// lib: , url: package:nim_core_platform_interface/src/platform_interface/qchat/qchat_channel_models.dart

// class id: 1049976, size: 0x8
class :: {

  static _ _$QChatChannelToJson(/* No info */) {
    // ** addr: 0x84dd24, size: 0x42c
    // 0x84dd24: EnterFrame
    //     0x84dd24: stp             fp, lr, [SP, #-0x10]!
    //     0x84dd28: mov             fp, SP
    // 0x84dd2c: AllocStack(0x18)
    //     0x84dd2c: sub             SP, SP, #0x18
    // 0x84dd30: CheckStackOverflow
    //     0x84dd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dd34: cmp             SP, x16
    //     0x84dd38: b.ls            #0x84e148
    // 0x84dd3c: r1 = Null
    //     0x84dd3c: mov             x1, NULL
    // 0x84dd40: r2 = 60
    //     0x84dd40: movz            x2, #0x3c
    // 0x84dd44: r0 = AllocateArray()
    //     0x84dd44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84dd48: mov             x2, x0
    // 0x84dd4c: stur            x2, [fp, #-8]
    // 0x84dd50: r17 = "channelId"
    //     0x84dd50: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0x84dd54: ldr             x17, [x17, #0x48]
    // 0x84dd58: StoreField: r2->field_f = r17
    //     0x84dd58: stur            w17, [x2, #0xf]
    // 0x84dd5c: ldr             x3, [fp, #0x10]
    // 0x84dd60: LoadField: r4 = r3->field_7
    //     0x84dd60: ldur            x4, [x3, #7]
    // 0x84dd64: r0 = BoxInt64Instr(r4)
    //     0x84dd64: sbfiz           x0, x4, #1, #0x1f
    //     0x84dd68: cmp             x4, x0, asr #1
    //     0x84dd6c: b.eq            #0x84dd78
    //     0x84dd70: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84dd74: stur            x4, [x0, #7]
    // 0x84dd78: mov             x1, x2
    // 0x84dd7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x84dd7c: add             x25, x1, #0x13
    //     0x84dd80: str             w0, [x25]
    //     0x84dd84: tbz             w0, #0, #0x84dda0
    //     0x84dd88: ldurb           w16, [x1, #-1]
    //     0x84dd8c: ldurb           w17, [x0, #-1]
    //     0x84dd90: and             x16, x17, x16, lsr #2
    //     0x84dd94: tst             x16, HEAP, lsr #32
    //     0x84dd98: b.eq            #0x84dda0
    //     0x84dd9c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84dda0: r17 = "serverId"
    //     0x84dda0: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x84dda4: ldr             x17, [x17, #0x2d0]
    // 0x84dda8: ArrayStore: r2[0] = r17  ; List_4
    //     0x84dda8: stur            w17, [x2, #0x17]
    // 0x84ddac: LoadField: r4 = r3->field_f
    //     0x84ddac: ldur            x4, [x3, #0xf]
    // 0x84ddb0: r0 = BoxInt64Instr(r4)
    //     0x84ddb0: sbfiz           x0, x4, #1, #0x1f
    //     0x84ddb4: cmp             x4, x0, asr #1
    //     0x84ddb8: b.eq            #0x84ddc4
    //     0x84ddbc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84ddc0: stur            x4, [x0, #7]
    // 0x84ddc4: mov             x1, x2
    // 0x84ddc8: ArrayStore: r1[3] = r0  ; List_4
    //     0x84ddc8: add             x25, x1, #0x1b
    //     0x84ddcc: str             w0, [x25]
    //     0x84ddd0: tbz             w0, #0, #0x84ddec
    //     0x84ddd4: ldurb           w16, [x1, #-1]
    //     0x84ddd8: ldurb           w17, [x0, #-1]
    //     0x84dddc: and             x16, x17, x16, lsr #2
    //     0x84dde0: tst             x16, HEAP, lsr #32
    //     0x84dde4: b.eq            #0x84ddec
    //     0x84dde8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84ddec: r17 = "name"
    //     0x84ddec: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x84ddf0: StoreField: r2->field_1f = r17
    //     0x84ddf0: stur            w17, [x2, #0x1f]
    // 0x84ddf4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x84ddf4: ldur            w0, [x3, #0x17]
    // 0x84ddf8: DecompressPointer r0
    //     0x84ddf8: add             x0, x0, HEAP, lsl #32
    // 0x84ddfc: mov             x1, x2
    // 0x84de00: ArrayStore: r1[5] = r0  ; List_4
    //     0x84de00: add             x25, x1, #0x23
    //     0x84de04: str             w0, [x25]
    //     0x84de08: tbz             w0, #0, #0x84de24
    //     0x84de0c: ldurb           w16, [x1, #-1]
    //     0x84de10: ldurb           w17, [x0, #-1]
    //     0x84de14: and             x16, x17, x16, lsr #2
    //     0x84de18: tst             x16, HEAP, lsr #32
    //     0x84de1c: b.eq            #0x84de24
    //     0x84de20: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84de24: r17 = "topic"
    //     0x84de24: add             x17, PP, #0x13, lsl #12  ; [pp+0x13580] "topic"
    //     0x84de28: ldr             x17, [x17, #0x580]
    // 0x84de2c: StoreField: r2->field_27 = r17
    //     0x84de2c: stur            w17, [x2, #0x27]
    // 0x84de30: LoadField: r0 = r3->field_1b
    //     0x84de30: ldur            w0, [x3, #0x1b]
    // 0x84de34: DecompressPointer r0
    //     0x84de34: add             x0, x0, HEAP, lsl #32
    // 0x84de38: mov             x1, x2
    // 0x84de3c: ArrayStore: r1[7] = r0  ; List_4
    //     0x84de3c: add             x25, x1, #0x2b
    //     0x84de40: str             w0, [x25]
    //     0x84de44: tbz             w0, #0, #0x84de60
    //     0x84de48: ldurb           w16, [x1, #-1]
    //     0x84de4c: ldurb           w17, [x0, #-1]
    //     0x84de50: and             x16, x17, x16, lsr #2
    //     0x84de54: tst             x16, HEAP, lsr #32
    //     0x84de58: b.eq            #0x84de60
    //     0x84de5c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84de60: r17 = "custom"
    //     0x84de60: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] "custom"
    //     0x84de64: ldr             x17, [x17, #0x2a8]
    // 0x84de68: StoreField: r2->field_2f = r17
    //     0x84de68: stur            w17, [x2, #0x2f]
    // 0x84de6c: LoadField: r0 = r3->field_1f
    //     0x84de6c: ldur            w0, [x3, #0x1f]
    // 0x84de70: DecompressPointer r0
    //     0x84de70: add             x0, x0, HEAP, lsl #32
    // 0x84de74: mov             x1, x2
    // 0x84de78: ArrayStore: r1[9] = r0  ; List_4
    //     0x84de78: add             x25, x1, #0x33
    //     0x84de7c: str             w0, [x25]
    //     0x84de80: tbz             w0, #0, #0x84de9c
    //     0x84de84: ldurb           w16, [x1, #-1]
    //     0x84de88: ldurb           w17, [x0, #-1]
    //     0x84de8c: and             x16, x17, x16, lsr #2
    //     0x84de90: tst             x16, HEAP, lsr #32
    //     0x84de94: b.eq            #0x84de9c
    //     0x84de98: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84de9c: r17 = "type"
    //     0x84de9c: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x84dea0: StoreField: r2->field_37 = r17
    //     0x84dea0: stur            w17, [x2, #0x37]
    // 0x84dea4: LoadField: r0 = r3->field_23
    //     0x84dea4: ldur            w0, [x3, #0x23]
    // 0x84dea8: DecompressPointer r0
    //     0x84dea8: add             x0, x0, HEAP, lsl #32
    // 0x84deac: r16 = _ConstMap len:3
    //     0x84deac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a908] Map<QChatChannelType, String>(3)
    //     0x84deb0: ldr             x16, [x16, #0x908]
    // 0x84deb4: stp             x0, x16, [SP]
    // 0x84deb8: r0 = []()
    //     0x84deb8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84debc: ldur            x1, [fp, #-8]
    // 0x84dec0: ArrayStore: r1[11] = r0  ; List_4
    //     0x84dec0: add             x25, x1, #0x3b
    //     0x84dec4: str             w0, [x25]
    //     0x84dec8: tbz             w0, #0, #0x84dee4
    //     0x84decc: ldurb           w16, [x1, #-1]
    //     0x84ded0: ldurb           w17, [x0, #-1]
    //     0x84ded4: and             x16, x17, x16, lsr #2
    //     0x84ded8: tst             x16, HEAP, lsr #32
    //     0x84dedc: b.eq            #0x84dee4
    //     0x84dee0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84dee4: ldur            x2, [fp, #-8]
    // 0x84dee8: r17 = "valid"
    //     0x84dee8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a318] "valid"
    //     0x84deec: ldr             x17, [x17, #0x318]
    // 0x84def0: StoreField: r2->field_3f = r17
    //     0x84def0: stur            w17, [x2, #0x3f]
    // 0x84def4: ldr             x3, [fp, #0x10]
    // 0x84def8: LoadField: r0 = r3->field_27
    //     0x84def8: ldur            w0, [x3, #0x27]
    // 0x84defc: DecompressPointer r0
    //     0x84defc: add             x0, x0, HEAP, lsl #32
    // 0x84df00: StoreField: r2->field_43 = r0
    //     0x84df00: stur            w0, [x2, #0x43]
    // 0x84df04: r17 = "createTime"
    //     0x84df04: add             x17, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x84df08: ldr             x17, [x17, #0x550]
    // 0x84df0c: StoreField: r2->field_47 = r17
    //     0x84df0c: stur            w17, [x2, #0x47]
    // 0x84df10: LoadField: r0 = r3->field_2b
    //     0x84df10: ldur            w0, [x3, #0x2b]
    // 0x84df14: DecompressPointer r0
    //     0x84df14: add             x0, x0, HEAP, lsl #32
    // 0x84df18: mov             x1, x2
    // 0x84df1c: ArrayStore: r1[15] = r0  ; List_4
    //     0x84df1c: add             x25, x1, #0x4b
    //     0x84df20: str             w0, [x25]
    //     0x84df24: tbz             w0, #0, #0x84df40
    //     0x84df28: ldurb           w16, [x1, #-1]
    //     0x84df2c: ldurb           w17, [x0, #-1]
    //     0x84df30: and             x16, x17, x16, lsr #2
    //     0x84df34: tst             x16, HEAP, lsr #32
    //     0x84df38: b.eq            #0x84df40
    //     0x84df3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84df40: r17 = "updateTime"
    //     0x84df40: add             x17, PP, #0x11, lsl #12  ; [pp+0x11568] "updateTime"
    //     0x84df44: ldr             x17, [x17, #0x568]
    // 0x84df48: StoreField: r2->field_4f = r17
    //     0x84df48: stur            w17, [x2, #0x4f]
    // 0x84df4c: LoadField: r0 = r3->field_2f
    //     0x84df4c: ldur            w0, [x3, #0x2f]
    // 0x84df50: DecompressPointer r0
    //     0x84df50: add             x0, x0, HEAP, lsl #32
    // 0x84df54: mov             x1, x2
    // 0x84df58: ArrayStore: r1[17] = r0  ; List_4
    //     0x84df58: add             x25, x1, #0x53
    //     0x84df5c: str             w0, [x25]
    //     0x84df60: tbz             w0, #0, #0x84df7c
    //     0x84df64: ldurb           w16, [x1, #-1]
    //     0x84df68: ldurb           w17, [x0, #-1]
    //     0x84df6c: and             x16, x17, x16, lsr #2
    //     0x84df70: tst             x16, HEAP, lsr #32
    //     0x84df74: b.eq            #0x84df7c
    //     0x84df78: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84df7c: r17 = "owner"
    //     0x84df7c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] "owner"
    //     0x84df80: ldr             x17, [x17, #0x2c0]
    // 0x84df84: StoreField: r2->field_57 = r17
    //     0x84df84: stur            w17, [x2, #0x57]
    // 0x84df88: LoadField: r0 = r3->field_33
    //     0x84df88: ldur            w0, [x3, #0x33]
    // 0x84df8c: DecompressPointer r0
    //     0x84df8c: add             x0, x0, HEAP, lsl #32
    // 0x84df90: mov             x1, x2
    // 0x84df94: ArrayStore: r1[19] = r0  ; List_4
    //     0x84df94: add             x25, x1, #0x5b
    //     0x84df98: str             w0, [x25]
    //     0x84df9c: tbz             w0, #0, #0x84dfb8
    //     0x84dfa0: ldurb           w16, [x1, #-1]
    //     0x84dfa4: ldurb           w17, [x0, #-1]
    //     0x84dfa8: and             x16, x17, x16, lsr #2
    //     0x84dfac: tst             x16, HEAP, lsr #32
    //     0x84dfb0: b.eq            #0x84dfb8
    //     0x84dfb4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84dfb8: r17 = "viewMode"
    //     0x84dfb8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] "viewMode"
    //     0x84dfbc: ldr             x17, [x17, #0x6b0]
    // 0x84dfc0: StoreField: r2->field_5f = r17
    //     0x84dfc0: stur            w17, [x2, #0x5f]
    // 0x84dfc4: LoadField: r0 = r3->field_37
    //     0x84dfc4: ldur            w0, [x3, #0x37]
    // 0x84dfc8: DecompressPointer r0
    //     0x84dfc8: add             x0, x0, HEAP, lsl #32
    // 0x84dfcc: r16 = _ConstMap len:2
    //     0x84dfcc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] Map<QChatChannelMode, String>(2)
    //     0x84dfd0: ldr             x16, [x16, #0x6c0]
    // 0x84dfd4: stp             x0, x16, [SP]
    // 0x84dfd8: r0 = []()
    //     0x84dfd8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84dfdc: ldur            x1, [fp, #-8]
    // 0x84dfe0: ArrayStore: r1[21] = r0  ; List_4
    //     0x84dfe0: add             x25, x1, #0x63
    //     0x84dfe4: str             w0, [x25]
    //     0x84dfe8: tbz             w0, #0, #0x84e004
    //     0x84dfec: ldurb           w16, [x1, #-1]
    //     0x84dff0: ldurb           w17, [x0, #-1]
    //     0x84dff4: and             x16, x17, x16, lsr #2
    //     0x84dff8: tst             x16, HEAP, lsr #32
    //     0x84dffc: b.eq            #0x84e004
    //     0x84e000: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84e004: ldur            x2, [fp, #-8]
    // 0x84e008: r17 = "categoryId"
    //     0x84e008: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] "categoryId"
    //     0x84e00c: ldr             x17, [x17, #0x6f8]
    // 0x84e010: StoreField: r2->field_67 = r17
    //     0x84e010: stur            w17, [x2, #0x67]
    // 0x84e014: ldr             x3, [fp, #0x10]
    // 0x84e018: LoadField: r0 = r3->field_3b
    //     0x84e018: ldur            w0, [x3, #0x3b]
    // 0x84e01c: DecompressPointer r0
    //     0x84e01c: add             x0, x0, HEAP, lsl #32
    // 0x84e020: mov             x1, x2
    // 0x84e024: ArrayStore: r1[23] = r0  ; List_4
    //     0x84e024: add             x25, x1, #0x6b
    //     0x84e028: str             w0, [x25]
    //     0x84e02c: tbz             w0, #0, #0x84e048
    //     0x84e030: ldurb           w16, [x1, #-1]
    //     0x84e034: ldurb           w17, [x0, #-1]
    //     0x84e038: and             x16, x17, x16, lsr #2
    //     0x84e03c: tst             x16, HEAP, lsr #32
    //     0x84e040: b.eq            #0x84e048
    //     0x84e044: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84e048: r17 = "syncMode"
    //     0x84e048: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8a8] "syncMode"
    //     0x84e04c: ldr             x17, [x17, #0x8a8]
    // 0x84e050: StoreField: r2->field_6f = r17
    //     0x84e050: stur            w17, [x2, #0x6f]
    // 0x84e054: LoadField: r0 = r3->field_3f
    //     0x84e054: ldur            w0, [x3, #0x3f]
    // 0x84e058: DecompressPointer r0
    //     0x84e058: add             x0, x0, HEAP, lsl #32
    // 0x84e05c: r16 = _ConstMap len:2
    //     0x84e05c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] Map<QChatChannelSyncMode, String>(2)
    //     0x84e060: ldr             x16, [x16, #0x8b8]
    // 0x84e064: stp             x0, x16, [SP]
    // 0x84e068: r0 = []()
    //     0x84e068: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84e06c: ldur            x1, [fp, #-8]
    // 0x84e070: ArrayStore: r1[25] = r0  ; List_4
    //     0x84e070: add             x25, x1, #0x73
    //     0x84e074: str             w0, [x25]
    //     0x84e078: tbz             w0, #0, #0x84e094
    //     0x84e07c: ldurb           w16, [x1, #-1]
    //     0x84e080: ldurb           w17, [x0, #-1]
    //     0x84e084: and             x16, x17, x16, lsr #2
    //     0x84e088: tst             x16, HEAP, lsr #32
    //     0x84e08c: b.eq            #0x84e094
    //     0x84e090: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84e094: ldur            x1, [fp, #-8]
    // 0x84e098: r17 = "visitorMode"
    //     0x84e098: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a950] "visitorMode"
    //     0x84e09c: ldr             x17, [x17, #0x950]
    // 0x84e0a0: StoreField: r1->field_77 = r17
    //     0x84e0a0: stur            w17, [x1, #0x77]
    // 0x84e0a4: ldr             x0, [fp, #0x10]
    // 0x84e0a8: LoadField: r2 = r0->field_43
    //     0x84e0a8: ldur            w2, [x0, #0x43]
    // 0x84e0ac: DecompressPointer r2
    //     0x84e0ac: add             x2, x2, HEAP, lsl #32
    // 0x84e0b0: r16 = _ConstMap len:3
    //     0x84e0b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a960] Map<QChatVisitorMode, String>(3)
    //     0x84e0b4: ldr             x16, [x16, #0x960]
    // 0x84e0b8: stp             x2, x16, [SP]
    // 0x84e0bc: r0 = []()
    //     0x84e0bc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84e0c0: ldur            x1, [fp, #-8]
    // 0x84e0c4: ArrayStore: r1[27] = r0  ; List_4
    //     0x84e0c4: add             x25, x1, #0x7b
    //     0x84e0c8: str             w0, [x25]
    //     0x84e0cc: tbz             w0, #0, #0x84e0e8
    //     0x84e0d0: ldurb           w16, [x1, #-1]
    //     0x84e0d4: ldurb           w17, [x0, #-1]
    //     0x84e0d8: and             x16, x17, x16, lsr #2
    //     0x84e0dc: tst             x16, HEAP, lsr #32
    //     0x84e0e0: b.eq            #0x84e0e8
    //     0x84e0e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84e0e8: ldur            x2, [fp, #-8]
    // 0x84e0ec: r17 = "reorderWeight"
    //     0x84e0ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] "reorderWeight"
    //     0x84e0f0: ldr             x17, [x17, #0x3b0]
    // 0x84e0f4: StoreField: r2->field_7f = r17
    //     0x84e0f4: stur            w17, [x2, #0x7f]
    // 0x84e0f8: ldr             x0, [fp, #0x10]
    // 0x84e0fc: LoadField: r1 = r0->field_47
    //     0x84e0fc: ldur            w1, [x0, #0x47]
    // 0x84e100: DecompressPointer r1
    //     0x84e100: add             x1, x1, HEAP, lsl #32
    // 0x84e104: mov             x0, x1
    // 0x84e108: mov             x1, x2
    // 0x84e10c: ArrayStore: r1[29] = r0  ; List_4
    //     0x84e10c: add             x25, x1, #0x83
    //     0x84e110: str             w0, [x25]
    //     0x84e114: tbz             w0, #0, #0x84e130
    //     0x84e118: ldurb           w16, [x1, #-1]
    //     0x84e11c: ldurb           w17, [x0, #-1]
    //     0x84e120: and             x16, x17, x16, lsr #2
    //     0x84e124: tst             x16, HEAP, lsr #32
    //     0x84e128: b.eq            #0x84e130
    //     0x84e12c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84e130: r16 = <String, dynamic>
    //     0x84e130: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84e134: stp             x2, x16, [SP]
    // 0x84e138: r0 = Map._fromLiteral()
    //     0x84e138: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84e13c: LeaveFrame
    //     0x84e13c: mov             SP, fp
    //     0x84e140: ldp             fp, lr, [SP], #0x10
    // 0x84e144: ret
    //     0x84e144: ret             
    // 0x84e148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e14c: b               #0x84dd3c
  }
  static _ qChatChannelFromJson(/* No info */) {
    // ** addr: 0xb43a64, size: 0x74
    // 0xb43a64: EnterFrame
    //     0xb43a64: stp             fp, lr, [SP, #-0x10]!
    //     0xb43a68: mov             fp, SP
    // 0xb43a6c: AllocStack(0x10)
    //     0xb43a6c: sub             SP, SP, #0x10
    // 0xb43a70: CheckStackOverflow
    //     0xb43a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43a74: cmp             SP, x16
    //     0xb43a78: b.ls            #0xb43ad0
    // 0xb43a7c: ldr             x0, [fp, #0x10]
    // 0xb43a80: cmp             w0, NULL
    // 0xb43a84: b.eq            #0xb43ac0
    // 0xb43a88: r1 = LoadClassIdInstr(r0)
    //     0xb43a88: ldur            x1, [x0, #-1]
    //     0xb43a8c: ubfx            x1, x1, #0xc, #0x14
    // 0xb43a90: r16 = <String, dynamic>
    //     0xb43a90: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb43a94: stp             x0, x16, [SP]
    // 0xb43a98: mov             x0, x1
    // 0xb43a9c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb43a9c: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb43aa0: r0 = GDT[cid_x0 + 0x333]()
    //     0xb43aa0: add             lr, x0, #0x333
    //     0xb43aa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb43aa8: blr             lr
    // 0xb43aac: str             x0, [SP]
    // 0xb43ab0: r0 = _$QChatChannelFromJson()
    //     0xb43ab0: bl              #0xb43ad8  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_channel_models.dart] ::_$QChatChannelFromJson
    // 0xb43ab4: LeaveFrame
    //     0xb43ab4: mov             SP, fp
    //     0xb43ab8: ldp             fp, lr, [SP], #0x10
    // 0xb43abc: ret
    //     0xb43abc: ret             
    // 0xb43ac0: r0 = Null
    //     0xb43ac0: mov             x0, NULL
    // 0xb43ac4: LeaveFrame
    //     0xb43ac4: mov             SP, fp
    //     0xb43ac8: ldp             fp, lr, [SP], #0x10
    // 0xb43acc: ret
    //     0xb43acc: ret             
    // 0xb43ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43ad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43ad4: b               #0xb43a7c
  }
  static _ _$QChatChannelFromJson(/* No info */) {
    // ** addr: 0xb43ad8, size: 0x5f8
    // 0xb43ad8: EnterFrame
    //     0xb43ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xb43adc: mov             fp, SP
    // 0xb43ae0: AllocStack(0x98)
    //     0xb43ae0: sub             SP, SP, #0x98
    // 0xb43ae4: CheckStackOverflow
    //     0xb43ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43ae8: cmp             SP, x16
    //     0xb43aec: b.ls            #0xb440c8
    // 0xb43af0: ldr             x1, [fp, #0x10]
    // 0xb43af4: r0 = LoadClassIdInstr(r1)
    //     0xb43af4: ldur            x0, [x1, #-1]
    //     0xb43af8: ubfx            x0, x0, #0xc, #0x14
    // 0xb43afc: r16 = "channelId"
    //     0xb43afc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0xb43b00: ldr             x16, [x16, #0x48]
    // 0xb43b04: stp             x16, x1, [SP]
    // 0xb43b08: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb43b08: sub             lr, x0, #0xfb
    //     0xb43b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb43b10: blr             lr
    // 0xb43b14: mov             x3, x0
    // 0xb43b18: r2 = Null
    //     0xb43b18: mov             x2, NULL
    // 0xb43b1c: r1 = Null
    //     0xb43b1c: mov             x1, NULL
    // 0xb43b20: stur            x3, [fp, #-8]
    // 0xb43b24: branchIfSmi(r0, 0xb43b4c)
    //     0xb43b24: tbz             w0, #0, #0xb43b4c
    // 0xb43b28: r4 = LoadClassIdInstr(r0)
    //     0xb43b28: ldur            x4, [x0, #-1]
    //     0xb43b2c: ubfx            x4, x4, #0xc, #0x14
    // 0xb43b30: sub             x4, x4, #0x3b
    // 0xb43b34: cmp             x4, #1
    // 0xb43b38: b.ls            #0xb43b4c
    // 0xb43b3c: r8 = int
    //     0xb43b3c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb43b40: r3 = Null
    //     0xb43b40: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a888] Null
    //     0xb43b44: ldr             x3, [x3, #0x888]
    // 0xb43b48: r0 = int()
    //     0xb43b48: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb43b4c: ldr             x1, [fp, #0x10]
    // 0xb43b50: r0 = LoadClassIdInstr(r1)
    //     0xb43b50: ldur            x0, [x1, #-1]
    //     0xb43b54: ubfx            x0, x0, #0xc, #0x14
    // 0xb43b58: r16 = "serverId"
    //     0xb43b58: add             x16, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb43b5c: ldr             x16, [x16, #0x2d0]
    // 0xb43b60: stp             x16, x1, [SP]
    // 0xb43b64: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb43b64: sub             lr, x0, #0xfb
    //     0xb43b68: ldr             lr, [x21, lr, lsl #3]
    //     0xb43b6c: blr             lr
    // 0xb43b70: mov             x3, x0
    // 0xb43b74: r2 = Null
    //     0xb43b74: mov             x2, NULL
    // 0xb43b78: r1 = Null
    //     0xb43b78: mov             x1, NULL
    // 0xb43b7c: stur            x3, [fp, #-0x10]
    // 0xb43b80: branchIfSmi(r0, 0xb43ba8)
    //     0xb43b80: tbz             w0, #0, #0xb43ba8
    // 0xb43b84: r4 = LoadClassIdInstr(r0)
    //     0xb43b84: ldur            x4, [x0, #-1]
    //     0xb43b88: ubfx            x4, x4, #0xc, #0x14
    // 0xb43b8c: sub             x4, x4, #0x3b
    // 0xb43b90: cmp             x4, #1
    // 0xb43b94: b.ls            #0xb43ba8
    // 0xb43b98: r8 = int
    //     0xb43b98: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb43b9c: r3 = Null
    //     0xb43b9c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a898] Null
    //     0xb43ba0: ldr             x3, [x3, #0x898]
    // 0xb43ba4: r0 = int()
    //     0xb43ba4: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb43ba8: ldr             x1, [fp, #0x10]
    // 0xb43bac: r0 = LoadClassIdInstr(r1)
    //     0xb43bac: ldur            x0, [x1, #-1]
    //     0xb43bb0: ubfx            x0, x0, #0xc, #0x14
    // 0xb43bb4: r16 = "viewMode"
    //     0xb43bb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] "viewMode"
    //     0xb43bb8: ldr             x16, [x16, #0x6b0]
    // 0xb43bbc: stp             x16, x1, [SP]
    // 0xb43bc0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb43bc0: sub             lr, x0, #0xfb
    //     0xb43bc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb43bc8: blr             lr
    // 0xb43bcc: r16 = <QChatChannelMode, String>
    //     0xb43bcc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] TypeArguments: <QChatChannelMode, String>
    //     0xb43bd0: ldr             x16, [x16, #0x6b8]
    // 0xb43bd4: r30 = _ConstMap len:2
    //     0xb43bd4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] Map<QChatChannelMode, String>(2)
    //     0xb43bd8: ldr             lr, [lr, #0x6c0]
    // 0xb43bdc: stp             lr, x16, [SP, #8]
    // 0xb43be0: str             x0, [SP]
    // 0xb43be4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb43be4: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb43be8: r0 = $enumDecodeNullable()
    //     0xb43be8: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb43bec: mov             x2, x0
    // 0xb43bf0: ldr             x1, [fp, #0x10]
    // 0xb43bf4: stur            x2, [fp, #-0x18]
    // 0xb43bf8: r0 = LoadClassIdInstr(r1)
    //     0xb43bf8: ldur            x0, [x1, #-1]
    //     0xb43bfc: ubfx            x0, x0, #0xc, #0x14
    // 0xb43c00: r16 = "syncMode"
    //     0xb43c00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8a8] "syncMode"
    //     0xb43c04: ldr             x16, [x16, #0x8a8]
    // 0xb43c08: stp             x16, x1, [SP]
    // 0xb43c0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb43c0c: sub             lr, x0, #0xfb
    //     0xb43c10: ldr             lr, [x21, lr, lsl #3]
    //     0xb43c14: blr             lr
    // 0xb43c18: r16 = <QChatChannelSyncMode, String>
    //     0xb43c18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b0] TypeArguments: <QChatChannelSyncMode, String>
    //     0xb43c1c: ldr             x16, [x16, #0x8b0]
    // 0xb43c20: r30 = _ConstMap len:2
    //     0xb43c20: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] Map<QChatChannelSyncMode, String>(2)
    //     0xb43c24: ldr             lr, [lr, #0x8b8]
    // 0xb43c28: stp             lr, x16, [SP, #8]
    // 0xb43c2c: str             x0, [SP]
    // 0xb43c30: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb43c30: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb43c34: r0 = $enumDecodeNullable()
    //     0xb43c34: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb43c38: mov             x2, x0
    // 0xb43c3c: ldr             x1, [fp, #0x10]
    // 0xb43c40: stur            x2, [fp, #-0x20]
    // 0xb43c44: r0 = LoadClassIdInstr(r1)
    //     0xb43c44: ldur            x0, [x1, #-1]
    //     0xb43c48: ubfx            x0, x0, #0xc, #0x14
    // 0xb43c4c: r16 = "categoryId"
    //     0xb43c4c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] "categoryId"
    //     0xb43c50: ldr             x16, [x16, #0x6f8]
    // 0xb43c54: stp             x16, x1, [SP]
    // 0xb43c58: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb43c58: sub             lr, x0, #0xfb
    //     0xb43c5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb43c60: blr             lr
    // 0xb43c64: mov             x3, x0
    // 0xb43c68: r2 = Null
    //     0xb43c68: mov             x2, NULL
    // 0xb43c6c: r1 = Null
    //     0xb43c6c: mov             x1, NULL
    // 0xb43c70: stur            x3, [fp, #-0x28]
    // 0xb43c74: branchIfSmi(r0, 0xb43c9c)
    //     0xb43c74: tbz             w0, #0, #0xb43c9c
    // 0xb43c78: r4 = LoadClassIdInstr(r0)
    //     0xb43c78: ldur            x4, [x0, #-1]
    //     0xb43c7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb43c80: sub             x4, x4, #0x3b
    // 0xb43c84: cmp             x4, #1
    // 0xb43c88: b.ls            #0xb43c9c
    // 0xb43c8c: r8 = int?
    //     0xb43c8c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb43c90: r3 = Null
    //     0xb43c90: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] Null
    //     0xb43c94: ldr             x3, [x3, #0x8c0]
    // 0xb43c98: r0 = int?()
    //     0xb43c98: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb43c9c: ldr             x1, [fp, #0x10]
    // 0xb43ca0: r0 = LoadClassIdInstr(r1)
    //     0xb43ca0: ldur            x0, [x1, #-1]
    //     0xb43ca4: ubfx            x0, x0, #0xc, #0x14
    // 0xb43ca8: r16 = "topic"
    //     0xb43ca8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13580] "topic"
    //     0xb43cac: ldr             x16, [x16, #0x580]
    // 0xb43cb0: stp             x16, x1, [SP]
    // 0xb43cb4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb43cb4: sub             lr, x0, #0xfb
    //     0xb43cb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb43cbc: blr             lr
    // 0xb43cc0: mov             x3, x0
    // 0xb43cc4: r2 = Null
    //     0xb43cc4: mov             x2, NULL
    // 0xb43cc8: r1 = Null
    //     0xb43cc8: mov             x1, NULL
    // 0xb43ccc: stur            x3, [fp, #-0x30]
    // 0xb43cd0: r4 = 59
    //     0xb43cd0: movz            x4, #0x3b
    // 0xb43cd4: branchIfSmi(r0, 0xb43ce0)
    //     0xb43cd4: tbz             w0, #0, #0xb43ce0
    // 0xb43cd8: r4 = LoadClassIdInstr(r0)
    //     0xb43cd8: ldur            x4, [x0, #-1]
    //     0xb43cdc: ubfx            x4, x4, #0xc, #0x14
    // 0xb43ce0: sub             x4, x4, #0x5d
    // 0xb43ce4: cmp             x4, #3
    // 0xb43ce8: b.ls            #0xb43cfc
    // 0xb43cec: r8 = String?
    //     0xb43cec: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb43cf0: r3 = Null
    //     0xb43cf0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] Null
    //     0xb43cf4: ldr             x3, [x3, #0x8d0]
    // 0xb43cf8: r0 = String?()
    //     0xb43cf8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb43cfc: ldr             x1, [fp, #0x10]
    // 0xb43d00: r0 = LoadClassIdInstr(r1)
    //     0xb43d00: ldur            x0, [x1, #-1]
    //     0xb43d04: ubfx            x0, x0, #0xc, #0x14
    // 0xb43d08: r16 = "custom"
    //     0xb43d08: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] "custom"
    //     0xb43d0c: ldr             x16, [x16, #0x2a8]
    // 0xb43d10: stp             x16, x1, [SP]
    // 0xb43d14: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb43d14: sub             lr, x0, #0xfb
    //     0xb43d18: ldr             lr, [x21, lr, lsl #3]
    //     0xb43d1c: blr             lr
    // 0xb43d20: mov             x3, x0
    // 0xb43d24: r2 = Null
    //     0xb43d24: mov             x2, NULL
    // 0xb43d28: r1 = Null
    //     0xb43d28: mov             x1, NULL
    // 0xb43d2c: stur            x3, [fp, #-0x38]
    // 0xb43d30: r4 = 59
    //     0xb43d30: movz            x4, #0x3b
    // 0xb43d34: branchIfSmi(r0, 0xb43d40)
    //     0xb43d34: tbz             w0, #0, #0xb43d40
    // 0xb43d38: r4 = LoadClassIdInstr(r0)
    //     0xb43d38: ldur            x4, [x0, #-1]
    //     0xb43d3c: ubfx            x4, x4, #0xc, #0x14
    // 0xb43d40: sub             x4, x4, #0x5d
    // 0xb43d44: cmp             x4, #3
    // 0xb43d48: b.ls            #0xb43d5c
    // 0xb43d4c: r8 = String?
    //     0xb43d4c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb43d50: r3 = Null
    //     0xb43d50: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] Null
    //     0xb43d54: ldr             x3, [x3, #0x8e0]
    // 0xb43d58: r0 = String?()
    //     0xb43d58: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb43d5c: ldr             x1, [fp, #0x10]
    // 0xb43d60: r0 = LoadClassIdInstr(r1)
    //     0xb43d60: ldur            x0, [x1, #-1]
    //     0xb43d64: ubfx            x0, x0, #0xc, #0x14
    // 0xb43d68: r16 = "name"
    //     0xb43d68: ldr             x16, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0xb43d6c: stp             x16, x1, [SP]
    // 0xb43d70: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb43d70: sub             lr, x0, #0xfb
    //     0xb43d74: ldr             lr, [x21, lr, lsl #3]
    //     0xb43d78: blr             lr
    // 0xb43d7c: mov             x3, x0
    // 0xb43d80: r2 = Null
    //     0xb43d80: mov             x2, NULL
    // 0xb43d84: r1 = Null
    //     0xb43d84: mov             x1, NULL
    // 0xb43d88: stur            x3, [fp, #-0x40]
    // 0xb43d8c: r4 = 59
    //     0xb43d8c: movz            x4, #0x3b
    // 0xb43d90: branchIfSmi(r0, 0xb43d9c)
    //     0xb43d90: tbz             w0, #0, #0xb43d9c
    // 0xb43d94: r4 = LoadClassIdInstr(r0)
    //     0xb43d94: ldur            x4, [x0, #-1]
    //     0xb43d98: ubfx            x4, x4, #0xc, #0x14
    // 0xb43d9c: sub             x4, x4, #0x5d
    // 0xb43da0: cmp             x4, #3
    // 0xb43da4: b.ls            #0xb43db8
    // 0xb43da8: r8 = String?
    //     0xb43da8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb43dac: r3 = Null
    //     0xb43dac: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] Null
    //     0xb43db0: ldr             x3, [x3, #0x8f0]
    // 0xb43db4: r0 = String?()
    //     0xb43db4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb43db8: ldr             x1, [fp, #0x10]
    // 0xb43dbc: r0 = LoadClassIdInstr(r1)
    //     0xb43dbc: ldur            x0, [x1, #-1]
    //     0xb43dc0: ubfx            x0, x0, #0xc, #0x14
    // 0xb43dc4: r16 = "type"
    //     0xb43dc4: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xb43dc8: stp             x16, x1, [SP]
    // 0xb43dcc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb43dcc: sub             lr, x0, #0xfb
    //     0xb43dd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb43dd4: blr             lr
    // 0xb43dd8: r16 = <QChatChannelType, String>
    //     0xb43dd8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a900] TypeArguments: <QChatChannelType, String>
    //     0xb43ddc: ldr             x16, [x16, #0x900]
    // 0xb43de0: r30 = _ConstMap len:3
    //     0xb43de0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a908] Map<QChatChannelType, String>(3)
    //     0xb43de4: ldr             lr, [lr, #0x908]
    // 0xb43de8: stp             lr, x16, [SP, #8]
    // 0xb43dec: str             x0, [SP]
    // 0xb43df0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb43df0: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb43df4: r0 = $enumDecodeNullable()
    //     0xb43df4: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb43df8: mov             x2, x0
    // 0xb43dfc: ldr             x1, [fp, #0x10]
    // 0xb43e00: stur            x2, [fp, #-0x48]
    // 0xb43e04: r0 = LoadClassIdInstr(r1)
    //     0xb43e04: ldur            x0, [x1, #-1]
    //     0xb43e08: ubfx            x0, x0, #0xc, #0x14
    // 0xb43e0c: r16 = "createTime"
    //     0xb43e0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0xb43e10: ldr             x16, [x16, #0x550]
    // 0xb43e14: stp             x16, x1, [SP]
    // 0xb43e18: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb43e18: sub             lr, x0, #0xfb
    //     0xb43e1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb43e20: blr             lr
    // 0xb43e24: mov             x3, x0
    // 0xb43e28: r2 = Null
    //     0xb43e28: mov             x2, NULL
    // 0xb43e2c: r1 = Null
    //     0xb43e2c: mov             x1, NULL
    // 0xb43e30: stur            x3, [fp, #-0x50]
    // 0xb43e34: branchIfSmi(r0, 0xb43e5c)
    //     0xb43e34: tbz             w0, #0, #0xb43e5c
    // 0xb43e38: r4 = LoadClassIdInstr(r0)
    //     0xb43e38: ldur            x4, [x0, #-1]
    //     0xb43e3c: ubfx            x4, x4, #0xc, #0x14
    // 0xb43e40: sub             x4, x4, #0x3b
    // 0xb43e44: cmp             x4, #1
    // 0xb43e48: b.ls            #0xb43e5c
    // 0xb43e4c: r8 = int?
    //     0xb43e4c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb43e50: r3 = Null
    //     0xb43e50: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a910] Null
    //     0xb43e54: ldr             x3, [x3, #0x910]
    // 0xb43e58: r0 = int?()
    //     0xb43e58: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb43e5c: ldr             x1, [fp, #0x10]
    // 0xb43e60: r0 = LoadClassIdInstr(r1)
    //     0xb43e60: ldur            x0, [x1, #-1]
    //     0xb43e64: ubfx            x0, x0, #0xc, #0x14
    // 0xb43e68: r16 = "reorderWeight"
    //     0xb43e68: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] "reorderWeight"
    //     0xb43e6c: ldr             x16, [x16, #0x3b0]
    // 0xb43e70: stp             x16, x1, [SP]
    // 0xb43e74: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb43e74: sub             lr, x0, #0xfb
    //     0xb43e78: ldr             lr, [x21, lr, lsl #3]
    //     0xb43e7c: blr             lr
    // 0xb43e80: mov             x3, x0
    // 0xb43e84: r2 = Null
    //     0xb43e84: mov             x2, NULL
    // 0xb43e88: r1 = Null
    //     0xb43e88: mov             x1, NULL
    // 0xb43e8c: stur            x3, [fp, #-0x58]
    // 0xb43e90: branchIfSmi(r0, 0xb43eb8)
    //     0xb43e90: tbz             w0, #0, #0xb43eb8
    // 0xb43e94: r4 = LoadClassIdInstr(r0)
    //     0xb43e94: ldur            x4, [x0, #-1]
    //     0xb43e98: ubfx            x4, x4, #0xc, #0x14
    // 0xb43e9c: sub             x4, x4, #0x3b
    // 0xb43ea0: cmp             x4, #1
    // 0xb43ea4: b.ls            #0xb43eb8
    // 0xb43ea8: r8 = int?
    //     0xb43ea8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb43eac: r3 = Null
    //     0xb43eac: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a920] Null
    //     0xb43eb0: ldr             x3, [x3, #0x920]
    // 0xb43eb4: r0 = int?()
    //     0xb43eb4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb43eb8: ldr             x1, [fp, #0x10]
    // 0xb43ebc: r0 = LoadClassIdInstr(r1)
    //     0xb43ebc: ldur            x0, [x1, #-1]
    //     0xb43ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xb43ec4: r16 = "owner"
    //     0xb43ec4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] "owner"
    //     0xb43ec8: ldr             x16, [x16, #0x2c0]
    // 0xb43ecc: stp             x16, x1, [SP]
    // 0xb43ed0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb43ed0: sub             lr, x0, #0xfb
    //     0xb43ed4: ldr             lr, [x21, lr, lsl #3]
    //     0xb43ed8: blr             lr
    // 0xb43edc: mov             x3, x0
    // 0xb43ee0: r2 = Null
    //     0xb43ee0: mov             x2, NULL
    // 0xb43ee4: r1 = Null
    //     0xb43ee4: mov             x1, NULL
    // 0xb43ee8: stur            x3, [fp, #-0x60]
    // 0xb43eec: r4 = 59
    //     0xb43eec: movz            x4, #0x3b
    // 0xb43ef0: branchIfSmi(r0, 0xb43efc)
    //     0xb43ef0: tbz             w0, #0, #0xb43efc
    // 0xb43ef4: r4 = LoadClassIdInstr(r0)
    //     0xb43ef4: ldur            x4, [x0, #-1]
    //     0xb43ef8: ubfx            x4, x4, #0xc, #0x14
    // 0xb43efc: sub             x4, x4, #0x5d
    // 0xb43f00: cmp             x4, #3
    // 0xb43f04: b.ls            #0xb43f18
    // 0xb43f08: r8 = String?
    //     0xb43f08: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb43f0c: r3 = Null
    //     0xb43f0c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a930] Null
    //     0xb43f10: ldr             x3, [x3, #0x930]
    // 0xb43f14: r0 = String?()
    //     0xb43f14: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb43f18: ldr             x1, [fp, #0x10]
    // 0xb43f1c: r0 = LoadClassIdInstr(r1)
    //     0xb43f1c: ldur            x0, [x1, #-1]
    //     0xb43f20: ubfx            x0, x0, #0xc, #0x14
    // 0xb43f24: r16 = "updateTime"
    //     0xb43f24: add             x16, PP, #0x11, lsl #12  ; [pp+0x11568] "updateTime"
    //     0xb43f28: ldr             x16, [x16, #0x568]
    // 0xb43f2c: stp             x16, x1, [SP]
    // 0xb43f30: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb43f30: sub             lr, x0, #0xfb
    //     0xb43f34: ldr             lr, [x21, lr, lsl #3]
    //     0xb43f38: blr             lr
    // 0xb43f3c: mov             x3, x0
    // 0xb43f40: r2 = Null
    //     0xb43f40: mov             x2, NULL
    // 0xb43f44: r1 = Null
    //     0xb43f44: mov             x1, NULL
    // 0xb43f48: stur            x3, [fp, #-0x68]
    // 0xb43f4c: branchIfSmi(r0, 0xb43f74)
    //     0xb43f4c: tbz             w0, #0, #0xb43f74
    // 0xb43f50: r4 = LoadClassIdInstr(r0)
    //     0xb43f50: ldur            x4, [x0, #-1]
    //     0xb43f54: ubfx            x4, x4, #0xc, #0x14
    // 0xb43f58: sub             x4, x4, #0x3b
    // 0xb43f5c: cmp             x4, #1
    // 0xb43f60: b.ls            #0xb43f74
    // 0xb43f64: r8 = int?
    //     0xb43f64: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb43f68: r3 = Null
    //     0xb43f68: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a940] Null
    //     0xb43f6c: ldr             x3, [x3, #0x940]
    // 0xb43f70: r0 = int?()
    //     0xb43f70: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb43f74: ldr             x1, [fp, #0x10]
    // 0xb43f78: r0 = LoadClassIdInstr(r1)
    //     0xb43f78: ldur            x0, [x1, #-1]
    //     0xb43f7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb43f80: r16 = "visitorMode"
    //     0xb43f80: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a950] "visitorMode"
    //     0xb43f84: ldr             x16, [x16, #0x950]
    // 0xb43f88: stp             x16, x1, [SP]
    // 0xb43f8c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb43f8c: sub             lr, x0, #0xfb
    //     0xb43f90: ldr             lr, [x21, lr, lsl #3]
    //     0xb43f94: blr             lr
    // 0xb43f98: r16 = <QChatVisitorMode, String>
    //     0xb43f98: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a958] TypeArguments: <QChatVisitorMode, String>
    //     0xb43f9c: ldr             x16, [x16, #0x958]
    // 0xb43fa0: r30 = _ConstMap len:3
    //     0xb43fa0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a960] Map<QChatVisitorMode, String>(3)
    //     0xb43fa4: ldr             lr, [lr, #0x960]
    // 0xb43fa8: stp             lr, x16, [SP, #8]
    // 0xb43fac: str             x0, [SP]
    // 0xb43fb0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb43fb0: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb43fb4: r0 = $enumDecodeNullable()
    //     0xb43fb4: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb43fb8: mov             x1, x0
    // 0xb43fbc: ldr             x0, [fp, #0x10]
    // 0xb43fc0: stur            x1, [fp, #-0x70]
    // 0xb43fc4: r2 = LoadClassIdInstr(r0)
    //     0xb43fc4: ldur            x2, [x0, #-1]
    //     0xb43fc8: ubfx            x2, x2, #0xc, #0x14
    // 0xb43fcc: r16 = "valid"
    //     0xb43fcc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a318] "valid"
    //     0xb43fd0: ldr             x16, [x16, #0x318]
    // 0xb43fd4: stp             x16, x0, [SP]
    // 0xb43fd8: mov             x0, x2
    // 0xb43fdc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb43fdc: sub             lr, x0, #0xfb
    //     0xb43fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xb43fe4: blr             lr
    // 0xb43fe8: mov             x3, x0
    // 0xb43fec: r2 = Null
    //     0xb43fec: mov             x2, NULL
    // 0xb43ff0: r1 = Null
    //     0xb43ff0: mov             x1, NULL
    // 0xb43ff4: stur            x3, [fp, #-0x78]
    // 0xb43ff8: r4 = 59
    //     0xb43ff8: movz            x4, #0x3b
    // 0xb43ffc: branchIfSmi(r0, 0xb44008)
    //     0xb43ffc: tbz             w0, #0, #0xb44008
    // 0xb44000: r4 = LoadClassIdInstr(r0)
    //     0xb44000: ldur            x4, [x0, #-1]
    //     0xb44004: ubfx            x4, x4, #0xc, #0x14
    // 0xb44008: cmp             x4, #0x3e
    // 0xb4400c: b.eq            #0xb44020
    // 0xb44010: r8 = bool?
    //     0xb44010: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb44014: r3 = Null
    //     0xb44014: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a968] Null
    //     0xb44018: ldr             x3, [x3, #0x968]
    // 0xb4401c: r0 = bool?()
    //     0xb4401c: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb44020: ldur            x0, [fp, #-8]
    // 0xb44024: r1 = LoadInt32Instr(r0)
    //     0xb44024: sbfx            x1, x0, #1, #0x1f
    //     0xb44028: tbz             w0, #0, #0xb44030
    //     0xb4402c: ldur            x1, [x0, #7]
    // 0xb44030: stur            x1, [fp, #-0x80]
    // 0xb44034: r0 = QChatChannel()
    //     0xb44034: bl              #0xb440d0  ; AllocateQChatChannelStub -> QChatChannel (size=0x4c)
    // 0xb44038: ldur            x1, [fp, #-0x80]
    // 0xb4403c: StoreField: r0->field_7 = r1
    //     0xb4403c: stur            x1, [x0, #7]
    // 0xb44040: ldur            x1, [fp, #-0x10]
    // 0xb44044: r2 = LoadInt32Instr(r1)
    //     0xb44044: sbfx            x2, x1, #1, #0x1f
    //     0xb44048: tbz             w1, #0, #0xb44050
    //     0xb4404c: ldur            x2, [x1, #7]
    // 0xb44050: StoreField: r0->field_f = r2
    //     0xb44050: stur            x2, [x0, #0xf]
    // 0xb44054: ldur            x1, [fp, #-0x18]
    // 0xb44058: StoreField: r0->field_37 = r1
    //     0xb44058: stur            w1, [x0, #0x37]
    // 0xb4405c: ldur            x1, [fp, #-0x20]
    // 0xb44060: StoreField: r0->field_3f = r1
    //     0xb44060: stur            w1, [x0, #0x3f]
    // 0xb44064: ldur            x1, [fp, #-0x28]
    // 0xb44068: StoreField: r0->field_3b = r1
    //     0xb44068: stur            w1, [x0, #0x3b]
    // 0xb4406c: ldur            x1, [fp, #-0x30]
    // 0xb44070: StoreField: r0->field_1b = r1
    //     0xb44070: stur            w1, [x0, #0x1b]
    // 0xb44074: ldur            x1, [fp, #-0x38]
    // 0xb44078: StoreField: r0->field_1f = r1
    //     0xb44078: stur            w1, [x0, #0x1f]
    // 0xb4407c: ldur            x1, [fp, #-0x40]
    // 0xb44080: ArrayStore: r0[0] = r1  ; List_4
    //     0xb44080: stur            w1, [x0, #0x17]
    // 0xb44084: ldur            x1, [fp, #-0x48]
    // 0xb44088: StoreField: r0->field_23 = r1
    //     0xb44088: stur            w1, [x0, #0x23]
    // 0xb4408c: ldur            x1, [fp, #-0x50]
    // 0xb44090: StoreField: r0->field_2b = r1
    //     0xb44090: stur            w1, [x0, #0x2b]
    // 0xb44094: ldur            x1, [fp, #-0x58]
    // 0xb44098: StoreField: r0->field_47 = r1
    //     0xb44098: stur            w1, [x0, #0x47]
    // 0xb4409c: ldur            x1, [fp, #-0x60]
    // 0xb440a0: StoreField: r0->field_33 = r1
    //     0xb440a0: stur            w1, [x0, #0x33]
    // 0xb440a4: ldur            x1, [fp, #-0x68]
    // 0xb440a8: StoreField: r0->field_2f = r1
    //     0xb440a8: stur            w1, [x0, #0x2f]
    // 0xb440ac: ldur            x1, [fp, #-0x70]
    // 0xb440b0: StoreField: r0->field_43 = r1
    //     0xb440b0: stur            w1, [x0, #0x43]
    // 0xb440b4: ldur            x1, [fp, #-0x78]
    // 0xb440b8: StoreField: r0->field_27 = r1
    //     0xb440b8: stur            w1, [x0, #0x27]
    // 0xb440bc: LeaveFrame
    //     0xb440bc: mov             SP, fp
    //     0xb440c0: ldp             fp, lr, [SP], #0x10
    // 0xb440c4: ret
    //     0xb440c4: ret             
    // 0xb440c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb440c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb440cc: b               #0xb43af0
  }
  static _ qChatUnreadInfListFromJson(/* No info */) {
    // ** addr: 0xb47a10, size: 0xb0
    // 0xb47a10: EnterFrame
    //     0xb47a10: stp             fp, lr, [SP, #-0x10]!
    //     0xb47a14: mov             fp, SP
    // 0xb47a18: AllocStack(0x18)
    //     0xb47a18: sub             SP, SP, #0x18
    // 0xb47a1c: CheckStackOverflow
    //     0xb47a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47a20: cmp             SP, x16
    //     0xb47a24: b.ls            #0xb47ab8
    // 0xb47a28: ldr             x0, [fp, #0x10]
    // 0xb47a2c: cmp             w0, NULL
    // 0xb47a30: b.ne            #0xb47a3c
    // 0xb47a34: r0 = Null
    //     0xb47a34: mov             x0, NULL
    // 0xb47a38: b               #0xb47aac
    // 0xb47a3c: r1 = Function '<anonymous closure>': static.
    //     0xb47a3c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b218] AnonymousClosure: static (0xb47ac0), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_channel_models.dart] ::qChatUnreadInfListFromJson (0xb47a10)
    //     0xb47a40: ldr             x1, [x1, #0x218]
    // 0xb47a44: r2 = Null
    //     0xb47a44: mov             x2, NULL
    // 0xb47a48: r0 = AllocateClosure()
    //     0xb47a48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb47a4c: mov             x1, x0
    // 0xb47a50: ldr             x0, [fp, #0x10]
    // 0xb47a54: r2 = LoadClassIdInstr(r0)
    //     0xb47a54: ldur            x2, [x0, #-1]
    //     0xb47a58: ubfx            x2, x2, #0xc, #0x14
    // 0xb47a5c: r16 = <QChatUnreadInfo>
    //     0xb47a5c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b220] TypeArguments: <QChatUnreadInfo>
    //     0xb47a60: ldr             x16, [x16, #0x220]
    // 0xb47a64: stp             x0, x16, [SP, #8]
    // 0xb47a68: str             x1, [SP]
    // 0xb47a6c: mov             x0, x2
    // 0xb47a70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb47a70: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb47a74: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb47a74: movz            x17, #0x17cd
    //     0xb47a78: movk            x17, #0x1, lsl #16
    //     0xb47a7c: add             lr, x0, x17
    //     0xb47a80: ldr             lr, [x21, lr, lsl #3]
    //     0xb47a84: blr             lr
    // 0xb47a88: r1 = LoadClassIdInstr(r0)
    //     0xb47a88: ldur            x1, [x0, #-1]
    //     0xb47a8c: ubfx            x1, x1, #0xc, #0x14
    // 0xb47a90: str             x0, [SP]
    // 0xb47a94: mov             x0, x1
    // 0xb47a98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb47a98: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb47a9c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb47a9c: movz            x17, #0xbb6f
    //     0xb47aa0: add             lr, x0, x17
    //     0xb47aa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb47aa8: blr             lr
    // 0xb47aac: LeaveFrame
    //     0xb47aac: mov             SP, fp
    //     0xb47ab0: ldp             fp, lr, [SP], #0x10
    // 0xb47ab4: ret
    //     0xb47ab4: ret             
    // 0xb47ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47ab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47abc: b               #0xb47a28
  }
  [closure] static QChatUnreadInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb47ac0, size: 0x78
    // 0xb47ac0: EnterFrame
    //     0xb47ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xb47ac4: mov             fp, SP
    // 0xb47ac8: AllocStack(0x10)
    //     0xb47ac8: sub             SP, SP, #0x10
    // 0xb47acc: CheckStackOverflow
    //     0xb47acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47ad0: cmp             SP, x16
    //     0xb47ad4: b.ls            #0xb47b30
    // 0xb47ad8: ldr             x0, [fp, #0x10]
    // 0xb47adc: r2 = Null
    //     0xb47adc: mov             x2, NULL
    // 0xb47ae0: r1 = Null
    //     0xb47ae0: mov             x1, NULL
    // 0xb47ae4: r8 = Map
    //     0xb47ae4: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb47ae8: r3 = Null
    //     0xb47ae8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b228] Null
    //     0xb47aec: ldr             x3, [x3, #0x228]
    // 0xb47af0: r0 = Map()
    //     0xb47af0: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb47af4: ldr             x0, [fp, #0x10]
    // 0xb47af8: r1 = LoadClassIdInstr(r0)
    //     0xb47af8: ldur            x1, [x0, #-1]
    //     0xb47afc: ubfx            x1, x1, #0xc, #0x14
    // 0xb47b00: r16 = <String, dynamic>
    //     0xb47b00: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb47b04: stp             x0, x16, [SP]
    // 0xb47b08: mov             x0, x1
    // 0xb47b0c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb47b0c: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb47b10: r0 = GDT[cid_x0 + 0x333]()
    //     0xb47b10: add             lr, x0, #0x333
    //     0xb47b14: ldr             lr, [x21, lr, lsl #3]
    //     0xb47b18: blr             lr
    // 0xb47b1c: str             x0, [SP]
    // 0xb47b20: r0 = _$QChatUnreadInfoFromJson()
    //     0xb47b20: bl              #0xb47b38  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_base_models.dart] ::_$QChatUnreadInfoFromJson
    // 0xb47b24: LeaveFrame
    //     0xb47b24: mov             SP, fp
    //     0xb47b28: ldp             fp, lr, [SP], #0x10
    // 0xb47b2c: ret
    //     0xb47b2c: ret             
    // 0xb47b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47b30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47b34: b               #0xb47ad8
  }
}

