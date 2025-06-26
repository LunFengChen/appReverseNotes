// lib: , url: package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart

// class id: 1049950, size: 0x8
class :: {

  static _ _$ChannelFullInfoToJson(/* No info */) {
    // ** addr: 0x63421c, size: 0x120
    // 0x63421c: EnterFrame
    //     0x63421c: stp             fp, lr, [SP, #-0x10]!
    //     0x634220: mov             fp, SP
    // 0x634224: AllocStack(0x28)
    //     0x634224: sub             SP, SP, #0x28
    // 0x634228: CheckStackOverflow
    //     0x634228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63422c: cmp             SP, x16
    //     0x634230: b.ls            #0x634334
    // 0x634234: r1 = Null
    //     0x634234: mov             x1, NULL
    // 0x634238: r2 = 8
    //     0x634238: movz            x2, #0x8
    // 0x63423c: r0 = AllocateArray()
    //     0x63423c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x634240: stur            x0, [fp, #-8]
    // 0x634244: r17 = "channelBaseInfo"
    //     0x634244: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc50] "channelBaseInfo"
    //     0x634248: ldr             x17, [x17, #0xc50]
    // 0x63424c: StoreField: r0->field_f = r17
    //     0x63424c: stur            w17, [x0, #0xf]
    // 0x634250: ldr             x1, [fp, #0x10]
    // 0x634254: LoadField: r2 = r1->field_7
    //     0x634254: ldur            w2, [x1, #7]
    // 0x634258: DecompressPointer r2
    //     0x634258: add             x2, x2, HEAP, lsl #32
    // 0x63425c: str             x2, [SP]
    // 0x634260: r0 = _$ChannelBaseInfoToJson()
    //     0x634260: bl              #0x63433c  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$ChannelBaseInfoToJson
    // 0x634264: ldur            x1, [fp, #-8]
    // 0x634268: ArrayStore: r1[1] = r0  ; List_4
    //     0x634268: add             x25, x1, #0x13
    //     0x63426c: str             w0, [x25]
    //     0x634270: tbz             w0, #0, #0x63428c
    //     0x634274: ldurb           w16, [x1, #-1]
    //     0x634278: ldurb           w17, [x0, #-1]
    //     0x63427c: and             x16, x17, x16, lsr #2
    //     0x634280: tst             x16, HEAP, lsr #32
    //     0x634284: b.eq            #0x63428c
    //     0x634288: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x63428c: ldur            x0, [fp, #-8]
    // 0x634290: r17 = "members"
    //     0x634290: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc68] "members"
    //     0x634294: ldr             x17, [x17, #0xc68]
    // 0x634298: ArrayStore: r0[0] = r17  ; List_4
    //     0x634298: stur            w17, [x0, #0x17]
    // 0x63429c: ldr             x1, [fp, #0x10]
    // 0x6342a0: LoadField: r3 = r1->field_b
    //     0x6342a0: ldur            w3, [x1, #0xb]
    // 0x6342a4: DecompressPointer r3
    //     0x6342a4: add             x3, x3, HEAP, lsl #32
    // 0x6342a8: stur            x3, [fp, #-0x10]
    // 0x6342ac: cmp             w3, NULL
    // 0x6342b0: b.ne            #0x6342bc
    // 0x6342b4: r0 = Null
    //     0x6342b4: mov             x0, NULL
    // 0x6342b8: b               #0x6342f0
    // 0x6342bc: r1 = Function '<anonymous closure>': static.
    //     0x6342bc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20218] AnonymousClosure: static (0x634580), in [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$ChannelFullInfoToJson (0x63421c)
    //     0x6342c0: ldr             x1, [x1, #0x218]
    // 0x6342c4: r2 = Null
    //     0x6342c4: mov             x2, NULL
    // 0x6342c8: r0 = AllocateClosure()
    //     0x6342c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6342cc: r16 = <Map<String, dynamic>>
    //     0x6342cc: ldr             x16, [PP, #0x1e30]  ; [pp+0x1e30] TypeArguments: <Map<String, dynamic>>
    // 0x6342d0: ldur            lr, [fp, #-0x10]
    // 0x6342d4: stp             lr, x16, [SP, #8]
    // 0x6342d8: str             x0, [SP]
    // 0x6342dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6342dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6342e0: r0 = map()
    //     0x6342e0: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x6342e4: str             x0, [SP]
    // 0x6342e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6342e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6342ec: r0 = toList()
    //     0x6342ec: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x6342f0: ldur            x1, [fp, #-8]
    // 0x6342f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6342f4: add             x25, x1, #0x1b
    //     0x6342f8: str             w0, [x25]
    //     0x6342fc: tbz             w0, #0, #0x634318
    //     0x634300: ldurb           w16, [x1, #-1]
    //     0x634304: ldurb           w17, [x0, #-1]
    //     0x634308: and             x16, x17, x16, lsr #2
    //     0x63430c: tst             x16, HEAP, lsr #32
    //     0x634310: b.eq            #0x634318
    //     0x634314: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x634318: r16 = <String, dynamic>
    //     0x634318: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x63431c: ldur            lr, [fp, #-8]
    // 0x634320: stp             lr, x16, [SP]
    // 0x634324: r0 = Map._fromLiteral()
    //     0x634324: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x634328: LeaveFrame
    //     0x634328: mov             SP, fp
    //     0x63432c: ldp             fp, lr, [SP], #0x10
    // 0x634330: ret
    //     0x634330: ret             
    // 0x634334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634334: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634338: b               #0x634234
  }
  static _ _$ChannelBaseInfoToJson(/* No info */) {
    // ** addr: 0x63433c, size: 0x244
    // 0x63433c: EnterFrame
    //     0x63433c: stp             fp, lr, [SP, #-0x10]!
    //     0x634340: mov             fp, SP
    // 0x634344: AllocStack(0x18)
    //     0x634344: sub             SP, SP, #0x18
    // 0x634348: CheckStackOverflow
    //     0x634348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63434c: cmp             SP, x16
    //     0x634350: b.ls            #0x634570
    // 0x634354: r1 = Null
    //     0x634354: mov             x1, NULL
    // 0x634358: r2 = 32
    //     0x634358: movz            x2, #0x20
    // 0x63435c: r0 = AllocateArray()
    //     0x63435c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x634360: stur            x0, [fp, #-8]
    // 0x634364: r17 = "channelName"
    //     0x634364: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcf8] "channelName"
    //     0x634368: ldr             x17, [x17, #0xcf8]
    // 0x63436c: StoreField: r0->field_f = r17
    //     0x63436c: stur            w17, [x0, #0xf]
    // 0x634370: ldr             x1, [fp, #0x10]
    // 0x634374: LoadField: r2 = r1->field_7
    //     0x634374: ldur            w2, [x1, #7]
    // 0x634378: DecompressPointer r2
    //     0x634378: add             x2, x2, HEAP, lsl #32
    // 0x63437c: StoreField: r0->field_13 = r2
    //     0x63437c: stur            w2, [x0, #0x13]
    // 0x634380: r17 = "channelId"
    //     0x634380: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0x634384: ldr             x17, [x17, #0x48]
    // 0x634388: ArrayStore: r0[0] = r17  ; List_4
    //     0x634388: stur            w17, [x0, #0x17]
    // 0x63438c: LoadField: r2 = r1->field_b
    //     0x63438c: ldur            w2, [x1, #0xb]
    // 0x634390: DecompressPointer r2
    //     0x634390: add             x2, x2, HEAP, lsl #32
    // 0x634394: StoreField: r0->field_1b = r2
    //     0x634394: stur            w2, [x0, #0x1b]
    // 0x634398: r17 = "type"
    //     0x634398: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x63439c: StoreField: r0->field_1f = r17
    //     0x63439c: stur            w17, [x0, #0x1f]
    // 0x6343a0: LoadField: r2 = r1->field_f
    //     0x6343a0: ldur            w2, [x1, #0xf]
    // 0x6343a4: DecompressPointer r2
    //     0x6343a4: add             x2, x2, HEAP, lsl #32
    // 0x6343a8: r16 = _ConstMap len:3
    //     0x6343a8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd88] Map<ChannelType, String>(3)
    //     0x6343ac: ldr             x16, [x16, #0xd88]
    // 0x6343b0: stp             x2, x16, [SP]
    // 0x6343b4: r0 = []()
    //     0x6343b4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6343b8: cmp             w0, NULL
    // 0x6343bc: b.eq            #0x634578
    // 0x6343c0: ldur            x1, [fp, #-8]
    // 0x6343c4: ArrayStore: r1[5] = r0  ; List_4
    //     0x6343c4: add             x25, x1, #0x23
    //     0x6343c8: str             w0, [x25]
    //     0x6343cc: tbz             w0, #0, #0x6343e8
    //     0x6343d0: ldurb           w16, [x1, #-1]
    //     0x6343d4: ldurb           w17, [x0, #-1]
    //     0x6343d8: and             x16, x17, x16, lsr #2
    //     0x6343dc: tst             x16, HEAP, lsr #32
    //     0x6343e0: b.eq            #0x6343e8
    //     0x6343e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6343e8: ldur            x2, [fp, #-8]
    // 0x6343ec: r17 = "channelExt"
    //     0x6343ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd20] "channelExt"
    //     0x6343f0: ldr             x17, [x17, #0xd20]
    // 0x6343f4: StoreField: r2->field_27 = r17
    //     0x6343f4: stur            w17, [x2, #0x27]
    // 0x6343f8: ldr             x3, [fp, #0x10]
    // 0x6343fc: LoadField: r0 = r3->field_13
    //     0x6343fc: ldur            w0, [x3, #0x13]
    // 0x634400: DecompressPointer r0
    //     0x634400: add             x0, x0, HEAP, lsl #32
    // 0x634404: mov             x1, x2
    // 0x634408: ArrayStore: r1[7] = r0  ; List_4
    //     0x634408: add             x25, x1, #0x2b
    //     0x63440c: str             w0, [x25]
    //     0x634410: tbz             w0, #0, #0x63442c
    //     0x634414: ldurb           w16, [x1, #-1]
    //     0x634418: ldurb           w17, [x0, #-1]
    //     0x63441c: and             x16, x17, x16, lsr #2
    //     0x634420: tst             x16, HEAP, lsr #32
    //     0x634424: b.eq            #0x63442c
    //     0x634428: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x63442c: r17 = "createTimestamp"
    //     0x63442c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd38] "createTimestamp"
    //     0x634430: ldr             x17, [x17, #0xd38]
    // 0x634434: StoreField: r2->field_2f = r17
    //     0x634434: stur            w17, [x2, #0x2f]
    // 0x634438: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x634438: ldur            x4, [x3, #0x17]
    // 0x63443c: r0 = BoxInt64Instr(r4)
    //     0x63443c: sbfiz           x0, x4, #1, #0x1f
    //     0x634440: cmp             x4, x0, asr #1
    //     0x634444: b.eq            #0x634450
    //     0x634448: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63444c: stur            x4, [x0, #7]
    // 0x634450: mov             x1, x2
    // 0x634454: ArrayStore: r1[9] = r0  ; List_4
    //     0x634454: add             x25, x1, #0x33
    //     0x634458: str             w0, [x25]
    //     0x63445c: tbz             w0, #0, #0x634478
    //     0x634460: ldurb           w16, [x1, #-1]
    //     0x634464: ldurb           w17, [x0, #-1]
    //     0x634468: and             x16, x17, x16, lsr #2
    //     0x63446c: tst             x16, HEAP, lsr #32
    //     0x634470: b.eq            #0x634478
    //     0x634474: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x634478: r17 = "expireTimestamp"
    //     0x634478: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd50] "expireTimestamp"
    //     0x63447c: ldr             x17, [x17, #0xd50]
    // 0x634480: StoreField: r2->field_37 = r17
    //     0x634480: stur            w17, [x2, #0x37]
    // 0x634484: LoadField: r4 = r3->field_1f
    //     0x634484: ldur            x4, [x3, #0x1f]
    // 0x634488: r0 = BoxInt64Instr(r4)
    //     0x634488: sbfiz           x0, x4, #1, #0x1f
    //     0x63448c: cmp             x4, x0, asr #1
    //     0x634490: b.eq            #0x63449c
    //     0x634494: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x634498: stur            x4, [x0, #7]
    // 0x63449c: mov             x1, x2
    // 0x6344a0: ArrayStore: r1[11] = r0  ; List_4
    //     0x6344a0: add             x25, x1, #0x3b
    //     0x6344a4: str             w0, [x25]
    //     0x6344a8: tbz             w0, #0, #0x6344c4
    //     0x6344ac: ldurb           w16, [x1, #-1]
    //     0x6344b0: ldurb           w17, [x0, #-1]
    //     0x6344b4: and             x16, x17, x16, lsr #2
    //     0x6344b8: tst             x16, HEAP, lsr #32
    //     0x6344bc: b.eq            #0x6344c4
    //     0x6344c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6344c4: r17 = "creatorAccountId"
    //     0x6344c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd68] "creatorAccountId"
    //     0x6344c8: ldr             x17, [x17, #0xd68]
    // 0x6344cc: StoreField: r2->field_3f = r17
    //     0x6344cc: stur            w17, [x2, #0x3f]
    // 0x6344d0: LoadField: r0 = r3->field_27
    //     0x6344d0: ldur            w0, [x3, #0x27]
    // 0x6344d4: DecompressPointer r0
    //     0x6344d4: add             x0, x0, HEAP, lsl #32
    // 0x6344d8: mov             x1, x2
    // 0x6344dc: ArrayStore: r1[13] = r0  ; List_4
    //     0x6344dc: add             x25, x1, #0x43
    //     0x6344e0: str             w0, [x25]
    //     0x6344e4: tbz             w0, #0, #0x634500
    //     0x6344e8: ldurb           w16, [x1, #-1]
    //     0x6344ec: ldurb           w17, [x0, #-1]
    //     0x6344f0: and             x16, x17, x16, lsr #2
    //     0x6344f4: tst             x16, HEAP, lsr #32
    //     0x6344f8: b.eq            #0x634500
    //     0x6344fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x634500: r17 = "channelStatus"
    //     0x634500: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd90] "channelStatus"
    //     0x634504: ldr             x17, [x17, #0xd90]
    // 0x634508: StoreField: r2->field_47 = r17
    //     0x634508: stur            w17, [x2, #0x47]
    // 0x63450c: LoadField: r0 = r3->field_2b
    //     0x63450c: ldur            w0, [x3, #0x2b]
    // 0x634510: DecompressPointer r0
    //     0x634510: add             x0, x0, HEAP, lsl #32
    // 0x634514: r16 = _ConstMap len:2
    //     0x634514: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bda0] Map<ChannelStatus, String>(2)
    //     0x634518: ldr             x16, [x16, #0xda0]
    // 0x63451c: stp             x0, x16, [SP]
    // 0x634520: r0 = []()
    //     0x634520: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x634524: cmp             w0, NULL
    // 0x634528: b.eq            #0x63457c
    // 0x63452c: ldur            x1, [fp, #-8]
    // 0x634530: ArrayStore: r1[15] = r0  ; List_4
    //     0x634530: add             x25, x1, #0x4b
    //     0x634534: str             w0, [x25]
    //     0x634538: tbz             w0, #0, #0x634554
    //     0x63453c: ldurb           w16, [x1, #-1]
    //     0x634540: ldurb           w17, [x0, #-1]
    //     0x634544: and             x16, x17, x16, lsr #2
    //     0x634548: tst             x16, HEAP, lsr #32
    //     0x63454c: b.eq            #0x634554
    //     0x634550: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x634554: r16 = <String, dynamic>
    //     0x634554: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x634558: ldur            lr, [fp, #-8]
    // 0x63455c: stp             lr, x16, [SP]
    // 0x634560: r0 = Map._fromLiteral()
    //     0x634560: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x634564: LeaveFrame
    //     0x634564: mov             SP, fp
    //     0x634568: ldp             fp, lr, [SP], #0x10
    // 0x63456c: ret
    //     0x63456c: ret             
    // 0x634570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634574: b               #0x634354
    // 0x634578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634578: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63457c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63457c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, MemberInfo) {
    // ** addr: 0x634580, size: 0x38
    // 0x634580: EnterFrame
    //     0x634580: stp             fp, lr, [SP, #-0x10]!
    //     0x634584: mov             fp, SP
    // 0x634588: AllocStack(0x8)
    //     0x634588: sub             SP, SP, #8
    // 0x63458c: CheckStackOverflow
    //     0x63458c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634590: cmp             SP, x16
    //     0x634594: b.ls            #0x6345b0
    // 0x634598: ldr             x16, [fp, #0x10]
    // 0x63459c: str             x16, [SP]
    // 0x6345a0: r0 = _$MemberInfoToJson()
    //     0x6345a0: bl              #0x634608  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$MemberInfoToJson
    // 0x6345a4: LeaveFrame
    //     0x6345a4: mov             SP, fp
    //     0x6345a8: ldp             fp, lr, [SP], #0x10
    // 0x6345ac: ret
    //     0x6345ac: ret             
    // 0x6345b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6345b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6345b4: b               #0x634598
  }
  static _ _$MemberInfoToJson(/* No info */) {
    // ** addr: 0x634608, size: 0xdc
    // 0x634608: EnterFrame
    //     0x634608: stp             fp, lr, [SP, #-0x10]!
    //     0x63460c: mov             fp, SP
    // 0x634610: AllocStack(0x10)
    //     0x634610: sub             SP, SP, #0x10
    // 0x634614: CheckStackOverflow
    //     0x634614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634618: cmp             SP, x16
    //     0x63461c: b.ls            #0x6346dc
    // 0x634620: r1 = Null
    //     0x634620: mov             x1, NULL
    // 0x634624: r2 = 16
    //     0x634624: movz            x2, #0x10
    // 0x634628: r0 = AllocateArray()
    //     0x634628: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63462c: mov             x2, x0
    // 0x634630: r17 = "accountId"
    //     0x634630: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bca0] "accountId"
    //     0x634634: ldr             x17, [x17, #0xca0]
    // 0x634638: StoreField: r2->field_f = r17
    //     0x634638: stur            w17, [x2, #0xf]
    // 0x63463c: ldr             x3, [fp, #0x10]
    // 0x634640: LoadField: r0 = r3->field_7
    //     0x634640: ldur            w0, [x3, #7]
    // 0x634644: DecompressPointer r0
    //     0x634644: add             x0, x0, HEAP, lsl #32
    // 0x634648: StoreField: r2->field_13 = r0
    //     0x634648: stur            w0, [x2, #0x13]
    // 0x63464c: r17 = "uid"
    //     0x63464c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] "uid"
    //     0x634650: ldr             x17, [x17, #0xcb8]
    // 0x634654: ArrayStore: r2[0] = r17  ; List_4
    //     0x634654: stur            w17, [x2, #0x17]
    // 0x634658: LoadField: r4 = r3->field_b
    //     0x634658: ldur            x4, [x3, #0xb]
    // 0x63465c: r0 = BoxInt64Instr(r4)
    //     0x63465c: sbfiz           x0, x4, #1, #0x1f
    //     0x634660: cmp             x4, x0, asr #1
    //     0x634664: b.eq            #0x634670
    //     0x634668: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63466c: stur            x4, [x0, #7]
    // 0x634670: StoreField: r2->field_1b = r0
    //     0x634670: stur            w0, [x2, #0x1b]
    // 0x634674: r17 = "joinTime"
    //     0x634674: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a38] "joinTime"
    //     0x634678: ldr             x17, [x17, #0xa38]
    // 0x63467c: StoreField: r2->field_1f = r17
    //     0x63467c: stur            w17, [x2, #0x1f]
    // 0x634680: LoadField: r4 = r3->field_13
    //     0x634680: ldur            x4, [x3, #0x13]
    // 0x634684: r0 = BoxInt64Instr(r4)
    //     0x634684: sbfiz           x0, x4, #1, #0x1f
    //     0x634688: cmp             x4, x0, asr #1
    //     0x63468c: b.eq            #0x634698
    //     0x634690: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x634694: stur            x4, [x0, #7]
    // 0x634698: StoreField: r2->field_23 = r0
    //     0x634698: stur            w0, [x2, #0x23]
    // 0x63469c: r17 = "expireTime"
    //     0x63469c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bce0] "expireTime"
    //     0x6346a0: ldr             x17, [x17, #0xce0]
    // 0x6346a4: StoreField: r2->field_27 = r17
    //     0x6346a4: stur            w17, [x2, #0x27]
    // 0x6346a8: LoadField: r4 = r3->field_1b
    //     0x6346a8: ldur            x4, [x3, #0x1b]
    // 0x6346ac: r0 = BoxInt64Instr(r4)
    //     0x6346ac: sbfiz           x0, x4, #1, #0x1f
    //     0x6346b0: cmp             x4, x0, asr #1
    //     0x6346b4: b.eq            #0x6346c0
    //     0x6346b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6346bc: stur            x4, [x0, #7]
    // 0x6346c0: StoreField: r2->field_2b = r0
    //     0x6346c0: stur            w0, [x2, #0x2b]
    // 0x6346c4: r16 = <String, dynamic>
    //     0x6346c4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6346c8: stp             x2, x16, [SP]
    // 0x6346cc: r0 = Map._fromLiteral()
    //     0x6346cc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6346d0: LeaveFrame
    //     0x6346d0: mov             SP, fp
    //     0x6346d4: ldp             fp, lr, [SP], #0x10
    // 0x6346d8: ret
    //     0x6346d8: ret             
    // 0x6346dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6346dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6346e0: b               #0x634620
  }
  static _ _$SyncChannelEventToJson(/* No info */) {
    // ** addr: 0x6349a0, size: 0x94
    // 0x6349a0: EnterFrame
    //     0x6349a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6349a4: mov             fp, SP
    // 0x6349a8: AllocStack(0x18)
    //     0x6349a8: sub             SP, SP, #0x18
    // 0x6349ac: CheckStackOverflow
    //     0x6349ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6349b0: cmp             SP, x16
    //     0x6349b4: b.ls            #0x634a2c
    // 0x6349b8: r1 = Null
    //     0x6349b8: mov             x1, NULL
    // 0x6349bc: r2 = 4
    //     0x6349bc: movz            x2, #0x4
    // 0x6349c0: r0 = AllocateArray()
    //     0x6349c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6349c4: stur            x0, [fp, #-8]
    // 0x6349c8: r17 = "channelFullInfo"
    //     0x6349c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc38] "channelFullInfo"
    //     0x6349cc: ldr             x17, [x17, #0xc38]
    // 0x6349d0: StoreField: r0->field_f = r17
    //     0x6349d0: stur            w17, [x0, #0xf]
    // 0x6349d4: ldr             x1, [fp, #0x10]
    // 0x6349d8: LoadField: r2 = r1->field_7
    //     0x6349d8: ldur            w2, [x1, #7]
    // 0x6349dc: DecompressPointer r2
    //     0x6349dc: add             x2, x2, HEAP, lsl #32
    // 0x6349e0: str             x2, [SP]
    // 0x6349e4: r0 = _$ChannelFullInfoToJson()
    //     0x6349e4: bl              #0x63421c  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$ChannelFullInfoToJson
    // 0x6349e8: ldur            x1, [fp, #-8]
    // 0x6349ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x6349ec: add             x25, x1, #0x13
    //     0x6349f0: str             w0, [x25]
    //     0x6349f4: tbz             w0, #0, #0x634a10
    //     0x6349f8: ldurb           w16, [x1, #-1]
    //     0x6349fc: ldurb           w17, [x0, #-1]
    //     0x634a00: and             x16, x17, x16, lsr #2
    //     0x634a04: tst             x16, HEAP, lsr #32
    //     0x634a08: b.eq            #0x634a10
    //     0x634a0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x634a10: r16 = <String, dynamic>
    //     0x634a10: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x634a14: ldur            lr, [fp, #-8]
    // 0x634a18: stp             lr, x16, [SP]
    // 0x634a1c: r0 = Map._fromLiteral()
    //     0x634a1c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x634a20: LeaveFrame
    //     0x634a20: mov             SP, fp
    //     0x634a24: ldp             fp, lr, [SP], #0x10
    // 0x634a28: ret
    //     0x634a28: ret             
    // 0x634a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634a2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634a30: b               #0x6349b8
  }
  static _ _$ChannelCommonEventToJson(/* No info */) {
    // ** addr: 0x634b8c, size: 0x1d8
    // 0x634b8c: EnterFrame
    //     0x634b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x634b90: mov             fp, SP
    // 0x634b94: AllocStack(0x18)
    //     0x634b94: sub             SP, SP, #0x18
    // 0x634b98: CheckStackOverflow
    //     0x634b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634b9c: cmp             SP, x16
    //     0x634ba0: b.ls            #0x634d5c
    // 0x634ba4: r1 = Null
    //     0x634ba4: mov             x1, NULL
    // 0x634ba8: r2 = 24
    //     0x634ba8: movz            x2, #0x18
    // 0x634bac: r0 = AllocateArray()
    //     0x634bac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x634bb0: stur            x0, [fp, #-8]
    // 0x634bb4: r17 = "toAccountId"
    //     0x634bb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] "toAccountId"
    //     0x634bb8: ldr             x17, [x17, #0xdd0]
    // 0x634bbc: StoreField: r0->field_f = r17
    //     0x634bbc: stur            w17, [x0, #0xf]
    // 0x634bc0: ldr             x1, [fp, #0x10]
    // 0x634bc4: LoadField: r2 = r1->field_7
    //     0x634bc4: ldur            w2, [x1, #7]
    // 0x634bc8: DecompressPointer r2
    //     0x634bc8: add             x2, x2, HEAP, lsl #32
    // 0x634bcc: StoreField: r0->field_13 = r2
    //     0x634bcc: stur            w2, [x0, #0x13]
    // 0x634bd0: r17 = "requestId"
    //     0x634bd0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a238] "requestId"
    //     0x634bd4: ldr             x17, [x17, #0x238]
    // 0x634bd8: ArrayStore: r0[0] = r17  ; List_4
    //     0x634bd8: stur            w17, [x0, #0x17]
    // 0x634bdc: LoadField: r2 = r1->field_b
    //     0x634bdc: ldur            w2, [x1, #0xb]
    // 0x634be0: DecompressPointer r2
    //     0x634be0: add             x2, x2, HEAP, lsl #32
    // 0x634be4: StoreField: r0->field_1b = r2
    //     0x634be4: stur            w2, [x0, #0x1b]
    // 0x634be8: r17 = "ackStatus"
    //     0x634be8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bde8] "ackStatus"
    //     0x634bec: ldr             x17, [x17, #0xde8]
    // 0x634bf0: StoreField: r0->field_1f = r17
    //     0x634bf0: stur            w17, [x0, #0x1f]
    // 0x634bf4: LoadField: r2 = r1->field_f
    //     0x634bf4: ldur            w2, [x1, #0xf]
    // 0x634bf8: DecompressPointer r2
    //     0x634bf8: add             x2, x2, HEAP, lsl #32
    // 0x634bfc: r16 = _ConstMap len:2
    //     0x634bfc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] Map<InviteAckStatus, String>(2)
    //     0x634c00: ldr             x16, [x16, #0xdf8]
    // 0x634c04: stp             x2, x16, [SP]
    // 0x634c08: r0 = []()
    //     0x634c08: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x634c0c: ldur            x1, [fp, #-8]
    // 0x634c10: ArrayStore: r1[5] = r0  ; List_4
    //     0x634c10: add             x25, x1, #0x23
    //     0x634c14: str             w0, [x25]
    //     0x634c18: tbz             w0, #0, #0x634c34
    //     0x634c1c: ldurb           w16, [x1, #-1]
    //     0x634c20: ldurb           w17, [x0, #-1]
    //     0x634c24: and             x16, x17, x16, lsr #2
    //     0x634c28: tst             x16, HEAP, lsr #32
    //     0x634c2c: b.eq            #0x634c34
    //     0x634c30: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x634c34: ldur            x1, [fp, #-8]
    // 0x634c38: r17 = "pushConfig"
    //     0x634c38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be00] "pushConfig"
    //     0x634c3c: ldr             x17, [x17, #0xe00]
    // 0x634c40: StoreField: r1->field_27 = r17
    //     0x634c40: stur            w17, [x1, #0x27]
    // 0x634c44: ldr             x0, [fp, #0x10]
    // 0x634c48: LoadField: r2 = r0->field_13
    //     0x634c48: ldur            w2, [x0, #0x13]
    // 0x634c4c: DecompressPointer r2
    //     0x634c4c: add             x2, x2, HEAP, lsl #32
    // 0x634c50: cmp             w2, NULL
    // 0x634c54: b.ne            #0x634c68
    // 0x634c58: mov             x3, x0
    // 0x634c5c: mov             x2, x1
    // 0x634c60: r0 = Null
    //     0x634c60: mov             x0, NULL
    // 0x634c64: b               #0x634c78
    // 0x634c68: str             x2, [SP]
    // 0x634c6c: r0 = _$SignallingPushConfigToJson()
    //     0x634c6c: bl              #0x634fc0  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$SignallingPushConfigToJson
    // 0x634c70: ldr             x3, [fp, #0x10]
    // 0x634c74: ldur            x2, [fp, #-8]
    // 0x634c78: mov             x1, x2
    // 0x634c7c: ArrayStore: r1[7] = r0  ; List_4
    //     0x634c7c: add             x25, x1, #0x2b
    //     0x634c80: str             w0, [x25]
    //     0x634c84: tbz             w0, #0, #0x634ca0
    //     0x634c88: ldurb           w16, [x1, #-1]
    //     0x634c8c: ldurb           w17, [x0, #-1]
    //     0x634c90: and             x16, x17, x16, lsr #2
    //     0x634c94: tst             x16, HEAP, lsr #32
    //     0x634c98: b.eq            #0x634ca0
    //     0x634c9c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x634ca0: r17 = "joinMember"
    //     0x634ca0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be18] "joinMember"
    //     0x634ca4: ldr             x17, [x17, #0xe18]
    // 0x634ca8: StoreField: r2->field_2f = r17
    //     0x634ca8: stur            w17, [x2, #0x2f]
    // 0x634cac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x634cac: ldur            w0, [x3, #0x17]
    // 0x634cb0: DecompressPointer r0
    //     0x634cb0: add             x0, x0, HEAP, lsl #32
    // 0x634cb4: cmp             w0, NULL
    // 0x634cb8: b.ne            #0x634cc4
    // 0x634cbc: r0 = Null
    //     0x634cbc: mov             x0, NULL
    // 0x634cc0: b               #0x634cd4
    // 0x634cc4: str             x0, [SP]
    // 0x634cc8: r0 = _$MemberInfoToJson()
    //     0x634cc8: bl              #0x634608  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$MemberInfoToJson
    // 0x634ccc: ldr             x3, [fp, #0x10]
    // 0x634cd0: ldur            x2, [fp, #-8]
    // 0x634cd4: mov             x1, x2
    // 0x634cd8: ArrayStore: r1[9] = r0  ; List_4
    //     0x634cd8: add             x25, x1, #0x33
    //     0x634cdc: str             w0, [x25]
    //     0x634ce0: tbz             w0, #0, #0x634cfc
    //     0x634ce4: ldurb           w16, [x1, #-1]
    //     0x634ce8: ldurb           w17, [x0, #-1]
    //     0x634cec: and             x16, x17, x16, lsr #2
    //     0x634cf0: tst             x16, HEAP, lsr #32
    //     0x634cf4: b.eq            #0x634cfc
    //     0x634cf8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x634cfc: r17 = "signallingEvent"
    //     0x634cfc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bda8] "signallingEvent"
    //     0x634d00: ldr             x17, [x17, #0xda8]
    // 0x634d04: StoreField: r2->field_37 = r17
    //     0x634d04: stur            w17, [x2, #0x37]
    // 0x634d08: LoadField: r0 = r3->field_1b
    //     0x634d08: ldur            w0, [x3, #0x1b]
    // 0x634d0c: DecompressPointer r0
    //     0x634d0c: add             x0, x0, HEAP, lsl #32
    // 0x634d10: str             x0, [SP]
    // 0x634d14: r0 = _$SignallingEventToJson()
    //     0x634d14: bl              #0x634e04  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$SignallingEventToJson
    // 0x634d18: ldur            x1, [fp, #-8]
    // 0x634d1c: ArrayStore: r1[11] = r0  ; List_4
    //     0x634d1c: add             x25, x1, #0x3b
    //     0x634d20: str             w0, [x25]
    //     0x634d24: tbz             w0, #0, #0x634d40
    //     0x634d28: ldurb           w16, [x1, #-1]
    //     0x634d2c: ldurb           w17, [x0, #-1]
    //     0x634d30: and             x16, x17, x16, lsr #2
    //     0x634d34: tst             x16, HEAP, lsr #32
    //     0x634d38: b.eq            #0x634d40
    //     0x634d3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x634d40: r16 = <String, dynamic>
    //     0x634d40: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x634d44: ldur            lr, [fp, #-8]
    // 0x634d48: stp             lr, x16, [SP]
    // 0x634d4c: r0 = Map._fromLiteral()
    //     0x634d4c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x634d50: LeaveFrame
    //     0x634d50: mov             SP, fp
    //     0x634d54: ldp             fp, lr, [SP], #0x10
    // 0x634d58: ret
    //     0x634d58: ret             
    // 0x634d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634d60: b               #0x634ba4
  }
  static _ _$SignallingEventToJson(/* No info */) {
    // ** addr: 0x634e04, size: 0x1bc
    // 0x634e04: EnterFrame
    //     0x634e04: stp             fp, lr, [SP, #-0x10]!
    //     0x634e08: mov             fp, SP
    // 0x634e0c: AllocStack(0x18)
    //     0x634e0c: sub             SP, SP, #0x18
    // 0x634e10: CheckStackOverflow
    //     0x634e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634e14: cmp             SP, x16
    //     0x634e18: b.ls            #0x634fb4
    // 0x634e1c: r1 = Null
    //     0x634e1c: mov             x1, NULL
    // 0x634e20: r2 = 20
    //     0x634e20: movz            x2, #0x14
    // 0x634e24: r0 = AllocateArray()
    //     0x634e24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x634e28: stur            x0, [fp, #-8]
    // 0x634e2c: r17 = "channelBaseInfo"
    //     0x634e2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc50] "channelBaseInfo"
    //     0x634e30: ldr             x17, [x17, #0xc50]
    // 0x634e34: StoreField: r0->field_f = r17
    //     0x634e34: stur            w17, [x0, #0xf]
    // 0x634e38: ldr             x1, [fp, #0x10]
    // 0x634e3c: LoadField: r2 = r1->field_7
    //     0x634e3c: ldur            w2, [x1, #7]
    // 0x634e40: DecompressPointer r2
    //     0x634e40: add             x2, x2, HEAP, lsl #32
    // 0x634e44: str             x2, [SP]
    // 0x634e48: r0 = _$ChannelBaseInfoToJson()
    //     0x634e48: bl              #0x63433c  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$ChannelBaseInfoToJson
    // 0x634e4c: ldur            x1, [fp, #-8]
    // 0x634e50: ArrayStore: r1[1] = r0  ; List_4
    //     0x634e50: add             x25, x1, #0x13
    //     0x634e54: str             w0, [x25]
    //     0x634e58: tbz             w0, #0, #0x634e74
    //     0x634e5c: ldurb           w16, [x1, #-1]
    //     0x634e60: ldurb           w17, [x0, #-1]
    //     0x634e64: and             x16, x17, x16, lsr #2
    //     0x634e68: tst             x16, HEAP, lsr #32
    //     0x634e6c: b.eq            #0x634e74
    //     0x634e70: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x634e74: ldur            x2, [fp, #-8]
    // 0x634e78: r17 = "fromAccountId"
    //     0x634e78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be98] "fromAccountId"
    //     0x634e7c: ldr             x17, [x17, #0xe98]
    // 0x634e80: ArrayStore: r2[0] = r17  ; List_4
    //     0x634e80: stur            w17, [x2, #0x17]
    // 0x634e84: ldr             x3, [fp, #0x10]
    // 0x634e88: LoadField: r0 = r3->field_b
    //     0x634e88: ldur            w0, [x3, #0xb]
    // 0x634e8c: DecompressPointer r0
    //     0x634e8c: add             x0, x0, HEAP, lsl #32
    // 0x634e90: mov             x1, x2
    // 0x634e94: ArrayStore: r1[3] = r0  ; List_4
    //     0x634e94: add             x25, x1, #0x1b
    //     0x634e98: str             w0, [x25]
    //     0x634e9c: tbz             w0, #0, #0x634eb8
    //     0x634ea0: ldurb           w16, [x1, #-1]
    //     0x634ea4: ldurb           w17, [x0, #-1]
    //     0x634ea8: and             x16, x17, x16, lsr #2
    //     0x634eac: tst             x16, HEAP, lsr #32
    //     0x634eb0: b.eq            #0x634eb8
    //     0x634eb4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x634eb8: r17 = "customInfo"
    //     0x634eb8: add             x17, PP, #0x12, lsl #12  ; [pp+0x124d8] "customInfo"
    //     0x634ebc: ldr             x17, [x17, #0x4d8]
    // 0x634ec0: StoreField: r2->field_1f = r17
    //     0x634ec0: stur            w17, [x2, #0x1f]
    // 0x634ec4: LoadField: r0 = r3->field_f
    //     0x634ec4: ldur            w0, [x3, #0xf]
    // 0x634ec8: DecompressPointer r0
    //     0x634ec8: add             x0, x0, HEAP, lsl #32
    // 0x634ecc: mov             x1, x2
    // 0x634ed0: ArrayStore: r1[5] = r0  ; List_4
    //     0x634ed0: add             x25, x1, #0x23
    //     0x634ed4: str             w0, [x25]
    //     0x634ed8: tbz             w0, #0, #0x634ef4
    //     0x634edc: ldurb           w16, [x1, #-1]
    //     0x634ee0: ldurb           w17, [x0, #-1]
    //     0x634ee4: and             x16, x17, x16, lsr #2
    //     0x634ee8: tst             x16, HEAP, lsr #32
    //     0x634eec: b.eq            #0x634ef4
    //     0x634ef0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x634ef4: r17 = "eventType"
    //     0x634ef4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be80] "eventType"
    //     0x634ef8: ldr             x17, [x17, #0xe80]
    // 0x634efc: StoreField: r2->field_27 = r17
    //     0x634efc: stur            w17, [x2, #0x27]
    // 0x634f00: LoadField: r0 = r3->field_13
    //     0x634f00: ldur            w0, [x3, #0x13]
    // 0x634f04: DecompressPointer r0
    //     0x634f04: add             x0, x0, HEAP, lsl #32
    // 0x634f08: r16 = _ConstMap len:9
    //     0x634f08: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be90] Map<SignallingEventType, String>(9)
    //     0x634f0c: ldr             x16, [x16, #0xe90]
    // 0x634f10: stp             x0, x16, [SP]
    // 0x634f14: r0 = []()
    //     0x634f14: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x634f18: cmp             w0, NULL
    // 0x634f1c: b.eq            #0x634fbc
    // 0x634f20: ldur            x1, [fp, #-8]
    // 0x634f24: ArrayStore: r1[7] = r0  ; List_4
    //     0x634f24: add             x25, x1, #0x2b
    //     0x634f28: str             w0, [x25]
    //     0x634f2c: tbz             w0, #0, #0x634f48
    //     0x634f30: ldurb           w16, [x1, #-1]
    //     0x634f34: ldurb           w17, [x0, #-1]
    //     0x634f38: and             x16, x17, x16, lsr #2
    //     0x634f3c: tst             x16, HEAP, lsr #32
    //     0x634f40: b.eq            #0x634f48
    //     0x634f44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x634f48: ldur            x2, [fp, #-8]
    // 0x634f4c: r17 = "time"
    //     0x634f4c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x634f50: ldr             x17, [x17, #0x808]
    // 0x634f54: StoreField: r2->field_2f = r17
    //     0x634f54: stur            w17, [x2, #0x2f]
    // 0x634f58: ldr             x0, [fp, #0x10]
    // 0x634f5c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x634f5c: ldur            x3, [x0, #0x17]
    // 0x634f60: r0 = BoxInt64Instr(r3)
    //     0x634f60: sbfiz           x0, x3, #1, #0x1f
    //     0x634f64: cmp             x3, x0, asr #1
    //     0x634f68: b.eq            #0x634f74
    //     0x634f6c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x634f70: stur            x3, [x0, #7]
    // 0x634f74: mov             x1, x2
    // 0x634f78: ArrayStore: r1[9] = r0  ; List_4
    //     0x634f78: add             x25, x1, #0x33
    //     0x634f7c: str             w0, [x25]
    //     0x634f80: tbz             w0, #0, #0x634f9c
    //     0x634f84: ldurb           w16, [x1, #-1]
    //     0x634f88: ldurb           w17, [x0, #-1]
    //     0x634f8c: and             x16, x17, x16, lsr #2
    //     0x634f90: tst             x16, HEAP, lsr #32
    //     0x634f94: b.eq            #0x634f9c
    //     0x634f98: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x634f9c: r16 = <String, dynamic>
    //     0x634f9c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x634fa0: stp             x2, x16, [SP]
    // 0x634fa4: r0 = Map._fromLiteral()
    //     0x634fa4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x634fa8: LeaveFrame
    //     0x634fa8: mov             SP, fp
    //     0x634fac: ldp             fp, lr, [SP], #0x10
    // 0x634fb0: ret
    //     0x634fb0: ret             
    // 0x634fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634fb8: b               #0x634e1c
    // 0x634fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634fbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _$SignallingPushConfigToJson(/* No info */) {
    // ** addr: 0x634fc0, size: 0xa8
    // 0x634fc0: EnterFrame
    //     0x634fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x634fc4: mov             fp, SP
    // 0x634fc8: AllocStack(0x10)
    //     0x634fc8: sub             SP, SP, #0x10
    // 0x634fcc: CheckStackOverflow
    //     0x634fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634fd0: cmp             SP, x16
    //     0x634fd4: b.ls            #0x635060
    // 0x634fd8: r1 = Null
    //     0x634fd8: mov             x1, NULL
    // 0x634fdc: r2 = 16
    //     0x634fdc: movz            x2, #0x10
    // 0x634fe0: r0 = AllocateArray()
    //     0x634fe0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x634fe4: r17 = "needPush"
    //     0x634fe4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8a8] "needPush"
    //     0x634fe8: ldr             x17, [x17, #0x8a8]
    // 0x634fec: StoreField: r0->field_f = r17
    //     0x634fec: stur            w17, [x0, #0xf]
    // 0x634ff0: ldr             x1, [fp, #0x10]
    // 0x634ff4: LoadField: r2 = r1->field_7
    //     0x634ff4: ldur            w2, [x1, #7]
    // 0x634ff8: DecompressPointer r2
    //     0x634ff8: add             x2, x2, HEAP, lsl #32
    // 0x634ffc: StoreField: r0->field_13 = r2
    //     0x634ffc: stur            w2, [x0, #0x13]
    // 0x635000: r17 = "pushTitle"
    //     0x635000: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8d0] "pushTitle"
    //     0x635004: ldr             x17, [x17, #0x8d0]
    // 0x635008: ArrayStore: r0[0] = r17  ; List_4
    //     0x635008: stur            w17, [x0, #0x17]
    // 0x63500c: LoadField: r2 = r1->field_b
    //     0x63500c: ldur            w2, [x1, #0xb]
    // 0x635010: DecompressPointer r2
    //     0x635010: add             x2, x2, HEAP, lsl #32
    // 0x635014: StoreField: r0->field_1b = r2
    //     0x635014: stur            w2, [x0, #0x1b]
    // 0x635018: r17 = "pushContent"
    //     0x635018: add             x17, PP, #0x13, lsl #12  ; [pp+0x13358] "pushContent"
    //     0x63501c: ldr             x17, [x17, #0x358]
    // 0x635020: StoreField: r0->field_1f = r17
    //     0x635020: stur            w17, [x0, #0x1f]
    // 0x635024: LoadField: r2 = r1->field_f
    //     0x635024: ldur            w2, [x1, #0xf]
    // 0x635028: DecompressPointer r2
    //     0x635028: add             x2, x2, HEAP, lsl #32
    // 0x63502c: StoreField: r0->field_23 = r2
    //     0x63502c: stur            w2, [x0, #0x23]
    // 0x635030: r17 = "pushPayload"
    //     0x635030: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] "pushPayload"
    //     0x635034: ldr             x17, [x17, #0x340]
    // 0x635038: StoreField: r0->field_27 = r17
    //     0x635038: stur            w17, [x0, #0x27]
    // 0x63503c: LoadField: r2 = r1->field_13
    //     0x63503c: ldur            w2, [x1, #0x13]
    // 0x635040: DecompressPointer r2
    //     0x635040: add             x2, x2, HEAP, lsl #32
    // 0x635044: StoreField: r0->field_2b = r2
    //     0x635044: stur            w2, [x0, #0x2b]
    // 0x635048: r16 = <String, dynamic>
    //     0x635048: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x63504c: stp             x0, x16, [SP]
    // 0x635050: r0 = Map._fromLiteral()
    //     0x635050: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x635054: LeaveFrame
    //     0x635054: mov             SP, fp
    //     0x635058: ldp             fp, lr, [SP], #0x10
    // 0x63505c: ret
    //     0x63505c: ret             
    // 0x635060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635064: b               #0x634fd8
  }
  static _ _$SyncChannelEventFromJson(/* No info */) {
    // ** addr: 0xb39b78, size: 0xa0
    // 0xb39b78: EnterFrame
    //     0xb39b78: stp             fp, lr, [SP, #-0x10]!
    //     0xb39b7c: mov             fp, SP
    // 0xb39b80: AllocStack(0x18)
    //     0xb39b80: sub             SP, SP, #0x18
    // 0xb39b84: CheckStackOverflow
    //     0xb39b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39b88: cmp             SP, x16
    //     0xb39b8c: b.ls            #0xb39c10
    // 0xb39b90: ldr             x16, [fp, #0x10]
    // 0xb39b94: r30 = "channelFullInfo"
    //     0xb39b94: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bc38] "channelFullInfo"
    //     0xb39b98: ldr             lr, [lr, #0xc38]
    // 0xb39b9c: stp             lr, x16, [SP]
    // 0xb39ba0: r0 = _getValueOrData()
    //     0xb39ba0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb39ba4: mov             x1, x0
    // 0xb39ba8: ldr             x0, [fp, #0x10]
    // 0xb39bac: LoadField: r2 = r0->field_f
    //     0xb39bac: ldur            w2, [x0, #0xf]
    // 0xb39bb0: DecompressPointer r2
    //     0xb39bb0: add             x2, x2, HEAP, lsl #32
    // 0xb39bb4: cmp             w2, w1
    // 0xb39bb8: b.ne            #0xb39bc4
    // 0xb39bbc: r3 = Null
    //     0xb39bbc: mov             x3, NULL
    // 0xb39bc0: b               #0xb39bc8
    // 0xb39bc4: mov             x3, x1
    // 0xb39bc8: mov             x0, x3
    // 0xb39bcc: stur            x3, [fp, #-8]
    // 0xb39bd0: r2 = Null
    //     0xb39bd0: mov             x2, NULL
    // 0xb39bd4: r1 = Null
    //     0xb39bd4: mov             x1, NULL
    // 0xb39bd8: r8 = Map
    //     0xb39bd8: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb39bdc: r3 = Null
    //     0xb39bdc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc40] Null
    //     0xb39be0: ldr             x3, [x3, #0xc40]
    // 0xb39be4: r0 = Map()
    //     0xb39be4: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb39be8: ldur            x16, [fp, #-8]
    // 0xb39bec: str             x16, [SP]
    // 0xb39bf0: r0 = _channelFullInfoFromJson()
    //     0xb39bf0: bl              #0xb39c24  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_channelFullInfoFromJson
    // 0xb39bf4: stur            x0, [fp, #-8]
    // 0xb39bf8: r0 = SyncChannelEvent()
    //     0xb39bf8: bl              #0xb39c18  ; AllocateSyncChannelEventStub -> SyncChannelEvent (size=0xc)
    // 0xb39bfc: ldur            x1, [fp, #-8]
    // 0xb39c00: StoreField: r0->field_7 = r1
    //     0xb39c00: stur            w1, [x0, #7]
    // 0xb39c04: LeaveFrame
    //     0xb39c04: mov             SP, fp
    //     0xb39c08: ldp             fp, lr, [SP], #0x10
    // 0xb39c0c: ret
    //     0xb39c0c: ret             
    // 0xb39c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39c10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39c14: b               #0xb39b90
  }
  static _ _channelFullInfoFromJson(/* No info */) {
    // ** addr: 0xb39c24, size: 0x5c
    // 0xb39c24: EnterFrame
    //     0xb39c24: stp             fp, lr, [SP, #-0x10]!
    //     0xb39c28: mov             fp, SP
    // 0xb39c2c: AllocStack(0x10)
    //     0xb39c2c: sub             SP, SP, #0x10
    // 0xb39c30: CheckStackOverflow
    //     0xb39c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39c34: cmp             SP, x16
    //     0xb39c38: b.ls            #0xb39c78
    // 0xb39c3c: ldr             x0, [fp, #0x10]
    // 0xb39c40: r1 = LoadClassIdInstr(r0)
    //     0xb39c40: ldur            x1, [x0, #-1]
    //     0xb39c44: ubfx            x1, x1, #0xc, #0x14
    // 0xb39c48: r16 = <String, dynamic>
    //     0xb39c48: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb39c4c: stp             x0, x16, [SP]
    // 0xb39c50: mov             x0, x1
    // 0xb39c54: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb39c54: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb39c58: r0 = GDT[cid_x0 + 0x333]()
    //     0xb39c58: add             lr, x0, #0x333
    //     0xb39c5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb39c60: blr             lr
    // 0xb39c64: str             x0, [SP]
    // 0xb39c68: r0 = _$ChannelFullInfoFromJson()
    //     0xb39c68: bl              #0xb39c80  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$ChannelFullInfoFromJson
    // 0xb39c6c: LeaveFrame
    //     0xb39c6c: mov             SP, fp
    //     0xb39c70: ldp             fp, lr, [SP], #0x10
    // 0xb39c74: ret
    //     0xb39c74: ret             
    // 0xb39c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39c78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39c7c: b               #0xb39c3c
  }
  static _ _$ChannelFullInfoFromJson(/* No info */) {
    // ** addr: 0xb39c80, size: 0x138
    // 0xb39c80: EnterFrame
    //     0xb39c80: stp             fp, lr, [SP, #-0x10]!
    //     0xb39c84: mov             fp, SP
    // 0xb39c88: AllocStack(0x20)
    //     0xb39c88: sub             SP, SP, #0x20
    // 0xb39c8c: CheckStackOverflow
    //     0xb39c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39c90: cmp             SP, x16
    //     0xb39c94: b.ls            #0xb39db0
    // 0xb39c98: ldr             x1, [fp, #0x10]
    // 0xb39c9c: r0 = LoadClassIdInstr(r1)
    //     0xb39c9c: ldur            x0, [x1, #-1]
    //     0xb39ca0: ubfx            x0, x0, #0xc, #0x14
    // 0xb39ca4: r16 = "channelBaseInfo"
    //     0xb39ca4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc50] "channelBaseInfo"
    //     0xb39ca8: ldr             x16, [x16, #0xc50]
    // 0xb39cac: stp             x16, x1, [SP]
    // 0xb39cb0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb39cb0: sub             lr, x0, #0xfb
    //     0xb39cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb39cb8: blr             lr
    // 0xb39cbc: mov             x3, x0
    // 0xb39cc0: r2 = Null
    //     0xb39cc0: mov             x2, NULL
    // 0xb39cc4: r1 = Null
    //     0xb39cc4: mov             x1, NULL
    // 0xb39cc8: stur            x3, [fp, #-8]
    // 0xb39ccc: r8 = Map
    //     0xb39ccc: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb39cd0: r3 = Null
    //     0xb39cd0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc58] Null
    //     0xb39cd4: ldr             x3, [x3, #0xc58]
    // 0xb39cd8: r0 = Map()
    //     0xb39cd8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb39cdc: ldur            x16, [fp, #-8]
    // 0xb39ce0: str             x16, [SP]
    // 0xb39ce4: r0 = _channelBaseInfoFromJson()
    //     0xb39ce4: bl              #0xb3a0e4  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_channelBaseInfoFromJson
    // 0xb39ce8: mov             x1, x0
    // 0xb39cec: ldr             x0, [fp, #0x10]
    // 0xb39cf0: stur            x1, [fp, #-8]
    // 0xb39cf4: r2 = LoadClassIdInstr(r0)
    //     0xb39cf4: ldur            x2, [x0, #-1]
    //     0xb39cf8: ubfx            x2, x2, #0xc, #0x14
    // 0xb39cfc: r16 = "members"
    //     0xb39cfc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc68] "members"
    //     0xb39d00: ldr             x16, [x16, #0xc68]
    // 0xb39d04: stp             x16, x0, [SP]
    // 0xb39d08: mov             x0, x2
    // 0xb39d0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb39d0c: sub             lr, x0, #0xfb
    //     0xb39d10: ldr             lr, [x21, lr, lsl #3]
    //     0xb39d14: blr             lr
    // 0xb39d18: mov             x3, x0
    // 0xb39d1c: r2 = Null
    //     0xb39d1c: mov             x2, NULL
    // 0xb39d20: r1 = Null
    //     0xb39d20: mov             x1, NULL
    // 0xb39d24: stur            x3, [fp, #-0x10]
    // 0xb39d28: r4 = 59
    //     0xb39d28: movz            x4, #0x3b
    // 0xb39d2c: branchIfSmi(r0, 0xb39d38)
    //     0xb39d2c: tbz             w0, #0, #0xb39d38
    // 0xb39d30: r4 = LoadClassIdInstr(r0)
    //     0xb39d30: ldur            x4, [x0, #-1]
    //     0xb39d34: ubfx            x4, x4, #0xc, #0x14
    // 0xb39d38: sub             x4, x4, #0x59
    // 0xb39d3c: cmp             x4, #2
    // 0xb39d40: b.ls            #0xb39d80
    // 0xb39d44: sub             x4, x4, #0x18
    // 0xb39d48: cmp             x4, #0x37
    // 0xb39d4c: b.ls            #0xb39d80
    // 0xb39d50: r17 = 6147
    //     0xb39d50: movz            x17, #0x1803
    // 0xb39d54: cmp             x4, x17
    // 0xb39d58: b.eq            #0xb39d80
    // 0xb39d5c: r17 = -6181
    //     0xb39d5c: movn            x17, #0x1824
    // 0xb39d60: add             x4, x4, x17
    // 0xb39d64: cmp             x4, #6
    // 0xb39d68: b.ls            #0xb39d80
    // 0xb39d6c: r8 = List?
    //     0xb39d6c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb39d70: ldr             x8, [x8, #0xae8]
    // 0xb39d74: r3 = Null
    //     0xb39d74: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc70] Null
    //     0xb39d78: ldr             x3, [x3, #0xc70]
    // 0xb39d7c: r0 = DefaultNullableTypeTest()
    //     0xb39d7c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb39d80: ldur            x16, [fp, #-0x10]
    // 0xb39d84: str             x16, [SP]
    // 0xb39d88: r0 = _memberListFromJson()
    //     0xb39d88: bl              #0xb39dc4  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_memberListFromJson
    // 0xb39d8c: stur            x0, [fp, #-0x10]
    // 0xb39d90: r0 = ChannelFullInfo()
    //     0xb39d90: bl              #0xb39db8  ; AllocateChannelFullInfoStub -> ChannelFullInfo (size=0x10)
    // 0xb39d94: ldur            x1, [fp, #-8]
    // 0xb39d98: StoreField: r0->field_7 = r1
    //     0xb39d98: stur            w1, [x0, #7]
    // 0xb39d9c: ldur            x1, [fp, #-0x10]
    // 0xb39da0: StoreField: r0->field_b = r1
    //     0xb39da0: stur            w1, [x0, #0xb]
    // 0xb39da4: LeaveFrame
    //     0xb39da4: mov             SP, fp
    //     0xb39da8: ldp             fp, lr, [SP], #0x10
    // 0xb39dac: ret
    //     0xb39dac: ret             
    // 0xb39db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39db0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39db4: b               #0xb39c98
  }
  static _ _memberListFromJson(/* No info */) {
    // ** addr: 0xb39dc4, size: 0xb0
    // 0xb39dc4: EnterFrame
    //     0xb39dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb39dc8: mov             fp, SP
    // 0xb39dcc: AllocStack(0x18)
    //     0xb39dcc: sub             SP, SP, #0x18
    // 0xb39dd0: CheckStackOverflow
    //     0xb39dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39dd4: cmp             SP, x16
    //     0xb39dd8: b.ls            #0xb39e6c
    // 0xb39ddc: ldr             x0, [fp, #0x10]
    // 0xb39de0: cmp             w0, NULL
    // 0xb39de4: b.ne            #0xb39df0
    // 0xb39de8: r0 = Null
    //     0xb39de8: mov             x0, NULL
    // 0xb39dec: b               #0xb39e60
    // 0xb39df0: r1 = Function '<anonymous closure>': static.
    //     0xb39df0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc80] AnonymousClosure: static (0xb39e74), in [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_memberListFromJson (0xb39dc4)
    //     0xb39df4: ldr             x1, [x1, #0xc80]
    // 0xb39df8: r2 = Null
    //     0xb39df8: mov             x2, NULL
    // 0xb39dfc: r0 = AllocateClosure()
    //     0xb39dfc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb39e00: mov             x1, x0
    // 0xb39e04: ldr             x0, [fp, #0x10]
    // 0xb39e08: r2 = LoadClassIdInstr(r0)
    //     0xb39e08: ldur            x2, [x0, #-1]
    //     0xb39e0c: ubfx            x2, x2, #0xc, #0x14
    // 0xb39e10: r16 = <MemberInfo>
    //     0xb39e10: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc88] TypeArguments: <MemberInfo>
    //     0xb39e14: ldr             x16, [x16, #0xc88]
    // 0xb39e18: stp             x0, x16, [SP, #8]
    // 0xb39e1c: str             x1, [SP]
    // 0xb39e20: mov             x0, x2
    // 0xb39e24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb39e24: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb39e28: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb39e28: movz            x17, #0x17cd
    //     0xb39e2c: movk            x17, #0x1, lsl #16
    //     0xb39e30: add             lr, x0, x17
    //     0xb39e34: ldr             lr, [x21, lr, lsl #3]
    //     0xb39e38: blr             lr
    // 0xb39e3c: r1 = LoadClassIdInstr(r0)
    //     0xb39e3c: ldur            x1, [x0, #-1]
    //     0xb39e40: ubfx            x1, x1, #0xc, #0x14
    // 0xb39e44: str             x0, [SP]
    // 0xb39e48: mov             x0, x1
    // 0xb39e4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb39e4c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb39e50: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb39e50: movz            x17, #0xbb6f
    //     0xb39e54: add             lr, x0, x17
    //     0xb39e58: ldr             lr, [x21, lr, lsl #3]
    //     0xb39e5c: blr             lr
    // 0xb39e60: LeaveFrame
    //     0xb39e60: mov             SP, fp
    //     0xb39e64: ldp             fp, lr, [SP], #0x10
    // 0xb39e68: ret
    //     0xb39e68: ret             
    // 0xb39e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39e6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39e70: b               #0xb39ddc
  }
  [closure] static MemberInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb39e74, size: 0x78
    // 0xb39e74: EnterFrame
    //     0xb39e74: stp             fp, lr, [SP, #-0x10]!
    //     0xb39e78: mov             fp, SP
    // 0xb39e7c: AllocStack(0x10)
    //     0xb39e7c: sub             SP, SP, #0x10
    // 0xb39e80: CheckStackOverflow
    //     0xb39e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39e84: cmp             SP, x16
    //     0xb39e88: b.ls            #0xb39ee4
    // 0xb39e8c: ldr             x0, [fp, #0x10]
    // 0xb39e90: r2 = Null
    //     0xb39e90: mov             x2, NULL
    // 0xb39e94: r1 = Null
    //     0xb39e94: mov             x1, NULL
    // 0xb39e98: r8 = Map
    //     0xb39e98: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb39e9c: r3 = Null
    //     0xb39e9c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Null
    //     0xb39ea0: ldr             x3, [x3, #0xc90]
    // 0xb39ea4: r0 = Map()
    //     0xb39ea4: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb39ea8: ldr             x0, [fp, #0x10]
    // 0xb39eac: r1 = LoadClassIdInstr(r0)
    //     0xb39eac: ldur            x1, [x0, #-1]
    //     0xb39eb0: ubfx            x1, x1, #0xc, #0x14
    // 0xb39eb4: r16 = <String, dynamic>
    //     0xb39eb4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb39eb8: stp             x0, x16, [SP]
    // 0xb39ebc: mov             x0, x1
    // 0xb39ec0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb39ec0: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb39ec4: r0 = GDT[cid_x0 + 0x333]()
    //     0xb39ec4: add             lr, x0, #0x333
    //     0xb39ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xb39ecc: blr             lr
    // 0xb39ed0: str             x0, [SP]
    // 0xb39ed4: r0 = _$MemberInfoFromJson()
    //     0xb39ed4: bl              #0xb39eec  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$MemberInfoFromJson
    // 0xb39ed8: LeaveFrame
    //     0xb39ed8: mov             SP, fp
    //     0xb39edc: ldp             fp, lr, [SP], #0x10
    // 0xb39ee0: ret
    //     0xb39ee0: ret             
    // 0xb39ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39ee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39ee8: b               #0xb39e8c
  }
  static _ _$MemberInfoFromJson(/* No info */) {
    // ** addr: 0xb39eec, size: 0x1ec
    // 0xb39eec: EnterFrame
    //     0xb39eec: stp             fp, lr, [SP, #-0x10]!
    //     0xb39ef0: mov             fp, SP
    // 0xb39ef4: AllocStack(0x30)
    //     0xb39ef4: sub             SP, SP, #0x30
    // 0xb39ef8: CheckStackOverflow
    //     0xb39ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39efc: cmp             SP, x16
    //     0xb39f00: b.ls            #0xb3a0d0
    // 0xb39f04: ldr             x1, [fp, #0x10]
    // 0xb39f08: r0 = LoadClassIdInstr(r1)
    //     0xb39f08: ldur            x0, [x1, #-1]
    //     0xb39f0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb39f10: r16 = "accountId"
    //     0xb39f10: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bca0] "accountId"
    //     0xb39f14: ldr             x16, [x16, #0xca0]
    // 0xb39f18: stp             x16, x1, [SP]
    // 0xb39f1c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb39f1c: sub             lr, x0, #0xfb
    //     0xb39f20: ldr             lr, [x21, lr, lsl #3]
    //     0xb39f24: blr             lr
    // 0xb39f28: mov             x3, x0
    // 0xb39f2c: r2 = Null
    //     0xb39f2c: mov             x2, NULL
    // 0xb39f30: r1 = Null
    //     0xb39f30: mov             x1, NULL
    // 0xb39f34: stur            x3, [fp, #-8]
    // 0xb39f38: r4 = 59
    //     0xb39f38: movz            x4, #0x3b
    // 0xb39f3c: branchIfSmi(r0, 0xb39f48)
    //     0xb39f3c: tbz             w0, #0, #0xb39f48
    // 0xb39f40: r4 = LoadClassIdInstr(r0)
    //     0xb39f40: ldur            x4, [x0, #-1]
    //     0xb39f44: ubfx            x4, x4, #0xc, #0x14
    // 0xb39f48: sub             x4, x4, #0x5d
    // 0xb39f4c: cmp             x4, #3
    // 0xb39f50: b.ls            #0xb39f64
    // 0xb39f54: r8 = String
    //     0xb39f54: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb39f58: r3 = Null
    //     0xb39f58: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bca8] Null
    //     0xb39f5c: ldr             x3, [x3, #0xca8]
    // 0xb39f60: r0 = String()
    //     0xb39f60: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb39f64: ldr             x1, [fp, #0x10]
    // 0xb39f68: r0 = LoadClassIdInstr(r1)
    //     0xb39f68: ldur            x0, [x1, #-1]
    //     0xb39f6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb39f70: r16 = "uid"
    //     0xb39f70: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] "uid"
    //     0xb39f74: ldr             x16, [x16, #0xcb8]
    // 0xb39f78: stp             x16, x1, [SP]
    // 0xb39f7c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb39f7c: sub             lr, x0, #0xfb
    //     0xb39f80: ldr             lr, [x21, lr, lsl #3]
    //     0xb39f84: blr             lr
    // 0xb39f88: mov             x3, x0
    // 0xb39f8c: r2 = Null
    //     0xb39f8c: mov             x2, NULL
    // 0xb39f90: r1 = Null
    //     0xb39f90: mov             x1, NULL
    // 0xb39f94: stur            x3, [fp, #-0x10]
    // 0xb39f98: branchIfSmi(r0, 0xb39fc0)
    //     0xb39f98: tbz             w0, #0, #0xb39fc0
    // 0xb39f9c: r4 = LoadClassIdInstr(r0)
    //     0xb39f9c: ldur            x4, [x0, #-1]
    //     0xb39fa0: ubfx            x4, x4, #0xc, #0x14
    // 0xb39fa4: sub             x4, x4, #0x3b
    // 0xb39fa8: cmp             x4, #1
    // 0xb39fac: b.ls            #0xb39fc0
    // 0xb39fb0: r8 = int
    //     0xb39fb0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb39fb4: r3 = Null
    //     0xb39fb4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcc0] Null
    //     0xb39fb8: ldr             x3, [x3, #0xcc0]
    // 0xb39fbc: r0 = int()
    //     0xb39fbc: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb39fc0: ldr             x1, [fp, #0x10]
    // 0xb39fc4: r0 = LoadClassIdInstr(r1)
    //     0xb39fc4: ldur            x0, [x1, #-1]
    //     0xb39fc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb39fcc: r16 = "joinTime"
    //     0xb39fcc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a38] "joinTime"
    //     0xb39fd0: ldr             x16, [x16, #0xa38]
    // 0xb39fd4: stp             x16, x1, [SP]
    // 0xb39fd8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb39fd8: sub             lr, x0, #0xfb
    //     0xb39fdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb39fe0: blr             lr
    // 0xb39fe4: mov             x3, x0
    // 0xb39fe8: r2 = Null
    //     0xb39fe8: mov             x2, NULL
    // 0xb39fec: r1 = Null
    //     0xb39fec: mov             x1, NULL
    // 0xb39ff0: stur            x3, [fp, #-0x18]
    // 0xb39ff4: branchIfSmi(r0, 0xb3a01c)
    //     0xb39ff4: tbz             w0, #0, #0xb3a01c
    // 0xb39ff8: r4 = LoadClassIdInstr(r0)
    //     0xb39ff8: ldur            x4, [x0, #-1]
    //     0xb39ffc: ubfx            x4, x4, #0xc, #0x14
    // 0xb3a000: sub             x4, x4, #0x3b
    // 0xb3a004: cmp             x4, #1
    // 0xb3a008: b.ls            #0xb3a01c
    // 0xb3a00c: r8 = int
    //     0xb3a00c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb3a010: r3 = Null
    //     0xb3a010: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcd0] Null
    //     0xb3a014: ldr             x3, [x3, #0xcd0]
    // 0xb3a018: r0 = int()
    //     0xb3a018: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb3a01c: ldr             x0, [fp, #0x10]
    // 0xb3a020: r1 = LoadClassIdInstr(r0)
    //     0xb3a020: ldur            x1, [x0, #-1]
    //     0xb3a024: ubfx            x1, x1, #0xc, #0x14
    // 0xb3a028: r16 = "expireTime"
    //     0xb3a028: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bce0] "expireTime"
    //     0xb3a02c: ldr             x16, [x16, #0xce0]
    // 0xb3a030: stp             x16, x0, [SP]
    // 0xb3a034: mov             x0, x1
    // 0xb3a038: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3a038: sub             lr, x0, #0xfb
    //     0xb3a03c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a040: blr             lr
    // 0xb3a044: mov             x3, x0
    // 0xb3a048: r2 = Null
    //     0xb3a048: mov             x2, NULL
    // 0xb3a04c: r1 = Null
    //     0xb3a04c: mov             x1, NULL
    // 0xb3a050: stur            x3, [fp, #-0x20]
    // 0xb3a054: branchIfSmi(r0, 0xb3a07c)
    //     0xb3a054: tbz             w0, #0, #0xb3a07c
    // 0xb3a058: r4 = LoadClassIdInstr(r0)
    //     0xb3a058: ldur            x4, [x0, #-1]
    //     0xb3a05c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3a060: sub             x4, x4, #0x3b
    // 0xb3a064: cmp             x4, #1
    // 0xb3a068: b.ls            #0xb3a07c
    // 0xb3a06c: r8 = int
    //     0xb3a06c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb3a070: r3 = Null
    //     0xb3a070: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bce8] Null
    //     0xb3a074: ldr             x3, [x3, #0xce8]
    // 0xb3a078: r0 = int()
    //     0xb3a078: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb3a07c: r0 = MemberInfo()
    //     0xb3a07c: bl              #0xb3a0d8  ; AllocateMemberInfoStub -> MemberInfo (size=0x24)
    // 0xb3a080: ldur            x1, [fp, #-8]
    // 0xb3a084: StoreField: r0->field_7 = r1
    //     0xb3a084: stur            w1, [x0, #7]
    // 0xb3a088: ldur            x1, [fp, #-0x10]
    // 0xb3a08c: r2 = LoadInt32Instr(r1)
    //     0xb3a08c: sbfx            x2, x1, #1, #0x1f
    //     0xb3a090: tbz             w1, #0, #0xb3a098
    //     0xb3a094: ldur            x2, [x1, #7]
    // 0xb3a098: StoreField: r0->field_b = r2
    //     0xb3a098: stur            x2, [x0, #0xb]
    // 0xb3a09c: ldur            x1, [fp, #-0x18]
    // 0xb3a0a0: r2 = LoadInt32Instr(r1)
    //     0xb3a0a0: sbfx            x2, x1, #1, #0x1f
    //     0xb3a0a4: tbz             w1, #0, #0xb3a0ac
    //     0xb3a0a8: ldur            x2, [x1, #7]
    // 0xb3a0ac: StoreField: r0->field_13 = r2
    //     0xb3a0ac: stur            x2, [x0, #0x13]
    // 0xb3a0b0: ldur            x1, [fp, #-0x20]
    // 0xb3a0b4: r2 = LoadInt32Instr(r1)
    //     0xb3a0b4: sbfx            x2, x1, #1, #0x1f
    //     0xb3a0b8: tbz             w1, #0, #0xb3a0c0
    //     0xb3a0bc: ldur            x2, [x1, #7]
    // 0xb3a0c0: StoreField: r0->field_1b = r2
    //     0xb3a0c0: stur            x2, [x0, #0x1b]
    // 0xb3a0c4: LeaveFrame
    //     0xb3a0c4: mov             SP, fp
    //     0xb3a0c8: ldp             fp, lr, [SP], #0x10
    // 0xb3a0cc: ret
    //     0xb3a0cc: ret             
    // 0xb3a0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a0d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a0d4: b               #0xb39f04
  }
  static _ _channelBaseInfoFromJson(/* No info */) {
    // ** addr: 0xb3a0e4, size: 0x5c
    // 0xb3a0e4: EnterFrame
    //     0xb3a0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a0e8: mov             fp, SP
    // 0xb3a0ec: AllocStack(0x10)
    //     0xb3a0ec: sub             SP, SP, #0x10
    // 0xb3a0f0: CheckStackOverflow
    //     0xb3a0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a0f4: cmp             SP, x16
    //     0xb3a0f8: b.ls            #0xb3a138
    // 0xb3a0fc: ldr             x0, [fp, #0x10]
    // 0xb3a100: r1 = LoadClassIdInstr(r0)
    //     0xb3a100: ldur            x1, [x0, #-1]
    //     0xb3a104: ubfx            x1, x1, #0xc, #0x14
    // 0xb3a108: r16 = <String, dynamic>
    //     0xb3a108: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3a10c: stp             x0, x16, [SP]
    // 0xb3a110: mov             x0, x1
    // 0xb3a114: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb3a114: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb3a118: r0 = GDT[cid_x0 + 0x333]()
    //     0xb3a118: add             lr, x0, #0x333
    //     0xb3a11c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a120: blr             lr
    // 0xb3a124: str             x0, [SP]
    // 0xb3a128: r0 = _$ChannelBaseInfoFromJson()
    //     0xb3a128: bl              #0xb3a140  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$ChannelBaseInfoFromJson
    // 0xb3a12c: LeaveFrame
    //     0xb3a12c: mov             SP, fp
    //     0xb3a130: ldp             fp, lr, [SP], #0x10
    // 0xb3a134: ret
    //     0xb3a134: ret             
    // 0xb3a138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a13c: b               #0xb3a0fc
  }
  static _ _$ChannelBaseInfoFromJson(/* No info */) {
    // ** addr: 0xb3a140, size: 0x354
    // 0xb3a140: EnterFrame
    //     0xb3a140: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a144: mov             fp, SP
    // 0xb3a148: AllocStack(0x58)
    //     0xb3a148: sub             SP, SP, #0x58
    // 0xb3a14c: CheckStackOverflow
    //     0xb3a14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a150: cmp             SP, x16
    //     0xb3a154: b.ls            #0xb3a48c
    // 0xb3a158: ldr             x1, [fp, #0x10]
    // 0xb3a15c: r0 = LoadClassIdInstr(r1)
    //     0xb3a15c: ldur            x0, [x1, #-1]
    //     0xb3a160: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a164: r16 = "channelName"
    //     0xb3a164: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bcf8] "channelName"
    //     0xb3a168: ldr             x16, [x16, #0xcf8]
    // 0xb3a16c: stp             x16, x1, [SP]
    // 0xb3a170: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3a170: sub             lr, x0, #0xfb
    //     0xb3a174: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a178: blr             lr
    // 0xb3a17c: mov             x3, x0
    // 0xb3a180: r2 = Null
    //     0xb3a180: mov             x2, NULL
    // 0xb3a184: r1 = Null
    //     0xb3a184: mov             x1, NULL
    // 0xb3a188: stur            x3, [fp, #-8]
    // 0xb3a18c: r4 = 59
    //     0xb3a18c: movz            x4, #0x3b
    // 0xb3a190: branchIfSmi(r0, 0xb3a19c)
    //     0xb3a190: tbz             w0, #0, #0xb3a19c
    // 0xb3a194: r4 = LoadClassIdInstr(r0)
    //     0xb3a194: ldur            x4, [x0, #-1]
    //     0xb3a198: ubfx            x4, x4, #0xc, #0x14
    // 0xb3a19c: sub             x4, x4, #0x5d
    // 0xb3a1a0: cmp             x4, #3
    // 0xb3a1a4: b.ls            #0xb3a1b8
    // 0xb3a1a8: r8 = String
    //     0xb3a1a8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb3a1ac: r3 = Null
    //     0xb3a1ac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd00] Null
    //     0xb3a1b0: ldr             x3, [x3, #0xd00]
    // 0xb3a1b4: r0 = String()
    //     0xb3a1b4: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb3a1b8: ldr             x1, [fp, #0x10]
    // 0xb3a1bc: r0 = LoadClassIdInstr(r1)
    //     0xb3a1bc: ldur            x0, [x1, #-1]
    //     0xb3a1c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a1c4: r16 = "channelId"
    //     0xb3a1c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0xb3a1c8: ldr             x16, [x16, #0x48]
    // 0xb3a1cc: stp             x16, x1, [SP]
    // 0xb3a1d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3a1d0: sub             lr, x0, #0xfb
    //     0xb3a1d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a1d8: blr             lr
    // 0xb3a1dc: mov             x3, x0
    // 0xb3a1e0: r2 = Null
    //     0xb3a1e0: mov             x2, NULL
    // 0xb3a1e4: r1 = Null
    //     0xb3a1e4: mov             x1, NULL
    // 0xb3a1e8: stur            x3, [fp, #-0x10]
    // 0xb3a1ec: r4 = 59
    //     0xb3a1ec: movz            x4, #0x3b
    // 0xb3a1f0: branchIfSmi(r0, 0xb3a1fc)
    //     0xb3a1f0: tbz             w0, #0, #0xb3a1fc
    // 0xb3a1f4: r4 = LoadClassIdInstr(r0)
    //     0xb3a1f4: ldur            x4, [x0, #-1]
    //     0xb3a1f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb3a1fc: sub             x4, x4, #0x5d
    // 0xb3a200: cmp             x4, #3
    // 0xb3a204: b.ls            #0xb3a218
    // 0xb3a208: r8 = String
    //     0xb3a208: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb3a20c: r3 = Null
    //     0xb3a20c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd10] Null
    //     0xb3a210: ldr             x3, [x3, #0xd10]
    // 0xb3a214: r0 = String()
    //     0xb3a214: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb3a218: ldr             x1, [fp, #0x10]
    // 0xb3a21c: r0 = LoadClassIdInstr(r1)
    //     0xb3a21c: ldur            x0, [x1, #-1]
    //     0xb3a220: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a224: r16 = "channelExt"
    //     0xb3a224: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd20] "channelExt"
    //     0xb3a228: ldr             x16, [x16, #0xd20]
    // 0xb3a22c: stp             x16, x1, [SP]
    // 0xb3a230: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3a230: sub             lr, x0, #0xfb
    //     0xb3a234: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a238: blr             lr
    // 0xb3a23c: mov             x3, x0
    // 0xb3a240: r2 = Null
    //     0xb3a240: mov             x2, NULL
    // 0xb3a244: r1 = Null
    //     0xb3a244: mov             x1, NULL
    // 0xb3a248: stur            x3, [fp, #-0x18]
    // 0xb3a24c: r4 = 59
    //     0xb3a24c: movz            x4, #0x3b
    // 0xb3a250: branchIfSmi(r0, 0xb3a25c)
    //     0xb3a250: tbz             w0, #0, #0xb3a25c
    // 0xb3a254: r4 = LoadClassIdInstr(r0)
    //     0xb3a254: ldur            x4, [x0, #-1]
    //     0xb3a258: ubfx            x4, x4, #0xc, #0x14
    // 0xb3a25c: sub             x4, x4, #0x5d
    // 0xb3a260: cmp             x4, #3
    // 0xb3a264: b.ls            #0xb3a278
    // 0xb3a268: r8 = String?
    //     0xb3a268: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3a26c: r3 = Null
    //     0xb3a26c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd28] Null
    //     0xb3a270: ldr             x3, [x3, #0xd28]
    // 0xb3a274: r0 = String?()
    //     0xb3a274: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3a278: ldr             x1, [fp, #0x10]
    // 0xb3a27c: r0 = LoadClassIdInstr(r1)
    //     0xb3a27c: ldur            x0, [x1, #-1]
    //     0xb3a280: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a284: r16 = "createTimestamp"
    //     0xb3a284: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd38] "createTimestamp"
    //     0xb3a288: ldr             x16, [x16, #0xd38]
    // 0xb3a28c: stp             x16, x1, [SP]
    // 0xb3a290: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3a290: sub             lr, x0, #0xfb
    //     0xb3a294: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a298: blr             lr
    // 0xb3a29c: mov             x3, x0
    // 0xb3a2a0: r2 = Null
    //     0xb3a2a0: mov             x2, NULL
    // 0xb3a2a4: r1 = Null
    //     0xb3a2a4: mov             x1, NULL
    // 0xb3a2a8: stur            x3, [fp, #-0x20]
    // 0xb3a2ac: branchIfSmi(r0, 0xb3a2d4)
    //     0xb3a2ac: tbz             w0, #0, #0xb3a2d4
    // 0xb3a2b0: r4 = LoadClassIdInstr(r0)
    //     0xb3a2b0: ldur            x4, [x0, #-1]
    //     0xb3a2b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb3a2b8: sub             x4, x4, #0x3b
    // 0xb3a2bc: cmp             x4, #1
    // 0xb3a2c0: b.ls            #0xb3a2d4
    // 0xb3a2c4: r8 = int
    //     0xb3a2c4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb3a2c8: r3 = Null
    //     0xb3a2c8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd40] Null
    //     0xb3a2cc: ldr             x3, [x3, #0xd40]
    // 0xb3a2d0: r0 = int()
    //     0xb3a2d0: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb3a2d4: ldr             x1, [fp, #0x10]
    // 0xb3a2d8: r0 = LoadClassIdInstr(r1)
    //     0xb3a2d8: ldur            x0, [x1, #-1]
    //     0xb3a2dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a2e0: r16 = "expireTimestamp"
    //     0xb3a2e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd50] "expireTimestamp"
    //     0xb3a2e4: ldr             x16, [x16, #0xd50]
    // 0xb3a2e8: stp             x16, x1, [SP]
    // 0xb3a2ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3a2ec: sub             lr, x0, #0xfb
    //     0xb3a2f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a2f4: blr             lr
    // 0xb3a2f8: mov             x3, x0
    // 0xb3a2fc: r2 = Null
    //     0xb3a2fc: mov             x2, NULL
    // 0xb3a300: r1 = Null
    //     0xb3a300: mov             x1, NULL
    // 0xb3a304: stur            x3, [fp, #-0x28]
    // 0xb3a308: branchIfSmi(r0, 0xb3a330)
    //     0xb3a308: tbz             w0, #0, #0xb3a330
    // 0xb3a30c: r4 = LoadClassIdInstr(r0)
    //     0xb3a30c: ldur            x4, [x0, #-1]
    //     0xb3a310: ubfx            x4, x4, #0xc, #0x14
    // 0xb3a314: sub             x4, x4, #0x3b
    // 0xb3a318: cmp             x4, #1
    // 0xb3a31c: b.ls            #0xb3a330
    // 0xb3a320: r8 = int
    //     0xb3a320: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb3a324: r3 = Null
    //     0xb3a324: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd58] Null
    //     0xb3a328: ldr             x3, [x3, #0xd58]
    // 0xb3a32c: r0 = int()
    //     0xb3a32c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb3a330: ldr             x1, [fp, #0x10]
    // 0xb3a334: r0 = LoadClassIdInstr(r1)
    //     0xb3a334: ldur            x0, [x1, #-1]
    //     0xb3a338: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a33c: r16 = "creatorAccountId"
    //     0xb3a33c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd68] "creatorAccountId"
    //     0xb3a340: ldr             x16, [x16, #0xd68]
    // 0xb3a344: stp             x16, x1, [SP]
    // 0xb3a348: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3a348: sub             lr, x0, #0xfb
    //     0xb3a34c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a350: blr             lr
    // 0xb3a354: mov             x3, x0
    // 0xb3a358: r2 = Null
    //     0xb3a358: mov             x2, NULL
    // 0xb3a35c: r1 = Null
    //     0xb3a35c: mov             x1, NULL
    // 0xb3a360: stur            x3, [fp, #-0x30]
    // 0xb3a364: r4 = 59
    //     0xb3a364: movz            x4, #0x3b
    // 0xb3a368: branchIfSmi(r0, 0xb3a374)
    //     0xb3a368: tbz             w0, #0, #0xb3a374
    // 0xb3a36c: r4 = LoadClassIdInstr(r0)
    //     0xb3a36c: ldur            x4, [x0, #-1]
    //     0xb3a370: ubfx            x4, x4, #0xc, #0x14
    // 0xb3a374: sub             x4, x4, #0x5d
    // 0xb3a378: cmp             x4, #3
    // 0xb3a37c: b.ls            #0xb3a390
    // 0xb3a380: r8 = String
    //     0xb3a380: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb3a384: r3 = Null
    //     0xb3a384: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd70] Null
    //     0xb3a388: ldr             x3, [x3, #0xd70]
    // 0xb3a38c: r0 = String()
    //     0xb3a38c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb3a390: ldr             x1, [fp, #0x10]
    // 0xb3a394: r0 = LoadClassIdInstr(r1)
    //     0xb3a394: ldur            x0, [x1, #-1]
    //     0xb3a398: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a39c: r16 = "type"
    //     0xb3a39c: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xb3a3a0: stp             x16, x1, [SP]
    // 0xb3a3a4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3a3a4: sub             lr, x0, #0xfb
    //     0xb3a3a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a3ac: blr             lr
    // 0xb3a3b0: r16 = <ChannelType, String>
    //     0xb3a3b0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd80] TypeArguments: <ChannelType, String>
    //     0xb3a3b4: ldr             x16, [x16, #0xd80]
    // 0xb3a3b8: r30 = _ConstMap len:3
    //     0xb3a3b8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bd88] Map<ChannelType, String>(3)
    //     0xb3a3bc: ldr             lr, [lr, #0xd88]
    // 0xb3a3c0: stp             lr, x16, [SP, #8]
    // 0xb3a3c4: str             x0, [SP]
    // 0xb3a3c8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb3a3c8: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb3a3cc: r0 = $enumDecode()
    //     0xb3a3cc: bl              #0xb3a4f0  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecode
    // 0xb3a3d0: mov             x1, x0
    // 0xb3a3d4: ldr             x0, [fp, #0x10]
    // 0xb3a3d8: stur            x1, [fp, #-0x38]
    // 0xb3a3dc: r2 = LoadClassIdInstr(r0)
    //     0xb3a3dc: ldur            x2, [x0, #-1]
    //     0xb3a3e0: ubfx            x2, x2, #0xc, #0x14
    // 0xb3a3e4: r16 = "channelStatus"
    //     0xb3a3e4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd90] "channelStatus"
    //     0xb3a3e8: ldr             x16, [x16, #0xd90]
    // 0xb3a3ec: stp             x16, x0, [SP]
    // 0xb3a3f0: mov             x0, x2
    // 0xb3a3f4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3a3f4: sub             lr, x0, #0xfb
    //     0xb3a3f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a3fc: blr             lr
    // 0xb3a400: r16 = <ChannelStatus, String>
    //     0xb3a400: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd98] TypeArguments: <ChannelStatus, String>
    //     0xb3a404: ldr             x16, [x16, #0xd98]
    // 0xb3a408: r30 = _ConstMap len:2
    //     0xb3a408: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bda0] Map<ChannelStatus, String>(2)
    //     0xb3a40c: ldr             lr, [lr, #0xda0]
    // 0xb3a410: stp             lr, x16, [SP, #8]
    // 0xb3a414: str             x0, [SP]
    // 0xb3a418: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb3a418: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb3a41c: r0 = $enumDecode()
    //     0xb3a41c: bl              #0xb3a4f0  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecode
    // 0xb3a420: stur            x0, [fp, #-0x40]
    // 0xb3a424: r0 = ChannelBaseInfo()
    //     0xb3a424: bl              #0xb3a494  ; AllocateChannelBaseInfoStub -> ChannelBaseInfo (size=0x30)
    // 0xb3a428: ldur            x1, [fp, #-8]
    // 0xb3a42c: StoreField: r0->field_7 = r1
    //     0xb3a42c: stur            w1, [x0, #7]
    // 0xb3a430: ldur            x1, [fp, #-0x10]
    // 0xb3a434: StoreField: r0->field_b = r1
    //     0xb3a434: stur            w1, [x0, #0xb]
    // 0xb3a438: ldur            x1, [fp, #-0x18]
    // 0xb3a43c: StoreField: r0->field_13 = r1
    //     0xb3a43c: stur            w1, [x0, #0x13]
    // 0xb3a440: ldur            x1, [fp, #-0x20]
    // 0xb3a444: r2 = LoadInt32Instr(r1)
    //     0xb3a444: sbfx            x2, x1, #1, #0x1f
    //     0xb3a448: tbz             w1, #0, #0xb3a450
    //     0xb3a44c: ldur            x2, [x1, #7]
    // 0xb3a450: ArrayStore: r0[0] = r2  ; List_8
    //     0xb3a450: stur            x2, [x0, #0x17]
    // 0xb3a454: ldur            x1, [fp, #-0x28]
    // 0xb3a458: r2 = LoadInt32Instr(r1)
    //     0xb3a458: sbfx            x2, x1, #1, #0x1f
    //     0xb3a45c: tbz             w1, #0, #0xb3a464
    //     0xb3a460: ldur            x2, [x1, #7]
    // 0xb3a464: StoreField: r0->field_1f = r2
    //     0xb3a464: stur            x2, [x0, #0x1f]
    // 0xb3a468: ldur            x1, [fp, #-0x30]
    // 0xb3a46c: StoreField: r0->field_27 = r1
    //     0xb3a46c: stur            w1, [x0, #0x27]
    // 0xb3a470: ldur            x1, [fp, #-0x38]
    // 0xb3a474: StoreField: r0->field_f = r1
    //     0xb3a474: stur            w1, [x0, #0xf]
    // 0xb3a478: ldur            x1, [fp, #-0x40]
    // 0xb3a47c: StoreField: r0->field_2b = r1
    //     0xb3a47c: stur            w1, [x0, #0x2b]
    // 0xb3a480: LeaveFrame
    //     0xb3a480: mov             SP, fp
    //     0xb3a484: ldp             fp, lr, [SP], #0x10
    // 0xb3a488: ret
    //     0xb3a488: ret             
    // 0xb3a48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a48c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a490: b               #0xb3a158
  }
  static _ _$ChannelCommonEventFromJson(/* No info */) {
    // ** addr: 0xb3a7dc, size: 0x2e0
    // 0xb3a7dc: EnterFrame
    //     0xb3a7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a7e0: mov             fp, SP
    // 0xb3a7e4: AllocStack(0x48)
    //     0xb3a7e4: sub             SP, SP, #0x48
    // 0xb3a7e8: CheckStackOverflow
    //     0xb3a7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a7ec: cmp             SP, x16
    //     0xb3a7f0: b.ls            #0xb3aab4
    // 0xb3a7f4: ldr             x16, [fp, #0x10]
    // 0xb3a7f8: r30 = "signallingEvent"
    //     0xb3a7f8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bda8] "signallingEvent"
    //     0xb3a7fc: ldr             lr, [lr, #0xda8]
    // 0xb3a800: stp             lr, x16, [SP]
    // 0xb3a804: r0 = _getValueOrData()
    //     0xb3a804: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3a808: ldr             x3, [fp, #0x10]
    // 0xb3a80c: LoadField: r1 = r3->field_f
    //     0xb3a80c: ldur            w1, [x3, #0xf]
    // 0xb3a810: DecompressPointer r1
    //     0xb3a810: add             x1, x1, HEAP, lsl #32
    // 0xb3a814: cmp             w1, w0
    // 0xb3a818: b.ne            #0xb3a824
    // 0xb3a81c: r4 = Null
    //     0xb3a81c: mov             x4, NULL
    // 0xb3a820: b               #0xb3a828
    // 0xb3a824: mov             x4, x0
    // 0xb3a828: mov             x0, x4
    // 0xb3a82c: stur            x4, [fp, #-8]
    // 0xb3a830: r2 = Null
    //     0xb3a830: mov             x2, NULL
    // 0xb3a834: r1 = Null
    //     0xb3a834: mov             x1, NULL
    // 0xb3a838: r8 = Map
    //     0xb3a838: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3a83c: r3 = Null
    //     0xb3a83c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] Null
    //     0xb3a840: ldr             x3, [x3, #0xdb0]
    // 0xb3a844: r0 = Map()
    //     0xb3a844: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3a848: ldur            x16, [fp, #-8]
    // 0xb3a84c: str             x16, [SP]
    // 0xb3a850: r0 = _signallingEventFromJson()
    //     0xb3a850: bl              #0xb3afe8  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_signallingEventFromJson
    // 0xb3a854: stur            x0, [fp, #-8]
    // 0xb3a858: ldr             x16, [fp, #0x10]
    // 0xb3a85c: r30 = "requestId"
    //     0xb3a85c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a238] "requestId"
    //     0xb3a860: ldr             lr, [lr, #0x238]
    // 0xb3a864: stp             lr, x16, [SP]
    // 0xb3a868: r0 = _getValueOrData()
    //     0xb3a868: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3a86c: ldr             x3, [fp, #0x10]
    // 0xb3a870: LoadField: r1 = r3->field_f
    //     0xb3a870: ldur            w1, [x3, #0xf]
    // 0xb3a874: DecompressPointer r1
    //     0xb3a874: add             x1, x1, HEAP, lsl #32
    // 0xb3a878: cmp             w1, w0
    // 0xb3a87c: b.ne            #0xb3a888
    // 0xb3a880: r4 = Null
    //     0xb3a880: mov             x4, NULL
    // 0xb3a884: b               #0xb3a88c
    // 0xb3a888: mov             x4, x0
    // 0xb3a88c: mov             x0, x4
    // 0xb3a890: stur            x4, [fp, #-0x10]
    // 0xb3a894: r2 = Null
    //     0xb3a894: mov             x2, NULL
    // 0xb3a898: r1 = Null
    //     0xb3a898: mov             x1, NULL
    // 0xb3a89c: r4 = 59
    //     0xb3a89c: movz            x4, #0x3b
    // 0xb3a8a0: branchIfSmi(r0, 0xb3a8ac)
    //     0xb3a8a0: tbz             w0, #0, #0xb3a8ac
    // 0xb3a8a4: r4 = LoadClassIdInstr(r0)
    //     0xb3a8a4: ldur            x4, [x0, #-1]
    //     0xb3a8a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb3a8ac: sub             x4, x4, #0x5d
    // 0xb3a8b0: cmp             x4, #3
    // 0xb3a8b4: b.ls            #0xb3a8c8
    // 0xb3a8b8: r8 = String?
    //     0xb3a8b8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3a8bc: r3 = Null
    //     0xb3a8bc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bdc0] Null
    //     0xb3a8c0: ldr             x3, [x3, #0xdc0]
    // 0xb3a8c4: r0 = String?()
    //     0xb3a8c4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3a8c8: ldr             x16, [fp, #0x10]
    // 0xb3a8cc: r30 = "toAccountId"
    //     0xb3a8cc: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] "toAccountId"
    //     0xb3a8d0: ldr             lr, [lr, #0xdd0]
    // 0xb3a8d4: stp             lr, x16, [SP]
    // 0xb3a8d8: r0 = _getValueOrData()
    //     0xb3a8d8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3a8dc: ldr             x3, [fp, #0x10]
    // 0xb3a8e0: LoadField: r1 = r3->field_f
    //     0xb3a8e0: ldur            w1, [x3, #0xf]
    // 0xb3a8e4: DecompressPointer r1
    //     0xb3a8e4: add             x1, x1, HEAP, lsl #32
    // 0xb3a8e8: cmp             w1, w0
    // 0xb3a8ec: b.ne            #0xb3a8f8
    // 0xb3a8f0: r4 = Null
    //     0xb3a8f0: mov             x4, NULL
    // 0xb3a8f4: b               #0xb3a8fc
    // 0xb3a8f8: mov             x4, x0
    // 0xb3a8fc: mov             x0, x4
    // 0xb3a900: stur            x4, [fp, #-0x18]
    // 0xb3a904: r2 = Null
    //     0xb3a904: mov             x2, NULL
    // 0xb3a908: r1 = Null
    //     0xb3a908: mov             x1, NULL
    // 0xb3a90c: r4 = 59
    //     0xb3a90c: movz            x4, #0x3b
    // 0xb3a910: branchIfSmi(r0, 0xb3a91c)
    //     0xb3a910: tbz             w0, #0, #0xb3a91c
    // 0xb3a914: r4 = LoadClassIdInstr(r0)
    //     0xb3a914: ldur            x4, [x0, #-1]
    //     0xb3a918: ubfx            x4, x4, #0xc, #0x14
    // 0xb3a91c: sub             x4, x4, #0x5d
    // 0xb3a920: cmp             x4, #3
    // 0xb3a924: b.ls            #0xb3a938
    // 0xb3a928: r8 = String?
    //     0xb3a928: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3a92c: r3 = Null
    //     0xb3a92c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bdd8] Null
    //     0xb3a930: ldr             x3, [x3, #0xdd8]
    // 0xb3a934: r0 = String?()
    //     0xb3a934: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3a938: ldr             x16, [fp, #0x10]
    // 0xb3a93c: r30 = "ackStatus"
    //     0xb3a93c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bde8] "ackStatus"
    //     0xb3a940: ldr             lr, [lr, #0xde8]
    // 0xb3a944: stp             lr, x16, [SP]
    // 0xb3a948: r0 = _getValueOrData()
    //     0xb3a948: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3a94c: mov             x1, x0
    // 0xb3a950: ldr             x0, [fp, #0x10]
    // 0xb3a954: LoadField: r2 = r0->field_f
    //     0xb3a954: ldur            w2, [x0, #0xf]
    // 0xb3a958: DecompressPointer r2
    //     0xb3a958: add             x2, x2, HEAP, lsl #32
    // 0xb3a95c: cmp             w2, w1
    // 0xb3a960: b.ne            #0xb3a968
    // 0xb3a964: r1 = Null
    //     0xb3a964: mov             x1, NULL
    // 0xb3a968: r16 = <InviteAckStatus, String>
    //     0xb3a968: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] TypeArguments: <InviteAckStatus, String>
    //     0xb3a96c: ldr             x16, [x16, #0xdf0]
    // 0xb3a970: r30 = _ConstMap len:2
    //     0xb3a970: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] Map<InviteAckStatus, String>(2)
    //     0xb3a974: ldr             lr, [lr, #0xdf8]
    // 0xb3a978: stp             lr, x16, [SP, #8]
    // 0xb3a97c: str             x1, [SP]
    // 0xb3a980: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb3a980: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb3a984: r0 = $enumDecodeNullable()
    //     0xb3a984: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb3a988: stur            x0, [fp, #-0x20]
    // 0xb3a98c: ldr             x16, [fp, #0x10]
    // 0xb3a990: r30 = "pushConfig"
    //     0xb3a990: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1be00] "pushConfig"
    //     0xb3a994: ldr             lr, [lr, #0xe00]
    // 0xb3a998: stp             lr, x16, [SP]
    // 0xb3a99c: r0 = _getValueOrData()
    //     0xb3a99c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3a9a0: ldr             x3, [fp, #0x10]
    // 0xb3a9a4: LoadField: r1 = r3->field_f
    //     0xb3a9a4: ldur            w1, [x3, #0xf]
    // 0xb3a9a8: DecompressPointer r1
    //     0xb3a9a8: add             x1, x1, HEAP, lsl #32
    // 0xb3a9ac: cmp             w1, w0
    // 0xb3a9b0: b.ne            #0xb3a9bc
    // 0xb3a9b4: r4 = Null
    //     0xb3a9b4: mov             x4, NULL
    // 0xb3a9b8: b               #0xb3a9c0
    // 0xb3a9bc: mov             x4, x0
    // 0xb3a9c0: mov             x0, x4
    // 0xb3a9c4: stur            x4, [fp, #-0x28]
    // 0xb3a9c8: r2 = Null
    //     0xb3a9c8: mov             x2, NULL
    // 0xb3a9cc: r1 = Null
    //     0xb3a9cc: mov             x1, NULL
    // 0xb3a9d0: r8 = Map?
    //     0xb3a9d0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb3a9d4: ldr             x8, [x8, #0xa00]
    // 0xb3a9d8: r3 = Null
    //     0xb3a9d8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be08] Null
    //     0xb3a9dc: ldr             x3, [x3, #0xe08]
    // 0xb3a9e0: r0 = Map?()
    //     0xb3a9e0: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb3a9e4: ldur            x16, [fp, #-0x28]
    // 0xb3a9e8: str             x16, [SP]
    // 0xb3a9ec: r0 = _signallingPushConfigFromJson()
    //     0xb3a9ec: bl              #0xb3ab3c  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_signallingPushConfigFromJson
    // 0xb3a9f0: stur            x0, [fp, #-0x28]
    // 0xb3a9f4: ldr             x16, [fp, #0x10]
    // 0xb3a9f8: r30 = "joinMember"
    //     0xb3a9f8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1be18] "joinMember"
    //     0xb3a9fc: ldr             lr, [lr, #0xe18]
    // 0xb3aa00: stp             lr, x16, [SP]
    // 0xb3aa04: r0 = _getValueOrData()
    //     0xb3aa04: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3aa08: mov             x1, x0
    // 0xb3aa0c: ldr             x0, [fp, #0x10]
    // 0xb3aa10: LoadField: r2 = r0->field_f
    //     0xb3aa10: ldur            w2, [x0, #0xf]
    // 0xb3aa14: DecompressPointer r2
    //     0xb3aa14: add             x2, x2, HEAP, lsl #32
    // 0xb3aa18: cmp             w2, w1
    // 0xb3aa1c: b.ne            #0xb3aa28
    // 0xb3aa20: r8 = Null
    //     0xb3aa20: mov             x8, NULL
    // 0xb3aa24: b               #0xb3aa2c
    // 0xb3aa28: mov             x8, x1
    // 0xb3aa2c: ldur            x7, [fp, #-8]
    // 0xb3aa30: ldur            x4, [fp, #-0x20]
    // 0xb3aa34: ldur            x3, [fp, #-0x28]
    // 0xb3aa38: ldur            x6, [fp, #-0x10]
    // 0xb3aa3c: ldur            x5, [fp, #-0x18]
    // 0xb3aa40: mov             x0, x8
    // 0xb3aa44: stur            x8, [fp, #-0x30]
    // 0xb3aa48: r2 = Null
    //     0xb3aa48: mov             x2, NULL
    // 0xb3aa4c: r1 = Null
    //     0xb3aa4c: mov             x1, NULL
    // 0xb3aa50: r8 = Map?
    //     0xb3aa50: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb3aa54: ldr             x8, [x8, #0xa00]
    // 0xb3aa58: r3 = Null
    //     0xb3aa58: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be20] Null
    //     0xb3aa5c: ldr             x3, [x3, #0xe20]
    // 0xb3aa60: r0 = Map?()
    //     0xb3aa60: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb3aa64: ldur            x16, [fp, #-0x30]
    // 0xb3aa68: str             x16, [SP]
    // 0xb3aa6c: r0 = _memberInfoFromJson()
    //     0xb3aa6c: bl              #0xb3aac8  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_memberInfoFromJson
    // 0xb3aa70: stur            x0, [fp, #-0x30]
    // 0xb3aa74: r0 = ChannelCommonEvent()
    //     0xb3aa74: bl              #0xb3aabc  ; AllocateChannelCommonEventStub -> ChannelCommonEvent (size=0x20)
    // 0xb3aa78: ldur            x1, [fp, #-8]
    // 0xb3aa7c: StoreField: r0->field_1b = r1
    //     0xb3aa7c: stur            w1, [x0, #0x1b]
    // 0xb3aa80: ldur            x1, [fp, #-0x10]
    // 0xb3aa84: StoreField: r0->field_b = r1
    //     0xb3aa84: stur            w1, [x0, #0xb]
    // 0xb3aa88: ldur            x1, [fp, #-0x18]
    // 0xb3aa8c: StoreField: r0->field_7 = r1
    //     0xb3aa8c: stur            w1, [x0, #7]
    // 0xb3aa90: ldur            x1, [fp, #-0x20]
    // 0xb3aa94: StoreField: r0->field_f = r1
    //     0xb3aa94: stur            w1, [x0, #0xf]
    // 0xb3aa98: ldur            x1, [fp, #-0x28]
    // 0xb3aa9c: StoreField: r0->field_13 = r1
    //     0xb3aa9c: stur            w1, [x0, #0x13]
    // 0xb3aaa0: ldur            x1, [fp, #-0x30]
    // 0xb3aaa4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3aaa4: stur            w1, [x0, #0x17]
    // 0xb3aaa8: LeaveFrame
    //     0xb3aaa8: mov             SP, fp
    //     0xb3aaac: ldp             fp, lr, [SP], #0x10
    // 0xb3aab0: ret
    //     0xb3aab0: ret             
    // 0xb3aab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3aab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3aab8: b               #0xb3a7f4
  }
  static _ _memberInfoFromJson(/* No info */) {
    // ** addr: 0xb3aac8, size: 0x74
    // 0xb3aac8: EnterFrame
    //     0xb3aac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3aacc: mov             fp, SP
    // 0xb3aad0: AllocStack(0x10)
    //     0xb3aad0: sub             SP, SP, #0x10
    // 0xb3aad4: CheckStackOverflow
    //     0xb3aad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3aad8: cmp             SP, x16
    //     0xb3aadc: b.ls            #0xb3ab34
    // 0xb3aae0: ldr             x0, [fp, #0x10]
    // 0xb3aae4: cmp             w0, NULL
    // 0xb3aae8: b.eq            #0xb3ab24
    // 0xb3aaec: r1 = LoadClassIdInstr(r0)
    //     0xb3aaec: ldur            x1, [x0, #-1]
    //     0xb3aaf0: ubfx            x1, x1, #0xc, #0x14
    // 0xb3aaf4: r16 = <String, dynamic>
    //     0xb3aaf4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3aaf8: stp             x0, x16, [SP]
    // 0xb3aafc: mov             x0, x1
    // 0xb3ab00: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb3ab00: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb3ab04: r0 = GDT[cid_x0 + 0x333]()
    //     0xb3ab04: add             lr, x0, #0x333
    //     0xb3ab08: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ab0c: blr             lr
    // 0xb3ab10: str             x0, [SP]
    // 0xb3ab14: r0 = _$MemberInfoFromJson()
    //     0xb3ab14: bl              #0xb39eec  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$MemberInfoFromJson
    // 0xb3ab18: LeaveFrame
    //     0xb3ab18: mov             SP, fp
    //     0xb3ab1c: ldp             fp, lr, [SP], #0x10
    // 0xb3ab20: ret
    //     0xb3ab20: ret             
    // 0xb3ab24: r0 = Null
    //     0xb3ab24: mov             x0, NULL
    // 0xb3ab28: LeaveFrame
    //     0xb3ab28: mov             SP, fp
    //     0xb3ab2c: ldp             fp, lr, [SP], #0x10
    // 0xb3ab30: ret
    //     0xb3ab30: ret             
    // 0xb3ab34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ab34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ab38: b               #0xb3aae0
  }
  static _ _signallingPushConfigFromJson(/* No info */) {
    // ** addr: 0xb3ab3c, size: 0x74
    // 0xb3ab3c: EnterFrame
    //     0xb3ab3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ab40: mov             fp, SP
    // 0xb3ab44: AllocStack(0x10)
    //     0xb3ab44: sub             SP, SP, #0x10
    // 0xb3ab48: CheckStackOverflow
    //     0xb3ab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ab4c: cmp             SP, x16
    //     0xb3ab50: b.ls            #0xb3aba8
    // 0xb3ab54: ldr             x0, [fp, #0x10]
    // 0xb3ab58: cmp             w0, NULL
    // 0xb3ab5c: b.eq            #0xb3ab98
    // 0xb3ab60: r1 = LoadClassIdInstr(r0)
    //     0xb3ab60: ldur            x1, [x0, #-1]
    //     0xb3ab64: ubfx            x1, x1, #0xc, #0x14
    // 0xb3ab68: r16 = <String, dynamic>
    //     0xb3ab68: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3ab6c: stp             x0, x16, [SP]
    // 0xb3ab70: mov             x0, x1
    // 0xb3ab74: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb3ab74: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb3ab78: r0 = GDT[cid_x0 + 0x333]()
    //     0xb3ab78: add             lr, x0, #0x333
    //     0xb3ab7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ab80: blr             lr
    // 0xb3ab84: str             x0, [SP]
    // 0xb3ab88: r0 = _$SignallingPushConfigFromJson()
    //     0xb3ab88: bl              #0xb3abb0  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$SignallingPushConfigFromJson
    // 0xb3ab8c: LeaveFrame
    //     0xb3ab8c: mov             SP, fp
    //     0xb3ab90: ldp             fp, lr, [SP], #0x10
    // 0xb3ab94: ret
    //     0xb3ab94: ret             
    // 0xb3ab98: r0 = Null
    //     0xb3ab98: mov             x0, NULL
    // 0xb3ab9c: LeaveFrame
    //     0xb3ab9c: mov             SP, fp
    //     0xb3aba0: ldp             fp, lr, [SP], #0x10
    // 0xb3aba4: ret
    //     0xb3aba4: ret             
    // 0xb3aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3aba8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3abac: b               #0xb3ab54
  }
  static _ _$SignallingPushConfigFromJson(/* No info */) {
    // ** addr: 0xb3abb0, size: 0x1c8
    // 0xb3abb0: EnterFrame
    //     0xb3abb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3abb4: mov             fp, SP
    // 0xb3abb8: AllocStack(0x30)
    //     0xb3abb8: sub             SP, SP, #0x30
    // 0xb3abbc: CheckStackOverflow
    //     0xb3abbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3abc0: cmp             SP, x16
    //     0xb3abc4: b.ls            #0xb3ad70
    // 0xb3abc8: ldr             x1, [fp, #0x10]
    // 0xb3abcc: r0 = LoadClassIdInstr(r1)
    //     0xb3abcc: ldur            x0, [x1, #-1]
    //     0xb3abd0: ubfx            x0, x0, #0xc, #0x14
    // 0xb3abd4: r16 = "needPush"
    //     0xb3abd4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8a8] "needPush"
    //     0xb3abd8: ldr             x16, [x16, #0x8a8]
    // 0xb3abdc: stp             x16, x1, [SP]
    // 0xb3abe0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3abe0: sub             lr, x0, #0xfb
    //     0xb3abe4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3abe8: blr             lr
    // 0xb3abec: mov             x3, x0
    // 0xb3abf0: r2 = Null
    //     0xb3abf0: mov             x2, NULL
    // 0xb3abf4: r1 = Null
    //     0xb3abf4: mov             x1, NULL
    // 0xb3abf8: stur            x3, [fp, #-8]
    // 0xb3abfc: r4 = 59
    //     0xb3abfc: movz            x4, #0x3b
    // 0xb3ac00: branchIfSmi(r0, 0xb3ac0c)
    //     0xb3ac00: tbz             w0, #0, #0xb3ac0c
    // 0xb3ac04: r4 = LoadClassIdInstr(r0)
    //     0xb3ac04: ldur            x4, [x0, #-1]
    //     0xb3ac08: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ac0c: cmp             x4, #0x3e
    // 0xb3ac10: b.eq            #0xb3ac24
    // 0xb3ac14: r8 = bool
    //     0xb3ac14: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xb3ac18: r3 = Null
    //     0xb3ac18: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be30] Null
    //     0xb3ac1c: ldr             x3, [x3, #0xe30]
    // 0xb3ac20: r0 = bool()
    //     0xb3ac20: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xb3ac24: ldr             x1, [fp, #0x10]
    // 0xb3ac28: r0 = LoadClassIdInstr(r1)
    //     0xb3ac28: ldur            x0, [x1, #-1]
    //     0xb3ac2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ac30: r16 = "pushTitle"
    //     0xb3ac30: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8d0] "pushTitle"
    //     0xb3ac34: ldr             x16, [x16, #0x8d0]
    // 0xb3ac38: stp             x16, x1, [SP]
    // 0xb3ac3c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3ac3c: sub             lr, x0, #0xfb
    //     0xb3ac40: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ac44: blr             lr
    // 0xb3ac48: mov             x3, x0
    // 0xb3ac4c: r2 = Null
    //     0xb3ac4c: mov             x2, NULL
    // 0xb3ac50: r1 = Null
    //     0xb3ac50: mov             x1, NULL
    // 0xb3ac54: stur            x3, [fp, #-0x10]
    // 0xb3ac58: r4 = 59
    //     0xb3ac58: movz            x4, #0x3b
    // 0xb3ac5c: branchIfSmi(r0, 0xb3ac68)
    //     0xb3ac5c: tbz             w0, #0, #0xb3ac68
    // 0xb3ac60: r4 = LoadClassIdInstr(r0)
    //     0xb3ac60: ldur            x4, [x0, #-1]
    //     0xb3ac64: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ac68: sub             x4, x4, #0x5d
    // 0xb3ac6c: cmp             x4, #3
    // 0xb3ac70: b.ls            #0xb3ac84
    // 0xb3ac74: r8 = String?
    //     0xb3ac74: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3ac78: r3 = Null
    //     0xb3ac78: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be40] Null
    //     0xb3ac7c: ldr             x3, [x3, #0xe40]
    // 0xb3ac80: r0 = String?()
    //     0xb3ac80: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3ac84: ldr             x1, [fp, #0x10]
    // 0xb3ac88: r0 = LoadClassIdInstr(r1)
    //     0xb3ac88: ldur            x0, [x1, #-1]
    //     0xb3ac8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ac90: r16 = "pushContent"
    //     0xb3ac90: add             x16, PP, #0x13, lsl #12  ; [pp+0x13358] "pushContent"
    //     0xb3ac94: ldr             x16, [x16, #0x358]
    // 0xb3ac98: stp             x16, x1, [SP]
    // 0xb3ac9c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3ac9c: sub             lr, x0, #0xfb
    //     0xb3aca0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3aca4: blr             lr
    // 0xb3aca8: mov             x3, x0
    // 0xb3acac: r2 = Null
    //     0xb3acac: mov             x2, NULL
    // 0xb3acb0: r1 = Null
    //     0xb3acb0: mov             x1, NULL
    // 0xb3acb4: stur            x3, [fp, #-0x18]
    // 0xb3acb8: r4 = 59
    //     0xb3acb8: movz            x4, #0x3b
    // 0xb3acbc: branchIfSmi(r0, 0xb3acc8)
    //     0xb3acbc: tbz             w0, #0, #0xb3acc8
    // 0xb3acc0: r4 = LoadClassIdInstr(r0)
    //     0xb3acc0: ldur            x4, [x0, #-1]
    //     0xb3acc4: ubfx            x4, x4, #0xc, #0x14
    // 0xb3acc8: sub             x4, x4, #0x5d
    // 0xb3accc: cmp             x4, #3
    // 0xb3acd0: b.ls            #0xb3ace4
    // 0xb3acd4: r8 = String?
    //     0xb3acd4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3acd8: r3 = Null
    //     0xb3acd8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be50] Null
    //     0xb3acdc: ldr             x3, [x3, #0xe50]
    // 0xb3ace0: r0 = String?()
    //     0xb3ace0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3ace4: ldr             x0, [fp, #0x10]
    // 0xb3ace8: r1 = LoadClassIdInstr(r0)
    //     0xb3ace8: ldur            x1, [x0, #-1]
    //     0xb3acec: ubfx            x1, x1, #0xc, #0x14
    // 0xb3acf0: r16 = "pushPayload"
    //     0xb3acf0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13340] "pushPayload"
    //     0xb3acf4: ldr             x16, [x16, #0x340]
    // 0xb3acf8: stp             x16, x0, [SP]
    // 0xb3acfc: mov             x0, x1
    // 0xb3ad00: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3ad00: sub             lr, x0, #0xfb
    //     0xb3ad04: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ad08: blr             lr
    // 0xb3ad0c: mov             x3, x0
    // 0xb3ad10: r2 = Null
    //     0xb3ad10: mov             x2, NULL
    // 0xb3ad14: r1 = Null
    //     0xb3ad14: mov             x1, NULL
    // 0xb3ad18: stur            x3, [fp, #-0x20]
    // 0xb3ad1c: r8 = Map?
    //     0xb3ad1c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb3ad20: ldr             x8, [x8, #0xa00]
    // 0xb3ad24: r3 = Null
    //     0xb3ad24: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be60] Null
    //     0xb3ad28: ldr             x3, [x3, #0xe60]
    // 0xb3ad2c: r0 = Map?()
    //     0xb3ad2c: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb3ad30: ldur            x16, [fp, #-0x20]
    // 0xb3ad34: str             x16, [SP]
    // 0xb3ad38: r0 = castPlatformMapToDartMap()
    //     0xb3ad38: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0xb3ad3c: stur            x0, [fp, #-0x20]
    // 0xb3ad40: r0 = SignallingPushConfig()
    //     0xb3ad40: bl              #0xb3ad78  ; AllocateSignallingPushConfigStub -> SignallingPushConfig (size=0x18)
    // 0xb3ad44: ldur            x1, [fp, #-8]
    // 0xb3ad48: StoreField: r0->field_7 = r1
    //     0xb3ad48: stur            w1, [x0, #7]
    // 0xb3ad4c: ldur            x1, [fp, #-0x10]
    // 0xb3ad50: StoreField: r0->field_b = r1
    //     0xb3ad50: stur            w1, [x0, #0xb]
    // 0xb3ad54: ldur            x1, [fp, #-0x18]
    // 0xb3ad58: StoreField: r0->field_f = r1
    //     0xb3ad58: stur            w1, [x0, #0xf]
    // 0xb3ad5c: ldur            x1, [fp, #-0x20]
    // 0xb3ad60: StoreField: r0->field_13 = r1
    //     0xb3ad60: stur            w1, [x0, #0x13]
    // 0xb3ad64: LeaveFrame
    //     0xb3ad64: mov             SP, fp
    //     0xb3ad68: ldp             fp, lr, [SP], #0x10
    // 0xb3ad6c: ret
    //     0xb3ad6c: ret             
    // 0xb3ad70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ad70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ad74: b               #0xb3abc8
  }
  static _ _signallingEventFromJson(/* No info */) {
    // ** addr: 0xb3afe8, size: 0x5c
    // 0xb3afe8: EnterFrame
    //     0xb3afe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3afec: mov             fp, SP
    // 0xb3aff0: AllocStack(0x10)
    //     0xb3aff0: sub             SP, SP, #0x10
    // 0xb3aff4: CheckStackOverflow
    //     0xb3aff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3aff8: cmp             SP, x16
    //     0xb3affc: b.ls            #0xb3b03c
    // 0xb3b000: ldr             x0, [fp, #0x10]
    // 0xb3b004: r1 = LoadClassIdInstr(r0)
    //     0xb3b004: ldur            x1, [x0, #-1]
    //     0xb3b008: ubfx            x1, x1, #0xc, #0x14
    // 0xb3b00c: r16 = <String, dynamic>
    //     0xb3b00c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3b010: stp             x0, x16, [SP]
    // 0xb3b014: mov             x0, x1
    // 0xb3b018: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb3b018: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb3b01c: r0 = GDT[cid_x0 + 0x333]()
    //     0xb3b01c: add             lr, x0, #0x333
    //     0xb3b020: ldr             lr, [x21, lr, lsl #3]
    //     0xb3b024: blr             lr
    // 0xb3b028: str             x0, [SP]
    // 0xb3b02c: r0 = _$SignallingEventFromJson()
    //     0xb3b02c: bl              #0xb3b044  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$SignallingEventFromJson
    // 0xb3b030: LeaveFrame
    //     0xb3b030: mov             SP, fp
    //     0xb3b034: ldp             fp, lr, [SP], #0x10
    // 0xb3b038: ret
    //     0xb3b038: ret             
    // 0xb3b03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b03c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b040: b               #0xb3b000
  }
  static _ _$SignallingEventFromJson(/* No info */) {
    // ** addr: 0xb3b044, size: 0x228
    // 0xb3b044: EnterFrame
    //     0xb3b044: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b048: mov             fp, SP
    // 0xb3b04c: AllocStack(0x40)
    //     0xb3b04c: sub             SP, SP, #0x40
    // 0xb3b050: CheckStackOverflow
    //     0xb3b050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b054: cmp             SP, x16
    //     0xb3b058: b.ls            #0xb3b264
    // 0xb3b05c: ldr             x1, [fp, #0x10]
    // 0xb3b060: r0 = LoadClassIdInstr(r1)
    //     0xb3b060: ldur            x0, [x1, #-1]
    //     0xb3b064: ubfx            x0, x0, #0xc, #0x14
    // 0xb3b068: r16 = "channelBaseInfo"
    //     0xb3b068: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc50] "channelBaseInfo"
    //     0xb3b06c: ldr             x16, [x16, #0xc50]
    // 0xb3b070: stp             x16, x1, [SP]
    // 0xb3b074: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3b074: sub             lr, x0, #0xfb
    //     0xb3b078: ldr             lr, [x21, lr, lsl #3]
    //     0xb3b07c: blr             lr
    // 0xb3b080: mov             x3, x0
    // 0xb3b084: r2 = Null
    //     0xb3b084: mov             x2, NULL
    // 0xb3b088: r1 = Null
    //     0xb3b088: mov             x1, NULL
    // 0xb3b08c: stur            x3, [fp, #-8]
    // 0xb3b090: r8 = Map
    //     0xb3b090: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3b094: r3 = Null
    //     0xb3b094: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be70] Null
    //     0xb3b098: ldr             x3, [x3, #0xe70]
    // 0xb3b09c: r0 = Map()
    //     0xb3b09c: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3b0a0: ldur            x16, [fp, #-8]
    // 0xb3b0a4: str             x16, [SP]
    // 0xb3b0a8: r0 = _channelBaseInfoFromJson()
    //     0xb3b0a8: bl              #0xb3a0e4  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_channelBaseInfoFromJson
    // 0xb3b0ac: mov             x2, x0
    // 0xb3b0b0: ldr             x1, [fp, #0x10]
    // 0xb3b0b4: stur            x2, [fp, #-8]
    // 0xb3b0b8: r0 = LoadClassIdInstr(r1)
    //     0xb3b0b8: ldur            x0, [x1, #-1]
    //     0xb3b0bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb3b0c0: r16 = "eventType"
    //     0xb3b0c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be80] "eventType"
    //     0xb3b0c4: ldr             x16, [x16, #0xe80]
    // 0xb3b0c8: stp             x16, x1, [SP]
    // 0xb3b0cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3b0cc: sub             lr, x0, #0xfb
    //     0xb3b0d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3b0d4: blr             lr
    // 0xb3b0d8: r16 = <SignallingEventType, String>
    //     0xb3b0d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be88] TypeArguments: <SignallingEventType, String>
    //     0xb3b0dc: ldr             x16, [x16, #0xe88]
    // 0xb3b0e0: r30 = _ConstMap len:9
    //     0xb3b0e0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1be90] Map<SignallingEventType, String>(9)
    //     0xb3b0e4: ldr             lr, [lr, #0xe90]
    // 0xb3b0e8: stp             lr, x16, [SP, #8]
    // 0xb3b0ec: str             x0, [SP]
    // 0xb3b0f0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb3b0f0: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb3b0f4: r0 = $enumDecode()
    //     0xb3b0f4: bl              #0xb3a4f0  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecode
    // 0xb3b0f8: mov             x2, x0
    // 0xb3b0fc: ldr             x1, [fp, #0x10]
    // 0xb3b100: stur            x2, [fp, #-0x10]
    // 0xb3b104: r0 = LoadClassIdInstr(r1)
    //     0xb3b104: ldur            x0, [x1, #-1]
    //     0xb3b108: ubfx            x0, x0, #0xc, #0x14
    // 0xb3b10c: r16 = "fromAccountId"
    //     0xb3b10c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be98] "fromAccountId"
    //     0xb3b110: ldr             x16, [x16, #0xe98]
    // 0xb3b114: stp             x16, x1, [SP]
    // 0xb3b118: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3b118: sub             lr, x0, #0xfb
    //     0xb3b11c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3b120: blr             lr
    // 0xb3b124: mov             x3, x0
    // 0xb3b128: r2 = Null
    //     0xb3b128: mov             x2, NULL
    // 0xb3b12c: r1 = Null
    //     0xb3b12c: mov             x1, NULL
    // 0xb3b130: stur            x3, [fp, #-0x18]
    // 0xb3b134: r4 = 59
    //     0xb3b134: movz            x4, #0x3b
    // 0xb3b138: branchIfSmi(r0, 0xb3b144)
    //     0xb3b138: tbz             w0, #0, #0xb3b144
    // 0xb3b13c: r4 = LoadClassIdInstr(r0)
    //     0xb3b13c: ldur            x4, [x0, #-1]
    //     0xb3b140: ubfx            x4, x4, #0xc, #0x14
    // 0xb3b144: sub             x4, x4, #0x5d
    // 0xb3b148: cmp             x4, #3
    // 0xb3b14c: b.ls            #0xb3b160
    // 0xb3b150: r8 = String
    //     0xb3b150: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb3b154: r3 = Null
    //     0xb3b154: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bea0] Null
    //     0xb3b158: ldr             x3, [x3, #0xea0]
    // 0xb3b15c: r0 = String()
    //     0xb3b15c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb3b160: ldr             x1, [fp, #0x10]
    // 0xb3b164: r0 = LoadClassIdInstr(r1)
    //     0xb3b164: ldur            x0, [x1, #-1]
    //     0xb3b168: ubfx            x0, x0, #0xc, #0x14
    // 0xb3b16c: r16 = "time"
    //     0xb3b16c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0xb3b170: ldr             x16, [x16, #0x808]
    // 0xb3b174: stp             x16, x1, [SP]
    // 0xb3b178: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3b178: sub             lr, x0, #0xfb
    //     0xb3b17c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3b180: blr             lr
    // 0xb3b184: mov             x3, x0
    // 0xb3b188: r2 = Null
    //     0xb3b188: mov             x2, NULL
    // 0xb3b18c: r1 = Null
    //     0xb3b18c: mov             x1, NULL
    // 0xb3b190: stur            x3, [fp, #-0x20]
    // 0xb3b194: branchIfSmi(r0, 0xb3b1bc)
    //     0xb3b194: tbz             w0, #0, #0xb3b1bc
    // 0xb3b198: r4 = LoadClassIdInstr(r0)
    //     0xb3b198: ldur            x4, [x0, #-1]
    //     0xb3b19c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3b1a0: sub             x4, x4, #0x3b
    // 0xb3b1a4: cmp             x4, #1
    // 0xb3b1a8: b.ls            #0xb3b1bc
    // 0xb3b1ac: r8 = int
    //     0xb3b1ac: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb3b1b0: r3 = Null
    //     0xb3b1b0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1beb0] Null
    //     0xb3b1b4: ldr             x3, [x3, #0xeb0]
    // 0xb3b1b8: r0 = int()
    //     0xb3b1b8: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb3b1bc: ldr             x0, [fp, #0x10]
    // 0xb3b1c0: r1 = LoadClassIdInstr(r0)
    //     0xb3b1c0: ldur            x1, [x0, #-1]
    //     0xb3b1c4: ubfx            x1, x1, #0xc, #0x14
    // 0xb3b1c8: r16 = "customInfo"
    //     0xb3b1c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x124d8] "customInfo"
    //     0xb3b1cc: ldr             x16, [x16, #0x4d8]
    // 0xb3b1d0: stp             x16, x0, [SP]
    // 0xb3b1d4: mov             x0, x1
    // 0xb3b1d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3b1d8: sub             lr, x0, #0xfb
    //     0xb3b1dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb3b1e0: blr             lr
    // 0xb3b1e4: mov             x3, x0
    // 0xb3b1e8: r2 = Null
    //     0xb3b1e8: mov             x2, NULL
    // 0xb3b1ec: r1 = Null
    //     0xb3b1ec: mov             x1, NULL
    // 0xb3b1f0: stur            x3, [fp, #-0x28]
    // 0xb3b1f4: r4 = 59
    //     0xb3b1f4: movz            x4, #0x3b
    // 0xb3b1f8: branchIfSmi(r0, 0xb3b204)
    //     0xb3b1f8: tbz             w0, #0, #0xb3b204
    // 0xb3b1fc: r4 = LoadClassIdInstr(r0)
    //     0xb3b1fc: ldur            x4, [x0, #-1]
    //     0xb3b200: ubfx            x4, x4, #0xc, #0x14
    // 0xb3b204: sub             x4, x4, #0x5d
    // 0xb3b208: cmp             x4, #3
    // 0xb3b20c: b.ls            #0xb3b220
    // 0xb3b210: r8 = String?
    //     0xb3b210: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3b214: r3 = Null
    //     0xb3b214: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bec0] Null
    //     0xb3b218: ldr             x3, [x3, #0xec0]
    // 0xb3b21c: r0 = String?()
    //     0xb3b21c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3b220: r0 = SignallingEvent()
    //     0xb3b220: bl              #0xb3b26c  ; AllocateSignallingEventStub -> SignallingEvent (size=0x20)
    // 0xb3b224: ldur            x1, [fp, #-8]
    // 0xb3b228: StoreField: r0->field_7 = r1
    //     0xb3b228: stur            w1, [x0, #7]
    // 0xb3b22c: ldur            x1, [fp, #-0x10]
    // 0xb3b230: StoreField: r0->field_13 = r1
    //     0xb3b230: stur            w1, [x0, #0x13]
    // 0xb3b234: ldur            x1, [fp, #-0x18]
    // 0xb3b238: StoreField: r0->field_b = r1
    //     0xb3b238: stur            w1, [x0, #0xb]
    // 0xb3b23c: ldur            x1, [fp, #-0x20]
    // 0xb3b240: r2 = LoadInt32Instr(r1)
    //     0xb3b240: sbfx            x2, x1, #1, #0x1f
    //     0xb3b244: tbz             w1, #0, #0xb3b24c
    //     0xb3b248: ldur            x2, [x1, #7]
    // 0xb3b24c: ArrayStore: r0[0] = r2  ; List_8
    //     0xb3b24c: stur            x2, [x0, #0x17]
    // 0xb3b250: ldur            x1, [fp, #-0x28]
    // 0xb3b254: StoreField: r0->field_f = r1
    //     0xb3b254: stur            w1, [x0, #0xf]
    // 0xb3b258: LeaveFrame
    //     0xb3b258: mov             SP, fp
    //     0xb3b25c: ldp             fp, lr, [SP], #0x10
    // 0xb3b260: ret
    //     0xb3b260: ret             
    // 0xb3b264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b268: b               #0xb3b05c
  }
}

