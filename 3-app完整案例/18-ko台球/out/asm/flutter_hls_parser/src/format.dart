// lib: , url: package:flutter_hls_parser/src/format.dart

// class id: 1049600, size: 0x8
class :: {
}

// class id: 1517, size: 0x4c, field offset: 0x8
class Format extends Object {

  const String? id(Format) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
  factory _ Format.createVideoContainerFormat(/* No info */) {
    // ** addr: 0x7b2e10, size: 0x284
    // 0x7b2e10: EnterFrame
    //     0x7b2e10: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2e14: mov             fp, SP
    // 0x7b2e18: AllocStack(0x50)
    //     0x7b2e18: sub             SP, SP, #0x50
    // 0x7b2e1c: SetupParameters(dynamic _ /* r3, fp-0x50 */, dynamic _ /* r4, fp-0x48 */, dynamic _ /* r5, fp-0x40 */, dynamic _ /* r6, fp-0x38 */, dynamic _ /* r7, fp-0x30 */, {dynamic bitrate = Null /* r8, fp-0x28 */, dynamic label = Null /* r9, fp-0x20 */, dynamic roleFlags = Null /* r10, fp-0x18 */, dynamic sampleMimeType = Null /* r11, fp-0x10 */, int selectionFlags = 1 /* r0, fp-0x8 */})
    //     0x7b2e1c: mov             x0, x4
    //     0x7b2e20: ldur            w1, [x0, #0x13]
    //     0x7b2e24: add             x1, x1, HEAP, lsl #32
    //     0x7b2e28: sub             x2, x1, #0xc
    //     0x7b2e2c: add             x3, fp, w2, sxtw #2
    //     0x7b2e30: ldr             x3, [x3, #0x30]
    //     0x7b2e34: stur            x3, [fp, #-0x50]
    //     0x7b2e38: add             x4, fp, w2, sxtw #2
    //     0x7b2e3c: ldr             x4, [x4, #0x28]
    //     0x7b2e40: stur            x4, [fp, #-0x48]
    //     0x7b2e44: add             x5, fp, w2, sxtw #2
    //     0x7b2e48: ldr             x5, [x5, #0x20]
    //     0x7b2e4c: stur            x5, [fp, #-0x40]
    //     0x7b2e50: add             x6, fp, w2, sxtw #2
    //     0x7b2e54: ldr             x6, [x6, #0x18]
    //     0x7b2e58: stur            x6, [fp, #-0x38]
    //     0x7b2e5c: add             x7, fp, w2, sxtw #2
    //     0x7b2e60: ldr             x7, [x7, #0x10]
    //     0x7b2e64: stur            x7, [fp, #-0x30]
    //     0x7b2e68: ldur            w2, [x0, #0x1f]
    //     0x7b2e6c: add             x2, x2, HEAP, lsl #32
    //     0x7b2e70: add             x16, PP, #0x50, lsl #12  ; [pp+0x509f8] "bitrate"
    //     0x7b2e74: ldr             x16, [x16, #0x9f8]
    //     0x7b2e78: cmp             w2, w16
    //     0x7b2e7c: b.ne            #0x7b2ea0
    //     0x7b2e80: ldur            w2, [x0, #0x23]
    //     0x7b2e84: add             x2, x2, HEAP, lsl #32
    //     0x7b2e88: sub             w8, w1, w2
    //     0x7b2e8c: add             x2, fp, w8, sxtw #2
    //     0x7b2e90: ldr             x2, [x2, #8]
    //     0x7b2e94: mov             x8, x2
    //     0x7b2e98: movz            x2, #0x1
    //     0x7b2e9c: b               #0x7b2ea8
    //     0x7b2ea0: mov             x8, NULL
    //     0x7b2ea4: movz            x2, #0
    //     0x7b2ea8: stur            x8, [fp, #-0x28]
    //     0x7b2eac: lsl             x9, x2, #1
    //     0x7b2eb0: lsl             w10, w9, #1
    //     0x7b2eb4: add             w11, w10, #8
    //     0x7b2eb8: add             x16, x0, w11, sxtw #1
    //     0x7b2ebc: ldur            w12, [x16, #0xf]
    //     0x7b2ec0: add             x12, x12, HEAP, lsl #32
    //     0x7b2ec4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12940] "label"
    //     0x7b2ec8: ldr             x16, [x16, #0x940]
    //     0x7b2ecc: cmp             w12, w16
    //     0x7b2ed0: b.ne            #0x7b2f04
    //     0x7b2ed4: add             w2, w10, #0xa
    //     0x7b2ed8: add             x16, x0, w2, sxtw #1
    //     0x7b2edc: ldur            w10, [x16, #0xf]
    //     0x7b2ee0: add             x10, x10, HEAP, lsl #32
    //     0x7b2ee4: sub             w2, w1, w10
    //     0x7b2ee8: add             x10, fp, w2, sxtw #2
    //     0x7b2eec: ldr             x10, [x10, #8]
    //     0x7b2ef0: add             w2, w9, #2
    //     0x7b2ef4: sbfx            x9, x2, #1, #0x1f
    //     0x7b2ef8: mov             x2, x9
    //     0x7b2efc: mov             x9, x10
    //     0x7b2f00: b               #0x7b2f08
    //     0x7b2f04: mov             x9, NULL
    //     0x7b2f08: stur            x9, [fp, #-0x20]
    //     0x7b2f0c: lsl             x10, x2, #1
    //     0x7b2f10: lsl             w11, w10, #1
    //     0x7b2f14: add             w12, w11, #8
    //     0x7b2f18: add             x16, x0, w12, sxtw #1
    //     0x7b2f1c: ldur            w13, [x16, #0xf]
    //     0x7b2f20: add             x13, x13, HEAP, lsl #32
    //     0x7b2f24: add             x16, PP, #0x50, lsl #12  ; [pp+0x50a40] "roleFlags"
    //     0x7b2f28: ldr             x16, [x16, #0xa40]
    //     0x7b2f2c: cmp             w13, w16
    //     0x7b2f30: b.ne            #0x7b2f64
    //     0x7b2f34: add             w2, w11, #0xa
    //     0x7b2f38: add             x16, x0, w2, sxtw #1
    //     0x7b2f3c: ldur            w11, [x16, #0xf]
    //     0x7b2f40: add             x11, x11, HEAP, lsl #32
    //     0x7b2f44: sub             w2, w1, w11
    //     0x7b2f48: add             x11, fp, w2, sxtw #2
    //     0x7b2f4c: ldr             x11, [x11, #8]
    //     0x7b2f50: add             w2, w10, #2
    //     0x7b2f54: sbfx            x10, x2, #1, #0x1f
    //     0x7b2f58: mov             x2, x10
    //     0x7b2f5c: mov             x10, x11
    //     0x7b2f60: b               #0x7b2f68
    //     0x7b2f64: mov             x10, NULL
    //     0x7b2f68: stur            x10, [fp, #-0x18]
    //     0x7b2f6c: lsl             x11, x2, #1
    //     0x7b2f70: lsl             w12, w11, #1
    //     0x7b2f74: add             w13, w12, #8
    //     0x7b2f78: add             x16, x0, w13, sxtw #1
    //     0x7b2f7c: ldur            w14, [x16, #0xf]
    //     0x7b2f80: add             x14, x14, HEAP, lsl #32
    //     0x7b2f84: add             x16, PP, #0x50, lsl #12  ; [pp+0x50a48] "sampleMimeType"
    //     0x7b2f88: ldr             x16, [x16, #0xa48]
    //     0x7b2f8c: cmp             w14, w16
    //     0x7b2f90: b.ne            #0x7b2fc4
    //     0x7b2f94: add             w2, w12, #0xa
    //     0x7b2f98: add             x16, x0, w2, sxtw #1
    //     0x7b2f9c: ldur            w12, [x16, #0xf]
    //     0x7b2fa0: add             x12, x12, HEAP, lsl #32
    //     0x7b2fa4: sub             w2, w1, w12
    //     0x7b2fa8: add             x12, fp, w2, sxtw #2
    //     0x7b2fac: ldr             x12, [x12, #8]
    //     0x7b2fb0: add             w2, w11, #2
    //     0x7b2fb4: sbfx            x11, x2, #1, #0x1f
    //     0x7b2fb8: mov             x2, x11
    //     0x7b2fbc: mov             x11, x12
    //     0x7b2fc0: b               #0x7b2fc8
    //     0x7b2fc4: mov             x11, NULL
    //     0x7b2fc8: stur            x11, [fp, #-0x10]
    //     0x7b2fcc: lsl             x12, x2, #1
    //     0x7b2fd0: lsl             w2, w12, #1
    //     0x7b2fd4: add             w12, w2, #8
    //     0x7b2fd8: add             x16, x0, w12, sxtw #1
    //     0x7b2fdc: ldur            w13, [x16, #0xf]
    //     0x7b2fe0: add             x13, x13, HEAP, lsl #32
    //     0x7b2fe4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50a50] "selectionFlags"
    //     0x7b2fe8: ldr             x16, [x16, #0xa50]
    //     0x7b2fec: cmp             w13, w16
    //     0x7b2ff0: b.ne            #0x7b3020
    //     0x7b2ff4: add             w12, w2, #0xa
    //     0x7b2ff8: add             x16, x0, w12, sxtw #1
    //     0x7b2ffc: ldur            w2, [x16, #0xf]
    //     0x7b3000: add             x2, x2, HEAP, lsl #32
    //     0x7b3004: sub             w0, w1, w2
    //     0x7b3008: add             x1, fp, w0, sxtw #2
    //     0x7b300c: ldr             x1, [x1, #8]
    //     0x7b3010: sbfx            x0, x1, #1, #0x1f
    //     0x7b3014: tbz             w1, #0, #0x7b301c
    //     0x7b3018: ldur            x0, [x1, #7]
    //     0x7b301c: b               #0x7b3024
    //     0x7b3020: movz            x0, #0x1
    //     0x7b3024: stur            x0, [fp, #-8]
    // 0x7b3028: r0 = Format()
    //     0x7b3028: bl              #0x7b310c  ; AllocateFormatStub -> Format (size=0x4c)
    // 0x7b302c: ldur            x1, [fp, #-0x38]
    // 0x7b3030: StoreField: r0->field_7 = r1
    //     0x7b3030: stur            w1, [x0, #7]
    // 0x7b3034: ldur            x1, [fp, #-0x20]
    // 0x7b3038: StoreField: r0->field_b = r1
    //     0x7b3038: stur            w1, [x0, #0xb]
    // 0x7b303c: ldur            x1, [fp, #-8]
    // 0x7b3040: StoreField: r0->field_f = r1
    //     0x7b3040: stur            x1, [x0, #0xf]
    // 0x7b3044: ldur            x1, [fp, #-0x18]
    // 0x7b3048: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b3048: stur            w1, [x0, #0x17]
    // 0x7b304c: ldur            x1, [fp, #-0x28]
    // 0x7b3050: StoreField: r0->field_1b = r1
    //     0x7b3050: stur            w1, [x0, #0x1b]
    // 0x7b3054: ldur            x1, [fp, #-0x50]
    // 0x7b3058: StoreField: r0->field_1f = r1
    //     0x7b3058: stur            w1, [x0, #0x1f]
    // 0x7b305c: r1 = "application/x-mpegURL"
    //     0x7b305c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50948] "application/x-mpegURL"
    //     0x7b3060: ldr             x1, [x1, #0x948]
    // 0x7b3064: StoreField: r0->field_23 = r1
    //     0x7b3064: stur            w1, [x0, #0x23]
    // 0x7b3068: ldur            x1, [fp, #-0x10]
    // 0x7b306c: StoreField: r0->field_27 = r1
    //     0x7b306c: stur            w1, [x0, #0x27]
    // 0x7b3070: ldur            x1, [fp, #-0x30]
    // 0x7b3074: StoreField: r0->field_33 = r1
    //     0x7b3074: stur            w1, [x0, #0x33]
    // 0x7b3078: ldur            x1, [fp, #-0x40]
    // 0x7b307c: StoreField: r0->field_37 = r1
    //     0x7b307c: stur            w1, [x0, #0x37]
    // 0x7b3080: ldur            x1, [fp, #-0x48]
    // 0x7b3084: StoreField: r0->field_3b = r1
    //     0x7b3084: stur            w1, [x0, #0x3b]
    // 0x7b3088: LeaveFrame
    //     0x7b3088: mov             SP, fp
    //     0x7b308c: ldp             fp, lr, [SP], #0x10
    // 0x7b3090: ret
    //     0x7b3090: ret             
  }
  _ Format(/* No info */) {
    // ** addr: 0x7b40c4, size: 0x564
    // 0x7b40c4: EnterFrame
    //     0x7b40c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b40c8: mov             fp, SP
    // 0x7b40cc: AllocStack(0x10)
    //     0x7b40cc: sub             SP, SP, #0x10
    // 0x7b40d0: SetupParameters(Format this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6 */, dynamic _ /* r7 */, dynamic _ /* r8 */, {dynamic accessibilityChannel = Null /* r9 */, dynamic bitrate = Null /* r10 */, dynamic channelCount = Null /* r11 */, dynamic codecs = Null /* r12 */, dynamic containerMimeType = Null /* r13 */, dynamic frameRate = Null /* r14 */, dynamic height = Null /* r19 */, dynamic language = Null /* r20 */, dynamic width = Null /* r1 */})
    //     0x7b40d0: mov             x0, x4
    //     0x7b40d4: ldur            w1, [x0, #0x13]
    //     0x7b40d8: add             x1, x1, HEAP, lsl #32
    //     0x7b40dc: sub             x2, x1, #0xc
    //     0x7b40e0: add             x3, fp, w2, sxtw #2
    //     0x7b40e4: ldr             x3, [x3, #0x38]
    //     0x7b40e8: stur            x3, [fp, #-8]
    //     0x7b40ec: add             x4, fp, w2, sxtw #2
    //     0x7b40f0: ldr             x4, [x4, #0x30]
    //     0x7b40f4: add             x5, fp, w2, sxtw #2
    //     0x7b40f8: ldr             x5, [x5, #0x28]
    //     0x7b40fc: add             x6, fp, w2, sxtw #2
    //     0x7b4100: ldr             x6, [x6, #0x20]
    //     0x7b4104: add             x7, fp, w2, sxtw #2
    //     0x7b4108: ldr             x7, [x7, #0x18]
    //     0x7b410c: add             x8, fp, w2, sxtw #2
    //     0x7b4110: ldr             x8, [x8, #0x10]
    //     0x7b4114: ldur            w2, [x0, #0x1f]
    //     0x7b4118: add             x2, x2, HEAP, lsl #32
    //     0x7b411c: add             x16, PP, #0x50, lsl #12  ; [pp+0x509f0] "accessibilityChannel"
    //     0x7b4120: ldr             x16, [x16, #0x9f0]
    //     0x7b4124: cmp             w2, w16
    //     0x7b4128: b.ne            #0x7b414c
    //     0x7b412c: ldur            w2, [x0, #0x23]
    //     0x7b4130: add             x2, x2, HEAP, lsl #32
    //     0x7b4134: sub             w9, w1, w2
    //     0x7b4138: add             x2, fp, w9, sxtw #2
    //     0x7b413c: ldr             x2, [x2, #8]
    //     0x7b4140: mov             x9, x2
    //     0x7b4144: movz            x2, #0x1
    //     0x7b4148: b               #0x7b4154
    //     0x7b414c: mov             x9, NULL
    //     0x7b4150: movz            x2, #0
    //     0x7b4154: lsl             x10, x2, #1
    //     0x7b4158: lsl             w11, w10, #1
    //     0x7b415c: add             w12, w11, #8
    //     0x7b4160: add             x16, x0, w12, sxtw #1
    //     0x7b4164: ldur            w13, [x16, #0xf]
    //     0x7b4168: add             x13, x13, HEAP, lsl #32
    //     0x7b416c: add             x16, PP, #0x50, lsl #12  ; [pp+0x509f8] "bitrate"
    //     0x7b4170: ldr             x16, [x16, #0x9f8]
    //     0x7b4174: cmp             w13, w16
    //     0x7b4178: b.ne            #0x7b41ac
    //     0x7b417c: add             w2, w11, #0xa
    //     0x7b4180: add             x16, x0, w2, sxtw #1
    //     0x7b4184: ldur            w11, [x16, #0xf]
    //     0x7b4188: add             x11, x11, HEAP, lsl #32
    //     0x7b418c: sub             w2, w1, w11
    //     0x7b4190: add             x11, fp, w2, sxtw #2
    //     0x7b4194: ldr             x11, [x11, #8]
    //     0x7b4198: add             w2, w10, #2
    //     0x7b419c: sbfx            x10, x2, #1, #0x1f
    //     0x7b41a0: mov             x2, x10
    //     0x7b41a4: mov             x10, x11
    //     0x7b41a8: b               #0x7b41b0
    //     0x7b41ac: mov             x10, NULL
    //     0x7b41b0: lsl             x11, x2, #1
    //     0x7b41b4: lsl             w12, w11, #1
    //     0x7b41b8: add             w13, w12, #8
    //     0x7b41bc: add             x16, x0, w13, sxtw #1
    //     0x7b41c0: ldur            w14, [x16, #0xf]
    //     0x7b41c4: add             x14, x14, HEAP, lsl #32
    //     0x7b41c8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50a00] "channelCount"
    //     0x7b41cc: ldr             x16, [x16, #0xa00]
    //     0x7b41d0: cmp             w14, w16
    //     0x7b41d4: b.ne            #0x7b4208
    //     0x7b41d8: add             w2, w12, #0xa
    //     0x7b41dc: add             x16, x0, w2, sxtw #1
    //     0x7b41e0: ldur            w12, [x16, #0xf]
    //     0x7b41e4: add             x12, x12, HEAP, lsl #32
    //     0x7b41e8: sub             w2, w1, w12
    //     0x7b41ec: add             x12, fp, w2, sxtw #2
    //     0x7b41f0: ldr             x12, [x12, #8]
    //     0x7b41f4: add             w2, w11, #2
    //     0x7b41f8: sbfx            x11, x2, #1, #0x1f
    //     0x7b41fc: mov             x2, x11
    //     0x7b4200: mov             x11, x12
    //     0x7b4204: b               #0x7b420c
    //     0x7b4208: mov             x11, NULL
    //     0x7b420c: lsl             x12, x2, #1
    //     0x7b4210: lsl             w13, w12, #1
    //     0x7b4214: add             w14, w13, #8
    //     0x7b4218: add             x16, x0, w14, sxtw #1
    //     0x7b421c: ldur            w19, [x16, #0xf]
    //     0x7b4220: add             x19, x19, HEAP, lsl #32
    //     0x7b4224: add             x16, PP, #0x50, lsl #12  ; [pp+0x50a08] "codecs"
    //     0x7b4228: ldr             x16, [x16, #0xa08]
    //     0x7b422c: cmp             w19, w16
    //     0x7b4230: b.ne            #0x7b4264
    //     0x7b4234: add             w2, w13, #0xa
    //     0x7b4238: add             x16, x0, w2, sxtw #1
    //     0x7b423c: ldur            w13, [x16, #0xf]
    //     0x7b4240: add             x13, x13, HEAP, lsl #32
    //     0x7b4244: sub             w2, w1, w13
    //     0x7b4248: add             x13, fp, w2, sxtw #2
    //     0x7b424c: ldr             x13, [x13, #8]
    //     0x7b4250: add             w2, w12, #2
    //     0x7b4254: sbfx            x12, x2, #1, #0x1f
    //     0x7b4258: mov             x2, x12
    //     0x7b425c: mov             x12, x13
    //     0x7b4260: b               #0x7b4268
    //     0x7b4264: mov             x12, NULL
    //     0x7b4268: lsl             x13, x2, #1
    //     0x7b426c: lsl             w14, w13, #1
    //     0x7b4270: add             w19, w14, #8
    //     0x7b4274: add             x16, x0, w19, sxtw #1
    //     0x7b4278: ldur            w20, [x16, #0xf]
    //     0x7b427c: add             x20, x20, HEAP, lsl #32
    //     0x7b4280: add             x16, PP, #0x50, lsl #12  ; [pp+0x50a10] "containerMimeType"
    //     0x7b4284: ldr             x16, [x16, #0xa10]
    //     0x7b4288: cmp             w20, w16
    //     0x7b428c: b.ne            #0x7b42c0
    //     0x7b4290: add             w2, w14, #0xa
    //     0x7b4294: add             x16, x0, w2, sxtw #1
    //     0x7b4298: ldur            w14, [x16, #0xf]
    //     0x7b429c: add             x14, x14, HEAP, lsl #32
    //     0x7b42a0: sub             w2, w1, w14
    //     0x7b42a4: add             x14, fp, w2, sxtw #2
    //     0x7b42a8: ldr             x14, [x14, #8]
    //     0x7b42ac: add             w2, w13, #2
    //     0x7b42b0: sbfx            x13, x2, #1, #0x1f
    //     0x7b42b4: mov             x2, x13
    //     0x7b42b8: mov             x13, x14
    //     0x7b42bc: b               #0x7b42c4
    //     0x7b42c0: mov             x13, NULL
    //     0x7b42c4: lsl             x14, x2, #1
    //     0x7b42c8: lsl             w19, w14, #1
    //     0x7b42cc: add             w20, w19, #8
    //     0x7b42d0: add             x16, x0, w20, sxtw #1
    //     0x7b42d4: ldur            w23, [x16, #0xf]
    //     0x7b42d8: add             x23, x23, HEAP, lsl #32
    //     0x7b42dc: add             x16, PP, #0x50, lsl #12  ; [pp+0x50a18] "frameRate"
    //     0x7b42e0: ldr             x16, [x16, #0xa18]
    //     0x7b42e4: cmp             w23, w16
    //     0x7b42e8: b.ne            #0x7b431c
    //     0x7b42ec: add             w2, w19, #0xa
    //     0x7b42f0: add             x16, x0, w2, sxtw #1
    //     0x7b42f4: ldur            w19, [x16, #0xf]
    //     0x7b42f8: add             x19, x19, HEAP, lsl #32
    //     0x7b42fc: sub             w2, w1, w19
    //     0x7b4300: add             x19, fp, w2, sxtw #2
    //     0x7b4304: ldr             x19, [x19, #8]
    //     0x7b4308: add             w2, w14, #2
    //     0x7b430c: sbfx            x14, x2, #1, #0x1f
    //     0x7b4310: mov             x2, x14
    //     0x7b4314: mov             x14, x19
    //     0x7b4318: b               #0x7b4320
    //     0x7b431c: mov             x14, NULL
    //     0x7b4320: lsl             x19, x2, #1
    //     0x7b4324: lsl             w20, w19, #1
    //     0x7b4328: add             w23, w20, #8
    //     0x7b432c: add             x16, x0, w23, sxtw #1
    //     0x7b4330: ldur            w24, [x16, #0xf]
    //     0x7b4334: add             x24, x24, HEAP, lsl #32
    //     0x7b4338: ldr             x16, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    //     0x7b433c: cmp             w24, w16
    //     0x7b4340: b.ne            #0x7b4374
    //     0x7b4344: add             w2, w20, #0xa
    //     0x7b4348: add             x16, x0, w2, sxtw #1
    //     0x7b434c: ldur            w20, [x16, #0xf]
    //     0x7b4350: add             x20, x20, HEAP, lsl #32
    //     0x7b4354: sub             w2, w1, w20
    //     0x7b4358: add             x20, fp, w2, sxtw #2
    //     0x7b435c: ldr             x20, [x20, #8]
    //     0x7b4360: add             w2, w19, #2
    //     0x7b4364: sbfx            x19, x2, #1, #0x1f
    //     0x7b4368: mov             x2, x19
    //     0x7b436c: mov             x19, x20
    //     0x7b4370: b               #0x7b4378
    //     0x7b4374: mov             x19, NULL
    //     0x7b4378: lsl             x20, x2, #1
    //     0x7b437c: lsl             w23, w20, #1
    //     0x7b4380: add             w24, w23, #8
    //     0x7b4384: add             x16, x0, w24, sxtw #1
    //     0x7b4388: ldur            w25, [x16, #0xf]
    //     0x7b438c: add             x25, x25, HEAP, lsl #32
    //     0x7b4390: add             x16, PP, #0x50, lsl #12  ; [pp+0x50a20] "language"
    //     0x7b4394: ldr             x16, [x16, #0xa20]
    //     0x7b4398: cmp             w25, w16
    //     0x7b439c: b.ne            #0x7b43d0
    //     0x7b43a0: add             w2, w23, #0xa
    //     0x7b43a4: add             x16, x0, w2, sxtw #1
    //     0x7b43a8: ldur            w23, [x16, #0xf]
    //     0x7b43ac: add             x23, x23, HEAP, lsl #32
    //     0x7b43b0: sub             w2, w1, w23
    //     0x7b43b4: add             x23, fp, w2, sxtw #2
    //     0x7b43b8: ldr             x23, [x23, #8]
    //     0x7b43bc: add             w2, w20, #2
    //     0x7b43c0: sbfx            x20, x2, #1, #0x1f
    //     0x7b43c4: mov             x2, x20
    //     0x7b43c8: mov             x20, x23
    //     0x7b43cc: b               #0x7b43d4
    //     0x7b43d0: mov             x20, NULL
    //     0x7b43d4: lsl             x23, x2, #1
    //     0x7b43d8: lsl             w2, w23, #1
    //     0x7b43dc: add             w23, w2, #8
    //     0x7b43e0: add             x16, x0, w23, sxtw #1
    //     0x7b43e4: ldur            w24, [x16, #0xf]
    //     0x7b43e8: add             x24, x24, HEAP, lsl #32
    //     0x7b43ec: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    //     0x7b43f0: cmp             w24, w16
    //     0x7b43f4: b.ne            #0x7b4418
    //     0x7b43f8: add             w23, w2, #0xa
    //     0x7b43fc: add             x16, x0, w23, sxtw #1
    //     0x7b4400: ldur            w2, [x16, #0xf]
    //     0x7b4404: add             x2, x2, HEAP, lsl #32
    //     0x7b4408: sub             w0, w1, w2
    //     0x7b440c: add             x1, fp, w0, sxtw #2
    //     0x7b4410: ldr             x1, [x1, #8]
    //     0x7b4414: b               #0x7b441c
    //     0x7b4418: mov             x1, NULL
    // 0x7b441c: CheckStackOverflow
    //     0x7b441c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4420: cmp             SP, x16
    //     0x7b4424: b.ls            #0x7b4620
    // 0x7b4428: mov             x0, x4
    // 0x7b442c: StoreField: r3->field_7 = r0
    //     0x7b442c: stur            w0, [x3, #7]
    //     0x7b4430: ldurb           w16, [x3, #-1]
    //     0x7b4434: ldurb           w17, [x0, #-1]
    //     0x7b4438: and             x16, x17, x16, lsr #2
    //     0x7b443c: tst             x16, HEAP, lsr #32
    //     0x7b4440: b.eq            #0x7b4448
    //     0x7b4444: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b4448: mov             x0, x5
    // 0x7b444c: StoreField: r3->field_b = r0
    //     0x7b444c: stur            w0, [x3, #0xb]
    //     0x7b4450: ldurb           w16, [x3, #-1]
    //     0x7b4454: ldurb           w17, [x0, #-1]
    //     0x7b4458: and             x16, x17, x16, lsr #2
    //     0x7b445c: tst             x16, HEAP, lsr #32
    //     0x7b4460: b.eq            #0x7b4468
    //     0x7b4464: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b4468: StoreField: r3->field_f = r8
    //     0x7b4468: stur            x8, [x3, #0xf]
    // 0x7b446c: mov             x0, x6
    // 0x7b4470: ArrayStore: r3[0] = r0  ; List_4
    //     0x7b4470: stur            w0, [x3, #0x17]
    //     0x7b4474: tbz             w0, #0, #0x7b4490
    //     0x7b4478: ldurb           w16, [x3, #-1]
    //     0x7b447c: ldurb           w17, [x0, #-1]
    //     0x7b4480: and             x16, x17, x16, lsr #2
    //     0x7b4484: tst             x16, HEAP, lsr #32
    //     0x7b4488: b.eq            #0x7b4490
    //     0x7b448c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b4490: mov             x0, x10
    // 0x7b4494: StoreField: r3->field_1b = r0
    //     0x7b4494: stur            w0, [x3, #0x1b]
    //     0x7b4498: tbz             w0, #0, #0x7b44b4
    //     0x7b449c: ldurb           w16, [x3, #-1]
    //     0x7b44a0: ldurb           w17, [x0, #-1]
    //     0x7b44a4: and             x16, x17, x16, lsr #2
    //     0x7b44a8: tst             x16, HEAP, lsr #32
    //     0x7b44ac: b.eq            #0x7b44b4
    //     0x7b44b0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b44b4: mov             x0, x12
    // 0x7b44b8: StoreField: r3->field_1f = r0
    //     0x7b44b8: stur            w0, [x3, #0x1f]
    //     0x7b44bc: ldurb           w16, [x3, #-1]
    //     0x7b44c0: ldurb           w17, [x0, #-1]
    //     0x7b44c4: and             x16, x17, x16, lsr #2
    //     0x7b44c8: tst             x16, HEAP, lsr #32
    //     0x7b44cc: b.eq            #0x7b44d4
    //     0x7b44d0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b44d4: mov             x0, x13
    // 0x7b44d8: StoreField: r3->field_23 = r0
    //     0x7b44d8: stur            w0, [x3, #0x23]
    //     0x7b44dc: ldurb           w16, [x3, #-1]
    //     0x7b44e0: ldurb           w17, [x0, #-1]
    //     0x7b44e4: and             x16, x17, x16, lsr #2
    //     0x7b44e8: tst             x16, HEAP, lsr #32
    //     0x7b44ec: b.eq            #0x7b44f4
    //     0x7b44f0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b44f4: mov             x0, x7
    // 0x7b44f8: StoreField: r3->field_27 = r0
    //     0x7b44f8: stur            w0, [x3, #0x27]
    //     0x7b44fc: ldurb           w16, [x3, #-1]
    //     0x7b4500: ldurb           w17, [x0, #-1]
    //     0x7b4504: and             x16, x17, x16, lsr #2
    //     0x7b4508: tst             x16, HEAP, lsr #32
    //     0x7b450c: b.eq            #0x7b4514
    //     0x7b4510: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b4514: mov             x0, x1
    // 0x7b4518: StoreField: r3->field_33 = r0
    //     0x7b4518: stur            w0, [x3, #0x33]
    //     0x7b451c: tbz             w0, #0, #0x7b4538
    //     0x7b4520: ldurb           w16, [x3, #-1]
    //     0x7b4524: ldurb           w17, [x0, #-1]
    //     0x7b4528: and             x16, x17, x16, lsr #2
    //     0x7b452c: tst             x16, HEAP, lsr #32
    //     0x7b4530: b.eq            #0x7b4538
    //     0x7b4534: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b4538: mov             x0, x19
    // 0x7b453c: StoreField: r3->field_37 = r0
    //     0x7b453c: stur            w0, [x3, #0x37]
    //     0x7b4540: tbz             w0, #0, #0x7b455c
    //     0x7b4544: ldurb           w16, [x3, #-1]
    //     0x7b4548: ldurb           w17, [x0, #-1]
    //     0x7b454c: and             x16, x17, x16, lsr #2
    //     0x7b4550: tst             x16, HEAP, lsr #32
    //     0x7b4554: b.eq            #0x7b455c
    //     0x7b4558: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b455c: mov             x0, x14
    // 0x7b4560: StoreField: r3->field_3b = r0
    //     0x7b4560: stur            w0, [x3, #0x3b]
    //     0x7b4564: ldurb           w16, [x3, #-1]
    //     0x7b4568: ldurb           w17, [x0, #-1]
    //     0x7b456c: and             x16, x17, x16, lsr #2
    //     0x7b4570: tst             x16, HEAP, lsr #32
    //     0x7b4574: b.eq            #0x7b457c
    //     0x7b4578: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b457c: mov             x0, x11
    // 0x7b4580: StoreField: r3->field_3f = r0
    //     0x7b4580: stur            w0, [x3, #0x3f]
    //     0x7b4584: tbz             w0, #0, #0x7b45a0
    //     0x7b4588: ldurb           w16, [x3, #-1]
    //     0x7b458c: ldurb           w17, [x0, #-1]
    //     0x7b4590: and             x16, x17, x16, lsr #2
    //     0x7b4594: tst             x16, HEAP, lsr #32
    //     0x7b4598: b.eq            #0x7b45a0
    //     0x7b459c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b45a0: mov             x0, x9
    // 0x7b45a4: StoreField: r3->field_47 = r0
    //     0x7b45a4: stur            w0, [x3, #0x47]
    //     0x7b45a8: tbz             w0, #0, #0x7b45c4
    //     0x7b45ac: ldurb           w16, [x3, #-1]
    //     0x7b45b0: ldurb           w17, [x0, #-1]
    //     0x7b45b4: and             x16, x17, x16, lsr #2
    //     0x7b45b8: tst             x16, HEAP, lsr #32
    //     0x7b45bc: b.eq            #0x7b45c4
    //     0x7b45c0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7b45c4: cmp             w20, NULL
    // 0x7b45c8: b.ne            #0x7b45d8
    // 0x7b45cc: mov             x1, x3
    // 0x7b45d0: r0 = Null
    //     0x7b45d0: mov             x0, NULL
    // 0x7b45d4: b               #0x7b45f4
    // 0x7b45d8: r0 = LoadClassIdInstr(r20)
    //     0x7b45d8: ldur            x0, [x20, #-1]
    //     0x7b45dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b45e0: str             x20, [SP]
    // 0x7b45e4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x7b45e4: sub             lr, x0, #0xff0
    //     0x7b45e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b45ec: blr             lr
    // 0x7b45f0: ldur            x1, [fp, #-8]
    // 0x7b45f4: StoreField: r1->field_43 = r0
    //     0x7b45f4: stur            w0, [x1, #0x43]
    //     0x7b45f8: ldurb           w16, [x1, #-1]
    //     0x7b45fc: ldurb           w17, [x0, #-1]
    //     0x7b4600: and             x16, x17, x16, lsr #2
    //     0x7b4604: tst             x16, HEAP, lsr #32
    //     0x7b4608: b.eq            #0x7b4610
    //     0x7b460c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7b4610: r0 = Null
    //     0x7b4610: mov             x0, NULL
    // 0x7b4614: LeaveFrame
    //     0x7b4614: mov             SP, fp
    //     0x7b4618: ldp             fp, lr, [SP], #0x10
    // 0x7b461c: ret
    //     0x7b461c: ret             
    // 0x7b4620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4624: b               #0x7b4428
  }
  _ copyWithMetadata(/* No info */) {
    // ** addr: 0x7b47e0, size: 0x144
    // 0x7b47e0: EnterFrame
    //     0x7b47e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b47e4: mov             fp, SP
    // 0x7b47e8: AllocStack(0xf0)
    //     0x7b47e8: sub             SP, SP, #0xf0
    // 0x7b47ec: CheckStackOverflow
    //     0x7b47ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b47f0: cmp             SP, x16
    //     0x7b47f4: b.ls            #0x7b491c
    // 0x7b47f8: ldr             x0, [fp, #0x10]
    // 0x7b47fc: LoadField: r1 = r0->field_7
    //     0x7b47fc: ldur            w1, [x0, #7]
    // 0x7b4800: DecompressPointer r1
    //     0x7b4800: add             x1, x1, HEAP, lsl #32
    // 0x7b4804: stur            x1, [fp, #-0x70]
    // 0x7b4808: LoadField: r2 = r0->field_b
    //     0x7b4808: ldur            w2, [x0, #0xb]
    // 0x7b480c: DecompressPointer r2
    //     0x7b480c: add             x2, x2, HEAP, lsl #32
    // 0x7b4810: stur            x2, [fp, #-0x68]
    // 0x7b4814: LoadField: r3 = r0->field_f
    //     0x7b4814: ldur            x3, [x0, #0xf]
    // 0x7b4818: stur            x3, [fp, #-0x60]
    // 0x7b481c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b481c: ldur            w4, [x0, #0x17]
    // 0x7b4820: DecompressPointer r4
    //     0x7b4820: add             x4, x4, HEAP, lsl #32
    // 0x7b4824: stur            x4, [fp, #-0x58]
    // 0x7b4828: LoadField: r5 = r0->field_1b
    //     0x7b4828: ldur            w5, [x0, #0x1b]
    // 0x7b482c: DecompressPointer r5
    //     0x7b482c: add             x5, x5, HEAP, lsl #32
    // 0x7b4830: stur            x5, [fp, #-0x50]
    // 0x7b4834: LoadField: r6 = r0->field_1f
    //     0x7b4834: ldur            w6, [x0, #0x1f]
    // 0x7b4838: DecompressPointer r6
    //     0x7b4838: add             x6, x6, HEAP, lsl #32
    // 0x7b483c: stur            x6, [fp, #-0x48]
    // 0x7b4840: LoadField: r7 = r0->field_23
    //     0x7b4840: ldur            w7, [x0, #0x23]
    // 0x7b4844: DecompressPointer r7
    //     0x7b4844: add             x7, x7, HEAP, lsl #32
    // 0x7b4848: stur            x7, [fp, #-0x40]
    // 0x7b484c: LoadField: r8 = r0->field_27
    //     0x7b484c: ldur            w8, [x0, #0x27]
    // 0x7b4850: DecompressPointer r8
    //     0x7b4850: add             x8, x8, HEAP, lsl #32
    // 0x7b4854: stur            x8, [fp, #-0x38]
    // 0x7b4858: LoadField: r9 = r0->field_33
    //     0x7b4858: ldur            w9, [x0, #0x33]
    // 0x7b485c: DecompressPointer r9
    //     0x7b485c: add             x9, x9, HEAP, lsl #32
    // 0x7b4860: stur            x9, [fp, #-0x30]
    // 0x7b4864: LoadField: r10 = r0->field_37
    //     0x7b4864: ldur            w10, [x0, #0x37]
    // 0x7b4868: DecompressPointer r10
    //     0x7b4868: add             x10, x10, HEAP, lsl #32
    // 0x7b486c: stur            x10, [fp, #-0x28]
    // 0x7b4870: LoadField: r11 = r0->field_3b
    //     0x7b4870: ldur            w11, [x0, #0x3b]
    // 0x7b4874: DecompressPointer r11
    //     0x7b4874: add             x11, x11, HEAP, lsl #32
    // 0x7b4878: stur            x11, [fp, #-0x20]
    // 0x7b487c: LoadField: r12 = r0->field_3f
    //     0x7b487c: ldur            w12, [x0, #0x3f]
    // 0x7b4880: DecompressPointer r12
    //     0x7b4880: add             x12, x12, HEAP, lsl #32
    // 0x7b4884: stur            x12, [fp, #-0x18]
    // 0x7b4888: LoadField: r13 = r0->field_43
    //     0x7b4888: ldur            w13, [x0, #0x43]
    // 0x7b488c: DecompressPointer r13
    //     0x7b488c: add             x13, x13, HEAP, lsl #32
    // 0x7b4890: stur            x13, [fp, #-0x10]
    // 0x7b4894: LoadField: r14 = r0->field_47
    //     0x7b4894: ldur            w14, [x0, #0x47]
    // 0x7b4898: DecompressPointer r14
    //     0x7b4898: add             x14, x14, HEAP, lsl #32
    // 0x7b489c: stur            x14, [fp, #-8]
    // 0x7b48a0: r0 = Format()
    //     0x7b48a0: bl              #0x7b310c  ; AllocateFormatStub -> Format (size=0x4c)
    // 0x7b48a4: stur            x0, [fp, #-0x78]
    // 0x7b48a8: ldur            x16, [fp, #-0x70]
    // 0x7b48ac: stp             x16, x0, [SP, #0x68]
    // 0x7b48b0: ldur            x16, [fp, #-0x68]
    // 0x7b48b4: ldur            lr, [fp, #-0x58]
    // 0x7b48b8: stp             lr, x16, [SP, #0x58]
    // 0x7b48bc: ldur            x16, [fp, #-0x38]
    // 0x7b48c0: str             x16, [SP, #0x50]
    // 0x7b48c4: ldur            x1, [fp, #-0x60]
    // 0x7b48c8: ldur            x16, [fp, #-0x50]
    // 0x7b48cc: stp             x16, x1, [SP, #0x40]
    // 0x7b48d0: ldur            x16, [fp, #-0x48]
    // 0x7b48d4: ldur            lr, [fp, #-0x40]
    // 0x7b48d8: stp             lr, x16, [SP, #0x30]
    // 0x7b48dc: ldur            x16, [fp, #-0x30]
    // 0x7b48e0: ldur            lr, [fp, #-0x28]
    // 0x7b48e4: stp             lr, x16, [SP, #0x20]
    // 0x7b48e8: ldur            x16, [fp, #-0x20]
    // 0x7b48ec: ldur            lr, [fp, #-0x18]
    // 0x7b48f0: stp             lr, x16, [SP, #0x10]
    // 0x7b48f4: ldur            x16, [fp, #-0x10]
    // 0x7b48f8: ldur            lr, [fp, #-8]
    // 0x7b48fc: stp             lr, x16, [SP]
    // 0x7b4900: r4 = const [0, 0xf, 0xf, 0x6, accessibilityChannel, 0xe, bitrate, 0x6, channelCount, 0xc, codecs, 0x7, containerMimeType, 0x8, frameRate, 0xb, height, 0xa, language, 0xd, width, 0x9, null]
    //     0x7b4900: add             x4, PP, #0x50, lsl #12  ; [pp+0x50a38] List(23) [0, 0xf, 0xf, 0x6, "accessibilityChannel", 0xe, "bitrate", 0x6, "channelCount", 0xc, "codecs", 0x7, "containerMimeType", 0x8, "frameRate", 0xb, "height", 0xa, "language", 0xd, "width", 0x9, Null]
    //     0x7b4904: ldr             x4, [x4, #0xa38]
    // 0x7b4908: r0 = Format()
    //     0x7b4908: bl              #0x7b40c4  ; [package:flutter_hls_parser/src/format.dart] Format::Format
    // 0x7b490c: ldur            x0, [fp, #-0x78]
    // 0x7b4910: LeaveFrame
    //     0x7b4910: mov             SP, fp
    //     0x7b4914: ldp             fp, lr, [SP], #0x10
    // 0x7b4918: ret
    //     0x7b4918: ret             
    // 0x7b491c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b491c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4920: b               #0x7b47f8
  }
}
