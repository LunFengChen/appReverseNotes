// lib: , url: package:bruno/src/theme/configs/brn_picker_config.dart

// class id: 1049014, size: 0x8
class :: {
}

// class id: 4702, size: 0x3c, field offset: 0x10
class BrnPickerConfig extends BrnBaseConfig {

  get _ titleHeight(/* No info */) {
    // ** addr: 0x609080, size: 0x94
    // 0x609080: EnterFrame
    //     0x609080: stp             fp, lr, [SP, #-0x10]!
    //     0x609084: mov             fp, SP
    // 0x609088: AllocStack(0x8)
    //     0x609088: sub             SP, SP, #8
    // 0x60908c: CheckStackOverflow
    //     0x60908c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609090: cmp             SP, x16
    //     0x609094: b.ls            #0x60910c
    // 0x609098: ldr             x0, [fp, #0x10]
    // 0x60909c: LoadField: r1 = r0->field_23
    //     0x60909c: ldur            w1, [x0, #0x23]
    // 0x6090a0: DecompressPointer r1
    //     0x6090a0: add             x1, x1, HEAP, lsl #32
    // 0x6090a4: cmp             w1, NULL
    // 0x6090a8: b.ne            #0x6090f8
    // 0x6090ac: r0 = InitLateStaticField(0x1170) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultPickerConfig
    //     0x6090ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6090b0: ldr             x0, [x0, #0x22e0]
    //     0x6090b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6090b8: cmp             w0, w16
    //     0x6090bc: b.ne            #0x6090cc
    //     0x6090c0: add             x2, PP, #0x23, lsl #12  ; [pp+0x239e0] Field <BrnDefaultConfigUtils.defaultPickerConfig>: static late (offset: 0x1170)
    //     0x6090c4: ldr             x2, [x2, #0x9e0]
    //     0x6090c8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6090cc: LoadField: r1 = r0->field_23
    //     0x6090cc: ldur            w1, [x0, #0x23]
    // 0x6090d0: DecompressPointer r1
    //     0x6090d0: add             x1, x1, HEAP, lsl #32
    // 0x6090d4: cmp             w1, NULL
    // 0x6090d8: b.ne            #0x6090ec
    // 0x6090dc: str             x0, [SP]
    // 0x6090e0: r0 = titleHeight()
    //     0x6090e0: bl              #0x609080  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::titleHeight
    // 0x6090e4: mov             v1.16b, v0.16b
    // 0x6090e8: b               #0x6090f0
    // 0x6090ec: LoadField: d1 = r1->field_7
    //     0x6090ec: ldur            d1, [x1, #7]
    // 0x6090f0: mov             v0.16b, v1.16b
    // 0x6090f4: b               #0x609100
    // 0x6090f8: LoadField: d1 = r1->field_7
    //     0x6090f8: ldur            d1, [x1, #7]
    // 0x6090fc: mov             v0.16b, v1.16b
    // 0x609100: LeaveFrame
    //     0x609100: mov             SP, fp
    //     0x609104: ldp             fp, lr, [SP], #0x10
    // 0x609108: ret
    //     0x609108: ret             
    // 0x60910c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60910c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609110: b               #0x609098
  }
  _ BrnPickerConfig(/* No info */) {
    // ** addr: 0x6092ac, size: 0x560
    // 0x6092ac: EnterFrame
    //     0x6092ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6092b0: mov             fp, SP
    // 0x6092b4: mov             x1, x4
    // 0x6092b8: LoadField: r2 = r1->field_13
    //     0x6092b8: ldur            w2, [x1, #0x13]
    // 0x6092bc: DecompressPointer r2
    //     0x6092bc: add             x2, x2, HEAP, lsl #32
    // 0x6092c0: sub             x3, x2, #2
    // 0x6092c4: add             x4, fp, w3, sxtw #2
    // 0x6092c8: ldr             x4, [x4, #0x10]
    // 0x6092cc: LoadField: r3 = r1->field_1f
    //     0x6092cc: ldur            w3, [x1, #0x1f]
    // 0x6092d0: DecompressPointer r3
    //     0x6092d0: add             x3, x3, HEAP, lsl #32
    // 0x6092d4: r16 = "backgroundColor"
    //     0x6092d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "backgroundColor"
    //     0x6092d8: ldr             x16, [x16, #0x8a0]
    // 0x6092dc: cmp             w3, w16
    // 0x6092e0: b.ne            #0x609304
    // 0x6092e4: LoadField: r3 = r1->field_23
    //     0x6092e4: ldur            w3, [x1, #0x23]
    // 0x6092e8: DecompressPointer r3
    //     0x6092e8: add             x3, x3, HEAP, lsl #32
    // 0x6092ec: sub             w5, w2, w3
    // 0x6092f0: add             x3, fp, w5, sxtw #2
    // 0x6092f4: ldr             x3, [x3, #8]
    // 0x6092f8: mov             x0, x3
    // 0x6092fc: r3 = 1
    //     0x6092fc: movz            x3, #0x1
    // 0x609300: b               #0x60930c
    // 0x609304: r0 = Null
    //     0x609304: mov             x0, NULL
    // 0x609308: r3 = 0
    //     0x609308: movz            x3, #0
    // 0x60930c: lsl             x5, x3, #1
    // 0x609310: lsl             w6, w5, #1
    // 0x609314: add             w7, w6, #8
    // 0x609318: ArrayLoad: r8 = r1[r7]  ; Unknown_4
    //     0x609318: add             x16, x1, w7, sxtw #1
    //     0x60931c: ldur            w8, [x16, #0xf]
    // 0x609320: DecompressPointer r8
    //     0x609320: add             x8, x8, HEAP, lsl #32
    // 0x609324: r16 = "cancelTextStyle"
    //     0x609324: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a20] "cancelTextStyle"
    //     0x609328: ldr             x16, [x16, #0xa20]
    // 0x60932c: cmp             w8, w16
    // 0x609330: b.ne            #0x609364
    // 0x609334: add             w7, w6, #0xa
    // 0x609338: ArrayLoad: r6 = r1[r7]  ; Unknown_4
    //     0x609338: add             x16, x1, w7, sxtw #1
    //     0x60933c: ldur            w6, [x16, #0xf]
    // 0x609340: DecompressPointer r6
    //     0x609340: add             x6, x6, HEAP, lsl #32
    // 0x609344: sub             w7, w2, w6
    // 0x609348: add             x6, fp, w7, sxtw #2
    // 0x60934c: ldr             x6, [x6, #8]
    // 0x609350: add             w7, w5, #2
    // 0x609354: r5 = LoadInt32Instr(r7)
    //     0x609354: sbfx            x5, x7, #1, #0x1f
    // 0x609358: mov             x3, x5
    // 0x60935c: mov             x5, x6
    // 0x609360: b               #0x609368
    // 0x609364: r5 = Null
    //     0x609364: mov             x5, NULL
    // 0x609368: lsl             x6, x3, #1
    // 0x60936c: lsl             w7, w6, #1
    // 0x609370: add             w8, w7, #8
    // 0x609374: ArrayLoad: r9 = r1[r8]  ; Unknown_4
    //     0x609374: add             x16, x1, w8, sxtw #1
    //     0x609378: ldur            w9, [x16, #0xf]
    // 0x60937c: DecompressPointer r9
    //     0x60937c: add             x9, x9, HEAP, lsl #32
    // 0x609380: r16 = "confirmTextStyle"
    //     0x609380: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a28] "confirmTextStyle"
    //     0x609384: ldr             x16, [x16, #0xa28]
    // 0x609388: cmp             w9, w16
    // 0x60938c: b.ne            #0x6093c0
    // 0x609390: add             w8, w7, #0xa
    // 0x609394: ArrayLoad: r7 = r1[r8]  ; Unknown_4
    //     0x609394: add             x16, x1, w8, sxtw #1
    //     0x609398: ldur            w7, [x16, #0xf]
    // 0x60939c: DecompressPointer r7
    //     0x60939c: add             x7, x7, HEAP, lsl #32
    // 0x6093a0: sub             w8, w2, w7
    // 0x6093a4: add             x7, fp, w8, sxtw #2
    // 0x6093a8: ldr             x7, [x7, #8]
    // 0x6093ac: add             w8, w6, #2
    // 0x6093b0: r6 = LoadInt32Instr(r8)
    //     0x6093b0: sbfx            x6, x8, #1, #0x1f
    // 0x6093b4: mov             x3, x6
    // 0x6093b8: mov             x6, x7
    // 0x6093bc: b               #0x6093c4
    // 0x6093c0: r6 = Null
    //     0x6093c0: mov             x6, NULL
    // 0x6093c4: lsl             x7, x3, #1
    // 0x6093c8: lsl             w8, w7, #1
    // 0x6093cc: add             w9, w8, #8
    // 0x6093d0: ArrayLoad: r10 = r1[r9]  ; Unknown_4
    //     0x6093d0: add             x16, x1, w9, sxtw #1
    //     0x6093d4: ldur            w10, [x16, #0xf]
    // 0x6093d8: DecompressPointer r10
    //     0x6093d8: add             x10, x10, HEAP, lsl #32
    // 0x6093dc: r16 = "cornerRadius"
    //     0x6093dc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a30] "cornerRadius"
    //     0x6093e0: ldr             x16, [x16, #0xa30]
    // 0x6093e4: cmp             w10, w16
    // 0x6093e8: b.ne            #0x60941c
    // 0x6093ec: add             w9, w8, #0xa
    // 0x6093f0: ArrayLoad: r8 = r1[r9]  ; Unknown_4
    //     0x6093f0: add             x16, x1, w9, sxtw #1
    //     0x6093f4: ldur            w8, [x16, #0xf]
    // 0x6093f8: DecompressPointer r8
    //     0x6093f8: add             x8, x8, HEAP, lsl #32
    // 0x6093fc: sub             w9, w2, w8
    // 0x609400: add             x8, fp, w9, sxtw #2
    // 0x609404: ldr             x8, [x8, #8]
    // 0x609408: add             w9, w7, #2
    // 0x60940c: r7 = LoadInt32Instr(r9)
    //     0x60940c: sbfx            x7, x9, #1, #0x1f
    // 0x609410: mov             x3, x7
    // 0x609414: mov             x7, x8
    // 0x609418: b               #0x609420
    // 0x60941c: r7 = Null
    //     0x60941c: mov             x7, NULL
    // 0x609420: lsl             x8, x3, #1
    // 0x609424: lsl             w9, w8, #1
    // 0x609428: add             w10, w9, #8
    // 0x60942c: ArrayLoad: r11 = r1[r10]  ; Unknown_4
    //     0x60942c: add             x16, x1, w10, sxtw #1
    //     0x609430: ldur            w11, [x16, #0xf]
    // 0x609434: DecompressPointer r11
    //     0x609434: add             x11, x11, HEAP, lsl #32
    // 0x609438: r16 = "dividerColor"
    //     0x609438: add             x16, PP, #0xb, lsl #12  ; [pp+0xb948] "dividerColor"
    //     0x60943c: ldr             x16, [x16, #0x948]
    // 0x609440: cmp             w11, w16
    // 0x609444: b.ne            #0x609478
    // 0x609448: add             w10, w9, #0xa
    // 0x60944c: ArrayLoad: r9 = r1[r10]  ; Unknown_4
    //     0x60944c: add             x16, x1, w10, sxtw #1
    //     0x609450: ldur            w9, [x16, #0xf]
    // 0x609454: DecompressPointer r9
    //     0x609454: add             x9, x9, HEAP, lsl #32
    // 0x609458: sub             w10, w2, w9
    // 0x60945c: add             x9, fp, w10, sxtw #2
    // 0x609460: ldr             x9, [x9, #8]
    // 0x609464: add             w10, w8, #2
    // 0x609468: r8 = LoadInt32Instr(r10)
    //     0x609468: sbfx            x8, x10, #1, #0x1f
    // 0x60946c: mov             x3, x8
    // 0x609470: mov             x8, x9
    // 0x609474: b               #0x60947c
    // 0x609478: r8 = Null
    //     0x609478: mov             x8, NULL
    // 0x60947c: lsl             x9, x3, #1
    // 0x609480: lsl             w10, w9, #1
    // 0x609484: add             w11, w10, #8
    // 0x609488: ArrayLoad: r12 = r1[r11]  ; Unknown_4
    //     0x609488: add             x16, x1, w11, sxtw #1
    //     0x60948c: ldur            w12, [x16, #0xf]
    // 0x609490: DecompressPointer r12
    //     0x609490: add             x12, x12, HEAP, lsl #32
    // 0x609494: r16 = "itemHeight"
    //     0x609494: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a38] "itemHeight"
    //     0x609498: ldr             x16, [x16, #0xa38]
    // 0x60949c: cmp             w12, w16
    // 0x6094a0: b.ne            #0x6094d4
    // 0x6094a4: add             w11, w10, #0xa
    // 0x6094a8: ArrayLoad: r10 = r1[r11]  ; Unknown_4
    //     0x6094a8: add             x16, x1, w11, sxtw #1
    //     0x6094ac: ldur            w10, [x16, #0xf]
    // 0x6094b0: DecompressPointer r10
    //     0x6094b0: add             x10, x10, HEAP, lsl #32
    // 0x6094b4: sub             w11, w2, w10
    // 0x6094b8: add             x10, fp, w11, sxtw #2
    // 0x6094bc: ldr             x10, [x10, #8]
    // 0x6094c0: add             w11, w9, #2
    // 0x6094c4: r9 = LoadInt32Instr(r11)
    //     0x6094c4: sbfx            x9, x11, #1, #0x1f
    // 0x6094c8: mov             x3, x9
    // 0x6094cc: mov             x9, x10
    // 0x6094d0: b               #0x6094d8
    // 0x6094d4: r9 = Null
    //     0x6094d4: mov             x9, NULL
    // 0x6094d8: lsl             x10, x3, #1
    // 0x6094dc: lsl             w11, w10, #1
    // 0x6094e0: add             w12, w11, #8
    // 0x6094e4: ArrayLoad: r13 = r1[r12]  ; Unknown_4
    //     0x6094e4: add             x16, x1, w12, sxtw #1
    //     0x6094e8: ldur            w13, [x16, #0xf]
    // 0x6094ec: DecompressPointer r13
    //     0x6094ec: add             x13, x13, HEAP, lsl #32
    // 0x6094f0: r16 = "itemTextSelectedStyle"
    //     0x6094f0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a40] "itemTextSelectedStyle"
    //     0x6094f4: ldr             x16, [x16, #0xa40]
    // 0x6094f8: cmp             w13, w16
    // 0x6094fc: b.ne            #0x609530
    // 0x609500: add             w12, w11, #0xa
    // 0x609504: ArrayLoad: r11 = r1[r12]  ; Unknown_4
    //     0x609504: add             x16, x1, w12, sxtw #1
    //     0x609508: ldur            w11, [x16, #0xf]
    // 0x60950c: DecompressPointer r11
    //     0x60950c: add             x11, x11, HEAP, lsl #32
    // 0x609510: sub             w12, w2, w11
    // 0x609514: add             x11, fp, w12, sxtw #2
    // 0x609518: ldr             x11, [x11, #8]
    // 0x60951c: add             w12, w10, #2
    // 0x609520: r10 = LoadInt32Instr(r12)
    //     0x609520: sbfx            x10, x12, #1, #0x1f
    // 0x609524: mov             x3, x10
    // 0x609528: mov             x10, x11
    // 0x60952c: b               #0x609534
    // 0x609530: r10 = Null
    //     0x609530: mov             x10, NULL
    // 0x609534: lsl             x11, x3, #1
    // 0x609538: lsl             w12, w11, #1
    // 0x60953c: add             w13, w12, #8
    // 0x609540: ArrayLoad: r14 = r1[r13]  ; Unknown_4
    //     0x609540: add             x16, x1, w13, sxtw #1
    //     0x609544: ldur            w14, [x16, #0xf]
    // 0x609548: DecompressPointer r14
    //     0x609548: add             x14, x14, HEAP, lsl #32
    // 0x60954c: r16 = "itemTextStyle"
    //     0x60954c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a48] "itemTextStyle"
    //     0x609550: ldr             x16, [x16, #0xa48]
    // 0x609554: cmp             w14, w16
    // 0x609558: b.ne            #0x60958c
    // 0x60955c: add             w13, w12, #0xa
    // 0x609560: ArrayLoad: r12 = r1[r13]  ; Unknown_4
    //     0x609560: add             x16, x1, w13, sxtw #1
    //     0x609564: ldur            w12, [x16, #0xf]
    // 0x609568: DecompressPointer r12
    //     0x609568: add             x12, x12, HEAP, lsl #32
    // 0x60956c: sub             w13, w2, w12
    // 0x609570: add             x12, fp, w13, sxtw #2
    // 0x609574: ldr             x12, [x12, #8]
    // 0x609578: add             w13, w11, #2
    // 0x60957c: r11 = LoadInt32Instr(r13)
    //     0x60957c: sbfx            x11, x13, #1, #0x1f
    // 0x609580: mov             x3, x11
    // 0x609584: mov             x11, x12
    // 0x609588: b               #0x609590
    // 0x60958c: r11 = Null
    //     0x60958c: mov             x11, NULL
    // 0x609590: lsl             x12, x3, #1
    // 0x609594: lsl             w13, w12, #1
    // 0x609598: add             w14, w13, #8
    // 0x60959c: ArrayLoad: r19 = r1[r14]  ; Unknown_4
    //     0x60959c: add             x16, x1, w14, sxtw #1
    //     0x6095a0: ldur            w19, [x16, #0xf]
    // 0x6095a4: DecompressPointer r19
    //     0x6095a4: add             x19, x19, HEAP, lsl #32
    // 0x6095a8: r16 = "pickerHeight"
    //     0x6095a8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a50] "pickerHeight"
    //     0x6095ac: ldr             x16, [x16, #0xa50]
    // 0x6095b0: cmp             w19, w16
    // 0x6095b4: b.ne            #0x6095e8
    // 0x6095b8: add             w14, w13, #0xa
    // 0x6095bc: ArrayLoad: r13 = r1[r14]  ; Unknown_4
    //     0x6095bc: add             x16, x1, w14, sxtw #1
    //     0x6095c0: ldur            w13, [x16, #0xf]
    // 0x6095c4: DecompressPointer r13
    //     0x6095c4: add             x13, x13, HEAP, lsl #32
    // 0x6095c8: sub             w14, w2, w13
    // 0x6095cc: add             x13, fp, w14, sxtw #2
    // 0x6095d0: ldr             x13, [x13, #8]
    // 0x6095d4: add             w14, w12, #2
    // 0x6095d8: r12 = LoadInt32Instr(r14)
    //     0x6095d8: sbfx            x12, x14, #1, #0x1f
    // 0x6095dc: mov             x3, x12
    // 0x6095e0: mov             x12, x13
    // 0x6095e4: b               #0x6095ec
    // 0x6095e8: r12 = Null
    //     0x6095e8: mov             x12, NULL
    // 0x6095ec: lsl             x13, x3, #1
    // 0x6095f0: lsl             w14, w13, #1
    // 0x6095f4: add             w19, w14, #8
    // 0x6095f8: ArrayLoad: r20 = r1[r19]  ; Unknown_4
    //     0x6095f8: add             x16, x1, w19, sxtw #1
    //     0x6095fc: ldur            w20, [x16, #0xf]
    // 0x609600: DecompressPointer r20
    //     0x609600: add             x20, x20, HEAP, lsl #32
    // 0x609604: r16 = "titleHeight"
    //     0x609604: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a58] "titleHeight"
    //     0x609608: ldr             x16, [x16, #0xa58]
    // 0x60960c: cmp             w20, w16
    // 0x609610: b.ne            #0x609644
    // 0x609614: add             w19, w14, #0xa
    // 0x609618: ArrayLoad: r14 = r1[r19]  ; Unknown_4
    //     0x609618: add             x16, x1, w19, sxtw #1
    //     0x60961c: ldur            w14, [x16, #0xf]
    // 0x609620: DecompressPointer r14
    //     0x609620: add             x14, x14, HEAP, lsl #32
    // 0x609624: sub             w19, w2, w14
    // 0x609628: add             x14, fp, w19, sxtw #2
    // 0x60962c: ldr             x14, [x14, #8]
    // 0x609630: add             w19, w13, #2
    // 0x609634: r13 = LoadInt32Instr(r19)
    //     0x609634: sbfx            x13, x19, #1, #0x1f
    // 0x609638: mov             x3, x13
    // 0x60963c: mov             x13, x14
    // 0x609640: b               #0x609648
    // 0x609644: r13 = Null
    //     0x609644: mov             x13, NULL
    // 0x609648: lsl             x14, x3, #1
    // 0x60964c: lsl             w3, w14, #1
    // 0x609650: add             w14, w3, #8
    // 0x609654: ArrayLoad: r19 = r1[r14]  ; Unknown_4
    //     0x609654: add             x16, x1, w14, sxtw #1
    //     0x609658: ldur            w19, [x16, #0xf]
    // 0x60965c: DecompressPointer r19
    //     0x60965c: add             x19, x19, HEAP, lsl #32
    // 0x609660: r16 = "titleTextStyle"
    //     0x609660: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a60] "titleTextStyle"
    //     0x609664: ldr             x16, [x16, #0xa60]
    // 0x609668: cmp             w19, w16
    // 0x60966c: b.ne            #0x609690
    // 0x609670: add             w14, w3, #0xa
    // 0x609674: ArrayLoad: r3 = r1[r14]  ; Unknown_4
    //     0x609674: add             x16, x1, w14, sxtw #1
    //     0x609678: ldur            w3, [x16, #0xf]
    // 0x60967c: DecompressPointer r3
    //     0x60967c: add             x3, x3, HEAP, lsl #32
    // 0x609680: sub             w1, w2, w3
    // 0x609684: add             x2, fp, w1, sxtw #2
    // 0x609688: ldr             x2, [x2, #8]
    // 0x60968c: b               #0x609694
    // 0x609690: r2 = Null
    //     0x609690: mov             x2, NULL
    // 0x609694: r1 = "GLOBAL_CONFIG_ID"
    //     0x609694: add             x1, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0x609698: ldr             x1, [x1, #0x968]
    // 0x60969c: StoreField: r4->field_f = r0
    //     0x60969c: stur            w0, [x4, #0xf]
    //     0x6096a0: ldurb           w16, [x4, #-1]
    //     0x6096a4: ldurb           w17, [x0, #-1]
    //     0x6096a8: and             x16, x17, x16, lsr #2
    //     0x6096ac: tst             x16, HEAP, lsr #32
    //     0x6096b0: b.eq            #0x6096b8
    //     0x6096b4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6096b8: mov             x0, x5
    // 0x6096bc: StoreField: r4->field_13 = r0
    //     0x6096bc: stur            w0, [x4, #0x13]
    //     0x6096c0: ldurb           w16, [x4, #-1]
    //     0x6096c4: ldurb           w17, [x0, #-1]
    //     0x6096c8: and             x16, x17, x16, lsr #2
    //     0x6096cc: tst             x16, HEAP, lsr #32
    //     0x6096d0: b.eq            #0x6096d8
    //     0x6096d4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6096d8: mov             x0, x6
    // 0x6096dc: ArrayStore: r4[0] = r0  ; List_4
    //     0x6096dc: stur            w0, [x4, #0x17]
    //     0x6096e0: ldurb           w16, [x4, #-1]
    //     0x6096e4: ldurb           w17, [x0, #-1]
    //     0x6096e8: and             x16, x17, x16, lsr #2
    //     0x6096ec: tst             x16, HEAP, lsr #32
    //     0x6096f0: b.eq            #0x6096f8
    //     0x6096f4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6096f8: mov             x0, x2
    // 0x6096fc: StoreField: r4->field_1b = r0
    //     0x6096fc: stur            w0, [x4, #0x1b]
    //     0x609700: ldurb           w16, [x4, #-1]
    //     0x609704: ldurb           w17, [x0, #-1]
    //     0x609708: and             x16, x17, x16, lsr #2
    //     0x60970c: tst             x16, HEAP, lsr #32
    //     0x609710: b.eq            #0x609718
    //     0x609714: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x609718: mov             x0, x12
    // 0x60971c: StoreField: r4->field_1f = r0
    //     0x60971c: stur            w0, [x4, #0x1f]
    //     0x609720: ldurb           w16, [x4, #-1]
    //     0x609724: ldurb           w17, [x0, #-1]
    //     0x609728: and             x16, x17, x16, lsr #2
    //     0x60972c: tst             x16, HEAP, lsr #32
    //     0x609730: b.eq            #0x609738
    //     0x609734: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x609738: mov             x0, x13
    // 0x60973c: StoreField: r4->field_23 = r0
    //     0x60973c: stur            w0, [x4, #0x23]
    //     0x609740: ldurb           w16, [x4, #-1]
    //     0x609744: ldurb           w17, [x0, #-1]
    //     0x609748: and             x16, x17, x16, lsr #2
    //     0x60974c: tst             x16, HEAP, lsr #32
    //     0x609750: b.eq            #0x609758
    //     0x609754: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x609758: mov             x0, x9
    // 0x60975c: StoreField: r4->field_27 = r0
    //     0x60975c: stur            w0, [x4, #0x27]
    //     0x609760: ldurb           w16, [x4, #-1]
    //     0x609764: ldurb           w17, [x0, #-1]
    //     0x609768: and             x16, x17, x16, lsr #2
    //     0x60976c: tst             x16, HEAP, lsr #32
    //     0x609770: b.eq            #0x609778
    //     0x609774: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x609778: mov             x0, x11
    // 0x60977c: StoreField: r4->field_2b = r0
    //     0x60977c: stur            w0, [x4, #0x2b]
    //     0x609780: ldurb           w16, [x4, #-1]
    //     0x609784: ldurb           w17, [x0, #-1]
    //     0x609788: and             x16, x17, x16, lsr #2
    //     0x60978c: tst             x16, HEAP, lsr #32
    //     0x609790: b.eq            #0x609798
    //     0x609794: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x609798: mov             x0, x10
    // 0x60979c: StoreField: r4->field_2f = r0
    //     0x60979c: stur            w0, [x4, #0x2f]
    //     0x6097a0: ldurb           w16, [x4, #-1]
    //     0x6097a4: ldurb           w17, [x0, #-1]
    //     0x6097a8: and             x16, x17, x16, lsr #2
    //     0x6097ac: tst             x16, HEAP, lsr #32
    //     0x6097b0: b.eq            #0x6097b8
    //     0x6097b4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6097b8: mov             x0, x8
    // 0x6097bc: StoreField: r4->field_33 = r0
    //     0x6097bc: stur            w0, [x4, #0x33]
    //     0x6097c0: ldurb           w16, [x4, #-1]
    //     0x6097c4: ldurb           w17, [x0, #-1]
    //     0x6097c8: and             x16, x17, x16, lsr #2
    //     0x6097cc: tst             x16, HEAP, lsr #32
    //     0x6097d0: b.eq            #0x6097d8
    //     0x6097d4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6097d8: mov             x0, x7
    // 0x6097dc: StoreField: r4->field_37 = r0
    //     0x6097dc: stur            w0, [x4, #0x37]
    //     0x6097e0: ldurb           w16, [x4, #-1]
    //     0x6097e4: ldurb           w17, [x0, #-1]
    //     0x6097e8: and             x16, x17, x16, lsr #2
    //     0x6097ec: tst             x16, HEAP, lsr #32
    //     0x6097f0: b.eq            #0x6097f8
    //     0x6097f4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6097f8: StoreField: r4->field_7 = r1
    //     0x6097f8: stur            w1, [x4, #7]
    // 0x6097fc: r0 = Null
    //     0x6097fc: mov             x0, NULL
    // 0x609800: LeaveFrame
    //     0x609800: mov             SP, fp
    //     0x609804: ldp             fp, lr, [SP], #0x10
    // 0x609808: ret
    //     0x609808: ret             
  }
  get _ pickerHeight(/* No info */) {
    // ** addr: 0x609988, size: 0x94
    // 0x609988: EnterFrame
    //     0x609988: stp             fp, lr, [SP, #-0x10]!
    //     0x60998c: mov             fp, SP
    // 0x609990: AllocStack(0x8)
    //     0x609990: sub             SP, SP, #8
    // 0x609994: CheckStackOverflow
    //     0x609994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609998: cmp             SP, x16
    //     0x60999c: b.ls            #0x609a14
    // 0x6099a0: ldr             x0, [fp, #0x10]
    // 0x6099a4: LoadField: r1 = r0->field_1f
    //     0x6099a4: ldur            w1, [x0, #0x1f]
    // 0x6099a8: DecompressPointer r1
    //     0x6099a8: add             x1, x1, HEAP, lsl #32
    // 0x6099ac: cmp             w1, NULL
    // 0x6099b0: b.ne            #0x609a00
    // 0x6099b4: r0 = InitLateStaticField(0x1170) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultPickerConfig
    //     0x6099b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6099b8: ldr             x0, [x0, #0x22e0]
    //     0x6099bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6099c0: cmp             w0, w16
    //     0x6099c4: b.ne            #0x6099d4
    //     0x6099c8: add             x2, PP, #0x23, lsl #12  ; [pp+0x239e0] Field <BrnDefaultConfigUtils.defaultPickerConfig>: static late (offset: 0x1170)
    //     0x6099cc: ldr             x2, [x2, #0x9e0]
    //     0x6099d0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6099d4: LoadField: r1 = r0->field_1f
    //     0x6099d4: ldur            w1, [x0, #0x1f]
    // 0x6099d8: DecompressPointer r1
    //     0x6099d8: add             x1, x1, HEAP, lsl #32
    // 0x6099dc: cmp             w1, NULL
    // 0x6099e0: b.ne            #0x6099f4
    // 0x6099e4: str             x0, [SP]
    // 0x6099e8: r0 = pickerHeight()
    //     0x6099e8: bl              #0x609988  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::pickerHeight
    // 0x6099ec: mov             v1.16b, v0.16b
    // 0x6099f0: b               #0x6099f8
    // 0x6099f4: LoadField: d1 = r1->field_7
    //     0x6099f4: ldur            d1, [x1, #7]
    // 0x6099f8: mov             v0.16b, v1.16b
    // 0x6099fc: b               #0x609a08
    // 0x609a00: LoadField: d1 = r1->field_7
    //     0x609a00: ldur            d1, [x1, #7]
    // 0x609a04: mov             v0.16b, v1.16b
    // 0x609a08: LeaveFrame
    //     0x609a08: mov             SP, fp
    //     0x609a0c: ldp             fp, lr, [SP], #0x10
    // 0x609a10: ret
    //     0x609a10: ret             
    // 0x609a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609a14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609a18: b               #0x6099a0
  }
  _ merge(/* No info */) {
    // ** addr: 0x699734, size: 0x19c
    // 0x699734: EnterFrame
    //     0x699734: stp             fp, lr, [SP, #-0x10]!
    //     0x699738: mov             fp, SP
    // 0x69973c: AllocStack(0xa0)
    //     0x69973c: sub             SP, SP, #0xa0
    // 0x699740: CheckStackOverflow
    //     0x699740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699744: cmp             SP, x16
    //     0x699748: b.ls            #0x6998c8
    // 0x69974c: ldr             x0, [fp, #0x10]
    // 0x699750: cmp             w0, NULL
    // 0x699754: b.ne            #0x699768
    // 0x699758: ldr             x0, [fp, #0x18]
    // 0x69975c: LeaveFrame
    //     0x69975c: mov             SP, fp
    //     0x699760: ldp             fp, lr, [SP], #0x10
    // 0x699764: ret
    //     0x699764: ret             
    // 0x699768: LoadField: r1 = r0->field_f
    //     0x699768: ldur            w1, [x0, #0xf]
    // 0x69976c: DecompressPointer r1
    //     0x69976c: add             x1, x1, HEAP, lsl #32
    // 0x699770: stur            x1, [fp, #-8]
    // 0x699774: ldr             x16, [fp, #0x18]
    // 0x699778: str             x16, [SP]
    // 0x69977c: r0 = cancelTextStyle()
    //     0x69977c: bl              #0x699dfc  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::cancelTextStyle
    // 0x699780: mov             x1, x0
    // 0x699784: ldr             x0, [fp, #0x10]
    // 0x699788: LoadField: r2 = r0->field_13
    //     0x699788: ldur            w2, [x0, #0x13]
    // 0x69978c: DecompressPointer r2
    //     0x69978c: add             x2, x2, HEAP, lsl #32
    // 0x699790: stp             x2, x1, [SP]
    // 0x699794: r0 = merge()
    //     0x699794: bl              #0x699c6c  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::merge
    // 0x699798: stur            x0, [fp, #-0x10]
    // 0x69979c: ldr             x16, [fp, #0x18]
    // 0x6997a0: str             x16, [SP]
    // 0x6997a4: r0 = confirmTextStyle()
    //     0x6997a4: bl              #0x699bdc  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::confirmTextStyle
    // 0x6997a8: mov             x1, x0
    // 0x6997ac: ldr             x0, [fp, #0x10]
    // 0x6997b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6997b0: ldur            w2, [x0, #0x17]
    // 0x6997b4: DecompressPointer r2
    //     0x6997b4: add             x2, x2, HEAP, lsl #32
    // 0x6997b8: stp             x2, x1, [SP]
    // 0x6997bc: r0 = merge()
    //     0x6997bc: bl              #0x699c6c  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::merge
    // 0x6997c0: stur            x0, [fp, #-0x18]
    // 0x6997c4: ldr             x16, [fp, #0x18]
    // 0x6997c8: str             x16, [SP]
    // 0x6997cc: r0 = titleTextStyle()
    //     0x6997cc: bl              #0x699b4c  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::titleTextStyle
    // 0x6997d0: mov             x1, x0
    // 0x6997d4: ldr             x0, [fp, #0x10]
    // 0x6997d8: LoadField: r2 = r0->field_1b
    //     0x6997d8: ldur            w2, [x0, #0x1b]
    // 0x6997dc: DecompressPointer r2
    //     0x6997dc: add             x2, x2, HEAP, lsl #32
    // 0x6997e0: stp             x2, x1, [SP]
    // 0x6997e4: r0 = merge()
    //     0x6997e4: bl              #0x699c6c  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::merge
    // 0x6997e8: mov             x1, x0
    // 0x6997ec: ldr             x0, [fp, #0x10]
    // 0x6997f0: stur            x1, [fp, #-0x38]
    // 0x6997f4: LoadField: r2 = r0->field_1f
    //     0x6997f4: ldur            w2, [x0, #0x1f]
    // 0x6997f8: DecompressPointer r2
    //     0x6997f8: add             x2, x2, HEAP, lsl #32
    // 0x6997fc: stur            x2, [fp, #-0x30]
    // 0x699800: LoadField: r3 = r0->field_23
    //     0x699800: ldur            w3, [x0, #0x23]
    // 0x699804: DecompressPointer r3
    //     0x699804: add             x3, x3, HEAP, lsl #32
    // 0x699808: stur            x3, [fp, #-0x28]
    // 0x69980c: LoadField: r4 = r0->field_27
    //     0x69980c: ldur            w4, [x0, #0x27]
    // 0x699810: DecompressPointer r4
    //     0x699810: add             x4, x4, HEAP, lsl #32
    // 0x699814: stur            x4, [fp, #-0x20]
    // 0x699818: ldr             x16, [fp, #0x18]
    // 0x69981c: str             x16, [SP]
    // 0x699820: r0 = itemTextStyle()
    //     0x699820: bl              #0x699abc  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemTextStyle
    // 0x699824: mov             x1, x0
    // 0x699828: ldr             x0, [fp, #0x10]
    // 0x69982c: LoadField: r2 = r0->field_2b
    //     0x69982c: ldur            w2, [x0, #0x2b]
    // 0x699830: DecompressPointer r2
    //     0x699830: add             x2, x2, HEAP, lsl #32
    // 0x699834: stp             x2, x1, [SP]
    // 0x699838: r0 = merge()
    //     0x699838: bl              #0x699c6c  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::merge
    // 0x69983c: stur            x0, [fp, #-0x40]
    // 0x699840: ldr             x16, [fp, #0x18]
    // 0x699844: str             x16, [SP]
    // 0x699848: r0 = itemTextSelectedStyle()
    //     0x699848: bl              #0x699a2c  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemTextSelectedStyle
    // 0x69984c: mov             x1, x0
    // 0x699850: ldr             x0, [fp, #0x10]
    // 0x699854: LoadField: r2 = r0->field_2f
    //     0x699854: ldur            w2, [x0, #0x2f]
    // 0x699858: DecompressPointer r2
    //     0x699858: add             x2, x2, HEAP, lsl #32
    // 0x69985c: stp             x2, x1, [SP]
    // 0x699860: r0 = merge()
    //     0x699860: bl              #0x699c6c  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::merge
    // 0x699864: mov             x1, x0
    // 0x699868: ldr             x0, [fp, #0x10]
    // 0x69986c: LoadField: r2 = r0->field_33
    //     0x69986c: ldur            w2, [x0, #0x33]
    // 0x699870: DecompressPointer r2
    //     0x699870: add             x2, x2, HEAP, lsl #32
    // 0x699874: LoadField: r3 = r0->field_37
    //     0x699874: ldur            w3, [x0, #0x37]
    // 0x699878: DecompressPointer r3
    //     0x699878: add             x3, x3, HEAP, lsl #32
    // 0x69987c: ldr             x16, [fp, #0x18]
    // 0x699880: ldur            lr, [fp, #-8]
    // 0x699884: stp             lr, x16, [SP, #0x50]
    // 0x699888: ldur            x16, [fp, #-0x10]
    // 0x69988c: ldur            lr, [fp, #-0x18]
    // 0x699890: stp             lr, x16, [SP, #0x40]
    // 0x699894: stp             x2, x3, [SP, #0x30]
    // 0x699898: ldur            x16, [fp, #-0x20]
    // 0x69989c: stp             x1, x16, [SP, #0x20]
    // 0x6998a0: ldur            x16, [fp, #-0x40]
    // 0x6998a4: ldur            lr, [fp, #-0x30]
    // 0x6998a8: stp             lr, x16, [SP, #0x10]
    // 0x6998ac: ldur            x16, [fp, #-0x28]
    // 0x6998b0: ldur            lr, [fp, #-0x38]
    // 0x6998b4: stp             lr, x16, [SP]
    // 0x6998b8: r0 = copyWith()
    //     0x6998b8: bl              #0x6998d0  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::copyWith
    // 0x6998bc: LeaveFrame
    //     0x6998bc: mov             SP, fp
    //     0x6998c0: ldp             fp, lr, [SP], #0x10
    // 0x6998c4: ret
    //     0x6998c4: ret             
    // 0x6998c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6998c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6998cc: b               #0x69974c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x6998d0, size: 0x15c
    // 0x6998d0: EnterFrame
    //     0x6998d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6998d4: mov             fp, SP
    // 0x6998d8: AllocStack(0x98)
    //     0x6998d8: sub             SP, SP, #0x98
    // 0x6998dc: CheckStackOverflow
    //     0x6998dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6998e0: cmp             SP, x16
    //     0x6998e4: b.ls            #0x699a24
    // 0x6998e8: ldr             x0, [fp, #0x60]
    // 0x6998ec: cmp             w0, NULL
    // 0x6998f0: b.ne            #0x699908
    // 0x6998f4: ldr             x1, [fp, #0x68]
    // 0x6998f8: LoadField: r0 = r1->field_f
    //     0x6998f8: ldur            w0, [x1, #0xf]
    // 0x6998fc: DecompressPointer r0
    //     0x6998fc: add             x0, x0, HEAP, lsl #32
    // 0x699900: mov             x2, x0
    // 0x699904: b               #0x699910
    // 0x699908: ldr             x1, [fp, #0x68]
    // 0x69990c: mov             x2, x0
    // 0x699910: ldr             x0, [fp, #0x20]
    // 0x699914: stur            x2, [fp, #-0x30]
    // 0x699918: cmp             w0, NULL
    // 0x69991c: b.ne            #0x699930
    // 0x699920: LoadField: r0 = r1->field_1f
    //     0x699920: ldur            w0, [x1, #0x1f]
    // 0x699924: DecompressPointer r0
    //     0x699924: add             x0, x0, HEAP, lsl #32
    // 0x699928: mov             x3, x0
    // 0x69992c: b               #0x699934
    // 0x699930: mov             x3, x0
    // 0x699934: ldr             x0, [fp, #0x18]
    // 0x699938: stur            x3, [fp, #-0x28]
    // 0x69993c: cmp             w0, NULL
    // 0x699940: b.ne            #0x699954
    // 0x699944: LoadField: r0 = r1->field_23
    //     0x699944: ldur            w0, [x1, #0x23]
    // 0x699948: DecompressPointer r0
    //     0x699948: add             x0, x0, HEAP, lsl #32
    // 0x69994c: mov             x4, x0
    // 0x699950: b               #0x699958
    // 0x699954: mov             x4, x0
    // 0x699958: ldr             x0, [fp, #0x38]
    // 0x69995c: stur            x4, [fp, #-0x20]
    // 0x699960: cmp             w0, NULL
    // 0x699964: b.ne            #0x699978
    // 0x699968: LoadField: r0 = r1->field_27
    //     0x699968: ldur            w0, [x1, #0x27]
    // 0x69996c: DecompressPointer r0
    //     0x69996c: add             x0, x0, HEAP, lsl #32
    // 0x699970: mov             x5, x0
    // 0x699974: b               #0x69997c
    // 0x699978: mov             x5, x0
    // 0x69997c: ldr             x0, [fp, #0x40]
    // 0x699980: stur            x5, [fp, #-0x18]
    // 0x699984: cmp             w0, NULL
    // 0x699988: b.ne            #0x69999c
    // 0x69998c: LoadField: r0 = r1->field_33
    //     0x69998c: ldur            w0, [x1, #0x33]
    // 0x699990: DecompressPointer r0
    //     0x699990: add             x0, x0, HEAP, lsl #32
    // 0x699994: mov             x6, x0
    // 0x699998: b               #0x6999a0
    // 0x69999c: mov             x6, x0
    // 0x6999a0: ldr             x0, [fp, #0x48]
    // 0x6999a4: stur            x6, [fp, #-0x10]
    // 0x6999a8: cmp             w0, NULL
    // 0x6999ac: b.ne            #0x6999b8
    // 0x6999b0: LoadField: r0 = r1->field_37
    //     0x6999b0: ldur            w0, [x1, #0x37]
    // 0x6999b4: DecompressPointer r0
    //     0x6999b4: add             x0, x0, HEAP, lsl #32
    // 0x6999b8: stur            x0, [fp, #-8]
    // 0x6999bc: r0 = BrnPickerConfig()
    //     0x6999bc: bl              #0x60980c  ; AllocateBrnPickerConfigStub -> BrnPickerConfig (size=0x3c)
    // 0x6999c0: stur            x0, [fp, #-0x38]
    // 0x6999c4: ldur            x16, [fp, #-0x30]
    // 0x6999c8: stp             x16, x0, [SP, #0x50]
    // 0x6999cc: ldr             x16, [fp, #0x58]
    // 0x6999d0: ldr             lr, [fp, #0x50]
    // 0x6999d4: stp             lr, x16, [SP, #0x40]
    // 0x6999d8: ldr             x16, [fp, #0x10]
    // 0x6999dc: ldur            lr, [fp, #-0x28]
    // 0x6999e0: stp             lr, x16, [SP, #0x30]
    // 0x6999e4: ldur            x16, [fp, #-0x20]
    // 0x6999e8: ldur            lr, [fp, #-0x18]
    // 0x6999ec: stp             lr, x16, [SP, #0x20]
    // 0x6999f0: ldr             x16, [fp, #0x28]
    // 0x6999f4: ldr             lr, [fp, #0x30]
    // 0x6999f8: stp             lr, x16, [SP, #0x10]
    // 0x6999fc: ldur            x16, [fp, #-0x10]
    // 0x699a00: ldur            lr, [fp, #-8]
    // 0x699a04: stp             lr, x16, [SP]
    // 0x699a08: r4 = const [0, 0xc, 0xc, 0x1, backgroundColor, 0x1, cancelTextStyle, 0x2, confirmTextStyle, 0x3, cornerRadius, 0xb, dividerColor, 0xa, itemHeight, 0x7, itemTextSelectedStyle, 0x9, itemTextStyle, 0x8, pickerHeight, 0x5, titleHeight, 0x6, titleTextStyle, 0x4, null]
    //     0x699a08: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c688] List(27) [0, 0xc, 0xc, 0x1, "backgroundColor", 0x1, "cancelTextStyle", 0x2, "confirmTextStyle", 0x3, "cornerRadius", 0xb, "dividerColor", 0xa, "itemHeight", 0x7, "itemTextSelectedStyle", 0x9, "itemTextStyle", 0x8, "pickerHeight", 0x5, "titleHeight", 0x6, "titleTextStyle", 0x4, Null]
    //     0x699a0c: ldr             x4, [x4, #0x688]
    // 0x699a10: r0 = BrnPickerConfig()
    //     0x699a10: bl              #0x6092ac  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::BrnPickerConfig
    // 0x699a14: ldur            x0, [fp, #-0x38]
    // 0x699a18: LeaveFrame
    //     0x699a18: mov             SP, fp
    //     0x699a1c: ldp             fp, lr, [SP], #0x10
    // 0x699a20: ret
    //     0x699a20: ret             
    // 0x699a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699a28: b               #0x6998e8
  }
  get _ itemTextSelectedStyle(/* No info */) {
    // ** addr: 0x699a2c, size: 0x90
    // 0x699a2c: EnterFrame
    //     0x699a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x699a30: mov             fp, SP
    // 0x699a34: AllocStack(0x8)
    //     0x699a34: sub             SP, SP, #8
    // 0x699a38: CheckStackOverflow
    //     0x699a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699a3c: cmp             SP, x16
    //     0x699a40: b.ls            #0x699ab4
    // 0x699a44: ldr             x0, [fp, #0x10]
    // 0x699a48: LoadField: r1 = r0->field_2f
    //     0x699a48: ldur            w1, [x0, #0x2f]
    // 0x699a4c: DecompressPointer r1
    //     0x699a4c: add             x1, x1, HEAP, lsl #32
    // 0x699a50: cmp             w1, NULL
    // 0x699a54: b.ne            #0x699aa4
    // 0x699a58: r0 = InitLateStaticField(0x1170) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultPickerConfig
    //     0x699a58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x699a5c: ldr             x0, [x0, #0x22e0]
    //     0x699a60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x699a64: cmp             w0, w16
    //     0x699a68: b.ne            #0x699a78
    //     0x699a6c: add             x2, PP, #0x23, lsl #12  ; [pp+0x239e0] Field <BrnDefaultConfigUtils.defaultPickerConfig>: static late (offset: 0x1170)
    //     0x699a70: ldr             x2, [x2, #0x9e0]
    //     0x699a74: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x699a78: LoadField: r1 = r0->field_2f
    //     0x699a78: ldur            w1, [x0, #0x2f]
    // 0x699a7c: DecompressPointer r1
    //     0x699a7c: add             x1, x1, HEAP, lsl #32
    // 0x699a80: cmp             w1, NULL
    // 0x699a84: b.ne            #0x699a98
    // 0x699a88: str             x0, [SP]
    // 0x699a8c: r0 = itemTextSelectedStyle()
    //     0x699a8c: bl              #0x699a2c  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemTextSelectedStyle
    // 0x699a90: mov             x2, x0
    // 0x699a94: b               #0x699a9c
    // 0x699a98: mov             x2, x1
    // 0x699a9c: mov             x0, x2
    // 0x699aa0: b               #0x699aa8
    // 0x699aa4: mov             x0, x1
    // 0x699aa8: LeaveFrame
    //     0x699aa8: mov             SP, fp
    //     0x699aac: ldp             fp, lr, [SP], #0x10
    // 0x699ab0: ret
    //     0x699ab0: ret             
    // 0x699ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699ab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699ab8: b               #0x699a44
  }
  get _ itemTextStyle(/* No info */) {
    // ** addr: 0x699abc, size: 0x90
    // 0x699abc: EnterFrame
    //     0x699abc: stp             fp, lr, [SP, #-0x10]!
    //     0x699ac0: mov             fp, SP
    // 0x699ac4: AllocStack(0x8)
    //     0x699ac4: sub             SP, SP, #8
    // 0x699ac8: CheckStackOverflow
    //     0x699ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699acc: cmp             SP, x16
    //     0x699ad0: b.ls            #0x699b44
    // 0x699ad4: ldr             x0, [fp, #0x10]
    // 0x699ad8: LoadField: r1 = r0->field_2b
    //     0x699ad8: ldur            w1, [x0, #0x2b]
    // 0x699adc: DecompressPointer r1
    //     0x699adc: add             x1, x1, HEAP, lsl #32
    // 0x699ae0: cmp             w1, NULL
    // 0x699ae4: b.ne            #0x699b34
    // 0x699ae8: r0 = InitLateStaticField(0x1170) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultPickerConfig
    //     0x699ae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x699aec: ldr             x0, [x0, #0x22e0]
    //     0x699af0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x699af4: cmp             w0, w16
    //     0x699af8: b.ne            #0x699b08
    //     0x699afc: add             x2, PP, #0x23, lsl #12  ; [pp+0x239e0] Field <BrnDefaultConfigUtils.defaultPickerConfig>: static late (offset: 0x1170)
    //     0x699b00: ldr             x2, [x2, #0x9e0]
    //     0x699b04: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x699b08: LoadField: r1 = r0->field_2b
    //     0x699b08: ldur            w1, [x0, #0x2b]
    // 0x699b0c: DecompressPointer r1
    //     0x699b0c: add             x1, x1, HEAP, lsl #32
    // 0x699b10: cmp             w1, NULL
    // 0x699b14: b.ne            #0x699b28
    // 0x699b18: str             x0, [SP]
    // 0x699b1c: r0 = itemTextStyle()
    //     0x699b1c: bl              #0x699abc  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemTextStyle
    // 0x699b20: mov             x2, x0
    // 0x699b24: b               #0x699b2c
    // 0x699b28: mov             x2, x1
    // 0x699b2c: mov             x0, x2
    // 0x699b30: b               #0x699b38
    // 0x699b34: mov             x0, x1
    // 0x699b38: LeaveFrame
    //     0x699b38: mov             SP, fp
    //     0x699b3c: ldp             fp, lr, [SP], #0x10
    // 0x699b40: ret
    //     0x699b40: ret             
    // 0x699b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699b44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699b48: b               #0x699ad4
  }
  get _ titleTextStyle(/* No info */) {
    // ** addr: 0x699b4c, size: 0x90
    // 0x699b4c: EnterFrame
    //     0x699b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x699b50: mov             fp, SP
    // 0x699b54: AllocStack(0x8)
    //     0x699b54: sub             SP, SP, #8
    // 0x699b58: CheckStackOverflow
    //     0x699b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699b5c: cmp             SP, x16
    //     0x699b60: b.ls            #0x699bd4
    // 0x699b64: ldr             x0, [fp, #0x10]
    // 0x699b68: LoadField: r1 = r0->field_1b
    //     0x699b68: ldur            w1, [x0, #0x1b]
    // 0x699b6c: DecompressPointer r1
    //     0x699b6c: add             x1, x1, HEAP, lsl #32
    // 0x699b70: cmp             w1, NULL
    // 0x699b74: b.ne            #0x699bc4
    // 0x699b78: r0 = InitLateStaticField(0x1170) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultPickerConfig
    //     0x699b78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x699b7c: ldr             x0, [x0, #0x22e0]
    //     0x699b80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x699b84: cmp             w0, w16
    //     0x699b88: b.ne            #0x699b98
    //     0x699b8c: add             x2, PP, #0x23, lsl #12  ; [pp+0x239e0] Field <BrnDefaultConfigUtils.defaultPickerConfig>: static late (offset: 0x1170)
    //     0x699b90: ldr             x2, [x2, #0x9e0]
    //     0x699b94: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x699b98: LoadField: r1 = r0->field_1b
    //     0x699b98: ldur            w1, [x0, #0x1b]
    // 0x699b9c: DecompressPointer r1
    //     0x699b9c: add             x1, x1, HEAP, lsl #32
    // 0x699ba0: cmp             w1, NULL
    // 0x699ba4: b.ne            #0x699bb8
    // 0x699ba8: str             x0, [SP]
    // 0x699bac: r0 = titleTextStyle()
    //     0x699bac: bl              #0x699b4c  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::titleTextStyle
    // 0x699bb0: mov             x2, x0
    // 0x699bb4: b               #0x699bbc
    // 0x699bb8: mov             x2, x1
    // 0x699bbc: mov             x0, x2
    // 0x699bc0: b               #0x699bc8
    // 0x699bc4: mov             x0, x1
    // 0x699bc8: LeaveFrame
    //     0x699bc8: mov             SP, fp
    //     0x699bcc: ldp             fp, lr, [SP], #0x10
    // 0x699bd0: ret
    //     0x699bd0: ret             
    // 0x699bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699bd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699bd8: b               #0x699b64
  }
  get _ confirmTextStyle(/* No info */) {
    // ** addr: 0x699bdc, size: 0x90
    // 0x699bdc: EnterFrame
    //     0x699bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x699be0: mov             fp, SP
    // 0x699be4: AllocStack(0x8)
    //     0x699be4: sub             SP, SP, #8
    // 0x699be8: CheckStackOverflow
    //     0x699be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699bec: cmp             SP, x16
    //     0x699bf0: b.ls            #0x699c64
    // 0x699bf4: ldr             x0, [fp, #0x10]
    // 0x699bf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x699bf8: ldur            w1, [x0, #0x17]
    // 0x699bfc: DecompressPointer r1
    //     0x699bfc: add             x1, x1, HEAP, lsl #32
    // 0x699c00: cmp             w1, NULL
    // 0x699c04: b.ne            #0x699c54
    // 0x699c08: r0 = InitLateStaticField(0x1170) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultPickerConfig
    //     0x699c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x699c0c: ldr             x0, [x0, #0x22e0]
    //     0x699c10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x699c14: cmp             w0, w16
    //     0x699c18: b.ne            #0x699c28
    //     0x699c1c: add             x2, PP, #0x23, lsl #12  ; [pp+0x239e0] Field <BrnDefaultConfigUtils.defaultPickerConfig>: static late (offset: 0x1170)
    //     0x699c20: ldr             x2, [x2, #0x9e0]
    //     0x699c24: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x699c28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x699c28: ldur            w1, [x0, #0x17]
    // 0x699c2c: DecompressPointer r1
    //     0x699c2c: add             x1, x1, HEAP, lsl #32
    // 0x699c30: cmp             w1, NULL
    // 0x699c34: b.ne            #0x699c48
    // 0x699c38: str             x0, [SP]
    // 0x699c3c: r0 = confirmTextStyle()
    //     0x699c3c: bl              #0x699bdc  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::confirmTextStyle
    // 0x699c40: mov             x2, x0
    // 0x699c44: b               #0x699c4c
    // 0x699c48: mov             x2, x1
    // 0x699c4c: mov             x0, x2
    // 0x699c50: b               #0x699c58
    // 0x699c54: mov             x0, x1
    // 0x699c58: LeaveFrame
    //     0x699c58: mov             SP, fp
    //     0x699c5c: ldp             fp, lr, [SP], #0x10
    // 0x699c60: ret
    //     0x699c60: ret             
    // 0x699c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699c64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699c68: b               #0x699bf4
  }
  get _ cancelTextStyle(/* No info */) {
    // ** addr: 0x699dfc, size: 0x90
    // 0x699dfc: EnterFrame
    //     0x699dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x699e00: mov             fp, SP
    // 0x699e04: AllocStack(0x8)
    //     0x699e04: sub             SP, SP, #8
    // 0x699e08: CheckStackOverflow
    //     0x699e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699e0c: cmp             SP, x16
    //     0x699e10: b.ls            #0x699e84
    // 0x699e14: ldr             x0, [fp, #0x10]
    // 0x699e18: LoadField: r1 = r0->field_13
    //     0x699e18: ldur            w1, [x0, #0x13]
    // 0x699e1c: DecompressPointer r1
    //     0x699e1c: add             x1, x1, HEAP, lsl #32
    // 0x699e20: cmp             w1, NULL
    // 0x699e24: b.ne            #0x699e74
    // 0x699e28: r0 = InitLateStaticField(0x1170) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultPickerConfig
    //     0x699e28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x699e2c: ldr             x0, [x0, #0x22e0]
    //     0x699e30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x699e34: cmp             w0, w16
    //     0x699e38: b.ne            #0x699e48
    //     0x699e3c: add             x2, PP, #0x23, lsl #12  ; [pp+0x239e0] Field <BrnDefaultConfigUtils.defaultPickerConfig>: static late (offset: 0x1170)
    //     0x699e40: ldr             x2, [x2, #0x9e0]
    //     0x699e44: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x699e48: LoadField: r1 = r0->field_13
    //     0x699e48: ldur            w1, [x0, #0x13]
    // 0x699e4c: DecompressPointer r1
    //     0x699e4c: add             x1, x1, HEAP, lsl #32
    // 0x699e50: cmp             w1, NULL
    // 0x699e54: b.ne            #0x699e68
    // 0x699e58: str             x0, [SP]
    // 0x699e5c: r0 = cancelTextStyle()
    //     0x699e5c: bl              #0x699dfc  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::cancelTextStyle
    // 0x699e60: mov             x2, x0
    // 0x699e64: b               #0x699e6c
    // 0x699e68: mov             x2, x1
    // 0x699e6c: mov             x0, x2
    // 0x699e70: b               #0x699e78
    // 0x699e74: mov             x0, x1
    // 0x699e78: LeaveFrame
    //     0x699e78: mov             SP, fp
    //     0x699e7c: ldp             fp, lr, [SP], #0x10
    // 0x699e80: ret
    //     0x699e80: ret             
    // 0x699e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699e84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699e88: b               #0x699e14
  }
  get _ itemHeight(/* No info */) {
    // ** addr: 0x9035e4, size: 0x94
    // 0x9035e4: EnterFrame
    //     0x9035e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9035e8: mov             fp, SP
    // 0x9035ec: AllocStack(0x8)
    //     0x9035ec: sub             SP, SP, #8
    // 0x9035f0: CheckStackOverflow
    //     0x9035f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9035f4: cmp             SP, x16
    //     0x9035f8: b.ls            #0x903670
    // 0x9035fc: ldr             x0, [fp, #0x10]
    // 0x903600: LoadField: r1 = r0->field_27
    //     0x903600: ldur            w1, [x0, #0x27]
    // 0x903604: DecompressPointer r1
    //     0x903604: add             x1, x1, HEAP, lsl #32
    // 0x903608: cmp             w1, NULL
    // 0x90360c: b.ne            #0x90365c
    // 0x903610: r0 = InitLateStaticField(0x1170) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultPickerConfig
    //     0x903610: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x903614: ldr             x0, [x0, #0x22e0]
    //     0x903618: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x90361c: cmp             w0, w16
    //     0x903620: b.ne            #0x903630
    //     0x903624: add             x2, PP, #0x23, lsl #12  ; [pp+0x239e0] Field <BrnDefaultConfigUtils.defaultPickerConfig>: static late (offset: 0x1170)
    //     0x903628: ldr             x2, [x2, #0x9e0]
    //     0x90362c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x903630: LoadField: r1 = r0->field_27
    //     0x903630: ldur            w1, [x0, #0x27]
    // 0x903634: DecompressPointer r1
    //     0x903634: add             x1, x1, HEAP, lsl #32
    // 0x903638: cmp             w1, NULL
    // 0x90363c: b.ne            #0x903650
    // 0x903640: str             x0, [SP]
    // 0x903644: r0 = itemHeight()
    //     0x903644: bl              #0x9035e4  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemHeight
    // 0x903648: mov             v1.16b, v0.16b
    // 0x90364c: b               #0x903654
    // 0x903650: LoadField: d1 = r1->field_7
    //     0x903650: ldur            d1, [x1, #7]
    // 0x903654: mov             v0.16b, v1.16b
    // 0x903658: b               #0x903664
    // 0x90365c: LoadField: d1 = r1->field_7
    //     0x90365c: ldur            d1, [x1, #7]
    // 0x903660: mov             v0.16b, v1.16b
    // 0x903664: LeaveFrame
    //     0x903664: mov             SP, fp
    //     0x903668: ldp             fp, lr, [SP], #0x10
    // 0x90366c: ret
    //     0x90366c: ret             
    // 0x903670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903674: b               #0x9035fc
  }
  get _ dividerColor(/* No info */) {
    // ** addr: 0x903678, size: 0x90
    // 0x903678: EnterFrame
    //     0x903678: stp             fp, lr, [SP, #-0x10]!
    //     0x90367c: mov             fp, SP
    // 0x903680: AllocStack(0x8)
    //     0x903680: sub             SP, SP, #8
    // 0x903684: CheckStackOverflow
    //     0x903684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903688: cmp             SP, x16
    //     0x90368c: b.ls            #0x903700
    // 0x903690: ldr             x0, [fp, #0x10]
    // 0x903694: LoadField: r1 = r0->field_33
    //     0x903694: ldur            w1, [x0, #0x33]
    // 0x903698: DecompressPointer r1
    //     0x903698: add             x1, x1, HEAP, lsl #32
    // 0x90369c: cmp             w1, NULL
    // 0x9036a0: b.ne            #0x9036f0
    // 0x9036a4: r0 = InitLateStaticField(0x1170) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultPickerConfig
    //     0x9036a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9036a8: ldr             x0, [x0, #0x22e0]
    //     0x9036ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9036b0: cmp             w0, w16
    //     0x9036b4: b.ne            #0x9036c4
    //     0x9036b8: add             x2, PP, #0x23, lsl #12  ; [pp+0x239e0] Field <BrnDefaultConfigUtils.defaultPickerConfig>: static late (offset: 0x1170)
    //     0x9036bc: ldr             x2, [x2, #0x9e0]
    //     0x9036c0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9036c4: LoadField: r1 = r0->field_33
    //     0x9036c4: ldur            w1, [x0, #0x33]
    // 0x9036c8: DecompressPointer r1
    //     0x9036c8: add             x1, x1, HEAP, lsl #32
    // 0x9036cc: cmp             w1, NULL
    // 0x9036d0: b.ne            #0x9036e4
    // 0x9036d4: str             x0, [SP]
    // 0x9036d8: r0 = dividerColor()
    //     0x9036d8: bl              #0x903678  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::dividerColor
    // 0x9036dc: mov             x2, x0
    // 0x9036e0: b               #0x9036e8
    // 0x9036e4: mov             x2, x1
    // 0x9036e8: mov             x0, x2
    // 0x9036ec: b               #0x9036f4
    // 0x9036f0: mov             x0, x1
    // 0x9036f4: LeaveFrame
    //     0x9036f4: mov             SP, fp
    //     0x9036f8: ldp             fp, lr, [SP], #0x10
    // 0x9036fc: ret
    //     0x9036fc: ret             
    // 0x903700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903704: b               #0x903690
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x903708, size: 0x90
    // 0x903708: EnterFrame
    //     0x903708: stp             fp, lr, [SP, #-0x10]!
    //     0x90370c: mov             fp, SP
    // 0x903710: AllocStack(0x8)
    //     0x903710: sub             SP, SP, #8
    // 0x903714: CheckStackOverflow
    //     0x903714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903718: cmp             SP, x16
    //     0x90371c: b.ls            #0x903790
    // 0x903720: ldr             x0, [fp, #0x10]
    // 0x903724: LoadField: r1 = r0->field_f
    //     0x903724: ldur            w1, [x0, #0xf]
    // 0x903728: DecompressPointer r1
    //     0x903728: add             x1, x1, HEAP, lsl #32
    // 0x90372c: cmp             w1, NULL
    // 0x903730: b.ne            #0x903780
    // 0x903734: r0 = InitLateStaticField(0x1170) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultPickerConfig
    //     0x903734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x903738: ldr             x0, [x0, #0x22e0]
    //     0x90373c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x903740: cmp             w0, w16
    //     0x903744: b.ne            #0x903754
    //     0x903748: add             x2, PP, #0x23, lsl #12  ; [pp+0x239e0] Field <BrnDefaultConfigUtils.defaultPickerConfig>: static late (offset: 0x1170)
    //     0x90374c: ldr             x2, [x2, #0x9e0]
    //     0x903750: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x903754: LoadField: r1 = r0->field_f
    //     0x903754: ldur            w1, [x0, #0xf]
    // 0x903758: DecompressPointer r1
    //     0x903758: add             x1, x1, HEAP, lsl #32
    // 0x90375c: cmp             w1, NULL
    // 0x903760: b.ne            #0x903774
    // 0x903764: str             x0, [SP]
    // 0x903768: r0 = backgroundColor()
    //     0x903768: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x90376c: mov             x2, x0
    // 0x903770: b               #0x903778
    // 0x903774: mov             x2, x1
    // 0x903778: mov             x0, x2
    // 0x90377c: b               #0x903784
    // 0x903780: mov             x0, x1
    // 0x903784: LeaveFrame
    //     0x903784: mov             SP, fp
    //     0x903788: ldp             fp, lr, [SP], #0x10
    // 0x90378c: ret
    //     0x90378c: ret             
    // 0x903790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903794: b               #0x903720
  }
  get _ cornerRadius(/* No info */) {
    // ** addr: 0xaaf634, size: 0x94
    // 0xaaf634: EnterFrame
    //     0xaaf634: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf638: mov             fp, SP
    // 0xaaf63c: AllocStack(0x8)
    //     0xaaf63c: sub             SP, SP, #8
    // 0xaaf640: CheckStackOverflow
    //     0xaaf640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf644: cmp             SP, x16
    //     0xaaf648: b.ls            #0xaaf6c0
    // 0xaaf64c: ldr             x0, [fp, #0x10]
    // 0xaaf650: LoadField: r1 = r0->field_37
    //     0xaaf650: ldur            w1, [x0, #0x37]
    // 0xaaf654: DecompressPointer r1
    //     0xaaf654: add             x1, x1, HEAP, lsl #32
    // 0xaaf658: cmp             w1, NULL
    // 0xaaf65c: b.ne            #0xaaf6ac
    // 0xaaf660: r0 = InitLateStaticField(0x1170) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultPickerConfig
    //     0xaaf660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaaf664: ldr             x0, [x0, #0x22e0]
    //     0xaaf668: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaaf66c: cmp             w0, w16
    //     0xaaf670: b.ne            #0xaaf680
    //     0xaaf674: add             x2, PP, #0x23, lsl #12  ; [pp+0x239e0] Field <BrnDefaultConfigUtils.defaultPickerConfig>: static late (offset: 0x1170)
    //     0xaaf678: ldr             x2, [x2, #0x9e0]
    //     0xaaf67c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaaf680: LoadField: r1 = r0->field_37
    //     0xaaf680: ldur            w1, [x0, #0x37]
    // 0xaaf684: DecompressPointer r1
    //     0xaaf684: add             x1, x1, HEAP, lsl #32
    // 0xaaf688: cmp             w1, NULL
    // 0xaaf68c: b.ne            #0xaaf6a0
    // 0xaaf690: str             x0, [SP]
    // 0xaaf694: r0 = cornerRadius()
    //     0xaaf694: bl              #0xaaf634  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::cornerRadius
    // 0xaaf698: mov             v1.16b, v0.16b
    // 0xaaf69c: b               #0xaaf6a4
    // 0xaaf6a0: LoadField: d1 = r1->field_7
    //     0xaaf6a0: ldur            d1, [x1, #7]
    // 0xaaf6a4: mov             v0.16b, v1.16b
    // 0xaaf6a8: b               #0xaaf6b4
    // 0xaaf6ac: LoadField: d1 = r1->field_7
    //     0xaaf6ac: ldur            d1, [x1, #7]
    // 0xaaf6b0: mov             v0.16b, v1.16b
    // 0xaaf6b4: LeaveFrame
    //     0xaaf6b4: mov             SP, fp
    //     0xaaf6b8: ldp             fp, lr, [SP], #0x10
    // 0xaaf6bc: ret
    //     0xaaf6bc: ret             
    // 0xaaf6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf6c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf6c4: b               #0xaaf64c
  }
}
