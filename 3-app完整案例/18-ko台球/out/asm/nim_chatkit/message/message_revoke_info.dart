// lib: , url: package:nim_chatkit/message/message_revoke_info.dart

// class id: 1049841, size: 0x8
class :: {
}

// class id: 952, size: 0x10, field offset: 0x8
class RevokedMessageInfo extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x98b9a4, size: 0x78
    // 0x98b9a4: EnterFrame
    //     0x98b9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x98b9a8: mov             fp, SP
    // 0x98b9ac: AllocStack(0x10)
    //     0x98b9ac: sub             SP, SP, #0x10
    // 0x98b9b0: CheckStackOverflow
    //     0x98b9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b9b4: cmp             SP, x16
    //     0x98b9b8: b.ls            #0x98ba14
    // 0x98b9bc: r1 = Null
    //     0x98b9bc: mov             x1, NULL
    // 0x98b9c0: r2 = 8
    //     0x98b9c0: movz            x2, #0x8
    // 0x98b9c4: r0 = AllocateArray()
    //     0x98b9c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x98b9c8: r17 = "reeditMessage"
    //     0x98b9c8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14500] "reeditMessage"
    //     0x98b9cc: ldr             x17, [x17, #0x500]
    // 0x98b9d0: StoreField: r0->field_f = r17
    //     0x98b9d0: stur            w17, [x0, #0xf]
    // 0x98b9d4: ldr             x1, [fp, #0x10]
    // 0x98b9d8: LoadField: r2 = r1->field_7
    //     0x98b9d8: ldur            w2, [x1, #7]
    // 0x98b9dc: DecompressPointer r2
    //     0x98b9dc: add             x2, x2, HEAP, lsl #32
    // 0x98b9e0: StoreField: r0->field_13 = r2
    //     0x98b9e0: stur            w2, [x0, #0x13]
    // 0x98b9e4: r17 = "replyMsgId"
    //     0x98b9e4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14508] "replyMsgId"
    //     0x98b9e8: ldr             x17, [x17, #0x508]
    // 0x98b9ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x98b9ec: stur            w17, [x0, #0x17]
    // 0x98b9f0: LoadField: r2 = r1->field_b
    //     0x98b9f0: ldur            w2, [x1, #0xb]
    // 0x98b9f4: DecompressPointer r2
    //     0x98b9f4: add             x2, x2, HEAP, lsl #32
    // 0x98b9f8: StoreField: r0->field_1b = r2
    //     0x98b9f8: stur            w2, [x0, #0x1b]
    // 0x98b9fc: r16 = <String, dynamic>
    //     0x98b9fc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x98ba00: stp             x0, x16, [SP]
    // 0x98ba04: r0 = Map._fromLiteral()
    //     0x98ba04: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x98ba08: LeaveFrame
    //     0x98ba08: mov             SP, fp
    //     0x98ba0c: ldp             fp, lr, [SP], #0x10
    // 0x98ba10: ret
    //     0x98ba10: ret             
    // 0x98ba14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ba14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ba18: b               #0x98b9bc
  }
  factory _ RevokedMessageInfo.fromMap(/* No info */) {
    // ** addr: 0x9b7f68, size: 0x104
    // 0x9b7f68: EnterFrame
    //     0x9b7f68: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7f6c: mov             fp, SP
    // 0x9b7f70: AllocStack(0x20)
    //     0x9b7f70: sub             SP, SP, #0x20
    // 0x9b7f74: CheckStackOverflow
    //     0x9b7f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7f78: cmp             SP, x16
    //     0x9b7f7c: b.ls            #0x9b8064
    // 0x9b7f80: ldr             x1, [fp, #0x10]
    // 0x9b7f84: r0 = LoadClassIdInstr(r1)
    //     0x9b7f84: ldur            x0, [x1, #-1]
    //     0x9b7f88: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7f8c: r16 = "reeditMessage"
    //     0x9b7f8c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14500] "reeditMessage"
    //     0x9b7f90: ldr             x16, [x16, #0x500]
    // 0x9b7f94: stp             x16, x1, [SP]
    // 0x9b7f98: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9b7f98: sub             lr, x0, #0xfb
    //     0x9b7f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7fa0: blr             lr
    // 0x9b7fa4: mov             x3, x0
    // 0x9b7fa8: r2 = Null
    //     0x9b7fa8: mov             x2, NULL
    // 0x9b7fac: r1 = Null
    //     0x9b7fac: mov             x1, NULL
    // 0x9b7fb0: stur            x3, [fp, #-8]
    // 0x9b7fb4: r4 = 59
    //     0x9b7fb4: movz            x4, #0x3b
    // 0x9b7fb8: branchIfSmi(r0, 0x9b7fc4)
    //     0x9b7fb8: tbz             w0, #0, #0x9b7fc4
    // 0x9b7fbc: r4 = LoadClassIdInstr(r0)
    //     0x9b7fbc: ldur            x4, [x0, #-1]
    //     0x9b7fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x9b7fc4: sub             x4, x4, #0x5d
    // 0x9b7fc8: cmp             x4, #3
    // 0x9b7fcc: b.ls            #0x9b7fe0
    // 0x9b7fd0: r8 = String?
    //     0x9b7fd0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9b7fd4: r3 = Null
    //     0x9b7fd4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e268] Null
    //     0x9b7fd8: ldr             x3, [x3, #0x268]
    // 0x9b7fdc: r0 = String?()
    //     0x9b7fdc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9b7fe0: ldr             x0, [fp, #0x10]
    // 0x9b7fe4: r1 = LoadClassIdInstr(r0)
    //     0x9b7fe4: ldur            x1, [x0, #-1]
    //     0x9b7fe8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7fec: r16 = "replyMsgId"
    //     0x9b7fec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14508] "replyMsgId"
    //     0x9b7ff0: ldr             x16, [x16, #0x508]
    // 0x9b7ff4: stp             x16, x0, [SP]
    // 0x9b7ff8: mov             x0, x1
    // 0x9b7ffc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9b7ffc: sub             lr, x0, #0xfb
    //     0x9b8000: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8004: blr             lr
    // 0x9b8008: mov             x3, x0
    // 0x9b800c: r2 = Null
    //     0x9b800c: mov             x2, NULL
    // 0x9b8010: r1 = Null
    //     0x9b8010: mov             x1, NULL
    // 0x9b8014: stur            x3, [fp, #-0x10]
    // 0x9b8018: r4 = 59
    //     0x9b8018: movz            x4, #0x3b
    // 0x9b801c: branchIfSmi(r0, 0x9b8028)
    //     0x9b801c: tbz             w0, #0, #0x9b8028
    // 0x9b8020: r4 = LoadClassIdInstr(r0)
    //     0x9b8020: ldur            x4, [x0, #-1]
    //     0x9b8024: ubfx            x4, x4, #0xc, #0x14
    // 0x9b8028: sub             x4, x4, #0x5d
    // 0x9b802c: cmp             x4, #3
    // 0x9b8030: b.ls            #0x9b8044
    // 0x9b8034: r8 = String?
    //     0x9b8034: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9b8038: r3 = Null
    //     0x9b8038: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e278] Null
    //     0x9b803c: ldr             x3, [x3, #0x278]
    // 0x9b8040: r0 = String?()
    //     0x9b8040: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9b8044: r0 = RevokedMessageInfo()
    //     0x9b8044: bl              #0x98b55c  ; AllocateRevokedMessageInfoStub -> RevokedMessageInfo (size=0x10)
    // 0x9b8048: ldur            x1, [fp, #-8]
    // 0x9b804c: StoreField: r0->field_7 = r1
    //     0x9b804c: stur            w1, [x0, #7]
    // 0x9b8050: ldur            x1, [fp, #-0x10]
    // 0x9b8054: StoreField: r0->field_b = r1
    //     0x9b8054: stur            w1, [x0, #0xb]
    // 0x9b8058: LeaveFrame
    //     0x9b8058: mov             SP, fp
    //     0x9b805c: ldp             fp, lr, [SP], #0x10
    // 0x9b8060: ret
    //     0x9b8060: ret             
    // 0x9b8064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8064: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8068: b               #0x9b7f80
  }
}
