// lib: , url: package:nim_core_platform_interface/src/platform_interface/system_message/custom_notification.dart

// class id: 1049988, size: 0x8
class :: {
}

// class id: 748, size: 0x14, field offset: 0x8
class CustomNotificationConfig extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0xa30fb0, size: 0x90
    // 0xa30fb0: EnterFrame
    //     0xa30fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa30fb4: mov             fp, SP
    // 0xa30fb8: AllocStack(0x10)
    //     0xa30fb8: sub             SP, SP, #0x10
    // 0xa30fbc: CheckStackOverflow
    //     0xa30fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30fc0: cmp             SP, x16
    //     0xa30fc4: b.ls            #0xa31038
    // 0xa30fc8: r1 = Null
    //     0xa30fc8: mov             x1, NULL
    // 0xa30fcc: r2 = 12
    //     0xa30fcc: movz            x2, #0xc
    // 0xa30fd0: r0 = AllocateArray()
    //     0xa30fd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa30fd4: r17 = "enablePush"
    //     0xa30fd4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13798] "enablePush"
    //     0xa30fd8: ldr             x17, [x17, #0x798]
    // 0xa30fdc: StoreField: r0->field_f = r17
    //     0xa30fdc: stur            w17, [x0, #0xf]
    // 0xa30fe0: ldr             x1, [fp, #0x10]
    // 0xa30fe4: LoadField: r2 = r1->field_7
    //     0xa30fe4: ldur            w2, [x1, #7]
    // 0xa30fe8: DecompressPointer r2
    //     0xa30fe8: add             x2, x2, HEAP, lsl #32
    // 0xa30fec: StoreField: r0->field_13 = r2
    //     0xa30fec: stur            w2, [x0, #0x13]
    // 0xa30ff0: r17 = "enablePushNick"
    //     0xa30ff0: add             x17, PP, #0x13, lsl #12  ; [pp+0x137b0] "enablePushNick"
    //     0xa30ff4: ldr             x17, [x17, #0x7b0]
    // 0xa30ff8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa30ff8: stur            w17, [x0, #0x17]
    // 0xa30ffc: LoadField: r2 = r1->field_b
    //     0xa30ffc: ldur            w2, [x1, #0xb]
    // 0xa31000: DecompressPointer r2
    //     0xa31000: add             x2, x2, HEAP, lsl #32
    // 0xa31004: StoreField: r0->field_1b = r2
    //     0xa31004: stur            w2, [x0, #0x1b]
    // 0xa31008: r17 = "enableUnreadCount"
    //     0xa31008: add             x17, PP, #0x13, lsl #12  ; [pp+0x137c8] "enableUnreadCount"
    //     0xa3100c: ldr             x17, [x17, #0x7c8]
    // 0xa31010: StoreField: r0->field_1f = r17
    //     0xa31010: stur            w17, [x0, #0x1f]
    // 0xa31014: LoadField: r2 = r1->field_f
    //     0xa31014: ldur            w2, [x1, #0xf]
    // 0xa31018: DecompressPointer r2
    //     0xa31018: add             x2, x2, HEAP, lsl #32
    // 0xa3101c: StoreField: r0->field_23 = r2
    //     0xa3101c: stur            w2, [x0, #0x23]
    // 0xa31020: r16 = <String, dynamic>
    //     0xa31020: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa31024: stp             x0, x16, [SP]
    // 0xa31028: r0 = Map._fromLiteral()
    //     0xa31028: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa3102c: LeaveFrame
    //     0xa3102c: mov             SP, fp
    //     0xa31030: ldp             fp, lr, [SP], #0x10
    // 0xa31034: ret
    //     0xa31034: ret             
    // 0xa31038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3103c: b               #0xa30fc8
  }
  factory _ CustomNotificationConfig.fromMap(/* No info */) {
    // ** addr: 0xb4a5ec, size: 0x1b4
    // 0xb4a5ec: EnterFrame
    //     0xb4a5ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a5f0: mov             fp, SP
    // 0xb4a5f4: AllocStack(0x28)
    //     0xb4a5f4: sub             SP, SP, #0x28
    // 0xb4a5f8: CheckStackOverflow
    //     0xb4a5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a5fc: cmp             SP, x16
    //     0xb4a600: b.ls            #0xb4a798
    // 0xb4a604: ldr             x1, [fp, #0x10]
    // 0xb4a608: cmp             w1, NULL
    // 0xb4a60c: b.ne            #0xb4a61c
    // 0xb4a610: mov             x3, x1
    // 0xb4a614: r4 = Null
    //     0xb4a614: mov             x4, NULL
    // 0xb4a618: b               #0xb4a644
    // 0xb4a61c: r0 = LoadClassIdInstr(r1)
    //     0xb4a61c: ldur            x0, [x1, #-1]
    //     0xb4a620: ubfx            x0, x0, #0xc, #0x14
    // 0xb4a624: r16 = "enablePush"
    //     0xb4a624: add             x16, PP, #0x13, lsl #12  ; [pp+0x13798] "enablePush"
    //     0xb4a628: ldr             x16, [x16, #0x798]
    // 0xb4a62c: stp             x16, x1, [SP]
    // 0xb4a630: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4a630: sub             lr, x0, #0xfb
    //     0xb4a634: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a638: blr             lr
    // 0xb4a63c: mov             x4, x0
    // 0xb4a640: ldr             x3, [fp, #0x10]
    // 0xb4a644: mov             x0, x4
    // 0xb4a648: stur            x4, [fp, #-8]
    // 0xb4a64c: r2 = Null
    //     0xb4a64c: mov             x2, NULL
    // 0xb4a650: r1 = Null
    //     0xb4a650: mov             x1, NULL
    // 0xb4a654: r4 = 59
    //     0xb4a654: movz            x4, #0x3b
    // 0xb4a658: branchIfSmi(r0, 0xb4a664)
    //     0xb4a658: tbz             w0, #0, #0xb4a664
    // 0xb4a65c: r4 = LoadClassIdInstr(r0)
    //     0xb4a65c: ldur            x4, [x0, #-1]
    //     0xb4a660: ubfx            x4, x4, #0xc, #0x14
    // 0xb4a664: cmp             x4, #0x3e
    // 0xb4a668: b.eq            #0xb4a67c
    // 0xb4a66c: r8 = bool?
    //     0xb4a66c: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb4a670: r3 = Null
    //     0xb4a670: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ad0] Null
    //     0xb4a674: ldr             x3, [x3, #0xad0]
    // 0xb4a678: r0 = bool?()
    //     0xb4a678: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb4a67c: ldr             x1, [fp, #0x10]
    // 0xb4a680: cmp             w1, NULL
    // 0xb4a684: b.ne            #0xb4a694
    // 0xb4a688: mov             x3, x1
    // 0xb4a68c: r4 = Null
    //     0xb4a68c: mov             x4, NULL
    // 0xb4a690: b               #0xb4a6bc
    // 0xb4a694: r0 = LoadClassIdInstr(r1)
    //     0xb4a694: ldur            x0, [x1, #-1]
    //     0xb4a698: ubfx            x0, x0, #0xc, #0x14
    // 0xb4a69c: r16 = "enablePushNick"
    //     0xb4a69c: add             x16, PP, #0x13, lsl #12  ; [pp+0x137b0] "enablePushNick"
    //     0xb4a6a0: ldr             x16, [x16, #0x7b0]
    // 0xb4a6a4: stp             x16, x1, [SP]
    // 0xb4a6a8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4a6a8: sub             lr, x0, #0xfb
    //     0xb4a6ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a6b0: blr             lr
    // 0xb4a6b4: mov             x4, x0
    // 0xb4a6b8: ldr             x3, [fp, #0x10]
    // 0xb4a6bc: mov             x0, x4
    // 0xb4a6c0: stur            x4, [fp, #-0x10]
    // 0xb4a6c4: r2 = Null
    //     0xb4a6c4: mov             x2, NULL
    // 0xb4a6c8: r1 = Null
    //     0xb4a6c8: mov             x1, NULL
    // 0xb4a6cc: r4 = 59
    //     0xb4a6cc: movz            x4, #0x3b
    // 0xb4a6d0: branchIfSmi(r0, 0xb4a6dc)
    //     0xb4a6d0: tbz             w0, #0, #0xb4a6dc
    // 0xb4a6d4: r4 = LoadClassIdInstr(r0)
    //     0xb4a6d4: ldur            x4, [x0, #-1]
    //     0xb4a6d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb4a6dc: cmp             x4, #0x3e
    // 0xb4a6e0: b.eq            #0xb4a6f4
    // 0xb4a6e4: r8 = bool?
    //     0xb4a6e4: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb4a6e8: r3 = Null
    //     0xb4a6e8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ae0] Null
    //     0xb4a6ec: ldr             x3, [x3, #0xae0]
    // 0xb4a6f0: r0 = bool?()
    //     0xb4a6f0: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb4a6f4: ldr             x0, [fp, #0x10]
    // 0xb4a6f8: cmp             w0, NULL
    // 0xb4a6fc: b.ne            #0xb4a708
    // 0xb4a700: r5 = Null
    //     0xb4a700: mov             x5, NULL
    // 0xb4a704: b               #0xb4a730
    // 0xb4a708: r1 = LoadClassIdInstr(r0)
    //     0xb4a708: ldur            x1, [x0, #-1]
    //     0xb4a70c: ubfx            x1, x1, #0xc, #0x14
    // 0xb4a710: r16 = "enableUnreadCount"
    //     0xb4a710: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c8] "enableUnreadCount"
    //     0xb4a714: ldr             x16, [x16, #0x7c8]
    // 0xb4a718: stp             x16, x0, [SP]
    // 0xb4a71c: mov             x0, x1
    // 0xb4a720: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4a720: sub             lr, x0, #0xfb
    //     0xb4a724: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a728: blr             lr
    // 0xb4a72c: mov             x5, x0
    // 0xb4a730: ldur            x4, [fp, #-8]
    // 0xb4a734: ldur            x3, [fp, #-0x10]
    // 0xb4a738: mov             x0, x5
    // 0xb4a73c: stur            x5, [fp, #-0x18]
    // 0xb4a740: r2 = Null
    //     0xb4a740: mov             x2, NULL
    // 0xb4a744: r1 = Null
    //     0xb4a744: mov             x1, NULL
    // 0xb4a748: r4 = 59
    //     0xb4a748: movz            x4, #0x3b
    // 0xb4a74c: branchIfSmi(r0, 0xb4a758)
    //     0xb4a74c: tbz             w0, #0, #0xb4a758
    // 0xb4a750: r4 = LoadClassIdInstr(r0)
    //     0xb4a750: ldur            x4, [x0, #-1]
    //     0xb4a754: ubfx            x4, x4, #0xc, #0x14
    // 0xb4a758: cmp             x4, #0x3e
    // 0xb4a75c: b.eq            #0xb4a770
    // 0xb4a760: r8 = bool?
    //     0xb4a760: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb4a764: r3 = Null
    //     0xb4a764: add             x3, PP, #0x19, lsl #12  ; [pp+0x19af0] Null
    //     0xb4a768: ldr             x3, [x3, #0xaf0]
    // 0xb4a76c: r0 = bool?()
    //     0xb4a76c: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb4a770: r0 = CustomNotificationConfig()
    //     0xb4a770: bl              #0xa3104c  ; AllocateCustomNotificationConfigStub -> CustomNotificationConfig (size=0x14)
    // 0xb4a774: ldur            x1, [fp, #-8]
    // 0xb4a778: StoreField: r0->field_7 = r1
    //     0xb4a778: stur            w1, [x0, #7]
    // 0xb4a77c: ldur            x1, [fp, #-0x10]
    // 0xb4a780: StoreField: r0->field_b = r1
    //     0xb4a780: stur            w1, [x0, #0xb]
    // 0xb4a784: ldur            x1, [fp, #-0x18]
    // 0xb4a788: StoreField: r0->field_f = r1
    //     0xb4a788: stur            w1, [x0, #0xf]
    // 0xb4a78c: LeaveFrame
    //     0xb4a78c: mov             SP, fp
    //     0xb4a790: ldp             fp, lr, [SP], #0x10
    // 0xb4a794: ret
    //     0xb4a794: ret             
    // 0xb4a798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a79c: b               #0xb4a604
  }
}

