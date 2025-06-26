// lib: , url: package:image_cropper_platform_interface/src/models/settings.dart

// class id: 1049741, size: 0x8
class :: {

  [closure] static String aspectRatioPresetName(dynamic, CropAspectRatioPreset?) {
    // ** addr: 0x8f7630, size: 0x38
    // 0x8f7630: EnterFrame
    //     0x8f7630: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7634: mov             fp, SP
    // 0x8f7638: AllocStack(0x8)
    //     0x8f7638: sub             SP, SP, #8
    // 0x8f763c: CheckStackOverflow
    //     0x8f763c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7640: cmp             SP, x16
    //     0x8f7644: b.ls            #0x8f7660
    // 0x8f7648: ldr             x16, [fp, #0x10]
    // 0x8f764c: str             x16, [SP]
    // 0x8f7650: r0 = aspectRatioPresetName()
    //     0x8f7650: bl              #0x8f7668  ; [package:image_cropper_platform_interface/src/models/settings.dart] ::aspectRatioPresetName
    // 0x8f7654: LeaveFrame
    //     0x8f7654: mov             SP, fp
    //     0x8f7658: ldp             fp, lr, [SP], #0x10
    // 0x8f765c: ret
    //     0x8f765c: ret             
    // 0x8f7660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7660: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7664: b               #0x8f7648
  }
  static _ aspectRatioPresetName(/* No info */) {
    // ** addr: 0x8f7668, size: 0xf0
    // 0x8f7668: ldr             x1, [SP]
    // 0x8f766c: r16 = Instance_CropAspectRatioPreset
    //     0x8f766c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49900] Obj!CropAspectRatioPreset@c41b51
    //     0x8f7670: ldr             x16, [x16, #0x900]
    // 0x8f7674: cmp             w1, w16
    // 0x8f7678: b.ne            #0x8f7688
    // 0x8f767c: r0 = "original"
    //     0x8f767c: add             x0, PP, #0x49, lsl #12  ; [pp+0x499d8] "original"
    //     0x8f7680: ldr             x0, [x0, #0x9d8]
    // 0x8f7684: ret
    //     0x8f7684: ret             
    // 0x8f7688: r16 = Instance_CropAspectRatioPreset
    //     0x8f7688: add             x16, PP, #0x49, lsl #12  ; [pp+0x499e0] Obj!CropAspectRatioPreset@c41b31
    //     0x8f768c: ldr             x16, [x16, #0x9e0]
    // 0x8f7690: cmp             w1, w16
    // 0x8f7694: b.ne            #0x8f76a4
    // 0x8f7698: r0 = "square"
    //     0x8f7698: add             x0, PP, #0x27, lsl #12  ; [pp+0x278d0] "square"
    //     0x8f769c: ldr             x0, [x0, #0x8d0]
    // 0x8f76a0: ret
    //     0x8f76a0: ret             
    // 0x8f76a4: r16 = Instance_CropAspectRatioPreset
    //     0x8f76a4: add             x16, PP, #0x49, lsl #12  ; [pp+0x499e8] Obj!CropAspectRatioPreset@c41b11
    //     0x8f76a8: ldr             x16, [x16, #0x9e8]
    // 0x8f76ac: cmp             w1, w16
    // 0x8f76b0: b.ne            #0x8f76c0
    // 0x8f76b4: r0 = "3x2"
    //     0x8f76b4: add             x0, PP, #0x49, lsl #12  ; [pp+0x499f0] "3x2"
    //     0x8f76b8: ldr             x0, [x0, #0x9f0]
    // 0x8f76bc: ret
    //     0x8f76bc: ret             
    // 0x8f76c0: r16 = Instance_CropAspectRatioPreset
    //     0x8f76c0: add             x16, PP, #0x49, lsl #12  ; [pp+0x499f8] Obj!CropAspectRatioPreset@c41af1
    //     0x8f76c4: ldr             x16, [x16, #0x9f8]
    // 0x8f76c8: cmp             w1, w16
    // 0x8f76cc: b.ne            #0x8f76dc
    // 0x8f76d0: r0 = "4x3"
    //     0x8f76d0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a00] "4x3"
    //     0x8f76d4: ldr             x0, [x0, #0xa00]
    // 0x8f76d8: ret
    //     0x8f76d8: ret             
    // 0x8f76dc: r16 = Instance_CropAspectRatioPreset
    //     0x8f76dc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49a08] Obj!CropAspectRatioPreset@c41ad1
    //     0x8f76e0: ldr             x16, [x16, #0xa08]
    // 0x8f76e4: cmp             w1, w16
    // 0x8f76e8: b.ne            #0x8f76f8
    // 0x8f76ec: r0 = "5x3"
    //     0x8f76ec: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a10] "5x3"
    //     0x8f76f0: ldr             x0, [x0, #0xa10]
    // 0x8f76f4: ret
    //     0x8f76f4: ret             
    // 0x8f76f8: r16 = Instance_CropAspectRatioPreset
    //     0x8f76f8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49a18] Obj!CropAspectRatioPreset@c41ab1
    //     0x8f76fc: ldr             x16, [x16, #0xa18]
    // 0x8f7700: cmp             w1, w16
    // 0x8f7704: b.ne            #0x8f7714
    // 0x8f7708: r0 = "5x4"
    //     0x8f7708: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a20] "5x4"
    //     0x8f770c: ldr             x0, [x0, #0xa20]
    // 0x8f7710: ret
    //     0x8f7710: ret             
    // 0x8f7714: r16 = Instance_CropAspectRatioPreset
    //     0x8f7714: add             x16, PP, #0x49, lsl #12  ; [pp+0x49a28] Obj!CropAspectRatioPreset@c41a91
    //     0x8f7718: ldr             x16, [x16, #0xa28]
    // 0x8f771c: cmp             w1, w16
    // 0x8f7720: b.ne            #0x8f7730
    // 0x8f7724: r0 = "7x5"
    //     0x8f7724: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a30] "7x5"
    //     0x8f7728: ldr             x0, [x0, #0xa30]
    // 0x8f772c: ret
    //     0x8f772c: ret             
    // 0x8f7730: r16 = Instance_CropAspectRatioPreset
    //     0x8f7730: add             x16, PP, #0x49, lsl #12  ; [pp+0x49a38] Obj!CropAspectRatioPreset@c41a71
    //     0x8f7734: ldr             x16, [x16, #0xa38]
    // 0x8f7738: cmp             w1, w16
    // 0x8f773c: b.ne            #0x8f774c
    // 0x8f7740: r0 = "16x9"
    //     0x8f7740: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a40] "16x9"
    //     0x8f7744: ldr             x0, [x0, #0xa40]
    // 0x8f7748: ret
    //     0x8f7748: ret             
    // 0x8f774c: r0 = "original"
    //     0x8f774c: add             x0, PP, #0x49, lsl #12  ; [pp+0x499d8] "original"
    //     0x8f7750: ldr             x0, [x0, #0x9d8]
    // 0x8f7754: ret
    //     0x8f7754: ret             
  }
}

