// lib: , url: package:nim_chatkit/message/message_reply_info.dart

// class id: 1049840, size: 0x8
class :: {
}

// class id: 953, size: 0x20, field offset: 0x8
class ReplyMessageInfo extends Object {

  factory _ ReplyMessageInfo.fromMap(/* No info */) {
    // ** addr: 0x98b2a0, size: 0x2b0
    // 0x98b2a0: EnterFrame
    //     0x98b2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x98b2a4: mov             fp, SP
    // 0x98b2a8: AllocStack(0x40)
    //     0x98b2a8: sub             SP, SP, #0x40
    // 0x98b2ac: CheckStackOverflow
    //     0x98b2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b2b0: cmp             SP, x16
    //     0x98b2b4: b.ls            #0x98b548
    // 0x98b2b8: ldr             x1, [fp, #0x10]
    // 0x98b2bc: r0 = LoadClassIdInstr(r1)
    //     0x98b2bc: ldur            x0, [x1, #-1]
    //     0x98b2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x98b2c4: r16 = "idClient"
    //     0x98b2c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14510] "idClient"
    //     0x98b2c8: ldr             x16, [x16, #0x510]
    // 0x98b2cc: stp             x16, x1, [SP]
    // 0x98b2d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x98b2d0: sub             lr, x0, #0xfb
    //     0x98b2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x98b2d8: blr             lr
    // 0x98b2dc: mov             x3, x0
    // 0x98b2e0: r2 = Null
    //     0x98b2e0: mov             x2, NULL
    // 0x98b2e4: r1 = Null
    //     0x98b2e4: mov             x1, NULL
    // 0x98b2e8: stur            x3, [fp, #-8]
    // 0x98b2ec: r4 = 59
    //     0x98b2ec: movz            x4, #0x3b
    // 0x98b2f0: branchIfSmi(r0, 0x98b2fc)
    //     0x98b2f0: tbz             w0, #0, #0x98b2fc
    // 0x98b2f4: r4 = LoadClassIdInstr(r0)
    //     0x98b2f4: ldur            x4, [x0, #-1]
    //     0x98b2f8: ubfx            x4, x4, #0xc, #0x14
    // 0x98b2fc: sub             x4, x4, #0x5d
    // 0x98b300: cmp             x4, #3
    // 0x98b304: b.ls            #0x98b318
    // 0x98b308: r8 = String?
    //     0x98b308: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98b30c: r3 = Null
    //     0x98b30c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14518] Null
    //     0x98b310: ldr             x3, [x3, #0x518]
    // 0x98b314: r0 = String?()
    //     0x98b314: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x98b318: ldr             x1, [fp, #0x10]
    // 0x98b31c: r0 = LoadClassIdInstr(r1)
    //     0x98b31c: ldur            x0, [x1, #-1]
    //     0x98b320: ubfx            x0, x0, #0xc, #0x14
    // 0x98b324: r16 = "scene"
    //     0x98b324: add             x16, PP, #0x14, lsl #12  ; [pp+0x14528] "scene"
    //     0x98b328: ldr             x16, [x16, #0x528]
    // 0x98b32c: stp             x16, x1, [SP]
    // 0x98b330: r0 = GDT[cid_x0 + -0xfb]()
    //     0x98b330: sub             lr, x0, #0xfb
    //     0x98b334: ldr             lr, [x21, lr, lsl #3]
    //     0x98b338: blr             lr
    // 0x98b33c: mov             x3, x0
    // 0x98b340: r2 = Null
    //     0x98b340: mov             x2, NULL
    // 0x98b344: r1 = Null
    //     0x98b344: mov             x1, NULL
    // 0x98b348: stur            x3, [fp, #-0x10]
    // 0x98b34c: r4 = 59
    //     0x98b34c: movz            x4, #0x3b
    // 0x98b350: branchIfSmi(r0, 0x98b35c)
    //     0x98b350: tbz             w0, #0, #0x98b35c
    // 0x98b354: r4 = LoadClassIdInstr(r0)
    //     0x98b354: ldur            x4, [x0, #-1]
    //     0x98b358: ubfx            x4, x4, #0xc, #0x14
    // 0x98b35c: sub             x4, x4, #0x5d
    // 0x98b360: cmp             x4, #3
    // 0x98b364: b.ls            #0x98b378
    // 0x98b368: r8 = String?
    //     0x98b368: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98b36c: r3 = Null
    //     0x98b36c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14530] Null
    //     0x98b370: ldr             x3, [x3, #0x530]
    // 0x98b374: r0 = String?()
    //     0x98b374: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x98b378: ldr             x1, [fp, #0x10]
    // 0x98b37c: r0 = LoadClassIdInstr(r1)
    //     0x98b37c: ldur            x0, [x1, #-1]
    //     0x98b380: ubfx            x0, x0, #0xc, #0x14
    // 0x98b384: r16 = "from"
    //     0x98b384: ldr             x16, [PP, #0x6608]  ; [pp+0x6608] "from"
    // 0x98b388: stp             x16, x1, [SP]
    // 0x98b38c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x98b38c: sub             lr, x0, #0xfb
    //     0x98b390: ldr             lr, [x21, lr, lsl #3]
    //     0x98b394: blr             lr
    // 0x98b398: mov             x3, x0
    // 0x98b39c: r2 = Null
    //     0x98b39c: mov             x2, NULL
    // 0x98b3a0: r1 = Null
    //     0x98b3a0: mov             x1, NULL
    // 0x98b3a4: stur            x3, [fp, #-0x18]
    // 0x98b3a8: r4 = 59
    //     0x98b3a8: movz            x4, #0x3b
    // 0x98b3ac: branchIfSmi(r0, 0x98b3b8)
    //     0x98b3ac: tbz             w0, #0, #0x98b3b8
    // 0x98b3b0: r4 = LoadClassIdInstr(r0)
    //     0x98b3b0: ldur            x4, [x0, #-1]
    //     0x98b3b4: ubfx            x4, x4, #0xc, #0x14
    // 0x98b3b8: sub             x4, x4, #0x5d
    // 0x98b3bc: cmp             x4, #3
    // 0x98b3c0: b.ls            #0x98b3d4
    // 0x98b3c4: r8 = String?
    //     0x98b3c4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98b3c8: r3 = Null
    //     0x98b3c8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14540] Null
    //     0x98b3cc: ldr             x3, [x3, #0x540]
    // 0x98b3d0: r0 = String?()
    //     0x98b3d0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x98b3d4: ldr             x1, [fp, #0x10]
    // 0x98b3d8: r0 = LoadClassIdInstr(r1)
    //     0x98b3d8: ldur            x0, [x1, #-1]
    //     0x98b3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x98b3e0: r16 = "to"
    //     0x98b3e0: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] "to"
    // 0x98b3e4: stp             x16, x1, [SP]
    // 0x98b3e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x98b3e8: sub             lr, x0, #0xfb
    //     0x98b3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x98b3f0: blr             lr
    // 0x98b3f4: mov             x3, x0
    // 0x98b3f8: r2 = Null
    //     0x98b3f8: mov             x2, NULL
    // 0x98b3fc: r1 = Null
    //     0x98b3fc: mov             x1, NULL
    // 0x98b400: stur            x3, [fp, #-0x20]
    // 0x98b404: r4 = 59
    //     0x98b404: movz            x4, #0x3b
    // 0x98b408: branchIfSmi(r0, 0x98b414)
    //     0x98b408: tbz             w0, #0, #0x98b414
    // 0x98b40c: r4 = LoadClassIdInstr(r0)
    //     0x98b40c: ldur            x4, [x0, #-1]
    //     0x98b410: ubfx            x4, x4, #0xc, #0x14
    // 0x98b414: sub             x4, x4, #0x5d
    // 0x98b418: cmp             x4, #3
    // 0x98b41c: b.ls            #0x98b430
    // 0x98b420: r8 = String?
    //     0x98b420: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x98b424: r3 = Null
    //     0x98b424: add             x3, PP, #0x14, lsl #12  ; [pp+0x14550] Null
    //     0x98b428: ldr             x3, [x3, #0x550]
    // 0x98b42c: r0 = String?()
    //     0x98b42c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x98b430: ldr             x1, [fp, #0x10]
    // 0x98b434: r0 = LoadClassIdInstr(r1)
    //     0x98b434: ldur            x0, [x1, #-1]
    //     0x98b438: ubfx            x0, x0, #0xc, #0x14
    // 0x98b43c: r16 = "idServer"
    //     0x98b43c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13848] "idServer"
    //     0x98b440: ldr             x16, [x16, #0x848]
    // 0x98b444: stp             x16, x1, [SP]
    // 0x98b448: r0 = GDT[cid_x0 + -0xfb]()
    //     0x98b448: sub             lr, x0, #0xfb
    //     0x98b44c: ldr             lr, [x21, lr, lsl #3]
    //     0x98b450: blr             lr
    // 0x98b454: cmp             w0, NULL
    // 0x98b458: b.ne            #0x98b464
    // 0x98b45c: r5 = Null
    //     0x98b45c: mov             x5, NULL
    // 0x98b460: b               #0x98b494
    // 0x98b464: r1 = 59
    //     0x98b464: movz            x1, #0x3b
    // 0x98b468: branchIfSmi(r0, 0x98b474)
    //     0x98b468: tbz             w0, #0, #0x98b474
    // 0x98b46c: r1 = LoadClassIdInstr(r0)
    //     0x98b46c: ldur            x1, [x0, #-1]
    //     0x98b470: ubfx            x1, x1, #0xc, #0x14
    // 0x98b474: str             x0, [SP]
    // 0x98b478: mov             x0, x1
    // 0x98b47c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98b47c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98b480: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x98b480: movz            x17, #0x6e8a
    //     0x98b484: add             lr, x0, x17
    //     0x98b488: ldr             lr, [x21, lr, lsl #3]
    //     0x98b48c: blr             lr
    // 0x98b490: mov             x5, x0
    // 0x98b494: ldr             x0, [fp, #0x10]
    // 0x98b498: ldur            x4, [fp, #-8]
    // 0x98b49c: ldur            x3, [fp, #-0x10]
    // 0x98b4a0: ldur            x2, [fp, #-0x18]
    // 0x98b4a4: ldur            x1, [fp, #-0x20]
    // 0x98b4a8: stur            x5, [fp, #-0x28]
    // 0x98b4ac: r6 = LoadClassIdInstr(r0)
    //     0x98b4ac: ldur            x6, [x0, #-1]
    //     0x98b4b0: ubfx            x6, x6, #0xc, #0x14
    // 0x98b4b4: r16 = "time"
    //     0x98b4b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x98b4b8: ldr             x16, [x16, #0x808]
    // 0x98b4bc: stp             x16, x0, [SP]
    // 0x98b4c0: mov             x0, x6
    // 0x98b4c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x98b4c4: sub             lr, x0, #0xfb
    //     0x98b4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x98b4cc: blr             lr
    // 0x98b4d0: mov             x3, x0
    // 0x98b4d4: r2 = Null
    //     0x98b4d4: mov             x2, NULL
    // 0x98b4d8: r1 = Null
    //     0x98b4d8: mov             x1, NULL
    // 0x98b4dc: stur            x3, [fp, #-0x30]
    // 0x98b4e0: branchIfSmi(r0, 0x98b508)
    //     0x98b4e0: tbz             w0, #0, #0x98b508
    // 0x98b4e4: r4 = LoadClassIdInstr(r0)
    //     0x98b4e4: ldur            x4, [x0, #-1]
    //     0x98b4e8: ubfx            x4, x4, #0xc, #0x14
    // 0x98b4ec: sub             x4, x4, #0x3b
    // 0x98b4f0: cmp             x4, #1
    // 0x98b4f4: b.ls            #0x98b508
    // 0x98b4f8: r8 = int?
    //     0x98b4f8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x98b4fc: r3 = Null
    //     0x98b4fc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14560] Null
    //     0x98b500: ldr             x3, [x3, #0x560]
    // 0x98b504: r0 = int?()
    //     0x98b504: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x98b508: r0 = ReplyMessageInfo()
    //     0x98b508: bl              #0x98b550  ; AllocateReplyMessageInfoStub -> ReplyMessageInfo (size=0x20)
    // 0x98b50c: ldur            x1, [fp, #-8]
    // 0x98b510: StoreField: r0->field_7 = r1
    //     0x98b510: stur            w1, [x0, #7]
    // 0x98b514: ldur            x1, [fp, #-0x18]
    // 0x98b518: StoreField: r0->field_f = r1
    //     0x98b518: stur            w1, [x0, #0xf]
    // 0x98b51c: ldur            x1, [fp, #-0x10]
    // 0x98b520: StoreField: r0->field_b = r1
    //     0x98b520: stur            w1, [x0, #0xb]
    // 0x98b524: ldur            x1, [fp, #-0x20]
    // 0x98b528: StoreField: r0->field_13 = r1
    //     0x98b528: stur            w1, [x0, #0x13]
    // 0x98b52c: ldur            x1, [fp, #-0x28]
    // 0x98b530: ArrayStore: r0[0] = r1  ; List_4
    //     0x98b530: stur            w1, [x0, #0x17]
    // 0x98b534: ldur            x1, [fp, #-0x30]
    // 0x98b538: StoreField: r0->field_1b = r1
    //     0x98b538: stur            w1, [x0, #0x1b]
    // 0x98b53c: LeaveFrame
    //     0x98b53c: mov             SP, fp
    //     0x98b540: ldp             fp, lr, [SP], #0x10
    // 0x98b544: ret
    //     0x98b544: ret             
    // 0x98b548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b54c: b               #0x98b2b8
  }
  _ toMap(/* No info */) {
    // ** addr: 0x9c9bc8, size: 0xd0
    // 0x9c9bc8: EnterFrame
    //     0x9c9bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9bcc: mov             fp, SP
    // 0x9c9bd0: AllocStack(0x10)
    //     0x9c9bd0: sub             SP, SP, #0x10
    // 0x9c9bd4: CheckStackOverflow
    //     0x9c9bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9bd8: cmp             SP, x16
    //     0x9c9bdc: b.ls            #0x9c9c90
    // 0x9c9be0: r1 = Null
    //     0x9c9be0: mov             x1, NULL
    // 0x9c9be4: r2 = 24
    //     0x9c9be4: movz            x2, #0x18
    // 0x9c9be8: r0 = AllocateArray()
    //     0x9c9be8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c9bec: r17 = "idClient"
    //     0x9c9bec: add             x17, PP, #0x14, lsl #12  ; [pp+0x14510] "idClient"
    //     0x9c9bf0: ldr             x17, [x17, #0x510]
    // 0x9c9bf4: StoreField: r0->field_f = r17
    //     0x9c9bf4: stur            w17, [x0, #0xf]
    // 0x9c9bf8: ldr             x1, [fp, #0x10]
    // 0x9c9bfc: LoadField: r2 = r1->field_7
    //     0x9c9bfc: ldur            w2, [x1, #7]
    // 0x9c9c00: DecompressPointer r2
    //     0x9c9c00: add             x2, x2, HEAP, lsl #32
    // 0x9c9c04: StoreField: r0->field_13 = r2
    //     0x9c9c04: stur            w2, [x0, #0x13]
    // 0x9c9c08: r17 = "scene"
    //     0x9c9c08: add             x17, PP, #0x14, lsl #12  ; [pp+0x14528] "scene"
    //     0x9c9c0c: ldr             x17, [x17, #0x528]
    // 0x9c9c10: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c9c10: stur            w17, [x0, #0x17]
    // 0x9c9c14: LoadField: r2 = r1->field_b
    //     0x9c9c14: ldur            w2, [x1, #0xb]
    // 0x9c9c18: DecompressPointer r2
    //     0x9c9c18: add             x2, x2, HEAP, lsl #32
    // 0x9c9c1c: StoreField: r0->field_1b = r2
    //     0x9c9c1c: stur            w2, [x0, #0x1b]
    // 0x9c9c20: r17 = "from"
    //     0x9c9c20: ldr             x17, [PP, #0x6608]  ; [pp+0x6608] "from"
    // 0x9c9c24: StoreField: r0->field_1f = r17
    //     0x9c9c24: stur            w17, [x0, #0x1f]
    // 0x9c9c28: LoadField: r2 = r1->field_f
    //     0x9c9c28: ldur            w2, [x1, #0xf]
    // 0x9c9c2c: DecompressPointer r2
    //     0x9c9c2c: add             x2, x2, HEAP, lsl #32
    // 0x9c9c30: StoreField: r0->field_23 = r2
    //     0x9c9c30: stur            w2, [x0, #0x23]
    // 0x9c9c34: r17 = "to"
    //     0x9c9c34: ldr             x17, [PP, #0x6e98]  ; [pp+0x6e98] "to"
    // 0x9c9c38: StoreField: r0->field_27 = r17
    //     0x9c9c38: stur            w17, [x0, #0x27]
    // 0x9c9c3c: LoadField: r2 = r1->field_13
    //     0x9c9c3c: ldur            w2, [x1, #0x13]
    // 0x9c9c40: DecompressPointer r2
    //     0x9c9c40: add             x2, x2, HEAP, lsl #32
    // 0x9c9c44: StoreField: r0->field_2b = r2
    //     0x9c9c44: stur            w2, [x0, #0x2b]
    // 0x9c9c48: r17 = "idServer"
    //     0x9c9c48: add             x17, PP, #0x13, lsl #12  ; [pp+0x13848] "idServer"
    //     0x9c9c4c: ldr             x17, [x17, #0x848]
    // 0x9c9c50: StoreField: r0->field_2f = r17
    //     0x9c9c50: stur            w17, [x0, #0x2f]
    // 0x9c9c54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9c9c54: ldur            w2, [x1, #0x17]
    // 0x9c9c58: DecompressPointer r2
    //     0x9c9c58: add             x2, x2, HEAP, lsl #32
    // 0x9c9c5c: StoreField: r0->field_33 = r2
    //     0x9c9c5c: stur            w2, [x0, #0x33]
    // 0x9c9c60: r17 = "time"
    //     0x9c9c60: add             x17, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x9c9c64: ldr             x17, [x17, #0x808]
    // 0x9c9c68: StoreField: r0->field_37 = r17
    //     0x9c9c68: stur            w17, [x0, #0x37]
    // 0x9c9c6c: LoadField: r2 = r1->field_1b
    //     0x9c9c6c: ldur            w2, [x1, #0x1b]
    // 0x9c9c70: DecompressPointer r2
    //     0x9c9c70: add             x2, x2, HEAP, lsl #32
    // 0x9c9c74: StoreField: r0->field_3b = r2
    //     0x9c9c74: stur            w2, [x0, #0x3b]
    // 0x9c9c78: r16 = <String, dynamic>
    //     0x9c9c78: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9c9c7c: stp             x0, x16, [SP]
    // 0x9c9c80: r0 = Map._fromLiteral()
    //     0x9c9c80: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c9c84: LeaveFrame
    //     0x9c9c84: mov             SP, fp
    //     0x9c9c88: ldp             fp, lr, [SP], #0x10
    // 0x9c9c8c: ret
    //     0x9c9c8c: ret             
    // 0x9c9c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9c90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9c94: b               #0x9c9be0
  }
}