// class id: 867, size: 0xc, field offset: 0x8
class SyncChannelEvent extends Object {

  Map<String, dynamic> toJson(SyncChannelEvent) {
    // ** addr: 0x634968, size: 0x50
    // 0x634968: EnterFrame
    //     0x634968: stp             fp, lr, [SP, #-0x10]!
    //     0x63496c: mov             fp, SP
    // 0x634970: AllocStack(0x8)
    //     0x634970: sub             SP, SP, #8
    // 0x634974: CheckStackOverflow
    //     0x634974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634978: cmp             SP, x16
    //     0x63497c: b.ls            #0x634998
    // 0x634980: ldr             x16, [fp, #0x10]
    // 0x634984: str             x16, [SP]
    // 0x634988: r0 = _$SyncChannelEventToJson()
    //     0x634988: bl              #0x6349a0  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$SyncChannelEventToJson
    // 0x63498c: LeaveFrame
    //     0x63498c: mov             SP, fp
    //     0x634990: ldp             fp, lr, [SP], #0x10
    // 0x634994: ret
    //     0x634994: ret             
    // 0x634998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63499c: b               #0x634980
  }
}

// class id: 868, size: 0x20, field offset: 0x8
class ChannelCommonEvent extends Object {

  Map<String, dynamic> toJson(ChannelCommonEvent) {
    // ** addr: 0x634b54, size: 0x50
    // 0x634b54: EnterFrame
    //     0x634b54: stp             fp, lr, [SP, #-0x10]!
    //     0x634b58: mov             fp, SP
    // 0x634b5c: AllocStack(0x8)
    //     0x634b5c: sub             SP, SP, #8
    // 0x634b60: CheckStackOverflow
    //     0x634b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634b64: cmp             SP, x16
    //     0x634b68: b.ls            #0x634b84
    // 0x634b6c: ldr             x16, [fp, #0x10]
    // 0x634b70: str             x16, [SP]
    // 0x634b74: r0 = _$ChannelCommonEventToJson()
    //     0x634b74: bl              #0x634b8c  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$ChannelCommonEventToJson
    // 0x634b78: LeaveFrame
    //     0x634b78: mov             SP, fp
    //     0x634b7c: ldp             fp, lr, [SP], #0x10
    // 0x634b80: ret
    //     0x634b80: ret             
    // 0x634b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634b84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634b88: b               #0x634b6c
  }
}

