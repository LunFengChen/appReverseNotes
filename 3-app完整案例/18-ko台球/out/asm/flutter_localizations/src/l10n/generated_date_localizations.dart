// lib: , url: package:flutter_localizations/src/l10n/generated_date_localizations.dart

// class id: 1049620, size: 0x8
class :: {

  static late final Map<String, DateSymbols> dateSymbols; // offset: 0x153c

  static Map<String, DateSymbols> dateSymbols() {
    // ** addr: 0xb557fc, size: 0x5d0c
    // 0xb557fc: EnterFrame
    //     0xb557fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb55800: mov             fp, SP
    // 0xb55804: AllocStack(0x18)
    //     0xb55804: sub             SP, SP, #0x18
    // 0xb55808: CheckStackOverflow
    //     0xb55808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5580c: cmp             SP, x16
    //     0xb55810: b.ls            #0xb5b500
    // 0xb55814: r1 = Null
    //     0xb55814: mov             x1, NULL
    // 0xb55818: r2 = 388
    //     0xb55818: movz            x2, #0x184
    // 0xb5581c: r0 = AllocateArray()
    //     0xb5581c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb55820: stur            x0, [fp, #-8]
    // 0xb55824: r17 = "af"
    //     0xb55824: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d680] "af"
    //     0xb55828: ldr             x17, [x17, #0x680]
    // 0xb5582c: StoreField: r0->field_f = r17
    //     0xb5582c: stur            w17, [x0, #0xf]
    // 0xb55830: r0 = DateSymbols()
    //     0xb55830: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb55834: mov             x1, x0
    // 0xb55838: r0 = "af"
    //     0xb55838: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d680] "af"
    //     0xb5583c: ldr             x0, [x0, #0x680]
    // 0xb55840: StoreField: r1->field_7 = r0
    //     0xb55840: stur            w0, [x1, #7]
    // 0xb55844: r0 = const [v.C., n.C.]
    //     0xb55844: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e8a0] List<String>(2)
    //     0xb55848: ldr             x0, [x0, #0x8a0]
    // 0xb5584c: StoreField: r1->field_b = r0
    //     0xb5584c: stur            w0, [x1, #0xb]
    // 0xb55850: r2 = const [voor Christus, na Christus]
    //     0xb55850: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e8a8] List<String>(2)
    //     0xb55854: ldr             x2, [x2, #0x8a8]
    // 0xb55858: StoreField: r1->field_f = r2
    //     0xb55858: stur            w2, [x1, #0xf]
    // 0xb5585c: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb5585c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb55860: ldr             x3, [x3, #0x428]
    // 0xb55864: StoreField: r1->field_13 = r3
    //     0xb55864: stur            w3, [x1, #0x13]
    // 0xb55868: ArrayStore: r1[0] = r3  ; List_4
    //     0xb55868: stur            w3, [x1, #0x17]
    // 0xb5586c: r0 = const [Januarie, Februarie, Maart, April, Mei, Junie, Julie, Augustus, September, Oktober, November, Desember]
    //     0xb5586c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e8b0] List<String>(12)
    //     0xb55870: ldr             x0, [x0, #0x8b0]
    // 0xb55874: StoreField: r1->field_1b = r0
    //     0xb55874: stur            w0, [x1, #0x1b]
    // 0xb55878: StoreField: r1->field_1f = r0
    //     0xb55878: stur            w0, [x1, #0x1f]
    // 0xb5587c: r0 = const [Jan., Feb., Mrt., Apr., Mei, Jun., Jul., Aug., Sep., Okt., Nov., Des.]
    //     0xb5587c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e8b8] List<String>(12)
    //     0xb55880: ldr             x0, [x0, #0x8b8]
    // 0xb55884: StoreField: r1->field_23 = r0
    //     0xb55884: stur            w0, [x1, #0x23]
    // 0xb55888: StoreField: r1->field_27 = r0
    //     0xb55888: stur            w0, [x1, #0x27]
    // 0xb5588c: r0 = const [Sondag, Maandag, Dinsdag, Woensdag, Donderdag, Vrydag, Saterdag]
    //     0xb5588c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e8c0] List<String>(7)
    //     0xb55890: ldr             x0, [x0, #0x8c0]
    // 0xb55894: StoreField: r1->field_2b = r0
    //     0xb55894: stur            w0, [x1, #0x2b]
    // 0xb55898: StoreField: r1->field_2f = r0
    //     0xb55898: stur            w0, [x1, #0x2f]
    // 0xb5589c: r0 = const [So., Ma., Di., Wo., Do., Vr., Sa.]
    //     0xb5589c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e8c8] List<String>(7)
    //     0xb558a0: ldr             x0, [x0, #0x8c8]
    // 0xb558a4: StoreField: r1->field_33 = r0
    //     0xb558a4: stur            w0, [x1, #0x33]
    // 0xb558a8: StoreField: r1->field_37 = r0
    //     0xb558a8: stur            w0, [x1, #0x37]
    // 0xb558ac: r0 = const [S, M, D, W, D, V, S]
    //     0xb558ac: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e8d0] List<String>(7)
    //     0xb558b0: ldr             x0, [x0, #0x8d0]
    // 0xb558b4: StoreField: r1->field_3b = r0
    //     0xb558b4: stur            w0, [x1, #0x3b]
    // 0xb558b8: r4 = const [K1, K2, K3, K4]
    //     0xb558b8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e8d8] List<String>(4)
    //     0xb558bc: ldr             x4, [x4, #0x8d8]
    // 0xb558c0: StoreField: r1->field_3f = r4
    //     0xb558c0: stur            w4, [x1, #0x3f]
    // 0xb558c4: r0 = const [1ste kwartaal, 2de kwartaal, 3de kwartaal, 4de kwartaal]
    //     0xb558c4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e8e0] List<String>(4)
    //     0xb558c8: ldr             x0, [x0, #0x8e0]
    // 0xb558cc: StoreField: r1->field_43 = r0
    //     0xb558cc: stur            w0, [x1, #0x43]
    // 0xb558d0: r0 = const [vm., nm.]
    //     0xb558d0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e8e8] List<String>(2)
    //     0xb558d4: ldr             x0, [x0, #0x8e8]
    // 0xb558d8: StoreField: r1->field_47 = r0
    //     0xb558d8: stur            w0, [x1, #0x47]
    // 0xb558dc: mov             x0, x1
    // 0xb558e0: ldur            x1, [fp, #-8]
    // 0xb558e4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb558e4: add             x25, x1, #0x13
    //     0xb558e8: str             w0, [x25]
    //     0xb558ec: tbz             w0, #0, #0xb55908
    //     0xb558f0: ldurb           w16, [x1, #-1]
    //     0xb558f4: ldurb           w17, [x0, #-1]
    //     0xb558f8: and             x16, x17, x16, lsr #2
    //     0xb558fc: tst             x16, HEAP, lsr #32
    //     0xb55900: b.eq            #0xb55908
    //     0xb55904: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb55908: ldur            x1, [fp, #-8]
    // 0xb5590c: r17 = "am"
    //     0xb5590c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] "am"
    //     0xb55910: ldr             x17, [x17, #0x6a8]
    // 0xb55914: ArrayStore: r1[0] = r17  ; List_4
    //     0xb55914: stur            w17, [x1, #0x17]
    // 0xb55918: r0 = DateSymbols()
    //     0xb55918: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5591c: mov             x1, x0
    // 0xb55920: r0 = "am"
    //     0xb55920: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] "am"
    //     0xb55924: ldr             x0, [x0, #0x6a8]
    // 0xb55928: StoreField: r1->field_7 = r0
    //     0xb55928: stur            w0, [x1, #7]
    // 0xb5592c: r0 = const [ዓ/ዓ, ዓ/ም]
    //     0xb5592c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e8f0] List<String>(2)
    //     0xb55930: ldr             x0, [x0, #0x8f0]
    // 0xb55934: StoreField: r1->field_b = r0
    //     0xb55934: stur            w0, [x1, #0xb]
    // 0xb55938: r0 = const [ዓመተ ዓለም, ዓመተ ምሕረት]
    //     0xb55938: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e8f8] List<String>(2)
    //     0xb5593c: ldr             x0, [x0, #0x8f8]
    // 0xb55940: StoreField: r1->field_f = r0
    //     0xb55940: stur            w0, [x1, #0xf]
    // 0xb55944: r0 = const [ጃ, ፌ, ማ, ኤ, ሜ, ጁ, ጁ, ኦ, ሴ, ኦ, ኖ, ዲ]
    //     0xb55944: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e900] List<String>(12)
    //     0xb55948: ldr             x0, [x0, #0x900]
    // 0xb5594c: StoreField: r1->field_13 = r0
    //     0xb5594c: stur            w0, [x1, #0x13]
    // 0xb55950: ArrayStore: r1[0] = r0  ; List_4
    //     0xb55950: stur            w0, [x1, #0x17]
    // 0xb55954: r0 = const [ጃንዩወሪ, ፌብሩወሪ, ማርች, ኤፕሪል, ሜይ, ጁን, ጁላይ, ኦገስት, ሴፕቴምበር, ኦክቶበር, ኖቬምበር, ዲሴምበር]
    //     0xb55954: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e908] List<String>(12)
    //     0xb55958: ldr             x0, [x0, #0x908]
    // 0xb5595c: StoreField: r1->field_1b = r0
    //     0xb5595c: stur            w0, [x1, #0x1b]
    // 0xb55960: StoreField: r1->field_1f = r0
    //     0xb55960: stur            w0, [x1, #0x1f]
    // 0xb55964: r0 = const [ጃንዩ, ፌብሩ, ማርች, ኤፕሪ, ሜይ, ጁን, ጁላይ, ኦገስ, ሴፕቴ, ኦክቶ, ኖቬም, ዲሴም]
    //     0xb55964: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e910] List<String>(12)
    //     0xb55968: ldr             x0, [x0, #0x910]
    // 0xb5596c: StoreField: r1->field_23 = r0
    //     0xb5596c: stur            w0, [x1, #0x23]
    // 0xb55970: StoreField: r1->field_27 = r0
    //     0xb55970: stur            w0, [x1, #0x27]
    // 0xb55974: r0 = const [እሑድ, ሰኞ, ማክሰኞ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0xb55974: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e918] List<String>(7)
    //     0xb55978: ldr             x0, [x0, #0x918]
    // 0xb5597c: StoreField: r1->field_2b = r0
    //     0xb5597c: stur            w0, [x1, #0x2b]
    // 0xb55980: StoreField: r1->field_2f = r0
    //     0xb55980: stur            w0, [x1, #0x2f]
    // 0xb55984: r0 = const [እሑድ, ሰኞ, ማክሰ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0xb55984: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e920] List<String>(7)
    //     0xb55988: ldr             x0, [x0, #0x920]
    // 0xb5598c: StoreField: r1->field_33 = r0
    //     0xb5598c: stur            w0, [x1, #0x33]
    // 0xb55990: StoreField: r1->field_37 = r0
    //     0xb55990: stur            w0, [x1, #0x37]
    // 0xb55994: r0 = const [እ, ሰ, ማ, ረ, ሐ, ዓ, ቅ]
    //     0xb55994: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e928] List<String>(7)
    //     0xb55998: ldr             x0, [x0, #0x928]
    // 0xb5599c: StoreField: r1->field_3b = r0
    //     0xb5599c: stur            w0, [x1, #0x3b]
    // 0xb559a0: r0 = const [ሩብ1, ሩብ2, ሩብ3, ሩብ4]
    //     0xb559a0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e930] List<String>(4)
    //     0xb559a4: ldr             x0, [x0, #0x930]
    // 0xb559a8: StoreField: r1->field_3f = r0
    //     0xb559a8: stur            w0, [x1, #0x3f]
    // 0xb559ac: r0 = const [1ኛው ሩብ, 2ኛው ሩብ, 3ኛው ሩብ, 4ኛው ሩብ]
    //     0xb559ac: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e938] List<String>(4)
    //     0xb559b0: ldr             x0, [x0, #0x938]
    // 0xb559b4: StoreField: r1->field_43 = r0
    //     0xb559b4: stur            w0, [x1, #0x43]
    // 0xb559b8: r0 = const [ጥዋት, ከሰዓት]
    //     0xb559b8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e940] List<String>(2)
    //     0xb559bc: ldr             x0, [x0, #0x940]
    // 0xb559c0: StoreField: r1->field_47 = r0
    //     0xb559c0: stur            w0, [x1, #0x47]
    // 0xb559c4: mov             x0, x1
    // 0xb559c8: ldur            x1, [fp, #-8]
    // 0xb559cc: ArrayStore: r1[3] = r0  ; List_4
    //     0xb559cc: add             x25, x1, #0x1b
    //     0xb559d0: str             w0, [x25]
    //     0xb559d4: tbz             w0, #0, #0xb559f0
    //     0xb559d8: ldurb           w16, [x1, #-1]
    //     0xb559dc: ldurb           w17, [x0, #-1]
    //     0xb559e0: and             x16, x17, x16, lsr #2
    //     0xb559e4: tst             x16, HEAP, lsr #32
    //     0xb559e8: b.eq            #0xb559f0
    //     0xb559ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb559f0: ldur            x1, [fp, #-8]
    // 0xb559f4: r17 = "ar"
    //     0xb559f4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "ar"
    //     0xb559f8: ldr             x17, [x17, #0x6b8]
    // 0xb559fc: StoreField: r1->field_1f = r17
    //     0xb559fc: stur            w17, [x1, #0x1f]
    // 0xb55a00: r0 = DateSymbols()
    //     0xb55a00: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb55a04: mov             x1, x0
    // 0xb55a08: r0 = "ar"
    //     0xb55a08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "ar"
    //     0xb55a0c: ldr             x0, [x0, #0x6b8]
    // 0xb55a10: StoreField: r1->field_7 = r0
    //     0xb55a10: stur            w0, [x1, #7]
    // 0xb55a14: r0 = const [ق.م, م]
    //     0xb55a14: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e948] List<String>(2)
    //     0xb55a18: ldr             x0, [x0, #0x948]
    // 0xb55a1c: StoreField: r1->field_b = r0
    //     0xb55a1c: stur            w0, [x1, #0xb]
    // 0xb55a20: r0 = const [قبل الميلاد, ميلادي]
    //     0xb55a20: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e950] List<String>(2)
    //     0xb55a24: ldr             x0, [x0, #0x950]
    // 0xb55a28: StoreField: r1->field_f = r0
    //     0xb55a28: stur            w0, [x1, #0xf]
    // 0xb55a2c: r0 = const [ي, ف, م, أ, و, ن, ل, غ, س, ك, ب, د]
    //     0xb55a2c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e958] List<String>(12)
    //     0xb55a30: ldr             x0, [x0, #0x958]
    // 0xb55a34: StoreField: r1->field_13 = r0
    //     0xb55a34: stur            w0, [x1, #0x13]
    // 0xb55a38: ArrayStore: r1[0] = r0  ; List_4
    //     0xb55a38: stur            w0, [x1, #0x17]
    // 0xb55a3c: r0 = const [يناير, فبراير, مارس, أبريل, مايو, يونيو, يوليو, أغسطس, سبتمبر, أكتوبر, نوفمبر, ديسمبر]
    //     0xb55a3c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e960] List<String>(12)
    //     0xb55a40: ldr             x0, [x0, #0x960]
    // 0xb55a44: StoreField: r1->field_1b = r0
    //     0xb55a44: stur            w0, [x1, #0x1b]
    // 0xb55a48: StoreField: r1->field_1f = r0
    //     0xb55a48: stur            w0, [x1, #0x1f]
    // 0xb55a4c: StoreField: r1->field_23 = r0
    //     0xb55a4c: stur            w0, [x1, #0x23]
    // 0xb55a50: StoreField: r1->field_27 = r0
    //     0xb55a50: stur            w0, [x1, #0x27]
    // 0xb55a54: r0 = const [الأحد, الاثنين, الثلاثاء, الأربعاء, الخميس, الجمعة, السبت]
    //     0xb55a54: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e968] List<String>(7)
    //     0xb55a58: ldr             x0, [x0, #0x968]
    // 0xb55a5c: StoreField: r1->field_2b = r0
    //     0xb55a5c: stur            w0, [x1, #0x2b]
    // 0xb55a60: StoreField: r1->field_2f = r0
    //     0xb55a60: stur            w0, [x1, #0x2f]
    // 0xb55a64: StoreField: r1->field_33 = r0
    //     0xb55a64: stur            w0, [x1, #0x33]
    // 0xb55a68: StoreField: r1->field_37 = r0
    //     0xb55a68: stur            w0, [x1, #0x37]
    // 0xb55a6c: r0 = const [ح, ن, ث, ر, خ, ج, س]
    //     0xb55a6c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e970] List<String>(7)
    //     0xb55a70: ldr             x0, [x0, #0x970]
    // 0xb55a74: StoreField: r1->field_3b = r0
    //     0xb55a74: stur            w0, [x1, #0x3b]
    // 0xb55a78: r0 = const [الربع الأول, الربع الثاني, الربع الثالث, الربع الرابع]
    //     0xb55a78: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e978] List<String>(4)
    //     0xb55a7c: ldr             x0, [x0, #0x978]
    // 0xb55a80: StoreField: r1->field_3f = r0
    //     0xb55a80: stur            w0, [x1, #0x3f]
    // 0xb55a84: StoreField: r1->field_43 = r0
    //     0xb55a84: stur            w0, [x1, #0x43]
    // 0xb55a88: r0 = const [ص, م]
    //     0xb55a88: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e980] List<String>(2)
    //     0xb55a8c: ldr             x0, [x0, #0x980]
    // 0xb55a90: StoreField: r1->field_47 = r0
    //     0xb55a90: stur            w0, [x1, #0x47]
    // 0xb55a94: r0 = "٠"
    //     0xb55a94: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d718] "٠"
    //     0xb55a98: ldr             x0, [x0, #0x718]
    // 0xb55a9c: StoreField: r1->field_4b = r0
    //     0xb55a9c: stur            w0, [x1, #0x4b]
    // 0xb55aa0: mov             x0, x1
    // 0xb55aa4: ldur            x1, [fp, #-8]
    // 0xb55aa8: ArrayStore: r1[5] = r0  ; List_4
    //     0xb55aa8: add             x25, x1, #0x23
    //     0xb55aac: str             w0, [x25]
    //     0xb55ab0: tbz             w0, #0, #0xb55acc
    //     0xb55ab4: ldurb           w16, [x1, #-1]
    //     0xb55ab8: ldurb           w17, [x0, #-1]
    //     0xb55abc: and             x16, x17, x16, lsr #2
    //     0xb55ac0: tst             x16, HEAP, lsr #32
    //     0xb55ac4: b.eq            #0xb55acc
    //     0xb55ac8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb55acc: ldur            x1, [fp, #-8]
    // 0xb55ad0: r17 = "as"
    //     0xb55ad0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d748] "as"
    //     0xb55ad4: ldr             x17, [x17, #0x748]
    // 0xb55ad8: StoreField: r1->field_27 = r17
    //     0xb55ad8: stur            w17, [x1, #0x27]
    // 0xb55adc: r0 = DateSymbols()
    //     0xb55adc: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb55ae0: mov             x1, x0
    // 0xb55ae4: r0 = "as"
    //     0xb55ae4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d748] "as"
    //     0xb55ae8: ldr             x0, [x0, #0x748]
    // 0xb55aec: StoreField: r1->field_7 = r0
    //     0xb55aec: stur            w0, [x1, #7]
    // 0xb55af0: r0 = const [খ্ৰীঃ পূঃ, খ্ৰীঃ]
    //     0xb55af0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e988] List<String>(2)
    //     0xb55af4: ldr             x0, [x0, #0x988]
    // 0xb55af8: StoreField: r1->field_b = r0
    //     0xb55af8: stur            w0, [x1, #0xb]
    // 0xb55afc: r0 = const [খ্ৰীষ্টপূৰ্ব, খ্ৰীষ্টাব্দ]
    //     0xb55afc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e990] List<String>(2)
    //     0xb55b00: ldr             x0, [x0, #0x990]
    // 0xb55b04: StoreField: r1->field_f = r0
    //     0xb55b04: stur            w0, [x1, #0xf]
    // 0xb55b08: r0 = const [জ, ফ, ম, এ, ম, জ, জ, আ, ছ, অ, ন, ড]
    //     0xb55b08: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e998] List<String>(12)
    //     0xb55b0c: ldr             x0, [x0, #0x998]
    // 0xb55b10: StoreField: r1->field_13 = r0
    //     0xb55b10: stur            w0, [x1, #0x13]
    // 0xb55b14: ArrayStore: r1[0] = r0  ; List_4
    //     0xb55b14: stur            w0, [x1, #0x17]
    // 0xb55b18: r0 = const [জানুৱাৰী, ফেব্ৰুৱাৰী, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগষ্ট, ছেপ্তেম্বৰ, অক্টোবৰ, নৱেম্বৰ, ডিচেম্বৰ]
    //     0xb55b18: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e9a0] List<String>(12)
    //     0xb55b1c: ldr             x0, [x0, #0x9a0]
    // 0xb55b20: StoreField: r1->field_1b = r0
    //     0xb55b20: stur            w0, [x1, #0x1b]
    // 0xb55b24: StoreField: r1->field_1f = r0
    //     0xb55b24: stur            w0, [x1, #0x1f]
    // 0xb55b28: r0 = const [জানু, ফেব্ৰু, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগ, ছেপ্তে, অক্টো, নৱে, ডিচে]
    //     0xb55b28: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e9a8] List<String>(12)
    //     0xb55b2c: ldr             x0, [x0, #0x9a8]
    // 0xb55b30: StoreField: r1->field_23 = r0
    //     0xb55b30: stur            w0, [x1, #0x23]
    // 0xb55b34: StoreField: r1->field_27 = r0
    //     0xb55b34: stur            w0, [x1, #0x27]
    // 0xb55b38: r0 = const [দেওবাৰ, সোমবাৰ, মঙ্গলবাৰ, বুধবাৰ, বৃহস্পতিবাৰ, শুক্ৰবাৰ, শনিবাৰ]
    //     0xb55b38: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e9b0] List<String>(7)
    //     0xb55b3c: ldr             x0, [x0, #0x9b0]
    // 0xb55b40: StoreField: r1->field_2b = r0
    //     0xb55b40: stur            w0, [x1, #0x2b]
    // 0xb55b44: StoreField: r1->field_2f = r0
    //     0xb55b44: stur            w0, [x1, #0x2f]
    // 0xb55b48: r0 = const [দেও, সোম, মঙ্গল, বুধ, বৃহ, শুক্ৰ, শনি]
    //     0xb55b48: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e9b8] List<String>(7)
    //     0xb55b4c: ldr             x0, [x0, #0x9b8]
    // 0xb55b50: StoreField: r1->field_33 = r0
    //     0xb55b50: stur            w0, [x1, #0x33]
    // 0xb55b54: StoreField: r1->field_37 = r0
    //     0xb55b54: stur            w0, [x1, #0x37]
    // 0xb55b58: r0 = const [দ, স, ম, ব, ব, শ, শ]
    //     0xb55b58: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e9c0] List<String>(7)
    //     0xb55b5c: ldr             x0, [x0, #0x9c0]
    // 0xb55b60: StoreField: r1->field_3b = r0
    //     0xb55b60: stur            w0, [x1, #0x3b]
    // 0xb55b64: r0 = const [১মঃ তিঃ, ২য়ঃ তিঃ, ৩য়ঃ তিঃ, ৪ৰ্থঃ তিঃ]
    //     0xb55b64: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e9c8] List<String>(4)
    //     0xb55b68: ldr             x0, [x0, #0x9c8]
    // 0xb55b6c: StoreField: r1->field_3f = r0
    //     0xb55b6c: stur            w0, [x1, #0x3f]
    // 0xb55b70: r0 = const [প্ৰথম তিনিমাহ, দ্বিতীয় তিনিমাহ, তৃতীয় তিনিমাহ, চতুৰ্থ তিনিমাহ]
    //     0xb55b70: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e9d0] List<String>(4)
    //     0xb55b74: ldr             x0, [x0, #0x9d0]
    // 0xb55b78: StoreField: r1->field_43 = r0
    //     0xb55b78: stur            w0, [x1, #0x43]
    // 0xb55b7c: r0 = const [পূৰ্বাহ্ন, অপৰাহ্ন]
    //     0xb55b7c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e9d8] List<String>(2)
    //     0xb55b80: ldr             x0, [x0, #0x9d8]
    // 0xb55b84: StoreField: r1->field_47 = r0
    //     0xb55b84: stur            w0, [x1, #0x47]
    // 0xb55b88: r2 = "০"
    //     0xb55b88: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d750] "০"
    //     0xb55b8c: ldr             x2, [x2, #0x750]
    // 0xb55b90: StoreField: r1->field_4b = r2
    //     0xb55b90: stur            w2, [x1, #0x4b]
    // 0xb55b94: mov             x0, x1
    // 0xb55b98: ldur            x1, [fp, #-8]
    // 0xb55b9c: ArrayStore: r1[7] = r0  ; List_4
    //     0xb55b9c: add             x25, x1, #0x2b
    //     0xb55ba0: str             w0, [x25]
    //     0xb55ba4: tbz             w0, #0, #0xb55bc0
    //     0xb55ba8: ldurb           w16, [x1, #-1]
    //     0xb55bac: ldurb           w17, [x0, #-1]
    //     0xb55bb0: and             x16, x17, x16, lsr #2
    //     0xb55bb4: tst             x16, HEAP, lsr #32
    //     0xb55bb8: b.eq            #0xb55bc0
    //     0xb55bbc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb55bc0: ldur            x1, [fp, #-8]
    // 0xb55bc4: r17 = "az"
    //     0xb55bc4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d768] "az"
    //     0xb55bc8: ldr             x17, [x17, #0x768]
    // 0xb55bcc: StoreField: r1->field_2f = r17
    //     0xb55bcc: stur            w17, [x1, #0x2f]
    // 0xb55bd0: r0 = DateSymbols()
    //     0xb55bd0: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb55bd4: mov             x1, x0
    // 0xb55bd8: r0 = "az"
    //     0xb55bd8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d768] "az"
    //     0xb55bdc: ldr             x0, [x0, #0x768]
    // 0xb55be0: StoreField: r1->field_7 = r0
    //     0xb55be0: stur            w0, [x1, #7]
    // 0xb55be4: r0 = const [e.ə., y.e.]
    //     0xb55be4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e9e0] List<String>(2)
    //     0xb55be8: ldr             x0, [x0, #0x9e0]
    // 0xb55bec: StoreField: r1->field_b = r0
    //     0xb55bec: stur            w0, [x1, #0xb]
    // 0xb55bf0: r0 = const [eramızdan əvvəl, yeni era]
    //     0xb55bf0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e9e8] List<String>(2)
    //     0xb55bf4: ldr             x0, [x0, #0x9e8]
    // 0xb55bf8: StoreField: r1->field_f = r0
    //     0xb55bf8: stur            w0, [x1, #0xf]
    // 0xb55bfc: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb55bfc: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] List<String>(12)
    //     0xb55c00: ldr             x2, [x2, #0x9f0]
    // 0xb55c04: StoreField: r1->field_13 = r2
    //     0xb55c04: stur            w2, [x1, #0x13]
    // 0xb55c08: ArrayStore: r1[0] = r2  ; List_4
    //     0xb55c08: stur            w2, [x1, #0x17]
    // 0xb55c0c: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avqust, sentyabr, oktyabr, noyabr, dekabr]
    //     0xb55c0c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e9f8] List<String>(12)
    //     0xb55c10: ldr             x0, [x0, #0x9f8]
    // 0xb55c14: StoreField: r1->field_1b = r0
    //     0xb55c14: stur            w0, [x1, #0x1b]
    // 0xb55c18: StoreField: r1->field_1f = r0
    //     0xb55c18: stur            w0, [x1, #0x1f]
    // 0xb55c1c: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avq, sen, okt, noy, dek]
    //     0xb55c1c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea00] List<String>(12)
    //     0xb55c20: ldr             x0, [x0, #0xa00]
    // 0xb55c24: StoreField: r1->field_23 = r0
    //     0xb55c24: stur            w0, [x1, #0x23]
    // 0xb55c28: StoreField: r1->field_27 = r0
    //     0xb55c28: stur            w0, [x1, #0x27]
    // 0xb55c2c: r0 = const [bazar, bazar ertəsi, çərşənbə axşamı, çərşənbə, cümə axşamı, cümə, şənbə]
    //     0xb55c2c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea08] List<String>(7)
    //     0xb55c30: ldr             x0, [x0, #0xa08]
    // 0xb55c34: StoreField: r1->field_2b = r0
    //     0xb55c34: stur            w0, [x1, #0x2b]
    // 0xb55c38: StoreField: r1->field_2f = r0
    //     0xb55c38: stur            w0, [x1, #0x2f]
    // 0xb55c3c: r0 = const [B., B.e., Ç.a., Ç., C.a., C., Ş.]
    //     0xb55c3c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea10] List<String>(7)
    //     0xb55c40: ldr             x0, [x0, #0xa10]
    // 0xb55c44: StoreField: r1->field_33 = r0
    //     0xb55c44: stur            w0, [x1, #0x33]
    // 0xb55c48: r0 = const [B., B.E., Ç.A., Ç., C.A., C., Ş.]
    //     0xb55c48: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea18] List<String>(7)
    //     0xb55c4c: ldr             x0, [x0, #0xa18]
    // 0xb55c50: StoreField: r1->field_37 = r0
    //     0xb55c50: stur            w0, [x1, #0x37]
    // 0xb55c54: r0 = const [7, 1, 2, 3, 4, 5, 6]
    //     0xb55c54: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea20] List<String>(7)
    //     0xb55c58: ldr             x0, [x0, #0xa20]
    // 0xb55c5c: StoreField: r1->field_3b = r0
    //     0xb55c5c: stur            w0, [x1, #0x3b]
    // 0xb55c60: r0 = const [1-ci kv., 2-ci kv., 3-cü kv., 4-cü kv.]
    //     0xb55c60: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea28] List<String>(4)
    //     0xb55c64: ldr             x0, [x0, #0xa28]
    // 0xb55c68: StoreField: r1->field_3f = r0
    //     0xb55c68: stur            w0, [x1, #0x3f]
    // 0xb55c6c: r0 = const [1-ci kvartal, 2-ci kvartal, 3-cü kvartal, 4-cü kvartal]
    //     0xb55c6c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea30] List<String>(4)
    //     0xb55c70: ldr             x0, [x0, #0xa30]
    // 0xb55c74: StoreField: r1->field_43 = r0
    //     0xb55c74: stur            w0, [x1, #0x43]
    // 0xb55c78: r3 = const [AM, PM]
    //     0xb55c78: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb55c7c: ldr             x3, [x3, #0x468]
    // 0xb55c80: StoreField: r1->field_47 = r3
    //     0xb55c80: stur            w3, [x1, #0x47]
    // 0xb55c84: mov             x0, x1
    // 0xb55c88: ldur            x1, [fp, #-8]
    // 0xb55c8c: ArrayStore: r1[9] = r0  ; List_4
    //     0xb55c8c: add             x25, x1, #0x33
    //     0xb55c90: str             w0, [x25]
    //     0xb55c94: tbz             w0, #0, #0xb55cb0
    //     0xb55c98: ldurb           w16, [x1, #-1]
    //     0xb55c9c: ldurb           w17, [x0, #-1]
    //     0xb55ca0: and             x16, x17, x16, lsr #2
    //     0xb55ca4: tst             x16, HEAP, lsr #32
    //     0xb55ca8: b.eq            #0xb55cb0
    //     0xb55cac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb55cb0: ldur            x1, [fp, #-8]
    // 0xb55cb4: r17 = "be"
    //     0xb55cb4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d778] "be"
    //     0xb55cb8: ldr             x17, [x17, #0x778]
    // 0xb55cbc: StoreField: r1->field_37 = r17
    //     0xb55cbc: stur            w17, [x1, #0x37]
    // 0xb55cc0: r0 = DateSymbols()
    //     0xb55cc0: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb55cc4: mov             x1, x0
    // 0xb55cc8: r0 = "be"
    //     0xb55cc8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d778] "be"
    //     0xb55ccc: ldr             x0, [x0, #0x778]
    // 0xb55cd0: StoreField: r1->field_7 = r0
    //     0xb55cd0: stur            w0, [x1, #7]
    // 0xb55cd4: r0 = const [да н.э., н.э.]
    //     0xb55cd4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea38] List<String>(2)
    //     0xb55cd8: ldr             x0, [x0, #0xa38]
    // 0xb55cdc: StoreField: r1->field_b = r0
    //     0xb55cdc: stur            w0, [x1, #0xb]
    // 0xb55ce0: r0 = const [да нараджэння Хрыстова, ад нараджэння Хрыстова]
    //     0xb55ce0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea40] List<String>(2)
    //     0xb55ce4: ldr             x0, [x0, #0xa40]
    // 0xb55ce8: StoreField: r1->field_f = r0
    //     0xb55ce8: stur            w0, [x1, #0xf]
    // 0xb55cec: r0 = const [с, л, с, к, м, ч, л, ж, в, к, л, с]
    //     0xb55cec: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea48] List<String>(12)
    //     0xb55cf0: ldr             x0, [x0, #0xa48]
    // 0xb55cf4: StoreField: r1->field_13 = r0
    //     0xb55cf4: stur            w0, [x1, #0x13]
    // 0xb55cf8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb55cf8: stur            w0, [x1, #0x17]
    // 0xb55cfc: r0 = const [студзеня, лютага, сакавіка, красавіка, мая, чэрвеня, ліпеня, жніўня, верасня, кастрычніка, лістапада, снежня]
    //     0xb55cfc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea50] List<String>(12)
    //     0xb55d00: ldr             x0, [x0, #0xa50]
    // 0xb55d04: StoreField: r1->field_1b = r0
    //     0xb55d04: stur            w0, [x1, #0x1b]
    // 0xb55d08: r0 = const [студзень, люты, сакавік, красавік, май, чэрвень, ліпень, жнівень, верасень, кастрычнік, лістапад, снежань]
    //     0xb55d08: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea58] List<String>(12)
    //     0xb55d0c: ldr             x0, [x0, #0xa58]
    // 0xb55d10: StoreField: r1->field_1f = r0
    //     0xb55d10: stur            w0, [x1, #0x1f]
    // 0xb55d14: r0 = const [сту, лют, сак, кра, мая, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0xb55d14: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea60] List<String>(12)
    //     0xb55d18: ldr             x0, [x0, #0xa60]
    // 0xb55d1c: StoreField: r1->field_23 = r0
    //     0xb55d1c: stur            w0, [x1, #0x23]
    // 0xb55d20: r0 = const [сту, лют, сак, кра, май, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0xb55d20: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea68] List<String>(12)
    //     0xb55d24: ldr             x0, [x0, #0xa68]
    // 0xb55d28: StoreField: r1->field_27 = r0
    //     0xb55d28: stur            w0, [x1, #0x27]
    // 0xb55d2c: r0 = const [нядзеля, панядзелак, аўторак, серада, чацвер, пятніца, субота]
    //     0xb55d2c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea70] List<String>(7)
    //     0xb55d30: ldr             x0, [x0, #0xa70]
    // 0xb55d34: StoreField: r1->field_2b = r0
    //     0xb55d34: stur            w0, [x1, #0x2b]
    // 0xb55d38: StoreField: r1->field_2f = r0
    //     0xb55d38: stur            w0, [x1, #0x2f]
    // 0xb55d3c: r0 = const [нд, пн, аў, ср, чц, пт, сб]
    //     0xb55d3c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea78] List<String>(7)
    //     0xb55d40: ldr             x0, [x0, #0xa78]
    // 0xb55d44: StoreField: r1->field_33 = r0
    //     0xb55d44: stur            w0, [x1, #0x33]
    // 0xb55d48: StoreField: r1->field_37 = r0
    //     0xb55d48: stur            w0, [x1, #0x37]
    // 0xb55d4c: r0 = const [н, п, а, с, ч, п, с]
    //     0xb55d4c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea80] List<String>(7)
    //     0xb55d50: ldr             x0, [x0, #0xa80]
    // 0xb55d54: StoreField: r1->field_3b = r0
    //     0xb55d54: stur            w0, [x1, #0x3b]
    // 0xb55d58: r0 = const [1-шы кв., 2-гі кв., 3-ці кв., 4-ты кв.]
    //     0xb55d58: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea88] List<String>(4)
    //     0xb55d5c: ldr             x0, [x0, #0xa88]
    // 0xb55d60: StoreField: r1->field_3f = r0
    //     0xb55d60: stur            w0, [x1, #0x3f]
    // 0xb55d64: r0 = const [1-шы квартал, 2-гі квартал, 3-ці квартал, 4-ты квартал]
    //     0xb55d64: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea90] List<String>(4)
    //     0xb55d68: ldr             x0, [x0, #0xa90]
    // 0xb55d6c: StoreField: r1->field_43 = r0
    //     0xb55d6c: stur            w0, [x1, #0x43]
    // 0xb55d70: r2 = const [AM, PM]
    //     0xb55d70: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb55d74: ldr             x2, [x2, #0x468]
    // 0xb55d78: StoreField: r1->field_47 = r2
    //     0xb55d78: stur            w2, [x1, #0x47]
    // 0xb55d7c: mov             x0, x1
    // 0xb55d80: ldur            x1, [fp, #-8]
    // 0xb55d84: ArrayStore: r1[11] = r0  ; List_4
    //     0xb55d84: add             x25, x1, #0x3b
    //     0xb55d88: str             w0, [x25]
    //     0xb55d8c: tbz             w0, #0, #0xb55da8
    //     0xb55d90: ldurb           w16, [x1, #-1]
    //     0xb55d94: ldurb           w17, [x0, #-1]
    //     0xb55d98: and             x16, x17, x16, lsr #2
    //     0xb55d9c: tst             x16, HEAP, lsr #32
    //     0xb55da0: b.eq            #0xb55da8
    //     0xb55da4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb55da8: ldur            x1, [fp, #-8]
    // 0xb55dac: r17 = "bg"
    //     0xb55dac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d788] "bg"
    //     0xb55db0: ldr             x17, [x17, #0x788]
    // 0xb55db4: StoreField: r1->field_3f = r17
    //     0xb55db4: stur            w17, [x1, #0x3f]
    // 0xb55db8: r0 = DateSymbols()
    //     0xb55db8: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb55dbc: mov             x1, x0
    // 0xb55dc0: r0 = "bg"
    //     0xb55dc0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d788] "bg"
    //     0xb55dc4: ldr             x0, [x0, #0x788]
    // 0xb55dc8: StoreField: r1->field_7 = r0
    //     0xb55dc8: stur            w0, [x1, #7]
    // 0xb55dcc: r0 = const [пр.Хр., сл.Хр.]
    //     0xb55dcc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea98] List<String>(2)
    //     0xb55dd0: ldr             x0, [x0, #0xa98]
    // 0xb55dd4: StoreField: r1->field_b = r0
    //     0xb55dd4: stur            w0, [x1, #0xb]
    // 0xb55dd8: r0 = const [преди Христа, след Христа]
    //     0xb55dd8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eaa0] List<String>(2)
    //     0xb55ddc: ldr             x0, [x0, #0xaa0]
    // 0xb55de0: StoreField: r1->field_f = r0
    //     0xb55de0: stur            w0, [x1, #0xf]
    // 0xb55de4: r0 = const [я, ф, м, а, м, ю, ю, а, с, о, н, д]
    //     0xb55de4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eaa8] List<String>(12)
    //     0xb55de8: ldr             x0, [x0, #0xaa8]
    // 0xb55dec: StoreField: r1->field_13 = r0
    //     0xb55dec: stur            w0, [x1, #0x13]
    // 0xb55df0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb55df0: stur            w0, [x1, #0x17]
    // 0xb55df4: r0 = const [януари, февруари, март, април, май, юни, юли, август, септември, октомври, ноември, декември]
    //     0xb55df4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eab0] List<String>(12)
    //     0xb55df8: ldr             x0, [x0, #0xab0]
    // 0xb55dfc: StoreField: r1->field_1b = r0
    //     0xb55dfc: stur            w0, [x1, #0x1b]
    // 0xb55e00: StoreField: r1->field_1f = r0
    //     0xb55e00: stur            w0, [x1, #0x1f]
    // 0xb55e04: r0 = const [яну, фев, март, апр, май, юни, юли, авг, сеп, окт, ное, дек]
    //     0xb55e04: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eab8] List<String>(12)
    //     0xb55e08: ldr             x0, [x0, #0xab8]
    // 0xb55e0c: StoreField: r1->field_23 = r0
    //     0xb55e0c: stur            w0, [x1, #0x23]
    // 0xb55e10: StoreField: r1->field_27 = r0
    //     0xb55e10: stur            w0, [x1, #0x27]
    // 0xb55e14: r0 = const [неделя, понеделник, вторник, сряда, четвъртък, петък, събота]
    //     0xb55e14: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eac0] List<String>(7)
    //     0xb55e18: ldr             x0, [x0, #0xac0]
    // 0xb55e1c: StoreField: r1->field_2b = r0
    //     0xb55e1c: stur            w0, [x1, #0x2b]
    // 0xb55e20: StoreField: r1->field_2f = r0
    //     0xb55e20: stur            w0, [x1, #0x2f]
    // 0xb55e24: r2 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0xb55e24: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eac8] List<String>(7)
    //     0xb55e28: ldr             x2, [x2, #0xac8]
    // 0xb55e2c: StoreField: r1->field_33 = r2
    //     0xb55e2c: stur            w2, [x1, #0x33]
    // 0xb55e30: StoreField: r1->field_37 = r2
    //     0xb55e30: stur            w2, [x1, #0x37]
    // 0xb55e34: r3 = const [н, п, в, с, ч, п, с]
    //     0xb55e34: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ead0] List<String>(7)
    //     0xb55e38: ldr             x3, [x3, #0xad0]
    // 0xb55e3c: StoreField: r1->field_3b = r3
    //     0xb55e3c: stur            w3, [x1, #0x3b]
    // 0xb55e40: r0 = const [1. трим., 2. трим., 3. трим., 4. трим.]
    //     0xb55e40: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ead8] List<String>(4)
    //     0xb55e44: ldr             x0, [x0, #0xad8]
    // 0xb55e48: StoreField: r1->field_3f = r0
    //     0xb55e48: stur            w0, [x1, #0x3f]
    // 0xb55e4c: r0 = const [1. тримесечие, 2. тримесечие, 3. тримесечие, 4. тримесечие]
    //     0xb55e4c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eae0] List<String>(4)
    //     0xb55e50: ldr             x0, [x0, #0xae0]
    // 0xb55e54: StoreField: r1->field_43 = r0
    //     0xb55e54: stur            w0, [x1, #0x43]
    // 0xb55e58: r0 = const [пр.об., сл.об.]
    //     0xb55e58: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eae8] List<String>(2)
    //     0xb55e5c: ldr             x0, [x0, #0xae8]
    // 0xb55e60: StoreField: r1->field_47 = r0
    //     0xb55e60: stur            w0, [x1, #0x47]
    // 0xb55e64: mov             x0, x1
    // 0xb55e68: ldur            x1, [fp, #-8]
    // 0xb55e6c: ArrayStore: r1[13] = r0  ; List_4
    //     0xb55e6c: add             x25, x1, #0x43
    //     0xb55e70: str             w0, [x25]
    //     0xb55e74: tbz             w0, #0, #0xb55e90
    //     0xb55e78: ldurb           w16, [x1, #-1]
    //     0xb55e7c: ldurb           w17, [x0, #-1]
    //     0xb55e80: and             x16, x17, x16, lsr #2
    //     0xb55e84: tst             x16, HEAP, lsr #32
    //     0xb55e88: b.eq            #0xb55e90
    //     0xb55e8c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb55e90: ldur            x1, [fp, #-8]
    // 0xb55e94: r17 = "bn"
    //     0xb55e94: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] "bn"
    //     0xb55e98: ldr             x17, [x17, #0x7a8]
    // 0xb55e9c: StoreField: r1->field_47 = r17
    //     0xb55e9c: stur            w17, [x1, #0x47]
    // 0xb55ea0: r0 = DateSymbols()
    //     0xb55ea0: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb55ea4: mov             x1, x0
    // 0xb55ea8: r0 = "bn"
    //     0xb55ea8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] "bn"
    //     0xb55eac: ldr             x0, [x0, #0x7a8]
    // 0xb55eb0: StoreField: r1->field_7 = r0
    //     0xb55eb0: stur            w0, [x1, #7]
    // 0xb55eb4: r0 = const [খ্রিস্টপূর্ব, খৃষ্টাব্দ]
    //     0xb55eb4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eaf0] List<String>(2)
    //     0xb55eb8: ldr             x0, [x0, #0xaf0]
    // 0xb55ebc: StoreField: r1->field_b = r0
    //     0xb55ebc: stur            w0, [x1, #0xb]
    // 0xb55ec0: r0 = const [খ্রিস্টপূর্ব, খ্রীষ্টাব্দ]
    //     0xb55ec0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eaf8] List<String>(2)
    //     0xb55ec4: ldr             x0, [x0, #0xaf8]
    // 0xb55ec8: StoreField: r1->field_f = r0
    //     0xb55ec8: stur            w0, [x1, #0xf]
    // 0xb55ecc: r0 = const [জা, ফে, মা, এ, মে, জুন, জু, আ, সে, অ, ন, ডি]
    //     0xb55ecc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb00] List<String>(12)
    //     0xb55ed0: ldr             x0, [x0, #0xb00]
    // 0xb55ed4: StoreField: r1->field_13 = r0
    //     0xb55ed4: stur            w0, [x1, #0x13]
    // 0xb55ed8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb55ed8: stur            w0, [x1, #0x17]
    // 0xb55edc: r0 = const [জানুয়ারী, ফেব্রুয়ারী, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0xb55edc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb08] List<String>(12)
    //     0xb55ee0: ldr             x0, [x0, #0xb08]
    // 0xb55ee4: StoreField: r1->field_1b = r0
    //     0xb55ee4: stur            w0, [x1, #0x1b]
    // 0xb55ee8: StoreField: r1->field_1f = r0
    //     0xb55ee8: stur            w0, [x1, #0x1f]
    // 0xb55eec: r2 = const [জানু, ফেব, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0xb55eec: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb10] List<String>(12)
    //     0xb55ef0: ldr             x2, [x2, #0xb10]
    // 0xb55ef4: StoreField: r1->field_23 = r2
    //     0xb55ef4: stur            w2, [x1, #0x23]
    // 0xb55ef8: StoreField: r1->field_27 = r0
    //     0xb55ef8: stur            w0, [x1, #0x27]
    // 0xb55efc: r0 = const [রবিবার, সোমবার, মঙ্গলবার, বুধবার, বৃহস্পতিবার, শুক্রবার, শনিবার]
    //     0xb55efc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb18] List<String>(7)
    //     0xb55f00: ldr             x0, [x0, #0xb18]
    // 0xb55f04: StoreField: r1->field_2b = r0
    //     0xb55f04: stur            w0, [x1, #0x2b]
    // 0xb55f08: StoreField: r1->field_2f = r0
    //     0xb55f08: stur            w0, [x1, #0x2f]
    // 0xb55f0c: r0 = const [রবি, সোম, মঙ্গল, বুধ, বৃহস্পতি, শুক্র, শনি]
    //     0xb55f0c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb20] List<String>(7)
    //     0xb55f10: ldr             x0, [x0, #0xb20]
    // 0xb55f14: StoreField: r1->field_33 = r0
    //     0xb55f14: stur            w0, [x1, #0x33]
    // 0xb55f18: StoreField: r1->field_37 = r0
    //     0xb55f18: stur            w0, [x1, #0x37]
    // 0xb55f1c: r0 = const [র, সো, ম, বু, বৃ, শু, শ]
    //     0xb55f1c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb28] List<String>(7)
    //     0xb55f20: ldr             x0, [x0, #0xb28]
    // 0xb55f24: StoreField: r1->field_3b = r0
    //     0xb55f24: stur            w0, [x1, #0x3b]
    // 0xb55f28: r0 = const [ত্রৈমাসিক, দ্বিতীয় ত্রৈমাসিক, তৃতীয় ত্রৈমাসিক, চতুর্থ ত্রৈমাসিক]
    //     0xb55f28: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb30] List<String>(4)
    //     0xb55f2c: ldr             x0, [x0, #0xb30]
    // 0xb55f30: StoreField: r1->field_3f = r0
    //     0xb55f30: stur            w0, [x1, #0x3f]
    // 0xb55f34: StoreField: r1->field_43 = r0
    //     0xb55f34: stur            w0, [x1, #0x43]
    // 0xb55f38: r2 = const [AM, PM]
    //     0xb55f38: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb55f3c: ldr             x2, [x2, #0x468]
    // 0xb55f40: StoreField: r1->field_47 = r2
    //     0xb55f40: stur            w2, [x1, #0x47]
    // 0xb55f44: r0 = "০"
    //     0xb55f44: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d750] "০"
    //     0xb55f48: ldr             x0, [x0, #0x750]
    // 0xb55f4c: StoreField: r1->field_4b = r0
    //     0xb55f4c: stur            w0, [x1, #0x4b]
    // 0xb55f50: mov             x0, x1
    // 0xb55f54: ldur            x1, [fp, #-8]
    // 0xb55f58: ArrayStore: r1[15] = r0  ; List_4
    //     0xb55f58: add             x25, x1, #0x4b
    //     0xb55f5c: str             w0, [x25]
    //     0xb55f60: tbz             w0, #0, #0xb55f7c
    //     0xb55f64: ldurb           w16, [x1, #-1]
    //     0xb55f68: ldurb           w17, [x0, #-1]
    //     0xb55f6c: and             x16, x17, x16, lsr #2
    //     0xb55f70: tst             x16, HEAP, lsr #32
    //     0xb55f74: b.eq            #0xb55f7c
    //     0xb55f78: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb55f7c: ldur            x1, [fp, #-8]
    // 0xb55f80: r17 = "bs"
    //     0xb55f80: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] "bs"
    //     0xb55f84: ldr             x17, [x17, #0x7c8]
    // 0xb55f88: StoreField: r1->field_4f = r17
    //     0xb55f88: stur            w17, [x1, #0x4f]
    // 0xb55f8c: r0 = DateSymbols()
    //     0xb55f8c: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb55f90: mov             x1, x0
    // 0xb55f94: r0 = "bs"
    //     0xb55f94: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] "bs"
    //     0xb55f98: ldr             x0, [x0, #0x7c8]
    // 0xb55f9c: StoreField: r1->field_7 = r0
    //     0xb55f9c: stur            w0, [x1, #7]
    // 0xb55fa0: r2 = const [p. n. e., n. e.]
    //     0xb55fa0: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb38] List<String>(2)
    //     0xb55fa4: ldr             x2, [x2, #0xb38]
    // 0xb55fa8: StoreField: r1->field_b = r2
    //     0xb55fa8: stur            w2, [x1, #0xb]
    // 0xb55fac: r0 = const [prije nove ere, nove ere]
    //     0xb55fac: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb40] List<String>(2)
    //     0xb55fb0: ldr             x0, [x0, #0xb40]
    // 0xb55fb4: StoreField: r1->field_f = r0
    //     0xb55fb4: stur            w0, [x1, #0xf]
    // 0xb55fb8: r3 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xb55fb8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb48] List<String>(12)
    //     0xb55fbc: ldr             x3, [x3, #0xb48]
    // 0xb55fc0: StoreField: r1->field_13 = r3
    //     0xb55fc0: stur            w3, [x1, #0x13]
    // 0xb55fc4: ArrayStore: r1[0] = r3  ; List_4
    //     0xb55fc4: stur            w3, [x1, #0x17]
    // 0xb55fc8: r0 = const [januar, februar, mart, april, maj, juni, juli, august, septembar, oktobar, novembar, decembar]
    //     0xb55fc8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb50] List<String>(12)
    //     0xb55fcc: ldr             x0, [x0, #0xb50]
    // 0xb55fd0: StoreField: r1->field_1b = r0
    //     0xb55fd0: stur            w0, [x1, #0x1b]
    // 0xb55fd4: StoreField: r1->field_1f = r0
    //     0xb55fd4: stur            w0, [x1, #0x1f]
    // 0xb55fd8: r0 = const [jan, feb, mar, apr, maj, jun, jul, aug, sep, okt, nov, dec]
    //     0xb55fd8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb58] List<String>(12)
    //     0xb55fdc: ldr             x0, [x0, #0xb58]
    // 0xb55fe0: StoreField: r1->field_23 = r0
    //     0xb55fe0: stur            w0, [x1, #0x23]
    // 0xb55fe4: StoreField: r1->field_27 = r0
    //     0xb55fe4: stur            w0, [x1, #0x27]
    // 0xb55fe8: r4 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0xb55fe8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eb60] List<String>(7)
    //     0xb55fec: ldr             x4, [x4, #0xb60]
    // 0xb55ff0: StoreField: r1->field_2b = r4
    //     0xb55ff0: stur            w4, [x1, #0x2b]
    // 0xb55ff4: StoreField: r1->field_2f = r4
    //     0xb55ff4: stur            w4, [x1, #0x2f]
    // 0xb55ff8: r5 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0xb55ff8: add             x5, PP, #0x3e, lsl #12  ; [pp+0x3eb68] List<String>(7)
    //     0xb55ffc: ldr             x5, [x5, #0xb68]
    // 0xb56000: StoreField: r1->field_33 = r5
    //     0xb56000: stur            w5, [x1, #0x33]
    // 0xb56004: StoreField: r1->field_37 = r5
    //     0xb56004: stur            w5, [x1, #0x37]
    // 0xb56008: r6 = const [n, p, u, s, č, p, s]
    //     0xb56008: add             x6, PP, #0x3e, lsl #12  ; [pp+0x3eb70] List<String>(7)
    //     0xb5600c: ldr             x6, [x6, #0xb70]
    // 0xb56010: StoreField: r1->field_3b = r6
    //     0xb56010: stur            w6, [x1, #0x3b]
    // 0xb56014: r0 = const [KV1, KV2, KV3, KV4]
    //     0xb56014: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb78] List<String>(4)
    //     0xb56018: ldr             x0, [x0, #0xb78]
    // 0xb5601c: StoreField: r1->field_3f = r0
    //     0xb5601c: stur            w0, [x1, #0x3f]
    // 0xb56020: r0 = const [Prvi kvartal, Drugi kvartal, Treći kvartal, Četvrti kvartal]
    //     0xb56020: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb80] List<String>(4)
    //     0xb56024: ldr             x0, [x0, #0xb80]
    // 0xb56028: StoreField: r1->field_43 = r0
    //     0xb56028: stur            w0, [x1, #0x43]
    // 0xb5602c: r0 = const [prijepodne, popodne]
    //     0xb5602c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb88] List<String>(2)
    //     0xb56030: ldr             x0, [x0, #0xb88]
    // 0xb56034: StoreField: r1->field_47 = r0
    //     0xb56034: stur            w0, [x1, #0x47]
    // 0xb56038: mov             x0, x1
    // 0xb5603c: ldur            x1, [fp, #-8]
    // 0xb56040: ArrayStore: r1[17] = r0  ; List_4
    //     0xb56040: add             x25, x1, #0x53
    //     0xb56044: str             w0, [x25]
    //     0xb56048: tbz             w0, #0, #0xb56064
    //     0xb5604c: ldurb           w16, [x1, #-1]
    //     0xb56050: ldurb           w17, [x0, #-1]
    //     0xb56054: and             x16, x17, x16, lsr #2
    //     0xb56058: tst             x16, HEAP, lsr #32
    //     0xb5605c: b.eq            #0xb56064
    //     0xb56060: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb56064: ldur            x1, [fp, #-8]
    // 0xb56068: r17 = "ca"
    //     0xb56068: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] "ca"
    //     0xb5606c: ldr             x17, [x17, #0x7d8]
    // 0xb56070: StoreField: r1->field_57 = r17
    //     0xb56070: stur            w17, [x1, #0x57]
    // 0xb56074: r0 = DateSymbols()
    //     0xb56074: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb56078: mov             x1, x0
    // 0xb5607c: r0 = "ca"
    //     0xb5607c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] "ca"
    //     0xb56080: ldr             x0, [x0, #0x7d8]
    // 0xb56084: StoreField: r1->field_7 = r0
    //     0xb56084: stur            w0, [x1, #7]
    // 0xb56088: r0 = const [aC, dC]
    //     0xb56088: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb90] List<String>(2)
    //     0xb5608c: ldr             x0, [x0, #0xb90]
    // 0xb56090: StoreField: r1->field_b = r0
    //     0xb56090: stur            w0, [x1, #0xb]
    // 0xb56094: r0 = const [abans de Crist, després de Crist]
    //     0xb56094: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb98] List<String>(2)
    //     0xb56098: ldr             x0, [x0, #0xb98]
    // 0xb5609c: StoreField: r1->field_f = r0
    //     0xb5609c: stur            w0, [x1, #0xf]
    // 0xb560a0: r0 = const [GN, FB, MÇ, AB, MG, JN, JL, AG, ST, OC, NV, DS]
    //     0xb560a0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eba0] List<String>(12)
    //     0xb560a4: ldr             x0, [x0, #0xba0]
    // 0xb560a8: StoreField: r1->field_13 = r0
    //     0xb560a8: stur            w0, [x1, #0x13]
    // 0xb560ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xb560ac: stur            w0, [x1, #0x17]
    // 0xb560b0: r0 = const [de gener, de febrer, de març, d’abril, de maig, de juny, de juliol, d’agost, de setembre, d’octubre, de novembre, de desembre]
    //     0xb560b0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eba8] List<String>(12)
    //     0xb560b4: ldr             x0, [x0, #0xba8]
    // 0xb560b8: StoreField: r1->field_1b = r0
    //     0xb560b8: stur            w0, [x1, #0x1b]
    // 0xb560bc: r0 = const [gener, febrer, març, abril, maig, juny, juliol, agost, setembre, octubre, novembre, desembre]
    //     0xb560bc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ebb0] List<String>(12)
    //     0xb560c0: ldr             x0, [x0, #0xbb0]
    // 0xb560c4: StoreField: r1->field_1f = r0
    //     0xb560c4: stur            w0, [x1, #0x1f]
    // 0xb560c8: r0 = const [de gen., de febr., de març, d’abr., de maig, de juny, de jul., d’ag., de set., d’oct., de nov., de des.]
    //     0xb560c8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ebb8] List<String>(12)
    //     0xb560cc: ldr             x0, [x0, #0xbb8]
    // 0xb560d0: StoreField: r1->field_23 = r0
    //     0xb560d0: stur            w0, [x1, #0x23]
    // 0xb560d4: r0 = const [gen., febr., març, abr., maig, juny, jul., ag., set., oct., nov., des.]
    //     0xb560d4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ebc0] List<String>(12)
    //     0xb560d8: ldr             x0, [x0, #0xbc0]
    // 0xb560dc: StoreField: r1->field_27 = r0
    //     0xb560dc: stur            w0, [x1, #0x27]
    // 0xb560e0: r0 = const [diumenge, dilluns, dimarts, dimecres, dijous, divendres, dissabte]
    //     0xb560e0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ebc8] List<String>(7)
    //     0xb560e4: ldr             x0, [x0, #0xbc8]
    // 0xb560e8: StoreField: r1->field_2b = r0
    //     0xb560e8: stur            w0, [x1, #0x2b]
    // 0xb560ec: StoreField: r1->field_2f = r0
    //     0xb560ec: stur            w0, [x1, #0x2f]
    // 0xb560f0: r0 = const [dg., dl., dt., dc., dj., dv., ds.]
    //     0xb560f0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ebd0] List<String>(7)
    //     0xb560f4: ldr             x0, [x0, #0xbd0]
    // 0xb560f8: StoreField: r1->field_33 = r0
    //     0xb560f8: stur            w0, [x1, #0x33]
    // 0xb560fc: StoreField: r1->field_37 = r0
    //     0xb560fc: stur            w0, [x1, #0x37]
    // 0xb56100: r0 = const [dg, dl, dt, dc, dj, dv, ds]
    //     0xb56100: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ebd8] List<String>(7)
    //     0xb56104: ldr             x0, [x0, #0xbd8]
    // 0xb56108: StoreField: r1->field_3b = r0
    //     0xb56108: stur            w0, [x1, #0x3b]
    // 0xb5610c: r0 = const [1T, 2T, 3T, 4T]
    //     0xb5610c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ebe0] List<String>(4)
    //     0xb56110: ldr             x0, [x0, #0xbe0]
    // 0xb56114: StoreField: r1->field_3f = r0
    //     0xb56114: stur            w0, [x1, #0x3f]
    // 0xb56118: r0 = const [1r trimestre, 2n trimestre, 3r trimestre, 4t trimestre]
    //     0xb56118: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] List<String>(4)
    //     0xb5611c: ldr             x0, [x0, #0xbe8]
    // 0xb56120: StoreField: r1->field_43 = r0
    //     0xb56120: stur            w0, [x1, #0x43]
    // 0xb56124: r2 = const [a. m., p. m.]
    //     0xb56124: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ebf0] List<String>(2)
    //     0xb56128: ldr             x2, [x2, #0xbf0]
    // 0xb5612c: StoreField: r1->field_47 = r2
    //     0xb5612c: stur            w2, [x1, #0x47]
    // 0xb56130: mov             x0, x1
    // 0xb56134: ldur            x1, [fp, #-8]
    // 0xb56138: ArrayStore: r1[19] = r0  ; List_4
    //     0xb56138: add             x25, x1, #0x5b
    //     0xb5613c: str             w0, [x25]
    //     0xb56140: tbz             w0, #0, #0xb5615c
    //     0xb56144: ldurb           w16, [x1, #-1]
    //     0xb56148: ldurb           w17, [x0, #-1]
    //     0xb5614c: and             x16, x17, x16, lsr #2
    //     0xb56150: tst             x16, HEAP, lsr #32
    //     0xb56154: b.eq            #0xb5615c
    //     0xb56158: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5615c: ldur            x1, [fp, #-8]
    // 0xb56160: r17 = "cs"
    //     0xb56160: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] "cs"
    //     0xb56164: ldr             x17, [x17, #0x7f0]
    // 0xb56168: StoreField: r1->field_5f = r17
    //     0xb56168: stur            w17, [x1, #0x5f]
    // 0xb5616c: r0 = DateSymbols()
    //     0xb5616c: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb56170: mov             x1, x0
    // 0xb56174: r0 = "cs"
    //     0xb56174: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] "cs"
    //     0xb56178: ldr             x0, [x0, #0x7f0]
    // 0xb5617c: StoreField: r1->field_7 = r0
    //     0xb5617c: stur            w0, [x1, #7]
    // 0xb56180: r0 = const [př. n. l., n. l.]
    //     0xb56180: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] List<String>(2)
    //     0xb56184: ldr             x0, [x0, #0xbf8]
    // 0xb56188: StoreField: r1->field_b = r0
    //     0xb56188: stur            w0, [x1, #0xb]
    // 0xb5618c: r0 = const [před naším letopočtem, našeho letopočtu]
    //     0xb5618c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec00] List<String>(2)
    //     0xb56190: ldr             x0, [x0, #0xc00]
    // 0xb56194: StoreField: r1->field_f = r0
    //     0xb56194: stur            w0, [x1, #0xf]
    // 0xb56198: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb56198: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] List<String>(12)
    //     0xb5619c: ldr             x2, [x2, #0x9f0]
    // 0xb561a0: StoreField: r1->field_13 = r2
    //     0xb561a0: stur            w2, [x1, #0x13]
    // 0xb561a4: ArrayStore: r1[0] = r2  ; List_4
    //     0xb561a4: stur            w2, [x1, #0x17]
    // 0xb561a8: r0 = const [ledna, února, března, dubna, května, června, července, srpna, září, října, listopadu, prosince]
    //     0xb561a8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec08] List<String>(12)
    //     0xb561ac: ldr             x0, [x0, #0xc08]
    // 0xb561b0: StoreField: r1->field_1b = r0
    //     0xb561b0: stur            w0, [x1, #0x1b]
    // 0xb561b4: r0 = const [leden, únor, březen, duben, květen, červen, červenec, srpen, září, říjen, listopad, prosinec]
    //     0xb561b4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec10] List<String>(12)
    //     0xb561b8: ldr             x0, [x0, #0xc10]
    // 0xb561bc: StoreField: r1->field_1f = r0
    //     0xb561bc: stur            w0, [x1, #0x1f]
    // 0xb561c0: r0 = const [led, úno, bře, dub, kvě, čvn, čvc, srp, zář, říj, lis, pro]
    //     0xb561c0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec18] List<String>(12)
    //     0xb561c4: ldr             x0, [x0, #0xc18]
    // 0xb561c8: StoreField: r1->field_23 = r0
    //     0xb561c8: stur            w0, [x1, #0x23]
    // 0xb561cc: StoreField: r1->field_27 = r0
    //     0xb561cc: stur            w0, [x1, #0x27]
    // 0xb561d0: r0 = const [neděle, pondělí, úterý, středa, čtvrtek, pátek, sobota]
    //     0xb561d0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec20] List<String>(7)
    //     0xb561d4: ldr             x0, [x0, #0xc20]
    // 0xb561d8: StoreField: r1->field_2b = r0
    //     0xb561d8: stur            w0, [x1, #0x2b]
    // 0xb561dc: StoreField: r1->field_2f = r0
    //     0xb561dc: stur            w0, [x1, #0x2f]
    // 0xb561e0: r0 = const [ne, po, út, st, čt, pá, so]
    //     0xb561e0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec28] List<String>(7)
    //     0xb561e4: ldr             x0, [x0, #0xc28]
    // 0xb561e8: StoreField: r1->field_33 = r0
    //     0xb561e8: stur            w0, [x1, #0x33]
    // 0xb561ec: StoreField: r1->field_37 = r0
    //     0xb561ec: stur            w0, [x1, #0x37]
    // 0xb561f0: r0 = const [N, P, Ú, S, Č, P, S]
    //     0xb561f0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec30] List<String>(7)
    //     0xb561f4: ldr             x0, [x0, #0xc30]
    // 0xb561f8: StoreField: r1->field_3b = r0
    //     0xb561f8: stur            w0, [x1, #0x3b]
    // 0xb561fc: r3 = const [Q1, Q2, Q3, Q4]
    //     0xb561fc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb56200: ldr             x3, [x3, #0x458]
    // 0xb56204: StoreField: r1->field_3f = r3
    //     0xb56204: stur            w3, [x1, #0x3f]
    // 0xb56208: r0 = const [1. čtvrtletí, 2. čtvrtletí, 3. čtvrtletí, 4. čtvrtletí]
    //     0xb56208: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec38] List<String>(4)
    //     0xb5620c: ldr             x0, [x0, #0xc38]
    // 0xb56210: StoreField: r1->field_43 = r0
    //     0xb56210: stur            w0, [x1, #0x43]
    // 0xb56214: r0 = const [dop., odp.]
    //     0xb56214: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec40] List<String>(2)
    //     0xb56218: ldr             x0, [x0, #0xc40]
    // 0xb5621c: StoreField: r1->field_47 = r0
    //     0xb5621c: stur            w0, [x1, #0x47]
    // 0xb56220: mov             x0, x1
    // 0xb56224: ldur            x1, [fp, #-8]
    // 0xb56228: ArrayStore: r1[21] = r0  ; List_4
    //     0xb56228: add             x25, x1, #0x63
    //     0xb5622c: str             w0, [x25]
    //     0xb56230: tbz             w0, #0, #0xb5624c
    //     0xb56234: ldurb           w16, [x1, #-1]
    //     0xb56238: ldurb           w17, [x0, #-1]
    //     0xb5623c: and             x16, x17, x16, lsr #2
    //     0xb56240: tst             x16, HEAP, lsr #32
    //     0xb56244: b.eq            #0xb5624c
    //     0xb56248: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5624c: ldur            x1, [fp, #-8]
    // 0xb56250: r17 = "cy"
    //     0xb56250: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d800] "cy"
    //     0xb56254: ldr             x17, [x17, #0x800]
    // 0xb56258: StoreField: r1->field_67 = r17
    //     0xb56258: stur            w17, [x1, #0x67]
    // 0xb5625c: r0 = DateSymbols()
    //     0xb5625c: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb56260: mov             x1, x0
    // 0xb56264: r0 = "cy"
    //     0xb56264: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d800] "cy"
    //     0xb56268: ldr             x0, [x0, #0x800]
    // 0xb5626c: StoreField: r1->field_7 = r0
    //     0xb5626c: stur            w0, [x1, #7]
    // 0xb56270: r0 = const [CC, OC]
    //     0xb56270: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec48] List<String>(2)
    //     0xb56274: ldr             x0, [x0, #0xc48]
    // 0xb56278: StoreField: r1->field_b = r0
    //     0xb56278: stur            w0, [x1, #0xb]
    // 0xb5627c: r0 = const [Cyn Crist, Oed Crist]
    //     0xb5627c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec50] List<String>(2)
    //     0xb56280: ldr             x0, [x0, #0xc50]
    // 0xb56284: StoreField: r1->field_f = r0
    //     0xb56284: stur            w0, [x1, #0xf]
    // 0xb56288: r0 = const [I, Ch, M, E, M, M, G, A, M, H, T, Rh]
    //     0xb56288: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec58] List<String>(12)
    //     0xb5628c: ldr             x0, [x0, #0xc58]
    // 0xb56290: StoreField: r1->field_13 = r0
    //     0xb56290: stur            w0, [x1, #0x13]
    // 0xb56294: ArrayStore: r1[0] = r0  ; List_4
    //     0xb56294: stur            w0, [x1, #0x17]
    // 0xb56298: r0 = const [Ionawr, Chwefror, Mawrth, Ebrill, Mai, Mehefin, Gorffennaf, Awst, Medi, Hydref, Tachwedd, Rhagfyr]
    //     0xb56298: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec60] List<String>(12)
    //     0xb5629c: ldr             x0, [x0, #0xc60]
    // 0xb562a0: StoreField: r1->field_1b = r0
    //     0xb562a0: stur            w0, [x1, #0x1b]
    // 0xb562a4: StoreField: r1->field_1f = r0
    //     0xb562a4: stur            w0, [x1, #0x1f]
    // 0xb562a8: r0 = const [Ion, Chwef, Maw, Ebr, Mai, Meh, Gorff, Awst, Medi, Hyd, Tach, Rhag]
    //     0xb562a8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec68] List<String>(12)
    //     0xb562ac: ldr             x0, [x0, #0xc68]
    // 0xb562b0: StoreField: r1->field_23 = r0
    //     0xb562b0: stur            w0, [x1, #0x23]
    // 0xb562b4: r0 = const [Ion, Chw, Maw, Ebr, Mai, Meh, Gor, Awst, Medi, Hyd, Tach, Rhag]
    //     0xb562b4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec70] List<String>(12)
    //     0xb562b8: ldr             x0, [x0, #0xc70]
    // 0xb562bc: StoreField: r1->field_27 = r0
    //     0xb562bc: stur            w0, [x1, #0x27]
    // 0xb562c0: r0 = const [Dydd Sul, Dydd Llun, Dydd Mawrth, Dydd Mercher, Dydd Iau, Dydd Gwener, Dydd Sadwrn]
    //     0xb562c0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec78] List<String>(7)
    //     0xb562c4: ldr             x0, [x0, #0xc78]
    // 0xb562c8: StoreField: r1->field_2b = r0
    //     0xb562c8: stur            w0, [x1, #0x2b]
    // 0xb562cc: StoreField: r1->field_2f = r0
    //     0xb562cc: stur            w0, [x1, #0x2f]
    // 0xb562d0: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwen, Sad]
    //     0xb562d0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec80] List<String>(7)
    //     0xb562d4: ldr             x0, [x0, #0xc80]
    // 0xb562d8: StoreField: r1->field_33 = r0
    //     0xb562d8: stur            w0, [x1, #0x33]
    // 0xb562dc: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwe, Sad]
    //     0xb562dc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec88] List<String>(7)
    //     0xb562e0: ldr             x0, [x0, #0xc88]
    // 0xb562e4: StoreField: r1->field_37 = r0
    //     0xb562e4: stur            w0, [x1, #0x37]
    // 0xb562e8: r0 = const [S, Ll, M, M, I, G, S]
    //     0xb562e8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec90] List<String>(7)
    //     0xb562ec: ldr             x0, [x0, #0xc90]
    // 0xb562f0: StoreField: r1->field_3b = r0
    //     0xb562f0: stur            w0, [x1, #0x3b]
    // 0xb562f4: r0 = const [Ch1, Ch2, Ch3, Ch4]
    //     0xb562f4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec98] List<String>(4)
    //     0xb562f8: ldr             x0, [x0, #0xc98]
    // 0xb562fc: StoreField: r1->field_3f = r0
    //     0xb562fc: stur            w0, [x1, #0x3f]
    // 0xb56300: r0 = const [chwarter 1af, 2il chwarter, 3ydd chwarter, 4ydd chwarter]
    //     0xb56300: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eca0] List<String>(4)
    //     0xb56304: ldr             x0, [x0, #0xca0]
    // 0xb56308: StoreField: r1->field_43 = r0
    //     0xb56308: stur            w0, [x1, #0x43]
    // 0xb5630c: r0 = const [yb, yh]
    //     0xb5630c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eca8] List<String>(2)
    //     0xb56310: ldr             x0, [x0, #0xca8]
    // 0xb56314: StoreField: r1->field_47 = r0
    //     0xb56314: stur            w0, [x1, #0x47]
    // 0xb56318: mov             x0, x1
    // 0xb5631c: ldur            x1, [fp, #-8]
    // 0xb56320: ArrayStore: r1[23] = r0  ; List_4
    //     0xb56320: add             x25, x1, #0x6b
    //     0xb56324: str             w0, [x25]
    //     0xb56328: tbz             w0, #0, #0xb56344
    //     0xb5632c: ldurb           w16, [x1, #-1]
    //     0xb56330: ldurb           w17, [x0, #-1]
    //     0xb56334: and             x16, x17, x16, lsr #2
    //     0xb56338: tst             x16, HEAP, lsr #32
    //     0xb5633c: b.eq            #0xb56344
    //     0xb56340: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb56344: ldur            x1, [fp, #-8]
    // 0xb56348: r17 = "da"
    //     0xb56348: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d810] "da"
    //     0xb5634c: ldr             x17, [x17, #0x810]
    // 0xb56350: StoreField: r1->field_6f = r17
    //     0xb56350: stur            w17, [x1, #0x6f]
    // 0xb56354: r0 = DateSymbols()
    //     0xb56354: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb56358: mov             x1, x0
    // 0xb5635c: r0 = "da"
    //     0xb5635c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d810] "da"
    //     0xb56360: ldr             x0, [x0, #0x810]
    // 0xb56364: StoreField: r1->field_7 = r0
    //     0xb56364: stur            w0, [x1, #7]
    // 0xb56368: r2 = const [f.Kr., e.Kr.]
    //     0xb56368: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ecb0] List<String>(2)
    //     0xb5636c: ldr             x2, [x2, #0xcb0]
    // 0xb56370: StoreField: r1->field_b = r2
    //     0xb56370: stur            w2, [x1, #0xb]
    // 0xb56374: StoreField: r1->field_f = r2
    //     0xb56374: stur            w2, [x1, #0xf]
    // 0xb56378: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb56378: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb5637c: ldr             x3, [x3, #0x428]
    // 0xb56380: StoreField: r1->field_13 = r3
    //     0xb56380: stur            w3, [x1, #0x13]
    // 0xb56384: ArrayStore: r1[0] = r3  ; List_4
    //     0xb56384: stur            w3, [x1, #0x17]
    // 0xb56388: r0 = const [januar, februar, marts, april, maj, juni, juli, august, september, oktober, november, december]
    //     0xb56388: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ecb8] List<String>(12)
    //     0xb5638c: ldr             x0, [x0, #0xcb8]
    // 0xb56390: StoreField: r1->field_1b = r0
    //     0xb56390: stur            w0, [x1, #0x1b]
    // 0xb56394: StoreField: r1->field_1f = r0
    //     0xb56394: stur            w0, [x1, #0x1f]
    // 0xb56398: r0 = const [jan., feb., mar., apr., maj, jun., jul., aug., sep., okt., nov., dec.]
    //     0xb56398: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ecc0] List<String>(12)
    //     0xb5639c: ldr             x0, [x0, #0xcc0]
    // 0xb563a0: StoreField: r1->field_23 = r0
    //     0xb563a0: stur            w0, [x1, #0x23]
    // 0xb563a4: StoreField: r1->field_27 = r0
    //     0xb563a4: stur            w0, [x1, #0x27]
    // 0xb563a8: r4 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xb563a8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ecc8] List<String>(7)
    //     0xb563ac: ldr             x4, [x4, #0xcc8]
    // 0xb563b0: StoreField: r1->field_2b = r4
    //     0xb563b0: stur            w4, [x1, #0x2b]
    // 0xb563b4: StoreField: r1->field_2f = r4
    //     0xb563b4: stur            w4, [x1, #0x2f]
    // 0xb563b8: r5 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0xb563b8: add             x5, PP, #0x3e, lsl #12  ; [pp+0x3ecd0] List<String>(7)
    //     0xb563bc: ldr             x5, [x5, #0xcd0]
    // 0xb563c0: StoreField: r1->field_33 = r5
    //     0xb563c0: stur            w5, [x1, #0x33]
    // 0xb563c4: r0 = const [søn, man, tir, ons, tor, fre, lør]
    //     0xb563c4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ecd8] List<String>(7)
    //     0xb563c8: ldr             x0, [x0, #0xcd8]
    // 0xb563cc: StoreField: r1->field_37 = r0
    //     0xb563cc: stur            w0, [x1, #0x37]
    // 0xb563d0: r6 = const [S, M, T, O, T, F, L]
    //     0xb563d0: add             x6, PP, #0x3e, lsl #12  ; [pp+0x3ece0] List<String>(7)
    //     0xb563d4: ldr             x6, [x6, #0xce0]
    // 0xb563d8: StoreField: r1->field_3b = r6
    //     0xb563d8: stur            w6, [x1, #0x3b]
    // 0xb563dc: r0 = const [1. kvt., 2. kvt., 3. kvt., 4. kvt.]
    //     0xb563dc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ece8] List<String>(4)
    //     0xb563e0: ldr             x0, [x0, #0xce8]
    // 0xb563e4: StoreField: r1->field_3f = r0
    //     0xb563e4: stur            w0, [x1, #0x3f]
    // 0xb563e8: r7 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xb563e8: add             x7, PP, #0x3e, lsl #12  ; [pp+0x3ecf0] List<String>(4)
    //     0xb563ec: ldr             x7, [x7, #0xcf0]
    // 0xb563f0: StoreField: r1->field_43 = r7
    //     0xb563f0: stur            w7, [x1, #0x43]
    // 0xb563f4: r8 = const [AM, PM]
    //     0xb563f4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb563f8: ldr             x8, [x8, #0x468]
    // 0xb563fc: StoreField: r1->field_47 = r8
    //     0xb563fc: stur            w8, [x1, #0x47]
    // 0xb56400: mov             x0, x1
    // 0xb56404: ldur            x1, [fp, #-8]
    // 0xb56408: ArrayStore: r1[25] = r0  ; List_4
    //     0xb56408: add             x25, x1, #0x73
    //     0xb5640c: str             w0, [x25]
    //     0xb56410: tbz             w0, #0, #0xb5642c
    //     0xb56414: ldurb           w16, [x1, #-1]
    //     0xb56418: ldurb           w17, [x0, #-1]
    //     0xb5641c: and             x16, x17, x16, lsr #2
    //     0xb56420: tst             x16, HEAP, lsr #32
    //     0xb56424: b.eq            #0xb5642c
    //     0xb56428: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5642c: ldur            x1, [fp, #-8]
    // 0xb56430: r17 = "de"
    //     0xb56430: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d820] "de"
    //     0xb56434: ldr             x17, [x17, #0x820]
    // 0xb56438: StoreField: r1->field_77 = r17
    //     0xb56438: stur            w17, [x1, #0x77]
    // 0xb5643c: r0 = DateSymbols()
    //     0xb5643c: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb56440: mov             x1, x0
    // 0xb56444: r0 = "de"
    //     0xb56444: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d820] "de"
    //     0xb56448: ldr             x0, [x0, #0x820]
    // 0xb5644c: StoreField: r1->field_7 = r0
    //     0xb5644c: stur            w0, [x1, #7]
    // 0xb56450: r2 = const [v. Chr., n. Chr.]
    //     0xb56450: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ecf8] List<String>(2)
    //     0xb56454: ldr             x2, [x2, #0xcf8]
    // 0xb56458: StoreField: r1->field_b = r2
    //     0xb56458: stur            w2, [x1, #0xb]
    // 0xb5645c: StoreField: r1->field_f = r2
    //     0xb5645c: stur            w2, [x1, #0xf]
    // 0xb56460: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb56460: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb56464: ldr             x3, [x3, #0x428]
    // 0xb56468: StoreField: r1->field_13 = r3
    //     0xb56468: stur            w3, [x1, #0x13]
    // 0xb5646c: ArrayStore: r1[0] = r3  ; List_4
    //     0xb5646c: stur            w3, [x1, #0x17]
    // 0xb56470: r4 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0xb56470: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ed00] List<String>(12)
    //     0xb56474: ldr             x4, [x4, #0xd00]
    // 0xb56478: StoreField: r1->field_1b = r4
    //     0xb56478: stur            w4, [x1, #0x1b]
    // 0xb5647c: StoreField: r1->field_1f = r4
    //     0xb5647c: stur            w4, [x1, #0x1f]
    // 0xb56480: r5 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0xb56480: add             x5, PP, #0x3e, lsl #12  ; [pp+0x3ed08] List<String>(12)
    //     0xb56484: ldr             x5, [x5, #0xd08]
    // 0xb56488: StoreField: r1->field_23 = r5
    //     0xb56488: stur            w5, [x1, #0x23]
    // 0xb5648c: r6 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0xb5648c: add             x6, PP, #0x3e, lsl #12  ; [pp+0x3ed10] List<String>(12)
    //     0xb56490: ldr             x6, [x6, #0xd10]
    // 0xb56494: StoreField: r1->field_27 = r6
    //     0xb56494: stur            w6, [x1, #0x27]
    // 0xb56498: r7 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0xb56498: add             x7, PP, #0x3e, lsl #12  ; [pp+0x3ed18] List<String>(7)
    //     0xb5649c: ldr             x7, [x7, #0xd18]
    // 0xb564a0: StoreField: r1->field_2b = r7
    //     0xb564a0: stur            w7, [x1, #0x2b]
    // 0xb564a4: StoreField: r1->field_2f = r7
    //     0xb564a4: stur            w7, [x1, #0x2f]
    // 0xb564a8: r8 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0xb564a8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ed20] List<String>(7)
    //     0xb564ac: ldr             x8, [x8, #0xd20]
    // 0xb564b0: StoreField: r1->field_33 = r8
    //     0xb564b0: stur            w8, [x1, #0x33]
    // 0xb564b4: r9 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0xb564b4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed28] List<String>(7)
    //     0xb564b8: ldr             x9, [x9, #0xd28]
    // 0xb564bc: StoreField: r1->field_37 = r9
    //     0xb564bc: stur            w9, [x1, #0x37]
    // 0xb564c0: r10 = const [S, M, D, M, D, F, S]
    //     0xb564c0: add             x10, PP, #0x3e, lsl #12  ; [pp+0x3ed30] List<String>(7)
    //     0xb564c4: ldr             x10, [x10, #0xd30]
    // 0xb564c8: StoreField: r1->field_3b = r10
    //     0xb564c8: stur            w10, [x1, #0x3b]
    // 0xb564cc: r11 = const [Q1, Q2, Q3, Q4]
    //     0xb564cc: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb564d0: ldr             x11, [x11, #0x458]
    // 0xb564d4: StoreField: r1->field_3f = r11
    //     0xb564d4: stur            w11, [x1, #0x3f]
    // 0xb564d8: r12 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0xb564d8: add             x12, PP, #0x3e, lsl #12  ; [pp+0x3ed38] List<String>(4)
    //     0xb564dc: ldr             x12, [x12, #0xd38]
    // 0xb564e0: StoreField: r1->field_43 = r12
    //     0xb564e0: stur            w12, [x1, #0x43]
    // 0xb564e4: r13 = const [AM, PM]
    //     0xb564e4: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb564e8: ldr             x13, [x13, #0x468]
    // 0xb564ec: StoreField: r1->field_47 = r13
    //     0xb564ec: stur            w13, [x1, #0x47]
    // 0xb564f0: mov             x0, x1
    // 0xb564f4: ldur            x1, [fp, #-8]
    // 0xb564f8: ArrayStore: r1[27] = r0  ; List_4
    //     0xb564f8: add             x25, x1, #0x7b
    //     0xb564fc: str             w0, [x25]
    //     0xb56500: tbz             w0, #0, #0xb5651c
    //     0xb56504: ldurb           w16, [x1, #-1]
    //     0xb56508: ldurb           w17, [x0, #-1]
    //     0xb5650c: and             x16, x17, x16, lsr #2
    //     0xb56510: tst             x16, HEAP, lsr #32
    //     0xb56514: b.eq            #0xb5651c
    //     0xb56518: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5651c: ldur            x1, [fp, #-8]
    // 0xb56520: r17 = "de_CH"
    //     0xb56520: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d830] "de_CH"
    //     0xb56524: ldr             x17, [x17, #0x830]
    // 0xb56528: StoreField: r1->field_7f = r17
    //     0xb56528: stur            w17, [x1, #0x7f]
    // 0xb5652c: r0 = DateSymbols()
    //     0xb5652c: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb56530: mov             x1, x0
    // 0xb56534: r0 = "de_CH"
    //     0xb56534: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d830] "de_CH"
    //     0xb56538: ldr             x0, [x0, #0x830]
    // 0xb5653c: StoreField: r1->field_7 = r0
    //     0xb5653c: stur            w0, [x1, #7]
    // 0xb56540: r2 = const [v. Chr., n. Chr.]
    //     0xb56540: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ecf8] List<String>(2)
    //     0xb56544: ldr             x2, [x2, #0xcf8]
    // 0xb56548: StoreField: r1->field_b = r2
    //     0xb56548: stur            w2, [x1, #0xb]
    // 0xb5654c: StoreField: r1->field_f = r2
    //     0xb5654c: stur            w2, [x1, #0xf]
    // 0xb56550: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb56550: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb56554: ldr             x3, [x3, #0x428]
    // 0xb56558: StoreField: r1->field_13 = r3
    //     0xb56558: stur            w3, [x1, #0x13]
    // 0xb5655c: ArrayStore: r1[0] = r3  ; List_4
    //     0xb5655c: stur            w3, [x1, #0x17]
    // 0xb56560: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0xb56560: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed00] List<String>(12)
    //     0xb56564: ldr             x0, [x0, #0xd00]
    // 0xb56568: StoreField: r1->field_1b = r0
    //     0xb56568: stur            w0, [x1, #0x1b]
    // 0xb5656c: StoreField: r1->field_1f = r0
    //     0xb5656c: stur            w0, [x1, #0x1f]
    // 0xb56570: r0 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0xb56570: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed08] List<String>(12)
    //     0xb56574: ldr             x0, [x0, #0xd08]
    // 0xb56578: StoreField: r1->field_23 = r0
    //     0xb56578: stur            w0, [x1, #0x23]
    // 0xb5657c: r4 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0xb5657c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ed10] List<String>(12)
    //     0xb56580: ldr             x4, [x4, #0xd10]
    // 0xb56584: StoreField: r1->field_27 = r4
    //     0xb56584: stur            w4, [x1, #0x27]
    // 0xb56588: r0 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0xb56588: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed18] List<String>(7)
    //     0xb5658c: ldr             x0, [x0, #0xd18]
    // 0xb56590: StoreField: r1->field_2b = r0
    //     0xb56590: stur            w0, [x1, #0x2b]
    // 0xb56594: StoreField: r1->field_2f = r0
    //     0xb56594: stur            w0, [x1, #0x2f]
    // 0xb56598: r0 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0xb56598: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed20] List<String>(7)
    //     0xb5659c: ldr             x0, [x0, #0xd20]
    // 0xb565a0: StoreField: r1->field_33 = r0
    //     0xb565a0: stur            w0, [x1, #0x33]
    // 0xb565a4: r0 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0xb565a4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed28] List<String>(7)
    //     0xb565a8: ldr             x0, [x0, #0xd28]
    // 0xb565ac: StoreField: r1->field_37 = r0
    //     0xb565ac: stur            w0, [x1, #0x37]
    // 0xb565b0: r5 = const [S, M, D, M, D, F, S]
    //     0xb565b0: add             x5, PP, #0x3e, lsl #12  ; [pp+0x3ed30] List<String>(7)
    //     0xb565b4: ldr             x5, [x5, #0xd30]
    // 0xb565b8: StoreField: r1->field_3b = r5
    //     0xb565b8: stur            w5, [x1, #0x3b]
    // 0xb565bc: r6 = const [Q1, Q2, Q3, Q4]
    //     0xb565bc: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb565c0: ldr             x6, [x6, #0x458]
    // 0xb565c4: StoreField: r1->field_3f = r6
    //     0xb565c4: stur            w6, [x1, #0x3f]
    // 0xb565c8: r7 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0xb565c8: add             x7, PP, #0x3e, lsl #12  ; [pp+0x3ed38] List<String>(4)
    //     0xb565cc: ldr             x7, [x7, #0xd38]
    // 0xb565d0: StoreField: r1->field_43 = r7
    //     0xb565d0: stur            w7, [x1, #0x43]
    // 0xb565d4: r8 = const [AM, PM]
    //     0xb565d4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb565d8: ldr             x8, [x8, #0x468]
    // 0xb565dc: StoreField: r1->field_47 = r8
    //     0xb565dc: stur            w8, [x1, #0x47]
    // 0xb565e0: mov             x0, x1
    // 0xb565e4: ldur            x1, [fp, #-8]
    // 0xb565e8: ArrayStore: r1[29] = r0  ; List_4
    //     0xb565e8: add             x25, x1, #0x83
    //     0xb565ec: str             w0, [x25]
    //     0xb565f0: tbz             w0, #0, #0xb5660c
    //     0xb565f4: ldurb           w16, [x1, #-1]
    //     0xb565f8: ldurb           w17, [x0, #-1]
    //     0xb565fc: and             x16, x17, x16, lsr #2
    //     0xb56600: tst             x16, HEAP, lsr #32
    //     0xb56604: b.eq            #0xb5660c
    //     0xb56608: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5660c: ldur            x1, [fp, #-8]
    // 0xb56610: r17 = "el"
    //     0xb56610: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d848] "el"
    //     0xb56614: ldr             x17, [x17, #0x848]
    // 0xb56618: StoreField: r1->field_87 = r17
    //     0xb56618: stur            w17, [x1, #0x87]
    // 0xb5661c: r0 = DateSymbols()
    //     0xb5661c: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb56620: mov             x1, x0
    // 0xb56624: r0 = "el"
    //     0xb56624: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d848] "el"
    //     0xb56628: ldr             x0, [x0, #0x848]
    // 0xb5662c: StoreField: r1->field_7 = r0
    //     0xb5662c: stur            w0, [x1, #7]
    // 0xb56630: r0 = const [π.Χ., μ.Χ.]
    //     0xb56630: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed40] List<String>(2)
    //     0xb56634: ldr             x0, [x0, #0xd40]
    // 0xb56638: StoreField: r1->field_b = r0
    //     0xb56638: stur            w0, [x1, #0xb]
    // 0xb5663c: r0 = const [προ Χριστού, μετά Χριστόν]
    //     0xb5663c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed48] List<String>(2)
    //     0xb56640: ldr             x0, [x0, #0xd48]
    // 0xb56644: StoreField: r1->field_f = r0
    //     0xb56644: stur            w0, [x1, #0xf]
    // 0xb56648: r0 = const [Ι, Φ, Μ, Α, Μ, Ι, Ι, Α, Σ, Ο, Ν, Δ]
    //     0xb56648: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed50] List<String>(12)
    //     0xb5664c: ldr             x0, [x0, #0xd50]
    // 0xb56650: StoreField: r1->field_13 = r0
    //     0xb56650: stur            w0, [x1, #0x13]
    // 0xb56654: ArrayStore: r1[0] = r0  ; List_4
    //     0xb56654: stur            w0, [x1, #0x17]
    // 0xb56658: r0 = const [Ιανουαρίου, Φεβρουαρίου, Μαρτίου, Απριλίου, Μαΐου, Ιουνίου, Ιουλίου, Αυγούστου, Σεπτεμβρίου, Οκτωβρίου, Νοεμβρίου, Δεκεμβρίου]
    //     0xb56658: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed58] List<String>(12)
    //     0xb5665c: ldr             x0, [x0, #0xd58]
    // 0xb56660: StoreField: r1->field_1b = r0
    //     0xb56660: stur            w0, [x1, #0x1b]
    // 0xb56664: r0 = const [Ιανουάριος, Φεβρουάριος, Μάρτιος, Απρίλιος, Μάιος, Ιούνιος, Ιούλιος, Αύγουστος, Σεπτέμβριος, Οκτώβριος, Νοέμβριος, Δεκέμβριος]
    //     0xb56664: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed60] List<String>(12)
    //     0xb56668: ldr             x0, [x0, #0xd60]
    // 0xb5666c: StoreField: r1->field_1f = r0
    //     0xb5666c: stur            w0, [x1, #0x1f]
    // 0xb56670: r0 = const [Ιαν, Φεβ, Μαρ, Απρ, Μαΐ, Ιουν, Ιουλ, Αυγ, Σεπ, Οκτ, Νοε, Δεκ]
    //     0xb56670: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed68] List<String>(12)
    //     0xb56674: ldr             x0, [x0, #0xd68]
    // 0xb56678: StoreField: r1->field_23 = r0
    //     0xb56678: stur            w0, [x1, #0x23]
    // 0xb5667c: r0 = const [Ιαν, Φεβ, Μάρ, Απρ, Μάι, Ιούν, Ιούλ, Αύγ, Σεπ, Οκτ, Νοέ, Δεκ]
    //     0xb5667c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed70] List<String>(12)
    //     0xb56680: ldr             x0, [x0, #0xd70]
    // 0xb56684: StoreField: r1->field_27 = r0
    //     0xb56684: stur            w0, [x1, #0x27]
    // 0xb56688: r0 = const [Κυριακή, Δευτέρα, Τρίτη, Τετάρτη, Πέμπτη, Παρασκευή, Σάββατο]
    //     0xb56688: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed78] List<String>(7)
    //     0xb5668c: ldr             x0, [x0, #0xd78]
    // 0xb56690: StoreField: r1->field_2b = r0
    //     0xb56690: stur            w0, [x1, #0x2b]
    // 0xb56694: StoreField: r1->field_2f = r0
    //     0xb56694: stur            w0, [x1, #0x2f]
    // 0xb56698: r0 = const [Κυρ, Δευ, Τρί, Τετ, Πέμ, Παρ, Σάβ]
    //     0xb56698: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed80] List<String>(7)
    //     0xb5669c: ldr             x0, [x0, #0xd80]
    // 0xb566a0: StoreField: r1->field_33 = r0
    //     0xb566a0: stur            w0, [x1, #0x33]
    // 0xb566a4: StoreField: r1->field_37 = r0
    //     0xb566a4: stur            w0, [x1, #0x37]
    // 0xb566a8: r0 = const [Κ, Δ, Τ, Τ, Π, Π, Σ]
    //     0xb566a8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed88] List<String>(7)
    //     0xb566ac: ldr             x0, [x0, #0xd88]
    // 0xb566b0: StoreField: r1->field_3b = r0
    //     0xb566b0: stur            w0, [x1, #0x3b]
    // 0xb566b4: r0 = const [Τ1, Τ2, Τ3, Τ4]
    //     0xb566b4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed90] List<String>(4)
    //     0xb566b8: ldr             x0, [x0, #0xd90]
    // 0xb566bc: StoreField: r1->field_3f = r0
    //     0xb566bc: stur            w0, [x1, #0x3f]
    // 0xb566c0: r0 = const [1ο τρίμηνο, 2ο τρίμηνο, 3ο τρίμηνο, 4ο τρίμηνο]
    //     0xb566c0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed98] List<String>(4)
    //     0xb566c4: ldr             x0, [x0, #0xd98]
    // 0xb566c8: StoreField: r1->field_43 = r0
    //     0xb566c8: stur            w0, [x1, #0x43]
    // 0xb566cc: r0 = const [π.μ., μ.μ.]
    //     0xb566cc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eda0] List<String>(2)
    //     0xb566d0: ldr             x0, [x0, #0xda0]
    // 0xb566d4: StoreField: r1->field_47 = r0
    //     0xb566d4: stur            w0, [x1, #0x47]
    // 0xb566d8: mov             x0, x1
    // 0xb566dc: ldur            x1, [fp, #-8]
    // 0xb566e0: ArrayStore: r1[31] = r0  ; List_4
    //     0xb566e0: add             x25, x1, #0x8b
    //     0xb566e4: str             w0, [x25]
    //     0xb566e8: tbz             w0, #0, #0xb56704
    //     0xb566ec: ldurb           w16, [x1, #-1]
    //     0xb566f0: ldurb           w17, [x0, #-1]
    //     0xb566f4: and             x16, x17, x16, lsr #2
    //     0xb566f8: tst             x16, HEAP, lsr #32
    //     0xb566fc: b.eq            #0xb56704
    //     0xb56700: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb56704: ldur            x1, [fp, #-8]
    // 0xb56708: r17 = "en"
    //     0xb56708: add             x17, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0xb5670c: ldr             x17, [x17, #0x878]
    // 0xb56710: StoreField: r1->field_8f = r17
    //     0xb56710: stur            w17, [x1, #0x8f]
    // 0xb56714: r0 = DateSymbols()
    //     0xb56714: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb56718: mov             x1, x0
    // 0xb5671c: r0 = "en"
    //     0xb5671c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0xb56720: ldr             x0, [x0, #0x878]
    // 0xb56724: StoreField: r1->field_7 = r0
    //     0xb56724: stur            w0, [x1, #7]
    // 0xb56728: r2 = const [BC, AD]
    //     0xb56728: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c418] List<String>(2)
    //     0xb5672c: ldr             x2, [x2, #0x418]
    // 0xb56730: StoreField: r1->field_b = r2
    //     0xb56730: stur            w2, [x1, #0xb]
    // 0xb56734: r3 = const [Before Christ, Anno Domini]
    //     0xb56734: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c420] List<String>(2)
    //     0xb56738: ldr             x3, [x3, #0x420]
    // 0xb5673c: StoreField: r1->field_f = r3
    //     0xb5673c: stur            w3, [x1, #0xf]
    // 0xb56740: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb56740: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb56744: ldr             x4, [x4, #0x428]
    // 0xb56748: StoreField: r1->field_13 = r4
    //     0xb56748: stur            w4, [x1, #0x13]
    // 0xb5674c: ArrayStore: r1[0] = r4  ; List_4
    //     0xb5674c: stur            w4, [x1, #0x17]
    // 0xb56750: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb56750: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c430] List<String>(12)
    //     0xb56754: ldr             x5, [x5, #0x430]
    // 0xb56758: StoreField: r1->field_1b = r5
    //     0xb56758: stur            w5, [x1, #0x1b]
    // 0xb5675c: StoreField: r1->field_1f = r5
    //     0xb5675c: stur            w5, [x1, #0x1f]
    // 0xb56760: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb56760: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c438] List<String>(12)
    //     0xb56764: ldr             x6, [x6, #0x438]
    // 0xb56768: StoreField: r1->field_23 = r6
    //     0xb56768: stur            w6, [x1, #0x23]
    // 0xb5676c: StoreField: r1->field_27 = r6
    //     0xb5676c: stur            w6, [x1, #0x27]
    // 0xb56770: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb56770: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c440] List<String>(7)
    //     0xb56774: ldr             x7, [x7, #0x440]
    // 0xb56778: StoreField: r1->field_2b = r7
    //     0xb56778: stur            w7, [x1, #0x2b]
    // 0xb5677c: StoreField: r1->field_2f = r7
    //     0xb5677c: stur            w7, [x1, #0x2f]
    // 0xb56780: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb56780: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c448] List<String>(7)
    //     0xb56784: ldr             x8, [x8, #0x448]
    // 0xb56788: StoreField: r1->field_33 = r8
    //     0xb56788: stur            w8, [x1, #0x33]
    // 0xb5678c: StoreField: r1->field_37 = r8
    //     0xb5678c: stur            w8, [x1, #0x37]
    // 0xb56790: r9 = const [S, M, T, W, T, F, S]
    //     0xb56790: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c450] List<String>(7)
    //     0xb56794: ldr             x9, [x9, #0x450]
    // 0xb56798: StoreField: r1->field_3b = r9
    //     0xb56798: stur            w9, [x1, #0x3b]
    // 0xb5679c: r10 = const [Q1, Q2, Q3, Q4]
    //     0xb5679c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb567a0: ldr             x10, [x10, #0x458]
    // 0xb567a4: StoreField: r1->field_3f = r10
    //     0xb567a4: stur            w10, [x1, #0x3f]
    // 0xb567a8: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb567a8: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c460] List<String>(4)
    //     0xb567ac: ldr             x11, [x11, #0x460]
    // 0xb567b0: StoreField: r1->field_43 = r11
    //     0xb567b0: stur            w11, [x1, #0x43]
    // 0xb567b4: r12 = const [AM, PM]
    //     0xb567b4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb567b8: ldr             x12, [x12, #0x468]
    // 0xb567bc: StoreField: r1->field_47 = r12
    //     0xb567bc: stur            w12, [x1, #0x47]
    // 0xb567c0: mov             x0, x1
    // 0xb567c4: ldur            x1, [fp, #-8]
    // 0xb567c8: ArrayStore: r1[33] = r0  ; List_4
    //     0xb567c8: add             x25, x1, #0x93
    //     0xb567cc: str             w0, [x25]
    //     0xb567d0: tbz             w0, #0, #0xb567ec
    //     0xb567d4: ldurb           w16, [x1, #-1]
    //     0xb567d8: ldurb           w17, [x0, #-1]
    //     0xb567dc: and             x16, x17, x16, lsr #2
    //     0xb567e0: tst             x16, HEAP, lsr #32
    //     0xb567e4: b.eq            #0xb567ec
    //     0xb567e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb567ec: ldur            x1, [fp, #-8]
    // 0xb567f0: r17 = "en_AU"
    //     0xb567f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d858] "en_AU"
    //     0xb567f4: ldr             x17, [x17, #0x858]
    // 0xb567f8: StoreField: r1->field_97 = r17
    //     0xb567f8: stur            w17, [x1, #0x97]
    // 0xb567fc: r0 = DateSymbols()
    //     0xb567fc: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb56800: mov             x1, x0
    // 0xb56804: r0 = "en_AU"
    //     0xb56804: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] "en_AU"
    //     0xb56808: ldr             x0, [x0, #0x858]
    // 0xb5680c: StoreField: r1->field_7 = r0
    //     0xb5680c: stur            w0, [x1, #7]
    // 0xb56810: r2 = const [BC, AD]
    //     0xb56810: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c418] List<String>(2)
    //     0xb56814: ldr             x2, [x2, #0x418]
    // 0xb56818: StoreField: r1->field_b = r2
    //     0xb56818: stur            w2, [x1, #0xb]
    // 0xb5681c: r3 = const [Before Christ, Anno Domini]
    //     0xb5681c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c420] List<String>(2)
    //     0xb56820: ldr             x3, [x3, #0x420]
    // 0xb56824: StoreField: r1->field_f = r3
    //     0xb56824: stur            w3, [x1, #0xf]
    // 0xb56828: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb56828: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb5682c: ldr             x4, [x4, #0x428]
    // 0xb56830: StoreField: r1->field_13 = r4
    //     0xb56830: stur            w4, [x1, #0x13]
    // 0xb56834: ArrayStore: r1[0] = r4  ; List_4
    //     0xb56834: stur            w4, [x1, #0x17]
    // 0xb56838: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb56838: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c430] List<String>(12)
    //     0xb5683c: ldr             x5, [x5, #0x430]
    // 0xb56840: StoreField: r1->field_1b = r5
    //     0xb56840: stur            w5, [x1, #0x1b]
    // 0xb56844: StoreField: r1->field_1f = r5
    //     0xb56844: stur            w5, [x1, #0x1f]
    // 0xb56848: r0 = const [Jan, Feb, Mar, Apr, May, June, July, Aug, Sept, Oct, Nov, Dec]
    //     0xb56848: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eda8] List<String>(12)
    //     0xb5684c: ldr             x0, [x0, #0xda8]
    // 0xb56850: StoreField: r1->field_23 = r0
    //     0xb56850: stur            w0, [x1, #0x23]
    // 0xb56854: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb56854: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c438] List<String>(12)
    //     0xb56858: ldr             x6, [x6, #0x438]
    // 0xb5685c: StoreField: r1->field_27 = r6
    //     0xb5685c: stur            w6, [x1, #0x27]
    // 0xb56860: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb56860: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c440] List<String>(7)
    //     0xb56864: ldr             x7, [x7, #0x440]
    // 0xb56868: StoreField: r1->field_2b = r7
    //     0xb56868: stur            w7, [x1, #0x2b]
    // 0xb5686c: StoreField: r1->field_2f = r7
    //     0xb5686c: stur            w7, [x1, #0x2f]
    // 0xb56870: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb56870: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c448] List<String>(7)
    //     0xb56874: ldr             x8, [x8, #0x448]
    // 0xb56878: StoreField: r1->field_33 = r8
    //     0xb56878: stur            w8, [x1, #0x33]
    // 0xb5687c: StoreField: r1->field_37 = r8
    //     0xb5687c: stur            w8, [x1, #0x37]
    // 0xb56880: r0 = const [Su., M., Tu., W., Th., F., Sa.]
    //     0xb56880: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3edb0] List<String>(7)
    //     0xb56884: ldr             x0, [x0, #0xdb0]
    // 0xb56888: StoreField: r1->field_3b = r0
    //     0xb56888: stur            w0, [x1, #0x3b]
    // 0xb5688c: r9 = const [Q1, Q2, Q3, Q4]
    //     0xb5688c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb56890: ldr             x9, [x9, #0x458]
    // 0xb56894: StoreField: r1->field_3f = r9
    //     0xb56894: stur            w9, [x1, #0x3f]
    // 0xb56898: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb56898: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c460] List<String>(4)
    //     0xb5689c: ldr             x10, [x10, #0x460]
    // 0xb568a0: StoreField: r1->field_43 = r10
    //     0xb568a0: stur            w10, [x1, #0x43]
    // 0xb568a4: r11 = const [am, pm]
    //     0xb568a4: add             x11, PP, #0x3e, lsl #12  ; [pp+0x3edb8] List<String>(2)
    //     0xb568a8: ldr             x11, [x11, #0xdb8]
    // 0xb568ac: StoreField: r1->field_47 = r11
    //     0xb568ac: stur            w11, [x1, #0x47]
    // 0xb568b0: mov             x0, x1
    // 0xb568b4: ldur            x1, [fp, #-8]
    // 0xb568b8: ArrayStore: r1[35] = r0  ; List_4
    //     0xb568b8: add             x25, x1, #0x9b
    //     0xb568bc: str             w0, [x25]
    //     0xb568c0: tbz             w0, #0, #0xb568dc
    //     0xb568c4: ldurb           w16, [x1, #-1]
    //     0xb568c8: ldurb           w17, [x0, #-1]
    //     0xb568cc: and             x16, x17, x16, lsr #2
    //     0xb568d0: tst             x16, HEAP, lsr #32
    //     0xb568d4: b.eq            #0xb568dc
    //     0xb568d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb568dc: ldur            x1, [fp, #-8]
    // 0xb568e0: r17 = "en_CA"
    //     0xb568e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d868] "en_CA"
    //     0xb568e4: ldr             x17, [x17, #0x868]
    // 0xb568e8: StoreField: r1->field_9f = r17
    //     0xb568e8: stur            w17, [x1, #0x9f]
    // 0xb568ec: r0 = DateSymbols()
    //     0xb568ec: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb568f0: mov             x1, x0
    // 0xb568f4: r0 = "en_CA"
    //     0xb568f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d868] "en_CA"
    //     0xb568f8: ldr             x0, [x0, #0x868]
    // 0xb568fc: StoreField: r1->field_7 = r0
    //     0xb568fc: stur            w0, [x1, #7]
    // 0xb56900: r2 = const [BC, AD]
    //     0xb56900: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c418] List<String>(2)
    //     0xb56904: ldr             x2, [x2, #0x418]
    // 0xb56908: StoreField: r1->field_b = r2
    //     0xb56908: stur            w2, [x1, #0xb]
    // 0xb5690c: r3 = const [Before Christ, Anno Domini]
    //     0xb5690c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c420] List<String>(2)
    //     0xb56910: ldr             x3, [x3, #0x420]
    // 0xb56914: StoreField: r1->field_f = r3
    //     0xb56914: stur            w3, [x1, #0xf]
    // 0xb56918: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb56918: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb5691c: ldr             x4, [x4, #0x428]
    // 0xb56920: StoreField: r1->field_13 = r4
    //     0xb56920: stur            w4, [x1, #0x13]
    // 0xb56924: ArrayStore: r1[0] = r4  ; List_4
    //     0xb56924: stur            w4, [x1, #0x17]
    // 0xb56928: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb56928: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c430] List<String>(12)
    //     0xb5692c: ldr             x5, [x5, #0x430]
    // 0xb56930: StoreField: r1->field_1b = r5
    //     0xb56930: stur            w5, [x1, #0x1b]
    // 0xb56934: StoreField: r1->field_1f = r5
    //     0xb56934: stur            w5, [x1, #0x1f]
    // 0xb56938: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xb56938: add             x6, PP, #0x3e, lsl #12  ; [pp+0x3edc0] List<String>(12)
    //     0xb5693c: ldr             x6, [x6, #0xdc0]
    // 0xb56940: StoreField: r1->field_23 = r6
    //     0xb56940: stur            w6, [x1, #0x23]
    // 0xb56944: StoreField: r1->field_27 = r6
    //     0xb56944: stur            w6, [x1, #0x27]
    // 0xb56948: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb56948: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c440] List<String>(7)
    //     0xb5694c: ldr             x7, [x7, #0x440]
    // 0xb56950: StoreField: r1->field_2b = r7
    //     0xb56950: stur            w7, [x1, #0x2b]
    // 0xb56954: StoreField: r1->field_2f = r7
    //     0xb56954: stur            w7, [x1, #0x2f]
    // 0xb56958: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb56958: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c448] List<String>(7)
    //     0xb5695c: ldr             x8, [x8, #0x448]
    // 0xb56960: StoreField: r1->field_33 = r8
    //     0xb56960: stur            w8, [x1, #0x33]
    // 0xb56964: StoreField: r1->field_37 = r8
    //     0xb56964: stur            w8, [x1, #0x37]
    // 0xb56968: r9 = const [S, M, T, W, T, F, S]
    //     0xb56968: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c450] List<String>(7)
    //     0xb5696c: ldr             x9, [x9, #0x450]
    // 0xb56970: StoreField: r1->field_3b = r9
    //     0xb56970: stur            w9, [x1, #0x3b]
    // 0xb56974: r10 = const [Q1, Q2, Q3, Q4]
    //     0xb56974: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb56978: ldr             x10, [x10, #0x458]
    // 0xb5697c: StoreField: r1->field_3f = r10
    //     0xb5697c: stur            w10, [x1, #0x3f]
    // 0xb56980: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb56980: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c460] List<String>(4)
    //     0xb56984: ldr             x11, [x11, #0x460]
    // 0xb56988: StoreField: r1->field_43 = r11
    //     0xb56988: stur            w11, [x1, #0x43]
    // 0xb5698c: r12 = const [a.m., p.m.]
    //     0xb5698c: add             x12, PP, #0x3e, lsl #12  ; [pp+0x3edc8] List<String>(2)
    //     0xb56990: ldr             x12, [x12, #0xdc8]
    // 0xb56994: StoreField: r1->field_47 = r12
    //     0xb56994: stur            w12, [x1, #0x47]
    // 0xb56998: mov             x0, x1
    // 0xb5699c: ldur            x1, [fp, #-8]
    // 0xb569a0: ArrayStore: r1[37] = r0  ; List_4
    //     0xb569a0: add             x25, x1, #0xa3
    //     0xb569a4: str             w0, [x25]
    //     0xb569a8: tbz             w0, #0, #0xb569c4
    //     0xb569ac: ldurb           w16, [x1, #-1]
    //     0xb569b0: ldurb           w17, [x0, #-1]
    //     0xb569b4: and             x16, x17, x16, lsr #2
    //     0xb569b8: tst             x16, HEAP, lsr #32
    //     0xb569bc: b.eq            #0xb569c4
    //     0xb569c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb569c4: ldur            x1, [fp, #-8]
    // 0xb569c8: r17 = "en_GB"
    //     0xb569c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d878] "en_GB"
    //     0xb569cc: ldr             x17, [x17, #0x878]
    // 0xb569d0: StoreField: r1->field_a7 = r17
    //     0xb569d0: stur            w17, [x1, #0xa7]
    // 0xb569d4: r0 = DateSymbols()
    //     0xb569d4: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb569d8: mov             x1, x0
    // 0xb569dc: r0 = "en_GB"
    //     0xb569dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d878] "en_GB"
    //     0xb569e0: ldr             x0, [x0, #0x878]
    // 0xb569e4: StoreField: r1->field_7 = r0
    //     0xb569e4: stur            w0, [x1, #7]
    // 0xb569e8: r2 = const [BC, AD]
    //     0xb569e8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c418] List<String>(2)
    //     0xb569ec: ldr             x2, [x2, #0x418]
    // 0xb569f0: StoreField: r1->field_b = r2
    //     0xb569f0: stur            w2, [x1, #0xb]
    // 0xb569f4: r3 = const [Before Christ, Anno Domini]
    //     0xb569f4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c420] List<String>(2)
    //     0xb569f8: ldr             x3, [x3, #0x420]
    // 0xb569fc: StoreField: r1->field_f = r3
    //     0xb569fc: stur            w3, [x1, #0xf]
    // 0xb56a00: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb56a00: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb56a04: ldr             x4, [x4, #0x428]
    // 0xb56a08: StoreField: r1->field_13 = r4
    //     0xb56a08: stur            w4, [x1, #0x13]
    // 0xb56a0c: ArrayStore: r1[0] = r4  ; List_4
    //     0xb56a0c: stur            w4, [x1, #0x17]
    // 0xb56a10: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb56a10: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c430] List<String>(12)
    //     0xb56a14: ldr             x5, [x5, #0x430]
    // 0xb56a18: StoreField: r1->field_1b = r5
    //     0xb56a18: stur            w5, [x1, #0x1b]
    // 0xb56a1c: StoreField: r1->field_1f = r5
    //     0xb56a1c: stur            w5, [x1, #0x1f]
    // 0xb56a20: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xb56a20: add             x6, PP, #0x3e, lsl #12  ; [pp+0x3edc0] List<String>(12)
    //     0xb56a24: ldr             x6, [x6, #0xdc0]
    // 0xb56a28: StoreField: r1->field_23 = r6
    //     0xb56a28: stur            w6, [x1, #0x23]
    // 0xb56a2c: StoreField: r1->field_27 = r6
    //     0xb56a2c: stur            w6, [x1, #0x27]
    // 0xb56a30: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb56a30: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c440] List<String>(7)
    //     0xb56a34: ldr             x7, [x7, #0x440]
    // 0xb56a38: StoreField: r1->field_2b = r7
    //     0xb56a38: stur            w7, [x1, #0x2b]
    // 0xb56a3c: StoreField: r1->field_2f = r7
    //     0xb56a3c: stur            w7, [x1, #0x2f]
    // 0xb56a40: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb56a40: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c448] List<String>(7)
    //     0xb56a44: ldr             x8, [x8, #0x448]
    // 0xb56a48: StoreField: r1->field_33 = r8
    //     0xb56a48: stur            w8, [x1, #0x33]
    // 0xb56a4c: StoreField: r1->field_37 = r8
    //     0xb56a4c: stur            w8, [x1, #0x37]
    // 0xb56a50: r9 = const [S, M, T, W, T, F, S]
    //     0xb56a50: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c450] List<String>(7)
    //     0xb56a54: ldr             x9, [x9, #0x450]
    // 0xb56a58: StoreField: r1->field_3b = r9
    //     0xb56a58: stur            w9, [x1, #0x3b]
    // 0xb56a5c: r10 = const [Q1, Q2, Q3, Q4]
    //     0xb56a5c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb56a60: ldr             x10, [x10, #0x458]
    // 0xb56a64: StoreField: r1->field_3f = r10
    //     0xb56a64: stur            w10, [x1, #0x3f]
    // 0xb56a68: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb56a68: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c460] List<String>(4)
    //     0xb56a6c: ldr             x11, [x11, #0x460]
    // 0xb56a70: StoreField: r1->field_43 = r11
    //     0xb56a70: stur            w11, [x1, #0x43]
    // 0xb56a74: r12 = const [am, pm]
    //     0xb56a74: add             x12, PP, #0x3e, lsl #12  ; [pp+0x3edb8] List<String>(2)
    //     0xb56a78: ldr             x12, [x12, #0xdb8]
    // 0xb56a7c: StoreField: r1->field_47 = r12
    //     0xb56a7c: stur            w12, [x1, #0x47]
    // 0xb56a80: mov             x0, x1
    // 0xb56a84: ldur            x1, [fp, #-8]
    // 0xb56a88: ArrayStore: r1[39] = r0  ; List_4
    //     0xb56a88: add             x25, x1, #0xab
    //     0xb56a8c: str             w0, [x25]
    //     0xb56a90: tbz             w0, #0, #0xb56aac
    //     0xb56a94: ldurb           w16, [x1, #-1]
    //     0xb56a98: ldurb           w17, [x0, #-1]
    //     0xb56a9c: and             x16, x17, x16, lsr #2
    //     0xb56aa0: tst             x16, HEAP, lsr #32
    //     0xb56aa4: b.eq            #0xb56aac
    //     0xb56aa8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb56aac: ldur            x1, [fp, #-8]
    // 0xb56ab0: r17 = "en_IE"
    //     0xb56ab0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d880] "en_IE"
    //     0xb56ab4: ldr             x17, [x17, #0x880]
    // 0xb56ab8: StoreField: r1->field_af = r17
    //     0xb56ab8: stur            w17, [x1, #0xaf]
    // 0xb56abc: r0 = DateSymbols()
    //     0xb56abc: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb56ac0: mov             x1, x0
    // 0xb56ac4: r0 = "en_IE"
    //     0xb56ac4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d880] "en_IE"
    //     0xb56ac8: ldr             x0, [x0, #0x880]
    // 0xb56acc: StoreField: r1->field_7 = r0
    //     0xb56acc: stur            w0, [x1, #7]
    // 0xb56ad0: r2 = const [BC, AD]
    //     0xb56ad0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c418] List<String>(2)
    //     0xb56ad4: ldr             x2, [x2, #0x418]
    // 0xb56ad8: StoreField: r1->field_b = r2
    //     0xb56ad8: stur            w2, [x1, #0xb]
    // 0xb56adc: r3 = const [Before Christ, Anno Domini]
    //     0xb56adc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c420] List<String>(2)
    //     0xb56ae0: ldr             x3, [x3, #0x420]
    // 0xb56ae4: StoreField: r1->field_f = r3
    //     0xb56ae4: stur            w3, [x1, #0xf]
    // 0xb56ae8: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb56ae8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb56aec: ldr             x4, [x4, #0x428]
    // 0xb56af0: StoreField: r1->field_13 = r4
    //     0xb56af0: stur            w4, [x1, #0x13]
    // 0xb56af4: ArrayStore: r1[0] = r4  ; List_4
    //     0xb56af4: stur            w4, [x1, #0x17]
    // 0xb56af8: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb56af8: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c430] List<String>(12)
    //     0xb56afc: ldr             x5, [x5, #0x430]
    // 0xb56b00: StoreField: r1->field_1b = r5
    //     0xb56b00: stur            w5, [x1, #0x1b]
    // 0xb56b04: StoreField: r1->field_1f = r5
    //     0xb56b04: stur            w5, [x1, #0x1f]
    // 0xb56b08: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xb56b08: add             x6, PP, #0x3e, lsl #12  ; [pp+0x3edc0] List<String>(12)
    //     0xb56b0c: ldr             x6, [x6, #0xdc0]
    // 0xb56b10: StoreField: r1->field_23 = r6
    //     0xb56b10: stur            w6, [x1, #0x23]
    // 0xb56b14: StoreField: r1->field_27 = r6
    //     0xb56b14: stur            w6, [x1, #0x27]
    // 0xb56b18: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb56b18: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c440] List<String>(7)
    //     0xb56b1c: ldr             x7, [x7, #0x440]
    // 0xb56b20: StoreField: r1->field_2b = r7
    //     0xb56b20: stur            w7, [x1, #0x2b]
    // 0xb56b24: StoreField: r1->field_2f = r7
    //     0xb56b24: stur            w7, [x1, #0x2f]
    // 0xb56b28: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb56b28: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c448] List<String>(7)
    //     0xb56b2c: ldr             x8, [x8, #0x448]
    // 0xb56b30: StoreField: r1->field_33 = r8
    //     0xb56b30: stur            w8, [x1, #0x33]
    // 0xb56b34: StoreField: r1->field_37 = r8
    //     0xb56b34: stur            w8, [x1, #0x37]
    // 0xb56b38: r9 = const [S, M, T, W, T, F, S]
    //     0xb56b38: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c450] List<String>(7)
    //     0xb56b3c: ldr             x9, [x9, #0x450]
    // 0xb56b40: StoreField: r1->field_3b = r9
    //     0xb56b40: stur            w9, [x1, #0x3b]
    // 0xb56b44: r10 = const [Q1, Q2, Q3, Q4]
    //     0xb56b44: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb56b48: ldr             x10, [x10, #0x458]
    // 0xb56b4c: StoreField: r1->field_3f = r10
    //     0xb56b4c: stur            w10, [x1, #0x3f]
    // 0xb56b50: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb56b50: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c460] List<String>(4)
    //     0xb56b54: ldr             x11, [x11, #0x460]
    // 0xb56b58: StoreField: r1->field_43 = r11
    //     0xb56b58: stur            w11, [x1, #0x43]
    // 0xb56b5c: r12 = const [a.m., p.m.]
    //     0xb56b5c: add             x12, PP, #0x3e, lsl #12  ; [pp+0x3edc8] List<String>(2)
    //     0xb56b60: ldr             x12, [x12, #0xdc8]
    // 0xb56b64: StoreField: r1->field_47 = r12
    //     0xb56b64: stur            w12, [x1, #0x47]
    // 0xb56b68: mov             x0, x1
    // 0xb56b6c: ldur            x1, [fp, #-8]
    // 0xb56b70: ArrayStore: r1[41] = r0  ; List_4
    //     0xb56b70: add             x25, x1, #0xb3
    //     0xb56b74: str             w0, [x25]
    //     0xb56b78: tbz             w0, #0, #0xb56b94
    //     0xb56b7c: ldurb           w16, [x1, #-1]
    //     0xb56b80: ldurb           w17, [x0, #-1]
    //     0xb56b84: and             x16, x17, x16, lsr #2
    //     0xb56b88: tst             x16, HEAP, lsr #32
    //     0xb56b8c: b.eq            #0xb56b94
    //     0xb56b90: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb56b94: ldur            x1, [fp, #-8]
    // 0xb56b98: r17 = "en_IN"
    //     0xb56b98: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d888] "en_IN"
    //     0xb56b9c: ldr             x17, [x17, #0x888]
    // 0xb56ba0: StoreField: r1->field_b7 = r17
    //     0xb56ba0: stur            w17, [x1, #0xb7]
    // 0xb56ba4: r0 = DateSymbols()
    //     0xb56ba4: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb56ba8: mov             x1, x0
    // 0xb56bac: r0 = "en_IN"
    //     0xb56bac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d888] "en_IN"
    //     0xb56bb0: ldr             x0, [x0, #0x888]
    // 0xb56bb4: StoreField: r1->field_7 = r0
    //     0xb56bb4: stur            w0, [x1, #7]
    // 0xb56bb8: r2 = const [BC, AD]
    //     0xb56bb8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c418] List<String>(2)
    //     0xb56bbc: ldr             x2, [x2, #0x418]
    // 0xb56bc0: StoreField: r1->field_b = r2
    //     0xb56bc0: stur            w2, [x1, #0xb]
    // 0xb56bc4: r3 = const [Before Christ, Anno Domini]
    //     0xb56bc4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c420] List<String>(2)
    //     0xb56bc8: ldr             x3, [x3, #0x420]
    // 0xb56bcc: StoreField: r1->field_f = r3
    //     0xb56bcc: stur            w3, [x1, #0xf]
    // 0xb56bd0: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb56bd0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb56bd4: ldr             x4, [x4, #0x428]
    // 0xb56bd8: StoreField: r1->field_13 = r4
    //     0xb56bd8: stur            w4, [x1, #0x13]
    // 0xb56bdc: ArrayStore: r1[0] = r4  ; List_4
    //     0xb56bdc: stur            w4, [x1, #0x17]
    // 0xb56be0: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb56be0: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c430] List<String>(12)
    //     0xb56be4: ldr             x5, [x5, #0x430]
    // 0xb56be8: StoreField: r1->field_1b = r5
    //     0xb56be8: stur            w5, [x1, #0x1b]
    // 0xb56bec: StoreField: r1->field_1f = r5
    //     0xb56bec: stur            w5, [x1, #0x1f]
    // 0xb56bf0: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xb56bf0: add             x6, PP, #0x3e, lsl #12  ; [pp+0x3edc0] List<String>(12)
    //     0xb56bf4: ldr             x6, [x6, #0xdc0]
    // 0xb56bf8: StoreField: r1->field_23 = r6
    //     0xb56bf8: stur            w6, [x1, #0x23]
    // 0xb56bfc: StoreField: r1->field_27 = r6
    //     0xb56bfc: stur            w6, [x1, #0x27]
    // 0xb56c00: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb56c00: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c440] List<String>(7)
    //     0xb56c04: ldr             x7, [x7, #0x440]
    // 0xb56c08: StoreField: r1->field_2b = r7
    //     0xb56c08: stur            w7, [x1, #0x2b]
    // 0xb56c0c: StoreField: r1->field_2f = r7
    //     0xb56c0c: stur            w7, [x1, #0x2f]
    // 0xb56c10: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb56c10: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c448] List<String>(7)
    //     0xb56c14: ldr             x8, [x8, #0x448]
    // 0xb56c18: StoreField: r1->field_33 = r8
    //     0xb56c18: stur            w8, [x1, #0x33]
    // 0xb56c1c: StoreField: r1->field_37 = r8
    //     0xb56c1c: stur            w8, [x1, #0x37]
    // 0xb56c20: r9 = const [S, M, T, W, T, F, S]
    //     0xb56c20: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c450] List<String>(7)
    //     0xb56c24: ldr             x9, [x9, #0x450]
    // 0xb56c28: StoreField: r1->field_3b = r9
    //     0xb56c28: stur            w9, [x1, #0x3b]
    // 0xb56c2c: r10 = const [Q1, Q2, Q3, Q4]
    //     0xb56c2c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb56c30: ldr             x10, [x10, #0x458]
    // 0xb56c34: StoreField: r1->field_3f = r10
    //     0xb56c34: stur            w10, [x1, #0x3f]
    // 0xb56c38: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb56c38: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c460] List<String>(4)
    //     0xb56c3c: ldr             x11, [x11, #0x460]
    // 0xb56c40: StoreField: r1->field_43 = r11
    //     0xb56c40: stur            w11, [x1, #0x43]
    // 0xb56c44: r12 = const [am, pm]
    //     0xb56c44: add             x12, PP, #0x3e, lsl #12  ; [pp+0x3edb8] List<String>(2)
    //     0xb56c48: ldr             x12, [x12, #0xdb8]
    // 0xb56c4c: StoreField: r1->field_47 = r12
    //     0xb56c4c: stur            w12, [x1, #0x47]
    // 0xb56c50: mov             x0, x1
    // 0xb56c54: ldur            x1, [fp, #-8]
    // 0xb56c58: ArrayStore: r1[43] = r0  ; List_4
    //     0xb56c58: add             x25, x1, #0xbb
    //     0xb56c5c: str             w0, [x25]
    //     0xb56c60: tbz             w0, #0, #0xb56c7c
    //     0xb56c64: ldurb           w16, [x1, #-1]
    //     0xb56c68: ldurb           w17, [x0, #-1]
    //     0xb56c6c: and             x16, x17, x16, lsr #2
    //     0xb56c70: tst             x16, HEAP, lsr #32
    //     0xb56c74: b.eq            #0xb56c7c
    //     0xb56c78: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb56c7c: ldur            x1, [fp, #-8]
    // 0xb56c80: r17 = "en_NZ"
    //     0xb56c80: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] "en_NZ"
    //     0xb56c84: ldr             x17, [x17, #0x8a0]
    // 0xb56c88: StoreField: r1->field_bf = r17
    //     0xb56c88: stur            w17, [x1, #0xbf]
    // 0xb56c8c: r0 = DateSymbols()
    //     0xb56c8c: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb56c90: mov             x1, x0
    // 0xb56c94: r0 = "en_NZ"
    //     0xb56c94: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] "en_NZ"
    //     0xb56c98: ldr             x0, [x0, #0x8a0]
    // 0xb56c9c: StoreField: r1->field_7 = r0
    //     0xb56c9c: stur            w0, [x1, #7]
    // 0xb56ca0: r2 = const [BC, AD]
    //     0xb56ca0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c418] List<String>(2)
    //     0xb56ca4: ldr             x2, [x2, #0x418]
    // 0xb56ca8: StoreField: r1->field_b = r2
    //     0xb56ca8: stur            w2, [x1, #0xb]
    // 0xb56cac: r3 = const [Before Christ, Anno Domini]
    //     0xb56cac: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c420] List<String>(2)
    //     0xb56cb0: ldr             x3, [x3, #0x420]
    // 0xb56cb4: StoreField: r1->field_f = r3
    //     0xb56cb4: stur            w3, [x1, #0xf]
    // 0xb56cb8: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb56cb8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb56cbc: ldr             x4, [x4, #0x428]
    // 0xb56cc0: StoreField: r1->field_13 = r4
    //     0xb56cc0: stur            w4, [x1, #0x13]
    // 0xb56cc4: ArrayStore: r1[0] = r4  ; List_4
    //     0xb56cc4: stur            w4, [x1, #0x17]
    // 0xb56cc8: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb56cc8: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c430] List<String>(12)
    //     0xb56ccc: ldr             x5, [x5, #0x430]
    // 0xb56cd0: StoreField: r1->field_1b = r5
    //     0xb56cd0: stur            w5, [x1, #0x1b]
    // 0xb56cd4: StoreField: r1->field_1f = r5
    //     0xb56cd4: stur            w5, [x1, #0x1f]
    // 0xb56cd8: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xb56cd8: add             x6, PP, #0x3e, lsl #12  ; [pp+0x3edc0] List<String>(12)
    //     0xb56cdc: ldr             x6, [x6, #0xdc0]
    // 0xb56ce0: StoreField: r1->field_23 = r6
    //     0xb56ce0: stur            w6, [x1, #0x23]
    // 0xb56ce4: StoreField: r1->field_27 = r6
    //     0xb56ce4: stur            w6, [x1, #0x27]
    // 0xb56ce8: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb56ce8: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c440] List<String>(7)
    //     0xb56cec: ldr             x7, [x7, #0x440]
    // 0xb56cf0: StoreField: r1->field_2b = r7
    //     0xb56cf0: stur            w7, [x1, #0x2b]
    // 0xb56cf4: StoreField: r1->field_2f = r7
    //     0xb56cf4: stur            w7, [x1, #0x2f]
    // 0xb56cf8: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb56cf8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c448] List<String>(7)
    //     0xb56cfc: ldr             x8, [x8, #0x448]
    // 0xb56d00: StoreField: r1->field_33 = r8
    //     0xb56d00: stur            w8, [x1, #0x33]
    // 0xb56d04: StoreField: r1->field_37 = r8
    //     0xb56d04: stur            w8, [x1, #0x37]
    // 0xb56d08: r9 = const [S, M, T, W, T, F, S]
    //     0xb56d08: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c450] List<String>(7)
    //     0xb56d0c: ldr             x9, [x9, #0x450]
    // 0xb56d10: StoreField: r1->field_3b = r9
    //     0xb56d10: stur            w9, [x1, #0x3b]
    // 0xb56d14: r10 = const [Q1, Q2, Q3, Q4]
    //     0xb56d14: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb56d18: ldr             x10, [x10, #0x458]
    // 0xb56d1c: StoreField: r1->field_3f = r10
    //     0xb56d1c: stur            w10, [x1, #0x3f]
    // 0xb56d20: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb56d20: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c460] List<String>(4)
    //     0xb56d24: ldr             x11, [x11, #0x460]
    // 0xb56d28: StoreField: r1->field_43 = r11
    //     0xb56d28: stur            w11, [x1, #0x43]
    // 0xb56d2c: r12 = const [am, pm]
    //     0xb56d2c: add             x12, PP, #0x3e, lsl #12  ; [pp+0x3edb8] List<String>(2)
    //     0xb56d30: ldr             x12, [x12, #0xdb8]
    // 0xb56d34: StoreField: r1->field_47 = r12
    //     0xb56d34: stur            w12, [x1, #0x47]
    // 0xb56d38: mov             x0, x1
    // 0xb56d3c: ldur            x1, [fp, #-8]
    // 0xb56d40: ArrayStore: r1[45] = r0  ; List_4
    //     0xb56d40: add             x25, x1, #0xc3
    //     0xb56d44: str             w0, [x25]
    //     0xb56d48: tbz             w0, #0, #0xb56d64
    //     0xb56d4c: ldurb           w16, [x1, #-1]
    //     0xb56d50: ldurb           w17, [x0, #-1]
    //     0xb56d54: and             x16, x17, x16, lsr #2
    //     0xb56d58: tst             x16, HEAP, lsr #32
    //     0xb56d5c: b.eq            #0xb56d64
    //     0xb56d60: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb56d64: ldur            x1, [fp, #-8]
    // 0xb56d68: r17 = "en_SG"
    //     0xb56d68: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] "en_SG"
    //     0xb56d6c: ldr             x17, [x17, #0x8b0]
    // 0xb56d70: StoreField: r1->field_c7 = r17
    //     0xb56d70: stur            w17, [x1, #0xc7]
    // 0xb56d74: r0 = DateSymbols()
    //     0xb56d74: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb56d78: mov             x1, x0
    // 0xb56d7c: r0 = "en_SG"
    //     0xb56d7c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] "en_SG"
    //     0xb56d80: ldr             x0, [x0, #0x8b0]
    // 0xb56d84: StoreField: r1->field_7 = r0
    //     0xb56d84: stur            w0, [x1, #7]
    // 0xb56d88: r2 = const [BC, AD]
    //     0xb56d88: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c418] List<String>(2)
    //     0xb56d8c: ldr             x2, [x2, #0x418]
    // 0xb56d90: StoreField: r1->field_b = r2
    //     0xb56d90: stur            w2, [x1, #0xb]
    // 0xb56d94: r3 = const [Before Christ, Anno Domini]
    //     0xb56d94: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c420] List<String>(2)
    //     0xb56d98: ldr             x3, [x3, #0x420]
    // 0xb56d9c: StoreField: r1->field_f = r3
    //     0xb56d9c: stur            w3, [x1, #0xf]
    // 0xb56da0: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb56da0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb56da4: ldr             x4, [x4, #0x428]
    // 0xb56da8: StoreField: r1->field_13 = r4
    //     0xb56da8: stur            w4, [x1, #0x13]
    // 0xb56dac: ArrayStore: r1[0] = r4  ; List_4
    //     0xb56dac: stur            w4, [x1, #0x17]
    // 0xb56db0: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb56db0: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c430] List<String>(12)
    //     0xb56db4: ldr             x5, [x5, #0x430]
    // 0xb56db8: StoreField: r1->field_1b = r5
    //     0xb56db8: stur            w5, [x1, #0x1b]
    // 0xb56dbc: StoreField: r1->field_1f = r5
    //     0xb56dbc: stur            w5, [x1, #0x1f]
    // 0xb56dc0: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xb56dc0: add             x6, PP, #0x3e, lsl #12  ; [pp+0x3edc0] List<String>(12)
    //     0xb56dc4: ldr             x6, [x6, #0xdc0]
    // 0xb56dc8: StoreField: r1->field_23 = r6
    //     0xb56dc8: stur            w6, [x1, #0x23]
    // 0xb56dcc: StoreField: r1->field_27 = r6
    //     0xb56dcc: stur            w6, [x1, #0x27]
    // 0xb56dd0: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb56dd0: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c440] List<String>(7)
    //     0xb56dd4: ldr             x7, [x7, #0x440]
    // 0xb56dd8: StoreField: r1->field_2b = r7
    //     0xb56dd8: stur            w7, [x1, #0x2b]
    // 0xb56ddc: StoreField: r1->field_2f = r7
    //     0xb56ddc: stur            w7, [x1, #0x2f]
    // 0xb56de0: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb56de0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c448] List<String>(7)
    //     0xb56de4: ldr             x8, [x8, #0x448]
    // 0xb56de8: StoreField: r1->field_33 = r8
    //     0xb56de8: stur            w8, [x1, #0x33]
    // 0xb56dec: StoreField: r1->field_37 = r8
    //     0xb56dec: stur            w8, [x1, #0x37]
    // 0xb56df0: r9 = const [S, M, T, W, T, F, S]
    //     0xb56df0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c450] List<String>(7)
    //     0xb56df4: ldr             x9, [x9, #0x450]
    // 0xb56df8: StoreField: r1->field_3b = r9
    //     0xb56df8: stur            w9, [x1, #0x3b]
    // 0xb56dfc: r10 = const [Q1, Q2, Q3, Q4]
    //     0xb56dfc: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb56e00: ldr             x10, [x10, #0x458]
    // 0xb56e04: StoreField: r1->field_3f = r10
    //     0xb56e04: stur            w10, [x1, #0x3f]
    // 0xb56e08: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb56e08: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c460] List<String>(4)
    //     0xb56e0c: ldr             x11, [x11, #0x460]
    // 0xb56e10: StoreField: r1->field_43 = r11
    //     0xb56e10: stur            w11, [x1, #0x43]
    // 0xb56e14: r12 = const [am, pm]
    //     0xb56e14: add             x12, PP, #0x3e, lsl #12  ; [pp+0x3edb8] List<String>(2)
    //     0xb56e18: ldr             x12, [x12, #0xdb8]
    // 0xb56e1c: StoreField: r1->field_47 = r12
    //     0xb56e1c: stur            w12, [x1, #0x47]
    // 0xb56e20: mov             x0, x1
    // 0xb56e24: ldur            x1, [fp, #-8]
    // 0xb56e28: ArrayStore: r1[47] = r0  ; List_4
    //     0xb56e28: add             x25, x1, #0xcb
    //     0xb56e2c: str             w0, [x25]
    //     0xb56e30: tbz             w0, #0, #0xb56e4c
    //     0xb56e34: ldurb           w16, [x1, #-1]
    //     0xb56e38: ldurb           w17, [x0, #-1]
    //     0xb56e3c: and             x16, x17, x16, lsr #2
    //     0xb56e40: tst             x16, HEAP, lsr #32
    //     0xb56e44: b.eq            #0xb56e4c
    //     0xb56e48: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb56e4c: ldur            x1, [fp, #-8]
    // 0xb56e50: r17 = "en_US"
    //     0xb56e50: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c410] "en_US"
    //     0xb56e54: ldr             x17, [x17, #0x410]
    // 0xb56e58: StoreField: r1->field_cf = r17
    //     0xb56e58: stur            w17, [x1, #0xcf]
    // 0xb56e5c: r0 = DateSymbols()
    //     0xb56e5c: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb56e60: mov             x1, x0
    // 0xb56e64: r0 = "en_US"
    //     0xb56e64: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c410] "en_US"
    //     0xb56e68: ldr             x0, [x0, #0x410]
    // 0xb56e6c: StoreField: r1->field_7 = r0
    //     0xb56e6c: stur            w0, [x1, #7]
    // 0xb56e70: r2 = const [BC, AD]
    //     0xb56e70: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c418] List<String>(2)
    //     0xb56e74: ldr             x2, [x2, #0x418]
    // 0xb56e78: StoreField: r1->field_b = r2
    //     0xb56e78: stur            w2, [x1, #0xb]
    // 0xb56e7c: r3 = const [Before Christ, Anno Domini]
    //     0xb56e7c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c420] List<String>(2)
    //     0xb56e80: ldr             x3, [x3, #0x420]
    // 0xb56e84: StoreField: r1->field_f = r3
    //     0xb56e84: stur            w3, [x1, #0xf]
    // 0xb56e88: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb56e88: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb56e8c: ldr             x4, [x4, #0x428]
    // 0xb56e90: StoreField: r1->field_13 = r4
    //     0xb56e90: stur            w4, [x1, #0x13]
    // 0xb56e94: ArrayStore: r1[0] = r4  ; List_4
    //     0xb56e94: stur            w4, [x1, #0x17]
    // 0xb56e98: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb56e98: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c430] List<String>(12)
    //     0xb56e9c: ldr             x5, [x5, #0x430]
    // 0xb56ea0: StoreField: r1->field_1b = r5
    //     0xb56ea0: stur            w5, [x1, #0x1b]
    // 0xb56ea4: StoreField: r1->field_1f = r5
    //     0xb56ea4: stur            w5, [x1, #0x1f]
    // 0xb56ea8: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb56ea8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c438] List<String>(12)
    //     0xb56eac: ldr             x0, [x0, #0x438]
    // 0xb56eb0: StoreField: r1->field_23 = r0
    //     0xb56eb0: stur            w0, [x1, #0x23]
    // 0xb56eb4: StoreField: r1->field_27 = r0
    //     0xb56eb4: stur            w0, [x1, #0x27]
    // 0xb56eb8: r6 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb56eb8: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c440] List<String>(7)
    //     0xb56ebc: ldr             x6, [x6, #0x440]
    // 0xb56ec0: StoreField: r1->field_2b = r6
    //     0xb56ec0: stur            w6, [x1, #0x2b]
    // 0xb56ec4: StoreField: r1->field_2f = r6
    //     0xb56ec4: stur            w6, [x1, #0x2f]
    // 0xb56ec8: r7 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb56ec8: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c448] List<String>(7)
    //     0xb56ecc: ldr             x7, [x7, #0x448]
    // 0xb56ed0: StoreField: r1->field_33 = r7
    //     0xb56ed0: stur            w7, [x1, #0x33]
    // 0xb56ed4: StoreField: r1->field_37 = r7
    //     0xb56ed4: stur            w7, [x1, #0x37]
    // 0xb56ed8: r8 = const [S, M, T, W, T, F, S]
    //     0xb56ed8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c450] List<String>(7)
    //     0xb56edc: ldr             x8, [x8, #0x450]
    // 0xb56ee0: StoreField: r1->field_3b = r8
    //     0xb56ee0: stur            w8, [x1, #0x3b]
    // 0xb56ee4: r9 = const [Q1, Q2, Q3, Q4]
    //     0xb56ee4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb56ee8: ldr             x9, [x9, #0x458]
    // 0xb56eec: StoreField: r1->field_3f = r9
    //     0xb56eec: stur            w9, [x1, #0x3f]
    // 0xb56ef0: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb56ef0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c460] List<String>(4)
    //     0xb56ef4: ldr             x10, [x10, #0x460]
    // 0xb56ef8: StoreField: r1->field_43 = r10
    //     0xb56ef8: stur            w10, [x1, #0x43]
    // 0xb56efc: r11 = const [AM, PM]
    //     0xb56efc: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb56f00: ldr             x11, [x11, #0x468]
    // 0xb56f04: StoreField: r1->field_47 = r11
    //     0xb56f04: stur            w11, [x1, #0x47]
    // 0xb56f08: mov             x0, x1
    // 0xb56f0c: ldur            x1, [fp, #-8]
    // 0xb56f10: ArrayStore: r1[49] = r0  ; List_4
    //     0xb56f10: add             x25, x1, #0xd3
    //     0xb56f14: str             w0, [x25]
    //     0xb56f18: tbz             w0, #0, #0xb56f34
    //     0xb56f1c: ldurb           w16, [x1, #-1]
    //     0xb56f20: ldurb           w17, [x0, #-1]
    //     0xb56f24: and             x16, x17, x16, lsr #2
    //     0xb56f28: tst             x16, HEAP, lsr #32
    //     0xb56f2c: b.eq            #0xb56f34
    //     0xb56f30: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb56f34: ldur            x1, [fp, #-8]
    // 0xb56f38: r17 = "en_ZA"
    //     0xb56f38: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] "en_ZA"
    //     0xb56f3c: ldr             x17, [x17, #0x8c0]
    // 0xb56f40: StoreField: r1->field_d7 = r17
    //     0xb56f40: stur            w17, [x1, #0xd7]
    // 0xb56f44: r0 = DateSymbols()
    //     0xb56f44: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb56f48: mov             x1, x0
    // 0xb56f4c: r0 = "en_ZA"
    //     0xb56f4c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] "en_ZA"
    //     0xb56f50: ldr             x0, [x0, #0x8c0]
    // 0xb56f54: StoreField: r1->field_7 = r0
    //     0xb56f54: stur            w0, [x1, #7]
    // 0xb56f58: r2 = const [BC, AD]
    //     0xb56f58: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c418] List<String>(2)
    //     0xb56f5c: ldr             x2, [x2, #0x418]
    // 0xb56f60: StoreField: r1->field_b = r2
    //     0xb56f60: stur            w2, [x1, #0xb]
    // 0xb56f64: r3 = const [Before Christ, Anno Domini]
    //     0xb56f64: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c420] List<String>(2)
    //     0xb56f68: ldr             x3, [x3, #0x420]
    // 0xb56f6c: StoreField: r1->field_f = r3
    //     0xb56f6c: stur            w3, [x1, #0xf]
    // 0xb56f70: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb56f70: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb56f74: ldr             x4, [x4, #0x428]
    // 0xb56f78: StoreField: r1->field_13 = r4
    //     0xb56f78: stur            w4, [x1, #0x13]
    // 0xb56f7c: ArrayStore: r1[0] = r4  ; List_4
    //     0xb56f7c: stur            w4, [x1, #0x17]
    // 0xb56f80: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb56f80: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c430] List<String>(12)
    //     0xb56f84: ldr             x0, [x0, #0x430]
    // 0xb56f88: StoreField: r1->field_1b = r0
    //     0xb56f88: stur            w0, [x1, #0x1b]
    // 0xb56f8c: StoreField: r1->field_1f = r0
    //     0xb56f8c: stur            w0, [x1, #0x1f]
    // 0xb56f90: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xb56f90: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3edc0] List<String>(12)
    //     0xb56f94: ldr             x0, [x0, #0xdc0]
    // 0xb56f98: StoreField: r1->field_23 = r0
    //     0xb56f98: stur            w0, [x1, #0x23]
    // 0xb56f9c: StoreField: r1->field_27 = r0
    //     0xb56f9c: stur            w0, [x1, #0x27]
    // 0xb56fa0: r0 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb56fa0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c440] List<String>(7)
    //     0xb56fa4: ldr             x0, [x0, #0x440]
    // 0xb56fa8: StoreField: r1->field_2b = r0
    //     0xb56fa8: stur            w0, [x1, #0x2b]
    // 0xb56fac: StoreField: r1->field_2f = r0
    //     0xb56fac: stur            w0, [x1, #0x2f]
    // 0xb56fb0: r0 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb56fb0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c448] List<String>(7)
    //     0xb56fb4: ldr             x0, [x0, #0x448]
    // 0xb56fb8: StoreField: r1->field_33 = r0
    //     0xb56fb8: stur            w0, [x1, #0x33]
    // 0xb56fbc: StoreField: r1->field_37 = r0
    //     0xb56fbc: stur            w0, [x1, #0x37]
    // 0xb56fc0: r5 = const [S, M, T, W, T, F, S]
    //     0xb56fc0: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c450] List<String>(7)
    //     0xb56fc4: ldr             x5, [x5, #0x450]
    // 0xb56fc8: StoreField: r1->field_3b = r5
    //     0xb56fc8: stur            w5, [x1, #0x3b]
    // 0xb56fcc: r6 = const [Q1, Q2, Q3, Q4]
    //     0xb56fcc: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb56fd0: ldr             x6, [x6, #0x458]
    // 0xb56fd4: StoreField: r1->field_3f = r6
    //     0xb56fd4: stur            w6, [x1, #0x3f]
    // 0xb56fd8: r0 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb56fd8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c460] List<String>(4)
    //     0xb56fdc: ldr             x0, [x0, #0x460]
    // 0xb56fe0: StoreField: r1->field_43 = r0
    //     0xb56fe0: stur            w0, [x1, #0x43]
    // 0xb56fe4: r7 = const [am, pm]
    //     0xb56fe4: add             x7, PP, #0x3e, lsl #12  ; [pp+0x3edb8] List<String>(2)
    //     0xb56fe8: ldr             x7, [x7, #0xdb8]
    // 0xb56fec: StoreField: r1->field_47 = r7
    //     0xb56fec: stur            w7, [x1, #0x47]
    // 0xb56ff0: mov             x0, x1
    // 0xb56ff4: ldur            x1, [fp, #-8]
    // 0xb56ff8: ArrayStore: r1[51] = r0  ; List_4
    //     0xb56ff8: add             x25, x1, #0xdb
    //     0xb56ffc: str             w0, [x25]
    //     0xb57000: tbz             w0, #0, #0xb5701c
    //     0xb57004: ldurb           w16, [x1, #-1]
    //     0xb57008: ldurb           w17, [x0, #-1]
    //     0xb5700c: and             x16, x17, x16, lsr #2
    //     0xb57010: tst             x16, HEAP, lsr #32
    //     0xb57014: b.eq            #0xb5701c
    //     0xb57018: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5701c: ldur            x1, [fp, #-8]
    // 0xb57020: r17 = "es"
    //     0xb57020: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] "es"
    //     0xb57024: ldr             x17, [x17, #0x8c8]
    // 0xb57028: StoreField: r1->field_df = r17
    //     0xb57028: stur            w17, [x1, #0xdf]
    // 0xb5702c: r0 = DateSymbols()
    //     0xb5702c: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb57030: mov             x1, x0
    // 0xb57034: r0 = "es"
    //     0xb57034: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] "es"
    //     0xb57038: ldr             x0, [x0, #0x8c8]
    // 0xb5703c: StoreField: r1->field_7 = r0
    //     0xb5703c: stur            w0, [x1, #7]
    // 0xb57040: r2 = const [a. C., d. C.]
    //     0xb57040: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3edd0] List<String>(2)
    //     0xb57044: ldr             x2, [x2, #0xdd0]
    // 0xb57048: StoreField: r1->field_b = r2
    //     0xb57048: stur            w2, [x1, #0xb]
    // 0xb5704c: r3 = const [antes de Cristo, después de Cristo]
    //     0xb5704c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edd8] List<String>(2)
    //     0xb57050: ldr             x3, [x3, #0xdd8]
    // 0xb57054: StoreField: r1->field_f = r3
    //     0xb57054: stur            w3, [x1, #0xf]
    // 0xb57058: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb57058: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ede0] List<String>(12)
    //     0xb5705c: ldr             x4, [x4, #0xde0]
    // 0xb57060: StoreField: r1->field_13 = r4
    //     0xb57060: stur            w4, [x1, #0x13]
    // 0xb57064: ArrayStore: r1[0] = r4  ; List_4
    //     0xb57064: stur            w4, [x1, #0x17]
    // 0xb57068: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xb57068: add             x5, PP, #0x3e, lsl #12  ; [pp+0x3ede8] List<String>(12)
    //     0xb5706c: ldr             x5, [x5, #0xde8]
    // 0xb57070: StoreField: r1->field_1b = r5
    //     0xb57070: stur            w5, [x1, #0x1b]
    // 0xb57074: StoreField: r1->field_1f = r5
    //     0xb57074: stur            w5, [x1, #0x1f]
    // 0xb57078: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0xb57078: add             x6, PP, #0x3e, lsl #12  ; [pp+0x3edf0] List<String>(12)
    //     0xb5707c: ldr             x6, [x6, #0xdf0]
    // 0xb57080: StoreField: r1->field_23 = r6
    //     0xb57080: stur            w6, [x1, #0x23]
    // 0xb57084: StoreField: r1->field_27 = r6
    //     0xb57084: stur            w6, [x1, #0x27]
    // 0xb57088: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xb57088: add             x7, PP, #0x3e, lsl #12  ; [pp+0x3edf8] List<String>(7)
    //     0xb5708c: ldr             x7, [x7, #0xdf8]
    // 0xb57090: StoreField: r1->field_2b = r7
    //     0xb57090: stur            w7, [x1, #0x2b]
    // 0xb57094: StoreField: r1->field_2f = r7
    //     0xb57094: stur            w7, [x1, #0x2f]
    // 0xb57098: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0xb57098: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ee00] List<String>(7)
    //     0xb5709c: ldr             x8, [x8, #0xe00]
    // 0xb570a0: StoreField: r1->field_33 = r8
    //     0xb570a0: stur            w8, [x1, #0x33]
    // 0xb570a4: StoreField: r1->field_37 = r8
    //     0xb570a4: stur            w8, [x1, #0x37]
    // 0xb570a8: r0 = const [D, L, M, X, J, V, S]
    //     0xb570a8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee08] List<String>(7)
    //     0xb570ac: ldr             x0, [x0, #0xe08]
    // 0xb570b0: StoreField: r1->field_3b = r0
    //     0xb570b0: stur            w0, [x1, #0x3b]
    // 0xb570b4: r9 = const [T1, T2, T3, T4]
    //     0xb570b4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ee10] List<String>(4)
    //     0xb570b8: ldr             x9, [x9, #0xe10]
    // 0xb570bc: StoreField: r1->field_3f = r9
    //     0xb570bc: stur            w9, [x1, #0x3f]
    // 0xb570c0: r10 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0xb570c0: add             x10, PP, #0x3e, lsl #12  ; [pp+0x3ee18] List<String>(4)
    //     0xb570c4: ldr             x10, [x10, #0xe18]
    // 0xb570c8: StoreField: r1->field_43 = r10
    //     0xb570c8: stur            w10, [x1, #0x43]
    // 0xb570cc: r11 = const [a. m., p. m.]
    //     0xb570cc: add             x11, PP, #0x3e, lsl #12  ; [pp+0x3ebf0] List<String>(2)
    //     0xb570d0: ldr             x11, [x11, #0xbf0]
    // 0xb570d4: StoreField: r1->field_47 = r11
    //     0xb570d4: stur            w11, [x1, #0x47]
    // 0xb570d8: mov             x0, x1
    // 0xb570dc: ldur            x1, [fp, #-8]
    // 0xb570e0: ArrayStore: r1[53] = r0  ; List_4
    //     0xb570e0: add             x25, x1, #0xe3
    //     0xb570e4: str             w0, [x25]
    //     0xb570e8: tbz             w0, #0, #0xb57104
    //     0xb570ec: ldurb           w16, [x1, #-1]
    //     0xb570f0: ldurb           w17, [x0, #-1]
    //     0xb570f4: and             x16, x17, x16, lsr #2
    //     0xb570f8: tst             x16, HEAP, lsr #32
    //     0xb570fc: b.eq            #0xb57104
    //     0xb57100: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb57104: ldur            x1, [fp, #-8]
    // 0xb57108: r17 = "es_419"
    //     0xb57108: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] "es_419"
    //     0xb5710c: ldr             x17, [x17, #0x8d0]
    // 0xb57110: StoreField: r1->field_e7 = r17
    //     0xb57110: stur            w17, [x1, #0xe7]
    // 0xb57114: r0 = DateSymbols()
    //     0xb57114: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb57118: mov             x1, x0
    // 0xb5711c: r0 = "es_419"
    //     0xb5711c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] "es_419"
    //     0xb57120: ldr             x0, [x0, #0x8d0]
    // 0xb57124: StoreField: r1->field_7 = r0
    //     0xb57124: stur            w0, [x1, #7]
    // 0xb57128: r2 = const [a. C., d. C.]
    //     0xb57128: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3edd0] List<String>(2)
    //     0xb5712c: ldr             x2, [x2, #0xdd0]
    // 0xb57130: StoreField: r1->field_b = r2
    //     0xb57130: stur            w2, [x1, #0xb]
    // 0xb57134: r3 = const [antes de Cristo, después de Cristo]
    //     0xb57134: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edd8] List<String>(2)
    //     0xb57138: ldr             x3, [x3, #0xdd8]
    // 0xb5713c: StoreField: r1->field_f = r3
    //     0xb5713c: stur            w3, [x1, #0xf]
    // 0xb57140: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb57140: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ede0] List<String>(12)
    //     0xb57144: ldr             x4, [x4, #0xde0]
    // 0xb57148: StoreField: r1->field_13 = r4
    //     0xb57148: stur            w4, [x1, #0x13]
    // 0xb5714c: ArrayStore: r1[0] = r4  ; List_4
    //     0xb5714c: stur            w4, [x1, #0x17]
    // 0xb57150: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xb57150: add             x5, PP, #0x3e, lsl #12  ; [pp+0x3ede8] List<String>(12)
    //     0xb57154: ldr             x5, [x5, #0xde8]
    // 0xb57158: StoreField: r1->field_1b = r5
    //     0xb57158: stur            w5, [x1, #0x1b]
    // 0xb5715c: StoreField: r1->field_1f = r5
    //     0xb5715c: stur            w5, [x1, #0x1f]
    // 0xb57160: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0xb57160: add             x6, PP, #0x3e, lsl #12  ; [pp+0x3edf0] List<String>(12)
    //     0xb57164: ldr             x6, [x6, #0xdf0]
    // 0xb57168: StoreField: r1->field_23 = r6
    //     0xb57168: stur            w6, [x1, #0x23]
    // 0xb5716c: StoreField: r1->field_27 = r6
    //     0xb5716c: stur            w6, [x1, #0x27]
    // 0xb57170: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xb57170: add             x7, PP, #0x3e, lsl #12  ; [pp+0x3edf8] List<String>(7)
    //     0xb57174: ldr             x7, [x7, #0xdf8]
    // 0xb57178: StoreField: r1->field_2b = r7
    //     0xb57178: stur            w7, [x1, #0x2b]
    // 0xb5717c: StoreField: r1->field_2f = r7
    //     0xb5717c: stur            w7, [x1, #0x2f]
    // 0xb57180: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0xb57180: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ee00] List<String>(7)
    //     0xb57184: ldr             x8, [x8, #0xe00]
    // 0xb57188: StoreField: r1->field_33 = r8
    //     0xb57188: stur            w8, [x1, #0x33]
    // 0xb5718c: StoreField: r1->field_37 = r8
    //     0xb5718c: stur            w8, [x1, #0x37]
    // 0xb57190: r9 = const [D, L, M, M, J, V, S]
    //     0xb57190: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ee20] List<String>(7)
    //     0xb57194: ldr             x9, [x9, #0xe20]
    // 0xb57198: StoreField: r1->field_3b = r9
    //     0xb57198: stur            w9, [x1, #0x3b]
    // 0xb5719c: r10 = const [T1, T2, T3, T4]
    //     0xb5719c: add             x10, PP, #0x3e, lsl #12  ; [pp+0x3ee10] List<String>(4)
    //     0xb571a0: ldr             x10, [x10, #0xe10]
    // 0xb571a4: StoreField: r1->field_3f = r10
    //     0xb571a4: stur            w10, [x1, #0x3f]
    // 0xb571a8: r11 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xb571a8: add             x11, PP, #0x3e, lsl #12  ; [pp+0x3ee28] List<String>(4)
    //     0xb571ac: ldr             x11, [x11, #0xe28]
    // 0xb571b0: StoreField: r1->field_43 = r11
    //     0xb571b0: stur            w11, [x1, #0x43]
    // 0xb571b4: r12 = const [a. m., p. m.]
    //     0xb571b4: add             x12, PP, #0x3e, lsl #12  ; [pp+0x3ebf0] List<String>(2)
    //     0xb571b8: ldr             x12, [x12, #0xbf0]
    // 0xb571bc: StoreField: r1->field_47 = r12
    //     0xb571bc: stur            w12, [x1, #0x47]
    // 0xb571c0: mov             x0, x1
    // 0xb571c4: ldur            x1, [fp, #-8]
    // 0xb571c8: ArrayStore: r1[55] = r0  ; List_4
    //     0xb571c8: add             x25, x1, #0xeb
    //     0xb571cc: str             w0, [x25]
    //     0xb571d0: tbz             w0, #0, #0xb571ec
    //     0xb571d4: ldurb           w16, [x1, #-1]
    //     0xb571d8: ldurb           w17, [x0, #-1]
    //     0xb571dc: and             x16, x17, x16, lsr #2
    //     0xb571e0: tst             x16, HEAP, lsr #32
    //     0xb571e4: b.eq            #0xb571ec
    //     0xb571e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb571ec: ldur            x1, [fp, #-8]
    // 0xb571f0: r17 = "es_MX"
    //     0xb571f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "es_MX"
    //     0xb571f4: ldr             x17, [x17, #0x8e8]
    // 0xb571f8: StoreField: r1->field_ef = r17
    //     0xb571f8: stur            w17, [x1, #0xef]
    // 0xb571fc: r0 = DateSymbols()
    //     0xb571fc: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb57200: mov             x1, x0
    // 0xb57204: r0 = "es_MX"
    //     0xb57204: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "es_MX"
    //     0xb57208: ldr             x0, [x0, #0x8e8]
    // 0xb5720c: StoreField: r1->field_7 = r0
    //     0xb5720c: stur            w0, [x1, #7]
    // 0xb57210: r2 = const [a. C., d. C.]
    //     0xb57210: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3edd0] List<String>(2)
    //     0xb57214: ldr             x2, [x2, #0xdd0]
    // 0xb57218: StoreField: r1->field_b = r2
    //     0xb57218: stur            w2, [x1, #0xb]
    // 0xb5721c: r3 = const [antes de Cristo, después de Cristo]
    //     0xb5721c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edd8] List<String>(2)
    //     0xb57220: ldr             x3, [x3, #0xdd8]
    // 0xb57224: StoreField: r1->field_f = r3
    //     0xb57224: stur            w3, [x1, #0xf]
    // 0xb57228: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb57228: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ede0] List<String>(12)
    //     0xb5722c: ldr             x4, [x4, #0xde0]
    // 0xb57230: StoreField: r1->field_13 = r4
    //     0xb57230: stur            w4, [x1, #0x13]
    // 0xb57234: ArrayStore: r1[0] = r4  ; List_4
    //     0xb57234: stur            w4, [x1, #0x17]
    // 0xb57238: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xb57238: add             x5, PP, #0x3e, lsl #12  ; [pp+0x3ede8] List<String>(12)
    //     0xb5723c: ldr             x5, [x5, #0xde8]
    // 0xb57240: StoreField: r1->field_1b = r5
    //     0xb57240: stur            w5, [x1, #0x1b]
    // 0xb57244: StoreField: r1->field_1f = r5
    //     0xb57244: stur            w5, [x1, #0x1f]
    // 0xb57248: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0xb57248: add             x6, PP, #0x3e, lsl #12  ; [pp+0x3edf0] List<String>(12)
    //     0xb5724c: ldr             x6, [x6, #0xdf0]
    // 0xb57250: StoreField: r1->field_23 = r6
    //     0xb57250: stur            w6, [x1, #0x23]
    // 0xb57254: StoreField: r1->field_27 = r6
    //     0xb57254: stur            w6, [x1, #0x27]
    // 0xb57258: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xb57258: add             x7, PP, #0x3e, lsl #12  ; [pp+0x3edf8] List<String>(7)
    //     0xb5725c: ldr             x7, [x7, #0xdf8]
    // 0xb57260: StoreField: r1->field_2b = r7
    //     0xb57260: stur            w7, [x1, #0x2b]
    // 0xb57264: StoreField: r1->field_2f = r7
    //     0xb57264: stur            w7, [x1, #0x2f]
    // 0xb57268: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0xb57268: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ee00] List<String>(7)
    //     0xb5726c: ldr             x8, [x8, #0xe00]
    // 0xb57270: StoreField: r1->field_33 = r8
    //     0xb57270: stur            w8, [x1, #0x33]
    // 0xb57274: StoreField: r1->field_37 = r8
    //     0xb57274: stur            w8, [x1, #0x37]
    // 0xb57278: r9 = const [D, L, M, M, J, V, S]
    //     0xb57278: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ee20] List<String>(7)
    //     0xb5727c: ldr             x9, [x9, #0xe20]
    // 0xb57280: StoreField: r1->field_3b = r9
    //     0xb57280: stur            w9, [x1, #0x3b]
    // 0xb57284: r10 = const [T1, T2, T3, T4]
    //     0xb57284: add             x10, PP, #0x3e, lsl #12  ; [pp+0x3ee10] List<String>(4)
    //     0xb57288: ldr             x10, [x10, #0xe10]
    // 0xb5728c: StoreField: r1->field_3f = r10
    //     0xb5728c: stur            w10, [x1, #0x3f]
    // 0xb57290: r0 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0xb57290: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee18] List<String>(4)
    //     0xb57294: ldr             x0, [x0, #0xe18]
    // 0xb57298: StoreField: r1->field_43 = r0
    //     0xb57298: stur            w0, [x1, #0x43]
    // 0xb5729c: r11 = const [a. m., p. m.]
    //     0xb5729c: add             x11, PP, #0x3e, lsl #12  ; [pp+0x3ebf0] List<String>(2)
    //     0xb572a0: ldr             x11, [x11, #0xbf0]
    // 0xb572a4: StoreField: r1->field_47 = r11
    //     0xb572a4: stur            w11, [x1, #0x47]
    // 0xb572a8: mov             x0, x1
    // 0xb572ac: ldur            x1, [fp, #-8]
    // 0xb572b0: ArrayStore: r1[57] = r0  ; List_4
    //     0xb572b0: add             x25, x1, #0xf3
    //     0xb572b4: str             w0, [x25]
    //     0xb572b8: tbz             w0, #0, #0xb572d4
    //     0xb572bc: ldurb           w16, [x1, #-1]
    //     0xb572c0: ldurb           w17, [x0, #-1]
    //     0xb572c4: and             x16, x17, x16, lsr #2
    //     0xb572c8: tst             x16, HEAP, lsr #32
    //     0xb572cc: b.eq            #0xb572d4
    //     0xb572d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb572d4: ldur            x1, [fp, #-8]
    // 0xb572d8: r17 = "es_US"
    //     0xb572d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] "es_US"
    //     0xb572dc: ldr             x17, [x17, #0x8f0]
    // 0xb572e0: StoreField: r1->field_f7 = r17
    //     0xb572e0: stur            w17, [x1, #0xf7]
    // 0xb572e4: r0 = DateSymbols()
    //     0xb572e4: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb572e8: mov             x1, x0
    // 0xb572ec: r0 = "es_US"
    //     0xb572ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] "es_US"
    //     0xb572f0: ldr             x0, [x0, #0x8f0]
    // 0xb572f4: StoreField: r1->field_7 = r0
    //     0xb572f4: stur            w0, [x1, #7]
    // 0xb572f8: r0 = const [a. C., d. C.]
    //     0xb572f8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3edd0] List<String>(2)
    //     0xb572fc: ldr             x0, [x0, #0xdd0]
    // 0xb57300: StoreField: r1->field_b = r0
    //     0xb57300: stur            w0, [x1, #0xb]
    // 0xb57304: r0 = const [antes de Cristo, después de Cristo]
    //     0xb57304: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3edd8] List<String>(2)
    //     0xb57308: ldr             x0, [x0, #0xdd8]
    // 0xb5730c: StoreField: r1->field_f = r0
    //     0xb5730c: stur            w0, [x1, #0xf]
    // 0xb57310: r0 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb57310: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ede0] List<String>(12)
    //     0xb57314: ldr             x0, [x0, #0xde0]
    // 0xb57318: StoreField: r1->field_13 = r0
    //     0xb57318: stur            w0, [x1, #0x13]
    // 0xb5731c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5731c: stur            w0, [x1, #0x17]
    // 0xb57320: r0 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xb57320: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ede8] List<String>(12)
    //     0xb57324: ldr             x0, [x0, #0xde8]
    // 0xb57328: StoreField: r1->field_1b = r0
    //     0xb57328: stur            w0, [x1, #0x1b]
    // 0xb5732c: StoreField: r1->field_1f = r0
    //     0xb5732c: stur            w0, [x1, #0x1f]
    // 0xb57330: r0 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0xb57330: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3edf0] List<String>(12)
    //     0xb57334: ldr             x0, [x0, #0xdf0]
    // 0xb57338: StoreField: r1->field_23 = r0
    //     0xb57338: stur            w0, [x1, #0x23]
    // 0xb5733c: StoreField: r1->field_27 = r0
    //     0xb5733c: stur            w0, [x1, #0x27]
    // 0xb57340: r0 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xb57340: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3edf8] List<String>(7)
    //     0xb57344: ldr             x0, [x0, #0xdf8]
    // 0xb57348: StoreField: r1->field_2b = r0
    //     0xb57348: stur            w0, [x1, #0x2b]
    // 0xb5734c: StoreField: r1->field_2f = r0
    //     0xb5734c: stur            w0, [x1, #0x2f]
    // 0xb57350: r0 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0xb57350: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee00] List<String>(7)
    //     0xb57354: ldr             x0, [x0, #0xe00]
    // 0xb57358: StoreField: r1->field_33 = r0
    //     0xb57358: stur            w0, [x1, #0x33]
    // 0xb5735c: StoreField: r1->field_37 = r0
    //     0xb5735c: stur            w0, [x1, #0x37]
    // 0xb57360: r2 = const [D, L, M, M, J, V, S]
    //     0xb57360: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ee20] List<String>(7)
    //     0xb57364: ldr             x2, [x2, #0xe20]
    // 0xb57368: StoreField: r1->field_3b = r2
    //     0xb57368: stur            w2, [x1, #0x3b]
    // 0xb5736c: r3 = const [T1, T2, T3, T4]
    //     0xb5736c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee10] List<String>(4)
    //     0xb57370: ldr             x3, [x3, #0xe10]
    // 0xb57374: StoreField: r1->field_3f = r3
    //     0xb57374: stur            w3, [x1, #0x3f]
    // 0xb57378: r4 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xb57378: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ee28] List<String>(4)
    //     0xb5737c: ldr             x4, [x4, #0xe28]
    // 0xb57380: StoreField: r1->field_43 = r4
    //     0xb57380: stur            w4, [x1, #0x43]
    // 0xb57384: r0 = const [a. m., p. m.]
    //     0xb57384: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ebf0] List<String>(2)
    //     0xb57388: ldr             x0, [x0, #0xbf0]
    // 0xb5738c: StoreField: r1->field_47 = r0
    //     0xb5738c: stur            w0, [x1, #0x47]
    // 0xb57390: mov             x0, x1
    // 0xb57394: ldur            x1, [fp, #-8]
    // 0xb57398: ArrayStore: r1[59] = r0  ; List_4
    //     0xb57398: add             x25, x1, #0xfb
    //     0xb5739c: str             w0, [x25]
    //     0xb573a0: tbz             w0, #0, #0xb573bc
    //     0xb573a4: ldurb           w16, [x1, #-1]
    //     0xb573a8: ldurb           w17, [x0, #-1]
    //     0xb573ac: and             x16, x17, x16, lsr #2
    //     0xb573b0: tst             x16, HEAP, lsr #32
    //     0xb573b4: b.eq            #0xb573bc
    //     0xb573b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb573bc: ldur            x1, [fp, #-8]
    // 0xb573c0: r17 = "et"
    //     0xb573c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "et"
    //     0xb573c4: ldr             x17, [x17, #0x8f8]
    // 0xb573c8: StoreField: r1->field_ff = r17
    //     0xb573c8: stur            w17, [x1, #0xff]
    // 0xb573cc: r0 = DateSymbols()
    //     0xb573cc: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb573d0: mov             x1, x0
    // 0xb573d4: r0 = "et"
    //     0xb573d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "et"
    //     0xb573d8: ldr             x0, [x0, #0x8f8]
    // 0xb573dc: StoreField: r1->field_7 = r0
    //     0xb573dc: stur            w0, [x1, #7]
    // 0xb573e0: r0 = const [eKr, pKr]
    //     0xb573e0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee30] List<String>(2)
    //     0xb573e4: ldr             x0, [x0, #0xe30]
    // 0xb573e8: StoreField: r1->field_b = r0
    //     0xb573e8: stur            w0, [x1, #0xb]
    // 0xb573ec: r0 = const [enne Kristust, pärast Kristust]
    //     0xb573ec: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee38] List<String>(2)
    //     0xb573f0: ldr             x0, [x0, #0xe38]
    // 0xb573f4: StoreField: r1->field_f = r0
    //     0xb573f4: stur            w0, [x1, #0xf]
    // 0xb573f8: r0 = const [J, V, M, A, M, J, J, A, S, O, N, D]
    //     0xb573f8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee40] List<String>(12)
    //     0xb573fc: ldr             x0, [x0, #0xe40]
    // 0xb57400: StoreField: r1->field_13 = r0
    //     0xb57400: stur            w0, [x1, #0x13]
    // 0xb57404: ArrayStore: r1[0] = r0  ; List_4
    //     0xb57404: stur            w0, [x1, #0x17]
    // 0xb57408: r0 = const [jaanuar, veebruar, märts, aprill, mai, juuni, juuli, august, september, oktoober, november, detsember]
    //     0xb57408: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee48] List<String>(12)
    //     0xb5740c: ldr             x0, [x0, #0xe48]
    // 0xb57410: StoreField: r1->field_1b = r0
    //     0xb57410: stur            w0, [x1, #0x1b]
    // 0xb57414: StoreField: r1->field_1f = r0
    //     0xb57414: stur            w0, [x1, #0x1f]
    // 0xb57418: r0 = const [jaan, veebr, märts, apr, mai, juuni, juuli, aug, sept, okt, nov, dets]
    //     0xb57418: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee50] List<String>(12)
    //     0xb5741c: ldr             x0, [x0, #0xe50]
    // 0xb57420: StoreField: r1->field_23 = r0
    //     0xb57420: stur            w0, [x1, #0x23]
    // 0xb57424: StoreField: r1->field_27 = r0
    //     0xb57424: stur            w0, [x1, #0x27]
    // 0xb57428: r0 = const [Pühapäev, Esmaspäev, Teisipäev, Kolmapäev, Neljapäev, Reede, Laupäev]
    //     0xb57428: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee58] List<String>(7)
    //     0xb5742c: ldr             x0, [x0, #0xe58]
    // 0xb57430: StoreField: r1->field_2b = r0
    //     0xb57430: stur            w0, [x1, #0x2b]
    // 0xb57434: StoreField: r1->field_2f = r0
    //     0xb57434: stur            w0, [x1, #0x2f]
    // 0xb57438: r0 = const [P, E, T, K, N, R, L]
    //     0xb57438: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee60] List<String>(7)
    //     0xb5743c: ldr             x0, [x0, #0xe60]
    // 0xb57440: StoreField: r1->field_33 = r0
    //     0xb57440: stur            w0, [x1, #0x33]
    // 0xb57444: StoreField: r1->field_37 = r0
    //     0xb57444: stur            w0, [x1, #0x37]
    // 0xb57448: StoreField: r1->field_3b = r0
    //     0xb57448: stur            w0, [x1, #0x3b]
    // 0xb5744c: r2 = const [K1, K2, K3, K4]
    //     0xb5744c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e8d8] List<String>(4)
    //     0xb57450: ldr             x2, [x2, #0x8d8]
    // 0xb57454: StoreField: r1->field_3f = r2
    //     0xb57454: stur            w2, [x1, #0x3f]
    // 0xb57458: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xb57458: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecf0] List<String>(4)
    //     0xb5745c: ldr             x3, [x3, #0xcf0]
    // 0xb57460: StoreField: r1->field_43 = r3
    //     0xb57460: stur            w3, [x1, #0x43]
    // 0xb57464: r4 = const [AM, PM]
    //     0xb57464: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb57468: ldr             x4, [x4, #0x468]
    // 0xb5746c: StoreField: r1->field_47 = r4
    //     0xb5746c: stur            w4, [x1, #0x47]
    // 0xb57470: mov             x0, x1
    // 0xb57474: ldur            x1, [fp, #-8]
    // 0xb57478: r5 = 122
    //     0xb57478: movz            x5, #0x7a
    // 0xb5747c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb5747c: add             x25, x1, w5, sxtw #1
    //     0xb57480: add             x25, x25, #0xf
    //     0xb57484: str             w0, [x25]
    //     0xb57488: tbz             w0, #0, #0xb574a4
    //     0xb5748c: ldurb           w16, [x1, #-1]
    //     0xb57490: ldurb           w17, [x0, #-1]
    //     0xb57494: and             x16, x17, x16, lsr #2
    //     0xb57498: tst             x16, HEAP, lsr #32
    //     0xb5749c: b.eq            #0xb574a4
    //     0xb574a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb574a4: ldur            x1, [fp, #-8]
    // 0xb574a8: r0 = 124
    //     0xb574a8: movz            x0, #0x7c
    // 0xb574ac: add             x5, x1, w0, sxtw #1
    // 0xb574b0: r17 = "eu"
    //     0xb574b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d910] "eu"
    //     0xb574b4: ldr             x17, [x17, #0x910]
    // 0xb574b8: StoreField: r5->field_f = r17
    //     0xb574b8: stur            w17, [x5, #0xf]
    // 0xb574bc: r0 = DateSymbols()
    //     0xb574bc: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb574c0: mov             x1, x0
    // 0xb574c4: r0 = "eu"
    //     0xb574c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d910] "eu"
    //     0xb574c8: ldr             x0, [x0, #0x910]
    // 0xb574cc: StoreField: r1->field_7 = r0
    //     0xb574cc: stur            w0, [x1, #7]
    // 0xb574d0: r0 = const [K.a., K.o.]
    //     0xb574d0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee68] List<String>(2)
    //     0xb574d4: ldr             x0, [x0, #0xe68]
    // 0xb574d8: StoreField: r1->field_b = r0
    //     0xb574d8: stur            w0, [x1, #0xb]
    // 0xb574dc: r0 = const [K.a., Kristo ondoren]
    //     0xb574dc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee70] List<String>(2)
    //     0xb574e0: ldr             x0, [x0, #0xe70]
    // 0xb574e4: StoreField: r1->field_f = r0
    //     0xb574e4: stur            w0, [x1, #0xf]
    // 0xb574e8: r0 = const [U, O, M, A, M, E, U, A, I, U, A, A]
    //     0xb574e8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee78] List<String>(12)
    //     0xb574ec: ldr             x0, [x0, #0xe78]
    // 0xb574f0: StoreField: r1->field_13 = r0
    //     0xb574f0: stur            w0, [x1, #0x13]
    // 0xb574f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb574f4: stur            w0, [x1, #0x17]
    // 0xb574f8: r0 = const [urtarrilak, otsailak, martxoak, apirilak, maiatzak, ekainak, uztailak, abuztuak, irailak, urriak, azaroak, abenduak]
    //     0xb574f8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee80] List<String>(12)
    //     0xb574fc: ldr             x0, [x0, #0xe80]
    // 0xb57500: StoreField: r1->field_1b = r0
    //     0xb57500: stur            w0, [x1, #0x1b]
    // 0xb57504: r0 = const [urtarrila, otsaila, martxoa, apirila, maiatza, ekaina, uztaila, abuztua, iraila, urria, azaroa, abendua]
    //     0xb57504: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee88] List<String>(12)
    //     0xb57508: ldr             x0, [x0, #0xe88]
    // 0xb5750c: StoreField: r1->field_1f = r0
    //     0xb5750c: stur            w0, [x1, #0x1f]
    // 0xb57510: r0 = const [urt., ots., mar., api., mai., eka., uzt., abu., ira., urr., aza., abe.]
    //     0xb57510: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee90] List<String>(12)
    //     0xb57514: ldr             x0, [x0, #0xe90]
    // 0xb57518: StoreField: r1->field_23 = r0
    //     0xb57518: stur            w0, [x1, #0x23]
    // 0xb5751c: StoreField: r1->field_27 = r0
    //     0xb5751c: stur            w0, [x1, #0x27]
    // 0xb57520: r0 = const [igandea, astelehena, asteartea, asteazkena, osteguna, ostirala, larunbata]
    //     0xb57520: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee98] List<String>(7)
    //     0xb57524: ldr             x0, [x0, #0xe98]
    // 0xb57528: StoreField: r1->field_2b = r0
    //     0xb57528: stur            w0, [x1, #0x2b]
    // 0xb5752c: StoreField: r1->field_2f = r0
    //     0xb5752c: stur            w0, [x1, #0x2f]
    // 0xb57530: r0 = const [ig., al., ar., az., og., or., lr.]
    //     0xb57530: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eea0] List<String>(7)
    //     0xb57534: ldr             x0, [x0, #0xea0]
    // 0xb57538: StoreField: r1->field_33 = r0
    //     0xb57538: stur            w0, [x1, #0x33]
    // 0xb5753c: StoreField: r1->field_37 = r0
    //     0xb5753c: stur            w0, [x1, #0x37]
    // 0xb57540: r0 = const [I, A, A, A, O, O, L]
    //     0xb57540: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eea8] List<String>(7)
    //     0xb57544: ldr             x0, [x0, #0xea8]
    // 0xb57548: StoreField: r1->field_3b = r0
    //     0xb57548: stur            w0, [x1, #0x3b]
    // 0xb5754c: r0 = const [1Hh, 2Hh, 3Hh, 4Hh]
    //     0xb5754c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eeb0] List<String>(4)
    //     0xb57550: ldr             x0, [x0, #0xeb0]
    // 0xb57554: StoreField: r1->field_3f = r0
    //     0xb57554: stur            w0, [x1, #0x3f]
    // 0xb57558: r0 = const [1. hiruhilekoa, 2. hiruhilekoa, 3. hiruhilekoa, 4. hiruhilekoa]
    //     0xb57558: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] List<String>(4)
    //     0xb5755c: ldr             x0, [x0, #0xeb8]
    // 0xb57560: StoreField: r1->field_43 = r0
    //     0xb57560: stur            w0, [x1, #0x43]
    // 0xb57564: r2 = const [AM, PM]
    //     0xb57564: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb57568: ldr             x2, [x2, #0x468]
    // 0xb5756c: StoreField: r1->field_47 = r2
    //     0xb5756c: stur            w2, [x1, #0x47]
    // 0xb57570: mov             x0, x1
    // 0xb57574: ldur            x1, [fp, #-8]
    // 0xb57578: r3 = 126
    //     0xb57578: movz            x3, #0x7e
    // 0xb5757c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5757c: add             x25, x1, w3, sxtw #1
    //     0xb57580: add             x25, x25, #0xf
    //     0xb57584: str             w0, [x25]
    //     0xb57588: tbz             w0, #0, #0xb575a4
    //     0xb5758c: ldurb           w16, [x1, #-1]
    //     0xb57590: ldurb           w17, [x0, #-1]
    //     0xb57594: and             x16, x17, x16, lsr #2
    //     0xb57598: tst             x16, HEAP, lsr #32
    //     0xb5759c: b.eq            #0xb575a4
    //     0xb575a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb575a4: ldur            x1, [fp, #-8]
    // 0xb575a8: r0 = 128
    //     0xb575a8: movz            x0, #0x80
    // 0xb575ac: add             x3, x1, w0, sxtw #1
    // 0xb575b0: r17 = "fa"
    //     0xb575b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d918] "fa"
    //     0xb575b4: ldr             x17, [x17, #0x918]
    // 0xb575b8: StoreField: r3->field_f = r17
    //     0xb575b8: stur            w17, [x3, #0xf]
    // 0xb575bc: r0 = DateSymbols()
    //     0xb575bc: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb575c0: mov             x1, x0
    // 0xb575c4: r0 = "fa"
    //     0xb575c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d918] "fa"
    //     0xb575c8: ldr             x0, [x0, #0x918]
    // 0xb575cc: StoreField: r1->field_7 = r0
    //     0xb575cc: stur            w0, [x1, #7]
    // 0xb575d0: r0 = const [ق.م., م.]
    //     0xb575d0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eec0] List<String>(2)
    //     0xb575d4: ldr             x0, [x0, #0xec0]
    // 0xb575d8: StoreField: r1->field_b = r0
    //     0xb575d8: stur            w0, [x1, #0xb]
    // 0xb575dc: r0 = const [قبل از میلاد, میلادی]
    //     0xb575dc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eec8] List<String>(2)
    //     0xb575e0: ldr             x0, [x0, #0xec8]
    // 0xb575e4: StoreField: r1->field_f = r0
    //     0xb575e4: stur            w0, [x1, #0xf]
    // 0xb575e8: r0 = const [ژ, ف, م, آ, م, ژ, ژ, ا, س, ا, ن, د]
    //     0xb575e8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eed0] List<String>(12)
    //     0xb575ec: ldr             x0, [x0, #0xed0]
    // 0xb575f0: StoreField: r1->field_13 = r0
    //     0xb575f0: stur            w0, [x1, #0x13]
    // 0xb575f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb575f4: stur            w0, [x1, #0x17]
    // 0xb575f8: r0 = const [ژانویهٔ, فوریهٔ, مارس, آوریل, مهٔ, ژوئن, ژوئیهٔ, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0xb575f8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eed8] List<String>(12)
    //     0xb575fc: ldr             x0, [x0, #0xed8]
    // 0xb57600: StoreField: r1->field_1b = r0
    //     0xb57600: stur            w0, [x1, #0x1b]
    // 0xb57604: r0 = const [ژانویه, فوریه, مارس, آوریل, مه, ژوئن, ژوئیه, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0xb57604: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eee0] List<String>(12)
    //     0xb57608: ldr             x0, [x0, #0xee0]
    // 0xb5760c: StoreField: r1->field_1f = r0
    //     0xb5760c: stur            w0, [x1, #0x1f]
    // 0xb57610: StoreField: r1->field_23 = r0
    //     0xb57610: stur            w0, [x1, #0x23]
    // 0xb57614: StoreField: r1->field_27 = r0
    //     0xb57614: stur            w0, [x1, #0x27]
    // 0xb57618: r0 = const [یکشنبه, دوشنبه, سه‌شنبه, چهارشنبه, پنجشنبه, جمعه, شنبه]
    //     0xb57618: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eee8] List<String>(7)
    //     0xb5761c: ldr             x0, [x0, #0xee8]
    // 0xb57620: StoreField: r1->field_2b = r0
    //     0xb57620: stur            w0, [x1, #0x2b]
    // 0xb57624: StoreField: r1->field_2f = r0
    //     0xb57624: stur            w0, [x1, #0x2f]
    // 0xb57628: StoreField: r1->field_33 = r0
    //     0xb57628: stur            w0, [x1, #0x33]
    // 0xb5762c: StoreField: r1->field_37 = r0
    //     0xb5762c: stur            w0, [x1, #0x37]
    // 0xb57630: r0 = const [ی, د, س, چ, پ, ج, ش]
    //     0xb57630: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eef0] List<String>(7)
    //     0xb57634: ldr             x0, [x0, #0xef0]
    // 0xb57638: StoreField: r1->field_3b = r0
    //     0xb57638: stur            w0, [x1, #0x3b]
    // 0xb5763c: r0 = const [س‌م۱, س‌م۲, س‌م۳, س‌م۴]
    //     0xb5763c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eef8] List<String>(4)
    //     0xb57640: ldr             x0, [x0, #0xef8]
    // 0xb57644: StoreField: r1->field_3f = r0
    //     0xb57644: stur            w0, [x1, #0x3f]
    // 0xb57648: r0 = const [سه‌ماههٔ اول, سه‌ماههٔ دوم, سه‌ماههٔ سوم, سه‌ماههٔ چهارم]
    //     0xb57648: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef00] List<String>(4)
    //     0xb5764c: ldr             x0, [x0, #0xf00]
    // 0xb57650: StoreField: r1->field_43 = r0
    //     0xb57650: stur            w0, [x1, #0x43]
    // 0xb57654: r0 = const [قبل‌ازظهر, بعدازظهر]
    //     0xb57654: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef08] List<String>(2)
    //     0xb57658: ldr             x0, [x0, #0xf08]
    // 0xb5765c: StoreField: r1->field_47 = r0
    //     0xb5765c: stur            w0, [x1, #0x47]
    // 0xb57660: r2 = "۰"
    //     0xb57660: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d928] "۰"
    //     0xb57664: ldr             x2, [x2, #0x928]
    // 0xb57668: StoreField: r1->field_4b = r2
    //     0xb57668: stur            w2, [x1, #0x4b]
    // 0xb5766c: mov             x0, x1
    // 0xb57670: ldur            x1, [fp, #-8]
    // 0xb57674: r3 = 130
    //     0xb57674: movz            x3, #0x82
    // 0xb57678: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb57678: add             x25, x1, w3, sxtw #1
    //     0xb5767c: add             x25, x25, #0xf
    //     0xb57680: str             w0, [x25]
    //     0xb57684: tbz             w0, #0, #0xb576a0
    //     0xb57688: ldurb           w16, [x1, #-1]
    //     0xb5768c: ldurb           w17, [x0, #-1]
    //     0xb57690: and             x16, x17, x16, lsr #2
    //     0xb57694: tst             x16, HEAP, lsr #32
    //     0xb57698: b.eq            #0xb576a0
    //     0xb5769c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb576a0: ldur            x1, [fp, #-8]
    // 0xb576a4: r0 = 132
    //     0xb576a4: movz            x0, #0x84
    // 0xb576a8: add             x3, x1, w0, sxtw #1
    // 0xb576ac: r17 = "fi"
    //     0xb576ac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d950] "fi"
    //     0xb576b0: ldr             x17, [x17, #0x950]
    // 0xb576b4: StoreField: r3->field_f = r17
    //     0xb576b4: stur            w17, [x3, #0xf]
    // 0xb576b8: r0 = DateSymbols()
    //     0xb576b8: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb576bc: mov             x1, x0
    // 0xb576c0: r0 = "fi"
    //     0xb576c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d950] "fi"
    //     0xb576c4: ldr             x0, [x0, #0x950]
    // 0xb576c8: StoreField: r1->field_7 = r0
    //     0xb576c8: stur            w0, [x1, #7]
    // 0xb576cc: r0 = const [eKr., jKr.]
    //     0xb576cc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef10] List<String>(2)
    //     0xb576d0: ldr             x0, [x0, #0xf10]
    // 0xb576d4: StoreField: r1->field_b = r0
    //     0xb576d4: stur            w0, [x1, #0xb]
    // 0xb576d8: r0 = const [ennen Kristuksen syntymää, jälkeen Kristuksen syntymän]
    //     0xb576d8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef18] List<String>(2)
    //     0xb576dc: ldr             x0, [x0, #0xf18]
    // 0xb576e0: StoreField: r1->field_f = r0
    //     0xb576e0: stur            w0, [x1, #0xf]
    // 0xb576e4: r0 = const [T, H, M, H, T, K, H, E, S, L, M, J]
    //     0xb576e4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef20] List<String>(12)
    //     0xb576e8: ldr             x0, [x0, #0xf20]
    // 0xb576ec: StoreField: r1->field_13 = r0
    //     0xb576ec: stur            w0, [x1, #0x13]
    // 0xb576f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb576f0: stur            w0, [x1, #0x17]
    // 0xb576f4: r0 = const [tammikuuta, helmikuuta, maaliskuuta, huhtikuuta, toukokuuta, kesäkuuta, heinäkuuta, elokuuta, syyskuuta, lokakuuta, marraskuuta, joulukuuta]
    //     0xb576f4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef28] List<String>(12)
    //     0xb576f8: ldr             x0, [x0, #0xf28]
    // 0xb576fc: StoreField: r1->field_1b = r0
    //     0xb576fc: stur            w0, [x1, #0x1b]
    // 0xb57700: r0 = const [tammikuu, helmikuu, maaliskuu, huhtikuu, toukokuu, kesäkuu, heinäkuu, elokuu, syyskuu, lokakuu, marraskuu, joulukuu]
    //     0xb57700: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef30] List<String>(12)
    //     0xb57704: ldr             x0, [x0, #0xf30]
    // 0xb57708: StoreField: r1->field_1f = r0
    //     0xb57708: stur            w0, [x1, #0x1f]
    // 0xb5770c: r0 = const [tammik., helmik., maalisk., huhtik., toukok., kesäk., heinäk., elok., syysk., lokak., marrask., jouluk.]
    //     0xb5770c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef38] List<String>(12)
    //     0xb57710: ldr             x0, [x0, #0xf38]
    // 0xb57714: StoreField: r1->field_23 = r0
    //     0xb57714: stur            w0, [x1, #0x23]
    // 0xb57718: r0 = const [tammi, helmi, maalis, huhti, touko, kesä, heinä, elo, syys, loka, marras, joulu]
    //     0xb57718: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef40] List<String>(12)
    //     0xb5771c: ldr             x0, [x0, #0xf40]
    // 0xb57720: StoreField: r1->field_27 = r0
    //     0xb57720: stur            w0, [x1, #0x27]
    // 0xb57724: r0 = const [sunnuntaina, maanantaina, tiistaina, keskiviikkona, torstaina, perjantaina, lauantaina]
    //     0xb57724: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef48] List<String>(7)
    //     0xb57728: ldr             x0, [x0, #0xf48]
    // 0xb5772c: StoreField: r1->field_2b = r0
    //     0xb5772c: stur            w0, [x1, #0x2b]
    // 0xb57730: r0 = const [sunnuntai, maanantai, tiistai, keskiviikko, torstai, perjantai, lauantai]
    //     0xb57730: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef50] List<String>(7)
    //     0xb57734: ldr             x0, [x0, #0xf50]
    // 0xb57738: StoreField: r1->field_2f = r0
    //     0xb57738: stur            w0, [x1, #0x2f]
    // 0xb5773c: r0 = const [su, ma, ti, ke, to, pe, la]
    //     0xb5773c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef58] List<String>(7)
    //     0xb57740: ldr             x0, [x0, #0xf58]
    // 0xb57744: StoreField: r1->field_33 = r0
    //     0xb57744: stur            w0, [x1, #0x33]
    // 0xb57748: StoreField: r1->field_37 = r0
    //     0xb57748: stur            w0, [x1, #0x37]
    // 0xb5774c: r0 = const [S, M, T, K, T, P, L]
    //     0xb5774c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef60] List<String>(7)
    //     0xb57750: ldr             x0, [x0, #0xf60]
    // 0xb57754: StoreField: r1->field_3b = r0
    //     0xb57754: stur            w0, [x1, #0x3b]
    // 0xb57758: r0 = const [1. nelj., 2. nelj., 3. nelj., 4. nelj.]
    //     0xb57758: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef68] List<String>(4)
    //     0xb5775c: ldr             x0, [x0, #0xf68]
    // 0xb57760: StoreField: r1->field_3f = r0
    //     0xb57760: stur            w0, [x1, #0x3f]
    // 0xb57764: r0 = const [1. neljännes, 2. neljännes, 3. neljännes, 4. neljännes]
    //     0xb57764: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef70] List<String>(4)
    //     0xb57768: ldr             x0, [x0, #0xf70]
    // 0xb5776c: StoreField: r1->field_43 = r0
    //     0xb5776c: stur            w0, [x1, #0x43]
    // 0xb57770: r0 = const [ap., ip.]
    //     0xb57770: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef78] List<String>(2)
    //     0xb57774: ldr             x0, [x0, #0xf78]
    // 0xb57778: StoreField: r1->field_47 = r0
    //     0xb57778: stur            w0, [x1, #0x47]
    // 0xb5777c: mov             x0, x1
    // 0xb57780: ldur            x1, [fp, #-8]
    // 0xb57784: r2 = 134
    //     0xb57784: movz            x2, #0x86
    // 0xb57788: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb57788: add             x25, x1, w2, sxtw #1
    //     0xb5778c: add             x25, x25, #0xf
    //     0xb57790: str             w0, [x25]
    //     0xb57794: tbz             w0, #0, #0xb577b0
    //     0xb57798: ldurb           w16, [x1, #-1]
    //     0xb5779c: ldurb           w17, [x0, #-1]
    //     0xb577a0: and             x16, x17, x16, lsr #2
    //     0xb577a4: tst             x16, HEAP, lsr #32
    //     0xb577a8: b.eq            #0xb577b0
    //     0xb577ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb577b0: ldur            x1, [fp, #-8]
    // 0xb577b4: r0 = 136
    //     0xb577b4: movz            x0, #0x88
    // 0xb577b8: add             x2, x1, w0, sxtw #1
    // 0xb577bc: r17 = "fil"
    //     0xb577bc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d960] "fil"
    //     0xb577c0: ldr             x17, [x17, #0x960]
    // 0xb577c4: StoreField: r2->field_f = r17
    //     0xb577c4: stur            w17, [x2, #0xf]
    // 0xb577c8: r0 = DateSymbols()
    //     0xb577c8: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb577cc: mov             x1, x0
    // 0xb577d0: r0 = "fil"
    //     0xb577d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d960] "fil"
    //     0xb577d4: ldr             x0, [x0, #0x960]
    // 0xb577d8: StoreField: r1->field_7 = r0
    //     0xb577d8: stur            w0, [x1, #7]
    // 0xb577dc: r2 = const [BC, AD]
    //     0xb577dc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c418] List<String>(2)
    //     0xb577e0: ldr             x2, [x2, #0x418]
    // 0xb577e4: StoreField: r1->field_b = r2
    //     0xb577e4: stur            w2, [x1, #0xb]
    // 0xb577e8: r3 = const [Before Christ, Anno Domini]
    //     0xb577e8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c420] List<String>(2)
    //     0xb577ec: ldr             x3, [x3, #0x420]
    // 0xb577f0: StoreField: r1->field_f = r3
    //     0xb577f0: stur            w3, [x1, #0xf]
    // 0xb577f4: r4 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xb577f4: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ef80] List<String>(12)
    //     0xb577f8: ldr             x4, [x4, #0xf80]
    // 0xb577fc: StoreField: r1->field_13 = r4
    //     0xb577fc: stur            w4, [x1, #0x13]
    // 0xb57800: r5 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xb57800: add             x5, PP, #0x3e, lsl #12  ; [pp+0x3ef88] List<String>(12)
    //     0xb57804: ldr             x5, [x5, #0xf88]
    // 0xb57808: ArrayStore: r1[0] = r5  ; List_4
    //     0xb57808: stur            w5, [x1, #0x17]
    // 0xb5780c: r6 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0xb5780c: add             x6, PP, #0x3e, lsl #12  ; [pp+0x3ef90] List<String>(12)
    //     0xb57810: ldr             x6, [x6, #0xf90]
    // 0xb57814: StoreField: r1->field_1b = r6
    //     0xb57814: stur            w6, [x1, #0x1b]
    // 0xb57818: StoreField: r1->field_1f = r6
    //     0xb57818: stur            w6, [x1, #0x1f]
    // 0xb5781c: StoreField: r1->field_23 = r4
    //     0xb5781c: stur            w4, [x1, #0x23]
    // 0xb57820: StoreField: r1->field_27 = r4
    //     0xb57820: stur            w4, [x1, #0x27]
    // 0xb57824: r7 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0xb57824: add             x7, PP, #0x3e, lsl #12  ; [pp+0x3ef98] List<String>(7)
    //     0xb57828: ldr             x7, [x7, #0xf98]
    // 0xb5782c: StoreField: r1->field_2b = r7
    //     0xb5782c: stur            w7, [x1, #0x2b]
    // 0xb57830: StoreField: r1->field_2f = r7
    //     0xb57830: stur            w7, [x1, #0x2f]
    // 0xb57834: r8 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0xb57834: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3efa0] List<String>(7)
    //     0xb57838: ldr             x8, [x8, #0xfa0]
    // 0xb5783c: StoreField: r1->field_33 = r8
    //     0xb5783c: stur            w8, [x1, #0x33]
    // 0xb57840: StoreField: r1->field_37 = r8
    //     0xb57840: stur            w8, [x1, #0x37]
    // 0xb57844: StoreField: r1->field_3b = r8
    //     0xb57844: stur            w8, [x1, #0x3b]
    // 0xb57848: r9 = const [Q1, Q2, Q3, Q4]
    //     0xb57848: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb5784c: ldr             x9, [x9, #0x458]
    // 0xb57850: StoreField: r1->field_3f = r9
    //     0xb57850: stur            w9, [x1, #0x3f]
    // 0xb57854: r10 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0xb57854: add             x10, PP, #0x3e, lsl #12  ; [pp+0x3efa8] List<String>(4)
    //     0xb57858: ldr             x10, [x10, #0xfa8]
    // 0xb5785c: StoreField: r1->field_43 = r10
    //     0xb5785c: stur            w10, [x1, #0x43]
    // 0xb57860: r11 = const [AM, PM]
    //     0xb57860: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb57864: ldr             x11, [x11, #0x468]
    // 0xb57868: StoreField: r1->field_47 = r11
    //     0xb57868: stur            w11, [x1, #0x47]
    // 0xb5786c: mov             x0, x1
    // 0xb57870: ldur            x1, [fp, #-8]
    // 0xb57874: r12 = 138
    //     0xb57874: movz            x12, #0x8a
    // 0xb57878: ArrayStore: r1[r12] = r0  ; List_4
    //     0xb57878: add             x25, x1, w12, sxtw #1
    //     0xb5787c: add             x25, x25, #0xf
    //     0xb57880: str             w0, [x25]
    //     0xb57884: tbz             w0, #0, #0xb578a0
    //     0xb57888: ldurb           w16, [x1, #-1]
    //     0xb5788c: ldurb           w17, [x0, #-1]
    //     0xb57890: and             x16, x17, x16, lsr #2
    //     0xb57894: tst             x16, HEAP, lsr #32
    //     0xb57898: b.eq            #0xb578a0
    //     0xb5789c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb578a0: ldur            x1, [fp, #-8]
    // 0xb578a4: r0 = 140
    //     0xb578a4: movz            x0, #0x8c
    // 0xb578a8: add             x12, x1, w0, sxtw #1
    // 0xb578ac: r17 = "fr"
    //     0xb578ac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d970] "fr"
    //     0xb578b0: ldr             x17, [x17, #0x970]
    // 0xb578b4: StoreField: r12->field_f = r17
    //     0xb578b4: stur            w17, [x12, #0xf]
    // 0xb578b8: r0 = DateSymbols()
    //     0xb578b8: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb578bc: mov             x1, x0
    // 0xb578c0: r0 = "fr"
    //     0xb578c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d970] "fr"
    //     0xb578c4: ldr             x0, [x0, #0x970]
    // 0xb578c8: StoreField: r1->field_7 = r0
    //     0xb578c8: stur            w0, [x1, #7]
    // 0xb578cc: r2 = const [av. J.-C., ap. J.-C.]
    //     0xb578cc: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3efb0] List<String>(2)
    //     0xb578d0: ldr             x2, [x2, #0xfb0]
    // 0xb578d4: StoreField: r1->field_b = r2
    //     0xb578d4: stur            w2, [x1, #0xb]
    // 0xb578d8: r3 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0xb578d8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efb8] List<String>(2)
    //     0xb578dc: ldr             x3, [x3, #0xfb8]
    // 0xb578e0: StoreField: r1->field_f = r3
    //     0xb578e0: stur            w3, [x1, #0xf]
    // 0xb578e4: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb578e4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb578e8: ldr             x4, [x4, #0x428]
    // 0xb578ec: StoreField: r1->field_13 = r4
    //     0xb578ec: stur            w4, [x1, #0x13]
    // 0xb578f0: ArrayStore: r1[0] = r4  ; List_4
    //     0xb578f0: stur            w4, [x1, #0x17]
    // 0xb578f4: r5 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0xb578f4: add             x5, PP, #0x3e, lsl #12  ; [pp+0x3efc0] List<String>(12)
    //     0xb578f8: ldr             x5, [x5, #0xfc0]
    // 0xb578fc: StoreField: r1->field_1b = r5
    //     0xb578fc: stur            w5, [x1, #0x1b]
    // 0xb57900: StoreField: r1->field_1f = r5
    //     0xb57900: stur            w5, [x1, #0x1f]
    // 0xb57904: r0 = const [janv., févr., mars, avr., mai, juin, juil., août, sept., oct., nov., déc.]
    //     0xb57904: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efc8] List<String>(12)
    //     0xb57908: ldr             x0, [x0, #0xfc8]
    // 0xb5790c: StoreField: r1->field_23 = r0
    //     0xb5790c: stur            w0, [x1, #0x23]
    // 0xb57910: StoreField: r1->field_27 = r0
    //     0xb57910: stur            w0, [x1, #0x27]
    // 0xb57914: r6 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0xb57914: add             x6, PP, #0x3e, lsl #12  ; [pp+0x3efd0] List<String>(7)
    //     0xb57918: ldr             x6, [x6, #0xfd0]
    // 0xb5791c: StoreField: r1->field_2b = r6
    //     0xb5791c: stur            w6, [x1, #0x2b]
    // 0xb57920: StoreField: r1->field_2f = r6
    //     0xb57920: stur            w6, [x1, #0x2f]
    // 0xb57924: r7 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0xb57924: add             x7, PP, #0x3e, lsl #12  ; [pp+0x3efd8] List<String>(7)
    //     0xb57928: ldr             x7, [x7, #0xfd8]
    // 0xb5792c: StoreField: r1->field_33 = r7
    //     0xb5792c: stur            w7, [x1, #0x33]
    // 0xb57930: StoreField: r1->field_37 = r7
    //     0xb57930: stur            w7, [x1, #0x37]
    // 0xb57934: r8 = const [D, L, M, M, J, V, S]
    //     0xb57934: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ee20] List<String>(7)
    //     0xb57938: ldr             x8, [x8, #0xe20]
    // 0xb5793c: StoreField: r1->field_3b = r8
    //     0xb5793c: stur            w8, [x1, #0x3b]
    // 0xb57940: r9 = const [T1, T2, T3, T4]
    //     0xb57940: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ee10] List<String>(4)
    //     0xb57944: ldr             x9, [x9, #0xe10]
    // 0xb57948: StoreField: r1->field_3f = r9
    //     0xb57948: stur            w9, [x1, #0x3f]
    // 0xb5794c: r10 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0xb5794c: add             x10, PP, #0x3e, lsl #12  ; [pp+0x3efe0] List<String>(4)
    //     0xb57950: ldr             x10, [x10, #0xfe0]
    // 0xb57954: StoreField: r1->field_43 = r10
    //     0xb57954: stur            w10, [x1, #0x43]
    // 0xb57958: r11 = const [AM, PM]
    //     0xb57958: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb5795c: ldr             x11, [x11, #0x468]
    // 0xb57960: StoreField: r1->field_47 = r11
    //     0xb57960: stur            w11, [x1, #0x47]
    // 0xb57964: mov             x0, x1
    // 0xb57968: ldur            x1, [fp, #-8]
    // 0xb5796c: r12 = 142
    //     0xb5796c: movz            x12, #0x8e
    // 0xb57970: ArrayStore: r1[r12] = r0  ; List_4
    //     0xb57970: add             x25, x1, w12, sxtw #1
    //     0xb57974: add             x25, x25, #0xf
    //     0xb57978: str             w0, [x25]
    //     0xb5797c: tbz             w0, #0, #0xb57998
    //     0xb57980: ldurb           w16, [x1, #-1]
    //     0xb57984: ldurb           w17, [x0, #-1]
    //     0xb57988: and             x16, x17, x16, lsr #2
    //     0xb5798c: tst             x16, HEAP, lsr #32
    //     0xb57990: b.eq            #0xb57998
    //     0xb57994: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb57998: ldur            x1, [fp, #-8]
    // 0xb5799c: r0 = 144
    //     0xb5799c: movz            x0, #0x90
    // 0xb579a0: add             x12, x1, w0, sxtw #1
    // 0xb579a4: r17 = "fr_CA"
    //     0xb579a4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d980] "fr_CA"
    //     0xb579a8: ldr             x17, [x17, #0x980]
    // 0xb579ac: StoreField: r12->field_f = r17
    //     0xb579ac: stur            w17, [x12, #0xf]
    // 0xb579b0: r0 = DateSymbols()
    //     0xb579b0: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb579b4: mov             x1, x0
    // 0xb579b8: r0 = "fr_CA"
    //     0xb579b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d980] "fr_CA"
    //     0xb579bc: ldr             x0, [x0, #0x980]
    // 0xb579c0: StoreField: r1->field_7 = r0
    //     0xb579c0: stur            w0, [x1, #7]
    // 0xb579c4: r0 = const [av. J.-C., ap. J.-C.]
    //     0xb579c4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efb0] List<String>(2)
    //     0xb579c8: ldr             x0, [x0, #0xfb0]
    // 0xb579cc: StoreField: r1->field_b = r0
    //     0xb579cc: stur            w0, [x1, #0xb]
    // 0xb579d0: r0 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0xb579d0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efb8] List<String>(2)
    //     0xb579d4: ldr             x0, [x0, #0xfb8]
    // 0xb579d8: StoreField: r1->field_f = r0
    //     0xb579d8: stur            w0, [x1, #0xf]
    // 0xb579dc: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb579dc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb579e0: ldr             x2, [x2, #0x428]
    // 0xb579e4: StoreField: r1->field_13 = r2
    //     0xb579e4: stur            w2, [x1, #0x13]
    // 0xb579e8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb579e8: stur            w2, [x1, #0x17]
    // 0xb579ec: r0 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0xb579ec: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efc0] List<String>(12)
    //     0xb579f0: ldr             x0, [x0, #0xfc0]
    // 0xb579f4: StoreField: r1->field_1b = r0
    //     0xb579f4: stur            w0, [x1, #0x1b]
    // 0xb579f8: StoreField: r1->field_1f = r0
    //     0xb579f8: stur            w0, [x1, #0x1f]
    // 0xb579fc: r0 = const [janv., févr., mars, avr., mai, juin, juill., août, sept., oct., nov., déc.]
    //     0xb579fc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efe8] List<String>(12)
    //     0xb57a00: ldr             x0, [x0, #0xfe8]
    // 0xb57a04: StoreField: r1->field_23 = r0
    //     0xb57a04: stur            w0, [x1, #0x23]
    // 0xb57a08: StoreField: r1->field_27 = r0
    //     0xb57a08: stur            w0, [x1, #0x27]
    // 0xb57a0c: r0 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0xb57a0c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efd0] List<String>(7)
    //     0xb57a10: ldr             x0, [x0, #0xfd0]
    // 0xb57a14: StoreField: r1->field_2b = r0
    //     0xb57a14: stur            w0, [x1, #0x2b]
    // 0xb57a18: StoreField: r1->field_2f = r0
    //     0xb57a18: stur            w0, [x1, #0x2f]
    // 0xb57a1c: r0 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0xb57a1c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efd8] List<String>(7)
    //     0xb57a20: ldr             x0, [x0, #0xfd8]
    // 0xb57a24: StoreField: r1->field_33 = r0
    //     0xb57a24: stur            w0, [x1, #0x33]
    // 0xb57a28: StoreField: r1->field_37 = r0
    //     0xb57a28: stur            w0, [x1, #0x37]
    // 0xb57a2c: r3 = const [D, L, M, M, J, V, S]
    //     0xb57a2c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee20] List<String>(7)
    //     0xb57a30: ldr             x3, [x3, #0xe20]
    // 0xb57a34: StoreField: r1->field_3b = r3
    //     0xb57a34: stur            w3, [x1, #0x3b]
    // 0xb57a38: r4 = const [T1, T2, T3, T4]
    //     0xb57a38: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ee10] List<String>(4)
    //     0xb57a3c: ldr             x4, [x4, #0xe10]
    // 0xb57a40: StoreField: r1->field_3f = r4
    //     0xb57a40: stur            w4, [x1, #0x3f]
    // 0xb57a44: r0 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0xb57a44: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efe0] List<String>(4)
    //     0xb57a48: ldr             x0, [x0, #0xfe0]
    // 0xb57a4c: StoreField: r1->field_43 = r0
    //     0xb57a4c: stur            w0, [x1, #0x43]
    // 0xb57a50: r5 = const [a.m., p.m.]
    //     0xb57a50: add             x5, PP, #0x3e, lsl #12  ; [pp+0x3edc8] List<String>(2)
    //     0xb57a54: ldr             x5, [x5, #0xdc8]
    // 0xb57a58: StoreField: r1->field_47 = r5
    //     0xb57a58: stur            w5, [x1, #0x47]
    // 0xb57a5c: mov             x0, x1
    // 0xb57a60: ldur            x1, [fp, #-8]
    // 0xb57a64: r6 = 146
    //     0xb57a64: movz            x6, #0x92
    // 0xb57a68: ArrayStore: r1[r6] = r0  ; List_4
    //     0xb57a68: add             x25, x1, w6, sxtw #1
    //     0xb57a6c: add             x25, x25, #0xf
    //     0xb57a70: str             w0, [x25]
    //     0xb57a74: tbz             w0, #0, #0xb57a90
    //     0xb57a78: ldurb           w16, [x1, #-1]
    //     0xb57a7c: ldurb           w17, [x0, #-1]
    //     0xb57a80: and             x16, x17, x16, lsr #2
    //     0xb57a84: tst             x16, HEAP, lsr #32
    //     0xb57a88: b.eq            #0xb57a90
    //     0xb57a8c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb57a90: ldur            x1, [fp, #-8]
    // 0xb57a94: r0 = 148
    //     0xb57a94: movz            x0, #0x94
    // 0xb57a98: add             x6, x1, w0, sxtw #1
    // 0xb57a9c: r17 = "gl"
    //     0xb57a9c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] "gl"
    //     0xb57aa0: ldr             x17, [x17, #0x9a8]
    // 0xb57aa4: StoreField: r6->field_f = r17
    //     0xb57aa4: stur            w17, [x6, #0xf]
    // 0xb57aa8: r0 = DateSymbols()
    //     0xb57aa8: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb57aac: mov             x1, x0
    // 0xb57ab0: r0 = "gl"
    //     0xb57ab0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] "gl"
    //     0xb57ab4: ldr             x0, [x0, #0x9a8]
    // 0xb57ab8: StoreField: r1->field_7 = r0
    //     0xb57ab8: stur            w0, [x1, #7]
    // 0xb57abc: r2 = const [a.C., d.C.]
    //     0xb57abc: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eff0] List<String>(2)
    //     0xb57ac0: ldr             x2, [x2, #0xff0]
    // 0xb57ac4: StoreField: r1->field_b = r2
    //     0xb57ac4: stur            w2, [x1, #0xb]
    // 0xb57ac8: r0 = const [antes de Cristo, despois de Cristo]
    //     0xb57ac8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eff8] List<String>(2)
    //     0xb57acc: ldr             x0, [x0, #0xff8]
    // 0xb57ad0: StoreField: r1->field_f = r0
    //     0xb57ad0: stur            w0, [x1, #0xf]
    // 0xb57ad4: r0 = const [x., f., m., a., m., x., x., a., s., o., n., d.]
    //     0xb57ad4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f000] List<String>(12)
    //     0xb57ad8: ldr             x0, [x0]
    // 0xb57adc: StoreField: r1->field_13 = r0
    //     0xb57adc: stur            w0, [x1, #0x13]
    // 0xb57ae0: r0 = const [X, F, M, A, M, X, X, A, S, O, N, D]
    //     0xb57ae0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f008] List<String>(12)
    //     0xb57ae4: ldr             x0, [x0, #8]
    // 0xb57ae8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb57ae8: stur            w0, [x1, #0x17]
    // 0xb57aec: r0 = const [xaneiro, febreiro, marzo, abril, maio, xuño, xullo, agosto, setembro, outubro, novembro, decembro]
    //     0xb57aec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f010] List<String>(12)
    //     0xb57af0: ldr             x0, [x0, #0x10]
    // 0xb57af4: StoreField: r1->field_1b = r0
    //     0xb57af4: stur            w0, [x1, #0x1b]
    // 0xb57af8: r0 = const [Xaneiro, Febreiro, Marzo, Abril, Maio, Xuño, Xullo, Agosto, Setembro, Outubro, Novembro, Decembro]
    //     0xb57af8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f018] List<String>(12)
    //     0xb57afc: ldr             x0, [x0, #0x18]
    // 0xb57b00: StoreField: r1->field_1f = r0
    //     0xb57b00: stur            w0, [x1, #0x1f]
    // 0xb57b04: r0 = const [xan., feb., mar., abr., maio, xuño, xul., ago., set., out., nov., dec.]
    //     0xb57b04: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f020] List<String>(12)
    //     0xb57b08: ldr             x0, [x0, #0x20]
    // 0xb57b0c: StoreField: r1->field_23 = r0
    //     0xb57b0c: stur            w0, [x1, #0x23]
    // 0xb57b10: r0 = const [Xan., Feb., Mar., Abr., Maio, Xuño, Xul., Ago., Set., Out., Nov., Dec.]
    //     0xb57b10: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f028] List<String>(12)
    //     0xb57b14: ldr             x0, [x0, #0x28]
    // 0xb57b18: StoreField: r1->field_27 = r0
    //     0xb57b18: stur            w0, [x1, #0x27]
    // 0xb57b1c: r0 = const [domingo, luns, martes, mércores, xoves, venres, sábado]
    //     0xb57b1c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f030] List<String>(7)
    //     0xb57b20: ldr             x0, [x0, #0x30]
    // 0xb57b24: StoreField: r1->field_2b = r0
    //     0xb57b24: stur            w0, [x1, #0x2b]
    // 0xb57b28: r0 = const [Domingo, Luns, Martes, Mércores, Xoves, Venres, Sábado]
    //     0xb57b28: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f038] List<String>(7)
    //     0xb57b2c: ldr             x0, [x0, #0x38]
    // 0xb57b30: StoreField: r1->field_2f = r0
    //     0xb57b30: stur            w0, [x1, #0x2f]
    // 0xb57b34: r0 = const [dom., luns, mar., mér., xov., ven., sáb.]
    //     0xb57b34: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f040] List<String>(7)
    //     0xb57b38: ldr             x0, [x0, #0x40]
    // 0xb57b3c: StoreField: r1->field_33 = r0
    //     0xb57b3c: stur            w0, [x1, #0x33]
    // 0xb57b40: r0 = const [Dom., Luns, Mar., Mér., Xov., Ven., Sáb.]
    //     0xb57b40: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f048] List<String>(7)
    //     0xb57b44: ldr             x0, [x0, #0x48]
    // 0xb57b48: StoreField: r1->field_37 = r0
    //     0xb57b48: stur            w0, [x1, #0x37]
    // 0xb57b4c: r0 = const [D, L, M, M, X, V, S]
    //     0xb57b4c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f050] List<String>(7)
    //     0xb57b50: ldr             x0, [x0, #0x50]
    // 0xb57b54: StoreField: r1->field_3b = r0
    //     0xb57b54: stur            w0, [x1, #0x3b]
    // 0xb57b58: r3 = const [T1, T2, T3, T4]
    //     0xb57b58: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee10] List<String>(4)
    //     0xb57b5c: ldr             x3, [x3, #0xe10]
    // 0xb57b60: StoreField: r1->field_3f = r3
    //     0xb57b60: stur            w3, [x1, #0x3f]
    // 0xb57b64: r4 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xb57b64: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ee28] List<String>(4)
    //     0xb57b68: ldr             x4, [x4, #0xe28]
    // 0xb57b6c: StoreField: r1->field_43 = r4
    //     0xb57b6c: stur            w4, [x1, #0x43]
    // 0xb57b70: r5 = const [a.m., p.m.]
    //     0xb57b70: add             x5, PP, #0x3e, lsl #12  ; [pp+0x3edc8] List<String>(2)
    //     0xb57b74: ldr             x5, [x5, #0xdc8]
    // 0xb57b78: StoreField: r1->field_47 = r5
    //     0xb57b78: stur            w5, [x1, #0x47]
    // 0xb57b7c: mov             x0, x1
    // 0xb57b80: ldur            x1, [fp, #-8]
    // 0xb57b84: r6 = 150
    //     0xb57b84: movz            x6, #0x96
    // 0xb57b88: ArrayStore: r1[r6] = r0  ; List_4
    //     0xb57b88: add             x25, x1, w6, sxtw #1
    //     0xb57b8c: add             x25, x25, #0xf
    //     0xb57b90: str             w0, [x25]
    //     0xb57b94: tbz             w0, #0, #0xb57bb0
    //     0xb57b98: ldurb           w16, [x1, #-1]
    //     0xb57b9c: ldurb           w17, [x0, #-1]
    //     0xb57ba0: and             x16, x17, x16, lsr #2
    //     0xb57ba4: tst             x16, HEAP, lsr #32
    //     0xb57ba8: b.eq            #0xb57bb0
    //     0xb57bac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb57bb0: ldur            x1, [fp, #-8]
    // 0xb57bb4: r0 = 152
    //     0xb57bb4: movz            x0, #0x98
    // 0xb57bb8: add             x6, x1, w0, sxtw #1
    // 0xb57bbc: r17 = "gsw"
    //     0xb57bbc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] "gsw"
    //     0xb57bc0: ldr             x17, [x17, #0x9b0]
    // 0xb57bc4: StoreField: r6->field_f = r17
    //     0xb57bc4: stur            w17, [x6, #0xf]
    // 0xb57bc8: r0 = DateSymbols()
    //     0xb57bc8: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb57bcc: mov             x1, x0
    // 0xb57bd0: r0 = "gsw"
    //     0xb57bd0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] "gsw"
    //     0xb57bd4: ldr             x0, [x0, #0x9b0]
    // 0xb57bd8: StoreField: r1->field_7 = r0
    //     0xb57bd8: stur            w0, [x1, #7]
    // 0xb57bdc: r0 = const [v. Chr., n. Chr.]
    //     0xb57bdc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ecf8] List<String>(2)
    //     0xb57be0: ldr             x0, [x0, #0xcf8]
    // 0xb57be4: StoreField: r1->field_b = r0
    //     0xb57be4: stur            w0, [x1, #0xb]
    // 0xb57be8: StoreField: r1->field_f = r0
    //     0xb57be8: stur            w0, [x1, #0xf]
    // 0xb57bec: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb57bec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb57bf0: ldr             x2, [x2, #0x428]
    // 0xb57bf4: StoreField: r1->field_13 = r2
    //     0xb57bf4: stur            w2, [x1, #0x13]
    // 0xb57bf8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb57bf8: stur            w2, [x1, #0x17]
    // 0xb57bfc: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, Auguscht, Septämber, Oktoober, Novämber, Dezämber]
    //     0xb57bfc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f058] List<String>(12)
    //     0xb57c00: ldr             x0, [x0, #0x58]
    // 0xb57c04: StoreField: r1->field_1b = r0
    //     0xb57c04: stur            w0, [x1, #0x1b]
    // 0xb57c08: StoreField: r1->field_1f = r0
    //     0xb57c08: stur            w0, [x1, #0x1f]
    // 0xb57c0c: r0 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0xb57c0c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed10] List<String>(12)
    //     0xb57c10: ldr             x0, [x0, #0xd10]
    // 0xb57c14: StoreField: r1->field_23 = r0
    //     0xb57c14: stur            w0, [x1, #0x23]
    // 0xb57c18: StoreField: r1->field_27 = r0
    //     0xb57c18: stur            w0, [x1, #0x27]
    // 0xb57c1c: r0 = const [Sunntig, Määntig, Ziischtig, Mittwuch, Dunschtig, Friitig, Samschtig]
    //     0xb57c1c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f060] List<String>(7)
    //     0xb57c20: ldr             x0, [x0, #0x60]
    // 0xb57c24: StoreField: r1->field_2b = r0
    //     0xb57c24: stur            w0, [x1, #0x2b]
    // 0xb57c28: StoreField: r1->field_2f = r0
    //     0xb57c28: stur            w0, [x1, #0x2f]
    // 0xb57c2c: r0 = const [Su., Mä., Zi., Mi., Du., Fr., Sa.]
    //     0xb57c2c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f068] List<String>(7)
    //     0xb57c30: ldr             x0, [x0, #0x68]
    // 0xb57c34: StoreField: r1->field_33 = r0
    //     0xb57c34: stur            w0, [x1, #0x33]
    // 0xb57c38: StoreField: r1->field_37 = r0
    //     0xb57c38: stur            w0, [x1, #0x37]
    // 0xb57c3c: r0 = const [S, M, D, M, D, F, S]
    //     0xb57c3c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed30] List<String>(7)
    //     0xb57c40: ldr             x0, [x0, #0xd30]
    // 0xb57c44: StoreField: r1->field_3b = r0
    //     0xb57c44: stur            w0, [x1, #0x3b]
    // 0xb57c48: r3 = const [Q1, Q2, Q3, Q4]
    //     0xb57c48: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb57c4c: ldr             x3, [x3, #0x458]
    // 0xb57c50: StoreField: r1->field_3f = r3
    //     0xb57c50: stur            w3, [x1, #0x3f]
    // 0xb57c54: r0 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0xb57c54: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ed38] List<String>(4)
    //     0xb57c58: ldr             x0, [x0, #0xd38]
    // 0xb57c5c: StoreField: r1->field_43 = r0
    //     0xb57c5c: stur            w0, [x1, #0x43]
    // 0xb57c60: r0 = const [am Vormittag, am Namittag]
    //     0xb57c60: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f070] List<String>(2)
    //     0xb57c64: ldr             x0, [x0, #0x70]
    // 0xb57c68: StoreField: r1->field_47 = r0
    //     0xb57c68: stur            w0, [x1, #0x47]
    // 0xb57c6c: mov             x0, x1
    // 0xb57c70: ldur            x1, [fp, #-8]
    // 0xb57c74: r4 = 154
    //     0xb57c74: movz            x4, #0x9a
    // 0xb57c78: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb57c78: add             x25, x1, w4, sxtw #1
    //     0xb57c7c: add             x25, x25, #0xf
    //     0xb57c80: str             w0, [x25]
    //     0xb57c84: tbz             w0, #0, #0xb57ca0
    //     0xb57c88: ldurb           w16, [x1, #-1]
    //     0xb57c8c: ldurb           w17, [x0, #-1]
    //     0xb57c90: and             x16, x17, x16, lsr #2
    //     0xb57c94: tst             x16, HEAP, lsr #32
    //     0xb57c98: b.eq            #0xb57ca0
    //     0xb57c9c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb57ca0: ldur            x1, [fp, #-8]
    // 0xb57ca4: r0 = 156
    //     0xb57ca4: movz            x0, #0x9c
    // 0xb57ca8: add             x4, x1, w0, sxtw #1
    // 0xb57cac: r17 = "gu"
    //     0xb57cac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] "gu"
    //     0xb57cb0: ldr             x17, [x17, #0x9b8]
    // 0xb57cb4: StoreField: r4->field_f = r17
    //     0xb57cb4: stur            w17, [x4, #0xf]
    // 0xb57cb8: r0 = DateSymbols()
    //     0xb57cb8: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb57cbc: mov             x1, x0
    // 0xb57cc0: r0 = "gu"
    //     0xb57cc0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] "gu"
    //     0xb57cc4: ldr             x0, [x0, #0x9b8]
    // 0xb57cc8: StoreField: r1->field_7 = r0
    //     0xb57cc8: stur            w0, [x1, #7]
    // 0xb57ccc: r0 = const [ઈ.સ.પૂર્વે, ઈ.સ.]
    //     0xb57ccc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f078] List<String>(2)
    //     0xb57cd0: ldr             x0, [x0, #0x78]
    // 0xb57cd4: StoreField: r1->field_b = r0
    //     0xb57cd4: stur            w0, [x1, #0xb]
    // 0xb57cd8: r0 = const [ઈસવીસન પૂર્વે, ઇસવીસન]
    //     0xb57cd8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f080] List<String>(2)
    //     0xb57cdc: ldr             x0, [x0, #0x80]
    // 0xb57ce0: StoreField: r1->field_f = r0
    //     0xb57ce0: stur            w0, [x1, #0xf]
    // 0xb57ce4: r0 = const [જા, ફે, મા, એ, મે, જૂ, જુ, ઑ, સ, ઑ, ન, ડિ]
    //     0xb57ce4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f088] List<String>(12)
    //     0xb57ce8: ldr             x0, [x0, #0x88]
    // 0xb57cec: StoreField: r1->field_13 = r0
    //     0xb57cec: stur            w0, [x1, #0x13]
    // 0xb57cf0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb57cf0: stur            w0, [x1, #0x17]
    // 0xb57cf4: r0 = const [જાન્યુઆરી, ફેબ્રુઆરી, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટેમ્બર, ઑક્ટોબર, નવેમ્બર, ડિસેમ્બર]
    //     0xb57cf4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f090] List<String>(12)
    //     0xb57cf8: ldr             x0, [x0, #0x90]
    // 0xb57cfc: StoreField: r1->field_1b = r0
    //     0xb57cfc: stur            w0, [x1, #0x1b]
    // 0xb57d00: StoreField: r1->field_1f = r0
    //     0xb57d00: stur            w0, [x1, #0x1f]
    // 0xb57d04: r0 = const [જાન્યુ, ફેબ્રુ, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટે, ઑક્ટો, નવે, ડિસે]
    //     0xb57d04: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f098] List<String>(12)
    //     0xb57d08: ldr             x0, [x0, #0x98]
    // 0xb57d0c: StoreField: r1->field_23 = r0
    //     0xb57d0c: stur            w0, [x1, #0x23]
    // 0xb57d10: StoreField: r1->field_27 = r0
    //     0xb57d10: stur            w0, [x1, #0x27]
    // 0xb57d14: r0 = const [રવિવાર, સોમવાર, મંગળવાર, બુધવાર, ગુરુવાર, શુક્રવાર, શનિવાર]
    //     0xb57d14: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0a0] List<String>(7)
    //     0xb57d18: ldr             x0, [x0, #0xa0]
    // 0xb57d1c: StoreField: r1->field_2b = r0
    //     0xb57d1c: stur            w0, [x1, #0x2b]
    // 0xb57d20: StoreField: r1->field_2f = r0
    //     0xb57d20: stur            w0, [x1, #0x2f]
    // 0xb57d24: r0 = const [રવિ, સોમ, મંગળ, બુધ, ગુરુ, શુક્ર, શનિ]
    //     0xb57d24: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] List<String>(7)
    //     0xb57d28: ldr             x0, [x0, #0xa8]
    // 0xb57d2c: StoreField: r1->field_33 = r0
    //     0xb57d2c: stur            w0, [x1, #0x33]
    // 0xb57d30: StoreField: r1->field_37 = r0
    //     0xb57d30: stur            w0, [x1, #0x37]
    // 0xb57d34: r0 = const [ર, સો, મં, બુ, ગુ, શુ, શ]
    //     0xb57d34: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0b0] List<String>(7)
    //     0xb57d38: ldr             x0, [x0, #0xb0]
    // 0xb57d3c: StoreField: r1->field_3b = r0
    //     0xb57d3c: stur            w0, [x1, #0x3b]
    // 0xb57d40: r2 = const [Q1, Q2, Q3, Q4]
    //     0xb57d40: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb57d44: ldr             x2, [x2, #0x458]
    // 0xb57d48: StoreField: r1->field_3f = r2
    //     0xb57d48: stur            w2, [x1, #0x3f]
    // 0xb57d4c: r0 = const [1લો ત્રિમાસ, 2જો ત્રિમાસ, 3જો ત્રિમાસ, 4થો ત્રિમાસ]
    //     0xb57d4c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0b8] List<String>(4)
    //     0xb57d50: ldr             x0, [x0, #0xb8]
    // 0xb57d54: StoreField: r1->field_43 = r0
    //     0xb57d54: stur            w0, [x1, #0x43]
    // 0xb57d58: r3 = const [AM, PM]
    //     0xb57d58: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb57d5c: ldr             x3, [x3, #0x468]
    // 0xb57d60: StoreField: r1->field_47 = r3
    //     0xb57d60: stur            w3, [x1, #0x47]
    // 0xb57d64: mov             x0, x1
    // 0xb57d68: ldur            x1, [fp, #-8]
    // 0xb57d6c: r4 = 158
    //     0xb57d6c: movz            x4, #0x9e
    // 0xb57d70: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb57d70: add             x25, x1, w4, sxtw #1
    //     0xb57d74: add             x25, x25, #0xf
    //     0xb57d78: str             w0, [x25]
    //     0xb57d7c: tbz             w0, #0, #0xb57d98
    //     0xb57d80: ldurb           w16, [x1, #-1]
    //     0xb57d84: ldurb           w17, [x0, #-1]
    //     0xb57d88: and             x16, x17, x16, lsr #2
    //     0xb57d8c: tst             x16, HEAP, lsr #32
    //     0xb57d90: b.eq            #0xb57d98
    //     0xb57d94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb57d98: ldur            x1, [fp, #-8]
    // 0xb57d9c: r0 = 160
    //     0xb57d9c: movz            x0, #0xa0
    // 0xb57da0: add             x4, x1, w0, sxtw #1
    // 0xb57da4: r17 = "he"
    //     0xb57da4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] "he"
    //     0xb57da8: ldr             x17, [x17, #0x9c8]
    // 0xb57dac: StoreField: r4->field_f = r17
    //     0xb57dac: stur            w17, [x4, #0xf]
    // 0xb57db0: r0 = DateSymbols()
    //     0xb57db0: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb57db4: mov             x1, x0
    // 0xb57db8: r0 = "he"
    //     0xb57db8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] "he"
    //     0xb57dbc: ldr             x0, [x0, #0x9c8]
    // 0xb57dc0: StoreField: r1->field_7 = r0
    //     0xb57dc0: stur            w0, [x1, #7]
    // 0xb57dc4: r0 = const [לפנה״ס, לספירה]
    //     0xb57dc4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0c0] List<String>(2)
    //     0xb57dc8: ldr             x0, [x0, #0xc0]
    // 0xb57dcc: StoreField: r1->field_b = r0
    //     0xb57dcc: stur            w0, [x1, #0xb]
    // 0xb57dd0: r0 = const [לפני הספירה, לספירה]
    //     0xb57dd0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0c8] List<String>(2)
    //     0xb57dd4: ldr             x0, [x0, #0xc8]
    // 0xb57dd8: StoreField: r1->field_f = r0
    //     0xb57dd8: stur            w0, [x1, #0xf]
    // 0xb57ddc: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb57ddc: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] List<String>(12)
    //     0xb57de0: ldr             x2, [x2, #0x9f0]
    // 0xb57de4: StoreField: r1->field_13 = r2
    //     0xb57de4: stur            w2, [x1, #0x13]
    // 0xb57de8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb57de8: stur            w2, [x1, #0x17]
    // 0xb57dec: r0 = const [ינואר, פברואר, מרץ, אפריל, מאי, יוני, יולי, אוגוסט, ספטמבר, אוקטובר, נובמבר, דצמבר]
    //     0xb57dec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] List<String>(12)
    //     0xb57df0: ldr             x0, [x0, #0xd0]
    // 0xb57df4: StoreField: r1->field_1b = r0
    //     0xb57df4: stur            w0, [x1, #0x1b]
    // 0xb57df8: StoreField: r1->field_1f = r0
    //     0xb57df8: stur            w0, [x1, #0x1f]
    // 0xb57dfc: r0 = const [ינו׳, פבר׳, מרץ, אפר׳, מאי, יוני, יולי, אוג׳, ספט׳, אוק׳, נוב׳, דצמ׳]
    //     0xb57dfc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0d8] List<String>(12)
    //     0xb57e00: ldr             x0, [x0, #0xd8]
    // 0xb57e04: StoreField: r1->field_23 = r0
    //     0xb57e04: stur            w0, [x1, #0x23]
    // 0xb57e08: StoreField: r1->field_27 = r0
    //     0xb57e08: stur            w0, [x1, #0x27]
    // 0xb57e0c: r0 = const [יום ראשון, יום שני, יום שלישי, יום רביעי, יום חמישי, יום שישי, יום שבת]
    //     0xb57e0c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] List<String>(7)
    //     0xb57e10: ldr             x0, [x0, #0xe0]
    // 0xb57e14: StoreField: r1->field_2b = r0
    //     0xb57e14: stur            w0, [x1, #0x2b]
    // 0xb57e18: StoreField: r1->field_2f = r0
    //     0xb57e18: stur            w0, [x1, #0x2f]
    // 0xb57e1c: r0 = const [יום א׳, יום ב׳, יום ג׳, יום ד׳, יום ה׳, יום ו׳, שבת]
    //     0xb57e1c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0e8] List<String>(7)
    //     0xb57e20: ldr             x0, [x0, #0xe8]
    // 0xb57e24: StoreField: r1->field_33 = r0
    //     0xb57e24: stur            w0, [x1, #0x33]
    // 0xb57e28: StoreField: r1->field_37 = r0
    //     0xb57e28: stur            w0, [x1, #0x37]
    // 0xb57e2c: r0 = const [א׳, ב׳, ג׳, ד׳, ה׳, ו׳, ש׳]
    //     0xb57e2c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0f0] List<String>(7)
    //     0xb57e30: ldr             x0, [x0, #0xf0]
    // 0xb57e34: StoreField: r1->field_3b = r0
    //     0xb57e34: stur            w0, [x1, #0x3b]
    // 0xb57e38: r3 = const [Q1, Q2, Q3, Q4]
    //     0xb57e38: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb57e3c: ldr             x3, [x3, #0x458]
    // 0xb57e40: StoreField: r1->field_3f = r3
    //     0xb57e40: stur            w3, [x1, #0x3f]
    // 0xb57e44: r0 = const [רבעון 1, רבעון 2, רבעון 3, רבעון 4]
    //     0xb57e44: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] List<String>(4)
    //     0xb57e48: ldr             x0, [x0, #0xf8]
    // 0xb57e4c: StoreField: r1->field_43 = r0
    //     0xb57e4c: stur            w0, [x1, #0x43]
    // 0xb57e50: r0 = const [לפנה״צ, אחה״צ]
    //     0xb57e50: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f100] List<String>(2)
    //     0xb57e54: ldr             x0, [x0, #0x100]
    // 0xb57e58: StoreField: r1->field_47 = r0
    //     0xb57e58: stur            w0, [x1, #0x47]
    // 0xb57e5c: mov             x0, x1
    // 0xb57e60: ldur            x1, [fp, #-8]
    // 0xb57e64: r4 = 162
    //     0xb57e64: movz            x4, #0xa2
    // 0xb57e68: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb57e68: add             x25, x1, w4, sxtw #1
    //     0xb57e6c: add             x25, x25, #0xf
    //     0xb57e70: str             w0, [x25]
    //     0xb57e74: tbz             w0, #0, #0xb57e90
    //     0xb57e78: ldurb           w16, [x1, #-1]
    //     0xb57e7c: ldurb           w17, [x0, #-1]
    //     0xb57e80: and             x16, x17, x16, lsr #2
    //     0xb57e84: tst             x16, HEAP, lsr #32
    //     0xb57e88: b.eq            #0xb57e90
    //     0xb57e8c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb57e90: ldur            x1, [fp, #-8]
    // 0xb57e94: r0 = 164
    //     0xb57e94: movz            x0, #0xa4
    // 0xb57e98: add             x4, x1, w0, sxtw #1
    // 0xb57e9c: r17 = "hi"
    //     0xb57e9c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] "hi"
    //     0xb57ea0: ldr             x17, [x17, #0x9d8]
    // 0xb57ea4: StoreField: r4->field_f = r17
    //     0xb57ea4: stur            w17, [x4, #0xf]
    // 0xb57ea8: r0 = DateSymbols()
    //     0xb57ea8: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb57eac: mov             x1, x0
    // 0xb57eb0: r0 = "hi"
    //     0xb57eb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] "hi"
    //     0xb57eb4: ldr             x0, [x0, #0x9d8]
    // 0xb57eb8: StoreField: r1->field_7 = r0
    //     0xb57eb8: stur            w0, [x1, #7]
    // 0xb57ebc: r0 = const [ईसा-पूर्व, ईस्वी]
    //     0xb57ebc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f108] List<String>(2)
    //     0xb57ec0: ldr             x0, [x0, #0x108]
    // 0xb57ec4: StoreField: r1->field_b = r0
    //     0xb57ec4: stur            w0, [x1, #0xb]
    // 0xb57ec8: r0 = const [ईसा-पूर्व, ईसवी सन]
    //     0xb57ec8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f110] List<String>(2)
    //     0xb57ecc: ldr             x0, [x0, #0x110]
    // 0xb57ed0: StoreField: r1->field_f = r0
    //     0xb57ed0: stur            w0, [x1, #0xf]
    // 0xb57ed4: r0 = const [ज, फ़, मा, अ, म, जू, जु, अ, सि, अ, न, दि]
    //     0xb57ed4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f118] List<String>(12)
    //     0xb57ed8: ldr             x0, [x0, #0x118]
    // 0xb57edc: StoreField: r1->field_13 = r0
    //     0xb57edc: stur            w0, [x1, #0x13]
    // 0xb57ee0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb57ee0: stur            w0, [x1, #0x17]
    // 0xb57ee4: r0 = const [जनवरी, फ़रवरी, मार्च, अप्रैल, मई, जून, जुलाई, अगस्त, सितंबर, अक्तूबर, नवंबर, दिसंबर]
    //     0xb57ee4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f120] List<String>(12)
    //     0xb57ee8: ldr             x0, [x0, #0x120]
    // 0xb57eec: StoreField: r1->field_1b = r0
    //     0xb57eec: stur            w0, [x1, #0x1b]
    // 0xb57ef0: StoreField: r1->field_1f = r0
    //     0xb57ef0: stur            w0, [x1, #0x1f]
    // 0xb57ef4: r0 = const [जन॰, फ़र॰, मार्च, अप्रैल, मई, जून, जुल॰, अग॰, सित॰, अक्तू॰, नव॰, दिस॰]
    //     0xb57ef4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f128] List<String>(12)
    //     0xb57ef8: ldr             x0, [x0, #0x128]
    // 0xb57efc: StoreField: r1->field_23 = r0
    //     0xb57efc: stur            w0, [x1, #0x23]
    // 0xb57f00: StoreField: r1->field_27 = r0
    //     0xb57f00: stur            w0, [x1, #0x27]
    // 0xb57f04: r0 = const [रविवार, सोमवार, मंगलवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0xb57f04: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f130] List<String>(7)
    //     0xb57f08: ldr             x0, [x0, #0x130]
    // 0xb57f0c: StoreField: r1->field_2b = r0
    //     0xb57f0c: stur            w0, [x1, #0x2b]
    // 0xb57f10: StoreField: r1->field_2f = r0
    //     0xb57f10: stur            w0, [x1, #0x2f]
    // 0xb57f14: r0 = const [रवि, सोम, मंगल, बुध, गुरु, शुक्र, शनि]
    //     0xb57f14: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f138] List<String>(7)
    //     0xb57f18: ldr             x0, [x0, #0x138]
    // 0xb57f1c: StoreField: r1->field_33 = r0
    //     0xb57f1c: stur            w0, [x1, #0x33]
    // 0xb57f20: StoreField: r1->field_37 = r0
    //     0xb57f20: stur            w0, [x1, #0x37]
    // 0xb57f24: r2 = const [र, सो, मं, बु, गु, शु, श]
    //     0xb57f24: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f140] List<String>(7)
    //     0xb57f28: ldr             x2, [x2, #0x140]
    // 0xb57f2c: StoreField: r1->field_3b = r2
    //     0xb57f2c: stur            w2, [x1, #0x3b]
    // 0xb57f30: r0 = const [ति1, ति2, ति3, ति4]
    //     0xb57f30: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f148] List<String>(4)
    //     0xb57f34: ldr             x0, [x0, #0x148]
    // 0xb57f38: StoreField: r1->field_3f = r0
    //     0xb57f38: stur            w0, [x1, #0x3f]
    // 0xb57f3c: r0 = const [पहली तिमाही, दूसरी तिमाही, तीसरी तिमाही, चौथी तिमाही]
    //     0xb57f3c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f150] List<String>(4)
    //     0xb57f40: ldr             x0, [x0, #0x150]
    // 0xb57f44: StoreField: r1->field_43 = r0
    //     0xb57f44: stur            w0, [x1, #0x43]
    // 0xb57f48: r0 = const [am, pm]
    //     0xb57f48: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3edb8] List<String>(2)
    //     0xb57f4c: ldr             x0, [x0, #0xdb8]
    // 0xb57f50: StoreField: r1->field_47 = r0
    //     0xb57f50: stur            w0, [x1, #0x47]
    // 0xb57f54: mov             x0, x1
    // 0xb57f58: ldur            x1, [fp, #-8]
    // 0xb57f5c: r3 = 166
    //     0xb57f5c: movz            x3, #0xa6
    // 0xb57f60: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb57f60: add             x25, x1, w3, sxtw #1
    //     0xb57f64: add             x25, x25, #0xf
    //     0xb57f68: str             w0, [x25]
    //     0xb57f6c: tbz             w0, #0, #0xb57f88
    //     0xb57f70: ldurb           w16, [x1, #-1]
    //     0xb57f74: ldurb           w17, [x0, #-1]
    //     0xb57f78: and             x16, x17, x16, lsr #2
    //     0xb57f7c: tst             x16, HEAP, lsr #32
    //     0xb57f80: b.eq            #0xb57f88
    //     0xb57f84: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb57f88: ldur            x1, [fp, #-8]
    // 0xb57f8c: r0 = 168
    //     0xb57f8c: movz            x0, #0xa8
    // 0xb57f90: add             x3, x1, w0, sxtw #1
    // 0xb57f94: r17 = "hr"
    //     0xb57f94: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] "hr"
    //     0xb57f98: ldr             x17, [x17, #0x9e0]
    // 0xb57f9c: StoreField: r3->field_f = r17
    //     0xb57f9c: stur            w17, [x3, #0xf]
    // 0xb57fa0: r0 = DateSymbols()
    //     0xb57fa0: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb57fa4: mov             x1, x0
    // 0xb57fa8: r0 = "hr"
    //     0xb57fa8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] "hr"
    //     0xb57fac: ldr             x0, [x0, #0x9e0]
    // 0xb57fb0: StoreField: r1->field_7 = r0
    //     0xb57fb0: stur            w0, [x1, #7]
    // 0xb57fb4: r0 = const [pr. Kr., po. Kr.]
    //     0xb57fb4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f158] List<String>(2)
    //     0xb57fb8: ldr             x0, [x0, #0x158]
    // 0xb57fbc: StoreField: r1->field_b = r0
    //     0xb57fbc: stur            w0, [x1, #0xb]
    // 0xb57fc0: r0 = const [prije Krista, poslije Krista]
    //     0xb57fc0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f160] List<String>(2)
    //     0xb57fc4: ldr             x0, [x0, #0x160]
    // 0xb57fc8: StoreField: r1->field_f = r0
    //     0xb57fc8: stur            w0, [x1, #0xf]
    // 0xb57fcc: r0 = const [1., 2., 3., 4., 5., 6., 7., 8., 9., 10., 11., 12.]
    //     0xb57fcc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f168] List<String>(12)
    //     0xb57fd0: ldr             x0, [x0, #0x168]
    // 0xb57fd4: StoreField: r1->field_13 = r0
    //     0xb57fd4: stur            w0, [x1, #0x13]
    // 0xb57fd8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb57fd8: stur            w0, [x1, #0x17]
    // 0xb57fdc: r0 = const [siječnja, veljače, ožujka, travnja, svibnja, lipnja, srpnja, kolovoza, rujna, listopada, studenoga, prosinca]
    //     0xb57fdc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f170] List<String>(12)
    //     0xb57fe0: ldr             x0, [x0, #0x170]
    // 0xb57fe4: StoreField: r1->field_1b = r0
    //     0xb57fe4: stur            w0, [x1, #0x1b]
    // 0xb57fe8: r0 = const [siječanj, veljača, ožujak, travanj, svibanj, lipanj, srpanj, kolovoz, rujan, listopad, studeni, prosinac]
    //     0xb57fe8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f178] List<String>(12)
    //     0xb57fec: ldr             x0, [x0, #0x178]
    // 0xb57ff0: StoreField: r1->field_1f = r0
    //     0xb57ff0: stur            w0, [x1, #0x1f]
    // 0xb57ff4: r0 = const [sij, velj, ožu, tra, svi, lip, srp, kol, ruj, lis, stu, pro]
    //     0xb57ff4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f180] List<String>(12)
    //     0xb57ff8: ldr             x0, [x0, #0x180]
    // 0xb57ffc: StoreField: r1->field_23 = r0
    //     0xb57ffc: stur            w0, [x1, #0x23]
    // 0xb58000: StoreField: r1->field_27 = r0
    //     0xb58000: stur            w0, [x1, #0x27]
    // 0xb58004: r0 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0xb58004: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb60] List<String>(7)
    //     0xb58008: ldr             x0, [x0, #0xb60]
    // 0xb5800c: StoreField: r1->field_2b = r0
    //     0xb5800c: stur            w0, [x1, #0x2b]
    // 0xb58010: StoreField: r1->field_2f = r0
    //     0xb58010: stur            w0, [x1, #0x2f]
    // 0xb58014: r0 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0xb58014: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb68] List<String>(7)
    //     0xb58018: ldr             x0, [x0, #0xb68]
    // 0xb5801c: StoreField: r1->field_33 = r0
    //     0xb5801c: stur            w0, [x1, #0x33]
    // 0xb58020: StoreField: r1->field_37 = r0
    //     0xb58020: stur            w0, [x1, #0x37]
    // 0xb58024: r2 = const [n, p, u, s, č, p, s]
    //     0xb58024: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb70] List<String>(7)
    //     0xb58028: ldr             x2, [x2, #0xb70]
    // 0xb5802c: StoreField: r1->field_3b = r2
    //     0xb5802c: stur            w2, [x1, #0x3b]
    // 0xb58030: r0 = const [1kv, 2kv, 3kv, 4kv]
    //     0xb58030: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f188] List<String>(4)
    //     0xb58034: ldr             x0, [x0, #0x188]
    // 0xb58038: StoreField: r1->field_3f = r0
    //     0xb58038: stur            w0, [x1, #0x3f]
    // 0xb5803c: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xb5803c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecf0] List<String>(4)
    //     0xb58040: ldr             x3, [x3, #0xcf0]
    // 0xb58044: StoreField: r1->field_43 = r3
    //     0xb58044: stur            w3, [x1, #0x43]
    // 0xb58048: r4 = const [AM, PM]
    //     0xb58048: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb5804c: ldr             x4, [x4, #0x468]
    // 0xb58050: StoreField: r1->field_47 = r4
    //     0xb58050: stur            w4, [x1, #0x47]
    // 0xb58054: mov             x0, x1
    // 0xb58058: ldur            x1, [fp, #-8]
    // 0xb5805c: r5 = 170
    //     0xb5805c: movz            x5, #0xaa
    // 0xb58060: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb58060: add             x25, x1, w5, sxtw #1
    //     0xb58064: add             x25, x25, #0xf
    //     0xb58068: str             w0, [x25]
    //     0xb5806c: tbz             w0, #0, #0xb58088
    //     0xb58070: ldurb           w16, [x1, #-1]
    //     0xb58074: ldurb           w17, [x0, #-1]
    //     0xb58078: and             x16, x17, x16, lsr #2
    //     0xb5807c: tst             x16, HEAP, lsr #32
    //     0xb58080: b.eq            #0xb58088
    //     0xb58084: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb58088: ldur            x1, [fp, #-8]
    // 0xb5808c: r0 = 172
    //     0xb5808c: movz            x0, #0xac
    // 0xb58090: add             x5, x1, w0, sxtw #1
    // 0xb58094: r17 = "hu"
    //     0xb58094: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] "hu"
    //     0xb58098: ldr             x17, [x17, #0x9e8]
    // 0xb5809c: StoreField: r5->field_f = r17
    //     0xb5809c: stur            w17, [x5, #0xf]
    // 0xb580a0: r0 = DateSymbols()
    //     0xb580a0: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb580a4: mov             x1, x0
    // 0xb580a8: r0 = "hu"
    //     0xb580a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] "hu"
    //     0xb580ac: ldr             x0, [x0, #0x9e8]
    // 0xb580b0: StoreField: r1->field_7 = r0
    //     0xb580b0: stur            w0, [x1, #7]
    // 0xb580b4: r0 = const [i. e., i. sz.]
    //     0xb580b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f190] List<String>(2)
    //     0xb580b8: ldr             x0, [x0, #0x190]
    // 0xb580bc: StoreField: r1->field_b = r0
    //     0xb580bc: stur            w0, [x1, #0xb]
    // 0xb580c0: r0 = const [Krisztus előtt, időszámításunk szerint]
    //     0xb580c0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f198] List<String>(2)
    //     0xb580c4: ldr             x0, [x0, #0x198]
    // 0xb580c8: StoreField: r1->field_f = r0
    //     0xb580c8: stur            w0, [x1, #0xf]
    // 0xb580cc: r0 = const [J, F, M, Á, M, J, J, A, Sz, O, N, D]
    //     0xb580cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1a0] List<String>(12)
    //     0xb580d0: ldr             x0, [x0, #0x1a0]
    // 0xb580d4: StoreField: r1->field_13 = r0
    //     0xb580d4: stur            w0, [x1, #0x13]
    // 0xb580d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb580d8: stur            w0, [x1, #0x17]
    // 0xb580dc: r0 = const [január, február, március, április, május, június, július, augusztus, szeptember, október, november, december]
    //     0xb580dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1a8] List<String>(12)
    //     0xb580e0: ldr             x0, [x0, #0x1a8]
    // 0xb580e4: StoreField: r1->field_1b = r0
    //     0xb580e4: stur            w0, [x1, #0x1b]
    // 0xb580e8: StoreField: r1->field_1f = r0
    //     0xb580e8: stur            w0, [x1, #0x1f]
    // 0xb580ec: r0 = const [jan., febr., márc., ápr., máj., jún., júl., aug., szept., okt., nov., dec.]
    //     0xb580ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1b0] List<String>(12)
    //     0xb580f0: ldr             x0, [x0, #0x1b0]
    // 0xb580f4: StoreField: r1->field_23 = r0
    //     0xb580f4: stur            w0, [x1, #0x23]
    // 0xb580f8: StoreField: r1->field_27 = r0
    //     0xb580f8: stur            w0, [x1, #0x27]
    // 0xb580fc: r0 = const [vasárnap, hétfő, kedd, szerda, csütörtök, péntek, szombat]
    //     0xb580fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1b8] List<String>(7)
    //     0xb58100: ldr             x0, [x0, #0x1b8]
    // 0xb58104: StoreField: r1->field_2b = r0
    //     0xb58104: stur            w0, [x1, #0x2b]
    // 0xb58108: StoreField: r1->field_2f = r0
    //     0xb58108: stur            w0, [x1, #0x2f]
    // 0xb5810c: r0 = const [V, H, K, Sze, Cs, P, Szo]
    //     0xb5810c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1c0] List<String>(7)
    //     0xb58110: ldr             x0, [x0, #0x1c0]
    // 0xb58114: StoreField: r1->field_33 = r0
    //     0xb58114: stur            w0, [x1, #0x33]
    // 0xb58118: StoreField: r1->field_37 = r0
    //     0xb58118: stur            w0, [x1, #0x37]
    // 0xb5811c: r0 = const [V, H, K, Sz, Cs, P, Sz]
    //     0xb5811c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1c8] List<String>(7)
    //     0xb58120: ldr             x0, [x0, #0x1c8]
    // 0xb58124: StoreField: r1->field_3b = r0
    //     0xb58124: stur            w0, [x1, #0x3b]
    // 0xb58128: r0 = const [I. n.év, II. n.év, III. n.év, IV. n.év]
    //     0xb58128: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1d0] List<String>(4)
    //     0xb5812c: ldr             x0, [x0, #0x1d0]
    // 0xb58130: StoreField: r1->field_3f = r0
    //     0xb58130: stur            w0, [x1, #0x3f]
    // 0xb58134: r0 = const [I. negyedév, II. negyedév, III. negyedév, IV. negyedév]
    //     0xb58134: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1d8] List<String>(4)
    //     0xb58138: ldr             x0, [x0, #0x1d8]
    // 0xb5813c: StoreField: r1->field_43 = r0
    //     0xb5813c: stur            w0, [x1, #0x43]
    // 0xb58140: r0 = const [de., du.]
    //     0xb58140: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1e0] List<String>(2)
    //     0xb58144: ldr             x0, [x0, #0x1e0]
    // 0xb58148: StoreField: r1->field_47 = r0
    //     0xb58148: stur            w0, [x1, #0x47]
    // 0xb5814c: mov             x0, x1
    // 0xb58150: ldur            x1, [fp, #-8]
    // 0xb58154: r2 = 174
    //     0xb58154: movz            x2, #0xae
    // 0xb58158: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb58158: add             x25, x1, w2, sxtw #1
    //     0xb5815c: add             x25, x25, #0xf
    //     0xb58160: str             w0, [x25]
    //     0xb58164: tbz             w0, #0, #0xb58180
    //     0xb58168: ldurb           w16, [x1, #-1]
    //     0xb5816c: ldurb           w17, [x0, #-1]
    //     0xb58170: and             x16, x17, x16, lsr #2
    //     0xb58174: tst             x16, HEAP, lsr #32
    //     0xb58178: b.eq            #0xb58180
    //     0xb5817c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb58180: ldur            x1, [fp, #-8]
    // 0xb58184: r0 = 176
    //     0xb58184: movz            x0, #0xb0
    // 0xb58188: add             x2, x1, w0, sxtw #1
    // 0xb5818c: r17 = "hy"
    //     0xb5818c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9f8] "hy"
    //     0xb58190: ldr             x17, [x17, #0x9f8]
    // 0xb58194: StoreField: r2->field_f = r17
    //     0xb58194: stur            w17, [x2, #0xf]
    // 0xb58198: r0 = DateSymbols()
    //     0xb58198: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5819c: mov             x1, x0
    // 0xb581a0: r0 = "hy"
    //     0xb581a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9f8] "hy"
    //     0xb581a4: ldr             x0, [x0, #0x9f8]
    // 0xb581a8: StoreField: r1->field_7 = r0
    //     0xb581a8: stur            w0, [x1, #7]
    // 0xb581ac: r0 = const [մ.թ.ա., մ.թ.]
    //     0xb581ac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1e8] List<String>(2)
    //     0xb581b0: ldr             x0, [x0, #0x1e8]
    // 0xb581b4: StoreField: r1->field_b = r0
    //     0xb581b4: stur            w0, [x1, #0xb]
    // 0xb581b8: r0 = const [Քրիստոսից առաջ, Քրիստոսից հետո]
    //     0xb581b8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1f0] List<String>(2)
    //     0xb581bc: ldr             x0, [x0, #0x1f0]
    // 0xb581c0: StoreField: r1->field_f = r0
    //     0xb581c0: stur            w0, [x1, #0xf]
    // 0xb581c4: r0 = const [Հ, Փ, Մ, Ա, Մ, Հ, Հ, Օ, Ս, Հ, Ն, Դ]
    //     0xb581c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1f8] List<String>(12)
    //     0xb581c8: ldr             x0, [x0, #0x1f8]
    // 0xb581cc: StoreField: r1->field_13 = r0
    //     0xb581cc: stur            w0, [x1, #0x13]
    // 0xb581d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb581d0: stur            w0, [x1, #0x17]
    // 0xb581d4: r0 = const [հունվարի, փետրվարի, մարտի, ապրիլի, մայիսի, հունիսի, հուլիսի, օգոստոսի, սեպտեմբերի, հոկտեմբերի, նոյեմբերի, դեկտեմբերի]
    //     0xb581d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f200] List<String>(12)
    //     0xb581d8: ldr             x0, [x0, #0x200]
    // 0xb581dc: StoreField: r1->field_1b = r0
    //     0xb581dc: stur            w0, [x1, #0x1b]
    // 0xb581e0: r0 = const [հունվար, փետրվար, մարտ, ապրիլ, մայիս, հունիս, հուլիս, օգոստոս, սեպտեմբեր, հոկտեմբեր, նոյեմբեր, դեկտեմբեր]
    //     0xb581e0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f208] List<String>(12)
    //     0xb581e4: ldr             x0, [x0, #0x208]
    // 0xb581e8: StoreField: r1->field_1f = r0
    //     0xb581e8: stur            w0, [x1, #0x1f]
    // 0xb581ec: r0 = const [հնվ, փտվ, մրտ, ապր, մյս, հնս, հլս, օգս, սեպ, հոկ, նոյ, դեկ]
    //     0xb581ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f210] List<String>(12)
    //     0xb581f0: ldr             x0, [x0, #0x210]
    // 0xb581f4: StoreField: r1->field_23 = r0
    //     0xb581f4: stur            w0, [x1, #0x23]
    // 0xb581f8: StoreField: r1->field_27 = r0
    //     0xb581f8: stur            w0, [x1, #0x27]
    // 0xb581fc: r0 = const [կիրակի, երկուշաբթի, երեքշաբթի, չորեքշաբթի, հինգշաբթի, ուրբաթ, շաբաթ]
    //     0xb581fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f218] List<String>(7)
    //     0xb58200: ldr             x0, [x0, #0x218]
    // 0xb58204: StoreField: r1->field_2b = r0
    //     0xb58204: stur            w0, [x1, #0x2b]
    // 0xb58208: StoreField: r1->field_2f = r0
    //     0xb58208: stur            w0, [x1, #0x2f]
    // 0xb5820c: r0 = const [կիր, երկ, երք, չրք, հնգ, ուր, շբթ]
    //     0xb5820c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f220] List<String>(7)
    //     0xb58210: ldr             x0, [x0, #0x220]
    // 0xb58214: StoreField: r1->field_33 = r0
    //     0xb58214: stur            w0, [x1, #0x33]
    // 0xb58218: StoreField: r1->field_37 = r0
    //     0xb58218: stur            w0, [x1, #0x37]
    // 0xb5821c: r0 = const [Կ, Ե, Ե, Չ, Հ, Ո, Շ]
    //     0xb5821c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f228] List<String>(7)
    //     0xb58220: ldr             x0, [x0, #0x228]
    // 0xb58224: StoreField: r1->field_3b = r0
    //     0xb58224: stur            w0, [x1, #0x3b]
    // 0xb58228: r0 = const [1-ին եռմս., 2-րդ եռմս., 3-րդ եռմս., 4-րդ եռմս.]
    //     0xb58228: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f230] List<String>(4)
    //     0xb5822c: ldr             x0, [x0, #0x230]
    // 0xb58230: StoreField: r1->field_3f = r0
    //     0xb58230: stur            w0, [x1, #0x3f]
    // 0xb58234: r0 = const [1-ին եռամսյակ, 2-րդ եռամսյակ, 3-րդ եռամսյակ, 4-րդ եռամսյակ]
    //     0xb58234: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f238] List<String>(4)
    //     0xb58238: ldr             x0, [x0, #0x238]
    // 0xb5823c: StoreField: r1->field_43 = r0
    //     0xb5823c: stur            w0, [x1, #0x43]
    // 0xb58240: r2 = const [AM, PM]
    //     0xb58240: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb58244: ldr             x2, [x2, #0x468]
    // 0xb58248: StoreField: r1->field_47 = r2
    //     0xb58248: stur            w2, [x1, #0x47]
    // 0xb5824c: mov             x0, x1
    // 0xb58250: ldur            x1, [fp, #-8]
    // 0xb58254: r3 = 178
    //     0xb58254: movz            x3, #0xb2
    // 0xb58258: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb58258: add             x25, x1, w3, sxtw #1
    //     0xb5825c: add             x25, x25, #0xf
    //     0xb58260: str             w0, [x25]
    //     0xb58264: tbz             w0, #0, #0xb58280
    //     0xb58268: ldurb           w16, [x1, #-1]
    //     0xb5826c: ldurb           w17, [x0, #-1]
    //     0xb58270: and             x16, x17, x16, lsr #2
    //     0xb58274: tst             x16, HEAP, lsr #32
    //     0xb58278: b.eq            #0xb58280
    //     0xb5827c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb58280: ldur            x1, [fp, #-8]
    // 0xb58284: r0 = 180
    //     0xb58284: movz            x0, #0xb4
    // 0xb58288: add             x3, x1, w0, sxtw #1
    // 0xb5828c: r17 = "id"
    //     0xb5828c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xb58290: StoreField: r3->field_f = r17
    //     0xb58290: stur            w17, [x3, #0xf]
    // 0xb58294: r0 = DateSymbols()
    //     0xb58294: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb58298: mov             x1, x0
    // 0xb5829c: r0 = "id"
    //     0xb5829c: ldr             x0, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xb582a0: StoreField: r1->field_7 = r0
    //     0xb582a0: stur            w0, [x1, #7]
    // 0xb582a4: r0 = const [SM, M]
    //     0xb582a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f240] List<String>(2)
    //     0xb582a8: ldr             x0, [x0, #0x240]
    // 0xb582ac: StoreField: r1->field_b = r0
    //     0xb582ac: stur            w0, [x1, #0xb]
    // 0xb582b0: r0 = const [Sebelum Masehi, Masehi]
    //     0xb582b0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f248] List<String>(2)
    //     0xb582b4: ldr             x0, [x0, #0x248]
    // 0xb582b8: StoreField: r1->field_f = r0
    //     0xb582b8: stur            w0, [x1, #0xf]
    // 0xb582bc: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb582bc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb582c0: ldr             x2, [x2, #0x428]
    // 0xb582c4: StoreField: r1->field_13 = r2
    //     0xb582c4: stur            w2, [x1, #0x13]
    // 0xb582c8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb582c8: stur            w2, [x1, #0x17]
    // 0xb582cc: r0 = const [Januari, Februari, Maret, April, Mei, Juni, Juli, Agustus, September, Oktober, November, Desember]
    //     0xb582cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f250] List<String>(12)
    //     0xb582d0: ldr             x0, [x0, #0x250]
    // 0xb582d4: StoreField: r1->field_1b = r0
    //     0xb582d4: stur            w0, [x1, #0x1b]
    // 0xb582d8: StoreField: r1->field_1f = r0
    //     0xb582d8: stur            w0, [x1, #0x1f]
    // 0xb582dc: r0 = const [Jan, Feb, Mar, Apr, Mei, Jun, Jul, Agu, Sep, Okt, Nov, Des]
    //     0xb582dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f258] List<String>(12)
    //     0xb582e0: ldr             x0, [x0, #0x258]
    // 0xb582e4: StoreField: r1->field_23 = r0
    //     0xb582e4: stur            w0, [x1, #0x23]
    // 0xb582e8: StoreField: r1->field_27 = r0
    //     0xb582e8: stur            w0, [x1, #0x27]
    // 0xb582ec: r0 = const [Minggu, Senin, Selasa, Rabu, Kamis, Jumat, Sabtu]
    //     0xb582ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f260] List<String>(7)
    //     0xb582f0: ldr             x0, [x0, #0x260]
    // 0xb582f4: StoreField: r1->field_2b = r0
    //     0xb582f4: stur            w0, [x1, #0x2b]
    // 0xb582f8: StoreField: r1->field_2f = r0
    //     0xb582f8: stur            w0, [x1, #0x2f]
    // 0xb582fc: r0 = const [Min, Sen, Sel, Rab, Kam, Jum, Sab]
    //     0xb582fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f268] List<String>(7)
    //     0xb58300: ldr             x0, [x0, #0x268]
    // 0xb58304: StoreField: r1->field_33 = r0
    //     0xb58304: stur            w0, [x1, #0x33]
    // 0xb58308: StoreField: r1->field_37 = r0
    //     0xb58308: stur            w0, [x1, #0x37]
    // 0xb5830c: r0 = const [M, S, S, R, K, J, S]
    //     0xb5830c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f270] List<String>(7)
    //     0xb58310: ldr             x0, [x0, #0x270]
    // 0xb58314: StoreField: r1->field_3b = r0
    //     0xb58314: stur            w0, [x1, #0x3b]
    // 0xb58318: r3 = const [K1, K2, K3, K4]
    //     0xb58318: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e8d8] List<String>(4)
    //     0xb5831c: ldr             x3, [x3, #0x8d8]
    // 0xb58320: StoreField: r1->field_3f = r3
    //     0xb58320: stur            w3, [x1, #0x3f]
    // 0xb58324: r0 = const [Kuartal ke-1, Kuartal ke-2, Kuartal ke-3, Kuartal ke-4]
    //     0xb58324: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f278] List<String>(4)
    //     0xb58328: ldr             x0, [x0, #0x278]
    // 0xb5832c: StoreField: r1->field_43 = r0
    //     0xb5832c: stur            w0, [x1, #0x43]
    // 0xb58330: r4 = const [AM, PM]
    //     0xb58330: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb58334: ldr             x4, [x4, #0x468]
    // 0xb58338: StoreField: r1->field_47 = r4
    //     0xb58338: stur            w4, [x1, #0x47]
    // 0xb5833c: mov             x0, x1
    // 0xb58340: ldur            x1, [fp, #-8]
    // 0xb58344: r5 = 182
    //     0xb58344: movz            x5, #0xb6
    // 0xb58348: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb58348: add             x25, x1, w5, sxtw #1
    //     0xb5834c: add             x25, x25, #0xf
    //     0xb58350: str             w0, [x25]
    //     0xb58354: tbz             w0, #0, #0xb58370
    //     0xb58358: ldurb           w16, [x1, #-1]
    //     0xb5835c: ldurb           w17, [x0, #-1]
    //     0xb58360: and             x16, x17, x16, lsr #2
    //     0xb58364: tst             x16, HEAP, lsr #32
    //     0xb58368: b.eq            #0xb58370
    //     0xb5836c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb58370: ldur            x1, [fp, #-8]
    // 0xb58374: r0 = 184
    //     0xb58374: movz            x0, #0xb8
    // 0xb58378: add             x5, x1, w0, sxtw #1
    // 0xb5837c: r17 = "is"
    //     0xb5837c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da18] "is"
    //     0xb58380: ldr             x17, [x17, #0xa18]
    // 0xb58384: StoreField: r5->field_f = r17
    //     0xb58384: stur            w17, [x5, #0xf]
    // 0xb58388: r0 = DateSymbols()
    //     0xb58388: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5838c: mov             x1, x0
    // 0xb58390: r0 = "is"
    //     0xb58390: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da18] "is"
    //     0xb58394: ldr             x0, [x0, #0xa18]
    // 0xb58398: StoreField: r1->field_7 = r0
    //     0xb58398: stur            w0, [x1, #7]
    // 0xb5839c: r2 = const [f.Kr., e.Kr.]
    //     0xb5839c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ecb0] List<String>(2)
    //     0xb583a0: ldr             x2, [x2, #0xcb0]
    // 0xb583a4: StoreField: r1->field_b = r2
    //     0xb583a4: stur            w2, [x1, #0xb]
    // 0xb583a8: r0 = const [fyrir Krist, eftir Krist]
    //     0xb583a8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f280] List<String>(2)
    //     0xb583ac: ldr             x0, [x0, #0x280]
    // 0xb583b0: StoreField: r1->field_f = r0
    //     0xb583b0: stur            w0, [x1, #0xf]
    // 0xb583b4: r0 = const [J, F, M, A, M, J, J, Á, S, O, N, D]
    //     0xb583b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f288] List<String>(12)
    //     0xb583b8: ldr             x0, [x0, #0x288]
    // 0xb583bc: StoreField: r1->field_13 = r0
    //     0xb583bc: stur            w0, [x1, #0x13]
    // 0xb583c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb583c0: stur            w0, [x1, #0x17]
    // 0xb583c4: r0 = const [janúar, febrúar, mars, apríl, maí, júní, júlí, ágúst, september, október, nóvember, desember]
    //     0xb583c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f290] List<String>(12)
    //     0xb583c8: ldr             x0, [x0, #0x290]
    // 0xb583cc: StoreField: r1->field_1b = r0
    //     0xb583cc: stur            w0, [x1, #0x1b]
    // 0xb583d0: StoreField: r1->field_1f = r0
    //     0xb583d0: stur            w0, [x1, #0x1f]
    // 0xb583d4: r0 = const [jan., feb., mar., apr., maí, jún., júl., ágú., sep., okt., nóv., des.]
    //     0xb583d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f298] List<String>(12)
    //     0xb583d8: ldr             x0, [x0, #0x298]
    // 0xb583dc: StoreField: r1->field_23 = r0
    //     0xb583dc: stur            w0, [x1, #0x23]
    // 0xb583e0: StoreField: r1->field_27 = r0
    //     0xb583e0: stur            w0, [x1, #0x27]
    // 0xb583e4: r0 = const [sunnudagur, mánudagur, þriðjudagur, miðvikudagur, fimmtudagur, föstudagur, laugardagur]
    //     0xb583e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2a0] List<String>(7)
    //     0xb583e8: ldr             x0, [x0, #0x2a0]
    // 0xb583ec: StoreField: r1->field_2b = r0
    //     0xb583ec: stur            w0, [x1, #0x2b]
    // 0xb583f0: StoreField: r1->field_2f = r0
    //     0xb583f0: stur            w0, [x1, #0x2f]
    // 0xb583f4: r0 = const [sun., mán., þri., mið., fim., fös., lau.]
    //     0xb583f4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2a8] List<String>(7)
    //     0xb583f8: ldr             x0, [x0, #0x2a8]
    // 0xb583fc: StoreField: r1->field_33 = r0
    //     0xb583fc: stur            w0, [x1, #0x33]
    // 0xb58400: StoreField: r1->field_37 = r0
    //     0xb58400: stur            w0, [x1, #0x37]
    // 0xb58404: r0 = const [S, M, Þ, M, F, F, L]
    //     0xb58404: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2b0] List<String>(7)
    //     0xb58408: ldr             x0, [x0, #0x2b0]
    // 0xb5840c: StoreField: r1->field_3b = r0
    //     0xb5840c: stur            w0, [x1, #0x3b]
    // 0xb58410: r0 = const [F1, F2, F3, F4]
    //     0xb58410: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2b8] List<String>(4)
    //     0xb58414: ldr             x0, [x0, #0x2b8]
    // 0xb58418: StoreField: r1->field_3f = r0
    //     0xb58418: stur            w0, [x1, #0x3f]
    // 0xb5841c: r0 = const [1. fjórðungur, 2. fjórðungur, 3. fjórðungur, 4. fjórðungur]
    //     0xb5841c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2c0] List<String>(4)
    //     0xb58420: ldr             x0, [x0, #0x2c0]
    // 0xb58424: StoreField: r1->field_43 = r0
    //     0xb58424: stur            w0, [x1, #0x43]
    // 0xb58428: r0 = const [f.h., e.h.]
    //     0xb58428: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2c8] List<String>(2)
    //     0xb5842c: ldr             x0, [x0, #0x2c8]
    // 0xb58430: StoreField: r1->field_47 = r0
    //     0xb58430: stur            w0, [x1, #0x47]
    // 0xb58434: mov             x0, x1
    // 0xb58438: ldur            x1, [fp, #-8]
    // 0xb5843c: r3 = 186
    //     0xb5843c: movz            x3, #0xba
    // 0xb58440: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb58440: add             x25, x1, w3, sxtw #1
    //     0xb58444: add             x25, x25, #0xf
    //     0xb58448: str             w0, [x25]
    //     0xb5844c: tbz             w0, #0, #0xb58468
    //     0xb58450: ldurb           w16, [x1, #-1]
    //     0xb58454: ldurb           w17, [x0, #-1]
    //     0xb58458: and             x16, x17, x16, lsr #2
    //     0xb5845c: tst             x16, HEAP, lsr #32
    //     0xb58460: b.eq            #0xb58468
    //     0xb58464: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb58468: ldur            x1, [fp, #-8]
    // 0xb5846c: r0 = 188
    //     0xb5846c: movz            x0, #0xbc
    // 0xb58470: add             x3, x1, w0, sxtw #1
    // 0xb58474: r17 = "it"
    //     0xb58474: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da28] "it"
    //     0xb58478: ldr             x17, [x17, #0xa28]
    // 0xb5847c: StoreField: r3->field_f = r17
    //     0xb5847c: stur            w17, [x3, #0xf]
    // 0xb58480: r0 = DateSymbols()
    //     0xb58480: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb58484: mov             x1, x0
    // 0xb58488: r0 = "it"
    //     0xb58488: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da28] "it"
    //     0xb5848c: ldr             x0, [x0, #0xa28]
    // 0xb58490: StoreField: r1->field_7 = r0
    //     0xb58490: stur            w0, [x1, #7]
    // 0xb58494: r2 = const [a.C., d.C.]
    //     0xb58494: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eff0] List<String>(2)
    //     0xb58498: ldr             x2, [x2, #0xff0]
    // 0xb5849c: StoreField: r1->field_b = r2
    //     0xb5849c: stur            w2, [x1, #0xb]
    // 0xb584a0: r0 = const [avanti Cristo, dopo Cristo]
    //     0xb584a0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2d0] List<String>(2)
    //     0xb584a4: ldr             x0, [x0, #0x2d0]
    // 0xb584a8: StoreField: r1->field_f = r0
    //     0xb584a8: stur            w0, [x1, #0xf]
    // 0xb584ac: r0 = const [G, F, M, A, M, G, L, A, S, O, N, D]
    //     0xb584ac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2d8] List<String>(12)
    //     0xb584b0: ldr             x0, [x0, #0x2d8]
    // 0xb584b4: StoreField: r1->field_13 = r0
    //     0xb584b4: stur            w0, [x1, #0x13]
    // 0xb584b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb584b8: stur            w0, [x1, #0x17]
    // 0xb584bc: r0 = const [gennaio, febbraio, marzo, aprile, maggio, giugno, luglio, agosto, settembre, ottobre, novembre, dicembre]
    //     0xb584bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2e0] List<String>(12)
    //     0xb584c0: ldr             x0, [x0, #0x2e0]
    // 0xb584c4: StoreField: r1->field_1b = r0
    //     0xb584c4: stur            w0, [x1, #0x1b]
    // 0xb584c8: StoreField: r1->field_1f = r0
    //     0xb584c8: stur            w0, [x1, #0x1f]
    // 0xb584cc: r0 = const [gen, feb, mar, apr, mag, giu, lug, ago, set, ott, nov, dic]
    //     0xb584cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2e8] List<String>(12)
    //     0xb584d0: ldr             x0, [x0, #0x2e8]
    // 0xb584d4: StoreField: r1->field_23 = r0
    //     0xb584d4: stur            w0, [x1, #0x23]
    // 0xb584d8: StoreField: r1->field_27 = r0
    //     0xb584d8: stur            w0, [x1, #0x27]
    // 0xb584dc: r0 = const [domenica, lunedì, martedì, mercoledì, giovedì, venerdì, sabato]
    //     0xb584dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] List<String>(7)
    //     0xb584e0: ldr             x0, [x0, #0x2f0]
    // 0xb584e4: StoreField: r1->field_2b = r0
    //     0xb584e4: stur            w0, [x1, #0x2b]
    // 0xb584e8: StoreField: r1->field_2f = r0
    //     0xb584e8: stur            w0, [x1, #0x2f]
    // 0xb584ec: r0 = const [dom, lun, mar, mer, gio, ven, sab]
    //     0xb584ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2f8] List<String>(7)
    //     0xb584f0: ldr             x0, [x0, #0x2f8]
    // 0xb584f4: StoreField: r1->field_33 = r0
    //     0xb584f4: stur            w0, [x1, #0x33]
    // 0xb584f8: StoreField: r1->field_37 = r0
    //     0xb584f8: stur            w0, [x1, #0x37]
    // 0xb584fc: r0 = const [D, L, M, M, G, V, S]
    //     0xb584fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f300] List<String>(7)
    //     0xb58500: ldr             x0, [x0, #0x300]
    // 0xb58504: StoreField: r1->field_3b = r0
    //     0xb58504: stur            w0, [x1, #0x3b]
    // 0xb58508: r3 = const [T1, T2, T3, T4]
    //     0xb58508: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee10] List<String>(4)
    //     0xb5850c: ldr             x3, [x3, #0xe10]
    // 0xb58510: StoreField: r1->field_3f = r3
    //     0xb58510: stur            w3, [x1, #0x3f]
    // 0xb58514: r4 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0xb58514: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f308] List<String>(4)
    //     0xb58518: ldr             x4, [x4, #0x308]
    // 0xb5851c: StoreField: r1->field_43 = r4
    //     0xb5851c: stur            w4, [x1, #0x43]
    // 0xb58520: r5 = const [AM, PM]
    //     0xb58520: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb58524: ldr             x5, [x5, #0x468]
    // 0xb58528: StoreField: r1->field_47 = r5
    //     0xb58528: stur            w5, [x1, #0x47]
    // 0xb5852c: mov             x0, x1
    // 0xb58530: ldur            x1, [fp, #-8]
    // 0xb58534: r6 = 190
    //     0xb58534: movz            x6, #0xbe
    // 0xb58538: ArrayStore: r1[r6] = r0  ; List_4
    //     0xb58538: add             x25, x1, w6, sxtw #1
    //     0xb5853c: add             x25, x25, #0xf
    //     0xb58540: str             w0, [x25]
    //     0xb58544: tbz             w0, #0, #0xb58560
    //     0xb58548: ldurb           w16, [x1, #-1]
    //     0xb5854c: ldurb           w17, [x0, #-1]
    //     0xb58550: and             x16, x17, x16, lsr #2
    //     0xb58554: tst             x16, HEAP, lsr #32
    //     0xb58558: b.eq            #0xb58560
    //     0xb5855c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb58560: ldur            x1, [fp, #-8]
    // 0xb58564: r0 = 192
    //     0xb58564: movz            x0, #0xc0
    // 0xb58568: add             x6, x1, w0, sxtw #1
    // 0xb5856c: r17 = "ja"
    //     0xb5856c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da40] "ja"
    //     0xb58570: ldr             x17, [x17, #0xa40]
    // 0xb58574: StoreField: r6->field_f = r17
    //     0xb58574: stur            w17, [x6, #0xf]
    // 0xb58578: r0 = DateSymbols()
    //     0xb58578: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5857c: mov             x1, x0
    // 0xb58580: r0 = "ja"
    //     0xb58580: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da40] "ja"
    //     0xb58584: ldr             x0, [x0, #0xa40]
    // 0xb58588: StoreField: r1->field_7 = r0
    //     0xb58588: stur            w0, [x1, #7]
    // 0xb5858c: r0 = const [紀元前, 西暦]
    //     0xb5858c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f310] List<String>(2)
    //     0xb58590: ldr             x0, [x0, #0x310]
    // 0xb58594: StoreField: r1->field_b = r0
    //     0xb58594: stur            w0, [x1, #0xb]
    // 0xb58598: StoreField: r1->field_f = r0
    //     0xb58598: stur            w0, [x1, #0xf]
    // 0xb5859c: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb5859c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] List<String>(12)
    //     0xb585a0: ldr             x2, [x2, #0x9f0]
    // 0xb585a4: StoreField: r1->field_13 = r2
    //     0xb585a4: stur            w2, [x1, #0x13]
    // 0xb585a8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb585a8: stur            w2, [x1, #0x17]
    // 0xb585ac: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb585ac: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f318] List<String>(12)
    //     0xb585b0: ldr             x3, [x3, #0x318]
    // 0xb585b4: StoreField: r1->field_1b = r3
    //     0xb585b4: stur            w3, [x1, #0x1b]
    // 0xb585b8: StoreField: r1->field_1f = r3
    //     0xb585b8: stur            w3, [x1, #0x1f]
    // 0xb585bc: StoreField: r1->field_23 = r3
    //     0xb585bc: stur            w3, [x1, #0x23]
    // 0xb585c0: StoreField: r1->field_27 = r3
    //     0xb585c0: stur            w3, [x1, #0x27]
    // 0xb585c4: r0 = const [日曜日, 月曜日, 火曜日, 水曜日, 木曜日, 金曜日, 土曜日]
    //     0xb585c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f320] List<String>(7)
    //     0xb585c8: ldr             x0, [x0, #0x320]
    // 0xb585cc: StoreField: r1->field_2b = r0
    //     0xb585cc: stur            w0, [x1, #0x2b]
    // 0xb585d0: StoreField: r1->field_2f = r0
    //     0xb585d0: stur            w0, [x1, #0x2f]
    // 0xb585d4: r0 = const [日, 月, 火, 水, 木, 金, 土]
    //     0xb585d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f328] List<String>(7)
    //     0xb585d8: ldr             x0, [x0, #0x328]
    // 0xb585dc: StoreField: r1->field_33 = r0
    //     0xb585dc: stur            w0, [x1, #0x33]
    // 0xb585e0: StoreField: r1->field_37 = r0
    //     0xb585e0: stur            w0, [x1, #0x37]
    // 0xb585e4: StoreField: r1->field_3b = r0
    //     0xb585e4: stur            w0, [x1, #0x3b]
    // 0xb585e8: r4 = const [Q1, Q2, Q3, Q4]
    //     0xb585e8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb585ec: ldr             x4, [x4, #0x458]
    // 0xb585f0: StoreField: r1->field_3f = r4
    //     0xb585f0: stur            w4, [x1, #0x3f]
    // 0xb585f4: r0 = const [第1四半期, 第2四半期, 第3四半期, 第4四半期]
    //     0xb585f4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f330] List<String>(4)
    //     0xb585f8: ldr             x0, [x0, #0x330]
    // 0xb585fc: StoreField: r1->field_43 = r0
    //     0xb585fc: stur            w0, [x1, #0x43]
    // 0xb58600: r0 = const [午前, 午後]
    //     0xb58600: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f338] List<String>(2)
    //     0xb58604: ldr             x0, [x0, #0x338]
    // 0xb58608: StoreField: r1->field_47 = r0
    //     0xb58608: stur            w0, [x1, #0x47]
    // 0xb5860c: mov             x0, x1
    // 0xb58610: ldur            x1, [fp, #-8]
    // 0xb58614: r5 = 194
    //     0xb58614: movz            x5, #0xc2
    // 0xb58618: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb58618: add             x25, x1, w5, sxtw #1
    //     0xb5861c: add             x25, x25, #0xf
    //     0xb58620: str             w0, [x25]
    //     0xb58624: tbz             w0, #0, #0xb58640
    //     0xb58628: ldurb           w16, [x1, #-1]
    //     0xb5862c: ldurb           w17, [x0, #-1]
    //     0xb58630: and             x16, x17, x16, lsr #2
    //     0xb58634: tst             x16, HEAP, lsr #32
    //     0xb58638: b.eq            #0xb58640
    //     0xb5863c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb58640: ldur            x1, [fp, #-8]
    // 0xb58644: r0 = 196
    //     0xb58644: movz            x0, #0xc4
    // 0xb58648: add             x5, x1, w0, sxtw #1
    // 0xb5864c: r17 = "ka"
    //     0xb5864c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da50] "ka"
    //     0xb58650: ldr             x17, [x17, #0xa50]
    // 0xb58654: StoreField: r5->field_f = r17
    //     0xb58654: stur            w17, [x5, #0xf]
    // 0xb58658: r0 = DateSymbols()
    //     0xb58658: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5865c: mov             x1, x0
    // 0xb58660: r0 = "ka"
    //     0xb58660: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da50] "ka"
    //     0xb58664: ldr             x0, [x0, #0xa50]
    // 0xb58668: StoreField: r1->field_7 = r0
    //     0xb58668: stur            w0, [x1, #7]
    // 0xb5866c: r0 = const [ძვ. წ., ახ. წ.]
    //     0xb5866c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f340] List<String>(2)
    //     0xb58670: ldr             x0, [x0, #0x340]
    // 0xb58674: StoreField: r1->field_b = r0
    //     0xb58674: stur            w0, [x1, #0xb]
    // 0xb58678: r0 = const [ძველი წელთაღრიცხვით, ახალი წელთაღრიცხვით]
    //     0xb58678: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f348] List<String>(2)
    //     0xb5867c: ldr             x0, [x0, #0x348]
    // 0xb58680: StoreField: r1->field_f = r0
    //     0xb58680: stur            w0, [x1, #0xf]
    // 0xb58684: r0 = const [ი, თ, მ, ა, მ, ი, ი, ა, ს, ო, ნ, დ]
    //     0xb58684: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f350] List<String>(12)
    //     0xb58688: ldr             x0, [x0, #0x350]
    // 0xb5868c: StoreField: r1->field_13 = r0
    //     0xb5868c: stur            w0, [x1, #0x13]
    // 0xb58690: ArrayStore: r1[0] = r0  ; List_4
    //     0xb58690: stur            w0, [x1, #0x17]
    // 0xb58694: r0 = const [იანვარი, თებერვალი, მარტი, აპრილი, მაისი, ივნისი, ივლისი, აგვისტო, სექტემბერი, ოქტომბერი, ნოემბერი, დეკემბერი]
    //     0xb58694: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f358] List<String>(12)
    //     0xb58698: ldr             x0, [x0, #0x358]
    // 0xb5869c: StoreField: r1->field_1b = r0
    //     0xb5869c: stur            w0, [x1, #0x1b]
    // 0xb586a0: StoreField: r1->field_1f = r0
    //     0xb586a0: stur            w0, [x1, #0x1f]
    // 0xb586a4: r0 = const [იან, თებ, მარ, აპრ, მაი, ივნ, ივლ, აგვ, სექ, ოქტ, ნოე, დეკ]
    //     0xb586a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f360] List<String>(12)
    //     0xb586a8: ldr             x0, [x0, #0x360]
    // 0xb586ac: StoreField: r1->field_23 = r0
    //     0xb586ac: stur            w0, [x1, #0x23]
    // 0xb586b0: StoreField: r1->field_27 = r0
    //     0xb586b0: stur            w0, [x1, #0x27]
    // 0xb586b4: r0 = const [კვირა, ორშაბათი, სამშაბათი, ოთხშაბათი, ხუთშაბათი, პარასკევი, შაბათი]
    //     0xb586b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f368] List<String>(7)
    //     0xb586b8: ldr             x0, [x0, #0x368]
    // 0xb586bc: StoreField: r1->field_2b = r0
    //     0xb586bc: stur            w0, [x1, #0x2b]
    // 0xb586c0: StoreField: r1->field_2f = r0
    //     0xb586c0: stur            w0, [x1, #0x2f]
    // 0xb586c4: r0 = const [კვი, ორშ, სამ, ოთხ, ხუთ, პარ, შაბ]
    //     0xb586c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f370] List<String>(7)
    //     0xb586c8: ldr             x0, [x0, #0x370]
    // 0xb586cc: StoreField: r1->field_33 = r0
    //     0xb586cc: stur            w0, [x1, #0x33]
    // 0xb586d0: StoreField: r1->field_37 = r0
    //     0xb586d0: stur            w0, [x1, #0x37]
    // 0xb586d4: r0 = const [კ, ო, ს, ო, ხ, პ, შ]
    //     0xb586d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f378] List<String>(7)
    //     0xb586d8: ldr             x0, [x0, #0x378]
    // 0xb586dc: StoreField: r1->field_3b = r0
    //     0xb586dc: stur            w0, [x1, #0x3b]
    // 0xb586e0: r0 = const [I კვ., II კვ., III კვ., IV კვ.]
    //     0xb586e0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f380] List<String>(4)
    //     0xb586e4: ldr             x0, [x0, #0x380]
    // 0xb586e8: StoreField: r1->field_3f = r0
    //     0xb586e8: stur            w0, [x1, #0x3f]
    // 0xb586ec: r0 = const [I კვარტალი, II კვარტალი, III კვარტალი, IV კვარტალი]
    //     0xb586ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f388] List<String>(4)
    //     0xb586f0: ldr             x0, [x0, #0x388]
    // 0xb586f4: StoreField: r1->field_43 = r0
    //     0xb586f4: stur            w0, [x1, #0x43]
    // 0xb586f8: r2 = const [AM, PM]
    //     0xb586f8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb586fc: ldr             x2, [x2, #0x468]
    // 0xb58700: StoreField: r1->field_47 = r2
    //     0xb58700: stur            w2, [x1, #0x47]
    // 0xb58704: mov             x0, x1
    // 0xb58708: ldur            x1, [fp, #-8]
    // 0xb5870c: r3 = 198
    //     0xb5870c: movz            x3, #0xc6
    // 0xb58710: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb58710: add             x25, x1, w3, sxtw #1
    //     0xb58714: add             x25, x25, #0xf
    //     0xb58718: str             w0, [x25]
    //     0xb5871c: tbz             w0, #0, #0xb58738
    //     0xb58720: ldurb           w16, [x1, #-1]
    //     0xb58724: ldurb           w17, [x0, #-1]
    //     0xb58728: and             x16, x17, x16, lsr #2
    //     0xb5872c: tst             x16, HEAP, lsr #32
    //     0xb58730: b.eq            #0xb58738
    //     0xb58734: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb58738: ldur            x1, [fp, #-8]
    // 0xb5873c: r0 = 200
    //     0xb5873c: movz            x0, #0xc8
    // 0xb58740: add             x3, x1, w0, sxtw #1
    // 0xb58744: r17 = "kk"
    //     0xb58744: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da68] "kk"
    //     0xb58748: ldr             x17, [x17, #0xa68]
    // 0xb5874c: StoreField: r3->field_f = r17
    //     0xb5874c: stur            w17, [x3, #0xf]
    // 0xb58750: r0 = DateSymbols()
    //     0xb58750: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb58754: mov             x1, x0
    // 0xb58758: r0 = "kk"
    //     0xb58758: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da68] "kk"
    //     0xb5875c: ldr             x0, [x0, #0xa68]
    // 0xb58760: StoreField: r1->field_7 = r0
    //     0xb58760: stur            w0, [x1, #7]
    // 0xb58764: r0 = const [б.з.д., б.з.]
    //     0xb58764: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f390] List<String>(2)
    //     0xb58768: ldr             x0, [x0, #0x390]
    // 0xb5876c: StoreField: r1->field_b = r0
    //     0xb5876c: stur            w0, [x1, #0xb]
    // 0xb58770: r0 = const [Біздің заманымызға дейін, біздің заманымыз]
    //     0xb58770: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f398] List<String>(2)
    //     0xb58774: ldr             x0, [x0, #0x398]
    // 0xb58778: StoreField: r1->field_f = r0
    //     0xb58778: stur            w0, [x1, #0xf]
    // 0xb5877c: r0 = const [Қ, А, Н, С, М, М, Ш, Т, Қ, Қ, Қ, Ж]
    //     0xb5877c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3a0] List<String>(12)
    //     0xb58780: ldr             x0, [x0, #0x3a0]
    // 0xb58784: StoreField: r1->field_13 = r0
    //     0xb58784: stur            w0, [x1, #0x13]
    // 0xb58788: ArrayStore: r1[0] = r0  ; List_4
    //     0xb58788: stur            w0, [x1, #0x17]
    // 0xb5878c: r0 = const [қаңтар, ақпан, наурыз, сәуір, мамыр, маусым, шілде, тамыз, қыркүйек, қазан, қараша, желтоқсан]
    //     0xb5878c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3a8] List<String>(12)
    //     0xb58790: ldr             x0, [x0, #0x3a8]
    // 0xb58794: StoreField: r1->field_1b = r0
    //     0xb58794: stur            w0, [x1, #0x1b]
    // 0xb58798: r0 = const [Қаңтар, Ақпан, Наурыз, Сәуір, Мамыр, Маусым, Шілде, Тамыз, Қыркүйек, Қазан, Қараша, Желтоқсан]
    //     0xb58798: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3b0] List<String>(12)
    //     0xb5879c: ldr             x0, [x0, #0x3b0]
    // 0xb587a0: StoreField: r1->field_1f = r0
    //     0xb587a0: stur            w0, [x1, #0x1f]
    // 0xb587a4: r0 = const [қаң., ақп., нау., сәу., мам., мау., шіл., там., қыр., қаз., қар., жел.]
    //     0xb587a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3b8] List<String>(12)
    //     0xb587a8: ldr             x0, [x0, #0x3b8]
    // 0xb587ac: StoreField: r1->field_23 = r0
    //     0xb587ac: stur            w0, [x1, #0x23]
    // 0xb587b0: StoreField: r1->field_27 = r0
    //     0xb587b0: stur            w0, [x1, #0x27]
    // 0xb587b4: r0 = const [жексенбі, дүйсенбі, сейсенбі, сәрсенбі, бейсенбі, жұма, сенбі]
    //     0xb587b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3c0] List<String>(7)
    //     0xb587b8: ldr             x0, [x0, #0x3c0]
    // 0xb587bc: StoreField: r1->field_2b = r0
    //     0xb587bc: stur            w0, [x1, #0x2b]
    // 0xb587c0: StoreField: r1->field_2f = r0
    //     0xb587c0: stur            w0, [x1, #0x2f]
    // 0xb587c4: r0 = const [жс, дс, сс, ср, бс, жм, сб]
    //     0xb587c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3c8] List<String>(7)
    //     0xb587c8: ldr             x0, [x0, #0x3c8]
    // 0xb587cc: StoreField: r1->field_33 = r0
    //     0xb587cc: stur            w0, [x1, #0x33]
    // 0xb587d0: StoreField: r1->field_37 = r0
    //     0xb587d0: stur            w0, [x1, #0x37]
    // 0xb587d4: r0 = const [Ж, Д, С, С, Б, Ж, С]
    //     0xb587d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3d0] List<String>(7)
    //     0xb587d8: ldr             x0, [x0, #0x3d0]
    // 0xb587dc: StoreField: r1->field_3b = r0
    //     0xb587dc: stur            w0, [x1, #0x3b]
    // 0xb587e0: r0 = const [І тқс., ІІ тқс., ІІІ тқс., IV тқс.]
    //     0xb587e0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] List<String>(4)
    //     0xb587e4: ldr             x0, [x0, #0x3d8]
    // 0xb587e8: StoreField: r1->field_3f = r0
    //     0xb587e8: stur            w0, [x1, #0x3f]
    // 0xb587ec: r0 = const [І тоқсан, ІІ тоқсан, ІІІ тоқсан, IV тоқсан]
    //     0xb587ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3e0] List<String>(4)
    //     0xb587f0: ldr             x0, [x0, #0x3e0]
    // 0xb587f4: StoreField: r1->field_43 = r0
    //     0xb587f4: stur            w0, [x1, #0x43]
    // 0xb587f8: r2 = const [AM, PM]
    //     0xb587f8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb587fc: ldr             x2, [x2, #0x468]
    // 0xb58800: StoreField: r1->field_47 = r2
    //     0xb58800: stur            w2, [x1, #0x47]
    // 0xb58804: mov             x0, x1
    // 0xb58808: ldur            x1, [fp, #-8]
    // 0xb5880c: r3 = 202
    //     0xb5880c: movz            x3, #0xca
    // 0xb58810: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb58810: add             x25, x1, w3, sxtw #1
    //     0xb58814: add             x25, x25, #0xf
    //     0xb58818: str             w0, [x25]
    //     0xb5881c: tbz             w0, #0, #0xb58838
    //     0xb58820: ldurb           w16, [x1, #-1]
    //     0xb58824: ldurb           w17, [x0, #-1]
    //     0xb58828: and             x16, x17, x16, lsr #2
    //     0xb5882c: tst             x16, HEAP, lsr #32
    //     0xb58830: b.eq            #0xb58838
    //     0xb58834: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb58838: ldur            x1, [fp, #-8]
    // 0xb5883c: r0 = 204
    //     0xb5883c: movz            x0, #0xcc
    // 0xb58840: add             x3, x1, w0, sxtw #1
    // 0xb58844: r17 = "km"
    //     0xb58844: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da80] "km"
    //     0xb58848: ldr             x17, [x17, #0xa80]
    // 0xb5884c: StoreField: r3->field_f = r17
    //     0xb5884c: stur            w17, [x3, #0xf]
    // 0xb58850: r0 = DateSymbols()
    //     0xb58850: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb58854: mov             x1, x0
    // 0xb58858: r0 = "km"
    //     0xb58858: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da80] "km"
    //     0xb5885c: ldr             x0, [x0, #0xa80]
    // 0xb58860: StoreField: r1->field_7 = r0
    //     0xb58860: stur            w0, [x1, #7]
    // 0xb58864: r0 = const [មុន គ.ស., គ.ស.]
    //     0xb58864: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3e8] List<String>(2)
    //     0xb58868: ldr             x0, [x0, #0x3e8]
    // 0xb5886c: StoreField: r1->field_b = r0
    //     0xb5886c: stur            w0, [x1, #0xb]
    // 0xb58870: r0 = const [មុន​គ្រិស្តសករាជ, គ្រិស្តសករាជ]
    //     0xb58870: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3f0] List<String>(2)
    //     0xb58874: ldr             x0, [x0, #0x3f0]
    // 0xb58878: StoreField: r1->field_f = r0
    //     0xb58878: stur            w0, [x1, #0xf]
    // 0xb5887c: r0 = const [ម, ក, ម, ម, ឧ, ម, ក, ស, ក, ត, វ, ធ]
    //     0xb5887c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3f8] List<String>(12)
    //     0xb58880: ldr             x0, [x0, #0x3f8]
    // 0xb58884: StoreField: r1->field_13 = r0
    //     0xb58884: stur            w0, [x1, #0x13]
    // 0xb58888: ArrayStore: r1[0] = r0  ; List_4
    //     0xb58888: stur            w0, [x1, #0x17]
    // 0xb5888c: r0 = const [មករា, កុម្ភៈ, មីនា, មេសា, ឧសភា, មិថុនា, កក្កដា, សីហា, កញ្ញា, តុលា, វិច្ឆិកា, ធ្នូ]
    //     0xb5888c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f400] List<String>(12)
    //     0xb58890: ldr             x0, [x0, #0x400]
    // 0xb58894: StoreField: r1->field_1b = r0
    //     0xb58894: stur            w0, [x1, #0x1b]
    // 0xb58898: StoreField: r1->field_1f = r0
    //     0xb58898: stur            w0, [x1, #0x1f]
    // 0xb5889c: StoreField: r1->field_23 = r0
    //     0xb5889c: stur            w0, [x1, #0x23]
    // 0xb588a0: StoreField: r1->field_27 = r0
    //     0xb588a0: stur            w0, [x1, #0x27]
    // 0xb588a4: r0 = const [អាទិត្យ, ច័ន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0xb588a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f408] List<String>(7)
    //     0xb588a8: ldr             x0, [x0, #0x408]
    // 0xb588ac: StoreField: r1->field_2b = r0
    //     0xb588ac: stur            w0, [x1, #0x2b]
    // 0xb588b0: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0xb588b0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f410] List<String>(7)
    //     0xb588b4: ldr             x0, [x0, #0x410]
    // 0xb588b8: StoreField: r1->field_2f = r0
    //     0xb588b8: stur            w0, [x1, #0x2f]
    // 0xb588bc: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហ, សុក្រ, សៅរ៍]
    //     0xb588bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f418] List<String>(7)
    //     0xb588c0: ldr             x0, [x0, #0x418]
    // 0xb588c4: StoreField: r1->field_33 = r0
    //     0xb588c4: stur            w0, [x1, #0x33]
    // 0xb588c8: StoreField: r1->field_37 = r0
    //     0xb588c8: stur            w0, [x1, #0x37]
    // 0xb588cc: r0 = const [អ, ច, អ, ព, ព, ស, ស]
    //     0xb588cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f420] List<String>(7)
    //     0xb588d0: ldr             x0, [x0, #0x420]
    // 0xb588d4: StoreField: r1->field_3b = r0
    //     0xb588d4: stur            w0, [x1, #0x3b]
    // 0xb588d8: r0 = const [ត្រីមាសទី 1, ត្រីមាសទី 2, ត្រីមាសទី 3, ត្រីមាសទី 4]
    //     0xb588d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f428] List<String>(4)
    //     0xb588dc: ldr             x0, [x0, #0x428]
    // 0xb588e0: StoreField: r1->field_3f = r0
    //     0xb588e0: stur            w0, [x1, #0x3f]
    // 0xb588e4: StoreField: r1->field_43 = r0
    //     0xb588e4: stur            w0, [x1, #0x43]
    // 0xb588e8: r2 = const [AM, PM]
    //     0xb588e8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb588ec: ldr             x2, [x2, #0x468]
    // 0xb588f0: StoreField: r1->field_47 = r2
    //     0xb588f0: stur            w2, [x1, #0x47]
    // 0xb588f4: mov             x0, x1
    // 0xb588f8: ldur            x1, [fp, #-8]
    // 0xb588fc: r3 = 206
    //     0xb588fc: movz            x3, #0xce
    // 0xb58900: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb58900: add             x25, x1, w3, sxtw #1
    //     0xb58904: add             x25, x25, #0xf
    //     0xb58908: str             w0, [x25]
    //     0xb5890c: tbz             w0, #0, #0xb58928
    //     0xb58910: ldurb           w16, [x1, #-1]
    //     0xb58914: ldurb           w17, [x0, #-1]
    //     0xb58918: and             x16, x17, x16, lsr #2
    //     0xb5891c: tst             x16, HEAP, lsr #32
    //     0xb58920: b.eq            #0xb58928
    //     0xb58924: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb58928: ldur            x1, [fp, #-8]
    // 0xb5892c: r0 = 208
    //     0xb5892c: movz            x0, #0xd0
    // 0xb58930: add             x3, x1, w0, sxtw #1
    // 0xb58934: r17 = "kn"
    //     0xb58934: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da90] "kn"
    //     0xb58938: ldr             x17, [x17, #0xa90]
    // 0xb5893c: StoreField: r3->field_f = r17
    //     0xb5893c: stur            w17, [x3, #0xf]
    // 0xb58940: r0 = DateSymbols()
    //     0xb58940: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb58944: mov             x1, x0
    // 0xb58948: r0 = "kn"
    //     0xb58948: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da90] "kn"
    //     0xb5894c: ldr             x0, [x0, #0xa90]
    // 0xb58950: StoreField: r1->field_7 = r0
    //     0xb58950: stur            w0, [x1, #7]
    // 0xb58954: r0 = const [ಕ್ರಿ.ಪೂ, ಕ್ರಿ.ಶ]
    //     0xb58954: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f430] List<String>(2)
    //     0xb58958: ldr             x0, [x0, #0x430]
    // 0xb5895c: StoreField: r1->field_b = r0
    //     0xb5895c: stur            w0, [x1, #0xb]
    // 0xb58960: r0 = const [ಕ್ರಿಸ್ತ ಪೂರ್ವ, ಕ್ರಿಸ್ತ ಶಕ]
    //     0xb58960: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f438] List<String>(2)
    //     0xb58964: ldr             x0, [x0, #0x438]
    // 0xb58968: StoreField: r1->field_f = r0
    //     0xb58968: stur            w0, [x1, #0xf]
    // 0xb5896c: r0 = const [ಜ, ಫೆ, ಮಾ, ಏ, ಮೇ, ಜೂ, ಜು, ಆ, ಸೆ, ಅ, ನ, ಡಿ]
    //     0xb5896c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f440] List<String>(12)
    //     0xb58970: ldr             x0, [x0, #0x440]
    // 0xb58974: StoreField: r1->field_13 = r0
    //     0xb58974: stur            w0, [x1, #0x13]
    // 0xb58978: ArrayStore: r1[0] = r0  ; List_4
    //     0xb58978: stur            w0, [x1, #0x17]
    // 0xb5897c: r0 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿಲ್, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗಸ್ಟ್, ಸೆಪ್ಟೆಂಬರ್, ಅಕ್ಟೋಬರ್, ನವೆಂಬರ್, ಡಿಸೆಂಬರ್]
    //     0xb5897c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f448] List<String>(12)
    //     0xb58980: ldr             x0, [x0, #0x448]
    // 0xb58984: StoreField: r1->field_1b = r0
    //     0xb58984: stur            w0, [x1, #0x1b]
    // 0xb58988: StoreField: r1->field_1f = r0
    //     0xb58988: stur            w0, [x1, #0x1f]
    // 0xb5898c: r0 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗ, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0xb5898c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f450] List<String>(12)
    //     0xb58990: ldr             x0, [x0, #0x450]
    // 0xb58994: StoreField: r1->field_23 = r0
    //     0xb58994: stur            w0, [x1, #0x23]
    // 0xb58998: r0 = const [ಜನ, ಫೆಬ್ರ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗ, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0xb58998: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f458] List<String>(12)
    //     0xb5899c: ldr             x0, [x0, #0x458]
    // 0xb589a0: StoreField: r1->field_27 = r0
    //     0xb589a0: stur            w0, [x1, #0x27]
    // 0xb589a4: r0 = const [ಭಾನುವಾರ, ಸೋಮವಾರ, ಮಂಗಳವಾರ, ಬುಧವಾರ, ಗುರುವಾರ, ಶುಕ್ರವಾರ, ಶನಿವಾರ]
    //     0xb589a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f460] List<String>(7)
    //     0xb589a8: ldr             x0, [x0, #0x460]
    // 0xb589ac: StoreField: r1->field_2b = r0
    //     0xb589ac: stur            w0, [x1, #0x2b]
    // 0xb589b0: StoreField: r1->field_2f = r0
    //     0xb589b0: stur            w0, [x1, #0x2f]
    // 0xb589b4: r0 = const [ಭಾನು, ಸೋಮ, ಮಂಗಳ, ಬುಧ, ಗುರು, ಶುಕ್ರ, ಶನಿ]
    //     0xb589b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f468] List<String>(7)
    //     0xb589b8: ldr             x0, [x0, #0x468]
    // 0xb589bc: StoreField: r1->field_33 = r0
    //     0xb589bc: stur            w0, [x1, #0x33]
    // 0xb589c0: StoreField: r1->field_37 = r0
    //     0xb589c0: stur            w0, [x1, #0x37]
    // 0xb589c4: r0 = const [ಭಾ, ಸೋ, ಮಂ, ಬು, ಗು, ಶು, ಶ]
    //     0xb589c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f470] List<String>(7)
    //     0xb589c8: ldr             x0, [x0, #0x470]
    // 0xb589cc: StoreField: r1->field_3b = r0
    //     0xb589cc: stur            w0, [x1, #0x3b]
    // 0xb589d0: r0 = const [ತ್ರೈ 1, ತ್ರೈ 2, ತ್ರೈ 3, ತ್ರೈ 4]
    //     0xb589d0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f478] List<String>(4)
    //     0xb589d4: ldr             x0, [x0, #0x478]
    // 0xb589d8: StoreField: r1->field_3f = r0
    //     0xb589d8: stur            w0, [x1, #0x3f]
    // 0xb589dc: r0 = const [1ನೇ ತ್ರೈಮಾಸಿಕ, 2ನೇ ತ್ರೈಮಾಸಿಕ, 3ನೇ ತ್ರೈಮಾಸಿಕ, 4ನೇ ತ್ರೈಮಾಸಿಕ]
    //     0xb589dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f480] List<String>(4)
    //     0xb589e0: ldr             x0, [x0, #0x480]
    // 0xb589e4: StoreField: r1->field_43 = r0
    //     0xb589e4: stur            w0, [x1, #0x43]
    // 0xb589e8: r0 = const [ಪೂರ್ವಾಹ್ನ, ಅಪರಾಹ್ನ]
    //     0xb589e8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f488] List<String>(2)
    //     0xb589ec: ldr             x0, [x0, #0x488]
    // 0xb589f0: StoreField: r1->field_47 = r0
    //     0xb589f0: stur            w0, [x1, #0x47]
    // 0xb589f4: mov             x0, x1
    // 0xb589f8: ldur            x1, [fp, #-8]
    // 0xb589fc: r2 = 210
    //     0xb589fc: movz            x2, #0xd2
    // 0xb58a00: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb58a00: add             x25, x1, w2, sxtw #1
    //     0xb58a04: add             x25, x25, #0xf
    //     0xb58a08: str             w0, [x25]
    //     0xb58a0c: tbz             w0, #0, #0xb58a28
    //     0xb58a10: ldurb           w16, [x1, #-1]
    //     0xb58a14: ldurb           w17, [x0, #-1]
    //     0xb58a18: and             x16, x17, x16, lsr #2
    //     0xb58a1c: tst             x16, HEAP, lsr #32
    //     0xb58a20: b.eq            #0xb58a28
    //     0xb58a24: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb58a28: ldur            x1, [fp, #-8]
    // 0xb58a2c: r0 = 212
    //     0xb58a2c: movz            x0, #0xd4
    // 0xb58a30: add             x2, x1, w0, sxtw #1
    // 0xb58a34: r17 = "ko"
    //     0xb58a34: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da98] "ko"
    //     0xb58a38: ldr             x17, [x17, #0xa98]
    // 0xb58a3c: StoreField: r2->field_f = r17
    //     0xb58a3c: stur            w17, [x2, #0xf]
    // 0xb58a40: r0 = DateSymbols()
    //     0xb58a40: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb58a44: mov             x1, x0
    // 0xb58a48: r0 = "ko"
    //     0xb58a48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da98] "ko"
    //     0xb58a4c: ldr             x0, [x0, #0xa98]
    // 0xb58a50: StoreField: r1->field_7 = r0
    //     0xb58a50: stur            w0, [x1, #7]
    // 0xb58a54: r2 = const [BC, AD]
    //     0xb58a54: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c418] List<String>(2)
    //     0xb58a58: ldr             x2, [x2, #0x418]
    // 0xb58a5c: StoreField: r1->field_b = r2
    //     0xb58a5c: stur            w2, [x1, #0xb]
    // 0xb58a60: r0 = const [기원전, 서기]
    //     0xb58a60: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f490] List<String>(2)
    //     0xb58a64: ldr             x0, [x0, #0x490]
    // 0xb58a68: StoreField: r1->field_f = r0
    //     0xb58a68: stur            w0, [x1, #0xf]
    // 0xb58a6c: r0 = const [1월, 2월, 3월, 4월, 5월, 6월, 7월, 8월, 9월, 10월, 11월, 12월]
    //     0xb58a6c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f498] List<String>(12)
    //     0xb58a70: ldr             x0, [x0, #0x498]
    // 0xb58a74: StoreField: r1->field_13 = r0
    //     0xb58a74: stur            w0, [x1, #0x13]
    // 0xb58a78: ArrayStore: r1[0] = r0  ; List_4
    //     0xb58a78: stur            w0, [x1, #0x17]
    // 0xb58a7c: StoreField: r1->field_1b = r0
    //     0xb58a7c: stur            w0, [x1, #0x1b]
    // 0xb58a80: StoreField: r1->field_1f = r0
    //     0xb58a80: stur            w0, [x1, #0x1f]
    // 0xb58a84: StoreField: r1->field_23 = r0
    //     0xb58a84: stur            w0, [x1, #0x23]
    // 0xb58a88: StoreField: r1->field_27 = r0
    //     0xb58a88: stur            w0, [x1, #0x27]
    // 0xb58a8c: r0 = const [일요일, 월요일, 화요일, 수요일, 목요일, 금요일, 토요일]
    //     0xb58a8c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4a0] List<String>(7)
    //     0xb58a90: ldr             x0, [x0, #0x4a0]
    // 0xb58a94: StoreField: r1->field_2b = r0
    //     0xb58a94: stur            w0, [x1, #0x2b]
    // 0xb58a98: StoreField: r1->field_2f = r0
    //     0xb58a98: stur            w0, [x1, #0x2f]
    // 0xb58a9c: r0 = const [일, 월, 화, 수, 목, 금, 토]
    //     0xb58a9c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4a8] List<String>(7)
    //     0xb58aa0: ldr             x0, [x0, #0x4a8]
    // 0xb58aa4: StoreField: r1->field_33 = r0
    //     0xb58aa4: stur            w0, [x1, #0x33]
    // 0xb58aa8: StoreField: r1->field_37 = r0
    //     0xb58aa8: stur            w0, [x1, #0x37]
    // 0xb58aac: StoreField: r1->field_3b = r0
    //     0xb58aac: stur            w0, [x1, #0x3b]
    // 0xb58ab0: r0 = const [1분기, 2분기, 3분기, 4분기]
    //     0xb58ab0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4b0] List<String>(4)
    //     0xb58ab4: ldr             x0, [x0, #0x4b0]
    // 0xb58ab8: StoreField: r1->field_3f = r0
    //     0xb58ab8: stur            w0, [x1, #0x3f]
    // 0xb58abc: r0 = const [제 1/4분기, 제 2/4분기, 제 3/4분기, 제 4/4분기]
    //     0xb58abc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4b8] List<String>(4)
    //     0xb58ac0: ldr             x0, [x0, #0x4b8]
    // 0xb58ac4: StoreField: r1->field_43 = r0
    //     0xb58ac4: stur            w0, [x1, #0x43]
    // 0xb58ac8: r0 = const [오전, 오후]
    //     0xb58ac8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4c0] List<String>(2)
    //     0xb58acc: ldr             x0, [x0, #0x4c0]
    // 0xb58ad0: StoreField: r1->field_47 = r0
    //     0xb58ad0: stur            w0, [x1, #0x47]
    // 0xb58ad4: mov             x0, x1
    // 0xb58ad8: ldur            x1, [fp, #-8]
    // 0xb58adc: r3 = 214
    //     0xb58adc: movz            x3, #0xd6
    // 0xb58ae0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb58ae0: add             x25, x1, w3, sxtw #1
    //     0xb58ae4: add             x25, x25, #0xf
    //     0xb58ae8: str             w0, [x25]
    //     0xb58aec: tbz             w0, #0, #0xb58b08
    //     0xb58af0: ldurb           w16, [x1, #-1]
    //     0xb58af4: ldurb           w17, [x0, #-1]
    //     0xb58af8: and             x16, x17, x16, lsr #2
    //     0xb58afc: tst             x16, HEAP, lsr #32
    //     0xb58b00: b.eq            #0xb58b08
    //     0xb58b04: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb58b08: ldur            x1, [fp, #-8]
    // 0xb58b0c: r0 = 216
    //     0xb58b0c: movz            x0, #0xd8
    // 0xb58b10: add             x3, x1, w0, sxtw #1
    // 0xb58b14: r17 = "ky"
    //     0xb58b14: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1daa8] "ky"
    //     0xb58b18: ldr             x17, [x17, #0xaa8]
    // 0xb58b1c: StoreField: r3->field_f = r17
    //     0xb58b1c: stur            w17, [x3, #0xf]
    // 0xb58b20: r0 = DateSymbols()
    //     0xb58b20: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb58b24: mov             x1, x0
    // 0xb58b28: r0 = "ky"
    //     0xb58b28: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daa8] "ky"
    //     0xb58b2c: ldr             x0, [x0, #0xaa8]
    // 0xb58b30: StoreField: r1->field_7 = r0
    //     0xb58b30: stur            w0, [x1, #7]
    // 0xb58b34: r0 = const [б.з.ч., б.з.]
    //     0xb58b34: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4c8] List<String>(2)
    //     0xb58b38: ldr             x0, [x0, #0x4c8]
    // 0xb58b3c: StoreField: r1->field_b = r0
    //     0xb58b3c: stur            w0, [x1, #0xb]
    // 0xb58b40: r0 = const [биздин заманга чейин, биздин заман]
    //     0xb58b40: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4d0] List<String>(2)
    //     0xb58b44: ldr             x0, [x0, #0x4d0]
    // 0xb58b48: StoreField: r1->field_f = r0
    //     0xb58b48: stur            w0, [x1, #0xf]
    // 0xb58b4c: r2 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0xb58b4c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f4d8] List<String>(12)
    //     0xb58b50: ldr             x2, [x2, #0x4d8]
    // 0xb58b54: StoreField: r1->field_13 = r2
    //     0xb58b54: stur            w2, [x1, #0x13]
    // 0xb58b58: ArrayStore: r1[0] = r2  ; List_4
    //     0xb58b58: stur            w2, [x1, #0x17]
    // 0xb58b5c: r3 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0xb58b5c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] List<String>(12)
    //     0xb58b60: ldr             x3, [x3, #0x4e0]
    // 0xb58b64: StoreField: r1->field_1b = r3
    //     0xb58b64: stur            w3, [x1, #0x1b]
    // 0xb58b68: r0 = const [Январь, Февраль, Март, Апрель, Май, Июнь, Июль, Август, Сентябрь, Октябрь, Ноябрь, Декабрь]
    //     0xb58b68: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4e8] List<String>(12)
    //     0xb58b6c: ldr             x0, [x0, #0x4e8]
    // 0xb58b70: StoreField: r1->field_1f = r0
    //     0xb58b70: stur            w0, [x1, #0x1f]
    // 0xb58b74: r0 = const [янв., фев., мар., апр., май, июн., июл., авг., сен., окт., ноя., дек.]
    //     0xb58b74: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] List<String>(12)
    //     0xb58b78: ldr             x0, [x0, #0x4f0]
    // 0xb58b7c: StoreField: r1->field_23 = r0
    //     0xb58b7c: stur            w0, [x1, #0x23]
    // 0xb58b80: r0 = const [Янв, Фев, Мар, Апр, Май, Июн, Июл, Авг, Сен, Окт, Ноя, Дек]
    //     0xb58b80: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] List<String>(12)
    //     0xb58b84: ldr             x0, [x0, #0x4f8]
    // 0xb58b88: StoreField: r1->field_27 = r0
    //     0xb58b88: stur            w0, [x1, #0x27]
    // 0xb58b8c: r0 = const [жекшемби, дүйшөмбү, шейшемби, шаршемби, бейшемби, жума, ишемби]
    //     0xb58b8c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f500] List<String>(7)
    //     0xb58b90: ldr             x0, [x0, #0x500]
    // 0xb58b94: StoreField: r1->field_2b = r0
    //     0xb58b94: stur            w0, [x1, #0x2b]
    // 0xb58b98: StoreField: r1->field_2f = r0
    //     0xb58b98: stur            w0, [x1, #0x2f]
    // 0xb58b9c: r0 = const [жек., дүй., шейш., шарш., бейш., жума, ишм.]
    //     0xb58b9c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f508] List<String>(7)
    //     0xb58ba0: ldr             x0, [x0, #0x508]
    // 0xb58ba4: StoreField: r1->field_33 = r0
    //     0xb58ba4: stur            w0, [x1, #0x33]
    // 0xb58ba8: StoreField: r1->field_37 = r0
    //     0xb58ba8: stur            w0, [x1, #0x37]
    // 0xb58bac: r0 = const [Ж, Д, Ш, Ш, Б, Ж, И]
    //     0xb58bac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f510] List<String>(7)
    //     0xb58bb0: ldr             x0, [x0, #0x510]
    // 0xb58bb4: StoreField: r1->field_3b = r0
    //     0xb58bb4: stur            w0, [x1, #0x3b]
    // 0xb58bb8: r0 = const [1-чей., 2-чей., 3-чей., 4-чей.]
    //     0xb58bb8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f518] List<String>(4)
    //     0xb58bbc: ldr             x0, [x0, #0x518]
    // 0xb58bc0: StoreField: r1->field_3f = r0
    //     0xb58bc0: stur            w0, [x1, #0x3f]
    // 0xb58bc4: r0 = const [1-чейрек, 2-чейрек, 3-чейрек, 4-чейрек]
    //     0xb58bc4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f520] List<String>(4)
    //     0xb58bc8: ldr             x0, [x0, #0x520]
    // 0xb58bcc: StoreField: r1->field_43 = r0
    //     0xb58bcc: stur            w0, [x1, #0x43]
    // 0xb58bd0: r0 = const [таңкы, түштөн кийинки]
    //     0xb58bd0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f528] List<String>(2)
    //     0xb58bd4: ldr             x0, [x0, #0x528]
    // 0xb58bd8: StoreField: r1->field_47 = r0
    //     0xb58bd8: stur            w0, [x1, #0x47]
    // 0xb58bdc: mov             x0, x1
    // 0xb58be0: ldur            x1, [fp, #-8]
    // 0xb58be4: r4 = 218
    //     0xb58be4: movz            x4, #0xda
    // 0xb58be8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb58be8: add             x25, x1, w4, sxtw #1
    //     0xb58bec: add             x25, x25, #0xf
    //     0xb58bf0: str             w0, [x25]
    //     0xb58bf4: tbz             w0, #0, #0xb58c10
    //     0xb58bf8: ldurb           w16, [x1, #-1]
    //     0xb58bfc: ldurb           w17, [x0, #-1]
    //     0xb58c00: and             x16, x17, x16, lsr #2
    //     0xb58c04: tst             x16, HEAP, lsr #32
    //     0xb58c08: b.eq            #0xb58c10
    //     0xb58c0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb58c10: ldur            x1, [fp, #-8]
    // 0xb58c14: r0 = 220
    //     0xb58c14: movz            x0, #0xdc
    // 0xb58c18: add             x4, x1, w0, sxtw #1
    // 0xb58c1c: r17 = "lo"
    //     0xb58c1c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dad0] "lo"
    //     0xb58c20: ldr             x17, [x17, #0xad0]
    // 0xb58c24: StoreField: r4->field_f = r17
    //     0xb58c24: stur            w17, [x4, #0xf]
    // 0xb58c28: r0 = DateSymbols()
    //     0xb58c28: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb58c2c: mov             x1, x0
    // 0xb58c30: r0 = "lo"
    //     0xb58c30: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dad0] "lo"
    //     0xb58c34: ldr             x0, [x0, #0xad0]
    // 0xb58c38: StoreField: r1->field_7 = r0
    //     0xb58c38: stur            w0, [x1, #7]
    // 0xb58c3c: r0 = const [ກ່ອນ ຄ.ສ., ຄ.ສ.]
    //     0xb58c3c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f530] List<String>(2)
    //     0xb58c40: ldr             x0, [x0, #0x530]
    // 0xb58c44: StoreField: r1->field_b = r0
    //     0xb58c44: stur            w0, [x1, #0xb]
    // 0xb58c48: r0 = const [ກ່ອນຄຣິດສັກກະລາດ, ຄຣິດສັກກະລາດ]
    //     0xb58c48: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f538] List<String>(2)
    //     0xb58c4c: ldr             x0, [x0, #0x538]
    // 0xb58c50: StoreField: r1->field_f = r0
    //     0xb58c50: stur            w0, [x1, #0xf]
    // 0xb58c54: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb58c54: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] List<String>(12)
    //     0xb58c58: ldr             x2, [x2, #0x9f0]
    // 0xb58c5c: StoreField: r1->field_13 = r2
    //     0xb58c5c: stur            w2, [x1, #0x13]
    // 0xb58c60: ArrayStore: r1[0] = r2  ; List_4
    //     0xb58c60: stur            w2, [x1, #0x17]
    // 0xb58c64: r0 = const [ມັງກອນ, ກຸມພາ, ມີນາ, ເມສາ, ພຶດສະພາ, ມິຖຸນາ, ກໍລະກົດ, ສິງຫາ, ກັນຍາ, ຕຸລາ, ພະຈິກ, ທັນວາ]
    //     0xb58c64: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f540] List<String>(12)
    //     0xb58c68: ldr             x0, [x0, #0x540]
    // 0xb58c6c: StoreField: r1->field_1b = r0
    //     0xb58c6c: stur            w0, [x1, #0x1b]
    // 0xb58c70: StoreField: r1->field_1f = r0
    //     0xb58c70: stur            w0, [x1, #0x1f]
    // 0xb58c74: r0 = const [ມ.ກ., ກ.ພ., ມ.ນ., ມ.ສ., ພ.ພ., ມິ.ຖ., ກ.ລ., ສ.ຫ., ກ.ຍ., ຕ.ລ., ພ.ຈ., ທ.ວ.]
    //     0xb58c74: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f548] List<String>(12)
    //     0xb58c78: ldr             x0, [x0, #0x548]
    // 0xb58c7c: StoreField: r1->field_23 = r0
    //     0xb58c7c: stur            w0, [x1, #0x23]
    // 0xb58c80: StoreField: r1->field_27 = r0
    //     0xb58c80: stur            w0, [x1, #0x27]
    // 0xb58c84: r0 = const [ວັນອາທິດ, ວັນຈັນ, ວັນອັງຄານ, ວັນພຸດ, ວັນພະຫັດ, ວັນສຸກ, ວັນເສົາ]
    //     0xb58c84: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f550] List<String>(7)
    //     0xb58c88: ldr             x0, [x0, #0x550]
    // 0xb58c8c: StoreField: r1->field_2b = r0
    //     0xb58c8c: stur            w0, [x1, #0x2b]
    // 0xb58c90: StoreField: r1->field_2f = r0
    //     0xb58c90: stur            w0, [x1, #0x2f]
    // 0xb58c94: r0 = const [ອາທິດ, ຈັນ, ອັງຄານ, ພຸດ, ພະຫັດ, ສຸກ, ເສົາ]
    //     0xb58c94: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f558] List<String>(7)
    //     0xb58c98: ldr             x0, [x0, #0x558]
    // 0xb58c9c: StoreField: r1->field_33 = r0
    //     0xb58c9c: stur            w0, [x1, #0x33]
    // 0xb58ca0: StoreField: r1->field_37 = r0
    //     0xb58ca0: stur            w0, [x1, #0x37]
    // 0xb58ca4: r0 = const [ອາ, ຈ, ອ, ພ, ພຫ, ສຸ, ສ]
    //     0xb58ca4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f560] List<String>(7)
    //     0xb58ca8: ldr             x0, [x0, #0x560]
    // 0xb58cac: StoreField: r1->field_3b = r0
    //     0xb58cac: stur            w0, [x1, #0x3b]
    // 0xb58cb0: r0 = const [ຕມ1, ຕມ2, ຕມ3, ຕມ4]
    //     0xb58cb0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f568] List<String>(4)
    //     0xb58cb4: ldr             x0, [x0, #0x568]
    // 0xb58cb8: StoreField: r1->field_3f = r0
    //     0xb58cb8: stur            w0, [x1, #0x3f]
    // 0xb58cbc: r0 = const [ໄຕຣມາດ 1, ໄຕຣມາດ 2, ໄຕຣມາດ 3, ໄຕຣມາດ 4]
    //     0xb58cbc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f570] List<String>(4)
    //     0xb58cc0: ldr             x0, [x0, #0x570]
    // 0xb58cc4: StoreField: r1->field_43 = r0
    //     0xb58cc4: stur            w0, [x1, #0x43]
    // 0xb58cc8: r0 = const [ກ່ອນທ່ຽງ, ຫຼັງທ່ຽງ]
    //     0xb58cc8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f578] List<String>(2)
    //     0xb58ccc: ldr             x0, [x0, #0x578]
    // 0xb58cd0: StoreField: r1->field_47 = r0
    //     0xb58cd0: stur            w0, [x1, #0x47]
    // 0xb58cd4: mov             x0, x1
    // 0xb58cd8: ldur            x1, [fp, #-8]
    // 0xb58cdc: r3 = 222
    //     0xb58cdc: movz            x3, #0xde
    // 0xb58ce0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb58ce0: add             x25, x1, w3, sxtw #1
    //     0xb58ce4: add             x25, x25, #0xf
    //     0xb58ce8: str             w0, [x25]
    //     0xb58cec: tbz             w0, #0, #0xb58d08
    //     0xb58cf0: ldurb           w16, [x1, #-1]
    //     0xb58cf4: ldurb           w17, [x0, #-1]
    //     0xb58cf8: and             x16, x17, x16, lsr #2
    //     0xb58cfc: tst             x16, HEAP, lsr #32
    //     0xb58d00: b.eq            #0xb58d08
    //     0xb58d04: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb58d08: ldur            x1, [fp, #-8]
    // 0xb58d0c: r0 = 224
    //     0xb58d0c: movz            x0, #0xe0
    // 0xb58d10: add             x3, x1, w0, sxtw #1
    // 0xb58d14: r17 = "lt"
    //     0xb58d14: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dae8] "lt"
    //     0xb58d18: ldr             x17, [x17, #0xae8]
    // 0xb58d1c: StoreField: r3->field_f = r17
    //     0xb58d1c: stur            w17, [x3, #0xf]
    // 0xb58d20: r0 = DateSymbols()
    //     0xb58d20: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb58d24: mov             x1, x0
    // 0xb58d28: r0 = "lt"
    //     0xb58d28: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dae8] "lt"
    //     0xb58d2c: ldr             x0, [x0, #0xae8]
    // 0xb58d30: StoreField: r1->field_7 = r0
    //     0xb58d30: stur            w0, [x1, #7]
    // 0xb58d34: r2 = const [pr. Kr., po Kr.]
    //     0xb58d34: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f580] List<String>(2)
    //     0xb58d38: ldr             x2, [x2, #0x580]
    // 0xb58d3c: StoreField: r1->field_b = r2
    //     0xb58d3c: stur            w2, [x1, #0xb]
    // 0xb58d40: r0 = const [prieš Kristų, po Kristaus]
    //     0xb58d40: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f588] List<String>(2)
    //     0xb58d44: ldr             x0, [x0, #0x588]
    // 0xb58d48: StoreField: r1->field_f = r0
    //     0xb58d48: stur            w0, [x1, #0xf]
    // 0xb58d4c: r0 = const [S, V, K, B, G, B, L, R, R, S, L, G]
    //     0xb58d4c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f590] List<String>(12)
    //     0xb58d50: ldr             x0, [x0, #0x590]
    // 0xb58d54: StoreField: r1->field_13 = r0
    //     0xb58d54: stur            w0, [x1, #0x13]
    // 0xb58d58: ArrayStore: r1[0] = r0  ; List_4
    //     0xb58d58: stur            w0, [x1, #0x17]
    // 0xb58d5c: r0 = const [sausio, vasario, kovo, balandžio, gegužės, birželio, liepos, rugpjūčio, rugsėjo, spalio, lapkričio, gruodžio]
    //     0xb58d5c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f598] List<String>(12)
    //     0xb58d60: ldr             x0, [x0, #0x598]
    // 0xb58d64: StoreField: r1->field_1b = r0
    //     0xb58d64: stur            w0, [x1, #0x1b]
    // 0xb58d68: r0 = const [sausis, vasaris, kovas, balandis, gegužė, birželis, liepa, rugpjūtis, rugsėjis, spalis, lapkritis, gruodis]
    //     0xb58d68: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5a0] List<String>(12)
    //     0xb58d6c: ldr             x0, [x0, #0x5a0]
    // 0xb58d70: StoreField: r1->field_1f = r0
    //     0xb58d70: stur            w0, [x1, #0x1f]
    // 0xb58d74: r0 = const [saus., vas., kov., bal., geg., birž., liep., rugp., rugs., spal., lapkr., gruod.]
    //     0xb58d74: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5a8] List<String>(12)
    //     0xb58d78: ldr             x0, [x0, #0x5a8]
    // 0xb58d7c: StoreField: r1->field_23 = r0
    //     0xb58d7c: stur            w0, [x1, #0x23]
    // 0xb58d80: StoreField: r1->field_27 = r0
    //     0xb58d80: stur            w0, [x1, #0x27]
    // 0xb58d84: r0 = const [sekmadienis, pirmadienis, antradienis, trečiadienis, ketvirtadienis, penktadienis, šeštadienis]
    //     0xb58d84: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5b0] List<String>(7)
    //     0xb58d88: ldr             x0, [x0, #0x5b0]
    // 0xb58d8c: StoreField: r1->field_2b = r0
    //     0xb58d8c: stur            w0, [x1, #0x2b]
    // 0xb58d90: StoreField: r1->field_2f = r0
    //     0xb58d90: stur            w0, [x1, #0x2f]
    // 0xb58d94: r0 = const [sk, pr, an, tr, kt, pn, št]
    //     0xb58d94: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5b8] List<String>(7)
    //     0xb58d98: ldr             x0, [x0, #0x5b8]
    // 0xb58d9c: StoreField: r1->field_33 = r0
    //     0xb58d9c: stur            w0, [x1, #0x33]
    // 0xb58da0: StoreField: r1->field_37 = r0
    //     0xb58da0: stur            w0, [x1, #0x37]
    // 0xb58da4: r0 = const [S, P, A, T, K, P, Š]
    //     0xb58da4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5c0] List<String>(7)
    //     0xb58da8: ldr             x0, [x0, #0x5c0]
    // 0xb58dac: StoreField: r1->field_3b = r0
    //     0xb58dac: stur            w0, [x1, #0x3b]
    // 0xb58db0: r0 = const [I k., II k., III k., IV k.]
    //     0xb58db0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5c8] List<String>(4)
    //     0xb58db4: ldr             x0, [x0, #0x5c8]
    // 0xb58db8: StoreField: r1->field_3f = r0
    //     0xb58db8: stur            w0, [x1, #0x3f]
    // 0xb58dbc: r0 = const [I ketvirtis, II ketvirtis, III ketvirtis, IV ketvirtis]
    //     0xb58dbc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] List<String>(4)
    //     0xb58dc0: ldr             x0, [x0, #0x5d0]
    // 0xb58dc4: StoreField: r1->field_43 = r0
    //     0xb58dc4: stur            w0, [x1, #0x43]
    // 0xb58dc8: r0 = const [priešpiet, popiet]
    //     0xb58dc8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5d8] List<String>(2)
    //     0xb58dcc: ldr             x0, [x0, #0x5d8]
    // 0xb58dd0: StoreField: r1->field_47 = r0
    //     0xb58dd0: stur            w0, [x1, #0x47]
    // 0xb58dd4: mov             x0, x1
    // 0xb58dd8: ldur            x1, [fp, #-8]
    // 0xb58ddc: r3 = 226
    //     0xb58ddc: movz            x3, #0xe2
    // 0xb58de0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb58de0: add             x25, x1, w3, sxtw #1
    //     0xb58de4: add             x25, x25, #0xf
    //     0xb58de8: str             w0, [x25]
    //     0xb58dec: tbz             w0, #0, #0xb58e08
    //     0xb58df0: ldurb           w16, [x1, #-1]
    //     0xb58df4: ldurb           w17, [x0, #-1]
    //     0xb58df8: and             x16, x17, x16, lsr #2
    //     0xb58dfc: tst             x16, HEAP, lsr #32
    //     0xb58e00: b.eq            #0xb58e08
    //     0xb58e04: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb58e08: ldur            x1, [fp, #-8]
    // 0xb58e0c: r0 = 228
    //     0xb58e0c: movz            x0, #0xe4
    // 0xb58e10: add             x3, x1, w0, sxtw #1
    // 0xb58e14: r17 = "lv"
    //     0xb58e14: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1daf0] "lv"
    //     0xb58e18: ldr             x17, [x17, #0xaf0]
    // 0xb58e1c: StoreField: r3->field_f = r17
    //     0xb58e1c: stur            w17, [x3, #0xf]
    // 0xb58e20: r0 = DateSymbols()
    //     0xb58e20: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb58e24: mov             x1, x0
    // 0xb58e28: r0 = "lv"
    //     0xb58e28: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daf0] "lv"
    //     0xb58e2c: ldr             x0, [x0, #0xaf0]
    // 0xb58e30: StoreField: r1->field_7 = r0
    //     0xb58e30: stur            w0, [x1, #7]
    // 0xb58e34: r0 = const [p.m.ē., m.ē.]
    //     0xb58e34: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5e0] List<String>(2)
    //     0xb58e38: ldr             x0, [x0, #0x5e0]
    // 0xb58e3c: StoreField: r1->field_b = r0
    //     0xb58e3c: stur            w0, [x1, #0xb]
    // 0xb58e40: r0 = const [pirms mūsu ēras, mūsu ērā]
    //     0xb58e40: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5e8] List<String>(2)
    //     0xb58e44: ldr             x0, [x0, #0x5e8]
    // 0xb58e48: StoreField: r1->field_f = r0
    //     0xb58e48: stur            w0, [x1, #0xf]
    // 0xb58e4c: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb58e4c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb58e50: ldr             x2, [x2, #0x428]
    // 0xb58e54: StoreField: r1->field_13 = r2
    //     0xb58e54: stur            w2, [x1, #0x13]
    // 0xb58e58: ArrayStore: r1[0] = r2  ; List_4
    //     0xb58e58: stur            w2, [x1, #0x17]
    // 0xb58e5c: r0 = const [janvāris, februāris, marts, aprīlis, maijs, jūnijs, jūlijs, augusts, septembris, oktobris, novembris, decembris]
    //     0xb58e5c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5f0] List<String>(12)
    //     0xb58e60: ldr             x0, [x0, #0x5f0]
    // 0xb58e64: StoreField: r1->field_1b = r0
    //     0xb58e64: stur            w0, [x1, #0x1b]
    // 0xb58e68: StoreField: r1->field_1f = r0
    //     0xb58e68: stur            w0, [x1, #0x1f]
    // 0xb58e6c: r0 = const [janv., febr., marts, apr., maijs, jūn., jūl., aug., sept., okt., nov., dec.]
    //     0xb58e6c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5f8] List<String>(12)
    //     0xb58e70: ldr             x0, [x0, #0x5f8]
    // 0xb58e74: StoreField: r1->field_23 = r0
    //     0xb58e74: stur            w0, [x1, #0x23]
    // 0xb58e78: StoreField: r1->field_27 = r0
    //     0xb58e78: stur            w0, [x1, #0x27]
    // 0xb58e7c: r0 = const [svētdiena, pirmdiena, otrdiena, trešdiena, ceturtdiena, piektdiena, sestdiena]
    //     0xb58e7c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f600] List<String>(7)
    //     0xb58e80: ldr             x0, [x0, #0x600]
    // 0xb58e84: StoreField: r1->field_2b = r0
    //     0xb58e84: stur            w0, [x1, #0x2b]
    // 0xb58e88: r0 = const [Svētdiena, Pirmdiena, Otrdiena, Trešdiena, Ceturtdiena, Piektdiena, Sestdiena]
    //     0xb58e88: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f608] List<String>(7)
    //     0xb58e8c: ldr             x0, [x0, #0x608]
    // 0xb58e90: StoreField: r1->field_2f = r0
    //     0xb58e90: stur            w0, [x1, #0x2f]
    // 0xb58e94: r0 = const [svētd., pirmd., otrd., trešd., ceturtd., piektd., sestd.]
    //     0xb58e94: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f610] List<String>(7)
    //     0xb58e98: ldr             x0, [x0, #0x610]
    // 0xb58e9c: StoreField: r1->field_33 = r0
    //     0xb58e9c: stur            w0, [x1, #0x33]
    // 0xb58ea0: r0 = const [Svētd., Pirmd., Otrd., Trešd., Ceturtd., Piektd., Sestd.]
    //     0xb58ea0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f618] List<String>(7)
    //     0xb58ea4: ldr             x0, [x0, #0x618]
    // 0xb58ea8: StoreField: r1->field_37 = r0
    //     0xb58ea8: stur            w0, [x1, #0x37]
    // 0xb58eac: r0 = const [S, P, O, T, C, P, S]
    //     0xb58eac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f620] List<String>(7)
    //     0xb58eb0: ldr             x0, [x0, #0x620]
    // 0xb58eb4: StoreField: r1->field_3b = r0
    //     0xb58eb4: stur            w0, [x1, #0x3b]
    // 0xb58eb8: r0 = const [1. cet., 2. cet., 3. cet., 4. cet.]
    //     0xb58eb8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f628] List<String>(4)
    //     0xb58ebc: ldr             x0, [x0, #0x628]
    // 0xb58ec0: StoreField: r1->field_3f = r0
    //     0xb58ec0: stur            w0, [x1, #0x3f]
    // 0xb58ec4: r0 = const [1. ceturksnis, 2. ceturksnis, 3. ceturksnis, 4. ceturksnis]
    //     0xb58ec4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f630] List<String>(4)
    //     0xb58ec8: ldr             x0, [x0, #0x630]
    // 0xb58ecc: StoreField: r1->field_43 = r0
    //     0xb58ecc: stur            w0, [x1, #0x43]
    // 0xb58ed0: r0 = const [priekšpusdienā, pēcpusdienā]
    //     0xb58ed0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f638] List<String>(2)
    //     0xb58ed4: ldr             x0, [x0, #0x638]
    // 0xb58ed8: StoreField: r1->field_47 = r0
    //     0xb58ed8: stur            w0, [x1, #0x47]
    // 0xb58edc: mov             x0, x1
    // 0xb58ee0: ldur            x1, [fp, #-8]
    // 0xb58ee4: r3 = 230
    //     0xb58ee4: movz            x3, #0xe6
    // 0xb58ee8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb58ee8: add             x25, x1, w3, sxtw #1
    //     0xb58eec: add             x25, x25, #0xf
    //     0xb58ef0: str             w0, [x25]
    //     0xb58ef4: tbz             w0, #0, #0xb58f10
    //     0xb58ef8: ldurb           w16, [x1, #-1]
    //     0xb58efc: ldurb           w17, [x0, #-1]
    //     0xb58f00: and             x16, x17, x16, lsr #2
    //     0xb58f04: tst             x16, HEAP, lsr #32
    //     0xb58f08: b.eq            #0xb58f10
    //     0xb58f0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb58f10: ldur            x1, [fp, #-8]
    // 0xb58f14: r0 = 232
    //     0xb58f14: movz            x0, #0xe8
    // 0xb58f18: add             x3, x1, w0, sxtw #1
    // 0xb58f1c: r17 = "mk"
    //     0xb58f1c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db10] "mk"
    //     0xb58f20: ldr             x17, [x17, #0xb10]
    // 0xb58f24: StoreField: r3->field_f = r17
    //     0xb58f24: stur            w17, [x3, #0xf]
    // 0xb58f28: r0 = DateSymbols()
    //     0xb58f28: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb58f2c: mov             x1, x0
    // 0xb58f30: r0 = "mk"
    //     0xb58f30: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db10] "mk"
    //     0xb58f34: ldr             x0, [x0, #0xb10]
    // 0xb58f38: StoreField: r1->field_7 = r0
    //     0xb58f38: stur            w0, [x1, #7]
    // 0xb58f3c: r0 = const [п.н.е., н.е.]
    //     0xb58f3c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f640] List<String>(2)
    //     0xb58f40: ldr             x0, [x0, #0x640]
    // 0xb58f44: StoreField: r1->field_b = r0
    //     0xb58f44: stur            w0, [x1, #0xb]
    // 0xb58f48: r0 = const [пред нашата ера, од нашата ера]
    //     0xb58f48: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f648] List<String>(2)
    //     0xb58f4c: ldr             x0, [x0, #0x648]
    // 0xb58f50: StoreField: r1->field_f = r0
    //     0xb58f50: stur            w0, [x1, #0xf]
    // 0xb58f54: r2 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0xb58f54: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f650] List<String>(12)
    //     0xb58f58: ldr             x2, [x2, #0x650]
    // 0xb58f5c: StoreField: r1->field_13 = r2
    //     0xb58f5c: stur            w2, [x1, #0x13]
    // 0xb58f60: ArrayStore: r1[0] = r2  ; List_4
    //     0xb58f60: stur            w2, [x1, #0x17]
    // 0xb58f64: r0 = const [јануари, февруари, март, април, мај, јуни, јули, август, септември, октомври, ноември, декември]
    //     0xb58f64: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f658] List<String>(12)
    //     0xb58f68: ldr             x0, [x0, #0x658]
    // 0xb58f6c: StoreField: r1->field_1b = r0
    //     0xb58f6c: stur            w0, [x1, #0x1b]
    // 0xb58f70: StoreField: r1->field_1f = r0
    //     0xb58f70: stur            w0, [x1, #0x1f]
    // 0xb58f74: r0 = const [јан., фев., мар., апр., мај, јун., јул., авг., септ., окт., ноем., дек.]
    //     0xb58f74: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f660] List<String>(12)
    //     0xb58f78: ldr             x0, [x0, #0x660]
    // 0xb58f7c: StoreField: r1->field_23 = r0
    //     0xb58f7c: stur            w0, [x1, #0x23]
    // 0xb58f80: StoreField: r1->field_27 = r0
    //     0xb58f80: stur            w0, [x1, #0x27]
    // 0xb58f84: r0 = const [недела, понеделник, вторник, среда, четврток, петок, сабота]
    //     0xb58f84: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f668] List<String>(7)
    //     0xb58f88: ldr             x0, [x0, #0x668]
    // 0xb58f8c: StoreField: r1->field_2b = r0
    //     0xb58f8c: stur            w0, [x1, #0x2b]
    // 0xb58f90: StoreField: r1->field_2f = r0
    //     0xb58f90: stur            w0, [x1, #0x2f]
    // 0xb58f94: r0 = const [нед., пон., вто., сре., чет., пет., саб.]
    //     0xb58f94: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f670] List<String>(7)
    //     0xb58f98: ldr             x0, [x0, #0x670]
    // 0xb58f9c: StoreField: r1->field_33 = r0
    //     0xb58f9c: stur            w0, [x1, #0x33]
    // 0xb58fa0: StoreField: r1->field_37 = r0
    //     0xb58fa0: stur            w0, [x1, #0x37]
    // 0xb58fa4: r0 = const [н, п, в, с, ч, п, с]
    //     0xb58fa4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ead0] List<String>(7)
    //     0xb58fa8: ldr             x0, [x0, #0xad0]
    // 0xb58fac: StoreField: r1->field_3b = r0
    //     0xb58fac: stur            w0, [x1, #0x3b]
    // 0xb58fb0: r0 = const [јан-мар, апр-јун, јул-сеп, окт-дек]
    //     0xb58fb0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f678] List<String>(4)
    //     0xb58fb4: ldr             x0, [x0, #0x678]
    // 0xb58fb8: StoreField: r1->field_3f = r0
    //     0xb58fb8: stur            w0, [x1, #0x3f]
    // 0xb58fbc: r0 = const [прво тромесечје, второ тромесечје, трето тромесечје, четврто тромесечје]
    //     0xb58fbc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f680] List<String>(4)
    //     0xb58fc0: ldr             x0, [x0, #0x680]
    // 0xb58fc4: StoreField: r1->field_43 = r0
    //     0xb58fc4: stur            w0, [x1, #0x43]
    // 0xb58fc8: r0 = const [претпладне, попладне]
    //     0xb58fc8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f688] List<String>(2)
    //     0xb58fcc: ldr             x0, [x0, #0x688]
    // 0xb58fd0: StoreField: r1->field_47 = r0
    //     0xb58fd0: stur            w0, [x1, #0x47]
    // 0xb58fd4: mov             x0, x1
    // 0xb58fd8: ldur            x1, [fp, #-8]
    // 0xb58fdc: r3 = 234
    //     0xb58fdc: movz            x3, #0xea
    // 0xb58fe0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb58fe0: add             x25, x1, w3, sxtw #1
    //     0xb58fe4: add             x25, x25, #0xf
    //     0xb58fe8: str             w0, [x25]
    //     0xb58fec: tbz             w0, #0, #0xb59008
    //     0xb58ff0: ldurb           w16, [x1, #-1]
    //     0xb58ff4: ldurb           w17, [x0, #-1]
    //     0xb58ff8: and             x16, x17, x16, lsr #2
    //     0xb58ffc: tst             x16, HEAP, lsr #32
    //     0xb59000: b.eq            #0xb59008
    //     0xb59004: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb59008: ldur            x1, [fp, #-8]
    // 0xb5900c: r0 = 236
    //     0xb5900c: movz            x0, #0xec
    // 0xb59010: add             x3, x1, w0, sxtw #1
    // 0xb59014: r17 = "ml"
    //     0xb59014: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db20] "ml"
    //     0xb59018: ldr             x17, [x17, #0xb20]
    // 0xb5901c: StoreField: r3->field_f = r17
    //     0xb5901c: stur            w17, [x3, #0xf]
    // 0xb59020: r0 = DateSymbols()
    //     0xb59020: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb59024: mov             x1, x0
    // 0xb59028: r0 = "ml"
    //     0xb59028: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db20] "ml"
    //     0xb5902c: ldr             x0, [x0, #0xb20]
    // 0xb59030: StoreField: r1->field_7 = r0
    //     0xb59030: stur            w0, [x1, #7]
    // 0xb59034: r0 = const [ക്രി.മു., എഡി]
    //     0xb59034: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f690] List<String>(2)
    //     0xb59038: ldr             x0, [x0, #0x690]
    // 0xb5903c: StoreField: r1->field_b = r0
    //     0xb5903c: stur            w0, [x1, #0xb]
    // 0xb59040: r0 = const [ക്രിസ്‌തുവിന് മുമ്പ്, ആന്നോ ഡൊമിനി]
    //     0xb59040: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f698] List<String>(2)
    //     0xb59044: ldr             x0, [x0, #0x698]
    // 0xb59048: StoreField: r1->field_f = r0
    //     0xb59048: stur            w0, [x1, #0xf]
    // 0xb5904c: r0 = const [ജ, ഫെ, മാ, ഏ, മെ, ജൂൺ, ജൂ, ഓ, സെ, ഒ, ന, ഡി]
    //     0xb5904c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6a0] List<String>(12)
    //     0xb59050: ldr             x0, [x0, #0x6a0]
    // 0xb59054: StoreField: r1->field_13 = r0
    //     0xb59054: stur            w0, [x1, #0x13]
    // 0xb59058: ArrayStore: r1[0] = r0  ; List_4
    //     0xb59058: stur            w0, [x1, #0x17]
    // 0xb5905c: r0 = const [ജനുവരി, ഫെബ്രുവരി, മാർച്ച്, ഏപ്രിൽ, മേയ്, ജൂൺ, ജൂലൈ, ഓഗസ്റ്റ്, സെപ്റ്റംബർ, ഒക്‌ടോബർ, നവംബർ, ഡിസംബർ]
    //     0xb5905c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6a8] List<String>(12)
    //     0xb59060: ldr             x0, [x0, #0x6a8]
    // 0xb59064: StoreField: r1->field_1b = r0
    //     0xb59064: stur            w0, [x1, #0x1b]
    // 0xb59068: StoreField: r1->field_1f = r0
    //     0xb59068: stur            w0, [x1, #0x1f]
    // 0xb5906c: r0 = const [ജനു, ഫെബ്രു, മാർ, ഏപ്രി, മേയ്, ജൂൺ, ജൂലൈ, ഓഗ, സെപ്റ്റം, ഒക്ടോ, നവം, ഡിസം]
    //     0xb5906c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] List<String>(12)
    //     0xb59070: ldr             x0, [x0, #0x6b0]
    // 0xb59074: StoreField: r1->field_23 = r0
    //     0xb59074: stur            w0, [x1, #0x23]
    // 0xb59078: StoreField: r1->field_27 = r0
    //     0xb59078: stur            w0, [x1, #0x27]
    // 0xb5907c: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0xb5907c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6b8] List<String>(7)
    //     0xb59080: ldr             x0, [x0, #0x6b8]
    // 0xb59084: StoreField: r1->field_2b = r0
    //     0xb59084: stur            w0, [x1, #0x2b]
    // 0xb59088: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്‌ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0xb59088: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6c0] List<String>(7)
    //     0xb5908c: ldr             x0, [x0, #0x6c0]
    // 0xb59090: StoreField: r1->field_2f = r0
    //     0xb59090: stur            w0, [x1, #0x2f]
    // 0xb59094: r0 = const [ഞായർ, തിങ്കൾ, ചൊവ്വ, ബുധൻ, വ്യാഴം, വെള്ളി, ശനി]
    //     0xb59094: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6c8] List<String>(7)
    //     0xb59098: ldr             x0, [x0, #0x6c8]
    // 0xb5909c: StoreField: r1->field_33 = r0
    //     0xb5909c: stur            w0, [x1, #0x33]
    // 0xb590a0: StoreField: r1->field_37 = r0
    //     0xb590a0: stur            w0, [x1, #0x37]
    // 0xb590a4: r0 = const [ഞാ, തി, ചൊ, ബു, വ്യാ, വെ, ശ]
    //     0xb590a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6d0] List<String>(7)
    //     0xb590a8: ldr             x0, [x0, #0x6d0]
    // 0xb590ac: StoreField: r1->field_3b = r0
    //     0xb590ac: stur            w0, [x1, #0x3b]
    // 0xb590b0: r0 = const [ഒന്നാം പാദം, രണ്ടാം പാദം, മൂന്നാം പാദം, നാലാം പാദം]
    //     0xb590b0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6d8] List<String>(4)
    //     0xb590b4: ldr             x0, [x0, #0x6d8]
    // 0xb590b8: StoreField: r1->field_3f = r0
    //     0xb590b8: stur            w0, [x1, #0x3f]
    // 0xb590bc: StoreField: r1->field_43 = r0
    //     0xb590bc: stur            w0, [x1, #0x43]
    // 0xb590c0: r2 = const [AM, PM]
    //     0xb590c0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb590c4: ldr             x2, [x2, #0x468]
    // 0xb590c8: StoreField: r1->field_47 = r2
    //     0xb590c8: stur            w2, [x1, #0x47]
    // 0xb590cc: mov             x0, x1
    // 0xb590d0: ldur            x1, [fp, #-8]
    // 0xb590d4: r3 = 238
    //     0xb590d4: movz            x3, #0xee
    // 0xb590d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb590d8: add             x25, x1, w3, sxtw #1
    //     0xb590dc: add             x25, x25, #0xf
    //     0xb590e0: str             w0, [x25]
    //     0xb590e4: tbz             w0, #0, #0xb59100
    //     0xb590e8: ldurb           w16, [x1, #-1]
    //     0xb590ec: ldurb           w17, [x0, #-1]
    //     0xb590f0: and             x16, x17, x16, lsr #2
    //     0xb590f4: tst             x16, HEAP, lsr #32
    //     0xb590f8: b.eq            #0xb59100
    //     0xb590fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb59100: ldur            x1, [fp, #-8]
    // 0xb59104: r0 = 240
    //     0xb59104: movz            x0, #0xf0
    // 0xb59108: add             x3, x1, w0, sxtw #1
    // 0xb5910c: r17 = "mn"
    //     0xb5910c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db28] "mn"
    //     0xb59110: ldr             x17, [x17, #0xb28]
    // 0xb59114: StoreField: r3->field_f = r17
    //     0xb59114: stur            w17, [x3, #0xf]
    // 0xb59118: r0 = DateSymbols()
    //     0xb59118: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5911c: mov             x1, x0
    // 0xb59120: r0 = "mn"
    //     0xb59120: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db28] "mn"
    //     0xb59124: ldr             x0, [x0, #0xb28]
    // 0xb59128: StoreField: r1->field_7 = r0
    //     0xb59128: stur            w0, [x1, #7]
    // 0xb5912c: r0 = const [МЭӨ, МЭ]
    //     0xb5912c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6e0] List<String>(2)
    //     0xb59130: ldr             x0, [x0, #0x6e0]
    // 0xb59134: StoreField: r1->field_b = r0
    //     0xb59134: stur            w0, [x1, #0xb]
    // 0xb59138: r0 = const [манай эриний өмнөх, манай эриний]
    //     0xb59138: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6e8] List<String>(2)
    //     0xb5913c: ldr             x0, [x0, #0x6e8]
    // 0xb59140: StoreField: r1->field_f = r0
    //     0xb59140: stur            w0, [x1, #0xf]
    // 0xb59144: r0 = const [I, II, III, IV, V, VI, VII, VIII, IX, X, XI, XII]
    //     0xb59144: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6f0] List<String>(12)
    //     0xb59148: ldr             x0, [x0, #0x6f0]
    // 0xb5914c: StoreField: r1->field_13 = r0
    //     0xb5914c: stur            w0, [x1, #0x13]
    // 0xb59150: ArrayStore: r1[0] = r0  ; List_4
    //     0xb59150: stur            w0, [x1, #0x17]
    // 0xb59154: r0 = const [нэгдүгээр сар, хоёрдугаар сар, гуравдугаар сар, дөрөвдүгээр сар, тавдугаар сар, зургаадугаар сар, долоодугаар сар, наймдугаар сар, есдүгээр сар, аравдугаар сар, арван нэгдүгээр сар, арван хоёрдугаар сар]
    //     0xb59154: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6f8] List<String>(12)
    //     0xb59158: ldr             x0, [x0, #0x6f8]
    // 0xb5915c: StoreField: r1->field_1b = r0
    //     0xb5915c: stur            w0, [x1, #0x1b]
    // 0xb59160: r0 = const [Нэгдүгээр сар, Хоёрдугаар сар, Гуравдугаар сар, Дөрөвдүгээр сар, Тавдугаар сар, Зургаадугаар сар, Долоодугаар сар, Наймдугаар сар, Есдүгээр сар, Аравдугаар сар, Арван нэгдүгээр сар, Арван хоёрдугаар сар]
    //     0xb59160: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f700] List<String>(12)
    //     0xb59164: ldr             x0, [x0, #0x700]
    // 0xb59168: StoreField: r1->field_1f = r0
    //     0xb59168: stur            w0, [x1, #0x1f]
    // 0xb5916c: r0 = const [1-р сар, 2-р сар, 3-р сар, 4-р сар, 5-р сар, 6-р сар, 7-р сар, 8-р сар, 9-р сар, 10-р сар, 11-р сар, 12-р сар]
    //     0xb5916c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f708] List<String>(12)
    //     0xb59170: ldr             x0, [x0, #0x708]
    // 0xb59174: StoreField: r1->field_23 = r0
    //     0xb59174: stur            w0, [x1, #0x23]
    // 0xb59178: StoreField: r1->field_27 = r0
    //     0xb59178: stur            w0, [x1, #0x27]
    // 0xb5917c: r0 = const [ням, даваа, мягмар, лхагва, пүрэв, баасан, бямба]
    //     0xb5917c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f710] List<String>(7)
    //     0xb59180: ldr             x0, [x0, #0x710]
    // 0xb59184: StoreField: r1->field_2b = r0
    //     0xb59184: stur            w0, [x1, #0x2b]
    // 0xb59188: r0 = const [Ням, Даваа, Мягмар, Лхагва, Пүрэв, Баасан, Бямба]
    //     0xb59188: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f718] List<String>(7)
    //     0xb5918c: ldr             x0, [x0, #0x718]
    // 0xb59190: StoreField: r1->field_2f = r0
    //     0xb59190: stur            w0, [x1, #0x2f]
    // 0xb59194: r0 = const [Ня, Да, Мя, Лх, Пү, Ба, Бя]
    //     0xb59194: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f720] List<String>(7)
    //     0xb59198: ldr             x0, [x0, #0x720]
    // 0xb5919c: StoreField: r1->field_33 = r0
    //     0xb5919c: stur            w0, [x1, #0x33]
    // 0xb591a0: StoreField: r1->field_37 = r0
    //     0xb591a0: stur            w0, [x1, #0x37]
    // 0xb591a4: StoreField: r1->field_3b = r0
    //     0xb591a4: stur            w0, [x1, #0x3b]
    // 0xb591a8: r0 = const [I улирал, II улирал, III улирал, IV улирал]
    //     0xb591a8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f728] List<String>(4)
    //     0xb591ac: ldr             x0, [x0, #0x728]
    // 0xb591b0: StoreField: r1->field_3f = r0
    //     0xb591b0: stur            w0, [x1, #0x3f]
    // 0xb591b4: r0 = const [1-р улирал, 2-р улирал, 3-р улирал, 4-р улирал]
    //     0xb591b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f730] List<String>(4)
    //     0xb591b8: ldr             x0, [x0, #0x730]
    // 0xb591bc: StoreField: r1->field_43 = r0
    //     0xb591bc: stur            w0, [x1, #0x43]
    // 0xb591c0: r0 = const [ү.ө., ү.х.]
    //     0xb591c0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f738] List<String>(2)
    //     0xb591c4: ldr             x0, [x0, #0x738]
    // 0xb591c8: StoreField: r1->field_47 = r0
    //     0xb591c8: stur            w0, [x1, #0x47]
    // 0xb591cc: mov             x0, x1
    // 0xb591d0: ldur            x1, [fp, #-8]
    // 0xb591d4: r2 = 242
    //     0xb591d4: movz            x2, #0xf2
    // 0xb591d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb591d8: add             x25, x1, w2, sxtw #1
    //     0xb591dc: add             x25, x25, #0xf
    //     0xb591e0: str             w0, [x25]
    //     0xb591e4: tbz             w0, #0, #0xb59200
    //     0xb591e8: ldurb           w16, [x1, #-1]
    //     0xb591ec: ldurb           w17, [x0, #-1]
    //     0xb591f0: and             x16, x17, x16, lsr #2
    //     0xb591f4: tst             x16, HEAP, lsr #32
    //     0xb591f8: b.eq            #0xb59200
    //     0xb591fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb59200: ldur            x1, [fp, #-8]
    // 0xb59204: r0 = 244
    //     0xb59204: movz            x0, #0xf4
    // 0xb59208: add             x2, x1, w0, sxtw #1
    // 0xb5920c: r17 = "mr"
    //     0xb5920c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db38] "mr"
    //     0xb59210: ldr             x17, [x17, #0xb38]
    // 0xb59214: StoreField: r2->field_f = r17
    //     0xb59214: stur            w17, [x2, #0xf]
    // 0xb59218: r0 = DateSymbols()
    //     0xb59218: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5921c: mov             x1, x0
    // 0xb59220: r0 = "mr"
    //     0xb59220: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db38] "mr"
    //     0xb59224: ldr             x0, [x0, #0xb38]
    // 0xb59228: StoreField: r1->field_7 = r0
    //     0xb59228: stur            w0, [x1, #7]
    // 0xb5922c: r0 = const [इ. स. पू., इ. स.]
    //     0xb5922c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f740] List<String>(2)
    //     0xb59230: ldr             x0, [x0, #0x740]
    // 0xb59234: StoreField: r1->field_b = r0
    //     0xb59234: stur            w0, [x1, #0xb]
    // 0xb59238: r0 = const [ईसवीसनपूर्व, ईसवीसन]
    //     0xb59238: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f748] List<String>(2)
    //     0xb5923c: ldr             x0, [x0, #0x748]
    // 0xb59240: StoreField: r1->field_f = r0
    //     0xb59240: stur            w0, [x1, #0xf]
    // 0xb59244: r0 = const [जा, फे, मा, ए, मे, जू, जु, ऑ, स, ऑ, नो, डि]
    //     0xb59244: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f750] List<String>(12)
    //     0xb59248: ldr             x0, [x0, #0x750]
    // 0xb5924c: StoreField: r1->field_13 = r0
    //     0xb5924c: stur            w0, [x1, #0x13]
    // 0xb59250: ArrayStore: r1[0] = r0  ; List_4
    //     0xb59250: stur            w0, [x1, #0x17]
    // 0xb59254: r0 = const [जानेवारी, फेब्रुवारी, मार्च, एप्रिल, मे, जून, जुलै, ऑगस्ट, सप्टेंबर, ऑक्टोबर, नोव्हेंबर, डिसेंबर]
    //     0xb59254: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f758] List<String>(12)
    //     0xb59258: ldr             x0, [x0, #0x758]
    // 0xb5925c: StoreField: r1->field_1b = r0
    //     0xb5925c: stur            w0, [x1, #0x1b]
    // 0xb59260: StoreField: r1->field_1f = r0
    //     0xb59260: stur            w0, [x1, #0x1f]
    // 0xb59264: r0 = const [जाने, फेब्रु, मार्च, एप्रि, मे, जून, जुलै, ऑग, सप्टें, ऑक्टो, नोव्हें, डिसें]
    //     0xb59264: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f760] List<String>(12)
    //     0xb59268: ldr             x0, [x0, #0x760]
    // 0xb5926c: StoreField: r1->field_23 = r0
    //     0xb5926c: stur            w0, [x1, #0x23]
    // 0xb59270: StoreField: r1->field_27 = r0
    //     0xb59270: stur            w0, [x1, #0x27]
    // 0xb59274: r0 = const [रविवार, सोमवार, मंगळवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0xb59274: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f768] List<String>(7)
    //     0xb59278: ldr             x0, [x0, #0x768]
    // 0xb5927c: StoreField: r1->field_2b = r0
    //     0xb5927c: stur            w0, [x1, #0x2b]
    // 0xb59280: StoreField: r1->field_2f = r0
    //     0xb59280: stur            w0, [x1, #0x2f]
    // 0xb59284: r0 = const [रवि, सोम, मंगळ, बुध, गुरु, शुक्र, शनि]
    //     0xb59284: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f770] List<String>(7)
    //     0xb59288: ldr             x0, [x0, #0x770]
    // 0xb5928c: StoreField: r1->field_33 = r0
    //     0xb5928c: stur            w0, [x1, #0x33]
    // 0xb59290: StoreField: r1->field_37 = r0
    //     0xb59290: stur            w0, [x1, #0x37]
    // 0xb59294: r0 = const [र, सो, मं, बु, गु, शु, श]
    //     0xb59294: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f140] List<String>(7)
    //     0xb59298: ldr             x0, [x0, #0x140]
    // 0xb5929c: StoreField: r1->field_3b = r0
    //     0xb5929c: stur            w0, [x1, #0x3b]
    // 0xb592a0: r0 = const [ति१, ति२, ति३, ति४]
    //     0xb592a0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f778] List<String>(4)
    //     0xb592a4: ldr             x0, [x0, #0x778]
    // 0xb592a8: StoreField: r1->field_3f = r0
    //     0xb592a8: stur            w0, [x1, #0x3f]
    // 0xb592ac: r0 = const [प्रथम तिमाही, द्वितीय तिमाही, तृतीय तिमाही, चतुर्थ तिमाही]
    //     0xb592ac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f780] List<String>(4)
    //     0xb592b0: ldr             x0, [x0, #0x780]
    // 0xb592b4: StoreField: r1->field_43 = r0
    //     0xb592b4: stur            w0, [x1, #0x43]
    // 0xb592b8: r2 = const [AM, PM]
    //     0xb592b8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb592bc: ldr             x2, [x2, #0x468]
    // 0xb592c0: StoreField: r1->field_47 = r2
    //     0xb592c0: stur            w2, [x1, #0x47]
    // 0xb592c4: r3 = "०"
    //     0xb592c4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db40] "०"
    //     0xb592c8: ldr             x3, [x3, #0xb40]
    // 0xb592cc: StoreField: r1->field_4b = r3
    //     0xb592cc: stur            w3, [x1, #0x4b]
    // 0xb592d0: mov             x0, x1
    // 0xb592d4: ldur            x1, [fp, #-8]
    // 0xb592d8: r4 = 246
    //     0xb592d8: movz            x4, #0xf6
    // 0xb592dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb592dc: add             x25, x1, w4, sxtw #1
    //     0xb592e0: add             x25, x25, #0xf
    //     0xb592e4: str             w0, [x25]
    //     0xb592e8: tbz             w0, #0, #0xb59304
    //     0xb592ec: ldurb           w16, [x1, #-1]
    //     0xb592f0: ldurb           w17, [x0, #-1]
    //     0xb592f4: and             x16, x17, x16, lsr #2
    //     0xb592f8: tst             x16, HEAP, lsr #32
    //     0xb592fc: b.eq            #0xb59304
    //     0xb59300: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb59304: ldur            x1, [fp, #-8]
    // 0xb59308: r0 = 248
    //     0xb59308: movz            x0, #0xf8
    // 0xb5930c: add             x4, x1, w0, sxtw #1
    // 0xb59310: r17 = "ms"
    //     0xb59310: add             x17, PP, #8, lsl #12  ; [pp+0x8440] "ms"
    //     0xb59314: ldr             x17, [x17, #0x440]
    // 0xb59318: StoreField: r4->field_f = r17
    //     0xb59318: stur            w17, [x4, #0xf]
    // 0xb5931c: r0 = DateSymbols()
    //     0xb5931c: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb59320: mov             x1, x0
    // 0xb59324: r0 = "ms"
    //     0xb59324: add             x0, PP, #8, lsl #12  ; [pp+0x8440] "ms"
    //     0xb59328: ldr             x0, [x0, #0x440]
    // 0xb5932c: StoreField: r1->field_7 = r0
    //     0xb5932c: stur            w0, [x1, #7]
    // 0xb59330: r0 = const [S.M., TM]
    //     0xb59330: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f788] List<String>(2)
    //     0xb59334: ldr             x0, [x0, #0x788]
    // 0xb59338: StoreField: r1->field_b = r0
    //     0xb59338: stur            w0, [x1, #0xb]
    // 0xb5933c: StoreField: r1->field_f = r0
    //     0xb5933c: stur            w0, [x1, #0xf]
    // 0xb59340: r0 = const [J, F, M, A, M, J, J, O, S, O, N, D]
    //     0xb59340: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f790] List<String>(12)
    //     0xb59344: ldr             x0, [x0, #0x790]
    // 0xb59348: StoreField: r1->field_13 = r0
    //     0xb59348: stur            w0, [x1, #0x13]
    // 0xb5934c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5934c: stur            w0, [x1, #0x17]
    // 0xb59350: r0 = const [Januari, Februari, Mac, April, Mei, Jun, Julai, Ogos, September, Oktober, November, Disember]
    //     0xb59350: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f798] List<String>(12)
    //     0xb59354: ldr             x0, [x0, #0x798]
    // 0xb59358: StoreField: r1->field_1b = r0
    //     0xb59358: stur            w0, [x1, #0x1b]
    // 0xb5935c: StoreField: r1->field_1f = r0
    //     0xb5935c: stur            w0, [x1, #0x1f]
    // 0xb59360: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ogo, Sep, Okt, Nov, Dis]
    //     0xb59360: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7a0] List<String>(12)
    //     0xb59364: ldr             x0, [x0, #0x7a0]
    // 0xb59368: StoreField: r1->field_23 = r0
    //     0xb59368: stur            w0, [x1, #0x23]
    // 0xb5936c: StoreField: r1->field_27 = r0
    //     0xb5936c: stur            w0, [x1, #0x27]
    // 0xb59370: r0 = const [Ahad, Isnin, Selasa, Rabu, Khamis, Jumaat, Sabtu]
    //     0xb59370: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7a8] List<String>(7)
    //     0xb59374: ldr             x0, [x0, #0x7a8]
    // 0xb59378: StoreField: r1->field_2b = r0
    //     0xb59378: stur            w0, [x1, #0x2b]
    // 0xb5937c: StoreField: r1->field_2f = r0
    //     0xb5937c: stur            w0, [x1, #0x2f]
    // 0xb59380: r0 = const [Ahd, Isn, Sel, Rab, Kha, Jum, Sab]
    //     0xb59380: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] List<String>(7)
    //     0xb59384: ldr             x0, [x0, #0x7b0]
    // 0xb59388: StoreField: r1->field_33 = r0
    //     0xb59388: stur            w0, [x1, #0x33]
    // 0xb5938c: StoreField: r1->field_37 = r0
    //     0xb5938c: stur            w0, [x1, #0x37]
    // 0xb59390: r0 = const [A, I, S, R, K, J, S]
    //     0xb59390: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] List<String>(7)
    //     0xb59394: ldr             x0, [x0, #0x7b8]
    // 0xb59398: StoreField: r1->field_3b = r0
    //     0xb59398: stur            w0, [x1, #0x3b]
    // 0xb5939c: r0 = const [S1, S2, S3, S4]
    //     0xb5939c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7c0] List<String>(4)
    //     0xb593a0: ldr             x0, [x0, #0x7c0]
    // 0xb593a4: StoreField: r1->field_3f = r0
    //     0xb593a4: stur            w0, [x1, #0x3f]
    // 0xb593a8: r0 = const [Suku pertama, Suku Ke-2, Suku Ke-3, Suku Ke-4]
    //     0xb593a8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7c8] List<String>(4)
    //     0xb593ac: ldr             x0, [x0, #0x7c8]
    // 0xb593b0: StoreField: r1->field_43 = r0
    //     0xb593b0: stur            w0, [x1, #0x43]
    // 0xb593b4: r0 = const [PG, PTG]
    //     0xb593b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] List<String>(2)
    //     0xb593b8: ldr             x0, [x0, #0x7d0]
    // 0xb593bc: StoreField: r1->field_47 = r0
    //     0xb593bc: stur            w0, [x1, #0x47]
    // 0xb593c0: mov             x0, x1
    // 0xb593c4: ldur            x1, [fp, #-8]
    // 0xb593c8: r2 = 250
    //     0xb593c8: movz            x2, #0xfa
    // 0xb593cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb593cc: add             x25, x1, w2, sxtw #1
    //     0xb593d0: add             x25, x25, #0xf
    //     0xb593d4: str             w0, [x25]
    //     0xb593d8: tbz             w0, #0, #0xb593f4
    //     0xb593dc: ldurb           w16, [x1, #-1]
    //     0xb593e0: ldurb           w17, [x0, #-1]
    //     0xb593e4: and             x16, x17, x16, lsr #2
    //     0xb593e8: tst             x16, HEAP, lsr #32
    //     0xb593ec: b.eq            #0xb593f4
    //     0xb593f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb593f4: ldur            x1, [fp, #-8]
    // 0xb593f8: r0 = 252
    //     0xb593f8: movz            x0, #0xfc
    // 0xb593fc: add             x2, x1, w0, sxtw #1
    // 0xb59400: r17 = "my"
    //     0xb59400: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db50] "my"
    //     0xb59404: ldr             x17, [x17, #0xb50]
    // 0xb59408: StoreField: r2->field_f = r17
    //     0xb59408: stur            w17, [x2, #0xf]
    // 0xb5940c: r0 = DateSymbols()
    //     0xb5940c: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb59410: mov             x1, x0
    // 0xb59414: r0 = "my"
    //     0xb59414: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db50] "my"
    //     0xb59418: ldr             x0, [x0, #0xb50]
    // 0xb5941c: StoreField: r1->field_7 = r0
    //     0xb5941c: stur            w0, [x1, #7]
    // 0xb59420: r0 = const [ဘီစီ, အဒေီ]
    //     0xb59420: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7d8] List<String>(2)
    //     0xb59424: ldr             x0, [x0, #0x7d8]
    // 0xb59428: StoreField: r1->field_b = r0
    //     0xb59428: stur            w0, [x1, #0xb]
    // 0xb5942c: r0 = const [ခရစ်တော် မပေါ်မီနှစ်, ခရစ်နှစ်]
    //     0xb5942c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7e0] List<String>(2)
    //     0xb59430: ldr             x0, [x0, #0x7e0]
    // 0xb59434: StoreField: r1->field_f = r0
    //     0xb59434: stur            w0, [x1, #0xf]
    // 0xb59438: r0 = const [ဇ, ဖ, မ, ဧ, မ, ဇ, ဇ, ဩ, စ, အ, န, ဒ]
    //     0xb59438: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7e8] List<String>(12)
    //     0xb5943c: ldr             x0, [x0, #0x7e8]
    // 0xb59440: StoreField: r1->field_13 = r0
    //     0xb59440: stur            w0, [x1, #0x13]
    // 0xb59444: ArrayStore: r1[0] = r0  ; List_4
    //     0xb59444: stur            w0, [x1, #0x17]
    // 0xb59448: r0 = const [ဇန်နဝါရီ, ဖေဖော်ဝါရီ, မတ်, ဧပြီ, မေ, ဇွန်, ဇူလိုင်, ဩဂုတ်, စက်တင်ဘာ, အောက်တိုဘာ, နိုဝင်ဘာ, ဒီဇင်ဘာ]
    //     0xb59448: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7f0] List<String>(12)
    //     0xb5944c: ldr             x0, [x0, #0x7f0]
    // 0xb59450: StoreField: r1->field_1b = r0
    //     0xb59450: stur            w0, [x1, #0x1b]
    // 0xb59454: StoreField: r1->field_1f = r0
    //     0xb59454: stur            w0, [x1, #0x1f]
    // 0xb59458: r0 = const [ဇန်, ဖေ, မတ်, ဧ, မေ, ဇွန်, ဇူ, ဩ, စက်, အောက်, နို, ဒီ]
    //     0xb59458: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7f8] List<String>(12)
    //     0xb5945c: ldr             x0, [x0, #0x7f8]
    // 0xb59460: StoreField: r1->field_23 = r0
    //     0xb59460: stur            w0, [x1, #0x23]
    // 0xb59464: StoreField: r1->field_27 = r0
    //     0xb59464: stur            w0, [x1, #0x27]
    // 0xb59468: r0 = const [တနင်္ဂနွေ, တနင်္လာ, အင်္ဂါ, ဗုဒ္ဓဟူး, ကြာသပတေး, သောကြာ, စနေ]
    //     0xb59468: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f800] List<String>(7)
    //     0xb5946c: ldr             x0, [x0, #0x800]
    // 0xb59470: StoreField: r1->field_2b = r0
    //     0xb59470: stur            w0, [x1, #0x2b]
    // 0xb59474: StoreField: r1->field_2f = r0
    //     0xb59474: stur            w0, [x1, #0x2f]
    // 0xb59478: StoreField: r1->field_33 = r0
    //     0xb59478: stur            w0, [x1, #0x33]
    // 0xb5947c: StoreField: r1->field_37 = r0
    //     0xb5947c: stur            w0, [x1, #0x37]
    // 0xb59480: r0 = const [တ, တ, အ, ဗ, က, သ, စ]
    //     0xb59480: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f808] List<String>(7)
    //     0xb59484: ldr             x0, [x0, #0x808]
    // 0xb59488: StoreField: r1->field_3b = r0
    //     0xb59488: stur            w0, [x1, #0x3b]
    // 0xb5948c: r0 = const [ပထမ သုံးလပတ်, ဒုတိယ သုံးလပတ်, တတိယ သုံးလပတ်, စတုတ္ထ သုံးလပတ်]
    //     0xb5948c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f810] List<String>(4)
    //     0xb59490: ldr             x0, [x0, #0x810]
    // 0xb59494: StoreField: r1->field_3f = r0
    //     0xb59494: stur            w0, [x1, #0x3f]
    // 0xb59498: StoreField: r1->field_43 = r0
    //     0xb59498: stur            w0, [x1, #0x43]
    // 0xb5949c: r0 = const [နံနက်, ညနေ]
    //     0xb5949c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f818] List<String>(2)
    //     0xb594a0: ldr             x0, [x0, #0x818]
    // 0xb594a4: StoreField: r1->field_47 = r0
    //     0xb594a4: stur            w0, [x1, #0x47]
    // 0xb594a8: r0 = "၀"
    //     0xb594a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db58] "၀"
    //     0xb594ac: ldr             x0, [x0, #0xb58]
    // 0xb594b0: StoreField: r1->field_4b = r0
    //     0xb594b0: stur            w0, [x1, #0x4b]
    // 0xb594b4: mov             x0, x1
    // 0xb594b8: ldur            x1, [fp, #-8]
    // 0xb594bc: r2 = 254
    //     0xb594bc: movz            x2, #0xfe
    // 0xb594c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb594c0: add             x25, x1, w2, sxtw #1
    //     0xb594c4: add             x25, x25, #0xf
    //     0xb594c8: str             w0, [x25]
    //     0xb594cc: tbz             w0, #0, #0xb594e8
    //     0xb594d0: ldurb           w16, [x1, #-1]
    //     0xb594d4: ldurb           w17, [x0, #-1]
    //     0xb594d8: and             x16, x17, x16, lsr #2
    //     0xb594dc: tst             x16, HEAP, lsr #32
    //     0xb594e0: b.eq            #0xb594e8
    //     0xb594e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb594e8: ldur            x1, [fp, #-8]
    // 0xb594ec: r0 = 256
    //     0xb594ec: movz            x0, #0x100
    // 0xb594f0: add             x2, x1, w0, sxtw #1
    // 0xb594f4: r17 = "nb"
    //     0xb594f4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db70] "nb"
    //     0xb594f8: ldr             x17, [x17, #0xb70]
    // 0xb594fc: StoreField: r2->field_f = r17
    //     0xb594fc: stur            w17, [x2, #0xf]
    // 0xb59500: r0 = DateSymbols()
    //     0xb59500: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb59504: mov             x1, x0
    // 0xb59508: r0 = "nb"
    //     0xb59508: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db70] "nb"
    //     0xb5950c: ldr             x0, [x0, #0xb70]
    // 0xb59510: StoreField: r1->field_7 = r0
    //     0xb59510: stur            w0, [x1, #7]
    // 0xb59514: r2 = const [f.Kr., e.Kr.]
    //     0xb59514: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ecb0] List<String>(2)
    //     0xb59518: ldr             x2, [x2, #0xcb0]
    // 0xb5951c: StoreField: r1->field_b = r2
    //     0xb5951c: stur            w2, [x1, #0xb]
    // 0xb59520: r3 = const [før Kristus, etter Kristus]
    //     0xb59520: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f820] List<String>(2)
    //     0xb59524: ldr             x3, [x3, #0x820]
    // 0xb59528: StoreField: r1->field_f = r3
    //     0xb59528: stur            w3, [x1, #0xf]
    // 0xb5952c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb5952c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb59530: ldr             x4, [x4, #0x428]
    // 0xb59534: StoreField: r1->field_13 = r4
    //     0xb59534: stur            w4, [x1, #0x13]
    // 0xb59538: ArrayStore: r1[0] = r4  ; List_4
    //     0xb59538: stur            w4, [x1, #0x17]
    // 0xb5953c: r5 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0xb5953c: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3f828] List<String>(12)
    //     0xb59540: ldr             x5, [x5, #0x828]
    // 0xb59544: StoreField: r1->field_1b = r5
    //     0xb59544: stur            w5, [x1, #0x1b]
    // 0xb59548: StoreField: r1->field_1f = r5
    //     0xb59548: stur            w5, [x1, #0x1f]
    // 0xb5954c: r6 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0xb5954c: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f830] List<String>(12)
    //     0xb59550: ldr             x6, [x6, #0x830]
    // 0xb59554: StoreField: r1->field_23 = r6
    //     0xb59554: stur            w6, [x1, #0x23]
    // 0xb59558: r7 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0xb59558: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f838] List<String>(12)
    //     0xb5955c: ldr             x7, [x7, #0x838]
    // 0xb59560: StoreField: r1->field_27 = r7
    //     0xb59560: stur            w7, [x1, #0x27]
    // 0xb59564: r8 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xb59564: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ecc8] List<String>(7)
    //     0xb59568: ldr             x8, [x8, #0xcc8]
    // 0xb5956c: StoreField: r1->field_2b = r8
    //     0xb5956c: stur            w8, [x1, #0x2b]
    // 0xb59570: StoreField: r1->field_2f = r8
    //     0xb59570: stur            w8, [x1, #0x2f]
    // 0xb59574: r9 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0xb59574: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ecd0] List<String>(7)
    //     0xb59578: ldr             x9, [x9, #0xcd0]
    // 0xb5957c: StoreField: r1->field_33 = r9
    //     0xb5957c: stur            w9, [x1, #0x33]
    // 0xb59580: StoreField: r1->field_37 = r9
    //     0xb59580: stur            w9, [x1, #0x37]
    // 0xb59584: r10 = const [S, M, T, O, T, F, L]
    //     0xb59584: add             x10, PP, #0x3e, lsl #12  ; [pp+0x3ece0] List<String>(7)
    //     0xb59588: ldr             x10, [x10, #0xce0]
    // 0xb5958c: StoreField: r1->field_3b = r10
    //     0xb5958c: stur            w10, [x1, #0x3b]
    // 0xb59590: r11 = const [K1, K2, K3, K4]
    //     0xb59590: add             x11, PP, #0x3e, lsl #12  ; [pp+0x3e8d8] List<String>(4)
    //     0xb59594: ldr             x11, [x11, #0x8d8]
    // 0xb59598: StoreField: r1->field_3f = r11
    //     0xb59598: stur            w11, [x1, #0x3f]
    // 0xb5959c: r12 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xb5959c: add             x12, PP, #0x3e, lsl #12  ; [pp+0x3ecf0] List<String>(4)
    //     0xb595a0: ldr             x12, [x12, #0xcf0]
    // 0xb595a4: StoreField: r1->field_43 = r12
    //     0xb595a4: stur            w12, [x1, #0x43]
    // 0xb595a8: r13 = const [a.m., p.m.]
    //     0xb595a8: add             x13, PP, #0x3e, lsl #12  ; [pp+0x3edc8] List<String>(2)
    //     0xb595ac: ldr             x13, [x13, #0xdc8]
    // 0xb595b0: StoreField: r1->field_47 = r13
    //     0xb595b0: stur            w13, [x1, #0x47]
    // 0xb595b4: mov             x0, x1
    // 0xb595b8: ldur            x1, [fp, #-8]
    // 0xb595bc: r14 = 258
    //     0xb595bc: movz            x14, #0x102
    // 0xb595c0: ArrayStore: r1[r14] = r0  ; List_4
    //     0xb595c0: add             x25, x1, w14, sxtw #1
    //     0xb595c4: add             x25, x25, #0xf
    //     0xb595c8: str             w0, [x25]
    //     0xb595cc: tbz             w0, #0, #0xb595e8
    //     0xb595d0: ldurb           w16, [x1, #-1]
    //     0xb595d4: ldurb           w17, [x0, #-1]
    //     0xb595d8: and             x16, x17, x16, lsr #2
    //     0xb595dc: tst             x16, HEAP, lsr #32
    //     0xb595e0: b.eq            #0xb595e8
    //     0xb595e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb595e8: ldur            x1, [fp, #-8]
    // 0xb595ec: r0 = 260
    //     0xb595ec: movz            x0, #0x104
    // 0xb595f0: add             x14, x1, w0, sxtw #1
    // 0xb595f4: r17 = "ne"
    //     0xb595f4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db80] "ne"
    //     0xb595f8: ldr             x17, [x17, #0xb80]
    // 0xb595fc: StoreField: r14->field_f = r17
    //     0xb595fc: stur            w17, [x14, #0xf]
    // 0xb59600: r0 = DateSymbols()
    //     0xb59600: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb59604: mov             x1, x0
    // 0xb59608: r0 = "ne"
    //     0xb59608: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db80] "ne"
    //     0xb5960c: ldr             x0, [x0, #0xb80]
    // 0xb59610: StoreField: r1->field_7 = r0
    //     0xb59610: stur            w0, [x1, #7]
    // 0xb59614: r0 = const [ईसा पूर्व, सन्]
    //     0xb59614: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f840] List<String>(2)
    //     0xb59618: ldr             x0, [x0, #0x840]
    // 0xb5961c: StoreField: r1->field_b = r0
    //     0xb5961c: stur            w0, [x1, #0xb]
    // 0xb59620: StoreField: r1->field_f = r0
    //     0xb59620: stur            w0, [x1, #0xf]
    // 0xb59624: r0 = const [जन, फेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0xb59624: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f848] List<String>(12)
    //     0xb59628: ldr             x0, [x0, #0x848]
    // 0xb5962c: StoreField: r1->field_13 = r0
    //     0xb5962c: stur            w0, [x1, #0x13]
    // 0xb59630: r0 = const [जन, फेेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0xb59630: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f850] List<String>(12)
    //     0xb59634: ldr             x0, [x0, #0x850]
    // 0xb59638: ArrayStore: r1[0] = r0  ; List_4
    //     0xb59638: stur            w0, [x1, #0x17]
    // 0xb5963c: r0 = const [जनवरी, फेब्रुअरी, मार्च, अप्रिल, मे, जुन, जुलाई, अगस्ट, सेप्टेम्बर, अक्टोबर, नोभेम्बर, डिसेम्बर]
    //     0xb5963c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f858] List<String>(12)
    //     0xb59640: ldr             x0, [x0, #0x858]
    // 0xb59644: StoreField: r1->field_1b = r0
    //     0xb59644: stur            w0, [x1, #0x1b]
    // 0xb59648: StoreField: r1->field_1f = r0
    //     0xb59648: stur            w0, [x1, #0x1f]
    // 0xb5964c: StoreField: r1->field_23 = r0
    //     0xb5964c: stur            w0, [x1, #0x23]
    // 0xb59650: StoreField: r1->field_27 = r0
    //     0xb59650: stur            w0, [x1, #0x27]
    // 0xb59654: r0 = const [आइतबार, सोमबार, मङ्गलबार, बुधबार, बिहिबार, शुक्रबार, शनिबार]
    //     0xb59654: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f860] List<String>(7)
    //     0xb59658: ldr             x0, [x0, #0x860]
    // 0xb5965c: StoreField: r1->field_2b = r0
    //     0xb5965c: stur            w0, [x1, #0x2b]
    // 0xb59660: StoreField: r1->field_2f = r0
    //     0xb59660: stur            w0, [x1, #0x2f]
    // 0xb59664: r0 = const [आइत, सोम, मङ्गल, बुध, बिहि, शुक्र, शनि]
    //     0xb59664: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f868] List<String>(7)
    //     0xb59668: ldr             x0, [x0, #0x868]
    // 0xb5966c: StoreField: r1->field_33 = r0
    //     0xb5966c: stur            w0, [x1, #0x33]
    // 0xb59670: StoreField: r1->field_37 = r0
    //     0xb59670: stur            w0, [x1, #0x37]
    // 0xb59674: r0 = const [आ, सो, म, बु, बि, शु, श]
    //     0xb59674: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f870] List<String>(7)
    //     0xb59678: ldr             x0, [x0, #0x870]
    // 0xb5967c: StoreField: r1->field_3b = r0
    //     0xb5967c: stur            w0, [x1, #0x3b]
    // 0xb59680: r0 = const [पहिलो सत्र, दोस्रो सत्र, तेस्रो सत्र, चौथो सत्र]
    //     0xb59680: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f878] List<String>(4)
    //     0xb59684: ldr             x0, [x0, #0x878]
    // 0xb59688: StoreField: r1->field_3f = r0
    //     0xb59688: stur            w0, [x1, #0x3f]
    // 0xb5968c: StoreField: r1->field_43 = r0
    //     0xb5968c: stur            w0, [x1, #0x43]
    // 0xb59690: r0 = const [पूर्वाह्न, अपराह्न]
    //     0xb59690: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f880] List<String>(2)
    //     0xb59694: ldr             x0, [x0, #0x880]
    // 0xb59698: StoreField: r1->field_47 = r0
    //     0xb59698: stur            w0, [x1, #0x47]
    // 0xb5969c: r0 = "०"
    //     0xb5969c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db40] "०"
    //     0xb596a0: ldr             x0, [x0, #0xb40]
    // 0xb596a4: StoreField: r1->field_4b = r0
    //     0xb596a4: stur            w0, [x1, #0x4b]
    // 0xb596a8: mov             x0, x1
    // 0xb596ac: ldur            x1, [fp, #-8]
    // 0xb596b0: r2 = 262
    //     0xb596b0: movz            x2, #0x106
    // 0xb596b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb596b4: add             x25, x1, w2, sxtw #1
    //     0xb596b8: add             x25, x25, #0xf
    //     0xb596bc: str             w0, [x25]
    //     0xb596c0: tbz             w0, #0, #0xb596dc
    //     0xb596c4: ldurb           w16, [x1, #-1]
    //     0xb596c8: ldurb           w17, [x0, #-1]
    //     0xb596cc: and             x16, x17, x16, lsr #2
    //     0xb596d0: tst             x16, HEAP, lsr #32
    //     0xb596d4: b.eq            #0xb596dc
    //     0xb596d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb596dc: ldur            x1, [fp, #-8]
    // 0xb596e0: r0 = 264
    //     0xb596e0: movz            x0, #0x108
    // 0xb596e4: add             x2, x1, w0, sxtw #1
    // 0xb596e8: r17 = "nl"
    //     0xb596e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db90] "nl"
    //     0xb596ec: ldr             x17, [x17, #0xb90]
    // 0xb596f0: StoreField: r2->field_f = r17
    //     0xb596f0: stur            w17, [x2, #0xf]
    // 0xb596f4: r0 = DateSymbols()
    //     0xb596f4: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb596f8: mov             x1, x0
    // 0xb596fc: r0 = "nl"
    //     0xb596fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db90] "nl"
    //     0xb59700: ldr             x0, [x0, #0xb90]
    // 0xb59704: StoreField: r1->field_7 = r0
    //     0xb59704: stur            w0, [x1, #7]
    // 0xb59708: r0 = const [v.Chr., n.Chr.]
    //     0xb59708: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f888] List<String>(2)
    //     0xb5970c: ldr             x0, [x0, #0x888]
    // 0xb59710: StoreField: r1->field_b = r0
    //     0xb59710: stur            w0, [x1, #0xb]
    // 0xb59714: r0 = const [voor Christus, na Christus]
    //     0xb59714: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e8a8] List<String>(2)
    //     0xb59718: ldr             x0, [x0, #0x8a8]
    // 0xb5971c: StoreField: r1->field_f = r0
    //     0xb5971c: stur            w0, [x1, #0xf]
    // 0xb59720: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb59720: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb59724: ldr             x2, [x2, #0x428]
    // 0xb59728: StoreField: r1->field_13 = r2
    //     0xb59728: stur            w2, [x1, #0x13]
    // 0xb5972c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb5972c: stur            w2, [x1, #0x17]
    // 0xb59730: r0 = const [januari, februari, maart, april, mei, juni, juli, augustus, september, oktober, november, december]
    //     0xb59730: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f890] List<String>(12)
    //     0xb59734: ldr             x0, [x0, #0x890]
    // 0xb59738: StoreField: r1->field_1b = r0
    //     0xb59738: stur            w0, [x1, #0x1b]
    // 0xb5973c: StoreField: r1->field_1f = r0
    //     0xb5973c: stur            w0, [x1, #0x1f]
    // 0xb59740: r0 = const [jan., feb., mrt., apr., mei, jun., jul., aug., sep., okt., nov., dec.]
    //     0xb59740: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f898] List<String>(12)
    //     0xb59744: ldr             x0, [x0, #0x898]
    // 0xb59748: StoreField: r1->field_23 = r0
    //     0xb59748: stur            w0, [x1, #0x23]
    // 0xb5974c: StoreField: r1->field_27 = r0
    //     0xb5974c: stur            w0, [x1, #0x27]
    // 0xb59750: r0 = const [zondag, maandag, dinsdag, woensdag, donderdag, vrijdag, zaterdag]
    //     0xb59750: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8a0] List<String>(7)
    //     0xb59754: ldr             x0, [x0, #0x8a0]
    // 0xb59758: StoreField: r1->field_2b = r0
    //     0xb59758: stur            w0, [x1, #0x2b]
    // 0xb5975c: StoreField: r1->field_2f = r0
    //     0xb5975c: stur            w0, [x1, #0x2f]
    // 0xb59760: r0 = const [zo, ma, di, wo, do, vr, za]
    //     0xb59760: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8a8] List<String>(7)
    //     0xb59764: ldr             x0, [x0, #0x8a8]
    // 0xb59768: StoreField: r1->field_33 = r0
    //     0xb59768: stur            w0, [x1, #0x33]
    // 0xb5976c: StoreField: r1->field_37 = r0
    //     0xb5976c: stur            w0, [x1, #0x37]
    // 0xb59770: r0 = const [Z, M, D, W, D, V, Z]
    //     0xb59770: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8b0] List<String>(7)
    //     0xb59774: ldr             x0, [x0, #0x8b0]
    // 0xb59778: StoreField: r1->field_3b = r0
    //     0xb59778: stur            w0, [x1, #0x3b]
    // 0xb5977c: r3 = const [K1, K2, K3, K4]
    //     0xb5977c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e8d8] List<String>(4)
    //     0xb59780: ldr             x3, [x3, #0x8d8]
    // 0xb59784: StoreField: r1->field_3f = r3
    //     0xb59784: stur            w3, [x1, #0x3f]
    // 0xb59788: r0 = const [1e kwartaal, 2e kwartaal, 3e kwartaal, 4e kwartaal]
    //     0xb59788: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8b8] List<String>(4)
    //     0xb5978c: ldr             x0, [x0, #0x8b8]
    // 0xb59790: StoreField: r1->field_43 = r0
    //     0xb59790: stur            w0, [x1, #0x43]
    // 0xb59794: r4 = const [a.m., p.m.]
    //     0xb59794: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3edc8] List<String>(2)
    //     0xb59798: ldr             x4, [x4, #0xdc8]
    // 0xb5979c: StoreField: r1->field_47 = r4
    //     0xb5979c: stur            w4, [x1, #0x47]
    // 0xb597a0: mov             x0, x1
    // 0xb597a4: ldur            x1, [fp, #-8]
    // 0xb597a8: r5 = 266
    //     0xb597a8: movz            x5, #0x10a
    // 0xb597ac: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb597ac: add             x25, x1, w5, sxtw #1
    //     0xb597b0: add             x25, x25, #0xf
    //     0xb597b4: str             w0, [x25]
    //     0xb597b8: tbz             w0, #0, #0xb597d4
    //     0xb597bc: ldurb           w16, [x1, #-1]
    //     0xb597c0: ldurb           w17, [x0, #-1]
    //     0xb597c4: and             x16, x17, x16, lsr #2
    //     0xb597c8: tst             x16, HEAP, lsr #32
    //     0xb597cc: b.eq            #0xb597d4
    //     0xb597d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb597d4: ldur            x1, [fp, #-8]
    // 0xb597d8: r0 = 268
    //     0xb597d8: movz            x0, #0x10c
    // 0xb597dc: add             x5, x1, w0, sxtw #1
    // 0xb597e0: r17 = "no"
    //     0xb597e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db98] "no"
    //     0xb597e4: ldr             x17, [x17, #0xb98]
    // 0xb597e8: StoreField: r5->field_f = r17
    //     0xb597e8: stur            w17, [x5, #0xf]
    // 0xb597ec: r0 = DateSymbols()
    //     0xb597ec: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb597f0: mov             x1, x0
    // 0xb597f4: r0 = "no"
    //     0xb597f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db98] "no"
    //     0xb597f8: ldr             x0, [x0, #0xb98]
    // 0xb597fc: StoreField: r1->field_7 = r0
    //     0xb597fc: stur            w0, [x1, #7]
    // 0xb59800: r2 = const [f.Kr., e.Kr.]
    //     0xb59800: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ecb0] List<String>(2)
    //     0xb59804: ldr             x2, [x2, #0xcb0]
    // 0xb59808: StoreField: r1->field_b = r2
    //     0xb59808: stur            w2, [x1, #0xb]
    // 0xb5980c: r0 = const [før Kristus, etter Kristus]
    //     0xb5980c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f820] List<String>(2)
    //     0xb59810: ldr             x0, [x0, #0x820]
    // 0xb59814: StoreField: r1->field_f = r0
    //     0xb59814: stur            w0, [x1, #0xf]
    // 0xb59818: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb59818: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb5981c: ldr             x3, [x3, #0x428]
    // 0xb59820: StoreField: r1->field_13 = r3
    //     0xb59820: stur            w3, [x1, #0x13]
    // 0xb59824: ArrayStore: r1[0] = r3  ; List_4
    //     0xb59824: stur            w3, [x1, #0x17]
    // 0xb59828: r0 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0xb59828: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f828] List<String>(12)
    //     0xb5982c: ldr             x0, [x0, #0x828]
    // 0xb59830: StoreField: r1->field_1b = r0
    //     0xb59830: stur            w0, [x1, #0x1b]
    // 0xb59834: StoreField: r1->field_1f = r0
    //     0xb59834: stur            w0, [x1, #0x1f]
    // 0xb59838: r0 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0xb59838: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f830] List<String>(12)
    //     0xb5983c: ldr             x0, [x0, #0x830]
    // 0xb59840: StoreField: r1->field_23 = r0
    //     0xb59840: stur            w0, [x1, #0x23]
    // 0xb59844: r0 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0xb59844: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f838] List<String>(12)
    //     0xb59848: ldr             x0, [x0, #0x838]
    // 0xb5984c: StoreField: r1->field_27 = r0
    //     0xb5984c: stur            w0, [x1, #0x27]
    // 0xb59850: r0 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xb59850: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ecc8] List<String>(7)
    //     0xb59854: ldr             x0, [x0, #0xcc8]
    // 0xb59858: StoreField: r1->field_2b = r0
    //     0xb59858: stur            w0, [x1, #0x2b]
    // 0xb5985c: StoreField: r1->field_2f = r0
    //     0xb5985c: stur            w0, [x1, #0x2f]
    // 0xb59860: r0 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0xb59860: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ecd0] List<String>(7)
    //     0xb59864: ldr             x0, [x0, #0xcd0]
    // 0xb59868: StoreField: r1->field_33 = r0
    //     0xb59868: stur            w0, [x1, #0x33]
    // 0xb5986c: StoreField: r1->field_37 = r0
    //     0xb5986c: stur            w0, [x1, #0x37]
    // 0xb59870: r4 = const [S, M, T, O, T, F, L]
    //     0xb59870: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ece0] List<String>(7)
    //     0xb59874: ldr             x4, [x4, #0xce0]
    // 0xb59878: StoreField: r1->field_3b = r4
    //     0xb59878: stur            w4, [x1, #0x3b]
    // 0xb5987c: r5 = const [K1, K2, K3, K4]
    //     0xb5987c: add             x5, PP, #0x3e, lsl #12  ; [pp+0x3e8d8] List<String>(4)
    //     0xb59880: ldr             x5, [x5, #0x8d8]
    // 0xb59884: StoreField: r1->field_3f = r5
    //     0xb59884: stur            w5, [x1, #0x3f]
    // 0xb59888: r0 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xb59888: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ecf0] List<String>(4)
    //     0xb5988c: ldr             x0, [x0, #0xcf0]
    // 0xb59890: StoreField: r1->field_43 = r0
    //     0xb59890: stur            w0, [x1, #0x43]
    // 0xb59894: r6 = const [a.m., p.m.]
    //     0xb59894: add             x6, PP, #0x3e, lsl #12  ; [pp+0x3edc8] List<String>(2)
    //     0xb59898: ldr             x6, [x6, #0xdc8]
    // 0xb5989c: StoreField: r1->field_47 = r6
    //     0xb5989c: stur            w6, [x1, #0x47]
    // 0xb598a0: mov             x0, x1
    // 0xb598a4: ldur            x1, [fp, #-8]
    // 0xb598a8: r7 = 270
    //     0xb598a8: movz            x7, #0x10e
    // 0xb598ac: ArrayStore: r1[r7] = r0  ; List_4
    //     0xb598ac: add             x25, x1, w7, sxtw #1
    //     0xb598b0: add             x25, x25, #0xf
    //     0xb598b4: str             w0, [x25]
    //     0xb598b8: tbz             w0, #0, #0xb598d4
    //     0xb598bc: ldurb           w16, [x1, #-1]
    //     0xb598c0: ldurb           w17, [x0, #-1]
    //     0xb598c4: and             x16, x17, x16, lsr #2
    //     0xb598c8: tst             x16, HEAP, lsr #32
    //     0xb598cc: b.eq            #0xb598d4
    //     0xb598d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb598d4: ldur            x1, [fp, #-8]
    // 0xb598d8: r0 = 272
    //     0xb598d8: movz            x0, #0x110
    // 0xb598dc: add             x7, x1, w0, sxtw #1
    // 0xb598e0: r17 = "or"
    //     0xb598e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] "or"
    //     0xb598e4: ldr             x17, [x17, #0xbb8]
    // 0xb598e8: StoreField: r7->field_f = r17
    //     0xb598e8: stur            w17, [x7, #0xf]
    // 0xb598ec: r0 = DateSymbols()
    //     0xb598ec: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb598f0: mov             x1, x0
    // 0xb598f4: r0 = "or"
    //     0xb598f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] "or"
    //     0xb598f8: ldr             x0, [x0, #0xbb8]
    // 0xb598fc: StoreField: r1->field_7 = r0
    //     0xb598fc: stur            w0, [x1, #7]
    // 0xb59900: r2 = const [BC, AD]
    //     0xb59900: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c418] List<String>(2)
    //     0xb59904: ldr             x2, [x2, #0x418]
    // 0xb59908: StoreField: r1->field_b = r2
    //     0xb59908: stur            w2, [x1, #0xb]
    // 0xb5990c: r0 = const [ଖ୍ରୀଷ୍ଟପୂର୍ବ, ଖ୍ରୀଷ୍ଟାବ୍ଦ]
    //     0xb5990c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8c0] List<String>(2)
    //     0xb59910: ldr             x0, [x0, #0x8c0]
    // 0xb59914: StoreField: r1->field_f = r0
    //     0xb59914: stur            w0, [x1, #0xf]
    // 0xb59918: r0 = const [ଜା, ଫେ, ମା, ଅ, ମଇ, ଜୁ, ଜୁ, ଅ, ସେ, ଅ, ନ, ଡି]
    //     0xb59918: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8c8] List<String>(12)
    //     0xb5991c: ldr             x0, [x0, #0x8c8]
    // 0xb59920: StoreField: r1->field_13 = r0
    //     0xb59920: stur            w0, [x1, #0x13]
    // 0xb59924: ArrayStore: r1[0] = r0  ; List_4
    //     0xb59924: stur            w0, [x1, #0x17]
    // 0xb59928: r0 = const [ଜାନୁଆରୀ, ଫେବୃଆରୀ, ମାର୍ଚ୍ଚ, ଅପ୍ରେଲ, ମଇ, ଜୁନ, ଜୁଲାଇ, ଅଗଷ୍ଟ, ସେପ୍ଟେମ୍ବର, ଅକ୍ଟୋବର, ନଭେମ୍ବର, ଡିସେମ୍ବର]
    //     0xb59928: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8d0] List<String>(12)
    //     0xb5992c: ldr             x0, [x0, #0x8d0]
    // 0xb59930: StoreField: r1->field_1b = r0
    //     0xb59930: stur            w0, [x1, #0x1b]
    // 0xb59934: StoreField: r1->field_1f = r0
    //     0xb59934: stur            w0, [x1, #0x1f]
    // 0xb59938: StoreField: r1->field_23 = r0
    //     0xb59938: stur            w0, [x1, #0x23]
    // 0xb5993c: StoreField: r1->field_27 = r0
    //     0xb5993c: stur            w0, [x1, #0x27]
    // 0xb59940: r0 = const [ରବିବାର, ସୋମବାର, ମଙ୍ଗଳବାର, ବୁଧବାର, ଗୁରୁବାର, ଶୁକ୍ରବାର, ଶନିବାର]
    //     0xb59940: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8d8] List<String>(7)
    //     0xb59944: ldr             x0, [x0, #0x8d8]
    // 0xb59948: StoreField: r1->field_2b = r0
    //     0xb59948: stur            w0, [x1, #0x2b]
    // 0xb5994c: StoreField: r1->field_2f = r0
    //     0xb5994c: stur            w0, [x1, #0x2f]
    // 0xb59950: r0 = const [ରବି, ସୋମ, ମଙ୍ଗଳ, ବୁଧ, ଗୁରୁ, ଶୁକ୍ର, ଶନି]
    //     0xb59950: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8e0] List<String>(7)
    //     0xb59954: ldr             x0, [x0, #0x8e0]
    // 0xb59958: StoreField: r1->field_33 = r0
    //     0xb59958: stur            w0, [x1, #0x33]
    // 0xb5995c: StoreField: r1->field_37 = r0
    //     0xb5995c: stur            w0, [x1, #0x37]
    // 0xb59960: r0 = const [ର, ସୋ, ମ, ବୁ, ଗୁ, ଶୁ, ଶ]
    //     0xb59960: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8e8] List<String>(7)
    //     0xb59964: ldr             x0, [x0, #0x8e8]
    // 0xb59968: StoreField: r1->field_3b = r0
    //     0xb59968: stur            w0, [x1, #0x3b]
    // 0xb5996c: r0 = const [1ମ ତ୍ରୟମାସ, 2ୟ ତ୍ରୟମାସ, 3ୟ ତ୍ରୟମାସ, 4ର୍ଥ ତ୍ରୟମାସ]
    //     0xb5996c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8f0] List<String>(4)
    //     0xb59970: ldr             x0, [x0, #0x8f0]
    // 0xb59974: StoreField: r1->field_3f = r0
    //     0xb59974: stur            w0, [x1, #0x3f]
    // 0xb59978: StoreField: r1->field_43 = r0
    //     0xb59978: stur            w0, [x1, #0x43]
    // 0xb5997c: r3 = const [AM, PM]
    //     0xb5997c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb59980: ldr             x3, [x3, #0x468]
    // 0xb59984: StoreField: r1->field_47 = r3
    //     0xb59984: stur            w3, [x1, #0x47]
    // 0xb59988: mov             x0, x1
    // 0xb5998c: ldur            x1, [fp, #-8]
    // 0xb59990: r4 = 274
    //     0xb59990: movz            x4, #0x112
    // 0xb59994: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb59994: add             x25, x1, w4, sxtw #1
    //     0xb59998: add             x25, x25, #0xf
    //     0xb5999c: str             w0, [x25]
    //     0xb599a0: tbz             w0, #0, #0xb599bc
    //     0xb599a4: ldurb           w16, [x1, #-1]
    //     0xb599a8: ldurb           w17, [x0, #-1]
    //     0xb599ac: and             x16, x17, x16, lsr #2
    //     0xb599b0: tst             x16, HEAP, lsr #32
    //     0xb599b4: b.eq            #0xb599bc
    //     0xb599b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb599bc: ldur            x1, [fp, #-8]
    // 0xb599c0: r0 = 276
    //     0xb599c0: movz            x0, #0x114
    // 0xb599c4: add             x4, x1, w0, sxtw #1
    // 0xb599c8: r17 = "pa"
    //     0xb599c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] "pa"
    //     0xb599cc: ldr             x17, [x17, #0xbc0]
    // 0xb599d0: StoreField: r4->field_f = r17
    //     0xb599d0: stur            w17, [x4, #0xf]
    // 0xb599d4: r0 = DateSymbols()
    //     0xb599d4: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb599d8: mov             x1, x0
    // 0xb599dc: r0 = "pa"
    //     0xb599dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] "pa"
    //     0xb599e0: ldr             x0, [x0, #0xbc0]
    // 0xb599e4: StoreField: r1->field_7 = r0
    //     0xb599e4: stur            w0, [x1, #7]
    // 0xb599e8: r0 = const [ਈ. ਪੂ., ਸੰਨ]
    //     0xb599e8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8f8] List<String>(2)
    //     0xb599ec: ldr             x0, [x0, #0x8f8]
    // 0xb599f0: StoreField: r1->field_b = r0
    //     0xb599f0: stur            w0, [x1, #0xb]
    // 0xb599f4: r0 = const [ਈਸਵੀ ਪੂਰਵ, ਈਸਵੀ ਸੰਨ]
    //     0xb599f4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f900] List<String>(2)
    //     0xb599f8: ldr             x0, [x0, #0x900]
    // 0xb599fc: StoreField: r1->field_f = r0
    //     0xb599fc: stur            w0, [x1, #0xf]
    // 0xb59a00: r0 = const [ਜ, ਫ਼, ਮਾ, ਅ, ਮ, ਜੂ, ਜੁ, ਅ, ਸ, ਅ, ਨ, ਦ]
    //     0xb59a00: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f908] List<String>(12)
    //     0xb59a04: ldr             x0, [x0, #0x908]
    // 0xb59a08: StoreField: r1->field_13 = r0
    //     0xb59a08: stur            w0, [x1, #0x13]
    // 0xb59a0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb59a0c: stur            w0, [x1, #0x17]
    // 0xb59a10: r0 = const [ਜਨਵਰੀ, ਫ਼ਰਵਰੀ, ਮਾਰਚ, ਅਪ੍ਰੈਲ, ਮਈ, ਜੂਨ, ਜੁਲਾਈ, ਅਗਸਤ, ਸਤੰਬਰ, ਅਕਤੂਬਰ, ਨਵੰਬਰ, ਦਸੰਬਰ]
    //     0xb59a10: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f910] List<String>(12)
    //     0xb59a14: ldr             x0, [x0, #0x910]
    // 0xb59a18: StoreField: r1->field_1b = r0
    //     0xb59a18: stur            w0, [x1, #0x1b]
    // 0xb59a1c: StoreField: r1->field_1f = r0
    //     0xb59a1c: stur            w0, [x1, #0x1f]
    // 0xb59a20: r0 = const [ਜਨ, ਫ਼ਰ, ਮਾਰਚ, ਅਪ੍ਰੈ, ਮਈ, ਜੂਨ, ਜੁਲਾ, ਅਗ, ਸਤੰ, ਅਕਤੂ, ਨਵੰ, ਦਸੰ]
    //     0xb59a20: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f918] List<String>(12)
    //     0xb59a24: ldr             x0, [x0, #0x918]
    // 0xb59a28: StoreField: r1->field_23 = r0
    //     0xb59a28: stur            w0, [x1, #0x23]
    // 0xb59a2c: StoreField: r1->field_27 = r0
    //     0xb59a2c: stur            w0, [x1, #0x27]
    // 0xb59a30: r0 = const [ਐਤਵਾਰ, ਸੋਮਵਾਰ, ਮੰਗਲਵਾਰ, ਬੁੱਧਵਾਰ, ਵੀਰਵਾਰ, ਸ਼ੁੱਕਰਵਾਰ, ਸ਼ਨਿੱਚਰਵਾਰ]
    //     0xb59a30: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f920] List<String>(7)
    //     0xb59a34: ldr             x0, [x0, #0x920]
    // 0xb59a38: StoreField: r1->field_2b = r0
    //     0xb59a38: stur            w0, [x1, #0x2b]
    // 0xb59a3c: StoreField: r1->field_2f = r0
    //     0xb59a3c: stur            w0, [x1, #0x2f]
    // 0xb59a40: r0 = const [ਐਤ, ਸੋਮ, ਮੰਗਲ, ਬੁੱਧ, ਵੀਰ, ਸ਼ੁੱਕਰ, ਸ਼ਨਿੱਚਰ]
    //     0xb59a40: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f928] List<String>(7)
    //     0xb59a44: ldr             x0, [x0, #0x928]
    // 0xb59a48: StoreField: r1->field_33 = r0
    //     0xb59a48: stur            w0, [x1, #0x33]
    // 0xb59a4c: StoreField: r1->field_37 = r0
    //     0xb59a4c: stur            w0, [x1, #0x37]
    // 0xb59a50: r0 = const [ਐ, ਸੋ, ਮੰ, ਬੁੱ, ਵੀ, ਸ਼ੁੱ, ਸ਼]
    //     0xb59a50: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f930] List<String>(7)
    //     0xb59a54: ldr             x0, [x0, #0x930]
    // 0xb59a58: StoreField: r1->field_3b = r0
    //     0xb59a58: stur            w0, [x1, #0x3b]
    // 0xb59a5c: r0 = const [ਤਿਮਾਹੀ1, ਤਿਮਾਹੀ2, ਤਿਮਾਹੀ3, ਤਿਮਾਹੀ4]
    //     0xb59a5c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f938] List<String>(4)
    //     0xb59a60: ldr             x0, [x0, #0x938]
    // 0xb59a64: StoreField: r1->field_3f = r0
    //     0xb59a64: stur            w0, [x1, #0x3f]
    // 0xb59a68: r0 = const [ਪਹਿਲੀ ਤਿਮਾਹੀ, ਦੂਜੀ ਤਿਮਾਹੀ, ਤੀਜੀ ਤਿਮਾਹੀ, ਚੌਥੀ ਤਿਮਾਹੀ]
    //     0xb59a68: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f940] List<String>(4)
    //     0xb59a6c: ldr             x0, [x0, #0x940]
    // 0xb59a70: StoreField: r1->field_43 = r0
    //     0xb59a70: stur            w0, [x1, #0x43]
    // 0xb59a74: r0 = const [ਪੂ.ਦੁ., ਬਾ.ਦੁ.]
    //     0xb59a74: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f948] List<String>(2)
    //     0xb59a78: ldr             x0, [x0, #0x948]
    // 0xb59a7c: StoreField: r1->field_47 = r0
    //     0xb59a7c: stur            w0, [x1, #0x47]
    // 0xb59a80: mov             x0, x1
    // 0xb59a84: ldur            x1, [fp, #-8]
    // 0xb59a88: r2 = 278
    //     0xb59a88: movz            x2, #0x116
    // 0xb59a8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb59a8c: add             x25, x1, w2, sxtw #1
    //     0xb59a90: add             x25, x25, #0xf
    //     0xb59a94: str             w0, [x25]
    //     0xb59a98: tbz             w0, #0, #0xb59ab4
    //     0xb59a9c: ldurb           w16, [x1, #-1]
    //     0xb59aa0: ldurb           w17, [x0, #-1]
    //     0xb59aa4: and             x16, x17, x16, lsr #2
    //     0xb59aa8: tst             x16, HEAP, lsr #32
    //     0xb59aac: b.eq            #0xb59ab4
    //     0xb59ab0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb59ab4: ldur            x1, [fp, #-8]
    // 0xb59ab8: r0 = 280
    //     0xb59ab8: movz            x0, #0x118
    // 0xb59abc: add             x2, x1, w0, sxtw #1
    // 0xb59ac0: r17 = "pl"
    //     0xb59ac0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] "pl"
    //     0xb59ac4: ldr             x17, [x17, #0xbc8]
    // 0xb59ac8: StoreField: r2->field_f = r17
    //     0xb59ac8: stur            w17, [x2, #0xf]
    // 0xb59acc: r0 = DateSymbols()
    //     0xb59acc: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb59ad0: mov             x1, x0
    // 0xb59ad4: r0 = "pl"
    //     0xb59ad4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] "pl"
    //     0xb59ad8: ldr             x0, [x0, #0xbc8]
    // 0xb59adc: StoreField: r1->field_7 = r0
    //     0xb59adc: stur            w0, [x1, #7]
    // 0xb59ae0: r0 = const [p.n.e., n.e.]
    //     0xb59ae0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f950] List<String>(2)
    //     0xb59ae4: ldr             x0, [x0, #0x950]
    // 0xb59ae8: StoreField: r1->field_b = r0
    //     0xb59ae8: stur            w0, [x1, #0xb]
    // 0xb59aec: r0 = const [przed naszą erą, naszej ery]
    //     0xb59aec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f958] List<String>(2)
    //     0xb59af0: ldr             x0, [x0, #0x958]
    // 0xb59af4: StoreField: r1->field_f = r0
    //     0xb59af4: stur            w0, [x1, #0xf]
    // 0xb59af8: r0 = const [s, l, m, k, m, c, l, s, w, p, l, g]
    //     0xb59af8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f960] List<String>(12)
    //     0xb59afc: ldr             x0, [x0, #0x960]
    // 0xb59b00: StoreField: r1->field_13 = r0
    //     0xb59b00: stur            w0, [x1, #0x13]
    // 0xb59b04: r0 = const [S, L, M, K, M, C, L, S, W, P, L, G]
    //     0xb59b04: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f968] List<String>(12)
    //     0xb59b08: ldr             x0, [x0, #0x968]
    // 0xb59b0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb59b0c: stur            w0, [x1, #0x17]
    // 0xb59b10: r0 = const [stycznia, lutego, marca, kwietnia, maja, czerwca, lipca, sierpnia, września, października, listopada, grudnia]
    //     0xb59b10: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f970] List<String>(12)
    //     0xb59b14: ldr             x0, [x0, #0x970]
    // 0xb59b18: StoreField: r1->field_1b = r0
    //     0xb59b18: stur            w0, [x1, #0x1b]
    // 0xb59b1c: r0 = const [styczeń, luty, marzec, kwiecień, maj, czerwiec, lipiec, sierpień, wrzesień, październik, listopad, grudzień]
    //     0xb59b1c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f978] List<String>(12)
    //     0xb59b20: ldr             x0, [x0, #0x978]
    // 0xb59b24: StoreField: r1->field_1f = r0
    //     0xb59b24: stur            w0, [x1, #0x1f]
    // 0xb59b28: r0 = const [sty, lut, mar, kwi, maj, cze, lip, sie, wrz, paź, lis, gru]
    //     0xb59b28: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f980] List<String>(12)
    //     0xb59b2c: ldr             x0, [x0, #0x980]
    // 0xb59b30: StoreField: r1->field_23 = r0
    //     0xb59b30: stur            w0, [x1, #0x23]
    // 0xb59b34: StoreField: r1->field_27 = r0
    //     0xb59b34: stur            w0, [x1, #0x27]
    // 0xb59b38: r0 = const [niedziela, poniedziałek, wtorek, środa, czwartek, piątek, sobota]
    //     0xb59b38: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f988] List<String>(7)
    //     0xb59b3c: ldr             x0, [x0, #0x988]
    // 0xb59b40: StoreField: r1->field_2b = r0
    //     0xb59b40: stur            w0, [x1, #0x2b]
    // 0xb59b44: StoreField: r1->field_2f = r0
    //     0xb59b44: stur            w0, [x1, #0x2f]
    // 0xb59b48: r0 = const [niedz., pon., wt., śr., czw., pt., sob.]
    //     0xb59b48: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f990] List<String>(7)
    //     0xb59b4c: ldr             x0, [x0, #0x990]
    // 0xb59b50: StoreField: r1->field_33 = r0
    //     0xb59b50: stur            w0, [x1, #0x33]
    // 0xb59b54: StoreField: r1->field_37 = r0
    //     0xb59b54: stur            w0, [x1, #0x37]
    // 0xb59b58: r0 = const [N, P, W, Ś, C, P, S]
    //     0xb59b58: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f998] List<String>(7)
    //     0xb59b5c: ldr             x0, [x0, #0x998]
    // 0xb59b60: StoreField: r1->field_3b = r0
    //     0xb59b60: stur            w0, [x1, #0x3b]
    // 0xb59b64: r0 = const [I kw., II kw., III kw., IV kw.]
    //     0xb59b64: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9a0] List<String>(4)
    //     0xb59b68: ldr             x0, [x0, #0x9a0]
    // 0xb59b6c: StoreField: r1->field_3f = r0
    //     0xb59b6c: stur            w0, [x1, #0x3f]
    // 0xb59b70: r0 = const [I kwartał, II kwartał, III kwartał, IV kwartał]
    //     0xb59b70: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9a8] List<String>(4)
    //     0xb59b74: ldr             x0, [x0, #0x9a8]
    // 0xb59b78: StoreField: r1->field_43 = r0
    //     0xb59b78: stur            w0, [x1, #0x43]
    // 0xb59b7c: r2 = const [AM, PM]
    //     0xb59b7c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb59b80: ldr             x2, [x2, #0x468]
    // 0xb59b84: StoreField: r1->field_47 = r2
    //     0xb59b84: stur            w2, [x1, #0x47]
    // 0xb59b88: mov             x0, x1
    // 0xb59b8c: ldur            x1, [fp, #-8]
    // 0xb59b90: r3 = 282
    //     0xb59b90: movz            x3, #0x11a
    // 0xb59b94: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb59b94: add             x25, x1, w3, sxtw #1
    //     0xb59b98: add             x25, x25, #0xf
    //     0xb59b9c: str             w0, [x25]
    //     0xb59ba0: tbz             w0, #0, #0xb59bbc
    //     0xb59ba4: ldurb           w16, [x1, #-1]
    //     0xb59ba8: ldurb           w17, [x0, #-1]
    //     0xb59bac: and             x16, x17, x16, lsr #2
    //     0xb59bb0: tst             x16, HEAP, lsr #32
    //     0xb59bb4: b.eq            #0xb59bbc
    //     0xb59bb8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb59bbc: ldur            x1, [fp, #-8]
    // 0xb59bc0: r0 = 284
    //     0xb59bc0: movz            x0, #0x11c
    // 0xb59bc4: add             x3, x1, w0, sxtw #1
    // 0xb59bc8: r17 = "ps"
    //     0xb59bc8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] "ps"
    //     0xb59bcc: ldr             x17, [x17, #0xbd8]
    // 0xb59bd0: StoreField: r3->field_f = r17
    //     0xb59bd0: stur            w17, [x3, #0xf]
    // 0xb59bd4: r0 = DateSymbols()
    //     0xb59bd4: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb59bd8: mov             x1, x0
    // 0xb59bdc: r0 = "ps"
    //     0xb59bdc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] "ps"
    //     0xb59be0: ldr             x0, [x0, #0xbd8]
    // 0xb59be4: StoreField: r1->field_7 = r0
    //     0xb59be4: stur            w0, [x1, #7]
    // 0xb59be8: r0 = const [له میلاد وړاندې, م.]
    //     0xb59be8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9b0] List<String>(2)
    //     0xb59bec: ldr             x0, [x0, #0x9b0]
    // 0xb59bf0: StoreField: r1->field_b = r0
    //     0xb59bf0: stur            w0, [x1, #0xb]
    // 0xb59bf4: r0 = const [له میلاد څخه وړاندې, له میلاد څخه وروسته]
    //     0xb59bf4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9b8] List<String>(2)
    //     0xb59bf8: ldr             x0, [x0, #0x9b8]
    // 0xb59bfc: StoreField: r1->field_f = r0
    //     0xb59bfc: stur            w0, [x1, #0xf]
    // 0xb59c00: r0 = const [ج, ف, م, ا, م, ج, ج, ا, س, ا, ن, د]
    //     0xb59c00: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9c0] List<String>(12)
    //     0xb59c04: ldr             x0, [x0, #0x9c0]
    // 0xb59c08: StoreField: r1->field_13 = r0
    //     0xb59c08: stur            w0, [x1, #0x13]
    // 0xb59c0c: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb59c0c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] List<String>(12)
    //     0xb59c10: ldr             x2, [x2, #0x9f0]
    // 0xb59c14: ArrayStore: r1[0] = r2  ; List_4
    //     0xb59c14: stur            w2, [x1, #0x17]
    // 0xb59c18: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سېپتمبر, اکتوبر, نومبر, دسمبر]
    //     0xb59c18: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9c8] List<String>(12)
    //     0xb59c1c: ldr             x0, [x0, #0x9c8]
    // 0xb59c20: StoreField: r1->field_1b = r0
    //     0xb59c20: stur            w0, [x1, #0x1b]
    // 0xb59c24: r3 = const [جنوري, فېبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0xb59c24: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f9d0] List<String>(12)
    //     0xb59c28: ldr             x3, [x3, #0x9d0]
    // 0xb59c2c: StoreField: r1->field_1f = r3
    //     0xb59c2c: stur            w3, [x1, #0x1f]
    // 0xb59c30: StoreField: r1->field_23 = r0
    //     0xb59c30: stur            w0, [x1, #0x23]
    // 0xb59c34: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0xb59c34: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9d8] List<String>(12)
    //     0xb59c38: ldr             x0, [x0, #0x9d8]
    // 0xb59c3c: StoreField: r1->field_27 = r0
    //     0xb59c3c: stur            w0, [x1, #0x27]
    // 0xb59c40: r0 = const [يونۍ, دونۍ, درېنۍ, څلرنۍ, پينځنۍ, جمعه, اونۍ]
    //     0xb59c40: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9e0] List<String>(7)
    //     0xb59c44: ldr             x0, [x0, #0x9e0]
    // 0xb59c48: StoreField: r1->field_2b = r0
    //     0xb59c48: stur            w0, [x1, #0x2b]
    // 0xb59c4c: StoreField: r1->field_2f = r0
    //     0xb59c4c: stur            w0, [x1, #0x2f]
    // 0xb59c50: StoreField: r1->field_33 = r0
    //     0xb59c50: stur            w0, [x1, #0x33]
    // 0xb59c54: StoreField: r1->field_37 = r0
    //     0xb59c54: stur            w0, [x1, #0x37]
    // 0xb59c58: r3 = const [S, M, T, W, T, F, S]
    //     0xb59c58: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c450] List<String>(7)
    //     0xb59c5c: ldr             x3, [x3, #0x450]
    // 0xb59c60: StoreField: r1->field_3b = r3
    //     0xb59c60: stur            w3, [x1, #0x3b]
    // 0xb59c64: r0 = const [لومړۍ ربعه, ۲مه ربعه, ۳مه ربعه, ۴مه ربعه]
    //     0xb59c64: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9e8] List<String>(4)
    //     0xb59c68: ldr             x0, [x0, #0x9e8]
    // 0xb59c6c: StoreField: r1->field_3f = r0
    //     0xb59c6c: stur            w0, [x1, #0x3f]
    // 0xb59c70: StoreField: r1->field_43 = r0
    //     0xb59c70: stur            w0, [x1, #0x43]
    // 0xb59c74: r0 = const [غ.م., غ.و.]
    //     0xb59c74: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9f0] List<String>(2)
    //     0xb59c78: ldr             x0, [x0, #0x9f0]
    // 0xb59c7c: StoreField: r1->field_47 = r0
    //     0xb59c7c: stur            w0, [x1, #0x47]
    // 0xb59c80: r0 = "۰"
    //     0xb59c80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d928] "۰"
    //     0xb59c84: ldr             x0, [x0, #0x928]
    // 0xb59c88: StoreField: r1->field_4b = r0
    //     0xb59c88: stur            w0, [x1, #0x4b]
    // 0xb59c8c: mov             x0, x1
    // 0xb59c90: ldur            x1, [fp, #-8]
    // 0xb59c94: r4 = 286
    //     0xb59c94: movz            x4, #0x11e
    // 0xb59c98: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb59c98: add             x25, x1, w4, sxtw #1
    //     0xb59c9c: add             x25, x25, #0xf
    //     0xb59ca0: str             w0, [x25]
    //     0xb59ca4: tbz             w0, #0, #0xb59cc0
    //     0xb59ca8: ldurb           w16, [x1, #-1]
    //     0xb59cac: ldurb           w17, [x0, #-1]
    //     0xb59cb0: and             x16, x17, x16, lsr #2
    //     0xb59cb4: tst             x16, HEAP, lsr #32
    //     0xb59cb8: b.eq            #0xb59cc0
    //     0xb59cbc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb59cc0: ldur            x1, [fp, #-8]
    // 0xb59cc4: r0 = 288
    //     0xb59cc4: movz            x0, #0x120
    // 0xb59cc8: add             x4, x1, w0, sxtw #1
    // 0xb59ccc: r17 = "pt"
    //     0xb59ccc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] "pt"
    //     0xb59cd0: ldr             x17, [x17, #0xbf8]
    // 0xb59cd4: StoreField: r4->field_f = r17
    //     0xb59cd4: stur            w17, [x4, #0xf]
    // 0xb59cd8: r0 = DateSymbols()
    //     0xb59cd8: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb59cdc: mov             x1, x0
    // 0xb59ce0: r0 = "pt"
    //     0xb59ce0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] "pt"
    //     0xb59ce4: ldr             x0, [x0, #0xbf8]
    // 0xb59ce8: StoreField: r1->field_7 = r0
    //     0xb59ce8: stur            w0, [x1, #7]
    // 0xb59cec: r2 = const [a.C., d.C.]
    //     0xb59cec: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eff0] List<String>(2)
    //     0xb59cf0: ldr             x2, [x2, #0xff0]
    // 0xb59cf4: StoreField: r1->field_b = r2
    //     0xb59cf4: stur            w2, [x1, #0xb]
    // 0xb59cf8: r3 = const [antes de Cristo, depois de Cristo]
    //     0xb59cf8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f9f8] List<String>(2)
    //     0xb59cfc: ldr             x3, [x3, #0x9f8]
    // 0xb59d00: StoreField: r1->field_f = r3
    //     0xb59d00: stur            w3, [x1, #0xf]
    // 0xb59d04: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb59d04: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb59d08: ldr             x4, [x4, #0x428]
    // 0xb59d0c: StoreField: r1->field_13 = r4
    //     0xb59d0c: stur            w4, [x1, #0x13]
    // 0xb59d10: ArrayStore: r1[0] = r4  ; List_4
    //     0xb59d10: stur            w4, [x1, #0x17]
    // 0xb59d14: r5 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0xb59d14: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3fa00] List<String>(12)
    //     0xb59d18: ldr             x5, [x5, #0xa00]
    // 0xb59d1c: StoreField: r1->field_1b = r5
    //     0xb59d1c: stur            w5, [x1, #0x1b]
    // 0xb59d20: StoreField: r1->field_1f = r5
    //     0xb59d20: stur            w5, [x1, #0x1f]
    // 0xb59d24: r6 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0xb59d24: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3fa08] List<String>(12)
    //     0xb59d28: ldr             x6, [x6, #0xa08]
    // 0xb59d2c: StoreField: r1->field_23 = r6
    //     0xb59d2c: stur            w6, [x1, #0x23]
    // 0xb59d30: StoreField: r1->field_27 = r6
    //     0xb59d30: stur            w6, [x1, #0x27]
    // 0xb59d34: r7 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0xb59d34: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3fa10] List<String>(7)
    //     0xb59d38: ldr             x7, [x7, #0xa10]
    // 0xb59d3c: StoreField: r1->field_2b = r7
    //     0xb59d3c: stur            w7, [x1, #0x2b]
    // 0xb59d40: StoreField: r1->field_2f = r7
    //     0xb59d40: stur            w7, [x1, #0x2f]
    // 0xb59d44: r0 = const [dom., seg., ter., qua., qui., sex., sáb.]
    //     0xb59d44: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa18] List<String>(7)
    //     0xb59d48: ldr             x0, [x0, #0xa18]
    // 0xb59d4c: StoreField: r1->field_33 = r0
    //     0xb59d4c: stur            w0, [x1, #0x33]
    // 0xb59d50: StoreField: r1->field_37 = r0
    //     0xb59d50: stur            w0, [x1, #0x37]
    // 0xb59d54: r8 = const [D, S, T, Q, Q, S, S]
    //     0xb59d54: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fa20] List<String>(7)
    //     0xb59d58: ldr             x8, [x8, #0xa20]
    // 0xb59d5c: StoreField: r1->field_3b = r8
    //     0xb59d5c: stur            w8, [x1, #0x3b]
    // 0xb59d60: r9 = const [T1, T2, T3, T4]
    //     0xb59d60: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ee10] List<String>(4)
    //     0xb59d64: ldr             x9, [x9, #0xe10]
    // 0xb59d68: StoreField: r1->field_3f = r9
    //     0xb59d68: stur            w9, [x1, #0x3f]
    // 0xb59d6c: r0 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0xb59d6c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f308] List<String>(4)
    //     0xb59d70: ldr             x0, [x0, #0x308]
    // 0xb59d74: StoreField: r1->field_43 = r0
    //     0xb59d74: stur            w0, [x1, #0x43]
    // 0xb59d78: r10 = const [AM, PM]
    //     0xb59d78: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb59d7c: ldr             x10, [x10, #0x468]
    // 0xb59d80: StoreField: r1->field_47 = r10
    //     0xb59d80: stur            w10, [x1, #0x47]
    // 0xb59d84: mov             x0, x1
    // 0xb59d88: ldur            x1, [fp, #-8]
    // 0xb59d8c: r11 = 290
    //     0xb59d8c: movz            x11, #0x122
    // 0xb59d90: ArrayStore: r1[r11] = r0  ; List_4
    //     0xb59d90: add             x25, x1, w11, sxtw #1
    //     0xb59d94: add             x25, x25, #0xf
    //     0xb59d98: str             w0, [x25]
    //     0xb59d9c: tbz             w0, #0, #0xb59db8
    //     0xb59da0: ldurb           w16, [x1, #-1]
    //     0xb59da4: ldurb           w17, [x0, #-1]
    //     0xb59da8: and             x16, x17, x16, lsr #2
    //     0xb59dac: tst             x16, HEAP, lsr #32
    //     0xb59db0: b.eq            #0xb59db8
    //     0xb59db4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb59db8: ldur            x1, [fp, #-8]
    // 0xb59dbc: r0 = 292
    //     0xb59dbc: movz            x0, #0x124
    // 0xb59dc0: add             x11, x1, w0, sxtw #1
    // 0xb59dc4: r17 = "pt_PT"
    //     0xb59dc4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc10] "pt_PT"
    //     0xb59dc8: ldr             x17, [x17, #0xc10]
    // 0xb59dcc: StoreField: r11->field_f = r17
    //     0xb59dcc: stur            w17, [x11, #0xf]
    // 0xb59dd0: r0 = DateSymbols()
    //     0xb59dd0: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb59dd4: mov             x1, x0
    // 0xb59dd8: r0 = "pt_PT"
    //     0xb59dd8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc10] "pt_PT"
    //     0xb59ddc: ldr             x0, [x0, #0xc10]
    // 0xb59de0: StoreField: r1->field_7 = r0
    //     0xb59de0: stur            w0, [x1, #7]
    // 0xb59de4: r0 = const [a.C., d.C.]
    //     0xb59de4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eff0] List<String>(2)
    //     0xb59de8: ldr             x0, [x0, #0xff0]
    // 0xb59dec: StoreField: r1->field_b = r0
    //     0xb59dec: stur            w0, [x1, #0xb]
    // 0xb59df0: r0 = const [antes de Cristo, depois de Cristo]
    //     0xb59df0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9f8] List<String>(2)
    //     0xb59df4: ldr             x0, [x0, #0x9f8]
    // 0xb59df8: StoreField: r1->field_f = r0
    //     0xb59df8: stur            w0, [x1, #0xf]
    // 0xb59dfc: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb59dfc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb59e00: ldr             x2, [x2, #0x428]
    // 0xb59e04: StoreField: r1->field_13 = r2
    //     0xb59e04: stur            w2, [x1, #0x13]
    // 0xb59e08: ArrayStore: r1[0] = r2  ; List_4
    //     0xb59e08: stur            w2, [x1, #0x17]
    // 0xb59e0c: r0 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0xb59e0c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa00] List<String>(12)
    //     0xb59e10: ldr             x0, [x0, #0xa00]
    // 0xb59e14: StoreField: r1->field_1b = r0
    //     0xb59e14: stur            w0, [x1, #0x1b]
    // 0xb59e18: StoreField: r1->field_1f = r0
    //     0xb59e18: stur            w0, [x1, #0x1f]
    // 0xb59e1c: r0 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0xb59e1c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa08] List<String>(12)
    //     0xb59e20: ldr             x0, [x0, #0xa08]
    // 0xb59e24: StoreField: r1->field_23 = r0
    //     0xb59e24: stur            w0, [x1, #0x23]
    // 0xb59e28: StoreField: r1->field_27 = r0
    //     0xb59e28: stur            w0, [x1, #0x27]
    // 0xb59e2c: r0 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0xb59e2c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa10] List<String>(7)
    //     0xb59e30: ldr             x0, [x0, #0xa10]
    // 0xb59e34: StoreField: r1->field_2b = r0
    //     0xb59e34: stur            w0, [x1, #0x2b]
    // 0xb59e38: StoreField: r1->field_2f = r0
    //     0xb59e38: stur            w0, [x1, #0x2f]
    // 0xb59e3c: r0 = const [domingo, segunda, terça, quarta, quinta, sexta, sábado]
    //     0xb59e3c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa28] List<String>(7)
    //     0xb59e40: ldr             x0, [x0, #0xa28]
    // 0xb59e44: StoreField: r1->field_33 = r0
    //     0xb59e44: stur            w0, [x1, #0x33]
    // 0xb59e48: StoreField: r1->field_37 = r0
    //     0xb59e48: stur            w0, [x1, #0x37]
    // 0xb59e4c: r0 = const [D, S, T, Q, Q, S, S]
    //     0xb59e4c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa20] List<String>(7)
    //     0xb59e50: ldr             x0, [x0, #0xa20]
    // 0xb59e54: StoreField: r1->field_3b = r0
    //     0xb59e54: stur            w0, [x1, #0x3b]
    // 0xb59e58: r0 = const [T1, T2, T3, T4]
    //     0xb59e58: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee10] List<String>(4)
    //     0xb59e5c: ldr             x0, [x0, #0xe10]
    // 0xb59e60: StoreField: r1->field_3f = r0
    //     0xb59e60: stur            w0, [x1, #0x3f]
    // 0xb59e64: r0 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xb59e64: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee28] List<String>(4)
    //     0xb59e68: ldr             x0, [x0, #0xe28]
    // 0xb59e6c: StoreField: r1->field_43 = r0
    //     0xb59e6c: stur            w0, [x1, #0x43]
    // 0xb59e70: r0 = const [da manhã, da tarde]
    //     0xb59e70: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa30] List<String>(2)
    //     0xb59e74: ldr             x0, [x0, #0xa30]
    // 0xb59e78: StoreField: r1->field_47 = r0
    //     0xb59e78: stur            w0, [x1, #0x47]
    // 0xb59e7c: mov             x0, x1
    // 0xb59e80: ldur            x1, [fp, #-8]
    // 0xb59e84: r3 = 294
    //     0xb59e84: movz            x3, #0x126
    // 0xb59e88: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb59e88: add             x25, x1, w3, sxtw #1
    //     0xb59e8c: add             x25, x25, #0xf
    //     0xb59e90: str             w0, [x25]
    //     0xb59e94: tbz             w0, #0, #0xb59eb0
    //     0xb59e98: ldurb           w16, [x1, #-1]
    //     0xb59e9c: ldurb           w17, [x0, #-1]
    //     0xb59ea0: and             x16, x17, x16, lsr #2
    //     0xb59ea4: tst             x16, HEAP, lsr #32
    //     0xb59ea8: b.eq            #0xb59eb0
    //     0xb59eac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb59eb0: ldur            x1, [fp, #-8]
    // 0xb59eb4: r0 = 296
    //     0xb59eb4: movz            x0, #0x128
    // 0xb59eb8: add             x3, x1, w0, sxtw #1
    // 0xb59ebc: r17 = "ro"
    //     0xb59ebc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc18] "ro"
    //     0xb59ec0: ldr             x17, [x17, #0xc18]
    // 0xb59ec4: StoreField: r3->field_f = r17
    //     0xb59ec4: stur            w17, [x3, #0xf]
    // 0xb59ec8: r0 = DateSymbols()
    //     0xb59ec8: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb59ecc: mov             x1, x0
    // 0xb59ed0: r0 = "ro"
    //     0xb59ed0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc18] "ro"
    //     0xb59ed4: ldr             x0, [x0, #0xc18]
    // 0xb59ed8: StoreField: r1->field_7 = r0
    //     0xb59ed8: stur            w0, [x1, #7]
    // 0xb59edc: r0 = const [î.Hr., d.Hr.]
    //     0xb59edc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa38] List<String>(2)
    //     0xb59ee0: ldr             x0, [x0, #0xa38]
    // 0xb59ee4: StoreField: r1->field_b = r0
    //     0xb59ee4: stur            w0, [x1, #0xb]
    // 0xb59ee8: r0 = const [înainte de Hristos, după Hristos]
    //     0xb59ee8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa40] List<String>(2)
    //     0xb59eec: ldr             x0, [x0, #0xa40]
    // 0xb59ef0: StoreField: r1->field_f = r0
    //     0xb59ef0: stur            w0, [x1, #0xf]
    // 0xb59ef4: r0 = const [I, F, M, A, M, I, I, A, S, O, N, D]
    //     0xb59ef4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa48] List<String>(12)
    //     0xb59ef8: ldr             x0, [x0, #0xa48]
    // 0xb59efc: StoreField: r1->field_13 = r0
    //     0xb59efc: stur            w0, [x1, #0x13]
    // 0xb59f00: ArrayStore: r1[0] = r0  ; List_4
    //     0xb59f00: stur            w0, [x1, #0x17]
    // 0xb59f04: r0 = const [ianuarie, februarie, martie, aprilie, mai, iunie, iulie, august, septembrie, octombrie, noiembrie, decembrie]
    //     0xb59f04: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa50] List<String>(12)
    //     0xb59f08: ldr             x0, [x0, #0xa50]
    // 0xb59f0c: StoreField: r1->field_1b = r0
    //     0xb59f0c: stur            w0, [x1, #0x1b]
    // 0xb59f10: StoreField: r1->field_1f = r0
    //     0xb59f10: stur            w0, [x1, #0x1f]
    // 0xb59f14: r0 = const [ian., feb., mar., apr., mai, iun., iul., aug., sept., oct., nov., dec.]
    //     0xb59f14: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa58] List<String>(12)
    //     0xb59f18: ldr             x0, [x0, #0xa58]
    // 0xb59f1c: StoreField: r1->field_23 = r0
    //     0xb59f1c: stur            w0, [x1, #0x23]
    // 0xb59f20: StoreField: r1->field_27 = r0
    //     0xb59f20: stur            w0, [x1, #0x27]
    // 0xb59f24: r0 = const [duminică, luni, marți, miercuri, joi, vineri, sâmbătă]
    //     0xb59f24: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa60] List<String>(7)
    //     0xb59f28: ldr             x0, [x0, #0xa60]
    // 0xb59f2c: StoreField: r1->field_2b = r0
    //     0xb59f2c: stur            w0, [x1, #0x2b]
    // 0xb59f30: StoreField: r1->field_2f = r0
    //     0xb59f30: stur            w0, [x1, #0x2f]
    // 0xb59f34: r0 = const [dum., lun., mar., mie., joi, vin., sâm.]
    //     0xb59f34: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa68] List<String>(7)
    //     0xb59f38: ldr             x0, [x0, #0xa68]
    // 0xb59f3c: StoreField: r1->field_33 = r0
    //     0xb59f3c: stur            w0, [x1, #0x33]
    // 0xb59f40: StoreField: r1->field_37 = r0
    //     0xb59f40: stur            w0, [x1, #0x37]
    // 0xb59f44: r0 = const [D, L, M, M, J, V, S]
    //     0xb59f44: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee20] List<String>(7)
    //     0xb59f48: ldr             x0, [x0, #0xe20]
    // 0xb59f4c: StoreField: r1->field_3b = r0
    //     0xb59f4c: stur            w0, [x1, #0x3b]
    // 0xb59f50: r0 = const [trim. I, trim. II, trim. III, trim. IV]
    //     0xb59f50: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa70] List<String>(4)
    //     0xb59f54: ldr             x0, [x0, #0xa70]
    // 0xb59f58: StoreField: r1->field_3f = r0
    //     0xb59f58: stur            w0, [x1, #0x3f]
    // 0xb59f5c: r0 = const [trimestrul I, trimestrul al II-lea, trimestrul al III-lea, trimestrul al IV-lea]
    //     0xb59f5c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa78] List<String>(4)
    //     0xb59f60: ldr             x0, [x0, #0xa78]
    // 0xb59f64: StoreField: r1->field_43 = r0
    //     0xb59f64: stur            w0, [x1, #0x43]
    // 0xb59f68: r0 = const [a.m., p.m.]
    //     0xb59f68: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3edc8] List<String>(2)
    //     0xb59f6c: ldr             x0, [x0, #0xdc8]
    // 0xb59f70: StoreField: r1->field_47 = r0
    //     0xb59f70: stur            w0, [x1, #0x47]
    // 0xb59f74: mov             x0, x1
    // 0xb59f78: ldur            x1, [fp, #-8]
    // 0xb59f7c: r2 = 298
    //     0xb59f7c: movz            x2, #0x12a
    // 0xb59f80: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb59f80: add             x25, x1, w2, sxtw #1
    //     0xb59f84: add             x25, x25, #0xf
    //     0xb59f88: str             w0, [x25]
    //     0xb59f8c: tbz             w0, #0, #0xb59fa8
    //     0xb59f90: ldurb           w16, [x1, #-1]
    //     0xb59f94: ldurb           w17, [x0, #-1]
    //     0xb59f98: and             x16, x17, x16, lsr #2
    //     0xb59f9c: tst             x16, HEAP, lsr #32
    //     0xb59fa0: b.eq            #0xb59fa8
    //     0xb59fa4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb59fa8: ldur            x1, [fp, #-8]
    // 0xb59fac: r0 = 300
    //     0xb59fac: movz            x0, #0x12c
    // 0xb59fb0: add             x2, x1, w0, sxtw #1
    // 0xb59fb4: r17 = "ru"
    //     0xb59fb4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] "ru"
    //     0xb59fb8: ldr             x17, [x17, #0xc28]
    // 0xb59fbc: StoreField: r2->field_f = r17
    //     0xb59fbc: stur            w17, [x2, #0xf]
    // 0xb59fc0: r0 = DateSymbols()
    //     0xb59fc0: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb59fc4: mov             x1, x0
    // 0xb59fc8: r0 = "ru"
    //     0xb59fc8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc28] "ru"
    //     0xb59fcc: ldr             x0, [x0, #0xc28]
    // 0xb59fd0: StoreField: r1->field_7 = r0
    //     0xb59fd0: stur            w0, [x1, #7]
    // 0xb59fd4: r0 = const [до н. э., н. э.]
    //     0xb59fd4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa80] List<String>(2)
    //     0xb59fd8: ldr             x0, [x0, #0xa80]
    // 0xb59fdc: StoreField: r1->field_b = r0
    //     0xb59fdc: stur            w0, [x1, #0xb]
    // 0xb59fe0: r0 = const [до Рождества Христова, от Рождества Христова]
    //     0xb59fe0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa88] List<String>(2)
    //     0xb59fe4: ldr             x0, [x0, #0xa88]
    // 0xb59fe8: StoreField: r1->field_f = r0
    //     0xb59fe8: stur            w0, [x1, #0xf]
    // 0xb59fec: r0 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0xb59fec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4d8] List<String>(12)
    //     0xb59ff0: ldr             x0, [x0, #0x4d8]
    // 0xb59ff4: StoreField: r1->field_13 = r0
    //     0xb59ff4: stur            w0, [x1, #0x13]
    // 0xb59ff8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb59ff8: stur            w0, [x1, #0x17]
    // 0xb59ffc: r0 = const [января, февраля, марта, апреля, мая, июня, июля, августа, сентября, октября, ноября, декабря]
    //     0xb59ffc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa90] List<String>(12)
    //     0xb5a000: ldr             x0, [x0, #0xa90]
    // 0xb5a004: StoreField: r1->field_1b = r0
    //     0xb5a004: stur            w0, [x1, #0x1b]
    // 0xb5a008: r0 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0xb5a008: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] List<String>(12)
    //     0xb5a00c: ldr             x0, [x0, #0x4e0]
    // 0xb5a010: StoreField: r1->field_1f = r0
    //     0xb5a010: stur            w0, [x1, #0x1f]
    // 0xb5a014: r0 = const [янв., февр., мар., апр., мая, июн., июл., авг., сент., окт., нояб., дек.]
    //     0xb5a014: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa98] List<String>(12)
    //     0xb5a018: ldr             x0, [x0, #0xa98]
    // 0xb5a01c: StoreField: r1->field_23 = r0
    //     0xb5a01c: stur            w0, [x1, #0x23]
    // 0xb5a020: r0 = const [янв., февр., март, апр., май, июнь, июль, авг., сент., окт., нояб., дек.]
    //     0xb5a020: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3faa0] List<String>(12)
    //     0xb5a024: ldr             x0, [x0, #0xaa0]
    // 0xb5a028: StoreField: r1->field_27 = r0
    //     0xb5a028: stur            w0, [x1, #0x27]
    // 0xb5a02c: r0 = const [воскресенье, понедельник, вторник, среда, четверг, пятница, суббота]
    //     0xb5a02c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3faa8] List<String>(7)
    //     0xb5a030: ldr             x0, [x0, #0xaa8]
    // 0xb5a034: StoreField: r1->field_2b = r0
    //     0xb5a034: stur            w0, [x1, #0x2b]
    // 0xb5a038: StoreField: r1->field_2f = r0
    //     0xb5a038: stur            w0, [x1, #0x2f]
    // 0xb5a03c: r0 = const [вс, пн, вт, ср, чт, пт, сб]
    //     0xb5a03c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fab0] List<String>(7)
    //     0xb5a040: ldr             x0, [x0, #0xab0]
    // 0xb5a044: StoreField: r1->field_33 = r0
    //     0xb5a044: stur            w0, [x1, #0x33]
    // 0xb5a048: StoreField: r1->field_37 = r0
    //     0xb5a048: stur            w0, [x1, #0x37]
    // 0xb5a04c: r0 = const [В, П, В, С, Ч, П, С]
    //     0xb5a04c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fab8] List<String>(7)
    //     0xb5a050: ldr             x0, [x0, #0xab8]
    // 0xb5a054: StoreField: r1->field_3b = r0
    //     0xb5a054: stur            w0, [x1, #0x3b]
    // 0xb5a058: r2 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0xb5a058: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fac0] List<String>(4)
    //     0xb5a05c: ldr             x2, [x2, #0xac0]
    // 0xb5a060: StoreField: r1->field_3f = r2
    //     0xb5a060: stur            w2, [x1, #0x3f]
    // 0xb5a064: r3 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0xb5a064: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fac8] List<String>(4)
    //     0xb5a068: ldr             x3, [x3, #0xac8]
    // 0xb5a06c: StoreField: r1->field_43 = r3
    //     0xb5a06c: stur            w3, [x1, #0x43]
    // 0xb5a070: r4 = const [AM, PM]
    //     0xb5a070: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb5a074: ldr             x4, [x4, #0x468]
    // 0xb5a078: StoreField: r1->field_47 = r4
    //     0xb5a078: stur            w4, [x1, #0x47]
    // 0xb5a07c: mov             x0, x1
    // 0xb5a080: ldur            x1, [fp, #-8]
    // 0xb5a084: r5 = 302
    //     0xb5a084: movz            x5, #0x12e
    // 0xb5a088: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb5a088: add             x25, x1, w5, sxtw #1
    //     0xb5a08c: add             x25, x25, #0xf
    //     0xb5a090: str             w0, [x25]
    //     0xb5a094: tbz             w0, #0, #0xb5a0b0
    //     0xb5a098: ldurb           w16, [x1, #-1]
    //     0xb5a09c: ldurb           w17, [x0, #-1]
    //     0xb5a0a0: and             x16, x17, x16, lsr #2
    //     0xb5a0a4: tst             x16, HEAP, lsr #32
    //     0xb5a0a8: b.eq            #0xb5a0b0
    //     0xb5a0ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5a0b0: ldur            x1, [fp, #-8]
    // 0xb5a0b4: r0 = 304
    //     0xb5a0b4: movz            x0, #0x130
    // 0xb5a0b8: add             x5, x1, w0, sxtw #1
    // 0xb5a0bc: r17 = "si"
    //     0xb5a0bc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc40] "si"
    //     0xb5a0c0: ldr             x17, [x17, #0xc40]
    // 0xb5a0c4: StoreField: r5->field_f = r17
    //     0xb5a0c4: stur            w17, [x5, #0xf]
    // 0xb5a0c8: r0 = DateSymbols()
    //     0xb5a0c8: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5a0cc: mov             x1, x0
    // 0xb5a0d0: r0 = "si"
    //     0xb5a0d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc40] "si"
    //     0xb5a0d4: ldr             x0, [x0, #0xc40]
    // 0xb5a0d8: StoreField: r1->field_7 = r0
    //     0xb5a0d8: stur            w0, [x1, #7]
    // 0xb5a0dc: r0 = const [ක්‍රි.පූ., ක්‍රි.ව.]
    //     0xb5a0dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fad0] List<String>(2)
    //     0xb5a0e0: ldr             x0, [x0, #0xad0]
    // 0xb5a0e4: StoreField: r1->field_b = r0
    //     0xb5a0e4: stur            w0, [x1, #0xb]
    // 0xb5a0e8: r0 = const [ක්‍රිස්තු පූර්ව, ක්‍රිස්තු වර්ෂ]
    //     0xb5a0e8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fad8] List<String>(2)
    //     0xb5a0ec: ldr             x0, [x0, #0xad8]
    // 0xb5a0f0: StoreField: r1->field_f = r0
    //     0xb5a0f0: stur            w0, [x1, #0xf]
    // 0xb5a0f4: r0 = const [ජ, පෙ, මා, අ, මැ, ජූ, ජූ, අ, සැ, ඔ, නෙ, දෙ]
    //     0xb5a0f4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fae0] List<String>(12)
    //     0xb5a0f8: ldr             x0, [x0, #0xae0]
    // 0xb5a0fc: StoreField: r1->field_13 = r0
    //     0xb5a0fc: stur            w0, [x1, #0x13]
    // 0xb5a100: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5a100: stur            w0, [x1, #0x17]
    // 0xb5a104: r0 = const [ජනවාරි, පෙබරවාරි, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝස්තු, සැප්තැම්බර්, ඔක්තෝබර්, නොවැම්බර්, දෙසැම්බර්]
    //     0xb5a104: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fae8] List<String>(12)
    //     0xb5a108: ldr             x0, [x0, #0xae8]
    // 0xb5a10c: StoreField: r1->field_1b = r0
    //     0xb5a10c: stur            w0, [x1, #0x1b]
    // 0xb5a110: StoreField: r1->field_1f = r0
    //     0xb5a110: stur            w0, [x1, #0x1f]
    // 0xb5a114: r0 = const [ජන, පෙබ, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0xb5a114: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3faf0] List<String>(12)
    //     0xb5a118: ldr             x0, [x0, #0xaf0]
    // 0xb5a11c: StoreField: r1->field_23 = r0
    //     0xb5a11c: stur            w0, [x1, #0x23]
    // 0xb5a120: r0 = const [ජන, පෙබ, මාර්, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0xb5a120: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3faf8] List<String>(12)
    //     0xb5a124: ldr             x0, [x0, #0xaf8]
    // 0xb5a128: StoreField: r1->field_27 = r0
    //     0xb5a128: stur            w0, [x1, #0x27]
    // 0xb5a12c: r0 = const [ඉරිදා, සඳුදා, අඟහරුවාදා, බදාදා, බ්‍රහස්පතින්දා, සිකුරාදා, සෙනසුරාදා]
    //     0xb5a12c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb00] List<String>(7)
    //     0xb5a130: ldr             x0, [x0, #0xb00]
    // 0xb5a134: StoreField: r1->field_2b = r0
    //     0xb5a134: stur            w0, [x1, #0x2b]
    // 0xb5a138: StoreField: r1->field_2f = r0
    //     0xb5a138: stur            w0, [x1, #0x2f]
    // 0xb5a13c: r0 = const [ඉරිදා, සඳුදා, අඟහ, බදාදා, බ්‍රහස්, සිකු, සෙන]
    //     0xb5a13c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb08] List<String>(7)
    //     0xb5a140: ldr             x0, [x0, #0xb08]
    // 0xb5a144: StoreField: r1->field_33 = r0
    //     0xb5a144: stur            w0, [x1, #0x33]
    // 0xb5a148: StoreField: r1->field_37 = r0
    //     0xb5a148: stur            w0, [x1, #0x37]
    // 0xb5a14c: r0 = const [ඉ, ස, අ, බ, බ්‍ර, සි, සෙ]
    //     0xb5a14c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb10] List<String>(7)
    //     0xb5a150: ldr             x0, [x0, #0xb10]
    // 0xb5a154: StoreField: r1->field_3b = r0
    //     0xb5a154: stur            w0, [x1, #0x3b]
    // 0xb5a158: r0 = const [කාර්:1, කාර්:2, කාර්:3, කාර්:4]
    //     0xb5a158: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb18] List<String>(4)
    //     0xb5a15c: ldr             x0, [x0, #0xb18]
    // 0xb5a160: StoreField: r1->field_3f = r0
    //     0xb5a160: stur            w0, [x1, #0x3f]
    // 0xb5a164: r0 = const [1 වන කාර්තුව, 2 වන කාර්තුව, 3 වන කාර්තුව, 4 වන කාර්තුව]
    //     0xb5a164: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb20] List<String>(4)
    //     0xb5a168: ldr             x0, [x0, #0xb20]
    // 0xb5a16c: StoreField: r1->field_43 = r0
    //     0xb5a16c: stur            w0, [x1, #0x43]
    // 0xb5a170: r0 = const [පෙ.ව., ප.ව.]
    //     0xb5a170: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb28] List<String>(2)
    //     0xb5a174: ldr             x0, [x0, #0xb28]
    // 0xb5a178: StoreField: r1->field_47 = r0
    //     0xb5a178: stur            w0, [x1, #0x47]
    // 0xb5a17c: mov             x0, x1
    // 0xb5a180: ldur            x1, [fp, #-8]
    // 0xb5a184: r2 = 306
    //     0xb5a184: movz            x2, #0x132
    // 0xb5a188: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5a188: add             x25, x1, w2, sxtw #1
    //     0xb5a18c: add             x25, x25, #0xf
    //     0xb5a190: str             w0, [x25]
    //     0xb5a194: tbz             w0, #0, #0xb5a1b0
    //     0xb5a198: ldurb           w16, [x1, #-1]
    //     0xb5a19c: ldurb           w17, [x0, #-1]
    //     0xb5a1a0: and             x16, x17, x16, lsr #2
    //     0xb5a1a4: tst             x16, HEAP, lsr #32
    //     0xb5a1a8: b.eq            #0xb5a1b0
    //     0xb5a1ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5a1b0: ldur            x1, [fp, #-8]
    // 0xb5a1b4: r0 = 308
    //     0xb5a1b4: movz            x0, #0x134
    // 0xb5a1b8: add             x2, x1, w0, sxtw #1
    // 0xb5a1bc: r17 = "sk"
    //     0xb5a1bc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc50] "sk"
    //     0xb5a1c0: ldr             x17, [x17, #0xc50]
    // 0xb5a1c4: StoreField: r2->field_f = r17
    //     0xb5a1c4: stur            w17, [x2, #0xf]
    // 0xb5a1c8: r0 = DateSymbols()
    //     0xb5a1c8: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5a1cc: mov             x1, x0
    // 0xb5a1d0: r0 = "sk"
    //     0xb5a1d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc50] "sk"
    //     0xb5a1d4: ldr             x0, [x0, #0xc50]
    // 0xb5a1d8: StoreField: r1->field_7 = r0
    //     0xb5a1d8: stur            w0, [x1, #7]
    // 0xb5a1dc: r0 = const [pred Kr., po Kr.]
    //     0xb5a1dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb30] List<String>(2)
    //     0xb5a1e0: ldr             x0, [x0, #0xb30]
    // 0xb5a1e4: StoreField: r1->field_b = r0
    //     0xb5a1e4: stur            w0, [x1, #0xb]
    // 0xb5a1e8: r0 = const [pred Kristom, po Kristovi]
    //     0xb5a1e8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb38] List<String>(2)
    //     0xb5a1ec: ldr             x0, [x0, #0xb38]
    // 0xb5a1f0: StoreField: r1->field_f = r0
    //     0xb5a1f0: stur            w0, [x1, #0xf]
    // 0xb5a1f4: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xb5a1f4: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb48] List<String>(12)
    //     0xb5a1f8: ldr             x2, [x2, #0xb48]
    // 0xb5a1fc: StoreField: r1->field_13 = r2
    //     0xb5a1fc: stur            w2, [x1, #0x13]
    // 0xb5a200: ArrayStore: r1[0] = r2  ; List_4
    //     0xb5a200: stur            w2, [x1, #0x17]
    // 0xb5a204: r0 = const [januára, februára, marca, apríla, mája, júna, júla, augusta, septembra, októbra, novembra, decembra]
    //     0xb5a204: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb40] List<String>(12)
    //     0xb5a208: ldr             x0, [x0, #0xb40]
    // 0xb5a20c: StoreField: r1->field_1b = r0
    //     0xb5a20c: stur            w0, [x1, #0x1b]
    // 0xb5a210: r0 = const [január, február, marec, apríl, máj, jún, júl, august, september, október, november, december]
    //     0xb5a210: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb48] List<String>(12)
    //     0xb5a214: ldr             x0, [x0, #0xb48]
    // 0xb5a218: StoreField: r1->field_1f = r0
    //     0xb5a218: stur            w0, [x1, #0x1f]
    // 0xb5a21c: r0 = const [jan, feb, mar, apr, máj, jún, júl, aug, sep, okt, nov, dec]
    //     0xb5a21c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb50] List<String>(12)
    //     0xb5a220: ldr             x0, [x0, #0xb50]
    // 0xb5a224: StoreField: r1->field_23 = r0
    //     0xb5a224: stur            w0, [x1, #0x23]
    // 0xb5a228: StoreField: r1->field_27 = r0
    //     0xb5a228: stur            w0, [x1, #0x27]
    // 0xb5a22c: r0 = const [nedeľa, pondelok, utorok, streda, štvrtok, piatok, sobota]
    //     0xb5a22c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb58] List<String>(7)
    //     0xb5a230: ldr             x0, [x0, #0xb58]
    // 0xb5a234: StoreField: r1->field_2b = r0
    //     0xb5a234: stur            w0, [x1, #0x2b]
    // 0xb5a238: StoreField: r1->field_2f = r0
    //     0xb5a238: stur            w0, [x1, #0x2f]
    // 0xb5a23c: r0 = const [ne, po, ut, st, št, pi, so]
    //     0xb5a23c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb60] List<String>(7)
    //     0xb5a240: ldr             x0, [x0, #0xb60]
    // 0xb5a244: StoreField: r1->field_33 = r0
    //     0xb5a244: stur            w0, [x1, #0x33]
    // 0xb5a248: StoreField: r1->field_37 = r0
    //     0xb5a248: stur            w0, [x1, #0x37]
    // 0xb5a24c: r0 = const [n, p, u, s, š, p, s]
    //     0xb5a24c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb68] List<String>(7)
    //     0xb5a250: ldr             x0, [x0, #0xb68]
    // 0xb5a254: StoreField: r1->field_3b = r0
    //     0xb5a254: stur            w0, [x1, #0x3b]
    // 0xb5a258: r3 = const [Q1, Q2, Q3, Q4]
    //     0xb5a258: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb5a25c: ldr             x3, [x3, #0x458]
    // 0xb5a260: StoreField: r1->field_3f = r3
    //     0xb5a260: stur            w3, [x1, #0x3f]
    // 0xb5a264: r0 = const [1. štvrťrok, 2. štvrťrok, 3. štvrťrok, 4. štvrťrok]
    //     0xb5a264: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb70] List<String>(4)
    //     0xb5a268: ldr             x0, [x0, #0xb70]
    // 0xb5a26c: StoreField: r1->field_43 = r0
    //     0xb5a26c: stur            w0, [x1, #0x43]
    // 0xb5a270: r4 = const [AM, PM]
    //     0xb5a270: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb5a274: ldr             x4, [x4, #0x468]
    // 0xb5a278: StoreField: r1->field_47 = r4
    //     0xb5a278: stur            w4, [x1, #0x47]
    // 0xb5a27c: mov             x0, x1
    // 0xb5a280: ldur            x1, [fp, #-8]
    // 0xb5a284: r5 = 310
    //     0xb5a284: movz            x5, #0x136
    // 0xb5a288: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb5a288: add             x25, x1, w5, sxtw #1
    //     0xb5a28c: add             x25, x25, #0xf
    //     0xb5a290: str             w0, [x25]
    //     0xb5a294: tbz             w0, #0, #0xb5a2b0
    //     0xb5a298: ldurb           w16, [x1, #-1]
    //     0xb5a29c: ldurb           w17, [x0, #-1]
    //     0xb5a2a0: and             x16, x17, x16, lsr #2
    //     0xb5a2a4: tst             x16, HEAP, lsr #32
    //     0xb5a2a8: b.eq            #0xb5a2b0
    //     0xb5a2ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5a2b0: ldur            x1, [fp, #-8]
    // 0xb5a2b4: r0 = 312
    //     0xb5a2b4: movz            x0, #0x138
    // 0xb5a2b8: add             x5, x1, w0, sxtw #1
    // 0xb5a2bc: r17 = "sl"
    //     0xb5a2bc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc58] "sl"
    //     0xb5a2c0: ldr             x17, [x17, #0xc58]
    // 0xb5a2c4: StoreField: r5->field_f = r17
    //     0xb5a2c4: stur            w17, [x5, #0xf]
    // 0xb5a2c8: r0 = DateSymbols()
    //     0xb5a2c8: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5a2cc: mov             x1, x0
    // 0xb5a2d0: r0 = "sl"
    //     0xb5a2d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc58] "sl"
    //     0xb5a2d4: ldr             x0, [x0, #0xc58]
    // 0xb5a2d8: StoreField: r1->field_7 = r0
    //     0xb5a2d8: stur            w0, [x1, #7]
    // 0xb5a2dc: r0 = const [pr. Kr., po Kr.]
    //     0xb5a2dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f580] List<String>(2)
    //     0xb5a2e0: ldr             x0, [x0, #0x580]
    // 0xb5a2e4: StoreField: r1->field_b = r0
    //     0xb5a2e4: stur            w0, [x1, #0xb]
    // 0xb5a2e8: r0 = const [pred Kristusom, po Kristusu]
    //     0xb5a2e8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb78] List<String>(2)
    //     0xb5a2ec: ldr             x0, [x0, #0xb78]
    // 0xb5a2f0: StoreField: r1->field_f = r0
    //     0xb5a2f0: stur            w0, [x1, #0xf]
    // 0xb5a2f4: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xb5a2f4: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb48] List<String>(12)
    //     0xb5a2f8: ldr             x2, [x2, #0xb48]
    // 0xb5a2fc: StoreField: r1->field_13 = r2
    //     0xb5a2fc: stur            w2, [x1, #0x13]
    // 0xb5a300: ArrayStore: r1[0] = r2  ; List_4
    //     0xb5a300: stur            w2, [x1, #0x17]
    // 0xb5a304: r0 = const [januar, februar, marec, april, maj, junij, julij, avgust, september, oktober, november, december]
    //     0xb5a304: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb80] List<String>(12)
    //     0xb5a308: ldr             x0, [x0, #0xb80]
    // 0xb5a30c: StoreField: r1->field_1b = r0
    //     0xb5a30c: stur            w0, [x1, #0x1b]
    // 0xb5a310: StoreField: r1->field_1f = r0
    //     0xb5a310: stur            w0, [x1, #0x1f]
    // 0xb5a314: r0 = const [jan., feb., mar., apr., maj, jun., jul., avg., sep., okt., nov., dec.]
    //     0xb5a314: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb88] List<String>(12)
    //     0xb5a318: ldr             x0, [x0, #0xb88]
    // 0xb5a31c: StoreField: r1->field_23 = r0
    //     0xb5a31c: stur            w0, [x1, #0x23]
    // 0xb5a320: StoreField: r1->field_27 = r0
    //     0xb5a320: stur            w0, [x1, #0x27]
    // 0xb5a324: r0 = const [nedelja, ponedeljek, torek, sreda, četrtek, petek, sobota]
    //     0xb5a324: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb90] List<String>(7)
    //     0xb5a328: ldr             x0, [x0, #0xb90]
    // 0xb5a32c: StoreField: r1->field_2b = r0
    //     0xb5a32c: stur            w0, [x1, #0x2b]
    // 0xb5a330: StoreField: r1->field_2f = r0
    //     0xb5a330: stur            w0, [x1, #0x2f]
    // 0xb5a334: r0 = const [ned., pon., tor., sre., čet., pet., sob.]
    //     0xb5a334: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb98] List<String>(7)
    //     0xb5a338: ldr             x0, [x0, #0xb98]
    // 0xb5a33c: StoreField: r1->field_33 = r0
    //     0xb5a33c: stur            w0, [x1, #0x33]
    // 0xb5a340: StoreField: r1->field_37 = r0
    //     0xb5a340: stur            w0, [x1, #0x37]
    // 0xb5a344: r0 = const [n, p, t, s, č, p, s]
    //     0xb5a344: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fba0] List<String>(7)
    //     0xb5a348: ldr             x0, [x0, #0xba0]
    // 0xb5a34c: StoreField: r1->field_3b = r0
    //     0xb5a34c: stur            w0, [x1, #0x3b]
    // 0xb5a350: r0 = const [1. čet., 2. čet., 3. čet., 4. čet.]
    //     0xb5a350: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fba8] List<String>(4)
    //     0xb5a354: ldr             x0, [x0, #0xba8]
    // 0xb5a358: StoreField: r1->field_3f = r0
    //     0xb5a358: stur            w0, [x1, #0x3f]
    // 0xb5a35c: r0 = const [1. četrtletje, 2. četrtletje, 3. četrtletje, 4. četrtletje]
    //     0xb5a35c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbb0] List<String>(4)
    //     0xb5a360: ldr             x0, [x0, #0xbb0]
    // 0xb5a364: StoreField: r1->field_43 = r0
    //     0xb5a364: stur            w0, [x1, #0x43]
    // 0xb5a368: r0 = const [dop., pop.]
    //     0xb5a368: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbb8] List<String>(2)
    //     0xb5a36c: ldr             x0, [x0, #0xbb8]
    // 0xb5a370: StoreField: r1->field_47 = r0
    //     0xb5a370: stur            w0, [x1, #0x47]
    // 0xb5a374: mov             x0, x1
    // 0xb5a378: ldur            x1, [fp, #-8]
    // 0xb5a37c: r3 = 314
    //     0xb5a37c: movz            x3, #0x13a
    // 0xb5a380: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5a380: add             x25, x1, w3, sxtw #1
    //     0xb5a384: add             x25, x25, #0xf
    //     0xb5a388: str             w0, [x25]
    //     0xb5a38c: tbz             w0, #0, #0xb5a3a8
    //     0xb5a390: ldurb           w16, [x1, #-1]
    //     0xb5a394: ldurb           w17, [x0, #-1]
    //     0xb5a398: and             x16, x17, x16, lsr #2
    //     0xb5a39c: tst             x16, HEAP, lsr #32
    //     0xb5a3a0: b.eq            #0xb5a3a8
    //     0xb5a3a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5a3a8: ldur            x1, [fp, #-8]
    // 0xb5a3ac: r0 = 316
    //     0xb5a3ac: movz            x0, #0x13c
    // 0xb5a3b0: add             x3, x1, w0, sxtw #1
    // 0xb5a3b4: r17 = "sq"
    //     0xb5a3b4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc60] "sq"
    //     0xb5a3b8: ldr             x17, [x17, #0xc60]
    // 0xb5a3bc: StoreField: r3->field_f = r17
    //     0xb5a3bc: stur            w17, [x3, #0xf]
    // 0xb5a3c0: r0 = DateSymbols()
    //     0xb5a3c0: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5a3c4: mov             x1, x0
    // 0xb5a3c8: r0 = "sq"
    //     0xb5a3c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc60] "sq"
    //     0xb5a3cc: ldr             x0, [x0, #0xc60]
    // 0xb5a3d0: StoreField: r1->field_7 = r0
    //     0xb5a3d0: stur            w0, [x1, #7]
    // 0xb5a3d4: r0 = const [p.K., mb.K.]
    //     0xb5a3d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbc0] List<String>(2)
    //     0xb5a3d8: ldr             x0, [x0, #0xbc0]
    // 0xb5a3dc: StoreField: r1->field_b = r0
    //     0xb5a3dc: stur            w0, [x1, #0xb]
    // 0xb5a3e0: r0 = const [para Krishtit, mbas Krishtit]
    //     0xb5a3e0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbc8] List<String>(2)
    //     0xb5a3e4: ldr             x0, [x0, #0xbc8]
    // 0xb5a3e8: StoreField: r1->field_f = r0
    //     0xb5a3e8: stur            w0, [x1, #0xf]
    // 0xb5a3ec: r0 = const [j, sh, m, p, m, q, k, g, sh, t, n, dh]
    //     0xb5a3ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbd0] List<String>(12)
    //     0xb5a3f0: ldr             x0, [x0, #0xbd0]
    // 0xb5a3f4: StoreField: r1->field_13 = r0
    //     0xb5a3f4: stur            w0, [x1, #0x13]
    // 0xb5a3f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5a3f8: stur            w0, [x1, #0x17]
    // 0xb5a3fc: r0 = const [janar, shkurt, mars, prill, maj, qershor, korrik, gusht, shtator, tetor, nëntor, dhjetor]
    //     0xb5a3fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbd8] List<String>(12)
    //     0xb5a400: ldr             x0, [x0, #0xbd8]
    // 0xb5a404: StoreField: r1->field_1b = r0
    //     0xb5a404: stur            w0, [x1, #0x1b]
    // 0xb5a408: StoreField: r1->field_1f = r0
    //     0xb5a408: stur            w0, [x1, #0x1f]
    // 0xb5a40c: r0 = const [jan, shk, mar, pri, maj, qer, korr, gush, sht, tet, nën, dhj]
    //     0xb5a40c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbe0] List<String>(12)
    //     0xb5a410: ldr             x0, [x0, #0xbe0]
    // 0xb5a414: StoreField: r1->field_23 = r0
    //     0xb5a414: stur            w0, [x1, #0x23]
    // 0xb5a418: StoreField: r1->field_27 = r0
    //     0xb5a418: stur            w0, [x1, #0x27]
    // 0xb5a41c: r0 = const [e diel, e hënë, e martë, e mërkurë, e enjte, e premte, e shtunë]
    //     0xb5a41c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbe8] List<String>(7)
    //     0xb5a420: ldr             x0, [x0, #0xbe8]
    // 0xb5a424: StoreField: r1->field_2b = r0
    //     0xb5a424: stur            w0, [x1, #0x2b]
    // 0xb5a428: StoreField: r1->field_2f = r0
    //     0xb5a428: stur            w0, [x1, #0x2f]
    // 0xb5a42c: r0 = const [Die, Hën, Mar, Mër, Enj, Pre, Sht]
    //     0xb5a42c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbf0] List<String>(7)
    //     0xb5a430: ldr             x0, [x0, #0xbf0]
    // 0xb5a434: StoreField: r1->field_33 = r0
    //     0xb5a434: stur            w0, [x1, #0x33]
    // 0xb5a438: r0 = const [die, hën, mar, mër, enj, pre, sht]
    //     0xb5a438: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbf8] List<String>(7)
    //     0xb5a43c: ldr             x0, [x0, #0xbf8]
    // 0xb5a440: StoreField: r1->field_37 = r0
    //     0xb5a440: stur            w0, [x1, #0x37]
    // 0xb5a444: r0 = const [d, h, m, m, e, p, sh]
    //     0xb5a444: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc00] List<String>(7)
    //     0xb5a448: ldr             x0, [x0, #0xc00]
    // 0xb5a44c: StoreField: r1->field_3b = r0
    //     0xb5a44c: stur            w0, [x1, #0x3b]
    // 0xb5a450: r0 = const [tremujori I, tremujori II, tremujori III, tremujori IV]
    //     0xb5a450: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc08] List<String>(4)
    //     0xb5a454: ldr             x0, [x0, #0xc08]
    // 0xb5a458: StoreField: r1->field_3f = r0
    //     0xb5a458: stur            w0, [x1, #0x3f]
    // 0xb5a45c: r0 = const [tremujori i parë, tremujori i dytë, tremujori i tretë, tremujori i katërt]
    //     0xb5a45c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc10] List<String>(4)
    //     0xb5a460: ldr             x0, [x0, #0xc10]
    // 0xb5a464: StoreField: r1->field_43 = r0
    //     0xb5a464: stur            w0, [x1, #0x43]
    // 0xb5a468: r0 = const [e paradites, e pasdites]
    //     0xb5a468: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc18] List<String>(2)
    //     0xb5a46c: ldr             x0, [x0, #0xc18]
    // 0xb5a470: StoreField: r1->field_47 = r0
    //     0xb5a470: stur            w0, [x1, #0x47]
    // 0xb5a474: mov             x0, x1
    // 0xb5a478: ldur            x1, [fp, #-8]
    // 0xb5a47c: r2 = 318
    //     0xb5a47c: movz            x2, #0x13e
    // 0xb5a480: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5a480: add             x25, x1, w2, sxtw #1
    //     0xb5a484: add             x25, x25, #0xf
    //     0xb5a488: str             w0, [x25]
    //     0xb5a48c: tbz             w0, #0, #0xb5a4a8
    //     0xb5a490: ldurb           w16, [x1, #-1]
    //     0xb5a494: ldurb           w17, [x0, #-1]
    //     0xb5a498: and             x16, x17, x16, lsr #2
    //     0xb5a49c: tst             x16, HEAP, lsr #32
    //     0xb5a4a0: b.eq            #0xb5a4a8
    //     0xb5a4a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5a4a8: ldur            x1, [fp, #-8]
    // 0xb5a4ac: r0 = 320
    //     0xb5a4ac: movz            x0, #0x140
    // 0xb5a4b0: add             x2, x1, w0, sxtw #1
    // 0xb5a4b4: r17 = "sr"
    //     0xb5a4b4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc70] "sr"
    //     0xb5a4b8: ldr             x17, [x17, #0xc70]
    // 0xb5a4bc: StoreField: r2->field_f = r17
    //     0xb5a4bc: stur            w17, [x2, #0xf]
    // 0xb5a4c0: r0 = DateSymbols()
    //     0xb5a4c0: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5a4c4: mov             x1, x0
    // 0xb5a4c8: r0 = "sr"
    //     0xb5a4c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc70] "sr"
    //     0xb5a4cc: ldr             x0, [x0, #0xc70]
    // 0xb5a4d0: StoreField: r1->field_7 = r0
    //     0xb5a4d0: stur            w0, [x1, #7]
    // 0xb5a4d4: r0 = const [п. н. е., н. е.]
    //     0xb5a4d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc20] List<String>(2)
    //     0xb5a4d8: ldr             x0, [x0, #0xc20]
    // 0xb5a4dc: StoreField: r1->field_b = r0
    //     0xb5a4dc: stur            w0, [x1, #0xb]
    // 0xb5a4e0: r0 = const [пре нове ере, нове ере]
    //     0xb5a4e0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc28] List<String>(2)
    //     0xb5a4e4: ldr             x0, [x0, #0xc28]
    // 0xb5a4e8: StoreField: r1->field_f = r0
    //     0xb5a4e8: stur            w0, [x1, #0xf]
    // 0xb5a4ec: r0 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0xb5a4ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f650] List<String>(12)
    //     0xb5a4f0: ldr             x0, [x0, #0x650]
    // 0xb5a4f4: StoreField: r1->field_13 = r0
    //     0xb5a4f4: stur            w0, [x1, #0x13]
    // 0xb5a4f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5a4f8: stur            w0, [x1, #0x17]
    // 0xb5a4fc: r0 = const [јануар, фебруар, март, април, мај, јун, јул, август, септембар, октобар, новембар, децембар]
    //     0xb5a4fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc30] List<String>(12)
    //     0xb5a500: ldr             x0, [x0, #0xc30]
    // 0xb5a504: StoreField: r1->field_1b = r0
    //     0xb5a504: stur            w0, [x1, #0x1b]
    // 0xb5a508: StoreField: r1->field_1f = r0
    //     0xb5a508: stur            w0, [x1, #0x1f]
    // 0xb5a50c: r0 = const [јан, феб, мар, апр, мај, јун, јул, авг, сеп, окт, нов, дец]
    //     0xb5a50c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc38] List<String>(12)
    //     0xb5a510: ldr             x0, [x0, #0xc38]
    // 0xb5a514: StoreField: r1->field_23 = r0
    //     0xb5a514: stur            w0, [x1, #0x23]
    // 0xb5a518: StoreField: r1->field_27 = r0
    //     0xb5a518: stur            w0, [x1, #0x27]
    // 0xb5a51c: r0 = const [недеља, понедељак, уторак, среда, четвртак, петак, субота]
    //     0xb5a51c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc40] List<String>(7)
    //     0xb5a520: ldr             x0, [x0, #0xc40]
    // 0xb5a524: StoreField: r1->field_2b = r0
    //     0xb5a524: stur            w0, [x1, #0x2b]
    // 0xb5a528: StoreField: r1->field_2f = r0
    //     0xb5a528: stur            w0, [x1, #0x2f]
    // 0xb5a52c: r0 = const [нед, пон, уто, сре, чет, пет, суб]
    //     0xb5a52c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc48] List<String>(7)
    //     0xb5a530: ldr             x0, [x0, #0xc48]
    // 0xb5a534: StoreField: r1->field_33 = r0
    //     0xb5a534: stur            w0, [x1, #0x33]
    // 0xb5a538: StoreField: r1->field_37 = r0
    //     0xb5a538: stur            w0, [x1, #0x37]
    // 0xb5a53c: r0 = const [н, п, у, с, ч, п, с]
    //     0xb5a53c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc50] List<String>(7)
    //     0xb5a540: ldr             x0, [x0, #0xc50]
    // 0xb5a544: StoreField: r1->field_3b = r0
    //     0xb5a544: stur            w0, [x1, #0x3b]
    // 0xb5a548: r0 = const [1. кв., 2. кв., 3. кв., 4. кв.]
    //     0xb5a548: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc58] List<String>(4)
    //     0xb5a54c: ldr             x0, [x0, #0xc58]
    // 0xb5a550: StoreField: r1->field_3f = r0
    //     0xb5a550: stur            w0, [x1, #0x3f]
    // 0xb5a554: r0 = const [први квартал, други квартал, трећи квартал, четврти квартал]
    //     0xb5a554: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc60] List<String>(4)
    //     0xb5a558: ldr             x0, [x0, #0xc60]
    // 0xb5a55c: StoreField: r1->field_43 = r0
    //     0xb5a55c: stur            w0, [x1, #0x43]
    // 0xb5a560: r2 = const [AM, PM]
    //     0xb5a560: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb5a564: ldr             x2, [x2, #0x468]
    // 0xb5a568: StoreField: r1->field_47 = r2
    //     0xb5a568: stur            w2, [x1, #0x47]
    // 0xb5a56c: mov             x0, x1
    // 0xb5a570: ldur            x1, [fp, #-8]
    // 0xb5a574: r3 = 322
    //     0xb5a574: movz            x3, #0x142
    // 0xb5a578: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5a578: add             x25, x1, w3, sxtw #1
    //     0xb5a57c: add             x25, x25, #0xf
    //     0xb5a580: str             w0, [x25]
    //     0xb5a584: tbz             w0, #0, #0xb5a5a0
    //     0xb5a588: ldurb           w16, [x1, #-1]
    //     0xb5a58c: ldurb           w17, [x0, #-1]
    //     0xb5a590: and             x16, x17, x16, lsr #2
    //     0xb5a594: tst             x16, HEAP, lsr #32
    //     0xb5a598: b.eq            #0xb5a5a0
    //     0xb5a59c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5a5a0: ldur            x1, [fp, #-8]
    // 0xb5a5a4: r0 = 324
    //     0xb5a5a4: movz            x0, #0x144
    // 0xb5a5a8: add             x3, x1, w0, sxtw #1
    // 0xb5a5ac: r17 = "sr_Latn"
    //     0xb5a5ac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc80] "sr_Latn"
    //     0xb5a5b0: ldr             x17, [x17, #0xc80]
    // 0xb5a5b4: StoreField: r3->field_f = r17
    //     0xb5a5b4: stur            w17, [x3, #0xf]
    // 0xb5a5b8: r0 = DateSymbols()
    //     0xb5a5b8: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5a5bc: mov             x1, x0
    // 0xb5a5c0: r0 = "sr_Latn"
    //     0xb5a5c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc80] "sr_Latn"
    //     0xb5a5c4: ldr             x0, [x0, #0xc80]
    // 0xb5a5c8: StoreField: r1->field_7 = r0
    //     0xb5a5c8: stur            w0, [x1, #7]
    // 0xb5a5cc: r0 = const [p. n. e., n. e.]
    //     0xb5a5cc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb38] List<String>(2)
    //     0xb5a5d0: ldr             x0, [x0, #0xb38]
    // 0xb5a5d4: StoreField: r1->field_b = r0
    //     0xb5a5d4: stur            w0, [x1, #0xb]
    // 0xb5a5d8: r0 = const [pre nove ere, nove ere]
    //     0xb5a5d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc68] List<String>(2)
    //     0xb5a5dc: ldr             x0, [x0, #0xc68]
    // 0xb5a5e0: StoreField: r1->field_f = r0
    //     0xb5a5e0: stur            w0, [x1, #0xf]
    // 0xb5a5e4: r0 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xb5a5e4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb48] List<String>(12)
    //     0xb5a5e8: ldr             x0, [x0, #0xb48]
    // 0xb5a5ec: StoreField: r1->field_13 = r0
    //     0xb5a5ec: stur            w0, [x1, #0x13]
    // 0xb5a5f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5a5f0: stur            w0, [x1, #0x17]
    // 0xb5a5f4: r0 = const [januar, februar, mart, april, maj, jun, jul, avgust, septembar, oktobar, novembar, decembar]
    //     0xb5a5f4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc70] List<String>(12)
    //     0xb5a5f8: ldr             x0, [x0, #0xc70]
    // 0xb5a5fc: StoreField: r1->field_1b = r0
    //     0xb5a5fc: stur            w0, [x1, #0x1b]
    // 0xb5a600: StoreField: r1->field_1f = r0
    //     0xb5a600: stur            w0, [x1, #0x1f]
    // 0xb5a604: r0 = const [jan, feb, mar, apr, maj, jun, jul, avg, sep, okt, nov, dec]
    //     0xb5a604: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc78] List<String>(12)
    //     0xb5a608: ldr             x0, [x0, #0xc78]
    // 0xb5a60c: StoreField: r1->field_23 = r0
    //     0xb5a60c: stur            w0, [x1, #0x23]
    // 0xb5a610: StoreField: r1->field_27 = r0
    //     0xb5a610: stur            w0, [x1, #0x27]
    // 0xb5a614: r0 = const [nedelja, ponedeljak, utorak, sreda, četvrtak, petak, subota]
    //     0xb5a614: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc80] List<String>(7)
    //     0xb5a618: ldr             x0, [x0, #0xc80]
    // 0xb5a61c: StoreField: r1->field_2b = r0
    //     0xb5a61c: stur            w0, [x1, #0x2b]
    // 0xb5a620: StoreField: r1->field_2f = r0
    //     0xb5a620: stur            w0, [x1, #0x2f]
    // 0xb5a624: r0 = const [ned, pon, uto, sre, čet, pet, sub]
    //     0xb5a624: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc88] List<String>(7)
    //     0xb5a628: ldr             x0, [x0, #0xc88]
    // 0xb5a62c: StoreField: r1->field_33 = r0
    //     0xb5a62c: stur            w0, [x1, #0x33]
    // 0xb5a630: StoreField: r1->field_37 = r0
    //     0xb5a630: stur            w0, [x1, #0x37]
    // 0xb5a634: r0 = const [n, p, u, s, č, p, s]
    //     0xb5a634: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eb70] List<String>(7)
    //     0xb5a638: ldr             x0, [x0, #0xb70]
    // 0xb5a63c: StoreField: r1->field_3b = r0
    //     0xb5a63c: stur            w0, [x1, #0x3b]
    // 0xb5a640: r0 = const [1. kv., 2. kv., 3. kv., 4. kv.]
    //     0xb5a640: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc90] List<String>(4)
    //     0xb5a644: ldr             x0, [x0, #0xc90]
    // 0xb5a648: StoreField: r1->field_3f = r0
    //     0xb5a648: stur            w0, [x1, #0x3f]
    // 0xb5a64c: r0 = const [prvi kvartal, drugi kvartal, treći kvartal, četvrti kvartal]
    //     0xb5a64c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc98] List<String>(4)
    //     0xb5a650: ldr             x0, [x0, #0xc98]
    // 0xb5a654: StoreField: r1->field_43 = r0
    //     0xb5a654: stur            w0, [x1, #0x43]
    // 0xb5a658: r2 = const [AM, PM]
    //     0xb5a658: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb5a65c: ldr             x2, [x2, #0x468]
    // 0xb5a660: StoreField: r1->field_47 = r2
    //     0xb5a660: stur            w2, [x1, #0x47]
    // 0xb5a664: mov             x0, x1
    // 0xb5a668: ldur            x1, [fp, #-8]
    // 0xb5a66c: r3 = 326
    //     0xb5a66c: movz            x3, #0x146
    // 0xb5a670: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5a670: add             x25, x1, w3, sxtw #1
    //     0xb5a674: add             x25, x25, #0xf
    //     0xb5a678: str             w0, [x25]
    //     0xb5a67c: tbz             w0, #0, #0xb5a698
    //     0xb5a680: ldurb           w16, [x1, #-1]
    //     0xb5a684: ldurb           w17, [x0, #-1]
    //     0xb5a688: and             x16, x17, x16, lsr #2
    //     0xb5a68c: tst             x16, HEAP, lsr #32
    //     0xb5a690: b.eq            #0xb5a698
    //     0xb5a694: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5a698: ldur            x1, [fp, #-8]
    // 0xb5a69c: r0 = 328
    //     0xb5a69c: movz            x0, #0x148
    // 0xb5a6a0: add             x3, x1, w0, sxtw #1
    // 0xb5a6a4: r17 = "sv"
    //     0xb5a6a4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc88] "sv"
    //     0xb5a6a8: ldr             x17, [x17, #0xc88]
    // 0xb5a6ac: StoreField: r3->field_f = r17
    //     0xb5a6ac: stur            w17, [x3, #0xf]
    // 0xb5a6b0: r0 = DateSymbols()
    //     0xb5a6b0: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5a6b4: mov             x1, x0
    // 0xb5a6b8: r0 = "sv"
    //     0xb5a6b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc88] "sv"
    //     0xb5a6bc: ldr             x0, [x0, #0xc88]
    // 0xb5a6c0: StoreField: r1->field_7 = r0
    //     0xb5a6c0: stur            w0, [x1, #7]
    // 0xb5a6c4: r0 = const [f.Kr., e.Kr.]
    //     0xb5a6c4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ecb0] List<String>(2)
    //     0xb5a6c8: ldr             x0, [x0, #0xcb0]
    // 0xb5a6cc: StoreField: r1->field_b = r0
    //     0xb5a6cc: stur            w0, [x1, #0xb]
    // 0xb5a6d0: r0 = const [före Kristus, efter Kristus]
    //     0xb5a6d0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fca0] List<String>(2)
    //     0xb5a6d4: ldr             x0, [x0, #0xca0]
    // 0xb5a6d8: StoreField: r1->field_f = r0
    //     0xb5a6d8: stur            w0, [x1, #0xf]
    // 0xb5a6dc: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb5a6dc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb5a6e0: ldr             x2, [x2, #0x428]
    // 0xb5a6e4: StoreField: r1->field_13 = r2
    //     0xb5a6e4: stur            w2, [x1, #0x13]
    // 0xb5a6e8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb5a6e8: stur            w2, [x1, #0x17]
    // 0xb5a6ec: r0 = const [januari, februari, mars, april, maj, juni, juli, augusti, september, oktober, november, december]
    //     0xb5a6ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fca8] List<String>(12)
    //     0xb5a6f0: ldr             x0, [x0, #0xca8]
    // 0xb5a6f4: StoreField: r1->field_1b = r0
    //     0xb5a6f4: stur            w0, [x1, #0x1b]
    // 0xb5a6f8: StoreField: r1->field_1f = r0
    //     0xb5a6f8: stur            w0, [x1, #0x1f]
    // 0xb5a6fc: r0 = const [jan., feb., mars, apr., maj, juni, juli, aug., sep., okt., nov., dec.]
    //     0xb5a6fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcb0] List<String>(12)
    //     0xb5a700: ldr             x0, [x0, #0xcb0]
    // 0xb5a704: StoreField: r1->field_23 = r0
    //     0xb5a704: stur            w0, [x1, #0x23]
    // 0xb5a708: StoreField: r1->field_27 = r0
    //     0xb5a708: stur            w0, [x1, #0x27]
    // 0xb5a70c: r0 = const [söndag, måndag, tisdag, onsdag, torsdag, fredag, lördag]
    //     0xb5a70c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcb8] List<String>(7)
    //     0xb5a710: ldr             x0, [x0, #0xcb8]
    // 0xb5a714: StoreField: r1->field_2b = r0
    //     0xb5a714: stur            w0, [x1, #0x2b]
    // 0xb5a718: StoreField: r1->field_2f = r0
    //     0xb5a718: stur            w0, [x1, #0x2f]
    // 0xb5a71c: r0 = const [sön, mån, tis, ons, tors, fre, lör]
    //     0xb5a71c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcc0] List<String>(7)
    //     0xb5a720: ldr             x0, [x0, #0xcc0]
    // 0xb5a724: StoreField: r1->field_33 = r0
    //     0xb5a724: stur            w0, [x1, #0x33]
    // 0xb5a728: StoreField: r1->field_37 = r0
    //     0xb5a728: stur            w0, [x1, #0x37]
    // 0xb5a72c: r0 = const [S, M, T, O, T, F, L]
    //     0xb5a72c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ece0] List<String>(7)
    //     0xb5a730: ldr             x0, [x0, #0xce0]
    // 0xb5a734: StoreField: r1->field_3b = r0
    //     0xb5a734: stur            w0, [x1, #0x3b]
    // 0xb5a738: r0 = const [K1, K2, K3, K4]
    //     0xb5a738: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e8d8] List<String>(4)
    //     0xb5a73c: ldr             x0, [x0, #0x8d8]
    // 0xb5a740: StoreField: r1->field_3f = r0
    //     0xb5a740: stur            w0, [x1, #0x3f]
    // 0xb5a744: r0 = const [1:a kvartalet, 2:a kvartalet, 3:e kvartalet, 4:e kvartalet]
    //     0xb5a744: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcc8] List<String>(4)
    //     0xb5a748: ldr             x0, [x0, #0xcc8]
    // 0xb5a74c: StoreField: r1->field_43 = r0
    //     0xb5a74c: stur            w0, [x1, #0x43]
    // 0xb5a750: r0 = const [fm, em]
    //     0xb5a750: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcd0] List<String>(2)
    //     0xb5a754: ldr             x0, [x0, #0xcd0]
    // 0xb5a758: StoreField: r1->field_47 = r0
    //     0xb5a758: stur            w0, [x1, #0x47]
    // 0xb5a75c: mov             x0, x1
    // 0xb5a760: ldur            x1, [fp, #-8]
    // 0xb5a764: r3 = 330
    //     0xb5a764: movz            x3, #0x14a
    // 0xb5a768: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5a768: add             x25, x1, w3, sxtw #1
    //     0xb5a76c: add             x25, x25, #0xf
    //     0xb5a770: str             w0, [x25]
    //     0xb5a774: tbz             w0, #0, #0xb5a790
    //     0xb5a778: ldurb           w16, [x1, #-1]
    //     0xb5a77c: ldurb           w17, [x0, #-1]
    //     0xb5a780: and             x16, x17, x16, lsr #2
    //     0xb5a784: tst             x16, HEAP, lsr #32
    //     0xb5a788: b.eq            #0xb5a790
    //     0xb5a78c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5a790: ldur            x1, [fp, #-8]
    // 0xb5a794: r0 = 332
    //     0xb5a794: movz            x0, #0x14c
    // 0xb5a798: add             x3, x1, w0, sxtw #1
    // 0xb5a79c: r17 = "sw"
    //     0xb5a79c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc98] "sw"
    //     0xb5a7a0: ldr             x17, [x17, #0xc98]
    // 0xb5a7a4: StoreField: r3->field_f = r17
    //     0xb5a7a4: stur            w17, [x3, #0xf]
    // 0xb5a7a8: r0 = DateSymbols()
    //     0xb5a7a8: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5a7ac: mov             x1, x0
    // 0xb5a7b0: r0 = "sw"
    //     0xb5a7b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc98] "sw"
    //     0xb5a7b4: ldr             x0, [x0, #0xc98]
    // 0xb5a7b8: StoreField: r1->field_7 = r0
    //     0xb5a7b8: stur            w0, [x1, #7]
    // 0xb5a7bc: r0 = const [KK, BK]
    //     0xb5a7bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcd8] List<String>(2)
    //     0xb5a7c0: ldr             x0, [x0, #0xcd8]
    // 0xb5a7c4: StoreField: r1->field_b = r0
    //     0xb5a7c4: stur            w0, [x1, #0xb]
    // 0xb5a7c8: r0 = const [Kabla ya Kristo, Baada ya Kristo]
    //     0xb5a7c8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fce0] List<String>(2)
    //     0xb5a7cc: ldr             x0, [x0, #0xce0]
    // 0xb5a7d0: StoreField: r1->field_f = r0
    //     0xb5a7d0: stur            w0, [x1, #0xf]
    // 0xb5a7d4: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb5a7d4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb5a7d8: ldr             x2, [x2, #0x428]
    // 0xb5a7dc: StoreField: r1->field_13 = r2
    //     0xb5a7dc: stur            w2, [x1, #0x13]
    // 0xb5a7e0: ArrayStore: r1[0] = r2  ; List_4
    //     0xb5a7e0: stur            w2, [x1, #0x17]
    // 0xb5a7e4: r0 = const [Januari, Februari, Machi, Aprili, Mei, Juni, Julai, Agosti, Septemba, Oktoba, Novemba, Desemba]
    //     0xb5a7e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fce8] List<String>(12)
    //     0xb5a7e8: ldr             x0, [x0, #0xce8]
    // 0xb5a7ec: StoreField: r1->field_1b = r0
    //     0xb5a7ec: stur            w0, [x1, #0x1b]
    // 0xb5a7f0: StoreField: r1->field_1f = r0
    //     0xb5a7f0: stur            w0, [x1, #0x1f]
    // 0xb5a7f4: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ago, Sep, Okt, Nov, Des]
    //     0xb5a7f4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcf0] List<String>(12)
    //     0xb5a7f8: ldr             x0, [x0, #0xcf0]
    // 0xb5a7fc: StoreField: r1->field_23 = r0
    //     0xb5a7fc: stur            w0, [x1, #0x23]
    // 0xb5a800: StoreField: r1->field_27 = r0
    //     0xb5a800: stur            w0, [x1, #0x27]
    // 0xb5a804: r0 = const [Jumapili, Jumatatu, Jumanne, Jumatano, Alhamisi, Ijumaa, Jumamosi]
    //     0xb5a804: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcf8] List<String>(7)
    //     0xb5a808: ldr             x0, [x0, #0xcf8]
    // 0xb5a80c: StoreField: r1->field_2b = r0
    //     0xb5a80c: stur            w0, [x1, #0x2b]
    // 0xb5a810: StoreField: r1->field_2f = r0
    //     0xb5a810: stur            w0, [x1, #0x2f]
    // 0xb5a814: StoreField: r1->field_33 = r0
    //     0xb5a814: stur            w0, [x1, #0x33]
    // 0xb5a818: StoreField: r1->field_37 = r0
    //     0xb5a818: stur            w0, [x1, #0x37]
    // 0xb5a81c: r3 = const [S, M, T, W, T, F, S]
    //     0xb5a81c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c450] List<String>(7)
    //     0xb5a820: ldr             x3, [x3, #0x450]
    // 0xb5a824: StoreField: r1->field_3b = r3
    //     0xb5a824: stur            w3, [x1, #0x3b]
    // 0xb5a828: r0 = const [Robo ya 1, Robo ya 2, Robo ya 3, Robo ya 4]
    //     0xb5a828: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd00] List<String>(4)
    //     0xb5a82c: ldr             x0, [x0, #0xd00]
    // 0xb5a830: StoreField: r1->field_3f = r0
    //     0xb5a830: stur            w0, [x1, #0x3f]
    // 0xb5a834: StoreField: r1->field_43 = r0
    //     0xb5a834: stur            w0, [x1, #0x43]
    // 0xb5a838: r4 = const [AM, PM]
    //     0xb5a838: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb5a83c: ldr             x4, [x4, #0x468]
    // 0xb5a840: StoreField: r1->field_47 = r4
    //     0xb5a840: stur            w4, [x1, #0x47]
    // 0xb5a844: mov             x0, x1
    // 0xb5a848: ldur            x1, [fp, #-8]
    // 0xb5a84c: r5 = 334
    //     0xb5a84c: movz            x5, #0x14e
    // 0xb5a850: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb5a850: add             x25, x1, w5, sxtw #1
    //     0xb5a854: add             x25, x25, #0xf
    //     0xb5a858: str             w0, [x25]
    //     0xb5a85c: tbz             w0, #0, #0xb5a878
    //     0xb5a860: ldurb           w16, [x1, #-1]
    //     0xb5a864: ldurb           w17, [x0, #-1]
    //     0xb5a868: and             x16, x17, x16, lsr #2
    //     0xb5a86c: tst             x16, HEAP, lsr #32
    //     0xb5a870: b.eq            #0xb5a878
    //     0xb5a874: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5a878: ldur            x1, [fp, #-8]
    // 0xb5a87c: r0 = 336
    //     0xb5a87c: movz            x0, #0x150
    // 0xb5a880: add             x5, x1, w0, sxtw #1
    // 0xb5a884: r17 = "ta"
    //     0xb5a884: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dca8] "ta"
    //     0xb5a888: ldr             x17, [x17, #0xca8]
    // 0xb5a88c: StoreField: r5->field_f = r17
    //     0xb5a88c: stur            w17, [x5, #0xf]
    // 0xb5a890: r0 = DateSymbols()
    //     0xb5a890: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5a894: mov             x1, x0
    // 0xb5a898: r0 = "ta"
    //     0xb5a898: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dca8] "ta"
    //     0xb5a89c: ldr             x0, [x0, #0xca8]
    // 0xb5a8a0: StoreField: r1->field_7 = r0
    //     0xb5a8a0: stur            w0, [x1, #7]
    // 0xb5a8a4: r0 = const [கி.மு., கி.பி.]
    //     0xb5a8a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] List<String>(2)
    //     0xb5a8a8: ldr             x0, [x0, #0xd08]
    // 0xb5a8ac: StoreField: r1->field_b = r0
    //     0xb5a8ac: stur            w0, [x1, #0xb]
    // 0xb5a8b0: r0 = const [கிறிஸ்துவுக்கு முன், அன்னோ டோமினி]
    //     0xb5a8b0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd10] List<String>(2)
    //     0xb5a8b4: ldr             x0, [x0, #0xd10]
    // 0xb5a8b8: StoreField: r1->field_f = r0
    //     0xb5a8b8: stur            w0, [x1, #0xf]
    // 0xb5a8bc: r0 = const [ஜ, பி, மா, ஏ, மே, ஜூ, ஜூ, ஆ, செ, அ, ந, டி]
    //     0xb5a8bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd18] List<String>(12)
    //     0xb5a8c0: ldr             x0, [x0, #0xd18]
    // 0xb5a8c4: StoreField: r1->field_13 = r0
    //     0xb5a8c4: stur            w0, [x1, #0x13]
    // 0xb5a8c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5a8c8: stur            w0, [x1, #0x17]
    // 0xb5a8cc: r0 = const [ஜனவரி, பிப்ரவரி, மார்ச், ஏப்ரல், மே, ஜூன், ஜூலை, ஆகஸ்ட், செப்டம்பர், அக்டோபர், நவம்பர், டிசம்பர்]
    //     0xb5a8cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd20] List<String>(12)
    //     0xb5a8d0: ldr             x0, [x0, #0xd20]
    // 0xb5a8d4: StoreField: r1->field_1b = r0
    //     0xb5a8d4: stur            w0, [x1, #0x1b]
    // 0xb5a8d8: StoreField: r1->field_1f = r0
    //     0xb5a8d8: stur            w0, [x1, #0x1f]
    // 0xb5a8dc: r0 = const [ஜன., பிப்., மார்., ஏப்., மே, ஜூன், ஜூலை, ஆக., செப்., அக்., நவ., டிச.]
    //     0xb5a8dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd28] List<String>(12)
    //     0xb5a8e0: ldr             x0, [x0, #0xd28]
    // 0xb5a8e4: StoreField: r1->field_23 = r0
    //     0xb5a8e4: stur            w0, [x1, #0x23]
    // 0xb5a8e8: StoreField: r1->field_27 = r0
    //     0xb5a8e8: stur            w0, [x1, #0x27]
    // 0xb5a8ec: r0 = const [ஞாயிறு, திங்கள், செவ்வாய், புதன், வியாழன், வெள்ளி, சனி]
    //     0xb5a8ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd30] List<String>(7)
    //     0xb5a8f0: ldr             x0, [x0, #0xd30]
    // 0xb5a8f4: StoreField: r1->field_2b = r0
    //     0xb5a8f4: stur            w0, [x1, #0x2b]
    // 0xb5a8f8: StoreField: r1->field_2f = r0
    //     0xb5a8f8: stur            w0, [x1, #0x2f]
    // 0xb5a8fc: r0 = const [ஞாயி., திங்., செவ்., புத., வியா., வெள்., சனி]
    //     0xb5a8fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd38] List<String>(7)
    //     0xb5a900: ldr             x0, [x0, #0xd38]
    // 0xb5a904: StoreField: r1->field_33 = r0
    //     0xb5a904: stur            w0, [x1, #0x33]
    // 0xb5a908: StoreField: r1->field_37 = r0
    //     0xb5a908: stur            w0, [x1, #0x37]
    // 0xb5a90c: r0 = const [ஞா, தி, செ, பு, வி, வெ, ச]
    //     0xb5a90c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd40] List<String>(7)
    //     0xb5a910: ldr             x0, [x0, #0xd40]
    // 0xb5a914: StoreField: r1->field_3b = r0
    //     0xb5a914: stur            w0, [x1, #0x3b]
    // 0xb5a918: r0 = const [காலா.1, காலா.2, காலா.3, காலா.4]
    //     0xb5a918: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd48] List<String>(4)
    //     0xb5a91c: ldr             x0, [x0, #0xd48]
    // 0xb5a920: StoreField: r1->field_3f = r0
    //     0xb5a920: stur            w0, [x1, #0x3f]
    // 0xb5a924: r0 = const [ஒன்றாம் காலாண்டு, இரண்டாம் காலாண்டு, மூன்றாம் காலாண்டு, நான்காம் காலாண்டு]
    //     0xb5a924: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd50] List<String>(4)
    //     0xb5a928: ldr             x0, [x0, #0xd50]
    // 0xb5a92c: StoreField: r1->field_43 = r0
    //     0xb5a92c: stur            w0, [x1, #0x43]
    // 0xb5a930: r0 = const [முற்பகல், பிற்பகல்]
    //     0xb5a930: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd58] List<String>(2)
    //     0xb5a934: ldr             x0, [x0, #0xd58]
    // 0xb5a938: StoreField: r1->field_47 = r0
    //     0xb5a938: stur            w0, [x1, #0x47]
    // 0xb5a93c: mov             x0, x1
    // 0xb5a940: ldur            x1, [fp, #-8]
    // 0xb5a944: r2 = 338
    //     0xb5a944: movz            x2, #0x152
    // 0xb5a948: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5a948: add             x25, x1, w2, sxtw #1
    //     0xb5a94c: add             x25, x25, #0xf
    //     0xb5a950: str             w0, [x25]
    //     0xb5a954: tbz             w0, #0, #0xb5a970
    //     0xb5a958: ldurb           w16, [x1, #-1]
    //     0xb5a95c: ldurb           w17, [x0, #-1]
    //     0xb5a960: and             x16, x17, x16, lsr #2
    //     0xb5a964: tst             x16, HEAP, lsr #32
    //     0xb5a968: b.eq            #0xb5a970
    //     0xb5a96c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5a970: ldur            x1, [fp, #-8]
    // 0xb5a974: r0 = 340
    //     0xb5a974: movz            x0, #0x154
    // 0xb5a978: add             x2, x1, w0, sxtw #1
    // 0xb5a97c: r17 = "te"
    //     0xb5a97c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] "te"
    //     0xb5a980: ldr             x17, [x17, #0xcb0]
    // 0xb5a984: StoreField: r2->field_f = r17
    //     0xb5a984: stur            w17, [x2, #0xf]
    // 0xb5a988: r0 = DateSymbols()
    //     0xb5a988: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5a98c: mov             x1, x0
    // 0xb5a990: r0 = "te"
    //     0xb5a990: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] "te"
    //     0xb5a994: ldr             x0, [x0, #0xcb0]
    // 0xb5a998: StoreField: r1->field_7 = r0
    //     0xb5a998: stur            w0, [x1, #7]
    // 0xb5a99c: r0 = const [క్రీపూ, క్రీశ]
    //     0xb5a99c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd60] List<String>(2)
    //     0xb5a9a0: ldr             x0, [x0, #0xd60]
    // 0xb5a9a4: StoreField: r1->field_b = r0
    //     0xb5a9a4: stur            w0, [x1, #0xb]
    // 0xb5a9a8: r0 = const [క్రీస్తు పూర్వం, క్రీస్తు శకం]
    //     0xb5a9a8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd68] List<String>(2)
    //     0xb5a9ac: ldr             x0, [x0, #0xd68]
    // 0xb5a9b0: StoreField: r1->field_f = r0
    //     0xb5a9b0: stur            w0, [x1, #0xf]
    // 0xb5a9b4: r0 = const [జ, ఫి, మా, ఏ, మే, జూ, జు, ఆ, సె, అ, న, డి]
    //     0xb5a9b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd70] List<String>(12)
    //     0xb5a9b8: ldr             x0, [x0, #0xd70]
    // 0xb5a9bc: StoreField: r1->field_13 = r0
    //     0xb5a9bc: stur            w0, [x1, #0x13]
    // 0xb5a9c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5a9c0: stur            w0, [x1, #0x17]
    // 0xb5a9c4: r0 = const [జనవరి, ఫిబ్రవరి, మార్చి, ఏప్రిల్, మే, జూన్, జులై, ఆగస్టు, సెప్టెంబర్, అక్టోబర్, నవంబర్, డిసెంబర్]
    //     0xb5a9c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd78] List<String>(12)
    //     0xb5a9c8: ldr             x0, [x0, #0xd78]
    // 0xb5a9cc: StoreField: r1->field_1b = r0
    //     0xb5a9cc: stur            w0, [x1, #0x1b]
    // 0xb5a9d0: StoreField: r1->field_1f = r0
    //     0xb5a9d0: stur            w0, [x1, #0x1f]
    // 0xb5a9d4: r0 = const [జన, ఫిబ్ర, మార్చి, ఏప్రి, మే, జూన్, జులై, ఆగ, సెప్టెం, అక్టో, నవం, డిసెం]
    //     0xb5a9d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd80] List<String>(12)
    //     0xb5a9d8: ldr             x0, [x0, #0xd80]
    // 0xb5a9dc: StoreField: r1->field_23 = r0
    //     0xb5a9dc: stur            w0, [x1, #0x23]
    // 0xb5a9e0: StoreField: r1->field_27 = r0
    //     0xb5a9e0: stur            w0, [x1, #0x27]
    // 0xb5a9e4: r0 = const [ఆదివారం, సోమవారం, మంగళవారం, బుధవారం, గురువారం, శుక్రవారం, శనివారం]
    //     0xb5a9e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd88] List<String>(7)
    //     0xb5a9e8: ldr             x0, [x0, #0xd88]
    // 0xb5a9ec: StoreField: r1->field_2b = r0
    //     0xb5a9ec: stur            w0, [x1, #0x2b]
    // 0xb5a9f0: StoreField: r1->field_2f = r0
    //     0xb5a9f0: stur            w0, [x1, #0x2f]
    // 0xb5a9f4: r0 = const [ఆది, సోమ, మంగళ, బుధ, గురు, శుక్ర, శని]
    //     0xb5a9f4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd90] List<String>(7)
    //     0xb5a9f8: ldr             x0, [x0, #0xd90]
    // 0xb5a9fc: StoreField: r1->field_33 = r0
    //     0xb5a9fc: stur            w0, [x1, #0x33]
    // 0xb5aa00: StoreField: r1->field_37 = r0
    //     0xb5aa00: stur            w0, [x1, #0x37]
    // 0xb5aa04: r0 = const [ఆ, సో, మ, బు, గు, శు, శ]
    //     0xb5aa04: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd98] List<String>(7)
    //     0xb5aa08: ldr             x0, [x0, #0xd98]
    // 0xb5aa0c: StoreField: r1->field_3b = r0
    //     0xb5aa0c: stur            w0, [x1, #0x3b]
    // 0xb5aa10: r0 = const [త్రై1, త్రై2, త్రై3, త్రై4]
    //     0xb5aa10: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fda0] List<String>(4)
    //     0xb5aa14: ldr             x0, [x0, #0xda0]
    // 0xb5aa18: StoreField: r1->field_3f = r0
    //     0xb5aa18: stur            w0, [x1, #0x3f]
    // 0xb5aa1c: r0 = const [1వ త్రైమాసికం, 2వ త్రైమాసికం, 3వ త్రైమాసికం, 4వ త్రైమాసికం]
    //     0xb5aa1c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fda8] List<String>(4)
    //     0xb5aa20: ldr             x0, [x0, #0xda8]
    // 0xb5aa24: StoreField: r1->field_43 = r0
    //     0xb5aa24: stur            w0, [x1, #0x43]
    // 0xb5aa28: r2 = const [AM, PM]
    //     0xb5aa28: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb5aa2c: ldr             x2, [x2, #0x468]
    // 0xb5aa30: StoreField: r1->field_47 = r2
    //     0xb5aa30: stur            w2, [x1, #0x47]
    // 0xb5aa34: mov             x0, x1
    // 0xb5aa38: ldur            x1, [fp, #-8]
    // 0xb5aa3c: r3 = 342
    //     0xb5aa3c: movz            x3, #0x156
    // 0xb5aa40: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5aa40: add             x25, x1, w3, sxtw #1
    //     0xb5aa44: add             x25, x25, #0xf
    //     0xb5aa48: str             w0, [x25]
    //     0xb5aa4c: tbz             w0, #0, #0xb5aa68
    //     0xb5aa50: ldurb           w16, [x1, #-1]
    //     0xb5aa54: ldurb           w17, [x0, #-1]
    //     0xb5aa58: and             x16, x17, x16, lsr #2
    //     0xb5aa5c: tst             x16, HEAP, lsr #32
    //     0xb5aa60: b.eq            #0xb5aa68
    //     0xb5aa64: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5aa68: ldur            x1, [fp, #-8]
    // 0xb5aa6c: r0 = 344
    //     0xb5aa6c: movz            x0, #0x158
    // 0xb5aa70: add             x3, x1, w0, sxtw #1
    // 0xb5aa74: r17 = "th"
    //     0xb5aa74: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] "th"
    //     0xb5aa78: ldr             x17, [x17, #0xcb8]
    // 0xb5aa7c: StoreField: r3->field_f = r17
    //     0xb5aa7c: stur            w17, [x3, #0xf]
    // 0xb5aa80: r0 = DateSymbols()
    //     0xb5aa80: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5aa84: mov             x1, x0
    // 0xb5aa88: r0 = "th"
    //     0xb5aa88: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] "th"
    //     0xb5aa8c: ldr             x0, [x0, #0xcb8]
    // 0xb5aa90: StoreField: r1->field_7 = r0
    //     0xb5aa90: stur            w0, [x1, #7]
    // 0xb5aa94: r0 = const [ก่อน ค.ศ., ค.ศ.]
    //     0xb5aa94: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdb0] List<String>(2)
    //     0xb5aa98: ldr             x0, [x0, #0xdb0]
    // 0xb5aa9c: StoreField: r1->field_b = r0
    //     0xb5aa9c: stur            w0, [x1, #0xb]
    // 0xb5aaa0: r0 = const [ปีก่อนคริสตกาล, คริสต์ศักราช]
    //     0xb5aaa0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdb8] List<String>(2)
    //     0xb5aaa4: ldr             x0, [x0, #0xdb8]
    // 0xb5aaa8: StoreField: r1->field_f = r0
    //     0xb5aaa8: stur            w0, [x1, #0xf]
    // 0xb5aaac: r0 = const [ม.ค., ก.พ., มี.ค., เม.ย., พ.ค., มิ.ย., ก.ค., ส.ค., ก.ย., ต.ค., พ.ย., ธ.ค.]
    //     0xb5aaac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdc0] List<String>(12)
    //     0xb5aab0: ldr             x0, [x0, #0xdc0]
    // 0xb5aab4: StoreField: r1->field_13 = r0
    //     0xb5aab4: stur            w0, [x1, #0x13]
    // 0xb5aab8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5aab8: stur            w0, [x1, #0x17]
    // 0xb5aabc: r2 = const [มกราคม, กุมภาพันธ์, มีนาคม, เมษายน, พฤษภาคม, มิถุนายน, กรกฎาคม, สิงหาคม, กันยายน, ตุลาคม, พฤศจิกายน, ธันวาคม]
    //     0xb5aabc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fdc8] List<String>(12)
    //     0xb5aac0: ldr             x2, [x2, #0xdc8]
    // 0xb5aac4: StoreField: r1->field_1b = r2
    //     0xb5aac4: stur            w2, [x1, #0x1b]
    // 0xb5aac8: StoreField: r1->field_1f = r2
    //     0xb5aac8: stur            w2, [x1, #0x1f]
    // 0xb5aacc: StoreField: r1->field_23 = r0
    //     0xb5aacc: stur            w0, [x1, #0x23]
    // 0xb5aad0: StoreField: r1->field_27 = r0
    //     0xb5aad0: stur            w0, [x1, #0x27]
    // 0xb5aad4: r0 = const [วันอาทิตย์, วันจันทร์, วันอังคาร, วันพุธ, วันพฤหัสบดี, วันศุกร์, วันเสาร์]
    //     0xb5aad4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdd0] List<String>(7)
    //     0xb5aad8: ldr             x0, [x0, #0xdd0]
    // 0xb5aadc: StoreField: r1->field_2b = r0
    //     0xb5aadc: stur            w0, [x1, #0x2b]
    // 0xb5aae0: StoreField: r1->field_2f = r0
    //     0xb5aae0: stur            w0, [x1, #0x2f]
    // 0xb5aae4: r0 = const [อา., จ., อ., พ., พฤ., ศ., ส.]
    //     0xb5aae4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdd8] List<String>(7)
    //     0xb5aae8: ldr             x0, [x0, #0xdd8]
    // 0xb5aaec: StoreField: r1->field_33 = r0
    //     0xb5aaec: stur            w0, [x1, #0x33]
    // 0xb5aaf0: StoreField: r1->field_37 = r0
    //     0xb5aaf0: stur            w0, [x1, #0x37]
    // 0xb5aaf4: r0 = const [อา, จ, อ, พ, พฤ, ศ, ส]
    //     0xb5aaf4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fde0] List<String>(7)
    //     0xb5aaf8: ldr             x0, [x0, #0xde0]
    // 0xb5aafc: StoreField: r1->field_3b = r0
    //     0xb5aafc: stur            w0, [x1, #0x3b]
    // 0xb5ab00: r0 = const [ไตรมาส 1, ไตรมาส 2, ไตรมาส 3, ไตรมาส 4]
    //     0xb5ab00: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fde8] List<String>(4)
    //     0xb5ab04: ldr             x0, [x0, #0xde8]
    // 0xb5ab08: StoreField: r1->field_3f = r0
    //     0xb5ab08: stur            w0, [x1, #0x3f]
    // 0xb5ab0c: StoreField: r1->field_43 = r0
    //     0xb5ab0c: stur            w0, [x1, #0x43]
    // 0xb5ab10: r0 = const [ก่อนเที่ยง, หลังเที่ยง]
    //     0xb5ab10: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdf0] List<String>(2)
    //     0xb5ab14: ldr             x0, [x0, #0xdf0]
    // 0xb5ab18: StoreField: r1->field_47 = r0
    //     0xb5ab18: stur            w0, [x1, #0x47]
    // 0xb5ab1c: mov             x0, x1
    // 0xb5ab20: ldur            x1, [fp, #-8]
    // 0xb5ab24: r2 = 346
    //     0xb5ab24: movz            x2, #0x15a
    // 0xb5ab28: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5ab28: add             x25, x1, w2, sxtw #1
    //     0xb5ab2c: add             x25, x25, #0xf
    //     0xb5ab30: str             w0, [x25]
    //     0xb5ab34: tbz             w0, #0, #0xb5ab50
    //     0xb5ab38: ldurb           w16, [x1, #-1]
    //     0xb5ab3c: ldurb           w17, [x0, #-1]
    //     0xb5ab40: and             x16, x17, x16, lsr #2
    //     0xb5ab44: tst             x16, HEAP, lsr #32
    //     0xb5ab48: b.eq            #0xb5ab50
    //     0xb5ab4c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5ab50: ldur            x1, [fp, #-8]
    // 0xb5ab54: r0 = 348
    //     0xb5ab54: movz            x0, #0x15c
    // 0xb5ab58: add             x2, x1, w0, sxtw #1
    // 0xb5ab5c: r17 = "tl"
    //     0xb5ab5c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcc8] "tl"
    //     0xb5ab60: ldr             x17, [x17, #0xcc8]
    // 0xb5ab64: StoreField: r2->field_f = r17
    //     0xb5ab64: stur            w17, [x2, #0xf]
    // 0xb5ab68: r0 = DateSymbols()
    //     0xb5ab68: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5ab6c: mov             x1, x0
    // 0xb5ab70: r0 = "tl"
    //     0xb5ab70: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcc8] "tl"
    //     0xb5ab74: ldr             x0, [x0, #0xcc8]
    // 0xb5ab78: StoreField: r1->field_7 = r0
    //     0xb5ab78: stur            w0, [x1, #7]
    // 0xb5ab7c: r2 = const [BC, AD]
    //     0xb5ab7c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c418] List<String>(2)
    //     0xb5ab80: ldr             x2, [x2, #0x418]
    // 0xb5ab84: StoreField: r1->field_b = r2
    //     0xb5ab84: stur            w2, [x1, #0xb]
    // 0xb5ab88: r0 = const [Before Christ, Anno Domini]
    //     0xb5ab88: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c420] List<String>(2)
    //     0xb5ab8c: ldr             x0, [x0, #0x420]
    // 0xb5ab90: StoreField: r1->field_f = r0
    //     0xb5ab90: stur            w0, [x1, #0xf]
    // 0xb5ab94: r0 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xb5ab94: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef80] List<String>(12)
    //     0xb5ab98: ldr             x0, [x0, #0xf80]
    // 0xb5ab9c: StoreField: r1->field_13 = r0
    //     0xb5ab9c: stur            w0, [x1, #0x13]
    // 0xb5aba0: r3 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xb5aba0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef88] List<String>(12)
    //     0xb5aba4: ldr             x3, [x3, #0xf88]
    // 0xb5aba8: ArrayStore: r1[0] = r3  ; List_4
    //     0xb5aba8: stur            w3, [x1, #0x17]
    // 0xb5abac: r3 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0xb5abac: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef90] List<String>(12)
    //     0xb5abb0: ldr             x3, [x3, #0xf90]
    // 0xb5abb4: StoreField: r1->field_1b = r3
    //     0xb5abb4: stur            w3, [x1, #0x1b]
    // 0xb5abb8: StoreField: r1->field_1f = r3
    //     0xb5abb8: stur            w3, [x1, #0x1f]
    // 0xb5abbc: StoreField: r1->field_23 = r0
    //     0xb5abbc: stur            w0, [x1, #0x23]
    // 0xb5abc0: StoreField: r1->field_27 = r0
    //     0xb5abc0: stur            w0, [x1, #0x27]
    // 0xb5abc4: r0 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0xb5abc4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef98] List<String>(7)
    //     0xb5abc8: ldr             x0, [x0, #0xf98]
    // 0xb5abcc: StoreField: r1->field_2b = r0
    //     0xb5abcc: stur            w0, [x1, #0x2b]
    // 0xb5abd0: StoreField: r1->field_2f = r0
    //     0xb5abd0: stur            w0, [x1, #0x2f]
    // 0xb5abd4: r0 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0xb5abd4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efa0] List<String>(7)
    //     0xb5abd8: ldr             x0, [x0, #0xfa0]
    // 0xb5abdc: StoreField: r1->field_33 = r0
    //     0xb5abdc: stur            w0, [x1, #0x33]
    // 0xb5abe0: StoreField: r1->field_37 = r0
    //     0xb5abe0: stur            w0, [x1, #0x37]
    // 0xb5abe4: StoreField: r1->field_3b = r0
    //     0xb5abe4: stur            w0, [x1, #0x3b]
    // 0xb5abe8: r3 = const [Q1, Q2, Q3, Q4]
    //     0xb5abe8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb5abec: ldr             x3, [x3, #0x458]
    // 0xb5abf0: StoreField: r1->field_3f = r3
    //     0xb5abf0: stur            w3, [x1, #0x3f]
    // 0xb5abf4: r0 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0xb5abf4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efa8] List<String>(4)
    //     0xb5abf8: ldr             x0, [x0, #0xfa8]
    // 0xb5abfc: StoreField: r1->field_43 = r0
    //     0xb5abfc: stur            w0, [x1, #0x43]
    // 0xb5ac00: r4 = const [AM, PM]
    //     0xb5ac00: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb5ac04: ldr             x4, [x4, #0x468]
    // 0xb5ac08: StoreField: r1->field_47 = r4
    //     0xb5ac08: stur            w4, [x1, #0x47]
    // 0xb5ac0c: mov             x0, x1
    // 0xb5ac10: ldur            x1, [fp, #-8]
    // 0xb5ac14: r5 = 350
    //     0xb5ac14: movz            x5, #0x15e
    // 0xb5ac18: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb5ac18: add             x25, x1, w5, sxtw #1
    //     0xb5ac1c: add             x25, x25, #0xf
    //     0xb5ac20: str             w0, [x25]
    //     0xb5ac24: tbz             w0, #0, #0xb5ac40
    //     0xb5ac28: ldurb           w16, [x1, #-1]
    //     0xb5ac2c: ldurb           w17, [x0, #-1]
    //     0xb5ac30: and             x16, x17, x16, lsr #2
    //     0xb5ac34: tst             x16, HEAP, lsr #32
    //     0xb5ac38: b.eq            #0xb5ac40
    //     0xb5ac3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5ac40: ldur            x1, [fp, #-8]
    // 0xb5ac44: r0 = 352
    //     0xb5ac44: movz            x0, #0x160
    // 0xb5ac48: add             x5, x1, w0, sxtw #1
    // 0xb5ac4c: r17 = "tr"
    //     0xb5ac4c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] "tr"
    //     0xb5ac50: ldr             x17, [x17, #0xcd0]
    // 0xb5ac54: StoreField: r5->field_f = r17
    //     0xb5ac54: stur            w17, [x5, #0xf]
    // 0xb5ac58: r0 = DateSymbols()
    //     0xb5ac58: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5ac5c: mov             x1, x0
    // 0xb5ac60: r0 = "tr"
    //     0xb5ac60: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] "tr"
    //     0xb5ac64: ldr             x0, [x0, #0xcd0]
    // 0xb5ac68: StoreField: r1->field_7 = r0
    //     0xb5ac68: stur            w0, [x1, #7]
    // 0xb5ac6c: r0 = const [MÖ, MS]
    //     0xb5ac6c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdf8] List<String>(2)
    //     0xb5ac70: ldr             x0, [x0, #0xdf8]
    // 0xb5ac74: StoreField: r1->field_b = r0
    //     0xb5ac74: stur            w0, [x1, #0xb]
    // 0xb5ac78: r0 = const [Milattan Önce, Milattan Sonra]
    //     0xb5ac78: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe00] List<String>(2)
    //     0xb5ac7c: ldr             x0, [x0, #0xe00]
    // 0xb5ac80: StoreField: r1->field_f = r0
    //     0xb5ac80: stur            w0, [x1, #0xf]
    // 0xb5ac84: r0 = const [O, Ş, M, N, M, H, T, A, E, E, K, A]
    //     0xb5ac84: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe08] List<String>(12)
    //     0xb5ac88: ldr             x0, [x0, #0xe08]
    // 0xb5ac8c: StoreField: r1->field_13 = r0
    //     0xb5ac8c: stur            w0, [x1, #0x13]
    // 0xb5ac90: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5ac90: stur            w0, [x1, #0x17]
    // 0xb5ac94: r0 = const [Ocak, Şubat, Mart, Nisan, Mayıs, Haziran, Temmuz, Ağustos, Eylül, Ekim, Kasım, Aralık]
    //     0xb5ac94: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe10] List<String>(12)
    //     0xb5ac98: ldr             x0, [x0, #0xe10]
    // 0xb5ac9c: StoreField: r1->field_1b = r0
    //     0xb5ac9c: stur            w0, [x1, #0x1b]
    // 0xb5aca0: StoreField: r1->field_1f = r0
    //     0xb5aca0: stur            w0, [x1, #0x1f]
    // 0xb5aca4: r0 = const [Oca, Şub, Mar, Nis, May, Haz, Tem, Ağu, Eyl, Eki, Kas, Ara]
    //     0xb5aca4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe18] List<String>(12)
    //     0xb5aca8: ldr             x0, [x0, #0xe18]
    // 0xb5acac: StoreField: r1->field_23 = r0
    //     0xb5acac: stur            w0, [x1, #0x23]
    // 0xb5acb0: StoreField: r1->field_27 = r0
    //     0xb5acb0: stur            w0, [x1, #0x27]
    // 0xb5acb4: r0 = const [Pazar, Pazartesi, Salı, Çarşamba, Perşembe, Cuma, Cumartesi]
    //     0xb5acb4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe20] List<String>(7)
    //     0xb5acb8: ldr             x0, [x0, #0xe20]
    // 0xb5acbc: StoreField: r1->field_2b = r0
    //     0xb5acbc: stur            w0, [x1, #0x2b]
    // 0xb5acc0: StoreField: r1->field_2f = r0
    //     0xb5acc0: stur            w0, [x1, #0x2f]
    // 0xb5acc4: r0 = const [Paz, Pzt, Sal, Çar, Per, Cum, Cmt]
    //     0xb5acc4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe28] List<String>(7)
    //     0xb5acc8: ldr             x0, [x0, #0xe28]
    // 0xb5accc: StoreField: r1->field_33 = r0
    //     0xb5accc: stur            w0, [x1, #0x33]
    // 0xb5acd0: StoreField: r1->field_37 = r0
    //     0xb5acd0: stur            w0, [x1, #0x37]
    // 0xb5acd4: r0 = const [P, P, S, Ç, P, C, C]
    //     0xb5acd4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe30] List<String>(7)
    //     0xb5acd8: ldr             x0, [x0, #0xe30]
    // 0xb5acdc: StoreField: r1->field_3b = r0
    //     0xb5acdc: stur            w0, [x1, #0x3b]
    // 0xb5ace0: r0 = const [Ç1, Ç2, Ç3, Ç4]
    //     0xb5ace0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe38] List<String>(4)
    //     0xb5ace4: ldr             x0, [x0, #0xe38]
    // 0xb5ace8: StoreField: r1->field_3f = r0
    //     0xb5ace8: stur            w0, [x1, #0x3f]
    // 0xb5acec: r0 = const [1. çeyrek, 2. çeyrek, 3. çeyrek, 4. çeyrek]
    //     0xb5acec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe40] List<String>(4)
    //     0xb5acf0: ldr             x0, [x0, #0xe40]
    // 0xb5acf4: StoreField: r1->field_43 = r0
    //     0xb5acf4: stur            w0, [x1, #0x43]
    // 0xb5acf8: r0 = const [ÖÖ, ÖS]
    //     0xb5acf8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe48] List<String>(2)
    //     0xb5acfc: ldr             x0, [x0, #0xe48]
    // 0xb5ad00: StoreField: r1->field_47 = r0
    //     0xb5ad00: stur            w0, [x1, #0x47]
    // 0xb5ad04: mov             x0, x1
    // 0xb5ad08: ldur            x1, [fp, #-8]
    // 0xb5ad0c: r2 = 354
    //     0xb5ad0c: movz            x2, #0x162
    // 0xb5ad10: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5ad10: add             x25, x1, w2, sxtw #1
    //     0xb5ad14: add             x25, x25, #0xf
    //     0xb5ad18: str             w0, [x25]
    //     0xb5ad1c: tbz             w0, #0, #0xb5ad38
    //     0xb5ad20: ldurb           w16, [x1, #-1]
    //     0xb5ad24: ldurb           w17, [x0, #-1]
    //     0xb5ad28: and             x16, x17, x16, lsr #2
    //     0xb5ad2c: tst             x16, HEAP, lsr #32
    //     0xb5ad30: b.eq            #0xb5ad38
    //     0xb5ad34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5ad38: ldur            x1, [fp, #-8]
    // 0xb5ad3c: r0 = 356
    //     0xb5ad3c: movz            x0, #0x164
    // 0xb5ad40: add             x2, x1, w0, sxtw #1
    // 0xb5ad44: r17 = "uk"
    //     0xb5ad44: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dce0] "uk"
    //     0xb5ad48: ldr             x17, [x17, #0xce0]
    // 0xb5ad4c: StoreField: r2->field_f = r17
    //     0xb5ad4c: stur            w17, [x2, #0xf]
    // 0xb5ad50: r0 = DateSymbols()
    //     0xb5ad50: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5ad54: mov             x1, x0
    // 0xb5ad58: r0 = "uk"
    //     0xb5ad58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dce0] "uk"
    //     0xb5ad5c: ldr             x0, [x0, #0xce0]
    // 0xb5ad60: StoreField: r1->field_7 = r0
    //     0xb5ad60: stur            w0, [x1, #7]
    // 0xb5ad64: r0 = const [до н. е., н. е.]
    //     0xb5ad64: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe50] List<String>(2)
    //     0xb5ad68: ldr             x0, [x0, #0xe50]
    // 0xb5ad6c: StoreField: r1->field_b = r0
    //     0xb5ad6c: stur            w0, [x1, #0xb]
    // 0xb5ad70: r0 = const [до нашої ери, нашої ери]
    //     0xb5ad70: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe58] List<String>(2)
    //     0xb5ad74: ldr             x0, [x0, #0xe58]
    // 0xb5ad78: StoreField: r1->field_f = r0
    //     0xb5ad78: stur            w0, [x1, #0xf]
    // 0xb5ad7c: r0 = const [с, л, б, к, т, ч, л, с, в, ж, л, г]
    //     0xb5ad7c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe60] List<String>(12)
    //     0xb5ad80: ldr             x0, [x0, #0xe60]
    // 0xb5ad84: StoreField: r1->field_13 = r0
    //     0xb5ad84: stur            w0, [x1, #0x13]
    // 0xb5ad88: r0 = const [С, Л, Б, К, Т, Ч, Л, С, В, Ж, Л, Г]
    //     0xb5ad88: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe68] List<String>(12)
    //     0xb5ad8c: ldr             x0, [x0, #0xe68]
    // 0xb5ad90: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5ad90: stur            w0, [x1, #0x17]
    // 0xb5ad94: r0 = const [січня, лютого, березня, квітня, травня, червня, липня, серпня, вересня, жовтня, листопада, грудня]
    //     0xb5ad94: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe70] List<String>(12)
    //     0xb5ad98: ldr             x0, [x0, #0xe70]
    // 0xb5ad9c: StoreField: r1->field_1b = r0
    //     0xb5ad9c: stur            w0, [x1, #0x1b]
    // 0xb5ada0: r0 = const [січень, лютий, березень, квітень, травень, червень, липень, серпень, вересень, жовтень, листопад, грудень]
    //     0xb5ada0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe78] List<String>(12)
    //     0xb5ada4: ldr             x0, [x0, #0xe78]
    // 0xb5ada8: StoreField: r1->field_1f = r0
    //     0xb5ada8: stur            w0, [x1, #0x1f]
    // 0xb5adac: r0 = const [січ., лют., бер., квіт., трав., черв., лип., серп., вер., жовт., лист., груд.]
    //     0xb5adac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe80] List<String>(12)
    //     0xb5adb0: ldr             x0, [x0, #0xe80]
    // 0xb5adb4: StoreField: r1->field_23 = r0
    //     0xb5adb4: stur            w0, [x1, #0x23]
    // 0xb5adb8: r0 = const [січ, лют, бер, кві, тра, чер, лип, сер, вер, жов, лис, гру]
    //     0xb5adb8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe88] List<String>(12)
    //     0xb5adbc: ldr             x0, [x0, #0xe88]
    // 0xb5adc0: StoreField: r1->field_27 = r0
    //     0xb5adc0: stur            w0, [x1, #0x27]
    // 0xb5adc4: r0 = const [неділя, понеділок, вівторок, середа, четвер, пʼятниця, субота]
    //     0xb5adc4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe90] List<String>(7)
    //     0xb5adc8: ldr             x0, [x0, #0xe90]
    // 0xb5adcc: StoreField: r1->field_2b = r0
    //     0xb5adcc: stur            w0, [x1, #0x2b]
    // 0xb5add0: StoreField: r1->field_2f = r0
    //     0xb5add0: stur            w0, [x1, #0x2f]
    // 0xb5add4: r0 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0xb5add4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eac8] List<String>(7)
    //     0xb5add8: ldr             x0, [x0, #0xac8]
    // 0xb5addc: StoreField: r1->field_33 = r0
    //     0xb5addc: stur            w0, [x1, #0x33]
    // 0xb5ade0: StoreField: r1->field_37 = r0
    //     0xb5ade0: stur            w0, [x1, #0x37]
    // 0xb5ade4: r0 = const [Н, П, В, С, Ч, П, С]
    //     0xb5ade4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe98] List<String>(7)
    //     0xb5ade8: ldr             x0, [x0, #0xe98]
    // 0xb5adec: StoreField: r1->field_3b = r0
    //     0xb5adec: stur            w0, [x1, #0x3b]
    // 0xb5adf0: r0 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0xb5adf0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fac0] List<String>(4)
    //     0xb5adf4: ldr             x0, [x0, #0xac0]
    // 0xb5adf8: StoreField: r1->field_3f = r0
    //     0xb5adf8: stur            w0, [x1, #0x3f]
    // 0xb5adfc: r0 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0xb5adfc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fac8] List<String>(4)
    //     0xb5ae00: ldr             x0, [x0, #0xac8]
    // 0xb5ae04: StoreField: r1->field_43 = r0
    //     0xb5ae04: stur            w0, [x1, #0x43]
    // 0xb5ae08: r0 = const [дп, пп]
    //     0xb5ae08: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fea0] List<String>(2)
    //     0xb5ae0c: ldr             x0, [x0, #0xea0]
    // 0xb5ae10: StoreField: r1->field_47 = r0
    //     0xb5ae10: stur            w0, [x1, #0x47]
    // 0xb5ae14: mov             x0, x1
    // 0xb5ae18: ldur            x1, [fp, #-8]
    // 0xb5ae1c: r2 = 358
    //     0xb5ae1c: movz            x2, #0x166
    // 0xb5ae20: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5ae20: add             x25, x1, w2, sxtw #1
    //     0xb5ae24: add             x25, x25, #0xf
    //     0xb5ae28: str             w0, [x25]
    //     0xb5ae2c: tbz             w0, #0, #0xb5ae48
    //     0xb5ae30: ldurb           w16, [x1, #-1]
    //     0xb5ae34: ldurb           w17, [x0, #-1]
    //     0xb5ae38: and             x16, x17, x16, lsr #2
    //     0xb5ae3c: tst             x16, HEAP, lsr #32
    //     0xb5ae40: b.eq            #0xb5ae48
    //     0xb5ae44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5ae48: ldur            x1, [fp, #-8]
    // 0xb5ae4c: r0 = 360
    //     0xb5ae4c: movz            x0, #0x168
    // 0xb5ae50: add             x2, x1, w0, sxtw #1
    // 0xb5ae54: r17 = "ur"
    //     0xb5ae54: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] "ur"
    //     0xb5ae58: ldr             x17, [x17, #0xcf8]
    // 0xb5ae5c: StoreField: r2->field_f = r17
    //     0xb5ae5c: stur            w17, [x2, #0xf]
    // 0xb5ae60: r0 = DateSymbols()
    //     0xb5ae60: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5ae64: mov             x1, x0
    // 0xb5ae68: r0 = "ur"
    //     0xb5ae68: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] "ur"
    //     0xb5ae6c: ldr             x0, [x0, #0xcf8]
    // 0xb5ae70: StoreField: r1->field_7 = r0
    //     0xb5ae70: stur            w0, [x1, #7]
    // 0xb5ae74: r0 = const [قبل مسیح, عیسوی]
    //     0xb5ae74: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fea8] List<String>(2)
    //     0xb5ae78: ldr             x0, [x0, #0xea8]
    // 0xb5ae7c: StoreField: r1->field_b = r0
    //     0xb5ae7c: stur            w0, [x1, #0xb]
    // 0xb5ae80: StoreField: r1->field_f = r0
    //     0xb5ae80: stur            w0, [x1, #0xf]
    // 0xb5ae84: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb5ae84: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb5ae88: ldr             x2, [x2, #0x428]
    // 0xb5ae8c: StoreField: r1->field_13 = r2
    //     0xb5ae8c: stur            w2, [x1, #0x13]
    // 0xb5ae90: ArrayStore: r1[0] = r2  ; List_4
    //     0xb5ae90: stur            w2, [x1, #0x17]
    // 0xb5ae94: r0 = const [جنوری, فروری, مارچ, اپریل, مئی, جون, جولائی, اگست, ستمبر, اکتوبر, نومبر, دسمبر]
    //     0xb5ae94: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3feb0] List<String>(12)
    //     0xb5ae98: ldr             x0, [x0, #0xeb0]
    // 0xb5ae9c: StoreField: r1->field_1b = r0
    //     0xb5ae9c: stur            w0, [x1, #0x1b]
    // 0xb5aea0: StoreField: r1->field_1f = r0
    //     0xb5aea0: stur            w0, [x1, #0x1f]
    // 0xb5aea4: StoreField: r1->field_23 = r0
    //     0xb5aea4: stur            w0, [x1, #0x23]
    // 0xb5aea8: StoreField: r1->field_27 = r0
    //     0xb5aea8: stur            w0, [x1, #0x27]
    // 0xb5aeac: r0 = const [اتوار, پیر, منگل, بدھ, جمعرات, جمعہ, ہفتہ]
    //     0xb5aeac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3feb8] List<String>(7)
    //     0xb5aeb0: ldr             x0, [x0, #0xeb8]
    // 0xb5aeb4: StoreField: r1->field_2b = r0
    //     0xb5aeb4: stur            w0, [x1, #0x2b]
    // 0xb5aeb8: StoreField: r1->field_2f = r0
    //     0xb5aeb8: stur            w0, [x1, #0x2f]
    // 0xb5aebc: StoreField: r1->field_33 = r0
    //     0xb5aebc: stur            w0, [x1, #0x33]
    // 0xb5aec0: StoreField: r1->field_37 = r0
    //     0xb5aec0: stur            w0, [x1, #0x37]
    // 0xb5aec4: r0 = const [S, M, T, W, T, F, S]
    //     0xb5aec4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c450] List<String>(7)
    //     0xb5aec8: ldr             x0, [x0, #0x450]
    // 0xb5aecc: StoreField: r1->field_3b = r0
    //     0xb5aecc: stur            w0, [x1, #0x3b]
    // 0xb5aed0: r0 = const [پہلی سہ ماہی, دوسری سہ ماہی, تیسری سہ ماہی, چوتهی سہ ماہی]
    //     0xb5aed0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fec0] List<String>(4)
    //     0xb5aed4: ldr             x0, [x0, #0xec0]
    // 0xb5aed8: StoreField: r1->field_3f = r0
    //     0xb5aed8: stur            w0, [x1, #0x3f]
    // 0xb5aedc: StoreField: r1->field_43 = r0
    //     0xb5aedc: stur            w0, [x1, #0x43]
    // 0xb5aee0: r3 = const [AM, PM]
    //     0xb5aee0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb5aee4: ldr             x3, [x3, #0x468]
    // 0xb5aee8: StoreField: r1->field_47 = r3
    //     0xb5aee8: stur            w3, [x1, #0x47]
    // 0xb5aeec: mov             x0, x1
    // 0xb5aef0: ldur            x1, [fp, #-8]
    // 0xb5aef4: r4 = 362
    //     0xb5aef4: movz            x4, #0x16a
    // 0xb5aef8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb5aef8: add             x25, x1, w4, sxtw #1
    //     0xb5aefc: add             x25, x25, #0xf
    //     0xb5af00: str             w0, [x25]
    //     0xb5af04: tbz             w0, #0, #0xb5af20
    //     0xb5af08: ldurb           w16, [x1, #-1]
    //     0xb5af0c: ldurb           w17, [x0, #-1]
    //     0xb5af10: and             x16, x17, x16, lsr #2
    //     0xb5af14: tst             x16, HEAP, lsr #32
    //     0xb5af18: b.eq            #0xb5af20
    //     0xb5af1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5af20: ldur            x1, [fp, #-8]
    // 0xb5af24: r0 = 364
    //     0xb5af24: movz            x0, #0x16c
    // 0xb5af28: add             x4, x1, w0, sxtw #1
    // 0xb5af2c: r17 = "uz"
    //     0xb5af2c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd08] "uz"
    //     0xb5af30: ldr             x17, [x17, #0xd08]
    // 0xb5af34: StoreField: r4->field_f = r17
    //     0xb5af34: stur            w17, [x4, #0xf]
    // 0xb5af38: r0 = DateSymbols()
    //     0xb5af38: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5af3c: mov             x1, x0
    // 0xb5af40: r0 = "uz"
    //     0xb5af40: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd08] "uz"
    //     0xb5af44: ldr             x0, [x0, #0xd08]
    // 0xb5af48: StoreField: r1->field_7 = r0
    //     0xb5af48: stur            w0, [x1, #7]
    // 0xb5af4c: r0 = const [m.a., milodiy]
    //     0xb5af4c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fec8] List<String>(2)
    //     0xb5af50: ldr             x0, [x0, #0xec8]
    // 0xb5af54: StoreField: r1->field_b = r0
    //     0xb5af54: stur            w0, [x1, #0xb]
    // 0xb5af58: r0 = const [miloddan avvalgi, milodiy]
    //     0xb5af58: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fed0] List<String>(2)
    //     0xb5af5c: ldr             x0, [x0, #0xed0]
    // 0xb5af60: StoreField: r1->field_f = r0
    //     0xb5af60: stur            w0, [x1, #0xf]
    // 0xb5af64: r0 = const [Y, F, M, A, M, I, I, A, S, O, N, D]
    //     0xb5af64: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fed8] List<String>(12)
    //     0xb5af68: ldr             x0, [x0, #0xed8]
    // 0xb5af6c: StoreField: r1->field_13 = r0
    //     0xb5af6c: stur            w0, [x1, #0x13]
    // 0xb5af70: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5af70: stur            w0, [x1, #0x17]
    // 0xb5af74: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avgust, sentabr, oktabr, noyabr, dekabr]
    //     0xb5af74: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fee0] List<String>(12)
    //     0xb5af78: ldr             x0, [x0, #0xee0]
    // 0xb5af7c: StoreField: r1->field_1b = r0
    //     0xb5af7c: stur            w0, [x1, #0x1b]
    // 0xb5af80: r0 = const [Yanvar, Fevral, Mart, Aprel, May, Iyun, Iyul, Avgust, Sentabr, Oktabr, Noyabr, Dekabr]
    //     0xb5af80: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fee8] List<String>(12)
    //     0xb5af84: ldr             x0, [x0, #0xee8]
    // 0xb5af88: StoreField: r1->field_1f = r0
    //     0xb5af88: stur            w0, [x1, #0x1f]
    // 0xb5af8c: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avg, sen, okt, noy, dek]
    //     0xb5af8c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fef0] List<String>(12)
    //     0xb5af90: ldr             x0, [x0, #0xef0]
    // 0xb5af94: StoreField: r1->field_23 = r0
    //     0xb5af94: stur            w0, [x1, #0x23]
    // 0xb5af98: r0 = const [Yan, Fev, Mar, Apr, May, Iyn, Iyl, Avg, Sen, Okt, Noy, Dek]
    //     0xb5af98: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fef8] List<String>(12)
    //     0xb5af9c: ldr             x0, [x0, #0xef8]
    // 0xb5afa0: StoreField: r1->field_27 = r0
    //     0xb5afa0: stur            w0, [x1, #0x27]
    // 0xb5afa4: r0 = const [yakshanba, dushanba, seshanba, chorshanba, payshanba, juma, shanba]
    //     0xb5afa4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff00] List<String>(7)
    //     0xb5afa8: ldr             x0, [x0, #0xf00]
    // 0xb5afac: StoreField: r1->field_2b = r0
    //     0xb5afac: stur            w0, [x1, #0x2b]
    // 0xb5afb0: StoreField: r1->field_2f = r0
    //     0xb5afb0: stur            w0, [x1, #0x2f]
    // 0xb5afb4: r0 = const [Yak, Dush, Sesh, Chor, Pay, Jum, Shan]
    //     0xb5afb4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff08] List<String>(7)
    //     0xb5afb8: ldr             x0, [x0, #0xf08]
    // 0xb5afbc: StoreField: r1->field_33 = r0
    //     0xb5afbc: stur            w0, [x1, #0x33]
    // 0xb5afc0: StoreField: r1->field_37 = r0
    //     0xb5afc0: stur            w0, [x1, #0x37]
    // 0xb5afc4: r0 = const [Y, D, S, C, P, J, S]
    //     0xb5afc4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff10] List<String>(7)
    //     0xb5afc8: ldr             x0, [x0, #0xf10]
    // 0xb5afcc: StoreField: r1->field_3b = r0
    //     0xb5afcc: stur            w0, [x1, #0x3b]
    // 0xb5afd0: r0 = const [1-ch, 2-ch, 3-ch, 4-ch]
    //     0xb5afd0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff18] List<String>(4)
    //     0xb5afd4: ldr             x0, [x0, #0xf18]
    // 0xb5afd8: StoreField: r1->field_3f = r0
    //     0xb5afd8: stur            w0, [x1, #0x3f]
    // 0xb5afdc: r0 = const [1-chorak, 2-chorak, 3-chorak, 4-chorak]
    //     0xb5afdc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff20] List<String>(4)
    //     0xb5afe0: ldr             x0, [x0, #0xf20]
    // 0xb5afe4: StoreField: r1->field_43 = r0
    //     0xb5afe4: stur            w0, [x1, #0x43]
    // 0xb5afe8: r0 = const [TO, TK]
    //     0xb5afe8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff28] List<String>(2)
    //     0xb5afec: ldr             x0, [x0, #0xf28]
    // 0xb5aff0: StoreField: r1->field_47 = r0
    //     0xb5aff0: stur            w0, [x1, #0x47]
    // 0xb5aff4: mov             x0, x1
    // 0xb5aff8: ldur            x1, [fp, #-8]
    // 0xb5affc: r2 = 366
    //     0xb5affc: movz            x2, #0x16e
    // 0xb5b000: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5b000: add             x25, x1, w2, sxtw #1
    //     0xb5b004: add             x25, x25, #0xf
    //     0xb5b008: str             w0, [x25]
    //     0xb5b00c: tbz             w0, #0, #0xb5b028
    //     0xb5b010: ldurb           w16, [x1, #-1]
    //     0xb5b014: ldurb           w17, [x0, #-1]
    //     0xb5b018: and             x16, x17, x16, lsr #2
    //     0xb5b01c: tst             x16, HEAP, lsr #32
    //     0xb5b020: b.eq            #0xb5b028
    //     0xb5b024: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5b028: ldur            x1, [fp, #-8]
    // 0xb5b02c: r0 = 368
    //     0xb5b02c: movz            x0, #0x170
    // 0xb5b030: add             x2, x1, w0, sxtw #1
    // 0xb5b034: r17 = "vi"
    //     0xb5b034: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd20] "vi"
    //     0xb5b038: ldr             x17, [x17, #0xd20]
    // 0xb5b03c: StoreField: r2->field_f = r17
    //     0xb5b03c: stur            w17, [x2, #0xf]
    // 0xb5b040: r0 = DateSymbols()
    //     0xb5b040: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5b044: mov             x1, x0
    // 0xb5b048: r0 = "vi"
    //     0xb5b048: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd20] "vi"
    //     0xb5b04c: ldr             x0, [x0, #0xd20]
    // 0xb5b050: StoreField: r1->field_7 = r0
    //     0xb5b050: stur            w0, [x1, #7]
    // 0xb5b054: r0 = const [Trước CN, Sau CN]
    //     0xb5b054: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff30] List<String>(2)
    //     0xb5b058: ldr             x0, [x0, #0xf30]
    // 0xb5b05c: StoreField: r1->field_b = r0
    //     0xb5b05c: stur            w0, [x1, #0xb]
    // 0xb5b060: r0 = const [Trước Thiên Chúa, Sau Công Nguyên]
    //     0xb5b060: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff38] List<String>(2)
    //     0xb5b064: ldr             x0, [x0, #0xf38]
    // 0xb5b068: StoreField: r1->field_f = r0
    //     0xb5b068: stur            w0, [x1, #0xf]
    // 0xb5b06c: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb5b06c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] List<String>(12)
    //     0xb5b070: ldr             x2, [x2, #0x9f0]
    // 0xb5b074: StoreField: r1->field_13 = r2
    //     0xb5b074: stur            w2, [x1, #0x13]
    // 0xb5b078: ArrayStore: r1[0] = r2  ; List_4
    //     0xb5b078: stur            w2, [x1, #0x17]
    // 0xb5b07c: r0 = const [tháng 1, tháng 2, tháng 3, tháng 4, tháng 5, tháng 6, tháng 7, tháng 8, tháng 9, tháng 10, tháng 11, tháng 12]
    //     0xb5b07c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff40] List<String>(12)
    //     0xb5b080: ldr             x0, [x0, #0xf40]
    // 0xb5b084: StoreField: r1->field_1b = r0
    //     0xb5b084: stur            w0, [x1, #0x1b]
    // 0xb5b088: r0 = const [Tháng 1, Tháng 2, Tháng 3, Tháng 4, Tháng 5, Tháng 6, Tháng 7, Tháng 8, Tháng 9, Tháng 10, Tháng 11, Tháng 12]
    //     0xb5b088: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff48] List<String>(12)
    //     0xb5b08c: ldr             x0, [x0, #0xf48]
    // 0xb5b090: StoreField: r1->field_1f = r0
    //     0xb5b090: stur            w0, [x1, #0x1f]
    // 0xb5b094: r0 = const [thg 1, thg 2, thg 3, thg 4, thg 5, thg 6, thg 7, thg 8, thg 9, thg 10, thg 11, thg 12]
    //     0xb5b094: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff50] List<String>(12)
    //     0xb5b098: ldr             x0, [x0, #0xf50]
    // 0xb5b09c: StoreField: r1->field_23 = r0
    //     0xb5b09c: stur            w0, [x1, #0x23]
    // 0xb5b0a0: r0 = const [Thg 1, Thg 2, Thg 3, Thg 4, Thg 5, Thg 6, Thg 7, Thg 8, Thg 9, Thg 10, Thg 11, Thg 12]
    //     0xb5b0a0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff58] List<String>(12)
    //     0xb5b0a4: ldr             x0, [x0, #0xf58]
    // 0xb5b0a8: StoreField: r1->field_27 = r0
    //     0xb5b0a8: stur            w0, [x1, #0x27]
    // 0xb5b0ac: r0 = const [Chủ Nhật, Thứ Hai, Thứ Ba, Thứ Tư, Thứ Năm, Thứ Sáu, Thứ Bảy]
    //     0xb5b0ac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff60] List<String>(7)
    //     0xb5b0b0: ldr             x0, [x0, #0xf60]
    // 0xb5b0b4: StoreField: r1->field_2b = r0
    //     0xb5b0b4: stur            w0, [x1, #0x2b]
    // 0xb5b0b8: StoreField: r1->field_2f = r0
    //     0xb5b0b8: stur            w0, [x1, #0x2f]
    // 0xb5b0bc: r0 = const [CN, Th 2, Th 3, Th 4, Th 5, Th 6, Th 7]
    //     0xb5b0bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff68] List<String>(7)
    //     0xb5b0c0: ldr             x0, [x0, #0xf68]
    // 0xb5b0c4: StoreField: r1->field_33 = r0
    //     0xb5b0c4: stur            w0, [x1, #0x33]
    // 0xb5b0c8: StoreField: r1->field_37 = r0
    //     0xb5b0c8: stur            w0, [x1, #0x37]
    // 0xb5b0cc: r0 = const [CN, T2, T3, T4, T5, T6, T7]
    //     0xb5b0cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff70] List<String>(7)
    //     0xb5b0d0: ldr             x0, [x0, #0xf70]
    // 0xb5b0d4: StoreField: r1->field_3b = r0
    //     0xb5b0d4: stur            w0, [x1, #0x3b]
    // 0xb5b0d8: r3 = const [Q1, Q2, Q3, Q4]
    //     0xb5b0d8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb5b0dc: ldr             x3, [x3, #0x458]
    // 0xb5b0e0: StoreField: r1->field_3f = r3
    //     0xb5b0e0: stur            w3, [x1, #0x3f]
    // 0xb5b0e4: r0 = const [Quý 1, Quý 2, Quý 3, Quý 4]
    //     0xb5b0e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff78] List<String>(4)
    //     0xb5b0e8: ldr             x0, [x0, #0xf78]
    // 0xb5b0ec: StoreField: r1->field_43 = r0
    //     0xb5b0ec: stur            w0, [x1, #0x43]
    // 0xb5b0f0: r0 = const [SA, CH]
    //     0xb5b0f0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff80] List<String>(2)
    //     0xb5b0f4: ldr             x0, [x0, #0xf80]
    // 0xb5b0f8: StoreField: r1->field_47 = r0
    //     0xb5b0f8: stur            w0, [x1, #0x47]
    // 0xb5b0fc: mov             x0, x1
    // 0xb5b100: ldur            x1, [fp, #-8]
    // 0xb5b104: r4 = 370
    //     0xb5b104: movz            x4, #0x172
    // 0xb5b108: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb5b108: add             x25, x1, w4, sxtw #1
    //     0xb5b10c: add             x25, x25, #0xf
    //     0xb5b110: str             w0, [x25]
    //     0xb5b114: tbz             w0, #0, #0xb5b130
    //     0xb5b118: ldurb           w16, [x1, #-1]
    //     0xb5b11c: ldurb           w17, [x0, #-1]
    //     0xb5b120: and             x16, x17, x16, lsr #2
    //     0xb5b124: tst             x16, HEAP, lsr #32
    //     0xb5b128: b.eq            #0xb5b130
    //     0xb5b12c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5b130: ldur            x1, [fp, #-8]
    // 0xb5b134: r0 = 372
    //     0xb5b134: movz            x0, #0x174
    // 0xb5b138: add             x4, x1, w0, sxtw #1
    // 0xb5b13c: r17 = "zh"
    //     0xb5b13c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0xb5b140: ldr             x17, [x17, #0x860]
    // 0xb5b144: StoreField: r4->field_f = r17
    //     0xb5b144: stur            w17, [x4, #0xf]
    // 0xb5b148: r0 = DateSymbols()
    //     0xb5b148: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5b14c: mov             x1, x0
    // 0xb5b150: r0 = "zh"
    //     0xb5b150: add             x0, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0xb5b154: ldr             x0, [x0, #0x860]
    // 0xb5b158: StoreField: r1->field_7 = r0
    //     0xb5b158: stur            w0, [x1, #7]
    // 0xb5b15c: r2 = const [公元前, 公元]
    //     0xb5b15c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3ff88] List<String>(2)
    //     0xb5b160: ldr             x2, [x2, #0xf88]
    // 0xb5b164: StoreField: r1->field_b = r2
    //     0xb5b164: stur            w2, [x1, #0xb]
    // 0xb5b168: StoreField: r1->field_f = r2
    //     0xb5b168: stur            w2, [x1, #0xf]
    // 0xb5b16c: r3 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb5b16c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] List<String>(12)
    //     0xb5b170: ldr             x3, [x3, #0x9f0]
    // 0xb5b174: StoreField: r1->field_13 = r3
    //     0xb5b174: stur            w3, [x1, #0x13]
    // 0xb5b178: ArrayStore: r1[0] = r3  ; List_4
    //     0xb5b178: stur            w3, [x1, #0x17]
    // 0xb5b17c: r0 = const [一月, 二月, 三月, 四月, 五月, 六月, 七月, 八月, 九月, 十月, 十一月, 十二月]
    //     0xb5b17c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff90] List<String>(12)
    //     0xb5b180: ldr             x0, [x0, #0xf90]
    // 0xb5b184: StoreField: r1->field_1b = r0
    //     0xb5b184: stur            w0, [x1, #0x1b]
    // 0xb5b188: StoreField: r1->field_1f = r0
    //     0xb5b188: stur            w0, [x1, #0x1f]
    // 0xb5b18c: r4 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb5b18c: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f318] List<String>(12)
    //     0xb5b190: ldr             x4, [x4, #0x318]
    // 0xb5b194: StoreField: r1->field_23 = r4
    //     0xb5b194: stur            w4, [x1, #0x23]
    // 0xb5b198: StoreField: r1->field_27 = r4
    //     0xb5b198: stur            w4, [x1, #0x27]
    // 0xb5b19c: r5 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xb5b19c: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3ff98] List<String>(7)
    //     0xb5b1a0: ldr             x5, [x5, #0xf98]
    // 0xb5b1a4: StoreField: r1->field_2b = r5
    //     0xb5b1a4: stur            w5, [x1, #0x2b]
    // 0xb5b1a8: StoreField: r1->field_2f = r5
    //     0xb5b1a8: stur            w5, [x1, #0x2f]
    // 0xb5b1ac: r0 = const [周日, 周一, 周二, 周三, 周四, 周五, 周六]
    //     0xb5b1ac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffa0] List<String>(7)
    //     0xb5b1b0: ldr             x0, [x0, #0xfa0]
    // 0xb5b1b4: StoreField: r1->field_33 = r0
    //     0xb5b1b4: stur            w0, [x1, #0x33]
    // 0xb5b1b8: StoreField: r1->field_37 = r0
    //     0xb5b1b8: stur            w0, [x1, #0x37]
    // 0xb5b1bc: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0xb5b1bc: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3ffa8] List<String>(7)
    //     0xb5b1c0: ldr             x6, [x6, #0xfa8]
    // 0xb5b1c4: StoreField: r1->field_3b = r6
    //     0xb5b1c4: stur            w6, [x1, #0x3b]
    // 0xb5b1c8: r0 = const [1季度, 2季度, 3季度, 4季度]
    //     0xb5b1c8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffb0] List<String>(4)
    //     0xb5b1cc: ldr             x0, [x0, #0xfb0]
    // 0xb5b1d0: StoreField: r1->field_3f = r0
    //     0xb5b1d0: stur            w0, [x1, #0x3f]
    // 0xb5b1d4: r0 = const [第一季度, 第二季度, 第三季度, 第四季度]
    //     0xb5b1d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffb8] List<String>(4)
    //     0xb5b1d8: ldr             x0, [x0, #0xfb8]
    // 0xb5b1dc: StoreField: r1->field_43 = r0
    //     0xb5b1dc: stur            w0, [x1, #0x43]
    // 0xb5b1e0: r7 = const [上午, 下午]
    //     0xb5b1e0: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3ffc0] List<String>(2)
    //     0xb5b1e4: ldr             x7, [x7, #0xfc0]
    // 0xb5b1e8: StoreField: r1->field_47 = r7
    //     0xb5b1e8: stur            w7, [x1, #0x47]
    // 0xb5b1ec: mov             x0, x1
    // 0xb5b1f0: ldur            x1, [fp, #-8]
    // 0xb5b1f4: r8 = 374
    //     0xb5b1f4: movz            x8, #0x176
    // 0xb5b1f8: ArrayStore: r1[r8] = r0  ; List_4
    //     0xb5b1f8: add             x25, x1, w8, sxtw #1
    //     0xb5b1fc: add             x25, x25, #0xf
    //     0xb5b200: str             w0, [x25]
    //     0xb5b204: tbz             w0, #0, #0xb5b220
    //     0xb5b208: ldurb           w16, [x1, #-1]
    //     0xb5b20c: ldurb           w17, [x0, #-1]
    //     0xb5b210: and             x16, x17, x16, lsr #2
    //     0xb5b214: tst             x16, HEAP, lsr #32
    //     0xb5b218: b.eq            #0xb5b220
    //     0xb5b21c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5b220: ldur            x1, [fp, #-8]
    // 0xb5b224: r0 = 376
    //     0xb5b224: movz            x0, #0x178
    // 0xb5b228: add             x8, x1, w0, sxtw #1
    // 0xb5b22c: r17 = "zh_HK"
    //     0xb5b22c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd40] "zh_HK"
    //     0xb5b230: ldr             x17, [x17, #0xd40]
    // 0xb5b234: StoreField: r8->field_f = r17
    //     0xb5b234: stur            w17, [x8, #0xf]
    // 0xb5b238: r0 = DateSymbols()
    //     0xb5b238: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5b23c: mov             x1, x0
    // 0xb5b240: r0 = "zh_HK"
    //     0xb5b240: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd40] "zh_HK"
    //     0xb5b244: ldr             x0, [x0, #0xd40]
    // 0xb5b248: StoreField: r1->field_7 = r0
    //     0xb5b248: stur            w0, [x1, #7]
    // 0xb5b24c: r0 = const [公元前, 公元]
    //     0xb5b24c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff88] List<String>(2)
    //     0xb5b250: ldr             x0, [x0, #0xf88]
    // 0xb5b254: StoreField: r1->field_b = r0
    //     0xb5b254: stur            w0, [x1, #0xb]
    // 0xb5b258: StoreField: r1->field_f = r0
    //     0xb5b258: stur            w0, [x1, #0xf]
    // 0xb5b25c: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb5b25c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] List<String>(12)
    //     0xb5b260: ldr             x2, [x2, #0x9f0]
    // 0xb5b264: StoreField: r1->field_13 = r2
    //     0xb5b264: stur            w2, [x1, #0x13]
    // 0xb5b268: ArrayStore: r1[0] = r2  ; List_4
    //     0xb5b268: stur            w2, [x1, #0x17]
    // 0xb5b26c: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb5b26c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f318] List<String>(12)
    //     0xb5b270: ldr             x3, [x3, #0x318]
    // 0xb5b274: StoreField: r1->field_1b = r3
    //     0xb5b274: stur            w3, [x1, #0x1b]
    // 0xb5b278: StoreField: r1->field_1f = r3
    //     0xb5b278: stur            w3, [x1, #0x1f]
    // 0xb5b27c: StoreField: r1->field_23 = r3
    //     0xb5b27c: stur            w3, [x1, #0x23]
    // 0xb5b280: StoreField: r1->field_27 = r3
    //     0xb5b280: stur            w3, [x1, #0x27]
    // 0xb5b284: r4 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xb5b284: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3ff98] List<String>(7)
    //     0xb5b288: ldr             x4, [x4, #0xf98]
    // 0xb5b28c: StoreField: r1->field_2b = r4
    //     0xb5b28c: stur            w4, [x1, #0x2b]
    // 0xb5b290: StoreField: r1->field_2f = r4
    //     0xb5b290: stur            w4, [x1, #0x2f]
    // 0xb5b294: r5 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0xb5b294: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3ffc8] List<String>(7)
    //     0xb5b298: ldr             x5, [x5, #0xfc8]
    // 0xb5b29c: StoreField: r1->field_33 = r5
    //     0xb5b29c: stur            w5, [x1, #0x33]
    // 0xb5b2a0: StoreField: r1->field_37 = r5
    //     0xb5b2a0: stur            w5, [x1, #0x37]
    // 0xb5b2a4: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0xb5b2a4: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3ffa8] List<String>(7)
    //     0xb5b2a8: ldr             x6, [x6, #0xfa8]
    // 0xb5b2ac: StoreField: r1->field_3b = r6
    //     0xb5b2ac: stur            w6, [x1, #0x3b]
    // 0xb5b2b0: r7 = const [Q1, Q2, Q3, Q4]
    //     0xb5b2b0: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb5b2b4: ldr             x7, [x7, #0x458]
    // 0xb5b2b8: StoreField: r1->field_3f = r7
    //     0xb5b2b8: stur            w7, [x1, #0x3f]
    // 0xb5b2bc: r8 = const [第1季, 第2季, 第3季, 第4季]
    //     0xb5b2bc: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3ffd0] List<String>(4)
    //     0xb5b2c0: ldr             x8, [x8, #0xfd0]
    // 0xb5b2c4: StoreField: r1->field_43 = r8
    //     0xb5b2c4: stur            w8, [x1, #0x43]
    // 0xb5b2c8: r9 = const [上午, 下午]
    //     0xb5b2c8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ffc0] List<String>(2)
    //     0xb5b2cc: ldr             x9, [x9, #0xfc0]
    // 0xb5b2d0: StoreField: r1->field_47 = r9
    //     0xb5b2d0: stur            w9, [x1, #0x47]
    // 0xb5b2d4: mov             x0, x1
    // 0xb5b2d8: ldur            x1, [fp, #-8]
    // 0xb5b2dc: r10 = 378
    //     0xb5b2dc: movz            x10, #0x17a
    // 0xb5b2e0: ArrayStore: r1[r10] = r0  ; List_4
    //     0xb5b2e0: add             x25, x1, w10, sxtw #1
    //     0xb5b2e4: add             x25, x25, #0xf
    //     0xb5b2e8: str             w0, [x25]
    //     0xb5b2ec: tbz             w0, #0, #0xb5b308
    //     0xb5b2f0: ldurb           w16, [x1, #-1]
    //     0xb5b2f4: ldurb           w17, [x0, #-1]
    //     0xb5b2f8: and             x16, x17, x16, lsr #2
    //     0xb5b2fc: tst             x16, HEAP, lsr #32
    //     0xb5b300: b.eq            #0xb5b308
    //     0xb5b304: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5b308: ldur            x1, [fp, #-8]
    // 0xb5b30c: r0 = 380
    //     0xb5b30c: movz            x0, #0x17c
    // 0xb5b310: add             x10, x1, w0, sxtw #1
    // 0xb5b314: r17 = "zh_TW"
    //     0xb5b314: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd58] "zh_TW"
    //     0xb5b318: ldr             x17, [x17, #0xd58]
    // 0xb5b31c: StoreField: r10->field_f = r17
    //     0xb5b31c: stur            w17, [x10, #0xf]
    // 0xb5b320: r0 = DateSymbols()
    //     0xb5b320: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5b324: mov             x1, x0
    // 0xb5b328: r0 = "zh_TW"
    //     0xb5b328: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd58] "zh_TW"
    //     0xb5b32c: ldr             x0, [x0, #0xd58]
    // 0xb5b330: StoreField: r1->field_7 = r0
    //     0xb5b330: stur            w0, [x1, #7]
    // 0xb5b334: r0 = const [西元前, 西元]
    //     0xb5b334: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffd8] List<String>(2)
    //     0xb5b338: ldr             x0, [x0, #0xfd8]
    // 0xb5b33c: StoreField: r1->field_b = r0
    //     0xb5b33c: stur            w0, [x1, #0xb]
    // 0xb5b340: StoreField: r1->field_f = r0
    //     0xb5b340: stur            w0, [x1, #0xf]
    // 0xb5b344: r0 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb5b344: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] List<String>(12)
    //     0xb5b348: ldr             x0, [x0, #0x9f0]
    // 0xb5b34c: StoreField: r1->field_13 = r0
    //     0xb5b34c: stur            w0, [x1, #0x13]
    // 0xb5b350: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5b350: stur            w0, [x1, #0x17]
    // 0xb5b354: r0 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb5b354: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f318] List<String>(12)
    //     0xb5b358: ldr             x0, [x0, #0x318]
    // 0xb5b35c: StoreField: r1->field_1b = r0
    //     0xb5b35c: stur            w0, [x1, #0x1b]
    // 0xb5b360: StoreField: r1->field_1f = r0
    //     0xb5b360: stur            w0, [x1, #0x1f]
    // 0xb5b364: StoreField: r1->field_23 = r0
    //     0xb5b364: stur            w0, [x1, #0x23]
    // 0xb5b368: StoreField: r1->field_27 = r0
    //     0xb5b368: stur            w0, [x1, #0x27]
    // 0xb5b36c: r0 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xb5b36c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff98] List<String>(7)
    //     0xb5b370: ldr             x0, [x0, #0xf98]
    // 0xb5b374: StoreField: r1->field_2b = r0
    //     0xb5b374: stur            w0, [x1, #0x2b]
    // 0xb5b378: StoreField: r1->field_2f = r0
    //     0xb5b378: stur            w0, [x1, #0x2f]
    // 0xb5b37c: r0 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0xb5b37c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffc8] List<String>(7)
    //     0xb5b380: ldr             x0, [x0, #0xfc8]
    // 0xb5b384: StoreField: r1->field_33 = r0
    //     0xb5b384: stur            w0, [x1, #0x33]
    // 0xb5b388: StoreField: r1->field_37 = r0
    //     0xb5b388: stur            w0, [x1, #0x37]
    // 0xb5b38c: r0 = const [日, 一, 二, 三, 四, 五, 六]
    //     0xb5b38c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffa8] List<String>(7)
    //     0xb5b390: ldr             x0, [x0, #0xfa8]
    // 0xb5b394: StoreField: r1->field_3b = r0
    //     0xb5b394: stur            w0, [x1, #0x3b]
    // 0xb5b398: r0 = const [第1季, 第2季, 第3季, 第4季]
    //     0xb5b398: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffd0] List<String>(4)
    //     0xb5b39c: ldr             x0, [x0, #0xfd0]
    // 0xb5b3a0: StoreField: r1->field_3f = r0
    //     0xb5b3a0: stur            w0, [x1, #0x3f]
    // 0xb5b3a4: StoreField: r1->field_43 = r0
    //     0xb5b3a4: stur            w0, [x1, #0x43]
    // 0xb5b3a8: r0 = const [上午, 下午]
    //     0xb5b3a8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffc0] List<String>(2)
    //     0xb5b3ac: ldr             x0, [x0, #0xfc0]
    // 0xb5b3b0: StoreField: r1->field_47 = r0
    //     0xb5b3b0: stur            w0, [x1, #0x47]
    // 0xb5b3b4: mov             x0, x1
    // 0xb5b3b8: ldur            x1, [fp, #-8]
    // 0xb5b3bc: r2 = 382
    //     0xb5b3bc: movz            x2, #0x17e
    // 0xb5b3c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5b3c0: add             x25, x1, w2, sxtw #1
    //     0xb5b3c4: add             x25, x25, #0xf
    //     0xb5b3c8: str             w0, [x25]
    //     0xb5b3cc: tbz             w0, #0, #0xb5b3e8
    //     0xb5b3d0: ldurb           w16, [x1, #-1]
    //     0xb5b3d4: ldurb           w17, [x0, #-1]
    //     0xb5b3d8: and             x16, x17, x16, lsr #2
    //     0xb5b3dc: tst             x16, HEAP, lsr #32
    //     0xb5b3e0: b.eq            #0xb5b3e8
    //     0xb5b3e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5b3e8: ldur            x1, [fp, #-8]
    // 0xb5b3ec: r0 = 384
    //     0xb5b3ec: movz            x0, #0x180
    // 0xb5b3f0: add             x2, x1, w0, sxtw #1
    // 0xb5b3f4: r17 = "zu"
    //     0xb5b3f4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd68] "zu"
    //     0xb5b3f8: ldr             x17, [x17, #0xd68]
    // 0xb5b3fc: StoreField: r2->field_f = r17
    //     0xb5b3fc: stur            w17, [x2, #0xf]
    // 0xb5b400: r0 = DateSymbols()
    //     0xb5b400: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0xb5b404: mov             x1, x0
    // 0xb5b408: r0 = "zu"
    //     0xb5b408: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd68] "zu"
    //     0xb5b40c: ldr             x0, [x0, #0xd68]
    // 0xb5b410: StoreField: r1->field_7 = r0
    //     0xb5b410: stur            w0, [x1, #7]
    // 0xb5b414: r0 = const [BC, AD]
    //     0xb5b414: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c418] List<String>(2)
    //     0xb5b418: ldr             x0, [x0, #0x418]
    // 0xb5b41c: StoreField: r1->field_b = r0
    //     0xb5b41c: stur            w0, [x1, #0xb]
    // 0xb5b420: StoreField: r1->field_f = r0
    //     0xb5b420: stur            w0, [x1, #0xf]
    // 0xb5b424: r0 = const [J, F, M, E, M, J, J, A, S, O, N, D]
    //     0xb5b424: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffe0] List<String>(12)
    //     0xb5b428: ldr             x0, [x0, #0xfe0]
    // 0xb5b42c: StoreField: r1->field_13 = r0
    //     0xb5b42c: stur            w0, [x1, #0x13]
    // 0xb5b430: r0 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb5b430: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0xb5b434: ldr             x0, [x0, #0x428]
    // 0xb5b438: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5b438: stur            w0, [x1, #0x17]
    // 0xb5b43c: r0 = const [Januwari, Februwari, Mashi, Ephreli, Meyi, Juni, Julayi, Agasti, Septhemba, Okthoba, Novemba, Disemba]
    //     0xb5b43c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffe8] List<String>(12)
    //     0xb5b440: ldr             x0, [x0, #0xfe8]
    // 0xb5b444: StoreField: r1->field_1b = r0
    //     0xb5b444: stur            w0, [x1, #0x1b]
    // 0xb5b448: StoreField: r1->field_1f = r0
    //     0xb5b448: stur            w0, [x1, #0x1f]
    // 0xb5b44c: r0 = const [Jan, Feb, Mas, Eph, Mey, Jun, Jul, Aga, Sep, Okt, Nov, Dis]
    //     0xb5b44c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fff0] List<String>(12)
    //     0xb5b450: ldr             x0, [x0, #0xff0]
    // 0xb5b454: StoreField: r1->field_23 = r0
    //     0xb5b454: stur            w0, [x1, #0x23]
    // 0xb5b458: StoreField: r1->field_27 = r0
    //     0xb5b458: stur            w0, [x1, #0x27]
    // 0xb5b45c: r0 = const [ISonto, UMsombuluko, ULwesibili, ULwesithathu, ULwesine, ULwesihlanu, UMgqibelo]
    //     0xb5b45c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fff8] List<String>(7)
    //     0xb5b460: ldr             x0, [x0, #0xff8]
    // 0xb5b464: StoreField: r1->field_2b = r0
    //     0xb5b464: stur            w0, [x1, #0x2b]
    // 0xb5b468: StoreField: r1->field_2f = r0
    //     0xb5b468: stur            w0, [x1, #0x2f]
    // 0xb5b46c: r0 = const [Son, Mso, Bil, Tha, Sin, Hla, Mgq]
    //     0xb5b46c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40000] List<String>(7)
    //     0xb5b470: ldr             x0, [x0]
    // 0xb5b474: StoreField: r1->field_33 = r0
    //     0xb5b474: stur            w0, [x1, #0x33]
    // 0xb5b478: StoreField: r1->field_37 = r0
    //     0xb5b478: stur            w0, [x1, #0x37]
    // 0xb5b47c: r0 = const [S, M, B, T, S, H, M]
    //     0xb5b47c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40008] List<String>(7)
    //     0xb5b480: ldr             x0, [x0, #8]
    // 0xb5b484: StoreField: r1->field_3b = r0
    //     0xb5b484: stur            w0, [x1, #0x3b]
    // 0xb5b488: r0 = const [Q1, Q2, Q3, Q4]
    //     0xb5b488: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0xb5b48c: ldr             x0, [x0, #0x458]
    // 0xb5b490: StoreField: r1->field_3f = r0
    //     0xb5b490: stur            w0, [x1, #0x3f]
    // 0xb5b494: r0 = const [ikota yesi-1, ikota yesi-2, ikota yesi-3, ikota yesi-4]
    //     0xb5b494: add             x0, PP, #0x40, lsl #12  ; [pp+0x40010] List<String>(4)
    //     0xb5b498: ldr             x0, [x0, #0x10]
    // 0xb5b49c: StoreField: r1->field_43 = r0
    //     0xb5b49c: stur            w0, [x1, #0x43]
    // 0xb5b4a0: r0 = const [AM, PM]
    //     0xb5b4a0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0xb5b4a4: ldr             x0, [x0, #0x468]
    // 0xb5b4a8: StoreField: r1->field_47 = r0
    //     0xb5b4a8: stur            w0, [x1, #0x47]
    // 0xb5b4ac: mov             x0, x1
    // 0xb5b4b0: ldur            x1, [fp, #-8]
    // 0xb5b4b4: r2 = 386
    //     0xb5b4b4: movz            x2, #0x182
    // 0xb5b4b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5b4b8: add             x25, x1, w2, sxtw #1
    //     0xb5b4bc: add             x25, x25, #0xf
    //     0xb5b4c0: str             w0, [x25]
    //     0xb5b4c4: tbz             w0, #0, #0xb5b4e0
    //     0xb5b4c8: ldurb           w16, [x1, #-1]
    //     0xb5b4cc: ldurb           w17, [x0, #-1]
    //     0xb5b4d0: and             x16, x17, x16, lsr #2
    //     0xb5b4d4: tst             x16, HEAP, lsr #32
    //     0xb5b4d8: b.eq            #0xb5b4e0
    //     0xb5b4dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5b4e0: r16 = <String, DateSymbols>
    //     0xb5b4e0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e878] TypeArguments: <String, DateSymbols>
    //     0xb5b4e4: ldr             x16, [x16, #0x878]
    // 0xb5b4e8: ldur            lr, [fp, #-8]
    // 0xb5b4ec: stp             lr, x16, [SP]
    // 0xb5b4f0: r0 = Map._fromLiteral()
    //     0xb5b4f0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb5b4f4: LeaveFrame
    //     0xb5b4f4: mov             SP, fp
    //     0xb5b4f8: ldp             fp, lr, [SP], #0x10
    // 0xb5b4fc: ret
    //     0xb5b4fc: ret             
    // 0xb5b500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b500: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b504: b               #0xb55814
  }
}
