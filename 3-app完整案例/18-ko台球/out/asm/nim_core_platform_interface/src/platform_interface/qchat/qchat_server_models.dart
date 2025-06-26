// lib: , url: package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart

// class id: 1049981, size: 0x8
class :: {

  static _ _$QChatServerToJson(/* No info */) {
    // ** addr: 0x84d3b8, size: 0x318
    // 0x84d3b8: EnterFrame
    //     0x84d3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x84d3bc: mov             fp, SP
    // 0x84d3c0: AllocStack(0x18)
    //     0x84d3c0: sub             SP, SP, #0x18
    // 0x84d3c4: CheckStackOverflow
    //     0x84d3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d3c8: cmp             SP, x16
    //     0x84d3cc: b.ls            #0x84d6c8
    // 0x84d3d0: r1 = Null
    //     0x84d3d0: mov             x1, NULL
    // 0x84d3d4: r2 = 64
    //     0x84d3d4: movz            x2, #0x40
    // 0x84d3d8: r0 = AllocateArray()
    //     0x84d3d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84d3dc: stur            x0, [fp, #-8]
    // 0x84d3e0: r17 = "serverId"
    //     0x84d3e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x84d3e4: ldr             x17, [x17, #0x2d0]
    // 0x84d3e8: StoreField: r0->field_f = r17
    //     0x84d3e8: stur            w17, [x0, #0xf]
    // 0x84d3ec: ldr             x1, [fp, #0x10]
    // 0x84d3f0: LoadField: r2 = r1->field_7
    //     0x84d3f0: ldur            w2, [x1, #7]
    // 0x84d3f4: DecompressPointer r2
    //     0x84d3f4: add             x2, x2, HEAP, lsl #32
    // 0x84d3f8: StoreField: r0->field_13 = r2
    //     0x84d3f8: stur            w2, [x0, #0x13]
    // 0x84d3fc: r17 = "name"
    //     0x84d3fc: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x84d400: ArrayStore: r0[0] = r17  ; List_4
    //     0x84d400: stur            w17, [x0, #0x17]
    // 0x84d404: LoadField: r2 = r1->field_b
    //     0x84d404: ldur            w2, [x1, #0xb]
    // 0x84d408: DecompressPointer r2
    //     0x84d408: add             x2, x2, HEAP, lsl #32
    // 0x84d40c: StoreField: r0->field_1b = r2
    //     0x84d40c: stur            w2, [x0, #0x1b]
    // 0x84d410: r17 = "icon"
    //     0x84d410: add             x17, PP, #0x11, lsl #12  ; [pp+0x11af8] "icon"
    //     0x84d414: ldr             x17, [x17, #0xaf8]
    // 0x84d418: StoreField: r0->field_1f = r17
    //     0x84d418: stur            w17, [x0, #0x1f]
    // 0x84d41c: LoadField: r2 = r1->field_f
    //     0x84d41c: ldur            w2, [x1, #0xf]
    // 0x84d420: DecompressPointer r2
    //     0x84d420: add             x2, x2, HEAP, lsl #32
    // 0x84d424: StoreField: r0->field_23 = r2
    //     0x84d424: stur            w2, [x0, #0x23]
    // 0x84d428: r17 = "custom"
    //     0x84d428: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] "custom"
    //     0x84d42c: ldr             x17, [x17, #0x2a8]
    // 0x84d430: StoreField: r0->field_27 = r17
    //     0x84d430: stur            w17, [x0, #0x27]
    // 0x84d434: LoadField: r2 = r1->field_13
    //     0x84d434: ldur            w2, [x1, #0x13]
    // 0x84d438: DecompressPointer r2
    //     0x84d438: add             x2, x2, HEAP, lsl #32
    // 0x84d43c: StoreField: r0->field_2b = r2
    //     0x84d43c: stur            w2, [x0, #0x2b]
    // 0x84d440: r17 = "owner"
    //     0x84d440: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] "owner"
    //     0x84d444: ldr             x17, [x17, #0x2c0]
    // 0x84d448: StoreField: r0->field_2f = r17
    //     0x84d448: stur            w17, [x0, #0x2f]
    // 0x84d44c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x84d44c: ldur            w2, [x1, #0x17]
    // 0x84d450: DecompressPointer r2
    //     0x84d450: add             x2, x2, HEAP, lsl #32
    // 0x84d454: StoreField: r0->field_33 = r2
    //     0x84d454: stur            w2, [x0, #0x33]
    // 0x84d458: r17 = "memberNumber"
    //     0x84d458: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] "memberNumber"
    //     0x84d45c: ldr             x17, [x17, #0x2d8]
    // 0x84d460: StoreField: r0->field_37 = r17
    //     0x84d460: stur            w17, [x0, #0x37]
    // 0x84d464: LoadField: r2 = r1->field_1b
    //     0x84d464: ldur            w2, [x1, #0x1b]
    // 0x84d468: DecompressPointer r2
    //     0x84d468: add             x2, x2, HEAP, lsl #32
    // 0x84d46c: StoreField: r0->field_3b = r2
    //     0x84d46c: stur            w2, [x0, #0x3b]
    // 0x84d470: r17 = "inviteMode"
    //     0x84d470: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f68] "inviteMode"
    //     0x84d474: ldr             x17, [x17, #0xf68]
    // 0x84d478: StoreField: r0->field_3f = r17
    //     0x84d478: stur            w17, [x0, #0x3f]
    // 0x84d47c: LoadField: r2 = r1->field_1f
    //     0x84d47c: ldur            w2, [x1, #0x1f]
    // 0x84d480: DecompressPointer r2
    //     0x84d480: add             x2, x2, HEAP, lsl #32
    // 0x84d484: r16 = _ConstMap len:2
    //     0x84d484: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2f8] Map<QChatInviteMode, String>(2)
    //     0x84d488: ldr             x16, [x16, #0x2f8]
    // 0x84d48c: stp             x2, x16, [SP]
    // 0x84d490: r0 = []()
    //     0x84d490: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84d494: ldur            x1, [fp, #-8]
    // 0x84d498: ArrayStore: r1[13] = r0  ; List_4
    //     0x84d498: add             x25, x1, #0x43
    //     0x84d49c: str             w0, [x25]
    //     0x84d4a0: tbz             w0, #0, #0x84d4bc
    //     0x84d4a4: ldurb           w16, [x1, #-1]
    //     0x84d4a8: ldurb           w17, [x0, #-1]
    //     0x84d4ac: and             x16, x17, x16, lsr #2
    //     0x84d4b0: tst             x16, HEAP, lsr #32
    //     0x84d4b4: b.eq            #0x84d4bc
    //     0x84d4b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84d4bc: ldur            x1, [fp, #-8]
    // 0x84d4c0: r17 = "applyMode"
    //     0x84d4c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a300] "applyMode"
    //     0x84d4c4: ldr             x17, [x17, #0x300]
    // 0x84d4c8: StoreField: r1->field_47 = r17
    //     0x84d4c8: stur            w17, [x1, #0x47]
    // 0x84d4cc: ldr             x0, [fp, #0x10]
    // 0x84d4d0: LoadField: r2 = r0->field_23
    //     0x84d4d0: ldur            w2, [x0, #0x23]
    // 0x84d4d4: DecompressPointer r2
    //     0x84d4d4: add             x2, x2, HEAP, lsl #32
    // 0x84d4d8: r16 = _ConstMap len:2
    //     0x84d4d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a310] Map<QChatApplyJoinMode, String>(2)
    //     0x84d4dc: ldr             x16, [x16, #0x310]
    // 0x84d4e0: stp             x2, x16, [SP]
    // 0x84d4e4: r0 = []()
    //     0x84d4e4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84d4e8: ldur            x1, [fp, #-8]
    // 0x84d4ec: ArrayStore: r1[15] = r0  ; List_4
    //     0x84d4ec: add             x25, x1, #0x4b
    //     0x84d4f0: str             w0, [x25]
    //     0x84d4f4: tbz             w0, #0, #0x84d510
    //     0x84d4f8: ldurb           w16, [x1, #-1]
    //     0x84d4fc: ldurb           w17, [x0, #-1]
    //     0x84d500: and             x16, x17, x16, lsr #2
    //     0x84d504: tst             x16, HEAP, lsr #32
    //     0x84d508: b.eq            #0x84d510
    //     0x84d50c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84d510: ldur            x2, [fp, #-8]
    // 0x84d514: r17 = "valid"
    //     0x84d514: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a318] "valid"
    //     0x84d518: ldr             x17, [x17, #0x318]
    // 0x84d51c: StoreField: r2->field_4f = r17
    //     0x84d51c: stur            w17, [x2, #0x4f]
    // 0x84d520: ldr             x3, [fp, #0x10]
    // 0x84d524: LoadField: r0 = r3->field_27
    //     0x84d524: ldur            w0, [x3, #0x27]
    // 0x84d528: DecompressPointer r0
    //     0x84d528: add             x0, x0, HEAP, lsl #32
    // 0x84d52c: StoreField: r2->field_53 = r0
    //     0x84d52c: stur            w0, [x2, #0x53]
    // 0x84d530: r17 = "createTime"
    //     0x84d530: add             x17, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x84d534: ldr             x17, [x17, #0x550]
    // 0x84d538: StoreField: r2->field_57 = r17
    //     0x84d538: stur            w17, [x2, #0x57]
    // 0x84d53c: LoadField: r0 = r3->field_2b
    //     0x84d53c: ldur            w0, [x3, #0x2b]
    // 0x84d540: DecompressPointer r0
    //     0x84d540: add             x0, x0, HEAP, lsl #32
    // 0x84d544: mov             x1, x2
    // 0x84d548: ArrayStore: r1[19] = r0  ; List_4
    //     0x84d548: add             x25, x1, #0x5b
    //     0x84d54c: str             w0, [x25]
    //     0x84d550: tbz             w0, #0, #0x84d56c
    //     0x84d554: ldurb           w16, [x1, #-1]
    //     0x84d558: ldurb           w17, [x0, #-1]
    //     0x84d55c: and             x16, x17, x16, lsr #2
    //     0x84d560: tst             x16, HEAP, lsr #32
    //     0x84d564: b.eq            #0x84d56c
    //     0x84d568: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84d56c: r17 = "updateTime"
    //     0x84d56c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11568] "updateTime"
    //     0x84d570: ldr             x17, [x17, #0x568]
    // 0x84d574: StoreField: r2->field_5f = r17
    //     0x84d574: stur            w17, [x2, #0x5f]
    // 0x84d578: LoadField: r0 = r3->field_2f
    //     0x84d578: ldur            w0, [x3, #0x2f]
    // 0x84d57c: DecompressPointer r0
    //     0x84d57c: add             x0, x0, HEAP, lsl #32
    // 0x84d580: mov             x1, x2
    // 0x84d584: ArrayStore: r1[21] = r0  ; List_4
    //     0x84d584: add             x25, x1, #0x63
    //     0x84d588: str             w0, [x25]
    //     0x84d58c: tbz             w0, #0, #0x84d5a8
    //     0x84d590: ldurb           w16, [x1, #-1]
    //     0x84d594: ldurb           w17, [x0, #-1]
    //     0x84d598: and             x16, x17, x16, lsr #2
    //     0x84d59c: tst             x16, HEAP, lsr #32
    //     0x84d5a0: b.eq            #0x84d5a8
    //     0x84d5a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84d5a8: r17 = "channelNum"
    //     0x84d5a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a350] "channelNum"
    //     0x84d5ac: ldr             x17, [x17, #0x350]
    // 0x84d5b0: StoreField: r2->field_67 = r17
    //     0x84d5b0: stur            w17, [x2, #0x67]
    // 0x84d5b4: LoadField: r0 = r3->field_33
    //     0x84d5b4: ldur            w0, [x3, #0x33]
    // 0x84d5b8: DecompressPointer r0
    //     0x84d5b8: add             x0, x0, HEAP, lsl #32
    // 0x84d5bc: mov             x1, x2
    // 0x84d5c0: ArrayStore: r1[23] = r0  ; List_4
    //     0x84d5c0: add             x25, x1, #0x6b
    //     0x84d5c4: str             w0, [x25]
    //     0x84d5c8: tbz             w0, #0, #0x84d5e4
    //     0x84d5cc: ldurb           w16, [x1, #-1]
    //     0x84d5d0: ldurb           w17, [x0, #-1]
    //     0x84d5d4: and             x16, x17, x16, lsr #2
    //     0x84d5d8: tst             x16, HEAP, lsr #32
    //     0x84d5dc: b.eq            #0x84d5e4
    //     0x84d5e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84d5e4: r17 = "channelCategoryNum"
    //     0x84d5e4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a368] "channelCategoryNum"
    //     0x84d5e8: ldr             x17, [x17, #0x368]
    // 0x84d5ec: StoreField: r2->field_6f = r17
    //     0x84d5ec: stur            w17, [x2, #0x6f]
    // 0x84d5f0: LoadField: r0 = r3->field_37
    //     0x84d5f0: ldur            w0, [x3, #0x37]
    // 0x84d5f4: DecompressPointer r0
    //     0x84d5f4: add             x0, x0, HEAP, lsl #32
    // 0x84d5f8: mov             x1, x2
    // 0x84d5fc: ArrayStore: r1[25] = r0  ; List_4
    //     0x84d5fc: add             x25, x1, #0x73
    //     0x84d600: str             w0, [x25]
    //     0x84d604: tbz             w0, #0, #0x84d620
    //     0x84d608: ldurb           w16, [x1, #-1]
    //     0x84d60c: ldurb           w17, [x0, #-1]
    //     0x84d610: and             x16, x17, x16, lsr #2
    //     0x84d614: tst             x16, HEAP, lsr #32
    //     0x84d618: b.eq            #0x84d620
    //     0x84d61c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84d620: r17 = "searchType"
    //     0x84d620: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a380] "searchType"
    //     0x84d624: ldr             x17, [x17, #0x380]
    // 0x84d628: StoreField: r2->field_77 = r17
    //     0x84d628: stur            w17, [x2, #0x77]
    // 0x84d62c: LoadField: r0 = r3->field_3b
    //     0x84d62c: ldur            w0, [x3, #0x3b]
    // 0x84d630: DecompressPointer r0
    //     0x84d630: add             x0, x0, HEAP, lsl #32
    // 0x84d634: mov             x1, x2
    // 0x84d638: ArrayStore: r1[27] = r0  ; List_4
    //     0x84d638: add             x25, x1, #0x7b
    //     0x84d63c: str             w0, [x25]
    //     0x84d640: tbz             w0, #0, #0x84d65c
    //     0x84d644: ldurb           w16, [x1, #-1]
    //     0x84d648: ldurb           w17, [x0, #-1]
    //     0x84d64c: and             x16, x17, x16, lsr #2
    //     0x84d650: tst             x16, HEAP, lsr #32
    //     0x84d654: b.eq            #0x84d65c
    //     0x84d658: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84d65c: r17 = "searchEnable"
    //     0x84d65c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a398] "searchEnable"
    //     0x84d660: ldr             x17, [x17, #0x398]
    // 0x84d664: StoreField: r2->field_7f = r17
    //     0x84d664: stur            w17, [x2, #0x7f]
    // 0x84d668: LoadField: r0 = r3->field_3f
    //     0x84d668: ldur            w0, [x3, #0x3f]
    // 0x84d66c: DecompressPointer r0
    //     0x84d66c: add             x0, x0, HEAP, lsl #32
    // 0x84d670: StoreField: r2->field_83 = r0
    //     0x84d670: stur            w0, [x2, #0x83]
    // 0x84d674: r17 = "reorderWeight"
    //     0x84d674: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] "reorderWeight"
    //     0x84d678: ldr             x17, [x17, #0x3b0]
    // 0x84d67c: StoreField: r2->field_87 = r17
    //     0x84d67c: stur            w17, [x2, #0x87]
    // 0x84d680: LoadField: r0 = r3->field_43
    //     0x84d680: ldur            w0, [x3, #0x43]
    // 0x84d684: DecompressPointer r0
    //     0x84d684: add             x0, x0, HEAP, lsl #32
    // 0x84d688: mov             x1, x2
    // 0x84d68c: ArrayStore: r1[31] = r0  ; List_4
    //     0x84d68c: add             x25, x1, #0x8b
    //     0x84d690: str             w0, [x25]
    //     0x84d694: tbz             w0, #0, #0x84d6b0
    //     0x84d698: ldurb           w16, [x1, #-1]
    //     0x84d69c: ldurb           w17, [x0, #-1]
    //     0x84d6a0: and             x16, x17, x16, lsr #2
    //     0x84d6a4: tst             x16, HEAP, lsr #32
    //     0x84d6a8: b.eq            #0x84d6b0
    //     0x84d6ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84d6b0: r16 = <String, dynamic>
    //     0x84d6b0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84d6b4: stp             x2, x16, [SP]
    // 0x84d6b8: r0 = Map._fromLiteral()
    //     0x84d6b8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84d6bc: LeaveFrame
    //     0x84d6bc: mov             SP, fp
    //     0x84d6c0: ldp             fp, lr, [SP], #0x10
    // 0x84d6c4: ret
    //     0x84d6c4: ret             
    // 0x84d6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d6c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d6cc: b               #0x84d3d0
  }
  static _ _$QChatServerMemberToJson(/* No info */) {
    // ** addr: 0x84ff5c, size: 0x21c
    // 0x84ff5c: EnterFrame
    //     0x84ff5c: stp             fp, lr, [SP, #-0x10]!
    //     0x84ff60: mov             fp, SP
    // 0x84ff64: AllocStack(0x18)
    //     0x84ff64: sub             SP, SP, #0x18
    // 0x84ff68: CheckStackOverflow
    //     0x84ff68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ff6c: cmp             SP, x16
    //     0x84ff70: b.ls            #0x850170
    // 0x84ff74: r1 = Null
    //     0x84ff74: mov             x1, NULL
    // 0x84ff78: r2 = 44
    //     0x84ff78: movz            x2, #0x2c
    // 0x84ff7c: r0 = AllocateArray()
    //     0x84ff7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84ff80: stur            x0, [fp, #-8]
    // 0x84ff84: r17 = "serverId"
    //     0x84ff84: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x84ff88: ldr             x17, [x17, #0x2d0]
    // 0x84ff8c: StoreField: r0->field_f = r17
    //     0x84ff8c: stur            w17, [x0, #0xf]
    // 0x84ff90: ldr             x1, [fp, #0x10]
    // 0x84ff94: LoadField: r2 = r1->field_7
    //     0x84ff94: ldur            w2, [x1, #7]
    // 0x84ff98: DecompressPointer r2
    //     0x84ff98: add             x2, x2, HEAP, lsl #32
    // 0x84ff9c: StoreField: r0->field_13 = r2
    //     0x84ff9c: stur            w2, [x0, #0x13]
    // 0x84ffa0: r17 = "accid"
    //     0x84ffa0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a410] "accid"
    //     0x84ffa4: ldr             x17, [x17, #0x410]
    // 0x84ffa8: ArrayStore: r0[0] = r17  ; List_4
    //     0x84ffa8: stur            w17, [x0, #0x17]
    // 0x84ffac: LoadField: r2 = r1->field_b
    //     0x84ffac: ldur            w2, [x1, #0xb]
    // 0x84ffb0: DecompressPointer r2
    //     0x84ffb0: add             x2, x2, HEAP, lsl #32
    // 0x84ffb4: StoreField: r0->field_1b = r2
    //     0x84ffb4: stur            w2, [x0, #0x1b]
    // 0x84ffb8: r17 = "nick"
    //     0x84ffb8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12008] "nick"
    //     0x84ffbc: ldr             x17, [x17, #8]
    // 0x84ffc0: StoreField: r0->field_1f = r17
    //     0x84ffc0: stur            w17, [x0, #0x1f]
    // 0x84ffc4: LoadField: r2 = r1->field_f
    //     0x84ffc4: ldur            w2, [x1, #0xf]
    // 0x84ffc8: DecompressPointer r2
    //     0x84ffc8: add             x2, x2, HEAP, lsl #32
    // 0x84ffcc: StoreField: r0->field_23 = r2
    //     0x84ffcc: stur            w2, [x0, #0x23]
    // 0x84ffd0: r17 = "avatar"
    //     0x84ffd0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12380] "avatar"
    //     0x84ffd4: ldr             x17, [x17, #0x380]
    // 0x84ffd8: StoreField: r0->field_27 = r17
    //     0x84ffd8: stur            w17, [x0, #0x27]
    // 0x84ffdc: LoadField: r2 = r1->field_13
    //     0x84ffdc: ldur            w2, [x1, #0x13]
    // 0x84ffe0: DecompressPointer r2
    //     0x84ffe0: add             x2, x2, HEAP, lsl #32
    // 0x84ffe4: StoreField: r0->field_2b = r2
    //     0x84ffe4: stur            w2, [x0, #0x2b]
    // 0x84ffe8: r17 = "custom"
    //     0x84ffe8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] "custom"
    //     0x84ffec: ldr             x17, [x17, #0x2a8]
    // 0x84fff0: StoreField: r0->field_2f = r17
    //     0x84fff0: stur            w17, [x0, #0x2f]
    // 0x84fff4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x84fff4: ldur            w2, [x1, #0x17]
    // 0x84fff8: DecompressPointer r2
    //     0x84fff8: add             x2, x2, HEAP, lsl #32
    // 0x84fffc: StoreField: r0->field_33 = r2
    //     0x84fffc: stur            w2, [x0, #0x33]
    // 0x850000: r17 = "type"
    //     0x850000: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x850004: StoreField: r0->field_37 = r17
    //     0x850004: stur            w17, [x0, #0x37]
    // 0x850008: LoadField: r2 = r1->field_1b
    //     0x850008: ldur            w2, [x1, #0x1b]
    // 0x85000c: DecompressPointer r2
    //     0x85000c: add             x2, x2, HEAP, lsl #32
    // 0x850010: r16 = _ConstMap len:2
    //     0x850010: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa10] Map<QChatMemberType, String>(2)
    //     0x850014: ldr             x16, [x16, #0xa10]
    // 0x850018: stp             x2, x16, [SP]
    // 0x85001c: r0 = []()
    //     0x85001c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x850020: ldur            x1, [fp, #-8]
    // 0x850024: ArrayStore: r1[11] = r0  ; List_4
    //     0x850024: add             x25, x1, #0x3b
    //     0x850028: str             w0, [x25]
    //     0x85002c: tbz             w0, #0, #0x850048
    //     0x850030: ldurb           w16, [x1, #-1]
    //     0x850034: ldurb           w17, [x0, #-1]
    //     0x850038: and             x16, x17, x16, lsr #2
    //     0x85003c: tst             x16, HEAP, lsr #32
    //     0x850040: b.eq            #0x850048
    //     0x850044: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x850048: ldur            x2, [fp, #-8]
    // 0x85004c: r17 = "joinTime"
    //     0x85004c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a38] "joinTime"
    //     0x850050: ldr             x17, [x17, #0xa38]
    // 0x850054: StoreField: r2->field_3f = r17
    //     0x850054: stur            w17, [x2, #0x3f]
    // 0x850058: ldr             x3, [fp, #0x10]
    // 0x85005c: LoadField: r0 = r3->field_1f
    //     0x85005c: ldur            w0, [x3, #0x1f]
    // 0x850060: DecompressPointer r0
    //     0x850060: add             x0, x0, HEAP, lsl #32
    // 0x850064: mov             x1, x2
    // 0x850068: ArrayStore: r1[13] = r0  ; List_4
    //     0x850068: add             x25, x1, #0x43
    //     0x85006c: str             w0, [x25]
    //     0x850070: tbz             w0, #0, #0x85008c
    //     0x850074: ldurb           w16, [x1, #-1]
    //     0x850078: ldurb           w17, [x0, #-1]
    //     0x85007c: and             x16, x17, x16, lsr #2
    //     0x850080: tst             x16, HEAP, lsr #32
    //     0x850084: b.eq            #0x85008c
    //     0x850088: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x85008c: r17 = "inviter"
    //     0x85008c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13828] "inviter"
    //     0x850090: ldr             x17, [x17, #0x828]
    // 0x850094: StoreField: r2->field_47 = r17
    //     0x850094: stur            w17, [x2, #0x47]
    // 0x850098: LoadField: r0 = r3->field_23
    //     0x850098: ldur            w0, [x3, #0x23]
    // 0x85009c: DecompressPointer r0
    //     0x85009c: add             x0, x0, HEAP, lsl #32
    // 0x8500a0: mov             x1, x2
    // 0x8500a4: ArrayStore: r1[15] = r0  ; List_4
    //     0x8500a4: add             x25, x1, #0x4b
    //     0x8500a8: str             w0, [x25]
    //     0x8500ac: tbz             w0, #0, #0x8500c8
    //     0x8500b0: ldurb           w16, [x1, #-1]
    //     0x8500b4: ldurb           w17, [x0, #-1]
    //     0x8500b8: and             x16, x17, x16, lsr #2
    //     0x8500bc: tst             x16, HEAP, lsr #32
    //     0x8500c0: b.eq            #0x8500c8
    //     0x8500c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8500c8: r17 = "valid"
    //     0x8500c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a318] "valid"
    //     0x8500cc: ldr             x17, [x17, #0x318]
    // 0x8500d0: StoreField: r2->field_4f = r17
    //     0x8500d0: stur            w17, [x2, #0x4f]
    // 0x8500d4: LoadField: r0 = r3->field_27
    //     0x8500d4: ldur            w0, [x3, #0x27]
    // 0x8500d8: DecompressPointer r0
    //     0x8500d8: add             x0, x0, HEAP, lsl #32
    // 0x8500dc: StoreField: r2->field_53 = r0
    //     0x8500dc: stur            w0, [x2, #0x53]
    // 0x8500e0: r17 = "createTime"
    //     0x8500e0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x8500e4: ldr             x17, [x17, #0x550]
    // 0x8500e8: StoreField: r2->field_57 = r17
    //     0x8500e8: stur            w17, [x2, #0x57]
    // 0x8500ec: LoadField: r0 = r3->field_2b
    //     0x8500ec: ldur            w0, [x3, #0x2b]
    // 0x8500f0: DecompressPointer r0
    //     0x8500f0: add             x0, x0, HEAP, lsl #32
    // 0x8500f4: mov             x1, x2
    // 0x8500f8: ArrayStore: r1[19] = r0  ; List_4
    //     0x8500f8: add             x25, x1, #0x5b
    //     0x8500fc: str             w0, [x25]
    //     0x850100: tbz             w0, #0, #0x85011c
    //     0x850104: ldurb           w16, [x1, #-1]
    //     0x850108: ldurb           w17, [x0, #-1]
    //     0x85010c: and             x16, x17, x16, lsr #2
    //     0x850110: tst             x16, HEAP, lsr #32
    //     0x850114: b.eq            #0x85011c
    //     0x850118: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x85011c: r17 = "updateTime"
    //     0x85011c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11568] "updateTime"
    //     0x850120: ldr             x17, [x17, #0x568]
    // 0x850124: StoreField: r2->field_5f = r17
    //     0x850124: stur            w17, [x2, #0x5f]
    // 0x850128: LoadField: r0 = r3->field_2f
    //     0x850128: ldur            w0, [x3, #0x2f]
    // 0x85012c: DecompressPointer r0
    //     0x85012c: add             x0, x0, HEAP, lsl #32
    // 0x850130: mov             x1, x2
    // 0x850134: ArrayStore: r1[21] = r0  ; List_4
    //     0x850134: add             x25, x1, #0x63
    //     0x850138: str             w0, [x25]
    //     0x85013c: tbz             w0, #0, #0x850158
    //     0x850140: ldurb           w16, [x1, #-1]
    //     0x850144: ldurb           w17, [x0, #-1]
    //     0x850148: and             x16, x17, x16, lsr #2
    //     0x85014c: tst             x16, HEAP, lsr #32
    //     0x850150: b.eq            #0x850158
    //     0x850154: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x850158: r16 = <String, dynamic>
    //     0x850158: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x85015c: stp             x2, x16, [SP]
    // 0x850160: r0 = Map._fromLiteral()
    //     0x850160: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x850164: LeaveFrame
    //     0x850164: mov             SP, fp
    //     0x850168: ldp             fp, lr, [SP], #0x10
    // 0x85016c: ret
    //     0x85016c: ret             
    // 0x850170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850174: b               #0x84ff74
  }
  static _ serverFromJsonNullable(/* No info */) {
    // ** addr: 0xb40bd4, size: 0x74
    // 0xb40bd4: EnterFrame
    //     0xb40bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb40bd8: mov             fp, SP
    // 0xb40bdc: AllocStack(0x10)
    //     0xb40bdc: sub             SP, SP, #0x10
    // 0xb40be0: CheckStackOverflow
    //     0xb40be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40be4: cmp             SP, x16
    //     0xb40be8: b.ls            #0xb40c40
    // 0xb40bec: ldr             x0, [fp, #0x10]
    // 0xb40bf0: cmp             w0, NULL
    // 0xb40bf4: b.ne            #0xb40c08
    // 0xb40bf8: r0 = Null
    //     0xb40bf8: mov             x0, NULL
    // 0xb40bfc: LeaveFrame
    //     0xb40bfc: mov             SP, fp
    //     0xb40c00: ldp             fp, lr, [SP], #0x10
    // 0xb40c04: ret
    //     0xb40c04: ret             
    // 0xb40c08: r1 = LoadClassIdInstr(r0)
    //     0xb40c08: ldur            x1, [x0, #-1]
    //     0xb40c0c: ubfx            x1, x1, #0xc, #0x14
    // 0xb40c10: r16 = <String, dynamic>
    //     0xb40c10: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb40c14: stp             x0, x16, [SP]
    // 0xb40c18: mov             x0, x1
    // 0xb40c1c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb40c1c: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb40c20: r0 = GDT[cid_x0 + 0x333]()
    //     0xb40c20: add             lr, x0, #0x333
    //     0xb40c24: ldr             lr, [x21, lr, lsl #3]
    //     0xb40c28: blr             lr
    // 0xb40c2c: str             x0, [SP]
    // 0xb40c30: r0 = _$QChatServerFromJson()
    //     0xb40c30: bl              #0xb40c48  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::_$QChatServerFromJson
    // 0xb40c34: LeaveFrame
    //     0xb40c34: mov             SP, fp
    //     0xb40c38: ldp             fp, lr, [SP], #0x10
    // 0xb40c3c: ret
    //     0xb40c3c: ret             
    // 0xb40c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40c40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40c44: b               #0xb40bec
  }
  static _ _$QChatServerFromJson(/* No info */) {
    // ** addr: 0xb40c48, size: 0x844
    // 0xb40c48: EnterFrame
    //     0xb40c48: stp             fp, lr, [SP, #-0x10]!
    //     0xb40c4c: mov             fp, SP
    // 0xb40c50: AllocStack(0x28)
    //     0xb40c50: sub             SP, SP, #0x28
    // 0xb40c54: CheckStackOverflow
    //     0xb40c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40c58: cmp             SP, x16
    //     0xb40c5c: b.ls            #0xb41484
    // 0xb40c60: r0 = QChatServer()
    //     0xb40c60: bl              #0xb4148c  ; AllocateQChatServerStub -> QChatServer (size=0x48)
    // 0xb40c64: mov             x1, x0
    // 0xb40c68: stur            x1, [fp, #-8]
    // 0xb40c6c: StoreField: r1->field_7 = rZR
    //     0xb40c6c: stur            wzr, [x1, #7]
    // 0xb40c70: StoreField: r1->field_1b = rZR
    //     0xb40c70: stur            wzr, [x1, #0x1b]
    // 0xb40c74: r0 = Instance_QChatInviteMode
    //     0xb40c74: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a268] Obj!QChatInviteMode@c3fc71
    //     0xb40c78: ldr             x0, [x0, #0x268]
    // 0xb40c7c: StoreField: r1->field_1f = r0
    //     0xb40c7c: stur            w0, [x1, #0x1f]
    // 0xb40c80: r0 = Instance_QChatApplyJoinMode
    //     0xb40c80: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a270] Obj!QChatApplyJoinMode@c3fc31
    //     0xb40c84: ldr             x0, [x0, #0x270]
    // 0xb40c88: StoreField: r1->field_23 = r0
    //     0xb40c88: stur            w0, [x1, #0x23]
    // 0xb40c8c: r0 = false
    //     0xb40c8c: add             x0, NULL, #0x30  ; false
    // 0xb40c90: StoreField: r1->field_27 = r0
    //     0xb40c90: stur            w0, [x1, #0x27]
    // 0xb40c94: StoreField: r1->field_2b = rZR
    //     0xb40c94: stur            wzr, [x1, #0x2b]
    // 0xb40c98: StoreField: r1->field_2f = rZR
    //     0xb40c98: stur            wzr, [x1, #0x2f]
    // 0xb40c9c: StoreField: r1->field_33 = rZR
    //     0xb40c9c: stur            wzr, [x1, #0x33]
    // 0xb40ca0: StoreField: r1->field_37 = rZR
    //     0xb40ca0: stur            wzr, [x1, #0x37]
    // 0xb40ca4: r0 = true
    //     0xb40ca4: add             x0, NULL, #0x20  ; true
    // 0xb40ca8: StoreField: r1->field_3f = r0
    //     0xb40ca8: stur            w0, [x1, #0x3f]
    // 0xb40cac: ldr             x2, [fp, #0x10]
    // 0xb40cb0: r0 = LoadClassIdInstr(r2)
    //     0xb40cb0: ldur            x0, [x2, #-1]
    //     0xb40cb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb40cb8: r16 = "serverId"
    //     0xb40cb8: add             x16, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb40cbc: ldr             x16, [x16, #0x2d0]
    // 0xb40cc0: stp             x16, x2, [SP]
    // 0xb40cc4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb40cc4: sub             lr, x0, #0xfb
    //     0xb40cc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb40ccc: blr             lr
    // 0xb40cd0: mov             x3, x0
    // 0xb40cd4: r2 = Null
    //     0xb40cd4: mov             x2, NULL
    // 0xb40cd8: r1 = Null
    //     0xb40cd8: mov             x1, NULL
    // 0xb40cdc: stur            x3, [fp, #-0x10]
    // 0xb40ce0: branchIfSmi(r0, 0xb40d08)
    //     0xb40ce0: tbz             w0, #0, #0xb40d08
    // 0xb40ce4: r4 = LoadClassIdInstr(r0)
    //     0xb40ce4: ldur            x4, [x0, #-1]
    //     0xb40ce8: ubfx            x4, x4, #0xc, #0x14
    // 0xb40cec: sub             x4, x4, #0x3b
    // 0xb40cf0: cmp             x4, #1
    // 0xb40cf4: b.ls            #0xb40d08
    // 0xb40cf8: r8 = int?
    //     0xb40cf8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb40cfc: r3 = Null
    //     0xb40cfc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a278] Null
    //     0xb40d00: ldr             x3, [x3, #0x278]
    // 0xb40d04: r0 = int?()
    //     0xb40d04: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb40d08: ldur            x0, [fp, #-0x10]
    // 0xb40d0c: ldur            x1, [fp, #-8]
    // 0xb40d10: StoreField: r1->field_7 = r0
    //     0xb40d10: stur            w0, [x1, #7]
    //     0xb40d14: tbz             w0, #0, #0xb40d30
    //     0xb40d18: ldurb           w16, [x1, #-1]
    //     0xb40d1c: ldurb           w17, [x0, #-1]
    //     0xb40d20: and             x16, x17, x16, lsr #2
    //     0xb40d24: tst             x16, HEAP, lsr #32
    //     0xb40d28: b.eq            #0xb40d30
    //     0xb40d2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb40d30: ldr             x2, [fp, #0x10]
    // 0xb40d34: r0 = LoadClassIdInstr(r2)
    //     0xb40d34: ldur            x0, [x2, #-1]
    //     0xb40d38: ubfx            x0, x0, #0xc, #0x14
    // 0xb40d3c: r16 = "name"
    //     0xb40d3c: ldr             x16, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0xb40d40: stp             x16, x2, [SP]
    // 0xb40d44: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb40d44: sub             lr, x0, #0xfb
    //     0xb40d48: ldr             lr, [x21, lr, lsl #3]
    //     0xb40d4c: blr             lr
    // 0xb40d50: mov             x3, x0
    // 0xb40d54: r2 = Null
    //     0xb40d54: mov             x2, NULL
    // 0xb40d58: r1 = Null
    //     0xb40d58: mov             x1, NULL
    // 0xb40d5c: stur            x3, [fp, #-0x10]
    // 0xb40d60: r4 = 59
    //     0xb40d60: movz            x4, #0x3b
    // 0xb40d64: branchIfSmi(r0, 0xb40d70)
    //     0xb40d64: tbz             w0, #0, #0xb40d70
    // 0xb40d68: r4 = LoadClassIdInstr(r0)
    //     0xb40d68: ldur            x4, [x0, #-1]
    //     0xb40d6c: ubfx            x4, x4, #0xc, #0x14
    // 0xb40d70: sub             x4, x4, #0x5d
    // 0xb40d74: cmp             x4, #3
    // 0xb40d78: b.ls            #0xb40d8c
    // 0xb40d7c: r8 = String?
    //     0xb40d7c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb40d80: r3 = Null
    //     0xb40d80: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a288] Null
    //     0xb40d84: ldr             x3, [x3, #0x288]
    // 0xb40d88: r0 = String?()
    //     0xb40d88: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb40d8c: ldur            x0, [fp, #-0x10]
    // 0xb40d90: ldur            x1, [fp, #-8]
    // 0xb40d94: StoreField: r1->field_b = r0
    //     0xb40d94: stur            w0, [x1, #0xb]
    //     0xb40d98: ldurb           w16, [x1, #-1]
    //     0xb40d9c: ldurb           w17, [x0, #-1]
    //     0xb40da0: and             x16, x17, x16, lsr #2
    //     0xb40da4: tst             x16, HEAP, lsr #32
    //     0xb40da8: b.eq            #0xb40db0
    //     0xb40dac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb40db0: ldr             x2, [fp, #0x10]
    // 0xb40db4: r0 = LoadClassIdInstr(r2)
    //     0xb40db4: ldur            x0, [x2, #-1]
    //     0xb40db8: ubfx            x0, x0, #0xc, #0x14
    // 0xb40dbc: r16 = "icon"
    //     0xb40dbc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11af8] "icon"
    //     0xb40dc0: ldr             x16, [x16, #0xaf8]
    // 0xb40dc4: stp             x16, x2, [SP]
    // 0xb40dc8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb40dc8: sub             lr, x0, #0xfb
    //     0xb40dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb40dd0: blr             lr
    // 0xb40dd4: mov             x3, x0
    // 0xb40dd8: r2 = Null
    //     0xb40dd8: mov             x2, NULL
    // 0xb40ddc: r1 = Null
    //     0xb40ddc: mov             x1, NULL
    // 0xb40de0: stur            x3, [fp, #-0x10]
    // 0xb40de4: r4 = 59
    //     0xb40de4: movz            x4, #0x3b
    // 0xb40de8: branchIfSmi(r0, 0xb40df4)
    //     0xb40de8: tbz             w0, #0, #0xb40df4
    // 0xb40dec: r4 = LoadClassIdInstr(r0)
    //     0xb40dec: ldur            x4, [x0, #-1]
    //     0xb40df0: ubfx            x4, x4, #0xc, #0x14
    // 0xb40df4: sub             x4, x4, #0x5d
    // 0xb40df8: cmp             x4, #3
    // 0xb40dfc: b.ls            #0xb40e10
    // 0xb40e00: r8 = String?
    //     0xb40e00: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb40e04: r3 = Null
    //     0xb40e04: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a298] Null
    //     0xb40e08: ldr             x3, [x3, #0x298]
    // 0xb40e0c: r0 = String?()
    //     0xb40e0c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb40e10: ldur            x0, [fp, #-0x10]
    // 0xb40e14: ldur            x1, [fp, #-8]
    // 0xb40e18: StoreField: r1->field_f = r0
    //     0xb40e18: stur            w0, [x1, #0xf]
    //     0xb40e1c: ldurb           w16, [x1, #-1]
    //     0xb40e20: ldurb           w17, [x0, #-1]
    //     0xb40e24: and             x16, x17, x16, lsr #2
    //     0xb40e28: tst             x16, HEAP, lsr #32
    //     0xb40e2c: b.eq            #0xb40e34
    //     0xb40e30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb40e34: ldr             x2, [fp, #0x10]
    // 0xb40e38: r0 = LoadClassIdInstr(r2)
    //     0xb40e38: ldur            x0, [x2, #-1]
    //     0xb40e3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb40e40: r16 = "custom"
    //     0xb40e40: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] "custom"
    //     0xb40e44: ldr             x16, [x16, #0x2a8]
    // 0xb40e48: stp             x16, x2, [SP]
    // 0xb40e4c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb40e4c: sub             lr, x0, #0xfb
    //     0xb40e50: ldr             lr, [x21, lr, lsl #3]
    //     0xb40e54: blr             lr
    // 0xb40e58: mov             x3, x0
    // 0xb40e5c: r2 = Null
    //     0xb40e5c: mov             x2, NULL
    // 0xb40e60: r1 = Null
    //     0xb40e60: mov             x1, NULL
    // 0xb40e64: stur            x3, [fp, #-0x10]
    // 0xb40e68: r4 = 59
    //     0xb40e68: movz            x4, #0x3b
    // 0xb40e6c: branchIfSmi(r0, 0xb40e78)
    //     0xb40e6c: tbz             w0, #0, #0xb40e78
    // 0xb40e70: r4 = LoadClassIdInstr(r0)
    //     0xb40e70: ldur            x4, [x0, #-1]
    //     0xb40e74: ubfx            x4, x4, #0xc, #0x14
    // 0xb40e78: sub             x4, x4, #0x5d
    // 0xb40e7c: cmp             x4, #3
    // 0xb40e80: b.ls            #0xb40e94
    // 0xb40e84: r8 = String?
    //     0xb40e84: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb40e88: r3 = Null
    //     0xb40e88: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Null
    //     0xb40e8c: ldr             x3, [x3, #0x2b0]
    // 0xb40e90: r0 = String?()
    //     0xb40e90: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb40e94: ldur            x0, [fp, #-0x10]
    // 0xb40e98: ldur            x1, [fp, #-8]
    // 0xb40e9c: StoreField: r1->field_13 = r0
    //     0xb40e9c: stur            w0, [x1, #0x13]
    //     0xb40ea0: ldurb           w16, [x1, #-1]
    //     0xb40ea4: ldurb           w17, [x0, #-1]
    //     0xb40ea8: and             x16, x17, x16, lsr #2
    //     0xb40eac: tst             x16, HEAP, lsr #32
    //     0xb40eb0: b.eq            #0xb40eb8
    //     0xb40eb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb40eb8: ldr             x2, [fp, #0x10]
    // 0xb40ebc: r0 = LoadClassIdInstr(r2)
    //     0xb40ebc: ldur            x0, [x2, #-1]
    //     0xb40ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xb40ec4: r16 = "owner"
    //     0xb40ec4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] "owner"
    //     0xb40ec8: ldr             x16, [x16, #0x2c0]
    // 0xb40ecc: stp             x16, x2, [SP]
    // 0xb40ed0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb40ed0: sub             lr, x0, #0xfb
    //     0xb40ed4: ldr             lr, [x21, lr, lsl #3]
    //     0xb40ed8: blr             lr
    // 0xb40edc: mov             x3, x0
    // 0xb40ee0: r2 = Null
    //     0xb40ee0: mov             x2, NULL
    // 0xb40ee4: r1 = Null
    //     0xb40ee4: mov             x1, NULL
    // 0xb40ee8: stur            x3, [fp, #-0x10]
    // 0xb40eec: r4 = 59
    //     0xb40eec: movz            x4, #0x3b
    // 0xb40ef0: branchIfSmi(r0, 0xb40efc)
    //     0xb40ef0: tbz             w0, #0, #0xb40efc
    // 0xb40ef4: r4 = LoadClassIdInstr(r0)
    //     0xb40ef4: ldur            x4, [x0, #-1]
    //     0xb40ef8: ubfx            x4, x4, #0xc, #0x14
    // 0xb40efc: sub             x4, x4, #0x5d
    // 0xb40f00: cmp             x4, #3
    // 0xb40f04: b.ls            #0xb40f18
    // 0xb40f08: r8 = String?
    //     0xb40f08: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb40f0c: r3 = Null
    //     0xb40f0c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Null
    //     0xb40f10: ldr             x3, [x3, #0x2c8]
    // 0xb40f14: r0 = String?()
    //     0xb40f14: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb40f18: ldur            x0, [fp, #-0x10]
    // 0xb40f1c: ldur            x1, [fp, #-8]
    // 0xb40f20: ArrayStore: r1[0] = r0  ; List_4
    //     0xb40f20: stur            w0, [x1, #0x17]
    //     0xb40f24: ldurb           w16, [x1, #-1]
    //     0xb40f28: ldurb           w17, [x0, #-1]
    //     0xb40f2c: and             x16, x17, x16, lsr #2
    //     0xb40f30: tst             x16, HEAP, lsr #32
    //     0xb40f34: b.eq            #0xb40f3c
    //     0xb40f38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb40f3c: ldr             x2, [fp, #0x10]
    // 0xb40f40: r0 = LoadClassIdInstr(r2)
    //     0xb40f40: ldur            x0, [x2, #-1]
    //     0xb40f44: ubfx            x0, x0, #0xc, #0x14
    // 0xb40f48: r16 = "memberNumber"
    //     0xb40f48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] "memberNumber"
    //     0xb40f4c: ldr             x16, [x16, #0x2d8]
    // 0xb40f50: stp             x16, x2, [SP]
    // 0xb40f54: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb40f54: sub             lr, x0, #0xfb
    //     0xb40f58: ldr             lr, [x21, lr, lsl #3]
    //     0xb40f5c: blr             lr
    // 0xb40f60: mov             x3, x0
    // 0xb40f64: r2 = Null
    //     0xb40f64: mov             x2, NULL
    // 0xb40f68: r1 = Null
    //     0xb40f68: mov             x1, NULL
    // 0xb40f6c: stur            x3, [fp, #-0x10]
    // 0xb40f70: branchIfSmi(r0, 0xb40f98)
    //     0xb40f70: tbz             w0, #0, #0xb40f98
    // 0xb40f74: r4 = LoadClassIdInstr(r0)
    //     0xb40f74: ldur            x4, [x0, #-1]
    //     0xb40f78: ubfx            x4, x4, #0xc, #0x14
    // 0xb40f7c: sub             x4, x4, #0x3b
    // 0xb40f80: cmp             x4, #1
    // 0xb40f84: b.ls            #0xb40f98
    // 0xb40f88: r8 = int?
    //     0xb40f88: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb40f8c: r3 = Null
    //     0xb40f8c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] Null
    //     0xb40f90: ldr             x3, [x3, #0x2e0]
    // 0xb40f94: r0 = int?()
    //     0xb40f94: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb40f98: ldur            x0, [fp, #-0x10]
    // 0xb40f9c: ldur            x1, [fp, #-8]
    // 0xb40fa0: StoreField: r1->field_1b = r0
    //     0xb40fa0: stur            w0, [x1, #0x1b]
    //     0xb40fa4: tbz             w0, #0, #0xb40fc0
    //     0xb40fa8: ldurb           w16, [x1, #-1]
    //     0xb40fac: ldurb           w17, [x0, #-1]
    //     0xb40fb0: and             x16, x17, x16, lsr #2
    //     0xb40fb4: tst             x16, HEAP, lsr #32
    //     0xb40fb8: b.eq            #0xb40fc0
    //     0xb40fbc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb40fc0: ldr             x2, [fp, #0x10]
    // 0xb40fc4: r0 = LoadClassIdInstr(r2)
    //     0xb40fc4: ldur            x0, [x2, #-1]
    //     0xb40fc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb40fcc: r16 = "inviteMode"
    //     0xb40fcc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f68] "inviteMode"
    //     0xb40fd0: ldr             x16, [x16, #0xf68]
    // 0xb40fd4: stp             x16, x2, [SP]
    // 0xb40fd8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb40fd8: sub             lr, x0, #0xfb
    //     0xb40fdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb40fe0: blr             lr
    // 0xb40fe4: r16 = <QChatInviteMode, String>
    //     0xb40fe4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2f0] TypeArguments: <QChatInviteMode, String>
    //     0xb40fe8: ldr             x16, [x16, #0x2f0]
    // 0xb40fec: r30 = _ConstMap len:2
    //     0xb40fec: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a2f8] Map<QChatInviteMode, String>(2)
    //     0xb40ff0: ldr             lr, [lr, #0x2f8]
    // 0xb40ff4: stp             lr, x16, [SP, #8]
    // 0xb40ff8: str             x0, [SP]
    // 0xb40ffc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb40ffc: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb41000: r0 = $enumDecodeNullable()
    //     0xb41000: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb41004: ldur            x1, [fp, #-8]
    // 0xb41008: StoreField: r1->field_1f = r0
    //     0xb41008: stur            w0, [x1, #0x1f]
    //     0xb4100c: ldurb           w16, [x1, #-1]
    //     0xb41010: ldurb           w17, [x0, #-1]
    //     0xb41014: and             x16, x17, x16, lsr #2
    //     0xb41018: tst             x16, HEAP, lsr #32
    //     0xb4101c: b.eq            #0xb41024
    //     0xb41020: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb41024: ldr             x2, [fp, #0x10]
    // 0xb41028: r0 = LoadClassIdInstr(r2)
    //     0xb41028: ldur            x0, [x2, #-1]
    //     0xb4102c: ubfx            x0, x0, #0xc, #0x14
    // 0xb41030: r16 = "applyMode"
    //     0xb41030: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a300] "applyMode"
    //     0xb41034: ldr             x16, [x16, #0x300]
    // 0xb41038: stp             x16, x2, [SP]
    // 0xb4103c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4103c: sub             lr, x0, #0xfb
    //     0xb41040: ldr             lr, [x21, lr, lsl #3]
    //     0xb41044: blr             lr
    // 0xb41048: r16 = <QChatApplyJoinMode, String>
    //     0xb41048: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] TypeArguments: <QChatApplyJoinMode, String>
    //     0xb4104c: ldr             x16, [x16, #0x308]
    // 0xb41050: r30 = _ConstMap len:2
    //     0xb41050: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a310] Map<QChatApplyJoinMode, String>(2)
    //     0xb41054: ldr             lr, [lr, #0x310]
    // 0xb41058: stp             lr, x16, [SP, #8]
    // 0xb4105c: str             x0, [SP]
    // 0xb41060: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb41060: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb41064: r0 = $enumDecodeNullable()
    //     0xb41064: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb41068: ldur            x1, [fp, #-8]
    // 0xb4106c: StoreField: r1->field_23 = r0
    //     0xb4106c: stur            w0, [x1, #0x23]
    //     0xb41070: ldurb           w16, [x1, #-1]
    //     0xb41074: ldurb           w17, [x0, #-1]
    //     0xb41078: and             x16, x17, x16, lsr #2
    //     0xb4107c: tst             x16, HEAP, lsr #32
    //     0xb41080: b.eq            #0xb41088
    //     0xb41084: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb41088: ldr             x2, [fp, #0x10]
    // 0xb4108c: r0 = LoadClassIdInstr(r2)
    //     0xb4108c: ldur            x0, [x2, #-1]
    //     0xb41090: ubfx            x0, x0, #0xc, #0x14
    // 0xb41094: r16 = "valid"
    //     0xb41094: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a318] "valid"
    //     0xb41098: ldr             x16, [x16, #0x318]
    // 0xb4109c: stp             x16, x2, [SP]
    // 0xb410a0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb410a0: sub             lr, x0, #0xfb
    //     0xb410a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb410a8: blr             lr
    // 0xb410ac: mov             x3, x0
    // 0xb410b0: r2 = Null
    //     0xb410b0: mov             x2, NULL
    // 0xb410b4: r1 = Null
    //     0xb410b4: mov             x1, NULL
    // 0xb410b8: stur            x3, [fp, #-0x10]
    // 0xb410bc: r4 = 59
    //     0xb410bc: movz            x4, #0x3b
    // 0xb410c0: branchIfSmi(r0, 0xb410cc)
    //     0xb410c0: tbz             w0, #0, #0xb410cc
    // 0xb410c4: r4 = LoadClassIdInstr(r0)
    //     0xb410c4: ldur            x4, [x0, #-1]
    //     0xb410c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb410cc: cmp             x4, #0x3e
    // 0xb410d0: b.eq            #0xb410e4
    // 0xb410d4: r8 = bool?
    //     0xb410d4: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb410d8: r3 = Null
    //     0xb410d8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a320] Null
    //     0xb410dc: ldr             x3, [x3, #0x320]
    // 0xb410e0: r0 = bool?()
    //     0xb410e0: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb410e4: ldur            x1, [fp, #-8]
    // 0xb410e8: ldur            x0, [fp, #-0x10]
    // 0xb410ec: StoreField: r1->field_27 = r0
    //     0xb410ec: stur            w0, [x1, #0x27]
    // 0xb410f0: ldr             x2, [fp, #0x10]
    // 0xb410f4: r0 = LoadClassIdInstr(r2)
    //     0xb410f4: ldur            x0, [x2, #-1]
    //     0xb410f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb410fc: r16 = "createTime"
    //     0xb410fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0xb41100: ldr             x16, [x16, #0x550]
    // 0xb41104: stp             x16, x2, [SP]
    // 0xb41108: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb41108: sub             lr, x0, #0xfb
    //     0xb4110c: ldr             lr, [x21, lr, lsl #3]
    //     0xb41110: blr             lr
    // 0xb41114: mov             x3, x0
    // 0xb41118: r2 = Null
    //     0xb41118: mov             x2, NULL
    // 0xb4111c: r1 = Null
    //     0xb4111c: mov             x1, NULL
    // 0xb41120: stur            x3, [fp, #-0x10]
    // 0xb41124: branchIfSmi(r0, 0xb4114c)
    //     0xb41124: tbz             w0, #0, #0xb4114c
    // 0xb41128: r4 = LoadClassIdInstr(r0)
    //     0xb41128: ldur            x4, [x0, #-1]
    //     0xb4112c: ubfx            x4, x4, #0xc, #0x14
    // 0xb41130: sub             x4, x4, #0x3b
    // 0xb41134: cmp             x4, #1
    // 0xb41138: b.ls            #0xb4114c
    // 0xb4113c: r8 = int?
    //     0xb4113c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb41140: r3 = Null
    //     0xb41140: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a330] Null
    //     0xb41144: ldr             x3, [x3, #0x330]
    // 0xb41148: r0 = int?()
    //     0xb41148: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb4114c: ldur            x0, [fp, #-0x10]
    // 0xb41150: ldur            x1, [fp, #-8]
    // 0xb41154: StoreField: r1->field_2b = r0
    //     0xb41154: stur            w0, [x1, #0x2b]
    //     0xb41158: tbz             w0, #0, #0xb41174
    //     0xb4115c: ldurb           w16, [x1, #-1]
    //     0xb41160: ldurb           w17, [x0, #-1]
    //     0xb41164: and             x16, x17, x16, lsr #2
    //     0xb41168: tst             x16, HEAP, lsr #32
    //     0xb4116c: b.eq            #0xb41174
    //     0xb41170: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb41174: ldr             x2, [fp, #0x10]
    // 0xb41178: r0 = LoadClassIdInstr(r2)
    //     0xb41178: ldur            x0, [x2, #-1]
    //     0xb4117c: ubfx            x0, x0, #0xc, #0x14
    // 0xb41180: r16 = "updateTime"
    //     0xb41180: add             x16, PP, #0x11, lsl #12  ; [pp+0x11568] "updateTime"
    //     0xb41184: ldr             x16, [x16, #0x568]
    // 0xb41188: stp             x16, x2, [SP]
    // 0xb4118c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4118c: sub             lr, x0, #0xfb
    //     0xb41190: ldr             lr, [x21, lr, lsl #3]
    //     0xb41194: blr             lr
    // 0xb41198: mov             x3, x0
    // 0xb4119c: r2 = Null
    //     0xb4119c: mov             x2, NULL
    // 0xb411a0: r1 = Null
    //     0xb411a0: mov             x1, NULL
    // 0xb411a4: stur            x3, [fp, #-0x10]
    // 0xb411a8: branchIfSmi(r0, 0xb411d0)
    //     0xb411a8: tbz             w0, #0, #0xb411d0
    // 0xb411ac: r4 = LoadClassIdInstr(r0)
    //     0xb411ac: ldur            x4, [x0, #-1]
    //     0xb411b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb411b4: sub             x4, x4, #0x3b
    // 0xb411b8: cmp             x4, #1
    // 0xb411bc: b.ls            #0xb411d0
    // 0xb411c0: r8 = int?
    //     0xb411c0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb411c4: r3 = Null
    //     0xb411c4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a340] Null
    //     0xb411c8: ldr             x3, [x3, #0x340]
    // 0xb411cc: r0 = int?()
    //     0xb411cc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb411d0: ldur            x0, [fp, #-0x10]
    // 0xb411d4: ldur            x1, [fp, #-8]
    // 0xb411d8: StoreField: r1->field_2f = r0
    //     0xb411d8: stur            w0, [x1, #0x2f]
    //     0xb411dc: tbz             w0, #0, #0xb411f8
    //     0xb411e0: ldurb           w16, [x1, #-1]
    //     0xb411e4: ldurb           w17, [x0, #-1]
    //     0xb411e8: and             x16, x17, x16, lsr #2
    //     0xb411ec: tst             x16, HEAP, lsr #32
    //     0xb411f0: b.eq            #0xb411f8
    //     0xb411f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb411f8: ldr             x2, [fp, #0x10]
    // 0xb411fc: r0 = LoadClassIdInstr(r2)
    //     0xb411fc: ldur            x0, [x2, #-1]
    //     0xb41200: ubfx            x0, x0, #0xc, #0x14
    // 0xb41204: r16 = "channelNum"
    //     0xb41204: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a350] "channelNum"
    //     0xb41208: ldr             x16, [x16, #0x350]
    // 0xb4120c: stp             x16, x2, [SP]
    // 0xb41210: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb41210: sub             lr, x0, #0xfb
    //     0xb41214: ldr             lr, [x21, lr, lsl #3]
    //     0xb41218: blr             lr
    // 0xb4121c: mov             x3, x0
    // 0xb41220: r2 = Null
    //     0xb41220: mov             x2, NULL
    // 0xb41224: r1 = Null
    //     0xb41224: mov             x1, NULL
    // 0xb41228: stur            x3, [fp, #-0x10]
    // 0xb4122c: branchIfSmi(r0, 0xb41254)
    //     0xb4122c: tbz             w0, #0, #0xb41254
    // 0xb41230: r4 = LoadClassIdInstr(r0)
    //     0xb41230: ldur            x4, [x0, #-1]
    //     0xb41234: ubfx            x4, x4, #0xc, #0x14
    // 0xb41238: sub             x4, x4, #0x3b
    // 0xb4123c: cmp             x4, #1
    // 0xb41240: b.ls            #0xb41254
    // 0xb41244: r8 = int?
    //     0xb41244: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb41248: r3 = Null
    //     0xb41248: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a358] Null
    //     0xb4124c: ldr             x3, [x3, #0x358]
    // 0xb41250: r0 = int?()
    //     0xb41250: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb41254: ldur            x0, [fp, #-0x10]
    // 0xb41258: ldur            x1, [fp, #-8]
    // 0xb4125c: StoreField: r1->field_33 = r0
    //     0xb4125c: stur            w0, [x1, #0x33]
    //     0xb41260: tbz             w0, #0, #0xb4127c
    //     0xb41264: ldurb           w16, [x1, #-1]
    //     0xb41268: ldurb           w17, [x0, #-1]
    //     0xb4126c: and             x16, x17, x16, lsr #2
    //     0xb41270: tst             x16, HEAP, lsr #32
    //     0xb41274: b.eq            #0xb4127c
    //     0xb41278: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb4127c: ldr             x2, [fp, #0x10]
    // 0xb41280: r0 = LoadClassIdInstr(r2)
    //     0xb41280: ldur            x0, [x2, #-1]
    //     0xb41284: ubfx            x0, x0, #0xc, #0x14
    // 0xb41288: r16 = "channelCategoryNum"
    //     0xb41288: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a368] "channelCategoryNum"
    //     0xb4128c: ldr             x16, [x16, #0x368]
    // 0xb41290: stp             x16, x2, [SP]
    // 0xb41294: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb41294: sub             lr, x0, #0xfb
    //     0xb41298: ldr             lr, [x21, lr, lsl #3]
    //     0xb4129c: blr             lr
    // 0xb412a0: mov             x3, x0
    // 0xb412a4: r2 = Null
    //     0xb412a4: mov             x2, NULL
    // 0xb412a8: r1 = Null
    //     0xb412a8: mov             x1, NULL
    // 0xb412ac: stur            x3, [fp, #-0x10]
    // 0xb412b0: branchIfSmi(r0, 0xb412d8)
    //     0xb412b0: tbz             w0, #0, #0xb412d8
    // 0xb412b4: r4 = LoadClassIdInstr(r0)
    //     0xb412b4: ldur            x4, [x0, #-1]
    //     0xb412b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb412bc: sub             x4, x4, #0x3b
    // 0xb412c0: cmp             x4, #1
    // 0xb412c4: b.ls            #0xb412d8
    // 0xb412c8: r8 = int?
    //     0xb412c8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb412cc: r3 = Null
    //     0xb412cc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a370] Null
    //     0xb412d0: ldr             x3, [x3, #0x370]
    // 0xb412d4: r0 = int?()
    //     0xb412d4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb412d8: ldur            x0, [fp, #-0x10]
    // 0xb412dc: ldur            x1, [fp, #-8]
    // 0xb412e0: StoreField: r1->field_37 = r0
    //     0xb412e0: stur            w0, [x1, #0x37]
    //     0xb412e4: tbz             w0, #0, #0xb41300
    //     0xb412e8: ldurb           w16, [x1, #-1]
    //     0xb412ec: ldurb           w17, [x0, #-1]
    //     0xb412f0: and             x16, x17, x16, lsr #2
    //     0xb412f4: tst             x16, HEAP, lsr #32
    //     0xb412f8: b.eq            #0xb41300
    //     0xb412fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb41300: ldr             x2, [fp, #0x10]
    // 0xb41304: r0 = LoadClassIdInstr(r2)
    //     0xb41304: ldur            x0, [x2, #-1]
    //     0xb41308: ubfx            x0, x0, #0xc, #0x14
    // 0xb4130c: r16 = "searchType"
    //     0xb4130c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a380] "searchType"
    //     0xb41310: ldr             x16, [x16, #0x380]
    // 0xb41314: stp             x16, x2, [SP]
    // 0xb41318: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb41318: sub             lr, x0, #0xfb
    //     0xb4131c: ldr             lr, [x21, lr, lsl #3]
    //     0xb41320: blr             lr
    // 0xb41324: mov             x3, x0
    // 0xb41328: r2 = Null
    //     0xb41328: mov             x2, NULL
    // 0xb4132c: r1 = Null
    //     0xb4132c: mov             x1, NULL
    // 0xb41330: stur            x3, [fp, #-0x10]
    // 0xb41334: branchIfSmi(r0, 0xb4135c)
    //     0xb41334: tbz             w0, #0, #0xb4135c
    // 0xb41338: r4 = LoadClassIdInstr(r0)
    //     0xb41338: ldur            x4, [x0, #-1]
    //     0xb4133c: ubfx            x4, x4, #0xc, #0x14
    // 0xb41340: sub             x4, x4, #0x3b
    // 0xb41344: cmp             x4, #1
    // 0xb41348: b.ls            #0xb4135c
    // 0xb4134c: r8 = int?
    //     0xb4134c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb41350: r3 = Null
    //     0xb41350: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a388] Null
    //     0xb41354: ldr             x3, [x3, #0x388]
    // 0xb41358: r0 = int?()
    //     0xb41358: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb4135c: ldur            x0, [fp, #-0x10]
    // 0xb41360: ldur            x1, [fp, #-8]
    // 0xb41364: StoreField: r1->field_3b = r0
    //     0xb41364: stur            w0, [x1, #0x3b]
    //     0xb41368: tbz             w0, #0, #0xb41384
    //     0xb4136c: ldurb           w16, [x1, #-1]
    //     0xb41370: ldurb           w17, [x0, #-1]
    //     0xb41374: and             x16, x17, x16, lsr #2
    //     0xb41378: tst             x16, HEAP, lsr #32
    //     0xb4137c: b.eq            #0xb41384
    //     0xb41380: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb41384: ldr             x2, [fp, #0x10]
    // 0xb41388: r0 = LoadClassIdInstr(r2)
    //     0xb41388: ldur            x0, [x2, #-1]
    //     0xb4138c: ubfx            x0, x0, #0xc, #0x14
    // 0xb41390: r16 = "searchEnable"
    //     0xb41390: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a398] "searchEnable"
    //     0xb41394: ldr             x16, [x16, #0x398]
    // 0xb41398: stp             x16, x2, [SP]
    // 0xb4139c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4139c: sub             lr, x0, #0xfb
    //     0xb413a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb413a4: blr             lr
    // 0xb413a8: mov             x3, x0
    // 0xb413ac: r2 = Null
    //     0xb413ac: mov             x2, NULL
    // 0xb413b0: r1 = Null
    //     0xb413b0: mov             x1, NULL
    // 0xb413b4: stur            x3, [fp, #-0x10]
    // 0xb413b8: r4 = 59
    //     0xb413b8: movz            x4, #0x3b
    // 0xb413bc: branchIfSmi(r0, 0xb413c8)
    //     0xb413bc: tbz             w0, #0, #0xb413c8
    // 0xb413c0: r4 = LoadClassIdInstr(r0)
    //     0xb413c0: ldur            x4, [x0, #-1]
    //     0xb413c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb413c8: cmp             x4, #0x3e
    // 0xb413cc: b.eq            #0xb413e0
    // 0xb413d0: r8 = bool?
    //     0xb413d0: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb413d4: r3 = Null
    //     0xb413d4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] Null
    //     0xb413d8: ldr             x3, [x3, #0x3a0]
    // 0xb413dc: r0 = bool?()
    //     0xb413dc: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb413e0: ldur            x1, [fp, #-8]
    // 0xb413e4: ldur            x0, [fp, #-0x10]
    // 0xb413e8: StoreField: r1->field_3f = r0
    //     0xb413e8: stur            w0, [x1, #0x3f]
    // 0xb413ec: ldr             x0, [fp, #0x10]
    // 0xb413f0: r2 = LoadClassIdInstr(r0)
    //     0xb413f0: ldur            x2, [x0, #-1]
    //     0xb413f4: ubfx            x2, x2, #0xc, #0x14
    // 0xb413f8: r16 = "reorderWeight"
    //     0xb413f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] "reorderWeight"
    //     0xb413fc: ldr             x16, [x16, #0x3b0]
    // 0xb41400: stp             x16, x0, [SP]
    // 0xb41404: mov             x0, x2
    // 0xb41408: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb41408: sub             lr, x0, #0xfb
    //     0xb4140c: ldr             lr, [x21, lr, lsl #3]
    //     0xb41410: blr             lr
    // 0xb41414: mov             x3, x0
    // 0xb41418: r2 = Null
    //     0xb41418: mov             x2, NULL
    // 0xb4141c: r1 = Null
    //     0xb4141c: mov             x1, NULL
    // 0xb41420: stur            x3, [fp, #-0x10]
    // 0xb41424: branchIfSmi(r0, 0xb4144c)
    //     0xb41424: tbz             w0, #0, #0xb4144c
    // 0xb41428: r4 = LoadClassIdInstr(r0)
    //     0xb41428: ldur            x4, [x0, #-1]
    //     0xb4142c: ubfx            x4, x4, #0xc, #0x14
    // 0xb41430: sub             x4, x4, #0x3b
    // 0xb41434: cmp             x4, #1
    // 0xb41438: b.ls            #0xb4144c
    // 0xb4143c: r8 = int?
    //     0xb4143c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb41440: r3 = Null
    //     0xb41440: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3b8] Null
    //     0xb41444: ldr             x3, [x3, #0x3b8]
    // 0xb41448: r0 = int?()
    //     0xb41448: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb4144c: ldur            x0, [fp, #-0x10]
    // 0xb41450: ldur            x1, [fp, #-8]
    // 0xb41454: StoreField: r1->field_43 = r0
    //     0xb41454: stur            w0, [x1, #0x43]
    //     0xb41458: tbz             w0, #0, #0xb41474
    //     0xb4145c: ldurb           w16, [x1, #-1]
    //     0xb41460: ldurb           w17, [x0, #-1]
    //     0xb41464: and             x16, x17, x16, lsr #2
    //     0xb41468: tst             x16, HEAP, lsr #32
    //     0xb4146c: b.eq            #0xb41474
    //     0xb41470: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb41474: mov             x0, x1
    // 0xb41478: LeaveFrame
    //     0xb41478: mov             SP, fp
    //     0xb4147c: ldp             fp, lr, [SP], #0x10
    // 0xb41480: ret
    //     0xb41480: ret             
    // 0xb41484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41484: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41488: b               #0xb40c60
  }
  static _ memberFromJson(/* No info */) {
    // ** addr: 0xb4423c, size: 0x74
    // 0xb4423c: EnterFrame
    //     0xb4423c: stp             fp, lr, [SP, #-0x10]!
    //     0xb44240: mov             fp, SP
    // 0xb44244: AllocStack(0x10)
    //     0xb44244: sub             SP, SP, #0x10
    // 0xb44248: CheckStackOverflow
    //     0xb44248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4424c: cmp             SP, x16
    //     0xb44250: b.ls            #0xb442a8
    // 0xb44254: ldr             x0, [fp, #0x10]
    // 0xb44258: cmp             w0, NULL
    // 0xb4425c: b.ne            #0xb44270
    // 0xb44260: r0 = Null
    //     0xb44260: mov             x0, NULL
    // 0xb44264: LeaveFrame
    //     0xb44264: mov             SP, fp
    //     0xb44268: ldp             fp, lr, [SP], #0x10
    // 0xb4426c: ret
    //     0xb4426c: ret             
    // 0xb44270: r1 = LoadClassIdInstr(r0)
    //     0xb44270: ldur            x1, [x0, #-1]
    //     0xb44274: ubfx            x1, x1, #0xc, #0x14
    // 0xb44278: r16 = <String, dynamic>
    //     0xb44278: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb4427c: stp             x0, x16, [SP]
    // 0xb44280: mov             x0, x1
    // 0xb44284: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb44284: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb44288: r0 = GDT[cid_x0 + 0x333]()
    //     0xb44288: add             lr, x0, #0x333
    //     0xb4428c: ldr             lr, [x21, lr, lsl #3]
    //     0xb44290: blr             lr
    // 0xb44294: str             x0, [SP]
    // 0xb44298: r0 = _$QChatServerMemberFromJson()
    //     0xb44298: bl              #0xb442b0  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::_$QChatServerMemberFromJson
    // 0xb4429c: LeaveFrame
    //     0xb4429c: mov             SP, fp
    //     0xb442a0: ldp             fp, lr, [SP], #0x10
    // 0xb442a4: ret
    //     0xb442a4: ret             
    // 0xb442a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb442a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb442ac: b               #0xb44254
  }
  static _ _$QChatServerMemberFromJson(/* No info */) {
    // ** addr: 0xb442b0, size: 0x5e4
    // 0xb442b0: EnterFrame
    //     0xb442b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb442b4: mov             fp, SP
    // 0xb442b8: AllocStack(0x28)
    //     0xb442b8: sub             SP, SP, #0x28
    // 0xb442bc: CheckStackOverflow
    //     0xb442bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb442c0: cmp             SP, x16
    //     0xb442c4: b.ls            #0xb4488c
    // 0xb442c8: ldr             x1, [fp, #0x10]
    // 0xb442cc: r0 = LoadClassIdInstr(r1)
    //     0xb442cc: ldur            x0, [x1, #-1]
    //     0xb442d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb442d4: r16 = "valid"
    //     0xb442d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a318] "valid"
    //     0xb442d8: ldr             x16, [x16, #0x318]
    // 0xb442dc: stp             x16, x1, [SP]
    // 0xb442e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb442e0: sub             lr, x0, #0xfb
    //     0xb442e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb442e8: blr             lr
    // 0xb442ec: mov             x3, x0
    // 0xb442f0: r2 = Null
    //     0xb442f0: mov             x2, NULL
    // 0xb442f4: r1 = Null
    //     0xb442f4: mov             x1, NULL
    // 0xb442f8: stur            x3, [fp, #-8]
    // 0xb442fc: r4 = 59
    //     0xb442fc: movz            x4, #0x3b
    // 0xb44300: branchIfSmi(r0, 0xb4430c)
    //     0xb44300: tbz             w0, #0, #0xb4430c
    // 0xb44304: r4 = LoadClassIdInstr(r0)
    //     0xb44304: ldur            x4, [x0, #-1]
    //     0xb44308: ubfx            x4, x4, #0xc, #0x14
    // 0xb4430c: cmp             x4, #0x3e
    // 0xb44310: b.eq            #0xb44324
    // 0xb44314: r8 = bool?
    //     0xb44314: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb44318: r3 = Null
    //     0xb44318: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9a0] Null
    //     0xb4431c: ldr             x3, [x3, #0x9a0]
    // 0xb44320: r0 = bool?()
    //     0xb44320: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb44324: ldur            x0, [fp, #-8]
    // 0xb44328: cmp             w0, NULL
    // 0xb4432c: b.ne            #0xb44338
    // 0xb44330: r1 = false
    //     0xb44330: add             x1, NULL, #0x30  ; false
    // 0xb44334: b               #0xb4433c
    // 0xb44338: mov             x1, x0
    // 0xb4433c: ldr             x0, [fp, #0x10]
    // 0xb44340: stur            x1, [fp, #-8]
    // 0xb44344: r0 = QChatServerMember()
    //     0xb44344: bl              #0xb44894  ; AllocateQChatServerMemberStub -> QChatServerMember (size=0x34)
    // 0xb44348: mov             x1, x0
    // 0xb4434c: stur            x1, [fp, #-0x10]
    // 0xb44350: StoreField: r1->field_7 = rZR
    //     0xb44350: stur            wzr, [x1, #7]
    // 0xb44354: r0 = Instance_QChatMemberType
    //     0xb44354: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] Obj!QChatMemberType@c407b1
    //     0xb44358: ldr             x0, [x0, #0x9b0]
    // 0xb4435c: StoreField: r1->field_1b = r0
    //     0xb4435c: stur            w0, [x1, #0x1b]
    // 0xb44360: StoreField: r1->field_1f = rZR
    //     0xb44360: stur            wzr, [x1, #0x1f]
    // 0xb44364: StoreField: r1->field_2b = rZR
    //     0xb44364: stur            wzr, [x1, #0x2b]
    // 0xb44368: StoreField: r1->field_2f = rZR
    //     0xb44368: stur            wzr, [x1, #0x2f]
    // 0xb4436c: ldur            x0, [fp, #-8]
    // 0xb44370: StoreField: r1->field_27 = r0
    //     0xb44370: stur            w0, [x1, #0x27]
    // 0xb44374: ldr             x2, [fp, #0x10]
    // 0xb44378: r0 = LoadClassIdInstr(r2)
    //     0xb44378: ldur            x0, [x2, #-1]
    //     0xb4437c: ubfx            x0, x0, #0xc, #0x14
    // 0xb44380: r16 = "serverId"
    //     0xb44380: add             x16, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb44384: ldr             x16, [x16, #0x2d0]
    // 0xb44388: stp             x16, x2, [SP]
    // 0xb4438c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4438c: sub             lr, x0, #0xfb
    //     0xb44390: ldr             lr, [x21, lr, lsl #3]
    //     0xb44394: blr             lr
    // 0xb44398: mov             x3, x0
    // 0xb4439c: r2 = Null
    //     0xb4439c: mov             x2, NULL
    // 0xb443a0: r1 = Null
    //     0xb443a0: mov             x1, NULL
    // 0xb443a4: stur            x3, [fp, #-8]
    // 0xb443a8: branchIfSmi(r0, 0xb443d0)
    //     0xb443a8: tbz             w0, #0, #0xb443d0
    // 0xb443ac: r4 = LoadClassIdInstr(r0)
    //     0xb443ac: ldur            x4, [x0, #-1]
    //     0xb443b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb443b4: sub             x4, x4, #0x3b
    // 0xb443b8: cmp             x4, #1
    // 0xb443bc: b.ls            #0xb443d0
    // 0xb443c0: r8 = int?
    //     0xb443c0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb443c4: r3 = Null
    //     0xb443c4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9b8] Null
    //     0xb443c8: ldr             x3, [x3, #0x9b8]
    // 0xb443cc: r0 = int?()
    //     0xb443cc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb443d0: ldur            x0, [fp, #-8]
    // 0xb443d4: ldur            x1, [fp, #-0x10]
    // 0xb443d8: StoreField: r1->field_7 = r0
    //     0xb443d8: stur            w0, [x1, #7]
    //     0xb443dc: tbz             w0, #0, #0xb443f8
    //     0xb443e0: ldurb           w16, [x1, #-1]
    //     0xb443e4: ldurb           w17, [x0, #-1]
    //     0xb443e8: and             x16, x17, x16, lsr #2
    //     0xb443ec: tst             x16, HEAP, lsr #32
    //     0xb443f0: b.eq            #0xb443f8
    //     0xb443f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb443f8: ldr             x2, [fp, #0x10]
    // 0xb443fc: r0 = LoadClassIdInstr(r2)
    //     0xb443fc: ldur            x0, [x2, #-1]
    //     0xb44400: ubfx            x0, x0, #0xc, #0x14
    // 0xb44404: r16 = "accid"
    //     0xb44404: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a410] "accid"
    //     0xb44408: ldr             x16, [x16, #0x410]
    // 0xb4440c: stp             x16, x2, [SP]
    // 0xb44410: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb44410: sub             lr, x0, #0xfb
    //     0xb44414: ldr             lr, [x21, lr, lsl #3]
    //     0xb44418: blr             lr
    // 0xb4441c: mov             x3, x0
    // 0xb44420: r2 = Null
    //     0xb44420: mov             x2, NULL
    // 0xb44424: r1 = Null
    //     0xb44424: mov             x1, NULL
    // 0xb44428: stur            x3, [fp, #-8]
    // 0xb4442c: r4 = 59
    //     0xb4442c: movz            x4, #0x3b
    // 0xb44430: branchIfSmi(r0, 0xb4443c)
    //     0xb44430: tbz             w0, #0, #0xb4443c
    // 0xb44434: r4 = LoadClassIdInstr(r0)
    //     0xb44434: ldur            x4, [x0, #-1]
    //     0xb44438: ubfx            x4, x4, #0xc, #0x14
    // 0xb4443c: sub             x4, x4, #0x5d
    // 0xb44440: cmp             x4, #3
    // 0xb44444: b.ls            #0xb44458
    // 0xb44448: r8 = String?
    //     0xb44448: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb4444c: r3 = Null
    //     0xb4444c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9c8] Null
    //     0xb44450: ldr             x3, [x3, #0x9c8]
    // 0xb44454: r0 = String?()
    //     0xb44454: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb44458: ldur            x0, [fp, #-8]
    // 0xb4445c: ldur            x1, [fp, #-0x10]
    // 0xb44460: StoreField: r1->field_b = r0
    //     0xb44460: stur            w0, [x1, #0xb]
    //     0xb44464: ldurb           w16, [x1, #-1]
    //     0xb44468: ldurb           w17, [x0, #-1]
    //     0xb4446c: and             x16, x17, x16, lsr #2
    //     0xb44470: tst             x16, HEAP, lsr #32
    //     0xb44474: b.eq            #0xb4447c
    //     0xb44478: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb4447c: ldr             x2, [fp, #0x10]
    // 0xb44480: r0 = LoadClassIdInstr(r2)
    //     0xb44480: ldur            x0, [x2, #-1]
    //     0xb44484: ubfx            x0, x0, #0xc, #0x14
    // 0xb44488: r16 = "nick"
    //     0xb44488: add             x16, PP, #0x12, lsl #12  ; [pp+0x12008] "nick"
    //     0xb4448c: ldr             x16, [x16, #8]
    // 0xb44490: stp             x16, x2, [SP]
    // 0xb44494: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb44494: sub             lr, x0, #0xfb
    //     0xb44498: ldr             lr, [x21, lr, lsl #3]
    //     0xb4449c: blr             lr
    // 0xb444a0: mov             x3, x0
    // 0xb444a4: r2 = Null
    //     0xb444a4: mov             x2, NULL
    // 0xb444a8: r1 = Null
    //     0xb444a8: mov             x1, NULL
    // 0xb444ac: stur            x3, [fp, #-8]
    // 0xb444b0: r4 = 59
    //     0xb444b0: movz            x4, #0x3b
    // 0xb444b4: branchIfSmi(r0, 0xb444c0)
    //     0xb444b4: tbz             w0, #0, #0xb444c0
    // 0xb444b8: r4 = LoadClassIdInstr(r0)
    //     0xb444b8: ldur            x4, [x0, #-1]
    //     0xb444bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb444c0: sub             x4, x4, #0x5d
    // 0xb444c4: cmp             x4, #3
    // 0xb444c8: b.ls            #0xb444dc
    // 0xb444cc: r8 = String?
    //     0xb444cc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb444d0: r3 = Null
    //     0xb444d0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9d8] Null
    //     0xb444d4: ldr             x3, [x3, #0x9d8]
    // 0xb444d8: r0 = String?()
    //     0xb444d8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb444dc: ldur            x0, [fp, #-8]
    // 0xb444e0: ldur            x1, [fp, #-0x10]
    // 0xb444e4: StoreField: r1->field_f = r0
    //     0xb444e4: stur            w0, [x1, #0xf]
    //     0xb444e8: ldurb           w16, [x1, #-1]
    //     0xb444ec: ldurb           w17, [x0, #-1]
    //     0xb444f0: and             x16, x17, x16, lsr #2
    //     0xb444f4: tst             x16, HEAP, lsr #32
    //     0xb444f8: b.eq            #0xb44500
    //     0xb444fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb44500: ldr             x2, [fp, #0x10]
    // 0xb44504: r0 = LoadClassIdInstr(r2)
    //     0xb44504: ldur            x0, [x2, #-1]
    //     0xb44508: ubfx            x0, x0, #0xc, #0x14
    // 0xb4450c: r16 = "avatar"
    //     0xb4450c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12380] "avatar"
    //     0xb44510: ldr             x16, [x16, #0x380]
    // 0xb44514: stp             x16, x2, [SP]
    // 0xb44518: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb44518: sub             lr, x0, #0xfb
    //     0xb4451c: ldr             lr, [x21, lr, lsl #3]
    //     0xb44520: blr             lr
    // 0xb44524: mov             x3, x0
    // 0xb44528: r2 = Null
    //     0xb44528: mov             x2, NULL
    // 0xb4452c: r1 = Null
    //     0xb4452c: mov             x1, NULL
    // 0xb44530: stur            x3, [fp, #-8]
    // 0xb44534: r4 = 59
    //     0xb44534: movz            x4, #0x3b
    // 0xb44538: branchIfSmi(r0, 0xb44544)
    //     0xb44538: tbz             w0, #0, #0xb44544
    // 0xb4453c: r4 = LoadClassIdInstr(r0)
    //     0xb4453c: ldur            x4, [x0, #-1]
    //     0xb44540: ubfx            x4, x4, #0xc, #0x14
    // 0xb44544: sub             x4, x4, #0x5d
    // 0xb44548: cmp             x4, #3
    // 0xb4454c: b.ls            #0xb44560
    // 0xb44550: r8 = String?
    //     0xb44550: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb44554: r3 = Null
    //     0xb44554: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9e8] Null
    //     0xb44558: ldr             x3, [x3, #0x9e8]
    // 0xb4455c: r0 = String?()
    //     0xb4455c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb44560: ldur            x0, [fp, #-8]
    // 0xb44564: ldur            x1, [fp, #-0x10]
    // 0xb44568: StoreField: r1->field_13 = r0
    //     0xb44568: stur            w0, [x1, #0x13]
    //     0xb4456c: ldurb           w16, [x1, #-1]
    //     0xb44570: ldurb           w17, [x0, #-1]
    //     0xb44574: and             x16, x17, x16, lsr #2
    //     0xb44578: tst             x16, HEAP, lsr #32
    //     0xb4457c: b.eq            #0xb44584
    //     0xb44580: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb44584: ldr             x2, [fp, #0x10]
    // 0xb44588: r0 = LoadClassIdInstr(r2)
    //     0xb44588: ldur            x0, [x2, #-1]
    //     0xb4458c: ubfx            x0, x0, #0xc, #0x14
    // 0xb44590: r16 = "custom"
    //     0xb44590: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] "custom"
    //     0xb44594: ldr             x16, [x16, #0x2a8]
    // 0xb44598: stp             x16, x2, [SP]
    // 0xb4459c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4459c: sub             lr, x0, #0xfb
    //     0xb445a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb445a4: blr             lr
    // 0xb445a8: mov             x3, x0
    // 0xb445ac: r2 = Null
    //     0xb445ac: mov             x2, NULL
    // 0xb445b0: r1 = Null
    //     0xb445b0: mov             x1, NULL
    // 0xb445b4: stur            x3, [fp, #-8]
    // 0xb445b8: r4 = 59
    //     0xb445b8: movz            x4, #0x3b
    // 0xb445bc: branchIfSmi(r0, 0xb445c8)
    //     0xb445bc: tbz             w0, #0, #0xb445c8
    // 0xb445c0: r4 = LoadClassIdInstr(r0)
    //     0xb445c0: ldur            x4, [x0, #-1]
    //     0xb445c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb445c8: sub             x4, x4, #0x5d
    // 0xb445cc: cmp             x4, #3
    // 0xb445d0: b.ls            #0xb445e4
    // 0xb445d4: r8 = String?
    //     0xb445d4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb445d8: r3 = Null
    //     0xb445d8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] Null
    //     0xb445dc: ldr             x3, [x3, #0x9f8]
    // 0xb445e0: r0 = String?()
    //     0xb445e0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb445e4: ldur            x0, [fp, #-8]
    // 0xb445e8: ldur            x1, [fp, #-0x10]
    // 0xb445ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xb445ec: stur            w0, [x1, #0x17]
    //     0xb445f0: ldurb           w16, [x1, #-1]
    //     0xb445f4: ldurb           w17, [x0, #-1]
    //     0xb445f8: and             x16, x17, x16, lsr #2
    //     0xb445fc: tst             x16, HEAP, lsr #32
    //     0xb44600: b.eq            #0xb44608
    //     0xb44604: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb44608: ldr             x2, [fp, #0x10]
    // 0xb4460c: r0 = LoadClassIdInstr(r2)
    //     0xb4460c: ldur            x0, [x2, #-1]
    //     0xb44610: ubfx            x0, x0, #0xc, #0x14
    // 0xb44614: r16 = "type"
    //     0xb44614: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xb44618: stp             x16, x2, [SP]
    // 0xb4461c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4461c: sub             lr, x0, #0xfb
    //     0xb44620: ldr             lr, [x21, lr, lsl #3]
    //     0xb44624: blr             lr
    // 0xb44628: r16 = <QChatMemberType, String>
    //     0xb44628: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa08] TypeArguments: <QChatMemberType, String>
    //     0xb4462c: ldr             x16, [x16, #0xa08]
    // 0xb44630: r30 = _ConstMap len:2
    //     0xb44630: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1aa10] Map<QChatMemberType, String>(2)
    //     0xb44634: ldr             lr, [lr, #0xa10]
    // 0xb44638: stp             lr, x16, [SP, #8]
    // 0xb4463c: str             x0, [SP]
    // 0xb44640: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb44640: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb44644: r0 = $enumDecodeNullable()
    //     0xb44644: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb44648: ldur            x1, [fp, #-0x10]
    // 0xb4464c: StoreField: r1->field_1b = r0
    //     0xb4464c: stur            w0, [x1, #0x1b]
    //     0xb44650: ldurb           w16, [x1, #-1]
    //     0xb44654: ldurb           w17, [x0, #-1]
    //     0xb44658: and             x16, x17, x16, lsr #2
    //     0xb4465c: tst             x16, HEAP, lsr #32
    //     0xb44660: b.eq            #0xb44668
    //     0xb44664: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb44668: ldr             x2, [fp, #0x10]
    // 0xb4466c: r0 = LoadClassIdInstr(r2)
    //     0xb4466c: ldur            x0, [x2, #-1]
    //     0xb44670: ubfx            x0, x0, #0xc, #0x14
    // 0xb44674: r16 = "joinTime"
    //     0xb44674: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a38] "joinTime"
    //     0xb44678: ldr             x16, [x16, #0xa38]
    // 0xb4467c: stp             x16, x2, [SP]
    // 0xb44680: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb44680: sub             lr, x0, #0xfb
    //     0xb44684: ldr             lr, [x21, lr, lsl #3]
    //     0xb44688: blr             lr
    // 0xb4468c: mov             x3, x0
    // 0xb44690: r2 = Null
    //     0xb44690: mov             x2, NULL
    // 0xb44694: r1 = Null
    //     0xb44694: mov             x1, NULL
    // 0xb44698: stur            x3, [fp, #-8]
    // 0xb4469c: branchIfSmi(r0, 0xb446c4)
    //     0xb4469c: tbz             w0, #0, #0xb446c4
    // 0xb446a0: r4 = LoadClassIdInstr(r0)
    //     0xb446a0: ldur            x4, [x0, #-1]
    //     0xb446a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb446a8: sub             x4, x4, #0x3b
    // 0xb446ac: cmp             x4, #1
    // 0xb446b0: b.ls            #0xb446c4
    // 0xb446b4: r8 = int?
    //     0xb446b4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb446b8: r3 = Null
    //     0xb446b8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa18] Null
    //     0xb446bc: ldr             x3, [x3, #0xa18]
    // 0xb446c0: r0 = int?()
    //     0xb446c0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb446c4: ldur            x0, [fp, #-8]
    // 0xb446c8: ldur            x1, [fp, #-0x10]
    // 0xb446cc: StoreField: r1->field_1f = r0
    //     0xb446cc: stur            w0, [x1, #0x1f]
    //     0xb446d0: tbz             w0, #0, #0xb446ec
    //     0xb446d4: ldurb           w16, [x1, #-1]
    //     0xb446d8: ldurb           w17, [x0, #-1]
    //     0xb446dc: and             x16, x17, x16, lsr #2
    //     0xb446e0: tst             x16, HEAP, lsr #32
    //     0xb446e4: b.eq            #0xb446ec
    //     0xb446e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb446ec: ldr             x2, [fp, #0x10]
    // 0xb446f0: r0 = LoadClassIdInstr(r2)
    //     0xb446f0: ldur            x0, [x2, #-1]
    //     0xb446f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb446f8: r16 = "inviter"
    //     0xb446f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13828] "inviter"
    //     0xb446fc: ldr             x16, [x16, #0x828]
    // 0xb44700: stp             x16, x2, [SP]
    // 0xb44704: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb44704: sub             lr, x0, #0xfb
    //     0xb44708: ldr             lr, [x21, lr, lsl #3]
    //     0xb4470c: blr             lr
    // 0xb44710: mov             x3, x0
    // 0xb44714: r2 = Null
    //     0xb44714: mov             x2, NULL
    // 0xb44718: r1 = Null
    //     0xb44718: mov             x1, NULL
    // 0xb4471c: stur            x3, [fp, #-8]
    // 0xb44720: r4 = 59
    //     0xb44720: movz            x4, #0x3b
    // 0xb44724: branchIfSmi(r0, 0xb44730)
    //     0xb44724: tbz             w0, #0, #0xb44730
    // 0xb44728: r4 = LoadClassIdInstr(r0)
    //     0xb44728: ldur            x4, [x0, #-1]
    //     0xb4472c: ubfx            x4, x4, #0xc, #0x14
    // 0xb44730: sub             x4, x4, #0x5d
    // 0xb44734: cmp             x4, #3
    // 0xb44738: b.ls            #0xb4474c
    // 0xb4473c: r8 = String?
    //     0xb4473c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb44740: r3 = Null
    //     0xb44740: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa28] Null
    //     0xb44744: ldr             x3, [x3, #0xa28]
    // 0xb44748: r0 = String?()
    //     0xb44748: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb4474c: ldur            x0, [fp, #-8]
    // 0xb44750: ldur            x1, [fp, #-0x10]
    // 0xb44754: StoreField: r1->field_23 = r0
    //     0xb44754: stur            w0, [x1, #0x23]
    //     0xb44758: ldurb           w16, [x1, #-1]
    //     0xb4475c: ldurb           w17, [x0, #-1]
    //     0xb44760: and             x16, x17, x16, lsr #2
    //     0xb44764: tst             x16, HEAP, lsr #32
    //     0xb44768: b.eq            #0xb44770
    //     0xb4476c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb44770: ldr             x2, [fp, #0x10]
    // 0xb44774: r0 = LoadClassIdInstr(r2)
    //     0xb44774: ldur            x0, [x2, #-1]
    //     0xb44778: ubfx            x0, x0, #0xc, #0x14
    // 0xb4477c: r16 = "createTime"
    //     0xb4477c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0xb44780: ldr             x16, [x16, #0x550]
    // 0xb44784: stp             x16, x2, [SP]
    // 0xb44788: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb44788: sub             lr, x0, #0xfb
    //     0xb4478c: ldr             lr, [x21, lr, lsl #3]
    //     0xb44790: blr             lr
    // 0xb44794: mov             x3, x0
    // 0xb44798: r2 = Null
    //     0xb44798: mov             x2, NULL
    // 0xb4479c: r1 = Null
    //     0xb4479c: mov             x1, NULL
    // 0xb447a0: stur            x3, [fp, #-8]
    // 0xb447a4: branchIfSmi(r0, 0xb447cc)
    //     0xb447a4: tbz             w0, #0, #0xb447cc
    // 0xb447a8: r4 = LoadClassIdInstr(r0)
    //     0xb447a8: ldur            x4, [x0, #-1]
    //     0xb447ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb447b0: sub             x4, x4, #0x3b
    // 0xb447b4: cmp             x4, #1
    // 0xb447b8: b.ls            #0xb447cc
    // 0xb447bc: r8 = int?
    //     0xb447bc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb447c0: r3 = Null
    //     0xb447c0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa38] Null
    //     0xb447c4: ldr             x3, [x3, #0xa38]
    // 0xb447c8: r0 = int?()
    //     0xb447c8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb447cc: ldur            x0, [fp, #-8]
    // 0xb447d0: ldur            x1, [fp, #-0x10]
    // 0xb447d4: StoreField: r1->field_2b = r0
    //     0xb447d4: stur            w0, [x1, #0x2b]
    //     0xb447d8: tbz             w0, #0, #0xb447f4
    //     0xb447dc: ldurb           w16, [x1, #-1]
    //     0xb447e0: ldurb           w17, [x0, #-1]
    //     0xb447e4: and             x16, x17, x16, lsr #2
    //     0xb447e8: tst             x16, HEAP, lsr #32
    //     0xb447ec: b.eq            #0xb447f4
    //     0xb447f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb447f4: ldr             x0, [fp, #0x10]
    // 0xb447f8: r2 = LoadClassIdInstr(r0)
    //     0xb447f8: ldur            x2, [x0, #-1]
    //     0xb447fc: ubfx            x2, x2, #0xc, #0x14
    // 0xb44800: r16 = "updateTime"
    //     0xb44800: add             x16, PP, #0x11, lsl #12  ; [pp+0x11568] "updateTime"
    //     0xb44804: ldr             x16, [x16, #0x568]
    // 0xb44808: stp             x16, x0, [SP]
    // 0xb4480c: mov             x0, x2
    // 0xb44810: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb44810: sub             lr, x0, #0xfb
    //     0xb44814: ldr             lr, [x21, lr, lsl #3]
    //     0xb44818: blr             lr
    // 0xb4481c: mov             x3, x0
    // 0xb44820: r2 = Null
    //     0xb44820: mov             x2, NULL
    // 0xb44824: r1 = Null
    //     0xb44824: mov             x1, NULL
    // 0xb44828: stur            x3, [fp, #-8]
    // 0xb4482c: branchIfSmi(r0, 0xb44854)
    //     0xb4482c: tbz             w0, #0, #0xb44854
    // 0xb44830: r4 = LoadClassIdInstr(r0)
    //     0xb44830: ldur            x4, [x0, #-1]
    //     0xb44834: ubfx            x4, x4, #0xc, #0x14
    // 0xb44838: sub             x4, x4, #0x3b
    // 0xb4483c: cmp             x4, #1
    // 0xb44840: b.ls            #0xb44854
    // 0xb44844: r8 = int?
    //     0xb44844: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb44848: r3 = Null
    //     0xb44848: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa48] Null
    //     0xb4484c: ldr             x3, [x3, #0xa48]
    // 0xb44850: r0 = int?()
    //     0xb44850: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb44854: ldur            x0, [fp, #-8]
    // 0xb44858: ldur            x1, [fp, #-0x10]
    // 0xb4485c: StoreField: r1->field_2f = r0
    //     0xb4485c: stur            w0, [x1, #0x2f]
    //     0xb44860: tbz             w0, #0, #0xb4487c
    //     0xb44864: ldurb           w16, [x1, #-1]
    //     0xb44868: ldurb           w17, [x0, #-1]
    //     0xb4486c: and             x16, x17, x16, lsr #2
    //     0xb44870: tst             x16, HEAP, lsr #32
    //     0xb44874: b.eq            #0xb4487c
    //     0xb44878: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb4487c: mov             x0, x1
    // 0xb44880: LeaveFrame
    //     0xb44880: mov             SP, fp
    //     0xb44884: ldp             fp, lr, [SP], #0x10
    // 0xb44888: ret
    //     0xb44888: ret             
    // 0xb4488c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4488c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44890: b               #0xb442c8
  }
}