// class id: 869, size: 0x20, field offset: 0x8
class SignallingEvent extends Object {

  Map<String, dynamic> toJson(SignallingEvent) {
    // ** addr: 0x634d7c, size: 0x50
    // 0x634d7c: EnterFrame
    //     0x634d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x634d80: mov             fp, SP
    // 0x634d84: AllocStack(0x8)
    //     0x634d84: sub             SP, SP, #8
    // 0x634d88: CheckStackOverflow
    //     0x634d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634d8c: cmp             SP, x16
    //     0x634d90: b.ls            #0x634dac
    // 0x634d94: ldr             x16, [fp, #0x10]
    // 0x634d98: str             x16, [SP]
    // 0x634d9c: r0 = _$SignallingEventToJson()
    //     0x634d9c: bl              #0x634e04  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$SignallingEventToJson
    // 0x634da0: LeaveFrame
    //     0x634da0: mov             SP, fp
    //     0x634da4: ldp             fp, lr, [SP], #0x10
    // 0x634da8: ret
    //     0x634da8: ret             
    // 0x634dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634dac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634db0: b               #0x634d94
  }
}

// class id: 870, size: 0x8, field offset: 0x8
abstract class CallParam extends Object {
}

// class id: 871, size: 0x18, field offset: 0x8
class SignallingPushConfig extends Object {

