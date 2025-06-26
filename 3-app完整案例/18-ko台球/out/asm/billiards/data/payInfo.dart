// lib: , url: package:billiards/data/payInfo.dart

// class id: 1048742, size: 0x8
class :: {

  static _ _$PayInfoToJson(/* No info */) {
    // ** addr: 0x69434c, size: 0x168
    // 0x69434c: EnterFrame
    //     0x69434c: stp             fp, lr, [SP, #-0x10]!
    //     0x694350: mov             fp, SP
    // 0x694354: AllocStack(0x10)
    //     0x694354: sub             SP, SP, #0x10
    // 0x694358: CheckStackOverflow
    //     0x694358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69435c: cmp             SP, x16
    //     0x694360: b.ls            #0x6944ac
    // 0x694364: r1 = Null
    //     0x694364: mov             x1, NULL
    // 0x694368: r2 = 48
    //     0x694368: movz            x2, #0x30
    // 0x69436c: r0 = AllocateArray()
    //     0x69436c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x694370: r17 = "appId"
    //     0x694370: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a90] "appId"
    //     0x694374: ldr             x17, [x17, #0xa90]
    // 0x694378: StoreField: r0->field_f = r17
    //     0x694378: stur            w17, [x0, #0xf]
    // 0x69437c: ldr             x1, [fp, #0x10]
    // 0x694380: LoadField: r2 = r1->field_7
    //     0x694380: ldur            w2, [x1, #7]
    // 0x694384: DecompressPointer r2
    //     0x694384: add             x2, x2, HEAP, lsl #32
    // 0x694388: StoreField: r0->field_13 = r2
    //     0x694388: stur            w2, [x0, #0x13]
    // 0x69438c: r17 = "bizPreOrderId"
    //     0x69438c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df88] "bizPreOrderId"
    //     0x694390: ldr             x17, [x17, #0xf88]
    // 0x694394: ArrayStore: r0[0] = r17  ; List_4
    //     0x694394: stur            w17, [x0, #0x17]
    // 0x694398: LoadField: r2 = r1->field_b
    //     0x694398: ldur            w2, [x1, #0xb]
    // 0x69439c: DecompressPointer r2
    //     0x69439c: add             x2, x2, HEAP, lsl #32
    // 0x6943a0: StoreField: r0->field_1b = r2
    //     0x6943a0: stur            w2, [x0, #0x1b]
    // 0x6943a4: r17 = "payChannel"
    //     0x6943a4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17150] "payChannel"
    //     0x6943a8: ldr             x17, [x17, #0x150]
    // 0x6943ac: StoreField: r0->field_1f = r17
    //     0x6943ac: stur            w17, [x0, #0x1f]
    // 0x6943b0: LoadField: r2 = r1->field_f
    //     0x6943b0: ldur            w2, [x1, #0xf]
    // 0x6943b4: DecompressPointer r2
    //     0x6943b4: add             x2, x2, HEAP, lsl #32
    // 0x6943b8: StoreField: r0->field_23 = r2
    //     0x6943b8: stur            w2, [x0, #0x23]
    // 0x6943bc: r17 = "nonceStr"
    //     0x6943bc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] "nonceStr"
    //     0x6943c0: ldr             x17, [x17, #0xfb0]
    // 0x6943c4: StoreField: r0->field_27 = r17
    //     0x6943c4: stur            w17, [x0, #0x27]
    // 0x6943c8: LoadField: r2 = r1->field_13
    //     0x6943c8: ldur            w2, [x1, #0x13]
    // 0x6943cc: DecompressPointer r2
    //     0x6943cc: add             x2, x2, HEAP, lsl #32
    // 0x6943d0: StoreField: r0->field_2b = r2
    //     0x6943d0: stur            w2, [x0, #0x2b]
    // 0x6943d4: r17 = "paySign"
    //     0x6943d4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dfc8] "paySign"
    //     0x6943d8: ldr             x17, [x17, #0xfc8]
    // 0x6943dc: StoreField: r0->field_2f = r17
    //     0x6943dc: stur            w17, [x0, #0x2f]
    // 0x6943e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6943e0: ldur            w2, [x1, #0x17]
    // 0x6943e4: DecompressPointer r2
    //     0x6943e4: add             x2, x2, HEAP, lsl #32
    // 0x6943e8: StoreField: r0->field_33 = r2
    //     0x6943e8: stur            w2, [x0, #0x33]
    // 0x6943ec: r17 = "prepayId"
    //     0x6943ec: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] "prepayId"
    //     0x6943f0: ldr             x17, [x17, #0xfe0]
    // 0x6943f4: StoreField: r0->field_37 = r17
    //     0x6943f4: stur            w17, [x0, #0x37]
    // 0x6943f8: LoadField: r2 = r1->field_1b
    //     0x6943f8: ldur            w2, [x1, #0x1b]
    // 0x6943fc: DecompressPointer r2
    //     0x6943fc: add             x2, x2, HEAP, lsl #32
    // 0x694400: StoreField: r0->field_3b = r2
    //     0x694400: stur            w2, [x0, #0x3b]
    // 0x694404: r17 = "signType"
    //     0x694404: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dff8] "signType"
    //     0x694408: ldr             x17, [x17, #0xff8]
    // 0x69440c: StoreField: r0->field_3f = r17
    //     0x69440c: stur            w17, [x0, #0x3f]
    // 0x694410: LoadField: r2 = r1->field_1f
    //     0x694410: ldur            w2, [x1, #0x1f]
    // 0x694414: DecompressPointer r2
    //     0x694414: add             x2, x2, HEAP, lsl #32
    // 0x694418: StoreField: r0->field_43 = r2
    //     0x694418: stur            w2, [x0, #0x43]
    // 0x69441c: r17 = "timeStamp"
    //     0x69441c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe158] "timeStamp"
    //     0x694420: ldr             x17, [x17, #0x158]
    // 0x694424: StoreField: r0->field_47 = r17
    //     0x694424: stur            w17, [x0, #0x47]
    // 0x694428: LoadField: r2 = r1->field_23
    //     0x694428: ldur            w2, [x1, #0x23]
    // 0x69442c: DecompressPointer r2
    //     0x69442c: add             x2, x2, HEAP, lsl #32
    // 0x694430: StoreField: r0->field_4b = r2
    //     0x694430: stur            w2, [x0, #0x4b]
    // 0x694434: r17 = "forwordAppId"
    //     0x694434: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e020] "forwordAppId"
    //     0x694438: ldr             x17, [x17, #0x20]
    // 0x69443c: StoreField: r0->field_4f = r17
    //     0x69443c: stur            w17, [x0, #0x4f]
    // 0x694440: LoadField: r2 = r1->field_27
    //     0x694440: ldur            w2, [x1, #0x27]
    // 0x694444: DecompressPointer r2
    //     0x694444: add             x2, x2, HEAP, lsl #32
    // 0x694448: StoreField: r0->field_53 = r2
    //     0x694448: stur            w2, [x0, #0x53]
    // 0x69444c: r17 = "forwordPath"
    //     0x69444c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e038] "forwordPath"
    //     0x694450: ldr             x17, [x17, #0x38]
    // 0x694454: StoreField: r0->field_57 = r17
    //     0x694454: stur            w17, [x0, #0x57]
    // 0x694458: LoadField: r2 = r1->field_2b
    //     0x694458: ldur            w2, [x1, #0x2b]
    // 0x69445c: DecompressPointer r2
    //     0x69445c: add             x2, x2, HEAP, lsl #32
    // 0x694460: StoreField: r0->field_5b = r2
    //     0x694460: stur            w2, [x0, #0x5b]
    // 0x694464: r17 = "forwordMiniApp"
    //     0x694464: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e050] "forwordMiniApp"
    //     0x694468: ldr             x17, [x17, #0x50]
    // 0x69446c: StoreField: r0->field_5f = r17
    //     0x69446c: stur            w17, [x0, #0x5f]
    // 0x694470: LoadField: r2 = r1->field_2f
    //     0x694470: ldur            w2, [x1, #0x2f]
    // 0x694474: DecompressPointer r2
    //     0x694474: add             x2, x2, HEAP, lsl #32
    // 0x694478: StoreField: r0->field_63 = r2
    //     0x694478: stur            w2, [x0, #0x63]
    // 0x69447c: r17 = "mchInfo"
    //     0x69447c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e068] "mchInfo"
    //     0x694480: ldr             x17, [x17, #0x68]
    // 0x694484: StoreField: r0->field_67 = r17
    //     0x694484: stur            w17, [x0, #0x67]
    // 0x694488: LoadField: r2 = r1->field_33
    //     0x694488: ldur            w2, [x1, #0x33]
    // 0x69448c: DecompressPointer r2
    //     0x69448c: add             x2, x2, HEAP, lsl #32
    // 0x694490: StoreField: r0->field_6b = r2
    //     0x694490: stur            w2, [x0, #0x6b]
    // 0x694494: r16 = <String, dynamic>
    //     0x694494: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x694498: stp             x0, x16, [SP]
    // 0x69449c: r0 = Map._fromLiteral()
    //     0x69449c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6944a0: LeaveFrame
    //     0x6944a0: mov             SP, fp
    //     0x6944a4: ldp             fp, lr, [SP], #0x10
    // 0x6944a8: ret
    //     0x6944a8: ret             
    // 0x6944ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6944ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6944b0: b               #0x694364
  }
  static _ _$PayInfoFromJson(/* No info */) {
    // ** addr: 0x694698, size: 0x658
    // 0x694698: EnterFrame
    //     0x694698: stp             fp, lr, [SP, #-0x10]!
    //     0x69469c: mov             fp, SP
    // 0x6946a0: AllocStack(0x20)
    //     0x6946a0: sub             SP, SP, #0x20
    // 0x6946a4: CheckStackOverflow
    //     0x6946a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6946a8: cmp             SP, x16
    //     0x6946ac: b.ls            #0x694ce8
    // 0x6946b0: ldr             x1, [fp, #0x10]
    // 0x6946b4: r0 = LoadClassIdInstr(r1)
    //     0x6946b4: ldur            x0, [x1, #-1]
    //     0x6946b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6946bc: r16 = "appId"
    //     0x6946bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a90] "appId"
    //     0x6946c0: ldr             x16, [x16, #0xa90]
    // 0x6946c4: stp             x16, x1, [SP]
    // 0x6946c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6946c8: sub             lr, x0, #0xfb
    //     0x6946cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6946d0: blr             lr
    // 0x6946d4: mov             x3, x0
    // 0x6946d8: r2 = Null
    //     0x6946d8: mov             x2, NULL
    // 0x6946dc: r1 = Null
    //     0x6946dc: mov             x1, NULL
    // 0x6946e0: stur            x3, [fp, #-8]
    // 0x6946e4: r4 = 59
    //     0x6946e4: movz            x4, #0x3b
    // 0x6946e8: branchIfSmi(r0, 0x6946f4)
    //     0x6946e8: tbz             w0, #0, #0x6946f4
    // 0x6946ec: r4 = LoadClassIdInstr(r0)
    //     0x6946ec: ldur            x4, [x0, #-1]
    //     0x6946f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6946f4: sub             x4, x4, #0x5d
    // 0x6946f8: cmp             x4, #3
    // 0x6946fc: b.ls            #0x694710
    // 0x694700: r8 = String?
    //     0x694700: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x694704: r3 = Null
    //     0x694704: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df78] Null
    //     0x694708: ldr             x3, [x3, #0xf78]
    // 0x69470c: r0 = String?()
    //     0x69470c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x694710: r0 = PayInfo()
    //     0x694710: bl              #0x694e48  ; AllocatePayInfoStub -> PayInfo (size=0x38)
    // 0x694714: mov             x1, x0
    // 0x694718: ldur            x0, [fp, #-8]
    // 0x69471c: stur            x1, [fp, #-0x10]
    // 0x694720: StoreField: r1->field_7 = r0
    //     0x694720: stur            w0, [x1, #7]
    // 0x694724: ldr             x2, [fp, #0x10]
    // 0x694728: r0 = LoadClassIdInstr(r2)
    //     0x694728: ldur            x0, [x2, #-1]
    //     0x69472c: ubfx            x0, x0, #0xc, #0x14
    // 0x694730: r16 = "bizPreOrderId"
    //     0x694730: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df88] "bizPreOrderId"
    //     0x694734: ldr             x16, [x16, #0xf88]
    // 0x694738: stp             x16, x2, [SP]
    // 0x69473c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x69473c: sub             lr, x0, #0xfb
    //     0x694740: ldr             lr, [x21, lr, lsl #3]
    //     0x694744: blr             lr
    // 0x694748: mov             x3, x0
    // 0x69474c: r2 = Null
    //     0x69474c: mov             x2, NULL
    // 0x694750: r1 = Null
    //     0x694750: mov             x1, NULL
    // 0x694754: stur            x3, [fp, #-8]
    // 0x694758: branchIfSmi(r0, 0x694780)
    //     0x694758: tbz             w0, #0, #0x694780
    // 0x69475c: r4 = LoadClassIdInstr(r0)
    //     0x69475c: ldur            x4, [x0, #-1]
    //     0x694760: ubfx            x4, x4, #0xc, #0x14
    // 0x694764: sub             x4, x4, #0x3b
    // 0x694768: cmp             x4, #1
    // 0x69476c: b.ls            #0x694780
    // 0x694770: r8 = int?
    //     0x694770: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x694774: r3 = Null
    //     0x694774: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df90] Null
    //     0x694778: ldr             x3, [x3, #0xf90]
    // 0x69477c: r0 = int?()
    //     0x69477c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x694780: ldur            x0, [fp, #-8]
    // 0x694784: ldur            x1, [fp, #-0x10]
    // 0x694788: StoreField: r1->field_b = r0
    //     0x694788: stur            w0, [x1, #0xb]
    //     0x69478c: tbz             w0, #0, #0x6947a8
    //     0x694790: ldurb           w16, [x1, #-1]
    //     0x694794: ldurb           w17, [x0, #-1]
    //     0x694798: and             x16, x17, x16, lsr #2
    //     0x69479c: tst             x16, HEAP, lsr #32
    //     0x6947a0: b.eq            #0x6947a8
    //     0x6947a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6947a8: ldr             x2, [fp, #0x10]
    // 0x6947ac: r0 = LoadClassIdInstr(r2)
    //     0x6947ac: ldur            x0, [x2, #-1]
    //     0x6947b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6947b4: r16 = "payChannel"
    //     0x6947b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] "payChannel"
    //     0x6947b8: ldr             x16, [x16, #0x150]
    // 0x6947bc: stp             x16, x2, [SP]
    // 0x6947c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6947c0: sub             lr, x0, #0xfb
    //     0x6947c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6947c8: blr             lr
    // 0x6947cc: mov             x3, x0
    // 0x6947d0: r2 = Null
    //     0x6947d0: mov             x2, NULL
    // 0x6947d4: r1 = Null
    //     0x6947d4: mov             x1, NULL
    // 0x6947d8: stur            x3, [fp, #-8]
    // 0x6947dc: branchIfSmi(r0, 0x694804)
    //     0x6947dc: tbz             w0, #0, #0x694804
    // 0x6947e0: r4 = LoadClassIdInstr(r0)
    //     0x6947e0: ldur            x4, [x0, #-1]
    //     0x6947e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6947e8: sub             x4, x4, #0x3b
    // 0x6947ec: cmp             x4, #1
    // 0x6947f0: b.ls            #0x694804
    // 0x6947f4: r8 = int?
    //     0x6947f4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6947f8: r3 = Null
    //     0x6947f8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dfa0] Null
    //     0x6947fc: ldr             x3, [x3, #0xfa0]
    // 0x694800: r0 = int?()
    //     0x694800: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x694804: ldur            x0, [fp, #-8]
    // 0x694808: ldur            x1, [fp, #-0x10]
    // 0x69480c: StoreField: r1->field_f = r0
    //     0x69480c: stur            w0, [x1, #0xf]
    //     0x694810: tbz             w0, #0, #0x69482c
    //     0x694814: ldurb           w16, [x1, #-1]
    //     0x694818: ldurb           w17, [x0, #-1]
    //     0x69481c: and             x16, x17, x16, lsr #2
    //     0x694820: tst             x16, HEAP, lsr #32
    //     0x694824: b.eq            #0x69482c
    //     0x694828: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x69482c: ldr             x2, [fp, #0x10]
    // 0x694830: r0 = LoadClassIdInstr(r2)
    //     0x694830: ldur            x0, [x2, #-1]
    //     0x694834: ubfx            x0, x0, #0xc, #0x14
    // 0x694838: r16 = "nonceStr"
    //     0x694838: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] "nonceStr"
    //     0x69483c: ldr             x16, [x16, #0xfb0]
    // 0x694840: stp             x16, x2, [SP]
    // 0x694844: r0 = GDT[cid_x0 + -0xfb]()
    //     0x694844: sub             lr, x0, #0xfb
    //     0x694848: ldr             lr, [x21, lr, lsl #3]
    //     0x69484c: blr             lr
    // 0x694850: mov             x3, x0
    // 0x694854: r2 = Null
    //     0x694854: mov             x2, NULL
    // 0x694858: r1 = Null
    //     0x694858: mov             x1, NULL
    // 0x69485c: stur            x3, [fp, #-8]
    // 0x694860: r4 = 59
    //     0x694860: movz            x4, #0x3b
    // 0x694864: branchIfSmi(r0, 0x694870)
    //     0x694864: tbz             w0, #0, #0x694870
    // 0x694868: r4 = LoadClassIdInstr(r0)
    //     0x694868: ldur            x4, [x0, #-1]
    //     0x69486c: ubfx            x4, x4, #0xc, #0x14
    // 0x694870: sub             x4, x4, #0x5d
    // 0x694874: cmp             x4, #3
    // 0x694878: b.ls            #0x69488c
    // 0x69487c: r8 = String?
    //     0x69487c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x694880: r3 = Null
    //     0x694880: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dfb8] Null
    //     0x694884: ldr             x3, [x3, #0xfb8]
    // 0x694888: r0 = String?()
    //     0x694888: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x69488c: ldur            x0, [fp, #-8]
    // 0x694890: ldur            x1, [fp, #-0x10]
    // 0x694894: StoreField: r1->field_13 = r0
    //     0x694894: stur            w0, [x1, #0x13]
    //     0x694898: ldurb           w16, [x1, #-1]
    //     0x69489c: ldurb           w17, [x0, #-1]
    //     0x6948a0: and             x16, x17, x16, lsr #2
    //     0x6948a4: tst             x16, HEAP, lsr #32
    //     0x6948a8: b.eq            #0x6948b0
    //     0x6948ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6948b0: ldr             x2, [fp, #0x10]
    // 0x6948b4: r0 = LoadClassIdInstr(r2)
    //     0x6948b4: ldur            x0, [x2, #-1]
    //     0x6948b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6948bc: r16 = "paySign"
    //     0x6948bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfc8] "paySign"
    //     0x6948c0: ldr             x16, [x16, #0xfc8]
    // 0x6948c4: stp             x16, x2, [SP]
    // 0x6948c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6948c8: sub             lr, x0, #0xfb
    //     0x6948cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6948d0: blr             lr
    // 0x6948d4: mov             x3, x0
    // 0x6948d8: r2 = Null
    //     0x6948d8: mov             x2, NULL
    // 0x6948dc: r1 = Null
    //     0x6948dc: mov             x1, NULL
    // 0x6948e0: stur            x3, [fp, #-8]
    // 0x6948e4: r4 = 59
    //     0x6948e4: movz            x4, #0x3b
    // 0x6948e8: branchIfSmi(r0, 0x6948f4)
    //     0x6948e8: tbz             w0, #0, #0x6948f4
    // 0x6948ec: r4 = LoadClassIdInstr(r0)
    //     0x6948ec: ldur            x4, [x0, #-1]
    //     0x6948f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6948f4: sub             x4, x4, #0x5d
    // 0x6948f8: cmp             x4, #3
    // 0x6948fc: b.ls            #0x694910
    // 0x694900: r8 = String?
    //     0x694900: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x694904: r3 = Null
    //     0x694904: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dfd0] Null
    //     0x694908: ldr             x3, [x3, #0xfd0]
    // 0x69490c: r0 = String?()
    //     0x69490c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x694910: ldur            x0, [fp, #-8]
    // 0x694914: ldur            x1, [fp, #-0x10]
    // 0x694918: ArrayStore: r1[0] = r0  ; List_4
    //     0x694918: stur            w0, [x1, #0x17]
    //     0x69491c: ldurb           w16, [x1, #-1]
    //     0x694920: ldurb           w17, [x0, #-1]
    //     0x694924: and             x16, x17, x16, lsr #2
    //     0x694928: tst             x16, HEAP, lsr #32
    //     0x69492c: b.eq            #0x694934
    //     0x694930: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x694934: ldr             x2, [fp, #0x10]
    // 0x694938: r0 = LoadClassIdInstr(r2)
    //     0x694938: ldur            x0, [x2, #-1]
    //     0x69493c: ubfx            x0, x0, #0xc, #0x14
    // 0x694940: r16 = "prepayId"
    //     0x694940: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] "prepayId"
    //     0x694944: ldr             x16, [x16, #0xfe0]
    // 0x694948: stp             x16, x2, [SP]
    // 0x69494c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x69494c: sub             lr, x0, #0xfb
    //     0x694950: ldr             lr, [x21, lr, lsl #3]
    //     0x694954: blr             lr
    // 0x694958: mov             x3, x0
    // 0x69495c: r2 = Null
    //     0x69495c: mov             x2, NULL
    // 0x694960: r1 = Null
    //     0x694960: mov             x1, NULL
    // 0x694964: stur            x3, [fp, #-8]
    // 0x694968: r4 = 59
    //     0x694968: movz            x4, #0x3b
    // 0x69496c: branchIfSmi(r0, 0x694978)
    //     0x69496c: tbz             w0, #0, #0x694978
    // 0x694970: r4 = LoadClassIdInstr(r0)
    //     0x694970: ldur            x4, [x0, #-1]
    //     0x694974: ubfx            x4, x4, #0xc, #0x14
    // 0x694978: sub             x4, x4, #0x5d
    // 0x69497c: cmp             x4, #3
    // 0x694980: b.ls            #0x694994
    // 0x694984: r8 = String?
    //     0x694984: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x694988: r3 = Null
    //     0x694988: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] Null
    //     0x69498c: ldr             x3, [x3, #0xfe8]
    // 0x694990: r0 = String?()
    //     0x694990: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x694994: ldur            x0, [fp, #-8]
    // 0x694998: ldur            x1, [fp, #-0x10]
    // 0x69499c: StoreField: r1->field_1b = r0
    //     0x69499c: stur            w0, [x1, #0x1b]
    //     0x6949a0: ldurb           w16, [x1, #-1]
    //     0x6949a4: ldurb           w17, [x0, #-1]
    //     0x6949a8: and             x16, x17, x16, lsr #2
    //     0x6949ac: tst             x16, HEAP, lsr #32
    //     0x6949b0: b.eq            #0x6949b8
    //     0x6949b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6949b8: ldr             x2, [fp, #0x10]
    // 0x6949bc: r0 = LoadClassIdInstr(r2)
    //     0x6949bc: ldur            x0, [x2, #-1]
    //     0x6949c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6949c4: r16 = "signType"
    //     0x6949c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dff8] "signType"
    //     0x6949c8: ldr             x16, [x16, #0xff8]
    // 0x6949cc: stp             x16, x2, [SP]
    // 0x6949d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6949d0: sub             lr, x0, #0xfb
    //     0x6949d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6949d8: blr             lr
    // 0x6949dc: mov             x3, x0
    // 0x6949e0: r2 = Null
    //     0x6949e0: mov             x2, NULL
    // 0x6949e4: r1 = Null
    //     0x6949e4: mov             x1, NULL
    // 0x6949e8: stur            x3, [fp, #-8]
    // 0x6949ec: r4 = 59
    //     0x6949ec: movz            x4, #0x3b
    // 0x6949f0: branchIfSmi(r0, 0x6949fc)
    //     0x6949f0: tbz             w0, #0, #0x6949fc
    // 0x6949f4: r4 = LoadClassIdInstr(r0)
    //     0x6949f4: ldur            x4, [x0, #-1]
    //     0x6949f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6949fc: sub             x4, x4, #0x5d
    // 0x694a00: cmp             x4, #3
    // 0x694a04: b.ls            #0x694a18
    // 0x694a08: r8 = String?
    //     0x694a08: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x694a0c: r3 = Null
    //     0x694a0c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e000] Null
    //     0x694a10: ldr             x3, [x3]
    // 0x694a14: r0 = String?()
    //     0x694a14: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x694a18: ldur            x0, [fp, #-8]
    // 0x694a1c: ldur            x1, [fp, #-0x10]
    // 0x694a20: StoreField: r1->field_1f = r0
    //     0x694a20: stur            w0, [x1, #0x1f]
    //     0x694a24: ldurb           w16, [x1, #-1]
    //     0x694a28: ldurb           w17, [x0, #-1]
    //     0x694a2c: and             x16, x17, x16, lsr #2
    //     0x694a30: tst             x16, HEAP, lsr #32
    //     0x694a34: b.eq            #0x694a3c
    //     0x694a38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x694a3c: ldr             x2, [fp, #0x10]
    // 0x694a40: r0 = LoadClassIdInstr(r2)
    //     0x694a40: ldur            x0, [x2, #-1]
    //     0x694a44: ubfx            x0, x0, #0xc, #0x14
    // 0x694a48: r16 = "timeStamp"
    //     0x694a48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe158] "timeStamp"
    //     0x694a4c: ldr             x16, [x16, #0x158]
    // 0x694a50: stp             x16, x2, [SP]
    // 0x694a54: r0 = GDT[cid_x0 + -0xfb]()
    //     0x694a54: sub             lr, x0, #0xfb
    //     0x694a58: ldr             lr, [x21, lr, lsl #3]
    //     0x694a5c: blr             lr
    // 0x694a60: mov             x3, x0
    // 0x694a64: r2 = Null
    //     0x694a64: mov             x2, NULL
    // 0x694a68: r1 = Null
    //     0x694a68: mov             x1, NULL
    // 0x694a6c: stur            x3, [fp, #-8]
    // 0x694a70: r4 = 59
    //     0x694a70: movz            x4, #0x3b
    // 0x694a74: branchIfSmi(r0, 0x694a80)
    //     0x694a74: tbz             w0, #0, #0x694a80
    // 0x694a78: r4 = LoadClassIdInstr(r0)
    //     0x694a78: ldur            x4, [x0, #-1]
    //     0x694a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x694a80: sub             x4, x4, #0x5d
    // 0x694a84: cmp             x4, #3
    // 0x694a88: b.ls            #0x694a9c
    // 0x694a8c: r8 = String?
    //     0x694a8c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x694a90: r3 = Null
    //     0x694a90: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e010] Null
    //     0x694a94: ldr             x3, [x3, #0x10]
    // 0x694a98: r0 = String?()
    //     0x694a98: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x694a9c: ldur            x0, [fp, #-8]
    // 0x694aa0: ldur            x1, [fp, #-0x10]
    // 0x694aa4: StoreField: r1->field_23 = r0
    //     0x694aa4: stur            w0, [x1, #0x23]
    //     0x694aa8: ldurb           w16, [x1, #-1]
    //     0x694aac: ldurb           w17, [x0, #-1]
    //     0x694ab0: and             x16, x17, x16, lsr #2
    //     0x694ab4: tst             x16, HEAP, lsr #32
    //     0x694ab8: b.eq            #0x694ac0
    //     0x694abc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x694ac0: ldr             x2, [fp, #0x10]
    // 0x694ac4: r0 = LoadClassIdInstr(r2)
    //     0x694ac4: ldur            x0, [x2, #-1]
    //     0x694ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x694acc: r16 = "forwordAppId"
    //     0x694acc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e020] "forwordAppId"
    //     0x694ad0: ldr             x16, [x16, #0x20]
    // 0x694ad4: stp             x16, x2, [SP]
    // 0x694ad8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x694ad8: sub             lr, x0, #0xfb
    //     0x694adc: ldr             lr, [x21, lr, lsl #3]
    //     0x694ae0: blr             lr
    // 0x694ae4: mov             x3, x0
    // 0x694ae8: r2 = Null
    //     0x694ae8: mov             x2, NULL
    // 0x694aec: r1 = Null
    //     0x694aec: mov             x1, NULL
    // 0x694af0: stur            x3, [fp, #-8]
    // 0x694af4: r4 = 59
    //     0x694af4: movz            x4, #0x3b
    // 0x694af8: branchIfSmi(r0, 0x694b04)
    //     0x694af8: tbz             w0, #0, #0x694b04
    // 0x694afc: r4 = LoadClassIdInstr(r0)
    //     0x694afc: ldur            x4, [x0, #-1]
    //     0x694b00: ubfx            x4, x4, #0xc, #0x14
    // 0x694b04: sub             x4, x4, #0x5d
    // 0x694b08: cmp             x4, #3
    // 0x694b0c: b.ls            #0x694b20
    // 0x694b10: r8 = String?
    //     0x694b10: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x694b14: r3 = Null
    //     0x694b14: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e028] Null
    //     0x694b18: ldr             x3, [x3, #0x28]
    // 0x694b1c: r0 = String?()
    //     0x694b1c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x694b20: ldur            x0, [fp, #-8]
    // 0x694b24: ldur            x1, [fp, #-0x10]
    // 0x694b28: StoreField: r1->field_27 = r0
    //     0x694b28: stur            w0, [x1, #0x27]
    //     0x694b2c: ldurb           w16, [x1, #-1]
    //     0x694b30: ldurb           w17, [x0, #-1]
    //     0x694b34: and             x16, x17, x16, lsr #2
    //     0x694b38: tst             x16, HEAP, lsr #32
    //     0x694b3c: b.eq            #0x694b44
    //     0x694b40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x694b44: ldr             x2, [fp, #0x10]
    // 0x694b48: r0 = LoadClassIdInstr(r2)
    //     0x694b48: ldur            x0, [x2, #-1]
    //     0x694b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x694b50: r16 = "forwordPath"
    //     0x694b50: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e038] "forwordPath"
    //     0x694b54: ldr             x16, [x16, #0x38]
    // 0x694b58: stp             x16, x2, [SP]
    // 0x694b5c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x694b5c: sub             lr, x0, #0xfb
    //     0x694b60: ldr             lr, [x21, lr, lsl #3]
    //     0x694b64: blr             lr
    // 0x694b68: mov             x3, x0
    // 0x694b6c: r2 = Null
    //     0x694b6c: mov             x2, NULL
    // 0x694b70: r1 = Null
    //     0x694b70: mov             x1, NULL
    // 0x694b74: stur            x3, [fp, #-8]
    // 0x694b78: r4 = 59
    //     0x694b78: movz            x4, #0x3b
    // 0x694b7c: branchIfSmi(r0, 0x694b88)
    //     0x694b7c: tbz             w0, #0, #0x694b88
    // 0x694b80: r4 = LoadClassIdInstr(r0)
    //     0x694b80: ldur            x4, [x0, #-1]
    //     0x694b84: ubfx            x4, x4, #0xc, #0x14
    // 0x694b88: sub             x4, x4, #0x5d
    // 0x694b8c: cmp             x4, #3
    // 0x694b90: b.ls            #0x694ba4
    // 0x694b94: r8 = String?
    //     0x694b94: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x694b98: r3 = Null
    //     0x694b98: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e040] Null
    //     0x694b9c: ldr             x3, [x3, #0x40]
    // 0x694ba0: r0 = String?()
    //     0x694ba0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x694ba4: ldur            x0, [fp, #-8]
    // 0x694ba8: ldur            x1, [fp, #-0x10]
    // 0x694bac: StoreField: r1->field_2b = r0
    //     0x694bac: stur            w0, [x1, #0x2b]
    //     0x694bb0: ldurb           w16, [x1, #-1]
    //     0x694bb4: ldurb           w17, [x0, #-1]
    //     0x694bb8: and             x16, x17, x16, lsr #2
    //     0x694bbc: tst             x16, HEAP, lsr #32
    //     0x694bc0: b.eq            #0x694bc8
    //     0x694bc4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x694bc8: ldr             x2, [fp, #0x10]
    // 0x694bcc: r0 = LoadClassIdInstr(r2)
    //     0x694bcc: ldur            x0, [x2, #-1]
    //     0x694bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x694bd4: r16 = "forwordMiniApp"
    //     0x694bd4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e050] "forwordMiniApp"
    //     0x694bd8: ldr             x16, [x16, #0x50]
    // 0x694bdc: stp             x16, x2, [SP]
    // 0x694be0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x694be0: sub             lr, x0, #0xfb
    //     0x694be4: ldr             lr, [x21, lr, lsl #3]
    //     0x694be8: blr             lr
    // 0x694bec: mov             x3, x0
    // 0x694bf0: r2 = Null
    //     0x694bf0: mov             x2, NULL
    // 0x694bf4: r1 = Null
    //     0x694bf4: mov             x1, NULL
    // 0x694bf8: stur            x3, [fp, #-8]
    // 0x694bfc: r4 = 59
    //     0x694bfc: movz            x4, #0x3b
    // 0x694c00: branchIfSmi(r0, 0x694c0c)
    //     0x694c00: tbz             w0, #0, #0x694c0c
    // 0x694c04: r4 = LoadClassIdInstr(r0)
    //     0x694c04: ldur            x4, [x0, #-1]
    //     0x694c08: ubfx            x4, x4, #0xc, #0x14
    // 0x694c0c: cmp             x4, #0x3e
    // 0x694c10: b.eq            #0x694c24
    // 0x694c14: r8 = bool?
    //     0x694c14: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x694c18: r3 = Null
    //     0x694c18: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e058] Null
    //     0x694c1c: ldr             x3, [x3, #0x58]
    // 0x694c20: r0 = bool?()
    //     0x694c20: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x694c24: ldur            x1, [fp, #-0x10]
    // 0x694c28: ldur            x0, [fp, #-8]
    // 0x694c2c: StoreField: r1->field_2f = r0
    //     0x694c2c: stur            w0, [x1, #0x2f]
    // 0x694c30: ldr             x2, [fp, #0x10]
    // 0x694c34: r0 = LoadClassIdInstr(r2)
    //     0x694c34: ldur            x0, [x2, #-1]
    //     0x694c38: ubfx            x0, x0, #0xc, #0x14
    // 0x694c3c: r16 = "mchInfo"
    //     0x694c3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e068] "mchInfo"
    //     0x694c40: ldr             x16, [x16, #0x68]
    // 0x694c44: stp             x16, x2, [SP]
    // 0x694c48: r0 = GDT[cid_x0 + -0xfb]()
    //     0x694c48: sub             lr, x0, #0xfb
    //     0x694c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x694c50: blr             lr
    // 0x694c54: cmp             w0, NULL
    // 0x694c58: b.ne            #0x694c64
    // 0x694c5c: r0 = Null
    //     0x694c5c: mov             x0, NULL
    // 0x694c60: b               #0x694cb8
    // 0x694c64: ldr             x0, [fp, #0x10]
    // 0x694c68: r1 = LoadClassIdInstr(r0)
    //     0x694c68: ldur            x1, [x0, #-1]
    //     0x694c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x694c70: r16 = "mchInfo"
    //     0x694c70: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e068] "mchInfo"
    //     0x694c74: ldr             x16, [x16, #0x68]
    // 0x694c78: stp             x16, x0, [SP]
    // 0x694c7c: mov             x0, x1
    // 0x694c80: r0 = GDT[cid_x0 + -0xfb]()
    //     0x694c80: sub             lr, x0, #0xfb
    //     0x694c84: ldr             lr, [x21, lr, lsl #3]
    //     0x694c88: blr             lr
    // 0x694c8c: mov             x3, x0
    // 0x694c90: r2 = Null
    //     0x694c90: mov             x2, NULL
    // 0x694c94: r1 = Null
    //     0x694c94: mov             x1, NULL
    // 0x694c98: stur            x3, [fp, #-8]
    // 0x694c9c: r8 = Map<String, dynamic>
    //     0x694c9c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x694ca0: r3 = Null
    //     0x694ca0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e070] Null
    //     0x694ca4: ldr             x3, [x3, #0x70]
    // 0x694ca8: r0 = Map<String, dynamic>()
    //     0x694ca8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x694cac: ldur            x16, [fp, #-8]
    // 0x694cb0: str             x16, [SP]
    // 0x694cb4: r0 = _$MchInfoFromJson()
    //     0x694cb4: bl              #0x694da0  ; [package:billiards/data/mchInfo.dart] ::_$MchInfoFromJson
    // 0x694cb8: ldur            x1, [fp, #-0x10]
    // 0x694cbc: StoreField: r1->field_33 = r0
    //     0x694cbc: stur            w0, [x1, #0x33]
    //     0x694cc0: ldurb           w16, [x1, #-1]
    //     0x694cc4: ldurb           w17, [x0, #-1]
    //     0x694cc8: and             x16, x17, x16, lsr #2
    //     0x694ccc: tst             x16, HEAP, lsr #32
    //     0x694cd0: b.eq            #0x694cd8
    //     0x694cd4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x694cd8: mov             x0, x1
    // 0x694cdc: LeaveFrame
    //     0x694cdc: mov             SP, fp
    //     0x694ce0: ldp             fp, lr, [SP], #0x10
    // 0x694ce4: ret
    //     0x694ce4: ret             
    // 0x694ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694ce8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694cec: b               #0x6946b0
  }
}

// class id: 4920, size: 0x38, field offset: 0x8
class PayInfo extends Object {

  Map<String, dynamic> toJson(PayInfo) {
    // ** addr: 0x694314, size: 0x50
    // 0x694314: EnterFrame
    //     0x694314: stp             fp, lr, [SP, #-0x10]!
    //     0x694318: mov             fp, SP
    // 0x69431c: AllocStack(0x8)
    //     0x69431c: sub             SP, SP, #8
    // 0x694320: CheckStackOverflow
    //     0x694320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694324: cmp             SP, x16
    //     0x694328: b.ls            #0x694344
    // 0x69432c: ldr             x16, [fp, #0x10]
    // 0x694330: str             x16, [SP]
    // 0x694334: r0 = _$PayInfoToJson()
    //     0x694334: bl              #0x69434c  ; [package:billiards/data/payInfo.dart] ::_$PayInfoToJson
    // 0x694338: LeaveFrame
    //     0x694338: mov             SP, fp
    //     0x69433c: ldp             fp, lr, [SP], #0x10
    // 0x694340: ret
    //     0x694340: ret             
    // 0x694344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694344: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694348: b               #0x69432c
  }
}