// class id: 813, size: 0x4c, field offset: 0x8
class QChatChannel extends Object {

  Map<String, dynamic> toJson(QChatChannel) {
    // ** addr: 0x84dcec, size: 0x50
    // 0x84dcec: EnterFrame
    //     0x84dcec: stp             fp, lr, [SP, #-0x10]!
    //     0x84dcf0: mov             fp, SP
    // 0x84dcf4: AllocStack(0x8)
    //     0x84dcf4: sub             SP, SP, #8
    // 0x84dcf8: CheckStackOverflow
    //     0x84dcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dcfc: cmp             SP, x16
    //     0x84dd00: b.ls            #0x84dd1c
    // 0x84dd04: ldr             x16, [fp, #0x10]
    // 0x84dd08: str             x16, [SP]
    // 0x84dd0c: r0 = _$QChatChannelToJson()
    //     0x84dd0c: bl              #0x84dd24  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_channel_models.dart] ::_$QChatChannelToJson
    // 0x84dd10: LeaveFrame
    //     0x84dd10: mov             SP, fp
    //     0x84dd14: ldp             fp, lr, [SP], #0x10
    // 0x84dd18: ret
    //     0x84dd18: ret             
    // 0x84dd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dd1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dd20: b               #0x84dd04
  }
}

// class id: 5910, size: 0x14, field offset: 0x14
enum QChatChannelType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25604, size: 0x5c
    // 0xb25604: EnterFrame
    //     0xb25604: stp             fp, lr, [SP, #-0x10]!
    //     0xb25608: mov             fp, SP
    // 0xb2560c: AllocStack(0x8)
    //     0xb2560c: sub             SP, SP, #8
    // 0xb25610: CheckStackOverflow
    //     0xb25610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25614: cmp             SP, x16
    //     0xb25618: b.ls            #0xb25658
    // 0xb2561c: r1 = Null
    //     0xb2561c: mov             x1, NULL
    // 0xb25620: r2 = 4
    //     0xb25620: movz            x2, #0x4
    // 0xb25624: r0 = AllocateArray()
    //     0xb25624: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25628: r17 = "QChatChannelType."
    //     0xb25628: add             x17, PP, #0x20, lsl #12  ; [pp+0x201c0] "QChatChannelType."
    //     0xb2562c: ldr             x17, [x17, #0x1c0]
    // 0xb25630: StoreField: r0->field_f = r17
    //     0xb25630: stur            w17, [x0, #0xf]
    // 0xb25634: ldr             x1, [fp, #0x10]
    // 0xb25638: LoadField: r2 = r1->field_f
    //     0xb25638: ldur            w2, [x1, #0xf]
    // 0xb2563c: DecompressPointer r2
    //     0xb2563c: add             x2, x2, HEAP, lsl #32
    // 0xb25640: StoreField: r0->field_13 = r2
    //     0xb25640: stur            w2, [x0, #0x13]
    // 0xb25644: str             x0, [SP]
    // 0xb25648: r0 = _interpolate()
    //     0xb25648: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2564c: LeaveFrame
    //     0xb2564c: mov             SP, fp
    //     0xb25650: ldp             fp, lr, [SP], #0x10
    // 0xb25654: ret
    //     0xb25654: ret             
    // 0xb25658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25658: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2565c: b               #0xb2561c
  }
}

