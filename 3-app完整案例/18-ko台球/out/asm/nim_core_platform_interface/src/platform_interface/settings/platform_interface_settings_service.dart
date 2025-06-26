// lib: , url: package:nim_core_platform_interface/src/platform_interface/settings/platform_interface_settings_service.dart

// class id: 1049983, size: 0x8
class :: {
}

// class id: 5136, size: 0xc, field offset: 0xc
abstract class SettingsServicePlatform extends Service {

  static late final Object _token; // offset: 0x12c8
  static late SettingsServicePlatform _instance; // offset: 0x12cc

  static SettingsServicePlatform _instance() {
    // ** addr: 0xa0ebd0, size: 0x68
    // 0xa0ebd0: EnterFrame
    //     0xa0ebd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ebd4: mov             fp, SP
    // 0xa0ebd8: AllocStack(0x20)
    //     0xa0ebd8: sub             SP, SP, #0x20
    // 0xa0ebdc: CheckStackOverflow
    //     0xa0ebdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ebe0: cmp             SP, x16
    //     0xa0ebe4: b.ls            #0xa0ec30
    // 0xa0ebe8: r0 = InitLateStaticField(0x12c8) // [package:nim_core_platform_interface/src/platform_interface/settings/platform_interface_settings_service.dart] SettingsServicePlatform::_token
    //     0xa0ebe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0ebec: ldr             x0, [x0, #0x2590]
    //     0xa0ebf0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0ebf4: cmp             w0, w16
    //     0xa0ebf8: b.ne            #0xa0ec08
    //     0xa0ebfc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11680] Field <SettingsServicePlatform._token@1495043205>: static late final (offset: 0x12c8)
    //     0xa0ec00: ldr             x2, [x2, #0x680]
    //     0xa0ec04: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0ec08: stur            x0, [fp, #-8]
    // 0xa0ec0c: r0 = MethodChannelSettingsService()
    //     0xa0ec0c: bl              #0xa0ec38  ; AllocateMethodChannelSettingsServiceStub -> MethodChannelSettingsService (size=0xc)
    // 0xa0ec10: stur            x0, [fp, #-0x10]
    // 0xa0ec14: ldur            x16, [fp, #-8]
    // 0xa0ec18: stp             x16, x0, [SP]
    // 0xa0ec1c: r0 = Service()
    //     0xa0ec1c: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0xa0ec20: ldur            x0, [fp, #-0x10]
    // 0xa0ec24: LeaveFrame
    //     0xa0ec24: mov             SP, fp
    //     0xa0ec28: ldp             fp, lr, [SP], #0x10
    // 0xa0ec2c: ret
    //     0xa0ec2c: ret             
    // 0xa0ec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ec30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ec34: b               #0xa0ebe8
  }
}