// class id: 755, size: 0x34, field offset: 0x8
class QChatServerMember extends Object {

  Map<String, dynamic> toJson(QChatServerMember) {
    // ** addr: 0x84ff24, size: 0x50
    // 0x84ff24: EnterFrame
    //     0x84ff24: stp             fp, lr, [SP, #-0x10]!
    //     0x84ff28: mov             fp, SP
    // 0x84ff2c: AllocStack(0x8)
    //     0x84ff2c: sub             SP, SP, #8
    // 0x84ff30: CheckStackOverflow
    //     0x84ff30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ff34: cmp             SP, x16
    //     0x84ff38: b.ls            #0x84ff54
    // 0x84ff3c: ldr             x16, [fp, #0x10]
    // 0x84ff40: str             x16, [SP]
    // 0x84ff44: r0 = _$QChatServerMemberToJson()
    //     0x84ff44: bl              #0x84ff5c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::_$QChatServerMemberToJson
    // 0x84ff48: LeaveFrame
    //     0x84ff48: mov             SP, fp
    //     0x84ff4c: ldp             fp, lr, [SP], #0x10
    // 0x84ff50: ret
    //     0x84ff50: ret             
    // 0x84ff54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ff54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ff58: b               #0x84ff3c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb063ac, size: 0x158
    // 0xb063ac: EnterFrame
    //     0xb063ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb063b0: mov             fp, SP
    // 0xb063b4: AllocStack(0x8)
    //     0xb063b4: sub             SP, SP, #8
    // 0xb063b8: CheckStackOverflow
    //     0xb063b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb063bc: cmp             SP, x16
    //     0xb063c0: b.ls            #0xb064fc
    // 0xb063c4: r1 = Null
    //     0xb063c4: mov             x1, NULL
    // 0xb063c8: r2 = 46
    //     0xb063c8: movz            x2, #0x2e
    // 0xb063cc: r0 = AllocateArray()
    //     0xb063cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb063d0: r17 = "QChatServerMember{serverId: "
    //     0xb063d0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20100] "QChatServerMember{serverId: "
    //     0xb063d4: ldr             x17, [x17, #0x100]
    // 0xb063d8: StoreField: r0->field_f = r17
    //     0xb063d8: stur            w17, [x0, #0xf]
    // 0xb063dc: ldr             x1, [fp, #0x10]
    // 0xb063e0: LoadField: r2 = r1->field_7
    //     0xb063e0: ldur            w2, [x1, #7]
    // 0xb063e4: DecompressPointer r2
    //     0xb063e4: add             x2, x2, HEAP, lsl #32
    // 0xb063e8: StoreField: r0->field_13 = r2
    //     0xb063e8: stur            w2, [x0, #0x13]
    // 0xb063ec: r17 = ", accid: "
    //     0xb063ec: add             x17, PP, #0x20, lsl #12  ; [pp+0x20108] ", accid: "
    //     0xb063f0: ldr             x17, [x17, #0x108]
    // 0xb063f4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb063f4: stur            w17, [x0, #0x17]
    // 0xb063f8: LoadField: r2 = r1->field_b
    //     0xb063f8: ldur            w2, [x1, #0xb]
    // 0xb063fc: DecompressPointer r2
    //     0xb063fc: add             x2, x2, HEAP, lsl #32
    // 0xb06400: StoreField: r0->field_1b = r2
    //     0xb06400: stur            w2, [x0, #0x1b]
    // 0xb06404: r17 = ", nick: "
    //     0xb06404: add             x17, PP, #0x20, lsl #12  ; [pp+0x20110] ", nick: "
    //     0xb06408: ldr             x17, [x17, #0x110]
    // 0xb0640c: StoreField: r0->field_1f = r17
    //     0xb0640c: stur            w17, [x0, #0x1f]
    // 0xb06410: LoadField: r2 = r1->field_f
    //     0xb06410: ldur            w2, [x1, #0xf]
    // 0xb06414: DecompressPointer r2
    //     0xb06414: add             x2, x2, HEAP, lsl #32
    // 0xb06418: StoreField: r0->field_23 = r2
    //     0xb06418: stur            w2, [x0, #0x23]
    // 0xb0641c: r17 = ", avatar: "
    //     0xb0641c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20118] ", avatar: "
    //     0xb06420: ldr             x17, [x17, #0x118]
    // 0xb06424: StoreField: r0->field_27 = r17
    //     0xb06424: stur            w17, [x0, #0x27]
    // 0xb06428: LoadField: r2 = r1->field_13
    //     0xb06428: ldur            w2, [x1, #0x13]
    // 0xb0642c: DecompressPointer r2
    //     0xb0642c: add             x2, x2, HEAP, lsl #32
    // 0xb06430: StoreField: r0->field_2b = r2
    //     0xb06430: stur            w2, [x0, #0x2b]
    // 0xb06434: r17 = ", custom: "
    //     0xb06434: add             x17, PP, #0x20, lsl #12  ; [pp+0x200a8] ", custom: "
    //     0xb06438: ldr             x17, [x17, #0xa8]
    // 0xb0643c: StoreField: r0->field_2f = r17
    //     0xb0643c: stur            w17, [x0, #0x2f]
    // 0xb06440: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb06440: ldur            w2, [x1, #0x17]
    // 0xb06444: DecompressPointer r2
    //     0xb06444: add             x2, x2, HEAP, lsl #32
    // 0xb06448: StoreField: r0->field_33 = r2
    //     0xb06448: stur            w2, [x0, #0x33]
    // 0xb0644c: r17 = ", type: "
    //     0xb0644c: add             x17, PP, #8, lsl #12  ; [pp+0x8208] ", type: "
    //     0xb06450: ldr             x17, [x17, #0x208]
    // 0xb06454: StoreField: r0->field_37 = r17
    //     0xb06454: stur            w17, [x0, #0x37]
    // 0xb06458: LoadField: r2 = r1->field_1b
    //     0xb06458: ldur            w2, [x1, #0x1b]
    // 0xb0645c: DecompressPointer r2
    //     0xb0645c: add             x2, x2, HEAP, lsl #32
    // 0xb06460: StoreField: r0->field_3b = r2
    //     0xb06460: stur            w2, [x0, #0x3b]
    // 0xb06464: r17 = ", joinTime: "
    //     0xb06464: add             x17, PP, #0x20, lsl #12  ; [pp+0x20120] ", joinTime: "
    //     0xb06468: ldr             x17, [x17, #0x120]
    // 0xb0646c: StoreField: r0->field_3f = r17
    //     0xb0646c: stur            w17, [x0, #0x3f]
    // 0xb06470: LoadField: r2 = r1->field_1f
    //     0xb06470: ldur            w2, [x1, #0x1f]
    // 0xb06474: DecompressPointer r2
    //     0xb06474: add             x2, x2, HEAP, lsl #32
    // 0xb06478: StoreField: r0->field_43 = r2
    //     0xb06478: stur            w2, [x0, #0x43]
    // 0xb0647c: r17 = ", inviter: "
    //     0xb0647c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20128] ", inviter: "
    //     0xb06480: ldr             x17, [x17, #0x128]
    // 0xb06484: StoreField: r0->field_47 = r17
    //     0xb06484: stur            w17, [x0, #0x47]
    // 0xb06488: LoadField: r2 = r1->field_23
    //     0xb06488: ldur            w2, [x1, #0x23]
    // 0xb0648c: DecompressPointer r2
    //     0xb0648c: add             x2, x2, HEAP, lsl #32
    // 0xb06490: StoreField: r0->field_4b = r2
    //     0xb06490: stur            w2, [x0, #0x4b]
    // 0xb06494: r17 = ", valid: "
    //     0xb06494: add             x17, PP, #0x20, lsl #12  ; [pp+0x200d0] ", valid: "
    //     0xb06498: ldr             x17, [x17, #0xd0]
    // 0xb0649c: StoreField: r0->field_4f = r17
    //     0xb0649c: stur            w17, [x0, #0x4f]
    // 0xb064a0: LoadField: r2 = r1->field_27
    //     0xb064a0: ldur            w2, [x1, #0x27]
    // 0xb064a4: DecompressPointer r2
    //     0xb064a4: add             x2, x2, HEAP, lsl #32
    // 0xb064a8: StoreField: r0->field_53 = r2
    //     0xb064a8: stur            w2, [x0, #0x53]
    // 0xb064ac: r17 = ", createTime: "
    //     0xb064ac: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c130] ", createTime: "
    //     0xb064b0: ldr             x17, [x17, #0x130]
    // 0xb064b4: StoreField: r0->field_57 = r17
    //     0xb064b4: stur            w17, [x0, #0x57]
    // 0xb064b8: LoadField: r2 = r1->field_2b
    //     0xb064b8: ldur            w2, [x1, #0x2b]
    // 0xb064bc: DecompressPointer r2
    //     0xb064bc: add             x2, x2, HEAP, lsl #32
    // 0xb064c0: StoreField: r0->field_5b = r2
    //     0xb064c0: stur            w2, [x0, #0x5b]
    // 0xb064c4: r17 = ", updateTime: "
    //     0xb064c4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c138] ", updateTime: "
    //     0xb064c8: ldr             x17, [x17, #0x138]
    // 0xb064cc: StoreField: r0->field_5f = r17
    //     0xb064cc: stur            w17, [x0, #0x5f]
    // 0xb064d0: LoadField: r2 = r1->field_2f
    //     0xb064d0: ldur            w2, [x1, #0x2f]
    // 0xb064d4: DecompressPointer r2
    //     0xb064d4: add             x2, x2, HEAP, lsl #32
    // 0xb064d8: StoreField: r0->field_63 = r2
    //     0xb064d8: stur            w2, [x0, #0x63]
    // 0xb064dc: r17 = "}"
    //     0xb064dc: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xb064e0: ldr             x17, [x17, #0x578]
    // 0xb064e4: StoreField: r0->field_67 = r17
    //     0xb064e4: stur            w17, [x0, #0x67]
    // 0xb064e8: str             x0, [SP]
    // 0xb064ec: r0 = _interpolate()
    //     0xb064ec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb064f0: LeaveFrame
    //     0xb064f0: mov             SP, fp
    //     0xb064f4: ldp             fp, lr, [SP], #0x10
    // 0xb064f8: ret
    //     0xb064f8: ret             
    // 0xb064fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb064fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06500: b               #0xb063c4
  }
}

