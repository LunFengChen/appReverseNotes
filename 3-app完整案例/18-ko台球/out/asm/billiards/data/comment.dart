// lib: , url: package:billiards/data/comment.dart

// class id: 1048679, size: 0x8
class :: {

  static _ _$CommentToJson(/* No info */) {
    // ** addr: 0x7321d8, size: 0x3dc
    // 0x7321d8: EnterFrame
    //     0x7321d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7321dc: mov             fp, SP
    // 0x7321e0: AllocStack(0x10)
    //     0x7321e0: sub             SP, SP, #0x10
    // 0x7321e4: CheckStackOverflow
    //     0x7321e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7321e8: cmp             SP, x16
    //     0x7321ec: b.ls            #0x7325ac
    // 0x7321f0: r1 = Null
    //     0x7321f0: mov             x1, NULL
    // 0x7321f4: r2 = 56
    //     0x7321f4: movz            x2, #0x38
    // 0x7321f8: r0 = AllocateArray()
    //     0x7321f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7321fc: mov             x2, x0
    // 0x732200: r17 = "id"
    //     0x732200: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x732204: StoreField: r2->field_f = r17
    //     0x732204: stur            w17, [x2, #0xf]
    // 0x732208: ldr             x3, [fp, #0x10]
    // 0x73220c: LoadField: r4 = r3->field_7
    //     0x73220c: ldur            x4, [x3, #7]
    // 0x732210: r0 = BoxInt64Instr(r4)
    //     0x732210: sbfiz           x0, x4, #1, #0x1f
    //     0x732214: cmp             x4, x0, asr #1
    //     0x732218: b.eq            #0x732224
    //     0x73221c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x732220: stur            x4, [x0, #7]
    // 0x732224: mov             x1, x2
    // 0x732228: ArrayStore: r1[1] = r0  ; List_4
    //     0x732228: add             x25, x1, #0x13
    //     0x73222c: str             w0, [x25]
    //     0x732230: tbz             w0, #0, #0x73224c
    //     0x732234: ldurb           w16, [x1, #-1]
    //     0x732238: ldurb           w17, [x0, #-1]
    //     0x73223c: and             x16, x17, x16, lsr #2
    //     0x732240: tst             x16, HEAP, lsr #32
    //     0x732244: b.eq            #0x73224c
    //     0x732248: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x73224c: r17 = "userId"
    //     0x73224c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x732250: ldr             x17, [x17, #0x358]
    // 0x732254: ArrayStore: r2[0] = r17  ; List_4
    //     0x732254: stur            w17, [x2, #0x17]
    // 0x732258: LoadField: r4 = r3->field_f
    //     0x732258: ldur            x4, [x3, #0xf]
    // 0x73225c: r0 = BoxInt64Instr(r4)
    //     0x73225c: sbfiz           x0, x4, #1, #0x1f
    //     0x732260: cmp             x4, x0, asr #1
    //     0x732264: b.eq            #0x732270
    //     0x732268: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73226c: stur            x4, [x0, #7]
    // 0x732270: mov             x1, x2
    // 0x732274: ArrayStore: r1[3] = r0  ; List_4
    //     0x732274: add             x25, x1, #0x1b
    //     0x732278: str             w0, [x25]
    //     0x73227c: tbz             w0, #0, #0x732298
    //     0x732280: ldurb           w16, [x1, #-1]
    //     0x732284: ldurb           w17, [x0, #-1]
    //     0x732288: and             x16, x17, x16, lsr #2
    //     0x73228c: tst             x16, HEAP, lsr #32
    //     0x732290: b.eq            #0x732298
    //     0x732294: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x732298: r17 = "userName"
    //     0x732298: add             x17, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x73229c: ldr             x17, [x17, #0xf88]
    // 0x7322a0: StoreField: r2->field_1f = r17
    //     0x7322a0: stur            w17, [x2, #0x1f]
    // 0x7322a4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7322a4: ldur            w0, [x3, #0x17]
    // 0x7322a8: DecompressPointer r0
    //     0x7322a8: add             x0, x0, HEAP, lsl #32
    // 0x7322ac: mov             x1, x2
    // 0x7322b0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7322b0: add             x25, x1, #0x23
    //     0x7322b4: str             w0, [x25]
    //     0x7322b8: tbz             w0, #0, #0x7322d4
    //     0x7322bc: ldurb           w16, [x1, #-1]
    //     0x7322c0: ldurb           w17, [x0, #-1]
    //     0x7322c4: and             x16, x17, x16, lsr #2
    //     0x7322c8: tst             x16, HEAP, lsr #32
    //     0x7322cc: b.eq            #0x7322d4
    //     0x7322d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7322d4: r17 = "headImage"
    //     0x7322d4: add             x17, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0x7322d8: ldr             x17, [x17, #0xf98]
    // 0x7322dc: StoreField: r2->field_27 = r17
    //     0x7322dc: stur            w17, [x2, #0x27]
    // 0x7322e0: LoadField: r0 = r3->field_1b
    //     0x7322e0: ldur            w0, [x3, #0x1b]
    // 0x7322e4: DecompressPointer r0
    //     0x7322e4: add             x0, x0, HEAP, lsl #32
    // 0x7322e8: mov             x1, x2
    // 0x7322ec: ArrayStore: r1[7] = r0  ; List_4
    //     0x7322ec: add             x25, x1, #0x2b
    //     0x7322f0: str             w0, [x25]
    //     0x7322f4: tbz             w0, #0, #0x732310
    //     0x7322f8: ldurb           w16, [x1, #-1]
    //     0x7322fc: ldurb           w17, [x0, #-1]
    //     0x732300: and             x16, x17, x16, lsr #2
    //     0x732304: tst             x16, HEAP, lsr #32
    //     0x732308: b.eq            #0x732310
    //     0x73230c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x732310: r17 = "commentContent"
    //     0x732310: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a60] "commentContent"
    //     0x732314: ldr             x17, [x17, #0xa60]
    // 0x732318: StoreField: r2->field_2f = r17
    //     0x732318: stur            w17, [x2, #0x2f]
    // 0x73231c: LoadField: r0 = r3->field_1f
    //     0x73231c: ldur            w0, [x3, #0x1f]
    // 0x732320: DecompressPointer r0
    //     0x732320: add             x0, x0, HEAP, lsl #32
    // 0x732324: mov             x1, x2
    // 0x732328: ArrayStore: r1[9] = r0  ; List_4
    //     0x732328: add             x25, x1, #0x33
    //     0x73232c: str             w0, [x25]
    //     0x732330: tbz             w0, #0, #0x73234c
    //     0x732334: ldurb           w16, [x1, #-1]
    //     0x732338: ldurb           w17, [x0, #-1]
    //     0x73233c: and             x16, x17, x16, lsr #2
    //     0x732340: tst             x16, HEAP, lsr #32
    //     0x732344: b.eq            #0x73234c
    //     0x732348: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x73234c: r17 = "isLike"
    //     0x73234c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17378] "isLike"
    //     0x732350: ldr             x17, [x17, #0x378]
    // 0x732354: StoreField: r2->field_37 = r17
    //     0x732354: stur            w17, [x2, #0x37]
    // 0x732358: LoadField: r4 = r3->field_23
    //     0x732358: ldur            x4, [x3, #0x23]
    // 0x73235c: r0 = BoxInt64Instr(r4)
    //     0x73235c: sbfiz           x0, x4, #1, #0x1f
    //     0x732360: cmp             x4, x0, asr #1
    //     0x732364: b.eq            #0x732370
    //     0x732368: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73236c: stur            x4, [x0, #7]
    // 0x732370: mov             x1, x2
    // 0x732374: ArrayStore: r1[11] = r0  ; List_4
    //     0x732374: add             x25, x1, #0x3b
    //     0x732378: str             w0, [x25]
    //     0x73237c: tbz             w0, #0, #0x732398
    //     0x732380: ldurb           w16, [x1, #-1]
    //     0x732384: ldurb           w17, [x0, #-1]
    //     0x732388: and             x16, x17, x16, lsr #2
    //     0x73238c: tst             x16, HEAP, lsr #32
    //     0x732390: b.eq            #0x732398
    //     0x732394: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x732398: r17 = "likeCount"
    //     0x732398: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aa30] "likeCount"
    //     0x73239c: ldr             x17, [x17, #0xa30]
    // 0x7323a0: StoreField: r2->field_3f = r17
    //     0x7323a0: stur            w17, [x2, #0x3f]
    // 0x7323a4: LoadField: r4 = r3->field_2b
    //     0x7323a4: ldur            x4, [x3, #0x2b]
    // 0x7323a8: r0 = BoxInt64Instr(r4)
    //     0x7323a8: sbfiz           x0, x4, #1, #0x1f
    //     0x7323ac: cmp             x4, x0, asr #1
    //     0x7323b0: b.eq            #0x7323bc
    //     0x7323b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7323b8: stur            x4, [x0, #7]
    // 0x7323bc: mov             x1, x2
    // 0x7323c0: ArrayStore: r1[13] = r0  ; List_4
    //     0x7323c0: add             x25, x1, #0x43
    //     0x7323c4: str             w0, [x25]
    //     0x7323c8: tbz             w0, #0, #0x7323e4
    //     0x7323cc: ldurb           w16, [x1, #-1]
    //     0x7323d0: ldurb           w17, [x0, #-1]
    //     0x7323d4: and             x16, x17, x16, lsr #2
    //     0x7323d8: tst             x16, HEAP, lsr #32
    //     0x7323dc: b.eq            #0x7323e4
    //     0x7323e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7323e4: r17 = "childCommentCount"
    //     0x7323e4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b28] "childCommentCount"
    //     0x7323e8: ldr             x17, [x17, #0xb28]
    // 0x7323ec: StoreField: r2->field_47 = r17
    //     0x7323ec: stur            w17, [x2, #0x47]
    // 0x7323f0: LoadField: r4 = r3->field_33
    //     0x7323f0: ldur            x4, [x3, #0x33]
    // 0x7323f4: r0 = BoxInt64Instr(r4)
    //     0x7323f4: sbfiz           x0, x4, #1, #0x1f
    //     0x7323f8: cmp             x4, x0, asr #1
    //     0x7323fc: b.eq            #0x732408
    //     0x732400: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x732404: stur            x4, [x0, #7]
    // 0x732408: mov             x1, x2
    // 0x73240c: ArrayStore: r1[15] = r0  ; List_4
    //     0x73240c: add             x25, x1, #0x4b
    //     0x732410: str             w0, [x25]
    //     0x732414: tbz             w0, #0, #0x732430
    //     0x732418: ldurb           w16, [x1, #-1]
    //     0x73241c: ldurb           w17, [x0, #-1]
    //     0x732420: and             x16, x17, x16, lsr #2
    //     0x732424: tst             x16, HEAP, lsr #32
    //     0x732428: b.eq            #0x732430
    //     0x73242c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x732430: r17 = "ipLocation"
    //     0x732430: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b40] "ipLocation"
    //     0x732434: ldr             x17, [x17, #0xb40]
    // 0x732438: StoreField: r2->field_4f = r17
    //     0x732438: stur            w17, [x2, #0x4f]
    // 0x73243c: LoadField: r0 = r3->field_3b
    //     0x73243c: ldur            w0, [x3, #0x3b]
    // 0x732440: DecompressPointer r0
    //     0x732440: add             x0, x0, HEAP, lsl #32
    // 0x732444: mov             x1, x2
    // 0x732448: ArrayStore: r1[17] = r0  ; List_4
    //     0x732448: add             x25, x1, #0x53
    //     0x73244c: str             w0, [x25]
    //     0x732450: tbz             w0, #0, #0x73246c
    //     0x732454: ldurb           w16, [x1, #-1]
    //     0x732458: ldurb           w17, [x0, #-1]
    //     0x73245c: and             x16, x17, x16, lsr #2
    //     0x732460: tst             x16, HEAP, lsr #32
    //     0x732464: b.eq            #0x73246c
    //     0x732468: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x73246c: r17 = "created"
    //     0x73246c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x732470: ldr             x17, [x17, #0x848]
    // 0x732474: StoreField: r2->field_57 = r17
    //     0x732474: stur            w17, [x2, #0x57]
    // 0x732478: LoadField: r0 = r3->field_3f
    //     0x732478: ldur            w0, [x3, #0x3f]
    // 0x73247c: DecompressPointer r0
    //     0x73247c: add             x0, x0, HEAP, lsl #32
    // 0x732480: mov             x1, x2
    // 0x732484: ArrayStore: r1[19] = r0  ; List_4
    //     0x732484: add             x25, x1, #0x5b
    //     0x732488: str             w0, [x25]
    //     0x73248c: tbz             w0, #0, #0x7324a8
    //     0x732490: ldurb           w16, [x1, #-1]
    //     0x732494: ldurb           w17, [x0, #-1]
    //     0x732498: and             x16, x17, x16, lsr #2
    //     0x73249c: tst             x16, HEAP, lsr #32
    //     0x7324a0: b.eq            #0x7324a8
    //     0x7324a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7324a8: r17 = "parentId"
    //     0x7324a8: ldr             x17, [PP, #0x3468]  ; [pp+0x3468] "parentId"
    // 0x7324ac: StoreField: r2->field_5f = r17
    //     0x7324ac: stur            w17, [x2, #0x5f]
    // 0x7324b0: LoadField: r0 = r3->field_43
    //     0x7324b0: ldur            w0, [x3, #0x43]
    // 0x7324b4: DecompressPointer r0
    //     0x7324b4: add             x0, x0, HEAP, lsl #32
    // 0x7324b8: mov             x1, x2
    // 0x7324bc: ArrayStore: r1[21] = r0  ; List_4
    //     0x7324bc: add             x25, x1, #0x63
    //     0x7324c0: str             w0, [x25]
    //     0x7324c4: tbz             w0, #0, #0x7324e0
    //     0x7324c8: ldurb           w16, [x1, #-1]
    //     0x7324cc: ldurb           w17, [x0, #-1]
    //     0x7324d0: and             x16, x17, x16, lsr #2
    //     0x7324d4: tst             x16, HEAP, lsr #32
    //     0x7324d8: b.eq            #0x7324e0
    //     0x7324dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7324e0: r17 = "replyCommentId"
    //     0x7324e0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a38] "replyCommentId"
    //     0x7324e4: ldr             x17, [x17, #0xa38]
    // 0x7324e8: StoreField: r2->field_67 = r17
    //     0x7324e8: stur            w17, [x2, #0x67]
    // 0x7324ec: LoadField: r0 = r3->field_47
    //     0x7324ec: ldur            w0, [x3, #0x47]
    // 0x7324f0: DecompressPointer r0
    //     0x7324f0: add             x0, x0, HEAP, lsl #32
    // 0x7324f4: mov             x1, x2
    // 0x7324f8: ArrayStore: r1[23] = r0  ; List_4
    //     0x7324f8: add             x25, x1, #0x6b
    //     0x7324fc: str             w0, [x25]
    //     0x732500: tbz             w0, #0, #0x73251c
    //     0x732504: ldurb           w16, [x1, #-1]
    //     0x732508: ldurb           w17, [x0, #-1]
    //     0x73250c: and             x16, x17, x16, lsr #2
    //     0x732510: tst             x16, HEAP, lsr #32
    //     0x732514: b.eq            #0x73251c
    //     0x732518: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x73251c: r17 = "replyCommentUserName"
    //     0x73251c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b88] "replyCommentUserName"
    //     0x732520: ldr             x17, [x17, #0xb88]
    // 0x732524: StoreField: r2->field_6f = r17
    //     0x732524: stur            w17, [x2, #0x6f]
    // 0x732528: LoadField: r0 = r3->field_4b
    //     0x732528: ldur            w0, [x3, #0x4b]
    // 0x73252c: DecompressPointer r0
    //     0x73252c: add             x0, x0, HEAP, lsl #32
    // 0x732530: mov             x1, x2
    // 0x732534: ArrayStore: r1[25] = r0  ; List_4
    //     0x732534: add             x25, x1, #0x73
    //     0x732538: str             w0, [x25]
    //     0x73253c: tbz             w0, #0, #0x732558
    //     0x732540: ldurb           w16, [x1, #-1]
    //     0x732544: ldurb           w17, [x0, #-1]
    //     0x732548: and             x16, x17, x16, lsr #2
    //     0x73254c: tst             x16, HEAP, lsr #32
    //     0x732550: b.eq            #0x732558
    //     0x732554: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x732558: r17 = "replyCommentHeadImage"
    //     0x732558: add             x17, PP, #0x51, lsl #12  ; [pp+0x51ba0] "replyCommentHeadImage"
    //     0x73255c: ldr             x17, [x17, #0xba0]
    // 0x732560: StoreField: r2->field_77 = r17
    //     0x732560: stur            w17, [x2, #0x77]
    // 0x732564: LoadField: r0 = r3->field_4f
    //     0x732564: ldur            w0, [x3, #0x4f]
    // 0x732568: DecompressPointer r0
    //     0x732568: add             x0, x0, HEAP, lsl #32
    // 0x73256c: mov             x1, x2
    // 0x732570: ArrayStore: r1[27] = r0  ; List_4
    //     0x732570: add             x25, x1, #0x7b
    //     0x732574: str             w0, [x25]
    //     0x732578: tbz             w0, #0, #0x732594
    //     0x73257c: ldurb           w16, [x1, #-1]
    //     0x732580: ldurb           w17, [x0, #-1]
    //     0x732584: and             x16, x17, x16, lsr #2
    //     0x732588: tst             x16, HEAP, lsr #32
    //     0x73258c: b.eq            #0x732594
    //     0x732590: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x732594: r16 = <String, dynamic>
    //     0x732594: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x732598: stp             x2, x16, [SP]
    // 0x73259c: r0 = Map._fromLiteral()
    //     0x73259c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7325a0: LeaveFrame
    //     0x7325a0: mov             SP, fp
    //     0x7325a4: ldp             fp, lr, [SP], #0x10
    // 0x7325a8: ret
    //     0x7325a8: ret             
    // 0x7325ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7325ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7325b0: b               #0x7321f0
  }
  static _ _$CommentFromJson(/* No info */) {
    // ** addr: 0x7325b4, size: 0x7a4
    // 0x7325b4: EnterFrame
    //     0x7325b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7325b8: mov             fp, SP
    // 0x7325bc: AllocStack(0xb0)
    //     0x7325bc: sub             SP, SP, #0xb0
    // 0x7325c0: CheckStackOverflow
    //     0x7325c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7325c4: cmp             SP, x16
    //     0x7325c8: b.ls            #0x732d50
    // 0x7325cc: ldr             x1, [fp, #0x10]
    // 0x7325d0: r0 = LoadClassIdInstr(r1)
    //     0x7325d0: ldur            x0, [x1, #-1]
    //     0x7325d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7325d8: r16 = "id"
    //     0x7325d8: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x7325dc: stp             x16, x1, [SP]
    // 0x7325e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7325e0: sub             lr, x0, #0xfb
    //     0x7325e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7325e8: blr             lr
    // 0x7325ec: mov             x3, x0
    // 0x7325f0: r2 = Null
    //     0x7325f0: mov             x2, NULL
    // 0x7325f4: r1 = Null
    //     0x7325f4: mov             x1, NULL
    // 0x7325f8: stur            x3, [fp, #-8]
    // 0x7325fc: branchIfSmi(r0, 0x732624)
    //     0x7325fc: tbz             w0, #0, #0x732624
    // 0x732600: r4 = LoadClassIdInstr(r0)
    //     0x732600: ldur            x4, [x0, #-1]
    //     0x732604: ubfx            x4, x4, #0xc, #0x14
    // 0x732608: sub             x4, x4, #0x3b
    // 0x73260c: cmp             x4, #1
    // 0x732610: b.ls            #0x732624
    // 0x732614: r8 = int?
    //     0x732614: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x732618: r3 = Null
    //     0x732618: add             x3, PP, #0x51, lsl #12  ; [pp+0x51ab8] Null
    //     0x73261c: ldr             x3, [x3, #0xab8]
    // 0x732620: r0 = int?()
    //     0x732620: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x732624: ldur            x0, [fp, #-8]
    // 0x732628: cmp             w0, NULL
    // 0x73262c: b.ne            #0x732638
    // 0x732630: r2 = 0
    //     0x732630: movz            x2, #0
    // 0x732634: b               #0x732648
    // 0x732638: r1 = LoadInt32Instr(r0)
    //     0x732638: sbfx            x1, x0, #1, #0x1f
    //     0x73263c: tbz             w0, #0, #0x732644
    //     0x732640: ldur            x1, [x0, #7]
    // 0x732644: mov             x2, x1
    // 0x732648: ldr             x1, [fp, #0x10]
    // 0x73264c: stur            x2, [fp, #-0x10]
    // 0x732650: r0 = LoadClassIdInstr(r1)
    //     0x732650: ldur            x0, [x1, #-1]
    //     0x732654: ubfx            x0, x0, #0xc, #0x14
    // 0x732658: r16 = "userId"
    //     0x732658: add             x16, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x73265c: ldr             x16, [x16, #0x358]
    // 0x732660: stp             x16, x1, [SP]
    // 0x732664: r0 = GDT[cid_x0 + -0xfb]()
    //     0x732664: sub             lr, x0, #0xfb
    //     0x732668: ldr             lr, [x21, lr, lsl #3]
    //     0x73266c: blr             lr
    // 0x732670: mov             x3, x0
    // 0x732674: r2 = Null
    //     0x732674: mov             x2, NULL
    // 0x732678: r1 = Null
    //     0x732678: mov             x1, NULL
    // 0x73267c: stur            x3, [fp, #-8]
    // 0x732680: branchIfSmi(r0, 0x7326a8)
    //     0x732680: tbz             w0, #0, #0x7326a8
    // 0x732684: r4 = LoadClassIdInstr(r0)
    //     0x732684: ldur            x4, [x0, #-1]
    //     0x732688: ubfx            x4, x4, #0xc, #0x14
    // 0x73268c: sub             x4, x4, #0x3b
    // 0x732690: cmp             x4, #1
    // 0x732694: b.ls            #0x7326a8
    // 0x732698: r8 = int?
    //     0x732698: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73269c: r3 = Null
    //     0x73269c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51ac8] Null
    //     0x7326a0: ldr             x3, [x3, #0xac8]
    // 0x7326a4: r0 = int?()
    //     0x7326a4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7326a8: ldur            x0, [fp, #-8]
    // 0x7326ac: cmp             w0, NULL
    // 0x7326b0: b.ne            #0x7326bc
    // 0x7326b4: r2 = 0
    //     0x7326b4: movz            x2, #0
    // 0x7326b8: b               #0x7326cc
    // 0x7326bc: r1 = LoadInt32Instr(r0)
    //     0x7326bc: sbfx            x1, x0, #1, #0x1f
    //     0x7326c0: tbz             w0, #0, #0x7326c8
    //     0x7326c4: ldur            x1, [x0, #7]
    // 0x7326c8: mov             x2, x1
    // 0x7326cc: ldr             x1, [fp, #0x10]
    // 0x7326d0: stur            x2, [fp, #-0x18]
    // 0x7326d4: r0 = LoadClassIdInstr(r1)
    //     0x7326d4: ldur            x0, [x1, #-1]
    //     0x7326d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7326dc: r16 = "userName"
    //     0x7326dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x7326e0: ldr             x16, [x16, #0xf88]
    // 0x7326e4: stp             x16, x1, [SP]
    // 0x7326e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7326e8: sub             lr, x0, #0xfb
    //     0x7326ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7326f0: blr             lr
    // 0x7326f4: mov             x3, x0
    // 0x7326f8: r2 = Null
    //     0x7326f8: mov             x2, NULL
    // 0x7326fc: r1 = Null
    //     0x7326fc: mov             x1, NULL
    // 0x732700: stur            x3, [fp, #-8]
    // 0x732704: r4 = 59
    //     0x732704: movz            x4, #0x3b
    // 0x732708: branchIfSmi(r0, 0x732714)
    //     0x732708: tbz             w0, #0, #0x732714
    // 0x73270c: r4 = LoadClassIdInstr(r0)
    //     0x73270c: ldur            x4, [x0, #-1]
    //     0x732710: ubfx            x4, x4, #0xc, #0x14
    // 0x732714: sub             x4, x4, #0x5d
    // 0x732718: cmp             x4, #3
    // 0x73271c: b.ls            #0x732730
    // 0x732720: r8 = String?
    //     0x732720: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x732724: r3 = Null
    //     0x732724: add             x3, PP, #0x51, lsl #12  ; [pp+0x51ad8] Null
    //     0x732728: ldr             x3, [x3, #0xad8]
    // 0x73272c: r0 = String?()
    //     0x73272c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x732730: ldur            x0, [fp, #-8]
    // 0x732734: cmp             w0, NULL
    // 0x732738: b.ne            #0x732744
    // 0x73273c: r2 = ""
    //     0x73273c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x732740: b               #0x732748
    // 0x732744: mov             x2, x0
    // 0x732748: ldr             x1, [fp, #0x10]
    // 0x73274c: stur            x2, [fp, #-8]
    // 0x732750: r0 = LoadClassIdInstr(r1)
    //     0x732750: ldur            x0, [x1, #-1]
    //     0x732754: ubfx            x0, x0, #0xc, #0x14
    // 0x732758: r16 = "headImage"
    //     0x732758: add             x16, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0x73275c: ldr             x16, [x16, #0xf98]
    // 0x732760: stp             x16, x1, [SP]
    // 0x732764: r0 = GDT[cid_x0 + -0xfb]()
    //     0x732764: sub             lr, x0, #0xfb
    //     0x732768: ldr             lr, [x21, lr, lsl #3]
    //     0x73276c: blr             lr
    // 0x732770: mov             x3, x0
    // 0x732774: r2 = Null
    //     0x732774: mov             x2, NULL
    // 0x732778: r1 = Null
    //     0x732778: mov             x1, NULL
    // 0x73277c: stur            x3, [fp, #-0x20]
    // 0x732780: r4 = 59
    //     0x732780: movz            x4, #0x3b
    // 0x732784: branchIfSmi(r0, 0x732790)
    //     0x732784: tbz             w0, #0, #0x732790
    // 0x732788: r4 = LoadClassIdInstr(r0)
    //     0x732788: ldur            x4, [x0, #-1]
    //     0x73278c: ubfx            x4, x4, #0xc, #0x14
    // 0x732790: sub             x4, x4, #0x5d
    // 0x732794: cmp             x4, #3
    // 0x732798: b.ls            #0x7327ac
    // 0x73279c: r8 = String?
    //     0x73279c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7327a0: r3 = Null
    //     0x7327a0: add             x3, PP, #0x51, lsl #12  ; [pp+0x51ae8] Null
    //     0x7327a4: ldr             x3, [x3, #0xae8]
    // 0x7327a8: r0 = String?()
    //     0x7327a8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7327ac: ldur            x0, [fp, #-0x20]
    // 0x7327b0: cmp             w0, NULL
    // 0x7327b4: b.ne            #0x7327c0
    // 0x7327b8: r2 = ""
    //     0x7327b8: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7327bc: b               #0x7327c4
    // 0x7327c0: mov             x2, x0
    // 0x7327c4: ldr             x1, [fp, #0x10]
    // 0x7327c8: stur            x2, [fp, #-0x20]
    // 0x7327cc: r0 = LoadClassIdInstr(r1)
    //     0x7327cc: ldur            x0, [x1, #-1]
    //     0x7327d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7327d4: r16 = "commentContent"
    //     0x7327d4: add             x16, PP, #0x51, lsl #12  ; [pp+0x51a60] "commentContent"
    //     0x7327d8: ldr             x16, [x16, #0xa60]
    // 0x7327dc: stp             x16, x1, [SP]
    // 0x7327e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7327e0: sub             lr, x0, #0xfb
    //     0x7327e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7327e8: blr             lr
    // 0x7327ec: mov             x3, x0
    // 0x7327f0: r2 = Null
    //     0x7327f0: mov             x2, NULL
    // 0x7327f4: r1 = Null
    //     0x7327f4: mov             x1, NULL
    // 0x7327f8: stur            x3, [fp, #-0x28]
    // 0x7327fc: r4 = 59
    //     0x7327fc: movz            x4, #0x3b
    // 0x732800: branchIfSmi(r0, 0x73280c)
    //     0x732800: tbz             w0, #0, #0x73280c
    // 0x732804: r4 = LoadClassIdInstr(r0)
    //     0x732804: ldur            x4, [x0, #-1]
    //     0x732808: ubfx            x4, x4, #0xc, #0x14
    // 0x73280c: sub             x4, x4, #0x5d
    // 0x732810: cmp             x4, #3
    // 0x732814: b.ls            #0x732828
    // 0x732818: r8 = String?
    //     0x732818: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x73281c: r3 = Null
    //     0x73281c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51af8] Null
    //     0x732820: ldr             x3, [x3, #0xaf8]
    // 0x732824: r0 = String?()
    //     0x732824: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x732828: ldur            x0, [fp, #-0x28]
    // 0x73282c: cmp             w0, NULL
    // 0x732830: b.ne            #0x73283c
    // 0x732834: r2 = ""
    //     0x732834: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x732838: b               #0x732840
    // 0x73283c: mov             x2, x0
    // 0x732840: ldr             x1, [fp, #0x10]
    // 0x732844: stur            x2, [fp, #-0x28]
    // 0x732848: r0 = LoadClassIdInstr(r1)
    //     0x732848: ldur            x0, [x1, #-1]
    //     0x73284c: ubfx            x0, x0, #0xc, #0x14
    // 0x732850: r16 = "isLike"
    //     0x732850: add             x16, PP, #0x17, lsl #12  ; [pp+0x17378] "isLike"
    //     0x732854: ldr             x16, [x16, #0x378]
    // 0x732858: stp             x16, x1, [SP]
    // 0x73285c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73285c: sub             lr, x0, #0xfb
    //     0x732860: ldr             lr, [x21, lr, lsl #3]
    //     0x732864: blr             lr
    // 0x732868: mov             x3, x0
    // 0x73286c: r2 = Null
    //     0x73286c: mov             x2, NULL
    // 0x732870: r1 = Null
    //     0x732870: mov             x1, NULL
    // 0x732874: stur            x3, [fp, #-0x30]
    // 0x732878: branchIfSmi(r0, 0x7328a0)
    //     0x732878: tbz             w0, #0, #0x7328a0
    // 0x73287c: r4 = LoadClassIdInstr(r0)
    //     0x73287c: ldur            x4, [x0, #-1]
    //     0x732880: ubfx            x4, x4, #0xc, #0x14
    // 0x732884: sub             x4, x4, #0x3b
    // 0x732888: cmp             x4, #1
    // 0x73288c: b.ls            #0x7328a0
    // 0x732890: r8 = int?
    //     0x732890: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x732894: r3 = Null
    //     0x732894: add             x3, PP, #0x51, lsl #12  ; [pp+0x51b08] Null
    //     0x732898: ldr             x3, [x3, #0xb08]
    // 0x73289c: r0 = int?()
    //     0x73289c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7328a0: ldur            x0, [fp, #-0x30]
    // 0x7328a4: cmp             w0, NULL
    // 0x7328a8: b.ne            #0x7328b4
    // 0x7328ac: r2 = 0
    //     0x7328ac: movz            x2, #0
    // 0x7328b0: b               #0x7328c4
    // 0x7328b4: r1 = LoadInt32Instr(r0)
    //     0x7328b4: sbfx            x1, x0, #1, #0x1f
    //     0x7328b8: tbz             w0, #0, #0x7328c0
    //     0x7328bc: ldur            x1, [x0, #7]
    // 0x7328c0: mov             x2, x1
    // 0x7328c4: ldr             x1, [fp, #0x10]
    // 0x7328c8: stur            x2, [fp, #-0x38]
    // 0x7328cc: r0 = LoadClassIdInstr(r1)
    //     0x7328cc: ldur            x0, [x1, #-1]
    //     0x7328d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7328d4: r16 = "likeCount"
    //     0x7328d4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa30] "likeCount"
    //     0x7328d8: ldr             x16, [x16, #0xa30]
    // 0x7328dc: stp             x16, x1, [SP]
    // 0x7328e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7328e0: sub             lr, x0, #0xfb
    //     0x7328e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7328e8: blr             lr
    // 0x7328ec: mov             x3, x0
    // 0x7328f0: r2 = Null
    //     0x7328f0: mov             x2, NULL
    // 0x7328f4: r1 = Null
    //     0x7328f4: mov             x1, NULL
    // 0x7328f8: stur            x3, [fp, #-0x30]
    // 0x7328fc: branchIfSmi(r0, 0x732924)
    //     0x7328fc: tbz             w0, #0, #0x732924
    // 0x732900: r4 = LoadClassIdInstr(r0)
    //     0x732900: ldur            x4, [x0, #-1]
    //     0x732904: ubfx            x4, x4, #0xc, #0x14
    // 0x732908: sub             x4, x4, #0x3b
    // 0x73290c: cmp             x4, #1
    // 0x732910: b.ls            #0x732924
    // 0x732914: r8 = int?
    //     0x732914: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x732918: r3 = Null
    //     0x732918: add             x3, PP, #0x51, lsl #12  ; [pp+0x51b18] Null
    //     0x73291c: ldr             x3, [x3, #0xb18]
    // 0x732920: r0 = int?()
    //     0x732920: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x732924: ldur            x0, [fp, #-0x30]
    // 0x732928: cmp             w0, NULL
    // 0x73292c: b.ne            #0x732938
    // 0x732930: r2 = 0
    //     0x732930: movz            x2, #0
    // 0x732934: b               #0x732948
    // 0x732938: r1 = LoadInt32Instr(r0)
    //     0x732938: sbfx            x1, x0, #1, #0x1f
    //     0x73293c: tbz             w0, #0, #0x732944
    //     0x732940: ldur            x1, [x0, #7]
    // 0x732944: mov             x2, x1
    // 0x732948: ldr             x1, [fp, #0x10]
    // 0x73294c: stur            x2, [fp, #-0x40]
    // 0x732950: r0 = LoadClassIdInstr(r1)
    //     0x732950: ldur            x0, [x1, #-1]
    //     0x732954: ubfx            x0, x0, #0xc, #0x14
    // 0x732958: r16 = "childCommentCount"
    //     0x732958: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b28] "childCommentCount"
    //     0x73295c: ldr             x16, [x16, #0xb28]
    // 0x732960: stp             x16, x1, [SP]
    // 0x732964: r0 = GDT[cid_x0 + -0xfb]()
    //     0x732964: sub             lr, x0, #0xfb
    //     0x732968: ldr             lr, [x21, lr, lsl #3]
    //     0x73296c: blr             lr
    // 0x732970: mov             x3, x0
    // 0x732974: r2 = Null
    //     0x732974: mov             x2, NULL
    // 0x732978: r1 = Null
    //     0x732978: mov             x1, NULL
    // 0x73297c: stur            x3, [fp, #-0x30]
    // 0x732980: branchIfSmi(r0, 0x7329a8)
    //     0x732980: tbz             w0, #0, #0x7329a8
    // 0x732984: r4 = LoadClassIdInstr(r0)
    //     0x732984: ldur            x4, [x0, #-1]
    //     0x732988: ubfx            x4, x4, #0xc, #0x14
    // 0x73298c: sub             x4, x4, #0x3b
    // 0x732990: cmp             x4, #1
    // 0x732994: b.ls            #0x7329a8
    // 0x732998: r8 = int?
    //     0x732998: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73299c: r3 = Null
    //     0x73299c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51b30] Null
    //     0x7329a0: ldr             x3, [x3, #0xb30]
    // 0x7329a4: r0 = int?()
    //     0x7329a4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7329a8: ldur            x0, [fp, #-0x30]
    // 0x7329ac: cmp             w0, NULL
    // 0x7329b0: b.ne            #0x7329bc
    // 0x7329b4: r2 = 0
    //     0x7329b4: movz            x2, #0
    // 0x7329b8: b               #0x7329cc
    // 0x7329bc: r1 = LoadInt32Instr(r0)
    //     0x7329bc: sbfx            x1, x0, #1, #0x1f
    //     0x7329c0: tbz             w0, #0, #0x7329c8
    //     0x7329c4: ldur            x1, [x0, #7]
    // 0x7329c8: mov             x2, x1
    // 0x7329cc: ldr             x1, [fp, #0x10]
    // 0x7329d0: stur            x2, [fp, #-0x48]
    // 0x7329d4: r0 = LoadClassIdInstr(r1)
    //     0x7329d4: ldur            x0, [x1, #-1]
    //     0x7329d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7329dc: r16 = "ipLocation"
    //     0x7329dc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b40] "ipLocation"
    //     0x7329e0: ldr             x16, [x16, #0xb40]
    // 0x7329e4: stp             x16, x1, [SP]
    // 0x7329e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7329e8: sub             lr, x0, #0xfb
    //     0x7329ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7329f0: blr             lr
    // 0x7329f4: mov             x3, x0
    // 0x7329f8: r2 = Null
    //     0x7329f8: mov             x2, NULL
    // 0x7329fc: r1 = Null
    //     0x7329fc: mov             x1, NULL
    // 0x732a00: stur            x3, [fp, #-0x30]
    // 0x732a04: r4 = 59
    //     0x732a04: movz            x4, #0x3b
    // 0x732a08: branchIfSmi(r0, 0x732a14)
    //     0x732a08: tbz             w0, #0, #0x732a14
    // 0x732a0c: r4 = LoadClassIdInstr(r0)
    //     0x732a0c: ldur            x4, [x0, #-1]
    //     0x732a10: ubfx            x4, x4, #0xc, #0x14
    // 0x732a14: sub             x4, x4, #0x5d
    // 0x732a18: cmp             x4, #3
    // 0x732a1c: b.ls            #0x732a30
    // 0x732a20: r8 = String?
    //     0x732a20: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x732a24: r3 = Null
    //     0x732a24: add             x3, PP, #0x51, lsl #12  ; [pp+0x51b48] Null
    //     0x732a28: ldr             x3, [x3, #0xb48]
    // 0x732a2c: r0 = String?()
    //     0x732a2c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x732a30: ldur            x0, [fp, #-0x30]
    // 0x732a34: cmp             w0, NULL
    // 0x732a38: b.ne            #0x732a44
    // 0x732a3c: r2 = ""
    //     0x732a3c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x732a40: b               #0x732a48
    // 0x732a44: mov             x2, x0
    // 0x732a48: ldr             x1, [fp, #0x10]
    // 0x732a4c: stur            x2, [fp, #-0x30]
    // 0x732a50: r0 = LoadClassIdInstr(r1)
    //     0x732a50: ldur            x0, [x1, #-1]
    //     0x732a54: ubfx            x0, x0, #0xc, #0x14
    // 0x732a58: r16 = "created"
    //     0x732a58: add             x16, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x732a5c: ldr             x16, [x16, #0x848]
    // 0x732a60: stp             x16, x1, [SP]
    // 0x732a64: r0 = GDT[cid_x0 + -0xfb]()
    //     0x732a64: sub             lr, x0, #0xfb
    //     0x732a68: ldr             lr, [x21, lr, lsl #3]
    //     0x732a6c: blr             lr
    // 0x732a70: mov             x3, x0
    // 0x732a74: r2 = Null
    //     0x732a74: mov             x2, NULL
    // 0x732a78: r1 = Null
    //     0x732a78: mov             x1, NULL
    // 0x732a7c: stur            x3, [fp, #-0x50]
    // 0x732a80: r4 = 59
    //     0x732a80: movz            x4, #0x3b
    // 0x732a84: branchIfSmi(r0, 0x732a90)
    //     0x732a84: tbz             w0, #0, #0x732a90
    // 0x732a88: r4 = LoadClassIdInstr(r0)
    //     0x732a88: ldur            x4, [x0, #-1]
    //     0x732a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x732a90: sub             x4, x4, #0x5d
    // 0x732a94: cmp             x4, #3
    // 0x732a98: b.ls            #0x732aac
    // 0x732a9c: r8 = String?
    //     0x732a9c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x732aa0: r3 = Null
    //     0x732aa0: add             x3, PP, #0x51, lsl #12  ; [pp+0x51b58] Null
    //     0x732aa4: ldr             x3, [x3, #0xb58]
    // 0x732aa8: r0 = String?()
    //     0x732aa8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x732aac: ldur            x0, [fp, #-0x50]
    // 0x732ab0: cmp             w0, NULL
    // 0x732ab4: b.ne            #0x732ac0
    // 0x732ab8: r6 = ""
    //     0x732ab8: ldr             x6, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x732abc: b               #0x732ac4
    // 0x732ac0: mov             x6, x0
    // 0x732ac4: ldr             x0, [fp, #0x10]
    // 0x732ac8: ldur            x5, [fp, #-0x10]
    // 0x732acc: ldur            x4, [fp, #-0x18]
    // 0x732ad0: ldur            x3, [fp, #-0x38]
    // 0x732ad4: ldur            x2, [fp, #-0x40]
    // 0x732ad8: ldur            x1, [fp, #-0x48]
    // 0x732adc: stur            x6, [fp, #-0x50]
    // 0x732ae0: r0 = Comment()
    //     0x732ae0: bl              #0x732e88  ; AllocateCommentStub -> Comment (size=0x5c)
    // 0x732ae4: stur            x0, [fp, #-0x58]
    // 0x732ae8: str             x0, [SP, #0x50]
    // 0x732aec: ldur            x1, [fp, #-0x48]
    // 0x732af0: ldur            x16, [fp, #-0x28]
    // 0x732af4: stp             x16, x1, [SP, #0x40]
    // 0x732af8: ldur            x16, [fp, #-0x50]
    // 0x732afc: ldur            lr, [fp, #-0x20]
    // 0x732b00: stp             lr, x16, [SP, #0x30]
    // 0x732b04: ldur            x1, [fp, #-0x10]
    // 0x732b08: ldur            x16, [fp, #-0x30]
    // 0x732b0c: stp             x16, x1, [SP, #0x20]
    // 0x732b10: ldur            x1, [fp, #-0x38]
    // 0x732b14: str             x1, [SP, #0x18]
    // 0x732b18: ldur            x1, [fp, #-0x40]
    // 0x732b1c: str             x1, [SP, #0x10]
    // 0x732b20: ldur            x1, [fp, #-0x18]
    // 0x732b24: ldur            x16, [fp, #-8]
    // 0x732b28: stp             x16, x1, [SP]
    // 0x732b2c: r0 = Comment()
    //     0x732b2c: bl              #0x732d58  ; [package:billiards/data/comment.dart] Comment::Comment
    // 0x732b30: ldr             x1, [fp, #0x10]
    // 0x732b34: r0 = LoadClassIdInstr(r1)
    //     0x732b34: ldur            x0, [x1, #-1]
    //     0x732b38: ubfx            x0, x0, #0xc, #0x14
    // 0x732b3c: r16 = "parentId"
    //     0x732b3c: ldr             x16, [PP, #0x3468]  ; [pp+0x3468] "parentId"
    // 0x732b40: stp             x16, x1, [SP]
    // 0x732b44: r0 = GDT[cid_x0 + -0xfb]()
    //     0x732b44: sub             lr, x0, #0xfb
    //     0x732b48: ldr             lr, [x21, lr, lsl #3]
    //     0x732b4c: blr             lr
    // 0x732b50: mov             x3, x0
    // 0x732b54: r2 = Null
    //     0x732b54: mov             x2, NULL
    // 0x732b58: r1 = Null
    //     0x732b58: mov             x1, NULL
    // 0x732b5c: stur            x3, [fp, #-8]
    // 0x732b60: branchIfSmi(r0, 0x732b88)
    //     0x732b60: tbz             w0, #0, #0x732b88
    // 0x732b64: r4 = LoadClassIdInstr(r0)
    //     0x732b64: ldur            x4, [x0, #-1]
    //     0x732b68: ubfx            x4, x4, #0xc, #0x14
    // 0x732b6c: sub             x4, x4, #0x3b
    // 0x732b70: cmp             x4, #1
    // 0x732b74: b.ls            #0x732b88
    // 0x732b78: r8 = int?
    //     0x732b78: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x732b7c: r3 = Null
    //     0x732b7c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51b68] Null
    //     0x732b80: ldr             x3, [x3, #0xb68]
    // 0x732b84: r0 = int?()
    //     0x732b84: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x732b88: ldur            x0, [fp, #-8]
    // 0x732b8c: ldur            x1, [fp, #-0x58]
    // 0x732b90: StoreField: r1->field_43 = r0
    //     0x732b90: stur            w0, [x1, #0x43]
    //     0x732b94: tbz             w0, #0, #0x732bb0
    //     0x732b98: ldurb           w16, [x1, #-1]
    //     0x732b9c: ldurb           w17, [x0, #-1]
    //     0x732ba0: and             x16, x17, x16, lsr #2
    //     0x732ba4: tst             x16, HEAP, lsr #32
    //     0x732ba8: b.eq            #0x732bb0
    //     0x732bac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x732bb0: ldr             x2, [fp, #0x10]
    // 0x732bb4: r0 = LoadClassIdInstr(r2)
    //     0x732bb4: ldur            x0, [x2, #-1]
    //     0x732bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x732bbc: r16 = "replyCommentId"
    //     0x732bbc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51a38] "replyCommentId"
    //     0x732bc0: ldr             x16, [x16, #0xa38]
    // 0x732bc4: stp             x16, x2, [SP]
    // 0x732bc8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x732bc8: sub             lr, x0, #0xfb
    //     0x732bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x732bd0: blr             lr
    // 0x732bd4: mov             x3, x0
    // 0x732bd8: r2 = Null
    //     0x732bd8: mov             x2, NULL
    // 0x732bdc: r1 = Null
    //     0x732bdc: mov             x1, NULL
    // 0x732be0: stur            x3, [fp, #-8]
    // 0x732be4: branchIfSmi(r0, 0x732c0c)
    //     0x732be4: tbz             w0, #0, #0x732c0c
    // 0x732be8: r4 = LoadClassIdInstr(r0)
    //     0x732be8: ldur            x4, [x0, #-1]
    //     0x732bec: ubfx            x4, x4, #0xc, #0x14
    // 0x732bf0: sub             x4, x4, #0x3b
    // 0x732bf4: cmp             x4, #1
    // 0x732bf8: b.ls            #0x732c0c
    // 0x732bfc: r8 = int?
    //     0x732bfc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x732c00: r3 = Null
    //     0x732c00: add             x3, PP, #0x51, lsl #12  ; [pp+0x51b78] Null
    //     0x732c04: ldr             x3, [x3, #0xb78]
    // 0x732c08: r0 = int?()
    //     0x732c08: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x732c0c: ldur            x0, [fp, #-8]
    // 0x732c10: ldur            x1, [fp, #-0x58]
    // 0x732c14: StoreField: r1->field_47 = r0
    //     0x732c14: stur            w0, [x1, #0x47]
    //     0x732c18: tbz             w0, #0, #0x732c34
    //     0x732c1c: ldurb           w16, [x1, #-1]
    //     0x732c20: ldurb           w17, [x0, #-1]
    //     0x732c24: and             x16, x17, x16, lsr #2
    //     0x732c28: tst             x16, HEAP, lsr #32
    //     0x732c2c: b.eq            #0x732c34
    //     0x732c30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x732c34: ldr             x2, [fp, #0x10]
    // 0x732c38: r0 = LoadClassIdInstr(r2)
    //     0x732c38: ldur            x0, [x2, #-1]
    //     0x732c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x732c40: r16 = "replyCommentUserName"
    //     0x732c40: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b88] "replyCommentUserName"
    //     0x732c44: ldr             x16, [x16, #0xb88]
    // 0x732c48: stp             x16, x2, [SP]
    // 0x732c4c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x732c4c: sub             lr, x0, #0xfb
    //     0x732c50: ldr             lr, [x21, lr, lsl #3]
    //     0x732c54: blr             lr
    // 0x732c58: mov             x3, x0
    // 0x732c5c: r2 = Null
    //     0x732c5c: mov             x2, NULL
    // 0x732c60: r1 = Null
    //     0x732c60: mov             x1, NULL
    // 0x732c64: stur            x3, [fp, #-8]
    // 0x732c68: r4 = 59
    //     0x732c68: movz            x4, #0x3b
    // 0x732c6c: branchIfSmi(r0, 0x732c78)
    //     0x732c6c: tbz             w0, #0, #0x732c78
    // 0x732c70: r4 = LoadClassIdInstr(r0)
    //     0x732c70: ldur            x4, [x0, #-1]
    //     0x732c74: ubfx            x4, x4, #0xc, #0x14
    // 0x732c78: sub             x4, x4, #0x5d
    // 0x732c7c: cmp             x4, #3
    // 0x732c80: b.ls            #0x732c94
    // 0x732c84: r8 = String?
    //     0x732c84: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x732c88: r3 = Null
    //     0x732c88: add             x3, PP, #0x51, lsl #12  ; [pp+0x51b90] Null
    //     0x732c8c: ldr             x3, [x3, #0xb90]
    // 0x732c90: r0 = String?()
    //     0x732c90: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x732c94: ldur            x0, [fp, #-8]
    // 0x732c98: ldur            x1, [fp, #-0x58]
    // 0x732c9c: StoreField: r1->field_4b = r0
    //     0x732c9c: stur            w0, [x1, #0x4b]
    //     0x732ca0: ldurb           w16, [x1, #-1]
    //     0x732ca4: ldurb           w17, [x0, #-1]
    //     0x732ca8: and             x16, x17, x16, lsr #2
    //     0x732cac: tst             x16, HEAP, lsr #32
    //     0x732cb0: b.eq            #0x732cb8
    //     0x732cb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x732cb8: ldr             x0, [fp, #0x10]
    // 0x732cbc: r2 = LoadClassIdInstr(r0)
    //     0x732cbc: ldur            x2, [x0, #-1]
    //     0x732cc0: ubfx            x2, x2, #0xc, #0x14
    // 0x732cc4: r16 = "replyCommentHeadImage"
    //     0x732cc4: add             x16, PP, #0x51, lsl #12  ; [pp+0x51ba0] "replyCommentHeadImage"
    //     0x732cc8: ldr             x16, [x16, #0xba0]
    // 0x732ccc: stp             x16, x0, [SP]
    // 0x732cd0: mov             x0, x2
    // 0x732cd4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x732cd4: sub             lr, x0, #0xfb
    //     0x732cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x732cdc: blr             lr
    // 0x732ce0: mov             x3, x0
    // 0x732ce4: r2 = Null
    //     0x732ce4: mov             x2, NULL
    // 0x732ce8: r1 = Null
    //     0x732ce8: mov             x1, NULL
    // 0x732cec: stur            x3, [fp, #-8]
    // 0x732cf0: r4 = 59
    //     0x732cf0: movz            x4, #0x3b
    // 0x732cf4: branchIfSmi(r0, 0x732d00)
    //     0x732cf4: tbz             w0, #0, #0x732d00
    // 0x732cf8: r4 = LoadClassIdInstr(r0)
    //     0x732cf8: ldur            x4, [x0, #-1]
    //     0x732cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x732d00: sub             x4, x4, #0x5d
    // 0x732d04: cmp             x4, #3
    // 0x732d08: b.ls            #0x732d1c
    // 0x732d0c: r8 = String?
    //     0x732d0c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x732d10: r3 = Null
    //     0x732d10: add             x3, PP, #0x51, lsl #12  ; [pp+0x51ba8] Null
    //     0x732d14: ldr             x3, [x3, #0xba8]
    // 0x732d18: r0 = String?()
    //     0x732d18: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x732d1c: ldur            x0, [fp, #-8]
    // 0x732d20: ldur            x1, [fp, #-0x58]
    // 0x732d24: StoreField: r1->field_4f = r0
    //     0x732d24: stur            w0, [x1, #0x4f]
    //     0x732d28: ldurb           w16, [x1, #-1]
    //     0x732d2c: ldurb           w17, [x0, #-1]
    //     0x732d30: and             x16, x17, x16, lsr #2
    //     0x732d34: tst             x16, HEAP, lsr #32
    //     0x732d38: b.eq            #0x732d40
    //     0x732d3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x732d40: mov             x0, x1
    // 0x732d44: LeaveFrame
    //     0x732d44: mov             SP, fp
    //     0x732d48: ldp             fp, lr, [SP], #0x10
    // 0x732d4c: ret
    //     0x732d4c: ret             
    // 0x732d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732d50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732d54: b               #0x7325cc
  }
}

