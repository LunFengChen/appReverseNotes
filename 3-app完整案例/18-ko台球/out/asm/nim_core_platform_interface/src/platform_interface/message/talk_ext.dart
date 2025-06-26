// lib: , url: package:nim_core_platform_interface/src/platform_interface/message/talk_ext.dart

// class id: 1049964, size: 0x8
class :: {

  static _ _$NIMMessagePinFromJson(/* No info */) {
    // ** addr: 0x97c790, size: 0x4f4
    // 0x97c790: EnterFrame
    //     0x97c790: stp             fp, lr, [SP, #-0x10]!
    //     0x97c794: mov             fp, SP
    // 0x97c798: AllocStack(0x38)
    //     0x97c798: sub             SP, SP, #0x38
    // 0x97c79c: CheckStackOverflow
    //     0x97c79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c7a0: cmp             SP, x16
    //     0x97c7a4: b.ls            #0x97cc7c
    // 0x97c7a8: ldr             x1, [fp, #0x10]
    // 0x97c7ac: r0 = LoadClassIdInstr(r1)
    //     0x97c7ac: ldur            x0, [x1, #-1]
    //     0x97c7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x97c7b4: r16 = "sessionId"
    //     0x97c7b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x97c7b8: ldr             x16, [x16, #0x310]
    // 0x97c7bc: stp             x16, x1, [SP]
    // 0x97c7c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97c7c0: sub             lr, x0, #0xfb
    //     0x97c7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x97c7c8: blr             lr
    // 0x97c7cc: mov             x3, x0
    // 0x97c7d0: r2 = Null
    //     0x97c7d0: mov             x2, NULL
    // 0x97c7d4: r1 = Null
    //     0x97c7d4: mov             x1, NULL
    // 0x97c7d8: stur            x3, [fp, #-8]
    // 0x97c7dc: r4 = 59
    //     0x97c7dc: movz            x4, #0x3b
    // 0x97c7e0: branchIfSmi(r0, 0x97c7ec)
    //     0x97c7e0: tbz             w0, #0, #0x97c7ec
    // 0x97c7e4: r4 = LoadClassIdInstr(r0)
    //     0x97c7e4: ldur            x4, [x0, #-1]
    //     0x97c7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x97c7ec: sub             x4, x4, #0x5d
    // 0x97c7f0: cmp             x4, #3
    // 0x97c7f4: b.ls            #0x97c808
    // 0x97c7f8: r8 = String
    //     0x97c7f8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x97c7fc: r3 = Null
    //     0x97c7fc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14110] Null
    //     0x97c800: ldr             x3, [x3, #0x110]
    // 0x97c804: r0 = String()
    //     0x97c804: bl              #0xc63af8  ; IsType_String_Stub
    // 0x97c808: ldr             x1, [fp, #0x10]
    // 0x97c80c: r0 = LoadClassIdInstr(r1)
    //     0x97c80c: ldur            x0, [x1, #-1]
    //     0x97c810: ubfx            x0, x0, #0xc, #0x14
    // 0x97c814: r16 = "sessionType"
    //     0x97c814: add             x16, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x97c818: ldr             x16, [x16, #0x320]
    // 0x97c81c: stp             x16, x1, [SP]
    // 0x97c820: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97c820: sub             lr, x0, #0xfb
    //     0x97c824: ldr             lr, [x21, lr, lsl #3]
    //     0x97c828: blr             lr
    // 0x97c82c: r16 = <NIMSessionType, String>
    //     0x97c82c: add             x16, PP, #0x10, lsl #12  ; [pp+0x109b8] TypeArguments: <NIMSessionType, String>
    //     0x97c830: ldr             x16, [x16, #0x9b8]
    // 0x97c834: stp             x0, x16, [SP]
    // 0x97c838: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x97c838: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x97c83c: r0 = _$enumDecode()
    //     0x97c83c: bl              #0x97cc90  ; [package:nim_core_platform_interface/src/platform_interface/message/talk_ext.dart] ::_$enumDecode
    // 0x97c840: ldr             x1, [fp, #0x10]
    // 0x97c844: r0 = LoadClassIdInstr(r1)
    //     0x97c844: ldur            x0, [x1, #-1]
    //     0x97c848: ubfx            x0, x0, #0xc, #0x14
    // 0x97c84c: r16 = "messageFromAccount"
    //     0x97c84c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14120] "messageFromAccount"
    //     0x97c850: ldr             x16, [x16, #0x120]
    // 0x97c854: stp             x16, x1, [SP]
    // 0x97c858: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97c858: sub             lr, x0, #0xfb
    //     0x97c85c: ldr             lr, [x21, lr, lsl #3]
    //     0x97c860: blr             lr
    // 0x97c864: r2 = Null
    //     0x97c864: mov             x2, NULL
    // 0x97c868: r1 = Null
    //     0x97c868: mov             x1, NULL
    // 0x97c86c: r4 = 59
    //     0x97c86c: movz            x4, #0x3b
    // 0x97c870: branchIfSmi(r0, 0x97c87c)
    //     0x97c870: tbz             w0, #0, #0x97c87c
    // 0x97c874: r4 = LoadClassIdInstr(r0)
    //     0x97c874: ldur            x4, [x0, #-1]
    //     0x97c878: ubfx            x4, x4, #0xc, #0x14
    // 0x97c87c: sub             x4, x4, #0x5d
    // 0x97c880: cmp             x4, #3
    // 0x97c884: b.ls            #0x97c898
    // 0x97c888: r8 = String?
    //     0x97c888: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97c88c: r3 = Null
    //     0x97c88c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14128] Null
    //     0x97c890: ldr             x3, [x3, #0x128]
    // 0x97c894: r0 = String?()
    //     0x97c894: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97c898: ldr             x1, [fp, #0x10]
    // 0x97c89c: r0 = LoadClassIdInstr(r1)
    //     0x97c89c: ldur            x0, [x1, #-1]
    //     0x97c8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x97c8a4: r16 = "messageToAccount"
    //     0x97c8a4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14138] "messageToAccount"
    //     0x97c8a8: ldr             x16, [x16, #0x138]
    // 0x97c8ac: stp             x16, x1, [SP]
    // 0x97c8b0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97c8b0: sub             lr, x0, #0xfb
    //     0x97c8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x97c8b8: blr             lr
    // 0x97c8bc: r2 = Null
    //     0x97c8bc: mov             x2, NULL
    // 0x97c8c0: r1 = Null
    //     0x97c8c0: mov             x1, NULL
    // 0x97c8c4: r4 = 59
    //     0x97c8c4: movz            x4, #0x3b
    // 0x97c8c8: branchIfSmi(r0, 0x97c8d4)
    //     0x97c8c8: tbz             w0, #0, #0x97c8d4
    // 0x97c8cc: r4 = LoadClassIdInstr(r0)
    //     0x97c8cc: ldur            x4, [x0, #-1]
    //     0x97c8d0: ubfx            x4, x4, #0xc, #0x14
    // 0x97c8d4: sub             x4, x4, #0x5d
    // 0x97c8d8: cmp             x4, #3
    // 0x97c8dc: b.ls            #0x97c8f0
    // 0x97c8e0: r8 = String?
    //     0x97c8e0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97c8e4: r3 = Null
    //     0x97c8e4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14140] Null
    //     0x97c8e8: ldr             x3, [x3, #0x140]
    // 0x97c8ec: r0 = String?()
    //     0x97c8ec: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97c8f0: ldr             x1, [fp, #0x10]
    // 0x97c8f4: r0 = LoadClassIdInstr(r1)
    //     0x97c8f4: ldur            x0, [x1, #-1]
    //     0x97c8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x97c8fc: r16 = "messageUuid"
    //     0x97c8fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14150] "messageUuid"
    //     0x97c900: ldr             x16, [x16, #0x150]
    // 0x97c904: stp             x16, x1, [SP]
    // 0x97c908: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97c908: sub             lr, x0, #0xfb
    //     0x97c90c: ldr             lr, [x21, lr, lsl #3]
    //     0x97c910: blr             lr
    // 0x97c914: mov             x3, x0
    // 0x97c918: r2 = Null
    //     0x97c918: mov             x2, NULL
    // 0x97c91c: r1 = Null
    //     0x97c91c: mov             x1, NULL
    // 0x97c920: stur            x3, [fp, #-0x10]
    // 0x97c924: r4 = 59
    //     0x97c924: movz            x4, #0x3b
    // 0x97c928: branchIfSmi(r0, 0x97c934)
    //     0x97c928: tbz             w0, #0, #0x97c934
    // 0x97c92c: r4 = LoadClassIdInstr(r0)
    //     0x97c92c: ldur            x4, [x0, #-1]
    //     0x97c930: ubfx            x4, x4, #0xc, #0x14
    // 0x97c934: sub             x4, x4, #0x5d
    // 0x97c938: cmp             x4, #3
    // 0x97c93c: b.ls            #0x97c950
    // 0x97c940: r8 = String?
    //     0x97c940: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97c944: r3 = Null
    //     0x97c944: add             x3, PP, #0x14, lsl #12  ; [pp+0x14158] Null
    //     0x97c948: ldr             x3, [x3, #0x158]
    // 0x97c94c: r0 = String?()
    //     0x97c94c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97c950: ldr             x1, [fp, #0x10]
    // 0x97c954: r0 = LoadClassIdInstr(r1)
    //     0x97c954: ldur            x0, [x1, #-1]
    //     0x97c958: ubfx            x0, x0, #0xc, #0x14
    // 0x97c95c: r16 = "messageId"
    //     0x97c95c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ec0] "messageId"
    //     0x97c960: ldr             x16, [x16, #0xec0]
    // 0x97c964: stp             x16, x1, [SP]
    // 0x97c968: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97c968: sub             lr, x0, #0xfb
    //     0x97c96c: ldr             lr, [x21, lr, lsl #3]
    //     0x97c970: blr             lr
    // 0x97c974: mov             x3, x0
    // 0x97c978: r2 = Null
    //     0x97c978: mov             x2, NULL
    // 0x97c97c: r1 = Null
    //     0x97c97c: mov             x1, NULL
    // 0x97c980: stur            x3, [fp, #-0x18]
    // 0x97c984: r4 = 59
    //     0x97c984: movz            x4, #0x3b
    // 0x97c988: branchIfSmi(r0, 0x97c994)
    //     0x97c988: tbz             w0, #0, #0x97c994
    // 0x97c98c: r4 = LoadClassIdInstr(r0)
    //     0x97c98c: ldur            x4, [x0, #-1]
    //     0x97c990: ubfx            x4, x4, #0xc, #0x14
    // 0x97c994: sub             x4, x4, #0x5d
    // 0x97c998: cmp             x4, #3
    // 0x97c99c: b.ls            #0x97c9b0
    // 0x97c9a0: r8 = String?
    //     0x97c9a0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97c9a4: r3 = Null
    //     0x97c9a4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14168] Null
    //     0x97c9a8: ldr             x3, [x3, #0x168]
    // 0x97c9ac: r0 = String?()
    //     0x97c9ac: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97c9b0: ldur            x0, [fp, #-0x18]
    // 0x97c9b4: cmp             w0, NULL
    // 0x97c9b8: b.ne            #0x97c9c8
    // 0x97c9bc: r4 = "-1"
    //     0x97c9bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x131f8] "-1"
    //     0x97c9c0: ldr             x4, [x4, #0x1f8]
    // 0x97c9c4: b               #0x97c9cc
    // 0x97c9c8: mov             x4, x0
    // 0x97c9cc: ldr             x1, [fp, #0x10]
    // 0x97c9d0: ldur            x3, [fp, #-8]
    // 0x97c9d4: ldur            x2, [fp, #-0x10]
    // 0x97c9d8: stur            x4, [fp, #-0x18]
    // 0x97c9dc: r0 = LoadClassIdInstr(r1)
    //     0x97c9dc: ldur            x0, [x1, #-1]
    //     0x97c9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x97c9e4: r16 = "pinId"
    //     0x97c9e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14178] "pinId"
    //     0x97c9e8: ldr             x16, [x16, #0x178]
    // 0x97c9ec: stp             x16, x1, [SP]
    // 0x97c9f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97c9f0: sub             lr, x0, #0xfb
    //     0x97c9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x97c9f8: blr             lr
    // 0x97c9fc: r2 = Null
    //     0x97c9fc: mov             x2, NULL
    // 0x97ca00: r1 = Null
    //     0x97ca00: mov             x1, NULL
    // 0x97ca04: r4 = 59
    //     0x97ca04: movz            x4, #0x3b
    // 0x97ca08: branchIfSmi(r0, 0x97ca14)
    //     0x97ca08: tbz             w0, #0, #0x97ca14
    // 0x97ca0c: r4 = LoadClassIdInstr(r0)
    //     0x97ca0c: ldur            x4, [x0, #-1]
    //     0x97ca10: ubfx            x4, x4, #0xc, #0x14
    // 0x97ca14: sub             x4, x4, #0x5d
    // 0x97ca18: cmp             x4, #3
    // 0x97ca1c: b.ls            #0x97ca30
    // 0x97ca20: r8 = String?
    //     0x97ca20: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97ca24: r3 = Null
    //     0x97ca24: add             x3, PP, #0x14, lsl #12  ; [pp+0x14180] Null
    //     0x97ca28: ldr             x3, [x3, #0x180]
    // 0x97ca2c: r0 = String?()
    //     0x97ca2c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97ca30: ldr             x1, [fp, #0x10]
    // 0x97ca34: r0 = LoadClassIdInstr(r1)
    //     0x97ca34: ldur            x0, [x1, #-1]
    //     0x97ca38: ubfx            x0, x0, #0xc, #0x14
    // 0x97ca3c: r16 = "messageServerId"
    //     0x97ca3c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14190] "messageServerId"
    //     0x97ca40: ldr             x16, [x16, #0x190]
    // 0x97ca44: stp             x16, x1, [SP]
    // 0x97ca48: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97ca48: sub             lr, x0, #0xfb
    //     0x97ca4c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ca50: blr             lr
    // 0x97ca54: r2 = Null
    //     0x97ca54: mov             x2, NULL
    // 0x97ca58: r1 = Null
    //     0x97ca58: mov             x1, NULL
    // 0x97ca5c: branchIfSmi(r0, 0x97ca84)
    //     0x97ca5c: tbz             w0, #0, #0x97ca84
    // 0x97ca60: r4 = LoadClassIdInstr(r0)
    //     0x97ca60: ldur            x4, [x0, #-1]
    //     0x97ca64: ubfx            x4, x4, #0xc, #0x14
    // 0x97ca68: sub             x4, x4, #0x3b
    // 0x97ca6c: cmp             x4, #1
    // 0x97ca70: b.ls            #0x97ca84
    // 0x97ca74: r8 = int?
    //     0x97ca74: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x97ca78: r3 = Null
    //     0x97ca78: add             x3, PP, #0x14, lsl #12  ; [pp+0x14198] Null
    //     0x97ca7c: ldr             x3, [x3, #0x198]
    // 0x97ca80: r0 = int?()
    //     0x97ca80: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x97ca84: ldr             x1, [fp, #0x10]
    // 0x97ca88: r0 = LoadClassIdInstr(r1)
    //     0x97ca88: ldur            x0, [x1, #-1]
    //     0x97ca8c: ubfx            x0, x0, #0xc, #0x14
    // 0x97ca90: r16 = "pinOperatorAccount"
    //     0x97ca90: add             x16, PP, #0x14, lsl #12  ; [pp+0x141a8] "pinOperatorAccount"
    //     0x97ca94: ldr             x16, [x16, #0x1a8]
    // 0x97ca98: stp             x16, x1, [SP]
    // 0x97ca9c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97ca9c: sub             lr, x0, #0xfb
    //     0x97caa0: ldr             lr, [x21, lr, lsl #3]
    //     0x97caa4: blr             lr
    // 0x97caa8: mov             x3, x0
    // 0x97caac: r2 = Null
    //     0x97caac: mov             x2, NULL
    // 0x97cab0: r1 = Null
    //     0x97cab0: mov             x1, NULL
    // 0x97cab4: stur            x3, [fp, #-0x20]
    // 0x97cab8: r4 = 59
    //     0x97cab8: movz            x4, #0x3b
    // 0x97cabc: branchIfSmi(r0, 0x97cac8)
    //     0x97cabc: tbz             w0, #0, #0x97cac8
    // 0x97cac0: r4 = LoadClassIdInstr(r0)
    //     0x97cac0: ldur            x4, [x0, #-1]
    //     0x97cac4: ubfx            x4, x4, #0xc, #0x14
    // 0x97cac8: sub             x4, x4, #0x5d
    // 0x97cacc: cmp             x4, #3
    // 0x97cad0: b.ls            #0x97cae4
    // 0x97cad4: r8 = String?
    //     0x97cad4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97cad8: r3 = Null
    //     0x97cad8: add             x3, PP, #0x14, lsl #12  ; [pp+0x141b0] Null
    //     0x97cadc: ldr             x3, [x3, #0x1b0]
    // 0x97cae0: r0 = String?()
    //     0x97cae0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97cae4: ldr             x1, [fp, #0x10]
    // 0x97cae8: r0 = LoadClassIdInstr(r1)
    //     0x97cae8: ldur            x0, [x1, #-1]
    //     0x97caec: ubfx            x0, x0, #0xc, #0x14
    // 0x97caf0: r16 = "pinExt"
    //     0x97caf0: add             x16, PP, #0x14, lsl #12  ; [pp+0x141c0] "pinExt"
    //     0x97caf4: ldr             x16, [x16, #0x1c0]
    // 0x97caf8: stp             x16, x1, [SP]
    // 0x97cafc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97cafc: sub             lr, x0, #0xfb
    //     0x97cb00: ldr             lr, [x21, lr, lsl #3]
    //     0x97cb04: blr             lr
    // 0x97cb08: mov             x3, x0
    // 0x97cb0c: r2 = Null
    //     0x97cb0c: mov             x2, NULL
    // 0x97cb10: r1 = Null
    //     0x97cb10: mov             x1, NULL
    // 0x97cb14: stur            x3, [fp, #-0x28]
    // 0x97cb18: r4 = 59
    //     0x97cb18: movz            x4, #0x3b
    // 0x97cb1c: branchIfSmi(r0, 0x97cb28)
    //     0x97cb1c: tbz             w0, #0, #0x97cb28
    // 0x97cb20: r4 = LoadClassIdInstr(r0)
    //     0x97cb20: ldur            x4, [x0, #-1]
    //     0x97cb24: ubfx            x4, x4, #0xc, #0x14
    // 0x97cb28: sub             x4, x4, #0x5d
    // 0x97cb2c: cmp             x4, #3
    // 0x97cb30: b.ls            #0x97cb44
    // 0x97cb34: r8 = String?
    //     0x97cb34: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x97cb38: r3 = Null
    //     0x97cb38: add             x3, PP, #0x14, lsl #12  ; [pp+0x141c8] Null
    //     0x97cb3c: ldr             x3, [x3, #0x1c8]
    // 0x97cb40: r0 = String?()
    //     0x97cb40: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x97cb44: ldr             x1, [fp, #0x10]
    // 0x97cb48: r0 = LoadClassIdInstr(r1)
    //     0x97cb48: ldur            x0, [x1, #-1]
    //     0x97cb4c: ubfx            x0, x0, #0xc, #0x14
    // 0x97cb50: r16 = "pinCreateTime"
    //     0x97cb50: add             x16, PP, #0x14, lsl #12  ; [pp+0x141d8] "pinCreateTime"
    //     0x97cb54: ldr             x16, [x16, #0x1d8]
    // 0x97cb58: stp             x16, x1, [SP]
    // 0x97cb5c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97cb5c: sub             lr, x0, #0xfb
    //     0x97cb60: ldr             lr, [x21, lr, lsl #3]
    //     0x97cb64: blr             lr
    // 0x97cb68: r2 = Null
    //     0x97cb68: mov             x2, NULL
    // 0x97cb6c: r1 = Null
    //     0x97cb6c: mov             x1, NULL
    // 0x97cb70: branchIfSmi(r0, 0x97cb98)
    //     0x97cb70: tbz             w0, #0, #0x97cb98
    // 0x97cb74: r4 = LoadClassIdInstr(r0)
    //     0x97cb74: ldur            x4, [x0, #-1]
    //     0x97cb78: ubfx            x4, x4, #0xc, #0x14
    // 0x97cb7c: sub             x4, x4, #0x3b
    // 0x97cb80: cmp             x4, #1
    // 0x97cb84: b.ls            #0x97cb98
    // 0x97cb88: r8 = int?
    //     0x97cb88: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x97cb8c: r3 = Null
    //     0x97cb8c: add             x3, PP, #0x14, lsl #12  ; [pp+0x141e0] Null
    //     0x97cb90: ldr             x3, [x3, #0x1e0]
    // 0x97cb94: r0 = int?()
    //     0x97cb94: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x97cb98: ldr             x1, [fp, #0x10]
    // 0x97cb9c: r0 = LoadClassIdInstr(r1)
    //     0x97cb9c: ldur            x0, [x1, #-1]
    //     0x97cba0: ubfx            x0, x0, #0xc, #0x14
    // 0x97cba4: r16 = "pinUpdateTime"
    //     0x97cba4: add             x16, PP, #0x14, lsl #12  ; [pp+0x141f0] "pinUpdateTime"
    //     0x97cba8: ldr             x16, [x16, #0x1f0]
    // 0x97cbac: stp             x16, x1, [SP]
    // 0x97cbb0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97cbb0: sub             lr, x0, #0xfb
    //     0x97cbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x97cbb8: blr             lr
    // 0x97cbbc: r2 = Null
    //     0x97cbbc: mov             x2, NULL
    // 0x97cbc0: r1 = Null
    //     0x97cbc0: mov             x1, NULL
    // 0x97cbc4: branchIfSmi(r0, 0x97cbec)
    //     0x97cbc4: tbz             w0, #0, #0x97cbec
    // 0x97cbc8: r4 = LoadClassIdInstr(r0)
    //     0x97cbc8: ldur            x4, [x0, #-1]
    //     0x97cbcc: ubfx            x4, x4, #0xc, #0x14
    // 0x97cbd0: sub             x4, x4, #0x3b
    // 0x97cbd4: cmp             x4, #1
    // 0x97cbd8: b.ls            #0x97cbec
    // 0x97cbdc: r8 = int?
    //     0x97cbdc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x97cbe0: r3 = Null
    //     0x97cbe0: add             x3, PP, #0x14, lsl #12  ; [pp+0x141f8] Null
    //     0x97cbe4: ldr             x3, [x3, #0x1f8]
    // 0x97cbe8: r0 = int?()
    //     0x97cbe8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x97cbec: ldr             x0, [fp, #0x10]
    // 0x97cbf0: r1 = LoadClassIdInstr(r0)
    //     0x97cbf0: ldur            x1, [x0, #-1]
    //     0x97cbf4: ubfx            x1, x1, #0xc, #0x14
    // 0x97cbf8: r16 = "messageTime"
    //     0x97cbf8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14208] "messageTime"
    //     0x97cbfc: ldr             x16, [x16, #0x208]
    // 0x97cc00: stp             x16, x0, [SP]
    // 0x97cc04: mov             x0, x1
    // 0x97cc08: r0 = GDT[cid_x0 + -0xfb]()
    //     0x97cc08: sub             lr, x0, #0xfb
    //     0x97cc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x97cc10: blr             lr
    // 0x97cc14: r2 = Null
    //     0x97cc14: mov             x2, NULL
    // 0x97cc18: r1 = Null
    //     0x97cc18: mov             x1, NULL
    // 0x97cc1c: branchIfSmi(r0, 0x97cc44)
    //     0x97cc1c: tbz             w0, #0, #0x97cc44
    // 0x97cc20: r4 = LoadClassIdInstr(r0)
    //     0x97cc20: ldur            x4, [x0, #-1]
    //     0x97cc24: ubfx            x4, x4, #0xc, #0x14
    // 0x97cc28: sub             x4, x4, #0x3b
    // 0x97cc2c: cmp             x4, #1
    // 0x97cc30: b.ls            #0x97cc44
    // 0x97cc34: r8 = int?
    //     0x97cc34: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x97cc38: r3 = Null
    //     0x97cc38: add             x3, PP, #0x14, lsl #12  ; [pp+0x14210] Null
    //     0x97cc3c: ldr             x3, [x3, #0x210]
    // 0x97cc40: r0 = int?()
    //     0x97cc40: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x97cc44: r0 = NIMMessagePin()
    //     0x97cc44: bl              #0x97cc84  ; AllocateNIMMessagePinStub -> NIMMessagePin (size=0x1c)
    // 0x97cc48: ldur            x1, [fp, #-8]
    // 0x97cc4c: StoreField: r0->field_7 = r1
    //     0x97cc4c: stur            w1, [x0, #7]
    // 0x97cc50: ldur            x1, [fp, #-0x10]
    // 0x97cc54: StoreField: r0->field_f = r1
    //     0x97cc54: stur            w1, [x0, #0xf]
    // 0x97cc58: ldur            x1, [fp, #-0x18]
    // 0x97cc5c: StoreField: r0->field_b = r1
    //     0x97cc5c: stur            w1, [x0, #0xb]
    // 0x97cc60: ldur            x1, [fp, #-0x20]
    // 0x97cc64: StoreField: r0->field_13 = r1
    //     0x97cc64: stur            w1, [x0, #0x13]
    // 0x97cc68: ldur            x1, [fp, #-0x28]
    // 0x97cc6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x97cc6c: stur            w1, [x0, #0x17]
    // 0x97cc70: LeaveFrame
    //     0x97cc70: mov             SP, fp
    //     0x97cc74: ldp             fp, lr, [SP], #0x10
    // 0x97cc78: ret
    //     0x97cc78: ret             
    // 0x97cc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97cc7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97cc80: b               #0x97c7a8
  }
  static Y0 _$enumDecode<Y0, Y1>(Object?) {
    // ** addr: 0x97cc90, size: 0x18c
    // 0x97cc90: EnterFrame
    //     0x97cc90: stp             fp, lr, [SP, #-0x10]!
    //     0x97cc94: mov             fp, SP
    // 0x97cc98: AllocStack(0x38)
    //     0x97cc98: sub             SP, SP, #0x38
    // 0x97cc9c: SetupParameters()
    //     0x97cc9c: mov             x0, x4
    //     0x97cca0: ldur            w1, [x0, #0xf]
    //     0x97cca4: add             x1, x1, HEAP, lsl #32
    //     0x97cca8: cbnz            w1, #0x97ccb4
    //     0x97ccac: mov             x1, NULL
    //     0x97ccb0: b               #0x97ccc8
    //     0x97ccb4: ldur            w1, [x0, #0x17]
    //     0x97ccb8: add             x1, x1, HEAP, lsl #32
    //     0x97ccbc: add             x0, fp, w1, sxtw #2
    //     0x97ccc0: ldr             x0, [x0, #0x10]
    //     0x97ccc4: mov             x1, x0
    //     0x97ccc8: ldr             x0, [fp, #0x10]
    //     0x97cccc: stur            x1, [fp, #-8]
    // 0x97ccd0: CheckStackOverflow
    //     0x97ccd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ccd4: cmp             SP, x16
    //     0x97ccd8: b.ls            #0x97ce14
    // 0x97ccdc: r1 = 1
    //     0x97ccdc: movz            x1, #0x1
    // 0x97cce0: r0 = AllocateContext()
    //     0x97cce0: bl              #0xc5def4  ; AllocateContextStub
    // 0x97cce4: mov             x1, x0
    // 0x97cce8: ldr             x0, [fp, #0x10]
    // 0x97ccec: stur            x1, [fp, #-0x18]
    // 0x97ccf0: StoreField: r1->field_f = r0
    //     0x97ccf0: stur            w0, [x1, #0xf]
    // 0x97ccf4: cmp             w0, NULL
    // 0x97ccf8: b.eq            #0x97cd7c
    // 0x97ccfc: ldur            x0, [fp, #-8]
    // 0x97cd00: r16 = _ConstMap len:7
    //     0x97cd00: add             x16, PP, #0x10, lsl #12  ; [pp+0x10840] Map<NIMSessionType, String>(7)
    //     0x97cd04: ldr             x16, [x16, #0x840]
    // 0x97cd08: str             x16, [SP]
    // 0x97cd0c: r0 = entries()
    //     0x97cd0c: bl              #0x59c188  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin::entries
    // 0x97cd10: ldur            x2, [fp, #-0x18]
    // 0x97cd14: r1 = Function '<anonymous closure>': static.
    //     0x97cd14: add             x1, PP, #0x14, lsl #12  ; [pp+0x14220] AnonymousClosure: static (0x6ffac8), in [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$enumDecode (0x6ffb38)
    //     0x97cd18: ldr             x1, [x1, #0x220]
    // 0x97cd1c: stur            x0, [fp, #-0x10]
    // 0x97cd20: r0 = AllocateClosure()
    //     0x97cd20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97cd24: mov             x3, x0
    // 0x97cd28: ldur            x0, [fp, #-8]
    // 0x97cd2c: stur            x3, [fp, #-0x20]
    // 0x97cd30: StoreField: r3->field_b = r0
    //     0x97cd30: stur            w0, [x3, #0xb]
    // 0x97cd34: ldur            x2, [fp, #-0x18]
    // 0x97cd38: r1 = Function '<anonymous closure>': static.
    //     0x97cd38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14228] AnonymousClosure: static (0x97ce1c), in [package:nim_core_platform_interface/src/platform_interface/message/talk_ext.dart] ::_$enumDecode (0x97cc90)
    //     0x97cd3c: ldr             x1, [x1, #0x228]
    // 0x97cd40: r0 = AllocateClosure()
    //     0x97cd40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97cd44: mov             x1, x0
    // 0x97cd48: ldur            x0, [fp, #-8]
    // 0x97cd4c: StoreField: r1->field_b = r0
    //     0x97cd4c: stur            w0, [x1, #0xb]
    // 0x97cd50: ldur            x16, [fp, #-0x10]
    // 0x97cd54: ldur            lr, [fp, #-0x20]
    // 0x97cd58: stp             lr, x16, [SP, #8]
    // 0x97cd5c: str             x1, [SP]
    // 0x97cd60: r0 = singleWhere()
    //     0x97cd60: bl              #0x6ff6f0  ; [dart:core] Iterable::singleWhere
    // 0x97cd64: LoadField: r1 = r0->field_b
    //     0x97cd64: ldur            w1, [x0, #0xb]
    // 0x97cd68: DecompressPointer r1
    //     0x97cd68: add             x1, x1, HEAP, lsl #32
    // 0x97cd6c: mov             x0, x1
    // 0x97cd70: LeaveFrame
    //     0x97cd70: mov             SP, fp
    //     0x97cd74: ldp             fp, lr, [SP], #0x10
    // 0x97cd78: ret
    //     0x97cd78: ret             
    // 0x97cd7c: r1 = Null
    //     0x97cd7c: mov             x1, NULL
    // 0x97cd80: r2 = 4
    //     0x97cd80: movz            x2, #0x4
    // 0x97cd84: r0 = AllocateArray()
    //     0x97cd84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x97cd88: stur            x0, [fp, #-0x10]
    // 0x97cd8c: r17 = "A value must be provided. Supported values: "
    //     0x97cd8c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d18] "A value must be provided. Supported values: "
    //     0x97cd90: ldr             x17, [x17, #0xd18]
    // 0x97cd94: StoreField: r0->field_f = r17
    //     0x97cd94: stur            w17, [x0, #0xf]
    // 0x97cd98: r16 = _ConstMap len:7
    //     0x97cd98: add             x16, PP, #0x10, lsl #12  ; [pp+0x10840] Map<NIMSessionType, String>(7)
    //     0x97cd9c: ldr             x16, [x16, #0x840]
    // 0x97cda0: str             x16, [SP]
    // 0x97cda4: r0 = values()
    //     0x97cda4: bl              #0xbd4a74  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0x97cda8: r16 = ", "
    //     0x97cda8: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0x97cdac: stp             x16, x0, [SP]
    // 0x97cdb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97cdb0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97cdb4: r0 = join()
    //     0x97cdb4: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0x97cdb8: ldur            x1, [fp, #-0x10]
    // 0x97cdbc: ArrayStore: r1[1] = r0  ; List_4
    //     0x97cdbc: add             x25, x1, #0x13
    //     0x97cdc0: str             w0, [x25]
    //     0x97cdc4: tbz             w0, #0, #0x97cde0
    //     0x97cdc8: ldurb           w16, [x1, #-1]
    //     0x97cdcc: ldurb           w17, [x0, #-1]
    //     0x97cdd0: and             x16, x17, x16, lsr #2
    //     0x97cdd4: tst             x16, HEAP, lsr #32
    //     0x97cdd8: b.eq            #0x97cde0
    //     0x97cddc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x97cde0: ldur            x16, [fp, #-0x10]
    // 0x97cde4: str             x16, [SP]
    // 0x97cde8: r0 = _interpolate()
    //     0x97cde8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x97cdec: stur            x0, [fp, #-0x10]
    // 0x97cdf0: r0 = ArgumentError()
    //     0x97cdf0: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x97cdf4: mov             x1, x0
    // 0x97cdf8: ldur            x0, [fp, #-0x10]
    // 0x97cdfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x97cdfc: stur            w0, [x1, #0x17]
    // 0x97ce00: r0 = false
    //     0x97ce00: add             x0, NULL, #0x30  ; false
    // 0x97ce04: StoreField: r1->field_b = r0
    //     0x97ce04: stur            w0, [x1, #0xb]
    // 0x97ce08: mov             x0, x1
    // 0x97ce0c: r0 = Throw()
    //     0x97ce0c: bl              #0xc5d2b8  ; ThrowStub
    // 0x97ce10: brk             #0
    // 0x97ce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ce14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ce18: b               #0x97ccdc
  }
  [closure] static MapEntry<Y0, Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x97ce1c, size: 0xe4
    // 0x97ce1c: EnterFrame
    //     0x97ce1c: stp             fp, lr, [SP, #-0x10]!
    //     0x97ce20: mov             fp, SP
    // 0x97ce24: AllocStack(0x20)
    //     0x97ce24: sub             SP, SP, #0x20
    // 0x97ce28: SetupParameters()
    //     0x97ce28: ldr             x0, [fp, #0x10]
    //     0x97ce2c: ldur            w3, [x0, #0x17]
    //     0x97ce30: add             x3, x3, HEAP, lsl #32
    //     0x97ce34: stur            x3, [fp, #-8]
    // 0x97ce38: CheckStackOverflow
    //     0x97ce38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ce3c: cmp             SP, x16
    //     0x97ce40: b.ls            #0x97cef8
    // 0x97ce44: r1 = Null
    //     0x97ce44: mov             x1, NULL
    // 0x97ce48: r2 = 8
    //     0x97ce48: movz            x2, #0x8
    // 0x97ce4c: r0 = AllocateArray()
    //     0x97ce4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x97ce50: stur            x0, [fp, #-0x10]
    // 0x97ce54: r17 = "`"
    //     0x97ce54: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d20] "`"
    //     0x97ce58: ldr             x17, [x17, #0xd20]
    // 0x97ce5c: StoreField: r0->field_f = r17
    //     0x97ce5c: stur            w17, [x0, #0xf]
    // 0x97ce60: ldur            x1, [fp, #-8]
    // 0x97ce64: LoadField: r2 = r1->field_f
    //     0x97ce64: ldur            w2, [x1, #0xf]
    // 0x97ce68: DecompressPointer r2
    //     0x97ce68: add             x2, x2, HEAP, lsl #32
    // 0x97ce6c: StoreField: r0->field_13 = r2
    //     0x97ce6c: stur            w2, [x0, #0x13]
    // 0x97ce70: r17 = "` is not one of the supported values: "
    //     0x97ce70: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d28] "` is not one of the supported values: "
    //     0x97ce74: ldr             x17, [x17, #0xd28]
    // 0x97ce78: ArrayStore: r0[0] = r17  ; List_4
    //     0x97ce78: stur            w17, [x0, #0x17]
    // 0x97ce7c: r16 = _ConstMap len:7
    //     0x97ce7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10840] Map<NIMSessionType, String>(7)
    //     0x97ce80: ldr             x16, [x16, #0x840]
    // 0x97ce84: str             x16, [SP]
    // 0x97ce88: r0 = values()
    //     0x97ce88: bl              #0xbd4a74  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0x97ce8c: r16 = ", "
    //     0x97ce8c: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0x97ce90: stp             x16, x0, [SP]
    // 0x97ce94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97ce94: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97ce98: r0 = join()
    //     0x97ce98: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0x97ce9c: ldur            x1, [fp, #-0x10]
    // 0x97cea0: ArrayStore: r1[3] = r0  ; List_4
    //     0x97cea0: add             x25, x1, #0x1b
    //     0x97cea4: str             w0, [x25]
    //     0x97cea8: tbz             w0, #0, #0x97cec4
    //     0x97ceac: ldurb           w16, [x1, #-1]
    //     0x97ceb0: ldurb           w17, [x0, #-1]
    //     0x97ceb4: and             x16, x17, x16, lsr #2
    //     0x97ceb8: tst             x16, HEAP, lsr #32
    //     0x97cebc: b.eq            #0x97cec4
    //     0x97cec0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x97cec4: ldur            x16, [fp, #-0x10]
    // 0x97cec8: str             x16, [SP]
    // 0x97cecc: r0 = _interpolate()
    //     0x97cecc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x97ced0: stur            x0, [fp, #-8]
    // 0x97ced4: r0 = ArgumentError()
    //     0x97ced4: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x97ced8: mov             x1, x0
    // 0x97cedc: ldur            x0, [fp, #-8]
    // 0x97cee0: ArrayStore: r1[0] = r0  ; List_4
    //     0x97cee0: stur            w0, [x1, #0x17]
    // 0x97cee4: r0 = false
    //     0x97cee4: add             x0, NULL, #0x30  ; false
    // 0x97cee8: StoreField: r1->field_b = r0
    //     0x97cee8: stur            w0, [x1, #0xb]
    // 0x97ceec: mov             x0, x1
    // 0x97cef0: r0 = Throw()
    //     0x97cef0: bl              #0xc5d2b8  ; ThrowStub
    // 0x97cef4: brk             #0
    // 0x97cef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97cef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97cefc: b               #0x97ce44
  }
  static _ _$NIMCollectInfoFromJson(/* No info */) {
    // ** addr: 0x9aca74, size: 0x304
    // 0x9aca74: EnterFrame
    //     0x9aca74: stp             fp, lr, [SP, #-0x10]!
    //     0x9aca78: mov             fp, SP
    // 0x9aca7c: AllocStack(0x28)
    //     0x9aca7c: sub             SP, SP, #0x28
    // 0x9aca80: CheckStackOverflow
    //     0x9aca80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aca84: cmp             SP, x16
    //     0x9aca88: b.ls            #0x9acd70
    // 0x9aca8c: ldr             x1, [fp, #0x10]
    // 0x9aca90: r0 = LoadClassIdInstr(r1)
    //     0x9aca90: ldur            x0, [x1, #-1]
    //     0x9aca94: ubfx            x0, x0, #0xc, #0x14
    // 0x9aca98: r16 = "id"
    //     0x9aca98: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9aca9c: stp             x16, x1, [SP]
    // 0x9acaa0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9acaa0: sub             lr, x0, #0xfb
    //     0x9acaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x9acaa8: blr             lr
    // 0x9acaac: mov             x3, x0
    // 0x9acab0: r2 = Null
    //     0x9acab0: mov             x2, NULL
    // 0x9acab4: r1 = Null
    //     0x9acab4: mov             x1, NULL
    // 0x9acab8: stur            x3, [fp, #-8]
    // 0x9acabc: branchIfSmi(r0, 0x9acae4)
    //     0x9acabc: tbz             w0, #0, #0x9acae4
    // 0x9acac0: r4 = LoadClassIdInstr(r0)
    //     0x9acac0: ldur            x4, [x0, #-1]
    //     0x9acac4: ubfx            x4, x4, #0xc, #0x14
    // 0x9acac8: sub             x4, x4, #0x3b
    // 0x9acacc: cmp             x4, #1
    // 0x9acad0: b.ls            #0x9acae4
    // 0x9acad4: r8 = int
    //     0x9acad4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9acad8: r3 = Null
    //     0x9acad8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21788] Null
    //     0x9acadc: ldr             x3, [x3, #0x788]
    // 0x9acae0: r0 = int()
    //     0x9acae0: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9acae4: ldr             x1, [fp, #0x10]
    // 0x9acae8: r0 = LoadClassIdInstr(r1)
    //     0x9acae8: ldur            x0, [x1, #-1]
    //     0x9acaec: ubfx            x0, x0, #0xc, #0x14
    // 0x9acaf0: r16 = "type"
    //     0x9acaf0: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x9acaf4: stp             x16, x1, [SP]
    // 0x9acaf8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9acaf8: sub             lr, x0, #0xfb
    //     0x9acafc: ldr             lr, [x21, lr, lsl #3]
    //     0x9acb00: blr             lr
    // 0x9acb04: r2 = Null
    //     0x9acb04: mov             x2, NULL
    // 0x9acb08: r1 = Null
    //     0x9acb08: mov             x1, NULL
    // 0x9acb0c: branchIfSmi(r0, 0x9acb34)
    //     0x9acb0c: tbz             w0, #0, #0x9acb34
    // 0x9acb10: r4 = LoadClassIdInstr(r0)
    //     0x9acb10: ldur            x4, [x0, #-1]
    //     0x9acb14: ubfx            x4, x4, #0xc, #0x14
    // 0x9acb18: sub             x4, x4, #0x3b
    // 0x9acb1c: cmp             x4, #1
    // 0x9acb20: b.ls            #0x9acb34
    // 0x9acb24: r8 = int
    //     0x9acb24: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9acb28: r3 = Null
    //     0x9acb28: add             x3, PP, #0x21, lsl #12  ; [pp+0x21798] Null
    //     0x9acb2c: ldr             x3, [x3, #0x798]
    // 0x9acb30: r0 = int()
    //     0x9acb30: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9acb34: ldr             x1, [fp, #0x10]
    // 0x9acb38: r0 = LoadClassIdInstr(r1)
    //     0x9acb38: ldur            x0, [x1, #-1]
    //     0x9acb3c: ubfx            x0, x0, #0xc, #0x14
    // 0x9acb40: r16 = "data"
    //     0x9acb40: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x9acb44: stp             x16, x1, [SP]
    // 0x9acb48: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9acb48: sub             lr, x0, #0xfb
    //     0x9acb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9acb50: blr             lr
    // 0x9acb54: r2 = Null
    //     0x9acb54: mov             x2, NULL
    // 0x9acb58: r1 = Null
    //     0x9acb58: mov             x1, NULL
    // 0x9acb5c: r4 = 59
    //     0x9acb5c: movz            x4, #0x3b
    // 0x9acb60: branchIfSmi(r0, 0x9acb6c)
    //     0x9acb60: tbz             w0, #0, #0x9acb6c
    // 0x9acb64: r4 = LoadClassIdInstr(r0)
    //     0x9acb64: ldur            x4, [x0, #-1]
    //     0x9acb68: ubfx            x4, x4, #0xc, #0x14
    // 0x9acb6c: sub             x4, x4, #0x5d
    // 0x9acb70: cmp             x4, #3
    // 0x9acb74: b.ls            #0x9acb88
    // 0x9acb78: r8 = String
    //     0x9acb78: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9acb7c: r3 = Null
    //     0x9acb7c: add             x3, PP, #0x21, lsl #12  ; [pp+0x217a8] Null
    //     0x9acb80: ldr             x3, [x3, #0x7a8]
    // 0x9acb84: r0 = String()
    //     0x9acb84: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9acb88: ldr             x1, [fp, #0x10]
    // 0x9acb8c: r0 = LoadClassIdInstr(r1)
    //     0x9acb8c: ldur            x0, [x1, #-1]
    //     0x9acb90: ubfx            x0, x0, #0xc, #0x14
    // 0x9acb94: r16 = "ext"
    //     0x9acb94: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0x9acb98: ldr             x16, [x16, #0xab8]
    // 0x9acb9c: stp             x16, x1, [SP]
    // 0x9acba0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9acba0: sub             lr, x0, #0xfb
    //     0x9acba4: ldr             lr, [x21, lr, lsl #3]
    //     0x9acba8: blr             lr
    // 0x9acbac: r2 = Null
    //     0x9acbac: mov             x2, NULL
    // 0x9acbb0: r1 = Null
    //     0x9acbb0: mov             x1, NULL
    // 0x9acbb4: r4 = 59
    //     0x9acbb4: movz            x4, #0x3b
    // 0x9acbb8: branchIfSmi(r0, 0x9acbc4)
    //     0x9acbb8: tbz             w0, #0, #0x9acbc4
    // 0x9acbbc: r4 = LoadClassIdInstr(r0)
    //     0x9acbbc: ldur            x4, [x0, #-1]
    //     0x9acbc0: ubfx            x4, x4, #0xc, #0x14
    // 0x9acbc4: sub             x4, x4, #0x5d
    // 0x9acbc8: cmp             x4, #3
    // 0x9acbcc: b.ls            #0x9acbe0
    // 0x9acbd0: r8 = String?
    //     0x9acbd0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9acbd4: r3 = Null
    //     0x9acbd4: add             x3, PP, #0x21, lsl #12  ; [pp+0x217b8] Null
    //     0x9acbd8: ldr             x3, [x3, #0x7b8]
    // 0x9acbdc: r0 = String?()
    //     0x9acbdc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9acbe0: ldr             x1, [fp, #0x10]
    // 0x9acbe4: r0 = LoadClassIdInstr(r1)
    //     0x9acbe4: ldur            x0, [x1, #-1]
    //     0x9acbe8: ubfx            x0, x0, #0xc, #0x14
    // 0x9acbec: r16 = "uniqueId"
    //     0x9acbec: add             x16, PP, #0x21, lsl #12  ; [pp+0x21768] "uniqueId"
    //     0x9acbf0: ldr             x16, [x16, #0x768]
    // 0x9acbf4: stp             x16, x1, [SP]
    // 0x9acbf8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9acbf8: sub             lr, x0, #0xfb
    //     0x9acbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x9acc00: blr             lr
    // 0x9acc04: r2 = Null
    //     0x9acc04: mov             x2, NULL
    // 0x9acc08: r1 = Null
    //     0x9acc08: mov             x1, NULL
    // 0x9acc0c: r4 = 59
    //     0x9acc0c: movz            x4, #0x3b
    // 0x9acc10: branchIfSmi(r0, 0x9acc1c)
    //     0x9acc10: tbz             w0, #0, #0x9acc1c
    // 0x9acc14: r4 = LoadClassIdInstr(r0)
    //     0x9acc14: ldur            x4, [x0, #-1]
    //     0x9acc18: ubfx            x4, x4, #0xc, #0x14
    // 0x9acc1c: sub             x4, x4, #0x5d
    // 0x9acc20: cmp             x4, #3
    // 0x9acc24: b.ls            #0x9acc38
    // 0x9acc28: r8 = String?
    //     0x9acc28: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9acc2c: r3 = Null
    //     0x9acc2c: add             x3, PP, #0x21, lsl #12  ; [pp+0x217c8] Null
    //     0x9acc30: ldr             x3, [x3, #0x7c8]
    // 0x9acc34: r0 = String?()
    //     0x9acc34: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9acc38: ldr             x1, [fp, #0x10]
    // 0x9acc3c: r0 = LoadClassIdInstr(r1)
    //     0x9acc3c: ldur            x0, [x1, #-1]
    //     0x9acc40: ubfx            x0, x0, #0xc, #0x14
    // 0x9acc44: r16 = "createTime"
    //     0x9acc44: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x9acc48: ldr             x16, [x16, #0x550]
    // 0x9acc4c: stp             x16, x1, [SP]
    // 0x9acc50: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9acc50: sub             lr, x0, #0xfb
    //     0x9acc54: ldr             lr, [x21, lr, lsl #3]
    //     0x9acc58: blr             lr
    // 0x9acc5c: mov             x3, x0
    // 0x9acc60: r2 = Null
    //     0x9acc60: mov             x2, NULL
    // 0x9acc64: r1 = Null
    //     0x9acc64: mov             x1, NULL
    // 0x9acc68: stur            x3, [fp, #-0x10]
    // 0x9acc6c: branchIfSmi(r0, 0x9acc94)
    //     0x9acc6c: tbz             w0, #0, #0x9acc94
    // 0x9acc70: r4 = LoadClassIdInstr(r0)
    //     0x9acc70: ldur            x4, [x0, #-1]
    //     0x9acc74: ubfx            x4, x4, #0xc, #0x14
    // 0x9acc78: sub             x4, x4, #0x3b
    // 0x9acc7c: cmp             x4, #2
    // 0x9acc80: b.ls            #0x9acc94
    // 0x9acc84: r8 = num
    //     0x9acc84: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x9acc88: r3 = Null
    //     0x9acc88: add             x3, PP, #0x21, lsl #12  ; [pp+0x217d8] Null
    //     0x9acc8c: ldr             x3, [x3, #0x7d8]
    // 0x9acc90: r0 = num()
    //     0x9acc90: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x9acc94: ldur            x0, [fp, #-0x10]
    // 0x9acc98: r1 = 59
    //     0x9acc98: movz            x1, #0x3b
    // 0x9acc9c: branchIfSmi(r0, 0x9acca8)
    //     0x9acc9c: tbz             w0, #0, #0x9acca8
    // 0x9acca0: r1 = LoadClassIdInstr(r0)
    //     0x9acca0: ldur            x1, [x0, #-1]
    //     0x9acca4: ubfx            x1, x1, #0xc, #0x14
    // 0x9acca8: str             x0, [SP]
    // 0x9accac: mov             x0, x1
    // 0x9accb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9accb0: sub             lr, x0, #1, lsl #12
    //     0x9accb4: ldr             lr, [x21, lr, lsl #3]
    //     0x9accb8: blr             lr
    // 0x9accbc: ldr             x0, [fp, #0x10]
    // 0x9accc0: r1 = LoadClassIdInstr(r0)
    //     0x9accc0: ldur            x1, [x0, #-1]
    //     0x9accc4: ubfx            x1, x1, #0xc, #0x14
    // 0x9accc8: r16 = "updateTime"
    //     0x9accc8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11568] "updateTime"
    //     0x9acccc: ldr             x16, [x16, #0x568]
    // 0x9accd0: stp             x16, x0, [SP]
    // 0x9accd4: mov             x0, x1
    // 0x9accd8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9accd8: sub             lr, x0, #0xfb
    //     0x9accdc: ldr             lr, [x21, lr, lsl #3]
    //     0x9acce0: blr             lr
    // 0x9acce4: mov             x3, x0
    // 0x9acce8: r2 = Null
    //     0x9acce8: mov             x2, NULL
    // 0x9accec: r1 = Null
    //     0x9accec: mov             x1, NULL
    // 0x9accf0: stur            x3, [fp, #-0x10]
    // 0x9accf4: branchIfSmi(r0, 0x9acd1c)
    //     0x9accf4: tbz             w0, #0, #0x9acd1c
    // 0x9accf8: r4 = LoadClassIdInstr(r0)
    //     0x9accf8: ldur            x4, [x0, #-1]
    //     0x9accfc: ubfx            x4, x4, #0xc, #0x14
    // 0x9acd00: sub             x4, x4, #0x3b
    // 0x9acd04: cmp             x4, #2
    // 0x9acd08: b.ls            #0x9acd1c
    // 0x9acd0c: r8 = num
    //     0x9acd0c: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x9acd10: r3 = Null
    //     0x9acd10: add             x3, PP, #0x21, lsl #12  ; [pp+0x217e8] Null
    //     0x9acd14: ldr             x3, [x3, #0x7e8]
    // 0x9acd18: r0 = num()
    //     0x9acd18: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x9acd1c: ldur            x0, [fp, #-0x10]
    // 0x9acd20: r1 = 59
    //     0x9acd20: movz            x1, #0x3b
    // 0x9acd24: branchIfSmi(r0, 0x9acd30)
    //     0x9acd24: tbz             w0, #0, #0x9acd30
    // 0x9acd28: r1 = LoadClassIdInstr(r0)
    //     0x9acd28: ldur            x1, [x0, #-1]
    //     0x9acd2c: ubfx            x1, x1, #0xc, #0x14
    // 0x9acd30: str             x0, [SP]
    // 0x9acd34: mov             x0, x1
    // 0x9acd38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9acd38: sub             lr, x0, #1, lsl #12
    //     0x9acd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9acd40: blr             lr
    // 0x9acd44: ldur            x0, [fp, #-8]
    // 0x9acd48: r1 = LoadInt32Instr(r0)
    //     0x9acd48: sbfx            x1, x0, #1, #0x1f
    //     0x9acd4c: tbz             w0, #0, #0x9acd54
    //     0x9acd50: ldur            x1, [x0, #7]
    // 0x9acd54: stur            x1, [fp, #-0x18]
    // 0x9acd58: r0 = NIMCollectInfo()
    //     0x9acd58: bl              #0x9acd78  ; AllocateNIMCollectInfoStub -> NIMCollectInfo (size=0x10)
    // 0x9acd5c: ldur            x1, [fp, #-0x18]
    // 0x9acd60: StoreField: r0->field_7 = r1
    //     0x9acd60: stur            x1, [x0, #7]
    // 0x9acd64: LeaveFrame
    //     0x9acd64: mov             SP, fp
    //     0x9acd68: ldp             fp, lr, [SP], #0x10
    // 0x9acd6c: ret
    //     0x9acd6c: ret             
    // 0x9acd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acd70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acd74: b               #0x9aca8c
  }
}

