// lib: , url: package:flutter/src/material/circle_avatar.dart

// class id: 1049219, size: 0x8
class :: {
}

// class id: 3893, size: 0x30, field offset: 0xc
//   const constructor, 
class CircleAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab5f20, size: 0x460
    // 0xab5f20: EnterFrame
    //     0xab5f20: stp             fp, lr, [SP, #-0x10]!
    //     0xab5f24: mov             fp, SP
    // 0xab5f28: AllocStack(0x60)
    //     0xab5f28: sub             SP, SP, #0x60
    // 0xab5f2c: CheckStackOverflow
    //     0xab5f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5f30: cmp             SP, x16
    //     0xab5f34: b.ls            #0xab6368
    // 0xab5f38: ldr             x16, [fp, #0x10]
    // 0xab5f3c: str             x16, [SP]
    // 0xab5f40: r0 = of()
    //     0xab5f40: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab5f44: stur            x0, [fp, #-0x18]
    // 0xab5f48: LoadField: r1 = r0->field_2b
    //     0xab5f48: ldur            w1, [x0, #0x2b]
    // 0xab5f4c: DecompressPointer r1
    //     0xab5f4c: add             x1, x1, HEAP, lsl #32
    // 0xab5f50: stur            x1, [fp, #-0x10]
    // 0xab5f54: tbnz            w1, #4, #0xab5f88
    // 0xab5f58: LoadField: r2 = r0->field_3f
    //     0xab5f58: ldur            w2, [x0, #0x3f]
    // 0xab5f5c: DecompressPointer r2
    //     0xab5f5c: add             x2, x2, HEAP, lsl #32
    // 0xab5f60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xab5f60: ldur            w3, [x2, #0x17]
    // 0xab5f64: DecompressPointer r3
    //     0xab5f64: add             x3, x3, HEAP, lsl #32
    // 0xab5f68: cmp             w3, NULL
    // 0xab5f6c: b.ne            #0xab5f80
    // 0xab5f70: LoadField: r3 = r2->field_f
    //     0xab5f70: ldur            w3, [x2, #0xf]
    // 0xab5f74: DecompressPointer r3
    //     0xab5f74: add             x3, x3, HEAP, lsl #32
    // 0xab5f78: mov             x2, x3
    // 0xab5f7c: b               #0xab5f8c
    // 0xab5f80: mov             x2, x3
    // 0xab5f84: b               #0xab5f8c
    // 0xab5f88: r2 = Null
    //     0xab5f88: mov             x2, NULL
    // 0xab5f8c: stur            x2, [fp, #-8]
    // 0xab5f90: tbnz            w1, #4, #0xab5fb0
    // 0xab5f94: LoadField: r3 = r0->field_93
    //     0xab5f94: ldur            w3, [x0, #0x93]
    // 0xab5f98: DecompressPointer r3
    //     0xab5f98: add             x3, x3, HEAP, lsl #32
    // 0xab5f9c: LoadField: r4 = r3->field_23
    //     0xab5f9c: ldur            w4, [x3, #0x23]
    // 0xab5fa0: DecompressPointer r4
    //     0xab5fa0: add             x4, x4, HEAP, lsl #32
    // 0xab5fa4: cmp             w4, NULL
    // 0xab5fa8: b.eq            #0xab6370
    // 0xab5fac: b               #0xab5fc8
    // 0xab5fb0: LoadField: r3 = r0->field_8f
    //     0xab5fb0: ldur            w3, [x0, #0x8f]
    // 0xab5fb4: DecompressPointer r3
    //     0xab5fb4: add             x3, x3, HEAP, lsl #32
    // 0xab5fb8: LoadField: r4 = r3->field_23
    //     0xab5fb8: ldur            w4, [x3, #0x23]
    // 0xab5fbc: DecompressPointer r4
    //     0xab5fbc: add             x4, x4, HEAP, lsl #32
    // 0xab5fc0: cmp             w4, NULL
    // 0xab5fc4: b.eq            #0xab6374
    // 0xab5fc8: ldr             x3, [fp, #0x18]
    // 0xab5fcc: stp             x2, x4, [SP]
    // 0xab5fd0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xab5fd0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xab5fd4: ldr             x4, [x4, #0x490]
    // 0xab5fd8: r0 = copyWith()
    //     0xab5fd8: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xab5fdc: mov             x1, x0
    // 0xab5fe0: ldr             x0, [fp, #0x18]
    // 0xab5fe4: stur            x1, [fp, #-0x20]
    // 0xab5fe8: LoadField: r2 = r0->field_f
    //     0xab5fe8: ldur            w2, [x0, #0xf]
    // 0xab5fec: DecompressPointer r2
    //     0xab5fec: add             x2, x2, HEAP, lsl #32
    // 0xab5ff0: cmp             w2, NULL
    // 0xab5ff4: b.ne            #0xab6040
    // 0xab5ff8: ldur            x3, [fp, #-0x10]
    // 0xab5ffc: tbnz            w3, #4, #0xab6034
    // 0xab6000: ldur            x3, [fp, #-0x18]
    // 0xab6004: LoadField: r4 = r3->field_3f
    //     0xab6004: ldur            w4, [x3, #0x3f]
    // 0xab6008: DecompressPointer r4
    //     0xab6008: add             x4, x4, HEAP, lsl #32
    // 0xab600c: LoadField: r5 = r4->field_13
    //     0xab600c: ldur            w5, [x4, #0x13]
    // 0xab6010: DecompressPointer r5
    //     0xab6010: add             x5, x5, HEAP, lsl #32
    // 0xab6014: cmp             w5, NULL
    // 0xab6018: b.ne            #0xab602c
    // 0xab601c: LoadField: r5 = r4->field_b
    //     0xab601c: ldur            w5, [x4, #0xb]
    // 0xab6020: DecompressPointer r5
    //     0xab6020: add             x5, x5, HEAP, lsl #32
    // 0xab6024: mov             x4, x5
    // 0xab6028: b               #0xab6048
    // 0xab602c: mov             x4, x5
    // 0xab6030: b               #0xab6048
    // 0xab6034: ldur            x3, [fp, #-0x18]
    // 0xab6038: r4 = Null
    //     0xab6038: mov             x4, NULL
    // 0xab603c: b               #0xab6048
    // 0xab6040: ldur            x3, [fp, #-0x18]
    // 0xab6044: mov             x4, x2
    // 0xab6048: stur            x4, [fp, #-0x10]
    // 0xab604c: cmp             w4, NULL
    // 0xab6050: b.ne            #0xab609c
    // 0xab6054: LoadField: r2 = r1->field_b
    //     0xab6054: ldur            w2, [x1, #0xb]
    // 0xab6058: DecompressPointer r2
    //     0xab6058: add             x2, x2, HEAP, lsl #32
    // 0xab605c: cmp             w2, NULL
    // 0xab6060: b.eq            #0xab6378
    // 0xab6064: str             x2, [SP]
    // 0xab6068: r0 = estimateBrightnessForColor()
    //     0xab6068: bl              #0x60fb78  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0xab606c: LoadField: r1 = r0->field_7
    //     0xab606c: ldur            x1, [x0, #7]
    // 0xab6070: cmp             x1, #0
    // 0xab6074: b.gt            #0xab6088
    // 0xab6078: ldur            x0, [fp, #-0x18]
    // 0xab607c: LoadField: r1 = r0->field_6b
    //     0xab607c: ldur            w1, [x0, #0x6b]
    // 0xab6080: DecompressPointer r1
    //     0xab6080: add             x1, x1, HEAP, lsl #32
    // 0xab6084: b               #0xab6094
    // 0xab6088: ldur            x0, [fp, #-0x18]
    // 0xab608c: LoadField: r1 = r0->field_67
    //     0xab608c: ldur            w1, [x0, #0x67]
    // 0xab6090: DecompressPointer r1
    //     0xab6090: add             x1, x1, HEAP, lsl #32
    // 0xab6094: ldur            x2, [fp, #-0x20]
    // 0xab6098: b               #0xab611c
    // 0xab609c: mov             x0, x3
    // 0xab60a0: ldur            x1, [fp, #-8]
    // 0xab60a4: cmp             w1, NULL
    // 0xab60a8: b.ne            #0xab6110
    // 0xab60ac: cmp             w2, NULL
    // 0xab60b0: b.eq            #0xab637c
    // 0xab60b4: str             x2, [SP]
    // 0xab60b8: r0 = estimateBrightnessForColor()
    //     0xab60b8: bl              #0x60fb78  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0xab60bc: LoadField: r1 = r0->field_7
    //     0xab60bc: ldur            x1, [x0, #7]
    // 0xab60c0: cmp             x1, #0
    // 0xab60c4: b.gt            #0xab60ec
    // 0xab60c8: ldur            x0, [fp, #-0x18]
    // 0xab60cc: LoadField: r1 = r0->field_6b
    //     0xab60cc: ldur            w1, [x0, #0x6b]
    // 0xab60d0: DecompressPointer r1
    //     0xab60d0: add             x1, x1, HEAP, lsl #32
    // 0xab60d4: ldur            x16, [fp, #-0x20]
    // 0xab60d8: stp             x1, x16, [SP]
    // 0xab60dc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xab60dc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xab60e0: ldr             x4, [x4, #0x490]
    // 0xab60e4: r0 = copyWith()
    //     0xab60e4: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xab60e8: b               #0xab6114
    // 0xab60ec: ldur            x0, [fp, #-0x18]
    // 0xab60f0: LoadField: r1 = r0->field_67
    //     0xab60f0: ldur            w1, [x0, #0x67]
    // 0xab60f4: DecompressPointer r1
    //     0xab60f4: add             x1, x1, HEAP, lsl #32
    // 0xab60f8: ldur            x16, [fp, #-0x20]
    // 0xab60fc: stp             x1, x16, [SP]
    // 0xab6100: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xab6100: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xab6104: ldr             x4, [x4, #0x490]
    // 0xab6108: r0 = copyWith()
    //     0xab6108: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xab610c: b               #0xab6114
    // 0xab6110: ldur            x0, [fp, #-0x20]
    // 0xab6114: mov             x2, x0
    // 0xab6118: ldur            x1, [fp, #-0x10]
    // 0xab611c: ldr             x0, [fp, #0x18]
    // 0xab6120: stur            x2, [fp, #-8]
    // 0xab6124: stur            x1, [fp, #-0x10]
    // 0xab6128: r0 = BoxConstraints()
    //     0xab6128: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xab612c: d0 = 40.000000
    //     0xab612c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0xab6130: ldr             d0, [x17, #0x188]
    // 0xab6134: stur            x0, [fp, #-0x28]
    // 0xab6138: StoreField: r0->field_7 = d0
    //     0xab6138: stur            d0, [x0, #7]
    // 0xab613c: StoreField: r0->field_f = d0
    //     0xab613c: stur            d0, [x0, #0xf]
    // 0xab6140: ArrayStore: r0[0] = d0  ; List_8
    //     0xab6140: stur            d0, [x0, #0x17]
    // 0xab6144: StoreField: r0->field_1f = d0
    //     0xab6144: stur            d0, [x0, #0x1f]
    // 0xab6148: ldr             x1, [fp, #0x18]
    // 0xab614c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xab614c: ldur            w2, [x1, #0x17]
    // 0xab6150: DecompressPointer r2
    //     0xab6150: add             x2, x2, HEAP, lsl #32
    // 0xab6154: stur            x2, [fp, #-0x20]
    // 0xab6158: cmp             w2, NULL
    // 0xab615c: b.eq            #0xab61c4
    // 0xab6160: r0 = DecorationImage()
    //     0xab6160: bl              #0x6a2ef4  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0xab6164: mov             x1, x0
    // 0xab6168: ldur            x0, [fp, #-0x20]
    // 0xab616c: StoreField: r1->field_7 = r0
    //     0xab616c: stur            w0, [x1, #7]
    // 0xab6170: r0 = Instance_BoxFit
    //     0xab6170: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xab6174: ldr             x0, [x0, #0xcc8]
    // 0xab6178: StoreField: r1->field_13 = r0
    //     0xab6178: stur            w0, [x1, #0x13]
    // 0xab617c: r0 = Instance_Alignment
    //     0xab617c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xab6180: ldr             x0, [x0, #0x358]
    // 0xab6184: ArrayStore: r1[0] = r0  ; List_4
    //     0xab6184: stur            w0, [x1, #0x17]
    // 0xab6188: r2 = Instance_ImageRepeat
    //     0xab6188: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0xab618c: ldr             x2, [x2, #0xd10]
    // 0xab6190: StoreField: r1->field_1f = r2
    //     0xab6190: stur            w2, [x1, #0x1f]
    // 0xab6194: r2 = false
    //     0xab6194: add             x2, NULL, #0x30  ; false
    // 0xab6198: StoreField: r1->field_23 = r2
    //     0xab6198: stur            w2, [x1, #0x23]
    // 0xab619c: d0 = 1.000000
    //     0xab619c: fmov            d0, #1.00000000
    // 0xab61a0: StoreField: r1->field_27 = d0
    //     0xab61a0: stur            d0, [x1, #0x27]
    // 0xab61a4: StoreField: r1->field_2f = d0
    //     0xab61a4: stur            d0, [x1, #0x2f]
    // 0xab61a8: r3 = Instance_FilterQuality
    //     0xab61a8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0xab61ac: ldr             x3, [x3, #0xd18]
    // 0xab61b0: StoreField: r1->field_37 = r3
    //     0xab61b0: stur            w3, [x1, #0x37]
    // 0xab61b4: StoreField: r1->field_3b = r2
    //     0xab61b4: stur            w2, [x1, #0x3b]
    // 0xab61b8: StoreField: r1->field_3f = r2
    //     0xab61b8: stur            w2, [x1, #0x3f]
    // 0xab61bc: mov             x3, x1
    // 0xab61c0: b               #0xab61d0
    // 0xab61c4: r0 = Instance_Alignment
    //     0xab61c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xab61c8: ldr             x0, [x0, #0x358]
    // 0xab61cc: r3 = Null
    //     0xab61cc: mov             x3, NULL
    // 0xab61d0: ldr             x1, [fp, #0x18]
    // 0xab61d4: ldur            x2, [fp, #-0x10]
    // 0xab61d8: stur            x3, [fp, #-0x20]
    // 0xab61dc: r0 = BoxDecoration()
    //     0xab61dc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xab61e0: mov             x1, x0
    // 0xab61e4: ldur            x0, [fp, #-0x10]
    // 0xab61e8: stur            x1, [fp, #-0x30]
    // 0xab61ec: StoreField: r1->field_7 = r0
    //     0xab61ec: stur            w0, [x1, #7]
    // 0xab61f0: ldur            x0, [fp, #-0x20]
    // 0xab61f4: StoreField: r1->field_b = r0
    //     0xab61f4: stur            w0, [x1, #0xb]
    // 0xab61f8: r0 = Instance_BoxShape
    //     0xab61f8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Obj!BoxShape@c43fb1
    //     0xab61fc: ldr             x0, [x0, #0x4b8]
    // 0xab6200: StoreField: r1->field_23 = r0
    //     0xab6200: stur            w0, [x1, #0x23]
    // 0xab6204: ldr             x0, [fp, #0x18]
    // 0xab6208: LoadField: r2 = r0->field_b
    //     0xab6208: ldur            w2, [x0, #0xb]
    // 0xab620c: DecompressPointer r2
    //     0xab620c: add             x2, x2, HEAP, lsl #32
    // 0xab6210: stur            x2, [fp, #-0x10]
    // 0xab6214: cmp             w2, NULL
    // 0xab6218: b.ne            #0xab6224
    // 0xab621c: r0 = Null
    //     0xab621c: mov             x0, NULL
    // 0xab6220: b               #0xab6320
    // 0xab6224: ldur            x3, [fp, #-0x18]
    // 0xab6228: ldur            x0, [fp, #-8]
    // 0xab622c: ldr             x16, [fp, #0x10]
    // 0xab6230: str             x16, [SP]
    // 0xab6234: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab6234: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab6238: r0 = _of()
    //     0xab6238: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xab623c: r16 = 1.000000
    //     0xab623c: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xab6240: stp             x16, x0, [SP]
    // 0xab6244: r4 = const [0, 0x2, 0x2, 0x1, textScaleFactor, 0x1, null]
    //     0xab6244: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] List(7) [0, 0x2, 0x2, 0x1, "textScaleFactor", 0x1, Null]
    //     0xab6248: ldr             x4, [x4, #0x5e8]
    // 0xab624c: r0 = copyWith()
    //     0xab624c: bl              #0x608808  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xab6250: mov             x1, x0
    // 0xab6254: ldur            x0, [fp, #-0x18]
    // 0xab6258: stur            x1, [fp, #-0x20]
    // 0xab625c: LoadField: r2 = r0->field_87
    //     0xab625c: ldur            w2, [x0, #0x87]
    // 0xab6260: DecompressPointer r2
    //     0xab6260: add             x2, x2, HEAP, lsl #32
    // 0xab6264: ldur            x0, [fp, #-8]
    // 0xab6268: LoadField: r3 = r0->field_b
    //     0xab6268: ldur            w3, [x0, #0xb]
    // 0xab626c: DecompressPointer r3
    //     0xab626c: add             x3, x3, HEAP, lsl #32
    // 0xab6270: stp             x3, x2, [SP]
    // 0xab6274: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xab6274: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xab6278: ldr             x4, [x4, #0x490]
    // 0xab627c: r0 = copyWith()
    //     0xab627c: bl              #0xc0c1c4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0xab6280: stur            x0, [fp, #-0x18]
    // 0xab6284: r0 = DefaultTextStyle()
    //     0xab6284: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xab6288: mov             x1, x0
    // 0xab628c: ldur            x0, [fp, #-8]
    // 0xab6290: stur            x1, [fp, #-0x38]
    // 0xab6294: StoreField: r1->field_f = r0
    //     0xab6294: stur            w0, [x1, #0xf]
    // 0xab6298: r0 = true
    //     0xab6298: add             x0, NULL, #0x20  ; true
    // 0xab629c: ArrayStore: r1[0] = r0  ; List_4
    //     0xab629c: stur            w0, [x1, #0x17]
    // 0xab62a0: r0 = Instance_TextOverflow
    //     0xab62a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0xab62a4: ldr             x0, [x0, #0x8b0]
    // 0xab62a8: StoreField: r1->field_1b = r0
    //     0xab62a8: stur            w0, [x1, #0x1b]
    // 0xab62ac: r0 = Instance_TextWidthBasis
    //     0xab62ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xab62b0: ldr             x0, [x0, #0x8d0]
    // 0xab62b4: StoreField: r1->field_23 = r0
    //     0xab62b4: stur            w0, [x1, #0x23]
    // 0xab62b8: ldur            x0, [fp, #-0x10]
    // 0xab62bc: StoreField: r1->field_b = r0
    //     0xab62bc: stur            w0, [x1, #0xb]
    // 0xab62c0: r0 = IconTheme()
    //     0xab62c0: bl              #0x91e074  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xab62c4: mov             x2, x0
    // 0xab62c8: ldur            x0, [fp, #-0x18]
    // 0xab62cc: stur            x2, [fp, #-8]
    // 0xab62d0: StoreField: r2->field_f = r0
    //     0xab62d0: stur            w0, [x2, #0xf]
    // 0xab62d4: ldur            x0, [fp, #-0x38]
    // 0xab62d8: StoreField: r2->field_b = r0
    //     0xab62d8: stur            w0, [x2, #0xb]
    // 0xab62dc: r1 = <_MediaQueryAspect>
    //     0xab62dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0xab62e0: ldr             x1, [x1, #0xa8]
    // 0xab62e4: r0 = MediaQuery()
    //     0xab62e4: bl              #0x6083b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xab62e8: mov             x1, x0
    // 0xab62ec: ldur            x0, [fp, #-0x20]
    // 0xab62f0: stur            x1, [fp, #-0x10]
    // 0xab62f4: StoreField: r1->field_13 = r0
    //     0xab62f4: stur            w0, [x1, #0x13]
    // 0xab62f8: ldur            x0, [fp, #-8]
    // 0xab62fc: StoreField: r1->field_b = r0
    //     0xab62fc: stur            w0, [x1, #0xb]
    // 0xab6300: r0 = Center()
    //     0xab6300: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xab6304: mov             x1, x0
    // 0xab6308: r0 = Instance_Alignment
    //     0xab6308: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xab630c: ldr             x0, [x0, #0x358]
    // 0xab6310: StoreField: r1->field_f = r0
    //     0xab6310: stur            w0, [x1, #0xf]
    // 0xab6314: ldur            x0, [fp, #-0x10]
    // 0xab6318: StoreField: r1->field_b = r0
    //     0xab6318: stur            w0, [x1, #0xb]
    // 0xab631c: mov             x0, x1
    // 0xab6320: stur            x0, [fp, #-8]
    // 0xab6324: r0 = AnimatedContainer()
    //     0xab6324: bl              #0x9c5154  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xab6328: stur            x0, [fp, #-0x10]
    // 0xab632c: ldur            x16, [fp, #-8]
    // 0xab6330: stp             x16, x0, [SP, #0x18]
    // 0xab6334: r16 = Instance_Duration
    //     0xab6334: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xab6338: ldr             x16, [x16, #0x18]
    // 0xab633c: ldur            lr, [fp, #-0x28]
    // 0xab6340: stp             lr, x16, [SP, #8]
    // 0xab6344: ldur            x16, [fp, #-0x30]
    // 0xab6348: str             x16, [SP]
    // 0xab634c: r4 = const [0, 0x5, 0x5, 0x3, constraints, 0x3, decoration, 0x4, null]
    //     0xab634c: add             x4, PP, #0x25, lsl #12  ; [pp+0x259a8] List(9) [0, 0x5, 0x5, 0x3, "constraints", 0x3, "decoration", 0x4, Null]
    //     0xab6350: ldr             x4, [x4, #0x9a8]
    // 0xab6354: r0 = AnimatedContainer()
    //     0xab6354: bl              #0x9c4f48  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xab6358: ldur            x0, [fp, #-0x10]
    // 0xab635c: LeaveFrame
    //     0xab635c: mov             SP, fp
    //     0xab6360: ldp             fp, lr, [SP], #0x10
    // 0xab6364: ret
    //     0xab6364: ret             
    // 0xab6368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6368: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab636c: b               #0xab5f38
    // 0xab6370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab6370: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab6374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab6374: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab6378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab6378: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab637c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab637c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
