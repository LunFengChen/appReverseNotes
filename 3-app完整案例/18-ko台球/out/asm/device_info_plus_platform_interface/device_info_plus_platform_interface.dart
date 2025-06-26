// lib: , url: package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart

// class id: 1049056, size: 0x8
class :: {
}

// class id: 5146, size: 0x8, field offset: 0x8
abstract class DeviceInfoPlatform extends PlatformInterface {

  static late DeviceInfoPlatform _instance; // offset: 0x1494
  static late final Object _token; // offset: 0x1490

  static DeviceInfoPlatform _instance() {
    // ** addr: 0x9cc210, size: 0x9c
    // 0x9cc210: EnterFrame
    //     0x9cc210: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc214: mov             fp, SP
    // 0x9cc218: AllocStack(0x28)
    //     0x9cc218: sub             SP, SP, #0x28
    // 0x9cc21c: CheckStackOverflow
    //     0x9cc21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc220: cmp             SP, x16
    //     0x9cc224: b.ls            #0x9cc2a4
    // 0x9cc228: r0 = MethodChannelDeviceInfo()
    //     0x9cc228: bl              #0x9cc2ac  ; AllocateMethodChannelDeviceInfoStub -> MethodChannelDeviceInfo (size=0xc)
    // 0x9cc22c: mov             x1, x0
    // 0x9cc230: r0 = Instance_MethodChannel
    //     0x9cc230: add             x0, PP, #0x21, lsl #12  ; [pp+0x212c0] Obj!MethodChannel@c2cee1
    //     0x9cc234: ldr             x0, [x0, #0x2c0]
    // 0x9cc238: stur            x1, [fp, #-8]
    // 0x9cc23c: StoreField: r1->field_7 = r0
    //     0x9cc23c: stur            w0, [x1, #7]
    // 0x9cc240: r0 = InitLateStaticField(0x1490) // [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::_token
    //     0x9cc240: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cc244: ldr             x0, [x0, #0x2920]
    //     0x9cc248: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9cc24c: cmp             w0, w16
    //     0x9cc250: b.ne            #0x9cc260
    //     0x9cc254: add             x2, PP, #0x21, lsl #12  ; [pp+0x212f0] Field <DeviceInfoPlatform._token@1123502559>: static late final (offset: 0x1490)
    //     0x9cc258: ldr             x2, [x2, #0x2f0]
    //     0x9cc25c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9cc260: stur            x0, [fp, #-0x10]
    // 0x9cc264: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x9cc264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cc268: ldr             x0, [x0, #0x13c0]
    //     0x9cc26c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9cc270: cmp             w0, w16
    //     0x9cc274: b.ne            #0x9cc280
    //     0x9cc278: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0x9cc27c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9cc280: ldur            x16, [fp, #-8]
    // 0x9cc284: stp             x16, x0, [SP, #8]
    // 0x9cc288: ldur            x16, [fp, #-0x10]
    // 0x9cc28c: str             x16, [SP]
    // 0x9cc290: r0 = []=()
    //     0x9cc290: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x9cc294: ldur            x0, [fp, #-8]
    // 0x9cc298: LeaveFrame
    //     0x9cc298: mov             SP, fp
    //     0x9cc29c: ldp             fp, lr, [SP], #0x10
    // 0x9cc2a0: ret
    //     0x9cc2a0: ret             
    // 0x9cc2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc2a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc2a8: b               #0x9cc228
  }
}
