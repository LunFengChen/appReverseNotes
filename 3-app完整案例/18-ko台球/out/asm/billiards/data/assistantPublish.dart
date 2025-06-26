// lib: , url: package:billiards/data/assistantPublish.dart

// class id: 1048663, size: 0x8
class :: {

  static _ _$AssistantPublishToJson(/* No info */) {
    // ** addr: 0x67f838, size: 0x1e0
    // 0x67f838: EnterFrame
    //     0x67f838: stp             fp, lr, [SP, #-0x10]!
    //     0x67f83c: mov             fp, SP
    // 0x67f840: AllocStack(0x10)
    //     0x67f840: sub             SP, SP, #0x10
    // 0x67f844: CheckStackOverflow
    //     0x67f844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f848: cmp             SP, x16
    //     0x67f84c: b.ls            #0x67fa10
    // 0x67f850: r1 = Null
    //     0x67f850: mov             x1, NULL
    // 0x67f854: r2 = 68
    //     0x67f854: movz            x2, #0x44
    // 0x67f858: r0 = AllocateArray()
    //     0x67f858: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67f85c: r17 = "billiardsInfo"
    //     0x67f85c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17328] "billiardsInfo"
    //     0x67f860: ldr             x17, [x17, #0x328]
    // 0x67f864: StoreField: r0->field_f = r17
    //     0x67f864: stur            w17, [x0, #0xf]
    // 0x67f868: ldr             x1, [fp, #0x10]
    // 0x67f86c: LoadField: r2 = r1->field_7
    //     0x67f86c: ldur            w2, [x1, #7]
    // 0x67f870: DecompressPointer r2
    //     0x67f870: add             x2, x2, HEAP, lsl #32
    // 0x67f874: StoreField: r0->field_13 = r2
    //     0x67f874: stur            w2, [x0, #0x13]
    // 0x67f878: r17 = "createTime"
    //     0x67f878: add             x17, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x67f87c: ldr             x17, [x17, #0x550]
    // 0x67f880: ArrayStore: r0[0] = r17  ; List_4
    //     0x67f880: stur            w17, [x0, #0x17]
    // 0x67f884: LoadField: r2 = r1->field_b
    //     0x67f884: ldur            w2, [x1, #0xb]
    // 0x67f888: DecompressPointer r2
    //     0x67f888: add             x2, x2, HEAP, lsl #32
    // 0x67f88c: StoreField: r0->field_1b = r2
    //     0x67f88c: stur            w2, [x0, #0x1b]
    // 0x67f890: r17 = "expectAddress"
    //     0x67f890: add             x17, PP, #0x23, lsl #12  ; [pp+0x231a0] "expectAddress"
    //     0x67f894: ldr             x17, [x17, #0x1a0]
    // 0x67f898: StoreField: r0->field_1f = r17
    //     0x67f898: stur            w17, [x0, #0x1f]
    // 0x67f89c: LoadField: r2 = r1->field_f
    //     0x67f89c: ldur            w2, [x1, #0xf]
    // 0x67f8a0: DecompressPointer r2
    //     0x67f8a0: add             x2, x2, HEAP, lsl #32
    // 0x67f8a4: StoreField: r0->field_23 = r2
    //     0x67f8a4: stur            w2, [x0, #0x23]
    // 0x67f8a8: r17 = "expectAmount"
    //     0x67f8a8: add             x17, PP, #0x23, lsl #12  ; [pp+0x231b8] "expectAmount"
    //     0x67f8ac: ldr             x17, [x17, #0x1b8]
    // 0x67f8b0: StoreField: r0->field_27 = r17
    //     0x67f8b0: stur            w17, [x0, #0x27]
    // 0x67f8b4: LoadField: r2 = r1->field_13
    //     0x67f8b4: ldur            w2, [x1, #0x13]
    // 0x67f8b8: DecompressPointer r2
    //     0x67f8b8: add             x2, x2, HEAP, lsl #32
    // 0x67f8bc: StoreField: r0->field_2b = r2
    //     0x67f8bc: stur            w2, [x0, #0x2b]
    // 0x67f8c0: r17 = "expectBilliardsId"
    //     0x67f8c0: add             x17, PP, #0x23, lsl #12  ; [pp+0x231d0] "expectBilliardsId"
    //     0x67f8c4: ldr             x17, [x17, #0x1d0]
    // 0x67f8c8: StoreField: r0->field_2f = r17
    //     0x67f8c8: stur            w17, [x0, #0x2f]
    // 0x67f8cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67f8cc: ldur            w2, [x1, #0x17]
    // 0x67f8d0: DecompressPointer r2
    //     0x67f8d0: add             x2, x2, HEAP, lsl #32
    // 0x67f8d4: StoreField: r0->field_33 = r2
    //     0x67f8d4: stur            w2, [x0, #0x33]
    // 0x67f8d8: r17 = "expectEndTime"
    //     0x67f8d8: add             x17, PP, #0x23, lsl #12  ; [pp+0x231e8] "expectEndTime"
    //     0x67f8dc: ldr             x17, [x17, #0x1e8]
    // 0x67f8e0: StoreField: r0->field_37 = r17
    //     0x67f8e0: stur            w17, [x0, #0x37]
    // 0x67f8e4: LoadField: r2 = r1->field_1b
    //     0x67f8e4: ldur            w2, [x1, #0x1b]
    // 0x67f8e8: DecompressPointer r2
    //     0x67f8e8: add             x2, x2, HEAP, lsl #32
    // 0x67f8ec: StoreField: r0->field_3b = r2
    //     0x67f8ec: stur            w2, [x0, #0x3b]
    // 0x67f8f0: r17 = "expectHourNum"
    //     0x67f8f0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23200] "expectHourNum"
    //     0x67f8f4: ldr             x17, [x17, #0x200]
    // 0x67f8f8: StoreField: r0->field_3f = r17
    //     0x67f8f8: stur            w17, [x0, #0x3f]
    // 0x67f8fc: LoadField: r2 = r1->field_1f
    //     0x67f8fc: ldur            w2, [x1, #0x1f]
    // 0x67f900: DecompressPointer r2
    //     0x67f900: add             x2, x2, HEAP, lsl #32
    // 0x67f904: StoreField: r0->field_43 = r2
    //     0x67f904: stur            w2, [x0, #0x43]
    // 0x67f908: r17 = "expectStartTime"
    //     0x67f908: add             x17, PP, #0x23, lsl #12  ; [pp+0x23218] "expectStartTime"
    //     0x67f90c: ldr             x17, [x17, #0x218]
    // 0x67f910: StoreField: r0->field_47 = r17
    //     0x67f910: stur            w17, [x0, #0x47]
    // 0x67f914: LoadField: r2 = r1->field_23
    //     0x67f914: ldur            w2, [x1, #0x23]
    // 0x67f918: DecompressPointer r2
    //     0x67f918: add             x2, x2, HEAP, lsl #32
    // 0x67f91c: StoreField: r0->field_4b = r2
    //     0x67f91c: stur            w2, [x0, #0x4b]
    // 0x67f920: r17 = "modalityType"
    //     0x67f920: add             x17, PP, #0x23, lsl #12  ; [pp+0x23230] "modalityType"
    //     0x67f924: ldr             x17, [x17, #0x230]
    // 0x67f928: StoreField: r0->field_4f = r17
    //     0x67f928: stur            w17, [x0, #0x4f]
    // 0x67f92c: LoadField: r2 = r1->field_27
    //     0x67f92c: ldur            w2, [x1, #0x27]
    // 0x67f930: DecompressPointer r2
    //     0x67f930: add             x2, x2, HEAP, lsl #32
    // 0x67f934: StoreField: r0->field_53 = r2
    //     0x67f934: stur            w2, [x0, #0x53]
    // 0x67f938: r17 = "needId"
    //     0x67f938: add             x17, PP, #0x23, lsl #12  ; [pp+0x23248] "needId"
    //     0x67f93c: ldr             x17, [x17, #0x248]
    // 0x67f940: StoreField: r0->field_57 = r17
    //     0x67f940: stur            w17, [x0, #0x57]
    // 0x67f944: LoadField: r2 = r1->field_2b
    //     0x67f944: ldur            w2, [x1, #0x2b]
    // 0x67f948: DecompressPointer r2
    //     0x67f948: add             x2, x2, HEAP, lsl #32
    // 0x67f94c: StoreField: r0->field_5b = r2
    //     0x67f94c: stur            w2, [x0, #0x5b]
    // 0x67f950: r17 = "needMsg"
    //     0x67f950: add             x17, PP, #0x23, lsl #12  ; [pp+0x23260] "needMsg"
    //     0x67f954: ldr             x17, [x17, #0x260]
    // 0x67f958: StoreField: r0->field_5f = r17
    //     0x67f958: stur            w17, [x0, #0x5f]
    // 0x67f95c: LoadField: r2 = r1->field_2f
    //     0x67f95c: ldur            w2, [x1, #0x2f]
    // 0x67f960: DecompressPointer r2
    //     0x67f960: add             x2, x2, HEAP, lsl #32
    // 0x67f964: StoreField: r0->field_63 = r2
    //     0x67f964: stur            w2, [x0, #0x63]
    // 0x67f968: r17 = "needTitle"
    //     0x67f968: add             x17, PP, #0x23, lsl #12  ; [pp+0x23278] "needTitle"
    //     0x67f96c: ldr             x17, [x17, #0x278]
    // 0x67f970: StoreField: r0->field_67 = r17
    //     0x67f970: stur            w17, [x0, #0x67]
    // 0x67f974: LoadField: r2 = r1->field_33
    //     0x67f974: ldur            w2, [x1, #0x33]
    // 0x67f978: DecompressPointer r2
    //     0x67f978: add             x2, x2, HEAP, lsl #32
    // 0x67f97c: StoreField: r0->field_6b = r2
    //     0x67f97c: stur            w2, [x0, #0x6b]
    // 0x67f980: r17 = "expectNeedLatitude"
    //     0x67f980: add             x17, PP, #0x23, lsl #12  ; [pp+0x23290] "expectNeedLatitude"
    //     0x67f984: ldr             x17, [x17, #0x290]
    // 0x67f988: StoreField: r0->field_6f = r17
    //     0x67f988: stur            w17, [x0, #0x6f]
    // 0x67f98c: LoadField: r2 = r1->field_37
    //     0x67f98c: ldur            w2, [x1, #0x37]
    // 0x67f990: DecompressPointer r2
    //     0x67f990: add             x2, x2, HEAP, lsl #32
    // 0x67f994: StoreField: r0->field_73 = r2
    //     0x67f994: stur            w2, [x0, #0x73]
    // 0x67f998: r17 = "expectNeedLongitude"
    //     0x67f998: add             x17, PP, #0x23, lsl #12  ; [pp+0x232a8] "expectNeedLongitude"
    //     0x67f99c: ldr             x17, [x17, #0x2a8]
    // 0x67f9a0: StoreField: r0->field_77 = r17
    //     0x67f9a0: stur            w17, [x0, #0x77]
    // 0x67f9a4: LoadField: r2 = r1->field_3b
    //     0x67f9a4: ldur            w2, [x1, #0x3b]
    // 0x67f9a8: DecompressPointer r2
    //     0x67f9a8: add             x2, x2, HEAP, lsl #32
    // 0x67f9ac: StoreField: r0->field_7b = r2
    //     0x67f9ac: stur            w2, [x0, #0x7b]
    // 0x67f9b0: r17 = "needStatus"
    //     0x67f9b0: add             x17, PP, #0x23, lsl #12  ; [pp+0x232c0] "needStatus"
    //     0x67f9b4: ldr             x17, [x17, #0x2c0]
    // 0x67f9b8: StoreField: r0->field_7f = r17
    //     0x67f9b8: stur            w17, [x0, #0x7f]
    // 0x67f9bc: LoadField: r2 = r1->field_3f
    //     0x67f9bc: ldur            w2, [x1, #0x3f]
    // 0x67f9c0: DecompressPointer r2
    //     0x67f9c0: add             x2, x2, HEAP, lsl #32
    // 0x67f9c4: StoreField: r0->field_83 = r2
    //     0x67f9c4: stur            w2, [x0, #0x83]
    // 0x67f9c8: r17 = "inviteCount"
    //     0x67f9c8: add             x17, PP, #0x23, lsl #12  ; [pp+0x232d8] "inviteCount"
    //     0x67f9cc: ldr             x17, [x17, #0x2d8]
    // 0x67f9d0: StoreField: r0->field_87 = r17
    //     0x67f9d0: stur            w17, [x0, #0x87]
    // 0x67f9d4: LoadField: r2 = r1->field_43
    //     0x67f9d4: ldur            w2, [x1, #0x43]
    // 0x67f9d8: DecompressPointer r2
    //     0x67f9d8: add             x2, x2, HEAP, lsl #32
    // 0x67f9dc: StoreField: r0->field_8b = r2
    //     0x67f9dc: stur            w2, [x0, #0x8b]
    // 0x67f9e0: r17 = "userInfo"
    //     0x67f9e0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15878] "userInfo"
    //     0x67f9e4: ldr             x17, [x17, #0x878]
    // 0x67f9e8: StoreField: r0->field_8f = r17
    //     0x67f9e8: stur            w17, [x0, #0x8f]
    // 0x67f9ec: LoadField: r2 = r1->field_47
    //     0x67f9ec: ldur            w2, [x1, #0x47]
    // 0x67f9f0: DecompressPointer r2
    //     0x67f9f0: add             x2, x2, HEAP, lsl #32
    // 0x67f9f4: StoreField: r0->field_93 = r2
    //     0x67f9f4: stur            w2, [x0, #0x93]
    // 0x67f9f8: r16 = <String, dynamic>
    //     0x67f9f8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x67f9fc: stp             x0, x16, [SP]
    // 0x67fa00: r0 = Map._fromLiteral()
    //     0x67fa00: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x67fa04: LeaveFrame
    //     0x67fa04: mov             SP, fp
    //     0x67fa08: ldp             fp, lr, [SP], #0x10
    // 0x67fa0c: ret
    //     0x67fa0c: ret             
    // 0x67fa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fa10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fa14: b               #0x67f850
  }
  static _ _$AssistantPublishFromJson(/* No info */) {
    // ** addr: 0x6802a0, size: 0x99c
    // 0x6802a0: EnterFrame
    //     0x6802a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6802a4: mov             fp, SP
    // 0x6802a8: AllocStack(0x20)
    //     0x6802a8: sub             SP, SP, #0x20
    // 0x6802ac: CheckStackOverflow
    //     0x6802ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6802b0: cmp             SP, x16
    //     0x6802b4: b.ls            #0x680c34
    // 0x6802b8: ldr             x1, [fp, #0x10]
    // 0x6802bc: r0 = LoadClassIdInstr(r1)
    //     0x6802bc: ldur            x0, [x1, #-1]
    //     0x6802c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6802c4: r16 = "billiardsInfo"
    //     0x6802c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17328] "billiardsInfo"
    //     0x6802c8: ldr             x16, [x16, #0x328]
    // 0x6802cc: stp             x16, x1, [SP]
    // 0x6802d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6802d0: sub             lr, x0, #0xfb
    //     0x6802d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6802d8: blr             lr
    // 0x6802dc: cmp             w0, NULL
    // 0x6802e0: b.ne            #0x6802ec
    // 0x6802e4: r1 = Null
    //     0x6802e4: mov             x1, NULL
    // 0x6802e8: b               #0x680340
    // 0x6802ec: ldr             x1, [fp, #0x10]
    // 0x6802f0: r0 = LoadClassIdInstr(r1)
    //     0x6802f0: ldur            x0, [x1, #-1]
    //     0x6802f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6802f8: r16 = "billiardsInfo"
    //     0x6802f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17328] "billiardsInfo"
    //     0x6802fc: ldr             x16, [x16, #0x328]
    // 0x680300: stp             x16, x1, [SP]
    // 0x680304: r0 = GDT[cid_x0 + -0xfb]()
    //     0x680304: sub             lr, x0, #0xfb
    //     0x680308: ldr             lr, [x21, lr, lsl #3]
    //     0x68030c: blr             lr
    // 0x680310: mov             x3, x0
    // 0x680314: r2 = Null
    //     0x680314: mov             x2, NULL
    // 0x680318: r1 = Null
    //     0x680318: mov             x1, NULL
    // 0x68031c: stur            x3, [fp, #-8]
    // 0x680320: r8 = Map<String, dynamic>
    //     0x680320: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x680324: r3 = Null
    //     0x680324: add             x3, PP, #0x23, lsl #12  ; [pp+0x23180] Null
    //     0x680328: ldr             x3, [x3, #0x180]
    // 0x68032c: r0 = Map<String, dynamic>()
    //     0x68032c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x680330: ldur            x16, [fp, #-8]
    // 0x680334: str             x16, [SP]
    // 0x680338: r0 = _$AssistantBilliardFromJson()
    //     0x680338: bl              #0x680d70  ; [package:billiards/data/assistantBilliard.dart] ::_$AssistantBilliardFromJson
    // 0x68033c: mov             x1, x0
    // 0x680340: ldr             x0, [fp, #0x10]
    // 0x680344: stur            x1, [fp, #-8]
    // 0x680348: r0 = AssistantPublish()
    //     0x680348: bl              #0x680d64  ; AllocateAssistantPublishStub -> AssistantPublish (size=0x4c)
    // 0x68034c: mov             x1, x0
    // 0x680350: ldur            x0, [fp, #-8]
    // 0x680354: stur            x1, [fp, #-0x10]
    // 0x680358: StoreField: r1->field_7 = r0
    //     0x680358: stur            w0, [x1, #7]
    // 0x68035c: ldr             x2, [fp, #0x10]
    // 0x680360: r0 = LoadClassIdInstr(r2)
    //     0x680360: ldur            x0, [x2, #-1]
    //     0x680364: ubfx            x0, x0, #0xc, #0x14
    // 0x680368: r16 = "createTime"
    //     0x680368: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x68036c: ldr             x16, [x16, #0x550]
    // 0x680370: stp             x16, x2, [SP]
    // 0x680374: r0 = GDT[cid_x0 + -0xfb]()
    //     0x680374: sub             lr, x0, #0xfb
    //     0x680378: ldr             lr, [x21, lr, lsl #3]
    //     0x68037c: blr             lr
    // 0x680380: mov             x3, x0
    // 0x680384: r2 = Null
    //     0x680384: mov             x2, NULL
    // 0x680388: r1 = Null
    //     0x680388: mov             x1, NULL
    // 0x68038c: stur            x3, [fp, #-8]
    // 0x680390: branchIfSmi(r0, 0x6803b8)
    //     0x680390: tbz             w0, #0, #0x6803b8
    // 0x680394: r4 = LoadClassIdInstr(r0)
    //     0x680394: ldur            x4, [x0, #-1]
    //     0x680398: ubfx            x4, x4, #0xc, #0x14
    // 0x68039c: sub             x4, x4, #0x3b
    // 0x6803a0: cmp             x4, #1
    // 0x6803a4: b.ls            #0x6803b8
    // 0x6803a8: r8 = int?
    //     0x6803a8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6803ac: r3 = Null
    //     0x6803ac: add             x3, PP, #0x23, lsl #12  ; [pp+0x23190] Null
    //     0x6803b0: ldr             x3, [x3, #0x190]
    // 0x6803b4: r0 = int?()
    //     0x6803b4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6803b8: ldur            x0, [fp, #-8]
    // 0x6803bc: ldur            x1, [fp, #-0x10]
    // 0x6803c0: StoreField: r1->field_b = r0
    //     0x6803c0: stur            w0, [x1, #0xb]
    //     0x6803c4: tbz             w0, #0, #0x6803e0
    //     0x6803c8: ldurb           w16, [x1, #-1]
    //     0x6803cc: ldurb           w17, [x0, #-1]
    //     0x6803d0: and             x16, x17, x16, lsr #2
    //     0x6803d4: tst             x16, HEAP, lsr #32
    //     0x6803d8: b.eq            #0x6803e0
    //     0x6803dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6803e0: ldr             x2, [fp, #0x10]
    // 0x6803e4: r0 = LoadClassIdInstr(r2)
    //     0x6803e4: ldur            x0, [x2, #-1]
    //     0x6803e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6803ec: r16 = "expectAddress"
    //     0x6803ec: add             x16, PP, #0x23, lsl #12  ; [pp+0x231a0] "expectAddress"
    //     0x6803f0: ldr             x16, [x16, #0x1a0]
    // 0x6803f4: stp             x16, x2, [SP]
    // 0x6803f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6803f8: sub             lr, x0, #0xfb
    //     0x6803fc: ldr             lr, [x21, lr, lsl #3]
    //     0x680400: blr             lr
    // 0x680404: mov             x3, x0
    // 0x680408: r2 = Null
    //     0x680408: mov             x2, NULL
    // 0x68040c: r1 = Null
    //     0x68040c: mov             x1, NULL
    // 0x680410: stur            x3, [fp, #-8]
    // 0x680414: r4 = 59
    //     0x680414: movz            x4, #0x3b
    // 0x680418: branchIfSmi(r0, 0x680424)
    //     0x680418: tbz             w0, #0, #0x680424
    // 0x68041c: r4 = LoadClassIdInstr(r0)
    //     0x68041c: ldur            x4, [x0, #-1]
    //     0x680420: ubfx            x4, x4, #0xc, #0x14
    // 0x680424: sub             x4, x4, #0x5d
    // 0x680428: cmp             x4, #3
    // 0x68042c: b.ls            #0x680440
    // 0x680430: r8 = String?
    //     0x680430: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x680434: r3 = Null
    //     0x680434: add             x3, PP, #0x23, lsl #12  ; [pp+0x231a8] Null
    //     0x680438: ldr             x3, [x3, #0x1a8]
    // 0x68043c: r0 = String?()
    //     0x68043c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x680440: ldur            x0, [fp, #-8]
    // 0x680444: ldur            x1, [fp, #-0x10]
    // 0x680448: StoreField: r1->field_f = r0
    //     0x680448: stur            w0, [x1, #0xf]
    //     0x68044c: ldurb           w16, [x1, #-1]
    //     0x680450: ldurb           w17, [x0, #-1]
    //     0x680454: and             x16, x17, x16, lsr #2
    //     0x680458: tst             x16, HEAP, lsr #32
    //     0x68045c: b.eq            #0x680464
    //     0x680460: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x680464: ldr             x2, [fp, #0x10]
    // 0x680468: r0 = LoadClassIdInstr(r2)
    //     0x680468: ldur            x0, [x2, #-1]
    //     0x68046c: ubfx            x0, x0, #0xc, #0x14
    // 0x680470: r16 = "expectAmount"
    //     0x680470: add             x16, PP, #0x23, lsl #12  ; [pp+0x231b8] "expectAmount"
    //     0x680474: ldr             x16, [x16, #0x1b8]
    // 0x680478: stp             x16, x2, [SP]
    // 0x68047c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x68047c: sub             lr, x0, #0xfb
    //     0x680480: ldr             lr, [x21, lr, lsl #3]
    //     0x680484: blr             lr
    // 0x680488: mov             x3, x0
    // 0x68048c: r2 = Null
    //     0x68048c: mov             x2, NULL
    // 0x680490: r1 = Null
    //     0x680490: mov             x1, NULL
    // 0x680494: stur            x3, [fp, #-8]
    // 0x680498: branchIfSmi(r0, 0x6804c4)
    //     0x680498: tbz             w0, #0, #0x6804c4
    // 0x68049c: r4 = LoadClassIdInstr(r0)
    //     0x68049c: ldur            x4, [x0, #-1]
    //     0x6804a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6804a4: sub             x4, x4, #0x3b
    // 0x6804a8: cmp             x4, #2
    // 0x6804ac: b.ls            #0x6804c4
    // 0x6804b0: r8 = num?
    //     0x6804b0: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6804b4: ldr             x8, [x8, #0xc10]
    // 0x6804b8: r3 = Null
    //     0x6804b8: add             x3, PP, #0x23, lsl #12  ; [pp+0x231c0] Null
    //     0x6804bc: ldr             x3, [x3, #0x1c0]
    // 0x6804c0: r0 = DefaultNullableTypeTest()
    //     0x6804c0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6804c4: ldur            x0, [fp, #-8]
    // 0x6804c8: cmp             w0, NULL
    // 0x6804cc: b.ne            #0x6804d8
    // 0x6804d0: r0 = Null
    //     0x6804d0: mov             x0, NULL
    // 0x6804d4: b               #0x6804fc
    // 0x6804d8: r1 = 59
    //     0x6804d8: movz            x1, #0x3b
    // 0x6804dc: branchIfSmi(r0, 0x6804e8)
    //     0x6804dc: tbz             w0, #0, #0x6804e8
    // 0x6804e0: r1 = LoadClassIdInstr(r0)
    //     0x6804e0: ldur            x1, [x0, #-1]
    //     0x6804e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6804e8: str             x0, [SP]
    // 0x6804ec: mov             x0, x1
    // 0x6804f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6804f0: sub             lr, x0, #1, lsl #12
    //     0x6804f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6804f8: blr             lr
    // 0x6804fc: ldr             x2, [fp, #0x10]
    // 0x680500: ldur            x1, [fp, #-0x10]
    // 0x680504: StoreField: r1->field_13 = r0
    //     0x680504: stur            w0, [x1, #0x13]
    //     0x680508: ldurb           w16, [x1, #-1]
    //     0x68050c: ldurb           w17, [x0, #-1]
    //     0x680510: and             x16, x17, x16, lsr #2
    //     0x680514: tst             x16, HEAP, lsr #32
    //     0x680518: b.eq            #0x680520
    //     0x68051c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x680520: r0 = LoadClassIdInstr(r2)
    //     0x680520: ldur            x0, [x2, #-1]
    //     0x680524: ubfx            x0, x0, #0xc, #0x14
    // 0x680528: r16 = "expectBilliardsId"
    //     0x680528: add             x16, PP, #0x23, lsl #12  ; [pp+0x231d0] "expectBilliardsId"
    //     0x68052c: ldr             x16, [x16, #0x1d0]
    // 0x680530: stp             x16, x2, [SP]
    // 0x680534: r0 = GDT[cid_x0 + -0xfb]()
    //     0x680534: sub             lr, x0, #0xfb
    //     0x680538: ldr             lr, [x21, lr, lsl #3]
    //     0x68053c: blr             lr
    // 0x680540: mov             x3, x0
    // 0x680544: r2 = Null
    //     0x680544: mov             x2, NULL
    // 0x680548: r1 = Null
    //     0x680548: mov             x1, NULL
    // 0x68054c: stur            x3, [fp, #-8]
    // 0x680550: branchIfSmi(r0, 0x680578)
    //     0x680550: tbz             w0, #0, #0x680578
    // 0x680554: r4 = LoadClassIdInstr(r0)
    //     0x680554: ldur            x4, [x0, #-1]
    //     0x680558: ubfx            x4, x4, #0xc, #0x14
    // 0x68055c: sub             x4, x4, #0x3b
    // 0x680560: cmp             x4, #1
    // 0x680564: b.ls            #0x680578
    // 0x680568: r8 = int?
    //     0x680568: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x68056c: r3 = Null
    //     0x68056c: add             x3, PP, #0x23, lsl #12  ; [pp+0x231d8] Null
    //     0x680570: ldr             x3, [x3, #0x1d8]
    // 0x680574: r0 = int?()
    //     0x680574: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x680578: ldur            x0, [fp, #-8]
    // 0x68057c: ldur            x1, [fp, #-0x10]
    // 0x680580: ArrayStore: r1[0] = r0  ; List_4
    //     0x680580: stur            w0, [x1, #0x17]
    //     0x680584: tbz             w0, #0, #0x6805a0
    //     0x680588: ldurb           w16, [x1, #-1]
    //     0x68058c: ldurb           w17, [x0, #-1]
    //     0x680590: and             x16, x17, x16, lsr #2
    //     0x680594: tst             x16, HEAP, lsr #32
    //     0x680598: b.eq            #0x6805a0
    //     0x68059c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6805a0: ldr             x2, [fp, #0x10]
    // 0x6805a4: r0 = LoadClassIdInstr(r2)
    //     0x6805a4: ldur            x0, [x2, #-1]
    //     0x6805a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6805ac: r16 = "expectEndTime"
    //     0x6805ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x231e8] "expectEndTime"
    //     0x6805b0: ldr             x16, [x16, #0x1e8]
    // 0x6805b4: stp             x16, x2, [SP]
    // 0x6805b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6805b8: sub             lr, x0, #0xfb
    //     0x6805bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6805c0: blr             lr
    // 0x6805c4: mov             x3, x0
    // 0x6805c8: r2 = Null
    //     0x6805c8: mov             x2, NULL
    // 0x6805cc: r1 = Null
    //     0x6805cc: mov             x1, NULL
    // 0x6805d0: stur            x3, [fp, #-8]
    // 0x6805d4: branchIfSmi(r0, 0x6805fc)
    //     0x6805d4: tbz             w0, #0, #0x6805fc
    // 0x6805d8: r4 = LoadClassIdInstr(r0)
    //     0x6805d8: ldur            x4, [x0, #-1]
    //     0x6805dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6805e0: sub             x4, x4, #0x3b
    // 0x6805e4: cmp             x4, #1
    // 0x6805e8: b.ls            #0x6805fc
    // 0x6805ec: r8 = int?
    //     0x6805ec: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6805f0: r3 = Null
    //     0x6805f0: add             x3, PP, #0x23, lsl #12  ; [pp+0x231f0] Null
    //     0x6805f4: ldr             x3, [x3, #0x1f0]
    // 0x6805f8: r0 = int?()
    //     0x6805f8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6805fc: ldur            x0, [fp, #-8]
    // 0x680600: ldur            x1, [fp, #-0x10]
    // 0x680604: StoreField: r1->field_1b = r0
    //     0x680604: stur            w0, [x1, #0x1b]
    //     0x680608: tbz             w0, #0, #0x680624
    //     0x68060c: ldurb           w16, [x1, #-1]
    //     0x680610: ldurb           w17, [x0, #-1]
    //     0x680614: and             x16, x17, x16, lsr #2
    //     0x680618: tst             x16, HEAP, lsr #32
    //     0x68061c: b.eq            #0x680624
    //     0x680620: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x680624: ldr             x2, [fp, #0x10]
    // 0x680628: r0 = LoadClassIdInstr(r2)
    //     0x680628: ldur            x0, [x2, #-1]
    //     0x68062c: ubfx            x0, x0, #0xc, #0x14
    // 0x680630: r16 = "expectHourNum"
    //     0x680630: add             x16, PP, #0x23, lsl #12  ; [pp+0x23200] "expectHourNum"
    //     0x680634: ldr             x16, [x16, #0x200]
    // 0x680638: stp             x16, x2, [SP]
    // 0x68063c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x68063c: sub             lr, x0, #0xfb
    //     0x680640: ldr             lr, [x21, lr, lsl #3]
    //     0x680644: blr             lr
    // 0x680648: mov             x3, x0
    // 0x68064c: r2 = Null
    //     0x68064c: mov             x2, NULL
    // 0x680650: r1 = Null
    //     0x680650: mov             x1, NULL
    // 0x680654: stur            x3, [fp, #-8]
    // 0x680658: branchIfSmi(r0, 0x680680)
    //     0x680658: tbz             w0, #0, #0x680680
    // 0x68065c: r4 = LoadClassIdInstr(r0)
    //     0x68065c: ldur            x4, [x0, #-1]
    //     0x680660: ubfx            x4, x4, #0xc, #0x14
    // 0x680664: sub             x4, x4, #0x3b
    // 0x680668: cmp             x4, #1
    // 0x68066c: b.ls            #0x680680
    // 0x680670: r8 = int?
    //     0x680670: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x680674: r3 = Null
    //     0x680674: add             x3, PP, #0x23, lsl #12  ; [pp+0x23208] Null
    //     0x680678: ldr             x3, [x3, #0x208]
    // 0x68067c: r0 = int?()
    //     0x68067c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x680680: ldur            x0, [fp, #-8]
    // 0x680684: ldur            x1, [fp, #-0x10]
    // 0x680688: StoreField: r1->field_1f = r0
    //     0x680688: stur            w0, [x1, #0x1f]
    //     0x68068c: tbz             w0, #0, #0x6806a8
    //     0x680690: ldurb           w16, [x1, #-1]
    //     0x680694: ldurb           w17, [x0, #-1]
    //     0x680698: and             x16, x17, x16, lsr #2
    //     0x68069c: tst             x16, HEAP, lsr #32
    //     0x6806a0: b.eq            #0x6806a8
    //     0x6806a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6806a8: ldr             x2, [fp, #0x10]
    // 0x6806ac: r0 = LoadClassIdInstr(r2)
    //     0x6806ac: ldur            x0, [x2, #-1]
    //     0x6806b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6806b4: r16 = "expectStartTime"
    //     0x6806b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23218] "expectStartTime"
    //     0x6806b8: ldr             x16, [x16, #0x218]
    // 0x6806bc: stp             x16, x2, [SP]
    // 0x6806c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6806c0: sub             lr, x0, #0xfb
    //     0x6806c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6806c8: blr             lr
    // 0x6806cc: mov             x3, x0
    // 0x6806d0: r2 = Null
    //     0x6806d0: mov             x2, NULL
    // 0x6806d4: r1 = Null
    //     0x6806d4: mov             x1, NULL
    // 0x6806d8: stur            x3, [fp, #-8]
    // 0x6806dc: branchIfSmi(r0, 0x680704)
    //     0x6806dc: tbz             w0, #0, #0x680704
    // 0x6806e0: r4 = LoadClassIdInstr(r0)
    //     0x6806e0: ldur            x4, [x0, #-1]
    //     0x6806e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6806e8: sub             x4, x4, #0x3b
    // 0x6806ec: cmp             x4, #1
    // 0x6806f0: b.ls            #0x680704
    // 0x6806f4: r8 = int?
    //     0x6806f4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6806f8: r3 = Null
    //     0x6806f8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23220] Null
    //     0x6806fc: ldr             x3, [x3, #0x220]
    // 0x680700: r0 = int?()
    //     0x680700: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x680704: ldur            x0, [fp, #-8]
    // 0x680708: ldur            x1, [fp, #-0x10]
    // 0x68070c: StoreField: r1->field_23 = r0
    //     0x68070c: stur            w0, [x1, #0x23]
    //     0x680710: tbz             w0, #0, #0x68072c
    //     0x680714: ldurb           w16, [x1, #-1]
    //     0x680718: ldurb           w17, [x0, #-1]
    //     0x68071c: and             x16, x17, x16, lsr #2
    //     0x680720: tst             x16, HEAP, lsr #32
    //     0x680724: b.eq            #0x68072c
    //     0x680728: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x68072c: ldr             x2, [fp, #0x10]
    // 0x680730: r0 = LoadClassIdInstr(r2)
    //     0x680730: ldur            x0, [x2, #-1]
    //     0x680734: ubfx            x0, x0, #0xc, #0x14
    // 0x680738: r16 = "modalityType"
    //     0x680738: add             x16, PP, #0x23, lsl #12  ; [pp+0x23230] "modalityType"
    //     0x68073c: ldr             x16, [x16, #0x230]
    // 0x680740: stp             x16, x2, [SP]
    // 0x680744: r0 = GDT[cid_x0 + -0xfb]()
    //     0x680744: sub             lr, x0, #0xfb
    //     0x680748: ldr             lr, [x21, lr, lsl #3]
    //     0x68074c: blr             lr
    // 0x680750: mov             x3, x0
    // 0x680754: r2 = Null
    //     0x680754: mov             x2, NULL
    // 0x680758: r1 = Null
    //     0x680758: mov             x1, NULL
    // 0x68075c: stur            x3, [fp, #-8]
    // 0x680760: r4 = 59
    //     0x680760: movz            x4, #0x3b
    // 0x680764: branchIfSmi(r0, 0x680770)
    //     0x680764: tbz             w0, #0, #0x680770
    // 0x680768: r4 = LoadClassIdInstr(r0)
    //     0x680768: ldur            x4, [x0, #-1]
    //     0x68076c: ubfx            x4, x4, #0xc, #0x14
    // 0x680770: sub             x4, x4, #0x5d
    // 0x680774: cmp             x4, #3
    // 0x680778: b.ls            #0x68078c
    // 0x68077c: r8 = String?
    //     0x68077c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x680780: r3 = Null
    //     0x680780: add             x3, PP, #0x23, lsl #12  ; [pp+0x23238] Null
    //     0x680784: ldr             x3, [x3, #0x238]
    // 0x680788: r0 = String?()
    //     0x680788: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x68078c: ldur            x0, [fp, #-8]
    // 0x680790: ldur            x1, [fp, #-0x10]
    // 0x680794: StoreField: r1->field_27 = r0
    //     0x680794: stur            w0, [x1, #0x27]
    //     0x680798: ldurb           w16, [x1, #-1]
    //     0x68079c: ldurb           w17, [x0, #-1]
    //     0x6807a0: and             x16, x17, x16, lsr #2
    //     0x6807a4: tst             x16, HEAP, lsr #32
    //     0x6807a8: b.eq            #0x6807b0
    //     0x6807ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6807b0: ldr             x2, [fp, #0x10]
    // 0x6807b4: r0 = LoadClassIdInstr(r2)
    //     0x6807b4: ldur            x0, [x2, #-1]
    //     0x6807b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6807bc: r16 = "needId"
    //     0x6807bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23248] "needId"
    //     0x6807c0: ldr             x16, [x16, #0x248]
    // 0x6807c4: stp             x16, x2, [SP]
    // 0x6807c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6807c8: sub             lr, x0, #0xfb
    //     0x6807cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6807d0: blr             lr
    // 0x6807d4: mov             x3, x0
    // 0x6807d8: r2 = Null
    //     0x6807d8: mov             x2, NULL
    // 0x6807dc: r1 = Null
    //     0x6807dc: mov             x1, NULL
    // 0x6807e0: stur            x3, [fp, #-8]
    // 0x6807e4: branchIfSmi(r0, 0x68080c)
    //     0x6807e4: tbz             w0, #0, #0x68080c
    // 0x6807e8: r4 = LoadClassIdInstr(r0)
    //     0x6807e8: ldur            x4, [x0, #-1]
    //     0x6807ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6807f0: sub             x4, x4, #0x3b
    // 0x6807f4: cmp             x4, #1
    // 0x6807f8: b.ls            #0x68080c
    // 0x6807fc: r8 = int?
    //     0x6807fc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x680800: r3 = Null
    //     0x680800: add             x3, PP, #0x23, lsl #12  ; [pp+0x23250] Null
    //     0x680804: ldr             x3, [x3, #0x250]
    // 0x680808: r0 = int?()
    //     0x680808: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x68080c: ldur            x0, [fp, #-8]
    // 0x680810: ldur            x1, [fp, #-0x10]
    // 0x680814: StoreField: r1->field_2b = r0
    //     0x680814: stur            w0, [x1, #0x2b]
    //     0x680818: tbz             w0, #0, #0x680834
    //     0x68081c: ldurb           w16, [x1, #-1]
    //     0x680820: ldurb           w17, [x0, #-1]
    //     0x680824: and             x16, x17, x16, lsr #2
    //     0x680828: tst             x16, HEAP, lsr #32
    //     0x68082c: b.eq            #0x680834
    //     0x680830: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x680834: ldr             x2, [fp, #0x10]
    // 0x680838: r0 = LoadClassIdInstr(r2)
    //     0x680838: ldur            x0, [x2, #-1]
    //     0x68083c: ubfx            x0, x0, #0xc, #0x14
    // 0x680840: r16 = "needMsg"
    //     0x680840: add             x16, PP, #0x23, lsl #12  ; [pp+0x23260] "needMsg"
    //     0x680844: ldr             x16, [x16, #0x260]
    // 0x680848: stp             x16, x2, [SP]
    // 0x68084c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x68084c: sub             lr, x0, #0xfb
    //     0x680850: ldr             lr, [x21, lr, lsl #3]
    //     0x680854: blr             lr
    // 0x680858: mov             x3, x0
    // 0x68085c: r2 = Null
    //     0x68085c: mov             x2, NULL
    // 0x680860: r1 = Null
    //     0x680860: mov             x1, NULL
    // 0x680864: stur            x3, [fp, #-8]
    // 0x680868: r4 = 59
    //     0x680868: movz            x4, #0x3b
    // 0x68086c: branchIfSmi(r0, 0x680878)
    //     0x68086c: tbz             w0, #0, #0x680878
    // 0x680870: r4 = LoadClassIdInstr(r0)
    //     0x680870: ldur            x4, [x0, #-1]
    //     0x680874: ubfx            x4, x4, #0xc, #0x14
    // 0x680878: sub             x4, x4, #0x5d
    // 0x68087c: cmp             x4, #3
    // 0x680880: b.ls            #0x680894
    // 0x680884: r8 = String?
    //     0x680884: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x680888: r3 = Null
    //     0x680888: add             x3, PP, #0x23, lsl #12  ; [pp+0x23268] Null
    //     0x68088c: ldr             x3, [x3, #0x268]
    // 0x680890: r0 = String?()
    //     0x680890: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x680894: ldur            x0, [fp, #-8]
    // 0x680898: ldur            x1, [fp, #-0x10]
    // 0x68089c: StoreField: r1->field_2f = r0
    //     0x68089c: stur            w0, [x1, #0x2f]
    //     0x6808a0: ldurb           w16, [x1, #-1]
    //     0x6808a4: ldurb           w17, [x0, #-1]
    //     0x6808a8: and             x16, x17, x16, lsr #2
    //     0x6808ac: tst             x16, HEAP, lsr #32
    //     0x6808b0: b.eq            #0x6808b8
    //     0x6808b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6808b8: ldr             x2, [fp, #0x10]
    // 0x6808bc: r0 = LoadClassIdInstr(r2)
    //     0x6808bc: ldur            x0, [x2, #-1]
    //     0x6808c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6808c4: r16 = "needTitle"
    //     0x6808c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23278] "needTitle"
    //     0x6808c8: ldr             x16, [x16, #0x278]
    // 0x6808cc: stp             x16, x2, [SP]
    // 0x6808d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6808d0: sub             lr, x0, #0xfb
    //     0x6808d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6808d8: blr             lr
    // 0x6808dc: mov             x3, x0
    // 0x6808e0: r2 = Null
    //     0x6808e0: mov             x2, NULL
    // 0x6808e4: r1 = Null
    //     0x6808e4: mov             x1, NULL
    // 0x6808e8: stur            x3, [fp, #-8]
    // 0x6808ec: r4 = 59
    //     0x6808ec: movz            x4, #0x3b
    // 0x6808f0: branchIfSmi(r0, 0x6808fc)
    //     0x6808f0: tbz             w0, #0, #0x6808fc
    // 0x6808f4: r4 = LoadClassIdInstr(r0)
    //     0x6808f4: ldur            x4, [x0, #-1]
    //     0x6808f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6808fc: sub             x4, x4, #0x5d
    // 0x680900: cmp             x4, #3
    // 0x680904: b.ls            #0x680918
    // 0x680908: r8 = String?
    //     0x680908: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x68090c: r3 = Null
    //     0x68090c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23280] Null
    //     0x680910: ldr             x3, [x3, #0x280]
    // 0x680914: r0 = String?()
    //     0x680914: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x680918: ldur            x0, [fp, #-8]
    // 0x68091c: ldur            x1, [fp, #-0x10]
    // 0x680920: StoreField: r1->field_33 = r0
    //     0x680920: stur            w0, [x1, #0x33]
    //     0x680924: ldurb           w16, [x1, #-1]
    //     0x680928: ldurb           w17, [x0, #-1]
    //     0x68092c: and             x16, x17, x16, lsr #2
    //     0x680930: tst             x16, HEAP, lsr #32
    //     0x680934: b.eq            #0x68093c
    //     0x680938: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x68093c: ldr             x2, [fp, #0x10]
    // 0x680940: r0 = LoadClassIdInstr(r2)
    //     0x680940: ldur            x0, [x2, #-1]
    //     0x680944: ubfx            x0, x0, #0xc, #0x14
    // 0x680948: r16 = "expectNeedLatitude"
    //     0x680948: add             x16, PP, #0x23, lsl #12  ; [pp+0x23290] "expectNeedLatitude"
    //     0x68094c: ldr             x16, [x16, #0x290]
    // 0x680950: stp             x16, x2, [SP]
    // 0x680954: r0 = GDT[cid_x0 + -0xfb]()
    //     0x680954: sub             lr, x0, #0xfb
    //     0x680958: ldr             lr, [x21, lr, lsl #3]
    //     0x68095c: blr             lr
    // 0x680960: mov             x3, x0
    // 0x680964: r2 = Null
    //     0x680964: mov             x2, NULL
    // 0x680968: r1 = Null
    //     0x680968: mov             x1, NULL
    // 0x68096c: stur            x3, [fp, #-8]
    // 0x680970: branchIfSmi(r0, 0x68099c)
    //     0x680970: tbz             w0, #0, #0x68099c
    // 0x680974: r4 = LoadClassIdInstr(r0)
    //     0x680974: ldur            x4, [x0, #-1]
    //     0x680978: ubfx            x4, x4, #0xc, #0x14
    // 0x68097c: sub             x4, x4, #0x3b
    // 0x680980: cmp             x4, #2
    // 0x680984: b.ls            #0x68099c
    // 0x680988: r8 = num?
    //     0x680988: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x68098c: ldr             x8, [x8, #0xc10]
    // 0x680990: r3 = Null
    //     0x680990: add             x3, PP, #0x23, lsl #12  ; [pp+0x23298] Null
    //     0x680994: ldr             x3, [x3, #0x298]
    // 0x680998: r0 = DefaultNullableTypeTest()
    //     0x680998: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x68099c: ldur            x0, [fp, #-8]
    // 0x6809a0: cmp             w0, NULL
    // 0x6809a4: b.ne            #0x6809b0
    // 0x6809a8: r0 = Null
    //     0x6809a8: mov             x0, NULL
    // 0x6809ac: b               #0x6809d4
    // 0x6809b0: r1 = 59
    //     0x6809b0: movz            x1, #0x3b
    // 0x6809b4: branchIfSmi(r0, 0x6809c0)
    //     0x6809b4: tbz             w0, #0, #0x6809c0
    // 0x6809b8: r1 = LoadClassIdInstr(r0)
    //     0x6809b8: ldur            x1, [x0, #-1]
    //     0x6809bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6809c0: str             x0, [SP]
    // 0x6809c4: mov             x0, x1
    // 0x6809c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6809c8: sub             lr, x0, #1, lsl #12
    //     0x6809cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6809d0: blr             lr
    // 0x6809d4: ldr             x2, [fp, #0x10]
    // 0x6809d8: ldur            x1, [fp, #-0x10]
    // 0x6809dc: StoreField: r1->field_37 = r0
    //     0x6809dc: stur            w0, [x1, #0x37]
    //     0x6809e0: ldurb           w16, [x1, #-1]
    //     0x6809e4: ldurb           w17, [x0, #-1]
    //     0x6809e8: and             x16, x17, x16, lsr #2
    //     0x6809ec: tst             x16, HEAP, lsr #32
    //     0x6809f0: b.eq            #0x6809f8
    //     0x6809f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6809f8: r0 = LoadClassIdInstr(r2)
    //     0x6809f8: ldur            x0, [x2, #-1]
    //     0x6809fc: ubfx            x0, x0, #0xc, #0x14
    // 0x680a00: r16 = "expectNeedLongitude"
    //     0x680a00: add             x16, PP, #0x23, lsl #12  ; [pp+0x232a8] "expectNeedLongitude"
    //     0x680a04: ldr             x16, [x16, #0x2a8]
    // 0x680a08: stp             x16, x2, [SP]
    // 0x680a0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x680a0c: sub             lr, x0, #0xfb
    //     0x680a10: ldr             lr, [x21, lr, lsl #3]
    //     0x680a14: blr             lr
    // 0x680a18: mov             x3, x0
    // 0x680a1c: r2 = Null
    //     0x680a1c: mov             x2, NULL
    // 0x680a20: r1 = Null
    //     0x680a20: mov             x1, NULL
    // 0x680a24: stur            x3, [fp, #-8]
    // 0x680a28: branchIfSmi(r0, 0x680a54)
    //     0x680a28: tbz             w0, #0, #0x680a54
    // 0x680a2c: r4 = LoadClassIdInstr(r0)
    //     0x680a2c: ldur            x4, [x0, #-1]
    //     0x680a30: ubfx            x4, x4, #0xc, #0x14
    // 0x680a34: sub             x4, x4, #0x3b
    // 0x680a38: cmp             x4, #2
    // 0x680a3c: b.ls            #0x680a54
    // 0x680a40: r8 = num?
    //     0x680a40: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x680a44: ldr             x8, [x8, #0xc10]
    // 0x680a48: r3 = Null
    //     0x680a48: add             x3, PP, #0x23, lsl #12  ; [pp+0x232b0] Null
    //     0x680a4c: ldr             x3, [x3, #0x2b0]
    // 0x680a50: r0 = DefaultNullableTypeTest()
    //     0x680a50: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x680a54: ldur            x0, [fp, #-8]
    // 0x680a58: cmp             w0, NULL
    // 0x680a5c: b.ne            #0x680a68
    // 0x680a60: r0 = Null
    //     0x680a60: mov             x0, NULL
    // 0x680a64: b               #0x680a8c
    // 0x680a68: r1 = 59
    //     0x680a68: movz            x1, #0x3b
    // 0x680a6c: branchIfSmi(r0, 0x680a78)
    //     0x680a6c: tbz             w0, #0, #0x680a78
    // 0x680a70: r1 = LoadClassIdInstr(r0)
    //     0x680a70: ldur            x1, [x0, #-1]
    //     0x680a74: ubfx            x1, x1, #0xc, #0x14
    // 0x680a78: str             x0, [SP]
    // 0x680a7c: mov             x0, x1
    // 0x680a80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x680a80: sub             lr, x0, #1, lsl #12
    //     0x680a84: ldr             lr, [x21, lr, lsl #3]
    //     0x680a88: blr             lr
    // 0x680a8c: ldr             x2, [fp, #0x10]
    // 0x680a90: ldur            x1, [fp, #-0x10]
    // 0x680a94: StoreField: r1->field_3b = r0
    //     0x680a94: stur            w0, [x1, #0x3b]
    //     0x680a98: ldurb           w16, [x1, #-1]
    //     0x680a9c: ldurb           w17, [x0, #-1]
    //     0x680aa0: and             x16, x17, x16, lsr #2
    //     0x680aa4: tst             x16, HEAP, lsr #32
    //     0x680aa8: b.eq            #0x680ab0
    //     0x680aac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x680ab0: r0 = LoadClassIdInstr(r2)
    //     0x680ab0: ldur            x0, [x2, #-1]
    //     0x680ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x680ab8: r16 = "needStatus"
    //     0x680ab8: add             x16, PP, #0x23, lsl #12  ; [pp+0x232c0] "needStatus"
    //     0x680abc: ldr             x16, [x16, #0x2c0]
    // 0x680ac0: stp             x16, x2, [SP]
    // 0x680ac4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x680ac4: sub             lr, x0, #0xfb
    //     0x680ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x680acc: blr             lr
    // 0x680ad0: mov             x3, x0
    // 0x680ad4: r2 = Null
    //     0x680ad4: mov             x2, NULL
    // 0x680ad8: r1 = Null
    //     0x680ad8: mov             x1, NULL
    // 0x680adc: stur            x3, [fp, #-8]
    // 0x680ae0: r4 = 59
    //     0x680ae0: movz            x4, #0x3b
    // 0x680ae4: branchIfSmi(r0, 0x680af0)
    //     0x680ae4: tbz             w0, #0, #0x680af0
    // 0x680ae8: r4 = LoadClassIdInstr(r0)
    //     0x680ae8: ldur            x4, [x0, #-1]
    //     0x680aec: ubfx            x4, x4, #0xc, #0x14
    // 0x680af0: sub             x4, x4, #0x5d
    // 0x680af4: cmp             x4, #3
    // 0x680af8: b.ls            #0x680b0c
    // 0x680afc: r8 = String?
    //     0x680afc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x680b00: r3 = Null
    //     0x680b00: add             x3, PP, #0x23, lsl #12  ; [pp+0x232c8] Null
    //     0x680b04: ldr             x3, [x3, #0x2c8]
    // 0x680b08: r0 = String?()
    //     0x680b08: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x680b0c: ldur            x0, [fp, #-8]
    // 0x680b10: ldur            x1, [fp, #-0x10]
    // 0x680b14: StoreField: r1->field_3f = r0
    //     0x680b14: stur            w0, [x1, #0x3f]
    //     0x680b18: ldurb           w16, [x1, #-1]
    //     0x680b1c: ldurb           w17, [x0, #-1]
    //     0x680b20: and             x16, x17, x16, lsr #2
    //     0x680b24: tst             x16, HEAP, lsr #32
    //     0x680b28: b.eq            #0x680b30
    //     0x680b2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x680b30: ldr             x2, [fp, #0x10]
    // 0x680b34: r0 = LoadClassIdInstr(r2)
    //     0x680b34: ldur            x0, [x2, #-1]
    //     0x680b38: ubfx            x0, x0, #0xc, #0x14
    // 0x680b3c: r16 = "inviteCount"
    //     0x680b3c: add             x16, PP, #0x23, lsl #12  ; [pp+0x232d8] "inviteCount"
    //     0x680b40: ldr             x16, [x16, #0x2d8]
    // 0x680b44: stp             x16, x2, [SP]
    // 0x680b48: r0 = GDT[cid_x0 + -0xfb]()
    //     0x680b48: sub             lr, x0, #0xfb
    //     0x680b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x680b50: blr             lr
    // 0x680b54: mov             x3, x0
    // 0x680b58: r2 = Null
    //     0x680b58: mov             x2, NULL
    // 0x680b5c: r1 = Null
    //     0x680b5c: mov             x1, NULL
    // 0x680b60: stur            x3, [fp, #-8]
    // 0x680b64: branchIfSmi(r0, 0x680b8c)
    //     0x680b64: tbz             w0, #0, #0x680b8c
    // 0x680b68: r4 = LoadClassIdInstr(r0)
    //     0x680b68: ldur            x4, [x0, #-1]
    //     0x680b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x680b70: sub             x4, x4, #0x3b
    // 0x680b74: cmp             x4, #1
    // 0x680b78: b.ls            #0x680b8c
    // 0x680b7c: r8 = int?
    //     0x680b7c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x680b80: r3 = Null
    //     0x680b80: add             x3, PP, #0x23, lsl #12  ; [pp+0x232e0] Null
    //     0x680b84: ldr             x3, [x3, #0x2e0]
    // 0x680b88: r0 = int?()
    //     0x680b88: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x680b8c: ldur            x0, [fp, #-8]
    // 0x680b90: ldur            x1, [fp, #-0x10]
    // 0x680b94: StoreField: r1->field_43 = r0
    //     0x680b94: stur            w0, [x1, #0x43]
    //     0x680b98: tbz             w0, #0, #0x680bb4
    //     0x680b9c: ldurb           w16, [x1, #-1]
    //     0x680ba0: ldurb           w17, [x0, #-1]
    //     0x680ba4: and             x16, x17, x16, lsr #2
    //     0x680ba8: tst             x16, HEAP, lsr #32
    //     0x680bac: b.eq            #0x680bb4
    //     0x680bb0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x680bb4: ldr             x0, [fp, #0x10]
    // 0x680bb8: r2 = LoadClassIdInstr(r0)
    //     0x680bb8: ldur            x2, [x0, #-1]
    //     0x680bbc: ubfx            x2, x2, #0xc, #0x14
    // 0x680bc0: r16 = "userInfo"
    //     0x680bc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15878] "userInfo"
    //     0x680bc4: ldr             x16, [x16, #0x878]
    // 0x680bc8: stp             x16, x0, [SP]
    // 0x680bcc: mov             x0, x2
    // 0x680bd0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x680bd0: sub             lr, x0, #0xfb
    //     0x680bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x680bd8: blr             lr
    // 0x680bdc: mov             x3, x0
    // 0x680be0: r2 = Null
    //     0x680be0: mov             x2, NULL
    // 0x680be4: r1 = Null
    //     0x680be4: mov             x1, NULL
    // 0x680be8: stur            x3, [fp, #-8]
    // 0x680bec: r8 = Map<String, dynamic>?
    //     0x680bec: add             x8, PP, #0x13, lsl #12  ; [pp+0x13048] Type: Map<String, dynamic>?
    //     0x680bf0: ldr             x8, [x8, #0x48]
    // 0x680bf4: r3 = Null
    //     0x680bf4: add             x3, PP, #0x23, lsl #12  ; [pp+0x232f0] Null
    //     0x680bf8: ldr             x3, [x3, #0x2f0]
    // 0x680bfc: r0 = Map<String, dynamic>?()
    //     0x680bfc: bl              #0x5dba28  ; IsType_Map<String, dynamic>?_Stub
    // 0x680c00: ldur            x0, [fp, #-8]
    // 0x680c04: ldur            x1, [fp, #-0x10]
    // 0x680c08: StoreField: r1->field_47 = r0
    //     0x680c08: stur            w0, [x1, #0x47]
    //     0x680c0c: ldurb           w16, [x1, #-1]
    //     0x680c10: ldurb           w17, [x0, #-1]
    //     0x680c14: and             x16, x17, x16, lsr #2
    //     0x680c18: tst             x16, HEAP, lsr #32
    //     0x680c1c: b.eq            #0x680c24
    //     0x680c20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x680c24: mov             x0, x1
    // 0x680c28: LeaveFrame
    //     0x680c28: mov             SP, fp
    //     0x680c2c: ldp             fp, lr, [SP], #0x10
    // 0x680c30: ret
    //     0x680c30: ret             
    // 0x680c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680c34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680c38: b               #0x6802b8
  }
}

// class id: 4982, size: 0x4c, field offset: 0x8
class AssistantPublish extends Object {

  Map<String, dynamic> toJson(AssistantPublish) {
    // ** addr: 0x67f800, size: 0x50
    // 0x67f800: EnterFrame
    //     0x67f800: stp             fp, lr, [SP, #-0x10]!
    //     0x67f804: mov             fp, SP
    // 0x67f808: AllocStack(0x8)
    //     0x67f808: sub             SP, SP, #8
    // 0x67f80c: CheckStackOverflow
    //     0x67f80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f810: cmp             SP, x16
    //     0x67f814: b.ls            #0x67f830
    // 0x67f818: ldr             x16, [fp, #0x10]
    // 0x67f81c: str             x16, [SP]
    // 0x67f820: r0 = _$AssistantPublishToJson()
    //     0x67f820: bl              #0x67f838  ; [package:billiards/data/assistantPublish.dart] ::_$AssistantPublishToJson
    // 0x67f824: LeaveFrame
    //     0x67f824: mov             SP, fp
    //     0x67f828: ldp             fp, lr, [SP], #0x10
    // 0x67f82c: ret
    //     0x67f82c: ret             
    // 0x67f830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f830: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f834: b               #0x67f818
  }
}