// class id: 5911, size: 0x14, field offset: 0x14
enum QChatChannelSyncMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb255a8, size: 0x5c
    // 0xb255a8: EnterFrame
    //     0xb255a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb255ac: mov             fp, SP
    // 0xb255b0: AllocStack(0x8)
    //     0xb255b0: sub             SP, SP, #8
    // 0xb255b4: CheckStackOverflow
    //     0xb255b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb255b8: cmp             SP, x16
    //     0xb255bc: b.ls            #0xb255fc
    // 0xb255c0: r1 = Null
    //     0xb255c0: mov             x1, NULL
    // 0xb255c4: r2 = 4
    //     0xb255c4: movz            x2, #0x4
    // 0xb255c8: r0 = AllocateArray()
    //     0xb255c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb255cc: r17 = "QChatChannelSyncMode."
    //     0xb255cc: add             x17, PP, #0x20, lsl #12  ; [pp+0x201b0] "QChatChannelSyncMode."
    //     0xb255d0: ldr             x17, [x17, #0x1b0]
    // 0xb255d4: StoreField: r0->field_f = r17
    //     0xb255d4: stur            w17, [x0, #0xf]
    // 0xb255d8: ldr             x1, [fp, #0x10]
    // 0xb255dc: LoadField: r2 = r1->field_f
    //     0xb255dc: ldur            w2, [x1, #0xf]
    // 0xb255e0: DecompressPointer r2
    //     0xb255e0: add             x2, x2, HEAP, lsl #32
    // 0xb255e4: StoreField: r0->field_13 = r2
    //     0xb255e4: stur            w2, [x0, #0x13]
    // 0xb255e8: str             x0, [SP]
    // 0xb255ec: r0 = _interpolate()
    //     0xb255ec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb255f0: LeaveFrame
    //     0xb255f0: mov             SP, fp
    //     0xb255f4: ldp             fp, lr, [SP], #0x10
    // 0xb255f8: ret
    //     0xb255f8: ret             
    // 0xb255fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb255fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25600: b               #0xb255c0
  }
}