// class id: 1031, size: 0x8, field offset: 0x8
abstract class PlatformUiSettings extends Object {
}

// class id: 1032, size: 0x50, field offset: 0x8
class IOSUiSettings extends PlatformUiSettings {

  _ IOSUiSettings(/* No info */) {
    // ** addr: 0x8f7800, size: 0x58
    // 0x8f7800: r5 = false
    //     0x8f7800: add             x5, NULL, #0x30  ; false
    // 0x8f7804: r4 = true
    //     0x8f7804: add             x4, NULL, #0x20  ; true
    // 0x8f7808: r3 = "上传头像"
    //     0x8f7808: add             x3, PP, #0x49, lsl #12  ; [pp+0x498f0] "上传头像"
    //     0x8f780c: ldr             x3, [x3, #0x8f0]
    // 0x8f7810: r2 = "确定"
    //     0x8f7810: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0x8f7814: ldr             x2, [x2, #0xdc0]
    // 0x8f7818: r1 = "取消"
    //     0x8f7818: add             x1, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x8f781c: ldr             x1, [x1, #0x4a0]
    // 0x8f7820: ldr             x6, [SP]
    // 0x8f7824: StoreField: r6->field_1f = r5
    //     0x8f7824: stur            w5, [x6, #0x1f]
    // 0x8f7828: StoreField: r6->field_23 = r5
    //     0x8f7828: stur            w5, [x6, #0x23]
    // 0x8f782c: StoreField: r6->field_2b = r5
    //     0x8f782c: stur            w5, [x6, #0x2b]
    // 0x8f7830: StoreField: r6->field_2f = r5
    //     0x8f7830: stur            w5, [x6, #0x2f]
    // 0x8f7834: StoreField: r6->field_33 = r5
    //     0x8f7834: stur            w5, [x6, #0x33]
    // 0x8f7838: StoreField: r6->field_37 = r4
    //     0x8f7838: stur            w4, [x6, #0x37]
    // 0x8f783c: StoreField: r6->field_3b = r5
    //     0x8f783c: stur            w5, [x6, #0x3b]
    // 0x8f7840: StoreField: r6->field_3f = r5
    //     0x8f7840: stur            w5, [x6, #0x3f]
    // 0x8f7844: StoreField: r6->field_43 = r3
    //     0x8f7844: stur            w3, [x6, #0x43]
    // 0x8f7848: StoreField: r6->field_47 = r2
    //     0x8f7848: stur            w2, [x6, #0x47]
    // 0x8f784c: StoreField: r6->field_4b = r1
    //     0x8f784c: stur            w1, [x6, #0x4b]
    // 0x8f7850: r0 = Null
    //     0x8f7850: mov             x0, NULL
    // 0x8f7854: ret
    //     0x8f7854: ret             
  }
  _ toMap(/* No info */) {
    // ** addr: 0xc3a4ec, size: 0x1f8
    // 0xc3a4ec: EnterFrame
    //     0xc3a4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a4f0: mov             fp, SP
    // 0xc3a4f4: AllocStack(0x10)
    //     0xc3a4f4: sub             SP, SP, #0x10
    // 0xc3a4f8: CheckStackOverflow
    //     0xc3a4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a4fc: cmp             SP, x16
    //     0xc3a500: b.ls            #0xc3a6dc
    // 0xc3a504: r1 = Null
    //     0xc3a504: mov             x1, NULL
    // 0xc3a508: r2 = 72
    //     0xc3a508: movz            x2, #0x48
    // 0xc3a50c: r0 = AllocateArray()
    //     0xc3a50c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3a510: r17 = "ios.minimum_aspect_ratio"
    //     0xc3a510: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e098] "ios.minimum_aspect_ratio"
    //     0xc3a514: ldr             x17, [x17, #0x98]
    // 0xc3a518: StoreField: r0->field_f = r17
    //     0xc3a518: stur            w17, [x0, #0xf]
    // 0xc3a51c: ldr             x1, [fp, #0x10]
    // 0xc3a520: LoadField: r2 = r1->field_7
    //     0xc3a520: ldur            w2, [x1, #7]
    // 0xc3a524: DecompressPointer r2
    //     0xc3a524: add             x2, x2, HEAP, lsl #32
    // 0xc3a528: StoreField: r0->field_13 = r2
    //     0xc3a528: stur            w2, [x0, #0x13]
    // 0xc3a52c: r17 = "ios.rect_x"
    //     0xc3a52c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e0a0] "ios.rect_x"
    //     0xc3a530: ldr             x17, [x17, #0xa0]
    // 0xc3a534: ArrayStore: r0[0] = r17  ; List_4
    //     0xc3a534: stur            w17, [x0, #0x17]
    // 0xc3a538: LoadField: r2 = r1->field_b
    //     0xc3a538: ldur            w2, [x1, #0xb]
    // 0xc3a53c: DecompressPointer r2
    //     0xc3a53c: add             x2, x2, HEAP, lsl #32
    // 0xc3a540: StoreField: r0->field_1b = r2
    //     0xc3a540: stur            w2, [x0, #0x1b]
    // 0xc3a544: r17 = "ios.rect_y"
    //     0xc3a544: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e0a8] "ios.rect_y"
    //     0xc3a548: ldr             x17, [x17, #0xa8]
    // 0xc3a54c: StoreField: r0->field_1f = r17
    //     0xc3a54c: stur            w17, [x0, #0x1f]
    // 0xc3a550: LoadField: r2 = r1->field_f
    //     0xc3a550: ldur            w2, [x1, #0xf]
    // 0xc3a554: DecompressPointer r2
    //     0xc3a554: add             x2, x2, HEAP, lsl #32
    // 0xc3a558: StoreField: r0->field_23 = r2
    //     0xc3a558: stur            w2, [x0, #0x23]
    // 0xc3a55c: r17 = "ios.rect_width"
    //     0xc3a55c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e0b0] "ios.rect_width"
    //     0xc3a560: ldr             x17, [x17, #0xb0]
    // 0xc3a564: StoreField: r0->field_27 = r17
    //     0xc3a564: stur            w17, [x0, #0x27]
    // 0xc3a568: LoadField: r2 = r1->field_13
    //     0xc3a568: ldur            w2, [x1, #0x13]
    // 0xc3a56c: DecompressPointer r2
    //     0xc3a56c: add             x2, x2, HEAP, lsl #32
    // 0xc3a570: StoreField: r0->field_2b = r2
    //     0xc3a570: stur            w2, [x0, #0x2b]
    // 0xc3a574: r17 = "ios.rect_height"
    //     0xc3a574: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e0b8] "ios.rect_height"
    //     0xc3a578: ldr             x17, [x17, #0xb8]
    // 0xc3a57c: StoreField: r0->field_2f = r17
    //     0xc3a57c: stur            w17, [x0, #0x2f]
    // 0xc3a580: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc3a580: ldur            w2, [x1, #0x17]
    // 0xc3a584: DecompressPointer r2
    //     0xc3a584: add             x2, x2, HEAP, lsl #32
    // 0xc3a588: StoreField: r0->field_33 = r2
    //     0xc3a588: stur            w2, [x0, #0x33]
    // 0xc3a58c: r17 = "ios.show_activity_sheet_on_done"
    //     0xc3a58c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e0c0] "ios.show_activity_sheet_on_done"
    //     0xc3a590: ldr             x17, [x17, #0xc0]
    // 0xc3a594: StoreField: r0->field_37 = r17
    //     0xc3a594: stur            w17, [x0, #0x37]
    // 0xc3a598: LoadField: r2 = r1->field_1b
    //     0xc3a598: ldur            w2, [x1, #0x1b]
    // 0xc3a59c: DecompressPointer r2
    //     0xc3a59c: add             x2, x2, HEAP, lsl #32
    // 0xc3a5a0: StoreField: r0->field_3b = r2
    //     0xc3a5a0: stur            w2, [x0, #0x3b]
    // 0xc3a5a4: r17 = "ios.show_cancel_confirmation_dialog"
    //     0xc3a5a4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e0c8] "ios.show_cancel_confirmation_dialog"
    //     0xc3a5a8: ldr             x17, [x17, #0xc8]
    // 0xc3a5ac: StoreField: r0->field_3f = r17
    //     0xc3a5ac: stur            w17, [x0, #0x3f]
    // 0xc3a5b0: LoadField: r2 = r1->field_1f
    //     0xc3a5b0: ldur            w2, [x1, #0x1f]
    // 0xc3a5b4: DecompressPointer r2
    //     0xc3a5b4: add             x2, x2, HEAP, lsl #32
    // 0xc3a5b8: StoreField: r0->field_43 = r2
    //     0xc3a5b8: stur            w2, [x0, #0x43]
    // 0xc3a5bc: r17 = "ios.rotate_clockwise_button_hidden"
    //     0xc3a5bc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e0d0] "ios.rotate_clockwise_button_hidden"
    //     0xc3a5c0: ldr             x17, [x17, #0xd0]
    // 0xc3a5c4: StoreField: r0->field_47 = r17
    //     0xc3a5c4: stur            w17, [x0, #0x47]
    // 0xc3a5c8: LoadField: r2 = r1->field_23
    //     0xc3a5c8: ldur            w2, [x1, #0x23]
    // 0xc3a5cc: DecompressPointer r2
    //     0xc3a5cc: add             x2, x2, HEAP, lsl #32
    // 0xc3a5d0: StoreField: r0->field_4b = r2
    //     0xc3a5d0: stur            w2, [x0, #0x4b]
    // 0xc3a5d4: r17 = "ios.hides_navigation_bar"
    //     0xc3a5d4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e0d8] "ios.hides_navigation_bar"
    //     0xc3a5d8: ldr             x17, [x17, #0xd8]
    // 0xc3a5dc: StoreField: r0->field_4f = r17
    //     0xc3a5dc: stur            w17, [x0, #0x4f]
    // 0xc3a5e0: LoadField: r2 = r1->field_27
    //     0xc3a5e0: ldur            w2, [x1, #0x27]
    // 0xc3a5e4: DecompressPointer r2
    //     0xc3a5e4: add             x2, x2, HEAP, lsl #32
    // 0xc3a5e8: StoreField: r0->field_53 = r2
    //     0xc3a5e8: stur            w2, [x0, #0x53]
    // 0xc3a5ec: r17 = "ios.rotate_button_hidden"
    //     0xc3a5ec: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e0e0] "ios.rotate_button_hidden"
    //     0xc3a5f0: ldr             x17, [x17, #0xe0]
    // 0xc3a5f4: StoreField: r0->field_57 = r17
    //     0xc3a5f4: stur            w17, [x0, #0x57]
    // 0xc3a5f8: LoadField: r2 = r1->field_2b
    //     0xc3a5f8: ldur            w2, [x1, #0x2b]
    // 0xc3a5fc: DecompressPointer r2
    //     0xc3a5fc: add             x2, x2, HEAP, lsl #32
    // 0xc3a600: StoreField: r0->field_5b = r2
    //     0xc3a600: stur            w2, [x0, #0x5b]
    // 0xc3a604: r17 = "ios.reset_button_hidden"
    //     0xc3a604: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e0e8] "ios.reset_button_hidden"
    //     0xc3a608: ldr             x17, [x17, #0xe8]
    // 0xc3a60c: StoreField: r0->field_5f = r17
    //     0xc3a60c: stur            w17, [x0, #0x5f]
    // 0xc3a610: LoadField: r2 = r1->field_2f
    //     0xc3a610: ldur            w2, [x1, #0x2f]
    // 0xc3a614: DecompressPointer r2
    //     0xc3a614: add             x2, x2, HEAP, lsl #32
    // 0xc3a618: StoreField: r0->field_63 = r2
    //     0xc3a618: stur            w2, [x0, #0x63]
    // 0xc3a61c: r17 = "ios.aspect_ratio_picker_button_hidden"
    //     0xc3a61c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e0f0] "ios.aspect_ratio_picker_button_hidden"
    //     0xc3a620: ldr             x17, [x17, #0xf0]
    // 0xc3a624: StoreField: r0->field_67 = r17
    //     0xc3a624: stur            w17, [x0, #0x67]
    // 0xc3a628: LoadField: r2 = r1->field_33
    //     0xc3a628: ldur            w2, [x1, #0x33]
    // 0xc3a62c: DecompressPointer r2
    //     0xc3a62c: add             x2, x2, HEAP, lsl #32
    // 0xc3a630: StoreField: r0->field_6b = r2
    //     0xc3a630: stur            w2, [x0, #0x6b]
    // 0xc3a634: r17 = "ios.reset_aspect_ratio_enabled"
    //     0xc3a634: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e0f8] "ios.reset_aspect_ratio_enabled"
    //     0xc3a638: ldr             x17, [x17, #0xf8]
    // 0xc3a63c: StoreField: r0->field_6f = r17
    //     0xc3a63c: stur            w17, [x0, #0x6f]
    // 0xc3a640: LoadField: r2 = r1->field_37
    //     0xc3a640: ldur            w2, [x1, #0x37]
    // 0xc3a644: DecompressPointer r2
    //     0xc3a644: add             x2, x2, HEAP, lsl #32
    // 0xc3a648: StoreField: r0->field_73 = r2
    //     0xc3a648: stur            w2, [x0, #0x73]
    // 0xc3a64c: r17 = "ios.aspect_ratio_lock_dimension_swap_enabled"
    //     0xc3a64c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e100] "ios.aspect_ratio_lock_dimension_swap_enabled"
    //     0xc3a650: ldr             x17, [x17, #0x100]
    // 0xc3a654: StoreField: r0->field_77 = r17
    //     0xc3a654: stur            w17, [x0, #0x77]
    // 0xc3a658: LoadField: r2 = r1->field_3b
    //     0xc3a658: ldur            w2, [x1, #0x3b]
    // 0xc3a65c: DecompressPointer r2
    //     0xc3a65c: add             x2, x2, HEAP, lsl #32
    // 0xc3a660: StoreField: r0->field_7b = r2
    //     0xc3a660: stur            w2, [x0, #0x7b]
    // 0xc3a664: r17 = "ios.aspect_ratio_lock_enabled"
    //     0xc3a664: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e108] "ios.aspect_ratio_lock_enabled"
    //     0xc3a668: ldr             x17, [x17, #0x108]
    // 0xc3a66c: StoreField: r0->field_7f = r17
    //     0xc3a66c: stur            w17, [x0, #0x7f]
    // 0xc3a670: LoadField: r2 = r1->field_3f
    //     0xc3a670: ldur            w2, [x1, #0x3f]
    // 0xc3a674: DecompressPointer r2
    //     0xc3a674: add             x2, x2, HEAP, lsl #32
    // 0xc3a678: StoreField: r0->field_83 = r2
    //     0xc3a678: stur            w2, [x0, #0x83]
    // 0xc3a67c: r17 = "ios.title"
    //     0xc3a67c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e110] "ios.title"
    //     0xc3a680: ldr             x17, [x17, #0x110]
    // 0xc3a684: StoreField: r0->field_87 = r17
    //     0xc3a684: stur            w17, [x0, #0x87]
    // 0xc3a688: LoadField: r2 = r1->field_43
    //     0xc3a688: ldur            w2, [x1, #0x43]
    // 0xc3a68c: DecompressPointer r2
    //     0xc3a68c: add             x2, x2, HEAP, lsl #32
    // 0xc3a690: StoreField: r0->field_8b = r2
    //     0xc3a690: stur            w2, [x0, #0x8b]
    // 0xc3a694: r17 = "ios.done_button_title"
    //     0xc3a694: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e118] "ios.done_button_title"
    //     0xc3a698: ldr             x17, [x17, #0x118]
    // 0xc3a69c: StoreField: r0->field_8f = r17
    //     0xc3a69c: stur            w17, [x0, #0x8f]
    // 0xc3a6a0: LoadField: r2 = r1->field_47
    //     0xc3a6a0: ldur            w2, [x1, #0x47]
    // 0xc3a6a4: DecompressPointer r2
    //     0xc3a6a4: add             x2, x2, HEAP, lsl #32
    // 0xc3a6a8: StoreField: r0->field_93 = r2
    //     0xc3a6a8: stur            w2, [x0, #0x93]
    // 0xc3a6ac: r17 = "ios.cancel_button_title"
    //     0xc3a6ac: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e120] "ios.cancel_button_title"
    //     0xc3a6b0: ldr             x17, [x17, #0x120]
    // 0xc3a6b4: StoreField: r0->field_97 = r17
    //     0xc3a6b4: stur            w17, [x0, #0x97]
    // 0xc3a6b8: LoadField: r2 = r1->field_4b
    //     0xc3a6b8: ldur            w2, [x1, #0x4b]
    // 0xc3a6bc: DecompressPointer r2
    //     0xc3a6bc: add             x2, x2, HEAP, lsl #32
    // 0xc3a6c0: StoreField: r0->field_9b = r2
    //     0xc3a6c0: stur            w2, [x0, #0x9b]
    // 0xc3a6c4: r16 = <String, dynamic>
    //     0xc3a6c4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc3a6c8: stp             x0, x16, [SP]
    // 0xc3a6cc: r0 = Map._fromLiteral()
    //     0xc3a6cc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3a6d0: LeaveFrame
    //     0xc3a6d0: mov             SP, fp
    //     0xc3a6d4: ldp             fp, lr, [SP], #0x10
    // 0xc3a6d8: ret
    //     0xc3a6d8: ret             
    // 0xc3a6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a6dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a6e0: b               #0xc3a504
  }
}

