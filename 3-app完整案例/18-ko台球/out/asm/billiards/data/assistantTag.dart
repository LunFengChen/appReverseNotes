// lib: , url: package:billiards/data/assistantTag.dart

// class id: 1048664, size: 0x8
class :: {

  static _ _$AssistantTagToJson(/* No info */) {
    // ** addr: 0x676ba0, size: 0xb8
    // 0x676ba0: EnterFrame
    //     0x676ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x676ba4: mov             fp, SP
    // 0x676ba8: AllocStack(0x10)
    //     0x676ba8: sub             SP, SP, #0x10
    // 0x676bac: CheckStackOverflow
    //     0x676bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676bb0: cmp             SP, x16
    //     0x676bb4: b.ls            #0x676c50
    // 0x676bb8: r1 = Null
    //     0x676bb8: mov             x1, NULL
    // 0x676bbc: r2 = 16
    //     0x676bbc: movz            x2, #0x10
    // 0x676bc0: r0 = AllocateArray()
    //     0x676bc0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x676bc4: mov             x2, x0
    // 0x676bc8: r17 = "id"
    //     0x676bc8: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x676bcc: StoreField: r2->field_f = r17
    //     0x676bcc: stur            w17, [x2, #0xf]
    // 0x676bd0: ldr             x3, [fp, #0x10]
    // 0x676bd4: LoadField: r4 = r3->field_7
    //     0x676bd4: ldur            x4, [x3, #7]
    // 0x676bd8: r0 = BoxInt64Instr(r4)
    //     0x676bd8: sbfiz           x0, x4, #1, #0x1f
    //     0x676bdc: cmp             x4, x0, asr #1
    //     0x676be0: b.eq            #0x676bec
    //     0x676be4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x676be8: stur            x4, [x0, #7]
    // 0x676bec: StoreField: r2->field_13 = r0
    //     0x676bec: stur            w0, [x2, #0x13]
    // 0x676bf0: r17 = "tagType"
    //     0x676bf0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23650] "tagType"
    //     0x676bf4: ldr             x17, [x17, #0x650]
    // 0x676bf8: ArrayStore: r2[0] = r17  ; List_4
    //     0x676bf8: stur            w17, [x2, #0x17]
    // 0x676bfc: LoadField: r0 = r3->field_f
    //     0x676bfc: ldur            w0, [x3, #0xf]
    // 0x676c00: DecompressPointer r0
    //     0x676c00: add             x0, x0, HEAP, lsl #32
    // 0x676c04: StoreField: r2->field_1b = r0
    //     0x676c04: stur            w0, [x2, #0x1b]
    // 0x676c08: r17 = "tagValue"
    //     0x676c08: add             x17, PP, #0x23, lsl #12  ; [pp+0x23638] "tagValue"
    //     0x676c0c: ldr             x17, [x17, #0x638]
    // 0x676c10: StoreField: r2->field_1f = r17
    //     0x676c10: stur            w17, [x2, #0x1f]
    // 0x676c14: LoadField: r0 = r3->field_13
    //     0x676c14: ldur            w0, [x3, #0x13]
    // 0x676c18: DecompressPointer r0
    //     0x676c18: add             x0, x0, HEAP, lsl #32
    // 0x676c1c: StoreField: r2->field_23 = r0
    //     0x676c1c: stur            w0, [x2, #0x23]
    // 0x676c20: r17 = "movieType"
    //     0x676c20: add             x17, PP, #0x23, lsl #12  ; [pp+0x23668] "movieType"
    //     0x676c24: ldr             x17, [x17, #0x668]
    // 0x676c28: StoreField: r2->field_27 = r17
    //     0x676c28: stur            w17, [x2, #0x27]
    // 0x676c2c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x676c2c: ldur            w0, [x3, #0x17]
    // 0x676c30: DecompressPointer r0
    //     0x676c30: add             x0, x0, HEAP, lsl #32
    // 0x676c34: StoreField: r2->field_2b = r0
    //     0x676c34: stur            w0, [x2, #0x2b]
    // 0x676c38: r16 = <String, dynamic>
    //     0x676c38: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x676c3c: stp             x2, x16, [SP]
    // 0x676c40: r0 = Map._fromLiteral()
    //     0x676c40: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x676c44: LeaveFrame
    //     0x676c44: mov             SP, fp
    //     0x676c48: ldp             fp, lr, [SP], #0x10
    // 0x676c4c: ret
    //     0x676c4c: ret             
    // 0x676c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676c50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676c54: b               #0x676bb8
  }
  static _ _$AssistantTagFromJson(/* No info */) {
    // ** addr: 0x682498, size: 0x224
    // 0x682498: EnterFrame
    //     0x682498: stp             fp, lr, [SP, #-0x10]!
    //     0x68249c: mov             fp, SP
    // 0x6824a0: AllocStack(0x28)
    //     0x6824a0: sub             SP, SP, #0x28
    // 0x6824a4: CheckStackOverflow
    //     0x6824a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6824a8: cmp             SP, x16
    //     0x6824ac: b.ls            #0x6826b4
    // 0x6824b0: ldr             x1, [fp, #0x10]
    // 0x6824b4: r0 = LoadClassIdInstr(r1)
    //     0x6824b4: ldur            x0, [x1, #-1]
    //     0x6824b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6824bc: r16 = "id"
    //     0x6824bc: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6824c0: stp             x16, x1, [SP]
    // 0x6824c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6824c4: sub             lr, x0, #0xfb
    //     0x6824c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6824cc: blr             lr
    // 0x6824d0: mov             x3, x0
    // 0x6824d4: r2 = Null
    //     0x6824d4: mov             x2, NULL
    // 0x6824d8: r1 = Null
    //     0x6824d8: mov             x1, NULL
    // 0x6824dc: stur            x3, [fp, #-8]
    // 0x6824e0: branchIfSmi(r0, 0x682508)
    //     0x6824e0: tbz             w0, #0, #0x682508
    // 0x6824e4: r4 = LoadClassIdInstr(r0)
    //     0x6824e4: ldur            x4, [x0, #-1]
    //     0x6824e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6824ec: sub             x4, x4, #0x3b
    // 0x6824f0: cmp             x4, #1
    // 0x6824f4: b.ls            #0x682508
    // 0x6824f8: r8 = int
    //     0x6824f8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6824fc: r3 = Null
    //     0x6824fc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23628] Null
    //     0x682500: ldr             x3, [x3, #0x628]
    // 0x682504: r0 = int()
    //     0x682504: bl              #0xc64afc  ; IsType_int_Stub
    // 0x682508: ldr             x1, [fp, #0x10]
    // 0x68250c: r0 = LoadClassIdInstr(r1)
    //     0x68250c: ldur            x0, [x1, #-1]
    //     0x682510: ubfx            x0, x0, #0xc, #0x14
    // 0x682514: r16 = "tagValue"
    //     0x682514: add             x16, PP, #0x23, lsl #12  ; [pp+0x23638] "tagValue"
    //     0x682518: ldr             x16, [x16, #0x638]
    // 0x68251c: stp             x16, x1, [SP]
    // 0x682520: r0 = GDT[cid_x0 + -0xfb]()
    //     0x682520: sub             lr, x0, #0xfb
    //     0x682524: ldr             lr, [x21, lr, lsl #3]
    //     0x682528: blr             lr
    // 0x68252c: mov             x3, x0
    // 0x682530: r2 = Null
    //     0x682530: mov             x2, NULL
    // 0x682534: r1 = Null
    //     0x682534: mov             x1, NULL
    // 0x682538: stur            x3, [fp, #-0x10]
    // 0x68253c: r4 = 59
    //     0x68253c: movz            x4, #0x3b
    // 0x682540: branchIfSmi(r0, 0x68254c)
    //     0x682540: tbz             w0, #0, #0x68254c
    // 0x682544: r4 = LoadClassIdInstr(r0)
    //     0x682544: ldur            x4, [x0, #-1]
    //     0x682548: ubfx            x4, x4, #0xc, #0x14
    // 0x68254c: sub             x4, x4, #0x5d
    // 0x682550: cmp             x4, #3
    // 0x682554: b.ls            #0x682568
    // 0x682558: r8 = String
    //     0x682558: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x68255c: r3 = Null
    //     0x68255c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23640] Null
    //     0x682560: ldr             x3, [x3, #0x640]
    // 0x682564: r0 = String()
    //     0x682564: bl              #0xc63af8  ; IsType_String_Stub
    // 0x682568: ldur            x0, [fp, #-8]
    // 0x68256c: r1 = LoadInt32Instr(r0)
    //     0x68256c: sbfx            x1, x0, #1, #0x1f
    //     0x682570: tbz             w0, #0, #0x682578
    //     0x682574: ldur            x1, [x0, #7]
    // 0x682578: stur            x1, [fp, #-0x18]
    // 0x68257c: r0 = AssistantTag()
    //     0x68257c: bl              #0x6826bc  ; AllocateAssistantTagStub -> AssistantTag (size=0x1c)
    // 0x682580: mov             x1, x0
    // 0x682584: ldur            x0, [fp, #-0x18]
    // 0x682588: stur            x1, [fp, #-8]
    // 0x68258c: StoreField: r1->field_7 = r0
    //     0x68258c: stur            x0, [x1, #7]
    // 0x682590: ldur            x0, [fp, #-0x10]
    // 0x682594: StoreField: r1->field_13 = r0
    //     0x682594: stur            w0, [x1, #0x13]
    // 0x682598: ldr             x2, [fp, #0x10]
    // 0x68259c: r0 = LoadClassIdInstr(r2)
    //     0x68259c: ldur            x0, [x2, #-1]
    //     0x6825a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6825a4: r16 = "tagType"
    //     0x6825a4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23650] "tagType"
    //     0x6825a8: ldr             x16, [x16, #0x650]
    // 0x6825ac: stp             x16, x2, [SP]
    // 0x6825b0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6825b0: sub             lr, x0, #0xfb
    //     0x6825b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6825b8: blr             lr
    // 0x6825bc: mov             x3, x0
    // 0x6825c0: r2 = Null
    //     0x6825c0: mov             x2, NULL
    // 0x6825c4: r1 = Null
    //     0x6825c4: mov             x1, NULL
    // 0x6825c8: stur            x3, [fp, #-0x10]
    // 0x6825cc: r4 = 59
    //     0x6825cc: movz            x4, #0x3b
    // 0x6825d0: branchIfSmi(r0, 0x6825dc)
    //     0x6825d0: tbz             w0, #0, #0x6825dc
    // 0x6825d4: r4 = LoadClassIdInstr(r0)
    //     0x6825d4: ldur            x4, [x0, #-1]
    //     0x6825d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6825dc: sub             x4, x4, #0x5d
    // 0x6825e0: cmp             x4, #3
    // 0x6825e4: b.ls            #0x6825f8
    // 0x6825e8: r8 = String?
    //     0x6825e8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6825ec: r3 = Null
    //     0x6825ec: add             x3, PP, #0x23, lsl #12  ; [pp+0x23658] Null
    //     0x6825f0: ldr             x3, [x3, #0x658]
    // 0x6825f4: r0 = String?()
    //     0x6825f4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6825f8: ldur            x0, [fp, #-0x10]
    // 0x6825fc: ldur            x1, [fp, #-8]
    // 0x682600: StoreField: r1->field_f = r0
    //     0x682600: stur            w0, [x1, #0xf]
    //     0x682604: ldurb           w16, [x1, #-1]
    //     0x682608: ldurb           w17, [x0, #-1]
    //     0x68260c: and             x16, x17, x16, lsr #2
    //     0x682610: tst             x16, HEAP, lsr #32
    //     0x682614: b.eq            #0x68261c
    //     0x682618: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x68261c: ldr             x0, [fp, #0x10]
    // 0x682620: r2 = LoadClassIdInstr(r0)
    //     0x682620: ldur            x2, [x0, #-1]
    //     0x682624: ubfx            x2, x2, #0xc, #0x14
    // 0x682628: r16 = "movieType"
    //     0x682628: add             x16, PP, #0x23, lsl #12  ; [pp+0x23668] "movieType"
    //     0x68262c: ldr             x16, [x16, #0x668]
    // 0x682630: stp             x16, x0, [SP]
    // 0x682634: mov             x0, x2
    // 0x682638: r0 = GDT[cid_x0 + -0xfb]()
    //     0x682638: sub             lr, x0, #0xfb
    //     0x68263c: ldr             lr, [x21, lr, lsl #3]
    //     0x682640: blr             lr
    // 0x682644: mov             x3, x0
    // 0x682648: r2 = Null
    //     0x682648: mov             x2, NULL
    // 0x68264c: r1 = Null
    //     0x68264c: mov             x1, NULL
    // 0x682650: stur            x3, [fp, #-0x10]
    // 0x682654: r4 = 59
    //     0x682654: movz            x4, #0x3b
    // 0x682658: branchIfSmi(r0, 0x682664)
    //     0x682658: tbz             w0, #0, #0x682664
    // 0x68265c: r4 = LoadClassIdInstr(r0)
    //     0x68265c: ldur            x4, [x0, #-1]
    //     0x682660: ubfx            x4, x4, #0xc, #0x14
    // 0x682664: sub             x4, x4, #0x5d
    // 0x682668: cmp             x4, #3
    // 0x68266c: b.ls            #0x682680
    // 0x682670: r8 = String?
    //     0x682670: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x682674: r3 = Null
    //     0x682674: add             x3, PP, #0x23, lsl #12  ; [pp+0x23670] Null
    //     0x682678: ldr             x3, [x3, #0x670]
    // 0x68267c: r0 = String?()
    //     0x68267c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x682680: ldur            x0, [fp, #-0x10]
    // 0x682684: ldur            x1, [fp, #-8]
    // 0x682688: ArrayStore: r1[0] = r0  ; List_4
    //     0x682688: stur            w0, [x1, #0x17]
    //     0x68268c: ldurb           w16, [x1, #-1]
    //     0x682690: ldurb           w17, [x0, #-1]
    //     0x682694: and             x16, x17, x16, lsr #2
    //     0x682698: tst             x16, HEAP, lsr #32
    //     0x68269c: b.eq            #0x6826a4
    //     0x6826a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6826a4: mov             x0, x1
    // 0x6826a8: LeaveFrame
    //     0x6826a8: mov             SP, fp
    //     0x6826ac: ldp             fp, lr, [SP], #0x10
    // 0x6826b0: ret
    //     0x6826b0: ret             
    // 0x6826b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6826b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6826b8: b               #0x6824b0
  }
}

// class id: 4981, size: 0x1c, field offset: 0x8
class AssistantTag extends Object {

  Map<String, dynamic> toJson(AssistantTag) {
    // ** addr: 0x676b68, size: 0x50
    // 0x676b68: EnterFrame
    //     0x676b68: stp             fp, lr, [SP, #-0x10]!
    //     0x676b6c: mov             fp, SP
    // 0x676b70: AllocStack(0x8)
    //     0x676b70: sub             SP, SP, #8
    // 0x676b74: CheckStackOverflow
    //     0x676b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676b78: cmp             SP, x16
    //     0x676b7c: b.ls            #0x676b98
    // 0x676b80: ldr             x16, [fp, #0x10]
    // 0x676b84: str             x16, [SP]
    // 0x676b88: r0 = _$AssistantTagToJson()
    //     0x676b88: bl              #0x676ba0  ; [package:billiards/data/assistantTag.dart] ::_$AssistantTagToJson
    // 0x676b8c: LeaveFrame
    //     0x676b8c: mov             SP, fp
    //     0x676b90: ldp             fp, lr, [SP], #0x10
    // 0x676b94: ret
    //     0x676b94: ret             
    // 0x676b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676b98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676b9c: b               #0x676b80
  }
}