// class id: 4966, size: 0x5c, field offset: 0x8
class Comment extends Object {

  Map<String, dynamic> toJson(Comment) {
    // ** addr: 0x7321a0, size: 0x50
    // 0x7321a0: EnterFrame
    //     0x7321a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7321a4: mov             fp, SP
    // 0x7321a8: AllocStack(0x8)
    //     0x7321a8: sub             SP, SP, #8
    // 0x7321ac: CheckStackOverflow
    //     0x7321ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7321b0: cmp             SP, x16
    //     0x7321b4: b.ls            #0x7321d0
    // 0x7321b8: ldr             x16, [fp, #0x10]
    // 0x7321bc: str             x16, [SP]
    // 0x7321c0: r0 = _$CommentToJson()
    //     0x7321c0: bl              #0x7321d8  ; [package:billiards/data/comment.dart] ::_$CommentToJson
    // 0x7321c4: LeaveFrame
    //     0x7321c4: mov             SP, fp
    //     0x7321c8: ldp             fp, lr, [SP], #0x10
    // 0x7321cc: ret
    //     0x7321cc: ret             
    // 0x7321d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7321d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7321d4: b               #0x7321b8
  }
  _ Comment(/* No info */) {
    // ** addr: 0x732d58, size: 0x130
    // 0x732d58: EnterFrame
    //     0x732d58: stp             fp, lr, [SP, #-0x10]!
    //     0x732d5c: mov             fp, SP
    // 0x732d60: AllocStack(0x10)
    //     0x732d60: sub             SP, SP, #0x10
    // 0x732d64: CheckStackOverflow
    //     0x732d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732d68: cmp             SP, x16
    //     0x732d6c: b.ls            #0x732e80
    // 0x732d70: r16 = <Comment>
    //     0x732d70: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e288] TypeArguments: <Comment>
    //     0x732d74: ldr             x16, [x16, #0x288]
    // 0x732d78: stp             xzr, x16, [SP]
    // 0x732d7c: r0 = _GrowableList()
    //     0x732d7c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x732d80: ldr             x1, [fp, #0x60]
    // 0x732d84: StoreField: r1->field_57 = r0
    //     0x732d84: stur            w0, [x1, #0x57]
    //     0x732d88: ldurb           w16, [x1, #-1]
    //     0x732d8c: ldurb           w17, [x0, #-1]
    //     0x732d90: and             x16, x17, x16, lsr #2
    //     0x732d94: tst             x16, HEAP, lsr #32
    //     0x732d98: b.eq            #0x732da0
    //     0x732d9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x732da0: ldr             x2, [fp, #0x38]
    // 0x732da4: StoreField: r1->field_7 = r2
    //     0x732da4: stur            x2, [x1, #7]
    // 0x732da8: ldr             x2, [fp, #0x18]
    // 0x732dac: StoreField: r1->field_f = r2
    //     0x732dac: stur            x2, [x1, #0xf]
    // 0x732db0: ldr             x0, [fp, #0x10]
    // 0x732db4: ArrayStore: r1[0] = r0  ; List_4
    //     0x732db4: stur            w0, [x1, #0x17]
    //     0x732db8: ldurb           w16, [x1, #-1]
    //     0x732dbc: ldurb           w17, [x0, #-1]
    //     0x732dc0: and             x16, x17, x16, lsr #2
    //     0x732dc4: tst             x16, HEAP, lsr #32
    //     0x732dc8: b.eq            #0x732dd0
    //     0x732dcc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x732dd0: ldr             x0, [fp, #0x40]
    // 0x732dd4: StoreField: r1->field_1b = r0
    //     0x732dd4: stur            w0, [x1, #0x1b]
    //     0x732dd8: ldurb           w16, [x1, #-1]
    //     0x732ddc: ldurb           w17, [x0, #-1]
    //     0x732de0: and             x16, x17, x16, lsr #2
    //     0x732de4: tst             x16, HEAP, lsr #32
    //     0x732de8: b.eq            #0x732df0
    //     0x732dec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x732df0: ldr             x0, [fp, #0x50]
    // 0x732df4: StoreField: r1->field_1f = r0
    //     0x732df4: stur            w0, [x1, #0x1f]
    //     0x732df8: ldurb           w16, [x1, #-1]
    //     0x732dfc: ldurb           w17, [x0, #-1]
    //     0x732e00: and             x16, x17, x16, lsr #2
    //     0x732e04: tst             x16, HEAP, lsr #32
    //     0x732e08: b.eq            #0x732e10
    //     0x732e0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x732e10: ldr             x2, [fp, #0x28]
    // 0x732e14: StoreField: r1->field_23 = r2
    //     0x732e14: stur            x2, [x1, #0x23]
    // 0x732e18: ldr             x2, [fp, #0x20]
    // 0x732e1c: StoreField: r1->field_2b = r2
    //     0x732e1c: stur            x2, [x1, #0x2b]
    // 0x732e20: ldr             x2, [fp, #0x58]
    // 0x732e24: StoreField: r1->field_33 = r2
    //     0x732e24: stur            x2, [x1, #0x33]
    // 0x732e28: ldr             x0, [fp, #0x30]
    // 0x732e2c: StoreField: r1->field_3b = r0
    //     0x732e2c: stur            w0, [x1, #0x3b]
    //     0x732e30: ldurb           w16, [x1, #-1]
    //     0x732e34: ldurb           w17, [x0, #-1]
    //     0x732e38: and             x16, x17, x16, lsr #2
    //     0x732e3c: tst             x16, HEAP, lsr #32
    //     0x732e40: b.eq            #0x732e48
    //     0x732e44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x732e48: ldr             x0, [fp, #0x48]
    // 0x732e4c: StoreField: r1->field_3f = r0
    //     0x732e4c: stur            w0, [x1, #0x3f]
    //     0x732e50: ldurb           w16, [x1, #-1]
    //     0x732e54: ldurb           w17, [x0, #-1]
    //     0x732e58: and             x16, x17, x16, lsr #2
    //     0x732e5c: tst             x16, HEAP, lsr #32
    //     0x732e60: b.eq            #0x732e68
    //     0x732e64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x732e68: r2 = false
    //     0x732e68: add             x2, NULL, #0x30  ; false
    // 0x732e6c: StoreField: r1->field_53 = r2
    //     0x732e6c: stur            w2, [x1, #0x53]
    // 0x732e70: r0 = Null
    //     0x732e70: mov             x0, NULL
    // 0x732e74: LeaveFrame
    //     0x732e74: mov             SP, fp
    //     0x732e78: ldp             fp, lr, [SP], #0x10
    // 0x732e7c: ret
    //     0x732e7c: ret             
    // 0x732e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732e80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732e84: b               #0x732d70
  }
}