// class id: 1033, size: 0x4c, field offset: 0x8
class AndroidUiSettings extends PlatformUiSettings {

  _ toMap(/* No info */) {
    // ** addr: 0xc3a30c, size: 0x1e0
    // 0xc3a30c: EnterFrame
    //     0xc3a30c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a310: mov             fp, SP
    // 0xc3a314: AllocStack(0x18)
    //     0xc3a314: sub             SP, SP, #0x18
    // 0xc3a318: CheckStackOverflow
    //     0xc3a318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a31c: cmp             SP, x16
    //     0xc3a320: b.ls            #0xc3a4e4
    // 0xc3a324: r1 = Null
    //     0xc3a324: mov             x1, NULL
    // 0xc3a328: r2 = 68
    //     0xc3a328: movz            x2, #0x44
    // 0xc3a32c: r0 = AllocateArray()
    //     0xc3a32c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3a330: stur            x0, [fp, #-8]
    // 0xc3a334: r17 = "android.toolbar_title"
    //     0xc3a334: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e128] "android.toolbar_title"
    //     0xc3a338: ldr             x17, [x17, #0x128]
    // 0xc3a33c: StoreField: r0->field_f = r17
    //     0xc3a33c: stur            w17, [x0, #0xf]
    // 0xc3a340: ldr             x1, [fp, #0x10]
    // 0xc3a344: LoadField: r2 = r1->field_7
    //     0xc3a344: ldur            w2, [x1, #7]
    // 0xc3a348: DecompressPointer r2
    //     0xc3a348: add             x2, x2, HEAP, lsl #32
    // 0xc3a34c: StoreField: r0->field_13 = r2
    //     0xc3a34c: stur            w2, [x0, #0x13]
    // 0xc3a350: r17 = "android.toolbar_color"
    //     0xc3a350: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e130] "android.toolbar_color"
    //     0xc3a354: ldr             x17, [x17, #0x130]
    // 0xc3a358: ArrayStore: r0[0] = r17  ; List_4
    //     0xc3a358: stur            w17, [x0, #0x17]
    // 0xc3a35c: r17 = -65537
    //     0xc3a35c: movn            x17, #0x1, lsl #16
    // 0xc3a360: movk            x17, #0xae44
    // 0xc3a364: StoreField: r0->field_1b = r17
    //     0xc3a364: stur            w17, [x0, #0x1b]
    // 0xc3a368: r17 = "android.statusbar_color"
    //     0xc3a368: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e138] "android.statusbar_color"
    //     0xc3a36c: ldr             x17, [x17, #0x138]
    // 0xc3a370: StoreField: r0->field_1f = r17
    //     0xc3a370: stur            w17, [x0, #0x1f]
    // 0xc3a374: StoreField: r0->field_23 = rNULL
    //     0xc3a374: stur            NULL, [x0, #0x23]
    // 0xc3a378: r17 = "android.toolbar_widget_color"
    //     0xc3a378: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e140] "android.toolbar_widget_color"
    //     0xc3a37c: ldr             x17, [x17, #0x140]
    // 0xc3a380: StoreField: r0->field_27 = r17
    //     0xc3a380: stur            w17, [x0, #0x27]
    // 0xc3a384: r17 = -2
    //     0xc3a384: orr             x17, xzr, #0xfffffffffffffffe
    // 0xc3a388: StoreField: r0->field_2b = r17
    //     0xc3a388: stur            w17, [x0, #0x2b]
    // 0xc3a38c: r17 = "android.background_color"
    //     0xc3a38c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e148] "android.background_color"
    //     0xc3a390: ldr             x17, [x17, #0x148]
    // 0xc3a394: StoreField: r0->field_2f = r17
    //     0xc3a394: stur            w17, [x0, #0x2f]
    // 0xc3a398: StoreField: r0->field_33 = rNULL
    //     0xc3a398: stur            NULL, [x0, #0x33]
    // 0xc3a39c: r17 = "android.active_controls_widget_color"
    //     0xc3a39c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e150] "android.active_controls_widget_color"
    //     0xc3a3a0: ldr             x17, [x17, #0x150]
    // 0xc3a3a4: StoreField: r0->field_37 = r17
    //     0xc3a3a4: stur            w17, [x0, #0x37]
    // 0xc3a3a8: StoreField: r0->field_3b = rNULL
    //     0xc3a3a8: stur            NULL, [x0, #0x3b]
    // 0xc3a3ac: r17 = "android.dimmed_layer_color"
    //     0xc3a3ac: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e158] "android.dimmed_layer_color"
    //     0xc3a3b0: ldr             x17, [x17, #0x158]
    // 0xc3a3b4: StoreField: r0->field_3f = r17
    //     0xc3a3b4: stur            w17, [x0, #0x3f]
    // 0xc3a3b8: StoreField: r0->field_43 = rNULL
    //     0xc3a3b8: stur            NULL, [x0, #0x43]
    // 0xc3a3bc: r17 = "android.crop_frame_color"
    //     0xc3a3bc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e160] "android.crop_frame_color"
    //     0xc3a3c0: ldr             x17, [x17, #0x160]
    // 0xc3a3c4: StoreField: r0->field_47 = r17
    //     0xc3a3c4: stur            w17, [x0, #0x47]
    // 0xc3a3c8: StoreField: r0->field_4b = rNULL
    //     0xc3a3c8: stur            NULL, [x0, #0x4b]
    // 0xc3a3cc: r17 = "android.crop_grid_color"
    //     0xc3a3cc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e168] "android.crop_grid_color"
    //     0xc3a3d0: ldr             x17, [x17, #0x168]
    // 0xc3a3d4: StoreField: r0->field_4f = r17
    //     0xc3a3d4: stur            w17, [x0, #0x4f]
    // 0xc3a3d8: StoreField: r0->field_53 = rNULL
    //     0xc3a3d8: stur            NULL, [x0, #0x53]
    // 0xc3a3dc: r17 = "android.crop_frame_stroke_width"
    //     0xc3a3dc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e170] "android.crop_frame_stroke_width"
    //     0xc3a3e0: ldr             x17, [x17, #0x170]
    // 0xc3a3e4: StoreField: r0->field_57 = r17
    //     0xc3a3e4: stur            w17, [x0, #0x57]
    // 0xc3a3e8: LoadField: r2 = r1->field_2b
    //     0xc3a3e8: ldur            w2, [x1, #0x2b]
    // 0xc3a3ec: DecompressPointer r2
    //     0xc3a3ec: add             x2, x2, HEAP, lsl #32
    // 0xc3a3f0: StoreField: r0->field_5b = r2
    //     0xc3a3f0: stur            w2, [x0, #0x5b]
    // 0xc3a3f4: r17 = "android.crop_grid_row_count"
    //     0xc3a3f4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e178] "android.crop_grid_row_count"
    //     0xc3a3f8: ldr             x17, [x17, #0x178]
    // 0xc3a3fc: StoreField: r0->field_5f = r17
    //     0xc3a3fc: stur            w17, [x0, #0x5f]
    // 0xc3a400: LoadField: r2 = r1->field_2f
    //     0xc3a400: ldur            w2, [x1, #0x2f]
    // 0xc3a404: DecompressPointer r2
    //     0xc3a404: add             x2, x2, HEAP, lsl #32
    // 0xc3a408: StoreField: r0->field_63 = r2
    //     0xc3a408: stur            w2, [x0, #0x63]
    // 0xc3a40c: r17 = "android.crop_grid_column_count"
    //     0xc3a40c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e180] "android.crop_grid_column_count"
    //     0xc3a410: ldr             x17, [x17, #0x180]
    // 0xc3a414: StoreField: r0->field_67 = r17
    //     0xc3a414: stur            w17, [x0, #0x67]
    // 0xc3a418: LoadField: r2 = r1->field_33
    //     0xc3a418: ldur            w2, [x1, #0x33]
    // 0xc3a41c: DecompressPointer r2
    //     0xc3a41c: add             x2, x2, HEAP, lsl #32
    // 0xc3a420: StoreField: r0->field_6b = r2
    //     0xc3a420: stur            w2, [x0, #0x6b]
    // 0xc3a424: r17 = "android.crop_grid_stroke_width"
    //     0xc3a424: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e188] "android.crop_grid_stroke_width"
    //     0xc3a428: ldr             x17, [x17, #0x188]
    // 0xc3a42c: StoreField: r0->field_6f = r17
    //     0xc3a42c: stur            w17, [x0, #0x6f]
    // 0xc3a430: LoadField: r2 = r1->field_37
    //     0xc3a430: ldur            w2, [x1, #0x37]
    // 0xc3a434: DecompressPointer r2
    //     0xc3a434: add             x2, x2, HEAP, lsl #32
    // 0xc3a438: StoreField: r0->field_73 = r2
    //     0xc3a438: stur            w2, [x0, #0x73]
    // 0xc3a43c: r17 = "android.show_crop_grid"
    //     0xc3a43c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e190] "android.show_crop_grid"
    //     0xc3a440: ldr             x17, [x17, #0x190]
    // 0xc3a444: StoreField: r0->field_77 = r17
    //     0xc3a444: stur            w17, [x0, #0x77]
    // 0xc3a448: LoadField: r2 = r1->field_3b
    //     0xc3a448: ldur            w2, [x1, #0x3b]
    // 0xc3a44c: DecompressPointer r2
    //     0xc3a44c: add             x2, x2, HEAP, lsl #32
    // 0xc3a450: StoreField: r0->field_7b = r2
    //     0xc3a450: stur            w2, [x0, #0x7b]
    // 0xc3a454: r17 = "android.lock_aspect_ratio"
    //     0xc3a454: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e198] "android.lock_aspect_ratio"
    //     0xc3a458: ldr             x17, [x17, #0x198]
    // 0xc3a45c: StoreField: r0->field_7f = r17
    //     0xc3a45c: stur            w17, [x0, #0x7f]
    // 0xc3a460: LoadField: r2 = r1->field_3f
    //     0xc3a460: ldur            w2, [x1, #0x3f]
    // 0xc3a464: DecompressPointer r2
    //     0xc3a464: add             x2, x2, HEAP, lsl #32
    // 0xc3a468: StoreField: r0->field_83 = r2
    //     0xc3a468: stur            w2, [x0, #0x83]
    // 0xc3a46c: r17 = "android.hide_bottom_controls"
    //     0xc3a46c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e1a0] "android.hide_bottom_controls"
    //     0xc3a470: ldr             x17, [x17, #0x1a0]
    // 0xc3a474: StoreField: r0->field_87 = r17
    //     0xc3a474: stur            w17, [x0, #0x87]
    // 0xc3a478: LoadField: r2 = r1->field_43
    //     0xc3a478: ldur            w2, [x1, #0x43]
    // 0xc3a47c: DecompressPointer r2
    //     0xc3a47c: add             x2, x2, HEAP, lsl #32
    // 0xc3a480: StoreField: r0->field_8b = r2
    //     0xc3a480: stur            w2, [x0, #0x8b]
    // 0xc3a484: r17 = "android.init_aspect_ratio"
    //     0xc3a484: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e1a8] "android.init_aspect_ratio"
    //     0xc3a488: ldr             x17, [x17, #0x1a8]
    // 0xc3a48c: StoreField: r0->field_8f = r17
    //     0xc3a48c: stur            w17, [x0, #0x8f]
    // 0xc3a490: r16 = Instance_CropAspectRatioPreset
    //     0xc3a490: add             x16, PP, #0x49, lsl #12  ; [pp+0x49900] Obj!CropAspectRatioPreset@c41b51
    //     0xc3a494: ldr             x16, [x16, #0x900]
    // 0xc3a498: str             x16, [SP]
    // 0xc3a49c: r0 = aspectRatioPresetName()
    //     0xc3a49c: bl              #0x8f7668  ; [package:image_cropper_platform_interface/src/models/settings.dart] ::aspectRatioPresetName
    // 0xc3a4a0: ldur            x1, [fp, #-8]
    // 0xc3a4a4: ArrayStore: r1[33] = r0  ; List_4
    //     0xc3a4a4: add             x25, x1, #0x93
    //     0xc3a4a8: str             w0, [x25]
    //     0xc3a4ac: tbz             w0, #0, #0xc3a4c8
    //     0xc3a4b0: ldurb           w16, [x1, #-1]
    //     0xc3a4b4: ldurb           w17, [x0, #-1]
    //     0xc3a4b8: and             x16, x17, x16, lsr #2
    //     0xc3a4bc: tst             x16, HEAP, lsr #32
    //     0xc3a4c0: b.eq            #0xc3a4c8
    //     0xc3a4c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3a4c8: r16 = <String, dynamic>
    //     0xc3a4c8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc3a4cc: ldur            lr, [fp, #-8]
    // 0xc3a4d0: stp             lr, x16, [SP]
    // 0xc3a4d4: r0 = Map._fromLiteral()
    //     0xc3a4d4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3a4d8: LeaveFrame
    //     0xc3a4d8: mov             SP, fp
    //     0xc3a4dc: ldp             fp, lr, [SP], #0x10
    // 0xc3a4e0: ret
    //     0xc3a4e0: ret             
    // 0xc3a4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a4e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a4e8: b               #0xc3a324
  }
}

