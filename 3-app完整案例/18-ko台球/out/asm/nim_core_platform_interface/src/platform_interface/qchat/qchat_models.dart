// lib: , url: package:nim_core_platform_interface/src/platform_interface/qchat/qchat_models.dart

// class id: 1049978, size: 0x8
class :: {

  static _ _$QChatClientToJson(/* No info */) {
    // ** addr: 0x632078, size: 0x1c8
    // 0x632078: EnterFrame
    //     0x632078: stp             fp, lr, [SP, #-0x10]!
    //     0x63207c: mov             fp, SP
    // 0x632080: AllocStack(0x18)
    //     0x632080: sub             SP, SP, #0x18
    // 0x632084: CheckStackOverflow
    //     0x632084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632088: cmp             SP, x16
    //     0x63208c: b.ls            #0x632238
    // 0x632090: r1 = Null
    //     0x632090: mov             x1, NULL
    // 0x632094: r2 = 24
    //     0x632094: movz            x2, #0x18
    // 0x632098: r0 = AllocateArray()
    //     0x632098: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63209c: stur            x0, [fp, #-8]
    // 0x6320a0: r17 = "clientType"
    //     0x6320a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b338] "clientType"
    //     0x6320a4: ldr             x17, [x17, #0x338]
    // 0x6320a8: StoreField: r0->field_f = r17
    //     0x6320a8: stur            w17, [x0, #0xf]
    // 0x6320ac: ldr             x1, [fp, #0x10]
    // 0x6320b0: LoadField: r2 = r1->field_7
    //     0x6320b0: ldur            w2, [x1, #7]
    // 0x6320b4: DecompressPointer r2
    //     0x6320b4: add             x2, x2, HEAP, lsl #32
    // 0x6320b8: r16 = _ConstMap len:8
    //     0x6320b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13398] Map<NIMClientType, String>(8)
    //     0x6320bc: ldr             x16, [x16, #0x398]
    // 0x6320c0: stp             x2, x16, [SP]
    // 0x6320c4: r0 = []()
    //     0x6320c4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6320c8: ldur            x1, [fp, #-8]
    // 0x6320cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6320cc: add             x25, x1, #0x13
    //     0x6320d0: str             w0, [x25]
    //     0x6320d4: tbz             w0, #0, #0x6320f0
    //     0x6320d8: ldurb           w16, [x1, #-1]
    //     0x6320dc: ldurb           w17, [x0, #-1]
    //     0x6320e0: and             x16, x17, x16, lsr #2
    //     0x6320e4: tst             x16, HEAP, lsr #32
    //     0x6320e8: b.eq            #0x6320f0
    //     0x6320ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6320f0: ldur            x2, [fp, #-8]
    // 0x6320f4: r17 = "os"
    //     0x6320f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] "os"
    //     0x6320f8: ldr             x17, [x17, #0x3a0]
    // 0x6320fc: ArrayStore: r2[0] = r17  ; List_4
    //     0x6320fc: stur            w17, [x2, #0x17]
    // 0x632100: ldr             x3, [fp, #0x10]
    // 0x632104: LoadField: r0 = r3->field_b
    //     0x632104: ldur            w0, [x3, #0xb]
    // 0x632108: DecompressPointer r0
    //     0x632108: add             x0, x0, HEAP, lsl #32
    // 0x63210c: mov             x1, x2
    // 0x632110: ArrayStore: r1[3] = r0  ; List_4
    //     0x632110: add             x25, x1, #0x1b
    //     0x632114: str             w0, [x25]
    //     0x632118: tbz             w0, #0, #0x632134
    //     0x63211c: ldurb           w16, [x1, #-1]
    //     0x632120: ldurb           w17, [x0, #-1]
    //     0x632124: and             x16, x17, x16, lsr #2
    //     0x632128: tst             x16, HEAP, lsr #32
    //     0x63212c: b.eq            #0x632134
    //     0x632130: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632134: r17 = "loginTime"
    //     0x632134: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3b8] "loginTime"
    //     0x632138: ldr             x17, [x17, #0x3b8]
    // 0x63213c: StoreField: r2->field_1f = r17
    //     0x63213c: stur            w17, [x2, #0x1f]
    // 0x632140: LoadField: r0 = r3->field_f
    //     0x632140: ldur            w0, [x3, #0xf]
    // 0x632144: DecompressPointer r0
    //     0x632144: add             x0, x0, HEAP, lsl #32
    // 0x632148: mov             x1, x2
    // 0x63214c: ArrayStore: r1[5] = r0  ; List_4
    //     0x63214c: add             x25, x1, #0x23
    //     0x632150: str             w0, [x25]
    //     0x632154: tbz             w0, #0, #0x632170
    //     0x632158: ldurb           w16, [x1, #-1]
    //     0x63215c: ldurb           w17, [x0, #-1]
    //     0x632160: and             x16, x17, x16, lsr #2
    //     0x632164: tst             x16, HEAP, lsr #32
    //     0x632168: b.eq            #0x632170
    //     0x63216c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632170: r17 = "deviceId"
    //     0x632170: ldr             x17, [PP, #0x4d38]  ; [pp+0x4d38] "deviceId"
    // 0x632174: StoreField: r2->field_27 = r17
    //     0x632174: stur            w17, [x2, #0x27]
    // 0x632178: LoadField: r0 = r3->field_13
    //     0x632178: ldur            w0, [x3, #0x13]
    // 0x63217c: DecompressPointer r0
    //     0x63217c: add             x0, x0, HEAP, lsl #32
    // 0x632180: mov             x1, x2
    // 0x632184: ArrayStore: r1[7] = r0  ; List_4
    //     0x632184: add             x25, x1, #0x2b
    //     0x632188: str             w0, [x25]
    //     0x63218c: tbz             w0, #0, #0x6321a8
    //     0x632190: ldurb           w16, [x1, #-1]
    //     0x632194: ldurb           w17, [x0, #-1]
    //     0x632198: and             x16, x17, x16, lsr #2
    //     0x63219c: tst             x16, HEAP, lsr #32
    //     0x6321a0: b.eq            #0x6321a8
    //     0x6321a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6321a8: r17 = "customTag"
    //     0x6321a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] "customTag"
    //     0x6321ac: ldr             x17, [x17, #0x3e0]
    // 0x6321b0: StoreField: r2->field_2f = r17
    //     0x6321b0: stur            w17, [x2, #0x2f]
    // 0x6321b4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6321b4: ldur            w0, [x3, #0x17]
    // 0x6321b8: DecompressPointer r0
    //     0x6321b8: add             x0, x0, HEAP, lsl #32
    // 0x6321bc: mov             x1, x2
    // 0x6321c0: ArrayStore: r1[9] = r0  ; List_4
    //     0x6321c0: add             x25, x1, #0x33
    //     0x6321c4: str             w0, [x25]
    //     0x6321c8: tbz             w0, #0, #0x6321e4
    //     0x6321cc: ldurb           w16, [x1, #-1]
    //     0x6321d0: ldurb           w17, [x0, #-1]
    //     0x6321d4: and             x16, x17, x16, lsr #2
    //     0x6321d8: tst             x16, HEAP, lsr #32
    //     0x6321dc: b.eq            #0x6321e4
    //     0x6321e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6321e4: r17 = "customClientType"
    //     0x6321e4: add             x17, PP, #0x15, lsl #12  ; [pp+0x150e8] "customClientType"
    //     0x6321e8: ldr             x17, [x17, #0xe8]
    // 0x6321ec: StoreField: r2->field_37 = r17
    //     0x6321ec: stur            w17, [x2, #0x37]
    // 0x6321f0: LoadField: r0 = r3->field_1b
    //     0x6321f0: ldur            w0, [x3, #0x1b]
    // 0x6321f4: DecompressPointer r0
    //     0x6321f4: add             x0, x0, HEAP, lsl #32
    // 0x6321f8: mov             x1, x2
    // 0x6321fc: ArrayStore: r1[11] = r0  ; List_4
    //     0x6321fc: add             x25, x1, #0x3b
    //     0x632200: str             w0, [x25]
    //     0x632204: tbz             w0, #0, #0x632220
    //     0x632208: ldurb           w16, [x1, #-1]
    //     0x63220c: ldurb           w17, [x0, #-1]
    //     0x632210: and             x16, x17, x16, lsr #2
    //     0x632214: tst             x16, HEAP, lsr #32
    //     0x632218: b.eq            #0x632220
    //     0x63221c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632220: r16 = <String, dynamic>
    //     0x632220: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x632224: stp             x2, x16, [SP]
    // 0x632228: r0 = Map._fromLiteral()
    //     0x632228: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x63222c: LeaveFrame
    //     0x63222c: mov             SP, fp
    //     0x632230: ldp             fp, lr, [SP], #0x10
    // 0x632234: ret
    //     0x632234: ret             
    // 0x632238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632238: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63223c: b               #0x632090
  }
  static _ _$QChatClientFromJson(/* No info */) {
    // ** addr: 0xb48628, size: 0x320
    // 0xb48628: EnterFrame
    //     0xb48628: stp             fp, lr, [SP, #-0x10]!
    //     0xb4862c: mov             fp, SP
    // 0xb48630: AllocStack(0x28)
    //     0xb48630: sub             SP, SP, #0x28
    // 0xb48634: CheckStackOverflow
    //     0xb48634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48638: cmp             SP, x16
    //     0xb4863c: b.ls            #0xb48940
    // 0xb48640: ldr             x1, [fp, #0x10]
    // 0xb48644: r0 = LoadClassIdInstr(r1)
    //     0xb48644: ldur            x0, [x1, #-1]
    //     0xb48648: ubfx            x0, x0, #0xc, #0x14
    // 0xb4864c: r16 = "clientType"
    //     0xb4864c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b338] "clientType"
    //     0xb48650: ldr             x16, [x16, #0x338]
    // 0xb48654: stp             x16, x1, [SP]
    // 0xb48658: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb48658: sub             lr, x0, #0xfb
    //     0xb4865c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48660: blr             lr
    // 0xb48664: r16 = <NIMClientType, String>
    //     0xb48664: add             x16, PP, #0x13, lsl #12  ; [pp+0x13390] TypeArguments: <NIMClientType, String>
    //     0xb48668: ldr             x16, [x16, #0x390]
    // 0xb4866c: r30 = _ConstMap len:8
    //     0xb4866c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13398] Map<NIMClientType, String>(8)
    //     0xb48670: ldr             lr, [lr, #0x398]
    // 0xb48674: stp             lr, x16, [SP, #8]
    // 0xb48678: str             x0, [SP]
    // 0xb4867c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb4867c: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb48680: r0 = $enumDecodeNullable()
    //     0xb48680: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb48684: stur            x0, [fp, #-8]
    // 0xb48688: r0 = QChatClient()
    //     0xb48688: bl              #0xb48948  ; AllocateQChatClientStub -> QChatClient (size=0x20)
    // 0xb4868c: mov             x1, x0
    // 0xb48690: ldur            x0, [fp, #-8]
    // 0xb48694: stur            x1, [fp, #-0x10]
    // 0xb48698: StoreField: r1->field_7 = r0
    //     0xb48698: stur            w0, [x1, #7]
    // 0xb4869c: ldr             x2, [fp, #0x10]
    // 0xb486a0: r0 = LoadClassIdInstr(r2)
    //     0xb486a0: ldur            x0, [x2, #-1]
    //     0xb486a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb486a8: r16 = "os"
    //     0xb486a8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] "os"
    //     0xb486ac: ldr             x16, [x16, #0x3a0]
    // 0xb486b0: stp             x16, x2, [SP]
    // 0xb486b4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb486b4: sub             lr, x0, #0xfb
    //     0xb486b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb486bc: blr             lr
    // 0xb486c0: mov             x3, x0
    // 0xb486c4: r2 = Null
    //     0xb486c4: mov             x2, NULL
    // 0xb486c8: r1 = Null
    //     0xb486c8: mov             x1, NULL
    // 0xb486cc: stur            x3, [fp, #-8]
    // 0xb486d0: r4 = 59
    //     0xb486d0: movz            x4, #0x3b
    // 0xb486d4: branchIfSmi(r0, 0xb486e0)
    //     0xb486d4: tbz             w0, #0, #0xb486e0
    // 0xb486d8: r4 = LoadClassIdInstr(r0)
    //     0xb486d8: ldur            x4, [x0, #-1]
    //     0xb486dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb486e0: sub             x4, x4, #0x5d
    // 0xb486e4: cmp             x4, #3
    // 0xb486e8: b.ls            #0xb486fc
    // 0xb486ec: r8 = String?
    //     0xb486ec: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb486f0: r3 = Null
    //     0xb486f0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3a8] Null
    //     0xb486f4: ldr             x3, [x3, #0x3a8]
    // 0xb486f8: r0 = String?()
    //     0xb486f8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb486fc: ldur            x0, [fp, #-8]
    // 0xb48700: ldur            x1, [fp, #-0x10]
    // 0xb48704: StoreField: r1->field_b = r0
    //     0xb48704: stur            w0, [x1, #0xb]
    //     0xb48708: ldurb           w16, [x1, #-1]
    //     0xb4870c: ldurb           w17, [x0, #-1]
    //     0xb48710: and             x16, x17, x16, lsr #2
    //     0xb48714: tst             x16, HEAP, lsr #32
    //     0xb48718: b.eq            #0xb48720
    //     0xb4871c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb48720: ldr             x2, [fp, #0x10]
    // 0xb48724: r0 = LoadClassIdInstr(r2)
    //     0xb48724: ldur            x0, [x2, #-1]
    //     0xb48728: ubfx            x0, x0, #0xc, #0x14
    // 0xb4872c: r16 = "loginTime"
    //     0xb4872c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b8] "loginTime"
    //     0xb48730: ldr             x16, [x16, #0x3b8]
    // 0xb48734: stp             x16, x2, [SP]
    // 0xb48738: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb48738: sub             lr, x0, #0xfb
    //     0xb4873c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48740: blr             lr
    // 0xb48744: mov             x3, x0
    // 0xb48748: r2 = Null
    //     0xb48748: mov             x2, NULL
    // 0xb4874c: r1 = Null
    //     0xb4874c: mov             x1, NULL
    // 0xb48750: stur            x3, [fp, #-8]
    // 0xb48754: branchIfSmi(r0, 0xb4877c)
    //     0xb48754: tbz             w0, #0, #0xb4877c
    // 0xb48758: r4 = LoadClassIdInstr(r0)
    //     0xb48758: ldur            x4, [x0, #-1]
    //     0xb4875c: ubfx            x4, x4, #0xc, #0x14
    // 0xb48760: sub             x4, x4, #0x3b
    // 0xb48764: cmp             x4, #1
    // 0xb48768: b.ls            #0xb4877c
    // 0xb4876c: r8 = int?
    //     0xb4876c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb48770: r3 = Null
    //     0xb48770: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3c0] Null
    //     0xb48774: ldr             x3, [x3, #0x3c0]
    // 0xb48778: r0 = int?()
    //     0xb48778: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb4877c: ldur            x0, [fp, #-8]
    // 0xb48780: ldur            x1, [fp, #-0x10]
    // 0xb48784: StoreField: r1->field_f = r0
    //     0xb48784: stur            w0, [x1, #0xf]
    //     0xb48788: tbz             w0, #0, #0xb487a4
    //     0xb4878c: ldurb           w16, [x1, #-1]
    //     0xb48790: ldurb           w17, [x0, #-1]
    //     0xb48794: and             x16, x17, x16, lsr #2
    //     0xb48798: tst             x16, HEAP, lsr #32
    //     0xb4879c: b.eq            #0xb487a4
    //     0xb487a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb487a4: ldr             x2, [fp, #0x10]
    // 0xb487a8: r0 = LoadClassIdInstr(r2)
    //     0xb487a8: ldur            x0, [x2, #-1]
    //     0xb487ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb487b0: r16 = "deviceId"
    //     0xb487b0: ldr             x16, [PP, #0x4d38]  ; [pp+0x4d38] "deviceId"
    // 0xb487b4: stp             x16, x2, [SP]
    // 0xb487b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb487b8: sub             lr, x0, #0xfb
    //     0xb487bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb487c0: blr             lr
    // 0xb487c4: mov             x3, x0
    // 0xb487c8: r2 = Null
    //     0xb487c8: mov             x2, NULL
    // 0xb487cc: r1 = Null
    //     0xb487cc: mov             x1, NULL
    // 0xb487d0: stur            x3, [fp, #-8]
    // 0xb487d4: r4 = 59
    //     0xb487d4: movz            x4, #0x3b
    // 0xb487d8: branchIfSmi(r0, 0xb487e4)
    //     0xb487d8: tbz             w0, #0, #0xb487e4
    // 0xb487dc: r4 = LoadClassIdInstr(r0)
    //     0xb487dc: ldur            x4, [x0, #-1]
    //     0xb487e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb487e4: sub             x4, x4, #0x5d
    // 0xb487e8: cmp             x4, #3
    // 0xb487ec: b.ls            #0xb48800
    // 0xb487f0: r8 = String?
    //     0xb487f0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb487f4: r3 = Null
    //     0xb487f4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Null
    //     0xb487f8: ldr             x3, [x3, #0x3d0]
    // 0xb487fc: r0 = String?()
    //     0xb487fc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb48800: ldur            x0, [fp, #-8]
    // 0xb48804: ldur            x1, [fp, #-0x10]
    // 0xb48808: StoreField: r1->field_13 = r0
    //     0xb48808: stur            w0, [x1, #0x13]
    //     0xb4880c: ldurb           w16, [x1, #-1]
    //     0xb48810: ldurb           w17, [x0, #-1]
    //     0xb48814: and             x16, x17, x16, lsr #2
    //     0xb48818: tst             x16, HEAP, lsr #32
    //     0xb4881c: b.eq            #0xb48824
    //     0xb48820: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb48824: ldr             x2, [fp, #0x10]
    // 0xb48828: r0 = LoadClassIdInstr(r2)
    //     0xb48828: ldur            x0, [x2, #-1]
    //     0xb4882c: ubfx            x0, x0, #0xc, #0x14
    // 0xb48830: r16 = "customTag"
    //     0xb48830: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] "customTag"
    //     0xb48834: ldr             x16, [x16, #0x3e0]
    // 0xb48838: stp             x16, x2, [SP]
    // 0xb4883c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4883c: sub             lr, x0, #0xfb
    //     0xb48840: ldr             lr, [x21, lr, lsl #3]
    //     0xb48844: blr             lr
    // 0xb48848: mov             x3, x0
    // 0xb4884c: r2 = Null
    //     0xb4884c: mov             x2, NULL
    // 0xb48850: r1 = Null
    //     0xb48850: mov             x1, NULL
    // 0xb48854: stur            x3, [fp, #-8]
    // 0xb48858: r4 = 59
    //     0xb48858: movz            x4, #0x3b
    // 0xb4885c: branchIfSmi(r0, 0xb48868)
    //     0xb4885c: tbz             w0, #0, #0xb48868
    // 0xb48860: r4 = LoadClassIdInstr(r0)
    //     0xb48860: ldur            x4, [x0, #-1]
    //     0xb48864: ubfx            x4, x4, #0xc, #0x14
    // 0xb48868: sub             x4, x4, #0x5d
    // 0xb4886c: cmp             x4, #3
    // 0xb48870: b.ls            #0xb48884
    // 0xb48874: r8 = String?
    //     0xb48874: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb48878: r3 = Null
    //     0xb48878: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3e8] Null
    //     0xb4887c: ldr             x3, [x3, #0x3e8]
    // 0xb48880: r0 = String?()
    //     0xb48880: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb48884: ldur            x0, [fp, #-8]
    // 0xb48888: ldur            x1, [fp, #-0x10]
    // 0xb4888c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4888c: stur            w0, [x1, #0x17]
    //     0xb48890: ldurb           w16, [x1, #-1]
    //     0xb48894: ldurb           w17, [x0, #-1]
    //     0xb48898: and             x16, x17, x16, lsr #2
    //     0xb4889c: tst             x16, HEAP, lsr #32
    //     0xb488a0: b.eq            #0xb488a8
    //     0xb488a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb488a8: ldr             x0, [fp, #0x10]
    // 0xb488ac: r2 = LoadClassIdInstr(r0)
    //     0xb488ac: ldur            x2, [x0, #-1]
    //     0xb488b0: ubfx            x2, x2, #0xc, #0x14
    // 0xb488b4: r16 = "customClientType"
    //     0xb488b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x150e8] "customClientType"
    //     0xb488b8: ldr             x16, [x16, #0xe8]
    // 0xb488bc: stp             x16, x0, [SP]
    // 0xb488c0: mov             x0, x2
    // 0xb488c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb488c4: sub             lr, x0, #0xfb
    //     0xb488c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb488cc: blr             lr
    // 0xb488d0: mov             x3, x0
    // 0xb488d4: r2 = Null
    //     0xb488d4: mov             x2, NULL
    // 0xb488d8: r1 = Null
    //     0xb488d8: mov             x1, NULL
    // 0xb488dc: stur            x3, [fp, #-8]
    // 0xb488e0: branchIfSmi(r0, 0xb48908)
    //     0xb488e0: tbz             w0, #0, #0xb48908
    // 0xb488e4: r4 = LoadClassIdInstr(r0)
    //     0xb488e4: ldur            x4, [x0, #-1]
    //     0xb488e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb488ec: sub             x4, x4, #0x3b
    // 0xb488f0: cmp             x4, #1
    // 0xb488f4: b.ls            #0xb48908
    // 0xb488f8: r8 = int?
    //     0xb488f8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb488fc: r3 = Null
    //     0xb488fc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] Null
    //     0xb48900: ldr             x3, [x3, #0x3f8]
    // 0xb48904: r0 = int?()
    //     0xb48904: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb48908: ldur            x0, [fp, #-8]
    // 0xb4890c: ldur            x1, [fp, #-0x10]
    // 0xb48910: StoreField: r1->field_1b = r0
    //     0xb48910: stur            w0, [x1, #0x1b]
    //     0xb48914: tbz             w0, #0, #0xb48930
    //     0xb48918: ldurb           w16, [x1, #-1]
    //     0xb4891c: ldurb           w17, [x0, #-1]
    //     0xb48920: and             x16, x17, x16, lsr #2
    //     0xb48924: tst             x16, HEAP, lsr #32
    //     0xb48928: b.eq            #0xb48930
    //     0xb4892c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb48930: mov             x0, x1
    // 0xb48934: LeaveFrame
    //     0xb48934: mov             SP, fp
    //     0xb48938: ldp             fp, lr, [SP], #0x10
    // 0xb4893c: ret
    //     0xb4893c: ret             
    // 0xb48940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48940: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48944: b               #0xb48640
  }
}