// class id: 756, size: 0x48, field offset: 0x8
class QChatServer extends Object {

  Map<String, dynamic> toJson(QChatServer) {
    // ** addr: 0x84d380, size: 0x50
    // 0x84d380: EnterFrame
    //     0x84d380: stp             fp, lr, [SP, #-0x10]!
    //     0x84d384: mov             fp, SP
    // 0x84d388: AllocStack(0x8)
    //     0x84d388: sub             SP, SP, #8
    // 0x84d38c: CheckStackOverflow
    //     0x84d38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d390: cmp             SP, x16
    //     0x84d394: b.ls            #0x84d3b0
    // 0x84d398: ldr             x16, [fp, #0x10]
    // 0x84d39c: str             x16, [SP]
    // 0x84d3a0: r0 = _$QChatServerToJson()
    //     0x84d3a0: bl              #0x84d3b8  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::_$QChatServerToJson
    // 0x84d3a4: LeaveFrame
    //     0x84d3a4: mov             SP, fp
    //     0x84d3a8: ldp             fp, lr, [SP], #0x10
    // 0x84d3ac: ret
    //     0x84d3ac: ret             
    // 0x84d3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d3b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d3b4: b               #0x84d398
  }
  _ toString(/* No info */) {
    // ** addr: 0xb061dc, size: 0x1d0
    // 0xb061dc: EnterFrame
    //     0xb061dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb061e0: mov             fp, SP
    // 0xb061e4: AllocStack(0x8)
    //     0xb061e4: sub             SP, SP, #8
    // 0xb061e8: CheckStackOverflow
    //     0xb061e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb061ec: cmp             SP, x16
    //     0xb061f0: b.ls            #0xb063a4
    // 0xb061f4: r1 = Null
    //     0xb061f4: mov             x1, NULL
    // 0xb061f8: r2 = 66
    //     0xb061f8: movz            x2, #0x42
    // 0xb061fc: r0 = AllocateArray()
    //     0xb061fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb06200: r17 = "QChatServer{serverId: "
    //     0xb06200: add             x17, PP, #0x20, lsl #12  ; [pp+0x20090] "QChatServer{serverId: "
    //     0xb06204: ldr             x17, [x17, #0x90]
    // 0xb06208: StoreField: r0->field_f = r17
    //     0xb06208: stur            w17, [x0, #0xf]
    // 0xb0620c: ldr             x1, [fp, #0x10]
    // 0xb06210: LoadField: r2 = r1->field_7
    //     0xb06210: ldur            w2, [x1, #7]
    // 0xb06214: DecompressPointer r2
    //     0xb06214: add             x2, x2, HEAP, lsl #32
    // 0xb06218: StoreField: r0->field_13 = r2
    //     0xb06218: stur            w2, [x0, #0x13]
    // 0xb0621c: r17 = ", name: "
    //     0xb0621c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20098] ", name: "
    //     0xb06220: ldr             x17, [x17, #0x98]
    // 0xb06224: ArrayStore: r0[0] = r17  ; List_4
    //     0xb06224: stur            w17, [x0, #0x17]
    // 0xb06228: LoadField: r2 = r1->field_b
    //     0xb06228: ldur            w2, [x1, #0xb]
    // 0xb0622c: DecompressPointer r2
    //     0xb0622c: add             x2, x2, HEAP, lsl #32
    // 0xb06230: StoreField: r0->field_1b = r2
    //     0xb06230: stur            w2, [x0, #0x1b]
    // 0xb06234: r17 = ", icon: "
    //     0xb06234: add             x17, PP, #0x20, lsl #12  ; [pp+0x200a0] ", icon: "
    //     0xb06238: ldr             x17, [x17, #0xa0]
    // 0xb0623c: StoreField: r0->field_1f = r17
    //     0xb0623c: stur            w17, [x0, #0x1f]
    // 0xb06240: LoadField: r2 = r1->field_f
    //     0xb06240: ldur            w2, [x1, #0xf]
    // 0xb06244: DecompressPointer r2
    //     0xb06244: add             x2, x2, HEAP, lsl #32
    // 0xb06248: StoreField: r0->field_23 = r2
    //     0xb06248: stur            w2, [x0, #0x23]
    // 0xb0624c: r17 = ", custom: "
    //     0xb0624c: add             x17, PP, #0x20, lsl #12  ; [pp+0x200a8] ", custom: "
    //     0xb06250: ldr             x17, [x17, #0xa8]
    // 0xb06254: StoreField: r0->field_27 = r17
    //     0xb06254: stur            w17, [x0, #0x27]
    // 0xb06258: LoadField: r2 = r1->field_13
    //     0xb06258: ldur            w2, [x1, #0x13]
    // 0xb0625c: DecompressPointer r2
    //     0xb0625c: add             x2, x2, HEAP, lsl #32
    // 0xb06260: StoreField: r0->field_2b = r2
    //     0xb06260: stur            w2, [x0, #0x2b]
    // 0xb06264: r17 = ", owner: "
    //     0xb06264: add             x17, PP, #0x20, lsl #12  ; [pp+0x200b0] ", owner: "
    //     0xb06268: ldr             x17, [x17, #0xb0]
    // 0xb0626c: StoreField: r0->field_2f = r17
    //     0xb0626c: stur            w17, [x0, #0x2f]
    // 0xb06270: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb06270: ldur            w2, [x1, #0x17]
    // 0xb06274: DecompressPointer r2
    //     0xb06274: add             x2, x2, HEAP, lsl #32
    // 0xb06278: StoreField: r0->field_33 = r2
    //     0xb06278: stur            w2, [x0, #0x33]
    // 0xb0627c: r17 = ", memberNumber: "
    //     0xb0627c: add             x17, PP, #0x20, lsl #12  ; [pp+0x200b8] ", memberNumber: "
    //     0xb06280: ldr             x17, [x17, #0xb8]
    // 0xb06284: StoreField: r0->field_37 = r17
    //     0xb06284: stur            w17, [x0, #0x37]
    // 0xb06288: LoadField: r2 = r1->field_1b
    //     0xb06288: ldur            w2, [x1, #0x1b]
    // 0xb0628c: DecompressPointer r2
    //     0xb0628c: add             x2, x2, HEAP, lsl #32
    // 0xb06290: StoreField: r0->field_3b = r2
    //     0xb06290: stur            w2, [x0, #0x3b]
    // 0xb06294: r17 = ", inviteMode: "
    //     0xb06294: add             x17, PP, #0x20, lsl #12  ; [pp+0x200c0] ", inviteMode: "
    //     0xb06298: ldr             x17, [x17, #0xc0]
    // 0xb0629c: StoreField: r0->field_3f = r17
    //     0xb0629c: stur            w17, [x0, #0x3f]
    // 0xb062a0: LoadField: r2 = r1->field_1f
    //     0xb062a0: ldur            w2, [x1, #0x1f]
    // 0xb062a4: DecompressPointer r2
    //     0xb062a4: add             x2, x2, HEAP, lsl #32
    // 0xb062a8: StoreField: r0->field_43 = r2
    //     0xb062a8: stur            w2, [x0, #0x43]
    // 0xb062ac: r17 = ", applyMode: "
    //     0xb062ac: add             x17, PP, #0x20, lsl #12  ; [pp+0x200c8] ", applyMode: "
    //     0xb062b0: ldr             x17, [x17, #0xc8]
    // 0xb062b4: StoreField: r0->field_47 = r17
    //     0xb062b4: stur            w17, [x0, #0x47]
    // 0xb062b8: LoadField: r2 = r1->field_23
    //     0xb062b8: ldur            w2, [x1, #0x23]
    // 0xb062bc: DecompressPointer r2
    //     0xb062bc: add             x2, x2, HEAP, lsl #32
    // 0xb062c0: StoreField: r0->field_4b = r2
    //     0xb062c0: stur            w2, [x0, #0x4b]
    // 0xb062c4: r17 = ", valid: "
    //     0xb062c4: add             x17, PP, #0x20, lsl #12  ; [pp+0x200d0] ", valid: "
    //     0xb062c8: ldr             x17, [x17, #0xd0]
    // 0xb062cc: StoreField: r0->field_4f = r17
    //     0xb062cc: stur            w17, [x0, #0x4f]
    // 0xb062d0: LoadField: r2 = r1->field_27
    //     0xb062d0: ldur            w2, [x1, #0x27]
    // 0xb062d4: DecompressPointer r2
    //     0xb062d4: add             x2, x2, HEAP, lsl #32
    // 0xb062d8: StoreField: r0->field_53 = r2
    //     0xb062d8: stur            w2, [x0, #0x53]
    // 0xb062dc: r17 = ", createTime: "
    //     0xb062dc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c130] ", createTime: "
    //     0xb062e0: ldr             x17, [x17, #0x130]
    // 0xb062e4: StoreField: r0->field_57 = r17
    //     0xb062e4: stur            w17, [x0, #0x57]
    // 0xb062e8: LoadField: r2 = r1->field_2b
    //     0xb062e8: ldur            w2, [x1, #0x2b]
    // 0xb062ec: DecompressPointer r2
    //     0xb062ec: add             x2, x2, HEAP, lsl #32
    // 0xb062f0: StoreField: r0->field_5b = r2
    //     0xb062f0: stur            w2, [x0, #0x5b]
    // 0xb062f4: r17 = ", updateTime: "
    //     0xb062f4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c138] ", updateTime: "
    //     0xb062f8: ldr             x17, [x17, #0x138]
    // 0xb062fc: StoreField: r0->field_5f = r17
    //     0xb062fc: stur            w17, [x0, #0x5f]
    // 0xb06300: LoadField: r2 = r1->field_2f
    //     0xb06300: ldur            w2, [x1, #0x2f]
    // 0xb06304: DecompressPointer r2
    //     0xb06304: add             x2, x2, HEAP, lsl #32
    // 0xb06308: StoreField: r0->field_63 = r2
    //     0xb06308: stur            w2, [x0, #0x63]
    // 0xb0630c: r17 = ", channelNum: "
    //     0xb0630c: add             x17, PP, #0x20, lsl #12  ; [pp+0x200d8] ", channelNum: "
    //     0xb06310: ldr             x17, [x17, #0xd8]
    // 0xb06314: StoreField: r0->field_67 = r17
    //     0xb06314: stur            w17, [x0, #0x67]
    // 0xb06318: LoadField: r2 = r1->field_33
    //     0xb06318: ldur            w2, [x1, #0x33]
    // 0xb0631c: DecompressPointer r2
    //     0xb0631c: add             x2, x2, HEAP, lsl #32
    // 0xb06320: StoreField: r0->field_6b = r2
    //     0xb06320: stur            w2, [x0, #0x6b]
    // 0xb06324: r17 = ", channelCategoryNum: "
    //     0xb06324: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e0] ", channelCategoryNum: "
    //     0xb06328: ldr             x17, [x17, #0xe0]
    // 0xb0632c: StoreField: r0->field_6f = r17
    //     0xb0632c: stur            w17, [x0, #0x6f]
    // 0xb06330: LoadField: r2 = r1->field_37
    //     0xb06330: ldur            w2, [x1, #0x37]
    // 0xb06334: DecompressPointer r2
    //     0xb06334: add             x2, x2, HEAP, lsl #32
    // 0xb06338: StoreField: r0->field_73 = r2
    //     0xb06338: stur            w2, [x0, #0x73]
    // 0xb0633c: r17 = ", searchType: "
    //     0xb0633c: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] ", searchType: "
    //     0xb06340: ldr             x17, [x17, #0xe8]
    // 0xb06344: StoreField: r0->field_77 = r17
    //     0xb06344: stur            w17, [x0, #0x77]
    // 0xb06348: LoadField: r2 = r1->field_3b
    //     0xb06348: ldur            w2, [x1, #0x3b]
    // 0xb0634c: DecompressPointer r2
    //     0xb0634c: add             x2, x2, HEAP, lsl #32
    // 0xb06350: StoreField: r0->field_7b = r2
    //     0xb06350: stur            w2, [x0, #0x7b]
    // 0xb06354: r17 = ", searchEnable: "
    //     0xb06354: add             x17, PP, #0x20, lsl #12  ; [pp+0x200f0] ", searchEnable: "
    //     0xb06358: ldr             x17, [x17, #0xf0]
    // 0xb0635c: StoreField: r0->field_7f = r17
    //     0xb0635c: stur            w17, [x0, #0x7f]
    // 0xb06360: LoadField: r2 = r1->field_3f
    //     0xb06360: ldur            w2, [x1, #0x3f]
    // 0xb06364: DecompressPointer r2
    //     0xb06364: add             x2, x2, HEAP, lsl #32
    // 0xb06368: StoreField: r0->field_83 = r2
    //     0xb06368: stur            w2, [x0, #0x83]
    // 0xb0636c: r17 = ", reorderWeight: "
    //     0xb0636c: add             x17, PP, #0x20, lsl #12  ; [pp+0x200f8] ", reorderWeight: "
    //     0xb06370: ldr             x17, [x17, #0xf8]
    // 0xb06374: StoreField: r0->field_87 = r17
    //     0xb06374: stur            w17, [x0, #0x87]
    // 0xb06378: LoadField: r2 = r1->field_43
    //     0xb06378: ldur            w2, [x1, #0x43]
    // 0xb0637c: DecompressPointer r2
    //     0xb0637c: add             x2, x2, HEAP, lsl #32
    // 0xb06380: StoreField: r0->field_8b = r2
    //     0xb06380: stur            w2, [x0, #0x8b]
    // 0xb06384: r17 = "}"
    //     0xb06384: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xb06388: ldr             x17, [x17, #0x578]
    // 0xb0638c: StoreField: r0->field_8f = r17
    //     0xb0638c: stur            w17, [x0, #0x8f]
    // 0xb06390: str             x0, [SP]
    // 0xb06394: r0 = _interpolate()
    //     0xb06394: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb06398: LeaveFrame
    //     0xb06398: mov             SP, fp
    //     0xb0639c: ldp             fp, lr, [SP], #0x10
    // 0xb063a0: ret
    //     0xb063a0: ret             
    // 0xb063a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb063a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb063a8: b               #0xb061f4
  }
}

