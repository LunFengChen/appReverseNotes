// lib: number_symbol_data, url: package:intl/number_symbols_data.dart

// class id: 1049758, size: 0x8
class :: {

  static late Map<dynamic, dynamic> numberFormatSymbols; // offset: 0x15f4

  static Map<dynamic, dynamic> numberFormatSymbols() {
    // ** addr: 0x66fddc, size: 0x6268
    // 0x66fddc: EnterFrame
    //     0x66fddc: stp             fp, lr, [SP, #-0x10]!
    //     0x66fde0: mov             fp, SP
    // 0x66fde4: AllocStack(0x18)
    //     0x66fde4: sub             SP, SP, #0x18
    // 0x66fde8: CheckStackOverflow
    //     0x66fde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fdec: cmp             SP, x16
    //     0x66fdf0: b.ls            #0x67603c
    // 0x66fdf4: r1 = Null
    //     0x66fdf4: mov             x1, NULL
    // 0x66fdf8: r2 = 476
    //     0x66fdf8: movz            x2, #0x1dc
    // 0x66fdfc: r0 = AllocateArray()
    //     0x66fdfc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66fe00: stur            x0, [fp, #-8]
    // 0x66fe04: r17 = "af"
    //     0x66fe04: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d680] "af"
    //     0x66fe08: ldr             x17, [x17, #0x680]
    // 0x66fe0c: StoreField: r0->field_f = r17
    //     0x66fe0c: stur            w17, [x0, #0xf]
    // 0x66fe10: r0 = NumberSymbols()
    //     0x66fe10: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x66fe14: mov             x1, x0
    // 0x66fe18: r0 = "af"
    //     0x66fe18: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d680] "af"
    //     0x66fe1c: ldr             x0, [x0, #0x680]
    // 0x66fe20: StoreField: r1->field_7 = r0
    //     0x66fe20: stur            w0, [x1, #7]
    // 0x66fe24: r2 = ","
    //     0x66fe24: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x66fe28: StoreField: r1->field_b = r2
    //     0x66fe28: stur            w2, [x1, #0xb]
    // 0x66fe2c: r3 = " "
    //     0x66fe2c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x66fe30: ldr             x3, [x3, #0x688]
    // 0x66fe34: StoreField: r1->field_f = r3
    //     0x66fe34: stur            w3, [x1, #0xf]
    // 0x66fe38: r4 = "%"
    //     0x66fe38: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x66fe3c: StoreField: r1->field_13 = r4
    //     0x66fe3c: stur            w4, [x1, #0x13]
    // 0x66fe40: r5 = "0"
    //     0x66fe40: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x66fe44: ArrayStore: r1[0] = r5  ; List_4
    //     0x66fe44: stur            w5, [x1, #0x17]
    // 0x66fe48: r6 = "+"
    //     0x66fe48: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x66fe4c: StoreField: r1->field_1b = r6
    //     0x66fe4c: stur            w6, [x1, #0x1b]
    // 0x66fe50: r7 = "-"
    //     0x66fe50: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x66fe54: StoreField: r1->field_1f = r7
    //     0x66fe54: stur            w7, [x1, #0x1f]
    // 0x66fe58: r8 = "E"
    //     0x66fe58: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x66fe5c: ldr             x8, [x8, #0x640]
    // 0x66fe60: StoreField: r1->field_23 = r8
    //     0x66fe60: stur            w8, [x1, #0x23]
    // 0x66fe64: r9 = "‰"
    //     0x66fe64: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x66fe68: ldr             x9, [x9, #0x670]
    // 0x66fe6c: StoreField: r1->field_27 = r9
    //     0x66fe6c: stur            w9, [x1, #0x27]
    // 0x66fe70: r10 = "∞"
    //     0x66fe70: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x66fe74: ldr             x10, [x10, #0x690]
    // 0x66fe78: StoreField: r1->field_2b = r10
    //     0x66fe78: stur            w10, [x1, #0x2b]
    // 0x66fe7c: r11 = "NaN"
    //     0x66fe7c: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x66fe80: StoreField: r1->field_2f = r11
    //     0x66fe80: stur            w11, [x1, #0x2f]
    // 0x66fe84: r12 = "#,##0.###"
    //     0x66fe84: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x66fe88: ldr             x12, [x12, #0x698]
    // 0x66fe8c: StoreField: r1->field_33 = r12
    //     0x66fe8c: stur            w12, [x1, #0x33]
    // 0x66fe90: r13 = "ZAR"
    //     0x66fe90: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] "ZAR"
    //     0x66fe94: ldr             x13, [x13, #0x6a0]
    // 0x66fe98: StoreField: r1->field_37 = r13
    //     0x66fe98: stur            w13, [x1, #0x37]
    // 0x66fe9c: mov             x0, x1
    // 0x66fea0: ldur            x1, [fp, #-8]
    // 0x66fea4: ArrayStore: r1[1] = r0  ; List_4
    //     0x66fea4: add             x25, x1, #0x13
    //     0x66fea8: str             w0, [x25]
    //     0x66feac: tbz             w0, #0, #0x66fec8
    //     0x66feb0: ldurb           w16, [x1, #-1]
    //     0x66feb4: ldurb           w17, [x0, #-1]
    //     0x66feb8: and             x16, x17, x16, lsr #2
    //     0x66febc: tst             x16, HEAP, lsr #32
    //     0x66fec0: b.eq            #0x66fec8
    //     0x66fec4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x66fec8: ldur            x1, [fp, #-8]
    // 0x66fecc: r17 = "am"
    //     0x66fecc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] "am"
    //     0x66fed0: ldr             x17, [x17, #0x6a8]
    // 0x66fed4: ArrayStore: r1[0] = r17  ; List_4
    //     0x66fed4: stur            w17, [x1, #0x17]
    // 0x66fed8: r0 = NumberSymbols()
    //     0x66fed8: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x66fedc: mov             x1, x0
    // 0x66fee0: r0 = "am"
    //     0x66fee0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] "am"
    //     0x66fee4: ldr             x0, [x0, #0x6a8]
    // 0x66fee8: StoreField: r1->field_7 = r0
    //     0x66fee8: stur            w0, [x1, #7]
    // 0x66feec: r2 = "."
    //     0x66feec: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x66fef0: StoreField: r1->field_b = r2
    //     0x66fef0: stur            w2, [x1, #0xb]
    // 0x66fef4: r3 = ","
    //     0x66fef4: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x66fef8: StoreField: r1->field_f = r3
    //     0x66fef8: stur            w3, [x1, #0xf]
    // 0x66fefc: r4 = "%"
    //     0x66fefc: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x66ff00: StoreField: r1->field_13 = r4
    //     0x66ff00: stur            w4, [x1, #0x13]
    // 0x66ff04: r5 = "0"
    //     0x66ff04: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x66ff08: ArrayStore: r1[0] = r5  ; List_4
    //     0x66ff08: stur            w5, [x1, #0x17]
    // 0x66ff0c: r6 = "+"
    //     0x66ff0c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x66ff10: StoreField: r1->field_1b = r6
    //     0x66ff10: stur            w6, [x1, #0x1b]
    // 0x66ff14: r7 = "-"
    //     0x66ff14: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x66ff18: StoreField: r1->field_1f = r7
    //     0x66ff18: stur            w7, [x1, #0x1f]
    // 0x66ff1c: r8 = "E"
    //     0x66ff1c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x66ff20: ldr             x8, [x8, #0x640]
    // 0x66ff24: StoreField: r1->field_23 = r8
    //     0x66ff24: stur            w8, [x1, #0x23]
    // 0x66ff28: r9 = "‰"
    //     0x66ff28: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x66ff2c: ldr             x9, [x9, #0x670]
    // 0x66ff30: StoreField: r1->field_27 = r9
    //     0x66ff30: stur            w9, [x1, #0x27]
    // 0x66ff34: r10 = "∞"
    //     0x66ff34: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x66ff38: ldr             x10, [x10, #0x690]
    // 0x66ff3c: StoreField: r1->field_2b = r10
    //     0x66ff3c: stur            w10, [x1, #0x2b]
    // 0x66ff40: r11 = "NaN"
    //     0x66ff40: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x66ff44: StoreField: r1->field_2f = r11
    //     0x66ff44: stur            w11, [x1, #0x2f]
    // 0x66ff48: r12 = "#,##0.###"
    //     0x66ff48: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x66ff4c: ldr             x12, [x12, #0x698]
    // 0x66ff50: StoreField: r1->field_33 = r12
    //     0x66ff50: stur            w12, [x1, #0x33]
    // 0x66ff54: r0 = "ETB"
    //     0x66ff54: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6b0] "ETB"
    //     0x66ff58: ldr             x0, [x0, #0x6b0]
    // 0x66ff5c: StoreField: r1->field_37 = r0
    //     0x66ff5c: stur            w0, [x1, #0x37]
    // 0x66ff60: mov             x0, x1
    // 0x66ff64: ldur            x1, [fp, #-8]
    // 0x66ff68: ArrayStore: r1[3] = r0  ; List_4
    //     0x66ff68: add             x25, x1, #0x1b
    //     0x66ff6c: str             w0, [x25]
    //     0x66ff70: tbz             w0, #0, #0x66ff8c
    //     0x66ff74: ldurb           w16, [x1, #-1]
    //     0x66ff78: ldurb           w17, [x0, #-1]
    //     0x66ff7c: and             x16, x17, x16, lsr #2
    //     0x66ff80: tst             x16, HEAP, lsr #32
    //     0x66ff84: b.eq            #0x66ff8c
    //     0x66ff88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x66ff8c: ldur            x1, [fp, #-8]
    // 0x66ff90: r17 = "ar"
    //     0x66ff90: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "ar"
    //     0x66ff94: ldr             x17, [x17, #0x6b8]
    // 0x66ff98: StoreField: r1->field_1f = r17
    //     0x66ff98: stur            w17, [x1, #0x1f]
    // 0x66ff9c: r0 = NumberSymbols()
    //     0x66ff9c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x66ffa0: mov             x1, x0
    // 0x66ffa4: r0 = "ar"
    //     0x66ffa4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "ar"
    //     0x66ffa8: ldr             x0, [x0, #0x6b8]
    // 0x66ffac: StoreField: r1->field_7 = r0
    //     0x66ffac: stur            w0, [x1, #7]
    // 0x66ffb0: r2 = "."
    //     0x66ffb0: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x66ffb4: StoreField: r1->field_b = r2
    //     0x66ffb4: stur            w2, [x1, #0xb]
    // 0x66ffb8: r3 = ","
    //     0x66ffb8: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x66ffbc: StoreField: r1->field_f = r3
    //     0x66ffbc: stur            w3, [x1, #0xf]
    // 0x66ffc0: r4 = "‎%‎"
    //     0x66ffc0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d6c0] "‎%‎"
    //     0x66ffc4: ldr             x4, [x4, #0x6c0]
    // 0x66ffc8: StoreField: r1->field_13 = r4
    //     0x66ffc8: stur            w4, [x1, #0x13]
    // 0x66ffcc: r5 = "0"
    //     0x66ffcc: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x66ffd0: ArrayStore: r1[0] = r5  ; List_4
    //     0x66ffd0: stur            w5, [x1, #0x17]
    // 0x66ffd4: r6 = "‎+"
    //     0x66ffd4: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] "‎+"
    //     0x66ffd8: ldr             x6, [x6, #0x6c8]
    // 0x66ffdc: StoreField: r1->field_1b = r6
    //     0x66ffdc: stur            w6, [x1, #0x1b]
    // 0x66ffe0: r7 = "‎-"
    //     0x66ffe0: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] "‎-"
    //     0x66ffe4: ldr             x7, [x7, #0x6d0]
    // 0x66ffe8: StoreField: r1->field_1f = r7
    //     0x66ffe8: stur            w7, [x1, #0x1f]
    // 0x66ffec: r8 = "E"
    //     0x66ffec: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x66fff0: ldr             x8, [x8, #0x640]
    // 0x66fff4: StoreField: r1->field_23 = r8
    //     0x66fff4: stur            w8, [x1, #0x23]
    // 0x66fff8: r9 = "‰"
    //     0x66fff8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x66fffc: ldr             x9, [x9, #0x670]
    // 0x670000: StoreField: r1->field_27 = r9
    //     0x670000: stur            w9, [x1, #0x27]
    // 0x670004: r10 = "∞"
    //     0x670004: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x670008: ldr             x10, [x10, #0x690]
    // 0x67000c: StoreField: r1->field_2b = r10
    //     0x67000c: stur            w10, [x1, #0x2b]
    // 0x670010: r11 = "ليس رقمًا"
    //     0x670010: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] "ليس رقمًا"
    //     0x670014: ldr             x11, [x11, #0x6d8]
    // 0x670018: StoreField: r1->field_2f = r11
    //     0x670018: stur            w11, [x1, #0x2f]
    // 0x67001c: r12 = "#,##0.###"
    //     0x67001c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x670020: ldr             x12, [x12, #0x698]
    // 0x670024: StoreField: r1->field_33 = r12
    //     0x670024: stur            w12, [x1, #0x33]
    // 0x670028: r13 = "EGP"
    //     0x670028: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] "EGP"
    //     0x67002c: ldr             x13, [x13, #0x6e0]
    // 0x670030: StoreField: r1->field_37 = r13
    //     0x670030: stur            w13, [x1, #0x37]
    // 0x670034: mov             x0, x1
    // 0x670038: ldur            x1, [fp, #-8]
    // 0x67003c: ArrayStore: r1[5] = r0  ; List_4
    //     0x67003c: add             x25, x1, #0x23
    //     0x670040: str             w0, [x25]
    //     0x670044: tbz             w0, #0, #0x670060
    //     0x670048: ldurb           w16, [x1, #-1]
    //     0x67004c: ldurb           w17, [x0, #-1]
    //     0x670050: and             x16, x17, x16, lsr #2
    //     0x670054: tst             x16, HEAP, lsr #32
    //     0x670058: b.eq            #0x670060
    //     0x67005c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x670060: ldur            x1, [fp, #-8]
    // 0x670064: r17 = "ar_DZ"
    //     0x670064: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6e8] "ar_DZ"
    //     0x670068: ldr             x17, [x17, #0x6e8]
    // 0x67006c: StoreField: r1->field_27 = r17
    //     0x67006c: stur            w17, [x1, #0x27]
    // 0x670070: r0 = NumberSymbols()
    //     0x670070: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x670074: mov             x1, x0
    // 0x670078: r0 = "ar_DZ"
    //     0x670078: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6e8] "ar_DZ"
    //     0x67007c: ldr             x0, [x0, #0x6e8]
    // 0x670080: StoreField: r1->field_7 = r0
    //     0x670080: stur            w0, [x1, #7]
    // 0x670084: r2 = ","
    //     0x670084: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x670088: StoreField: r1->field_b = r2
    //     0x670088: stur            w2, [x1, #0xb]
    // 0x67008c: r3 = "."
    //     0x67008c: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x670090: StoreField: r1->field_f = r3
    //     0x670090: stur            w3, [x1, #0xf]
    // 0x670094: r0 = "‎%‎"
    //     0x670094: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6c0] "‎%‎"
    //     0x670098: ldr             x0, [x0, #0x6c0]
    // 0x67009c: StoreField: r1->field_13 = r0
    //     0x67009c: stur            w0, [x1, #0x13]
    // 0x6700a0: r4 = "0"
    //     0x6700a0: ldr             x4, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6700a4: ArrayStore: r1[0] = r4  ; List_4
    //     0x6700a4: stur            w4, [x1, #0x17]
    // 0x6700a8: r5 = "‎+"
    //     0x6700a8: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] "‎+"
    //     0x6700ac: ldr             x5, [x5, #0x6c8]
    // 0x6700b0: StoreField: r1->field_1b = r5
    //     0x6700b0: stur            w5, [x1, #0x1b]
    // 0x6700b4: r6 = "‎-"
    //     0x6700b4: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] "‎-"
    //     0x6700b8: ldr             x6, [x6, #0x6d0]
    // 0x6700bc: StoreField: r1->field_1f = r6
    //     0x6700bc: stur            w6, [x1, #0x1f]
    // 0x6700c0: r7 = "E"
    //     0x6700c0: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6700c4: ldr             x7, [x7, #0x640]
    // 0x6700c8: StoreField: r1->field_23 = r7
    //     0x6700c8: stur            w7, [x1, #0x23]
    // 0x6700cc: r8 = "‰"
    //     0x6700cc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6700d0: ldr             x8, [x8, #0x670]
    // 0x6700d4: StoreField: r1->field_27 = r8
    //     0x6700d4: stur            w8, [x1, #0x27]
    // 0x6700d8: r9 = "∞"
    //     0x6700d8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6700dc: ldr             x9, [x9, #0x690]
    // 0x6700e0: StoreField: r1->field_2b = r9
    //     0x6700e0: stur            w9, [x1, #0x2b]
    // 0x6700e4: r0 = "ليس رقمًا"
    //     0x6700e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] "ليس رقمًا"
    //     0x6700e8: ldr             x0, [x0, #0x6d8]
    // 0x6700ec: StoreField: r1->field_2f = r0
    //     0x6700ec: stur            w0, [x1, #0x2f]
    // 0x6700f0: r10 = "#,##0.###"
    //     0x6700f0: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6700f4: ldr             x10, [x10, #0x698]
    // 0x6700f8: StoreField: r1->field_33 = r10
    //     0x6700f8: stur            w10, [x1, #0x33]
    // 0x6700fc: r0 = "DZD"
    //     0x6700fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] "DZD"
    //     0x670100: ldr             x0, [x0, #0x6f0]
    // 0x670104: StoreField: r1->field_37 = r0
    //     0x670104: stur            w0, [x1, #0x37]
    // 0x670108: mov             x0, x1
    // 0x67010c: ldur            x1, [fp, #-8]
    // 0x670110: ArrayStore: r1[7] = r0  ; List_4
    //     0x670110: add             x25, x1, #0x2b
    //     0x670114: str             w0, [x25]
    //     0x670118: tbz             w0, #0, #0x670134
    //     0x67011c: ldurb           w16, [x1, #-1]
    //     0x670120: ldurb           w17, [x0, #-1]
    //     0x670124: and             x16, x17, x16, lsr #2
    //     0x670128: tst             x16, HEAP, lsr #32
    //     0x67012c: b.eq            #0x670134
    //     0x670130: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x670134: ldur            x1, [fp, #-8]
    // 0x670138: r17 = "ar_EG"
    //     0x670138: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] "ar_EG"
    //     0x67013c: ldr             x17, [x17, #0x6f8]
    // 0x670140: StoreField: r1->field_2f = r17
    //     0x670140: stur            w17, [x1, #0x2f]
    // 0x670144: r0 = NumberSymbols()
    //     0x670144: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x670148: mov             x1, x0
    // 0x67014c: r0 = "ar_EG"
    //     0x67014c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] "ar_EG"
    //     0x670150: ldr             x0, [x0, #0x6f8]
    // 0x670154: StoreField: r1->field_7 = r0
    //     0x670154: stur            w0, [x1, #7]
    // 0x670158: r2 = "٫"
    //     0x670158: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d700] "٫"
    //     0x67015c: ldr             x2, [x2, #0x700]
    // 0x670160: StoreField: r1->field_b = r2
    //     0x670160: stur            w2, [x1, #0xb]
    // 0x670164: r3 = "٬"
    //     0x670164: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d708] "٬"
    //     0x670168: ldr             x3, [x3, #0x708]
    // 0x67016c: StoreField: r1->field_f = r3
    //     0x67016c: stur            w3, [x1, #0xf]
    // 0x670170: r0 = "٪؜"
    //     0x670170: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d710] "٪؜"
    //     0x670174: ldr             x0, [x0, #0x710]
    // 0x670178: StoreField: r1->field_13 = r0
    //     0x670178: stur            w0, [x1, #0x13]
    // 0x67017c: r0 = "٠"
    //     0x67017c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d718] "٠"
    //     0x670180: ldr             x0, [x0, #0x718]
    // 0x670184: ArrayStore: r1[0] = r0  ; List_4
    //     0x670184: stur            w0, [x1, #0x17]
    // 0x670188: r0 = "؜+"
    //     0x670188: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d720] "؜+"
    //     0x67018c: ldr             x0, [x0, #0x720]
    // 0x670190: StoreField: r1->field_1b = r0
    //     0x670190: stur            w0, [x1, #0x1b]
    // 0x670194: r0 = "؜-"
    //     0x670194: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d728] "؜-"
    //     0x670198: ldr             x0, [x0, #0x728]
    // 0x67019c: StoreField: r1->field_1f = r0
    //     0x67019c: stur            w0, [x1, #0x1f]
    // 0x6701a0: r0 = "اس"
    //     0x6701a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d730] "اس"
    //     0x6701a4: ldr             x0, [x0, #0x730]
    // 0x6701a8: StoreField: r1->field_23 = r0
    //     0x6701a8: stur            w0, [x1, #0x23]
    // 0x6701ac: r4 = "؉"
    //     0x6701ac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d738] "؉"
    //     0x6701b0: ldr             x4, [x4, #0x738]
    // 0x6701b4: StoreField: r1->field_27 = r4
    //     0x6701b4: stur            w4, [x1, #0x27]
    // 0x6701b8: r5 = "∞"
    //     0x6701b8: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6701bc: ldr             x5, [x5, #0x690]
    // 0x6701c0: StoreField: r1->field_2b = r5
    //     0x6701c0: stur            w5, [x1, #0x2b]
    // 0x6701c4: r0 = "ليس رقم"
    //     0x6701c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d740] "ليس رقم"
    //     0x6701c8: ldr             x0, [x0, #0x740]
    // 0x6701cc: StoreField: r1->field_2f = r0
    //     0x6701cc: stur            w0, [x1, #0x2f]
    // 0x6701d0: r6 = "#,##0.###"
    //     0x6701d0: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6701d4: ldr             x6, [x6, #0x698]
    // 0x6701d8: StoreField: r1->field_33 = r6
    //     0x6701d8: stur            w6, [x1, #0x33]
    // 0x6701dc: r0 = "EGP"
    //     0x6701dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] "EGP"
    //     0x6701e0: ldr             x0, [x0, #0x6e0]
    // 0x6701e4: StoreField: r1->field_37 = r0
    //     0x6701e4: stur            w0, [x1, #0x37]
    // 0x6701e8: mov             x0, x1
    // 0x6701ec: ldur            x1, [fp, #-8]
    // 0x6701f0: ArrayStore: r1[9] = r0  ; List_4
    //     0x6701f0: add             x25, x1, #0x33
    //     0x6701f4: str             w0, [x25]
    //     0x6701f8: tbz             w0, #0, #0x670214
    //     0x6701fc: ldurb           w16, [x1, #-1]
    //     0x670200: ldurb           w17, [x0, #-1]
    //     0x670204: and             x16, x17, x16, lsr #2
    //     0x670208: tst             x16, HEAP, lsr #32
    //     0x67020c: b.eq            #0x670214
    //     0x670210: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x670214: ldur            x1, [fp, #-8]
    // 0x670218: r17 = "as"
    //     0x670218: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d748] "as"
    //     0x67021c: ldr             x17, [x17, #0x748]
    // 0x670220: StoreField: r1->field_37 = r17
    //     0x670220: stur            w17, [x1, #0x37]
    // 0x670224: r0 = NumberSymbols()
    //     0x670224: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x670228: mov             x1, x0
    // 0x67022c: r0 = "as"
    //     0x67022c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d748] "as"
    //     0x670230: ldr             x0, [x0, #0x748]
    // 0x670234: StoreField: r1->field_7 = r0
    //     0x670234: stur            w0, [x1, #7]
    // 0x670238: r2 = "."
    //     0x670238: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x67023c: StoreField: r1->field_b = r2
    //     0x67023c: stur            w2, [x1, #0xb]
    // 0x670240: r3 = ","
    //     0x670240: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x670244: StoreField: r1->field_f = r3
    //     0x670244: stur            w3, [x1, #0xf]
    // 0x670248: r4 = "%"
    //     0x670248: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x67024c: StoreField: r1->field_13 = r4
    //     0x67024c: stur            w4, [x1, #0x13]
    // 0x670250: r5 = "০"
    //     0x670250: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d750] "০"
    //     0x670254: ldr             x5, [x5, #0x750]
    // 0x670258: ArrayStore: r1[0] = r5  ; List_4
    //     0x670258: stur            w5, [x1, #0x17]
    // 0x67025c: r6 = "+"
    //     0x67025c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x670260: StoreField: r1->field_1b = r6
    //     0x670260: stur            w6, [x1, #0x1b]
    // 0x670264: r7 = "-"
    //     0x670264: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x670268: StoreField: r1->field_1f = r7
    //     0x670268: stur            w7, [x1, #0x1f]
    // 0x67026c: r8 = "E"
    //     0x67026c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x670270: ldr             x8, [x8, #0x640]
    // 0x670274: StoreField: r1->field_23 = r8
    //     0x670274: stur            w8, [x1, #0x23]
    // 0x670278: r9 = "‰"
    //     0x670278: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x67027c: ldr             x9, [x9, #0x670]
    // 0x670280: StoreField: r1->field_27 = r9
    //     0x670280: stur            w9, [x1, #0x27]
    // 0x670284: r10 = "∞"
    //     0x670284: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x670288: ldr             x10, [x10, #0x690]
    // 0x67028c: StoreField: r1->field_2b = r10
    //     0x67028c: stur            w10, [x1, #0x2b]
    // 0x670290: r11 = "NaN"
    //     0x670290: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x670294: StoreField: r1->field_2f = r11
    //     0x670294: stur            w11, [x1, #0x2f]
    // 0x670298: r12 = "#,##,##0.###"
    //     0x670298: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d758] "#,##,##0.###"
    //     0x67029c: ldr             x12, [x12, #0x758]
    // 0x6702a0: StoreField: r1->field_33 = r12
    //     0x6702a0: stur            w12, [x1, #0x33]
    // 0x6702a4: r13 = "INR"
    //     0x6702a4: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d760] "INR"
    //     0x6702a8: ldr             x13, [x13, #0x760]
    // 0x6702ac: StoreField: r1->field_37 = r13
    //     0x6702ac: stur            w13, [x1, #0x37]
    // 0x6702b0: mov             x0, x1
    // 0x6702b4: ldur            x1, [fp, #-8]
    // 0x6702b8: ArrayStore: r1[11] = r0  ; List_4
    //     0x6702b8: add             x25, x1, #0x3b
    //     0x6702bc: str             w0, [x25]
    //     0x6702c0: tbz             w0, #0, #0x6702dc
    //     0x6702c4: ldurb           w16, [x1, #-1]
    //     0x6702c8: ldurb           w17, [x0, #-1]
    //     0x6702cc: and             x16, x17, x16, lsr #2
    //     0x6702d0: tst             x16, HEAP, lsr #32
    //     0x6702d4: b.eq            #0x6702dc
    //     0x6702d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6702dc: ldur            x1, [fp, #-8]
    // 0x6702e0: r17 = "az"
    //     0x6702e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d768] "az"
    //     0x6702e4: ldr             x17, [x17, #0x768]
    // 0x6702e8: StoreField: r1->field_3f = r17
    //     0x6702e8: stur            w17, [x1, #0x3f]
    // 0x6702ec: r0 = NumberSymbols()
    //     0x6702ec: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6702f0: mov             x1, x0
    // 0x6702f4: r0 = "az"
    //     0x6702f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d768] "az"
    //     0x6702f8: ldr             x0, [x0, #0x768]
    // 0x6702fc: StoreField: r1->field_7 = r0
    //     0x6702fc: stur            w0, [x1, #7]
    // 0x670300: r2 = ","
    //     0x670300: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x670304: StoreField: r1->field_b = r2
    //     0x670304: stur            w2, [x1, #0xb]
    // 0x670308: r3 = "."
    //     0x670308: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x67030c: StoreField: r1->field_f = r3
    //     0x67030c: stur            w3, [x1, #0xf]
    // 0x670310: r4 = "%"
    //     0x670310: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x670314: StoreField: r1->field_13 = r4
    //     0x670314: stur            w4, [x1, #0x13]
    // 0x670318: r5 = "0"
    //     0x670318: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x67031c: ArrayStore: r1[0] = r5  ; List_4
    //     0x67031c: stur            w5, [x1, #0x17]
    // 0x670320: r6 = "+"
    //     0x670320: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x670324: StoreField: r1->field_1b = r6
    //     0x670324: stur            w6, [x1, #0x1b]
    // 0x670328: r7 = "-"
    //     0x670328: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x67032c: StoreField: r1->field_1f = r7
    //     0x67032c: stur            w7, [x1, #0x1f]
    // 0x670330: r8 = "E"
    //     0x670330: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x670334: ldr             x8, [x8, #0x640]
    // 0x670338: StoreField: r1->field_23 = r8
    //     0x670338: stur            w8, [x1, #0x23]
    // 0x67033c: r9 = "‰"
    //     0x67033c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x670340: ldr             x9, [x9, #0x670]
    // 0x670344: StoreField: r1->field_27 = r9
    //     0x670344: stur            w9, [x1, #0x27]
    // 0x670348: r10 = "∞"
    //     0x670348: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x67034c: ldr             x10, [x10, #0x690]
    // 0x670350: StoreField: r1->field_2b = r10
    //     0x670350: stur            w10, [x1, #0x2b]
    // 0x670354: r11 = "NaN"
    //     0x670354: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x670358: StoreField: r1->field_2f = r11
    //     0x670358: stur            w11, [x1, #0x2f]
    // 0x67035c: r12 = "#,##0.###"
    //     0x67035c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x670360: ldr             x12, [x12, #0x698]
    // 0x670364: StoreField: r1->field_33 = r12
    //     0x670364: stur            w12, [x1, #0x33]
    // 0x670368: r0 = "AZN"
    //     0x670368: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d770] "AZN"
    //     0x67036c: ldr             x0, [x0, #0x770]
    // 0x670370: StoreField: r1->field_37 = r0
    //     0x670370: stur            w0, [x1, #0x37]
    // 0x670374: mov             x0, x1
    // 0x670378: ldur            x1, [fp, #-8]
    // 0x67037c: ArrayStore: r1[13] = r0  ; List_4
    //     0x67037c: add             x25, x1, #0x43
    //     0x670380: str             w0, [x25]
    //     0x670384: tbz             w0, #0, #0x6703a0
    //     0x670388: ldurb           w16, [x1, #-1]
    //     0x67038c: ldurb           w17, [x0, #-1]
    //     0x670390: and             x16, x17, x16, lsr #2
    //     0x670394: tst             x16, HEAP, lsr #32
    //     0x670398: b.eq            #0x6703a0
    //     0x67039c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6703a0: ldur            x1, [fp, #-8]
    // 0x6703a4: r17 = "be"
    //     0x6703a4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d778] "be"
    //     0x6703a8: ldr             x17, [x17, #0x778]
    // 0x6703ac: StoreField: r1->field_47 = r17
    //     0x6703ac: stur            w17, [x1, #0x47]
    // 0x6703b0: r0 = NumberSymbols()
    //     0x6703b0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6703b4: mov             x1, x0
    // 0x6703b8: r0 = "be"
    //     0x6703b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d778] "be"
    //     0x6703bc: ldr             x0, [x0, #0x778]
    // 0x6703c0: StoreField: r1->field_7 = r0
    //     0x6703c0: stur            w0, [x1, #7]
    // 0x6703c4: r2 = ","
    //     0x6703c4: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6703c8: StoreField: r1->field_b = r2
    //     0x6703c8: stur            w2, [x1, #0xb]
    // 0x6703cc: r3 = " "
    //     0x6703cc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x6703d0: ldr             x3, [x3, #0x688]
    // 0x6703d4: StoreField: r1->field_f = r3
    //     0x6703d4: stur            w3, [x1, #0xf]
    // 0x6703d8: r4 = "%"
    //     0x6703d8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6703dc: StoreField: r1->field_13 = r4
    //     0x6703dc: stur            w4, [x1, #0x13]
    // 0x6703e0: r5 = "0"
    //     0x6703e0: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6703e4: ArrayStore: r1[0] = r5  ; List_4
    //     0x6703e4: stur            w5, [x1, #0x17]
    // 0x6703e8: r6 = "+"
    //     0x6703e8: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6703ec: StoreField: r1->field_1b = r6
    //     0x6703ec: stur            w6, [x1, #0x1b]
    // 0x6703f0: r7 = "-"
    //     0x6703f0: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6703f4: StoreField: r1->field_1f = r7
    //     0x6703f4: stur            w7, [x1, #0x1f]
    // 0x6703f8: r8 = "E"
    //     0x6703f8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6703fc: ldr             x8, [x8, #0x640]
    // 0x670400: StoreField: r1->field_23 = r8
    //     0x670400: stur            w8, [x1, #0x23]
    // 0x670404: r9 = "‰"
    //     0x670404: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x670408: ldr             x9, [x9, #0x670]
    // 0x67040c: StoreField: r1->field_27 = r9
    //     0x67040c: stur            w9, [x1, #0x27]
    // 0x670410: r10 = "∞"
    //     0x670410: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x670414: ldr             x10, [x10, #0x690]
    // 0x670418: StoreField: r1->field_2b = r10
    //     0x670418: stur            w10, [x1, #0x2b]
    // 0x67041c: r11 = "NaN"
    //     0x67041c: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x670420: StoreField: r1->field_2f = r11
    //     0x670420: stur            w11, [x1, #0x2f]
    // 0x670424: r12 = "#,##0.###"
    //     0x670424: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x670428: ldr             x12, [x12, #0x698]
    // 0x67042c: StoreField: r1->field_33 = r12
    //     0x67042c: stur            w12, [x1, #0x33]
    // 0x670430: r0 = "BYN"
    //     0x670430: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d780] "BYN"
    //     0x670434: ldr             x0, [x0, #0x780]
    // 0x670438: StoreField: r1->field_37 = r0
    //     0x670438: stur            w0, [x1, #0x37]
    // 0x67043c: mov             x0, x1
    // 0x670440: ldur            x1, [fp, #-8]
    // 0x670444: ArrayStore: r1[15] = r0  ; List_4
    //     0x670444: add             x25, x1, #0x4b
    //     0x670448: str             w0, [x25]
    //     0x67044c: tbz             w0, #0, #0x670468
    //     0x670450: ldurb           w16, [x1, #-1]
    //     0x670454: ldurb           w17, [x0, #-1]
    //     0x670458: and             x16, x17, x16, lsr #2
    //     0x67045c: tst             x16, HEAP, lsr #32
    //     0x670460: b.eq            #0x670468
    //     0x670464: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x670468: ldur            x1, [fp, #-8]
    // 0x67046c: r17 = "bg"
    //     0x67046c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d788] "bg"
    //     0x670470: ldr             x17, [x17, #0x788]
    // 0x670474: StoreField: r1->field_4f = r17
    //     0x670474: stur            w17, [x1, #0x4f]
    // 0x670478: r0 = NumberSymbols()
    //     0x670478: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x67047c: mov             x1, x0
    // 0x670480: r0 = "bg"
    //     0x670480: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d788] "bg"
    //     0x670484: ldr             x0, [x0, #0x788]
    // 0x670488: StoreField: r1->field_7 = r0
    //     0x670488: stur            w0, [x1, #7]
    // 0x67048c: r2 = ","
    //     0x67048c: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x670490: StoreField: r1->field_b = r2
    //     0x670490: stur            w2, [x1, #0xb]
    // 0x670494: r3 = " "
    //     0x670494: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x670498: ldr             x3, [x3, #0x688]
    // 0x67049c: StoreField: r1->field_f = r3
    //     0x67049c: stur            w3, [x1, #0xf]
    // 0x6704a0: r4 = "%"
    //     0x6704a0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6704a4: StoreField: r1->field_13 = r4
    //     0x6704a4: stur            w4, [x1, #0x13]
    // 0x6704a8: r5 = "0"
    //     0x6704a8: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6704ac: ArrayStore: r1[0] = r5  ; List_4
    //     0x6704ac: stur            w5, [x1, #0x17]
    // 0x6704b0: r6 = "+"
    //     0x6704b0: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6704b4: StoreField: r1->field_1b = r6
    //     0x6704b4: stur            w6, [x1, #0x1b]
    // 0x6704b8: r7 = "-"
    //     0x6704b8: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6704bc: StoreField: r1->field_1f = r7
    //     0x6704bc: stur            w7, [x1, #0x1f]
    // 0x6704c0: r8 = "E"
    //     0x6704c0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6704c4: ldr             x8, [x8, #0x640]
    // 0x6704c8: StoreField: r1->field_23 = r8
    //     0x6704c8: stur            w8, [x1, #0x23]
    // 0x6704cc: r9 = "‰"
    //     0x6704cc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6704d0: ldr             x9, [x9, #0x670]
    // 0x6704d4: StoreField: r1->field_27 = r9
    //     0x6704d4: stur            w9, [x1, #0x27]
    // 0x6704d8: r10 = "∞"
    //     0x6704d8: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6704dc: ldr             x10, [x10, #0x690]
    // 0x6704e0: StoreField: r1->field_2b = r10
    //     0x6704e0: stur            w10, [x1, #0x2b]
    // 0x6704e4: r11 = "NaN"
    //     0x6704e4: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6704e8: StoreField: r1->field_2f = r11
    //     0x6704e8: stur            w11, [x1, #0x2f]
    // 0x6704ec: r12 = "#,##0.###"
    //     0x6704ec: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6704f0: ldr             x12, [x12, #0x698]
    // 0x6704f4: StoreField: r1->field_33 = r12
    //     0x6704f4: stur            w12, [x1, #0x33]
    // 0x6704f8: r0 = "BGN"
    //     0x6704f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d790] "BGN"
    //     0x6704fc: ldr             x0, [x0, #0x790]
    // 0x670500: StoreField: r1->field_37 = r0
    //     0x670500: stur            w0, [x1, #0x37]
    // 0x670504: mov             x0, x1
    // 0x670508: ldur            x1, [fp, #-8]
    // 0x67050c: ArrayStore: r1[17] = r0  ; List_4
    //     0x67050c: add             x25, x1, #0x53
    //     0x670510: str             w0, [x25]
    //     0x670514: tbz             w0, #0, #0x670530
    //     0x670518: ldurb           w16, [x1, #-1]
    //     0x67051c: ldurb           w17, [x0, #-1]
    //     0x670520: and             x16, x17, x16, lsr #2
    //     0x670524: tst             x16, HEAP, lsr #32
    //     0x670528: b.eq            #0x670530
    //     0x67052c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x670530: ldur            x1, [fp, #-8]
    // 0x670534: r17 = "bm"
    //     0x670534: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d798] "bm"
    //     0x670538: ldr             x17, [x17, #0x798]
    // 0x67053c: StoreField: r1->field_57 = r17
    //     0x67053c: stur            w17, [x1, #0x57]
    // 0x670540: r0 = NumberSymbols()
    //     0x670540: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x670544: mov             x1, x0
    // 0x670548: r0 = "bm"
    //     0x670548: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d798] "bm"
    //     0x67054c: ldr             x0, [x0, #0x798]
    // 0x670550: StoreField: r1->field_7 = r0
    //     0x670550: stur            w0, [x1, #7]
    // 0x670554: r2 = "."
    //     0x670554: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x670558: StoreField: r1->field_b = r2
    //     0x670558: stur            w2, [x1, #0xb]
    // 0x67055c: r3 = ","
    //     0x67055c: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x670560: StoreField: r1->field_f = r3
    //     0x670560: stur            w3, [x1, #0xf]
    // 0x670564: r4 = "%"
    //     0x670564: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x670568: StoreField: r1->field_13 = r4
    //     0x670568: stur            w4, [x1, #0x13]
    // 0x67056c: r5 = "0"
    //     0x67056c: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x670570: ArrayStore: r1[0] = r5  ; List_4
    //     0x670570: stur            w5, [x1, #0x17]
    // 0x670574: r6 = "+"
    //     0x670574: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x670578: StoreField: r1->field_1b = r6
    //     0x670578: stur            w6, [x1, #0x1b]
    // 0x67057c: r7 = "-"
    //     0x67057c: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x670580: StoreField: r1->field_1f = r7
    //     0x670580: stur            w7, [x1, #0x1f]
    // 0x670584: r8 = "E"
    //     0x670584: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x670588: ldr             x8, [x8, #0x640]
    // 0x67058c: StoreField: r1->field_23 = r8
    //     0x67058c: stur            w8, [x1, #0x23]
    // 0x670590: r9 = "‰"
    //     0x670590: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x670594: ldr             x9, [x9, #0x670]
    // 0x670598: StoreField: r1->field_27 = r9
    //     0x670598: stur            w9, [x1, #0x27]
    // 0x67059c: r10 = "∞"
    //     0x67059c: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6705a0: ldr             x10, [x10, #0x690]
    // 0x6705a4: StoreField: r1->field_2b = r10
    //     0x6705a4: stur            w10, [x1, #0x2b]
    // 0x6705a8: r11 = "NaN"
    //     0x6705a8: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6705ac: StoreField: r1->field_2f = r11
    //     0x6705ac: stur            w11, [x1, #0x2f]
    // 0x6705b0: r12 = "#,##0.###"
    //     0x6705b0: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6705b4: ldr             x12, [x12, #0x698]
    // 0x6705b8: StoreField: r1->field_33 = r12
    //     0x6705b8: stur            w12, [x1, #0x33]
    // 0x6705bc: r0 = "XOF"
    //     0x6705bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7a0] "XOF"
    //     0x6705c0: ldr             x0, [x0, #0x7a0]
    // 0x6705c4: StoreField: r1->field_37 = r0
    //     0x6705c4: stur            w0, [x1, #0x37]
    // 0x6705c8: mov             x0, x1
    // 0x6705cc: ldur            x1, [fp, #-8]
    // 0x6705d0: ArrayStore: r1[19] = r0  ; List_4
    //     0x6705d0: add             x25, x1, #0x5b
    //     0x6705d4: str             w0, [x25]
    //     0x6705d8: tbz             w0, #0, #0x6705f4
    //     0x6705dc: ldurb           w16, [x1, #-1]
    //     0x6705e0: ldurb           w17, [x0, #-1]
    //     0x6705e4: and             x16, x17, x16, lsr #2
    //     0x6705e8: tst             x16, HEAP, lsr #32
    //     0x6705ec: b.eq            #0x6705f4
    //     0x6705f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6705f4: ldur            x1, [fp, #-8]
    // 0x6705f8: r17 = "bn"
    //     0x6705f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] "bn"
    //     0x6705fc: ldr             x17, [x17, #0x7a8]
    // 0x670600: StoreField: r1->field_5f = r17
    //     0x670600: stur            w17, [x1, #0x5f]
    // 0x670604: r0 = NumberSymbols()
    //     0x670604: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x670608: mov             x1, x0
    // 0x67060c: r0 = "bn"
    //     0x67060c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] "bn"
    //     0x670610: ldr             x0, [x0, #0x7a8]
    // 0x670614: StoreField: r1->field_7 = r0
    //     0x670614: stur            w0, [x1, #7]
    // 0x670618: r2 = "."
    //     0x670618: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x67061c: StoreField: r1->field_b = r2
    //     0x67061c: stur            w2, [x1, #0xb]
    // 0x670620: r3 = ","
    //     0x670620: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x670624: StoreField: r1->field_f = r3
    //     0x670624: stur            w3, [x1, #0xf]
    // 0x670628: r4 = "%"
    //     0x670628: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x67062c: StoreField: r1->field_13 = r4
    //     0x67062c: stur            w4, [x1, #0x13]
    // 0x670630: r0 = "০"
    //     0x670630: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d750] "০"
    //     0x670634: ldr             x0, [x0, #0x750]
    // 0x670638: ArrayStore: r1[0] = r0  ; List_4
    //     0x670638: stur            w0, [x1, #0x17]
    // 0x67063c: r5 = "+"
    //     0x67063c: ldr             x5, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x670640: StoreField: r1->field_1b = r5
    //     0x670640: stur            w5, [x1, #0x1b]
    // 0x670644: r6 = "-"
    //     0x670644: ldr             x6, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x670648: StoreField: r1->field_1f = r6
    //     0x670648: stur            w6, [x1, #0x1f]
    // 0x67064c: r7 = "E"
    //     0x67064c: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x670650: ldr             x7, [x7, #0x640]
    // 0x670654: StoreField: r1->field_23 = r7
    //     0x670654: stur            w7, [x1, #0x23]
    // 0x670658: r8 = "‰"
    //     0x670658: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x67065c: ldr             x8, [x8, #0x670]
    // 0x670660: StoreField: r1->field_27 = r8
    //     0x670660: stur            w8, [x1, #0x27]
    // 0x670664: r9 = "∞"
    //     0x670664: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x670668: ldr             x9, [x9, #0x690]
    // 0x67066c: StoreField: r1->field_2b = r9
    //     0x67066c: stur            w9, [x1, #0x2b]
    // 0x670670: r10 = "NaN"
    //     0x670670: ldr             x10, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x670674: StoreField: r1->field_2f = r10
    //     0x670674: stur            w10, [x1, #0x2f]
    // 0x670678: r11 = "#,##,##0.###"
    //     0x670678: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d758] "#,##,##0.###"
    //     0x67067c: ldr             x11, [x11, #0x758]
    // 0x670680: StoreField: r1->field_33 = r11
    //     0x670680: stur            w11, [x1, #0x33]
    // 0x670684: r0 = "BDT"
    //     0x670684: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] "BDT"
    //     0x670688: ldr             x0, [x0, #0x7b0]
    // 0x67068c: StoreField: r1->field_37 = r0
    //     0x67068c: stur            w0, [x1, #0x37]
    // 0x670690: mov             x0, x1
    // 0x670694: ldur            x1, [fp, #-8]
    // 0x670698: ArrayStore: r1[21] = r0  ; List_4
    //     0x670698: add             x25, x1, #0x63
    //     0x67069c: str             w0, [x25]
    //     0x6706a0: tbz             w0, #0, #0x6706bc
    //     0x6706a4: ldurb           w16, [x1, #-1]
    //     0x6706a8: ldurb           w17, [x0, #-1]
    //     0x6706ac: and             x16, x17, x16, lsr #2
    //     0x6706b0: tst             x16, HEAP, lsr #32
    //     0x6706b4: b.eq            #0x6706bc
    //     0x6706b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6706bc: ldur            x1, [fp, #-8]
    // 0x6706c0: r17 = "br"
    //     0x6706c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7b8] "br"
    //     0x6706c4: ldr             x17, [x17, #0x7b8]
    // 0x6706c8: StoreField: r1->field_67 = r17
    //     0x6706c8: stur            w17, [x1, #0x67]
    // 0x6706cc: r0 = NumberSymbols()
    //     0x6706cc: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6706d0: mov             x1, x0
    // 0x6706d4: r0 = "br"
    //     0x6706d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7b8] "br"
    //     0x6706d8: ldr             x0, [x0, #0x7b8]
    // 0x6706dc: StoreField: r1->field_7 = r0
    //     0x6706dc: stur            w0, [x1, #7]
    // 0x6706e0: r2 = ","
    //     0x6706e0: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6706e4: StoreField: r1->field_b = r2
    //     0x6706e4: stur            w2, [x1, #0xb]
    // 0x6706e8: r3 = " "
    //     0x6706e8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x6706ec: ldr             x3, [x3, #0x688]
    // 0x6706f0: StoreField: r1->field_f = r3
    //     0x6706f0: stur            w3, [x1, #0xf]
    // 0x6706f4: r4 = "%"
    //     0x6706f4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6706f8: StoreField: r1->field_13 = r4
    //     0x6706f8: stur            w4, [x1, #0x13]
    // 0x6706fc: r5 = "0"
    //     0x6706fc: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x670700: ArrayStore: r1[0] = r5  ; List_4
    //     0x670700: stur            w5, [x1, #0x17]
    // 0x670704: r6 = "+"
    //     0x670704: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x670708: StoreField: r1->field_1b = r6
    //     0x670708: stur            w6, [x1, #0x1b]
    // 0x67070c: r7 = "-"
    //     0x67070c: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x670710: StoreField: r1->field_1f = r7
    //     0x670710: stur            w7, [x1, #0x1f]
    // 0x670714: r8 = "E"
    //     0x670714: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x670718: ldr             x8, [x8, #0x640]
    // 0x67071c: StoreField: r1->field_23 = r8
    //     0x67071c: stur            w8, [x1, #0x23]
    // 0x670720: r9 = "‰"
    //     0x670720: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x670724: ldr             x9, [x9, #0x670]
    // 0x670728: StoreField: r1->field_27 = r9
    //     0x670728: stur            w9, [x1, #0x27]
    // 0x67072c: r10 = "∞"
    //     0x67072c: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x670730: ldr             x10, [x10, #0x690]
    // 0x670734: StoreField: r1->field_2b = r10
    //     0x670734: stur            w10, [x1, #0x2b]
    // 0x670738: r11 = "NaN"
    //     0x670738: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x67073c: StoreField: r1->field_2f = r11
    //     0x67073c: stur            w11, [x1, #0x2f]
    // 0x670740: r12 = "#,##0.###"
    //     0x670740: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x670744: ldr             x12, [x12, #0x698]
    // 0x670748: StoreField: r1->field_33 = r12
    //     0x670748: stur            w12, [x1, #0x33]
    // 0x67074c: r13 = "EUR"
    //     0x67074c: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x670750: ldr             x13, [x13, #0x7c0]
    // 0x670754: StoreField: r1->field_37 = r13
    //     0x670754: stur            w13, [x1, #0x37]
    // 0x670758: mov             x0, x1
    // 0x67075c: ldur            x1, [fp, #-8]
    // 0x670760: ArrayStore: r1[23] = r0  ; List_4
    //     0x670760: add             x25, x1, #0x6b
    //     0x670764: str             w0, [x25]
    //     0x670768: tbz             w0, #0, #0x670784
    //     0x67076c: ldurb           w16, [x1, #-1]
    //     0x670770: ldurb           w17, [x0, #-1]
    //     0x670774: and             x16, x17, x16, lsr #2
    //     0x670778: tst             x16, HEAP, lsr #32
    //     0x67077c: b.eq            #0x670784
    //     0x670780: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x670784: ldur            x1, [fp, #-8]
    // 0x670788: r17 = "bs"
    //     0x670788: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] "bs"
    //     0x67078c: ldr             x17, [x17, #0x7c8]
    // 0x670790: StoreField: r1->field_6f = r17
    //     0x670790: stur            w17, [x1, #0x6f]
    // 0x670794: r0 = NumberSymbols()
    //     0x670794: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x670798: mov             x1, x0
    // 0x67079c: r0 = "bs"
    //     0x67079c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] "bs"
    //     0x6707a0: ldr             x0, [x0, #0x7c8]
    // 0x6707a4: StoreField: r1->field_7 = r0
    //     0x6707a4: stur            w0, [x1, #7]
    // 0x6707a8: r2 = ","
    //     0x6707a8: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6707ac: StoreField: r1->field_b = r2
    //     0x6707ac: stur            w2, [x1, #0xb]
    // 0x6707b0: r3 = "."
    //     0x6707b0: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6707b4: StoreField: r1->field_f = r3
    //     0x6707b4: stur            w3, [x1, #0xf]
    // 0x6707b8: r4 = "%"
    //     0x6707b8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6707bc: StoreField: r1->field_13 = r4
    //     0x6707bc: stur            w4, [x1, #0x13]
    // 0x6707c0: r5 = "0"
    //     0x6707c0: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6707c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x6707c4: stur            w5, [x1, #0x17]
    // 0x6707c8: r6 = "+"
    //     0x6707c8: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6707cc: StoreField: r1->field_1b = r6
    //     0x6707cc: stur            w6, [x1, #0x1b]
    // 0x6707d0: r7 = "-"
    //     0x6707d0: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6707d4: StoreField: r1->field_1f = r7
    //     0x6707d4: stur            w7, [x1, #0x1f]
    // 0x6707d8: r8 = "E"
    //     0x6707d8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6707dc: ldr             x8, [x8, #0x640]
    // 0x6707e0: StoreField: r1->field_23 = r8
    //     0x6707e0: stur            w8, [x1, #0x23]
    // 0x6707e4: r9 = "‰"
    //     0x6707e4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6707e8: ldr             x9, [x9, #0x670]
    // 0x6707ec: StoreField: r1->field_27 = r9
    //     0x6707ec: stur            w9, [x1, #0x27]
    // 0x6707f0: r10 = "∞"
    //     0x6707f0: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6707f4: ldr             x10, [x10, #0x690]
    // 0x6707f8: StoreField: r1->field_2b = r10
    //     0x6707f8: stur            w10, [x1, #0x2b]
    // 0x6707fc: r11 = "NaN"
    //     0x6707fc: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x670800: StoreField: r1->field_2f = r11
    //     0x670800: stur            w11, [x1, #0x2f]
    // 0x670804: r12 = "#,##0.###"
    //     0x670804: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x670808: ldr             x12, [x12, #0x698]
    // 0x67080c: StoreField: r1->field_33 = r12
    //     0x67080c: stur            w12, [x1, #0x33]
    // 0x670810: r0 = "BAM"
    //     0x670810: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7d0] "BAM"
    //     0x670814: ldr             x0, [x0, #0x7d0]
    // 0x670818: StoreField: r1->field_37 = r0
    //     0x670818: stur            w0, [x1, #0x37]
    // 0x67081c: mov             x0, x1
    // 0x670820: ldur            x1, [fp, #-8]
    // 0x670824: ArrayStore: r1[25] = r0  ; List_4
    //     0x670824: add             x25, x1, #0x73
    //     0x670828: str             w0, [x25]
    //     0x67082c: tbz             w0, #0, #0x670848
    //     0x670830: ldurb           w16, [x1, #-1]
    //     0x670834: ldurb           w17, [x0, #-1]
    //     0x670838: and             x16, x17, x16, lsr #2
    //     0x67083c: tst             x16, HEAP, lsr #32
    //     0x670840: b.eq            #0x670848
    //     0x670844: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x670848: ldur            x1, [fp, #-8]
    // 0x67084c: r17 = "ca"
    //     0x67084c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] "ca"
    //     0x670850: ldr             x17, [x17, #0x7d8]
    // 0x670854: StoreField: r1->field_77 = r17
    //     0x670854: stur            w17, [x1, #0x77]
    // 0x670858: r0 = NumberSymbols()
    //     0x670858: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x67085c: mov             x1, x0
    // 0x670860: r0 = "ca"
    //     0x670860: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] "ca"
    //     0x670864: ldr             x0, [x0, #0x7d8]
    // 0x670868: StoreField: r1->field_7 = r0
    //     0x670868: stur            w0, [x1, #7]
    // 0x67086c: r2 = ","
    //     0x67086c: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x670870: StoreField: r1->field_b = r2
    //     0x670870: stur            w2, [x1, #0xb]
    // 0x670874: r3 = "."
    //     0x670874: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x670878: StoreField: r1->field_f = r3
    //     0x670878: stur            w3, [x1, #0xf]
    // 0x67087c: r4 = "%"
    //     0x67087c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x670880: StoreField: r1->field_13 = r4
    //     0x670880: stur            w4, [x1, #0x13]
    // 0x670884: r5 = "0"
    //     0x670884: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x670888: ArrayStore: r1[0] = r5  ; List_4
    //     0x670888: stur            w5, [x1, #0x17]
    // 0x67088c: r6 = "+"
    //     0x67088c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x670890: StoreField: r1->field_1b = r6
    //     0x670890: stur            w6, [x1, #0x1b]
    // 0x670894: r7 = "-"
    //     0x670894: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x670898: StoreField: r1->field_1f = r7
    //     0x670898: stur            w7, [x1, #0x1f]
    // 0x67089c: r8 = "E"
    //     0x67089c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6708a0: ldr             x8, [x8, #0x640]
    // 0x6708a4: StoreField: r1->field_23 = r8
    //     0x6708a4: stur            w8, [x1, #0x23]
    // 0x6708a8: r9 = "‰"
    //     0x6708a8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6708ac: ldr             x9, [x9, #0x670]
    // 0x6708b0: StoreField: r1->field_27 = r9
    //     0x6708b0: stur            w9, [x1, #0x27]
    // 0x6708b4: r10 = "∞"
    //     0x6708b4: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6708b8: ldr             x10, [x10, #0x690]
    // 0x6708bc: StoreField: r1->field_2b = r10
    //     0x6708bc: stur            w10, [x1, #0x2b]
    // 0x6708c0: r11 = "NaN"
    //     0x6708c0: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6708c4: StoreField: r1->field_2f = r11
    //     0x6708c4: stur            w11, [x1, #0x2f]
    // 0x6708c8: r12 = "#,##0.###"
    //     0x6708c8: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6708cc: ldr             x12, [x12, #0x698]
    // 0x6708d0: StoreField: r1->field_33 = r12
    //     0x6708d0: stur            w12, [x1, #0x33]
    // 0x6708d4: r13 = "EUR"
    //     0x6708d4: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x6708d8: ldr             x13, [x13, #0x7c0]
    // 0x6708dc: StoreField: r1->field_37 = r13
    //     0x6708dc: stur            w13, [x1, #0x37]
    // 0x6708e0: mov             x0, x1
    // 0x6708e4: ldur            x1, [fp, #-8]
    // 0x6708e8: ArrayStore: r1[27] = r0  ; List_4
    //     0x6708e8: add             x25, x1, #0x7b
    //     0x6708ec: str             w0, [x25]
    //     0x6708f0: tbz             w0, #0, #0x67090c
    //     0x6708f4: ldurb           w16, [x1, #-1]
    //     0x6708f8: ldurb           w17, [x0, #-1]
    //     0x6708fc: and             x16, x17, x16, lsr #2
    //     0x670900: tst             x16, HEAP, lsr #32
    //     0x670904: b.eq            #0x67090c
    //     0x670908: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67090c: ldur            x1, [fp, #-8]
    // 0x670910: r17 = "chr"
    //     0x670910: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] "chr"
    //     0x670914: ldr             x17, [x17, #0x7e0]
    // 0x670918: StoreField: r1->field_7f = r17
    //     0x670918: stur            w17, [x1, #0x7f]
    // 0x67091c: r0 = NumberSymbols()
    //     0x67091c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x670920: mov             x1, x0
    // 0x670924: r0 = "chr"
    //     0x670924: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] "chr"
    //     0x670928: ldr             x0, [x0, #0x7e0]
    // 0x67092c: StoreField: r1->field_7 = r0
    //     0x67092c: stur            w0, [x1, #7]
    // 0x670930: r2 = "."
    //     0x670930: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x670934: StoreField: r1->field_b = r2
    //     0x670934: stur            w2, [x1, #0xb]
    // 0x670938: r3 = ","
    //     0x670938: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x67093c: StoreField: r1->field_f = r3
    //     0x67093c: stur            w3, [x1, #0xf]
    // 0x670940: r4 = "%"
    //     0x670940: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x670944: StoreField: r1->field_13 = r4
    //     0x670944: stur            w4, [x1, #0x13]
    // 0x670948: r5 = "0"
    //     0x670948: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x67094c: ArrayStore: r1[0] = r5  ; List_4
    //     0x67094c: stur            w5, [x1, #0x17]
    // 0x670950: r6 = "+"
    //     0x670950: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x670954: StoreField: r1->field_1b = r6
    //     0x670954: stur            w6, [x1, #0x1b]
    // 0x670958: r7 = "-"
    //     0x670958: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x67095c: StoreField: r1->field_1f = r7
    //     0x67095c: stur            w7, [x1, #0x1f]
    // 0x670960: r8 = "E"
    //     0x670960: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x670964: ldr             x8, [x8, #0x640]
    // 0x670968: StoreField: r1->field_23 = r8
    //     0x670968: stur            w8, [x1, #0x23]
    // 0x67096c: r9 = "‰"
    //     0x67096c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x670970: ldr             x9, [x9, #0x670]
    // 0x670974: StoreField: r1->field_27 = r9
    //     0x670974: stur            w9, [x1, #0x27]
    // 0x670978: r10 = "∞"
    //     0x670978: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x67097c: ldr             x10, [x10, #0x690]
    // 0x670980: StoreField: r1->field_2b = r10
    //     0x670980: stur            w10, [x1, #0x2b]
    // 0x670984: r11 = "NaN"
    //     0x670984: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x670988: StoreField: r1->field_2f = r11
    //     0x670988: stur            w11, [x1, #0x2f]
    // 0x67098c: r12 = "#,##0.###"
    //     0x67098c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x670990: ldr             x12, [x12, #0x698]
    // 0x670994: StoreField: r1->field_33 = r12
    //     0x670994: stur            w12, [x1, #0x33]
    // 0x670998: r13 = "USD"
    //     0x670998: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] "USD"
    //     0x67099c: ldr             x13, [x13, #0x7e8]
    // 0x6709a0: StoreField: r1->field_37 = r13
    //     0x6709a0: stur            w13, [x1, #0x37]
    // 0x6709a4: mov             x0, x1
    // 0x6709a8: ldur            x1, [fp, #-8]
    // 0x6709ac: ArrayStore: r1[29] = r0  ; List_4
    //     0x6709ac: add             x25, x1, #0x83
    //     0x6709b0: str             w0, [x25]
    //     0x6709b4: tbz             w0, #0, #0x6709d0
    //     0x6709b8: ldurb           w16, [x1, #-1]
    //     0x6709bc: ldurb           w17, [x0, #-1]
    //     0x6709c0: and             x16, x17, x16, lsr #2
    //     0x6709c4: tst             x16, HEAP, lsr #32
    //     0x6709c8: b.eq            #0x6709d0
    //     0x6709cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6709d0: ldur            x1, [fp, #-8]
    // 0x6709d4: r17 = "cs"
    //     0x6709d4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] "cs"
    //     0x6709d8: ldr             x17, [x17, #0x7f0]
    // 0x6709dc: StoreField: r1->field_87 = r17
    //     0x6709dc: stur            w17, [x1, #0x87]
    // 0x6709e0: r0 = NumberSymbols()
    //     0x6709e0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6709e4: mov             x1, x0
    // 0x6709e8: r0 = "cs"
    //     0x6709e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] "cs"
    //     0x6709ec: ldr             x0, [x0, #0x7f0]
    // 0x6709f0: StoreField: r1->field_7 = r0
    //     0x6709f0: stur            w0, [x1, #7]
    // 0x6709f4: r2 = ","
    //     0x6709f4: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6709f8: StoreField: r1->field_b = r2
    //     0x6709f8: stur            w2, [x1, #0xb]
    // 0x6709fc: r3 = " "
    //     0x6709fc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x670a00: ldr             x3, [x3, #0x688]
    // 0x670a04: StoreField: r1->field_f = r3
    //     0x670a04: stur            w3, [x1, #0xf]
    // 0x670a08: r4 = "%"
    //     0x670a08: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x670a0c: StoreField: r1->field_13 = r4
    //     0x670a0c: stur            w4, [x1, #0x13]
    // 0x670a10: r5 = "0"
    //     0x670a10: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x670a14: ArrayStore: r1[0] = r5  ; List_4
    //     0x670a14: stur            w5, [x1, #0x17]
    // 0x670a18: r6 = "+"
    //     0x670a18: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x670a1c: StoreField: r1->field_1b = r6
    //     0x670a1c: stur            w6, [x1, #0x1b]
    // 0x670a20: r7 = "-"
    //     0x670a20: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x670a24: StoreField: r1->field_1f = r7
    //     0x670a24: stur            w7, [x1, #0x1f]
    // 0x670a28: r8 = "E"
    //     0x670a28: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x670a2c: ldr             x8, [x8, #0x640]
    // 0x670a30: StoreField: r1->field_23 = r8
    //     0x670a30: stur            w8, [x1, #0x23]
    // 0x670a34: r9 = "‰"
    //     0x670a34: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x670a38: ldr             x9, [x9, #0x670]
    // 0x670a3c: StoreField: r1->field_27 = r9
    //     0x670a3c: stur            w9, [x1, #0x27]
    // 0x670a40: r10 = "∞"
    //     0x670a40: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x670a44: ldr             x10, [x10, #0x690]
    // 0x670a48: StoreField: r1->field_2b = r10
    //     0x670a48: stur            w10, [x1, #0x2b]
    // 0x670a4c: r11 = "NaN"
    //     0x670a4c: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x670a50: StoreField: r1->field_2f = r11
    //     0x670a50: stur            w11, [x1, #0x2f]
    // 0x670a54: r12 = "#,##0.###"
    //     0x670a54: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x670a58: ldr             x12, [x12, #0x698]
    // 0x670a5c: StoreField: r1->field_33 = r12
    //     0x670a5c: stur            w12, [x1, #0x33]
    // 0x670a60: r0 = "CZK"
    //     0x670a60: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7f8] "CZK"
    //     0x670a64: ldr             x0, [x0, #0x7f8]
    // 0x670a68: StoreField: r1->field_37 = r0
    //     0x670a68: stur            w0, [x1, #0x37]
    // 0x670a6c: mov             x0, x1
    // 0x670a70: ldur            x1, [fp, #-8]
    // 0x670a74: ArrayStore: r1[31] = r0  ; List_4
    //     0x670a74: add             x25, x1, #0x8b
    //     0x670a78: str             w0, [x25]
    //     0x670a7c: tbz             w0, #0, #0x670a98
    //     0x670a80: ldurb           w16, [x1, #-1]
    //     0x670a84: ldurb           w17, [x0, #-1]
    //     0x670a88: and             x16, x17, x16, lsr #2
    //     0x670a8c: tst             x16, HEAP, lsr #32
    //     0x670a90: b.eq            #0x670a98
    //     0x670a94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x670a98: ldur            x1, [fp, #-8]
    // 0x670a9c: r17 = "cy"
    //     0x670a9c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d800] "cy"
    //     0x670aa0: ldr             x17, [x17, #0x800]
    // 0x670aa4: StoreField: r1->field_8f = r17
    //     0x670aa4: stur            w17, [x1, #0x8f]
    // 0x670aa8: r0 = NumberSymbols()
    //     0x670aa8: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x670aac: mov             x1, x0
    // 0x670ab0: r0 = "cy"
    //     0x670ab0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d800] "cy"
    //     0x670ab4: ldr             x0, [x0, #0x800]
    // 0x670ab8: StoreField: r1->field_7 = r0
    //     0x670ab8: stur            w0, [x1, #7]
    // 0x670abc: r2 = "."
    //     0x670abc: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x670ac0: StoreField: r1->field_b = r2
    //     0x670ac0: stur            w2, [x1, #0xb]
    // 0x670ac4: r3 = ","
    //     0x670ac4: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x670ac8: StoreField: r1->field_f = r3
    //     0x670ac8: stur            w3, [x1, #0xf]
    // 0x670acc: r4 = "%"
    //     0x670acc: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x670ad0: StoreField: r1->field_13 = r4
    //     0x670ad0: stur            w4, [x1, #0x13]
    // 0x670ad4: r5 = "0"
    //     0x670ad4: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x670ad8: ArrayStore: r1[0] = r5  ; List_4
    //     0x670ad8: stur            w5, [x1, #0x17]
    // 0x670adc: r6 = "+"
    //     0x670adc: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x670ae0: StoreField: r1->field_1b = r6
    //     0x670ae0: stur            w6, [x1, #0x1b]
    // 0x670ae4: r7 = "-"
    //     0x670ae4: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x670ae8: StoreField: r1->field_1f = r7
    //     0x670ae8: stur            w7, [x1, #0x1f]
    // 0x670aec: r8 = "E"
    //     0x670aec: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x670af0: ldr             x8, [x8, #0x640]
    // 0x670af4: StoreField: r1->field_23 = r8
    //     0x670af4: stur            w8, [x1, #0x23]
    // 0x670af8: r9 = "‰"
    //     0x670af8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x670afc: ldr             x9, [x9, #0x670]
    // 0x670b00: StoreField: r1->field_27 = r9
    //     0x670b00: stur            w9, [x1, #0x27]
    // 0x670b04: r10 = "∞"
    //     0x670b04: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x670b08: ldr             x10, [x10, #0x690]
    // 0x670b0c: StoreField: r1->field_2b = r10
    //     0x670b0c: stur            w10, [x1, #0x2b]
    // 0x670b10: r11 = "NaN"
    //     0x670b10: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x670b14: StoreField: r1->field_2f = r11
    //     0x670b14: stur            w11, [x1, #0x2f]
    // 0x670b18: r12 = "#,##0.###"
    //     0x670b18: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x670b1c: ldr             x12, [x12, #0x698]
    // 0x670b20: StoreField: r1->field_33 = r12
    //     0x670b20: stur            w12, [x1, #0x33]
    // 0x670b24: r13 = "GBP"
    //     0x670b24: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d808] "GBP"
    //     0x670b28: ldr             x13, [x13, #0x808]
    // 0x670b2c: StoreField: r1->field_37 = r13
    //     0x670b2c: stur            w13, [x1, #0x37]
    // 0x670b30: mov             x0, x1
    // 0x670b34: ldur            x1, [fp, #-8]
    // 0x670b38: ArrayStore: r1[33] = r0  ; List_4
    //     0x670b38: add             x25, x1, #0x93
    //     0x670b3c: str             w0, [x25]
    //     0x670b40: tbz             w0, #0, #0x670b5c
    //     0x670b44: ldurb           w16, [x1, #-1]
    //     0x670b48: ldurb           w17, [x0, #-1]
    //     0x670b4c: and             x16, x17, x16, lsr #2
    //     0x670b50: tst             x16, HEAP, lsr #32
    //     0x670b54: b.eq            #0x670b5c
    //     0x670b58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x670b5c: ldur            x1, [fp, #-8]
    // 0x670b60: r17 = "da"
    //     0x670b60: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d810] "da"
    //     0x670b64: ldr             x17, [x17, #0x810]
    // 0x670b68: StoreField: r1->field_97 = r17
    //     0x670b68: stur            w17, [x1, #0x97]
    // 0x670b6c: r0 = NumberSymbols()
    //     0x670b6c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x670b70: mov             x1, x0
    // 0x670b74: r0 = "da"
    //     0x670b74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d810] "da"
    //     0x670b78: ldr             x0, [x0, #0x810]
    // 0x670b7c: StoreField: r1->field_7 = r0
    //     0x670b7c: stur            w0, [x1, #7]
    // 0x670b80: r2 = ","
    //     0x670b80: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x670b84: StoreField: r1->field_b = r2
    //     0x670b84: stur            w2, [x1, #0xb]
    // 0x670b88: r3 = "."
    //     0x670b88: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x670b8c: StoreField: r1->field_f = r3
    //     0x670b8c: stur            w3, [x1, #0xf]
    // 0x670b90: r4 = "%"
    //     0x670b90: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x670b94: StoreField: r1->field_13 = r4
    //     0x670b94: stur            w4, [x1, #0x13]
    // 0x670b98: r5 = "0"
    //     0x670b98: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x670b9c: ArrayStore: r1[0] = r5  ; List_4
    //     0x670b9c: stur            w5, [x1, #0x17]
    // 0x670ba0: r6 = "+"
    //     0x670ba0: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x670ba4: StoreField: r1->field_1b = r6
    //     0x670ba4: stur            w6, [x1, #0x1b]
    // 0x670ba8: r7 = "-"
    //     0x670ba8: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x670bac: StoreField: r1->field_1f = r7
    //     0x670bac: stur            w7, [x1, #0x1f]
    // 0x670bb0: r8 = "E"
    //     0x670bb0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x670bb4: ldr             x8, [x8, #0x640]
    // 0x670bb8: StoreField: r1->field_23 = r8
    //     0x670bb8: stur            w8, [x1, #0x23]
    // 0x670bbc: r9 = "‰"
    //     0x670bbc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x670bc0: ldr             x9, [x9, #0x670]
    // 0x670bc4: StoreField: r1->field_27 = r9
    //     0x670bc4: stur            w9, [x1, #0x27]
    // 0x670bc8: r10 = "∞"
    //     0x670bc8: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x670bcc: ldr             x10, [x10, #0x690]
    // 0x670bd0: StoreField: r1->field_2b = r10
    //     0x670bd0: stur            w10, [x1, #0x2b]
    // 0x670bd4: r11 = "NaN"
    //     0x670bd4: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x670bd8: StoreField: r1->field_2f = r11
    //     0x670bd8: stur            w11, [x1, #0x2f]
    // 0x670bdc: r12 = "#,##0.###"
    //     0x670bdc: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x670be0: ldr             x12, [x12, #0x698]
    // 0x670be4: StoreField: r1->field_33 = r12
    //     0x670be4: stur            w12, [x1, #0x33]
    // 0x670be8: r0 = "DKK"
    //     0x670be8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d818] "DKK"
    //     0x670bec: ldr             x0, [x0, #0x818]
    // 0x670bf0: StoreField: r1->field_37 = r0
    //     0x670bf0: stur            w0, [x1, #0x37]
    // 0x670bf4: mov             x0, x1
    // 0x670bf8: ldur            x1, [fp, #-8]
    // 0x670bfc: ArrayStore: r1[35] = r0  ; List_4
    //     0x670bfc: add             x25, x1, #0x9b
    //     0x670c00: str             w0, [x25]
    //     0x670c04: tbz             w0, #0, #0x670c20
    //     0x670c08: ldurb           w16, [x1, #-1]
    //     0x670c0c: ldurb           w17, [x0, #-1]
    //     0x670c10: and             x16, x17, x16, lsr #2
    //     0x670c14: tst             x16, HEAP, lsr #32
    //     0x670c18: b.eq            #0x670c20
    //     0x670c1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x670c20: ldur            x1, [fp, #-8]
    // 0x670c24: r17 = "de"
    //     0x670c24: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d820] "de"
    //     0x670c28: ldr             x17, [x17, #0x820]
    // 0x670c2c: StoreField: r1->field_9f = r17
    //     0x670c2c: stur            w17, [x1, #0x9f]
    // 0x670c30: r0 = NumberSymbols()
    //     0x670c30: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x670c34: mov             x1, x0
    // 0x670c38: r0 = "de"
    //     0x670c38: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d820] "de"
    //     0x670c3c: ldr             x0, [x0, #0x820]
    // 0x670c40: StoreField: r1->field_7 = r0
    //     0x670c40: stur            w0, [x1, #7]
    // 0x670c44: r2 = ","
    //     0x670c44: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x670c48: StoreField: r1->field_b = r2
    //     0x670c48: stur            w2, [x1, #0xb]
    // 0x670c4c: r3 = "."
    //     0x670c4c: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x670c50: StoreField: r1->field_f = r3
    //     0x670c50: stur            w3, [x1, #0xf]
    // 0x670c54: r4 = "%"
    //     0x670c54: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x670c58: StoreField: r1->field_13 = r4
    //     0x670c58: stur            w4, [x1, #0x13]
    // 0x670c5c: r5 = "0"
    //     0x670c5c: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x670c60: ArrayStore: r1[0] = r5  ; List_4
    //     0x670c60: stur            w5, [x1, #0x17]
    // 0x670c64: r6 = "+"
    //     0x670c64: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x670c68: StoreField: r1->field_1b = r6
    //     0x670c68: stur            w6, [x1, #0x1b]
    // 0x670c6c: r7 = "-"
    //     0x670c6c: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x670c70: StoreField: r1->field_1f = r7
    //     0x670c70: stur            w7, [x1, #0x1f]
    // 0x670c74: r8 = "E"
    //     0x670c74: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x670c78: ldr             x8, [x8, #0x640]
    // 0x670c7c: StoreField: r1->field_23 = r8
    //     0x670c7c: stur            w8, [x1, #0x23]
    // 0x670c80: r9 = "‰"
    //     0x670c80: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x670c84: ldr             x9, [x9, #0x670]
    // 0x670c88: StoreField: r1->field_27 = r9
    //     0x670c88: stur            w9, [x1, #0x27]
    // 0x670c8c: r10 = "∞"
    //     0x670c8c: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x670c90: ldr             x10, [x10, #0x690]
    // 0x670c94: StoreField: r1->field_2b = r10
    //     0x670c94: stur            w10, [x1, #0x2b]
    // 0x670c98: r11 = "NaN"
    //     0x670c98: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x670c9c: StoreField: r1->field_2f = r11
    //     0x670c9c: stur            w11, [x1, #0x2f]
    // 0x670ca0: r12 = "#,##0.###"
    //     0x670ca0: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x670ca4: ldr             x12, [x12, #0x698]
    // 0x670ca8: StoreField: r1->field_33 = r12
    //     0x670ca8: stur            w12, [x1, #0x33]
    // 0x670cac: r13 = "EUR"
    //     0x670cac: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x670cb0: ldr             x13, [x13, #0x7c0]
    // 0x670cb4: StoreField: r1->field_37 = r13
    //     0x670cb4: stur            w13, [x1, #0x37]
    // 0x670cb8: mov             x0, x1
    // 0x670cbc: ldur            x1, [fp, #-8]
    // 0x670cc0: ArrayStore: r1[37] = r0  ; List_4
    //     0x670cc0: add             x25, x1, #0xa3
    //     0x670cc4: str             w0, [x25]
    //     0x670cc8: tbz             w0, #0, #0x670ce4
    //     0x670ccc: ldurb           w16, [x1, #-1]
    //     0x670cd0: ldurb           w17, [x0, #-1]
    //     0x670cd4: and             x16, x17, x16, lsr #2
    //     0x670cd8: tst             x16, HEAP, lsr #32
    //     0x670cdc: b.eq            #0x670ce4
    //     0x670ce0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x670ce4: ldur            x1, [fp, #-8]
    // 0x670ce8: r17 = "de_AT"
    //     0x670ce8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d828] "de_AT"
    //     0x670cec: ldr             x17, [x17, #0x828]
    // 0x670cf0: StoreField: r1->field_a7 = r17
    //     0x670cf0: stur            w17, [x1, #0xa7]
    // 0x670cf4: r0 = NumberSymbols()
    //     0x670cf4: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x670cf8: mov             x1, x0
    // 0x670cfc: r0 = "de_AT"
    //     0x670cfc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d828] "de_AT"
    //     0x670d00: ldr             x0, [x0, #0x828]
    // 0x670d04: StoreField: r1->field_7 = r0
    //     0x670d04: stur            w0, [x1, #7]
    // 0x670d08: r2 = ","
    //     0x670d08: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x670d0c: StoreField: r1->field_b = r2
    //     0x670d0c: stur            w2, [x1, #0xb]
    // 0x670d10: r3 = " "
    //     0x670d10: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x670d14: ldr             x3, [x3, #0x688]
    // 0x670d18: StoreField: r1->field_f = r3
    //     0x670d18: stur            w3, [x1, #0xf]
    // 0x670d1c: r4 = "%"
    //     0x670d1c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x670d20: StoreField: r1->field_13 = r4
    //     0x670d20: stur            w4, [x1, #0x13]
    // 0x670d24: r5 = "0"
    //     0x670d24: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x670d28: ArrayStore: r1[0] = r5  ; List_4
    //     0x670d28: stur            w5, [x1, #0x17]
    // 0x670d2c: r6 = "+"
    //     0x670d2c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x670d30: StoreField: r1->field_1b = r6
    //     0x670d30: stur            w6, [x1, #0x1b]
    // 0x670d34: r7 = "-"
    //     0x670d34: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x670d38: StoreField: r1->field_1f = r7
    //     0x670d38: stur            w7, [x1, #0x1f]
    // 0x670d3c: r8 = "E"
    //     0x670d3c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x670d40: ldr             x8, [x8, #0x640]
    // 0x670d44: StoreField: r1->field_23 = r8
    //     0x670d44: stur            w8, [x1, #0x23]
    // 0x670d48: r9 = "‰"
    //     0x670d48: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x670d4c: ldr             x9, [x9, #0x670]
    // 0x670d50: StoreField: r1->field_27 = r9
    //     0x670d50: stur            w9, [x1, #0x27]
    // 0x670d54: r10 = "∞"
    //     0x670d54: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x670d58: ldr             x10, [x10, #0x690]
    // 0x670d5c: StoreField: r1->field_2b = r10
    //     0x670d5c: stur            w10, [x1, #0x2b]
    // 0x670d60: r11 = "NaN"
    //     0x670d60: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x670d64: StoreField: r1->field_2f = r11
    //     0x670d64: stur            w11, [x1, #0x2f]
    // 0x670d68: r12 = "#,##0.###"
    //     0x670d68: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x670d6c: ldr             x12, [x12, #0x698]
    // 0x670d70: StoreField: r1->field_33 = r12
    //     0x670d70: stur            w12, [x1, #0x33]
    // 0x670d74: r13 = "EUR"
    //     0x670d74: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x670d78: ldr             x13, [x13, #0x7c0]
    // 0x670d7c: StoreField: r1->field_37 = r13
    //     0x670d7c: stur            w13, [x1, #0x37]
    // 0x670d80: mov             x0, x1
    // 0x670d84: ldur            x1, [fp, #-8]
    // 0x670d88: ArrayStore: r1[39] = r0  ; List_4
    //     0x670d88: add             x25, x1, #0xab
    //     0x670d8c: str             w0, [x25]
    //     0x670d90: tbz             w0, #0, #0x670dac
    //     0x670d94: ldurb           w16, [x1, #-1]
    //     0x670d98: ldurb           w17, [x0, #-1]
    //     0x670d9c: and             x16, x17, x16, lsr #2
    //     0x670da0: tst             x16, HEAP, lsr #32
    //     0x670da4: b.eq            #0x670dac
    //     0x670da8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x670dac: ldur            x1, [fp, #-8]
    // 0x670db0: r17 = "de_CH"
    //     0x670db0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d830] "de_CH"
    //     0x670db4: ldr             x17, [x17, #0x830]
    // 0x670db8: StoreField: r1->field_af = r17
    //     0x670db8: stur            w17, [x1, #0xaf]
    // 0x670dbc: r0 = NumberSymbols()
    //     0x670dbc: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x670dc0: mov             x1, x0
    // 0x670dc4: r0 = "de_CH"
    //     0x670dc4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d830] "de_CH"
    //     0x670dc8: ldr             x0, [x0, #0x830]
    // 0x670dcc: StoreField: r1->field_7 = r0
    //     0x670dcc: stur            w0, [x1, #7]
    // 0x670dd0: r2 = "."
    //     0x670dd0: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x670dd4: StoreField: r1->field_b = r2
    //     0x670dd4: stur            w2, [x1, #0xb]
    // 0x670dd8: r3 = "’"
    //     0x670dd8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d838] "’"
    //     0x670ddc: ldr             x3, [x3, #0x838]
    // 0x670de0: StoreField: r1->field_f = r3
    //     0x670de0: stur            w3, [x1, #0xf]
    // 0x670de4: r4 = "%"
    //     0x670de4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x670de8: StoreField: r1->field_13 = r4
    //     0x670de8: stur            w4, [x1, #0x13]
    // 0x670dec: r5 = "0"
    //     0x670dec: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x670df0: ArrayStore: r1[0] = r5  ; List_4
    //     0x670df0: stur            w5, [x1, #0x17]
    // 0x670df4: r6 = "+"
    //     0x670df4: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x670df8: StoreField: r1->field_1b = r6
    //     0x670df8: stur            w6, [x1, #0x1b]
    // 0x670dfc: r7 = "-"
    //     0x670dfc: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x670e00: StoreField: r1->field_1f = r7
    //     0x670e00: stur            w7, [x1, #0x1f]
    // 0x670e04: r8 = "E"
    //     0x670e04: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x670e08: ldr             x8, [x8, #0x640]
    // 0x670e0c: StoreField: r1->field_23 = r8
    //     0x670e0c: stur            w8, [x1, #0x23]
    // 0x670e10: r9 = "‰"
    //     0x670e10: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x670e14: ldr             x9, [x9, #0x670]
    // 0x670e18: StoreField: r1->field_27 = r9
    //     0x670e18: stur            w9, [x1, #0x27]
    // 0x670e1c: r10 = "∞"
    //     0x670e1c: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x670e20: ldr             x10, [x10, #0x690]
    // 0x670e24: StoreField: r1->field_2b = r10
    //     0x670e24: stur            w10, [x1, #0x2b]
    // 0x670e28: r11 = "NaN"
    //     0x670e28: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x670e2c: StoreField: r1->field_2f = r11
    //     0x670e2c: stur            w11, [x1, #0x2f]
    // 0x670e30: r12 = "#,##0.###"
    //     0x670e30: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x670e34: ldr             x12, [x12, #0x698]
    // 0x670e38: StoreField: r1->field_33 = r12
    //     0x670e38: stur            w12, [x1, #0x33]
    // 0x670e3c: r13 = "CHF"
    //     0x670e3c: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d840] "CHF"
    //     0x670e40: ldr             x13, [x13, #0x840]
    // 0x670e44: StoreField: r1->field_37 = r13
    //     0x670e44: stur            w13, [x1, #0x37]
    // 0x670e48: mov             x0, x1
    // 0x670e4c: ldur            x1, [fp, #-8]
    // 0x670e50: ArrayStore: r1[41] = r0  ; List_4
    //     0x670e50: add             x25, x1, #0xb3
    //     0x670e54: str             w0, [x25]
    //     0x670e58: tbz             w0, #0, #0x670e74
    //     0x670e5c: ldurb           w16, [x1, #-1]
    //     0x670e60: ldurb           w17, [x0, #-1]
    //     0x670e64: and             x16, x17, x16, lsr #2
    //     0x670e68: tst             x16, HEAP, lsr #32
    //     0x670e6c: b.eq            #0x670e74
    //     0x670e70: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x670e74: ldur            x1, [fp, #-8]
    // 0x670e78: r17 = "el"
    //     0x670e78: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d848] "el"
    //     0x670e7c: ldr             x17, [x17, #0x848]
    // 0x670e80: StoreField: r1->field_b7 = r17
    //     0x670e80: stur            w17, [x1, #0xb7]
    // 0x670e84: r0 = NumberSymbols()
    //     0x670e84: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x670e88: mov             x1, x0
    // 0x670e8c: r0 = "el"
    //     0x670e8c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d848] "el"
    //     0x670e90: ldr             x0, [x0, #0x848]
    // 0x670e94: StoreField: r1->field_7 = r0
    //     0x670e94: stur            w0, [x1, #7]
    // 0x670e98: r2 = ","
    //     0x670e98: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x670e9c: StoreField: r1->field_b = r2
    //     0x670e9c: stur            w2, [x1, #0xb]
    // 0x670ea0: r3 = "."
    //     0x670ea0: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x670ea4: StoreField: r1->field_f = r3
    //     0x670ea4: stur            w3, [x1, #0xf]
    // 0x670ea8: r4 = "%"
    //     0x670ea8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x670eac: StoreField: r1->field_13 = r4
    //     0x670eac: stur            w4, [x1, #0x13]
    // 0x670eb0: r5 = "0"
    //     0x670eb0: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x670eb4: ArrayStore: r1[0] = r5  ; List_4
    //     0x670eb4: stur            w5, [x1, #0x17]
    // 0x670eb8: r6 = "+"
    //     0x670eb8: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x670ebc: StoreField: r1->field_1b = r6
    //     0x670ebc: stur            w6, [x1, #0x1b]
    // 0x670ec0: r7 = "-"
    //     0x670ec0: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x670ec4: StoreField: r1->field_1f = r7
    //     0x670ec4: stur            w7, [x1, #0x1f]
    // 0x670ec8: r8 = "e"
    //     0x670ec8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d850] "e"
    //     0x670ecc: ldr             x8, [x8, #0x850]
    // 0x670ed0: StoreField: r1->field_23 = r8
    //     0x670ed0: stur            w8, [x1, #0x23]
    // 0x670ed4: r9 = "‰"
    //     0x670ed4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x670ed8: ldr             x9, [x9, #0x670]
    // 0x670edc: StoreField: r1->field_27 = r9
    //     0x670edc: stur            w9, [x1, #0x27]
    // 0x670ee0: r10 = "∞"
    //     0x670ee0: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x670ee4: ldr             x10, [x10, #0x690]
    // 0x670ee8: StoreField: r1->field_2b = r10
    //     0x670ee8: stur            w10, [x1, #0x2b]
    // 0x670eec: r11 = "NaN"
    //     0x670eec: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x670ef0: StoreField: r1->field_2f = r11
    //     0x670ef0: stur            w11, [x1, #0x2f]
    // 0x670ef4: r12 = "#,##0.###"
    //     0x670ef4: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x670ef8: ldr             x12, [x12, #0x698]
    // 0x670efc: StoreField: r1->field_33 = r12
    //     0x670efc: stur            w12, [x1, #0x33]
    // 0x670f00: r13 = "EUR"
    //     0x670f00: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x670f04: ldr             x13, [x13, #0x7c0]
    // 0x670f08: StoreField: r1->field_37 = r13
    //     0x670f08: stur            w13, [x1, #0x37]
    // 0x670f0c: mov             x0, x1
    // 0x670f10: ldur            x1, [fp, #-8]
    // 0x670f14: ArrayStore: r1[43] = r0  ; List_4
    //     0x670f14: add             x25, x1, #0xbb
    //     0x670f18: str             w0, [x25]
    //     0x670f1c: tbz             w0, #0, #0x670f38
    //     0x670f20: ldurb           w16, [x1, #-1]
    //     0x670f24: ldurb           w17, [x0, #-1]
    //     0x670f28: and             x16, x17, x16, lsr #2
    //     0x670f2c: tst             x16, HEAP, lsr #32
    //     0x670f30: b.eq            #0x670f38
    //     0x670f34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x670f38: ldur            x1, [fp, #-8]
    // 0x670f3c: r17 = "en"
    //     0x670f3c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0x670f40: ldr             x17, [x17, #0x878]
    // 0x670f44: StoreField: r1->field_bf = r17
    //     0x670f44: stur            w17, [x1, #0xbf]
    // 0x670f48: r0 = NumberSymbols()
    //     0x670f48: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x670f4c: mov             x1, x0
    // 0x670f50: r0 = "en"
    //     0x670f50: add             x0, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0x670f54: ldr             x0, [x0, #0x878]
    // 0x670f58: StoreField: r1->field_7 = r0
    //     0x670f58: stur            w0, [x1, #7]
    // 0x670f5c: r2 = "."
    //     0x670f5c: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x670f60: StoreField: r1->field_b = r2
    //     0x670f60: stur            w2, [x1, #0xb]
    // 0x670f64: r3 = ","
    //     0x670f64: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x670f68: StoreField: r1->field_f = r3
    //     0x670f68: stur            w3, [x1, #0xf]
    // 0x670f6c: r4 = "%"
    //     0x670f6c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x670f70: StoreField: r1->field_13 = r4
    //     0x670f70: stur            w4, [x1, #0x13]
    // 0x670f74: r5 = "0"
    //     0x670f74: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x670f78: ArrayStore: r1[0] = r5  ; List_4
    //     0x670f78: stur            w5, [x1, #0x17]
    // 0x670f7c: r6 = "+"
    //     0x670f7c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x670f80: StoreField: r1->field_1b = r6
    //     0x670f80: stur            w6, [x1, #0x1b]
    // 0x670f84: r7 = "-"
    //     0x670f84: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x670f88: StoreField: r1->field_1f = r7
    //     0x670f88: stur            w7, [x1, #0x1f]
    // 0x670f8c: r8 = "E"
    //     0x670f8c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x670f90: ldr             x8, [x8, #0x640]
    // 0x670f94: StoreField: r1->field_23 = r8
    //     0x670f94: stur            w8, [x1, #0x23]
    // 0x670f98: r9 = "‰"
    //     0x670f98: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x670f9c: ldr             x9, [x9, #0x670]
    // 0x670fa0: StoreField: r1->field_27 = r9
    //     0x670fa0: stur            w9, [x1, #0x27]
    // 0x670fa4: r10 = "∞"
    //     0x670fa4: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x670fa8: ldr             x10, [x10, #0x690]
    // 0x670fac: StoreField: r1->field_2b = r10
    //     0x670fac: stur            w10, [x1, #0x2b]
    // 0x670fb0: r11 = "NaN"
    //     0x670fb0: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x670fb4: StoreField: r1->field_2f = r11
    //     0x670fb4: stur            w11, [x1, #0x2f]
    // 0x670fb8: r12 = "#,##0.###"
    //     0x670fb8: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x670fbc: ldr             x12, [x12, #0x698]
    // 0x670fc0: StoreField: r1->field_33 = r12
    //     0x670fc0: stur            w12, [x1, #0x33]
    // 0x670fc4: r13 = "USD"
    //     0x670fc4: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] "USD"
    //     0x670fc8: ldr             x13, [x13, #0x7e8]
    // 0x670fcc: StoreField: r1->field_37 = r13
    //     0x670fcc: stur            w13, [x1, #0x37]
    // 0x670fd0: mov             x0, x1
    // 0x670fd4: ldur            x1, [fp, #-8]
    // 0x670fd8: ArrayStore: r1[45] = r0  ; List_4
    //     0x670fd8: add             x25, x1, #0xc3
    //     0x670fdc: str             w0, [x25]
    //     0x670fe0: tbz             w0, #0, #0x670ffc
    //     0x670fe4: ldurb           w16, [x1, #-1]
    //     0x670fe8: ldurb           w17, [x0, #-1]
    //     0x670fec: and             x16, x17, x16, lsr #2
    //     0x670ff0: tst             x16, HEAP, lsr #32
    //     0x670ff4: b.eq            #0x670ffc
    //     0x670ff8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x670ffc: ldur            x1, [fp, #-8]
    // 0x671000: r17 = "en_AU"
    //     0x671000: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d858] "en_AU"
    //     0x671004: ldr             x17, [x17, #0x858]
    // 0x671008: StoreField: r1->field_c7 = r17
    //     0x671008: stur            w17, [x1, #0xc7]
    // 0x67100c: r0 = NumberSymbols()
    //     0x67100c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x671010: mov             x1, x0
    // 0x671014: r0 = "en_AU"
    //     0x671014: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] "en_AU"
    //     0x671018: ldr             x0, [x0, #0x858]
    // 0x67101c: StoreField: r1->field_7 = r0
    //     0x67101c: stur            w0, [x1, #7]
    // 0x671020: r2 = "."
    //     0x671020: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x671024: StoreField: r1->field_b = r2
    //     0x671024: stur            w2, [x1, #0xb]
    // 0x671028: r3 = ","
    //     0x671028: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x67102c: StoreField: r1->field_f = r3
    //     0x67102c: stur            w3, [x1, #0xf]
    // 0x671030: r4 = "%"
    //     0x671030: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x671034: StoreField: r1->field_13 = r4
    //     0x671034: stur            w4, [x1, #0x13]
    // 0x671038: r5 = "0"
    //     0x671038: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x67103c: ArrayStore: r1[0] = r5  ; List_4
    //     0x67103c: stur            w5, [x1, #0x17]
    // 0x671040: r6 = "+"
    //     0x671040: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x671044: StoreField: r1->field_1b = r6
    //     0x671044: stur            w6, [x1, #0x1b]
    // 0x671048: r7 = "-"
    //     0x671048: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x67104c: StoreField: r1->field_1f = r7
    //     0x67104c: stur            w7, [x1, #0x1f]
    // 0x671050: r8 = "e"
    //     0x671050: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d850] "e"
    //     0x671054: ldr             x8, [x8, #0x850]
    // 0x671058: StoreField: r1->field_23 = r8
    //     0x671058: stur            w8, [x1, #0x23]
    // 0x67105c: r9 = "‰"
    //     0x67105c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x671060: ldr             x9, [x9, #0x670]
    // 0x671064: StoreField: r1->field_27 = r9
    //     0x671064: stur            w9, [x1, #0x27]
    // 0x671068: r10 = "∞"
    //     0x671068: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x67106c: ldr             x10, [x10, #0x690]
    // 0x671070: StoreField: r1->field_2b = r10
    //     0x671070: stur            w10, [x1, #0x2b]
    // 0x671074: r11 = "NaN"
    //     0x671074: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x671078: StoreField: r1->field_2f = r11
    //     0x671078: stur            w11, [x1, #0x2f]
    // 0x67107c: r12 = "#,##0.###"
    //     0x67107c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x671080: ldr             x12, [x12, #0x698]
    // 0x671084: StoreField: r1->field_33 = r12
    //     0x671084: stur            w12, [x1, #0x33]
    // 0x671088: r0 = "AUD"
    //     0x671088: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d860] "AUD"
    //     0x67108c: ldr             x0, [x0, #0x860]
    // 0x671090: StoreField: r1->field_37 = r0
    //     0x671090: stur            w0, [x1, #0x37]
    // 0x671094: mov             x0, x1
    // 0x671098: ldur            x1, [fp, #-8]
    // 0x67109c: ArrayStore: r1[47] = r0  ; List_4
    //     0x67109c: add             x25, x1, #0xcb
    //     0x6710a0: str             w0, [x25]
    //     0x6710a4: tbz             w0, #0, #0x6710c0
    //     0x6710a8: ldurb           w16, [x1, #-1]
    //     0x6710ac: ldurb           w17, [x0, #-1]
    //     0x6710b0: and             x16, x17, x16, lsr #2
    //     0x6710b4: tst             x16, HEAP, lsr #32
    //     0x6710b8: b.eq            #0x6710c0
    //     0x6710bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6710c0: ldur            x1, [fp, #-8]
    // 0x6710c4: r17 = "en_CA"
    //     0x6710c4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d868] "en_CA"
    //     0x6710c8: ldr             x17, [x17, #0x868]
    // 0x6710cc: StoreField: r1->field_cf = r17
    //     0x6710cc: stur            w17, [x1, #0xcf]
    // 0x6710d0: r0 = NumberSymbols()
    //     0x6710d0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6710d4: mov             x1, x0
    // 0x6710d8: r0 = "en_CA"
    //     0x6710d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d868] "en_CA"
    //     0x6710dc: ldr             x0, [x0, #0x868]
    // 0x6710e0: StoreField: r1->field_7 = r0
    //     0x6710e0: stur            w0, [x1, #7]
    // 0x6710e4: r2 = "."
    //     0x6710e4: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6710e8: StoreField: r1->field_b = r2
    //     0x6710e8: stur            w2, [x1, #0xb]
    // 0x6710ec: r3 = ","
    //     0x6710ec: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6710f0: StoreField: r1->field_f = r3
    //     0x6710f0: stur            w3, [x1, #0xf]
    // 0x6710f4: r4 = "%"
    //     0x6710f4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6710f8: StoreField: r1->field_13 = r4
    //     0x6710f8: stur            w4, [x1, #0x13]
    // 0x6710fc: r5 = "0"
    //     0x6710fc: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x671100: ArrayStore: r1[0] = r5  ; List_4
    //     0x671100: stur            w5, [x1, #0x17]
    // 0x671104: r6 = "+"
    //     0x671104: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x671108: StoreField: r1->field_1b = r6
    //     0x671108: stur            w6, [x1, #0x1b]
    // 0x67110c: r7 = "-"
    //     0x67110c: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x671110: StoreField: r1->field_1f = r7
    //     0x671110: stur            w7, [x1, #0x1f]
    // 0x671114: r8 = "E"
    //     0x671114: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x671118: ldr             x8, [x8, #0x640]
    // 0x67111c: StoreField: r1->field_23 = r8
    //     0x67111c: stur            w8, [x1, #0x23]
    // 0x671120: r9 = "‰"
    //     0x671120: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x671124: ldr             x9, [x9, #0x670]
    // 0x671128: StoreField: r1->field_27 = r9
    //     0x671128: stur            w9, [x1, #0x27]
    // 0x67112c: r10 = "∞"
    //     0x67112c: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x671130: ldr             x10, [x10, #0x690]
    // 0x671134: StoreField: r1->field_2b = r10
    //     0x671134: stur            w10, [x1, #0x2b]
    // 0x671138: r11 = "NaN"
    //     0x671138: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x67113c: StoreField: r1->field_2f = r11
    //     0x67113c: stur            w11, [x1, #0x2f]
    // 0x671140: r12 = "#,##0.###"
    //     0x671140: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x671144: ldr             x12, [x12, #0x698]
    // 0x671148: StoreField: r1->field_33 = r12
    //     0x671148: stur            w12, [x1, #0x33]
    // 0x67114c: r13 = "CAD"
    //     0x67114c: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d870] "CAD"
    //     0x671150: ldr             x13, [x13, #0x870]
    // 0x671154: StoreField: r1->field_37 = r13
    //     0x671154: stur            w13, [x1, #0x37]
    // 0x671158: mov             x0, x1
    // 0x67115c: ldur            x1, [fp, #-8]
    // 0x671160: ArrayStore: r1[49] = r0  ; List_4
    //     0x671160: add             x25, x1, #0xd3
    //     0x671164: str             w0, [x25]
    //     0x671168: tbz             w0, #0, #0x671184
    //     0x67116c: ldurb           w16, [x1, #-1]
    //     0x671170: ldurb           w17, [x0, #-1]
    //     0x671174: and             x16, x17, x16, lsr #2
    //     0x671178: tst             x16, HEAP, lsr #32
    //     0x67117c: b.eq            #0x671184
    //     0x671180: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x671184: ldur            x1, [fp, #-8]
    // 0x671188: r17 = "en_GB"
    //     0x671188: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d878] "en_GB"
    //     0x67118c: ldr             x17, [x17, #0x878]
    // 0x671190: StoreField: r1->field_d7 = r17
    //     0x671190: stur            w17, [x1, #0xd7]
    // 0x671194: r0 = NumberSymbols()
    //     0x671194: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x671198: mov             x1, x0
    // 0x67119c: r0 = "en_GB"
    //     0x67119c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d878] "en_GB"
    //     0x6711a0: ldr             x0, [x0, #0x878]
    // 0x6711a4: StoreField: r1->field_7 = r0
    //     0x6711a4: stur            w0, [x1, #7]
    // 0x6711a8: r2 = "."
    //     0x6711a8: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6711ac: StoreField: r1->field_b = r2
    //     0x6711ac: stur            w2, [x1, #0xb]
    // 0x6711b0: r3 = ","
    //     0x6711b0: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6711b4: StoreField: r1->field_f = r3
    //     0x6711b4: stur            w3, [x1, #0xf]
    // 0x6711b8: r4 = "%"
    //     0x6711b8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6711bc: StoreField: r1->field_13 = r4
    //     0x6711bc: stur            w4, [x1, #0x13]
    // 0x6711c0: r5 = "0"
    //     0x6711c0: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6711c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x6711c4: stur            w5, [x1, #0x17]
    // 0x6711c8: r6 = "+"
    //     0x6711c8: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6711cc: StoreField: r1->field_1b = r6
    //     0x6711cc: stur            w6, [x1, #0x1b]
    // 0x6711d0: r7 = "-"
    //     0x6711d0: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6711d4: StoreField: r1->field_1f = r7
    //     0x6711d4: stur            w7, [x1, #0x1f]
    // 0x6711d8: r8 = "E"
    //     0x6711d8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6711dc: ldr             x8, [x8, #0x640]
    // 0x6711e0: StoreField: r1->field_23 = r8
    //     0x6711e0: stur            w8, [x1, #0x23]
    // 0x6711e4: r9 = "‰"
    //     0x6711e4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6711e8: ldr             x9, [x9, #0x670]
    // 0x6711ec: StoreField: r1->field_27 = r9
    //     0x6711ec: stur            w9, [x1, #0x27]
    // 0x6711f0: r10 = "∞"
    //     0x6711f0: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6711f4: ldr             x10, [x10, #0x690]
    // 0x6711f8: StoreField: r1->field_2b = r10
    //     0x6711f8: stur            w10, [x1, #0x2b]
    // 0x6711fc: r11 = "NaN"
    //     0x6711fc: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x671200: StoreField: r1->field_2f = r11
    //     0x671200: stur            w11, [x1, #0x2f]
    // 0x671204: r12 = "#,##0.###"
    //     0x671204: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x671208: ldr             x12, [x12, #0x698]
    // 0x67120c: StoreField: r1->field_33 = r12
    //     0x67120c: stur            w12, [x1, #0x33]
    // 0x671210: r0 = "GBP"
    //     0x671210: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d808] "GBP"
    //     0x671214: ldr             x0, [x0, #0x808]
    // 0x671218: StoreField: r1->field_37 = r0
    //     0x671218: stur            w0, [x1, #0x37]
    // 0x67121c: mov             x0, x1
    // 0x671220: ldur            x1, [fp, #-8]
    // 0x671224: ArrayStore: r1[51] = r0  ; List_4
    //     0x671224: add             x25, x1, #0xdb
    //     0x671228: str             w0, [x25]
    //     0x67122c: tbz             w0, #0, #0x671248
    //     0x671230: ldurb           w16, [x1, #-1]
    //     0x671234: ldurb           w17, [x0, #-1]
    //     0x671238: and             x16, x17, x16, lsr #2
    //     0x67123c: tst             x16, HEAP, lsr #32
    //     0x671240: b.eq            #0x671248
    //     0x671244: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x671248: ldur            x1, [fp, #-8]
    // 0x67124c: r17 = "en_IE"
    //     0x67124c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d880] "en_IE"
    //     0x671250: ldr             x17, [x17, #0x880]
    // 0x671254: StoreField: r1->field_df = r17
    //     0x671254: stur            w17, [x1, #0xdf]
    // 0x671258: r0 = NumberSymbols()
    //     0x671258: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x67125c: mov             x1, x0
    // 0x671260: r0 = "en_IE"
    //     0x671260: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d880] "en_IE"
    //     0x671264: ldr             x0, [x0, #0x880]
    // 0x671268: StoreField: r1->field_7 = r0
    //     0x671268: stur            w0, [x1, #7]
    // 0x67126c: r2 = "."
    //     0x67126c: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x671270: StoreField: r1->field_b = r2
    //     0x671270: stur            w2, [x1, #0xb]
    // 0x671274: r3 = ","
    //     0x671274: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x671278: StoreField: r1->field_f = r3
    //     0x671278: stur            w3, [x1, #0xf]
    // 0x67127c: r4 = "%"
    //     0x67127c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x671280: StoreField: r1->field_13 = r4
    //     0x671280: stur            w4, [x1, #0x13]
    // 0x671284: r5 = "0"
    //     0x671284: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x671288: ArrayStore: r1[0] = r5  ; List_4
    //     0x671288: stur            w5, [x1, #0x17]
    // 0x67128c: r6 = "+"
    //     0x67128c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x671290: StoreField: r1->field_1b = r6
    //     0x671290: stur            w6, [x1, #0x1b]
    // 0x671294: r7 = "-"
    //     0x671294: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x671298: StoreField: r1->field_1f = r7
    //     0x671298: stur            w7, [x1, #0x1f]
    // 0x67129c: r8 = "E"
    //     0x67129c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6712a0: ldr             x8, [x8, #0x640]
    // 0x6712a4: StoreField: r1->field_23 = r8
    //     0x6712a4: stur            w8, [x1, #0x23]
    // 0x6712a8: r9 = "‰"
    //     0x6712a8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6712ac: ldr             x9, [x9, #0x670]
    // 0x6712b0: StoreField: r1->field_27 = r9
    //     0x6712b0: stur            w9, [x1, #0x27]
    // 0x6712b4: r10 = "∞"
    //     0x6712b4: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6712b8: ldr             x10, [x10, #0x690]
    // 0x6712bc: StoreField: r1->field_2b = r10
    //     0x6712bc: stur            w10, [x1, #0x2b]
    // 0x6712c0: r11 = "NaN"
    //     0x6712c0: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6712c4: StoreField: r1->field_2f = r11
    //     0x6712c4: stur            w11, [x1, #0x2f]
    // 0x6712c8: r12 = "#,##0.###"
    //     0x6712c8: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6712cc: ldr             x12, [x12, #0x698]
    // 0x6712d0: StoreField: r1->field_33 = r12
    //     0x6712d0: stur            w12, [x1, #0x33]
    // 0x6712d4: r13 = "EUR"
    //     0x6712d4: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x6712d8: ldr             x13, [x13, #0x7c0]
    // 0x6712dc: StoreField: r1->field_37 = r13
    //     0x6712dc: stur            w13, [x1, #0x37]
    // 0x6712e0: mov             x0, x1
    // 0x6712e4: ldur            x1, [fp, #-8]
    // 0x6712e8: ArrayStore: r1[53] = r0  ; List_4
    //     0x6712e8: add             x25, x1, #0xe3
    //     0x6712ec: str             w0, [x25]
    //     0x6712f0: tbz             w0, #0, #0x67130c
    //     0x6712f4: ldurb           w16, [x1, #-1]
    //     0x6712f8: ldurb           w17, [x0, #-1]
    //     0x6712fc: and             x16, x17, x16, lsr #2
    //     0x671300: tst             x16, HEAP, lsr #32
    //     0x671304: b.eq            #0x67130c
    //     0x671308: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67130c: ldur            x1, [fp, #-8]
    // 0x671310: r17 = "en_IN"
    //     0x671310: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d888] "en_IN"
    //     0x671314: ldr             x17, [x17, #0x888]
    // 0x671318: StoreField: r1->field_e7 = r17
    //     0x671318: stur            w17, [x1, #0xe7]
    // 0x67131c: r0 = NumberSymbols()
    //     0x67131c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x671320: mov             x1, x0
    // 0x671324: r0 = "en_IN"
    //     0x671324: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d888] "en_IN"
    //     0x671328: ldr             x0, [x0, #0x888]
    // 0x67132c: StoreField: r1->field_7 = r0
    //     0x67132c: stur            w0, [x1, #7]
    // 0x671330: r2 = "."
    //     0x671330: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x671334: StoreField: r1->field_b = r2
    //     0x671334: stur            w2, [x1, #0xb]
    // 0x671338: r3 = ","
    //     0x671338: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x67133c: StoreField: r1->field_f = r3
    //     0x67133c: stur            w3, [x1, #0xf]
    // 0x671340: r4 = "%"
    //     0x671340: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x671344: StoreField: r1->field_13 = r4
    //     0x671344: stur            w4, [x1, #0x13]
    // 0x671348: r5 = "0"
    //     0x671348: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x67134c: ArrayStore: r1[0] = r5  ; List_4
    //     0x67134c: stur            w5, [x1, #0x17]
    // 0x671350: r6 = "+"
    //     0x671350: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x671354: StoreField: r1->field_1b = r6
    //     0x671354: stur            w6, [x1, #0x1b]
    // 0x671358: r7 = "-"
    //     0x671358: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x67135c: StoreField: r1->field_1f = r7
    //     0x67135c: stur            w7, [x1, #0x1f]
    // 0x671360: r8 = "E"
    //     0x671360: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x671364: ldr             x8, [x8, #0x640]
    // 0x671368: StoreField: r1->field_23 = r8
    //     0x671368: stur            w8, [x1, #0x23]
    // 0x67136c: r9 = "‰"
    //     0x67136c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x671370: ldr             x9, [x9, #0x670]
    // 0x671374: StoreField: r1->field_27 = r9
    //     0x671374: stur            w9, [x1, #0x27]
    // 0x671378: r10 = "∞"
    //     0x671378: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x67137c: ldr             x10, [x10, #0x690]
    // 0x671380: StoreField: r1->field_2b = r10
    //     0x671380: stur            w10, [x1, #0x2b]
    // 0x671384: r11 = "NaN"
    //     0x671384: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x671388: StoreField: r1->field_2f = r11
    //     0x671388: stur            w11, [x1, #0x2f]
    // 0x67138c: r12 = "#,##,##0.###"
    //     0x67138c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d758] "#,##,##0.###"
    //     0x671390: ldr             x12, [x12, #0x758]
    // 0x671394: StoreField: r1->field_33 = r12
    //     0x671394: stur            w12, [x1, #0x33]
    // 0x671398: r13 = "INR"
    //     0x671398: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d760] "INR"
    //     0x67139c: ldr             x13, [x13, #0x760]
    // 0x6713a0: StoreField: r1->field_37 = r13
    //     0x6713a0: stur            w13, [x1, #0x37]
    // 0x6713a4: mov             x0, x1
    // 0x6713a8: ldur            x1, [fp, #-8]
    // 0x6713ac: ArrayStore: r1[55] = r0  ; List_4
    //     0x6713ac: add             x25, x1, #0xeb
    //     0x6713b0: str             w0, [x25]
    //     0x6713b4: tbz             w0, #0, #0x6713d0
    //     0x6713b8: ldurb           w16, [x1, #-1]
    //     0x6713bc: ldurb           w17, [x0, #-1]
    //     0x6713c0: and             x16, x17, x16, lsr #2
    //     0x6713c4: tst             x16, HEAP, lsr #32
    //     0x6713c8: b.eq            #0x6713d0
    //     0x6713cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6713d0: ldur            x1, [fp, #-8]
    // 0x6713d4: r17 = "en_MY"
    //     0x6713d4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d890] "en_MY"
    //     0x6713d8: ldr             x17, [x17, #0x890]
    // 0x6713dc: StoreField: r1->field_ef = r17
    //     0x6713dc: stur            w17, [x1, #0xef]
    // 0x6713e0: r0 = NumberSymbols()
    //     0x6713e0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6713e4: mov             x1, x0
    // 0x6713e8: r0 = "en_MY"
    //     0x6713e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d890] "en_MY"
    //     0x6713ec: ldr             x0, [x0, #0x890]
    // 0x6713f0: StoreField: r1->field_7 = r0
    //     0x6713f0: stur            w0, [x1, #7]
    // 0x6713f4: r2 = "."
    //     0x6713f4: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6713f8: StoreField: r1->field_b = r2
    //     0x6713f8: stur            w2, [x1, #0xb]
    // 0x6713fc: r3 = ","
    //     0x6713fc: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x671400: StoreField: r1->field_f = r3
    //     0x671400: stur            w3, [x1, #0xf]
    // 0x671404: r4 = "%"
    //     0x671404: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x671408: StoreField: r1->field_13 = r4
    //     0x671408: stur            w4, [x1, #0x13]
    // 0x67140c: r5 = "0"
    //     0x67140c: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x671410: ArrayStore: r1[0] = r5  ; List_4
    //     0x671410: stur            w5, [x1, #0x17]
    // 0x671414: r6 = "+"
    //     0x671414: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x671418: StoreField: r1->field_1b = r6
    //     0x671418: stur            w6, [x1, #0x1b]
    // 0x67141c: r7 = "-"
    //     0x67141c: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x671420: StoreField: r1->field_1f = r7
    //     0x671420: stur            w7, [x1, #0x1f]
    // 0x671424: r8 = "E"
    //     0x671424: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x671428: ldr             x8, [x8, #0x640]
    // 0x67142c: StoreField: r1->field_23 = r8
    //     0x67142c: stur            w8, [x1, #0x23]
    // 0x671430: r9 = "‰"
    //     0x671430: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x671434: ldr             x9, [x9, #0x670]
    // 0x671438: StoreField: r1->field_27 = r9
    //     0x671438: stur            w9, [x1, #0x27]
    // 0x67143c: r10 = "∞"
    //     0x67143c: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x671440: ldr             x10, [x10, #0x690]
    // 0x671444: StoreField: r1->field_2b = r10
    //     0x671444: stur            w10, [x1, #0x2b]
    // 0x671448: r11 = "NaN"
    //     0x671448: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x67144c: StoreField: r1->field_2f = r11
    //     0x67144c: stur            w11, [x1, #0x2f]
    // 0x671450: r12 = "#,##0.###"
    //     0x671450: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x671454: ldr             x12, [x12, #0x698]
    // 0x671458: StoreField: r1->field_33 = r12
    //     0x671458: stur            w12, [x1, #0x33]
    // 0x67145c: r13 = "MYR"
    //     0x67145c: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d898] "MYR"
    //     0x671460: ldr             x13, [x13, #0x898]
    // 0x671464: StoreField: r1->field_37 = r13
    //     0x671464: stur            w13, [x1, #0x37]
    // 0x671468: mov             x0, x1
    // 0x67146c: ldur            x1, [fp, #-8]
    // 0x671470: ArrayStore: r1[57] = r0  ; List_4
    //     0x671470: add             x25, x1, #0xf3
    //     0x671474: str             w0, [x25]
    //     0x671478: tbz             w0, #0, #0x671494
    //     0x67147c: ldurb           w16, [x1, #-1]
    //     0x671480: ldurb           w17, [x0, #-1]
    //     0x671484: and             x16, x17, x16, lsr #2
    //     0x671488: tst             x16, HEAP, lsr #32
    //     0x67148c: b.eq            #0x671494
    //     0x671490: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x671494: ldur            x1, [fp, #-8]
    // 0x671498: r17 = "en_NZ"
    //     0x671498: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] "en_NZ"
    //     0x67149c: ldr             x17, [x17, #0x8a0]
    // 0x6714a0: StoreField: r1->field_f7 = r17
    //     0x6714a0: stur            w17, [x1, #0xf7]
    // 0x6714a4: r0 = NumberSymbols()
    //     0x6714a4: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6714a8: mov             x1, x0
    // 0x6714ac: r0 = "en_NZ"
    //     0x6714ac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] "en_NZ"
    //     0x6714b0: ldr             x0, [x0, #0x8a0]
    // 0x6714b4: StoreField: r1->field_7 = r0
    //     0x6714b4: stur            w0, [x1, #7]
    // 0x6714b8: r2 = "."
    //     0x6714b8: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6714bc: StoreField: r1->field_b = r2
    //     0x6714bc: stur            w2, [x1, #0xb]
    // 0x6714c0: r3 = ","
    //     0x6714c0: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6714c4: StoreField: r1->field_f = r3
    //     0x6714c4: stur            w3, [x1, #0xf]
    // 0x6714c8: r4 = "%"
    //     0x6714c8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6714cc: StoreField: r1->field_13 = r4
    //     0x6714cc: stur            w4, [x1, #0x13]
    // 0x6714d0: r5 = "0"
    //     0x6714d0: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6714d4: ArrayStore: r1[0] = r5  ; List_4
    //     0x6714d4: stur            w5, [x1, #0x17]
    // 0x6714d8: r6 = "+"
    //     0x6714d8: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6714dc: StoreField: r1->field_1b = r6
    //     0x6714dc: stur            w6, [x1, #0x1b]
    // 0x6714e0: r7 = "-"
    //     0x6714e0: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6714e4: StoreField: r1->field_1f = r7
    //     0x6714e4: stur            w7, [x1, #0x1f]
    // 0x6714e8: r8 = "E"
    //     0x6714e8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6714ec: ldr             x8, [x8, #0x640]
    // 0x6714f0: StoreField: r1->field_23 = r8
    //     0x6714f0: stur            w8, [x1, #0x23]
    // 0x6714f4: r9 = "‰"
    //     0x6714f4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6714f8: ldr             x9, [x9, #0x670]
    // 0x6714fc: StoreField: r1->field_27 = r9
    //     0x6714fc: stur            w9, [x1, #0x27]
    // 0x671500: r10 = "∞"
    //     0x671500: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x671504: ldr             x10, [x10, #0x690]
    // 0x671508: StoreField: r1->field_2b = r10
    //     0x671508: stur            w10, [x1, #0x2b]
    // 0x67150c: r11 = "NaN"
    //     0x67150c: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x671510: StoreField: r1->field_2f = r11
    //     0x671510: stur            w11, [x1, #0x2f]
    // 0x671514: r12 = "#,##0.###"
    //     0x671514: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x671518: ldr             x12, [x12, #0x698]
    // 0x67151c: StoreField: r1->field_33 = r12
    //     0x67151c: stur            w12, [x1, #0x33]
    // 0x671520: r0 = "NZD"
    //     0x671520: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] "NZD"
    //     0x671524: ldr             x0, [x0, #0x8a8]
    // 0x671528: StoreField: r1->field_37 = r0
    //     0x671528: stur            w0, [x1, #0x37]
    // 0x67152c: mov             x0, x1
    // 0x671530: ldur            x1, [fp, #-8]
    // 0x671534: ArrayStore: r1[59] = r0  ; List_4
    //     0x671534: add             x25, x1, #0xfb
    //     0x671538: str             w0, [x25]
    //     0x67153c: tbz             w0, #0, #0x671558
    //     0x671540: ldurb           w16, [x1, #-1]
    //     0x671544: ldurb           w17, [x0, #-1]
    //     0x671548: and             x16, x17, x16, lsr #2
    //     0x67154c: tst             x16, HEAP, lsr #32
    //     0x671550: b.eq            #0x671558
    //     0x671554: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x671558: ldur            x1, [fp, #-8]
    // 0x67155c: r17 = "en_SG"
    //     0x67155c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] "en_SG"
    //     0x671560: ldr             x17, [x17, #0x8b0]
    // 0x671564: StoreField: r1->field_ff = r17
    //     0x671564: stur            w17, [x1, #0xff]
    // 0x671568: r0 = NumberSymbols()
    //     0x671568: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x67156c: mov             x1, x0
    // 0x671570: r0 = "en_SG"
    //     0x671570: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] "en_SG"
    //     0x671574: ldr             x0, [x0, #0x8b0]
    // 0x671578: StoreField: r1->field_7 = r0
    //     0x671578: stur            w0, [x1, #7]
    // 0x67157c: r2 = "."
    //     0x67157c: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x671580: StoreField: r1->field_b = r2
    //     0x671580: stur            w2, [x1, #0xb]
    // 0x671584: r3 = ","
    //     0x671584: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x671588: StoreField: r1->field_f = r3
    //     0x671588: stur            w3, [x1, #0xf]
    // 0x67158c: r4 = "%"
    //     0x67158c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x671590: StoreField: r1->field_13 = r4
    //     0x671590: stur            w4, [x1, #0x13]
    // 0x671594: r5 = "0"
    //     0x671594: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x671598: ArrayStore: r1[0] = r5  ; List_4
    //     0x671598: stur            w5, [x1, #0x17]
    // 0x67159c: r6 = "+"
    //     0x67159c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6715a0: StoreField: r1->field_1b = r6
    //     0x6715a0: stur            w6, [x1, #0x1b]
    // 0x6715a4: r7 = "-"
    //     0x6715a4: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6715a8: StoreField: r1->field_1f = r7
    //     0x6715a8: stur            w7, [x1, #0x1f]
    // 0x6715ac: r8 = "E"
    //     0x6715ac: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6715b0: ldr             x8, [x8, #0x640]
    // 0x6715b4: StoreField: r1->field_23 = r8
    //     0x6715b4: stur            w8, [x1, #0x23]
    // 0x6715b8: r9 = "‰"
    //     0x6715b8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6715bc: ldr             x9, [x9, #0x670]
    // 0x6715c0: StoreField: r1->field_27 = r9
    //     0x6715c0: stur            w9, [x1, #0x27]
    // 0x6715c4: r10 = "∞"
    //     0x6715c4: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6715c8: ldr             x10, [x10, #0x690]
    // 0x6715cc: StoreField: r1->field_2b = r10
    //     0x6715cc: stur            w10, [x1, #0x2b]
    // 0x6715d0: r11 = "NaN"
    //     0x6715d0: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6715d4: StoreField: r1->field_2f = r11
    //     0x6715d4: stur            w11, [x1, #0x2f]
    // 0x6715d8: r12 = "#,##0.###"
    //     0x6715d8: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6715dc: ldr             x12, [x12, #0x698]
    // 0x6715e0: StoreField: r1->field_33 = r12
    //     0x6715e0: stur            w12, [x1, #0x33]
    // 0x6715e4: r0 = "SGD"
    //     0x6715e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] "SGD"
    //     0x6715e8: ldr             x0, [x0, #0x8b8]
    // 0x6715ec: StoreField: r1->field_37 = r0
    //     0x6715ec: stur            w0, [x1, #0x37]
    // 0x6715f0: mov             x0, x1
    // 0x6715f4: ldur            x1, [fp, #-8]
    // 0x6715f8: r13 = 122
    //     0x6715f8: movz            x13, #0x7a
    // 0x6715fc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x6715fc: add             x25, x1, w13, sxtw #1
    //     0x671600: add             x25, x25, #0xf
    //     0x671604: str             w0, [x25]
    //     0x671608: tbz             w0, #0, #0x671624
    //     0x67160c: ldurb           w16, [x1, #-1]
    //     0x671610: ldurb           w17, [x0, #-1]
    //     0x671614: and             x16, x17, x16, lsr #2
    //     0x671618: tst             x16, HEAP, lsr #32
    //     0x67161c: b.eq            #0x671624
    //     0x671620: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x671624: ldur            x1, [fp, #-8]
    // 0x671628: r0 = 124
    //     0x671628: movz            x0, #0x7c
    // 0x67162c: add             x13, x1, w0, sxtw #1
    // 0x671630: r17 = "en_US"
    //     0x671630: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c410] "en_US"
    //     0x671634: ldr             x17, [x17, #0x410]
    // 0x671638: StoreField: r13->field_f = r17
    //     0x671638: stur            w17, [x13, #0xf]
    // 0x67163c: r0 = NumberSymbols()
    //     0x67163c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x671640: mov             x1, x0
    // 0x671644: r0 = "en_US"
    //     0x671644: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c410] "en_US"
    //     0x671648: ldr             x0, [x0, #0x410]
    // 0x67164c: StoreField: r1->field_7 = r0
    //     0x67164c: stur            w0, [x1, #7]
    // 0x671650: r2 = "."
    //     0x671650: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x671654: StoreField: r1->field_b = r2
    //     0x671654: stur            w2, [x1, #0xb]
    // 0x671658: r3 = ","
    //     0x671658: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x67165c: StoreField: r1->field_f = r3
    //     0x67165c: stur            w3, [x1, #0xf]
    // 0x671660: r4 = "%"
    //     0x671660: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x671664: StoreField: r1->field_13 = r4
    //     0x671664: stur            w4, [x1, #0x13]
    // 0x671668: r5 = "0"
    //     0x671668: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x67166c: ArrayStore: r1[0] = r5  ; List_4
    //     0x67166c: stur            w5, [x1, #0x17]
    // 0x671670: r6 = "+"
    //     0x671670: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x671674: StoreField: r1->field_1b = r6
    //     0x671674: stur            w6, [x1, #0x1b]
    // 0x671678: r7 = "-"
    //     0x671678: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x67167c: StoreField: r1->field_1f = r7
    //     0x67167c: stur            w7, [x1, #0x1f]
    // 0x671680: r8 = "E"
    //     0x671680: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x671684: ldr             x8, [x8, #0x640]
    // 0x671688: StoreField: r1->field_23 = r8
    //     0x671688: stur            w8, [x1, #0x23]
    // 0x67168c: r9 = "‰"
    //     0x67168c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x671690: ldr             x9, [x9, #0x670]
    // 0x671694: StoreField: r1->field_27 = r9
    //     0x671694: stur            w9, [x1, #0x27]
    // 0x671698: r10 = "∞"
    //     0x671698: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x67169c: ldr             x10, [x10, #0x690]
    // 0x6716a0: StoreField: r1->field_2b = r10
    //     0x6716a0: stur            w10, [x1, #0x2b]
    // 0x6716a4: r11 = "NaN"
    //     0x6716a4: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6716a8: StoreField: r1->field_2f = r11
    //     0x6716a8: stur            w11, [x1, #0x2f]
    // 0x6716ac: r12 = "#,##0.###"
    //     0x6716ac: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6716b0: ldr             x12, [x12, #0x698]
    // 0x6716b4: StoreField: r1->field_33 = r12
    //     0x6716b4: stur            w12, [x1, #0x33]
    // 0x6716b8: r13 = "USD"
    //     0x6716b8: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] "USD"
    //     0x6716bc: ldr             x13, [x13, #0x7e8]
    // 0x6716c0: StoreField: r1->field_37 = r13
    //     0x6716c0: stur            w13, [x1, #0x37]
    // 0x6716c4: mov             x0, x1
    // 0x6716c8: ldur            x1, [fp, #-8]
    // 0x6716cc: r14 = 126
    //     0x6716cc: movz            x14, #0x7e
    // 0x6716d0: ArrayStore: r1[r14] = r0  ; List_4
    //     0x6716d0: add             x25, x1, w14, sxtw #1
    //     0x6716d4: add             x25, x25, #0xf
    //     0x6716d8: str             w0, [x25]
    //     0x6716dc: tbz             w0, #0, #0x6716f8
    //     0x6716e0: ldurb           w16, [x1, #-1]
    //     0x6716e4: ldurb           w17, [x0, #-1]
    //     0x6716e8: and             x16, x17, x16, lsr #2
    //     0x6716ec: tst             x16, HEAP, lsr #32
    //     0x6716f0: b.eq            #0x6716f8
    //     0x6716f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6716f8: ldur            x1, [fp, #-8]
    // 0x6716fc: r0 = 128
    //     0x6716fc: movz            x0, #0x80
    // 0x671700: add             x14, x1, w0, sxtw #1
    // 0x671704: r17 = "en_ZA"
    //     0x671704: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] "en_ZA"
    //     0x671708: ldr             x17, [x17, #0x8c0]
    // 0x67170c: StoreField: r14->field_f = r17
    //     0x67170c: stur            w17, [x14, #0xf]
    // 0x671710: r0 = NumberSymbols()
    //     0x671710: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x671714: mov             x1, x0
    // 0x671718: r0 = "en_ZA"
    //     0x671718: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] "en_ZA"
    //     0x67171c: ldr             x0, [x0, #0x8c0]
    // 0x671720: StoreField: r1->field_7 = r0
    //     0x671720: stur            w0, [x1, #7]
    // 0x671724: r2 = ","
    //     0x671724: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x671728: StoreField: r1->field_b = r2
    //     0x671728: stur            w2, [x1, #0xb]
    // 0x67172c: r3 = " "
    //     0x67172c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x671730: ldr             x3, [x3, #0x688]
    // 0x671734: StoreField: r1->field_f = r3
    //     0x671734: stur            w3, [x1, #0xf]
    // 0x671738: r4 = "%"
    //     0x671738: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x67173c: StoreField: r1->field_13 = r4
    //     0x67173c: stur            w4, [x1, #0x13]
    // 0x671740: r5 = "0"
    //     0x671740: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x671744: ArrayStore: r1[0] = r5  ; List_4
    //     0x671744: stur            w5, [x1, #0x17]
    // 0x671748: r6 = "+"
    //     0x671748: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x67174c: StoreField: r1->field_1b = r6
    //     0x67174c: stur            w6, [x1, #0x1b]
    // 0x671750: r7 = "-"
    //     0x671750: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x671754: StoreField: r1->field_1f = r7
    //     0x671754: stur            w7, [x1, #0x1f]
    // 0x671758: r8 = "E"
    //     0x671758: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x67175c: ldr             x8, [x8, #0x640]
    // 0x671760: StoreField: r1->field_23 = r8
    //     0x671760: stur            w8, [x1, #0x23]
    // 0x671764: r9 = "‰"
    //     0x671764: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x671768: ldr             x9, [x9, #0x670]
    // 0x67176c: StoreField: r1->field_27 = r9
    //     0x67176c: stur            w9, [x1, #0x27]
    // 0x671770: r10 = "∞"
    //     0x671770: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x671774: ldr             x10, [x10, #0x690]
    // 0x671778: StoreField: r1->field_2b = r10
    //     0x671778: stur            w10, [x1, #0x2b]
    // 0x67177c: r11 = "NaN"
    //     0x67177c: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x671780: StoreField: r1->field_2f = r11
    //     0x671780: stur            w11, [x1, #0x2f]
    // 0x671784: r12 = "#,##0.###"
    //     0x671784: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x671788: ldr             x12, [x12, #0x698]
    // 0x67178c: StoreField: r1->field_33 = r12
    //     0x67178c: stur            w12, [x1, #0x33]
    // 0x671790: r13 = "ZAR"
    //     0x671790: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] "ZAR"
    //     0x671794: ldr             x13, [x13, #0x6a0]
    // 0x671798: StoreField: r1->field_37 = r13
    //     0x671798: stur            w13, [x1, #0x37]
    // 0x67179c: mov             x0, x1
    // 0x6717a0: ldur            x1, [fp, #-8]
    // 0x6717a4: r14 = 130
    //     0x6717a4: movz            x14, #0x82
    // 0x6717a8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x6717a8: add             x25, x1, w14, sxtw #1
    //     0x6717ac: add             x25, x25, #0xf
    //     0x6717b0: str             w0, [x25]
    //     0x6717b4: tbz             w0, #0, #0x6717d0
    //     0x6717b8: ldurb           w16, [x1, #-1]
    //     0x6717bc: ldurb           w17, [x0, #-1]
    //     0x6717c0: and             x16, x17, x16, lsr #2
    //     0x6717c4: tst             x16, HEAP, lsr #32
    //     0x6717c8: b.eq            #0x6717d0
    //     0x6717cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6717d0: ldur            x1, [fp, #-8]
    // 0x6717d4: r0 = 132
    //     0x6717d4: movz            x0, #0x84
    // 0x6717d8: add             x14, x1, w0, sxtw #1
    // 0x6717dc: r17 = "es"
    //     0x6717dc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] "es"
    //     0x6717e0: ldr             x17, [x17, #0x8c8]
    // 0x6717e4: StoreField: r14->field_f = r17
    //     0x6717e4: stur            w17, [x14, #0xf]
    // 0x6717e8: r0 = NumberSymbols()
    //     0x6717e8: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6717ec: mov             x1, x0
    // 0x6717f0: r0 = "es"
    //     0x6717f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] "es"
    //     0x6717f4: ldr             x0, [x0, #0x8c8]
    // 0x6717f8: StoreField: r1->field_7 = r0
    //     0x6717f8: stur            w0, [x1, #7]
    // 0x6717fc: r2 = ","
    //     0x6717fc: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x671800: StoreField: r1->field_b = r2
    //     0x671800: stur            w2, [x1, #0xb]
    // 0x671804: r3 = "."
    //     0x671804: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x671808: StoreField: r1->field_f = r3
    //     0x671808: stur            w3, [x1, #0xf]
    // 0x67180c: r4 = "%"
    //     0x67180c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x671810: StoreField: r1->field_13 = r4
    //     0x671810: stur            w4, [x1, #0x13]
    // 0x671814: r5 = "0"
    //     0x671814: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x671818: ArrayStore: r1[0] = r5  ; List_4
    //     0x671818: stur            w5, [x1, #0x17]
    // 0x67181c: r6 = "+"
    //     0x67181c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x671820: StoreField: r1->field_1b = r6
    //     0x671820: stur            w6, [x1, #0x1b]
    // 0x671824: r7 = "-"
    //     0x671824: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x671828: StoreField: r1->field_1f = r7
    //     0x671828: stur            w7, [x1, #0x1f]
    // 0x67182c: r8 = "E"
    //     0x67182c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x671830: ldr             x8, [x8, #0x640]
    // 0x671834: StoreField: r1->field_23 = r8
    //     0x671834: stur            w8, [x1, #0x23]
    // 0x671838: r9 = "‰"
    //     0x671838: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x67183c: ldr             x9, [x9, #0x670]
    // 0x671840: StoreField: r1->field_27 = r9
    //     0x671840: stur            w9, [x1, #0x27]
    // 0x671844: r10 = "∞"
    //     0x671844: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x671848: ldr             x10, [x10, #0x690]
    // 0x67184c: StoreField: r1->field_2b = r10
    //     0x67184c: stur            w10, [x1, #0x2b]
    // 0x671850: r11 = "NaN"
    //     0x671850: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x671854: StoreField: r1->field_2f = r11
    //     0x671854: stur            w11, [x1, #0x2f]
    // 0x671858: r12 = "#,##0.###"
    //     0x671858: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x67185c: ldr             x12, [x12, #0x698]
    // 0x671860: StoreField: r1->field_33 = r12
    //     0x671860: stur            w12, [x1, #0x33]
    // 0x671864: r13 = "EUR"
    //     0x671864: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x671868: ldr             x13, [x13, #0x7c0]
    // 0x67186c: StoreField: r1->field_37 = r13
    //     0x67186c: stur            w13, [x1, #0x37]
    // 0x671870: mov             x0, x1
    // 0x671874: ldur            x1, [fp, #-8]
    // 0x671878: r14 = 134
    //     0x671878: movz            x14, #0x86
    // 0x67187c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x67187c: add             x25, x1, w14, sxtw #1
    //     0x671880: add             x25, x25, #0xf
    //     0x671884: str             w0, [x25]
    //     0x671888: tbz             w0, #0, #0x6718a4
    //     0x67188c: ldurb           w16, [x1, #-1]
    //     0x671890: ldurb           w17, [x0, #-1]
    //     0x671894: and             x16, x17, x16, lsr #2
    //     0x671898: tst             x16, HEAP, lsr #32
    //     0x67189c: b.eq            #0x6718a4
    //     0x6718a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6718a4: ldur            x1, [fp, #-8]
    // 0x6718a8: r0 = 136
    //     0x6718a8: movz            x0, #0x88
    // 0x6718ac: add             x14, x1, w0, sxtw #1
    // 0x6718b0: r17 = "es_419"
    //     0x6718b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] "es_419"
    //     0x6718b4: ldr             x17, [x17, #0x8d0]
    // 0x6718b8: StoreField: r14->field_f = r17
    //     0x6718b8: stur            w17, [x14, #0xf]
    // 0x6718bc: r0 = NumberSymbols()
    //     0x6718bc: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6718c0: mov             x1, x0
    // 0x6718c4: r0 = "es_419"
    //     0x6718c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] "es_419"
    //     0x6718c8: ldr             x0, [x0, #0x8d0]
    // 0x6718cc: StoreField: r1->field_7 = r0
    //     0x6718cc: stur            w0, [x1, #7]
    // 0x6718d0: r2 = "."
    //     0x6718d0: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6718d4: StoreField: r1->field_b = r2
    //     0x6718d4: stur            w2, [x1, #0xb]
    // 0x6718d8: r3 = ","
    //     0x6718d8: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6718dc: StoreField: r1->field_f = r3
    //     0x6718dc: stur            w3, [x1, #0xf]
    // 0x6718e0: r4 = "%"
    //     0x6718e0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6718e4: StoreField: r1->field_13 = r4
    //     0x6718e4: stur            w4, [x1, #0x13]
    // 0x6718e8: r5 = "0"
    //     0x6718e8: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6718ec: ArrayStore: r1[0] = r5  ; List_4
    //     0x6718ec: stur            w5, [x1, #0x17]
    // 0x6718f0: r6 = "+"
    //     0x6718f0: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6718f4: StoreField: r1->field_1b = r6
    //     0x6718f4: stur            w6, [x1, #0x1b]
    // 0x6718f8: r7 = "-"
    //     0x6718f8: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6718fc: StoreField: r1->field_1f = r7
    //     0x6718fc: stur            w7, [x1, #0x1f]
    // 0x671900: r8 = "E"
    //     0x671900: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x671904: ldr             x8, [x8, #0x640]
    // 0x671908: StoreField: r1->field_23 = r8
    //     0x671908: stur            w8, [x1, #0x23]
    // 0x67190c: r9 = "‰"
    //     0x67190c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x671910: ldr             x9, [x9, #0x670]
    // 0x671914: StoreField: r1->field_27 = r9
    //     0x671914: stur            w9, [x1, #0x27]
    // 0x671918: r10 = "∞"
    //     0x671918: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x67191c: ldr             x10, [x10, #0x690]
    // 0x671920: StoreField: r1->field_2b = r10
    //     0x671920: stur            w10, [x1, #0x2b]
    // 0x671924: r11 = "NaN"
    //     0x671924: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x671928: StoreField: r1->field_2f = r11
    //     0x671928: stur            w11, [x1, #0x2f]
    // 0x67192c: r12 = "#,##0.###"
    //     0x67192c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x671930: ldr             x12, [x12, #0x698]
    // 0x671934: StoreField: r1->field_33 = r12
    //     0x671934: stur            w12, [x1, #0x33]
    // 0x671938: r13 = "MXN"
    //     0x671938: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d8d8] "MXN"
    //     0x67193c: ldr             x13, [x13, #0x8d8]
    // 0x671940: StoreField: r1->field_37 = r13
    //     0x671940: stur            w13, [x1, #0x37]
    // 0x671944: mov             x0, x1
    // 0x671948: ldur            x1, [fp, #-8]
    // 0x67194c: r14 = 138
    //     0x67194c: movz            x14, #0x8a
    // 0x671950: ArrayStore: r1[r14] = r0  ; List_4
    //     0x671950: add             x25, x1, w14, sxtw #1
    //     0x671954: add             x25, x25, #0xf
    //     0x671958: str             w0, [x25]
    //     0x67195c: tbz             w0, #0, #0x671978
    //     0x671960: ldurb           w16, [x1, #-1]
    //     0x671964: ldurb           w17, [x0, #-1]
    //     0x671968: and             x16, x17, x16, lsr #2
    //     0x67196c: tst             x16, HEAP, lsr #32
    //     0x671970: b.eq            #0x671978
    //     0x671974: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x671978: ldur            x1, [fp, #-8]
    // 0x67197c: r0 = 140
    //     0x67197c: movz            x0, #0x8c
    // 0x671980: add             x14, x1, w0, sxtw #1
    // 0x671984: r17 = "es_ES"
    //     0x671984: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8e0] "es_ES"
    //     0x671988: ldr             x17, [x17, #0x8e0]
    // 0x67198c: StoreField: r14->field_f = r17
    //     0x67198c: stur            w17, [x14, #0xf]
    // 0x671990: r0 = NumberSymbols()
    //     0x671990: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x671994: mov             x1, x0
    // 0x671998: r0 = "es_ES"
    //     0x671998: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8e0] "es_ES"
    //     0x67199c: ldr             x0, [x0, #0x8e0]
    // 0x6719a0: StoreField: r1->field_7 = r0
    //     0x6719a0: stur            w0, [x1, #7]
    // 0x6719a4: r2 = ","
    //     0x6719a4: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6719a8: StoreField: r1->field_b = r2
    //     0x6719a8: stur            w2, [x1, #0xb]
    // 0x6719ac: r3 = "."
    //     0x6719ac: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6719b0: StoreField: r1->field_f = r3
    //     0x6719b0: stur            w3, [x1, #0xf]
    // 0x6719b4: r4 = "%"
    //     0x6719b4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6719b8: StoreField: r1->field_13 = r4
    //     0x6719b8: stur            w4, [x1, #0x13]
    // 0x6719bc: r5 = "0"
    //     0x6719bc: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6719c0: ArrayStore: r1[0] = r5  ; List_4
    //     0x6719c0: stur            w5, [x1, #0x17]
    // 0x6719c4: r6 = "+"
    //     0x6719c4: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6719c8: StoreField: r1->field_1b = r6
    //     0x6719c8: stur            w6, [x1, #0x1b]
    // 0x6719cc: r7 = "-"
    //     0x6719cc: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6719d0: StoreField: r1->field_1f = r7
    //     0x6719d0: stur            w7, [x1, #0x1f]
    // 0x6719d4: r8 = "E"
    //     0x6719d4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6719d8: ldr             x8, [x8, #0x640]
    // 0x6719dc: StoreField: r1->field_23 = r8
    //     0x6719dc: stur            w8, [x1, #0x23]
    // 0x6719e0: r9 = "‰"
    //     0x6719e0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6719e4: ldr             x9, [x9, #0x670]
    // 0x6719e8: StoreField: r1->field_27 = r9
    //     0x6719e8: stur            w9, [x1, #0x27]
    // 0x6719ec: r10 = "∞"
    //     0x6719ec: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6719f0: ldr             x10, [x10, #0x690]
    // 0x6719f4: StoreField: r1->field_2b = r10
    //     0x6719f4: stur            w10, [x1, #0x2b]
    // 0x6719f8: r11 = "NaN"
    //     0x6719f8: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6719fc: StoreField: r1->field_2f = r11
    //     0x6719fc: stur            w11, [x1, #0x2f]
    // 0x671a00: r12 = "#,##0.###"
    //     0x671a00: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x671a04: ldr             x12, [x12, #0x698]
    // 0x671a08: StoreField: r1->field_33 = r12
    //     0x671a08: stur            w12, [x1, #0x33]
    // 0x671a0c: r13 = "EUR"
    //     0x671a0c: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x671a10: ldr             x13, [x13, #0x7c0]
    // 0x671a14: StoreField: r1->field_37 = r13
    //     0x671a14: stur            w13, [x1, #0x37]
    // 0x671a18: mov             x0, x1
    // 0x671a1c: ldur            x1, [fp, #-8]
    // 0x671a20: r14 = 142
    //     0x671a20: movz            x14, #0x8e
    // 0x671a24: ArrayStore: r1[r14] = r0  ; List_4
    //     0x671a24: add             x25, x1, w14, sxtw #1
    //     0x671a28: add             x25, x25, #0xf
    //     0x671a2c: str             w0, [x25]
    //     0x671a30: tbz             w0, #0, #0x671a4c
    //     0x671a34: ldurb           w16, [x1, #-1]
    //     0x671a38: ldurb           w17, [x0, #-1]
    //     0x671a3c: and             x16, x17, x16, lsr #2
    //     0x671a40: tst             x16, HEAP, lsr #32
    //     0x671a44: b.eq            #0x671a4c
    //     0x671a48: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x671a4c: ldur            x1, [fp, #-8]
    // 0x671a50: r0 = 144
    //     0x671a50: movz            x0, #0x90
    // 0x671a54: add             x14, x1, w0, sxtw #1
    // 0x671a58: r17 = "es_MX"
    //     0x671a58: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "es_MX"
    //     0x671a5c: ldr             x17, [x17, #0x8e8]
    // 0x671a60: StoreField: r14->field_f = r17
    //     0x671a60: stur            w17, [x14, #0xf]
    // 0x671a64: r0 = NumberSymbols()
    //     0x671a64: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x671a68: mov             x1, x0
    // 0x671a6c: r0 = "es_MX"
    //     0x671a6c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "es_MX"
    //     0x671a70: ldr             x0, [x0, #0x8e8]
    // 0x671a74: StoreField: r1->field_7 = r0
    //     0x671a74: stur            w0, [x1, #7]
    // 0x671a78: r2 = "."
    //     0x671a78: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x671a7c: StoreField: r1->field_b = r2
    //     0x671a7c: stur            w2, [x1, #0xb]
    // 0x671a80: r3 = ","
    //     0x671a80: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x671a84: StoreField: r1->field_f = r3
    //     0x671a84: stur            w3, [x1, #0xf]
    // 0x671a88: r4 = "%"
    //     0x671a88: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x671a8c: StoreField: r1->field_13 = r4
    //     0x671a8c: stur            w4, [x1, #0x13]
    // 0x671a90: r5 = "0"
    //     0x671a90: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x671a94: ArrayStore: r1[0] = r5  ; List_4
    //     0x671a94: stur            w5, [x1, #0x17]
    // 0x671a98: r6 = "+"
    //     0x671a98: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x671a9c: StoreField: r1->field_1b = r6
    //     0x671a9c: stur            w6, [x1, #0x1b]
    // 0x671aa0: r7 = "-"
    //     0x671aa0: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x671aa4: StoreField: r1->field_1f = r7
    //     0x671aa4: stur            w7, [x1, #0x1f]
    // 0x671aa8: r8 = "E"
    //     0x671aa8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x671aac: ldr             x8, [x8, #0x640]
    // 0x671ab0: StoreField: r1->field_23 = r8
    //     0x671ab0: stur            w8, [x1, #0x23]
    // 0x671ab4: r9 = "‰"
    //     0x671ab4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x671ab8: ldr             x9, [x9, #0x670]
    // 0x671abc: StoreField: r1->field_27 = r9
    //     0x671abc: stur            w9, [x1, #0x27]
    // 0x671ac0: r10 = "∞"
    //     0x671ac0: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x671ac4: ldr             x10, [x10, #0x690]
    // 0x671ac8: StoreField: r1->field_2b = r10
    //     0x671ac8: stur            w10, [x1, #0x2b]
    // 0x671acc: r11 = "NaN"
    //     0x671acc: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x671ad0: StoreField: r1->field_2f = r11
    //     0x671ad0: stur            w11, [x1, #0x2f]
    // 0x671ad4: r12 = "#,##0.###"
    //     0x671ad4: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x671ad8: ldr             x12, [x12, #0x698]
    // 0x671adc: StoreField: r1->field_33 = r12
    //     0x671adc: stur            w12, [x1, #0x33]
    // 0x671ae0: r0 = "MXN"
    //     0x671ae0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8d8] "MXN"
    //     0x671ae4: ldr             x0, [x0, #0x8d8]
    // 0x671ae8: StoreField: r1->field_37 = r0
    //     0x671ae8: stur            w0, [x1, #0x37]
    // 0x671aec: mov             x0, x1
    // 0x671af0: ldur            x1, [fp, #-8]
    // 0x671af4: r13 = 146
    //     0x671af4: movz            x13, #0x92
    // 0x671af8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x671af8: add             x25, x1, w13, sxtw #1
    //     0x671afc: add             x25, x25, #0xf
    //     0x671b00: str             w0, [x25]
    //     0x671b04: tbz             w0, #0, #0x671b20
    //     0x671b08: ldurb           w16, [x1, #-1]
    //     0x671b0c: ldurb           w17, [x0, #-1]
    //     0x671b10: and             x16, x17, x16, lsr #2
    //     0x671b14: tst             x16, HEAP, lsr #32
    //     0x671b18: b.eq            #0x671b20
    //     0x671b1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x671b20: ldur            x1, [fp, #-8]
    // 0x671b24: r0 = 148
    //     0x671b24: movz            x0, #0x94
    // 0x671b28: add             x13, x1, w0, sxtw #1
    // 0x671b2c: r17 = "es_US"
    //     0x671b2c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] "es_US"
    //     0x671b30: ldr             x17, [x17, #0x8f0]
    // 0x671b34: StoreField: r13->field_f = r17
    //     0x671b34: stur            w17, [x13, #0xf]
    // 0x671b38: r0 = NumberSymbols()
    //     0x671b38: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x671b3c: mov             x1, x0
    // 0x671b40: r0 = "es_US"
    //     0x671b40: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] "es_US"
    //     0x671b44: ldr             x0, [x0, #0x8f0]
    // 0x671b48: StoreField: r1->field_7 = r0
    //     0x671b48: stur            w0, [x1, #7]
    // 0x671b4c: r2 = "."
    //     0x671b4c: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x671b50: StoreField: r1->field_b = r2
    //     0x671b50: stur            w2, [x1, #0xb]
    // 0x671b54: r3 = ","
    //     0x671b54: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x671b58: StoreField: r1->field_f = r3
    //     0x671b58: stur            w3, [x1, #0xf]
    // 0x671b5c: r4 = "%"
    //     0x671b5c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x671b60: StoreField: r1->field_13 = r4
    //     0x671b60: stur            w4, [x1, #0x13]
    // 0x671b64: r5 = "0"
    //     0x671b64: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x671b68: ArrayStore: r1[0] = r5  ; List_4
    //     0x671b68: stur            w5, [x1, #0x17]
    // 0x671b6c: r6 = "+"
    //     0x671b6c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x671b70: StoreField: r1->field_1b = r6
    //     0x671b70: stur            w6, [x1, #0x1b]
    // 0x671b74: r7 = "-"
    //     0x671b74: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x671b78: StoreField: r1->field_1f = r7
    //     0x671b78: stur            w7, [x1, #0x1f]
    // 0x671b7c: r8 = "E"
    //     0x671b7c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x671b80: ldr             x8, [x8, #0x640]
    // 0x671b84: StoreField: r1->field_23 = r8
    //     0x671b84: stur            w8, [x1, #0x23]
    // 0x671b88: r9 = "‰"
    //     0x671b88: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x671b8c: ldr             x9, [x9, #0x670]
    // 0x671b90: StoreField: r1->field_27 = r9
    //     0x671b90: stur            w9, [x1, #0x27]
    // 0x671b94: r10 = "∞"
    //     0x671b94: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x671b98: ldr             x10, [x10, #0x690]
    // 0x671b9c: StoreField: r1->field_2b = r10
    //     0x671b9c: stur            w10, [x1, #0x2b]
    // 0x671ba0: r11 = "NaN"
    //     0x671ba0: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x671ba4: StoreField: r1->field_2f = r11
    //     0x671ba4: stur            w11, [x1, #0x2f]
    // 0x671ba8: r12 = "#,##0.###"
    //     0x671ba8: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x671bac: ldr             x12, [x12, #0x698]
    // 0x671bb0: StoreField: r1->field_33 = r12
    //     0x671bb0: stur            w12, [x1, #0x33]
    // 0x671bb4: r13 = "USD"
    //     0x671bb4: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] "USD"
    //     0x671bb8: ldr             x13, [x13, #0x7e8]
    // 0x671bbc: StoreField: r1->field_37 = r13
    //     0x671bbc: stur            w13, [x1, #0x37]
    // 0x671bc0: mov             x0, x1
    // 0x671bc4: ldur            x1, [fp, #-8]
    // 0x671bc8: r14 = 150
    //     0x671bc8: movz            x14, #0x96
    // 0x671bcc: ArrayStore: r1[r14] = r0  ; List_4
    //     0x671bcc: add             x25, x1, w14, sxtw #1
    //     0x671bd0: add             x25, x25, #0xf
    //     0x671bd4: str             w0, [x25]
    //     0x671bd8: tbz             w0, #0, #0x671bf4
    //     0x671bdc: ldurb           w16, [x1, #-1]
    //     0x671be0: ldurb           w17, [x0, #-1]
    //     0x671be4: and             x16, x17, x16, lsr #2
    //     0x671be8: tst             x16, HEAP, lsr #32
    //     0x671bec: b.eq            #0x671bf4
    //     0x671bf0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x671bf4: ldur            x1, [fp, #-8]
    // 0x671bf8: r0 = 152
    //     0x671bf8: movz            x0, #0x98
    // 0x671bfc: add             x14, x1, w0, sxtw #1
    // 0x671c00: r17 = "et"
    //     0x671c00: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "et"
    //     0x671c04: ldr             x17, [x17, #0x8f8]
    // 0x671c08: StoreField: r14->field_f = r17
    //     0x671c08: stur            w17, [x14, #0xf]
    // 0x671c0c: r0 = NumberSymbols()
    //     0x671c0c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x671c10: mov             x1, x0
    // 0x671c14: r0 = "et"
    //     0x671c14: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "et"
    //     0x671c18: ldr             x0, [x0, #0x8f8]
    // 0x671c1c: StoreField: r1->field_7 = r0
    //     0x671c1c: stur            w0, [x1, #7]
    // 0x671c20: r2 = ","
    //     0x671c20: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x671c24: StoreField: r1->field_b = r2
    //     0x671c24: stur            w2, [x1, #0xb]
    // 0x671c28: r3 = " "
    //     0x671c28: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x671c2c: ldr             x3, [x3, #0x688]
    // 0x671c30: StoreField: r1->field_f = r3
    //     0x671c30: stur            w3, [x1, #0xf]
    // 0x671c34: r4 = "%"
    //     0x671c34: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x671c38: StoreField: r1->field_13 = r4
    //     0x671c38: stur            w4, [x1, #0x13]
    // 0x671c3c: r5 = "0"
    //     0x671c3c: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x671c40: ArrayStore: r1[0] = r5  ; List_4
    //     0x671c40: stur            w5, [x1, #0x17]
    // 0x671c44: r6 = "+"
    //     0x671c44: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x671c48: StoreField: r1->field_1b = r6
    //     0x671c48: stur            w6, [x1, #0x1b]
    // 0x671c4c: r7 = "−"
    //     0x671c4c: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d900] "−"
    //     0x671c50: ldr             x7, [x7, #0x900]
    // 0x671c54: StoreField: r1->field_1f = r7
    //     0x671c54: stur            w7, [x1, #0x1f]
    // 0x671c58: r8 = "×10^"
    //     0x671c58: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d908] "×10^"
    //     0x671c5c: ldr             x8, [x8, #0x908]
    // 0x671c60: StoreField: r1->field_23 = r8
    //     0x671c60: stur            w8, [x1, #0x23]
    // 0x671c64: r9 = "‰"
    //     0x671c64: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x671c68: ldr             x9, [x9, #0x670]
    // 0x671c6c: StoreField: r1->field_27 = r9
    //     0x671c6c: stur            w9, [x1, #0x27]
    // 0x671c70: r10 = "∞"
    //     0x671c70: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x671c74: ldr             x10, [x10, #0x690]
    // 0x671c78: StoreField: r1->field_2b = r10
    //     0x671c78: stur            w10, [x1, #0x2b]
    // 0x671c7c: r11 = "NaN"
    //     0x671c7c: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x671c80: StoreField: r1->field_2f = r11
    //     0x671c80: stur            w11, [x1, #0x2f]
    // 0x671c84: r12 = "#,##0.###"
    //     0x671c84: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x671c88: ldr             x12, [x12, #0x698]
    // 0x671c8c: StoreField: r1->field_33 = r12
    //     0x671c8c: stur            w12, [x1, #0x33]
    // 0x671c90: r13 = "EUR"
    //     0x671c90: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x671c94: ldr             x13, [x13, #0x7c0]
    // 0x671c98: StoreField: r1->field_37 = r13
    //     0x671c98: stur            w13, [x1, #0x37]
    // 0x671c9c: mov             x0, x1
    // 0x671ca0: ldur            x1, [fp, #-8]
    // 0x671ca4: r14 = 154
    //     0x671ca4: movz            x14, #0x9a
    // 0x671ca8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x671ca8: add             x25, x1, w14, sxtw #1
    //     0x671cac: add             x25, x25, #0xf
    //     0x671cb0: str             w0, [x25]
    //     0x671cb4: tbz             w0, #0, #0x671cd0
    //     0x671cb8: ldurb           w16, [x1, #-1]
    //     0x671cbc: ldurb           w17, [x0, #-1]
    //     0x671cc0: and             x16, x17, x16, lsr #2
    //     0x671cc4: tst             x16, HEAP, lsr #32
    //     0x671cc8: b.eq            #0x671cd0
    //     0x671ccc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x671cd0: ldur            x1, [fp, #-8]
    // 0x671cd4: r0 = 156
    //     0x671cd4: movz            x0, #0x9c
    // 0x671cd8: add             x14, x1, w0, sxtw #1
    // 0x671cdc: r17 = "eu"
    //     0x671cdc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d910] "eu"
    //     0x671ce0: ldr             x17, [x17, #0x910]
    // 0x671ce4: StoreField: r14->field_f = r17
    //     0x671ce4: stur            w17, [x14, #0xf]
    // 0x671ce8: r0 = NumberSymbols()
    //     0x671ce8: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x671cec: mov             x1, x0
    // 0x671cf0: r0 = "eu"
    //     0x671cf0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d910] "eu"
    //     0x671cf4: ldr             x0, [x0, #0x910]
    // 0x671cf8: StoreField: r1->field_7 = r0
    //     0x671cf8: stur            w0, [x1, #7]
    // 0x671cfc: r2 = ","
    //     0x671cfc: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x671d00: StoreField: r1->field_b = r2
    //     0x671d00: stur            w2, [x1, #0xb]
    // 0x671d04: r3 = "."
    //     0x671d04: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x671d08: StoreField: r1->field_f = r3
    //     0x671d08: stur            w3, [x1, #0xf]
    // 0x671d0c: r4 = "%"
    //     0x671d0c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x671d10: StoreField: r1->field_13 = r4
    //     0x671d10: stur            w4, [x1, #0x13]
    // 0x671d14: r5 = "0"
    //     0x671d14: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x671d18: ArrayStore: r1[0] = r5  ; List_4
    //     0x671d18: stur            w5, [x1, #0x17]
    // 0x671d1c: r6 = "+"
    //     0x671d1c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x671d20: StoreField: r1->field_1b = r6
    //     0x671d20: stur            w6, [x1, #0x1b]
    // 0x671d24: r7 = "−"
    //     0x671d24: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d900] "−"
    //     0x671d28: ldr             x7, [x7, #0x900]
    // 0x671d2c: StoreField: r1->field_1f = r7
    //     0x671d2c: stur            w7, [x1, #0x1f]
    // 0x671d30: r8 = "E"
    //     0x671d30: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x671d34: ldr             x8, [x8, #0x640]
    // 0x671d38: StoreField: r1->field_23 = r8
    //     0x671d38: stur            w8, [x1, #0x23]
    // 0x671d3c: r9 = "‰"
    //     0x671d3c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x671d40: ldr             x9, [x9, #0x670]
    // 0x671d44: StoreField: r1->field_27 = r9
    //     0x671d44: stur            w9, [x1, #0x27]
    // 0x671d48: r10 = "∞"
    //     0x671d48: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x671d4c: ldr             x10, [x10, #0x690]
    // 0x671d50: StoreField: r1->field_2b = r10
    //     0x671d50: stur            w10, [x1, #0x2b]
    // 0x671d54: r11 = "NaN"
    //     0x671d54: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x671d58: StoreField: r1->field_2f = r11
    //     0x671d58: stur            w11, [x1, #0x2f]
    // 0x671d5c: r12 = "#,##0.###"
    //     0x671d5c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x671d60: ldr             x12, [x12, #0x698]
    // 0x671d64: StoreField: r1->field_33 = r12
    //     0x671d64: stur            w12, [x1, #0x33]
    // 0x671d68: r13 = "EUR"
    //     0x671d68: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x671d6c: ldr             x13, [x13, #0x7c0]
    // 0x671d70: StoreField: r1->field_37 = r13
    //     0x671d70: stur            w13, [x1, #0x37]
    // 0x671d74: mov             x0, x1
    // 0x671d78: ldur            x1, [fp, #-8]
    // 0x671d7c: r14 = 158
    //     0x671d7c: movz            x14, #0x9e
    // 0x671d80: ArrayStore: r1[r14] = r0  ; List_4
    //     0x671d80: add             x25, x1, w14, sxtw #1
    //     0x671d84: add             x25, x25, #0xf
    //     0x671d88: str             w0, [x25]
    //     0x671d8c: tbz             w0, #0, #0x671da8
    //     0x671d90: ldurb           w16, [x1, #-1]
    //     0x671d94: ldurb           w17, [x0, #-1]
    //     0x671d98: and             x16, x17, x16, lsr #2
    //     0x671d9c: tst             x16, HEAP, lsr #32
    //     0x671da0: b.eq            #0x671da8
    //     0x671da4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x671da8: ldur            x1, [fp, #-8]
    // 0x671dac: r0 = 160
    //     0x671dac: movz            x0, #0xa0
    // 0x671db0: add             x14, x1, w0, sxtw #1
    // 0x671db4: r17 = "fa"
    //     0x671db4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d918] "fa"
    //     0x671db8: ldr             x17, [x17, #0x918]
    // 0x671dbc: StoreField: r14->field_f = r17
    //     0x671dbc: stur            w17, [x14, #0xf]
    // 0x671dc0: r0 = NumberSymbols()
    //     0x671dc0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x671dc4: mov             x1, x0
    // 0x671dc8: r0 = "fa"
    //     0x671dc8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d918] "fa"
    //     0x671dcc: ldr             x0, [x0, #0x918]
    // 0x671dd0: StoreField: r1->field_7 = r0
    //     0x671dd0: stur            w0, [x1, #7]
    // 0x671dd4: r2 = "٫"
    //     0x671dd4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d700] "٫"
    //     0x671dd8: ldr             x2, [x2, #0x700]
    // 0x671ddc: StoreField: r1->field_b = r2
    //     0x671ddc: stur            w2, [x1, #0xb]
    // 0x671de0: r3 = "٬"
    //     0x671de0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d708] "٬"
    //     0x671de4: ldr             x3, [x3, #0x708]
    // 0x671de8: StoreField: r1->field_f = r3
    //     0x671de8: stur            w3, [x1, #0xf]
    // 0x671dec: r4 = "٪"
    //     0x671dec: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d920] "٪"
    //     0x671df0: ldr             x4, [x4, #0x920]
    // 0x671df4: StoreField: r1->field_13 = r4
    //     0x671df4: stur            w4, [x1, #0x13]
    // 0x671df8: r5 = "۰"
    //     0x671df8: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d928] "۰"
    //     0x671dfc: ldr             x5, [x5, #0x928]
    // 0x671e00: ArrayStore: r1[0] = r5  ; List_4
    //     0x671e00: stur            w5, [x1, #0x17]
    // 0x671e04: r6 = "‎+"
    //     0x671e04: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] "‎+"
    //     0x671e08: ldr             x6, [x6, #0x6c8]
    // 0x671e0c: StoreField: r1->field_1b = r6
    //     0x671e0c: stur            w6, [x1, #0x1b]
    // 0x671e10: r0 = "‎−"
    //     0x671e10: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d930] "‎−"
    //     0x671e14: ldr             x0, [x0, #0x930]
    // 0x671e18: StoreField: r1->field_1f = r0
    //     0x671e18: stur            w0, [x1, #0x1f]
    // 0x671e1c: r7 = "×۱۰^"
    //     0x671e1c: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d938] "×۱۰^"
    //     0x671e20: ldr             x7, [x7, #0x938]
    // 0x671e24: StoreField: r1->field_23 = r7
    //     0x671e24: stur            w7, [x1, #0x23]
    // 0x671e28: r8 = "؉"
    //     0x671e28: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d738] "؉"
    //     0x671e2c: ldr             x8, [x8, #0x738]
    // 0x671e30: StoreField: r1->field_27 = r8
    //     0x671e30: stur            w8, [x1, #0x27]
    // 0x671e34: r9 = "∞"
    //     0x671e34: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x671e38: ldr             x9, [x9, #0x690]
    // 0x671e3c: StoreField: r1->field_2b = r9
    //     0x671e3c: stur            w9, [x1, #0x2b]
    // 0x671e40: r0 = "ناعدد"
    //     0x671e40: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d940] "ناعدد"
    //     0x671e44: ldr             x0, [x0, #0x940]
    // 0x671e48: StoreField: r1->field_2f = r0
    //     0x671e48: stur            w0, [x1, #0x2f]
    // 0x671e4c: r10 = "#,##0.###"
    //     0x671e4c: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x671e50: ldr             x10, [x10, #0x698]
    // 0x671e54: StoreField: r1->field_33 = r10
    //     0x671e54: stur            w10, [x1, #0x33]
    // 0x671e58: r0 = "IRR"
    //     0x671e58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d948] "IRR"
    //     0x671e5c: ldr             x0, [x0, #0x948]
    // 0x671e60: StoreField: r1->field_37 = r0
    //     0x671e60: stur            w0, [x1, #0x37]
    // 0x671e64: mov             x0, x1
    // 0x671e68: ldur            x1, [fp, #-8]
    // 0x671e6c: r11 = 162
    //     0x671e6c: movz            x11, #0xa2
    // 0x671e70: ArrayStore: r1[r11] = r0  ; List_4
    //     0x671e70: add             x25, x1, w11, sxtw #1
    //     0x671e74: add             x25, x25, #0xf
    //     0x671e78: str             w0, [x25]
    //     0x671e7c: tbz             w0, #0, #0x671e98
    //     0x671e80: ldurb           w16, [x1, #-1]
    //     0x671e84: ldurb           w17, [x0, #-1]
    //     0x671e88: and             x16, x17, x16, lsr #2
    //     0x671e8c: tst             x16, HEAP, lsr #32
    //     0x671e90: b.eq            #0x671e98
    //     0x671e94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x671e98: ldur            x1, [fp, #-8]
    // 0x671e9c: r0 = 164
    //     0x671e9c: movz            x0, #0xa4
    // 0x671ea0: add             x11, x1, w0, sxtw #1
    // 0x671ea4: r17 = "fi"
    //     0x671ea4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d950] "fi"
    //     0x671ea8: ldr             x17, [x17, #0x950]
    // 0x671eac: StoreField: r11->field_f = r17
    //     0x671eac: stur            w17, [x11, #0xf]
    // 0x671eb0: r0 = NumberSymbols()
    //     0x671eb0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x671eb4: mov             x1, x0
    // 0x671eb8: r0 = "fi"
    //     0x671eb8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d950] "fi"
    //     0x671ebc: ldr             x0, [x0, #0x950]
    // 0x671ec0: StoreField: r1->field_7 = r0
    //     0x671ec0: stur            w0, [x1, #7]
    // 0x671ec4: r2 = ","
    //     0x671ec4: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x671ec8: StoreField: r1->field_b = r2
    //     0x671ec8: stur            w2, [x1, #0xb]
    // 0x671ecc: r3 = " "
    //     0x671ecc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x671ed0: ldr             x3, [x3, #0x688]
    // 0x671ed4: StoreField: r1->field_f = r3
    //     0x671ed4: stur            w3, [x1, #0xf]
    // 0x671ed8: r4 = "%"
    //     0x671ed8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x671edc: StoreField: r1->field_13 = r4
    //     0x671edc: stur            w4, [x1, #0x13]
    // 0x671ee0: r5 = "0"
    //     0x671ee0: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x671ee4: ArrayStore: r1[0] = r5  ; List_4
    //     0x671ee4: stur            w5, [x1, #0x17]
    // 0x671ee8: r6 = "+"
    //     0x671ee8: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x671eec: StoreField: r1->field_1b = r6
    //     0x671eec: stur            w6, [x1, #0x1b]
    // 0x671ef0: r7 = "−"
    //     0x671ef0: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d900] "−"
    //     0x671ef4: ldr             x7, [x7, #0x900]
    // 0x671ef8: StoreField: r1->field_1f = r7
    //     0x671ef8: stur            w7, [x1, #0x1f]
    // 0x671efc: r8 = "E"
    //     0x671efc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x671f00: ldr             x8, [x8, #0x640]
    // 0x671f04: StoreField: r1->field_23 = r8
    //     0x671f04: stur            w8, [x1, #0x23]
    // 0x671f08: r9 = "‰"
    //     0x671f08: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x671f0c: ldr             x9, [x9, #0x670]
    // 0x671f10: StoreField: r1->field_27 = r9
    //     0x671f10: stur            w9, [x1, #0x27]
    // 0x671f14: r10 = "∞"
    //     0x671f14: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x671f18: ldr             x10, [x10, #0x690]
    // 0x671f1c: StoreField: r1->field_2b = r10
    //     0x671f1c: stur            w10, [x1, #0x2b]
    // 0x671f20: r0 = "epäluku"
    //     0x671f20: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d958] "epäluku"
    //     0x671f24: ldr             x0, [x0, #0x958]
    // 0x671f28: StoreField: r1->field_2f = r0
    //     0x671f28: stur            w0, [x1, #0x2f]
    // 0x671f2c: r11 = "#,##0.###"
    //     0x671f2c: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x671f30: ldr             x11, [x11, #0x698]
    // 0x671f34: StoreField: r1->field_33 = r11
    //     0x671f34: stur            w11, [x1, #0x33]
    // 0x671f38: r12 = "EUR"
    //     0x671f38: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x671f3c: ldr             x12, [x12, #0x7c0]
    // 0x671f40: StoreField: r1->field_37 = r12
    //     0x671f40: stur            w12, [x1, #0x37]
    // 0x671f44: mov             x0, x1
    // 0x671f48: ldur            x1, [fp, #-8]
    // 0x671f4c: r13 = 166
    //     0x671f4c: movz            x13, #0xa6
    // 0x671f50: ArrayStore: r1[r13] = r0  ; List_4
    //     0x671f50: add             x25, x1, w13, sxtw #1
    //     0x671f54: add             x25, x25, #0xf
    //     0x671f58: str             w0, [x25]
    //     0x671f5c: tbz             w0, #0, #0x671f78
    //     0x671f60: ldurb           w16, [x1, #-1]
    //     0x671f64: ldurb           w17, [x0, #-1]
    //     0x671f68: and             x16, x17, x16, lsr #2
    //     0x671f6c: tst             x16, HEAP, lsr #32
    //     0x671f70: b.eq            #0x671f78
    //     0x671f74: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x671f78: ldur            x1, [fp, #-8]
    // 0x671f7c: r0 = 168
    //     0x671f7c: movz            x0, #0xa8
    // 0x671f80: add             x13, x1, w0, sxtw #1
    // 0x671f84: r17 = "fil"
    //     0x671f84: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d960] "fil"
    //     0x671f88: ldr             x17, [x17, #0x960]
    // 0x671f8c: StoreField: r13->field_f = r17
    //     0x671f8c: stur            w17, [x13, #0xf]
    // 0x671f90: r0 = NumberSymbols()
    //     0x671f90: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x671f94: mov             x1, x0
    // 0x671f98: r0 = "fil"
    //     0x671f98: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d960] "fil"
    //     0x671f9c: ldr             x0, [x0, #0x960]
    // 0x671fa0: StoreField: r1->field_7 = r0
    //     0x671fa0: stur            w0, [x1, #7]
    // 0x671fa4: r2 = "."
    //     0x671fa4: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x671fa8: StoreField: r1->field_b = r2
    //     0x671fa8: stur            w2, [x1, #0xb]
    // 0x671fac: r3 = ","
    //     0x671fac: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x671fb0: StoreField: r1->field_f = r3
    //     0x671fb0: stur            w3, [x1, #0xf]
    // 0x671fb4: r4 = "%"
    //     0x671fb4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x671fb8: StoreField: r1->field_13 = r4
    //     0x671fb8: stur            w4, [x1, #0x13]
    // 0x671fbc: r5 = "0"
    //     0x671fbc: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x671fc0: ArrayStore: r1[0] = r5  ; List_4
    //     0x671fc0: stur            w5, [x1, #0x17]
    // 0x671fc4: r6 = "+"
    //     0x671fc4: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x671fc8: StoreField: r1->field_1b = r6
    //     0x671fc8: stur            w6, [x1, #0x1b]
    // 0x671fcc: r7 = "-"
    //     0x671fcc: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x671fd0: StoreField: r1->field_1f = r7
    //     0x671fd0: stur            w7, [x1, #0x1f]
    // 0x671fd4: r8 = "E"
    //     0x671fd4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x671fd8: ldr             x8, [x8, #0x640]
    // 0x671fdc: StoreField: r1->field_23 = r8
    //     0x671fdc: stur            w8, [x1, #0x23]
    // 0x671fe0: r9 = "‰"
    //     0x671fe0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x671fe4: ldr             x9, [x9, #0x670]
    // 0x671fe8: StoreField: r1->field_27 = r9
    //     0x671fe8: stur            w9, [x1, #0x27]
    // 0x671fec: r10 = "∞"
    //     0x671fec: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x671ff0: ldr             x10, [x10, #0x690]
    // 0x671ff4: StoreField: r1->field_2b = r10
    //     0x671ff4: stur            w10, [x1, #0x2b]
    // 0x671ff8: r11 = "NaN"
    //     0x671ff8: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x671ffc: StoreField: r1->field_2f = r11
    //     0x671ffc: stur            w11, [x1, #0x2f]
    // 0x672000: r12 = "#,##0.###"
    //     0x672000: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x672004: ldr             x12, [x12, #0x698]
    // 0x672008: StoreField: r1->field_33 = r12
    //     0x672008: stur            w12, [x1, #0x33]
    // 0x67200c: r13 = "PHP"
    //     0x67200c: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d968] "PHP"
    //     0x672010: ldr             x13, [x13, #0x968]
    // 0x672014: StoreField: r1->field_37 = r13
    //     0x672014: stur            w13, [x1, #0x37]
    // 0x672018: mov             x0, x1
    // 0x67201c: ldur            x1, [fp, #-8]
    // 0x672020: r14 = 170
    //     0x672020: movz            x14, #0xaa
    // 0x672024: ArrayStore: r1[r14] = r0  ; List_4
    //     0x672024: add             x25, x1, w14, sxtw #1
    //     0x672028: add             x25, x25, #0xf
    //     0x67202c: str             w0, [x25]
    //     0x672030: tbz             w0, #0, #0x67204c
    //     0x672034: ldurb           w16, [x1, #-1]
    //     0x672038: ldurb           w17, [x0, #-1]
    //     0x67203c: and             x16, x17, x16, lsr #2
    //     0x672040: tst             x16, HEAP, lsr #32
    //     0x672044: b.eq            #0x67204c
    //     0x672048: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67204c: ldur            x1, [fp, #-8]
    // 0x672050: r0 = 172
    //     0x672050: movz            x0, #0xac
    // 0x672054: add             x14, x1, w0, sxtw #1
    // 0x672058: r17 = "fr"
    //     0x672058: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d970] "fr"
    //     0x67205c: ldr             x17, [x17, #0x970]
    // 0x672060: StoreField: r14->field_f = r17
    //     0x672060: stur            w17, [x14, #0xf]
    // 0x672064: r0 = NumberSymbols()
    //     0x672064: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x672068: mov             x1, x0
    // 0x67206c: r0 = "fr"
    //     0x67206c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d970] "fr"
    //     0x672070: ldr             x0, [x0, #0x970]
    // 0x672074: StoreField: r1->field_7 = r0
    //     0x672074: stur            w0, [x1, #7]
    // 0x672078: r2 = ","
    //     0x672078: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x67207c: StoreField: r1->field_b = r2
    //     0x67207c: stur            w2, [x1, #0xb]
    // 0x672080: r3 = " "
    //     0x672080: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d978] " "
    //     0x672084: ldr             x3, [x3, #0x978]
    // 0x672088: StoreField: r1->field_f = r3
    //     0x672088: stur            w3, [x1, #0xf]
    // 0x67208c: r4 = "%"
    //     0x67208c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x672090: StoreField: r1->field_13 = r4
    //     0x672090: stur            w4, [x1, #0x13]
    // 0x672094: r5 = "0"
    //     0x672094: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x672098: ArrayStore: r1[0] = r5  ; List_4
    //     0x672098: stur            w5, [x1, #0x17]
    // 0x67209c: r6 = "+"
    //     0x67209c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6720a0: StoreField: r1->field_1b = r6
    //     0x6720a0: stur            w6, [x1, #0x1b]
    // 0x6720a4: r7 = "-"
    //     0x6720a4: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6720a8: StoreField: r1->field_1f = r7
    //     0x6720a8: stur            w7, [x1, #0x1f]
    // 0x6720ac: r8 = "E"
    //     0x6720ac: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6720b0: ldr             x8, [x8, #0x640]
    // 0x6720b4: StoreField: r1->field_23 = r8
    //     0x6720b4: stur            w8, [x1, #0x23]
    // 0x6720b8: r9 = "‰"
    //     0x6720b8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6720bc: ldr             x9, [x9, #0x670]
    // 0x6720c0: StoreField: r1->field_27 = r9
    //     0x6720c0: stur            w9, [x1, #0x27]
    // 0x6720c4: r10 = "∞"
    //     0x6720c4: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6720c8: ldr             x10, [x10, #0x690]
    // 0x6720cc: StoreField: r1->field_2b = r10
    //     0x6720cc: stur            w10, [x1, #0x2b]
    // 0x6720d0: r11 = "NaN"
    //     0x6720d0: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6720d4: StoreField: r1->field_2f = r11
    //     0x6720d4: stur            w11, [x1, #0x2f]
    // 0x6720d8: r12 = "#,##0.###"
    //     0x6720d8: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6720dc: ldr             x12, [x12, #0x698]
    // 0x6720e0: StoreField: r1->field_33 = r12
    //     0x6720e0: stur            w12, [x1, #0x33]
    // 0x6720e4: r13 = "EUR"
    //     0x6720e4: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x6720e8: ldr             x13, [x13, #0x7c0]
    // 0x6720ec: StoreField: r1->field_37 = r13
    //     0x6720ec: stur            w13, [x1, #0x37]
    // 0x6720f0: mov             x0, x1
    // 0x6720f4: ldur            x1, [fp, #-8]
    // 0x6720f8: r14 = 174
    //     0x6720f8: movz            x14, #0xae
    // 0x6720fc: ArrayStore: r1[r14] = r0  ; List_4
    //     0x6720fc: add             x25, x1, w14, sxtw #1
    //     0x672100: add             x25, x25, #0xf
    //     0x672104: str             w0, [x25]
    //     0x672108: tbz             w0, #0, #0x672124
    //     0x67210c: ldurb           w16, [x1, #-1]
    //     0x672110: ldurb           w17, [x0, #-1]
    //     0x672114: and             x16, x17, x16, lsr #2
    //     0x672118: tst             x16, HEAP, lsr #32
    //     0x67211c: b.eq            #0x672124
    //     0x672120: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x672124: ldur            x1, [fp, #-8]
    // 0x672128: r0 = 176
    //     0x672128: movz            x0, #0xb0
    // 0x67212c: add             x14, x1, w0, sxtw #1
    // 0x672130: r17 = "fr_CA"
    //     0x672130: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d980] "fr_CA"
    //     0x672134: ldr             x17, [x17, #0x980]
    // 0x672138: StoreField: r14->field_f = r17
    //     0x672138: stur            w17, [x14, #0xf]
    // 0x67213c: r0 = NumberSymbols()
    //     0x67213c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x672140: mov             x1, x0
    // 0x672144: r0 = "fr_CA"
    //     0x672144: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d980] "fr_CA"
    //     0x672148: ldr             x0, [x0, #0x980]
    // 0x67214c: StoreField: r1->field_7 = r0
    //     0x67214c: stur            w0, [x1, #7]
    // 0x672150: r2 = ","
    //     0x672150: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x672154: StoreField: r1->field_b = r2
    //     0x672154: stur            w2, [x1, #0xb]
    // 0x672158: r3 = " "
    //     0x672158: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x67215c: ldr             x3, [x3, #0x688]
    // 0x672160: StoreField: r1->field_f = r3
    //     0x672160: stur            w3, [x1, #0xf]
    // 0x672164: r4 = "%"
    //     0x672164: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x672168: StoreField: r1->field_13 = r4
    //     0x672168: stur            w4, [x1, #0x13]
    // 0x67216c: r5 = "0"
    //     0x67216c: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x672170: ArrayStore: r1[0] = r5  ; List_4
    //     0x672170: stur            w5, [x1, #0x17]
    // 0x672174: r6 = "+"
    //     0x672174: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x672178: StoreField: r1->field_1b = r6
    //     0x672178: stur            w6, [x1, #0x1b]
    // 0x67217c: r7 = "-"
    //     0x67217c: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x672180: StoreField: r1->field_1f = r7
    //     0x672180: stur            w7, [x1, #0x1f]
    // 0x672184: r8 = "E"
    //     0x672184: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x672188: ldr             x8, [x8, #0x640]
    // 0x67218c: StoreField: r1->field_23 = r8
    //     0x67218c: stur            w8, [x1, #0x23]
    // 0x672190: r9 = "‰"
    //     0x672190: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x672194: ldr             x9, [x9, #0x670]
    // 0x672198: StoreField: r1->field_27 = r9
    //     0x672198: stur            w9, [x1, #0x27]
    // 0x67219c: r10 = "∞"
    //     0x67219c: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6721a0: ldr             x10, [x10, #0x690]
    // 0x6721a4: StoreField: r1->field_2b = r10
    //     0x6721a4: stur            w10, [x1, #0x2b]
    // 0x6721a8: r11 = "NaN"
    //     0x6721a8: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6721ac: StoreField: r1->field_2f = r11
    //     0x6721ac: stur            w11, [x1, #0x2f]
    // 0x6721b0: r12 = "#,##0.###"
    //     0x6721b0: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6721b4: ldr             x12, [x12, #0x698]
    // 0x6721b8: StoreField: r1->field_33 = r12
    //     0x6721b8: stur            w12, [x1, #0x33]
    // 0x6721bc: r0 = "CAD"
    //     0x6721bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d870] "CAD"
    //     0x6721c0: ldr             x0, [x0, #0x870]
    // 0x6721c4: StoreField: r1->field_37 = r0
    //     0x6721c4: stur            w0, [x1, #0x37]
    // 0x6721c8: mov             x0, x1
    // 0x6721cc: ldur            x1, [fp, #-8]
    // 0x6721d0: r13 = 178
    //     0x6721d0: movz            x13, #0xb2
    // 0x6721d4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x6721d4: add             x25, x1, w13, sxtw #1
    //     0x6721d8: add             x25, x25, #0xf
    //     0x6721dc: str             w0, [x25]
    //     0x6721e0: tbz             w0, #0, #0x6721fc
    //     0x6721e4: ldurb           w16, [x1, #-1]
    //     0x6721e8: ldurb           w17, [x0, #-1]
    //     0x6721ec: and             x16, x17, x16, lsr #2
    //     0x6721f0: tst             x16, HEAP, lsr #32
    //     0x6721f4: b.eq            #0x6721fc
    //     0x6721f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6721fc: ldur            x1, [fp, #-8]
    // 0x672200: r0 = 180
    //     0x672200: movz            x0, #0xb4
    // 0x672204: add             x13, x1, w0, sxtw #1
    // 0x672208: r17 = "fr_CH"
    //     0x672208: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d988] "fr_CH"
    //     0x67220c: ldr             x17, [x17, #0x988]
    // 0x672210: StoreField: r13->field_f = r17
    //     0x672210: stur            w17, [x13, #0xf]
    // 0x672214: r0 = NumberSymbols()
    //     0x672214: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x672218: mov             x1, x0
    // 0x67221c: r0 = "fr_CH"
    //     0x67221c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d988] "fr_CH"
    //     0x672220: ldr             x0, [x0, #0x988]
    // 0x672224: StoreField: r1->field_7 = r0
    //     0x672224: stur            w0, [x1, #7]
    // 0x672228: r2 = ","
    //     0x672228: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x67222c: StoreField: r1->field_b = r2
    //     0x67222c: stur            w2, [x1, #0xb]
    // 0x672230: r0 = " "
    //     0x672230: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d978] " "
    //     0x672234: ldr             x0, [x0, #0x978]
    // 0x672238: StoreField: r1->field_f = r0
    //     0x672238: stur            w0, [x1, #0xf]
    // 0x67223c: r3 = "%"
    //     0x67223c: ldr             x3, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x672240: StoreField: r1->field_13 = r3
    //     0x672240: stur            w3, [x1, #0x13]
    // 0x672244: r4 = "0"
    //     0x672244: ldr             x4, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x672248: ArrayStore: r1[0] = r4  ; List_4
    //     0x672248: stur            w4, [x1, #0x17]
    // 0x67224c: r5 = "+"
    //     0x67224c: ldr             x5, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x672250: StoreField: r1->field_1b = r5
    //     0x672250: stur            w5, [x1, #0x1b]
    // 0x672254: r6 = "-"
    //     0x672254: ldr             x6, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x672258: StoreField: r1->field_1f = r6
    //     0x672258: stur            w6, [x1, #0x1f]
    // 0x67225c: r7 = "E"
    //     0x67225c: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x672260: ldr             x7, [x7, #0x640]
    // 0x672264: StoreField: r1->field_23 = r7
    //     0x672264: stur            w7, [x1, #0x23]
    // 0x672268: r8 = "‰"
    //     0x672268: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x67226c: ldr             x8, [x8, #0x670]
    // 0x672270: StoreField: r1->field_27 = r8
    //     0x672270: stur            w8, [x1, #0x27]
    // 0x672274: r9 = "∞"
    //     0x672274: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x672278: ldr             x9, [x9, #0x690]
    // 0x67227c: StoreField: r1->field_2b = r9
    //     0x67227c: stur            w9, [x1, #0x2b]
    // 0x672280: r10 = "NaN"
    //     0x672280: ldr             x10, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x672284: StoreField: r1->field_2f = r10
    //     0x672284: stur            w10, [x1, #0x2f]
    // 0x672288: r11 = "#,##0.###"
    //     0x672288: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x67228c: ldr             x11, [x11, #0x698]
    // 0x672290: StoreField: r1->field_33 = r11
    //     0x672290: stur            w11, [x1, #0x33]
    // 0x672294: r12 = "CHF"
    //     0x672294: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d840] "CHF"
    //     0x672298: ldr             x12, [x12, #0x840]
    // 0x67229c: StoreField: r1->field_37 = r12
    //     0x67229c: stur            w12, [x1, #0x37]
    // 0x6722a0: mov             x0, x1
    // 0x6722a4: ldur            x1, [fp, #-8]
    // 0x6722a8: r13 = 182
    //     0x6722a8: movz            x13, #0xb6
    // 0x6722ac: ArrayStore: r1[r13] = r0  ; List_4
    //     0x6722ac: add             x25, x1, w13, sxtw #1
    //     0x6722b0: add             x25, x25, #0xf
    //     0x6722b4: str             w0, [x25]
    //     0x6722b8: tbz             w0, #0, #0x6722d4
    //     0x6722bc: ldurb           w16, [x1, #-1]
    //     0x6722c0: ldurb           w17, [x0, #-1]
    //     0x6722c4: and             x16, x17, x16, lsr #2
    //     0x6722c8: tst             x16, HEAP, lsr #32
    //     0x6722cc: b.eq            #0x6722d4
    //     0x6722d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6722d4: ldur            x1, [fp, #-8]
    // 0x6722d8: r0 = 184
    //     0x6722d8: movz            x0, #0xb8
    // 0x6722dc: add             x13, x1, w0, sxtw #1
    // 0x6722e0: r17 = "fur"
    //     0x6722e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d990] "fur"
    //     0x6722e4: ldr             x17, [x17, #0x990]
    // 0x6722e8: StoreField: r13->field_f = r17
    //     0x6722e8: stur            w17, [x13, #0xf]
    // 0x6722ec: r0 = NumberSymbols()
    //     0x6722ec: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6722f0: mov             x1, x0
    // 0x6722f4: r0 = "fur"
    //     0x6722f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d990] "fur"
    //     0x6722f8: ldr             x0, [x0, #0x990]
    // 0x6722fc: StoreField: r1->field_7 = r0
    //     0x6722fc: stur            w0, [x1, #7]
    // 0x672300: r2 = ","
    //     0x672300: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x672304: StoreField: r1->field_b = r2
    //     0x672304: stur            w2, [x1, #0xb]
    // 0x672308: r3 = "."
    //     0x672308: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x67230c: StoreField: r1->field_f = r3
    //     0x67230c: stur            w3, [x1, #0xf]
    // 0x672310: r4 = "%"
    //     0x672310: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x672314: StoreField: r1->field_13 = r4
    //     0x672314: stur            w4, [x1, #0x13]
    // 0x672318: r5 = "0"
    //     0x672318: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x67231c: ArrayStore: r1[0] = r5  ; List_4
    //     0x67231c: stur            w5, [x1, #0x17]
    // 0x672320: r6 = "+"
    //     0x672320: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x672324: StoreField: r1->field_1b = r6
    //     0x672324: stur            w6, [x1, #0x1b]
    // 0x672328: r7 = "-"
    //     0x672328: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x67232c: StoreField: r1->field_1f = r7
    //     0x67232c: stur            w7, [x1, #0x1f]
    // 0x672330: r8 = "E"
    //     0x672330: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x672334: ldr             x8, [x8, #0x640]
    // 0x672338: StoreField: r1->field_23 = r8
    //     0x672338: stur            w8, [x1, #0x23]
    // 0x67233c: r9 = "‰"
    //     0x67233c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x672340: ldr             x9, [x9, #0x670]
    // 0x672344: StoreField: r1->field_27 = r9
    //     0x672344: stur            w9, [x1, #0x27]
    // 0x672348: r10 = "∞"
    //     0x672348: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x67234c: ldr             x10, [x10, #0x690]
    // 0x672350: StoreField: r1->field_2b = r10
    //     0x672350: stur            w10, [x1, #0x2b]
    // 0x672354: r11 = "NaN"
    //     0x672354: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x672358: StoreField: r1->field_2f = r11
    //     0x672358: stur            w11, [x1, #0x2f]
    // 0x67235c: r12 = "#,##0.###"
    //     0x67235c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x672360: ldr             x12, [x12, #0x698]
    // 0x672364: StoreField: r1->field_33 = r12
    //     0x672364: stur            w12, [x1, #0x33]
    // 0x672368: r13 = "EUR"
    //     0x672368: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x67236c: ldr             x13, [x13, #0x7c0]
    // 0x672370: StoreField: r1->field_37 = r13
    //     0x672370: stur            w13, [x1, #0x37]
    // 0x672374: mov             x0, x1
    // 0x672378: ldur            x1, [fp, #-8]
    // 0x67237c: r14 = 186
    //     0x67237c: movz            x14, #0xba
    // 0x672380: ArrayStore: r1[r14] = r0  ; List_4
    //     0x672380: add             x25, x1, w14, sxtw #1
    //     0x672384: add             x25, x25, #0xf
    //     0x672388: str             w0, [x25]
    //     0x67238c: tbz             w0, #0, #0x6723a8
    //     0x672390: ldurb           w16, [x1, #-1]
    //     0x672394: ldurb           w17, [x0, #-1]
    //     0x672398: and             x16, x17, x16, lsr #2
    //     0x67239c: tst             x16, HEAP, lsr #32
    //     0x6723a0: b.eq            #0x6723a8
    //     0x6723a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6723a8: ldur            x1, [fp, #-8]
    // 0x6723ac: r0 = 188
    //     0x6723ac: movz            x0, #0xbc
    // 0x6723b0: add             x14, x1, w0, sxtw #1
    // 0x6723b4: r17 = "ga"
    //     0x6723b4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d998] "ga"
    //     0x6723b8: ldr             x17, [x17, #0x998]
    // 0x6723bc: StoreField: r14->field_f = r17
    //     0x6723bc: stur            w17, [x14, #0xf]
    // 0x6723c0: r0 = NumberSymbols()
    //     0x6723c0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6723c4: mov             x1, x0
    // 0x6723c8: r0 = "ga"
    //     0x6723c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d998] "ga"
    //     0x6723cc: ldr             x0, [x0, #0x998]
    // 0x6723d0: StoreField: r1->field_7 = r0
    //     0x6723d0: stur            w0, [x1, #7]
    // 0x6723d4: r2 = "."
    //     0x6723d4: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6723d8: StoreField: r1->field_b = r2
    //     0x6723d8: stur            w2, [x1, #0xb]
    // 0x6723dc: r3 = ","
    //     0x6723dc: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6723e0: StoreField: r1->field_f = r3
    //     0x6723e0: stur            w3, [x1, #0xf]
    // 0x6723e4: r4 = "%"
    //     0x6723e4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6723e8: StoreField: r1->field_13 = r4
    //     0x6723e8: stur            w4, [x1, #0x13]
    // 0x6723ec: r5 = "0"
    //     0x6723ec: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6723f0: ArrayStore: r1[0] = r5  ; List_4
    //     0x6723f0: stur            w5, [x1, #0x17]
    // 0x6723f4: r6 = "+"
    //     0x6723f4: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6723f8: StoreField: r1->field_1b = r6
    //     0x6723f8: stur            w6, [x1, #0x1b]
    // 0x6723fc: r7 = "-"
    //     0x6723fc: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x672400: StoreField: r1->field_1f = r7
    //     0x672400: stur            w7, [x1, #0x1f]
    // 0x672404: r8 = "E"
    //     0x672404: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x672408: ldr             x8, [x8, #0x640]
    // 0x67240c: StoreField: r1->field_23 = r8
    //     0x67240c: stur            w8, [x1, #0x23]
    // 0x672410: r9 = "‰"
    //     0x672410: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x672414: ldr             x9, [x9, #0x670]
    // 0x672418: StoreField: r1->field_27 = r9
    //     0x672418: stur            w9, [x1, #0x27]
    // 0x67241c: r10 = "∞"
    //     0x67241c: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x672420: ldr             x10, [x10, #0x690]
    // 0x672424: StoreField: r1->field_2b = r10
    //     0x672424: stur            w10, [x1, #0x2b]
    // 0x672428: r0 = "Nuimh"
    //     0x672428: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9a0] "Nuimh"
    //     0x67242c: ldr             x0, [x0, #0x9a0]
    // 0x672430: StoreField: r1->field_2f = r0
    //     0x672430: stur            w0, [x1, #0x2f]
    // 0x672434: r11 = "#,##0.###"
    //     0x672434: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x672438: ldr             x11, [x11, #0x698]
    // 0x67243c: StoreField: r1->field_33 = r11
    //     0x67243c: stur            w11, [x1, #0x33]
    // 0x672440: r12 = "EUR"
    //     0x672440: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x672444: ldr             x12, [x12, #0x7c0]
    // 0x672448: StoreField: r1->field_37 = r12
    //     0x672448: stur            w12, [x1, #0x37]
    // 0x67244c: mov             x0, x1
    // 0x672450: ldur            x1, [fp, #-8]
    // 0x672454: r13 = 190
    //     0x672454: movz            x13, #0xbe
    // 0x672458: ArrayStore: r1[r13] = r0  ; List_4
    //     0x672458: add             x25, x1, w13, sxtw #1
    //     0x67245c: add             x25, x25, #0xf
    //     0x672460: str             w0, [x25]
    //     0x672464: tbz             w0, #0, #0x672480
    //     0x672468: ldurb           w16, [x1, #-1]
    //     0x67246c: ldurb           w17, [x0, #-1]
    //     0x672470: and             x16, x17, x16, lsr #2
    //     0x672474: tst             x16, HEAP, lsr #32
    //     0x672478: b.eq            #0x672480
    //     0x67247c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x672480: ldur            x1, [fp, #-8]
    // 0x672484: r0 = 192
    //     0x672484: movz            x0, #0xc0
    // 0x672488: add             x13, x1, w0, sxtw #1
    // 0x67248c: r17 = "gl"
    //     0x67248c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] "gl"
    //     0x672490: ldr             x17, [x17, #0x9a8]
    // 0x672494: StoreField: r13->field_f = r17
    //     0x672494: stur            w17, [x13, #0xf]
    // 0x672498: r0 = NumberSymbols()
    //     0x672498: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x67249c: mov             x1, x0
    // 0x6724a0: r0 = "gl"
    //     0x6724a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] "gl"
    //     0x6724a4: ldr             x0, [x0, #0x9a8]
    // 0x6724a8: StoreField: r1->field_7 = r0
    //     0x6724a8: stur            w0, [x1, #7]
    // 0x6724ac: r2 = ","
    //     0x6724ac: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6724b0: StoreField: r1->field_b = r2
    //     0x6724b0: stur            w2, [x1, #0xb]
    // 0x6724b4: r3 = "."
    //     0x6724b4: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6724b8: StoreField: r1->field_f = r3
    //     0x6724b8: stur            w3, [x1, #0xf]
    // 0x6724bc: r4 = "%"
    //     0x6724bc: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6724c0: StoreField: r1->field_13 = r4
    //     0x6724c0: stur            w4, [x1, #0x13]
    // 0x6724c4: r5 = "0"
    //     0x6724c4: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6724c8: ArrayStore: r1[0] = r5  ; List_4
    //     0x6724c8: stur            w5, [x1, #0x17]
    // 0x6724cc: r6 = "+"
    //     0x6724cc: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6724d0: StoreField: r1->field_1b = r6
    //     0x6724d0: stur            w6, [x1, #0x1b]
    // 0x6724d4: r7 = "-"
    //     0x6724d4: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6724d8: StoreField: r1->field_1f = r7
    //     0x6724d8: stur            w7, [x1, #0x1f]
    // 0x6724dc: r8 = "E"
    //     0x6724dc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6724e0: ldr             x8, [x8, #0x640]
    // 0x6724e4: StoreField: r1->field_23 = r8
    //     0x6724e4: stur            w8, [x1, #0x23]
    // 0x6724e8: r9 = "‰"
    //     0x6724e8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6724ec: ldr             x9, [x9, #0x670]
    // 0x6724f0: StoreField: r1->field_27 = r9
    //     0x6724f0: stur            w9, [x1, #0x27]
    // 0x6724f4: r10 = "∞"
    //     0x6724f4: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6724f8: ldr             x10, [x10, #0x690]
    // 0x6724fc: StoreField: r1->field_2b = r10
    //     0x6724fc: stur            w10, [x1, #0x2b]
    // 0x672500: r11 = "NaN"
    //     0x672500: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x672504: StoreField: r1->field_2f = r11
    //     0x672504: stur            w11, [x1, #0x2f]
    // 0x672508: r12 = "#,##0.###"
    //     0x672508: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x67250c: ldr             x12, [x12, #0x698]
    // 0x672510: StoreField: r1->field_33 = r12
    //     0x672510: stur            w12, [x1, #0x33]
    // 0x672514: r13 = "EUR"
    //     0x672514: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x672518: ldr             x13, [x13, #0x7c0]
    // 0x67251c: StoreField: r1->field_37 = r13
    //     0x67251c: stur            w13, [x1, #0x37]
    // 0x672520: mov             x0, x1
    // 0x672524: ldur            x1, [fp, #-8]
    // 0x672528: r14 = 194
    //     0x672528: movz            x14, #0xc2
    // 0x67252c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x67252c: add             x25, x1, w14, sxtw #1
    //     0x672530: add             x25, x25, #0xf
    //     0x672534: str             w0, [x25]
    //     0x672538: tbz             w0, #0, #0x672554
    //     0x67253c: ldurb           w16, [x1, #-1]
    //     0x672540: ldurb           w17, [x0, #-1]
    //     0x672544: and             x16, x17, x16, lsr #2
    //     0x672548: tst             x16, HEAP, lsr #32
    //     0x67254c: b.eq            #0x672554
    //     0x672550: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x672554: ldur            x1, [fp, #-8]
    // 0x672558: r0 = 196
    //     0x672558: movz            x0, #0xc4
    // 0x67255c: add             x14, x1, w0, sxtw #1
    // 0x672560: r17 = "gsw"
    //     0x672560: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] "gsw"
    //     0x672564: ldr             x17, [x17, #0x9b0]
    // 0x672568: StoreField: r14->field_f = r17
    //     0x672568: stur            w17, [x14, #0xf]
    // 0x67256c: r0 = NumberSymbols()
    //     0x67256c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x672570: mov             x1, x0
    // 0x672574: r0 = "gsw"
    //     0x672574: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] "gsw"
    //     0x672578: ldr             x0, [x0, #0x9b0]
    // 0x67257c: StoreField: r1->field_7 = r0
    //     0x67257c: stur            w0, [x1, #7]
    // 0x672580: r2 = "."
    //     0x672580: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x672584: StoreField: r1->field_b = r2
    //     0x672584: stur            w2, [x1, #0xb]
    // 0x672588: r3 = "’"
    //     0x672588: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d838] "’"
    //     0x67258c: ldr             x3, [x3, #0x838]
    // 0x672590: StoreField: r1->field_f = r3
    //     0x672590: stur            w3, [x1, #0xf]
    // 0x672594: r4 = "%"
    //     0x672594: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x672598: StoreField: r1->field_13 = r4
    //     0x672598: stur            w4, [x1, #0x13]
    // 0x67259c: r5 = "0"
    //     0x67259c: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6725a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x6725a0: stur            w5, [x1, #0x17]
    // 0x6725a4: r6 = "+"
    //     0x6725a4: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6725a8: StoreField: r1->field_1b = r6
    //     0x6725a8: stur            w6, [x1, #0x1b]
    // 0x6725ac: r7 = "−"
    //     0x6725ac: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d900] "−"
    //     0x6725b0: ldr             x7, [x7, #0x900]
    // 0x6725b4: StoreField: r1->field_1f = r7
    //     0x6725b4: stur            w7, [x1, #0x1f]
    // 0x6725b8: r8 = "E"
    //     0x6725b8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6725bc: ldr             x8, [x8, #0x640]
    // 0x6725c0: StoreField: r1->field_23 = r8
    //     0x6725c0: stur            w8, [x1, #0x23]
    // 0x6725c4: r9 = "‰"
    //     0x6725c4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6725c8: ldr             x9, [x9, #0x670]
    // 0x6725cc: StoreField: r1->field_27 = r9
    //     0x6725cc: stur            w9, [x1, #0x27]
    // 0x6725d0: r10 = "∞"
    //     0x6725d0: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6725d4: ldr             x10, [x10, #0x690]
    // 0x6725d8: StoreField: r1->field_2b = r10
    //     0x6725d8: stur            w10, [x1, #0x2b]
    // 0x6725dc: r11 = "NaN"
    //     0x6725dc: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6725e0: StoreField: r1->field_2f = r11
    //     0x6725e0: stur            w11, [x1, #0x2f]
    // 0x6725e4: r12 = "#,##0.###"
    //     0x6725e4: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6725e8: ldr             x12, [x12, #0x698]
    // 0x6725ec: StoreField: r1->field_33 = r12
    //     0x6725ec: stur            w12, [x1, #0x33]
    // 0x6725f0: r13 = "CHF"
    //     0x6725f0: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d840] "CHF"
    //     0x6725f4: ldr             x13, [x13, #0x840]
    // 0x6725f8: StoreField: r1->field_37 = r13
    //     0x6725f8: stur            w13, [x1, #0x37]
    // 0x6725fc: mov             x0, x1
    // 0x672600: ldur            x1, [fp, #-8]
    // 0x672604: r14 = 198
    //     0x672604: movz            x14, #0xc6
    // 0x672608: ArrayStore: r1[r14] = r0  ; List_4
    //     0x672608: add             x25, x1, w14, sxtw #1
    //     0x67260c: add             x25, x25, #0xf
    //     0x672610: str             w0, [x25]
    //     0x672614: tbz             w0, #0, #0x672630
    //     0x672618: ldurb           w16, [x1, #-1]
    //     0x67261c: ldurb           w17, [x0, #-1]
    //     0x672620: and             x16, x17, x16, lsr #2
    //     0x672624: tst             x16, HEAP, lsr #32
    //     0x672628: b.eq            #0x672630
    //     0x67262c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x672630: ldur            x1, [fp, #-8]
    // 0x672634: r0 = 200
    //     0x672634: movz            x0, #0xc8
    // 0x672638: add             x14, x1, w0, sxtw #1
    // 0x67263c: r17 = "gu"
    //     0x67263c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] "gu"
    //     0x672640: ldr             x17, [x17, #0x9b8]
    // 0x672644: StoreField: r14->field_f = r17
    //     0x672644: stur            w17, [x14, #0xf]
    // 0x672648: r0 = NumberSymbols()
    //     0x672648: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x67264c: mov             x1, x0
    // 0x672650: r0 = "gu"
    //     0x672650: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] "gu"
    //     0x672654: ldr             x0, [x0, #0x9b8]
    // 0x672658: StoreField: r1->field_7 = r0
    //     0x672658: stur            w0, [x1, #7]
    // 0x67265c: r2 = "."
    //     0x67265c: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x672660: StoreField: r1->field_b = r2
    //     0x672660: stur            w2, [x1, #0xb]
    // 0x672664: r3 = ","
    //     0x672664: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x672668: StoreField: r1->field_f = r3
    //     0x672668: stur            w3, [x1, #0xf]
    // 0x67266c: r4 = "%"
    //     0x67266c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x672670: StoreField: r1->field_13 = r4
    //     0x672670: stur            w4, [x1, #0x13]
    // 0x672674: r5 = "0"
    //     0x672674: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x672678: ArrayStore: r1[0] = r5  ; List_4
    //     0x672678: stur            w5, [x1, #0x17]
    // 0x67267c: r6 = "+"
    //     0x67267c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x672680: StoreField: r1->field_1b = r6
    //     0x672680: stur            w6, [x1, #0x1b]
    // 0x672684: r7 = "-"
    //     0x672684: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x672688: StoreField: r1->field_1f = r7
    //     0x672688: stur            w7, [x1, #0x1f]
    // 0x67268c: r8 = "E"
    //     0x67268c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x672690: ldr             x8, [x8, #0x640]
    // 0x672694: StoreField: r1->field_23 = r8
    //     0x672694: stur            w8, [x1, #0x23]
    // 0x672698: r9 = "‰"
    //     0x672698: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x67269c: ldr             x9, [x9, #0x670]
    // 0x6726a0: StoreField: r1->field_27 = r9
    //     0x6726a0: stur            w9, [x1, #0x27]
    // 0x6726a4: r10 = "∞"
    //     0x6726a4: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6726a8: ldr             x10, [x10, #0x690]
    // 0x6726ac: StoreField: r1->field_2b = r10
    //     0x6726ac: stur            w10, [x1, #0x2b]
    // 0x6726b0: r11 = "NaN"
    //     0x6726b0: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6726b4: StoreField: r1->field_2f = r11
    //     0x6726b4: stur            w11, [x1, #0x2f]
    // 0x6726b8: r12 = "#,##,##0.###"
    //     0x6726b8: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d758] "#,##,##0.###"
    //     0x6726bc: ldr             x12, [x12, #0x758]
    // 0x6726c0: StoreField: r1->field_33 = r12
    //     0x6726c0: stur            w12, [x1, #0x33]
    // 0x6726c4: r13 = "INR"
    //     0x6726c4: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d760] "INR"
    //     0x6726c8: ldr             x13, [x13, #0x760]
    // 0x6726cc: StoreField: r1->field_37 = r13
    //     0x6726cc: stur            w13, [x1, #0x37]
    // 0x6726d0: mov             x0, x1
    // 0x6726d4: ldur            x1, [fp, #-8]
    // 0x6726d8: r14 = 202
    //     0x6726d8: movz            x14, #0xca
    // 0x6726dc: ArrayStore: r1[r14] = r0  ; List_4
    //     0x6726dc: add             x25, x1, w14, sxtw #1
    //     0x6726e0: add             x25, x25, #0xf
    //     0x6726e4: str             w0, [x25]
    //     0x6726e8: tbz             w0, #0, #0x672704
    //     0x6726ec: ldurb           w16, [x1, #-1]
    //     0x6726f0: ldurb           w17, [x0, #-1]
    //     0x6726f4: and             x16, x17, x16, lsr #2
    //     0x6726f8: tst             x16, HEAP, lsr #32
    //     0x6726fc: b.eq            #0x672704
    //     0x672700: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x672704: ldur            x1, [fp, #-8]
    // 0x672708: r0 = 204
    //     0x672708: movz            x0, #0xcc
    // 0x67270c: add             x14, x1, w0, sxtw #1
    // 0x672710: r17 = "haw"
    //     0x672710: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] "haw"
    //     0x672714: ldr             x17, [x17, #0x9c0]
    // 0x672718: StoreField: r14->field_f = r17
    //     0x672718: stur            w17, [x14, #0xf]
    // 0x67271c: r0 = NumberSymbols()
    //     0x67271c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x672720: mov             x1, x0
    // 0x672724: r0 = "haw"
    //     0x672724: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] "haw"
    //     0x672728: ldr             x0, [x0, #0x9c0]
    // 0x67272c: StoreField: r1->field_7 = r0
    //     0x67272c: stur            w0, [x1, #7]
    // 0x672730: r2 = "."
    //     0x672730: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x672734: StoreField: r1->field_b = r2
    //     0x672734: stur            w2, [x1, #0xb]
    // 0x672738: r3 = ","
    //     0x672738: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x67273c: StoreField: r1->field_f = r3
    //     0x67273c: stur            w3, [x1, #0xf]
    // 0x672740: r4 = "%"
    //     0x672740: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x672744: StoreField: r1->field_13 = r4
    //     0x672744: stur            w4, [x1, #0x13]
    // 0x672748: r5 = "0"
    //     0x672748: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x67274c: ArrayStore: r1[0] = r5  ; List_4
    //     0x67274c: stur            w5, [x1, #0x17]
    // 0x672750: r6 = "+"
    //     0x672750: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x672754: StoreField: r1->field_1b = r6
    //     0x672754: stur            w6, [x1, #0x1b]
    // 0x672758: r7 = "-"
    //     0x672758: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x67275c: StoreField: r1->field_1f = r7
    //     0x67275c: stur            w7, [x1, #0x1f]
    // 0x672760: r8 = "E"
    //     0x672760: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x672764: ldr             x8, [x8, #0x640]
    // 0x672768: StoreField: r1->field_23 = r8
    //     0x672768: stur            w8, [x1, #0x23]
    // 0x67276c: r9 = "‰"
    //     0x67276c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x672770: ldr             x9, [x9, #0x670]
    // 0x672774: StoreField: r1->field_27 = r9
    //     0x672774: stur            w9, [x1, #0x27]
    // 0x672778: r10 = "∞"
    //     0x672778: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x67277c: ldr             x10, [x10, #0x690]
    // 0x672780: StoreField: r1->field_2b = r10
    //     0x672780: stur            w10, [x1, #0x2b]
    // 0x672784: r11 = "NaN"
    //     0x672784: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x672788: StoreField: r1->field_2f = r11
    //     0x672788: stur            w11, [x1, #0x2f]
    // 0x67278c: r12 = "#,##0.###"
    //     0x67278c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x672790: ldr             x12, [x12, #0x698]
    // 0x672794: StoreField: r1->field_33 = r12
    //     0x672794: stur            w12, [x1, #0x33]
    // 0x672798: r0 = "USD"
    //     0x672798: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] "USD"
    //     0x67279c: ldr             x0, [x0, #0x7e8]
    // 0x6727a0: StoreField: r1->field_37 = r0
    //     0x6727a0: stur            w0, [x1, #0x37]
    // 0x6727a4: mov             x0, x1
    // 0x6727a8: ldur            x1, [fp, #-8]
    // 0x6727ac: r13 = 206
    //     0x6727ac: movz            x13, #0xce
    // 0x6727b0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x6727b0: add             x25, x1, w13, sxtw #1
    //     0x6727b4: add             x25, x25, #0xf
    //     0x6727b8: str             w0, [x25]
    //     0x6727bc: tbz             w0, #0, #0x6727d8
    //     0x6727c0: ldurb           w16, [x1, #-1]
    //     0x6727c4: ldurb           w17, [x0, #-1]
    //     0x6727c8: and             x16, x17, x16, lsr #2
    //     0x6727cc: tst             x16, HEAP, lsr #32
    //     0x6727d0: b.eq            #0x6727d8
    //     0x6727d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6727d8: ldur            x1, [fp, #-8]
    // 0x6727dc: r0 = 208
    //     0x6727dc: movz            x0, #0xd0
    // 0x6727e0: add             x13, x1, w0, sxtw #1
    // 0x6727e4: r17 = "he"
    //     0x6727e4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] "he"
    //     0x6727e8: ldr             x17, [x17, #0x9c8]
    // 0x6727ec: StoreField: r13->field_f = r17
    //     0x6727ec: stur            w17, [x13, #0xf]
    // 0x6727f0: r0 = NumberSymbols()
    //     0x6727f0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6727f4: mov             x1, x0
    // 0x6727f8: r0 = "he"
    //     0x6727f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] "he"
    //     0x6727fc: ldr             x0, [x0, #0x9c8]
    // 0x672800: StoreField: r1->field_7 = r0
    //     0x672800: stur            w0, [x1, #7]
    // 0x672804: r2 = "."
    //     0x672804: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x672808: StoreField: r1->field_b = r2
    //     0x672808: stur            w2, [x1, #0xb]
    // 0x67280c: r3 = ","
    //     0x67280c: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x672810: StoreField: r1->field_f = r3
    //     0x672810: stur            w3, [x1, #0xf]
    // 0x672814: r4 = "%"
    //     0x672814: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x672818: StoreField: r1->field_13 = r4
    //     0x672818: stur            w4, [x1, #0x13]
    // 0x67281c: r5 = "0"
    //     0x67281c: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x672820: ArrayStore: r1[0] = r5  ; List_4
    //     0x672820: stur            w5, [x1, #0x17]
    // 0x672824: r6 = "‎+"
    //     0x672824: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] "‎+"
    //     0x672828: ldr             x6, [x6, #0x6c8]
    // 0x67282c: StoreField: r1->field_1b = r6
    //     0x67282c: stur            w6, [x1, #0x1b]
    // 0x672830: r7 = "‎-"
    //     0x672830: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] "‎-"
    //     0x672834: ldr             x7, [x7, #0x6d0]
    // 0x672838: StoreField: r1->field_1f = r7
    //     0x672838: stur            w7, [x1, #0x1f]
    // 0x67283c: r8 = "E"
    //     0x67283c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x672840: ldr             x8, [x8, #0x640]
    // 0x672844: StoreField: r1->field_23 = r8
    //     0x672844: stur            w8, [x1, #0x23]
    // 0x672848: r9 = "‰"
    //     0x672848: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x67284c: ldr             x9, [x9, #0x670]
    // 0x672850: StoreField: r1->field_27 = r9
    //     0x672850: stur            w9, [x1, #0x27]
    // 0x672854: r10 = "∞"
    //     0x672854: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x672858: ldr             x10, [x10, #0x690]
    // 0x67285c: StoreField: r1->field_2b = r10
    //     0x67285c: stur            w10, [x1, #0x2b]
    // 0x672860: r11 = "NaN"
    //     0x672860: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x672864: StoreField: r1->field_2f = r11
    //     0x672864: stur            w11, [x1, #0x2f]
    // 0x672868: r12 = "#,##0.###"
    //     0x672868: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x67286c: ldr             x12, [x12, #0x698]
    // 0x672870: StoreField: r1->field_33 = r12
    //     0x672870: stur            w12, [x1, #0x33]
    // 0x672874: r13 = "ILS"
    //     0x672874: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d9d0] "ILS"
    //     0x672878: ldr             x13, [x13, #0x9d0]
    // 0x67287c: StoreField: r1->field_37 = r13
    //     0x67287c: stur            w13, [x1, #0x37]
    // 0x672880: mov             x0, x1
    // 0x672884: ldur            x1, [fp, #-8]
    // 0x672888: r14 = 210
    //     0x672888: movz            x14, #0xd2
    // 0x67288c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x67288c: add             x25, x1, w14, sxtw #1
    //     0x672890: add             x25, x25, #0xf
    //     0x672894: str             w0, [x25]
    //     0x672898: tbz             w0, #0, #0x6728b4
    //     0x67289c: ldurb           w16, [x1, #-1]
    //     0x6728a0: ldurb           w17, [x0, #-1]
    //     0x6728a4: and             x16, x17, x16, lsr #2
    //     0x6728a8: tst             x16, HEAP, lsr #32
    //     0x6728ac: b.eq            #0x6728b4
    //     0x6728b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6728b4: ldur            x1, [fp, #-8]
    // 0x6728b8: r0 = 212
    //     0x6728b8: movz            x0, #0xd4
    // 0x6728bc: add             x14, x1, w0, sxtw #1
    // 0x6728c0: r17 = "hi"
    //     0x6728c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] "hi"
    //     0x6728c4: ldr             x17, [x17, #0x9d8]
    // 0x6728c8: StoreField: r14->field_f = r17
    //     0x6728c8: stur            w17, [x14, #0xf]
    // 0x6728cc: r0 = NumberSymbols()
    //     0x6728cc: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6728d0: mov             x1, x0
    // 0x6728d4: r0 = "hi"
    //     0x6728d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] "hi"
    //     0x6728d8: ldr             x0, [x0, #0x9d8]
    // 0x6728dc: StoreField: r1->field_7 = r0
    //     0x6728dc: stur            w0, [x1, #7]
    // 0x6728e0: r2 = "."
    //     0x6728e0: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6728e4: StoreField: r1->field_b = r2
    //     0x6728e4: stur            w2, [x1, #0xb]
    // 0x6728e8: r3 = ","
    //     0x6728e8: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6728ec: StoreField: r1->field_f = r3
    //     0x6728ec: stur            w3, [x1, #0xf]
    // 0x6728f0: r4 = "%"
    //     0x6728f0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6728f4: StoreField: r1->field_13 = r4
    //     0x6728f4: stur            w4, [x1, #0x13]
    // 0x6728f8: r5 = "0"
    //     0x6728f8: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6728fc: ArrayStore: r1[0] = r5  ; List_4
    //     0x6728fc: stur            w5, [x1, #0x17]
    // 0x672900: r6 = "+"
    //     0x672900: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x672904: StoreField: r1->field_1b = r6
    //     0x672904: stur            w6, [x1, #0x1b]
    // 0x672908: r7 = "-"
    //     0x672908: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x67290c: StoreField: r1->field_1f = r7
    //     0x67290c: stur            w7, [x1, #0x1f]
    // 0x672910: r8 = "E"
    //     0x672910: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x672914: ldr             x8, [x8, #0x640]
    // 0x672918: StoreField: r1->field_23 = r8
    //     0x672918: stur            w8, [x1, #0x23]
    // 0x67291c: r9 = "‰"
    //     0x67291c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x672920: ldr             x9, [x9, #0x670]
    // 0x672924: StoreField: r1->field_27 = r9
    //     0x672924: stur            w9, [x1, #0x27]
    // 0x672928: r10 = "∞"
    //     0x672928: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x67292c: ldr             x10, [x10, #0x690]
    // 0x672930: StoreField: r1->field_2b = r10
    //     0x672930: stur            w10, [x1, #0x2b]
    // 0x672934: r11 = "NaN"
    //     0x672934: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x672938: StoreField: r1->field_2f = r11
    //     0x672938: stur            w11, [x1, #0x2f]
    // 0x67293c: r12 = "#,##,##0.###"
    //     0x67293c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d758] "#,##,##0.###"
    //     0x672940: ldr             x12, [x12, #0x758]
    // 0x672944: StoreField: r1->field_33 = r12
    //     0x672944: stur            w12, [x1, #0x33]
    // 0x672948: r13 = "INR"
    //     0x672948: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d760] "INR"
    //     0x67294c: ldr             x13, [x13, #0x760]
    // 0x672950: StoreField: r1->field_37 = r13
    //     0x672950: stur            w13, [x1, #0x37]
    // 0x672954: mov             x0, x1
    // 0x672958: ldur            x1, [fp, #-8]
    // 0x67295c: r14 = 214
    //     0x67295c: movz            x14, #0xd6
    // 0x672960: ArrayStore: r1[r14] = r0  ; List_4
    //     0x672960: add             x25, x1, w14, sxtw #1
    //     0x672964: add             x25, x25, #0xf
    //     0x672968: str             w0, [x25]
    //     0x67296c: tbz             w0, #0, #0x672988
    //     0x672970: ldurb           w16, [x1, #-1]
    //     0x672974: ldurb           w17, [x0, #-1]
    //     0x672978: and             x16, x17, x16, lsr #2
    //     0x67297c: tst             x16, HEAP, lsr #32
    //     0x672980: b.eq            #0x672988
    //     0x672984: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x672988: ldur            x1, [fp, #-8]
    // 0x67298c: r0 = 216
    //     0x67298c: movz            x0, #0xd8
    // 0x672990: add             x14, x1, w0, sxtw #1
    // 0x672994: r17 = "hr"
    //     0x672994: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] "hr"
    //     0x672998: ldr             x17, [x17, #0x9e0]
    // 0x67299c: StoreField: r14->field_f = r17
    //     0x67299c: stur            w17, [x14, #0xf]
    // 0x6729a0: r0 = NumberSymbols()
    //     0x6729a0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6729a4: mov             x1, x0
    // 0x6729a8: r0 = "hr"
    //     0x6729a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] "hr"
    //     0x6729ac: ldr             x0, [x0, #0x9e0]
    // 0x6729b0: StoreField: r1->field_7 = r0
    //     0x6729b0: stur            w0, [x1, #7]
    // 0x6729b4: r2 = ","
    //     0x6729b4: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6729b8: StoreField: r1->field_b = r2
    //     0x6729b8: stur            w2, [x1, #0xb]
    // 0x6729bc: r3 = "."
    //     0x6729bc: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6729c0: StoreField: r1->field_f = r3
    //     0x6729c0: stur            w3, [x1, #0xf]
    // 0x6729c4: r4 = "%"
    //     0x6729c4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6729c8: StoreField: r1->field_13 = r4
    //     0x6729c8: stur            w4, [x1, #0x13]
    // 0x6729cc: r5 = "0"
    //     0x6729cc: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6729d0: ArrayStore: r1[0] = r5  ; List_4
    //     0x6729d0: stur            w5, [x1, #0x17]
    // 0x6729d4: r6 = "+"
    //     0x6729d4: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6729d8: StoreField: r1->field_1b = r6
    //     0x6729d8: stur            w6, [x1, #0x1b]
    // 0x6729dc: r7 = "−"
    //     0x6729dc: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d900] "−"
    //     0x6729e0: ldr             x7, [x7, #0x900]
    // 0x6729e4: StoreField: r1->field_1f = r7
    //     0x6729e4: stur            w7, [x1, #0x1f]
    // 0x6729e8: r8 = "E"
    //     0x6729e8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6729ec: ldr             x8, [x8, #0x640]
    // 0x6729f0: StoreField: r1->field_23 = r8
    //     0x6729f0: stur            w8, [x1, #0x23]
    // 0x6729f4: r9 = "‰"
    //     0x6729f4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6729f8: ldr             x9, [x9, #0x670]
    // 0x6729fc: StoreField: r1->field_27 = r9
    //     0x6729fc: stur            w9, [x1, #0x27]
    // 0x672a00: r10 = "∞"
    //     0x672a00: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x672a04: ldr             x10, [x10, #0x690]
    // 0x672a08: StoreField: r1->field_2b = r10
    //     0x672a08: stur            w10, [x1, #0x2b]
    // 0x672a0c: r11 = "NaN"
    //     0x672a0c: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x672a10: StoreField: r1->field_2f = r11
    //     0x672a10: stur            w11, [x1, #0x2f]
    // 0x672a14: r12 = "#,##0.###"
    //     0x672a14: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x672a18: ldr             x12, [x12, #0x698]
    // 0x672a1c: StoreField: r1->field_33 = r12
    //     0x672a1c: stur            w12, [x1, #0x33]
    // 0x672a20: r13 = "EUR"
    //     0x672a20: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x672a24: ldr             x13, [x13, #0x7c0]
    // 0x672a28: StoreField: r1->field_37 = r13
    //     0x672a28: stur            w13, [x1, #0x37]
    // 0x672a2c: mov             x0, x1
    // 0x672a30: ldur            x1, [fp, #-8]
    // 0x672a34: r14 = 218
    //     0x672a34: movz            x14, #0xda
    // 0x672a38: ArrayStore: r1[r14] = r0  ; List_4
    //     0x672a38: add             x25, x1, w14, sxtw #1
    //     0x672a3c: add             x25, x25, #0xf
    //     0x672a40: str             w0, [x25]
    //     0x672a44: tbz             w0, #0, #0x672a60
    //     0x672a48: ldurb           w16, [x1, #-1]
    //     0x672a4c: ldurb           w17, [x0, #-1]
    //     0x672a50: and             x16, x17, x16, lsr #2
    //     0x672a54: tst             x16, HEAP, lsr #32
    //     0x672a58: b.eq            #0x672a60
    //     0x672a5c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x672a60: ldur            x1, [fp, #-8]
    // 0x672a64: r0 = 220
    //     0x672a64: movz            x0, #0xdc
    // 0x672a68: add             x14, x1, w0, sxtw #1
    // 0x672a6c: r17 = "hu"
    //     0x672a6c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] "hu"
    //     0x672a70: ldr             x17, [x17, #0x9e8]
    // 0x672a74: StoreField: r14->field_f = r17
    //     0x672a74: stur            w17, [x14, #0xf]
    // 0x672a78: r0 = NumberSymbols()
    //     0x672a78: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x672a7c: mov             x1, x0
    // 0x672a80: r0 = "hu"
    //     0x672a80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] "hu"
    //     0x672a84: ldr             x0, [x0, #0x9e8]
    // 0x672a88: StoreField: r1->field_7 = r0
    //     0x672a88: stur            w0, [x1, #7]
    // 0x672a8c: r2 = ","
    //     0x672a8c: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x672a90: StoreField: r1->field_b = r2
    //     0x672a90: stur            w2, [x1, #0xb]
    // 0x672a94: r3 = " "
    //     0x672a94: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x672a98: ldr             x3, [x3, #0x688]
    // 0x672a9c: StoreField: r1->field_f = r3
    //     0x672a9c: stur            w3, [x1, #0xf]
    // 0x672aa0: r4 = "%"
    //     0x672aa0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x672aa4: StoreField: r1->field_13 = r4
    //     0x672aa4: stur            w4, [x1, #0x13]
    // 0x672aa8: r5 = "0"
    //     0x672aa8: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x672aac: ArrayStore: r1[0] = r5  ; List_4
    //     0x672aac: stur            w5, [x1, #0x17]
    // 0x672ab0: r6 = "+"
    //     0x672ab0: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x672ab4: StoreField: r1->field_1b = r6
    //     0x672ab4: stur            w6, [x1, #0x1b]
    // 0x672ab8: r7 = "-"
    //     0x672ab8: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x672abc: StoreField: r1->field_1f = r7
    //     0x672abc: stur            w7, [x1, #0x1f]
    // 0x672ac0: r8 = "E"
    //     0x672ac0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x672ac4: ldr             x8, [x8, #0x640]
    // 0x672ac8: StoreField: r1->field_23 = r8
    //     0x672ac8: stur            w8, [x1, #0x23]
    // 0x672acc: r9 = "‰"
    //     0x672acc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x672ad0: ldr             x9, [x9, #0x670]
    // 0x672ad4: StoreField: r1->field_27 = r9
    //     0x672ad4: stur            w9, [x1, #0x27]
    // 0x672ad8: r10 = "∞"
    //     0x672ad8: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x672adc: ldr             x10, [x10, #0x690]
    // 0x672ae0: StoreField: r1->field_2b = r10
    //     0x672ae0: stur            w10, [x1, #0x2b]
    // 0x672ae4: r11 = "NaN"
    //     0x672ae4: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x672ae8: StoreField: r1->field_2f = r11
    //     0x672ae8: stur            w11, [x1, #0x2f]
    // 0x672aec: r12 = "#,##0.###"
    //     0x672aec: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x672af0: ldr             x12, [x12, #0x698]
    // 0x672af4: StoreField: r1->field_33 = r12
    //     0x672af4: stur            w12, [x1, #0x33]
    // 0x672af8: r0 = "HUF"
    //     0x672af8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9f0] "HUF"
    //     0x672afc: ldr             x0, [x0, #0x9f0]
    // 0x672b00: StoreField: r1->field_37 = r0
    //     0x672b00: stur            w0, [x1, #0x37]
    // 0x672b04: mov             x0, x1
    // 0x672b08: ldur            x1, [fp, #-8]
    // 0x672b0c: r13 = 222
    //     0x672b0c: movz            x13, #0xde
    // 0x672b10: ArrayStore: r1[r13] = r0  ; List_4
    //     0x672b10: add             x25, x1, w13, sxtw #1
    //     0x672b14: add             x25, x25, #0xf
    //     0x672b18: str             w0, [x25]
    //     0x672b1c: tbz             w0, #0, #0x672b38
    //     0x672b20: ldurb           w16, [x1, #-1]
    //     0x672b24: ldurb           w17, [x0, #-1]
    //     0x672b28: and             x16, x17, x16, lsr #2
    //     0x672b2c: tst             x16, HEAP, lsr #32
    //     0x672b30: b.eq            #0x672b38
    //     0x672b34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x672b38: ldur            x1, [fp, #-8]
    // 0x672b3c: r0 = 224
    //     0x672b3c: movz            x0, #0xe0
    // 0x672b40: add             x13, x1, w0, sxtw #1
    // 0x672b44: r17 = "hy"
    //     0x672b44: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9f8] "hy"
    //     0x672b48: ldr             x17, [x17, #0x9f8]
    // 0x672b4c: StoreField: r13->field_f = r17
    //     0x672b4c: stur            w17, [x13, #0xf]
    // 0x672b50: r0 = NumberSymbols()
    //     0x672b50: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x672b54: mov             x1, x0
    // 0x672b58: r0 = "hy"
    //     0x672b58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9f8] "hy"
    //     0x672b5c: ldr             x0, [x0, #0x9f8]
    // 0x672b60: StoreField: r1->field_7 = r0
    //     0x672b60: stur            w0, [x1, #7]
    // 0x672b64: r2 = ","
    //     0x672b64: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x672b68: StoreField: r1->field_b = r2
    //     0x672b68: stur            w2, [x1, #0xb]
    // 0x672b6c: r3 = " "
    //     0x672b6c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x672b70: ldr             x3, [x3, #0x688]
    // 0x672b74: StoreField: r1->field_f = r3
    //     0x672b74: stur            w3, [x1, #0xf]
    // 0x672b78: r4 = "%"
    //     0x672b78: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x672b7c: StoreField: r1->field_13 = r4
    //     0x672b7c: stur            w4, [x1, #0x13]
    // 0x672b80: r5 = "0"
    //     0x672b80: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x672b84: ArrayStore: r1[0] = r5  ; List_4
    //     0x672b84: stur            w5, [x1, #0x17]
    // 0x672b88: r6 = "+"
    //     0x672b88: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x672b8c: StoreField: r1->field_1b = r6
    //     0x672b8c: stur            w6, [x1, #0x1b]
    // 0x672b90: r7 = "-"
    //     0x672b90: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x672b94: StoreField: r1->field_1f = r7
    //     0x672b94: stur            w7, [x1, #0x1f]
    // 0x672b98: r8 = "E"
    //     0x672b98: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x672b9c: ldr             x8, [x8, #0x640]
    // 0x672ba0: StoreField: r1->field_23 = r8
    //     0x672ba0: stur            w8, [x1, #0x23]
    // 0x672ba4: r9 = "‰"
    //     0x672ba4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x672ba8: ldr             x9, [x9, #0x670]
    // 0x672bac: StoreField: r1->field_27 = r9
    //     0x672bac: stur            w9, [x1, #0x27]
    // 0x672bb0: r10 = "∞"
    //     0x672bb0: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x672bb4: ldr             x10, [x10, #0x690]
    // 0x672bb8: StoreField: r1->field_2b = r10
    //     0x672bb8: stur            w10, [x1, #0x2b]
    // 0x672bbc: r0 = "ՈչԹ"
    //     0x672bbc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da00] "ՈչԹ"
    //     0x672bc0: ldr             x0, [x0, #0xa00]
    // 0x672bc4: StoreField: r1->field_2f = r0
    //     0x672bc4: stur            w0, [x1, #0x2f]
    // 0x672bc8: r11 = "#,##0.###"
    //     0x672bc8: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x672bcc: ldr             x11, [x11, #0x698]
    // 0x672bd0: StoreField: r1->field_33 = r11
    //     0x672bd0: stur            w11, [x1, #0x33]
    // 0x672bd4: r0 = "AMD"
    //     0x672bd4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da08] "AMD"
    //     0x672bd8: ldr             x0, [x0, #0xa08]
    // 0x672bdc: StoreField: r1->field_37 = r0
    //     0x672bdc: stur            w0, [x1, #0x37]
    // 0x672be0: mov             x0, x1
    // 0x672be4: ldur            x1, [fp, #-8]
    // 0x672be8: r12 = 226
    //     0x672be8: movz            x12, #0xe2
    // 0x672bec: ArrayStore: r1[r12] = r0  ; List_4
    //     0x672bec: add             x25, x1, w12, sxtw #1
    //     0x672bf0: add             x25, x25, #0xf
    //     0x672bf4: str             w0, [x25]
    //     0x672bf8: tbz             w0, #0, #0x672c14
    //     0x672bfc: ldurb           w16, [x1, #-1]
    //     0x672c00: ldurb           w17, [x0, #-1]
    //     0x672c04: and             x16, x17, x16, lsr #2
    //     0x672c08: tst             x16, HEAP, lsr #32
    //     0x672c0c: b.eq            #0x672c14
    //     0x672c10: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x672c14: ldur            x1, [fp, #-8]
    // 0x672c18: r0 = 228
    //     0x672c18: movz            x0, #0xe4
    // 0x672c1c: add             x12, x1, w0, sxtw #1
    // 0x672c20: r17 = "id"
    //     0x672c20: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x672c24: StoreField: r12->field_f = r17
    //     0x672c24: stur            w17, [x12, #0xf]
    // 0x672c28: r0 = NumberSymbols()
    //     0x672c28: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x672c2c: mov             x1, x0
    // 0x672c30: r0 = "id"
    //     0x672c30: ldr             x0, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x672c34: StoreField: r1->field_7 = r0
    //     0x672c34: stur            w0, [x1, #7]
    // 0x672c38: r2 = ","
    //     0x672c38: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x672c3c: StoreField: r1->field_b = r2
    //     0x672c3c: stur            w2, [x1, #0xb]
    // 0x672c40: r3 = "."
    //     0x672c40: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x672c44: StoreField: r1->field_f = r3
    //     0x672c44: stur            w3, [x1, #0xf]
    // 0x672c48: r4 = "%"
    //     0x672c48: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x672c4c: StoreField: r1->field_13 = r4
    //     0x672c4c: stur            w4, [x1, #0x13]
    // 0x672c50: r5 = "0"
    //     0x672c50: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x672c54: ArrayStore: r1[0] = r5  ; List_4
    //     0x672c54: stur            w5, [x1, #0x17]
    // 0x672c58: r6 = "+"
    //     0x672c58: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x672c5c: StoreField: r1->field_1b = r6
    //     0x672c5c: stur            w6, [x1, #0x1b]
    // 0x672c60: r7 = "-"
    //     0x672c60: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x672c64: StoreField: r1->field_1f = r7
    //     0x672c64: stur            w7, [x1, #0x1f]
    // 0x672c68: r8 = "E"
    //     0x672c68: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x672c6c: ldr             x8, [x8, #0x640]
    // 0x672c70: StoreField: r1->field_23 = r8
    //     0x672c70: stur            w8, [x1, #0x23]
    // 0x672c74: r9 = "‰"
    //     0x672c74: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x672c78: ldr             x9, [x9, #0x670]
    // 0x672c7c: StoreField: r1->field_27 = r9
    //     0x672c7c: stur            w9, [x1, #0x27]
    // 0x672c80: r10 = "∞"
    //     0x672c80: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x672c84: ldr             x10, [x10, #0x690]
    // 0x672c88: StoreField: r1->field_2b = r10
    //     0x672c88: stur            w10, [x1, #0x2b]
    // 0x672c8c: r11 = "NaN"
    //     0x672c8c: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x672c90: StoreField: r1->field_2f = r11
    //     0x672c90: stur            w11, [x1, #0x2f]
    // 0x672c94: r12 = "#,##0.###"
    //     0x672c94: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x672c98: ldr             x12, [x12, #0x698]
    // 0x672c9c: StoreField: r1->field_33 = r12
    //     0x672c9c: stur            w12, [x1, #0x33]
    // 0x672ca0: r13 = "IDR"
    //     0x672ca0: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1da10] "IDR"
    //     0x672ca4: ldr             x13, [x13, #0xa10]
    // 0x672ca8: StoreField: r1->field_37 = r13
    //     0x672ca8: stur            w13, [x1, #0x37]
    // 0x672cac: mov             x0, x1
    // 0x672cb0: ldur            x1, [fp, #-8]
    // 0x672cb4: r14 = 230
    //     0x672cb4: movz            x14, #0xe6
    // 0x672cb8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x672cb8: add             x25, x1, w14, sxtw #1
    //     0x672cbc: add             x25, x25, #0xf
    //     0x672cc0: str             w0, [x25]
    //     0x672cc4: tbz             w0, #0, #0x672ce0
    //     0x672cc8: ldurb           w16, [x1, #-1]
    //     0x672ccc: ldurb           w17, [x0, #-1]
    //     0x672cd0: and             x16, x17, x16, lsr #2
    //     0x672cd4: tst             x16, HEAP, lsr #32
    //     0x672cd8: b.eq            #0x672ce0
    //     0x672cdc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x672ce0: ldur            x1, [fp, #-8]
    // 0x672ce4: r0 = 232
    //     0x672ce4: movz            x0, #0xe8
    // 0x672ce8: add             x14, x1, w0, sxtw #1
    // 0x672cec: r17 = "in"
    //     0x672cec: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4a0] "in"
    //     0x672cf0: ldr             x17, [x17, #0x4a0]
    // 0x672cf4: StoreField: r14->field_f = r17
    //     0x672cf4: stur            w17, [x14, #0xf]
    // 0x672cf8: r0 = NumberSymbols()
    //     0x672cf8: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x672cfc: mov             x1, x0
    // 0x672d00: r0 = "in"
    //     0x672d00: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4a0] "in"
    //     0x672d04: ldr             x0, [x0, #0x4a0]
    // 0x672d08: StoreField: r1->field_7 = r0
    //     0x672d08: stur            w0, [x1, #7]
    // 0x672d0c: r2 = ","
    //     0x672d0c: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x672d10: StoreField: r1->field_b = r2
    //     0x672d10: stur            w2, [x1, #0xb]
    // 0x672d14: r3 = "."
    //     0x672d14: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x672d18: StoreField: r1->field_f = r3
    //     0x672d18: stur            w3, [x1, #0xf]
    // 0x672d1c: r4 = "%"
    //     0x672d1c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x672d20: StoreField: r1->field_13 = r4
    //     0x672d20: stur            w4, [x1, #0x13]
    // 0x672d24: r5 = "0"
    //     0x672d24: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x672d28: ArrayStore: r1[0] = r5  ; List_4
    //     0x672d28: stur            w5, [x1, #0x17]
    // 0x672d2c: r6 = "+"
    //     0x672d2c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x672d30: StoreField: r1->field_1b = r6
    //     0x672d30: stur            w6, [x1, #0x1b]
    // 0x672d34: r7 = "-"
    //     0x672d34: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x672d38: StoreField: r1->field_1f = r7
    //     0x672d38: stur            w7, [x1, #0x1f]
    // 0x672d3c: r8 = "E"
    //     0x672d3c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x672d40: ldr             x8, [x8, #0x640]
    // 0x672d44: StoreField: r1->field_23 = r8
    //     0x672d44: stur            w8, [x1, #0x23]
    // 0x672d48: r9 = "‰"
    //     0x672d48: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x672d4c: ldr             x9, [x9, #0x670]
    // 0x672d50: StoreField: r1->field_27 = r9
    //     0x672d50: stur            w9, [x1, #0x27]
    // 0x672d54: r10 = "∞"
    //     0x672d54: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x672d58: ldr             x10, [x10, #0x690]
    // 0x672d5c: StoreField: r1->field_2b = r10
    //     0x672d5c: stur            w10, [x1, #0x2b]
    // 0x672d60: r11 = "NaN"
    //     0x672d60: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x672d64: StoreField: r1->field_2f = r11
    //     0x672d64: stur            w11, [x1, #0x2f]
    // 0x672d68: r12 = "#,##0.###"
    //     0x672d68: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x672d6c: ldr             x12, [x12, #0x698]
    // 0x672d70: StoreField: r1->field_33 = r12
    //     0x672d70: stur            w12, [x1, #0x33]
    // 0x672d74: r0 = "IDR"
    //     0x672d74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da10] "IDR"
    //     0x672d78: ldr             x0, [x0, #0xa10]
    // 0x672d7c: StoreField: r1->field_37 = r0
    //     0x672d7c: stur            w0, [x1, #0x37]
    // 0x672d80: mov             x0, x1
    // 0x672d84: ldur            x1, [fp, #-8]
    // 0x672d88: r13 = 234
    //     0x672d88: movz            x13, #0xea
    // 0x672d8c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x672d8c: add             x25, x1, w13, sxtw #1
    //     0x672d90: add             x25, x25, #0xf
    //     0x672d94: str             w0, [x25]
    //     0x672d98: tbz             w0, #0, #0x672db4
    //     0x672d9c: ldurb           w16, [x1, #-1]
    //     0x672da0: ldurb           w17, [x0, #-1]
    //     0x672da4: and             x16, x17, x16, lsr #2
    //     0x672da8: tst             x16, HEAP, lsr #32
    //     0x672dac: b.eq            #0x672db4
    //     0x672db0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x672db4: ldur            x1, [fp, #-8]
    // 0x672db8: r0 = 236
    //     0x672db8: movz            x0, #0xec
    // 0x672dbc: add             x13, x1, w0, sxtw #1
    // 0x672dc0: r17 = "is"
    //     0x672dc0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da18] "is"
    //     0x672dc4: ldr             x17, [x17, #0xa18]
    // 0x672dc8: StoreField: r13->field_f = r17
    //     0x672dc8: stur            w17, [x13, #0xf]
    // 0x672dcc: r0 = NumberSymbols()
    //     0x672dcc: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x672dd0: mov             x1, x0
    // 0x672dd4: r0 = "is"
    //     0x672dd4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da18] "is"
    //     0x672dd8: ldr             x0, [x0, #0xa18]
    // 0x672ddc: StoreField: r1->field_7 = r0
    //     0x672ddc: stur            w0, [x1, #7]
    // 0x672de0: r2 = ","
    //     0x672de0: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x672de4: StoreField: r1->field_b = r2
    //     0x672de4: stur            w2, [x1, #0xb]
    // 0x672de8: r3 = "."
    //     0x672de8: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x672dec: StoreField: r1->field_f = r3
    //     0x672dec: stur            w3, [x1, #0xf]
    // 0x672df0: r4 = "%"
    //     0x672df0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x672df4: StoreField: r1->field_13 = r4
    //     0x672df4: stur            w4, [x1, #0x13]
    // 0x672df8: r5 = "0"
    //     0x672df8: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x672dfc: ArrayStore: r1[0] = r5  ; List_4
    //     0x672dfc: stur            w5, [x1, #0x17]
    // 0x672e00: r6 = "+"
    //     0x672e00: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x672e04: StoreField: r1->field_1b = r6
    //     0x672e04: stur            w6, [x1, #0x1b]
    // 0x672e08: r7 = "-"
    //     0x672e08: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x672e0c: StoreField: r1->field_1f = r7
    //     0x672e0c: stur            w7, [x1, #0x1f]
    // 0x672e10: r8 = "E"
    //     0x672e10: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x672e14: ldr             x8, [x8, #0x640]
    // 0x672e18: StoreField: r1->field_23 = r8
    //     0x672e18: stur            w8, [x1, #0x23]
    // 0x672e1c: r9 = "‰"
    //     0x672e1c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x672e20: ldr             x9, [x9, #0x670]
    // 0x672e24: StoreField: r1->field_27 = r9
    //     0x672e24: stur            w9, [x1, #0x27]
    // 0x672e28: r10 = "∞"
    //     0x672e28: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x672e2c: ldr             x10, [x10, #0x690]
    // 0x672e30: StoreField: r1->field_2b = r10
    //     0x672e30: stur            w10, [x1, #0x2b]
    // 0x672e34: r11 = "NaN"
    //     0x672e34: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x672e38: StoreField: r1->field_2f = r11
    //     0x672e38: stur            w11, [x1, #0x2f]
    // 0x672e3c: r12 = "#,##0.###"
    //     0x672e3c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x672e40: ldr             x12, [x12, #0x698]
    // 0x672e44: StoreField: r1->field_33 = r12
    //     0x672e44: stur            w12, [x1, #0x33]
    // 0x672e48: r0 = "ISK"
    //     0x672e48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da20] "ISK"
    //     0x672e4c: ldr             x0, [x0, #0xa20]
    // 0x672e50: StoreField: r1->field_37 = r0
    //     0x672e50: stur            w0, [x1, #0x37]
    // 0x672e54: mov             x0, x1
    // 0x672e58: ldur            x1, [fp, #-8]
    // 0x672e5c: r13 = 238
    //     0x672e5c: movz            x13, #0xee
    // 0x672e60: ArrayStore: r1[r13] = r0  ; List_4
    //     0x672e60: add             x25, x1, w13, sxtw #1
    //     0x672e64: add             x25, x25, #0xf
    //     0x672e68: str             w0, [x25]
    //     0x672e6c: tbz             w0, #0, #0x672e88
    //     0x672e70: ldurb           w16, [x1, #-1]
    //     0x672e74: ldurb           w17, [x0, #-1]
    //     0x672e78: and             x16, x17, x16, lsr #2
    //     0x672e7c: tst             x16, HEAP, lsr #32
    //     0x672e80: b.eq            #0x672e88
    //     0x672e84: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x672e88: ldur            x1, [fp, #-8]
    // 0x672e8c: r0 = 240
    //     0x672e8c: movz            x0, #0xf0
    // 0x672e90: add             x13, x1, w0, sxtw #1
    // 0x672e94: r17 = "it"
    //     0x672e94: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da28] "it"
    //     0x672e98: ldr             x17, [x17, #0xa28]
    // 0x672e9c: StoreField: r13->field_f = r17
    //     0x672e9c: stur            w17, [x13, #0xf]
    // 0x672ea0: r0 = NumberSymbols()
    //     0x672ea0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x672ea4: mov             x1, x0
    // 0x672ea8: r0 = "it"
    //     0x672ea8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da28] "it"
    //     0x672eac: ldr             x0, [x0, #0xa28]
    // 0x672eb0: StoreField: r1->field_7 = r0
    //     0x672eb0: stur            w0, [x1, #7]
    // 0x672eb4: r2 = ","
    //     0x672eb4: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x672eb8: StoreField: r1->field_b = r2
    //     0x672eb8: stur            w2, [x1, #0xb]
    // 0x672ebc: r3 = "."
    //     0x672ebc: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x672ec0: StoreField: r1->field_f = r3
    //     0x672ec0: stur            w3, [x1, #0xf]
    // 0x672ec4: r4 = "%"
    //     0x672ec4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x672ec8: StoreField: r1->field_13 = r4
    //     0x672ec8: stur            w4, [x1, #0x13]
    // 0x672ecc: r5 = "0"
    //     0x672ecc: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x672ed0: ArrayStore: r1[0] = r5  ; List_4
    //     0x672ed0: stur            w5, [x1, #0x17]
    // 0x672ed4: r6 = "+"
    //     0x672ed4: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x672ed8: StoreField: r1->field_1b = r6
    //     0x672ed8: stur            w6, [x1, #0x1b]
    // 0x672edc: r7 = "-"
    //     0x672edc: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x672ee0: StoreField: r1->field_1f = r7
    //     0x672ee0: stur            w7, [x1, #0x1f]
    // 0x672ee4: r8 = "E"
    //     0x672ee4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x672ee8: ldr             x8, [x8, #0x640]
    // 0x672eec: StoreField: r1->field_23 = r8
    //     0x672eec: stur            w8, [x1, #0x23]
    // 0x672ef0: r9 = "‰"
    //     0x672ef0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x672ef4: ldr             x9, [x9, #0x670]
    // 0x672ef8: StoreField: r1->field_27 = r9
    //     0x672ef8: stur            w9, [x1, #0x27]
    // 0x672efc: r10 = "∞"
    //     0x672efc: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x672f00: ldr             x10, [x10, #0x690]
    // 0x672f04: StoreField: r1->field_2b = r10
    //     0x672f04: stur            w10, [x1, #0x2b]
    // 0x672f08: r11 = "NaN"
    //     0x672f08: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x672f0c: StoreField: r1->field_2f = r11
    //     0x672f0c: stur            w11, [x1, #0x2f]
    // 0x672f10: r12 = "#,##0.###"
    //     0x672f10: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x672f14: ldr             x12, [x12, #0x698]
    // 0x672f18: StoreField: r1->field_33 = r12
    //     0x672f18: stur            w12, [x1, #0x33]
    // 0x672f1c: r13 = "EUR"
    //     0x672f1c: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x672f20: ldr             x13, [x13, #0x7c0]
    // 0x672f24: StoreField: r1->field_37 = r13
    //     0x672f24: stur            w13, [x1, #0x37]
    // 0x672f28: mov             x0, x1
    // 0x672f2c: ldur            x1, [fp, #-8]
    // 0x672f30: r14 = 242
    //     0x672f30: movz            x14, #0xf2
    // 0x672f34: ArrayStore: r1[r14] = r0  ; List_4
    //     0x672f34: add             x25, x1, w14, sxtw #1
    //     0x672f38: add             x25, x25, #0xf
    //     0x672f3c: str             w0, [x25]
    //     0x672f40: tbz             w0, #0, #0x672f5c
    //     0x672f44: ldurb           w16, [x1, #-1]
    //     0x672f48: ldurb           w17, [x0, #-1]
    //     0x672f4c: and             x16, x17, x16, lsr #2
    //     0x672f50: tst             x16, HEAP, lsr #32
    //     0x672f54: b.eq            #0x672f5c
    //     0x672f58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x672f5c: ldur            x1, [fp, #-8]
    // 0x672f60: r0 = 244
    //     0x672f60: movz            x0, #0xf4
    // 0x672f64: add             x14, x1, w0, sxtw #1
    // 0x672f68: r17 = "it_CH"
    //     0x672f68: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da30] "it_CH"
    //     0x672f6c: ldr             x17, [x17, #0xa30]
    // 0x672f70: StoreField: r14->field_f = r17
    //     0x672f70: stur            w17, [x14, #0xf]
    // 0x672f74: r0 = NumberSymbols()
    //     0x672f74: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x672f78: mov             x1, x0
    // 0x672f7c: r0 = "it_CH"
    //     0x672f7c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da30] "it_CH"
    //     0x672f80: ldr             x0, [x0, #0xa30]
    // 0x672f84: StoreField: r1->field_7 = r0
    //     0x672f84: stur            w0, [x1, #7]
    // 0x672f88: r2 = "."
    //     0x672f88: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x672f8c: StoreField: r1->field_b = r2
    //     0x672f8c: stur            w2, [x1, #0xb]
    // 0x672f90: r0 = "’"
    //     0x672f90: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d838] "’"
    //     0x672f94: ldr             x0, [x0, #0x838]
    // 0x672f98: StoreField: r1->field_f = r0
    //     0x672f98: stur            w0, [x1, #0xf]
    // 0x672f9c: r3 = "%"
    //     0x672f9c: ldr             x3, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x672fa0: StoreField: r1->field_13 = r3
    //     0x672fa0: stur            w3, [x1, #0x13]
    // 0x672fa4: r4 = "0"
    //     0x672fa4: ldr             x4, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x672fa8: ArrayStore: r1[0] = r4  ; List_4
    //     0x672fa8: stur            w4, [x1, #0x17]
    // 0x672fac: r5 = "+"
    //     0x672fac: ldr             x5, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x672fb0: StoreField: r1->field_1b = r5
    //     0x672fb0: stur            w5, [x1, #0x1b]
    // 0x672fb4: r6 = "-"
    //     0x672fb4: ldr             x6, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x672fb8: StoreField: r1->field_1f = r6
    //     0x672fb8: stur            w6, [x1, #0x1f]
    // 0x672fbc: r7 = "E"
    //     0x672fbc: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x672fc0: ldr             x7, [x7, #0x640]
    // 0x672fc4: StoreField: r1->field_23 = r7
    //     0x672fc4: stur            w7, [x1, #0x23]
    // 0x672fc8: r8 = "‰"
    //     0x672fc8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x672fcc: ldr             x8, [x8, #0x670]
    // 0x672fd0: StoreField: r1->field_27 = r8
    //     0x672fd0: stur            w8, [x1, #0x27]
    // 0x672fd4: r9 = "∞"
    //     0x672fd4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x672fd8: ldr             x9, [x9, #0x690]
    // 0x672fdc: StoreField: r1->field_2b = r9
    //     0x672fdc: stur            w9, [x1, #0x2b]
    // 0x672fe0: r10 = "NaN"
    //     0x672fe0: ldr             x10, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x672fe4: StoreField: r1->field_2f = r10
    //     0x672fe4: stur            w10, [x1, #0x2f]
    // 0x672fe8: r11 = "#,##0.###"
    //     0x672fe8: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x672fec: ldr             x11, [x11, #0x698]
    // 0x672ff0: StoreField: r1->field_33 = r11
    //     0x672ff0: stur            w11, [x1, #0x33]
    // 0x672ff4: r0 = "CHF"
    //     0x672ff4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d840] "CHF"
    //     0x672ff8: ldr             x0, [x0, #0x840]
    // 0x672ffc: StoreField: r1->field_37 = r0
    //     0x672ffc: stur            w0, [x1, #0x37]
    // 0x673000: mov             x0, x1
    // 0x673004: ldur            x1, [fp, #-8]
    // 0x673008: r12 = 246
    //     0x673008: movz            x12, #0xf6
    // 0x67300c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x67300c: add             x25, x1, w12, sxtw #1
    //     0x673010: add             x25, x25, #0xf
    //     0x673014: str             w0, [x25]
    //     0x673018: tbz             w0, #0, #0x673034
    //     0x67301c: ldurb           w16, [x1, #-1]
    //     0x673020: ldurb           w17, [x0, #-1]
    //     0x673024: and             x16, x17, x16, lsr #2
    //     0x673028: tst             x16, HEAP, lsr #32
    //     0x67302c: b.eq            #0x673034
    //     0x673030: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x673034: ldur            x1, [fp, #-8]
    // 0x673038: r0 = 248
    //     0x673038: movz            x0, #0xf8
    // 0x67303c: add             x12, x1, w0, sxtw #1
    // 0x673040: r17 = "iw"
    //     0x673040: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da38] "iw"
    //     0x673044: ldr             x17, [x17, #0xa38]
    // 0x673048: StoreField: r12->field_f = r17
    //     0x673048: stur            w17, [x12, #0xf]
    // 0x67304c: r0 = NumberSymbols()
    //     0x67304c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x673050: mov             x1, x0
    // 0x673054: r0 = "iw"
    //     0x673054: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da38] "iw"
    //     0x673058: ldr             x0, [x0, #0xa38]
    // 0x67305c: StoreField: r1->field_7 = r0
    //     0x67305c: stur            w0, [x1, #7]
    // 0x673060: r2 = "."
    //     0x673060: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x673064: StoreField: r1->field_b = r2
    //     0x673064: stur            w2, [x1, #0xb]
    // 0x673068: r3 = ","
    //     0x673068: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x67306c: StoreField: r1->field_f = r3
    //     0x67306c: stur            w3, [x1, #0xf]
    // 0x673070: r4 = "%"
    //     0x673070: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x673074: StoreField: r1->field_13 = r4
    //     0x673074: stur            w4, [x1, #0x13]
    // 0x673078: r5 = "0"
    //     0x673078: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x67307c: ArrayStore: r1[0] = r5  ; List_4
    //     0x67307c: stur            w5, [x1, #0x17]
    // 0x673080: r6 = "‎+"
    //     0x673080: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] "‎+"
    //     0x673084: ldr             x6, [x6, #0x6c8]
    // 0x673088: StoreField: r1->field_1b = r6
    //     0x673088: stur            w6, [x1, #0x1b]
    // 0x67308c: r7 = "‎-"
    //     0x67308c: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] "‎-"
    //     0x673090: ldr             x7, [x7, #0x6d0]
    // 0x673094: StoreField: r1->field_1f = r7
    //     0x673094: stur            w7, [x1, #0x1f]
    // 0x673098: r8 = "E"
    //     0x673098: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x67309c: ldr             x8, [x8, #0x640]
    // 0x6730a0: StoreField: r1->field_23 = r8
    //     0x6730a0: stur            w8, [x1, #0x23]
    // 0x6730a4: r9 = "‰"
    //     0x6730a4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6730a8: ldr             x9, [x9, #0x670]
    // 0x6730ac: StoreField: r1->field_27 = r9
    //     0x6730ac: stur            w9, [x1, #0x27]
    // 0x6730b0: r10 = "∞"
    //     0x6730b0: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6730b4: ldr             x10, [x10, #0x690]
    // 0x6730b8: StoreField: r1->field_2b = r10
    //     0x6730b8: stur            w10, [x1, #0x2b]
    // 0x6730bc: r11 = "NaN"
    //     0x6730bc: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6730c0: StoreField: r1->field_2f = r11
    //     0x6730c0: stur            w11, [x1, #0x2f]
    // 0x6730c4: r12 = "#,##0.###"
    //     0x6730c4: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6730c8: ldr             x12, [x12, #0x698]
    // 0x6730cc: StoreField: r1->field_33 = r12
    //     0x6730cc: stur            w12, [x1, #0x33]
    // 0x6730d0: r0 = "ILS"
    //     0x6730d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9d0] "ILS"
    //     0x6730d4: ldr             x0, [x0, #0x9d0]
    // 0x6730d8: StoreField: r1->field_37 = r0
    //     0x6730d8: stur            w0, [x1, #0x37]
    // 0x6730dc: mov             x0, x1
    // 0x6730e0: ldur            x1, [fp, #-8]
    // 0x6730e4: r13 = 250
    //     0x6730e4: movz            x13, #0xfa
    // 0x6730e8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x6730e8: add             x25, x1, w13, sxtw #1
    //     0x6730ec: add             x25, x25, #0xf
    //     0x6730f0: str             w0, [x25]
    //     0x6730f4: tbz             w0, #0, #0x673110
    //     0x6730f8: ldurb           w16, [x1, #-1]
    //     0x6730fc: ldurb           w17, [x0, #-1]
    //     0x673100: and             x16, x17, x16, lsr #2
    //     0x673104: tst             x16, HEAP, lsr #32
    //     0x673108: b.eq            #0x673110
    //     0x67310c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x673110: ldur            x1, [fp, #-8]
    // 0x673114: r0 = 252
    //     0x673114: movz            x0, #0xfc
    // 0x673118: add             x13, x1, w0, sxtw #1
    // 0x67311c: r17 = "ja"
    //     0x67311c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da40] "ja"
    //     0x673120: ldr             x17, [x17, #0xa40]
    // 0x673124: StoreField: r13->field_f = r17
    //     0x673124: stur            w17, [x13, #0xf]
    // 0x673128: r0 = NumberSymbols()
    //     0x673128: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x67312c: mov             x1, x0
    // 0x673130: r0 = "ja"
    //     0x673130: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da40] "ja"
    //     0x673134: ldr             x0, [x0, #0xa40]
    // 0x673138: StoreField: r1->field_7 = r0
    //     0x673138: stur            w0, [x1, #7]
    // 0x67313c: r2 = "."
    //     0x67313c: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x673140: StoreField: r1->field_b = r2
    //     0x673140: stur            w2, [x1, #0xb]
    // 0x673144: r3 = ","
    //     0x673144: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x673148: StoreField: r1->field_f = r3
    //     0x673148: stur            w3, [x1, #0xf]
    // 0x67314c: r4 = "%"
    //     0x67314c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x673150: StoreField: r1->field_13 = r4
    //     0x673150: stur            w4, [x1, #0x13]
    // 0x673154: r5 = "0"
    //     0x673154: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x673158: ArrayStore: r1[0] = r5  ; List_4
    //     0x673158: stur            w5, [x1, #0x17]
    // 0x67315c: r6 = "+"
    //     0x67315c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x673160: StoreField: r1->field_1b = r6
    //     0x673160: stur            w6, [x1, #0x1b]
    // 0x673164: r7 = "-"
    //     0x673164: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x673168: StoreField: r1->field_1f = r7
    //     0x673168: stur            w7, [x1, #0x1f]
    // 0x67316c: r8 = "E"
    //     0x67316c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x673170: ldr             x8, [x8, #0x640]
    // 0x673174: StoreField: r1->field_23 = r8
    //     0x673174: stur            w8, [x1, #0x23]
    // 0x673178: r9 = "‰"
    //     0x673178: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x67317c: ldr             x9, [x9, #0x670]
    // 0x673180: StoreField: r1->field_27 = r9
    //     0x673180: stur            w9, [x1, #0x27]
    // 0x673184: r10 = "∞"
    //     0x673184: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x673188: ldr             x10, [x10, #0x690]
    // 0x67318c: StoreField: r1->field_2b = r10
    //     0x67318c: stur            w10, [x1, #0x2b]
    // 0x673190: r11 = "NaN"
    //     0x673190: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x673194: StoreField: r1->field_2f = r11
    //     0x673194: stur            w11, [x1, #0x2f]
    // 0x673198: r12 = "#,##0.###"
    //     0x673198: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x67319c: ldr             x12, [x12, #0x698]
    // 0x6731a0: StoreField: r1->field_33 = r12
    //     0x6731a0: stur            w12, [x1, #0x33]
    // 0x6731a4: r0 = "JPY"
    //     0x6731a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da48] "JPY"
    //     0x6731a8: ldr             x0, [x0, #0xa48]
    // 0x6731ac: StoreField: r1->field_37 = r0
    //     0x6731ac: stur            w0, [x1, #0x37]
    // 0x6731b0: mov             x0, x1
    // 0x6731b4: ldur            x1, [fp, #-8]
    // 0x6731b8: r13 = 254
    //     0x6731b8: movz            x13, #0xfe
    // 0x6731bc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x6731bc: add             x25, x1, w13, sxtw #1
    //     0x6731c0: add             x25, x25, #0xf
    //     0x6731c4: str             w0, [x25]
    //     0x6731c8: tbz             w0, #0, #0x6731e4
    //     0x6731cc: ldurb           w16, [x1, #-1]
    //     0x6731d0: ldurb           w17, [x0, #-1]
    //     0x6731d4: and             x16, x17, x16, lsr #2
    //     0x6731d8: tst             x16, HEAP, lsr #32
    //     0x6731dc: b.eq            #0x6731e4
    //     0x6731e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6731e4: ldur            x1, [fp, #-8]
    // 0x6731e8: r0 = 256
    //     0x6731e8: movz            x0, #0x100
    // 0x6731ec: add             x13, x1, w0, sxtw #1
    // 0x6731f0: r17 = "ka"
    //     0x6731f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da50] "ka"
    //     0x6731f4: ldr             x17, [x17, #0xa50]
    // 0x6731f8: StoreField: r13->field_f = r17
    //     0x6731f8: stur            w17, [x13, #0xf]
    // 0x6731fc: r0 = NumberSymbols()
    //     0x6731fc: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x673200: mov             x1, x0
    // 0x673204: r0 = "ka"
    //     0x673204: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da50] "ka"
    //     0x673208: ldr             x0, [x0, #0xa50]
    // 0x67320c: StoreField: r1->field_7 = r0
    //     0x67320c: stur            w0, [x1, #7]
    // 0x673210: r2 = ","
    //     0x673210: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x673214: StoreField: r1->field_b = r2
    //     0x673214: stur            w2, [x1, #0xb]
    // 0x673218: r3 = " "
    //     0x673218: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x67321c: ldr             x3, [x3, #0x688]
    // 0x673220: StoreField: r1->field_f = r3
    //     0x673220: stur            w3, [x1, #0xf]
    // 0x673224: r4 = "%"
    //     0x673224: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x673228: StoreField: r1->field_13 = r4
    //     0x673228: stur            w4, [x1, #0x13]
    // 0x67322c: r5 = "0"
    //     0x67322c: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x673230: ArrayStore: r1[0] = r5  ; List_4
    //     0x673230: stur            w5, [x1, #0x17]
    // 0x673234: r6 = "+"
    //     0x673234: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x673238: StoreField: r1->field_1b = r6
    //     0x673238: stur            w6, [x1, #0x1b]
    // 0x67323c: r7 = "-"
    //     0x67323c: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x673240: StoreField: r1->field_1f = r7
    //     0x673240: stur            w7, [x1, #0x1f]
    // 0x673244: r8 = "E"
    //     0x673244: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x673248: ldr             x8, [x8, #0x640]
    // 0x67324c: StoreField: r1->field_23 = r8
    //     0x67324c: stur            w8, [x1, #0x23]
    // 0x673250: r9 = "‰"
    //     0x673250: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x673254: ldr             x9, [x9, #0x670]
    // 0x673258: StoreField: r1->field_27 = r9
    //     0x673258: stur            w9, [x1, #0x27]
    // 0x67325c: r10 = "∞"
    //     0x67325c: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x673260: ldr             x10, [x10, #0x690]
    // 0x673264: StoreField: r1->field_2b = r10
    //     0x673264: stur            w10, [x1, #0x2b]
    // 0x673268: r0 = "არ არის რიცხვი"
    //     0x673268: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da58] "არ არის რიცხვი"
    //     0x67326c: ldr             x0, [x0, #0xa58]
    // 0x673270: StoreField: r1->field_2f = r0
    //     0x673270: stur            w0, [x1, #0x2f]
    // 0x673274: r11 = "#,##0.###"
    //     0x673274: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x673278: ldr             x11, [x11, #0x698]
    // 0x67327c: StoreField: r1->field_33 = r11
    //     0x67327c: stur            w11, [x1, #0x33]
    // 0x673280: r0 = "GEL"
    //     0x673280: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da60] "GEL"
    //     0x673284: ldr             x0, [x0, #0xa60]
    // 0x673288: StoreField: r1->field_37 = r0
    //     0x673288: stur            w0, [x1, #0x37]
    // 0x67328c: mov             x0, x1
    // 0x673290: ldur            x1, [fp, #-8]
    // 0x673294: r12 = 258
    //     0x673294: movz            x12, #0x102
    // 0x673298: ArrayStore: r1[r12] = r0  ; List_4
    //     0x673298: add             x25, x1, w12, sxtw #1
    //     0x67329c: add             x25, x25, #0xf
    //     0x6732a0: str             w0, [x25]
    //     0x6732a4: tbz             w0, #0, #0x6732c0
    //     0x6732a8: ldurb           w16, [x1, #-1]
    //     0x6732ac: ldurb           w17, [x0, #-1]
    //     0x6732b0: and             x16, x17, x16, lsr #2
    //     0x6732b4: tst             x16, HEAP, lsr #32
    //     0x6732b8: b.eq            #0x6732c0
    //     0x6732bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6732c0: ldur            x1, [fp, #-8]
    // 0x6732c4: r0 = 260
    //     0x6732c4: movz            x0, #0x104
    // 0x6732c8: add             x12, x1, w0, sxtw #1
    // 0x6732cc: r17 = "kk"
    //     0x6732cc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da68] "kk"
    //     0x6732d0: ldr             x17, [x17, #0xa68]
    // 0x6732d4: StoreField: r12->field_f = r17
    //     0x6732d4: stur            w17, [x12, #0xf]
    // 0x6732d8: r0 = NumberSymbols()
    //     0x6732d8: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6732dc: mov             x1, x0
    // 0x6732e0: r0 = "kk"
    //     0x6732e0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da68] "kk"
    //     0x6732e4: ldr             x0, [x0, #0xa68]
    // 0x6732e8: StoreField: r1->field_7 = r0
    //     0x6732e8: stur            w0, [x1, #7]
    // 0x6732ec: r2 = ","
    //     0x6732ec: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6732f0: StoreField: r1->field_b = r2
    //     0x6732f0: stur            w2, [x1, #0xb]
    // 0x6732f4: r3 = " "
    //     0x6732f4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x6732f8: ldr             x3, [x3, #0x688]
    // 0x6732fc: StoreField: r1->field_f = r3
    //     0x6732fc: stur            w3, [x1, #0xf]
    // 0x673300: r4 = "%"
    //     0x673300: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x673304: StoreField: r1->field_13 = r4
    //     0x673304: stur            w4, [x1, #0x13]
    // 0x673308: r5 = "0"
    //     0x673308: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x67330c: ArrayStore: r1[0] = r5  ; List_4
    //     0x67330c: stur            w5, [x1, #0x17]
    // 0x673310: r6 = "+"
    //     0x673310: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x673314: StoreField: r1->field_1b = r6
    //     0x673314: stur            w6, [x1, #0x1b]
    // 0x673318: r7 = "-"
    //     0x673318: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x67331c: StoreField: r1->field_1f = r7
    //     0x67331c: stur            w7, [x1, #0x1f]
    // 0x673320: r8 = "E"
    //     0x673320: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x673324: ldr             x8, [x8, #0x640]
    // 0x673328: StoreField: r1->field_23 = r8
    //     0x673328: stur            w8, [x1, #0x23]
    // 0x67332c: r9 = "‰"
    //     0x67332c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x673330: ldr             x9, [x9, #0x670]
    // 0x673334: StoreField: r1->field_27 = r9
    //     0x673334: stur            w9, [x1, #0x27]
    // 0x673338: r10 = "∞"
    //     0x673338: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x67333c: ldr             x10, [x10, #0x690]
    // 0x673340: StoreField: r1->field_2b = r10
    //     0x673340: stur            w10, [x1, #0x2b]
    // 0x673344: r0 = "сан емес"
    //     0x673344: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da70] "сан емес"
    //     0x673348: ldr             x0, [x0, #0xa70]
    // 0x67334c: StoreField: r1->field_2f = r0
    //     0x67334c: stur            w0, [x1, #0x2f]
    // 0x673350: r11 = "#,##0.###"
    //     0x673350: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x673354: ldr             x11, [x11, #0x698]
    // 0x673358: StoreField: r1->field_33 = r11
    //     0x673358: stur            w11, [x1, #0x33]
    // 0x67335c: r0 = "KZT"
    //     0x67335c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da78] "KZT"
    //     0x673360: ldr             x0, [x0, #0xa78]
    // 0x673364: StoreField: r1->field_37 = r0
    //     0x673364: stur            w0, [x1, #0x37]
    // 0x673368: mov             x0, x1
    // 0x67336c: ldur            x1, [fp, #-8]
    // 0x673370: r12 = 262
    //     0x673370: movz            x12, #0x106
    // 0x673374: ArrayStore: r1[r12] = r0  ; List_4
    //     0x673374: add             x25, x1, w12, sxtw #1
    //     0x673378: add             x25, x25, #0xf
    //     0x67337c: str             w0, [x25]
    //     0x673380: tbz             w0, #0, #0x67339c
    //     0x673384: ldurb           w16, [x1, #-1]
    //     0x673388: ldurb           w17, [x0, #-1]
    //     0x67338c: and             x16, x17, x16, lsr #2
    //     0x673390: tst             x16, HEAP, lsr #32
    //     0x673394: b.eq            #0x67339c
    //     0x673398: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67339c: ldur            x1, [fp, #-8]
    // 0x6733a0: r0 = 264
    //     0x6733a0: movz            x0, #0x108
    // 0x6733a4: add             x12, x1, w0, sxtw #1
    // 0x6733a8: r17 = "km"
    //     0x6733a8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da80] "km"
    //     0x6733ac: ldr             x17, [x17, #0xa80]
    // 0x6733b0: StoreField: r12->field_f = r17
    //     0x6733b0: stur            w17, [x12, #0xf]
    // 0x6733b4: r0 = NumberSymbols()
    //     0x6733b4: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6733b8: mov             x1, x0
    // 0x6733bc: r0 = "km"
    //     0x6733bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da80] "km"
    //     0x6733c0: ldr             x0, [x0, #0xa80]
    // 0x6733c4: StoreField: r1->field_7 = r0
    //     0x6733c4: stur            w0, [x1, #7]
    // 0x6733c8: r2 = ","
    //     0x6733c8: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6733cc: StoreField: r1->field_b = r2
    //     0x6733cc: stur            w2, [x1, #0xb]
    // 0x6733d0: r3 = "."
    //     0x6733d0: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6733d4: StoreField: r1->field_f = r3
    //     0x6733d4: stur            w3, [x1, #0xf]
    // 0x6733d8: r4 = "%"
    //     0x6733d8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6733dc: StoreField: r1->field_13 = r4
    //     0x6733dc: stur            w4, [x1, #0x13]
    // 0x6733e0: r5 = "0"
    //     0x6733e0: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6733e4: ArrayStore: r1[0] = r5  ; List_4
    //     0x6733e4: stur            w5, [x1, #0x17]
    // 0x6733e8: r6 = "+"
    //     0x6733e8: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6733ec: StoreField: r1->field_1b = r6
    //     0x6733ec: stur            w6, [x1, #0x1b]
    // 0x6733f0: r7 = "-"
    //     0x6733f0: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6733f4: StoreField: r1->field_1f = r7
    //     0x6733f4: stur            w7, [x1, #0x1f]
    // 0x6733f8: r8 = "E"
    //     0x6733f8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6733fc: ldr             x8, [x8, #0x640]
    // 0x673400: StoreField: r1->field_23 = r8
    //     0x673400: stur            w8, [x1, #0x23]
    // 0x673404: r9 = "‰"
    //     0x673404: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x673408: ldr             x9, [x9, #0x670]
    // 0x67340c: StoreField: r1->field_27 = r9
    //     0x67340c: stur            w9, [x1, #0x27]
    // 0x673410: r10 = "∞"
    //     0x673410: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x673414: ldr             x10, [x10, #0x690]
    // 0x673418: StoreField: r1->field_2b = r10
    //     0x673418: stur            w10, [x1, #0x2b]
    // 0x67341c: r11 = "NaN"
    //     0x67341c: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x673420: StoreField: r1->field_2f = r11
    //     0x673420: stur            w11, [x1, #0x2f]
    // 0x673424: r12 = "#,##0.###"
    //     0x673424: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x673428: ldr             x12, [x12, #0x698]
    // 0x67342c: StoreField: r1->field_33 = r12
    //     0x67342c: stur            w12, [x1, #0x33]
    // 0x673430: r0 = "KHR"
    //     0x673430: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da88] "KHR"
    //     0x673434: ldr             x0, [x0, #0xa88]
    // 0x673438: StoreField: r1->field_37 = r0
    //     0x673438: stur            w0, [x1, #0x37]
    // 0x67343c: mov             x0, x1
    // 0x673440: ldur            x1, [fp, #-8]
    // 0x673444: r13 = 266
    //     0x673444: movz            x13, #0x10a
    // 0x673448: ArrayStore: r1[r13] = r0  ; List_4
    //     0x673448: add             x25, x1, w13, sxtw #1
    //     0x67344c: add             x25, x25, #0xf
    //     0x673450: str             w0, [x25]
    //     0x673454: tbz             w0, #0, #0x673470
    //     0x673458: ldurb           w16, [x1, #-1]
    //     0x67345c: ldurb           w17, [x0, #-1]
    //     0x673460: and             x16, x17, x16, lsr #2
    //     0x673464: tst             x16, HEAP, lsr #32
    //     0x673468: b.eq            #0x673470
    //     0x67346c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x673470: ldur            x1, [fp, #-8]
    // 0x673474: r0 = 268
    //     0x673474: movz            x0, #0x10c
    // 0x673478: add             x13, x1, w0, sxtw #1
    // 0x67347c: r17 = "kn"
    //     0x67347c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da90] "kn"
    //     0x673480: ldr             x17, [x17, #0xa90]
    // 0x673484: StoreField: r13->field_f = r17
    //     0x673484: stur            w17, [x13, #0xf]
    // 0x673488: r0 = NumberSymbols()
    //     0x673488: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x67348c: mov             x1, x0
    // 0x673490: r0 = "kn"
    //     0x673490: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da90] "kn"
    //     0x673494: ldr             x0, [x0, #0xa90]
    // 0x673498: StoreField: r1->field_7 = r0
    //     0x673498: stur            w0, [x1, #7]
    // 0x67349c: r2 = "."
    //     0x67349c: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6734a0: StoreField: r1->field_b = r2
    //     0x6734a0: stur            w2, [x1, #0xb]
    // 0x6734a4: r3 = ","
    //     0x6734a4: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6734a8: StoreField: r1->field_f = r3
    //     0x6734a8: stur            w3, [x1, #0xf]
    // 0x6734ac: r4 = "%"
    //     0x6734ac: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6734b0: StoreField: r1->field_13 = r4
    //     0x6734b0: stur            w4, [x1, #0x13]
    // 0x6734b4: r5 = "0"
    //     0x6734b4: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6734b8: ArrayStore: r1[0] = r5  ; List_4
    //     0x6734b8: stur            w5, [x1, #0x17]
    // 0x6734bc: r6 = "+"
    //     0x6734bc: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6734c0: StoreField: r1->field_1b = r6
    //     0x6734c0: stur            w6, [x1, #0x1b]
    // 0x6734c4: r7 = "-"
    //     0x6734c4: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6734c8: StoreField: r1->field_1f = r7
    //     0x6734c8: stur            w7, [x1, #0x1f]
    // 0x6734cc: r8 = "E"
    //     0x6734cc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6734d0: ldr             x8, [x8, #0x640]
    // 0x6734d4: StoreField: r1->field_23 = r8
    //     0x6734d4: stur            w8, [x1, #0x23]
    // 0x6734d8: r9 = "‰"
    //     0x6734d8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6734dc: ldr             x9, [x9, #0x670]
    // 0x6734e0: StoreField: r1->field_27 = r9
    //     0x6734e0: stur            w9, [x1, #0x27]
    // 0x6734e4: r10 = "∞"
    //     0x6734e4: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6734e8: ldr             x10, [x10, #0x690]
    // 0x6734ec: StoreField: r1->field_2b = r10
    //     0x6734ec: stur            w10, [x1, #0x2b]
    // 0x6734f0: r11 = "NaN"
    //     0x6734f0: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6734f4: StoreField: r1->field_2f = r11
    //     0x6734f4: stur            w11, [x1, #0x2f]
    // 0x6734f8: r12 = "#,##0.###"
    //     0x6734f8: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6734fc: ldr             x12, [x12, #0x698]
    // 0x673500: StoreField: r1->field_33 = r12
    //     0x673500: stur            w12, [x1, #0x33]
    // 0x673504: r13 = "INR"
    //     0x673504: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d760] "INR"
    //     0x673508: ldr             x13, [x13, #0x760]
    // 0x67350c: StoreField: r1->field_37 = r13
    //     0x67350c: stur            w13, [x1, #0x37]
    // 0x673510: mov             x0, x1
    // 0x673514: ldur            x1, [fp, #-8]
    // 0x673518: r14 = 270
    //     0x673518: movz            x14, #0x10e
    // 0x67351c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x67351c: add             x25, x1, w14, sxtw #1
    //     0x673520: add             x25, x25, #0xf
    //     0x673524: str             w0, [x25]
    //     0x673528: tbz             w0, #0, #0x673544
    //     0x67352c: ldurb           w16, [x1, #-1]
    //     0x673530: ldurb           w17, [x0, #-1]
    //     0x673534: and             x16, x17, x16, lsr #2
    //     0x673538: tst             x16, HEAP, lsr #32
    //     0x67353c: b.eq            #0x673544
    //     0x673540: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x673544: ldur            x1, [fp, #-8]
    // 0x673548: r0 = 272
    //     0x673548: movz            x0, #0x110
    // 0x67354c: add             x14, x1, w0, sxtw #1
    // 0x673550: r17 = "ko"
    //     0x673550: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da98] "ko"
    //     0x673554: ldr             x17, [x17, #0xa98]
    // 0x673558: StoreField: r14->field_f = r17
    //     0x673558: stur            w17, [x14, #0xf]
    // 0x67355c: r0 = NumberSymbols()
    //     0x67355c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x673560: mov             x1, x0
    // 0x673564: r0 = "ko"
    //     0x673564: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da98] "ko"
    //     0x673568: ldr             x0, [x0, #0xa98]
    // 0x67356c: StoreField: r1->field_7 = r0
    //     0x67356c: stur            w0, [x1, #7]
    // 0x673570: r2 = "."
    //     0x673570: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x673574: StoreField: r1->field_b = r2
    //     0x673574: stur            w2, [x1, #0xb]
    // 0x673578: r3 = ","
    //     0x673578: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x67357c: StoreField: r1->field_f = r3
    //     0x67357c: stur            w3, [x1, #0xf]
    // 0x673580: r4 = "%"
    //     0x673580: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x673584: StoreField: r1->field_13 = r4
    //     0x673584: stur            w4, [x1, #0x13]
    // 0x673588: r5 = "0"
    //     0x673588: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x67358c: ArrayStore: r1[0] = r5  ; List_4
    //     0x67358c: stur            w5, [x1, #0x17]
    // 0x673590: r6 = "+"
    //     0x673590: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x673594: StoreField: r1->field_1b = r6
    //     0x673594: stur            w6, [x1, #0x1b]
    // 0x673598: r7 = "-"
    //     0x673598: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x67359c: StoreField: r1->field_1f = r7
    //     0x67359c: stur            w7, [x1, #0x1f]
    // 0x6735a0: r8 = "E"
    //     0x6735a0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6735a4: ldr             x8, [x8, #0x640]
    // 0x6735a8: StoreField: r1->field_23 = r8
    //     0x6735a8: stur            w8, [x1, #0x23]
    // 0x6735ac: r9 = "‰"
    //     0x6735ac: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6735b0: ldr             x9, [x9, #0x670]
    // 0x6735b4: StoreField: r1->field_27 = r9
    //     0x6735b4: stur            w9, [x1, #0x27]
    // 0x6735b8: r10 = "∞"
    //     0x6735b8: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6735bc: ldr             x10, [x10, #0x690]
    // 0x6735c0: StoreField: r1->field_2b = r10
    //     0x6735c0: stur            w10, [x1, #0x2b]
    // 0x6735c4: r11 = "NaN"
    //     0x6735c4: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6735c8: StoreField: r1->field_2f = r11
    //     0x6735c8: stur            w11, [x1, #0x2f]
    // 0x6735cc: r12 = "#,##0.###"
    //     0x6735cc: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6735d0: ldr             x12, [x12, #0x698]
    // 0x6735d4: StoreField: r1->field_33 = r12
    //     0x6735d4: stur            w12, [x1, #0x33]
    // 0x6735d8: r0 = "KRW"
    //     0x6735d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daa0] "KRW"
    //     0x6735dc: ldr             x0, [x0, #0xaa0]
    // 0x6735e0: StoreField: r1->field_37 = r0
    //     0x6735e0: stur            w0, [x1, #0x37]
    // 0x6735e4: mov             x0, x1
    // 0x6735e8: ldur            x1, [fp, #-8]
    // 0x6735ec: r13 = 274
    //     0x6735ec: movz            x13, #0x112
    // 0x6735f0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x6735f0: add             x25, x1, w13, sxtw #1
    //     0x6735f4: add             x25, x25, #0xf
    //     0x6735f8: str             w0, [x25]
    //     0x6735fc: tbz             w0, #0, #0x673618
    //     0x673600: ldurb           w16, [x1, #-1]
    //     0x673604: ldurb           w17, [x0, #-1]
    //     0x673608: and             x16, x17, x16, lsr #2
    //     0x67360c: tst             x16, HEAP, lsr #32
    //     0x673610: b.eq            #0x673618
    //     0x673614: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x673618: ldur            x1, [fp, #-8]
    // 0x67361c: r0 = 276
    //     0x67361c: movz            x0, #0x114
    // 0x673620: add             x13, x1, w0, sxtw #1
    // 0x673624: r17 = "ky"
    //     0x673624: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1daa8] "ky"
    //     0x673628: ldr             x17, [x17, #0xaa8]
    // 0x67362c: StoreField: r13->field_f = r17
    //     0x67362c: stur            w17, [x13, #0xf]
    // 0x673630: r0 = NumberSymbols()
    //     0x673630: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x673634: mov             x1, x0
    // 0x673638: r0 = "ky"
    //     0x673638: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daa8] "ky"
    //     0x67363c: ldr             x0, [x0, #0xaa8]
    // 0x673640: StoreField: r1->field_7 = r0
    //     0x673640: stur            w0, [x1, #7]
    // 0x673644: r2 = ","
    //     0x673644: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x673648: StoreField: r1->field_b = r2
    //     0x673648: stur            w2, [x1, #0xb]
    // 0x67364c: r3 = " "
    //     0x67364c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x673650: ldr             x3, [x3, #0x688]
    // 0x673654: StoreField: r1->field_f = r3
    //     0x673654: stur            w3, [x1, #0xf]
    // 0x673658: r4 = "%"
    //     0x673658: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x67365c: StoreField: r1->field_13 = r4
    //     0x67365c: stur            w4, [x1, #0x13]
    // 0x673660: r5 = "0"
    //     0x673660: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x673664: ArrayStore: r1[0] = r5  ; List_4
    //     0x673664: stur            w5, [x1, #0x17]
    // 0x673668: r6 = "+"
    //     0x673668: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x67366c: StoreField: r1->field_1b = r6
    //     0x67366c: stur            w6, [x1, #0x1b]
    // 0x673670: r7 = "-"
    //     0x673670: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x673674: StoreField: r1->field_1f = r7
    //     0x673674: stur            w7, [x1, #0x1f]
    // 0x673678: r8 = "E"
    //     0x673678: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x67367c: ldr             x8, [x8, #0x640]
    // 0x673680: StoreField: r1->field_23 = r8
    //     0x673680: stur            w8, [x1, #0x23]
    // 0x673684: r9 = "‰"
    //     0x673684: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x673688: ldr             x9, [x9, #0x670]
    // 0x67368c: StoreField: r1->field_27 = r9
    //     0x67368c: stur            w9, [x1, #0x27]
    // 0x673690: r10 = "∞"
    //     0x673690: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x673694: ldr             x10, [x10, #0x690]
    // 0x673698: StoreField: r1->field_2b = r10
    //     0x673698: stur            w10, [x1, #0x2b]
    // 0x67369c: r0 = "сан эмес"
    //     0x67369c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dab0] "сан эмес"
    //     0x6736a0: ldr             x0, [x0, #0xab0]
    // 0x6736a4: StoreField: r1->field_2f = r0
    //     0x6736a4: stur            w0, [x1, #0x2f]
    // 0x6736a8: r11 = "#,##0.###"
    //     0x6736a8: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6736ac: ldr             x11, [x11, #0x698]
    // 0x6736b0: StoreField: r1->field_33 = r11
    //     0x6736b0: stur            w11, [x1, #0x33]
    // 0x6736b4: r0 = "KGS"
    //     0x6736b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dab8] "KGS"
    //     0x6736b8: ldr             x0, [x0, #0xab8]
    // 0x6736bc: StoreField: r1->field_37 = r0
    //     0x6736bc: stur            w0, [x1, #0x37]
    // 0x6736c0: mov             x0, x1
    // 0x6736c4: ldur            x1, [fp, #-8]
    // 0x6736c8: r12 = 278
    //     0x6736c8: movz            x12, #0x116
    // 0x6736cc: ArrayStore: r1[r12] = r0  ; List_4
    //     0x6736cc: add             x25, x1, w12, sxtw #1
    //     0x6736d0: add             x25, x25, #0xf
    //     0x6736d4: str             w0, [x25]
    //     0x6736d8: tbz             w0, #0, #0x6736f4
    //     0x6736dc: ldurb           w16, [x1, #-1]
    //     0x6736e0: ldurb           w17, [x0, #-1]
    //     0x6736e4: and             x16, x17, x16, lsr #2
    //     0x6736e8: tst             x16, HEAP, lsr #32
    //     0x6736ec: b.eq            #0x6736f4
    //     0x6736f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6736f4: ldur            x1, [fp, #-8]
    // 0x6736f8: r0 = 280
    //     0x6736f8: movz            x0, #0x118
    // 0x6736fc: add             x12, x1, w0, sxtw #1
    // 0x673700: r17 = "ln"
    //     0x673700: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dac0] "ln"
    //     0x673704: ldr             x17, [x17, #0xac0]
    // 0x673708: StoreField: r12->field_f = r17
    //     0x673708: stur            w17, [x12, #0xf]
    // 0x67370c: r0 = NumberSymbols()
    //     0x67370c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x673710: mov             x1, x0
    // 0x673714: r0 = "ln"
    //     0x673714: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dac0] "ln"
    //     0x673718: ldr             x0, [x0, #0xac0]
    // 0x67371c: StoreField: r1->field_7 = r0
    //     0x67371c: stur            w0, [x1, #7]
    // 0x673720: r2 = ","
    //     0x673720: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x673724: StoreField: r1->field_b = r2
    //     0x673724: stur            w2, [x1, #0xb]
    // 0x673728: r3 = "."
    //     0x673728: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x67372c: StoreField: r1->field_f = r3
    //     0x67372c: stur            w3, [x1, #0xf]
    // 0x673730: r4 = "%"
    //     0x673730: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x673734: StoreField: r1->field_13 = r4
    //     0x673734: stur            w4, [x1, #0x13]
    // 0x673738: r5 = "0"
    //     0x673738: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x67373c: ArrayStore: r1[0] = r5  ; List_4
    //     0x67373c: stur            w5, [x1, #0x17]
    // 0x673740: r6 = "+"
    //     0x673740: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x673744: StoreField: r1->field_1b = r6
    //     0x673744: stur            w6, [x1, #0x1b]
    // 0x673748: r7 = "-"
    //     0x673748: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x67374c: StoreField: r1->field_1f = r7
    //     0x67374c: stur            w7, [x1, #0x1f]
    // 0x673750: r8 = "E"
    //     0x673750: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x673754: ldr             x8, [x8, #0x640]
    // 0x673758: StoreField: r1->field_23 = r8
    //     0x673758: stur            w8, [x1, #0x23]
    // 0x67375c: r9 = "‰"
    //     0x67375c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x673760: ldr             x9, [x9, #0x670]
    // 0x673764: StoreField: r1->field_27 = r9
    //     0x673764: stur            w9, [x1, #0x27]
    // 0x673768: r10 = "∞"
    //     0x673768: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x67376c: ldr             x10, [x10, #0x690]
    // 0x673770: StoreField: r1->field_2b = r10
    //     0x673770: stur            w10, [x1, #0x2b]
    // 0x673774: r11 = "NaN"
    //     0x673774: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x673778: StoreField: r1->field_2f = r11
    //     0x673778: stur            w11, [x1, #0x2f]
    // 0x67377c: r12 = "#,##0.###"
    //     0x67377c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x673780: ldr             x12, [x12, #0x698]
    // 0x673784: StoreField: r1->field_33 = r12
    //     0x673784: stur            w12, [x1, #0x33]
    // 0x673788: r0 = "CDF"
    //     0x673788: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dac8] "CDF"
    //     0x67378c: ldr             x0, [x0, #0xac8]
    // 0x673790: StoreField: r1->field_37 = r0
    //     0x673790: stur            w0, [x1, #0x37]
    // 0x673794: mov             x0, x1
    // 0x673798: ldur            x1, [fp, #-8]
    // 0x67379c: r13 = 282
    //     0x67379c: movz            x13, #0x11a
    // 0x6737a0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x6737a0: add             x25, x1, w13, sxtw #1
    //     0x6737a4: add             x25, x25, #0xf
    //     0x6737a8: str             w0, [x25]
    //     0x6737ac: tbz             w0, #0, #0x6737c8
    //     0x6737b0: ldurb           w16, [x1, #-1]
    //     0x6737b4: ldurb           w17, [x0, #-1]
    //     0x6737b8: and             x16, x17, x16, lsr #2
    //     0x6737bc: tst             x16, HEAP, lsr #32
    //     0x6737c0: b.eq            #0x6737c8
    //     0x6737c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6737c8: ldur            x1, [fp, #-8]
    // 0x6737cc: r0 = 284
    //     0x6737cc: movz            x0, #0x11c
    // 0x6737d0: add             x13, x1, w0, sxtw #1
    // 0x6737d4: r17 = "lo"
    //     0x6737d4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dad0] "lo"
    //     0x6737d8: ldr             x17, [x17, #0xad0]
    // 0x6737dc: StoreField: r13->field_f = r17
    //     0x6737dc: stur            w17, [x13, #0xf]
    // 0x6737e0: r0 = NumberSymbols()
    //     0x6737e0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6737e4: mov             x1, x0
    // 0x6737e8: r0 = "lo"
    //     0x6737e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dad0] "lo"
    //     0x6737ec: ldr             x0, [x0, #0xad0]
    // 0x6737f0: StoreField: r1->field_7 = r0
    //     0x6737f0: stur            w0, [x1, #7]
    // 0x6737f4: r2 = ","
    //     0x6737f4: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6737f8: StoreField: r1->field_b = r2
    //     0x6737f8: stur            w2, [x1, #0xb]
    // 0x6737fc: r3 = "."
    //     0x6737fc: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x673800: StoreField: r1->field_f = r3
    //     0x673800: stur            w3, [x1, #0xf]
    // 0x673804: r4 = "%"
    //     0x673804: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x673808: StoreField: r1->field_13 = r4
    //     0x673808: stur            w4, [x1, #0x13]
    // 0x67380c: r5 = "0"
    //     0x67380c: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x673810: ArrayStore: r1[0] = r5  ; List_4
    //     0x673810: stur            w5, [x1, #0x17]
    // 0x673814: r6 = "+"
    //     0x673814: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x673818: StoreField: r1->field_1b = r6
    //     0x673818: stur            w6, [x1, #0x1b]
    // 0x67381c: r7 = "-"
    //     0x67381c: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x673820: StoreField: r1->field_1f = r7
    //     0x673820: stur            w7, [x1, #0x1f]
    // 0x673824: r8 = "E"
    //     0x673824: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x673828: ldr             x8, [x8, #0x640]
    // 0x67382c: StoreField: r1->field_23 = r8
    //     0x67382c: stur            w8, [x1, #0x23]
    // 0x673830: r9 = "‰"
    //     0x673830: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x673834: ldr             x9, [x9, #0x670]
    // 0x673838: StoreField: r1->field_27 = r9
    //     0x673838: stur            w9, [x1, #0x27]
    // 0x67383c: r10 = "∞"
    //     0x67383c: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x673840: ldr             x10, [x10, #0x690]
    // 0x673844: StoreField: r1->field_2b = r10
    //     0x673844: stur            w10, [x1, #0x2b]
    // 0x673848: r0 = "ບໍ່​ແມ່ນ​ໂຕ​ເລກ"
    //     0x673848: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dad8] "ບໍ່​ແມ່ນ​ໂຕ​ເລກ"
    //     0x67384c: ldr             x0, [x0, #0xad8]
    // 0x673850: StoreField: r1->field_2f = r0
    //     0x673850: stur            w0, [x1, #0x2f]
    // 0x673854: r11 = "#,##0.###"
    //     0x673854: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x673858: ldr             x11, [x11, #0x698]
    // 0x67385c: StoreField: r1->field_33 = r11
    //     0x67385c: stur            w11, [x1, #0x33]
    // 0x673860: r0 = "LAK"
    //     0x673860: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dae0] "LAK"
    //     0x673864: ldr             x0, [x0, #0xae0]
    // 0x673868: StoreField: r1->field_37 = r0
    //     0x673868: stur            w0, [x1, #0x37]
    // 0x67386c: mov             x0, x1
    // 0x673870: ldur            x1, [fp, #-8]
    // 0x673874: r12 = 286
    //     0x673874: movz            x12, #0x11e
    // 0x673878: ArrayStore: r1[r12] = r0  ; List_4
    //     0x673878: add             x25, x1, w12, sxtw #1
    //     0x67387c: add             x25, x25, #0xf
    //     0x673880: str             w0, [x25]
    //     0x673884: tbz             w0, #0, #0x6738a0
    //     0x673888: ldurb           w16, [x1, #-1]
    //     0x67388c: ldurb           w17, [x0, #-1]
    //     0x673890: and             x16, x17, x16, lsr #2
    //     0x673894: tst             x16, HEAP, lsr #32
    //     0x673898: b.eq            #0x6738a0
    //     0x67389c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6738a0: ldur            x1, [fp, #-8]
    // 0x6738a4: r0 = 288
    //     0x6738a4: movz            x0, #0x120
    // 0x6738a8: add             x12, x1, w0, sxtw #1
    // 0x6738ac: r17 = "lt"
    //     0x6738ac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dae8] "lt"
    //     0x6738b0: ldr             x17, [x17, #0xae8]
    // 0x6738b4: StoreField: r12->field_f = r17
    //     0x6738b4: stur            w17, [x12, #0xf]
    // 0x6738b8: r0 = NumberSymbols()
    //     0x6738b8: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6738bc: mov             x1, x0
    // 0x6738c0: r0 = "lt"
    //     0x6738c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dae8] "lt"
    //     0x6738c4: ldr             x0, [x0, #0xae8]
    // 0x6738c8: StoreField: r1->field_7 = r0
    //     0x6738c8: stur            w0, [x1, #7]
    // 0x6738cc: r2 = ","
    //     0x6738cc: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6738d0: StoreField: r1->field_b = r2
    //     0x6738d0: stur            w2, [x1, #0xb]
    // 0x6738d4: r3 = " "
    //     0x6738d4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x6738d8: ldr             x3, [x3, #0x688]
    // 0x6738dc: StoreField: r1->field_f = r3
    //     0x6738dc: stur            w3, [x1, #0xf]
    // 0x6738e0: r4 = "%"
    //     0x6738e0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6738e4: StoreField: r1->field_13 = r4
    //     0x6738e4: stur            w4, [x1, #0x13]
    // 0x6738e8: r5 = "0"
    //     0x6738e8: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6738ec: ArrayStore: r1[0] = r5  ; List_4
    //     0x6738ec: stur            w5, [x1, #0x17]
    // 0x6738f0: r6 = "+"
    //     0x6738f0: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6738f4: StoreField: r1->field_1b = r6
    //     0x6738f4: stur            w6, [x1, #0x1b]
    // 0x6738f8: r7 = "−"
    //     0x6738f8: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d900] "−"
    //     0x6738fc: ldr             x7, [x7, #0x900]
    // 0x673900: StoreField: r1->field_1f = r7
    //     0x673900: stur            w7, [x1, #0x1f]
    // 0x673904: r8 = "×10^"
    //     0x673904: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d908] "×10^"
    //     0x673908: ldr             x8, [x8, #0x908]
    // 0x67390c: StoreField: r1->field_23 = r8
    //     0x67390c: stur            w8, [x1, #0x23]
    // 0x673910: r9 = "‰"
    //     0x673910: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x673914: ldr             x9, [x9, #0x670]
    // 0x673918: StoreField: r1->field_27 = r9
    //     0x673918: stur            w9, [x1, #0x27]
    // 0x67391c: r10 = "∞"
    //     0x67391c: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x673920: ldr             x10, [x10, #0x690]
    // 0x673924: StoreField: r1->field_2b = r10
    //     0x673924: stur            w10, [x1, #0x2b]
    // 0x673928: r11 = "NaN"
    //     0x673928: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x67392c: StoreField: r1->field_2f = r11
    //     0x67392c: stur            w11, [x1, #0x2f]
    // 0x673930: r12 = "#,##0.###"
    //     0x673930: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x673934: ldr             x12, [x12, #0x698]
    // 0x673938: StoreField: r1->field_33 = r12
    //     0x673938: stur            w12, [x1, #0x33]
    // 0x67393c: r13 = "EUR"
    //     0x67393c: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x673940: ldr             x13, [x13, #0x7c0]
    // 0x673944: StoreField: r1->field_37 = r13
    //     0x673944: stur            w13, [x1, #0x37]
    // 0x673948: mov             x0, x1
    // 0x67394c: ldur            x1, [fp, #-8]
    // 0x673950: r14 = 290
    //     0x673950: movz            x14, #0x122
    // 0x673954: ArrayStore: r1[r14] = r0  ; List_4
    //     0x673954: add             x25, x1, w14, sxtw #1
    //     0x673958: add             x25, x25, #0xf
    //     0x67395c: str             w0, [x25]
    //     0x673960: tbz             w0, #0, #0x67397c
    //     0x673964: ldurb           w16, [x1, #-1]
    //     0x673968: ldurb           w17, [x0, #-1]
    //     0x67396c: and             x16, x17, x16, lsr #2
    //     0x673970: tst             x16, HEAP, lsr #32
    //     0x673974: b.eq            #0x67397c
    //     0x673978: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67397c: ldur            x1, [fp, #-8]
    // 0x673980: r0 = 292
    //     0x673980: movz            x0, #0x124
    // 0x673984: add             x14, x1, w0, sxtw #1
    // 0x673988: r17 = "lv"
    //     0x673988: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1daf0] "lv"
    //     0x67398c: ldr             x17, [x17, #0xaf0]
    // 0x673990: StoreField: r14->field_f = r17
    //     0x673990: stur            w17, [x14, #0xf]
    // 0x673994: r0 = NumberSymbols()
    //     0x673994: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x673998: mov             x1, x0
    // 0x67399c: r0 = "lv"
    //     0x67399c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daf0] "lv"
    //     0x6739a0: ldr             x0, [x0, #0xaf0]
    // 0x6739a4: StoreField: r1->field_7 = r0
    //     0x6739a4: stur            w0, [x1, #7]
    // 0x6739a8: r2 = ","
    //     0x6739a8: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6739ac: StoreField: r1->field_b = r2
    //     0x6739ac: stur            w2, [x1, #0xb]
    // 0x6739b0: r3 = " "
    //     0x6739b0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x6739b4: ldr             x3, [x3, #0x688]
    // 0x6739b8: StoreField: r1->field_f = r3
    //     0x6739b8: stur            w3, [x1, #0xf]
    // 0x6739bc: r4 = "%"
    //     0x6739bc: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6739c0: StoreField: r1->field_13 = r4
    //     0x6739c0: stur            w4, [x1, #0x13]
    // 0x6739c4: r5 = "0"
    //     0x6739c4: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6739c8: ArrayStore: r1[0] = r5  ; List_4
    //     0x6739c8: stur            w5, [x1, #0x17]
    // 0x6739cc: r6 = "+"
    //     0x6739cc: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6739d0: StoreField: r1->field_1b = r6
    //     0x6739d0: stur            w6, [x1, #0x1b]
    // 0x6739d4: r7 = "-"
    //     0x6739d4: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6739d8: StoreField: r1->field_1f = r7
    //     0x6739d8: stur            w7, [x1, #0x1f]
    // 0x6739dc: r8 = "E"
    //     0x6739dc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6739e0: ldr             x8, [x8, #0x640]
    // 0x6739e4: StoreField: r1->field_23 = r8
    //     0x6739e4: stur            w8, [x1, #0x23]
    // 0x6739e8: r9 = "‰"
    //     0x6739e8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6739ec: ldr             x9, [x9, #0x670]
    // 0x6739f0: StoreField: r1->field_27 = r9
    //     0x6739f0: stur            w9, [x1, #0x27]
    // 0x6739f4: r10 = "∞"
    //     0x6739f4: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6739f8: ldr             x10, [x10, #0x690]
    // 0x6739fc: StoreField: r1->field_2b = r10
    //     0x6739fc: stur            w10, [x1, #0x2b]
    // 0x673a00: r0 = "NS"
    //     0x673a00: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daf8] "NS"
    //     0x673a04: ldr             x0, [x0, #0xaf8]
    // 0x673a08: StoreField: r1->field_2f = r0
    //     0x673a08: stur            w0, [x1, #0x2f]
    // 0x673a0c: r11 = "#,##0.###"
    //     0x673a0c: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x673a10: ldr             x11, [x11, #0x698]
    // 0x673a14: StoreField: r1->field_33 = r11
    //     0x673a14: stur            w11, [x1, #0x33]
    // 0x673a18: r12 = "EUR"
    //     0x673a18: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x673a1c: ldr             x12, [x12, #0x7c0]
    // 0x673a20: StoreField: r1->field_37 = r12
    //     0x673a20: stur            w12, [x1, #0x37]
    // 0x673a24: mov             x0, x1
    // 0x673a28: ldur            x1, [fp, #-8]
    // 0x673a2c: r13 = 294
    //     0x673a2c: movz            x13, #0x126
    // 0x673a30: ArrayStore: r1[r13] = r0  ; List_4
    //     0x673a30: add             x25, x1, w13, sxtw #1
    //     0x673a34: add             x25, x25, #0xf
    //     0x673a38: str             w0, [x25]
    //     0x673a3c: tbz             w0, #0, #0x673a58
    //     0x673a40: ldurb           w16, [x1, #-1]
    //     0x673a44: ldurb           w17, [x0, #-1]
    //     0x673a48: and             x16, x17, x16, lsr #2
    //     0x673a4c: tst             x16, HEAP, lsr #32
    //     0x673a50: b.eq            #0x673a58
    //     0x673a54: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x673a58: ldur            x1, [fp, #-8]
    // 0x673a5c: r0 = 296
    //     0x673a5c: movz            x0, #0x128
    // 0x673a60: add             x13, x1, w0, sxtw #1
    // 0x673a64: r17 = "mg"
    //     0x673a64: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db00] "mg"
    //     0x673a68: ldr             x17, [x17, #0xb00]
    // 0x673a6c: StoreField: r13->field_f = r17
    //     0x673a6c: stur            w17, [x13, #0xf]
    // 0x673a70: r0 = NumberSymbols()
    //     0x673a70: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x673a74: mov             x1, x0
    // 0x673a78: r0 = "mg"
    //     0x673a78: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db00] "mg"
    //     0x673a7c: ldr             x0, [x0, #0xb00]
    // 0x673a80: StoreField: r1->field_7 = r0
    //     0x673a80: stur            w0, [x1, #7]
    // 0x673a84: r2 = "."
    //     0x673a84: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x673a88: StoreField: r1->field_b = r2
    //     0x673a88: stur            w2, [x1, #0xb]
    // 0x673a8c: r3 = ","
    //     0x673a8c: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x673a90: StoreField: r1->field_f = r3
    //     0x673a90: stur            w3, [x1, #0xf]
    // 0x673a94: r4 = "%"
    //     0x673a94: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x673a98: StoreField: r1->field_13 = r4
    //     0x673a98: stur            w4, [x1, #0x13]
    // 0x673a9c: r5 = "0"
    //     0x673a9c: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x673aa0: ArrayStore: r1[0] = r5  ; List_4
    //     0x673aa0: stur            w5, [x1, #0x17]
    // 0x673aa4: r6 = "+"
    //     0x673aa4: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x673aa8: StoreField: r1->field_1b = r6
    //     0x673aa8: stur            w6, [x1, #0x1b]
    // 0x673aac: r7 = "-"
    //     0x673aac: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x673ab0: StoreField: r1->field_1f = r7
    //     0x673ab0: stur            w7, [x1, #0x1f]
    // 0x673ab4: r8 = "E"
    //     0x673ab4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x673ab8: ldr             x8, [x8, #0x640]
    // 0x673abc: StoreField: r1->field_23 = r8
    //     0x673abc: stur            w8, [x1, #0x23]
    // 0x673ac0: r9 = "‰"
    //     0x673ac0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x673ac4: ldr             x9, [x9, #0x670]
    // 0x673ac8: StoreField: r1->field_27 = r9
    //     0x673ac8: stur            w9, [x1, #0x27]
    // 0x673acc: r10 = "∞"
    //     0x673acc: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x673ad0: ldr             x10, [x10, #0x690]
    // 0x673ad4: StoreField: r1->field_2b = r10
    //     0x673ad4: stur            w10, [x1, #0x2b]
    // 0x673ad8: r11 = "NaN"
    //     0x673ad8: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x673adc: StoreField: r1->field_2f = r11
    //     0x673adc: stur            w11, [x1, #0x2f]
    // 0x673ae0: r12 = "#,##0.###"
    //     0x673ae0: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x673ae4: ldr             x12, [x12, #0x698]
    // 0x673ae8: StoreField: r1->field_33 = r12
    //     0x673ae8: stur            w12, [x1, #0x33]
    // 0x673aec: r0 = "MGA"
    //     0x673aec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db08] "MGA"
    //     0x673af0: ldr             x0, [x0, #0xb08]
    // 0x673af4: StoreField: r1->field_37 = r0
    //     0x673af4: stur            w0, [x1, #0x37]
    // 0x673af8: mov             x0, x1
    // 0x673afc: ldur            x1, [fp, #-8]
    // 0x673b00: r13 = 298
    //     0x673b00: movz            x13, #0x12a
    // 0x673b04: ArrayStore: r1[r13] = r0  ; List_4
    //     0x673b04: add             x25, x1, w13, sxtw #1
    //     0x673b08: add             x25, x25, #0xf
    //     0x673b0c: str             w0, [x25]
    //     0x673b10: tbz             w0, #0, #0x673b2c
    //     0x673b14: ldurb           w16, [x1, #-1]
    //     0x673b18: ldurb           w17, [x0, #-1]
    //     0x673b1c: and             x16, x17, x16, lsr #2
    //     0x673b20: tst             x16, HEAP, lsr #32
    //     0x673b24: b.eq            #0x673b2c
    //     0x673b28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x673b2c: ldur            x1, [fp, #-8]
    // 0x673b30: r0 = 300
    //     0x673b30: movz            x0, #0x12c
    // 0x673b34: add             x13, x1, w0, sxtw #1
    // 0x673b38: r17 = "mk"
    //     0x673b38: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db10] "mk"
    //     0x673b3c: ldr             x17, [x17, #0xb10]
    // 0x673b40: StoreField: r13->field_f = r17
    //     0x673b40: stur            w17, [x13, #0xf]
    // 0x673b44: r0 = NumberSymbols()
    //     0x673b44: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x673b48: mov             x1, x0
    // 0x673b4c: r0 = "mk"
    //     0x673b4c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db10] "mk"
    //     0x673b50: ldr             x0, [x0, #0xb10]
    // 0x673b54: StoreField: r1->field_7 = r0
    //     0x673b54: stur            w0, [x1, #7]
    // 0x673b58: r2 = ","
    //     0x673b58: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x673b5c: StoreField: r1->field_b = r2
    //     0x673b5c: stur            w2, [x1, #0xb]
    // 0x673b60: r3 = "."
    //     0x673b60: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x673b64: StoreField: r1->field_f = r3
    //     0x673b64: stur            w3, [x1, #0xf]
    // 0x673b68: r4 = "%"
    //     0x673b68: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x673b6c: StoreField: r1->field_13 = r4
    //     0x673b6c: stur            w4, [x1, #0x13]
    // 0x673b70: r5 = "0"
    //     0x673b70: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x673b74: ArrayStore: r1[0] = r5  ; List_4
    //     0x673b74: stur            w5, [x1, #0x17]
    // 0x673b78: r6 = "+"
    //     0x673b78: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x673b7c: StoreField: r1->field_1b = r6
    //     0x673b7c: stur            w6, [x1, #0x1b]
    // 0x673b80: r7 = "-"
    //     0x673b80: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x673b84: StoreField: r1->field_1f = r7
    //     0x673b84: stur            w7, [x1, #0x1f]
    // 0x673b88: r8 = "E"
    //     0x673b88: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x673b8c: ldr             x8, [x8, #0x640]
    // 0x673b90: StoreField: r1->field_23 = r8
    //     0x673b90: stur            w8, [x1, #0x23]
    // 0x673b94: r9 = "‰"
    //     0x673b94: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x673b98: ldr             x9, [x9, #0x670]
    // 0x673b9c: StoreField: r1->field_27 = r9
    //     0x673b9c: stur            w9, [x1, #0x27]
    // 0x673ba0: r10 = "∞"
    //     0x673ba0: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x673ba4: ldr             x10, [x10, #0x690]
    // 0x673ba8: StoreField: r1->field_2b = r10
    //     0x673ba8: stur            w10, [x1, #0x2b]
    // 0x673bac: r11 = "NaN"
    //     0x673bac: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x673bb0: StoreField: r1->field_2f = r11
    //     0x673bb0: stur            w11, [x1, #0x2f]
    // 0x673bb4: r12 = "#,##0.###"
    //     0x673bb4: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x673bb8: ldr             x12, [x12, #0x698]
    // 0x673bbc: StoreField: r1->field_33 = r12
    //     0x673bbc: stur            w12, [x1, #0x33]
    // 0x673bc0: r0 = "MKD"
    //     0x673bc0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db18] "MKD"
    //     0x673bc4: ldr             x0, [x0, #0xb18]
    // 0x673bc8: StoreField: r1->field_37 = r0
    //     0x673bc8: stur            w0, [x1, #0x37]
    // 0x673bcc: mov             x0, x1
    // 0x673bd0: ldur            x1, [fp, #-8]
    // 0x673bd4: r13 = 302
    //     0x673bd4: movz            x13, #0x12e
    // 0x673bd8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x673bd8: add             x25, x1, w13, sxtw #1
    //     0x673bdc: add             x25, x25, #0xf
    //     0x673be0: str             w0, [x25]
    //     0x673be4: tbz             w0, #0, #0x673c00
    //     0x673be8: ldurb           w16, [x1, #-1]
    //     0x673bec: ldurb           w17, [x0, #-1]
    //     0x673bf0: and             x16, x17, x16, lsr #2
    //     0x673bf4: tst             x16, HEAP, lsr #32
    //     0x673bf8: b.eq            #0x673c00
    //     0x673bfc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x673c00: ldur            x1, [fp, #-8]
    // 0x673c04: r0 = 304
    //     0x673c04: movz            x0, #0x130
    // 0x673c08: add             x13, x1, w0, sxtw #1
    // 0x673c0c: r17 = "ml"
    //     0x673c0c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db20] "ml"
    //     0x673c10: ldr             x17, [x17, #0xb20]
    // 0x673c14: StoreField: r13->field_f = r17
    //     0x673c14: stur            w17, [x13, #0xf]
    // 0x673c18: r0 = NumberSymbols()
    //     0x673c18: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x673c1c: mov             x1, x0
    // 0x673c20: r0 = "ml"
    //     0x673c20: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db20] "ml"
    //     0x673c24: ldr             x0, [x0, #0xb20]
    // 0x673c28: StoreField: r1->field_7 = r0
    //     0x673c28: stur            w0, [x1, #7]
    // 0x673c2c: r2 = "."
    //     0x673c2c: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x673c30: StoreField: r1->field_b = r2
    //     0x673c30: stur            w2, [x1, #0xb]
    // 0x673c34: r3 = ","
    //     0x673c34: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x673c38: StoreField: r1->field_f = r3
    //     0x673c38: stur            w3, [x1, #0xf]
    // 0x673c3c: r4 = "%"
    //     0x673c3c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x673c40: StoreField: r1->field_13 = r4
    //     0x673c40: stur            w4, [x1, #0x13]
    // 0x673c44: r5 = "0"
    //     0x673c44: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x673c48: ArrayStore: r1[0] = r5  ; List_4
    //     0x673c48: stur            w5, [x1, #0x17]
    // 0x673c4c: r6 = "+"
    //     0x673c4c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x673c50: StoreField: r1->field_1b = r6
    //     0x673c50: stur            w6, [x1, #0x1b]
    // 0x673c54: r7 = "-"
    //     0x673c54: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x673c58: StoreField: r1->field_1f = r7
    //     0x673c58: stur            w7, [x1, #0x1f]
    // 0x673c5c: r8 = "E"
    //     0x673c5c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x673c60: ldr             x8, [x8, #0x640]
    // 0x673c64: StoreField: r1->field_23 = r8
    //     0x673c64: stur            w8, [x1, #0x23]
    // 0x673c68: r9 = "‰"
    //     0x673c68: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x673c6c: ldr             x9, [x9, #0x670]
    // 0x673c70: StoreField: r1->field_27 = r9
    //     0x673c70: stur            w9, [x1, #0x27]
    // 0x673c74: r10 = "∞"
    //     0x673c74: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x673c78: ldr             x10, [x10, #0x690]
    // 0x673c7c: StoreField: r1->field_2b = r10
    //     0x673c7c: stur            w10, [x1, #0x2b]
    // 0x673c80: r11 = "NaN"
    //     0x673c80: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x673c84: StoreField: r1->field_2f = r11
    //     0x673c84: stur            w11, [x1, #0x2f]
    // 0x673c88: r12 = "#,##,##0.###"
    //     0x673c88: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d758] "#,##,##0.###"
    //     0x673c8c: ldr             x12, [x12, #0x758]
    // 0x673c90: StoreField: r1->field_33 = r12
    //     0x673c90: stur            w12, [x1, #0x33]
    // 0x673c94: r13 = "INR"
    //     0x673c94: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d760] "INR"
    //     0x673c98: ldr             x13, [x13, #0x760]
    // 0x673c9c: StoreField: r1->field_37 = r13
    //     0x673c9c: stur            w13, [x1, #0x37]
    // 0x673ca0: mov             x0, x1
    // 0x673ca4: ldur            x1, [fp, #-8]
    // 0x673ca8: r14 = 306
    //     0x673ca8: movz            x14, #0x132
    // 0x673cac: ArrayStore: r1[r14] = r0  ; List_4
    //     0x673cac: add             x25, x1, w14, sxtw #1
    //     0x673cb0: add             x25, x25, #0xf
    //     0x673cb4: str             w0, [x25]
    //     0x673cb8: tbz             w0, #0, #0x673cd4
    //     0x673cbc: ldurb           w16, [x1, #-1]
    //     0x673cc0: ldurb           w17, [x0, #-1]
    //     0x673cc4: and             x16, x17, x16, lsr #2
    //     0x673cc8: tst             x16, HEAP, lsr #32
    //     0x673ccc: b.eq            #0x673cd4
    //     0x673cd0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x673cd4: ldur            x1, [fp, #-8]
    // 0x673cd8: r0 = 308
    //     0x673cd8: movz            x0, #0x134
    // 0x673cdc: add             x14, x1, w0, sxtw #1
    // 0x673ce0: r17 = "mn"
    //     0x673ce0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db28] "mn"
    //     0x673ce4: ldr             x17, [x17, #0xb28]
    // 0x673ce8: StoreField: r14->field_f = r17
    //     0x673ce8: stur            w17, [x14, #0xf]
    // 0x673cec: r0 = NumberSymbols()
    //     0x673cec: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x673cf0: mov             x1, x0
    // 0x673cf4: r0 = "mn"
    //     0x673cf4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db28] "mn"
    //     0x673cf8: ldr             x0, [x0, #0xb28]
    // 0x673cfc: StoreField: r1->field_7 = r0
    //     0x673cfc: stur            w0, [x1, #7]
    // 0x673d00: r2 = "."
    //     0x673d00: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x673d04: StoreField: r1->field_b = r2
    //     0x673d04: stur            w2, [x1, #0xb]
    // 0x673d08: r3 = ","
    //     0x673d08: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x673d0c: StoreField: r1->field_f = r3
    //     0x673d0c: stur            w3, [x1, #0xf]
    // 0x673d10: r4 = "%"
    //     0x673d10: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x673d14: StoreField: r1->field_13 = r4
    //     0x673d14: stur            w4, [x1, #0x13]
    // 0x673d18: r5 = "0"
    //     0x673d18: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x673d1c: ArrayStore: r1[0] = r5  ; List_4
    //     0x673d1c: stur            w5, [x1, #0x17]
    // 0x673d20: r6 = "+"
    //     0x673d20: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x673d24: StoreField: r1->field_1b = r6
    //     0x673d24: stur            w6, [x1, #0x1b]
    // 0x673d28: r7 = "-"
    //     0x673d28: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x673d2c: StoreField: r1->field_1f = r7
    //     0x673d2c: stur            w7, [x1, #0x1f]
    // 0x673d30: r8 = "E"
    //     0x673d30: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x673d34: ldr             x8, [x8, #0x640]
    // 0x673d38: StoreField: r1->field_23 = r8
    //     0x673d38: stur            w8, [x1, #0x23]
    // 0x673d3c: r9 = "‰"
    //     0x673d3c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x673d40: ldr             x9, [x9, #0x670]
    // 0x673d44: StoreField: r1->field_27 = r9
    //     0x673d44: stur            w9, [x1, #0x27]
    // 0x673d48: r10 = "∞"
    //     0x673d48: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x673d4c: ldr             x10, [x10, #0x690]
    // 0x673d50: StoreField: r1->field_2b = r10
    //     0x673d50: stur            w10, [x1, #0x2b]
    // 0x673d54: r11 = "NaN"
    //     0x673d54: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x673d58: StoreField: r1->field_2f = r11
    //     0x673d58: stur            w11, [x1, #0x2f]
    // 0x673d5c: r12 = "#,##0.###"
    //     0x673d5c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x673d60: ldr             x12, [x12, #0x698]
    // 0x673d64: StoreField: r1->field_33 = r12
    //     0x673d64: stur            w12, [x1, #0x33]
    // 0x673d68: r0 = "MNT"
    //     0x673d68: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db30] "MNT"
    //     0x673d6c: ldr             x0, [x0, #0xb30]
    // 0x673d70: StoreField: r1->field_37 = r0
    //     0x673d70: stur            w0, [x1, #0x37]
    // 0x673d74: mov             x0, x1
    // 0x673d78: ldur            x1, [fp, #-8]
    // 0x673d7c: r13 = 310
    //     0x673d7c: movz            x13, #0x136
    // 0x673d80: ArrayStore: r1[r13] = r0  ; List_4
    //     0x673d80: add             x25, x1, w13, sxtw #1
    //     0x673d84: add             x25, x25, #0xf
    //     0x673d88: str             w0, [x25]
    //     0x673d8c: tbz             w0, #0, #0x673da8
    //     0x673d90: ldurb           w16, [x1, #-1]
    //     0x673d94: ldurb           w17, [x0, #-1]
    //     0x673d98: and             x16, x17, x16, lsr #2
    //     0x673d9c: tst             x16, HEAP, lsr #32
    //     0x673da0: b.eq            #0x673da8
    //     0x673da4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x673da8: ldur            x1, [fp, #-8]
    // 0x673dac: r0 = 312
    //     0x673dac: movz            x0, #0x138
    // 0x673db0: add             x13, x1, w0, sxtw #1
    // 0x673db4: r17 = "mr"
    //     0x673db4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db38] "mr"
    //     0x673db8: ldr             x17, [x17, #0xb38]
    // 0x673dbc: StoreField: r13->field_f = r17
    //     0x673dbc: stur            w17, [x13, #0xf]
    // 0x673dc0: r0 = NumberSymbols()
    //     0x673dc0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x673dc4: mov             x1, x0
    // 0x673dc8: r0 = "mr"
    //     0x673dc8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db38] "mr"
    //     0x673dcc: ldr             x0, [x0, #0xb38]
    // 0x673dd0: StoreField: r1->field_7 = r0
    //     0x673dd0: stur            w0, [x1, #7]
    // 0x673dd4: r2 = "."
    //     0x673dd4: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x673dd8: StoreField: r1->field_b = r2
    //     0x673dd8: stur            w2, [x1, #0xb]
    // 0x673ddc: r3 = ","
    //     0x673ddc: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x673de0: StoreField: r1->field_f = r3
    //     0x673de0: stur            w3, [x1, #0xf]
    // 0x673de4: r4 = "%"
    //     0x673de4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x673de8: StoreField: r1->field_13 = r4
    //     0x673de8: stur            w4, [x1, #0x13]
    // 0x673dec: r5 = "०"
    //     0x673dec: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1db40] "०"
    //     0x673df0: ldr             x5, [x5, #0xb40]
    // 0x673df4: ArrayStore: r1[0] = r5  ; List_4
    //     0x673df4: stur            w5, [x1, #0x17]
    // 0x673df8: r6 = "+"
    //     0x673df8: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x673dfc: StoreField: r1->field_1b = r6
    //     0x673dfc: stur            w6, [x1, #0x1b]
    // 0x673e00: r7 = "-"
    //     0x673e00: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x673e04: StoreField: r1->field_1f = r7
    //     0x673e04: stur            w7, [x1, #0x1f]
    // 0x673e08: r8 = "E"
    //     0x673e08: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x673e0c: ldr             x8, [x8, #0x640]
    // 0x673e10: StoreField: r1->field_23 = r8
    //     0x673e10: stur            w8, [x1, #0x23]
    // 0x673e14: r9 = "‰"
    //     0x673e14: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x673e18: ldr             x9, [x9, #0x670]
    // 0x673e1c: StoreField: r1->field_27 = r9
    //     0x673e1c: stur            w9, [x1, #0x27]
    // 0x673e20: r10 = "∞"
    //     0x673e20: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x673e24: ldr             x10, [x10, #0x690]
    // 0x673e28: StoreField: r1->field_2b = r10
    //     0x673e28: stur            w10, [x1, #0x2b]
    // 0x673e2c: r11 = "NaN"
    //     0x673e2c: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x673e30: StoreField: r1->field_2f = r11
    //     0x673e30: stur            w11, [x1, #0x2f]
    // 0x673e34: r12 = "#,##,##0.###"
    //     0x673e34: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d758] "#,##,##0.###"
    //     0x673e38: ldr             x12, [x12, #0x758]
    // 0x673e3c: StoreField: r1->field_33 = r12
    //     0x673e3c: stur            w12, [x1, #0x33]
    // 0x673e40: r13 = "INR"
    //     0x673e40: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d760] "INR"
    //     0x673e44: ldr             x13, [x13, #0x760]
    // 0x673e48: StoreField: r1->field_37 = r13
    //     0x673e48: stur            w13, [x1, #0x37]
    // 0x673e4c: mov             x0, x1
    // 0x673e50: ldur            x1, [fp, #-8]
    // 0x673e54: r14 = 314
    //     0x673e54: movz            x14, #0x13a
    // 0x673e58: ArrayStore: r1[r14] = r0  ; List_4
    //     0x673e58: add             x25, x1, w14, sxtw #1
    //     0x673e5c: add             x25, x25, #0xf
    //     0x673e60: str             w0, [x25]
    //     0x673e64: tbz             w0, #0, #0x673e80
    //     0x673e68: ldurb           w16, [x1, #-1]
    //     0x673e6c: ldurb           w17, [x0, #-1]
    //     0x673e70: and             x16, x17, x16, lsr #2
    //     0x673e74: tst             x16, HEAP, lsr #32
    //     0x673e78: b.eq            #0x673e80
    //     0x673e7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x673e80: ldur            x1, [fp, #-8]
    // 0x673e84: r0 = 316
    //     0x673e84: movz            x0, #0x13c
    // 0x673e88: add             x14, x1, w0, sxtw #1
    // 0x673e8c: r17 = "ms"
    //     0x673e8c: add             x17, PP, #8, lsl #12  ; [pp+0x8440] "ms"
    //     0x673e90: ldr             x17, [x17, #0x440]
    // 0x673e94: StoreField: r14->field_f = r17
    //     0x673e94: stur            w17, [x14, #0xf]
    // 0x673e98: r0 = NumberSymbols()
    //     0x673e98: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x673e9c: mov             x1, x0
    // 0x673ea0: r0 = "ms"
    //     0x673ea0: add             x0, PP, #8, lsl #12  ; [pp+0x8440] "ms"
    //     0x673ea4: ldr             x0, [x0, #0x440]
    // 0x673ea8: StoreField: r1->field_7 = r0
    //     0x673ea8: stur            w0, [x1, #7]
    // 0x673eac: r2 = "."
    //     0x673eac: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x673eb0: StoreField: r1->field_b = r2
    //     0x673eb0: stur            w2, [x1, #0xb]
    // 0x673eb4: r3 = ","
    //     0x673eb4: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x673eb8: StoreField: r1->field_f = r3
    //     0x673eb8: stur            w3, [x1, #0xf]
    // 0x673ebc: r4 = "%"
    //     0x673ebc: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x673ec0: StoreField: r1->field_13 = r4
    //     0x673ec0: stur            w4, [x1, #0x13]
    // 0x673ec4: r5 = "0"
    //     0x673ec4: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x673ec8: ArrayStore: r1[0] = r5  ; List_4
    //     0x673ec8: stur            w5, [x1, #0x17]
    // 0x673ecc: r6 = "+"
    //     0x673ecc: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x673ed0: StoreField: r1->field_1b = r6
    //     0x673ed0: stur            w6, [x1, #0x1b]
    // 0x673ed4: r7 = "-"
    //     0x673ed4: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x673ed8: StoreField: r1->field_1f = r7
    //     0x673ed8: stur            w7, [x1, #0x1f]
    // 0x673edc: r8 = "E"
    //     0x673edc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x673ee0: ldr             x8, [x8, #0x640]
    // 0x673ee4: StoreField: r1->field_23 = r8
    //     0x673ee4: stur            w8, [x1, #0x23]
    // 0x673ee8: r9 = "‰"
    //     0x673ee8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x673eec: ldr             x9, [x9, #0x670]
    // 0x673ef0: StoreField: r1->field_27 = r9
    //     0x673ef0: stur            w9, [x1, #0x27]
    // 0x673ef4: r10 = "∞"
    //     0x673ef4: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x673ef8: ldr             x10, [x10, #0x690]
    // 0x673efc: StoreField: r1->field_2b = r10
    //     0x673efc: stur            w10, [x1, #0x2b]
    // 0x673f00: r11 = "NaN"
    //     0x673f00: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x673f04: StoreField: r1->field_2f = r11
    //     0x673f04: stur            w11, [x1, #0x2f]
    // 0x673f08: r12 = "#,##0.###"
    //     0x673f08: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x673f0c: ldr             x12, [x12, #0x698]
    // 0x673f10: StoreField: r1->field_33 = r12
    //     0x673f10: stur            w12, [x1, #0x33]
    // 0x673f14: r0 = "MYR"
    //     0x673f14: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d898] "MYR"
    //     0x673f18: ldr             x0, [x0, #0x898]
    // 0x673f1c: StoreField: r1->field_37 = r0
    //     0x673f1c: stur            w0, [x1, #0x37]
    // 0x673f20: mov             x0, x1
    // 0x673f24: ldur            x1, [fp, #-8]
    // 0x673f28: r13 = 318
    //     0x673f28: movz            x13, #0x13e
    // 0x673f2c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x673f2c: add             x25, x1, w13, sxtw #1
    //     0x673f30: add             x25, x25, #0xf
    //     0x673f34: str             w0, [x25]
    //     0x673f38: tbz             w0, #0, #0x673f54
    //     0x673f3c: ldurb           w16, [x1, #-1]
    //     0x673f40: ldurb           w17, [x0, #-1]
    //     0x673f44: and             x16, x17, x16, lsr #2
    //     0x673f48: tst             x16, HEAP, lsr #32
    //     0x673f4c: b.eq            #0x673f54
    //     0x673f50: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x673f54: ldur            x1, [fp, #-8]
    // 0x673f58: r0 = 320
    //     0x673f58: movz            x0, #0x140
    // 0x673f5c: add             x13, x1, w0, sxtw #1
    // 0x673f60: r17 = "mt"
    //     0x673f60: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db48] "mt"
    //     0x673f64: ldr             x17, [x17, #0xb48]
    // 0x673f68: StoreField: r13->field_f = r17
    //     0x673f68: stur            w17, [x13, #0xf]
    // 0x673f6c: r0 = NumberSymbols()
    //     0x673f6c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x673f70: mov             x1, x0
    // 0x673f74: r0 = "mt"
    //     0x673f74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db48] "mt"
    //     0x673f78: ldr             x0, [x0, #0xb48]
    // 0x673f7c: StoreField: r1->field_7 = r0
    //     0x673f7c: stur            w0, [x1, #7]
    // 0x673f80: r2 = "."
    //     0x673f80: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x673f84: StoreField: r1->field_b = r2
    //     0x673f84: stur            w2, [x1, #0xb]
    // 0x673f88: r3 = ","
    //     0x673f88: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x673f8c: StoreField: r1->field_f = r3
    //     0x673f8c: stur            w3, [x1, #0xf]
    // 0x673f90: r4 = "%"
    //     0x673f90: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x673f94: StoreField: r1->field_13 = r4
    //     0x673f94: stur            w4, [x1, #0x13]
    // 0x673f98: r5 = "0"
    //     0x673f98: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x673f9c: ArrayStore: r1[0] = r5  ; List_4
    //     0x673f9c: stur            w5, [x1, #0x17]
    // 0x673fa0: r6 = "+"
    //     0x673fa0: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x673fa4: StoreField: r1->field_1b = r6
    //     0x673fa4: stur            w6, [x1, #0x1b]
    // 0x673fa8: r7 = "-"
    //     0x673fa8: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x673fac: StoreField: r1->field_1f = r7
    //     0x673fac: stur            w7, [x1, #0x1f]
    // 0x673fb0: r8 = "E"
    //     0x673fb0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x673fb4: ldr             x8, [x8, #0x640]
    // 0x673fb8: StoreField: r1->field_23 = r8
    //     0x673fb8: stur            w8, [x1, #0x23]
    // 0x673fbc: r9 = "‰"
    //     0x673fbc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x673fc0: ldr             x9, [x9, #0x670]
    // 0x673fc4: StoreField: r1->field_27 = r9
    //     0x673fc4: stur            w9, [x1, #0x27]
    // 0x673fc8: r10 = "∞"
    //     0x673fc8: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x673fcc: ldr             x10, [x10, #0x690]
    // 0x673fd0: StoreField: r1->field_2b = r10
    //     0x673fd0: stur            w10, [x1, #0x2b]
    // 0x673fd4: r11 = "NaN"
    //     0x673fd4: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x673fd8: StoreField: r1->field_2f = r11
    //     0x673fd8: stur            w11, [x1, #0x2f]
    // 0x673fdc: r12 = "#,##0.###"
    //     0x673fdc: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x673fe0: ldr             x12, [x12, #0x698]
    // 0x673fe4: StoreField: r1->field_33 = r12
    //     0x673fe4: stur            w12, [x1, #0x33]
    // 0x673fe8: r13 = "EUR"
    //     0x673fe8: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x673fec: ldr             x13, [x13, #0x7c0]
    // 0x673ff0: StoreField: r1->field_37 = r13
    //     0x673ff0: stur            w13, [x1, #0x37]
    // 0x673ff4: mov             x0, x1
    // 0x673ff8: ldur            x1, [fp, #-8]
    // 0x673ffc: r14 = 322
    //     0x673ffc: movz            x14, #0x142
    // 0x674000: ArrayStore: r1[r14] = r0  ; List_4
    //     0x674000: add             x25, x1, w14, sxtw #1
    //     0x674004: add             x25, x25, #0xf
    //     0x674008: str             w0, [x25]
    //     0x67400c: tbz             w0, #0, #0x674028
    //     0x674010: ldurb           w16, [x1, #-1]
    //     0x674014: ldurb           w17, [x0, #-1]
    //     0x674018: and             x16, x17, x16, lsr #2
    //     0x67401c: tst             x16, HEAP, lsr #32
    //     0x674020: b.eq            #0x674028
    //     0x674024: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x674028: ldur            x1, [fp, #-8]
    // 0x67402c: r0 = 324
    //     0x67402c: movz            x0, #0x144
    // 0x674030: add             x14, x1, w0, sxtw #1
    // 0x674034: r17 = "my"
    //     0x674034: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db50] "my"
    //     0x674038: ldr             x17, [x17, #0xb50]
    // 0x67403c: StoreField: r14->field_f = r17
    //     0x67403c: stur            w17, [x14, #0xf]
    // 0x674040: r0 = NumberSymbols()
    //     0x674040: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x674044: mov             x1, x0
    // 0x674048: r0 = "my"
    //     0x674048: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db50] "my"
    //     0x67404c: ldr             x0, [x0, #0xb50]
    // 0x674050: StoreField: r1->field_7 = r0
    //     0x674050: stur            w0, [x1, #7]
    // 0x674054: r2 = "."
    //     0x674054: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x674058: StoreField: r1->field_b = r2
    //     0x674058: stur            w2, [x1, #0xb]
    // 0x67405c: r3 = ","
    //     0x67405c: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x674060: StoreField: r1->field_f = r3
    //     0x674060: stur            w3, [x1, #0xf]
    // 0x674064: r4 = "%"
    //     0x674064: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x674068: StoreField: r1->field_13 = r4
    //     0x674068: stur            w4, [x1, #0x13]
    // 0x67406c: r0 = "၀"
    //     0x67406c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db58] "၀"
    //     0x674070: ldr             x0, [x0, #0xb58]
    // 0x674074: ArrayStore: r1[0] = r0  ; List_4
    //     0x674074: stur            w0, [x1, #0x17]
    // 0x674078: r5 = "+"
    //     0x674078: ldr             x5, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x67407c: StoreField: r1->field_1b = r5
    //     0x67407c: stur            w5, [x1, #0x1b]
    // 0x674080: r6 = "-"
    //     0x674080: ldr             x6, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x674084: StoreField: r1->field_1f = r6
    //     0x674084: stur            w6, [x1, #0x1f]
    // 0x674088: r7 = "E"
    //     0x674088: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x67408c: ldr             x7, [x7, #0x640]
    // 0x674090: StoreField: r1->field_23 = r7
    //     0x674090: stur            w7, [x1, #0x23]
    // 0x674094: r8 = "‰"
    //     0x674094: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x674098: ldr             x8, [x8, #0x670]
    // 0x67409c: StoreField: r1->field_27 = r8
    //     0x67409c: stur            w8, [x1, #0x27]
    // 0x6740a0: r9 = "∞"
    //     0x6740a0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6740a4: ldr             x9, [x9, #0x690]
    // 0x6740a8: StoreField: r1->field_2b = r9
    //     0x6740a8: stur            w9, [x1, #0x2b]
    // 0x6740ac: r0 = "ဂဏန်းမဟုတ်သော"
    //     0x6740ac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db60] "ဂဏန်းမဟုတ်သော"
    //     0x6740b0: ldr             x0, [x0, #0xb60]
    // 0x6740b4: StoreField: r1->field_2f = r0
    //     0x6740b4: stur            w0, [x1, #0x2f]
    // 0x6740b8: r10 = "#,##0.###"
    //     0x6740b8: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6740bc: ldr             x10, [x10, #0x698]
    // 0x6740c0: StoreField: r1->field_33 = r10
    //     0x6740c0: stur            w10, [x1, #0x33]
    // 0x6740c4: r0 = "MMK"
    //     0x6740c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db68] "MMK"
    //     0x6740c8: ldr             x0, [x0, #0xb68]
    // 0x6740cc: StoreField: r1->field_37 = r0
    //     0x6740cc: stur            w0, [x1, #0x37]
    // 0x6740d0: mov             x0, x1
    // 0x6740d4: ldur            x1, [fp, #-8]
    // 0x6740d8: r11 = 326
    //     0x6740d8: movz            x11, #0x146
    // 0x6740dc: ArrayStore: r1[r11] = r0  ; List_4
    //     0x6740dc: add             x25, x1, w11, sxtw #1
    //     0x6740e0: add             x25, x25, #0xf
    //     0x6740e4: str             w0, [x25]
    //     0x6740e8: tbz             w0, #0, #0x674104
    //     0x6740ec: ldurb           w16, [x1, #-1]
    //     0x6740f0: ldurb           w17, [x0, #-1]
    //     0x6740f4: and             x16, x17, x16, lsr #2
    //     0x6740f8: tst             x16, HEAP, lsr #32
    //     0x6740fc: b.eq            #0x674104
    //     0x674100: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x674104: ldur            x1, [fp, #-8]
    // 0x674108: r0 = 328
    //     0x674108: movz            x0, #0x148
    // 0x67410c: add             x11, x1, w0, sxtw #1
    // 0x674110: r17 = "nb"
    //     0x674110: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db70] "nb"
    //     0x674114: ldr             x17, [x17, #0xb70]
    // 0x674118: StoreField: r11->field_f = r17
    //     0x674118: stur            w17, [x11, #0xf]
    // 0x67411c: r0 = NumberSymbols()
    //     0x67411c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x674120: mov             x1, x0
    // 0x674124: r0 = "nb"
    //     0x674124: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db70] "nb"
    //     0x674128: ldr             x0, [x0, #0xb70]
    // 0x67412c: StoreField: r1->field_7 = r0
    //     0x67412c: stur            w0, [x1, #7]
    // 0x674130: r2 = ","
    //     0x674130: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x674134: StoreField: r1->field_b = r2
    //     0x674134: stur            w2, [x1, #0xb]
    // 0x674138: r3 = " "
    //     0x674138: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x67413c: ldr             x3, [x3, #0x688]
    // 0x674140: StoreField: r1->field_f = r3
    //     0x674140: stur            w3, [x1, #0xf]
    // 0x674144: r4 = "%"
    //     0x674144: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x674148: StoreField: r1->field_13 = r4
    //     0x674148: stur            w4, [x1, #0x13]
    // 0x67414c: r5 = "0"
    //     0x67414c: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x674150: ArrayStore: r1[0] = r5  ; List_4
    //     0x674150: stur            w5, [x1, #0x17]
    // 0x674154: r6 = "+"
    //     0x674154: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x674158: StoreField: r1->field_1b = r6
    //     0x674158: stur            w6, [x1, #0x1b]
    // 0x67415c: r7 = "−"
    //     0x67415c: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d900] "−"
    //     0x674160: ldr             x7, [x7, #0x900]
    // 0x674164: StoreField: r1->field_1f = r7
    //     0x674164: stur            w7, [x1, #0x1f]
    // 0x674168: r8 = "E"
    //     0x674168: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x67416c: ldr             x8, [x8, #0x640]
    // 0x674170: StoreField: r1->field_23 = r8
    //     0x674170: stur            w8, [x1, #0x23]
    // 0x674174: r9 = "‰"
    //     0x674174: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x674178: ldr             x9, [x9, #0x670]
    // 0x67417c: StoreField: r1->field_27 = r9
    //     0x67417c: stur            w9, [x1, #0x27]
    // 0x674180: r10 = "∞"
    //     0x674180: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x674184: ldr             x10, [x10, #0x690]
    // 0x674188: StoreField: r1->field_2b = r10
    //     0x674188: stur            w10, [x1, #0x2b]
    // 0x67418c: r11 = "NaN"
    //     0x67418c: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x674190: StoreField: r1->field_2f = r11
    //     0x674190: stur            w11, [x1, #0x2f]
    // 0x674194: r12 = "#,##0.###"
    //     0x674194: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x674198: ldr             x12, [x12, #0x698]
    // 0x67419c: StoreField: r1->field_33 = r12
    //     0x67419c: stur            w12, [x1, #0x33]
    // 0x6741a0: r13 = "NOK"
    //     0x6741a0: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1db78] "NOK"
    //     0x6741a4: ldr             x13, [x13, #0xb78]
    // 0x6741a8: StoreField: r1->field_37 = r13
    //     0x6741a8: stur            w13, [x1, #0x37]
    // 0x6741ac: mov             x0, x1
    // 0x6741b0: ldur            x1, [fp, #-8]
    // 0x6741b4: r14 = 330
    //     0x6741b4: movz            x14, #0x14a
    // 0x6741b8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x6741b8: add             x25, x1, w14, sxtw #1
    //     0x6741bc: add             x25, x25, #0xf
    //     0x6741c0: str             w0, [x25]
    //     0x6741c4: tbz             w0, #0, #0x6741e0
    //     0x6741c8: ldurb           w16, [x1, #-1]
    //     0x6741cc: ldurb           w17, [x0, #-1]
    //     0x6741d0: and             x16, x17, x16, lsr #2
    //     0x6741d4: tst             x16, HEAP, lsr #32
    //     0x6741d8: b.eq            #0x6741e0
    //     0x6741dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6741e0: ldur            x1, [fp, #-8]
    // 0x6741e4: r0 = 332
    //     0x6741e4: movz            x0, #0x14c
    // 0x6741e8: add             x14, x1, w0, sxtw #1
    // 0x6741ec: r17 = "ne"
    //     0x6741ec: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db80] "ne"
    //     0x6741f0: ldr             x17, [x17, #0xb80]
    // 0x6741f4: StoreField: r14->field_f = r17
    //     0x6741f4: stur            w17, [x14, #0xf]
    // 0x6741f8: r0 = NumberSymbols()
    //     0x6741f8: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6741fc: mov             x1, x0
    // 0x674200: r0 = "ne"
    //     0x674200: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db80] "ne"
    //     0x674204: ldr             x0, [x0, #0xb80]
    // 0x674208: StoreField: r1->field_7 = r0
    //     0x674208: stur            w0, [x1, #7]
    // 0x67420c: r2 = "."
    //     0x67420c: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x674210: StoreField: r1->field_b = r2
    //     0x674210: stur            w2, [x1, #0xb]
    // 0x674214: r3 = ","
    //     0x674214: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x674218: StoreField: r1->field_f = r3
    //     0x674218: stur            w3, [x1, #0xf]
    // 0x67421c: r4 = "%"
    //     0x67421c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x674220: StoreField: r1->field_13 = r4
    //     0x674220: stur            w4, [x1, #0x13]
    // 0x674224: r0 = "०"
    //     0x674224: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db40] "०"
    //     0x674228: ldr             x0, [x0, #0xb40]
    // 0x67422c: ArrayStore: r1[0] = r0  ; List_4
    //     0x67422c: stur            w0, [x1, #0x17]
    // 0x674230: r5 = "+"
    //     0x674230: ldr             x5, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x674234: StoreField: r1->field_1b = r5
    //     0x674234: stur            w5, [x1, #0x1b]
    // 0x674238: r6 = "-"
    //     0x674238: ldr             x6, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x67423c: StoreField: r1->field_1f = r6
    //     0x67423c: stur            w6, [x1, #0x1f]
    // 0x674240: r7 = "E"
    //     0x674240: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x674244: ldr             x7, [x7, #0x640]
    // 0x674248: StoreField: r1->field_23 = r7
    //     0x674248: stur            w7, [x1, #0x23]
    // 0x67424c: r8 = "‰"
    //     0x67424c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x674250: ldr             x8, [x8, #0x670]
    // 0x674254: StoreField: r1->field_27 = r8
    //     0x674254: stur            w8, [x1, #0x27]
    // 0x674258: r9 = "∞"
    //     0x674258: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x67425c: ldr             x9, [x9, #0x690]
    // 0x674260: StoreField: r1->field_2b = r9
    //     0x674260: stur            w9, [x1, #0x2b]
    // 0x674264: r10 = "NaN"
    //     0x674264: ldr             x10, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x674268: StoreField: r1->field_2f = r10
    //     0x674268: stur            w10, [x1, #0x2f]
    // 0x67426c: r11 = "#,##,##0.###"
    //     0x67426c: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d758] "#,##,##0.###"
    //     0x674270: ldr             x11, [x11, #0x758]
    // 0x674274: StoreField: r1->field_33 = r11
    //     0x674274: stur            w11, [x1, #0x33]
    // 0x674278: r0 = "NPR"
    //     0x674278: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db88] "NPR"
    //     0x67427c: ldr             x0, [x0, #0xb88]
    // 0x674280: StoreField: r1->field_37 = r0
    //     0x674280: stur            w0, [x1, #0x37]
    // 0x674284: mov             x0, x1
    // 0x674288: ldur            x1, [fp, #-8]
    // 0x67428c: r12 = 334
    //     0x67428c: movz            x12, #0x14e
    // 0x674290: ArrayStore: r1[r12] = r0  ; List_4
    //     0x674290: add             x25, x1, w12, sxtw #1
    //     0x674294: add             x25, x25, #0xf
    //     0x674298: str             w0, [x25]
    //     0x67429c: tbz             w0, #0, #0x6742b8
    //     0x6742a0: ldurb           w16, [x1, #-1]
    //     0x6742a4: ldurb           w17, [x0, #-1]
    //     0x6742a8: and             x16, x17, x16, lsr #2
    //     0x6742ac: tst             x16, HEAP, lsr #32
    //     0x6742b0: b.eq            #0x6742b8
    //     0x6742b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6742b8: ldur            x1, [fp, #-8]
    // 0x6742bc: r0 = 336
    //     0x6742bc: movz            x0, #0x150
    // 0x6742c0: add             x12, x1, w0, sxtw #1
    // 0x6742c4: r17 = "nl"
    //     0x6742c4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db90] "nl"
    //     0x6742c8: ldr             x17, [x17, #0xb90]
    // 0x6742cc: StoreField: r12->field_f = r17
    //     0x6742cc: stur            w17, [x12, #0xf]
    // 0x6742d0: r0 = NumberSymbols()
    //     0x6742d0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6742d4: mov             x1, x0
    // 0x6742d8: r0 = "nl"
    //     0x6742d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db90] "nl"
    //     0x6742dc: ldr             x0, [x0, #0xb90]
    // 0x6742e0: StoreField: r1->field_7 = r0
    //     0x6742e0: stur            w0, [x1, #7]
    // 0x6742e4: r2 = ","
    //     0x6742e4: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6742e8: StoreField: r1->field_b = r2
    //     0x6742e8: stur            w2, [x1, #0xb]
    // 0x6742ec: r3 = "."
    //     0x6742ec: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6742f0: StoreField: r1->field_f = r3
    //     0x6742f0: stur            w3, [x1, #0xf]
    // 0x6742f4: r4 = "%"
    //     0x6742f4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6742f8: StoreField: r1->field_13 = r4
    //     0x6742f8: stur            w4, [x1, #0x13]
    // 0x6742fc: r5 = "0"
    //     0x6742fc: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x674300: ArrayStore: r1[0] = r5  ; List_4
    //     0x674300: stur            w5, [x1, #0x17]
    // 0x674304: r6 = "+"
    //     0x674304: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x674308: StoreField: r1->field_1b = r6
    //     0x674308: stur            w6, [x1, #0x1b]
    // 0x67430c: r7 = "-"
    //     0x67430c: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x674310: StoreField: r1->field_1f = r7
    //     0x674310: stur            w7, [x1, #0x1f]
    // 0x674314: r8 = "E"
    //     0x674314: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x674318: ldr             x8, [x8, #0x640]
    // 0x67431c: StoreField: r1->field_23 = r8
    //     0x67431c: stur            w8, [x1, #0x23]
    // 0x674320: r9 = "‰"
    //     0x674320: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x674324: ldr             x9, [x9, #0x670]
    // 0x674328: StoreField: r1->field_27 = r9
    //     0x674328: stur            w9, [x1, #0x27]
    // 0x67432c: r10 = "∞"
    //     0x67432c: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x674330: ldr             x10, [x10, #0x690]
    // 0x674334: StoreField: r1->field_2b = r10
    //     0x674334: stur            w10, [x1, #0x2b]
    // 0x674338: r11 = "NaN"
    //     0x674338: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x67433c: StoreField: r1->field_2f = r11
    //     0x67433c: stur            w11, [x1, #0x2f]
    // 0x674340: r12 = "#,##0.###"
    //     0x674340: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x674344: ldr             x12, [x12, #0x698]
    // 0x674348: StoreField: r1->field_33 = r12
    //     0x674348: stur            w12, [x1, #0x33]
    // 0x67434c: r13 = "EUR"
    //     0x67434c: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x674350: ldr             x13, [x13, #0x7c0]
    // 0x674354: StoreField: r1->field_37 = r13
    //     0x674354: stur            w13, [x1, #0x37]
    // 0x674358: mov             x0, x1
    // 0x67435c: ldur            x1, [fp, #-8]
    // 0x674360: r14 = 338
    //     0x674360: movz            x14, #0x152
    // 0x674364: ArrayStore: r1[r14] = r0  ; List_4
    //     0x674364: add             x25, x1, w14, sxtw #1
    //     0x674368: add             x25, x25, #0xf
    //     0x67436c: str             w0, [x25]
    //     0x674370: tbz             w0, #0, #0x67438c
    //     0x674374: ldurb           w16, [x1, #-1]
    //     0x674378: ldurb           w17, [x0, #-1]
    //     0x67437c: and             x16, x17, x16, lsr #2
    //     0x674380: tst             x16, HEAP, lsr #32
    //     0x674384: b.eq            #0x67438c
    //     0x674388: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67438c: ldur            x1, [fp, #-8]
    // 0x674390: r0 = 340
    //     0x674390: movz            x0, #0x154
    // 0x674394: add             x14, x1, w0, sxtw #1
    // 0x674398: r17 = "no"
    //     0x674398: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db98] "no"
    //     0x67439c: ldr             x17, [x17, #0xb98]
    // 0x6743a0: StoreField: r14->field_f = r17
    //     0x6743a0: stur            w17, [x14, #0xf]
    // 0x6743a4: r0 = NumberSymbols()
    //     0x6743a4: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6743a8: mov             x1, x0
    // 0x6743ac: r0 = "no"
    //     0x6743ac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db98] "no"
    //     0x6743b0: ldr             x0, [x0, #0xb98]
    // 0x6743b4: StoreField: r1->field_7 = r0
    //     0x6743b4: stur            w0, [x1, #7]
    // 0x6743b8: r2 = ","
    //     0x6743b8: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6743bc: StoreField: r1->field_b = r2
    //     0x6743bc: stur            w2, [x1, #0xb]
    // 0x6743c0: r3 = " "
    //     0x6743c0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x6743c4: ldr             x3, [x3, #0x688]
    // 0x6743c8: StoreField: r1->field_f = r3
    //     0x6743c8: stur            w3, [x1, #0xf]
    // 0x6743cc: r4 = "%"
    //     0x6743cc: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6743d0: StoreField: r1->field_13 = r4
    //     0x6743d0: stur            w4, [x1, #0x13]
    // 0x6743d4: r5 = "0"
    //     0x6743d4: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6743d8: ArrayStore: r1[0] = r5  ; List_4
    //     0x6743d8: stur            w5, [x1, #0x17]
    // 0x6743dc: r6 = "+"
    //     0x6743dc: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6743e0: StoreField: r1->field_1b = r6
    //     0x6743e0: stur            w6, [x1, #0x1b]
    // 0x6743e4: r7 = "−"
    //     0x6743e4: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d900] "−"
    //     0x6743e8: ldr             x7, [x7, #0x900]
    // 0x6743ec: StoreField: r1->field_1f = r7
    //     0x6743ec: stur            w7, [x1, #0x1f]
    // 0x6743f0: r8 = "E"
    //     0x6743f0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6743f4: ldr             x8, [x8, #0x640]
    // 0x6743f8: StoreField: r1->field_23 = r8
    //     0x6743f8: stur            w8, [x1, #0x23]
    // 0x6743fc: r9 = "‰"
    //     0x6743fc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x674400: ldr             x9, [x9, #0x670]
    // 0x674404: StoreField: r1->field_27 = r9
    //     0x674404: stur            w9, [x1, #0x27]
    // 0x674408: r10 = "∞"
    //     0x674408: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x67440c: ldr             x10, [x10, #0x690]
    // 0x674410: StoreField: r1->field_2b = r10
    //     0x674410: stur            w10, [x1, #0x2b]
    // 0x674414: r11 = "NaN"
    //     0x674414: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x674418: StoreField: r1->field_2f = r11
    //     0x674418: stur            w11, [x1, #0x2f]
    // 0x67441c: r12 = "#,##0.###"
    //     0x67441c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x674420: ldr             x12, [x12, #0x698]
    // 0x674424: StoreField: r1->field_33 = r12
    //     0x674424: stur            w12, [x1, #0x33]
    // 0x674428: r13 = "NOK"
    //     0x674428: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1db78] "NOK"
    //     0x67442c: ldr             x13, [x13, #0xb78]
    // 0x674430: StoreField: r1->field_37 = r13
    //     0x674430: stur            w13, [x1, #0x37]
    // 0x674434: mov             x0, x1
    // 0x674438: ldur            x1, [fp, #-8]
    // 0x67443c: r14 = 342
    //     0x67443c: movz            x14, #0x156
    // 0x674440: ArrayStore: r1[r14] = r0  ; List_4
    //     0x674440: add             x25, x1, w14, sxtw #1
    //     0x674444: add             x25, x25, #0xf
    //     0x674448: str             w0, [x25]
    //     0x67444c: tbz             w0, #0, #0x674468
    //     0x674450: ldurb           w16, [x1, #-1]
    //     0x674454: ldurb           w17, [x0, #-1]
    //     0x674458: and             x16, x17, x16, lsr #2
    //     0x67445c: tst             x16, HEAP, lsr #32
    //     0x674460: b.eq            #0x674468
    //     0x674464: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x674468: ldur            x1, [fp, #-8]
    // 0x67446c: r0 = 344
    //     0x67446c: movz            x0, #0x158
    // 0x674470: add             x14, x1, w0, sxtw #1
    // 0x674474: r17 = "no_NO"
    //     0x674474: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dba0] "no_NO"
    //     0x674478: ldr             x17, [x17, #0xba0]
    // 0x67447c: StoreField: r14->field_f = r17
    //     0x67447c: stur            w17, [x14, #0xf]
    // 0x674480: r0 = NumberSymbols()
    //     0x674480: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x674484: mov             x1, x0
    // 0x674488: r0 = "no_NO"
    //     0x674488: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dba0] "no_NO"
    //     0x67448c: ldr             x0, [x0, #0xba0]
    // 0x674490: StoreField: r1->field_7 = r0
    //     0x674490: stur            w0, [x1, #7]
    // 0x674494: r2 = ","
    //     0x674494: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x674498: StoreField: r1->field_b = r2
    //     0x674498: stur            w2, [x1, #0xb]
    // 0x67449c: r3 = " "
    //     0x67449c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x6744a0: ldr             x3, [x3, #0x688]
    // 0x6744a4: StoreField: r1->field_f = r3
    //     0x6744a4: stur            w3, [x1, #0xf]
    // 0x6744a8: r4 = "%"
    //     0x6744a8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6744ac: StoreField: r1->field_13 = r4
    //     0x6744ac: stur            w4, [x1, #0x13]
    // 0x6744b0: r5 = "0"
    //     0x6744b0: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6744b4: ArrayStore: r1[0] = r5  ; List_4
    //     0x6744b4: stur            w5, [x1, #0x17]
    // 0x6744b8: r6 = "+"
    //     0x6744b8: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6744bc: StoreField: r1->field_1b = r6
    //     0x6744bc: stur            w6, [x1, #0x1b]
    // 0x6744c0: r7 = "−"
    //     0x6744c0: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d900] "−"
    //     0x6744c4: ldr             x7, [x7, #0x900]
    // 0x6744c8: StoreField: r1->field_1f = r7
    //     0x6744c8: stur            w7, [x1, #0x1f]
    // 0x6744cc: r8 = "E"
    //     0x6744cc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6744d0: ldr             x8, [x8, #0x640]
    // 0x6744d4: StoreField: r1->field_23 = r8
    //     0x6744d4: stur            w8, [x1, #0x23]
    // 0x6744d8: r9 = "‰"
    //     0x6744d8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6744dc: ldr             x9, [x9, #0x670]
    // 0x6744e0: StoreField: r1->field_27 = r9
    //     0x6744e0: stur            w9, [x1, #0x27]
    // 0x6744e4: r10 = "∞"
    //     0x6744e4: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6744e8: ldr             x10, [x10, #0x690]
    // 0x6744ec: StoreField: r1->field_2b = r10
    //     0x6744ec: stur            w10, [x1, #0x2b]
    // 0x6744f0: r11 = "NaN"
    //     0x6744f0: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6744f4: StoreField: r1->field_2f = r11
    //     0x6744f4: stur            w11, [x1, #0x2f]
    // 0x6744f8: r12 = "#,##0.###"
    //     0x6744f8: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6744fc: ldr             x12, [x12, #0x698]
    // 0x674500: StoreField: r1->field_33 = r12
    //     0x674500: stur            w12, [x1, #0x33]
    // 0x674504: r0 = "NOK"
    //     0x674504: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db78] "NOK"
    //     0x674508: ldr             x0, [x0, #0xb78]
    // 0x67450c: StoreField: r1->field_37 = r0
    //     0x67450c: stur            w0, [x1, #0x37]
    // 0x674510: mov             x0, x1
    // 0x674514: ldur            x1, [fp, #-8]
    // 0x674518: r13 = 346
    //     0x674518: movz            x13, #0x15a
    // 0x67451c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x67451c: add             x25, x1, w13, sxtw #1
    //     0x674520: add             x25, x25, #0xf
    //     0x674524: str             w0, [x25]
    //     0x674528: tbz             w0, #0, #0x674544
    //     0x67452c: ldurb           w16, [x1, #-1]
    //     0x674530: ldurb           w17, [x0, #-1]
    //     0x674534: and             x16, x17, x16, lsr #2
    //     0x674538: tst             x16, HEAP, lsr #32
    //     0x67453c: b.eq            #0x674544
    //     0x674540: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x674544: ldur            x1, [fp, #-8]
    // 0x674548: r0 = 348
    //     0x674548: movz            x0, #0x15c
    // 0x67454c: add             x13, x1, w0, sxtw #1
    // 0x674550: r17 = "nyn"
    //     0x674550: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "nyn"
    //     0x674554: ldr             x17, [x17, #0xba8]
    // 0x674558: StoreField: r13->field_f = r17
    //     0x674558: stur            w17, [x13, #0xf]
    // 0x67455c: r0 = NumberSymbols()
    //     0x67455c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x674560: mov             x1, x0
    // 0x674564: r0 = "nyn"
    //     0x674564: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "nyn"
    //     0x674568: ldr             x0, [x0, #0xba8]
    // 0x67456c: StoreField: r1->field_7 = r0
    //     0x67456c: stur            w0, [x1, #7]
    // 0x674570: r2 = "."
    //     0x674570: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x674574: StoreField: r1->field_b = r2
    //     0x674574: stur            w2, [x1, #0xb]
    // 0x674578: r3 = ","
    //     0x674578: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x67457c: StoreField: r1->field_f = r3
    //     0x67457c: stur            w3, [x1, #0xf]
    // 0x674580: r4 = "%"
    //     0x674580: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x674584: StoreField: r1->field_13 = r4
    //     0x674584: stur            w4, [x1, #0x13]
    // 0x674588: r5 = "0"
    //     0x674588: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x67458c: ArrayStore: r1[0] = r5  ; List_4
    //     0x67458c: stur            w5, [x1, #0x17]
    // 0x674590: r6 = "+"
    //     0x674590: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x674594: StoreField: r1->field_1b = r6
    //     0x674594: stur            w6, [x1, #0x1b]
    // 0x674598: r7 = "-"
    //     0x674598: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x67459c: StoreField: r1->field_1f = r7
    //     0x67459c: stur            w7, [x1, #0x1f]
    // 0x6745a0: r8 = "E"
    //     0x6745a0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6745a4: ldr             x8, [x8, #0x640]
    // 0x6745a8: StoreField: r1->field_23 = r8
    //     0x6745a8: stur            w8, [x1, #0x23]
    // 0x6745ac: r9 = "‰"
    //     0x6745ac: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6745b0: ldr             x9, [x9, #0x670]
    // 0x6745b4: StoreField: r1->field_27 = r9
    //     0x6745b4: stur            w9, [x1, #0x27]
    // 0x6745b8: r10 = "∞"
    //     0x6745b8: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6745bc: ldr             x10, [x10, #0x690]
    // 0x6745c0: StoreField: r1->field_2b = r10
    //     0x6745c0: stur            w10, [x1, #0x2b]
    // 0x6745c4: r11 = "NaN"
    //     0x6745c4: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6745c8: StoreField: r1->field_2f = r11
    //     0x6745c8: stur            w11, [x1, #0x2f]
    // 0x6745cc: r12 = "#,##0.###"
    //     0x6745cc: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6745d0: ldr             x12, [x12, #0x698]
    // 0x6745d4: StoreField: r1->field_33 = r12
    //     0x6745d4: stur            w12, [x1, #0x33]
    // 0x6745d8: r0 = "UGX"
    //     0x6745d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbb0] "UGX"
    //     0x6745dc: ldr             x0, [x0, #0xbb0]
    // 0x6745e0: StoreField: r1->field_37 = r0
    //     0x6745e0: stur            w0, [x1, #0x37]
    // 0x6745e4: mov             x0, x1
    // 0x6745e8: ldur            x1, [fp, #-8]
    // 0x6745ec: r13 = 350
    //     0x6745ec: movz            x13, #0x15e
    // 0x6745f0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x6745f0: add             x25, x1, w13, sxtw #1
    //     0x6745f4: add             x25, x25, #0xf
    //     0x6745f8: str             w0, [x25]
    //     0x6745fc: tbz             w0, #0, #0x674618
    //     0x674600: ldurb           w16, [x1, #-1]
    //     0x674604: ldurb           w17, [x0, #-1]
    //     0x674608: and             x16, x17, x16, lsr #2
    //     0x67460c: tst             x16, HEAP, lsr #32
    //     0x674610: b.eq            #0x674618
    //     0x674614: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x674618: ldur            x1, [fp, #-8]
    // 0x67461c: r0 = 352
    //     0x67461c: movz            x0, #0x160
    // 0x674620: add             x13, x1, w0, sxtw #1
    // 0x674624: r17 = "or"
    //     0x674624: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] "or"
    //     0x674628: ldr             x17, [x17, #0xbb8]
    // 0x67462c: StoreField: r13->field_f = r17
    //     0x67462c: stur            w17, [x13, #0xf]
    // 0x674630: r0 = NumberSymbols()
    //     0x674630: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x674634: mov             x1, x0
    // 0x674638: r0 = "or"
    //     0x674638: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] "or"
    //     0x67463c: ldr             x0, [x0, #0xbb8]
    // 0x674640: StoreField: r1->field_7 = r0
    //     0x674640: stur            w0, [x1, #7]
    // 0x674644: r2 = "."
    //     0x674644: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x674648: StoreField: r1->field_b = r2
    //     0x674648: stur            w2, [x1, #0xb]
    // 0x67464c: r3 = ","
    //     0x67464c: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x674650: StoreField: r1->field_f = r3
    //     0x674650: stur            w3, [x1, #0xf]
    // 0x674654: r4 = "%"
    //     0x674654: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x674658: StoreField: r1->field_13 = r4
    //     0x674658: stur            w4, [x1, #0x13]
    // 0x67465c: r5 = "0"
    //     0x67465c: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x674660: ArrayStore: r1[0] = r5  ; List_4
    //     0x674660: stur            w5, [x1, #0x17]
    // 0x674664: r6 = "+"
    //     0x674664: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x674668: StoreField: r1->field_1b = r6
    //     0x674668: stur            w6, [x1, #0x1b]
    // 0x67466c: r7 = "-"
    //     0x67466c: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x674670: StoreField: r1->field_1f = r7
    //     0x674670: stur            w7, [x1, #0x1f]
    // 0x674674: r8 = "E"
    //     0x674674: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x674678: ldr             x8, [x8, #0x640]
    // 0x67467c: StoreField: r1->field_23 = r8
    //     0x67467c: stur            w8, [x1, #0x23]
    // 0x674680: r9 = "‰"
    //     0x674680: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x674684: ldr             x9, [x9, #0x670]
    // 0x674688: StoreField: r1->field_27 = r9
    //     0x674688: stur            w9, [x1, #0x27]
    // 0x67468c: r10 = "∞"
    //     0x67468c: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x674690: ldr             x10, [x10, #0x690]
    // 0x674694: StoreField: r1->field_2b = r10
    //     0x674694: stur            w10, [x1, #0x2b]
    // 0x674698: r11 = "NaN"
    //     0x674698: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x67469c: StoreField: r1->field_2f = r11
    //     0x67469c: stur            w11, [x1, #0x2f]
    // 0x6746a0: r12 = "#,##,##0.###"
    //     0x6746a0: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d758] "#,##,##0.###"
    //     0x6746a4: ldr             x12, [x12, #0x758]
    // 0x6746a8: StoreField: r1->field_33 = r12
    //     0x6746a8: stur            w12, [x1, #0x33]
    // 0x6746ac: r13 = "INR"
    //     0x6746ac: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d760] "INR"
    //     0x6746b0: ldr             x13, [x13, #0x760]
    // 0x6746b4: StoreField: r1->field_37 = r13
    //     0x6746b4: stur            w13, [x1, #0x37]
    // 0x6746b8: mov             x0, x1
    // 0x6746bc: ldur            x1, [fp, #-8]
    // 0x6746c0: r14 = 354
    //     0x6746c0: movz            x14, #0x162
    // 0x6746c4: ArrayStore: r1[r14] = r0  ; List_4
    //     0x6746c4: add             x25, x1, w14, sxtw #1
    //     0x6746c8: add             x25, x25, #0xf
    //     0x6746cc: str             w0, [x25]
    //     0x6746d0: tbz             w0, #0, #0x6746ec
    //     0x6746d4: ldurb           w16, [x1, #-1]
    //     0x6746d8: ldurb           w17, [x0, #-1]
    //     0x6746dc: and             x16, x17, x16, lsr #2
    //     0x6746e0: tst             x16, HEAP, lsr #32
    //     0x6746e4: b.eq            #0x6746ec
    //     0x6746e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6746ec: ldur            x1, [fp, #-8]
    // 0x6746f0: r0 = 356
    //     0x6746f0: movz            x0, #0x164
    // 0x6746f4: add             x14, x1, w0, sxtw #1
    // 0x6746f8: r17 = "pa"
    //     0x6746f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] "pa"
    //     0x6746fc: ldr             x17, [x17, #0xbc0]
    // 0x674700: StoreField: r14->field_f = r17
    //     0x674700: stur            w17, [x14, #0xf]
    // 0x674704: r0 = NumberSymbols()
    //     0x674704: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x674708: mov             x1, x0
    // 0x67470c: r0 = "pa"
    //     0x67470c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] "pa"
    //     0x674710: ldr             x0, [x0, #0xbc0]
    // 0x674714: StoreField: r1->field_7 = r0
    //     0x674714: stur            w0, [x1, #7]
    // 0x674718: r2 = "."
    //     0x674718: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x67471c: StoreField: r1->field_b = r2
    //     0x67471c: stur            w2, [x1, #0xb]
    // 0x674720: r3 = ","
    //     0x674720: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x674724: StoreField: r1->field_f = r3
    //     0x674724: stur            w3, [x1, #0xf]
    // 0x674728: r4 = "%"
    //     0x674728: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x67472c: StoreField: r1->field_13 = r4
    //     0x67472c: stur            w4, [x1, #0x13]
    // 0x674730: r5 = "0"
    //     0x674730: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x674734: ArrayStore: r1[0] = r5  ; List_4
    //     0x674734: stur            w5, [x1, #0x17]
    // 0x674738: r6 = "+"
    //     0x674738: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x67473c: StoreField: r1->field_1b = r6
    //     0x67473c: stur            w6, [x1, #0x1b]
    // 0x674740: r7 = "-"
    //     0x674740: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x674744: StoreField: r1->field_1f = r7
    //     0x674744: stur            w7, [x1, #0x1f]
    // 0x674748: r8 = "E"
    //     0x674748: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x67474c: ldr             x8, [x8, #0x640]
    // 0x674750: StoreField: r1->field_23 = r8
    //     0x674750: stur            w8, [x1, #0x23]
    // 0x674754: r9 = "‰"
    //     0x674754: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x674758: ldr             x9, [x9, #0x670]
    // 0x67475c: StoreField: r1->field_27 = r9
    //     0x67475c: stur            w9, [x1, #0x27]
    // 0x674760: r10 = "∞"
    //     0x674760: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x674764: ldr             x10, [x10, #0x690]
    // 0x674768: StoreField: r1->field_2b = r10
    //     0x674768: stur            w10, [x1, #0x2b]
    // 0x67476c: r11 = "NaN"
    //     0x67476c: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x674770: StoreField: r1->field_2f = r11
    //     0x674770: stur            w11, [x1, #0x2f]
    // 0x674774: r12 = "#,##,##0.###"
    //     0x674774: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d758] "#,##,##0.###"
    //     0x674778: ldr             x12, [x12, #0x758]
    // 0x67477c: StoreField: r1->field_33 = r12
    //     0x67477c: stur            w12, [x1, #0x33]
    // 0x674780: r13 = "INR"
    //     0x674780: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d760] "INR"
    //     0x674784: ldr             x13, [x13, #0x760]
    // 0x674788: StoreField: r1->field_37 = r13
    //     0x674788: stur            w13, [x1, #0x37]
    // 0x67478c: mov             x0, x1
    // 0x674790: ldur            x1, [fp, #-8]
    // 0x674794: r14 = 358
    //     0x674794: movz            x14, #0x166
    // 0x674798: ArrayStore: r1[r14] = r0  ; List_4
    //     0x674798: add             x25, x1, w14, sxtw #1
    //     0x67479c: add             x25, x25, #0xf
    //     0x6747a0: str             w0, [x25]
    //     0x6747a4: tbz             w0, #0, #0x6747c0
    //     0x6747a8: ldurb           w16, [x1, #-1]
    //     0x6747ac: ldurb           w17, [x0, #-1]
    //     0x6747b0: and             x16, x17, x16, lsr #2
    //     0x6747b4: tst             x16, HEAP, lsr #32
    //     0x6747b8: b.eq            #0x6747c0
    //     0x6747bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6747c0: ldur            x1, [fp, #-8]
    // 0x6747c4: r0 = 360
    //     0x6747c4: movz            x0, #0x168
    // 0x6747c8: add             x14, x1, w0, sxtw #1
    // 0x6747cc: r17 = "pl"
    //     0x6747cc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] "pl"
    //     0x6747d0: ldr             x17, [x17, #0xbc8]
    // 0x6747d4: StoreField: r14->field_f = r17
    //     0x6747d4: stur            w17, [x14, #0xf]
    // 0x6747d8: r0 = NumberSymbols()
    //     0x6747d8: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6747dc: mov             x1, x0
    // 0x6747e0: r0 = "pl"
    //     0x6747e0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] "pl"
    //     0x6747e4: ldr             x0, [x0, #0xbc8]
    // 0x6747e8: StoreField: r1->field_7 = r0
    //     0x6747e8: stur            w0, [x1, #7]
    // 0x6747ec: r2 = ","
    //     0x6747ec: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6747f0: StoreField: r1->field_b = r2
    //     0x6747f0: stur            w2, [x1, #0xb]
    // 0x6747f4: r3 = " "
    //     0x6747f4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x6747f8: ldr             x3, [x3, #0x688]
    // 0x6747fc: StoreField: r1->field_f = r3
    //     0x6747fc: stur            w3, [x1, #0xf]
    // 0x674800: r4 = "%"
    //     0x674800: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x674804: StoreField: r1->field_13 = r4
    //     0x674804: stur            w4, [x1, #0x13]
    // 0x674808: r5 = "0"
    //     0x674808: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x67480c: ArrayStore: r1[0] = r5  ; List_4
    //     0x67480c: stur            w5, [x1, #0x17]
    // 0x674810: r6 = "+"
    //     0x674810: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x674814: StoreField: r1->field_1b = r6
    //     0x674814: stur            w6, [x1, #0x1b]
    // 0x674818: r7 = "-"
    //     0x674818: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x67481c: StoreField: r1->field_1f = r7
    //     0x67481c: stur            w7, [x1, #0x1f]
    // 0x674820: r8 = "E"
    //     0x674820: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x674824: ldr             x8, [x8, #0x640]
    // 0x674828: StoreField: r1->field_23 = r8
    //     0x674828: stur            w8, [x1, #0x23]
    // 0x67482c: r9 = "‰"
    //     0x67482c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x674830: ldr             x9, [x9, #0x670]
    // 0x674834: StoreField: r1->field_27 = r9
    //     0x674834: stur            w9, [x1, #0x27]
    // 0x674838: r10 = "∞"
    //     0x674838: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x67483c: ldr             x10, [x10, #0x690]
    // 0x674840: StoreField: r1->field_2b = r10
    //     0x674840: stur            w10, [x1, #0x2b]
    // 0x674844: r11 = "NaN"
    //     0x674844: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x674848: StoreField: r1->field_2f = r11
    //     0x674848: stur            w11, [x1, #0x2f]
    // 0x67484c: r12 = "#,##0.###"
    //     0x67484c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x674850: ldr             x12, [x12, #0x698]
    // 0x674854: StoreField: r1->field_33 = r12
    //     0x674854: stur            w12, [x1, #0x33]
    // 0x674858: r0 = "PLN"
    //     0x674858: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbd0] "PLN"
    //     0x67485c: ldr             x0, [x0, #0xbd0]
    // 0x674860: StoreField: r1->field_37 = r0
    //     0x674860: stur            w0, [x1, #0x37]
    // 0x674864: mov             x0, x1
    // 0x674868: ldur            x1, [fp, #-8]
    // 0x67486c: r13 = 362
    //     0x67486c: movz            x13, #0x16a
    // 0x674870: ArrayStore: r1[r13] = r0  ; List_4
    //     0x674870: add             x25, x1, w13, sxtw #1
    //     0x674874: add             x25, x25, #0xf
    //     0x674878: str             w0, [x25]
    //     0x67487c: tbz             w0, #0, #0x674898
    //     0x674880: ldurb           w16, [x1, #-1]
    //     0x674884: ldurb           w17, [x0, #-1]
    //     0x674888: and             x16, x17, x16, lsr #2
    //     0x67488c: tst             x16, HEAP, lsr #32
    //     0x674890: b.eq            #0x674898
    //     0x674894: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x674898: ldur            x1, [fp, #-8]
    // 0x67489c: r0 = 364
    //     0x67489c: movz            x0, #0x16c
    // 0x6748a0: add             x13, x1, w0, sxtw #1
    // 0x6748a4: r17 = "ps"
    //     0x6748a4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] "ps"
    //     0x6748a8: ldr             x17, [x17, #0xbd8]
    // 0x6748ac: StoreField: r13->field_f = r17
    //     0x6748ac: stur            w17, [x13, #0xf]
    // 0x6748b0: r0 = NumberSymbols()
    //     0x6748b0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6748b4: mov             x1, x0
    // 0x6748b8: r0 = "ps"
    //     0x6748b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] "ps"
    //     0x6748bc: ldr             x0, [x0, #0xbd8]
    // 0x6748c0: StoreField: r1->field_7 = r0
    //     0x6748c0: stur            w0, [x1, #7]
    // 0x6748c4: r0 = "٫"
    //     0x6748c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d700] "٫"
    //     0x6748c8: ldr             x0, [x0, #0x700]
    // 0x6748cc: StoreField: r1->field_b = r0
    //     0x6748cc: stur            w0, [x1, #0xb]
    // 0x6748d0: r0 = "٬"
    //     0x6748d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d708] "٬"
    //     0x6748d4: ldr             x0, [x0, #0x708]
    // 0x6748d8: StoreField: r1->field_f = r0
    //     0x6748d8: stur            w0, [x1, #0xf]
    // 0x6748dc: r0 = "٪"
    //     0x6748dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d920] "٪"
    //     0x6748e0: ldr             x0, [x0, #0x920]
    // 0x6748e4: StoreField: r1->field_13 = r0
    //     0x6748e4: stur            w0, [x1, #0x13]
    // 0x6748e8: r0 = "۰"
    //     0x6748e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d928] "۰"
    //     0x6748ec: ldr             x0, [x0, #0x928]
    // 0x6748f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6748f0: stur            w0, [x1, #0x17]
    // 0x6748f4: r0 = "‎+‎"
    //     0x6748f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbe0] "‎+‎"
    //     0x6748f8: ldr             x0, [x0, #0xbe0]
    // 0x6748fc: StoreField: r1->field_1b = r0
    //     0x6748fc: stur            w0, [x1, #0x1b]
    // 0x674900: r0 = "‎-‎"
    //     0x674900: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] "‎-‎"
    //     0x674904: ldr             x0, [x0, #0xbe8]
    // 0x674908: StoreField: r1->field_1f = r0
    //     0x674908: stur            w0, [x1, #0x1f]
    // 0x67490c: r0 = "×۱۰^"
    //     0x67490c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d938] "×۱۰^"
    //     0x674910: ldr             x0, [x0, #0x938]
    // 0x674914: StoreField: r1->field_23 = r0
    //     0x674914: stur            w0, [x1, #0x23]
    // 0x674918: r0 = "؉"
    //     0x674918: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d738] "؉"
    //     0x67491c: ldr             x0, [x0, #0x738]
    // 0x674920: StoreField: r1->field_27 = r0
    //     0x674920: stur            w0, [x1, #0x27]
    // 0x674924: r2 = "∞"
    //     0x674924: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x674928: ldr             x2, [x2, #0x690]
    // 0x67492c: StoreField: r1->field_2b = r2
    //     0x67492c: stur            w2, [x1, #0x2b]
    // 0x674930: r3 = "NaN"
    //     0x674930: ldr             x3, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x674934: StoreField: r1->field_2f = r3
    //     0x674934: stur            w3, [x1, #0x2f]
    // 0x674938: r4 = "#,##0.###"
    //     0x674938: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x67493c: ldr             x4, [x4, #0x698]
    // 0x674940: StoreField: r1->field_33 = r4
    //     0x674940: stur            w4, [x1, #0x33]
    // 0x674944: r0 = "AFN"
    //     0x674944: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] "AFN"
    //     0x674948: ldr             x0, [x0, #0xbf0]
    // 0x67494c: StoreField: r1->field_37 = r0
    //     0x67494c: stur            w0, [x1, #0x37]
    // 0x674950: mov             x0, x1
    // 0x674954: ldur            x1, [fp, #-8]
    // 0x674958: r5 = 366
    //     0x674958: movz            x5, #0x16e
    // 0x67495c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x67495c: add             x25, x1, w5, sxtw #1
    //     0x674960: add             x25, x25, #0xf
    //     0x674964: str             w0, [x25]
    //     0x674968: tbz             w0, #0, #0x674984
    //     0x67496c: ldurb           w16, [x1, #-1]
    //     0x674970: ldurb           w17, [x0, #-1]
    //     0x674974: and             x16, x17, x16, lsr #2
    //     0x674978: tst             x16, HEAP, lsr #32
    //     0x67497c: b.eq            #0x674984
    //     0x674980: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x674984: ldur            x1, [fp, #-8]
    // 0x674988: r0 = 368
    //     0x674988: movz            x0, #0x170
    // 0x67498c: add             x5, x1, w0, sxtw #1
    // 0x674990: r17 = "pt"
    //     0x674990: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] "pt"
    //     0x674994: ldr             x17, [x17, #0xbf8]
    // 0x674998: StoreField: r5->field_f = r17
    //     0x674998: stur            w17, [x5, #0xf]
    // 0x67499c: r0 = NumberSymbols()
    //     0x67499c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6749a0: mov             x1, x0
    // 0x6749a4: r0 = "pt"
    //     0x6749a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] "pt"
    //     0x6749a8: ldr             x0, [x0, #0xbf8]
    // 0x6749ac: StoreField: r1->field_7 = r0
    //     0x6749ac: stur            w0, [x1, #7]
    // 0x6749b0: r2 = ","
    //     0x6749b0: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6749b4: StoreField: r1->field_b = r2
    //     0x6749b4: stur            w2, [x1, #0xb]
    // 0x6749b8: r3 = "."
    //     0x6749b8: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6749bc: StoreField: r1->field_f = r3
    //     0x6749bc: stur            w3, [x1, #0xf]
    // 0x6749c0: r4 = "%"
    //     0x6749c0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6749c4: StoreField: r1->field_13 = r4
    //     0x6749c4: stur            w4, [x1, #0x13]
    // 0x6749c8: r5 = "0"
    //     0x6749c8: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6749cc: ArrayStore: r1[0] = r5  ; List_4
    //     0x6749cc: stur            w5, [x1, #0x17]
    // 0x6749d0: r6 = "+"
    //     0x6749d0: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6749d4: StoreField: r1->field_1b = r6
    //     0x6749d4: stur            w6, [x1, #0x1b]
    // 0x6749d8: r7 = "-"
    //     0x6749d8: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6749dc: StoreField: r1->field_1f = r7
    //     0x6749dc: stur            w7, [x1, #0x1f]
    // 0x6749e0: r8 = "E"
    //     0x6749e0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6749e4: ldr             x8, [x8, #0x640]
    // 0x6749e8: StoreField: r1->field_23 = r8
    //     0x6749e8: stur            w8, [x1, #0x23]
    // 0x6749ec: r9 = "‰"
    //     0x6749ec: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6749f0: ldr             x9, [x9, #0x670]
    // 0x6749f4: StoreField: r1->field_27 = r9
    //     0x6749f4: stur            w9, [x1, #0x27]
    // 0x6749f8: r10 = "∞"
    //     0x6749f8: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6749fc: ldr             x10, [x10, #0x690]
    // 0x674a00: StoreField: r1->field_2b = r10
    //     0x674a00: stur            w10, [x1, #0x2b]
    // 0x674a04: r11 = "NaN"
    //     0x674a04: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x674a08: StoreField: r1->field_2f = r11
    //     0x674a08: stur            w11, [x1, #0x2f]
    // 0x674a0c: r12 = "#,##0.###"
    //     0x674a0c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x674a10: ldr             x12, [x12, #0x698]
    // 0x674a14: StoreField: r1->field_33 = r12
    //     0x674a14: stur            w12, [x1, #0x33]
    // 0x674a18: r13 = "BRL"
    //     0x674a18: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1dc00] "BRL"
    //     0x674a1c: ldr             x13, [x13, #0xc00]
    // 0x674a20: StoreField: r1->field_37 = r13
    //     0x674a20: stur            w13, [x1, #0x37]
    // 0x674a24: mov             x0, x1
    // 0x674a28: ldur            x1, [fp, #-8]
    // 0x674a2c: r14 = 370
    //     0x674a2c: movz            x14, #0x172
    // 0x674a30: ArrayStore: r1[r14] = r0  ; List_4
    //     0x674a30: add             x25, x1, w14, sxtw #1
    //     0x674a34: add             x25, x25, #0xf
    //     0x674a38: str             w0, [x25]
    //     0x674a3c: tbz             w0, #0, #0x674a58
    //     0x674a40: ldurb           w16, [x1, #-1]
    //     0x674a44: ldurb           w17, [x0, #-1]
    //     0x674a48: and             x16, x17, x16, lsr #2
    //     0x674a4c: tst             x16, HEAP, lsr #32
    //     0x674a50: b.eq            #0x674a58
    //     0x674a54: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x674a58: ldur            x1, [fp, #-8]
    // 0x674a5c: r0 = 372
    //     0x674a5c: movz            x0, #0x174
    // 0x674a60: add             x14, x1, w0, sxtw #1
    // 0x674a64: r17 = "pt_BR"
    //     0x674a64: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc08] "pt_BR"
    //     0x674a68: ldr             x17, [x17, #0xc08]
    // 0x674a6c: StoreField: r14->field_f = r17
    //     0x674a6c: stur            w17, [x14, #0xf]
    // 0x674a70: r0 = NumberSymbols()
    //     0x674a70: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x674a74: mov             x1, x0
    // 0x674a78: r0 = "pt_BR"
    //     0x674a78: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc08] "pt_BR"
    //     0x674a7c: ldr             x0, [x0, #0xc08]
    // 0x674a80: StoreField: r1->field_7 = r0
    //     0x674a80: stur            w0, [x1, #7]
    // 0x674a84: r2 = ","
    //     0x674a84: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x674a88: StoreField: r1->field_b = r2
    //     0x674a88: stur            w2, [x1, #0xb]
    // 0x674a8c: r3 = "."
    //     0x674a8c: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x674a90: StoreField: r1->field_f = r3
    //     0x674a90: stur            w3, [x1, #0xf]
    // 0x674a94: r4 = "%"
    //     0x674a94: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x674a98: StoreField: r1->field_13 = r4
    //     0x674a98: stur            w4, [x1, #0x13]
    // 0x674a9c: r5 = "0"
    //     0x674a9c: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x674aa0: ArrayStore: r1[0] = r5  ; List_4
    //     0x674aa0: stur            w5, [x1, #0x17]
    // 0x674aa4: r6 = "+"
    //     0x674aa4: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x674aa8: StoreField: r1->field_1b = r6
    //     0x674aa8: stur            w6, [x1, #0x1b]
    // 0x674aac: r7 = "-"
    //     0x674aac: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x674ab0: StoreField: r1->field_1f = r7
    //     0x674ab0: stur            w7, [x1, #0x1f]
    // 0x674ab4: r8 = "E"
    //     0x674ab4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x674ab8: ldr             x8, [x8, #0x640]
    // 0x674abc: StoreField: r1->field_23 = r8
    //     0x674abc: stur            w8, [x1, #0x23]
    // 0x674ac0: r9 = "‰"
    //     0x674ac0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x674ac4: ldr             x9, [x9, #0x670]
    // 0x674ac8: StoreField: r1->field_27 = r9
    //     0x674ac8: stur            w9, [x1, #0x27]
    // 0x674acc: r10 = "∞"
    //     0x674acc: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x674ad0: ldr             x10, [x10, #0x690]
    // 0x674ad4: StoreField: r1->field_2b = r10
    //     0x674ad4: stur            w10, [x1, #0x2b]
    // 0x674ad8: r11 = "NaN"
    //     0x674ad8: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x674adc: StoreField: r1->field_2f = r11
    //     0x674adc: stur            w11, [x1, #0x2f]
    // 0x674ae0: r12 = "#,##0.###"
    //     0x674ae0: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x674ae4: ldr             x12, [x12, #0x698]
    // 0x674ae8: StoreField: r1->field_33 = r12
    //     0x674ae8: stur            w12, [x1, #0x33]
    // 0x674aec: r0 = "BRL"
    //     0x674aec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc00] "BRL"
    //     0x674af0: ldr             x0, [x0, #0xc00]
    // 0x674af4: StoreField: r1->field_37 = r0
    //     0x674af4: stur            w0, [x1, #0x37]
    // 0x674af8: mov             x0, x1
    // 0x674afc: ldur            x1, [fp, #-8]
    // 0x674b00: r13 = 374
    //     0x674b00: movz            x13, #0x176
    // 0x674b04: ArrayStore: r1[r13] = r0  ; List_4
    //     0x674b04: add             x25, x1, w13, sxtw #1
    //     0x674b08: add             x25, x25, #0xf
    //     0x674b0c: str             w0, [x25]
    //     0x674b10: tbz             w0, #0, #0x674b2c
    //     0x674b14: ldurb           w16, [x1, #-1]
    //     0x674b18: ldurb           w17, [x0, #-1]
    //     0x674b1c: and             x16, x17, x16, lsr #2
    //     0x674b20: tst             x16, HEAP, lsr #32
    //     0x674b24: b.eq            #0x674b2c
    //     0x674b28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x674b2c: ldur            x1, [fp, #-8]
    // 0x674b30: r0 = 376
    //     0x674b30: movz            x0, #0x178
    // 0x674b34: add             x13, x1, w0, sxtw #1
    // 0x674b38: r17 = "pt_PT"
    //     0x674b38: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc10] "pt_PT"
    //     0x674b3c: ldr             x17, [x17, #0xc10]
    // 0x674b40: StoreField: r13->field_f = r17
    //     0x674b40: stur            w17, [x13, #0xf]
    // 0x674b44: r0 = NumberSymbols()
    //     0x674b44: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x674b48: mov             x1, x0
    // 0x674b4c: r0 = "pt_PT"
    //     0x674b4c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc10] "pt_PT"
    //     0x674b50: ldr             x0, [x0, #0xc10]
    // 0x674b54: StoreField: r1->field_7 = r0
    //     0x674b54: stur            w0, [x1, #7]
    // 0x674b58: r2 = ","
    //     0x674b58: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x674b5c: StoreField: r1->field_b = r2
    //     0x674b5c: stur            w2, [x1, #0xb]
    // 0x674b60: r3 = " "
    //     0x674b60: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x674b64: ldr             x3, [x3, #0x688]
    // 0x674b68: StoreField: r1->field_f = r3
    //     0x674b68: stur            w3, [x1, #0xf]
    // 0x674b6c: r4 = "%"
    //     0x674b6c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x674b70: StoreField: r1->field_13 = r4
    //     0x674b70: stur            w4, [x1, #0x13]
    // 0x674b74: r5 = "0"
    //     0x674b74: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x674b78: ArrayStore: r1[0] = r5  ; List_4
    //     0x674b78: stur            w5, [x1, #0x17]
    // 0x674b7c: r6 = "+"
    //     0x674b7c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x674b80: StoreField: r1->field_1b = r6
    //     0x674b80: stur            w6, [x1, #0x1b]
    // 0x674b84: r7 = "-"
    //     0x674b84: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x674b88: StoreField: r1->field_1f = r7
    //     0x674b88: stur            w7, [x1, #0x1f]
    // 0x674b8c: r8 = "E"
    //     0x674b8c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x674b90: ldr             x8, [x8, #0x640]
    // 0x674b94: StoreField: r1->field_23 = r8
    //     0x674b94: stur            w8, [x1, #0x23]
    // 0x674b98: r9 = "‰"
    //     0x674b98: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x674b9c: ldr             x9, [x9, #0x670]
    // 0x674ba0: StoreField: r1->field_27 = r9
    //     0x674ba0: stur            w9, [x1, #0x27]
    // 0x674ba4: r10 = "∞"
    //     0x674ba4: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x674ba8: ldr             x10, [x10, #0x690]
    // 0x674bac: StoreField: r1->field_2b = r10
    //     0x674bac: stur            w10, [x1, #0x2b]
    // 0x674bb0: r11 = "NaN"
    //     0x674bb0: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x674bb4: StoreField: r1->field_2f = r11
    //     0x674bb4: stur            w11, [x1, #0x2f]
    // 0x674bb8: r12 = "#,##0.###"
    //     0x674bb8: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x674bbc: ldr             x12, [x12, #0x698]
    // 0x674bc0: StoreField: r1->field_33 = r12
    //     0x674bc0: stur            w12, [x1, #0x33]
    // 0x674bc4: r13 = "EUR"
    //     0x674bc4: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x674bc8: ldr             x13, [x13, #0x7c0]
    // 0x674bcc: StoreField: r1->field_37 = r13
    //     0x674bcc: stur            w13, [x1, #0x37]
    // 0x674bd0: mov             x0, x1
    // 0x674bd4: ldur            x1, [fp, #-8]
    // 0x674bd8: r14 = 378
    //     0x674bd8: movz            x14, #0x17a
    // 0x674bdc: ArrayStore: r1[r14] = r0  ; List_4
    //     0x674bdc: add             x25, x1, w14, sxtw #1
    //     0x674be0: add             x25, x25, #0xf
    //     0x674be4: str             w0, [x25]
    //     0x674be8: tbz             w0, #0, #0x674c04
    //     0x674bec: ldurb           w16, [x1, #-1]
    //     0x674bf0: ldurb           w17, [x0, #-1]
    //     0x674bf4: and             x16, x17, x16, lsr #2
    //     0x674bf8: tst             x16, HEAP, lsr #32
    //     0x674bfc: b.eq            #0x674c04
    //     0x674c00: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x674c04: ldur            x1, [fp, #-8]
    // 0x674c08: r0 = 380
    //     0x674c08: movz            x0, #0x17c
    // 0x674c0c: add             x14, x1, w0, sxtw #1
    // 0x674c10: r17 = "ro"
    //     0x674c10: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc18] "ro"
    //     0x674c14: ldr             x17, [x17, #0xc18]
    // 0x674c18: StoreField: r14->field_f = r17
    //     0x674c18: stur            w17, [x14, #0xf]
    // 0x674c1c: r0 = NumberSymbols()
    //     0x674c1c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x674c20: mov             x1, x0
    // 0x674c24: r0 = "ro"
    //     0x674c24: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc18] "ro"
    //     0x674c28: ldr             x0, [x0, #0xc18]
    // 0x674c2c: StoreField: r1->field_7 = r0
    //     0x674c2c: stur            w0, [x1, #7]
    // 0x674c30: r2 = ","
    //     0x674c30: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x674c34: StoreField: r1->field_b = r2
    //     0x674c34: stur            w2, [x1, #0xb]
    // 0x674c38: r3 = "."
    //     0x674c38: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x674c3c: StoreField: r1->field_f = r3
    //     0x674c3c: stur            w3, [x1, #0xf]
    // 0x674c40: r4 = "%"
    //     0x674c40: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x674c44: StoreField: r1->field_13 = r4
    //     0x674c44: stur            w4, [x1, #0x13]
    // 0x674c48: r5 = "0"
    //     0x674c48: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x674c4c: ArrayStore: r1[0] = r5  ; List_4
    //     0x674c4c: stur            w5, [x1, #0x17]
    // 0x674c50: r6 = "+"
    //     0x674c50: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x674c54: StoreField: r1->field_1b = r6
    //     0x674c54: stur            w6, [x1, #0x1b]
    // 0x674c58: r7 = "-"
    //     0x674c58: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x674c5c: StoreField: r1->field_1f = r7
    //     0x674c5c: stur            w7, [x1, #0x1f]
    // 0x674c60: r8 = "E"
    //     0x674c60: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x674c64: ldr             x8, [x8, #0x640]
    // 0x674c68: StoreField: r1->field_23 = r8
    //     0x674c68: stur            w8, [x1, #0x23]
    // 0x674c6c: r9 = "‰"
    //     0x674c6c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x674c70: ldr             x9, [x9, #0x670]
    // 0x674c74: StoreField: r1->field_27 = r9
    //     0x674c74: stur            w9, [x1, #0x27]
    // 0x674c78: r10 = "∞"
    //     0x674c78: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x674c7c: ldr             x10, [x10, #0x690]
    // 0x674c80: StoreField: r1->field_2b = r10
    //     0x674c80: stur            w10, [x1, #0x2b]
    // 0x674c84: r11 = "NaN"
    //     0x674c84: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x674c88: StoreField: r1->field_2f = r11
    //     0x674c88: stur            w11, [x1, #0x2f]
    // 0x674c8c: r12 = "#,##0.###"
    //     0x674c8c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x674c90: ldr             x12, [x12, #0x698]
    // 0x674c94: StoreField: r1->field_33 = r12
    //     0x674c94: stur            w12, [x1, #0x33]
    // 0x674c98: r0 = "RON"
    //     0x674c98: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc20] "RON"
    //     0x674c9c: ldr             x0, [x0, #0xc20]
    // 0x674ca0: StoreField: r1->field_37 = r0
    //     0x674ca0: stur            w0, [x1, #0x37]
    // 0x674ca4: mov             x0, x1
    // 0x674ca8: ldur            x1, [fp, #-8]
    // 0x674cac: r13 = 382
    //     0x674cac: movz            x13, #0x17e
    // 0x674cb0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x674cb0: add             x25, x1, w13, sxtw #1
    //     0x674cb4: add             x25, x25, #0xf
    //     0x674cb8: str             w0, [x25]
    //     0x674cbc: tbz             w0, #0, #0x674cd8
    //     0x674cc0: ldurb           w16, [x1, #-1]
    //     0x674cc4: ldurb           w17, [x0, #-1]
    //     0x674cc8: and             x16, x17, x16, lsr #2
    //     0x674ccc: tst             x16, HEAP, lsr #32
    //     0x674cd0: b.eq            #0x674cd8
    //     0x674cd4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x674cd8: ldur            x1, [fp, #-8]
    // 0x674cdc: r0 = 384
    //     0x674cdc: movz            x0, #0x180
    // 0x674ce0: add             x13, x1, w0, sxtw #1
    // 0x674ce4: r17 = "ru"
    //     0x674ce4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] "ru"
    //     0x674ce8: ldr             x17, [x17, #0xc28]
    // 0x674cec: StoreField: r13->field_f = r17
    //     0x674cec: stur            w17, [x13, #0xf]
    // 0x674cf0: r0 = NumberSymbols()
    //     0x674cf0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x674cf4: mov             x1, x0
    // 0x674cf8: r0 = "ru"
    //     0x674cf8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc28] "ru"
    //     0x674cfc: ldr             x0, [x0, #0xc28]
    // 0x674d00: StoreField: r1->field_7 = r0
    //     0x674d00: stur            w0, [x1, #7]
    // 0x674d04: r2 = ","
    //     0x674d04: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x674d08: StoreField: r1->field_b = r2
    //     0x674d08: stur            w2, [x1, #0xb]
    // 0x674d0c: r3 = " "
    //     0x674d0c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x674d10: ldr             x3, [x3, #0x688]
    // 0x674d14: StoreField: r1->field_f = r3
    //     0x674d14: stur            w3, [x1, #0xf]
    // 0x674d18: r4 = "%"
    //     0x674d18: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x674d1c: StoreField: r1->field_13 = r4
    //     0x674d1c: stur            w4, [x1, #0x13]
    // 0x674d20: r5 = "0"
    //     0x674d20: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x674d24: ArrayStore: r1[0] = r5  ; List_4
    //     0x674d24: stur            w5, [x1, #0x17]
    // 0x674d28: r6 = "+"
    //     0x674d28: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x674d2c: StoreField: r1->field_1b = r6
    //     0x674d2c: stur            w6, [x1, #0x1b]
    // 0x674d30: r7 = "-"
    //     0x674d30: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x674d34: StoreField: r1->field_1f = r7
    //     0x674d34: stur            w7, [x1, #0x1f]
    // 0x674d38: r8 = "E"
    //     0x674d38: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x674d3c: ldr             x8, [x8, #0x640]
    // 0x674d40: StoreField: r1->field_23 = r8
    //     0x674d40: stur            w8, [x1, #0x23]
    // 0x674d44: r9 = "‰"
    //     0x674d44: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x674d48: ldr             x9, [x9, #0x670]
    // 0x674d4c: StoreField: r1->field_27 = r9
    //     0x674d4c: stur            w9, [x1, #0x27]
    // 0x674d50: r10 = "∞"
    //     0x674d50: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x674d54: ldr             x10, [x10, #0x690]
    // 0x674d58: StoreField: r1->field_2b = r10
    //     0x674d58: stur            w10, [x1, #0x2b]
    // 0x674d5c: r0 = "не число"
    //     0x674d5c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc30] "не число"
    //     0x674d60: ldr             x0, [x0, #0xc30]
    // 0x674d64: StoreField: r1->field_2f = r0
    //     0x674d64: stur            w0, [x1, #0x2f]
    // 0x674d68: r11 = "#,##0.###"
    //     0x674d68: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x674d6c: ldr             x11, [x11, #0x698]
    // 0x674d70: StoreField: r1->field_33 = r11
    //     0x674d70: stur            w11, [x1, #0x33]
    // 0x674d74: r0 = "RUB"
    //     0x674d74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc38] "RUB"
    //     0x674d78: ldr             x0, [x0, #0xc38]
    // 0x674d7c: StoreField: r1->field_37 = r0
    //     0x674d7c: stur            w0, [x1, #0x37]
    // 0x674d80: mov             x0, x1
    // 0x674d84: ldur            x1, [fp, #-8]
    // 0x674d88: r12 = 386
    //     0x674d88: movz            x12, #0x182
    // 0x674d8c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x674d8c: add             x25, x1, w12, sxtw #1
    //     0x674d90: add             x25, x25, #0xf
    //     0x674d94: str             w0, [x25]
    //     0x674d98: tbz             w0, #0, #0x674db4
    //     0x674d9c: ldurb           w16, [x1, #-1]
    //     0x674da0: ldurb           w17, [x0, #-1]
    //     0x674da4: and             x16, x17, x16, lsr #2
    //     0x674da8: tst             x16, HEAP, lsr #32
    //     0x674dac: b.eq            #0x674db4
    //     0x674db0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x674db4: ldur            x1, [fp, #-8]
    // 0x674db8: r0 = 388
    //     0x674db8: movz            x0, #0x184
    // 0x674dbc: add             x12, x1, w0, sxtw #1
    // 0x674dc0: r17 = "si"
    //     0x674dc0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc40] "si"
    //     0x674dc4: ldr             x17, [x17, #0xc40]
    // 0x674dc8: StoreField: r12->field_f = r17
    //     0x674dc8: stur            w17, [x12, #0xf]
    // 0x674dcc: r0 = NumberSymbols()
    //     0x674dcc: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x674dd0: mov             x1, x0
    // 0x674dd4: r0 = "si"
    //     0x674dd4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc40] "si"
    //     0x674dd8: ldr             x0, [x0, #0xc40]
    // 0x674ddc: StoreField: r1->field_7 = r0
    //     0x674ddc: stur            w0, [x1, #7]
    // 0x674de0: r2 = "."
    //     0x674de0: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x674de4: StoreField: r1->field_b = r2
    //     0x674de4: stur            w2, [x1, #0xb]
    // 0x674de8: r3 = ","
    //     0x674de8: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x674dec: StoreField: r1->field_f = r3
    //     0x674dec: stur            w3, [x1, #0xf]
    // 0x674df0: r4 = "%"
    //     0x674df0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x674df4: StoreField: r1->field_13 = r4
    //     0x674df4: stur            w4, [x1, #0x13]
    // 0x674df8: r5 = "0"
    //     0x674df8: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x674dfc: ArrayStore: r1[0] = r5  ; List_4
    //     0x674dfc: stur            w5, [x1, #0x17]
    // 0x674e00: r6 = "+"
    //     0x674e00: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x674e04: StoreField: r1->field_1b = r6
    //     0x674e04: stur            w6, [x1, #0x1b]
    // 0x674e08: r7 = "-"
    //     0x674e08: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x674e0c: StoreField: r1->field_1f = r7
    //     0x674e0c: stur            w7, [x1, #0x1f]
    // 0x674e10: r8 = "E"
    //     0x674e10: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x674e14: ldr             x8, [x8, #0x640]
    // 0x674e18: StoreField: r1->field_23 = r8
    //     0x674e18: stur            w8, [x1, #0x23]
    // 0x674e1c: r9 = "‰"
    //     0x674e1c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x674e20: ldr             x9, [x9, #0x670]
    // 0x674e24: StoreField: r1->field_27 = r9
    //     0x674e24: stur            w9, [x1, #0x27]
    // 0x674e28: r10 = "∞"
    //     0x674e28: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x674e2c: ldr             x10, [x10, #0x690]
    // 0x674e30: StoreField: r1->field_2b = r10
    //     0x674e30: stur            w10, [x1, #0x2b]
    // 0x674e34: r11 = "NaN"
    //     0x674e34: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x674e38: StoreField: r1->field_2f = r11
    //     0x674e38: stur            w11, [x1, #0x2f]
    // 0x674e3c: r12 = "#,##0.###"
    //     0x674e3c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x674e40: ldr             x12, [x12, #0x698]
    // 0x674e44: StoreField: r1->field_33 = r12
    //     0x674e44: stur            w12, [x1, #0x33]
    // 0x674e48: r0 = "LKR"
    //     0x674e48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc48] "LKR"
    //     0x674e4c: ldr             x0, [x0, #0xc48]
    // 0x674e50: StoreField: r1->field_37 = r0
    //     0x674e50: stur            w0, [x1, #0x37]
    // 0x674e54: mov             x0, x1
    // 0x674e58: ldur            x1, [fp, #-8]
    // 0x674e5c: r13 = 390
    //     0x674e5c: movz            x13, #0x186
    // 0x674e60: ArrayStore: r1[r13] = r0  ; List_4
    //     0x674e60: add             x25, x1, w13, sxtw #1
    //     0x674e64: add             x25, x25, #0xf
    //     0x674e68: str             w0, [x25]
    //     0x674e6c: tbz             w0, #0, #0x674e88
    //     0x674e70: ldurb           w16, [x1, #-1]
    //     0x674e74: ldurb           w17, [x0, #-1]
    //     0x674e78: and             x16, x17, x16, lsr #2
    //     0x674e7c: tst             x16, HEAP, lsr #32
    //     0x674e80: b.eq            #0x674e88
    //     0x674e84: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x674e88: ldur            x1, [fp, #-8]
    // 0x674e8c: r0 = 392
    //     0x674e8c: movz            x0, #0x188
    // 0x674e90: add             x13, x1, w0, sxtw #1
    // 0x674e94: r17 = "sk"
    //     0x674e94: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc50] "sk"
    //     0x674e98: ldr             x17, [x17, #0xc50]
    // 0x674e9c: StoreField: r13->field_f = r17
    //     0x674e9c: stur            w17, [x13, #0xf]
    // 0x674ea0: r0 = NumberSymbols()
    //     0x674ea0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x674ea4: mov             x1, x0
    // 0x674ea8: r0 = "sk"
    //     0x674ea8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc50] "sk"
    //     0x674eac: ldr             x0, [x0, #0xc50]
    // 0x674eb0: StoreField: r1->field_7 = r0
    //     0x674eb0: stur            w0, [x1, #7]
    // 0x674eb4: r2 = ","
    //     0x674eb4: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x674eb8: StoreField: r1->field_b = r2
    //     0x674eb8: stur            w2, [x1, #0xb]
    // 0x674ebc: r3 = " "
    //     0x674ebc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x674ec0: ldr             x3, [x3, #0x688]
    // 0x674ec4: StoreField: r1->field_f = r3
    //     0x674ec4: stur            w3, [x1, #0xf]
    // 0x674ec8: r4 = "%"
    //     0x674ec8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x674ecc: StoreField: r1->field_13 = r4
    //     0x674ecc: stur            w4, [x1, #0x13]
    // 0x674ed0: r5 = "0"
    //     0x674ed0: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x674ed4: ArrayStore: r1[0] = r5  ; List_4
    //     0x674ed4: stur            w5, [x1, #0x17]
    // 0x674ed8: r6 = "+"
    //     0x674ed8: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x674edc: StoreField: r1->field_1b = r6
    //     0x674edc: stur            w6, [x1, #0x1b]
    // 0x674ee0: r7 = "-"
    //     0x674ee0: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x674ee4: StoreField: r1->field_1f = r7
    //     0x674ee4: stur            w7, [x1, #0x1f]
    // 0x674ee8: r8 = "e"
    //     0x674ee8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d850] "e"
    //     0x674eec: ldr             x8, [x8, #0x850]
    // 0x674ef0: StoreField: r1->field_23 = r8
    //     0x674ef0: stur            w8, [x1, #0x23]
    // 0x674ef4: r9 = "‰"
    //     0x674ef4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x674ef8: ldr             x9, [x9, #0x670]
    // 0x674efc: StoreField: r1->field_27 = r9
    //     0x674efc: stur            w9, [x1, #0x27]
    // 0x674f00: r10 = "∞"
    //     0x674f00: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x674f04: ldr             x10, [x10, #0x690]
    // 0x674f08: StoreField: r1->field_2b = r10
    //     0x674f08: stur            w10, [x1, #0x2b]
    // 0x674f0c: r11 = "NaN"
    //     0x674f0c: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x674f10: StoreField: r1->field_2f = r11
    //     0x674f10: stur            w11, [x1, #0x2f]
    // 0x674f14: r12 = "#,##0.###"
    //     0x674f14: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x674f18: ldr             x12, [x12, #0x698]
    // 0x674f1c: StoreField: r1->field_33 = r12
    //     0x674f1c: stur            w12, [x1, #0x33]
    // 0x674f20: r13 = "EUR"
    //     0x674f20: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x674f24: ldr             x13, [x13, #0x7c0]
    // 0x674f28: StoreField: r1->field_37 = r13
    //     0x674f28: stur            w13, [x1, #0x37]
    // 0x674f2c: mov             x0, x1
    // 0x674f30: ldur            x1, [fp, #-8]
    // 0x674f34: r14 = 394
    //     0x674f34: movz            x14, #0x18a
    // 0x674f38: ArrayStore: r1[r14] = r0  ; List_4
    //     0x674f38: add             x25, x1, w14, sxtw #1
    //     0x674f3c: add             x25, x25, #0xf
    //     0x674f40: str             w0, [x25]
    //     0x674f44: tbz             w0, #0, #0x674f60
    //     0x674f48: ldurb           w16, [x1, #-1]
    //     0x674f4c: ldurb           w17, [x0, #-1]
    //     0x674f50: and             x16, x17, x16, lsr #2
    //     0x674f54: tst             x16, HEAP, lsr #32
    //     0x674f58: b.eq            #0x674f60
    //     0x674f5c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x674f60: ldur            x1, [fp, #-8]
    // 0x674f64: r0 = 396
    //     0x674f64: movz            x0, #0x18c
    // 0x674f68: add             x14, x1, w0, sxtw #1
    // 0x674f6c: r17 = "sl"
    //     0x674f6c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc58] "sl"
    //     0x674f70: ldr             x17, [x17, #0xc58]
    // 0x674f74: StoreField: r14->field_f = r17
    //     0x674f74: stur            w17, [x14, #0xf]
    // 0x674f78: r0 = NumberSymbols()
    //     0x674f78: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x674f7c: mov             x1, x0
    // 0x674f80: r0 = "sl"
    //     0x674f80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc58] "sl"
    //     0x674f84: ldr             x0, [x0, #0xc58]
    // 0x674f88: StoreField: r1->field_7 = r0
    //     0x674f88: stur            w0, [x1, #7]
    // 0x674f8c: r2 = ","
    //     0x674f8c: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x674f90: StoreField: r1->field_b = r2
    //     0x674f90: stur            w2, [x1, #0xb]
    // 0x674f94: r3 = "."
    //     0x674f94: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x674f98: StoreField: r1->field_f = r3
    //     0x674f98: stur            w3, [x1, #0xf]
    // 0x674f9c: r4 = "%"
    //     0x674f9c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x674fa0: StoreField: r1->field_13 = r4
    //     0x674fa0: stur            w4, [x1, #0x13]
    // 0x674fa4: r5 = "0"
    //     0x674fa4: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x674fa8: ArrayStore: r1[0] = r5  ; List_4
    //     0x674fa8: stur            w5, [x1, #0x17]
    // 0x674fac: r6 = "+"
    //     0x674fac: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x674fb0: StoreField: r1->field_1b = r6
    //     0x674fb0: stur            w6, [x1, #0x1b]
    // 0x674fb4: r7 = "−"
    //     0x674fb4: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d900] "−"
    //     0x674fb8: ldr             x7, [x7, #0x900]
    // 0x674fbc: StoreField: r1->field_1f = r7
    //     0x674fbc: stur            w7, [x1, #0x1f]
    // 0x674fc0: r0 = "e"
    //     0x674fc0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d850] "e"
    //     0x674fc4: ldr             x0, [x0, #0x850]
    // 0x674fc8: StoreField: r1->field_23 = r0
    //     0x674fc8: stur            w0, [x1, #0x23]
    // 0x674fcc: r8 = "‰"
    //     0x674fcc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x674fd0: ldr             x8, [x8, #0x670]
    // 0x674fd4: StoreField: r1->field_27 = r8
    //     0x674fd4: stur            w8, [x1, #0x27]
    // 0x674fd8: r9 = "∞"
    //     0x674fd8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x674fdc: ldr             x9, [x9, #0x690]
    // 0x674fe0: StoreField: r1->field_2b = r9
    //     0x674fe0: stur            w9, [x1, #0x2b]
    // 0x674fe4: r10 = "NaN"
    //     0x674fe4: ldr             x10, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x674fe8: StoreField: r1->field_2f = r10
    //     0x674fe8: stur            w10, [x1, #0x2f]
    // 0x674fec: r11 = "#,##0.###"
    //     0x674fec: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x674ff0: ldr             x11, [x11, #0x698]
    // 0x674ff4: StoreField: r1->field_33 = r11
    //     0x674ff4: stur            w11, [x1, #0x33]
    // 0x674ff8: r0 = "EUR"
    //     0x674ff8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "EUR"
    //     0x674ffc: ldr             x0, [x0, #0x7c0]
    // 0x675000: StoreField: r1->field_37 = r0
    //     0x675000: stur            w0, [x1, #0x37]
    // 0x675004: mov             x0, x1
    // 0x675008: ldur            x1, [fp, #-8]
    // 0x67500c: r12 = 398
    //     0x67500c: movz            x12, #0x18e
    // 0x675010: ArrayStore: r1[r12] = r0  ; List_4
    //     0x675010: add             x25, x1, w12, sxtw #1
    //     0x675014: add             x25, x25, #0xf
    //     0x675018: str             w0, [x25]
    //     0x67501c: tbz             w0, #0, #0x675038
    //     0x675020: ldurb           w16, [x1, #-1]
    //     0x675024: ldurb           w17, [x0, #-1]
    //     0x675028: and             x16, x17, x16, lsr #2
    //     0x67502c: tst             x16, HEAP, lsr #32
    //     0x675030: b.eq            #0x675038
    //     0x675034: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x675038: ldur            x1, [fp, #-8]
    // 0x67503c: r0 = 400
    //     0x67503c: movz            x0, #0x190
    // 0x675040: add             x12, x1, w0, sxtw #1
    // 0x675044: r17 = "sq"
    //     0x675044: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc60] "sq"
    //     0x675048: ldr             x17, [x17, #0xc60]
    // 0x67504c: StoreField: r12->field_f = r17
    //     0x67504c: stur            w17, [x12, #0xf]
    // 0x675050: r0 = NumberSymbols()
    //     0x675050: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x675054: mov             x1, x0
    // 0x675058: r0 = "sq"
    //     0x675058: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc60] "sq"
    //     0x67505c: ldr             x0, [x0, #0xc60]
    // 0x675060: StoreField: r1->field_7 = r0
    //     0x675060: stur            w0, [x1, #7]
    // 0x675064: r2 = ","
    //     0x675064: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x675068: StoreField: r1->field_b = r2
    //     0x675068: stur            w2, [x1, #0xb]
    // 0x67506c: r3 = " "
    //     0x67506c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x675070: ldr             x3, [x3, #0x688]
    // 0x675074: StoreField: r1->field_f = r3
    //     0x675074: stur            w3, [x1, #0xf]
    // 0x675078: r4 = "%"
    //     0x675078: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x67507c: StoreField: r1->field_13 = r4
    //     0x67507c: stur            w4, [x1, #0x13]
    // 0x675080: r5 = "0"
    //     0x675080: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x675084: ArrayStore: r1[0] = r5  ; List_4
    //     0x675084: stur            w5, [x1, #0x17]
    // 0x675088: r6 = "+"
    //     0x675088: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x67508c: StoreField: r1->field_1b = r6
    //     0x67508c: stur            w6, [x1, #0x1b]
    // 0x675090: r7 = "-"
    //     0x675090: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x675094: StoreField: r1->field_1f = r7
    //     0x675094: stur            w7, [x1, #0x1f]
    // 0x675098: r8 = "E"
    //     0x675098: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x67509c: ldr             x8, [x8, #0x640]
    // 0x6750a0: StoreField: r1->field_23 = r8
    //     0x6750a0: stur            w8, [x1, #0x23]
    // 0x6750a4: r9 = "‰"
    //     0x6750a4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6750a8: ldr             x9, [x9, #0x670]
    // 0x6750ac: StoreField: r1->field_27 = r9
    //     0x6750ac: stur            w9, [x1, #0x27]
    // 0x6750b0: r10 = "∞"
    //     0x6750b0: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6750b4: ldr             x10, [x10, #0x690]
    // 0x6750b8: StoreField: r1->field_2b = r10
    //     0x6750b8: stur            w10, [x1, #0x2b]
    // 0x6750bc: r11 = "NaN"
    //     0x6750bc: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6750c0: StoreField: r1->field_2f = r11
    //     0x6750c0: stur            w11, [x1, #0x2f]
    // 0x6750c4: r12 = "#,##0.###"
    //     0x6750c4: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6750c8: ldr             x12, [x12, #0x698]
    // 0x6750cc: StoreField: r1->field_33 = r12
    //     0x6750cc: stur            w12, [x1, #0x33]
    // 0x6750d0: r0 = "ALL"
    //     0x6750d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc68] "ALL"
    //     0x6750d4: ldr             x0, [x0, #0xc68]
    // 0x6750d8: StoreField: r1->field_37 = r0
    //     0x6750d8: stur            w0, [x1, #0x37]
    // 0x6750dc: mov             x0, x1
    // 0x6750e0: ldur            x1, [fp, #-8]
    // 0x6750e4: r13 = 402
    //     0x6750e4: movz            x13, #0x192
    // 0x6750e8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x6750e8: add             x25, x1, w13, sxtw #1
    //     0x6750ec: add             x25, x25, #0xf
    //     0x6750f0: str             w0, [x25]
    //     0x6750f4: tbz             w0, #0, #0x675110
    //     0x6750f8: ldurb           w16, [x1, #-1]
    //     0x6750fc: ldurb           w17, [x0, #-1]
    //     0x675100: and             x16, x17, x16, lsr #2
    //     0x675104: tst             x16, HEAP, lsr #32
    //     0x675108: b.eq            #0x675110
    //     0x67510c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x675110: ldur            x1, [fp, #-8]
    // 0x675114: r0 = 404
    //     0x675114: movz            x0, #0x194
    // 0x675118: add             x13, x1, w0, sxtw #1
    // 0x67511c: r17 = "sr"
    //     0x67511c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc70] "sr"
    //     0x675120: ldr             x17, [x17, #0xc70]
    // 0x675124: StoreField: r13->field_f = r17
    //     0x675124: stur            w17, [x13, #0xf]
    // 0x675128: r0 = NumberSymbols()
    //     0x675128: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x67512c: mov             x1, x0
    // 0x675130: r0 = "sr"
    //     0x675130: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc70] "sr"
    //     0x675134: ldr             x0, [x0, #0xc70]
    // 0x675138: StoreField: r1->field_7 = r0
    //     0x675138: stur            w0, [x1, #7]
    // 0x67513c: r2 = ","
    //     0x67513c: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x675140: StoreField: r1->field_b = r2
    //     0x675140: stur            w2, [x1, #0xb]
    // 0x675144: r3 = "."
    //     0x675144: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x675148: StoreField: r1->field_f = r3
    //     0x675148: stur            w3, [x1, #0xf]
    // 0x67514c: r4 = "%"
    //     0x67514c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x675150: StoreField: r1->field_13 = r4
    //     0x675150: stur            w4, [x1, #0x13]
    // 0x675154: r5 = "0"
    //     0x675154: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x675158: ArrayStore: r1[0] = r5  ; List_4
    //     0x675158: stur            w5, [x1, #0x17]
    // 0x67515c: r6 = "+"
    //     0x67515c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x675160: StoreField: r1->field_1b = r6
    //     0x675160: stur            w6, [x1, #0x1b]
    // 0x675164: r7 = "-"
    //     0x675164: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x675168: StoreField: r1->field_1f = r7
    //     0x675168: stur            w7, [x1, #0x1f]
    // 0x67516c: r8 = "E"
    //     0x67516c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x675170: ldr             x8, [x8, #0x640]
    // 0x675174: StoreField: r1->field_23 = r8
    //     0x675174: stur            w8, [x1, #0x23]
    // 0x675178: r9 = "‰"
    //     0x675178: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x67517c: ldr             x9, [x9, #0x670]
    // 0x675180: StoreField: r1->field_27 = r9
    //     0x675180: stur            w9, [x1, #0x27]
    // 0x675184: r10 = "∞"
    //     0x675184: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x675188: ldr             x10, [x10, #0x690]
    // 0x67518c: StoreField: r1->field_2b = r10
    //     0x67518c: stur            w10, [x1, #0x2b]
    // 0x675190: r11 = "NaN"
    //     0x675190: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x675194: StoreField: r1->field_2f = r11
    //     0x675194: stur            w11, [x1, #0x2f]
    // 0x675198: r12 = "#,##0.###"
    //     0x675198: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x67519c: ldr             x12, [x12, #0x698]
    // 0x6751a0: StoreField: r1->field_33 = r12
    //     0x6751a0: stur            w12, [x1, #0x33]
    // 0x6751a4: r13 = "RSD"
    //     0x6751a4: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1dc78] "RSD"
    //     0x6751a8: ldr             x13, [x13, #0xc78]
    // 0x6751ac: StoreField: r1->field_37 = r13
    //     0x6751ac: stur            w13, [x1, #0x37]
    // 0x6751b0: mov             x0, x1
    // 0x6751b4: ldur            x1, [fp, #-8]
    // 0x6751b8: r14 = 406
    //     0x6751b8: movz            x14, #0x196
    // 0x6751bc: ArrayStore: r1[r14] = r0  ; List_4
    //     0x6751bc: add             x25, x1, w14, sxtw #1
    //     0x6751c0: add             x25, x25, #0xf
    //     0x6751c4: str             w0, [x25]
    //     0x6751c8: tbz             w0, #0, #0x6751e4
    //     0x6751cc: ldurb           w16, [x1, #-1]
    //     0x6751d0: ldurb           w17, [x0, #-1]
    //     0x6751d4: and             x16, x17, x16, lsr #2
    //     0x6751d8: tst             x16, HEAP, lsr #32
    //     0x6751dc: b.eq            #0x6751e4
    //     0x6751e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6751e4: ldur            x1, [fp, #-8]
    // 0x6751e8: r0 = 408
    //     0x6751e8: movz            x0, #0x198
    // 0x6751ec: add             x14, x1, w0, sxtw #1
    // 0x6751f0: r17 = "sr_Latn"
    //     0x6751f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc80] "sr_Latn"
    //     0x6751f4: ldr             x17, [x17, #0xc80]
    // 0x6751f8: StoreField: r14->field_f = r17
    //     0x6751f8: stur            w17, [x14, #0xf]
    // 0x6751fc: r0 = NumberSymbols()
    //     0x6751fc: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x675200: mov             x1, x0
    // 0x675204: r0 = "sr_Latn"
    //     0x675204: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc80] "sr_Latn"
    //     0x675208: ldr             x0, [x0, #0xc80]
    // 0x67520c: StoreField: r1->field_7 = r0
    //     0x67520c: stur            w0, [x1, #7]
    // 0x675210: r2 = ","
    //     0x675210: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x675214: StoreField: r1->field_b = r2
    //     0x675214: stur            w2, [x1, #0xb]
    // 0x675218: r3 = "."
    //     0x675218: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x67521c: StoreField: r1->field_f = r3
    //     0x67521c: stur            w3, [x1, #0xf]
    // 0x675220: r4 = "%"
    //     0x675220: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x675224: StoreField: r1->field_13 = r4
    //     0x675224: stur            w4, [x1, #0x13]
    // 0x675228: r5 = "0"
    //     0x675228: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x67522c: ArrayStore: r1[0] = r5  ; List_4
    //     0x67522c: stur            w5, [x1, #0x17]
    // 0x675230: r6 = "+"
    //     0x675230: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x675234: StoreField: r1->field_1b = r6
    //     0x675234: stur            w6, [x1, #0x1b]
    // 0x675238: r7 = "-"
    //     0x675238: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x67523c: StoreField: r1->field_1f = r7
    //     0x67523c: stur            w7, [x1, #0x1f]
    // 0x675240: r8 = "E"
    //     0x675240: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x675244: ldr             x8, [x8, #0x640]
    // 0x675248: StoreField: r1->field_23 = r8
    //     0x675248: stur            w8, [x1, #0x23]
    // 0x67524c: r9 = "‰"
    //     0x67524c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x675250: ldr             x9, [x9, #0x670]
    // 0x675254: StoreField: r1->field_27 = r9
    //     0x675254: stur            w9, [x1, #0x27]
    // 0x675258: r10 = "∞"
    //     0x675258: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x67525c: ldr             x10, [x10, #0x690]
    // 0x675260: StoreField: r1->field_2b = r10
    //     0x675260: stur            w10, [x1, #0x2b]
    // 0x675264: r11 = "NaN"
    //     0x675264: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x675268: StoreField: r1->field_2f = r11
    //     0x675268: stur            w11, [x1, #0x2f]
    // 0x67526c: r12 = "#,##0.###"
    //     0x67526c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x675270: ldr             x12, [x12, #0x698]
    // 0x675274: StoreField: r1->field_33 = r12
    //     0x675274: stur            w12, [x1, #0x33]
    // 0x675278: r0 = "RSD"
    //     0x675278: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc78] "RSD"
    //     0x67527c: ldr             x0, [x0, #0xc78]
    // 0x675280: StoreField: r1->field_37 = r0
    //     0x675280: stur            w0, [x1, #0x37]
    // 0x675284: mov             x0, x1
    // 0x675288: ldur            x1, [fp, #-8]
    // 0x67528c: r13 = 410
    //     0x67528c: movz            x13, #0x19a
    // 0x675290: ArrayStore: r1[r13] = r0  ; List_4
    //     0x675290: add             x25, x1, w13, sxtw #1
    //     0x675294: add             x25, x25, #0xf
    //     0x675298: str             w0, [x25]
    //     0x67529c: tbz             w0, #0, #0x6752b8
    //     0x6752a0: ldurb           w16, [x1, #-1]
    //     0x6752a4: ldurb           w17, [x0, #-1]
    //     0x6752a8: and             x16, x17, x16, lsr #2
    //     0x6752ac: tst             x16, HEAP, lsr #32
    //     0x6752b0: b.eq            #0x6752b8
    //     0x6752b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6752b8: ldur            x1, [fp, #-8]
    // 0x6752bc: r0 = 412
    //     0x6752bc: movz            x0, #0x19c
    // 0x6752c0: add             x13, x1, w0, sxtw #1
    // 0x6752c4: r17 = "sv"
    //     0x6752c4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc88] "sv"
    //     0x6752c8: ldr             x17, [x17, #0xc88]
    // 0x6752cc: StoreField: r13->field_f = r17
    //     0x6752cc: stur            w17, [x13, #0xf]
    // 0x6752d0: r0 = NumberSymbols()
    //     0x6752d0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6752d4: mov             x1, x0
    // 0x6752d8: r0 = "sv"
    //     0x6752d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc88] "sv"
    //     0x6752dc: ldr             x0, [x0, #0xc88]
    // 0x6752e0: StoreField: r1->field_7 = r0
    //     0x6752e0: stur            w0, [x1, #7]
    // 0x6752e4: r2 = ","
    //     0x6752e4: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6752e8: StoreField: r1->field_b = r2
    //     0x6752e8: stur            w2, [x1, #0xb]
    // 0x6752ec: r3 = " "
    //     0x6752ec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x6752f0: ldr             x3, [x3, #0x688]
    // 0x6752f4: StoreField: r1->field_f = r3
    //     0x6752f4: stur            w3, [x1, #0xf]
    // 0x6752f8: r4 = "%"
    //     0x6752f8: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6752fc: StoreField: r1->field_13 = r4
    //     0x6752fc: stur            w4, [x1, #0x13]
    // 0x675300: r5 = "0"
    //     0x675300: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x675304: ArrayStore: r1[0] = r5  ; List_4
    //     0x675304: stur            w5, [x1, #0x17]
    // 0x675308: r6 = "+"
    //     0x675308: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x67530c: StoreField: r1->field_1b = r6
    //     0x67530c: stur            w6, [x1, #0x1b]
    // 0x675310: r0 = "−"
    //     0x675310: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d900] "−"
    //     0x675314: ldr             x0, [x0, #0x900]
    // 0x675318: StoreField: r1->field_1f = r0
    //     0x675318: stur            w0, [x1, #0x1f]
    // 0x67531c: r0 = "×10^"
    //     0x67531c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d908] "×10^"
    //     0x675320: ldr             x0, [x0, #0x908]
    // 0x675324: StoreField: r1->field_23 = r0
    //     0x675324: stur            w0, [x1, #0x23]
    // 0x675328: r7 = "‰"
    //     0x675328: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x67532c: ldr             x7, [x7, #0x670]
    // 0x675330: StoreField: r1->field_27 = r7
    //     0x675330: stur            w7, [x1, #0x27]
    // 0x675334: r8 = "∞"
    //     0x675334: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x675338: ldr             x8, [x8, #0x690]
    // 0x67533c: StoreField: r1->field_2b = r8
    //     0x67533c: stur            w8, [x1, #0x2b]
    // 0x675340: r9 = "NaN"
    //     0x675340: ldr             x9, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x675344: StoreField: r1->field_2f = r9
    //     0x675344: stur            w9, [x1, #0x2f]
    // 0x675348: r10 = "#,##0.###"
    //     0x675348: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x67534c: ldr             x10, [x10, #0x698]
    // 0x675350: StoreField: r1->field_33 = r10
    //     0x675350: stur            w10, [x1, #0x33]
    // 0x675354: r0 = "SEK"
    //     0x675354: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc90] "SEK"
    //     0x675358: ldr             x0, [x0, #0xc90]
    // 0x67535c: StoreField: r1->field_37 = r0
    //     0x67535c: stur            w0, [x1, #0x37]
    // 0x675360: mov             x0, x1
    // 0x675364: ldur            x1, [fp, #-8]
    // 0x675368: r11 = 414
    //     0x675368: movz            x11, #0x19e
    // 0x67536c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x67536c: add             x25, x1, w11, sxtw #1
    //     0x675370: add             x25, x25, #0xf
    //     0x675374: str             w0, [x25]
    //     0x675378: tbz             w0, #0, #0x675394
    //     0x67537c: ldurb           w16, [x1, #-1]
    //     0x675380: ldurb           w17, [x0, #-1]
    //     0x675384: and             x16, x17, x16, lsr #2
    //     0x675388: tst             x16, HEAP, lsr #32
    //     0x67538c: b.eq            #0x675394
    //     0x675390: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x675394: ldur            x1, [fp, #-8]
    // 0x675398: r0 = 416
    //     0x675398: movz            x0, #0x1a0
    // 0x67539c: add             x11, x1, w0, sxtw #1
    // 0x6753a0: r17 = "sw"
    //     0x6753a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc98] "sw"
    //     0x6753a4: ldr             x17, [x17, #0xc98]
    // 0x6753a8: StoreField: r11->field_f = r17
    //     0x6753a8: stur            w17, [x11, #0xf]
    // 0x6753ac: r0 = NumberSymbols()
    //     0x6753ac: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6753b0: mov             x1, x0
    // 0x6753b4: r0 = "sw"
    //     0x6753b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc98] "sw"
    //     0x6753b8: ldr             x0, [x0, #0xc98]
    // 0x6753bc: StoreField: r1->field_7 = r0
    //     0x6753bc: stur            w0, [x1, #7]
    // 0x6753c0: r2 = "."
    //     0x6753c0: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6753c4: StoreField: r1->field_b = r2
    //     0x6753c4: stur            w2, [x1, #0xb]
    // 0x6753c8: r3 = ","
    //     0x6753c8: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6753cc: StoreField: r1->field_f = r3
    //     0x6753cc: stur            w3, [x1, #0xf]
    // 0x6753d0: r4 = "%"
    //     0x6753d0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6753d4: StoreField: r1->field_13 = r4
    //     0x6753d4: stur            w4, [x1, #0x13]
    // 0x6753d8: r5 = "0"
    //     0x6753d8: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6753dc: ArrayStore: r1[0] = r5  ; List_4
    //     0x6753dc: stur            w5, [x1, #0x17]
    // 0x6753e0: r6 = "+"
    //     0x6753e0: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6753e4: StoreField: r1->field_1b = r6
    //     0x6753e4: stur            w6, [x1, #0x1b]
    // 0x6753e8: r7 = "-"
    //     0x6753e8: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6753ec: StoreField: r1->field_1f = r7
    //     0x6753ec: stur            w7, [x1, #0x1f]
    // 0x6753f0: r8 = "E"
    //     0x6753f0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6753f4: ldr             x8, [x8, #0x640]
    // 0x6753f8: StoreField: r1->field_23 = r8
    //     0x6753f8: stur            w8, [x1, #0x23]
    // 0x6753fc: r9 = "‰"
    //     0x6753fc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x675400: ldr             x9, [x9, #0x670]
    // 0x675404: StoreField: r1->field_27 = r9
    //     0x675404: stur            w9, [x1, #0x27]
    // 0x675408: r10 = "∞"
    //     0x675408: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x67540c: ldr             x10, [x10, #0x690]
    // 0x675410: StoreField: r1->field_2b = r10
    //     0x675410: stur            w10, [x1, #0x2b]
    // 0x675414: r11 = "NaN"
    //     0x675414: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x675418: StoreField: r1->field_2f = r11
    //     0x675418: stur            w11, [x1, #0x2f]
    // 0x67541c: r12 = "#,##0.###"
    //     0x67541c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x675420: ldr             x12, [x12, #0x698]
    // 0x675424: StoreField: r1->field_33 = r12
    //     0x675424: stur            w12, [x1, #0x33]
    // 0x675428: r0 = "TZS"
    //     0x675428: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dca0] "TZS"
    //     0x67542c: ldr             x0, [x0, #0xca0]
    // 0x675430: StoreField: r1->field_37 = r0
    //     0x675430: stur            w0, [x1, #0x37]
    // 0x675434: mov             x0, x1
    // 0x675438: ldur            x1, [fp, #-8]
    // 0x67543c: r13 = 418
    //     0x67543c: movz            x13, #0x1a2
    // 0x675440: ArrayStore: r1[r13] = r0  ; List_4
    //     0x675440: add             x25, x1, w13, sxtw #1
    //     0x675444: add             x25, x25, #0xf
    //     0x675448: str             w0, [x25]
    //     0x67544c: tbz             w0, #0, #0x675468
    //     0x675450: ldurb           w16, [x1, #-1]
    //     0x675454: ldurb           w17, [x0, #-1]
    //     0x675458: and             x16, x17, x16, lsr #2
    //     0x67545c: tst             x16, HEAP, lsr #32
    //     0x675460: b.eq            #0x675468
    //     0x675464: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x675468: ldur            x1, [fp, #-8]
    // 0x67546c: r0 = 420
    //     0x67546c: movz            x0, #0x1a4
    // 0x675470: add             x13, x1, w0, sxtw #1
    // 0x675474: r17 = "ta"
    //     0x675474: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dca8] "ta"
    //     0x675478: ldr             x17, [x17, #0xca8]
    // 0x67547c: StoreField: r13->field_f = r17
    //     0x67547c: stur            w17, [x13, #0xf]
    // 0x675480: r0 = NumberSymbols()
    //     0x675480: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x675484: mov             x1, x0
    // 0x675488: r0 = "ta"
    //     0x675488: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dca8] "ta"
    //     0x67548c: ldr             x0, [x0, #0xca8]
    // 0x675490: StoreField: r1->field_7 = r0
    //     0x675490: stur            w0, [x1, #7]
    // 0x675494: r2 = "."
    //     0x675494: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x675498: StoreField: r1->field_b = r2
    //     0x675498: stur            w2, [x1, #0xb]
    // 0x67549c: r3 = ","
    //     0x67549c: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6754a0: StoreField: r1->field_f = r3
    //     0x6754a0: stur            w3, [x1, #0xf]
    // 0x6754a4: r4 = "%"
    //     0x6754a4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6754a8: StoreField: r1->field_13 = r4
    //     0x6754a8: stur            w4, [x1, #0x13]
    // 0x6754ac: r5 = "0"
    //     0x6754ac: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6754b0: ArrayStore: r1[0] = r5  ; List_4
    //     0x6754b0: stur            w5, [x1, #0x17]
    // 0x6754b4: r6 = "+"
    //     0x6754b4: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6754b8: StoreField: r1->field_1b = r6
    //     0x6754b8: stur            w6, [x1, #0x1b]
    // 0x6754bc: r7 = "-"
    //     0x6754bc: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6754c0: StoreField: r1->field_1f = r7
    //     0x6754c0: stur            w7, [x1, #0x1f]
    // 0x6754c4: r8 = "E"
    //     0x6754c4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6754c8: ldr             x8, [x8, #0x640]
    // 0x6754cc: StoreField: r1->field_23 = r8
    //     0x6754cc: stur            w8, [x1, #0x23]
    // 0x6754d0: r9 = "‰"
    //     0x6754d0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6754d4: ldr             x9, [x9, #0x670]
    // 0x6754d8: StoreField: r1->field_27 = r9
    //     0x6754d8: stur            w9, [x1, #0x27]
    // 0x6754dc: r10 = "∞"
    //     0x6754dc: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6754e0: ldr             x10, [x10, #0x690]
    // 0x6754e4: StoreField: r1->field_2b = r10
    //     0x6754e4: stur            w10, [x1, #0x2b]
    // 0x6754e8: r11 = "NaN"
    //     0x6754e8: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6754ec: StoreField: r1->field_2f = r11
    //     0x6754ec: stur            w11, [x1, #0x2f]
    // 0x6754f0: r12 = "#,##,##0.###"
    //     0x6754f0: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d758] "#,##,##0.###"
    //     0x6754f4: ldr             x12, [x12, #0x758]
    // 0x6754f8: StoreField: r1->field_33 = r12
    //     0x6754f8: stur            w12, [x1, #0x33]
    // 0x6754fc: r13 = "INR"
    //     0x6754fc: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1d760] "INR"
    //     0x675500: ldr             x13, [x13, #0x760]
    // 0x675504: StoreField: r1->field_37 = r13
    //     0x675504: stur            w13, [x1, #0x37]
    // 0x675508: mov             x0, x1
    // 0x67550c: ldur            x1, [fp, #-8]
    // 0x675510: r14 = 422
    //     0x675510: movz            x14, #0x1a6
    // 0x675514: ArrayStore: r1[r14] = r0  ; List_4
    //     0x675514: add             x25, x1, w14, sxtw #1
    //     0x675518: add             x25, x25, #0xf
    //     0x67551c: str             w0, [x25]
    //     0x675520: tbz             w0, #0, #0x67553c
    //     0x675524: ldurb           w16, [x1, #-1]
    //     0x675528: ldurb           w17, [x0, #-1]
    //     0x67552c: and             x16, x17, x16, lsr #2
    //     0x675530: tst             x16, HEAP, lsr #32
    //     0x675534: b.eq            #0x67553c
    //     0x675538: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67553c: ldur            x1, [fp, #-8]
    // 0x675540: r0 = 424
    //     0x675540: movz            x0, #0x1a8
    // 0x675544: add             x14, x1, w0, sxtw #1
    // 0x675548: r17 = "te"
    //     0x675548: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] "te"
    //     0x67554c: ldr             x17, [x17, #0xcb0]
    // 0x675550: StoreField: r14->field_f = r17
    //     0x675550: stur            w17, [x14, #0xf]
    // 0x675554: r0 = NumberSymbols()
    //     0x675554: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x675558: mov             x1, x0
    // 0x67555c: r0 = "te"
    //     0x67555c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] "te"
    //     0x675560: ldr             x0, [x0, #0xcb0]
    // 0x675564: StoreField: r1->field_7 = r0
    //     0x675564: stur            w0, [x1, #7]
    // 0x675568: r2 = "."
    //     0x675568: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x67556c: StoreField: r1->field_b = r2
    //     0x67556c: stur            w2, [x1, #0xb]
    // 0x675570: r3 = ","
    //     0x675570: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x675574: StoreField: r1->field_f = r3
    //     0x675574: stur            w3, [x1, #0xf]
    // 0x675578: r4 = "%"
    //     0x675578: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x67557c: StoreField: r1->field_13 = r4
    //     0x67557c: stur            w4, [x1, #0x13]
    // 0x675580: r5 = "0"
    //     0x675580: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x675584: ArrayStore: r1[0] = r5  ; List_4
    //     0x675584: stur            w5, [x1, #0x17]
    // 0x675588: r6 = "+"
    //     0x675588: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x67558c: StoreField: r1->field_1b = r6
    //     0x67558c: stur            w6, [x1, #0x1b]
    // 0x675590: r7 = "-"
    //     0x675590: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x675594: StoreField: r1->field_1f = r7
    //     0x675594: stur            w7, [x1, #0x1f]
    // 0x675598: r8 = "E"
    //     0x675598: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x67559c: ldr             x8, [x8, #0x640]
    // 0x6755a0: StoreField: r1->field_23 = r8
    //     0x6755a0: stur            w8, [x1, #0x23]
    // 0x6755a4: r9 = "‰"
    //     0x6755a4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6755a8: ldr             x9, [x9, #0x670]
    // 0x6755ac: StoreField: r1->field_27 = r9
    //     0x6755ac: stur            w9, [x1, #0x27]
    // 0x6755b0: r10 = "∞"
    //     0x6755b0: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6755b4: ldr             x10, [x10, #0x690]
    // 0x6755b8: StoreField: r1->field_2b = r10
    //     0x6755b8: stur            w10, [x1, #0x2b]
    // 0x6755bc: r11 = "NaN"
    //     0x6755bc: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6755c0: StoreField: r1->field_2f = r11
    //     0x6755c0: stur            w11, [x1, #0x2f]
    // 0x6755c4: r0 = "#,##,##0.###"
    //     0x6755c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d758] "#,##,##0.###"
    //     0x6755c8: ldr             x0, [x0, #0x758]
    // 0x6755cc: StoreField: r1->field_33 = r0
    //     0x6755cc: stur            w0, [x1, #0x33]
    // 0x6755d0: r0 = "INR"
    //     0x6755d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d760] "INR"
    //     0x6755d4: ldr             x0, [x0, #0x760]
    // 0x6755d8: StoreField: r1->field_37 = r0
    //     0x6755d8: stur            w0, [x1, #0x37]
    // 0x6755dc: mov             x0, x1
    // 0x6755e0: ldur            x1, [fp, #-8]
    // 0x6755e4: r12 = 426
    //     0x6755e4: movz            x12, #0x1aa
    // 0x6755e8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x6755e8: add             x25, x1, w12, sxtw #1
    //     0x6755ec: add             x25, x25, #0xf
    //     0x6755f0: str             w0, [x25]
    //     0x6755f4: tbz             w0, #0, #0x675610
    //     0x6755f8: ldurb           w16, [x1, #-1]
    //     0x6755fc: ldurb           w17, [x0, #-1]
    //     0x675600: and             x16, x17, x16, lsr #2
    //     0x675604: tst             x16, HEAP, lsr #32
    //     0x675608: b.eq            #0x675610
    //     0x67560c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x675610: ldur            x1, [fp, #-8]
    // 0x675614: r0 = 428
    //     0x675614: movz            x0, #0x1ac
    // 0x675618: add             x12, x1, w0, sxtw #1
    // 0x67561c: r17 = "th"
    //     0x67561c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] "th"
    //     0x675620: ldr             x17, [x17, #0xcb8]
    // 0x675624: StoreField: r12->field_f = r17
    //     0x675624: stur            w17, [x12, #0xf]
    // 0x675628: r0 = NumberSymbols()
    //     0x675628: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x67562c: mov             x1, x0
    // 0x675630: r0 = "th"
    //     0x675630: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] "th"
    //     0x675634: ldr             x0, [x0, #0xcb8]
    // 0x675638: StoreField: r1->field_7 = r0
    //     0x675638: stur            w0, [x1, #7]
    // 0x67563c: r2 = "."
    //     0x67563c: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x675640: StoreField: r1->field_b = r2
    //     0x675640: stur            w2, [x1, #0xb]
    // 0x675644: r3 = ","
    //     0x675644: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x675648: StoreField: r1->field_f = r3
    //     0x675648: stur            w3, [x1, #0xf]
    // 0x67564c: r4 = "%"
    //     0x67564c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x675650: StoreField: r1->field_13 = r4
    //     0x675650: stur            w4, [x1, #0x13]
    // 0x675654: r5 = "0"
    //     0x675654: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x675658: ArrayStore: r1[0] = r5  ; List_4
    //     0x675658: stur            w5, [x1, #0x17]
    // 0x67565c: r6 = "+"
    //     0x67565c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x675660: StoreField: r1->field_1b = r6
    //     0x675660: stur            w6, [x1, #0x1b]
    // 0x675664: r7 = "-"
    //     0x675664: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x675668: StoreField: r1->field_1f = r7
    //     0x675668: stur            w7, [x1, #0x1f]
    // 0x67566c: r8 = "E"
    //     0x67566c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x675670: ldr             x8, [x8, #0x640]
    // 0x675674: StoreField: r1->field_23 = r8
    //     0x675674: stur            w8, [x1, #0x23]
    // 0x675678: r9 = "‰"
    //     0x675678: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x67567c: ldr             x9, [x9, #0x670]
    // 0x675680: StoreField: r1->field_27 = r9
    //     0x675680: stur            w9, [x1, #0x27]
    // 0x675684: r10 = "∞"
    //     0x675684: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x675688: ldr             x10, [x10, #0x690]
    // 0x67568c: StoreField: r1->field_2b = r10
    //     0x67568c: stur            w10, [x1, #0x2b]
    // 0x675690: r11 = "NaN"
    //     0x675690: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x675694: StoreField: r1->field_2f = r11
    //     0x675694: stur            w11, [x1, #0x2f]
    // 0x675698: r12 = "#,##0.###"
    //     0x675698: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x67569c: ldr             x12, [x12, #0x698]
    // 0x6756a0: StoreField: r1->field_33 = r12
    //     0x6756a0: stur            w12, [x1, #0x33]
    // 0x6756a4: r0 = "THB"
    //     0x6756a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] "THB"
    //     0x6756a8: ldr             x0, [x0, #0xcc0]
    // 0x6756ac: StoreField: r1->field_37 = r0
    //     0x6756ac: stur            w0, [x1, #0x37]
    // 0x6756b0: mov             x0, x1
    // 0x6756b4: ldur            x1, [fp, #-8]
    // 0x6756b8: r13 = 430
    //     0x6756b8: movz            x13, #0x1ae
    // 0x6756bc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x6756bc: add             x25, x1, w13, sxtw #1
    //     0x6756c0: add             x25, x25, #0xf
    //     0x6756c4: str             w0, [x25]
    //     0x6756c8: tbz             w0, #0, #0x6756e4
    //     0x6756cc: ldurb           w16, [x1, #-1]
    //     0x6756d0: ldurb           w17, [x0, #-1]
    //     0x6756d4: and             x16, x17, x16, lsr #2
    //     0x6756d8: tst             x16, HEAP, lsr #32
    //     0x6756dc: b.eq            #0x6756e4
    //     0x6756e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6756e4: ldur            x1, [fp, #-8]
    // 0x6756e8: r0 = 432
    //     0x6756e8: movz            x0, #0x1b0
    // 0x6756ec: add             x13, x1, w0, sxtw #1
    // 0x6756f0: r17 = "tl"
    //     0x6756f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcc8] "tl"
    //     0x6756f4: ldr             x17, [x17, #0xcc8]
    // 0x6756f8: StoreField: r13->field_f = r17
    //     0x6756f8: stur            w17, [x13, #0xf]
    // 0x6756fc: r0 = NumberSymbols()
    //     0x6756fc: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x675700: mov             x1, x0
    // 0x675704: r0 = "tl"
    //     0x675704: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcc8] "tl"
    //     0x675708: ldr             x0, [x0, #0xcc8]
    // 0x67570c: StoreField: r1->field_7 = r0
    //     0x67570c: stur            w0, [x1, #7]
    // 0x675710: r2 = "."
    //     0x675710: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x675714: StoreField: r1->field_b = r2
    //     0x675714: stur            w2, [x1, #0xb]
    // 0x675718: r3 = ","
    //     0x675718: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x67571c: StoreField: r1->field_f = r3
    //     0x67571c: stur            w3, [x1, #0xf]
    // 0x675720: r4 = "%"
    //     0x675720: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x675724: StoreField: r1->field_13 = r4
    //     0x675724: stur            w4, [x1, #0x13]
    // 0x675728: r5 = "0"
    //     0x675728: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x67572c: ArrayStore: r1[0] = r5  ; List_4
    //     0x67572c: stur            w5, [x1, #0x17]
    // 0x675730: r6 = "+"
    //     0x675730: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x675734: StoreField: r1->field_1b = r6
    //     0x675734: stur            w6, [x1, #0x1b]
    // 0x675738: r7 = "-"
    //     0x675738: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x67573c: StoreField: r1->field_1f = r7
    //     0x67573c: stur            w7, [x1, #0x1f]
    // 0x675740: r8 = "E"
    //     0x675740: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x675744: ldr             x8, [x8, #0x640]
    // 0x675748: StoreField: r1->field_23 = r8
    //     0x675748: stur            w8, [x1, #0x23]
    // 0x67574c: r9 = "‰"
    //     0x67574c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x675750: ldr             x9, [x9, #0x670]
    // 0x675754: StoreField: r1->field_27 = r9
    //     0x675754: stur            w9, [x1, #0x27]
    // 0x675758: r10 = "∞"
    //     0x675758: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x67575c: ldr             x10, [x10, #0x690]
    // 0x675760: StoreField: r1->field_2b = r10
    //     0x675760: stur            w10, [x1, #0x2b]
    // 0x675764: r11 = "NaN"
    //     0x675764: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x675768: StoreField: r1->field_2f = r11
    //     0x675768: stur            w11, [x1, #0x2f]
    // 0x67576c: r12 = "#,##0.###"
    //     0x67576c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x675770: ldr             x12, [x12, #0x698]
    // 0x675774: StoreField: r1->field_33 = r12
    //     0x675774: stur            w12, [x1, #0x33]
    // 0x675778: r0 = "PHP"
    //     0x675778: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d968] "PHP"
    //     0x67577c: ldr             x0, [x0, #0x968]
    // 0x675780: StoreField: r1->field_37 = r0
    //     0x675780: stur            w0, [x1, #0x37]
    // 0x675784: mov             x0, x1
    // 0x675788: ldur            x1, [fp, #-8]
    // 0x67578c: r13 = 434
    //     0x67578c: movz            x13, #0x1b2
    // 0x675790: ArrayStore: r1[r13] = r0  ; List_4
    //     0x675790: add             x25, x1, w13, sxtw #1
    //     0x675794: add             x25, x25, #0xf
    //     0x675798: str             w0, [x25]
    //     0x67579c: tbz             w0, #0, #0x6757b8
    //     0x6757a0: ldurb           w16, [x1, #-1]
    //     0x6757a4: ldurb           w17, [x0, #-1]
    //     0x6757a8: and             x16, x17, x16, lsr #2
    //     0x6757ac: tst             x16, HEAP, lsr #32
    //     0x6757b0: b.eq            #0x6757b8
    //     0x6757b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6757b8: ldur            x1, [fp, #-8]
    // 0x6757bc: r0 = 436
    //     0x6757bc: movz            x0, #0x1b4
    // 0x6757c0: add             x13, x1, w0, sxtw #1
    // 0x6757c4: r17 = "tr"
    //     0x6757c4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] "tr"
    //     0x6757c8: ldr             x17, [x17, #0xcd0]
    // 0x6757cc: StoreField: r13->field_f = r17
    //     0x6757cc: stur            w17, [x13, #0xf]
    // 0x6757d0: r0 = NumberSymbols()
    //     0x6757d0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6757d4: mov             x1, x0
    // 0x6757d8: r0 = "tr"
    //     0x6757d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] "tr"
    //     0x6757dc: ldr             x0, [x0, #0xcd0]
    // 0x6757e0: StoreField: r1->field_7 = r0
    //     0x6757e0: stur            w0, [x1, #7]
    // 0x6757e4: r2 = ","
    //     0x6757e4: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6757e8: StoreField: r1->field_b = r2
    //     0x6757e8: stur            w2, [x1, #0xb]
    // 0x6757ec: r3 = "."
    //     0x6757ec: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6757f0: StoreField: r1->field_f = r3
    //     0x6757f0: stur            w3, [x1, #0xf]
    // 0x6757f4: r4 = "%"
    //     0x6757f4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6757f8: StoreField: r1->field_13 = r4
    //     0x6757f8: stur            w4, [x1, #0x13]
    // 0x6757fc: r5 = "0"
    //     0x6757fc: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x675800: ArrayStore: r1[0] = r5  ; List_4
    //     0x675800: stur            w5, [x1, #0x17]
    // 0x675804: r6 = "+"
    //     0x675804: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x675808: StoreField: r1->field_1b = r6
    //     0x675808: stur            w6, [x1, #0x1b]
    // 0x67580c: r7 = "-"
    //     0x67580c: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x675810: StoreField: r1->field_1f = r7
    //     0x675810: stur            w7, [x1, #0x1f]
    // 0x675814: r8 = "E"
    //     0x675814: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x675818: ldr             x8, [x8, #0x640]
    // 0x67581c: StoreField: r1->field_23 = r8
    //     0x67581c: stur            w8, [x1, #0x23]
    // 0x675820: r9 = "‰"
    //     0x675820: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x675824: ldr             x9, [x9, #0x670]
    // 0x675828: StoreField: r1->field_27 = r9
    //     0x675828: stur            w9, [x1, #0x27]
    // 0x67582c: r10 = "∞"
    //     0x67582c: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x675830: ldr             x10, [x10, #0x690]
    // 0x675834: StoreField: r1->field_2b = r10
    //     0x675834: stur            w10, [x1, #0x2b]
    // 0x675838: r11 = "NaN"
    //     0x675838: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x67583c: StoreField: r1->field_2f = r11
    //     0x67583c: stur            w11, [x1, #0x2f]
    // 0x675840: r12 = "#,##0.###"
    //     0x675840: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x675844: ldr             x12, [x12, #0x698]
    // 0x675848: StoreField: r1->field_33 = r12
    //     0x675848: stur            w12, [x1, #0x33]
    // 0x67584c: r0 = "TRY"
    //     0x67584c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] "TRY"
    //     0x675850: ldr             x0, [x0, #0xcd8]
    // 0x675854: StoreField: r1->field_37 = r0
    //     0x675854: stur            w0, [x1, #0x37]
    // 0x675858: mov             x0, x1
    // 0x67585c: ldur            x1, [fp, #-8]
    // 0x675860: r13 = 438
    //     0x675860: movz            x13, #0x1b6
    // 0x675864: ArrayStore: r1[r13] = r0  ; List_4
    //     0x675864: add             x25, x1, w13, sxtw #1
    //     0x675868: add             x25, x25, #0xf
    //     0x67586c: str             w0, [x25]
    //     0x675870: tbz             w0, #0, #0x67588c
    //     0x675874: ldurb           w16, [x1, #-1]
    //     0x675878: ldurb           w17, [x0, #-1]
    //     0x67587c: and             x16, x17, x16, lsr #2
    //     0x675880: tst             x16, HEAP, lsr #32
    //     0x675884: b.eq            #0x67588c
    //     0x675888: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67588c: ldur            x1, [fp, #-8]
    // 0x675890: r0 = 440
    //     0x675890: movz            x0, #0x1b8
    // 0x675894: add             x13, x1, w0, sxtw #1
    // 0x675898: r17 = "uk"
    //     0x675898: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dce0] "uk"
    //     0x67589c: ldr             x17, [x17, #0xce0]
    // 0x6758a0: StoreField: r13->field_f = r17
    //     0x6758a0: stur            w17, [x13, #0xf]
    // 0x6758a4: r0 = NumberSymbols()
    //     0x6758a4: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x6758a8: mov             x1, x0
    // 0x6758ac: r0 = "uk"
    //     0x6758ac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dce0] "uk"
    //     0x6758b0: ldr             x0, [x0, #0xce0]
    // 0x6758b4: StoreField: r1->field_7 = r0
    //     0x6758b4: stur            w0, [x1, #7]
    // 0x6758b8: r2 = ","
    //     0x6758b8: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6758bc: StoreField: r1->field_b = r2
    //     0x6758bc: stur            w2, [x1, #0xb]
    // 0x6758c0: r3 = " "
    //     0x6758c0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x6758c4: ldr             x3, [x3, #0x688]
    // 0x6758c8: StoreField: r1->field_f = r3
    //     0x6758c8: stur            w3, [x1, #0xf]
    // 0x6758cc: r4 = "%"
    //     0x6758cc: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6758d0: StoreField: r1->field_13 = r4
    //     0x6758d0: stur            w4, [x1, #0x13]
    // 0x6758d4: r5 = "0"
    //     0x6758d4: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6758d8: ArrayStore: r1[0] = r5  ; List_4
    //     0x6758d8: stur            w5, [x1, #0x17]
    // 0x6758dc: r6 = "+"
    //     0x6758dc: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x6758e0: StoreField: r1->field_1b = r6
    //     0x6758e0: stur            w6, [x1, #0x1b]
    // 0x6758e4: r7 = "-"
    //     0x6758e4: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x6758e8: StoreField: r1->field_1f = r7
    //     0x6758e8: stur            w7, [x1, #0x1f]
    // 0x6758ec: r0 = "Е"
    //     0x6758ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dce8] "Е"
    //     0x6758f0: ldr             x0, [x0, #0xce8]
    // 0x6758f4: StoreField: r1->field_23 = r0
    //     0x6758f4: stur            w0, [x1, #0x23]
    // 0x6758f8: r8 = "‰"
    //     0x6758f8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6758fc: ldr             x8, [x8, #0x670]
    // 0x675900: StoreField: r1->field_27 = r8
    //     0x675900: stur            w8, [x1, #0x27]
    // 0x675904: r9 = "∞"
    //     0x675904: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x675908: ldr             x9, [x9, #0x690]
    // 0x67590c: StoreField: r1->field_2b = r9
    //     0x67590c: stur            w9, [x1, #0x2b]
    // 0x675910: r10 = "NaN"
    //     0x675910: ldr             x10, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x675914: StoreField: r1->field_2f = r10
    //     0x675914: stur            w10, [x1, #0x2f]
    // 0x675918: r11 = "#,##0.###"
    //     0x675918: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x67591c: ldr             x11, [x11, #0x698]
    // 0x675920: StoreField: r1->field_33 = r11
    //     0x675920: stur            w11, [x1, #0x33]
    // 0x675924: r0 = "UAH"
    //     0x675924: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcf0] "UAH"
    //     0x675928: ldr             x0, [x0, #0xcf0]
    // 0x67592c: StoreField: r1->field_37 = r0
    //     0x67592c: stur            w0, [x1, #0x37]
    // 0x675930: mov             x0, x1
    // 0x675934: ldur            x1, [fp, #-8]
    // 0x675938: r12 = 442
    //     0x675938: movz            x12, #0x1ba
    // 0x67593c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x67593c: add             x25, x1, w12, sxtw #1
    //     0x675940: add             x25, x25, #0xf
    //     0x675944: str             w0, [x25]
    //     0x675948: tbz             w0, #0, #0x675964
    //     0x67594c: ldurb           w16, [x1, #-1]
    //     0x675950: ldurb           w17, [x0, #-1]
    //     0x675954: and             x16, x17, x16, lsr #2
    //     0x675958: tst             x16, HEAP, lsr #32
    //     0x67595c: b.eq            #0x675964
    //     0x675960: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x675964: ldur            x1, [fp, #-8]
    // 0x675968: r0 = 444
    //     0x675968: movz            x0, #0x1bc
    // 0x67596c: add             x12, x1, w0, sxtw #1
    // 0x675970: r17 = "ur"
    //     0x675970: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] "ur"
    //     0x675974: ldr             x17, [x17, #0xcf8]
    // 0x675978: StoreField: r12->field_f = r17
    //     0x675978: stur            w17, [x12, #0xf]
    // 0x67597c: r0 = NumberSymbols()
    //     0x67597c: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x675980: mov             x1, x0
    // 0x675984: r0 = "ur"
    //     0x675984: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] "ur"
    //     0x675988: ldr             x0, [x0, #0xcf8]
    // 0x67598c: StoreField: r1->field_7 = r0
    //     0x67598c: stur            w0, [x1, #7]
    // 0x675990: r2 = "."
    //     0x675990: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x675994: StoreField: r1->field_b = r2
    //     0x675994: stur            w2, [x1, #0xb]
    // 0x675998: r3 = ","
    //     0x675998: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x67599c: StoreField: r1->field_f = r3
    //     0x67599c: stur            w3, [x1, #0xf]
    // 0x6759a0: r4 = "%"
    //     0x6759a0: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6759a4: StoreField: r1->field_13 = r4
    //     0x6759a4: stur            w4, [x1, #0x13]
    // 0x6759a8: r5 = "0"
    //     0x6759a8: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6759ac: ArrayStore: r1[0] = r5  ; List_4
    //     0x6759ac: stur            w5, [x1, #0x17]
    // 0x6759b0: r0 = "‎+"
    //     0x6759b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] "‎+"
    //     0x6759b4: ldr             x0, [x0, #0x6c8]
    // 0x6759b8: StoreField: r1->field_1b = r0
    //     0x6759b8: stur            w0, [x1, #0x1b]
    // 0x6759bc: r0 = "‎-"
    //     0x6759bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] "‎-"
    //     0x6759c0: ldr             x0, [x0, #0x6d0]
    // 0x6759c4: StoreField: r1->field_1f = r0
    //     0x6759c4: stur            w0, [x1, #0x1f]
    // 0x6759c8: r6 = "E"
    //     0x6759c8: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x6759cc: ldr             x6, [x6, #0x640]
    // 0x6759d0: StoreField: r1->field_23 = r6
    //     0x6759d0: stur            w6, [x1, #0x23]
    // 0x6759d4: r7 = "‰"
    //     0x6759d4: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x6759d8: ldr             x7, [x7, #0x670]
    // 0x6759dc: StoreField: r1->field_27 = r7
    //     0x6759dc: stur            w7, [x1, #0x27]
    // 0x6759e0: r8 = "∞"
    //     0x6759e0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x6759e4: ldr             x8, [x8, #0x690]
    // 0x6759e8: StoreField: r1->field_2b = r8
    //     0x6759e8: stur            w8, [x1, #0x2b]
    // 0x6759ec: r9 = "NaN"
    //     0x6759ec: ldr             x9, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x6759f0: StoreField: r1->field_2f = r9
    //     0x6759f0: stur            w9, [x1, #0x2f]
    // 0x6759f4: r10 = "#,##0.###"
    //     0x6759f4: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x6759f8: ldr             x10, [x10, #0x698]
    // 0x6759fc: StoreField: r1->field_33 = r10
    //     0x6759fc: stur            w10, [x1, #0x33]
    // 0x675a00: r0 = "PKR"
    //     0x675a00: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd00] "PKR"
    //     0x675a04: ldr             x0, [x0, #0xd00]
    // 0x675a08: StoreField: r1->field_37 = r0
    //     0x675a08: stur            w0, [x1, #0x37]
    // 0x675a0c: mov             x0, x1
    // 0x675a10: ldur            x1, [fp, #-8]
    // 0x675a14: r11 = 446
    //     0x675a14: movz            x11, #0x1be
    // 0x675a18: ArrayStore: r1[r11] = r0  ; List_4
    //     0x675a18: add             x25, x1, w11, sxtw #1
    //     0x675a1c: add             x25, x25, #0xf
    //     0x675a20: str             w0, [x25]
    //     0x675a24: tbz             w0, #0, #0x675a40
    //     0x675a28: ldurb           w16, [x1, #-1]
    //     0x675a2c: ldurb           w17, [x0, #-1]
    //     0x675a30: and             x16, x17, x16, lsr #2
    //     0x675a34: tst             x16, HEAP, lsr #32
    //     0x675a38: b.eq            #0x675a40
    //     0x675a3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x675a40: ldur            x1, [fp, #-8]
    // 0x675a44: r0 = 448
    //     0x675a44: movz            x0, #0x1c0
    // 0x675a48: add             x11, x1, w0, sxtw #1
    // 0x675a4c: r17 = "uz"
    //     0x675a4c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd08] "uz"
    //     0x675a50: ldr             x17, [x17, #0xd08]
    // 0x675a54: StoreField: r11->field_f = r17
    //     0x675a54: stur            w17, [x11, #0xf]
    // 0x675a58: r0 = NumberSymbols()
    //     0x675a58: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x675a5c: mov             x1, x0
    // 0x675a60: r0 = "uz"
    //     0x675a60: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd08] "uz"
    //     0x675a64: ldr             x0, [x0, #0xd08]
    // 0x675a68: StoreField: r1->field_7 = r0
    //     0x675a68: stur            w0, [x1, #7]
    // 0x675a6c: r2 = ","
    //     0x675a6c: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x675a70: StoreField: r1->field_b = r2
    //     0x675a70: stur            w2, [x1, #0xb]
    // 0x675a74: r0 = " "
    //     0x675a74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d688] " "
    //     0x675a78: ldr             x0, [x0, #0x688]
    // 0x675a7c: StoreField: r1->field_f = r0
    //     0x675a7c: stur            w0, [x1, #0xf]
    // 0x675a80: r3 = "%"
    //     0x675a80: ldr             x3, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x675a84: StoreField: r1->field_13 = r3
    //     0x675a84: stur            w3, [x1, #0x13]
    // 0x675a88: r4 = "0"
    //     0x675a88: ldr             x4, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x675a8c: ArrayStore: r1[0] = r4  ; List_4
    //     0x675a8c: stur            w4, [x1, #0x17]
    // 0x675a90: r5 = "+"
    //     0x675a90: ldr             x5, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x675a94: StoreField: r1->field_1b = r5
    //     0x675a94: stur            w5, [x1, #0x1b]
    // 0x675a98: r6 = "-"
    //     0x675a98: ldr             x6, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x675a9c: StoreField: r1->field_1f = r6
    //     0x675a9c: stur            w6, [x1, #0x1f]
    // 0x675aa0: r7 = "E"
    //     0x675aa0: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x675aa4: ldr             x7, [x7, #0x640]
    // 0x675aa8: StoreField: r1->field_23 = r7
    //     0x675aa8: stur            w7, [x1, #0x23]
    // 0x675aac: r8 = "‰"
    //     0x675aac: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x675ab0: ldr             x8, [x8, #0x670]
    // 0x675ab4: StoreField: r1->field_27 = r8
    //     0x675ab4: stur            w8, [x1, #0x27]
    // 0x675ab8: r9 = "∞"
    //     0x675ab8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x675abc: ldr             x9, [x9, #0x690]
    // 0x675ac0: StoreField: r1->field_2b = r9
    //     0x675ac0: stur            w9, [x1, #0x2b]
    // 0x675ac4: r0 = "son emas"
    //     0x675ac4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd10] "son emas"
    //     0x675ac8: ldr             x0, [x0, #0xd10]
    // 0x675acc: StoreField: r1->field_2f = r0
    //     0x675acc: stur            w0, [x1, #0x2f]
    // 0x675ad0: r10 = "#,##0.###"
    //     0x675ad0: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x675ad4: ldr             x10, [x10, #0x698]
    // 0x675ad8: StoreField: r1->field_33 = r10
    //     0x675ad8: stur            w10, [x1, #0x33]
    // 0x675adc: r0 = "UZS"
    //     0x675adc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd18] "UZS"
    //     0x675ae0: ldr             x0, [x0, #0xd18]
    // 0x675ae4: StoreField: r1->field_37 = r0
    //     0x675ae4: stur            w0, [x1, #0x37]
    // 0x675ae8: mov             x0, x1
    // 0x675aec: ldur            x1, [fp, #-8]
    // 0x675af0: r11 = 450
    //     0x675af0: movz            x11, #0x1c2
    // 0x675af4: ArrayStore: r1[r11] = r0  ; List_4
    //     0x675af4: add             x25, x1, w11, sxtw #1
    //     0x675af8: add             x25, x25, #0xf
    //     0x675afc: str             w0, [x25]
    //     0x675b00: tbz             w0, #0, #0x675b1c
    //     0x675b04: ldurb           w16, [x1, #-1]
    //     0x675b08: ldurb           w17, [x0, #-1]
    //     0x675b0c: and             x16, x17, x16, lsr #2
    //     0x675b10: tst             x16, HEAP, lsr #32
    //     0x675b14: b.eq            #0x675b1c
    //     0x675b18: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x675b1c: ldur            x1, [fp, #-8]
    // 0x675b20: r0 = 452
    //     0x675b20: movz            x0, #0x1c4
    // 0x675b24: add             x11, x1, w0, sxtw #1
    // 0x675b28: r17 = "vi"
    //     0x675b28: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd20] "vi"
    //     0x675b2c: ldr             x17, [x17, #0xd20]
    // 0x675b30: StoreField: r11->field_f = r17
    //     0x675b30: stur            w17, [x11, #0xf]
    // 0x675b34: r0 = NumberSymbols()
    //     0x675b34: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x675b38: mov             x1, x0
    // 0x675b3c: r0 = "vi"
    //     0x675b3c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd20] "vi"
    //     0x675b40: ldr             x0, [x0, #0xd20]
    // 0x675b44: StoreField: r1->field_7 = r0
    //     0x675b44: stur            w0, [x1, #7]
    // 0x675b48: r2 = ","
    //     0x675b48: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x675b4c: StoreField: r1->field_b = r2
    //     0x675b4c: stur            w2, [x1, #0xb]
    // 0x675b50: r3 = "."
    //     0x675b50: ldr             x3, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x675b54: StoreField: r1->field_f = r3
    //     0x675b54: stur            w3, [x1, #0xf]
    // 0x675b58: r4 = "%"
    //     0x675b58: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x675b5c: StoreField: r1->field_13 = r4
    //     0x675b5c: stur            w4, [x1, #0x13]
    // 0x675b60: r5 = "0"
    //     0x675b60: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x675b64: ArrayStore: r1[0] = r5  ; List_4
    //     0x675b64: stur            w5, [x1, #0x17]
    // 0x675b68: r6 = "+"
    //     0x675b68: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x675b6c: StoreField: r1->field_1b = r6
    //     0x675b6c: stur            w6, [x1, #0x1b]
    // 0x675b70: r7 = "-"
    //     0x675b70: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x675b74: StoreField: r1->field_1f = r7
    //     0x675b74: stur            w7, [x1, #0x1f]
    // 0x675b78: r8 = "E"
    //     0x675b78: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x675b7c: ldr             x8, [x8, #0x640]
    // 0x675b80: StoreField: r1->field_23 = r8
    //     0x675b80: stur            w8, [x1, #0x23]
    // 0x675b84: r9 = "‰"
    //     0x675b84: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x675b88: ldr             x9, [x9, #0x670]
    // 0x675b8c: StoreField: r1->field_27 = r9
    //     0x675b8c: stur            w9, [x1, #0x27]
    // 0x675b90: r10 = "∞"
    //     0x675b90: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x675b94: ldr             x10, [x10, #0x690]
    // 0x675b98: StoreField: r1->field_2b = r10
    //     0x675b98: stur            w10, [x1, #0x2b]
    // 0x675b9c: r11 = "NaN"
    //     0x675b9c: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x675ba0: StoreField: r1->field_2f = r11
    //     0x675ba0: stur            w11, [x1, #0x2f]
    // 0x675ba4: r12 = "#,##0.###"
    //     0x675ba4: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x675ba8: ldr             x12, [x12, #0x698]
    // 0x675bac: StoreField: r1->field_33 = r12
    //     0x675bac: stur            w12, [x1, #0x33]
    // 0x675bb0: r0 = "VND"
    //     0x675bb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd28] "VND"
    //     0x675bb4: ldr             x0, [x0, #0xd28]
    // 0x675bb8: StoreField: r1->field_37 = r0
    //     0x675bb8: stur            w0, [x1, #0x37]
    // 0x675bbc: mov             x0, x1
    // 0x675bc0: ldur            x1, [fp, #-8]
    // 0x675bc4: r13 = 454
    //     0x675bc4: movz            x13, #0x1c6
    // 0x675bc8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x675bc8: add             x25, x1, w13, sxtw #1
    //     0x675bcc: add             x25, x25, #0xf
    //     0x675bd0: str             w0, [x25]
    //     0x675bd4: tbz             w0, #0, #0x675bf0
    //     0x675bd8: ldurb           w16, [x1, #-1]
    //     0x675bdc: ldurb           w17, [x0, #-1]
    //     0x675be0: and             x16, x17, x16, lsr #2
    //     0x675be4: tst             x16, HEAP, lsr #32
    //     0x675be8: b.eq            #0x675bf0
    //     0x675bec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x675bf0: ldur            x1, [fp, #-8]
    // 0x675bf4: r0 = 456
    //     0x675bf4: movz            x0, #0x1c8
    // 0x675bf8: add             x13, x1, w0, sxtw #1
    // 0x675bfc: r17 = "zh"
    //     0x675bfc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x675c00: ldr             x17, [x17, #0x860]
    // 0x675c04: StoreField: r13->field_f = r17
    //     0x675c04: stur            w17, [x13, #0xf]
    // 0x675c08: r0 = NumberSymbols()
    //     0x675c08: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x675c0c: mov             x1, x0
    // 0x675c10: r0 = "zh"
    //     0x675c10: add             x0, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x675c14: ldr             x0, [x0, #0x860]
    // 0x675c18: StoreField: r1->field_7 = r0
    //     0x675c18: stur            w0, [x1, #7]
    // 0x675c1c: r2 = "."
    //     0x675c1c: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x675c20: StoreField: r1->field_b = r2
    //     0x675c20: stur            w2, [x1, #0xb]
    // 0x675c24: r3 = ","
    //     0x675c24: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x675c28: StoreField: r1->field_f = r3
    //     0x675c28: stur            w3, [x1, #0xf]
    // 0x675c2c: r4 = "%"
    //     0x675c2c: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x675c30: StoreField: r1->field_13 = r4
    //     0x675c30: stur            w4, [x1, #0x13]
    // 0x675c34: r5 = "0"
    //     0x675c34: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x675c38: ArrayStore: r1[0] = r5  ; List_4
    //     0x675c38: stur            w5, [x1, #0x17]
    // 0x675c3c: r6 = "+"
    //     0x675c3c: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x675c40: StoreField: r1->field_1b = r6
    //     0x675c40: stur            w6, [x1, #0x1b]
    // 0x675c44: r7 = "-"
    //     0x675c44: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x675c48: StoreField: r1->field_1f = r7
    //     0x675c48: stur            w7, [x1, #0x1f]
    // 0x675c4c: r8 = "E"
    //     0x675c4c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x675c50: ldr             x8, [x8, #0x640]
    // 0x675c54: StoreField: r1->field_23 = r8
    //     0x675c54: stur            w8, [x1, #0x23]
    // 0x675c58: r9 = "‰"
    //     0x675c58: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x675c5c: ldr             x9, [x9, #0x670]
    // 0x675c60: StoreField: r1->field_27 = r9
    //     0x675c60: stur            w9, [x1, #0x27]
    // 0x675c64: r10 = "∞"
    //     0x675c64: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x675c68: ldr             x10, [x10, #0x690]
    // 0x675c6c: StoreField: r1->field_2b = r10
    //     0x675c6c: stur            w10, [x1, #0x2b]
    // 0x675c70: r11 = "NaN"
    //     0x675c70: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x675c74: StoreField: r1->field_2f = r11
    //     0x675c74: stur            w11, [x1, #0x2f]
    // 0x675c78: r12 = "#,##0.###"
    //     0x675c78: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x675c7c: ldr             x12, [x12, #0x698]
    // 0x675c80: StoreField: r1->field_33 = r12
    //     0x675c80: stur            w12, [x1, #0x33]
    // 0x675c84: r13 = "CNY"
    //     0x675c84: add             x13, PP, #0x1d, lsl #12  ; [pp+0x1dd30] "CNY"
    //     0x675c88: ldr             x13, [x13, #0xd30]
    // 0x675c8c: StoreField: r1->field_37 = r13
    //     0x675c8c: stur            w13, [x1, #0x37]
    // 0x675c90: mov             x0, x1
    // 0x675c94: ldur            x1, [fp, #-8]
    // 0x675c98: r14 = 458
    //     0x675c98: movz            x14, #0x1ca
    // 0x675c9c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x675c9c: add             x25, x1, w14, sxtw #1
    //     0x675ca0: add             x25, x25, #0xf
    //     0x675ca4: str             w0, [x25]
    //     0x675ca8: tbz             w0, #0, #0x675cc4
    //     0x675cac: ldurb           w16, [x1, #-1]
    //     0x675cb0: ldurb           w17, [x0, #-1]
    //     0x675cb4: and             x16, x17, x16, lsr #2
    //     0x675cb8: tst             x16, HEAP, lsr #32
    //     0x675cbc: b.eq            #0x675cc4
    //     0x675cc0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x675cc4: ldur            x1, [fp, #-8]
    // 0x675cc8: r0 = 460
    //     0x675cc8: movz            x0, #0x1cc
    // 0x675ccc: add             x14, x1, w0, sxtw #1
    // 0x675cd0: r17 = "zh_CN"
    //     0x675cd0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd38] "zh_CN"
    //     0x675cd4: ldr             x17, [x17, #0xd38]
    // 0x675cd8: StoreField: r14->field_f = r17
    //     0x675cd8: stur            w17, [x14, #0xf]
    // 0x675cdc: r0 = NumberSymbols()
    //     0x675cdc: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x675ce0: mov             x1, x0
    // 0x675ce4: r0 = "zh_CN"
    //     0x675ce4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd38] "zh_CN"
    //     0x675ce8: ldr             x0, [x0, #0xd38]
    // 0x675cec: StoreField: r1->field_7 = r0
    //     0x675cec: stur            w0, [x1, #7]
    // 0x675cf0: r2 = "."
    //     0x675cf0: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x675cf4: StoreField: r1->field_b = r2
    //     0x675cf4: stur            w2, [x1, #0xb]
    // 0x675cf8: r3 = ","
    //     0x675cf8: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x675cfc: StoreField: r1->field_f = r3
    //     0x675cfc: stur            w3, [x1, #0xf]
    // 0x675d00: r4 = "%"
    //     0x675d00: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x675d04: StoreField: r1->field_13 = r4
    //     0x675d04: stur            w4, [x1, #0x13]
    // 0x675d08: r5 = "0"
    //     0x675d08: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x675d0c: ArrayStore: r1[0] = r5  ; List_4
    //     0x675d0c: stur            w5, [x1, #0x17]
    // 0x675d10: r6 = "+"
    //     0x675d10: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x675d14: StoreField: r1->field_1b = r6
    //     0x675d14: stur            w6, [x1, #0x1b]
    // 0x675d18: r7 = "-"
    //     0x675d18: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x675d1c: StoreField: r1->field_1f = r7
    //     0x675d1c: stur            w7, [x1, #0x1f]
    // 0x675d20: r8 = "E"
    //     0x675d20: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x675d24: ldr             x8, [x8, #0x640]
    // 0x675d28: StoreField: r1->field_23 = r8
    //     0x675d28: stur            w8, [x1, #0x23]
    // 0x675d2c: r9 = "‰"
    //     0x675d2c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x675d30: ldr             x9, [x9, #0x670]
    // 0x675d34: StoreField: r1->field_27 = r9
    //     0x675d34: stur            w9, [x1, #0x27]
    // 0x675d38: r10 = "∞"
    //     0x675d38: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x675d3c: ldr             x10, [x10, #0x690]
    // 0x675d40: StoreField: r1->field_2b = r10
    //     0x675d40: stur            w10, [x1, #0x2b]
    // 0x675d44: r11 = "NaN"
    //     0x675d44: ldr             x11, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x675d48: StoreField: r1->field_2f = r11
    //     0x675d48: stur            w11, [x1, #0x2f]
    // 0x675d4c: r12 = "#,##0.###"
    //     0x675d4c: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x675d50: ldr             x12, [x12, #0x698]
    // 0x675d54: StoreField: r1->field_33 = r12
    //     0x675d54: stur            w12, [x1, #0x33]
    // 0x675d58: r0 = "CNY"
    //     0x675d58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd30] "CNY"
    //     0x675d5c: ldr             x0, [x0, #0xd30]
    // 0x675d60: StoreField: r1->field_37 = r0
    //     0x675d60: stur            w0, [x1, #0x37]
    // 0x675d64: mov             x0, x1
    // 0x675d68: ldur            x1, [fp, #-8]
    // 0x675d6c: r13 = 462
    //     0x675d6c: movz            x13, #0x1ce
    // 0x675d70: ArrayStore: r1[r13] = r0  ; List_4
    //     0x675d70: add             x25, x1, w13, sxtw #1
    //     0x675d74: add             x25, x25, #0xf
    //     0x675d78: str             w0, [x25]
    //     0x675d7c: tbz             w0, #0, #0x675d98
    //     0x675d80: ldurb           w16, [x1, #-1]
    //     0x675d84: ldurb           w17, [x0, #-1]
    //     0x675d88: and             x16, x17, x16, lsr #2
    //     0x675d8c: tst             x16, HEAP, lsr #32
    //     0x675d90: b.eq            #0x675d98
    //     0x675d94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x675d98: ldur            x1, [fp, #-8]
    // 0x675d9c: r0 = 464
    //     0x675d9c: movz            x0, #0x1d0
    // 0x675da0: add             x13, x1, w0, sxtw #1
    // 0x675da4: r17 = "zh_HK"
    //     0x675da4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd40] "zh_HK"
    //     0x675da8: ldr             x17, [x17, #0xd40]
    // 0x675dac: StoreField: r13->field_f = r17
    //     0x675dac: stur            w17, [x13, #0xf]
    // 0x675db0: r0 = NumberSymbols()
    //     0x675db0: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x675db4: mov             x1, x0
    // 0x675db8: r0 = "zh_HK"
    //     0x675db8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd40] "zh_HK"
    //     0x675dbc: ldr             x0, [x0, #0xd40]
    // 0x675dc0: StoreField: r1->field_7 = r0
    //     0x675dc0: stur            w0, [x1, #7]
    // 0x675dc4: r2 = "."
    //     0x675dc4: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x675dc8: StoreField: r1->field_b = r2
    //     0x675dc8: stur            w2, [x1, #0xb]
    // 0x675dcc: r3 = ","
    //     0x675dcc: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x675dd0: StoreField: r1->field_f = r3
    //     0x675dd0: stur            w3, [x1, #0xf]
    // 0x675dd4: r4 = "%"
    //     0x675dd4: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x675dd8: StoreField: r1->field_13 = r4
    //     0x675dd8: stur            w4, [x1, #0x13]
    // 0x675ddc: r5 = "0"
    //     0x675ddc: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x675de0: ArrayStore: r1[0] = r5  ; List_4
    //     0x675de0: stur            w5, [x1, #0x17]
    // 0x675de4: r6 = "+"
    //     0x675de4: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x675de8: StoreField: r1->field_1b = r6
    //     0x675de8: stur            w6, [x1, #0x1b]
    // 0x675dec: r7 = "-"
    //     0x675dec: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x675df0: StoreField: r1->field_1f = r7
    //     0x675df0: stur            w7, [x1, #0x1f]
    // 0x675df4: r8 = "E"
    //     0x675df4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x675df8: ldr             x8, [x8, #0x640]
    // 0x675dfc: StoreField: r1->field_23 = r8
    //     0x675dfc: stur            w8, [x1, #0x23]
    // 0x675e00: r9 = "‰"
    //     0x675e00: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x675e04: ldr             x9, [x9, #0x670]
    // 0x675e08: StoreField: r1->field_27 = r9
    //     0x675e08: stur            w9, [x1, #0x27]
    // 0x675e0c: r10 = "∞"
    //     0x675e0c: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x675e10: ldr             x10, [x10, #0x690]
    // 0x675e14: StoreField: r1->field_2b = r10
    //     0x675e14: stur            w10, [x1, #0x2b]
    // 0x675e18: r11 = "非數值"
    //     0x675e18: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1dd48] "非數值"
    //     0x675e1c: ldr             x11, [x11, #0xd48]
    // 0x675e20: StoreField: r1->field_2f = r11
    //     0x675e20: stur            w11, [x1, #0x2f]
    // 0x675e24: r12 = "#,##0.###"
    //     0x675e24: add             x12, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x675e28: ldr             x12, [x12, #0x698]
    // 0x675e2c: StoreField: r1->field_33 = r12
    //     0x675e2c: stur            w12, [x1, #0x33]
    // 0x675e30: r0 = "HKD"
    //     0x675e30: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd50] "HKD"
    //     0x675e34: ldr             x0, [x0, #0xd50]
    // 0x675e38: StoreField: r1->field_37 = r0
    //     0x675e38: stur            w0, [x1, #0x37]
    // 0x675e3c: mov             x0, x1
    // 0x675e40: ldur            x1, [fp, #-8]
    // 0x675e44: r13 = 466
    //     0x675e44: movz            x13, #0x1d2
    // 0x675e48: ArrayStore: r1[r13] = r0  ; List_4
    //     0x675e48: add             x25, x1, w13, sxtw #1
    //     0x675e4c: add             x25, x25, #0xf
    //     0x675e50: str             w0, [x25]
    //     0x675e54: tbz             w0, #0, #0x675e70
    //     0x675e58: ldurb           w16, [x1, #-1]
    //     0x675e5c: ldurb           w17, [x0, #-1]
    //     0x675e60: and             x16, x17, x16, lsr #2
    //     0x675e64: tst             x16, HEAP, lsr #32
    //     0x675e68: b.eq            #0x675e70
    //     0x675e6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x675e70: ldur            x1, [fp, #-8]
    // 0x675e74: r0 = 468
    //     0x675e74: movz            x0, #0x1d4
    // 0x675e78: add             x13, x1, w0, sxtw #1
    // 0x675e7c: r17 = "zh_TW"
    //     0x675e7c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd58] "zh_TW"
    //     0x675e80: ldr             x17, [x17, #0xd58]
    // 0x675e84: StoreField: r13->field_f = r17
    //     0x675e84: stur            w17, [x13, #0xf]
    // 0x675e88: r0 = NumberSymbols()
    //     0x675e88: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x675e8c: mov             x1, x0
    // 0x675e90: r0 = "zh_TW"
    //     0x675e90: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd58] "zh_TW"
    //     0x675e94: ldr             x0, [x0, #0xd58]
    // 0x675e98: StoreField: r1->field_7 = r0
    //     0x675e98: stur            w0, [x1, #7]
    // 0x675e9c: r2 = "."
    //     0x675e9c: ldr             x2, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x675ea0: StoreField: r1->field_b = r2
    //     0x675ea0: stur            w2, [x1, #0xb]
    // 0x675ea4: r3 = ","
    //     0x675ea4: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x675ea8: StoreField: r1->field_f = r3
    //     0x675ea8: stur            w3, [x1, #0xf]
    // 0x675eac: r4 = "%"
    //     0x675eac: ldr             x4, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x675eb0: StoreField: r1->field_13 = r4
    //     0x675eb0: stur            w4, [x1, #0x13]
    // 0x675eb4: r5 = "0"
    //     0x675eb4: ldr             x5, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x675eb8: ArrayStore: r1[0] = r5  ; List_4
    //     0x675eb8: stur            w5, [x1, #0x17]
    // 0x675ebc: r6 = "+"
    //     0x675ebc: ldr             x6, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x675ec0: StoreField: r1->field_1b = r6
    //     0x675ec0: stur            w6, [x1, #0x1b]
    // 0x675ec4: r7 = "-"
    //     0x675ec4: ldr             x7, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x675ec8: StoreField: r1->field_1f = r7
    //     0x675ec8: stur            w7, [x1, #0x1f]
    // 0x675ecc: r8 = "E"
    //     0x675ecc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x675ed0: ldr             x8, [x8, #0x640]
    // 0x675ed4: StoreField: r1->field_23 = r8
    //     0x675ed4: stur            w8, [x1, #0x23]
    // 0x675ed8: r9 = "‰"
    //     0x675ed8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x675edc: ldr             x9, [x9, #0x670]
    // 0x675ee0: StoreField: r1->field_27 = r9
    //     0x675ee0: stur            w9, [x1, #0x27]
    // 0x675ee4: r10 = "∞"
    //     0x675ee4: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x675ee8: ldr             x10, [x10, #0x690]
    // 0x675eec: StoreField: r1->field_2b = r10
    //     0x675eec: stur            w10, [x1, #0x2b]
    // 0x675ef0: r0 = "非數值"
    //     0x675ef0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd48] "非數值"
    //     0x675ef4: ldr             x0, [x0, #0xd48]
    // 0x675ef8: StoreField: r1->field_2f = r0
    //     0x675ef8: stur            w0, [x1, #0x2f]
    // 0x675efc: r11 = "#,##0.###"
    //     0x675efc: add             x11, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x675f00: ldr             x11, [x11, #0x698]
    // 0x675f04: StoreField: r1->field_33 = r11
    //     0x675f04: stur            w11, [x1, #0x33]
    // 0x675f08: r0 = "TWD"
    //     0x675f08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd60] "TWD"
    //     0x675f0c: ldr             x0, [x0, #0xd60]
    // 0x675f10: StoreField: r1->field_37 = r0
    //     0x675f10: stur            w0, [x1, #0x37]
    // 0x675f14: mov             x0, x1
    // 0x675f18: ldur            x1, [fp, #-8]
    // 0x675f1c: r12 = 470
    //     0x675f1c: movz            x12, #0x1d6
    // 0x675f20: ArrayStore: r1[r12] = r0  ; List_4
    //     0x675f20: add             x25, x1, w12, sxtw #1
    //     0x675f24: add             x25, x25, #0xf
    //     0x675f28: str             w0, [x25]
    //     0x675f2c: tbz             w0, #0, #0x675f48
    //     0x675f30: ldurb           w16, [x1, #-1]
    //     0x675f34: ldurb           w17, [x0, #-1]
    //     0x675f38: and             x16, x17, x16, lsr #2
    //     0x675f3c: tst             x16, HEAP, lsr #32
    //     0x675f40: b.eq            #0x675f48
    //     0x675f44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x675f48: ldur            x1, [fp, #-8]
    // 0x675f4c: r0 = 472
    //     0x675f4c: movz            x0, #0x1d8
    // 0x675f50: add             x12, x1, w0, sxtw #1
    // 0x675f54: r17 = "zu"
    //     0x675f54: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd68] "zu"
    //     0x675f58: ldr             x17, [x17, #0xd68]
    // 0x675f5c: StoreField: r12->field_f = r17
    //     0x675f5c: stur            w17, [x12, #0xf]
    // 0x675f60: r0 = NumberSymbols()
    //     0x675f60: bl              #0x676044  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x675f64: mov             x1, x0
    // 0x675f68: r0 = "zu"
    //     0x675f68: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd68] "zu"
    //     0x675f6c: ldr             x0, [x0, #0xd68]
    // 0x675f70: StoreField: r1->field_7 = r0
    //     0x675f70: stur            w0, [x1, #7]
    // 0x675f74: r0 = "."
    //     0x675f74: ldr             x0, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x675f78: StoreField: r1->field_b = r0
    //     0x675f78: stur            w0, [x1, #0xb]
    // 0x675f7c: r0 = ","
    //     0x675f7c: ldr             x0, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x675f80: StoreField: r1->field_f = r0
    //     0x675f80: stur            w0, [x1, #0xf]
    // 0x675f84: r0 = "%"
    //     0x675f84: ldr             x0, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x675f88: StoreField: r1->field_13 = r0
    //     0x675f88: stur            w0, [x1, #0x13]
    // 0x675f8c: r0 = "0"
    //     0x675f8c: ldr             x0, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x675f90: ArrayStore: r1[0] = r0  ; List_4
    //     0x675f90: stur            w0, [x1, #0x17]
    // 0x675f94: r0 = "+"
    //     0x675f94: ldr             x0, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x675f98: StoreField: r1->field_1b = r0
    //     0x675f98: stur            w0, [x1, #0x1b]
    // 0x675f9c: r0 = "-"
    //     0x675f9c: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x675fa0: StoreField: r1->field_1f = r0
    //     0x675fa0: stur            w0, [x1, #0x1f]
    // 0x675fa4: r0 = "E"
    //     0x675fa4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d640] "E"
    //     0x675fa8: ldr             x0, [x0, #0x640]
    // 0x675fac: StoreField: r1->field_23 = r0
    //     0x675fac: stur            w0, [x1, #0x23]
    // 0x675fb0: r0 = "‰"
    //     0x675fb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d670] "‰"
    //     0x675fb4: ldr             x0, [x0, #0x670]
    // 0x675fb8: StoreField: r1->field_27 = r0
    //     0x675fb8: stur            w0, [x1, #0x27]
    // 0x675fbc: r0 = "∞"
    //     0x675fbc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d690] "∞"
    //     0x675fc0: ldr             x0, [x0, #0x690]
    // 0x675fc4: StoreField: r1->field_2b = r0
    //     0x675fc4: stur            w0, [x1, #0x2b]
    // 0x675fc8: r0 = "NaN"
    //     0x675fc8: ldr             x0, [PP, #0x7478]  ; [pp+0x7478] "NaN"
    // 0x675fcc: StoreField: r1->field_2f = r0
    //     0x675fcc: stur            w0, [x1, #0x2f]
    // 0x675fd0: r0 = "#,##0.###"
    //     0x675fd0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d698] "#,##0.###"
    //     0x675fd4: ldr             x0, [x0, #0x698]
    // 0x675fd8: StoreField: r1->field_33 = r0
    //     0x675fd8: stur            w0, [x1, #0x33]
    // 0x675fdc: r0 = "ZAR"
    //     0x675fdc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] "ZAR"
    //     0x675fe0: ldr             x0, [x0, #0x6a0]
    // 0x675fe4: StoreField: r1->field_37 = r0
    //     0x675fe4: stur            w0, [x1, #0x37]
    // 0x675fe8: mov             x0, x1
    // 0x675fec: ldur            x1, [fp, #-8]
    // 0x675ff0: r2 = 474
    //     0x675ff0: movz            x2, #0x1da
    // 0x675ff4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x675ff4: add             x25, x1, w2, sxtw #1
    //     0x675ff8: add             x25, x25, #0xf
    //     0x675ffc: str             w0, [x25]
    //     0x676000: tbz             w0, #0, #0x67601c
    //     0x676004: ldurb           w16, [x1, #-1]
    //     0x676008: ldurb           w17, [x0, #-1]
    //     0x67600c: and             x16, x17, x16, lsr #2
    //     0x676010: tst             x16, HEAP, lsr #32
    //     0x676014: b.eq            #0x67601c
    //     0x676018: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67601c: r16 = <String, NumberSymbols>
    //     0x67601c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd70] TypeArguments: <String, NumberSymbols>
    //     0x676020: ldr             x16, [x16, #0xd70]
    // 0x676024: ldur            lr, [fp, #-8]
    // 0x676028: stp             lr, x16, [SP]
    // 0x67602c: r0 = Map._fromLiteral()
    //     0x67602c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x676030: LeaveFrame
    //     0x676030: mov             SP, fp
    //     0x676034: ldp             fp, lr, [SP], #0x10
    // 0x676038: ret
    //     0x676038: ret             
    // 0x67603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67603c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676040: b               #0x66fdf4
  }
}
