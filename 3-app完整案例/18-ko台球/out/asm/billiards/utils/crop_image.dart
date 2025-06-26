// lib: , url: package:billiards/utils/crop_image.dart

// class id: 1048934, size: 0x8
class :: {

  static dynamic cropImage(dynamic) async {
    // ** addr: 0x8f6ef8, size: 0x100
    // 0x8f6ef8: EnterFrame
    //     0x8f6ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6efc: mov             fp, SP
    // 0x8f6f00: AllocStack(0x40)
    //     0x8f6f00: sub             SP, SP, #0x40
    // 0x8f6f04: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x8f6f04: stur            NULL, [fp, #-8]
    //     0x8f6f08: movz            x0, #0
    //     0x8f6f0c: add             x1, fp, w0, sxtw #2
    //     0x8f6f10: ldr             x1, [x1, #0x10]
    //     0x8f6f14: stur            x1, [fp, #-0x10]
    // 0x8f6f18: CheckStackOverflow
    //     0x8f6f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6f1c: cmp             SP, x16
    //     0x8f6f20: b.ls            #0x8f6ff0
    // 0x8f6f24: InitAsync() -> Future
    //     0x8f6f24: mov             x0, NULL
    //     0x8f6f28: bl              #0x4dea10  ; InitAsyncStub
    // 0x8f6f2c: r0 = AndroidUiSettings()
    //     0x8f6f2c: bl              #0x8f7888  ; AllocateAndroidUiSettingsStub -> AndroidUiSettings (size=0x4c)
    // 0x8f6f30: mov             x1, x0
    // 0x8f6f34: r0 = "上传头像"
    //     0x8f6f34: add             x0, PP, #0x49, lsl #12  ; [pp+0x498f0] "上传头像"
    //     0x8f6f38: ldr             x0, [x0, #0x8f0]
    // 0x8f6f3c: stur            x1, [fp, #-0x18]
    // 0x8f6f40: StoreField: r1->field_7 = r0
    //     0x8f6f40: stur            w0, [x1, #7]
    // 0x8f6f44: r0 = Instance_MaterialColor
    //     0x8f6f44: add             x0, PP, #0x49, lsl #12  ; [pp+0x498f8] Obj!MaterialColor@c3bf71
    //     0x8f6f48: ldr             x0, [x0, #0x8f8]
    // 0x8f6f4c: StoreField: r1->field_b = r0
    //     0x8f6f4c: stur            w0, [x1, #0xb]
    // 0x8f6f50: r0 = Instance_Color
    //     0x8f6f50: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8f6f54: ldr             x0, [x0, #0xb68]
    // 0x8f6f58: StoreField: r1->field_13 = r0
    //     0x8f6f58: stur            w0, [x1, #0x13]
    // 0x8f6f5c: r0 = false
    //     0x8f6f5c: add             x0, NULL, #0x30  ; false
    // 0x8f6f60: StoreField: r1->field_3f = r0
    //     0x8f6f60: stur            w0, [x1, #0x3f]
    // 0x8f6f64: r0 = Instance_CropAspectRatioPreset
    //     0x8f6f64: add             x0, PP, #0x49, lsl #12  ; [pp+0x49900] Obj!CropAspectRatioPreset@c41b51
    //     0x8f6f68: ldr             x0, [x0, #0x900]
    // 0x8f6f6c: StoreField: r1->field_47 = r0
    //     0x8f6f6c: stur            w0, [x1, #0x47]
    // 0x8f6f70: r0 = IOSUiSettings()
    //     0x8f6f70: bl              #0x8f787c  ; AllocateIOSUiSettingsStub -> IOSUiSettings (size=0x50)
    // 0x8f6f74: stur            x0, [fp, #-0x20]
    // 0x8f6f78: str             x0, [SP]
    // 0x8f6f7c: r0 = IOSUiSettings()
    //     0x8f6f7c: bl              #0x8f7800  ; [package:image_cropper_platform_interface/src/models/settings.dart] IOSUiSettings::IOSUiSettings
    // 0x8f6f80: r1 = Null
    //     0x8f6f80: mov             x1, NULL
    // 0x8f6f84: r2 = 4
    //     0x8f6f84: movz            x2, #0x4
    // 0x8f6f88: r0 = AllocateArray()
    //     0x8f6f88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f6f8c: mov             x2, x0
    // 0x8f6f90: ldur            x0, [fp, #-0x18]
    // 0x8f6f94: stur            x2, [fp, #-0x28]
    // 0x8f6f98: StoreField: r2->field_f = r0
    //     0x8f6f98: stur            w0, [x2, #0xf]
    // 0x8f6f9c: ldur            x0, [fp, #-0x20]
    // 0x8f6fa0: StoreField: r2->field_13 = r0
    //     0x8f6fa0: stur            w0, [x2, #0x13]
    // 0x8f6fa4: r1 = <PlatformUiSettings>
    //     0x8f6fa4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49908] TypeArguments: <PlatformUiSettings>
    //     0x8f6fa8: ldr             x1, [x1, #0x908]
    // 0x8f6fac: r0 = AllocateGrowableArray()
    //     0x8f6fac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f6fb0: mov             x1, x0
    // 0x8f6fb4: ldur            x0, [fp, #-0x28]
    // 0x8f6fb8: stur            x1, [fp, #-0x18]
    // 0x8f6fbc: StoreField: r1->field_f = r0
    //     0x8f6fbc: stur            w0, [x1, #0xf]
    // 0x8f6fc0: r0 = 4
    //     0x8f6fc0: movz            x0, #0x4
    // 0x8f6fc4: StoreField: r1->field_b = r0
    //     0x8f6fc4: stur            w0, [x1, #0xb]
    // 0x8f6fc8: r0 = ImageCropper()
    //     0x8f6fc8: bl              #0x8f77f4  ; AllocateImageCropperStub -> ImageCropper (size=0x8)
    // 0x8f6fcc: ldur            x16, [fp, #-0x10]
    // 0x8f6fd0: stp             x16, x0, [SP, #8]
    // 0x8f6fd4: ldur            x16, [fp, #-0x18]
    // 0x8f6fd8: str             x16, [SP]
    // 0x8f6fdc: r0 = cropImage()
    //     0x8f6fdc: bl              #0x8f6ff8  ; [package:image_cropper/src/cropper.dart] ImageCropper::cropImage
    // 0x8f6fe0: mov             x1, x0
    // 0x8f6fe4: stur            x1, [fp, #-0x10]
    // 0x8f6fe8: r0 = Await()
    //     0x8f6fe8: bl              #0x4de7e4  ; AwaitStub
    // 0x8f6fec: r0 = ReturnAsync()
    //     0x8f6fec: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x8f6ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6ff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6ff4: b               #0x8f6f24
  }
}
