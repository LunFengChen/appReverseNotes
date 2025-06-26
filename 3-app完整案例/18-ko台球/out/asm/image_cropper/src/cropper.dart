// lib: , url: package:image_cropper/src/cropper.dart

// class id: 1049737, size: 0x8
class :: {
}

// class id: 1037, size: 0x8, field offset: 0x8
class ImageCropper extends Object {

  _ cropImage(/* No info */) {
    // ** addr: 0x8f6ff8, size: 0x90
    // 0x8f6ff8: EnterFrame
    //     0x8f6ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6ffc: mov             fp, SP
    // 0x8f7000: AllocStack(0x50)
    //     0x8f7000: sub             SP, SP, #0x50
    // 0x8f7004: CheckStackOverflow
    //     0x8f7004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7008: cmp             SP, x16
    //     0x8f700c: b.ls            #0x8f7080
    // 0x8f7010: r0 = InitLateStaticField(0x13d0) // [package:image_cropper_platform_interface/src/platform_interface/image_cropper_platform.dart] ImageCropperPlatform::_instance
    //     0x8f7010: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f7014: ldr             x0, [x0, #0x27a0]
    //     0x8f7018: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f701c: cmp             w0, w16
    //     0x8f7020: b.ne            #0x8f7030
    //     0x8f7024: add             x2, PP, #0x49, lsl #12  ; [pp+0x49910] Field <ImageCropperPlatform._instance@995214114>: static late (offset: 0x13d0)
    //     0x8f7028: ldr             x2, [x2, #0x910]
    //     0x8f702c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8f7030: r16 = Instance_CropAspectRatio
    //     0x8f7030: add             x16, PP, #0x49, lsl #12  ; [pp+0x49918] Obj!CropAspectRatio@c2b6e1
    //     0x8f7034: ldr             x16, [x16, #0x918]
    // 0x8f7038: stp             x16, x0, [SP, #0x40]
    // 0x8f703c: r16 = const [Instance of 'CropAspectRatioPreset', Instance of 'CropAspectRatioPreset', Instance of 'CropAspectRatioPreset', Instance of 'CropAspectRatioPreset', Instance of 'CropAspectRatioPreset']
    //     0x8f703c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49920] List<CropAspectRatioPreset>(5)
    //     0x8f7040: ldr             x16, [x16, #0x920]
    // 0x8f7044: r30 = Instance_ImageCompressFormat
    //     0x8f7044: add             lr, PP, #0x49, lsl #12  ; [pp+0x49928] Obj!ImageCompressFormat@c41a31
    //     0x8f7048: ldr             lr, [lr, #0x928]
    // 0x8f704c: stp             lr, x16, [SP, #0x30]
    // 0x8f7050: r0 = 90
    //     0x8f7050: movz            x0, #0x5a
    // 0x8f7054: r16 = Instance_CropStyle
    //     0x8f7054: add             x16, PP, #0x49, lsl #12  ; [pp+0x49930] Obj!CropStyle@c41a51
    //     0x8f7058: ldr             x16, [x16, #0x930]
    // 0x8f705c: stp             x16, x0, [SP, #0x20]
    // 0x8f7060: stp             NULL, NULL, [SP, #0x10]
    // 0x8f7064: ldr             x16, [fp, #0x18]
    // 0x8f7068: ldr             lr, [fp, #0x10]
    // 0x8f706c: stp             lr, x16, [SP]
    // 0x8f7070: r0 = cropImage()
    //     0x8f7070: bl              #0x8f7088  ; [package:image_cropper_platform_interface/src/method_channel/method_channel_image_cropper.dart] MethodChannelImageCropper::cropImage
    // 0x8f7074: LeaveFrame
    //     0x8f7074: mov             SP, fp
    //     0x8f7078: ldp             fp, lr, [SP], #0x10
    // 0x8f707c: ret
    //     0x8f707c: ret             
    // 0x8f7080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7084: b               #0x8f7010
  }
}
