// lib: , url: package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart

// class id: 1049959, size: 0x8
class :: {
}

// class id: 5126, size: 0x58, field offset: 0xc
abstract class MessageServicePlatform extends Service {

  static late MessageServicePlatform _instance; // offset: 0x17cc
  static late final Object _token; // offset: 0x17c8

  static MessageServicePlatform _instance() {
    // ** addr: 0x97cf00, size: 0x40
    // 0x97cf00: EnterFrame
    //     0x97cf00: stp             fp, lr, [SP, #-0x10]!
    //     0x97cf04: mov             fp, SP
    // 0x97cf08: AllocStack(0x10)
    //     0x97cf08: sub             SP, SP, #0x10
    // 0x97cf0c: CheckStackOverflow
    //     0x97cf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cf10: cmp             SP, x16
    //     0x97cf14: b.ls            #0x97cf38
    // 0x97cf18: r0 = MethodChannelMessageService()
    //     0x97cf18: bl              #0x97d694  ; AllocateMethodChannelMessageServiceStub -> MethodChannelMessageService (size=0x58)
    // 0x97cf1c: stur            x0, [fp, #-8]
    // 0x97cf20: str             x0, [SP]
    // 0x97cf24: r0 = MessageServicePlatform()
    //     0x97cf24: bl              #0x97cf40  ; [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::MessageServicePlatform
    // 0x97cf28: ldur            x0, [fp, #-8]
    // 0x97cf2c: LeaveFrame
    //     0x97cf2c: mov             SP, fp
    //     0x97cf30: ldp             fp, lr, [SP], #0x10
    // 0x97cf34: ret
    //     0x97cf34: ret             
    // 0x97cf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97cf38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97cf3c: b               #0x97cf18
  }
  _ MessageServicePlatform(/* No info */) {
    // ** addr: 0x97cf40, size: 0x434
    // 0x97cf40: EnterFrame
    //     0x97cf40: stp             fp, lr, [SP, #-0x10]!
    //     0x97cf44: mov             fp, SP
    // 0x97cf48: AllocStack(0x10)
    //     0x97cf48: sub             SP, SP, #0x10
    // 0x97cf4c: CheckStackOverflow
    //     0x97cf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cf50: cmp             SP, x16
    //     0x97cf54: b.ls            #0x97d36c
    // 0x97cf58: r16 = <List<NIMMessage>>
    //     0x97cf58: add             x16, PP, #0x10, lsl #12  ; [pp+0x108a8] TypeArguments: <List<NIMMessage>>
    //     0x97cf5c: ldr             x16, [x16, #0x8a8]
    // 0x97cf60: str             x16, [SP]
    // 0x97cf64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97cf64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97cf68: r0 = StreamController.broadcast()
    //     0x97cf68: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97cf6c: ldr             x1, [fp, #0x10]
    // 0x97cf70: StoreField: r1->field_b = r0
    //     0x97cf70: stur            w0, [x1, #0xb]
    //     0x97cf74: ldurb           w16, [x1, #-1]
    //     0x97cf78: ldurb           w17, [x0, #-1]
    //     0x97cf7c: and             x16, x17, x16, lsr #2
    //     0x97cf80: tst             x16, HEAP, lsr #32
    //     0x97cf84: b.eq            #0x97cf8c
    //     0x97cf88: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97cf8c: r16 = <NIMMessage>
    //     0x97cf8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe328] TypeArguments: <NIMMessage>
    //     0x97cf90: ldr             x16, [x16, #0x328]
    // 0x97cf94: str             x16, [SP]
    // 0x97cf98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97cf98: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97cf9c: r0 = StreamController.broadcast()
    //     0x97cf9c: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97cfa0: ldr             x1, [fp, #0x10]
    // 0x97cfa4: StoreField: r1->field_f = r0
    //     0x97cfa4: stur            w0, [x1, #0xf]
    //     0x97cfa8: ldurb           w16, [x1, #-1]
    //     0x97cfac: ldurb           w17, [x0, #-1]
    //     0x97cfb0: and             x16, x17, x16, lsr #2
    //     0x97cfb4: tst             x16, HEAP, lsr #32
    //     0x97cfb8: b.eq            #0x97cfc0
    //     0x97cfbc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97cfc0: r16 = <List<NIMMessageReceipt>>
    //     0x97cfc0: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b0] TypeArguments: <List<NIMMessageReceipt>>
    //     0x97cfc4: ldr             x16, [x16, #0x8b0]
    // 0x97cfc8: str             x16, [SP]
    // 0x97cfcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97cfcc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97cfd0: r0 = StreamController.broadcast()
    //     0x97cfd0: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97cfd4: ldr             x1, [fp, #0x10]
    // 0x97cfd8: StoreField: r1->field_13 = r0
    //     0x97cfd8: stur            w0, [x1, #0x13]
    //     0x97cfdc: ldurb           w16, [x1, #-1]
    //     0x97cfe0: ldurb           w17, [x0, #-1]
    //     0x97cfe4: and             x16, x17, x16, lsr #2
    //     0x97cfe8: tst             x16, HEAP, lsr #32
    //     0x97cfec: b.eq            #0x97cff4
    //     0x97cff0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97cff4: r16 = <List<NIMTeamMessageReceipt>>
    //     0x97cff4: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b8] TypeArguments: <List<NIMTeamMessageReceipt>>
    //     0x97cff8: ldr             x16, [x16, #0x8b8]
    // 0x97cffc: str             x16, [SP]
    // 0x97d000: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d000: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d004: r0 = StreamController.broadcast()
    //     0x97d004: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97d008: ldr             x1, [fp, #0x10]
    // 0x97d00c: ArrayStore: r1[0] = r0  ; List_4
    //     0x97d00c: stur            w0, [x1, #0x17]
    //     0x97d010: ldurb           w16, [x1, #-1]
    //     0x97d014: ldurb           w17, [x0, #-1]
    //     0x97d018: and             x16, x17, x16, lsr #2
    //     0x97d01c: tst             x16, HEAP, lsr #32
    //     0x97d020: b.eq            #0x97d028
    //     0x97d024: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97d028: r16 = <NIMAttachmentProgress>
    //     0x97d028: add             x16, PP, #0x10, lsl #12  ; [pp+0x108c0] TypeArguments: <NIMAttachmentProgress>
    //     0x97d02c: ldr             x16, [x16, #0x8c0]
    // 0x97d030: str             x16, [SP]
    // 0x97d034: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d034: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d038: r0 = StreamController.broadcast()
    //     0x97d038: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97d03c: ldr             x1, [fp, #0x10]
    // 0x97d040: StoreField: r1->field_1b = r0
    //     0x97d040: stur            w0, [x1, #0x1b]
    //     0x97d044: ldurb           w16, [x1, #-1]
    //     0x97d048: ldurb           w17, [x0, #-1]
    //     0x97d04c: and             x16, x17, x16, lsr #2
    //     0x97d050: tst             x16, HEAP, lsr #32
    //     0x97d054: b.eq            #0x97d05c
    //     0x97d058: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97d05c: r16 = <NIMRevokeMessage>
    //     0x97d05c: add             x16, PP, #0x10, lsl #12  ; [pp+0x108c8] TypeArguments: <NIMRevokeMessage>
    //     0x97d060: ldr             x16, [x16, #0x8c8]
    // 0x97d064: str             x16, [SP]
    // 0x97d068: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d068: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d06c: r0 = StreamController.broadcast()
    //     0x97d06c: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97d070: ldr             x1, [fp, #0x10]
    // 0x97d074: StoreField: r1->field_1f = r0
    //     0x97d074: stur            w0, [x1, #0x1f]
    //     0x97d078: ldurb           w16, [x1, #-1]
    //     0x97d07c: ldurb           w17, [x0, #-1]
    //     0x97d080: and             x16, x17, x16, lsr #2
    //     0x97d084: tst             x16, HEAP, lsr #32
    //     0x97d088: b.eq            #0x97d090
    //     0x97d08c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97d090: r16 = <NIMBroadcastMessage>
    //     0x97d090: add             x16, PP, #0x10, lsl #12  ; [pp+0x108d0] TypeArguments: <NIMBroadcastMessage>
    //     0x97d094: ldr             x16, [x16, #0x8d0]
    // 0x97d098: str             x16, [SP]
    // 0x97d09c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d09c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d0a0: r0 = StreamController.broadcast()
    //     0x97d0a0: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97d0a4: ldr             x1, [fp, #0x10]
    // 0x97d0a8: StoreField: r1->field_23 = r0
    //     0x97d0a8: stur            w0, [x1, #0x23]
    //     0x97d0ac: ldurb           w16, [x1, #-1]
    //     0x97d0b0: ldurb           w17, [x0, #-1]
    //     0x97d0b4: and             x16, x17, x16, lsr #2
    //     0x97d0b8: tst             x16, HEAP, lsr #32
    //     0x97d0bc: b.eq            #0x97d0c4
    //     0x97d0c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97d0c4: r16 = <List<NIMSession>>
    //     0x97d0c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x108d8] TypeArguments: <List<NIMSession>>
    //     0x97d0c8: ldr             x16, [x16, #0x8d8]
    // 0x97d0cc: str             x16, [SP]
    // 0x97d0d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d0d0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d0d4: r0 = StreamController.broadcast()
    //     0x97d0d4: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97d0d8: ldr             x1, [fp, #0x10]
    // 0x97d0dc: StoreField: r1->field_27 = r0
    //     0x97d0dc: stur            w0, [x1, #0x27]
    //     0x97d0e0: ldurb           w16, [x1, #-1]
    //     0x97d0e4: ldurb           w17, [x0, #-1]
    //     0x97d0e8: and             x16, x17, x16, lsr #2
    //     0x97d0ec: tst             x16, HEAP, lsr #32
    //     0x97d0f0: b.eq            #0x97d0f8
    //     0x97d0f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97d0f8: r16 = <NIMSession?>
    //     0x97d0f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x108e0] TypeArguments: <NIMSession?>
    //     0x97d0fc: ldr             x16, [x16, #0x8e0]
    // 0x97d100: str             x16, [SP]
    // 0x97d104: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d104: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d108: r0 = StreamController.broadcast()
    //     0x97d108: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97d10c: ldr             x1, [fp, #0x10]
    // 0x97d110: StoreField: r1->field_2b = r0
    //     0x97d110: stur            w0, [x1, #0x2b]
    //     0x97d114: ldurb           w16, [x1, #-1]
    //     0x97d118: ldurb           w17, [x0, #-1]
    //     0x97d11c: and             x16, x17, x16, lsr #2
    //     0x97d120: tst             x16, HEAP, lsr #32
    //     0x97d124: b.eq            #0x97d12c
    //     0x97d128: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97d12c: r16 = <NIMMessagePinEvent>
    //     0x97d12c: add             x16, PP, #0x10, lsl #12  ; [pp+0x108e8] TypeArguments: <NIMMessagePinEvent>
    //     0x97d130: ldr             x16, [x16, #0x8e8]
    // 0x97d134: str             x16, [SP]
    // 0x97d138: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d138: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d13c: r0 = StreamController.broadcast()
    //     0x97d13c: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97d140: ldr             x1, [fp, #0x10]
    // 0x97d144: StoreField: r1->field_2f = r0
    //     0x97d144: stur            w0, [x1, #0x2f]
    //     0x97d148: ldurb           w16, [x1, #-1]
    //     0x97d14c: ldurb           w17, [x0, #-1]
    //     0x97d150: and             x16, x17, x16, lsr #2
    //     0x97d154: tst             x16, HEAP, lsr #32
    //     0x97d158: b.eq            #0x97d160
    //     0x97d15c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97d160: r16 = <RecentSession>
    //     0x97d160: add             x16, PP, #0x10, lsl #12  ; [pp+0x108f0] TypeArguments: <RecentSession>
    //     0x97d164: ldr             x16, [x16, #0x8f0]
    // 0x97d168: str             x16, [SP]
    // 0x97d16c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d16c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d170: r0 = StreamController.broadcast()
    //     0x97d170: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97d174: ldr             x1, [fp, #0x10]
    // 0x97d178: StoreField: r1->field_33 = r0
    //     0x97d178: stur            w0, [x1, #0x33]
    //     0x97d17c: ldurb           w16, [x1, #-1]
    //     0x97d180: ldurb           w17, [x0, #-1]
    //     0x97d184: and             x16, x17, x16, lsr #2
    //     0x97d188: tst             x16, HEAP, lsr #32
    //     0x97d18c: b.eq            #0x97d194
    //     0x97d190: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97d194: r16 = <NIMHandleQuickCommentOption>
    //     0x97d194: add             x16, PP, #0x10, lsl #12  ; [pp+0x108f8] TypeArguments: <NIMHandleQuickCommentOption>
    //     0x97d198: ldr             x16, [x16, #0x8f8]
    // 0x97d19c: str             x16, [SP]
    // 0x97d1a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d1a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d1a4: r0 = StreamController.broadcast()
    //     0x97d1a4: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97d1a8: ldr             x1, [fp, #0x10]
    // 0x97d1ac: StoreField: r1->field_37 = r0
    //     0x97d1ac: stur            w0, [x1, #0x37]
    //     0x97d1b0: ldurb           w16, [x1, #-1]
    //     0x97d1b4: ldurb           w17, [x0, #-1]
    //     0x97d1b8: and             x16, x17, x16, lsr #2
    //     0x97d1bc: tst             x16, HEAP, lsr #32
    //     0x97d1c0: b.eq            #0x97d1c8
    //     0x97d1c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97d1c8: r16 = <NIMHandleQuickCommentOption>
    //     0x97d1c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x108f8] TypeArguments: <NIMHandleQuickCommentOption>
    //     0x97d1cc: ldr             x16, [x16, #0x8f8]
    // 0x97d1d0: str             x16, [SP]
    // 0x97d1d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d1d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d1d8: r0 = StreamController.broadcast()
    //     0x97d1d8: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97d1dc: ldr             x1, [fp, #0x10]
    // 0x97d1e0: StoreField: r1->field_3b = r0
    //     0x97d1e0: stur            w0, [x1, #0x3b]
    //     0x97d1e4: ldurb           w16, [x1, #-1]
    //     0x97d1e8: ldurb           w17, [x0, #-1]
    //     0x97d1ec: and             x16, x17, x16, lsr #2
    //     0x97d1f0: tst             x16, HEAP, lsr #32
    //     0x97d1f4: b.eq            #0x97d1fc
    //     0x97d1f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97d1fc: r16 = <List<NIMStickTopSessionInfo>>
    //     0x97d1fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10900] TypeArguments: <List<NIMStickTopSessionInfo>>
    //     0x97d200: ldr             x16, [x16, #0x900]
    // 0x97d204: str             x16, [SP]
    // 0x97d208: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d208: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d20c: r0 = StreamController.broadcast()
    //     0x97d20c: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97d210: ldr             x1, [fp, #0x10]
    // 0x97d214: StoreField: r1->field_3f = r0
    //     0x97d214: stur            w0, [x1, #0x3f]
    //     0x97d218: ldurb           w16, [x1, #-1]
    //     0x97d21c: ldurb           w17, [x0, #-1]
    //     0x97d220: and             x16, x17, x16, lsr #2
    //     0x97d224: tst             x16, HEAP, lsr #32
    //     0x97d228: b.eq            #0x97d230
    //     0x97d22c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97d230: r16 = <NIMStickTopSessionInfo>
    //     0x97d230: add             x16, PP, #0x10, lsl #12  ; [pp+0x10908] TypeArguments: <NIMStickTopSessionInfo>
    //     0x97d234: ldr             x16, [x16, #0x908]
    // 0x97d238: str             x16, [SP]
    // 0x97d23c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d23c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d240: r0 = StreamController.broadcast()
    //     0x97d240: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97d244: ldr             x1, [fp, #0x10]
    // 0x97d248: StoreField: r1->field_43 = r0
    //     0x97d248: stur            w0, [x1, #0x43]
    //     0x97d24c: ldurb           w16, [x1, #-1]
    //     0x97d250: ldurb           w17, [x0, #-1]
    //     0x97d254: and             x16, x17, x16, lsr #2
    //     0x97d258: tst             x16, HEAP, lsr #32
    //     0x97d25c: b.eq            #0x97d264
    //     0x97d260: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97d264: r16 = <NIMStickTopSessionInfo>
    //     0x97d264: add             x16, PP, #0x10, lsl #12  ; [pp+0x10908] TypeArguments: <NIMStickTopSessionInfo>
    //     0x97d268: ldr             x16, [x16, #0x908]
    // 0x97d26c: str             x16, [SP]
    // 0x97d270: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d270: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d274: r0 = StreamController.broadcast()
    //     0x97d274: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97d278: ldr             x1, [fp, #0x10]
    // 0x97d27c: StoreField: r1->field_47 = r0
    //     0x97d27c: stur            w0, [x1, #0x47]
    //     0x97d280: ldurb           w16, [x1, #-1]
    //     0x97d284: ldurb           w17, [x0, #-1]
    //     0x97d288: and             x16, x17, x16, lsr #2
    //     0x97d28c: tst             x16, HEAP, lsr #32
    //     0x97d290: b.eq            #0x97d298
    //     0x97d294: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97d298: r16 = <NIMStickTopSessionInfo>
    //     0x97d298: add             x16, PP, #0x10, lsl #12  ; [pp+0x10908] TypeArguments: <NIMStickTopSessionInfo>
    //     0x97d29c: ldr             x16, [x16, #0x908]
    // 0x97d2a0: str             x16, [SP]
    // 0x97d2a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d2a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d2a8: r0 = StreamController.broadcast()
    //     0x97d2a8: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97d2ac: ldr             x1, [fp, #0x10]
    // 0x97d2b0: StoreField: r1->field_4b = r0
    //     0x97d2b0: stur            w0, [x1, #0x4b]
    //     0x97d2b4: ldurb           w16, [x1, #-1]
    //     0x97d2b8: ldurb           w17, [x0, #-1]
    //     0x97d2bc: and             x16, x17, x16, lsr #2
    //     0x97d2c0: tst             x16, HEAP, lsr #32
    //     0x97d2c4: b.eq            #0x97d2cc
    //     0x97d2c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97d2cc: r16 = <List<NIMMessage>>
    //     0x97d2cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x108a8] TypeArguments: <List<NIMMessage>>
    //     0x97d2d0: ldr             x16, [x16, #0x8a8]
    // 0x97d2d4: str             x16, [SP]
    // 0x97d2d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d2d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d2dc: r0 = StreamController.broadcast()
    //     0x97d2dc: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97d2e0: ldr             x1, [fp, #0x10]
    // 0x97d2e4: StoreField: r1->field_4f = r0
    //     0x97d2e4: stur            w0, [x1, #0x4f]
    //     0x97d2e8: ldurb           w16, [x1, #-1]
    //     0x97d2ec: ldurb           w17, [x0, #-1]
    //     0x97d2f0: and             x16, x17, x16, lsr #2
    //     0x97d2f4: tst             x16, HEAP, lsr #32
    //     0x97d2f8: b.eq            #0x97d300
    //     0x97d2fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97d300: r16 = <void?>
    //     0x97d300: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x97d304: str             x16, [SP]
    // 0x97d308: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d308: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d30c: r0 = StreamController.broadcast()
    //     0x97d30c: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x97d310: ldr             x1, [fp, #0x10]
    // 0x97d314: StoreField: r1->field_53 = r0
    //     0x97d314: stur            w0, [x1, #0x53]
    //     0x97d318: ldurb           w16, [x1, #-1]
    //     0x97d31c: ldurb           w17, [x0, #-1]
    //     0x97d320: and             x16, x17, x16, lsr #2
    //     0x97d324: tst             x16, HEAP, lsr #32
    //     0x97d328: b.eq            #0x97d330
    //     0x97d32c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97d330: r0 = InitLateStaticField(0x17c8) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_token
    //     0x97d330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97d334: ldr             x0, [x0, #0x2f90]
    //     0x97d338: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x97d33c: cmp             w0, w16
    //     0x97d340: b.ne            #0x97d350
    //     0x97d344: add             x2, PP, #0x10, lsl #12  ; [pp+0x10910] Field <MessageServicePlatform._token@1492119386>: static late final (offset: 0x17c8)
    //     0x97d348: ldr             x2, [x2, #0x910]
    //     0x97d34c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x97d350: ldr             x16, [fp, #0x10]
    // 0x97d354: stp             x0, x16, [SP]
    // 0x97d358: r0 = Service()
    //     0x97d358: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0x97d35c: r0 = Null
    //     0x97d35c: mov             x0, NULL
    // 0x97d360: LeaveFrame
    //     0x97d360: mov             SP, fp
    //     0x97d364: ldp             fp, lr, [SP], #0x10
    // 0x97d368: ret
    //     0x97d368: ret             
    // 0x97d36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d36c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d370: b               #0x97cf58
  }
}
