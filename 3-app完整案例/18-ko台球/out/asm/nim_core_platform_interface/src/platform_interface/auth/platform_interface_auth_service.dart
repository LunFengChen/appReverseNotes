// lib: , url: package:nim_core_platform_interface/src/platform_interface/auth/platform_interface_auth_service.dart

// class id: 1049949, size: 0x8
class :: {
}

// class id: 5132, size: 0x10, field offset: 0xc
abstract class AuthServicePlatform extends Service {

  static late AuthServicePlatform _instance; // offset: 0x17bc
  static late final Object _token; // offset: 0x17b8

  static AuthServicePlatform _instance() {
    // ** addr: 0x62fbb8, size: 0x40
    // 0x62fbb8: EnterFrame
    //     0x62fbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x62fbbc: mov             fp, SP
    // 0x62fbc0: AllocStack(0x10)
    //     0x62fbc0: sub             SP, SP, #0x10
    // 0x62fbc4: CheckStackOverflow
    //     0x62fbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fbc8: cmp             SP, x16
    //     0x62fbcc: b.ls            #0x62fbf0
    // 0x62fbd0: r0 = MethodChannelAuthService()
    //     0x62fbd0: bl              #0x630258  ; AllocateMethodChannelAuthServiceStub -> MethodChannelAuthService (size=0x18)
    // 0x62fbd4: stur            x0, [fp, #-8]
    // 0x62fbd8: str             x0, [SP]
    // 0x62fbdc: r0 = MethodChannelAuthService()
    //     0x62fbdc: bl              #0x62fbf8  ; [package:nim_core_platform_interface/src/method_channel/method_channel_auth_service.dart] MethodChannelAuthService::MethodChannelAuthService
    // 0x62fbe0: ldur            x0, [fp, #-8]
    // 0x62fbe4: LeaveFrame
    //     0x62fbe4: mov             SP, fp
    //     0x62fbe8: ldp             fp, lr, [SP], #0x10
    // 0x62fbec: ret
    //     0x62fbec: ret             
    // 0x62fbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fbf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fbf4: b               #0x62fbd0
  }
}
