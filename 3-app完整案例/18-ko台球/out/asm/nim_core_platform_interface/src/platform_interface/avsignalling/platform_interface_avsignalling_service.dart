// lib: , url: package:nim_core_platform_interface/src/platform_interface/avsignalling/platform_interface_avsignalling_service.dart

// class id: 1049951, size: 0x8
class :: {
}

// class id: 5130, size: 0xc, field offset: 0xc
abstract class AvSignallingServicePlatform extends Service {

  static late AvSignallingServicePlatform _instance; // offset: 0x17f8
  static late final Object _token; // offset: 0x17f4

  static AvSignallingServicePlatform _instance() {
    // ** addr: 0x6346f0, size: 0x40
    // 0x6346f0: EnterFrame
    //     0x6346f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6346f4: mov             fp, SP
    // 0x6346f8: AllocStack(0x10)
    //     0x6346f8: sub             SP, SP, #0x10
    // 0x6346fc: CheckStackOverflow
    //     0x6346fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634700: cmp             SP, x16
    //     0x634704: b.ls            #0x634728
    // 0x634708: r0 = MethodChannelAvSignallingService()
    //     0x634708: bl              #0x635088  ; AllocateMethodChannelAvSignallingServiceStub -> MethodChannelAvSignallingService (size=0x20)
    // 0x63470c: stur            x0, [fp, #-8]
    // 0x634710: str             x0, [SP]
    // 0x634714: r0 = MethodChannelAvSignallingService()
    //     0x634714: bl              #0x634730  ; [package:nim_core_platform_interface/src/method_channel/method_channel_avsignalling_service.dart] MethodChannelAvSignallingService::MethodChannelAvSignallingService
    // 0x634718: ldur            x0, [fp, #-8]
    // 0x63471c: LeaveFrame
    //     0x63471c: mov             SP, fp
    //     0x634720: ldp             fp, lr, [SP], #0x10
    // 0x634724: ret
    //     0x634724: ret             
    // 0x634728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634728: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63472c: b               #0x634708
  }
}
