// lib: , url: package:ffmpeg_kit_flutter_platform_interface/ffmpeg_kit_flutter_platform_interface.dart

// class id: 1049099, size: 0x8
class :: {
}

// class id: 5144, size: 0x8, field offset: 0x8
abstract class FFmpegKitPlatform extends PlatformInterface {

  static late FFmpegKitPlatform _instance; // offset: 0x14b4
  static late final Object _token; // offset: 0x14b0

  static FFmpegKitPlatform _instance() {
    // ** addr: 0x7ad5cc, size: 0x90
    // 0x7ad5cc: EnterFrame
    //     0x7ad5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad5d0: mov             fp, SP
    // 0x7ad5d4: AllocStack(0x30)
    //     0x7ad5d4: sub             SP, SP, #0x30
    // 0x7ad5d8: CheckStackOverflow
    //     0x7ad5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad5dc: cmp             SP, x16
    //     0x7ad5e0: b.ls            #0x7ad654
    // 0x7ad5e4: r0 = InitLateStaticField(0x14b0) // [package:ffmpeg_kit_flutter_platform_interface/ffmpeg_kit_flutter_platform_interface.dart] FFmpegKitPlatform::_token
    //     0x7ad5e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ad5e8: ldr             x0, [x0, #0x2960]
    //     0x7ad5ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ad5f0: cmp             w0, w16
    //     0x7ad5f4: b.ne            #0x7ad604
    //     0x7ad5f8: add             x2, PP, #0x50, lsl #12  ; [pp+0x504e8] Field <FFmpegKitPlatform._token@1141490792>: static late final (offset: 0x14b0)
    //     0x7ad5fc: ldr             x2, [x2, #0x4e8]
    //     0x7ad600: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7ad604: stur            x0, [fp, #-8]
    // 0x7ad608: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x7ad608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ad60c: ldr             x0, [x0, #0x13c0]
    //     0x7ad610: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ad614: cmp             w0, w16
    //     0x7ad618: b.ne            #0x7ad624
    //     0x7ad61c: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0x7ad620: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7ad624: stur            x0, [fp, #-0x10]
    // 0x7ad628: r0 = MethodChannelFFmpegKit()
    //     0x7ad628: bl              #0x7ad65c  ; AllocateMethodChannelFFmpegKitStub -> MethodChannelFFmpegKit (size=0x8)
    // 0x7ad62c: stur            x0, [fp, #-0x18]
    // 0x7ad630: ldur            x16, [fp, #-0x10]
    // 0x7ad634: stp             x0, x16, [SP, #8]
    // 0x7ad638: ldur            x16, [fp, #-8]
    // 0x7ad63c: str             x16, [SP]
    // 0x7ad640: r0 = []=()
    //     0x7ad640: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x7ad644: ldur            x0, [fp, #-0x18]
    // 0x7ad648: LeaveFrame
    //     0x7ad648: mov             SP, fp
    //     0x7ad64c: ldp             fp, lr, [SP], #0x10
    // 0x7ad650: ret
    //     0x7ad650: ret             
    // 0x7ad654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad658: b               #0x7ad5e4
  }
}