  Map<String, dynamic> toJson(SignallingPushConfig) {
    // ** addr: 0x634dcc, size: 0x50
    // 0x634dcc: EnterFrame
    //     0x634dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x634dd0: mov             fp, SP
    // 0x634dd4: AllocStack(0x8)
    //     0x634dd4: sub             SP, SP, #8
    // 0x634dd8: CheckStackOverflow
    //     0x634dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634ddc: cmp             SP, x16
    //     0x634de0: b.ls            #0x634dfc
    // 0x634de4: ldr             x16, [fp, #0x10]
    // 0x634de8: str             x16, [SP]
    // 0x634dec: r0 = _$SignallingPushConfigToJson()
    //     0x634dec: bl              #0x634fc0  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$SignallingPushConfigToJson
    // 0x634df0: LeaveFrame
    //     0x634df0: mov             SP, fp
    //     0x634df4: ldp             fp, lr, [SP], #0x10
    // 0x634df8: ret
    //     0x634df8: ret             
    // 0x634dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634dfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634e00: b               #0x634de4
  }
}

// class id: 872, size: 0x24, field offset: 0x8
class MemberInfo extends Object {

  Map<String, dynamic> toJson(MemberInfo) {
    // ** addr: 0x6345d0, size: 0x50
    // 0x6345d0: EnterFrame
    //     0x6345d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6345d4: mov             fp, SP
    // 0x6345d8: AllocStack(0x8)
    //     0x6345d8: sub             SP, SP, #8
    // 0x6345dc: CheckStackOverflow
    //     0x6345dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6345e0: cmp             SP, x16
    //     0x6345e4: b.ls            #0x634600
    // 0x6345e8: ldr             x16, [fp, #0x10]
    // 0x6345ec: str             x16, [SP]
    // 0x6345f0: r0 = _$MemberInfoToJson()
    //     0x6345f0: bl              #0x634608  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$MemberInfoToJson
    // 0x6345f4: LeaveFrame
    //     0x6345f4: mov             SP, fp
    //     0x6345f8: ldp             fp, lr, [SP], #0x10
    // 0x6345fc: ret
    //     0x6345fc: ret             
    // 0x634600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634600: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634604: b               #0x6345e8
  }
}

