// lib: , url: package:bruno/src/theme/configs/brn_button_config.dart

// class id: 1049006, size: 0x8
class :: {
}

// class id: 4711, size: 0x28, field offset: 0x10
class BrnButtonConfig extends BrnBaseConfig {

  get _ bigButtonFontSize(/* No info */) {
    // ** addr: 0xaadfd4, size: 0x94
    // 0xaadfd4: EnterFrame
    //     0xaadfd4: stp             fp, lr, [SP, #-0x10]!
    //     0xaadfd8: mov             fp, SP
    // 0xaadfdc: AllocStack(0x8)
    //     0xaadfdc: sub             SP, SP, #8
    // 0xaadfe0: CheckStackOverflow
    //     0xaadfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaadfe4: cmp             SP, x16
    //     0xaadfe8: b.ls            #0xaae060
    // 0xaadfec: ldr             x0, [fp, #0x10]
    // 0xaadff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaadff0: ldur            w1, [x0, #0x17]
    // 0xaadff4: DecompressPointer r1
    //     0xaadff4: add             x1, x1, HEAP, lsl #32
    // 0xaadff8: cmp             w1, NULL
    // 0xaadffc: b.ne            #0xaae04c
    // 0xaae000: r0 = InitLateStaticField(0x1168) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultButtonConfig
    //     0xaae000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaae004: ldr             x0, [x0, #0x22d0]
    //     0xaae008: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaae00c: cmp             w0, w16
    //     0xaae010: b.ne            #0xaae020
    //     0xaae014: add             x2, PP, #0x23, lsl #12  ; [pp+0x239d0] Field <BrnDefaultConfigUtils.defaultButtonConfig>: static late (offset: 0x1168)
    //     0xaae018: ldr             x2, [x2, #0x9d0]
    //     0xaae01c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaae020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaae020: ldur            w1, [x0, #0x17]
    // 0xaae024: DecompressPointer r1
    //     0xaae024: add             x1, x1, HEAP, lsl #32
    // 0xaae028: cmp             w1, NULL
    // 0xaae02c: b.ne            #0xaae040
    // 0xaae030: str             x0, [SP]
    // 0xaae034: r0 = bigButtonFontSize()
    //     0xaae034: bl              #0xaadfd4  ; [package:bruno/src/theme/configs/brn_button_config.dart] BrnButtonConfig::bigButtonFontSize
    // 0xaae038: mov             v1.16b, v0.16b
    // 0xaae03c: b               #0xaae044
    // 0xaae040: LoadField: d1 = r1->field_7
    //     0xaae040: ldur            d1, [x1, #7]
    // 0xaae044: mov             v0.16b, v1.16b
    // 0xaae048: b               #0xaae054
    // 0xaae04c: LoadField: d1 = r1->field_7
    //     0xaae04c: ldur            d1, [x1, #7]
    // 0xaae050: mov             v0.16b, v1.16b
    // 0xaae054: LeaveFrame
    //     0xaae054: mov             SP, fp
    //     0xaae058: ldp             fp, lr, [SP], #0x10
    // 0xaae05c: ret
    //     0xaae05c: ret             
    // 0xaae060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae064: b               #0xaadfec
  }
  get _ bigButtonRadius(/* No info */) {
    // ** addr: 0xaae068, size: 0x94
    // 0xaae068: EnterFrame
    //     0xaae068: stp             fp, lr, [SP, #-0x10]!
    //     0xaae06c: mov             fp, SP
    // 0xaae070: AllocStack(0x8)
    //     0xaae070: sub             SP, SP, #8
    // 0xaae074: CheckStackOverflow
    //     0xaae074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae078: cmp             SP, x16
    //     0xaae07c: b.ls            #0xaae0f4
    // 0xaae080: ldr             x0, [fp, #0x10]
    // 0xaae084: LoadField: r1 = r0->field_f
    //     0xaae084: ldur            w1, [x0, #0xf]
    // 0xaae088: DecompressPointer r1
    //     0xaae088: add             x1, x1, HEAP, lsl #32
    // 0xaae08c: cmp             w1, NULL
    // 0xaae090: b.ne            #0xaae0e0
    // 0xaae094: r0 = InitLateStaticField(0x1168) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultButtonConfig
    //     0xaae094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaae098: ldr             x0, [x0, #0x22d0]
    //     0xaae09c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaae0a0: cmp             w0, w16
    //     0xaae0a4: b.ne            #0xaae0b4
    //     0xaae0a8: add             x2, PP, #0x23, lsl #12  ; [pp+0x239d0] Field <BrnDefaultConfigUtils.defaultButtonConfig>: static late (offset: 0x1168)
    //     0xaae0ac: ldr             x2, [x2, #0x9d0]
    //     0xaae0b0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaae0b4: LoadField: r1 = r0->field_f
    //     0xaae0b4: ldur            w1, [x0, #0xf]
    // 0xaae0b8: DecompressPointer r1
    //     0xaae0b8: add             x1, x1, HEAP, lsl #32
    // 0xaae0bc: cmp             w1, NULL
    // 0xaae0c0: b.ne            #0xaae0d4
    // 0xaae0c4: str             x0, [SP]
    // 0xaae0c8: r0 = bigButtonRadius()
    //     0xaae0c8: bl              #0xaae068  ; [package:bruno/src/theme/configs/brn_button_config.dart] BrnButtonConfig::bigButtonRadius
    // 0xaae0cc: mov             v1.16b, v0.16b
    // 0xaae0d0: b               #0xaae0d8
    // 0xaae0d4: LoadField: d1 = r1->field_7
    //     0xaae0d4: ldur            d1, [x1, #7]
    // 0xaae0d8: mov             v0.16b, v1.16b
    // 0xaae0dc: b               #0xaae0e8
    // 0xaae0e0: LoadField: d1 = r1->field_7
    //     0xaae0e0: ldur            d1, [x1, #7]
    // 0xaae0e4: mov             v0.16b, v1.16b
    // 0xaae0e8: LeaveFrame
    //     0xaae0e8: mov             SP, fp
    //     0xaae0ec: ldp             fp, lr, [SP], #0x10
    // 0xaae0f0: ret
    //     0xaae0f0: ret             
    // 0xaae0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae0f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae0f8: b               #0xaae080
  }
  get _ bigButtonHeight(/* No info */) {
    // ** addr: 0xaae0fc, size: 0x94
    // 0xaae0fc: EnterFrame
    //     0xaae0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaae100: mov             fp, SP
    // 0xaae104: AllocStack(0x8)
    //     0xaae104: sub             SP, SP, #8
    // 0xaae108: CheckStackOverflow
    //     0xaae108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae10c: cmp             SP, x16
    //     0xaae110: b.ls            #0xaae188
    // 0xaae114: ldr             x0, [fp, #0x10]
    // 0xaae118: LoadField: r1 = r0->field_13
    //     0xaae118: ldur            w1, [x0, #0x13]
    // 0xaae11c: DecompressPointer r1
    //     0xaae11c: add             x1, x1, HEAP, lsl #32
    // 0xaae120: cmp             w1, NULL
    // 0xaae124: b.ne            #0xaae174
    // 0xaae128: r0 = InitLateStaticField(0x1168) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultButtonConfig
    //     0xaae128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaae12c: ldr             x0, [x0, #0x22d0]
    //     0xaae130: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaae134: cmp             w0, w16
    //     0xaae138: b.ne            #0xaae148
    //     0xaae13c: add             x2, PP, #0x23, lsl #12  ; [pp+0x239d0] Field <BrnDefaultConfigUtils.defaultButtonConfig>: static late (offset: 0x1168)
    //     0xaae140: ldr             x2, [x2, #0x9d0]
    //     0xaae144: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaae148: LoadField: r1 = r0->field_13
    //     0xaae148: ldur            w1, [x0, #0x13]
    // 0xaae14c: DecompressPointer r1
    //     0xaae14c: add             x1, x1, HEAP, lsl #32
    // 0xaae150: cmp             w1, NULL
    // 0xaae154: b.ne            #0xaae168
    // 0xaae158: str             x0, [SP]
    // 0xaae15c: r0 = bigButtonHeight()
    //     0xaae15c: bl              #0xaae0fc  ; [package:bruno/src/theme/configs/brn_button_config.dart] BrnButtonConfig::bigButtonHeight
    // 0xaae160: mov             v1.16b, v0.16b
    // 0xaae164: b               #0xaae16c
    // 0xaae168: LoadField: d1 = r1->field_7
    //     0xaae168: ldur            d1, [x1, #7]
    // 0xaae16c: mov             v0.16b, v1.16b
    // 0xaae170: b               #0xaae17c
    // 0xaae174: LoadField: d1 = r1->field_7
    //     0xaae174: ldur            d1, [x1, #7]
    // 0xaae178: mov             v0.16b, v1.16b
    // 0xaae17c: LeaveFrame
    //     0xaae17c: mov             SP, fp
    //     0xaae180: ldp             fp, lr, [SP], #0x10
    // 0xaae184: ret
    //     0xaae184: ret             
    // 0xaae188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae18c: b               #0xaae114
  }
  _ merge(/* No info */) {
    // ** addr: 0xaae190, size: 0x78
    // 0xaae190: EnterFrame
    //     0xaae190: stp             fp, lr, [SP, #-0x10]!
    //     0xaae194: mov             fp, SP
    // 0xaae198: AllocStack(0x38)
    //     0xaae198: sub             SP, SP, #0x38
    // 0xaae19c: CheckStackOverflow
    //     0xaae19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae1a0: cmp             SP, x16
    //     0xaae1a4: b.ls            #0xaae200
    // 0xaae1a8: ldr             x0, [fp, #0x10]
    // 0xaae1ac: LoadField: r1 = r0->field_f
    //     0xaae1ac: ldur            w1, [x0, #0xf]
    // 0xaae1b0: DecompressPointer r1
    //     0xaae1b0: add             x1, x1, HEAP, lsl #32
    // 0xaae1b4: LoadField: r2 = r0->field_13
    //     0xaae1b4: ldur            w2, [x0, #0x13]
    // 0xaae1b8: DecompressPointer r2
    //     0xaae1b8: add             x2, x2, HEAP, lsl #32
    // 0xaae1bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaae1bc: ldur            w3, [x0, #0x17]
    // 0xaae1c0: DecompressPointer r3
    //     0xaae1c0: add             x3, x3, HEAP, lsl #32
    // 0xaae1c4: LoadField: r4 = r0->field_1b
    //     0xaae1c4: ldur            w4, [x0, #0x1b]
    // 0xaae1c8: DecompressPointer r4
    //     0xaae1c8: add             x4, x4, HEAP, lsl #32
    // 0xaae1cc: LoadField: r5 = r0->field_1f
    //     0xaae1cc: ldur            w5, [x0, #0x1f]
    // 0xaae1d0: DecompressPointer r5
    //     0xaae1d0: add             x5, x5, HEAP, lsl #32
    // 0xaae1d4: LoadField: r6 = r0->field_23
    //     0xaae1d4: ldur            w6, [x0, #0x23]
    // 0xaae1d8: DecompressPointer r6
    //     0xaae1d8: add             x6, x6, HEAP, lsl #32
    // 0xaae1dc: ldr             x16, [fp, #0x18]
    // 0xaae1e0: stp             x3, x16, [SP, #0x28]
    // 0xaae1e4: stp             x1, x2, [SP, #0x18]
    // 0xaae1e8: stp             x5, x6, [SP, #8]
    // 0xaae1ec: str             x4, [SP]
    // 0xaae1f0: r0 = copyWith()
    //     0xaae1f0: bl              #0xaae208  ; [package:bruno/src/theme/configs/brn_button_config.dart] BrnButtonConfig::copyWith
    // 0xaae1f4: LeaveFrame
    //     0xaae1f4: mov             SP, fp
    //     0xaae1f8: ldp             fp, lr, [SP], #0x10
    // 0xaae1fc: ret
    //     0xaae1fc: ret             
    // 0xaae200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae204: b               #0xaae1a8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xaae208, size: 0x12c
    // 0xaae208: EnterFrame
    //     0xaae208: stp             fp, lr, [SP, #-0x10]!
    //     0xaae20c: mov             fp, SP
    // 0xaae210: AllocStack(0x30)
    //     0xaae210: sub             SP, SP, #0x30
    // 0xaae214: ldr             x0, [fp, #0x28]
    // 0xaae218: cmp             w0, NULL
    // 0xaae21c: b.ne            #0xaae234
    // 0xaae220: ldr             x1, [fp, #0x40]
    // 0xaae224: LoadField: r0 = r1->field_f
    //     0xaae224: ldur            w0, [x1, #0xf]
    // 0xaae228: DecompressPointer r0
    //     0xaae228: add             x0, x0, HEAP, lsl #32
    // 0xaae22c: mov             x2, x0
    // 0xaae230: b               #0xaae23c
    // 0xaae234: ldr             x1, [fp, #0x40]
    // 0xaae238: mov             x2, x0
    // 0xaae23c: ldr             x0, [fp, #0x30]
    // 0xaae240: stur            x2, [fp, #-0x30]
    // 0xaae244: cmp             w0, NULL
    // 0xaae248: b.ne            #0xaae25c
    // 0xaae24c: LoadField: r0 = r1->field_13
    //     0xaae24c: ldur            w0, [x1, #0x13]
    // 0xaae250: DecompressPointer r0
    //     0xaae250: add             x0, x0, HEAP, lsl #32
    // 0xaae254: mov             x3, x0
    // 0xaae258: b               #0xaae260
    // 0xaae25c: mov             x3, x0
    // 0xaae260: ldr             x0, [fp, #0x38]
    // 0xaae264: stur            x3, [fp, #-0x28]
    // 0xaae268: cmp             w0, NULL
    // 0xaae26c: b.ne            #0xaae280
    // 0xaae270: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaae270: ldur            w0, [x1, #0x17]
    // 0xaae274: DecompressPointer r0
    //     0xaae274: add             x0, x0, HEAP, lsl #32
    // 0xaae278: mov             x4, x0
    // 0xaae27c: b               #0xaae284
    // 0xaae280: mov             x4, x0
    // 0xaae284: ldr             x0, [fp, #0x10]
    // 0xaae288: stur            x4, [fp, #-0x20]
    // 0xaae28c: cmp             w0, NULL
    // 0xaae290: b.ne            #0xaae2a4
    // 0xaae294: LoadField: r0 = r1->field_1b
    //     0xaae294: ldur            w0, [x1, #0x1b]
    // 0xaae298: DecompressPointer r0
    //     0xaae298: add             x0, x0, HEAP, lsl #32
    // 0xaae29c: mov             x5, x0
    // 0xaae2a0: b               #0xaae2a8
    // 0xaae2a4: mov             x5, x0
    // 0xaae2a8: ldr             x0, [fp, #0x18]
    // 0xaae2ac: stur            x5, [fp, #-0x18]
    // 0xaae2b0: cmp             w0, NULL
    // 0xaae2b4: b.ne            #0xaae2c8
    // 0xaae2b8: LoadField: r0 = r1->field_1f
    //     0xaae2b8: ldur            w0, [x1, #0x1f]
    // 0xaae2bc: DecompressPointer r0
    //     0xaae2bc: add             x0, x0, HEAP, lsl #32
    // 0xaae2c0: mov             x6, x0
    // 0xaae2c4: b               #0xaae2cc
    // 0xaae2c8: mov             x6, x0
    // 0xaae2cc: ldr             x0, [fp, #0x20]
    // 0xaae2d0: stur            x6, [fp, #-0x10]
    // 0xaae2d4: cmp             w0, NULL
    // 0xaae2d8: b.ne            #0xaae2e4
    // 0xaae2dc: LoadField: r0 = r1->field_23
    //     0xaae2dc: ldur            w0, [x1, #0x23]
    // 0xaae2e0: DecompressPointer r0
    //     0xaae2e0: add             x0, x0, HEAP, lsl #32
    // 0xaae2e4: stur            x0, [fp, #-8]
    // 0xaae2e8: r0 = BrnButtonConfig()
    //     0xaae2e8: bl              #0x69a650  ; AllocateBrnButtonConfigStub -> BrnButtonConfig (size=0x28)
    // 0xaae2ec: ldur            x1, [fp, #-0x30]
    // 0xaae2f0: StoreField: r0->field_f = r1
    //     0xaae2f0: stur            w1, [x0, #0xf]
    // 0xaae2f4: ldur            x1, [fp, #-0x28]
    // 0xaae2f8: StoreField: r0->field_13 = r1
    //     0xaae2f8: stur            w1, [x0, #0x13]
    // 0xaae2fc: ldur            x1, [fp, #-0x20]
    // 0xaae300: ArrayStore: r0[0] = r1  ; List_4
    //     0xaae300: stur            w1, [x0, #0x17]
    // 0xaae304: ldur            x1, [fp, #-0x18]
    // 0xaae308: StoreField: r0->field_1b = r1
    //     0xaae308: stur            w1, [x0, #0x1b]
    // 0xaae30c: ldur            x1, [fp, #-0x10]
    // 0xaae310: StoreField: r0->field_1f = r1
    //     0xaae310: stur            w1, [x0, #0x1f]
    // 0xaae314: ldur            x1, [fp, #-8]
    // 0xaae318: StoreField: r0->field_23 = r1
    //     0xaae318: stur            w1, [x0, #0x23]
    // 0xaae31c: r1 = "GLOBAL_CONFIG_ID"
    //     0xaae31c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0xaae320: ldr             x1, [x1, #0x968]
    // 0xaae324: StoreField: r0->field_7 = r1
    //     0xaae324: stur            w1, [x0, #7]
    // 0xaae328: LeaveFrame
    //     0xaae328: mov             SP, fp
    //     0xaae32c: ldp             fp, lr, [SP], #0x10
    // 0xaae330: ret
    //     0xaae330: ret             
  }
  get _ smallButtonRadius(/* No info */) {
    // ** addr: 0xaaecc8, size: 0x94
    // 0xaaecc8: EnterFrame
    //     0xaaecc8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaeccc: mov             fp, SP
    // 0xaaecd0: AllocStack(0x8)
    //     0xaaecd0: sub             SP, SP, #8
    // 0xaaecd4: CheckStackOverflow
    //     0xaaecd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaecd8: cmp             SP, x16
    //     0xaaecdc: b.ls            #0xaaed54
    // 0xaaece0: ldr             x0, [fp, #0x10]
    // 0xaaece4: LoadField: r1 = r0->field_1b
    //     0xaaece4: ldur            w1, [x0, #0x1b]
    // 0xaaece8: DecompressPointer r1
    //     0xaaece8: add             x1, x1, HEAP, lsl #32
    // 0xaaecec: cmp             w1, NULL
    // 0xaaecf0: b.ne            #0xaaed40
    // 0xaaecf4: r0 = InitLateStaticField(0x1168) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultButtonConfig
    //     0xaaecf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaaecf8: ldr             x0, [x0, #0x22d0]
    //     0xaaecfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaaed00: cmp             w0, w16
    //     0xaaed04: b.ne            #0xaaed14
    //     0xaaed08: add             x2, PP, #0x23, lsl #12  ; [pp+0x239d0] Field <BrnDefaultConfigUtils.defaultButtonConfig>: static late (offset: 0x1168)
    //     0xaaed0c: ldr             x2, [x2, #0x9d0]
    //     0xaaed10: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaaed14: LoadField: r1 = r0->field_1b
    //     0xaaed14: ldur            w1, [x0, #0x1b]
    // 0xaaed18: DecompressPointer r1
    //     0xaaed18: add             x1, x1, HEAP, lsl #32
    // 0xaaed1c: cmp             w1, NULL
    // 0xaaed20: b.ne            #0xaaed34
    // 0xaaed24: str             x0, [SP]
    // 0xaaed28: r0 = smallButtonRadius()
    //     0xaaed28: bl              #0xaaecc8  ; [package:bruno/src/theme/configs/brn_button_config.dart] BrnButtonConfig::smallButtonRadius
    // 0xaaed2c: mov             v1.16b, v0.16b
    // 0xaaed30: b               #0xaaed38
    // 0xaaed34: LoadField: d1 = r1->field_7
    //     0xaaed34: ldur            d1, [x1, #7]
    // 0xaaed38: mov             v0.16b, v1.16b
    // 0xaaed3c: b               #0xaaed48
    // 0xaaed40: LoadField: d1 = r1->field_7
    //     0xaaed40: ldur            d1, [x1, #7]
    // 0xaaed44: mov             v0.16b, v1.16b
    // 0xaaed48: LeaveFrame
    //     0xaaed48: mov             SP, fp
    //     0xaaed4c: ldp             fp, lr, [SP], #0x10
    // 0xaaed50: ret
    //     0xaaed50: ret             
    // 0xaaed54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaed54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaed58: b               #0xaaece0
  }
  get _ smallButtonFontSize(/* No info */) {
    // ** addr: 0xaaed5c, size: 0x94
    // 0xaaed5c: EnterFrame
    //     0xaaed5c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaed60: mov             fp, SP
    // 0xaaed64: AllocStack(0x8)
    //     0xaaed64: sub             SP, SP, #8
    // 0xaaed68: CheckStackOverflow
    //     0xaaed68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaed6c: cmp             SP, x16
    //     0xaaed70: b.ls            #0xaaede8
    // 0xaaed74: ldr             x0, [fp, #0x10]
    // 0xaaed78: LoadField: r1 = r0->field_23
    //     0xaaed78: ldur            w1, [x0, #0x23]
    // 0xaaed7c: DecompressPointer r1
    //     0xaaed7c: add             x1, x1, HEAP, lsl #32
    // 0xaaed80: cmp             w1, NULL
    // 0xaaed84: b.ne            #0xaaedd4
    // 0xaaed88: r0 = InitLateStaticField(0x1168) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultButtonConfig
    //     0xaaed88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaaed8c: ldr             x0, [x0, #0x22d0]
    //     0xaaed90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaaed94: cmp             w0, w16
    //     0xaaed98: b.ne            #0xaaeda8
    //     0xaaed9c: add             x2, PP, #0x23, lsl #12  ; [pp+0x239d0] Field <BrnDefaultConfigUtils.defaultButtonConfig>: static late (offset: 0x1168)
    //     0xaaeda0: ldr             x2, [x2, #0x9d0]
    //     0xaaeda4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaaeda8: LoadField: r1 = r0->field_23
    //     0xaaeda8: ldur            w1, [x0, #0x23]
    // 0xaaedac: DecompressPointer r1
    //     0xaaedac: add             x1, x1, HEAP, lsl #32
    // 0xaaedb0: cmp             w1, NULL
    // 0xaaedb4: b.ne            #0xaaedc8
    // 0xaaedb8: str             x0, [SP]
    // 0xaaedbc: r0 = smallButtonFontSize()
    //     0xaaedbc: bl              #0xaaed5c  ; [package:bruno/src/theme/configs/brn_button_config.dart] BrnButtonConfig::smallButtonFontSize
    // 0xaaedc0: mov             v1.16b, v0.16b
    // 0xaaedc4: b               #0xaaedcc
    // 0xaaedc8: LoadField: d1 = r1->field_7
    //     0xaaedc8: ldur            d1, [x1, #7]
    // 0xaaedcc: mov             v0.16b, v1.16b
    // 0xaaedd0: b               #0xaaeddc
    // 0xaaedd4: LoadField: d1 = r1->field_7
    //     0xaaedd4: ldur            d1, [x1, #7]
    // 0xaaedd8: mov             v0.16b, v1.16b
    // 0xaaeddc: LeaveFrame
    //     0xaaeddc: mov             SP, fp
    //     0xaaede0: ldp             fp, lr, [SP], #0x10
    // 0xaaede4: ret
    //     0xaaede4: ret             
    // 0xaaede8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaede8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaedec: b               #0xaaed74
  }
}
