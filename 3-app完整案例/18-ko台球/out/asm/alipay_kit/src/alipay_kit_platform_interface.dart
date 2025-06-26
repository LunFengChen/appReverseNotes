// lib: , url: package:alipay_kit/src/alipay_kit_platform_interface.dart

// class id: 1048595, size: 0x8
class :: {
}

// class id: 5155, size: 0x8, field offset: 0x8
abstract class AlipayKitPlatform extends PlatformInterface {

  static late AlipayKitPlatform _instance; // offset: 0xa20
  static late final Object _token; // offset: 0xa1c

  static AlipayKitPlatform _instance() {
    // ** addr: 0x74e0dc, size: 0x40
    // 0x74e0dc: EnterFrame
    //     0x74e0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x74e0e0: mov             fp, SP
    // 0x74e0e4: AllocStack(0x10)
    //     0x74e0e4: sub             SP, SP, #0x10
    // 0x74e0e8: CheckStackOverflow
    //     0x74e0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e0ec: cmp             SP, x16
    //     0x74e0f0: b.ls            #0x74e114
    // 0x74e0f4: r0 = MethodChannelAlipayKit()
    //     0x74e0f4: bl              #0x74e424  ; AllocateMethodChannelAlipayKitStub -> MethodChannelAlipayKit (size=0x14)
    // 0x74e0f8: stur            x0, [fp, #-8]
    // 0x74e0fc: str             x0, [SP]
    // 0x74e100: r0 = MethodChannelAlipayKit()
    //     0x74e100: bl              #0x74e11c  ; [package:alipay_kit/src/alipay_kit_method_channel.dart] MethodChannelAlipayKit::MethodChannelAlipayKit
    // 0x74e104: ldur            x0, [fp, #-8]
    // 0x74e108: LeaveFrame
    //     0x74e108: mov             SP, fp
    //     0x74e10c: ldp             fp, lr, [SP], #0x10
    // 0x74e110: ret
    //     0x74e110: ret             
    // 0x74e114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e114: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e118: b               #0x74e0f4
  }
}