// class id: 873, size: 0x10, field offset: 0x8
class ChannelFullInfo extends Object {

  Map<String, dynamic> toJson(ChannelFullInfo) {
    // ** addr: 0x6341e4, size: 0x50
    // 0x6341e4: EnterFrame
    //     0x6341e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6341e8: mov             fp, SP
    // 0x6341ec: AllocStack(0x8)
    //     0x6341ec: sub             SP, SP, #8
    // 0x6341f0: CheckStackOverflow
    //     0x6341f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6341f4: cmp             SP, x16
    //     0x6341f8: b.ls            #0x634214
    // 0x6341fc: ldr             x16, [fp, #0x10]
    // 0x634200: str             x16, [SP]
    // 0x634204: r0 = _$ChannelFullInfoToJson()
    //     0x634204: bl              #0x63421c  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$ChannelFullInfoToJson
    // 0x634208: LeaveFrame
    //     0x634208: mov             SP, fp
    //     0x63420c: ldp             fp, lr, [SP], #0x10
    // 0x634210: ret
    //     0x634210: ret             
    // 0x634214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634218: b               #0x6341fc
  }
}

// class id: 874, size: 0x30, field offset: 0x8
class ChannelBaseInfo extends Object {

  Map<String, dynamic> toJson(ChannelBaseInfo) {
    // ** addr: 0xb3a4b8, size: 0x50
    // 0xb3a4b8: EnterFrame
    //     0xb3a4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a4bc: mov             fp, SP
    // 0xb3a4c0: AllocStack(0x8)
    //     0xb3a4c0: sub             SP, SP, #8
    // 0xb3a4c4: CheckStackOverflow
    //     0xb3a4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a4c8: cmp             SP, x16
    //     0xb3a4cc: b.ls            #0xb3a4e8
    // 0xb3a4d0: ldr             x16, [fp, #0x10]
    // 0xb3a4d4: str             x16, [SP]
    // 0xb3a4d8: r0 = _$ChannelBaseInfoToJson()
    //     0xb3a4d8: bl              #0x63433c  ; [package:nim_core_platform_interface/src/platform_interface/avsignalling/avsignalling_models.dart] ::_$ChannelBaseInfoToJson
    // 0xb3a4dc: LeaveFrame
    //     0xb3a4dc: mov             SP, fp
    //     0xb3a4e0: ldp             fp, lr, [SP], #0x10
    // 0xb3a4e4: ret
    //     0xb3a4e4: ret             
    // 0xb3a4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a4e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a4ec: b               #0xb3a4d0
  }
}