// class id: 1034, size: 0x18, field offset: 0x8
//   const constructor, 
class CropAspectRatio extends Object {

  _Double field_8;
  _Double field_10;

  get _ hashCode(/* No info */) {
    // ** addr: 0xadef64, size: 0x5c
    // 0xadef64: d0 = 1.000000
    //     0xadef64: fmov            d0, #1.00000000
    // 0xadef68: mov             x16, v0.d[0]
    // 0xadef6c: and             x16, x16, #0x7ff0000000000000
    // 0xadef70: r17 = 9218868437227405312
    //     0xadef70: orr             x17, xzr, #0x7ff0000000000000
    // 0xadef74: cmp             x16, x17
    // 0xadef78: b.eq            #0xadefa8
    // 0xadef7c: fcvtzs          x16, d0
    // 0xadef80: scvtf           d1, x16
    // 0xadef84: fcmp            d1, d0
    // 0xadef88: b.ne            #0xadefa8
    // 0xadef8c: r17 = 11601
    //     0xadef8c: movz            x17, #0x2d51
    // 0xadef90: mul             x1, x16, x17
    // 0xadef94: umulh           x16, x16, x17
    // 0xadef98: eor             x1, x1, x16
    // 0xadef9c: r1 = 0
    //     0xadef9c: eor             x1, x1, x1, lsr #32
    // 0xadefa0: and             x1, x1, #0x3fffffff
    // 0xadefa4: b               #0xadefb4
    // 0xadefa8: r1 = 0.000000
    //     0xadefa8: fmov            x1, d0
    // 0xadefac: r1 = 0
    //     0xadefac: eor             x1, x1, x1, lsr #32
    // 0xadefb0: and             x1, x1, #0x3fffffff
    // 0xadefb4: eor             x2, x1, x1
    // 0xadefb8: lsl             x0, x2, #1
    // 0xadefbc: ret
    //     0xadefbc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe9dbc, size: 0x74
    // 0xbe9dbc: ldr             x1, [SP]
    // 0xbe9dc0: cmp             w1, NULL
    // 0xbe9dc4: b.ne            #0xbe9dd0
    // 0xbe9dc8: r0 = false
    //     0xbe9dc8: add             x0, NULL, #0x30  ; false
    // 0xbe9dcc: ret
    //     0xbe9dcc: ret             
    // 0xbe9dd0: ldr             x2, [SP, #8]
    // 0xbe9dd4: cmp             w2, w1
    // 0xbe9dd8: b.ne            #0xbe9de4
    // 0xbe9ddc: r0 = true
    //     0xbe9ddc: add             x0, NULL, #0x20  ; true
    // 0xbe9de0: b               #0xbe9e2c
    // 0xbe9de4: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbe9de4: movz            x2, #0x76
    //     0xbe9de8: tbz             w1, #0, #0xbe9df8
    //     0xbe9dec: ldur            x2, [x1, #-1]
    //     0xbe9df0: ubfx            x2, x2, #0xc, #0x14
    //     0xbe9df4: lsl             x2, x2, #1
    // 0xbe9df8: cmp             w2, #0x814
    // 0xbe9dfc: b.ne            #0xbe9e28
    // 0xbe9e00: d0 = 1.000000
    //     0xbe9e00: fmov            d0, #1.00000000
    // 0xbe9e04: fcmp            d0, d0
    // 0xbe9e08: b.vs            #0xbe9e10
    // 0xbe9e0c: b.eq            #0xbe9e18
    // 0xbe9e10: r1 = false
    //     0xbe9e10: add             x1, NULL, #0x30  ; false
    // 0xbe9e14: b               #0xbe9e1c
    // 0xbe9e18: r1 = true
    //     0xbe9e18: add             x1, NULL, #0x20  ; true
    // 0xbe9e1c: tbnz            w1, #4, #0xbe9e28
    // 0xbe9e20: mov             x0, x1
    // 0xbe9e24: b               #0xbe9e2c
    // 0xbe9e28: r0 = false
    //     0xbe9e28: add             x0, NULL, #0x30  ; false
    // 0xbe9e2c: ret
    //     0xbe9e2c: ret             
  }
}

