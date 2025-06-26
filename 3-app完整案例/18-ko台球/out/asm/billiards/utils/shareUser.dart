// lib: , url: package:billiards/utils/shareUser.dart

// class id: 1048940, size: 0x8
class :: {

  static _ getShareUserList(/* No info */) async {
    // ** addr: 0xa1181c, size: 0x798
    // 0xa1181c: EnterFrame
    //     0xa1181c: stp             fp, lr, [SP, #-0x10]!
    //     0xa11820: mov             fp, SP
    // 0xa11824: AllocStack(0x50)
    //     0xa11824: sub             SP, SP, #0x50
    // 0xa11828: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0xa11828: stur            NULL, [fp, #-8]
    //     0xa1182c: movz            x0, #0
    //     0xa11830: add             x1, fp, w0, sxtw #2
    //     0xa11834: ldr             x1, [x1, #0x10]
    //     0xa11838: stur            x1, [fp, #-0x10]
    // 0xa1183c: CheckStackOverflow
    //     0xa1183c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11840: cmp             SP, x16
    //     0xa11844: b.ls            #0xa11f78
    // 0xa11848: InitAsync() -> Future<List<ShareUser>>
    //     0xa11848: add             x0, PP, #0x49, lsl #12  ; [pp+0x49cc0] TypeArguments: <List<ShareUser>>
    //     0xa1184c: ldr             x0, [x0, #0xcc0]
    //     0xa11850: bl              #0x4dea10  ; InitAsyncStub
    // 0xa11854: r16 = <ShareUser>
    //     0xa11854: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cf8] TypeArguments: <ShareUser>
    //     0xa11858: ldr             x16, [x16, #0xcf8]
    // 0xa1185c: stp             xzr, x16, [SP]
    // 0xa11860: r0 = _GrowableList()
    //     0xa11860: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa11864: mov             x2, x0
    // 0xa11868: ldur            x1, [fp, #-0x10]
    // 0xa1186c: stur            x2, [fp, #-0x18]
    // 0xa11870: r0 = LoadClassIdInstr(r1)
    //     0xa11870: ldur            x0, [x1, #-1]
    //     0xa11874: ubfx            x0, x0, #0xc, #0x14
    // 0xa11878: r16 = "最近聊天"
    //     0xa11878: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ca8] "最近聊天"
    //     0xa1187c: ldr             x16, [x16, #0xca8]
    // 0xa11880: stp             x16, x1, [SP]
    // 0xa11884: mov             lr, x0
    // 0xa11888: ldr             lr, [x21, lr, lsl #3]
    // 0xa1188c: blr             lr
    // 0xa11890: tbnz            w0, #4, #0xa11bb4
    // 0xa11894: r1 = Function 'comparator': static.
    //     0xa11894: add             x1, PP, #0x49, lsl #12  ; [pp+0x49cc8] AnonymousClosure: static (0xa11fc0), in [package:billiards/utils/shareUser.dart] ::getShareUserList (0xa1181c)
    //     0xa11898: ldr             x1, [x1, #0xcc8]
    // 0xa1189c: r2 = Null
    //     0xa1189c: mov             x2, NULL
    // 0xa118a0: r0 = AllocateClosure()
    //     0xa118a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa118a4: str             x0, [SP]
    // 0xa118a8: r0 = getSessionList()
    //     0xa118a8: bl              #0x996704  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::getSessionList
    // 0xa118ac: mov             x1, x0
    // 0xa118b0: stur            x1, [fp, #-0x20]
    // 0xa118b4: r0 = Await()
    //     0xa118b4: bl              #0x4de7e4  ; AwaitStub
    // 0xa118b8: cmp             w0, NULL
    // 0xa118bc: b.eq            #0xa11bac
    // 0xa118c0: r1 = LoadClassIdInstr(r0)
    //     0xa118c0: ldur            x1, [x0, #-1]
    //     0xa118c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa118c8: str             x0, [SP]
    // 0xa118cc: mov             x0, x1
    // 0xa118d0: r0 = GDT[cid_x0 + 0x11777]()
    //     0xa118d0: movz            x17, #0x1777
    //     0xa118d4: movk            x17, #0x1, lsl #16
    //     0xa118d8: add             lr, x0, x17
    //     0xa118dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa118e0: blr             lr
    // 0xa118e4: mov             x1, x0
    // 0xa118e8: stur            x1, [fp, #-0x20]
    // 0xa118ec: ldur            x2, [fp, #-0x18]
    // 0xa118f0: CheckStackOverflow
    //     0xa118f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa118f4: cmp             SP, x16
    //     0xa118f8: b.ls            #0xa11f80
    // 0xa118fc: r0 = LoadClassIdInstr(r1)
    //     0xa118fc: ldur            x0, [x1, #-1]
    //     0xa11900: ubfx            x0, x0, #0xc, #0x14
    // 0xa11904: str             x1, [SP]
    // 0xa11908: r0 = GDT[cid_x0 + 0x446]()
    //     0xa11908: add             lr, x0, #0x446
    //     0xa1190c: ldr             lr, [x21, lr, lsl #3]
    //     0xa11910: blr             lr
    // 0xa11914: tbnz            w0, #4, #0xa11ba4
    // 0xa11918: ldur            x1, [fp, #-0x20]
    // 0xa1191c: r0 = LoadClassIdInstr(r1)
    //     0xa1191c: ldur            x0, [x1, #-1]
    //     0xa11920: ubfx            x0, x0, #0xc, #0x14
    // 0xa11924: str             x1, [SP]
    // 0xa11928: r0 = GDT[cid_x0 + 0x598]()
    //     0xa11928: add             lr, x0, #0x598
    //     0xa1192c: ldr             lr, [x21, lr, lsl #3]
    //     0xa11930: blr             lr
    // 0xa11934: LoadField: r1 = r0->field_7
    //     0xa11934: ldur            w1, [x0, #7]
    // 0xa11938: DecompressPointer r1
    //     0xa11938: add             x1, x1, HEAP, lsl #32
    // 0xa1193c: LoadField: r2 = r1->field_13
    //     0xa1193c: ldur            w2, [x1, #0x13]
    // 0xa11940: DecompressPointer r2
    //     0xa11940: add             x2, x2, HEAP, lsl #32
    // 0xa11944: r16 = Instance_NIMSessionType
    //     0xa11944: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0xa11948: ldr             x16, [x16, #0xa08]
    // 0xa1194c: cmp             w2, w16
    // 0xa11950: b.ne            #0xa11a6c
    // 0xa11954: LoadField: r1 = r0->field_f
    //     0xa11954: ldur            w1, [x0, #0xf]
    // 0xa11958: DecompressPointer r1
    //     0xa11958: add             x1, x1, HEAP, lsl #32
    // 0xa1195c: cmp             w1, NULL
    // 0xa11960: b.eq            #0xa11f88
    // 0xa11964: LoadField: r0 = r1->field_7
    //     0xa11964: ldur            w0, [x1, #7]
    // 0xa11968: DecompressPointer r0
    //     0xa11968: add             x0, x0, HEAP, lsl #32
    // 0xa1196c: cmp             w0, NULL
    // 0xa11970: b.ne            #0xa11978
    // 0xa11974: r0 = ""
    //     0xa11974: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa11978: stur            x0, [fp, #-0x38]
    // 0xa1197c: LoadField: r2 = r1->field_b
    //     0xa1197c: ldur            w2, [x1, #0xb]
    // 0xa11980: DecompressPointer r2
    //     0xa11980: add             x2, x2, HEAP, lsl #32
    // 0xa11984: cmp             w2, NULL
    // 0xa11988: b.ne            #0xa11990
    // 0xa1198c: r2 = ""
    //     0xa1198c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa11990: stur            x2, [fp, #-0x30]
    // 0xa11994: LoadField: r3 = r1->field_13
    //     0xa11994: ldur            w3, [x1, #0x13]
    // 0xa11998: DecompressPointer r3
    //     0xa11998: add             x3, x3, HEAP, lsl #32
    // 0xa1199c: cmp             w3, NULL
    // 0xa119a0: b.ne            #0xa119a8
    // 0xa119a4: r3 = ""
    //     0xa119a4: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa119a8: ldur            x1, [fp, #-0x18]
    // 0xa119ac: stur            x3, [fp, #-0x28]
    // 0xa119b0: r0 = ShareUser()
    //     0xa119b0: bl              #0xa11fb4  ; AllocateShareUserStub -> ShareUser (size=0x18)
    // 0xa119b4: mov             x1, x0
    // 0xa119b8: ldur            x0, [fp, #-0x38]
    // 0xa119bc: stur            x1, [fp, #-0x40]
    // 0xa119c0: StoreField: r1->field_7 = r0
    //     0xa119c0: stur            w0, [x1, #7]
    // 0xa119c4: ldur            x0, [fp, #-0x30]
    // 0xa119c8: StoreField: r1->field_b = r0
    //     0xa119c8: stur            w0, [x1, #0xb]
    // 0xa119cc: ldur            x0, [fp, #-0x28]
    // 0xa119d0: StoreField: r1->field_f = r0
    //     0xa119d0: stur            w0, [x1, #0xf]
    // 0xa119d4: r0 = false
    //     0xa119d4: add             x0, NULL, #0x30  ; false
    // 0xa119d8: StoreField: r1->field_13 = r0
    //     0xa119d8: stur            w0, [x1, #0x13]
    // 0xa119dc: ldur            x2, [fp, #-0x18]
    // 0xa119e0: LoadField: r3 = r2->field_b
    //     0xa119e0: ldur            w3, [x2, #0xb]
    // 0xa119e4: DecompressPointer r3
    //     0xa119e4: add             x3, x3, HEAP, lsl #32
    // 0xa119e8: stur            x3, [fp, #-0x28]
    // 0xa119ec: LoadField: r4 = r2->field_f
    //     0xa119ec: ldur            w4, [x2, #0xf]
    // 0xa119f0: DecompressPointer r4
    //     0xa119f0: add             x4, x4, HEAP, lsl #32
    // 0xa119f4: LoadField: r5 = r4->field_b
    //     0xa119f4: ldur            w5, [x4, #0xb]
    // 0xa119f8: DecompressPointer r5
    //     0xa119f8: add             x5, x5, HEAP, lsl #32
    // 0xa119fc: cmp             w3, w5
    // 0xa11a00: b.ne            #0xa11a0c
    // 0xa11a04: str             x2, [SP]
    // 0xa11a08: r0 = _growToNextCapacity()
    //     0xa11a08: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa11a0c: ldur            x3, [fp, #-0x18]
    // 0xa11a10: ldur            x0, [fp, #-0x28]
    // 0xa11a14: r2 = LoadInt32Instr(r0)
    //     0xa11a14: sbfx            x2, x0, #1, #0x1f
    // 0xa11a18: add             x0, x2, #1
    // 0xa11a1c: lsl             x1, x0, #1
    // 0xa11a20: StoreField: r3->field_b = r1
    //     0xa11a20: stur            w1, [x3, #0xb]
    // 0xa11a24: mov             x1, x2
    // 0xa11a28: cmp             x1, x0
    // 0xa11a2c: b.hs            #0xa11f8c
    // 0xa11a30: LoadField: r1 = r3->field_f
    //     0xa11a30: ldur            w1, [x3, #0xf]
    // 0xa11a34: DecompressPointer r1
    //     0xa11a34: add             x1, x1, HEAP, lsl #32
    // 0xa11a38: ldur            x0, [fp, #-0x40]
    // 0xa11a3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa11a3c: add             x25, x1, x2, lsl #2
    //     0xa11a40: add             x25, x25, #0xf
    //     0xa11a44: str             w0, [x25]
    //     0xa11a48: tbz             w0, #0, #0xa11a64
    //     0xa11a4c: ldurb           w16, [x1, #-1]
    //     0xa11a50: ldurb           w17, [x0, #-1]
    //     0xa11a54: and             x16, x17, x16, lsr #2
    //     0xa11a58: tst             x16, HEAP, lsr #32
    //     0xa11a5c: b.eq            #0xa11a64
    //     0xa11a60: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa11a64: mov             x2, x3
    // 0xa11a68: b               #0xa11b9c
    // 0xa11a6c: ldur            x3, [fp, #-0x18]
    // 0xa11a70: r16 = Instance_NIMSessionType
    //     0xa11a70: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0xa11a74: ldr             x16, [x16, #0x740]
    // 0xa11a78: cmp             w2, w16
    // 0xa11a7c: b.ne            #0xa11b98
    // 0xa11a80: LoadField: r1 = r0->field_13
    //     0xa11a80: ldur            w1, [x0, #0x13]
    // 0xa11a84: DecompressPointer r1
    //     0xa11a84: add             x1, x1, HEAP, lsl #32
    // 0xa11a88: cmp             w1, NULL
    // 0xa11a8c: b.eq            #0xa11f90
    // 0xa11a90: LoadField: r0 = r1->field_7
    //     0xa11a90: ldur            w0, [x1, #7]
    // 0xa11a94: DecompressPointer r0
    //     0xa11a94: add             x0, x0, HEAP, lsl #32
    // 0xa11a98: cmp             w0, NULL
    // 0xa11a9c: b.ne            #0xa11aa4
    // 0xa11aa0: r0 = ""
    //     0xa11aa0: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa11aa4: stur            x0, [fp, #-0x38]
    // 0xa11aa8: LoadField: r2 = r1->field_b
    //     0xa11aa8: ldur            w2, [x1, #0xb]
    // 0xa11aac: DecompressPointer r2
    //     0xa11aac: add             x2, x2, HEAP, lsl #32
    // 0xa11ab0: cmp             w2, NULL
    // 0xa11ab4: b.ne            #0xa11abc
    // 0xa11ab8: r2 = ""
    //     0xa11ab8: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa11abc: stur            x2, [fp, #-0x30]
    // 0xa11ac0: LoadField: r4 = r1->field_f
    //     0xa11ac0: ldur            w4, [x1, #0xf]
    // 0xa11ac4: DecompressPointer r4
    //     0xa11ac4: add             x4, x4, HEAP, lsl #32
    // 0xa11ac8: cmp             w4, NULL
    // 0xa11acc: b.ne            #0xa11ad8
    // 0xa11ad0: r1 = ""
    //     0xa11ad0: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa11ad4: b               #0xa11adc
    // 0xa11ad8: mov             x1, x4
    // 0xa11adc: stur            x1, [fp, #-0x28]
    // 0xa11ae0: r0 = ShareUser()
    //     0xa11ae0: bl              #0xa11fb4  ; AllocateShareUserStub -> ShareUser (size=0x18)
    // 0xa11ae4: mov             x1, x0
    // 0xa11ae8: ldur            x0, [fp, #-0x38]
    // 0xa11aec: stur            x1, [fp, #-0x40]
    // 0xa11af0: StoreField: r1->field_7 = r0
    //     0xa11af0: stur            w0, [x1, #7]
    // 0xa11af4: ldur            x0, [fp, #-0x30]
    // 0xa11af8: StoreField: r1->field_b = r0
    //     0xa11af8: stur            w0, [x1, #0xb]
    // 0xa11afc: ldur            x0, [fp, #-0x28]
    // 0xa11b00: StoreField: r1->field_f = r0
    //     0xa11b00: stur            w0, [x1, #0xf]
    // 0xa11b04: r0 = true
    //     0xa11b04: add             x0, NULL, #0x20  ; true
    // 0xa11b08: StoreField: r1->field_13 = r0
    //     0xa11b08: stur            w0, [x1, #0x13]
    // 0xa11b0c: ldur            x2, [fp, #-0x18]
    // 0xa11b10: LoadField: r3 = r2->field_b
    //     0xa11b10: ldur            w3, [x2, #0xb]
    // 0xa11b14: DecompressPointer r3
    //     0xa11b14: add             x3, x3, HEAP, lsl #32
    // 0xa11b18: stur            x3, [fp, #-0x28]
    // 0xa11b1c: LoadField: r4 = r2->field_f
    //     0xa11b1c: ldur            w4, [x2, #0xf]
    // 0xa11b20: DecompressPointer r4
    //     0xa11b20: add             x4, x4, HEAP, lsl #32
    // 0xa11b24: LoadField: r5 = r4->field_b
    //     0xa11b24: ldur            w5, [x4, #0xb]
    // 0xa11b28: DecompressPointer r5
    //     0xa11b28: add             x5, x5, HEAP, lsl #32
    // 0xa11b2c: cmp             w3, w5
    // 0xa11b30: b.ne            #0xa11b3c
    // 0xa11b34: str             x2, [SP]
    // 0xa11b38: r0 = _growToNextCapacity()
    //     0xa11b38: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa11b3c: ldur            x2, [fp, #-0x18]
    // 0xa11b40: ldur            x0, [fp, #-0x28]
    // 0xa11b44: r3 = LoadInt32Instr(r0)
    //     0xa11b44: sbfx            x3, x0, #1, #0x1f
    // 0xa11b48: add             x0, x3, #1
    // 0xa11b4c: lsl             x1, x0, #1
    // 0xa11b50: StoreField: r2->field_b = r1
    //     0xa11b50: stur            w1, [x2, #0xb]
    // 0xa11b54: mov             x1, x3
    // 0xa11b58: cmp             x1, x0
    // 0xa11b5c: b.hs            #0xa11f94
    // 0xa11b60: LoadField: r1 = r2->field_f
    //     0xa11b60: ldur            w1, [x2, #0xf]
    // 0xa11b64: DecompressPointer r1
    //     0xa11b64: add             x1, x1, HEAP, lsl #32
    // 0xa11b68: ldur            x0, [fp, #-0x40]
    // 0xa11b6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa11b6c: add             x25, x1, x3, lsl #2
    //     0xa11b70: add             x25, x25, #0xf
    //     0xa11b74: str             w0, [x25]
    //     0xa11b78: tbz             w0, #0, #0xa11b94
    //     0xa11b7c: ldurb           w16, [x1, #-1]
    //     0xa11b80: ldurb           w17, [x0, #-1]
    //     0xa11b84: and             x16, x17, x16, lsr #2
    //     0xa11b88: tst             x16, HEAP, lsr #32
    //     0xa11b8c: b.eq            #0xa11b94
    //     0xa11b90: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa11b94: b               #0xa11b9c
    // 0xa11b98: mov             x2, x3
    // 0xa11b9c: ldur            x1, [fp, #-0x20]
    // 0xa11ba0: b               #0xa118f0
    // 0xa11ba4: ldur            x2, [fp, #-0x18]
    // 0xa11ba8: b               #0xa11f70
    // 0xa11bac: ldur            x2, [fp, #-0x18]
    // 0xa11bb0: b               #0xa11f70
    // 0xa11bb4: ldur            x1, [fp, #-0x10]
    // 0xa11bb8: ldur            x2, [fp, #-0x18]
    // 0xa11bbc: r0 = LoadClassIdInstr(r1)
    //     0xa11bbc: ldur            x0, [x1, #-1]
    //     0xa11bc0: ubfx            x0, x0, #0xc, #0x14
    // 0xa11bc4: r16 = "我的好友"
    //     0xa11bc4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49cb0] "我的好友"
    //     0xa11bc8: ldr             x16, [x16, #0xcb0]
    // 0xa11bcc: stp             x16, x1, [SP]
    // 0xa11bd0: mov             lr, x0
    // 0xa11bd4: ldr             lr, [x21, lr, lsl #3]
    // 0xa11bd8: blr             lr
    // 0xa11bdc: tbnz            w0, #4, #0xa11d84
    // 0xa11be0: r4 = const [0, 0, 0, 0, null]
    //     0xa11be0: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0xa11be4: ldr             x4, [x4, #0x7b0]
    // 0xa11be8: r0 = getContactList()
    //     0xa11be8: bl              #0x9d8004  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::getContactList
    // 0xa11bec: mov             x1, x0
    // 0xa11bf0: stur            x1, [fp, #-0x20]
    // 0xa11bf4: r0 = Await()
    //     0xa11bf4: bl              #0x4de7e4  ; AwaitStub
    // 0xa11bf8: r1 = LoadClassIdInstr(r0)
    //     0xa11bf8: ldur            x1, [x0, #-1]
    //     0xa11bfc: ubfx            x1, x1, #0xc, #0x14
    // 0xa11c00: str             x0, [SP]
    // 0xa11c04: mov             x0, x1
    // 0xa11c08: r0 = GDT[cid_x0 + 0x11777]()
    //     0xa11c08: movz            x17, #0x1777
    //     0xa11c0c: movk            x17, #0x1, lsl #16
    //     0xa11c10: add             lr, x0, x17
    //     0xa11c14: ldr             lr, [x21, lr, lsl #3]
    //     0xa11c18: blr             lr
    // 0xa11c1c: mov             x1, x0
    // 0xa11c20: stur            x1, [fp, #-0x20]
    // 0xa11c24: ldur            x2, [fp, #-0x18]
    // 0xa11c28: CheckStackOverflow
    //     0xa11c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11c2c: cmp             SP, x16
    //     0xa11c30: b.ls            #0xa11f98
    // 0xa11c34: r0 = LoadClassIdInstr(r1)
    //     0xa11c34: ldur            x0, [x1, #-1]
    //     0xa11c38: ubfx            x0, x0, #0xc, #0x14
    // 0xa11c3c: str             x1, [SP]
    // 0xa11c40: r0 = GDT[cid_x0 + 0x446]()
    //     0xa11c40: add             lr, x0, #0x446
    //     0xa11c44: ldr             lr, [x21, lr, lsl #3]
    //     0xa11c48: blr             lr
    // 0xa11c4c: tbnz            w0, #4, #0xa11d7c
    // 0xa11c50: ldur            x1, [fp, #-0x20]
    // 0xa11c54: r0 = LoadClassIdInstr(r1)
    //     0xa11c54: ldur            x0, [x1, #-1]
    //     0xa11c58: ubfx            x0, x0, #0xc, #0x14
    // 0xa11c5c: str             x1, [SP]
    // 0xa11c60: r0 = GDT[cid_x0 + 0x598]()
    //     0xa11c60: add             lr, x0, #0x598
    //     0xa11c64: ldr             lr, [x21, lr, lsl #3]
    //     0xa11c68: blr             lr
    // 0xa11c6c: LoadField: r1 = r0->field_7
    //     0xa11c6c: ldur            w1, [x0, #7]
    // 0xa11c70: DecompressPointer r1
    //     0xa11c70: add             x1, x1, HEAP, lsl #32
    // 0xa11c74: LoadField: r0 = r1->field_7
    //     0xa11c74: ldur            w0, [x1, #7]
    // 0xa11c78: DecompressPointer r0
    //     0xa11c78: add             x0, x0, HEAP, lsl #32
    // 0xa11c7c: cmp             w0, NULL
    // 0xa11c80: b.ne            #0xa11c88
    // 0xa11c84: r0 = ""
    //     0xa11c84: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa11c88: stur            x0, [fp, #-0x38]
    // 0xa11c8c: LoadField: r2 = r1->field_b
    //     0xa11c8c: ldur            w2, [x1, #0xb]
    // 0xa11c90: DecompressPointer r2
    //     0xa11c90: add             x2, x2, HEAP, lsl #32
    // 0xa11c94: cmp             w2, NULL
    // 0xa11c98: b.ne            #0xa11ca0
    // 0xa11c9c: r2 = ""
    //     0xa11c9c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa11ca0: stur            x2, [fp, #-0x30]
    // 0xa11ca4: LoadField: r3 = r1->field_13
    //     0xa11ca4: ldur            w3, [x1, #0x13]
    // 0xa11ca8: DecompressPointer r3
    //     0xa11ca8: add             x3, x3, HEAP, lsl #32
    // 0xa11cac: cmp             w3, NULL
    // 0xa11cb0: b.ne            #0xa11cb8
    // 0xa11cb4: r3 = ""
    //     0xa11cb4: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa11cb8: ldur            x1, [fp, #-0x18]
    // 0xa11cbc: stur            x3, [fp, #-0x28]
    // 0xa11cc0: r0 = ShareUser()
    //     0xa11cc0: bl              #0xa11fb4  ; AllocateShareUserStub -> ShareUser (size=0x18)
    // 0xa11cc4: mov             x1, x0
    // 0xa11cc8: ldur            x0, [fp, #-0x38]
    // 0xa11ccc: stur            x1, [fp, #-0x40]
    // 0xa11cd0: StoreField: r1->field_7 = r0
    //     0xa11cd0: stur            w0, [x1, #7]
    // 0xa11cd4: ldur            x0, [fp, #-0x30]
    // 0xa11cd8: StoreField: r1->field_b = r0
    //     0xa11cd8: stur            w0, [x1, #0xb]
    // 0xa11cdc: ldur            x0, [fp, #-0x28]
    // 0xa11ce0: StoreField: r1->field_f = r0
    //     0xa11ce0: stur            w0, [x1, #0xf]
    // 0xa11ce4: r0 = false
    //     0xa11ce4: add             x0, NULL, #0x30  ; false
    // 0xa11ce8: StoreField: r1->field_13 = r0
    //     0xa11ce8: stur            w0, [x1, #0x13]
    // 0xa11cec: ldur            x2, [fp, #-0x18]
    // 0xa11cf0: LoadField: r3 = r2->field_b
    //     0xa11cf0: ldur            w3, [x2, #0xb]
    // 0xa11cf4: DecompressPointer r3
    //     0xa11cf4: add             x3, x3, HEAP, lsl #32
    // 0xa11cf8: stur            x3, [fp, #-0x28]
    // 0xa11cfc: LoadField: r4 = r2->field_f
    //     0xa11cfc: ldur            w4, [x2, #0xf]
    // 0xa11d00: DecompressPointer r4
    //     0xa11d00: add             x4, x4, HEAP, lsl #32
    // 0xa11d04: LoadField: r5 = r4->field_b
    //     0xa11d04: ldur            w5, [x4, #0xb]
    // 0xa11d08: DecompressPointer r5
    //     0xa11d08: add             x5, x5, HEAP, lsl #32
    // 0xa11d0c: cmp             w3, w5
    // 0xa11d10: b.ne            #0xa11d1c
    // 0xa11d14: str             x2, [SP]
    // 0xa11d18: r0 = _growToNextCapacity()
    //     0xa11d18: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa11d1c: ldur            x2, [fp, #-0x18]
    // 0xa11d20: ldur            x0, [fp, #-0x28]
    // 0xa11d24: r3 = LoadInt32Instr(r0)
    //     0xa11d24: sbfx            x3, x0, #1, #0x1f
    // 0xa11d28: add             x0, x3, #1
    // 0xa11d2c: lsl             x1, x0, #1
    // 0xa11d30: StoreField: r2->field_b = r1
    //     0xa11d30: stur            w1, [x2, #0xb]
    // 0xa11d34: mov             x1, x3
    // 0xa11d38: cmp             x1, x0
    // 0xa11d3c: b.hs            #0xa11fa0
    // 0xa11d40: LoadField: r1 = r2->field_f
    //     0xa11d40: ldur            w1, [x2, #0xf]
    // 0xa11d44: DecompressPointer r1
    //     0xa11d44: add             x1, x1, HEAP, lsl #32
    // 0xa11d48: ldur            x0, [fp, #-0x40]
    // 0xa11d4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa11d4c: add             x25, x1, x3, lsl #2
    //     0xa11d50: add             x25, x25, #0xf
    //     0xa11d54: str             w0, [x25]
    //     0xa11d58: tbz             w0, #0, #0xa11d74
    //     0xa11d5c: ldurb           w16, [x1, #-1]
    //     0xa11d60: ldurb           w17, [x0, #-1]
    //     0xa11d64: and             x16, x17, x16, lsr #2
    //     0xa11d68: tst             x16, HEAP, lsr #32
    //     0xa11d6c: b.eq            #0xa11d74
    //     0xa11d70: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa11d74: ldur            x1, [fp, #-0x20]
    // 0xa11d78: b               #0xa11c28
    // 0xa11d7c: ldur            x2, [fp, #-0x18]
    // 0xa11d80: b               #0xa11f70
    // 0xa11d84: ldur            x0, [fp, #-0x10]
    // 0xa11d88: ldur            x2, [fp, #-0x18]
    // 0xa11d8c: r1 = LoadClassIdInstr(r0)
    //     0xa11d8c: ldur            x1, [x0, #-1]
    //     0xa11d90: ubfx            x1, x1, #0xc, #0x14
    // 0xa11d94: r16 = "我的群聊"
    //     0xa11d94: add             x16, PP, #0x20, lsl #12  ; [pp+0x20450] "我的群聊"
    //     0xa11d98: ldr             x16, [x16, #0x450]
    // 0xa11d9c: stp             x16, x0, [SP]
    // 0xa11da0: mov             x0, x1
    // 0xa11da4: mov             lr, x0
    // 0xa11da8: ldr             lr, [x21, lr, lsl #3]
    // 0xa11dac: blr             lr
    // 0xa11db0: tbnz            w0, #4, #0xa11f6c
    // 0xa11db4: r0 = getTeamList()
    //     0xa11db4: bl              #0x9dd4f0  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::getTeamList
    // 0xa11db8: mov             x1, x0
    // 0xa11dbc: stur            x1, [fp, #-0x10]
    // 0xa11dc0: r0 = Await()
    //     0xa11dc0: bl              #0x4de7e4  ; AwaitStub
    // 0xa11dc4: LoadField: r1 = r0->field_b
    //     0xa11dc4: ldur            x1, [x0, #0xb]
    // 0xa11dc8: cbz             x1, #0xa11dd4
    // 0xa11dcc: cmp             x1, #0xc8
    // 0xa11dd0: b.ne            #0xa11f64
    // 0xa11dd4: LoadField: r1 = r0->field_13
    //     0xa11dd4: ldur            w1, [x0, #0x13]
    // 0xa11dd8: DecompressPointer r1
    //     0xa11dd8: add             x1, x1, HEAP, lsl #32
    // 0xa11ddc: cmp             w1, NULL
    // 0xa11de0: b.eq            #0xa11fa4
    // 0xa11de4: r0 = LoadClassIdInstr(r1)
    //     0xa11de4: ldur            x0, [x1, #-1]
    //     0xa11de8: ubfx            x0, x0, #0xc, #0x14
    // 0xa11dec: str             x1, [SP]
    // 0xa11df0: r0 = GDT[cid_x0 + 0x11777]()
    //     0xa11df0: movz            x17, #0x1777
    //     0xa11df4: movk            x17, #0x1, lsl #16
    //     0xa11df8: add             lr, x0, x17
    //     0xa11dfc: ldr             lr, [x21, lr, lsl #3]
    //     0xa11e00: blr             lr
    // 0xa11e04: mov             x1, x0
    // 0xa11e08: stur            x1, [fp, #-0x10]
    // 0xa11e0c: ldur            x2, [fp, #-0x18]
    // 0xa11e10: CheckStackOverflow
    //     0xa11e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11e14: cmp             SP, x16
    //     0xa11e18: b.ls            #0xa11fa8
    // 0xa11e1c: r0 = LoadClassIdInstr(r1)
    //     0xa11e1c: ldur            x0, [x1, #-1]
    //     0xa11e20: ubfx            x0, x0, #0xc, #0x14
    // 0xa11e24: str             x1, [SP]
    // 0xa11e28: r0 = GDT[cid_x0 + 0x446]()
    //     0xa11e28: add             lr, x0, #0x446
    //     0xa11e2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa11e30: blr             lr
    // 0xa11e34: tbnz            w0, #4, #0xa11f5c
    // 0xa11e38: ldur            x1, [fp, #-0x10]
    // 0xa11e3c: r0 = LoadClassIdInstr(r1)
    //     0xa11e3c: ldur            x0, [x1, #-1]
    //     0xa11e40: ubfx            x0, x0, #0xc, #0x14
    // 0xa11e44: str             x1, [SP]
    // 0xa11e48: r0 = GDT[cid_x0 + 0x598]()
    //     0xa11e48: add             lr, x0, #0x598
    //     0xa11e4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa11e50: blr             lr
    // 0xa11e54: LoadField: r1 = r0->field_7
    //     0xa11e54: ldur            w1, [x0, #7]
    // 0xa11e58: DecompressPointer r1
    //     0xa11e58: add             x1, x1, HEAP, lsl #32
    // 0xa11e5c: cmp             w1, NULL
    // 0xa11e60: b.ne            #0xa11e68
    // 0xa11e64: r1 = ""
    //     0xa11e64: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa11e68: stur            x1, [fp, #-0x30]
    // 0xa11e6c: LoadField: r2 = r0->field_b
    //     0xa11e6c: ldur            w2, [x0, #0xb]
    // 0xa11e70: DecompressPointer r2
    //     0xa11e70: add             x2, x2, HEAP, lsl #32
    // 0xa11e74: cmp             w2, NULL
    // 0xa11e78: b.ne            #0xa11e80
    // 0xa11e7c: r2 = ""
    //     0xa11e7c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa11e80: stur            x2, [fp, #-0x28]
    // 0xa11e84: LoadField: r3 = r0->field_f
    //     0xa11e84: ldur            w3, [x0, #0xf]
    // 0xa11e88: DecompressPointer r3
    //     0xa11e88: add             x3, x3, HEAP, lsl #32
    // 0xa11e8c: cmp             w3, NULL
    // 0xa11e90: b.ne            #0xa11e98
    // 0xa11e94: r3 = ""
    //     0xa11e94: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa11e98: ldur            x0, [fp, #-0x18]
    // 0xa11e9c: stur            x3, [fp, #-0x20]
    // 0xa11ea0: r0 = ShareUser()
    //     0xa11ea0: bl              #0xa11fb4  ; AllocateShareUserStub -> ShareUser (size=0x18)
    // 0xa11ea4: mov             x1, x0
    // 0xa11ea8: ldur            x0, [fp, #-0x30]
    // 0xa11eac: stur            x1, [fp, #-0x38]
    // 0xa11eb0: StoreField: r1->field_7 = r0
    //     0xa11eb0: stur            w0, [x1, #7]
    // 0xa11eb4: ldur            x0, [fp, #-0x28]
    // 0xa11eb8: StoreField: r1->field_b = r0
    //     0xa11eb8: stur            w0, [x1, #0xb]
    // 0xa11ebc: ldur            x0, [fp, #-0x20]
    // 0xa11ec0: StoreField: r1->field_f = r0
    //     0xa11ec0: stur            w0, [x1, #0xf]
    // 0xa11ec4: r0 = true
    //     0xa11ec4: add             x0, NULL, #0x20  ; true
    // 0xa11ec8: StoreField: r1->field_13 = r0
    //     0xa11ec8: stur            w0, [x1, #0x13]
    // 0xa11ecc: ldur            x2, [fp, #-0x18]
    // 0xa11ed0: LoadField: r3 = r2->field_b
    //     0xa11ed0: ldur            w3, [x2, #0xb]
    // 0xa11ed4: DecompressPointer r3
    //     0xa11ed4: add             x3, x3, HEAP, lsl #32
    // 0xa11ed8: stur            x3, [fp, #-0x20]
    // 0xa11edc: LoadField: r4 = r2->field_f
    //     0xa11edc: ldur            w4, [x2, #0xf]
    // 0xa11ee0: DecompressPointer r4
    //     0xa11ee0: add             x4, x4, HEAP, lsl #32
    // 0xa11ee4: LoadField: r5 = r4->field_b
    //     0xa11ee4: ldur            w5, [x4, #0xb]
    // 0xa11ee8: DecompressPointer r5
    //     0xa11ee8: add             x5, x5, HEAP, lsl #32
    // 0xa11eec: cmp             w3, w5
    // 0xa11ef0: b.ne            #0xa11efc
    // 0xa11ef4: str             x2, [SP]
    // 0xa11ef8: r0 = _growToNextCapacity()
    //     0xa11ef8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa11efc: ldur            x2, [fp, #-0x18]
    // 0xa11f00: ldur            x3, [fp, #-0x20]
    // 0xa11f04: r4 = LoadInt32Instr(r3)
    //     0xa11f04: sbfx            x4, x3, #1, #0x1f
    // 0xa11f08: add             x0, x4, #1
    // 0xa11f0c: lsl             x3, x0, #1
    // 0xa11f10: StoreField: r2->field_b = r3
    //     0xa11f10: stur            w3, [x2, #0xb]
    // 0xa11f14: mov             x1, x4
    // 0xa11f18: cmp             x1, x0
    // 0xa11f1c: b.hs            #0xa11fb0
    // 0xa11f20: LoadField: r1 = r2->field_f
    //     0xa11f20: ldur            w1, [x2, #0xf]
    // 0xa11f24: DecompressPointer r1
    //     0xa11f24: add             x1, x1, HEAP, lsl #32
    // 0xa11f28: ldur            x0, [fp, #-0x38]
    // 0xa11f2c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa11f2c: add             x25, x1, x4, lsl #2
    //     0xa11f30: add             x25, x25, #0xf
    //     0xa11f34: str             w0, [x25]
    //     0xa11f38: tbz             w0, #0, #0xa11f54
    //     0xa11f3c: ldurb           w16, [x1, #-1]
    //     0xa11f40: ldurb           w17, [x0, #-1]
    //     0xa11f44: and             x16, x17, x16, lsr #2
    //     0xa11f48: tst             x16, HEAP, lsr #32
    //     0xa11f4c: b.eq            #0xa11f54
    //     0xa11f50: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa11f54: ldur            x1, [fp, #-0x10]
    // 0xa11f58: b               #0xa11e10
    // 0xa11f5c: ldur            x2, [fp, #-0x18]
    // 0xa11f60: b               #0xa11f70
    // 0xa11f64: ldur            x2, [fp, #-0x18]
    // 0xa11f68: b               #0xa11f70
    // 0xa11f6c: ldur            x2, [fp, #-0x18]
    // 0xa11f70: mov             x0, x2
    // 0xa11f74: r0 = ReturnAsyncNotFuture()
    //     0xa11f74: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa11f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11f78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11f7c: b               #0xa11848
    // 0xa11f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11f80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11f84: b               #0xa118fc
    // 0xa11f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11f88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa11f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa11f8c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa11f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11f90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa11f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa11f94: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa11f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11f98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11f9c: b               #0xa11c34
    // 0xa11fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa11fa0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa11fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11fa4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa11fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11fa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11fac: b               #0xa11e1c
    // 0xa11fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa11fb0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int comparator(dynamic, dynamic, dynamic) {
    // ** addr: 0xa11fc0, size: 0x128
    // 0xa11fc0: EnterFrame
    //     0xa11fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa11fc4: mov             fp, SP
    // 0xa11fc8: AllocStack(0x10)
    //     0xa11fc8: sub             SP, SP, #0x10
    // 0xa11fcc: CheckStackOverflow
    //     0xa11fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11fd0: cmp             SP, x16
    //     0xa11fd4: b.ls            #0xa120d8
    // 0xa11fd8: ldr             x16, [fp, #0x18]
    // 0xa11fdc: str             x16, [SP]
    // 0xa11fe0: r4 = 0
    //     0xa11fe0: movz            x4, #0
    // 0xa11fe4: ldr             x0, [SP]
    // 0xa11fe8: r16 = UnlinkedCall_0x4c09f8
    //     0xa11fe8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49cd0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa11fec: add             x16, x16, #0xcd0
    // 0xa11ff0: ldp             x5, lr, [x16]
    // 0xa11ff4: blr             lr
    // 0xa11ff8: stur            x0, [fp, #-8]
    // 0xa11ffc: ldr             x16, [fp, #0x10]
    // 0xa12000: str             x16, [SP]
    // 0xa12004: r4 = 0
    //     0xa12004: movz            x4, #0
    // 0xa12008: ldr             x0, [SP]
    // 0xa1200c: r16 = UnlinkedCall_0x4c09f8
    //     0xa1200c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ce0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa12010: add             x16, x16, #0xce0
    // 0xa12014: ldp             x5, lr, [x16]
    // 0xa12018: blr             lr
    // 0xa1201c: ldur            x1, [fp, #-8]
    // 0xa12020: cmp             w1, w0
    // 0xa12024: b.ne            #0xa120ac
    // 0xa12028: ldr             x2, [fp, #0x18]
    // 0xa1202c: ldr             x1, [fp, #0x10]
    // 0xa12030: LoadField: r3 = r2->field_7
    //     0xa12030: ldur            w3, [x2, #7]
    // 0xa12034: DecompressPointer r3
    //     0xa12034: add             x3, x3, HEAP, lsl #32
    // 0xa12038: LoadField: r4 = r3->field_27
    //     0xa12038: ldur            w4, [x3, #0x27]
    // 0xa1203c: DecompressPointer r4
    //     0xa1203c: add             x4, x4, HEAP, lsl #32
    // 0xa12040: cmp             w4, NULL
    // 0xa12044: b.eq            #0xa120e0
    // 0xa12048: LoadField: r3 = r1->field_7
    //     0xa12048: ldur            w3, [x1, #7]
    // 0xa1204c: DecompressPointer r3
    //     0xa1204c: add             x3, x3, HEAP, lsl #32
    // 0xa12050: LoadField: r1 = r3->field_27
    //     0xa12050: ldur            w1, [x3, #0x27]
    // 0xa12054: DecompressPointer r1
    //     0xa12054: add             x1, x1, HEAP, lsl #32
    // 0xa12058: cmp             w1, NULL
    // 0xa1205c: b.eq            #0xa120e4
    // 0xa12060: r3 = LoadInt32Instr(r4)
    //     0xa12060: sbfx            x3, x4, #1, #0x1f
    //     0xa12064: tbz             w4, #0, #0xa1206c
    //     0xa12068: ldur            x3, [x4, #7]
    // 0xa1206c: r4 = LoadInt32Instr(r1)
    //     0xa1206c: sbfx            x4, x1, #1, #0x1f
    //     0xa12070: tbz             w1, #0, #0xa12078
    //     0xa12074: ldur            x4, [x1, #7]
    // 0xa12078: sub             x1, x3, x4
    // 0xa1207c: cbnz            x1, #0xa12088
    // 0xa12080: r1 = 0
    //     0xa12080: movz            x1, #0
    // 0xa12084: b               #0xa1209c
    // 0xa12088: cmp             x1, #0
    // 0xa1208c: b.le            #0xa12098
    // 0xa12090: r1 = -1
    //     0xa12090: movn            x1, #0
    // 0xa12094: b               #0xa1209c
    // 0xa12098: r1 = 1
    //     0xa12098: movz            x1, #0x1
    // 0xa1209c: lsl             x0, x1, #1
    // 0xa120a0: LeaveFrame
    //     0xa120a0: mov             SP, fp
    //     0xa120a4: ldp             fp, lr, [SP], #0x10
    // 0xa120a8: ret
    //     0xa120a8: ret             
    // 0xa120ac: ldr             x2, [fp, #0x18]
    // 0xa120b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa120b0: ldur            w1, [x2, #0x17]
    // 0xa120b4: DecompressPointer r1
    //     0xa120b4: add             x1, x1, HEAP, lsl #32
    // 0xa120b8: tbnz            w1, #4, #0xa120c4
    // 0xa120bc: r1 = -1
    //     0xa120bc: movn            x1, #0
    // 0xa120c0: b               #0xa120c8
    // 0xa120c4: r1 = 1
    //     0xa120c4: movz            x1, #0x1
    // 0xa120c8: lsl             x0, x1, #1
    // 0xa120cc: LeaveFrame
    //     0xa120cc: mov             SP, fp
    //     0xa120d0: ldp             fp, lr, [SP], #0x10
    // 0xa120d4: ret
    //     0xa120d4: ret             
    // 0xa120d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa120d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa120dc: b               #0xa11fd8
    // 0xa120e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa120e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa120e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa120e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