// class id: 749, size: 0x34, field offset: 0x8
class CustomNotification extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0xa30d0c, size: 0x2a4
    // 0xa30d0c: EnterFrame
    //     0xa30d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa30d10: mov             fp, SP
    // 0xa30d14: AllocStack(0x20)
    //     0xa30d14: sub             SP, SP, #0x20
    // 0xa30d18: CheckStackOverflow
    //     0xa30d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30d1c: cmp             SP, x16
    //     0xa30d20: b.ls            #0xa30fa8
    // 0xa30d24: r1 = Null
    //     0xa30d24: mov             x1, NULL
    // 0xa30d28: r2 = 44
    //     0xa30d28: movz            x2, #0x2c
    // 0xa30d2c: r0 = AllocateArray()
    //     0xa30d2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa30d30: stur            x0, [fp, #-0x10]
    // 0xa30d34: r17 = "sessionId"
    //     0xa30d34: add             x17, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0xa30d38: ldr             x17, [x17, #0x310]
    // 0xa30d3c: StoreField: r0->field_f = r17
    //     0xa30d3c: stur            w17, [x0, #0xf]
    // 0xa30d40: ldr             x1, [fp, #0x10]
    // 0xa30d44: LoadField: r2 = r1->field_7
    //     0xa30d44: ldur            w2, [x1, #7]
    // 0xa30d48: DecompressPointer r2
    //     0xa30d48: add             x2, x2, HEAP, lsl #32
    // 0xa30d4c: StoreField: r0->field_13 = r2
    //     0xa30d4c: stur            w2, [x0, #0x13]
    // 0xa30d50: r17 = "sessionType"
    //     0xa30d50: add             x17, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0xa30d54: ldr             x17, [x17, #0x320]
    // 0xa30d58: ArrayStore: r0[0] = r17  ; List_4
    //     0xa30d58: stur            w17, [x0, #0x17]
    // 0xa30d5c: LoadField: r2 = r1->field_b
    //     0xa30d5c: ldur            w2, [x1, #0xb]
    // 0xa30d60: DecompressPointer r2
    //     0xa30d60: add             x2, x2, HEAP, lsl #32
    // 0xa30d64: stur            x2, [fp, #-8]
    // 0xa30d68: r0 = NIMSessionTypeConverter()
    //     0xa30d68: bl              #0x97c57c  ; AllocateNIMSessionTypeConverterStub -> NIMSessionTypeConverter (size=0xc)
    // 0xa30d6c: mov             x1, x0
    // 0xa30d70: ldur            x0, [fp, #-8]
    // 0xa30d74: StoreField: r1->field_7 = r0
    //     0xa30d74: stur            w0, [x1, #7]
    // 0xa30d78: str             x1, [SP]
    // 0xa30d7c: r0 = toValue()
    //     0xa30d7c: bl              #0x97c498  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMSessionTypeConverter::toValue
    // 0xa30d80: ldur            x1, [fp, #-0x10]
    // 0xa30d84: ArrayStore: r1[3] = r0  ; List_4
    //     0xa30d84: add             x25, x1, #0x1b
    //     0xa30d88: str             w0, [x25]
    //     0xa30d8c: tbz             w0, #0, #0xa30da8
    //     0xa30d90: ldurb           w16, [x1, #-1]
    //     0xa30d94: ldurb           w17, [x0, #-1]
    //     0xa30d98: and             x16, x17, x16, lsr #2
    //     0xa30d9c: tst             x16, HEAP, lsr #32
    //     0xa30da0: b.eq            #0xa30da8
    //     0xa30da4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa30da8: ldur            x2, [fp, #-0x10]
    // 0xa30dac: r17 = "fromAccount"
    //     0xa30dac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f70] "fromAccount"
    //     0xa30db0: ldr             x17, [x17, #0xf70]
    // 0xa30db4: StoreField: r2->field_1f = r17
    //     0xa30db4: stur            w17, [x2, #0x1f]
    // 0xa30db8: ldr             x3, [fp, #0x10]
    // 0xa30dbc: LoadField: r0 = r3->field_f
    //     0xa30dbc: ldur            w0, [x3, #0xf]
    // 0xa30dc0: DecompressPointer r0
    //     0xa30dc0: add             x0, x0, HEAP, lsl #32
    // 0xa30dc4: mov             x1, x2
    // 0xa30dc8: ArrayStore: r1[5] = r0  ; List_4
    //     0xa30dc8: add             x25, x1, #0x23
    //     0xa30dcc: str             w0, [x25]
    //     0xa30dd0: tbz             w0, #0, #0xa30dec
    //     0xa30dd4: ldurb           w16, [x1, #-1]
    //     0xa30dd8: ldurb           w17, [x0, #-1]
    //     0xa30ddc: and             x16, x17, x16, lsr #2
    //     0xa30de0: tst             x16, HEAP, lsr #32
    //     0xa30de4: b.eq            #0xa30dec
    //     0xa30de8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa30dec: r17 = "time"
    //     0xa30dec: add             x17, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0xa30df0: ldr             x17, [x17, #0x808]
    // 0xa30df4: StoreField: r2->field_27 = r17
    //     0xa30df4: stur            w17, [x2, #0x27]
    // 0xa30df8: LoadField: r0 = r3->field_13
    //     0xa30df8: ldur            w0, [x3, #0x13]
    // 0xa30dfc: DecompressPointer r0
    //     0xa30dfc: add             x0, x0, HEAP, lsl #32
    // 0xa30e00: mov             x1, x2
    // 0xa30e04: ArrayStore: r1[7] = r0  ; List_4
    //     0xa30e04: add             x25, x1, #0x2b
    //     0xa30e08: str             w0, [x25]
    //     0xa30e0c: tbz             w0, #0, #0xa30e28
    //     0xa30e10: ldurb           w16, [x1, #-1]
    //     0xa30e14: ldurb           w17, [x0, #-1]
    //     0xa30e18: and             x16, x17, x16, lsr #2
    //     0xa30e1c: tst             x16, HEAP, lsr #32
    //     0xa30e20: b.eq            #0xa30e28
    //     0xa30e24: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa30e28: r17 = "content"
    //     0xa30e28: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e60] "content"
    //     0xa30e2c: ldr             x17, [x17, #0xe60]
    // 0xa30e30: StoreField: r2->field_2f = r17
    //     0xa30e30: stur            w17, [x2, #0x2f]
    // 0xa30e34: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa30e34: ldur            w0, [x3, #0x17]
    // 0xa30e38: DecompressPointer r0
    //     0xa30e38: add             x0, x0, HEAP, lsl #32
    // 0xa30e3c: mov             x1, x2
    // 0xa30e40: ArrayStore: r1[9] = r0  ; List_4
    //     0xa30e40: add             x25, x1, #0x33
    //     0xa30e44: str             w0, [x25]
    //     0xa30e48: tbz             w0, #0, #0xa30e64
    //     0xa30e4c: ldurb           w16, [x1, #-1]
    //     0xa30e50: ldurb           w17, [x0, #-1]
    //     0xa30e54: and             x16, x17, x16, lsr #2
    //     0xa30e58: tst             x16, HEAP, lsr #32
    //     0xa30e5c: b.eq            #0xa30e64
    //     0xa30e60: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa30e64: r17 = "sendToOnlineUserOnly"
    //     0xa30e64: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ab8] "sendToOnlineUserOnly"
    //     0xa30e68: ldr             x17, [x17, #0xab8]
    // 0xa30e6c: StoreField: r2->field_37 = r17
    //     0xa30e6c: stur            w17, [x2, #0x37]
    // 0xa30e70: LoadField: r0 = r3->field_1b
    //     0xa30e70: ldur            w0, [x3, #0x1b]
    // 0xa30e74: DecompressPointer r0
    //     0xa30e74: add             x0, x0, HEAP, lsl #32
    // 0xa30e78: StoreField: r2->field_3b = r0
    //     0xa30e78: stur            w0, [x2, #0x3b]
    // 0xa30e7c: r17 = "apnsText"
    //     0xa30e7c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a70] "apnsText"
    //     0xa30e80: ldr             x17, [x17, #0xa70]
    // 0xa30e84: StoreField: r2->field_3f = r17
    //     0xa30e84: stur            w17, [x2, #0x3f]
    // 0xa30e88: LoadField: r0 = r3->field_1f
    //     0xa30e88: ldur            w0, [x3, #0x1f]
    // 0xa30e8c: DecompressPointer r0
    //     0xa30e8c: add             x0, x0, HEAP, lsl #32
    // 0xa30e90: mov             x1, x2
    // 0xa30e94: ArrayStore: r1[13] = r0  ; List_4
    //     0xa30e94: add             x25, x1, #0x43
    //     0xa30e98: str             w0, [x25]
    //     0xa30e9c: tbz             w0, #0, #0xa30eb8
    //     0xa30ea0: ldurb           w16, [x1, #-1]
    //     0xa30ea4: ldurb           w17, [x0, #-1]
    //     0xa30ea8: and             x16, x17, x16, lsr #2
    //     0xa30eac: tst             x16, HEAP, lsr #32
    //     0xa30eb0: b.eq            #0xa30eb8
    //     0xa30eb4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa30eb8: r17 = "pushPayload"
    //     0xa30eb8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] "pushPayload"
    //     0xa30ebc: ldr             x17, [x17, #0x340]
    // 0xa30ec0: StoreField: r2->field_47 = r17
    //     0xa30ec0: stur            w17, [x2, #0x47]
    // 0xa30ec4: LoadField: r0 = r3->field_23
    //     0xa30ec4: ldur            w0, [x3, #0x23]
    // 0xa30ec8: DecompressPointer r0
    //     0xa30ec8: add             x0, x0, HEAP, lsl #32
    // 0xa30ecc: mov             x1, x2
    // 0xa30ed0: ArrayStore: r1[15] = r0  ; List_4
    //     0xa30ed0: add             x25, x1, #0x4b
    //     0xa30ed4: str             w0, [x25]
    //     0xa30ed8: tbz             w0, #0, #0xa30ef4
    //     0xa30edc: ldurb           w16, [x1, #-1]
    //     0xa30ee0: ldurb           w17, [x0, #-1]
    //     0xa30ee4: and             x16, x17, x16, lsr #2
    //     0xa30ee8: tst             x16, HEAP, lsr #32
    //     0xa30eec: b.eq            #0xa30ef4
    //     0xa30ef0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa30ef4: r17 = "config"
    //     0xa30ef4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe2a0] "config"
    //     0xa30ef8: ldr             x17, [x17, #0x2a0]
    // 0xa30efc: StoreField: r2->field_4f = r17
    //     0xa30efc: stur            w17, [x2, #0x4f]
    // 0xa30f00: LoadField: r0 = r3->field_27
    //     0xa30f00: ldur            w0, [x3, #0x27]
    // 0xa30f04: DecompressPointer r0
    //     0xa30f04: add             x0, x0, HEAP, lsl #32
    // 0xa30f08: str             x0, [SP]
    // 0xa30f0c: r0 = toMap()
    //     0xa30f0c: bl              #0xa30fb0  ; [package:nim_core_platform_interface/src/platform_interface/system_message/custom_notification.dart] CustomNotificationConfig::toMap
    // 0xa30f10: ldur            x1, [fp, #-0x10]
    // 0xa30f14: ArrayStore: r1[17] = r0  ; List_4
    //     0xa30f14: add             x25, x1, #0x53
    //     0xa30f18: str             w0, [x25]
    //     0xa30f1c: tbz             w0, #0, #0xa30f38
    //     0xa30f20: ldurb           w16, [x1, #-1]
    //     0xa30f24: ldurb           w17, [x0, #-1]
    //     0xa30f28: and             x16, x17, x16, lsr #2
    //     0xa30f2c: tst             x16, HEAP, lsr #32
    //     0xa30f30: b.eq            #0xa30f38
    //     0xa30f34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa30f38: ldur            x2, [fp, #-0x10]
    // 0xa30f3c: r17 = "antiSpamOption"
    //     0xa30f3c: add             x17, PP, #0x13, lsl #12  ; [pp+0x133a8] "antiSpamOption"
    //     0xa30f40: ldr             x17, [x17, #0x3a8]
    // 0xa30f44: StoreField: r2->field_57 = r17
    //     0xa30f44: stur            w17, [x2, #0x57]
    // 0xa30f48: StoreField: r2->field_5b = rNULL
    //     0xa30f48: stur            NULL, [x2, #0x5b]
    // 0xa30f4c: r17 = "env"
    //     0xa30f4c: add             x17, PP, #0x13, lsl #12  ; [pp+0x134e0] "env"
    //     0xa30f50: ldr             x17, [x17, #0x4e0]
    // 0xa30f54: StoreField: r2->field_5f = r17
    //     0xa30f54: stur            w17, [x2, #0x5f]
    // 0xa30f58: ldr             x0, [fp, #0x10]
    // 0xa30f5c: LoadField: r1 = r0->field_2f
    //     0xa30f5c: ldur            w1, [x0, #0x2f]
    // 0xa30f60: DecompressPointer r1
    //     0xa30f60: add             x1, x1, HEAP, lsl #32
    // 0xa30f64: mov             x0, x1
    // 0xa30f68: mov             x1, x2
    // 0xa30f6c: ArrayStore: r1[21] = r0  ; List_4
    //     0xa30f6c: add             x25, x1, #0x63
    //     0xa30f70: str             w0, [x25]
    //     0xa30f74: tbz             w0, #0, #0xa30f90
    //     0xa30f78: ldurb           w16, [x1, #-1]
    //     0xa30f7c: ldurb           w17, [x0, #-1]
    //     0xa30f80: and             x16, x17, x16, lsr #2
    //     0xa30f84: tst             x16, HEAP, lsr #32
    //     0xa30f88: b.eq            #0xa30f90
    //     0xa30f8c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa30f90: r16 = <String, dynamic>
    //     0xa30f90: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa30f94: stp             x2, x16, [SP]
    // 0xa30f98: r0 = Map._fromLiteral()
    //     0xa30f98: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa30f9c: LeaveFrame
    //     0xa30f9c: mov             SP, fp
    //     0xa30fa0: ldp             fp, lr, [SP], #0x10
    // 0xa30fa4: ret
    //     0xa30fa4: ret             
    // 0xa30fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30fa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30fac: b               #0xa30d24
  }
  factory _ CustomNotification.fromMap(/* No info */) {
    // ** addr: 0xb4a090, size: 0x55c
    // 0xb4a090: EnterFrame
    //     0xb4a090: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a094: mov             fp, SP
    // 0xb4a098: AllocStack(0x60)
    //     0xb4a098: sub             SP, SP, #0x60
    // 0xb4a09c: CheckStackOverflow
    //     0xb4a09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a0a0: cmp             SP, x16
    //     0xb4a0a4: b.ls            #0xb4a5e4
    // 0xb4a0a8: ldr             x16, [fp, #0x10]
    // 0xb4a0ac: r30 = "sessionId"
    //     0xb4a0ac: add             lr, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0xb4a0b0: ldr             lr, [lr, #0x310]
    // 0xb4a0b4: stp             lr, x16, [SP]
    // 0xb4a0b8: r0 = _getValueOrData()
    //     0xb4a0b8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a0bc: ldr             x3, [fp, #0x10]
    // 0xb4a0c0: LoadField: r1 = r3->field_f
    //     0xb4a0c0: ldur            w1, [x3, #0xf]
    // 0xb4a0c4: DecompressPointer r1
    //     0xb4a0c4: add             x1, x1, HEAP, lsl #32
    // 0xb4a0c8: cmp             w1, w0
    // 0xb4a0cc: b.ne            #0xb4a0d8
    // 0xb4a0d0: r4 = Null
    //     0xb4a0d0: mov             x4, NULL
    // 0xb4a0d4: b               #0xb4a0dc
    // 0xb4a0d8: mov             x4, x0
    // 0xb4a0dc: mov             x0, x4
    // 0xb4a0e0: stur            x4, [fp, #-8]
    // 0xb4a0e4: r2 = Null
    //     0xb4a0e4: mov             x2, NULL
    // 0xb4a0e8: r1 = Null
    //     0xb4a0e8: mov             x1, NULL
    // 0xb4a0ec: r4 = 59
    //     0xb4a0ec: movz            x4, #0x3b
    // 0xb4a0f0: branchIfSmi(r0, 0xb4a0fc)
    //     0xb4a0f0: tbz             w0, #0, #0xb4a0fc
    // 0xb4a0f4: r4 = LoadClassIdInstr(r0)
    //     0xb4a0f4: ldur            x4, [x0, #-1]
    //     0xb4a0f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb4a0fc: sub             x4, x4, #0x5d
    // 0xb4a100: cmp             x4, #3
    // 0xb4a104: b.ls            #0xb4a118
    // 0xb4a108: r8 = String?
    //     0xb4a108: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb4a10c: r3 = Null
    //     0xb4a10c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a20] Null
    //     0xb4a110: ldr             x3, [x3, #0xa20]
    // 0xb4a114: r0 = String?()
    //     0xb4a114: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb4a118: ldr             x16, [fp, #0x10]
    // 0xb4a11c: r30 = "sessionType"
    //     0xb4a11c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0xb4a120: ldr             lr, [lr, #0x320]
    // 0xb4a124: stp             lr, x16, [SP]
    // 0xb4a128: r0 = _getValueOrData()
    //     0xb4a128: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a12c: ldr             x3, [fp, #0x10]
    // 0xb4a130: LoadField: r1 = r3->field_f
    //     0xb4a130: ldur            w1, [x3, #0xf]
    // 0xb4a134: DecompressPointer r1
    //     0xb4a134: add             x1, x1, HEAP, lsl #32
    // 0xb4a138: cmp             w1, w0
    // 0xb4a13c: b.ne            #0xb4a148
    // 0xb4a140: r4 = Null
    //     0xb4a140: mov             x4, NULL
    // 0xb4a144: b               #0xb4a14c
    // 0xb4a148: mov             x4, x0
    // 0xb4a14c: mov             x0, x4
    // 0xb4a150: stur            x4, [fp, #-0x10]
    // 0xb4a154: r2 = Null
    //     0xb4a154: mov             x2, NULL
    // 0xb4a158: r1 = Null
    //     0xb4a158: mov             x1, NULL
    // 0xb4a15c: r4 = 59
    //     0xb4a15c: movz            x4, #0x3b
    // 0xb4a160: branchIfSmi(r0, 0xb4a16c)
    //     0xb4a160: tbz             w0, #0, #0xb4a16c
    // 0xb4a164: r4 = LoadClassIdInstr(r0)
    //     0xb4a164: ldur            x4, [x0, #-1]
    //     0xb4a168: ubfx            x4, x4, #0xc, #0x14
    // 0xb4a16c: sub             x4, x4, #0x5d
    // 0xb4a170: cmp             x4, #3
    // 0xb4a174: b.ls            #0xb4a188
    // 0xb4a178: r8 = String
    //     0xb4a178: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb4a17c: r3 = Null
    //     0xb4a17c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a30] Null
    //     0xb4a180: ldr             x3, [x3, #0xa30]
    // 0xb4a184: r0 = String()
    //     0xb4a184: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb4a188: r0 = NIMSessionTypeConverter()
    //     0xb4a188: bl              #0x97c57c  ; AllocateNIMSessionTypeConverterStub -> NIMSessionTypeConverter (size=0xc)
    // 0xb4a18c: ldur            x16, [fp, #-0x10]
    // 0xb4a190: stp             x16, x0, [SP]
    // 0xb4a194: r0 = fromValue()
    //     0xb4a194: bl              #0x9965e0  ; [package:nim_core_platform_interface/src/utils/converter.dart] NIMSessionTypeConverter::fromValue
    // 0xb4a198: stur            x0, [fp, #-0x10]
    // 0xb4a19c: ldr             x16, [fp, #0x10]
    // 0xb4a1a0: r30 = "fromAccount"
    //     0xb4a1a0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12f70] "fromAccount"
    //     0xb4a1a4: ldr             lr, [lr, #0xf70]
    // 0xb4a1a8: stp             lr, x16, [SP]
    // 0xb4a1ac: r0 = _getValueOrData()
    //     0xb4a1ac: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a1b0: ldr             x3, [fp, #0x10]
    // 0xb4a1b4: LoadField: r1 = r3->field_f
    //     0xb4a1b4: ldur            w1, [x3, #0xf]
    // 0xb4a1b8: DecompressPointer r1
    //     0xb4a1b8: add             x1, x1, HEAP, lsl #32
    // 0xb4a1bc: cmp             w1, w0
    // 0xb4a1c0: b.ne            #0xb4a1cc
    // 0xb4a1c4: r4 = Null
    //     0xb4a1c4: mov             x4, NULL
    // 0xb4a1c8: b               #0xb4a1d0
    // 0xb4a1cc: mov             x4, x0
    // 0xb4a1d0: mov             x0, x4
    // 0xb4a1d4: stur            x4, [fp, #-0x18]
    // 0xb4a1d8: r2 = Null
    //     0xb4a1d8: mov             x2, NULL
    // 0xb4a1dc: r1 = Null
    //     0xb4a1dc: mov             x1, NULL
    // 0xb4a1e0: r4 = 59
    //     0xb4a1e0: movz            x4, #0x3b
    // 0xb4a1e4: branchIfSmi(r0, 0xb4a1f0)
    //     0xb4a1e4: tbz             w0, #0, #0xb4a1f0
    // 0xb4a1e8: r4 = LoadClassIdInstr(r0)
    //     0xb4a1e8: ldur            x4, [x0, #-1]
    //     0xb4a1ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb4a1f0: sub             x4, x4, #0x5d
    // 0xb4a1f4: cmp             x4, #3
    // 0xb4a1f8: b.ls            #0xb4a20c
    // 0xb4a1fc: r8 = String?
    //     0xb4a1fc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb4a200: r3 = Null
    //     0xb4a200: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a40] Null
    //     0xb4a204: ldr             x3, [x3, #0xa40]
    // 0xb4a208: r0 = String?()
    //     0xb4a208: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb4a20c: ldr             x16, [fp, #0x10]
    // 0xb4a210: r30 = "time"
    //     0xb4a210: add             lr, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0xb4a214: ldr             lr, [lr, #0x808]
    // 0xb4a218: stp             lr, x16, [SP]
    // 0xb4a21c: r0 = _getValueOrData()
    //     0xb4a21c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a220: ldr             x3, [fp, #0x10]
    // 0xb4a224: LoadField: r1 = r3->field_f
    //     0xb4a224: ldur            w1, [x3, #0xf]
    // 0xb4a228: DecompressPointer r1
    //     0xb4a228: add             x1, x1, HEAP, lsl #32
    // 0xb4a22c: cmp             w1, w0
    // 0xb4a230: b.ne            #0xb4a23c
    // 0xb4a234: r4 = Null
    //     0xb4a234: mov             x4, NULL
    // 0xb4a238: b               #0xb4a240
    // 0xb4a23c: mov             x4, x0
    // 0xb4a240: mov             x0, x4
    // 0xb4a244: stur            x4, [fp, #-0x20]
    // 0xb4a248: r2 = Null
    //     0xb4a248: mov             x2, NULL
    // 0xb4a24c: r1 = Null
    //     0xb4a24c: mov             x1, NULL
    // 0xb4a250: branchIfSmi(r0, 0xb4a278)
    //     0xb4a250: tbz             w0, #0, #0xb4a278
    // 0xb4a254: r4 = LoadClassIdInstr(r0)
    //     0xb4a254: ldur            x4, [x0, #-1]
    //     0xb4a258: ubfx            x4, x4, #0xc, #0x14
    // 0xb4a25c: sub             x4, x4, #0x3b
    // 0xb4a260: cmp             x4, #1
    // 0xb4a264: b.ls            #0xb4a278
    // 0xb4a268: r8 = int?
    //     0xb4a268: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb4a26c: r3 = Null
    //     0xb4a26c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a50] Null
    //     0xb4a270: ldr             x3, [x3, #0xa50]
    // 0xb4a274: r0 = int?()
    //     0xb4a274: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb4a278: ldr             x16, [fp, #0x10]
    // 0xb4a27c: r30 = "content"
    //     0xb4a27c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10e60] "content"
    //     0xb4a280: ldr             lr, [lr, #0xe60]
    // 0xb4a284: stp             lr, x16, [SP]
    // 0xb4a288: r0 = _getValueOrData()
    //     0xb4a288: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a28c: ldr             x3, [fp, #0x10]
    // 0xb4a290: LoadField: r1 = r3->field_f
    //     0xb4a290: ldur            w1, [x3, #0xf]
    // 0xb4a294: DecompressPointer r1
    //     0xb4a294: add             x1, x1, HEAP, lsl #32
    // 0xb4a298: cmp             w1, w0
    // 0xb4a29c: b.ne            #0xb4a2a8
    // 0xb4a2a0: r4 = Null
    //     0xb4a2a0: mov             x4, NULL
    // 0xb4a2a4: b               #0xb4a2ac
    // 0xb4a2a8: mov             x4, x0
    // 0xb4a2ac: mov             x0, x4
    // 0xb4a2b0: stur            x4, [fp, #-0x28]
    // 0xb4a2b4: r2 = Null
    //     0xb4a2b4: mov             x2, NULL
    // 0xb4a2b8: r1 = Null
    //     0xb4a2b8: mov             x1, NULL
    // 0xb4a2bc: r4 = 59
    //     0xb4a2bc: movz            x4, #0x3b
    // 0xb4a2c0: branchIfSmi(r0, 0xb4a2cc)
    //     0xb4a2c0: tbz             w0, #0, #0xb4a2cc
    // 0xb4a2c4: r4 = LoadClassIdInstr(r0)
    //     0xb4a2c4: ldur            x4, [x0, #-1]
    //     0xb4a2c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb4a2cc: sub             x4, x4, #0x5d
    // 0xb4a2d0: cmp             x4, #3
    // 0xb4a2d4: b.ls            #0xb4a2e8
    // 0xb4a2d8: r8 = String?
    //     0xb4a2d8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb4a2dc: r3 = Null
    //     0xb4a2dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a60] Null
    //     0xb4a2e0: ldr             x3, [x3, #0xa60]
    // 0xb4a2e4: r0 = String?()
    //     0xb4a2e4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb4a2e8: ldr             x16, [fp, #0x10]
    // 0xb4a2ec: r30 = "apnsText"
    //     0xb4a2ec: add             lr, PP, #0x19, lsl #12  ; [pp+0x19a70] "apnsText"
    //     0xb4a2f0: ldr             lr, [lr, #0xa70]
    // 0xb4a2f4: stp             lr, x16, [SP]
    // 0xb4a2f8: r0 = _getValueOrData()
    //     0xb4a2f8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a2fc: ldr             x3, [fp, #0x10]
    // 0xb4a300: LoadField: r1 = r3->field_f
    //     0xb4a300: ldur            w1, [x3, #0xf]
    // 0xb4a304: DecompressPointer r1
    //     0xb4a304: add             x1, x1, HEAP, lsl #32
    // 0xb4a308: cmp             w1, w0
    // 0xb4a30c: b.ne            #0xb4a318
    // 0xb4a310: r4 = Null
    //     0xb4a310: mov             x4, NULL
    // 0xb4a314: b               #0xb4a31c
    // 0xb4a318: mov             x4, x0
    // 0xb4a31c: mov             x0, x4
    // 0xb4a320: stur            x4, [fp, #-0x30]
    // 0xb4a324: r2 = Null
    //     0xb4a324: mov             x2, NULL
    // 0xb4a328: r1 = Null
    //     0xb4a328: mov             x1, NULL
    // 0xb4a32c: r4 = 59
    //     0xb4a32c: movz            x4, #0x3b
    // 0xb4a330: branchIfSmi(r0, 0xb4a33c)
    //     0xb4a330: tbz             w0, #0, #0xb4a33c
    // 0xb4a334: r4 = LoadClassIdInstr(r0)
    //     0xb4a334: ldur            x4, [x0, #-1]
    //     0xb4a338: ubfx            x4, x4, #0xc, #0x14
    // 0xb4a33c: sub             x4, x4, #0x5d
    // 0xb4a340: cmp             x4, #3
    // 0xb4a344: b.ls            #0xb4a358
    // 0xb4a348: r8 = String?
    //     0xb4a348: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb4a34c: r3 = Null
    //     0xb4a34c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a78] Null
    //     0xb4a350: ldr             x3, [x3, #0xa78]
    // 0xb4a354: r0 = String?()
    //     0xb4a354: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb4a358: ldr             x16, [fp, #0x10]
    // 0xb4a35c: r30 = "pushPayload"
    //     0xb4a35c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13340] "pushPayload"
    //     0xb4a360: ldr             lr, [lr, #0x340]
    // 0xb4a364: stp             lr, x16, [SP]
    // 0xb4a368: r0 = _getValueOrData()
    //     0xb4a368: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a36c: ldr             x3, [fp, #0x10]
    // 0xb4a370: LoadField: r1 = r3->field_f
    //     0xb4a370: ldur            w1, [x3, #0xf]
    // 0xb4a374: DecompressPointer r1
    //     0xb4a374: add             x1, x1, HEAP, lsl #32
    // 0xb4a378: cmp             w1, w0
    // 0xb4a37c: b.ne            #0xb4a388
    // 0xb4a380: r4 = Null
    //     0xb4a380: mov             x4, NULL
    // 0xb4a384: b               #0xb4a38c
    // 0xb4a388: mov             x4, x0
    // 0xb4a38c: mov             x0, x4
    // 0xb4a390: stur            x4, [fp, #-0x38]
    // 0xb4a394: r2 = Null
    //     0xb4a394: mov             x2, NULL
    // 0xb4a398: r1 = Null
    //     0xb4a398: mov             x1, NULL
    // 0xb4a39c: r8 = Map?
    //     0xb4a39c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb4a3a0: ldr             x8, [x8, #0xa00]
    // 0xb4a3a4: r3 = Null
    //     0xb4a3a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a88] Null
    //     0xb4a3a8: ldr             x3, [x3, #0xa88]
    // 0xb4a3ac: r0 = Map?()
    //     0xb4a3ac: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb4a3b0: ldur            x16, [fp, #-0x38]
    // 0xb4a3b4: str             x16, [SP]
    // 0xb4a3b8: r0 = castPlatformMapToDartMap()
    //     0xb4a3b8: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0xb4a3bc: stur            x0, [fp, #-0x38]
    // 0xb4a3c0: ldr             x16, [fp, #0x10]
    // 0xb4a3c4: r30 = "config"
    //     0xb4a3c4: add             lr, PP, #0xe, lsl #12  ; [pp+0xe2a0] "config"
    //     0xb4a3c8: ldr             lr, [lr, #0x2a0]
    // 0xb4a3cc: stp             lr, x16, [SP]
    // 0xb4a3d0: r0 = _getValueOrData()
    //     0xb4a3d0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a3d4: ldr             x3, [fp, #0x10]
    // 0xb4a3d8: LoadField: r1 = r3->field_f
    //     0xb4a3d8: ldur            w1, [x3, #0xf]
    // 0xb4a3dc: DecompressPointer r1
    //     0xb4a3dc: add             x1, x1, HEAP, lsl #32
    // 0xb4a3e0: cmp             w1, w0
    // 0xb4a3e4: b.ne            #0xb4a3f0
    // 0xb4a3e8: r4 = Null
    //     0xb4a3e8: mov             x4, NULL
    // 0xb4a3ec: b               #0xb4a3f4
    // 0xb4a3f0: mov             x4, x0
    // 0xb4a3f4: mov             x0, x4
    // 0xb4a3f8: stur            x4, [fp, #-0x40]
    // 0xb4a3fc: r2 = Null
    //     0xb4a3fc: mov             x2, NULL
    // 0xb4a400: r1 = Null
    //     0xb4a400: mov             x1, NULL
    // 0xb4a404: r8 = Map?
    //     0xb4a404: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb4a408: ldr             x8, [x8, #0xa00]
    // 0xb4a40c: r3 = Null
    //     0xb4a40c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a98] Null
    //     0xb4a410: ldr             x3, [x3, #0xa98]
    // 0xb4a414: r0 = Map?()
    //     0xb4a414: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb4a418: ldur            x0, [fp, #-0x40]
    // 0xb4a41c: cmp             w0, NULL
    // 0xb4a420: b.ne            #0xb4a42c
    // 0xb4a424: r1 = Null
    //     0xb4a424: mov             x1, NULL
    // 0xb4a428: b               #0xb4a454
    // 0xb4a42c: r1 = LoadClassIdInstr(r0)
    //     0xb4a42c: ldur            x1, [x0, #-1]
    //     0xb4a430: ubfx            x1, x1, #0xc, #0x14
    // 0xb4a434: r16 = <String, dynamic>
    //     0xb4a434: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb4a438: stp             x0, x16, [SP]
    // 0xb4a43c: mov             x0, x1
    // 0xb4a440: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb4a440: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb4a444: r0 = GDT[cid_x0 + 0x333]()
    //     0xb4a444: add             lr, x0, #0x333
    //     0xb4a448: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a44c: blr             lr
    // 0xb4a450: mov             x1, x0
    // 0xb4a454: ldr             x0, [fp, #0x10]
    // 0xb4a458: stp             x1, NULL, [SP]
    // 0xb4a45c: r0 = CustomNotificationConfig.fromMap()
    //     0xb4a45c: bl              #0xb4a5ec  ; [package:nim_core_platform_interface/src/platform_interface/system_message/custom_notification.dart] CustomNotificationConfig::CustomNotificationConfig.fromMap
    // 0xb4a460: stur            x0, [fp, #-0x40]
    // 0xb4a464: ldr             x16, [fp, #0x10]
    // 0xb4a468: r30 = "env"
    //     0xb4a468: add             lr, PP, #0x13, lsl #12  ; [pp+0x134e0] "env"
    //     0xb4a46c: ldr             lr, [lr, #0x4e0]
    // 0xb4a470: stp             lr, x16, [SP]
    // 0xb4a474: r0 = _getValueOrData()
    //     0xb4a474: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a478: ldr             x3, [fp, #0x10]
    // 0xb4a47c: LoadField: r1 = r3->field_f
    //     0xb4a47c: ldur            w1, [x3, #0xf]
    // 0xb4a480: DecompressPointer r1
    //     0xb4a480: add             x1, x1, HEAP, lsl #32
    // 0xb4a484: cmp             w1, w0
    // 0xb4a488: b.ne            #0xb4a494
    // 0xb4a48c: r4 = Null
    //     0xb4a48c: mov             x4, NULL
    // 0xb4a490: b               #0xb4a498
    // 0xb4a494: mov             x4, x0
    // 0xb4a498: mov             x0, x4
    // 0xb4a49c: stur            x4, [fp, #-0x48]
    // 0xb4a4a0: r2 = Null
    //     0xb4a4a0: mov             x2, NULL
    // 0xb4a4a4: r1 = Null
    //     0xb4a4a4: mov             x1, NULL
    // 0xb4a4a8: r4 = 59
    //     0xb4a4a8: movz            x4, #0x3b
    // 0xb4a4ac: branchIfSmi(r0, 0xb4a4b8)
    //     0xb4a4ac: tbz             w0, #0, #0xb4a4b8
    // 0xb4a4b0: r4 = LoadClassIdInstr(r0)
    //     0xb4a4b0: ldur            x4, [x0, #-1]
    //     0xb4a4b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb4a4b8: sub             x4, x4, #0x5d
    // 0xb4a4bc: cmp             x4, #3
    // 0xb4a4c0: b.ls            #0xb4a4d4
    // 0xb4a4c4: r8 = String?
    //     0xb4a4c4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb4a4c8: r3 = Null
    //     0xb4a4c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19aa8] Null
    //     0xb4a4cc: ldr             x3, [x3, #0xaa8]
    // 0xb4a4d0: r0 = String?()
    //     0xb4a4d0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb4a4d4: ldr             x16, [fp, #0x10]
    // 0xb4a4d8: r30 = "sendToOnlineUserOnly"
    //     0xb4a4d8: add             lr, PP, #0x19, lsl #12  ; [pp+0x19ab8] "sendToOnlineUserOnly"
    //     0xb4a4dc: ldr             lr, [lr, #0xab8]
    // 0xb4a4e0: stp             lr, x16, [SP]
    // 0xb4a4e4: r0 = _getValueOrData()
    //     0xb4a4e4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a4e8: mov             x1, x0
    // 0xb4a4ec: ldr             x0, [fp, #0x10]
    // 0xb4a4f0: LoadField: r2 = r0->field_f
    //     0xb4a4f0: ldur            w2, [x0, #0xf]
    // 0xb4a4f4: DecompressPointer r2
    //     0xb4a4f4: add             x2, x2, HEAP, lsl #32
    // 0xb4a4f8: cmp             w2, w1
    // 0xb4a4fc: b.ne            #0xb4a508
    // 0xb4a500: r3 = Null
    //     0xb4a500: mov             x3, NULL
    // 0xb4a504: b               #0xb4a50c
    // 0xb4a508: mov             x3, x1
    // 0xb4a50c: mov             x0, x3
    // 0xb4a510: stur            x3, [fp, #-0x50]
    // 0xb4a514: r2 = Null
    //     0xb4a514: mov             x2, NULL
    // 0xb4a518: r1 = Null
    //     0xb4a518: mov             x1, NULL
    // 0xb4a51c: r4 = 59
    //     0xb4a51c: movz            x4, #0x3b
    // 0xb4a520: branchIfSmi(r0, 0xb4a52c)
    //     0xb4a520: tbz             w0, #0, #0xb4a52c
    // 0xb4a524: r4 = LoadClassIdInstr(r0)
    //     0xb4a524: ldur            x4, [x0, #-1]
    //     0xb4a528: ubfx            x4, x4, #0xc, #0x14
    // 0xb4a52c: cmp             x4, #0x3e
    // 0xb4a530: b.eq            #0xb4a544
    // 0xb4a534: r8 = bool?
    //     0xb4a534: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb4a538: r3 = Null
    //     0xb4a538: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ac0] Null
    //     0xb4a53c: ldr             x3, [x3, #0xac0]
    // 0xb4a540: r0 = bool?()
    //     0xb4a540: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb4a544: ldur            x0, [fp, #-0x50]
    // 0xb4a548: cmp             w0, NULL
    // 0xb4a54c: b.ne            #0xb4a558
    // 0xb4a550: r9 = true
    //     0xb4a550: add             x9, NULL, #0x20  ; true
    // 0xb4a554: b               #0xb4a55c
    // 0xb4a558: mov             x9, x0
    // 0xb4a55c: ldur            x7, [fp, #-0x10]
    // 0xb4a560: ldur            x2, [fp, #-0x38]
    // 0xb4a564: ldur            x1, [fp, #-0x40]
    // 0xb4a568: ldur            x0, [fp, #-0x48]
    // 0xb4a56c: ldur            x8, [fp, #-8]
    // 0xb4a570: ldur            x6, [fp, #-0x18]
    // 0xb4a574: ldur            x5, [fp, #-0x20]
    // 0xb4a578: ldur            x4, [fp, #-0x28]
    // 0xb4a57c: ldur            x3, [fp, #-0x30]
    // 0xb4a580: stur            x9, [fp, #-0x50]
    // 0xb4a584: r0 = CustomNotification()
    //     0xb4a584: bl              #0xa31040  ; AllocateCustomNotificationStub -> CustomNotification (size=0x34)
    // 0xb4a588: ldur            x1, [fp, #-8]
    // 0xb4a58c: StoreField: r0->field_7 = r1
    //     0xb4a58c: stur            w1, [x0, #7]
    // 0xb4a590: ldur            x1, [fp, #-0x10]
    // 0xb4a594: StoreField: r0->field_b = r1
    //     0xb4a594: stur            w1, [x0, #0xb]
    // 0xb4a598: ldur            x1, [fp, #-0x18]
    // 0xb4a59c: StoreField: r0->field_f = r1
    //     0xb4a59c: stur            w1, [x0, #0xf]
    // 0xb4a5a0: ldur            x1, [fp, #-0x20]
    // 0xb4a5a4: StoreField: r0->field_13 = r1
    //     0xb4a5a4: stur            w1, [x0, #0x13]
    // 0xb4a5a8: ldur            x1, [fp, #-0x28]
    // 0xb4a5ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4a5ac: stur            w1, [x0, #0x17]
    // 0xb4a5b0: ldur            x1, [fp, #-0x30]
    // 0xb4a5b4: StoreField: r0->field_1f = r1
    //     0xb4a5b4: stur            w1, [x0, #0x1f]
    // 0xb4a5b8: ldur            x1, [fp, #-0x38]
    // 0xb4a5bc: StoreField: r0->field_23 = r1
    //     0xb4a5bc: stur            w1, [x0, #0x23]
    // 0xb4a5c0: ldur            x1, [fp, #-0x40]
    // 0xb4a5c4: StoreField: r0->field_27 = r1
    //     0xb4a5c4: stur            w1, [x0, #0x27]
    // 0xb4a5c8: ldur            x1, [fp, #-0x48]
    // 0xb4a5cc: StoreField: r0->field_2f = r1
    //     0xb4a5cc: stur            w1, [x0, #0x2f]
    // 0xb4a5d0: ldur            x1, [fp, #-0x50]
    // 0xb4a5d4: StoreField: r0->field_1b = r1
    //     0xb4a5d4: stur            w1, [x0, #0x1b]
    // 0xb4a5d8: LeaveFrame
    //     0xb4a5d8: mov             SP, fp
    //     0xb4a5dc: ldp             fp, lr, [SP], #0x10
    // 0xb4a5e0: ret
    //     0xb4a5e0: ret             
    // 0xb4a5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a5e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a5e8: b               #0xb4a0a8
  }
}
