// lib: , url: package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart

// class id: 1049861, size: 0x8
class :: {
}

// class id: 938, size: 0x8, field offset: 0x8
abstract class ChatMessageHelper extends Object {

  static _ getReplayMessageText(/* No info */) async {
    // ** addr: 0x9b6fbc, size: 0x298
    // 0x9b6fbc: EnterFrame
    //     0x9b6fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6fc0: mov             fp, SP
    // 0x9b6fc4: AllocStack(0x58)
    //     0x9b6fc4: sub             SP, SP, #0x58
    // 0x9b6fc8: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x9b6fc8: stur            NULL, [fp, #-8]
    //     0x9b6fcc: movz            x0, #0
    //     0x9b6fd0: add             x1, fp, w0, sxtw #2
    //     0x9b6fd4: ldr             x1, [x1, #0x28]
    //     0x9b6fd8: stur            x1, [fp, #-0x28]
    //     0x9b6fdc: add             x2, fp, w0, sxtw #2
    //     0x9b6fe0: ldr             x2, [x2, #0x20]
    //     0x9b6fe4: stur            x2, [fp, #-0x20]
    //     0x9b6fe8: add             x3, fp, w0, sxtw #2
    //     0x9b6fec: ldr             x3, [x3, #0x18]
    //     0x9b6ff0: stur            x3, [fp, #-0x18]
    //     0x9b6ff4: add             x4, fp, w0, sxtw #2
    //     0x9b6ff8: ldr             x4, [x4, #0x10]
    //     0x9b6ffc: stur            x4, [fp, #-0x10]
    // 0x9b7000: CheckStackOverflow
    //     0x9b7000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7004: cmp             SP, x16
    //     0x9b7008: b.ls            #0x9b7240
    // 0x9b700c: InitAsync() -> Future<String>
    //     0x9b700c: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9b7010: bl              #0x4dea10  ; InitAsyncStub
    // 0x9b7014: ldur            x0, [fp, #-0x20]
    // 0x9b7018: LoadField: r1 = r0->field_7
    //     0x9b7018: ldur            w1, [x0, #7]
    // 0x9b701c: DecompressPointer r1
    //     0x9b701c: add             x1, x1, HEAP, lsl #32
    // 0x9b7020: cbnz            w1, #0x9b702c
    // 0x9b7024: r0 = ""
    //     0x9b7024: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9b7028: r0 = ReturnAsyncNotFuture()
    //     0x9b7028: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9b702c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9b702c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b7030: ldr             x0, [x0, #0x2568]
    //     0x9b7034: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b7038: cmp             w0, w16
    //     0x9b703c: b.ne            #0x9b704c
    //     0x9b7040: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9b7044: ldr             x2, [x2, #0x748]
    //     0x9b7048: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9b704c: LoadField: r3 = r0->field_7
    //     0x9b704c: ldur            w3, [x0, #7]
    // 0x9b7050: DecompressPointer r3
    //     0x9b7050: add             x3, x3, HEAP, lsl #32
    // 0x9b7054: stur            x3, [fp, #-0x30]
    // 0x9b7058: r1 = Null
    //     0x9b7058: mov             x1, NULL
    // 0x9b705c: r2 = 2
    //     0x9b705c: movz            x2, #0x2
    // 0x9b7060: r0 = AllocateArray()
    //     0x9b7060: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b7064: mov             x2, x0
    // 0x9b7068: ldur            x0, [fp, #-0x20]
    // 0x9b706c: stur            x2, [fp, #-0x38]
    // 0x9b7070: StoreField: r2->field_f = r0
    //     0x9b7070: stur            w0, [x2, #0xf]
    // 0x9b7074: r1 = <String>
    //     0x9b7074: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9b7078: r0 = AllocateGrowableArray()
    //     0x9b7078: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9b707c: mov             x1, x0
    // 0x9b7080: ldur            x0, [fp, #-0x38]
    // 0x9b7084: StoreField: r1->field_f = r0
    //     0x9b7084: stur            w0, [x1, #0xf]
    // 0x9b7088: r0 = 2
    //     0x9b7088: movz            x0, #0x2
    // 0x9b708c: StoreField: r1->field_b = r0
    //     0x9b708c: stur            w0, [x1, #0xb]
    // 0x9b7090: ldur            x16, [fp, #-0x30]
    // 0x9b7094: stp             x1, x16, [SP, #0x10]
    // 0x9b7098: ldur            x16, [fp, #-0x18]
    // 0x9b709c: ldur            lr, [fp, #-0x10]
    // 0x9b70a0: stp             lr, x16, [SP]
    // 0x9b70a4: r0 = queryMessageListByUuid()
    //     0x9b70a4: bl              #0x9b7448  ; [package:nim_core/nim_core.dart] MessageService::queryMessageListByUuid
    // 0x9b70a8: mov             x1, x0
    // 0x9b70ac: stur            x1, [fp, #-0x10]
    // 0x9b70b0: r0 = Await()
    //     0x9b70b0: bl              #0x4de7e4  ; AwaitStub
    // 0x9b70b4: LoadField: r1 = r0->field_b
    //     0x9b70b4: ldur            x1, [x0, #0xb]
    // 0x9b70b8: cbz             x1, #0x9b70c4
    // 0x9b70bc: cmp             x1, #0xc8
    // 0x9b70c0: b.ne            #0x9b7238
    // 0x9b70c4: LoadField: r1 = r0->field_13
    //     0x9b70c4: ldur            w1, [x0, #0x13]
    // 0x9b70c8: DecompressPointer r1
    //     0x9b70c8: add             x1, x1, HEAP, lsl #32
    // 0x9b70cc: stur            x1, [fp, #-0x10]
    // 0x9b70d0: cmp             w1, NULL
    // 0x9b70d4: b.eq            #0x9b71fc
    // 0x9b70d8: r0 = LoadClassIdInstr(r1)
    //     0x9b70d8: ldur            x0, [x1, #-1]
    //     0x9b70dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9b70e0: str             x1, [SP]
    // 0x9b70e4: r0 = GDT[cid_x0 + 0x11975]()
    //     0x9b70e4: movz            x17, #0x1975
    //     0x9b70e8: movk            x17, #0x1, lsl #16
    //     0x9b70ec: add             lr, x0, x17
    //     0x9b70f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b70f4: blr             lr
    // 0x9b70f8: tbnz            w0, #4, #0x9b71fc
    // 0x9b70fc: ldur            x0, [fp, #-0x10]
    // 0x9b7100: r1 = LoadClassIdInstr(r0)
    //     0x9b7100: ldur            x1, [x0, #-1]
    //     0x9b7104: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7108: str             x0, [SP]
    // 0x9b710c: mov             x0, x1
    // 0x9b7110: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x9b7110: movz            x17, #0xf5c
    //     0x9b7114: movk            x17, #0x1, lsl #16
    //     0x9b7118: add             lr, x0, x17
    //     0x9b711c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7120: blr             lr
    // 0x9b7124: stur            x0, [fp, #-0x10]
    // 0x9b7128: LoadField: r1 = r0->field_f
    //     0x9b7128: ldur            w1, [x0, #0xf]
    // 0x9b712c: DecompressPointer r1
    //     0x9b712c: add             x1, x1, HEAP, lsl #32
    // 0x9b7130: r16 = Instance_NIMSessionType
    //     0x9b7130: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x9b7134: ldr             x16, [x16, #0xa08]
    // 0x9b7138: cmp             w1, w16
    // 0x9b713c: b.ne            #0x9b716c
    // 0x9b7140: LoadField: r1 = r0->field_23
    //     0x9b7140: ldur            w1, [x0, #0x23]
    // 0x9b7144: DecompressPointer r1
    //     0x9b7144: add             x1, x1, HEAP, lsl #32
    // 0x9b7148: cmp             w1, NULL
    // 0x9b714c: b.eq            #0x9b7248
    // 0x9b7150: str             x1, [SP]
    // 0x9b7154: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b7154: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b7158: r0 = MessageUserHelper.getUserName()
    //     0x9b7158: bl              #0x9b2b34  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_user_helper.dart] ::MessageUserHelper.getUserName
    // 0x9b715c: mov             x1, x0
    // 0x9b7160: stur            x1, [fp, #-0x18]
    // 0x9b7164: r0 = Await()
    //     0x9b7164: bl              #0x4de7e4  ; AwaitStub
    // 0x9b7168: b               #0x9b71b0
    // 0x9b716c: LoadField: r1 = r0->field_b
    //     0x9b716c: ldur            w1, [x0, #0xb]
    // 0x9b7170: DecompressPointer r1
    //     0x9b7170: add             x1, x1, HEAP, lsl #32
    // 0x9b7174: cmp             w1, NULL
    // 0x9b7178: b.eq            #0x9b724c
    // 0x9b717c: LoadField: r2 = r0->field_23
    //     0x9b717c: ldur            w2, [x0, #0x23]
    // 0x9b7180: DecompressPointer r2
    //     0x9b7180: add             x2, x2, HEAP, lsl #32
    // 0x9b7184: cmp             w2, NULL
    // 0x9b7188: b.eq            #0x9b7250
    // 0x9b718c: stp             x2, x1, [SP, #8]
    // 0x9b7190: r16 = false
    //     0x9b7190: add             x16, NULL, #0x30  ; false
    // 0x9b7194: str             x16, [SP]
    // 0x9b7198: r4 = const [0, 0x3, 0x3, 0x2, showAlias, 0x2, null]
    //     0x9b7198: add             x4, PP, #0x21, lsl #12  ; [pp+0x21348] List(7) [0, 0x3, 0x3, 0x2, "showAlias", 0x2, Null]
    //     0x9b719c: ldr             x4, [x4, #0x348]
    // 0x9b71a0: r0 = getUserNickInTeam()
    //     0x9b71a0: bl              #0x9b2cbc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_user_helper.dart] ::getUserNickInTeam
    // 0x9b71a4: mov             x1, x0
    // 0x9b71a8: stur            x1, [fp, #-0x18]
    // 0x9b71ac: r0 = Await()
    //     0x9b71ac: bl              #0x4de7e4  ; AwaitStub
    // 0x9b71b0: stur            x0, [fp, #-0x18]
    // 0x9b71b4: ldur            x16, [fp, #-0x10]
    // 0x9b71b8: str             x16, [SP]
    // 0x9b71bc: r0 = getReplayBrief()
    //     0x9b71bc: bl              #0x9b7254  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] ChatMessageHelper::getReplayBrief
    // 0x9b71c0: r1 = Null
    //     0x9b71c0: mov             x1, NULL
    // 0x9b71c4: r2 = 6
    //     0x9b71c4: movz            x2, #0x6
    // 0x9b71c8: stur            x0, [fp, #-0x10]
    // 0x9b71cc: r0 = AllocateArray()
    //     0x9b71cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b71d0: mov             x1, x0
    // 0x9b71d4: ldur            x0, [fp, #-0x18]
    // 0x9b71d8: StoreField: r1->field_f = r0
    //     0x9b71d8: stur            w0, [x1, #0xf]
    // 0x9b71dc: r17 = " : "
    //     0x9b71dc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21350] " : "
    //     0x9b71e0: ldr             x17, [x17, #0x350]
    // 0x9b71e4: StoreField: r1->field_13 = r17
    //     0x9b71e4: stur            w17, [x1, #0x13]
    // 0x9b71e8: ldur            x0, [fp, #-0x10]
    // 0x9b71ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b71ec: stur            w0, [x1, #0x17]
    // 0x9b71f0: str             x1, [SP]
    // 0x9b71f4: r0 = _interpolate()
    //     0x9b71f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9b71f8: r0 = ReturnAsyncNotFuture()
    //     0x9b71f8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9b71fc: ldur            x16, [fp, #-0x28]
    // 0x9b7200: str             x16, [SP]
    // 0x9b7204: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b7204: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b7208: r0 = of()
    //     0x9b7208: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b720c: r1 = LoadClassIdInstr(r0)
    //     0x9b720c: ldur            x1, [x0, #-1]
    //     0x9b7210: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7214: lsl             x1, x1, #1
    // 0x9b7218: cmp             w1, #0x75c
    // 0x9b721c: b.ne            #0x9b722c
    // 0x9b7220: r0 = "该消息已被撤回或者删除"
    //     0x9b7220: add             x0, PP, #0x21, lsl #12  ; [pp+0x21358] "该消息已被撤回或者删除"
    //     0x9b7224: ldr             x0, [x0, #0x358]
    // 0x9b7228: b               #0x9b7234
    // 0x9b722c: r0 = "this message have been revoked or deleted"
    //     0x9b722c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21360] "this message have been revoked or deleted"
    //     0x9b7230: ldr             x0, [x0, #0x360]
    // 0x9b7234: r0 = ReturnAsyncNotFuture()
    //     0x9b7234: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9b7238: r0 = ""
    //     0x9b7238: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9b723c: r0 = ReturnAsyncNotFuture()
    //     0x9b723c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9b7240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7240: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7244: b               #0x9b700c
    // 0x9b7248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7248: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b724c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b724c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7250: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getReplayBrief(/* No info */) {
    // ** addr: 0x9b7254, size: 0x1f4
    // 0x9b7254: EnterFrame
    //     0x9b7254: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7258: mov             fp, SP
    // 0x9b725c: CheckStackOverflow
    //     0x9b725c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7260: cmp             SP, x16
    //     0x9b7264: b.ls            #0x9b743c
    // 0x9b7268: ldr             x0, [fp, #0x10]
    // 0x9b726c: LoadField: r1 = r0->field_13
    //     0x9b726c: ldur            w1, [x0, #0x13]
    // 0x9b7270: DecompressPointer r1
    //     0x9b7270: add             x1, x1, HEAP, lsl #32
    // 0x9b7274: LoadField: r2 = r1->field_7
    //     0x9b7274: ldur            x2, [x1, #7]
    // 0x9b7278: cmp             x2, #4
    // 0x9b727c: b.gt            #0x9b7364
    // 0x9b7280: cmp             x2, #2
    // 0x9b7284: b.gt            #0x9b72ec
    // 0x9b7288: cmp             x2, #1
    // 0x9b728c: b.gt            #0x9b72b4
    // 0x9b7290: lsl             x1, x2, #1
    // 0x9b7294: cmp             w1, #2
    // 0x9b7298: b.ne            #0x9b73f8
    // 0x9b729c: LoadField: r1 = r0->field_27
    //     0x9b729c: ldur            w1, [x0, #0x27]
    // 0x9b72a0: DecompressPointer r1
    //     0x9b72a0: add             x1, x1, HEAP, lsl #32
    // 0x9b72a4: cmp             w1, NULL
    // 0x9b72a8: b.eq            #0x9b7444
    // 0x9b72ac: mov             x0, x1
    // 0x9b72b0: b               #0x9b7430
    // 0x9b72b4: r4 = const [0, 0, 0, 0, null]
    //     0x9b72b4: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9b72b8: ldr             x4, [x4, #0x7b0]
    // 0x9b72bc: r0 = of()
    //     0x9b72bc: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b72c0: r1 = LoadClassIdInstr(r0)
    //     0x9b72c0: ldur            x1, [x0, #-1]
    //     0x9b72c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b72c8: lsl             x1, x1, #1
    // 0x9b72cc: cmp             w1, #0x75c
    // 0x9b72d0: b.ne            #0x9b72e0
    // 0x9b72d4: r0 = "[图片]"
    //     0x9b72d4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21368] "[图片]"
    //     0x9b72d8: ldr             x0, [x0, #0x368]
    // 0x9b72dc: b               #0x9b7430
    // 0x9b72e0: r0 = "[Image]"
    //     0x9b72e0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21370] "[Image]"
    //     0x9b72e4: ldr             x0, [x0, #0x370]
    // 0x9b72e8: b               #0x9b7430
    // 0x9b72ec: cmp             x2, #3
    // 0x9b72f0: b.gt            #0x9b732c
    // 0x9b72f4: r4 = const [0, 0, 0, 0, null]
    //     0x9b72f4: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9b72f8: ldr             x4, [x4, #0x7b0]
    // 0x9b72fc: r0 = of()
    //     0x9b72fc: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b7300: r1 = LoadClassIdInstr(r0)
    //     0x9b7300: ldur            x1, [x0, #-1]
    //     0x9b7304: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7308: lsl             x1, x1, #1
    // 0x9b730c: cmp             w1, #0x75c
    // 0x9b7310: b.ne            #0x9b7320
    // 0x9b7314: r0 = "[语音]"
    //     0x9b7314: add             x0, PP, #0x21, lsl #12  ; [pp+0x21378] "[语音]"
    //     0x9b7318: ldr             x0, [x0, #0x378]
    // 0x9b731c: b               #0x9b7430
    // 0x9b7320: r0 = "[Audio]"
    //     0x9b7320: add             x0, PP, #0x21, lsl #12  ; [pp+0x21380] "[Audio]"
    //     0x9b7324: ldr             x0, [x0, #0x380]
    // 0x9b7328: b               #0x9b7430
    // 0x9b732c: r4 = const [0, 0, 0, 0, null]
    //     0x9b732c: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9b7330: ldr             x4, [x4, #0x7b0]
    // 0x9b7334: r0 = of()
    //     0x9b7334: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b7338: r1 = LoadClassIdInstr(r0)
    //     0x9b7338: ldur            x1, [x0, #-1]
    //     0x9b733c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7340: lsl             x1, x1, #1
    // 0x9b7344: cmp             w1, #0x75c
    // 0x9b7348: b.ne            #0x9b7358
    // 0x9b734c: r0 = "[视频]"
    //     0x9b734c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21388] "[视频]"
    //     0x9b7350: ldr             x0, [x0, #0x388]
    // 0x9b7354: b               #0x9b7430
    // 0x9b7358: r0 = "[Video]"
    //     0x9b7358: add             x0, PP, #0x21, lsl #12  ; [pp+0x21390] "[Video]"
    //     0x9b735c: ldr             x0, [x0, #0x390]
    // 0x9b7360: b               #0x9b7430
    // 0x9b7364: cmp             x2, #6
    // 0x9b7368: b.gt            #0x9b73e4
    // 0x9b736c: cmp             x2, #5
    // 0x9b7370: b.gt            #0x9b73ac
    // 0x9b7374: r4 = const [0, 0, 0, 0, null]
    //     0x9b7374: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9b7378: ldr             x4, [x4, #0x7b0]
    // 0x9b737c: r0 = of()
    //     0x9b737c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b7380: r1 = LoadClassIdInstr(r0)
    //     0x9b7380: ldur            x1, [x0, #-1]
    //     0x9b7384: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7388: lsl             x1, x1, #1
    // 0x9b738c: cmp             w1, #0x75c
    // 0x9b7390: b.ne            #0x9b73a0
    // 0x9b7394: r0 = "[地理位置]"
    //     0x9b7394: add             x0, PP, #0x21, lsl #12  ; [pp+0x21398] "[地理位置]"
    //     0x9b7398: ldr             x0, [x0, #0x398]
    // 0x9b739c: b               #0x9b7430
    // 0x9b73a0: r0 = "[Location]"
    //     0x9b73a0: add             x0, PP, #0x21, lsl #12  ; [pp+0x213a0] "[Location]"
    //     0x9b73a4: ldr             x0, [x0, #0x3a0]
    // 0x9b73a8: b               #0x9b7430
    // 0x9b73ac: r4 = const [0, 0, 0, 0, null]
    //     0x9b73ac: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9b73b0: ldr             x4, [x4, #0x7b0]
    // 0x9b73b4: r0 = of()
    //     0x9b73b4: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b73b8: r1 = LoadClassIdInstr(r0)
    //     0x9b73b8: ldur            x1, [x0, #-1]
    //     0x9b73bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9b73c0: lsl             x1, x1, #1
    // 0x9b73c4: cmp             w1, #0x75c
    // 0x9b73c8: b.ne            #0x9b73d8
    // 0x9b73cc: r0 = "[文件]"
    //     0x9b73cc: add             x0, PP, #0x21, lsl #12  ; [pp+0x213a8] "[文件]"
    //     0x9b73d0: ldr             x0, [x0, #0x3a8]
    // 0x9b73d4: b               #0x9b7430
    // 0x9b73d8: r0 = "[File]"
    //     0x9b73d8: add             x0, PP, #0x21, lsl #12  ; [pp+0x213b0] "[File]"
    //     0x9b73dc: ldr             x0, [x0, #0x3b0]
    // 0x9b73e0: b               #0x9b7430
    // 0x9b73e4: lsl             x0, x2, #1
    // 0x9b73e8: cmp             w0, #0xe
    // 0x9b73ec: b.ne            #0x9b73f8
    // 0x9b73f0: r0 = ""
    //     0x9b73f0: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9b73f4: b               #0x9b7430
    // 0x9b73f8: r4 = const [0, 0, 0, 0, null]
    //     0x9b73f8: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9b73fc: ldr             x4, [x4, #0x7b0]
    // 0x9b7400: r0 = of()
    //     0x9b7400: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b7404: r1 = LoadClassIdInstr(r0)
    //     0x9b7404: ldur            x1, [x0, #-1]
    //     0x9b7408: ubfx            x1, x1, #0xc, #0x14
    // 0x9b740c: lsl             x1, x1, #1
    // 0x9b7410: cmp             w1, #0x75c
    // 0x9b7414: b.ne            #0x9b7424
    // 0x9b7418: r1 = "[自定义消息]"
    //     0x9b7418: add             x1, PP, #0x21, lsl #12  ; [pp+0x213b8] "[自定义消息]"
    //     0x9b741c: ldr             x1, [x1, #0x3b8]
    // 0x9b7420: b               #0x9b742c
    // 0x9b7424: r1 = "[Custom Message]"
    //     0x9b7424: add             x1, PP, #0x21, lsl #12  ; [pp+0x213c0] "[Custom Message]"
    //     0x9b7428: ldr             x1, [x1, #0x3c0]
    // 0x9b742c: mov             x0, x1
    // 0x9b7430: LeaveFrame
    //     0x9b7430: mov             SP, fp
    //     0x9b7434: ldp             fp, lr, [SP], #0x10
    // 0x9b7438: ret
    //     0x9b7438: ret             
    // 0x9b743c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b743c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7440: b               #0x9b7268
    // 0x9b7444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7444: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 939, size: 0x8, field offset: 0x8
abstract class NotifyHelper extends Object {

  static _ getNotificationText(/* No info */) async {
    // ** addr: 0x9bbadc, size: 0x5d4
    // 0x9bbadc: EnterFrame
    //     0x9bbadc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbae0: mov             fp, SP
    // 0x9bbae4: AllocStack(0x40)
    //     0x9bbae4: sub             SP, SP, #0x40
    // 0x9bbae8: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x9bbae8: stur            NULL, [fp, #-8]
    //     0x9bbaec: movz            x0, #0
    //     0x9bbaf0: add             x1, fp, w0, sxtw #2
    //     0x9bbaf4: ldr             x1, [x1, #0x10]
    //     0x9bbaf8: stur            x1, [fp, #-0x10]
    // 0x9bbafc: CheckStackOverflow
    //     0x9bbafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbb00: cmp             SP, x16
    //     0x9bbb04: b.ls            #0x9bc064
    // 0x9bbb08: InitAsync() -> Future<String>
    //     0x9bbb08: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9bbb0c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9bbb10: ldur            x3, [fp, #-0x10]
    // 0x9bbb14: LoadField: r4 = r3->field_33
    //     0x9bbb14: ldur            w4, [x3, #0x33]
    // 0x9bbb18: DecompressPointer r4
    //     0x9bbb18: add             x4, x4, HEAP, lsl #32
    // 0x9bbb1c: stur            x4, [fp, #-0x18]
    // 0x9bbb20: r0 = LoadClassIdInstr(r4)
    //     0x9bbb20: ldur            x0, [x4, #-1]
    //     0x9bbb24: ubfx            x0, x0, #0xc, #0x14
    // 0x9bbb28: lsl             x0, x0, #1
    // 0x9bbb2c: r1 = LoadInt32Instr(r0)
    //     0x9bbb2c: sbfx            x1, x0, #1, #0x1f
    // 0x9bbb30: cmp             x1, #0x353
    // 0x9bbb34: b.lt            #0x9bc02c
    // 0x9bbb38: cmp             x1, #0x358
    // 0x9bbb3c: b.gt            #0x9bc02c
    // 0x9bbb40: mov             x0, x4
    // 0x9bbb44: r2 = Null
    //     0x9bbb44: mov             x2, NULL
    // 0x9bbb48: r1 = Null
    //     0x9bbb48: mov             x1, NULL
    // 0x9bbb4c: r4 = LoadClassIdInstr(r0)
    //     0x9bbb4c: ldur            x4, [x0, #-1]
    //     0x9bbb50: ubfx            x4, x4, #0xc, #0x14
    // 0x9bbb54: sub             x4, x4, #0x353
    // 0x9bbb58: cmp             x4, #5
    // 0x9bbb5c: b.ls            #0x9bbb74
    // 0x9bbb60: r8 = NIMTeamNotificationAttachment
    //     0x9bbb60: add             x8, PP, #0x14, lsl #12  ; [pp+0x146b0] Type: NIMTeamNotificationAttachment
    //     0x9bbb64: ldr             x8, [x8, #0x6b0]
    // 0x9bbb68: r3 = Null
    //     0x9bbb68: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3af30] Null
    //     0x9bbb6c: ldr             x3, [x3, #0xf30]
    // 0x9bbb70: r0 = DefaultTypeTest()
    //     0x9bbb70: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9bbb74: ldur            x3, [fp, #-0x18]
    // 0x9bbb78: LoadField: r2 = r3->field_7
    //     0x9bbb78: ldur            x2, [x3, #7]
    // 0x9bbb7c: cmp             x2, #5
    // 0x9bbb80: b.gt            #0x9bbdc4
    // 0x9bbb84: cmp             x2, #2
    // 0x9bbb88: b.gt            #0x9bbcb8
    // 0x9bbb8c: cmp             x2, #1
    // 0x9bbb90: b.gt            #0x9bbc88
    // 0x9bbb94: cmp             x2, #0
    // 0x9bbb98: b.gt            #0x9bbc2c
    // 0x9bbb9c: r0 = BoxInt64Instr(r2)
    //     0x9bbb9c: sbfiz           x0, x2, #1, #0x1f
    //     0x9bbba0: cmp             x2, x0, asr #1
    //     0x9bbba4: b.eq            #0x9bbbb0
    //     0x9bbba8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bbbac: stur            x2, [x0, #7]
    // 0x9bbbb0: cbnz            w0, #0x9bbff4
    // 0x9bbbb4: ldur            x4, [fp, #-0x10]
    // 0x9bbbb8: LoadField: r5 = r4->field_b
    //     0x9bbbb8: ldur            w5, [x4, #0xb]
    // 0x9bbbbc: DecompressPointer r5
    //     0x9bbbbc: add             x5, x5, HEAP, lsl #32
    // 0x9bbbc0: stur            x5, [fp, #-0x28]
    // 0x9bbbc4: cmp             w5, NULL
    // 0x9bbbc8: b.eq            #0x9bc06c
    // 0x9bbbcc: LoadField: r6 = r4->field_23
    //     0x9bbbcc: ldur            w6, [x4, #0x23]
    // 0x9bbbd0: DecompressPointer r6
    //     0x9bbbd0: add             x6, x6, HEAP, lsl #32
    // 0x9bbbd4: stur            x6, [fp, #-0x20]
    // 0x9bbbd8: cmp             w6, NULL
    // 0x9bbbdc: b.eq            #0x9bc070
    // 0x9bbbe0: mov             x0, x3
    // 0x9bbbe4: r2 = Null
    //     0x9bbbe4: mov             x2, NULL
    // 0x9bbbe8: r1 = Null
    //     0x9bbbe8: mov             x1, NULL
    // 0x9bbbec: r4 = LoadClassIdInstr(r0)
    //     0x9bbbec: ldur            x4, [x0, #-1]
    //     0x9bbbf0: ubfx            x4, x4, #0xc, #0x14
    // 0x9bbbf4: cmp             x4, #0x358
    // 0x9bbbf8: b.eq            #0x9bbc10
    // 0x9bbbfc: r8 = NIMMemberChangeAttachment
    //     0x9bbbfc: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3af40] Type: NIMMemberChangeAttachment
    //     0x9bbc00: ldr             x8, [x8, #0xf40]
    // 0x9bbc04: r3 = Null
    //     0x9bbc04: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3af48] Null
    //     0x9bbc08: ldr             x3, [x3, #0xf48]
    // 0x9bbc0c: r0 = DefaultTypeTest()
    //     0x9bbc0c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9bbc10: ldur            x16, [fp, #-0x28]
    // 0x9bbc14: ldur            lr, [fp, #-0x20]
    // 0x9bbc18: stp             lr, x16, [SP, #8]
    // 0x9bbc1c: ldur            x16, [fp, #-0x18]
    // 0x9bbc20: str             x16, [SP]
    // 0x9bbc24: r0 = buildInviteMemberNotification()
    //     0x9bbc24: bl              #0x9bdbf4  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildInviteMemberNotification
    // 0x9bbc28: r0 = ReturnAsync()
    //     0x9bbc28: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9bbc2c: ldur            x4, [fp, #-0x10]
    // 0x9bbc30: LoadField: r3 = r4->field_b
    //     0x9bbc30: ldur            w3, [x4, #0xb]
    // 0x9bbc34: DecompressPointer r3
    //     0x9bbc34: add             x3, x3, HEAP, lsl #32
    // 0x9bbc38: stur            x3, [fp, #-0x20]
    // 0x9bbc3c: cmp             w3, NULL
    // 0x9bbc40: b.eq            #0x9bc074
    // 0x9bbc44: ldur            x0, [fp, #-0x18]
    // 0x9bbc48: r2 = Null
    //     0x9bbc48: mov             x2, NULL
    // 0x9bbc4c: r1 = Null
    //     0x9bbc4c: mov             x1, NULL
    // 0x9bbc50: r4 = LoadClassIdInstr(r0)
    //     0x9bbc50: ldur            x4, [x0, #-1]
    //     0x9bbc54: ubfx            x4, x4, #0xc, #0x14
    // 0x9bbc58: cmp             x4, #0x358
    // 0x9bbc5c: b.eq            #0x9bbc74
    // 0x9bbc60: r8 = NIMMemberChangeAttachment
    //     0x9bbc60: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3af40] Type: NIMMemberChangeAttachment
    //     0x9bbc64: ldr             x8, [x8, #0xf40]
    // 0x9bbc68: r3 = Null
    //     0x9bbc68: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3af58] Null
    //     0x9bbc6c: ldr             x3, [x3, #0xf58]
    // 0x9bbc70: r0 = DefaultTypeTest()
    //     0x9bbc70: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9bbc74: ldur            x16, [fp, #-0x20]
    // 0x9bbc78: ldur            lr, [fp, #-0x18]
    // 0x9bbc7c: stp             lr, x16, [SP]
    // 0x9bbc80: r0 = buildKickMemberNotification()
    //     0x9bbc80: bl              #0x9bd9b8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildKickMemberNotification
    // 0x9bbc84: r0 = ReturnAsync()
    //     0x9bbc84: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9bbc88: ldur            x4, [fp, #-0x10]
    // 0x9bbc8c: LoadField: r0 = r4->field_b
    //     0x9bbc8c: ldur            w0, [x4, #0xb]
    // 0x9bbc90: DecompressPointer r0
    //     0x9bbc90: add             x0, x0, HEAP, lsl #32
    // 0x9bbc94: cmp             w0, NULL
    // 0x9bbc98: b.eq            #0x9bc078
    // 0x9bbc9c: LoadField: r1 = r4->field_23
    //     0x9bbc9c: ldur            w1, [x4, #0x23]
    // 0x9bbca0: DecompressPointer r1
    //     0x9bbca0: add             x1, x1, HEAP, lsl #32
    // 0x9bbca4: cmp             w1, NULL
    // 0x9bbca8: b.eq            #0x9bc07c
    // 0x9bbcac: stp             x1, x0, [SP]
    // 0x9bbcb0: r0 = buildMemberLeaveNotification()
    //     0x9bbcb0: bl              #0x9bd794  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildMemberLeaveNotification
    // 0x9bbcb4: r0 = ReturnAsync()
    //     0x9bbcb4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9bbcb8: ldur            x4, [fp, #-0x10]
    // 0x9bbcbc: cmp             x2, #4
    // 0x9bbcc0: b.gt            #0x9bbd6c
    // 0x9bbcc4: cmp             x2, #3
    // 0x9bbcc8: b.gt            #0x9bbd40
    // 0x9bbccc: LoadField: r3 = r4->field_b
    //     0x9bbccc: ldur            w3, [x4, #0xb]
    // 0x9bbcd0: DecompressPointer r3
    //     0x9bbcd0: add             x3, x3, HEAP, lsl #32
    // 0x9bbcd4: stur            x3, [fp, #-0x28]
    // 0x9bbcd8: cmp             w3, NULL
    // 0x9bbcdc: b.eq            #0x9bc080
    // 0x9bbce0: LoadField: r5 = r4->field_23
    //     0x9bbce0: ldur            w5, [x4, #0x23]
    // 0x9bbce4: DecompressPointer r5
    //     0x9bbce4: add             x5, x5, HEAP, lsl #32
    // 0x9bbce8: stur            x5, [fp, #-0x20]
    // 0x9bbcec: cmp             w5, NULL
    // 0x9bbcf0: b.eq            #0x9bc084
    // 0x9bbcf4: ldur            x0, [fp, #-0x18]
    // 0x9bbcf8: r2 = Null
    //     0x9bbcf8: mov             x2, NULL
    // 0x9bbcfc: r1 = Null
    //     0x9bbcfc: mov             x1, NULL
    // 0x9bbd00: r4 = LoadClassIdInstr(r0)
    //     0x9bbd00: ldur            x4, [x0, #-1]
    //     0x9bbd04: ubfx            x4, x4, #0xc, #0x14
    // 0x9bbd08: cmp             x4, #0x354
    // 0x9bbd0c: b.eq            #0x9bbd24
    // 0x9bbd10: r8 = NIMUpdateTeamAttachment
    //     0x9bbd10: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3af68] Type: NIMUpdateTeamAttachment
    //     0x9bbd14: ldr             x8, [x8, #0xf68]
    // 0x9bbd18: r3 = Null
    //     0x9bbd18: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3af70] Null
    //     0x9bbd1c: ldr             x3, [x3, #0xf70]
    // 0x9bbd20: r0 = DefaultTypeTest()
    //     0x9bbd20: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9bbd24: ldur            x16, [fp, #-0x28]
    // 0x9bbd28: ldur            lr, [fp, #-0x20]
    // 0x9bbd2c: stp             lr, x16, [SP, #8]
    // 0x9bbd30: ldur            x16, [fp, #-0x18]
    // 0x9bbd34: str             x16, [SP]
    // 0x9bbd38: r0 = buildUpdateTeamNotification()
    //     0x9bbd38: bl              #0x9bccfc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildUpdateTeamNotification
    // 0x9bbd3c: r0 = ReturnAsync()
    //     0x9bbd3c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9bbd40: LoadField: r0 = r4->field_b
    //     0x9bbd40: ldur            w0, [x4, #0xb]
    // 0x9bbd44: DecompressPointer r0
    //     0x9bbd44: add             x0, x0, HEAP, lsl #32
    // 0x9bbd48: cmp             w0, NULL
    // 0x9bbd4c: b.eq            #0x9bc088
    // 0x9bbd50: LoadField: r1 = r4->field_23
    //     0x9bbd50: ldur            w1, [x4, #0x23]
    // 0x9bbd54: DecompressPointer r1
    //     0x9bbd54: add             x1, x1, HEAP, lsl #32
    // 0x9bbd58: cmp             w1, NULL
    // 0x9bbd5c: b.eq            #0x9bc08c
    // 0x9bbd60: stp             x1, x0, [SP]
    // 0x9bbd64: r0 = buildTeamDismissNotification()
    //     0x9bbd64: bl              #0x9bcc04  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildTeamDismissNotification
    // 0x9bbd68: r0 = ReturnAsync()
    //     0x9bbd68: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9bbd6c: LoadField: r3 = r4->field_b
    //     0x9bbd6c: ldur            w3, [x4, #0xb]
    // 0x9bbd70: DecompressPointer r3
    //     0x9bbd70: add             x3, x3, HEAP, lsl #32
    // 0x9bbd74: stur            x3, [fp, #-0x20]
    // 0x9bbd78: cmp             w3, NULL
    // 0x9bbd7c: b.eq            #0x9bc090
    // 0x9bbd80: ldur            x0, [fp, #-0x18]
    // 0x9bbd84: r2 = Null
    //     0x9bbd84: mov             x2, NULL
    // 0x9bbd88: r1 = Null
    //     0x9bbd88: mov             x1, NULL
    // 0x9bbd8c: r4 = LoadClassIdInstr(r0)
    //     0x9bbd8c: ldur            x4, [x0, #-1]
    //     0x9bbd90: ubfx            x4, x4, #0xc, #0x14
    // 0x9bbd94: cmp             x4, #0x358
    // 0x9bbd98: b.eq            #0x9bbdb0
    // 0x9bbd9c: r8 = NIMMemberChangeAttachment
    //     0x9bbd9c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3af40] Type: NIMMemberChangeAttachment
    //     0x9bbda0: ldr             x8, [x8, #0xf40]
    // 0x9bbda4: r3 = Null
    //     0x9bbda4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3af80] Null
    //     0x9bbda8: ldr             x3, [x3, #0xf80]
    // 0x9bbdac: r0 = DefaultTypeTest()
    //     0x9bbdac: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9bbdb0: ldur            x16, [fp, #-0x20]
    // 0x9bbdb4: ldur            lr, [fp, #-0x18]
    // 0x9bbdb8: stp             lr, x16, [SP]
    // 0x9bbdbc: r0 = buildManagerPassTeamApplyNotification()
    //     0x9bbdbc: bl              #0x9bcae4  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildManagerPassTeamApplyNotification
    // 0x9bbdc0: r0 = ReturnAsync()
    //     0x9bbdc0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9bbdc4: ldur            x4, [fp, #-0x10]
    // 0x9bbdc8: cmp             x2, #8
    // 0x9bbdcc: b.gt            #0x9bbf04
    // 0x9bbdd0: cmp             x2, #7
    // 0x9bbdd4: b.gt            #0x9bbeac
    // 0x9bbdd8: cmp             x2, #6
    // 0x9bbddc: b.gt            #0x9bbe54
    // 0x9bbde0: LoadField: r3 = r4->field_b
    //     0x9bbde0: ldur            w3, [x4, #0xb]
    // 0x9bbde4: DecompressPointer r3
    //     0x9bbde4: add             x3, x3, HEAP, lsl #32
    // 0x9bbde8: stur            x3, [fp, #-0x28]
    // 0x9bbdec: cmp             w3, NULL
    // 0x9bbdf0: b.eq            #0x9bc094
    // 0x9bbdf4: LoadField: r5 = r4->field_23
    //     0x9bbdf4: ldur            w5, [x4, #0x23]
    // 0x9bbdf8: DecompressPointer r5
    //     0x9bbdf8: add             x5, x5, HEAP, lsl #32
    // 0x9bbdfc: stur            x5, [fp, #-0x20]
    // 0x9bbe00: cmp             w5, NULL
    // 0x9bbe04: b.eq            #0x9bc098
    // 0x9bbe08: ldur            x0, [fp, #-0x18]
    // 0x9bbe0c: r2 = Null
    //     0x9bbe0c: mov             x2, NULL
    // 0x9bbe10: r1 = Null
    //     0x9bbe10: mov             x1, NULL
    // 0x9bbe14: r4 = LoadClassIdInstr(r0)
    //     0x9bbe14: ldur            x4, [x0, #-1]
    //     0x9bbe18: ubfx            x4, x4, #0xc, #0x14
    // 0x9bbe1c: cmp             x4, #0x358
    // 0x9bbe20: b.eq            #0x9bbe38
    // 0x9bbe24: r8 = NIMMemberChangeAttachment
    //     0x9bbe24: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3af40] Type: NIMMemberChangeAttachment
    //     0x9bbe28: ldr             x8, [x8, #0xf40]
    // 0x9bbe2c: r3 = Null
    //     0x9bbe2c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3af90] Null
    //     0x9bbe30: ldr             x3, [x3, #0xf90]
    // 0x9bbe34: r0 = DefaultTypeTest()
    //     0x9bbe34: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9bbe38: ldur            x16, [fp, #-0x28]
    // 0x9bbe3c: ldur            lr, [fp, #-0x20]
    // 0x9bbe40: stp             lr, x16, [SP, #8]
    // 0x9bbe44: ldur            x16, [fp, #-0x18]
    // 0x9bbe48: str             x16, [SP]
    // 0x9bbe4c: r0 = buildTeamTransOwnerNotification()
    //     0x9bbe4c: bl              #0x9bc98c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildTeamTransOwnerNotification
    // 0x9bbe50: r0 = ReturnAsync()
    //     0x9bbe50: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9bbe54: LoadField: r3 = r4->field_b
    //     0x9bbe54: ldur            w3, [x4, #0xb]
    // 0x9bbe58: DecompressPointer r3
    //     0x9bbe58: add             x3, x3, HEAP, lsl #32
    // 0x9bbe5c: stur            x3, [fp, #-0x20]
    // 0x9bbe60: cmp             w3, NULL
    // 0x9bbe64: b.eq            #0x9bc09c
    // 0x9bbe68: ldur            x0, [fp, #-0x18]
    // 0x9bbe6c: r2 = Null
    //     0x9bbe6c: mov             x2, NULL
    // 0x9bbe70: r1 = Null
    //     0x9bbe70: mov             x1, NULL
    // 0x9bbe74: r4 = LoadClassIdInstr(r0)
    //     0x9bbe74: ldur            x4, [x0, #-1]
    //     0x9bbe78: ubfx            x4, x4, #0xc, #0x14
    // 0x9bbe7c: cmp             x4, #0x358
    // 0x9bbe80: b.eq            #0x9bbe98
    // 0x9bbe84: r8 = NIMMemberChangeAttachment
    //     0x9bbe84: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3af40] Type: NIMMemberChangeAttachment
    //     0x9bbe88: ldr             x8, [x8, #0xf40]
    // 0x9bbe8c: r3 = Null
    //     0x9bbe8c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3afa0] Null
    //     0x9bbe90: ldr             x3, [x3, #0xfa0]
    // 0x9bbe94: r0 = DefaultTypeTest()
    //     0x9bbe94: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9bbe98: ldur            x16, [fp, #-0x20]
    // 0x9bbe9c: ldur            lr, [fp, #-0x18]
    // 0x9bbea0: stp             lr, x16, [SP]
    // 0x9bbea4: r0 = buildTeamAddManagerNotification()
    //     0x9bbea4: bl              #0x9bc878  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildTeamAddManagerNotification
    // 0x9bbea8: r0 = ReturnAsync()
    //     0x9bbea8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9bbeac: LoadField: r3 = r4->field_b
    //     0x9bbeac: ldur            w3, [x4, #0xb]
    // 0x9bbeb0: DecompressPointer r3
    //     0x9bbeb0: add             x3, x3, HEAP, lsl #32
    // 0x9bbeb4: stur            x3, [fp, #-0x20]
    // 0x9bbeb8: cmp             w3, NULL
    // 0x9bbebc: b.eq            #0x9bc0a0
    // 0x9bbec0: ldur            x0, [fp, #-0x18]
    // 0x9bbec4: r2 = Null
    //     0x9bbec4: mov             x2, NULL
    // 0x9bbec8: r1 = Null
    //     0x9bbec8: mov             x1, NULL
    // 0x9bbecc: r4 = LoadClassIdInstr(r0)
    //     0x9bbecc: ldur            x4, [x0, #-1]
    //     0x9bbed0: ubfx            x4, x4, #0xc, #0x14
    // 0x9bbed4: cmp             x4, #0x358
    // 0x9bbed8: b.eq            #0x9bbef0
    // 0x9bbedc: r8 = NIMMemberChangeAttachment
    //     0x9bbedc: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3af40] Type: NIMMemberChangeAttachment
    //     0x9bbee0: ldr             x8, [x8, #0xf40]
    // 0x9bbee4: r3 = Null
    //     0x9bbee4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3afb0] Null
    //     0x9bbee8: ldr             x3, [x3, #0xfb0]
    // 0x9bbeec: r0 = DefaultTypeTest()
    //     0x9bbeec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9bbef0: ldur            x16, [fp, #-0x20]
    // 0x9bbef4: ldur            lr, [fp, #-0x18]
    // 0x9bbef8: stp             lr, x16, [SP]
    // 0x9bbefc: r0 = buildTeamRemoveManagerNotification()
    //     0x9bbefc: bl              #0x9bc764  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildTeamRemoveManagerNotification
    // 0x9bbf00: r0 = ReturnAsync()
    //     0x9bbf00: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9bbf04: cmp             x2, #9
    // 0x9bbf08: b.gt            #0x9bbf80
    // 0x9bbf0c: LoadField: r3 = r4->field_b
    //     0x9bbf0c: ldur            w3, [x4, #0xb]
    // 0x9bbf10: DecompressPointer r3
    //     0x9bbf10: add             x3, x3, HEAP, lsl #32
    // 0x9bbf14: stur            x3, [fp, #-0x28]
    // 0x9bbf18: cmp             w3, NULL
    // 0x9bbf1c: b.eq            #0x9bc0a4
    // 0x9bbf20: LoadField: r5 = r4->field_23
    //     0x9bbf20: ldur            w5, [x4, #0x23]
    // 0x9bbf24: DecompressPointer r5
    //     0x9bbf24: add             x5, x5, HEAP, lsl #32
    // 0x9bbf28: stur            x5, [fp, #-0x20]
    // 0x9bbf2c: cmp             w5, NULL
    // 0x9bbf30: b.eq            #0x9bc0a8
    // 0x9bbf34: ldur            x0, [fp, #-0x18]
    // 0x9bbf38: r2 = Null
    //     0x9bbf38: mov             x2, NULL
    // 0x9bbf3c: r1 = Null
    //     0x9bbf3c: mov             x1, NULL
    // 0x9bbf40: r4 = LoadClassIdInstr(r0)
    //     0x9bbf40: ldur            x4, [x0, #-1]
    //     0x9bbf44: ubfx            x4, x4, #0xc, #0x14
    // 0x9bbf48: cmp             x4, #0x358
    // 0x9bbf4c: b.eq            #0x9bbf64
    // 0x9bbf50: r8 = NIMMemberChangeAttachment
    //     0x9bbf50: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3af40] Type: NIMMemberChangeAttachment
    //     0x9bbf54: ldr             x8, [x8, #0xf40]
    // 0x9bbf58: r3 = Null
    //     0x9bbf58: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3afc0] Null
    //     0x9bbf5c: ldr             x3, [x3, #0xfc0]
    // 0x9bbf60: r0 = DefaultTypeTest()
    //     0x9bbf60: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9bbf64: ldur            x16, [fp, #-0x28]
    // 0x9bbf68: ldur            lr, [fp, #-0x20]
    // 0x9bbf6c: stp             lr, x16, [SP, #8]
    // 0x9bbf70: ldur            x16, [fp, #-0x18]
    // 0x9bbf74: str             x16, [SP]
    // 0x9bbf78: r0 = buildAcceptInviteNotification()
    //     0x9bbf78: bl              #0x9bc5f4  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildAcceptInviteNotification
    // 0x9bbf7c: r0 = ReturnAsync()
    //     0x9bbf7c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9bbf80: r0 = BoxInt64Instr(r2)
    //     0x9bbf80: sbfiz           x0, x2, #1, #0x1f
    //     0x9bbf84: cmp             x2, x0, asr #1
    //     0x9bbf88: b.eq            #0x9bbf94
    //     0x9bbf8c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bbf90: stur            x2, [x0, #7]
    // 0x9bbf94: cmp             w0, #0x14
    // 0x9bbf98: b.ne            #0x9bbff4
    // 0x9bbf9c: LoadField: r3 = r4->field_b
    //     0x9bbf9c: ldur            w3, [x4, #0xb]
    // 0x9bbfa0: DecompressPointer r3
    //     0x9bbfa0: add             x3, x3, HEAP, lsl #32
    // 0x9bbfa4: stur            x3, [fp, #-0x20]
    // 0x9bbfa8: cmp             w3, NULL
    // 0x9bbfac: b.eq            #0x9bc0ac
    // 0x9bbfb0: ldur            x0, [fp, #-0x18]
    // 0x9bbfb4: r2 = Null
    //     0x9bbfb4: mov             x2, NULL
    // 0x9bbfb8: r1 = Null
    //     0x9bbfb8: mov             x1, NULL
    // 0x9bbfbc: r4 = LoadClassIdInstr(r0)
    //     0x9bbfbc: ldur            x4, [x0, #-1]
    //     0x9bbfc0: ubfx            x4, x4, #0xc, #0x14
    // 0x9bbfc4: cmp             x4, #0x355
    // 0x9bbfc8: b.eq            #0x9bbfe0
    // 0x9bbfcc: r8 = NIMMuteMemberAttachment
    //     0x9bbfcc: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3afd0] Type: NIMMuteMemberAttachment
    //     0x9bbfd0: ldr             x8, [x8, #0xfd0]
    // 0x9bbfd4: r3 = Null
    //     0x9bbfd4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3afd8] Null
    //     0x9bbfd8: ldr             x3, [x3, #0xfd8]
    // 0x9bbfdc: r0 = DefaultTypeTest()
    //     0x9bbfdc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9bbfe0: ldur            x16, [fp, #-0x20]
    // 0x9bbfe4: ldur            lr, [fp, #-0x18]
    // 0x9bbfe8: stp             lr, x16, [SP]
    // 0x9bbfec: r0 = buildMuteTeamNotification()
    //     0x9bbfec: bl              #0x9bc0b0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildMuteTeamNotification
    // 0x9bbff0: r0 = ReturnAsync()
    //     0x9bbff0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9bbff4: r4 = const [0, 0, 0, 0, null]
    //     0x9bbff4: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bbff8: ldr             x4, [x4, #0x7b0]
    // 0x9bbffc: r0 = of()
    //     0x9bbffc: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bc000: r1 = LoadClassIdInstr(r0)
    //     0x9bc000: ldur            x1, [x0, #-1]
    //     0x9bc004: ubfx            x1, x1, #0xc, #0x14
    // 0x9bc008: lsl             x1, x1, #1
    // 0x9bc00c: cmp             w1, #0x75c
    // 0x9bc010: b.ne            #0x9bc020
    // 0x9bc014: r0 = "未知通知"
    //     0x9bc014: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3afe8] "未知通知"
    //     0x9bc018: ldr             x0, [x0, #0xfe8]
    // 0x9bc01c: b               #0x9bc028
    // 0x9bc020: r0 = "Unknown Notification"
    //     0x9bc020: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3aff0] "Unknown Notification"
    //     0x9bc024: ldr             x0, [x0, #0xff0]
    // 0x9bc028: r0 = ReturnAsyncNotFuture()
    //     0x9bc028: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bc02c: r4 = const [0, 0, 0, 0, null]
    //     0x9bc02c: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bc030: ldr             x4, [x4, #0x7b0]
    // 0x9bc034: r0 = of()
    //     0x9bc034: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bc038: r1 = LoadClassIdInstr(r0)
    //     0x9bc038: ldur            x1, [x0, #-1]
    //     0x9bc03c: ubfx            x1, x1, #0xc, #0x14
    // 0x9bc040: lsl             x1, x1, #1
    // 0x9bc044: cmp             w1, #0x75c
    // 0x9bc048: b.ne            #0x9bc058
    // 0x9bc04c: r0 = "未知通知"
    //     0x9bc04c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3afe8] "未知通知"
    //     0x9bc050: ldr             x0, [x0, #0xfe8]
    // 0x9bc054: b               #0x9bc060
    // 0x9bc058: r0 = "Unknown Notification"
    //     0x9bc058: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3aff0] "Unknown Notification"
    //     0x9bc05c: ldr             x0, [x0, #0xff0]
    // 0x9bc060: r0 = ReturnAsyncNotFuture()
    //     0x9bc060: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bc064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc064: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc068: b               #0x9bbb08
    // 0x9bc06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc06c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc070: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc074: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc078: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc07c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc080: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc084: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc088: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc08c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc090: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc094: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc098: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc09c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc0a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc0a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc0a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc0ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ buildMuteTeamNotification(/* No info */) async {
    // ** addr: 0x9bc0b0, size: 0x1f0
    // 0x9bc0b0: EnterFrame
    //     0x9bc0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc0b4: mov             fp, SP
    // 0x9bc0b8: AllocStack(0x38)
    //     0x9bc0b8: sub             SP, SP, #0x38
    // 0x9bc0bc: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9bc0bc: stur            NULL, [fp, #-8]
    //     0x9bc0c0: movz            x0, #0
    //     0x9bc0c4: add             x1, fp, w0, sxtw #2
    //     0x9bc0c8: ldr             x1, [x1, #0x18]
    //     0x9bc0cc: stur            x1, [fp, #-0x18]
    //     0x9bc0d0: add             x2, fp, w0, sxtw #2
    //     0x9bc0d4: ldr             x2, [x2, #0x10]
    //     0x9bc0d8: stur            x2, [fp, #-0x10]
    // 0x9bc0dc: CheckStackOverflow
    //     0x9bc0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc0e0: cmp             SP, x16
    //     0x9bc0e4: b.ls            #0x9bc290
    // 0x9bc0e8: InitAsync() -> Future<String>
    //     0x9bc0e8: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9bc0ec: bl              #0x4dea10  ; InitAsyncStub
    // 0x9bc0f0: ldur            x0, [fp, #-0x10]
    // 0x9bc0f4: LoadField: r1 = r0->field_13
    //     0x9bc0f4: ldur            w1, [x0, #0x13]
    // 0x9bc0f8: DecompressPointer r1
    //     0x9bc0f8: add             x1, x1, HEAP, lsl #32
    // 0x9bc0fc: tbnz            w1, #4, #0x9bc1c8
    // 0x9bc100: r4 = const [0, 0, 0, 0, null]
    //     0x9bc100: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bc104: ldr             x4, [x4, #0x7b0]
    // 0x9bc108: r0 = of()
    //     0x9bc108: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bc10c: mov             x1, x0
    // 0x9bc110: ldur            x0, [fp, #-0x10]
    // 0x9bc114: stur            x1, [fp, #-0x20]
    // 0x9bc118: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9bc118: ldur            w2, [x0, #0x17]
    // 0x9bc11c: DecompressPointer r2
    //     0x9bc11c: add             x2, x2, HEAP, lsl #32
    // 0x9bc120: cmp             w2, NULL
    // 0x9bc124: b.eq            #0x9bc298
    // 0x9bc128: ldur            x16, [fp, #-0x18]
    // 0x9bc12c: stp             x2, x16, [SP]
    // 0x9bc130: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9bc130: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9bc134: r0 = buildMemberListString()
    //     0x9bc134: bl              #0x9bc2a0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildMemberListString
    // 0x9bc138: mov             x1, x0
    // 0x9bc13c: stur            x1, [fp, #-0x28]
    // 0x9bc140: r0 = Await()
    //     0x9bc140: bl              #0x4de7e4  ; AwaitStub
    // 0x9bc144: mov             x3, x0
    // 0x9bc148: ldur            x0, [fp, #-0x20]
    // 0x9bc14c: stur            x3, [fp, #-0x28]
    // 0x9bc150: r1 = LoadClassIdInstr(r0)
    //     0x9bc150: ldur            x1, [x0, #-1]
    //     0x9bc154: ubfx            x1, x1, #0xc, #0x14
    // 0x9bc158: lsl             x1, x1, #1
    // 0x9bc15c: cmp             w1, #0x75c
    // 0x9bc160: b.ne            #0x9bc194
    // 0x9bc164: r1 = Null
    //     0x9bc164: mov             x1, NULL
    // 0x9bc168: r2 = 4
    //     0x9bc168: movz            x2, #0x4
    // 0x9bc16c: r0 = AllocateArray()
    //     0x9bc16c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bc170: mov             x1, x0
    // 0x9bc174: ldur            x0, [fp, #-0x28]
    // 0x9bc178: StoreField: r1->field_f = r0
    //     0x9bc178: stur            w0, [x1, #0xf]
    // 0x9bc17c: r17 = "被管理员禁言"
    //     0x9bc17c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aff8] "被管理员禁言"
    //     0x9bc180: ldr             x17, [x17, #0xff8]
    // 0x9bc184: StoreField: r1->field_13 = r17
    //     0x9bc184: stur            w17, [x1, #0x13]
    // 0x9bc188: str             x1, [SP]
    // 0x9bc18c: r0 = _interpolate()
    //     0x9bc18c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bc190: b               #0x9bc1c4
    // 0x9bc194: mov             x0, x3
    // 0x9bc198: r1 = Null
    //     0x9bc198: mov             x1, NULL
    // 0x9bc19c: r2 = 4
    //     0x9bc19c: movz            x2, #0x4
    // 0x9bc1a0: r0 = AllocateArray()
    //     0x9bc1a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bc1a4: mov             x1, x0
    // 0x9bc1a8: ldur            x0, [fp, #-0x28]
    // 0x9bc1ac: StoreField: r1->field_f = r0
    //     0x9bc1ac: stur            w0, [x1, #0xf]
    // 0x9bc1b0: r17 = " mute by manager"
    //     0x9bc1b0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b000] " mute by manager"
    //     0x9bc1b4: ldr             x17, [x17]
    // 0x9bc1b8: StoreField: r1->field_13 = r17
    //     0x9bc1b8: stur            w17, [x1, #0x13]
    // 0x9bc1bc: str             x1, [SP]
    // 0x9bc1c0: r0 = _interpolate()
    //     0x9bc1c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bc1c4: r0 = ReturnAsyncNotFuture()
    //     0x9bc1c4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bc1c8: r4 = const [0, 0, 0, 0, null]
    //     0x9bc1c8: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bc1cc: ldr             x4, [x4, #0x7b0]
    // 0x9bc1d0: r0 = of()
    //     0x9bc1d0: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bc1d4: mov             x1, x0
    // 0x9bc1d8: ldur            x0, [fp, #-0x10]
    // 0x9bc1dc: stur            x1, [fp, #-0x20]
    // 0x9bc1e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9bc1e0: ldur            w2, [x0, #0x17]
    // 0x9bc1e4: DecompressPointer r2
    //     0x9bc1e4: add             x2, x2, HEAP, lsl #32
    // 0x9bc1e8: cmp             w2, NULL
    // 0x9bc1ec: b.eq            #0x9bc29c
    // 0x9bc1f0: ldur            x16, [fp, #-0x18]
    // 0x9bc1f4: stp             x2, x16, [SP]
    // 0x9bc1f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9bc1f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9bc1fc: r0 = buildMemberListString()
    //     0x9bc1fc: bl              #0x9bc2a0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildMemberListString
    // 0x9bc200: mov             x1, x0
    // 0x9bc204: stur            x1, [fp, #-0x10]
    // 0x9bc208: r0 = Await()
    //     0x9bc208: bl              #0x4de7e4  ; AwaitStub
    // 0x9bc20c: mov             x3, x0
    // 0x9bc210: ldur            x0, [fp, #-0x20]
    // 0x9bc214: stur            x3, [fp, #-0x10]
    // 0x9bc218: r1 = LoadClassIdInstr(r0)
    //     0x9bc218: ldur            x1, [x0, #-1]
    //     0x9bc21c: ubfx            x1, x1, #0xc, #0x14
    // 0x9bc220: lsl             x1, x1, #1
    // 0x9bc224: cmp             w1, #0x75c
    // 0x9bc228: b.ne            #0x9bc25c
    // 0x9bc22c: r1 = Null
    //     0x9bc22c: mov             x1, NULL
    // 0x9bc230: r2 = 4
    //     0x9bc230: movz            x2, #0x4
    // 0x9bc234: r0 = AllocateArray()
    //     0x9bc234: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bc238: mov             x1, x0
    // 0x9bc23c: ldur            x0, [fp, #-0x10]
    // 0x9bc240: StoreField: r1->field_f = r0
    //     0x9bc240: stur            w0, [x1, #0xf]
    // 0x9bc244: r17 = "被管理员解除禁言"
    //     0x9bc244: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b008] "被管理员解除禁言"
    //     0x9bc248: ldr             x17, [x17, #8]
    // 0x9bc24c: StoreField: r1->field_13 = r17
    //     0x9bc24c: stur            w17, [x1, #0x13]
    // 0x9bc250: str             x1, [SP]
    // 0x9bc254: r0 = _interpolate()
    //     0x9bc254: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bc258: b               #0x9bc28c
    // 0x9bc25c: mov             x0, x3
    // 0x9bc260: r1 = Null
    //     0x9bc260: mov             x1, NULL
    // 0x9bc264: r2 = 4
    //     0x9bc264: movz            x2, #0x4
    // 0x9bc268: r0 = AllocateArray()
    //     0x9bc268: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bc26c: mov             x1, x0
    // 0x9bc270: ldur            x0, [fp, #-0x10]
    // 0x9bc274: StoreField: r1->field_f = r0
    //     0x9bc274: stur            w0, [x1, #0xf]
    // 0x9bc278: r17 = " un mute by manager"
    //     0x9bc278: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b010] " un mute by manager"
    //     0x9bc27c: ldr             x17, [x17, #0x10]
    // 0x9bc280: StoreField: r1->field_13 = r17
    //     0x9bc280: stur            w17, [x1, #0x13]
    // 0x9bc284: str             x1, [SP]
    // 0x9bc288: r0 = _interpolate()
    //     0x9bc288: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bc28c: r0 = ReturnAsyncNotFuture()
    //     0x9bc28c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bc290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc290: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc294: b               #0x9bc0e8
    // 0x9bc298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc298: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc29c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ buildMemberListString(/* No info */) async {
    // ** addr: 0x9bc2a0, size: 0x248
    // 0x9bc2a0: EnterFrame
    //     0x9bc2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc2a4: mov             fp, SP
    // 0x9bc2a8: AllocStack(0x70)
    //     0x9bc2a8: sub             SP, SP, #0x70
    // 0x9bc2ac: SetupParameters(dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic fromAccount = Null /* r1, fp-0x10 */})
    //     0x9bc2ac: stur            NULL, [fp, #-8]
    //     0x9bc2b0: mov             x0, x4
    //     0x9bc2b4: ldur            w1, [x0, #0x13]
    //     0x9bc2b8: add             x1, x1, HEAP, lsl #32
    //     0x9bc2bc: sub             x2, x1, #4
    //     0x9bc2c0: add             x3, fp, w2, sxtw #2
    //     0x9bc2c4: ldr             x3, [x3, #0x18]
    //     0x9bc2c8: stur            x3, [fp, #-0x20]
    //     0x9bc2cc: add             x4, fp, w2, sxtw #2
    //     0x9bc2d0: ldr             x4, [x4, #0x10]
    //     0x9bc2d4: stur            x4, [fp, #-0x18]
    //     0x9bc2d8: ldur            w2, [x0, #0x1f]
    //     0x9bc2dc: add             x2, x2, HEAP, lsl #32
    //     0x9bc2e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f70] "fromAccount"
    //     0x9bc2e4: ldr             x16, [x16, #0xf70]
    //     0x9bc2e8: cmp             w2, w16
    //     0x9bc2ec: b.ne            #0x9bc308
    //     0x9bc2f0: ldur            w2, [x0, #0x23]
    //     0x9bc2f4: add             x2, x2, HEAP, lsl #32
    //     0x9bc2f8: sub             w0, w1, w2
    //     0x9bc2fc: add             x1, fp, w0, sxtw #2
    //     0x9bc300: ldr             x1, [x1, #8]
    //     0x9bc304: b               #0x9bc30c
    //     0x9bc308: mov             x1, NULL
    //     0x9bc30c: stur            x1, [fp, #-0x10]
    // 0x9bc310: CheckStackOverflow
    //     0x9bc310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc314: cmp             SP, x16
    //     0x9bc318: b.ls            #0x9bc4d8
    // 0x9bc31c: InitAsync() -> Future<String>
    //     0x9bc31c: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9bc320: bl              #0x4dea10  ; InitAsyncStub
    // 0x9bc324: ldur            x1, [fp, #-0x18]
    // 0x9bc328: LoadField: r2 = r1->field_7
    //     0x9bc328: ldur            w2, [x1, #7]
    // 0x9bc32c: DecompressPointer r2
    //     0x9bc32c: add             x2, x2, HEAP, lsl #32
    // 0x9bc330: stur            x2, [fp, #-0x40]
    // 0x9bc334: LoadField: r0 = r1->field_b
    //     0x9bc334: ldur            w0, [x1, #0xb]
    // 0x9bc338: DecompressPointer r0
    //     0x9bc338: add             x0, x0, HEAP, lsl #32
    // 0x9bc33c: r3 = LoadInt32Instr(r0)
    //     0x9bc33c: sbfx            x3, x0, #1, #0x1f
    // 0x9bc340: stur            x3, [fp, #-0x38]
    // 0x9bc344: r6 = ""
    //     0x9bc344: ldr             x6, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9bc348: r5 = 0
    //     0x9bc348: movz            x5, #0
    // 0x9bc34c: ldur            x4, [fp, #-0x10]
    // 0x9bc350: stur            x6, [fp, #-0x28]
    // 0x9bc354: stur            x5, [fp, #-0x30]
    // 0x9bc358: CheckStackOverflow
    //     0x9bc358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc35c: cmp             SP, x16
    //     0x9bc360: b.ls            #0x9bc4e0
    // 0x9bc364: r0 = LoadClassIdInstr(r1)
    //     0x9bc364: ldur            x0, [x1, #-1]
    //     0x9bc368: ubfx            x0, x0, #0xc, #0x14
    // 0x9bc36c: str             x1, [SP]
    // 0x9bc370: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9bc370: movz            x17, #0xfd8e
    //     0x9bc374: add             lr, x0, x17
    //     0x9bc378: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc37c: blr             lr
    // 0x9bc380: r1 = LoadInt32Instr(r0)
    //     0x9bc380: sbfx            x1, x0, #1, #0x1f
    //     0x9bc384: tbz             w0, #0, #0x9bc38c
    //     0x9bc388: ldur            x1, [x0, #7]
    // 0x9bc38c: ldur            x2, [fp, #-0x38]
    // 0x9bc390: cmp             x2, x1
    // 0x9bc394: b.ne            #0x9bc4c0
    // 0x9bc398: ldur            x3, [fp, #-0x18]
    // 0x9bc39c: ldur            x4, [fp, #-0x30]
    // 0x9bc3a0: cmp             x4, x1
    // 0x9bc3a4: b.lt            #0x9bc3d4
    // 0x9bc3a8: ldur            x1, [fp, #-0x28]
    // 0x9bc3ac: LoadField: r0 = r1->field_7
    //     0x9bc3ac: ldur            w0, [x1, #7]
    // 0x9bc3b0: DecompressPointer r0
    //     0x9bc3b0: add             x0, x0, HEAP, lsl #32
    // 0x9bc3b4: r2 = LoadInt32Instr(r0)
    //     0x9bc3b4: sbfx            x2, x0, #1, #0x1f
    // 0x9bc3b8: sub             x0, x2, #1
    // 0x9bc3bc: lsl             x2, x0, #1
    // 0x9bc3c0: stp             xzr, x1, [SP, #8]
    // 0x9bc3c4: str             x2, [SP]
    // 0x9bc3c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9bc3c8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9bc3cc: r0 = substring()
    //     0x9bc3cc: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x9bc3d0: r0 = ReturnAsyncNotFuture()
    //     0x9bc3d0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bc3d4: ldur            x1, [fp, #-0x28]
    // 0x9bc3d8: r0 = LoadClassIdInstr(r3)
    //     0x9bc3d8: ldur            x0, [x3, #-1]
    //     0x9bc3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9bc3e0: stp             x4, x3, [SP]
    // 0x9bc3e4: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x9bc3e4: movz            x17, #0x25a8
    //     0x9bc3e8: movk            x17, #0x1, lsl #16
    //     0x9bc3ec: add             lr, x0, x17
    //     0x9bc3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc3f4: blr             lr
    // 0x9bc3f8: mov             x3, x0
    // 0x9bc3fc: ldur            x0, [fp, #-0x30]
    // 0x9bc400: stur            x3, [fp, #-0x50]
    // 0x9bc404: add             x5, x0, #1
    // 0x9bc408: stur            x5, [fp, #-0x48]
    // 0x9bc40c: cmp             w3, NULL
    // 0x9bc410: b.ne            #0x9bc444
    // 0x9bc414: mov             x0, x3
    // 0x9bc418: ldur            x2, [fp, #-0x40]
    // 0x9bc41c: r1 = Null
    //     0x9bc41c: mov             x1, NULL
    // 0x9bc420: cmp             w2, NULL
    // 0x9bc424: b.eq            #0x9bc444
    // 0x9bc428: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9bc428: ldur            w4, [x2, #0x17]
    // 0x9bc42c: DecompressPointer r4
    //     0x9bc42c: add             x4, x4, HEAP, lsl #32
    // 0x9bc430: r8 = X0
    //     0x9bc430: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9bc434: LoadField: r9 = r4->field_7
    //     0x9bc434: ldur            x9, [x4, #7]
    // 0x9bc438: r3 = Null
    //     0x9bc438: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b018] Null
    //     0x9bc43c: ldr             x3, [x3, #0x18]
    // 0x9bc440: blr             x9
    // 0x9bc444: ldur            x1, [fp, #-0x10]
    // 0x9bc448: r0 = LoadClassIdInstr(r1)
    //     0x9bc448: ldur            x0, [x1, #-1]
    //     0x9bc44c: ubfx            x0, x0, #0xc, #0x14
    // 0x9bc450: ldur            x16, [fp, #-0x50]
    // 0x9bc454: stp             x16, x1, [SP]
    // 0x9bc458: mov             lr, x0
    // 0x9bc45c: ldr             lr, [x21, lr, lsl #3]
    // 0x9bc460: blr             lr
    // 0x9bc464: tbz             w0, #4, #0x9bc4a8
    // 0x9bc468: ldur            x16, [fp, #-0x20]
    // 0x9bc46c: ldur            lr, [fp, #-0x50]
    // 0x9bc470: stp             lr, x16, [SP]
    // 0x9bc474: r0 = getTeamMemberDisplayName()
    //     0x9bc474: bl              #0x9bc4e8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::getTeamMemberDisplayName
    // 0x9bc478: mov             x1, x0
    // 0x9bc47c: stur            x1, [fp, #-0x58]
    // 0x9bc480: r0 = Await()
    //     0x9bc480: bl              #0x4de7e4  ; AwaitStub
    // 0x9bc484: ldur            x16, [fp, #-0x28]
    // 0x9bc488: stp             x0, x16, [SP]
    // 0x9bc48c: r0 = +()
    //     0x9bc48c: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x9bc490: r16 = "、"
    //     0x9bc490: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] "、"
    //     0x9bc494: ldr             x16, [x16, #0xbc8]
    // 0x9bc498: stp             x16, x0, [SP]
    // 0x9bc49c: r0 = +()
    //     0x9bc49c: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x9bc4a0: mov             x6, x0
    // 0x9bc4a4: b               #0x9bc4ac
    // 0x9bc4a8: ldur            x6, [fp, #-0x28]
    // 0x9bc4ac: ldur            x5, [fp, #-0x48]
    // 0x9bc4b0: ldur            x1, [fp, #-0x18]
    // 0x9bc4b4: ldur            x2, [fp, #-0x40]
    // 0x9bc4b8: ldur            x3, [fp, #-0x38]
    // 0x9bc4bc: b               #0x9bc34c
    // 0x9bc4c0: ldur            x0, [fp, #-0x18]
    // 0x9bc4c4: r0 = ConcurrentModificationError()
    //     0x9bc4c4: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9bc4c8: ldur            x3, [fp, #-0x18]
    // 0x9bc4cc: StoreField: r0->field_b = r3
    //     0x9bc4cc: stur            w3, [x0, #0xb]
    // 0x9bc4d0: r0 = Throw()
    //     0x9bc4d0: bl              #0xc5d2b8  ; ThrowStub
    // 0x9bc4d4: brk             #0
    // 0x9bc4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc4d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc4dc: b               #0x9bc31c
    // 0x9bc4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc4e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc4e4: b               #0x9bc364
  }
  static _ getTeamMemberDisplayName(/* No info */) async {
    // ** addr: 0x9bc4e8, size: 0x10c
    // 0x9bc4e8: EnterFrame
    //     0x9bc4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc4ec: mov             fp, SP
    // 0x9bc4f0: AllocStack(0x28)
    //     0x9bc4f0: sub             SP, SP, #0x28
    // 0x9bc4f4: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9bc4f4: stur            NULL, [fp, #-8]
    //     0x9bc4f8: movz            x0, #0
    //     0x9bc4fc: add             x1, fp, w0, sxtw #2
    //     0x9bc500: ldr             x1, [x1, #0x18]
    //     0x9bc504: stur            x1, [fp, #-0x18]
    //     0x9bc508: add             x2, fp, w0, sxtw #2
    //     0x9bc50c: ldr             x2, [x2, #0x10]
    //     0x9bc510: stur            x2, [fp, #-0x10]
    // 0x9bc514: CheckStackOverflow
    //     0x9bc514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc518: cmp             SP, x16
    //     0x9bc51c: b.ls            #0x9bc5e8
    // 0x9bc520: InitAsync() -> Future<String>
    //     0x9bc520: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9bc524: bl              #0x4dea10  ; InitAsyncStub
    // 0x9bc528: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9bc528: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bc52c: ldr             x0, [x0, #0x2c98]
    //     0x9bc530: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9bc534: cmp             w0, w16
    //     0x9bc538: b.ne            #0x9bc548
    //     0x9bc53c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9bc540: ldr             x2, [x2, #0x3a8]
    //     0x9bc544: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9bc548: r16 = <LoginService>
    //     0x9bc548: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x9bc54c: ldr             x16, [x16, #0x940]
    // 0x9bc550: stp             x0, x16, [SP]
    // 0x9bc554: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bc554: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bc558: r0 = call()
    //     0x9bc558: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9bc55c: LoadField: r1 = r0->field_7
    //     0x9bc55c: ldur            w1, [x0, #7]
    // 0x9bc560: DecompressPointer r1
    //     0x9bc560: add             x1, x1, HEAP, lsl #32
    // 0x9bc564: cmp             w1, NULL
    // 0x9bc568: b.eq            #0x9bc5f0
    // 0x9bc56c: LoadField: r0 = r1->field_7
    //     0x9bc56c: ldur            w0, [x1, #7]
    // 0x9bc570: DecompressPointer r0
    //     0x9bc570: add             x0, x0, HEAP, lsl #32
    // 0x9bc574: ldur            x1, [fp, #-0x10]
    // 0x9bc578: r2 = LoadClassIdInstr(r1)
    //     0x9bc578: ldur            x2, [x1, #-1]
    //     0x9bc57c: ubfx            x2, x2, #0xc, #0x14
    // 0x9bc580: stp             x0, x1, [SP]
    // 0x9bc584: mov             x0, x2
    // 0x9bc588: mov             lr, x0
    // 0x9bc58c: ldr             lr, [x21, lr, lsl #3]
    // 0x9bc590: blr             lr
    // 0x9bc594: tbnz            w0, #4, #0x9bc5d0
    // 0x9bc598: r4 = const [0, 0, 0, 0, null]
    //     0x9bc598: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bc59c: ldr             x4, [x4, #0x7b0]
    // 0x9bc5a0: r0 = of()
    //     0x9bc5a0: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bc5a4: r1 = LoadClassIdInstr(r0)
    //     0x9bc5a4: ldur            x1, [x0, #-1]
    //     0x9bc5a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9bc5ac: lsl             x1, x1, #1
    // 0x9bc5b0: cmp             w1, #0x75c
    // 0x9bc5b4: b.ne            #0x9bc5c4
    // 0x9bc5b8: r0 = "你"
    //     0x9bc5b8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e290] "你"
    //     0x9bc5bc: ldr             x0, [x0, #0x290]
    // 0x9bc5c0: b               #0x9bc5cc
    // 0x9bc5c4: r0 = "you"
    //     0x9bc5c4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e298] "you"
    //     0x9bc5c8: ldr             x0, [x0, #0x298]
    // 0x9bc5cc: r0 = ReturnAsyncNotFuture()
    //     0x9bc5cc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bc5d0: ldur            x16, [fp, #-0x18]
    // 0x9bc5d4: ldur            lr, [fp, #-0x10]
    // 0x9bc5d8: stp             lr, x16, [SP]
    // 0x9bc5dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9bc5dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9bc5e0: r0 = getUserNickInTeam()
    //     0x9bc5e0: bl              #0x9b2cbc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_user_helper.dart] ::getUserNickInTeam
    // 0x9bc5e4: r0 = ReturnAsync()
    //     0x9bc5e4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9bc5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc5e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc5ec: b               #0x9bc520
    // 0x9bc5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc5f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ buildAcceptInviteNotification(/* No info */) async {
    // ** addr: 0x9bc5f4, size: 0x170
    // 0x9bc5f4: EnterFrame
    //     0x9bc5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc5f8: mov             fp, SP
    // 0x9bc5fc: AllocStack(0x38)
    //     0x9bc5fc: sub             SP, SP, #0x38
    // 0x9bc600: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9bc600: stur            NULL, [fp, #-8]
    //     0x9bc604: movz            x0, #0
    //     0x9bc608: add             x1, fp, w0, sxtw #2
    //     0x9bc60c: ldr             x1, [x1, #0x20]
    //     0x9bc610: stur            x1, [fp, #-0x20]
    //     0x9bc614: add             x2, fp, w0, sxtw #2
    //     0x9bc618: ldr             x2, [x2, #0x18]
    //     0x9bc61c: stur            x2, [fp, #-0x18]
    //     0x9bc620: add             x3, fp, w0, sxtw #2
    //     0x9bc624: ldr             x3, [x3, #0x10]
    //     0x9bc628: stur            x3, [fp, #-0x10]
    // 0x9bc62c: CheckStackOverflow
    //     0x9bc62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc630: cmp             SP, x16
    //     0x9bc634: b.ls            #0x9bc758
    // 0x9bc638: InitAsync() -> Future<String>
    //     0x9bc638: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9bc63c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9bc640: r4 = const [0, 0, 0, 0, null]
    //     0x9bc640: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bc644: ldr             x4, [x4, #0x7b0]
    // 0x9bc648: r0 = of()
    //     0x9bc648: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bc64c: mov             x1, x0
    // 0x9bc650: ldur            x0, [fp, #-0x10]
    // 0x9bc654: stur            x1, [fp, #-0x28]
    // 0x9bc658: LoadField: r2 = r0->field_13
    //     0x9bc658: ldur            w2, [x0, #0x13]
    // 0x9bc65c: DecompressPointer r2
    //     0x9bc65c: add             x2, x2, HEAP, lsl #32
    // 0x9bc660: cmp             w2, NULL
    // 0x9bc664: b.eq            #0x9bc760
    // 0x9bc668: ldur            x16, [fp, #-0x20]
    // 0x9bc66c: stp             x2, x16, [SP]
    // 0x9bc670: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9bc670: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9bc674: r0 = buildMemberListString()
    //     0x9bc674: bl              #0x9bc2a0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildMemberListString
    // 0x9bc678: mov             x1, x0
    // 0x9bc67c: stur            x1, [fp, #-0x10]
    // 0x9bc680: r0 = Await()
    //     0x9bc680: bl              #0x4de7e4  ; AwaitStub
    // 0x9bc684: stur            x0, [fp, #-0x10]
    // 0x9bc688: ldur            x16, [fp, #-0x20]
    // 0x9bc68c: ldur            lr, [fp, #-0x18]
    // 0x9bc690: stp             lr, x16, [SP]
    // 0x9bc694: r0 = getTeamMemberDisplayName()
    //     0x9bc694: bl              #0x9bc4e8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::getTeamMemberDisplayName
    // 0x9bc698: mov             x1, x0
    // 0x9bc69c: stur            x1, [fp, #-0x18]
    // 0x9bc6a0: r0 = Await()
    //     0x9bc6a0: bl              #0x4de7e4  ; AwaitStub
    // 0x9bc6a4: mov             x3, x0
    // 0x9bc6a8: ldur            x0, [fp, #-0x28]
    // 0x9bc6ac: stur            x3, [fp, #-0x18]
    // 0x9bc6b0: r1 = LoadClassIdInstr(r0)
    //     0x9bc6b0: ldur            x1, [x0, #-1]
    //     0x9bc6b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9bc6b8: lsl             x1, x1, #1
    // 0x9bc6bc: cmp             w1, #0x75c
    // 0x9bc6c0: b.ne            #0x9bc70c
    // 0x9bc6c4: ldur            x0, [fp, #-0x10]
    // 0x9bc6c8: r1 = Null
    //     0x9bc6c8: mov             x1, NULL
    // 0x9bc6cc: r2 = 8
    //     0x9bc6cc: movz            x2, #0x8
    // 0x9bc6d0: r0 = AllocateArray()
    //     0x9bc6d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bc6d4: mov             x1, x0
    // 0x9bc6d8: ldur            x0, [fp, #-0x18]
    // 0x9bc6dc: StoreField: r1->field_f = r0
    //     0x9bc6dc: stur            w0, [x1, #0xf]
    // 0x9bc6e0: r17 = "接受了"
    //     0x9bc6e0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b028] "接受了"
    //     0x9bc6e4: ldr             x17, [x17, #0x28]
    // 0x9bc6e8: StoreField: r1->field_13 = r17
    //     0x9bc6e8: stur            w17, [x1, #0x13]
    // 0x9bc6ec: ldur            x3, [fp, #-0x10]
    // 0x9bc6f0: ArrayStore: r1[0] = r3  ; List_4
    //     0x9bc6f0: stur            w3, [x1, #0x17]
    // 0x9bc6f4: r17 = "的入群邀请"
    //     0x9bc6f4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b030] "的入群邀请"
    //     0x9bc6f8: ldr             x17, [x17, #0x30]
    // 0x9bc6fc: StoreField: r1->field_1b = r17
    //     0x9bc6fc: stur            w17, [x1, #0x1b]
    // 0x9bc700: str             x1, [SP]
    // 0x9bc704: r0 = _interpolate()
    //     0x9bc704: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bc708: b               #0x9bc754
    // 0x9bc70c: mov             x0, x3
    // 0x9bc710: ldur            x3, [fp, #-0x10]
    // 0x9bc714: r1 = Null
    //     0x9bc714: mov             x1, NULL
    // 0x9bc718: r2 = 8
    //     0x9bc718: movz            x2, #0x8
    // 0x9bc71c: r0 = AllocateArray()
    //     0x9bc71c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bc720: mov             x1, x0
    // 0x9bc724: ldur            x0, [fp, #-0x18]
    // 0x9bc728: StoreField: r1->field_f = r0
    //     0x9bc728: stur            w0, [x1, #0xf]
    // 0x9bc72c: r17 = " accept "
    //     0x9bc72c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b038] " accept "
    //     0x9bc730: ldr             x17, [x17, #0x38]
    // 0x9bc734: StoreField: r1->field_13 = r17
    //     0x9bc734: stur            w17, [x1, #0x13]
    // 0x9bc738: ldur            x0, [fp, #-0x10]
    // 0x9bc73c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bc73c: stur            w0, [x1, #0x17]
    // 0x9bc740: r17 = "\'s invite and join"
    //     0x9bc740: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b040] "\'s invite and join"
    //     0x9bc744: ldr             x17, [x17, #0x40]
    // 0x9bc748: StoreField: r1->field_1b = r17
    //     0x9bc748: stur            w17, [x1, #0x1b]
    // 0x9bc74c: str             x1, [SP]
    // 0x9bc750: r0 = _interpolate()
    //     0x9bc750: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bc754: r0 = ReturnAsyncNotFuture()
    //     0x9bc754: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bc758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc75c: b               #0x9bc638
    // 0x9bc760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc760: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ buildTeamRemoveManagerNotification(/* No info */) async {
    // ** addr: 0x9bc764, size: 0x114
    // 0x9bc764: EnterFrame
    //     0x9bc764: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc768: mov             fp, SP
    // 0x9bc76c: AllocStack(0x30)
    //     0x9bc76c: sub             SP, SP, #0x30
    // 0x9bc770: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9bc770: stur            NULL, [fp, #-8]
    //     0x9bc774: movz            x0, #0
    //     0x9bc778: add             x1, fp, w0, sxtw #2
    //     0x9bc77c: ldr             x1, [x1, #0x18]
    //     0x9bc780: stur            x1, [fp, #-0x18]
    //     0x9bc784: add             x2, fp, w0, sxtw #2
    //     0x9bc788: ldr             x2, [x2, #0x10]
    //     0x9bc78c: stur            x2, [fp, #-0x10]
    // 0x9bc790: CheckStackOverflow
    //     0x9bc790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc794: cmp             SP, x16
    //     0x9bc798: b.ls            #0x9bc86c
    // 0x9bc79c: InitAsync() -> Future<String>
    //     0x9bc79c: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9bc7a0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9bc7a4: r4 = const [0, 0, 0, 0, null]
    //     0x9bc7a4: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bc7a8: ldr             x4, [x4, #0x7b0]
    // 0x9bc7ac: r0 = of()
    //     0x9bc7ac: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bc7b0: mov             x1, x0
    // 0x9bc7b4: ldur            x0, [fp, #-0x10]
    // 0x9bc7b8: stur            x1, [fp, #-0x20]
    // 0x9bc7bc: LoadField: r2 = r0->field_13
    //     0x9bc7bc: ldur            w2, [x0, #0x13]
    // 0x9bc7c0: DecompressPointer r2
    //     0x9bc7c0: add             x2, x2, HEAP, lsl #32
    // 0x9bc7c4: cmp             w2, NULL
    // 0x9bc7c8: b.eq            #0x9bc874
    // 0x9bc7cc: ldur            x16, [fp, #-0x18]
    // 0x9bc7d0: stp             x2, x16, [SP]
    // 0x9bc7d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9bc7d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9bc7d8: r0 = buildMemberListString()
    //     0x9bc7d8: bl              #0x9bc2a0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildMemberListString
    // 0x9bc7dc: mov             x1, x0
    // 0x9bc7e0: stur            x1, [fp, #-0x10]
    // 0x9bc7e4: r0 = Await()
    //     0x9bc7e4: bl              #0x4de7e4  ; AwaitStub
    // 0x9bc7e8: mov             x3, x0
    // 0x9bc7ec: ldur            x0, [fp, #-0x20]
    // 0x9bc7f0: stur            x3, [fp, #-0x10]
    // 0x9bc7f4: r1 = LoadClassIdInstr(r0)
    //     0x9bc7f4: ldur            x1, [x0, #-1]
    //     0x9bc7f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9bc7fc: lsl             x1, x1, #1
    // 0x9bc800: cmp             w1, #0x75c
    // 0x9bc804: b.ne            #0x9bc838
    // 0x9bc808: r1 = Null
    //     0x9bc808: mov             x1, NULL
    // 0x9bc80c: r2 = 4
    //     0x9bc80c: movz            x2, #0x4
    // 0x9bc810: r0 = AllocateArray()
    //     0x9bc810: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bc814: mov             x1, x0
    // 0x9bc818: ldur            x0, [fp, #-0x10]
    // 0x9bc81c: StoreField: r1->field_f = r0
    //     0x9bc81c: stur            w0, [x1, #0xf]
    // 0x9bc820: r17 = "被撤销管理员身份"
    //     0x9bc820: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b048] "被撤销管理员身份"
    //     0x9bc824: ldr             x17, [x17, #0x48]
    // 0x9bc828: StoreField: r1->field_13 = r17
    //     0x9bc828: stur            w17, [x1, #0x13]
    // 0x9bc82c: str             x1, [SP]
    // 0x9bc830: r0 = _interpolate()
    //     0x9bc830: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bc834: b               #0x9bc868
    // 0x9bc838: mov             x0, x3
    // 0x9bc83c: r1 = Null
    //     0x9bc83c: mov             x1, NULL
    // 0x9bc840: r2 = 4
    //     0x9bc840: movz            x2, #0x4
    // 0x9bc844: r0 = AllocateArray()
    //     0x9bc844: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bc848: mov             x1, x0
    // 0x9bc84c: ldur            x0, [fp, #-0x10]
    // 0x9bc850: StoreField: r1->field_f = r0
    //     0x9bc850: stur            w0, [x1, #0xf]
    // 0x9bc854: r17 = "remove from managers"
    //     0x9bc854: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b050] "remove from managers"
    //     0x9bc858: ldr             x17, [x17, #0x50]
    // 0x9bc85c: StoreField: r1->field_13 = r17
    //     0x9bc85c: stur            w17, [x1, #0x13]
    // 0x9bc860: str             x1, [SP]
    // 0x9bc864: r0 = _interpolate()
    //     0x9bc864: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bc868: r0 = ReturnAsyncNotFuture()
    //     0x9bc868: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bc86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc86c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc870: b               #0x9bc79c
    // 0x9bc874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc874: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ buildTeamAddManagerNotification(/* No info */) async {
    // ** addr: 0x9bc878, size: 0x114
    // 0x9bc878: EnterFrame
    //     0x9bc878: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc87c: mov             fp, SP
    // 0x9bc880: AllocStack(0x30)
    //     0x9bc880: sub             SP, SP, #0x30
    // 0x9bc884: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9bc884: stur            NULL, [fp, #-8]
    //     0x9bc888: movz            x0, #0
    //     0x9bc88c: add             x1, fp, w0, sxtw #2
    //     0x9bc890: ldr             x1, [x1, #0x18]
    //     0x9bc894: stur            x1, [fp, #-0x18]
    //     0x9bc898: add             x2, fp, w0, sxtw #2
    //     0x9bc89c: ldr             x2, [x2, #0x10]
    //     0x9bc8a0: stur            x2, [fp, #-0x10]
    // 0x9bc8a4: CheckStackOverflow
    //     0x9bc8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc8a8: cmp             SP, x16
    //     0x9bc8ac: b.ls            #0x9bc980
    // 0x9bc8b0: InitAsync() -> Future<String>
    //     0x9bc8b0: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9bc8b4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9bc8b8: r4 = const [0, 0, 0, 0, null]
    //     0x9bc8b8: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bc8bc: ldr             x4, [x4, #0x7b0]
    // 0x9bc8c0: r0 = of()
    //     0x9bc8c0: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bc8c4: mov             x1, x0
    // 0x9bc8c8: ldur            x0, [fp, #-0x10]
    // 0x9bc8cc: stur            x1, [fp, #-0x20]
    // 0x9bc8d0: LoadField: r2 = r0->field_13
    //     0x9bc8d0: ldur            w2, [x0, #0x13]
    // 0x9bc8d4: DecompressPointer r2
    //     0x9bc8d4: add             x2, x2, HEAP, lsl #32
    // 0x9bc8d8: cmp             w2, NULL
    // 0x9bc8dc: b.eq            #0x9bc988
    // 0x9bc8e0: ldur            x16, [fp, #-0x18]
    // 0x9bc8e4: stp             x2, x16, [SP]
    // 0x9bc8e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9bc8e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9bc8ec: r0 = buildMemberListString()
    //     0x9bc8ec: bl              #0x9bc2a0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildMemberListString
    // 0x9bc8f0: mov             x1, x0
    // 0x9bc8f4: stur            x1, [fp, #-0x10]
    // 0x9bc8f8: r0 = Await()
    //     0x9bc8f8: bl              #0x4de7e4  ; AwaitStub
    // 0x9bc8fc: mov             x3, x0
    // 0x9bc900: ldur            x0, [fp, #-0x20]
    // 0x9bc904: stur            x3, [fp, #-0x10]
    // 0x9bc908: r1 = LoadClassIdInstr(r0)
    //     0x9bc908: ldur            x1, [x0, #-1]
    //     0x9bc90c: ubfx            x1, x1, #0xc, #0x14
    // 0x9bc910: lsl             x1, x1, #1
    // 0x9bc914: cmp             w1, #0x75c
    // 0x9bc918: b.ne            #0x9bc94c
    // 0x9bc91c: r1 = Null
    //     0x9bc91c: mov             x1, NULL
    // 0x9bc920: r2 = 4
    //     0x9bc920: movz            x2, #0x4
    // 0x9bc924: r0 = AllocateArray()
    //     0x9bc924: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bc928: mov             x1, x0
    // 0x9bc92c: ldur            x0, [fp, #-0x10]
    // 0x9bc930: StoreField: r1->field_f = r0
    //     0x9bc930: stur            w0, [x1, #0xf]
    // 0x9bc934: r17 = "被任命为管理员"
    //     0x9bc934: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b058] "被任命为管理员"
    //     0x9bc938: ldr             x17, [x17, #0x58]
    // 0x9bc93c: StoreField: r1->field_13 = r17
    //     0x9bc93c: stur            w17, [x1, #0x13]
    // 0x9bc940: str             x1, [SP]
    // 0x9bc944: r0 = _interpolate()
    //     0x9bc944: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bc948: b               #0x9bc97c
    // 0x9bc94c: mov             x0, x3
    // 0x9bc950: r1 = Null
    //     0x9bc950: mov             x1, NULL
    // 0x9bc954: r2 = 4
    //     0x9bc954: movz            x2, #0x4
    // 0x9bc958: r0 = AllocateArray()
    //     0x9bc958: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bc95c: mov             x1, x0
    // 0x9bc960: ldur            x0, [fp, #-0x10]
    // 0x9bc964: StoreField: r1->field_f = r0
    //     0x9bc964: stur            w0, [x1, #0xf]
    // 0x9bc968: r17 = " set as manager"
    //     0x9bc968: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b060] " set as manager"
    //     0x9bc96c: ldr             x17, [x17, #0x60]
    // 0x9bc970: StoreField: r1->field_13 = r17
    //     0x9bc970: stur            w17, [x1, #0x13]
    // 0x9bc974: str             x1, [SP]
    // 0x9bc978: r0 = _interpolate()
    //     0x9bc978: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bc97c: r0 = ReturnAsyncNotFuture()
    //     0x9bc97c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bc980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc984: b               #0x9bc8b0
    // 0x9bc988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc988: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ buildTeamTransOwnerNotification(/* No info */) async {
    // ** addr: 0x9bc98c, size: 0x158
    // 0x9bc98c: EnterFrame
    //     0x9bc98c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc990: mov             fp, SP
    // 0x9bc994: AllocStack(0x38)
    //     0x9bc994: sub             SP, SP, #0x38
    // 0x9bc998: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9bc998: stur            NULL, [fp, #-8]
    //     0x9bc99c: movz            x0, #0
    //     0x9bc9a0: add             x1, fp, w0, sxtw #2
    //     0x9bc9a4: ldr             x1, [x1, #0x20]
    //     0x9bc9a8: stur            x1, [fp, #-0x20]
    //     0x9bc9ac: add             x2, fp, w0, sxtw #2
    //     0x9bc9b0: ldr             x2, [x2, #0x18]
    //     0x9bc9b4: stur            x2, [fp, #-0x18]
    //     0x9bc9b8: add             x3, fp, w0, sxtw #2
    //     0x9bc9bc: ldr             x3, [x3, #0x10]
    //     0x9bc9c0: stur            x3, [fp, #-0x10]
    // 0x9bc9c4: CheckStackOverflow
    //     0x9bc9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc9c8: cmp             SP, x16
    //     0x9bc9cc: b.ls            #0x9bcad8
    // 0x9bc9d0: InitAsync() -> Future<String>
    //     0x9bc9d0: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9bc9d4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9bc9d8: r4 = const [0, 0, 0, 0, null]
    //     0x9bc9d8: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bc9dc: ldr             x4, [x4, #0x7b0]
    // 0x9bc9e0: r0 = of()
    //     0x9bc9e0: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bc9e4: stur            x0, [fp, #-0x28]
    // 0x9bc9e8: ldur            x16, [fp, #-0x20]
    // 0x9bc9ec: ldur            lr, [fp, #-0x18]
    // 0x9bc9f0: stp             lr, x16, [SP]
    // 0x9bc9f4: r0 = getTeamMemberDisplayName()
    //     0x9bc9f4: bl              #0x9bc4e8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::getTeamMemberDisplayName
    // 0x9bc9f8: mov             x1, x0
    // 0x9bc9fc: stur            x1, [fp, #-0x18]
    // 0x9bca00: r0 = Await()
    //     0x9bca00: bl              #0x4de7e4  ; AwaitStub
    // 0x9bca04: mov             x1, x0
    // 0x9bca08: ldur            x0, [fp, #-0x10]
    // 0x9bca0c: stur            x1, [fp, #-0x18]
    // 0x9bca10: LoadField: r2 = r0->field_13
    //     0x9bca10: ldur            w2, [x0, #0x13]
    // 0x9bca14: DecompressPointer r2
    //     0x9bca14: add             x2, x2, HEAP, lsl #32
    // 0x9bca18: cmp             w2, NULL
    // 0x9bca1c: b.eq            #0x9bcae0
    // 0x9bca20: ldur            x16, [fp, #-0x20]
    // 0x9bca24: stp             x2, x16, [SP]
    // 0x9bca28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9bca28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9bca2c: r0 = buildMemberListString()
    //     0x9bca2c: bl              #0x9bc2a0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildMemberListString
    // 0x9bca30: mov             x1, x0
    // 0x9bca34: stur            x1, [fp, #-0x10]
    // 0x9bca38: r0 = Await()
    //     0x9bca38: bl              #0x4de7e4  ; AwaitStub
    // 0x9bca3c: mov             x3, x0
    // 0x9bca40: ldur            x0, [fp, #-0x28]
    // 0x9bca44: stur            x3, [fp, #-0x10]
    // 0x9bca48: r1 = LoadClassIdInstr(r0)
    //     0x9bca48: ldur            x1, [x0, #-1]
    //     0x9bca4c: ubfx            x1, x1, #0xc, #0x14
    // 0x9bca50: lsl             x1, x1, #1
    // 0x9bca54: cmp             w1, #0x75c
    // 0x9bca58: b.ne            #0x9bca98
    // 0x9bca5c: ldur            x0, [fp, #-0x18]
    // 0x9bca60: r1 = Null
    //     0x9bca60: mov             x1, NULL
    // 0x9bca64: r2 = 6
    //     0x9bca64: movz            x2, #0x6
    // 0x9bca68: r0 = AllocateArray()
    //     0x9bca68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bca6c: mov             x1, x0
    // 0x9bca70: ldur            x0, [fp, #-0x10]
    // 0x9bca74: StoreField: r1->field_f = r0
    //     0x9bca74: stur            w0, [x1, #0xf]
    // 0x9bca78: r17 = "将群转移给"
    //     0x9bca78: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b068] "将群转移给"
    //     0x9bca7c: ldr             x17, [x17, #0x68]
    // 0x9bca80: StoreField: r1->field_13 = r17
    //     0x9bca80: stur            w17, [x1, #0x13]
    // 0x9bca84: ldur            x3, [fp, #-0x18]
    // 0x9bca88: ArrayStore: r1[0] = r3  ; List_4
    //     0x9bca88: stur            w3, [x1, #0x17]
    // 0x9bca8c: str             x1, [SP]
    // 0x9bca90: r0 = _interpolate()
    //     0x9bca90: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bca94: b               #0x9bcad4
    // 0x9bca98: mov             x0, x3
    // 0x9bca9c: ldur            x3, [fp, #-0x18]
    // 0x9bcaa0: r1 = Null
    //     0x9bcaa0: mov             x1, NULL
    // 0x9bcaa4: r2 = 6
    //     0x9bcaa4: movz            x2, #0x6
    // 0x9bcaa8: r0 = AllocateArray()
    //     0x9bcaa8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bcaac: mov             x1, x0
    // 0x9bcab0: ldur            x0, [fp, #-0x10]
    // 0x9bcab4: StoreField: r1->field_f = r0
    //     0x9bcab4: stur            w0, [x1, #0xf]
    // 0x9bcab8: r17 = " transfer owner to "
    //     0x9bcab8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b070] " transfer owner to "
    //     0x9bcabc: ldr             x17, [x17, #0x70]
    // 0x9bcac0: StoreField: r1->field_13 = r17
    //     0x9bcac0: stur            w17, [x1, #0x13]
    // 0x9bcac4: ldur            x0, [fp, #-0x18]
    // 0x9bcac8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bcac8: stur            w0, [x1, #0x17]
    // 0x9bcacc: str             x1, [SP]
    // 0x9bcad0: r0 = _interpolate()
    //     0x9bcad0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bcad4: r0 = ReturnAsyncNotFuture()
    //     0x9bcad4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bcad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcadc: b               #0x9bc9d0
    // 0x9bcae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bcae0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ buildManagerPassTeamApplyNotification(/* No info */) async {
    // ** addr: 0x9bcae4, size: 0x120
    // 0x9bcae4: EnterFrame
    //     0x9bcae4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcae8: mov             fp, SP
    // 0x9bcaec: AllocStack(0x30)
    //     0x9bcaec: sub             SP, SP, #0x30
    // 0x9bcaf0: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9bcaf0: stur            NULL, [fp, #-8]
    //     0x9bcaf4: movz            x0, #0
    //     0x9bcaf8: add             x1, fp, w0, sxtw #2
    //     0x9bcafc: ldr             x1, [x1, #0x18]
    //     0x9bcb00: stur            x1, [fp, #-0x18]
    //     0x9bcb04: add             x2, fp, w0, sxtw #2
    //     0x9bcb08: ldr             x2, [x2, #0x10]
    //     0x9bcb0c: stur            x2, [fp, #-0x10]
    // 0x9bcb10: CheckStackOverflow
    //     0x9bcb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcb14: cmp             SP, x16
    //     0x9bcb18: b.ls            #0x9bcbf8
    // 0x9bcb1c: InitAsync() -> Future<String>
    //     0x9bcb1c: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9bcb20: bl              #0x4dea10  ; InitAsyncStub
    // 0x9bcb24: r4 = const [0, 0, 0, 0, null]
    //     0x9bcb24: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bcb28: ldr             x4, [x4, #0x7b0]
    // 0x9bcb2c: r0 = of()
    //     0x9bcb2c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bcb30: mov             x1, x0
    // 0x9bcb34: ldur            x0, [fp, #-0x10]
    // 0x9bcb38: stur            x1, [fp, #-0x20]
    // 0x9bcb3c: LoadField: r2 = r0->field_13
    //     0x9bcb3c: ldur            w2, [x0, #0x13]
    // 0x9bcb40: DecompressPointer r2
    //     0x9bcb40: add             x2, x2, HEAP, lsl #32
    // 0x9bcb44: cmp             w2, NULL
    // 0x9bcb48: b.eq            #0x9bcc00
    // 0x9bcb4c: ldur            x16, [fp, #-0x18]
    // 0x9bcb50: stp             x2, x16, [SP]
    // 0x9bcb54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9bcb54: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9bcb58: r0 = buildMemberListString()
    //     0x9bcb58: bl              #0x9bc2a0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildMemberListString
    // 0x9bcb5c: mov             x1, x0
    // 0x9bcb60: stur            x1, [fp, #-0x10]
    // 0x9bcb64: r0 = Await()
    //     0x9bcb64: bl              #0x4de7e4  ; AwaitStub
    // 0x9bcb68: mov             x3, x0
    // 0x9bcb6c: ldur            x0, [fp, #-0x20]
    // 0x9bcb70: stur            x3, [fp, #-0x10]
    // 0x9bcb74: r1 = LoadClassIdInstr(r0)
    //     0x9bcb74: ldur            x1, [x0, #-1]
    //     0x9bcb78: ubfx            x1, x1, #0xc, #0x14
    // 0x9bcb7c: lsl             x1, x1, #1
    // 0x9bcb80: cmp             w1, #0x75c
    // 0x9bcb84: b.ne            #0x9bcbc0
    // 0x9bcb88: r1 = Null
    //     0x9bcb88: mov             x1, NULL
    // 0x9bcb8c: r2 = 6
    //     0x9bcb8c: movz            x2, #0x6
    // 0x9bcb90: r0 = AllocateArray()
    //     0x9bcb90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bcb94: r17 = "管理员通过用户"
    //     0x9bcb94: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b078] "管理员通过用户"
    //     0x9bcb98: ldr             x17, [x17, #0x78]
    // 0x9bcb9c: StoreField: r0->field_f = r17
    //     0x9bcb9c: stur            w17, [x0, #0xf]
    // 0x9bcba0: ldur            x3, [fp, #-0x10]
    // 0x9bcba4: StoreField: r0->field_13 = r3
    //     0x9bcba4: stur            w3, [x0, #0x13]
    // 0x9bcba8: r17 = "的入群申请"
    //     0x9bcba8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b080] "的入群申请"
    //     0x9bcbac: ldr             x17, [x17, #0x80]
    // 0x9bcbb0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9bcbb0: stur            w17, [x0, #0x17]
    // 0x9bcbb4: str             x0, [SP]
    // 0x9bcbb8: r0 = _interpolate()
    //     0x9bcbb8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bcbbc: b               #0x9bcbf4
    // 0x9bcbc0: r1 = Null
    //     0x9bcbc0: mov             x1, NULL
    // 0x9bcbc4: r2 = 6
    //     0x9bcbc4: movz            x2, #0x6
    // 0x9bcbc8: r0 = AllocateArray()
    //     0x9bcbc8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bcbcc: r17 = "Manager accepted "
    //     0x9bcbcc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b088] "Manager accepted "
    //     0x9bcbd0: ldr             x17, [x17, #0x88]
    // 0x9bcbd4: StoreField: r0->field_f = r17
    //     0x9bcbd4: stur            w17, [x0, #0xf]
    // 0x9bcbd8: ldur            x1, [fp, #-0x10]
    // 0x9bcbdc: StoreField: r0->field_13 = r1
    //     0x9bcbdc: stur            w1, [x0, #0x13]
    // 0x9bcbe0: r17 = " team apply"
    //     0x9bcbe0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b090] " team apply"
    //     0x9bcbe4: ldr             x17, [x17, #0x90]
    // 0x9bcbe8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9bcbe8: stur            w17, [x0, #0x17]
    // 0x9bcbec: str             x0, [SP]
    // 0x9bcbf0: r0 = _interpolate()
    //     0x9bcbf0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bcbf4: r0 = ReturnAsyncNotFuture()
    //     0x9bcbf4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bcbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcbf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcbfc: b               #0x9bcb1c
    // 0x9bcc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bcc00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ buildTeamDismissNotification(/* No info */) async {
    // ** addr: 0x9bcc04, size: 0xf8
    // 0x9bcc04: EnterFrame
    //     0x9bcc04: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcc08: mov             fp, SP
    // 0x9bcc0c: AllocStack(0x30)
    //     0x9bcc0c: sub             SP, SP, #0x30
    // 0x9bcc10: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9bcc10: stur            NULL, [fp, #-8]
    //     0x9bcc14: movz            x0, #0
    //     0x9bcc18: add             x1, fp, w0, sxtw #2
    //     0x9bcc1c: ldr             x1, [x1, #0x18]
    //     0x9bcc20: stur            x1, [fp, #-0x18]
    //     0x9bcc24: add             x2, fp, w0, sxtw #2
    //     0x9bcc28: ldr             x2, [x2, #0x10]
    //     0x9bcc2c: stur            x2, [fp, #-0x10]
    // 0x9bcc30: CheckStackOverflow
    //     0x9bcc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcc34: cmp             SP, x16
    //     0x9bcc38: b.ls            #0x9bccf4
    // 0x9bcc3c: InitAsync() -> Future<String>
    //     0x9bcc3c: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9bcc40: bl              #0x4dea10  ; InitAsyncStub
    // 0x9bcc44: r4 = const [0, 0, 0, 0, null]
    //     0x9bcc44: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bcc48: ldr             x4, [x4, #0x7b0]
    // 0x9bcc4c: r0 = of()
    //     0x9bcc4c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bcc50: stur            x0, [fp, #-0x20]
    // 0x9bcc54: ldur            x16, [fp, #-0x18]
    // 0x9bcc58: ldur            lr, [fp, #-0x10]
    // 0x9bcc5c: stp             lr, x16, [SP]
    // 0x9bcc60: r0 = getTeamMemberDisplayName()
    //     0x9bcc60: bl              #0x9bc4e8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::getTeamMemberDisplayName
    // 0x9bcc64: mov             x1, x0
    // 0x9bcc68: stur            x1, [fp, #-0x10]
    // 0x9bcc6c: r0 = Await()
    //     0x9bcc6c: bl              #0x4de7e4  ; AwaitStub
    // 0x9bcc70: mov             x3, x0
    // 0x9bcc74: ldur            x0, [fp, #-0x20]
    // 0x9bcc78: stur            x3, [fp, #-0x10]
    // 0x9bcc7c: r1 = LoadClassIdInstr(r0)
    //     0x9bcc7c: ldur            x1, [x0, #-1]
    //     0x9bcc80: ubfx            x1, x1, #0xc, #0x14
    // 0x9bcc84: lsl             x1, x1, #1
    // 0x9bcc88: cmp             w1, #0x75c
    // 0x9bcc8c: b.ne            #0x9bccc0
    // 0x9bcc90: r1 = Null
    //     0x9bcc90: mov             x1, NULL
    // 0x9bcc94: r2 = 4
    //     0x9bcc94: movz            x2, #0x4
    // 0x9bcc98: r0 = AllocateArray()
    //     0x9bcc98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bcc9c: mov             x1, x0
    // 0x9bcca0: ldur            x0, [fp, #-0x10]
    // 0x9bcca4: StoreField: r1->field_f = r0
    //     0x9bcca4: stur            w0, [x1, #0xf]
    // 0x9bcca8: r17 = "解散了群"
    //     0x9bcca8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b098] "解散了群"
    //     0x9bccac: ldr             x17, [x17, #0x98]
    // 0x9bccb0: StoreField: r1->field_13 = r17
    //     0x9bccb0: stur            w17, [x1, #0x13]
    // 0x9bccb4: str             x1, [SP]
    // 0x9bccb8: r0 = _interpolate()
    //     0x9bccb8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bccbc: b               #0x9bccf0
    // 0x9bccc0: mov             x0, x3
    // 0x9bccc4: r1 = Null
    //     0x9bccc4: mov             x1, NULL
    // 0x9bccc8: r2 = 4
    //     0x9bccc8: movz            x2, #0x4
    // 0x9bcccc: r0 = AllocateArray()
    //     0x9bcccc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bccd0: mov             x1, x0
    // 0x9bccd4: ldur            x0, [fp, #-0x10]
    // 0x9bccd8: StoreField: r1->field_f = r0
    //     0x9bccd8: stur            w0, [x1, #0xf]
    // 0x9bccdc: r17 = "dismissed team"
    //     0x9bccdc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] "dismissed team"
    //     0x9bcce0: ldr             x17, [x17, #0xa0]
    // 0x9bcce4: StoreField: r1->field_13 = r17
    //     0x9bcce4: stur            w17, [x1, #0x13]
    // 0x9bcce8: str             x1, [SP]
    // 0x9bccec: r0 = _interpolate()
    //     0x9bccec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bccf0: r0 = ReturnAsyncNotFuture()
    //     0x9bccf0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bccf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bccf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bccf8: b               #0x9bcc3c
  }
  static _ buildUpdateTeamNotification(/* No info */) async {
    // ** addr: 0x9bccfc, size: 0x940
    // 0x9bccfc: EnterFrame
    //     0x9bccfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcd00: mov             fp, SP
    // 0x9bcd04: AllocStack(0x48)
    //     0x9bcd04: sub             SP, SP, #0x48
    // 0x9bcd08: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9bcd08: stur            NULL, [fp, #-8]
    //     0x9bcd0c: movz            x0, #0
    //     0x9bcd10: add             x1, fp, w0, sxtw #2
    //     0x9bcd14: ldr             x1, [x1, #0x20]
    //     0x9bcd18: stur            x1, [fp, #-0x20]
    //     0x9bcd1c: add             x2, fp, w0, sxtw #2
    //     0x9bcd20: ldr             x2, [x2, #0x18]
    //     0x9bcd24: stur            x2, [fp, #-0x18]
    //     0x9bcd28: add             x3, fp, w0, sxtw #2
    //     0x9bcd2c: ldr             x3, [x3, #0x10]
    //     0x9bcd30: stur            x3, [fp, #-0x10]
    // 0x9bcd34: CheckStackOverflow
    //     0x9bcd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcd38: cmp             SP, x16
    //     0x9bcd3c: b.ls            #0x9bd634
    // 0x9bcd40: InitAsync() -> Future<String>
    //     0x9bcd40: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9bcd44: bl              #0x4dea10  ; InitAsyncStub
    // 0x9bcd48: ldur            x0, [fp, #-0x10]
    // 0x9bcd4c: LoadField: r1 = r0->field_13
    //     0x9bcd4c: ldur            w1, [x0, #0x13]
    // 0x9bcd50: DecompressPointer r1
    //     0x9bcd50: add             x1, x1, HEAP, lsl #32
    // 0x9bcd54: LoadField: r2 = r1->field_27
    //     0x9bcd54: ldur            w2, [x1, #0x27]
    // 0x9bcd58: DecompressPointer r2
    //     0x9bcd58: add             x2, x2, HEAP, lsl #32
    // 0x9bcd5c: stur            x2, [fp, #-0x28]
    // 0x9bcd60: cmp             w2, NULL
    // 0x9bcd64: b.eq            #0x9bce38
    // 0x9bcd68: ldur            x16, [fp, #-0x20]
    // 0x9bcd6c: ldur            lr, [fp, #-0x18]
    // 0x9bcd70: stp             lr, x16, [SP]
    // 0x9bcd74: r0 = getTeamMemberDisplayName()
    //     0x9bcd74: bl              #0x9bc4e8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::getTeamMemberDisplayName
    // 0x9bcd78: mov             x1, x0
    // 0x9bcd7c: stur            x1, [fp, #-0x30]
    // 0x9bcd80: r0 = Await()
    //     0x9bcd80: bl              #0x4de7e4  ; AwaitStub
    // 0x9bcd84: stur            x0, [fp, #-0x30]
    // 0x9bcd88: r4 = const [0, 0, 0, 0, null]
    //     0x9bcd88: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bcd8c: ldr             x4, [x4, #0x7b0]
    // 0x9bcd90: r0 = of()
    //     0x9bcd90: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bcd94: r1 = LoadClassIdInstr(r0)
    //     0x9bcd94: ldur            x1, [x0, #-1]
    //     0x9bcd98: ubfx            x1, x1, #0xc, #0x14
    // 0x9bcd9c: lsl             x1, x1, #1
    // 0x9bcda0: cmp             w1, #0x75c
    // 0x9bcda4: b.ne            #0x9bcdf0
    // 0x9bcda8: ldur            x3, [fp, #-0x28]
    // 0x9bcdac: ldur            x0, [fp, #-0x30]
    // 0x9bcdb0: r1 = Null
    //     0x9bcdb0: mov             x1, NULL
    // 0x9bcdb4: r2 = 8
    //     0x9bcdb4: movz            x2, #0x8
    // 0x9bcdb8: r0 = AllocateArray()
    //     0x9bcdb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bcdbc: mov             x1, x0
    // 0x9bcdc0: ldur            x0, [fp, #-0x30]
    // 0x9bcdc4: StoreField: r1->field_f = r0
    //     0x9bcdc4: stur            w0, [x1, #0xf]
    // 0x9bcdc8: r17 = " 更新群名称为\""
    //     0x9bcdc8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b0a8] " 更新群名称为\""
    //     0x9bcdcc: ldr             x17, [x17, #0xa8]
    // 0x9bcdd0: StoreField: r1->field_13 = r17
    //     0x9bcdd0: stur            w17, [x1, #0x13]
    // 0x9bcdd4: ldur            x3, [fp, #-0x28]
    // 0x9bcdd8: ArrayStore: r1[0] = r3  ; List_4
    //     0x9bcdd8: stur            w3, [x1, #0x17]
    // 0x9bcddc: r17 = "\""
    //     0x9bcddc: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x9bcde0: StoreField: r1->field_1b = r17
    //     0x9bcde0: stur            w17, [x1, #0x1b]
    // 0x9bcde4: str             x1, [SP]
    // 0x9bcde8: r0 = _interpolate()
    //     0x9bcde8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bcdec: b               #0x9bce34
    // 0x9bcdf0: ldur            x3, [fp, #-0x28]
    // 0x9bcdf4: ldur            x0, [fp, #-0x30]
    // 0x9bcdf8: r1 = Null
    //     0x9bcdf8: mov             x1, NULL
    // 0x9bcdfc: r2 = 8
    //     0x9bcdfc: movz            x2, #0x8
    // 0x9bce00: r0 = AllocateArray()
    //     0x9bce00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bce04: mov             x1, x0
    // 0x9bce08: ldur            x0, [fp, #-0x30]
    // 0x9bce0c: StoreField: r1->field_f = r0
    //     0x9bce0c: stur            w0, [x1, #0xf]
    // 0x9bce10: r17 = " had updated team name:\""
    //     0x9bce10: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b0b0] " had updated team name:\""
    //     0x9bce14: ldr             x17, [x17, #0xb0]
    // 0x9bce18: StoreField: r1->field_13 = r17
    //     0x9bce18: stur            w17, [x1, #0x13]
    // 0x9bce1c: ldur            x0, [fp, #-0x28]
    // 0x9bce20: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bce20: stur            w0, [x1, #0x17]
    // 0x9bce24: r17 = "\""
    //     0x9bce24: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x9bce28: StoreField: r1->field_1b = r17
    //     0x9bce28: stur            w17, [x1, #0x1b]
    // 0x9bce2c: str             x1, [SP]
    // 0x9bce30: r0 = _interpolate()
    //     0x9bce30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bce34: r0 = ReturnAsyncNotFuture()
    //     0x9bce34: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bce38: LoadField: r0 = r1->field_1b
    //     0x9bce38: ldur            w0, [x1, #0x1b]
    // 0x9bce3c: DecompressPointer r0
    //     0x9bce3c: add             x0, x0, HEAP, lsl #32
    // 0x9bce40: cmp             w0, NULL
    // 0x9bce44: b.eq            #0x9bcef0
    // 0x9bce48: ldur            x16, [fp, #-0x20]
    // 0x9bce4c: ldur            lr, [fp, #-0x18]
    // 0x9bce50: stp             lr, x16, [SP]
    // 0x9bce54: r0 = getTeamMemberDisplayName()
    //     0x9bce54: bl              #0x9bc4e8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::getTeamMemberDisplayName
    // 0x9bce58: mov             x1, x0
    // 0x9bce5c: stur            x1, [fp, #-0x28]
    // 0x9bce60: r0 = Await()
    //     0x9bce60: bl              #0x4de7e4  ; AwaitStub
    // 0x9bce64: stur            x0, [fp, #-0x28]
    // 0x9bce68: r4 = const [0, 0, 0, 0, null]
    //     0x9bce68: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bce6c: ldr             x4, [x4, #0x7b0]
    // 0x9bce70: r0 = of()
    //     0x9bce70: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bce74: r1 = LoadClassIdInstr(r0)
    //     0x9bce74: ldur            x1, [x0, #-1]
    //     0x9bce78: ubfx            x1, x1, #0xc, #0x14
    // 0x9bce7c: lsl             x1, x1, #1
    // 0x9bce80: cmp             w1, #0x75c
    // 0x9bce84: b.ne            #0x9bcebc
    // 0x9bce88: ldur            x0, [fp, #-0x28]
    // 0x9bce8c: r1 = Null
    //     0x9bce8c: mov             x1, NULL
    // 0x9bce90: r2 = 4
    //     0x9bce90: movz            x2, #0x4
    // 0x9bce94: r0 = AllocateArray()
    //     0x9bce94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bce98: mov             x1, x0
    // 0x9bce9c: ldur            x0, [fp, #-0x28]
    // 0x9bcea0: StoreField: r1->field_f = r0
    //     0x9bcea0: stur            w0, [x1, #0xf]
    // 0x9bcea4: r17 = " 更新了群介绍"
    //     0x9bcea4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b0b8] " 更新了群介绍"
    //     0x9bcea8: ldr             x17, [x17, #0xb8]
    // 0x9bceac: StoreField: r1->field_13 = r17
    //     0x9bceac: stur            w17, [x1, #0x13]
    // 0x9bceb0: str             x1, [SP]
    // 0x9bceb4: r0 = _interpolate()
    //     0x9bceb4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bceb8: b               #0x9bceec
    // 0x9bcebc: ldur            x0, [fp, #-0x28]
    // 0x9bcec0: r1 = Null
    //     0x9bcec0: mov             x1, NULL
    // 0x9bcec4: r2 = 4
    //     0x9bcec4: movz            x2, #0x4
    // 0x9bcec8: r0 = AllocateArray()
    //     0x9bcec8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bcecc: mov             x1, x0
    // 0x9bced0: ldur            x0, [fp, #-0x28]
    // 0x9bced4: StoreField: r1->field_f = r0
    //     0x9bced4: stur            w0, [x1, #0xf]
    // 0x9bced8: r17 = " had updated team introduction"
    //     0x9bced8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b0c0] " had updated team introduction"
    //     0x9bcedc: ldr             x17, [x17, #0xc0]
    // 0x9bcee0: StoreField: r1->field_13 = r17
    //     0x9bcee0: stur            w17, [x1, #0x13]
    // 0x9bcee4: str             x1, [SP]
    // 0x9bcee8: r0 = _interpolate()
    //     0x9bcee8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bceec: r0 = ReturnAsyncNotFuture()
    //     0x9bceec: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bcef0: LoadField: r0 = r1->field_7
    //     0x9bcef0: ldur            w0, [x1, #7]
    // 0x9bcef4: DecompressPointer r0
    //     0x9bcef4: add             x0, x0, HEAP, lsl #32
    // 0x9bcef8: stur            x0, [fp, #-0x28]
    // 0x9bcefc: cmp             w0, NULL
    // 0x9bcf00: b.eq            #0x9bcf84
    // 0x9bcf04: r4 = const [0, 0, 0, 0, null]
    //     0x9bcf04: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bcf08: ldr             x4, [x4, #0x7b0]
    // 0x9bcf0c: r0 = of()
    //     0x9bcf0c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bcf10: r1 = LoadClassIdInstr(r0)
    //     0x9bcf10: ldur            x1, [x0, #-1]
    //     0x9bcf14: ubfx            x1, x1, #0xc, #0x14
    // 0x9bcf18: lsl             x1, x1, #1
    // 0x9bcf1c: cmp             w1, #0x75c
    // 0x9bcf20: b.ne            #0x9bcf54
    // 0x9bcf24: ldur            x0, [fp, #-0x28]
    // 0x9bcf28: r1 = Null
    //     0x9bcf28: mov             x1, NULL
    // 0x9bcf2c: r2 = 4
    //     0x9bcf2c: movz            x2, #0x4
    // 0x9bcf30: r0 = AllocateArray()
    //     0x9bcf30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bcf34: r17 = "群公告变更为"
    //     0x9bcf34: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b0c8] "群公告变更为"
    //     0x9bcf38: ldr             x17, [x17, #0xc8]
    // 0x9bcf3c: StoreField: r0->field_f = r17
    //     0x9bcf3c: stur            w17, [x0, #0xf]
    // 0x9bcf40: ldur            x3, [fp, #-0x28]
    // 0x9bcf44: StoreField: r0->field_13 = r3
    //     0x9bcf44: stur            w3, [x0, #0x13]
    // 0x9bcf48: str             x0, [SP]
    // 0x9bcf4c: r0 = _interpolate()
    //     0x9bcf4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bcf50: b               #0x9bcf80
    // 0x9bcf54: ldur            x3, [fp, #-0x28]
    // 0x9bcf58: r1 = Null
    //     0x9bcf58: mov             x1, NULL
    // 0x9bcf5c: r2 = 4
    //     0x9bcf5c: movz            x2, #0x4
    // 0x9bcf60: r0 = AllocateArray()
    //     0x9bcf60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bcf64: r17 = "team announcement update as "
    //     0x9bcf64: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b0d0] "team announcement update as "
    //     0x9bcf68: ldr             x17, [x17, #0xd0]
    // 0x9bcf6c: StoreField: r0->field_f = r17
    //     0x9bcf6c: stur            w17, [x0, #0xf]
    // 0x9bcf70: ldur            x1, [fp, #-0x28]
    // 0x9bcf74: StoreField: r0->field_13 = r1
    //     0x9bcf74: stur            w1, [x0, #0x13]
    // 0x9bcf78: str             x0, [SP]
    // 0x9bcf7c: r0 = _interpolate()
    //     0x9bcf7c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bcf80: r0 = ReturnAsyncNotFuture()
    //     0x9bcf80: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bcf84: LoadField: r0 = r1->field_33
    //     0x9bcf84: ldur            w0, [x1, #0x33]
    // 0x9bcf88: DecompressPointer r0
    //     0x9bcf88: add             x0, x0, HEAP, lsl #32
    // 0x9bcf8c: cmp             w0, NULL
    // 0x9bcf90: b.eq            #0x9bd05c
    // 0x9bcf94: r16 = Instance_NIMVerifyTypeEnum
    //     0x9bcf94: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0d8] Obj!NIMVerifyTypeEnum@c3f8d1
    //     0x9bcf98: ldr             x16, [x16, #0xd8]
    // 0x9bcf9c: cmp             w0, w16
    // 0x9bcfa0: b.ne            #0x9bcfdc
    // 0x9bcfa4: r4 = const [0, 0, 0, 0, null]
    //     0x9bcfa4: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bcfa8: ldr             x4, [x4, #0x7b0]
    // 0x9bcfac: r0 = of()
    //     0x9bcfac: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bcfb0: r1 = LoadClassIdInstr(r0)
    //     0x9bcfb0: ldur            x1, [x0, #-1]
    //     0x9bcfb4: ubfx            x1, x1, #0xc, #0x14
    // 0x9bcfb8: lsl             x1, x1, #1
    // 0x9bcfbc: cmp             w1, #0x75c
    // 0x9bcfc0: b.ne            #0x9bcfd0
    // 0x9bcfc4: r0 = "群身份验证权限更新为需要身份验证"
    //     0x9bcfc4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b0e0] "群身份验证权限更新为需要身份验证"
    //     0x9bcfc8: ldr             x0, [x0, #0xe0]
    // 0x9bcfcc: b               #0x9bcfd8
    // 0x9bcfd0: r0 = "update as need verify"
    //     0x9bcfd0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b0e8] "update as need verify"
    //     0x9bcfd4: ldr             x0, [x0, #0xe8]
    // 0x9bcfd8: r0 = ReturnAsyncNotFuture()
    //     0x9bcfd8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bcfdc: r16 = Instance_NIMVerifyTypeEnum
    //     0x9bcfdc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0f0] Obj!NIMVerifyTypeEnum@c3f8b1
    //     0x9bcfe0: ldr             x16, [x16, #0xf0]
    // 0x9bcfe4: cmp             w0, w16
    // 0x9bcfe8: b.ne            #0x9bd024
    // 0x9bcfec: r4 = const [0, 0, 0, 0, null]
    //     0x9bcfec: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bcff0: ldr             x4, [x4, #0x7b0]
    // 0x9bcff4: r0 = of()
    //     0x9bcff4: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bcff8: r1 = LoadClassIdInstr(r0)
    //     0x9bcff8: ldur            x1, [x0, #-1]
    //     0x9bcffc: ubfx            x1, x1, #0xc, #0x14
    // 0x9bd000: lsl             x1, x1, #1
    // 0x9bd004: cmp             w1, #0x75c
    // 0x9bd008: b.ne            #0x9bd018
    // 0x9bd00c: r0 = "群身份验证权限更新为不容许任何人申请加入"
    //     0x9bd00c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b0f8] "群身份验证权限更新为不容许任何人申请加入"
    //     0x9bd010: ldr             x0, [x0, #0xf8]
    // 0x9bd014: b               #0x9bd020
    // 0x9bd018: r0 = "update as disallow anyone join"
    //     0x9bd018: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b100] "update as disallow anyone join"
    //     0x9bd01c: ldr             x0, [x0, #0x100]
    // 0x9bd020: r0 = ReturnAsyncNotFuture()
    //     0x9bd020: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bd024: r4 = const [0, 0, 0, 0, null]
    //     0x9bd024: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bd028: ldr             x4, [x4, #0x7b0]
    // 0x9bd02c: r0 = of()
    //     0x9bd02c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bd030: r1 = LoadClassIdInstr(r0)
    //     0x9bd030: ldur            x1, [x0, #-1]
    //     0x9bd034: ubfx            x1, x1, #0xc, #0x14
    // 0x9bd038: lsl             x1, x1, #1
    // 0x9bd03c: cmp             w1, #0x75c
    // 0x9bd040: b.ne            #0x9bd050
    // 0x9bd044: r0 = "群身份验证权限更新为不需要身份验证"
    //     0x9bd044: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b108] "群身份验证权限更新为不需要身份验证"
    //     0x9bd048: ldr             x0, [x0, #0x108]
    // 0x9bd04c: b               #0x9bd058
    // 0x9bd050: r0 = "update as need no verify"
    //     0x9bd050: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b110] "update as need no verify"
    //     0x9bd054: ldr             x0, [x0, #0x110]
    // 0x9bd058: r0 = ReturnAsyncNotFuture()
    //     0x9bd058: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bd05c: LoadField: r0 = r1->field_f
    //     0x9bd05c: ldur            w0, [x1, #0xf]
    // 0x9bd060: DecompressPointer r0
    //     0x9bd060: add             x0, x0, HEAP, lsl #32
    // 0x9bd064: stur            x0, [fp, #-0x28]
    // 0x9bd068: cmp             w0, NULL
    // 0x9bd06c: b.eq            #0x9bd0f0
    // 0x9bd070: r4 = const [0, 0, 0, 0, null]
    //     0x9bd070: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bd074: ldr             x4, [x4, #0x7b0]
    // 0x9bd078: r0 = of()
    //     0x9bd078: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bd07c: r1 = LoadClassIdInstr(r0)
    //     0x9bd07c: ldur            x1, [x0, #-1]
    //     0x9bd080: ubfx            x1, x1, #0xc, #0x14
    // 0x9bd084: lsl             x1, x1, #1
    // 0x9bd088: cmp             w1, #0x75c
    // 0x9bd08c: b.ne            #0x9bd0c0
    // 0x9bd090: ldur            x0, [fp, #-0x28]
    // 0x9bd094: r1 = Null
    //     0x9bd094: mov             x1, NULL
    // 0x9bd098: r2 = 4
    //     0x9bd098: movz            x2, #0x4
    // 0x9bd09c: r0 = AllocateArray()
    //     0x9bd09c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd0a0: r17 = "扩展字段被更新为"
    //     0x9bd0a0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b118] "扩展字段被更新为"
    //     0x9bd0a4: ldr             x17, [x17, #0x118]
    // 0x9bd0a8: StoreField: r0->field_f = r17
    //     0x9bd0a8: stur            w17, [x0, #0xf]
    // 0x9bd0ac: ldur            x3, [fp, #-0x28]
    // 0x9bd0b0: StoreField: r0->field_13 = r3
    //     0x9bd0b0: stur            w3, [x0, #0x13]
    // 0x9bd0b4: str             x0, [SP]
    // 0x9bd0b8: r0 = _interpolate()
    //     0x9bd0b8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd0bc: b               #0x9bd0ec
    // 0x9bd0c0: ldur            x3, [fp, #-0x28]
    // 0x9bd0c4: r1 = Null
    //     0x9bd0c4: mov             x1, NULL
    // 0x9bd0c8: r2 = 4
    //     0x9bd0c8: movz            x2, #0x4
    // 0x9bd0cc: r0 = AllocateArray()
    //     0x9bd0cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd0d0: r17 = "team extension update as "
    //     0x9bd0d0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b120] "team extension update as "
    //     0x9bd0d4: ldr             x17, [x17, #0x120]
    // 0x9bd0d8: StoreField: r0->field_f = r17
    //     0x9bd0d8: stur            w17, [x0, #0xf]
    // 0x9bd0dc: ldur            x1, [fp, #-0x28]
    // 0x9bd0e0: StoreField: r0->field_13 = r1
    //     0x9bd0e0: stur            w1, [x0, #0x13]
    // 0x9bd0e4: str             x0, [SP]
    // 0x9bd0e8: r0 = _interpolate()
    //     0x9bd0e8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd0ec: r0 = ReturnAsyncNotFuture()
    //     0x9bd0ec: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bd0f0: LoadField: r0 = r1->field_13
    //     0x9bd0f0: ldur            w0, [x1, #0x13]
    // 0x9bd0f4: DecompressPointer r0
    //     0x9bd0f4: add             x0, x0, HEAP, lsl #32
    // 0x9bd0f8: stur            x0, [fp, #-0x28]
    // 0x9bd0fc: cmp             w0, NULL
    // 0x9bd100: b.eq            #0x9bd184
    // 0x9bd104: r4 = const [0, 0, 0, 0, null]
    //     0x9bd104: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bd108: ldr             x4, [x4, #0x7b0]
    // 0x9bd10c: r0 = of()
    //     0x9bd10c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bd110: r1 = LoadClassIdInstr(r0)
    //     0x9bd110: ldur            x1, [x0, #-1]
    //     0x9bd114: ubfx            x1, x1, #0xc, #0x14
    // 0x9bd118: lsl             x1, x1, #1
    // 0x9bd11c: cmp             w1, #0x75c
    // 0x9bd120: b.ne            #0x9bd154
    // 0x9bd124: ldur            x0, [fp, #-0x28]
    // 0x9bd128: r1 = Null
    //     0x9bd128: mov             x1, NULL
    // 0x9bd12c: r2 = 4
    //     0x9bd12c: movz            x2, #0x4
    // 0x9bd130: r0 = AllocateArray()
    //     0x9bd130: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd134: r17 = "扩展字段（服务器）被更新为"
    //     0x9bd134: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b128] "扩展字段（服务器）被更新为"
    //     0x9bd138: ldr             x17, [x17, #0x128]
    // 0x9bd13c: StoreField: r0->field_f = r17
    //     0x9bd13c: stur            w17, [x0, #0xf]
    // 0x9bd140: ldur            x3, [fp, #-0x28]
    // 0x9bd144: StoreField: r0->field_13 = r3
    //     0x9bd144: stur            w3, [x0, #0x13]
    // 0x9bd148: str             x0, [SP]
    // 0x9bd14c: r0 = _interpolate()
    //     0x9bd14c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd150: b               #0x9bd180
    // 0x9bd154: ldur            x3, [fp, #-0x28]
    // 0x9bd158: r1 = Null
    //     0x9bd158: mov             x1, NULL
    // 0x9bd15c: r2 = 4
    //     0x9bd15c: movz            x2, #0x4
    // 0x9bd160: r0 = AllocateArray()
    //     0x9bd160: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd164: r17 = "team extension (server) update as"
    //     0x9bd164: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b130] "team extension (server) update as"
    //     0x9bd168: ldr             x17, [x17, #0x130]
    // 0x9bd16c: StoreField: r0->field_f = r17
    //     0x9bd16c: stur            w17, [x0, #0xf]
    // 0x9bd170: ldur            x1, [fp, #-0x28]
    // 0x9bd174: StoreField: r0->field_13 = r1
    //     0x9bd174: stur            w1, [x0, #0x13]
    // 0x9bd178: str             x0, [SP]
    // 0x9bd17c: r0 = _interpolate()
    //     0x9bd17c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd180: r0 = ReturnAsyncNotFuture()
    //     0x9bd180: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bd184: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9bd184: ldur            w0, [x1, #0x17]
    // 0x9bd188: DecompressPointer r0
    //     0x9bd188: add             x0, x0, HEAP, lsl #32
    // 0x9bd18c: cmp             w0, NULL
    // 0x9bd190: b.eq            #0x9bd23c
    // 0x9bd194: ldur            x16, [fp, #-0x20]
    // 0x9bd198: ldur            lr, [fp, #-0x18]
    // 0x9bd19c: stp             lr, x16, [SP]
    // 0x9bd1a0: r0 = getTeamMemberDisplayName()
    //     0x9bd1a0: bl              #0x9bc4e8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::getTeamMemberDisplayName
    // 0x9bd1a4: mov             x1, x0
    // 0x9bd1a8: stur            x1, [fp, #-0x28]
    // 0x9bd1ac: r0 = Await()
    //     0x9bd1ac: bl              #0x4de7e4  ; AwaitStub
    // 0x9bd1b0: stur            x0, [fp, #-0x28]
    // 0x9bd1b4: r4 = const [0, 0, 0, 0, null]
    //     0x9bd1b4: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bd1b8: ldr             x4, [x4, #0x7b0]
    // 0x9bd1bc: r0 = of()
    //     0x9bd1bc: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bd1c0: r1 = LoadClassIdInstr(r0)
    //     0x9bd1c0: ldur            x1, [x0, #-1]
    //     0x9bd1c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9bd1c8: lsl             x1, x1, #1
    // 0x9bd1cc: cmp             w1, #0x75c
    // 0x9bd1d0: b.ne            #0x9bd208
    // 0x9bd1d4: ldur            x0, [fp, #-0x28]
    // 0x9bd1d8: r1 = Null
    //     0x9bd1d8: mov             x1, NULL
    // 0x9bd1dc: r2 = 4
    //     0x9bd1dc: movz            x2, #0x4
    // 0x9bd1e0: r0 = AllocateArray()
    //     0x9bd1e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd1e4: mov             x1, x0
    // 0x9bd1e8: ldur            x0, [fp, #-0x28]
    // 0x9bd1ec: StoreField: r1->field_f = r0
    //     0x9bd1ec: stur            w0, [x1, #0xf]
    // 0x9bd1f0: r17 = " 更新了群头像"
    //     0x9bd1f0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b138] " 更新了群头像"
    //     0x9bd1f4: ldr             x17, [x17, #0x138]
    // 0x9bd1f8: StoreField: r1->field_13 = r17
    //     0x9bd1f8: stur            w17, [x1, #0x13]
    // 0x9bd1fc: str             x1, [SP]
    // 0x9bd200: r0 = _interpolate()
    //     0x9bd200: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd204: b               #0x9bd238
    // 0x9bd208: ldur            x0, [fp, #-0x28]
    // 0x9bd20c: r1 = Null
    //     0x9bd20c: mov             x1, NULL
    // 0x9bd210: r2 = 4
    //     0x9bd210: movz            x2, #0x4
    // 0x9bd214: r0 = AllocateArray()
    //     0x9bd214: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd218: mov             x1, x0
    // 0x9bd21c: ldur            x0, [fp, #-0x28]
    // 0x9bd220: StoreField: r1->field_f = r0
    //     0x9bd220: stur            w0, [x1, #0xf]
    // 0x9bd224: r17 = " had updated team avatar"
    //     0x9bd224: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b140] " had updated team avatar"
    //     0x9bd228: ldr             x17, [x17, #0x140]
    // 0x9bd22c: StoreField: r1->field_13 = r17
    //     0x9bd22c: stur            w17, [x1, #0x13]
    // 0x9bd230: str             x1, [SP]
    // 0x9bd234: r0 = _interpolate()
    //     0x9bd234: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd238: r0 = ReturnAsyncNotFuture()
    //     0x9bd238: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bd23c: LoadField: r0 = r1->field_1f
    //     0x9bd23c: ldur            w0, [x1, #0x1f]
    // 0x9bd240: DecompressPointer r0
    //     0x9bd240: add             x0, x0, HEAP, lsl #32
    // 0x9bd244: stur            x0, [fp, #-0x28]
    // 0x9bd248: cmp             w0, NULL
    // 0x9bd24c: b.eq            #0x9bd334
    // 0x9bd250: ldur            x16, [fp, #-0x20]
    // 0x9bd254: ldur            lr, [fp, #-0x18]
    // 0x9bd258: stp             lr, x16, [SP]
    // 0x9bd25c: r0 = getTeamMemberDisplayName()
    //     0x9bd25c: bl              #0x9bc4e8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::getTeamMemberDisplayName
    // 0x9bd260: mov             x1, x0
    // 0x9bd264: stur            x1, [fp, #-0x30]
    // 0x9bd268: r0 = Await()
    //     0x9bd268: bl              #0x4de7e4  ; AwaitStub
    // 0x9bd26c: stur            x0, [fp, #-0x30]
    // 0x9bd270: r4 = const [0, 0, 0, 0, null]
    //     0x9bd270: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bd274: ldr             x4, [x4, #0x7b0]
    // 0x9bd278: r0 = of()
    //     0x9bd278: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bd27c: stur            x0, [fp, #-0x38]
    // 0x9bd280: ldur            x16, [fp, #-0x28]
    // 0x9bd284: str             x16, [SP]
    // 0x9bd288: r0 = getTeamInvitePermissionName()
    //     0x9bd288: bl              #0x9bd6e8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::getTeamInvitePermissionName
    // 0x9bd28c: mov             x3, x0
    // 0x9bd290: ldur            x0, [fp, #-0x38]
    // 0x9bd294: stur            x3, [fp, #-0x28]
    // 0x9bd298: r1 = LoadClassIdInstr(r0)
    //     0x9bd298: ldur            x1, [x0, #-1]
    //     0x9bd29c: ubfx            x1, x1, #0xc, #0x14
    // 0x9bd2a0: lsl             x1, x1, #1
    // 0x9bd2a4: cmp             w1, #0x75c
    // 0x9bd2a8: b.ne            #0x9bd2f0
    // 0x9bd2ac: ldur            x0, [fp, #-0x30]
    // 0x9bd2b0: r1 = Null
    //     0x9bd2b0: mov             x1, NULL
    // 0x9bd2b4: r2 = 8
    //     0x9bd2b4: movz            x2, #0x8
    // 0x9bd2b8: r0 = AllocateArray()
    //     0x9bd2b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd2bc: mov             x1, x0
    // 0x9bd2c0: ldur            x0, [fp, #-0x30]
    // 0x9bd2c4: StoreField: r1->field_f = r0
    //     0x9bd2c4: stur            w0, [x1, #0xf]
    // 0x9bd2c8: r17 = " 更新了群权限\"邀请他人权限\"为\""
    //     0x9bd2c8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b148] " 更新了群权限\"邀请他人权限\"为\""
    //     0x9bd2cc: ldr             x17, [x17, #0x148]
    // 0x9bd2d0: StoreField: r1->field_13 = r17
    //     0x9bd2d0: stur            w17, [x1, #0x13]
    // 0x9bd2d4: ldur            x3, [fp, #-0x28]
    // 0x9bd2d8: ArrayStore: r1[0] = r3  ; List_4
    //     0x9bd2d8: stur            w3, [x1, #0x17]
    // 0x9bd2dc: r17 = "\""
    //     0x9bd2dc: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x9bd2e0: StoreField: r1->field_1b = r17
    //     0x9bd2e0: stur            w17, [x1, #0x1b]
    // 0x9bd2e4: str             x1, [SP]
    // 0x9bd2e8: r0 = _interpolate()
    //     0x9bd2e8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd2ec: b               #0x9bd330
    // 0x9bd2f0: ldur            x0, [fp, #-0x30]
    // 0x9bd2f4: r1 = Null
    //     0x9bd2f4: mov             x1, NULL
    // 0x9bd2f8: r2 = 8
    //     0x9bd2f8: movz            x2, #0x8
    // 0x9bd2fc: r0 = AllocateArray()
    //     0x9bd2fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd300: mov             x1, x0
    // 0x9bd304: ldur            x0, [fp, #-0x30]
    // 0x9bd308: StoreField: r1->field_f = r0
    //     0x9bd308: stur            w0, [x1, #0xf]
    // 0x9bd30c: r17 = " had updated team invite permission:\""
    //     0x9bd30c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b150] " had updated team invite permission:\""
    //     0x9bd310: ldr             x17, [x17, #0x150]
    // 0x9bd314: StoreField: r1->field_13 = r17
    //     0x9bd314: stur            w17, [x1, #0x13]
    // 0x9bd318: ldur            x0, [fp, #-0x28]
    // 0x9bd31c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bd31c: stur            w0, [x1, #0x17]
    // 0x9bd320: r17 = "\""
    //     0x9bd320: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x9bd324: StoreField: r1->field_1b = r17
    //     0x9bd324: stur            w17, [x1, #0x1b]
    // 0x9bd328: str             x1, [SP]
    // 0x9bd32c: r0 = _interpolate()
    //     0x9bd32c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd330: r0 = ReturnAsyncNotFuture()
    //     0x9bd330: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bd334: LoadField: r0 = r1->field_2f
    //     0x9bd334: ldur            w0, [x1, #0x2f]
    // 0x9bd338: DecompressPointer r0
    //     0x9bd338: add             x0, x0, HEAP, lsl #32
    // 0x9bd33c: stur            x0, [fp, #-0x28]
    // 0x9bd340: cmp             w0, NULL
    // 0x9bd344: b.eq            #0x9bd42c
    // 0x9bd348: ldur            x16, [fp, #-0x20]
    // 0x9bd34c: ldur            lr, [fp, #-0x18]
    // 0x9bd350: stp             lr, x16, [SP]
    // 0x9bd354: r0 = getTeamMemberDisplayName()
    //     0x9bd354: bl              #0x9bc4e8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::getTeamMemberDisplayName
    // 0x9bd358: mov             x1, x0
    // 0x9bd35c: stur            x1, [fp, #-0x18]
    // 0x9bd360: r0 = Await()
    //     0x9bd360: bl              #0x4de7e4  ; AwaitStub
    // 0x9bd364: stur            x0, [fp, #-0x10]
    // 0x9bd368: r4 = const [0, 0, 0, 0, null]
    //     0x9bd368: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bd36c: ldr             x4, [x4, #0x7b0]
    // 0x9bd370: r0 = of()
    //     0x9bd370: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bd374: stur            x0, [fp, #-0x18]
    // 0x9bd378: ldur            x16, [fp, #-0x28]
    // 0x9bd37c: str             x16, [SP]
    // 0x9bd380: r0 = getTeamUpdatePermissionName()
    //     0x9bd380: bl              #0x9bd63c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::getTeamUpdatePermissionName
    // 0x9bd384: mov             x3, x0
    // 0x9bd388: ldur            x0, [fp, #-0x18]
    // 0x9bd38c: stur            x3, [fp, #-0x20]
    // 0x9bd390: r1 = LoadClassIdInstr(r0)
    //     0x9bd390: ldur            x1, [x0, #-1]
    //     0x9bd394: ubfx            x1, x1, #0xc, #0x14
    // 0x9bd398: lsl             x1, x1, #1
    // 0x9bd39c: cmp             w1, #0x75c
    // 0x9bd3a0: b.ne            #0x9bd3e8
    // 0x9bd3a4: ldur            x0, [fp, #-0x10]
    // 0x9bd3a8: r1 = Null
    //     0x9bd3a8: mov             x1, NULL
    // 0x9bd3ac: r2 = 8
    //     0x9bd3ac: movz            x2, #0x8
    // 0x9bd3b0: r0 = AllocateArray()
    //     0x9bd3b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd3b4: mov             x1, x0
    // 0x9bd3b8: ldur            x0, [fp, #-0x10]
    // 0x9bd3bc: StoreField: r1->field_f = r0
    //     0x9bd3bc: stur            w0, [x1, #0xf]
    // 0x9bd3c0: r17 = " 更新了群权限\"群资料修改权限\"为\""
    //     0x9bd3c0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b158] " 更新了群权限\"群资料修改权限\"为\""
    //     0x9bd3c4: ldr             x17, [x17, #0x158]
    // 0x9bd3c8: StoreField: r1->field_13 = r17
    //     0x9bd3c8: stur            w17, [x1, #0x13]
    // 0x9bd3cc: ldur            x3, [fp, #-0x20]
    // 0x9bd3d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x9bd3d0: stur            w3, [x1, #0x17]
    // 0x9bd3d4: r17 = "\""
    //     0x9bd3d4: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x9bd3d8: StoreField: r1->field_1b = r17
    //     0x9bd3d8: stur            w17, [x1, #0x1b]
    // 0x9bd3dc: str             x1, [SP]
    // 0x9bd3e0: r0 = _interpolate()
    //     0x9bd3e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd3e4: b               #0x9bd428
    // 0x9bd3e8: ldur            x0, [fp, #-0x10]
    // 0x9bd3ec: r1 = Null
    //     0x9bd3ec: mov             x1, NULL
    // 0x9bd3f0: r2 = 8
    //     0x9bd3f0: movz            x2, #0x8
    // 0x9bd3f4: r0 = AllocateArray()
    //     0x9bd3f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd3f8: mov             x1, x0
    // 0x9bd3fc: ldur            x0, [fp, #-0x10]
    // 0x9bd400: StoreField: r1->field_f = r0
    //     0x9bd400: stur            w0, [x1, #0xf]
    // 0x9bd404: r17 = " had updated team resource permission: \""
    //     0x9bd404: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b160] " had updated team resource permission: \""
    //     0x9bd408: ldr             x17, [x17, #0x160]
    // 0x9bd40c: StoreField: r1->field_13 = r17
    //     0x9bd40c: stur            w17, [x1, #0x13]
    // 0x9bd410: ldur            x0, [fp, #-0x20]
    // 0x9bd414: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bd414: stur            w0, [x1, #0x17]
    // 0x9bd418: r17 = "\""
    //     0x9bd418: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x9bd41c: StoreField: r1->field_1b = r17
    //     0x9bd41c: stur            w17, [x1, #0x1b]
    // 0x9bd420: str             x1, [SP]
    // 0x9bd424: r0 = _interpolate()
    //     0x9bd424: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd428: r0 = ReturnAsyncNotFuture()
    //     0x9bd428: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bd42c: LoadField: r0 = r1->field_b
    //     0x9bd42c: ldur            w0, [x1, #0xb]
    // 0x9bd430: DecompressPointer r0
    //     0x9bd430: add             x0, x0, HEAP, lsl #32
    // 0x9bd434: stur            x0, [fp, #-0x10]
    // 0x9bd438: cmp             w0, NULL
    // 0x9bd43c: b.eq            #0x9bd4cc
    // 0x9bd440: r4 = const [0, 0, 0, 0, null]
    //     0x9bd440: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bd444: ldr             x4, [x4, #0x7b0]
    // 0x9bd448: r0 = of()
    //     0x9bd448: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bd44c: mov             x1, x0
    // 0x9bd450: ldur            x0, [fp, #-0x10]
    // 0x9bd454: LoadField: r3 = r0->field_f
    //     0x9bd454: ldur            w3, [x0, #0xf]
    // 0x9bd458: DecompressPointer r3
    //     0x9bd458: add             x3, x3, HEAP, lsl #32
    // 0x9bd45c: stur            x3, [fp, #-0x18]
    // 0x9bd460: r0 = LoadClassIdInstr(r1)
    //     0x9bd460: ldur            x0, [x1, #-1]
    //     0x9bd464: ubfx            x0, x0, #0xc, #0x14
    // 0x9bd468: lsl             x0, x0, #1
    // 0x9bd46c: cmp             w0, #0x75c
    // 0x9bd470: b.ne            #0x9bd4a0
    // 0x9bd474: r1 = Null
    //     0x9bd474: mov             x1, NULL
    // 0x9bd478: r2 = 4
    //     0x9bd478: movz            x2, #0x4
    // 0x9bd47c: r0 = AllocateArray()
    //     0x9bd47c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd480: r17 = "群被邀请人身份验证权限被更新为"
    //     0x9bd480: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b168] "群被邀请人身份验证权限被更新为"
    //     0x9bd484: ldr             x17, [x17, #0x168]
    // 0x9bd488: StoreField: r0->field_f = r17
    //     0x9bd488: stur            w17, [x0, #0xf]
    // 0x9bd48c: ldur            x3, [fp, #-0x18]
    // 0x9bd490: StoreField: r0->field_13 = r3
    //     0x9bd490: stur            w3, [x0, #0x13]
    // 0x9bd494: str             x0, [SP]
    // 0x9bd498: r0 = _interpolate()
    //     0x9bd498: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd49c: b               #0x9bd4c8
    // 0x9bd4a0: r1 = Null
    //     0x9bd4a0: mov             x1, NULL
    // 0x9bd4a4: r2 = 4
    //     0x9bd4a4: movz            x2, #0x4
    // 0x9bd4a8: r0 = AllocateArray()
    //     0x9bd4a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd4ac: r17 = "team invited verify update as "
    //     0x9bd4ac: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b170] "team invited verify update as "
    //     0x9bd4b0: ldr             x17, [x17, #0x170]
    // 0x9bd4b4: StoreField: r0->field_f = r17
    //     0x9bd4b4: stur            w17, [x0, #0xf]
    // 0x9bd4b8: ldur            x1, [fp, #-0x18]
    // 0x9bd4bc: StoreField: r0->field_13 = r1
    //     0x9bd4bc: stur            w1, [x0, #0x13]
    // 0x9bd4c0: str             x0, [SP]
    // 0x9bd4c4: r0 = _interpolate()
    //     0x9bd4c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd4c8: r0 = ReturnAsyncNotFuture()
    //     0x9bd4c8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bd4cc: LoadField: r0 = r1->field_2b
    //     0x9bd4cc: ldur            w0, [x1, #0x2b]
    // 0x9bd4d0: DecompressPointer r0
    //     0x9bd4d0: add             x0, x0, HEAP, lsl #32
    // 0x9bd4d4: stur            x0, [fp, #-0x10]
    // 0x9bd4d8: cmp             w0, NULL
    // 0x9bd4dc: b.eq            #0x9bd56c
    // 0x9bd4e0: r4 = const [0, 0, 0, 0, null]
    //     0x9bd4e0: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bd4e4: ldr             x4, [x4, #0x7b0]
    // 0x9bd4e8: r0 = of()
    //     0x9bd4e8: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bd4ec: mov             x1, x0
    // 0x9bd4f0: ldur            x0, [fp, #-0x10]
    // 0x9bd4f4: LoadField: r3 = r0->field_f
    //     0x9bd4f4: ldur            w3, [x0, #0xf]
    // 0x9bd4f8: DecompressPointer r3
    //     0x9bd4f8: add             x3, x3, HEAP, lsl #32
    // 0x9bd4fc: stur            x3, [fp, #-0x18]
    // 0x9bd500: r0 = LoadClassIdInstr(r1)
    //     0x9bd500: ldur            x0, [x1, #-1]
    //     0x9bd504: ubfx            x0, x0, #0xc, #0x14
    // 0x9bd508: lsl             x0, x0, #1
    // 0x9bd50c: cmp             w0, #0x75c
    // 0x9bd510: b.ne            #0x9bd540
    // 0x9bd514: r1 = Null
    //     0x9bd514: mov             x1, NULL
    // 0x9bd518: r2 = 4
    //     0x9bd518: movz            x2, #0x4
    // 0x9bd51c: r0 = AllocateArray()
    //     0x9bd51c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd520: r17 = "群扩展字段修改权限被更新为"
    //     0x9bd520: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b178] "群扩展字段修改权限被更新为"
    //     0x9bd524: ldr             x17, [x17, #0x178]
    // 0x9bd528: StoreField: r0->field_f = r17
    //     0x9bd528: stur            w17, [x0, #0xf]
    // 0x9bd52c: ldur            x3, [fp, #-0x18]
    // 0x9bd530: StoreField: r0->field_13 = r3
    //     0x9bd530: stur            w3, [x0, #0x13]
    // 0x9bd534: str             x0, [SP]
    // 0x9bd538: r0 = _interpolate()
    //     0x9bd538: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd53c: b               #0x9bd568
    // 0x9bd540: r1 = Null
    //     0x9bd540: mov             x1, NULL
    // 0x9bd544: r2 = 4
    //     0x9bd544: movz            x2, #0x4
    // 0x9bd548: r0 = AllocateArray()
    //     0x9bd548: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd54c: r17 = "team extension update permission as "
    //     0x9bd54c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b180] "team extension update permission as "
    //     0x9bd550: ldr             x17, [x17, #0x180]
    // 0x9bd554: StoreField: r0->field_f = r17
    //     0x9bd554: stur            w17, [x0, #0xf]
    // 0x9bd558: ldur            x1, [fp, #-0x18]
    // 0x9bd55c: StoreField: r0->field_13 = r1
    //     0x9bd55c: stur            w1, [x0, #0x13]
    // 0x9bd560: str             x0, [SP]
    // 0x9bd564: r0 = _interpolate()
    //     0x9bd564: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd568: r0 = ReturnAsyncNotFuture()
    //     0x9bd568: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bd56c: LoadField: r0 = r1->field_37
    //     0x9bd56c: ldur            w0, [x1, #0x37]
    // 0x9bd570: DecompressPointer r0
    //     0x9bd570: add             x0, x0, HEAP, lsl #32
    // 0x9bd574: cmp             w0, NULL
    // 0x9bd578: b.eq            #0x9bd5fc
    // 0x9bd57c: r16 = Instance_NIMTeamAllMuteModeEnum
    //     0x9bd57c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!NIMTeamAllMuteModeEnum@c3f7b1
    //     0x9bd580: ldr             x16, [x16, #0x188]
    // 0x9bd584: cmp             w0, w16
    // 0x9bd588: b.ne            #0x9bd5c4
    // 0x9bd58c: r4 = const [0, 0, 0, 0, null]
    //     0x9bd58c: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bd590: ldr             x4, [x4, #0x7b0]
    // 0x9bd594: r0 = of()
    //     0x9bd594: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bd598: r1 = LoadClassIdInstr(r0)
    //     0x9bd598: ldur            x1, [x0, #-1]
    //     0x9bd59c: ubfx            x1, x1, #0xc, #0x14
    // 0x9bd5a0: lsl             x1, x1, #1
    // 0x9bd5a4: cmp             w1, #0x75c
    // 0x9bd5a8: b.ne            #0x9bd5b8
    // 0x9bd5ac: r0 = "群禁言已关闭"
    //     0x9bd5ac: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] "群禁言已关闭"
    //     0x9bd5b0: ldr             x0, [x0, #0x190]
    // 0x9bd5b4: b               #0x9bd5c0
    // 0x9bd5b8: r0 = "cancel all mute"
    //     0x9bd5b8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b198] "cancel all mute"
    //     0x9bd5bc: ldr             x0, [x0, #0x198]
    // 0x9bd5c0: r0 = ReturnAsyncNotFuture()
    //     0x9bd5c0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bd5c4: r4 = const [0, 0, 0, 0, null]
    //     0x9bd5c4: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bd5c8: ldr             x4, [x4, #0x7b0]
    // 0x9bd5cc: r0 = of()
    //     0x9bd5cc: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bd5d0: r1 = LoadClassIdInstr(r0)
    //     0x9bd5d0: ldur            x1, [x0, #-1]
    //     0x9bd5d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9bd5d8: lsl             x1, x1, #1
    // 0x9bd5dc: cmp             w1, #0x75c
    // 0x9bd5e0: b.ne            #0x9bd5f0
    // 0x9bd5e4: r0 = "群禁言已开启"
    //     0x9bd5e4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b1a0] "群禁言已开启"
    //     0x9bd5e8: ldr             x0, [x0, #0x1a0]
    // 0x9bd5ec: b               #0x9bd5f8
    // 0x9bd5f0: r0 = "mute all"
    //     0x9bd5f0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b1a8] "mute all"
    //     0x9bd5f4: ldr             x0, [x0, #0x1a8]
    // 0x9bd5f8: r0 = ReturnAsyncNotFuture()
    //     0x9bd5f8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bd5fc: r4 = const [0, 0, 0, 0, null]
    //     0x9bd5fc: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bd600: ldr             x4, [x4, #0x7b0]
    // 0x9bd604: r0 = of()
    //     0x9bd604: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bd608: r1 = LoadClassIdInstr(r0)
    //     0x9bd608: ldur            x1, [x0, #-1]
    //     0x9bd60c: ubfx            x1, x1, #0xc, #0x14
    // 0x9bd610: lsl             x1, x1, #1
    // 0x9bd614: cmp             w1, #0x75c
    // 0x9bd618: b.ne            #0x9bd628
    // 0x9bd61c: r0 = "未知通知"
    //     0x9bd61c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3afe8] "未知通知"
    //     0x9bd620: ldr             x0, [x0, #0xfe8]
    // 0x9bd624: b               #0x9bd630
    // 0x9bd628: r0 = "Unknown Notification"
    //     0x9bd628: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3aff0] "Unknown Notification"
    //     0x9bd62c: ldr             x0, [x0, #0xff0]
    // 0x9bd630: r0 = ReturnAsyncNotFuture()
    //     0x9bd630: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bd634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd638: b               #0x9bcd40
  }
  static _ getTeamUpdatePermissionName(/* No info */) {
    // ** addr: 0x9bd63c, size: 0xac
    // 0x9bd63c: EnterFrame
    //     0x9bd63c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd640: mov             fp, SP
    // 0x9bd644: CheckStackOverflow
    //     0x9bd644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd648: cmp             SP, x16
    //     0x9bd64c: b.ls            #0x9bd6e0
    // 0x9bd650: ldr             x0, [fp, #0x10]
    // 0x9bd654: r16 = Instance_NIMTeamUpdateModeEnum
    //     0x9bd654: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e50] Obj!NIMTeamUpdateModeEnum@c3f711
    //     0x9bd658: ldr             x16, [x16, #0xe50]
    // 0x9bd65c: cmp             w0, w16
    // 0x9bd660: b.ne            #0x9bd69c
    // 0x9bd664: r4 = const [0, 0, 0, 0, null]
    //     0x9bd664: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bd668: ldr             x4, [x4, #0x7b0]
    // 0x9bd66c: r0 = of()
    //     0x9bd66c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bd670: r1 = LoadClassIdInstr(r0)
    //     0x9bd670: ldur            x1, [x0, #-1]
    //     0x9bd674: ubfx            x1, x1, #0xc, #0x14
    // 0x9bd678: lsl             x1, x1, #1
    // 0x9bd67c: cmp             w1, #0x75c
    // 0x9bd680: b.ne            #0x9bd690
    // 0x9bd684: r0 = "所有人"
    //     0x9bd684: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e08] "所有人"
    //     0x9bd688: ldr             x0, [x0, #0xe08]
    // 0x9bd68c: b               #0x9bd6d4
    // 0x9bd690: r0 = "all"
    //     0x9bd690: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] "all"
    //     0x9bd694: ldr             x0, [x0, #0x7e0]
    // 0x9bd698: b               #0x9bd6d4
    // 0x9bd69c: r4 = const [0, 0, 0, 0, null]
    //     0x9bd69c: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bd6a0: ldr             x4, [x4, #0x7b0]
    // 0x9bd6a4: r0 = of()
    //     0x9bd6a4: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bd6a8: r1 = LoadClassIdInstr(r0)
    //     0x9bd6a8: ldur            x1, [x0, #-1]
    //     0x9bd6ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9bd6b0: lsl             x1, x1, #1
    // 0x9bd6b4: cmp             w1, #0x75c
    // 0x9bd6b8: b.ne            #0x9bd6c8
    // 0x9bd6bc: r1 = "仅群主"
    //     0x9bd6bc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b1b0] "仅群主"
    //     0x9bd6c0: ldr             x1, [x1, #0x1b0]
    // 0x9bd6c4: b               #0x9bd6d0
    // 0x9bd6c8: r1 = "owner"
    //     0x9bd6c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] "owner"
    //     0x9bd6cc: ldr             x1, [x1, #0x2c0]
    // 0x9bd6d0: mov             x0, x1
    // 0x9bd6d4: LeaveFrame
    //     0x9bd6d4: mov             SP, fp
    //     0x9bd6d8: ldp             fp, lr, [SP], #0x10
    // 0x9bd6dc: ret
    //     0x9bd6dc: ret             
    // 0x9bd6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd6e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd6e4: b               #0x9bd650
  }
  static _ getTeamInvitePermissionName(/* No info */) {
    // ** addr: 0x9bd6e8, size: 0xac
    // 0x9bd6e8: EnterFrame
    //     0x9bd6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd6ec: mov             fp, SP
    // 0x9bd6f0: CheckStackOverflow
    //     0x9bd6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd6f4: cmp             SP, x16
    //     0x9bd6f8: b.ls            #0x9bd78c
    // 0x9bd6fc: ldr             x0, [fp, #0x10]
    // 0x9bd700: r16 = Instance_NIMTeamInviteModeEnum
    //     0x9bd700: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e00] Obj!NIMTeamInviteModeEnum@c3f811
    //     0x9bd704: ldr             x16, [x16, #0xe00]
    // 0x9bd708: cmp             w0, w16
    // 0x9bd70c: b.ne            #0x9bd748
    // 0x9bd710: r4 = const [0, 0, 0, 0, null]
    //     0x9bd710: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bd714: ldr             x4, [x4, #0x7b0]
    // 0x9bd718: r0 = of()
    //     0x9bd718: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bd71c: r1 = LoadClassIdInstr(r0)
    //     0x9bd71c: ldur            x1, [x0, #-1]
    //     0x9bd720: ubfx            x1, x1, #0xc, #0x14
    // 0x9bd724: lsl             x1, x1, #1
    // 0x9bd728: cmp             w1, #0x75c
    // 0x9bd72c: b.ne            #0x9bd73c
    // 0x9bd730: r0 = "所有人"
    //     0x9bd730: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e08] "所有人"
    //     0x9bd734: ldr             x0, [x0, #0xe08]
    // 0x9bd738: b               #0x9bd780
    // 0x9bd73c: r0 = "all"
    //     0x9bd73c: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] "all"
    //     0x9bd740: ldr             x0, [x0, #0x7e0]
    // 0x9bd744: b               #0x9bd780
    // 0x9bd748: r4 = const [0, 0, 0, 0, null]
    //     0x9bd748: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bd74c: ldr             x4, [x4, #0x7b0]
    // 0x9bd750: r0 = of()
    //     0x9bd750: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bd754: r1 = LoadClassIdInstr(r0)
    //     0x9bd754: ldur            x1, [x0, #-1]
    //     0x9bd758: ubfx            x1, x1, #0xc, #0x14
    // 0x9bd75c: lsl             x1, x1, #1
    // 0x9bd760: cmp             w1, #0x75c
    // 0x9bd764: b.ne            #0x9bd774
    // 0x9bd768: r1 = "仅群主"
    //     0x9bd768: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b1b0] "仅群主"
    //     0x9bd76c: ldr             x1, [x1, #0x1b0]
    // 0x9bd770: b               #0x9bd77c
    // 0x9bd774: r1 = "owner"
    //     0x9bd774: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] "owner"
    //     0x9bd778: ldr             x1, [x1, #0x2c0]
    // 0x9bd77c: mov             x0, x1
    // 0x9bd780: LeaveFrame
    //     0x9bd780: mov             SP, fp
    //     0x9bd784: ldp             fp, lr, [SP], #0x10
    // 0x9bd788: ret
    //     0x9bd788: ret             
    // 0x9bd78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd78c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd790: b               #0x9bd6fc
  }
  static _ buildMemberLeaveNotification(/* No info */) async {
    // ** addr: 0x9bd794, size: 0x224
    // 0x9bd794: EnterFrame
    //     0x9bd794: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd798: mov             fp, SP
    // 0x9bd79c: AllocStack(0x30)
    //     0x9bd79c: sub             SP, SP, #0x30
    // 0x9bd7a0: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9bd7a0: stur            NULL, [fp, #-8]
    //     0x9bd7a4: movz            x0, #0
    //     0x9bd7a8: add             x1, fp, w0, sxtw #2
    //     0x9bd7ac: ldr             x1, [x1, #0x18]
    //     0x9bd7b0: stur            x1, [fp, #-0x18]
    //     0x9bd7b4: add             x2, fp, w0, sxtw #2
    //     0x9bd7b8: ldr             x2, [x2, #0x10]
    //     0x9bd7bc: stur            x2, [fp, #-0x10]
    // 0x9bd7c0: CheckStackOverflow
    //     0x9bd7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd7c4: cmp             SP, x16
    //     0x9bd7c8: b.ls            #0x9bd9b0
    // 0x9bd7cc: InitAsync() -> Future<String>
    //     0x9bd7cc: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9bd7d0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9bd7d4: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9bd7d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bd7d8: ldr             x0, [x0, #0x2568]
    //     0x9bd7dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9bd7e0: cmp             w0, w16
    //     0x9bd7e4: b.ne            #0x9bd7f4
    //     0x9bd7e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9bd7ec: ldr             x2, [x2, #0x748]
    //     0x9bd7f0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9bd7f4: LoadField: r1 = r0->field_23
    //     0x9bd7f4: ldur            w1, [x0, #0x23]
    // 0x9bd7f8: DecompressPointer r1
    //     0x9bd7f8: add             x1, x1, HEAP, lsl #32
    // 0x9bd7fc: ldur            x16, [fp, #-0x18]
    // 0x9bd800: stp             x16, x1, [SP]
    // 0x9bd804: r0 = queryTeam()
    //     0x9bd804: bl              #0x9889b4  ; [package:nim_core/nim_core.dart] TeamService::queryTeam
    // 0x9bd808: mov             x1, x0
    // 0x9bd80c: stur            x1, [fp, #-0x20]
    // 0x9bd810: r0 = Await()
    //     0x9bd810: bl              #0x4de7e4  ; AwaitStub
    // 0x9bd814: LoadField: r1 = r0->field_13
    //     0x9bd814: ldur            w1, [x0, #0x13]
    // 0x9bd818: DecompressPointer r1
    //     0x9bd818: add             x1, x1, HEAP, lsl #32
    // 0x9bd81c: stur            x1, [fp, #-0x20]
    // 0x9bd820: ldur            x16, [fp, #-0x18]
    // 0x9bd824: ldur            lr, [fp, #-0x10]
    // 0x9bd828: stp             lr, x16, [SP]
    // 0x9bd82c: r0 = getTeamMemberDisplayName()
    //     0x9bd82c: bl              #0x9bc4e8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::getTeamMemberDisplayName
    // 0x9bd830: mov             x1, x0
    // 0x9bd834: stur            x1, [fp, #-0x10]
    // 0x9bd838: r0 = Await()
    //     0x9bd838: bl              #0x4de7e4  ; AwaitStub
    // 0x9bd83c: mov             x1, x0
    // 0x9bd840: ldur            x0, [fp, #-0x20]
    // 0x9bd844: stur            x1, [fp, #-0x10]
    // 0x9bd848: cmp             w0, NULL
    // 0x9bd84c: b.eq            #0x9bd924
    // 0x9bd850: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9bd850: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bd854: ldr             x0, [x0, #0x2c98]
    //     0x9bd858: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9bd85c: cmp             w0, w16
    //     0x9bd860: b.ne            #0x9bd870
    //     0x9bd864: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9bd868: ldr             x2, [x2, #0x3a8]
    //     0x9bd86c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9bd870: r16 = <TeamProvider>
    //     0x9bd870: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x9bd874: ldr             x16, [x16, #0x3b0]
    // 0x9bd878: stp             x0, x16, [SP]
    // 0x9bd87c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bd87c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bd880: r0 = call()
    //     0x9bd880: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9bd884: ldur            x16, [fp, #-0x20]
    // 0x9bd888: stp             x16, x0, [SP]
    // 0x9bd88c: r0 = isGroupTeam()
    //     0x9bd88c: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0x9bd890: tbz             w0, #4, #0x9bd91c
    // 0x9bd894: r4 = const [0, 0, 0, 0, null]
    //     0x9bd894: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bd898: ldr             x4, [x4, #0x7b0]
    // 0x9bd89c: r0 = of()
    //     0x9bd89c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bd8a0: r1 = LoadClassIdInstr(r0)
    //     0x9bd8a0: ldur            x1, [x0, #-1]
    //     0x9bd8a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9bd8a8: lsl             x1, x1, #1
    // 0x9bd8ac: cmp             w1, #0x75c
    // 0x9bd8b0: b.ne            #0x9bd8e8
    // 0x9bd8b4: ldur            x0, [fp, #-0x10]
    // 0x9bd8b8: r1 = Null
    //     0x9bd8b8: mov             x1, NULL
    // 0x9bd8bc: r2 = 4
    //     0x9bd8bc: movz            x2, #0x4
    // 0x9bd8c0: r0 = AllocateArray()
    //     0x9bd8c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd8c4: mov             x1, x0
    // 0x9bd8c8: ldur            x0, [fp, #-0x10]
    // 0x9bd8cc: StoreField: r1->field_f = r0
    //     0x9bd8cc: stur            w0, [x1, #0xf]
    // 0x9bd8d0: r17 = " 退出了群聊"
    //     0x9bd8d0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b1b8] " 退出了群聊"
    //     0x9bd8d4: ldr             x17, [x17, #0x1b8]
    // 0x9bd8d8: StoreField: r1->field_13 = r17
    //     0x9bd8d8: stur            w17, [x1, #0x13]
    // 0x9bd8dc: str             x1, [SP]
    // 0x9bd8e0: r0 = _interpolate()
    //     0x9bd8e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd8e4: b               #0x9bd918
    // 0x9bd8e8: ldur            x0, [fp, #-0x10]
    // 0x9bd8ec: r1 = Null
    //     0x9bd8ec: mov             x1, NULL
    // 0x9bd8f0: r2 = 4
    //     0x9bd8f0: movz            x2, #0x4
    // 0x9bd8f4: r0 = AllocateArray()
    //     0x9bd8f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd8f8: mov             x1, x0
    // 0x9bd8fc: ldur            x0, [fp, #-0x10]
    // 0x9bd900: StoreField: r1->field_f = r0
    //     0x9bd900: stur            w0, [x1, #0xf]
    // 0x9bd904: r17 = " had exited team"
    //     0x9bd904: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b1c0] " had exited team"
    //     0x9bd908: ldr             x17, [x17, #0x1c0]
    // 0x9bd90c: StoreField: r1->field_13 = r17
    //     0x9bd90c: stur            w17, [x1, #0x13]
    // 0x9bd910: str             x1, [SP]
    // 0x9bd914: r0 = _interpolate()
    //     0x9bd914: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd918: r0 = ReturnAsyncNotFuture()
    //     0x9bd918: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bd91c: ldur            x0, [fp, #-0x10]
    // 0x9bd920: b               #0x9bd928
    // 0x9bd924: mov             x0, x1
    // 0x9bd928: r4 = const [0, 0, 0, 0, null]
    //     0x9bd928: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bd92c: ldr             x4, [x4, #0x7b0]
    // 0x9bd930: r0 = of()
    //     0x9bd930: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bd934: r1 = LoadClassIdInstr(r0)
    //     0x9bd934: ldur            x1, [x0, #-1]
    //     0x9bd938: ubfx            x1, x1, #0xc, #0x14
    // 0x9bd93c: lsl             x1, x1, #1
    // 0x9bd940: cmp             w1, #0x75c
    // 0x9bd944: b.ne            #0x9bd97c
    // 0x9bd948: ldur            x0, [fp, #-0x10]
    // 0x9bd94c: r1 = Null
    //     0x9bd94c: mov             x1, NULL
    // 0x9bd950: r2 = 4
    //     0x9bd950: movz            x2, #0x4
    // 0x9bd954: r0 = AllocateArray()
    //     0x9bd954: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd958: mov             x1, x0
    // 0x9bd95c: ldur            x0, [fp, #-0x10]
    // 0x9bd960: StoreField: r1->field_f = r0
    //     0x9bd960: stur            w0, [x1, #0xf]
    // 0x9bd964: r17 = "离开了讨论组"
    //     0x9bd964: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b1c8] "离开了讨论组"
    //     0x9bd968: ldr             x17, [x17, #0x1c8]
    // 0x9bd96c: StoreField: r1->field_13 = r17
    //     0x9bd96c: stur            w17, [x1, #0x13]
    // 0x9bd970: str             x1, [SP]
    // 0x9bd974: r0 = _interpolate()
    //     0x9bd974: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd978: b               #0x9bd9ac
    // 0x9bd97c: ldur            x0, [fp, #-0x10]
    // 0x9bd980: r1 = Null
    //     0x9bd980: mov             x1, NULL
    // 0x9bd984: r2 = 4
    //     0x9bd984: movz            x2, #0x4
    // 0x9bd988: r0 = AllocateArray()
    //     0x9bd988: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bd98c: mov             x1, x0
    // 0x9bd990: ldur            x0, [fp, #-0x10]
    // 0x9bd994: StoreField: r1->field_f = r0
    //     0x9bd994: stur            w0, [x1, #0xf]
    // 0x9bd998: r17 = "have left discuss team"
    //     0x9bd998: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b1d0] "have left discuss team"
    //     0x9bd99c: ldr             x17, [x17, #0x1d0]
    // 0x9bd9a0: StoreField: r1->field_13 = r17
    //     0x9bd9a0: stur            w17, [x1, #0x13]
    // 0x9bd9a4: str             x1, [SP]
    // 0x9bd9a8: r0 = _interpolate()
    //     0x9bd9a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bd9ac: r0 = ReturnAsyncNotFuture()
    //     0x9bd9ac: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bd9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd9b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd9b4: b               #0x9bd7cc
  }
  static _ buildKickMemberNotification(/* No info */) async {
    // ** addr: 0x9bd9b8, size: 0x23c
    // 0x9bd9b8: EnterFrame
    //     0x9bd9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd9bc: mov             fp, SP
    // 0x9bd9c0: AllocStack(0x30)
    //     0x9bd9c0: sub             SP, SP, #0x30
    // 0x9bd9c4: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9bd9c4: stur            NULL, [fp, #-8]
    //     0x9bd9c8: movz            x0, #0
    //     0x9bd9cc: add             x1, fp, w0, sxtw #2
    //     0x9bd9d0: ldr             x1, [x1, #0x18]
    //     0x9bd9d4: stur            x1, [fp, #-0x18]
    //     0x9bd9d8: add             x2, fp, w0, sxtw #2
    //     0x9bd9dc: ldr             x2, [x2, #0x10]
    //     0x9bd9e0: stur            x2, [fp, #-0x10]
    // 0x9bd9e4: CheckStackOverflow
    //     0x9bd9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd9e8: cmp             SP, x16
    //     0x9bd9ec: b.ls            #0x9bdbe8
    // 0x9bd9f0: InitAsync() -> Future<String>
    //     0x9bd9f0: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9bd9f4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9bd9f8: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9bd9f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bd9fc: ldr             x0, [x0, #0x2568]
    //     0x9bda00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9bda04: cmp             w0, w16
    //     0x9bda08: b.ne            #0x9bda18
    //     0x9bda0c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9bda10: ldr             x2, [x2, #0x748]
    //     0x9bda14: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9bda18: LoadField: r1 = r0->field_23
    //     0x9bda18: ldur            w1, [x0, #0x23]
    // 0x9bda1c: DecompressPointer r1
    //     0x9bda1c: add             x1, x1, HEAP, lsl #32
    // 0x9bda20: ldur            x16, [fp, #-0x18]
    // 0x9bda24: stp             x16, x1, [SP]
    // 0x9bda28: r0 = queryTeam()
    //     0x9bda28: bl              #0x9889b4  ; [package:nim_core/nim_core.dart] TeamService::queryTeam
    // 0x9bda2c: mov             x1, x0
    // 0x9bda30: stur            x1, [fp, #-0x20]
    // 0x9bda34: r0 = Await()
    //     0x9bda34: bl              #0x4de7e4  ; AwaitStub
    // 0x9bda38: LoadField: r1 = r0->field_13
    //     0x9bda38: ldur            w1, [x0, #0x13]
    // 0x9bda3c: DecompressPointer r1
    //     0x9bda3c: add             x1, x1, HEAP, lsl #32
    // 0x9bda40: ldur            x0, [fp, #-0x10]
    // 0x9bda44: stur            x1, [fp, #-0x20]
    // 0x9bda48: LoadField: r2 = r0->field_13
    //     0x9bda48: ldur            w2, [x0, #0x13]
    // 0x9bda4c: DecompressPointer r2
    //     0x9bda4c: add             x2, x2, HEAP, lsl #32
    // 0x9bda50: cmp             w2, NULL
    // 0x9bda54: b.eq            #0x9bdbf0
    // 0x9bda58: ldur            x16, [fp, #-0x18]
    // 0x9bda5c: stp             x2, x16, [SP]
    // 0x9bda60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9bda60: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9bda64: r0 = buildMemberListString()
    //     0x9bda64: bl              #0x9bc2a0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildMemberListString
    // 0x9bda68: mov             x1, x0
    // 0x9bda6c: stur            x1, [fp, #-0x10]
    // 0x9bda70: r0 = Await()
    //     0x9bda70: bl              #0x4de7e4  ; AwaitStub
    // 0x9bda74: mov             x1, x0
    // 0x9bda78: ldur            x0, [fp, #-0x20]
    // 0x9bda7c: stur            x1, [fp, #-0x10]
    // 0x9bda80: cmp             w0, NULL
    // 0x9bda84: b.eq            #0x9bdb5c
    // 0x9bda88: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9bda88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bda8c: ldr             x0, [x0, #0x2c98]
    //     0x9bda90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9bda94: cmp             w0, w16
    //     0x9bda98: b.ne            #0x9bdaa8
    //     0x9bda9c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9bdaa0: ldr             x2, [x2, #0x3a8]
    //     0x9bdaa4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9bdaa8: r16 = <TeamProvider>
    //     0x9bdaa8: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x9bdaac: ldr             x16, [x16, #0x3b0]
    // 0x9bdab0: stp             x0, x16, [SP]
    // 0x9bdab4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bdab4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bdab8: r0 = call()
    //     0x9bdab8: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9bdabc: ldur            x16, [fp, #-0x20]
    // 0x9bdac0: stp             x16, x0, [SP]
    // 0x9bdac4: r0 = isGroupTeam()
    //     0x9bdac4: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0x9bdac8: tbz             w0, #4, #0x9bdb54
    // 0x9bdacc: r4 = const [0, 0, 0, 0, null]
    //     0x9bdacc: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bdad0: ldr             x4, [x4, #0x7b0]
    // 0x9bdad4: r0 = of()
    //     0x9bdad4: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bdad8: r1 = LoadClassIdInstr(r0)
    //     0x9bdad8: ldur            x1, [x0, #-1]
    //     0x9bdadc: ubfx            x1, x1, #0xc, #0x14
    // 0x9bdae0: lsl             x1, x1, #1
    // 0x9bdae4: cmp             w1, #0x75c
    // 0x9bdae8: b.ne            #0x9bdb20
    // 0x9bdaec: ldur            x0, [fp, #-0x10]
    // 0x9bdaf0: r1 = Null
    //     0x9bdaf0: mov             x1, NULL
    // 0x9bdaf4: r2 = 4
    //     0x9bdaf4: movz            x2, #0x4
    // 0x9bdaf8: r0 = AllocateArray()
    //     0x9bdaf8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bdafc: mov             x1, x0
    // 0x9bdb00: ldur            x0, [fp, #-0x10]
    // 0x9bdb04: StoreField: r1->field_f = r0
    //     0x9bdb04: stur            w0, [x1, #0xf]
    // 0x9bdb08: r17 = "已被移出群"
    //     0x9bdb08: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b1d8] "已被移出群"
    //     0x9bdb0c: ldr             x17, [x17, #0x1d8]
    // 0x9bdb10: StoreField: r1->field_13 = r17
    //     0x9bdb10: stur            w17, [x1, #0x13]
    // 0x9bdb14: str             x1, [SP]
    // 0x9bdb18: r0 = _interpolate()
    //     0x9bdb18: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bdb1c: b               #0x9bdb50
    // 0x9bdb20: ldur            x0, [fp, #-0x10]
    // 0x9bdb24: r1 = Null
    //     0x9bdb24: mov             x1, NULL
    // 0x9bdb28: r2 = 4
    //     0x9bdb28: movz            x2, #0x4
    // 0x9bdb2c: r0 = AllocateArray()
    //     0x9bdb2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bdb30: mov             x1, x0
    // 0x9bdb34: ldur            x0, [fp, #-0x10]
    // 0x9bdb38: StoreField: r1->field_f = r0
    //     0x9bdb38: stur            w0, [x1, #0xf]
    // 0x9bdb3c: r17 = " have been removed from team"
    //     0x9bdb3c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b1e0] " have been removed from team"
    //     0x9bdb40: ldr             x17, [x17, #0x1e0]
    // 0x9bdb44: StoreField: r1->field_13 = r17
    //     0x9bdb44: stur            w17, [x1, #0x13]
    // 0x9bdb48: str             x1, [SP]
    // 0x9bdb4c: r0 = _interpolate()
    //     0x9bdb4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bdb50: r0 = ReturnAsyncNotFuture()
    //     0x9bdb50: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bdb54: ldur            x0, [fp, #-0x10]
    // 0x9bdb58: b               #0x9bdb60
    // 0x9bdb5c: mov             x0, x1
    // 0x9bdb60: r4 = const [0, 0, 0, 0, null]
    //     0x9bdb60: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bdb64: ldr             x4, [x4, #0x7b0]
    // 0x9bdb68: r0 = of()
    //     0x9bdb68: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bdb6c: r1 = LoadClassIdInstr(r0)
    //     0x9bdb6c: ldur            x1, [x0, #-1]
    //     0x9bdb70: ubfx            x1, x1, #0xc, #0x14
    // 0x9bdb74: lsl             x1, x1, #1
    // 0x9bdb78: cmp             w1, #0x75c
    // 0x9bdb7c: b.ne            #0x9bdbb4
    // 0x9bdb80: ldur            x0, [fp, #-0x10]
    // 0x9bdb84: r1 = Null
    //     0x9bdb84: mov             x1, NULL
    // 0x9bdb88: r2 = 4
    //     0x9bdb88: movz            x2, #0x4
    // 0x9bdb8c: r0 = AllocateArray()
    //     0x9bdb8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bdb90: mov             x1, x0
    // 0x9bdb94: ldur            x0, [fp, #-0x10]
    // 0x9bdb98: StoreField: r1->field_f = r0
    //     0x9bdb98: stur            w0, [x1, #0xf]
    // 0x9bdb9c: r17 = "已被移出讨论组"
    //     0x9bdb9c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b1e8] "已被移出讨论组"
    //     0x9bdba0: ldr             x17, [x17, #0x1e8]
    // 0x9bdba4: StoreField: r1->field_13 = r17
    //     0x9bdba4: stur            w17, [x1, #0x13]
    // 0x9bdba8: str             x1, [SP]
    // 0x9bdbac: r0 = _interpolate()
    //     0x9bdbac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bdbb0: b               #0x9bdbe4
    // 0x9bdbb4: ldur            x0, [fp, #-0x10]
    // 0x9bdbb8: r1 = Null
    //     0x9bdbb8: mov             x1, NULL
    // 0x9bdbbc: r2 = 4
    //     0x9bdbbc: movz            x2, #0x4
    // 0x9bdbc0: r0 = AllocateArray()
    //     0x9bdbc0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bdbc4: mov             x1, x0
    // 0x9bdbc8: ldur            x0, [fp, #-0x10]
    // 0x9bdbcc: StoreField: r1->field_f = r0
    //     0x9bdbcc: stur            w0, [x1, #0xf]
    // 0x9bdbd0: r17 = " have been removed from discuss team"
    //     0x9bdbd0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b1f0] " have been removed from discuss team"
    //     0x9bdbd4: ldr             x17, [x17, #0x1f0]
    // 0x9bdbd8: StoreField: r1->field_13 = r17
    //     0x9bdbd8: stur            w17, [x1, #0x13]
    // 0x9bdbdc: str             x1, [SP]
    // 0x9bdbe0: r0 = _interpolate()
    //     0x9bdbe0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bdbe4: r0 = ReturnAsyncNotFuture()
    //     0x9bdbe4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bdbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bdbe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bdbec: b               #0x9bd9f0
    // 0x9bdbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdbf0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ buildInviteMemberNotification(/* No info */) async {
    // ** addr: 0x9bdbf4, size: 0x2d8
    // 0x9bdbf4: EnterFrame
    //     0x9bdbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bdbf8: mov             fp, SP
    // 0x9bdbfc: AllocStack(0x40)
    //     0x9bdbfc: sub             SP, SP, #0x40
    // 0x9bdc00: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9bdc00: stur            NULL, [fp, #-8]
    //     0x9bdc04: movz            x0, #0
    //     0x9bdc08: add             x1, fp, w0, sxtw #2
    //     0x9bdc0c: ldr             x1, [x1, #0x20]
    //     0x9bdc10: stur            x1, [fp, #-0x20]
    //     0x9bdc14: add             x2, fp, w0, sxtw #2
    //     0x9bdc18: ldr             x2, [x2, #0x18]
    //     0x9bdc1c: stur            x2, [fp, #-0x18]
    //     0x9bdc20: add             x3, fp, w0, sxtw #2
    //     0x9bdc24: ldr             x3, [x3, #0x10]
    //     0x9bdc28: stur            x3, [fp, #-0x10]
    // 0x9bdc2c: CheckStackOverflow
    //     0x9bdc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bdc30: cmp             SP, x16
    //     0x9bdc34: b.ls            #0x9bdec0
    // 0x9bdc38: InitAsync() -> Future<String>
    //     0x9bdc38: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9bdc3c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9bdc40: ldur            x16, [fp, #-0x20]
    // 0x9bdc44: ldur            lr, [fp, #-0x18]
    // 0x9bdc48: stp             lr, x16, [SP]
    // 0x9bdc4c: r0 = getTeamMemberDisplayName()
    //     0x9bdc4c: bl              #0x9bc4e8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::getTeamMemberDisplayName
    // 0x9bdc50: mov             x1, x0
    // 0x9bdc54: stur            x1, [fp, #-0x28]
    // 0x9bdc58: r0 = Await()
    //     0x9bdc58: bl              #0x4de7e4  ; AwaitStub
    // 0x9bdc5c: mov             x1, x0
    // 0x9bdc60: ldur            x0, [fp, #-0x10]
    // 0x9bdc64: stur            x1, [fp, #-0x28]
    // 0x9bdc68: LoadField: r2 = r0->field_13
    //     0x9bdc68: ldur            w2, [x0, #0x13]
    // 0x9bdc6c: DecompressPointer r2
    //     0x9bdc6c: add             x2, x2, HEAP, lsl #32
    // 0x9bdc70: cmp             w2, NULL
    // 0x9bdc74: b.eq            #0x9bdec8
    // 0x9bdc78: ldur            x16, [fp, #-0x20]
    // 0x9bdc7c: stp             x2, x16, [SP, #8]
    // 0x9bdc80: ldur            x16, [fp, #-0x18]
    // 0x9bdc84: str             x16, [SP]
    // 0x9bdc88: r4 = const [0, 0x3, 0x3, 0x2, fromAccount, 0x2, null]
    //     0x9bdc88: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b1f8] List(7) [0, 0x3, 0x3, 0x2, "fromAccount", 0x2, Null]
    //     0x9bdc8c: ldr             x4, [x4, #0x1f8]
    // 0x9bdc90: r0 = buildMemberListString()
    //     0x9bdc90: bl              #0x9bc2a0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::buildMemberListString
    // 0x9bdc94: mov             x1, x0
    // 0x9bdc98: stur            x1, [fp, #-0x10]
    // 0x9bdc9c: r0 = Await()
    //     0x9bdc9c: bl              #0x4de7e4  ; AwaitStub
    // 0x9bdca0: stur            x0, [fp, #-0x10]
    // 0x9bdca4: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9bdca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bdca8: ldr             x0, [x0, #0x2568]
    //     0x9bdcac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9bdcb0: cmp             w0, w16
    //     0x9bdcb4: b.ne            #0x9bdcc4
    //     0x9bdcb8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9bdcbc: ldr             x2, [x2, #0x748]
    //     0x9bdcc0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9bdcc4: LoadField: r1 = r0->field_23
    //     0x9bdcc4: ldur            w1, [x0, #0x23]
    // 0x9bdcc8: DecompressPointer r1
    //     0x9bdcc8: add             x1, x1, HEAP, lsl #32
    // 0x9bdccc: ldur            x16, [fp, #-0x20]
    // 0x9bdcd0: stp             x16, x1, [SP]
    // 0x9bdcd4: r0 = queryTeam()
    //     0x9bdcd4: bl              #0x9889b4  ; [package:nim_core/nim_core.dart] TeamService::queryTeam
    // 0x9bdcd8: mov             x1, x0
    // 0x9bdcdc: stur            x1, [fp, #-0x18]
    // 0x9bdce0: r0 = Await()
    //     0x9bdce0: bl              #0x4de7e4  ; AwaitStub
    // 0x9bdce4: LoadField: r1 = r0->field_13
    //     0x9bdce4: ldur            w1, [x0, #0x13]
    // 0x9bdce8: DecompressPointer r1
    //     0x9bdce8: add             x1, x1, HEAP, lsl #32
    // 0x9bdcec: stur            x1, [fp, #-0x18]
    // 0x9bdcf0: cmp             w1, NULL
    // 0x9bdcf4: b.eq            #0x9bde00
    // 0x9bdcf8: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9bdcf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bdcfc: ldr             x0, [x0, #0x2c98]
    //     0x9bdd00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9bdd04: cmp             w0, w16
    //     0x9bdd08: b.ne            #0x9bdd18
    //     0x9bdd0c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9bdd10: ldr             x2, [x2, #0x3a8]
    //     0x9bdd14: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9bdd18: r16 = <TeamProvider>
    //     0x9bdd18: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x9bdd1c: ldr             x16, [x16, #0x3b0]
    // 0x9bdd20: stp             x0, x16, [SP]
    // 0x9bdd24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bdd24: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bdd28: r0 = call()
    //     0x9bdd28: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9bdd2c: ldur            x16, [fp, #-0x18]
    // 0x9bdd30: stp             x16, x0, [SP]
    // 0x9bdd34: r0 = isGroupTeam()
    //     0x9bdd34: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0x9bdd38: tbz             w0, #4, #0x9bddf4
    // 0x9bdd3c: r4 = const [0, 0, 0, 0, null]
    //     0x9bdd3c: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bdd40: ldr             x4, [x4, #0x7b0]
    // 0x9bdd44: r0 = of()
    //     0x9bdd44: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bdd48: r1 = LoadClassIdInstr(r0)
    //     0x9bdd48: ldur            x1, [x0, #-1]
    //     0x9bdd4c: ubfx            x1, x1, #0xc, #0x14
    // 0x9bdd50: lsl             x1, x1, #1
    // 0x9bdd54: cmp             w1, #0x75c
    // 0x9bdd58: b.ne            #0x9bdda8
    // 0x9bdd5c: ldur            x3, [fp, #-0x28]
    // 0x9bdd60: ldur            x0, [fp, #-0x10]
    // 0x9bdd64: r1 = Null
    //     0x9bdd64: mov             x1, NULL
    // 0x9bdd68: r2 = 8
    //     0x9bdd68: movz            x2, #0x8
    // 0x9bdd6c: r0 = AllocateArray()
    //     0x9bdd6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bdd70: mov             x1, x0
    // 0x9bdd74: ldur            x0, [fp, #-0x28]
    // 0x9bdd78: StoreField: r1->field_f = r0
    //     0x9bdd78: stur            w0, [x1, #0xf]
    // 0x9bdd7c: r17 = " 邀请"
    //     0x9bdd7c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b200] " 邀请"
    //     0x9bdd80: ldr             x17, [x17, #0x200]
    // 0x9bdd84: StoreField: r1->field_13 = r17
    //     0x9bdd84: stur            w17, [x1, #0x13]
    // 0x9bdd88: ldur            x3, [fp, #-0x10]
    // 0x9bdd8c: ArrayStore: r1[0] = r3  ; List_4
    //     0x9bdd8c: stur            w3, [x1, #0x17]
    // 0x9bdd90: r17 = "加入群组"
    //     0x9bdd90: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b208] "加入群组"
    //     0x9bdd94: ldr             x17, [x17, #0x208]
    // 0x9bdd98: StoreField: r1->field_1b = r17
    //     0x9bdd98: stur            w17, [x1, #0x1b]
    // 0x9bdd9c: str             x1, [SP]
    // 0x9bdda0: r0 = _interpolate()
    //     0x9bdda0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bdda4: b               #0x9bddf0
    // 0x9bdda8: ldur            x0, [fp, #-0x28]
    // 0x9bddac: ldur            x3, [fp, #-0x10]
    // 0x9bddb0: r1 = Null
    //     0x9bddb0: mov             x1, NULL
    // 0x9bddb4: r2 = 8
    //     0x9bddb4: movz            x2, #0x8
    // 0x9bddb8: r0 = AllocateArray()
    //     0x9bddb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bddbc: mov             x1, x0
    // 0x9bddc0: ldur            x0, [fp, #-0x28]
    // 0x9bddc4: StoreField: r1->field_f = r0
    //     0x9bddc4: stur            w0, [x1, #0xf]
    // 0x9bddc8: r17 = " had invited "
    //     0x9bddc8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b210] " had invited "
    //     0x9bddcc: ldr             x17, [x17, #0x210]
    // 0x9bddd0: StoreField: r1->field_13 = r17
    //     0x9bddd0: stur            w17, [x1, #0x13]
    // 0x9bddd4: ldur            x2, [fp, #-0x10]
    // 0x9bddd8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9bddd8: stur            w2, [x1, #0x17]
    // 0x9bdddc: r17 = " to join the team"
    //     0x9bdddc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b218] " to join the team"
    //     0x9bdde0: ldr             x17, [x17, #0x218]
    // 0x9bdde4: StoreField: r1->field_1b = r17
    //     0x9bdde4: stur            w17, [x1, #0x1b]
    // 0x9bdde8: str             x1, [SP]
    // 0x9bddec: r0 = _interpolate()
    //     0x9bddec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bddf0: r0 = ReturnAsyncNotFuture()
    //     0x9bddf0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bddf4: ldur            x0, [fp, #-0x28]
    // 0x9bddf8: ldur            x2, [fp, #-0x10]
    // 0x9bddfc: b               #0x9bde08
    // 0x9bde00: ldur            x0, [fp, #-0x28]
    // 0x9bde04: ldur            x2, [fp, #-0x10]
    // 0x9bde08: r4 = const [0, 0, 0, 0, null]
    //     0x9bde08: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9bde0c: ldr             x4, [x4, #0x7b0]
    // 0x9bde10: r0 = of()
    //     0x9bde10: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9bde14: r1 = LoadClassIdInstr(r0)
    //     0x9bde14: ldur            x1, [x0, #-1]
    //     0x9bde18: ubfx            x1, x1, #0xc, #0x14
    // 0x9bde1c: lsl             x1, x1, #1
    // 0x9bde20: cmp             w1, #0x75c
    // 0x9bde24: b.ne            #0x9bde74
    // 0x9bde28: ldur            x0, [fp, #-0x28]
    // 0x9bde2c: ldur            x3, [fp, #-0x10]
    // 0x9bde30: r1 = Null
    //     0x9bde30: mov             x1, NULL
    // 0x9bde34: r2 = 8
    //     0x9bde34: movz            x2, #0x8
    // 0x9bde38: r0 = AllocateArray()
    //     0x9bde38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bde3c: mov             x1, x0
    // 0x9bde40: ldur            x0, [fp, #-0x28]
    // 0x9bde44: StoreField: r1->field_f = r0
    //     0x9bde44: stur            w0, [x1, #0xf]
    // 0x9bde48: r17 = "邀请"
    //     0x9bde48: add             x17, PP, #0x37, lsl #12  ; [pp+0x37170] "邀请"
    //     0x9bde4c: ldr             x17, [x17, #0x170]
    // 0x9bde50: StoreField: r1->field_13 = r17
    //     0x9bde50: stur            w17, [x1, #0x13]
    // 0x9bde54: ldur            x3, [fp, #-0x10]
    // 0x9bde58: ArrayStore: r1[0] = r3  ; List_4
    //     0x9bde58: stur            w3, [x1, #0x17]
    // 0x9bde5c: r17 = "加入讨论组"
    //     0x9bde5c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b220] "加入讨论组"
    //     0x9bde60: ldr             x17, [x17, #0x220]
    // 0x9bde64: StoreField: r1->field_1b = r17
    //     0x9bde64: stur            w17, [x1, #0x1b]
    // 0x9bde68: str             x1, [SP]
    // 0x9bde6c: r0 = _interpolate()
    //     0x9bde6c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bde70: b               #0x9bdebc
    // 0x9bde74: ldur            x0, [fp, #-0x28]
    // 0x9bde78: ldur            x3, [fp, #-0x10]
    // 0x9bde7c: r1 = Null
    //     0x9bde7c: mov             x1, NULL
    // 0x9bde80: r2 = 8
    //     0x9bde80: movz            x2, #0x8
    // 0x9bde84: r0 = AllocateArray()
    //     0x9bde84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bde88: mov             x1, x0
    // 0x9bde8c: ldur            x0, [fp, #-0x28]
    // 0x9bde90: StoreField: r1->field_f = r0
    //     0x9bde90: stur            w0, [x1, #0xf]
    // 0x9bde94: r17 = " invited "
    //     0x9bde94: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b228] " invited "
    //     0x9bde98: ldr             x17, [x17, #0x228]
    // 0x9bde9c: StoreField: r1->field_13 = r17
    //     0x9bde9c: stur            w17, [x1, #0x13]
    // 0x9bdea0: ldur            x0, [fp, #-0x10]
    // 0x9bdea4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bdea4: stur            w0, [x1, #0x17]
    // 0x9bdea8: r17 = " join discuss team"
    //     0x9bdea8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b230] " join discuss team"
    //     0x9bdeac: ldr             x17, [x17, #0x230]
    // 0x9bdeb0: StoreField: r1->field_1b = r17
    //     0x9bdeb0: stur            w17, [x1, #0x1b]
    // 0x9bdeb4: str             x1, [SP]
    // 0x9bdeb8: r0 = _interpolate()
    //     0x9bdeb8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9bdebc: r0 = ReturnAsyncNotFuture()
    //     0x9bdebc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9bdec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bdec0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bdec4: b               #0x9bdc38
    // 0x9bdec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdec8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
