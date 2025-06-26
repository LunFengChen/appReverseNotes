// lib: , url: package:nim_core_platform_interface/src/platform_interface/qchat/qchat_base_models.dart

// class id: 1049975, size: 0x8
class :: {

  static _ _$QChatUnreadInfoToJson(/* No info */) {
    // ** addr: 0x631100, size: 0x24c
    // 0x631100: EnterFrame
    //     0x631100: stp             fp, lr, [SP, #-0x10]!
    //     0x631104: mov             fp, SP
    // 0x631108: AllocStack(0x10)
    //     0x631108: sub             SP, SP, #0x10
    // 0x63110c: CheckStackOverflow
    //     0x63110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631110: cmp             SP, x16
    //     0x631114: b.ls            #0x631344
    // 0x631118: r1 = Null
    //     0x631118: mov             x1, NULL
    // 0x63111c: r2 = 32
    //     0x63111c: movz            x2, #0x20
    // 0x631120: r0 = AllocateArray()
    //     0x631120: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x631124: mov             x2, x0
    // 0x631128: r17 = "serverId"
    //     0x631128: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x63112c: ldr             x17, [x17, #0x2d0]
    // 0x631130: StoreField: r2->field_f = r17
    //     0x631130: stur            w17, [x2, #0xf]
    // 0x631134: ldr             x3, [fp, #0x10]
    // 0x631138: LoadField: r4 = r3->field_7
    //     0x631138: ldur            x4, [x3, #7]
    // 0x63113c: r0 = BoxInt64Instr(r4)
    //     0x63113c: sbfiz           x0, x4, #1, #0x1f
    //     0x631140: cmp             x4, x0, asr #1
    //     0x631144: b.eq            #0x631150
    //     0x631148: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63114c: stur            x4, [x0, #7]
    // 0x631150: mov             x1, x2
    // 0x631154: ArrayStore: r1[1] = r0  ; List_4
    //     0x631154: add             x25, x1, #0x13
    //     0x631158: str             w0, [x25]
    //     0x63115c: tbz             w0, #0, #0x631178
    //     0x631160: ldurb           w16, [x1, #-1]
    //     0x631164: ldurb           w17, [x0, #-1]
    //     0x631168: and             x16, x17, x16, lsr #2
    //     0x63116c: tst             x16, HEAP, lsr #32
    //     0x631170: b.eq            #0x631178
    //     0x631174: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x631178: r17 = "channelId"
    //     0x631178: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0x63117c: ldr             x17, [x17, #0x48]
    // 0x631180: ArrayStore: r2[0] = r17  ; List_4
    //     0x631180: stur            w17, [x2, #0x17]
    // 0x631184: LoadField: r4 = r3->field_f
    //     0x631184: ldur            x4, [x3, #0xf]
    // 0x631188: r0 = BoxInt64Instr(r4)
    //     0x631188: sbfiz           x0, x4, #1, #0x1f
    //     0x63118c: cmp             x4, x0, asr #1
    //     0x631190: b.eq            #0x63119c
    //     0x631194: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x631198: stur            x4, [x0, #7]
    // 0x63119c: mov             x1, x2
    // 0x6311a0: ArrayStore: r1[3] = r0  ; List_4
    //     0x6311a0: add             x25, x1, #0x1b
    //     0x6311a4: str             w0, [x25]
    //     0x6311a8: tbz             w0, #0, #0x6311c4
    //     0x6311ac: ldurb           w16, [x1, #-1]
    //     0x6311b0: ldurb           w17, [x0, #-1]
    //     0x6311b4: and             x16, x17, x16, lsr #2
    //     0x6311b8: tst             x16, HEAP, lsr #32
    //     0x6311bc: b.eq            #0x6311c4
    //     0x6311c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6311c4: r17 = "ackTimeTag"
    //     0x6311c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b288] "ackTimeTag"
    //     0x6311c8: ldr             x17, [x17, #0x288]
    // 0x6311cc: StoreField: r2->field_1f = r17
    //     0x6311cc: stur            w17, [x2, #0x1f]
    // 0x6311d0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6311d0: ldur            w0, [x3, #0x17]
    // 0x6311d4: DecompressPointer r0
    //     0x6311d4: add             x0, x0, HEAP, lsl #32
    // 0x6311d8: mov             x1, x2
    // 0x6311dc: ArrayStore: r1[5] = r0  ; List_4
    //     0x6311dc: add             x25, x1, #0x23
    //     0x6311e0: str             w0, [x25]
    //     0x6311e4: tbz             w0, #0, #0x631200
    //     0x6311e8: ldurb           w16, [x1, #-1]
    //     0x6311ec: ldurb           w17, [x0, #-1]
    //     0x6311f0: and             x16, x17, x16, lsr #2
    //     0x6311f4: tst             x16, HEAP, lsr #32
    //     0x6311f8: b.eq            #0x631200
    //     0x6311fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x631200: r17 = "unreadCount"
    //     0x631200: add             x17, PP, #0x10, lsl #12  ; [pp+0x10888] "unreadCount"
    //     0x631204: ldr             x17, [x17, #0x888]
    // 0x631208: StoreField: r2->field_27 = r17
    //     0x631208: stur            w17, [x2, #0x27]
    // 0x63120c: LoadField: r0 = r3->field_1b
    //     0x63120c: ldur            w0, [x3, #0x1b]
    // 0x631210: DecompressPointer r0
    //     0x631210: add             x0, x0, HEAP, lsl #32
    // 0x631214: mov             x1, x2
    // 0x631218: ArrayStore: r1[7] = r0  ; List_4
    //     0x631218: add             x25, x1, #0x2b
    //     0x63121c: str             w0, [x25]
    //     0x631220: tbz             w0, #0, #0x63123c
    //     0x631224: ldurb           w16, [x1, #-1]
    //     0x631228: ldurb           w17, [x0, #-1]
    //     0x63122c: and             x16, x17, x16, lsr #2
    //     0x631230: tst             x16, HEAP, lsr #32
    //     0x631234: b.eq            #0x63123c
    //     0x631238: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x63123c: r17 = "mentionedCount"
    //     0x63123c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acb8] "mentionedCount"
    //     0x631240: ldr             x17, [x17, #0xcb8]
    // 0x631244: StoreField: r2->field_2f = r17
    //     0x631244: stur            w17, [x2, #0x2f]
    // 0x631248: LoadField: r0 = r3->field_1f
    //     0x631248: ldur            w0, [x3, #0x1f]
    // 0x63124c: DecompressPointer r0
    //     0x63124c: add             x0, x0, HEAP, lsl #32
    // 0x631250: mov             x1, x2
    // 0x631254: ArrayStore: r1[9] = r0  ; List_4
    //     0x631254: add             x25, x1, #0x33
    //     0x631258: str             w0, [x25]
    //     0x63125c: tbz             w0, #0, #0x631278
    //     0x631260: ldurb           w16, [x1, #-1]
    //     0x631264: ldurb           w17, [x0, #-1]
    //     0x631268: and             x16, x17, x16, lsr #2
    //     0x63126c: tst             x16, HEAP, lsr #32
    //     0x631270: b.eq            #0x631278
    //     0x631274: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x631278: r17 = "maxCount"
    //     0x631278: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acd0] "maxCount"
    //     0x63127c: ldr             x17, [x17, #0xcd0]
    // 0x631280: StoreField: r2->field_37 = r17
    //     0x631280: stur            w17, [x2, #0x37]
    // 0x631284: LoadField: r0 = r3->field_23
    //     0x631284: ldur            w0, [x3, #0x23]
    // 0x631288: DecompressPointer r0
    //     0x631288: add             x0, x0, HEAP, lsl #32
    // 0x63128c: mov             x1, x2
    // 0x631290: ArrayStore: r1[11] = r0  ; List_4
    //     0x631290: add             x25, x1, #0x3b
    //     0x631294: str             w0, [x25]
    //     0x631298: tbz             w0, #0, #0x6312b4
    //     0x63129c: ldurb           w16, [x1, #-1]
    //     0x6312a0: ldurb           w17, [x0, #-1]
    //     0x6312a4: and             x16, x17, x16, lsr #2
    //     0x6312a8: tst             x16, HEAP, lsr #32
    //     0x6312ac: b.eq            #0x6312b4
    //     0x6312b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6312b4: r17 = "lastMsgTime"
    //     0x6312b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2a0] "lastMsgTime"
    //     0x6312b8: ldr             x17, [x17, #0x2a0]
    // 0x6312bc: StoreField: r2->field_3f = r17
    //     0x6312bc: stur            w17, [x2, #0x3f]
    // 0x6312c0: LoadField: r0 = r3->field_27
    //     0x6312c0: ldur            w0, [x3, #0x27]
    // 0x6312c4: DecompressPointer r0
    //     0x6312c4: add             x0, x0, HEAP, lsl #32
    // 0x6312c8: mov             x1, x2
    // 0x6312cc: ArrayStore: r1[13] = r0  ; List_4
    //     0x6312cc: add             x25, x1, #0x43
    //     0x6312d0: str             w0, [x25]
    //     0x6312d4: tbz             w0, #0, #0x6312f0
    //     0x6312d8: ldurb           w16, [x1, #-1]
    //     0x6312dc: ldurb           w17, [x0, #-1]
    //     0x6312e0: and             x16, x17, x16, lsr #2
    //     0x6312e4: tst             x16, HEAP, lsr #32
    //     0x6312e8: b.eq            #0x6312f0
    //     0x6312ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6312f0: r17 = "time"
    //     0x6312f0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x6312f4: ldr             x17, [x17, #0x808]
    // 0x6312f8: StoreField: r2->field_47 = r17
    //     0x6312f8: stur            w17, [x2, #0x47]
    // 0x6312fc: LoadField: r0 = r3->field_2b
    //     0x6312fc: ldur            w0, [x3, #0x2b]
    // 0x631300: DecompressPointer r0
    //     0x631300: add             x0, x0, HEAP, lsl #32
    // 0x631304: mov             x1, x2
    // 0x631308: ArrayStore: r1[15] = r0  ; List_4
    //     0x631308: add             x25, x1, #0x4b
    //     0x63130c: str             w0, [x25]
    //     0x631310: tbz             w0, #0, #0x63132c
    //     0x631314: ldurb           w16, [x1, #-1]
    //     0x631318: ldurb           w17, [x0, #-1]
    //     0x63131c: and             x16, x17, x16, lsr #2
    //     0x631320: tst             x16, HEAP, lsr #32
    //     0x631324: b.eq            #0x63132c
    //     0x631328: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x63132c: r16 = <String, dynamic>
    //     0x63132c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x631330: stp             x2, x16, [SP]
    // 0x631334: r0 = Map._fromLiteral()
    //     0x631334: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x631338: LeaveFrame
    //     0x631338: mov             SP, fp
    //     0x63133c: ldp             fp, lr, [SP], #0x10
    // 0x631340: ret
    //     0x631340: ret             
    // 0x631344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631344: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631348: b               #0x631118
  }
  static _ _$QChatUnreadInfoFromJson(/* No info */) {
    // ** addr: 0xb47b38, size: 0x374
    // 0xb47b38: EnterFrame
    //     0xb47b38: stp             fp, lr, [SP, #-0x10]!
    //     0xb47b3c: mov             fp, SP
    // 0xb47b40: AllocStack(0x58)
    //     0xb47b40: sub             SP, SP, #0x58
    // 0xb47b44: CheckStackOverflow
    //     0xb47b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47b48: cmp             SP, x16
    //     0xb47b4c: b.ls            #0xb47ea4
    // 0xb47b50: ldr             x1, [fp, #0x10]
    // 0xb47b54: r0 = LoadClassIdInstr(r1)
    //     0xb47b54: ldur            x0, [x1, #-1]
    //     0xb47b58: ubfx            x0, x0, #0xc, #0x14
    // 0xb47b5c: r16 = "channelId"
    //     0xb47b5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0xb47b60: ldr             x16, [x16, #0x48]
    // 0xb47b64: stp             x16, x1, [SP]
    // 0xb47b68: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb47b68: sub             lr, x0, #0xfb
    //     0xb47b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb47b70: blr             lr
    // 0xb47b74: mov             x3, x0
    // 0xb47b78: r2 = Null
    //     0xb47b78: mov             x2, NULL
    // 0xb47b7c: r1 = Null
    //     0xb47b7c: mov             x1, NULL
    // 0xb47b80: stur            x3, [fp, #-8]
    // 0xb47b84: branchIfSmi(r0, 0xb47bac)
    //     0xb47b84: tbz             w0, #0, #0xb47bac
    // 0xb47b88: r4 = LoadClassIdInstr(r0)
    //     0xb47b88: ldur            x4, [x0, #-1]
    //     0xb47b8c: ubfx            x4, x4, #0xc, #0x14
    // 0xb47b90: sub             x4, x4, #0x3b
    // 0xb47b94: cmp             x4, #1
    // 0xb47b98: b.ls            #0xb47bac
    // 0xb47b9c: r8 = int
    //     0xb47b9c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb47ba0: r3 = Null
    //     0xb47ba0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b238] Null
    //     0xb47ba4: ldr             x3, [x3, #0x238]
    // 0xb47ba8: r0 = int()
    //     0xb47ba8: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb47bac: ldr             x1, [fp, #0x10]
    // 0xb47bb0: r0 = LoadClassIdInstr(r1)
    //     0xb47bb0: ldur            x0, [x1, #-1]
    //     0xb47bb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb47bb8: r16 = "serverId"
    //     0xb47bb8: add             x16, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb47bbc: ldr             x16, [x16, #0x2d0]
    // 0xb47bc0: stp             x16, x1, [SP]
    // 0xb47bc4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb47bc4: sub             lr, x0, #0xfb
    //     0xb47bc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb47bcc: blr             lr
    // 0xb47bd0: mov             x3, x0
    // 0xb47bd4: r2 = Null
    //     0xb47bd4: mov             x2, NULL
    // 0xb47bd8: r1 = Null
    //     0xb47bd8: mov             x1, NULL
    // 0xb47bdc: stur            x3, [fp, #-0x10]
    // 0xb47be0: branchIfSmi(r0, 0xb47c08)
    //     0xb47be0: tbz             w0, #0, #0xb47c08
    // 0xb47be4: r4 = LoadClassIdInstr(r0)
    //     0xb47be4: ldur            x4, [x0, #-1]
    //     0xb47be8: ubfx            x4, x4, #0xc, #0x14
    // 0xb47bec: sub             x4, x4, #0x3b
    // 0xb47bf0: cmp             x4, #1
    // 0xb47bf4: b.ls            #0xb47c08
    // 0xb47bf8: r8 = int
    //     0xb47bf8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb47bfc: r3 = Null
    //     0xb47bfc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b248] Null
    //     0xb47c00: ldr             x3, [x3, #0x248]
    // 0xb47c04: r0 = int()
    //     0xb47c04: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb47c08: ldr             x1, [fp, #0x10]
    // 0xb47c0c: r0 = LoadClassIdInstr(r1)
    //     0xb47c0c: ldur            x0, [x1, #-1]
    //     0xb47c10: ubfx            x0, x0, #0xc, #0x14
    // 0xb47c14: r16 = "maxCount"
    //     0xb47c14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acd0] "maxCount"
    //     0xb47c18: ldr             x16, [x16, #0xcd0]
    // 0xb47c1c: stp             x16, x1, [SP]
    // 0xb47c20: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb47c20: sub             lr, x0, #0xfb
    //     0xb47c24: ldr             lr, [x21, lr, lsl #3]
    //     0xb47c28: blr             lr
    // 0xb47c2c: mov             x3, x0
    // 0xb47c30: r2 = Null
    //     0xb47c30: mov             x2, NULL
    // 0xb47c34: r1 = Null
    //     0xb47c34: mov             x1, NULL
    // 0xb47c38: stur            x3, [fp, #-0x18]
    // 0xb47c3c: branchIfSmi(r0, 0xb47c64)
    //     0xb47c3c: tbz             w0, #0, #0xb47c64
    // 0xb47c40: r4 = LoadClassIdInstr(r0)
    //     0xb47c40: ldur            x4, [x0, #-1]
    //     0xb47c44: ubfx            x4, x4, #0xc, #0x14
    // 0xb47c48: sub             x4, x4, #0x3b
    // 0xb47c4c: cmp             x4, #1
    // 0xb47c50: b.ls            #0xb47c64
    // 0xb47c54: r8 = int?
    //     0xb47c54: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb47c58: r3 = Null
    //     0xb47c58: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b258] Null
    //     0xb47c5c: ldr             x3, [x3, #0x258]
    // 0xb47c60: r0 = int?()
    //     0xb47c60: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb47c64: ldr             x1, [fp, #0x10]
    // 0xb47c68: r0 = LoadClassIdInstr(r1)
    //     0xb47c68: ldur            x0, [x1, #-1]
    //     0xb47c6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb47c70: r16 = "mentionedCount"
    //     0xb47c70: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] "mentionedCount"
    //     0xb47c74: ldr             x16, [x16, #0xcb8]
    // 0xb47c78: stp             x16, x1, [SP]
    // 0xb47c7c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb47c7c: sub             lr, x0, #0xfb
    //     0xb47c80: ldr             lr, [x21, lr, lsl #3]
    //     0xb47c84: blr             lr
    // 0xb47c88: mov             x3, x0
    // 0xb47c8c: r2 = Null
    //     0xb47c8c: mov             x2, NULL
    // 0xb47c90: r1 = Null
    //     0xb47c90: mov             x1, NULL
    // 0xb47c94: stur            x3, [fp, #-0x20]
    // 0xb47c98: branchIfSmi(r0, 0xb47cc0)
    //     0xb47c98: tbz             w0, #0, #0xb47cc0
    // 0xb47c9c: r4 = LoadClassIdInstr(r0)
    //     0xb47c9c: ldur            x4, [x0, #-1]
    //     0xb47ca0: ubfx            x4, x4, #0xc, #0x14
    // 0xb47ca4: sub             x4, x4, #0x3b
    // 0xb47ca8: cmp             x4, #1
    // 0xb47cac: b.ls            #0xb47cc0
    // 0xb47cb0: r8 = int?
    //     0xb47cb0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb47cb4: r3 = Null
    //     0xb47cb4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b268] Null
    //     0xb47cb8: ldr             x3, [x3, #0x268]
    // 0xb47cbc: r0 = int?()
    //     0xb47cbc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb47cc0: ldr             x1, [fp, #0x10]
    // 0xb47cc4: r0 = LoadClassIdInstr(r1)
    //     0xb47cc4: ldur            x0, [x1, #-1]
    //     0xb47cc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb47ccc: r16 = "unreadCount"
    //     0xb47ccc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10888] "unreadCount"
    //     0xb47cd0: ldr             x16, [x16, #0x888]
    // 0xb47cd4: stp             x16, x1, [SP]
    // 0xb47cd8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb47cd8: sub             lr, x0, #0xfb
    //     0xb47cdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb47ce0: blr             lr
    // 0xb47ce4: mov             x3, x0
    // 0xb47ce8: r2 = Null
    //     0xb47ce8: mov             x2, NULL
    // 0xb47cec: r1 = Null
    //     0xb47cec: mov             x1, NULL
    // 0xb47cf0: stur            x3, [fp, #-0x28]
    // 0xb47cf4: branchIfSmi(r0, 0xb47d1c)
    //     0xb47cf4: tbz             w0, #0, #0xb47d1c
    // 0xb47cf8: r4 = LoadClassIdInstr(r0)
    //     0xb47cf8: ldur            x4, [x0, #-1]
    //     0xb47cfc: ubfx            x4, x4, #0xc, #0x14
    // 0xb47d00: sub             x4, x4, #0x3b
    // 0xb47d04: cmp             x4, #1
    // 0xb47d08: b.ls            #0xb47d1c
    // 0xb47d0c: r8 = int?
    //     0xb47d0c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb47d10: r3 = Null
    //     0xb47d10: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b278] Null
    //     0xb47d14: ldr             x3, [x3, #0x278]
    // 0xb47d18: r0 = int?()
    //     0xb47d18: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb47d1c: ldr             x1, [fp, #0x10]
    // 0xb47d20: r0 = LoadClassIdInstr(r1)
    //     0xb47d20: ldur            x0, [x1, #-1]
    //     0xb47d24: ubfx            x0, x0, #0xc, #0x14
    // 0xb47d28: r16 = "ackTimeTag"
    //     0xb47d28: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b288] "ackTimeTag"
    //     0xb47d2c: ldr             x16, [x16, #0x288]
    // 0xb47d30: stp             x16, x1, [SP]
    // 0xb47d34: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb47d34: sub             lr, x0, #0xfb
    //     0xb47d38: ldr             lr, [x21, lr, lsl #3]
    //     0xb47d3c: blr             lr
    // 0xb47d40: mov             x3, x0
    // 0xb47d44: r2 = Null
    //     0xb47d44: mov             x2, NULL
    // 0xb47d48: r1 = Null
    //     0xb47d48: mov             x1, NULL
    // 0xb47d4c: stur            x3, [fp, #-0x30]
    // 0xb47d50: branchIfSmi(r0, 0xb47d78)
    //     0xb47d50: tbz             w0, #0, #0xb47d78
    // 0xb47d54: r4 = LoadClassIdInstr(r0)
    //     0xb47d54: ldur            x4, [x0, #-1]
    //     0xb47d58: ubfx            x4, x4, #0xc, #0x14
    // 0xb47d5c: sub             x4, x4, #0x3b
    // 0xb47d60: cmp             x4, #1
    // 0xb47d64: b.ls            #0xb47d78
    // 0xb47d68: r8 = int?
    //     0xb47d68: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb47d6c: r3 = Null
    //     0xb47d6c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b290] Null
    //     0xb47d70: ldr             x3, [x3, #0x290]
    // 0xb47d74: r0 = int?()
    //     0xb47d74: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb47d78: ldr             x1, [fp, #0x10]
    // 0xb47d7c: r0 = LoadClassIdInstr(r1)
    //     0xb47d7c: ldur            x0, [x1, #-1]
    //     0xb47d80: ubfx            x0, x0, #0xc, #0x14
    // 0xb47d84: r16 = "lastMsgTime"
    //     0xb47d84: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2a0] "lastMsgTime"
    //     0xb47d88: ldr             x16, [x16, #0x2a0]
    // 0xb47d8c: stp             x16, x1, [SP]
    // 0xb47d90: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb47d90: sub             lr, x0, #0xfb
    //     0xb47d94: ldr             lr, [x21, lr, lsl #3]
    //     0xb47d98: blr             lr
    // 0xb47d9c: mov             x3, x0
    // 0xb47da0: r2 = Null
    //     0xb47da0: mov             x2, NULL
    // 0xb47da4: r1 = Null
    //     0xb47da4: mov             x1, NULL
    // 0xb47da8: stur            x3, [fp, #-0x38]
    // 0xb47dac: branchIfSmi(r0, 0xb47dd4)
    //     0xb47dac: tbz             w0, #0, #0xb47dd4
    // 0xb47db0: r4 = LoadClassIdInstr(r0)
    //     0xb47db0: ldur            x4, [x0, #-1]
    //     0xb47db4: ubfx            x4, x4, #0xc, #0x14
    // 0xb47db8: sub             x4, x4, #0x3b
    // 0xb47dbc: cmp             x4, #1
    // 0xb47dc0: b.ls            #0xb47dd4
    // 0xb47dc4: r8 = int?
    //     0xb47dc4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb47dc8: r3 = Null
    //     0xb47dc8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2a8] Null
    //     0xb47dcc: ldr             x3, [x3, #0x2a8]
    // 0xb47dd0: r0 = int?()
    //     0xb47dd0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb47dd4: ldr             x0, [fp, #0x10]
    // 0xb47dd8: r1 = LoadClassIdInstr(r0)
    //     0xb47dd8: ldur            x1, [x0, #-1]
    //     0xb47ddc: ubfx            x1, x1, #0xc, #0x14
    // 0xb47de0: r16 = "time"
    //     0xb47de0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0xb47de4: ldr             x16, [x16, #0x808]
    // 0xb47de8: stp             x16, x0, [SP]
    // 0xb47dec: mov             x0, x1
    // 0xb47df0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb47df0: sub             lr, x0, #0xfb
    //     0xb47df4: ldr             lr, [x21, lr, lsl #3]
    //     0xb47df8: blr             lr
    // 0xb47dfc: mov             x3, x0
    // 0xb47e00: r2 = Null
    //     0xb47e00: mov             x2, NULL
    // 0xb47e04: r1 = Null
    //     0xb47e04: mov             x1, NULL
    // 0xb47e08: stur            x3, [fp, #-0x40]
    // 0xb47e0c: branchIfSmi(r0, 0xb47e34)
    //     0xb47e0c: tbz             w0, #0, #0xb47e34
    // 0xb47e10: r4 = LoadClassIdInstr(r0)
    //     0xb47e10: ldur            x4, [x0, #-1]
    //     0xb47e14: ubfx            x4, x4, #0xc, #0x14
    // 0xb47e18: sub             x4, x4, #0x3b
    // 0xb47e1c: cmp             x4, #1
    // 0xb47e20: b.ls            #0xb47e34
    // 0xb47e24: r8 = int?
    //     0xb47e24: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb47e28: r3 = Null
    //     0xb47e28: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2b8] Null
    //     0xb47e2c: ldr             x3, [x3, #0x2b8]
    // 0xb47e30: r0 = int?()
    //     0xb47e30: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb47e34: ldur            x0, [fp, #-8]
    // 0xb47e38: r1 = LoadInt32Instr(r0)
    //     0xb47e38: sbfx            x1, x0, #1, #0x1f
    //     0xb47e3c: tbz             w0, #0, #0xb47e44
    //     0xb47e40: ldur            x1, [x0, #7]
    // 0xb47e44: stur            x1, [fp, #-0x48]
    // 0xb47e48: r0 = QChatUnreadInfo()
    //     0xb47e48: bl              #0xb47eac  ; AllocateQChatUnreadInfoStub -> QChatUnreadInfo (size=0x30)
    // 0xb47e4c: ldur            x1, [fp, #-0x48]
    // 0xb47e50: StoreField: r0->field_f = r1
    //     0xb47e50: stur            x1, [x0, #0xf]
    // 0xb47e54: ldur            x1, [fp, #-0x10]
    // 0xb47e58: r2 = LoadInt32Instr(r1)
    //     0xb47e58: sbfx            x2, x1, #1, #0x1f
    //     0xb47e5c: tbz             w1, #0, #0xb47e64
    //     0xb47e60: ldur            x2, [x1, #7]
    // 0xb47e64: StoreField: r0->field_7 = r2
    //     0xb47e64: stur            x2, [x0, #7]
    // 0xb47e68: ldur            x1, [fp, #-0x18]
    // 0xb47e6c: StoreField: r0->field_23 = r1
    //     0xb47e6c: stur            w1, [x0, #0x23]
    // 0xb47e70: ldur            x1, [fp, #-0x20]
    // 0xb47e74: StoreField: r0->field_1f = r1
    //     0xb47e74: stur            w1, [x0, #0x1f]
    // 0xb47e78: ldur            x1, [fp, #-0x28]
    // 0xb47e7c: StoreField: r0->field_1b = r1
    //     0xb47e7c: stur            w1, [x0, #0x1b]
    // 0xb47e80: ldur            x1, [fp, #-0x30]
    // 0xb47e84: ArrayStore: r0[0] = r1  ; List_4
    //     0xb47e84: stur            w1, [x0, #0x17]
    // 0xb47e88: ldur            x1, [fp, #-0x38]
    // 0xb47e8c: StoreField: r0->field_27 = r1
    //     0xb47e8c: stur            w1, [x0, #0x27]
    // 0xb47e90: ldur            x1, [fp, #-0x40]
    // 0xb47e94: StoreField: r0->field_2b = r1
    //     0xb47e94: stur            w1, [x0, #0x2b]
    // 0xb47e98: LeaveFrame
    //     0xb47e98: mov             SP, fp
    //     0xb47e9c: ldp             fp, lr, [SP], #0x10
    // 0xb47ea0: ret
    //     0xb47ea0: ret             
    // 0xb47ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47ea4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47ea8: b               #0xb47b50
  }
}