// class id: 817, size: 0xc, field offset: 0x8
abstract class NIMMessagePinEvent extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb05fcc, size: 0x84
    // 0xb05fcc: EnterFrame
    //     0xb05fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb05fd0: mov             fp, SP
    // 0xb05fd4: AllocStack(0x10)
    //     0xb05fd4: sub             SP, SP, #0x10
    // 0xb05fd8: CheckStackOverflow
    //     0xb05fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05fdc: cmp             SP, x16
    //     0xb05fe0: b.ls            #0xb06048
    // 0xb05fe4: ldr             x16, [fp, #0x10]
    // 0xb05fe8: str             x16, [SP]
    // 0xb05fec: r0 = runtimeType()
    //     0xb05fec: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xb05ff0: r1 = Null
    //     0xb05ff0: mov             x1, NULL
    // 0xb05ff4: r2 = 8
    //     0xb05ff4: movz            x2, #0x8
    // 0xb05ff8: stur            x0, [fp, #-8]
    // 0xb05ffc: r0 = AllocateArray()
    //     0xb05ffc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb06000: mov             x1, x0
    // 0xb06004: ldur            x0, [fp, #-8]
    // 0xb06008: StoreField: r1->field_f = r0
    //     0xb06008: stur            w0, [x1, #0xf]
    // 0xb0600c: r17 = "{pin: "
    //     0xb0600c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20258] "{pin: "
    //     0xb06010: ldr             x17, [x17, #0x258]
    // 0xb06014: StoreField: r1->field_13 = r17
    //     0xb06014: stur            w17, [x1, #0x13]
    // 0xb06018: ldr             x0, [fp, #0x10]
    // 0xb0601c: LoadField: r2 = r0->field_7
    //     0xb0601c: ldur            w2, [x0, #7]
    // 0xb06020: DecompressPointer r2
    //     0xb06020: add             x2, x2, HEAP, lsl #32
    // 0xb06024: ArrayStore: r1[0] = r2  ; List_4
    //     0xb06024: stur            w2, [x1, #0x17]
    // 0xb06028: r17 = "}"
    //     0xb06028: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xb0602c: ldr             x17, [x17, #0x578]
    // 0xb06030: StoreField: r1->field_1b = r17
    //     0xb06030: stur            w17, [x1, #0x1b]
    // 0xb06034: str             x1, [SP]
    // 0xb06038: r0 = _interpolate()
    //     0xb06038: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0603c: LeaveFrame
    //     0xb0603c: mov             SP, fp
    //     0xb06040: ldp             fp, lr, [SP], #0x10
    // 0xb06044: ret
    //     0xb06044: ret             
    // 0xb06048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06048: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0604c: b               #0xb05fe4
  }
}