// class id: 5932, size: 0x14, field offset: 0x14
enum InviteAckStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24e78, size: 0x5c
    // 0xb24e78: EnterFrame
    //     0xb24e78: stp             fp, lr, [SP, #-0x10]!
    //     0xb24e7c: mov             fp, SP
    // 0xb24e80: AllocStack(0x8)
    //     0xb24e80: sub             SP, SP, #8
    // 0xb24e84: CheckStackOverflow
    //     0xb24e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24e88: cmp             SP, x16
    //     0xb24e8c: b.ls            #0xb24ecc
    // 0xb24e90: r1 = Null
    //     0xb24e90: mov             x1, NULL
    // 0xb24e94: r2 = 4
    //     0xb24e94: movz            x2, #0x4
    // 0xb24e98: r0 = AllocateArray()
    //     0xb24e98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24e9c: r17 = "InviteAckStatus."
    //     0xb24e9c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20220] "InviteAckStatus."
    //     0xb24ea0: ldr             x17, [x17, #0x220]
    // 0xb24ea4: StoreField: r0->field_f = r17
    //     0xb24ea4: stur            w17, [x0, #0xf]
    // 0xb24ea8: ldr             x1, [fp, #0x10]
    // 0xb24eac: LoadField: r2 = r1->field_f
    //     0xb24eac: ldur            w2, [x1, #0xf]
    // 0xb24eb0: DecompressPointer r2
    //     0xb24eb0: add             x2, x2, HEAP, lsl #32
    // 0xb24eb4: StoreField: r0->field_13 = r2
    //     0xb24eb4: stur            w2, [x0, #0x13]
    // 0xb24eb8: str             x0, [SP]
    // 0xb24ebc: r0 = _interpolate()
    //     0xb24ebc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24ec0: LeaveFrame
    //     0xb24ec0: mov             SP, fp
    //     0xb24ec4: ldp             fp, lr, [SP], #0x10
    // 0xb24ec8: ret
    //     0xb24ec8: ret             
    // 0xb24ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24ecc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24ed0: b               #0xb24e90
  }
}

