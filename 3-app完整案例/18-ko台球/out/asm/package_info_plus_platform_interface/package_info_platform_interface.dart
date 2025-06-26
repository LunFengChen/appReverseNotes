// lib: , url: package:package_info_plus_platform_interface/package_info_platform_interface.dart

// class id: 1050037, size: 0x8
class :: {
}

// class id: 5099, size: 0x8, field offset: 0x8
abstract class PackageInfoPlatform extends PlatformInterface {

  static late PackageInfoPlatform _instance; // offset: 0x1848
  static late final Object _token; // offset: 0x1844

  static PackageInfoPlatform _instance() {
    // ** addr: 0x763aac, size: 0x90
    // 0x763aac: EnterFrame
    //     0x763aac: stp             fp, lr, [SP, #-0x10]!
    //     0x763ab0: mov             fp, SP
    // 0x763ab4: AllocStack(0x30)
    //     0x763ab4: sub             SP, SP, #0x30
    // 0x763ab8: CheckStackOverflow
    //     0x763ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763abc: cmp             SP, x16
    //     0x763ac0: b.ls            #0x763b34
    // 0x763ac4: r0 = InitLateStaticField(0x1844) // [package:package_info_plus_platform_interface/package_info_platform_interface.dart] PackageInfoPlatform::_token
    //     0x763ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x763ac8: ldr             x0, [x0, #0x3088]
    //     0x763acc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x763ad0: cmp             w0, w16
    //     0x763ad4: b.ne            #0x763ae4
    //     0x763ad8: add             x2, PP, #0x22, lsl #12  ; [pp+0x222c8] Field <PackageInfoPlatform._token@1551110083>: static late final (offset: 0x1844)
    //     0x763adc: ldr             x2, [x2, #0x2c8]
    //     0x763ae0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x763ae4: stur            x0, [fp, #-8]
    // 0x763ae8: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x763ae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x763aec: ldr             x0, [x0, #0x13c0]
    //     0x763af0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x763af4: cmp             w0, w16
    //     0x763af8: b.ne            #0x763b04
    //     0x763afc: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0x763b00: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x763b04: stur            x0, [fp, #-0x10]
    // 0x763b08: r0 = MethodChannelPackageInfo()
    //     0x763b08: bl              #0x763b3c  ; AllocateMethodChannelPackageInfoStub -> MethodChannelPackageInfo (size=0x8)
    // 0x763b0c: stur            x0, [fp, #-0x18]
    // 0x763b10: ldur            x16, [fp, #-0x10]
    // 0x763b14: stp             x0, x16, [SP, #8]
    // 0x763b18: ldur            x16, [fp, #-8]
    // 0x763b1c: str             x16, [SP]
    // 0x763b20: r0 = []=()
    //     0x763b20: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x763b24: ldur            x0, [fp, #-0x18]
    // 0x763b28: LeaveFrame
    //     0x763b28: mov             SP, fp
    //     0x763b2c: ldp             fp, lr, [SP], #0x10
    // 0x763b30: ret
    //     0x763b30: ret             
    // 0x763b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763b34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763b38: b               #0x763ac4
  }
}
