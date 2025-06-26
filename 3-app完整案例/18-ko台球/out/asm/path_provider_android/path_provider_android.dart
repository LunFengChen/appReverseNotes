// lib: , url: package:path_provider_android/path_provider_android.dart

// class id: 1050053, size: 0x8
class :: {
}

// class id: 5098, size: 0xc, field offset: 0x8
class PathProviderAndroid extends PathProviderPlatform {

  static void registerWith() {
    // ** addr: 0xc61dec, size: 0xa4
    // 0xc61dec: EnterFrame
    //     0xc61dec: stp             fp, lr, [SP, #-0x10]!
    //     0xc61df0: mov             fp, SP
    // 0xc61df4: AllocStack(0x28)
    //     0xc61df4: sub             SP, SP, #0x28
    // 0xc61df8: CheckStackOverflow
    //     0xc61df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61dfc: cmp             SP, x16
    //     0xc61e00: b.ls            #0xc61e88
    // 0xc61e04: r0 = PathProviderAndroid()
    //     0xc61e04: bl              #0xc61f00  ; AllocatePathProviderAndroidStub -> PathProviderAndroid (size=0xc)
    // 0xc61e08: stur            x0, [fp, #-8]
    // 0xc61e0c: r0 = PathProviderApi()
    //     0xc61e0c: bl              #0xc61ef4  ; AllocatePathProviderApiStub -> PathProviderApi (size=0xc)
    // 0xc61e10: mov             x1, x0
    // 0xc61e14: ldur            x0, [fp, #-8]
    // 0xc61e18: StoreField: r0->field_7 = r1
    //     0xc61e18: stur            w1, [x0, #7]
    // 0xc61e1c: r0 = InitLateStaticField(0x9e4) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xc61e1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc61e20: ldr             x0, [x0, #0x13c8]
    //     0xc61e24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc61e28: cmp             w0, w16
    //     0xc61e2c: b.ne            #0xc61e38
    //     0xc61e30: ldr             x2, [PP, #0x180]  ; [pp+0x180] Field <PathProviderPlatform._token@1566436587>: static late final (offset: 0x9e4)
    //     0xc61e34: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc61e38: stur            x0, [fp, #-0x10]
    // 0xc61e3c: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xc61e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc61e40: ldr             x0, [x0, #0x13c0]
    //     0xc61e44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc61e48: cmp             w0, w16
    //     0xc61e4c: b.ne            #0xc61e58
    //     0xc61e50: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0xc61e54: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc61e58: ldur            x16, [fp, #-8]
    // 0xc61e5c: stp             x16, x0, [SP, #8]
    // 0xc61e60: ldur            x16, [fp, #-0x10]
    // 0xc61e64: str             x16, [SP]
    // 0xc61e68: r0 = []=()
    //     0xc61e68: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0xc61e6c: ldur            x16, [fp, #-8]
    // 0xc61e70: str             x16, [SP]
    // 0xc61e74: r0 = instance=()
    //     0xc61e74: bl              #0xc61e90  ; [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::instance=
    // 0xc61e78: r0 = Null
    //     0xc61e78: mov             x0, NULL
    // 0xc61e7c: LeaveFrame
    //     0xc61e7c: mov             SP, fp
    //     0xc61e80: ldp             fp, lr, [SP], #0x10
    // 0xc61e84: ret
    //     0xc61e84: ret             
    // 0xc61e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61e88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61e8c: b               #0xc61e04
  }
}
