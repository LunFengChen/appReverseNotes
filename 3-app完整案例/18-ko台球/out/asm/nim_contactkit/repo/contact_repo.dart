// lib: , url: package:nim_contactkit/repo/contact_repo.dart

// class id: 1049890, size: 0x8
class :: {
}

// class id: 929, size: 0x8, field offset: 0x8
abstract class ContactRepo extends Object {

  static _ clearNotificationUnreadCount(/* No info */) {
    // ** addr: 0x8558f8, size: 0x5c
    // 0x8558f8: EnterFrame
    //     0x8558f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8558fc: mov             fp, SP
    // 0x855900: AllocStack(0x8)
    //     0x855900: sub             SP, SP, #8
    // 0x855904: CheckStackOverflow
    //     0x855904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855908: cmp             SP, x16
    //     0x85590c: b.ls            #0x85594c
    // 0x855910: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x855910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x855914: ldr             x0, [x0, #0x2568]
    //     0x855918: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x85591c: cmp             w0, w16
    //     0x855920: b.ne            #0x855930
    //     0x855924: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x855928: ldr             x2, [x2, #0x748]
    //     0x85592c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x855930: LoadField: r1 = r0->field_1f
    //     0x855930: ldur            w1, [x0, #0x1f]
    // 0x855934: DecompressPointer r1
    //     0x855934: add             x1, x1, HEAP, lsl #32
    // 0x855938: str             x1, [SP]
    // 0x85593c: r0 = resetSystemMessageUnreadCount()
    //     0x85593c: bl              #0x855954  ; [package:nim_core/src/system_message/system_message_service.dart] SystemMessageService::resetSystemMessageUnreadCount
    // 0x855940: LeaveFrame
    //     0x855940: mov             SP, fp
    //     0x855944: ldp             fp, lr, [SP], #0x10
    // 0x855948: ret
    //     0x855948: ret             
    // 0x85594c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85594c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855950: b               #0x855910
  }
  [closure] static NIMUser <anonymous closure>(dynamic, NIMResult<NIMUser>) {
    // ** addr: 0x85dbc8, size: 0x2c
    // 0x85dbc8: EnterFrame
    //     0x85dbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x85dbcc: mov             fp, SP
    // 0x85dbd0: ldr             x1, [fp, #0x10]
    // 0x85dbd4: LoadField: r0 = r1->field_13
    //     0x85dbd4: ldur            w0, [x1, #0x13]
    // 0x85dbd8: DecompressPointer r0
    //     0x85dbd8: add             x0, x0, HEAP, lsl #32
    // 0x85dbdc: cmp             w0, NULL
    // 0x85dbe0: b.eq            #0x85dbf0
    // 0x85dbe4: LeaveFrame
    //     0x85dbe4: mov             SP, fp
    //     0x85dbe8: ldp             fp, lr, [SP], #0x10
    // 0x85dbec: ret
    //     0x85dbec: ret             
    // 0x85dbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85dbf0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<NIMUser> <anonymous closure>(dynamic, String) {
    // ** addr: 0x85dbf4, size: 0x90
    // 0x85dbf4: EnterFrame
    //     0x85dbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x85dbf8: mov             fp, SP
    // 0x85dbfc: AllocStack(0x20)
    //     0x85dbfc: sub             SP, SP, #0x20
    // 0x85dc00: CheckStackOverflow
    //     0x85dc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85dc04: cmp             SP, x16
    //     0x85dc08: b.ls            #0x85dc7c
    // 0x85dc0c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x85dc0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85dc10: ldr             x0, [x0, #0x2568]
    //     0x85dc14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x85dc18: cmp             w0, w16
    //     0x85dc1c: b.ne            #0x85dc2c
    //     0x85dc20: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x85dc24: ldr             x2, [x2, #0x748]
    //     0x85dc28: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x85dc2c: LoadField: r1 = r0->field_13
    //     0x85dc2c: ldur            w1, [x0, #0x13]
    // 0x85dc30: DecompressPointer r1
    //     0x85dc30: add             x1, x1, HEAP, lsl #32
    // 0x85dc34: ldr             x16, [fp, #0x10]
    // 0x85dc38: stp             x16, x1, [SP]
    // 0x85dc3c: r0 = getUserInfo()
    //     0x85dc3c: bl              #0x6ffe28  ; [package:nim_core/nim_core.dart] UserService::getUserInfo
    // 0x85dc40: r1 = Function '<anonymous closure>': static.
    //     0x85dc40: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e00] AnonymousClosure: static (0x85dbc8), in [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::getBlackList (0x85dc84)
    //     0x85dc44: ldr             x1, [x1, #0xe00]
    // 0x85dc48: r2 = Null
    //     0x85dc48: mov             x2, NULL
    // 0x85dc4c: stur            x0, [fp, #-8]
    // 0x85dc50: r0 = AllocateClosure()
    //     0x85dc50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85dc54: r16 = <NIMUser>
    //     0x85dc54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12340] TypeArguments: <NIMUser>
    //     0x85dc58: ldr             x16, [x16, #0x340]
    // 0x85dc5c: ldur            lr, [fp, #-8]
    // 0x85dc60: stp             lr, x16, [SP, #8]
    // 0x85dc64: str             x0, [SP]
    // 0x85dc68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85dc68: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85dc6c: r0 = then()
    //     0x85dc6c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x85dc70: LeaveFrame
    //     0x85dc70: mov             SP, fp
    //     0x85dc74: ldp             fp, lr, [SP], #0x10
    // 0x85dc78: ret
    //     0x85dc78: ret             
    // 0x85dc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dc7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dc80: b               #0x85dc0c
  }
  static _ getBlackList(/* No info */) async {
    // ** addr: 0x85dc84, size: 0xe8
    // 0x85dc84: EnterFrame
    //     0x85dc84: stp             fp, lr, [SP, #-0x10]!
    //     0x85dc88: mov             fp, SP
    // 0x85dc8c: AllocStack(0x28)
    //     0x85dc8c: sub             SP, SP, #0x28
    // 0x85dc90: SetupParameters()
    //     0x85dc90: stur            NULL, [fp, #-8]
    // 0x85dc94: CheckStackOverflow
    //     0x85dc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85dc98: cmp             SP, x16
    //     0x85dc9c: b.ls            #0x85dd64
    // 0x85dca0: InitAsync() -> Future<List<NIMUser>>
    //     0x85dca0: add             x0, PP, #0x11, lsl #12  ; [pp+0x116e8] TypeArguments: <List<NIMUser>>
    //     0x85dca4: ldr             x0, [x0, #0x6e8]
    //     0x85dca8: bl              #0x4dea10  ; InitAsyncStub
    // 0x85dcac: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x85dcac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85dcb0: ldr             x0, [x0, #0x2568]
    //     0x85dcb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x85dcb8: cmp             w0, w16
    //     0x85dcbc: b.ne            #0x85dccc
    //     0x85dcc0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x85dcc4: ldr             x2, [x2, #0x748]
    //     0x85dcc8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x85dccc: LoadField: r1 = r0->field_13
    //     0x85dccc: ldur            w1, [x0, #0x13]
    // 0x85dcd0: DecompressPointer r1
    //     0x85dcd0: add             x1, x1, HEAP, lsl #32
    // 0x85dcd4: str             x1, [SP]
    // 0x85dcd8: r0 = getBlackList()
    //     0x85dcd8: bl              #0x85e47c  ; [package:nim_core/nim_core.dart] UserService::getBlackList
    // 0x85dcdc: mov             x1, x0
    // 0x85dce0: stur            x1, [fp, #-0x10]
    // 0x85dce4: r0 = Await()
    //     0x85dce4: bl              #0x4de7e4  ; AwaitStub
    // 0x85dce8: LoadField: r1 = r0->field_b
    //     0x85dce8: ldur            x1, [x0, #0xb]
    // 0x85dcec: cbz             x1, #0x85dcf8
    // 0x85dcf0: cmp             x1, #0xc8
    // 0x85dcf4: b.ne            #0x85dd50
    // 0x85dcf8: LoadField: r1 = r0->field_13
    //     0x85dcf8: ldur            w1, [x0, #0x13]
    // 0x85dcfc: DecompressPointer r1
    //     0x85dcfc: add             x1, x1, HEAP, lsl #32
    // 0x85dd00: cmp             w1, NULL
    // 0x85dd04: b.eq            #0x85dd50
    // 0x85dd08: r16 = <String>
    //     0x85dd08: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x85dd0c: stp             x1, x16, [SP]
    // 0x85dd10: r0 = Stream.fromIterable()
    //     0x85dd10: bl              #0x65be54  ; [dart:async] Stream::Stream.fromIterable
    // 0x85dd14: r1 = Function '<anonymous closure>': static.
    //     0x85dd14: add             x1, PP, #0x13, lsl #12  ; [pp+0x13df8] AnonymousClosure: static (0x85dbf4), in [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::getBlackList (0x85dc84)
    //     0x85dd18: ldr             x1, [x1, #0xdf8]
    // 0x85dd1c: r2 = Null
    //     0x85dd1c: mov             x2, NULL
    // 0x85dd20: stur            x0, [fp, #-0x10]
    // 0x85dd24: r0 = AllocateClosure()
    //     0x85dd24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85dd28: r16 = <NIMUser>
    //     0x85dd28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12340] TypeArguments: <NIMUser>
    //     0x85dd2c: ldr             x16, [x16, #0x340]
    // 0x85dd30: ldur            lr, [fp, #-0x10]
    // 0x85dd34: stp             lr, x16, [SP, #8]
    // 0x85dd38: str             x0, [SP]
    // 0x85dd3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85dd3c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85dd40: r0 = asyncMap()
    //     0x85dd40: bl              #0x85dd6c  ; [dart:async] Stream::asyncMap
    // 0x85dd44: str             x0, [SP]
    // 0x85dd48: r0 = toList()
    //     0x85dd48: bl              #0x63d0dc  ; [dart:async] Stream::toList
    // 0x85dd4c: r0 = ReturnAsync()
    //     0x85dd4c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x85dd50: r1 = <NIMUser>
    //     0x85dd50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12340] TypeArguments: <NIMUser>
    //     0x85dd54: ldr             x1, [x1, #0x340]
    // 0x85dd58: r2 = 0
    //     0x85dd58: movz            x2, #0
    // 0x85dd5c: r0 = AllocateArray()
    //     0x85dd5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x85dd60: r0 = ReturnAsyncNotFuture()
    //     0x85dd60: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x85dd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dd64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dd68: b               #0x85dca0
  }
  static _ removeBlacklist(/* No info */) {
    // ** addr: 0x8dbf8c, size: 0x60
    // 0x8dbf8c: EnterFrame
    //     0x8dbf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbf90: mov             fp, SP
    // 0x8dbf94: AllocStack(0x10)
    //     0x8dbf94: sub             SP, SP, #0x10
    // 0x8dbf98: CheckStackOverflow
    //     0x8dbf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbf9c: cmp             SP, x16
    //     0x8dbfa0: b.ls            #0x8dbfe4
    // 0x8dbfa4: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x8dbfa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8dbfa8: ldr             x0, [x0, #0x2568]
    //     0x8dbfac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8dbfb0: cmp             w0, w16
    //     0x8dbfb4: b.ne            #0x8dbfc4
    //     0x8dbfb8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x8dbfbc: ldr             x2, [x2, #0x748]
    //     0x8dbfc0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8dbfc4: LoadField: r1 = r0->field_13
    //     0x8dbfc4: ldur            w1, [x0, #0x13]
    // 0x8dbfc8: DecompressPointer r1
    //     0x8dbfc8: add             x1, x1, HEAP, lsl #32
    // 0x8dbfcc: ldr             x16, [fp, #0x10]
    // 0x8dbfd0: stp             x16, x1, [SP]
    // 0x8dbfd4: r0 = removeFromBlackList()
    //     0x8dbfd4: bl              #0x8dbfec  ; [package:nim_core/nim_core.dart] UserService::removeFromBlackList
    // 0x8dbfd8: LeaveFrame
    //     0x8dbfd8: mov             SP, fp
    //     0x8dbfdc: ldp             fp, lr, [SP], #0x10
    // 0x8dbfe0: ret
    //     0x8dbfe0: ret             
    // 0x8dbfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbfe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbfe8: b               #0x8dbfa4
  }
  static _ addBlacklist(/* No info */) {
    // ** addr: 0x8dc120, size: 0x60
    // 0x8dc120: EnterFrame
    //     0x8dc120: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc124: mov             fp, SP
    // 0x8dc128: AllocStack(0x10)
    //     0x8dc128: sub             SP, SP, #0x10
    // 0x8dc12c: CheckStackOverflow
    //     0x8dc12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc130: cmp             SP, x16
    //     0x8dc134: b.ls            #0x8dc178
    // 0x8dc138: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x8dc138: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8dc13c: ldr             x0, [x0, #0x2568]
    //     0x8dc140: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8dc144: cmp             w0, w16
    //     0x8dc148: b.ne            #0x8dc158
    //     0x8dc14c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x8dc150: ldr             x2, [x2, #0x748]
    //     0x8dc154: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8dc158: LoadField: r1 = r0->field_13
    //     0x8dc158: ldur            w1, [x0, #0x13]
    // 0x8dc15c: DecompressPointer r1
    //     0x8dc15c: add             x1, x1, HEAP, lsl #32
    // 0x8dc160: ldr             x16, [fp, #0x10]
    // 0x8dc164: stp             x16, x1, [SP]
    // 0x8dc168: r0 = addToBlackList()
    //     0x8dc168: bl              #0x8dc180  ; [package:nim_core/nim_core.dart] UserService::addToBlackList
    // 0x8dc16c: LeaveFrame
    //     0x8dc16c: mov             SP, fp
    //     0x8dc170: ldp             fp, lr, [SP], #0x10
    // 0x8dc174: ret
    //     0x8dc174: ret             
    // 0x8dc178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc178: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc17c: b               #0x8dc138
  }
  static _ updateAlias(/* No info */) {
    // ** addr: 0x8dd268, size: 0x68
    // 0x8dd268: EnterFrame
    //     0x8dd268: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd26c: mov             fp, SP
    // 0x8dd270: AllocStack(0x18)
    //     0x8dd270: sub             SP, SP, #0x18
    // 0x8dd274: CheckStackOverflow
    //     0x8dd274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd278: cmp             SP, x16
    //     0x8dd27c: b.ls            #0x8dd2c8
    // 0x8dd280: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x8dd280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8dd284: ldr             x0, [x0, #0x2568]
    //     0x8dd288: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8dd28c: cmp             w0, w16
    //     0x8dd290: b.ne            #0x8dd2a0
    //     0x8dd294: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x8dd298: ldr             x2, [x2, #0x748]
    //     0x8dd29c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8dd2a0: LoadField: r1 = r0->field_13
    //     0x8dd2a0: ldur            w1, [x0, #0x13]
    // 0x8dd2a4: DecompressPointer r1
    //     0x8dd2a4: add             x1, x1, HEAP, lsl #32
    // 0x8dd2a8: ldr             x16, [fp, #0x10]
    // 0x8dd2ac: stp             x16, x1, [SP, #8]
    // 0x8dd2b0: ldr             x16, [fp, #0x18]
    // 0x8dd2b4: str             x16, [SP]
    // 0x8dd2b8: r0 = updateFriend()
    //     0x8dd2b8: bl              #0x8dd2d0  ; [package:nim_core/nim_core.dart] UserService::updateFriend
    // 0x8dd2bc: LeaveFrame
    //     0x8dd2bc: mov             SP, fp
    //     0x8dd2c0: ldp             fp, lr, [SP], #0x10
    // 0x8dd2c4: ret
    //     0x8dd2c4: ret             
    // 0x8dd2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd2c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd2cc: b               #0x8dd280
  }
  static _ getNotificationList(/* No info */) {
    // ** addr: 0x98df54, size: 0x64
    // 0x98df54: EnterFrame
    //     0x98df54: stp             fp, lr, [SP, #-0x10]!
    //     0x98df58: mov             fp, SP
    // 0x98df5c: AllocStack(0x10)
    //     0x98df5c: sub             SP, SP, #0x10
    // 0x98df60: CheckStackOverflow
    //     0x98df60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98df64: cmp             SP, x16
    //     0x98df68: b.ls            #0x98dfb0
    // 0x98df6c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x98df6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98df70: ldr             x0, [x0, #0x2568]
    //     0x98df74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98df78: cmp             w0, w16
    //     0x98df7c: b.ne            #0x98df8c
    //     0x98df80: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x98df84: ldr             x2, [x2, #0x748]
    //     0x98df88: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98df8c: LoadField: r1 = r0->field_1f
    //     0x98df8c: ldur            w1, [x0, #0x1f]
    // 0x98df90: DecompressPointer r1
    //     0x98df90: add             x1, x1, HEAP, lsl #32
    // 0x98df94: str             x1, [SP, #8]
    // 0x98df98: ldr             x0, [fp, #0x10]
    // 0x98df9c: str             x0, [SP]
    // 0x98dfa0: r0 = querySystemMessagesAndroid()
    //     0x98dfa0: bl              #0x98dfb8  ; [package:nim_core/src/system_message/system_message_service.dart] SystemMessageService::querySystemMessagesAndroid
    // 0x98dfa4: LeaveFrame
    //     0x98dfa4: mov             SP, fp
    //     0x98dfa8: ldp             fp, lr, [SP], #0x10
    // 0x98dfac: ret
    //     0x98dfac: ret             
    // 0x98dfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98dfb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98dfb4: b               #0x98df6c
  }
  static _ setVerifyStatus(/* No info */) {
    // ** addr: 0x98f8a8, size: 0x68
    // 0x98f8a8: EnterFrame
    //     0x98f8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x98f8ac: mov             fp, SP
    // 0x98f8b0: AllocStack(0x18)
    //     0x98f8b0: sub             SP, SP, #0x18
    // 0x98f8b4: CheckStackOverflow
    //     0x98f8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f8b8: cmp             SP, x16
    //     0x98f8bc: b.ls            #0x98f908
    // 0x98f8c0: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x98f8c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98f8c4: ldr             x0, [x0, #0x2568]
    //     0x98f8c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98f8cc: cmp             w0, w16
    //     0x98f8d0: b.ne            #0x98f8e0
    //     0x98f8d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x98f8d8: ldr             x2, [x2, #0x748]
    //     0x98f8dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98f8e0: LoadField: r1 = r0->field_1f
    //     0x98f8e0: ldur            w1, [x0, #0x1f]
    // 0x98f8e4: DecompressPointer r1
    //     0x98f8e4: add             x1, x1, HEAP, lsl #32
    // 0x98f8e8: str             x1, [SP, #0x10]
    // 0x98f8ec: ldr             x0, [fp, #0x18]
    // 0x98f8f0: ldr             x16, [fp, #0x10]
    // 0x98f8f4: stp             x16, x0, [SP]
    // 0x98f8f8: r0 = setSystemMessageStatus()
    //     0x98f8f8: bl              #0x98f910  ; [package:nim_core/src/system_message/system_message_service.dart] SystemMessageService::setSystemMessageStatus
    // 0x98f8fc: LeaveFrame
    //     0x98f8fc: mov             SP, fp
    //     0x98f900: ldp             fp, lr, [SP], #0x10
    // 0x98f904: ret
    //     0x98f904: ret             
    // 0x98f908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f90c: b               #0x98f8c0
  }
  static _ acceptTeamInvite(/* No info */) {
    // ** addr: 0x991908, size: 0x68
    // 0x991908: EnterFrame
    //     0x991908: stp             fp, lr, [SP, #-0x10]!
    //     0x99190c: mov             fp, SP
    // 0x991910: AllocStack(0x18)
    //     0x991910: sub             SP, SP, #0x18
    // 0x991914: CheckStackOverflow
    //     0x991914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991918: cmp             SP, x16
    //     0x99191c: b.ls            #0x991968
    // 0x991920: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x991920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991924: ldr             x0, [x0, #0x2568]
    //     0x991928: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99192c: cmp             w0, w16
    //     0x991930: b.ne            #0x991940
    //     0x991934: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x991938: ldr             x2, [x2, #0x748]
    //     0x99193c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x991940: LoadField: r1 = r0->field_23
    //     0x991940: ldur            w1, [x0, #0x23]
    // 0x991944: DecompressPointer r1
    //     0x991944: add             x1, x1, HEAP, lsl #32
    // 0x991948: ldr             x16, [fp, #0x18]
    // 0x99194c: stp             x16, x1, [SP, #8]
    // 0x991950: ldr             x16, [fp, #0x10]
    // 0x991954: str             x16, [SP]
    // 0x991958: r0 = acceptInvite()
    //     0x991958: bl              #0x991970  ; [package:nim_core/nim_core.dart] TeamService::acceptInvite
    // 0x99195c: LeaveFrame
    //     0x99195c: mov             SP, fp
    //     0x991960: ldp             fp, lr, [SP], #0x10
    // 0x991964: ret
    //     0x991964: ret             
    // 0x991968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991968: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99196c: b               #0x991920
  }
  static _ agreeTeamApply(/* No info */) {
    // ** addr: 0x991ab4, size: 0x68
    // 0x991ab4: EnterFrame
    //     0x991ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x991ab8: mov             fp, SP
    // 0x991abc: AllocStack(0x18)
    //     0x991abc: sub             SP, SP, #0x18
    // 0x991ac0: CheckStackOverflow
    //     0x991ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991ac4: cmp             SP, x16
    //     0x991ac8: b.ls            #0x991b14
    // 0x991acc: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x991acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991ad0: ldr             x0, [x0, #0x2568]
    //     0x991ad4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x991ad8: cmp             w0, w16
    //     0x991adc: b.ne            #0x991aec
    //     0x991ae0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x991ae4: ldr             x2, [x2, #0x748]
    //     0x991ae8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x991aec: LoadField: r1 = r0->field_23
    //     0x991aec: ldur            w1, [x0, #0x23]
    // 0x991af0: DecompressPointer r1
    //     0x991af0: add             x1, x1, HEAP, lsl #32
    // 0x991af4: ldr             x16, [fp, #0x18]
    // 0x991af8: stp             x16, x1, [SP, #8]
    // 0x991afc: ldr             x16, [fp, #0x10]
    // 0x991b00: str             x16, [SP]
    // 0x991b04: r0 = passApply()
    //     0x991b04: bl              #0x991b1c  ; [package:nim_core/nim_core.dart] TeamService::passApply
    // 0x991b08: LeaveFrame
    //     0x991b08: mov             SP, fp
    //     0x991b0c: ldp             fp, lr, [SP], #0x10
    // 0x991b10: ret
    //     0x991b10: ret             
    // 0x991b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991b14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991b18: b               #0x991acc
  }
  static _ acceptAddFriend(/* No info */) {
    // ** addr: 0x991c60, size: 0x68
    // 0x991c60: EnterFrame
    //     0x991c60: stp             fp, lr, [SP, #-0x10]!
    //     0x991c64: mov             fp, SP
    // 0x991c68: AllocStack(0x18)
    //     0x991c68: sub             SP, SP, #0x18
    // 0x991c6c: CheckStackOverflow
    //     0x991c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991c70: cmp             SP, x16
    //     0x991c74: b.ls            #0x991cc0
    // 0x991c78: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x991c78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991c7c: ldr             x0, [x0, #0x2568]
    //     0x991c80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x991c84: cmp             w0, w16
    //     0x991c88: b.ne            #0x991c98
    //     0x991c8c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x991c90: ldr             x2, [x2, #0x748]
    //     0x991c94: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x991c98: LoadField: r1 = r0->field_13
    //     0x991c98: ldur            w1, [x0, #0x13]
    // 0x991c9c: DecompressPointer r1
    //     0x991c9c: add             x1, x1, HEAP, lsl #32
    // 0x991ca0: ldr             x16, [fp, #0x10]
    // 0x991ca4: stp             x16, x1, [SP, #8]
    // 0x991ca8: ldr             x16, [fp, #0x18]
    // 0x991cac: str             x16, [SP]
    // 0x991cb0: r0 = ackAddFriend()
    //     0x991cb0: bl              #0x991cc8  ; [package:nim_core/nim_core.dart] UserService::ackAddFriend
    // 0x991cb4: LeaveFrame
    //     0x991cb4: mov             SP, fp
    //     0x991cb8: ldp             fp, lr, [SP], #0x10
    // 0x991cbc: ret
    //     0x991cbc: ret             
    // 0x991cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991cc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991cc4: b               #0x991c78
  }
  static _ rejectTeamInvite(/* No info */) {
    // ** addr: 0x992458, size: 0x68
    // 0x992458: EnterFrame
    //     0x992458: stp             fp, lr, [SP, #-0x10]!
    //     0x99245c: mov             fp, SP
    // 0x992460: AllocStack(0x18)
    //     0x992460: sub             SP, SP, #0x18
    // 0x992464: CheckStackOverflow
    //     0x992464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992468: cmp             SP, x16
    //     0x99246c: b.ls            #0x9924b8
    // 0x992470: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x992470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992474: ldr             x0, [x0, #0x2568]
    //     0x992478: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99247c: cmp             w0, w16
    //     0x992480: b.ne            #0x992490
    //     0x992484: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x992488: ldr             x2, [x2, #0x748]
    //     0x99248c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x992490: LoadField: r1 = r0->field_23
    //     0x992490: ldur            w1, [x0, #0x23]
    // 0x992494: DecompressPointer r1
    //     0x992494: add             x1, x1, HEAP, lsl #32
    // 0x992498: ldr             x16, [fp, #0x18]
    // 0x99249c: stp             x16, x1, [SP, #8]
    // 0x9924a0: ldr             x16, [fp, #0x10]
    // 0x9924a4: str             x16, [SP]
    // 0x9924a8: r0 = declineInvite()
    //     0x9924a8: bl              #0x9924c0  ; [package:nim_core/nim_core.dart] TeamService::declineInvite
    // 0x9924ac: LeaveFrame
    //     0x9924ac: mov             SP, fp
    //     0x9924b0: ldp             fp, lr, [SP], #0x10
    // 0x9924b4: ret
    //     0x9924b4: ret             
    // 0x9924b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9924b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9924bc: b               #0x992470
  }
  static _ rejectTeamApply(/* No info */) {
    // ** addr: 0x992654, size: 0x68
    // 0x992654: EnterFrame
    //     0x992654: stp             fp, lr, [SP, #-0x10]!
    //     0x992658: mov             fp, SP
    // 0x99265c: AllocStack(0x18)
    //     0x99265c: sub             SP, SP, #0x18
    // 0x992660: CheckStackOverflow
    //     0x992660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992664: cmp             SP, x16
    //     0x992668: b.ls            #0x9926b4
    // 0x99266c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x99266c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992670: ldr             x0, [x0, #0x2568]
    //     0x992674: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x992678: cmp             w0, w16
    //     0x99267c: b.ne            #0x99268c
    //     0x992680: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x992684: ldr             x2, [x2, #0x748]
    //     0x992688: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x99268c: LoadField: r1 = r0->field_23
    //     0x99268c: ldur            w1, [x0, #0x23]
    // 0x992690: DecompressPointer r1
    //     0x992690: add             x1, x1, HEAP, lsl #32
    // 0x992694: ldr             x16, [fp, #0x18]
    // 0x992698: stp             x16, x1, [SP, #8]
    // 0x99269c: ldr             x16, [fp, #0x10]
    // 0x9926a0: str             x16, [SP]
    // 0x9926a4: r0 = rejectApply()
    //     0x9926a4: bl              #0x9926bc  ; [package:nim_core/nim_core.dart] TeamService::rejectApply
    // 0x9926a8: LeaveFrame
    //     0x9926a8: mov             SP, fp
    //     0x9926ac: ldp             fp, lr, [SP], #0x10
    // 0x9926b0: ret
    //     0x9926b0: ret             
    // 0x9926b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9926b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9926b8: b               #0x99266c
  }
  static _ clearNotification(/* No info */) {
    // ** addr: 0x993b8c, size: 0x5c
    // 0x993b8c: EnterFrame
    //     0x993b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x993b90: mov             fp, SP
    // 0x993b94: AllocStack(0x8)
    //     0x993b94: sub             SP, SP, #8
    // 0x993b98: CheckStackOverflow
    //     0x993b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993b9c: cmp             SP, x16
    //     0x993ba0: b.ls            #0x993be0
    // 0x993ba4: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x993ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x993ba8: ldr             x0, [x0, #0x2568]
    //     0x993bac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x993bb0: cmp             w0, w16
    //     0x993bb4: b.ne            #0x993bc4
    //     0x993bb8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x993bbc: ldr             x2, [x2, #0x748]
    //     0x993bc0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x993bc4: LoadField: r1 = r0->field_1f
    //     0x993bc4: ldur            w1, [x0, #0x1f]
    // 0x993bc8: DecompressPointer r1
    //     0x993bc8: add             x1, x1, HEAP, lsl #32
    // 0x993bcc: str             x1, [SP]
    // 0x993bd0: r0 = clearSystemMessages()
    //     0x993bd0: bl              #0x993be8  ; [package:nim_core/src/system_message/system_message_service.dart] SystemMessageService::clearSystemMessages
    // 0x993bd4: LeaveFrame
    //     0x993bd4: mov             SP, fp
    //     0x993bd8: ldp             fp, lr, [SP], #0x10
    // 0x993bdc: ret
    //     0x993bdc: ret             
    // 0x993be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993be0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993be4: b               #0x993ba4
  }
  static _ registerNotificationObserver(/* No info */) {
    // ** addr: 0x993e00, size: 0x5c
    // 0x993e00: EnterFrame
    //     0x993e00: stp             fp, lr, [SP, #-0x10]!
    //     0x993e04: mov             fp, SP
    // 0x993e08: AllocStack(0x8)
    //     0x993e08: sub             SP, SP, #8
    // 0x993e0c: CheckStackOverflow
    //     0x993e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993e10: cmp             SP, x16
    //     0x993e14: b.ls            #0x993e54
    // 0x993e18: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x993e18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x993e1c: ldr             x0, [x0, #0x2568]
    //     0x993e20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x993e24: cmp             w0, w16
    //     0x993e28: b.ne            #0x993e38
    //     0x993e2c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x993e30: ldr             x2, [x2, #0x748]
    //     0x993e34: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x993e38: LoadField: r1 = r0->field_1f
    //     0x993e38: ldur            w1, [x0, #0x1f]
    // 0x993e3c: DecompressPointer r1
    //     0x993e3c: add             x1, x1, HEAP, lsl #32
    // 0x993e40: str             x1, [SP]
    // 0x993e44: r0 = onReceiveSystemMsg()
    //     0x993e44: bl              #0x993e5c  ; [package:nim_core/src/system_message/system_message_service.dart] SystemMessageService::onReceiveSystemMsg
    // 0x993e48: LeaveFrame
    //     0x993e48: mov             SP, fp
    //     0x993e4c: ldp             fp, lr, [SP], #0x10
    // 0x993e50: ret
    //     0x993e50: ret             
    // 0x993e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993e54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993e58: b               #0x993e18
  }
  static _ registerFriendObserver(/* No info */) {
    // ** addr: 0x995ac0, size: 0x58
    // 0x995ac0: EnterFrame
    //     0x995ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x995ac4: mov             fp, SP
    // 0x995ac8: CheckStackOverflow
    //     0x995ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995acc: cmp             SP, x16
    //     0x995ad0: b.ls            #0x995b10
    // 0x995ad4: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x995ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x995ad8: ldr             x0, [x0, #0x2568]
    //     0x995adc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x995ae0: cmp             w0, w16
    //     0x995ae4: b.ne            #0x995af4
    //     0x995ae8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x995aec: ldr             x2, [x2, #0x748]
    //     0x995af0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x995af4: LoadField: r1 = r0->field_13
    //     0x995af4: ldur            w1, [x0, #0x13]
    // 0x995af8: DecompressPointer r1
    //     0x995af8: add             x1, x1, HEAP, lsl #32
    // 0x995afc: LoadField: r0 = r1->field_7
    //     0x995afc: ldur            w0, [x1, #7]
    // 0x995b00: DecompressPointer r0
    //     0x995b00: add             x0, x0, HEAP, lsl #32
    // 0x995b04: LeaveFrame
    //     0x995b04: mov             SP, fp
    //     0x995b08: ldp             fp, lr, [SP], #0x10
    // 0x995b0c: ret
    //     0x995b0c: ret             
    // 0x995b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995b10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995b14: b               #0x995ad4
  }
  static _ getNotificationUnreadCount(/* No info */) {
    // ** addr: 0x9d5d00, size: 0x5c
    // 0x9d5d00: EnterFrame
    //     0x9d5d00: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5d04: mov             fp, SP
    // 0x9d5d08: AllocStack(0x8)
    //     0x9d5d08: sub             SP, SP, #8
    // 0x9d5d0c: CheckStackOverflow
    //     0x9d5d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5d10: cmp             SP, x16
    //     0x9d5d14: b.ls            #0x9d5d54
    // 0x9d5d18: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9d5d18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d5d1c: ldr             x0, [x0, #0x2568]
    //     0x9d5d20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d5d24: cmp             w0, w16
    //     0x9d5d28: b.ne            #0x9d5d38
    //     0x9d5d2c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9d5d30: ldr             x2, [x2, #0x748]
    //     0x9d5d34: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d5d38: LoadField: r1 = r0->field_1f
    //     0x9d5d38: ldur            w1, [x0, #0x1f]
    // 0x9d5d3c: DecompressPointer r1
    //     0x9d5d3c: add             x1, x1, HEAP, lsl #32
    // 0x9d5d40: str             x1, [SP]
    // 0x9d5d44: r0 = querySystemMessageUnreadCount()
    //     0x9d5d44: bl              #0x9d5d5c  ; [package:nim_core/src/system_message/system_message_service.dart] SystemMessageService::querySystemMessageUnreadCount
    // 0x9d5d48: LeaveFrame
    //     0x9d5d48: mov             SP, fp
    //     0x9d5d4c: ldp             fp, lr, [SP], #0x10
    // 0x9d5d50: ret
    //     0x9d5d50: ret             
    // 0x9d5d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5d54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5d58: b               #0x9d5d18
  }
  static _ registerFriendDeleteObserver(/* No info */) {
    // ** addr: 0x9d6420, size: 0x58
    // 0x9d6420: EnterFrame
    //     0x9d6420: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6424: mov             fp, SP
    // 0x9d6428: CheckStackOverflow
    //     0x9d6428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d642c: cmp             SP, x16
    //     0x9d6430: b.ls            #0x9d6470
    // 0x9d6434: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9d6434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d6438: ldr             x0, [x0, #0x2568]
    //     0x9d643c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d6440: cmp             w0, w16
    //     0x9d6444: b.ne            #0x9d6454
    //     0x9d6448: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9d644c: ldr             x2, [x2, #0x748]
    //     0x9d6450: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d6454: LoadField: r1 = r0->field_13
    //     0x9d6454: ldur            w1, [x0, #0x13]
    // 0x9d6458: DecompressPointer r1
    //     0x9d6458: add             x1, x1, HEAP, lsl #32
    // 0x9d645c: LoadField: r0 = r1->field_b
    //     0x9d645c: ldur            w0, [x1, #0xb]
    // 0x9d6460: DecompressPointer r0
    //     0x9d6460: add             x0, x0, HEAP, lsl #32
    // 0x9d6464: LeaveFrame
    //     0x9d6464: mov             SP, fp
    //     0x9d6468: ldp             fp, lr, [SP], #0x10
    // 0x9d646c: ret
    //     0x9d646c: ret             
    // 0x9d6470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6474: b               #0x9d6434
  }
  static _ registerNotificationUnreadCountObserver(/* No info */) {
    // ** addr: 0x9d6478, size: 0x5c
    // 0x9d6478: EnterFrame
    //     0x9d6478: stp             fp, lr, [SP, #-0x10]!
    //     0x9d647c: mov             fp, SP
    // 0x9d6480: AllocStack(0x8)
    //     0x9d6480: sub             SP, SP, #8
    // 0x9d6484: CheckStackOverflow
    //     0x9d6484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6488: cmp             SP, x16
    //     0x9d648c: b.ls            #0x9d64cc
    // 0x9d6490: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9d6490: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d6494: ldr             x0, [x0, #0x2568]
    //     0x9d6498: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d649c: cmp             w0, w16
    //     0x9d64a0: b.ne            #0x9d64b0
    //     0x9d64a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9d64a8: ldr             x2, [x2, #0x748]
    //     0x9d64ac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d64b0: LoadField: r1 = r0->field_1f
    //     0x9d64b0: ldur            w1, [x0, #0x1f]
    // 0x9d64b4: DecompressPointer r1
    //     0x9d64b4: add             x1, x1, HEAP, lsl #32
    // 0x9d64b8: str             x1, [SP]
    // 0x9d64bc: r0 = onUnreadCountChange()
    //     0x9d64bc: bl              #0x9d64d4  ; [package:nim_core/src/system_message/system_message_service.dart] SystemMessageService::onUnreadCountChange
    // 0x9d64c0: LeaveFrame
    //     0x9d64c0: mov             SP, fp
    //     0x9d64c4: ldp             fp, lr, [SP], #0x10
    // 0x9d64c8: ret
    //     0x9d64c8: ret             
    // 0x9d64cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d64cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d64d0: b               #0x9d6490
  }
  static _ getContactList(/* No info */) {
    // ** addr: 0x9d8004, size: 0x124
    // 0x9d8004: EnterFrame
    //     0x9d8004: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8008: mov             fp, SP
    // 0x9d800c: AllocStack(0x10)
    //     0x9d800c: sub             SP, SP, #0x10
    // 0x9d8010: SetupParameters({dynamic userCache = false /* r0 */})
    //     0x9d8010: mov             x0, x4
    //     0x9d8014: ldur            w1, [x0, #0x13]
    //     0x9d8018: add             x1, x1, HEAP, lsl #32
    //     0x9d801c: ldur            w2, [x0, #0x1f]
    //     0x9d8020: add             x2, x2, HEAP, lsl #32
    //     0x9d8024: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cd0] "userCache"
    //     0x9d8028: ldr             x16, [x16, #0xcd0]
    //     0x9d802c: cmp             w2, w16
    //     0x9d8030: b.ne            #0x9d8050
    //     0x9d8034: ldur            w2, [x0, #0x23]
    //     0x9d8038: add             x2, x2, HEAP, lsl #32
    //     0x9d803c: sub             w0, w1, w2
    //     0x9d8040: add             x1, fp, w0, sxtw #2
    //     0x9d8044: ldr             x1, [x1, #8]
    //     0x9d8048: mov             x0, x1
    //     0x9d804c: b               #0x9d8054
    //     0x9d8050: add             x0, NULL, #0x30  ; false
    // 0x9d8054: CheckStackOverflow
    //     0x9d8054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8058: cmp             SP, x16
    //     0x9d805c: b.ls            #0x9d8120
    // 0x9d8060: tbnz            w0, #4, #0x9d80d8
    // 0x9d8064: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9d8064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d8068: ldr             x0, [x0, #0x2c98]
    //     0x9d806c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d8070: cmp             w0, w16
    //     0x9d8074: b.ne            #0x9d8084
    //     0x9d8078: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9d807c: ldr             x2, [x2, #0x3a8]
    //     0x9d8080: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d8084: r16 = <ContactProvider>
    //     0x9d8084: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0x9d8088: ldr             x16, [x16, #0xaf8]
    // 0x9d808c: stp             x0, x16, [SP]
    // 0x9d8090: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d8090: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d8094: r0 = call()
    //     0x9d8094: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9d8098: str             x0, [SP]
    // 0x9d809c: r0 = getContactCache()
    //     0x9d809c: bl              #0x8ad1ec  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::getContactCache
    // 0x9d80a0: LoadField: r1 = r0->field_b
    //     0x9d80a0: ldur            w1, [x0, #0xb]
    // 0x9d80a4: DecompressPointer r1
    //     0x9d80a4: add             x1, x1, HEAP, lsl #32
    // 0x9d80a8: cbz             w1, #0x9d80d8
    // 0x9d80ac: r1 = Function '<anonymous closure>': static.
    //     0x9d80ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cd8] AnonymousClosure: static (0x9d8520), in [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::getContactList (0x9d8004)
    //     0x9d80b0: ldr             x1, [x1, #0xcd8]
    // 0x9d80b4: r2 = Null
    //     0x9d80b4: mov             x2, NULL
    // 0x9d80b8: r0 = AllocateClosure()
    //     0x9d80b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d80bc: r16 = <List<ContactInfo>>
    //     0x9d80bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce0] TypeArguments: <List<ContactInfo>>
    //     0x9d80c0: ldr             x16, [x16, #0xce0]
    // 0x9d80c4: stp             x0, x16, [SP]
    // 0x9d80c8: r0 = Future()
    //     0x9d80c8: bl              #0x4de2fc  ; [dart:async] Future::Future
    // 0x9d80cc: LeaveFrame
    //     0x9d80cc: mov             SP, fp
    //     0x9d80d0: ldp             fp, lr, [SP], #0x10
    // 0x9d80d4: ret
    //     0x9d80d4: ret             
    // 0x9d80d8: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9d80d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d80dc: ldr             x0, [x0, #0x2c98]
    //     0x9d80e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d80e4: cmp             w0, w16
    //     0x9d80e8: b.ne            #0x9d80f8
    //     0x9d80ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9d80f0: ldr             x2, [x2, #0x3a8]
    //     0x9d80f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d80f8: r16 = <ContactProvider>
    //     0x9d80f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0x9d80fc: ldr             x16, [x16, #0xaf8]
    // 0x9d8100: stp             x0, x16, [SP]
    // 0x9d8104: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d8104: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d8108: r0 = call()
    //     0x9d8108: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9d810c: str             x0, [SP]
    // 0x9d8110: r0 = fetchContactList()
    //     0x9d8110: bl              #0x9d8128  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::fetchContactList
    // 0x9d8114: LeaveFrame
    //     0x9d8114: mov             SP, fp
    //     0x9d8118: ldp             fp, lr, [SP], #0x10
    // 0x9d811c: ret
    //     0x9d811c: ret             
    // 0x9d8120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8124: b               #0x9d8060
  }
  [closure] static List<ContactInfo> <anonymous closure>(dynamic) {
    // ** addr: 0x9d8520, size: 0x68
    // 0x9d8520: EnterFrame
    //     0x9d8520: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8524: mov             fp, SP
    // 0x9d8528: AllocStack(0x10)
    //     0x9d8528: sub             SP, SP, #0x10
    // 0x9d852c: CheckStackOverflow
    //     0x9d852c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8530: cmp             SP, x16
    //     0x9d8534: b.ls            #0x9d8580
    // 0x9d8538: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9d8538: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d853c: ldr             x0, [x0, #0x2c98]
    //     0x9d8540: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d8544: cmp             w0, w16
    //     0x9d8548: b.ne            #0x9d8558
    //     0x9d854c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9d8550: ldr             x2, [x2, #0x3a8]
    //     0x9d8554: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d8558: r16 = <ContactProvider>
    //     0x9d8558: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0x9d855c: ldr             x16, [x16, #0xaf8]
    // 0x9d8560: stp             x0, x16, [SP]
    // 0x9d8564: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d8564: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d8568: r0 = call()
    //     0x9d8568: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9d856c: str             x0, [SP]
    // 0x9d8570: r0 = getContactCache()
    //     0x9d8570: bl              #0x8ad1ec  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::getContactCache
    // 0x9d8574: LeaveFrame
    //     0x9d8574: mov             SP, fp
    //     0x9d8578: ldp             fp, lr, [SP], #0x10
    // 0x9d857c: ret
    //     0x9d857c: ret             
    // 0x9d8580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8584: b               #0x9d8538
  }
  static _ addFriend(/* No info */) {
    // ** addr: 0x9dc790, size: 0x60
    // 0x9dc790: EnterFrame
    //     0x9dc790: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc794: mov             fp, SP
    // 0x9dc798: AllocStack(0x10)
    //     0x9dc798: sub             SP, SP, #0x10
    // 0x9dc79c: CheckStackOverflow
    //     0x9dc79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc7a0: cmp             SP, x16
    //     0x9dc7a4: b.ls            #0x9dc7e8
    // 0x9dc7a8: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9dc7a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dc7ac: ldr             x0, [x0, #0x2568]
    //     0x9dc7b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9dc7b4: cmp             w0, w16
    //     0x9dc7b8: b.ne            #0x9dc7c8
    //     0x9dc7bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9dc7c0: ldr             x2, [x2, #0x748]
    //     0x9dc7c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9dc7c8: LoadField: r1 = r0->field_13
    //     0x9dc7c8: ldur            w1, [x0, #0x13]
    // 0x9dc7cc: DecompressPointer r1
    //     0x9dc7cc: add             x1, x1, HEAP, lsl #32
    // 0x9dc7d0: ldr             x16, [fp, #0x10]
    // 0x9dc7d4: stp             x16, x1, [SP]
    // 0x9dc7d8: r0 = addFriend()
    //     0x9dc7d8: bl              #0x9dc7f0  ; [package:nim_core/nim_core.dart] UserService::addFriend
    // 0x9dc7dc: LeaveFrame
    //     0x9dc7dc: mov             SP, fp
    //     0x9dc7e0: ldp             fp, lr, [SP], #0x10
    // 0x9dc7e4: ret
    //     0x9dc7e4: ret             
    // 0x9dc7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc7e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc7ec: b               #0x9dc7a8
  }
  static _ isBlackList(/* No info */) {
    // ** addr: 0x9dc954, size: 0x60
    // 0x9dc954: EnterFrame
    //     0x9dc954: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc958: mov             fp, SP
    // 0x9dc95c: AllocStack(0x10)
    //     0x9dc95c: sub             SP, SP, #0x10
    // 0x9dc960: CheckStackOverflow
    //     0x9dc960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc964: cmp             SP, x16
    //     0x9dc968: b.ls            #0x9dc9ac
    // 0x9dc96c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9dc96c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dc970: ldr             x0, [x0, #0x2568]
    //     0x9dc974: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9dc978: cmp             w0, w16
    //     0x9dc97c: b.ne            #0x9dc98c
    //     0x9dc980: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9dc984: ldr             x2, [x2, #0x748]
    //     0x9dc988: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9dc98c: LoadField: r1 = r0->field_13
    //     0x9dc98c: ldur            w1, [x0, #0x13]
    // 0x9dc990: DecompressPointer r1
    //     0x9dc990: add             x1, x1, HEAP, lsl #32
    // 0x9dc994: ldr             x16, [fp, #0x10]
    // 0x9dc998: stp             x16, x1, [SP]
    // 0x9dc99c: r0 = isInBlackList()
    //     0x9dc99c: bl              #0x9d83ec  ; [package:nim_core/nim_core.dart] UserService::isInBlackList
    // 0x9dc9a0: LeaveFrame
    //     0x9dc9a0: mov             SP, fp
    //     0x9dc9a4: ldp             fp, lr, [SP], #0x10
    // 0x9dc9a8: ret
    //     0x9dc9a8: ret             
    // 0x9dc9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc9ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc9b0: b               #0x9dc96c
  }
  static _ deleteFriend(/* No info */) async {
    // ** addr: 0x9dcd8c, size: 0x78
    // 0x9dcd8c: EnterFrame
    //     0x9dcd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dcd90: mov             fp, SP
    // 0x9dcd94: AllocStack(0x20)
    //     0x9dcd94: sub             SP, SP, #0x20
    // 0x9dcd98: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x9dcd98: stur            NULL, [fp, #-8]
    //     0x9dcd9c: movz            x0, #0
    //     0x9dcda0: add             x1, fp, w0, sxtw #2
    //     0x9dcda4: ldr             x1, [x1, #0x10]
    //     0x9dcda8: stur            x1, [fp, #-0x10]
    // 0x9dcdac: CheckStackOverflow
    //     0x9dcdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dcdb0: cmp             SP, x16
    //     0x9dcdb4: b.ls            #0x9dcdfc
    // 0x9dcdb8: InitAsync() -> Future<NIMResult<void?>>
    //     0x9dcdb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9dcdbc: ldr             x0, [x0, #0x758]
    //     0x9dcdc0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9dcdc4: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9dcdc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dcdc8: ldr             x0, [x0, #0x2568]
    //     0x9dcdcc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9dcdd0: cmp             w0, w16
    //     0x9dcdd4: b.ne            #0x9dcde4
    //     0x9dcdd8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9dcddc: ldr             x2, [x2, #0x748]
    //     0x9dcde0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9dcde4: LoadField: r1 = r0->field_13
    //     0x9dcde4: ldur            w1, [x0, #0x13]
    // 0x9dcde8: DecompressPointer r1
    //     0x9dcde8: add             x1, x1, HEAP, lsl #32
    // 0x9dcdec: ldur            x16, [fp, #-0x10]
    // 0x9dcdf0: stp             x16, x1, [SP]
    // 0x9dcdf4: r0 = deleteFriend()
    //     0x9dcdf4: bl              #0x9dce04  ; [package:nim_core/nim_core.dart] UserService::deleteFriend
    // 0x9dcdf8: r0 = ReturnAsync()
    //     0x9dcdf8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9dcdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcdfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dce00: b               #0x9dcdb8
  }
  static _ getTeamList(/* No info */) {
    // ** addr: 0x9dd4f0, size: 0x5c
    // 0x9dd4f0: EnterFrame
    //     0x9dd4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd4f4: mov             fp, SP
    // 0x9dd4f8: AllocStack(0x8)
    //     0x9dd4f8: sub             SP, SP, #8
    // 0x9dd4fc: CheckStackOverflow
    //     0x9dd4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd500: cmp             SP, x16
    //     0x9dd504: b.ls            #0x9dd544
    // 0x9dd508: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9dd508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dd50c: ldr             x0, [x0, #0x2568]
    //     0x9dd510: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9dd514: cmp             w0, w16
    //     0x9dd518: b.ne            #0x9dd528
    //     0x9dd51c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9dd520: ldr             x2, [x2, #0x748]
    //     0x9dd524: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9dd528: LoadField: r1 = r0->field_23
    //     0x9dd528: ldur            w1, [x0, #0x23]
    // 0x9dd52c: DecompressPointer r1
    //     0x9dd52c: add             x1, x1, HEAP, lsl #32
    // 0x9dd530: str             x1, [SP]
    // 0x9dd534: r0 = queryTeamList()
    //     0x9dd534: bl              #0x9dd54c  ; [package:nim_core/nim_core.dart] TeamService::queryTeamList
    // 0x9dd538: LeaveFrame
    //     0x9dd538: mov             SP, fp
    //     0x9dd53c: ldp             fp, lr, [SP], #0x10
    // 0x9dd540: ret
    //     0x9dd540: ret             
    // 0x9dd544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd544: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd548: b               #0x9dd508
  }
  static _ isFriend(/* No info */) {
    // ** addr: 0xa32b48, size: 0x8c
    // 0xa32b48: EnterFrame
    //     0xa32b48: stp             fp, lr, [SP, #-0x10]!
    //     0xa32b4c: mov             fp, SP
    // 0xa32b50: AllocStack(0x20)
    //     0xa32b50: sub             SP, SP, #0x20
    // 0xa32b54: CheckStackOverflow
    //     0xa32b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32b58: cmp             SP, x16
    //     0xa32b5c: b.ls            #0xa32bcc
    // 0xa32b60: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa32b60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa32b64: ldr             x0, [x0, #0x2568]
    //     0xa32b68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa32b6c: cmp             w0, w16
    //     0xa32b70: b.ne            #0xa32b80
    //     0xa32b74: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa32b78: ldr             x2, [x2, #0x748]
    //     0xa32b7c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa32b80: LoadField: r1 = r0->field_13
    //     0xa32b80: ldur            w1, [x0, #0x13]
    // 0xa32b84: DecompressPointer r1
    //     0xa32b84: add             x1, x1, HEAP, lsl #32
    // 0xa32b88: ldr             x16, [fp, #0x10]
    // 0xa32b8c: stp             x16, x1, [SP]
    // 0xa32b90: r0 = isMyFriend()
    //     0xa32b90: bl              #0xa32bd4  ; [package:nim_core/nim_core.dart] UserService::isMyFriend
    // 0xa32b94: r1 = Function '<anonymous closure>': static.
    //     0xa32b94: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c10] AnonymousClosure: static (0xa32d08), in [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::isFriend (0xa32b48)
    //     0xa32b98: ldr             x1, [x1, #0xc10]
    // 0xa32b9c: r2 = Null
    //     0xa32b9c: mov             x2, NULL
    // 0xa32ba0: stur            x0, [fp, #-8]
    // 0xa32ba4: r0 = AllocateClosure()
    //     0xa32ba4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa32ba8: r16 = <bool>
    //     0xa32ba8: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa32bac: ldur            lr, [fp, #-8]
    // 0xa32bb0: stp             lr, x16, [SP, #8]
    // 0xa32bb4: str             x0, [SP]
    // 0xa32bb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa32bb8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa32bbc: r0 = then()
    //     0xa32bbc: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa32bc0: LeaveFrame
    //     0xa32bc0: mov             SP, fp
    //     0xa32bc4: ldp             fp, lr, [SP], #0x10
    // 0xa32bc8: ret
    //     0xa32bc8: ret             
    // 0xa32bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32bcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32bd0: b               #0xa32b60
  }
  [closure] static bool <anonymous closure>(dynamic, NIMResult<bool>) {
    // ** addr: 0xa32d08, size: 0x24
    // 0xa32d08: ldr             x1, [SP]
    // 0xa32d0c: LoadField: r2 = r1->field_13
    //     0xa32d0c: ldur            w2, [x1, #0x13]
    // 0xa32d10: DecompressPointer r2
    //     0xa32d10: add             x2, x2, HEAP, lsl #32
    // 0xa32d14: cmp             w2, NULL
    // 0xa32d18: b.ne            #0xa32d24
    // 0xa32d1c: r0 = false
    //     0xa32d1c: add             x0, NULL, #0x30  ; false
    // 0xa32d20: b               #0xa32d28
    // 0xa32d24: mov             x0, x2
    // 0xa32d28: ret
    //     0xa32d28: ret             
  }
}