// class id: 5912, size: 0x14, field offset: 0x14
enum QChatVisitorMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2554c, size: 0x5c
    // 0xb2554c: EnterFrame
    //     0xb2554c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25550: mov             fp, SP
    // 0xb25554: AllocStack(0x8)
    //     0xb25554: sub             SP, SP, #8
    // 0xb25558: CheckStackOverflow
    //     0xb25558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2555c: cmp             SP, x16
    //     0xb25560: b.ls            #0xb255a0
    // 0xb25564: r1 = Null
    //     0xb25564: mov             x1, NULL
    // 0xb25568: r2 = 4
    //     0xb25568: movz            x2, #0x4
    // 0xb2556c: r0 = AllocateArray()
    //     0xb2556c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25570: r17 = "QChatVisitorMode."
    //     0xb25570: add             x17, PP, #0x20, lsl #12  ; [pp+0x201b8] "QChatVisitorMode."
    //     0xb25574: ldr             x17, [x17, #0x1b8]
    // 0xb25578: StoreField: r0->field_f = r17
    //     0xb25578: stur            w17, [x0, #0xf]
    // 0xb2557c: ldr             x1, [fp, #0x10]
    // 0xb25580: LoadField: r2 = r1->field_f
    //     0xb25580: ldur            w2, [x1, #0xf]
    // 0xb25584: DecompressPointer r2
    //     0xb25584: add             x2, x2, HEAP, lsl #32
    // 0xb25588: StoreField: r0->field_13 = r2
    //     0xb25588: stur            w2, [x0, #0x13]
    // 0xb2558c: str             x0, [SP]
    // 0xb25590: r0 = _interpolate()
    //     0xb25590: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25594: LeaveFrame
    //     0xb25594: mov             SP, fp
    //     0xb25598: ldp             fp, lr, [SP], #0x10
    // 0xb2559c: ret
    //     0xb2559c: ret             
    // 0xb255a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb255a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb255a4: b               #0xb25564
  }
}

