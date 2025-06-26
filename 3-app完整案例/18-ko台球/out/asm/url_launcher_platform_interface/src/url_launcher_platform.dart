// lib: , url: package:url_launcher_platform_interface/src/url_launcher_platform.dart

// class id: 1050227, size: 0x8
class :: {
}

// class id: 5088, size: 0x8, field offset: 0x8
abstract class UrlLauncherPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x9f4
  static late UrlLauncherPlatform _instance; // offset: 0x9f8

  static UrlLauncherPlatform _instance() {
    // ** addr: 0x6666e8, size: 0x8c
    // 0x6666e8: EnterFrame
    //     0x6666e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6666ec: mov             fp, SP
    // 0x6666f0: AllocStack(0x30)
    //     0x6666f0: sub             SP, SP, #0x30
    // 0x6666f4: CheckStackOverflow
    //     0x6666f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6666f8: cmp             SP, x16
    //     0x6666fc: b.ls            #0x66676c
    // 0x666700: r0 = InitLateStaticField(0x9f4) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x666700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x666704: ldr             x0, [x0, #0x13e8]
    //     0x666708: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66670c: cmp             w0, w16
    //     0x666710: b.ne            #0x66671c
    //     0x666714: ldr             x2, [PP, #0x158]  ; [pp+0x158] Field <UrlLauncherPlatform._token@811332722>: static late final (offset: 0x9f4)
    //     0x666718: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x66671c: stur            x0, [fp, #-8]
    // 0x666720: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x666720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x666724: ldr             x0, [x0, #0x13c0]
    //     0x666728: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66672c: cmp             w0, w16
    //     0x666730: b.ne            #0x66673c
    //     0x666734: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0x666738: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x66673c: stur            x0, [fp, #-0x10]
    // 0x666740: r0 = MethodChannelUrlLauncher()
    //     0x666740: bl              #0x666774  ; AllocateMethodChannelUrlLauncherStub -> MethodChannelUrlLauncher (size=0x8)
    // 0x666744: stur            x0, [fp, #-0x18]
    // 0x666748: ldur            x16, [fp, #-0x10]
    // 0x66674c: stp             x0, x16, [SP, #8]
    // 0x666750: ldur            x16, [fp, #-8]
    // 0x666754: str             x16, [SP]
    // 0x666758: r0 = []=()
    //     0x666758: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x66675c: ldur            x0, [fp, #-0x18]
    // 0x666760: LeaveFrame
    //     0x666760: mov             SP, fp
    //     0x666764: ldp             fp, lr, [SP], #0x10
    // 0x666768: ret
    //     0x666768: ret             
    // 0x66676c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66676c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666770: b               #0x666700
  }
  _ launchUrl(/* No info */) {
    // ** addr: 0xbea770, size: 0x110
    // 0xbea770: EnterFrame
    //     0xbea770: stp             fp, lr, [SP, #-0x10]!
    //     0xbea774: mov             fp, SP
    // 0xbea778: AllocStack(0x40)
    //     0xbea778: sub             SP, SP, #0x40
    // 0xbea77c: CheckStackOverflow
    //     0xbea77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbea780: cmp             SP, x16
    //     0xbea784: b.ls            #0xbea878
    // 0xbea788: ldr             x16, [fp, #0x18]
    // 0xbea78c: r30 = "http:"
    //     0xbea78c: ldr             lr, [PP, #0x1658]  ; [pp+0x1658] "http:"
    // 0xbea790: stp             lr, x16, [SP]
    // 0xbea794: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbea794: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbea798: r0 = startsWith()
    //     0xbea798: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0xbea79c: tbnz            w0, #4, #0xbea7a8
    // 0xbea7a0: r1 = true
    //     0xbea7a0: add             x1, NULL, #0x20  ; true
    // 0xbea7a4: b               #0xbea7c0
    // 0xbea7a8: ldr             x16, [fp, #0x18]
    // 0xbea7ac: r30 = "https:"
    //     0xbea7ac: ldr             lr, [PP, #0x1660]  ; [pp+0x1660] "https:"
    // 0xbea7b0: stp             lr, x16, [SP]
    // 0xbea7b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbea7b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbea7b8: r0 = startsWith()
    //     0xbea7b8: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0xbea7bc: mov             x1, x0
    // 0xbea7c0: ldr             x0, [fp, #0x10]
    // 0xbea7c4: LoadField: r2 = r0->field_7
    //     0xbea7c4: ldur            w2, [x0, #7]
    // 0xbea7c8: DecompressPointer r2
    //     0xbea7c8: add             x2, x2, HEAP, lsl #32
    // 0xbea7cc: r16 = Instance_PreferredLaunchMode
    //     0xbea7cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x223b8] Obj!PreferredLaunchMode@c3ed11
    //     0xbea7d0: ldr             x16, [x16, #0x3b8]
    // 0xbea7d4: cmp             w2, w16
    // 0xbea7d8: b.eq            #0xbea7ec
    // 0xbea7dc: r16 = Instance_PreferredLaunchMode
    //     0xbea7dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x223c0] Obj!PreferredLaunchMode@c3ed51
    //     0xbea7e0: ldr             x16, [x16, #0x3c0]
    // 0xbea7e4: cmp             w2, w16
    // 0xbea7e8: b.ne            #0xbea7f4
    // 0xbea7ec: r1 = true
    //     0xbea7ec: add             x1, NULL, #0x20  ; true
    // 0xbea7f0: b               #0xbea818
    // 0xbea7f4: tbnz            w1, #4, #0xbea814
    // 0xbea7f8: r16 = Instance_PreferredLaunchMode
    //     0xbea7f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] Obj!PreferredLaunchMode@c3ecd1
    //     0xbea7fc: ldr             x16, [x16, #0xdf8]
    // 0xbea800: cmp             w2, w16
    // 0xbea804: r16 = true
    //     0xbea804: add             x16, NULL, #0x20  ; true
    // 0xbea808: r17 = false
    //     0xbea808: add             x17, NULL, #0x30  ; false
    // 0xbea80c: csel            x1, x16, x17, eq
    // 0xbea810: b               #0xbea818
    // 0xbea814: r1 = false
    //     0xbea814: add             x1, NULL, #0x30  ; false
    // 0xbea818: LoadField: r3 = r0->field_b
    //     0xbea818: ldur            w3, [x0, #0xb]
    // 0xbea81c: DecompressPointer r3
    //     0xbea81c: add             x3, x3, HEAP, lsl #32
    // 0xbea820: LoadField: r0 = r3->field_7
    //     0xbea820: ldur            w0, [x3, #7]
    // 0xbea824: DecompressPointer r0
    //     0xbea824: add             x0, x0, HEAP, lsl #32
    // 0xbea828: LoadField: r4 = r3->field_b
    //     0xbea828: ldur            w4, [x3, #0xb]
    // 0xbea82c: DecompressPointer r4
    //     0xbea82c: add             x4, x4, HEAP, lsl #32
    // 0xbea830: r16 = Instance_PreferredLaunchMode
    //     0xbea830: add             x16, PP, #0x22, lsl #12  ; [pp+0x223c8] Obj!PreferredLaunchMode@c3ed31
    //     0xbea834: ldr             x16, [x16, #0x3c8]
    // 0xbea838: cmp             w2, w16
    // 0xbea83c: r16 = true
    //     0xbea83c: add             x16, NULL, #0x20  ; true
    // 0xbea840: r17 = false
    //     0xbea840: add             x17, NULL, #0x30  ; false
    // 0xbea844: csel            x3, x16, x17, eq
    // 0xbea848: ldr             x16, [fp, #0x20]
    // 0xbea84c: ldr             lr, [fp, #0x18]
    // 0xbea850: stp             lr, x16, [SP, #0x30]
    // 0xbea854: stp             x0, x4, [SP, #0x20]
    // 0xbea858: r16 = _ConstMap len:0
    //     0xbea858: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de08] Map<String, String>(0)
    //     0xbea85c: ldr             x16, [x16, #0xe08]
    // 0xbea860: stp             x3, x16, [SP, #0x10]
    // 0xbea864: stp             x1, x1, [SP]
    // 0xbea868: r0 = launch()
    //     0xbea868: bl              #0xbbafbc  ; [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch
    // 0xbea86c: LeaveFrame
    //     0xbea86c: mov             SP, fp
    //     0xbea870: ldp             fp, lr, [SP], #0x10
    // 0xbea874: ret
    //     0xbea874: ret             
    // 0xbea878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea87c: b               #0xbea788
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xc61b4c, size: 0x64
    // 0xc61b4c: EnterFrame
    //     0xc61b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc61b50: mov             fp, SP
    // 0xc61b54: AllocStack(0x10)
    //     0xc61b54: sub             SP, SP, #0x10
    // 0xc61b58: CheckStackOverflow
    //     0xc61b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61b5c: cmp             SP, x16
    //     0xc61b60: b.ls            #0xc61ba8
    // 0xc61b64: r0 = InitLateStaticField(0x9f4) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xc61b64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc61b68: ldr             x0, [x0, #0x13e8]
    //     0xc61b6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc61b70: cmp             w0, w16
    //     0xc61b74: b.ne            #0xc61b80
    //     0xc61b78: ldr             x2, [PP, #0x158]  ; [pp+0x158] Field <UrlLauncherPlatform._token@811332722>: static late final (offset: 0x9f4)
    //     0xc61b7c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc61b80: ldr             x16, [fp, #0x10]
    // 0xc61b84: stp             x0, x16, [SP]
    // 0xc61b88: r0 = verify()
    //     0xc61b88: bl              #0xa381f0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xc61b8c: ldr             x1, [fp, #0x10]
    // 0xc61b90: StoreStaticField(0x9f8, r1)
    //     0xc61b90: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc61b94: str             x1, [x2, #0x13f0]
    // 0xc61b98: r0 = Null
    //     0xc61b98: mov             x0, NULL
    // 0xc61b9c: LeaveFrame
    //     0xc61b9c: mov             SP, fp
    //     0xc61ba0: ldp             fp, lr, [SP], #0x10
    // 0xc61ba4: ret
    //     0xc61ba4: ret             
    // 0xc61ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61ba8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61bac: b               #0xc61b64
  }
}
