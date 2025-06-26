// lib: , url: package:nim_conversationkit_ui/page/add_friend_page.dart

// class id: 1049918, size: 0x8
class :: {
}

// class id: 2937, size: 0x14, field offset: 0x14
class _AddFriendPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9e1e90, size: 0xf8
    // 0x9e1e90: EnterFrame
    //     0x9e1e90: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1e94: mov             fp, SP
    // 0x9e1e98: AllocStack(0x28)
    //     0x9e1e98: sub             SP, SP, #0x28
    // 0x9e1e9c: CheckStackOverflow
    //     0x9e1e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1ea0: cmp             SP, x16
    //     0x9e1ea4: b.ls            #0x9e1f80
    // 0x9e1ea8: r1 = 1
    //     0x9e1ea8: movz            x1, #0x1
    // 0x9e1eac: r0 = AllocateContext()
    //     0x9e1eac: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e1eb0: mov             x1, x0
    // 0x9e1eb4: ldr             x0, [fp, #0x18]
    // 0x9e1eb8: stur            x1, [fp, #-8]
    // 0x9e1ebc: StoreField: r1->field_f = r0
    //     0x9e1ebc: stur            w0, [x1, #0xf]
    // 0x9e1ec0: ldr             x16, [fp, #0x10]
    // 0x9e1ec4: str             x16, [SP]
    // 0x9e1ec8: r0 = of()
    //     0x9e1ec8: bl              #0x99467c  ; [package:nim_conversationkit_ui/l10n/S.dart] S::of
    // 0x9e1ecc: r1 = LoadClassIdInstr(r0)
    //     0x9e1ecc: ldur            x1, [x0, #-1]
    //     0x9e1ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x9e1ed4: lsl             x1, x1, #1
    // 0x9e1ed8: cmp             w1, #0x71a
    // 0x9e1edc: b.ne            #0x9e1eec
    // 0x9e1ee0: r0 = "添加好友"
    //     0x9e1ee0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bb0] "添加好友"
    //     0x9e1ee4: ldr             x0, [x0, #0xbb0]
    // 0x9e1ee8: b               #0x9e1ef4
    // 0x9e1eec: r0 = "add friends"
    //     0x9e1eec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bb8] "add friends"
    //     0x9e1ef0: ldr             x0, [x0, #0xbb8]
    // 0x9e1ef4: stur            x0, [fp, #-0x10]
    // 0x9e1ef8: ldr             x16, [fp, #0x10]
    // 0x9e1efc: str             x16, [SP]
    // 0x9e1f00: r0 = of()
    //     0x9e1f00: bl              #0x99467c  ; [package:nim_conversationkit_ui/l10n/S.dart] S::of
    // 0x9e1f04: r1 = LoadClassIdInstr(r0)
    //     0x9e1f04: ldur            x1, [x0, #-1]
    //     0x9e1f08: ubfx            x1, x1, #0xc, #0x14
    // 0x9e1f0c: lsl             x1, x1, #1
    // 0x9e1f10: cmp             w1, #0x71a
    // 0x9e1f14: b.ne            #0x9e1f24
    // 0x9e1f18: r1 = "请输入账号"
    //     0x9e1f18: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bc0] "请输入账号"
    //     0x9e1f1c: ldr             x1, [x1, #0xbc0]
    // 0x9e1f20: b               #0x9e1f2c
    // 0x9e1f24: r1 = "Please enter account"
    //     0x9e1f24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bc8] "Please enter account"
    //     0x9e1f28: ldr             x1, [x1, #0xbc8]
    // 0x9e1f2c: ldur            x0, [fp, #-0x10]
    // 0x9e1f30: stur            x1, [fp, #-0x18]
    // 0x9e1f34: r0 = SearchPage()
    //     0x9e1f34: bl              #0x99bbf8  ; AllocateSearchPageStub -> SearchPage (size=0x20)
    // 0x9e1f38: mov             x3, x0
    // 0x9e1f3c: ldur            x0, [fp, #-0x10]
    // 0x9e1f40: stur            x3, [fp, #-0x20]
    // 0x9e1f44: StoreField: r3->field_b = r0
    //     0x9e1f44: stur            w0, [x3, #0xb]
    // 0x9e1f48: ldur            x0, [fp, #-0x18]
    // 0x9e1f4c: StoreField: r3->field_f = r0
    //     0x9e1f4c: stur            w0, [x3, #0xf]
    // 0x9e1f50: r0 = true
    //     0x9e1f50: add             x0, NULL, #0x20  ; true
    // 0x9e1f54: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e1f54: stur            w0, [x3, #0x17]
    // 0x9e1f58: ldur            x2, [fp, #-8]
    // 0x9e1f5c: r1 = Function '<anonymous closure>':.
    //     0x9e1f5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bd0] AnonymousClosure: (0x9e1f88), in [package:nim_conversationkit_ui/page/add_friend_page.dart] _AddFriendPageState::build (0x9e1e90)
    //     0x9e1f60: ldr             x1, [x1, #0xbd0]
    // 0x9e1f64: r0 = AllocateClosure()
    //     0x9e1f64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e1f68: mov             x1, x0
    // 0x9e1f6c: ldur            x0, [fp, #-0x20]
    // 0x9e1f70: StoreField: r0->field_1b = r1
    //     0x9e1f70: stur            w1, [x0, #0x1b]
    // 0x9e1f74: LeaveFrame
    //     0x9e1f74: mov             SP, fp
    //     0x9e1f78: ldp             fp, lr, [SP], #0x10
    // 0x9e1f7c: ret
    //     0x9e1f7c: ret             
    // 0x9e1f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1f80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1f84: b               #0x9e1ea8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x9e1f88, size: 0xfc
    // 0x9e1f88: EnterFrame
    //     0x9e1f88: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1f8c: mov             fp, SP
    // 0x9e1f90: AllocStack(0x20)
    //     0x9e1f90: sub             SP, SP, #0x20
    // 0x9e1f94: SetupParameters()
    //     0x9e1f94: ldr             x0, [fp, #0x20]
    //     0x9e1f98: ldur            w1, [x0, #0x17]
    //     0x9e1f9c: add             x1, x1, HEAP, lsl #32
    // 0x9e1fa0: CheckStackOverflow
    //     0x9e1fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1fa4: cmp             SP, x16
    //     0x9e1fa8: b.ls            #0x9e207c
    // 0x9e1fac: ldr             x0, [fp, #0x10]
    // 0x9e1fb0: LoadField: r2 = r0->field_7
    //     0x9e1fb0: ldur            w2, [x0, #7]
    // 0x9e1fb4: DecompressPointer r2
    //     0x9e1fb4: add             x2, x2, HEAP, lsl #32
    // 0x9e1fb8: cbnz            w2, #0x9e1fe0
    // 0x9e1fbc: r0 = Container()
    //     0x9e1fbc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e1fc0: stur            x0, [fp, #-8]
    // 0x9e1fc4: str             x0, [SP]
    // 0x9e1fc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e1fc8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e1fcc: r0 = Container()
    //     0x9e1fcc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e1fd0: ldur            x0, [fp, #-8]
    // 0x9e1fd4: LeaveFrame
    //     0x9e1fd4: mov             SP, fp
    //     0x9e1fd8: ldp             fp, lr, [SP], #0x10
    // 0x9e1fdc: ret
    //     0x9e1fdc: ret             
    // 0x9e1fe0: r3 = 2
    //     0x9e1fe0: movz            x3, #0x2
    // 0x9e1fe4: LoadField: r4 = r1->field_f
    //     0x9e1fe4: ldur            w4, [x1, #0xf]
    // 0x9e1fe8: DecompressPointer r4
    //     0x9e1fe8: add             x4, x4, HEAP, lsl #32
    // 0x9e1fec: mov             x2, x3
    // 0x9e1ff0: stur            x4, [fp, #-8]
    // 0x9e1ff4: r1 = Null
    //     0x9e1ff4: mov             x1, NULL
    // 0x9e1ff8: r0 = AllocateArray()
    //     0x9e1ff8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e1ffc: mov             x2, x0
    // 0x9e2000: ldr             x0, [fp, #0x10]
    // 0x9e2004: stur            x2, [fp, #-0x10]
    // 0x9e2008: StoreField: r2->field_f = r0
    //     0x9e2008: stur            w0, [x2, #0xf]
    // 0x9e200c: r1 = <String>
    //     0x9e200c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9e2010: r0 = AllocateGrowableArray()
    //     0x9e2010: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e2014: mov             x1, x0
    // 0x9e2018: ldur            x0, [fp, #-0x10]
    // 0x9e201c: StoreField: r1->field_f = r0
    //     0x9e201c: stur            w0, [x1, #0xf]
    // 0x9e2020: r0 = 2
    //     0x9e2020: movz            x0, #0x2
    // 0x9e2024: StoreField: r1->field_b = r0
    //     0x9e2024: stur            w0, [x1, #0xb]
    // 0x9e2028: ldur            x16, [fp, #-8]
    // 0x9e202c: stp             x1, x16, [SP]
    // 0x9e2030: r0 = searchUserInfo()
    //     0x9e2030: bl              #0x9e2084  ; [package:nim_conversationkit_ui/page/add_friend_page.dart] _AddFriendPageState::searchUserInfo
    // 0x9e2034: r1 = <List<NIMUser>?>
    //     0x9e2034: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bd8] TypeArguments: <List<NIMUser>?>
    //     0x9e2038: ldr             x1, [x1, #0xbd8]
    // 0x9e203c: stur            x0, [fp, #-8]
    // 0x9e2040: r0 = FutureBuilder()
    //     0x9e2040: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x9e2044: mov             x3, x0
    // 0x9e2048: ldur            x0, [fp, #-8]
    // 0x9e204c: stur            x3, [fp, #-0x10]
    // 0x9e2050: StoreField: r3->field_f = r0
    //     0x9e2050: stur            w0, [x3, #0xf]
    // 0x9e2054: r1 = Function '<anonymous closure>':.
    //     0x9e2054: add             x1, PP, #0x12, lsl #12  ; [pp+0x12be0] AnonymousClosure: (0x9e21e8), in [package:nim_conversationkit_ui/page/add_friend_page.dart] _AddFriendPageState::build (0x9e1e90)
    //     0x9e2058: ldr             x1, [x1, #0xbe0]
    // 0x9e205c: r2 = Null
    //     0x9e205c: mov             x2, NULL
    // 0x9e2060: r0 = AllocateClosure()
    //     0x9e2060: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e2064: mov             x1, x0
    // 0x9e2068: ldur            x0, [fp, #-0x10]
    // 0x9e206c: StoreField: r0->field_13 = r1
    //     0x9e206c: stur            w1, [x0, #0x13]
    // 0x9e2070: LeaveFrame
    //     0x9e2070: mov             SP, fp
    //     0x9e2074: ldp             fp, lr, [SP], #0x10
    // 0x9e2078: ret
    //     0x9e2078: ret             
    // 0x9e207c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e207c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2080: b               #0x9e1fac
  }
  _ searchUserInfo(/* No info */) async {
    // ** addr: 0x9e2084, size: 0xb4
    // 0x9e2084: EnterFrame
    //     0x9e2084: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2088: mov             fp, SP
    // 0x9e208c: AllocStack(0x28)
    //     0x9e208c: sub             SP, SP, #0x28
    // 0x9e2090: SetupParameters(_AddFriendPageState this /* r1, fp-0x10 */)
    //     0x9e2090: stur            NULL, [fp, #-8]
    //     0x9e2094: movz            x0, #0
    //     0x9e2098: add             x1, fp, w0, sxtw #2
    //     0x9e209c: ldr             x1, [x1, #0x10]
    //     0x9e20a0: stur            x1, [fp, #-0x10]
    // 0x9e20a4: CheckStackOverflow
    //     0x9e20a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e20a8: cmp             SP, x16
    //     0x9e20ac: b.ls            #0x9e2130
    // 0x9e20b0: InitAsync() -> Future<List<NIMUser>?>
    //     0x9e20b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bd8] TypeArguments: <List<NIMUser>?>
    //     0x9e20b4: ldr             x0, [x0, #0xbd8]
    //     0x9e20b8: bl              #0x4dea10  ; InitAsyncStub
    // 0x9e20bc: r0 = haveConnectivity()
    //     0x9e20bc: bl              #0x8dc2b4  ; [package:netease_common_ui/utils/connectivity_checker.dart] ::haveConnectivity
    // 0x9e20c0: mov             x1, x0
    // 0x9e20c4: stur            x1, [fp, #-0x18]
    // 0x9e20c8: r0 = Await()
    //     0x9e20c8: bl              #0x4de7e4  ; AwaitStub
    // 0x9e20cc: mov             x1, x0
    // 0x9e20d0: stur            x1, [fp, #-0x18]
    // 0x9e20d4: tbnz            w0, #5, #0x9e20dc
    // 0x9e20d8: r0 = AssertBoolean()
    //     0x9e20d8: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9e20dc: ldur            x0, [fp, #-0x18]
    // 0x9e20e0: tbz             w0, #4, #0x9e20ec
    // 0x9e20e4: r0 = Null
    //     0x9e20e4: mov             x0, NULL
    // 0x9e20e8: r0 = ReturnAsyncNotFuture()
    //     0x9e20e8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e20ec: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9e20ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e20f0: ldr             x0, [x0, #0x2c98]
    //     0x9e20f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e20f8: cmp             w0, w16
    //     0x9e20fc: b.ne            #0x9e210c
    //     0x9e2100: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9e2104: ldr             x2, [x2, #0x3a8]
    //     0x9e2108: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e210c: r16 = <UserInfoProvider>
    //     0x9e210c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c38] TypeArguments: <UserInfoProvider>
    //     0x9e2110: ldr             x16, [x16, #0xc38]
    // 0x9e2114: stp             x0, x16, [SP]
    // 0x9e2118: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e2118: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e211c: r0 = call()
    //     0x9e211c: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9e2120: ldur            x16, [fp, #-0x10]
    // 0x9e2124: stp             x16, x0, [SP]
    // 0x9e2128: r0 = fetchUserInfo()
    //     0x9e2128: bl              #0x9e2138  ; [package:netease_corekit_im/services/user_info/user_info_provider_impl.dart] UserInfoProviderImpl::fetchUserInfo
    // 0x9e212c: r0 = ReturnAsync()
    //     0x9e212c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9e2130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2130: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2134: b               #0x9e20b0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<NIMUser>?>) {
    // ** addr: 0x9e21e8, size: 0x32c
    // 0x9e21e8: EnterFrame
    //     0x9e21e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e21ec: mov             fp, SP
    // 0x9e21f0: AllocStack(0x50)
    //     0x9e21f0: sub             SP, SP, #0x50
    // 0x9e21f4: SetupParameters()
    //     0x9e21f4: ldr             x0, [fp, #0x20]
    //     0x9e21f8: ldur            w1, [x0, #0x17]
    //     0x9e21fc: add             x1, x1, HEAP, lsl #32
    //     0x9e2200: stur            x1, [fp, #-8]
    // 0x9e2204: CheckStackOverflow
    //     0x9e2204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2208: cmp             SP, x16
    //     0x9e220c: b.ls            #0x9e24ec
    // 0x9e2210: r1 = 2
    //     0x9e2210: movz            x1, #0x2
    // 0x9e2214: r0 = AllocateContext()
    //     0x9e2214: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e2218: mov             x1, x0
    // 0x9e221c: ldur            x0, [fp, #-8]
    // 0x9e2220: stur            x1, [fp, #-0x10]
    // 0x9e2224: StoreField: r1->field_b = r0
    //     0x9e2224: stur            w0, [x1, #0xb]
    // 0x9e2228: ldr             x0, [fp, #0x18]
    // 0x9e222c: StoreField: r1->field_f = r0
    //     0x9e222c: stur            w0, [x1, #0xf]
    // 0x9e2230: ldr             x0, [fp, #0x10]
    // 0x9e2234: StoreField: r1->field_13 = r0
    //     0x9e2234: stur            w0, [x1, #0x13]
    // 0x9e2238: LoadField: r2 = r0->field_b
    //     0x9e2238: ldur            w2, [x0, #0xb]
    // 0x9e223c: DecompressPointer r2
    //     0x9e223c: add             x2, x2, HEAP, lsl #32
    // 0x9e2240: r16 = Instance_ConnectionState
    //     0x9e2240: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be8] Obj!ConnectionState@c42ef1
    //     0x9e2244: ldr             x16, [x16, #0xbe8]
    // 0x9e2248: cmp             w2, w16
    // 0x9e224c: b.ne            #0x9e24c8
    // 0x9e2250: LoadField: r2 = r0->field_f
    //     0x9e2250: ldur            w2, [x0, #0xf]
    // 0x9e2254: DecompressPointer r2
    //     0x9e2254: add             x2, x2, HEAP, lsl #32
    // 0x9e2258: cmp             w2, NULL
    // 0x9e225c: b.ne            #0x9e2268
    // 0x9e2260: mov             x2, x1
    // 0x9e2264: b               #0x9e2290
    // 0x9e2268: r0 = LoadClassIdInstr(r2)
    //     0x9e2268: ldur            x0, [x2, #-1]
    //     0x9e226c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e2270: str             x2, [SP]
    // 0x9e2274: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x9e2274: movz            x17, #0x6bb
    //     0x9e2278: movk            x17, #0x1, lsl #16
    //     0x9e227c: add             lr, x0, x17
    //     0x9e2280: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2284: blr             lr
    // 0x9e2288: tbnz            w0, #4, #0x9e249c
    // 0x9e228c: ldur            x2, [fp, #-0x10]
    // 0x9e2290: r16 = 136
    //     0x9e2290: movz            x16, #0x88
    // 0x9e2294: str             x16, [SP]
    // 0x9e2298: r0 = SizeExtension.w()
    //     0x9e2298: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e229c: r0 = inline_Allocate_Double()
    //     0x9e229c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e22a0: add             x0, x0, #0x10
    //     0x9e22a4: cmp             x1, x0
    //     0x9e22a8: b.ls            #0x9e24f4
    //     0x9e22ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e22b0: sub             x0, x0, #0xf
    //     0x9e22b4: movz            x1, #0xd148
    //     0x9e22b8: movk            x1, #0x3, lsl #16
    //     0x9e22bc: stur            x1, [x0, #-1]
    // 0x9e22c0: StoreField: r0->field_7 = d0
    //     0x9e22c0: stur            d0, [x0, #7]
    // 0x9e22c4: stur            x0, [fp, #-8]
    // 0x9e22c8: r0 = SizedBox()
    //     0x9e22c8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e22cc: mov             x1, x0
    // 0x9e22d0: ldur            x0, [fp, #-8]
    // 0x9e22d4: stur            x1, [fp, #-0x18]
    // 0x9e22d8: StoreField: r1->field_13 = r0
    //     0x9e22d8: stur            w0, [x1, #0x13]
    // 0x9e22dc: r0 = SvgPicture()
    //     0x9e22dc: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9e22e0: stur            x0, [fp, #-8]
    // 0x9e22e4: r16 = "images/ic_search_empty.svg"
    //     0x9e22e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] "images/ic_search_empty.svg"
    //     0x9e22e8: ldr             x16, [x16, #0x7b8]
    // 0x9e22ec: stp             x16, x0, [SP, #8]
    // 0x9e22f0: r16 = "nim_conversationkit_ui"
    //     0x9e22f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bf0] "nim_conversationkit_ui"
    //     0x9e22f4: ldr             x16, [x16, #0xbf0]
    // 0x9e22f8: str             x16, [SP]
    // 0x9e22fc: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x9e22fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x9e2300: ldr             x4, [x4, #0x7c8]
    // 0x9e2304: r0 = SvgPicture.asset()
    //     0x9e2304: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9e2308: r16 = 36
    //     0x9e2308: movz            x16, #0x24
    // 0x9e230c: str             x16, [SP]
    // 0x9e2310: r0 = SizeExtension.w()
    //     0x9e2310: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e2314: r0 = inline_Allocate_Double()
    //     0x9e2314: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e2318: add             x0, x0, #0x10
    //     0x9e231c: cmp             x1, x0
    //     0x9e2320: b.ls            #0x9e2504
    //     0x9e2324: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e2328: sub             x0, x0, #0xf
    //     0x9e232c: movz            x1, #0xd148
    //     0x9e2330: movk            x1, #0x3, lsl #16
    //     0x9e2334: stur            x1, [x0, #-1]
    // 0x9e2338: StoreField: r0->field_7 = d0
    //     0x9e2338: stur            d0, [x0, #7]
    // 0x9e233c: stur            x0, [fp, #-0x20]
    // 0x9e2340: r0 = SizedBox()
    //     0x9e2340: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e2344: mov             x1, x0
    // 0x9e2348: ldur            x0, [fp, #-0x20]
    // 0x9e234c: stur            x1, [fp, #-0x28]
    // 0x9e2350: StoreField: r1->field_13 = r0
    //     0x9e2350: stur            w0, [x1, #0x13]
    // 0x9e2354: ldur            x2, [fp, #-0x10]
    // 0x9e2358: LoadField: r0 = r2->field_f
    //     0x9e2358: ldur            w0, [x2, #0xf]
    // 0x9e235c: DecompressPointer r0
    //     0x9e235c: add             x0, x0, HEAP, lsl #32
    // 0x9e2360: str             x0, [SP]
    // 0x9e2364: r0 = of()
    //     0x9e2364: bl              #0x99467c  ; [package:nim_conversationkit_ui/l10n/S.dart] S::of
    // 0x9e2368: r1 = LoadClassIdInstr(r0)
    //     0x9e2368: ldur            x1, [x0, #-1]
    //     0x9e236c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e2370: lsl             x1, x1, #1
    // 0x9e2374: cmp             w1, #0x71a
    // 0x9e2378: b.ne            #0x9e2388
    // 0x9e237c: r3 = "该用户不存在"
    //     0x9e237c: add             x3, PP, #0x12, lsl #12  ; [pp+0x127d0] "该用户不存在"
    //     0x9e2380: ldr             x3, [x3, #0x7d0]
    // 0x9e2384: b               #0x9e2390
    // 0x9e2388: r3 = "This user does not exist"
    //     0x9e2388: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] "This user does not exist"
    //     0x9e238c: ldr             x3, [x3, #0xbf8]
    // 0x9e2390: ldur            x2, [fp, #-0x18]
    // 0x9e2394: ldur            x1, [fp, #-8]
    // 0x9e2398: ldur            x0, [fp, #-0x28]
    // 0x9e239c: stur            x3, [fp, #-0x20]
    // 0x9e23a0: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x9e23a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e23a4: ldr             x0, [x0, #0x2440]
    //     0x9e23a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e23ac: cmp             w0, w16
    //     0x9e23b0: b.ne            #0x9e23c0
    //     0x9e23b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x9e23b8: ldr             x2, [x2, #0x538]
    //     0x9e23bc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9e23c0: stur            x0, [fp, #-0x30]
    // 0x9e23c4: r0 = Text()
    //     0x9e23c4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9e23c8: mov             x3, x0
    // 0x9e23cc: ldur            x0, [fp, #-0x20]
    // 0x9e23d0: stur            x3, [fp, #-0x38]
    // 0x9e23d4: StoreField: r3->field_b = r0
    //     0x9e23d4: stur            w0, [x3, #0xb]
    // 0x9e23d8: ldur            x0, [fp, #-0x30]
    // 0x9e23dc: StoreField: r3->field_13 = r0
    //     0x9e23dc: stur            w0, [x3, #0x13]
    // 0x9e23e0: r1 = Null
    //     0x9e23e0: mov             x1, NULL
    // 0x9e23e4: r2 = 8
    //     0x9e23e4: movz            x2, #0x8
    // 0x9e23e8: r0 = AllocateArray()
    //     0x9e23e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e23ec: mov             x2, x0
    // 0x9e23f0: ldur            x0, [fp, #-0x18]
    // 0x9e23f4: stur            x2, [fp, #-0x20]
    // 0x9e23f8: StoreField: r2->field_f = r0
    //     0x9e23f8: stur            w0, [x2, #0xf]
    // 0x9e23fc: ldur            x0, [fp, #-8]
    // 0x9e2400: StoreField: r2->field_13 = r0
    //     0x9e2400: stur            w0, [x2, #0x13]
    // 0x9e2404: ldur            x0, [fp, #-0x28]
    // 0x9e2408: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e2408: stur            w0, [x2, #0x17]
    // 0x9e240c: ldur            x0, [fp, #-0x38]
    // 0x9e2410: StoreField: r2->field_1b = r0
    //     0x9e2410: stur            w0, [x2, #0x1b]
    // 0x9e2414: r1 = <Widget>
    //     0x9e2414: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e2418: ldr             x1, [x1, #0x410]
    // 0x9e241c: r0 = AllocateGrowableArray()
    //     0x9e241c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e2420: mov             x1, x0
    // 0x9e2424: ldur            x0, [fp, #-0x20]
    // 0x9e2428: stur            x1, [fp, #-8]
    // 0x9e242c: StoreField: r1->field_f = r0
    //     0x9e242c: stur            w0, [x1, #0xf]
    // 0x9e2430: r0 = 8
    //     0x9e2430: movz            x0, #0x8
    // 0x9e2434: StoreField: r1->field_b = r0
    //     0x9e2434: stur            w0, [x1, #0xb]
    // 0x9e2438: r0 = Column()
    //     0x9e2438: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9e243c: mov             x1, x0
    // 0x9e2440: r0 = Instance_Axis
    //     0x9e2440: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9e2444: StoreField: r1->field_f = r0
    //     0x9e2444: stur            w0, [x1, #0xf]
    // 0x9e2448: r0 = Instance_MainAxisAlignment
    //     0x9e2448: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9e244c: ldr             x0, [x0, #0x418]
    // 0x9e2450: StoreField: r1->field_13 = r0
    //     0x9e2450: stur            w0, [x1, #0x13]
    // 0x9e2454: r0 = Instance_MainAxisSize
    //     0x9e2454: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9e2458: ldr             x0, [x0, #0x420]
    // 0x9e245c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e245c: stur            w0, [x1, #0x17]
    // 0x9e2460: r0 = Instance_CrossAxisAlignment
    //     0x9e2460: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9e2464: ldr             x0, [x0, #0x428]
    // 0x9e2468: StoreField: r1->field_1b = r0
    //     0x9e2468: stur            w0, [x1, #0x1b]
    // 0x9e246c: r0 = Instance_VerticalDirection
    //     0x9e246c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9e2470: ldr             x0, [x0, #0x430]
    // 0x9e2474: StoreField: r1->field_23 = r0
    //     0x9e2474: stur            w0, [x1, #0x23]
    // 0x9e2478: r0 = Instance_Clip
    //     0x9e2478: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9e247c: ldr             x0, [x0, #0x4a0]
    // 0x9e2480: StoreField: r1->field_2b = r0
    //     0x9e2480: stur            w0, [x1, #0x2b]
    // 0x9e2484: ldur            x0, [fp, #-8]
    // 0x9e2488: StoreField: r1->field_b = r0
    //     0x9e2488: stur            w0, [x1, #0xb]
    // 0x9e248c: mov             x0, x1
    // 0x9e2490: LeaveFrame
    //     0x9e2490: mov             SP, fp
    //     0x9e2494: ldp             fp, lr, [SP], #0x10
    // 0x9e2498: ret
    //     0x9e2498: ret             
    // 0x9e249c: ldur            x2, [fp, #-0x10]
    // 0x9e24a0: r1 = Function '<anonymous closure>':.
    //     0x9e24a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] AnonymousClosure: (0x9e2514), in [package:nim_conversationkit_ui/page/add_friend_page.dart] _AddFriendPageState::build (0x9e1e90)
    //     0x9e24a4: ldr             x1, [x1, #0xc00]
    // 0x9e24a8: r0 = AllocateClosure()
    //     0x9e24a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e24ac: r16 = <Null?>
    //     0x9e24ac: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9e24b0: r30 = Instance_Duration
    //     0x9e24b0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x9e24b4: ldr             lr, [lr, #0x18]
    // 0x9e24b8: stp             lr, x16, [SP, #8]
    // 0x9e24bc: str             x0, [SP]
    // 0x9e24c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9e24c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9e24c4: r0 = Future.delayed()
    //     0x9e24c4: bl              #0x62dc18  ; [dart:async] Future::Future.delayed
    // 0x9e24c8: r0 = Container()
    //     0x9e24c8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e24cc: stur            x0, [fp, #-8]
    // 0x9e24d0: str             x0, [SP]
    // 0x9e24d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e24d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e24d8: r0 = Container()
    //     0x9e24d8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e24dc: ldur            x0, [fp, #-8]
    // 0x9e24e0: LeaveFrame
    //     0x9e24e0: mov             SP, fp
    //     0x9e24e4: ldp             fp, lr, [SP], #0x10
    // 0x9e24e8: ret
    //     0x9e24e8: ret             
    // 0x9e24ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e24ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e24f0: b               #0x9e2210
    // 0x9e24f4: SaveReg d0
    //     0x9e24f4: str             q0, [SP, #-0x10]!
    // 0x9e24f8: r0 = AllocateDouble()
    //     0x9e24f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e24fc: RestoreReg d0
    //     0x9e24fc: ldr             q0, [SP], #0x10
    // 0x9e2500: b               #0x9e22c0
    // 0x9e2504: SaveReg d0
    //     0x9e2504: str             q0, [SP, #-0x10]!
    // 0x9e2508: r0 = AllocateDouble()
    //     0x9e2508: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e250c: RestoreReg d0
    //     0x9e250c: ldr             q0, [SP], #0x10
    // 0x9e2510: b               #0x9e2338
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9e2514, size: 0x194
    // 0x9e2514: EnterFrame
    //     0x9e2514: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2518: mov             fp, SP
    // 0x9e251c: AllocStack(0x28)
    //     0x9e251c: sub             SP, SP, #0x28
    // 0x9e2520: SetupParameters()
    //     0x9e2520: ldr             x0, [fp, #0x10]
    //     0x9e2524: ldur            w1, [x0, #0x17]
    //     0x9e2528: add             x1, x1, HEAP, lsl #32
    //     0x9e252c: stur            x1, [fp, #-8]
    // 0x9e2530: CheckStackOverflow
    //     0x9e2530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2534: cmp             SP, x16
    //     0x9e2538: b.ls            #0x9e2694
    // 0x9e253c: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9e253c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e2540: ldr             x0, [x0, #0x2c98]
    //     0x9e2544: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e2548: cmp             w0, w16
    //     0x9e254c: b.ne            #0x9e255c
    //     0x9e2550: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9e2554: ldr             x2, [x2, #0x3a8]
    //     0x9e2558: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e255c: r16 = <LoginService>
    //     0x9e255c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x9e2560: ldr             x16, [x16, #0x940]
    // 0x9e2564: stp             x0, x16, [SP]
    // 0x9e2568: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e2568: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e256c: r0 = call()
    //     0x9e256c: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9e2570: LoadField: r1 = r0->field_7
    //     0x9e2570: ldur            w1, [x0, #7]
    // 0x9e2574: DecompressPointer r1
    //     0x9e2574: add             x1, x1, HEAP, lsl #32
    // 0x9e2578: cmp             w1, NULL
    // 0x9e257c: b.ne            #0x9e2588
    // 0x9e2580: r2 = Null
    //     0x9e2580: mov             x2, NULL
    // 0x9e2584: b               #0x9e2594
    // 0x9e2588: LoadField: r0 = r1->field_7
    //     0x9e2588: ldur            w0, [x1, #7]
    // 0x9e258c: DecompressPointer r0
    //     0x9e258c: add             x0, x0, HEAP, lsl #32
    // 0x9e2590: mov             x2, x0
    // 0x9e2594: ldur            x1, [fp, #-8]
    // 0x9e2598: stur            x2, [fp, #-0x10]
    // 0x9e259c: LoadField: r0 = r1->field_13
    //     0x9e259c: ldur            w0, [x1, #0x13]
    // 0x9e25a0: DecompressPointer r0
    //     0x9e25a0: add             x0, x0, HEAP, lsl #32
    // 0x9e25a4: LoadField: r3 = r0->field_f
    //     0x9e25a4: ldur            w3, [x0, #0xf]
    // 0x9e25a8: DecompressPointer r3
    //     0x9e25a8: add             x3, x3, HEAP, lsl #32
    // 0x9e25ac: cmp             w3, NULL
    // 0x9e25b0: b.eq            #0x9e269c
    // 0x9e25b4: r0 = LoadClassIdInstr(r3)
    //     0x9e25b4: ldur            x0, [x3, #-1]
    //     0x9e25b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e25bc: stp             xzr, x3, [SP]
    // 0x9e25c0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9e25c0: sub             lr, x0, #0xf56
    //     0x9e25c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e25c8: blr             lr
    // 0x9e25cc: LoadField: r1 = r0->field_7
    //     0x9e25cc: ldur            w1, [x0, #7]
    // 0x9e25d0: DecompressPointer r1
    //     0x9e25d0: add             x1, x1, HEAP, lsl #32
    // 0x9e25d4: ldur            x0, [fp, #-0x10]
    // 0x9e25d8: r2 = LoadClassIdInstr(r0)
    //     0x9e25d8: ldur            x2, [x0, #-1]
    //     0x9e25dc: ubfx            x2, x2, #0xc, #0x14
    // 0x9e25e0: stp             x1, x0, [SP]
    // 0x9e25e4: mov             x0, x2
    // 0x9e25e8: mov             lr, x0
    // 0x9e25ec: ldr             lr, [x21, lr, lsl #3]
    // 0x9e25f0: blr             lr
    // 0x9e25f4: tbnz            w0, #4, #0x9e2618
    // 0x9e25f8: ldur            x0, [fp, #-8]
    // 0x9e25fc: LoadField: r1 = r0->field_f
    //     0x9e25fc: ldur            w1, [x0, #0xf]
    // 0x9e2600: DecompressPointer r1
    //     0x9e2600: add             x1, x1, HEAP, lsl #32
    // 0x9e2604: r16 = <Object?>
    //     0x9e2604: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9e2608: stp             x1, x16, [SP]
    // 0x9e260c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e260c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e2610: r0 = gotoMineInfoPage()
    //     0x9e2610: bl              #0x776280  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::gotoMineInfoPage
    // 0x9e2614: b               #0x9e2684
    // 0x9e2618: ldur            x0, [fp, #-8]
    // 0x9e261c: LoadField: r1 = r0->field_f
    //     0x9e261c: ldur            w1, [x0, #0xf]
    // 0x9e2620: DecompressPointer r1
    //     0x9e2620: add             x1, x1, HEAP, lsl #32
    // 0x9e2624: stur            x1, [fp, #-0x10]
    // 0x9e2628: LoadField: r2 = r0->field_13
    //     0x9e2628: ldur            w2, [x0, #0x13]
    // 0x9e262c: DecompressPointer r2
    //     0x9e262c: add             x2, x2, HEAP, lsl #32
    // 0x9e2630: LoadField: r0 = r2->field_f
    //     0x9e2630: ldur            w0, [x2, #0xf]
    // 0x9e2634: DecompressPointer r0
    //     0x9e2634: add             x0, x0, HEAP, lsl #32
    // 0x9e2638: cmp             w0, NULL
    // 0x9e263c: b.eq            #0x9e26a0
    // 0x9e2640: r2 = LoadClassIdInstr(r0)
    //     0x9e2640: ldur            x2, [x0, #-1]
    //     0x9e2644: ubfx            x2, x2, #0xc, #0x14
    // 0x9e2648: stp             xzr, x0, [SP]
    // 0x9e264c: mov             x0, x2
    // 0x9e2650: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9e2650: sub             lr, x0, #0xf56
    //     0x9e2654: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2658: blr             lr
    // 0x9e265c: LoadField: r1 = r0->field_7
    //     0x9e265c: ldur            w1, [x0, #7]
    // 0x9e2660: DecompressPointer r1
    //     0x9e2660: add             x1, x1, HEAP, lsl #32
    // 0x9e2664: cmp             w1, NULL
    // 0x9e2668: b.eq            #0x9e26a4
    // 0x9e266c: r16 = <Object?>
    //     0x9e266c: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9e2670: ldur            lr, [fp, #-0x10]
    // 0x9e2674: stp             lr, x16, [SP, #8]
    // 0x9e2678: str             x1, [SP]
    // 0x9e267c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e267c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e2680: r0 = goToContactDetail()
    //     0x9e2680: bl              #0x7761c4  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToContactDetail
    // 0x9e2684: r0 = Null
    //     0x9e2684: mov             x0, NULL
    // 0x9e2688: LeaveFrame
    //     0x9e2688: mov             SP, fp
    //     0x9e268c: ldp             fp, lr, [SP], #0x10
    // 0x9e2690: ret
    //     0x9e2690: ret             
    // 0x9e2694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2698: b               #0x9e253c
    // 0x9e269c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e269c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e26a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e26a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e26a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e26a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3983, size: 0xc, field offset: 0xc
//   const constructor, 
class AddFriendPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50d44, size: 0x20
    // 0xa50d44: EnterFrame
    //     0xa50d44: stp             fp, lr, [SP, #-0x10]!
    //     0xa50d48: mov             fp, SP
    // 0xa50d4c: r1 = <AddFriendPage>
    //     0xa50d4c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe568] TypeArguments: <AddFriendPage>
    //     0xa50d50: ldr             x1, [x1, #0x568]
    // 0xa50d54: r0 = _AddFriendPageState()
    //     0xa50d54: bl              #0xa50d64  ; Allocate_AddFriendPageStateStub -> _AddFriendPageState (size=0x14)
    // 0xa50d58: LeaveFrame
    //     0xa50d58: mov             SP, fp
    //     0xa50d5c: ldp             fp, lr, [SP], #0x10
    // 0xa50d60: ret
    //     0xa50d60: ret             
  }
}
