// lib: , url: package:image_picker/image_picker.dart

// class id: 1049745, size: 0x8
class :: {
}

// class id: 1029, size: 0x8, field offset: 0x8
class ImagePicker extends Object {

  _ pickImage(/* No info */) {
    // ** addr: 0x8f7894, size: 0xa8
    // 0x8f7894: EnterFrame
    //     0x8f7894: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7898: mov             fp, SP
    // 0x8f789c: AllocStack(0x20)
    //     0x8f789c: sub             SP, SP, #0x20
    // 0x8f78a0: CheckStackOverflow
    //     0x8f78a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f78a4: cmp             SP, x16
    //     0x8f78a8: b.ls            #0x8f7934
    // 0x8f78ac: r0 = ImagePickerOptions()
    //     0x8f78ac: bl              #0x8f79ac  ; AllocateImagePickerOptionsStub -> ImagePickerOptions (size=0x1c)
    // 0x8f78b0: mov             x1, x0
    // 0x8f78b4: r0 = Instance_CameraDevice
    //     0x8f78b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f40] Obj!CameraDevice@c41951
    //     0x8f78b8: ldr             x0, [x0, #0xf40]
    // 0x8f78bc: stur            x1, [fp, #-8]
    // 0x8f78c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f78c0: stur            w0, [x1, #0x17]
    // 0x8f78c4: ldr             x0, [fp, #0x18]
    // 0x8f78c8: lsl             x2, x0, #1
    // 0x8f78cc: StoreField: r1->field_f = r2
    //     0x8f78cc: stur            w2, [x1, #0xf]
    // 0x8f78d0: r0 = true
    //     0x8f78d0: add             x0, NULL, #0x20  ; true
    // 0x8f78d4: StoreField: r1->field_13 = r0
    //     0x8f78d4: stur            w0, [x1, #0x13]
    // 0x8f78d8: str             x2, [SP]
    // 0x8f78dc: r0 = _validateOptions()
    //     0x8f78dc: bl              #0x8f793c  ; [package:image_picker_platform_interface/src/types/image_options.dart] ImageOptions::_validateOptions
    // 0x8f78e0: r0 = InitLateStaticField(0x9dc) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_instance
    //     0x8f78e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f78e4: ldr             x0, [x0, #0x13b8]
    //     0x8f78e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f78ec: cmp             w0, w16
    //     0x8f78f0: b.ne            #0x8f7900
    //     0x8f78f4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f38] Field <ImagePickerPlatform._instance@1286103871>: static late (offset: 0x9dc)
    //     0x8f78f8: ldr             x2, [x2, #0xf38]
    //     0x8f78fc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8f7900: r1 = LoadClassIdInstr(r0)
    //     0x8f7900: ldur            x1, [x0, #-1]
    //     0x8f7904: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7908: ldur            x16, [fp, #-8]
    // 0x8f790c: stp             x16, x0, [SP, #8]
    // 0x8f7910: ldr             x16, [fp, #0x10]
    // 0x8f7914: str             x16, [SP]
    // 0x8f7918: mov             x0, x1
    // 0x8f791c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8f791c: sub             lr, x0, #0xff4
    //     0x8f7920: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7924: blr             lr
    // 0x8f7928: LeaveFrame
    //     0x8f7928: mov             SP, fp
    //     0x8f792c: ldp             fp, lr, [SP], #0x10
    // 0x8f7930: ret
    //     0x8f7930: ret             
    // 0x8f7934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7938: b               #0x8f78ac
  }
  _ pickVideo(/* No info */) {
    // ** addr: 0x9c8c68, size: 0xd4
    // 0x9c8c68: EnterFrame
    //     0x9c8c68: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8c6c: mov             fp, SP
    // 0x9c8c70: AllocStack(0x30)
    //     0x9c8c70: sub             SP, SP, #0x30
    // 0x9c8c74: SetupParameters(ImagePicker this /* r3, fp-0x10 */, {dynamic maxDuration = Null /* r0, fp-0x8 */})
    //     0x9c8c74: mov             x0, x4
    //     0x9c8c78: ldur            w1, [x0, #0x13]
    //     0x9c8c7c: add             x1, x1, HEAP, lsl #32
    //     0x9c8c80: sub             x2, x1, #4
    //     0x9c8c84: add             x3, fp, w2, sxtw #2
    //     0x9c8c88: ldr             x3, [x3, #0x10]
    //     0x9c8c8c: stur            x3, [fp, #-0x10]
    //     0x9c8c90: ldur            w2, [x0, #0x1f]
    //     0x9c8c94: add             x2, x2, HEAP, lsl #32
    //     0x9c8c98: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f30] "maxDuration"
    //     0x9c8c9c: ldr             x16, [x16, #0xf30]
    //     0x9c8ca0: cmp             w2, w16
    //     0x9c8ca4: b.ne            #0x9c8cc4
    //     0x9c8ca8: ldur            w2, [x0, #0x23]
    //     0x9c8cac: add             x2, x2, HEAP, lsl #32
    //     0x9c8cb0: sub             w0, w1, w2
    //     0x9c8cb4: add             x1, fp, w0, sxtw #2
    //     0x9c8cb8: ldr             x1, [x1, #8]
    //     0x9c8cbc: mov             x0, x1
    //     0x9c8cc0: b               #0x9c8cc8
    //     0x9c8cc4: mov             x0, NULL
    //     0x9c8cc8: stur            x0, [fp, #-8]
    // 0x9c8ccc: CheckStackOverflow
    //     0x9c8ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8cd0: cmp             SP, x16
    //     0x9c8cd4: b.ls            #0x9c8d34
    // 0x9c8cd8: r0 = InitLateStaticField(0x9dc) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_instance
    //     0x9c8cd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c8cdc: ldr             x0, [x0, #0x13b8]
    //     0x9c8ce0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c8ce4: cmp             w0, w16
    //     0x9c8ce8: b.ne            #0x9c8cf8
    //     0x9c8cec: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f38] Field <ImagePickerPlatform._instance@1286103871>: static late (offset: 0x9dc)
    //     0x9c8cf0: ldr             x2, [x2, #0xf38]
    //     0x9c8cf4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9c8cf8: r1 = LoadClassIdInstr(r0)
    //     0x9c8cf8: ldur            x1, [x0, #-1]
    //     0x9c8cfc: ubfx            x1, x1, #0xc, #0x14
    // 0x9c8d00: ldur            x16, [fp, #-8]
    // 0x9c8d04: stp             x16, x0, [SP, #0x10]
    // 0x9c8d08: r16 = Instance_CameraDevice
    //     0x9c8d08: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f40] Obj!CameraDevice@c41951
    //     0x9c8d0c: ldr             x16, [x16, #0xf40]
    // 0x9c8d10: ldur            lr, [fp, #-0x10]
    // 0x9c8d14: stp             lr, x16, [SP]
    // 0x9c8d18: mov             x0, x1
    // 0x9c8d1c: r0 = GDT[cid_x0 + -0xfef]()
    //     0x9c8d1c: sub             lr, x0, #0xfef
    //     0x9c8d20: ldr             lr, [x21, lr, lsl #3]
    //     0x9c8d24: blr             lr
    // 0x9c8d28: LeaveFrame
    //     0x9c8d28: mov             SP, fp
    //     0x9c8d2c: ldp             fp, lr, [SP], #0x10
    // 0x9c8d30: ret
    //     0x9c8d30: ret             
    // 0x9c8d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8d34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8d38: b               #0x9c8cd8
  }
  _ pickMultiImage(/* No info */) {
    // ** addr: 0x9cacfc, size: 0xa4
    // 0x9cacfc: EnterFrame
    //     0x9cacfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cad00: mov             fp, SP
    // 0x9cad04: AllocStack(0x20)
    //     0x9cad04: sub             SP, SP, #0x20
    // 0x9cad08: CheckStackOverflow
    //     0x9cad08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cad0c: cmp             SP, x16
    //     0x9cad10: b.ls            #0x9cad98
    // 0x9cad14: r0 = ImageOptions()
    //     0x9cad14: bl              #0x9cadac  ; AllocateImageOptionsStub -> ImageOptions (size=0x18)
    // 0x9cad18: mov             x1, x0
    // 0x9cad1c: r0 = true
    //     0x9cad1c: add             x0, NULL, #0x20  ; true
    // 0x9cad20: stur            x1, [fp, #-8]
    // 0x9cad24: StoreField: r1->field_13 = r0
    //     0x9cad24: stur            w0, [x1, #0x13]
    // 0x9cad28: LoadField: r0 = r1->field_f
    //     0x9cad28: ldur            w0, [x1, #0xf]
    // 0x9cad2c: DecompressPointer r0
    //     0x9cad2c: add             x0, x0, HEAP, lsl #32
    // 0x9cad30: str             x0, [SP]
    // 0x9cad34: r0 = _validateOptions()
    //     0x9cad34: bl              #0x8f793c  ; [package:image_picker_platform_interface/src/types/image_options.dart] ImageOptions::_validateOptions
    // 0x9cad38: r0 = InitLateStaticField(0x9dc) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_instance
    //     0x9cad38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cad3c: ldr             x0, [x0, #0x13b8]
    //     0x9cad40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9cad44: cmp             w0, w16
    //     0x9cad48: b.ne            #0x9cad58
    //     0x9cad4c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f38] Field <ImagePickerPlatform._instance@1286103871>: static late (offset: 0x9dc)
    //     0x9cad50: ldr             x2, [x2, #0xf38]
    //     0x9cad54: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9cad58: stur            x0, [fp, #-0x10]
    // 0x9cad5c: r0 = MultiImagePickerOptions()
    //     0x9cad5c: bl              #0x9cada0  ; AllocateMultiImagePickerOptionsStub -> MultiImagePickerOptions (size=0xc)
    // 0x9cad60: mov             x1, x0
    // 0x9cad64: ldur            x0, [fp, #-8]
    // 0x9cad68: StoreField: r1->field_7 = r0
    //     0x9cad68: stur            w0, [x1, #7]
    // 0x9cad6c: ldur            x0, [fp, #-0x10]
    // 0x9cad70: r2 = LoadClassIdInstr(r0)
    //     0x9cad70: ldur            x2, [x0, #-1]
    //     0x9cad74: ubfx            x2, x2, #0xc, #0x14
    // 0x9cad78: stp             x1, x0, [SP]
    // 0x9cad7c: mov             x0, x2
    // 0x9cad80: r0 = GDT[cid_x0 + -0x2a2]()
    //     0x9cad80: sub             lr, x0, #0x2a2
    //     0x9cad84: ldr             lr, [x21, lr, lsl #3]
    //     0x9cad88: blr             lr
    // 0x9cad8c: LeaveFrame
    //     0x9cad8c: mov             SP, fp
    //     0x9cad90: ldp             fp, lr, [SP], #0x10
    // 0x9cad94: ret
    //     0x9cad94: ret             
    // 0x9cad98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cad98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cad9c: b               #0x9cad14
  }
}