// class id: 5933, size: 0x14, field offset: 0x14
enum SignallingEventType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24e1c, size: 0x5c
    // 0xb24e1c: EnterFrame
    //     0xb24e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb24e20: mov             fp, SP
    // 0xb24e24: AllocStack(0x8)
    //     0xb24e24: sub             SP, SP, #8
    // 0xb24e28: CheckStackOverflow
    //     0xb24e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24e2c: cmp             SP, x16
    //     0xb24e30: b.ls            #0xb24e70
    // 0xb24e34: r1 = Null
    //     0xb24e34: mov             x1, NULL
    // 0xb24e38: r2 = 4
    //     0xb24e38: movz            x2, #0x4
    // 0xb24e3c: r0 = AllocateArray()
    //     0xb24e3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24e40: r17 = "SignallingEventType."
    //     0xb24e40: add             x17, PP, #0x20, lsl #12  ; [pp+0x20208] "SignallingEventType."
    //     0xb24e44: ldr             x17, [x17, #0x208]
    // 0xb24e48: StoreField: r0->field_f = r17
    //     0xb24e48: stur            w17, [x0, #0xf]
    // 0xb24e4c: ldr             x1, [fp, #0x10]
    // 0xb24e50: LoadField: r2 = r1->field_f
    //     0xb24e50: ldur            w2, [x1, #0xf]
    // 0xb24e54: DecompressPointer r2
    //     0xb24e54: add             x2, x2, HEAP, lsl #32
    // 0xb24e58: StoreField: r0->field_13 = r2
    //     0xb24e58: stur            w2, [x0, #0x13]
    // 0xb24e5c: str             x0, [SP]
    // 0xb24e60: r0 = _interpolate()
    //     0xb24e60: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24e64: LeaveFrame
    //     0xb24e64: mov             SP, fp
    //     0xb24e68: ldp             fp, lr, [SP], #0x10
    // 0xb24e6c: ret
    //     0xb24e6c: ret             
    // 0xb24e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24e70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24e74: b               #0xb24e34
  }
}

