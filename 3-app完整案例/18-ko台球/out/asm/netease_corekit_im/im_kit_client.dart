// lib: netease_corekit_im, url: package:netease_corekit_im/im_kit_client.dart

// class id: 1049817, size: 0x8
class :: {
}

// class id: 974, size: 0x8, field offset: 0x8
abstract class IMKitClient extends Object {

  static _ logoutIM(/* No info */) {
    // ** addr: 0x62eaa8, size: 0x94
    // 0x62eaa8: EnterFrame
    //     0x62eaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x62eaac: mov             fp, SP
    // 0x62eab0: AllocStack(0x20)
    //     0x62eab0: sub             SP, SP, #0x20
    // 0x62eab4: CheckStackOverflow
    //     0x62eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62eab8: cmp             SP, x16
    //     0x62eabc: b.ls            #0x62eb34
    // 0x62eac0: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x62eac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62eac4: ldr             x0, [x0, #0x2c98]
    //     0x62eac8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62eacc: cmp             w0, w16
    //     0x62ead0: b.ne            #0x62eae0
    //     0x62ead4: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x62ead8: ldr             x2, [x2, #0x3a8]
    //     0x62eadc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62eae0: r16 = <LoginService>
    //     0x62eae0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x62eae4: ldr             x16, [x16, #0x940]
    // 0x62eae8: stp             x0, x16, [SP]
    // 0x62eaec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62eaec: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62eaf0: r0 = call()
    //     0x62eaf0: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x62eaf4: str             x0, [SP]
    // 0x62eaf8: r0 = logoutIM()
    //     0x62eaf8: bl              #0x62eb3c  ; [package:netease_corekit_im/services/login/login_service_impl.dart] LoginServiceImpl::logoutIM
    // 0x62eafc: r1 = Function '<anonymous closure>': static.
    //     0x62eafc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d00] AnonymousClosure: static (0x6366cc), in [package:netease_corekit_im/im_kit_client.dart] IMKitClient::logoutIM (0x62eaa8)
    //     0x62eb00: ldr             x1, [x1, #0xd00]
    // 0x62eb04: r2 = Null
    //     0x62eb04: mov             x2, NULL
    // 0x62eb08: stur            x0, [fp, #-8]
    // 0x62eb0c: r0 = AllocateClosure()
    //     0x62eb0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x62eb10: r16 = <bool>
    //     0x62eb10: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x62eb14: ldur            lr, [fp, #-8]
    // 0x62eb18: stp             lr, x16, [SP, #8]
    // 0x62eb1c: str             x0, [SP]
    // 0x62eb20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62eb20: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62eb24: r0 = then()
    //     0x62eb24: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x62eb28: LeaveFrame
    //     0x62eb28: mov             SP, fp
    //     0x62eb2c: ldp             fp, lr, [SP], #0x10
    // 0x62eb30: ret
    //     0x62eb30: ret             
    // 0x62eb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62eb34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62eb38: b               #0x62eac0
  }
  [closure] static bool <anonymous closure>(dynamic, NIMResult<void>) {
    // ** addr: 0x6366cc, size: 0xbc
    // 0x6366cc: EnterFrame
    //     0x6366cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6366d0: mov             fp, SP
    // 0x6366d4: AllocStack(0x20)
    //     0x6366d4: sub             SP, SP, #0x20
    // 0x6366d8: CheckStackOverflow
    //     0x6366d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6366dc: cmp             SP, x16
    //     0x6366e0: b.ls            #0x636780
    // 0x6366e4: ldr             x0, [fp, #0x10]
    // 0x6366e8: LoadField: r1 = r0->field_b
    //     0x6366e8: ldur            x1, [x0, #0xb]
    // 0x6366ec: stur            x1, [fp, #-0x10]
    // 0x6366f0: cbz             x1, #0x6366fc
    // 0x6366f4: r0 = false
    //     0x6366f4: add             x0, NULL, #0x30  ; false
    // 0x6366f8: b               #0x636700
    // 0x6366fc: r0 = true
    //     0x6366fc: add             x0, NULL, #0x20  ; true
    // 0x636700: stur            x0, [fp, #-8]
    // 0x636704: tbz             w0, #4, #0x636710
    // 0x636708: cmp             x1, #0xc8
    // 0x63670c: b.ne            #0x63674c
    // 0x636710: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x636710: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636714: ldr             x0, [x0, #0x2c98]
    //     0x636718: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x63671c: cmp             w0, w16
    //     0x636720: b.ne            #0x636730
    //     0x636724: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x636728: ldr             x2, [x2, #0x3a8]
    //     0x63672c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x636730: r16 = <ContactProvider>
    //     0x636730: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0x636734: ldr             x16, [x16, #0xaf8]
    // 0x636738: stp             x0, x16, [SP]
    // 0x63673c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63673c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x636740: r0 = call()
    //     0x636740: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x636744: str             x0, [SP]
    // 0x636748: r0 = cleanCache()
    //     0x636748: bl              #0x636788  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::cleanCache
    // 0x63674c: ldur            x1, [fp, #-8]
    // 0x636750: tbnz            w1, #4, #0x63675c
    // 0x636754: r0 = true
    //     0x636754: add             x0, NULL, #0x20  ; true
    // 0x636758: b               #0x636774
    // 0x63675c: ldur            x1, [fp, #-0x10]
    // 0x636760: cmp             x1, #0xc8
    // 0x636764: r16 = true
    //     0x636764: add             x16, NULL, #0x20  ; true
    // 0x636768: r17 = false
    //     0x636768: add             x17, NULL, #0x30  ; false
    // 0x63676c: csel            x2, x16, x17, eq
    // 0x636770: mov             x0, x2
    // 0x636774: LeaveFrame
    //     0x636774: mov             SP, fp
    //     0x636778: ldp             fp, lr, [SP], #0x10
    // 0x63677c: ret
    //     0x63677c: ret             
    // 0x636780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636780: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636784: b               #0x6366e4
  }
  static _ loginIM(/* No info */) async {
    // ** addr: 0x6fe89c, size: 0xb0
    // 0x6fe89c: EnterFrame
    //     0x6fe89c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe8a0: mov             fp, SP
    // 0x6fe8a4: AllocStack(0x20)
    //     0x6fe8a4: sub             SP, SP, #0x20
    // 0x6fe8a8: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x6fe8a8: stur            NULL, [fp, #-8]
    //     0x6fe8ac: movz            x0, #0
    //     0x6fe8b0: add             x1, fp, w0, sxtw #2
    //     0x6fe8b4: ldr             x1, [x1, #0x10]
    //     0x6fe8b8: stur            x1, [fp, #-0x10]
    // 0x6fe8bc: CheckStackOverflow
    //     0x6fe8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe8c0: cmp             SP, x16
    //     0x6fe8c4: b.ls            #0x6fe944
    // 0x6fe8c8: InitAsync() -> Future<bool>
    //     0x6fe8c8: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x6fe8cc: bl              #0x4dea10  ; InitAsyncStub
    // 0x6fe8d0: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x6fe8d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fe8d4: ldr             x0, [x0, #0x2c98]
    //     0x6fe8d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fe8dc: cmp             w0, w16
    //     0x6fe8e0: b.ne            #0x6fe8f0
    //     0x6fe8e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x6fe8e8: ldr             x2, [x2, #0x3a8]
    //     0x6fe8ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6fe8f0: r16 = <LoginService>
    //     0x6fe8f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x6fe8f4: ldr             x16, [x16, #0x940]
    // 0x6fe8f8: stp             x0, x16, [SP]
    // 0x6fe8fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fe8fc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fe900: r0 = call()
    //     0x6fe900: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x6fe904: ldur            x16, [fp, #-0x10]
    // 0x6fe908: stp             x16, x0, [SP]
    // 0x6fe90c: r0 = loginIM()
    //     0x6fe90c: bl              #0x6fe94c  ; [package:netease_corekit_im/services/login/login_service_impl.dart] LoginServiceImpl::loginIM
    // 0x6fe910: mov             x1, x0
    // 0x6fe914: stur            x1, [fp, #-0x10]
    // 0x6fe918: r0 = Await()
    //     0x6fe918: bl              #0x4de7e4  ; AwaitStub
    // 0x6fe91c: LoadField: r1 = r0->field_b
    //     0x6fe91c: ldur            x1, [x0, #0xb]
    // 0x6fe920: cbnz            x1, #0x6fe92c
    // 0x6fe924: r0 = true
    //     0x6fe924: add             x0, NULL, #0x20  ; true
    // 0x6fe928: b               #0x6fe940
    // 0x6fe92c: cmp             x1, #0xc8
    // 0x6fe930: r16 = true
    //     0x6fe930: add             x16, NULL, #0x20  ; true
    // 0x6fe934: r17 = false
    //     0x6fe934: add             x17, NULL, #0x30  ; false
    // 0x6fe938: csel            x2, x16, x17, eq
    // 0x6fe93c: mov             x0, x2
    // 0x6fe940: r0 = ReturnAsyncNotFuture()
    //     0x6fe940: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6fe944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe948: b               #0x6fe8c8
  }
  static _ init(/* No info */) async {
    // ** addr: 0xa0b0f4, size: 0x1b8
    // 0xa0b0f4: EnterFrame
    //     0xa0b0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b0f8: mov             fp, SP
    // 0xa0b0fc: AllocStack(0x38)
    //     0xa0b0fc: sub             SP, SP, #0x38
    // 0xa0b100: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0xa0b100: stur            NULL, [fp, #-8]
    //     0xa0b104: movz            x0, #0
    //     0xa0b108: add             x1, fp, w0, sxtw #2
    //     0xa0b10c: ldr             x1, [x1, #0x10]
    //     0xa0b110: stur            x1, [fp, #-0x10]
    // 0xa0b114: CheckStackOverflow
    //     0xa0b114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b118: cmp             SP, x16
    //     0xa0b11c: b.ls            #0xa0b2a4
    // 0xa0b120: InitAsync() -> Future<bool>
    //     0xa0b120: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xa0b124: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0b128: r0 = InitLateStaticField(0x1648) // [package:netease_corekit/report/xkit_report.dart] XKitReporter::_instance
    //     0xa0b128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b12c: ldr             x0, [x0, #0x2c90]
    //     0xa0b130: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0b134: cmp             w0, w16
    //     0xa0b138: b.ne            #0xa0b148
    //     0xa0b13c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe58] Field <XKitReporter._instance@1337054335>: static late final (offset: 0x1648)
    //     0xa0b140: ldr             x2, [x2, #0xe58]
    //     0xa0b144: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0b148: str             x0, [SP]
    // 0xa0b14c: r0 = init()
    //     0xa0b14c: bl              #0xa0e218  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::init
    // 0xa0b150: r0 = setupLocator()
    //     0xa0b150: bl              #0xa0d3fc  ; [package:netease_corekit_im/service_locator.dart] ::setupLocator
    // 0xa0b154: ldur            x0, [fp, #-0x10]
    // 0xa0b158: cmp             w0, NULL
    // 0xa0b15c: b.ne            #0xa0b1f4
    // 0xa0b160: r0 = getExternalStorageDirectory()
    //     0xa0b160: bl              #0x7b8c40  ; [package:path_provider/path_provider.dart] ::getExternalStorageDirectory
    // 0xa0b164: mov             x1, x0
    // 0xa0b168: stur            x1, [fp, #-0x18]
    // 0xa0b16c: r0 = Await()
    //     0xa0b16c: bl              #0x4de7e4  ; AwaitStub
    // 0xa0b170: cmp             w0, NULL
    // 0xa0b174: b.eq            #0xa0b1c8
    // 0xa0b178: r1 = LoadClassIdInstr(r0)
    //     0xa0b178: ldur            x1, [x0, #-1]
    //     0xa0b17c: ubfx            x1, x1, #0xc, #0x14
    // 0xa0b180: str             x0, [SP]
    // 0xa0b184: mov             x0, x1
    // 0xa0b188: r0 = GDT[cid_x0 + 0x7]()
    //     0xa0b188: add             lr, x0, #7
    //     0xa0b18c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b190: blr             lr
    // 0xa0b194: r1 = Null
    //     0xa0b194: mov             x1, NULL
    // 0xa0b198: r2 = 4
    //     0xa0b198: movz            x2, #0x4
    // 0xa0b19c: stur            x0, [fp, #-0x18]
    // 0xa0b1a0: r0 = AllocateArray()
    //     0xa0b1a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0b1a4: mov             x1, x0
    // 0xa0b1a8: ldur            x0, [fp, #-0x18]
    // 0xa0b1ac: StoreField: r1->field_f = r0
    //     0xa0b1ac: stur            w0, [x1, #0xf]
    // 0xa0b1b0: r17 = "/NIMFlutter"
    //     0xa0b1b0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15160] "/NIMFlutter"
    //     0xa0b1b4: ldr             x17, [x17, #0x160]
    // 0xa0b1b8: StoreField: r1->field_13 = r17
    //     0xa0b1b8: stur            w17, [x1, #0x13]
    // 0xa0b1bc: str             x1, [SP]
    // 0xa0b1c0: r0 = _interpolate()
    //     0xa0b1c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0b1c4: b               #0xa0b1cc
    // 0xa0b1c8: r0 = Null
    //     0xa0b1c8: mov             x0, NULL
    // 0xa0b1cc: stur            x0, [fp, #-0x18]
    // 0xa0b1d0: r0 = NIMAndroidSDKOptions()
    //     0xa0b1d0: bl              #0xa0d3f0  ; AllocateNIMAndroidSDKOptionsStub -> NIMAndroidSDKOptions (size=0xa4)
    // 0xa0b1d4: stur            x0, [fp, #-0x20]
    // 0xa0b1d8: r16 = true
    //     0xa0b1d8: add             x16, NULL, #0x20  ; true
    // 0xa0b1dc: stp             x16, x0, [SP, #8]
    // 0xa0b1e0: ldur            x16, [fp, #-0x18]
    // 0xa0b1e4: str             x16, [SP]
    // 0xa0b1e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa0b1e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa0b1ec: r0 = NIMAndroidSDKOptions()
    //     0xa0b1ec: bl              #0xa0d1b8  ; [package:nim_core_platform_interface/src/platform_interface/initialize/nim_sdk_android_options.dart] NIMAndroidSDKOptions::NIMAndroidSDKOptions
    // 0xa0b1f0: ldur            x0, [fp, #-0x20]
    // 0xa0b1f4: stur            x0, [fp, #-0x10]
    // 0xa0b1f8: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa0b1f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b1fc: ldr             x0, [x0, #0x2568]
    //     0xa0b200: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0b204: cmp             w0, w16
    //     0xa0b208: b.ne            #0xa0b218
    //     0xa0b20c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa0b210: ldr             x2, [x2, #0x748]
    //     0xa0b214: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0b218: stur            x0, [fp, #-0x18]
    // 0xa0b21c: LoadField: r1 = r0->field_b
    //     0xa0b21c: ldur            w1, [x0, #0xb]
    // 0xa0b220: DecompressPointer r1
    //     0xa0b220: add             x1, x1, HEAP, lsl #32
    // 0xa0b224: tbz             w1, #4, #0xa0b268
    // 0xa0b228: ldur            x16, [fp, #-0x10]
    // 0xa0b22c: stp             x16, x0, [SP]
    // 0xa0b230: r0 = initialize()
    //     0xa0b230: bl              #0xa0b348  ; [package:nim_core/nim_core.dart] NimCore::initialize
    // 0xa0b234: mov             x1, x0
    // 0xa0b238: stur            x1, [fp, #-0x10]
    // 0xa0b23c: r0 = Await()
    //     0xa0b23c: bl              #0x4de7e4  ; AwaitStub
    // 0xa0b240: LoadField: r1 = r0->field_b
    //     0xa0b240: ldur            x1, [x0, #0xb]
    // 0xa0b244: cbnz            x1, #0xa0b250
    // 0xa0b248: r0 = true
    //     0xa0b248: add             x0, NULL, #0x20  ; true
    // 0xa0b24c: b               #0xa0b260
    // 0xa0b250: cmp             x1, #0xc8
    // 0xa0b254: r16 = true
    //     0xa0b254: add             x16, NULL, #0x20  ; true
    // 0xa0b258: r17 = false
    //     0xa0b258: add             x17, NULL, #0x30  ; false
    // 0xa0b25c: csel            x0, x16, x17, eq
    // 0xa0b260: mov             x3, x0
    // 0xa0b264: b               #0xa0b26c
    // 0xa0b268: mov             x3, x1
    // 0xa0b26c: ldur            x0, [fp, #-0x18]
    // 0xa0b270: stur            x3, [fp, #-0x20]
    // 0xa0b274: LoadField: r4 = r0->field_1b
    //     0xa0b274: ldur            w4, [x0, #0x1b]
    // 0xa0b278: DecompressPointer r4
    //     0xa0b278: add             x4, x4, HEAP, lsl #32
    // 0xa0b27c: stur            x4, [fp, #-0x10]
    // 0xa0b280: r1 = Function '<anonymous closure>': static.
    //     0xa0b280: add             x1, PP, #0x15, lsl #12  ; [pp+0x15168] AnonymousClosure: static (0xa0e81c), in [package:netease_corekit_im/im_kit_client.dart] IMKitClient::init (0xa0b0f4)
    //     0xa0b284: ldr             x1, [x1, #0x168]
    // 0xa0b288: r2 = Null
    //     0xa0b288: mov             x2, NULL
    // 0xa0b28c: r0 = AllocateClosure()
    //     0xa0b28c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0b290: ldur            x16, [fp, #-0x10]
    // 0xa0b294: stp             x0, x16, [SP]
    // 0xa0b298: r0 = dynamicTokenProvider=()
    //     0xa0b298: bl              #0xa0b2ac  ; [package:nim_core/nim_core.dart] AuthService::dynamicTokenProvider=
    // 0xa0b29c: ldur            x0, [fp, #-0x20]
    // 0xa0b2a0: r0 = ReturnAsyncNotFuture()
    //     0xa0b2a0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa0b2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b2a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b2a8: b               #0xa0b120
  }
  [closure] static Future<String> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xa0e81c, size: 0x194
    // 0xa0e81c: EnterFrame
    //     0xa0e81c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e820: mov             fp, SP
    // 0xa0e824: AllocStack(0x30)
    //     0xa0e824: sub             SP, SP, #0x30
    // 0xa0e828: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa0e828: stur            NULL, [fp, #-8]
    //     0xa0e82c: movz            x0, #0
    //     0xa0e830: add             x1, fp, w0, sxtw #2
    //     0xa0e834: ldr             x1, [x1, #0x18]
    //     0xa0e838: add             x2, fp, w0, sxtw #2
    //     0xa0e83c: ldr             x2, [x2, #0x10]
    //     0xa0e840: stur            x2, [fp, #-0x18]
    //     0xa0e844: ldur            w3, [x1, #0x17]
    //     0xa0e848: add             x3, x3, HEAP, lsl #32
    //     0xa0e84c: stur            x3, [fp, #-0x10]
    // 0xa0e850: CheckStackOverflow
    //     0xa0e850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e854: cmp             SP, x16
    //     0xa0e858: b.ls            #0xa0e9a8
    // 0xa0e85c: InitAsync() -> Future<String>
    //     0xa0e85c: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0xa0e860: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0e864: r1 = Null
    //     0xa0e864: mov             x1, NULL
    // 0xa0e868: r2 = 4
    //     0xa0e868: movz            x2, #0x4
    // 0xa0e86c: r0 = AllocateArray()
    //     0xa0e86c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0e870: r17 = "AuthService##getDynamicToken: "
    //     0xa0e870: add             x17, PP, #0x15, lsl #12  ; [pp+0x15170] "AuthService##getDynamicToken: "
    //     0xa0e874: ldr             x17, [x17, #0x170]
    // 0xa0e878: StoreField: r0->field_f = r17
    //     0xa0e878: stur            w17, [x0, #0xf]
    // 0xa0e87c: ldur            x1, [fp, #-0x18]
    // 0xa0e880: StoreField: r0->field_13 = r1
    //     0xa0e880: stur            w1, [x0, #0x13]
    // 0xa0e884: str             x0, [SP]
    // 0xa0e888: r0 = _interpolate()
    //     0xa0e888: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0e88c: str             x0, [SP]
    // 0xa0e890: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0e890: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0e894: r0 = d()
    //     0xa0e894: bl              #0x987e9c  ; [package:yunxin_alog/src/alog_native.dart] Alog::d
    // 0xa0e898: r0 = _getCurrentMicros()
    //     0xa0e898: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa0e89c: r1 = LoadInt32Instr(r0)
    //     0xa0e89c: sbfx            x1, x0, #1, #0x1f
    //     0xa0e8a0: tbz             w0, #0, #0xa0e8a8
    //     0xa0e8a4: ldur            x1, [x0, #7]
    // 0xa0e8a8: r0 = 1000
    //     0xa0e8a8: movz            x0, #0x3e8
    // 0xa0e8ac: sdiv            x3, x1, x0
    // 0xa0e8b0: stur            x3, [fp, #-0x20]
    // 0xa0e8b4: r1 = Null
    //     0xa0e8b4: mov             x1, NULL
    // 0xa0e8b8: r2 = 10
    //     0xa0e8b8: movz            x2, #0xa
    // 0xa0e8bc: r0 = AllocateArray()
    //     0xa0e8bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0e8c0: mov             x2, x0
    // 0xa0e8c4: r17 = "7c2eff2928ea671f6769bb51de136f75"
    //     0xa0e8c4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbeb0] "7c2eff2928ea671f6769bb51de136f75"
    //     0xa0e8c8: ldr             x17, [x17, #0xeb0]
    // 0xa0e8cc: StoreField: r2->field_f = r17
    //     0xa0e8cc: stur            w17, [x2, #0xf]
    // 0xa0e8d0: ldur            x0, [fp, #-0x18]
    // 0xa0e8d4: StoreField: r2->field_13 = r0
    //     0xa0e8d4: stur            w0, [x2, #0x13]
    // 0xa0e8d8: ldur            x3, [fp, #-0x20]
    // 0xa0e8dc: r0 = BoxInt64Instr(r3)
    //     0xa0e8dc: sbfiz           x0, x3, #1, #0x1f
    //     0xa0e8e0: cmp             x3, x0, asr #1
    //     0xa0e8e4: b.eq            #0xa0e8f0
    //     0xa0e8e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0e8ec: stur            x3, [x0, #7]
    // 0xa0e8f0: stur            x0, [fp, #-0x10]
    // 0xa0e8f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa0e8f4: stur            w0, [x2, #0x17]
    // 0xa0e8f8: r17 = 1200
    //     0xa0e8f8: movz            x17, #0x4b0
    // 0xa0e8fc: StoreField: r2->field_1b = r17
    //     0xa0e8fc: stur            w17, [x2, #0x1b]
    // 0xa0e900: r17 = ""
    //     0xa0e900: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa0e904: StoreField: r2->field_1f = r17
    //     0xa0e904: stur            w17, [x2, #0x1f]
    // 0xa0e908: str             x2, [SP]
    // 0xa0e90c: r0 = _interpolate()
    //     0xa0e90c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0e910: r16 = Instance_Utf8Codec
    //     0xa0e910: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0xa0e914: stp             x0, x16, [SP]
    // 0xa0e918: r0 = encode()
    //     0xa0e918: bl              #0xb8bc18  ; [dart:convert] Codec::encode
    // 0xa0e91c: r16 = Instance__Sha1
    //     0xa0e91c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15178] Obj!_Sha1@c3d4b1
    //     0xa0e920: ldr             x16, [x16, #0x178]
    // 0xa0e924: stp             x0, x16, [SP]
    // 0xa0e928: r0 = convert()
    //     0xa0e928: bl              #0xb7b4ac  ; [package:crypto/src/hash.dart] Hash::convert
    // 0xa0e92c: r1 = Null
    //     0xa0e92c: mov             x1, NULL
    // 0xa0e930: r2 = 14
    //     0xa0e930: movz            x2, #0xe
    // 0xa0e934: stur            x0, [fp, #-0x18]
    // 0xa0e938: r0 = AllocateArray()
    //     0xa0e938: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0e93c: r17 = "{\"signature\":\""
    //     0xa0e93c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15180] "{\"signature\":\""
    //     0xa0e940: ldr             x17, [x17, #0x180]
    // 0xa0e944: StoreField: r0->field_f = r17
    //     0xa0e944: stur            w17, [x0, #0xf]
    // 0xa0e948: ldur            x1, [fp, #-0x18]
    // 0xa0e94c: StoreField: r0->field_13 = r1
    //     0xa0e94c: stur            w1, [x0, #0x13]
    // 0xa0e950: r17 = "\",\"curTime\":"
    //     0xa0e950: add             x17, PP, #0x15, lsl #12  ; [pp+0x15188] "\",\"curTime\":"
    //     0xa0e954: ldr             x17, [x17, #0x188]
    // 0xa0e958: ArrayStore: r0[0] = r17  ; List_4
    //     0xa0e958: stur            w17, [x0, #0x17]
    // 0xa0e95c: ldur            x1, [fp, #-0x10]
    // 0xa0e960: StoreField: r0->field_1b = r1
    //     0xa0e960: stur            w1, [x0, #0x1b]
    // 0xa0e964: r17 = ",\"ttl\":"
    //     0xa0e964: add             x17, PP, #0x15, lsl #12  ; [pp+0x15190] ",\"ttl\":"
    //     0xa0e968: ldr             x17, [x17, #0x190]
    // 0xa0e96c: StoreField: r0->field_1f = r17
    //     0xa0e96c: stur            w17, [x0, #0x1f]
    // 0xa0e970: r17 = 1200
    //     0xa0e970: movz            x17, #0x4b0
    // 0xa0e974: StoreField: r0->field_23 = r17
    //     0xa0e974: stur            w17, [x0, #0x23]
    // 0xa0e978: r17 = "}"
    //     0xa0e978: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xa0e97c: ldr             x17, [x17, #0x578]
    // 0xa0e980: StoreField: r0->field_27 = r17
    //     0xa0e980: stur            w17, [x0, #0x27]
    // 0xa0e984: str             x0, [SP]
    // 0xa0e988: r0 = _interpolate()
    //     0xa0e988: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0e98c: r16 = Instance_Utf8Codec
    //     0xa0e98c: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0xa0e990: stp             x0, x16, [SP]
    // 0xa0e994: r0 = encode()
    //     0xa0e994: bl              #0xb8bc18  ; [dart:convert] Codec::encode
    // 0xa0e998: r16 = Instance_Base64Codec
    //     0xa0e998: ldr             x16, [PP, #0x1730]  ; [pp+0x1730] Obj!Base64Codec@c3d471
    // 0xa0e99c: stp             x0, x16, [SP]
    // 0xa0e9a0: r0 = encode()
    //     0xa0e9a0: bl              #0xb8bc18  ; [dart:convert] Codec::encode
    // 0xa0e9a4: r0 = ReturnAsync()
    //     0xa0e9a4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa0e9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e9a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e9ac: b               #0xa0e85c
  }
}
