// lib: , url: package:netease_corekit_im/services/team/team_provider_impl.dart

// class id: 1049832, size: 0x8
class :: {
}

// class id: 961, size: 0xc, field offset: 0x8
class TeamProviderImpl extends TeamProvider {

  _ queryMemberList(/* No info */) async {
    // ** addr: 0x7730d8, size: 0x4b8
    // 0x7730d8: EnterFrame
    //     0x7730d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7730dc: mov             fp, SP
    // 0x7730e0: AllocStack(0x80)
    //     0x7730e0: sub             SP, SP, #0x80
    // 0x7730e4: SetupParameters(TeamProviderImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7730e4: stur            NULL, [fp, #-8]
    //     0x7730e8: movz            x0, #0
    //     0x7730ec: add             x1, fp, w0, sxtw #2
    //     0x7730f0: ldr             x1, [x1, #0x18]
    //     0x7730f4: stur            x1, [fp, #-0x18]
    //     0x7730f8: add             x2, fp, w0, sxtw #2
    //     0x7730fc: ldr             x2, [x2, #0x10]
    //     0x773100: stur            x2, [fp, #-0x10]
    // 0x773104: CheckStackOverflow
    //     0x773104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773108: cmp             SP, x16
    //     0x77310c: b.ls            #0x773574
    // 0x773110: InitAsync() -> Future<List<UserInfoWithTeam>?>
    //     0x773110: add             x0, PP, #0x12, lsl #12  ; [pp+0x122a0] TypeArguments: <List<UserInfoWithTeam>?>
    //     0x773114: ldr             x0, [x0, #0x2a0]
    //     0x773118: bl              #0x4dea10  ; InitAsyncStub
    // 0x77311c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x77311c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x773120: ldr             x0, [x0, #0x2568]
    //     0x773124: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x773128: cmp             w0, w16
    //     0x77312c: b.ne            #0x77313c
    //     0x773130: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x773134: ldr             x2, [x2, #0x748]
    //     0x773138: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x77313c: LoadField: r1 = r0->field_23
    //     0x77313c: ldur            w1, [x0, #0x23]
    // 0x773140: DecompressPointer r1
    //     0x773140: add             x1, x1, HEAP, lsl #32
    // 0x773144: ldur            x16, [fp, #-0x10]
    // 0x773148: stp             x16, x1, [SP]
    // 0x77314c: r0 = queryMemberList()
    //     0x77314c: bl              #0x773d40  ; [package:nim_core/nim_core.dart] TeamService::queryMemberList
    // 0x773150: mov             x1, x0
    // 0x773154: stur            x1, [fp, #-0x10]
    // 0x773158: r0 = Await()
    //     0x773158: bl              #0x4de7e4  ; AwaitStub
    // 0x77315c: LoadField: r1 = r0->field_b
    //     0x77315c: ldur            x1, [x0, #0xb]
    // 0x773160: cbz             x1, #0x77316c
    // 0x773164: cmp             x1, #0xc8
    // 0x773168: b.ne            #0x773550
    // 0x77316c: LoadField: r3 = r0->field_13
    //     0x77316c: ldur            w3, [x0, #0x13]
    // 0x773170: DecompressPointer r3
    //     0x773170: add             x3, x3, HEAP, lsl #32
    // 0x773174: stur            x3, [fp, #-0x10]
    // 0x773178: cmp             w3, NULL
    // 0x77317c: b.eq            #0x773550
    // 0x773180: r1 = Function '<anonymous closure>':.
    //     0x773180: add             x1, PP, #0x12, lsl #12  ; [pp+0x122a8] AnonymousClosure: (0x774994), in [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::queryMemberList (0x7730d8)
    //     0x773184: ldr             x1, [x1, #0x2a8]
    // 0x773188: r2 = Null
    //     0x773188: mov             x2, NULL
    // 0x77318c: r0 = AllocateClosure()
    //     0x77318c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x773190: ldur            x1, [fp, #-0x10]
    // 0x773194: r2 = LoadClassIdInstr(r1)
    //     0x773194: ldur            x2, [x1, #-1]
    //     0x773198: ubfx            x2, x2, #0xc, #0x14
    // 0x77319c: stp             x0, x1, [SP]
    // 0x7731a0: mov             x0, x2
    // 0x7731a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7731a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7731a8: r0 = GDT[cid_x0 + 0x13738]()
    //     0x7731a8: movz            x17, #0x3738
    //     0x7731ac: movk            x17, #0x1, lsl #16
    //     0x7731b0: add             lr, x0, x17
    //     0x7731b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7731b8: blr             lr
    // 0x7731bc: r1 = Function '<anonymous closure>':.
    //     0x7731bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x122b0] AnonymousClosure: (0x774960), in [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::queryMemberList (0x7730d8)
    //     0x7731c0: ldr             x1, [x1, #0x2b0]
    // 0x7731c4: r2 = Null
    //     0x7731c4: mov             x2, NULL
    // 0x7731c8: r0 = AllocateClosure()
    //     0x7731c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7731cc: mov             x1, x0
    // 0x7731d0: ldur            x0, [fp, #-0x10]
    // 0x7731d4: r2 = LoadClassIdInstr(r0)
    //     0x7731d4: ldur            x2, [x0, #-1]
    //     0x7731d8: ubfx            x2, x2, #0xc, #0x14
    // 0x7731dc: r16 = <UserInfoWithTeam>
    //     0x7731dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x122b8] TypeArguments: <UserInfoWithTeam>
    //     0x7731e0: ldr             x16, [x16, #0x2b8]
    // 0x7731e4: stp             x0, x16, [SP, #8]
    // 0x7731e8: str             x1, [SP]
    // 0x7731ec: mov             x0, x2
    // 0x7731f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7731f0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7731f4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x7731f4: movz            x17, #0x17cd
    //     0x7731f8: movk            x17, #0x1, lsl #16
    //     0x7731fc: add             lr, x0, x17
    //     0x773200: ldr             lr, [x21, lr, lsl #3]
    //     0x773204: blr             lr
    // 0x773208: r1 = LoadClassIdInstr(r0)
    //     0x773208: ldur            x1, [x0, #-1]
    //     0x77320c: ubfx            x1, x1, #0xc, #0x14
    // 0x773210: str             x0, [SP]
    // 0x773214: mov             x0, x1
    // 0x773218: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x773218: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77321c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x77321c: movz            x17, #0xbb6f
    //     0x773220: add             lr, x0, x17
    //     0x773224: ldr             lr, [x21, lr, lsl #3]
    //     0x773228: blr             lr
    // 0x77322c: stur            x0, [fp, #-0x10]
    // 0x773230: ldur            x16, [fp, #-0x18]
    // 0x773234: str             x16, [SP]
    // 0x773238: r0 = _getFriendList()
    //     0x773238: bl              #0x77383c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::_getFriendList
    // 0x77323c: stur            x0, [fp, #-0x20]
    // 0x773240: r1 = 1
    //     0x773240: movz            x1, #0x1
    // 0x773244: r0 = AllocateContext()
    //     0x773244: bl              #0xc5def4  ; AllocateContextStub
    // 0x773248: mov             x1, x0
    // 0x77324c: ldur            x0, [fp, #-0x20]
    // 0x773250: stur            x1, [fp, #-0x28]
    // 0x773254: r0 = Await()
    //     0x773254: bl              #0x4de7e4  ; AwaitStub
    // 0x773258: ldur            x3, [fp, #-0x28]
    // 0x77325c: StoreField: r3->field_f = r0
    //     0x77325c: stur            w0, [x3, #0xf]
    //     0x773260: tbz             w0, #0, #0x77327c
    //     0x773264: ldurb           w16, [x3, #-1]
    //     0x773268: ldurb           w17, [x0, #-1]
    //     0x77326c: and             x16, x17, x16, lsr #2
    //     0x773270: tst             x16, HEAP, lsr #32
    //     0x773274: b.eq            #0x77327c
    //     0x773278: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x77327c: r1 = Function '<anonymous closure>':.
    //     0x77327c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c0] AnonymousClosure: (0x77492c), in [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::queryMemberList (0x7730d8)
    //     0x773280: ldr             x1, [x1, #0x2c0]
    // 0x773284: r2 = Null
    //     0x773284: mov             x2, NULL
    // 0x773288: r0 = AllocateClosure()
    //     0x773288: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77328c: r16 = <String>
    //     0x77328c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x773290: ldur            lr, [fp, #-0x10]
    // 0x773294: stp             lr, x16, [SP, #8]
    // 0x773298: str             x0, [SP]
    // 0x77329c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77329c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7732a0: r0 = map()
    //     0x7732a0: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x7732a4: str             x0, [SP]
    // 0x7732a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7732a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7732ac: r0 = toList()
    //     0x7732ac: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x7732b0: stur            x0, [fp, #-0x58]
    // 0x7732b4: LoadField: r1 = r0->field_b
    //     0x7732b4: ldur            w1, [x0, #0xb]
    // 0x7732b8: DecompressPointer r1
    //     0x7732b8: add             x1, x1, HEAP, lsl #32
    // 0x7732bc: stur            x1, [fp, #-0x50]
    // 0x7732c0: r2 = LoadInt32Instr(r1)
    //     0x7732c0: sbfx            x2, x1, #1, #0x1f
    // 0x7732c4: stur            x2, [fp, #-0x48]
    // 0x7732c8: cmp             x2, #0x96
    // 0x7732cc: b.le            #0x7732d8
    // 0x7732d0: r3 = 150
    //     0x7732d0: movz            x3, #0x96
    // 0x7732d4: b               #0x7732ec
    // 0x7732d8: cmp             x2, #0x96
    // 0x7732dc: b.ge            #0x7732e8
    // 0x7732e0: mov             x3, x2
    // 0x7732e4: b               #0x7732ec
    // 0x7732e8: mov             x3, x2
    // 0x7732ec: lsl             x4, x3, #1
    // 0x7732f0: ldur            x5, [fp, #-0x28]
    // 0x7732f4: mov             x3, x4
    // 0x7732f8: r4 = 0
    //     0x7732f8: movz            x4, #0
    // 0x7732fc: stur            x5, [fp, #-0x20]
    // 0x773300: stur            x4, [fp, #-0x28]
    // 0x773304: stur            x3, [fp, #-0x40]
    // 0x773308: CheckStackOverflow
    //     0x773308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77330c: cmp             SP, x16
    //     0x773310: b.ls            #0x77357c
    // 0x773314: r6 = LoadInt32Instr(r4)
    //     0x773314: sbfx            x6, x4, #1, #0x1f
    //     0x773318: tbz             w4, #0, #0x773320
    //     0x77331c: ldur            x6, [x4, #7]
    // 0x773320: stur            x6, [fp, #-0x38]
    // 0x773324: r7 = LoadInt32Instr(r3)
    //     0x773324: sbfx            x7, x3, #1, #0x1f
    //     0x773328: tbz             w3, #0, #0x773330
    //     0x77332c: ldur            x7, [x3, #7]
    // 0x773330: stur            x7, [fp, #-0x30]
    // 0x773334: cmp             x6, x7
    // 0x773338: b.ge            #0x773548
    // 0x77333c: r1 = 1
    //     0x77333c: movz            x1, #0x1
    // 0x773340: r0 = AllocateContext()
    //     0x773340: bl              #0xc5def4  ; AllocateContextStub
    // 0x773344: ldur            x5, [fp, #-0x20]
    // 0x773348: stur            x0, [fp, #-0x60]
    // 0x77334c: StoreField: r0->field_b = r5
    //     0x77334c: stur            w5, [x0, #0xb]
    // 0x773350: ldur            x16, [fp, #-0x58]
    // 0x773354: str             x16, [SP, #0x10]
    // 0x773358: ldur            x1, [fp, #-0x38]
    // 0x77335c: ldur            x16, [fp, #-0x40]
    // 0x773360: stp             x16, x1, [SP]
    // 0x773364: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x773364: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x773368: r0 = sublist()
    //     0x773368: bl              #0x548b2c  ; [dart:core] _GrowableList::sublist
    // 0x77336c: ldur            x16, [fp, #-0x18]
    // 0x773370: stp             x0, x16, [SP]
    // 0x773374: r0 = _getUserInfoMap()
    //     0x773374: bl              #0x773590  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::_getUserInfoMap
    // 0x773378: mov             x1, x0
    // 0x77337c: stur            x1, [fp, #-0x68]
    // 0x773380: r0 = Await()
    //     0x773380: bl              #0x4de7e4  ; AwaitStub
    // 0x773384: ldur            x2, [fp, #-0x60]
    // 0x773388: StoreField: r2->field_f = r0
    //     0x773388: stur            w0, [x2, #0xf]
    //     0x77338c: tbz             w0, #0, #0x7733a8
    //     0x773390: ldurb           w16, [x2, #-1]
    //     0x773394: ldurb           w17, [x0, #-1]
    //     0x773398: and             x16, x17, x16, lsr #2
    //     0x77339c: tst             x16, HEAP, lsr #32
    //     0x7733a0: b.eq            #0x7733a8
    //     0x7733a4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7733a8: ldur            x16, [fp, #-0x10]
    // 0x7733ac: str             x16, [SP, #0x10]
    // 0x7733b0: ldur            x0, [fp, #-0x38]
    // 0x7733b4: ldur            x16, [fp, #-0x40]
    // 0x7733b8: stp             x16, x0, [SP]
    // 0x7733bc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7733bc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7733c0: r0 = sublist()
    //     0x7733c0: bl              #0x548b2c  ; [dart:core] _GrowableList::sublist
    // 0x7733c4: ldur            x2, [fp, #-0x60]
    // 0x7733c8: r1 = Function '<anonymous closure>':.
    //     0x7733c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] AnonymousClosure: (0x7746b4), in [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::queryMemberList (0x7730d8)
    //     0x7733cc: ldr             x1, [x1, #0x2c8]
    // 0x7733d0: stur            x0, [fp, #-0x28]
    // 0x7733d4: r0 = AllocateClosure()
    //     0x7733d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7733d8: mov             x3, x0
    // 0x7733dc: ldur            x2, [fp, #-0x28]
    // 0x7733e0: stur            x3, [fp, #-0x68]
    // 0x7733e4: LoadField: r4 = r2->field_b
    //     0x7733e4: ldur            w4, [x2, #0xb]
    // 0x7733e8: DecompressPointer r4
    //     0x7733e8: add             x4, x4, HEAP, lsl #32
    // 0x7733ec: stur            x4, [fp, #-0x60]
    // 0x7733f0: r0 = LoadInt32Instr(r4)
    //     0x7733f0: sbfx            x0, x4, #1, #0x1f
    // 0x7733f4: r5 = 0
    //     0x7733f4: movz            x5, #0
    // 0x7733f8: stur            x5, [fp, #-0x38]
    // 0x7733fc: CheckStackOverflow
    //     0x7733fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773400: cmp             SP, x16
    //     0x773404: b.ls            #0x773584
    // 0x773408: cmp             x5, x0
    // 0x77340c: b.ge            #0x77347c
    // 0x773410: mov             x1, x5
    // 0x773414: cmp             x1, x0
    // 0x773418: b.hs            #0x77358c
    // 0x77341c: LoadField: r0 = r2->field_f
    //     0x77341c: ldur            w0, [x2, #0xf]
    // 0x773420: DecompressPointer r0
    //     0x773420: add             x0, x0, HEAP, lsl #32
    // 0x773424: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x773424: add             x16, x0, x5, lsl #2
    //     0x773428: ldur            w1, [x16, #0xf]
    // 0x77342c: DecompressPointer r1
    //     0x77342c: add             x1, x1, HEAP, lsl #32
    // 0x773430: stp             x1, x3, [SP]
    // 0x773434: mov             x0, x3
    // 0x773438: ClosureCall
    //     0x773438: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77343c: ldur            x2, [x0, #0x1f]
    //     0x773440: blr             x2
    // 0x773444: ldur            x0, [fp, #-0x28]
    // 0x773448: LoadField: r1 = r0->field_b
    //     0x773448: ldur            w1, [x0, #0xb]
    // 0x77344c: DecompressPointer r1
    //     0x77344c: add             x1, x1, HEAP, lsl #32
    // 0x773450: ldur            x2, [fp, #-0x60]
    // 0x773454: cmp             w1, w2
    // 0x773458: b.ne            #0x773558
    // 0x77345c: ldur            x3, [fp, #-0x38]
    // 0x773460: add             x5, x3, #1
    // 0x773464: r3 = LoadInt32Instr(r1)
    //     0x773464: sbfx            x3, x1, #1, #0x1f
    // 0x773468: mov             x4, x2
    // 0x77346c: mov             x2, x0
    // 0x773470: mov             x0, x3
    // 0x773474: ldur            x3, [fp, #-0x68]
    // 0x773478: b               #0x7733f8
    // 0x77347c: ldur            x2, [fp, #-0x48]
    // 0x773480: ldur            x0, [fp, #-0x30]
    // 0x773484: add             x3, x0, #0x96
    // 0x773488: cmp             x2, x3
    // 0x77348c: b.le            #0x7734ac
    // 0x773490: r0 = BoxInt64Instr(r3)
    //     0x773490: sbfiz           x0, x3, #1, #0x1f
    //     0x773494: cmp             x3, x0, asr #1
    //     0x773498: b.eq            #0x7734a4
    //     0x77349c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7734a0: stur            x3, [x0, #7]
    // 0x7734a4: mov             x3, x0
    // 0x7734a8: b               #0x773530
    // 0x7734ac: cmp             x2, x3
    // 0x7734b0: b.ge            #0x7734bc
    // 0x7734b4: ldur            x3, [fp, #-0x50]
    // 0x7734b8: b               #0x773530
    // 0x7734bc: r0 = BoxInt64Instr(r3)
    //     0x7734bc: sbfiz           x0, x3, #1, #0x1f
    //     0x7734c0: cmp             x3, x0, asr #1
    //     0x7734c4: b.eq            #0x7734d0
    //     0x7734c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7734cc: stur            x3, [x0, #7]
    // 0x7734d0: stur            x0, [fp, #-0x28]
    // 0x7734d4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x7734d4: movz            x1, #0x76
    //     0x7734d8: tbz             w0, #0, #0x7734e8
    //     0x7734dc: ldur            x1, [x0, #-1]
    //     0x7734e0: ubfx            x1, x1, #0xc, #0x14
    //     0x7734e4: lsl             x1, x1, #1
    // 0x7734e8: cmp             w1, #0x7a
    // 0x7734ec: b.ne            #0x77352c
    // 0x7734f0: ldur            x1, [fp, #-0x50]
    // 0x7734f4: cbnz            w1, #0x77350c
    // 0x7734f8: str             x0, [SP]
    // 0x7734fc: r0 = isNegative()
    //     0x7734fc: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x773500: tbnz            w0, #4, #0x77350c
    // 0x773504: ldur            x1, [fp, #-0x28]
    // 0x773508: b               #0x77351c
    // 0x77350c: ldur            x1, [fp, #-0x28]
    // 0x773510: LoadField: d0 = r1->field_7
    //     0x773510: ldur            d0, [x1, #7]
    // 0x773514: fcmp            d0, d0
    // 0x773518: b.vc            #0x773524
    // 0x77351c: mov             x3, x1
    // 0x773520: b               #0x773530
    // 0x773524: ldur            x3, [fp, #-0x50]
    // 0x773528: b               #0x773530
    // 0x77352c: ldur            x3, [fp, #-0x50]
    // 0x773530: ldur            x5, [fp, #-0x20]
    // 0x773534: ldur            x4, [fp, #-0x40]
    // 0x773538: ldur            x0, [fp, #-0x58]
    // 0x77353c: ldur            x1, [fp, #-0x50]
    // 0x773540: ldur            x2, [fp, #-0x48]
    // 0x773544: b               #0x7732fc
    // 0x773548: ldur            x0, [fp, #-0x10]
    // 0x77354c: r0 = ReturnAsyncNotFuture()
    //     0x77354c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x773550: r0 = Null
    //     0x773550: mov             x0, NULL
    // 0x773554: r0 = ReturnAsyncNotFuture()
    //     0x773554: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x773558: r0 = ConcurrentModificationError()
    //     0x773558: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x77355c: mov             x1, x0
    // 0x773560: ldur            x0, [fp, #-0x28]
    // 0x773564: StoreField: r1->field_b = r0
    //     0x773564: stur            w0, [x1, #0xb]
    // 0x773568: mov             x0, x1
    // 0x77356c: r0 = Throw()
    //     0x77356c: bl              #0xc5d2b8  ; ThrowStub
    // 0x773570: brk             #0
    // 0x773574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773578: b               #0x773110
    // 0x77357c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77357c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773580: b               #0x773314
    // 0x773584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773588: b               #0x773408
    // 0x77358c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77358c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getUserInfoMap(/* No info */) async {
    // ** addr: 0x773590, size: 0x164
    // 0x773590: EnterFrame
    //     0x773590: stp             fp, lr, [SP, #-0x10]!
    //     0x773594: mov             fp, SP
    // 0x773598: AllocStack(0x30)
    //     0x773598: sub             SP, SP, #0x30
    // 0x77359c: SetupParameters(TeamProviderImpl this /* r1, fp-0x10 */)
    //     0x77359c: stur            NULL, [fp, #-8]
    //     0x7735a0: movz            x0, #0
    //     0x7735a4: add             x1, fp, w0, sxtw #2
    //     0x7735a8: ldr             x1, [x1, #0x10]
    //     0x7735ac: stur            x1, [fp, #-0x10]
    // 0x7735b0: CheckStackOverflow
    //     0x7735b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7735b4: cmp             SP, x16
    //     0x7735b8: b.ls            #0x7736ec
    // 0x7735bc: InitAsync() -> Future<Map<String, NIMUser>>
    //     0x7735bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x122e0] TypeArguments: <Map<String, NIMUser>>
    //     0x7735c0: ldr             x0, [x0, #0x2e0]
    //     0x7735c4: bl              #0x4dea10  ; InitAsyncStub
    // 0x7735c8: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x7735c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7735cc: ldr             x0, [x0, #0x2568]
    //     0x7735d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7735d4: cmp             w0, w16
    //     0x7735d8: b.ne            #0x7735e8
    //     0x7735dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x7735e0: ldr             x2, [x2, #0x748]
    //     0x7735e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7735e8: LoadField: r1 = r0->field_13
    //     0x7735e8: ldur            w1, [x0, #0x13]
    // 0x7735ec: DecompressPointer r1
    //     0x7735ec: add             x1, x1, HEAP, lsl #32
    // 0x7735f0: ldur            x16, [fp, #-0x10]
    // 0x7735f4: stp             x16, x1, [SP]
    // 0x7735f8: r0 = fetchUserInfoList()
    //     0x7735f8: bl              #0x6feec8  ; [package:nim_core/nim_core.dart] UserService::fetchUserInfoList
    // 0x7735fc: stur            x0, [fp, #-0x10]
    // 0x773600: r1 = 1
    //     0x773600: movz            x1, #0x1
    // 0x773604: r0 = AllocateContext()
    //     0x773604: bl              #0xc5def4  ; AllocateContextStub
    // 0x773608: mov             x1, x0
    // 0x77360c: ldur            x0, [fp, #-0x10]
    // 0x773610: stur            x1, [fp, #-0x18]
    // 0x773614: r0 = Await()
    //     0x773614: bl              #0x4de7e4  ; AwaitStub
    // 0x773618: r1 = <String, NIMUser>
    //     0x773618: add             x1, PP, #0x12, lsl #12  ; [pp+0x122e8] TypeArguments: <String, NIMUser>
    //     0x77361c: ldr             x1, [x1, #0x2e8]
    // 0x773620: stur            x0, [fp, #-0x10]
    // 0x773624: r0 = _HashMap()
    //     0x773624: bl              #0x4ea888  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x773628: mov             x3, x0
    // 0x77362c: r0 = 0
    //     0x77362c: movz            x0, #0
    // 0x773630: stur            x3, [fp, #-0x20]
    // 0x773634: StoreField: r3->field_b = r0
    //     0x773634: stur            x0, [x3, #0xb]
    // 0x773638: ArrayStore: r3[0] = r0  ; List_8
    //     0x773638: stur            x0, [x3, #0x17]
    // 0x77363c: r1 = <_HashMapEntry<String, NIMUser>?>
    //     0x77363c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122f0] TypeArguments: <_HashMapEntry<String, NIMUser>?>
    //     0x773640: ldr             x1, [x1, #0x2f0]
    // 0x773644: r2 = 16
    //     0x773644: movz            x2, #0x10
    // 0x773648: r0 = AllocateArray()
    //     0x773648: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77364c: mov             x1, x0
    // 0x773650: ldur            x0, [fp, #-0x20]
    // 0x773654: StoreField: r0->field_13 = r1
    //     0x773654: stur            w1, [x0, #0x13]
    // 0x773658: ldur            x3, [fp, #-0x18]
    // 0x77365c: StoreField: r3->field_f = r0
    //     0x77365c: stur            w0, [x3, #0xf]
    //     0x773660: ldurb           w16, [x3, #-1]
    //     0x773664: ldurb           w17, [x0, #-1]
    //     0x773668: and             x16, x17, x16, lsr #2
    //     0x77366c: tst             x16, HEAP, lsr #32
    //     0x773670: b.eq            #0x773678
    //     0x773674: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x773678: ldur            x0, [fp, #-0x10]
    // 0x77367c: LoadField: r1 = r0->field_b
    //     0x77367c: ldur            x1, [x0, #0xb]
    // 0x773680: cbz             x1, #0x77368c
    // 0x773684: cmp             x1, #0xc8
    // 0x773688: b.ne            #0x7736dc
    // 0x77368c: LoadField: r4 = r0->field_13
    //     0x77368c: ldur            w4, [x0, #0x13]
    // 0x773690: DecompressPointer r4
    //     0x773690: add             x4, x4, HEAP, lsl #32
    // 0x773694: stur            x4, [fp, #-0x20]
    // 0x773698: cmp             w4, NULL
    // 0x77369c: b.eq            #0x7736dc
    // 0x7736a0: mov             x2, x3
    // 0x7736a4: r1 = Function '<anonymous closure>':.
    //     0x7736a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x122f8] AnonymousClosure: (0x7736f4), in [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::_getUserInfoMap (0x773590)
    //     0x7736a8: ldr             x1, [x1, #0x2f8]
    // 0x7736ac: r0 = AllocateClosure()
    //     0x7736ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7736b0: mov             x1, x0
    // 0x7736b4: ldur            x0, [fp, #-0x20]
    // 0x7736b8: r2 = LoadClassIdInstr(r0)
    //     0x7736b8: ldur            x2, [x0, #-1]
    //     0x7736bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7736c0: stp             x1, x0, [SP]
    // 0x7736c4: mov             x0, x2
    // 0x7736c8: r0 = GDT[cid_x0 + 0x11a81]()
    //     0x7736c8: movz            x17, #0x1a81
    //     0x7736cc: movk            x17, #0x1, lsl #16
    //     0x7736d0: add             lr, x0, x17
    //     0x7736d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7736d8: blr             lr
    // 0x7736dc: ldur            x1, [fp, #-0x18]
    // 0x7736e0: LoadField: r0 = r1->field_f
    //     0x7736e0: ldur            w0, [x1, #0xf]
    // 0x7736e4: DecompressPointer r0
    //     0x7736e4: add             x0, x0, HEAP, lsl #32
    // 0x7736e8: r0 = ReturnAsyncNotFuture()
    //     0x7736e8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7736ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7736ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7736f0: b               #0x7735bc
  }
  [closure] void <anonymous closure>(dynamic, NIMUser) {
    // ** addr: 0x7736f4, size: 0x68
    // 0x7736f4: EnterFrame
    //     0x7736f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7736f8: mov             fp, SP
    // 0x7736fc: AllocStack(0x18)
    //     0x7736fc: sub             SP, SP, #0x18
    // 0x773700: SetupParameters()
    //     0x773700: ldr             x0, [fp, #0x18]
    //     0x773704: ldur            w1, [x0, #0x17]
    //     0x773708: add             x1, x1, HEAP, lsl #32
    // 0x77370c: CheckStackOverflow
    //     0x77370c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773710: cmp             SP, x16
    //     0x773714: b.ls            #0x773750
    // 0x773718: LoadField: r0 = r1->field_f
    //     0x773718: ldur            w0, [x1, #0xf]
    // 0x77371c: DecompressPointer r0
    //     0x77371c: add             x0, x0, HEAP, lsl #32
    // 0x773720: ldr             x1, [fp, #0x10]
    // 0x773724: LoadField: r2 = r1->field_7
    //     0x773724: ldur            w2, [x1, #7]
    // 0x773728: DecompressPointer r2
    //     0x773728: add             x2, x2, HEAP, lsl #32
    // 0x77372c: cmp             w2, NULL
    // 0x773730: b.eq            #0x773758
    // 0x773734: stp             x2, x0, [SP, #8]
    // 0x773738: str             x1, [SP]
    // 0x77373c: r0 = []=()
    //     0x77373c: bl              #0xb9c53c  ; [dart:collection] _HashMap::[]=
    // 0x773740: r0 = Null
    //     0x773740: mov             x0, NULL
    // 0x773744: LeaveFrame
    //     0x773744: mov             SP, fp
    //     0x773748: ldp             fp, lr, [SP], #0x10
    // 0x77374c: ret
    //     0x77374c: ret             
    // 0x773750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773750: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773754: b               #0x773718
    // 0x773758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773758: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getFriendList(/* No info */) async {
    // ** addr: 0x77383c, size: 0x7c
    // 0x77383c: EnterFrame
    //     0x77383c: stp             fp, lr, [SP, #-0x10]!
    //     0x773840: mov             fp, SP
    // 0x773844: AllocStack(0x18)
    //     0x773844: sub             SP, SP, #0x18
    // 0x773848: SetupParameters()
    //     0x773848: stur            NULL, [fp, #-8]
    // 0x77384c: CheckStackOverflow
    //     0x77384c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773850: cmp             SP, x16
    //     0x773854: b.ls            #0x7738b0
    // 0x773858: InitAsync() -> Future<List<NIMFriend>?>
    //     0x773858: add             x0, PP, #0x12, lsl #12  ; [pp+0x12420] TypeArguments: <List<NIMFriend>?>
    //     0x77385c: ldr             x0, [x0, #0x420]
    //     0x773860: bl              #0x4dea10  ; InitAsyncStub
    // 0x773864: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x773864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x773868: ldr             x0, [x0, #0x2568]
    //     0x77386c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x773870: cmp             w0, w16
    //     0x773874: b.ne            #0x773884
    //     0x773878: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x77387c: ldr             x2, [x2, #0x748]
    //     0x773880: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x773884: LoadField: r1 = r0->field_13
    //     0x773884: ldur            w1, [x0, #0x13]
    // 0x773888: DecompressPointer r1
    //     0x773888: add             x1, x1, HEAP, lsl #32
    // 0x77388c: str             x1, [SP]
    // 0x773890: r0 = getFriendList()
    //     0x773890: bl              #0x7738b8  ; [package:nim_core/nim_core.dart] UserService::getFriendList
    // 0x773894: mov             x1, x0
    // 0x773898: stur            x1, [fp, #-0x10]
    // 0x77389c: r0 = Await()
    //     0x77389c: bl              #0x4de7e4  ; AwaitStub
    // 0x7738a0: LoadField: r1 = r0->field_13
    //     0x7738a0: ldur            w1, [x0, #0x13]
    // 0x7738a4: DecompressPointer r1
    //     0x7738a4: add             x1, x1, HEAP, lsl #32
    // 0x7738a8: mov             x0, x1
    // 0x7738ac: r0 = ReturnAsync()
    //     0x7738ac: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7738b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7738b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7738b4: b               #0x773858
  }
  [closure] void <anonymous closure>(dynamic, UserInfoWithTeam) {
    // ** addr: 0x7746b4, size: 0x1f0
    // 0x7746b4: EnterFrame
    //     0x7746b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7746b8: mov             fp, SP
    // 0x7746bc: AllocStack(0x28)
    //     0x7746bc: sub             SP, SP, #0x28
    // 0x7746c0: SetupParameters()
    //     0x7746c0: ldr             x0, [fp, #0x18]
    //     0x7746c4: ldur            w1, [x0, #0x17]
    //     0x7746c8: add             x1, x1, HEAP, lsl #32
    //     0x7746cc: stur            x1, [fp, #-8]
    // 0x7746d0: CheckStackOverflow
    //     0x7746d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7746d4: cmp             SP, x16
    //     0x7746d8: b.ls            #0x774894
    // 0x7746dc: r1 = 1
    //     0x7746dc: movz            x1, #0x1
    // 0x7746e0: r0 = AllocateContext()
    //     0x7746e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x7746e4: mov             x2, x0
    // 0x7746e8: ldur            x1, [fp, #-8]
    // 0x7746ec: stur            x2, [fp, #-0x10]
    // 0x7746f0: StoreField: r2->field_b = r1
    //     0x7746f0: stur            w1, [x2, #0xb]
    // 0x7746f4: ldr             x3, [fp, #0x10]
    // 0x7746f8: StoreField: r2->field_f = r3
    //     0x7746f8: stur            w3, [x2, #0xf]
    // 0x7746fc: LoadField: r0 = r1->field_f
    //     0x7746fc: ldur            w0, [x1, #0xf]
    // 0x774700: DecompressPointer r0
    //     0x774700: add             x0, x0, HEAP, lsl #32
    // 0x774704: LoadField: r4 = r3->field_b
    //     0x774704: ldur            w4, [x3, #0xb]
    // 0x774708: DecompressPointer r4
    //     0x774708: add             x4, x4, HEAP, lsl #32
    // 0x77470c: LoadField: r5 = r4->field_b
    //     0x77470c: ldur            w5, [x4, #0xb]
    // 0x774710: DecompressPointer r5
    //     0x774710: add             x5, x5, HEAP, lsl #32
    // 0x774714: cmp             w5, NULL
    // 0x774718: b.eq            #0x77489c
    // 0x77471c: r4 = LoadClassIdInstr(r0)
    //     0x77471c: ldur            x4, [x0, #-1]
    //     0x774720: ubfx            x4, x4, #0xc, #0x14
    // 0x774724: stp             x5, x0, [SP]
    // 0x774728: mov             x0, x4
    // 0x77472c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x77472c: sub             lr, x0, #0xfb
    //     0x774730: ldr             lr, [x21, lr, lsl #3]
    //     0x774734: blr             lr
    // 0x774738: ldr             x1, [fp, #0x10]
    // 0x77473c: StoreField: r1->field_7 = r0
    //     0x77473c: stur            w0, [x1, #7]
    //     0x774740: ldurb           w16, [x1, #-1]
    //     0x774744: ldurb           w17, [x0, #-1]
    //     0x774748: and             x16, x17, x16, lsr #2
    //     0x77474c: tst             x16, HEAP, lsr #32
    //     0x774750: b.eq            #0x774758
    //     0x774754: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x774758: ldur            x0, [fp, #-8]
    // 0x77475c: LoadField: r3 = r0->field_b
    //     0x77475c: ldur            w3, [x0, #0xb]
    // 0x774760: DecompressPointer r3
    //     0x774760: add             x3, x3, HEAP, lsl #32
    // 0x774764: stur            x3, [fp, #-0x18]
    // 0x774768: LoadField: r0 = r3->field_f
    //     0x774768: ldur            w0, [x3, #0xf]
    // 0x77476c: DecompressPointer r0
    //     0x77476c: add             x0, x0, HEAP, lsl #32
    // 0x774770: stur            x0, [fp, #-8]
    // 0x774774: cmp             w0, NULL
    // 0x774778: b.ne            #0x774784
    // 0x77477c: r0 = Null
    //     0x77477c: mov             x0, NULL
    // 0x774780: b               #0x7747dc
    // 0x774784: ldur            x2, [fp, #-0x10]
    // 0x774788: r1 = Function '<anonymous closure>':.
    //     0x774788: add             x1, PP, #0x12, lsl #12  ; [pp+0x122d0] AnonymousClosure: (0x7748a4), in [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::queryMemberList (0x7730d8)
    //     0x77478c: ldr             x1, [x1, #0x2d0]
    // 0x774790: r0 = AllocateClosure()
    //     0x774790: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x774794: mov             x1, x0
    // 0x774798: ldur            x0, [fp, #-8]
    // 0x77479c: r2 = LoadClassIdInstr(r0)
    //     0x77479c: ldur            x2, [x0, #-1]
    //     0x7747a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7747a4: stp             x1, x0, [SP]
    // 0x7747a8: mov             x0, x2
    // 0x7747ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7747ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7747b0: r0 = GDT[cid_x0 + 0x12648]()
    //     0x7747b0: movz            x17, #0x2648
    //     0x7747b4: movk            x17, #0x1, lsl #16
    //     0x7747b8: add             lr, x0, x17
    //     0x7747bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7747c0: blr             lr
    // 0x7747c4: mov             x2, x0
    // 0x7747c8: r0 = BoxInt64Instr(r2)
    //     0x7747c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7747cc: cmp             x2, x0, asr #1
    //     0x7747d0: b.eq            #0x7747dc
    //     0x7747d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7747d8: stur            x2, [x0, #7]
    // 0x7747dc: cmp             w0, NULL
    // 0x7747e0: b.ne            #0x7747ec
    // 0x7747e4: r2 = -1
    //     0x7747e4: movn            x2, #0
    // 0x7747e8: b               #0x7747fc
    // 0x7747ec: r1 = LoadInt32Instr(r0)
    //     0x7747ec: sbfx            x1, x0, #1, #0x1f
    //     0x7747f0: tbz             w0, #0, #0x7747f8
    //     0x7747f4: ldur            x1, [x0, #7]
    // 0x7747f8: mov             x2, x1
    // 0x7747fc: r0 = BoxInt64Instr(r2)
    //     0x7747fc: sbfiz           x0, x2, #1, #0x1f
    //     0x774800: cmp             x2, x0, asr #1
    //     0x774804: b.eq            #0x774810
    //     0x774808: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77480c: stur            x2, [x0, #7]
    // 0x774810: cmn             x2, #1
    // 0x774814: b.le            #0x774884
    // 0x774818: ldur            x2, [fp, #-0x10]
    // 0x77481c: ldur            x1, [fp, #-0x18]
    // 0x774820: LoadField: r3 = r2->field_f
    //     0x774820: ldur            w3, [x2, #0xf]
    // 0x774824: DecompressPointer r3
    //     0x774824: add             x3, x3, HEAP, lsl #32
    // 0x774828: stur            x3, [fp, #-8]
    // 0x77482c: LoadField: r2 = r1->field_f
    //     0x77482c: ldur            w2, [x1, #0xf]
    // 0x774830: DecompressPointer r2
    //     0x774830: add             x2, x2, HEAP, lsl #32
    // 0x774834: cmp             w2, NULL
    // 0x774838: b.eq            #0x7748a0
    // 0x77483c: r1 = LoadClassIdInstr(r2)
    //     0x77483c: ldur            x1, [x2, #-1]
    //     0x774840: ubfx            x1, x1, #0xc, #0x14
    // 0x774844: stp             x0, x2, [SP]
    // 0x774848: mov             x0, x1
    // 0x77484c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x77484c: sub             lr, x0, #0xf56
    //     0x774850: ldr             lr, [x21, lr, lsl #3]
    //     0x774854: blr             lr
    // 0x774858: LoadField: r1 = r0->field_b
    //     0x774858: ldur            w1, [x0, #0xb]
    // 0x77485c: DecompressPointer r1
    //     0x77485c: add             x1, x1, HEAP, lsl #32
    // 0x774860: mov             x0, x1
    // 0x774864: ldur            x1, [fp, #-8]
    // 0x774868: StoreField: r1->field_f = r0
    //     0x774868: stur            w0, [x1, #0xf]
    //     0x77486c: ldurb           w16, [x1, #-1]
    //     0x774870: ldurb           w17, [x0, #-1]
    //     0x774874: and             x16, x17, x16, lsr #2
    //     0x774878: tst             x16, HEAP, lsr #32
    //     0x77487c: b.eq            #0x774884
    //     0x774880: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x774884: r0 = Null
    //     0x774884: mov             x0, NULL
    // 0x774888: LeaveFrame
    //     0x774888: mov             SP, fp
    //     0x77488c: ldp             fp, lr, [SP], #0x10
    // 0x774890: ret
    //     0x774890: ret             
    // 0x774894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774898: b               #0x7746dc
    // 0x77489c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77489c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7748a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7748a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NIMFriend) {
    // ** addr: 0x7748a4, size: 0x88
    // 0x7748a4: EnterFrame
    //     0x7748a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7748a8: mov             fp, SP
    // 0x7748ac: AllocStack(0x10)
    //     0x7748ac: sub             SP, SP, #0x10
    // 0x7748b0: SetupParameters()
    //     0x7748b0: ldr             x0, [fp, #0x18]
    //     0x7748b4: ldur            w1, [x0, #0x17]
    //     0x7748b8: add             x1, x1, HEAP, lsl #32
    // 0x7748bc: CheckStackOverflow
    //     0x7748bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7748c0: cmp             SP, x16
    //     0x7748c4: b.ls            #0x774924
    // 0x7748c8: ldr             x0, [fp, #0x10]
    // 0x7748cc: LoadField: r2 = r0->field_7
    //     0x7748cc: ldur            w2, [x0, #7]
    // 0x7748d0: DecompressPointer r2
    //     0x7748d0: add             x2, x2, HEAP, lsl #32
    // 0x7748d4: LoadField: r0 = r1->field_f
    //     0x7748d4: ldur            w0, [x1, #0xf]
    // 0x7748d8: DecompressPointer r0
    //     0x7748d8: add             x0, x0, HEAP, lsl #32
    // 0x7748dc: LoadField: r1 = r0->field_7
    //     0x7748dc: ldur            w1, [x0, #7]
    // 0x7748e0: DecompressPointer r1
    //     0x7748e0: add             x1, x1, HEAP, lsl #32
    // 0x7748e4: cmp             w1, NULL
    // 0x7748e8: b.ne            #0x7748f4
    // 0x7748ec: r0 = Null
    //     0x7748ec: mov             x0, NULL
    // 0x7748f0: b               #0x7748fc
    // 0x7748f4: LoadField: r0 = r1->field_7
    //     0x7748f4: ldur            w0, [x1, #7]
    // 0x7748f8: DecompressPointer r0
    //     0x7748f8: add             x0, x0, HEAP, lsl #32
    // 0x7748fc: r1 = LoadClassIdInstr(r2)
    //     0x7748fc: ldur            x1, [x2, #-1]
    //     0x774900: ubfx            x1, x1, #0xc, #0x14
    // 0x774904: stp             x0, x2, [SP]
    // 0x774908: mov             x0, x1
    // 0x77490c: mov             lr, x0
    // 0x774910: ldr             lr, [x21, lr, lsl #3]
    // 0x774914: blr             lr
    // 0x774918: LeaveFrame
    //     0x774918: mov             SP, fp
    //     0x77491c: ldp             fp, lr, [SP], #0x10
    // 0x774920: ret
    //     0x774920: ret             
    // 0x774924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774924: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774928: b               #0x7748c8
  }
  [closure] String <anonymous closure>(dynamic, UserInfoWithTeam) {
    // ** addr: 0x77492c, size: 0x34
    // 0x77492c: EnterFrame
    //     0x77492c: stp             fp, lr, [SP, #-0x10]!
    //     0x774930: mov             fp, SP
    // 0x774934: ldr             x1, [fp, #0x10]
    // 0x774938: LoadField: r2 = r1->field_b
    //     0x774938: ldur            w2, [x1, #0xb]
    // 0x77493c: DecompressPointer r2
    //     0x77493c: add             x2, x2, HEAP, lsl #32
    // 0x774940: LoadField: r0 = r2->field_b
    //     0x774940: ldur            w0, [x2, #0xb]
    // 0x774944: DecompressPointer r0
    //     0x774944: add             x0, x0, HEAP, lsl #32
    // 0x774948: cmp             w0, NULL
    // 0x77494c: b.eq            #0x77495c
    // 0x774950: LeaveFrame
    //     0x774950: mov             SP, fp
    //     0x774954: ldp             fp, lr, [SP], #0x10
    // 0x774958: ret
    //     0x774958: ret             
    // 0x77495c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77495c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] UserInfoWithTeam <anonymous closure>(dynamic, NIMTeamMember) {
    // ** addr: 0x774960, size: 0x28
    // 0x774960: EnterFrame
    //     0x774960: stp             fp, lr, [SP, #-0x10]!
    //     0x774964: mov             fp, SP
    // 0x774968: r0 = UserInfoWithTeam()
    //     0x774968: bl              #0x774988  ; AllocateUserInfoWithTeamStub -> UserInfoWithTeam (size=0x1c)
    // 0x77496c: r1 = 0
    //     0x77496c: movz            x1, #0
    // 0x774970: StoreField: r0->field_13 = r1
    //     0x774970: stur            x1, [x0, #0x13]
    // 0x774974: ldr             x1, [fp, #0x10]
    // 0x774978: StoreField: r0->field_b = r1
    //     0x774978: stur            w1, [x0, #0xb]
    // 0x77497c: LeaveFrame
    //     0x77497c: mov             SP, fp
    //     0x774980: ldp             fp, lr, [SP], #0x10
    // 0x774984: ret
    //     0x774984: ret             
  }
  [closure] int <anonymous closure>(dynamic, NIMTeamMember, NIMTeamMember) {
    // ** addr: 0x774994, size: 0xa4
    // 0x774994: ldr             x1, [SP, #8]
    // 0x774998: LoadField: r2 = r1->field_f
    //     0x774998: ldur            w2, [x1, #0xf]
    // 0x77499c: DecompressPointer r2
    //     0x77499c: add             x2, x2, HEAP, lsl #32
    // 0x7749a0: ldr             x3, [SP]
    // 0x7749a4: LoadField: r4 = r3->field_f
    //     0x7749a4: ldur            w4, [x3, #0xf]
    // 0x7749a8: DecompressPointer r4
    //     0x7749a8: add             x4, x4, HEAP, lsl #32
    // 0x7749ac: cmp             w2, w4
    // 0x7749b0: b.eq            #0x774a14
    // 0x7749b4: r16 = Instance_TeamMemberType
    //     0x7749b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x103c0] Obj!TeamMemberType@c3f651
    //     0x7749b8: ldr             x16, [x16, #0x3c0]
    // 0x7749bc: cmp             w2, w16
    // 0x7749c0: b.ne            #0x7749cc
    // 0x7749c4: r0 = -2
    //     0x7749c4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x7749c8: ret
    //     0x7749c8: ret             
    // 0x7749cc: r16 = Instance_TeamMemberType
    //     0x7749cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x103c0] Obj!TeamMemberType@c3f651
    //     0x7749d0: ldr             x16, [x16, #0x3c0]
    // 0x7749d4: cmp             w4, w16
    // 0x7749d8: b.ne            #0x7749e4
    // 0x7749dc: r0 = 2
    //     0x7749dc: movz            x0, #0x2
    // 0x7749e0: ret
    //     0x7749e0: ret             
    // 0x7749e4: r16 = Instance_TeamMemberType
    //     0x7749e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x122d8] Obj!TeamMemberType@c3f631
    //     0x7749e8: ldr             x16, [x16, #0x2d8]
    // 0x7749ec: cmp             w2, w16
    // 0x7749f0: b.ne            #0x7749fc
    // 0x7749f4: r0 = -2
    //     0x7749f4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x7749f8: ret
    //     0x7749f8: ret             
    // 0x7749fc: r16 = Instance_TeamMemberType
    //     0x7749fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x122d8] Obj!TeamMemberType@c3f631
    //     0x774a00: ldr             x16, [x16, #0x2d8]
    // 0x774a04: cmp             w4, w16
    // 0x774a08: b.ne            #0x774a14
    // 0x774a0c: r0 = 2
    //     0x774a0c: movz            x0, #0x2
    // 0x774a10: ret
    //     0x774a10: ret             
    // 0x774a14: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x774a14: ldur            x2, [x1, #0x17]
    // 0x774a18: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x774a18: ldur            x1, [x3, #0x17]
    // 0x774a1c: cmp             x2, x1
    // 0x774a20: b.ge            #0x774a2c
    // 0x774a24: r1 = -1
    //     0x774a24: movn            x1, #0
    // 0x774a28: b               #0x774a30
    // 0x774a2c: r1 = 1
    //     0x774a2c: movz            x1, #0x1
    // 0x774a30: lsl             x0, x1, #1
    // 0x774a34: ret
    //     0x774a34: ret             
  }
  _ isGroupTeam(/* No info */) {
    // ** addr: 0x77594c, size: 0x70
    // 0x77594c: EnterFrame
    //     0x77594c: stp             fp, lr, [SP, #-0x10]!
    //     0x775950: mov             fp, SP
    // 0x775954: AllocStack(0x10)
    //     0x775954: sub             SP, SP, #0x10
    // 0x775958: CheckStackOverflow
    //     0x775958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77595c: cmp             SP, x16
    //     0x775960: b.ls            #0x7759b4
    // 0x775964: ldr             x0, [fp, #0x10]
    // 0x775968: cmp             w0, NULL
    // 0x77596c: b.ne            #0x775978
    // 0x775970: r0 = Null
    //     0x775970: mov             x0, NULL
    // 0x775974: b               #0x775984
    // 0x775978: LoadField: r1 = r0->field_3f
    //     0x775978: ldur            w1, [x0, #0x3f]
    // 0x77597c: DecompressPointer r1
    //     0x77597c: add             x1, x1, HEAP, lsl #32
    // 0x775980: mov             x0, x1
    // 0x775984: r1 = LoadClassIdInstr(r0)
    //     0x775984: ldur            x1, [x0, #-1]
    //     0x775988: ubfx            x1, x1, #0xc, #0x14
    // 0x77598c: r16 = "im_ui_kit_group"
    //     0x77598c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12018] "im_ui_kit_group"
    //     0x775990: ldr             x16, [x16, #0x18]
    // 0x775994: stp             x16, x0, [SP]
    // 0x775998: mov             x0, x1
    // 0x77599c: mov             lr, x0
    // 0x7759a0: ldr             lr, [x21, lr, lsl #3]
    // 0x7759a4: blr             lr
    // 0x7759a8: LeaveFrame
    //     0x7759a8: mov             SP, fp
    //     0x7759ac: ldp             fp, lr, [SP], #0x10
    // 0x7759b0: ret
    //     0x7759b0: ret             
    // 0x7759b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7759b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7759b8: b               #0x775964
  }
  _ createTeam(/* No info */) async {
    // ** addr: 0x99f27c, size: 0x2a4
    // 0x99f27c: EnterFrame
    //     0x99f27c: stp             fp, lr, [SP, #-0x10]!
    //     0x99f280: mov             fp, SP
    // 0x99f284: AllocStack(0x48)
    //     0x99f284: sub             SP, SP, #0x48
    // 0x99f288: SetupParameters(TeamProviderImpl this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x99f288: stur            NULL, [fp, #-8]
    //     0x99f28c: movz            x0, #0
    //     0x99f290: add             x1, fp, w0, sxtw #2
    //     0x99f294: ldr             x1, [x1, #0x28]
    //     0x99f298: stur            x1, [fp, #-0x28]
    //     0x99f29c: add             x2, fp, w0, sxtw #2
    //     0x99f2a0: ldr             x2, [x2, #0x20]
    //     0x99f2a4: stur            x2, [fp, #-0x20]
    //     0x99f2a8: add             x3, fp, w0, sxtw #2
    //     0x99f2ac: ldr             x3, [x3, #0x18]
    //     0x99f2b0: stur            x3, [fp, #-0x18]
    //     0x99f2b4: add             x4, fp, w0, sxtw #2
    //     0x99f2b8: ldr             x4, [x4, #0x10]
    //     0x99f2bc: stur            x4, [fp, #-0x10]
    // 0x99f2c0: CheckStackOverflow
    //     0x99f2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f2c4: cmp             SP, x16
    //     0x99f2c8: b.ls            #0x99f510
    // 0x99f2cc: InitAsync() -> Future<NIMCreateTeamResult?>
    //     0x99f2cc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb10] TypeArguments: <NIMCreateTeamResult?>
    //     0x99f2d0: ldr             x0, [x0, #0xb10]
    //     0x99f2d4: bl              #0x4dea10  ; InitAsyncStub
    // 0x99f2d8: ldur            x0, [fp, #-0x18]
    // 0x99f2dc: tbnz            w0, #4, #0x99f3d4
    // 0x99f2e0: ldur            x0, [fp, #-0x28]
    // 0x99f2e4: ldur            x16, [fp, #-0x10]
    // 0x99f2e8: stp             x16, x0, [SP]
    // 0x99f2ec: r0 = _getTeamName()
    //     0x99f2ec: bl              #0x99fd0c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::_getTeamName
    // 0x99f2f0: mov             x1, x0
    // 0x99f2f4: ldur            x0, [fp, #-0x28]
    // 0x99f2f8: stur            x1, [fp, #-0x30]
    // 0x99f2fc: LoadField: r2 = r0->field_7
    //     0x99f2fc: ldur            w2, [x0, #7]
    // 0x99f300: DecompressPointer r2
    //     0x99f300: add             x2, x2, HEAP, lsl #32
    // 0x99f304: stur            x2, [fp, #-0x18]
    // 0x99f308: str             NULL, [SP]
    // 0x99f30c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99f30c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99f310: r0 = Random()
    //     0x99f310: bl              #0x8f63b8  ; [dart:math] Random::Random
    // 0x99f314: str             x0, [SP, #8]
    // 0x99f318: r1 = 5
    //     0x99f318: movz            x1, #0x5
    // 0x99f31c: str             x1, [SP]
    // 0x99f320: r0 = nextInt()
    //     0x99f320: bl              #0x8f61b8  ; [dart:math] _Random::nextInt
    // 0x99f324: mov             x3, x0
    // 0x99f328: ldur            x2, [fp, #-0x18]
    // 0x99f32c: LoadField: r0 = r2->field_b
    //     0x99f32c: ldur            w0, [x2, #0xb]
    // 0x99f330: DecompressPointer r0
    //     0x99f330: add             x0, x0, HEAP, lsl #32
    // 0x99f334: r1 = LoadInt32Instr(r0)
    //     0x99f334: sbfx            x1, x0, #1, #0x1f
    // 0x99f338: mov             x0, x1
    // 0x99f33c: mov             x1, x3
    // 0x99f340: cmp             x1, x0
    // 0x99f344: b.hs            #0x99f518
    // 0x99f348: LoadField: r0 = r2->field_f
    //     0x99f348: ldur            w0, [x2, #0xf]
    // 0x99f34c: DecompressPointer r0
    //     0x99f34c: add             x0, x0, HEAP, lsl #32
    // 0x99f350: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x99f350: add             x16, x0, x3, lsl #2
    //     0x99f354: ldur            w1, [x16, #0xf]
    // 0x99f358: DecompressPointer r1
    //     0x99f358: add             x1, x1, HEAP, lsl #32
    // 0x99f35c: stur            x1, [fp, #-0x18]
    // 0x99f360: r0 = NIMCreateTeamOptions()
    //     0x99f360: bl              #0x99fd00  ; AllocateNIMCreateTeamOptionsStub -> NIMCreateTeamOptions (size=0x3c)
    // 0x99f364: mov             x1, x0
    // 0x99f368: ldur            x0, [fp, #-0x30]
    // 0x99f36c: StoreField: r1->field_7 = r0
    //     0x99f36c: stur            w0, [x1, #7]
    // 0x99f370: r2 = Instance_NIMTeamTypeEnum
    //     0x99f370: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cb18] Obj!NIMTeamTypeEnum@c3f6d1
    //     0x99f374: ldr             x2, [x2, #0xb18]
    // 0x99f378: StoreField: r1->field_b = r2
    //     0x99f378: stur            w2, [x1, #0xb]
    // 0x99f37c: ldur            x0, [fp, #-0x18]
    // 0x99f380: StoreField: r1->field_f = r0
    //     0x99f380: stur            w0, [x1, #0xf]
    // 0x99f384: r0 = "im_ui_kit_group"
    //     0x99f384: add             x0, PP, #0x12, lsl #12  ; [pp+0x12018] "im_ui_kit_group"
    //     0x99f388: ldr             x0, [x0, #0x18]
    // 0x99f38c: StoreField: r1->field_1b = r0
    //     0x99f38c: stur            w0, [x1, #0x1b]
    // 0x99f390: r0 = Instance_NIMVerifyTypeEnum
    //     0x99f390: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb20] Obj!NIMVerifyTypeEnum@c3f8f1
    //     0x99f394: ldr             x0, [x0, #0xb20]
    // 0x99f398: StoreField: r1->field_23 = r0
    //     0x99f398: stur            w0, [x1, #0x23]
    // 0x99f39c: r0 = Instance_NIMTeamInviteModeEnum
    //     0x99f39c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e00] Obj!NIMTeamInviteModeEnum@c3f811
    //     0x99f3a0: ldr             x0, [x0, #0xe00]
    // 0x99f3a4: StoreField: r1->field_27 = r0
    //     0x99f3a4: stur            w0, [x1, #0x27]
    // 0x99f3a8: r3 = Instance_NIMTeamBeInviteModeEnum
    //     0x99f3a8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!NIMTeamBeInviteModeEnum@c3f7d1
    //     0x99f3ac: ldr             x3, [x3, #0xea0]
    // 0x99f3b0: StoreField: r1->field_2b = r3
    //     0x99f3b0: stur            w3, [x1, #0x2b]
    // 0x99f3b4: r0 = Instance_NIMTeamUpdateModeEnum
    //     0x99f3b4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e50] Obj!NIMTeamUpdateModeEnum@c3f711
    //     0x99f3b8: ldr             x0, [x0, #0xe50]
    // 0x99f3bc: StoreField: r1->field_2f = r0
    //     0x99f3bc: stur            w0, [x1, #0x2f]
    // 0x99f3c0: r0 = Instance_NIMTeamExtensionUpdateModeEnum
    //     0x99f3c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb28] Obj!NIMTeamExtensionUpdateModeEnum@c3f731
    //     0x99f3c4: ldr             x0, [x0, #0xb28]
    // 0x99f3c8: StoreField: r1->field_33 = r0
    //     0x99f3c8: stur            w0, [x1, #0x33]
    // 0x99f3cc: mov             x0, x1
    // 0x99f3d0: b               #0x99f4b4
    // 0x99f3d4: ldur            x0, [fp, #-0x28]
    // 0x99f3d8: r2 = Instance_NIMTeamTypeEnum
    //     0x99f3d8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cb18] Obj!NIMTeamTypeEnum@c3f6d1
    //     0x99f3dc: ldr             x2, [x2, #0xb18]
    // 0x99f3e0: r3 = Instance_NIMTeamBeInviteModeEnum
    //     0x99f3e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!NIMTeamBeInviteModeEnum@c3f7d1
    //     0x99f3e4: ldr             x3, [x3, #0xea0]
    // 0x99f3e8: r1 = 5
    //     0x99f3e8: movz            x1, #0x5
    // 0x99f3ec: ldur            x16, [fp, #-0x10]
    // 0x99f3f0: stp             x16, x0, [SP]
    // 0x99f3f4: r0 = _getTeamName()
    //     0x99f3f4: bl              #0x99fd0c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::_getTeamName
    // 0x99f3f8: mov             x1, x0
    // 0x99f3fc: ldur            x0, [fp, #-0x28]
    // 0x99f400: stur            x1, [fp, #-0x18]
    // 0x99f404: LoadField: r2 = r0->field_7
    //     0x99f404: ldur            w2, [x0, #7]
    // 0x99f408: DecompressPointer r2
    //     0x99f408: add             x2, x2, HEAP, lsl #32
    // 0x99f40c: stur            x2, [fp, #-0x10]
    // 0x99f410: str             NULL, [SP]
    // 0x99f414: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99f414: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99f418: r0 = Random()
    //     0x99f418: bl              #0x8f63b8  ; [dart:math] Random::Random
    // 0x99f41c: str             x0, [SP, #8]
    // 0x99f420: r0 = 5
    //     0x99f420: movz            x0, #0x5
    // 0x99f424: str             x0, [SP]
    // 0x99f428: r0 = nextInt()
    //     0x99f428: bl              #0x8f61b8  ; [dart:math] _Random::nextInt
    // 0x99f42c: mov             x3, x0
    // 0x99f430: ldur            x2, [fp, #-0x10]
    // 0x99f434: LoadField: r0 = r2->field_b
    //     0x99f434: ldur            w0, [x2, #0xb]
    // 0x99f438: DecompressPointer r0
    //     0x99f438: add             x0, x0, HEAP, lsl #32
    // 0x99f43c: r1 = LoadInt32Instr(r0)
    //     0x99f43c: sbfx            x1, x0, #1, #0x1f
    // 0x99f440: mov             x0, x1
    // 0x99f444: mov             x1, x3
    // 0x99f448: cmp             x1, x0
    // 0x99f44c: b.hs            #0x99f51c
    // 0x99f450: LoadField: r0 = r2->field_f
    //     0x99f450: ldur            w0, [x2, #0xf]
    // 0x99f454: DecompressPointer r0
    //     0x99f454: add             x0, x0, HEAP, lsl #32
    // 0x99f458: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x99f458: add             x16, x0, x3, lsl #2
    //     0x99f45c: ldur            w1, [x16, #0xf]
    // 0x99f460: DecompressPointer r1
    //     0x99f460: add             x1, x1, HEAP, lsl #32
    // 0x99f464: stur            x1, [fp, #-0x10]
    // 0x99f468: r0 = NIMCreateTeamOptions()
    //     0x99f468: bl              #0x99fd00  ; AllocateNIMCreateTeamOptionsStub -> NIMCreateTeamOptions (size=0x3c)
    // 0x99f46c: mov             x1, x0
    // 0x99f470: ldur            x0, [fp, #-0x18]
    // 0x99f474: StoreField: r1->field_7 = r0
    //     0x99f474: stur            w0, [x1, #7]
    // 0x99f478: r0 = Instance_NIMTeamTypeEnum
    //     0x99f478: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb18] Obj!NIMTeamTypeEnum@c3f6d1
    //     0x99f47c: ldr             x0, [x0, #0xb18]
    // 0x99f480: StoreField: r1->field_b = r0
    //     0x99f480: stur            w0, [x1, #0xb]
    // 0x99f484: ldur            x0, [fp, #-0x10]
    // 0x99f488: StoreField: r1->field_f = r0
    //     0x99f488: stur            w0, [x1, #0xf]
    // 0x99f48c: r0 = Instance_NIMTeamInviteModeEnum
    //     0x99f48c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f58] Obj!NIMTeamInviteModeEnum@c3f831
    //     0x99f490: ldr             x0, [x0, #0xf58]
    // 0x99f494: StoreField: r1->field_27 = r0
    //     0x99f494: stur            w0, [x1, #0x27]
    // 0x99f498: r0 = Instance_NIMTeamBeInviteModeEnum
    //     0x99f498: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!NIMTeamBeInviteModeEnum@c3f7d1
    //     0x99f49c: ldr             x0, [x0, #0xea0]
    // 0x99f4a0: StoreField: r1->field_2b = r0
    //     0x99f4a0: stur            w0, [x1, #0x2b]
    // 0x99f4a4: r0 = Instance_NIMTeamUpdateModeEnum
    //     0x99f4a4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ec8] Obj!NIMTeamUpdateModeEnum@c3f6f1
    //     0x99f4a8: ldr             x0, [x0, #0xec8]
    // 0x99f4ac: StoreField: r1->field_2f = r0
    //     0x99f4ac: stur            w0, [x1, #0x2f]
    // 0x99f4b0: mov             x0, x1
    // 0x99f4b4: stur            x0, [fp, #-0x10]
    // 0x99f4b8: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x99f4b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99f4bc: ldr             x0, [x0, #0x2568]
    //     0x99f4c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99f4c4: cmp             w0, w16
    //     0x99f4c8: b.ne            #0x99f4d8
    //     0x99f4cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x99f4d0: ldr             x2, [x2, #0x748]
    //     0x99f4d4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x99f4d8: LoadField: r1 = r0->field_23
    //     0x99f4d8: ldur            w1, [x0, #0x23]
    // 0x99f4dc: DecompressPointer r1
    //     0x99f4dc: add             x1, x1, HEAP, lsl #32
    // 0x99f4e0: ldur            x16, [fp, #-0x10]
    // 0x99f4e4: stp             x16, x1, [SP, #8]
    // 0x99f4e8: ldur            x16, [fp, #-0x20]
    // 0x99f4ec: str             x16, [SP]
    // 0x99f4f0: r0 = createTeam()
    //     0x99f4f0: bl              #0x99f520  ; [package:nim_core/nim_core.dart] TeamService::createTeam
    // 0x99f4f4: mov             x1, x0
    // 0x99f4f8: stur            x1, [fp, #-0x10]
    // 0x99f4fc: r0 = Await()
    //     0x99f4fc: bl              #0x4de7e4  ; AwaitStub
    // 0x99f500: LoadField: r1 = r0->field_13
    //     0x99f500: ldur            w1, [x0, #0x13]
    // 0x99f504: DecompressPointer r1
    //     0x99f504: add             x1, x1, HEAP, lsl #32
    // 0x99f508: mov             x0, x1
    // 0x99f50c: r0 = ReturnAsync()
    //     0x99f50c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x99f510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f514: b               #0x99f2cc
    // 0x99f518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99f518: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99f51c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99f51c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getTeamName(/* No info */) {
    // ** addr: 0x99fd0c, size: 0x1a0
    // 0x99fd0c: EnterFrame
    //     0x99fd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x99fd10: mov             fp, SP
    // 0x99fd14: AllocStack(0x28)
    //     0x99fd14: sub             SP, SP, #0x28
    // 0x99fd18: CheckStackOverflow
    //     0x99fd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fd1c: cmp             SP, x16
    //     0x99fd20: b.ls            #0x99fea4
    // 0x99fd24: ldr             x0, [fp, #0x10]
    // 0x99fd28: LoadField: r1 = r0->field_b
    //     0x99fd28: ldur            w1, [x0, #0xb]
    // 0x99fd2c: DecompressPointer r1
    //     0x99fd2c: add             x1, x1, HEAP, lsl #32
    // 0x99fd30: r2 = LoadInt32Instr(r1)
    //     0x99fd30: sbfx            x2, x1, #1, #0x1f
    // 0x99fd34: cmp             x2, #0x1e
    // 0x99fd38: b.le            #0x99fd44
    // 0x99fd3c: r1 = 30
    //     0x99fd3c: movz            x1, #0x1e
    // 0x99fd40: b               #0x99fd58
    // 0x99fd44: cmp             x2, #0x1e
    // 0x99fd48: b.ge            #0x99fd54
    // 0x99fd4c: mov             x1, x2
    // 0x99fd50: b               #0x99fd58
    // 0x99fd54: mov             x1, x2
    // 0x99fd58: lsl             x2, x1, #1
    // 0x99fd5c: stp             xzr, x0, [SP, #8]
    // 0x99fd60: str             x2, [SP]
    // 0x99fd64: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x99fd64: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x99fd68: r0 = sublist()
    //     0x99fd68: bl              #0x548b2c  ; [dart:core] _GrowableList::sublist
    // 0x99fd6c: r16 = "、"
    //     0x99fd6c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] "、"
    //     0x99fd70: ldr             x16, [x16, #0xbc8]
    // 0x99fd74: stp             x16, x0, [SP]
    // 0x99fd78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99fd78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99fd7c: r0 = join()
    //     0x99fd7c: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0x99fd80: stur            x0, [fp, #-8]
    // 0x99fd84: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x99fd84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99fd88: ldr             x0, [x0, #0x2c98]
    //     0x99fd8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99fd90: cmp             w0, w16
    //     0x99fd94: b.ne            #0x99fda4
    //     0x99fd98: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x99fd9c: ldr             x2, [x2, #0x3a8]
    //     0x99fda0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x99fda4: r16 = <LoginService>
    //     0x99fda4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x99fda8: ldr             x16, [x16, #0x940]
    // 0x99fdac: stp             x0, x16, [SP]
    // 0x99fdb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99fdb0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99fdb4: r0 = call()
    //     0x99fdb4: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x99fdb8: LoadField: r1 = r0->field_7
    //     0x99fdb8: ldur            w1, [x0, #7]
    // 0x99fdbc: DecompressPointer r1
    //     0x99fdbc: add             x1, x1, HEAP, lsl #32
    // 0x99fdc0: cmp             w1, NULL
    // 0x99fdc4: b.ne            #0x99fdd0
    // 0x99fdc8: r0 = Null
    //     0x99fdc8: mov             x0, NULL
    // 0x99fdcc: b               #0x99fdd8
    // 0x99fdd0: LoadField: r0 = r1->field_b
    //     0x99fdd0: ldur            w0, [x1, #0xb]
    // 0x99fdd4: DecompressPointer r0
    //     0x99fdd4: add             x0, x0, HEAP, lsl #32
    // 0x99fdd8: cmp             w0, NULL
    // 0x99fddc: b.ne            #0x99fdf8
    // 0x99fde0: cmp             w1, NULL
    // 0x99fde4: b.ne            #0x99fdf0
    // 0x99fde8: r0 = Null
    //     0x99fde8: mov             x0, NULL
    // 0x99fdec: b               #0x99fdf8
    // 0x99fdf0: LoadField: r0 = r1->field_7
    //     0x99fdf0: ldur            w0, [x1, #7]
    // 0x99fdf4: DecompressPointer r0
    //     0x99fdf4: add             x0, x0, HEAP, lsl #32
    // 0x99fdf8: cmp             w0, NULL
    // 0x99fdfc: b.ne            #0x99fe04
    // 0x99fe00: r0 = ""
    //     0x99fe00: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x99fe04: stur            x0, [fp, #-0x10]
    // 0x99fe08: LoadField: r1 = r0->field_7
    //     0x99fe08: ldur            w1, [x0, #7]
    // 0x99fe0c: DecompressPointer r1
    //     0x99fe0c: add             x1, x1, HEAP, lsl #32
    // 0x99fe10: cbz             w1, #0x99fe50
    // 0x99fe14: ldur            x3, [fp, #-8]
    // 0x99fe18: r1 = Null
    //     0x99fe18: mov             x1, NULL
    // 0x99fe1c: r2 = 6
    //     0x99fe1c: movz            x2, #0x6
    // 0x99fe20: r0 = AllocateArray()
    //     0x99fe20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99fe24: mov             x1, x0
    // 0x99fe28: ldur            x0, [fp, #-0x10]
    // 0x99fe2c: StoreField: r1->field_f = r0
    //     0x99fe2c: stur            w0, [x1, #0xf]
    // 0x99fe30: r17 = "、"
    //     0x99fe30: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] "、"
    //     0x99fe34: ldr             x17, [x17, #0xbc8]
    // 0x99fe38: StoreField: r1->field_13 = r17
    //     0x99fe38: stur            w17, [x1, #0x13]
    // 0x99fe3c: ldur            x0, [fp, #-8]
    // 0x99fe40: ArrayStore: r1[0] = r0  ; List_4
    //     0x99fe40: stur            w0, [x1, #0x17]
    // 0x99fe44: str             x1, [SP]
    // 0x99fe48: r0 = _interpolate()
    //     0x99fe48: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x99fe4c: b               #0x99fe54
    // 0x99fe50: ldur            x0, [fp, #-8]
    // 0x99fe54: LoadField: r1 = r0->field_7
    //     0x99fe54: ldur            w1, [x0, #7]
    // 0x99fe58: DecompressPointer r1
    //     0x99fe58: add             x1, x1, HEAP, lsl #32
    // 0x99fe5c: r2 = LoadInt32Instr(r1)
    //     0x99fe5c: sbfx            x2, x1, #1, #0x1f
    // 0x99fe60: cmp             x2, #0x1e
    // 0x99fe64: b.le            #0x99fe70
    // 0x99fe68: r1 = 30
    //     0x99fe68: movz            x1, #0x1e
    // 0x99fe6c: b               #0x99fe84
    // 0x99fe70: cmp             x2, #0x1e
    // 0x99fe74: b.ge            #0x99fe80
    // 0x99fe78: mov             x1, x2
    // 0x99fe7c: b               #0x99fe84
    // 0x99fe80: mov             x1, x2
    // 0x99fe84: lsl             x2, x1, #1
    // 0x99fe88: stp             xzr, x0, [SP, #8]
    // 0x99fe8c: str             x2, [SP]
    // 0x99fe90: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x99fe90: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x99fe94: r0 = substring()
    //     0x99fe94: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x99fe98: LeaveFrame
    //     0x99fe98: mov             SP, fp
    //     0x99fe9c: ldp             fp, lr, [SP], #0x10
    // 0x99fea0: ret
    //     0x99fea0: ret             
    // 0x99fea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fea4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fea8: b               #0x99fd24
  }
  _ TeamProviderImpl(/* No info */) {
    // ** addr: 0xa0dd20, size: 0xa4
    // 0xa0dd20: EnterFrame
    //     0xa0dd20: stp             fp, lr, [SP, #-0x10]!
    //     0xa0dd24: mov             fp, SP
    // 0xa0dd28: AllocStack(0x8)
    //     0xa0dd28: sub             SP, SP, #8
    // 0xa0dd2c: r0 = 10
    //     0xa0dd2c: movz            x0, #0xa
    // 0xa0dd30: mov             x2, x0
    // 0xa0dd34: r1 = Null
    //     0xa0dd34: mov             x1, NULL
    // 0xa0dd38: r0 = AllocateArray()
    //     0xa0dd38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0dd3c: stur            x0, [fp, #-8]
    // 0xa0dd40: r17 = "https://s.netease.im/safe/ABg8YjWQWvcqO6sAAAAAAAAAAAA\?_im_url=1"
    //     0xa0dd40: add             x17, PP, #0x15, lsl #12  ; [pp+0x156c8] "https://s.netease.im/safe/ABg8YjWQWvcqO6sAAAAAAAAAAAA\?_im_url=1"
    //     0xa0dd44: ldr             x17, [x17, #0x6c8]
    // 0xa0dd48: StoreField: r0->field_f = r17
    //     0xa0dd48: stur            w17, [x0, #0xf]
    // 0xa0dd4c: r17 = "https://s.netease.im/safe/ABg8YjmQWvcqO6sAAAAAAAABAAA\?_im_url=1"
    //     0xa0dd4c: add             x17, PP, #0x15, lsl #12  ; [pp+0x156d0] "https://s.netease.im/safe/ABg8YjmQWvcqO6sAAAAAAAABAAA\?_im_url=1"
    //     0xa0dd50: ldr             x17, [x17, #0x6d0]
    // 0xa0dd54: StoreField: r0->field_13 = r17
    //     0xa0dd54: stur            w17, [x0, #0x13]
    // 0xa0dd58: r17 = "https://s.netease.im/safe/ABg8YjyQWvcqO6sAAAAAAAABAAA\?_im_url=1"
    //     0xa0dd58: add             x17, PP, #0x15, lsl #12  ; [pp+0x156d8] "https://s.netease.im/safe/ABg8YjyQWvcqO6sAAAAAAAABAAA\?_im_url=1"
    //     0xa0dd5c: ldr             x17, [x17, #0x6d8]
    // 0xa0dd60: ArrayStore: r0[0] = r17  ; List_4
    //     0xa0dd60: stur            w17, [x0, #0x17]
    // 0xa0dd64: r17 = "https://s.netease.im/safe/ABg8YkCQWvcqO6sAAAAAAAABAAA\?_im_url=1"
    //     0xa0dd64: add             x17, PP, #0x15, lsl #12  ; [pp+0x156e0] "https://s.netease.im/safe/ABg8YkCQWvcqO6sAAAAAAAABAAA\?_im_url=1"
    //     0xa0dd68: ldr             x17, [x17, #0x6e0]
    // 0xa0dd6c: StoreField: r0->field_1b = r17
    //     0xa0dd6c: stur            w17, [x0, #0x1b]
    // 0xa0dd70: r17 = "https://s.netease.im/safe/ABg8YkSQWvcqO6sAAAAAAAABAAA\?_im_url=1"
    //     0xa0dd70: add             x17, PP, #0x15, lsl #12  ; [pp+0x156e8] "https://s.netease.im/safe/ABg8YkSQWvcqO6sAAAAAAAABAAA\?_im_url=1"
    //     0xa0dd74: ldr             x17, [x17, #0x6e8]
    // 0xa0dd78: StoreField: r0->field_1f = r17
    //     0xa0dd78: stur            w17, [x0, #0x1f]
    // 0xa0dd7c: r1 = <String>
    //     0xa0dd7c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa0dd80: r0 = AllocateGrowableArray()
    //     0xa0dd80: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa0dd84: ldur            x1, [fp, #-8]
    // 0xa0dd88: StoreField: r0->field_f = r1
    //     0xa0dd88: stur            w1, [x0, #0xf]
    // 0xa0dd8c: r1 = 10
    //     0xa0dd8c: movz            x1, #0xa
    // 0xa0dd90: StoreField: r0->field_b = r1
    //     0xa0dd90: stur            w1, [x0, #0xb]
    // 0xa0dd94: ldr             x1, [fp, #0x10]
    // 0xa0dd98: StoreField: r1->field_7 = r0
    //     0xa0dd98: stur            w0, [x1, #7]
    //     0xa0dd9c: ldurb           w16, [x1, #-1]
    //     0xa0dda0: ldurb           w17, [x0, #-1]
    //     0xa0dda4: and             x16, x17, x16, lsr #2
    //     0xa0dda8: tst             x16, HEAP, lsr #32
    //     0xa0ddac: b.eq            #0xa0ddb4
    //     0xa0ddb0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0ddb4: r0 = Null
    //     0xa0ddb4: mov             x0, NULL
    // 0xa0ddb8: LeaveFrame
    //     0xa0ddb8: mov             SP, fp
    //     0xa0ddbc: ldp             fp, lr, [SP], #0x10
    // 0xa0ddc0: ret
    //     0xa0ddc0: ret             
  }
}
