// lib: , url: package:url_launcher_android/url_launcher_android.dart

// class id: 1050224, size: 0x8
class :: {
}

// class id: 5090, size: 0xc, field offset: 0x8
class UrlLauncherAndroid extends UrlLauncherPlatform {

  _ launch(/* No info */) async {
    // ** addr: 0xbbaee8, size: 0xd4
    // 0xbbaee8: EnterFrame
    //     0xbbaee8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbaeec: mov             fp, SP
    // 0xbbaef0: AllocStack(0x40)
    //     0xbbaef0: sub             SP, SP, #0x40
    // 0xbbaef4: SetupParameters(UrlLauncherAndroid this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xbbaef4: stur            NULL, [fp, #-8]
    //     0xbbaef8: movz            x0, #0
    //     0xbbaefc: add             x1, fp, w0, sxtw #2
    //     0xbbaf00: ldr             x1, [x1, #0x48]
    //     0xbbaf04: stur            x1, [fp, #-0x20]
    //     0xbbaf08: add             x2, fp, w0, sxtw #2
    //     0xbbaf0c: ldr             x2, [x2, #0x40]
    //     0xbbaf10: stur            x2, [fp, #-0x18]
    //     0xbbaf14: add             x3, fp, w0, sxtw #2
    //     0xbbaf18: ldr             x3, [x3, #0x10]
    //     0xbbaf1c: stur            x3, [fp, #-0x10]
    // 0xbbaf20: CheckStackOverflow
    //     0xbbaf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbaf24: cmp             SP, x16
    //     0xbbaf28: b.ls            #0xbbafb4
    // 0xbbaf2c: InitAsync() -> Future<bool>
    //     0xbbaf2c: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xbbaf30: bl              #0x4dea10  ; InitAsyncStub
    // 0xbbaf34: ldur            x0, [fp, #-0x10]
    // 0xbbaf38: tbnz            w0, #4, #0xbbaf48
    // 0xbbaf3c: r0 = Instance_PreferredLaunchMode
    //     0xbbaf3c: add             x0, PP, #0x22, lsl #12  ; [pp+0x223b8] Obj!PreferredLaunchMode@c3ed11
    //     0xbbaf40: ldr             x0, [x0, #0x3b8]
    // 0xbbaf44: b               #0xbbaf50
    // 0xbbaf48: r0 = Instance_PreferredLaunchMode
    //     0xbbaf48: add             x0, PP, #0x35, lsl #12  ; [pp+0x35430] Obj!PreferredLaunchMode@c3ecf1
    //     0xbbaf4c: ldr             x0, [x0, #0x430]
    // 0xbbaf50: stur            x0, [fp, #-0x10]
    // 0xbbaf54: r0 = InAppWebViewConfiguration()
    //     0xbbaf54: bl              #0x6666dc  ; AllocateInAppWebViewConfigurationStub -> InAppWebViewConfiguration (size=0x14)
    // 0xbbaf58: mov             x1, x0
    // 0xbbaf5c: r0 = false
    //     0xbbaf5c: add             x0, NULL, #0x30  ; false
    // 0xbbaf60: stur            x1, [fp, #-0x28]
    // 0xbbaf64: StoreField: r1->field_7 = r0
    //     0xbbaf64: stur            w0, [x1, #7]
    // 0xbbaf68: StoreField: r1->field_b = r0
    //     0xbbaf68: stur            w0, [x1, #0xb]
    // 0xbbaf6c: r0 = _ConstMap len:0
    //     0xbbaf6c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de08] Map<String, String>(0)
    //     0xbbaf70: ldr             x0, [x0, #0xe08]
    // 0xbbaf74: StoreField: r1->field_f = r0
    //     0xbbaf74: stur            w0, [x1, #0xf]
    // 0xbbaf78: r0 = LaunchOptions()
    //     0xbbaf78: bl              #0x6666a0  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x18)
    // 0xbbaf7c: mov             x1, x0
    // 0xbbaf80: ldur            x0, [fp, #-0x10]
    // 0xbbaf84: StoreField: r1->field_7 = r0
    //     0xbbaf84: stur            w0, [x1, #7]
    // 0xbbaf88: ldur            x0, [fp, #-0x28]
    // 0xbbaf8c: StoreField: r1->field_b = r0
    //     0xbbaf8c: stur            w0, [x1, #0xb]
    // 0xbbaf90: r0 = Instance_InAppBrowserConfiguration
    //     0xbbaf90: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de00] Obj!InAppBrowserConfiguration@c2b191
    //     0xbbaf94: ldr             x0, [x0, #0xe00]
    // 0xbbaf98: StoreField: r1->field_f = r0
    //     0xbbaf98: stur            w0, [x1, #0xf]
    // 0xbbaf9c: ldur            x16, [fp, #-0x20]
    // 0xbbafa0: ldur            lr, [fp, #-0x18]
    // 0xbbafa4: stp             lr, x16, [SP, #8]
    // 0xbbafa8: str             x1, [SP]
    // 0xbbafac: r0 = launchUrl()
    //     0xbbafac: bl              #0xbe9e30  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::launchUrl
    // 0xbbafb0: r0 = ReturnAsync()
    //     0xbbafb0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xbbafb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbafb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbafb8: b               #0xbbaf2c
  }
  _ launchUrl(/* No info */) async {
    // ** addr: 0xbe9e30, size: 0x238
    // 0xbe9e30: EnterFrame
    //     0xbe9e30: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9e34: mov             fp, SP
    // 0xbe9e38: AllocStack(0x68)
    //     0xbe9e38: sub             SP, SP, #0x68
    // 0xbe9e3c: SetupParameters(UrlLauncherAndroid this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xbe9e3c: stur            NULL, [fp, #-8]
    //     0xbe9e40: movz            x0, #0
    //     0xbe9e44: add             x1, fp, w0, sxtw #2
    //     0xbe9e48: ldr             x1, [x1, #0x20]
    //     0xbe9e4c: stur            x1, [fp, #-0x20]
    //     0xbe9e50: add             x2, fp, w0, sxtw #2
    //     0xbe9e54: ldr             x2, [x2, #0x18]
    //     0xbe9e58: stur            x2, [fp, #-0x18]
    //     0xbe9e5c: add             x3, fp, w0, sxtw #2
    //     0xbe9e60: ldr             x3, [x3, #0x10]
    //     0xbe9e64: stur            x3, [fp, #-0x10]
    // 0xbe9e68: CheckStackOverflow
    //     0xbe9e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe9e6c: cmp             SP, x16
    //     0xbe9e70: b.ls            #0xbea060
    // 0xbe9e74: InitAsync() -> Future<bool>
    //     0xbe9e74: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xbe9e78: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe9e7c: ldur            x0, [fp, #-0x10]
    // 0xbe9e80: LoadField: r1 = r0->field_7
    //     0xbe9e80: ldur            w1, [x0, #7]
    // 0xbe9e84: DecompressPointer r1
    //     0xbe9e84: add             x1, x1, HEAP, lsl #32
    // 0xbe9e88: stur            x1, [fp, #-0x28]
    // 0xbe9e8c: LoadField: r2 = r1->field_7
    //     0xbe9e8c: ldur            x2, [x1, #7]
    // 0xbe9e90: cmp             x2, #2
    // 0xbe9e94: b.gt            #0xbe9eac
    // 0xbe9e98: cmp             x2, #1
    // 0xbe9e9c: b.gt            #0xbe9f00
    // 0xbe9ea0: cmp             x2, #0
    // 0xbe9ea4: b.gt            #0xbe9f00
    // 0xbe9ea8: b               #0xbe9ec8
    // 0xbe9eac: cmp             x2, #3
    // 0xbe9eb0: b.le            #0xbe9ec0
    // 0xbe9eb4: lsl             x3, x2, #1
    // 0xbe9eb8: cmp             w3, #8
    // 0xbe9ebc: b.ne            #0xbe9ec8
    // 0xbe9ec0: ldur            x2, [fp, #-0x20]
    // 0xbe9ec4: b               #0xbe9fbc
    // 0xbe9ec8: ldur            x16, [fp, #-0x18]
    // 0xbe9ecc: r30 = "http:"
    //     0xbe9ecc: ldr             lr, [PP, #0x1658]  ; [pp+0x1658] "http:"
    // 0xbe9ed0: stp             lr, x16, [SP]
    // 0xbe9ed4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbe9ed4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbe9ed8: r0 = startsWith()
    //     0xbe9ed8: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0xbe9edc: tbz             w0, #4, #0xbe9ef8
    // 0xbe9ee0: ldur            x16, [fp, #-0x18]
    // 0xbe9ee4: r30 = "https:"
    //     0xbe9ee4: ldr             lr, [PP, #0x1660]  ; [pp+0x1660] "https:"
    // 0xbe9ee8: stp             lr, x16, [SP]
    // 0xbe9eec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbe9eec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbe9ef0: r0 = startsWith()
    //     0xbe9ef0: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0xbe9ef4: tbnz            w0, #4, #0xbe9fb8
    // 0xbe9ef8: ldur            x0, [fp, #-0x10]
    // 0xbe9efc: ldur            x1, [fp, #-0x28]
    // 0xbe9f00: ldur            x2, [fp, #-0x20]
    // 0xbe9f04: LoadField: r3 = r2->field_7
    //     0xbe9f04: ldur            w3, [x2, #7]
    // 0xbe9f08: DecompressPointer r3
    //     0xbe9f08: add             x3, x3, HEAP, lsl #32
    // 0xbe9f0c: stur            x3, [fp, #-0x38]
    // 0xbe9f10: r16 = Instance_PreferredLaunchMode
    //     0xbe9f10: add             x16, PP, #0x22, lsl #12  ; [pp+0x223b8] Obj!PreferredLaunchMode@c3ed11
    //     0xbe9f14: ldr             x16, [x16, #0x3b8]
    // 0xbe9f18: cmp             w1, w16
    // 0xbe9f1c: r16 = true
    //     0xbe9f1c: add             x16, NULL, #0x20  ; true
    // 0xbe9f20: r17 = false
    //     0xbe9f20: add             x17, NULL, #0x30  ; false
    // 0xbe9f24: csel            x2, x16, x17, ne
    // 0xbe9f28: stur            x2, [fp, #-0x30]
    // 0xbe9f2c: LoadField: r1 = r0->field_b
    //     0xbe9f2c: ldur            w1, [x0, #0xb]
    // 0xbe9f30: DecompressPointer r1
    //     0xbe9f30: add             x1, x1, HEAP, lsl #32
    // 0xbe9f34: LoadField: r0 = r1->field_7
    //     0xbe9f34: ldur            w0, [x1, #7]
    // 0xbe9f38: DecompressPointer r0
    //     0xbe9f38: add             x0, x0, HEAP, lsl #32
    // 0xbe9f3c: stur            x0, [fp, #-0x28]
    // 0xbe9f40: LoadField: r4 = r1->field_b
    //     0xbe9f40: ldur            w4, [x1, #0xb]
    // 0xbe9f44: DecompressPointer r4
    //     0xbe9f44: add             x4, x4, HEAP, lsl #32
    // 0xbe9f48: stur            x4, [fp, #-0x10]
    // 0xbe9f4c: r0 = WebViewOptions()
    //     0xbe9f4c: bl              #0xa9daf0  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0xbe9f50: mov             x1, x0
    // 0xbe9f54: ldur            x0, [fp, #-0x28]
    // 0xbe9f58: stur            x1, [fp, #-0x40]
    // 0xbe9f5c: StoreField: r1->field_7 = r0
    //     0xbe9f5c: stur            w0, [x1, #7]
    // 0xbe9f60: ldur            x0, [fp, #-0x10]
    // 0xbe9f64: StoreField: r1->field_b = r0
    //     0xbe9f64: stur            w0, [x1, #0xb]
    // 0xbe9f68: r0 = _ConstMap len:0
    //     0xbe9f68: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de08] Map<String, String>(0)
    //     0xbe9f6c: ldr             x0, [x0, #0xe08]
    // 0xbe9f70: StoreField: r1->field_f = r0
    //     0xbe9f70: stur            w0, [x1, #0xf]
    // 0xbe9f74: r0 = BrowserOptions()
    //     0xbe9f74: bl              #0xa9dbfc  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0xbe9f78: mov             x1, x0
    // 0xbe9f7c: r0 = false
    //     0xbe9f7c: add             x0, NULL, #0x30  ; false
    // 0xbe9f80: StoreField: r1->field_7 = r0
    //     0xbe9f80: stur            w0, [x1, #7]
    // 0xbe9f84: ldur            x16, [fp, #-0x38]
    // 0xbe9f88: ldur            lr, [fp, #-0x18]
    // 0xbe9f8c: stp             lr, x16, [SP, #0x18]
    // 0xbe9f90: ldur            x16, [fp, #-0x30]
    // 0xbe9f94: ldur            lr, [fp, #-0x40]
    // 0xbe9f98: stp             lr, x16, [SP, #8]
    // 0xbe9f9c: str             x1, [SP]
    // 0xbe9fa0: r0 = openUrlInApp()
    //     0xbe9fa0: bl              #0xbea3d4  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::openUrlInApp
    // 0xbe9fa4: mov             x1, x0
    // 0xbe9fa8: stur            x1, [fp, #-0x10]
    // 0xbe9fac: r0 = Await()
    //     0xbe9fac: bl              #0x4de7e4  ; AwaitStub
    // 0xbe9fb0: mov             x1, x0
    // 0xbe9fb4: b               #0xbe9fe0
    // 0xbe9fb8: ldur            x2, [fp, #-0x20]
    // 0xbe9fbc: LoadField: r0 = r2->field_7
    //     0xbe9fbc: ldur            w0, [x2, #7]
    // 0xbe9fc0: DecompressPointer r0
    //     0xbe9fc0: add             x0, x0, HEAP, lsl #32
    // 0xbe9fc4: ldur            x16, [fp, #-0x18]
    // 0xbe9fc8: stp             x16, x0, [SP]
    // 0xbe9fcc: r0 = launchUrl()
    //     0xbe9fcc: bl              #0xbea068  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::launchUrl
    // 0xbe9fd0: mov             x1, x0
    // 0xbe9fd4: stur            x1, [fp, #-0x10]
    // 0xbe9fd8: r0 = Await()
    //     0xbe9fd8: bl              #0x4de7e4  ; AwaitStub
    // 0xbe9fdc: mov             x1, x0
    // 0xbe9fe0: mov             x0, x1
    // 0xbe9fe4: stur            x1, [fp, #-0x10]
    // 0xbe9fe8: tbnz            w0, #5, #0xbe9ff0
    // 0xbe9fec: r0 = AssertBoolean()
    //     0xbe9fec: bl              #0xc5d270  ; AssertBooleanStub
    // 0xbe9ff0: ldur            x0, [fp, #-0x10]
    // 0xbe9ff4: tbnz            w0, #4, #0xbe9ffc
    // 0xbe9ff8: r0 = ReturnAsyncNotFuture()
    //     0xbe9ff8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbe9ffc: ldur            x0, [fp, #-0x18]
    // 0xbea000: r1 = Null
    //     0xbea000: mov             x1, NULL
    // 0xbea004: r2 = 6
    //     0xbea004: movz            x2, #0x6
    // 0xbea008: r0 = AllocateArray()
    //     0xbea008: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbea00c: r17 = "No Activity found to handle intent { "
    //     0xbea00c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25c68] "No Activity found to handle intent { "
    //     0xbea010: ldr             x17, [x17, #0xc68]
    // 0xbea014: StoreField: r0->field_f = r17
    //     0xbea014: stur            w17, [x0, #0xf]
    // 0xbea018: ldur            x1, [fp, #-0x18]
    // 0xbea01c: StoreField: r0->field_13 = r1
    //     0xbea01c: stur            w1, [x0, #0x13]
    // 0xbea020: r17 = " }"
    //     0xbea020: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e398] " }"
    //     0xbea024: ldr             x17, [x17, #0x398]
    // 0xbea028: ArrayStore: r0[0] = r17  ; List_4
    //     0xbea028: stur            w17, [x0, #0x17]
    // 0xbea02c: str             x0, [SP]
    // 0xbea030: r0 = _interpolate()
    //     0xbea030: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xbea034: stur            x0, [fp, #-0x18]
    // 0xbea038: r0 = PlatformException()
    //     0xbea038: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbea03c: mov             x1, x0
    // 0xbea040: r0 = "ACTIVITY_NOT_FOUND"
    //     0xbea040: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c70] "ACTIVITY_NOT_FOUND"
    //     0xbea044: ldr             x0, [x0, #0xc70]
    // 0xbea048: StoreField: r1->field_7 = r0
    //     0xbea048: stur            w0, [x1, #7]
    // 0xbea04c: ldur            x0, [fp, #-0x18]
    // 0xbea050: StoreField: r1->field_b = r0
    //     0xbea050: stur            w0, [x1, #0xb]
    // 0xbea054: mov             x0, x1
    // 0xbea058: r0 = Throw()
    //     0xbea058: bl              #0xc5d2b8  ; ThrowStub
    // 0xbea05c: brk             #0
    // 0xbea060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea064: b               #0xbe9e74
  }
  static void registerWith() {
    // ** addr: 0xc61aa8, size: 0xa4
    // 0xc61aa8: EnterFrame
    //     0xc61aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xc61aac: mov             fp, SP
    // 0xc61ab0: AllocStack(0x28)
    //     0xc61ab0: sub             SP, SP, #0x28
    // 0xc61ab4: CheckStackOverflow
    //     0xc61ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61ab8: cmp             SP, x16
    //     0xc61abc: b.ls            #0xc61b44
    // 0xc61ac0: r0 = UrlLauncherAndroid()
    //     0xc61ac0: bl              #0xc61bbc  ; AllocateUrlLauncherAndroidStub -> UrlLauncherAndroid (size=0xc)
    // 0xc61ac4: stur            x0, [fp, #-8]
    // 0xc61ac8: r0 = UrlLauncherApi()
    //     0xc61ac8: bl              #0xc61bb0  ; AllocateUrlLauncherApiStub -> UrlLauncherApi (size=0xc)
    // 0xc61acc: mov             x1, x0
    // 0xc61ad0: ldur            x0, [fp, #-8]
    // 0xc61ad4: StoreField: r0->field_7 = r1
    //     0xc61ad4: stur            w1, [x0, #7]
    // 0xc61ad8: r0 = InitLateStaticField(0x9f4) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xc61ad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc61adc: ldr             x0, [x0, #0x13e8]
    //     0xc61ae0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc61ae4: cmp             w0, w16
    //     0xc61ae8: b.ne            #0xc61af4
    //     0xc61aec: ldr             x2, [PP, #0x158]  ; [pp+0x158] Field <UrlLauncherPlatform._token@811332722>: static late final (offset: 0x9f4)
    //     0xc61af0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc61af4: stur            x0, [fp, #-0x10]
    // 0xc61af8: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xc61af8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc61afc: ldr             x0, [x0, #0x13c0]
    //     0xc61b00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc61b04: cmp             w0, w16
    //     0xc61b08: b.ne            #0xc61b14
    //     0xc61b0c: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0xc61b10: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc61b14: ldur            x16, [fp, #-8]
    // 0xc61b18: stp             x16, x0, [SP, #8]
    // 0xc61b1c: ldur            x16, [fp, #-0x10]
    // 0xc61b20: str             x16, [SP]
    // 0xc61b24: r0 = []=()
    //     0xc61b24: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0xc61b28: ldur            x16, [fp, #-8]
    // 0xc61b2c: str             x16, [SP]
    // 0xc61b30: r0 = instance=()
    //     0xc61b30: bl              #0xc61b4c  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::instance=
    // 0xc61b34: r0 = Null
    //     0xc61b34: mov             x0, NULL
    // 0xc61b38: LeaveFrame
    //     0xc61b38: mov             SP, fp
    //     0xc61b3c: ldp             fp, lr, [SP], #0x10
    // 0xc61b40: ret
    //     0xc61b40: ret             
    // 0xc61b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61b44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61b48: b               #0xc61ac0
  }
}