// class id: 5899, size: 0x14, field offset: 0x14
enum QChatApplyJoinMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb259f8, size: 0x5c
    // 0xb259f8: EnterFrame
    //     0xb259f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb259fc: mov             fp, SP
    // 0xb25a00: AllocStack(0x8)
    //     0xb25a00: sub             SP, SP, #8
    // 0xb25a04: CheckStackOverflow
    //     0xb25a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25a08: cmp             SP, x16
    //     0xb25a0c: b.ls            #0xb25a4c
    // 0xb25a10: r1 = Null
    //     0xb25a10: mov             x1, NULL
    // 0xb25a14: r2 = 4
    //     0xb25a14: movz            x2, #0x4
    // 0xb25a18: r0 = AllocateArray()
    //     0xb25a18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25a1c: r17 = "QChatApplyJoinMode."
    //     0xb25a1c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20088] "QChatApplyJoinMode."
    //     0xb25a20: ldr             x17, [x17, #0x88]
    // 0xb25a24: StoreField: r0->field_f = r17
    //     0xb25a24: stur            w17, [x0, #0xf]
    // 0xb25a28: ldr             x1, [fp, #0x10]
    // 0xb25a2c: LoadField: r2 = r1->field_f
    //     0xb25a2c: ldur            w2, [x1, #0xf]
    // 0xb25a30: DecompressPointer r2
    //     0xb25a30: add             x2, x2, HEAP, lsl #32
    // 0xb25a34: StoreField: r0->field_13 = r2
    //     0xb25a34: stur            w2, [x0, #0x13]
    // 0xb25a38: str             x0, [SP]
    // 0xb25a3c: r0 = _interpolate()
    //     0xb25a3c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25a40: LeaveFrame
    //     0xb25a40: mov             SP, fp
    //     0xb25a44: ldp             fp, lr, [SP], #0x10
    // 0xb25a48: ret
    //     0xb25a48: ret             
    // 0xb25a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25a4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25a50: b               #0xb25a10
  }
}