// class id: 5952, size: 0x14, field offset: 0x14
enum ImageCompressFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24800, size: 0x5c
    // 0xb24800: EnterFrame
    //     0xb24800: stp             fp, lr, [SP, #-0x10]!
    //     0xb24804: mov             fp, SP
    // 0xb24808: AllocStack(0x8)
    //     0xb24808: sub             SP, SP, #8
    // 0xb2480c: CheckStackOverflow
    //     0xb2480c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24810: cmp             SP, x16
    //     0xb24814: b.ls            #0xb24854
    // 0xb24818: r1 = Null
    //     0xb24818: mov             x1, NULL
    // 0xb2481c: r2 = 4
    //     0xb2481c: movz            x2, #0x4
    // 0xb24820: r0 = AllocateArray()
    //     0xb24820: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24824: r17 = "ImageCompressFormat."
    //     0xb24824: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e080] "ImageCompressFormat."
    //     0xb24828: ldr             x17, [x17, #0x80]
    // 0xb2482c: StoreField: r0->field_f = r17
    //     0xb2482c: stur            w17, [x0, #0xf]
    // 0xb24830: ldr             x1, [fp, #0x10]
    // 0xb24834: LoadField: r2 = r1->field_f
    //     0xb24834: ldur            w2, [x1, #0xf]
    // 0xb24838: DecompressPointer r2
    //     0xb24838: add             x2, x2, HEAP, lsl #32
    // 0xb2483c: StoreField: r0->field_13 = r2
    //     0xb2483c: stur            w2, [x0, #0x13]
    // 0xb24840: str             x0, [SP]
    // 0xb24844: r0 = _interpolate()
    //     0xb24844: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24848: LeaveFrame
    //     0xb24848: mov             SP, fp
    //     0xb2484c: ldp             fp, lr, [SP], #0x10
    // 0xb24850: ret
    //     0xb24850: ret             
    // 0xb24854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24854: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24858: b               #0xb24818
  }
}

