// lib: , url: package:billiards/data/playBackVideo.dart

// class id: 1048745, size: 0x8
class :: {

  static _ _$PlayBackVideoToJson(/* No info */) {
    // ** addr: 0x7bd028, size: 0x374
    // 0x7bd028: EnterFrame
    //     0x7bd028: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd02c: mov             fp, SP
    // 0x7bd030: AllocStack(0x10)
    //     0x7bd030: sub             SP, SP, #0x10
    // 0x7bd034: CheckStackOverflow
    //     0x7bd034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd038: cmp             SP, x16
    //     0x7bd03c: b.ls            #0x7bd394
    // 0x7bd040: r1 = Null
    //     0x7bd040: mov             x1, NULL
    // 0x7bd044: r2 = 48
    //     0x7bd044: movz            x2, #0x30
    // 0x7bd048: r0 = AllocateArray()
    //     0x7bd048: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bd04c: mov             x2, x0
    // 0x7bd050: r17 = "id"
    //     0x7bd050: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x7bd054: StoreField: r2->field_f = r17
    //     0x7bd054: stur            w17, [x2, #0xf]
    // 0x7bd058: ldr             x3, [fp, #0x10]
    // 0x7bd05c: LoadField: r4 = r3->field_7
    //     0x7bd05c: ldur            x4, [x3, #7]
    // 0x7bd060: r0 = BoxInt64Instr(r4)
    //     0x7bd060: sbfiz           x0, x4, #1, #0x1f
    //     0x7bd064: cmp             x4, x0, asr #1
    //     0x7bd068: b.eq            #0x7bd074
    //     0x7bd06c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd070: stur            x4, [x0, #7]
    // 0x7bd074: mov             x1, x2
    // 0x7bd078: ArrayStore: r1[1] = r0  ; List_4
    //     0x7bd078: add             x25, x1, #0x13
    //     0x7bd07c: str             w0, [x25]
    //     0x7bd080: tbz             w0, #0, #0x7bd09c
    //     0x7bd084: ldurb           w16, [x1, #-1]
    //     0x7bd088: ldurb           w17, [x0, #-1]
    //     0x7bd08c: and             x16, x17, x16, lsr #2
    //     0x7bd090: tst             x16, HEAP, lsr #32
    //     0x7bd094: b.eq            #0x7bd09c
    //     0x7bd098: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7bd09c: r17 = "userId"
    //     0x7bd09c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x7bd0a0: ldr             x17, [x17, #0x358]
    // 0x7bd0a4: ArrayStore: r2[0] = r17  ; List_4
    //     0x7bd0a4: stur            w17, [x2, #0x17]
    // 0x7bd0a8: LoadField: r4 = r3->field_f
    //     0x7bd0a8: ldur            x4, [x3, #0xf]
    // 0x7bd0ac: r0 = BoxInt64Instr(r4)
    //     0x7bd0ac: sbfiz           x0, x4, #1, #0x1f
    //     0x7bd0b0: cmp             x4, x0, asr #1
    //     0x7bd0b4: b.eq            #0x7bd0c0
    //     0x7bd0b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd0bc: stur            x4, [x0, #7]
    // 0x7bd0c0: mov             x1, x2
    // 0x7bd0c4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7bd0c4: add             x25, x1, #0x1b
    //     0x7bd0c8: str             w0, [x25]
    //     0x7bd0cc: tbz             w0, #0, #0x7bd0e8
    //     0x7bd0d0: ldurb           w16, [x1, #-1]
    //     0x7bd0d4: ldurb           w17, [x0, #-1]
    //     0x7bd0d8: and             x16, x17, x16, lsr #2
    //     0x7bd0dc: tst             x16, HEAP, lsr #32
    //     0x7bd0e0: b.eq            #0x7bd0e8
    //     0x7bd0e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7bd0e8: r17 = "openTableId"
    //     0x7bd0e8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ef8] "openTableId"
    //     0x7bd0ec: ldr             x17, [x17, #0xef8]
    // 0x7bd0f0: StoreField: r2->field_1f = r17
    //     0x7bd0f0: stur            w17, [x2, #0x1f]
    // 0x7bd0f4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7bd0f4: ldur            x4, [x3, #0x17]
    // 0x7bd0f8: r0 = BoxInt64Instr(r4)
    //     0x7bd0f8: sbfiz           x0, x4, #1, #0x1f
    //     0x7bd0fc: cmp             x4, x0, asr #1
    //     0x7bd100: b.eq            #0x7bd10c
    //     0x7bd104: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd108: stur            x4, [x0, #7]
    // 0x7bd10c: mov             x1, x2
    // 0x7bd110: ArrayStore: r1[5] = r0  ; List_4
    //     0x7bd110: add             x25, x1, #0x23
    //     0x7bd114: str             w0, [x25]
    //     0x7bd118: tbz             w0, #0, #0x7bd134
    //     0x7bd11c: ldurb           w16, [x1, #-1]
    //     0x7bd120: ldurb           w17, [x0, #-1]
    //     0x7bd124: and             x16, x17, x16, lsr #2
    //     0x7bd128: tst             x16, HEAP, lsr #32
    //     0x7bd12c: b.eq            #0x7bd134
    //     0x7bd130: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7bd134: r17 = "openTableType"
    //     0x7bd134: add             x17, PP, #0x49, lsl #12  ; [pp+0x49268] "openTableType"
    //     0x7bd138: ldr             x17, [x17, #0x268]
    // 0x7bd13c: StoreField: r2->field_27 = r17
    //     0x7bd13c: stur            w17, [x2, #0x27]
    // 0x7bd140: LoadField: r4 = r3->field_1f
    //     0x7bd140: ldur            x4, [x3, #0x1f]
    // 0x7bd144: r0 = BoxInt64Instr(r4)
    //     0x7bd144: sbfiz           x0, x4, #1, #0x1f
    //     0x7bd148: cmp             x4, x0, asr #1
    //     0x7bd14c: b.eq            #0x7bd158
    //     0x7bd150: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd154: stur            x4, [x0, #7]
    // 0x7bd158: mov             x1, x2
    // 0x7bd15c: ArrayStore: r1[7] = r0  ; List_4
    //     0x7bd15c: add             x25, x1, #0x2b
    //     0x7bd160: str             w0, [x25]
    //     0x7bd164: tbz             w0, #0, #0x7bd180
    //     0x7bd168: ldurb           w16, [x1, #-1]
    //     0x7bd16c: ldurb           w17, [x0, #-1]
    //     0x7bd170: and             x16, x17, x16, lsr #2
    //     0x7bd174: tst             x16, HEAP, lsr #32
    //     0x7bd178: b.eq            #0x7bd180
    //     0x7bd17c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7bd180: r17 = "billiardsId"
    //     0x7bd180: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x7bd184: ldr             x17, [x17, #0xd88]
    // 0x7bd188: StoreField: r2->field_2f = r17
    //     0x7bd188: stur            w17, [x2, #0x2f]
    // 0x7bd18c: LoadField: r4 = r3->field_27
    //     0x7bd18c: ldur            x4, [x3, #0x27]
    // 0x7bd190: r0 = BoxInt64Instr(r4)
    //     0x7bd190: sbfiz           x0, x4, #1, #0x1f
    //     0x7bd194: cmp             x4, x0, asr #1
    //     0x7bd198: b.eq            #0x7bd1a4
    //     0x7bd19c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd1a0: stur            x4, [x0, #7]
    // 0x7bd1a4: mov             x1, x2
    // 0x7bd1a8: ArrayStore: r1[9] = r0  ; List_4
    //     0x7bd1a8: add             x25, x1, #0x33
    //     0x7bd1ac: str             w0, [x25]
    //     0x7bd1b0: tbz             w0, #0, #0x7bd1cc
    //     0x7bd1b4: ldurb           w16, [x1, #-1]
    //     0x7bd1b8: ldurb           w17, [x0, #-1]
    //     0x7bd1bc: and             x16, x17, x16, lsr #2
    //     0x7bd1c0: tst             x16, HEAP, lsr #32
    //     0x7bd1c4: b.eq            #0x7bd1cc
    //     0x7bd1c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7bd1cc: r17 = "poolTableName"
    //     0x7bd1cc: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b80] "poolTableName"
    //     0x7bd1d0: ldr             x17, [x17, #0xb80]
    // 0x7bd1d4: StoreField: r2->field_37 = r17
    //     0x7bd1d4: stur            w17, [x2, #0x37]
    // 0x7bd1d8: LoadField: r0 = r3->field_2f
    //     0x7bd1d8: ldur            w0, [x3, #0x2f]
    // 0x7bd1dc: DecompressPointer r0
    //     0x7bd1dc: add             x0, x0, HEAP, lsl #32
    // 0x7bd1e0: mov             x1, x2
    // 0x7bd1e4: ArrayStore: r1[11] = r0  ; List_4
    //     0x7bd1e4: add             x25, x1, #0x3b
    //     0x7bd1e8: str             w0, [x25]
    //     0x7bd1ec: tbz             w0, #0, #0x7bd208
    //     0x7bd1f0: ldurb           w16, [x1, #-1]
    //     0x7bd1f4: ldurb           w17, [x0, #-1]
    //     0x7bd1f8: and             x16, x17, x16, lsr #2
    //     0x7bd1fc: tst             x16, HEAP, lsr #32
    //     0x7bd200: b.eq            #0x7bd208
    //     0x7bd204: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7bd208: r17 = "duration"
    //     0x7bd208: ldr             x17, [PP, #0x6000]  ; [pp+0x6000] "duration"
    // 0x7bd20c: StoreField: r2->field_3f = r17
    //     0x7bd20c: stur            w17, [x2, #0x3f]
    // 0x7bd210: LoadField: r4 = r3->field_33
    //     0x7bd210: ldur            x4, [x3, #0x33]
    // 0x7bd214: r0 = BoxInt64Instr(r4)
    //     0x7bd214: sbfiz           x0, x4, #1, #0x1f
    //     0x7bd218: cmp             x4, x0, asr #1
    //     0x7bd21c: b.eq            #0x7bd228
    //     0x7bd220: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd224: stur            x4, [x0, #7]
    // 0x7bd228: mov             x1, x2
    // 0x7bd22c: ArrayStore: r1[13] = r0  ; List_4
    //     0x7bd22c: add             x25, x1, #0x43
    //     0x7bd230: str             w0, [x25]
    //     0x7bd234: tbz             w0, #0, #0x7bd250
    //     0x7bd238: ldurb           w16, [x1, #-1]
    //     0x7bd23c: ldurb           w17, [x0, #-1]
    //     0x7bd240: and             x16, x17, x16, lsr #2
    //     0x7bd244: tst             x16, HEAP, lsr #32
    //     0x7bd248: b.eq            #0x7bd250
    //     0x7bd24c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7bd250: r17 = "endDate"
    //     0x7bd250: add             x17, PP, #0x16, lsl #12  ; [pp+0x16740] "endDate"
    //     0x7bd254: ldr             x17, [x17, #0x740]
    // 0x7bd258: StoreField: r2->field_47 = r17
    //     0x7bd258: stur            w17, [x2, #0x47]
    // 0x7bd25c: LoadField: r0 = r3->field_3b
    //     0x7bd25c: ldur            w0, [x3, #0x3b]
    // 0x7bd260: DecompressPointer r0
    //     0x7bd260: add             x0, x0, HEAP, lsl #32
    // 0x7bd264: mov             x1, x2
    // 0x7bd268: ArrayStore: r1[15] = r0  ; List_4
    //     0x7bd268: add             x25, x1, #0x4b
    //     0x7bd26c: str             w0, [x25]
    //     0x7bd270: tbz             w0, #0, #0x7bd28c
    //     0x7bd274: ldurb           w16, [x1, #-1]
    //     0x7bd278: ldurb           w17, [x0, #-1]
    //     0x7bd27c: and             x16, x17, x16, lsr #2
    //     0x7bd280: tst             x16, HEAP, lsr #32
    //     0x7bd284: b.eq            #0x7bd28c
    //     0x7bd288: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7bd28c: r17 = "beginDate"
    //     0x7bd28c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16728] "beginDate"
    //     0x7bd290: ldr             x17, [x17, #0x728]
    // 0x7bd294: StoreField: r2->field_4f = r17
    //     0x7bd294: stur            w17, [x2, #0x4f]
    // 0x7bd298: LoadField: r0 = r3->field_3f
    //     0x7bd298: ldur            w0, [x3, #0x3f]
    // 0x7bd29c: DecompressPointer r0
    //     0x7bd29c: add             x0, x0, HEAP, lsl #32
    // 0x7bd2a0: mov             x1, x2
    // 0x7bd2a4: ArrayStore: r1[17] = r0  ; List_4
    //     0x7bd2a4: add             x25, x1, #0x53
    //     0x7bd2a8: str             w0, [x25]
    //     0x7bd2ac: tbz             w0, #0, #0x7bd2c8
    //     0x7bd2b0: ldurb           w16, [x1, #-1]
    //     0x7bd2b4: ldurb           w17, [x0, #-1]
    //     0x7bd2b8: and             x16, x17, x16, lsr #2
    //     0x7bd2bc: tst             x16, HEAP, lsr #32
    //     0x7bd2c0: b.eq            #0x7bd2c8
    //     0x7bd2c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7bd2c8: r17 = "created"
    //     0x7bd2c8: add             x17, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x7bd2cc: ldr             x17, [x17, #0x848]
    // 0x7bd2d0: StoreField: r2->field_57 = r17
    //     0x7bd2d0: stur            w17, [x2, #0x57]
    // 0x7bd2d4: LoadField: r0 = r3->field_43
    //     0x7bd2d4: ldur            w0, [x3, #0x43]
    // 0x7bd2d8: DecompressPointer r0
    //     0x7bd2d8: add             x0, x0, HEAP, lsl #32
    // 0x7bd2dc: mov             x1, x2
    // 0x7bd2e0: ArrayStore: r1[19] = r0  ; List_4
    //     0x7bd2e0: add             x25, x1, #0x5b
    //     0x7bd2e4: str             w0, [x25]
    //     0x7bd2e8: tbz             w0, #0, #0x7bd304
    //     0x7bd2ec: ldurb           w16, [x1, #-1]
    //     0x7bd2f0: ldurb           w17, [x0, #-1]
    //     0x7bd2f4: and             x16, x17, x16, lsr #2
    //     0x7bd2f8: tst             x16, HEAP, lsr #32
    //     0x7bd2fc: b.eq            #0x7bd304
    //     0x7bd300: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7bd304: r17 = "billiardsName"
    //     0x7bd304: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x7bd308: ldr             x17, [x17, #0xd70]
    // 0x7bd30c: StoreField: r2->field_5f = r17
    //     0x7bd30c: stur            w17, [x2, #0x5f]
    // 0x7bd310: LoadField: r0 = r3->field_47
    //     0x7bd310: ldur            w0, [x3, #0x47]
    // 0x7bd314: DecompressPointer r0
    //     0x7bd314: add             x0, x0, HEAP, lsl #32
    // 0x7bd318: mov             x1, x2
    // 0x7bd31c: ArrayStore: r1[21] = r0  ; List_4
    //     0x7bd31c: add             x25, x1, #0x63
    //     0x7bd320: str             w0, [x25]
    //     0x7bd324: tbz             w0, #0, #0x7bd340
    //     0x7bd328: ldurb           w16, [x1, #-1]
    //     0x7bd32c: ldurb           w17, [x0, #-1]
    //     0x7bd330: and             x16, x17, x16, lsr #2
    //     0x7bd334: tst             x16, HEAP, lsr #32
    //     0x7bd338: b.eq            #0x7bd340
    //     0x7bd33c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7bd340: r17 = "videoCover"
    //     0x7bd340: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aa80] "videoCover"
    //     0x7bd344: ldr             x17, [x17, #0xa80]
    // 0x7bd348: StoreField: r2->field_67 = r17
    //     0x7bd348: stur            w17, [x2, #0x67]
    // 0x7bd34c: LoadField: r0 = r3->field_4b
    //     0x7bd34c: ldur            w0, [x3, #0x4b]
    // 0x7bd350: DecompressPointer r0
    //     0x7bd350: add             x0, x0, HEAP, lsl #32
    // 0x7bd354: mov             x1, x2
    // 0x7bd358: ArrayStore: r1[23] = r0  ; List_4
    //     0x7bd358: add             x25, x1, #0x6b
    //     0x7bd35c: str             w0, [x25]
    //     0x7bd360: tbz             w0, #0, #0x7bd37c
    //     0x7bd364: ldurb           w16, [x1, #-1]
    //     0x7bd368: ldurb           w17, [x0, #-1]
    //     0x7bd36c: and             x16, x17, x16, lsr #2
    //     0x7bd370: tst             x16, HEAP, lsr #32
    //     0x7bd374: b.eq            #0x7bd37c
    //     0x7bd378: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7bd37c: r16 = <String, dynamic>
    //     0x7bd37c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7bd380: stp             x2, x16, [SP]
    // 0x7bd384: r0 = Map._fromLiteral()
    //     0x7bd384: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7bd388: LeaveFrame
    //     0x7bd388: mov             SP, fp
    //     0x7bd38c: ldp             fp, lr, [SP], #0x10
    // 0x7bd390: ret
    //     0x7bd390: ret             
    // 0x7bd394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd398: b               #0x7bd040
  }
  static _ _$PlayBackVideoFromJson(/* No info */) {
    // ** addr: 0x7bd39c, size: 0x6b8
    // 0x7bd39c: EnterFrame
    //     0x7bd39c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd3a0: mov             fp, SP
    // 0x7bd3a4: AllocStack(0x78)
    //     0x7bd3a4: sub             SP, SP, #0x78
    // 0x7bd3a8: CheckStackOverflow
    //     0x7bd3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd3ac: cmp             SP, x16
    //     0x7bd3b0: b.ls            #0x7bda4c
    // 0x7bd3b4: ldr             x1, [fp, #0x10]
    // 0x7bd3b8: r0 = LoadClassIdInstr(r1)
    //     0x7bd3b8: ldur            x0, [x1, #-1]
    //     0x7bd3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd3c0: r16 = "id"
    //     0x7bd3c0: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x7bd3c4: stp             x16, x1, [SP]
    // 0x7bd3c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7bd3c8: sub             lr, x0, #0xfb
    //     0x7bd3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd3d0: blr             lr
    // 0x7bd3d4: mov             x3, x0
    // 0x7bd3d8: r2 = Null
    //     0x7bd3d8: mov             x2, NULL
    // 0x7bd3dc: r1 = Null
    //     0x7bd3dc: mov             x1, NULL
    // 0x7bd3e0: stur            x3, [fp, #-8]
    // 0x7bd3e4: branchIfSmi(r0, 0x7bd40c)
    //     0x7bd3e4: tbz             w0, #0, #0x7bd40c
    // 0x7bd3e8: r4 = LoadClassIdInstr(r0)
    //     0x7bd3e8: ldur            x4, [x0, #-1]
    //     0x7bd3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7bd3f0: sub             x4, x4, #0x3b
    // 0x7bd3f4: cmp             x4, #1
    // 0x7bd3f8: b.ls            #0x7bd40c
    // 0x7bd3fc: r8 = int?
    //     0x7bd3fc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7bd400: r3 = Null
    //     0x7bd400: add             x3, PP, #0x49, lsl #12  ; [pp+0x492f0] Null
    //     0x7bd404: ldr             x3, [x3, #0x2f0]
    // 0x7bd408: r0 = int?()
    //     0x7bd408: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7bd40c: ldur            x0, [fp, #-8]
    // 0x7bd410: cmp             w0, NULL
    // 0x7bd414: b.ne            #0x7bd420
    // 0x7bd418: r2 = 0
    //     0x7bd418: movz            x2, #0
    // 0x7bd41c: b               #0x7bd430
    // 0x7bd420: r1 = LoadInt32Instr(r0)
    //     0x7bd420: sbfx            x1, x0, #1, #0x1f
    //     0x7bd424: tbz             w0, #0, #0x7bd42c
    //     0x7bd428: ldur            x1, [x0, #7]
    // 0x7bd42c: mov             x2, x1
    // 0x7bd430: ldr             x1, [fp, #0x10]
    // 0x7bd434: stur            x2, [fp, #-0x10]
    // 0x7bd438: r0 = LoadClassIdInstr(r1)
    //     0x7bd438: ldur            x0, [x1, #-1]
    //     0x7bd43c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd440: r16 = "userId"
    //     0x7bd440: add             x16, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x7bd444: ldr             x16, [x16, #0x358]
    // 0x7bd448: stp             x16, x1, [SP]
    // 0x7bd44c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7bd44c: sub             lr, x0, #0xfb
    //     0x7bd450: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd454: blr             lr
    // 0x7bd458: mov             x3, x0
    // 0x7bd45c: r2 = Null
    //     0x7bd45c: mov             x2, NULL
    // 0x7bd460: r1 = Null
    //     0x7bd460: mov             x1, NULL
    // 0x7bd464: stur            x3, [fp, #-8]
    // 0x7bd468: branchIfSmi(r0, 0x7bd490)
    //     0x7bd468: tbz             w0, #0, #0x7bd490
    // 0x7bd46c: r4 = LoadClassIdInstr(r0)
    //     0x7bd46c: ldur            x4, [x0, #-1]
    //     0x7bd470: ubfx            x4, x4, #0xc, #0x14
    // 0x7bd474: sub             x4, x4, #0x3b
    // 0x7bd478: cmp             x4, #1
    // 0x7bd47c: b.ls            #0x7bd490
    // 0x7bd480: r8 = int?
    //     0x7bd480: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7bd484: r3 = Null
    //     0x7bd484: add             x3, PP, #0x49, lsl #12  ; [pp+0x49300] Null
    //     0x7bd488: ldr             x3, [x3, #0x300]
    // 0x7bd48c: r0 = int?()
    //     0x7bd48c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7bd490: ldur            x0, [fp, #-8]
    // 0x7bd494: cmp             w0, NULL
    // 0x7bd498: b.ne            #0x7bd4a4
    // 0x7bd49c: r2 = 0
    //     0x7bd49c: movz            x2, #0
    // 0x7bd4a0: b               #0x7bd4b4
    // 0x7bd4a4: r1 = LoadInt32Instr(r0)
    //     0x7bd4a4: sbfx            x1, x0, #1, #0x1f
    //     0x7bd4a8: tbz             w0, #0, #0x7bd4b0
    //     0x7bd4ac: ldur            x1, [x0, #7]
    // 0x7bd4b0: mov             x2, x1
    // 0x7bd4b4: ldr             x1, [fp, #0x10]
    // 0x7bd4b8: stur            x2, [fp, #-0x18]
    // 0x7bd4bc: r0 = LoadClassIdInstr(r1)
    //     0x7bd4bc: ldur            x0, [x1, #-1]
    //     0x7bd4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd4c4: r16 = "openTableId"
    //     0x7bd4c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ef8] "openTableId"
    //     0x7bd4c8: ldr             x16, [x16, #0xef8]
    // 0x7bd4cc: stp             x16, x1, [SP]
    // 0x7bd4d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7bd4d0: sub             lr, x0, #0xfb
    //     0x7bd4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd4d8: blr             lr
    // 0x7bd4dc: mov             x3, x0
    // 0x7bd4e0: r2 = Null
    //     0x7bd4e0: mov             x2, NULL
    // 0x7bd4e4: r1 = Null
    //     0x7bd4e4: mov             x1, NULL
    // 0x7bd4e8: stur            x3, [fp, #-8]
    // 0x7bd4ec: branchIfSmi(r0, 0x7bd514)
    //     0x7bd4ec: tbz             w0, #0, #0x7bd514
    // 0x7bd4f0: r4 = LoadClassIdInstr(r0)
    //     0x7bd4f0: ldur            x4, [x0, #-1]
    //     0x7bd4f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7bd4f8: sub             x4, x4, #0x3b
    // 0x7bd4fc: cmp             x4, #1
    // 0x7bd500: b.ls            #0x7bd514
    // 0x7bd504: r8 = int?
    //     0x7bd504: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7bd508: r3 = Null
    //     0x7bd508: add             x3, PP, #0x49, lsl #12  ; [pp+0x49310] Null
    //     0x7bd50c: ldr             x3, [x3, #0x310]
    // 0x7bd510: r0 = int?()
    //     0x7bd510: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7bd514: ldur            x0, [fp, #-8]
    // 0x7bd518: cmp             w0, NULL
    // 0x7bd51c: b.ne            #0x7bd528
    // 0x7bd520: r2 = 0
    //     0x7bd520: movz            x2, #0
    // 0x7bd524: b               #0x7bd538
    // 0x7bd528: r1 = LoadInt32Instr(r0)
    //     0x7bd528: sbfx            x1, x0, #1, #0x1f
    //     0x7bd52c: tbz             w0, #0, #0x7bd534
    //     0x7bd530: ldur            x1, [x0, #7]
    // 0x7bd534: mov             x2, x1
    // 0x7bd538: ldr             x1, [fp, #0x10]
    // 0x7bd53c: stur            x2, [fp, #-0x20]
    // 0x7bd540: r0 = LoadClassIdInstr(r1)
    //     0x7bd540: ldur            x0, [x1, #-1]
    //     0x7bd544: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd548: r16 = "billiardsId"
    //     0x7bd548: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x7bd54c: ldr             x16, [x16, #0xd88]
    // 0x7bd550: stp             x16, x1, [SP]
    // 0x7bd554: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7bd554: sub             lr, x0, #0xfb
    //     0x7bd558: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd55c: blr             lr
    // 0x7bd560: mov             x3, x0
    // 0x7bd564: r2 = Null
    //     0x7bd564: mov             x2, NULL
    // 0x7bd568: r1 = Null
    //     0x7bd568: mov             x1, NULL
    // 0x7bd56c: stur            x3, [fp, #-8]
    // 0x7bd570: branchIfSmi(r0, 0x7bd598)
    //     0x7bd570: tbz             w0, #0, #0x7bd598
    // 0x7bd574: r4 = LoadClassIdInstr(r0)
    //     0x7bd574: ldur            x4, [x0, #-1]
    //     0x7bd578: ubfx            x4, x4, #0xc, #0x14
    // 0x7bd57c: sub             x4, x4, #0x3b
    // 0x7bd580: cmp             x4, #1
    // 0x7bd584: b.ls            #0x7bd598
    // 0x7bd588: r8 = int?
    //     0x7bd588: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7bd58c: r3 = Null
    //     0x7bd58c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49320] Null
    //     0x7bd590: ldr             x3, [x3, #0x320]
    // 0x7bd594: r0 = int?()
    //     0x7bd594: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7bd598: ldur            x0, [fp, #-8]
    // 0x7bd59c: cmp             w0, NULL
    // 0x7bd5a0: b.ne            #0x7bd5ac
    // 0x7bd5a4: r2 = 0
    //     0x7bd5a4: movz            x2, #0
    // 0x7bd5a8: b               #0x7bd5bc
    // 0x7bd5ac: r1 = LoadInt32Instr(r0)
    //     0x7bd5ac: sbfx            x1, x0, #1, #0x1f
    //     0x7bd5b0: tbz             w0, #0, #0x7bd5b8
    //     0x7bd5b4: ldur            x1, [x0, #7]
    // 0x7bd5b8: mov             x2, x1
    // 0x7bd5bc: ldr             x1, [fp, #0x10]
    // 0x7bd5c0: stur            x2, [fp, #-0x28]
    // 0x7bd5c4: r0 = LoadClassIdInstr(r1)
    //     0x7bd5c4: ldur            x0, [x1, #-1]
    //     0x7bd5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd5cc: r16 = "poolTableName"
    //     0x7bd5cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b80] "poolTableName"
    //     0x7bd5d0: ldr             x16, [x16, #0xb80]
    // 0x7bd5d4: stp             x16, x1, [SP]
    // 0x7bd5d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7bd5d8: sub             lr, x0, #0xfb
    //     0x7bd5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd5e0: blr             lr
    // 0x7bd5e4: mov             x3, x0
    // 0x7bd5e8: r2 = Null
    //     0x7bd5e8: mov             x2, NULL
    // 0x7bd5ec: r1 = Null
    //     0x7bd5ec: mov             x1, NULL
    // 0x7bd5f0: stur            x3, [fp, #-8]
    // 0x7bd5f4: r4 = 59
    //     0x7bd5f4: movz            x4, #0x3b
    // 0x7bd5f8: branchIfSmi(r0, 0x7bd604)
    //     0x7bd5f8: tbz             w0, #0, #0x7bd604
    // 0x7bd5fc: r4 = LoadClassIdInstr(r0)
    //     0x7bd5fc: ldur            x4, [x0, #-1]
    //     0x7bd600: ubfx            x4, x4, #0xc, #0x14
    // 0x7bd604: sub             x4, x4, #0x5d
    // 0x7bd608: cmp             x4, #3
    // 0x7bd60c: b.ls            #0x7bd620
    // 0x7bd610: r8 = String?
    //     0x7bd610: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7bd614: r3 = Null
    //     0x7bd614: add             x3, PP, #0x49, lsl #12  ; [pp+0x49330] Null
    //     0x7bd618: ldr             x3, [x3, #0x330]
    // 0x7bd61c: r0 = String?()
    //     0x7bd61c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7bd620: ldur            x0, [fp, #-8]
    // 0x7bd624: cmp             w0, NULL
    // 0x7bd628: b.ne            #0x7bd634
    // 0x7bd62c: r2 = ""
    //     0x7bd62c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7bd630: b               #0x7bd638
    // 0x7bd634: mov             x2, x0
    // 0x7bd638: ldr             x1, [fp, #0x10]
    // 0x7bd63c: stur            x2, [fp, #-8]
    // 0x7bd640: r0 = LoadClassIdInstr(r1)
    //     0x7bd640: ldur            x0, [x1, #-1]
    //     0x7bd644: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd648: r16 = "duration"
    //     0x7bd648: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    // 0x7bd64c: stp             x16, x1, [SP]
    // 0x7bd650: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7bd650: sub             lr, x0, #0xfb
    //     0x7bd654: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd658: blr             lr
    // 0x7bd65c: mov             x3, x0
    // 0x7bd660: r2 = Null
    //     0x7bd660: mov             x2, NULL
    // 0x7bd664: r1 = Null
    //     0x7bd664: mov             x1, NULL
    // 0x7bd668: stur            x3, [fp, #-0x30]
    // 0x7bd66c: branchIfSmi(r0, 0x7bd694)
    //     0x7bd66c: tbz             w0, #0, #0x7bd694
    // 0x7bd670: r4 = LoadClassIdInstr(r0)
    //     0x7bd670: ldur            x4, [x0, #-1]
    //     0x7bd674: ubfx            x4, x4, #0xc, #0x14
    // 0x7bd678: sub             x4, x4, #0x3b
    // 0x7bd67c: cmp             x4, #1
    // 0x7bd680: b.ls            #0x7bd694
    // 0x7bd684: r8 = int?
    //     0x7bd684: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7bd688: r3 = Null
    //     0x7bd688: add             x3, PP, #0x49, lsl #12  ; [pp+0x49340] Null
    //     0x7bd68c: ldr             x3, [x3, #0x340]
    // 0x7bd690: r0 = int?()
    //     0x7bd690: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7bd694: ldur            x0, [fp, #-0x30]
    // 0x7bd698: cmp             w0, NULL
    // 0x7bd69c: b.ne            #0x7bd6a8
    // 0x7bd6a0: r2 = 0
    //     0x7bd6a0: movz            x2, #0
    // 0x7bd6a4: b               #0x7bd6b8
    // 0x7bd6a8: r1 = LoadInt32Instr(r0)
    //     0x7bd6a8: sbfx            x1, x0, #1, #0x1f
    //     0x7bd6ac: tbz             w0, #0, #0x7bd6b4
    //     0x7bd6b0: ldur            x1, [x0, #7]
    // 0x7bd6b4: mov             x2, x1
    // 0x7bd6b8: ldr             x1, [fp, #0x10]
    // 0x7bd6bc: stur            x2, [fp, #-0x38]
    // 0x7bd6c0: r0 = LoadClassIdInstr(r1)
    //     0x7bd6c0: ldur            x0, [x1, #-1]
    //     0x7bd6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd6c8: r16 = "endDate"
    //     0x7bd6c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16740] "endDate"
    //     0x7bd6cc: ldr             x16, [x16, #0x740]
    // 0x7bd6d0: stp             x16, x1, [SP]
    // 0x7bd6d4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7bd6d4: sub             lr, x0, #0xfb
    //     0x7bd6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd6dc: blr             lr
    // 0x7bd6e0: mov             x3, x0
    // 0x7bd6e4: r2 = Null
    //     0x7bd6e4: mov             x2, NULL
    // 0x7bd6e8: r1 = Null
    //     0x7bd6e8: mov             x1, NULL
    // 0x7bd6ec: stur            x3, [fp, #-0x30]
    // 0x7bd6f0: r4 = 59
    //     0x7bd6f0: movz            x4, #0x3b
    // 0x7bd6f4: branchIfSmi(r0, 0x7bd700)
    //     0x7bd6f4: tbz             w0, #0, #0x7bd700
    // 0x7bd6f8: r4 = LoadClassIdInstr(r0)
    //     0x7bd6f8: ldur            x4, [x0, #-1]
    //     0x7bd6fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7bd700: sub             x4, x4, #0x5d
    // 0x7bd704: cmp             x4, #3
    // 0x7bd708: b.ls            #0x7bd71c
    // 0x7bd70c: r8 = String?
    //     0x7bd70c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7bd710: r3 = Null
    //     0x7bd710: add             x3, PP, #0x49, lsl #12  ; [pp+0x49350] Null
    //     0x7bd714: ldr             x3, [x3, #0x350]
    // 0x7bd718: r0 = String?()
    //     0x7bd718: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7bd71c: ldur            x0, [fp, #-0x30]
    // 0x7bd720: cmp             w0, NULL
    // 0x7bd724: b.ne            #0x7bd730
    // 0x7bd728: r2 = ""
    //     0x7bd728: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7bd72c: b               #0x7bd734
    // 0x7bd730: mov             x2, x0
    // 0x7bd734: ldr             x1, [fp, #0x10]
    // 0x7bd738: stur            x2, [fp, #-0x30]
    // 0x7bd73c: r0 = LoadClassIdInstr(r1)
    //     0x7bd73c: ldur            x0, [x1, #-1]
    //     0x7bd740: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd744: r16 = "beginDate"
    //     0x7bd744: add             x16, PP, #0x16, lsl #12  ; [pp+0x16728] "beginDate"
    //     0x7bd748: ldr             x16, [x16, #0x728]
    // 0x7bd74c: stp             x16, x1, [SP]
    // 0x7bd750: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7bd750: sub             lr, x0, #0xfb
    //     0x7bd754: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd758: blr             lr
    // 0x7bd75c: mov             x3, x0
    // 0x7bd760: r2 = Null
    //     0x7bd760: mov             x2, NULL
    // 0x7bd764: r1 = Null
    //     0x7bd764: mov             x1, NULL
    // 0x7bd768: stur            x3, [fp, #-0x40]
    // 0x7bd76c: r4 = 59
    //     0x7bd76c: movz            x4, #0x3b
    // 0x7bd770: branchIfSmi(r0, 0x7bd77c)
    //     0x7bd770: tbz             w0, #0, #0x7bd77c
    // 0x7bd774: r4 = LoadClassIdInstr(r0)
    //     0x7bd774: ldur            x4, [x0, #-1]
    //     0x7bd778: ubfx            x4, x4, #0xc, #0x14
    // 0x7bd77c: sub             x4, x4, #0x5d
    // 0x7bd780: cmp             x4, #3
    // 0x7bd784: b.ls            #0x7bd798
    // 0x7bd788: r8 = String?
    //     0x7bd788: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7bd78c: r3 = Null
    //     0x7bd78c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49360] Null
    //     0x7bd790: ldr             x3, [x3, #0x360]
    // 0x7bd794: r0 = String?()
    //     0x7bd794: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7bd798: ldur            x0, [fp, #-0x40]
    // 0x7bd79c: cmp             w0, NULL
    // 0x7bd7a0: b.ne            #0x7bd7ac
    // 0x7bd7a4: r2 = ""
    //     0x7bd7a4: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7bd7a8: b               #0x7bd7b0
    // 0x7bd7ac: mov             x2, x0
    // 0x7bd7b0: ldr             x1, [fp, #0x10]
    // 0x7bd7b4: stur            x2, [fp, #-0x40]
    // 0x7bd7b8: r0 = LoadClassIdInstr(r1)
    //     0x7bd7b8: ldur            x0, [x1, #-1]
    //     0x7bd7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd7c0: r16 = "created"
    //     0x7bd7c0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x7bd7c4: ldr             x16, [x16, #0x848]
    // 0x7bd7c8: stp             x16, x1, [SP]
    // 0x7bd7cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7bd7cc: sub             lr, x0, #0xfb
    //     0x7bd7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd7d4: blr             lr
    // 0x7bd7d8: mov             x3, x0
    // 0x7bd7dc: r2 = Null
    //     0x7bd7dc: mov             x2, NULL
    // 0x7bd7e0: r1 = Null
    //     0x7bd7e0: mov             x1, NULL
    // 0x7bd7e4: stur            x3, [fp, #-0x48]
    // 0x7bd7e8: r4 = 59
    //     0x7bd7e8: movz            x4, #0x3b
    // 0x7bd7ec: branchIfSmi(r0, 0x7bd7f8)
    //     0x7bd7ec: tbz             w0, #0, #0x7bd7f8
    // 0x7bd7f0: r4 = LoadClassIdInstr(r0)
    //     0x7bd7f0: ldur            x4, [x0, #-1]
    //     0x7bd7f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7bd7f8: sub             x4, x4, #0x5d
    // 0x7bd7fc: cmp             x4, #3
    // 0x7bd800: b.ls            #0x7bd814
    // 0x7bd804: r8 = String?
    //     0x7bd804: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7bd808: r3 = Null
    //     0x7bd808: add             x3, PP, #0x49, lsl #12  ; [pp+0x49370] Null
    //     0x7bd80c: ldr             x3, [x3, #0x370]
    // 0x7bd810: r0 = String?()
    //     0x7bd810: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7bd814: ldur            x0, [fp, #-0x48]
    // 0x7bd818: cmp             w0, NULL
    // 0x7bd81c: b.ne            #0x7bd828
    // 0x7bd820: r2 = ""
    //     0x7bd820: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7bd824: b               #0x7bd82c
    // 0x7bd828: mov             x2, x0
    // 0x7bd82c: ldr             x1, [fp, #0x10]
    // 0x7bd830: stur            x2, [fp, #-0x48]
    // 0x7bd834: r0 = LoadClassIdInstr(r1)
    //     0x7bd834: ldur            x0, [x1, #-1]
    //     0x7bd838: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd83c: r16 = "billiardsName"
    //     0x7bd83c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x7bd840: ldr             x16, [x16, #0xd70]
    // 0x7bd844: stp             x16, x1, [SP]
    // 0x7bd848: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7bd848: sub             lr, x0, #0xfb
    //     0x7bd84c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd850: blr             lr
    // 0x7bd854: mov             x3, x0
    // 0x7bd858: r2 = Null
    //     0x7bd858: mov             x2, NULL
    // 0x7bd85c: r1 = Null
    //     0x7bd85c: mov             x1, NULL
    // 0x7bd860: stur            x3, [fp, #-0x50]
    // 0x7bd864: r4 = 59
    //     0x7bd864: movz            x4, #0x3b
    // 0x7bd868: branchIfSmi(r0, 0x7bd874)
    //     0x7bd868: tbz             w0, #0, #0x7bd874
    // 0x7bd86c: r4 = LoadClassIdInstr(r0)
    //     0x7bd86c: ldur            x4, [x0, #-1]
    //     0x7bd870: ubfx            x4, x4, #0xc, #0x14
    // 0x7bd874: sub             x4, x4, #0x5d
    // 0x7bd878: cmp             x4, #3
    // 0x7bd87c: b.ls            #0x7bd890
    // 0x7bd880: r8 = String?
    //     0x7bd880: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7bd884: r3 = Null
    //     0x7bd884: add             x3, PP, #0x49, lsl #12  ; [pp+0x49380] Null
    //     0x7bd888: ldr             x3, [x3, #0x380]
    // 0x7bd88c: r0 = String?()
    //     0x7bd88c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7bd890: ldur            x0, [fp, #-0x50]
    // 0x7bd894: cmp             w0, NULL
    // 0x7bd898: b.ne            #0x7bd8a4
    // 0x7bd89c: r2 = ""
    //     0x7bd89c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7bd8a0: b               #0x7bd8a8
    // 0x7bd8a4: mov             x2, x0
    // 0x7bd8a8: ldr             x1, [fp, #0x10]
    // 0x7bd8ac: stur            x2, [fp, #-0x50]
    // 0x7bd8b0: r0 = LoadClassIdInstr(r1)
    //     0x7bd8b0: ldur            x0, [x1, #-1]
    //     0x7bd8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd8b8: r16 = "videoCover"
    //     0x7bd8b8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa80] "videoCover"
    //     0x7bd8bc: ldr             x16, [x16, #0xa80]
    // 0x7bd8c0: stp             x16, x1, [SP]
    // 0x7bd8c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7bd8c4: sub             lr, x0, #0xfb
    //     0x7bd8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd8cc: blr             lr
    // 0x7bd8d0: mov             x3, x0
    // 0x7bd8d4: r2 = Null
    //     0x7bd8d4: mov             x2, NULL
    // 0x7bd8d8: r1 = Null
    //     0x7bd8d8: mov             x1, NULL
    // 0x7bd8dc: stur            x3, [fp, #-0x58]
    // 0x7bd8e0: r4 = 59
    //     0x7bd8e0: movz            x4, #0x3b
    // 0x7bd8e4: branchIfSmi(r0, 0x7bd8f0)
    //     0x7bd8e4: tbz             w0, #0, #0x7bd8f0
    // 0x7bd8e8: r4 = LoadClassIdInstr(r0)
    //     0x7bd8e8: ldur            x4, [x0, #-1]
    //     0x7bd8ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7bd8f0: sub             x4, x4, #0x5d
    // 0x7bd8f4: cmp             x4, #3
    // 0x7bd8f8: b.ls            #0x7bd90c
    // 0x7bd8fc: r8 = String?
    //     0x7bd8fc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7bd900: r3 = Null
    //     0x7bd900: add             x3, PP, #0x49, lsl #12  ; [pp+0x49390] Null
    //     0x7bd904: ldr             x3, [x3, #0x390]
    // 0x7bd908: r0 = String?()
    //     0x7bd908: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7bd90c: ldur            x0, [fp, #-0x58]
    // 0x7bd910: cmp             w0, NULL
    // 0x7bd914: b.ne            #0x7bd920
    // 0x7bd918: r1 = ""
    //     0x7bd918: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7bd91c: b               #0x7bd924
    // 0x7bd920: mov             x1, x0
    // 0x7bd924: ldr             x0, [fp, #0x10]
    // 0x7bd928: stur            x1, [fp, #-0x58]
    // 0x7bd92c: r2 = LoadClassIdInstr(r0)
    //     0x7bd92c: ldur            x2, [x0, #-1]
    //     0x7bd930: ubfx            x2, x2, #0xc, #0x14
    // 0x7bd934: r16 = "openTableType"
    //     0x7bd934: add             x16, PP, #0x49, lsl #12  ; [pp+0x49268] "openTableType"
    //     0x7bd938: ldr             x16, [x16, #0x268]
    // 0x7bd93c: stp             x16, x0, [SP]
    // 0x7bd940: mov             x0, x2
    // 0x7bd944: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7bd944: sub             lr, x0, #0xfb
    //     0x7bd948: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd94c: blr             lr
    // 0x7bd950: mov             x3, x0
    // 0x7bd954: r2 = Null
    //     0x7bd954: mov             x2, NULL
    // 0x7bd958: r1 = Null
    //     0x7bd958: mov             x1, NULL
    // 0x7bd95c: stur            x3, [fp, #-0x60]
    // 0x7bd960: branchIfSmi(r0, 0x7bd988)
    //     0x7bd960: tbz             w0, #0, #0x7bd988
    // 0x7bd964: r4 = LoadClassIdInstr(r0)
    //     0x7bd964: ldur            x4, [x0, #-1]
    //     0x7bd968: ubfx            x4, x4, #0xc, #0x14
    // 0x7bd96c: sub             x4, x4, #0x3b
    // 0x7bd970: cmp             x4, #1
    // 0x7bd974: b.ls            #0x7bd988
    // 0x7bd978: r8 = int?
    //     0x7bd978: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7bd97c: r3 = Null
    //     0x7bd97c: add             x3, PP, #0x49, lsl #12  ; [pp+0x493a0] Null
    //     0x7bd980: ldr             x3, [x3, #0x3a0]
    // 0x7bd984: r0 = int?()
    //     0x7bd984: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7bd988: ldur            x0, [fp, #-0x60]
    // 0x7bd98c: cmp             w0, NULL
    // 0x7bd990: b.ne            #0x7bd99c
    // 0x7bd994: r11 = 0
    //     0x7bd994: movz            x11, #0
    // 0x7bd998: b               #0x7bd9ac
    // 0x7bd99c: r1 = LoadInt32Instr(r0)
    //     0x7bd99c: sbfx            x1, x0, #1, #0x1f
    //     0x7bd9a0: tbz             w0, #0, #0x7bd9a8
    //     0x7bd9a4: ldur            x1, [x0, #7]
    // 0x7bd9a8: mov             x11, x1
    // 0x7bd9ac: ldur            x10, [fp, #-0x10]
    // 0x7bd9b0: ldur            x9, [fp, #-0x18]
    // 0x7bd9b4: ldur            x8, [fp, #-0x20]
    // 0x7bd9b8: ldur            x7, [fp, #-0x28]
    // 0x7bd9bc: ldur            x6, [fp, #-8]
    // 0x7bd9c0: ldur            x5, [fp, #-0x38]
    // 0x7bd9c4: ldur            x4, [fp, #-0x30]
    // 0x7bd9c8: ldur            x3, [fp, #-0x40]
    // 0x7bd9cc: ldur            x2, [fp, #-0x48]
    // 0x7bd9d0: ldur            x1, [fp, #-0x50]
    // 0x7bd9d4: ldur            x0, [fp, #-0x58]
    // 0x7bd9d8: stur            x11, [fp, #-0x68]
    // 0x7bd9dc: r0 = PlayBackVideo()
    //     0x7bd9dc: bl              #0x7bda54  ; AllocatePlayBackVideoStub -> PlayBackVideo (size=0x50)
    // 0x7bd9e0: ldur            x1, [fp, #-0x10]
    // 0x7bd9e4: StoreField: r0->field_7 = r1
    //     0x7bd9e4: stur            x1, [x0, #7]
    // 0x7bd9e8: ldur            x1, [fp, #-0x18]
    // 0x7bd9ec: StoreField: r0->field_f = r1
    //     0x7bd9ec: stur            x1, [x0, #0xf]
    // 0x7bd9f0: ldur            x1, [fp, #-0x20]
    // 0x7bd9f4: ArrayStore: r0[0] = r1  ; List_8
    //     0x7bd9f4: stur            x1, [x0, #0x17]
    // 0x7bd9f8: ldur            x1, [fp, #-0x28]
    // 0x7bd9fc: StoreField: r0->field_27 = r1
    //     0x7bd9fc: stur            x1, [x0, #0x27]
    // 0x7bda00: ldur            x1, [fp, #-8]
    // 0x7bda04: StoreField: r0->field_2f = r1
    //     0x7bda04: stur            w1, [x0, #0x2f]
    // 0x7bda08: ldur            x1, [fp, #-0x38]
    // 0x7bda0c: StoreField: r0->field_33 = r1
    //     0x7bda0c: stur            x1, [x0, #0x33]
    // 0x7bda10: ldur            x1, [fp, #-0x30]
    // 0x7bda14: StoreField: r0->field_3b = r1
    //     0x7bda14: stur            w1, [x0, #0x3b]
    // 0x7bda18: ldur            x1, [fp, #-0x40]
    // 0x7bda1c: StoreField: r0->field_3f = r1
    //     0x7bda1c: stur            w1, [x0, #0x3f]
    // 0x7bda20: ldur            x1, [fp, #-0x48]
    // 0x7bda24: StoreField: r0->field_43 = r1
    //     0x7bda24: stur            w1, [x0, #0x43]
    // 0x7bda28: ldur            x1, [fp, #-0x50]
    // 0x7bda2c: StoreField: r0->field_47 = r1
    //     0x7bda2c: stur            w1, [x0, #0x47]
    // 0x7bda30: ldur            x1, [fp, #-0x58]
    // 0x7bda34: StoreField: r0->field_4b = r1
    //     0x7bda34: stur            w1, [x0, #0x4b]
    // 0x7bda38: ldur            x1, [fp, #-0x68]
    // 0x7bda3c: StoreField: r0->field_1f = r1
    //     0x7bda3c: stur            x1, [x0, #0x1f]
    // 0x7bda40: LeaveFrame
    //     0x7bda40: mov             SP, fp
    //     0x7bda44: ldp             fp, lr, [SP], #0x10
    // 0x7bda48: ret
    //     0x7bda48: ret             
    // 0x7bda4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bda4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bda50: b               #0x7bd3b4
  }
}

// class id: 4917, size: 0x50, field offset: 0x8
class PlayBackVideo extends Object {

  Map<String, dynamic> toJson(PlayBackVideo) {
    // ** addr: 0x7bcff0, size: 0x50
    // 0x7bcff0: EnterFrame
    //     0x7bcff0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcff4: mov             fp, SP
    // 0x7bcff8: AllocStack(0x8)
    //     0x7bcff8: sub             SP, SP, #8
    // 0x7bcffc: CheckStackOverflow
    //     0x7bcffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd000: cmp             SP, x16
    //     0x7bd004: b.ls            #0x7bd020
    // 0x7bd008: ldr             x16, [fp, #0x10]
    // 0x7bd00c: str             x16, [SP]
    // 0x7bd010: r0 = _$PlayBackVideoToJson()
    //     0x7bd010: bl              #0x7bd028  ; [package:billiards/data/playBackVideo.dart] ::_$PlayBackVideoToJson
    // 0x7bd014: LeaveFrame
    //     0x7bd014: mov             SP, fp
    //     0x7bd018: ldp             fp, lr, [SP], #0x10
    // 0x7bd01c: ret
    //     0x7bd01c: ret             
    // 0x7bd020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd024: b               #0x7bd008
  }
}
