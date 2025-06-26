// lib: , url: package:netease_corekit_im/service_locator.dart

// class id: 1049823, size: 0x8
class :: {

  static late final GetIt getIt; // offset: 0x164c

  static GetIt getIt() {
    // ** addr: 0x636868, size: 0x48
    // 0x636868: EnterFrame
    //     0x636868: stp             fp, lr, [SP, #-0x10]!
    //     0x63686c: mov             fp, SP
    // 0x636870: CheckStackOverflow
    //     0x636870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636874: cmp             SP, x16
    //     0x636878: b.ls            #0x6368a8
    // 0x63687c: r0 = InitLateStaticField(0x1570) // [package:get_it/get_it.dart] GetIt::_instance
    //     0x63687c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636880: ldr             x0, [x0, #0x2ae0]
    //     0x636884: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x636888: cmp             w0, w16
    //     0x63688c: b.ne            #0x63689c
    //     0x636890: add             x2, PP, #0x12, lsl #12  ; [pp+0x12680] Field <GetIt._instance@1268396718>: static late final (offset: 0x1570)
    //     0x636894: ldr             x2, [x2, #0x680]
    //     0x636898: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x63689c: LeaveFrame
    //     0x63689c: mov             SP, fp
    //     0x6368a0: ldp             fp, lr, [SP], #0x10
    // 0x6368a4: ret
    //     0x6368a4: ret             
    // 0x6368a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6368a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6368ac: b               #0x63687c
  }
  static void setupLocator() {
    // ** addr: 0xa0d3fc, size: 0x158
    // 0xa0d3fc: EnterFrame
    //     0xa0d3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d400: mov             fp, SP
    // 0xa0d404: AllocStack(0x20)
    //     0xa0d404: sub             SP, SP, #0x20
    // 0xa0d408: CheckStackOverflow
    //     0xa0d408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d40c: cmp             SP, x16
    //     0xa0d410: b.ls            #0xa0d54c
    // 0xa0d414: r0 = LoadStaticField(0x1650)
    //     0xa0d414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0d418: ldr             x0, [x0, #0x2ca0]
    // 0xa0d41c: tbnz            w0, #4, #0xa0d430
    // 0xa0d420: r0 = Null
    //     0xa0d420: mov             x0, NULL
    // 0xa0d424: LeaveFrame
    //     0xa0d424: mov             SP, fp
    //     0xa0d428: ldp             fp, lr, [SP], #0x10
    // 0xa0d42c: ret
    //     0xa0d42c: ret             
    // 0xa0d430: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0xa0d430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0d434: ldr             x0, [x0, #0x2c98]
    //     0xa0d438: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0d43c: cmp             w0, w16
    //     0xa0d440: b.ne            #0xa0d450
    //     0xa0d444: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0xa0d448: ldr             x2, [x2, #0x3a8]
    //     0xa0d44c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0d450: r1 = Function '<anonymous closure>': static.
    //     0xa0d450: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a0] AnonymousClosure: static (0xa0e1f4), in [package:netease_corekit_im/service_locator.dart] ::setupLocator (0xa0d3fc)
    //     0xa0d454: ldr             x1, [x1, #0x6a0]
    // 0xa0d458: r2 = Null
    //     0xa0d458: mov             x2, NULL
    // 0xa0d45c: stur            x0, [fp, #-8]
    // 0xa0d460: r0 = AllocateClosure()
    //     0xa0d460: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0d464: r16 = <UserInfoProvider>
    //     0xa0d464: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c38] TypeArguments: <UserInfoProvider>
    //     0xa0d468: ldr             x16, [x16, #0xc38]
    // 0xa0d46c: ldur            lr, [fp, #-8]
    // 0xa0d470: stp             lr, x16, [SP, #8]
    // 0xa0d474: str             x0, [SP]
    // 0xa0d478: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0d478: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0d47c: r0 = registerLazySingleton()
    //     0xa0d47c: bl              #0xa0d554  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0xa0d480: r1 = Function '<anonymous closure>': static.
    //     0xa0d480: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] AnonymousClosure: static (0xa0e10c), in [package:netease_corekit_im/service_locator.dart] ::setupLocator (0xa0d3fc)
    //     0xa0d484: ldr             x1, [x1, #0x6a8]
    // 0xa0d488: r2 = Null
    //     0xa0d488: mov             x2, NULL
    // 0xa0d48c: r0 = AllocateClosure()
    //     0xa0d48c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0d490: r16 = <MessageProvider>
    //     0xa0d490: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] TypeArguments: <MessageProvider>
    //     0xa0d494: ldr             x16, [x16, #0x738]
    // 0xa0d498: ldur            lr, [fp, #-8]
    // 0xa0d49c: stp             lr, x16, [SP, #8]
    // 0xa0d4a0: str             x0, [SP]
    // 0xa0d4a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0d4a4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0d4a8: r0 = registerLazySingleton()
    //     0xa0d4a8: bl              #0xa0d554  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0xa0d4ac: r1 = Function '<anonymous closure>': static.
    //     0xa0d4ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x156b0] AnonymousClosure: static (0xa0def8), in [package:netease_corekit_im/service_locator.dart] ::setupLocator (0xa0d3fc)
    //     0xa0d4b0: ldr             x1, [x1, #0x6b0]
    // 0xa0d4b4: r2 = Null
    //     0xa0d4b4: mov             x2, NULL
    // 0xa0d4b8: r0 = AllocateClosure()
    //     0xa0d4b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0d4bc: r16 = <ContactProvider>
    //     0xa0d4bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0xa0d4c0: ldr             x16, [x16, #0xaf8]
    // 0xa0d4c4: ldur            lr, [fp, #-8]
    // 0xa0d4c8: stp             lr, x16, [SP, #8]
    // 0xa0d4cc: str             x0, [SP]
    // 0xa0d4d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0d4d0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0d4d4: r0 = registerLazySingleton()
    //     0xa0d4d4: bl              #0xa0d554  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0xa0d4d8: r1 = Function '<anonymous closure>': static.
    //     0xa0d4d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x156b8] AnonymousClosure: static (0xa0ddd0), in [package:netease_corekit_im/service_locator.dart] ::setupLocator (0xa0d3fc)
    //     0xa0d4dc: ldr             x1, [x1, #0x6b8]
    // 0xa0d4e0: r2 = Null
    //     0xa0d4e0: mov             x2, NULL
    // 0xa0d4e4: r0 = AllocateClosure()
    //     0xa0d4e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0d4e8: r16 = <LoginService>
    //     0xa0d4e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0xa0d4ec: ldr             x16, [x16, #0x940]
    // 0xa0d4f0: ldur            lr, [fp, #-8]
    // 0xa0d4f4: stp             lr, x16, [SP, #8]
    // 0xa0d4f8: str             x0, [SP]
    // 0xa0d4fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0d4fc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0d500: r0 = registerLazySingleton()
    //     0xa0d500: bl              #0xa0d554  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0xa0d504: r1 = Function '<anonymous closure>': static.
    //     0xa0d504: add             x1, PP, #0x15, lsl #12  ; [pp+0x156c0] AnonymousClosure: static (0xa0dce0), in [package:netease_corekit_im/service_locator.dart] ::setupLocator (0xa0d3fc)
    //     0xa0d508: ldr             x1, [x1, #0x6c0]
    // 0xa0d50c: r2 = Null
    //     0xa0d50c: mov             x2, NULL
    // 0xa0d510: r0 = AllocateClosure()
    //     0xa0d510: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0d514: r16 = <TeamProvider>
    //     0xa0d514: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0xa0d518: ldr             x16, [x16, #0x3b0]
    // 0xa0d51c: ldur            lr, [fp, #-8]
    // 0xa0d520: stp             lr, x16, [SP, #8]
    // 0xa0d524: str             x0, [SP]
    // 0xa0d528: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0d528: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0d52c: r0 = registerLazySingleton()
    //     0xa0d52c: bl              #0xa0d554  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0xa0d530: r1 = true
    //     0xa0d530: add             x1, NULL, #0x20  ; true
    // 0xa0d534: StoreStaticField(0x1650, r1)
    //     0xa0d534: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xa0d538: str             x1, [x2, #0x2ca0]
    // 0xa0d53c: r0 = Null
    //     0xa0d53c: mov             x0, NULL
    // 0xa0d540: LeaveFrame
    //     0xa0d540: mov             SP, fp
    //     0xa0d544: ldp             fp, lr, [SP], #0x10
    // 0xa0d548: ret
    //     0xa0d548: ret             
    // 0xa0d54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d54c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d550: b               #0xa0d414
  }
  [closure] static TeamProviderImpl <anonymous closure>(dynamic) {
    // ** addr: 0xa0dce0, size: 0x40
    // 0xa0dce0: EnterFrame
    //     0xa0dce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0dce4: mov             fp, SP
    // 0xa0dce8: AllocStack(0x10)
    //     0xa0dce8: sub             SP, SP, #0x10
    // 0xa0dcec: CheckStackOverflow
    //     0xa0dcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0dcf0: cmp             SP, x16
    //     0xa0dcf4: b.ls            #0xa0dd18
    // 0xa0dcf8: r0 = TeamProviderImpl()
    //     0xa0dcf8: bl              #0xa0ddc4  ; AllocateTeamProviderImplStub -> TeamProviderImpl (size=0xc)
    // 0xa0dcfc: stur            x0, [fp, #-8]
    // 0xa0dd00: str             x0, [SP]
    // 0xa0dd04: r0 = TeamProviderImpl()
    //     0xa0dd04: bl              #0xa0dd20  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::TeamProviderImpl
    // 0xa0dd08: ldur            x0, [fp, #-8]
    // 0xa0dd0c: LeaveFrame
    //     0xa0dd0c: mov             SP, fp
    //     0xa0dd10: ldp             fp, lr, [SP], #0x10
    // 0xa0dd14: ret
    //     0xa0dd14: ret             
    // 0xa0dd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0dd18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0dd1c: b               #0xa0dcf8
  }
  [closure] static LoginServiceImpl <anonymous closure>(dynamic) {
    // ** addr: 0xa0ddd0, size: 0x40
    // 0xa0ddd0: EnterFrame
    //     0xa0ddd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ddd4: mov             fp, SP
    // 0xa0ddd8: AllocStack(0x10)
    //     0xa0ddd8: sub             SP, SP, #0x10
    // 0xa0dddc: CheckStackOverflow
    //     0xa0dddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0dde0: cmp             SP, x16
    //     0xa0dde4: b.ls            #0xa0de08
    // 0xa0dde8: r0 = LoginServiceImpl()
    //     0xa0dde8: bl              #0xa0deec  ; AllocateLoginServiceImplStub -> LoginServiceImpl (size=0x20)
    // 0xa0ddec: stur            x0, [fp, #-8]
    // 0xa0ddf0: str             x0, [SP]
    // 0xa0ddf4: r0 = LoginServiceImpl()
    //     0xa0ddf4: bl              #0xa0de10  ; [package:netease_corekit_im/services/login/login_service_impl.dart] LoginServiceImpl::LoginServiceImpl
    // 0xa0ddf8: ldur            x0, [fp, #-8]
    // 0xa0ddfc: LeaveFrame
    //     0xa0ddfc: mov             SP, fp
    //     0xa0de00: ldp             fp, lr, [SP], #0x10
    // 0xa0de04: ret
    //     0xa0de04: ret             
    // 0xa0de08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0de08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0de0c: b               #0xa0dde8
  }
  [closure] static ContactProviderImpl <anonymous closure>(dynamic) {
    // ** addr: 0xa0def8, size: 0x40
    // 0xa0def8: EnterFrame
    //     0xa0def8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0defc: mov             fp, SP
    // 0xa0df00: AllocStack(0x10)
    //     0xa0df00: sub             SP, SP, #0x10
    // 0xa0df04: CheckStackOverflow
    //     0xa0df04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0df08: cmp             SP, x16
    //     0xa0df0c: b.ls            #0xa0df30
    // 0xa0df10: r0 = ContactProviderImpl()
    //     0xa0df10: bl              #0xa0e100  ; AllocateContactProviderImplStub -> ContactProviderImpl (size=0x18)
    // 0xa0df14: stur            x0, [fp, #-8]
    // 0xa0df18: str             x0, [SP]
    // 0xa0df1c: r0 = ContactProviderImpl()
    //     0xa0df1c: bl              #0xa0df38  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::ContactProviderImpl
    // 0xa0df20: ldur            x0, [fp, #-8]
    // 0xa0df24: LeaveFrame
    //     0xa0df24: mov             SP, fp
    //     0xa0df28: ldp             fp, lr, [SP], #0x10
    // 0xa0df2c: ret
    //     0xa0df2c: ret             
    // 0xa0df30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0df30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0df34: b               #0xa0df10
  }
  [closure] static MessageProviderImpl <anonymous closure>(dynamic) {
    // ** addr: 0xa0e10c, size: 0x40
    // 0xa0e10c: EnterFrame
    //     0xa0e10c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e110: mov             fp, SP
    // 0xa0e114: AllocStack(0x10)
    //     0xa0e114: sub             SP, SP, #0x10
    // 0xa0e118: CheckStackOverflow
    //     0xa0e118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e11c: cmp             SP, x16
    //     0xa0e120: b.ls            #0xa0e144
    // 0xa0e124: r0 = MessageProviderImpl()
    //     0xa0e124: bl              #0xa0e1e8  ; AllocateMessageProviderImplStub -> MessageProviderImpl (size=0x14)
    // 0xa0e128: stur            x0, [fp, #-8]
    // 0xa0e12c: str             x0, [SP]
    // 0xa0e130: r0 = MessageProviderImpl()
    //     0xa0e130: bl              #0xa0e14c  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::MessageProviderImpl
    // 0xa0e134: ldur            x0, [fp, #-8]
    // 0xa0e138: LeaveFrame
    //     0xa0e138: mov             SP, fp
    //     0xa0e13c: ldp             fp, lr, [SP], #0x10
    // 0xa0e140: ret
    //     0xa0e140: ret             
    // 0xa0e144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e148: b               #0xa0e124
  }
  [closure] static UserInfoProviderImpl <anonymous closure>(dynamic) {
    // ** addr: 0xa0e1f4, size: 0x18
    // 0xa0e1f4: EnterFrame
    //     0xa0e1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e1f8: mov             fp, SP
    // 0xa0e1fc: r0 = UserInfoProviderImpl()
    //     0xa0e1fc: bl              #0xa0e20c  ; AllocateUserInfoProviderImplStub -> UserInfoProviderImpl (size=0x8)
    // 0xa0e200: LeaveFrame
    //     0xa0e200: mov             SP, fp
    //     0xa0e204: ldp             fp, lr, [SP], #0x10
    // 0xa0e208: ret
    //     0xa0e208: ret             
  }
}