// class id: 5953, size: 0x14, field offset: 0x14
enum CropStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb247a4, size: 0x5c
    // 0xb247a4: EnterFrame
    //     0xb247a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb247a8: mov             fp, SP
    // 0xb247ac: AllocStack(0x8)
    //     0xb247ac: sub             SP, SP, #8
    // 0xb247b0: CheckStackOverflow
    //     0xb247b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb247b4: cmp             SP, x16
    //     0xb247b8: b.ls            #0xb247f8
    // 0xb247bc: r1 = Null
    //     0xb247bc: mov             x1, NULL
    // 0xb247c0: r2 = 4
    //     0xb247c0: movz            x2, #0x4
    // 0xb247c4: r0 = AllocateArray()
    //     0xb247c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb247c8: r17 = "CropStyle."
    //     0xb247c8: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e088] "CropStyle."
    //     0xb247cc: ldr             x17, [x17, #0x88]
    // 0xb247d0: StoreField: r0->field_f = r17
    //     0xb247d0: stur            w17, [x0, #0xf]
    // 0xb247d4: ldr             x1, [fp, #0x10]
    // 0xb247d8: LoadField: r2 = r1->field_f
    //     0xb247d8: ldur            w2, [x1, #0xf]
    // 0xb247dc: DecompressPointer r2
    //     0xb247dc: add             x2, x2, HEAP, lsl #32
    // 0xb247e0: StoreField: r0->field_13 = r2
    //     0xb247e0: stur            w2, [x0, #0x13]
    // 0xb247e4: str             x0, [SP]
    // 0xb247e8: r0 = _interpolate()
    //     0xb247e8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb247ec: LeaveFrame
    //     0xb247ec: mov             SP, fp
    //     0xb247f0: ldp             fp, lr, [SP], #0x10
    // 0xb247f4: ret
    //     0xb247f4: ret             
    // 0xb247f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb247f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb247fc: b               #0xb247bc
  }
}