// class id: 818, size: 0xc, field offset: 0xc
class NIMMessagePinUpdatedEvent extends NIMMessagePinEvent {
}

// class id: 819, size: 0xc, field offset: 0xc
class NIMMessagePinRemovedEvent extends NIMMessagePinEvent {
}

// class id: 820, size: 0xc, field offset: 0xc
class NIMMessagePinAddedEvent extends NIMMessagePinEvent {
}

// class id: 821, size: 0x1c, field offset: 0x8
class NIMMessagePin extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb05f34, size: 0x98
    // 0xb05f34: EnterFrame
    //     0xb05f34: stp             fp, lr, [SP, #-0x10]!
    //     0xb05f38: mov             fp, SP
    // 0xb05f3c: AllocStack(0x8)
    //     0xb05f3c: sub             SP, SP, #8
    // 0xb05f40: CheckStackOverflow
    //     0xb05f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05f44: cmp             SP, x16
    //     0xb05f48: b.ls            #0xb05fc4
    // 0xb05f4c: r1 = Null
    //     0xb05f4c: mov             x1, NULL
    // 0xb05f50: r2 = 14
    //     0xb05f50: movz            x2, #0xe
    // 0xb05f54: r0 = AllocateArray()
    //     0xb05f54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb05f58: r17 = "NIMMessagePin{sessionId: "
    //     0xb05f58: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c100] "NIMMessagePin{sessionId: "
    //     0xb05f5c: ldr             x17, [x17, #0x100]
    // 0xb05f60: StoreField: r0->field_f = r17
    //     0xb05f60: stur            w17, [x0, #0xf]
    // 0xb05f64: ldr             x1, [fp, #0x10]
    // 0xb05f68: LoadField: r2 = r1->field_7
    //     0xb05f68: ldur            w2, [x1, #7]
    // 0xb05f6c: DecompressPointer r2
    //     0xb05f6c: add             x2, x2, HEAP, lsl #32
    // 0xb05f70: StoreField: r0->field_13 = r2
    //     0xb05f70: stur            w2, [x0, #0x13]
    // 0xb05f74: r17 = ", pinOperatorAccount: "
    //     0xb05f74: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c108] ", pinOperatorAccount: "
    //     0xb05f78: ldr             x17, [x17, #0x108]
    // 0xb05f7c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb05f7c: stur            w17, [x0, #0x17]
    // 0xb05f80: LoadField: r2 = r1->field_13
    //     0xb05f80: ldur            w2, [x1, #0x13]
    // 0xb05f84: DecompressPointer r2
    //     0xb05f84: add             x2, x2, HEAP, lsl #32
    // 0xb05f88: StoreField: r0->field_1b = r2
    //     0xb05f88: stur            w2, [x0, #0x1b]
    // 0xb05f8c: r17 = ", pinExt: "
    //     0xb05f8c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c110] ", pinExt: "
    //     0xb05f90: ldr             x17, [x17, #0x110]
    // 0xb05f94: StoreField: r0->field_1f = r17
    //     0xb05f94: stur            w17, [x0, #0x1f]
    // 0xb05f98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb05f98: ldur            w2, [x1, #0x17]
    // 0xb05f9c: DecompressPointer r2
    //     0xb05f9c: add             x2, x2, HEAP, lsl #32
    // 0xb05fa0: StoreField: r0->field_23 = r2
    //     0xb05fa0: stur            w2, [x0, #0x23]
    // 0xb05fa4: r17 = "}"
    //     0xb05fa4: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xb05fa8: ldr             x17, [x17, #0x578]
    // 0xb05fac: StoreField: r0->field_27 = r17
    //     0xb05fac: stur            w17, [x0, #0x27]
    // 0xb05fb0: str             x0, [SP]
    // 0xb05fb4: r0 = _interpolate()
    //     0xb05fb4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb05fb8: LeaveFrame
    //     0xb05fb8: mov             SP, fp
    //     0xb05fbc: ldp             fp, lr, [SP], #0x10
    // 0xb05fc0: ret
    //     0xb05fc0: ret             
    // 0xb05fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05fc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05fc8: b               #0xb05f4c
  }
}

// class id: 822, size: 0x10, field offset: 0x8
class NIMCollectInfo extends Object {
}