// class id: 814, size: 0x30, field offset: 0x8
class QChatUnreadInfo extends Object {

  Map<String, dynamic> toJson(QChatUnreadInfo) {
    // ** addr: 0x6310c8, size: 0x50
    // 0x6310c8: EnterFrame
    //     0x6310c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6310cc: mov             fp, SP
    // 0x6310d0: AllocStack(0x8)
    //     0x6310d0: sub             SP, SP, #8
    // 0x6310d4: CheckStackOverflow
    //     0x6310d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6310d8: cmp             SP, x16
    //     0x6310dc: b.ls            #0x6310f8
    // 0x6310e0: ldr             x16, [fp, #0x10]
    // 0x6310e4: str             x16, [SP]
    // 0x6310e8: r0 = _$QChatUnreadInfoToJson()
    //     0x6310e8: bl              #0x631100  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_base_models.dart] ::_$QChatUnreadInfoToJson
    // 0x6310ec: LeaveFrame
    //     0x6310ec: mov             SP, fp
    //     0x6310f0: ldp             fp, lr, [SP], #0x10
    // 0x6310f4: ret
    //     0x6310f4: ret             
    // 0x6310f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6310f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6310fc: b               #0x6310e0
  }
}

// class id: 5914, size: 0x14, field offset: 0x14
enum QChatMemberType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25494, size: 0x5c
    // 0xb25494: EnterFrame
    //     0xb25494: stp             fp, lr, [SP, #-0x10]!
    //     0xb25498: mov             fp, SP
    // 0xb2549c: AllocStack(0x8)
    //     0xb2549c: sub             SP, SP, #8
    // 0xb254a0: CheckStackOverflow
    //     0xb254a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb254a4: cmp             SP, x16
    //     0xb254a8: b.ls            #0xb254e8
    // 0xb254ac: r1 = Null
    //     0xb254ac: mov             x1, NULL
    // 0xb254b0: r2 = 4
    //     0xb254b0: movz            x2, #0x4
    // 0xb254b4: r0 = AllocateArray()
    //     0xb254b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb254b8: r17 = "QChatMemberType."
    //     0xb254b8: add             x17, PP, #0x20, lsl #12  ; [pp+0x201d0] "QChatMemberType."
    //     0xb254bc: ldr             x17, [x17, #0x1d0]
    // 0xb254c0: StoreField: r0->field_f = r17
    //     0xb254c0: stur            w17, [x0, #0xf]
    // 0xb254c4: ldr             x1, [fp, #0x10]
    // 0xb254c8: LoadField: r2 = r1->field_f
    //     0xb254c8: ldur            w2, [x1, #0xf]
    // 0xb254cc: DecompressPointer r2
    //     0xb254cc: add             x2, x2, HEAP, lsl #32
    // 0xb254d0: StoreField: r0->field_13 = r2
    //     0xb254d0: stur            w2, [x0, #0x13]
    // 0xb254d4: str             x0, [SP]
    // 0xb254d8: r0 = _interpolate()
    //     0xb254d8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb254dc: LeaveFrame
    //     0xb254dc: mov             SP, fp
    //     0xb254e0: ldp             fp, lr, [SP], #0x10
    // 0xb254e4: ret
    //     0xb254e4: ret             
    // 0xb254e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb254e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb254ec: b               #0xb254ac
  }
}