// class id: 5954, size: 0x14, field offset: 0x14
enum CropAspectRatioPreset extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24748, size: 0x5c
    // 0xb24748: EnterFrame
    //     0xb24748: stp             fp, lr, [SP, #-0x10]!
    //     0xb2474c: mov             fp, SP
    // 0xb24750: AllocStack(0x8)
    //     0xb24750: sub             SP, SP, #8
    // 0xb24754: CheckStackOverflow
    //     0xb24754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24758: cmp             SP, x16
    //     0xb2475c: b.ls            #0xb2479c
    // 0xb24760: r1 = Null
    //     0xb24760: mov             x1, NULL
    // 0xb24764: r2 = 4
    //     0xb24764: movz            x2, #0x4
    // 0xb24768: r0 = AllocateArray()
    //     0xb24768: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2476c: r17 = "CropAspectRatioPreset."
    //     0xb2476c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e090] "CropAspectRatioPreset."
    //     0xb24770: ldr             x17, [x17, #0x90]
    // 0xb24774: StoreField: r0->field_f = r17
    //     0xb24774: stur            w17, [x0, #0xf]
    // 0xb24778: ldr             x1, [fp, #0x10]
    // 0xb2477c: LoadField: r2 = r1->field_f
    //     0xb2477c: ldur            w2, [x1, #0xf]
    // 0xb24780: DecompressPointer r2
    //     0xb24780: add             x2, x2, HEAP, lsl #32
    // 0xb24784: StoreField: r0->field_13 = r2
    //     0xb24784: stur            w2, [x0, #0x13]
    // 0xb24788: str             x0, [SP]
    // 0xb2478c: r0 = _interpolate()
    //     0xb2478c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24790: LeaveFrame
    //     0xb24790: mov             SP, fp
    //     0xb24794: ldp             fp, lr, [SP], #0x10
    // 0xb24798: ret
    //     0xb24798: ret             
    // 0xb2479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2479c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb247a0: b               #0xb24760
  }
}