// class id: 5913, size: 0x14, field offset: 0x14
enum QChatChannelMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb254f0, size: 0x5c
    // 0xb254f0: EnterFrame
    //     0xb254f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb254f4: mov             fp, SP
    // 0xb254f8: AllocStack(0x8)
    //     0xb254f8: sub             SP, SP, #8
    // 0xb254fc: CheckStackOverflow
    //     0xb254fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25500: cmp             SP, x16
    //     0xb25504: b.ls            #0xb25544
    // 0xb25508: r1 = Null
    //     0xb25508: mov             x1, NULL
    // 0xb2550c: r2 = 4
    //     0xb2550c: movz            x2, #0x4
    // 0xb25510: r0 = AllocateArray()
    //     0xb25510: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25514: r17 = "QChatChannelMode."
    //     0xb25514: add             x17, PP, #0x20, lsl #12  ; [pp+0x201c8] "QChatChannelMode."
    //     0xb25518: ldr             x17, [x17, #0x1c8]
    // 0xb2551c: StoreField: r0->field_f = r17
    //     0xb2551c: stur            w17, [x0, #0xf]
    // 0xb25520: ldr             x1, [fp, #0x10]
    // 0xb25524: LoadField: r2 = r1->field_f
    //     0xb25524: ldur            w2, [x1, #0xf]
    // 0xb25528: DecompressPointer r2
    //     0xb25528: add             x2, x2, HEAP, lsl #32
    // 0xb2552c: StoreField: r0->field_13 = r2
    //     0xb2552c: stur            w2, [x0, #0x13]
    // 0xb25530: str             x0, [SP]
    // 0xb25534: r0 = _interpolate()
    //     0xb25534: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25538: LeaveFrame
    //     0xb25538: mov             SP, fp
    //     0xb2553c: ldp             fp, lr, [SP], #0x10
    // 0xb25540: ret
    //     0xb25540: ret             
    // 0xb25544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25544: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25548: b               #0xb25508
  }
}
