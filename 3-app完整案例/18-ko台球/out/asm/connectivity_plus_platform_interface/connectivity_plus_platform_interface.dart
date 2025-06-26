// lib: , url: package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart

// class id: 1049041, size: 0x8
class :: {
}

// class id: 5148, size: 0x8, field offset: 0x8
abstract class ConnectivityPlatform extends PlatformInterface {

  static late ConnectivityPlatform _instance; // offset: 0x1488
  static late final Object _token; // offset: 0x1484

  static ConnectivityPlatform _instance() {
    // ** addr: 0x855d8c, size: 0x40
    // 0x855d8c: EnterFrame
    //     0x855d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x855d90: mov             fp, SP
    // 0x855d94: AllocStack(0x10)
    //     0x855d94: sub             SP, SP, #0x10
    // 0x855d98: CheckStackOverflow
    //     0x855d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855d9c: cmp             SP, x16
    //     0x855da0: b.ls            #0x855dc4
    // 0x855da4: r0 = MethodChannelConnectivity()
    //     0x855da4: bl              #0x855e6c  ; AllocateMethodChannelConnectivityStub -> MethodChannelConnectivity (size=0x14)
    // 0x855da8: stur            x0, [fp, #-8]
    // 0x855dac: str             x0, [SP]
    // 0x855db0: r0 = MethodChannelConnectivity()
    //     0x855db0: bl              #0x855dcc  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::MethodChannelConnectivity
    // 0x855db4: ldur            x0, [fp, #-8]
    // 0x855db8: LeaveFrame
    //     0x855db8: mov             SP, fp
    //     0x855dbc: ldp             fp, lr, [SP], #0x10
    // 0x855dc0: ret
    //     0x855dc0: ret             
    // 0x855dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855dc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855dc8: b               #0x855da4
  }
}
