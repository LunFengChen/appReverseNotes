// lib: , url: package:billiards/data/assistantDetails.dart

// class id: 1048660, size: 0x8
class :: {

  static _ _$AssistantDetailsToJson(/* No info */) {
    // ** addr: 0x67742c, size: 0x90
    // 0x67742c: EnterFrame
    //     0x67742c: stp             fp, lr, [SP, #-0x10]!
    //     0x677430: mov             fp, SP
    // 0x677434: AllocStack(0x10)
    //     0x677434: sub             SP, SP, #0x10
    // 0x677438: CheckStackOverflow
    //     0x677438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67743c: cmp             SP, x16
    //     0x677440: b.ls            #0x6774b4
    // 0x677444: r1 = Null
    //     0x677444: mov             x1, NULL
    // 0x677448: r2 = 12
    //     0x677448: movz            x2, #0xc
    // 0x67744c: r0 = AllocateArray()
    //     0x67744c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x677450: r17 = "isCoachUser"
    //     0x677450: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e1f0] "isCoachUser"
    //     0x677454: ldr             x17, [x17, #0x1f0]
    // 0x677458: StoreField: r0->field_f = r17
    //     0x677458: stur            w17, [x0, #0xf]
    // 0x67745c: ldr             x1, [fp, #0x10]
    // 0x677460: LoadField: r2 = r1->field_7
    //     0x677460: ldur            w2, [x1, #7]
    // 0x677464: DecompressPointer r2
    //     0x677464: add             x2, x2, HEAP, lsl #32
    // 0x677468: StoreField: r0->field_13 = r2
    //     0x677468: stur            w2, [x0, #0x13]
    // 0x67746c: r17 = "isOnceAuditPass"
    //     0x67746c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e208] "isOnceAuditPass"
    //     0x677470: ldr             x17, [x17, #0x208]
    // 0x677474: ArrayStore: r0[0] = r17  ; List_4
    //     0x677474: stur            w17, [x0, #0x17]
    // 0x677478: LoadField: r2 = r1->field_b
    //     0x677478: ldur            w2, [x1, #0xb]
    // 0x67747c: DecompressPointer r2
    //     0x67747c: add             x2, x2, HEAP, lsl #32
    // 0x677480: StoreField: r0->field_1b = r2
    //     0x677480: stur            w2, [x0, #0x1b]
    // 0x677484: r17 = "coachInfo"
    //     0x677484: add             x17, PP, #0x23, lsl #12  ; [pp+0x23150] "coachInfo"
    //     0x677488: ldr             x17, [x17, #0x150]
    // 0x67748c: StoreField: r0->field_1f = r17
    //     0x67748c: stur            w17, [x0, #0x1f]
    // 0x677490: LoadField: r2 = r1->field_f
    //     0x677490: ldur            w2, [x1, #0xf]
    // 0x677494: DecompressPointer r2
    //     0x677494: add             x2, x2, HEAP, lsl #32
    // 0x677498: StoreField: r0->field_23 = r2
    //     0x677498: stur            w2, [x0, #0x23]
    // 0x67749c: r16 = <String, dynamic>
    //     0x67749c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6774a0: stp             x0, x16, [SP]
    // 0x6774a4: r0 = Map._fromLiteral()
    //     0x6774a4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6774a8: LeaveFrame
    //     0x6774a8: mov             SP, fp
    //     0x6774ac: ldp             fp, lr, [SP], #0x10
    // 0x6774b0: ret
    //     0x6774b0: ret             
    // 0x6774b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6774b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6774b8: b               #0x677444
  }
  static _ _$AssistantDetailsFromJson(/* No info */) {
    // ** addr: 0x9f79fc, size: 0x1a4
    // 0x9f79fc: EnterFrame
    //     0x9f79fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7a00: mov             fp, SP
    // 0x9f7a04: AllocStack(0x20)
    //     0x9f7a04: sub             SP, SP, #0x20
    // 0x9f7a08: CheckStackOverflow
    //     0x9f7a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7a0c: cmp             SP, x16
    //     0x9f7a10: b.ls            #0x9f7b98
    // 0x9f7a14: ldr             x1, [fp, #0x10]
    // 0x9f7a18: r0 = LoadClassIdInstr(r1)
    //     0x9f7a18: ldur            x0, [x1, #-1]
    //     0x9f7a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f7a20: r16 = "coachInfo"
    //     0x9f7a20: add             x16, PP, #0x23, lsl #12  ; [pp+0x23150] "coachInfo"
    //     0x9f7a24: ldr             x16, [x16, #0x150]
    // 0x9f7a28: stp             x16, x1, [SP]
    // 0x9f7a2c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9f7a2c: sub             lr, x0, #0xfb
    //     0x9f7a30: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7a34: blr             lr
    // 0x9f7a38: mov             x3, x0
    // 0x9f7a3c: r2 = Null
    //     0x9f7a3c: mov             x2, NULL
    // 0x9f7a40: r1 = Null
    //     0x9f7a40: mov             x1, NULL
    // 0x9f7a44: stur            x3, [fp, #-8]
    // 0x9f7a48: r8 = Map<String, dynamic>
    //     0x9f7a48: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9f7a4c: r3 = Null
    //     0x9f7a4c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1e0] Null
    //     0x9f7a50: ldr             x3, [x3, #0x1e0]
    // 0x9f7a54: r0 = Map<String, dynamic>()
    //     0x9f7a54: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9f7a58: ldur            x16, [fp, #-8]
    // 0x9f7a5c: str             x16, [SP]
    // 0x9f7a60: r0 = _$AssistantInfoFromJson()
    //     0x9f7a60: bl              #0x681118  ; [package:billiards/data/assistantInfo.dart] ::_$AssistantInfoFromJson
    // 0x9f7a64: stur            x0, [fp, #-8]
    // 0x9f7a68: r0 = AssistantDetails()
    //     0x9f7a68: bl              #0x9f7ba0  ; AllocateAssistantDetailsStub -> AssistantDetails (size=0x14)
    // 0x9f7a6c: mov             x1, x0
    // 0x9f7a70: ldur            x0, [fp, #-8]
    // 0x9f7a74: stur            x1, [fp, #-0x10]
    // 0x9f7a78: StoreField: r1->field_f = r0
    //     0x9f7a78: stur            w0, [x1, #0xf]
    // 0x9f7a7c: ldr             x2, [fp, #0x10]
    // 0x9f7a80: r0 = LoadClassIdInstr(r2)
    //     0x9f7a80: ldur            x0, [x2, #-1]
    //     0x9f7a84: ubfx            x0, x0, #0xc, #0x14
    // 0x9f7a88: r16 = "isCoachUser"
    //     0x9f7a88: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e1f0] "isCoachUser"
    //     0x9f7a8c: ldr             x16, [x16, #0x1f0]
    // 0x9f7a90: stp             x16, x2, [SP]
    // 0x9f7a94: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9f7a94: sub             lr, x0, #0xfb
    //     0x9f7a98: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7a9c: blr             lr
    // 0x9f7aa0: mov             x3, x0
    // 0x9f7aa4: r2 = Null
    //     0x9f7aa4: mov             x2, NULL
    // 0x9f7aa8: r1 = Null
    //     0x9f7aa8: mov             x1, NULL
    // 0x9f7aac: stur            x3, [fp, #-8]
    // 0x9f7ab0: r4 = 59
    //     0x9f7ab0: movz            x4, #0x3b
    // 0x9f7ab4: branchIfSmi(r0, 0x9f7ac0)
    //     0x9f7ab4: tbz             w0, #0, #0x9f7ac0
    // 0x9f7ab8: r4 = LoadClassIdInstr(r0)
    //     0x9f7ab8: ldur            x4, [x0, #-1]
    //     0x9f7abc: ubfx            x4, x4, #0xc, #0x14
    // 0x9f7ac0: sub             x4, x4, #0x5d
    // 0x9f7ac4: cmp             x4, #3
    // 0x9f7ac8: b.ls            #0x9f7adc
    // 0x9f7acc: r8 = String?
    //     0x9f7acc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9f7ad0: r3 = Null
    //     0x9f7ad0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1f8] Null
    //     0x9f7ad4: ldr             x3, [x3, #0x1f8]
    // 0x9f7ad8: r0 = String?()
    //     0x9f7ad8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9f7adc: ldur            x0, [fp, #-8]
    // 0x9f7ae0: ldur            x1, [fp, #-0x10]
    // 0x9f7ae4: StoreField: r1->field_7 = r0
    //     0x9f7ae4: stur            w0, [x1, #7]
    //     0x9f7ae8: ldurb           w16, [x1, #-1]
    //     0x9f7aec: ldurb           w17, [x0, #-1]
    //     0x9f7af0: and             x16, x17, x16, lsr #2
    //     0x9f7af4: tst             x16, HEAP, lsr #32
    //     0x9f7af8: b.eq            #0x9f7b00
    //     0x9f7afc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f7b00: ldr             x0, [fp, #0x10]
    // 0x9f7b04: r2 = LoadClassIdInstr(r0)
    //     0x9f7b04: ldur            x2, [x0, #-1]
    //     0x9f7b08: ubfx            x2, x2, #0xc, #0x14
    // 0x9f7b0c: r16 = "isOnceAuditPass"
    //     0x9f7b0c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e208] "isOnceAuditPass"
    //     0x9f7b10: ldr             x16, [x16, #0x208]
    // 0x9f7b14: stp             x16, x0, [SP]
    // 0x9f7b18: mov             x0, x2
    // 0x9f7b1c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9f7b1c: sub             lr, x0, #0xfb
    //     0x9f7b20: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7b24: blr             lr
    // 0x9f7b28: mov             x3, x0
    // 0x9f7b2c: r2 = Null
    //     0x9f7b2c: mov             x2, NULL
    // 0x9f7b30: r1 = Null
    //     0x9f7b30: mov             x1, NULL
    // 0x9f7b34: stur            x3, [fp, #-8]
    // 0x9f7b38: r4 = 59
    //     0x9f7b38: movz            x4, #0x3b
    // 0x9f7b3c: branchIfSmi(r0, 0x9f7b48)
    //     0x9f7b3c: tbz             w0, #0, #0x9f7b48
    // 0x9f7b40: r4 = LoadClassIdInstr(r0)
    //     0x9f7b40: ldur            x4, [x0, #-1]
    //     0x9f7b44: ubfx            x4, x4, #0xc, #0x14
    // 0x9f7b48: sub             x4, x4, #0x5d
    // 0x9f7b4c: cmp             x4, #3
    // 0x9f7b50: b.ls            #0x9f7b64
    // 0x9f7b54: r8 = String?
    //     0x9f7b54: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9f7b58: r3 = Null
    //     0x9f7b58: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e210] Null
    //     0x9f7b5c: ldr             x3, [x3, #0x210]
    // 0x9f7b60: r0 = String?()
    //     0x9f7b60: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9f7b64: ldur            x0, [fp, #-8]
    // 0x9f7b68: ldur            x1, [fp, #-0x10]
    // 0x9f7b6c: StoreField: r1->field_b = r0
    //     0x9f7b6c: stur            w0, [x1, #0xb]
    //     0x9f7b70: ldurb           w16, [x1, #-1]
    //     0x9f7b74: ldurb           w17, [x0, #-1]
    //     0x9f7b78: and             x16, x17, x16, lsr #2
    //     0x9f7b7c: tst             x16, HEAP, lsr #32
    //     0x9f7b80: b.eq            #0x9f7b88
    //     0x9f7b84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f7b88: mov             x0, x1
    // 0x9f7b8c: LeaveFrame
    //     0x9f7b8c: mov             SP, fp
    //     0x9f7b90: ldp             fp, lr, [SP], #0x10
    // 0x9f7b94: ret
    //     0x9f7b94: ret             
    // 0x9f7b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7b98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7b9c: b               #0x9f7a14
  }
}

// class id: 4985, size: 0x14, field offset: 0x8
class AssistantDetails extends Object {

  Map<String, dynamic> toJson(AssistantDetails) {
    // ** addr: 0x6773f4, size: 0x50
    // 0x6773f4: EnterFrame
    //     0x6773f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6773f8: mov             fp, SP
    // 0x6773fc: AllocStack(0x8)
    //     0x6773fc: sub             SP, SP, #8
    // 0x677400: CheckStackOverflow
    //     0x677400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677404: cmp             SP, x16
    //     0x677408: b.ls            #0x677424
    // 0x67740c: ldr             x16, [fp, #0x10]
    // 0x677410: str             x16, [SP]
    // 0x677414: r0 = _$AssistantDetailsToJson()
    //     0x677414: bl              #0x67742c  ; [package:billiards/data/assistantDetails.dart] ::_$AssistantDetailsToJson
    // 0x677418: LeaveFrame
    //     0x677418: mov             SP, fp
    //     0x67741c: ldp             fp, lr, [SP], #0x10
    // 0x677420: ret
    //     0x677420: ret             
    // 0x677424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677428: b               #0x67740c
  }
}
