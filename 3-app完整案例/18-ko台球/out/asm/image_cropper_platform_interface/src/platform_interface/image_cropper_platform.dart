// lib: , url: package:image_cropper_platform_interface/src/platform_interface/image_cropper_platform.dart

// class id: 1049742, size: 0x8
class :: {
}

// class id: 5142, size: 0x8, field offset: 0x8
abstract class ImageCropperPlatform extends PlatformInterface {

  static late ImageCropperPlatform _instance; // offset: 0x13d0
  static late final Object _token; // offset: 0x13cc

  static ImageCropperPlatform _instance() {
    // ** addr: 0x8f7758, size: 0x90
    // 0x8f7758: EnterFrame
    //     0x8f7758: stp             fp, lr, [SP, #-0x10]!
    //     0x8f775c: mov             fp, SP
    // 0x8f7760: AllocStack(0x30)
    //     0x8f7760: sub             SP, SP, #0x30
    // 0x8f7764: CheckStackOverflow
    //     0x8f7764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7768: cmp             SP, x16
    //     0x8f776c: b.ls            #0x8f77e0
    // 0x8f7770: r0 = InitLateStaticField(0x13cc) // [package:image_cropper_platform_interface/src/platform_interface/image_cropper_platform.dart] ImageCropperPlatform::_token
    //     0x8f7770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f7774: ldr             x0, [x0, #0x2798]
    //     0x8f7778: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f777c: cmp             w0, w16
    //     0x8f7780: b.ne            #0x8f7790
    //     0x8f7784: add             x2, PP, #0x49, lsl #12  ; [pp+0x49a48] Field <ImageCropperPlatform._token@995214114>: static late final (offset: 0x13cc)
    //     0x8f7788: ldr             x2, [x2, #0xa48]
    //     0x8f778c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8f7790: stur            x0, [fp, #-8]
    // 0x8f7794: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x8f7794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f7798: ldr             x0, [x0, #0x13c0]
    //     0x8f779c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f77a0: cmp             w0, w16
    //     0x8f77a4: b.ne            #0x8f77b0
    //     0x8f77a8: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0x8f77ac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8f77b0: stur            x0, [fp, #-0x10]
    // 0x8f77b4: r0 = MethodChannelImageCropper()
    //     0x8f77b4: bl              #0x8f77e8  ; AllocateMethodChannelImageCropperStub -> MethodChannelImageCropper (size=0x8)
    // 0x8f77b8: stur            x0, [fp, #-0x18]
    // 0x8f77bc: ldur            x16, [fp, #-0x10]
    // 0x8f77c0: stp             x0, x16, [SP, #8]
    // 0x8f77c4: ldur            x16, [fp, #-8]
    // 0x8f77c8: str             x16, [SP]
    // 0x8f77cc: r0 = []=()
    //     0x8f77cc: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x8f77d0: ldur            x0, [fp, #-0x18]
    // 0x8f77d4: LeaveFrame
    //     0x8f77d4: mov             SP, fp
    //     0x8f77d8: ldp             fp, lr, [SP], #0x10
    // 0x8f77dc: ret
    //     0x8f77dc: ret             
    // 0x8f77e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f77e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f77e4: b               #0x8f7770
  }
}
