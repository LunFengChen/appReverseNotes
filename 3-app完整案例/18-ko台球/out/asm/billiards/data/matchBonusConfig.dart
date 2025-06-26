// lib: , url: package:billiards/data/matchBonusConfig.dart

// class id: 1048717, size: 0x8
class :: {

  static _ _$MatchBonusConfigToJson(/* No info */) {
    // ** addr: 0x755014, size: 0xd8
    // 0x755014: EnterFrame
    //     0x755014: stp             fp, lr, [SP, #-0x10]!
    //     0x755018: mov             fp, SP
    // 0x75501c: AllocStack(0x10)
    //     0x75501c: sub             SP, SP, #0x10
    // 0x755020: CheckStackOverflow
    //     0x755020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755024: cmp             SP, x16
    //     0x755028: b.ls            #0x7550e4
    // 0x75502c: r1 = Null
    //     0x75502c: mov             x1, NULL
    // 0x755030: r2 = 24
    //     0x755030: movz            x2, #0x18
    // 0x755034: r0 = AllocateArray()
    //     0x755034: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x755038: r17 = "bonusType"
    //     0x755038: add             x17, PP, #0x42, lsl #12  ; [pp+0x42aa0] "bonusType"
    //     0x75503c: ldr             x17, [x17, #0xaa0]
    // 0x755040: StoreField: r0->field_f = r17
    //     0x755040: stur            w17, [x0, #0xf]
    // 0x755044: ldr             x1, [fp, #0x10]
    // 0x755048: LoadField: r2 = r1->field_7
    //     0x755048: ldur            w2, [x1, #7]
    // 0x75504c: DecompressPointer r2
    //     0x75504c: add             x2, x2, HEAP, lsl #32
    // 0x755050: StoreField: r0->field_13 = r2
    //     0x755050: stur            w2, [x0, #0x13]
    // 0x755054: r17 = "bonusNum"
    //     0x755054: add             x17, PP, #0x42, lsl #12  ; [pp+0x42ab8] "bonusNum"
    //     0x755058: ldr             x17, [x17, #0xab8]
    // 0x75505c: ArrayStore: r0[0] = r17  ; List_4
    //     0x75505c: stur            w17, [x0, #0x17]
    // 0x755060: LoadField: r2 = r1->field_b
    //     0x755060: ldur            w2, [x1, #0xb]
    // 0x755064: DecompressPointer r2
    //     0x755064: add             x2, x2, HEAP, lsl #32
    // 0x755068: StoreField: r0->field_1b = r2
    //     0x755068: stur            w2, [x0, #0x1b]
    // 0x75506c: r17 = "bonusCash"
    //     0x75506c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42ad0] "bonusCash"
    //     0x755070: ldr             x17, [x17, #0xad0]
    // 0x755074: StoreField: r0->field_1f = r17
    //     0x755074: stur            w17, [x0, #0x1f]
    // 0x755078: LoadField: r2 = r1->field_f
    //     0x755078: ldur            w2, [x1, #0xf]
    // 0x75507c: DecompressPointer r2
    //     0x75507c: add             x2, x2, HEAP, lsl #32
    // 0x755080: StoreField: r0->field_23 = r2
    //     0x755080: stur            w2, [x0, #0x23]
    // 0x755084: r17 = "bonusVip"
    //     0x755084: add             x17, PP, #0x42, lsl #12  ; [pp+0x42ae8] "bonusVip"
    //     0x755088: ldr             x17, [x17, #0xae8]
    // 0x75508c: StoreField: r0->field_27 = r17
    //     0x75508c: stur            w17, [x0, #0x27]
    // 0x755090: LoadField: r2 = r1->field_13
    //     0x755090: ldur            w2, [x1, #0x13]
    // 0x755094: DecompressPointer r2
    //     0x755094: add             x2, x2, HEAP, lsl #32
    // 0x755098: StoreField: r0->field_2b = r2
    //     0x755098: stur            w2, [x0, #0x2b]
    // 0x75509c: r17 = "actualGoods"
    //     0x75509c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b00] "actualGoods"
    //     0x7550a0: ldr             x17, [x17, #0xb00]
    // 0x7550a4: StoreField: r0->field_2f = r17
    //     0x7550a4: stur            w17, [x0, #0x2f]
    // 0x7550a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7550a8: ldur            w2, [x1, #0x17]
    // 0x7550ac: DecompressPointer r2
    //     0x7550ac: add             x2, x2, HEAP, lsl #32
    // 0x7550b0: StoreField: r0->field_33 = r2
    //     0x7550b0: stur            w2, [x0, #0x33]
    // 0x7550b4: r17 = "matchBonusRoleConfigId"
    //     0x7550b4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b18] "matchBonusRoleConfigId"
    //     0x7550b8: ldr             x17, [x17, #0xb18]
    // 0x7550bc: StoreField: r0->field_37 = r17
    //     0x7550bc: stur            w17, [x0, #0x37]
    // 0x7550c0: LoadField: r2 = r1->field_1b
    //     0x7550c0: ldur            w2, [x1, #0x1b]
    // 0x7550c4: DecompressPointer r2
    //     0x7550c4: add             x2, x2, HEAP, lsl #32
    // 0x7550c8: StoreField: r0->field_3b = r2
    //     0x7550c8: stur            w2, [x0, #0x3b]
    // 0x7550cc: r16 = <String, dynamic>
    //     0x7550cc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7550d0: stp             x0, x16, [SP]
    // 0x7550d4: r0 = Map._fromLiteral()
    //     0x7550d4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7550d8: LeaveFrame
    //     0x7550d8: mov             SP, fp
    //     0x7550dc: ldp             fp, lr, [SP], #0x10
    // 0x7550e0: ret
    //     0x7550e0: ret             
    // 0x7550e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7550e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7550e8: b               #0x75502c
  }
  static _ _$MatchBonusConfigFromJson(/* No info */) {
    // ** addr: 0x755140, size: 0x3a4
    // 0x755140: EnterFrame
    //     0x755140: stp             fp, lr, [SP, #-0x10]!
    //     0x755144: mov             fp, SP
    // 0x755148: AllocStack(0x20)
    //     0x755148: sub             SP, SP, #0x20
    // 0x75514c: CheckStackOverflow
    //     0x75514c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755150: cmp             SP, x16
    //     0x755154: b.ls            #0x7554dc
    // 0x755158: ldr             x1, [fp, #0x10]
    // 0x75515c: r0 = LoadClassIdInstr(r1)
    //     0x75515c: ldur            x0, [x1, #-1]
    //     0x755160: ubfx            x0, x0, #0xc, #0x14
    // 0x755164: r16 = "bonusType"
    //     0x755164: add             x16, PP, #0x42, lsl #12  ; [pp+0x42aa0] "bonusType"
    //     0x755168: ldr             x16, [x16, #0xaa0]
    // 0x75516c: stp             x16, x1, [SP]
    // 0x755170: r0 = GDT[cid_x0 + -0xfb]()
    //     0x755170: sub             lr, x0, #0xfb
    //     0x755174: ldr             lr, [x21, lr, lsl #3]
    //     0x755178: blr             lr
    // 0x75517c: mov             x3, x0
    // 0x755180: r2 = Null
    //     0x755180: mov             x2, NULL
    // 0x755184: r1 = Null
    //     0x755184: mov             x1, NULL
    // 0x755188: stur            x3, [fp, #-8]
    // 0x75518c: r4 = 59
    //     0x75518c: movz            x4, #0x3b
    // 0x755190: branchIfSmi(r0, 0x75519c)
    //     0x755190: tbz             w0, #0, #0x75519c
    // 0x755194: r4 = LoadClassIdInstr(r0)
    //     0x755194: ldur            x4, [x0, #-1]
    //     0x755198: ubfx            x4, x4, #0xc, #0x14
    // 0x75519c: sub             x4, x4, #0x5d
    // 0x7551a0: cmp             x4, #3
    // 0x7551a4: b.ls            #0x7551b8
    // 0x7551a8: r8 = String?
    //     0x7551a8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7551ac: r3 = Null
    //     0x7551ac: add             x3, PP, #0x42, lsl #12  ; [pp+0x42aa8] Null
    //     0x7551b0: ldr             x3, [x3, #0xaa8]
    // 0x7551b4: r0 = String?()
    //     0x7551b4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7551b8: r0 = MatchBonusConfig()
    //     0x7551b8: bl              #0x7554e4  ; AllocateMatchBonusConfigStub -> MatchBonusConfig (size=0x20)
    // 0x7551bc: mov             x1, x0
    // 0x7551c0: ldur            x0, [fp, #-8]
    // 0x7551c4: stur            x1, [fp, #-0x10]
    // 0x7551c8: StoreField: r1->field_7 = r0
    //     0x7551c8: stur            w0, [x1, #7]
    // 0x7551cc: ldr             x2, [fp, #0x10]
    // 0x7551d0: r0 = LoadClassIdInstr(r2)
    //     0x7551d0: ldur            x0, [x2, #-1]
    //     0x7551d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7551d8: r16 = "bonusNum"
    //     0x7551d8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ab8] "bonusNum"
    //     0x7551dc: ldr             x16, [x16, #0xab8]
    // 0x7551e0: stp             x16, x2, [SP]
    // 0x7551e4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7551e4: sub             lr, x0, #0xfb
    //     0x7551e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7551ec: blr             lr
    // 0x7551f0: mov             x3, x0
    // 0x7551f4: r2 = Null
    //     0x7551f4: mov             x2, NULL
    // 0x7551f8: r1 = Null
    //     0x7551f8: mov             x1, NULL
    // 0x7551fc: stur            x3, [fp, #-8]
    // 0x755200: branchIfSmi(r0, 0x755228)
    //     0x755200: tbz             w0, #0, #0x755228
    // 0x755204: r4 = LoadClassIdInstr(r0)
    //     0x755204: ldur            x4, [x0, #-1]
    //     0x755208: ubfx            x4, x4, #0xc, #0x14
    // 0x75520c: sub             x4, x4, #0x3b
    // 0x755210: cmp             x4, #1
    // 0x755214: b.ls            #0x755228
    // 0x755218: r8 = int?
    //     0x755218: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x75521c: r3 = Null
    //     0x75521c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ac0] Null
    //     0x755220: ldr             x3, [x3, #0xac0]
    // 0x755224: r0 = int?()
    //     0x755224: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x755228: ldur            x0, [fp, #-8]
    // 0x75522c: ldur            x1, [fp, #-0x10]
    // 0x755230: StoreField: r1->field_b = r0
    //     0x755230: stur            w0, [x1, #0xb]
    //     0x755234: tbz             w0, #0, #0x755250
    //     0x755238: ldurb           w16, [x1, #-1]
    //     0x75523c: ldurb           w17, [x0, #-1]
    //     0x755240: and             x16, x17, x16, lsr #2
    //     0x755244: tst             x16, HEAP, lsr #32
    //     0x755248: b.eq            #0x755250
    //     0x75524c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x755250: ldr             x2, [fp, #0x10]
    // 0x755254: r0 = LoadClassIdInstr(r2)
    //     0x755254: ldur            x0, [x2, #-1]
    //     0x755258: ubfx            x0, x0, #0xc, #0x14
    // 0x75525c: r16 = "bonusCash"
    //     0x75525c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ad0] "bonusCash"
    //     0x755260: ldr             x16, [x16, #0xad0]
    // 0x755264: stp             x16, x2, [SP]
    // 0x755268: r0 = GDT[cid_x0 + -0xfb]()
    //     0x755268: sub             lr, x0, #0xfb
    //     0x75526c: ldr             lr, [x21, lr, lsl #3]
    //     0x755270: blr             lr
    // 0x755274: mov             x3, x0
    // 0x755278: r2 = Null
    //     0x755278: mov             x2, NULL
    // 0x75527c: r1 = Null
    //     0x75527c: mov             x1, NULL
    // 0x755280: stur            x3, [fp, #-8]
    // 0x755284: branchIfSmi(r0, 0x7552b0)
    //     0x755284: tbz             w0, #0, #0x7552b0
    // 0x755288: r4 = LoadClassIdInstr(r0)
    //     0x755288: ldur            x4, [x0, #-1]
    //     0x75528c: ubfx            x4, x4, #0xc, #0x14
    // 0x755290: sub             x4, x4, #0x3b
    // 0x755294: cmp             x4, #2
    // 0x755298: b.ls            #0x7552b0
    // 0x75529c: r8 = num?
    //     0x75529c: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x7552a0: ldr             x8, [x8, #0xc10]
    // 0x7552a4: r3 = Null
    //     0x7552a4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ad8] Null
    //     0x7552a8: ldr             x3, [x3, #0xad8]
    // 0x7552ac: r0 = DefaultNullableTypeTest()
    //     0x7552ac: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7552b0: ldur            x0, [fp, #-8]
    // 0x7552b4: cmp             w0, NULL
    // 0x7552b8: b.ne            #0x7552c4
    // 0x7552bc: r0 = Null
    //     0x7552bc: mov             x0, NULL
    // 0x7552c0: b               #0x7552e8
    // 0x7552c4: r1 = 59
    //     0x7552c4: movz            x1, #0x3b
    // 0x7552c8: branchIfSmi(r0, 0x7552d4)
    //     0x7552c8: tbz             w0, #0, #0x7552d4
    // 0x7552cc: r1 = LoadClassIdInstr(r0)
    //     0x7552cc: ldur            x1, [x0, #-1]
    //     0x7552d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7552d4: str             x0, [SP]
    // 0x7552d8: mov             x0, x1
    // 0x7552dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7552dc: sub             lr, x0, #1, lsl #12
    //     0x7552e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7552e4: blr             lr
    // 0x7552e8: ldr             x2, [fp, #0x10]
    // 0x7552ec: ldur            x1, [fp, #-0x10]
    // 0x7552f0: StoreField: r1->field_f = r0
    //     0x7552f0: stur            w0, [x1, #0xf]
    //     0x7552f4: ldurb           w16, [x1, #-1]
    //     0x7552f8: ldurb           w17, [x0, #-1]
    //     0x7552fc: and             x16, x17, x16, lsr #2
    //     0x755300: tst             x16, HEAP, lsr #32
    //     0x755304: b.eq            #0x75530c
    //     0x755308: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x75530c: r0 = LoadClassIdInstr(r2)
    //     0x75530c: ldur            x0, [x2, #-1]
    //     0x755310: ubfx            x0, x0, #0xc, #0x14
    // 0x755314: r16 = "bonusVip"
    //     0x755314: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ae8] "bonusVip"
    //     0x755318: ldr             x16, [x16, #0xae8]
    // 0x75531c: stp             x16, x2, [SP]
    // 0x755320: r0 = GDT[cid_x0 + -0xfb]()
    //     0x755320: sub             lr, x0, #0xfb
    //     0x755324: ldr             lr, [x21, lr, lsl #3]
    //     0x755328: blr             lr
    // 0x75532c: mov             x3, x0
    // 0x755330: r2 = Null
    //     0x755330: mov             x2, NULL
    // 0x755334: r1 = Null
    //     0x755334: mov             x1, NULL
    // 0x755338: stur            x3, [fp, #-8]
    // 0x75533c: branchIfSmi(r0, 0x755368)
    //     0x75533c: tbz             w0, #0, #0x755368
    // 0x755340: r4 = LoadClassIdInstr(r0)
    //     0x755340: ldur            x4, [x0, #-1]
    //     0x755344: ubfx            x4, x4, #0xc, #0x14
    // 0x755348: sub             x4, x4, #0x3b
    // 0x75534c: cmp             x4, #2
    // 0x755350: b.ls            #0x755368
    // 0x755354: r8 = num?
    //     0x755354: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x755358: ldr             x8, [x8, #0xc10]
    // 0x75535c: r3 = Null
    //     0x75535c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42af0] Null
    //     0x755360: ldr             x3, [x3, #0xaf0]
    // 0x755364: r0 = DefaultNullableTypeTest()
    //     0x755364: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x755368: ldur            x0, [fp, #-8]
    // 0x75536c: cmp             w0, NULL
    // 0x755370: b.ne            #0x75537c
    // 0x755374: r0 = Null
    //     0x755374: mov             x0, NULL
    // 0x755378: b               #0x7553a0
    // 0x75537c: r1 = 59
    //     0x75537c: movz            x1, #0x3b
    // 0x755380: branchIfSmi(r0, 0x75538c)
    //     0x755380: tbz             w0, #0, #0x75538c
    // 0x755384: r1 = LoadClassIdInstr(r0)
    //     0x755384: ldur            x1, [x0, #-1]
    //     0x755388: ubfx            x1, x1, #0xc, #0x14
    // 0x75538c: str             x0, [SP]
    // 0x755390: mov             x0, x1
    // 0x755394: r0 = GDT[cid_x0 + -0x1000]()
    //     0x755394: sub             lr, x0, #1, lsl #12
    //     0x755398: ldr             lr, [x21, lr, lsl #3]
    //     0x75539c: blr             lr
    // 0x7553a0: ldr             x2, [fp, #0x10]
    // 0x7553a4: ldur            x1, [fp, #-0x10]
    // 0x7553a8: StoreField: r1->field_13 = r0
    //     0x7553a8: stur            w0, [x1, #0x13]
    //     0x7553ac: ldurb           w16, [x1, #-1]
    //     0x7553b0: ldurb           w17, [x0, #-1]
    //     0x7553b4: and             x16, x17, x16, lsr #2
    //     0x7553b8: tst             x16, HEAP, lsr #32
    //     0x7553bc: b.eq            #0x7553c4
    //     0x7553c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7553c4: r0 = LoadClassIdInstr(r2)
    //     0x7553c4: ldur            x0, [x2, #-1]
    //     0x7553c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7553cc: r16 = "actualGoods"
    //     0x7553cc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42b00] "actualGoods"
    //     0x7553d0: ldr             x16, [x16, #0xb00]
    // 0x7553d4: stp             x16, x2, [SP]
    // 0x7553d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7553d8: sub             lr, x0, #0xfb
    //     0x7553dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7553e0: blr             lr
    // 0x7553e4: mov             x3, x0
    // 0x7553e8: r2 = Null
    //     0x7553e8: mov             x2, NULL
    // 0x7553ec: r1 = Null
    //     0x7553ec: mov             x1, NULL
    // 0x7553f0: stur            x3, [fp, #-8]
    // 0x7553f4: r4 = 59
    //     0x7553f4: movz            x4, #0x3b
    // 0x7553f8: branchIfSmi(r0, 0x755404)
    //     0x7553f8: tbz             w0, #0, #0x755404
    // 0x7553fc: r4 = LoadClassIdInstr(r0)
    //     0x7553fc: ldur            x4, [x0, #-1]
    //     0x755400: ubfx            x4, x4, #0xc, #0x14
    // 0x755404: sub             x4, x4, #0x5d
    // 0x755408: cmp             x4, #3
    // 0x75540c: b.ls            #0x755420
    // 0x755410: r8 = String?
    //     0x755410: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x755414: r3 = Null
    //     0x755414: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b08] Null
    //     0x755418: ldr             x3, [x3, #0xb08]
    // 0x75541c: r0 = String?()
    //     0x75541c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x755420: ldur            x0, [fp, #-8]
    // 0x755424: ldur            x1, [fp, #-0x10]
    // 0x755428: ArrayStore: r1[0] = r0  ; List_4
    //     0x755428: stur            w0, [x1, #0x17]
    //     0x75542c: ldurb           w16, [x1, #-1]
    //     0x755430: ldurb           w17, [x0, #-1]
    //     0x755434: and             x16, x17, x16, lsr #2
    //     0x755438: tst             x16, HEAP, lsr #32
    //     0x75543c: b.eq            #0x755444
    //     0x755440: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x755444: ldr             x0, [fp, #0x10]
    // 0x755448: r2 = LoadClassIdInstr(r0)
    //     0x755448: ldur            x2, [x0, #-1]
    //     0x75544c: ubfx            x2, x2, #0xc, #0x14
    // 0x755450: r16 = "matchBonusRoleConfigId"
    //     0x755450: add             x16, PP, #0x42, lsl #12  ; [pp+0x42b18] "matchBonusRoleConfigId"
    //     0x755454: ldr             x16, [x16, #0xb18]
    // 0x755458: stp             x16, x0, [SP]
    // 0x75545c: mov             x0, x2
    // 0x755460: r0 = GDT[cid_x0 + -0xfb]()
    //     0x755460: sub             lr, x0, #0xfb
    //     0x755464: ldr             lr, [x21, lr, lsl #3]
    //     0x755468: blr             lr
    // 0x75546c: mov             x3, x0
    // 0x755470: r2 = Null
    //     0x755470: mov             x2, NULL
    // 0x755474: r1 = Null
    //     0x755474: mov             x1, NULL
    // 0x755478: stur            x3, [fp, #-8]
    // 0x75547c: r4 = 59
    //     0x75547c: movz            x4, #0x3b
    // 0x755480: branchIfSmi(r0, 0x75548c)
    //     0x755480: tbz             w0, #0, #0x75548c
    // 0x755484: r4 = LoadClassIdInstr(r0)
    //     0x755484: ldur            x4, [x0, #-1]
    //     0x755488: ubfx            x4, x4, #0xc, #0x14
    // 0x75548c: sub             x4, x4, #0x5d
    // 0x755490: cmp             x4, #3
    // 0x755494: b.ls            #0x7554a8
    // 0x755498: r8 = String?
    //     0x755498: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x75549c: r3 = Null
    //     0x75549c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b20] Null
    //     0x7554a0: ldr             x3, [x3, #0xb20]
    // 0x7554a4: r0 = String?()
    //     0x7554a4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7554a8: ldur            x0, [fp, #-8]
    // 0x7554ac: ldur            x1, [fp, #-0x10]
    // 0x7554b0: StoreField: r1->field_1b = r0
    //     0x7554b0: stur            w0, [x1, #0x1b]
    //     0x7554b4: ldurb           w16, [x1, #-1]
    //     0x7554b8: ldurb           w17, [x0, #-1]
    //     0x7554bc: and             x16, x17, x16, lsr #2
    //     0x7554c0: tst             x16, HEAP, lsr #32
    //     0x7554c4: b.eq            #0x7554cc
    //     0x7554c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7554cc: mov             x0, x1
    // 0x7554d0: LeaveFrame
    //     0x7554d0: mov             SP, fp
    //     0x7554d4: ldp             fp, lr, [SP], #0x10
    // 0x7554d8: ret
    //     0x7554d8: ret             
    // 0x7554dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7554dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7554e0: b               #0x755158
  }
}

// class id: 4945, size: 0x20, field offset: 0x8
class MatchBonusConfig extends Object {

  Map<String, dynamic> toJson(MatchBonusConfig) {
    // ** addr: 0x754fdc, size: 0x50
    // 0x754fdc: EnterFrame
    //     0x754fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x754fe0: mov             fp, SP
    // 0x754fe4: AllocStack(0x8)
    //     0x754fe4: sub             SP, SP, #8
    // 0x754fe8: CheckStackOverflow
    //     0x754fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754fec: cmp             SP, x16
    //     0x754ff0: b.ls            #0x75500c
    // 0x754ff4: ldr             x16, [fp, #0x10]
    // 0x754ff8: str             x16, [SP]
    // 0x754ffc: r0 = _$MatchBonusConfigToJson()
    //     0x754ffc: bl              #0x755014  ; [package:billiards/data/matchBonusConfig.dart] ::_$MatchBonusConfigToJson
    // 0x755000: LeaveFrame
    //     0x755000: mov             SP, fp
    //     0x755004: ldp             fp, lr, [SP], #0x10
    // 0x755008: ret
    //     0x755008: ret             
    // 0x75500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75500c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755010: b               #0x754ff4
  }
}
