// lib: , url: package:billiards/data/cardRule.dart

// class id: 1048677, size: 0x8
class :: {

  static _ _$CardRuleToJson(/* No info */) {
    // ** addr: 0x712528, size: 0x90
    // 0x712528: EnterFrame
    //     0x712528: stp             fp, lr, [SP, #-0x10]!
    //     0x71252c: mov             fp, SP
    // 0x712530: AllocStack(0x10)
    //     0x712530: sub             SP, SP, #0x10
    // 0x712534: CheckStackOverflow
    //     0x712534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712538: cmp             SP, x16
    //     0x71253c: b.ls            #0x7125b0
    // 0x712540: r1 = Null
    //     0x712540: mov             x1, NULL
    // 0x712544: r2 = 12
    //     0x712544: movz            x2, #0xc
    // 0x712548: r0 = AllocateArray()
    //     0x712548: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71254c: r17 = "effectiveDate"
    //     0x71254c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29af0] "effectiveDate"
    //     0x712550: ldr             x17, [x17, #0xaf0]
    // 0x712554: StoreField: r0->field_f = r17
    //     0x712554: stur            w17, [x0, #0xf]
    // 0x712558: ldr             x1, [fp, #0x10]
    // 0x71255c: LoadField: r2 = r1->field_7
    //     0x71255c: ldur            w2, [x1, #7]
    // 0x712560: DecompressPointer r2
    //     0x712560: add             x2, x2, HEAP, lsl #32
    // 0x712564: StoreField: r0->field_13 = r2
    //     0x712564: stur            w2, [x0, #0x13]
    // 0x712568: r17 = "merchantService"
    //     0x712568: add             x17, PP, #0x29, lsl #12  ; [pp+0x29b08] "merchantService"
    //     0x71256c: ldr             x17, [x17, #0xb08]
    // 0x712570: ArrayStore: r0[0] = r17  ; List_4
    //     0x712570: stur            w17, [x0, #0x17]
    // 0x712574: LoadField: r2 = r1->field_b
    //     0x712574: ldur            w2, [x1, #0xb]
    // 0x712578: DecompressPointer r2
    //     0x712578: add             x2, x2, HEAP, lsl #32
    // 0x71257c: StoreField: r0->field_1b = r2
    //     0x71257c: stur            w2, [x0, #0x1b]
    // 0x712580: r17 = "privilegeDescription"
    //     0x712580: add             x17, PP, #0x29, lsl #12  ; [pp+0x29b20] "privilegeDescription"
    //     0x712584: ldr             x17, [x17, #0xb20]
    // 0x712588: StoreField: r0->field_1f = r17
    //     0x712588: stur            w17, [x0, #0x1f]
    // 0x71258c: LoadField: r2 = r1->field_f
    //     0x71258c: ldur            w2, [x1, #0xf]
    // 0x712590: DecompressPointer r2
    //     0x712590: add             x2, x2, HEAP, lsl #32
    // 0x712594: StoreField: r0->field_23 = r2
    //     0x712594: stur            w2, [x0, #0x23]
    // 0x712598: r16 = <String, dynamic>
    //     0x712598: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x71259c: stp             x0, x16, [SP]
    // 0x7125a0: r0 = Map._fromLiteral()
    //     0x7125a0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7125a4: LeaveFrame
    //     0x7125a4: mov             SP, fp
    //     0x7125a8: ldp             fp, lr, [SP], #0x10
    // 0x7125ac: ret
    //     0x7125ac: ret             
    // 0x7125b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7125b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7125b4: b               #0x712540
  }
  static _ _$CardRuleFromJson(/* No info */) {
    // ** addr: 0xa020a0, size: 0x1b0
    // 0xa020a0: EnterFrame
    //     0xa020a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa020a4: mov             fp, SP
    // 0xa020a8: AllocStack(0x20)
    //     0xa020a8: sub             SP, SP, #0x20
    // 0xa020ac: CheckStackOverflow
    //     0xa020ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa020b0: cmp             SP, x16
    //     0xa020b4: b.ls            #0xa02248
    // 0xa020b8: ldr             x1, [fp, #0x10]
    // 0xa020bc: r0 = LoadClassIdInstr(r1)
    //     0xa020bc: ldur            x0, [x1, #-1]
    //     0xa020c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa020c4: r16 = "effectiveDate"
    //     0xa020c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29af0] "effectiveDate"
    //     0xa020c8: ldr             x16, [x16, #0xaf0]
    // 0xa020cc: stp             x16, x1, [SP]
    // 0xa020d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa020d0: sub             lr, x0, #0xfb
    //     0xa020d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa020d8: blr             lr
    // 0xa020dc: mov             x3, x0
    // 0xa020e0: r2 = Null
    //     0xa020e0: mov             x2, NULL
    // 0xa020e4: r1 = Null
    //     0xa020e4: mov             x1, NULL
    // 0xa020e8: stur            x3, [fp, #-8]
    // 0xa020ec: r4 = 59
    //     0xa020ec: movz            x4, #0x3b
    // 0xa020f0: branchIfSmi(r0, 0xa020fc)
    //     0xa020f0: tbz             w0, #0, #0xa020fc
    // 0xa020f4: r4 = LoadClassIdInstr(r0)
    //     0xa020f4: ldur            x4, [x0, #-1]
    //     0xa020f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa020fc: sub             x4, x4, #0x5d
    // 0xa02100: cmp             x4, #3
    // 0xa02104: b.ls            #0xa02118
    // 0xa02108: r8 = String?
    //     0xa02108: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa0210c: r3 = Null
    //     0xa0210c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29af8] Null
    //     0xa02110: ldr             x3, [x3, #0xaf8]
    // 0xa02114: r0 = String?()
    //     0xa02114: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa02118: r0 = CardRule()
    //     0xa02118: bl              #0xa02250  ; AllocateCardRuleStub -> CardRule (size=0x14)
    // 0xa0211c: mov             x1, x0
    // 0xa02120: ldur            x0, [fp, #-8]
    // 0xa02124: stur            x1, [fp, #-0x10]
    // 0xa02128: StoreField: r1->field_7 = r0
    //     0xa02128: stur            w0, [x1, #7]
    // 0xa0212c: ldr             x2, [fp, #0x10]
    // 0xa02130: r0 = LoadClassIdInstr(r2)
    //     0xa02130: ldur            x0, [x2, #-1]
    //     0xa02134: ubfx            x0, x0, #0xc, #0x14
    // 0xa02138: r16 = "merchantService"
    //     0xa02138: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b08] "merchantService"
    //     0xa0213c: ldr             x16, [x16, #0xb08]
    // 0xa02140: stp             x16, x2, [SP]
    // 0xa02144: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa02144: sub             lr, x0, #0xfb
    //     0xa02148: ldr             lr, [x21, lr, lsl #3]
    //     0xa0214c: blr             lr
    // 0xa02150: mov             x3, x0
    // 0xa02154: r2 = Null
    //     0xa02154: mov             x2, NULL
    // 0xa02158: r1 = Null
    //     0xa02158: mov             x1, NULL
    // 0xa0215c: stur            x3, [fp, #-8]
    // 0xa02160: r4 = 59
    //     0xa02160: movz            x4, #0x3b
    // 0xa02164: branchIfSmi(r0, 0xa02170)
    //     0xa02164: tbz             w0, #0, #0xa02170
    // 0xa02168: r4 = LoadClassIdInstr(r0)
    //     0xa02168: ldur            x4, [x0, #-1]
    //     0xa0216c: ubfx            x4, x4, #0xc, #0x14
    // 0xa02170: sub             x4, x4, #0x5d
    // 0xa02174: cmp             x4, #3
    // 0xa02178: b.ls            #0xa0218c
    // 0xa0217c: r8 = String?
    //     0xa0217c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa02180: r3 = Null
    //     0xa02180: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b10] Null
    //     0xa02184: ldr             x3, [x3, #0xb10]
    // 0xa02188: r0 = String?()
    //     0xa02188: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa0218c: ldur            x0, [fp, #-8]
    // 0xa02190: ldur            x1, [fp, #-0x10]
    // 0xa02194: StoreField: r1->field_b = r0
    //     0xa02194: stur            w0, [x1, #0xb]
    //     0xa02198: ldurb           w16, [x1, #-1]
    //     0xa0219c: ldurb           w17, [x0, #-1]
    //     0xa021a0: and             x16, x17, x16, lsr #2
    //     0xa021a4: tst             x16, HEAP, lsr #32
    //     0xa021a8: b.eq            #0xa021b0
    //     0xa021ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa021b0: ldr             x0, [fp, #0x10]
    // 0xa021b4: r2 = LoadClassIdInstr(r0)
    //     0xa021b4: ldur            x2, [x0, #-1]
    //     0xa021b8: ubfx            x2, x2, #0xc, #0x14
    // 0xa021bc: r16 = "privilegeDescription"
    //     0xa021bc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b20] "privilegeDescription"
    //     0xa021c0: ldr             x16, [x16, #0xb20]
    // 0xa021c4: stp             x16, x0, [SP]
    // 0xa021c8: mov             x0, x2
    // 0xa021cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa021cc: sub             lr, x0, #0xfb
    //     0xa021d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa021d4: blr             lr
    // 0xa021d8: mov             x3, x0
    // 0xa021dc: r2 = Null
    //     0xa021dc: mov             x2, NULL
    // 0xa021e0: r1 = Null
    //     0xa021e0: mov             x1, NULL
    // 0xa021e4: stur            x3, [fp, #-8]
    // 0xa021e8: r4 = 59
    //     0xa021e8: movz            x4, #0x3b
    // 0xa021ec: branchIfSmi(r0, 0xa021f8)
    //     0xa021ec: tbz             w0, #0, #0xa021f8
    // 0xa021f0: r4 = LoadClassIdInstr(r0)
    //     0xa021f0: ldur            x4, [x0, #-1]
    //     0xa021f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa021f8: sub             x4, x4, #0x5d
    // 0xa021fc: cmp             x4, #3
    // 0xa02200: b.ls            #0xa02214
    // 0xa02204: r8 = String?
    //     0xa02204: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa02208: r3 = Null
    //     0xa02208: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b28] Null
    //     0xa0220c: ldr             x3, [x3, #0xb28]
    // 0xa02210: r0 = String?()
    //     0xa02210: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa02214: ldur            x0, [fp, #-8]
    // 0xa02218: ldur            x1, [fp, #-0x10]
    // 0xa0221c: StoreField: r1->field_f = r0
    //     0xa0221c: stur            w0, [x1, #0xf]
    //     0xa02220: ldurb           w16, [x1, #-1]
    //     0xa02224: ldurb           w17, [x0, #-1]
    //     0xa02228: and             x16, x17, x16, lsr #2
    //     0xa0222c: tst             x16, HEAP, lsr #32
    //     0xa02230: b.eq            #0xa02238
    //     0xa02234: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa02238: mov             x0, x1
    // 0xa0223c: LeaveFrame
    //     0xa0223c: mov             SP, fp
    //     0xa02240: ldp             fp, lr, [SP], #0x10
    // 0xa02244: ret
    //     0xa02244: ret             
    // 0xa02248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02248: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0224c: b               #0xa020b8
  }
}

// class id: 4968, size: 0x14, field offset: 0x8
class CardRule extends Object {

  Map<String, dynamic> toJson(CardRule) {
    // ** addr: 0x7124f0, size: 0x50
    // 0x7124f0: EnterFrame
    //     0x7124f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7124f4: mov             fp, SP
    // 0x7124f8: AllocStack(0x8)
    //     0x7124f8: sub             SP, SP, #8
    // 0x7124fc: CheckStackOverflow
    //     0x7124fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712500: cmp             SP, x16
    //     0x712504: b.ls            #0x712520
    // 0x712508: ldr             x16, [fp, #0x10]
    // 0x71250c: str             x16, [SP]
    // 0x712510: r0 = _$CardRuleToJson()
    //     0x712510: bl              #0x712528  ; [package:billiards/data/cardRule.dart] ::_$CardRuleToJson
    // 0x712514: LeaveFrame
    //     0x712514: mov             SP, fp
    //     0x712518: ldp             fp, lr, [SP], #0x10
    // 0x71251c: ret
    //     0x71251c: ret             
    // 0x712520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712520: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712524: b               #0x712508
  }
}
