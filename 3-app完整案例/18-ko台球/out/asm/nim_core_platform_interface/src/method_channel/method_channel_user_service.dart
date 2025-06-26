// lib: , url: package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart

// class id: 1049945, size: 0x8
class :: {
}

// class id: 5103, size: 0x20, field offset: 0x20
class MethodChannelUserService extends UserServicePlatform {

  _ fetchUserInfoList(/* No info */) async {
    // ** addr: 0x6fef44, size: 0xdc
    // 0x6fef44: EnterFrame
    //     0x6fef44: stp             fp, lr, [SP, #-0x10]!
    //     0x6fef48: mov             fp, SP
    // 0x6fef4c: AllocStack(0x30)
    //     0x6fef4c: sub             SP, SP, #0x30
    // 0x6fef50: SetupParameters(MethodChannelUserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6fef50: stur            NULL, [fp, #-8]
    //     0x6fef54: movz            x0, #0
    //     0x6fef58: add             x1, fp, w0, sxtw #2
    //     0x6fef5c: ldr             x1, [x1, #0x18]
    //     0x6fef60: stur            x1, [fp, #-0x18]
    //     0x6fef64: add             x2, fp, w0, sxtw #2
    //     0x6fef68: ldr             x2, [x2, #0x10]
    //     0x6fef6c: stur            x2, [fp, #-0x10]
    // 0x6fef70: CheckStackOverflow
    //     0x6fef70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fef74: cmp             SP, x16
    //     0x6fef78: b.ls            #0x6ff018
    // 0x6fef7c: InitAsync() -> Future<NIMResult<List<NIMUser>>>
    //     0x6fef7c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12300] TypeArguments: <NIMResult<List<NIMUser>>>
    //     0x6fef80: ldr             x0, [x0, #0x300]
    //     0x6fef84: bl              #0x4dea10  ; InitAsyncStub
    // 0x6fef88: r1 = Null
    //     0x6fef88: mov             x1, NULL
    // 0x6fef8c: r2 = 4
    //     0x6fef8c: movz            x2, #0x4
    // 0x6fef90: r0 = AllocateArray()
    //     0x6fef90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fef94: r17 = "userIdList"
    //     0x6fef94: add             x17, PP, #0x12, lsl #12  ; [pp+0x12308] "userIdList"
    //     0x6fef98: ldr             x17, [x17, #0x308]
    // 0x6fef9c: StoreField: r0->field_f = r17
    //     0x6fef9c: stur            w17, [x0, #0xf]
    // 0x6fefa0: ldur            x1, [fp, #-0x10]
    // 0x6fefa4: StoreField: r0->field_13 = r1
    //     0x6fefa4: stur            w1, [x0, #0x13]
    // 0x6fefa8: r16 = <String, dynamic>
    //     0x6fefa8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6fefac: stp             x0, x16, [SP]
    // 0x6fefb0: r0 = Map._fromLiteral()
    //     0x6fefb0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6fefb4: ldur            x16, [fp, #-0x18]
    // 0x6fefb8: r30 = "fetchUserInfoList"
    //     0x6fefb8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12310] "fetchUserInfoList"
    //     0x6fefbc: ldr             lr, [lr, #0x310]
    // 0x6fefc0: stp             lr, x16, [SP, #8]
    // 0x6fefc4: str             x0, [SP]
    // 0x6fefc8: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x6fefc8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x6fefcc: ldr             x4, [x4, #0xf48]
    // 0x6fefd0: r0 = invokeMethod()
    //     0x6fefd0: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x6fefd4: mov             x1, x0
    // 0x6fefd8: stur            x1, [fp, #-0x10]
    // 0x6fefdc: r0 = Await()
    //     0x6fefdc: bl              #0x4de7e4  ; AwaitStub
    // 0x6fefe0: r1 = Function '<anonymous closure>':.
    //     0x6fefe0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12318] AnonymousClosure: (0x6ff020), in [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::fetchUserInfoList (0x6fef44)
    //     0x6fefe4: ldr             x1, [x1, #0x318]
    // 0x6fefe8: r2 = Null
    //     0x6fefe8: mov             x2, NULL
    // 0x6fefec: stur            x0, [fp, #-0x10]
    // 0x6feff0: r0 = AllocateClosure()
    //     0x6feff0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6feff4: r16 = <List<NIMUser>>
    //     0x6feff4: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] TypeArguments: <List<NIMUser>>
    //     0x6feff8: ldr             x16, [x16, #0x6e8]
    // 0x6feffc: ldur            lr, [fp, #-0x10]
    // 0x6ff000: stp             lr, x16, [SP, #8]
    // 0x6ff004: str             x0, [SP]
    // 0x6ff008: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x6ff008: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x6ff00c: ldr             x4, [x4, #0x980]
    // 0x6ff010: r0 = NIMResult.fromMap()
    //     0x6ff010: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x6ff014: r0 = ReturnAsyncNotFuture()
    //     0x6ff014: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6ff018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff01c: b               #0x6fef7c
  }
  [closure] List<NIMUser>? <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x6ff020, size: 0x140
    // 0x6ff020: EnterFrame
    //     0x6ff020: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff024: mov             fp, SP
    // 0x6ff028: AllocStack(0x20)
    //     0x6ff028: sub             SP, SP, #0x20
    // 0x6ff02c: CheckStackOverflow
    //     0x6ff02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff030: cmp             SP, x16
    //     0x6ff034: b.ls            #0x6ff158
    // 0x6ff038: ldr             x0, [fp, #0x10]
    // 0x6ff03c: r1 = LoadClassIdInstr(r0)
    //     0x6ff03c: ldur            x1, [x0, #-1]
    //     0x6ff040: ubfx            x1, x1, #0xc, #0x14
    // 0x6ff044: r16 = "userInfoList"
    //     0x6ff044: add             x16, PP, #0x12, lsl #12  ; [pp+0x12320] "userInfoList"
    //     0x6ff048: ldr             x16, [x16, #0x320]
    // 0x6ff04c: stp             x16, x0, [SP]
    // 0x6ff050: mov             x0, x1
    // 0x6ff054: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ff054: sub             lr, x0, #0xfb
    //     0x6ff058: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff05c: blr             lr
    // 0x6ff060: mov             x3, x0
    // 0x6ff064: r2 = Null
    //     0x6ff064: mov             x2, NULL
    // 0x6ff068: r1 = Null
    //     0x6ff068: mov             x1, NULL
    // 0x6ff06c: stur            x3, [fp, #-8]
    // 0x6ff070: r4 = 59
    //     0x6ff070: movz            x4, #0x3b
    // 0x6ff074: branchIfSmi(r0, 0x6ff080)
    //     0x6ff074: tbz             w0, #0, #0x6ff080
    // 0x6ff078: r4 = LoadClassIdInstr(r0)
    //     0x6ff078: ldur            x4, [x0, #-1]
    //     0x6ff07c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ff080: sub             x4, x4, #0x59
    // 0x6ff084: cmp             x4, #2
    // 0x6ff088: b.ls            #0x6ff0c8
    // 0x6ff08c: sub             x4, x4, #0x18
    // 0x6ff090: cmp             x4, #0x37
    // 0x6ff094: b.ls            #0x6ff0c8
    // 0x6ff098: r17 = 6147
    //     0x6ff098: movz            x17, #0x1803
    // 0x6ff09c: cmp             x4, x17
    // 0x6ff0a0: b.eq            #0x6ff0c8
    // 0x6ff0a4: r17 = -6181
    //     0x6ff0a4: movn            x17, #0x1824
    // 0x6ff0a8: add             x4, x4, x17
    // 0x6ff0ac: cmp             x4, #6
    // 0x6ff0b0: b.ls            #0x6ff0c8
    // 0x6ff0b4: r8 = List?
    //     0x6ff0b4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x6ff0b8: ldr             x8, [x8, #0xae8]
    // 0x6ff0bc: r3 = Null
    //     0x6ff0bc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12328] Null
    //     0x6ff0c0: ldr             x3, [x3, #0x328]
    // 0x6ff0c4: r0 = DefaultNullableTypeTest()
    //     0x6ff0c4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6ff0c8: ldur            x0, [fp, #-8]
    // 0x6ff0cc: cmp             w0, NULL
    // 0x6ff0d0: b.ne            #0x6ff0dc
    // 0x6ff0d4: r0 = Null
    //     0x6ff0d4: mov             x0, NULL
    // 0x6ff0d8: b               #0x6ff14c
    // 0x6ff0dc: r1 = Function '<anonymous closure>':.
    //     0x6ff0dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12338] AnonymousClosure: (0x6ff160), in [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::fetchUserInfoList (0x6fef44)
    //     0x6ff0e0: ldr             x1, [x1, #0x338]
    // 0x6ff0e4: r2 = Null
    //     0x6ff0e4: mov             x2, NULL
    // 0x6ff0e8: r0 = AllocateClosure()
    //     0x6ff0e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ff0ec: mov             x1, x0
    // 0x6ff0f0: ldur            x0, [fp, #-8]
    // 0x6ff0f4: r2 = LoadClassIdInstr(r0)
    //     0x6ff0f4: ldur            x2, [x0, #-1]
    //     0x6ff0f8: ubfx            x2, x2, #0xc, #0x14
    // 0x6ff0fc: r16 = <NIMUser>
    //     0x6ff0fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12340] TypeArguments: <NIMUser>
    //     0x6ff100: ldr             x16, [x16, #0x340]
    // 0x6ff104: stp             x0, x16, [SP, #8]
    // 0x6ff108: str             x1, [SP]
    // 0x6ff10c: mov             x0, x2
    // 0x6ff110: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ff110: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ff114: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6ff114: movz            x17, #0x17cd
    //     0x6ff118: movk            x17, #0x1, lsl #16
    //     0x6ff11c: add             lr, x0, x17
    //     0x6ff120: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff124: blr             lr
    // 0x6ff128: r1 = LoadClassIdInstr(r0)
    //     0x6ff128: ldur            x1, [x0, #-1]
    //     0x6ff12c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ff130: str             x0, [SP]
    // 0x6ff134: mov             x0, x1
    // 0x6ff138: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ff138: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ff13c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6ff13c: movz            x17, #0xbb6f
    //     0x6ff140: add             lr, x0, x17
    //     0x6ff144: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff148: blr             lr
    // 0x6ff14c: LeaveFrame
    //     0x6ff14c: mov             SP, fp
    //     0x6ff150: ldp             fp, lr, [SP], #0x10
    // 0x6ff154: ret
    //     0x6ff154: ret             
    // 0x6ff158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff158: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff15c: b               #0x6ff038
  }
  [closure] NIMUser <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6ff160, size: 0x60
    // 0x6ff160: EnterFrame
    //     0x6ff160: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff164: mov             fp, SP
    // 0x6ff168: AllocStack(0x10)
    //     0x6ff168: sub             SP, SP, #0x10
    // 0x6ff16c: CheckStackOverflow
    //     0x6ff16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff170: cmp             SP, x16
    //     0x6ff174: b.ls            #0x6ff1b8
    // 0x6ff178: ldr             x0, [fp, #0x10]
    // 0x6ff17c: r2 = Null
    //     0x6ff17c: mov             x2, NULL
    // 0x6ff180: r1 = Null
    //     0x6ff180: mov             x1, NULL
    // 0x6ff184: r8 = Map
    //     0x6ff184: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x6ff188: r3 = Null
    //     0x6ff188: add             x3, PP, #0x12, lsl #12  ; [pp+0x12348] Null
    //     0x6ff18c: ldr             x3, [x3, #0x348]
    // 0x6ff190: r0 = Map()
    //     0x6ff190: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x6ff194: r16 = <String, dynamic>
    //     0x6ff194: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6ff198: ldr             lr, [fp, #0x10]
    // 0x6ff19c: stp             lr, x16, [SP]
    // 0x6ff1a0: r0 = LinkedHashMap.from()
    //     0x6ff1a0: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6ff1a4: str             x0, [SP]
    // 0x6ff1a8: r0 = _$NIMUserFromJson()
    //     0x6ff1a8: bl              #0x6ff1c0  ; [package:nim_core_platform_interface/src/platform_interface/user/user.dart] ::_$NIMUserFromJson
    // 0x6ff1ac: LeaveFrame
    //     0x6ff1ac: mov             SP, fp
    //     0x6ff1b0: ldp             fp, lr, [SP], #0x10
    // 0x6ff1b4: ret
    //     0x6ff1b4: ret             
    // 0x6ff1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff1b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff1bc: b               #0x6ff178
  }
  _ getUserInfo(/* No info */) async {
    // ** addr: 0x6ffea4, size: 0xdc
    // 0x6ffea4: EnterFrame
    //     0x6ffea4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffea8: mov             fp, SP
    // 0x6ffeac: AllocStack(0x30)
    //     0x6ffeac: sub             SP, SP, #0x30
    // 0x6ffeb0: SetupParameters(MethodChannelUserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6ffeb0: stur            NULL, [fp, #-8]
    //     0x6ffeb4: movz            x0, #0
    //     0x6ffeb8: add             x1, fp, w0, sxtw #2
    //     0x6ffebc: ldr             x1, [x1, #0x18]
    //     0x6ffec0: stur            x1, [fp, #-0x18]
    //     0x6ffec4: add             x2, fp, w0, sxtw #2
    //     0x6ffec8: ldr             x2, [x2, #0x10]
    //     0x6ffecc: stur            x2, [fp, #-0x10]
    // 0x6ffed0: CheckStackOverflow
    //     0x6ffed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffed4: cmp             SP, x16
    //     0x6ffed8: b.ls            #0x6fff78
    // 0x6ffedc: InitAsync() -> Future<NIMResult<NIMUser>>
    //     0x6ffedc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] TypeArguments: <NIMResult<NIMUser>>
    //     0x6ffee0: ldr             x0, [x0, #0xb38]
    //     0x6ffee4: bl              #0x4dea10  ; InitAsyncStub
    // 0x6ffee8: r1 = Null
    //     0x6ffee8: mov             x1, NULL
    // 0x6ffeec: r2 = 4
    //     0x6ffeec: movz            x2, #0x4
    // 0x6ffef0: r0 = AllocateArray()
    //     0x6ffef0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ffef4: r17 = "userId"
    //     0x6ffef4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x6ffef8: ldr             x17, [x17, #0x358]
    // 0x6ffefc: StoreField: r0->field_f = r17
    //     0x6ffefc: stur            w17, [x0, #0xf]
    // 0x6fff00: ldur            x1, [fp, #-0x10]
    // 0x6fff04: StoreField: r0->field_13 = r1
    //     0x6fff04: stur            w1, [x0, #0x13]
    // 0x6fff08: r16 = <String, String>
    //     0x6fff08: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x6fff0c: stp             x0, x16, [SP]
    // 0x6fff10: r0 = Map._fromLiteral()
    //     0x6fff10: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6fff14: ldur            x16, [fp, #-0x18]
    // 0x6fff18: r30 = "getUserInfo"
    //     0x6fff18: add             lr, PP, #0x12, lsl #12  ; [pp+0x12b40] "getUserInfo"
    //     0x6fff1c: ldr             lr, [lr, #0xb40]
    // 0x6fff20: stp             lr, x16, [SP, #8]
    // 0x6fff24: str             x0, [SP]
    // 0x6fff28: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x6fff28: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x6fff2c: ldr             x4, [x4, #0xf48]
    // 0x6fff30: r0 = invokeMethod()
    //     0x6fff30: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x6fff34: mov             x1, x0
    // 0x6fff38: stur            x1, [fp, #-0x10]
    // 0x6fff3c: r0 = Await()
    //     0x6fff3c: bl              #0x4de7e4  ; AwaitStub
    // 0x6fff40: r1 = Function '<anonymous closure>':.
    //     0x6fff40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b48] AnonymousClosure: (0x6fff80), in [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::getUserInfo (0x6ffea4)
    //     0x6fff44: ldr             x1, [x1, #0xb48]
    // 0x6fff48: r2 = Null
    //     0x6fff48: mov             x2, NULL
    // 0x6fff4c: stur            x0, [fp, #-0x10]
    // 0x6fff50: r0 = AllocateClosure()
    //     0x6fff50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fff54: r16 = <NIMUser>
    //     0x6fff54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12340] TypeArguments: <NIMUser>
    //     0x6fff58: ldr             x16, [x16, #0x340]
    // 0x6fff5c: ldur            lr, [fp, #-0x10]
    // 0x6fff60: stp             lr, x16, [SP, #8]
    // 0x6fff64: str             x0, [SP]
    // 0x6fff68: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x6fff68: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x6fff6c: ldr             x4, [x4, #0x980]
    // 0x6fff70: r0 = NIMResult.fromMap()
    //     0x6fff70: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x6fff74: r0 = ReturnAsyncNotFuture()
    //     0x6fff74: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6fff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fff78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fff7c: b               #0x6ffedc
  }
  [closure] NIMUser <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x6fff80, size: 0x38
    // 0x6fff80: EnterFrame
    //     0x6fff80: stp             fp, lr, [SP, #-0x10]!
    //     0x6fff84: mov             fp, SP
    // 0x6fff88: AllocStack(0x8)
    //     0x6fff88: sub             SP, SP, #8
    // 0x6fff8c: CheckStackOverflow
    //     0x6fff8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fff90: cmp             SP, x16
    //     0x6fff94: b.ls            #0x6fffb0
    // 0x6fff98: ldr             x16, [fp, #0x10]
    // 0x6fff9c: str             x16, [SP]
    // 0x6fffa0: r0 = _$NIMUserFromJson()
    //     0x6fffa0: bl              #0x6ff1c0  ; [package:nim_core_platform_interface/src/platform_interface/user/user.dart] ::_$NIMUserFromJson
    // 0x6fffa4: LeaveFrame
    //     0x6fffa4: mov             SP, fp
    //     0x6fffa8: ldp             fp, lr, [SP], #0x10
    // 0x6fffac: ret
    //     0x6fffac: ret             
    // 0x6fffb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fffb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fffb4: b               #0x6fff98
  }
  _ getFriendList(/* No info */) async {
    // ** addr: 0x773924, size: 0x9c
    // 0x773924: EnterFrame
    //     0x773924: stp             fp, lr, [SP, #-0x10]!
    //     0x773928: mov             fp, SP
    // 0x77392c: AllocStack(0x28)
    //     0x77392c: sub             SP, SP, #0x28
    // 0x773930: SetupParameters(MethodChannelUserService this /* r1, fp-0x10 */)
    //     0x773930: stur            NULL, [fp, #-8]
    //     0x773934: movz            x0, #0
    //     0x773938: add             x1, fp, w0, sxtw #2
    //     0x77393c: ldr             x1, [x1, #0x10]
    //     0x773940: stur            x1, [fp, #-0x10]
    // 0x773944: CheckStackOverflow
    //     0x773944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773948: cmp             SP, x16
    //     0x77394c: b.ls            #0x7739b8
    // 0x773950: InitAsync() -> Future<NIMResult<List<NIMFriend>>>
    //     0x773950: add             x0, PP, #0x12, lsl #12  ; [pp+0x12428] TypeArguments: <NIMResult<List<NIMFriend>>>
    //     0x773954: ldr             x0, [x0, #0x428]
    //     0x773958: bl              #0x4dea10  ; InitAsyncStub
    // 0x77395c: ldur            x16, [fp, #-0x10]
    // 0x773960: r30 = "getFriendList"
    //     0x773960: add             lr, PP, #0x12, lsl #12  ; [pp+0x12430] "getFriendList"
    //     0x773964: ldr             lr, [lr, #0x430]
    // 0x773968: stp             lr, x16, [SP]
    // 0x77396c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77396c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x773970: r0 = invokeMethod()
    //     0x773970: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x773974: mov             x1, x0
    // 0x773978: stur            x1, [fp, #-0x10]
    // 0x77397c: r0 = Await()
    //     0x77397c: bl              #0x4de7e4  ; AwaitStub
    // 0x773980: r1 = Function '<anonymous closure>':.
    //     0x773980: add             x1, PP, #0x12, lsl #12  ; [pp+0x12438] AnonymousClosure: (0x7739c0), in [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::getFriendList (0x773924)
    //     0x773984: ldr             x1, [x1, #0x438]
    // 0x773988: r2 = Null
    //     0x773988: mov             x2, NULL
    // 0x77398c: stur            x0, [fp, #-0x10]
    // 0x773990: r0 = AllocateClosure()
    //     0x773990: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x773994: r16 = <List<NIMFriend>>
    //     0x773994: add             x16, PP, #0x11, lsl #12  ; [pp+0x116f0] TypeArguments: <List<NIMFriend>>
    //     0x773998: ldr             x16, [x16, #0x6f0]
    // 0x77399c: ldur            lr, [fp, #-0x10]
    // 0x7739a0: stp             lr, x16, [SP, #8]
    // 0x7739a4: str             x0, [SP]
    // 0x7739a8: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x7739a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x7739ac: ldr             x4, [x4, #0x980]
    // 0x7739b0: r0 = NIMResult.fromMap()
    //     0x7739b0: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x7739b4: r0 = ReturnAsyncNotFuture()
    //     0x7739b4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7739b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7739b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7739bc: b               #0x773950
  }
  [closure] List<NIMFriend>? <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x7739c0, size: 0x140
    // 0x7739c0: EnterFrame
    //     0x7739c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7739c4: mov             fp, SP
    // 0x7739c8: AllocStack(0x20)
    //     0x7739c8: sub             SP, SP, #0x20
    // 0x7739cc: CheckStackOverflow
    //     0x7739cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7739d0: cmp             SP, x16
    //     0x7739d4: b.ls            #0x773af8
    // 0x7739d8: ldr             x0, [fp, #0x10]
    // 0x7739dc: r1 = LoadClassIdInstr(r0)
    //     0x7739dc: ldur            x1, [x0, #-1]
    //     0x7739e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7739e4: r16 = "friendList"
    //     0x7739e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12440] "friendList"
    //     0x7739e8: ldr             x16, [x16, #0x440]
    // 0x7739ec: stp             x16, x0, [SP]
    // 0x7739f0: mov             x0, x1
    // 0x7739f4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7739f4: sub             lr, x0, #0xfb
    //     0x7739f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7739fc: blr             lr
    // 0x773a00: mov             x3, x0
    // 0x773a04: r2 = Null
    //     0x773a04: mov             x2, NULL
    // 0x773a08: r1 = Null
    //     0x773a08: mov             x1, NULL
    // 0x773a0c: stur            x3, [fp, #-8]
    // 0x773a10: r4 = 59
    //     0x773a10: movz            x4, #0x3b
    // 0x773a14: branchIfSmi(r0, 0x773a20)
    //     0x773a14: tbz             w0, #0, #0x773a20
    // 0x773a18: r4 = LoadClassIdInstr(r0)
    //     0x773a18: ldur            x4, [x0, #-1]
    //     0x773a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x773a20: sub             x4, x4, #0x59
    // 0x773a24: cmp             x4, #2
    // 0x773a28: b.ls            #0x773a68
    // 0x773a2c: sub             x4, x4, #0x18
    // 0x773a30: cmp             x4, #0x37
    // 0x773a34: b.ls            #0x773a68
    // 0x773a38: r17 = 6147
    //     0x773a38: movz            x17, #0x1803
    // 0x773a3c: cmp             x4, x17
    // 0x773a40: b.eq            #0x773a68
    // 0x773a44: r17 = -6181
    //     0x773a44: movn            x17, #0x1824
    // 0x773a48: add             x4, x4, x17
    // 0x773a4c: cmp             x4, #6
    // 0x773a50: b.ls            #0x773a68
    // 0x773a54: r8 = List?
    //     0x773a54: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x773a58: ldr             x8, [x8, #0xae8]
    // 0x773a5c: r3 = Null
    //     0x773a5c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12448] Null
    //     0x773a60: ldr             x3, [x3, #0x448]
    // 0x773a64: r0 = DefaultNullableTypeTest()
    //     0x773a64: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x773a68: ldur            x0, [fp, #-8]
    // 0x773a6c: cmp             w0, NULL
    // 0x773a70: b.ne            #0x773a7c
    // 0x773a74: r0 = Null
    //     0x773a74: mov             x0, NULL
    // 0x773a78: b               #0x773aec
    // 0x773a7c: r1 = Function '<anonymous closure>':.
    //     0x773a7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12458] AnonymousClosure: (0x773b00), in [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::getFriendList (0x773924)
    //     0x773a80: ldr             x1, [x1, #0x458]
    // 0x773a84: r2 = Null
    //     0x773a84: mov             x2, NULL
    // 0x773a88: r0 = AllocateClosure()
    //     0x773a88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x773a8c: mov             x1, x0
    // 0x773a90: ldur            x0, [fp, #-8]
    // 0x773a94: r2 = LoadClassIdInstr(r0)
    //     0x773a94: ldur            x2, [x0, #-1]
    //     0x773a98: ubfx            x2, x2, #0xc, #0x14
    // 0x773a9c: r16 = <NIMFriend>
    //     0x773a9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12460] TypeArguments: <NIMFriend>
    //     0x773aa0: ldr             x16, [x16, #0x460]
    // 0x773aa4: stp             x0, x16, [SP, #8]
    // 0x773aa8: str             x1, [SP]
    // 0x773aac: mov             x0, x2
    // 0x773ab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x773ab0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x773ab4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x773ab4: movz            x17, #0x17cd
    //     0x773ab8: movk            x17, #0x1, lsl #16
    //     0x773abc: add             lr, x0, x17
    //     0x773ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x773ac4: blr             lr
    // 0x773ac8: r1 = LoadClassIdInstr(r0)
    //     0x773ac8: ldur            x1, [x0, #-1]
    //     0x773acc: ubfx            x1, x1, #0xc, #0x14
    // 0x773ad0: str             x0, [SP]
    // 0x773ad4: mov             x0, x1
    // 0x773ad8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x773ad8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x773adc: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x773adc: movz            x17, #0xbb6f
    //     0x773ae0: add             lr, x0, x17
    //     0x773ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x773ae8: blr             lr
    // 0x773aec: LeaveFrame
    //     0x773aec: mov             SP, fp
    //     0x773af0: ldp             fp, lr, [SP], #0x10
    // 0x773af4: ret
    //     0x773af4: ret             
    // 0x773af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773afc: b               #0x7739d8
  }
  [closure] NIMFriend <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x773b00, size: 0x60
    // 0x773b00: EnterFrame
    //     0x773b00: stp             fp, lr, [SP, #-0x10]!
    //     0x773b04: mov             fp, SP
    // 0x773b08: AllocStack(0x10)
    //     0x773b08: sub             SP, SP, #0x10
    // 0x773b0c: CheckStackOverflow
    //     0x773b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773b10: cmp             SP, x16
    //     0x773b14: b.ls            #0x773b58
    // 0x773b18: ldr             x0, [fp, #0x10]
    // 0x773b1c: r2 = Null
    //     0x773b1c: mov             x2, NULL
    // 0x773b20: r1 = Null
    //     0x773b20: mov             x1, NULL
    // 0x773b24: r8 = Map
    //     0x773b24: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x773b28: r3 = Null
    //     0x773b28: add             x3, PP, #0x12, lsl #12  ; [pp+0x12468] Null
    //     0x773b2c: ldr             x3, [x3, #0x468]
    // 0x773b30: r0 = Map()
    //     0x773b30: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x773b34: r16 = <String, dynamic>
    //     0x773b34: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x773b38: ldr             lr, [fp, #0x10]
    // 0x773b3c: stp             lr, x16, [SP]
    // 0x773b40: r0 = LinkedHashMap.from()
    //     0x773b40: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x773b44: str             x0, [SP]
    // 0x773b48: r0 = _$NIMFriendFromJson()
    //     0x773b48: bl              #0x773b60  ; [package:nim_core_platform_interface/src/platform_interface/user/friend.dart] ::_$NIMFriendFromJson
    // 0x773b4c: LeaveFrame
    //     0x773b4c: mov             SP, fp
    //     0x773b50: ldp             fp, lr, [SP], #0x10
    // 0x773b54: ret
    //     0x773b54: ret             
    // 0x773b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773b58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773b5c: b               #0x773b18
  }
  _ getBlackList(/* No info */) async {
    // ** addr: 0x85e4e8, size: 0x9c
    // 0x85e4e8: EnterFrame
    //     0x85e4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x85e4ec: mov             fp, SP
    // 0x85e4f0: AllocStack(0x28)
    //     0x85e4f0: sub             SP, SP, #0x28
    // 0x85e4f4: SetupParameters(MethodChannelUserService this /* r1, fp-0x10 */)
    //     0x85e4f4: stur            NULL, [fp, #-8]
    //     0x85e4f8: movz            x0, #0
    //     0x85e4fc: add             x1, fp, w0, sxtw #2
    //     0x85e500: ldr             x1, [x1, #0x10]
    //     0x85e504: stur            x1, [fp, #-0x10]
    // 0x85e508: CheckStackOverflow
    //     0x85e508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e50c: cmp             SP, x16
    //     0x85e510: b.ls            #0x85e57c
    // 0x85e514: InitAsync() -> Future<NIMResult<List<String>>>
    //     0x85e514: add             x0, PP, #0x12, lsl #12  ; [pp+0x124c8] TypeArguments: <NIMResult<List<String>>>
    //     0x85e518: ldr             x0, [x0, #0x4c8]
    //     0x85e51c: bl              #0x4dea10  ; InitAsyncStub
    // 0x85e520: ldur            x16, [fp, #-0x10]
    // 0x85e524: r30 = "getBlackList"
    //     0x85e524: add             lr, PP, #0x13, lsl #12  ; [pp+0x13e08] "getBlackList"
    //     0x85e528: ldr             lr, [lr, #0xe08]
    // 0x85e52c: stp             lr, x16, [SP]
    // 0x85e530: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x85e530: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x85e534: r0 = invokeMethod()
    //     0x85e534: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x85e538: mov             x1, x0
    // 0x85e53c: stur            x1, [fp, #-0x10]
    // 0x85e540: r0 = Await()
    //     0x85e540: bl              #0x4de7e4  ; AwaitStub
    // 0x85e544: r1 = Function '<anonymous closure>':.
    //     0x85e544: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e10] AnonymousClosure: (0x85e584), in [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::getBlackList (0x85e4e8)
    //     0x85e548: ldr             x1, [x1, #0xe10]
    // 0x85e54c: r2 = Null
    //     0x85e54c: mov             x2, NULL
    // 0x85e550: stur            x0, [fp, #-0x10]
    // 0x85e554: r0 = AllocateClosure()
    //     0x85e554: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85e558: r16 = <List<String>>
    //     0x85e558: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] TypeArguments: <List<String>>
    //     0x85e55c: ldr             x16, [x16, #0x2c8]
    // 0x85e560: ldur            lr, [fp, #-0x10]
    // 0x85e564: stp             lr, x16, [SP, #8]
    // 0x85e568: str             x0, [SP]
    // 0x85e56c: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x85e56c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x85e570: ldr             x4, [x4, #0x980]
    // 0x85e574: r0 = NIMResult.fromMap()
    //     0x85e574: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x85e578: r0 = ReturnAsyncNotFuture()
    //     0x85e578: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x85e57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e57c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e580: b               #0x85e514
  }
  [closure] List<String>? <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x85e584, size: 0x13c
    // 0x85e584: EnterFrame
    //     0x85e584: stp             fp, lr, [SP, #-0x10]!
    //     0x85e588: mov             fp, SP
    // 0x85e58c: AllocStack(0x20)
    //     0x85e58c: sub             SP, SP, #0x20
    // 0x85e590: CheckStackOverflow
    //     0x85e590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e594: cmp             SP, x16
    //     0x85e598: b.ls            #0x85e6b8
    // 0x85e59c: ldr             x0, [fp, #0x10]
    // 0x85e5a0: r1 = LoadClassIdInstr(r0)
    //     0x85e5a0: ldur            x1, [x0, #-1]
    //     0x85e5a4: ubfx            x1, x1, #0xc, #0x14
    // 0x85e5a8: r16 = "userIdList"
    //     0x85e5a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12308] "userIdList"
    //     0x85e5ac: ldr             x16, [x16, #0x308]
    // 0x85e5b0: stp             x16, x0, [SP]
    // 0x85e5b4: mov             x0, x1
    // 0x85e5b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x85e5b8: sub             lr, x0, #0xfb
    //     0x85e5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x85e5c0: blr             lr
    // 0x85e5c4: mov             x3, x0
    // 0x85e5c8: r2 = Null
    //     0x85e5c8: mov             x2, NULL
    // 0x85e5cc: r1 = Null
    //     0x85e5cc: mov             x1, NULL
    // 0x85e5d0: stur            x3, [fp, #-8]
    // 0x85e5d4: r4 = 59
    //     0x85e5d4: movz            x4, #0x3b
    // 0x85e5d8: branchIfSmi(r0, 0x85e5e4)
    //     0x85e5d8: tbz             w0, #0, #0x85e5e4
    // 0x85e5dc: r4 = LoadClassIdInstr(r0)
    //     0x85e5dc: ldur            x4, [x0, #-1]
    //     0x85e5e0: ubfx            x4, x4, #0xc, #0x14
    // 0x85e5e4: sub             x4, x4, #0x59
    // 0x85e5e8: cmp             x4, #2
    // 0x85e5ec: b.ls            #0x85e62c
    // 0x85e5f0: sub             x4, x4, #0x18
    // 0x85e5f4: cmp             x4, #0x37
    // 0x85e5f8: b.ls            #0x85e62c
    // 0x85e5fc: r17 = 6147
    //     0x85e5fc: movz            x17, #0x1803
    // 0x85e600: cmp             x4, x17
    // 0x85e604: b.eq            #0x85e62c
    // 0x85e608: r17 = -6181
    //     0x85e608: movn            x17, #0x1824
    // 0x85e60c: add             x4, x4, x17
    // 0x85e610: cmp             x4, #6
    // 0x85e614: b.ls            #0x85e62c
    // 0x85e618: r8 = List?
    //     0x85e618: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x85e61c: ldr             x8, [x8, #0xae8]
    // 0x85e620: r3 = Null
    //     0x85e620: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e18] Null
    //     0x85e624: ldr             x3, [x3, #0xe18]
    // 0x85e628: r0 = DefaultNullableTypeTest()
    //     0x85e628: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x85e62c: ldur            x0, [fp, #-8]
    // 0x85e630: cmp             w0, NULL
    // 0x85e634: b.ne            #0x85e640
    // 0x85e638: r0 = Null
    //     0x85e638: mov             x0, NULL
    // 0x85e63c: b               #0x85e6ac
    // 0x85e640: r1 = Function '<anonymous closure>':.
    //     0x85e640: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e28] AnonymousClosure: (0x85e6c0), in [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::getBlackList (0x85e4e8)
    //     0x85e644: ldr             x1, [x1, #0xe28]
    // 0x85e648: r2 = Null
    //     0x85e648: mov             x2, NULL
    // 0x85e64c: r0 = AllocateClosure()
    //     0x85e64c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85e650: mov             x1, x0
    // 0x85e654: ldur            x0, [fp, #-8]
    // 0x85e658: r2 = LoadClassIdInstr(r0)
    //     0x85e658: ldur            x2, [x0, #-1]
    //     0x85e65c: ubfx            x2, x2, #0xc, #0x14
    // 0x85e660: r16 = <String>
    //     0x85e660: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x85e664: stp             x0, x16, [SP, #8]
    // 0x85e668: str             x1, [SP]
    // 0x85e66c: mov             x0, x2
    // 0x85e670: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e670: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e674: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x85e674: movz            x17, #0x17cd
    //     0x85e678: movk            x17, #0x1, lsl #16
    //     0x85e67c: add             lr, x0, x17
    //     0x85e680: ldr             lr, [x21, lr, lsl #3]
    //     0x85e684: blr             lr
    // 0x85e688: r1 = LoadClassIdInstr(r0)
    //     0x85e688: ldur            x1, [x0, #-1]
    //     0x85e68c: ubfx            x1, x1, #0xc, #0x14
    // 0x85e690: str             x0, [SP]
    // 0x85e694: mov             x0, x1
    // 0x85e698: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85e698: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85e69c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x85e69c: movz            x17, #0xbb6f
    //     0x85e6a0: add             lr, x0, x17
    //     0x85e6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x85e6a8: blr             lr
    // 0x85e6ac: LeaveFrame
    //     0x85e6ac: mov             SP, fp
    //     0x85e6b0: ldp             fp, lr, [SP], #0x10
    // 0x85e6b4: ret
    //     0x85e6b4: ret             
    // 0x85e6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e6b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e6bc: b               #0x85e59c
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x85e6c0, size: 0x50
    // 0x85e6c0: EnterFrame
    //     0x85e6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x85e6c4: mov             fp, SP
    // 0x85e6c8: ldr             x0, [fp, #0x10]
    // 0x85e6cc: r2 = Null
    //     0x85e6cc: mov             x2, NULL
    // 0x85e6d0: r1 = Null
    //     0x85e6d0: mov             x1, NULL
    // 0x85e6d4: r4 = 59
    //     0x85e6d4: movz            x4, #0x3b
    // 0x85e6d8: branchIfSmi(r0, 0x85e6e4)
    //     0x85e6d8: tbz             w0, #0, #0x85e6e4
    // 0x85e6dc: r4 = LoadClassIdInstr(r0)
    //     0x85e6dc: ldur            x4, [x0, #-1]
    //     0x85e6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x85e6e4: sub             x4, x4, #0x5d
    // 0x85e6e8: cmp             x4, #3
    // 0x85e6ec: b.ls            #0x85e700
    // 0x85e6f0: r8 = String
    //     0x85e6f0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x85e6f4: r3 = Null
    //     0x85e6f4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e30] Null
    //     0x85e6f8: ldr             x3, [x3, #0xe30]
    // 0x85e6fc: r0 = String()
    //     0x85e6fc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x85e700: ldr             x0, [fp, #0x10]
    // 0x85e704: LeaveFrame
    //     0x85e704: mov             SP, fp
    //     0x85e708: ldp             fp, lr, [SP], #0x10
    // 0x85e70c: ret
    //     0x85e70c: ret             
  }
  _ removeFromBlackList(/* No info */) async {
    // ** addr: 0x8dc068, size: 0xb8
    // 0x8dc068: EnterFrame
    //     0x8dc068: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc06c: mov             fp, SP
    // 0x8dc070: AllocStack(0x30)
    //     0x8dc070: sub             SP, SP, #0x30
    // 0x8dc074: SetupParameters(MethodChannelUserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8dc074: stur            NULL, [fp, #-8]
    //     0x8dc078: movz            x0, #0
    //     0x8dc07c: add             x1, fp, w0, sxtw #2
    //     0x8dc080: ldr             x1, [x1, #0x18]
    //     0x8dc084: stur            x1, [fp, #-0x18]
    //     0x8dc088: add             x2, fp, w0, sxtw #2
    //     0x8dc08c: ldr             x2, [x2, #0x10]
    //     0x8dc090: stur            x2, [fp, #-0x10]
    // 0x8dc094: CheckStackOverflow
    //     0x8dc094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc098: cmp             SP, x16
    //     0x8dc09c: b.ls            #0x8dc118
    // 0x8dc0a0: InitAsync() -> Future<NIMResult<void?>>
    //     0x8dc0a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x8dc0a4: ldr             x0, [x0, #0x758]
    //     0x8dc0a8: bl              #0x4dea10  ; InitAsyncStub
    // 0x8dc0ac: r1 = Null
    //     0x8dc0ac: mov             x1, NULL
    // 0x8dc0b0: r2 = 4
    //     0x8dc0b0: movz            x2, #0x4
    // 0x8dc0b4: r0 = AllocateArray()
    //     0x8dc0b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8dc0b8: r17 = "userId"
    //     0x8dc0b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x8dc0bc: ldr             x17, [x17, #0x358]
    // 0x8dc0c0: StoreField: r0->field_f = r17
    //     0x8dc0c0: stur            w17, [x0, #0xf]
    // 0x8dc0c4: ldur            x1, [fp, #-0x10]
    // 0x8dc0c8: StoreField: r0->field_13 = r1
    //     0x8dc0c8: stur            w1, [x0, #0x13]
    // 0x8dc0cc: r16 = <String, dynamic>
    //     0x8dc0cc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8dc0d0: stp             x0, x16, [SP]
    // 0x8dc0d4: r0 = Map._fromLiteral()
    //     0x8dc0d4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8dc0d8: ldur            x16, [fp, #-0x18]
    // 0x8dc0dc: r30 = "removeFromBlackList"
    //     0x8dc0dc: add             lr, PP, #0x13, lsl #12  ; [pp+0x13a40] "removeFromBlackList"
    //     0x8dc0e0: ldr             lr, [lr, #0xa40]
    // 0x8dc0e4: stp             lr, x16, [SP, #8]
    // 0x8dc0e8: str             x0, [SP]
    // 0x8dc0ec: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x8dc0ec: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x8dc0f0: ldr             x4, [x4, #0xf48]
    // 0x8dc0f4: r0 = invokeMethod()
    //     0x8dc0f4: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x8dc0f8: mov             x1, x0
    // 0x8dc0fc: stur            x1, [fp, #-0x10]
    // 0x8dc100: r0 = Await()
    //     0x8dc100: bl              #0x4de7e4  ; AwaitStub
    // 0x8dc104: r16 = <void?>
    //     0x8dc104: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8dc108: stp             x0, x16, [SP]
    // 0x8dc10c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8dc10c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8dc110: r0 = NIMResult.fromMap()
    //     0x8dc110: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x8dc114: r0 = ReturnAsyncNotFuture()
    //     0x8dc114: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8dc118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc11c: b               #0x8dc0a0
  }
  _ addToBlackList(/* No info */) async {
    // ** addr: 0x8dc1fc, size: 0xb8
    // 0x8dc1fc: EnterFrame
    //     0x8dc1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc200: mov             fp, SP
    // 0x8dc204: AllocStack(0x30)
    //     0x8dc204: sub             SP, SP, #0x30
    // 0x8dc208: SetupParameters(MethodChannelUserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8dc208: stur            NULL, [fp, #-8]
    //     0x8dc20c: movz            x0, #0
    //     0x8dc210: add             x1, fp, w0, sxtw #2
    //     0x8dc214: ldr             x1, [x1, #0x18]
    //     0x8dc218: stur            x1, [fp, #-0x18]
    //     0x8dc21c: add             x2, fp, w0, sxtw #2
    //     0x8dc220: ldr             x2, [x2, #0x10]
    //     0x8dc224: stur            x2, [fp, #-0x10]
    // 0x8dc228: CheckStackOverflow
    //     0x8dc228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc22c: cmp             SP, x16
    //     0x8dc230: b.ls            #0x8dc2ac
    // 0x8dc234: InitAsync() -> Future<NIMResult<void?>>
    //     0x8dc234: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x8dc238: ldr             x0, [x0, #0x758]
    //     0x8dc23c: bl              #0x4dea10  ; InitAsyncStub
    // 0x8dc240: r1 = Null
    //     0x8dc240: mov             x1, NULL
    // 0x8dc244: r2 = 4
    //     0x8dc244: movz            x2, #0x4
    // 0x8dc248: r0 = AllocateArray()
    //     0x8dc248: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8dc24c: r17 = "userId"
    //     0x8dc24c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x8dc250: ldr             x17, [x17, #0x358]
    // 0x8dc254: StoreField: r0->field_f = r17
    //     0x8dc254: stur            w17, [x0, #0xf]
    // 0x8dc258: ldur            x1, [fp, #-0x10]
    // 0x8dc25c: StoreField: r0->field_13 = r1
    //     0x8dc25c: stur            w1, [x0, #0x13]
    // 0x8dc260: r16 = <String, dynamic>
    //     0x8dc260: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8dc264: stp             x0, x16, [SP]
    // 0x8dc268: r0 = Map._fromLiteral()
    //     0x8dc268: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8dc26c: ldur            x16, [fp, #-0x18]
    // 0x8dc270: r30 = "addToBlackList"
    //     0x8dc270: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b18] "addToBlackList"
    //     0x8dc274: ldr             lr, [lr, #0xb18]
    // 0x8dc278: stp             lr, x16, [SP, #8]
    // 0x8dc27c: str             x0, [SP]
    // 0x8dc280: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x8dc280: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x8dc284: ldr             x4, [x4, #0xf48]
    // 0x8dc288: r0 = invokeMethod()
    //     0x8dc288: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x8dc28c: mov             x1, x0
    // 0x8dc290: stur            x1, [fp, #-0x10]
    // 0x8dc294: r0 = Await()
    //     0x8dc294: bl              #0x4de7e4  ; AwaitStub
    // 0x8dc298: r16 = <void?>
    //     0x8dc298: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8dc29c: stp             x0, x16, [SP]
    // 0x8dc2a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8dc2a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8dc2a4: r0 = NIMResult.fromMap()
    //     0x8dc2a4: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x8dc2a8: r0 = ReturnAsyncNotFuture()
    //     0x8dc2a8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8dc2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc2ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc2b0: b               #0x8dc234
  }
  _ updateFriend(/* No info */) async {
    // ** addr: 0x8dd360, size: 0xd8
    // 0x8dd360: EnterFrame
    //     0x8dd360: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd364: mov             fp, SP
    // 0x8dd368: AllocStack(0x38)
    //     0x8dd368: sub             SP, SP, #0x38
    // 0x8dd36c: SetupParameters(MethodChannelUserService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x8dd36c: stur            NULL, [fp, #-8]
    //     0x8dd370: movz            x0, #0
    //     0x8dd374: add             x1, fp, w0, sxtw #2
    //     0x8dd378: ldr             x1, [x1, #0x20]
    //     0x8dd37c: stur            x1, [fp, #-0x20]
    //     0x8dd380: add             x2, fp, w0, sxtw #2
    //     0x8dd384: ldr             x2, [x2, #0x18]
    //     0x8dd388: stur            x2, [fp, #-0x18]
    //     0x8dd38c: add             x3, fp, w0, sxtw #2
    //     0x8dd390: ldr             x3, [x3, #0x10]
    //     0x8dd394: stur            x3, [fp, #-0x10]
    // 0x8dd398: CheckStackOverflow
    //     0x8dd398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd39c: cmp             SP, x16
    //     0x8dd3a0: b.ls            #0x8dd430
    // 0x8dd3a4: InitAsync() -> Future<NIMResult<void?>>
    //     0x8dd3a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x8dd3a8: ldr             x0, [x0, #0x758]
    //     0x8dd3ac: bl              #0x4dea10  ; InitAsyncStub
    // 0x8dd3b0: r1 = Null
    //     0x8dd3b0: mov             x1, NULL
    // 0x8dd3b4: r2 = 8
    //     0x8dd3b4: movz            x2, #0x8
    // 0x8dd3b8: r0 = AllocateArray()
    //     0x8dd3b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8dd3bc: r17 = "userId"
    //     0x8dd3bc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x8dd3c0: ldr             x17, [x17, #0x358]
    // 0x8dd3c4: StoreField: r0->field_f = r17
    //     0x8dd3c4: stur            w17, [x0, #0xf]
    // 0x8dd3c8: ldur            x1, [fp, #-0x18]
    // 0x8dd3cc: StoreField: r0->field_13 = r1
    //     0x8dd3cc: stur            w1, [x0, #0x13]
    // 0x8dd3d0: r17 = "alias"
    //     0x8dd3d0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12488] "alias"
    //     0x8dd3d4: ldr             x17, [x17, #0x488]
    // 0x8dd3d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8dd3d8: stur            w17, [x0, #0x17]
    // 0x8dd3dc: ldur            x1, [fp, #-0x10]
    // 0x8dd3e0: StoreField: r0->field_1b = r1
    //     0x8dd3e0: stur            w1, [x0, #0x1b]
    // 0x8dd3e4: r16 = <String, dynamic>
    //     0x8dd3e4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8dd3e8: stp             x0, x16, [SP]
    // 0x8dd3ec: r0 = Map._fromLiteral()
    //     0x8dd3ec: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8dd3f0: ldur            x16, [fp, #-0x20]
    // 0x8dd3f4: r30 = "updateFriend"
    //     0x8dd3f4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13af0] "updateFriend"
    //     0x8dd3f8: ldr             lr, [lr, #0xaf0]
    // 0x8dd3fc: stp             lr, x16, [SP, #8]
    // 0x8dd400: str             x0, [SP]
    // 0x8dd404: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x8dd404: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x8dd408: ldr             x4, [x4, #0xf48]
    // 0x8dd40c: r0 = invokeMethod()
    //     0x8dd40c: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x8dd410: mov             x1, x0
    // 0x8dd414: stur            x1, [fp, #-0x10]
    // 0x8dd418: r0 = Await()
    //     0x8dd418: bl              #0x4de7e4  ; AwaitStub
    // 0x8dd41c: r16 = <void?>
    //     0x8dd41c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8dd420: stp             x0, x16, [SP]
    // 0x8dd424: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8dd424: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8dd428: r0 = NIMResult.fromMap()
    //     0x8dd428: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x8dd42c: r0 = ReturnAsyncNotFuture()
    //     0x8dd42c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8dd430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd434: b               #0x8dd3a4
  }
  _ getFriend(/* No info */) async {
    // ** addr: 0x989654, size: 0xdc
    // 0x989654: EnterFrame
    //     0x989654: stp             fp, lr, [SP, #-0x10]!
    //     0x989658: mov             fp, SP
    // 0x98965c: AllocStack(0x30)
    //     0x98965c: sub             SP, SP, #0x30
    // 0x989660: SetupParameters(MethodChannelUserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x989660: stur            NULL, [fp, #-8]
    //     0x989664: movz            x0, #0
    //     0x989668: add             x1, fp, w0, sxtw #2
    //     0x98966c: ldr             x1, [x1, #0x18]
    //     0x989670: stur            x1, [fp, #-0x18]
    //     0x989674: add             x2, fp, w0, sxtw #2
    //     0x989678: ldr             x2, [x2, #0x10]
    //     0x98967c: stur            x2, [fp, #-0x10]
    // 0x989680: CheckStackOverflow
    //     0x989680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989684: cmp             SP, x16
    //     0x989688: b.ls            #0x989728
    // 0x98968c: InitAsync() -> Future<NIMResult<NIMFriend>>
    //     0x98968c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b18] TypeArguments: <NIMResult<NIMFriend>>
    //     0x989690: ldr             x0, [x0, #0xb18]
    //     0x989694: bl              #0x4dea10  ; InitAsyncStub
    // 0x989698: r1 = Null
    //     0x989698: mov             x1, NULL
    // 0x98969c: r2 = 4
    //     0x98969c: movz            x2, #0x4
    // 0x9896a0: r0 = AllocateArray()
    //     0x9896a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9896a4: r17 = "userId"
    //     0x9896a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x9896a8: ldr             x17, [x17, #0x358]
    // 0x9896ac: StoreField: r0->field_f = r17
    //     0x9896ac: stur            w17, [x0, #0xf]
    // 0x9896b0: ldur            x1, [fp, #-0x10]
    // 0x9896b4: StoreField: r0->field_13 = r1
    //     0x9896b4: stur            w1, [x0, #0x13]
    // 0x9896b8: r16 = <String, String>
    //     0x9896b8: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x9896bc: stp             x0, x16, [SP]
    // 0x9896c0: r0 = Map._fromLiteral()
    //     0x9896c0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9896c4: ldur            x16, [fp, #-0x18]
    // 0x9896c8: r30 = "getFriend"
    //     0x9896c8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12b20] "getFriend"
    //     0x9896cc: ldr             lr, [lr, #0xb20]
    // 0x9896d0: stp             lr, x16, [SP, #8]
    // 0x9896d4: str             x0, [SP]
    // 0x9896d8: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9896d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9896dc: ldr             x4, [x4, #0xf48]
    // 0x9896e0: r0 = invokeMethod()
    //     0x9896e0: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9896e4: mov             x1, x0
    // 0x9896e8: stur            x1, [fp, #-0x10]
    // 0x9896ec: r0 = Await()
    //     0x9896ec: bl              #0x4de7e4  ; AwaitStub
    // 0x9896f0: r1 = Function '<anonymous closure>':.
    //     0x9896f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b28] AnonymousClosure: (0x989730), in [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::getFriend (0x989654)
    //     0x9896f4: ldr             x1, [x1, #0xb28]
    // 0x9896f8: r2 = Null
    //     0x9896f8: mov             x2, NULL
    // 0x9896fc: stur            x0, [fp, #-0x10]
    // 0x989700: r0 = AllocateClosure()
    //     0x989700: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x989704: r16 = <NIMFriend>
    //     0x989704: add             x16, PP, #0x12, lsl #12  ; [pp+0x12460] TypeArguments: <NIMFriend>
    //     0x989708: ldr             x16, [x16, #0x460]
    // 0x98970c: ldur            lr, [fp, #-0x10]
    // 0x989710: stp             lr, x16, [SP, #8]
    // 0x989714: str             x0, [SP]
    // 0x989718: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x989718: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x98971c: ldr             x4, [x4, #0x980]
    // 0x989720: r0 = NIMResult.fromMap()
    //     0x989720: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x989724: r0 = ReturnAsyncNotFuture()
    //     0x989724: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x989728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989728: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98972c: b               #0x98968c
  }
  [closure] NIMFriend <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x989730, size: 0x38
    // 0x989730: EnterFrame
    //     0x989730: stp             fp, lr, [SP, #-0x10]!
    //     0x989734: mov             fp, SP
    // 0x989738: AllocStack(0x8)
    //     0x989738: sub             SP, SP, #8
    // 0x98973c: CheckStackOverflow
    //     0x98973c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989740: cmp             SP, x16
    //     0x989744: b.ls            #0x989760
    // 0x989748: ldr             x16, [fp, #0x10]
    // 0x98974c: str             x16, [SP]
    // 0x989750: r0 = _$NIMFriendFromJson()
    //     0x989750: bl              #0x773b60  ; [package:nim_core_platform_interface/src/platform_interface/user/friend.dart] ::_$NIMFriendFromJson
    // 0x989754: LeaveFrame
    //     0x989754: mov             SP, fp
    //     0x989758: ldp             fp, lr, [SP], #0x10
    // 0x98975c: ret
    //     0x98975c: ret             
    // 0x989760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989764: b               #0x989748
  }
  _ ackAddFriend(/* No info */) async {
    // ** addr: 0x991d58, size: 0xe8
    // 0x991d58: EnterFrame
    //     0x991d58: stp             fp, lr, [SP, #-0x10]!
    //     0x991d5c: mov             fp, SP
    // 0x991d60: AllocStack(0x38)
    //     0x991d60: sub             SP, SP, #0x38
    // 0x991d64: SetupParameters(MethodChannelUserService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x991d64: stur            NULL, [fp, #-8]
    //     0x991d68: movz            x0, #0
    //     0x991d6c: add             x1, fp, w0, sxtw #2
    //     0x991d70: ldr             x1, [x1, #0x28]
    //     0x991d74: stur            x1, [fp, #-0x20]
    //     0x991d78: add             x2, fp, w0, sxtw #2
    //     0x991d7c: ldr             x2, [x2, #0x20]
    //     0x991d80: stur            x2, [fp, #-0x18]
    //     0x991d84: add             x3, fp, w0, sxtw #2
    //     0x991d88: ldr             x3, [x3, #0x18]
    //     0x991d8c: stur            x3, [fp, #-0x10]
    // 0x991d90: CheckStackOverflow
    //     0x991d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991d94: cmp             SP, x16
    //     0x991d98: b.ls            #0x991e38
    // 0x991d9c: InitAsync() -> Future<NIMResult<void?>>
    //     0x991d9c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x991da0: ldr             x0, [x0, #0x758]
    //     0x991da4: bl              #0x4dea10  ; InitAsyncStub
    // 0x991da8: r1 = Null
    //     0x991da8: mov             x1, NULL
    // 0x991dac: r2 = 12
    //     0x991dac: movz            x2, #0xc
    // 0x991db0: r0 = AllocateArray()
    //     0x991db0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x991db4: r17 = "userId"
    //     0x991db4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x991db8: ldr             x17, [x17, #0x358]
    // 0x991dbc: StoreField: r0->field_f = r17
    //     0x991dbc: stur            w17, [x0, #0xf]
    // 0x991dc0: ldur            x1, [fp, #-0x18]
    // 0x991dc4: StoreField: r0->field_13 = r1
    //     0x991dc4: stur            w1, [x0, #0x13]
    // 0x991dc8: r17 = "isAgree"
    //     0x991dc8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13840] "isAgree"
    //     0x991dcc: ldr             x17, [x17, #0x840]
    // 0x991dd0: ArrayStore: r0[0] = r17  ; List_4
    //     0x991dd0: stur            w17, [x0, #0x17]
    // 0x991dd4: ldur            x1, [fp, #-0x10]
    // 0x991dd8: StoreField: r0->field_1b = r1
    //     0x991dd8: stur            w1, [x0, #0x1b]
    // 0x991ddc: r17 = "idServer"
    //     0x991ddc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13848] "idServer"
    //     0x991de0: ldr             x17, [x17, #0x848]
    // 0x991de4: StoreField: r0->field_1f = r17
    //     0x991de4: stur            w17, [x0, #0x1f]
    // 0x991de8: StoreField: r0->field_23 = rNULL
    //     0x991de8: stur            NULL, [x0, #0x23]
    // 0x991dec: r16 = <String, dynamic>
    //     0x991dec: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x991df0: stp             x0, x16, [SP]
    // 0x991df4: r0 = Map._fromLiteral()
    //     0x991df4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x991df8: ldur            x16, [fp, #-0x20]
    // 0x991dfc: r30 = "ackAddFriend"
    //     0x991dfc: add             lr, PP, #0x13, lsl #12  ; [pp+0x13850] "ackAddFriend"
    //     0x991e00: ldr             lr, [lr, #0x850]
    // 0x991e04: stp             lr, x16, [SP, #8]
    // 0x991e08: str             x0, [SP]
    // 0x991e0c: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x991e0c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x991e10: ldr             x4, [x4, #0xf48]
    // 0x991e14: r0 = invokeMethod()
    //     0x991e14: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x991e18: mov             x1, x0
    // 0x991e1c: stur            x1, [fp, #-0x10]
    // 0x991e20: r0 = Await()
    //     0x991e20: bl              #0x4de7e4  ; AwaitStub
    // 0x991e24: r16 = <void?>
    //     0x991e24: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x991e28: stp             x0, x16, [SP]
    // 0x991e2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x991e2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x991e30: r0 = NIMResult.fromMap()
    //     0x991e30: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x991e34: r0 = ReturnAsyncNotFuture()
    //     0x991e34: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x991e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991e38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991e3c: b               #0x991d9c
  }
  _ getMuteList(/* No info */) async {
    // ** addr: 0x99798c, size: 0x9c
    // 0x99798c: EnterFrame
    //     0x99798c: stp             fp, lr, [SP, #-0x10]!
    //     0x997990: mov             fp, SP
    // 0x997994: AllocStack(0x28)
    //     0x997994: sub             SP, SP, #0x28
    // 0x997998: SetupParameters(MethodChannelUserService this /* r1, fp-0x10 */)
    //     0x997998: stur            NULL, [fp, #-8]
    //     0x99799c: movz            x0, #0
    //     0x9979a0: add             x1, fp, w0, sxtw #2
    //     0x9979a4: ldr             x1, [x1, #0x10]
    //     0x9979a8: stur            x1, [fp, #-0x10]
    // 0x9979ac: CheckStackOverflow
    //     0x9979ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9979b0: cmp             SP, x16
    //     0x9979b4: b.ls            #0x997a20
    // 0x9979b8: InitAsync() -> Future<NIMResult<List<String>>>
    //     0x9979b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x124c8] TypeArguments: <NIMResult<List<String>>>
    //     0x9979bc: ldr             x0, [x0, #0x4c8]
    //     0x9979c0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9979c4: ldur            x16, [fp, #-0x10]
    // 0x9979c8: r30 = "getMuteList"
    //     0x9979c8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14e40] "getMuteList"
    //     0x9979cc: ldr             lr, [lr, #0xe40]
    // 0x9979d0: stp             lr, x16, [SP]
    // 0x9979d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9979d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9979d8: r0 = invokeMethod()
    //     0x9979d8: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9979dc: mov             x1, x0
    // 0x9979e0: stur            x1, [fp, #-0x10]
    // 0x9979e4: r0 = Await()
    //     0x9979e4: bl              #0x4de7e4  ; AwaitStub
    // 0x9979e8: r1 = Function '<anonymous closure>':.
    //     0x9979e8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14e48] AnonymousClosure: (0x997a28), in [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::getMuteList (0x99798c)
    //     0x9979ec: ldr             x1, [x1, #0xe48]
    // 0x9979f0: r2 = Null
    //     0x9979f0: mov             x2, NULL
    // 0x9979f4: stur            x0, [fp, #-0x10]
    // 0x9979f8: r0 = AllocateClosure()
    //     0x9979f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9979fc: r16 = <List<String>>
    //     0x9979fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] TypeArguments: <List<String>>
    //     0x997a00: ldr             x16, [x16, #0x2c8]
    // 0x997a04: ldur            lr, [fp, #-0x10]
    // 0x997a08: stp             lr, x16, [SP, #8]
    // 0x997a0c: str             x0, [SP]
    // 0x997a10: r4 = const [0, 0x3, 0x3, 0x2, convert, 0x2, null]
    //     0x997a10: add             x4, PP, #0x10, lsl #12  ; [pp+0x10980] List(7) [0, 0x3, 0x3, 0x2, "convert", 0x2, Null]
    //     0x997a14: ldr             x4, [x4, #0x980]
    // 0x997a18: r0 = NIMResult.fromMap()
    //     0x997a18: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x997a1c: r0 = ReturnAsyncNotFuture()
    //     0x997a1c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x997a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997a20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997a24: b               #0x9979b8
  }
  [closure] List<String>? <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x997a28, size: 0x13c
    // 0x997a28: EnterFrame
    //     0x997a28: stp             fp, lr, [SP, #-0x10]!
    //     0x997a2c: mov             fp, SP
    // 0x997a30: AllocStack(0x20)
    //     0x997a30: sub             SP, SP, #0x20
    // 0x997a34: CheckStackOverflow
    //     0x997a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997a38: cmp             SP, x16
    //     0x997a3c: b.ls            #0x997b5c
    // 0x997a40: ldr             x0, [fp, #0x10]
    // 0x997a44: r1 = LoadClassIdInstr(r0)
    //     0x997a44: ldur            x1, [x0, #-1]
    //     0x997a48: ubfx            x1, x1, #0xc, #0x14
    // 0x997a4c: r16 = "userIdList"
    //     0x997a4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12308] "userIdList"
    //     0x997a50: ldr             x16, [x16, #0x308]
    // 0x997a54: stp             x16, x0, [SP]
    // 0x997a58: mov             x0, x1
    // 0x997a5c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x997a5c: sub             lr, x0, #0xfb
    //     0x997a60: ldr             lr, [x21, lr, lsl #3]
    //     0x997a64: blr             lr
    // 0x997a68: mov             x3, x0
    // 0x997a6c: r2 = Null
    //     0x997a6c: mov             x2, NULL
    // 0x997a70: r1 = Null
    //     0x997a70: mov             x1, NULL
    // 0x997a74: stur            x3, [fp, #-8]
    // 0x997a78: r4 = 59
    //     0x997a78: movz            x4, #0x3b
    // 0x997a7c: branchIfSmi(r0, 0x997a88)
    //     0x997a7c: tbz             w0, #0, #0x997a88
    // 0x997a80: r4 = LoadClassIdInstr(r0)
    //     0x997a80: ldur            x4, [x0, #-1]
    //     0x997a84: ubfx            x4, x4, #0xc, #0x14
    // 0x997a88: sub             x4, x4, #0x59
    // 0x997a8c: cmp             x4, #2
    // 0x997a90: b.ls            #0x997ad0
    // 0x997a94: sub             x4, x4, #0x18
    // 0x997a98: cmp             x4, #0x37
    // 0x997a9c: b.ls            #0x997ad0
    // 0x997aa0: r17 = 6147
    //     0x997aa0: movz            x17, #0x1803
    // 0x997aa4: cmp             x4, x17
    // 0x997aa8: b.eq            #0x997ad0
    // 0x997aac: r17 = -6181
    //     0x997aac: movn            x17, #0x1824
    // 0x997ab0: add             x4, x4, x17
    // 0x997ab4: cmp             x4, #6
    // 0x997ab8: b.ls            #0x997ad0
    // 0x997abc: r8 = List?
    //     0x997abc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x997ac0: ldr             x8, [x8, #0xae8]
    // 0x997ac4: r3 = Null
    //     0x997ac4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e50] Null
    //     0x997ac8: ldr             x3, [x3, #0xe50]
    // 0x997acc: r0 = DefaultNullableTypeTest()
    //     0x997acc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x997ad0: ldur            x0, [fp, #-8]
    // 0x997ad4: cmp             w0, NULL
    // 0x997ad8: b.ne            #0x997ae4
    // 0x997adc: r0 = Null
    //     0x997adc: mov             x0, NULL
    // 0x997ae0: b               #0x997b50
    // 0x997ae4: r1 = Function '<anonymous closure>':.
    //     0x997ae4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14e60] AnonymousClosure: (0x997b64), in [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::getMuteList (0x99798c)
    //     0x997ae8: ldr             x1, [x1, #0xe60]
    // 0x997aec: r2 = Null
    //     0x997aec: mov             x2, NULL
    // 0x997af0: r0 = AllocateClosure()
    //     0x997af0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x997af4: mov             x1, x0
    // 0x997af8: ldur            x0, [fp, #-8]
    // 0x997afc: r2 = LoadClassIdInstr(r0)
    //     0x997afc: ldur            x2, [x0, #-1]
    //     0x997b00: ubfx            x2, x2, #0xc, #0x14
    // 0x997b04: r16 = <String>
    //     0x997b04: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x997b08: stp             x0, x16, [SP, #8]
    // 0x997b0c: str             x1, [SP]
    // 0x997b10: mov             x0, x2
    // 0x997b14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x997b14: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x997b18: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x997b18: movz            x17, #0x17cd
    //     0x997b1c: movk            x17, #0x1, lsl #16
    //     0x997b20: add             lr, x0, x17
    //     0x997b24: ldr             lr, [x21, lr, lsl #3]
    //     0x997b28: blr             lr
    // 0x997b2c: r1 = LoadClassIdInstr(r0)
    //     0x997b2c: ldur            x1, [x0, #-1]
    //     0x997b30: ubfx            x1, x1, #0xc, #0x14
    // 0x997b34: str             x0, [SP]
    // 0x997b38: mov             x0, x1
    // 0x997b3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x997b3c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x997b40: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x997b40: movz            x17, #0xbb6f
    //     0x997b44: add             lr, x0, x17
    //     0x997b48: ldr             lr, [x21, lr, lsl #3]
    //     0x997b4c: blr             lr
    // 0x997b50: LeaveFrame
    //     0x997b50: mov             SP, fp
    //     0x997b54: ldp             fp, lr, [SP], #0x10
    // 0x997b58: ret
    //     0x997b58: ret             
    // 0x997b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997b5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997b60: b               #0x997a40
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x997b64, size: 0x50
    // 0x997b64: EnterFrame
    //     0x997b64: stp             fp, lr, [SP, #-0x10]!
    //     0x997b68: mov             fp, SP
    // 0x997b6c: ldr             x0, [fp, #0x10]
    // 0x997b70: r2 = Null
    //     0x997b70: mov             x2, NULL
    // 0x997b74: r1 = Null
    //     0x997b74: mov             x1, NULL
    // 0x997b78: r4 = 59
    //     0x997b78: movz            x4, #0x3b
    // 0x997b7c: branchIfSmi(r0, 0x997b88)
    //     0x997b7c: tbz             w0, #0, #0x997b88
    // 0x997b80: r4 = LoadClassIdInstr(r0)
    //     0x997b80: ldur            x4, [x0, #-1]
    //     0x997b84: ubfx            x4, x4, #0xc, #0x14
    // 0x997b88: sub             x4, x4, #0x5d
    // 0x997b8c: cmp             x4, #3
    // 0x997b90: b.ls            #0x997ba4
    // 0x997b94: r8 = String
    //     0x997b94: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x997b98: r3 = Null
    //     0x997b98: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e68] Null
    //     0x997b9c: ldr             x3, [x3, #0xe68]
    // 0x997ba0: r0 = String()
    //     0x997ba0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x997ba4: ldr             x0, [fp, #0x10]
    // 0x997ba8: LeaveFrame
    //     0x997ba8: mov             SP, fp
    //     0x997bac: ldp             fp, lr, [SP], #0x10
    // 0x997bb0: ret
    //     0x997bb0: ret             
  }
  _ setMute(/* No info */) async {
    // ** addr: 0x99e714, size: 0xd8
    // 0x99e714: EnterFrame
    //     0x99e714: stp             fp, lr, [SP, #-0x10]!
    //     0x99e718: mov             fp, SP
    // 0x99e71c: AllocStack(0x38)
    //     0x99e71c: sub             SP, SP, #0x38
    // 0x99e720: SetupParameters(MethodChannelUserService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x99e720: stur            NULL, [fp, #-8]
    //     0x99e724: movz            x0, #0
    //     0x99e728: add             x1, fp, w0, sxtw #2
    //     0x99e72c: ldr             x1, [x1, #0x20]
    //     0x99e730: stur            x1, [fp, #-0x20]
    //     0x99e734: add             x2, fp, w0, sxtw #2
    //     0x99e738: ldr             x2, [x2, #0x18]
    //     0x99e73c: stur            x2, [fp, #-0x18]
    //     0x99e740: add             x3, fp, w0, sxtw #2
    //     0x99e744: ldr             x3, [x3, #0x10]
    //     0x99e748: stur            x3, [fp, #-0x10]
    // 0x99e74c: CheckStackOverflow
    //     0x99e74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e750: cmp             SP, x16
    //     0x99e754: b.ls            #0x99e7e4
    // 0x99e758: InitAsync() -> Future<NIMResult<void?>>
    //     0x99e758: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x99e75c: ldr             x0, [x0, #0x758]
    //     0x99e760: bl              #0x4dea10  ; InitAsyncStub
    // 0x99e764: r1 = Null
    //     0x99e764: mov             x1, NULL
    // 0x99e768: r2 = 8
    //     0x99e768: movz            x2, #0x8
    // 0x99e76c: r0 = AllocateArray()
    //     0x99e76c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99e770: r17 = "userId"
    //     0x99e770: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x99e774: ldr             x17, [x17, #0x358]
    // 0x99e778: StoreField: r0->field_f = r17
    //     0x99e778: stur            w17, [x0, #0xf]
    // 0x99e77c: ldur            x1, [fp, #-0x18]
    // 0x99e780: StoreField: r0->field_13 = r1
    //     0x99e780: stur            w1, [x0, #0x13]
    // 0x99e784: r17 = "isMute"
    //     0x99e784: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a20] "isMute"
    //     0x99e788: ldr             x17, [x17, #0xa20]
    // 0x99e78c: ArrayStore: r0[0] = r17  ; List_4
    //     0x99e78c: stur            w17, [x0, #0x17]
    // 0x99e790: ldur            x1, [fp, #-0x10]
    // 0x99e794: StoreField: r0->field_1b = r1
    //     0x99e794: stur            w1, [x0, #0x1b]
    // 0x99e798: r16 = <String, dynamic>
    //     0x99e798: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x99e79c: stp             x0, x16, [SP]
    // 0x99e7a0: r0 = Map._fromLiteral()
    //     0x99e7a0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x99e7a4: ldur            x16, [fp, #-0x20]
    // 0x99e7a8: r30 = "setMute"
    //     0x99e7a8: add             lr, PP, #0x21, lsl #12  ; [pp+0x219b0] "setMute"
    //     0x99e7ac: ldr             lr, [lr, #0x9b0]
    // 0x99e7b0: stp             lr, x16, [SP, #8]
    // 0x99e7b4: str             x0, [SP]
    // 0x99e7b8: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x99e7b8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x99e7bc: ldr             x4, [x4, #0xf48]
    // 0x99e7c0: r0 = invokeMethod()
    //     0x99e7c0: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x99e7c4: mov             x1, x0
    // 0x99e7c8: stur            x1, [fp, #-0x10]
    // 0x99e7cc: r0 = Await()
    //     0x99e7cc: bl              #0x4de7e4  ; AwaitStub
    // 0x99e7d0: r16 = <void?>
    //     0x99e7d0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x99e7d4: stp             x0, x16, [SP]
    // 0x99e7d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99e7d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99e7dc: r0 = NIMResult.fromMap()
    //     0x99e7dc: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x99e7e0: r0 = ReturnAsyncNotFuture()
    //     0x99e7e0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99e7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e7e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e7e8: b               #0x99e758
  }
  _ isInBlackList(/* No info */) async {
    // ** addr: 0x9d8468, size: 0xb8
    // 0x9d8468: EnterFrame
    //     0x9d8468: stp             fp, lr, [SP, #-0x10]!
    //     0x9d846c: mov             fp, SP
    // 0x9d8470: AllocStack(0x30)
    //     0x9d8470: sub             SP, SP, #0x30
    // 0x9d8474: SetupParameters(MethodChannelUserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9d8474: stur            NULL, [fp, #-8]
    //     0x9d8478: movz            x0, #0
    //     0x9d847c: add             x1, fp, w0, sxtw #2
    //     0x9d8480: ldr             x1, [x1, #0x18]
    //     0x9d8484: stur            x1, [fp, #-0x18]
    //     0x9d8488: add             x2, fp, w0, sxtw #2
    //     0x9d848c: ldr             x2, [x2, #0x10]
    //     0x9d8490: stur            x2, [fp, #-0x10]
    // 0x9d8494: CheckStackOverflow
    //     0x9d8494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8498: cmp             SP, x16
    //     0x9d849c: b.ls            #0x9d8518
    // 0x9d84a0: InitAsync() -> Future<NIMResult<bool>>
    //     0x9d84a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a48] TypeArguments: <NIMResult<bool>>
    //     0x9d84a4: ldr             x0, [x0, #0xa48]
    //     0x9d84a8: bl              #0x4dea10  ; InitAsyncStub
    // 0x9d84ac: r1 = Null
    //     0x9d84ac: mov             x1, NULL
    // 0x9d84b0: r2 = 4
    //     0x9d84b0: movz            x2, #0x4
    // 0x9d84b4: r0 = AllocateArray()
    //     0x9d84b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d84b8: r17 = "userId"
    //     0x9d84b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x9d84bc: ldr             x17, [x17, #0x358]
    // 0x9d84c0: StoreField: r0->field_f = r17
    //     0x9d84c0: stur            w17, [x0, #0xf]
    // 0x9d84c4: ldur            x1, [fp, #-0x10]
    // 0x9d84c8: StoreField: r0->field_13 = r1
    //     0x9d84c8: stur            w1, [x0, #0x13]
    // 0x9d84cc: r16 = <String, dynamic>
    //     0x9d84cc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9d84d0: stp             x0, x16, [SP]
    // 0x9d84d4: r0 = Map._fromLiteral()
    //     0x9d84d4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9d84d8: ldur            x16, [fp, #-0x18]
    // 0x9d84dc: r30 = "isInBlackList"
    //     0x9d84dc: add             lr, PP, #0x13, lsl #12  ; [pp+0x13438] "isInBlackList"
    //     0x9d84e0: ldr             lr, [lr, #0x438]
    // 0x9d84e4: stp             lr, x16, [SP, #8]
    // 0x9d84e8: str             x0, [SP]
    // 0x9d84ec: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9d84ec: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9d84f0: ldr             x4, [x4, #0xf48]
    // 0x9d84f4: r0 = invokeMethod()
    //     0x9d84f4: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9d84f8: mov             x1, x0
    // 0x9d84fc: stur            x1, [fp, #-0x10]
    // 0x9d8500: r0 = Await()
    //     0x9d8500: bl              #0x4de7e4  ; AwaitStub
    // 0x9d8504: r16 = <bool>
    //     0x9d8504: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x9d8508: stp             x0, x16, [SP]
    // 0x9d850c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d850c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d8510: r0 = NIMResult.fromMap()
    //     0x9d8510: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9d8514: r0 = ReturnAsyncNotFuture()
    //     0x9d8514: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9d8518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d851c: b               #0x9d84a0
  }
  _ addFriend(/* No info */) async {
    // ** addr: 0x9dc878, size: 0xdc
    // 0x9dc878: EnterFrame
    //     0x9dc878: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc87c: mov             fp, SP
    // 0x9dc880: AllocStack(0x30)
    //     0x9dc880: sub             SP, SP, #0x30
    // 0x9dc884: SetupParameters(MethodChannelUserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9dc884: stur            NULL, [fp, #-8]
    //     0x9dc888: movz            x0, #0
    //     0x9dc88c: add             x1, fp, w0, sxtw #2
    //     0x9dc890: ldr             x1, [x1, #0x28]
    //     0x9dc894: stur            x1, [fp, #-0x18]
    //     0x9dc898: add             x2, fp, w0, sxtw #2
    //     0x9dc89c: ldr             x2, [x2, #0x20]
    //     0x9dc8a0: stur            x2, [fp, #-0x10]
    // 0x9dc8a4: CheckStackOverflow
    //     0x9dc8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc8a8: cmp             SP, x16
    //     0x9dc8ac: b.ls            #0x9dc94c
    // 0x9dc8b0: InitAsync() -> Future<NIMResult<void?>>
    //     0x9dc8b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9dc8b4: ldr             x0, [x0, #0x758]
    //     0x9dc8b8: bl              #0x4dea10  ; InitAsyncStub
    // 0x9dc8bc: r1 = Null
    //     0x9dc8bc: mov             x1, NULL
    // 0x9dc8c0: r2 = 12
    //     0x9dc8c0: movz            x2, #0xc
    // 0x9dc8c4: r0 = AllocateArray()
    //     0x9dc8c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9dc8c8: r17 = "userId"
    //     0x9dc8c8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x9dc8cc: ldr             x17, [x17, #0x358]
    // 0x9dc8d0: StoreField: r0->field_f = r17
    //     0x9dc8d0: stur            w17, [x0, #0xf]
    // 0x9dc8d4: ldur            x1, [fp, #-0x10]
    // 0x9dc8d8: StoreField: r0->field_13 = r1
    //     0x9dc8d8: stur            w1, [x0, #0x13]
    // 0x9dc8dc: r17 = "message"
    //     0x9dc8dc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0x9dc8e0: ldr             x17, [x17, #0x248]
    // 0x9dc8e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9dc8e4: stur            w17, [x0, #0x17]
    // 0x9dc8e8: StoreField: r0->field_1b = rNULL
    //     0x9dc8e8: stur            NULL, [x0, #0x1b]
    // 0x9dc8ec: r17 = "verifyType"
    //     0x9dc8ec: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b98] "verifyType"
    //     0x9dc8f0: ldr             x17, [x17, #0xb98]
    // 0x9dc8f4: StoreField: r0->field_1f = r17
    //     0x9dc8f4: stur            w17, [x0, #0x1f]
    // 0x9dc8f8: r17 = 2
    //     0x9dc8f8: movz            x17, #0x2
    // 0x9dc8fc: StoreField: r0->field_23 = r17
    //     0x9dc8fc: stur            w17, [x0, #0x23]
    // 0x9dc900: r16 = <String, dynamic>
    //     0x9dc900: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9dc904: stp             x0, x16, [SP]
    // 0x9dc908: r0 = Map._fromLiteral()
    //     0x9dc908: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9dc90c: ldur            x16, [fp, #-0x18]
    // 0x9dc910: r30 = "addFriend"
    //     0x9dc910: add             lr, PP, #0x13, lsl #12  ; [pp+0x13a38] "addFriend"
    //     0x9dc914: ldr             lr, [lr, #0xa38]
    // 0x9dc918: stp             lr, x16, [SP, #8]
    // 0x9dc91c: str             x0, [SP]
    // 0x9dc920: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9dc920: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9dc924: ldr             x4, [x4, #0xf48]
    // 0x9dc928: r0 = invokeMethod()
    //     0x9dc928: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9dc92c: mov             x1, x0
    // 0x9dc930: stur            x1, [fp, #-0x10]
    // 0x9dc934: r0 = Await()
    //     0x9dc934: bl              #0x4de7e4  ; AwaitStub
    // 0x9dc938: r16 = <void?>
    //     0x9dc938: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9dc93c: stp             x0, x16, [SP]
    // 0x9dc940: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9dc940: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9dc944: r0 = NIMResult.fromMap()
    //     0x9dc944: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9dc948: r0 = ReturnAsyncNotFuture()
    //     0x9dc948: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9dc94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc94c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc950: b               #0x9dc8b0
  }
  _ deleteFriend(/* No info */) async {
    // ** addr: 0x9dce88, size: 0xcc
    // 0x9dce88: EnterFrame
    //     0x9dce88: stp             fp, lr, [SP, #-0x10]!
    //     0x9dce8c: mov             fp, SP
    // 0x9dce90: AllocStack(0x30)
    //     0x9dce90: sub             SP, SP, #0x30
    // 0x9dce94: SetupParameters(MethodChannelUserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9dce94: stur            NULL, [fp, #-8]
    //     0x9dce98: movz            x0, #0
    //     0x9dce9c: add             x1, fp, w0, sxtw #2
    //     0x9dcea0: ldr             x1, [x1, #0x20]
    //     0x9dcea4: stur            x1, [fp, #-0x18]
    //     0x9dcea8: add             x2, fp, w0, sxtw #2
    //     0x9dceac: ldr             x2, [x2, #0x18]
    //     0x9dceb0: stur            x2, [fp, #-0x10]
    // 0x9dceb4: CheckStackOverflow
    //     0x9dceb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dceb8: cmp             SP, x16
    //     0x9dcebc: b.ls            #0x9dcf4c
    // 0x9dcec0: InitAsync() -> Future<NIMResult<void?>>
    //     0x9dcec0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9dcec4: ldr             x0, [x0, #0x758]
    //     0x9dcec8: bl              #0x4dea10  ; InitAsyncStub
    // 0x9dcecc: r1 = Null
    //     0x9dcecc: mov             x1, NULL
    // 0x9dced0: r2 = 8
    //     0x9dced0: movz            x2, #0x8
    // 0x9dced4: r0 = AllocateArray()
    //     0x9dced4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9dced8: r17 = "userId"
    //     0x9dced8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x9dcedc: ldr             x17, [x17, #0x358]
    // 0x9dcee0: StoreField: r0->field_f = r17
    //     0x9dcee0: stur            w17, [x0, #0xf]
    // 0x9dcee4: ldur            x1, [fp, #-0x10]
    // 0x9dcee8: StoreField: r0->field_13 = r1
    //     0x9dcee8: stur            w1, [x0, #0x13]
    // 0x9dceec: r17 = "includeAlias"
    //     0x9dceec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a80] "includeAlias"
    //     0x9dcef0: ldr             x17, [x17, #0xa80]
    // 0x9dcef4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9dcef4: stur            w17, [x0, #0x17]
    // 0x9dcef8: r17 = true
    //     0x9dcef8: add             x17, NULL, #0x20  ; true
    // 0x9dcefc: StoreField: r0->field_1b = r17
    //     0x9dcefc: stur            w17, [x0, #0x1b]
    // 0x9dcf00: r16 = <String, dynamic>
    //     0x9dcf00: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9dcf04: stp             x0, x16, [SP]
    // 0x9dcf08: r0 = Map._fromLiteral()
    //     0x9dcf08: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9dcf0c: ldur            x16, [fp, #-0x18]
    // 0x9dcf10: r30 = "deleteFriend"
    //     0x9dcf10: add             lr, PP, #0x13, lsl #12  ; [pp+0x13a88] "deleteFriend"
    //     0x9dcf14: ldr             lr, [lr, #0xa88]
    // 0x9dcf18: stp             lr, x16, [SP, #8]
    // 0x9dcf1c: str             x0, [SP]
    // 0x9dcf20: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9dcf20: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9dcf24: ldr             x4, [x4, #0xf48]
    // 0x9dcf28: r0 = invokeMethod()
    //     0x9dcf28: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0x9dcf2c: mov             x1, x0
    // 0x9dcf30: stur            x1, [fp, #-0x10]
    // 0x9dcf34: r0 = Await()
    //     0x9dcf34: bl              #0x4de7e4  ; AwaitStub
    // 0x9dcf38: r16 = <void?>
    //     0x9dcf38: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9dcf3c: stp             x0, x16, [SP]
    // 0x9dcf40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9dcf40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9dcf44: r0 = NIMResult.fromMap()
    //     0x9dcf44: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0x9dcf48: r0 = ReturnAsyncNotFuture()
    //     0x9dcf48: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9dcf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcf4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dcf50: b               #0x9dcec0
  }
  _ isMute(/* No info */) async {
    // ** addr: 0xa2dee4, size: 0xb8
    // 0xa2dee4: EnterFrame
    //     0xa2dee4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dee8: mov             fp, SP
    // 0xa2deec: AllocStack(0x30)
    //     0xa2deec: sub             SP, SP, #0x30
    // 0xa2def0: SetupParameters(MethodChannelUserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa2def0: stur            NULL, [fp, #-8]
    //     0xa2def4: movz            x0, #0
    //     0xa2def8: add             x1, fp, w0, sxtw #2
    //     0xa2defc: ldr             x1, [x1, #0x18]
    //     0xa2df00: stur            x1, [fp, #-0x18]
    //     0xa2df04: add             x2, fp, w0, sxtw #2
    //     0xa2df08: ldr             x2, [x2, #0x10]
    //     0xa2df0c: stur            x2, [fp, #-0x10]
    // 0xa2df10: CheckStackOverflow
    //     0xa2df10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2df14: cmp             SP, x16
    //     0xa2df18: b.ls            #0xa2df94
    // 0xa2df1c: InitAsync() -> Future<NIMResult<bool>>
    //     0xa2df1c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a48] TypeArguments: <NIMResult<bool>>
    //     0xa2df20: ldr             x0, [x0, #0xa48]
    //     0xa2df24: bl              #0x4dea10  ; InitAsyncStub
    // 0xa2df28: r1 = Null
    //     0xa2df28: mov             x1, NULL
    // 0xa2df2c: r2 = 4
    //     0xa2df2c: movz            x2, #0x4
    // 0xa2df30: r0 = AllocateArray()
    //     0xa2df30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa2df34: r17 = "userId"
    //     0xa2df34: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0xa2df38: ldr             x17, [x17, #0x358]
    // 0xa2df3c: StoreField: r0->field_f = r17
    //     0xa2df3c: stur            w17, [x0, #0xf]
    // 0xa2df40: ldur            x1, [fp, #-0x10]
    // 0xa2df44: StoreField: r0->field_13 = r1
    //     0xa2df44: stur            w1, [x0, #0x13]
    // 0xa2df48: r16 = <String, dynamic>
    //     0xa2df48: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa2df4c: stp             x0, x16, [SP]
    // 0xa2df50: r0 = Map._fromLiteral()
    //     0xa2df50: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa2df54: ldur            x16, [fp, #-0x18]
    // 0xa2df58: r30 = "isMute"
    //     0xa2df58: add             lr, PP, #0x11, lsl #12  ; [pp+0x11a20] "isMute"
    //     0xa2df5c: ldr             lr, [lr, #0xa20]
    // 0xa2df60: stp             lr, x16, [SP, #8]
    // 0xa2df64: str             x0, [SP]
    // 0xa2df68: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0xa2df68: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0xa2df6c: ldr             x4, [x4, #0xf48]
    // 0xa2df70: r0 = invokeMethod()
    //     0xa2df70: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0xa2df74: mov             x1, x0
    // 0xa2df78: stur            x1, [fp, #-0x10]
    // 0xa2df7c: r0 = Await()
    //     0xa2df7c: bl              #0x4de7e4  ; AwaitStub
    // 0xa2df80: r16 = <bool>
    //     0xa2df80: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa2df84: stp             x0, x16, [SP]
    // 0xa2df88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa2df88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa2df8c: r0 = NIMResult.fromMap()
    //     0xa2df8c: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0xa2df90: r0 = ReturnAsyncNotFuture()
    //     0xa2df90: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa2df94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2df94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2df98: b               #0xa2df1c
  }
  _ isMyFriend(/* No info */) async {
    // ** addr: 0xa32c50, size: 0xb8
    // 0xa32c50: EnterFrame
    //     0xa32c50: stp             fp, lr, [SP, #-0x10]!
    //     0xa32c54: mov             fp, SP
    // 0xa32c58: AllocStack(0x30)
    //     0xa32c58: sub             SP, SP, #0x30
    // 0xa32c5c: SetupParameters(MethodChannelUserService this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa32c5c: stur            NULL, [fp, #-8]
    //     0xa32c60: movz            x0, #0
    //     0xa32c64: add             x1, fp, w0, sxtw #2
    //     0xa32c68: ldr             x1, [x1, #0x18]
    //     0xa32c6c: stur            x1, [fp, #-0x18]
    //     0xa32c70: add             x2, fp, w0, sxtw #2
    //     0xa32c74: ldr             x2, [x2, #0x10]
    //     0xa32c78: stur            x2, [fp, #-0x10]
    // 0xa32c7c: CheckStackOverflow
    //     0xa32c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32c80: cmp             SP, x16
    //     0xa32c84: b.ls            #0xa32d00
    // 0xa32c88: InitAsync() -> Future<NIMResult<bool>>
    //     0xa32c88: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a48] TypeArguments: <NIMResult<bool>>
    //     0xa32c8c: ldr             x0, [x0, #0xa48]
    //     0xa32c90: bl              #0x4dea10  ; InitAsyncStub
    // 0xa32c94: r1 = Null
    //     0xa32c94: mov             x1, NULL
    // 0xa32c98: r2 = 4
    //     0xa32c98: movz            x2, #0x4
    // 0xa32c9c: r0 = AllocateArray()
    //     0xa32c9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa32ca0: r17 = "userId"
    //     0xa32ca0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0xa32ca4: ldr             x17, [x17, #0x358]
    // 0xa32ca8: StoreField: r0->field_f = r17
    //     0xa32ca8: stur            w17, [x0, #0xf]
    // 0xa32cac: ldur            x1, [fp, #-0x10]
    // 0xa32cb0: StoreField: r0->field_13 = r1
    //     0xa32cb0: stur            w1, [x0, #0x13]
    // 0xa32cb4: r16 = <String, dynamic>
    //     0xa32cb4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa32cb8: stp             x0, x16, [SP]
    // 0xa32cbc: r0 = Map._fromLiteral()
    //     0xa32cbc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa32cc0: ldur            x16, [fp, #-0x18]
    // 0xa32cc4: r30 = "isMyFriend"
    //     0xa32cc4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13c18] "isMyFriend"
    //     0xa32cc8: ldr             lr, [lr, #0xc18]
    // 0xa32ccc: stp             lr, x16, [SP, #8]
    // 0xa32cd0: str             x0, [SP]
    // 0xa32cd4: r4 = const [0, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0xa32cd4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] List(7) [0, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0xa32cd8: ldr             x4, [x4, #0xf48]
    // 0xa32cdc: r0 = invokeMethod()
    //     0xa32cdc: bl              #0x62f004  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::invokeMethod
    // 0xa32ce0: mov             x1, x0
    // 0xa32ce4: stur            x1, [fp, #-0x10]
    // 0xa32ce8: r0 = Await()
    //     0xa32ce8: bl              #0x4de7e4  ; AwaitStub
    // 0xa32cec: r16 = <bool>
    //     0xa32cec: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa32cf0: stp             x0, x16, [SP]
    // 0xa32cf4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa32cf4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa32cf8: r0 = NIMResult.fromMap()
    //     0xa32cf8: bl              #0x62ecec  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::NIMResult.fromMap
    // 0xa32cfc: r0 = ReturnAsyncNotFuture()
    //     0xa32cfc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa32d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32d00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32d04: b               #0xa32c88
  }
  _ onEvent(/* No info */) {
    // ** addr: 0xb4afd8, size: 0x574
    // 0xb4afd8: EnterFrame
    //     0xb4afd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4afdc: mov             fp, SP
    // 0xb4afe0: AllocStack(0x20)
    //     0xb4afe0: sub             SP, SP, #0x20
    // 0xb4afe4: CheckStackOverflow
    //     0xb4afe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4afe8: cmp             SP, x16
    //     0xb4afec: b.ls            #0xb4b544
    // 0xb4aff0: r16 = "onUserInfoChanged"
    //     0xb4aff0: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f0] "onUserInfoChanged"
    //     0xb4aff4: ldr             x16, [x16, #0x7f0]
    // 0xb4aff8: ldr             lr, [fp, #0x18]
    // 0xb4affc: stp             lr, x16, [SP]
    // 0xb4b000: r0 = ==()
    //     0xb4b000: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb4b004: tbnz            w0, #4, #0xb4b160
    // 0xb4b008: ldr             x16, [fp, #0x10]
    // 0xb4b00c: r30 = "changedUserInfoList"
    //     0xb4b00c: add             lr, PP, #0x19, lsl #12  ; [pp+0x197f8] "changedUserInfoList"
    //     0xb4b010: ldr             lr, [lr, #0x7f8]
    // 0xb4b014: stp             lr, x16, [SP]
    // 0xb4b018: r4 = 0
    //     0xb4b018: movz            x4, #0
    // 0xb4b01c: ldr             x0, [SP, #8]
    // 0xb4b020: r16 = UnlinkedCall_0x4c09f8
    //     0xb4b020: add             x16, PP, #0x19, lsl #12  ; [pp+0x19800] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb4b024: add             x16, x16, #0x800
    // 0xb4b028: ldp             x5, lr, [x16]
    // 0xb4b02c: blr             lr
    // 0xb4b030: mov             x3, x0
    // 0xb4b034: r2 = Null
    //     0xb4b034: mov             x2, NULL
    // 0xb4b038: r1 = Null
    //     0xb4b038: mov             x1, NULL
    // 0xb4b03c: stur            x3, [fp, #-8]
    // 0xb4b040: r4 = 59
    //     0xb4b040: movz            x4, #0x3b
    // 0xb4b044: branchIfSmi(r0, 0xb4b050)
    //     0xb4b044: tbz             w0, #0, #0xb4b050
    // 0xb4b048: r4 = LoadClassIdInstr(r0)
    //     0xb4b048: ldur            x4, [x0, #-1]
    //     0xb4b04c: ubfx            x4, x4, #0xc, #0x14
    // 0xb4b050: sub             x4, x4, #0x59
    // 0xb4b054: cmp             x4, #2
    // 0xb4b058: b.ls            #0xb4b098
    // 0xb4b05c: sub             x4, x4, #0x18
    // 0xb4b060: cmp             x4, #0x37
    // 0xb4b064: b.ls            #0xb4b098
    // 0xb4b068: r17 = 6147
    //     0xb4b068: movz            x17, #0x1803
    // 0xb4b06c: cmp             x4, x17
    // 0xb4b070: b.eq            #0xb4b098
    // 0xb4b074: r17 = -6181
    //     0xb4b074: movn            x17, #0x1824
    // 0xb4b078: add             x4, x4, x17
    // 0xb4b07c: cmp             x4, #6
    // 0xb4b080: b.ls            #0xb4b098
    // 0xb4b084: r8 = List?
    //     0xb4b084: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb4b088: ldr             x8, [x8, #0xae8]
    // 0xb4b08c: r3 = Null
    //     0xb4b08c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19810] Null
    //     0xb4b090: ldr             x3, [x3, #0x810]
    // 0xb4b094: r0 = DefaultNullableTypeTest()
    //     0xb4b094: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb4b098: ldur            x0, [fp, #-8]
    // 0xb4b09c: cmp             w0, NULL
    // 0xb4b0a0: b.ne            #0xb4b0ac
    // 0xb4b0a4: r0 = Null
    //     0xb4b0a4: mov             x0, NULL
    // 0xb4b0a8: b               #0xb4b11c
    // 0xb4b0ac: r1 = Function '<anonymous closure>':.
    //     0xb4b0ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] AnonymousClosure: (0xb4b6dc), in [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::onEvent (0xb4afd8)
    //     0xb4b0b0: ldr             x1, [x1, #0x820]
    // 0xb4b0b4: r2 = Null
    //     0xb4b0b4: mov             x2, NULL
    // 0xb4b0b8: r0 = AllocateClosure()
    //     0xb4b0b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb4b0bc: mov             x1, x0
    // 0xb4b0c0: ldur            x0, [fp, #-8]
    // 0xb4b0c4: r2 = LoadClassIdInstr(r0)
    //     0xb4b0c4: ldur            x2, [x0, #-1]
    //     0xb4b0c8: ubfx            x2, x2, #0xc, #0x14
    // 0xb4b0cc: r16 = <NIMUser>
    //     0xb4b0cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12340] TypeArguments: <NIMUser>
    //     0xb4b0d0: ldr             x16, [x16, #0x340]
    // 0xb4b0d4: stp             x0, x16, [SP, #8]
    // 0xb4b0d8: str             x1, [SP]
    // 0xb4b0dc: mov             x0, x2
    // 0xb4b0e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4b0e0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4b0e4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb4b0e4: movz            x17, #0x17cd
    //     0xb4b0e8: movk            x17, #0x1, lsl #16
    //     0xb4b0ec: add             lr, x0, x17
    //     0xb4b0f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b0f4: blr             lr
    // 0xb4b0f8: r1 = LoadClassIdInstr(r0)
    //     0xb4b0f8: ldur            x1, [x0, #-1]
    //     0xb4b0fc: ubfx            x1, x1, #0xc, #0x14
    // 0xb4b100: str             x0, [SP]
    // 0xb4b104: mov             x0, x1
    // 0xb4b108: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4b108: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4b10c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb4b10c: movz            x17, #0xbb6f
    //     0xb4b110: add             lr, x0, x17
    //     0xb4b114: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b118: blr             lr
    // 0xb4b11c: stur            x0, [fp, #-8]
    // 0xb4b120: cmp             w0, NULL
    // 0xb4b124: b.eq            #0xb4b4ec
    // 0xb4b128: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0xb4b128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4b12c: ldr             x0, [x0, #0x2fd8]
    //     0xb4b130: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb4b134: cmp             w0, w16
    //     0xb4b138: b.ne            #0xb4b148
    //     0xb4b13c: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0xb4b140: ldr             x2, [x2, #0x6e0]
    //     0xb4b144: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb4b148: LoadField: r1 = r0->field_b
    //     0xb4b148: ldur            w1, [x0, #0xb]
    // 0xb4b14c: DecompressPointer r1
    //     0xb4b14c: add             x1, x1, HEAP, lsl #32
    // 0xb4b150: ldur            x16, [fp, #-8]
    // 0xb4b154: stp             x16, x1, [SP]
    // 0xb4b158: r0 = add()
    //     0xb4b158: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb4b15c: b               #0xb4b4ec
    // 0xb4b160: r16 = "onFriendAddedOrUpdated"
    //     0xb4b160: add             x16, PP, #0x19, lsl #12  ; [pp+0x19828] "onFriendAddedOrUpdated"
    //     0xb4b164: ldr             x16, [x16, #0x828]
    // 0xb4b168: ldr             lr, [fp, #0x18]
    // 0xb4b16c: stp             lr, x16, [SP]
    // 0xb4b170: r0 = ==()
    //     0xb4b170: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb4b174: tbnz            w0, #4, #0xb4b2d0
    // 0xb4b178: ldr             x16, [fp, #0x10]
    // 0xb4b17c: r30 = "addedOrUpdatedFriendList"
    //     0xb4b17c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19830] "addedOrUpdatedFriendList"
    //     0xb4b180: ldr             lr, [lr, #0x830]
    // 0xb4b184: stp             lr, x16, [SP]
    // 0xb4b188: r4 = 0
    //     0xb4b188: movz            x4, #0
    // 0xb4b18c: ldr             x0, [SP, #8]
    // 0xb4b190: r16 = UnlinkedCall_0x4c09f8
    //     0xb4b190: add             x16, PP, #0x19, lsl #12  ; [pp+0x19838] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb4b194: add             x16, x16, #0x838
    // 0xb4b198: ldp             x5, lr, [x16]
    // 0xb4b19c: blr             lr
    // 0xb4b1a0: mov             x3, x0
    // 0xb4b1a4: r2 = Null
    //     0xb4b1a4: mov             x2, NULL
    // 0xb4b1a8: r1 = Null
    //     0xb4b1a8: mov             x1, NULL
    // 0xb4b1ac: stur            x3, [fp, #-8]
    // 0xb4b1b0: r4 = 59
    //     0xb4b1b0: movz            x4, #0x3b
    // 0xb4b1b4: branchIfSmi(r0, 0xb4b1c0)
    //     0xb4b1b4: tbz             w0, #0, #0xb4b1c0
    // 0xb4b1b8: r4 = LoadClassIdInstr(r0)
    //     0xb4b1b8: ldur            x4, [x0, #-1]
    //     0xb4b1bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb4b1c0: sub             x4, x4, #0x59
    // 0xb4b1c4: cmp             x4, #2
    // 0xb4b1c8: b.ls            #0xb4b208
    // 0xb4b1cc: sub             x4, x4, #0x18
    // 0xb4b1d0: cmp             x4, #0x37
    // 0xb4b1d4: b.ls            #0xb4b208
    // 0xb4b1d8: r17 = 6147
    //     0xb4b1d8: movz            x17, #0x1803
    // 0xb4b1dc: cmp             x4, x17
    // 0xb4b1e0: b.eq            #0xb4b208
    // 0xb4b1e4: r17 = -6181
    //     0xb4b1e4: movn            x17, #0x1824
    // 0xb4b1e8: add             x4, x4, x17
    // 0xb4b1ec: cmp             x4, #6
    // 0xb4b1f0: b.ls            #0xb4b208
    // 0xb4b1f4: r8 = List?
    //     0xb4b1f4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb4b1f8: ldr             x8, [x8, #0xae8]
    // 0xb4b1fc: r3 = Null
    //     0xb4b1fc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19848] Null
    //     0xb4b200: ldr             x3, [x3, #0x848]
    // 0xb4b204: r0 = DefaultNullableTypeTest()
    //     0xb4b204: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb4b208: ldur            x0, [fp, #-8]
    // 0xb4b20c: cmp             w0, NULL
    // 0xb4b210: b.ne            #0xb4b21c
    // 0xb4b214: r0 = Null
    //     0xb4b214: mov             x0, NULL
    // 0xb4b218: b               #0xb4b28c
    // 0xb4b21c: r1 = Function '<anonymous closure>':.
    //     0xb4b21c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19858] AnonymousClosure: (0xb4b67c), in [package:nim_core_platform_interface/src/method_channel/method_channel_user_service.dart] MethodChannelUserService::onEvent (0xb4afd8)
    //     0xb4b220: ldr             x1, [x1, #0x858]
    // 0xb4b224: r2 = Null
    //     0xb4b224: mov             x2, NULL
    // 0xb4b228: r0 = AllocateClosure()
    //     0xb4b228: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb4b22c: mov             x1, x0
    // 0xb4b230: ldur            x0, [fp, #-8]
    // 0xb4b234: r2 = LoadClassIdInstr(r0)
    //     0xb4b234: ldur            x2, [x0, #-1]
    //     0xb4b238: ubfx            x2, x2, #0xc, #0x14
    // 0xb4b23c: r16 = <NIMFriend>
    //     0xb4b23c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12460] TypeArguments: <NIMFriend>
    //     0xb4b240: ldr             x16, [x16, #0x460]
    // 0xb4b244: stp             x0, x16, [SP, #8]
    // 0xb4b248: str             x1, [SP]
    // 0xb4b24c: mov             x0, x2
    // 0xb4b250: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4b250: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4b254: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb4b254: movz            x17, #0x17cd
    //     0xb4b258: movk            x17, #0x1, lsl #16
    //     0xb4b25c: add             lr, x0, x17
    //     0xb4b260: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b264: blr             lr
    // 0xb4b268: r1 = LoadClassIdInstr(r0)
    //     0xb4b268: ldur            x1, [x0, #-1]
    //     0xb4b26c: ubfx            x1, x1, #0xc, #0x14
    // 0xb4b270: str             x0, [SP]
    // 0xb4b274: mov             x0, x1
    // 0xb4b278: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4b278: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4b27c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb4b27c: movz            x17, #0xbb6f
    //     0xb4b280: add             lr, x0, x17
    //     0xb4b284: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b288: blr             lr
    // 0xb4b28c: stur            x0, [fp, #-8]
    // 0xb4b290: cmp             w0, NULL
    // 0xb4b294: b.eq            #0xb4b4ec
    // 0xb4b298: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0xb4b298: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4b29c: ldr             x0, [x0, #0x2fd8]
    //     0xb4b2a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb4b2a4: cmp             w0, w16
    //     0xb4b2a8: b.ne            #0xb4b2b8
    //     0xb4b2ac: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0xb4b2b0: ldr             x2, [x2, #0x6e0]
    //     0xb4b2b4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb4b2b8: LoadField: r1 = r0->field_f
    //     0xb4b2b8: ldur            w1, [x0, #0xf]
    // 0xb4b2bc: DecompressPointer r1
    //     0xb4b2bc: add             x1, x1, HEAP, lsl #32
    // 0xb4b2c0: ldur            x16, [fp, #-8]
    // 0xb4b2c4: stp             x16, x1, [SP]
    // 0xb4b2c8: r0 = add()
    //     0xb4b2c8: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb4b2cc: b               #0xb4b4ec
    // 0xb4b2d0: r16 = "onFriendAccountDeleted"
    //     0xb4b2d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19860] "onFriendAccountDeleted"
    //     0xb4b2d4: ldr             x16, [x16, #0x860]
    // 0xb4b2d8: ldr             lr, [fp, #0x18]
    // 0xb4b2dc: stp             lr, x16, [SP]
    // 0xb4b2e0: r0 = ==()
    //     0xb4b2e0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb4b2e4: tbnz            w0, #4, #0xb4b41c
    // 0xb4b2e8: ldr             x16, [fp, #0x10]
    // 0xb4b2ec: r30 = "deletedFriendAccountList"
    //     0xb4b2ec: add             lr, PP, #0x19, lsl #12  ; [pp+0x19868] "deletedFriendAccountList"
    //     0xb4b2f0: ldr             lr, [lr, #0x868]
    // 0xb4b2f4: stp             lr, x16, [SP]
    // 0xb4b2f8: r4 = 0
    //     0xb4b2f8: movz            x4, #0
    // 0xb4b2fc: ldr             x0, [SP, #8]
    // 0xb4b300: r16 = UnlinkedCall_0x4c09f8
    //     0xb4b300: add             x16, PP, #0x19, lsl #12  ; [pp+0x19870] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb4b304: add             x16, x16, #0x870
    // 0xb4b308: ldp             x5, lr, [x16]
    // 0xb4b30c: blr             lr
    // 0xb4b310: mov             x3, x0
    // 0xb4b314: r2 = Null
    //     0xb4b314: mov             x2, NULL
    // 0xb4b318: r1 = Null
    //     0xb4b318: mov             x1, NULL
    // 0xb4b31c: stur            x3, [fp, #-8]
    // 0xb4b320: r4 = 59
    //     0xb4b320: movz            x4, #0x3b
    // 0xb4b324: branchIfSmi(r0, 0xb4b330)
    //     0xb4b324: tbz             w0, #0, #0xb4b330
    // 0xb4b328: r4 = LoadClassIdInstr(r0)
    //     0xb4b328: ldur            x4, [x0, #-1]
    //     0xb4b32c: ubfx            x4, x4, #0xc, #0x14
    // 0xb4b330: sub             x4, x4, #0x59
    // 0xb4b334: cmp             x4, #2
    // 0xb4b338: b.ls            #0xb4b374
    // 0xb4b33c: sub             x4, x4, #0x18
    // 0xb4b340: cmp             x4, #0x37
    // 0xb4b344: b.ls            #0xb4b374
    // 0xb4b348: r17 = 6147
    //     0xb4b348: movz            x17, #0x1803
    // 0xb4b34c: cmp             x4, x17
    // 0xb4b350: b.eq            #0xb4b374
    // 0xb4b354: r17 = -6181
    //     0xb4b354: movn            x17, #0x1824
    // 0xb4b358: add             x4, x4, x17
    // 0xb4b35c: cmp             x4, #6
    // 0xb4b360: b.ls            #0xb4b374
    // 0xb4b364: r8 = List
    //     0xb4b364: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0xb4b368: r3 = Null
    //     0xb4b368: add             x3, PP, #0x19, lsl #12  ; [pp+0x19880] Null
    //     0xb4b36c: ldr             x3, [x3, #0x880]
    // 0xb4b370: r0 = DefaultTypeTest()
    //     0xb4b370: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb4b374: r1 = Function '<anonymous closure>':.
    //     0xb4b374: add             x1, PP, #0x19, lsl #12  ; [pp+0x19890] Function: [dart:core] ::_objectToString (0xa074d4)
    //     0xb4b378: ldr             x1, [x1, #0x890]
    // 0xb4b37c: r2 = Null
    //     0xb4b37c: mov             x2, NULL
    // 0xb4b380: r0 = AllocateClosure()
    //     0xb4b380: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb4b384: mov             x1, x0
    // 0xb4b388: ldur            x0, [fp, #-8]
    // 0xb4b38c: r2 = LoadClassIdInstr(r0)
    //     0xb4b38c: ldur            x2, [x0, #-1]
    //     0xb4b390: ubfx            x2, x2, #0xc, #0x14
    // 0xb4b394: r16 = <String>
    //     0xb4b394: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb4b398: stp             x0, x16, [SP, #8]
    // 0xb4b39c: str             x1, [SP]
    // 0xb4b3a0: mov             x0, x2
    // 0xb4b3a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4b3a4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4b3a8: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb4b3a8: movz            x17, #0x17cd
    //     0xb4b3ac: movk            x17, #0x1, lsl #16
    //     0xb4b3b0: add             lr, x0, x17
    //     0xb4b3b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b3b8: blr             lr
    // 0xb4b3bc: r1 = LoadClassIdInstr(r0)
    //     0xb4b3bc: ldur            x1, [x0, #-1]
    //     0xb4b3c0: ubfx            x1, x1, #0xc, #0x14
    // 0xb4b3c4: str             x0, [SP]
    // 0xb4b3c8: mov             x0, x1
    // 0xb4b3cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4b3cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4b3d0: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb4b3d0: movz            x17, #0xbb6f
    //     0xb4b3d4: add             lr, x0, x17
    //     0xb4b3d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b3dc: blr             lr
    // 0xb4b3e0: stur            x0, [fp, #-8]
    // 0xb4b3e4: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0xb4b3e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4b3e8: ldr             x0, [x0, #0x2fd8]
    //     0xb4b3ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb4b3f0: cmp             w0, w16
    //     0xb4b3f4: b.ne            #0xb4b404
    //     0xb4b3f8: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0xb4b3fc: ldr             x2, [x2, #0x6e0]
    //     0xb4b400: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb4b404: LoadField: r1 = r0->field_13
    //     0xb4b404: ldur            w1, [x0, #0x13]
    // 0xb4b408: DecompressPointer r1
    //     0xb4b408: add             x1, x1, HEAP, lsl #32
    // 0xb4b40c: ldur            x16, [fp, #-8]
    // 0xb4b410: stp             x16, x1, [SP]
    // 0xb4b414: r0 = add()
    //     0xb4b414: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb4b418: b               #0xb4b4ec
    // 0xb4b41c: r16 = "onBlackListChanged"
    //     0xb4b41c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19898] "onBlackListChanged"
    //     0xb4b420: ldr             x16, [x16, #0x898]
    // 0xb4b424: ldr             lr, [fp, #0x18]
    // 0xb4b428: stp             lr, x16, [SP]
    // 0xb4b42c: r0 = ==()
    //     0xb4b42c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb4b430: tbnz            w0, #4, #0xb4b468
    // 0xb4b434: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0xb4b434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4b438: ldr             x0, [x0, #0x2fd8]
    //     0xb4b43c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb4b440: cmp             w0, w16
    //     0xb4b444: b.ne            #0xb4b454
    //     0xb4b448: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0xb4b44c: ldr             x2, [x2, #0x6e0]
    //     0xb4b450: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb4b454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4b454: ldur            w1, [x0, #0x17]
    // 0xb4b458: DecompressPointer r1
    //     0xb4b458: add             x1, x1, HEAP, lsl #32
    // 0xb4b45c: stp             NULL, x1, [SP]
    // 0xb4b460: r0 = add()
    //     0xb4b460: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb4b464: b               #0xb4b4ec
    // 0xb4b468: r16 = "onMuteListChanged"
    //     0xb4b468: add             x16, PP, #0x19, lsl #12  ; [pp+0x198a0] "onMuteListChanged"
    //     0xb4b46c: ldr             x16, [x16, #0x8a0]
    // 0xb4b470: ldr             lr, [fp, #0x18]
    // 0xb4b474: stp             lr, x16, [SP]
    // 0xb4b478: r0 = ==()
    //     0xb4b478: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb4b47c: tbnz            w0, #4, #0xb4b4ec
    // 0xb4b480: ldr             x0, [fp, #0x10]
    // 0xb4b484: r2 = Null
    //     0xb4b484: mov             x2, NULL
    // 0xb4b488: r1 = Null
    //     0xb4b488: mov             x1, NULL
    // 0xb4b48c: r8 = Map
    //     0xb4b48c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb4b490: r3 = Null
    //     0xb4b490: add             x3, PP, #0x19, lsl #12  ; [pp+0x198a8] Null
    //     0xb4b494: ldr             x3, [x3, #0x8a8]
    // 0xb4b498: r0 = Map()
    //     0xb4b498: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb4b49c: r16 = <String, dynamic>
    //     0xb4b49c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb4b4a0: ldr             lr, [fp, #0x10]
    // 0xb4b4a4: stp             lr, x16, [SP]
    // 0xb4b4a8: r0 = LinkedHashMap.from()
    //     0xb4b4a8: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb4b4ac: stp             x0, NULL, [SP]
    // 0xb4b4b0: r0 = NIMMuteListChangedNotify.fromMap()
    //     0xb4b4b0: bl              #0xb4b54c  ; [package:nim_core_platform_interface/src/platform_interface/user/mute_list_changed_notify.dart] NIMMuteListChangedNotify::NIMMuteListChangedNotify.fromMap
    // 0xb4b4b4: stur            x0, [fp, #-8]
    // 0xb4b4b8: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0xb4b4b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4b4bc: ldr             x0, [x0, #0x2fd8]
    //     0xb4b4c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb4b4c4: cmp             w0, w16
    //     0xb4b4c8: b.ne            #0xb4b4d8
    //     0xb4b4cc: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0xb4b4d0: ldr             x2, [x2, #0x6e0]
    //     0xb4b4d4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb4b4d8: LoadField: r1 = r0->field_1b
    //     0xb4b4d8: ldur            w1, [x0, #0x1b]
    // 0xb4b4dc: DecompressPointer r1
    //     0xb4b4dc: add             x1, x1, HEAP, lsl #32
    // 0xb4b4e0: ldur            x16, [fp, #-8]
    // 0xb4b4e4: stp             x16, x1, [SP]
    // 0xb4b4e8: r0 = add()
    //     0xb4b4e8: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb4b4ec: r1 = Null
    //     0xb4b4ec: mov             x1, NULL
    // 0xb4b4f0: r0 = _Future()
    //     0xb4b4f0: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb4b4f4: mov             x1, x0
    // 0xb4b4f8: r0 = 0
    //     0xb4b4f8: movz            x0, #0
    // 0xb4b4fc: stur            x1, [fp, #-8]
    // 0xb4b500: StoreField: r1->field_b = r0
    //     0xb4b500: stur            x0, [x1, #0xb]
    // 0xb4b504: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb4b504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4b508: ldr             x0, [x0, #0xae8]
    //     0xb4b50c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb4b510: cmp             w0, w16
    //     0xb4b514: b.ne            #0xb4b520
    //     0xb4b518: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb4b51c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb4b520: mov             x1, x0
    // 0xb4b524: ldur            x0, [fp, #-8]
    // 0xb4b528: StoreField: r0->field_13 = r1
    //     0xb4b528: stur            w1, [x0, #0x13]
    // 0xb4b52c: stp             NULL, x0, [SP]
    // 0xb4b530: r0 = _asyncComplete()
    //     0xb4b530: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xb4b534: ldur            x0, [fp, #-8]
    // 0xb4b538: LeaveFrame
    //     0xb4b538: mov             SP, fp
    //     0xb4b53c: ldp             fp, lr, [SP], #0x10
    // 0xb4b540: ret
    //     0xb4b540: ret             
    // 0xb4b544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b544: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b548: b               #0xb4aff0
  }
  [closure] NIMFriend <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb4b67c, size: 0x60
    // 0xb4b67c: EnterFrame
    //     0xb4b67c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b680: mov             fp, SP
    // 0xb4b684: AllocStack(0x10)
    //     0xb4b684: sub             SP, SP, #0x10
    // 0xb4b688: CheckStackOverflow
    //     0xb4b688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b68c: cmp             SP, x16
    //     0xb4b690: b.ls            #0xb4b6d4
    // 0xb4b694: ldr             x0, [fp, #0x10]
    // 0xb4b698: r2 = Null
    //     0xb4b698: mov             x2, NULL
    // 0xb4b69c: r1 = Null
    //     0xb4b69c: mov             x1, NULL
    // 0xb4b6a0: r8 = Map
    //     0xb4b6a0: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb4b6a4: r3 = Null
    //     0xb4b6a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x198b8] Null
    //     0xb4b6a8: ldr             x3, [x3, #0x8b8]
    // 0xb4b6ac: r0 = Map()
    //     0xb4b6ac: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb4b6b0: r16 = <String, dynamic>
    //     0xb4b6b0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb4b6b4: ldr             lr, [fp, #0x10]
    // 0xb4b6b8: stp             lr, x16, [SP]
    // 0xb4b6bc: r0 = LinkedHashMap.from()
    //     0xb4b6bc: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb4b6c0: str             x0, [SP]
    // 0xb4b6c4: r0 = _$NIMFriendFromJson()
    //     0xb4b6c4: bl              #0x773b60  ; [package:nim_core_platform_interface/src/platform_interface/user/friend.dart] ::_$NIMFriendFromJson
    // 0xb4b6c8: LeaveFrame
    //     0xb4b6c8: mov             SP, fp
    //     0xb4b6cc: ldp             fp, lr, [SP], #0x10
    // 0xb4b6d0: ret
    //     0xb4b6d0: ret             
    // 0xb4b6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b6d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b6d8: b               #0xb4b694
  }
  [closure] NIMUser <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb4b6dc, size: 0x60
    // 0xb4b6dc: EnterFrame
    //     0xb4b6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b6e0: mov             fp, SP
    // 0xb4b6e4: AllocStack(0x10)
    //     0xb4b6e4: sub             SP, SP, #0x10
    // 0xb4b6e8: CheckStackOverflow
    //     0xb4b6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b6ec: cmp             SP, x16
    //     0xb4b6f0: b.ls            #0xb4b734
    // 0xb4b6f4: ldr             x0, [fp, #0x10]
    // 0xb4b6f8: r2 = Null
    //     0xb4b6f8: mov             x2, NULL
    // 0xb4b6fc: r1 = Null
    //     0xb4b6fc: mov             x1, NULL
    // 0xb4b700: r8 = Map
    //     0xb4b700: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb4b704: r3 = Null
    //     0xb4b704: add             x3, PP, #0x19, lsl #12  ; [pp+0x198c8] Null
    //     0xb4b708: ldr             x3, [x3, #0x8c8]
    // 0xb4b70c: r0 = Map()
    //     0xb4b70c: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb4b710: r16 = <String, dynamic>
    //     0xb4b710: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb4b714: ldr             lr, [fp, #0x10]
    // 0xb4b718: stp             lr, x16, [SP]
    // 0xb4b71c: r0 = LinkedHashMap.from()
    //     0xb4b71c: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb4b720: str             x0, [SP]
    // 0xb4b724: r0 = _$NIMUserFromJson()
    //     0xb4b724: bl              #0x6ff1c0  ; [package:nim_core_platform_interface/src/platform_interface/user/user.dart] ::_$NIMUserFromJson
    // 0xb4b728: LeaveFrame
    //     0xb4b728: mov             SP, fp
    //     0xb4b72c: ldp             fp, lr, [SP], #0x10
    // 0xb4b730: ret
    //     0xb4b730: ret             
    // 0xb4b734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b738: b               #0xb4b6f4
  }
  get _ serviceName(/* No info */) {
    // ** addr: 0xb96954, size: 0xc
    // 0xb96954: r0 = "UserService"
    //     0xb96954: add             x0, PP, #0x19, lsl #12  ; [pp+0x198f8] "UserService"
    //     0xb96958: ldr             x0, [x0, #0x8f8]
    // 0xb9695c: ret
    //     0xb9695c: ret             
  }
}
