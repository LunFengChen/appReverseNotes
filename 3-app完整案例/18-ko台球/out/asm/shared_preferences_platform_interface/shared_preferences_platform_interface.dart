// lib: , url: package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart

// class id: 1050169, size: 0x8
class :: {
}

// class id: 5091, size: 0x8, field offset: 0x8
abstract class SharedPreferencesStorePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x9ec
  static late SharedPreferencesStorePlatform _instance; // offset: 0x9f0

  static SharedPreferencesStorePlatform _instance() {
    // ** addr: 0x62e5c8, size: 0x8c
    // 0x62e5c8: EnterFrame
    //     0x62e5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x62e5cc: mov             fp, SP
    // 0x62e5d0: AllocStack(0x30)
    //     0x62e5d0: sub             SP, SP, #0x30
    // 0x62e5d4: CheckStackOverflow
    //     0x62e5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e5d8: cmp             SP, x16
    //     0x62e5dc: b.ls            #0x62e64c
    // 0x62e5e0: r0 = InitLateStaticField(0x9ec) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x62e5e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62e5e4: ldr             x0, [x0, #0x13d8]
    //     0x62e5e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62e5ec: cmp             w0, w16
    //     0x62e5f0: b.ne            #0x62e5fc
    //     0x62e5f4: ldr             x2, [PP, #0x178]  ; [pp+0x178] Field <SharedPreferencesStorePlatform._token@1651045225>: static late final (offset: 0x9ec)
    //     0x62e5f8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62e5fc: stur            x0, [fp, #-8]
    // 0x62e600: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x62e600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62e604: ldr             x0, [x0, #0x13c0]
    //     0x62e608: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62e60c: cmp             w0, w16
    //     0x62e610: b.ne            #0x62e61c
    //     0x62e614: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0x62e618: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62e61c: stur            x0, [fp, #-0x10]
    // 0x62e620: r0 = MethodChannelSharedPreferencesStore()
    //     0x62e620: bl              #0x62e654  ; AllocateMethodChannelSharedPreferencesStoreStub -> MethodChannelSharedPreferencesStore (size=0x8)
    // 0x62e624: stur            x0, [fp, #-0x18]
    // 0x62e628: ldur            x16, [fp, #-0x10]
    // 0x62e62c: stp             x0, x16, [SP, #8]
    // 0x62e630: ldur            x16, [fp, #-8]
    // 0x62e634: str             x16, [SP]
    // 0x62e638: r0 = []=()
    //     0x62e638: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x62e63c: ldur            x0, [fp, #-0x18]
    // 0x62e640: LeaveFrame
    //     0x62e640: mov             SP, fp
    //     0x62e644: ldp             fp, lr, [SP], #0x10
    // 0x62e648: ret
    //     0x62e648: ret             
    // 0x62e64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e64c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e650: b               #0x62e5e0
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xc61d70, size: 0x64
    // 0xc61d70: EnterFrame
    //     0xc61d70: stp             fp, lr, [SP, #-0x10]!
    //     0xc61d74: mov             fp, SP
    // 0xc61d78: AllocStack(0x10)
    //     0xc61d78: sub             SP, SP, #0x10
    // 0xc61d7c: CheckStackOverflow
    //     0xc61d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61d80: cmp             SP, x16
    //     0xc61d84: b.ls            #0xc61dcc
    // 0xc61d88: r0 = InitLateStaticField(0x9ec) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0xc61d88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc61d8c: ldr             x0, [x0, #0x13d8]
    //     0xc61d90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc61d94: cmp             w0, w16
    //     0xc61d98: b.ne            #0xc61da4
    //     0xc61d9c: ldr             x2, [PP, #0x178]  ; [pp+0x178] Field <SharedPreferencesStorePlatform._token@1651045225>: static late final (offset: 0x9ec)
    //     0xc61da0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc61da4: ldr             x16, [fp, #0x10]
    // 0xc61da8: stp             x0, x16, [SP]
    // 0xc61dac: r0 = verify()
    //     0xc61dac: bl              #0xa381f0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xc61db0: ldr             x1, [fp, #0x10]
    // 0xc61db4: StoreStaticField(0x9f0, r1)
    //     0xc61db4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc61db8: str             x1, [x2, #0x13e0]
    // 0xc61dbc: r0 = Null
    //     0xc61dbc: mov             x0, NULL
    // 0xc61dc0: LeaveFrame
    //     0xc61dc0: mov             SP, fp
    //     0xc61dc4: ldp             fp, lr, [SP], #0x10
    // 0xc61dc8: ret
    //     0xc61dc8: ret             
    // 0xc61dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61dcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61dd0: b               #0xc61d88
  }
}
