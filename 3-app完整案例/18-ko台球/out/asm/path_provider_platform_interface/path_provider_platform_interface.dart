// lib: , url: package:path_provider_platform_interface/path_provider_platform_interface.dart

// class id: 1050054, size: 0x8
class :: {
}

// class id: 5096, size: 0x8, field offset: 0x8
abstract class PathProviderPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x9e4
  static late PathProviderPlatform _instance; // offset: 0x9e8

  static PathProviderPlatform _instance() {
    // ** addr: 0x5158f0, size: 0x40
    // 0x5158f0: EnterFrame
    //     0x5158f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5158f4: mov             fp, SP
    // 0x5158f8: AllocStack(0x10)
    //     0x5158f8: sub             SP, SP, #0x10
    // 0x5158fc: CheckStackOverflow
    //     0x5158fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515900: cmp             SP, x16
    //     0x515904: b.ls            #0x515928
    // 0x515908: r0 = MethodChannelPathProvider()
    //     0x515908: bl              #0x51a6d8  ; AllocateMethodChannelPathProviderStub -> MethodChannelPathProvider (size=0x10)
    // 0x51590c: stur            x0, [fp, #-8]
    // 0x515910: str             x0, [SP]
    // 0x515914: r0 = MethodChannelPathProvider()
    //     0x515914: bl              #0x515930  ; [package:path_provider_platform_interface/src/method_channel_path_provider.dart] MethodChannelPathProvider::MethodChannelPathProvider
    // 0x515918: ldur            x0, [fp, #-8]
    // 0x51591c: LeaveFrame
    //     0x51591c: mov             SP, fp
    //     0x515920: ldp             fp, lr, [SP], #0x10
    // 0x515924: ret
    //     0x515924: ret             
    // 0x515928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51592c: b               #0x515908
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xc61e90, size: 0x64
    // 0xc61e90: EnterFrame
    //     0xc61e90: stp             fp, lr, [SP, #-0x10]!
    //     0xc61e94: mov             fp, SP
    // 0xc61e98: AllocStack(0x10)
    //     0xc61e98: sub             SP, SP, #0x10
    // 0xc61e9c: CheckStackOverflow
    //     0xc61e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61ea0: cmp             SP, x16
    //     0xc61ea4: b.ls            #0xc61eec
    // 0xc61ea8: r0 = InitLateStaticField(0x9e4) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xc61ea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc61eac: ldr             x0, [x0, #0x13c8]
    //     0xc61eb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc61eb4: cmp             w0, w16
    //     0xc61eb8: b.ne            #0xc61ec4
    //     0xc61ebc: ldr             x2, [PP, #0x180]  ; [pp+0x180] Field <PathProviderPlatform._token@1566436587>: static late final (offset: 0x9e4)
    //     0xc61ec0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc61ec4: ldr             x16, [fp, #0x10]
    // 0xc61ec8: stp             x0, x16, [SP]
    // 0xc61ecc: r0 = verify()
    //     0xc61ecc: bl              #0xa381f0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xc61ed0: ldr             x1, [fp, #0x10]
    // 0xc61ed4: StoreStaticField(0x9e8, r1)
    //     0xc61ed4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc61ed8: str             x1, [x2, #0x13d0]
    // 0xc61edc: r0 = Null
    //     0xc61edc: mov             x0, NULL
    // 0xc61ee0: LeaveFrame
    //     0xc61ee0: mov             SP, fp
    //     0xc61ee4: ldp             fp, lr, [SP], #0x10
    // 0xc61ee8: ret
    //     0xc61ee8: ret             
    // 0xc61eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61eec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61ef0: b               #0xc61ea8
  }
}
