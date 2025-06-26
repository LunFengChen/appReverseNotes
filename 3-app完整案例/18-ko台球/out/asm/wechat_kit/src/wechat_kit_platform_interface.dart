// lib: , url: package:wechat_kit/src/wechat_kit_platform_interface.dart

// class id: 1050317, size: 0x8
class :: {
}

// class id: 5081, size: 0x8, field offset: 0x8
abstract class WechatKitPlatform extends PlatformInterface {

  static late WechatKitPlatform _instance; // offset: 0x1268
  static late final Object _token; // offset: 0x1264

  static WechatKitPlatform _instance() {
    // ** addr: 0x710fd8, size: 0x40
    // 0x710fd8: EnterFrame
    //     0x710fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x710fdc: mov             fp, SP
    // 0x710fe0: AllocStack(0x10)
    //     0x710fe0: sub             SP, SP, #0x10
    // 0x710fe4: CheckStackOverflow
    //     0x710fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710fe8: cmp             SP, x16
    //     0x710fec: b.ls            #0x711010
    // 0x710ff0: r0 = MethodChannelWechatKit()
    //     0x710ff0: bl              #0x7111b0  ; AllocateMethodChannelWechatKitStub -> MethodChannelWechatKit (size=0x18)
    // 0x710ff4: stur            x0, [fp, #-8]
    // 0x710ff8: str             x0, [SP]
    // 0x710ffc: r0 = MethodChannelWechatKit()
    //     0x710ffc: bl              #0x711018  ; [package:wechat_kit/src/wechat_kit_method_channel.dart] MethodChannelWechatKit::MethodChannelWechatKit
    // 0x711000: ldur            x0, [fp, #-8]
    // 0x711004: LeaveFrame
    //     0x711004: mov             SP, fp
    //     0x711008: ldp             fp, lr, [SP], #0x10
    // 0x71100c: ret
    //     0x71100c: ret             
    // 0x711010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711010: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711014: b               #0x710ff0
  }
}