// class id: 5934, size: 0x14, field offset: 0x14
enum ChannelType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24dc0, size: 0x5c
    // 0xb24dc0: EnterFrame
    //     0xb24dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb24dc4: mov             fp, SP
    // 0xb24dc8: AllocStack(0x8)
    //     0xb24dc8: sub             SP, SP, #8
    // 0xb24dcc: CheckStackOverflow
    //     0xb24dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24dd0: cmp             SP, x16
    //     0xb24dd4: b.ls            #0xb24e14
    // 0xb24dd8: r1 = Null
    //     0xb24dd8: mov             x1, NULL
    // 0xb24ddc: r2 = 4
    //     0xb24ddc: movz            x2, #0x4
    // 0xb24de0: r0 = AllocateArray()
    //     0xb24de0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24de4: r17 = "ChannelType."
    //     0xb24de4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20228] "ChannelType."
    //     0xb24de8: ldr             x17, [x17, #0x228]
    // 0xb24dec: StoreField: r0->field_f = r17
    //     0xb24dec: stur            w17, [x0, #0xf]
    // 0xb24df0: ldr             x1, [fp, #0x10]
    // 0xb24df4: LoadField: r2 = r1->field_f
    //     0xb24df4: ldur            w2, [x1, #0xf]
    // 0xb24df8: DecompressPointer r2
    //     0xb24df8: add             x2, x2, HEAP, lsl #32
    // 0xb24dfc: StoreField: r0->field_13 = r2
    //     0xb24dfc: stur            w2, [x0, #0x13]
    // 0xb24e00: str             x0, [SP]
    // 0xb24e04: r0 = _interpolate()
    //     0xb24e04: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24e08: LeaveFrame
    //     0xb24e08: mov             SP, fp
    //     0xb24e0c: ldp             fp, lr, [SP], #0x10
    // 0xb24e10: ret
    //     0xb24e10: ret             
    // 0xb24e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24e14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24e18: b               #0xb24dd8
  }
}

// class id: 5935, size: 0x14, field offset: 0x14
enum ChannelStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24d64, size: 0x5c
    // 0xb24d64: EnterFrame
    //     0xb24d64: stp             fp, lr, [SP, #-0x10]!
    //     0xb24d68: mov             fp, SP
    // 0xb24d6c: AllocStack(0x8)
    //     0xb24d6c: sub             SP, SP, #8
    // 0xb24d70: CheckStackOverflow
    //     0xb24d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24d74: cmp             SP, x16
    //     0xb24d78: b.ls            #0xb24db8
    // 0xb24d7c: r1 = Null
    //     0xb24d7c: mov             x1, NULL
    // 0xb24d80: r2 = 4
    //     0xb24d80: movz            x2, #0x4
    // 0xb24d84: r0 = AllocateArray()
    //     0xb24d84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24d88: r17 = "ChannelStatus."
    //     0xb24d88: add             x17, PP, #0x20, lsl #12  ; [pp+0x20210] "ChannelStatus."
    //     0xb24d8c: ldr             x17, [x17, #0x210]
    // 0xb24d90: StoreField: r0->field_f = r17
    //     0xb24d90: stur            w17, [x0, #0xf]
    // 0xb24d94: ldr             x1, [fp, #0x10]
    // 0xb24d98: LoadField: r2 = r1->field_f
    //     0xb24d98: ldur            w2, [x1, #0xf]
    // 0xb24d9c: DecompressPointer r2
    //     0xb24d9c: add             x2, x2, HEAP, lsl #32
    // 0xb24da0: StoreField: r0->field_13 = r2
    //     0xb24da0: stur            w2, [x0, #0x13]
    // 0xb24da4: str             x0, [SP]
    // 0xb24da8: r0 = _interpolate()
    //     0xb24da8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24dac: LeaveFrame
    //     0xb24dac: mov             SP, fp
    //     0xb24db0: ldp             fp, lr, [SP], #0x10
    // 0xb24db4: ret
    //     0xb24db4: ret             
    // 0xb24db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24db8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24dbc: b               #0xb24d7c
  }
}
