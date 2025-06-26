// lib: , url: package:bruno/src/theme/base/brn_default_config_utils.dart

// class id: 1048999, size: 0x8
class :: {
}

// class id: 4697, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BrnDefaultConfigUtils extends Object {

  static late BrnAllThemeConfig defaultAllConfig; // offset: 0x1140
  static late BrnCommonConfig defaultCommonConfig; // offset: 0x1144
  static late BrnFormItemConfig defaultFormItemConfig; // offset: 0x1148
  static late BrnDialogConfig defaultDialogConfig; // offset: 0x114c
  static late BrnCardTitleConfig defaultCardTitleConfig; // offset: 0x1150
  static late BrnAbnormalStateConfig defaultAbnormalStateConfig; // offset: 0x1154
  static late BrnTagConfig defaultTagConfig; // offset: 0x1158
  static late BrnAppBarConfig defaultAppBarConfig; // offset: 0x115c
  static late BrnPairInfoTableConfig defaultPairInfoTableConfig; // offset: 0x1160
  static late BrnPairRichInfoGridConfig defaultPairRichInfoGridConfig; // offset: 0x1164
  static late BrnButtonConfig defaultButtonConfig; // offset: 0x1168
  static late BrnActionSheetConfig defaultActionSheetConfig; // offset: 0x116c
  static late BrnPickerConfig defaultPickerConfig; // offset: 0x1170
  static late BrnEnhanceNumberCardConfig defaultEnhanceNumberInfoConfig; // offset: 0x1174
  static late BrnTabBarConfig defaultTabBarConfig; // offset: 0x1178
  static late BrnSelectionConfig defaultSelectionConfig; // offset: 0x117c
  static late BrnGalleryDetailConfig defaultGalleryDetailConfig; // offset: 0x1180

  static BrnPickerConfig defaultPickerConfig() {
    // ** addr: 0x609114, size: 0x198
    // 0x609114: EnterFrame
    //     0x609114: stp             fp, lr, [SP, #-0x10]!
    //     0x609118: mov             fp, SP
    // 0x60911c: AllocStack(0x98)
    //     0x60911c: sub             SP, SP, #0x98
    // 0x609120: CheckStackOverflow
    //     0x609120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609124: cmp             SP, x16
    //     0x609128: b.ls            #0x6092a4
    // 0x60912c: r0 = InitLateStaticField(0x1144) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultCommonConfig
    //     0x60912c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x609130: ldr             x0, [x0, #0x2288]
    //     0x609134: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x609138: cmp             w0, w16
    //     0x60913c: b.ne            #0x60914c
    //     0x609140: add             x2, PP, #0x23, lsl #12  ; [pp+0x23988] Field <BrnDefaultConfigUtils.defaultCommonConfig>: static late (offset: 0x1144)
    //     0x609144: ldr             x2, [x2, #0x988]
    //     0x609148: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x60914c: r0 = BrnTextStyle()
    //     0x60914c: bl              #0x609818  ; AllocateBrnTextStyleStub -> BrnTextStyle (size=0x24)
    // 0x609150: mov             x1, x0
    // 0x609154: r0 = Instance_Color
    //     0x609154: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e510] Obj!Color@c3a8d1
    //     0x609158: ldr             x0, [x0, #0x510]
    // 0x60915c: stur            x1, [fp, #-8]
    // 0x609160: StoreField: r1->field_7 = r0
    //     0x609160: stur            w0, [x1, #7]
    // 0x609164: d0 = 16.000000
    //     0x609164: fmov            d0, #16.00000000
    // 0x609168: StoreField: r1->field_b = d0
    //     0x609168: stur            d0, [x1, #0xb]
    // 0x60916c: r0 = BrnTextStyle()
    //     0x60916c: bl              #0x609818  ; AllocateBrnTextStyleStub -> BrnTextStyle (size=0x24)
    // 0x609170: mov             x1, x0
    // 0x609174: r0 = Instance_Color
    //     0x609174: add             x0, PP, #0x23, lsl #12  ; [pp+0x23958] Obj!Color@c3a8c1
    //     0x609178: ldr             x0, [x0, #0x958]
    // 0x60917c: stur            x1, [fp, #-0x10]
    // 0x609180: StoreField: r1->field_7 = r0
    //     0x609180: stur            w0, [x1, #7]
    // 0x609184: d0 = 16.000000
    //     0x609184: fmov            d0, #16.00000000
    // 0x609188: StoreField: r1->field_b = d0
    //     0x609188: stur            d0, [x1, #0xb]
    // 0x60918c: r0 = BrnTextStyle()
    //     0x60918c: bl              #0x609818  ; AllocateBrnTextStyleStub -> BrnTextStyle (size=0x24)
    // 0x609190: mov             x1, x0
    // 0x609194: r0 = Instance_Color
    //     0x609194: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e510] Obj!Color@c3a8d1
    //     0x609198: ldr             x0, [x0, #0x510]
    // 0x60919c: stur            x1, [fp, #-0x18]
    // 0x6091a0: StoreField: r1->field_7 = r0
    //     0x6091a0: stur            w0, [x1, #7]
    // 0x6091a4: d0 = 16.000000
    //     0x6091a4: fmov            d0, #16.00000000
    // 0x6091a8: StoreField: r1->field_b = d0
    //     0x6091a8: stur            d0, [x1, #0xb]
    // 0x6091ac: r2 = Instance_FontWeight
    //     0x6091ac: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x6091b0: ldr             x2, [x2, #0xf30]
    // 0x6091b4: StoreField: r1->field_13 = r2
    //     0x6091b4: stur            w2, [x1, #0x13]
    // 0x6091b8: r3 = Instance_TextDecoration
    //     0x6091b8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a08] Obj!TextDecoration@c39f41
    //     0x6091bc: ldr             x3, [x3, #0xa08]
    // 0x6091c0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6091c0: stur            w3, [x1, #0x17]
    // 0x6091c4: r0 = Color()
    //     0x6091c4: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0x6091c8: mov             x1, x0
    // 0x6091cc: r0 = 4293980400
    //     0x6091cc: movz            x0, #0xf0f0
    //     0x6091d0: movk            x0, #0xfff0, lsl #16
    // 0x6091d4: stur            x1, [fp, #-0x20]
    // 0x6091d8: StoreField: r1->field_7 = r0
    //     0x6091d8: stur            x0, [x1, #7]
    // 0x6091dc: r0 = BrnTextStyle()
    //     0x6091dc: bl              #0x609818  ; AllocateBrnTextStyleStub -> BrnTextStyle (size=0x24)
    // 0x6091e0: mov             x1, x0
    // 0x6091e4: r0 = Instance_Color
    //     0x6091e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e510] Obj!Color@c3a8d1
    //     0x6091e8: ldr             x0, [x0, #0x510]
    // 0x6091ec: stur            x1, [fp, #-0x28]
    // 0x6091f0: StoreField: r1->field_7 = r0
    //     0x6091f0: stur            w0, [x1, #7]
    // 0x6091f4: d0 = 18.000000
    //     0x6091f4: fmov            d0, #18.00000000
    // 0x6091f8: StoreField: r1->field_b = d0
    //     0x6091f8: stur            d0, [x1, #0xb]
    // 0x6091fc: r0 = BrnTextStyle()
    //     0x6091fc: bl              #0x609818  ; AllocateBrnTextStyleStub -> BrnTextStyle (size=0x24)
    // 0x609200: mov             x1, x0
    // 0x609204: r0 = Instance_Color
    //     0x609204: add             x0, PP, #0x23, lsl #12  ; [pp+0x23958] Obj!Color@c3a8c1
    //     0x609208: ldr             x0, [x0, #0x958]
    // 0x60920c: stur            x1, [fp, #-0x30]
    // 0x609210: StoreField: r1->field_7 = r0
    //     0x609210: stur            w0, [x1, #7]
    // 0x609214: d0 = 18.000000
    //     0x609214: fmov            d0, #18.00000000
    // 0x609218: StoreField: r1->field_b = d0
    //     0x609218: stur            d0, [x1, #0xb]
    // 0x60921c: r0 = Instance_FontWeight
    //     0x60921c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x609220: ldr             x0, [x0, #0xf30]
    // 0x609224: StoreField: r1->field_13 = r0
    //     0x609224: stur            w0, [x1, #0x13]
    // 0x609228: r0 = BrnPickerConfig()
    //     0x609228: bl              #0x60980c  ; AllocateBrnPickerConfigStub -> BrnPickerConfig (size=0x3c)
    // 0x60922c: stur            x0, [fp, #-0x38]
    // 0x609230: r16 = Instance_Color
    //     0x609230: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x609234: ldr             x16, [x16, #0xb68]
    // 0x609238: stp             x16, x0, [SP, #0x50]
    // 0x60923c: ldur            x16, [fp, #-8]
    // 0x609240: ldur            lr, [fp, #-0x10]
    // 0x609244: stp             lr, x16, [SP, #0x40]
    // 0x609248: ldur            x16, [fp, #-0x18]
    // 0x60924c: r30 = 240.000000
    //     0x60924c: add             lr, PP, #0x23, lsl #12  ; [pp+0x23a10] 240
    //     0x609250: ldr             lr, [lr, #0xa10]
    // 0x609254: stp             lr, x16, [SP, #0x30]
    // 0x609258: r16 = 48.000000
    //     0x609258: add             x16, PP, #0x20, lsl #12  ; [pp+0x20810] 48
    //     0x60925c: ldr             x16, [x16, #0x810]
    // 0x609260: r30 = 48.000000
    //     0x609260: add             lr, PP, #0x20, lsl #12  ; [pp+0x20810] 48
    //     0x609264: ldr             lr, [lr, #0x810]
    // 0x609268: stp             lr, x16, [SP, #0x20]
    // 0x60926c: ldur            x16, [fp, #-0x20]
    // 0x609270: ldur            lr, [fp, #-0x28]
    // 0x609274: stp             lr, x16, [SP, #0x10]
    // 0x609278: ldur            x16, [fp, #-0x30]
    // 0x60927c: r30 = 8.000000
    //     0x60927c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] 8
    //     0x609280: ldr             lr, [lr, #0x3e0]
    // 0x609284: stp             lr, x16, [SP]
    // 0x609288: r4 = const [0, 0xc, 0xc, 0x1, backgroundColor, 0x1, cancelTextStyle, 0x2, confirmTextStyle, 0x3, cornerRadius, 0xb, dividerColor, 0x8, itemHeight, 0x7, itemTextSelectedStyle, 0xa, itemTextStyle, 0x9, pickerHeight, 0x5, titleHeight, 0x6, titleTextStyle, 0x4, null]
    //     0x609288: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a18] List(27) [0, 0xc, 0xc, 0x1, "backgroundColor", 0x1, "cancelTextStyle", 0x2, "confirmTextStyle", 0x3, "cornerRadius", 0xb, "dividerColor", 0x8, "itemHeight", 0x7, "itemTextSelectedStyle", 0xa, "itemTextStyle", 0x9, "pickerHeight", 0x5, "titleHeight", 0x6, "titleTextStyle", 0x4, Null]
    //     0x60928c: ldr             x4, [x4, #0xa18]
    // 0x609290: r0 = BrnPickerConfig()
    //     0x609290: bl              #0x6092ac  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::BrnPickerConfig
    // 0x609294: ldur            x0, [fp, #-0x38]
    // 0x609298: LeaveFrame
    //     0x609298: mov             SP, fp
    //     0x60929c: ldp             fp, lr, [SP], #0x10
    // 0x6092a0: ret
    //     0x6092a0: ret             
    // 0x6092a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6092a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6092a8: b               #0x60912c
  }
  static BrnCommonConfig defaultCommonConfig() {
    // ** addr: 0x609848, size: 0x40
    // 0x609848: EnterFrame
    //     0x609848: stp             fp, lr, [SP, #-0x10]!
    //     0x60984c: mov             fp, SP
    // 0x609850: AllocStack(0x10)
    //     0x609850: sub             SP, SP, #0x10
    // 0x609854: CheckStackOverflow
    //     0x609854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609858: cmp             SP, x16
    //     0x60985c: b.ls            #0x609880
    // 0x609860: r0 = BrnCommonConfig()
    //     0x609860: bl              #0x60997c  ; AllocateBrnCommonConfigStub -> BrnCommonConfig (size=0xbc)
    // 0x609864: stur            x0, [fp, #-8]
    // 0x609868: str             x0, [SP]
    // 0x60986c: r0 = BrnCommonConfig()
    //     0x60986c: bl              #0x609888  ; [package:bruno/src/theme/configs/brn_common_config.dart] BrnCommonConfig::BrnCommonConfig
    // 0x609870: ldur            x0, [fp, #-8]
    // 0x609874: LeaveFrame
    //     0x609874: mov             SP, fp
    //     0x609878: ldp             fp, lr, [SP], #0x10
    // 0x60987c: ret
    //     0x60987c: ret             
    // 0x609880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609884: b               #0x609860
  }
  static BrnAllThemeConfig defaultAllConfig() {
    // ** addr: 0x69a154, size: 0x254
    // 0x69a154: EnterFrame
    //     0x69a154: stp             fp, lr, [SP, #-0x10]!
    //     0x69a158: mov             fp, SP
    // 0x69a15c: AllocStack(0x18)
    //     0x69a15c: sub             SP, SP, #0x18
    // 0x69a160: CheckStackOverflow
    //     0x69a160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a164: cmp             SP, x16
    //     0x69a168: b.ls            #0x69a3a0
    // 0x69a16c: r0 = InitLateStaticField(0x1144) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultCommonConfig
    //     0x69a16c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a170: ldr             x0, [x0, #0x2288]
    //     0x69a174: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a178: cmp             w0, w16
    //     0x69a17c: b.ne            #0x69a18c
    //     0x69a180: add             x2, PP, #0x23, lsl #12  ; [pp+0x23988] Field <BrnDefaultConfigUtils.defaultCommonConfig>: static late (offset: 0x1144)
    //     0x69a184: ldr             x2, [x2, #0x988]
    //     0x69a188: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a18c: stur            x0, [fp, #-8]
    // 0x69a190: r0 = InitLateStaticField(0x1148) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultFormItemConfig
    //     0x69a190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a194: ldr             x0, [x0, #0x2290]
    //     0x69a198: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a19c: cmp             w0, w16
    //     0x69a1a0: b.ne            #0x69a1b0
    //     0x69a1a4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23990] Field <BrnDefaultConfigUtils.defaultFormItemConfig>: static late (offset: 0x1148)
    //     0x69a1a8: ldr             x2, [x2, #0x990]
    //     0x69a1ac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a1b0: r0 = InitLateStaticField(0x114c) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultDialogConfig
    //     0x69a1b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a1b4: ldr             x0, [x0, #0x2298]
    //     0x69a1b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a1bc: cmp             w0, w16
    //     0x69a1c0: b.ne            #0x69a1d0
    //     0x69a1c4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23998] Field <BrnDefaultConfigUtils.defaultDialogConfig>: static late (offset: 0x114c)
    //     0x69a1c8: ldr             x2, [x2, #0x998]
    //     0x69a1cc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a1d0: r0 = InitLateStaticField(0x1150) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultCardTitleConfig
    //     0x69a1d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a1d4: ldr             x0, [x0, #0x22a0]
    //     0x69a1d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a1dc: cmp             w0, w16
    //     0x69a1e0: b.ne            #0x69a1f0
    //     0x69a1e4: add             x2, PP, #0x23, lsl #12  ; [pp+0x239a0] Field <BrnDefaultConfigUtils.defaultCardTitleConfig>: static late (offset: 0x1150)
    //     0x69a1e8: ldr             x2, [x2, #0x9a0]
    //     0x69a1ec: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a1f0: r0 = InitLateStaticField(0x1154) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultAbnormalStateConfig
    //     0x69a1f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a1f4: ldr             x0, [x0, #0x22a8]
    //     0x69a1f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a1fc: cmp             w0, w16
    //     0x69a200: b.ne            #0x69a210
    //     0x69a204: add             x2, PP, #0x23, lsl #12  ; [pp+0x239a8] Field <BrnDefaultConfigUtils.defaultAbnormalStateConfig>: static late (offset: 0x1154)
    //     0x69a208: ldr             x2, [x2, #0x9a8]
    //     0x69a20c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a210: r0 = InitLateStaticField(0x1158) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultTagConfig
    //     0x69a210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a214: ldr             x0, [x0, #0x22b0]
    //     0x69a218: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a21c: cmp             w0, w16
    //     0x69a220: b.ne            #0x69a230
    //     0x69a224: add             x2, PP, #0x23, lsl #12  ; [pp+0x239b0] Field <BrnDefaultConfigUtils.defaultTagConfig>: static late (offset: 0x1158)
    //     0x69a228: ldr             x2, [x2, #0x9b0]
    //     0x69a22c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a230: r0 = InitLateStaticField(0x115c) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultAppBarConfig
    //     0x69a230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a234: ldr             x0, [x0, #0x22b8]
    //     0x69a238: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a23c: cmp             w0, w16
    //     0x69a240: b.ne            #0x69a250
    //     0x69a244: add             x2, PP, #0x23, lsl #12  ; [pp+0x239b8] Field <BrnDefaultConfigUtils.defaultAppBarConfig>: static late (offset: 0x115c)
    //     0x69a248: ldr             x2, [x2, #0x9b8]
    //     0x69a24c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a250: r0 = InitLateStaticField(0x1160) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultPairInfoTableConfig
    //     0x69a250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a254: ldr             x0, [x0, #0x22c0]
    //     0x69a258: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a25c: cmp             w0, w16
    //     0x69a260: b.ne            #0x69a270
    //     0x69a264: add             x2, PP, #0x23, lsl #12  ; [pp+0x239c0] Field <BrnDefaultConfigUtils.defaultPairInfoTableConfig>: static late (offset: 0x1160)
    //     0x69a268: ldr             x2, [x2, #0x9c0]
    //     0x69a26c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a270: r0 = InitLateStaticField(0x1164) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultPairRichInfoGridConfig
    //     0x69a270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a274: ldr             x0, [x0, #0x22c8]
    //     0x69a278: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a27c: cmp             w0, w16
    //     0x69a280: b.ne            #0x69a290
    //     0x69a284: add             x2, PP, #0x23, lsl #12  ; [pp+0x239c8] Field <BrnDefaultConfigUtils.defaultPairRichInfoGridConfig>: static late (offset: 0x1164)
    //     0x69a288: ldr             x2, [x2, #0x9c8]
    //     0x69a28c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a290: r0 = InitLateStaticField(0x1168) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultButtonConfig
    //     0x69a290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a294: ldr             x0, [x0, #0x22d0]
    //     0x69a298: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a29c: cmp             w0, w16
    //     0x69a2a0: b.ne            #0x69a2b0
    //     0x69a2a4: add             x2, PP, #0x23, lsl #12  ; [pp+0x239d0] Field <BrnDefaultConfigUtils.defaultButtonConfig>: static late (offset: 0x1168)
    //     0x69a2a8: ldr             x2, [x2, #0x9d0]
    //     0x69a2ac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a2b0: stur            x0, [fp, #-0x10]
    // 0x69a2b4: r0 = InitLateStaticField(0x116c) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultActionSheetConfig
    //     0x69a2b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a2b8: ldr             x0, [x0, #0x22d8]
    //     0x69a2bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a2c0: cmp             w0, w16
    //     0x69a2c4: b.ne            #0x69a2d4
    //     0x69a2c8: add             x2, PP, #0x23, lsl #12  ; [pp+0x239d8] Field <BrnDefaultConfigUtils.defaultActionSheetConfig>: static late (offset: 0x116c)
    //     0x69a2cc: ldr             x2, [x2, #0x9d8]
    //     0x69a2d0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a2d4: r0 = InitLateStaticField(0x1170) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultPickerConfig
    //     0x69a2d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a2d8: ldr             x0, [x0, #0x22e0]
    //     0x69a2dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a2e0: cmp             w0, w16
    //     0x69a2e4: b.ne            #0x69a2f4
    //     0x69a2e8: add             x2, PP, #0x23, lsl #12  ; [pp+0x239e0] Field <BrnDefaultConfigUtils.defaultPickerConfig>: static late (offset: 0x1170)
    //     0x69a2ec: ldr             x2, [x2, #0x9e0]
    //     0x69a2f0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a2f4: stur            x0, [fp, #-0x18]
    // 0x69a2f8: r0 = InitLateStaticField(0x1174) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultEnhanceNumberInfoConfig
    //     0x69a2f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a2fc: ldr             x0, [x0, #0x22e8]
    //     0x69a300: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a304: cmp             w0, w16
    //     0x69a308: b.ne            #0x69a318
    //     0x69a30c: add             x2, PP, #0x23, lsl #12  ; [pp+0x239e8] Field <BrnDefaultConfigUtils.defaultEnhanceNumberInfoConfig>: static late (offset: 0x1174)
    //     0x69a310: ldr             x2, [x2, #0x9e8]
    //     0x69a314: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a318: r0 = InitLateStaticField(0x1178) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultTabBarConfig
    //     0x69a318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a31c: ldr             x0, [x0, #0x22f0]
    //     0x69a320: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a324: cmp             w0, w16
    //     0x69a328: b.ne            #0x69a338
    //     0x69a32c: add             x2, PP, #0x23, lsl #12  ; [pp+0x239f0] Field <BrnDefaultConfigUtils.defaultTabBarConfig>: static late (offset: 0x1178)
    //     0x69a330: ldr             x2, [x2, #0x9f0]
    //     0x69a334: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a338: r0 = InitLateStaticField(0x117c) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultSelectionConfig
    //     0x69a338: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a33c: ldr             x0, [x0, #0x22f8]
    //     0x69a340: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a344: cmp             w0, w16
    //     0x69a348: b.ne            #0x69a358
    //     0x69a34c: add             x2, PP, #0x23, lsl #12  ; [pp+0x239f8] Field <BrnDefaultConfigUtils.defaultSelectionConfig>: static late (offset: 0x117c)
    //     0x69a350: ldr             x2, [x2, #0x9f8]
    //     0x69a354: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a358: r0 = InitLateStaticField(0x1180) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultGalleryDetailConfig
    //     0x69a358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a35c: ldr             x0, [x0, #0x2300]
    //     0x69a360: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a364: cmp             w0, w16
    //     0x69a368: b.ne            #0x69a378
    //     0x69a36c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a00] Field <BrnDefaultConfigUtils.defaultGalleryDetailConfig>: static late (offset: 0x1180)
    //     0x69a370: ldr             x2, [x2, #0xa00]
    //     0x69a374: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a378: r0 = BrnAllThemeConfig()
    //     0x69a378: bl              #0x69a3a8  ; AllocateBrnAllThemeConfigStub -> BrnAllThemeConfig (size=0x14)
    // 0x69a37c: ldur            x1, [fp, #-8]
    // 0x69a380: StoreField: r0->field_7 = r1
    //     0x69a380: stur            w1, [x0, #7]
    // 0x69a384: ldur            x1, [fp, #-0x10]
    // 0x69a388: StoreField: r0->field_b = r1
    //     0x69a388: stur            w1, [x0, #0xb]
    // 0x69a38c: ldur            x1, [fp, #-0x18]
    // 0x69a390: StoreField: r0->field_f = r1
    //     0x69a390: stur            w1, [x0, #0xf]
    // 0x69a394: LeaveFrame
    //     0x69a394: mov             SP, fp
    //     0x69a398: ldp             fp, lr, [SP], #0x10
    // 0x69a39c: ret
    //     0x69a39c: ret             
    // 0x69a3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a3a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a3a4: b               #0x69a16c
  }
  static BrnGalleryDetailConfig defaultGalleryDetailConfig() {
    // ** addr: 0x69a3b4, size: 0x58
    // 0x69a3b4: EnterFrame
    //     0x69a3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x69a3b8: mov             fp, SP
    // 0x69a3bc: CheckStackOverflow
    //     0x69a3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a3c0: cmp             SP, x16
    //     0x69a3c4: b.ls            #0x69a404
    // 0x69a3c8: r0 = InitLateStaticField(0x1144) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultCommonConfig
    //     0x69a3c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a3cc: ldr             x0, [x0, #0x2288]
    //     0x69a3d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a3d4: cmp             w0, w16
    //     0x69a3d8: b.ne            #0x69a3e8
    //     0x69a3dc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23988] Field <BrnDefaultConfigUtils.defaultCommonConfig>: static late (offset: 0x1144)
    //     0x69a3e0: ldr             x2, [x2, #0x988]
    //     0x69a3e4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a3e8: r0 = BrnGalleryDetailConfig()
    //     0x69a3e8: bl              #0x69a40c  ; AllocateBrnGalleryDetailConfigStub -> BrnGalleryDetailConfig (size=0x10)
    // 0x69a3ec: r1 = "GLOBAL_CONFIG_ID"
    //     0x69a3ec: add             x1, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0x69a3f0: ldr             x1, [x1, #0x968]
    // 0x69a3f4: StoreField: r0->field_7 = r1
    //     0x69a3f4: stur            w1, [x0, #7]
    // 0x69a3f8: LeaveFrame
    //     0x69a3f8: mov             SP, fp
    //     0x69a3fc: ldp             fp, lr, [SP], #0x10
    // 0x69a400: ret
    //     0x69a400: ret             
    // 0x69a404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a408: b               #0x69a3c8
  }
  static BrnSelectionConfig defaultSelectionConfig() {
    // ** addr: 0x69a418, size: 0x78
    // 0x69a418: EnterFrame
    //     0x69a418: stp             fp, lr, [SP, #-0x10]!
    //     0x69a41c: mov             fp, SP
    // 0x69a420: AllocStack(0x10)
    //     0x69a420: sub             SP, SP, #0x10
    // 0x69a424: CheckStackOverflow
    //     0x69a424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a428: cmp             SP, x16
    //     0x69a42c: b.ls            #0x69a488
    // 0x69a430: r0 = InitLateStaticField(0x1144) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultCommonConfig
    //     0x69a430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a434: ldr             x0, [x0, #0x2288]
    //     0x69a438: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a43c: cmp             w0, w16
    //     0x69a440: b.ne            #0x69a450
    //     0x69a444: add             x2, PP, #0x23, lsl #12  ; [pp+0x23988] Field <BrnDefaultConfigUtils.defaultCommonConfig>: static late (offset: 0x1144)
    //     0x69a448: ldr             x2, [x2, #0x988]
    //     0x69a44c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a450: r16 = Instance_Color
    //     0x69a450: add             x16, PP, #0x23, lsl #12  ; [pp+0x23958] Obj!Color@c3a8c1
    //     0x69a454: ldr             x16, [x16, #0x958]
    // 0x69a458: str             x16, [SP, #8]
    // 0x69a45c: d0 = 0.120000
    //     0x69a45c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x69a460: ldr             d0, [x17, #0xb60]
    // 0x69a464: str             d0, [SP]
    // 0x69a468: r0 = withOpacity()
    //     0x69a468: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x69a46c: r0 = BrnSelectionConfig()
    //     0x69a46c: bl              #0x69a490  ; AllocateBrnSelectionConfigStub -> BrnSelectionConfig (size=0x10)
    // 0x69a470: r1 = "GLOBAL_CONFIG_ID"
    //     0x69a470: add             x1, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0x69a474: ldr             x1, [x1, #0x968]
    // 0x69a478: StoreField: r0->field_7 = r1
    //     0x69a478: stur            w1, [x0, #7]
    // 0x69a47c: LeaveFrame
    //     0x69a47c: mov             SP, fp
    //     0x69a480: ldp             fp, lr, [SP], #0x10
    // 0x69a484: ret
    //     0x69a484: ret             
    // 0x69a488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a48c: b               #0x69a430
  }
  static BrnTabBarConfig defaultTabBarConfig() {
    // ** addr: 0x69a49c, size: 0x74
    // 0x69a49c: EnterFrame
    //     0x69a49c: stp             fp, lr, [SP, #-0x10]!
    //     0x69a4a0: mov             fp, SP
    // 0x69a4a4: AllocStack(0x10)
    //     0x69a4a4: sub             SP, SP, #0x10
    // 0x69a4a8: CheckStackOverflow
    //     0x69a4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a4ac: cmp             SP, x16
    //     0x69a4b0: b.ls            #0x69a508
    // 0x69a4b4: r0 = InitLateStaticField(0x1144) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultCommonConfig
    //     0x69a4b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a4b8: ldr             x0, [x0, #0x2288]
    //     0x69a4bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a4c0: cmp             w0, w16
    //     0x69a4c4: b.ne            #0x69a4d4
    //     0x69a4c8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23988] Field <BrnDefaultConfigUtils.defaultCommonConfig>: static late (offset: 0x1144)
    //     0x69a4cc: ldr             x2, [x2, #0x988]
    //     0x69a4d0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a4d4: r16 = Instance_Color
    //     0x69a4d4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23958] Obj!Color@c3a8c1
    //     0x69a4d8: ldr             x16, [x16, #0x958]
    // 0x69a4dc: str             x16, [SP, #8]
    // 0x69a4e0: r0 = 20
    //     0x69a4e0: movz            x0, #0x14
    // 0x69a4e4: str             x0, [SP]
    // 0x69a4e8: r0 = withAlpha()
    //     0x69a4e8: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x69a4ec: r0 = BrnTabBarConfig()
    //     0x69a4ec: bl              #0x69a510  ; AllocateBrnTabBarConfigStub -> BrnTabBarConfig (size=0x10)
    // 0x69a4f0: r1 = "GLOBAL_CONFIG_ID"
    //     0x69a4f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0x69a4f4: ldr             x1, [x1, #0x968]
    // 0x69a4f8: StoreField: r0->field_7 = r1
    //     0x69a4f8: stur            w1, [x0, #7]
    // 0x69a4fc: LeaveFrame
    //     0x69a4fc: mov             SP, fp
    //     0x69a500: ldp             fp, lr, [SP], #0x10
    // 0x69a504: ret
    //     0x69a504: ret             
    // 0x69a508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a508: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a50c: b               #0x69a4b4
  }
  static BrnEnhanceNumberCardConfig defaultEnhanceNumberInfoConfig() {
    // ** addr: 0x69a51c, size: 0x58
    // 0x69a51c: EnterFrame
    //     0x69a51c: stp             fp, lr, [SP, #-0x10]!
    //     0x69a520: mov             fp, SP
    // 0x69a524: CheckStackOverflow
    //     0x69a524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a528: cmp             SP, x16
    //     0x69a52c: b.ls            #0x69a56c
    // 0x69a530: r0 = InitLateStaticField(0x1144) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultCommonConfig
    //     0x69a530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a534: ldr             x0, [x0, #0x2288]
    //     0x69a538: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a53c: cmp             w0, w16
    //     0x69a540: b.ne            #0x69a550
    //     0x69a544: add             x2, PP, #0x23, lsl #12  ; [pp+0x23988] Field <BrnDefaultConfigUtils.defaultCommonConfig>: static late (offset: 0x1144)
    //     0x69a548: ldr             x2, [x2, #0x988]
    //     0x69a54c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a550: r0 = BrnEnhanceNumberCardConfig()
    //     0x69a550: bl              #0x69a574  ; AllocateBrnEnhanceNumberCardConfigStub -> BrnEnhanceNumberCardConfig (size=0x10)
    // 0x69a554: r1 = "GLOBAL_CONFIG_ID"
    //     0x69a554: add             x1, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0x69a558: ldr             x1, [x1, #0x968]
    // 0x69a55c: StoreField: r0->field_7 = r1
    //     0x69a55c: stur            w1, [x0, #7]
    // 0x69a560: LeaveFrame
    //     0x69a560: mov             SP, fp
    //     0x69a564: ldp             fp, lr, [SP], #0x10
    // 0x69a568: ret
    //     0x69a568: ret             
    // 0x69a56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a56c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a570: b               #0x69a530
  }
  static BrnActionSheetConfig defaultActionSheetConfig() {
    // ** addr: 0x69a580, size: 0x58
    // 0x69a580: EnterFrame
    //     0x69a580: stp             fp, lr, [SP, #-0x10]!
    //     0x69a584: mov             fp, SP
    // 0x69a588: CheckStackOverflow
    //     0x69a588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a58c: cmp             SP, x16
    //     0x69a590: b.ls            #0x69a5d0
    // 0x69a594: r0 = InitLateStaticField(0x1144) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultCommonConfig
    //     0x69a594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a598: ldr             x0, [x0, #0x2288]
    //     0x69a59c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a5a0: cmp             w0, w16
    //     0x69a5a4: b.ne            #0x69a5b4
    //     0x69a5a8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23988] Field <BrnDefaultConfigUtils.defaultCommonConfig>: static late (offset: 0x1144)
    //     0x69a5ac: ldr             x2, [x2, #0x988]
    //     0x69a5b0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a5b4: r0 = BrnActionSheetConfig()
    //     0x69a5b4: bl              #0x69a5d8  ; AllocateBrnActionSheetConfigStub -> BrnActionSheetConfig (size=0x10)
    // 0x69a5b8: r1 = "GLOBAL_CONFIG_ID"
    //     0x69a5b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0x69a5bc: ldr             x1, [x1, #0x968]
    // 0x69a5c0: StoreField: r0->field_7 = r1
    //     0x69a5c0: stur            w1, [x0, #7]
    // 0x69a5c4: LeaveFrame
    //     0x69a5c4: mov             SP, fp
    //     0x69a5c8: ldp             fp, lr, [SP], #0x10
    // 0x69a5cc: ret
    //     0x69a5cc: ret             
    // 0x69a5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a5d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a5d4: b               #0x69a594
  }
  static BrnButtonConfig defaultButtonConfig() {
    // ** addr: 0x69a5e4, size: 0x6c
    // 0x69a5e4: EnterFrame
    //     0x69a5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x69a5e8: mov             fp, SP
    // 0x69a5ec: r0 = BrnButtonConfig()
    //     0x69a5ec: bl              #0x69a650  ; AllocateBrnButtonConfigStub -> BrnButtonConfig (size=0x28)
    // 0x69a5f0: r1 = 6.000000
    //     0x69a5f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x237d0] 6
    //     0x69a5f4: ldr             x1, [x1, #0x7d0]
    // 0x69a5f8: StoreField: r0->field_f = r1
    //     0x69a5f8: stur            w1, [x0, #0xf]
    // 0x69a5fc: r1 = 48.000000
    //     0x69a5fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20810] 48
    //     0x69a600: ldr             x1, [x1, #0x810]
    // 0x69a604: StoreField: r0->field_13 = r1
    //     0x69a604: stur            w1, [x0, #0x13]
    // 0x69a608: r1 = 16.000000
    //     0x69a608: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x69a60c: ldr             x1, [x1, #0xf80]
    // 0x69a610: ArrayStore: r0[0] = r1  ; List_4
    //     0x69a610: stur            w1, [x0, #0x17]
    // 0x69a614: r1 = 4.000000
    //     0x69a614: add             x1, PP, #0x12, lsl #12  ; [pp+0x129f0] 4
    //     0x69a618: ldr             x1, [x1, #0x9f0]
    // 0x69a61c: StoreField: r0->field_1b = r1
    //     0x69a61c: stur            w1, [x0, #0x1b]
    // 0x69a620: r1 = 32.000000
    //     0x69a620: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ad8] 32
    //     0x69a624: ldr             x1, [x1, #0xad8]
    // 0x69a628: StoreField: r0->field_1f = r1
    //     0x69a628: stur            w1, [x0, #0x1f]
    // 0x69a62c: r1 = 14.000000
    //     0x69a62c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x69a630: ldr             x1, [x1, #0x7e0]
    // 0x69a634: StoreField: r0->field_23 = r1
    //     0x69a634: stur            w1, [x0, #0x23]
    // 0x69a638: r1 = "BRUNO_CONFIG_ID"
    //     0x69a638: add             x1, PP, #0x23, lsl #12  ; [pp+0x23970] "BRUNO_CONFIG_ID"
    //     0x69a63c: ldr             x1, [x1, #0x970]
    // 0x69a640: StoreField: r0->field_7 = r1
    //     0x69a640: stur            w1, [x0, #7]
    // 0x69a644: LeaveFrame
    //     0x69a644: mov             SP, fp
    //     0x69a648: ldp             fp, lr, [SP], #0x10
    // 0x69a64c: ret
    //     0x69a64c: ret             
  }
  static BrnPairRichInfoGridConfig defaultPairRichInfoGridConfig() {
    // ** addr: 0x69a65c, size: 0x58
    // 0x69a65c: EnterFrame
    //     0x69a65c: stp             fp, lr, [SP, #-0x10]!
    //     0x69a660: mov             fp, SP
    // 0x69a664: CheckStackOverflow
    //     0x69a664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a668: cmp             SP, x16
    //     0x69a66c: b.ls            #0x69a6ac
    // 0x69a670: r0 = InitLateStaticField(0x1144) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultCommonConfig
    //     0x69a670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a674: ldr             x0, [x0, #0x2288]
    //     0x69a678: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a67c: cmp             w0, w16
    //     0x69a680: b.ne            #0x69a690
    //     0x69a684: add             x2, PP, #0x23, lsl #12  ; [pp+0x23988] Field <BrnDefaultConfigUtils.defaultCommonConfig>: static late (offset: 0x1144)
    //     0x69a688: ldr             x2, [x2, #0x988]
    //     0x69a68c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a690: r0 = BrnPairRichInfoGridConfig()
    //     0x69a690: bl              #0x69a6b4  ; AllocateBrnPairRichInfoGridConfigStub -> BrnPairRichInfoGridConfig (size=0x10)
    // 0x69a694: r1 = "BRUNO_CONFIG_ID"
    //     0x69a694: add             x1, PP, #0x23, lsl #12  ; [pp+0x23970] "BRUNO_CONFIG_ID"
    //     0x69a698: ldr             x1, [x1, #0x970]
    // 0x69a69c: StoreField: r0->field_7 = r1
    //     0x69a69c: stur            w1, [x0, #7]
    // 0x69a6a0: LeaveFrame
    //     0x69a6a0: mov             SP, fp
    //     0x69a6a4: ldp             fp, lr, [SP], #0x10
    // 0x69a6a8: ret
    //     0x69a6a8: ret             
    // 0x69a6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a6ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a6b0: b               #0x69a670
  }
  static BrnPairInfoTableConfig defaultPairInfoTableConfig() {
    // ** addr: 0x69a6c0, size: 0x58
    // 0x69a6c0: EnterFrame
    //     0x69a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x69a6c4: mov             fp, SP
    // 0x69a6c8: CheckStackOverflow
    //     0x69a6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a6cc: cmp             SP, x16
    //     0x69a6d0: b.ls            #0x69a710
    // 0x69a6d4: r0 = InitLateStaticField(0x1144) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultCommonConfig
    //     0x69a6d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a6d8: ldr             x0, [x0, #0x2288]
    //     0x69a6dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a6e0: cmp             w0, w16
    //     0x69a6e4: b.ne            #0x69a6f4
    //     0x69a6e8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23988] Field <BrnDefaultConfigUtils.defaultCommonConfig>: static late (offset: 0x1144)
    //     0x69a6ec: ldr             x2, [x2, #0x988]
    //     0x69a6f0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a6f4: r0 = BrnPairInfoTableConfig()
    //     0x69a6f4: bl              #0x69a718  ; AllocateBrnPairInfoTableConfigStub -> BrnPairInfoTableConfig (size=0x10)
    // 0x69a6f8: r1 = "BRUNO_CONFIG_ID"
    //     0x69a6f8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23970] "BRUNO_CONFIG_ID"
    //     0x69a6fc: ldr             x1, [x1, #0x970]
    // 0x69a700: StoreField: r0->field_7 = r1
    //     0x69a700: stur            w1, [x0, #7]
    // 0x69a704: LeaveFrame
    //     0x69a704: mov             SP, fp
    //     0x69a708: ldp             fp, lr, [SP], #0x10
    // 0x69a70c: ret
    //     0x69a70c: ret             
    // 0x69a710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a714: b               #0x69a6d4
  }
  static BrnAppBarConfig defaultAppBarConfig() {
    // ** addr: 0x69a724, size: 0x24
    // 0x69a724: EnterFrame
    //     0x69a724: stp             fp, lr, [SP, #-0x10]!
    //     0x69a728: mov             fp, SP
    // 0x69a72c: r0 = BrnAppBarConfig()
    //     0x69a72c: bl              #0x69a748  ; AllocateBrnAppBarConfigStub -> BrnAppBarConfig (size=0x10)
    // 0x69a730: r1 = "BRUNO_CONFIG_ID"
    //     0x69a730: add             x1, PP, #0x23, lsl #12  ; [pp+0x23970] "BRUNO_CONFIG_ID"
    //     0x69a734: ldr             x1, [x1, #0x970]
    // 0x69a738: StoreField: r0->field_7 = r1
    //     0x69a738: stur            w1, [x0, #7]
    // 0x69a73c: LeaveFrame
    //     0x69a73c: mov             SP, fp
    //     0x69a740: ldp             fp, lr, [SP], #0x10
    // 0x69a744: ret
    //     0x69a744: ret             
  }
  static BrnTagConfig defaultTagConfig() {
    // ** addr: 0x69a754, size: 0x58
    // 0x69a754: EnterFrame
    //     0x69a754: stp             fp, lr, [SP, #-0x10]!
    //     0x69a758: mov             fp, SP
    // 0x69a75c: CheckStackOverflow
    //     0x69a75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a760: cmp             SP, x16
    //     0x69a764: b.ls            #0x69a7a4
    // 0x69a768: r0 = InitLateStaticField(0x1144) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultCommonConfig
    //     0x69a768: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a76c: ldr             x0, [x0, #0x2288]
    //     0x69a770: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a774: cmp             w0, w16
    //     0x69a778: b.ne            #0x69a788
    //     0x69a77c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23988] Field <BrnDefaultConfigUtils.defaultCommonConfig>: static late (offset: 0x1144)
    //     0x69a780: ldr             x2, [x2, #0x988]
    //     0x69a784: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a788: r0 = BrnTagConfig()
    //     0x69a788: bl              #0x69a7ac  ; AllocateBrnTagConfigStub -> BrnTagConfig (size=0x10)
    // 0x69a78c: r1 = "GLOBAL_CONFIG_ID"
    //     0x69a78c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0x69a790: ldr             x1, [x1, #0x968]
    // 0x69a794: StoreField: r0->field_7 = r1
    //     0x69a794: stur            w1, [x0, #7]
    // 0x69a798: LeaveFrame
    //     0x69a798: mov             SP, fp
    //     0x69a79c: ldp             fp, lr, [SP], #0x10
    // 0x69a7a0: ret
    //     0x69a7a0: ret             
    // 0x69a7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a7a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a7a8: b               #0x69a768
  }
  static BrnAbnormalStateConfig defaultAbnormalStateConfig() {
    // ** addr: 0x69a7b8, size: 0x58
    // 0x69a7b8: EnterFrame
    //     0x69a7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x69a7bc: mov             fp, SP
    // 0x69a7c0: CheckStackOverflow
    //     0x69a7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a7c4: cmp             SP, x16
    //     0x69a7c8: b.ls            #0x69a808
    // 0x69a7cc: r0 = InitLateStaticField(0x1144) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultCommonConfig
    //     0x69a7cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a7d0: ldr             x0, [x0, #0x2288]
    //     0x69a7d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a7d8: cmp             w0, w16
    //     0x69a7dc: b.ne            #0x69a7ec
    //     0x69a7e0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23988] Field <BrnDefaultConfigUtils.defaultCommonConfig>: static late (offset: 0x1144)
    //     0x69a7e4: ldr             x2, [x2, #0x988]
    //     0x69a7e8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a7ec: r0 = BrnAbnormalStateConfig()
    //     0x69a7ec: bl              #0x69a810  ; AllocateBrnAbnormalStateConfigStub -> BrnAbnormalStateConfig (size=0x10)
    // 0x69a7f0: r1 = "GLOBAL_CONFIG_ID"
    //     0x69a7f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0x69a7f4: ldr             x1, [x1, #0x968]
    // 0x69a7f8: StoreField: r0->field_7 = r1
    //     0x69a7f8: stur            w1, [x0, #7]
    // 0x69a7fc: LeaveFrame
    //     0x69a7fc: mov             SP, fp
    //     0x69a800: ldp             fp, lr, [SP], #0x10
    // 0x69a804: ret
    //     0x69a804: ret             
    // 0x69a808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a808: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a80c: b               #0x69a7cc
  }
  static BrnCardTitleConfig defaultCardTitleConfig() {
    // ** addr: 0x69a81c, size: 0x58
    // 0x69a81c: EnterFrame
    //     0x69a81c: stp             fp, lr, [SP, #-0x10]!
    //     0x69a820: mov             fp, SP
    // 0x69a824: CheckStackOverflow
    //     0x69a824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a828: cmp             SP, x16
    //     0x69a82c: b.ls            #0x69a86c
    // 0x69a830: r0 = InitLateStaticField(0x1144) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultCommonConfig
    //     0x69a830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a834: ldr             x0, [x0, #0x2288]
    //     0x69a838: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a83c: cmp             w0, w16
    //     0x69a840: b.ne            #0x69a850
    //     0x69a844: add             x2, PP, #0x23, lsl #12  ; [pp+0x23988] Field <BrnDefaultConfigUtils.defaultCommonConfig>: static late (offset: 0x1144)
    //     0x69a848: ldr             x2, [x2, #0x988]
    //     0x69a84c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a850: r0 = BrnCardTitleConfig()
    //     0x69a850: bl              #0x69a874  ; AllocateBrnCardTitleConfigStub -> BrnCardTitleConfig (size=0x10)
    // 0x69a854: r1 = "GLOBAL_CONFIG_ID"
    //     0x69a854: add             x1, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0x69a858: ldr             x1, [x1, #0x968]
    // 0x69a85c: StoreField: r0->field_7 = r1
    //     0x69a85c: stur            w1, [x0, #7]
    // 0x69a860: LeaveFrame
    //     0x69a860: mov             SP, fp
    //     0x69a864: ldp             fp, lr, [SP], #0x10
    // 0x69a868: ret
    //     0x69a868: ret             
    // 0x69a86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a86c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a870: b               #0x69a830
  }
  static BrnDialogConfig defaultDialogConfig() {
    // ** addr: 0x69a880, size: 0x58
    // 0x69a880: EnterFrame
    //     0x69a880: stp             fp, lr, [SP, #-0x10]!
    //     0x69a884: mov             fp, SP
    // 0x69a888: CheckStackOverflow
    //     0x69a888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a88c: cmp             SP, x16
    //     0x69a890: b.ls            #0x69a8d0
    // 0x69a894: r0 = InitLateStaticField(0x1144) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultCommonConfig
    //     0x69a894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a898: ldr             x0, [x0, #0x2288]
    //     0x69a89c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a8a0: cmp             w0, w16
    //     0x69a8a4: b.ne            #0x69a8b4
    //     0x69a8a8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23988] Field <BrnDefaultConfigUtils.defaultCommonConfig>: static late (offset: 0x1144)
    //     0x69a8ac: ldr             x2, [x2, #0x988]
    //     0x69a8b0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a8b4: r0 = BrnDialogConfig()
    //     0x69a8b4: bl              #0x69a8d8  ; AllocateBrnDialogConfigStub -> BrnDialogConfig (size=0x10)
    // 0x69a8b8: r1 = "GLOBAL_CONFIG_ID"
    //     0x69a8b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0x69a8bc: ldr             x1, [x1, #0x968]
    // 0x69a8c0: StoreField: r0->field_7 = r1
    //     0x69a8c0: stur            w1, [x0, #7]
    // 0x69a8c4: LeaveFrame
    //     0x69a8c4: mov             SP, fp
    //     0x69a8c8: ldp             fp, lr, [SP], #0x10
    // 0x69a8cc: ret
    //     0x69a8cc: ret             
    // 0x69a8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a8d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a8d4: b               #0x69a894
  }
  static BrnFormItemConfig defaultFormItemConfig() {
    // ** addr: 0x69a8e4, size: 0x58
    // 0x69a8e4: EnterFrame
    //     0x69a8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x69a8e8: mov             fp, SP
    // 0x69a8ec: CheckStackOverflow
    //     0x69a8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a8f0: cmp             SP, x16
    //     0x69a8f4: b.ls            #0x69a934
    // 0x69a8f8: r0 = InitLateStaticField(0x1144) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultCommonConfig
    //     0x69a8f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a8fc: ldr             x0, [x0, #0x2288]
    //     0x69a900: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a904: cmp             w0, w16
    //     0x69a908: b.ne            #0x69a918
    //     0x69a90c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23988] Field <BrnDefaultConfigUtils.defaultCommonConfig>: static late (offset: 0x1144)
    //     0x69a910: ldr             x2, [x2, #0x988]
    //     0x69a914: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a918: r0 = BrnFormItemConfig()
    //     0x69a918: bl              #0x69a93c  ; AllocateBrnFormItemConfigStub -> BrnFormItemConfig (size=0x10)
    // 0x69a91c: r1 = "GLOBAL_CONFIG_ID"
    //     0x69a91c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0x69a920: ldr             x1, [x1, #0x968]
    // 0x69a924: StoreField: r0->field_7 = r1
    //     0x69a924: stur            w1, [x0, #7]
    // 0x69a928: LeaveFrame
    //     0x69a928: mov             SP, fp
    //     0x69a92c: ldp             fp, lr, [SP], #0x10
    // 0x69a930: ret
    //     0x69a930: ret             
    // 0x69a934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a938: b               #0x69a8f8
  }
}
