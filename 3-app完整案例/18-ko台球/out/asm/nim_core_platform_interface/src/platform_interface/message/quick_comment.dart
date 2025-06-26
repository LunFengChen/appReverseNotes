// lib: , url: package:nim_core_platform_interface/src/platform_interface/message/quick_comment.dart

// class id: 1049961, size: 0x8
class :: {
}

// class id: 825, size: 0x34, field offset: 0x8
class NIMQuickCommentOption extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb05c48, size: 0x224
    // 0xb05c48: EnterFrame
    //     0xb05c48: stp             fp, lr, [SP, #-0x10]!
    //     0xb05c4c: mov             fp, SP
    // 0xb05c50: AllocStack(0x8)
    //     0xb05c50: sub             SP, SP, #8
    // 0xb05c54: CheckStackOverflow
    //     0xb05c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05c58: cmp             SP, x16
    //     0xb05c5c: b.ls            #0xb05e64
    // 0xb05c60: r1 = Null
    //     0xb05c60: mov             x1, NULL
    // 0xb05c64: r2 = 38
    //     0xb05c64: movz            x2, #0x26
    // 0xb05c68: r0 = AllocateArray()
    //     0xb05c68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb05c6c: mov             x2, x0
    // 0xb05c70: r17 = "NIMQuickCommentOption{fromAccount: "
    //     0xb05c70: add             x17, PP, #0x20, lsl #12  ; [pp+0x20260] "NIMQuickCommentOption{fromAccount: "
    //     0xb05c74: ldr             x17, [x17, #0x260]
    // 0xb05c78: StoreField: r2->field_f = r17
    //     0xb05c78: stur            w17, [x2, #0xf]
    // 0xb05c7c: ldr             x3, [fp, #0x10]
    // 0xb05c80: LoadField: r0 = r3->field_7
    //     0xb05c80: ldur            w0, [x3, #7]
    // 0xb05c84: DecompressPointer r0
    //     0xb05c84: add             x0, x0, HEAP, lsl #32
    // 0xb05c88: StoreField: r2->field_13 = r0
    //     0xb05c88: stur            w0, [x2, #0x13]
    // 0xb05c8c: r17 = ", replyType: "
    //     0xb05c8c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20268] ", replyType: "
    //     0xb05c90: ldr             x17, [x17, #0x268]
    // 0xb05c94: ArrayStore: r2[0] = r17  ; List_4
    //     0xb05c94: stur            w17, [x2, #0x17]
    // 0xb05c98: LoadField: r4 = r3->field_b
    //     0xb05c98: ldur            x4, [x3, #0xb]
    // 0xb05c9c: r0 = BoxInt64Instr(r4)
    //     0xb05c9c: sbfiz           x0, x4, #1, #0x1f
    //     0xb05ca0: cmp             x4, x0, asr #1
    //     0xb05ca4: b.eq            #0xb05cb0
    //     0xb05ca8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb05cac: stur            x4, [x0, #7]
    // 0xb05cb0: mov             x1, x2
    // 0xb05cb4: ArrayStore: r1[3] = r0  ; List_4
    //     0xb05cb4: add             x25, x1, #0x1b
    //     0xb05cb8: str             w0, [x25]
    //     0xb05cbc: tbz             w0, #0, #0xb05cd8
    //     0xb05cc0: ldurb           w16, [x1, #-1]
    //     0xb05cc4: ldurb           w17, [x0, #-1]
    //     0xb05cc8: and             x16, x17, x16, lsr #2
    //     0xb05ccc: tst             x16, HEAP, lsr #32
    //     0xb05cd0: b.eq            #0xb05cd8
    //     0xb05cd4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb05cd8: r17 = ", time: "
    //     0xb05cd8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20270] ", time: "
    //     0xb05cdc: ldr             x17, [x17, #0x270]
    // 0xb05ce0: StoreField: r2->field_1f = r17
    //     0xb05ce0: stur            w17, [x2, #0x1f]
    // 0xb05ce4: LoadField: r4 = r3->field_13
    //     0xb05ce4: ldur            x4, [x3, #0x13]
    // 0xb05ce8: r0 = BoxInt64Instr(r4)
    //     0xb05ce8: sbfiz           x0, x4, #1, #0x1f
    //     0xb05cec: cmp             x4, x0, asr #1
    //     0xb05cf0: b.eq            #0xb05cfc
    //     0xb05cf4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb05cf8: stur            x4, [x0, #7]
    // 0xb05cfc: mov             x1, x2
    // 0xb05d00: ArrayStore: r1[5] = r0  ; List_4
    //     0xb05d00: add             x25, x1, #0x23
    //     0xb05d04: str             w0, [x25]
    //     0xb05d08: tbz             w0, #0, #0xb05d24
    //     0xb05d0c: ldurb           w16, [x1, #-1]
    //     0xb05d10: ldurb           w17, [x0, #-1]
    //     0xb05d14: and             x16, x17, x16, lsr #2
    //     0xb05d18: tst             x16, HEAP, lsr #32
    //     0xb05d1c: b.eq            #0xb05d24
    //     0xb05d20: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb05d24: r17 = ", ext: "
    //     0xb05d24: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c128] ", ext: "
    //     0xb05d28: ldr             x17, [x17, #0x128]
    // 0xb05d2c: StoreField: r2->field_27 = r17
    //     0xb05d2c: stur            w17, [x2, #0x27]
    // 0xb05d30: LoadField: r0 = r3->field_1b
    //     0xb05d30: ldur            w0, [x3, #0x1b]
    // 0xb05d34: DecompressPointer r0
    //     0xb05d34: add             x0, x0, HEAP, lsl #32
    // 0xb05d38: mov             x1, x2
    // 0xb05d3c: ArrayStore: r1[7] = r0  ; List_4
    //     0xb05d3c: add             x25, x1, #0x2b
    //     0xb05d40: str             w0, [x25]
    //     0xb05d44: tbz             w0, #0, #0xb05d60
    //     0xb05d48: ldurb           w16, [x1, #-1]
    //     0xb05d4c: ldurb           w17, [x0, #-1]
    //     0xb05d50: and             x16, x17, x16, lsr #2
    //     0xb05d54: tst             x16, HEAP, lsr #32
    //     0xb05d58: b.eq            #0xb05d60
    //     0xb05d5c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb05d60: r17 = ", needPush: "
    //     0xb05d60: add             x17, PP, #0x20, lsl #12  ; [pp+0x20278] ", needPush: "
    //     0xb05d64: ldr             x17, [x17, #0x278]
    // 0xb05d68: StoreField: r2->field_2f = r17
    //     0xb05d68: stur            w17, [x2, #0x2f]
    // 0xb05d6c: LoadField: r0 = r3->field_1f
    //     0xb05d6c: ldur            w0, [x3, #0x1f]
    // 0xb05d70: DecompressPointer r0
    //     0xb05d70: add             x0, x0, HEAP, lsl #32
    // 0xb05d74: StoreField: r2->field_33 = r0
    //     0xb05d74: stur            w0, [x2, #0x33]
    // 0xb05d78: r17 = ", needBadge: "
    //     0xb05d78: add             x17, PP, #0x20, lsl #12  ; [pp+0x20280] ", needBadge: "
    //     0xb05d7c: ldr             x17, [x17, #0x280]
    // 0xb05d80: StoreField: r2->field_37 = r17
    //     0xb05d80: stur            w17, [x2, #0x37]
    // 0xb05d84: LoadField: r0 = r3->field_23
    //     0xb05d84: ldur            w0, [x3, #0x23]
    // 0xb05d88: DecompressPointer r0
    //     0xb05d88: add             x0, x0, HEAP, lsl #32
    // 0xb05d8c: StoreField: r2->field_3b = r0
    //     0xb05d8c: stur            w0, [x2, #0x3b]
    // 0xb05d90: r17 = ", pushTitle: "
    //     0xb05d90: add             x17, PP, #0x20, lsl #12  ; [pp+0x20288] ", pushTitle: "
    //     0xb05d94: ldr             x17, [x17, #0x288]
    // 0xb05d98: StoreField: r2->field_3f = r17
    //     0xb05d98: stur            w17, [x2, #0x3f]
    // 0xb05d9c: LoadField: r0 = r3->field_27
    //     0xb05d9c: ldur            w0, [x3, #0x27]
    // 0xb05da0: DecompressPointer r0
    //     0xb05da0: add             x0, x0, HEAP, lsl #32
    // 0xb05da4: mov             x1, x2
    // 0xb05da8: ArrayStore: r1[13] = r0  ; List_4
    //     0xb05da8: add             x25, x1, #0x43
    //     0xb05dac: str             w0, [x25]
    //     0xb05db0: tbz             w0, #0, #0xb05dcc
    //     0xb05db4: ldurb           w16, [x1, #-1]
    //     0xb05db8: ldurb           w17, [x0, #-1]
    //     0xb05dbc: and             x16, x17, x16, lsr #2
    //     0xb05dc0: tst             x16, HEAP, lsr #32
    //     0xb05dc4: b.eq            #0xb05dcc
    //     0xb05dc8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb05dcc: r17 = ", pushContent: "
    //     0xb05dcc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20290] ", pushContent: "
    //     0xb05dd0: ldr             x17, [x17, #0x290]
    // 0xb05dd4: StoreField: r2->field_47 = r17
    //     0xb05dd4: stur            w17, [x2, #0x47]
    // 0xb05dd8: LoadField: r0 = r3->field_2b
    //     0xb05dd8: ldur            w0, [x3, #0x2b]
    // 0xb05ddc: DecompressPointer r0
    //     0xb05ddc: add             x0, x0, HEAP, lsl #32
    // 0xb05de0: mov             x1, x2
    // 0xb05de4: ArrayStore: r1[15] = r0  ; List_4
    //     0xb05de4: add             x25, x1, #0x4b
    //     0xb05de8: str             w0, [x25]
    //     0xb05dec: tbz             w0, #0, #0xb05e08
    //     0xb05df0: ldurb           w16, [x1, #-1]
    //     0xb05df4: ldurb           w17, [x0, #-1]
    //     0xb05df8: and             x16, x17, x16, lsr #2
    //     0xb05dfc: tst             x16, HEAP, lsr #32
    //     0xb05e00: b.eq            #0xb05e08
    //     0xb05e04: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb05e08: r17 = ", pushPayload: "
    //     0xb05e08: add             x17, PP, #0x20, lsl #12  ; [pp+0x20298] ", pushPayload: "
    //     0xb05e0c: ldr             x17, [x17, #0x298]
    // 0xb05e10: StoreField: r2->field_4f = r17
    //     0xb05e10: stur            w17, [x2, #0x4f]
    // 0xb05e14: LoadField: r0 = r3->field_2f
    //     0xb05e14: ldur            w0, [x3, #0x2f]
    // 0xb05e18: DecompressPointer r0
    //     0xb05e18: add             x0, x0, HEAP, lsl #32
    // 0xb05e1c: mov             x1, x2
    // 0xb05e20: ArrayStore: r1[17] = r0  ; List_4
    //     0xb05e20: add             x25, x1, #0x53
    //     0xb05e24: str             w0, [x25]
    //     0xb05e28: tbz             w0, #0, #0xb05e44
    //     0xb05e2c: ldurb           w16, [x1, #-1]
    //     0xb05e30: ldurb           w17, [x0, #-1]
    //     0xb05e34: and             x16, x17, x16, lsr #2
    //     0xb05e38: tst             x16, HEAP, lsr #32
    //     0xb05e3c: b.eq            #0xb05e44
    //     0xb05e40: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb05e44: r17 = "}"
    //     0xb05e44: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xb05e48: ldr             x17, [x17, #0x578]
    // 0xb05e4c: StoreField: r2->field_57 = r17
    //     0xb05e4c: stur            w17, [x2, #0x57]
    // 0xb05e50: str             x2, [SP]
    // 0xb05e54: r0 = _interpolate()
    //     0xb05e54: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb05e58: LeaveFrame
    //     0xb05e58: mov             SP, fp
    //     0xb05e5c: ldp             fp, lr, [SP], #0x10
    // 0xb05e60: ret
    //     0xb05e60: ret             
    // 0xb05e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05e64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05e68: b               #0xb05c60
  }
  factory _ NIMQuickCommentOption.fromMap(/* No info */) {
    // ** addr: 0xb3c880, size: 0x42c
    // 0xb3c880: EnterFrame
    //     0xb3c880: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c884: mov             fp, SP
    // 0xb3c888: AllocStack(0x58)
    //     0xb3c888: sub             SP, SP, #0x58
    // 0xb3c88c: CheckStackOverflow
    //     0xb3c88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c890: cmp             SP, x16
    //     0xb3c894: b.ls            #0xb3cca4
    // 0xb3c898: ldr             x1, [fp, #0x10]
    // 0xb3c89c: r0 = LoadClassIdInstr(r1)
    //     0xb3c89c: ldur            x0, [x1, #-1]
    //     0xb3c8a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c8a4: r16 = "fromAccount"
    //     0xb3c8a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f70] "fromAccount"
    //     0xb3c8a8: ldr             x16, [x16, #0xf70]
    // 0xb3c8ac: stp             x16, x1, [SP]
    // 0xb3c8b0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3c8b0: sub             lr, x0, #0xfb
    //     0xb3c8b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c8b8: blr             lr
    // 0xb3c8bc: mov             x3, x0
    // 0xb3c8c0: r2 = Null
    //     0xb3c8c0: mov             x2, NULL
    // 0xb3c8c4: r1 = Null
    //     0xb3c8c4: mov             x1, NULL
    // 0xb3c8c8: stur            x3, [fp, #-8]
    // 0xb3c8cc: r4 = 59
    //     0xb3c8cc: movz            x4, #0x3b
    // 0xb3c8d0: branchIfSmi(r0, 0xb3c8dc)
    //     0xb3c8d0: tbz             w0, #0, #0xb3c8dc
    // 0xb3c8d4: r4 = LoadClassIdInstr(r0)
    //     0xb3c8d4: ldur            x4, [x0, #-1]
    //     0xb3c8d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb3c8dc: sub             x4, x4, #0x5d
    // 0xb3c8e0: cmp             x4, #3
    // 0xb3c8e4: b.ls            #0xb3c8f8
    // 0xb3c8e8: r8 = String
    //     0xb3c8e8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb3c8ec: r3 = Null
    //     0xb3c8ec: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b860] Null
    //     0xb3c8f0: ldr             x3, [x3, #0x860]
    // 0xb3c8f4: r0 = String()
    //     0xb3c8f4: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb3c8f8: ldr             x1, [fp, #0x10]
    // 0xb3c8fc: r0 = LoadClassIdInstr(r1)
    //     0xb3c8fc: ldur            x0, [x1, #-1]
    //     0xb3c900: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c904: r16 = "replyType"
    //     0xb3c904: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b870] "replyType"
    //     0xb3c908: ldr             x16, [x16, #0x870]
    // 0xb3c90c: stp             x16, x1, [SP]
    // 0xb3c910: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3c910: sub             lr, x0, #0xfb
    //     0xb3c914: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c918: blr             lr
    // 0xb3c91c: mov             x3, x0
    // 0xb3c920: r2 = Null
    //     0xb3c920: mov             x2, NULL
    // 0xb3c924: r1 = Null
    //     0xb3c924: mov             x1, NULL
    // 0xb3c928: stur            x3, [fp, #-0x10]
    // 0xb3c92c: branchIfSmi(r0, 0xb3c954)
    //     0xb3c92c: tbz             w0, #0, #0xb3c954
    // 0xb3c930: r4 = LoadClassIdInstr(r0)
    //     0xb3c930: ldur            x4, [x0, #-1]
    //     0xb3c934: ubfx            x4, x4, #0xc, #0x14
    // 0xb3c938: sub             x4, x4, #0x3b
    // 0xb3c93c: cmp             x4, #1
    // 0xb3c940: b.ls            #0xb3c954
    // 0xb3c944: r8 = int
    //     0xb3c944: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb3c948: r3 = Null
    //     0xb3c948: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b878] Null
    //     0xb3c94c: ldr             x3, [x3, #0x878]
    // 0xb3c950: r0 = int()
    //     0xb3c950: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb3c954: ldr             x1, [fp, #0x10]
    // 0xb3c958: r0 = LoadClassIdInstr(r1)
    //     0xb3c958: ldur            x0, [x1, #-1]
    //     0xb3c95c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c960: r16 = "time"
    //     0xb3c960: add             x16, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0xb3c964: ldr             x16, [x16, #0x808]
    // 0xb3c968: stp             x16, x1, [SP]
    // 0xb3c96c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3c96c: sub             lr, x0, #0xfb
    //     0xb3c970: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c974: blr             lr
    // 0xb3c978: mov             x3, x0
    // 0xb3c97c: r2 = Null
    //     0xb3c97c: mov             x2, NULL
    // 0xb3c980: r1 = Null
    //     0xb3c980: mov             x1, NULL
    // 0xb3c984: stur            x3, [fp, #-0x18]
    // 0xb3c988: branchIfSmi(r0, 0xb3c9b0)
    //     0xb3c988: tbz             w0, #0, #0xb3c9b0
    // 0xb3c98c: r4 = LoadClassIdInstr(r0)
    //     0xb3c98c: ldur            x4, [x0, #-1]
    //     0xb3c990: ubfx            x4, x4, #0xc, #0x14
    // 0xb3c994: sub             x4, x4, #0x3b
    // 0xb3c998: cmp             x4, #1
    // 0xb3c99c: b.ls            #0xb3c9b0
    // 0xb3c9a0: r8 = int
    //     0xb3c9a0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb3c9a4: r3 = Null
    //     0xb3c9a4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b888] Null
    //     0xb3c9a8: ldr             x3, [x3, #0x888]
    // 0xb3c9ac: r0 = int()
    //     0xb3c9ac: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb3c9b0: ldr             x1, [fp, #0x10]
    // 0xb3c9b4: r0 = LoadClassIdInstr(r1)
    //     0xb3c9b4: ldur            x0, [x1, #-1]
    //     0xb3c9b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c9bc: r16 = "ext"
    //     0xb3c9bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0xb3c9c0: ldr             x16, [x16, #0xab8]
    // 0xb3c9c4: stp             x16, x1, [SP]
    // 0xb3c9c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3c9c8: sub             lr, x0, #0xfb
    //     0xb3c9cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c9d0: blr             lr
    // 0xb3c9d4: mov             x3, x0
    // 0xb3c9d8: r2 = Null
    //     0xb3c9d8: mov             x2, NULL
    // 0xb3c9dc: r1 = Null
    //     0xb3c9dc: mov             x1, NULL
    // 0xb3c9e0: stur            x3, [fp, #-0x20]
    // 0xb3c9e4: r4 = 59
    //     0xb3c9e4: movz            x4, #0x3b
    // 0xb3c9e8: branchIfSmi(r0, 0xb3c9f4)
    //     0xb3c9e8: tbz             w0, #0, #0xb3c9f4
    // 0xb3c9ec: r4 = LoadClassIdInstr(r0)
    //     0xb3c9ec: ldur            x4, [x0, #-1]
    //     0xb3c9f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb3c9f4: sub             x4, x4, #0x5d
    // 0xb3c9f8: cmp             x4, #3
    // 0xb3c9fc: b.ls            #0xb3ca10
    // 0xb3ca00: r8 = String
    //     0xb3ca00: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb3ca04: r3 = Null
    //     0xb3ca04: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b898] Null
    //     0xb3ca08: ldr             x3, [x3, #0x898]
    // 0xb3ca0c: r0 = String()
    //     0xb3ca0c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb3ca10: ldr             x1, [fp, #0x10]
    // 0xb3ca14: r0 = LoadClassIdInstr(r1)
    //     0xb3ca14: ldur            x0, [x1, #-1]
    //     0xb3ca18: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ca1c: r16 = "needPush"
    //     0xb3ca1c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8a8] "needPush"
    //     0xb3ca20: ldr             x16, [x16, #0x8a8]
    // 0xb3ca24: stp             x16, x1, [SP]
    // 0xb3ca28: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3ca28: sub             lr, x0, #0xfb
    //     0xb3ca2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ca30: blr             lr
    // 0xb3ca34: mov             x3, x0
    // 0xb3ca38: r2 = Null
    //     0xb3ca38: mov             x2, NULL
    // 0xb3ca3c: r1 = Null
    //     0xb3ca3c: mov             x1, NULL
    // 0xb3ca40: stur            x3, [fp, #-0x28]
    // 0xb3ca44: r4 = 59
    //     0xb3ca44: movz            x4, #0x3b
    // 0xb3ca48: branchIfSmi(r0, 0xb3ca54)
    //     0xb3ca48: tbz             w0, #0, #0xb3ca54
    // 0xb3ca4c: r4 = LoadClassIdInstr(r0)
    //     0xb3ca4c: ldur            x4, [x0, #-1]
    //     0xb3ca50: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ca54: cmp             x4, #0x3e
    // 0xb3ca58: b.eq            #0xb3ca6c
    // 0xb3ca5c: r8 = bool?
    //     0xb3ca5c: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb3ca60: r3 = Null
    //     0xb3ca60: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8b0] Null
    //     0xb3ca64: ldr             x3, [x3, #0x8b0]
    // 0xb3ca68: r0 = bool?()
    //     0xb3ca68: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb3ca6c: ldr             x1, [fp, #0x10]
    // 0xb3ca70: r0 = LoadClassIdInstr(r1)
    //     0xb3ca70: ldur            x0, [x1, #-1]
    //     0xb3ca74: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ca78: r16 = "needBadge"
    //     0xb3ca78: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fe8] "needBadge"
    //     0xb3ca7c: ldr             x16, [x16, #0xfe8]
    // 0xb3ca80: stp             x16, x1, [SP]
    // 0xb3ca84: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3ca84: sub             lr, x0, #0xfb
    //     0xb3ca88: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ca8c: blr             lr
    // 0xb3ca90: mov             x3, x0
    // 0xb3ca94: r2 = Null
    //     0xb3ca94: mov             x2, NULL
    // 0xb3ca98: r1 = Null
    //     0xb3ca98: mov             x1, NULL
    // 0xb3ca9c: stur            x3, [fp, #-0x30]
    // 0xb3caa0: r4 = 59
    //     0xb3caa0: movz            x4, #0x3b
    // 0xb3caa4: branchIfSmi(r0, 0xb3cab0)
    //     0xb3caa4: tbz             w0, #0, #0xb3cab0
    // 0xb3caa8: r4 = LoadClassIdInstr(r0)
    //     0xb3caa8: ldur            x4, [x0, #-1]
    //     0xb3caac: ubfx            x4, x4, #0xc, #0x14
    // 0xb3cab0: cmp             x4, #0x3e
    // 0xb3cab4: b.eq            #0xb3cac8
    // 0xb3cab8: r8 = bool?
    //     0xb3cab8: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb3cabc: r3 = Null
    //     0xb3cabc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] Null
    //     0xb3cac0: ldr             x3, [x3, #0x8c0]
    // 0xb3cac4: r0 = bool?()
    //     0xb3cac4: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb3cac8: ldr             x1, [fp, #0x10]
    // 0xb3cacc: r0 = LoadClassIdInstr(r1)
    //     0xb3cacc: ldur            x0, [x1, #-1]
    //     0xb3cad0: ubfx            x0, x0, #0xc, #0x14
    // 0xb3cad4: r16 = "pushTitle"
    //     0xb3cad4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8d0] "pushTitle"
    //     0xb3cad8: ldr             x16, [x16, #0x8d0]
    // 0xb3cadc: stp             x16, x1, [SP]
    // 0xb3cae0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3cae0: sub             lr, x0, #0xfb
    //     0xb3cae4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cae8: blr             lr
    // 0xb3caec: mov             x3, x0
    // 0xb3caf0: r2 = Null
    //     0xb3caf0: mov             x2, NULL
    // 0xb3caf4: r1 = Null
    //     0xb3caf4: mov             x1, NULL
    // 0xb3caf8: stur            x3, [fp, #-0x38]
    // 0xb3cafc: r4 = 59
    //     0xb3cafc: movz            x4, #0x3b
    // 0xb3cb00: branchIfSmi(r0, 0xb3cb0c)
    //     0xb3cb00: tbz             w0, #0, #0xb3cb0c
    // 0xb3cb04: r4 = LoadClassIdInstr(r0)
    //     0xb3cb04: ldur            x4, [x0, #-1]
    //     0xb3cb08: ubfx            x4, x4, #0xc, #0x14
    // 0xb3cb0c: sub             x4, x4, #0x5d
    // 0xb3cb10: cmp             x4, #3
    // 0xb3cb14: b.ls            #0xb3cb28
    // 0xb3cb18: r8 = String?
    //     0xb3cb18: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3cb1c: r3 = Null
    //     0xb3cb1c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8d8] Null
    //     0xb3cb20: ldr             x3, [x3, #0x8d8]
    // 0xb3cb24: r0 = String?()
    //     0xb3cb24: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3cb28: ldr             x1, [fp, #0x10]
    // 0xb3cb2c: r0 = LoadClassIdInstr(r1)
    //     0xb3cb2c: ldur            x0, [x1, #-1]
    //     0xb3cb30: ubfx            x0, x0, #0xc, #0x14
    // 0xb3cb34: r16 = "pushContent"
    //     0xb3cb34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13358] "pushContent"
    //     0xb3cb38: ldr             x16, [x16, #0x358]
    // 0xb3cb3c: stp             x16, x1, [SP]
    // 0xb3cb40: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3cb40: sub             lr, x0, #0xfb
    //     0xb3cb44: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cb48: blr             lr
    // 0xb3cb4c: mov             x3, x0
    // 0xb3cb50: r2 = Null
    //     0xb3cb50: mov             x2, NULL
    // 0xb3cb54: r1 = Null
    //     0xb3cb54: mov             x1, NULL
    // 0xb3cb58: stur            x3, [fp, #-0x40]
    // 0xb3cb5c: r4 = 59
    //     0xb3cb5c: movz            x4, #0x3b
    // 0xb3cb60: branchIfSmi(r0, 0xb3cb6c)
    //     0xb3cb60: tbz             w0, #0, #0xb3cb6c
    // 0xb3cb64: r4 = LoadClassIdInstr(r0)
    //     0xb3cb64: ldur            x4, [x0, #-1]
    //     0xb3cb68: ubfx            x4, x4, #0xc, #0x14
    // 0xb3cb6c: sub             x4, x4, #0x5d
    // 0xb3cb70: cmp             x4, #3
    // 0xb3cb74: b.ls            #0xb3cb88
    // 0xb3cb78: r8 = String?
    //     0xb3cb78: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3cb7c: r3 = Null
    //     0xb3cb7c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8e8] Null
    //     0xb3cb80: ldr             x3, [x3, #0x8e8]
    // 0xb3cb84: r0 = String?()
    //     0xb3cb84: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3cb88: ldr             x0, [fp, #0x10]
    // 0xb3cb8c: r1 = LoadClassIdInstr(r0)
    //     0xb3cb8c: ldur            x1, [x0, #-1]
    //     0xb3cb90: ubfx            x1, x1, #0xc, #0x14
    // 0xb3cb94: r16 = "pushPayload"
    //     0xb3cb94: add             x16, PP, #0x13, lsl #12  ; [pp+0x13340] "pushPayload"
    //     0xb3cb98: ldr             x16, [x16, #0x340]
    // 0xb3cb9c: stp             x16, x0, [SP]
    // 0xb3cba0: mov             x0, x1
    // 0xb3cba4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3cba4: sub             lr, x0, #0xfb
    //     0xb3cba8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cbac: blr             lr
    // 0xb3cbb0: mov             x3, x0
    // 0xb3cbb4: r2 = Null
    //     0xb3cbb4: mov             x2, NULL
    // 0xb3cbb8: r1 = Null
    //     0xb3cbb8: mov             x1, NULL
    // 0xb3cbbc: stur            x3, [fp, #-0x48]
    // 0xb3cbc0: r8 = Map?
    //     0xb3cbc0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb3cbc4: ldr             x8, [x8, #0xa00]
    // 0xb3cbc8: r3 = Null
    //     0xb3cbc8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8f8] Null
    //     0xb3cbcc: ldr             x3, [x3, #0x8f8]
    // 0xb3cbd0: r0 = Map?()
    //     0xb3cbd0: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb3cbd4: ldur            x0, [fp, #-0x48]
    // 0xb3cbd8: cmp             w0, NULL
    // 0xb3cbdc: b.ne            #0xb3cbe8
    // 0xb3cbe0: r8 = Null
    //     0xb3cbe0: mov             x8, NULL
    // 0xb3cbe4: b               #0xb3cc10
    // 0xb3cbe8: r1 = LoadClassIdInstr(r0)
    //     0xb3cbe8: ldur            x1, [x0, #-1]
    //     0xb3cbec: ubfx            x1, x1, #0xc, #0x14
    // 0xb3cbf0: r16 = <String, dynamic>
    //     0xb3cbf0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3cbf4: stp             x0, x16, [SP]
    // 0xb3cbf8: mov             x0, x1
    // 0xb3cbfc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb3cbfc: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb3cc00: r0 = GDT[cid_x0 + 0x333]()
    //     0xb3cc00: add             lr, x0, #0x333
    //     0xb3cc04: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cc08: blr             lr
    // 0xb3cc0c: mov             x8, x0
    // 0xb3cc10: ldur            x7, [fp, #-8]
    // 0xb3cc14: ldur            x6, [fp, #-0x10]
    // 0xb3cc18: ldur            x5, [fp, #-0x18]
    // 0xb3cc1c: ldur            x4, [fp, #-0x20]
    // 0xb3cc20: ldur            x3, [fp, #-0x28]
    // 0xb3cc24: ldur            x2, [fp, #-0x30]
    // 0xb3cc28: ldur            x1, [fp, #-0x38]
    // 0xb3cc2c: ldur            x0, [fp, #-0x40]
    // 0xb3cc30: stur            x8, [fp, #-0x48]
    // 0xb3cc34: r0 = NIMQuickCommentOption()
    //     0xb3cc34: bl              #0xb3ccac  ; AllocateNIMQuickCommentOptionStub -> NIMQuickCommentOption (size=0x34)
    // 0xb3cc38: ldur            x1, [fp, #-8]
    // 0xb3cc3c: StoreField: r0->field_7 = r1
    //     0xb3cc3c: stur            w1, [x0, #7]
    // 0xb3cc40: ldur            x1, [fp, #-0x10]
    // 0xb3cc44: r2 = LoadInt32Instr(r1)
    //     0xb3cc44: sbfx            x2, x1, #1, #0x1f
    //     0xb3cc48: tbz             w1, #0, #0xb3cc50
    //     0xb3cc4c: ldur            x2, [x1, #7]
    // 0xb3cc50: StoreField: r0->field_b = r2
    //     0xb3cc50: stur            x2, [x0, #0xb]
    // 0xb3cc54: ldur            x1, [fp, #-0x18]
    // 0xb3cc58: r2 = LoadInt32Instr(r1)
    //     0xb3cc58: sbfx            x2, x1, #1, #0x1f
    //     0xb3cc5c: tbz             w1, #0, #0xb3cc64
    //     0xb3cc60: ldur            x2, [x1, #7]
    // 0xb3cc64: StoreField: r0->field_13 = r2
    //     0xb3cc64: stur            x2, [x0, #0x13]
    // 0xb3cc68: ldur            x1, [fp, #-0x20]
    // 0xb3cc6c: StoreField: r0->field_1b = r1
    //     0xb3cc6c: stur            w1, [x0, #0x1b]
    // 0xb3cc70: ldur            x1, [fp, #-0x28]
    // 0xb3cc74: StoreField: r0->field_1f = r1
    //     0xb3cc74: stur            w1, [x0, #0x1f]
    // 0xb3cc78: ldur            x1, [fp, #-0x30]
    // 0xb3cc7c: StoreField: r0->field_23 = r1
    //     0xb3cc7c: stur            w1, [x0, #0x23]
    // 0xb3cc80: ldur            x1, [fp, #-0x38]
    // 0xb3cc84: StoreField: r0->field_27 = r1
    //     0xb3cc84: stur            w1, [x0, #0x27]
    // 0xb3cc88: ldur            x1, [fp, #-0x40]
    // 0xb3cc8c: StoreField: r0->field_2b = r1
    //     0xb3cc8c: stur            w1, [x0, #0x2b]
    // 0xb3cc90: ldur            x1, [fp, #-0x48]
    // 0xb3cc94: StoreField: r0->field_2f = r1
    //     0xb3cc94: stur            w1, [x0, #0x2f]
    // 0xb3cc98: LeaveFrame
    //     0xb3cc98: mov             SP, fp
    //     0xb3cc9c: ldp             fp, lr, [SP], #0x10
    // 0xb3cca0: ret
    //     0xb3cca0: ret             
    // 0xb3cca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cca8: b               #0xb3c898
  }
}