// class id: 5900, size: 0x14, field offset: 0x14
enum QChatInviteMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2599c, size: 0x5c
    // 0xb2599c: EnterFrame
    //     0xb2599c: stp             fp, lr, [SP, #-0x10]!
    //     0xb259a0: mov             fp, SP
    // 0xb259a4: AllocStack(0x8)
    //     0xb259a4: sub             SP, SP, #8
    // 0xb259a8: CheckStackOverflow
    //     0xb259a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb259ac: cmp             SP, x16
    //     0xb259b0: b.ls            #0xb259f0
    // 0xb259b4: r1 = Null
    //     0xb259b4: mov             x1, NULL
    // 0xb259b8: r2 = 4
    //     0xb259b8: movz            x2, #0x4
    // 0xb259bc: r0 = AllocateArray()
    //     0xb259bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb259c0: r17 = "QChatInviteMode."
    //     0xb259c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20080] "QChatInviteMode."
    //     0xb259c4: ldr             x17, [x17, #0x80]
    // 0xb259c8: StoreField: r0->field_f = r17
    //     0xb259c8: stur            w17, [x0, #0xf]
    // 0xb259cc: ldr             x1, [fp, #0x10]
    // 0xb259d0: LoadField: r2 = r1->field_f
    //     0xb259d0: ldur            w2, [x1, #0xf]
    // 0xb259d4: DecompressPointer r2
    //     0xb259d4: add             x2, x2, HEAP, lsl #32
    // 0xb259d8: StoreField: r0->field_13 = r2
    //     0xb259d8: stur            w2, [x0, #0x13]
    // 0xb259dc: str             x0, [SP]
    // 0xb259e0: r0 = _interpolate()
    //     0xb259e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb259e4: LeaveFrame
    //     0xb259e4: mov             SP, fp
    //     0xb259e8: ldp             fp, lr, [SP], #0x10
    // 0xb259ec: ret
    //     0xb259ec: ret             
    // 0xb259f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb259f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb259f4: b               #0xb259b4
  }
}
