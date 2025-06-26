// lib: , url: package:netease_corekit_im/router/imkit_router_factory.dart

// class id: 1049822, size: 0x8
class :: {

  static _ goToTeamChat(/* No info */) {
    // ** addr: 0x728b1c, size: 0xd4
    // 0x728b1c: EnterFrame
    //     0x728b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x728b20: mov             fp, SP
    // 0x728b24: AllocStack(0x28)
    //     0x728b24: sub             SP, SP, #0x28
    // 0x728b28: SetupParameters()
    //     0x728b28: mov             x0, x4
    //     0x728b2c: ldur            w1, [x0, #0xf]
    //     0x728b30: add             x1, x1, HEAP, lsl #32
    //     0x728b34: cbnz            w1, #0x728b40
    //     0x728b38: mov             x0, NULL
    //     0x728b3c: b               #0x728b50
    //     0x728b40: ldur            w2, [x0, #0x17]
    //     0x728b44: add             x2, x2, HEAP, lsl #32
    //     0x728b48: add             x0, fp, w2, sxtw #2
    //     0x728b4c: ldr             x0, [x0, #0x10]
    // 0x728b50: CheckStackOverflow
    //     0x728b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728b54: cmp             SP, x16
    //     0x728b58: b.ls            #0x728be8
    // 0x728b5c: cbnz            w1, #0x728b68
    // 0x728b60: r3 = <Object?>
    //     0x728b60: ldr             x3, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x728b64: b               #0x728b6c
    // 0x728b68: mov             x3, x0
    // 0x728b6c: ldr             x0, [fp, #0x10]
    // 0x728b70: stur            x3, [fp, #-8]
    // 0x728b74: r1 = Null
    //     0x728b74: mov             x1, NULL
    // 0x728b78: r2 = 8
    //     0x728b78: movz            x2, #0x8
    // 0x728b7c: r0 = AllocateArray()
    //     0x728b7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x728b80: r17 = "sessionId"
    //     0x728b80: add             x17, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x728b84: ldr             x17, [x17, #0x310]
    // 0x728b88: StoreField: r0->field_f = r17
    //     0x728b88: stur            w17, [x0, #0xf]
    // 0x728b8c: ldr             x1, [fp, #0x10]
    // 0x728b90: StoreField: r0->field_13 = r1
    //     0x728b90: stur            w1, [x0, #0x13]
    // 0x728b94: r17 = "sessionType"
    //     0x728b94: add             x17, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x728b98: ldr             x17, [x17, #0x320]
    // 0x728b9c: ArrayStore: r0[0] = r17  ; List_4
    //     0x728b9c: stur            w17, [x0, #0x17]
    // 0x728ba0: r17 = Instance_NIMSessionType
    //     0x728ba0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x728ba4: ldr             x17, [x17, #0x740]
    // 0x728ba8: StoreField: r0->field_1b = r17
    //     0x728ba8: stur            w17, [x0, #0x1b]
    // 0x728bac: r16 = <String, Object>
    //     0x728bac: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x728bb0: stp             x0, x16, [SP]
    // 0x728bb4: r0 = Map._fromLiteral()
    //     0x728bb4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x728bb8: ldur            x16, [fp, #-8]
    // 0x728bbc: ldr             lr, [fp, #0x18]
    // 0x728bc0: stp             lr, x16, [SP, #0x10]
    // 0x728bc4: r16 = "imkit://chat/chat.page"
    //     0x728bc4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2f0] "imkit://chat/chat.page"
    //     0x728bc8: ldr             x16, [x16, #0x2f0]
    // 0x728bcc: stp             x0, x16, [SP]
    // 0x728bd0: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x728bd0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12148] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x728bd4: ldr             x4, [x4, #0x148]
    // 0x728bd8: r0 = pushNamed()
    //     0x728bd8: bl              #0x728bf0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pushNamed
    // 0x728bdc: LeaveFrame
    //     0x728bdc: mov             SP, fp
    //     0x728be0: ldp             fp, lr, [SP], #0x10
    // 0x728be4: ret
    //     0x728be4: ret             
    // 0x728be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728be8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728bec: b               #0x728b5c
  }
  static _ goToContactSelector(/* No info */) {
    // ** addr: 0x772430, size: 0x1e8
    // 0x772430: EnterFrame
    //     0x772430: stp             fp, lr, [SP, #-0x10]!
    //     0x772434: mov             fp, SP
    // 0x772438: AllocStack(0x48)
    //     0x772438: sub             SP, SP, #0x48
    // 0x77243c: SetupParameters(dynamic _ /* r3, fp-0x28 */, {dynamic filter = Null /* r4, fp-0x20 */, dynamic mostCount = Null /* r5, fp-0x18 */, dynamic returnContact = Null /* r6, fp-0x10 */})
    //     0x77243c: mov             x0, x4
    //     0x772440: ldur            w1, [x0, #0x13]
    //     0x772444: add             x1, x1, HEAP, lsl #32
    //     0x772448: sub             x2, x1, #2
    //     0x77244c: add             x3, fp, w2, sxtw #2
    //     0x772450: ldr             x3, [x3, #0x10]
    //     0x772454: stur            x3, [fp, #-0x28]
    //     0x772458: ldur            w2, [x0, #0x1f]
    //     0x77245c: add             x2, x2, HEAP, lsl #32
    //     0x772460: add             x16, PP, #0x12, lsl #12  ; [pp+0x12520] "filter"
    //     0x772464: ldr             x16, [x16, #0x520]
    //     0x772468: cmp             w2, w16
    //     0x77246c: b.ne            #0x772490
    //     0x772470: ldur            w2, [x0, #0x23]
    //     0x772474: add             x2, x2, HEAP, lsl #32
    //     0x772478: sub             w4, w1, w2
    //     0x77247c: add             x2, fp, w4, sxtw #2
    //     0x772480: ldr             x2, [x2, #8]
    //     0x772484: mov             x4, x2
    //     0x772488: movz            x2, #0x1
    //     0x77248c: b               #0x772498
    //     0x772490: mov             x4, NULL
    //     0x772494: movz            x2, #0
    //     0x772498: stur            x4, [fp, #-0x20]
    //     0x77249c: lsl             x5, x2, #1
    //     0x7724a0: lsl             w6, w5, #1
    //     0x7724a4: add             w7, w6, #8
    //     0x7724a8: add             x16, x0, w7, sxtw #1
    //     0x7724ac: ldur            w8, [x16, #0xf]
    //     0x7724b0: add             x8, x8, HEAP, lsl #32
    //     0x7724b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] "mostCount"
    //     0x7724b8: ldr             x16, [x16, #0x248]
    //     0x7724bc: cmp             w8, w16
    //     0x7724c0: b.ne            #0x7724f4
    //     0x7724c4: add             w2, w6, #0xa
    //     0x7724c8: add             x16, x0, w2, sxtw #1
    //     0x7724cc: ldur            w6, [x16, #0xf]
    //     0x7724d0: add             x6, x6, HEAP, lsl #32
    //     0x7724d4: sub             w2, w1, w6
    //     0x7724d8: add             x6, fp, w2, sxtw #2
    //     0x7724dc: ldr             x6, [x6, #8]
    //     0x7724e0: add             w2, w5, #2
    //     0x7724e4: sbfx            x5, x2, #1, #0x1f
    //     0x7724e8: mov             x2, x5
    //     0x7724ec: mov             x5, x6
    //     0x7724f0: b               #0x7724f8
    //     0x7724f4: mov             x5, NULL
    //     0x7724f8: stur            x5, [fp, #-0x18]
    //     0x7724fc: lsl             x6, x2, #1
    //     0x772500: lsl             w2, w6, #1
    //     0x772504: add             w6, w2, #8
    //     0x772508: add             x16, x0, w6, sxtw #1
    //     0x77250c: ldur            w7, [x16, #0xf]
    //     0x772510: add             x7, x7, HEAP, lsl #32
    //     0x772514: add             x16, PP, #0xe, lsl #12  ; [pp+0xe258] "returnContact"
    //     0x772518: ldr             x16, [x16, #0x258]
    //     0x77251c: cmp             w7, w16
    //     0x772520: b.ne            #0x772548
    //     0x772524: add             w6, w2, #0xa
    //     0x772528: add             x16, x0, w6, sxtw #1
    //     0x77252c: ldur            w2, [x16, #0xf]
    //     0x772530: add             x2, x2, HEAP, lsl #32
    //     0x772534: sub             w6, w1, w2
    //     0x772538: add             x1, fp, w6, sxtw #2
    //     0x77253c: ldr             x1, [x1, #8]
    //     0x772540: mov             x6, x1
    //     0x772544: b               #0x77254c
    //     0x772548: mov             x6, NULL
    //     0x77254c: stur            x6, [fp, #-0x10]
    //     0x772550: ldur            w1, [x0, #0xf]
    //     0x772554: add             x1, x1, HEAP, lsl #32
    //     0x772558: cbnz            w1, #0x772564
    //     0x77255c: mov             x0, NULL
    //     0x772560: b               #0x772574
    //     0x772564: ldur            w2, [x0, #0x17]
    //     0x772568: add             x2, x2, HEAP, lsl #32
    //     0x77256c: add             x0, fp, w2, sxtw #2
    //     0x772570: ldr             x0, [x0, #0x10]
    // 0x772574: CheckStackOverflow
    //     0x772574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772578: cmp             SP, x16
    //     0x77257c: b.ls            #0x772610
    // 0x772580: cbnz            w1, #0x772588
    // 0x772584: r0 = <Object?>
    //     0x772584: ldr             x0, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x772588: stur            x0, [fp, #-8]
    // 0x77258c: r1 = Null
    //     0x77258c: mov             x1, NULL
    // 0x772590: r2 = 12
    //     0x772590: movz            x2, #0xc
    // 0x772594: r0 = AllocateArray()
    //     0x772594: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x772598: r17 = "mostCount"
    //     0x772598: add             x17, PP, #0xe, lsl #12  ; [pp+0xe248] "mostCount"
    //     0x77259c: ldr             x17, [x17, #0x248]
    // 0x7725a0: StoreField: r0->field_f = r17
    //     0x7725a0: stur            w17, [x0, #0xf]
    // 0x7725a4: ldur            x1, [fp, #-0x18]
    // 0x7725a8: StoreField: r0->field_13 = r1
    //     0x7725a8: stur            w1, [x0, #0x13]
    // 0x7725ac: r17 = "filterUser"
    //     0x7725ac: add             x17, PP, #0xe, lsl #12  ; [pp+0xe250] "filterUser"
    //     0x7725b0: ldr             x17, [x17, #0x250]
    // 0x7725b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7725b4: stur            w17, [x0, #0x17]
    // 0x7725b8: ldur            x1, [fp, #-0x20]
    // 0x7725bc: StoreField: r0->field_1b = r1
    //     0x7725bc: stur            w1, [x0, #0x1b]
    // 0x7725c0: r17 = "returnContact"
    //     0x7725c0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe258] "returnContact"
    //     0x7725c4: ldr             x17, [x17, #0x258]
    // 0x7725c8: StoreField: r0->field_1f = r17
    //     0x7725c8: stur            w17, [x0, #0x1f]
    // 0x7725cc: ldur            x1, [fp, #-0x10]
    // 0x7725d0: StoreField: r0->field_23 = r1
    //     0x7725d0: stur            w1, [x0, #0x23]
    // 0x7725d4: r16 = <String, Object?>
    //     0x7725d4: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0x7725d8: stp             x0, x16, [SP]
    // 0x7725dc: r0 = Map._fromLiteral()
    //     0x7725dc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7725e0: ldur            x16, [fp, #-8]
    // 0x7725e4: ldur            lr, [fp, #-0x28]
    // 0x7725e8: stp             lr, x16, [SP, #0x10]
    // 0x7725ec: r16 = "imkit://contact/selector.page"
    //     0x7725ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1a0] "imkit://contact/selector.page"
    //     0x7725f0: ldr             x16, [x16, #0x1a0]
    // 0x7725f4: stp             x0, x16, [SP]
    // 0x7725f8: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x7725f8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12148] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x7725fc: ldr             x4, [x4, #0x148]
    // 0x772600: r0 = pushNamed()
    //     0x772600: bl              #0x728bf0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pushNamed
    // 0x772604: LeaveFrame
    //     0x772604: mov             SP, fp
    //     0x772608: ldp             fp, lr, [SP], #0x10
    // 0x77260c: ret
    //     0x77260c: ret             
    // 0x772610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772614: b               #0x772580
  }
  static _ goToContactDetail(/* No info */) {
    // ** addr: 0x7761c4, size: 0xbc
    // 0x7761c4: EnterFrame
    //     0x7761c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7761c8: mov             fp, SP
    // 0x7761cc: AllocStack(0x28)
    //     0x7761cc: sub             SP, SP, #0x28
    // 0x7761d0: SetupParameters()
    //     0x7761d0: mov             x0, x4
    //     0x7761d4: ldur            w1, [x0, #0xf]
    //     0x7761d8: add             x1, x1, HEAP, lsl #32
    //     0x7761dc: cbnz            w1, #0x7761e8
    //     0x7761e0: mov             x0, NULL
    //     0x7761e4: b               #0x7761f8
    //     0x7761e8: ldur            w2, [x0, #0x17]
    //     0x7761ec: add             x2, x2, HEAP, lsl #32
    //     0x7761f0: add             x0, fp, w2, sxtw #2
    //     0x7761f4: ldr             x0, [x0, #0x10]
    // 0x7761f8: CheckStackOverflow
    //     0x7761f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7761fc: cmp             SP, x16
    //     0x776200: b.ls            #0x776278
    // 0x776204: cbnz            w1, #0x776210
    // 0x776208: r3 = <Object?>
    //     0x776208: ldr             x3, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x77620c: b               #0x776214
    // 0x776210: mov             x3, x0
    // 0x776214: ldr             x0, [fp, #0x10]
    // 0x776218: stur            x3, [fp, #-8]
    // 0x77621c: r1 = Null
    //     0x77621c: mov             x1, NULL
    // 0x776220: r2 = 4
    //     0x776220: movz            x2, #0x4
    // 0x776224: r0 = AllocateArray()
    //     0x776224: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x776228: r17 = "accId"
    //     0x776228: add             x17, PP, #0xe, lsl #12  ; [pp+0xe240] "accId"
    //     0x77622c: ldr             x17, [x17, #0x240]
    // 0x776230: StoreField: r0->field_f = r17
    //     0x776230: stur            w17, [x0, #0xf]
    // 0x776234: ldr             x1, [fp, #0x10]
    // 0x776238: StoreField: r0->field_13 = r1
    //     0x776238: stur            w1, [x0, #0x13]
    // 0x77623c: r16 = <String, String>
    //     0x77623c: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x776240: stp             x0, x16, [SP]
    // 0x776244: r0 = Map._fromLiteral()
    //     0x776244: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x776248: ldur            x16, [fp, #-8]
    // 0x77624c: ldr             lr, [fp, #0x18]
    // 0x776250: stp             lr, x16, [SP, #0x10]
    // 0x776254: r16 = "imkit://contact/userInfo.page"
    //     0x776254: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1b0] "imkit://contact/userInfo.page"
    //     0x776258: ldr             x16, [x16, #0x1b0]
    // 0x77625c: stp             x0, x16, [SP]
    // 0x776260: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x776260: add             x4, PP, #0x12, lsl #12  ; [pp+0x12148] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x776264: ldr             x4, [x4, #0x148]
    // 0x776268: r0 = pushNamed()
    //     0x776268: bl              #0x728bf0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pushNamed
    // 0x77626c: LeaveFrame
    //     0x77626c: mov             SP, fp
    //     0x776270: ldp             fp, lr, [SP], #0x10
    // 0x776274: ret
    //     0x776274: ret             
    // 0x776278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776278: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77627c: b               #0x776204
  }
  static _ gotoMineInfoPage(/* No info */) {
    // ** addr: 0x776280, size: 0x78
    // 0x776280: EnterFrame
    //     0x776280: stp             fp, lr, [SP, #-0x10]!
    //     0x776284: mov             fp, SP
    // 0x776288: AllocStack(0x18)
    //     0x776288: sub             SP, SP, #0x18
    // 0x77628c: SetupParameters()
    //     0x77628c: mov             x0, x4
    //     0x776290: ldur            w1, [x0, #0xf]
    //     0x776294: add             x1, x1, HEAP, lsl #32
    //     0x776298: cbnz            w1, #0x7762a4
    //     0x77629c: mov             x0, NULL
    //     0x7762a0: b               #0x7762b4
    //     0x7762a4: ldur            w2, [x0, #0x17]
    //     0x7762a8: add             x2, x2, HEAP, lsl #32
    //     0x7762ac: add             x0, fp, w2, sxtw #2
    //     0x7762b0: ldr             x0, [x0, #0x10]
    // 0x7762b4: CheckStackOverflow
    //     0x7762b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7762b8: cmp             SP, x16
    //     0x7762bc: b.ls            #0x7762f0
    // 0x7762c0: cbnz            w1, #0x7762c8
    // 0x7762c4: r0 = <Object?>
    //     0x7762c4: ldr             x0, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x7762c8: ldr             x16, [fp, #0x10]
    // 0x7762cc: stp             x16, x0, [SP, #8]
    // 0x7762d0: r16 = "imkit://mine/userInfo.page"
    //     0x7762d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12540] "imkit://mine/userInfo.page"
    //     0x7762d4: ldr             x16, [x16, #0x540]
    // 0x7762d8: str             x16, [SP]
    // 0x7762dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7762dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7762e0: r0 = pushNamed()
    //     0x7762e0: bl              #0x728bf0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pushNamed
    // 0x7762e4: LeaveFrame
    //     0x7762e4: mov             SP, fp
    //     0x7762e8: ldp             fp, lr, [SP], #0x10
    // 0x7762ec: ret
    //     0x7762ec: ret             
    // 0x7762f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7762f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7762f4: b               #0x7762c0
  }
  static _ goToP2pChat(/* No info */) {
    // ** addr: 0x79b1f8, size: 0xd4
    // 0x79b1f8: EnterFrame
    //     0x79b1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x79b1fc: mov             fp, SP
    // 0x79b200: AllocStack(0x28)
    //     0x79b200: sub             SP, SP, #0x28
    // 0x79b204: SetupParameters()
    //     0x79b204: mov             x0, x4
    //     0x79b208: ldur            w1, [x0, #0xf]
    //     0x79b20c: add             x1, x1, HEAP, lsl #32
    //     0x79b210: cbnz            w1, #0x79b21c
    //     0x79b214: mov             x0, NULL
    //     0x79b218: b               #0x79b22c
    //     0x79b21c: ldur            w2, [x0, #0x17]
    //     0x79b220: add             x2, x2, HEAP, lsl #32
    //     0x79b224: add             x0, fp, w2, sxtw #2
    //     0x79b228: ldr             x0, [x0, #0x10]
    // 0x79b22c: CheckStackOverflow
    //     0x79b22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b230: cmp             SP, x16
    //     0x79b234: b.ls            #0x79b2c4
    // 0x79b238: cbnz            w1, #0x79b244
    // 0x79b23c: r3 = <Object?>
    //     0x79b23c: ldr             x3, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x79b240: b               #0x79b248
    // 0x79b244: mov             x3, x0
    // 0x79b248: ldr             x0, [fp, #0x10]
    // 0x79b24c: stur            x3, [fp, #-8]
    // 0x79b250: r1 = Null
    //     0x79b250: mov             x1, NULL
    // 0x79b254: r2 = 8
    //     0x79b254: movz            x2, #0x8
    // 0x79b258: r0 = AllocateArray()
    //     0x79b258: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79b25c: r17 = "sessionId"
    //     0x79b25c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x79b260: ldr             x17, [x17, #0x310]
    // 0x79b264: StoreField: r0->field_f = r17
    //     0x79b264: stur            w17, [x0, #0xf]
    // 0x79b268: ldr             x1, [fp, #0x10]
    // 0x79b26c: StoreField: r0->field_13 = r1
    //     0x79b26c: stur            w1, [x0, #0x13]
    // 0x79b270: r17 = "sessionType"
    //     0x79b270: add             x17, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x79b274: ldr             x17, [x17, #0x320]
    // 0x79b278: ArrayStore: r0[0] = r17  ; List_4
    //     0x79b278: stur            w17, [x0, #0x17]
    // 0x79b27c: r17 = Instance_NIMSessionType
    //     0x79b27c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x79b280: ldr             x17, [x17, #0xa08]
    // 0x79b284: StoreField: r0->field_1b = r17
    //     0x79b284: stur            w17, [x0, #0x1b]
    // 0x79b288: r16 = <String, Object>
    //     0x79b288: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x79b28c: stp             x0, x16, [SP]
    // 0x79b290: r0 = Map._fromLiteral()
    //     0x79b290: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x79b294: ldur            x16, [fp, #-8]
    // 0x79b298: ldr             lr, [fp, #0x18]
    // 0x79b29c: stp             lr, x16, [SP, #0x10]
    // 0x79b2a0: r16 = "imkit://chat/chat.page"
    //     0x79b2a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2f0] "imkit://chat/chat.page"
    //     0x79b2a4: ldr             x16, [x16, #0x2f0]
    // 0x79b2a8: stp             x0, x16, [SP]
    // 0x79b2ac: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x79b2ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12148] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x79b2b0: ldr             x4, [x4, #0x148]
    // 0x79b2b4: r0 = pushNamed()
    //     0x79b2b4: bl              #0x728bf0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pushNamed
    // 0x79b2b8: LeaveFrame
    //     0x79b2b8: mov             SP, fp
    //     0x79b2bc: ldp             fp, lr, [SP], #0x10
    // 0x79b2c0: ret
    //     0x79b2c0: ret             
    // 0x79b2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b2c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b2c8: b               #0x79b238
  }
  static _ goGlobalSearchPage(/* No info */) {
    // ** addr: 0x99a820, size: 0x78
    // 0x99a820: EnterFrame
    //     0x99a820: stp             fp, lr, [SP, #-0x10]!
    //     0x99a824: mov             fp, SP
    // 0x99a828: AllocStack(0x18)
    //     0x99a828: sub             SP, SP, #0x18
    // 0x99a82c: SetupParameters()
    //     0x99a82c: mov             x0, x4
    //     0x99a830: ldur            w1, [x0, #0xf]
    //     0x99a834: add             x1, x1, HEAP, lsl #32
    //     0x99a838: cbnz            w1, #0x99a844
    //     0x99a83c: mov             x0, NULL
    //     0x99a840: b               #0x99a854
    //     0x99a844: ldur            w2, [x0, #0x17]
    //     0x99a848: add             x2, x2, HEAP, lsl #32
    //     0x99a84c: add             x0, fp, w2, sxtw #2
    //     0x99a850: ldr             x0, [x0, #0x10]
    // 0x99a854: CheckStackOverflow
    //     0x99a854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a858: cmp             SP, x16
    //     0x99a85c: b.ls            #0x99a890
    // 0x99a860: cbnz            w1, #0x99a868
    // 0x99a864: r0 = <Object?>
    //     0x99a864: ldr             x0, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x99a868: ldr             x16, [fp, #0x10]
    // 0x99a86c: stp             x16, x0, [SP, #8]
    // 0x99a870: r16 = "imkit://search/search.page"
    //     0x99a870: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe50] "imkit://search/search.page"
    //     0x99a874: ldr             x16, [x16, #0xe50]
    // 0x99a878: str             x16, [SP]
    // 0x99a87c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99a87c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99a880: r0 = pushNamed()
    //     0x99a880: bl              #0x728bf0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pushNamed
    // 0x99a884: LeaveFrame
    //     0x99a884: mov             SP, fp
    //     0x99a888: ldp             fp, lr, [SP], #0x10
    // 0x99a88c: ret
    //     0x99a88c: ret             
    // 0x99a890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a890: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a894: b               #0x99a860
  }
  static _ goTeamListPage(/* No info */) {
    // ** addr: 0x9aaf30, size: 0xb4
    // 0x9aaf30: EnterFrame
    //     0x9aaf30: stp             fp, lr, [SP, #-0x10]!
    //     0x9aaf34: mov             fp, SP
    // 0x9aaf38: AllocStack(0x28)
    //     0x9aaf38: sub             SP, SP, #0x28
    // 0x9aaf3c: SetupParameters()
    //     0x9aaf3c: mov             x0, x4
    //     0x9aaf40: ldur            w1, [x0, #0xf]
    //     0x9aaf44: add             x1, x1, HEAP, lsl #32
    //     0x9aaf48: cbnz            w1, #0x9aaf54
    //     0x9aaf4c: mov             x0, NULL
    //     0x9aaf50: b               #0x9aaf64
    //     0x9aaf54: ldur            w2, [x0, #0x17]
    //     0x9aaf58: add             x2, x2, HEAP, lsl #32
    //     0x9aaf5c: add             x0, fp, w2, sxtw #2
    //     0x9aaf60: ldr             x0, [x0, #0x10]
    // 0x9aaf64: CheckStackOverflow
    //     0x9aaf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aaf68: cmp             SP, x16
    //     0x9aaf6c: b.ls            #0x9aafdc
    // 0x9aaf70: cbnz            w1, #0x9aaf78
    // 0x9aaf74: r0 = <Object?>
    //     0x9aaf74: ldr             x0, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9aaf78: stur            x0, [fp, #-8]
    // 0x9aaf7c: r1 = Null
    //     0x9aaf7c: mov             x1, NULL
    // 0x9aaf80: r2 = 4
    //     0x9aaf80: movz            x2, #0x4
    // 0x9aaf84: r0 = AllocateArray()
    //     0x9aaf84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9aaf88: r17 = "selectorModel"
    //     0x9aaf88: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f0] "selectorModel"
    //     0x9aaf8c: ldr             x17, [x17, #0x1f0]
    // 0x9aaf90: StoreField: r0->field_f = r17
    //     0x9aaf90: stur            w17, [x0, #0xf]
    // 0x9aaf94: r17 = true
    //     0x9aaf94: add             x17, NULL, #0x20  ; true
    // 0x9aaf98: StoreField: r0->field_13 = r17
    //     0x9aaf98: stur            w17, [x0, #0x13]
    // 0x9aaf9c: r16 = <String, bool?>
    //     0x9aaf9c: add             x16, PP, #0x21, lsl #12  ; [pp+0x216b0] TypeArguments: <String, bool?>
    //     0x9aafa0: ldr             x16, [x16, #0x6b0]
    // 0x9aafa4: stp             x0, x16, [SP]
    // 0x9aafa8: r0 = Map._fromLiteral()
    //     0x9aafa8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9aafac: ldur            x16, [fp, #-8]
    // 0x9aafb0: ldr             lr, [fp, #0x10]
    // 0x9aafb4: stp             lr, x16, [SP, #0x10]
    // 0x9aafb8: r16 = "imkit://contact/teamList.page"
    //     0x9aafb8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1d0] "imkit://contact/teamList.page"
    //     0x9aafbc: ldr             x16, [x16, #0x1d0]
    // 0x9aafc0: stp             x0, x16, [SP]
    // 0x9aafc4: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9aafc4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12148] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9aafc8: ldr             x4, [x4, #0x148]
    // 0x9aafcc: r0 = pushNamed()
    //     0x9aafcc: bl              #0x728bf0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pushNamed
    // 0x9aafd0: LeaveFrame
    //     0x9aafd0: mov             SP, fp
    //     0x9aafd4: ldp             fp, lr, [SP], #0x10
    // 0x9aafd8: ret
    //     0x9aafd8: ret             
    // 0x9aafdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aafdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aafe0: b               #0x9aaf70
  }
  static _ goAddFriendPage(/* No info */) {
    // ** addr: 0x9de4ac, size: 0x78
    // 0x9de4ac: EnterFrame
    //     0x9de4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9de4b0: mov             fp, SP
    // 0x9de4b4: AllocStack(0x18)
    //     0x9de4b4: sub             SP, SP, #0x18
    // 0x9de4b8: SetupParameters()
    //     0x9de4b8: mov             x0, x4
    //     0x9de4bc: ldur            w1, [x0, #0xf]
    //     0x9de4c0: add             x1, x1, HEAP, lsl #32
    //     0x9de4c4: cbnz            w1, #0x9de4d0
    //     0x9de4c8: mov             x0, NULL
    //     0x9de4cc: b               #0x9de4e0
    //     0x9de4d0: ldur            w2, [x0, #0x17]
    //     0x9de4d4: add             x2, x2, HEAP, lsl #32
    //     0x9de4d8: add             x0, fp, w2, sxtw #2
    //     0x9de4dc: ldr             x0, [x0, #0x10]
    // 0x9de4e0: CheckStackOverflow
    //     0x9de4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de4e4: cmp             SP, x16
    //     0x9de4e8: b.ls            #0x9de51c
    // 0x9de4ec: cbnz            w1, #0x9de4f4
    // 0x9de4f0: r0 = <Object?>
    //     0x9de4f0: ldr             x0, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9de4f4: ldr             x16, [fp, #0x10]
    // 0x9de4f8: stp             x16, x0, [SP, #8]
    // 0x9de4fc: r16 = "imkit://contact/addFriend.page"
    //     0x9de4fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe280] "imkit://contact/addFriend.page"
    //     0x9de500: ldr             x16, [x16, #0x280]
    // 0x9de504: str             x16, [SP]
    // 0x9de508: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9de508: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9de50c: r0 = pushNamed()
    //     0x9de50c: bl              #0x728bf0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pushNamed
    // 0x9de510: LeaveFrame
    //     0x9de510: mov             SP, fp
    //     0x9de514: ldp             fp, lr, [SP], #0x10
    // 0x9de518: ret
    //     0x9de518: ret             
    // 0x9de51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de51c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de520: b               #0x9de4ec
  }
}