// class id: 826, size: 0x10, field offset: 0x8
class NIMHandleQuickCommentOption extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb05bc8, size: 0x80
    // 0xb05bc8: EnterFrame
    //     0xb05bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb05bcc: mov             fp, SP
    // 0xb05bd0: AllocStack(0x8)
    //     0xb05bd0: sub             SP, SP, #8
    // 0xb05bd4: CheckStackOverflow
    //     0xb05bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05bd8: cmp             SP, x16
    //     0xb05bdc: b.ls            #0xb05c40
    // 0xb05be0: r1 = Null
    //     0xb05be0: mov             x1, NULL
    // 0xb05be4: r2 = 10
    //     0xb05be4: movz            x2, #0xa
    // 0xb05be8: r0 = AllocateArray()
    //     0xb05be8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb05bec: r17 = "NIMHandleQuickCommentOption{key: "
    //     0xb05bec: add             x17, PP, #0x20, lsl #12  ; [pp+0x202a0] "NIMHandleQuickCommentOption{key: "
    //     0xb05bf0: ldr             x17, [x17, #0x2a0]
    // 0xb05bf4: StoreField: r0->field_f = r17
    //     0xb05bf4: stur            w17, [x0, #0xf]
    // 0xb05bf8: ldr             x1, [fp, #0x10]
    // 0xb05bfc: LoadField: r2 = r1->field_7
    //     0xb05bfc: ldur            w2, [x1, #7]
    // 0xb05c00: DecompressPointer r2
    //     0xb05c00: add             x2, x2, HEAP, lsl #32
    // 0xb05c04: StoreField: r0->field_13 = r2
    //     0xb05c04: stur            w2, [x0, #0x13]
    // 0xb05c08: r17 = ", commentOption: "
    //     0xb05c08: add             x17, PP, #0x20, lsl #12  ; [pp+0x202a8] ", commentOption: "
    //     0xb05c0c: ldr             x17, [x17, #0x2a8]
    // 0xb05c10: ArrayStore: r0[0] = r17  ; List_4
    //     0xb05c10: stur            w17, [x0, #0x17]
    // 0xb05c14: LoadField: r2 = r1->field_b
    //     0xb05c14: ldur            w2, [x1, #0xb]
    // 0xb05c18: DecompressPointer r2
    //     0xb05c18: add             x2, x2, HEAP, lsl #32
    // 0xb05c1c: StoreField: r0->field_1b = r2
    //     0xb05c1c: stur            w2, [x0, #0x1b]
    // 0xb05c20: r17 = "}"
    //     0xb05c20: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xb05c24: ldr             x17, [x17, #0x578]
    // 0xb05c28: StoreField: r0->field_1f = r17
    //     0xb05c28: stur            w17, [x0, #0x1f]
    // 0xb05c2c: str             x0, [SP]
    // 0xb05c30: r0 = _interpolate()
    //     0xb05c30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb05c34: LeaveFrame
    //     0xb05c34: mov             SP, fp
    //     0xb05c38: ldp             fp, lr, [SP], #0x10
    // 0xb05c3c: ret
    //     0xb05c3c: ret             
    // 0xb05c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05c40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05c44: b               #0xb05be0
  }
  factory _ NIMHandleQuickCommentOption.fromMap(/* No info */) {
    // ** addr: 0xb3c720, size: 0x154
    // 0xb3c720: EnterFrame
    //     0xb3c720: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c724: mov             fp, SP
    // 0xb3c728: AllocStack(0x20)
    //     0xb3c728: sub             SP, SP, #0x20
    // 0xb3c72c: CheckStackOverflow
    //     0xb3c72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c730: cmp             SP, x16
    //     0xb3c734: b.ls            #0xb3c86c
    // 0xb3c738: ldr             x16, [fp, #0x10]
    // 0xb3c73c: r30 = "key"
    //     0xb3c73c: ldr             lr, [PP, #0x2e10]  ; [pp+0x2e10] "key"
    // 0xb3c740: stp             lr, x16, [SP]
    // 0xb3c744: r0 = _getValueOrData()
    //     0xb3c744: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3c748: ldr             x3, [fp, #0x10]
    // 0xb3c74c: LoadField: r1 = r3->field_f
    //     0xb3c74c: ldur            w1, [x3, #0xf]
    // 0xb3c750: DecompressPointer r1
    //     0xb3c750: add             x1, x1, HEAP, lsl #32
    // 0xb3c754: cmp             w1, w0
    // 0xb3c758: b.ne            #0xb3c764
    // 0xb3c75c: r4 = Null
    //     0xb3c75c: mov             x4, NULL
    // 0xb3c760: b               #0xb3c768
    // 0xb3c764: mov             x4, x0
    // 0xb3c768: mov             x0, x4
    // 0xb3c76c: stur            x4, [fp, #-8]
    // 0xb3c770: r2 = Null
    //     0xb3c770: mov             x2, NULL
    // 0xb3c774: r1 = Null
    //     0xb3c774: mov             x1, NULL
    // 0xb3c778: r8 = Map
    //     0xb3c778: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3c77c: r3 = Null
    //     0xb3c77c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b838] Null
    //     0xb3c780: ldr             x3, [x3, #0x838]
    // 0xb3c784: r0 = Map()
    //     0xb3c784: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3c788: ldur            x0, [fp, #-8]
    // 0xb3c78c: r1 = LoadClassIdInstr(r0)
    //     0xb3c78c: ldur            x1, [x0, #-1]
    //     0xb3c790: ubfx            x1, x1, #0xc, #0x14
    // 0xb3c794: r16 = <String, dynamic>
    //     0xb3c794: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3c798: stp             x0, x16, [SP]
    // 0xb3c79c: mov             x0, x1
    // 0xb3c7a0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb3c7a0: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb3c7a4: r0 = GDT[cid_x0 + 0x333]()
    //     0xb3c7a4: add             lr, x0, #0x333
    //     0xb3c7a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c7ac: blr             lr
    // 0xb3c7b0: stp             x0, NULL, [SP]
    // 0xb3c7b4: r0 = NIMMessageKey.fromMap()
    //     0xb3c7b4: bl              #0xb3ccb8  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessageKey::NIMMessageKey.fromMap
    // 0xb3c7b8: stur            x0, [fp, #-8]
    // 0xb3c7bc: ldr             x16, [fp, #0x10]
    // 0xb3c7c0: r30 = "commentOption"
    //     0xb3c7c0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b848] "commentOption"
    //     0xb3c7c4: ldr             lr, [lr, #0x848]
    // 0xb3c7c8: stp             lr, x16, [SP]
    // 0xb3c7cc: r0 = _getValueOrData()
    //     0xb3c7cc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3c7d0: mov             x1, x0
    // 0xb3c7d4: ldr             x0, [fp, #0x10]
    // 0xb3c7d8: LoadField: r2 = r0->field_f
    //     0xb3c7d8: ldur            w2, [x0, #0xf]
    // 0xb3c7dc: DecompressPointer r2
    //     0xb3c7dc: add             x2, x2, HEAP, lsl #32
    // 0xb3c7e0: cmp             w2, w1
    // 0xb3c7e4: b.ne            #0xb3c7f0
    // 0xb3c7e8: r4 = Null
    //     0xb3c7e8: mov             x4, NULL
    // 0xb3c7ec: b               #0xb3c7f4
    // 0xb3c7f0: mov             x4, x1
    // 0xb3c7f4: ldur            x3, [fp, #-8]
    // 0xb3c7f8: mov             x0, x4
    // 0xb3c7fc: stur            x4, [fp, #-0x10]
    // 0xb3c800: r2 = Null
    //     0xb3c800: mov             x2, NULL
    // 0xb3c804: r1 = Null
    //     0xb3c804: mov             x1, NULL
    // 0xb3c808: r8 = Map
    //     0xb3c808: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3c80c: r3 = Null
    //     0xb3c80c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b850] Null
    //     0xb3c810: ldr             x3, [x3, #0x850]
    // 0xb3c814: r0 = Map()
    //     0xb3c814: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3c818: ldur            x0, [fp, #-0x10]
    // 0xb3c81c: r1 = LoadClassIdInstr(r0)
    //     0xb3c81c: ldur            x1, [x0, #-1]
    //     0xb3c820: ubfx            x1, x1, #0xc, #0x14
    // 0xb3c824: r16 = <String, dynamic>
    //     0xb3c824: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3c828: stp             x0, x16, [SP]
    // 0xb3c82c: mov             x0, x1
    // 0xb3c830: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb3c830: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb3c834: r0 = GDT[cid_x0 + 0x333]()
    //     0xb3c834: add             lr, x0, #0x333
    //     0xb3c838: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c83c: blr             lr
    // 0xb3c840: stp             x0, NULL, [SP]
    // 0xb3c844: r0 = NIMQuickCommentOption.fromMap()
    //     0xb3c844: bl              #0xb3c880  ; [package:nim_core_platform_interface/src/platform_interface/message/quick_comment.dart] NIMQuickCommentOption::NIMQuickCommentOption.fromMap
    // 0xb3c848: stur            x0, [fp, #-0x10]
    // 0xb3c84c: r0 = NIMHandleQuickCommentOption()
    //     0xb3c84c: bl              #0xb3c874  ; AllocateNIMHandleQuickCommentOptionStub -> NIMHandleQuickCommentOption (size=0x10)
    // 0xb3c850: ldur            x1, [fp, #-8]
    // 0xb3c854: StoreField: r0->field_7 = r1
    //     0xb3c854: stur            w1, [x0, #7]
    // 0xb3c858: ldur            x1, [fp, #-0x10]
    // 0xb3c85c: StoreField: r0->field_b = r1
    //     0xb3c85c: stur            w1, [x0, #0xb]
    // 0xb3c860: LeaveFrame
    //     0xb3c860: mov             SP, fp
    //     0xb3c864: ldp             fp, lr, [SP], #0x10
    // 0xb3c868: ret
    //     0xb3c868: ret             
    // 0xb3c86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c86c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c870: b               #0xb3c738
  }
}
