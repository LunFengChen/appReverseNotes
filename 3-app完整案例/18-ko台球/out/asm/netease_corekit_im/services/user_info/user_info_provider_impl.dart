// lib: , url: package:netease_corekit_im/services/user_info/user_info_provider_impl.dart

// class id: 1049834, size: 0x8
class :: {
}

// class id: 959, size: 0x8, field offset: 0x8
class UserInfoProviderImpl extends UserInfoProvider {

  _ fetchUserInfo(/* No info */) async {
    // ** addr: 0x9e2138, size: 0xb0
    // 0x9e2138: EnterFrame
    //     0x9e2138: stp             fp, lr, [SP, #-0x10]!
    //     0x9e213c: mov             fp, SP
    // 0x9e2140: AllocStack(0x20)
    //     0x9e2140: sub             SP, SP, #0x20
    // 0x9e2144: SetupParameters(UserInfoProviderImpl this /* r1, fp-0x10 */)
    //     0x9e2144: stur            NULL, [fp, #-8]
    //     0x9e2148: movz            x0, #0
    //     0x9e214c: add             x1, fp, w0, sxtw #2
    //     0x9e2150: ldr             x1, [x1, #0x10]
    //     0x9e2154: stur            x1, [fp, #-0x10]
    // 0x9e2158: CheckStackOverflow
    //     0x9e2158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e215c: cmp             SP, x16
    //     0x9e2160: b.ls            #0x9e21e0
    // 0x9e2164: InitAsync() -> Future<List<NIMUser>?>
    //     0x9e2164: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bd8] TypeArguments: <List<NIMUser>?>
    //     0x9e2168: ldr             x0, [x0, #0xbd8]
    //     0x9e216c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9e2170: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9e2170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e2174: ldr             x0, [x0, #0x2568]
    //     0x9e2178: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e217c: cmp             w0, w16
    //     0x9e2180: b.ne            #0x9e2190
    //     0x9e2184: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9e2188: ldr             x2, [x2, #0x748]
    //     0x9e218c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e2190: LoadField: r1 = r0->field_13
    //     0x9e2190: ldur            w1, [x0, #0x13]
    // 0x9e2194: DecompressPointer r1
    //     0x9e2194: add             x1, x1, HEAP, lsl #32
    // 0x9e2198: ldur            x16, [fp, #-0x10]
    // 0x9e219c: stp             x16, x1, [SP]
    // 0x9e21a0: r0 = fetchUserInfoList()
    //     0x9e21a0: bl              #0x6feec8  ; [package:nim_core/nim_core.dart] UserService::fetchUserInfoList
    // 0x9e21a4: mov             x1, x0
    // 0x9e21a8: stur            x1, [fp, #-0x10]
    // 0x9e21ac: r0 = Await()
    //     0x9e21ac: bl              #0x4de7e4  ; AwaitStub
    // 0x9e21b0: LoadField: r1 = r0->field_b
    //     0x9e21b0: ldur            x1, [x0, #0xb]
    // 0x9e21b4: cbz             x1, #0x9e21c0
    // 0x9e21b8: cmp             x1, #0xc8
    // 0x9e21bc: b.ne            #0x9e21d8
    // 0x9e21c0: LoadField: r1 = r0->field_13
    //     0x9e21c0: ldur            w1, [x0, #0x13]
    // 0x9e21c4: DecompressPointer r1
    //     0x9e21c4: add             x1, x1, HEAP, lsl #32
    // 0x9e21c8: cmp             w1, NULL
    // 0x9e21cc: b.eq            #0x9e21d8
    // 0x9e21d0: mov             x0, x1
    // 0x9e21d4: r0 = ReturnAsync()
    //     0x9e21d4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9e21d8: r0 = Null
    //     0x9e21d8: mov             x0, NULL
    // 0x9e21dc: r0 = ReturnAsyncNotFuture()
    //     0x9e21dc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e21e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e21e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e21e4: b               #0x9e2164
  }
}
