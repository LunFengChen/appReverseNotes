// lib: , url: package:connectivity_plus/connectivity_plus.dart

// class id: 1049040, size: 0x8
class :: {
}

// class id: 4656, size: 0x8, field offset: 0x8
class Connectivity extends Object {

  factory _ Connectivity(/* No info */) {
    // ** addr: 0x855ad0, size: 0x30
    // 0x855ad0: EnterFrame
    //     0x855ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x855ad4: mov             fp, SP
    // 0x855ad8: r0 = LoadStaticField(0x9fc)
    //     0x855ad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x855adc: ldr             x0, [x0, #0x13f8]
    // 0x855ae0: cmp             w0, NULL
    // 0x855ae4: b.ne            #0x855af4
    // 0x855ae8: r0 = Connectivity()
    //     0x855ae8: bl              #0x855e78  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x855aec: StoreStaticField(0x9fc, r0)
    //     0x855aec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x855af0: str             x0, [x1, #0x13f8]
    // 0x855af4: LeaveFrame
    //     0x855af4: mov             SP, fp
    //     0x855af8: ldp             fp, lr, [SP], #0x10
    // 0x855afc: ret
    //     0x855afc: ret             
  }
  _ checkConnectivity(/* No info */) {
    // ** addr: 0x855b00, size: 0x54
    // 0x855b00: EnterFrame
    //     0x855b00: stp             fp, lr, [SP, #-0x10]!
    //     0x855b04: mov             fp, SP
    // 0x855b08: AllocStack(0x8)
    //     0x855b08: sub             SP, SP, #8
    // 0x855b0c: CheckStackOverflow
    //     0x855b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855b10: cmp             SP, x16
    //     0x855b14: b.ls            #0x855b4c
    // 0x855b18: r0 = InitLateStaticField(0x1488) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_instance
    //     0x855b18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x855b1c: ldr             x0, [x0, #0x2910]
    //     0x855b20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x855b24: cmp             w0, w16
    //     0x855b28: b.ne            #0x855b38
    //     0x855b2c: add             x2, PP, #0x11, lsl #12  ; [pp+0x118a0] Field <ConnectivityPlatform._instance@1113483631>: static late (offset: 0x1488)
    //     0x855b30: ldr             x2, [x2, #0x8a0]
    //     0x855b34: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x855b38: str             x0, [SP]
    // 0x855b3c: r0 = checkConnectivity()
    //     0x855b3c: bl              #0x855b54  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity
    // 0x855b40: LeaveFrame
    //     0x855b40: mov             SP, fp
    //     0x855b44: ldp             fp, lr, [SP], #0x10
    // 0x855b48: ret
    //     0x855b48: ret             
    // 0x855b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855b4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855b50: b               #0x855b18
  }
  get _ onConnectivityChanged(/* No info */) {
    // ** addr: 0xa073b4, size: 0x54
    // 0xa073b4: EnterFrame
    //     0xa073b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa073b8: mov             fp, SP
    // 0xa073bc: AllocStack(0x8)
    //     0xa073bc: sub             SP, SP, #8
    // 0xa073c0: CheckStackOverflow
    //     0xa073c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa073c4: cmp             SP, x16
    //     0xa073c8: b.ls            #0xa07400
    // 0xa073cc: r0 = InitLateStaticField(0x1488) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_instance
    //     0xa073cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa073d0: ldr             x0, [x0, #0x2910]
    //     0xa073d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa073d8: cmp             w0, w16
    //     0xa073dc: b.ne            #0xa073ec
    //     0xa073e0: add             x2, PP, #0x11, lsl #12  ; [pp+0x118a0] Field <ConnectivityPlatform._instance@1113483631>: static late (offset: 0x1488)
    //     0xa073e4: ldr             x2, [x2, #0x8a0]
    //     0xa073e8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa073ec: str             x0, [SP]
    // 0xa073f0: r0 = onConnectivityChanged()
    //     0xa073f0: bl              #0xa07408  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::onConnectivityChanged
    // 0xa073f4: LeaveFrame
    //     0xa073f4: mov             SP, fp
    //     0xa073f8: ldp             fp, lr, [SP], #0x10
    // 0xa073fc: ret
    //     0xa073fc: ret             
    // 0xa07400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07404: b               #0xa073cc
  }
}