// class id: 768, size: 0x20, field offset: 0x8
class QChatClient extends Object {

  Map<String, dynamic> toJson(QChatClient) {
    // ** addr: 0x632040, size: 0x50
    // 0x632040: EnterFrame
    //     0x632040: stp             fp, lr, [SP, #-0x10]!
    //     0x632044: mov             fp, SP
    // 0x632048: AllocStack(0x8)
    //     0x632048: sub             SP, SP, #8
    // 0x63204c: CheckStackOverflow
    //     0x63204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632050: cmp             SP, x16
    //     0x632054: b.ls            #0x632070
    // 0x632058: ldr             x16, [fp, #0x10]
    // 0x63205c: str             x16, [SP]
    // 0x632060: r0 = _$QChatClientToJson()
    //     0x632060: bl              #0x632078  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_models.dart] ::_$QChatClientToJson
    // 0x632064: LeaveFrame
    //     0x632064: mov             SP, fp
    //     0x632068: ldp             fp, lr, [SP], #0x10
    // 0x63206c: ret
    //     0x63206c: ret             
    // 0x632070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632074: b               #0x632058
  }
  _ toString(/* No info */) {
    // ** addr: 0xb060fc, size: 0xe0
    // 0xb060fc: EnterFrame
    //     0xb060fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb06100: mov             fp, SP
    // 0xb06104: AllocStack(0x8)
    //     0xb06104: sub             SP, SP, #8
    // 0xb06108: CheckStackOverflow
    //     0xb06108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0610c: cmp             SP, x16
    //     0xb06110: b.ls            #0xb061d4
    // 0xb06114: r1 = Null
    //     0xb06114: mov             x1, NULL
    // 0xb06118: r2 = 26
    //     0xb06118: movz            x2, #0x1a
    // 0xb0611c: r0 = AllocateArray()
    //     0xb0611c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb06120: r17 = "QChatClient{clientType: "
    //     0xb06120: add             x17, PP, #0x20, lsl #12  ; [pp+0x201d8] "QChatClient{clientType: "
    //     0xb06124: ldr             x17, [x17, #0x1d8]
    // 0xb06128: StoreField: r0->field_f = r17
    //     0xb06128: stur            w17, [x0, #0xf]
    // 0xb0612c: ldr             x1, [fp, #0x10]
    // 0xb06130: LoadField: r2 = r1->field_7
    //     0xb06130: ldur            w2, [x1, #7]
    // 0xb06134: DecompressPointer r2
    //     0xb06134: add             x2, x2, HEAP, lsl #32
    // 0xb06138: StoreField: r0->field_13 = r2
    //     0xb06138: stur            w2, [x0, #0x13]
    // 0xb0613c: r17 = ", os: "
    //     0xb0613c: add             x17, PP, #0x20, lsl #12  ; [pp+0x201e0] ", os: "
    //     0xb06140: ldr             x17, [x17, #0x1e0]
    // 0xb06144: ArrayStore: r0[0] = r17  ; List_4
    //     0xb06144: stur            w17, [x0, #0x17]
    // 0xb06148: LoadField: r2 = r1->field_b
    //     0xb06148: ldur            w2, [x1, #0xb]
    // 0xb0614c: DecompressPointer r2
    //     0xb0614c: add             x2, x2, HEAP, lsl #32
    // 0xb06150: StoreField: r0->field_1b = r2
    //     0xb06150: stur            w2, [x0, #0x1b]
    // 0xb06154: r17 = ", loginTime: "
    //     0xb06154: add             x17, PP, #0x20, lsl #12  ; [pp+0x201e8] ", loginTime: "
    //     0xb06158: ldr             x17, [x17, #0x1e8]
    // 0xb0615c: StoreField: r0->field_1f = r17
    //     0xb0615c: stur            w17, [x0, #0x1f]
    // 0xb06160: LoadField: r2 = r1->field_f
    //     0xb06160: ldur            w2, [x1, #0xf]
    // 0xb06164: DecompressPointer r2
    //     0xb06164: add             x2, x2, HEAP, lsl #32
    // 0xb06168: StoreField: r0->field_23 = r2
    //     0xb06168: stur            w2, [x0, #0x23]
    // 0xb0616c: r17 = ", deviceId: "
    //     0xb0616c: add             x17, PP, #0x20, lsl #12  ; [pp+0x201f0] ", deviceId: "
    //     0xb06170: ldr             x17, [x17, #0x1f0]
    // 0xb06174: StoreField: r0->field_27 = r17
    //     0xb06174: stur            w17, [x0, #0x27]
    // 0xb06178: LoadField: r2 = r1->field_13
    //     0xb06178: ldur            w2, [x1, #0x13]
    // 0xb0617c: DecompressPointer r2
    //     0xb0617c: add             x2, x2, HEAP, lsl #32
    // 0xb06180: StoreField: r0->field_2b = r2
    //     0xb06180: stur            w2, [x0, #0x2b]
    // 0xb06184: r17 = ", customTag: "
    //     0xb06184: add             x17, PP, #0x20, lsl #12  ; [pp+0x201f8] ", customTag: "
    //     0xb06188: ldr             x17, [x17, #0x1f8]
    // 0xb0618c: StoreField: r0->field_2f = r17
    //     0xb0618c: stur            w17, [x0, #0x2f]
    // 0xb06190: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb06190: ldur            w2, [x1, #0x17]
    // 0xb06194: DecompressPointer r2
    //     0xb06194: add             x2, x2, HEAP, lsl #32
    // 0xb06198: StoreField: r0->field_33 = r2
    //     0xb06198: stur            w2, [x0, #0x33]
    // 0xb0619c: r17 = ", customClientType: "
    //     0xb0619c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20200] ", customClientType: "
    //     0xb061a0: ldr             x17, [x17, #0x200]
    // 0xb061a4: StoreField: r0->field_37 = r17
    //     0xb061a4: stur            w17, [x0, #0x37]
    // 0xb061a8: LoadField: r2 = r1->field_1b
    //     0xb061a8: ldur            w2, [x1, #0x1b]
    // 0xb061ac: DecompressPointer r2
    //     0xb061ac: add             x2, x2, HEAP, lsl #32
    // 0xb061b0: StoreField: r0->field_3b = r2
    //     0xb061b0: stur            w2, [x0, #0x3b]
    // 0xb061b4: r17 = "}"
    //     0xb061b4: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xb061b8: ldr             x17, [x17, #0x578]
    // 0xb061bc: StoreField: r0->field_3f = r17
    //     0xb061bc: stur            w17, [x0, #0x3f]
    // 0xb061c0: str             x0, [SP]
    // 0xb061c4: r0 = _interpolate()
    //     0xb061c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb061c8: LeaveFrame
    //     0xb061c8: mov             SP, fp
    //     0xb061cc: ldp             fp, lr, [SP], #0x10
    // 0xb061d0: ret
    //     0xb061d0: ret             
    // 0xb061d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb061d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb061d8: b               #0xb06114
  }
}
