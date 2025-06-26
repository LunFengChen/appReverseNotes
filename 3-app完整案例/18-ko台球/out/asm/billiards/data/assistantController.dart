// lib: , url: package:billiards/data/assistantController.dart

// class id: 1048659, size: 0x8
class :: {

  static _ _$AssistantControllerToJson(/* No info */) {
    // ** addr: 0x6800c0, size: 0x1e0
    // 0x6800c0: EnterFrame
    //     0x6800c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6800c4: mov             fp, SP
    // 0x6800c8: AllocStack(0x10)
    //     0x6800c8: sub             SP, SP, #0x10
    // 0x6800cc: CheckStackOverflow
    //     0x6800cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6800d0: cmp             SP, x16
    //     0x6800d4: b.ls            #0x680298
    // 0x6800d8: r1 = Null
    //     0x6800d8: mov             x1, NULL
    // 0x6800dc: r2 = 28
    //     0x6800dc: movz            x2, #0x1c
    // 0x6800e0: r0 = AllocateArray()
    //     0x6800e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6800e4: mov             x2, x0
    // 0x6800e8: r17 = "address"
    //     0x6800e8: ldr             x17, [PP, #0x298]  ; [pp+0x298] "address"
    // 0x6800ec: StoreField: r2->field_f = r17
    //     0x6800ec: stur            w17, [x2, #0xf]
    // 0x6800f0: ldr             x3, [fp, #0x10]
    // 0x6800f4: LoadField: r0 = r3->field_7
    //     0x6800f4: ldur            w0, [x3, #7]
    // 0x6800f8: DecompressPointer r0
    //     0x6800f8: add             x0, x0, HEAP, lsl #32
    // 0x6800fc: StoreField: r2->field_13 = r0
    //     0x6800fc: stur            w0, [x2, #0x13]
    // 0x680100: r17 = "createTime"
    //     0x680100: add             x17, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x680104: ldr             x17, [x17, #0x550]
    // 0x680108: ArrayStore: r2[0] = r17  ; List_4
    //     0x680108: stur            w17, [x2, #0x17]
    // 0x68010c: LoadField: r4 = r3->field_b
    //     0x68010c: ldur            x4, [x3, #0xb]
    // 0x680110: r0 = BoxInt64Instr(r4)
    //     0x680110: sbfiz           x0, x4, #1, #0x1f
    //     0x680114: cmp             x4, x0, asr #1
    //     0x680118: b.eq            #0x680124
    //     0x68011c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x680120: stur            x4, [x0, #7]
    // 0x680124: mov             x1, x2
    // 0x680128: ArrayStore: r1[3] = r0  ; List_4
    //     0x680128: add             x25, x1, #0x1b
    //     0x68012c: str             w0, [x25]
    //     0x680130: tbz             w0, #0, #0x68014c
    //     0x680134: ldurb           w16, [x1, #-1]
    //     0x680138: ldurb           w17, [x0, #-1]
    //     0x68013c: and             x16, x17, x16, lsr #2
    //     0x680140: tst             x16, HEAP, lsr #32
    //     0x680144: b.eq            #0x68014c
    //     0x680148: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x68014c: r17 = "headName"
    //     0x68014c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23438] "headName"
    //     0x680150: ldr             x17, [x17, #0x438]
    // 0x680154: StoreField: r2->field_1f = r17
    //     0x680154: stur            w17, [x2, #0x1f]
    // 0x680158: LoadField: r0 = r3->field_13
    //     0x680158: ldur            w0, [x3, #0x13]
    // 0x68015c: DecompressPointer r0
    //     0x68015c: add             x0, x0, HEAP, lsl #32
    // 0x680160: mov             x1, x2
    // 0x680164: ArrayStore: r1[5] = r0  ; List_4
    //     0x680164: add             x25, x1, #0x23
    //     0x680168: str             w0, [x25]
    //     0x68016c: tbz             w0, #0, #0x680188
    //     0x680170: ldurb           w16, [x1, #-1]
    //     0x680174: ldurb           w17, [x0, #-1]
    //     0x680178: and             x16, x17, x16, lsr #2
    //     0x68017c: tst             x16, HEAP, lsr #32
    //     0x680180: b.eq            #0x680188
    //     0x680184: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x680188: r17 = "headPhoneNum"
    //     0x680188: add             x17, PP, #0x23, lsl #12  ; [pp+0x23450] "headPhoneNum"
    //     0x68018c: ldr             x17, [x17, #0x450]
    // 0x680190: StoreField: r2->field_27 = r17
    //     0x680190: stur            w17, [x2, #0x27]
    // 0x680194: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x680194: ldur            w0, [x3, #0x17]
    // 0x680198: DecompressPointer r0
    //     0x680198: add             x0, x0, HEAP, lsl #32
    // 0x68019c: mov             x1, x2
    // 0x6801a0: ArrayStore: r1[7] = r0  ; List_4
    //     0x6801a0: add             x25, x1, #0x2b
    //     0x6801a4: str             w0, [x25]
    //     0x6801a8: tbz             w0, #0, #0x6801c4
    //     0x6801ac: ldurb           w16, [x1, #-1]
    //     0x6801b0: ldurb           w17, [x0, #-1]
    //     0x6801b4: and             x16, x17, x16, lsr #2
    //     0x6801b8: tst             x16, HEAP, lsr #32
    //     0x6801bc: b.eq            #0x6801c4
    //     0x6801c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6801c4: r17 = "id"
    //     0x6801c4: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6801c8: StoreField: r2->field_2f = r17
    //     0x6801c8: stur            w17, [x2, #0x2f]
    // 0x6801cc: LoadField: r4 = r3->field_1b
    //     0x6801cc: ldur            x4, [x3, #0x1b]
    // 0x6801d0: r0 = BoxInt64Instr(r4)
    //     0x6801d0: sbfiz           x0, x4, #1, #0x1f
    //     0x6801d4: cmp             x4, x0, asr #1
    //     0x6801d8: b.eq            #0x6801e4
    //     0x6801dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6801e0: stur            x4, [x0, #7]
    // 0x6801e4: mov             x1, x2
    // 0x6801e8: ArrayStore: r1[9] = r0  ; List_4
    //     0x6801e8: add             x25, x1, #0x33
    //     0x6801ec: str             w0, [x25]
    //     0x6801f0: tbz             w0, #0, #0x68020c
    //     0x6801f4: ldurb           w16, [x1, #-1]
    //     0x6801f8: ldurb           w17, [x0, #-1]
    //     0x6801fc: and             x16, x17, x16, lsr #2
    //     0x680200: tst             x16, HEAP, lsr #32
    //     0x680204: b.eq            #0x68020c
    //     0x680208: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x68020c: r17 = "name"
    //     0x68020c: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x680210: StoreField: r2->field_37 = r17
    //     0x680210: stur            w17, [x2, #0x37]
    // 0x680214: LoadField: r0 = r3->field_23
    //     0x680214: ldur            w0, [x3, #0x23]
    // 0x680218: DecompressPointer r0
    //     0x680218: add             x0, x0, HEAP, lsl #32
    // 0x68021c: mov             x1, x2
    // 0x680220: ArrayStore: r1[11] = r0  ; List_4
    //     0x680220: add             x25, x1, #0x3b
    //     0x680224: str             w0, [x25]
    //     0x680228: tbz             w0, #0, #0x680244
    //     0x68022c: ldurb           w16, [x1, #-1]
    //     0x680230: ldurb           w17, [x0, #-1]
    //     0x680234: and             x16, x17, x16, lsr #2
    //     0x680238: tst             x16, HEAP, lsr #32
    //     0x68023c: b.eq            #0x680244
    //     0x680240: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x680244: r17 = "wxQrCode"
    //     0x680244: add             x17, PP, #0x23, lsl #12  ; [pp+0x23488] "wxQrCode"
    //     0x680248: ldr             x17, [x17, #0x488]
    // 0x68024c: StoreField: r2->field_3f = r17
    //     0x68024c: stur            w17, [x2, #0x3f]
    // 0x680250: LoadField: r0 = r3->field_27
    //     0x680250: ldur            w0, [x3, #0x27]
    // 0x680254: DecompressPointer r0
    //     0x680254: add             x0, x0, HEAP, lsl #32
    // 0x680258: mov             x1, x2
    // 0x68025c: ArrayStore: r1[13] = r0  ; List_4
    //     0x68025c: add             x25, x1, #0x43
    //     0x680260: str             w0, [x25]
    //     0x680264: tbz             w0, #0, #0x680280
    //     0x680268: ldurb           w16, [x1, #-1]
    //     0x68026c: ldurb           w17, [x0, #-1]
    //     0x680270: and             x16, x17, x16, lsr #2
    //     0x680274: tst             x16, HEAP, lsr #32
    //     0x680278: b.eq            #0x680280
    //     0x68027c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x680280: r16 = <String, dynamic>
    //     0x680280: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x680284: stp             x2, x16, [SP]
    // 0x680288: r0 = Map._fromLiteral()
    //     0x680288: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x68028c: LeaveFrame
    //     0x68028c: mov             SP, fp
    //     0x680290: ldp             fp, lr, [SP], #0x10
    // 0x680294: ret
    //     0x680294: ret             
    // 0x680298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680298: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68029c: b               #0x6800d8
  }
  static _ _$AssistantControllerFromJson(/* No info */) {
    // ** addr: 0x6814d0, size: 0x3d4
    // 0x6814d0: EnterFrame
    //     0x6814d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6814d4: mov             fp, SP
    // 0x6814d8: AllocStack(0x20)
    //     0x6814d8: sub             SP, SP, #0x20
    // 0x6814dc: CheckStackOverflow
    //     0x6814dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6814e0: cmp             SP, x16
    //     0x6814e4: b.ls            #0x68189c
    // 0x6814e8: r0 = AssistantController()
    //     0x6814e8: bl              #0x6818a4  ; AllocateAssistantControllerStub -> AssistantController (size=0x2c)
    // 0x6814ec: mov             x1, x0
    // 0x6814f0: r0 = ""
    //     0x6814f0: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6814f4: stur            x1, [fp, #-8]
    // 0x6814f8: StoreField: r1->field_7 = r0
    //     0x6814f8: stur            w0, [x1, #7]
    // 0x6814fc: r2 = 0
    //     0x6814fc: movz            x2, #0
    // 0x681500: StoreField: r1->field_b = r2
    //     0x681500: stur            x2, [x1, #0xb]
    // 0x681504: StoreField: r1->field_13 = r0
    //     0x681504: stur            w0, [x1, #0x13]
    // 0x681508: ArrayStore: r1[0] = r0  ; List_4
    //     0x681508: stur            w0, [x1, #0x17]
    // 0x68150c: StoreField: r1->field_1b = r2
    //     0x68150c: stur            x2, [x1, #0x1b]
    // 0x681510: StoreField: r1->field_23 = r0
    //     0x681510: stur            w0, [x1, #0x23]
    // 0x681514: StoreField: r1->field_27 = r0
    //     0x681514: stur            w0, [x1, #0x27]
    // 0x681518: ldr             x2, [fp, #0x10]
    // 0x68151c: r0 = LoadClassIdInstr(r2)
    //     0x68151c: ldur            x0, [x2, #-1]
    //     0x681520: ubfx            x0, x0, #0xc, #0x14
    // 0x681524: r16 = "address"
    //     0x681524: ldr             x16, [PP, #0x298]  ; [pp+0x298] "address"
    // 0x681528: stp             x16, x2, [SP]
    // 0x68152c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x68152c: sub             lr, x0, #0xfb
    //     0x681530: ldr             lr, [x21, lr, lsl #3]
    //     0x681534: blr             lr
    // 0x681538: mov             x3, x0
    // 0x68153c: r2 = Null
    //     0x68153c: mov             x2, NULL
    // 0x681540: r1 = Null
    //     0x681540: mov             x1, NULL
    // 0x681544: stur            x3, [fp, #-0x10]
    // 0x681548: r4 = 59
    //     0x681548: movz            x4, #0x3b
    // 0x68154c: branchIfSmi(r0, 0x681558)
    //     0x68154c: tbz             w0, #0, #0x681558
    // 0x681550: r4 = LoadClassIdInstr(r0)
    //     0x681550: ldur            x4, [x0, #-1]
    //     0x681554: ubfx            x4, x4, #0xc, #0x14
    // 0x681558: sub             x4, x4, #0x5d
    // 0x68155c: cmp             x4, #3
    // 0x681560: b.ls            #0x681574
    // 0x681564: r8 = String
    //     0x681564: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x681568: r3 = Null
    //     0x681568: add             x3, PP, #0x23, lsl #12  ; [pp+0x23418] Null
    //     0x68156c: ldr             x3, [x3, #0x418]
    // 0x681570: r0 = String()
    //     0x681570: bl              #0xc63af8  ; IsType_String_Stub
    // 0x681574: ldur            x0, [fp, #-0x10]
    // 0x681578: ldur            x1, [fp, #-8]
    // 0x68157c: StoreField: r1->field_7 = r0
    //     0x68157c: stur            w0, [x1, #7]
    //     0x681580: ldurb           w16, [x1, #-1]
    //     0x681584: ldurb           w17, [x0, #-1]
    //     0x681588: and             x16, x17, x16, lsr #2
    //     0x68158c: tst             x16, HEAP, lsr #32
    //     0x681590: b.eq            #0x681598
    //     0x681594: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x681598: ldr             x2, [fp, #0x10]
    // 0x68159c: r0 = LoadClassIdInstr(r2)
    //     0x68159c: ldur            x0, [x2, #-1]
    //     0x6815a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6815a4: r16 = "createTime"
    //     0x6815a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x6815a8: ldr             x16, [x16, #0x550]
    // 0x6815ac: stp             x16, x2, [SP]
    // 0x6815b0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6815b0: sub             lr, x0, #0xfb
    //     0x6815b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6815b8: blr             lr
    // 0x6815bc: mov             x3, x0
    // 0x6815c0: r2 = Null
    //     0x6815c0: mov             x2, NULL
    // 0x6815c4: r1 = Null
    //     0x6815c4: mov             x1, NULL
    // 0x6815c8: stur            x3, [fp, #-0x10]
    // 0x6815cc: branchIfSmi(r0, 0x6815f4)
    //     0x6815cc: tbz             w0, #0, #0x6815f4
    // 0x6815d0: r4 = LoadClassIdInstr(r0)
    //     0x6815d0: ldur            x4, [x0, #-1]
    //     0x6815d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6815d8: sub             x4, x4, #0x3b
    // 0x6815dc: cmp             x4, #1
    // 0x6815e0: b.ls            #0x6815f4
    // 0x6815e4: r8 = int
    //     0x6815e4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6815e8: r3 = Null
    //     0x6815e8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23428] Null
    //     0x6815ec: ldr             x3, [x3, #0x428]
    // 0x6815f0: r0 = int()
    //     0x6815f0: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6815f4: ldur            x0, [fp, #-0x10]
    // 0x6815f8: r1 = LoadInt32Instr(r0)
    //     0x6815f8: sbfx            x1, x0, #1, #0x1f
    //     0x6815fc: tbz             w0, #0, #0x681604
    //     0x681600: ldur            x1, [x0, #7]
    // 0x681604: ldur            x2, [fp, #-8]
    // 0x681608: StoreField: r2->field_b = r1
    //     0x681608: stur            x1, [x2, #0xb]
    // 0x68160c: ldr             x1, [fp, #0x10]
    // 0x681610: r0 = LoadClassIdInstr(r1)
    //     0x681610: ldur            x0, [x1, #-1]
    //     0x681614: ubfx            x0, x0, #0xc, #0x14
    // 0x681618: r16 = "headName"
    //     0x681618: add             x16, PP, #0x23, lsl #12  ; [pp+0x23438] "headName"
    //     0x68161c: ldr             x16, [x16, #0x438]
    // 0x681620: stp             x16, x1, [SP]
    // 0x681624: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681624: sub             lr, x0, #0xfb
    //     0x681628: ldr             lr, [x21, lr, lsl #3]
    //     0x68162c: blr             lr
    // 0x681630: mov             x3, x0
    // 0x681634: r2 = Null
    //     0x681634: mov             x2, NULL
    // 0x681638: r1 = Null
    //     0x681638: mov             x1, NULL
    // 0x68163c: stur            x3, [fp, #-0x10]
    // 0x681640: r4 = 59
    //     0x681640: movz            x4, #0x3b
    // 0x681644: branchIfSmi(r0, 0x681650)
    //     0x681644: tbz             w0, #0, #0x681650
    // 0x681648: r4 = LoadClassIdInstr(r0)
    //     0x681648: ldur            x4, [x0, #-1]
    //     0x68164c: ubfx            x4, x4, #0xc, #0x14
    // 0x681650: sub             x4, x4, #0x5d
    // 0x681654: cmp             x4, #3
    // 0x681658: b.ls            #0x68166c
    // 0x68165c: r8 = String
    //     0x68165c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x681660: r3 = Null
    //     0x681660: add             x3, PP, #0x23, lsl #12  ; [pp+0x23440] Null
    //     0x681664: ldr             x3, [x3, #0x440]
    // 0x681668: r0 = String()
    //     0x681668: bl              #0xc63af8  ; IsType_String_Stub
    // 0x68166c: ldur            x0, [fp, #-0x10]
    // 0x681670: ldur            x1, [fp, #-8]
    // 0x681674: StoreField: r1->field_13 = r0
    //     0x681674: stur            w0, [x1, #0x13]
    //     0x681678: ldurb           w16, [x1, #-1]
    //     0x68167c: ldurb           w17, [x0, #-1]
    //     0x681680: and             x16, x17, x16, lsr #2
    //     0x681684: tst             x16, HEAP, lsr #32
    //     0x681688: b.eq            #0x681690
    //     0x68168c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x681690: ldr             x2, [fp, #0x10]
    // 0x681694: r0 = LoadClassIdInstr(r2)
    //     0x681694: ldur            x0, [x2, #-1]
    //     0x681698: ubfx            x0, x0, #0xc, #0x14
    // 0x68169c: r16 = "headPhoneNum"
    //     0x68169c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23450] "headPhoneNum"
    //     0x6816a0: ldr             x16, [x16, #0x450]
    // 0x6816a4: stp             x16, x2, [SP]
    // 0x6816a8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6816a8: sub             lr, x0, #0xfb
    //     0x6816ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6816b0: blr             lr
    // 0x6816b4: mov             x3, x0
    // 0x6816b8: r2 = Null
    //     0x6816b8: mov             x2, NULL
    // 0x6816bc: r1 = Null
    //     0x6816bc: mov             x1, NULL
    // 0x6816c0: stur            x3, [fp, #-0x10]
    // 0x6816c4: r4 = 59
    //     0x6816c4: movz            x4, #0x3b
    // 0x6816c8: branchIfSmi(r0, 0x6816d4)
    //     0x6816c8: tbz             w0, #0, #0x6816d4
    // 0x6816cc: r4 = LoadClassIdInstr(r0)
    //     0x6816cc: ldur            x4, [x0, #-1]
    //     0x6816d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6816d4: sub             x4, x4, #0x5d
    // 0x6816d8: cmp             x4, #3
    // 0x6816dc: b.ls            #0x6816f0
    // 0x6816e0: r8 = String
    //     0x6816e0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6816e4: r3 = Null
    //     0x6816e4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23458] Null
    //     0x6816e8: ldr             x3, [x3, #0x458]
    // 0x6816ec: r0 = String()
    //     0x6816ec: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6816f0: ldur            x0, [fp, #-0x10]
    // 0x6816f4: ldur            x1, [fp, #-8]
    // 0x6816f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6816f8: stur            w0, [x1, #0x17]
    //     0x6816fc: ldurb           w16, [x1, #-1]
    //     0x681700: ldurb           w17, [x0, #-1]
    //     0x681704: and             x16, x17, x16, lsr #2
    //     0x681708: tst             x16, HEAP, lsr #32
    //     0x68170c: b.eq            #0x681714
    //     0x681710: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x681714: ldr             x2, [fp, #0x10]
    // 0x681718: r0 = LoadClassIdInstr(r2)
    //     0x681718: ldur            x0, [x2, #-1]
    //     0x68171c: ubfx            x0, x0, #0xc, #0x14
    // 0x681720: r16 = "id"
    //     0x681720: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x681724: stp             x16, x2, [SP]
    // 0x681728: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681728: sub             lr, x0, #0xfb
    //     0x68172c: ldr             lr, [x21, lr, lsl #3]
    //     0x681730: blr             lr
    // 0x681734: mov             x3, x0
    // 0x681738: r2 = Null
    //     0x681738: mov             x2, NULL
    // 0x68173c: r1 = Null
    //     0x68173c: mov             x1, NULL
    // 0x681740: stur            x3, [fp, #-0x10]
    // 0x681744: branchIfSmi(r0, 0x68176c)
    //     0x681744: tbz             w0, #0, #0x68176c
    // 0x681748: r4 = LoadClassIdInstr(r0)
    //     0x681748: ldur            x4, [x0, #-1]
    //     0x68174c: ubfx            x4, x4, #0xc, #0x14
    // 0x681750: sub             x4, x4, #0x3b
    // 0x681754: cmp             x4, #1
    // 0x681758: b.ls            #0x68176c
    // 0x68175c: r8 = int
    //     0x68175c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x681760: r3 = Null
    //     0x681760: add             x3, PP, #0x23, lsl #12  ; [pp+0x23468] Null
    //     0x681764: ldr             x3, [x3, #0x468]
    // 0x681768: r0 = int()
    //     0x681768: bl              #0xc64afc  ; IsType_int_Stub
    // 0x68176c: ldur            x0, [fp, #-0x10]
    // 0x681770: r1 = LoadInt32Instr(r0)
    //     0x681770: sbfx            x1, x0, #1, #0x1f
    //     0x681774: tbz             w0, #0, #0x68177c
    //     0x681778: ldur            x1, [x0, #7]
    // 0x68177c: ldur            x2, [fp, #-8]
    // 0x681780: StoreField: r2->field_1b = r1
    //     0x681780: stur            x1, [x2, #0x1b]
    // 0x681784: ldr             x1, [fp, #0x10]
    // 0x681788: r0 = LoadClassIdInstr(r1)
    //     0x681788: ldur            x0, [x1, #-1]
    //     0x68178c: ubfx            x0, x0, #0xc, #0x14
    // 0x681790: r16 = "name"
    //     0x681790: ldr             x16, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x681794: stp             x16, x1, [SP]
    // 0x681798: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681798: sub             lr, x0, #0xfb
    //     0x68179c: ldr             lr, [x21, lr, lsl #3]
    //     0x6817a0: blr             lr
    // 0x6817a4: mov             x3, x0
    // 0x6817a8: r2 = Null
    //     0x6817a8: mov             x2, NULL
    // 0x6817ac: r1 = Null
    //     0x6817ac: mov             x1, NULL
    // 0x6817b0: stur            x3, [fp, #-0x10]
    // 0x6817b4: r4 = 59
    //     0x6817b4: movz            x4, #0x3b
    // 0x6817b8: branchIfSmi(r0, 0x6817c4)
    //     0x6817b8: tbz             w0, #0, #0x6817c4
    // 0x6817bc: r4 = LoadClassIdInstr(r0)
    //     0x6817bc: ldur            x4, [x0, #-1]
    //     0x6817c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6817c4: sub             x4, x4, #0x5d
    // 0x6817c8: cmp             x4, #3
    // 0x6817cc: b.ls            #0x6817e0
    // 0x6817d0: r8 = String
    //     0x6817d0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6817d4: r3 = Null
    //     0x6817d4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23478] Null
    //     0x6817d8: ldr             x3, [x3, #0x478]
    // 0x6817dc: r0 = String()
    //     0x6817dc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6817e0: ldur            x0, [fp, #-0x10]
    // 0x6817e4: ldur            x1, [fp, #-8]
    // 0x6817e8: StoreField: r1->field_23 = r0
    //     0x6817e8: stur            w0, [x1, #0x23]
    //     0x6817ec: ldurb           w16, [x1, #-1]
    //     0x6817f0: ldurb           w17, [x0, #-1]
    //     0x6817f4: and             x16, x17, x16, lsr #2
    //     0x6817f8: tst             x16, HEAP, lsr #32
    //     0x6817fc: b.eq            #0x681804
    //     0x681800: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x681804: ldr             x0, [fp, #0x10]
    // 0x681808: r2 = LoadClassIdInstr(r0)
    //     0x681808: ldur            x2, [x0, #-1]
    //     0x68180c: ubfx            x2, x2, #0xc, #0x14
    // 0x681810: r16 = "wxQrCode"
    //     0x681810: add             x16, PP, #0x23, lsl #12  ; [pp+0x23488] "wxQrCode"
    //     0x681814: ldr             x16, [x16, #0x488]
    // 0x681818: stp             x16, x0, [SP]
    // 0x68181c: mov             x0, x2
    // 0x681820: r0 = GDT[cid_x0 + -0xfb]()
    //     0x681820: sub             lr, x0, #0xfb
    //     0x681824: ldr             lr, [x21, lr, lsl #3]
    //     0x681828: blr             lr
    // 0x68182c: mov             x3, x0
    // 0x681830: r2 = Null
    //     0x681830: mov             x2, NULL
    // 0x681834: r1 = Null
    //     0x681834: mov             x1, NULL
    // 0x681838: stur            x3, [fp, #-0x10]
    // 0x68183c: r4 = 59
    //     0x68183c: movz            x4, #0x3b
    // 0x681840: branchIfSmi(r0, 0x68184c)
    //     0x681840: tbz             w0, #0, #0x68184c
    // 0x681844: r4 = LoadClassIdInstr(r0)
    //     0x681844: ldur            x4, [x0, #-1]
    //     0x681848: ubfx            x4, x4, #0xc, #0x14
    // 0x68184c: sub             x4, x4, #0x5d
    // 0x681850: cmp             x4, #3
    // 0x681854: b.ls            #0x681868
    // 0x681858: r8 = String
    //     0x681858: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x68185c: r3 = Null
    //     0x68185c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23490] Null
    //     0x681860: ldr             x3, [x3, #0x490]
    // 0x681864: r0 = String()
    //     0x681864: bl              #0xc63af8  ; IsType_String_Stub
    // 0x681868: ldur            x0, [fp, #-0x10]
    // 0x68186c: ldur            x1, [fp, #-8]
    // 0x681870: StoreField: r1->field_27 = r0
    //     0x681870: stur            w0, [x1, #0x27]
    //     0x681874: ldurb           w16, [x1, #-1]
    //     0x681878: ldurb           w17, [x0, #-1]
    //     0x68187c: and             x16, x17, x16, lsr #2
    //     0x681880: tst             x16, HEAP, lsr #32
    //     0x681884: b.eq            #0x68188c
    //     0x681888: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x68188c: mov             x0, x1
    // 0x681890: LeaveFrame
    //     0x681890: mov             SP, fp
    //     0x681894: ldp             fp, lr, [SP], #0x10
    // 0x681898: ret
    //     0x681898: ret             
    // 0x68189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68189c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6818a0: b               #0x6814e8
  }
}

// class id: 4986, size: 0x2c, field offset: 0x8
class AssistantController extends Object {

  Map<String, dynamic> toJson(AssistantController) {
    // ** addr: 0x67fcf4, size: 0x50
    // 0x67fcf4: EnterFrame
    //     0x67fcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x67fcf8: mov             fp, SP
    // 0x67fcfc: AllocStack(0x8)
    //     0x67fcfc: sub             SP, SP, #8
    // 0x67fd00: CheckStackOverflow
    //     0x67fd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fd04: cmp             SP, x16
    //     0x67fd08: b.ls            #0x67fd24
    // 0x67fd0c: ldr             x16, [fp, #0x10]
    // 0x67fd10: str             x16, [SP]
    // 0x67fd14: r0 = _$AssistantControllerToJson()
    //     0x67fd14: bl              #0x6800c0  ; [package:billiards/data/assistantController.dart] ::_$AssistantControllerToJson
    // 0x67fd18: LeaveFrame
    //     0x67fd18: mov             SP, fp
    //     0x67fd1c: ldp             fp, lr, [SP], #0x10
    // 0x67fd20: ret
    //     0x67fd20: ret             
    // 0x67fd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fd24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fd28: b               #0x67fd0c
  }
}
