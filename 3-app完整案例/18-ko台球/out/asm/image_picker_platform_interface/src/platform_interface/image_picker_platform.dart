// lib: , url: package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart

// class id: 1049749, size: 0x8
class :: {
}

// class id: 5139, size: 0x8, field offset: 0x8
abstract class ImagePickerPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x9d8
  static late ImagePickerPlatform _instance; // offset: 0x9dc

  static ImagePickerPlatform _instance() {
    // ** addr: 0x8f79b8, size: 0x8c
    // 0x8f79b8: EnterFrame
    //     0x8f79b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f79bc: mov             fp, SP
    // 0x8f79c0: AllocStack(0x30)
    //     0x8f79c0: sub             SP, SP, #0x30
    // 0x8f79c4: CheckStackOverflow
    //     0x8f79c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f79c8: cmp             SP, x16
    //     0x8f79cc: b.ls            #0x8f7a3c
    // 0x8f79d0: r0 = InitLateStaticField(0x9d8) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0x8f79d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f79d4: ldr             x0, [x0, #0x13b0]
    //     0x8f79d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f79dc: cmp             w0, w16
    //     0x8f79e0: b.ne            #0x8f79ec
    //     0x8f79e4: ldr             x2, [PP, #0x1a8]  ; [pp+0x1a8] Field <ImagePickerPlatform._token@1286103871>: static late final (offset: 0x9d8)
    //     0x8f79e8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8f79ec: stur            x0, [fp, #-8]
    // 0x8f79f0: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x8f79f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f79f4: ldr             x0, [x0, #0x13c0]
    //     0x8f79f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f79fc: cmp             w0, w16
    //     0x8f7a00: b.ne            #0x8f7a0c
    //     0x8f7a04: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0x8f7a08: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8f7a0c: stur            x0, [fp, #-0x10]
    // 0x8f7a10: r0 = MethodChannelImagePicker()
    //     0x8f7a10: bl              #0x8f7a44  ; AllocateMethodChannelImagePickerStub -> MethodChannelImagePicker (size=0x8)
    // 0x8f7a14: stur            x0, [fp, #-0x18]
    // 0x8f7a18: ldur            x16, [fp, #-0x10]
    // 0x8f7a1c: stp             x0, x16, [SP, #8]
    // 0x8f7a20: ldur            x16, [fp, #-8]
    // 0x8f7a24: str             x16, [SP]
    // 0x8f7a28: r0 = []=()
    //     0x8f7a28: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x8f7a2c: ldur            x0, [fp, #-0x18]
    // 0x8f7a30: LeaveFrame
    //     0x8f7a30: mov             SP, fp
    //     0x8f7a34: ldp             fp, lr, [SP], #0x10
    // 0x8f7a38: ret
    //     0x8f7a38: ret             
    // 0x8f7a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7a3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7a40: b               #0x8f79d0
  }
  _ getMultiImageWithOptions(/* No info */) async {
    // ** addr: 0xbb93ac, size: 0x98
    // 0xbb93ac: EnterFrame
    //     0xbb93ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbb93b0: mov             fp, SP
    // 0xbb93b4: AllocStack(0x38)
    //     0xbb93b4: sub             SP, SP, #0x38
    // 0xbb93b8: SetupParameters(ImagePickerPlatform this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbb93b8: stur            NULL, [fp, #-8]
    //     0xbb93bc: movz            x0, #0
    //     0xbb93c0: add             x1, fp, w0, sxtw #2
    //     0xbb93c4: ldr             x1, [x1, #0x18]
    //     0xbb93c8: stur            x1, [fp, #-0x18]
    //     0xbb93cc: add             x2, fp, w0, sxtw #2
    //     0xbb93d0: ldr             x2, [x2, #0x10]
    //     0xbb93d4: stur            x2, [fp, #-0x10]
    // 0xbb93d8: CheckStackOverflow
    //     0xbb93d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb93dc: cmp             SP, x16
    //     0xbb93e0: b.ls            #0xbb943c
    // 0xbb93e4: InitAsync() -> Future<List<XFile>>
    //     0xbb93e4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26730] TypeArguments: <List<XFile>>
    //     0xbb93e8: ldr             x0, [x0, #0x730]
    //     0xbb93ec: bl              #0x4dea10  ; InitAsyncStub
    // 0xbb93f0: ldur            x0, [fp, #-0x10]
    // 0xbb93f4: LoadField: r1 = r0->field_7
    //     0xbb93f4: ldur            w1, [x0, #7]
    // 0xbb93f8: DecompressPointer r1
    //     0xbb93f8: add             x1, x1, HEAP, lsl #32
    // 0xbb93fc: LoadField: r0 = r1->field_f
    //     0xbb93fc: ldur            w0, [x1, #0xf]
    // 0xbb9400: DecompressPointer r0
    //     0xbb9400: add             x0, x0, HEAP, lsl #32
    // 0xbb9404: ldur            x16, [fp, #-0x18]
    // 0xbb9408: stp             x0, x16, [SP, #0x10]
    // 0xbb940c: stp             NULL, NULL, [SP]
    // 0xbb9410: r0 = getMultiImage()
    //     0xbb9410: bl              #0xbb9444  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::getMultiImage
    // 0xbb9414: mov             x1, x0
    // 0xbb9418: stur            x1, [fp, #-0x10]
    // 0xbb941c: r0 = Await()
    //     0xbb941c: bl              #0x4de7e4  ; AwaitStub
    // 0xbb9420: cmp             w0, NULL
    // 0xbb9424: b.ne            #0xbb9438
    // 0xbb9428: r16 = <XFile>
    //     0xbb9428: add             x16, PP, #0x26, lsl #12  ; [pp+0x26738] TypeArguments: <XFile>
    //     0xbb942c: ldr             x16, [x16, #0x738]
    // 0xbb9430: stp             xzr, x16, [SP]
    // 0xbb9434: r0 = _GrowableList()
    //     0xbb9434: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbb9438: r0 = ReturnAsync()
    //     0xbb9438: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xbb943c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb943c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9440: b               #0xbb93e4
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xc61fbc, size: 0x64
    // 0xc61fbc: EnterFrame
    //     0xc61fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc61fc0: mov             fp, SP
    // 0xc61fc4: AllocStack(0x10)
    //     0xc61fc4: sub             SP, SP, #0x10
    // 0xc61fc8: CheckStackOverflow
    //     0xc61fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61fcc: cmp             SP, x16
    //     0xc61fd0: b.ls            #0xc62018
    // 0xc61fd4: r0 = InitLateStaticField(0x9d8) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0xc61fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc61fd8: ldr             x0, [x0, #0x13b0]
    //     0xc61fdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc61fe0: cmp             w0, w16
    //     0xc61fe4: b.ne            #0xc61ff0
    //     0xc61fe8: ldr             x2, [PP, #0x1a8]  ; [pp+0x1a8] Field <ImagePickerPlatform._token@1286103871>: static late final (offset: 0x9d8)
    //     0xc61fec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc61ff0: ldr             x16, [fp, #0x10]
    // 0xc61ff4: stp             x0, x16, [SP]
    // 0xc61ff8: r0 = verify()
    //     0xc61ff8: bl              #0xa381f0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xc61ffc: ldr             x1, [fp, #0x10]
    // 0xc62000: StoreStaticField(0x9dc, r1)
    //     0xc62000: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc62004: str             x1, [x2, #0x13b8]
    // 0xc62008: r0 = Null
    //     0xc62008: mov             x0, NULL
    // 0xc6200c: LeaveFrame
    //     0xc6200c: mov             SP, fp
    //     0xc62010: ldp             fp, lr, [SP], #0x10
    // 0xc62014: ret
    //     0xc62014: ret             
    // 0xc62018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc62018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6201c: b               #0xc61fd4
  }
}
