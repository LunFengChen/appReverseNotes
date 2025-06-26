// lib: , url: package:flutter_localizations/src/l10n/generated_material_localizations.dart

// class id: 1049621, size: 0x8
class :: {

  static late final Set<String> kMaterialSupportedLanguages; // offset: 0x1350

  static Set<String> kMaterialSupportedLanguages() {
    // ** addr: 0xaf1e24, size: 0x40
    // 0xaf1e24: EnterFrame
    //     0xaf1e24: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1e28: mov             fp, SP
    // 0xaf1e2c: AllocStack(0x10)
    //     0xaf1e2c: sub             SP, SP, #0x10
    // 0xaf1e30: CheckStackOverflow
    //     0xaf1e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1e34: cmp             SP, x16
    //     0xaf1e38: b.ls            #0xaf1e5c
    // 0xaf1e3c: r16 = <String>
    //     0xaf1e3c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xaf1e40: r30 = const [af, am, ar, as, az, be, bg, bn, bs, ca, cs, cy, da, de, el, en, es, et, eu, fa, fi, fil, fr, gl, gsw, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, km, kn, ko, ky, lo, lt, lv, mk, ml, mn, mr, ms, my, nb, ne, nl, no, or, pa, pl, ps, pt, ro, ru, si, sk, sl, sq, sr, sv, sw, ta, te, th, tl, tr, uk, ur, uz, vi, zh, zu]
    //     0xaf1e40: add             lr, PP, #0xe, lsl #12  ; [pp+0xef18] List<String>(79)
    //     0xaf1e44: ldr             lr, [lr, #0xf18]
    // 0xaf1e48: stp             lr, x16, [SP]
    // 0xaf1e4c: r0 = HashSet.from()
    //     0xaf1e4c: bl              #0x87ee64  ; [dart:collection] HashSet::HashSet.from
    // 0xaf1e50: LeaveFrame
    //     0xaf1e50: mov             SP, fp
    //     0xaf1e54: ldp             fp, lr, [SP], #0x10
    // 0xaf1e58: ret
    //     0xaf1e58: ret             
    // 0xaf1e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1e5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1e60: b               #0xaf1e3c
  }
  static _ getMaterialTranslation(/* No info */) {
    // ** addr: 0xb5c040, size: 0x2468
    // 0xb5c040: EnterFrame
    //     0xb5c040: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c044: mov             fp, SP
    // 0xb5c048: AllocStack(0x20)
    //     0xb5c048: sub             SP, SP, #0x20
    // 0xb5c04c: CheckStackOverflow
    //     0xb5c04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c050: cmp             SP, x16
    //     0xb5c054: b.ls            #0xb5e4a0
    // 0xb5c058: ldr             x0, [fp, #0x18]
    // 0xb5c05c: LoadField: r1 = r0->field_7
    //     0xb5c05c: ldur            w1, [x0, #7]
    // 0xb5c060: DecompressPointer r1
    //     0xb5c060: add             x1, x1, HEAP, lsl #32
    // 0xb5c064: stur            x1, [fp, #-8]
    // 0xb5c068: r16 = _ConstMap len:78
    //     0xb5c068: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb5c06c: stp             x1, x16, [SP]
    // 0xb5c070: r0 = []()
    //     0xb5c070: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5c074: cmp             w0, NULL
    // 0xb5c078: b.ne            #0xb5c080
    // 0xb5c07c: ldur            x0, [fp, #-8]
    // 0xb5c080: stur            x0, [fp, #-8]
    // 0xb5c084: r16 = "af"
    //     0xb5c084: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d680] "af"
    //     0xb5c088: ldr             x16, [x16, #0x680]
    // 0xb5c08c: stp             x0, x16, [SP]
    // 0xb5c090: r0 = ==()
    //     0xb5c090: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c094: tbnz            w0, #4, #0xb5c0c8
    // 0xb5c098: ldr             x0, [fp, #0x10]
    // 0xb5c09c: r0 = MaterialLocalizationAf()
    //     0xb5c09c: bl              #0xb5ea0c  ; AllocateMaterialLocalizationAfStub -> MaterialLocalizationAf (size=0x10)
    // 0xb5c0a0: mov             x1, x0
    // 0xb5c0a4: r0 = "af"
    //     0xb5c0a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d680] "af"
    //     0xb5c0a8: ldr             x0, [x0, #0x680]
    // 0xb5c0ac: StoreField: r1->field_7 = r0
    //     0xb5c0ac: stur            w0, [x1, #7]
    // 0xb5c0b0: ldr             x0, [fp, #0x10]
    // 0xb5c0b4: StoreField: r1->field_b = r0
    //     0xb5c0b4: stur            w0, [x1, #0xb]
    // 0xb5c0b8: mov             x0, x1
    // 0xb5c0bc: LeaveFrame
    //     0xb5c0bc: mov             SP, fp
    //     0xb5c0c0: ldp             fp, lr, [SP], #0x10
    // 0xb5c0c4: ret
    //     0xb5c0c4: ret             
    // 0xb5c0c8: ldr             x0, [fp, #0x10]
    // 0xb5c0cc: r16 = "am"
    //     0xb5c0cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] "am"
    //     0xb5c0d0: ldr             x16, [x16, #0x6a8]
    // 0xb5c0d4: ldur            lr, [fp, #-8]
    // 0xb5c0d8: stp             lr, x16, [SP]
    // 0xb5c0dc: r0 = ==()
    //     0xb5c0dc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c0e0: tbnz            w0, #4, #0xb5c114
    // 0xb5c0e4: ldr             x0, [fp, #0x10]
    // 0xb5c0e8: r0 = MaterialLocalizationAm()
    //     0xb5c0e8: bl              #0xb5ea00  ; AllocateMaterialLocalizationAmStub -> MaterialLocalizationAm (size=0x10)
    // 0xb5c0ec: mov             x1, x0
    // 0xb5c0f0: r0 = "am"
    //     0xb5c0f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] "am"
    //     0xb5c0f4: ldr             x0, [x0, #0x6a8]
    // 0xb5c0f8: StoreField: r1->field_7 = r0
    //     0xb5c0f8: stur            w0, [x1, #7]
    // 0xb5c0fc: ldr             x0, [fp, #0x10]
    // 0xb5c100: StoreField: r1->field_b = r0
    //     0xb5c100: stur            w0, [x1, #0xb]
    // 0xb5c104: mov             x0, x1
    // 0xb5c108: LeaveFrame
    //     0xb5c108: mov             SP, fp
    //     0xb5c10c: ldp             fp, lr, [SP], #0x10
    // 0xb5c110: ret
    //     0xb5c110: ret             
    // 0xb5c114: ldr             x0, [fp, #0x10]
    // 0xb5c118: r16 = "ar"
    //     0xb5c118: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "ar"
    //     0xb5c11c: ldr             x16, [x16, #0x6b8]
    // 0xb5c120: ldur            lr, [fp, #-8]
    // 0xb5c124: stp             lr, x16, [SP]
    // 0xb5c128: r0 = ==()
    //     0xb5c128: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c12c: tbnz            w0, #4, #0xb5c160
    // 0xb5c130: ldr             x0, [fp, #0x10]
    // 0xb5c134: r0 = MaterialLocalizationAr()
    //     0xb5c134: bl              #0xb5e9f4  ; AllocateMaterialLocalizationArStub -> MaterialLocalizationAr (size=0x10)
    // 0xb5c138: mov             x1, x0
    // 0xb5c13c: r0 = "ar"
    //     0xb5c13c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "ar"
    //     0xb5c140: ldr             x0, [x0, #0x6b8]
    // 0xb5c144: StoreField: r1->field_7 = r0
    //     0xb5c144: stur            w0, [x1, #7]
    // 0xb5c148: ldr             x0, [fp, #0x10]
    // 0xb5c14c: StoreField: r1->field_b = r0
    //     0xb5c14c: stur            w0, [x1, #0xb]
    // 0xb5c150: mov             x0, x1
    // 0xb5c154: LeaveFrame
    //     0xb5c154: mov             SP, fp
    //     0xb5c158: ldp             fp, lr, [SP], #0x10
    // 0xb5c15c: ret
    //     0xb5c15c: ret             
    // 0xb5c160: ldr             x0, [fp, #0x10]
    // 0xb5c164: r16 = "as"
    //     0xb5c164: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d748] "as"
    //     0xb5c168: ldr             x16, [x16, #0x748]
    // 0xb5c16c: ldur            lr, [fp, #-8]
    // 0xb5c170: stp             lr, x16, [SP]
    // 0xb5c174: r0 = ==()
    //     0xb5c174: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c178: tbnz            w0, #4, #0xb5c1ac
    // 0xb5c17c: ldr             x0, [fp, #0x10]
    // 0xb5c180: r0 = MaterialLocalizationAs()
    //     0xb5c180: bl              #0xb5e9e8  ; AllocateMaterialLocalizationAsStub -> MaterialLocalizationAs (size=0x10)
    // 0xb5c184: mov             x1, x0
    // 0xb5c188: r0 = "as"
    //     0xb5c188: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d748] "as"
    //     0xb5c18c: ldr             x0, [x0, #0x748]
    // 0xb5c190: StoreField: r1->field_7 = r0
    //     0xb5c190: stur            w0, [x1, #7]
    // 0xb5c194: ldr             x0, [fp, #0x10]
    // 0xb5c198: StoreField: r1->field_b = r0
    //     0xb5c198: stur            w0, [x1, #0xb]
    // 0xb5c19c: mov             x0, x1
    // 0xb5c1a0: LeaveFrame
    //     0xb5c1a0: mov             SP, fp
    //     0xb5c1a4: ldp             fp, lr, [SP], #0x10
    // 0xb5c1a8: ret
    //     0xb5c1a8: ret             
    // 0xb5c1ac: ldr             x0, [fp, #0x10]
    // 0xb5c1b0: r16 = "az"
    //     0xb5c1b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d768] "az"
    //     0xb5c1b4: ldr             x16, [x16, #0x768]
    // 0xb5c1b8: ldur            lr, [fp, #-8]
    // 0xb5c1bc: stp             lr, x16, [SP]
    // 0xb5c1c0: r0 = ==()
    //     0xb5c1c0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c1c4: tbnz            w0, #4, #0xb5c1f8
    // 0xb5c1c8: ldr             x0, [fp, #0x10]
    // 0xb5c1cc: r0 = MaterialLocalizationAz()
    //     0xb5c1cc: bl              #0xb5e9dc  ; AllocateMaterialLocalizationAzStub -> MaterialLocalizationAz (size=0x10)
    // 0xb5c1d0: mov             x1, x0
    // 0xb5c1d4: r0 = "az"
    //     0xb5c1d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d768] "az"
    //     0xb5c1d8: ldr             x0, [x0, #0x768]
    // 0xb5c1dc: StoreField: r1->field_7 = r0
    //     0xb5c1dc: stur            w0, [x1, #7]
    // 0xb5c1e0: ldr             x0, [fp, #0x10]
    // 0xb5c1e4: StoreField: r1->field_b = r0
    //     0xb5c1e4: stur            w0, [x1, #0xb]
    // 0xb5c1e8: mov             x0, x1
    // 0xb5c1ec: LeaveFrame
    //     0xb5c1ec: mov             SP, fp
    //     0xb5c1f0: ldp             fp, lr, [SP], #0x10
    // 0xb5c1f4: ret
    //     0xb5c1f4: ret             
    // 0xb5c1f8: ldr             x0, [fp, #0x10]
    // 0xb5c1fc: r16 = "be"
    //     0xb5c1fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d778] "be"
    //     0xb5c200: ldr             x16, [x16, #0x778]
    // 0xb5c204: ldur            lr, [fp, #-8]
    // 0xb5c208: stp             lr, x16, [SP]
    // 0xb5c20c: r0 = ==()
    //     0xb5c20c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c210: tbnz            w0, #4, #0xb5c244
    // 0xb5c214: ldr             x0, [fp, #0x10]
    // 0xb5c218: r0 = MaterialLocalizationBe()
    //     0xb5c218: bl              #0xb5e9d0  ; AllocateMaterialLocalizationBeStub -> MaterialLocalizationBe (size=0x10)
    // 0xb5c21c: mov             x1, x0
    // 0xb5c220: r0 = "be"
    //     0xb5c220: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d778] "be"
    //     0xb5c224: ldr             x0, [x0, #0x778]
    // 0xb5c228: StoreField: r1->field_7 = r0
    //     0xb5c228: stur            w0, [x1, #7]
    // 0xb5c22c: ldr             x0, [fp, #0x10]
    // 0xb5c230: StoreField: r1->field_b = r0
    //     0xb5c230: stur            w0, [x1, #0xb]
    // 0xb5c234: mov             x0, x1
    // 0xb5c238: LeaveFrame
    //     0xb5c238: mov             SP, fp
    //     0xb5c23c: ldp             fp, lr, [SP], #0x10
    // 0xb5c240: ret
    //     0xb5c240: ret             
    // 0xb5c244: ldr             x0, [fp, #0x10]
    // 0xb5c248: r16 = "bg"
    //     0xb5c248: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d788] "bg"
    //     0xb5c24c: ldr             x16, [x16, #0x788]
    // 0xb5c250: ldur            lr, [fp, #-8]
    // 0xb5c254: stp             lr, x16, [SP]
    // 0xb5c258: r0 = ==()
    //     0xb5c258: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c25c: tbnz            w0, #4, #0xb5c290
    // 0xb5c260: ldr             x0, [fp, #0x10]
    // 0xb5c264: r0 = MaterialLocalizationBg()
    //     0xb5c264: bl              #0xb5e9c4  ; AllocateMaterialLocalizationBgStub -> MaterialLocalizationBg (size=0x10)
    // 0xb5c268: mov             x1, x0
    // 0xb5c26c: r0 = "bg"
    //     0xb5c26c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d788] "bg"
    //     0xb5c270: ldr             x0, [x0, #0x788]
    // 0xb5c274: StoreField: r1->field_7 = r0
    //     0xb5c274: stur            w0, [x1, #7]
    // 0xb5c278: ldr             x0, [fp, #0x10]
    // 0xb5c27c: StoreField: r1->field_b = r0
    //     0xb5c27c: stur            w0, [x1, #0xb]
    // 0xb5c280: mov             x0, x1
    // 0xb5c284: LeaveFrame
    //     0xb5c284: mov             SP, fp
    //     0xb5c288: ldp             fp, lr, [SP], #0x10
    // 0xb5c28c: ret
    //     0xb5c28c: ret             
    // 0xb5c290: ldr             x0, [fp, #0x10]
    // 0xb5c294: r16 = "bn"
    //     0xb5c294: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] "bn"
    //     0xb5c298: ldr             x16, [x16, #0x7a8]
    // 0xb5c29c: ldur            lr, [fp, #-8]
    // 0xb5c2a0: stp             lr, x16, [SP]
    // 0xb5c2a4: r0 = ==()
    //     0xb5c2a4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c2a8: tbnz            w0, #4, #0xb5c2dc
    // 0xb5c2ac: ldr             x0, [fp, #0x10]
    // 0xb5c2b0: r0 = MaterialLocalizationBn()
    //     0xb5c2b0: bl              #0xb5e9b8  ; AllocateMaterialLocalizationBnStub -> MaterialLocalizationBn (size=0x10)
    // 0xb5c2b4: mov             x1, x0
    // 0xb5c2b8: r0 = "bn"
    //     0xb5c2b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] "bn"
    //     0xb5c2bc: ldr             x0, [x0, #0x7a8]
    // 0xb5c2c0: StoreField: r1->field_7 = r0
    //     0xb5c2c0: stur            w0, [x1, #7]
    // 0xb5c2c4: ldr             x0, [fp, #0x10]
    // 0xb5c2c8: StoreField: r1->field_b = r0
    //     0xb5c2c8: stur            w0, [x1, #0xb]
    // 0xb5c2cc: mov             x0, x1
    // 0xb5c2d0: LeaveFrame
    //     0xb5c2d0: mov             SP, fp
    //     0xb5c2d4: ldp             fp, lr, [SP], #0x10
    // 0xb5c2d8: ret
    //     0xb5c2d8: ret             
    // 0xb5c2dc: ldr             x0, [fp, #0x10]
    // 0xb5c2e0: r16 = "bs"
    //     0xb5c2e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] "bs"
    //     0xb5c2e4: ldr             x16, [x16, #0x7c8]
    // 0xb5c2e8: ldur            lr, [fp, #-8]
    // 0xb5c2ec: stp             lr, x16, [SP]
    // 0xb5c2f0: r0 = ==()
    //     0xb5c2f0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c2f4: tbnz            w0, #4, #0xb5c328
    // 0xb5c2f8: ldr             x0, [fp, #0x10]
    // 0xb5c2fc: r0 = MaterialLocalizationBs()
    //     0xb5c2fc: bl              #0xb5e9ac  ; AllocateMaterialLocalizationBsStub -> MaterialLocalizationBs (size=0x10)
    // 0xb5c300: mov             x1, x0
    // 0xb5c304: r0 = "bs"
    //     0xb5c304: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] "bs"
    //     0xb5c308: ldr             x0, [x0, #0x7c8]
    // 0xb5c30c: StoreField: r1->field_7 = r0
    //     0xb5c30c: stur            w0, [x1, #7]
    // 0xb5c310: ldr             x0, [fp, #0x10]
    // 0xb5c314: StoreField: r1->field_b = r0
    //     0xb5c314: stur            w0, [x1, #0xb]
    // 0xb5c318: mov             x0, x1
    // 0xb5c31c: LeaveFrame
    //     0xb5c31c: mov             SP, fp
    //     0xb5c320: ldp             fp, lr, [SP], #0x10
    // 0xb5c324: ret
    //     0xb5c324: ret             
    // 0xb5c328: ldr             x0, [fp, #0x10]
    // 0xb5c32c: r16 = "ca"
    //     0xb5c32c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] "ca"
    //     0xb5c330: ldr             x16, [x16, #0x7d8]
    // 0xb5c334: ldur            lr, [fp, #-8]
    // 0xb5c338: stp             lr, x16, [SP]
    // 0xb5c33c: r0 = ==()
    //     0xb5c33c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c340: tbnz            w0, #4, #0xb5c374
    // 0xb5c344: ldr             x0, [fp, #0x10]
    // 0xb5c348: r0 = MaterialLocalizationCa()
    //     0xb5c348: bl              #0xb5e9a0  ; AllocateMaterialLocalizationCaStub -> MaterialLocalizationCa (size=0x10)
    // 0xb5c34c: mov             x1, x0
    // 0xb5c350: r0 = "ca"
    //     0xb5c350: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] "ca"
    //     0xb5c354: ldr             x0, [x0, #0x7d8]
    // 0xb5c358: StoreField: r1->field_7 = r0
    //     0xb5c358: stur            w0, [x1, #7]
    // 0xb5c35c: ldr             x0, [fp, #0x10]
    // 0xb5c360: StoreField: r1->field_b = r0
    //     0xb5c360: stur            w0, [x1, #0xb]
    // 0xb5c364: mov             x0, x1
    // 0xb5c368: LeaveFrame
    //     0xb5c368: mov             SP, fp
    //     0xb5c36c: ldp             fp, lr, [SP], #0x10
    // 0xb5c370: ret
    //     0xb5c370: ret             
    // 0xb5c374: ldr             x0, [fp, #0x10]
    // 0xb5c378: r16 = "cs"
    //     0xb5c378: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] "cs"
    //     0xb5c37c: ldr             x16, [x16, #0x7f0]
    // 0xb5c380: ldur            lr, [fp, #-8]
    // 0xb5c384: stp             lr, x16, [SP]
    // 0xb5c388: r0 = ==()
    //     0xb5c388: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c38c: tbnz            w0, #4, #0xb5c3c0
    // 0xb5c390: ldr             x0, [fp, #0x10]
    // 0xb5c394: r0 = MaterialLocalizationCs()
    //     0xb5c394: bl              #0xb5e994  ; AllocateMaterialLocalizationCsStub -> MaterialLocalizationCs (size=0x10)
    // 0xb5c398: mov             x1, x0
    // 0xb5c39c: r0 = "cs"
    //     0xb5c39c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] "cs"
    //     0xb5c3a0: ldr             x0, [x0, #0x7f0]
    // 0xb5c3a4: StoreField: r1->field_7 = r0
    //     0xb5c3a4: stur            w0, [x1, #7]
    // 0xb5c3a8: ldr             x0, [fp, #0x10]
    // 0xb5c3ac: StoreField: r1->field_b = r0
    //     0xb5c3ac: stur            w0, [x1, #0xb]
    // 0xb5c3b0: mov             x0, x1
    // 0xb5c3b4: LeaveFrame
    //     0xb5c3b4: mov             SP, fp
    //     0xb5c3b8: ldp             fp, lr, [SP], #0x10
    // 0xb5c3bc: ret
    //     0xb5c3bc: ret             
    // 0xb5c3c0: ldr             x0, [fp, #0x10]
    // 0xb5c3c4: r16 = "cy"
    //     0xb5c3c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d800] "cy"
    //     0xb5c3c8: ldr             x16, [x16, #0x800]
    // 0xb5c3cc: ldur            lr, [fp, #-8]
    // 0xb5c3d0: stp             lr, x16, [SP]
    // 0xb5c3d4: r0 = ==()
    //     0xb5c3d4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c3d8: tbnz            w0, #4, #0xb5c40c
    // 0xb5c3dc: ldr             x0, [fp, #0x10]
    // 0xb5c3e0: r0 = MaterialLocalizationCy()
    //     0xb5c3e0: bl              #0xb5e988  ; AllocateMaterialLocalizationCyStub -> MaterialLocalizationCy (size=0x10)
    // 0xb5c3e4: mov             x1, x0
    // 0xb5c3e8: r0 = "cy"
    //     0xb5c3e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d800] "cy"
    //     0xb5c3ec: ldr             x0, [x0, #0x800]
    // 0xb5c3f0: StoreField: r1->field_7 = r0
    //     0xb5c3f0: stur            w0, [x1, #7]
    // 0xb5c3f4: ldr             x0, [fp, #0x10]
    // 0xb5c3f8: StoreField: r1->field_b = r0
    //     0xb5c3f8: stur            w0, [x1, #0xb]
    // 0xb5c3fc: mov             x0, x1
    // 0xb5c400: LeaveFrame
    //     0xb5c400: mov             SP, fp
    //     0xb5c404: ldp             fp, lr, [SP], #0x10
    // 0xb5c408: ret
    //     0xb5c408: ret             
    // 0xb5c40c: ldr             x0, [fp, #0x10]
    // 0xb5c410: r16 = "da"
    //     0xb5c410: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d810] "da"
    //     0xb5c414: ldr             x16, [x16, #0x810]
    // 0xb5c418: ldur            lr, [fp, #-8]
    // 0xb5c41c: stp             lr, x16, [SP]
    // 0xb5c420: r0 = ==()
    //     0xb5c420: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c424: tbnz            w0, #4, #0xb5c458
    // 0xb5c428: ldr             x0, [fp, #0x10]
    // 0xb5c42c: r0 = MaterialLocalizationDa()
    //     0xb5c42c: bl              #0xb5e97c  ; AllocateMaterialLocalizationDaStub -> MaterialLocalizationDa (size=0x10)
    // 0xb5c430: mov             x1, x0
    // 0xb5c434: r0 = "da"
    //     0xb5c434: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d810] "da"
    //     0xb5c438: ldr             x0, [x0, #0x810]
    // 0xb5c43c: StoreField: r1->field_7 = r0
    //     0xb5c43c: stur            w0, [x1, #7]
    // 0xb5c440: ldr             x0, [fp, #0x10]
    // 0xb5c444: StoreField: r1->field_b = r0
    //     0xb5c444: stur            w0, [x1, #0xb]
    // 0xb5c448: mov             x0, x1
    // 0xb5c44c: LeaveFrame
    //     0xb5c44c: mov             SP, fp
    //     0xb5c450: ldp             fp, lr, [SP], #0x10
    // 0xb5c454: ret
    //     0xb5c454: ret             
    // 0xb5c458: ldr             x0, [fp, #0x10]
    // 0xb5c45c: r16 = "de"
    //     0xb5c45c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d820] "de"
    //     0xb5c460: ldr             x16, [x16, #0x820]
    // 0xb5c464: ldur            lr, [fp, #-8]
    // 0xb5c468: stp             lr, x16, [SP]
    // 0xb5c46c: r0 = ==()
    //     0xb5c46c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c470: tbnz            w0, #4, #0xb5c510
    // 0xb5c474: ldr             x0, [fp, #0x18]
    // 0xb5c478: LoadField: r1 = r0->field_f
    //     0xb5c478: ldur            w1, [x0, #0xf]
    // 0xb5c47c: DecompressPointer r1
    //     0xb5c47c: add             x1, x1, HEAP, lsl #32
    // 0xb5c480: stur            x1, [fp, #-0x10]
    // 0xb5c484: r16 = _ConstMap len:6
    //     0xb5c484: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] Map<String, String>(6)
    // 0xb5c488: stp             x1, x16, [SP]
    // 0xb5c48c: r0 = []()
    //     0xb5c48c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5c490: cmp             w0, NULL
    // 0xb5c494: b.ne            #0xb5c49c
    // 0xb5c498: ldur            x0, [fp, #-0x10]
    // 0xb5c49c: r16 = "CH"
    //     0xb5c49c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e2b8] "CH"
    //     0xb5c4a0: ldr             x16, [x16, #0x2b8]
    // 0xb5c4a4: stp             x0, x16, [SP]
    // 0xb5c4a8: r0 = ==()
    //     0xb5c4a8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c4ac: tbnz            w0, #4, #0xb5c4e0
    // 0xb5c4b0: ldr             x0, [fp, #0x10]
    // 0xb5c4b4: r0 = MaterialLocalizationDeCh()
    //     0xb5c4b4: bl              #0xb5e970  ; AllocateMaterialLocalizationDeChStub -> MaterialLocalizationDeCh (size=0x10)
    // 0xb5c4b8: mov             x1, x0
    // 0xb5c4bc: r0 = "de_CH"
    //     0xb5c4bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d830] "de_CH"
    //     0xb5c4c0: ldr             x0, [x0, #0x830]
    // 0xb5c4c4: StoreField: r1->field_7 = r0
    //     0xb5c4c4: stur            w0, [x1, #7]
    // 0xb5c4c8: ldr             x0, [fp, #0x10]
    // 0xb5c4cc: StoreField: r1->field_b = r0
    //     0xb5c4cc: stur            w0, [x1, #0xb]
    // 0xb5c4d0: mov             x0, x1
    // 0xb5c4d4: LeaveFrame
    //     0xb5c4d4: mov             SP, fp
    //     0xb5c4d8: ldp             fp, lr, [SP], #0x10
    // 0xb5c4dc: ret
    //     0xb5c4dc: ret             
    // 0xb5c4e0: ldr             x0, [fp, #0x10]
    // 0xb5c4e4: r0 = MaterialLocalizationDe()
    //     0xb5c4e4: bl              #0xb5e964  ; AllocateMaterialLocalizationDeStub -> MaterialLocalizationDe (size=0x10)
    // 0xb5c4e8: mov             x1, x0
    // 0xb5c4ec: r0 = "de"
    //     0xb5c4ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d820] "de"
    //     0xb5c4f0: ldr             x0, [x0, #0x820]
    // 0xb5c4f4: StoreField: r1->field_7 = r0
    //     0xb5c4f4: stur            w0, [x1, #7]
    // 0xb5c4f8: ldr             x2, [fp, #0x10]
    // 0xb5c4fc: StoreField: r1->field_b = r2
    //     0xb5c4fc: stur            w2, [x1, #0xb]
    // 0xb5c500: mov             x0, x1
    // 0xb5c504: LeaveFrame
    //     0xb5c504: mov             SP, fp
    //     0xb5c508: ldp             fp, lr, [SP], #0x10
    // 0xb5c50c: ret
    //     0xb5c50c: ret             
    // 0xb5c510: ldr             x0, [fp, #0x18]
    // 0xb5c514: ldr             x2, [fp, #0x10]
    // 0xb5c518: r16 = "el"
    //     0xb5c518: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d848] "el"
    //     0xb5c51c: ldr             x16, [x16, #0x848]
    // 0xb5c520: ldur            lr, [fp, #-8]
    // 0xb5c524: stp             lr, x16, [SP]
    // 0xb5c528: r0 = ==()
    //     0xb5c528: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c52c: tbnz            w0, #4, #0xb5c560
    // 0xb5c530: ldr             x0, [fp, #0x10]
    // 0xb5c534: r0 = MaterialLocalizationEl()
    //     0xb5c534: bl              #0xb5e958  ; AllocateMaterialLocalizationElStub -> MaterialLocalizationEl (size=0x10)
    // 0xb5c538: mov             x1, x0
    // 0xb5c53c: r0 = "el"
    //     0xb5c53c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d848] "el"
    //     0xb5c540: ldr             x0, [x0, #0x848]
    // 0xb5c544: StoreField: r1->field_7 = r0
    //     0xb5c544: stur            w0, [x1, #7]
    // 0xb5c548: ldr             x0, [fp, #0x10]
    // 0xb5c54c: StoreField: r1->field_b = r0
    //     0xb5c54c: stur            w0, [x1, #0xb]
    // 0xb5c550: mov             x0, x1
    // 0xb5c554: LeaveFrame
    //     0xb5c554: mov             SP, fp
    //     0xb5c558: ldp             fp, lr, [SP], #0x10
    // 0xb5c55c: ret
    //     0xb5c55c: ret             
    // 0xb5c560: ldr             x0, [fp, #0x10]
    // 0xb5c564: r16 = "en"
    //     0xb5c564: add             x16, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0xb5c568: ldr             x16, [x16, #0x878]
    // 0xb5c56c: ldur            lr, [fp, #-8]
    // 0xb5c570: stp             lr, x16, [SP]
    // 0xb5c574: r0 = ==()
    //     0xb5c574: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c578: tbnz            w0, #4, #0xb5c830
    // 0xb5c57c: ldr             x0, [fp, #0x18]
    // 0xb5c580: LoadField: r1 = r0->field_f
    //     0xb5c580: ldur            w1, [x0, #0xf]
    // 0xb5c584: DecompressPointer r1
    //     0xb5c584: add             x1, x1, HEAP, lsl #32
    // 0xb5c588: stur            x1, [fp, #-0x10]
    // 0xb5c58c: r16 = _ConstMap len:6
    //     0xb5c58c: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] Map<String, String>(6)
    // 0xb5c590: stp             x1, x16, [SP]
    // 0xb5c594: r0 = []()
    //     0xb5c594: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5c598: cmp             w0, NULL
    // 0xb5c59c: b.ne            #0xb5c5a4
    // 0xb5c5a0: ldur            x0, [fp, #-0x10]
    // 0xb5c5a4: stur            x0, [fp, #-0x10]
    // 0xb5c5a8: r16 = "AU"
    //     0xb5c5a8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e2d8] "AU"
    //     0xb5c5ac: ldr             x16, [x16, #0x2d8]
    // 0xb5c5b0: stp             x0, x16, [SP]
    // 0xb5c5b4: r0 = ==()
    //     0xb5c5b4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c5b8: tbnz            w0, #4, #0xb5c5ec
    // 0xb5c5bc: ldr             x0, [fp, #0x10]
    // 0xb5c5c0: r0 = MaterialLocalizationEnAu()
    //     0xb5c5c0: bl              #0xb5e94c  ; AllocateMaterialLocalizationEnAuStub -> MaterialLocalizationEnAu (size=0x10)
    // 0xb5c5c4: mov             x1, x0
    // 0xb5c5c8: r0 = "en_AU"
    //     0xb5c5c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] "en_AU"
    //     0xb5c5cc: ldr             x0, [x0, #0x858]
    // 0xb5c5d0: StoreField: r1->field_7 = r0
    //     0xb5c5d0: stur            w0, [x1, #7]
    // 0xb5c5d4: ldr             x0, [fp, #0x10]
    // 0xb5c5d8: StoreField: r1->field_b = r0
    //     0xb5c5d8: stur            w0, [x1, #0xb]
    // 0xb5c5dc: mov             x0, x1
    // 0xb5c5e0: LeaveFrame
    //     0xb5c5e0: mov             SP, fp
    //     0xb5c5e4: ldp             fp, lr, [SP], #0x10
    // 0xb5c5e8: ret
    //     0xb5c5e8: ret             
    // 0xb5c5ec: ldr             x0, [fp, #0x10]
    // 0xb5c5f0: r16 = "CA"
    //     0xb5c5f0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e2e8] "CA"
    //     0xb5c5f4: ldr             x16, [x16, #0x2e8]
    // 0xb5c5f8: ldur            lr, [fp, #-0x10]
    // 0xb5c5fc: stp             lr, x16, [SP]
    // 0xb5c600: r0 = ==()
    //     0xb5c600: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c604: tbnz            w0, #4, #0xb5c638
    // 0xb5c608: ldr             x0, [fp, #0x10]
    // 0xb5c60c: r0 = MaterialLocalizationEnCa()
    //     0xb5c60c: bl              #0xb5e940  ; AllocateMaterialLocalizationEnCaStub -> MaterialLocalizationEnCa (size=0x10)
    // 0xb5c610: mov             x1, x0
    // 0xb5c614: r0 = "en_CA"
    //     0xb5c614: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d868] "en_CA"
    //     0xb5c618: ldr             x0, [x0, #0x868]
    // 0xb5c61c: StoreField: r1->field_7 = r0
    //     0xb5c61c: stur            w0, [x1, #7]
    // 0xb5c620: ldr             x0, [fp, #0x10]
    // 0xb5c624: StoreField: r1->field_b = r0
    //     0xb5c624: stur            w0, [x1, #0xb]
    // 0xb5c628: mov             x0, x1
    // 0xb5c62c: LeaveFrame
    //     0xb5c62c: mov             SP, fp
    //     0xb5c630: ldp             fp, lr, [SP], #0x10
    // 0xb5c634: ret
    //     0xb5c634: ret             
    // 0xb5c638: ldr             x0, [fp, #0x10]
    // 0xb5c63c: r16 = "GB"
    //     0xb5c63c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b448] "GB"
    //     0xb5c640: ldr             x16, [x16, #0x448]
    // 0xb5c644: ldur            lr, [fp, #-0x10]
    // 0xb5c648: stp             lr, x16, [SP]
    // 0xb5c64c: r0 = ==()
    //     0xb5c64c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c650: tbnz            w0, #4, #0xb5c684
    // 0xb5c654: ldr             x0, [fp, #0x10]
    // 0xb5c658: r0 = MaterialLocalizationEnGb()
    //     0xb5c658: bl              #0xb5e934  ; AllocateMaterialLocalizationEnGbStub -> MaterialLocalizationEnGb (size=0x10)
    // 0xb5c65c: mov             x1, x0
    // 0xb5c660: r0 = "en_GB"
    //     0xb5c660: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d878] "en_GB"
    //     0xb5c664: ldr             x0, [x0, #0x878]
    // 0xb5c668: StoreField: r1->field_7 = r0
    //     0xb5c668: stur            w0, [x1, #7]
    // 0xb5c66c: ldr             x0, [fp, #0x10]
    // 0xb5c670: StoreField: r1->field_b = r0
    //     0xb5c670: stur            w0, [x1, #0xb]
    // 0xb5c674: mov             x0, x1
    // 0xb5c678: LeaveFrame
    //     0xb5c678: mov             SP, fp
    //     0xb5c67c: ldp             fp, lr, [SP], #0x10
    // 0xb5c680: ret
    //     0xb5c680: ret             
    // 0xb5c684: ldr             x0, [fp, #0x10]
    // 0xb5c688: r16 = "IE"
    //     0xb5c688: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e300] "IE"
    //     0xb5c68c: ldr             x16, [x16, #0x300]
    // 0xb5c690: ldur            lr, [fp, #-0x10]
    // 0xb5c694: stp             lr, x16, [SP]
    // 0xb5c698: r0 = ==()
    //     0xb5c698: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c69c: tbnz            w0, #4, #0xb5c6d0
    // 0xb5c6a0: ldr             x0, [fp, #0x10]
    // 0xb5c6a4: r0 = MaterialLocalizationEnIe()
    //     0xb5c6a4: bl              #0xb5e928  ; AllocateMaterialLocalizationEnIeStub -> MaterialLocalizationEnIe (size=0x10)
    // 0xb5c6a8: mov             x1, x0
    // 0xb5c6ac: r0 = "en_IE"
    //     0xb5c6ac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d880] "en_IE"
    //     0xb5c6b0: ldr             x0, [x0, #0x880]
    // 0xb5c6b4: StoreField: r1->field_7 = r0
    //     0xb5c6b4: stur            w0, [x1, #7]
    // 0xb5c6b8: ldr             x0, [fp, #0x10]
    // 0xb5c6bc: StoreField: r1->field_b = r0
    //     0xb5c6bc: stur            w0, [x1, #0xb]
    // 0xb5c6c0: mov             x0, x1
    // 0xb5c6c4: LeaveFrame
    //     0xb5c6c4: mov             SP, fp
    //     0xb5c6c8: ldp             fp, lr, [SP], #0x10
    // 0xb5c6cc: ret
    //     0xb5c6cc: ret             
    // 0xb5c6d0: ldr             x0, [fp, #0x10]
    // 0xb5c6d4: r16 = "IN"
    //     0xb5c6d4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e310] "IN"
    //     0xb5c6d8: ldr             x16, [x16, #0x310]
    // 0xb5c6dc: ldur            lr, [fp, #-0x10]
    // 0xb5c6e0: stp             lr, x16, [SP]
    // 0xb5c6e4: r0 = ==()
    //     0xb5c6e4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c6e8: tbnz            w0, #4, #0xb5c71c
    // 0xb5c6ec: ldr             x0, [fp, #0x10]
    // 0xb5c6f0: r0 = MaterialLocalizationEnIn()
    //     0xb5c6f0: bl              #0xb5e91c  ; AllocateMaterialLocalizationEnInStub -> MaterialLocalizationEnIn (size=0x10)
    // 0xb5c6f4: mov             x1, x0
    // 0xb5c6f8: r0 = "en_IN"
    //     0xb5c6f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d888] "en_IN"
    //     0xb5c6fc: ldr             x0, [x0, #0x888]
    // 0xb5c700: StoreField: r1->field_7 = r0
    //     0xb5c700: stur            w0, [x1, #7]
    // 0xb5c704: ldr             x0, [fp, #0x10]
    // 0xb5c708: StoreField: r1->field_b = r0
    //     0xb5c708: stur            w0, [x1, #0xb]
    // 0xb5c70c: mov             x0, x1
    // 0xb5c710: LeaveFrame
    //     0xb5c710: mov             SP, fp
    //     0xb5c714: ldp             fp, lr, [SP], #0x10
    // 0xb5c718: ret
    //     0xb5c718: ret             
    // 0xb5c71c: ldr             x0, [fp, #0x10]
    // 0xb5c720: r16 = "NZ"
    //     0xb5c720: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e320] "NZ"
    //     0xb5c724: ldr             x16, [x16, #0x320]
    // 0xb5c728: ldur            lr, [fp, #-0x10]
    // 0xb5c72c: stp             lr, x16, [SP]
    // 0xb5c730: r0 = ==()
    //     0xb5c730: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c734: tbnz            w0, #4, #0xb5c768
    // 0xb5c738: ldr             x0, [fp, #0x10]
    // 0xb5c73c: r0 = MaterialLocalizationEnNz()
    //     0xb5c73c: bl              #0xb5e910  ; AllocateMaterialLocalizationEnNzStub -> MaterialLocalizationEnNz (size=0x10)
    // 0xb5c740: mov             x1, x0
    // 0xb5c744: r0 = "en_NZ"
    //     0xb5c744: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] "en_NZ"
    //     0xb5c748: ldr             x0, [x0, #0x8a0]
    // 0xb5c74c: StoreField: r1->field_7 = r0
    //     0xb5c74c: stur            w0, [x1, #7]
    // 0xb5c750: ldr             x0, [fp, #0x10]
    // 0xb5c754: StoreField: r1->field_b = r0
    //     0xb5c754: stur            w0, [x1, #0xb]
    // 0xb5c758: mov             x0, x1
    // 0xb5c75c: LeaveFrame
    //     0xb5c75c: mov             SP, fp
    //     0xb5c760: ldp             fp, lr, [SP], #0x10
    // 0xb5c764: ret
    //     0xb5c764: ret             
    // 0xb5c768: ldr             x0, [fp, #0x10]
    // 0xb5c76c: r16 = "SG"
    //     0xb5c76c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e330] "SG"
    //     0xb5c770: ldr             x16, [x16, #0x330]
    // 0xb5c774: ldur            lr, [fp, #-0x10]
    // 0xb5c778: stp             lr, x16, [SP]
    // 0xb5c77c: r0 = ==()
    //     0xb5c77c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c780: tbnz            w0, #4, #0xb5c7b4
    // 0xb5c784: ldr             x0, [fp, #0x10]
    // 0xb5c788: r0 = MaterialLocalizationEnSg()
    //     0xb5c788: bl              #0xb5e904  ; AllocateMaterialLocalizationEnSgStub -> MaterialLocalizationEnSg (size=0x10)
    // 0xb5c78c: mov             x1, x0
    // 0xb5c790: r0 = "en_SG"
    //     0xb5c790: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] "en_SG"
    //     0xb5c794: ldr             x0, [x0, #0x8b0]
    // 0xb5c798: StoreField: r1->field_7 = r0
    //     0xb5c798: stur            w0, [x1, #7]
    // 0xb5c79c: ldr             x0, [fp, #0x10]
    // 0xb5c7a0: StoreField: r1->field_b = r0
    //     0xb5c7a0: stur            w0, [x1, #0xb]
    // 0xb5c7a4: mov             x0, x1
    // 0xb5c7a8: LeaveFrame
    //     0xb5c7a8: mov             SP, fp
    //     0xb5c7ac: ldp             fp, lr, [SP], #0x10
    // 0xb5c7b0: ret
    //     0xb5c7b0: ret             
    // 0xb5c7b4: ldr             x0, [fp, #0x10]
    // 0xb5c7b8: r16 = "ZA"
    //     0xb5c7b8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e340] "ZA"
    //     0xb5c7bc: ldr             x16, [x16, #0x340]
    // 0xb5c7c0: ldur            lr, [fp, #-0x10]
    // 0xb5c7c4: stp             lr, x16, [SP]
    // 0xb5c7c8: r0 = ==()
    //     0xb5c7c8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c7cc: tbnz            w0, #4, #0xb5c800
    // 0xb5c7d0: ldr             x0, [fp, #0x10]
    // 0xb5c7d4: r0 = MaterialLocalizationEnZa()
    //     0xb5c7d4: bl              #0xb5e8f8  ; AllocateMaterialLocalizationEnZaStub -> MaterialLocalizationEnZa (size=0x10)
    // 0xb5c7d8: mov             x1, x0
    // 0xb5c7dc: r0 = "en_ZA"
    //     0xb5c7dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] "en_ZA"
    //     0xb5c7e0: ldr             x0, [x0, #0x8c0]
    // 0xb5c7e4: StoreField: r1->field_7 = r0
    //     0xb5c7e4: stur            w0, [x1, #7]
    // 0xb5c7e8: ldr             x0, [fp, #0x10]
    // 0xb5c7ec: StoreField: r1->field_b = r0
    //     0xb5c7ec: stur            w0, [x1, #0xb]
    // 0xb5c7f0: mov             x0, x1
    // 0xb5c7f4: LeaveFrame
    //     0xb5c7f4: mov             SP, fp
    //     0xb5c7f8: ldp             fp, lr, [SP], #0x10
    // 0xb5c7fc: ret
    //     0xb5c7fc: ret             
    // 0xb5c800: ldr             x0, [fp, #0x10]
    // 0xb5c804: r0 = MaterialLocalizationEn()
    //     0xb5c804: bl              #0xb5e8ec  ; AllocateMaterialLocalizationEnStub -> MaterialLocalizationEn (size=0x10)
    // 0xb5c808: mov             x1, x0
    // 0xb5c80c: r0 = "en"
    //     0xb5c80c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0xb5c810: ldr             x0, [x0, #0x878]
    // 0xb5c814: StoreField: r1->field_7 = r0
    //     0xb5c814: stur            w0, [x1, #7]
    // 0xb5c818: ldr             x2, [fp, #0x10]
    // 0xb5c81c: StoreField: r1->field_b = r2
    //     0xb5c81c: stur            w2, [x1, #0xb]
    // 0xb5c820: mov             x0, x1
    // 0xb5c824: LeaveFrame
    //     0xb5c824: mov             SP, fp
    //     0xb5c828: ldp             fp, lr, [SP], #0x10
    // 0xb5c82c: ret
    //     0xb5c82c: ret             
    // 0xb5c830: ldr             x0, [fp, #0x18]
    // 0xb5c834: ldr             x2, [fp, #0x10]
    // 0xb5c838: r16 = "es"
    //     0xb5c838: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] "es"
    //     0xb5c83c: ldr             x16, [x16, #0x8c8]
    // 0xb5c840: ldur            lr, [fp, #-8]
    // 0xb5c844: stp             lr, x16, [SP]
    // 0xb5c848: r0 = ==()
    //     0xb5c848: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c84c: tbnz            w0, #4, #0xb5ce94
    // 0xb5c850: ldr             x0, [fp, #0x18]
    // 0xb5c854: LoadField: r1 = r0->field_f
    //     0xb5c854: ldur            w1, [x0, #0xf]
    // 0xb5c858: DecompressPointer r1
    //     0xb5c858: add             x1, x1, HEAP, lsl #32
    // 0xb5c85c: stur            x1, [fp, #-0x10]
    // 0xb5c860: r16 = _ConstMap len:6
    //     0xb5c860: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] Map<String, String>(6)
    // 0xb5c864: stp             x1, x16, [SP]
    // 0xb5c868: r0 = []()
    //     0xb5c868: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5c86c: cmp             w0, NULL
    // 0xb5c870: b.ne            #0xb5c878
    // 0xb5c874: ldur            x0, [fp, #-0x10]
    // 0xb5c878: stur            x0, [fp, #-0x10]
    // 0xb5c87c: r16 = "419"
    //     0xb5c87c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e358] "419"
    //     0xb5c880: ldr             x16, [x16, #0x358]
    // 0xb5c884: stp             x0, x16, [SP]
    // 0xb5c888: r0 = ==()
    //     0xb5c888: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c88c: tbnz            w0, #4, #0xb5c8c0
    // 0xb5c890: ldr             x0, [fp, #0x10]
    // 0xb5c894: r0 = MaterialLocalizationEs419()
    //     0xb5c894: bl              #0xb5e8e0  ; AllocateMaterialLocalizationEs419Stub -> MaterialLocalizationEs419 (size=0x10)
    // 0xb5c898: mov             x1, x0
    // 0xb5c89c: r0 = "es_419"
    //     0xb5c89c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] "es_419"
    //     0xb5c8a0: ldr             x0, [x0, #0x8d0]
    // 0xb5c8a4: StoreField: r1->field_7 = r0
    //     0xb5c8a4: stur            w0, [x1, #7]
    // 0xb5c8a8: ldr             x0, [fp, #0x10]
    // 0xb5c8ac: StoreField: r1->field_b = r0
    //     0xb5c8ac: stur            w0, [x1, #0xb]
    // 0xb5c8b0: mov             x0, x1
    // 0xb5c8b4: LeaveFrame
    //     0xb5c8b4: mov             SP, fp
    //     0xb5c8b8: ldp             fp, lr, [SP], #0x10
    // 0xb5c8bc: ret
    //     0xb5c8bc: ret             
    // 0xb5c8c0: ldr             x0, [fp, #0x10]
    // 0xb5c8c4: r16 = "AR"
    //     0xb5c8c4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e368] "AR"
    //     0xb5c8c8: ldr             x16, [x16, #0x368]
    // 0xb5c8cc: ldur            lr, [fp, #-0x10]
    // 0xb5c8d0: stp             lr, x16, [SP]
    // 0xb5c8d4: r0 = ==()
    //     0xb5c8d4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c8d8: tbnz            w0, #4, #0xb5c90c
    // 0xb5c8dc: ldr             x0, [fp, #0x10]
    // 0xb5c8e0: r0 = MaterialLocalizationEsAr()
    //     0xb5c8e0: bl              #0xb5e8d4  ; AllocateMaterialLocalizationEsArStub -> MaterialLocalizationEsAr (size=0x10)
    // 0xb5c8e4: mov             x1, x0
    // 0xb5c8e8: r0 = "es_AR"
    //     0xb5c8e8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e768] "es_AR"
    //     0xb5c8ec: ldr             x0, [x0, #0x768]
    // 0xb5c8f0: StoreField: r1->field_7 = r0
    //     0xb5c8f0: stur            w0, [x1, #7]
    // 0xb5c8f4: ldr             x0, [fp, #0x10]
    // 0xb5c8f8: StoreField: r1->field_b = r0
    //     0xb5c8f8: stur            w0, [x1, #0xb]
    // 0xb5c8fc: mov             x0, x1
    // 0xb5c900: LeaveFrame
    //     0xb5c900: mov             SP, fp
    //     0xb5c904: ldp             fp, lr, [SP], #0x10
    // 0xb5c908: ret
    //     0xb5c908: ret             
    // 0xb5c90c: ldr             x0, [fp, #0x10]
    // 0xb5c910: r16 = "BO"
    //     0xb5c910: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e378] "BO"
    //     0xb5c914: ldr             x16, [x16, #0x378]
    // 0xb5c918: ldur            lr, [fp, #-0x10]
    // 0xb5c91c: stp             lr, x16, [SP]
    // 0xb5c920: r0 = ==()
    //     0xb5c920: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c924: tbnz            w0, #4, #0xb5c958
    // 0xb5c928: ldr             x0, [fp, #0x10]
    // 0xb5c92c: r0 = MaterialLocalizationEsBo()
    //     0xb5c92c: bl              #0xb5e8c8  ; AllocateMaterialLocalizationEsBoStub -> MaterialLocalizationEsBo (size=0x10)
    // 0xb5c930: mov             x1, x0
    // 0xb5c934: r0 = "es_BO"
    //     0xb5c934: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e770] "es_BO"
    //     0xb5c938: ldr             x0, [x0, #0x770]
    // 0xb5c93c: StoreField: r1->field_7 = r0
    //     0xb5c93c: stur            w0, [x1, #7]
    // 0xb5c940: ldr             x0, [fp, #0x10]
    // 0xb5c944: StoreField: r1->field_b = r0
    //     0xb5c944: stur            w0, [x1, #0xb]
    // 0xb5c948: mov             x0, x1
    // 0xb5c94c: LeaveFrame
    //     0xb5c94c: mov             SP, fp
    //     0xb5c950: ldp             fp, lr, [SP], #0x10
    // 0xb5c954: ret
    //     0xb5c954: ret             
    // 0xb5c958: ldr             x0, [fp, #0x10]
    // 0xb5c95c: r16 = "CL"
    //     0xb5c95c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e388] "CL"
    //     0xb5c960: ldr             x16, [x16, #0x388]
    // 0xb5c964: ldur            lr, [fp, #-0x10]
    // 0xb5c968: stp             lr, x16, [SP]
    // 0xb5c96c: r0 = ==()
    //     0xb5c96c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c970: tbnz            w0, #4, #0xb5c9a4
    // 0xb5c974: ldr             x0, [fp, #0x10]
    // 0xb5c978: r0 = MaterialLocalizationEsCl()
    //     0xb5c978: bl              #0xb5e8bc  ; AllocateMaterialLocalizationEsClStub -> MaterialLocalizationEsCl (size=0x10)
    // 0xb5c97c: mov             x1, x0
    // 0xb5c980: r0 = "es_CL"
    //     0xb5c980: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e778] "es_CL"
    //     0xb5c984: ldr             x0, [x0, #0x778]
    // 0xb5c988: StoreField: r1->field_7 = r0
    //     0xb5c988: stur            w0, [x1, #7]
    // 0xb5c98c: ldr             x0, [fp, #0x10]
    // 0xb5c990: StoreField: r1->field_b = r0
    //     0xb5c990: stur            w0, [x1, #0xb]
    // 0xb5c994: mov             x0, x1
    // 0xb5c998: LeaveFrame
    //     0xb5c998: mov             SP, fp
    //     0xb5c99c: ldp             fp, lr, [SP], #0x10
    // 0xb5c9a0: ret
    //     0xb5c9a0: ret             
    // 0xb5c9a4: ldr             x0, [fp, #0x10]
    // 0xb5c9a8: r16 = "CO"
    //     0xb5c9a8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e398] "CO"
    //     0xb5c9ac: ldr             x16, [x16, #0x398]
    // 0xb5c9b0: ldur            lr, [fp, #-0x10]
    // 0xb5c9b4: stp             lr, x16, [SP]
    // 0xb5c9b8: r0 = ==()
    //     0xb5c9b8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5c9bc: tbnz            w0, #4, #0xb5c9f0
    // 0xb5c9c0: ldr             x0, [fp, #0x10]
    // 0xb5c9c4: r0 = MaterialLocalizationEsCo()
    //     0xb5c9c4: bl              #0xb5e8b0  ; AllocateMaterialLocalizationEsCoStub -> MaterialLocalizationEsCo (size=0x10)
    // 0xb5c9c8: mov             x1, x0
    // 0xb5c9cc: r0 = "es_CO"
    //     0xb5c9cc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e780] "es_CO"
    //     0xb5c9d0: ldr             x0, [x0, #0x780]
    // 0xb5c9d4: StoreField: r1->field_7 = r0
    //     0xb5c9d4: stur            w0, [x1, #7]
    // 0xb5c9d8: ldr             x0, [fp, #0x10]
    // 0xb5c9dc: StoreField: r1->field_b = r0
    //     0xb5c9dc: stur            w0, [x1, #0xb]
    // 0xb5c9e0: mov             x0, x1
    // 0xb5c9e4: LeaveFrame
    //     0xb5c9e4: mov             SP, fp
    //     0xb5c9e8: ldp             fp, lr, [SP], #0x10
    // 0xb5c9ec: ret
    //     0xb5c9ec: ret             
    // 0xb5c9f0: ldr             x0, [fp, #0x10]
    // 0xb5c9f4: r16 = "CR"
    //     0xb5c9f4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3a8] "CR"
    //     0xb5c9f8: ldr             x16, [x16, #0x3a8]
    // 0xb5c9fc: ldur            lr, [fp, #-0x10]
    // 0xb5ca00: stp             lr, x16, [SP]
    // 0xb5ca04: r0 = ==()
    //     0xb5ca04: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5ca08: tbnz            w0, #4, #0xb5ca3c
    // 0xb5ca0c: ldr             x0, [fp, #0x10]
    // 0xb5ca10: r0 = MaterialLocalizationEsCr()
    //     0xb5ca10: bl              #0xb5e8a4  ; AllocateMaterialLocalizationEsCrStub -> MaterialLocalizationEsCr (size=0x10)
    // 0xb5ca14: mov             x1, x0
    // 0xb5ca18: r0 = "es_CR"
    //     0xb5ca18: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e788] "es_CR"
    //     0xb5ca1c: ldr             x0, [x0, #0x788]
    // 0xb5ca20: StoreField: r1->field_7 = r0
    //     0xb5ca20: stur            w0, [x1, #7]
    // 0xb5ca24: ldr             x0, [fp, #0x10]
    // 0xb5ca28: StoreField: r1->field_b = r0
    //     0xb5ca28: stur            w0, [x1, #0xb]
    // 0xb5ca2c: mov             x0, x1
    // 0xb5ca30: LeaveFrame
    //     0xb5ca30: mov             SP, fp
    //     0xb5ca34: ldp             fp, lr, [SP], #0x10
    // 0xb5ca38: ret
    //     0xb5ca38: ret             
    // 0xb5ca3c: ldr             x0, [fp, #0x10]
    // 0xb5ca40: r16 = "DO"
    //     0xb5ca40: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3b8] "DO"
    //     0xb5ca44: ldr             x16, [x16, #0x3b8]
    // 0xb5ca48: ldur            lr, [fp, #-0x10]
    // 0xb5ca4c: stp             lr, x16, [SP]
    // 0xb5ca50: r0 = ==()
    //     0xb5ca50: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5ca54: tbnz            w0, #4, #0xb5ca88
    // 0xb5ca58: ldr             x0, [fp, #0x10]
    // 0xb5ca5c: r0 = MaterialLocalizationEsDo()
    //     0xb5ca5c: bl              #0xb5e898  ; AllocateMaterialLocalizationEsDoStub -> MaterialLocalizationEsDo (size=0x10)
    // 0xb5ca60: mov             x1, x0
    // 0xb5ca64: r0 = "es_DO"
    //     0xb5ca64: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e790] "es_DO"
    //     0xb5ca68: ldr             x0, [x0, #0x790]
    // 0xb5ca6c: StoreField: r1->field_7 = r0
    //     0xb5ca6c: stur            w0, [x1, #7]
    // 0xb5ca70: ldr             x0, [fp, #0x10]
    // 0xb5ca74: StoreField: r1->field_b = r0
    //     0xb5ca74: stur            w0, [x1, #0xb]
    // 0xb5ca78: mov             x0, x1
    // 0xb5ca7c: LeaveFrame
    //     0xb5ca7c: mov             SP, fp
    //     0xb5ca80: ldp             fp, lr, [SP], #0x10
    // 0xb5ca84: ret
    //     0xb5ca84: ret             
    // 0xb5ca88: ldr             x0, [fp, #0x10]
    // 0xb5ca8c: r16 = "EC"
    //     0xb5ca8c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3c8] "EC"
    //     0xb5ca90: ldr             x16, [x16, #0x3c8]
    // 0xb5ca94: ldur            lr, [fp, #-0x10]
    // 0xb5ca98: stp             lr, x16, [SP]
    // 0xb5ca9c: r0 = ==()
    //     0xb5ca9c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5caa0: tbnz            w0, #4, #0xb5cad4
    // 0xb5caa4: ldr             x0, [fp, #0x10]
    // 0xb5caa8: r0 = MaterialLocalizationEsEc()
    //     0xb5caa8: bl              #0xb5e88c  ; AllocateMaterialLocalizationEsEcStub -> MaterialLocalizationEsEc (size=0x10)
    // 0xb5caac: mov             x1, x0
    // 0xb5cab0: r0 = "es_EC"
    //     0xb5cab0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e798] "es_EC"
    //     0xb5cab4: ldr             x0, [x0, #0x798]
    // 0xb5cab8: StoreField: r1->field_7 = r0
    //     0xb5cab8: stur            w0, [x1, #7]
    // 0xb5cabc: ldr             x0, [fp, #0x10]
    // 0xb5cac0: StoreField: r1->field_b = r0
    //     0xb5cac0: stur            w0, [x1, #0xb]
    // 0xb5cac4: mov             x0, x1
    // 0xb5cac8: LeaveFrame
    //     0xb5cac8: mov             SP, fp
    //     0xb5cacc: ldp             fp, lr, [SP], #0x10
    // 0xb5cad0: ret
    //     0xb5cad0: ret             
    // 0xb5cad4: ldr             x0, [fp, #0x10]
    // 0xb5cad8: r16 = "GT"
    //     0xb5cad8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3d8] "GT"
    //     0xb5cadc: ldr             x16, [x16, #0x3d8]
    // 0xb5cae0: ldur            lr, [fp, #-0x10]
    // 0xb5cae4: stp             lr, x16, [SP]
    // 0xb5cae8: r0 = ==()
    //     0xb5cae8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5caec: tbnz            w0, #4, #0xb5cb20
    // 0xb5caf0: ldr             x0, [fp, #0x10]
    // 0xb5caf4: r0 = MaterialLocalizationEsGt()
    //     0xb5caf4: bl              #0xb5e880  ; AllocateMaterialLocalizationEsGtStub -> MaterialLocalizationEsGt (size=0x10)
    // 0xb5caf8: mov             x1, x0
    // 0xb5cafc: r0 = "es_GT"
    //     0xb5cafc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] "es_GT"
    //     0xb5cb00: ldr             x0, [x0, #0x7a0]
    // 0xb5cb04: StoreField: r1->field_7 = r0
    //     0xb5cb04: stur            w0, [x1, #7]
    // 0xb5cb08: ldr             x0, [fp, #0x10]
    // 0xb5cb0c: StoreField: r1->field_b = r0
    //     0xb5cb0c: stur            w0, [x1, #0xb]
    // 0xb5cb10: mov             x0, x1
    // 0xb5cb14: LeaveFrame
    //     0xb5cb14: mov             SP, fp
    //     0xb5cb18: ldp             fp, lr, [SP], #0x10
    // 0xb5cb1c: ret
    //     0xb5cb1c: ret             
    // 0xb5cb20: ldr             x0, [fp, #0x10]
    // 0xb5cb24: r16 = "HN"
    //     0xb5cb24: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3e8] "HN"
    //     0xb5cb28: ldr             x16, [x16, #0x3e8]
    // 0xb5cb2c: ldur            lr, [fp, #-0x10]
    // 0xb5cb30: stp             lr, x16, [SP]
    // 0xb5cb34: r0 = ==()
    //     0xb5cb34: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5cb38: tbnz            w0, #4, #0xb5cb6c
    // 0xb5cb3c: ldr             x0, [fp, #0x10]
    // 0xb5cb40: r0 = MaterialLocalizationEsHn()
    //     0xb5cb40: bl              #0xb5e874  ; AllocateMaterialLocalizationEsHnStub -> MaterialLocalizationEsHn (size=0x10)
    // 0xb5cb44: mov             x1, x0
    // 0xb5cb48: r0 = "es_HN"
    //     0xb5cb48: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] "es_HN"
    //     0xb5cb4c: ldr             x0, [x0, #0x7a8]
    // 0xb5cb50: StoreField: r1->field_7 = r0
    //     0xb5cb50: stur            w0, [x1, #7]
    // 0xb5cb54: ldr             x0, [fp, #0x10]
    // 0xb5cb58: StoreField: r1->field_b = r0
    //     0xb5cb58: stur            w0, [x1, #0xb]
    // 0xb5cb5c: mov             x0, x1
    // 0xb5cb60: LeaveFrame
    //     0xb5cb60: mov             SP, fp
    //     0xb5cb64: ldp             fp, lr, [SP], #0x10
    // 0xb5cb68: ret
    //     0xb5cb68: ret             
    // 0xb5cb6c: ldr             x0, [fp, #0x10]
    // 0xb5cb70: r16 = "MX"
    //     0xb5cb70: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3f8] "MX"
    //     0xb5cb74: ldr             x16, [x16, #0x3f8]
    // 0xb5cb78: ldur            lr, [fp, #-0x10]
    // 0xb5cb7c: stp             lr, x16, [SP]
    // 0xb5cb80: r0 = ==()
    //     0xb5cb80: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5cb84: tbnz            w0, #4, #0xb5cbb8
    // 0xb5cb88: ldr             x0, [fp, #0x10]
    // 0xb5cb8c: r0 = MaterialLocalizationEsMx()
    //     0xb5cb8c: bl              #0xb5e868  ; AllocateMaterialLocalizationEsMxStub -> MaterialLocalizationEsMx (size=0x10)
    // 0xb5cb90: mov             x1, x0
    // 0xb5cb94: r0 = "es_MX"
    //     0xb5cb94: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "es_MX"
    //     0xb5cb98: ldr             x0, [x0, #0x8e8]
    // 0xb5cb9c: StoreField: r1->field_7 = r0
    //     0xb5cb9c: stur            w0, [x1, #7]
    // 0xb5cba0: ldr             x0, [fp, #0x10]
    // 0xb5cba4: StoreField: r1->field_b = r0
    //     0xb5cba4: stur            w0, [x1, #0xb]
    // 0xb5cba8: mov             x0, x1
    // 0xb5cbac: LeaveFrame
    //     0xb5cbac: mov             SP, fp
    //     0xb5cbb0: ldp             fp, lr, [SP], #0x10
    // 0xb5cbb4: ret
    //     0xb5cbb4: ret             
    // 0xb5cbb8: ldr             x0, [fp, #0x10]
    // 0xb5cbbc: r16 = "NI"
    //     0xb5cbbc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e408] "NI"
    //     0xb5cbc0: ldr             x16, [x16, #0x408]
    // 0xb5cbc4: ldur            lr, [fp, #-0x10]
    // 0xb5cbc8: stp             lr, x16, [SP]
    // 0xb5cbcc: r0 = ==()
    //     0xb5cbcc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5cbd0: tbnz            w0, #4, #0xb5cc04
    // 0xb5cbd4: ldr             x0, [fp, #0x10]
    // 0xb5cbd8: r0 = MaterialLocalizationEsNi()
    //     0xb5cbd8: bl              #0xb5e85c  ; AllocateMaterialLocalizationEsNiStub -> MaterialLocalizationEsNi (size=0x10)
    // 0xb5cbdc: mov             x1, x0
    // 0xb5cbe0: r0 = "es_NI"
    //     0xb5cbe0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7b0] "es_NI"
    //     0xb5cbe4: ldr             x0, [x0, #0x7b0]
    // 0xb5cbe8: StoreField: r1->field_7 = r0
    //     0xb5cbe8: stur            w0, [x1, #7]
    // 0xb5cbec: ldr             x0, [fp, #0x10]
    // 0xb5cbf0: StoreField: r1->field_b = r0
    //     0xb5cbf0: stur            w0, [x1, #0xb]
    // 0xb5cbf4: mov             x0, x1
    // 0xb5cbf8: LeaveFrame
    //     0xb5cbf8: mov             SP, fp
    //     0xb5cbfc: ldp             fp, lr, [SP], #0x10
    // 0xb5cc00: ret
    //     0xb5cc00: ret             
    // 0xb5cc04: ldr             x0, [fp, #0x10]
    // 0xb5cc08: r16 = "PA"
    //     0xb5cc08: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e418] "PA"
    //     0xb5cc0c: ldr             x16, [x16, #0x418]
    // 0xb5cc10: ldur            lr, [fp, #-0x10]
    // 0xb5cc14: stp             lr, x16, [SP]
    // 0xb5cc18: r0 = ==()
    //     0xb5cc18: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5cc1c: tbnz            w0, #4, #0xb5cc50
    // 0xb5cc20: ldr             x0, [fp, #0x10]
    // 0xb5cc24: r0 = MaterialLocalizationEsPa()
    //     0xb5cc24: bl              #0xb5e850  ; AllocateMaterialLocalizationEsPaStub -> MaterialLocalizationEsPa (size=0x10)
    // 0xb5cc28: mov             x1, x0
    // 0xb5cc2c: r0 = "es_PA"
    //     0xb5cc2c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7b8] "es_PA"
    //     0xb5cc30: ldr             x0, [x0, #0x7b8]
    // 0xb5cc34: StoreField: r1->field_7 = r0
    //     0xb5cc34: stur            w0, [x1, #7]
    // 0xb5cc38: ldr             x0, [fp, #0x10]
    // 0xb5cc3c: StoreField: r1->field_b = r0
    //     0xb5cc3c: stur            w0, [x1, #0xb]
    // 0xb5cc40: mov             x0, x1
    // 0xb5cc44: LeaveFrame
    //     0xb5cc44: mov             SP, fp
    //     0xb5cc48: ldp             fp, lr, [SP], #0x10
    // 0xb5cc4c: ret
    //     0xb5cc4c: ret             
    // 0xb5cc50: ldr             x0, [fp, #0x10]
    // 0xb5cc54: r16 = "PE"
    //     0xb5cc54: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e428] "PE"
    //     0xb5cc58: ldr             x16, [x16, #0x428]
    // 0xb5cc5c: ldur            lr, [fp, #-0x10]
    // 0xb5cc60: stp             lr, x16, [SP]
    // 0xb5cc64: r0 = ==()
    //     0xb5cc64: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5cc68: tbnz            w0, #4, #0xb5cc9c
    // 0xb5cc6c: ldr             x0, [fp, #0x10]
    // 0xb5cc70: r0 = MaterialLocalizationEsPe()
    //     0xb5cc70: bl              #0xb5e844  ; AllocateMaterialLocalizationEsPeStub -> MaterialLocalizationEsPe (size=0x10)
    // 0xb5cc74: mov             x1, x0
    // 0xb5cc78: r0 = "es_PE"
    //     0xb5cc78: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7c0] "es_PE"
    //     0xb5cc7c: ldr             x0, [x0, #0x7c0]
    // 0xb5cc80: StoreField: r1->field_7 = r0
    //     0xb5cc80: stur            w0, [x1, #7]
    // 0xb5cc84: ldr             x0, [fp, #0x10]
    // 0xb5cc88: StoreField: r1->field_b = r0
    //     0xb5cc88: stur            w0, [x1, #0xb]
    // 0xb5cc8c: mov             x0, x1
    // 0xb5cc90: LeaveFrame
    //     0xb5cc90: mov             SP, fp
    //     0xb5cc94: ldp             fp, lr, [SP], #0x10
    // 0xb5cc98: ret
    //     0xb5cc98: ret             
    // 0xb5cc9c: ldr             x0, [fp, #0x10]
    // 0xb5cca0: r16 = "PR"
    //     0xb5cca0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e438] "PR"
    //     0xb5cca4: ldr             x16, [x16, #0x438]
    // 0xb5cca8: ldur            lr, [fp, #-0x10]
    // 0xb5ccac: stp             lr, x16, [SP]
    // 0xb5ccb0: r0 = ==()
    //     0xb5ccb0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5ccb4: tbnz            w0, #4, #0xb5cce8
    // 0xb5ccb8: ldr             x0, [fp, #0x10]
    // 0xb5ccbc: r0 = MaterialLocalizationEsPr()
    //     0xb5ccbc: bl              #0xb5e838  ; AllocateMaterialLocalizationEsPrStub -> MaterialLocalizationEsPr (size=0x10)
    // 0xb5ccc0: mov             x1, x0
    // 0xb5ccc4: r0 = "es_PR"
    //     0xb5ccc4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7c8] "es_PR"
    //     0xb5ccc8: ldr             x0, [x0, #0x7c8]
    // 0xb5cccc: StoreField: r1->field_7 = r0
    //     0xb5cccc: stur            w0, [x1, #7]
    // 0xb5ccd0: ldr             x0, [fp, #0x10]
    // 0xb5ccd4: StoreField: r1->field_b = r0
    //     0xb5ccd4: stur            w0, [x1, #0xb]
    // 0xb5ccd8: mov             x0, x1
    // 0xb5ccdc: LeaveFrame
    //     0xb5ccdc: mov             SP, fp
    //     0xb5cce0: ldp             fp, lr, [SP], #0x10
    // 0xb5cce4: ret
    //     0xb5cce4: ret             
    // 0xb5cce8: ldr             x0, [fp, #0x10]
    // 0xb5ccec: r16 = "PY"
    //     0xb5ccec: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e448] "PY"
    //     0xb5ccf0: ldr             x16, [x16, #0x448]
    // 0xb5ccf4: ldur            lr, [fp, #-0x10]
    // 0xb5ccf8: stp             lr, x16, [SP]
    // 0xb5ccfc: r0 = ==()
    //     0xb5ccfc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5cd00: tbnz            w0, #4, #0xb5cd34
    // 0xb5cd04: ldr             x0, [fp, #0x10]
    // 0xb5cd08: r0 = MaterialLocalizationEsPy()
    //     0xb5cd08: bl              #0xb5e82c  ; AllocateMaterialLocalizationEsPyStub -> MaterialLocalizationEsPy (size=0x10)
    // 0xb5cd0c: mov             x1, x0
    // 0xb5cd10: r0 = "es_PY"
    //     0xb5cd10: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7d0] "es_PY"
    //     0xb5cd14: ldr             x0, [x0, #0x7d0]
    // 0xb5cd18: StoreField: r1->field_7 = r0
    //     0xb5cd18: stur            w0, [x1, #7]
    // 0xb5cd1c: ldr             x0, [fp, #0x10]
    // 0xb5cd20: StoreField: r1->field_b = r0
    //     0xb5cd20: stur            w0, [x1, #0xb]
    // 0xb5cd24: mov             x0, x1
    // 0xb5cd28: LeaveFrame
    //     0xb5cd28: mov             SP, fp
    //     0xb5cd2c: ldp             fp, lr, [SP], #0x10
    // 0xb5cd30: ret
    //     0xb5cd30: ret             
    // 0xb5cd34: ldr             x0, [fp, #0x10]
    // 0xb5cd38: r16 = "SV"
    //     0xb5cd38: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e458] "SV"
    //     0xb5cd3c: ldr             x16, [x16, #0x458]
    // 0xb5cd40: ldur            lr, [fp, #-0x10]
    // 0xb5cd44: stp             lr, x16, [SP]
    // 0xb5cd48: r0 = ==()
    //     0xb5cd48: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5cd4c: tbnz            w0, #4, #0xb5cd80
    // 0xb5cd50: ldr             x0, [fp, #0x10]
    // 0xb5cd54: r0 = MaterialLocalizationEsSv()
    //     0xb5cd54: bl              #0xb5e820  ; AllocateMaterialLocalizationEsSvStub -> MaterialLocalizationEsSv (size=0x10)
    // 0xb5cd58: mov             x1, x0
    // 0xb5cd5c: r0 = "es_SV"
    //     0xb5cd5c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7d8] "es_SV"
    //     0xb5cd60: ldr             x0, [x0, #0x7d8]
    // 0xb5cd64: StoreField: r1->field_7 = r0
    //     0xb5cd64: stur            w0, [x1, #7]
    // 0xb5cd68: ldr             x0, [fp, #0x10]
    // 0xb5cd6c: StoreField: r1->field_b = r0
    //     0xb5cd6c: stur            w0, [x1, #0xb]
    // 0xb5cd70: mov             x0, x1
    // 0xb5cd74: LeaveFrame
    //     0xb5cd74: mov             SP, fp
    //     0xb5cd78: ldp             fp, lr, [SP], #0x10
    // 0xb5cd7c: ret
    //     0xb5cd7c: ret             
    // 0xb5cd80: ldr             x0, [fp, #0x10]
    // 0xb5cd84: r16 = "US"
    //     0xb5cd84: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e468] "US"
    //     0xb5cd88: ldr             x16, [x16, #0x468]
    // 0xb5cd8c: ldur            lr, [fp, #-0x10]
    // 0xb5cd90: stp             lr, x16, [SP]
    // 0xb5cd94: r0 = ==()
    //     0xb5cd94: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5cd98: tbnz            w0, #4, #0xb5cdcc
    // 0xb5cd9c: ldr             x0, [fp, #0x10]
    // 0xb5cda0: r0 = MaterialLocalizationEsUs()
    //     0xb5cda0: bl              #0xb5e814  ; AllocateMaterialLocalizationEsUsStub -> MaterialLocalizationEsUs (size=0x10)
    // 0xb5cda4: mov             x1, x0
    // 0xb5cda8: r0 = "es_US"
    //     0xb5cda8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] "es_US"
    //     0xb5cdac: ldr             x0, [x0, #0x8f0]
    // 0xb5cdb0: StoreField: r1->field_7 = r0
    //     0xb5cdb0: stur            w0, [x1, #7]
    // 0xb5cdb4: ldr             x0, [fp, #0x10]
    // 0xb5cdb8: StoreField: r1->field_b = r0
    //     0xb5cdb8: stur            w0, [x1, #0xb]
    // 0xb5cdbc: mov             x0, x1
    // 0xb5cdc0: LeaveFrame
    //     0xb5cdc0: mov             SP, fp
    //     0xb5cdc4: ldp             fp, lr, [SP], #0x10
    // 0xb5cdc8: ret
    //     0xb5cdc8: ret             
    // 0xb5cdcc: ldr             x0, [fp, #0x10]
    // 0xb5cdd0: r16 = "UY"
    //     0xb5cdd0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e478] "UY"
    //     0xb5cdd4: ldr             x16, [x16, #0x478]
    // 0xb5cdd8: ldur            lr, [fp, #-0x10]
    // 0xb5cddc: stp             lr, x16, [SP]
    // 0xb5cde0: r0 = ==()
    //     0xb5cde0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5cde4: tbnz            w0, #4, #0xb5ce18
    // 0xb5cde8: ldr             x0, [fp, #0x10]
    // 0xb5cdec: r0 = MaterialLocalizationEsUy()
    //     0xb5cdec: bl              #0xb5e808  ; AllocateMaterialLocalizationEsUyStub -> MaterialLocalizationEsUy (size=0x10)
    // 0xb5cdf0: mov             x1, x0
    // 0xb5cdf4: r0 = "es_UY"
    //     0xb5cdf4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7e0] "es_UY"
    //     0xb5cdf8: ldr             x0, [x0, #0x7e0]
    // 0xb5cdfc: StoreField: r1->field_7 = r0
    //     0xb5cdfc: stur            w0, [x1, #7]
    // 0xb5ce00: ldr             x0, [fp, #0x10]
    // 0xb5ce04: StoreField: r1->field_b = r0
    //     0xb5ce04: stur            w0, [x1, #0xb]
    // 0xb5ce08: mov             x0, x1
    // 0xb5ce0c: LeaveFrame
    //     0xb5ce0c: mov             SP, fp
    //     0xb5ce10: ldp             fp, lr, [SP], #0x10
    // 0xb5ce14: ret
    //     0xb5ce14: ret             
    // 0xb5ce18: ldr             x0, [fp, #0x10]
    // 0xb5ce1c: r16 = "VE"
    //     0xb5ce1c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e488] "VE"
    //     0xb5ce20: ldr             x16, [x16, #0x488]
    // 0xb5ce24: ldur            lr, [fp, #-0x10]
    // 0xb5ce28: stp             lr, x16, [SP]
    // 0xb5ce2c: r0 = ==()
    //     0xb5ce2c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5ce30: tbnz            w0, #4, #0xb5ce64
    // 0xb5ce34: ldr             x0, [fp, #0x10]
    // 0xb5ce38: r0 = MaterialLocalizationEsVe()
    //     0xb5ce38: bl              #0xb5e7fc  ; AllocateMaterialLocalizationEsVeStub -> MaterialLocalizationEsVe (size=0x10)
    // 0xb5ce3c: mov             x1, x0
    // 0xb5ce40: r0 = "es_VE"
    //     0xb5ce40: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7e8] "es_VE"
    //     0xb5ce44: ldr             x0, [x0, #0x7e8]
    // 0xb5ce48: StoreField: r1->field_7 = r0
    //     0xb5ce48: stur            w0, [x1, #7]
    // 0xb5ce4c: ldr             x0, [fp, #0x10]
    // 0xb5ce50: StoreField: r1->field_b = r0
    //     0xb5ce50: stur            w0, [x1, #0xb]
    // 0xb5ce54: mov             x0, x1
    // 0xb5ce58: LeaveFrame
    //     0xb5ce58: mov             SP, fp
    //     0xb5ce5c: ldp             fp, lr, [SP], #0x10
    // 0xb5ce60: ret
    //     0xb5ce60: ret             
    // 0xb5ce64: ldr             x0, [fp, #0x10]
    // 0xb5ce68: r0 = MaterialLocalizationEs()
    //     0xb5ce68: bl              #0xb5e7f0  ; AllocateMaterialLocalizationEsStub -> MaterialLocalizationEs (size=0x10)
    // 0xb5ce6c: mov             x1, x0
    // 0xb5ce70: r0 = "es"
    //     0xb5ce70: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] "es"
    //     0xb5ce74: ldr             x0, [x0, #0x8c8]
    // 0xb5ce78: StoreField: r1->field_7 = r0
    //     0xb5ce78: stur            w0, [x1, #7]
    // 0xb5ce7c: ldr             x2, [fp, #0x10]
    // 0xb5ce80: StoreField: r1->field_b = r2
    //     0xb5ce80: stur            w2, [x1, #0xb]
    // 0xb5ce84: mov             x0, x1
    // 0xb5ce88: LeaveFrame
    //     0xb5ce88: mov             SP, fp
    //     0xb5ce8c: ldp             fp, lr, [SP], #0x10
    // 0xb5ce90: ret
    //     0xb5ce90: ret             
    // 0xb5ce94: ldr             x0, [fp, #0x18]
    // 0xb5ce98: ldr             x2, [fp, #0x10]
    // 0xb5ce9c: r16 = "et"
    //     0xb5ce9c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "et"
    //     0xb5cea0: ldr             x16, [x16, #0x8f8]
    // 0xb5cea4: ldur            lr, [fp, #-8]
    // 0xb5cea8: stp             lr, x16, [SP]
    // 0xb5ceac: r0 = ==()
    //     0xb5ceac: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5ceb0: tbnz            w0, #4, #0xb5cee4
    // 0xb5ceb4: ldr             x0, [fp, #0x10]
    // 0xb5ceb8: r0 = MaterialLocalizationEt()
    //     0xb5ceb8: bl              #0xb5e7e4  ; AllocateMaterialLocalizationEtStub -> MaterialLocalizationEt (size=0x10)
    // 0xb5cebc: mov             x1, x0
    // 0xb5cec0: r0 = "et"
    //     0xb5cec0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "et"
    //     0xb5cec4: ldr             x0, [x0, #0x8f8]
    // 0xb5cec8: StoreField: r1->field_7 = r0
    //     0xb5cec8: stur            w0, [x1, #7]
    // 0xb5cecc: ldr             x0, [fp, #0x10]
    // 0xb5ced0: StoreField: r1->field_b = r0
    //     0xb5ced0: stur            w0, [x1, #0xb]
    // 0xb5ced4: mov             x0, x1
    // 0xb5ced8: LeaveFrame
    //     0xb5ced8: mov             SP, fp
    //     0xb5cedc: ldp             fp, lr, [SP], #0x10
    // 0xb5cee0: ret
    //     0xb5cee0: ret             
    // 0xb5cee4: ldr             x0, [fp, #0x10]
    // 0xb5cee8: r16 = "eu"
    //     0xb5cee8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d910] "eu"
    //     0xb5ceec: ldr             x16, [x16, #0x910]
    // 0xb5cef0: ldur            lr, [fp, #-8]
    // 0xb5cef4: stp             lr, x16, [SP]
    // 0xb5cef8: r0 = ==()
    //     0xb5cef8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5cefc: tbnz            w0, #4, #0xb5cf30
    // 0xb5cf00: ldr             x0, [fp, #0x10]
    // 0xb5cf04: r0 = MaterialLocalizationEu()
    //     0xb5cf04: bl              #0xb5e7d8  ; AllocateMaterialLocalizationEuStub -> MaterialLocalizationEu (size=0x10)
    // 0xb5cf08: mov             x1, x0
    // 0xb5cf0c: r0 = "eu"
    //     0xb5cf0c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d910] "eu"
    //     0xb5cf10: ldr             x0, [x0, #0x910]
    // 0xb5cf14: StoreField: r1->field_7 = r0
    //     0xb5cf14: stur            w0, [x1, #7]
    // 0xb5cf18: ldr             x0, [fp, #0x10]
    // 0xb5cf1c: StoreField: r1->field_b = r0
    //     0xb5cf1c: stur            w0, [x1, #0xb]
    // 0xb5cf20: mov             x0, x1
    // 0xb5cf24: LeaveFrame
    //     0xb5cf24: mov             SP, fp
    //     0xb5cf28: ldp             fp, lr, [SP], #0x10
    // 0xb5cf2c: ret
    //     0xb5cf2c: ret             
    // 0xb5cf30: ldr             x0, [fp, #0x10]
    // 0xb5cf34: r16 = "fa"
    //     0xb5cf34: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d918] "fa"
    //     0xb5cf38: ldr             x16, [x16, #0x918]
    // 0xb5cf3c: ldur            lr, [fp, #-8]
    // 0xb5cf40: stp             lr, x16, [SP]
    // 0xb5cf44: r0 = ==()
    //     0xb5cf44: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5cf48: tbnz            w0, #4, #0xb5cf7c
    // 0xb5cf4c: ldr             x0, [fp, #0x10]
    // 0xb5cf50: r0 = MaterialLocalizationFa()
    //     0xb5cf50: bl              #0xb5e7cc  ; AllocateMaterialLocalizationFaStub -> MaterialLocalizationFa (size=0x10)
    // 0xb5cf54: mov             x1, x0
    // 0xb5cf58: r0 = "fa"
    //     0xb5cf58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d918] "fa"
    //     0xb5cf5c: ldr             x0, [x0, #0x918]
    // 0xb5cf60: StoreField: r1->field_7 = r0
    //     0xb5cf60: stur            w0, [x1, #7]
    // 0xb5cf64: ldr             x0, [fp, #0x10]
    // 0xb5cf68: StoreField: r1->field_b = r0
    //     0xb5cf68: stur            w0, [x1, #0xb]
    // 0xb5cf6c: mov             x0, x1
    // 0xb5cf70: LeaveFrame
    //     0xb5cf70: mov             SP, fp
    //     0xb5cf74: ldp             fp, lr, [SP], #0x10
    // 0xb5cf78: ret
    //     0xb5cf78: ret             
    // 0xb5cf7c: ldr             x0, [fp, #0x10]
    // 0xb5cf80: r16 = "fi"
    //     0xb5cf80: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d950] "fi"
    //     0xb5cf84: ldr             x16, [x16, #0x950]
    // 0xb5cf88: ldur            lr, [fp, #-8]
    // 0xb5cf8c: stp             lr, x16, [SP]
    // 0xb5cf90: r0 = ==()
    //     0xb5cf90: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5cf94: tbnz            w0, #4, #0xb5cfc8
    // 0xb5cf98: ldr             x0, [fp, #0x10]
    // 0xb5cf9c: r0 = MaterialLocalizationFi()
    //     0xb5cf9c: bl              #0xb5e7c0  ; AllocateMaterialLocalizationFiStub -> MaterialLocalizationFi (size=0x10)
    // 0xb5cfa0: mov             x1, x0
    // 0xb5cfa4: r0 = "fi"
    //     0xb5cfa4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d950] "fi"
    //     0xb5cfa8: ldr             x0, [x0, #0x950]
    // 0xb5cfac: StoreField: r1->field_7 = r0
    //     0xb5cfac: stur            w0, [x1, #7]
    // 0xb5cfb0: ldr             x0, [fp, #0x10]
    // 0xb5cfb4: StoreField: r1->field_b = r0
    //     0xb5cfb4: stur            w0, [x1, #0xb]
    // 0xb5cfb8: mov             x0, x1
    // 0xb5cfbc: LeaveFrame
    //     0xb5cfbc: mov             SP, fp
    //     0xb5cfc0: ldp             fp, lr, [SP], #0x10
    // 0xb5cfc4: ret
    //     0xb5cfc4: ret             
    // 0xb5cfc8: ldr             x0, [fp, #0x10]
    // 0xb5cfcc: r16 = "fil"
    //     0xb5cfcc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d960] "fil"
    //     0xb5cfd0: ldr             x16, [x16, #0x960]
    // 0xb5cfd4: ldur            lr, [fp, #-8]
    // 0xb5cfd8: stp             lr, x16, [SP]
    // 0xb5cfdc: r0 = ==()
    //     0xb5cfdc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5cfe0: tbnz            w0, #4, #0xb5d014
    // 0xb5cfe4: ldr             x0, [fp, #0x10]
    // 0xb5cfe8: r0 = MaterialLocalizationFil()
    //     0xb5cfe8: bl              #0xb5e7b4  ; AllocateMaterialLocalizationFilStub -> MaterialLocalizationFil (size=0x10)
    // 0xb5cfec: mov             x1, x0
    // 0xb5cff0: r0 = "fil"
    //     0xb5cff0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d960] "fil"
    //     0xb5cff4: ldr             x0, [x0, #0x960]
    // 0xb5cff8: StoreField: r1->field_7 = r0
    //     0xb5cff8: stur            w0, [x1, #7]
    // 0xb5cffc: ldr             x0, [fp, #0x10]
    // 0xb5d000: StoreField: r1->field_b = r0
    //     0xb5d000: stur            w0, [x1, #0xb]
    // 0xb5d004: mov             x0, x1
    // 0xb5d008: LeaveFrame
    //     0xb5d008: mov             SP, fp
    //     0xb5d00c: ldp             fp, lr, [SP], #0x10
    // 0xb5d010: ret
    //     0xb5d010: ret             
    // 0xb5d014: ldr             x0, [fp, #0x10]
    // 0xb5d018: r16 = "fr"
    //     0xb5d018: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d970] "fr"
    //     0xb5d01c: ldr             x16, [x16, #0x970]
    // 0xb5d020: ldur            lr, [fp, #-8]
    // 0xb5d024: stp             lr, x16, [SP]
    // 0xb5d028: r0 = ==()
    //     0xb5d028: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d02c: tbnz            w0, #4, #0xb5d0cc
    // 0xb5d030: ldr             x0, [fp, #0x18]
    // 0xb5d034: LoadField: r1 = r0->field_f
    //     0xb5d034: ldur            w1, [x0, #0xf]
    // 0xb5d038: DecompressPointer r1
    //     0xb5d038: add             x1, x1, HEAP, lsl #32
    // 0xb5d03c: stur            x1, [fp, #-0x10]
    // 0xb5d040: r16 = _ConstMap len:6
    //     0xb5d040: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] Map<String, String>(6)
    // 0xb5d044: stp             x1, x16, [SP]
    // 0xb5d048: r0 = []()
    //     0xb5d048: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5d04c: cmp             w0, NULL
    // 0xb5d050: b.ne            #0xb5d058
    // 0xb5d054: ldur            x0, [fp, #-0x10]
    // 0xb5d058: r16 = "CA"
    //     0xb5d058: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e2e8] "CA"
    //     0xb5d05c: ldr             x16, [x16, #0x2e8]
    // 0xb5d060: stp             x0, x16, [SP]
    // 0xb5d064: r0 = ==()
    //     0xb5d064: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d068: tbnz            w0, #4, #0xb5d09c
    // 0xb5d06c: ldr             x0, [fp, #0x10]
    // 0xb5d070: r0 = MaterialLocalizationFrCa()
    //     0xb5d070: bl              #0xb5e7a8  ; AllocateMaterialLocalizationFrCaStub -> MaterialLocalizationFrCa (size=0x10)
    // 0xb5d074: mov             x1, x0
    // 0xb5d078: r0 = "fr_CA"
    //     0xb5d078: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d980] "fr_CA"
    //     0xb5d07c: ldr             x0, [x0, #0x980]
    // 0xb5d080: StoreField: r1->field_7 = r0
    //     0xb5d080: stur            w0, [x1, #7]
    // 0xb5d084: ldr             x0, [fp, #0x10]
    // 0xb5d088: StoreField: r1->field_b = r0
    //     0xb5d088: stur            w0, [x1, #0xb]
    // 0xb5d08c: mov             x0, x1
    // 0xb5d090: LeaveFrame
    //     0xb5d090: mov             SP, fp
    //     0xb5d094: ldp             fp, lr, [SP], #0x10
    // 0xb5d098: ret
    //     0xb5d098: ret             
    // 0xb5d09c: ldr             x0, [fp, #0x10]
    // 0xb5d0a0: r0 = MaterialLocalizationFr()
    //     0xb5d0a0: bl              #0xb5e79c  ; AllocateMaterialLocalizationFrStub -> MaterialLocalizationFr (size=0x10)
    // 0xb5d0a4: mov             x1, x0
    // 0xb5d0a8: r0 = "fr"
    //     0xb5d0a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d970] "fr"
    //     0xb5d0ac: ldr             x0, [x0, #0x970]
    // 0xb5d0b0: StoreField: r1->field_7 = r0
    //     0xb5d0b0: stur            w0, [x1, #7]
    // 0xb5d0b4: ldr             x2, [fp, #0x10]
    // 0xb5d0b8: StoreField: r1->field_b = r2
    //     0xb5d0b8: stur            w2, [x1, #0xb]
    // 0xb5d0bc: mov             x0, x1
    // 0xb5d0c0: LeaveFrame
    //     0xb5d0c0: mov             SP, fp
    //     0xb5d0c4: ldp             fp, lr, [SP], #0x10
    // 0xb5d0c8: ret
    //     0xb5d0c8: ret             
    // 0xb5d0cc: ldr             x0, [fp, #0x18]
    // 0xb5d0d0: ldr             x2, [fp, #0x10]
    // 0xb5d0d4: r16 = "gl"
    //     0xb5d0d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] "gl"
    //     0xb5d0d8: ldr             x16, [x16, #0x9a8]
    // 0xb5d0dc: ldur            lr, [fp, #-8]
    // 0xb5d0e0: stp             lr, x16, [SP]
    // 0xb5d0e4: r0 = ==()
    //     0xb5d0e4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d0e8: tbnz            w0, #4, #0xb5d11c
    // 0xb5d0ec: ldr             x0, [fp, #0x10]
    // 0xb5d0f0: r0 = MaterialLocalizationGl()
    //     0xb5d0f0: bl              #0xb5e790  ; AllocateMaterialLocalizationGlStub -> MaterialLocalizationGl (size=0x10)
    // 0xb5d0f4: mov             x1, x0
    // 0xb5d0f8: r0 = "gl"
    //     0xb5d0f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] "gl"
    //     0xb5d0fc: ldr             x0, [x0, #0x9a8]
    // 0xb5d100: StoreField: r1->field_7 = r0
    //     0xb5d100: stur            w0, [x1, #7]
    // 0xb5d104: ldr             x0, [fp, #0x10]
    // 0xb5d108: StoreField: r1->field_b = r0
    //     0xb5d108: stur            w0, [x1, #0xb]
    // 0xb5d10c: mov             x0, x1
    // 0xb5d110: LeaveFrame
    //     0xb5d110: mov             SP, fp
    //     0xb5d114: ldp             fp, lr, [SP], #0x10
    // 0xb5d118: ret
    //     0xb5d118: ret             
    // 0xb5d11c: ldr             x0, [fp, #0x10]
    // 0xb5d120: r16 = "gsw"
    //     0xb5d120: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] "gsw"
    //     0xb5d124: ldr             x16, [x16, #0x9b0]
    // 0xb5d128: ldur            lr, [fp, #-8]
    // 0xb5d12c: stp             lr, x16, [SP]
    // 0xb5d130: r0 = ==()
    //     0xb5d130: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d134: tbnz            w0, #4, #0xb5d168
    // 0xb5d138: ldr             x0, [fp, #0x10]
    // 0xb5d13c: r0 = MaterialLocalizationGsw()
    //     0xb5d13c: bl              #0xb5e784  ; AllocateMaterialLocalizationGswStub -> MaterialLocalizationGsw (size=0x10)
    // 0xb5d140: mov             x1, x0
    // 0xb5d144: r0 = "gsw"
    //     0xb5d144: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] "gsw"
    //     0xb5d148: ldr             x0, [x0, #0x9b0]
    // 0xb5d14c: StoreField: r1->field_7 = r0
    //     0xb5d14c: stur            w0, [x1, #7]
    // 0xb5d150: ldr             x0, [fp, #0x10]
    // 0xb5d154: StoreField: r1->field_b = r0
    //     0xb5d154: stur            w0, [x1, #0xb]
    // 0xb5d158: mov             x0, x1
    // 0xb5d15c: LeaveFrame
    //     0xb5d15c: mov             SP, fp
    //     0xb5d160: ldp             fp, lr, [SP], #0x10
    // 0xb5d164: ret
    //     0xb5d164: ret             
    // 0xb5d168: ldr             x0, [fp, #0x10]
    // 0xb5d16c: r16 = "gu"
    //     0xb5d16c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] "gu"
    //     0xb5d170: ldr             x16, [x16, #0x9b8]
    // 0xb5d174: ldur            lr, [fp, #-8]
    // 0xb5d178: stp             lr, x16, [SP]
    // 0xb5d17c: r0 = ==()
    //     0xb5d17c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d180: tbnz            w0, #4, #0xb5d1b4
    // 0xb5d184: ldr             x0, [fp, #0x10]
    // 0xb5d188: r0 = MaterialLocalizationGu()
    //     0xb5d188: bl              #0xb5e778  ; AllocateMaterialLocalizationGuStub -> MaterialLocalizationGu (size=0x10)
    // 0xb5d18c: mov             x1, x0
    // 0xb5d190: r0 = "gu"
    //     0xb5d190: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] "gu"
    //     0xb5d194: ldr             x0, [x0, #0x9b8]
    // 0xb5d198: StoreField: r1->field_7 = r0
    //     0xb5d198: stur            w0, [x1, #7]
    // 0xb5d19c: ldr             x0, [fp, #0x10]
    // 0xb5d1a0: StoreField: r1->field_b = r0
    //     0xb5d1a0: stur            w0, [x1, #0xb]
    // 0xb5d1a4: mov             x0, x1
    // 0xb5d1a8: LeaveFrame
    //     0xb5d1a8: mov             SP, fp
    //     0xb5d1ac: ldp             fp, lr, [SP], #0x10
    // 0xb5d1b0: ret
    //     0xb5d1b0: ret             
    // 0xb5d1b4: ldr             x0, [fp, #0x10]
    // 0xb5d1b8: r16 = "he"
    //     0xb5d1b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] "he"
    //     0xb5d1bc: ldr             x16, [x16, #0x9c8]
    // 0xb5d1c0: ldur            lr, [fp, #-8]
    // 0xb5d1c4: stp             lr, x16, [SP]
    // 0xb5d1c8: r0 = ==()
    //     0xb5d1c8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d1cc: tbnz            w0, #4, #0xb5d200
    // 0xb5d1d0: ldr             x0, [fp, #0x10]
    // 0xb5d1d4: r0 = MaterialLocalizationHe()
    //     0xb5d1d4: bl              #0xb5e76c  ; AllocateMaterialLocalizationHeStub -> MaterialLocalizationHe (size=0x10)
    // 0xb5d1d8: mov             x1, x0
    // 0xb5d1dc: r0 = "he"
    //     0xb5d1dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] "he"
    //     0xb5d1e0: ldr             x0, [x0, #0x9c8]
    // 0xb5d1e4: StoreField: r1->field_7 = r0
    //     0xb5d1e4: stur            w0, [x1, #7]
    // 0xb5d1e8: ldr             x0, [fp, #0x10]
    // 0xb5d1ec: StoreField: r1->field_b = r0
    //     0xb5d1ec: stur            w0, [x1, #0xb]
    // 0xb5d1f0: mov             x0, x1
    // 0xb5d1f4: LeaveFrame
    //     0xb5d1f4: mov             SP, fp
    //     0xb5d1f8: ldp             fp, lr, [SP], #0x10
    // 0xb5d1fc: ret
    //     0xb5d1fc: ret             
    // 0xb5d200: ldr             x0, [fp, #0x10]
    // 0xb5d204: r16 = "hi"
    //     0xb5d204: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] "hi"
    //     0xb5d208: ldr             x16, [x16, #0x9d8]
    // 0xb5d20c: ldur            lr, [fp, #-8]
    // 0xb5d210: stp             lr, x16, [SP]
    // 0xb5d214: r0 = ==()
    //     0xb5d214: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d218: tbnz            w0, #4, #0xb5d24c
    // 0xb5d21c: ldr             x0, [fp, #0x10]
    // 0xb5d220: r0 = MaterialLocalizationHi()
    //     0xb5d220: bl              #0xb5e760  ; AllocateMaterialLocalizationHiStub -> MaterialLocalizationHi (size=0x10)
    // 0xb5d224: mov             x1, x0
    // 0xb5d228: r0 = "hi"
    //     0xb5d228: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] "hi"
    //     0xb5d22c: ldr             x0, [x0, #0x9d8]
    // 0xb5d230: StoreField: r1->field_7 = r0
    //     0xb5d230: stur            w0, [x1, #7]
    // 0xb5d234: ldr             x0, [fp, #0x10]
    // 0xb5d238: StoreField: r1->field_b = r0
    //     0xb5d238: stur            w0, [x1, #0xb]
    // 0xb5d23c: mov             x0, x1
    // 0xb5d240: LeaveFrame
    //     0xb5d240: mov             SP, fp
    //     0xb5d244: ldp             fp, lr, [SP], #0x10
    // 0xb5d248: ret
    //     0xb5d248: ret             
    // 0xb5d24c: ldr             x0, [fp, #0x10]
    // 0xb5d250: r16 = "hr"
    //     0xb5d250: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] "hr"
    //     0xb5d254: ldr             x16, [x16, #0x9e0]
    // 0xb5d258: ldur            lr, [fp, #-8]
    // 0xb5d25c: stp             lr, x16, [SP]
    // 0xb5d260: r0 = ==()
    //     0xb5d260: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d264: tbnz            w0, #4, #0xb5d298
    // 0xb5d268: ldr             x0, [fp, #0x10]
    // 0xb5d26c: r0 = MaterialLocalizationHr()
    //     0xb5d26c: bl              #0xb5e754  ; AllocateMaterialLocalizationHrStub -> MaterialLocalizationHr (size=0x10)
    // 0xb5d270: mov             x1, x0
    // 0xb5d274: r0 = "hr"
    //     0xb5d274: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] "hr"
    //     0xb5d278: ldr             x0, [x0, #0x9e0]
    // 0xb5d27c: StoreField: r1->field_7 = r0
    //     0xb5d27c: stur            w0, [x1, #7]
    // 0xb5d280: ldr             x0, [fp, #0x10]
    // 0xb5d284: StoreField: r1->field_b = r0
    //     0xb5d284: stur            w0, [x1, #0xb]
    // 0xb5d288: mov             x0, x1
    // 0xb5d28c: LeaveFrame
    //     0xb5d28c: mov             SP, fp
    //     0xb5d290: ldp             fp, lr, [SP], #0x10
    // 0xb5d294: ret
    //     0xb5d294: ret             
    // 0xb5d298: ldr             x0, [fp, #0x10]
    // 0xb5d29c: r16 = "hu"
    //     0xb5d29c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] "hu"
    //     0xb5d2a0: ldr             x16, [x16, #0x9e8]
    // 0xb5d2a4: ldur            lr, [fp, #-8]
    // 0xb5d2a8: stp             lr, x16, [SP]
    // 0xb5d2ac: r0 = ==()
    //     0xb5d2ac: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d2b0: tbnz            w0, #4, #0xb5d2e4
    // 0xb5d2b4: ldr             x0, [fp, #0x10]
    // 0xb5d2b8: r0 = MaterialLocalizationHu()
    //     0xb5d2b8: bl              #0xb5e748  ; AllocateMaterialLocalizationHuStub -> MaterialLocalizationHu (size=0x10)
    // 0xb5d2bc: mov             x1, x0
    // 0xb5d2c0: r0 = "hu"
    //     0xb5d2c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] "hu"
    //     0xb5d2c4: ldr             x0, [x0, #0x9e8]
    // 0xb5d2c8: StoreField: r1->field_7 = r0
    //     0xb5d2c8: stur            w0, [x1, #7]
    // 0xb5d2cc: ldr             x0, [fp, #0x10]
    // 0xb5d2d0: StoreField: r1->field_b = r0
    //     0xb5d2d0: stur            w0, [x1, #0xb]
    // 0xb5d2d4: mov             x0, x1
    // 0xb5d2d8: LeaveFrame
    //     0xb5d2d8: mov             SP, fp
    //     0xb5d2dc: ldp             fp, lr, [SP], #0x10
    // 0xb5d2e0: ret
    //     0xb5d2e0: ret             
    // 0xb5d2e4: ldr             x0, [fp, #0x10]
    // 0xb5d2e8: r16 = "hy"
    //     0xb5d2e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9f8] "hy"
    //     0xb5d2ec: ldr             x16, [x16, #0x9f8]
    // 0xb5d2f0: ldur            lr, [fp, #-8]
    // 0xb5d2f4: stp             lr, x16, [SP]
    // 0xb5d2f8: r0 = ==()
    //     0xb5d2f8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d2fc: tbnz            w0, #4, #0xb5d330
    // 0xb5d300: ldr             x0, [fp, #0x10]
    // 0xb5d304: r0 = MaterialLocalizationHy()
    //     0xb5d304: bl              #0xb5e73c  ; AllocateMaterialLocalizationHyStub -> MaterialLocalizationHy (size=0x10)
    // 0xb5d308: mov             x1, x0
    // 0xb5d30c: r0 = "hy"
    //     0xb5d30c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9f8] "hy"
    //     0xb5d310: ldr             x0, [x0, #0x9f8]
    // 0xb5d314: StoreField: r1->field_7 = r0
    //     0xb5d314: stur            w0, [x1, #7]
    // 0xb5d318: ldr             x0, [fp, #0x10]
    // 0xb5d31c: StoreField: r1->field_b = r0
    //     0xb5d31c: stur            w0, [x1, #0xb]
    // 0xb5d320: mov             x0, x1
    // 0xb5d324: LeaveFrame
    //     0xb5d324: mov             SP, fp
    //     0xb5d328: ldp             fp, lr, [SP], #0x10
    // 0xb5d32c: ret
    //     0xb5d32c: ret             
    // 0xb5d330: ldr             x0, [fp, #0x10]
    // 0xb5d334: r16 = "id"
    //     0xb5d334: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xb5d338: ldur            lr, [fp, #-8]
    // 0xb5d33c: stp             lr, x16, [SP]
    // 0xb5d340: r0 = ==()
    //     0xb5d340: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d344: tbnz            w0, #4, #0xb5d374
    // 0xb5d348: ldr             x0, [fp, #0x10]
    // 0xb5d34c: r0 = MaterialLocalizationId()
    //     0xb5d34c: bl              #0xb5e730  ; AllocateMaterialLocalizationIdStub -> MaterialLocalizationId (size=0x10)
    // 0xb5d350: mov             x1, x0
    // 0xb5d354: r0 = "id"
    //     0xb5d354: ldr             x0, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xb5d358: StoreField: r1->field_7 = r0
    //     0xb5d358: stur            w0, [x1, #7]
    // 0xb5d35c: ldr             x0, [fp, #0x10]
    // 0xb5d360: StoreField: r1->field_b = r0
    //     0xb5d360: stur            w0, [x1, #0xb]
    // 0xb5d364: mov             x0, x1
    // 0xb5d368: LeaveFrame
    //     0xb5d368: mov             SP, fp
    //     0xb5d36c: ldp             fp, lr, [SP], #0x10
    // 0xb5d370: ret
    //     0xb5d370: ret             
    // 0xb5d374: ldr             x0, [fp, #0x10]
    // 0xb5d378: r16 = "is"
    //     0xb5d378: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da18] "is"
    //     0xb5d37c: ldr             x16, [x16, #0xa18]
    // 0xb5d380: ldur            lr, [fp, #-8]
    // 0xb5d384: stp             lr, x16, [SP]
    // 0xb5d388: r0 = ==()
    //     0xb5d388: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d38c: tbnz            w0, #4, #0xb5d3c0
    // 0xb5d390: ldr             x0, [fp, #0x10]
    // 0xb5d394: r0 = MaterialLocalizationIs()
    //     0xb5d394: bl              #0xb5e724  ; AllocateMaterialLocalizationIsStub -> MaterialLocalizationIs (size=0x10)
    // 0xb5d398: mov             x1, x0
    // 0xb5d39c: r0 = "is"
    //     0xb5d39c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da18] "is"
    //     0xb5d3a0: ldr             x0, [x0, #0xa18]
    // 0xb5d3a4: StoreField: r1->field_7 = r0
    //     0xb5d3a4: stur            w0, [x1, #7]
    // 0xb5d3a8: ldr             x0, [fp, #0x10]
    // 0xb5d3ac: StoreField: r1->field_b = r0
    //     0xb5d3ac: stur            w0, [x1, #0xb]
    // 0xb5d3b0: mov             x0, x1
    // 0xb5d3b4: LeaveFrame
    //     0xb5d3b4: mov             SP, fp
    //     0xb5d3b8: ldp             fp, lr, [SP], #0x10
    // 0xb5d3bc: ret
    //     0xb5d3bc: ret             
    // 0xb5d3c0: ldr             x0, [fp, #0x10]
    // 0xb5d3c4: r16 = "it"
    //     0xb5d3c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da28] "it"
    //     0xb5d3c8: ldr             x16, [x16, #0xa28]
    // 0xb5d3cc: ldur            lr, [fp, #-8]
    // 0xb5d3d0: stp             lr, x16, [SP]
    // 0xb5d3d4: r0 = ==()
    //     0xb5d3d4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d3d8: tbnz            w0, #4, #0xb5d40c
    // 0xb5d3dc: ldr             x0, [fp, #0x10]
    // 0xb5d3e0: r0 = MaterialLocalizationIt()
    //     0xb5d3e0: bl              #0xb5e718  ; AllocateMaterialLocalizationItStub -> MaterialLocalizationIt (size=0x10)
    // 0xb5d3e4: mov             x1, x0
    // 0xb5d3e8: r0 = "it"
    //     0xb5d3e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da28] "it"
    //     0xb5d3ec: ldr             x0, [x0, #0xa28]
    // 0xb5d3f0: StoreField: r1->field_7 = r0
    //     0xb5d3f0: stur            w0, [x1, #7]
    // 0xb5d3f4: ldr             x0, [fp, #0x10]
    // 0xb5d3f8: StoreField: r1->field_b = r0
    //     0xb5d3f8: stur            w0, [x1, #0xb]
    // 0xb5d3fc: mov             x0, x1
    // 0xb5d400: LeaveFrame
    //     0xb5d400: mov             SP, fp
    //     0xb5d404: ldp             fp, lr, [SP], #0x10
    // 0xb5d408: ret
    //     0xb5d408: ret             
    // 0xb5d40c: ldr             x0, [fp, #0x10]
    // 0xb5d410: r16 = "ja"
    //     0xb5d410: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da40] "ja"
    //     0xb5d414: ldr             x16, [x16, #0xa40]
    // 0xb5d418: ldur            lr, [fp, #-8]
    // 0xb5d41c: stp             lr, x16, [SP]
    // 0xb5d420: r0 = ==()
    //     0xb5d420: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d424: tbnz            w0, #4, #0xb5d458
    // 0xb5d428: ldr             x0, [fp, #0x10]
    // 0xb5d42c: r0 = MaterialLocalizationJa()
    //     0xb5d42c: bl              #0xb5e70c  ; AllocateMaterialLocalizationJaStub -> MaterialLocalizationJa (size=0x10)
    // 0xb5d430: mov             x1, x0
    // 0xb5d434: r0 = "ja"
    //     0xb5d434: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da40] "ja"
    //     0xb5d438: ldr             x0, [x0, #0xa40]
    // 0xb5d43c: StoreField: r1->field_7 = r0
    //     0xb5d43c: stur            w0, [x1, #7]
    // 0xb5d440: ldr             x0, [fp, #0x10]
    // 0xb5d444: StoreField: r1->field_b = r0
    //     0xb5d444: stur            w0, [x1, #0xb]
    // 0xb5d448: mov             x0, x1
    // 0xb5d44c: LeaveFrame
    //     0xb5d44c: mov             SP, fp
    //     0xb5d450: ldp             fp, lr, [SP], #0x10
    // 0xb5d454: ret
    //     0xb5d454: ret             
    // 0xb5d458: ldr             x0, [fp, #0x10]
    // 0xb5d45c: r16 = "ka"
    //     0xb5d45c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da50] "ka"
    //     0xb5d460: ldr             x16, [x16, #0xa50]
    // 0xb5d464: ldur            lr, [fp, #-8]
    // 0xb5d468: stp             lr, x16, [SP]
    // 0xb5d46c: r0 = ==()
    //     0xb5d46c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d470: tbnz            w0, #4, #0xb5d4a4
    // 0xb5d474: ldr             x0, [fp, #0x10]
    // 0xb5d478: r0 = MaterialLocalizationKa()
    //     0xb5d478: bl              #0xb5e700  ; AllocateMaterialLocalizationKaStub -> MaterialLocalizationKa (size=0x10)
    // 0xb5d47c: mov             x1, x0
    // 0xb5d480: r0 = "ka"
    //     0xb5d480: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da50] "ka"
    //     0xb5d484: ldr             x0, [x0, #0xa50]
    // 0xb5d488: StoreField: r1->field_7 = r0
    //     0xb5d488: stur            w0, [x1, #7]
    // 0xb5d48c: ldr             x0, [fp, #0x10]
    // 0xb5d490: StoreField: r1->field_b = r0
    //     0xb5d490: stur            w0, [x1, #0xb]
    // 0xb5d494: mov             x0, x1
    // 0xb5d498: LeaveFrame
    //     0xb5d498: mov             SP, fp
    //     0xb5d49c: ldp             fp, lr, [SP], #0x10
    // 0xb5d4a0: ret
    //     0xb5d4a0: ret             
    // 0xb5d4a4: ldr             x0, [fp, #0x10]
    // 0xb5d4a8: r16 = "kk"
    //     0xb5d4a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da68] "kk"
    //     0xb5d4ac: ldr             x16, [x16, #0xa68]
    // 0xb5d4b0: ldur            lr, [fp, #-8]
    // 0xb5d4b4: stp             lr, x16, [SP]
    // 0xb5d4b8: r0 = ==()
    //     0xb5d4b8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d4bc: tbnz            w0, #4, #0xb5d4f0
    // 0xb5d4c0: ldr             x0, [fp, #0x10]
    // 0xb5d4c4: r0 = MaterialLocalizationKk()
    //     0xb5d4c4: bl              #0xb5e6f4  ; AllocateMaterialLocalizationKkStub -> MaterialLocalizationKk (size=0x10)
    // 0xb5d4c8: mov             x1, x0
    // 0xb5d4cc: r0 = "kk"
    //     0xb5d4cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da68] "kk"
    //     0xb5d4d0: ldr             x0, [x0, #0xa68]
    // 0xb5d4d4: StoreField: r1->field_7 = r0
    //     0xb5d4d4: stur            w0, [x1, #7]
    // 0xb5d4d8: ldr             x0, [fp, #0x10]
    // 0xb5d4dc: StoreField: r1->field_b = r0
    //     0xb5d4dc: stur            w0, [x1, #0xb]
    // 0xb5d4e0: mov             x0, x1
    // 0xb5d4e4: LeaveFrame
    //     0xb5d4e4: mov             SP, fp
    //     0xb5d4e8: ldp             fp, lr, [SP], #0x10
    // 0xb5d4ec: ret
    //     0xb5d4ec: ret             
    // 0xb5d4f0: ldr             x0, [fp, #0x10]
    // 0xb5d4f4: r16 = "km"
    //     0xb5d4f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da80] "km"
    //     0xb5d4f8: ldr             x16, [x16, #0xa80]
    // 0xb5d4fc: ldur            lr, [fp, #-8]
    // 0xb5d500: stp             lr, x16, [SP]
    // 0xb5d504: r0 = ==()
    //     0xb5d504: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d508: tbnz            w0, #4, #0xb5d53c
    // 0xb5d50c: ldr             x0, [fp, #0x10]
    // 0xb5d510: r0 = MaterialLocalizationKm()
    //     0xb5d510: bl              #0xb5e6e8  ; AllocateMaterialLocalizationKmStub -> MaterialLocalizationKm (size=0x10)
    // 0xb5d514: mov             x1, x0
    // 0xb5d518: r0 = "km"
    //     0xb5d518: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da80] "km"
    //     0xb5d51c: ldr             x0, [x0, #0xa80]
    // 0xb5d520: StoreField: r1->field_7 = r0
    //     0xb5d520: stur            w0, [x1, #7]
    // 0xb5d524: ldr             x0, [fp, #0x10]
    // 0xb5d528: StoreField: r1->field_b = r0
    //     0xb5d528: stur            w0, [x1, #0xb]
    // 0xb5d52c: mov             x0, x1
    // 0xb5d530: LeaveFrame
    //     0xb5d530: mov             SP, fp
    //     0xb5d534: ldp             fp, lr, [SP], #0x10
    // 0xb5d538: ret
    //     0xb5d538: ret             
    // 0xb5d53c: ldr             x0, [fp, #0x10]
    // 0xb5d540: r16 = "kn"
    //     0xb5d540: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da90] "kn"
    //     0xb5d544: ldr             x16, [x16, #0xa90]
    // 0xb5d548: ldur            lr, [fp, #-8]
    // 0xb5d54c: stp             lr, x16, [SP]
    // 0xb5d550: r0 = ==()
    //     0xb5d550: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d554: tbnz            w0, #4, #0xb5d588
    // 0xb5d558: ldr             x0, [fp, #0x10]
    // 0xb5d55c: r0 = MaterialLocalizationKn()
    //     0xb5d55c: bl              #0xb5e6dc  ; AllocateMaterialLocalizationKnStub -> MaterialLocalizationKn (size=0x10)
    // 0xb5d560: mov             x1, x0
    // 0xb5d564: r0 = "kn"
    //     0xb5d564: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da90] "kn"
    //     0xb5d568: ldr             x0, [x0, #0xa90]
    // 0xb5d56c: StoreField: r1->field_7 = r0
    //     0xb5d56c: stur            w0, [x1, #7]
    // 0xb5d570: ldr             x0, [fp, #0x10]
    // 0xb5d574: StoreField: r1->field_b = r0
    //     0xb5d574: stur            w0, [x1, #0xb]
    // 0xb5d578: mov             x0, x1
    // 0xb5d57c: LeaveFrame
    //     0xb5d57c: mov             SP, fp
    //     0xb5d580: ldp             fp, lr, [SP], #0x10
    // 0xb5d584: ret
    //     0xb5d584: ret             
    // 0xb5d588: ldr             x0, [fp, #0x10]
    // 0xb5d58c: r16 = "ko"
    //     0xb5d58c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da98] "ko"
    //     0xb5d590: ldr             x16, [x16, #0xa98]
    // 0xb5d594: ldur            lr, [fp, #-8]
    // 0xb5d598: stp             lr, x16, [SP]
    // 0xb5d59c: r0 = ==()
    //     0xb5d59c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d5a0: tbnz            w0, #4, #0xb5d5d4
    // 0xb5d5a4: ldr             x0, [fp, #0x10]
    // 0xb5d5a8: r0 = MaterialLocalizationKo()
    //     0xb5d5a8: bl              #0xb5e6d0  ; AllocateMaterialLocalizationKoStub -> MaterialLocalizationKo (size=0x10)
    // 0xb5d5ac: mov             x1, x0
    // 0xb5d5b0: r0 = "ko"
    //     0xb5d5b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da98] "ko"
    //     0xb5d5b4: ldr             x0, [x0, #0xa98]
    // 0xb5d5b8: StoreField: r1->field_7 = r0
    //     0xb5d5b8: stur            w0, [x1, #7]
    // 0xb5d5bc: ldr             x0, [fp, #0x10]
    // 0xb5d5c0: StoreField: r1->field_b = r0
    //     0xb5d5c0: stur            w0, [x1, #0xb]
    // 0xb5d5c4: mov             x0, x1
    // 0xb5d5c8: LeaveFrame
    //     0xb5d5c8: mov             SP, fp
    //     0xb5d5cc: ldp             fp, lr, [SP], #0x10
    // 0xb5d5d0: ret
    //     0xb5d5d0: ret             
    // 0xb5d5d4: ldr             x0, [fp, #0x10]
    // 0xb5d5d8: r16 = "ky"
    //     0xb5d5d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1daa8] "ky"
    //     0xb5d5dc: ldr             x16, [x16, #0xaa8]
    // 0xb5d5e0: ldur            lr, [fp, #-8]
    // 0xb5d5e4: stp             lr, x16, [SP]
    // 0xb5d5e8: r0 = ==()
    //     0xb5d5e8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d5ec: tbnz            w0, #4, #0xb5d620
    // 0xb5d5f0: ldr             x0, [fp, #0x10]
    // 0xb5d5f4: r0 = MaterialLocalizationKy()
    //     0xb5d5f4: bl              #0xb5e6c4  ; AllocateMaterialLocalizationKyStub -> MaterialLocalizationKy (size=0x10)
    // 0xb5d5f8: mov             x1, x0
    // 0xb5d5fc: r0 = "ky"
    //     0xb5d5fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daa8] "ky"
    //     0xb5d600: ldr             x0, [x0, #0xaa8]
    // 0xb5d604: StoreField: r1->field_7 = r0
    //     0xb5d604: stur            w0, [x1, #7]
    // 0xb5d608: ldr             x0, [fp, #0x10]
    // 0xb5d60c: StoreField: r1->field_b = r0
    //     0xb5d60c: stur            w0, [x1, #0xb]
    // 0xb5d610: mov             x0, x1
    // 0xb5d614: LeaveFrame
    //     0xb5d614: mov             SP, fp
    //     0xb5d618: ldp             fp, lr, [SP], #0x10
    // 0xb5d61c: ret
    //     0xb5d61c: ret             
    // 0xb5d620: ldr             x0, [fp, #0x10]
    // 0xb5d624: r16 = "lo"
    //     0xb5d624: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dad0] "lo"
    //     0xb5d628: ldr             x16, [x16, #0xad0]
    // 0xb5d62c: ldur            lr, [fp, #-8]
    // 0xb5d630: stp             lr, x16, [SP]
    // 0xb5d634: r0 = ==()
    //     0xb5d634: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d638: tbnz            w0, #4, #0xb5d66c
    // 0xb5d63c: ldr             x0, [fp, #0x10]
    // 0xb5d640: r0 = MaterialLocalizationLo()
    //     0xb5d640: bl              #0xb5e6b8  ; AllocateMaterialLocalizationLoStub -> MaterialLocalizationLo (size=0x10)
    // 0xb5d644: mov             x1, x0
    // 0xb5d648: r0 = "lo"
    //     0xb5d648: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dad0] "lo"
    //     0xb5d64c: ldr             x0, [x0, #0xad0]
    // 0xb5d650: StoreField: r1->field_7 = r0
    //     0xb5d650: stur            w0, [x1, #7]
    // 0xb5d654: ldr             x0, [fp, #0x10]
    // 0xb5d658: StoreField: r1->field_b = r0
    //     0xb5d658: stur            w0, [x1, #0xb]
    // 0xb5d65c: mov             x0, x1
    // 0xb5d660: LeaveFrame
    //     0xb5d660: mov             SP, fp
    //     0xb5d664: ldp             fp, lr, [SP], #0x10
    // 0xb5d668: ret
    //     0xb5d668: ret             
    // 0xb5d66c: ldr             x0, [fp, #0x10]
    // 0xb5d670: r16 = "lt"
    //     0xb5d670: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dae8] "lt"
    //     0xb5d674: ldr             x16, [x16, #0xae8]
    // 0xb5d678: ldur            lr, [fp, #-8]
    // 0xb5d67c: stp             lr, x16, [SP]
    // 0xb5d680: r0 = ==()
    //     0xb5d680: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d684: tbnz            w0, #4, #0xb5d6b8
    // 0xb5d688: ldr             x0, [fp, #0x10]
    // 0xb5d68c: r0 = MaterialLocalizationLt()
    //     0xb5d68c: bl              #0xb5e6ac  ; AllocateMaterialLocalizationLtStub -> MaterialLocalizationLt (size=0x10)
    // 0xb5d690: mov             x1, x0
    // 0xb5d694: r0 = "lt"
    //     0xb5d694: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dae8] "lt"
    //     0xb5d698: ldr             x0, [x0, #0xae8]
    // 0xb5d69c: StoreField: r1->field_7 = r0
    //     0xb5d69c: stur            w0, [x1, #7]
    // 0xb5d6a0: ldr             x0, [fp, #0x10]
    // 0xb5d6a4: StoreField: r1->field_b = r0
    //     0xb5d6a4: stur            w0, [x1, #0xb]
    // 0xb5d6a8: mov             x0, x1
    // 0xb5d6ac: LeaveFrame
    //     0xb5d6ac: mov             SP, fp
    //     0xb5d6b0: ldp             fp, lr, [SP], #0x10
    // 0xb5d6b4: ret
    //     0xb5d6b4: ret             
    // 0xb5d6b8: ldr             x0, [fp, #0x10]
    // 0xb5d6bc: r16 = "lv"
    //     0xb5d6bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1daf0] "lv"
    //     0xb5d6c0: ldr             x16, [x16, #0xaf0]
    // 0xb5d6c4: ldur            lr, [fp, #-8]
    // 0xb5d6c8: stp             lr, x16, [SP]
    // 0xb5d6cc: r0 = ==()
    //     0xb5d6cc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d6d0: tbnz            w0, #4, #0xb5d704
    // 0xb5d6d4: ldr             x0, [fp, #0x10]
    // 0xb5d6d8: r0 = MaterialLocalizationLv()
    //     0xb5d6d8: bl              #0xb5e6a0  ; AllocateMaterialLocalizationLvStub -> MaterialLocalizationLv (size=0x10)
    // 0xb5d6dc: mov             x1, x0
    // 0xb5d6e0: r0 = "lv"
    //     0xb5d6e0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daf0] "lv"
    //     0xb5d6e4: ldr             x0, [x0, #0xaf0]
    // 0xb5d6e8: StoreField: r1->field_7 = r0
    //     0xb5d6e8: stur            w0, [x1, #7]
    // 0xb5d6ec: ldr             x0, [fp, #0x10]
    // 0xb5d6f0: StoreField: r1->field_b = r0
    //     0xb5d6f0: stur            w0, [x1, #0xb]
    // 0xb5d6f4: mov             x0, x1
    // 0xb5d6f8: LeaveFrame
    //     0xb5d6f8: mov             SP, fp
    //     0xb5d6fc: ldp             fp, lr, [SP], #0x10
    // 0xb5d700: ret
    //     0xb5d700: ret             
    // 0xb5d704: ldr             x0, [fp, #0x10]
    // 0xb5d708: r16 = "mk"
    //     0xb5d708: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db10] "mk"
    //     0xb5d70c: ldr             x16, [x16, #0xb10]
    // 0xb5d710: ldur            lr, [fp, #-8]
    // 0xb5d714: stp             lr, x16, [SP]
    // 0xb5d718: r0 = ==()
    //     0xb5d718: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d71c: tbnz            w0, #4, #0xb5d750
    // 0xb5d720: ldr             x0, [fp, #0x10]
    // 0xb5d724: r0 = MaterialLocalizationMk()
    //     0xb5d724: bl              #0xb5e694  ; AllocateMaterialLocalizationMkStub -> MaterialLocalizationMk (size=0x10)
    // 0xb5d728: mov             x1, x0
    // 0xb5d72c: r0 = "mk"
    //     0xb5d72c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db10] "mk"
    //     0xb5d730: ldr             x0, [x0, #0xb10]
    // 0xb5d734: StoreField: r1->field_7 = r0
    //     0xb5d734: stur            w0, [x1, #7]
    // 0xb5d738: ldr             x0, [fp, #0x10]
    // 0xb5d73c: StoreField: r1->field_b = r0
    //     0xb5d73c: stur            w0, [x1, #0xb]
    // 0xb5d740: mov             x0, x1
    // 0xb5d744: LeaveFrame
    //     0xb5d744: mov             SP, fp
    //     0xb5d748: ldp             fp, lr, [SP], #0x10
    // 0xb5d74c: ret
    //     0xb5d74c: ret             
    // 0xb5d750: ldr             x0, [fp, #0x10]
    // 0xb5d754: r16 = "ml"
    //     0xb5d754: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db20] "ml"
    //     0xb5d758: ldr             x16, [x16, #0xb20]
    // 0xb5d75c: ldur            lr, [fp, #-8]
    // 0xb5d760: stp             lr, x16, [SP]
    // 0xb5d764: r0 = ==()
    //     0xb5d764: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d768: tbnz            w0, #4, #0xb5d79c
    // 0xb5d76c: ldr             x0, [fp, #0x10]
    // 0xb5d770: r0 = MaterialLocalizationMl()
    //     0xb5d770: bl              #0xb5e688  ; AllocateMaterialLocalizationMlStub -> MaterialLocalizationMl (size=0x10)
    // 0xb5d774: mov             x1, x0
    // 0xb5d778: r0 = "ml"
    //     0xb5d778: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db20] "ml"
    //     0xb5d77c: ldr             x0, [x0, #0xb20]
    // 0xb5d780: StoreField: r1->field_7 = r0
    //     0xb5d780: stur            w0, [x1, #7]
    // 0xb5d784: ldr             x0, [fp, #0x10]
    // 0xb5d788: StoreField: r1->field_b = r0
    //     0xb5d788: stur            w0, [x1, #0xb]
    // 0xb5d78c: mov             x0, x1
    // 0xb5d790: LeaveFrame
    //     0xb5d790: mov             SP, fp
    //     0xb5d794: ldp             fp, lr, [SP], #0x10
    // 0xb5d798: ret
    //     0xb5d798: ret             
    // 0xb5d79c: ldr             x0, [fp, #0x10]
    // 0xb5d7a0: r16 = "mn"
    //     0xb5d7a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db28] "mn"
    //     0xb5d7a4: ldr             x16, [x16, #0xb28]
    // 0xb5d7a8: ldur            lr, [fp, #-8]
    // 0xb5d7ac: stp             lr, x16, [SP]
    // 0xb5d7b0: r0 = ==()
    //     0xb5d7b0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d7b4: tbnz            w0, #4, #0xb5d7e8
    // 0xb5d7b8: ldr             x0, [fp, #0x10]
    // 0xb5d7bc: r0 = MaterialLocalizationMn()
    //     0xb5d7bc: bl              #0xb5e67c  ; AllocateMaterialLocalizationMnStub -> MaterialLocalizationMn (size=0x10)
    // 0xb5d7c0: mov             x1, x0
    // 0xb5d7c4: r0 = "mn"
    //     0xb5d7c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db28] "mn"
    //     0xb5d7c8: ldr             x0, [x0, #0xb28]
    // 0xb5d7cc: StoreField: r1->field_7 = r0
    //     0xb5d7cc: stur            w0, [x1, #7]
    // 0xb5d7d0: ldr             x0, [fp, #0x10]
    // 0xb5d7d4: StoreField: r1->field_b = r0
    //     0xb5d7d4: stur            w0, [x1, #0xb]
    // 0xb5d7d8: mov             x0, x1
    // 0xb5d7dc: LeaveFrame
    //     0xb5d7dc: mov             SP, fp
    //     0xb5d7e0: ldp             fp, lr, [SP], #0x10
    // 0xb5d7e4: ret
    //     0xb5d7e4: ret             
    // 0xb5d7e8: ldr             x0, [fp, #0x10]
    // 0xb5d7ec: r16 = "mr"
    //     0xb5d7ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] "mr"
    //     0xb5d7f0: ldr             x16, [x16, #0xb38]
    // 0xb5d7f4: ldur            lr, [fp, #-8]
    // 0xb5d7f8: stp             lr, x16, [SP]
    // 0xb5d7fc: r0 = ==()
    //     0xb5d7fc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d800: tbnz            w0, #4, #0xb5d834
    // 0xb5d804: ldr             x0, [fp, #0x10]
    // 0xb5d808: r0 = MaterialLocalizationMr()
    //     0xb5d808: bl              #0xb5e670  ; AllocateMaterialLocalizationMrStub -> MaterialLocalizationMr (size=0x10)
    // 0xb5d80c: mov             x1, x0
    // 0xb5d810: r0 = "mr"
    //     0xb5d810: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db38] "mr"
    //     0xb5d814: ldr             x0, [x0, #0xb38]
    // 0xb5d818: StoreField: r1->field_7 = r0
    //     0xb5d818: stur            w0, [x1, #7]
    // 0xb5d81c: ldr             x0, [fp, #0x10]
    // 0xb5d820: StoreField: r1->field_b = r0
    //     0xb5d820: stur            w0, [x1, #0xb]
    // 0xb5d824: mov             x0, x1
    // 0xb5d828: LeaveFrame
    //     0xb5d828: mov             SP, fp
    //     0xb5d82c: ldp             fp, lr, [SP], #0x10
    // 0xb5d830: ret
    //     0xb5d830: ret             
    // 0xb5d834: ldr             x0, [fp, #0x10]
    // 0xb5d838: r16 = "ms"
    //     0xb5d838: add             x16, PP, #8, lsl #12  ; [pp+0x8440] "ms"
    //     0xb5d83c: ldr             x16, [x16, #0x440]
    // 0xb5d840: ldur            lr, [fp, #-8]
    // 0xb5d844: stp             lr, x16, [SP]
    // 0xb5d848: r0 = ==()
    //     0xb5d848: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d84c: tbnz            w0, #4, #0xb5d880
    // 0xb5d850: ldr             x0, [fp, #0x10]
    // 0xb5d854: r0 = MaterialLocalizationMs()
    //     0xb5d854: bl              #0xb5e664  ; AllocateMaterialLocalizationMsStub -> MaterialLocalizationMs (size=0x10)
    // 0xb5d858: mov             x1, x0
    // 0xb5d85c: r0 = "ms"
    //     0xb5d85c: add             x0, PP, #8, lsl #12  ; [pp+0x8440] "ms"
    //     0xb5d860: ldr             x0, [x0, #0x440]
    // 0xb5d864: StoreField: r1->field_7 = r0
    //     0xb5d864: stur            w0, [x1, #7]
    // 0xb5d868: ldr             x0, [fp, #0x10]
    // 0xb5d86c: StoreField: r1->field_b = r0
    //     0xb5d86c: stur            w0, [x1, #0xb]
    // 0xb5d870: mov             x0, x1
    // 0xb5d874: LeaveFrame
    //     0xb5d874: mov             SP, fp
    //     0xb5d878: ldp             fp, lr, [SP], #0x10
    // 0xb5d87c: ret
    //     0xb5d87c: ret             
    // 0xb5d880: ldr             x0, [fp, #0x10]
    // 0xb5d884: r16 = "my"
    //     0xb5d884: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db50] "my"
    //     0xb5d888: ldr             x16, [x16, #0xb50]
    // 0xb5d88c: ldur            lr, [fp, #-8]
    // 0xb5d890: stp             lr, x16, [SP]
    // 0xb5d894: r0 = ==()
    //     0xb5d894: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d898: tbnz            w0, #4, #0xb5d8cc
    // 0xb5d89c: ldr             x0, [fp, #0x10]
    // 0xb5d8a0: r0 = MaterialLocalizationMy()
    //     0xb5d8a0: bl              #0xb5e658  ; AllocateMaterialLocalizationMyStub -> MaterialLocalizationMy (size=0x10)
    // 0xb5d8a4: mov             x1, x0
    // 0xb5d8a8: r0 = "my"
    //     0xb5d8a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db50] "my"
    //     0xb5d8ac: ldr             x0, [x0, #0xb50]
    // 0xb5d8b0: StoreField: r1->field_7 = r0
    //     0xb5d8b0: stur            w0, [x1, #7]
    // 0xb5d8b4: ldr             x0, [fp, #0x10]
    // 0xb5d8b8: StoreField: r1->field_b = r0
    //     0xb5d8b8: stur            w0, [x1, #0xb]
    // 0xb5d8bc: mov             x0, x1
    // 0xb5d8c0: LeaveFrame
    //     0xb5d8c0: mov             SP, fp
    //     0xb5d8c4: ldp             fp, lr, [SP], #0x10
    // 0xb5d8c8: ret
    //     0xb5d8c8: ret             
    // 0xb5d8cc: ldr             x0, [fp, #0x10]
    // 0xb5d8d0: r16 = "nb"
    //     0xb5d8d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db70] "nb"
    //     0xb5d8d4: ldr             x16, [x16, #0xb70]
    // 0xb5d8d8: ldur            lr, [fp, #-8]
    // 0xb5d8dc: stp             lr, x16, [SP]
    // 0xb5d8e0: r0 = ==()
    //     0xb5d8e0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d8e4: tbnz            w0, #4, #0xb5d918
    // 0xb5d8e8: ldr             x0, [fp, #0x10]
    // 0xb5d8ec: r0 = MaterialLocalizationNb()
    //     0xb5d8ec: bl              #0xb5e64c  ; AllocateMaterialLocalizationNbStub -> MaterialLocalizationNb (size=0x10)
    // 0xb5d8f0: mov             x1, x0
    // 0xb5d8f4: r0 = "nb"
    //     0xb5d8f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db70] "nb"
    //     0xb5d8f8: ldr             x0, [x0, #0xb70]
    // 0xb5d8fc: StoreField: r1->field_7 = r0
    //     0xb5d8fc: stur            w0, [x1, #7]
    // 0xb5d900: ldr             x0, [fp, #0x10]
    // 0xb5d904: StoreField: r1->field_b = r0
    //     0xb5d904: stur            w0, [x1, #0xb]
    // 0xb5d908: mov             x0, x1
    // 0xb5d90c: LeaveFrame
    //     0xb5d90c: mov             SP, fp
    //     0xb5d910: ldp             fp, lr, [SP], #0x10
    // 0xb5d914: ret
    //     0xb5d914: ret             
    // 0xb5d918: ldr             x0, [fp, #0x10]
    // 0xb5d91c: r16 = "ne"
    //     0xb5d91c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db80] "ne"
    //     0xb5d920: ldr             x16, [x16, #0xb80]
    // 0xb5d924: ldur            lr, [fp, #-8]
    // 0xb5d928: stp             lr, x16, [SP]
    // 0xb5d92c: r0 = ==()
    //     0xb5d92c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d930: tbnz            w0, #4, #0xb5d964
    // 0xb5d934: ldr             x0, [fp, #0x10]
    // 0xb5d938: r0 = MaterialLocalizationNe()
    //     0xb5d938: bl              #0xb5e640  ; AllocateMaterialLocalizationNeStub -> MaterialLocalizationNe (size=0x10)
    // 0xb5d93c: mov             x1, x0
    // 0xb5d940: r0 = "ne"
    //     0xb5d940: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db80] "ne"
    //     0xb5d944: ldr             x0, [x0, #0xb80]
    // 0xb5d948: StoreField: r1->field_7 = r0
    //     0xb5d948: stur            w0, [x1, #7]
    // 0xb5d94c: ldr             x0, [fp, #0x10]
    // 0xb5d950: StoreField: r1->field_b = r0
    //     0xb5d950: stur            w0, [x1, #0xb]
    // 0xb5d954: mov             x0, x1
    // 0xb5d958: LeaveFrame
    //     0xb5d958: mov             SP, fp
    //     0xb5d95c: ldp             fp, lr, [SP], #0x10
    // 0xb5d960: ret
    //     0xb5d960: ret             
    // 0xb5d964: ldr             x0, [fp, #0x10]
    // 0xb5d968: r16 = "nl"
    //     0xb5d968: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db90] "nl"
    //     0xb5d96c: ldr             x16, [x16, #0xb90]
    // 0xb5d970: ldur            lr, [fp, #-8]
    // 0xb5d974: stp             lr, x16, [SP]
    // 0xb5d978: r0 = ==()
    //     0xb5d978: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d97c: tbnz            w0, #4, #0xb5d9b0
    // 0xb5d980: ldr             x0, [fp, #0x10]
    // 0xb5d984: r0 = MaterialLocalizationNl()
    //     0xb5d984: bl              #0xb5e634  ; AllocateMaterialLocalizationNlStub -> MaterialLocalizationNl (size=0x10)
    // 0xb5d988: mov             x1, x0
    // 0xb5d98c: r0 = "nl"
    //     0xb5d98c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db90] "nl"
    //     0xb5d990: ldr             x0, [x0, #0xb90]
    // 0xb5d994: StoreField: r1->field_7 = r0
    //     0xb5d994: stur            w0, [x1, #7]
    // 0xb5d998: ldr             x0, [fp, #0x10]
    // 0xb5d99c: StoreField: r1->field_b = r0
    //     0xb5d99c: stur            w0, [x1, #0xb]
    // 0xb5d9a0: mov             x0, x1
    // 0xb5d9a4: LeaveFrame
    //     0xb5d9a4: mov             SP, fp
    //     0xb5d9a8: ldp             fp, lr, [SP], #0x10
    // 0xb5d9ac: ret
    //     0xb5d9ac: ret             
    // 0xb5d9b0: ldr             x0, [fp, #0x10]
    // 0xb5d9b4: r16 = "no"
    //     0xb5d9b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db98] "no"
    //     0xb5d9b8: ldr             x16, [x16, #0xb98]
    // 0xb5d9bc: ldur            lr, [fp, #-8]
    // 0xb5d9c0: stp             lr, x16, [SP]
    // 0xb5d9c4: r0 = ==()
    //     0xb5d9c4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5d9c8: tbnz            w0, #4, #0xb5d9fc
    // 0xb5d9cc: ldr             x0, [fp, #0x10]
    // 0xb5d9d0: r0 = MaterialLocalizationNo()
    //     0xb5d9d0: bl              #0xb5e628  ; AllocateMaterialLocalizationNoStub -> MaterialLocalizationNo (size=0x10)
    // 0xb5d9d4: mov             x1, x0
    // 0xb5d9d8: r0 = "no"
    //     0xb5d9d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db98] "no"
    //     0xb5d9dc: ldr             x0, [x0, #0xb98]
    // 0xb5d9e0: StoreField: r1->field_7 = r0
    //     0xb5d9e0: stur            w0, [x1, #7]
    // 0xb5d9e4: ldr             x0, [fp, #0x10]
    // 0xb5d9e8: StoreField: r1->field_b = r0
    //     0xb5d9e8: stur            w0, [x1, #0xb]
    // 0xb5d9ec: mov             x0, x1
    // 0xb5d9f0: LeaveFrame
    //     0xb5d9f0: mov             SP, fp
    //     0xb5d9f4: ldp             fp, lr, [SP], #0x10
    // 0xb5d9f8: ret
    //     0xb5d9f8: ret             
    // 0xb5d9fc: ldr             x0, [fp, #0x10]
    // 0xb5da00: r16 = "or"
    //     0xb5da00: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] "or"
    //     0xb5da04: ldr             x16, [x16, #0xbb8]
    // 0xb5da08: ldur            lr, [fp, #-8]
    // 0xb5da0c: stp             lr, x16, [SP]
    // 0xb5da10: r0 = ==()
    //     0xb5da10: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5da14: tbnz            w0, #4, #0xb5da48
    // 0xb5da18: ldr             x0, [fp, #0x10]
    // 0xb5da1c: r0 = MaterialLocalizationOr()
    //     0xb5da1c: bl              #0xb5e61c  ; AllocateMaterialLocalizationOrStub -> MaterialLocalizationOr (size=0x10)
    // 0xb5da20: mov             x1, x0
    // 0xb5da24: r0 = "or"
    //     0xb5da24: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] "or"
    //     0xb5da28: ldr             x0, [x0, #0xbb8]
    // 0xb5da2c: StoreField: r1->field_7 = r0
    //     0xb5da2c: stur            w0, [x1, #7]
    // 0xb5da30: ldr             x0, [fp, #0x10]
    // 0xb5da34: StoreField: r1->field_b = r0
    //     0xb5da34: stur            w0, [x1, #0xb]
    // 0xb5da38: mov             x0, x1
    // 0xb5da3c: LeaveFrame
    //     0xb5da3c: mov             SP, fp
    //     0xb5da40: ldp             fp, lr, [SP], #0x10
    // 0xb5da44: ret
    //     0xb5da44: ret             
    // 0xb5da48: ldr             x0, [fp, #0x10]
    // 0xb5da4c: r16 = "pa"
    //     0xb5da4c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] "pa"
    //     0xb5da50: ldr             x16, [x16, #0xbc0]
    // 0xb5da54: ldur            lr, [fp, #-8]
    // 0xb5da58: stp             lr, x16, [SP]
    // 0xb5da5c: r0 = ==()
    //     0xb5da5c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5da60: tbnz            w0, #4, #0xb5da94
    // 0xb5da64: ldr             x0, [fp, #0x10]
    // 0xb5da68: r0 = MaterialLocalizationPa()
    //     0xb5da68: bl              #0xb5e610  ; AllocateMaterialLocalizationPaStub -> MaterialLocalizationPa (size=0x10)
    // 0xb5da6c: mov             x1, x0
    // 0xb5da70: r0 = "pa"
    //     0xb5da70: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] "pa"
    //     0xb5da74: ldr             x0, [x0, #0xbc0]
    // 0xb5da78: StoreField: r1->field_7 = r0
    //     0xb5da78: stur            w0, [x1, #7]
    // 0xb5da7c: ldr             x0, [fp, #0x10]
    // 0xb5da80: StoreField: r1->field_b = r0
    //     0xb5da80: stur            w0, [x1, #0xb]
    // 0xb5da84: mov             x0, x1
    // 0xb5da88: LeaveFrame
    //     0xb5da88: mov             SP, fp
    //     0xb5da8c: ldp             fp, lr, [SP], #0x10
    // 0xb5da90: ret
    //     0xb5da90: ret             
    // 0xb5da94: ldr             x0, [fp, #0x10]
    // 0xb5da98: r16 = "pl"
    //     0xb5da98: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] "pl"
    //     0xb5da9c: ldr             x16, [x16, #0xbc8]
    // 0xb5daa0: ldur            lr, [fp, #-8]
    // 0xb5daa4: stp             lr, x16, [SP]
    // 0xb5daa8: r0 = ==()
    //     0xb5daa8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5daac: tbnz            w0, #4, #0xb5dae0
    // 0xb5dab0: ldr             x0, [fp, #0x10]
    // 0xb5dab4: r0 = MaterialLocalizationPl()
    //     0xb5dab4: bl              #0xb5e604  ; AllocateMaterialLocalizationPlStub -> MaterialLocalizationPl (size=0x10)
    // 0xb5dab8: mov             x1, x0
    // 0xb5dabc: r0 = "pl"
    //     0xb5dabc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] "pl"
    //     0xb5dac0: ldr             x0, [x0, #0xbc8]
    // 0xb5dac4: StoreField: r1->field_7 = r0
    //     0xb5dac4: stur            w0, [x1, #7]
    // 0xb5dac8: ldr             x0, [fp, #0x10]
    // 0xb5dacc: StoreField: r1->field_b = r0
    //     0xb5dacc: stur            w0, [x1, #0xb]
    // 0xb5dad0: mov             x0, x1
    // 0xb5dad4: LeaveFrame
    //     0xb5dad4: mov             SP, fp
    //     0xb5dad8: ldp             fp, lr, [SP], #0x10
    // 0xb5dadc: ret
    //     0xb5dadc: ret             
    // 0xb5dae0: ldr             x0, [fp, #0x10]
    // 0xb5dae4: r16 = "ps"
    //     0xb5dae4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] "ps"
    //     0xb5dae8: ldr             x16, [x16, #0xbd8]
    // 0xb5daec: ldur            lr, [fp, #-8]
    // 0xb5daf0: stp             lr, x16, [SP]
    // 0xb5daf4: r0 = ==()
    //     0xb5daf4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5daf8: tbnz            w0, #4, #0xb5db2c
    // 0xb5dafc: ldr             x0, [fp, #0x10]
    // 0xb5db00: r0 = MaterialLocalizationPs()
    //     0xb5db00: bl              #0xb5e5f8  ; AllocateMaterialLocalizationPsStub -> MaterialLocalizationPs (size=0x10)
    // 0xb5db04: mov             x1, x0
    // 0xb5db08: r0 = "ps"
    //     0xb5db08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] "ps"
    //     0xb5db0c: ldr             x0, [x0, #0xbd8]
    // 0xb5db10: StoreField: r1->field_7 = r0
    //     0xb5db10: stur            w0, [x1, #7]
    // 0xb5db14: ldr             x0, [fp, #0x10]
    // 0xb5db18: StoreField: r1->field_b = r0
    //     0xb5db18: stur            w0, [x1, #0xb]
    // 0xb5db1c: mov             x0, x1
    // 0xb5db20: LeaveFrame
    //     0xb5db20: mov             SP, fp
    //     0xb5db24: ldp             fp, lr, [SP], #0x10
    // 0xb5db28: ret
    //     0xb5db28: ret             
    // 0xb5db2c: ldr             x0, [fp, #0x10]
    // 0xb5db30: r16 = "pt"
    //     0xb5db30: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] "pt"
    //     0xb5db34: ldr             x16, [x16, #0xbf8]
    // 0xb5db38: ldur            lr, [fp, #-8]
    // 0xb5db3c: stp             lr, x16, [SP]
    // 0xb5db40: r0 = ==()
    //     0xb5db40: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5db44: tbnz            w0, #4, #0xb5dbe4
    // 0xb5db48: ldr             x0, [fp, #0x18]
    // 0xb5db4c: LoadField: r1 = r0->field_f
    //     0xb5db4c: ldur            w1, [x0, #0xf]
    // 0xb5db50: DecompressPointer r1
    //     0xb5db50: add             x1, x1, HEAP, lsl #32
    // 0xb5db54: stur            x1, [fp, #-0x10]
    // 0xb5db58: r16 = _ConstMap len:6
    //     0xb5db58: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] Map<String, String>(6)
    // 0xb5db5c: stp             x1, x16, [SP]
    // 0xb5db60: r0 = []()
    //     0xb5db60: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5db64: cmp             w0, NULL
    // 0xb5db68: b.ne            #0xb5db70
    // 0xb5db6c: ldur            x0, [fp, #-0x10]
    // 0xb5db70: r16 = "PT"
    //     0xb5db70: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5f0] "PT"
    //     0xb5db74: ldr             x16, [x16, #0x5f0]
    // 0xb5db78: stp             x0, x16, [SP]
    // 0xb5db7c: r0 = ==()
    //     0xb5db7c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5db80: tbnz            w0, #4, #0xb5dbb4
    // 0xb5db84: ldr             x0, [fp, #0x10]
    // 0xb5db88: r0 = MaterialLocalizationPtPt()
    //     0xb5db88: bl              #0xb5e5ec  ; AllocateMaterialLocalizationPtPtStub -> MaterialLocalizationPtPt (size=0x10)
    // 0xb5db8c: mov             x1, x0
    // 0xb5db90: r0 = "pt_PT"
    //     0xb5db90: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc10] "pt_PT"
    //     0xb5db94: ldr             x0, [x0, #0xc10]
    // 0xb5db98: StoreField: r1->field_7 = r0
    //     0xb5db98: stur            w0, [x1, #7]
    // 0xb5db9c: ldr             x0, [fp, #0x10]
    // 0xb5dba0: StoreField: r1->field_b = r0
    //     0xb5dba0: stur            w0, [x1, #0xb]
    // 0xb5dba4: mov             x0, x1
    // 0xb5dba8: LeaveFrame
    //     0xb5dba8: mov             SP, fp
    //     0xb5dbac: ldp             fp, lr, [SP], #0x10
    // 0xb5dbb0: ret
    //     0xb5dbb0: ret             
    // 0xb5dbb4: ldr             x0, [fp, #0x10]
    // 0xb5dbb8: r0 = MaterialLocalizationPt()
    //     0xb5dbb8: bl              #0xb5e5e0  ; AllocateMaterialLocalizationPtStub -> MaterialLocalizationPt (size=0x10)
    // 0xb5dbbc: mov             x1, x0
    // 0xb5dbc0: r0 = "pt"
    //     0xb5dbc0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] "pt"
    //     0xb5dbc4: ldr             x0, [x0, #0xbf8]
    // 0xb5dbc8: StoreField: r1->field_7 = r0
    //     0xb5dbc8: stur            w0, [x1, #7]
    // 0xb5dbcc: ldr             x2, [fp, #0x10]
    // 0xb5dbd0: StoreField: r1->field_b = r2
    //     0xb5dbd0: stur            w2, [x1, #0xb]
    // 0xb5dbd4: mov             x0, x1
    // 0xb5dbd8: LeaveFrame
    //     0xb5dbd8: mov             SP, fp
    //     0xb5dbdc: ldp             fp, lr, [SP], #0x10
    // 0xb5dbe0: ret
    //     0xb5dbe0: ret             
    // 0xb5dbe4: ldr             x0, [fp, #0x18]
    // 0xb5dbe8: ldr             x2, [fp, #0x10]
    // 0xb5dbec: r16 = "ro"
    //     0xb5dbec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc18] "ro"
    //     0xb5dbf0: ldr             x16, [x16, #0xc18]
    // 0xb5dbf4: ldur            lr, [fp, #-8]
    // 0xb5dbf8: stp             lr, x16, [SP]
    // 0xb5dbfc: r0 = ==()
    //     0xb5dbfc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5dc00: tbnz            w0, #4, #0xb5dc34
    // 0xb5dc04: ldr             x0, [fp, #0x10]
    // 0xb5dc08: r0 = MaterialLocalizationRo()
    //     0xb5dc08: bl              #0xb5e5d4  ; AllocateMaterialLocalizationRoStub -> MaterialLocalizationRo (size=0x10)
    // 0xb5dc0c: mov             x1, x0
    // 0xb5dc10: r0 = "ro"
    //     0xb5dc10: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc18] "ro"
    //     0xb5dc14: ldr             x0, [x0, #0xc18]
    // 0xb5dc18: StoreField: r1->field_7 = r0
    //     0xb5dc18: stur            w0, [x1, #7]
    // 0xb5dc1c: ldr             x0, [fp, #0x10]
    // 0xb5dc20: StoreField: r1->field_b = r0
    //     0xb5dc20: stur            w0, [x1, #0xb]
    // 0xb5dc24: mov             x0, x1
    // 0xb5dc28: LeaveFrame
    //     0xb5dc28: mov             SP, fp
    //     0xb5dc2c: ldp             fp, lr, [SP], #0x10
    // 0xb5dc30: ret
    //     0xb5dc30: ret             
    // 0xb5dc34: ldr             x0, [fp, #0x10]
    // 0xb5dc38: r16 = "ru"
    //     0xb5dc38: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc28] "ru"
    //     0xb5dc3c: ldr             x16, [x16, #0xc28]
    // 0xb5dc40: ldur            lr, [fp, #-8]
    // 0xb5dc44: stp             lr, x16, [SP]
    // 0xb5dc48: r0 = ==()
    //     0xb5dc48: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5dc4c: tbnz            w0, #4, #0xb5dc80
    // 0xb5dc50: ldr             x0, [fp, #0x10]
    // 0xb5dc54: r0 = MaterialLocalizationRu()
    //     0xb5dc54: bl              #0xb5e5c8  ; AllocateMaterialLocalizationRuStub -> MaterialLocalizationRu (size=0x10)
    // 0xb5dc58: mov             x1, x0
    // 0xb5dc5c: r0 = "ru"
    //     0xb5dc5c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc28] "ru"
    //     0xb5dc60: ldr             x0, [x0, #0xc28]
    // 0xb5dc64: StoreField: r1->field_7 = r0
    //     0xb5dc64: stur            w0, [x1, #7]
    // 0xb5dc68: ldr             x0, [fp, #0x10]
    // 0xb5dc6c: StoreField: r1->field_b = r0
    //     0xb5dc6c: stur            w0, [x1, #0xb]
    // 0xb5dc70: mov             x0, x1
    // 0xb5dc74: LeaveFrame
    //     0xb5dc74: mov             SP, fp
    //     0xb5dc78: ldp             fp, lr, [SP], #0x10
    // 0xb5dc7c: ret
    //     0xb5dc7c: ret             
    // 0xb5dc80: ldr             x0, [fp, #0x10]
    // 0xb5dc84: r16 = "si"
    //     0xb5dc84: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc40] "si"
    //     0xb5dc88: ldr             x16, [x16, #0xc40]
    // 0xb5dc8c: ldur            lr, [fp, #-8]
    // 0xb5dc90: stp             lr, x16, [SP]
    // 0xb5dc94: r0 = ==()
    //     0xb5dc94: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5dc98: tbnz            w0, #4, #0xb5dccc
    // 0xb5dc9c: ldr             x0, [fp, #0x10]
    // 0xb5dca0: r0 = MaterialLocalizationSi()
    //     0xb5dca0: bl              #0xb5e5bc  ; AllocateMaterialLocalizationSiStub -> MaterialLocalizationSi (size=0x10)
    // 0xb5dca4: mov             x1, x0
    // 0xb5dca8: r0 = "si"
    //     0xb5dca8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc40] "si"
    //     0xb5dcac: ldr             x0, [x0, #0xc40]
    // 0xb5dcb0: StoreField: r1->field_7 = r0
    //     0xb5dcb0: stur            w0, [x1, #7]
    // 0xb5dcb4: ldr             x0, [fp, #0x10]
    // 0xb5dcb8: StoreField: r1->field_b = r0
    //     0xb5dcb8: stur            w0, [x1, #0xb]
    // 0xb5dcbc: mov             x0, x1
    // 0xb5dcc0: LeaveFrame
    //     0xb5dcc0: mov             SP, fp
    //     0xb5dcc4: ldp             fp, lr, [SP], #0x10
    // 0xb5dcc8: ret
    //     0xb5dcc8: ret             
    // 0xb5dccc: ldr             x0, [fp, #0x10]
    // 0xb5dcd0: r16 = "sk"
    //     0xb5dcd0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc50] "sk"
    //     0xb5dcd4: ldr             x16, [x16, #0xc50]
    // 0xb5dcd8: ldur            lr, [fp, #-8]
    // 0xb5dcdc: stp             lr, x16, [SP]
    // 0xb5dce0: r0 = ==()
    //     0xb5dce0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5dce4: tbnz            w0, #4, #0xb5dd18
    // 0xb5dce8: ldr             x0, [fp, #0x10]
    // 0xb5dcec: r0 = MaterialLocalizationSk()
    //     0xb5dcec: bl              #0xb5e5b0  ; AllocateMaterialLocalizationSkStub -> MaterialLocalizationSk (size=0x10)
    // 0xb5dcf0: mov             x1, x0
    // 0xb5dcf4: r0 = "sk"
    //     0xb5dcf4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc50] "sk"
    //     0xb5dcf8: ldr             x0, [x0, #0xc50]
    // 0xb5dcfc: StoreField: r1->field_7 = r0
    //     0xb5dcfc: stur            w0, [x1, #7]
    // 0xb5dd00: ldr             x0, [fp, #0x10]
    // 0xb5dd04: StoreField: r1->field_b = r0
    //     0xb5dd04: stur            w0, [x1, #0xb]
    // 0xb5dd08: mov             x0, x1
    // 0xb5dd0c: LeaveFrame
    //     0xb5dd0c: mov             SP, fp
    //     0xb5dd10: ldp             fp, lr, [SP], #0x10
    // 0xb5dd14: ret
    //     0xb5dd14: ret             
    // 0xb5dd18: ldr             x0, [fp, #0x10]
    // 0xb5dd1c: r16 = "sl"
    //     0xb5dd1c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc58] "sl"
    //     0xb5dd20: ldr             x16, [x16, #0xc58]
    // 0xb5dd24: ldur            lr, [fp, #-8]
    // 0xb5dd28: stp             lr, x16, [SP]
    // 0xb5dd2c: r0 = ==()
    //     0xb5dd2c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5dd30: tbnz            w0, #4, #0xb5dd64
    // 0xb5dd34: ldr             x0, [fp, #0x10]
    // 0xb5dd38: r0 = MaterialLocalizationSl()
    //     0xb5dd38: bl              #0xb5e5a4  ; AllocateMaterialLocalizationSlStub -> MaterialLocalizationSl (size=0x10)
    // 0xb5dd3c: mov             x1, x0
    // 0xb5dd40: r0 = "sl"
    //     0xb5dd40: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc58] "sl"
    //     0xb5dd44: ldr             x0, [x0, #0xc58]
    // 0xb5dd48: StoreField: r1->field_7 = r0
    //     0xb5dd48: stur            w0, [x1, #7]
    // 0xb5dd4c: ldr             x0, [fp, #0x10]
    // 0xb5dd50: StoreField: r1->field_b = r0
    //     0xb5dd50: stur            w0, [x1, #0xb]
    // 0xb5dd54: mov             x0, x1
    // 0xb5dd58: LeaveFrame
    //     0xb5dd58: mov             SP, fp
    //     0xb5dd5c: ldp             fp, lr, [SP], #0x10
    // 0xb5dd60: ret
    //     0xb5dd60: ret             
    // 0xb5dd64: ldr             x0, [fp, #0x10]
    // 0xb5dd68: r16 = "sq"
    //     0xb5dd68: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc60] "sq"
    //     0xb5dd6c: ldr             x16, [x16, #0xc60]
    // 0xb5dd70: ldur            lr, [fp, #-8]
    // 0xb5dd74: stp             lr, x16, [SP]
    // 0xb5dd78: r0 = ==()
    //     0xb5dd78: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5dd7c: tbnz            w0, #4, #0xb5ddb0
    // 0xb5dd80: ldr             x0, [fp, #0x10]
    // 0xb5dd84: r0 = MaterialLocalizationSq()
    //     0xb5dd84: bl              #0xb5e598  ; AllocateMaterialLocalizationSqStub -> MaterialLocalizationSq (size=0x10)
    // 0xb5dd88: mov             x1, x0
    // 0xb5dd8c: r0 = "sq"
    //     0xb5dd8c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc60] "sq"
    //     0xb5dd90: ldr             x0, [x0, #0xc60]
    // 0xb5dd94: StoreField: r1->field_7 = r0
    //     0xb5dd94: stur            w0, [x1, #7]
    // 0xb5dd98: ldr             x0, [fp, #0x10]
    // 0xb5dd9c: StoreField: r1->field_b = r0
    //     0xb5dd9c: stur            w0, [x1, #0xb]
    // 0xb5dda0: mov             x0, x1
    // 0xb5dda4: LeaveFrame
    //     0xb5dda4: mov             SP, fp
    //     0xb5dda8: ldp             fp, lr, [SP], #0x10
    // 0xb5ddac: ret
    //     0xb5ddac: ret             
    // 0xb5ddb0: ldr             x0, [fp, #0x10]
    // 0xb5ddb4: r16 = "sr"
    //     0xb5ddb4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc70] "sr"
    //     0xb5ddb8: ldr             x16, [x16, #0xc70]
    // 0xb5ddbc: ldur            lr, [fp, #-8]
    // 0xb5ddc0: stp             lr, x16, [SP]
    // 0xb5ddc4: r0 = ==()
    //     0xb5ddc4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5ddc8: tbnz            w0, #4, #0xb5de9c
    // 0xb5ddcc: ldr             x0, [fp, #0x18]
    // 0xb5ddd0: LoadField: r1 = r0->field_b
    //     0xb5ddd0: ldur            w1, [x0, #0xb]
    // 0xb5ddd4: DecompressPointer r1
    //     0xb5ddd4: add             x1, x1, HEAP, lsl #32
    // 0xb5ddd8: stur            x1, [fp, #-0x10]
    // 0xb5dddc: r16 = "Cyrl"
    //     0xb5dddc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e638] "Cyrl"
    //     0xb5dde0: ldr             x16, [x16, #0x638]
    // 0xb5dde4: stp             x1, x16, [SP]
    // 0xb5dde8: r0 = ==()
    //     0xb5dde8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5ddec: tbnz            w0, #4, #0xb5de20
    // 0xb5ddf0: ldr             x0, [fp, #0x10]
    // 0xb5ddf4: r0 = MaterialLocalizationSrCyrl()
    //     0xb5ddf4: bl              #0xb5e58c  ; AllocateMaterialLocalizationSrCyrlStub -> MaterialLocalizationSrCyrl (size=0x10)
    // 0xb5ddf8: mov             x1, x0
    // 0xb5ddfc: r0 = "sr_Cyrl"
    //     0xb5ddfc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7f0] "sr_Cyrl"
    //     0xb5de00: ldr             x0, [x0, #0x7f0]
    // 0xb5de04: StoreField: r1->field_7 = r0
    //     0xb5de04: stur            w0, [x1, #7]
    // 0xb5de08: ldr             x0, [fp, #0x10]
    // 0xb5de0c: StoreField: r1->field_b = r0
    //     0xb5de0c: stur            w0, [x1, #0xb]
    // 0xb5de10: mov             x0, x1
    // 0xb5de14: LeaveFrame
    //     0xb5de14: mov             SP, fp
    //     0xb5de18: ldp             fp, lr, [SP], #0x10
    // 0xb5de1c: ret
    //     0xb5de1c: ret             
    // 0xb5de20: ldr             x0, [fp, #0x10]
    // 0xb5de24: r16 = "Latn"
    //     0xb5de24: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e648] "Latn"
    //     0xb5de28: ldr             x16, [x16, #0x648]
    // 0xb5de2c: ldur            lr, [fp, #-0x10]
    // 0xb5de30: stp             lr, x16, [SP]
    // 0xb5de34: r0 = ==()
    //     0xb5de34: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5de38: tbnz            w0, #4, #0xb5de6c
    // 0xb5de3c: ldr             x0, [fp, #0x10]
    // 0xb5de40: r0 = MaterialLocalizationSrLatn()
    //     0xb5de40: bl              #0xb5e580  ; AllocateMaterialLocalizationSrLatnStub -> MaterialLocalizationSrLatn (size=0x10)
    // 0xb5de44: mov             x1, x0
    // 0xb5de48: r0 = "sr_Latn"
    //     0xb5de48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc80] "sr_Latn"
    //     0xb5de4c: ldr             x0, [x0, #0xc80]
    // 0xb5de50: StoreField: r1->field_7 = r0
    //     0xb5de50: stur            w0, [x1, #7]
    // 0xb5de54: ldr             x0, [fp, #0x10]
    // 0xb5de58: StoreField: r1->field_b = r0
    //     0xb5de58: stur            w0, [x1, #0xb]
    // 0xb5de5c: mov             x0, x1
    // 0xb5de60: LeaveFrame
    //     0xb5de60: mov             SP, fp
    //     0xb5de64: ldp             fp, lr, [SP], #0x10
    // 0xb5de68: ret
    //     0xb5de68: ret             
    // 0xb5de6c: ldr             x0, [fp, #0x10]
    // 0xb5de70: r0 = MaterialLocalizationSr()
    //     0xb5de70: bl              #0xb5e574  ; AllocateMaterialLocalizationSrStub -> MaterialLocalizationSr (size=0x10)
    // 0xb5de74: mov             x1, x0
    // 0xb5de78: r0 = "sr"
    //     0xb5de78: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc70] "sr"
    //     0xb5de7c: ldr             x0, [x0, #0xc70]
    // 0xb5de80: StoreField: r1->field_7 = r0
    //     0xb5de80: stur            w0, [x1, #7]
    // 0xb5de84: ldr             x2, [fp, #0x10]
    // 0xb5de88: StoreField: r1->field_b = r2
    //     0xb5de88: stur            w2, [x1, #0xb]
    // 0xb5de8c: mov             x0, x1
    // 0xb5de90: LeaveFrame
    //     0xb5de90: mov             SP, fp
    //     0xb5de94: ldp             fp, lr, [SP], #0x10
    // 0xb5de98: ret
    //     0xb5de98: ret             
    // 0xb5de9c: ldr             x0, [fp, #0x18]
    // 0xb5dea0: ldr             x2, [fp, #0x10]
    // 0xb5dea4: r16 = "sv"
    //     0xb5dea4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc88] "sv"
    //     0xb5dea8: ldr             x16, [x16, #0xc88]
    // 0xb5deac: ldur            lr, [fp, #-8]
    // 0xb5deb0: stp             lr, x16, [SP]
    // 0xb5deb4: r0 = ==()
    //     0xb5deb4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5deb8: tbnz            w0, #4, #0xb5deec
    // 0xb5debc: ldr             x0, [fp, #0x10]
    // 0xb5dec0: r0 = MaterialLocalizationSv()
    //     0xb5dec0: bl              #0xb5e568  ; AllocateMaterialLocalizationSvStub -> MaterialLocalizationSv (size=0x10)
    // 0xb5dec4: mov             x1, x0
    // 0xb5dec8: r0 = "sv"
    //     0xb5dec8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc88] "sv"
    //     0xb5decc: ldr             x0, [x0, #0xc88]
    // 0xb5ded0: StoreField: r1->field_7 = r0
    //     0xb5ded0: stur            w0, [x1, #7]
    // 0xb5ded4: ldr             x0, [fp, #0x10]
    // 0xb5ded8: StoreField: r1->field_b = r0
    //     0xb5ded8: stur            w0, [x1, #0xb]
    // 0xb5dedc: mov             x0, x1
    // 0xb5dee0: LeaveFrame
    //     0xb5dee0: mov             SP, fp
    //     0xb5dee4: ldp             fp, lr, [SP], #0x10
    // 0xb5dee8: ret
    //     0xb5dee8: ret             
    // 0xb5deec: ldr             x0, [fp, #0x10]
    // 0xb5def0: r16 = "sw"
    //     0xb5def0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc98] "sw"
    //     0xb5def4: ldr             x16, [x16, #0xc98]
    // 0xb5def8: ldur            lr, [fp, #-8]
    // 0xb5defc: stp             lr, x16, [SP]
    // 0xb5df00: r0 = ==()
    //     0xb5df00: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5df04: tbnz            w0, #4, #0xb5df38
    // 0xb5df08: ldr             x0, [fp, #0x10]
    // 0xb5df0c: r0 = MaterialLocalizationSw()
    //     0xb5df0c: bl              #0xb5e55c  ; AllocateMaterialLocalizationSwStub -> MaterialLocalizationSw (size=0x10)
    // 0xb5df10: mov             x1, x0
    // 0xb5df14: r0 = "sw"
    //     0xb5df14: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc98] "sw"
    //     0xb5df18: ldr             x0, [x0, #0xc98]
    // 0xb5df1c: StoreField: r1->field_7 = r0
    //     0xb5df1c: stur            w0, [x1, #7]
    // 0xb5df20: ldr             x0, [fp, #0x10]
    // 0xb5df24: StoreField: r1->field_b = r0
    //     0xb5df24: stur            w0, [x1, #0xb]
    // 0xb5df28: mov             x0, x1
    // 0xb5df2c: LeaveFrame
    //     0xb5df2c: mov             SP, fp
    //     0xb5df30: ldp             fp, lr, [SP], #0x10
    // 0xb5df34: ret
    //     0xb5df34: ret             
    // 0xb5df38: ldr             x0, [fp, #0x10]
    // 0xb5df3c: r16 = "ta"
    //     0xb5df3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dca8] "ta"
    //     0xb5df40: ldr             x16, [x16, #0xca8]
    // 0xb5df44: ldur            lr, [fp, #-8]
    // 0xb5df48: stp             lr, x16, [SP]
    // 0xb5df4c: r0 = ==()
    //     0xb5df4c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5df50: tbnz            w0, #4, #0xb5df84
    // 0xb5df54: ldr             x0, [fp, #0x10]
    // 0xb5df58: r0 = MaterialLocalizationTa()
    //     0xb5df58: bl              #0xb5e550  ; AllocateMaterialLocalizationTaStub -> MaterialLocalizationTa (size=0x10)
    // 0xb5df5c: mov             x1, x0
    // 0xb5df60: r0 = "ta"
    //     0xb5df60: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dca8] "ta"
    //     0xb5df64: ldr             x0, [x0, #0xca8]
    // 0xb5df68: StoreField: r1->field_7 = r0
    //     0xb5df68: stur            w0, [x1, #7]
    // 0xb5df6c: ldr             x0, [fp, #0x10]
    // 0xb5df70: StoreField: r1->field_b = r0
    //     0xb5df70: stur            w0, [x1, #0xb]
    // 0xb5df74: mov             x0, x1
    // 0xb5df78: LeaveFrame
    //     0xb5df78: mov             SP, fp
    //     0xb5df7c: ldp             fp, lr, [SP], #0x10
    // 0xb5df80: ret
    //     0xb5df80: ret             
    // 0xb5df84: ldr             x0, [fp, #0x10]
    // 0xb5df88: r16 = "te"
    //     0xb5df88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] "te"
    //     0xb5df8c: ldr             x16, [x16, #0xcb0]
    // 0xb5df90: ldur            lr, [fp, #-8]
    // 0xb5df94: stp             lr, x16, [SP]
    // 0xb5df98: r0 = ==()
    //     0xb5df98: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5df9c: tbnz            w0, #4, #0xb5dfd0
    // 0xb5dfa0: ldr             x0, [fp, #0x10]
    // 0xb5dfa4: r0 = MaterialLocalizationTe()
    //     0xb5dfa4: bl              #0xb5e544  ; AllocateMaterialLocalizationTeStub -> MaterialLocalizationTe (size=0x10)
    // 0xb5dfa8: mov             x1, x0
    // 0xb5dfac: r0 = "te"
    //     0xb5dfac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] "te"
    //     0xb5dfb0: ldr             x0, [x0, #0xcb0]
    // 0xb5dfb4: StoreField: r1->field_7 = r0
    //     0xb5dfb4: stur            w0, [x1, #7]
    // 0xb5dfb8: ldr             x0, [fp, #0x10]
    // 0xb5dfbc: StoreField: r1->field_b = r0
    //     0xb5dfbc: stur            w0, [x1, #0xb]
    // 0xb5dfc0: mov             x0, x1
    // 0xb5dfc4: LeaveFrame
    //     0xb5dfc4: mov             SP, fp
    //     0xb5dfc8: ldp             fp, lr, [SP], #0x10
    // 0xb5dfcc: ret
    //     0xb5dfcc: ret             
    // 0xb5dfd0: ldr             x0, [fp, #0x10]
    // 0xb5dfd4: r16 = "th"
    //     0xb5dfd4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] "th"
    //     0xb5dfd8: ldr             x16, [x16, #0xcb8]
    // 0xb5dfdc: ldur            lr, [fp, #-8]
    // 0xb5dfe0: stp             lr, x16, [SP]
    // 0xb5dfe4: r0 = ==()
    //     0xb5dfe4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5dfe8: tbnz            w0, #4, #0xb5e01c
    // 0xb5dfec: ldr             x0, [fp, #0x10]
    // 0xb5dff0: r0 = MaterialLocalizationTh()
    //     0xb5dff0: bl              #0xb5e538  ; AllocateMaterialLocalizationThStub -> MaterialLocalizationTh (size=0x10)
    // 0xb5dff4: mov             x1, x0
    // 0xb5dff8: r0 = "th"
    //     0xb5dff8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] "th"
    //     0xb5dffc: ldr             x0, [x0, #0xcb8]
    // 0xb5e000: StoreField: r1->field_7 = r0
    //     0xb5e000: stur            w0, [x1, #7]
    // 0xb5e004: ldr             x0, [fp, #0x10]
    // 0xb5e008: StoreField: r1->field_b = r0
    //     0xb5e008: stur            w0, [x1, #0xb]
    // 0xb5e00c: mov             x0, x1
    // 0xb5e010: LeaveFrame
    //     0xb5e010: mov             SP, fp
    //     0xb5e014: ldp             fp, lr, [SP], #0x10
    // 0xb5e018: ret
    //     0xb5e018: ret             
    // 0xb5e01c: ldr             x0, [fp, #0x10]
    // 0xb5e020: r16 = "tl"
    //     0xb5e020: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcc8] "tl"
    //     0xb5e024: ldr             x16, [x16, #0xcc8]
    // 0xb5e028: ldur            lr, [fp, #-8]
    // 0xb5e02c: stp             lr, x16, [SP]
    // 0xb5e030: r0 = ==()
    //     0xb5e030: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5e034: tbnz            w0, #4, #0xb5e068
    // 0xb5e038: ldr             x0, [fp, #0x10]
    // 0xb5e03c: r0 = MaterialLocalizationTl()
    //     0xb5e03c: bl              #0xb5e52c  ; AllocateMaterialLocalizationTlStub -> MaterialLocalizationTl (size=0x10)
    // 0xb5e040: mov             x1, x0
    // 0xb5e044: r0 = "tl"
    //     0xb5e044: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcc8] "tl"
    //     0xb5e048: ldr             x0, [x0, #0xcc8]
    // 0xb5e04c: StoreField: r1->field_7 = r0
    //     0xb5e04c: stur            w0, [x1, #7]
    // 0xb5e050: ldr             x0, [fp, #0x10]
    // 0xb5e054: StoreField: r1->field_b = r0
    //     0xb5e054: stur            w0, [x1, #0xb]
    // 0xb5e058: mov             x0, x1
    // 0xb5e05c: LeaveFrame
    //     0xb5e05c: mov             SP, fp
    //     0xb5e060: ldp             fp, lr, [SP], #0x10
    // 0xb5e064: ret
    //     0xb5e064: ret             
    // 0xb5e068: ldr             x0, [fp, #0x10]
    // 0xb5e06c: r16 = "tr"
    //     0xb5e06c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] "tr"
    //     0xb5e070: ldr             x16, [x16, #0xcd0]
    // 0xb5e074: ldur            lr, [fp, #-8]
    // 0xb5e078: stp             lr, x16, [SP]
    // 0xb5e07c: r0 = ==()
    //     0xb5e07c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5e080: tbnz            w0, #4, #0xb5e0b4
    // 0xb5e084: ldr             x0, [fp, #0x10]
    // 0xb5e088: r0 = MaterialLocalizationTr()
    //     0xb5e088: bl              #0xb5e520  ; AllocateMaterialLocalizationTrStub -> MaterialLocalizationTr (size=0x10)
    // 0xb5e08c: mov             x1, x0
    // 0xb5e090: r0 = "tr"
    //     0xb5e090: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] "tr"
    //     0xb5e094: ldr             x0, [x0, #0xcd0]
    // 0xb5e098: StoreField: r1->field_7 = r0
    //     0xb5e098: stur            w0, [x1, #7]
    // 0xb5e09c: ldr             x0, [fp, #0x10]
    // 0xb5e0a0: StoreField: r1->field_b = r0
    //     0xb5e0a0: stur            w0, [x1, #0xb]
    // 0xb5e0a4: mov             x0, x1
    // 0xb5e0a8: LeaveFrame
    //     0xb5e0a8: mov             SP, fp
    //     0xb5e0ac: ldp             fp, lr, [SP], #0x10
    // 0xb5e0b0: ret
    //     0xb5e0b0: ret             
    // 0xb5e0b4: ldr             x0, [fp, #0x10]
    // 0xb5e0b8: r16 = "uk"
    //     0xb5e0b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dce0] "uk"
    //     0xb5e0bc: ldr             x16, [x16, #0xce0]
    // 0xb5e0c0: ldur            lr, [fp, #-8]
    // 0xb5e0c4: stp             lr, x16, [SP]
    // 0xb5e0c8: r0 = ==()
    //     0xb5e0c8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5e0cc: tbnz            w0, #4, #0xb5e100
    // 0xb5e0d0: ldr             x0, [fp, #0x10]
    // 0xb5e0d4: r0 = MaterialLocalizationUk()
    //     0xb5e0d4: bl              #0xb5e514  ; AllocateMaterialLocalizationUkStub -> MaterialLocalizationUk (size=0x10)
    // 0xb5e0d8: mov             x1, x0
    // 0xb5e0dc: r0 = "uk"
    //     0xb5e0dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dce0] "uk"
    //     0xb5e0e0: ldr             x0, [x0, #0xce0]
    // 0xb5e0e4: StoreField: r1->field_7 = r0
    //     0xb5e0e4: stur            w0, [x1, #7]
    // 0xb5e0e8: ldr             x0, [fp, #0x10]
    // 0xb5e0ec: StoreField: r1->field_b = r0
    //     0xb5e0ec: stur            w0, [x1, #0xb]
    // 0xb5e0f0: mov             x0, x1
    // 0xb5e0f4: LeaveFrame
    //     0xb5e0f4: mov             SP, fp
    //     0xb5e0f8: ldp             fp, lr, [SP], #0x10
    // 0xb5e0fc: ret
    //     0xb5e0fc: ret             
    // 0xb5e100: ldr             x0, [fp, #0x10]
    // 0xb5e104: r16 = "ur"
    //     0xb5e104: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] "ur"
    //     0xb5e108: ldr             x16, [x16, #0xcf8]
    // 0xb5e10c: ldur            lr, [fp, #-8]
    // 0xb5e110: stp             lr, x16, [SP]
    // 0xb5e114: r0 = ==()
    //     0xb5e114: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5e118: tbnz            w0, #4, #0xb5e14c
    // 0xb5e11c: ldr             x0, [fp, #0x10]
    // 0xb5e120: r0 = MaterialLocalizationUr()
    //     0xb5e120: bl              #0xb5e508  ; AllocateMaterialLocalizationUrStub -> MaterialLocalizationUr (size=0x10)
    // 0xb5e124: mov             x1, x0
    // 0xb5e128: r0 = "ur"
    //     0xb5e128: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] "ur"
    //     0xb5e12c: ldr             x0, [x0, #0xcf8]
    // 0xb5e130: StoreField: r1->field_7 = r0
    //     0xb5e130: stur            w0, [x1, #7]
    // 0xb5e134: ldr             x0, [fp, #0x10]
    // 0xb5e138: StoreField: r1->field_b = r0
    //     0xb5e138: stur            w0, [x1, #0xb]
    // 0xb5e13c: mov             x0, x1
    // 0xb5e140: LeaveFrame
    //     0xb5e140: mov             SP, fp
    //     0xb5e144: ldp             fp, lr, [SP], #0x10
    // 0xb5e148: ret
    //     0xb5e148: ret             
    // 0xb5e14c: ldr             x0, [fp, #0x10]
    // 0xb5e150: r16 = "uz"
    //     0xb5e150: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd08] "uz"
    //     0xb5e154: ldr             x16, [x16, #0xd08]
    // 0xb5e158: ldur            lr, [fp, #-8]
    // 0xb5e15c: stp             lr, x16, [SP]
    // 0xb5e160: r0 = ==()
    //     0xb5e160: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5e164: tbnz            w0, #4, #0xb5e198
    // 0xb5e168: ldr             x0, [fp, #0x10]
    // 0xb5e16c: r0 = MaterialLocalizationUz()
    //     0xb5e16c: bl              #0xb5e4fc  ; AllocateMaterialLocalizationUzStub -> MaterialLocalizationUz (size=0x10)
    // 0xb5e170: mov             x1, x0
    // 0xb5e174: r0 = "uz"
    //     0xb5e174: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd08] "uz"
    //     0xb5e178: ldr             x0, [x0, #0xd08]
    // 0xb5e17c: StoreField: r1->field_7 = r0
    //     0xb5e17c: stur            w0, [x1, #7]
    // 0xb5e180: ldr             x0, [fp, #0x10]
    // 0xb5e184: StoreField: r1->field_b = r0
    //     0xb5e184: stur            w0, [x1, #0xb]
    // 0xb5e188: mov             x0, x1
    // 0xb5e18c: LeaveFrame
    //     0xb5e18c: mov             SP, fp
    //     0xb5e190: ldp             fp, lr, [SP], #0x10
    // 0xb5e194: ret
    //     0xb5e194: ret             
    // 0xb5e198: ldr             x0, [fp, #0x10]
    // 0xb5e19c: r16 = "vi"
    //     0xb5e19c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd20] "vi"
    //     0xb5e1a0: ldr             x16, [x16, #0xd20]
    // 0xb5e1a4: ldur            lr, [fp, #-8]
    // 0xb5e1a8: stp             lr, x16, [SP]
    // 0xb5e1ac: r0 = ==()
    //     0xb5e1ac: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5e1b0: tbnz            w0, #4, #0xb5e1e4
    // 0xb5e1b4: ldr             x0, [fp, #0x10]
    // 0xb5e1b8: r0 = MaterialLocalizationVi()
    //     0xb5e1b8: bl              #0xb5e4f0  ; AllocateMaterialLocalizationViStub -> MaterialLocalizationVi (size=0x10)
    // 0xb5e1bc: mov             x1, x0
    // 0xb5e1c0: r0 = "vi"
    //     0xb5e1c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd20] "vi"
    //     0xb5e1c4: ldr             x0, [x0, #0xd20]
    // 0xb5e1c8: StoreField: r1->field_7 = r0
    //     0xb5e1c8: stur            w0, [x1, #7]
    // 0xb5e1cc: ldr             x0, [fp, #0x10]
    // 0xb5e1d0: StoreField: r1->field_b = r0
    //     0xb5e1d0: stur            w0, [x1, #0xb]
    // 0xb5e1d4: mov             x0, x1
    // 0xb5e1d8: LeaveFrame
    //     0xb5e1d8: mov             SP, fp
    //     0xb5e1dc: ldp             fp, lr, [SP], #0x10
    // 0xb5e1e0: ret
    //     0xb5e1e0: ret             
    // 0xb5e1e4: ldr             x0, [fp, #0x10]
    // 0xb5e1e8: r16 = "zh"
    //     0xb5e1e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0xb5e1ec: ldr             x16, [x16, #0x860]
    // 0xb5e1f0: ldur            lr, [fp, #-8]
    // 0xb5e1f4: stp             lr, x16, [SP]
    // 0xb5e1f8: r0 = ==()
    //     0xb5e1f8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5e1fc: tbnz            w0, #4, #0xb5e44c
    // 0xb5e200: ldr             x0, [fp, #0x18]
    // 0xb5e204: LoadField: r1 = r0->field_b
    //     0xb5e204: ldur            w1, [x0, #0xb]
    // 0xb5e208: DecompressPointer r1
    //     0xb5e208: add             x1, x1, HEAP, lsl #32
    // 0xb5e20c: stur            x1, [fp, #-0x10]
    // 0xb5e210: r16 = "Hans"
    //     0xb5e210: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6b8] "Hans"
    //     0xb5e214: ldr             x16, [x16, #0x6b8]
    // 0xb5e218: stp             x1, x16, [SP]
    // 0xb5e21c: r0 = ==()
    //     0xb5e21c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5e220: tbnz            w0, #4, #0xb5e254
    // 0xb5e224: ldr             x0, [fp, #0x10]
    // 0xb5e228: r0 = MaterialLocalizationZhHans()
    //     0xb5e228: bl              #0xb5e4e4  ; AllocateMaterialLocalizationZhHansStub -> MaterialLocalizationZhHans (size=0x10)
    // 0xb5e22c: mov             x1, x0
    // 0xb5e230: r0 = "zh_Hans"
    //     0xb5e230: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7f8] "zh_Hans"
    //     0xb5e234: ldr             x0, [x0, #0x7f8]
    // 0xb5e238: StoreField: r1->field_7 = r0
    //     0xb5e238: stur            w0, [x1, #7]
    // 0xb5e23c: ldr             x0, [fp, #0x10]
    // 0xb5e240: StoreField: r1->field_b = r0
    //     0xb5e240: stur            w0, [x1, #0xb]
    // 0xb5e244: mov             x0, x1
    // 0xb5e248: LeaveFrame
    //     0xb5e248: mov             SP, fp
    //     0xb5e24c: ldp             fp, lr, [SP], #0x10
    // 0xb5e250: ret
    //     0xb5e250: ret             
    // 0xb5e254: ldr             x0, [fp, #0x10]
    // 0xb5e258: r16 = "Hant"
    //     0xb5e258: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6c8] "Hant"
    //     0xb5e25c: ldr             x16, [x16, #0x6c8]
    // 0xb5e260: ldur            lr, [fp, #-0x10]
    // 0xb5e264: stp             lr, x16, [SP]
    // 0xb5e268: r0 = ==()
    //     0xb5e268: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5e26c: tbnz            w0, #4, #0xb5e34c
    // 0xb5e270: ldr             x0, [fp, #0x18]
    // 0xb5e274: LoadField: r1 = r0->field_f
    //     0xb5e274: ldur            w1, [x0, #0xf]
    // 0xb5e278: DecompressPointer r1
    //     0xb5e278: add             x1, x1, HEAP, lsl #32
    // 0xb5e27c: stur            x1, [fp, #-0x10]
    // 0xb5e280: r16 = _ConstMap len:6
    //     0xb5e280: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] Map<String, String>(6)
    // 0xb5e284: stp             x1, x16, [SP]
    // 0xb5e288: r0 = []()
    //     0xb5e288: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5e28c: cmp             w0, NULL
    // 0xb5e290: b.ne            #0xb5e298
    // 0xb5e294: ldur            x0, [fp, #-0x10]
    // 0xb5e298: stur            x0, [fp, #-0x10]
    // 0xb5e29c: r16 = "HK"
    //     0xb5e29c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6d0] "HK"
    //     0xb5e2a0: ldr             x16, [x16, #0x6d0]
    // 0xb5e2a4: stp             x0, x16, [SP]
    // 0xb5e2a8: r0 = ==()
    //     0xb5e2a8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5e2ac: tbnz            w0, #4, #0xb5e2d8
    // 0xb5e2b0: ldr             x0, [fp, #0x10]
    // 0xb5e2b4: r0 = MaterialLocalizationZhHantHk()
    //     0xb5e2b4: bl              #0xb5e4d8  ; AllocateMaterialLocalizationZhHantHkStub -> MaterialLocalizationZhHantHk (size=0x10)
    // 0xb5e2b8: r1 = "zh_Hant_HK"
    //     0xb5e2b8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e800] "zh_Hant_HK"
    //     0xb5e2bc: ldr             x1, [x1, #0x800]
    // 0xb5e2c0: StoreField: r0->field_7 = r1
    //     0xb5e2c0: stur            w1, [x0, #7]
    // 0xb5e2c4: ldr             x1, [fp, #0x10]
    // 0xb5e2c8: StoreField: r0->field_b = r1
    //     0xb5e2c8: stur            w1, [x0, #0xb]
    // 0xb5e2cc: LeaveFrame
    //     0xb5e2cc: mov             SP, fp
    //     0xb5e2d0: ldp             fp, lr, [SP], #0x10
    // 0xb5e2d4: ret
    //     0xb5e2d4: ret             
    // 0xb5e2d8: ldr             x1, [fp, #0x10]
    // 0xb5e2dc: r16 = "TW"
    //     0xb5e2dc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6e0] "TW"
    //     0xb5e2e0: ldr             x16, [x16, #0x6e0]
    // 0xb5e2e4: ldur            lr, [fp, #-0x10]
    // 0xb5e2e8: stp             lr, x16, [SP]
    // 0xb5e2ec: r0 = ==()
    //     0xb5e2ec: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5e2f0: tbnz            w0, #4, #0xb5e31c
    // 0xb5e2f4: ldr             x0, [fp, #0x10]
    // 0xb5e2f8: r0 = MaterialLocalizationZhHantTw()
    //     0xb5e2f8: bl              #0xb5e4cc  ; AllocateMaterialLocalizationZhHantTwStub -> MaterialLocalizationZhHantTw (size=0x10)
    // 0xb5e2fc: r2 = "zh_Hant_TW"
    //     0xb5e2fc: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e808] "zh_Hant_TW"
    //     0xb5e300: ldr             x2, [x2, #0x808]
    // 0xb5e304: StoreField: r0->field_7 = r2
    //     0xb5e304: stur            w2, [x0, #7]
    // 0xb5e308: ldr             x1, [fp, #0x10]
    // 0xb5e30c: StoreField: r0->field_b = r1
    //     0xb5e30c: stur            w1, [x0, #0xb]
    // 0xb5e310: LeaveFrame
    //     0xb5e310: mov             SP, fp
    //     0xb5e314: ldp             fp, lr, [SP], #0x10
    // 0xb5e318: ret
    //     0xb5e318: ret             
    // 0xb5e31c: ldr             x1, [fp, #0x10]
    // 0xb5e320: r0 = MaterialLocalizationZhHant()
    //     0xb5e320: bl              #0xb5e4c0  ; AllocateMaterialLocalizationZhHantStub -> MaterialLocalizationZhHant (size=0x10)
    // 0xb5e324: mov             x1, x0
    // 0xb5e328: r0 = "zh_Hant"
    //     0xb5e328: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e810] "zh_Hant"
    //     0xb5e32c: ldr             x0, [x0, #0x810]
    // 0xb5e330: StoreField: r1->field_7 = r0
    //     0xb5e330: stur            w0, [x1, #7]
    // 0xb5e334: ldr             x3, [fp, #0x10]
    // 0xb5e338: StoreField: r1->field_b = r3
    //     0xb5e338: stur            w3, [x1, #0xb]
    // 0xb5e33c: mov             x0, x1
    // 0xb5e340: LeaveFrame
    //     0xb5e340: mov             SP, fp
    //     0xb5e344: ldp             fp, lr, [SP], #0x10
    // 0xb5e348: ret
    //     0xb5e348: ret             
    // 0xb5e34c: ldr             x0, [fp, #0x18]
    // 0xb5e350: ldr             x3, [fp, #0x10]
    // 0xb5e354: r2 = "zh_Hant_TW"
    //     0xb5e354: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e808] "zh_Hant_TW"
    //     0xb5e358: ldr             x2, [x2, #0x808]
    // 0xb5e35c: r1 = "zh_Hant_HK"
    //     0xb5e35c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e800] "zh_Hant_HK"
    //     0xb5e360: ldr             x1, [x1, #0x800]
    // 0xb5e364: LoadField: r4 = r0->field_f
    //     0xb5e364: ldur            w4, [x0, #0xf]
    // 0xb5e368: DecompressPointer r4
    //     0xb5e368: add             x4, x4, HEAP, lsl #32
    // 0xb5e36c: stur            x4, [fp, #-0x10]
    // 0xb5e370: r16 = _ConstMap len:6
    //     0xb5e370: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] Map<String, String>(6)
    // 0xb5e374: stp             x4, x16, [SP]
    // 0xb5e378: r0 = []()
    //     0xb5e378: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5e37c: cmp             w0, NULL
    // 0xb5e380: b.ne            #0xb5e388
    // 0xb5e384: ldur            x0, [fp, #-0x10]
    // 0xb5e388: stur            x0, [fp, #-0x10]
    // 0xb5e38c: r16 = "HK"
    //     0xb5e38c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6d0] "HK"
    //     0xb5e390: ldr             x16, [x16, #0x6d0]
    // 0xb5e394: stp             x0, x16, [SP]
    // 0xb5e398: r0 = ==()
    //     0xb5e398: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5e39c: tbnz            w0, #4, #0xb5e3d0
    // 0xb5e3a0: ldr             x0, [fp, #0x10]
    // 0xb5e3a4: r0 = MaterialLocalizationZhHantHk()
    //     0xb5e3a4: bl              #0xb5e4d8  ; AllocateMaterialLocalizationZhHantHkStub -> MaterialLocalizationZhHantHk (size=0x10)
    // 0xb5e3a8: mov             x1, x0
    // 0xb5e3ac: r0 = "zh_Hant_HK"
    //     0xb5e3ac: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e800] "zh_Hant_HK"
    //     0xb5e3b0: ldr             x0, [x0, #0x800]
    // 0xb5e3b4: StoreField: r1->field_7 = r0
    //     0xb5e3b4: stur            w0, [x1, #7]
    // 0xb5e3b8: ldr             x0, [fp, #0x10]
    // 0xb5e3bc: StoreField: r1->field_b = r0
    //     0xb5e3bc: stur            w0, [x1, #0xb]
    // 0xb5e3c0: mov             x0, x1
    // 0xb5e3c4: LeaveFrame
    //     0xb5e3c4: mov             SP, fp
    //     0xb5e3c8: ldp             fp, lr, [SP], #0x10
    // 0xb5e3cc: ret
    //     0xb5e3cc: ret             
    // 0xb5e3d0: ldr             x0, [fp, #0x10]
    // 0xb5e3d4: r16 = "TW"
    //     0xb5e3d4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6e0] "TW"
    //     0xb5e3d8: ldr             x16, [x16, #0x6e0]
    // 0xb5e3dc: ldur            lr, [fp, #-0x10]
    // 0xb5e3e0: stp             lr, x16, [SP]
    // 0xb5e3e4: r0 = ==()
    //     0xb5e3e4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5e3e8: tbnz            w0, #4, #0xb5e41c
    // 0xb5e3ec: ldr             x0, [fp, #0x10]
    // 0xb5e3f0: r0 = MaterialLocalizationZhHantTw()
    //     0xb5e3f0: bl              #0xb5e4cc  ; AllocateMaterialLocalizationZhHantTwStub -> MaterialLocalizationZhHantTw (size=0x10)
    // 0xb5e3f4: mov             x1, x0
    // 0xb5e3f8: r0 = "zh_Hant_TW"
    //     0xb5e3f8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e808] "zh_Hant_TW"
    //     0xb5e3fc: ldr             x0, [x0, #0x808]
    // 0xb5e400: StoreField: r1->field_7 = r0
    //     0xb5e400: stur            w0, [x1, #7]
    // 0xb5e404: ldr             x0, [fp, #0x10]
    // 0xb5e408: StoreField: r1->field_b = r0
    //     0xb5e408: stur            w0, [x1, #0xb]
    // 0xb5e40c: mov             x0, x1
    // 0xb5e410: LeaveFrame
    //     0xb5e410: mov             SP, fp
    //     0xb5e414: ldp             fp, lr, [SP], #0x10
    // 0xb5e418: ret
    //     0xb5e418: ret             
    // 0xb5e41c: ldr             x0, [fp, #0x10]
    // 0xb5e420: r0 = MaterialLocalizationZh()
    //     0xb5e420: bl              #0xb5e4b4  ; AllocateMaterialLocalizationZhStub -> MaterialLocalizationZh (size=0x10)
    // 0xb5e424: mov             x1, x0
    // 0xb5e428: r0 = "zh"
    //     0xb5e428: add             x0, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0xb5e42c: ldr             x0, [x0, #0x860]
    // 0xb5e430: StoreField: r1->field_7 = r0
    //     0xb5e430: stur            w0, [x1, #7]
    // 0xb5e434: ldr             x0, [fp, #0x10]
    // 0xb5e438: StoreField: r1->field_b = r0
    //     0xb5e438: stur            w0, [x1, #0xb]
    // 0xb5e43c: mov             x0, x1
    // 0xb5e440: LeaveFrame
    //     0xb5e440: mov             SP, fp
    //     0xb5e444: ldp             fp, lr, [SP], #0x10
    // 0xb5e448: ret
    //     0xb5e448: ret             
    // 0xb5e44c: ldr             x0, [fp, #0x10]
    // 0xb5e450: r16 = "zu"
    //     0xb5e450: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd68] "zu"
    //     0xb5e454: ldr             x16, [x16, #0xd68]
    // 0xb5e458: ldur            lr, [fp, #-8]
    // 0xb5e45c: stp             lr, x16, [SP]
    // 0xb5e460: r0 = ==()
    //     0xb5e460: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb5e464: tbnz            w0, #4, #0xb5e490
    // 0xb5e468: ldr             x0, [fp, #0x10]
    // 0xb5e46c: r0 = MaterialLocalizationZu()
    //     0xb5e46c: bl              #0xb5e4a8  ; AllocateMaterialLocalizationZuStub -> MaterialLocalizationZu (size=0x10)
    // 0xb5e470: r1 = "zu"
    //     0xb5e470: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd68] "zu"
    //     0xb5e474: ldr             x1, [x1, #0xd68]
    // 0xb5e478: StoreField: r0->field_7 = r1
    //     0xb5e478: stur            w1, [x0, #7]
    // 0xb5e47c: ldr             x1, [fp, #0x10]
    // 0xb5e480: StoreField: r0->field_b = r1
    //     0xb5e480: stur            w1, [x0, #0xb]
    // 0xb5e484: LeaveFrame
    //     0xb5e484: mov             SP, fp
    //     0xb5e488: ldp             fp, lr, [SP], #0x10
    // 0xb5e48c: ret
    //     0xb5e48c: ret             
    // 0xb5e490: r0 = Null
    //     0xb5e490: mov             x0, NULL
    // 0xb5e494: LeaveFrame
    //     0xb5e494: mov             SP, fp
    //     0xb5e498: ldp             fp, lr, [SP], #0x10
    // 0xb5e49c: ret
    //     0xb5e49c: ret             
    // 0xb5e4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e4a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e4a4: b               #0xb5c058
  }
}

// class id: 1268, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZu extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab138, size: 0xc
    // 0x5ab138: r0 = "1 uhlamvu olusele"
    //     0x5ab138: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b650] "1 uhlamvu olusele"
    //     0x5ab13c: ldr             x0, [x0, #0x650]
    // 0x5ab140: ret
    //     0x5ab140: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x60759c, size: 0xc
    // 0x60759c: r0 = "Vala i-$modalRouteContentName"
    //     0x60759c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b640] "Vala i-$modalRouteContentName"
    //     0x6075a0: ldr             x0, [x0, #0x640]
    // 0x6075a4: ret
    //     0x6075a4: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607938, size: 0xc
    // 0x607938: r0 = "Ithebhu $tabIndex kwangu-$tabCount"
    //     0x607938: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b638] "Ithebhu $tabIndex kwangu-$tabCount"
    //     0x60793c: ldr             x0, [x0, #0x638]
    // 0x607940: ret
    //     0x607940: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607cd4, size: 0xc
    // 0x607cd4: r0 = "$remainingCount izinhlamvu ezisele"
    //     0x607cd4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b648] "$remainingCount izinhlamvu ezisele"
    //     0x607cd8: ldr             x0, [x0, #0x648]
    // 0x607cdc: ret
    //     0x607cdc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x611164, size: 0xc
    // 0x611164: r0 = "Emuva"
    //     0x611164: add             x0, PP, #0x44, lsl #12  ; [pp+0x44870] "Emuva"
    //     0x611168: ldr             x0, [x0, #0x870]
    // 0x61116c: ret
    //     0x61116c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614dd8, size: 0xc
    // 0x614dd8: r0 = "Skena umbhalo"
    //     0x614dd8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44810] "Skena umbhalo"
    //     0x614ddc: ldr             x0, [x0, #0x810]
    // 0x614de0: ret
    //     0x614de0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615c58, size: 0xc
    // 0x615c58: r0 = "Kopisha"
    //     0x615c58: add             x0, PP, #0x44, lsl #12  ; [pp+0x44858] "Kopisha"
    //     0x615c5c: ldr             x0, [x0, #0x858]
    // 0x615c60: ret
    //     0x615c60: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619cd4, size: 0xc
    // 0x619cd4: r0 = "Bonisa imenyu"
    //     0x619cd4: add             x0, PP, #0x44, lsl #12  ; [pp+0x447f8] "Bonisa imenyu"
    //     0x619cd8: ldr             x0, [x0, #0x7f8]
    // 0x619cdc: ret
    //     0x619cdc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a3e8, size: 0xc
    // 0x61a3e8: r0 = "Okuningi"
    //     0x61a3e8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44830] "Okuningi"
    //     0x61a3ec: ldr             x0, [x0, #0x830]
    // 0x61a3f0: ret
    //     0x61a3f0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a760, size: 0xc
    // 0x61a760: r0 = "Susa"
    //     0x61a760: add             x0, PP, #0x44, lsl #12  ; [pp+0x44848] "Susa"
    //     0x61a764: ldr             x0, [x0, #0x848]
    // 0x61a768: ret
    //     0x61a768: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e46c, size: 0xc
    // 0x61e46c: r0 = "I-Scrim"
    //     0x61e46c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44808] "I-Scrim"
    //     0x61e470: ldr             x0, [x0, #0x808]
    // 0x61e474: ret
    //     0x61e474: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x620050, size: 0xc
    // 0x620050: r0 = "Ishidi Eliphansi"
    //     0x620050: add             x0, PP, #0x44, lsl #12  ; [pp+0x44868] "Ishidi Eliphansi"
    //     0x620054: ldr             x0, [x0, #0x868]
    // 0x620058: ret
    //     0x620058: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6204b8, size: 0xc
    // 0x6204b8: r0 = "Khetha konke"
    //     0x6204b8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44800] "Khetha konke"
    //     0x6204bc: ldr             x0, [x0, #0x800]
    // 0x6204c0: ret
    //     0x6204c0: ret             
  }
  get _ scriptCategory(/* No info */) {
    // ** addr: 0x622520, size: 0xc
    // 0x622520: r0 = Instance_ScriptCategory
    //     0x622520: add             x0, PP, #0xf, lsl #12  ; [pp+0xf3b8] Obj!ScriptCategory@c44191
    //     0x622524: ldr             x0, [x0, #0x3b8]
    // 0x622528: ret
    //     0x622528: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x6690e0, size: 0xc
    // 0x6690e0: r0 = "Imenyu ye-popup"
    //     0x6690e0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44818] "Imenyu ye-popup"
    //     0x6690e4: ldr             x0, [x0, #0x818]
    // 0x6690e8: ret
    //     0x6690e8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669368, size: 0xc
    // 0x669368: r0 = "Cashisa"
    //     0x669368: add             x0, PP, #0x44, lsl #12  ; [pp+0x44838] "Cashisa"
    //     0x66936c: ldr             x0, [x0, #0x838]
    // 0x669370: ret
    //     0x669370: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6696f8, size: 0xc
    // 0x6696f8: r0 = "Vula imenyu yokuzulazula"
    //     0x6696f8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44828] "Vula imenyu yokuzulazula"
    //     0x6696fc: ldr             x0, [x0, #0x828]
    // 0x669700: ret
    //     0x669700: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669a94, size: 0xc
    // 0x669a94: r0 = "Vala"
    //     0x669a94: add             x0, PP, #0x44, lsl #12  ; [pp+0x44860] "Vala"
    //     0x669a98: ldr             x0, [x0, #0x860]
    // 0x669a9c: ret
    //     0x669a9c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f70c, size: 0xc
    // 0x82f70c: r0 = "Ingxoxo"
    //     0x82f70c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44840] "Ingxoxo"
    //     0x82f710: ldr             x0, [x0, #0x840]
    // 0x82f714: ret
    //     0x82f714: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83300, size: 0xc
    // 0xa83300: r0 = "Namathisela"
    //     0xa83300: add             x0, PP, #0x44, lsl #12  ; [pp+0x44820] "Namathisela"
    //     0xa83304: ldr             x0, [x0, #0x820]
    // 0xa83308: ret
    //     0xa83308: ret             
  }
}

// class id: 1269, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZh extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab12c, size: 0xc
    // 0x5ab12c: r0 = "还可输入 1 个字符"
    //     0x5ab12c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b800] "还可输入 1 个字符"
    //     0x5ab130: ldr             x0, [x0, #0x800]
    // 0x5ab134: ret
    //     0x5ab134: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x5af97c, size: 0xc
    // 0x5af97c: r0 = "TBD"
    //     0x5af97c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b3d0] "TBD"
    //     0x5af980: ldr             x0, [x0, #0x3d0]
    // 0x5af984: ret
    //     0x5af984: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607590, size: 0xc
    // 0x607590: r0 = "关闭 $modalRouteContentName"
    //     0x607590: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7f0] "关闭 $modalRouteContentName"
    //     0x607594: ldr             x0, [x0, #0x7f0]
    // 0x607598: ret
    //     0x607598: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x60792c, size: 0xc
    // 0x60792c: r0 = "第 $tabIndex 个标签，共 $tabCount 个"
    //     0x60792c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7e8] "第 $tabIndex 个标签，共 $tabCount 个"
    //     0x607930: ldr             x0, [x0, #0x7e8]
    // 0x607934: ret
    //     0x607934: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607cc8, size: 0xc
    // 0x607cc8: r0 = "还可输入 $remainingCount 个字符"
    //     0x607cc8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7f8] "还可输入 $remainingCount 个字符"
    //     0x607ccc: ldr             x0, [x0, #0x7f8]
    // 0x607cd0: ret
    //     0x607cd0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x611158, size: 0xc
    // 0x611158: r0 = "返回"
    //     0x611158: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e20] "返回"
    //     0x61115c: ldr             x0, [x0, #0xe20]
    // 0x611160: ret
    //     0x611160: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614dcc, size: 0xc
    // 0x614dcc: r0 = "扫描文本"
    //     0x614dcc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44de8] "扫描文本"
    //     0x614dd0: ldr             x0, [x0, #0xde8]
    // 0x614dd4: ret
    //     0x614dd4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615c4c, size: 0xc
    // 0x615c4c: r0 = "复制"
    //     0x615c4c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e0f0] "复制"
    //     0x615c50: ldr             x0, [x0, #0xf0]
    // 0x615c54: ret
    //     0x615c54: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619cc8, size: 0xc
    // 0x619cc8: r0 = "显示菜单"
    //     0x619cc8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44dd0] "显示菜单"
    //     0x619ccc: ldr             x0, [x0, #0xdd0]
    // 0x619cd0: ret
    //     0x619cd0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a3dc, size: 0xc
    // 0x61a3dc: r0 = "更多"
    //     0x61a3dc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30600] "更多"
    //     0x61a3e0: ldr             x0, [x0, #0x600]
    // 0x61a3e4: ret
    //     0x61a3e4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a754, size: 0xc
    // 0x61a754: r0 = "删除"
    //     0x61a754: add             x0, PP, #0x20, lsl #12  ; [pp+0x20340] "删除"
    //     0x61a758: ldr             x0, [x0, #0x340]
    // 0x61a75c: ret
    //     0x61a75c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e460, size: 0xc
    // 0x61e460: r0 = "纱罩"
    //     0x61e460: add             x0, PP, #0x44, lsl #12  ; [pp+0x44de0] "纱罩"
    //     0x61e464: ldr             x0, [x0, #0xde0]
    // 0x61e468: ret
    //     0x61e468: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x620044, size: 0xc
    // 0x620044: r0 = "底部动作条"
    //     0x620044: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e18] "底部动作条"
    //     0x620048: ldr             x0, [x0, #0xe18]
    // 0x62004c: ret
    //     0x62004c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6204ac, size: 0xc
    // 0x6204ac: r0 = "全选"
    //     0x6204ac: add             x0, PP, #0x44, lsl #12  ; [pp+0x44dd8] "全选"
    //     0x6204b0: ldr             x0, [x0, #0xdd8]
    // 0x6204b4: ret
    //     0x6204b4: ret             
  }
  get _ scriptCategory(/* No info */) {
    // ** addr: 0x622514, size: 0xc
    // 0x622514: r0 = Instance_ScriptCategory
    //     0x622514: add             x0, PP, #0x44, lsl #12  ; [pp+0x44198] Obj!ScriptCategory@c441d1
    //     0x622518: ldr             x0, [x0, #0x198]
    // 0x62251c: ret
    //     0x62251c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x6690d4, size: 0xc
    // 0x6690d4: r0 = "弹出菜单"
    //     0x6690d4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44df0] "弹出菜单"
    //     0x6690d8: ldr             x0, [x0, #0xdf0]
    // 0x6690dc: ret
    //     0x6690dc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6696ec, size: 0xc
    // 0x6696ec: r0 = "打开导航菜单"
    //     0x6696ec: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e00] "打开导航菜单"
    //     0x6696f0: ldr             x0, [x0, #0xe00]
    // 0x6696f4: ret
    //     0x6696f4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669a88, size: 0xc
    // 0x669a88: r0 = "关闭"
    //     0x669a88: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] "关闭"
    //     0x669a8c: ldr             x0, [x0, #0x3e8]
    // 0x669a90: ret
    //     0x669a90: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f700, size: 0xc
    // 0x82f700: r0 = "对话框"
    //     0x82f700: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e08] "对话框"
    //     0x82f704: ldr             x0, [x0, #0xe08]
    // 0x82f708: ret
    //     0x82f708: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa832f4, size: 0xc
    // 0xa832f4: r0 = "粘贴"
    //     0xa832f4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44df8] "粘贴"
    //     0xa832f8: ldr             x0, [x0, #0xdf8]
    // 0xa832fc: ret
    //     0xa832fc: ret             
  }
}

// class id: 1270, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZhHant extends MaterialLocalizationZh {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab120, size: 0xc
    // 0x5ab120: r0 = "尚餘 1 個字元"
    //     0x5ab120: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b968] "尚餘 1 個字元"
    //     0x5ab124: ldr             x0, [x0, #0x968]
    // 0x5ab128: ret
    //     0x5ab128: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607584, size: 0xc
    // 0x607584: r0 = "關閉 $modalRouteContentName"
    //     0x607584: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b958] "關閉 $modalRouteContentName"
    //     0x607588: ldr             x0, [x0, #0x958]
    // 0x60758c: ret
    //     0x60758c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607920, size: 0xc
    // 0x607920: r0 = "第 $tabIndex 個標籤，總共 $tabCount 個"
    //     0x607920: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b950] "第 $tabIndex 個標籤，總共 $tabCount 個"
    //     0x607924: ldr             x0, [x0, #0x950]
    // 0x607928: ret
    //     0x607928: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607cbc, size: 0xc
    // 0x607cbc: r0 = "尚餘 $remainingCount 個字元"
    //     0x607cbc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b960] "尚餘 $remainingCount 個字元"
    //     0x607cc0: ldr             x0, [x0, #0x960]
    // 0x607cc4: ret
    //     0x607cc4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615c40, size: 0xc
    // 0x615c40: r0 = "複製"
    //     0x615c40: add             x0, PP, #0x45, lsl #12  ; [pp+0x45388] "複製"
    //     0x615c44: ldr             x0, [x0, #0x388]
    // 0x615c48: ret
    //     0x615c48: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619cbc, size: 0xc
    // 0x619cbc: r0 = "顯示選單"
    //     0x619cbc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45340] "顯示選單"
    //     0x619cc0: ldr             x0, [x0, #0x340]
    // 0x619cc4: ret
    //     0x619cc4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a748, size: 0xc
    // 0x61a748: r0 = "刪除"
    //     0x61a748: add             x0, PP, #0x45, lsl #12  ; [pp+0x45378] "刪除"
    //     0x61a74c: ldr             x0, [x0, #0x378]
    // 0x61a750: ret
    //     0x61a750: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e454, size: 0xc
    // 0x61e454: r0 = "Scrim"
    //     0x61e454: add             x0, PP, #0x44, lsl #12  ; [pp+0x44228] "Scrim"
    //     0x61e458: ldr             x0, [x0, #0x228]
    // 0x61e45c: ret
    //     0x61e45c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x620038, size: 0xc
    // 0x620038: r0 = "頁底面板"
    //     0x620038: add             x0, PP, #0x45, lsl #12  ; [pp+0x45390] "頁底面板"
    //     0x62003c: ldr             x0, [x0, #0x390]
    // 0x620040: ret
    //     0x620040: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6204a0, size: 0xc
    // 0x6204a0: r0 = "全部選取"
    //     0x6204a0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45348] "全部選取"
    //     0x6204a4: ldr             x0, [x0, #0x348]
    // 0x6204a8: ret
    //     0x6204a8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x6690c8, size: 0xc
    // 0x6690c8: r0 = "彈出式選單"
    //     0x6690c8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45350] "彈出式選單"
    //     0x6690cc: ldr             x0, [x0, #0x350]
    // 0x6690d0: ret
    //     0x6690d0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x66935c, size: 0xc
    // 0x66935c: r0 = "拒絕"
    //     0x66935c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45368] "拒絕"
    //     0x669360: ldr             x0, [x0, #0x368]
    // 0x669364: ret
    //     0x669364: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6696e0, size: 0xc
    // 0x6696e0: r0 = "開啟導覽選單"
    //     0x6696e0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45360] "開啟導覽選單"
    //     0x6696e4: ldr             x0, [x0, #0x360]
    // 0x6696e8: ret
    //     0x6696e8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669a7c, size: 0xc
    // 0x669a7c: r0 = "關閉"
    //     0x669a7c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44898] "關閉"
    //     0x669a80: ldr             x0, [x0, #0x898]
    // 0x669a84: ret
    //     0x669a84: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f6f4, size: 0xc
    // 0x82f6f4: r0 = "對話方塊"
    //     0x82f6f4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45370] "對話方塊"
    //     0x82f6f8: ldr             x0, [x0, #0x370]
    // 0x82f6fc: ret
    //     0x82f6fc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa832e8, size: 0xc
    // 0xa832e8: r0 = "貼上"
    //     0xa832e8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45358] "貼上"
    //     0xa832ec: ldr             x0, [x0, #0x358]
    // 0xa832f0: ret
    //     0xa832f0: ret             
  }
}

// class id: 1271, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZhHantTw extends MaterialLocalizationZhHant {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab114, size: 0xc
    // 0x5ab114: r0 = "還可輸入 1 個字元"
    //     0x5ab114: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b660] "還可輸入 1 個字元"
    //     0x5ab118: ldr             x0, [x0, #0x660]
    // 0x5ab11c: ret
    //     0x5ab11c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607578, size: 0xc
    // 0x607578: r0 = "關閉「$modalRouteContentName」"
    //     0x607578: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b670] "關閉「$modalRouteContentName」"
    //     0x60757c: ldr             x0, [x0, #0x670]
    // 0x607580: ret
    //     0x607580: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607914, size: 0xc
    // 0x607914: r0 = "第 $tabIndex 個分頁 (共 $tabCount 個)"
    //     0x607914: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b668] "第 $tabIndex 個分頁 (共 $tabCount 個)"
    //     0x607918: ldr             x0, [x0, #0x668]
    // 0x60791c: ret
    //     0x60791c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607cb0, size: 0xc
    // 0x607cb0: r0 = "還可輸入 $remainingCount 個字元"
    //     0x607cb0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b658] "還可輸入 $remainingCount 個字元"
    //     0x607cb4: ldr             x0, [x0, #0x658]
    // 0x607cb8: ret
    //     0x607cb8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e448, size: 0xc
    // 0x61e448: r0 = "紗罩"
    //     0x61e448: add             x0, PP, #0x44, lsl #12  ; [pp+0x448a8] "紗罩"
    //     0x61e44c: ldr             x0, [x0, #0x8a8]
    // 0x61e450: ret
    //     0x61e450: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x62002c, size: 0xc
    // 0x62002c: r0 = "底部功能表"
    //     0x62002c: add             x0, PP, #0x44, lsl #12  ; [pp+0x448a0] "底部功能表"
    //     0x620030: ldr             x0, [x0, #0x8a0]
    // 0x620034: ret
    //     0x620034: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620494, size: 0xc
    // 0x620494: r0 = "全選"
    //     0x620494: add             x0, PP, #0x44, lsl #12  ; [pp+0x44890] "全選"
    //     0x620498: ldr             x0, [x0, #0x890]
    // 0x62049c: ret
    //     0x62049c: ret             
  }
}

// class id: 1272, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZhHantHk extends MaterialLocalizationZhHant {
}

// class id: 1273, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZhHans extends MaterialLocalizationZh {
}

// class id: 1274, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationVi extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab108, size: 0xc
    // 0x5ab108: r0 = "Còn lại 1 ký tự"
    //     0x5ab108: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba78] "Còn lại 1 ký tự"
    //     0x5ab10c: ldr             x0, [x0, #0xa78]
    // 0x5ab110: ret
    //     0x5ab110: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x60756c, size: 0xc
    // 0x60756c: r0 = "Đóng $modalRouteContentName"
    //     0x60756c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba68] "Đóng $modalRouteContentName"
    //     0x607570: ldr             x0, [x0, #0xa68]
    // 0x607574: ret
    //     0x607574: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607908, size: 0xc
    // 0x607908: r0 = "Tab $tabIndex trong tổng số $tabCount"
    //     0x607908: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba60] "Tab $tabIndex trong tổng số $tabCount"
    //     0x60790c: ldr             x0, [x0, #0xa60]
    // 0x607910: ret
    //     0x607910: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607ca4, size: 0xc
    // 0x607ca4: r0 = "Còn lại $remainingCount ký tự"
    //     0x607ca4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba70] "Còn lại $remainingCount ký tự"
    //     0x607ca8: ldr             x0, [x0, #0xa70]
    // 0x607cac: ret
    //     0x607cac: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x61114c, size: 0xc
    // 0x61114c: r0 = "Quay lại"
    //     0x61114c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45700] "Quay lại"
    //     0x611150: ldr             x0, [x0, #0x700]
    // 0x611154: ret
    //     0x611154: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614dc0, size: 0xc
    // 0x614dc0: r0 = "Quét văn bản"
    //     0x614dc0: add             x0, PP, #0x45, lsl #12  ; [pp+0x456a0] "Quét văn bản"
    //     0x614dc4: ldr             x0, [x0, #0x6a0]
    // 0x614dc8: ret
    //     0x614dc8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615c34, size: 0xc
    // 0x615c34: r0 = "Sao chép"
    //     0x615c34: add             x0, PP, #0x45, lsl #12  ; [pp+0x456e8] "Sao chép"
    //     0x615c38: ldr             x0, [x0, #0x6e8]
    // 0x615c3c: ret
    //     0x615c3c: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619cb0, size: 0xc
    // 0x619cb0: r0 = "Hiển thị menu"
    //     0x619cb0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45690] "Hiển thị menu"
    //     0x619cb4: ldr             x0, [x0, #0x690]
    // 0x619cb8: ret
    //     0x619cb8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a3d0, size: 0xc
    // 0x61a3d0: r0 = "Thêm"
    //     0x61a3d0: add             x0, PP, #0x45, lsl #12  ; [pp+0x456c0] "Thêm"
    //     0x61a3d4: ldr             x0, [x0, #0x6c0]
    // 0x61a3d8: ret
    //     0x61a3d8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a73c, size: 0xc
    // 0x61a73c: r0 = "Xóa"
    //     0x61a73c: add             x0, PP, #0x45, lsl #12  ; [pp+0x456d8] "Xóa"
    //     0x61a740: ldr             x0, [x0, #0x6d8]
    // 0x61a744: ret
    //     0x61a744: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x620020, size: 0xc
    // 0x620020: r0 = "Bảng dưới cùng"
    //     0x620020: add             x0, PP, #0x45, lsl #12  ; [pp+0x456f8] "Bảng dưới cùng"
    //     0x620024: ldr             x0, [x0, #0x6f8]
    // 0x620028: ret
    //     0x620028: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620488, size: 0xc
    // 0x620488: r0 = "Chọn tất cả"
    //     0x620488: add             x0, PP, #0x45, lsl #12  ; [pp+0x45698] "Chọn tất cả"
    //     0x62048c: ldr             x0, [x0, #0x698]
    // 0x620490: ret
    //     0x620490: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x6690bc, size: 0xc
    // 0x6690bc: r0 = "Menu bật lên"
    //     0x6690bc: add             x0, PP, #0x45, lsl #12  ; [pp+0x456a8] "Menu bật lên"
    //     0x6690c0: ldr             x0, [x0, #0x6a8]
    // 0x6690c4: ret
    //     0x6690c4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669350, size: 0xc
    // 0x669350: r0 = "Bỏ qua"
    //     0x669350: add             x0, PP, #0x45, lsl #12  ; [pp+0x456c8] "Bỏ qua"
    //     0x669354: ldr             x0, [x0, #0x6c8]
    // 0x669358: ret
    //     0x669358: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6696d4, size: 0xc
    // 0x6696d4: r0 = "Mở menu di chuyển"
    //     0x6696d4: add             x0, PP, #0x45, lsl #12  ; [pp+0x456b8] "Mở menu di chuyển"
    //     0x6696d8: ldr             x0, [x0, #0x6b8]
    // 0x6696dc: ret
    //     0x6696dc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669a70, size: 0xc
    // 0x669a70: r0 = "Đóng"
    //     0x669a70: add             x0, PP, #0x45, lsl #12  ; [pp+0x456f0] "Đóng"
    //     0x669a74: ldr             x0, [x0, #0x6f0]
    // 0x669a78: ret
    //     0x669a78: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f6e8, size: 0xc
    // 0x82f6e8: r0 = "Hộp thoại"
    //     0x82f6e8: add             x0, PP, #0x45, lsl #12  ; [pp+0x456d0] "Hộp thoại"
    //     0x82f6ec: ldr             x0, [x0, #0x6d0]
    // 0x82f6f0: ret
    //     0x82f6f0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa832dc, size: 0xc
    // 0xa832dc: r0 = "Dán"
    //     0xa832dc: add             x0, PP, #0x45, lsl #12  ; [pp+0x456b0] "Dán"
    //     0xa832e0: ldr             x0, [x0, #0x6b0]
    // 0xa832e4: ret
    //     0xa832e4: ret             
  }
}

// class id: 1275, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationUz extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab0fc, size: 0xc
    // 0x5ab0fc: r0 = "1 ta belgi qoldi"
    //     0x5ab0fc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc18] "1 ta belgi qoldi"
    //     0x5ab100: ldr             x0, [x0, #0xc18]
    // 0x5ab104: ret
    //     0x5ab104: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607560, size: 0xc
    // 0x607560: r0 = "Yopish: $modalRouteContentName"
    //     0x607560: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc08] "Yopish: $modalRouteContentName"
    //     0x607564: ldr             x0, [x0, #0xc08]
    // 0x607568: ret
    //     0x607568: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6078fc, size: 0xc
    // 0x6078fc: r0 = "$tabCount varaqdan $tabIndex"
    //     0x6078fc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc00] "$tabCount varaqdan $tabIndex"
    //     0x607900: ldr             x0, [x0, #0xc00]
    // 0x607904: ret
    //     0x607904: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607c98, size: 0xc
    // 0x607c98: r0 = "$remainingCount ta belgi qoldi"
    //     0x607c98: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc10] "$remainingCount ta belgi qoldi"
    //     0x607c9c: ldr             x0, [x0, #0xc10]
    // 0x607ca0: ret
    //     0x607ca0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x611140, size: 0xc
    // 0x611140: r0 = "Orqaga"
    //     0x611140: add             x0, PP, #0x45, lsl #12  ; [pp+0x45cd0] "Orqaga"
    //     0x611144: ldr             x0, [x0, #0xcd0]
    // 0x611148: ret
    //     0x611148: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614db4, size: 0xc
    // 0x614db4: r0 = "Matnni skanerlash"
    //     0x614db4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c78] "Matnni skanerlash"
    //     0x614db8: ldr             x0, [x0, #0xc78]
    // 0x614dbc: ret
    //     0x614dbc: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615c28, size: 0xc
    // 0x615c28: r0 = "Nusxa olish"
    //     0x615c28: add             x0, PP, #0x45, lsl #12  ; [pp+0x45cc0] "Nusxa olish"
    //     0x615c2c: ldr             x0, [x0, #0xcc0]
    // 0x615c30: ret
    //     0x615c30: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619ca4, size: 0xc
    // 0x619ca4: r0 = "Menyuni koʻrsatish"
    //     0x619ca4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c60] "Menyuni koʻrsatish"
    //     0x619ca8: ldr             x0, [x0, #0xc60]
    // 0x619cac: ret
    //     0x619cac: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a3c4, size: 0xc
    // 0x61a3c4: r0 = "Yana"
    //     0x61a3c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c98] "Yana"
    //     0x61a3c8: ldr             x0, [x0, #0xc98]
    // 0x61a3cc: ret
    //     0x61a3cc: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a730, size: 0xc
    // 0x61a730: r0 = "Olib tashlash"
    //     0x61a730: add             x0, PP, #0x45, lsl #12  ; [pp+0x45cb0] "Olib tashlash"
    //     0x61a734: ldr             x0, [x0, #0xcb0]
    // 0x61a738: ret
    //     0x61a738: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e43c, size: 0xc
    // 0x61e43c: r0 = "Kanop"
    //     0x61e43c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c70] "Kanop"
    //     0x61e440: ldr             x0, [x0, #0xc70]
    // 0x61e444: ret
    //     0x61e444: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x620014, size: 0xc
    // 0x620014: r0 = "Quyi ekran"
    //     0x620014: add             x0, PP, #0x45, lsl #12  ; [pp+0x45cc8] "Quyi ekran"
    //     0x620018: ldr             x0, [x0, #0xcc8]
    // 0x62001c: ret
    //     0x62001c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x62047c, size: 0xc
    // 0x62047c: r0 = "Hammasi"
    //     0x62047c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c68] "Hammasi"
    //     0x620480: ldr             x0, [x0, #0xc68]
    // 0x620484: ret
    //     0x620484: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x6690b0, size: 0xc
    // 0x6690b0: r0 = "Pop-ap menyusi"
    //     0x6690b0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c80] "Pop-ap menyusi"
    //     0x6690b4: ldr             x0, [x0, #0xc80]
    // 0x6690b8: ret
    //     0x6690b8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6696c8, size: 0xc
    // 0x6696c8: r0 = "Navigatsiya menyusini ochish"
    //     0x6696c8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c90] "Navigatsiya menyusini ochish"
    //     0x6696cc: ldr             x0, [x0, #0xc90]
    // 0x6696d0: ret
    //     0x6696d0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669a64, size: 0xc
    // 0x669a64: r0 = "Yopish"
    //     0x669a64: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ca0] "Yopish"
    //     0x669a68: ldr             x0, [x0, #0xca0]
    // 0x669a6c: ret
    //     0x669a6c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f6dc, size: 0xc
    // 0x82f6dc: r0 = "Muloqot oynasi"
    //     0x82f6dc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ca8] "Muloqot oynasi"
    //     0x82f6e0: ldr             x0, [x0, #0xca8]
    // 0x82f6e4: ret
    //     0x82f6e4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa832d0, size: 0xc
    // 0xa832d0: r0 = "Joylash"
    //     0xa832d0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c88] "Joylash"
    //     0xa832d4: ldr             x0, [x0, #0xc88]
    // 0xa832d8: ret
    //     0xa832d8: ret             
  }
}

// class id: 1276, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationUr extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab0f0, size: 0xc
    // 0x5ab0f0: r0 = "1 حرف باقی ہے"
    //     0x5ab0f0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b8e8] "1 حرف باقی ہے"
    //     0x5ab0f4: ldr             x0, [x0, #0x8e8]
    // 0x5ab0f8: ret
    //     0x5ab0f8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607554, size: 0xc
    // 0x607554: r0 = "$modalRouteContentName بند کریں"
    //     0x607554: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b8d8] "$modalRouteContentName بند کریں"
    //     0x607558: ldr             x0, [x0, #0x8d8]
    // 0x60755c: ret
    //     0x60755c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6078f0, size: 0xc
    // 0x6078f0: r0 = "$tabCount میں سے $tabIndex ٹیب"
    //     0x6078f0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b8d0] "$tabCount میں سے $tabIndex ٹیب"
    //     0x6078f4: ldr             x0, [x0, #0x8d0]
    // 0x6078f8: ret
    //     0x6078f8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607c8c, size: 0xc
    // 0x607c8c: r0 = "$remainingCount حروف باقی ہیں"
    //     0x607c8c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b8e0] "$remainingCount حروف باقی ہیں"
    //     0x607c90: ldr             x0, [x0, #0x8e0]
    // 0x607c94: ret
    //     0x607c94: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x611134, size: 0xc
    // 0x611134: r0 = "پیچھے"
    //     0x611134: add             x0, PP, #0x45, lsl #12  ; [pp+0x451a8] "پیچھے"
    //     0x611138: ldr             x0, [x0, #0x1a8]
    // 0x61113c: ret
    //     0x61113c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614da8, size: 0xc
    // 0x614da8: r0 = "متن کو اسکین کریں"
    //     0x614da8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45148] "متن کو اسکین کریں"
    //     0x614dac: ldr             x0, [x0, #0x148]
    // 0x614db0: ret
    //     0x614db0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615c1c, size: 0xc
    // 0x615c1c: r0 = "کاپی کریں"
    //     0x615c1c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45190] "کاپی کریں"
    //     0x615c20: ldr             x0, [x0, #0x190]
    // 0x615c24: ret
    //     0x615c24: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619c98, size: 0xc
    // 0x619c98: r0 = "مینیو دکھائیں"
    //     0x619c98: add             x0, PP, #0x45, lsl #12  ; [pp+0x45130] "مینیو دکھائیں"
    //     0x619c9c: ldr             x0, [x0, #0x130]
    // 0x619ca0: ret
    //     0x619ca0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a3b8, size: 0xc
    // 0x61a3b8: r0 = "مزید"
    //     0x61a3b8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45168] "مزید"
    //     0x61a3bc: ldr             x0, [x0, #0x168]
    // 0x61a3c0: ret
    //     0x61a3c0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a724, size: 0xc
    // 0x61a724: r0 = "حذف کریں"
    //     0x61a724: add             x0, PP, #0x45, lsl #12  ; [pp+0x45180] "حذف کریں"
    //     0x61a728: ldr             x0, [x0, #0x180]
    // 0x61a72c: ret
    //     0x61a72c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e430, size: 0xc
    // 0x61e430: r0 = "اسکریم"
    //     0x61e430: add             x0, PP, #0x45, lsl #12  ; [pp+0x45140] "اسکریم"
    //     0x61e434: ldr             x0, [x0, #0x140]
    // 0x61e438: ret
    //     0x61e438: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x620008, size: 0xc
    // 0x620008: r0 = "نیچے کی شیٹ"
    //     0x620008: add             x0, PP, #0x45, lsl #12  ; [pp+0x451a0] "نیچے کی شیٹ"
    //     0x62000c: ldr             x0, [x0, #0x1a0]
    // 0x620010: ret
    //     0x620010: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620470, size: 0xc
    // 0x620470: r0 = "سبھی کو منتخب کریں"
    //     0x620470: add             x0, PP, #0x45, lsl #12  ; [pp+0x45138] "سبھی کو منتخب کریں"
    //     0x620474: ldr             x0, [x0, #0x138]
    // 0x620478: ret
    //     0x620478: ret             
  }
  get _ scriptCategory(/* No info */) {
    // ** addr: 0x622508, size: 0xc
    // 0x622508: r0 = Instance_ScriptCategory
    //     0x622508: add             x0, PP, #0x43, lsl #12  ; [pp+0x43fc0] Obj!ScriptCategory@c441b1
    //     0x62250c: ldr             x0, [x0, #0xfc0]
    // 0x622510: ret
    //     0x622510: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x6690a4, size: 0xc
    // 0x6690a4: r0 = "پاپ اپ مینیو"
    //     0x6690a4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45150] "پاپ اپ مینیو"
    //     0x6690a8: ldr             x0, [x0, #0x150]
    // 0x6690ac: ret
    //     0x6690ac: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669344, size: 0xc
    // 0x669344: r0 = "برخاست کریں"
    //     0x669344: add             x0, PP, #0x45, lsl #12  ; [pp+0x45170] "برخاست کریں"
    //     0x669348: ldr             x0, [x0, #0x170]
    // 0x66934c: ret
    //     0x66934c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6696bc, size: 0xc
    // 0x6696bc: r0 = "نیویگیشن مینیو کھولیں"
    //     0x6696bc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45160] "نیویگیشن مینیو کھولیں"
    //     0x6696c0: ldr             x0, [x0, #0x160]
    // 0x6696c4: ret
    //     0x6696c4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669a58, size: 0xc
    // 0x669a58: r0 = "بند کریں"
    //     0x669a58: add             x0, PP, #0x45, lsl #12  ; [pp+0x45198] "بند کریں"
    //     0x669a5c: ldr             x0, [x0, #0x198]
    // 0x669a60: ret
    //     0x669a60: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f6d0, size: 0xc
    // 0x82f6d0: r0 = "ڈائلاگ"
    //     0x82f6d0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45178] "ڈائلاگ"
    //     0x82f6d4: ldr             x0, [x0, #0x178]
    // 0x82f6d8: ret
    //     0x82f6d8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa832c4, size: 0xc
    // 0xa832c4: r0 = "پیسٹ کریں"
    //     0xa832c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45158] "پیسٹ کریں"
    //     0xa832c8: ldr             x0, [x0, #0x158]
    // 0xa832cc: ret
    //     0xa832cc: ret             
  }
}

// class id: 1277, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationUk extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab0e4, size: 0xc
    // 0x5ab0e4: r0 = "Залишився 1 символ"
    //     0x5ab0e4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bbc8] "Залишився 1 символ"
    //     0x5ab0e8: ldr             x0, [x0, #0xbc8]
    // 0x5ab0ec: ret
    //     0x5ab0ec: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x5af758, size: 0xc
    // 0x5af758: r0 = "Залишилося $remainingCount символів"
    //     0x5af758: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bbd0] "Залишилося $remainingCount символів"
    //     0x5af75c: ldr             x0, [x0, #0xbd0]
    // 0x5af760: ret
    //     0x5af760: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5af7f4, size: 0xc
    // 0x5af7f4: r0 = "Залишилося $remainingCount символи"
    //     0x5af7f4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bbd8] "Залишилося $remainingCount символи"
    //     0x5af7f8: ldr             x0, [x0, #0xbd8]
    // 0x5af7fc: ret
    //     0x5af7fc: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607548, size: 0xc
    // 0x607548: r0 = "Закрити: $modalRouteContentName"
    //     0x607548: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bbb8] "Закрити: $modalRouteContentName"
    //     0x60754c: ldr             x0, [x0, #0xbb8]
    // 0x607550: ret
    //     0x607550: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6078e4, size: 0xc
    // 0x6078e4: r0 = "Вкладка $tabIndex з $tabCount"
    //     0x6078e4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bbb0] "Вкладка $tabIndex з $tabCount"
    //     0x6078e8: ldr             x0, [x0, #0xbb0]
    // 0x6078ec: ret
    //     0x6078ec: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607c80, size: 0xc
    // 0x607c80: r0 = "Залишилося $remainingCount символу"
    //     0x607c80: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bbc0] "Залишилося $remainingCount символу"
    //     0x607c84: ldr             x0, [x0, #0xbc0]
    // 0x607c88: ret
    //     0x607c88: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x611128, size: 0xc
    // 0x611128: r0 = "Назад"
    //     0x611128: add             x0, PP, #0x44, lsl #12  ; [pp+0x440b8] "Назад"
    //     0x61112c: ldr             x0, [x0, #0xb8]
    // 0x611130: ret
    //     0x611130: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614d9c, size: 0xc
    // 0x614d9c: r0 = "Сканувати текст"
    //     0x614d9c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b80] "Сканувати текст"
    //     0x614da0: ldr             x0, [x0, #0xb80]
    // 0x614da4: ret
    //     0x614da4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615c10, size: 0xc
    // 0x615c10: r0 = "Копіювати"
    //     0x615c10: add             x0, PP, #0x45, lsl #12  ; [pp+0x45bc8] "Копіювати"
    //     0x615c14: ldr             x0, [x0, #0xbc8]
    // 0x615c18: ret
    //     0x615c18: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619c8c, size: 0xc
    // 0x619c8c: r0 = "Показати меню"
    //     0x619c8c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b68] "Показати меню"
    //     0x619c90: ldr             x0, [x0, #0xb68]
    // 0x619c94: ret
    //     0x619c94: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a3ac, size: 0xc
    // 0x61a3ac: r0 = "Інші"
    //     0x61a3ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ba0] "Інші"
    //     0x61a3b0: ldr             x0, [x0, #0xba0]
    // 0x61a3b4: ret
    //     0x61a3b4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a718, size: 0xc
    // 0x61a718: r0 = "Видалити"
    //     0x61a718: add             x0, PP, #0x45, lsl #12  ; [pp+0x45bb8] "Видалити"
    //     0x61a71c: ldr             x0, [x0, #0xbb8]
    // 0x61a720: ret
    //     0x61a720: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e424, size: 0xc
    // 0x61e424: r0 = "Маскувальний фон"
    //     0x61e424: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b78] "Маскувальний фон"
    //     0x61e428: ldr             x0, [x0, #0xb78]
    // 0x61e42c: ret
    //     0x61e42c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fffc, size: 0xc
    // 0x61fffc: r0 = "Нижній екран"
    //     0x61fffc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45bd0] "Нижній екран"
    //     0x620000: ldr             x0, [x0, #0xbd0]
    // 0x620004: ret
    //     0x620004: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620464, size: 0xc
    // 0x620464: r0 = "Вибрати всі"
    //     0x620464: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b70] "Вибрати всі"
    //     0x620468: ldr             x0, [x0, #0xb70]
    // 0x62046c: ret
    //     0x62046c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x669098, size: 0xc
    // 0x669098: r0 = "Спливаюче меню"
    //     0x669098: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b88] "Спливаюче меню"
    //     0x66909c: ldr             x0, [x0, #0xb88]
    // 0x6690a0: ret
    //     0x6690a0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6696b0, size: 0xc
    // 0x6696b0: r0 = "Відкрити меню навігації"
    //     0x6696b0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b98] "Відкрити меню навігації"
    //     0x6696b4: ldr             x0, [x0, #0xb98]
    // 0x6696b8: ret
    //     0x6696b8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669a4c, size: 0xc
    // 0x669a4c: r0 = "Закрити"
    //     0x669a4c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ba8] "Закрити"
    //     0x669a50: ldr             x0, [x0, #0xba8]
    // 0x669a54: ret
    //     0x669a54: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f6c4, size: 0xc
    // 0x82f6c4: r0 = "Вікно"
    //     0x82f6c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45bb0] "Вікно"
    //     0x82f6c8: ldr             x0, [x0, #0xbb0]
    // 0x82f6cc: ret
    //     0x82f6cc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa832b8, size: 0xc
    // 0xa832b8: r0 = "Вставити"
    //     0xa832b8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b90] "Вставити"
    //     0xa832bc: ldr             x0, [x0, #0xb90]
    // 0xa832c0: ret
    //     0xa832c0: ret             
  }
}

// class id: 1278, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTr extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab0d8, size: 0xc
    // 0x5ab0d8: r0 = "1 karakter kaldı"
    //     0x5ab0d8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b3e0] "1 karakter kaldı"
    //     0x5ab0dc: ldr             x0, [x0, #0x3e0]
    // 0x5ab0e0: ret
    //     0x5ab0e0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x60753c, size: 0xc
    // 0x60753c: r0 = "$modalRouteContentName içeriğini kapat"
    //     0x60753c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b3c8] "$modalRouteContentName içeriğini kapat"
    //     0x607540: ldr             x0, [x0, #0x3c8]
    // 0x607544: ret
    //     0x607544: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6078d8, size: 0xc
    // 0x6078d8: r0 = "Sekme $tabIndex / $tabCount"
    //     0x6078d8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b3c0] "Sekme $tabIndex / $tabCount"
    //     0x6078dc: ldr             x0, [x0, #0x3c0]
    // 0x6078e0: ret
    //     0x6078e0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607c74, size: 0xc
    // 0x607c74: r0 = "$remainingCount karakter kaldı"
    //     0x607c74: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b3d8] "$remainingCount karakter kaldı"
    //     0x607c78: ldr             x0, [x0, #0x3d8]
    // 0x607c7c: ret
    //     0x607c7c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x61111c, size: 0xc
    // 0x61111c: r0 = "Geri"
    //     0x61111c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f18] "Geri"
    //     0x611120: ldr             x0, [x0, #0xf18]
    // 0x611124: ret
    //     0x611124: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614d90, size: 0xc
    // 0x614d90: r0 = "Metni tara"
    //     0x614d90: add             x0, PP, #0x43, lsl #12  ; [pp+0x43ec0] "Metni tara"
    //     0x614d94: ldr             x0, [x0, #0xec0]
    // 0x614d98: ret
    //     0x614d98: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615c04, size: 0xc
    // 0x615c04: r0 = "Kopyala"
    //     0x615c04: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f08] "Kopyala"
    //     0x615c08: ldr             x0, [x0, #0xf08]
    // 0x615c0c: ret
    //     0x615c0c: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619c80, size: 0xc
    // 0x619c80: r0 = "Menüyü göster"
    //     0x619c80: add             x0, PP, #0x43, lsl #12  ; [pp+0x43ea8] "Menüyü göster"
    //     0x619c84: ldr             x0, [x0, #0xea8]
    // 0x619c88: ret
    //     0x619c88: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a3a0, size: 0xc
    // 0x61a3a0: r0 = "Diğer"
    //     0x61a3a0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43ee0] "Diğer"
    //     0x61a3a4: ldr             x0, [x0, #0xee0]
    // 0x61a3a8: ret
    //     0x61a3a8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a70c, size: 0xc
    // 0x61a70c: r0 = "Sil"
    //     0x61a70c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43ef8] "Sil"
    //     0x61a710: ldr             x0, [x0, #0xef8]
    // 0x61a714: ret
    //     0x61a714: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e418, size: 0xc
    // 0x61e418: r0 = "opaklık katmanı"
    //     0x61e418: add             x0, PP, #0x43, lsl #12  ; [pp+0x43eb8] "opaklık katmanı"
    //     0x61e41c: ldr             x0, [x0, #0xeb8]
    // 0x61e420: ret
    //     0x61e420: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fff0, size: 0xc
    // 0x61fff0: r0 = "alt sayfa"
    //     0x61fff0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f10] "alt sayfa"
    //     0x61fff4: ldr             x0, [x0, #0xf10]
    // 0x61fff8: ret
    //     0x61fff8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620458, size: 0xc
    // 0x620458: r0 = "Tümünü seç"
    //     0x620458: add             x0, PP, #0x43, lsl #12  ; [pp+0x43eb0] "Tümünü seç"
    //     0x62045c: ldr             x0, [x0, #0xeb0]
    // 0x620460: ret
    //     0x620460: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x66908c, size: 0xc
    // 0x66908c: r0 = "Popup menü"
    //     0x66908c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43ec8] "Popup menü"
    //     0x669090: ldr             x0, [x0, #0xec8]
    // 0x669094: ret
    //     0x669094: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6696a4, size: 0xc
    // 0x6696a4: r0 = "Gezinme menüsünü aç"
    //     0x6696a4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43ed8] "Gezinme menüsünü aç"
    //     0x6696a8: ldr             x0, [x0, #0xed8]
    // 0x6696ac: ret
    //     0x6696ac: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669a40, size: 0xc
    // 0x669a40: r0 = "Kapat"
    //     0x669a40: add             x0, PP, #0x43, lsl #12  ; [pp+0x43ee8] "Kapat"
    //     0x669a44: ldr             x0, [x0, #0xee8]
    // 0x669a48: ret
    //     0x669a48: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f6b8, size: 0xc
    // 0x82f6b8: r0 = "İletişim kutusu"
    //     0x82f6b8: add             x0, PP, #0x43, lsl #12  ; [pp+0x43ef0] "İletişim kutusu"
    //     0x82f6bc: ldr             x0, [x0, #0xef0]
    // 0x82f6c0: ret
    //     0x82f6c0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa832ac, size: 0xc
    // 0xa832ac: r0 = "Yapıştır"
    //     0xa832ac: add             x0, PP, #0x43, lsl #12  ; [pp+0x43ed0] "Yapıştır"
    //     0xa832b0: ldr             x0, [x0, #0xed0]
    // 0xa832b4: ret
    //     0xa832b4: ret             
  }
}

// class id: 1279, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTl extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab0cc, size: 0xc
    // 0x5ab0cc: r0 = "1 character ang natitira"
    //     0x5ab0cc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b4a8] "1 character ang natitira"
    //     0x5ab0d0: ldr             x0, [x0, #0x4a8]
    // 0x5ab0d4: ret
    //     0x5ab0d4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607530, size: 0xc
    // 0x607530: r0 = "Isara ang $modalRouteContentName"
    //     0x607530: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b498] "Isara ang $modalRouteContentName"
    //     0x607534: ldr             x0, [x0, #0x498]
    // 0x607538: ret
    //     0x607538: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6078cc, size: 0xc
    // 0x6078cc: r0 = "Tab $tabIndex ng $tabCount"
    //     0x6078cc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b490] "Tab $tabIndex ng $tabCount"
    //     0x6078d0: ldr             x0, [x0, #0x490]
    // 0x6078d4: ret
    //     0x6078d4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607c68, size: 0xc
    // 0x607c68: r0 = "$remainingCount na character ang natitira"
    //     0x607c68: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b4a0] "$remainingCount na character ang natitira"
    //     0x607c6c: ldr             x0, [x0, #0x4a0]
    // 0x607c70: ret
    //     0x607c70: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x611110, size: 0xc
    // 0x611110: r0 = "Bumalik"
    //     0x611110: add             x0, PP, #0x44, lsl #12  ; [pp+0x44290] "Bumalik"
    //     0x611114: ldr             x0, [x0, #0x290]
    // 0x611118: ret
    //     0x611118: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614d84, size: 0xc
    // 0x614d84: r0 = "I-scan ang text"
    //     0x614d84: add             x0, PP, #0x44, lsl #12  ; [pp+0x44230] "I-scan ang text"
    //     0x614d88: ldr             x0, [x0, #0x230]
    // 0x614d8c: ret
    //     0x614d8c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615bf8, size: 0xc
    // 0x615bf8: r0 = "Kopyahin"
    //     0x615bf8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44278] "Kopyahin"
    //     0x615bfc: ldr             x0, [x0, #0x278]
    // 0x615c00: ret
    //     0x615c00: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619c74, size: 0xc
    // 0x619c74: r0 = "Ipakita ang menu"
    //     0x619c74: add             x0, PP, #0x44, lsl #12  ; [pp+0x44218] "Ipakita ang menu"
    //     0x619c78: ldr             x0, [x0, #0x218]
    // 0x619c7c: ret
    //     0x619c7c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a394, size: 0xc
    // 0x61a394: r0 = "Higit Pa"
    //     0x61a394: add             x0, PP, #0x44, lsl #12  ; [pp+0x44250] "Higit Pa"
    //     0x61a398: ldr             x0, [x0, #0x250]
    // 0x61a39c: ret
    //     0x61a39c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a700, size: 0xc
    // 0x61a700: r0 = "I-delete"
    //     0x61a700: add             x0, PP, #0x44, lsl #12  ; [pp+0x44268] "I-delete"
    //     0x61a704: ldr             x0, [x0, #0x268]
    // 0x61a708: ret
    //     0x61a708: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ffe4, size: 0xc
    // 0x61ffe4: r0 = "Bottom Sheet"
    //     0x61ffe4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44288] "Bottom Sheet"
    //     0x61ffe8: ldr             x0, [x0, #0x288]
    // 0x61ffec: ret
    //     0x61ffec: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x62044c, size: 0xc
    // 0x62044c: r0 = "Piliin lahat"
    //     0x62044c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44220] "Piliin lahat"
    //     0x620450: ldr             x0, [x0, #0x220]
    // 0x620454: ret
    //     0x620454: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x669080, size: 0xc
    // 0x669080: r0 = "Popup na menu"
    //     0x669080: add             x0, PP, #0x44, lsl #12  ; [pp+0x44238] "Popup na menu"
    //     0x669084: ldr             x0, [x0, #0x238]
    // 0x669088: ret
    //     0x669088: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669338, size: 0xc
    // 0x669338: r0 = "I-dismiss"
    //     0x669338: add             x0, PP, #0x44, lsl #12  ; [pp+0x44258] "I-dismiss"
    //     0x66933c: ldr             x0, [x0, #0x258]
    // 0x669340: ret
    //     0x669340: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669698, size: 0xc
    // 0x669698: r0 = "Buksan ang menu ng navigation"
    //     0x669698: add             x0, PP, #0x44, lsl #12  ; [pp+0x44248] "Buksan ang menu ng navigation"
    //     0x66969c: ldr             x0, [x0, #0x248]
    // 0x6696a0: ret
    //     0x6696a0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669a34, size: 0xc
    // 0x669a34: r0 = "Isara"
    //     0x669a34: add             x0, PP, #0x44, lsl #12  ; [pp+0x44280] "Isara"
    //     0x669a38: ldr             x0, [x0, #0x280]
    // 0x669a3c: ret
    //     0x669a3c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f6ac, size: 0xc
    // 0x82f6ac: r0 = "Dialog"
    //     0x82f6ac: add             x0, PP, #0x44, lsl #12  ; [pp+0x44260] "Dialog"
    //     0x82f6b0: ldr             x0, [x0, #0x260]
    // 0x82f6b4: ret
    //     0x82f6b4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa832a0, size: 0xc
    // 0xa832a0: r0 = "I-paste"
    //     0xa832a0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44240] "I-paste"
    //     0xa832a4: ldr             x0, [x0, #0x240]
    // 0xa832a8: ret
    //     0xa832a8: ret             
  }
}

// class id: 1280, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTh extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab0c0, size: 0xc
    // 0x5ab0c0: r0 = "เหลือ 1 อักขระ"
    //     0x5ab0c0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4be20] "เหลือ 1 อักขระ"
    //     0x5ab0c4: ldr             x0, [x0, #0xe20]
    // 0x5ab0c8: ret
    //     0x5ab0c8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607524, size: 0xc
    // 0x607524: r0 = "ปิด $modalRouteContentName"
    //     0x607524: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4be10] "ปิด $modalRouteContentName"
    //     0x607528: ldr             x0, [x0, #0xe10]
    // 0x60752c: ret
    //     0x60752c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6078c0, size: 0xc
    // 0x6078c0: r0 = "แท็บที่ $tabIndex จาก $tabCount"
    //     0x6078c0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4be08] "แท็บที่ $tabIndex จาก $tabCount"
    //     0x6078c4: ldr             x0, [x0, #0xe08]
    // 0x6078c8: ret
    //     0x6078c8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607c5c, size: 0xc
    // 0x607c5c: r0 = "เหลือ $remainingCount อักขระ"
    //     0x607c5c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4be18] "เหลือ $remainingCount อักขระ"
    //     0x607c60: ldr             x0, [x0, #0xe18]
    // 0x607c64: ret
    //     0x607c64: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x611104, size: 0xc
    // 0x611104: r0 = "กลับ"
    //     0x611104: add             x0, PP, #0x46, lsl #12  ; [pp+0x463c0] "กลับ"
    //     0x611108: ldr             x0, [x0, #0x3c0]
    // 0x61110c: ret
    //     0x61110c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614d78, size: 0xc
    // 0x614d78: r0 = "สแกนข้อความ"
    //     0x614d78: add             x0, PP, #0x46, lsl #12  ; [pp+0x46370] "สแกนข้อความ"
    //     0x614d7c: ldr             x0, [x0, #0x370]
    // 0x614d80: ret
    //     0x614d80: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615bec, size: 0xc
    // 0x615bec: r0 = "คัดลอก"
    //     0x615bec: add             x0, PP, #0x46, lsl #12  ; [pp+0x463b8] "คัดลอก"
    //     0x615bf0: ldr             x0, [x0, #0x3b8]
    // 0x615bf4: ret
    //     0x615bf4: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619c68, size: 0xc
    // 0x619c68: r0 = "แสดงเมนู"
    //     0x619c68: add             x0, PP, #0x46, lsl #12  ; [pp+0x46360] "แสดงเมนู"
    //     0x619c6c: ldr             x0, [x0, #0x360]
    // 0x619c70: ret
    //     0x619c70: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a388, size: 0xc
    // 0x61a388: r0 = "เพิ่มเติม"
    //     0x61a388: add             x0, PP, #0x46, lsl #12  ; [pp+0x46390] "เพิ่มเติม"
    //     0x61a38c: ldr             x0, [x0, #0x390]
    // 0x61a390: ret
    //     0x61a390: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a6f4, size: 0xc
    // 0x61a6f4: r0 = "ลบ"
    //     0x61a6f4: add             x0, PP, #0x46, lsl #12  ; [pp+0x463a8] "ลบ"
    //     0x61a6f8: ldr             x0, [x0, #0x3a8]
    // 0x61a6fc: ret
    //     0x61a6fc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620440, size: 0xc
    // 0x620440: r0 = "เลือกทั้งหมด"
    //     0x620440: add             x0, PP, #0x46, lsl #12  ; [pp+0x46368] "เลือกทั้งหมด"
    //     0x620444: ldr             x0, [x0, #0x368]
    // 0x620448: ret
    //     0x620448: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x669074, size: 0xc
    // 0x669074: r0 = "เมนูป๊อปอัป"
    //     0x669074: add             x0, PP, #0x46, lsl #12  ; [pp+0x46378] "เมนูป๊อปอัป"
    //     0x669078: ldr             x0, [x0, #0x378]
    // 0x66907c: ret
    //     0x66907c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x66968c, size: 0xc
    // 0x66968c: r0 = "เปิดเมนูการนำทาง"
    //     0x66968c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46388] "เปิดเมนูการนำทาง"
    //     0x669690: ldr             x0, [x0, #0x388]
    // 0x669694: ret
    //     0x669694: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669a28, size: 0xc
    // 0x669a28: r0 = "ปิด"
    //     0x669a28: add             x0, PP, #0x46, lsl #12  ; [pp+0x46398] "ปิด"
    //     0x669a2c: ldr             x0, [x0, #0x398]
    // 0x669a30: ret
    //     0x669a30: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f6a0, size: 0xc
    // 0x82f6a0: r0 = "กล่องโต้ตอบ"
    //     0x82f6a0: add             x0, PP, #0x46, lsl #12  ; [pp+0x463a0] "กล่องโต้ตอบ"
    //     0x82f6a4: ldr             x0, [x0, #0x3a0]
    // 0x82f6a8: ret
    //     0x82f6a8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83294, size: 0xc
    // 0xa83294: r0 = "วาง"
    //     0xa83294: add             x0, PP, #0x46, lsl #12  ; [pp+0x46380] "วาง"
    //     0xa83298: ldr             x0, [x0, #0x380]
    // 0xa8329c: ret
    //     0xa8329c: ret             
  }
}

// class id: 1281, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTe extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab0b4, size: 0xc
    // 0x5ab0b4: r0 = "1 అక్షరం మిగిలి ఉంది"
    //     0x5ab0b4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b420] "1 అక్షరం మిగిలి ఉంది"
    //     0x5ab0b8: ldr             x0, [x0, #0x420]
    // 0x5ab0bc: ret
    //     0x5ab0bc: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607518, size: 0xc
    // 0x607518: r0 = "$modalRouteContentName‌ను మూసివేయండి"
    //     0x607518: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b410] "$modalRouteContentName‌ను మూసివేయండి"
    //     0x60751c: ldr             x0, [x0, #0x410]
    // 0x607520: ret
    //     0x607520: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6078b4, size: 0xc
    // 0x6078b4: r0 = "$tabCountలో $tabIndexవ ట్యాబ్"
    //     0x6078b4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b408] "$tabCountలో $tabIndexవ ట్యాబ్"
    //     0x6078b8: ldr             x0, [x0, #0x408]
    // 0x6078bc: ret
    //     0x6078bc: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607c50, size: 0xc
    // 0x607c50: r0 = "$remainingCount అక్షరాలు మిగిలి ఉన్నాయి"
    //     0x607c50: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b418] "$remainingCount అక్షరాలు మిగిలి ఉన్నాయి"
    //     0x607c54: ldr             x0, [x0, #0x418]
    // 0x607c58: ret
    //     0x607c58: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x6110f8, size: 0xc
    // 0x6110f8: r0 = "వెనుకకు"
    //     0x6110f8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44030] "వెనుకకు"
    //     0x6110fc: ldr             x0, [x0, #0x30]
    // 0x611100: ret
    //     0x611100: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614d6c, size: 0xc
    // 0x614d6c: r0 = "వచనాన్ని స్కాన్ చేయండి"
    //     0x614d6c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43fd0] "వచనాన్ని స్కాన్ చేయండి"
    //     0x614d70: ldr             x0, [x0, #0xfd0]
    // 0x614d74: ret
    //     0x614d74: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615be0, size: 0xc
    // 0x615be0: r0 = "కాపీ చేయి"
    //     0x615be0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44018] "కాపీ చేయి"
    //     0x615be4: ldr             x0, [x0, #0x18]
    // 0x615be8: ret
    //     0x615be8: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619c5c, size: 0xc
    // 0x619c5c: r0 = "మెనూను చూపు"
    //     0x619c5c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43fb0] "మెనూను చూపు"
    //     0x619c60: ldr             x0, [x0, #0xfb0]
    // 0x619c64: ret
    //     0x619c64: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a37c, size: 0xc
    // 0x61a37c: r0 = "మరిన్ని"
    //     0x61a37c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43ff0] "మరిన్ని"
    //     0x61a380: ldr             x0, [x0, #0xff0]
    // 0x61a384: ret
    //     0x61a384: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a6e8, size: 0xc
    // 0x61a6e8: r0 = "తొలగించండి"
    //     0x61a6e8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44008] "తొలగించండి"
    //     0x61a6ec: ldr             x0, [x0, #8]
    // 0x61a6f0: ret
    //     0x61a6f0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e40c, size: 0xc
    // 0x61e40c: r0 = "స్క్రిమ్"
    //     0x61e40c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43fc8] "స్క్రిమ్"
    //     0x61e410: ldr             x0, [x0, #0xfc8]
    // 0x61e414: ret
    //     0x61e414: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ffd8, size: 0xc
    // 0x61ffd8: r0 = "దిగువున ఉన్న షీట్"
    //     0x61ffd8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44028] "దిగువున ఉన్న షీట్"
    //     0x61ffdc: ldr             x0, [x0, #0x28]
    // 0x61ffe0: ret
    //     0x61ffe0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620434, size: 0xc
    // 0x620434: r0 = "అన్నింటినీ ఎంచుకోండి"
    //     0x620434: add             x0, PP, #0x43, lsl #12  ; [pp+0x43fb8] "అన్నింటినీ ఎంచుకోండి"
    //     0x620438: ldr             x0, [x0, #0xfb8]
    // 0x62043c: ret
    //     0x62043c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x669068, size: 0xc
    // 0x669068: r0 = "పాప్‌అప్ మెనూ"
    //     0x669068: add             x0, PP, #0x43, lsl #12  ; [pp+0x43fd8] "పాప్‌అప్ మెనూ"
    //     0x66906c: ldr             x0, [x0, #0xfd8]
    // 0x669070: ret
    //     0x669070: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x66932c, size: 0xc
    // 0x66932c: r0 = "విస్మరించు"
    //     0x66932c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43ff8] "విస్మరించు"
    //     0x669330: ldr             x0, [x0, #0xff8]
    // 0x669334: ret
    //     0x669334: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669680, size: 0xc
    // 0x669680: r0 = "నావిగేషన్ మెనూను తెరువు"
    //     0x669680: add             x0, PP, #0x43, lsl #12  ; [pp+0x43fe8] "నావిగేషన్ మెనూను తెరువు"
    //     0x669684: ldr             x0, [x0, #0xfe8]
    // 0x669688: ret
    //     0x669688: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669a1c, size: 0xc
    // 0x669a1c: r0 = "మూసివేయి"
    //     0x669a1c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44020] "మూసివేయి"
    //     0x669a20: ldr             x0, [x0, #0x20]
    // 0x669a24: ret
    //     0x669a24: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f694, size: 0xc
    // 0x82f694: r0 = "డైలాగ్"
    //     0x82f694: add             x0, PP, #0x44, lsl #12  ; [pp+0x44000] "డైలాగ్"
    //     0x82f698: ldr             x0, [x0]
    // 0x82f69c: ret
    //     0x82f69c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83288, size: 0xc
    // 0xa83288: r0 = "పేస్ట్ చేయండి"
    //     0xa83288: add             x0, PP, #0x43, lsl #12  ; [pp+0x43fe0] "పేస్ట్ చేయండి"
    //     0xa8328c: ldr             x0, [x0, #0xfe0]
    // 0xa83290: ret
    //     0xa83290: ret             
  }
}

// class id: 1282, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTa extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab0a8, size: 0xc
    // 0x5ab0a8: r0 = "1 எழுத்து மீதமுள்ளது"
    //     0x5ab0a8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd68] "1 எழுத்து மீதமுள்ளது"
    //     0x5ab0ac: ldr             x0, [x0, #0xd68]
    // 0x5ab0b0: ret
    //     0x5ab0b0: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x5af970, size: 0xc
    // 0x5af970: r0 = "எழுத்துக்கள் எதுவும் இல்லை"
    //     0x5af970: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd58] "எழுத்துக்கள் எதுவும் இல்லை"
    //     0x5af974: ldr             x0, [x0, #0xd58]
    // 0x5af978: ret
    //     0x5af978: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x60750c, size: 0xc
    // 0x60750c: r0 = "$modalRouteContentName ஐ மூடுக"
    //     0x60750c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd50] "$modalRouteContentName ஐ மூடுக"
    //     0x607510: ldr             x0, [x0, #0xd50]
    // 0x607514: ret
    //     0x607514: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6078a8, size: 0xc
    // 0x6078a8: r0 = "தாவல் $tabIndex / $tabCount"
    //     0x6078a8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd48] "தாவல் $tabIndex / $tabCount"
    //     0x6078ac: ldr             x0, [x0, #0xd48]
    // 0x6078b0: ret
    //     0x6078b0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607c44, size: 0xc
    // 0x607c44: r0 = "$remainingCount எழுத்துகள் மீதமுள்ளன"
    //     0x607c44: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd60] "$remainingCount எழுத்துகள் மீதமுள்ளன"
    //     0x607c48: ldr             x0, [x0, #0xd60]
    // 0x607c4c: ret
    //     0x607c4c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x6110ec, size: 0xc
    // 0x6110ec: r0 = "முந்தைய பக்கம்"
    //     0x6110ec: add             x0, PP, #0x46, lsl #12  ; [pp+0x46130] "முந்தைய பக்கம்"
    //     0x6110f0: ldr             x0, [x0, #0x130]
    // 0x6110f4: ret
    //     0x6110f4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614d60, size: 0xc
    // 0x614d60: r0 = "உரையை ஸ்கேன் செய்யவும்"
    //     0x614d60: add             x0, PP, #0x46, lsl #12  ; [pp+0x460d0] "உரையை ஸ்கேன் செய்யவும்"
    //     0x614d64: ldr             x0, [x0, #0xd0]
    // 0x614d68: ret
    //     0x614d68: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615bd4, size: 0xc
    // 0x615bd4: r0 = "நகலெடு"
    //     0x615bd4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46118] "நகலெடு"
    //     0x615bd8: ldr             x0, [x0, #0x118]
    // 0x615bdc: ret
    //     0x615bdc: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619c50, size: 0xc
    // 0x619c50: r0 = "மெனுவைக் காட்டு"
    //     0x619c50: add             x0, PP, #0x46, lsl #12  ; [pp+0x460b8] "மெனுவைக் காட்டு"
    //     0x619c54: ldr             x0, [x0, #0xb8]
    // 0x619c58: ret
    //     0x619c58: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a370, size: 0xc
    // 0x61a370: r0 = "மேலும்"
    //     0x61a370: add             x0, PP, #0x46, lsl #12  ; [pp+0x460f0] "மேலும்"
    //     0x61a374: ldr             x0, [x0, #0xf0]
    // 0x61a378: ret
    //     0x61a378: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a6dc, size: 0xc
    // 0x61a6dc: r0 = "நீக்கு"
    //     0x61a6dc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46108] "நீக்கு"
    //     0x61a6e0: ldr             x0, [x0, #0x108]
    // 0x61a6e4: ret
    //     0x61a6e4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e400, size: 0xc
    // 0x61e400: r0 = "ஸ்க்ரிம்"
    //     0x61e400: add             x0, PP, #0x46, lsl #12  ; [pp+0x460c8] "ஸ்க்ரிம்"
    //     0x61e404: ldr             x0, [x0, #0xc8]
    // 0x61e408: ret
    //     0x61e408: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ffcc, size: 0xc
    // 0x61ffcc: r0 = "கீழ்த் திரை"
    //     0x61ffcc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46128] "கீழ்த் திரை"
    //     0x61ffd0: ldr             x0, [x0, #0x128]
    // 0x61ffd4: ret
    //     0x61ffd4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620428, size: 0xc
    // 0x620428: r0 = "அனைத்தையும் தேர்ந்தெடு"
    //     0x620428: add             x0, PP, #0x46, lsl #12  ; [pp+0x460c0] "அனைத்தையும் தேர்ந்தெடு"
    //     0x62042c: ldr             x0, [x0, #0xc0]
    // 0x620430: ret
    //     0x620430: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x66905c, size: 0xc
    // 0x66905c: r0 = "பாப்-அப் மெனு"
    //     0x66905c: add             x0, PP, #0x46, lsl #12  ; [pp+0x460d8] "பாப்-அப் மெனு"
    //     0x669060: ldr             x0, [x0, #0xd8]
    // 0x669064: ret
    //     0x669064: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669320, size: 0xc
    // 0x669320: r0 = "நிராகரிக்கும்"
    //     0x669320: add             x0, PP, #0x46, lsl #12  ; [pp+0x460f8] "நிராகரிக்கும்"
    //     0x669324: ldr             x0, [x0, #0xf8]
    // 0x669328: ret
    //     0x669328: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669674, size: 0xc
    // 0x669674: r0 = "வழிசெலுத்தல் மெனுவைத் திற"
    //     0x669674: add             x0, PP, #0x46, lsl #12  ; [pp+0x460e8] "வழிசெலுத்தல் மெனுவைத் திற"
    //     0x669678: ldr             x0, [x0, #0xe8]
    // 0x66967c: ret
    //     0x66967c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669a10, size: 0xc
    // 0x669a10: r0 = "மூடுக"
    //     0x669a10: add             x0, PP, #0x46, lsl #12  ; [pp+0x46120] "மூடுக"
    //     0x669a14: ldr             x0, [x0, #0x120]
    // 0x669a18: ret
    //     0x669a18: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f688, size: 0xc
    // 0x82f688: r0 = "உரையாடல்"
    //     0x82f688: add             x0, PP, #0x46, lsl #12  ; [pp+0x46100] "உரையாடல்"
    //     0x82f68c: ldr             x0, [x0, #0x100]
    // 0x82f690: ret
    //     0x82f690: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa8327c, size: 0xc
    // 0xa8327c: r0 = "ஒட்டு"
    //     0xa8327c: add             x0, PP, #0x46, lsl #12  ; [pp+0x460e0] "ஒட்டு"
    //     0xa83280: ldr             x0, [x0, #0xe0]
    // 0xa83284: ret
    //     0xa83284: ret             
  }
}

// class id: 1283, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSw extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab09c, size: 0xc
    // 0x5ab09c: r0 = "Imesalia herufi 1"
    //     0x5ab09c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b888] "Imesalia herufi 1"
    //     0x5ab0a0: ldr             x0, [x0, #0x888]
    // 0x5ab0a4: ret
    //     0x5ab0a4: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x5af964, size: 0xc
    // 0x5af964: r0 = "Hapana herufi zilizo baki"
    //     0x5af964: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b878] "Hapana herufi zilizo baki"
    //     0x5af968: ldr             x0, [x0, #0x878]
    // 0x5af96c: ret
    //     0x5af96c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607500, size: 0xc
    // 0x607500: r0 = "Funga $modalRouteContentName"
    //     0x607500: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b870] "Funga $modalRouteContentName"
    //     0x607504: ldr             x0, [x0, #0x870]
    // 0x607508: ret
    //     0x607508: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x60789c, size: 0xc
    // 0x60789c: r0 = "Kichupo cha $tabIndex kati ya $tabCount"
    //     0x60789c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b868] "Kichupo cha $tabIndex kati ya $tabCount"
    //     0x6078a0: ldr             x0, [x0, #0x868]
    // 0x6078a4: ret
    //     0x6078a4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607c38, size: 0xc
    // 0x607c38: r0 = "Zimesalia herufi $remainingCount"
    //     0x607c38: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b880] "Zimesalia herufi $remainingCount"
    //     0x607c3c: ldr             x0, [x0, #0x880]
    // 0x607c40: ret
    //     0x607c40: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x6110e0, size: 0xc
    // 0x6110e0: r0 = "Rudi Nyuma"
    //     0x6110e0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45010] "Rudi Nyuma"
    //     0x6110e4: ldr             x0, [x0, #0x10]
    // 0x6110e8: ret
    //     0x6110e8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614d54, size: 0xc
    // 0x614d54: r0 = "Changanua maandishi"
    //     0x614d54: add             x0, PP, #0x44, lsl #12  ; [pp+0x44fb0] "Changanua maandishi"
    //     0x614d58: ldr             x0, [x0, #0xfb0]
    // 0x614d5c: ret
    //     0x614d5c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615bc8, size: 0xc
    // 0x615bc8: r0 = "Nakili"
    //     0x615bc8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ff8] "Nakili"
    //     0x615bcc: ldr             x0, [x0, #0xff8]
    // 0x615bd0: ret
    //     0x615bd0: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619c44, size: 0xc
    // 0x619c44: r0 = "Onyesha menyu"
    //     0x619c44: add             x0, PP, #0x44, lsl #12  ; [pp+0x44fa0] "Onyesha menyu"
    //     0x619c48: ldr             x0, [x0, #0xfa0]
    // 0x619c4c: ret
    //     0x619c4c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a364, size: 0xc
    // 0x61a364: r0 = "Zaidi"
    //     0x61a364: add             x0, PP, #0x44, lsl #12  ; [pp+0x44fd0] "Zaidi"
    //     0x61a368: ldr             x0, [x0, #0xfd0]
    // 0x61a36c: ret
    //     0x61a36c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a6d0, size: 0xc
    // 0x61a6d0: r0 = "Futa"
    //     0x61a6d0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44fe8] "Futa"
    //     0x61a6d4: ldr             x0, [x0, #0xfe8]
    // 0x61a6d8: ret
    //     0x61a6d8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ffc0, size: 0xc
    // 0x61ffc0: r0 = "Safu ya Chini"
    //     0x61ffc0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45008] "Safu ya Chini"
    //     0x61ffc4: ldr             x0, [x0, #8]
    // 0x61ffc8: ret
    //     0x61ffc8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x62041c, size: 0xc
    // 0x62041c: r0 = "Chagua vyote"
    //     0x62041c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44fa8] "Chagua vyote"
    //     0x620420: ldr             x0, [x0, #0xfa8]
    // 0x620424: ret
    //     0x620424: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x669050, size: 0xc
    // 0x669050: r0 = "Menyu ibukizi"
    //     0x669050: add             x0, PP, #0x44, lsl #12  ; [pp+0x44fb8] "Menyu ibukizi"
    //     0x669054: ldr             x0, [x0, #0xfb8]
    // 0x669058: ret
    //     0x669058: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669314, size: 0xc
    // 0x669314: r0 = "Ondoa"
    //     0x669314: add             x0, PP, #0x44, lsl #12  ; [pp+0x44fd8] "Ondoa"
    //     0x669318: ldr             x0, [x0, #0xfd8]
    // 0x66931c: ret
    //     0x66931c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669668, size: 0xc
    // 0x669668: r0 = "Fungua menyu ya kusogeza"
    //     0x669668: add             x0, PP, #0x44, lsl #12  ; [pp+0x44fc8] "Fungua menyu ya kusogeza"
    //     0x66966c: ldr             x0, [x0, #0xfc8]
    // 0x669670: ret
    //     0x669670: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669a04, size: 0xc
    // 0x669a04: r0 = "Funga"
    //     0x669a04: add             x0, PP, #0x45, lsl #12  ; [pp+0x45000] "Funga"
    //     0x669a08: ldr             x0, [x0]
    // 0x669a0c: ret
    //     0x669a0c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f67c, size: 0xc
    // 0x82f67c: r0 = "Kidirisha"
    //     0x82f67c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44fe0] "Kidirisha"
    //     0x82f680: ldr             x0, [x0, #0xfe0]
    // 0x82f684: ret
    //     0x82f684: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83270, size: 0xc
    // 0xa83270: r0 = "Bandika"
    //     0xa83270: add             x0, PP, #0x44, lsl #12  ; [pp+0x44fc0] "Bandika"
    //     0xa83274: ldr             x0, [x0, #0xfc0]
    // 0xa83278: ret
    //     0xa83278: ret             
  }
}

// class id: 1284, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSv extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab090, size: 0xc
    // 0x5ab090: r0 = "1 tecken kvar"
    //     0x5ab090: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bae8] "1 tecken kvar"
    //     0x5ab094: ldr             x0, [x0, #0xae8]
    // 0x5ab098: ret
    //     0x5ab098: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6074f4, size: 0xc
    // 0x6074f4: r0 = "Stäng $modalRouteContentName"
    //     0x6074f4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bad8] "Stäng $modalRouteContentName"
    //     0x6074f8: ldr             x0, [x0, #0xad8]
    // 0x6074fc: ret
    //     0x6074fc: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607890, size: 0xc
    // 0x607890: r0 = "Flik $tabIndex av $tabCount"
    //     0x607890: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bad0] "Flik $tabIndex av $tabCount"
    //     0x607894: ldr             x0, [x0, #0xad0]
    // 0x607898: ret
    //     0x607898: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607c2c, size: 0xc
    // 0x607c2c: r0 = "$remainingCount tecken kvar"
    //     0x607c2c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bae0] "$remainingCount tecken kvar"
    //     0x607c30: ldr             x0, [x0, #0xae0]
    // 0x607c34: ret
    //     0x607c34: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x6110d4, size: 0xc
    // 0x6110d4: r0 = "Tillbaka"
    //     0x6110d4: add             x0, PP, #0x45, lsl #12  ; [pp+0x458a0] "Tillbaka"
    //     0x6110d8: ldr             x0, [x0, #0x8a0]
    // 0x6110dc: ret
    //     0x6110dc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614d48, size: 0xc
    // 0x614d48: r0 = "Skanna text"
    //     0x614d48: add             x0, PP, #0x45, lsl #12  ; [pp+0x45858] "Skanna text"
    //     0x614d4c: ldr             x0, [x0, #0x858]
    // 0x614d50: ret
    //     0x614d50: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615bbc, size: 0xc
    // 0x615bbc: r0 = "Kopiera"
    //     0x615bbc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45890] "Kopiera"
    //     0x615bc0: ldr             x0, [x0, #0x890]
    // 0x615bc4: ret
    //     0x615bc4: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619c38, size: 0xc
    // 0x619c38: r0 = "Visa meny"
    //     0x619c38: add             x0, PP, #0x45, lsl #12  ; [pp+0x45848] "Visa meny"
    //     0x619c3c: ldr             x0, [x0, #0x848]
    // 0x619c40: ret
    //     0x619c40: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a358, size: 0xc
    // 0x61a358: r0 = "Mer"
    //     0x61a358: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ad0] "Mer"
    //     0x61a35c: ldr             x0, [x0, #0xad0]
    // 0x61a360: ret
    //     0x61a360: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a6c4, size: 0xc
    // 0x61a6c4: r0 = "Radera"
    //     0x61a6c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45888] "Radera"
    //     0x61a6c8: ldr             x0, [x0, #0x888]
    // 0x61a6cc: ret
    //     0x61a6cc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ffb4, size: 0xc
    // 0x61ffb4: r0 = "Ark på nedre delen av skärmen"
    //     0x61ffb4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45898] "Ark på nedre delen av skärmen"
    //     0x61ffb8: ldr             x0, [x0, #0x898]
    // 0x61ffbc: ret
    //     0x61ffbc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620410, size: 0xc
    // 0x620410: r0 = "Markera allt"
    //     0x620410: add             x0, PP, #0x45, lsl #12  ; [pp+0x45850] "Markera allt"
    //     0x620414: ldr             x0, [x0, #0x850]
    // 0x620418: ret
    //     0x620418: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x669044, size: 0xc
    // 0x669044: r0 = "Popup-meny"
    //     0x669044: add             x0, PP, #0x45, lsl #12  ; [pp+0x45860] "Popup-meny"
    //     0x669048: ldr             x0, [x0, #0x860]
    // 0x66904c: ret
    //     0x66904c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x66965c, size: 0xc
    // 0x66965c: r0 = "Öppna navigeringsmenyn"
    //     0x66965c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45870] "Öppna navigeringsmenyn"
    //     0x669660: ldr             x0, [x0, #0x870]
    // 0x669664: ret
    //     0x669664: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6699f8, size: 0xc
    // 0x6699f8: r0 = "Stäng"
    //     0x6699f8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45878] "Stäng"
    //     0x6699fc: ldr             x0, [x0, #0x878]
    // 0x669a00: ret
    //     0x669a00: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f670, size: 0xc
    // 0x82f670: r0 = "Dialogruta"
    //     0x82f670: add             x0, PP, #0x45, lsl #12  ; [pp+0x45880] "Dialogruta"
    //     0x82f674: ldr             x0, [x0, #0x880]
    // 0x82f678: ret
    //     0x82f678: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83264, size: 0xc
    // 0xa83264: r0 = "Klistra in"
    //     0xa83264: add             x0, PP, #0x45, lsl #12  ; [pp+0x45868] "Klistra in"
    //     0xa83268: ldr             x0, [x0, #0x868]
    // 0xa8326c: ret
    //     0xa8326c: ret             
  }
}

// class id: 1285, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSr extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab084, size: 0xc
    // 0x5ab084: r0 = "Преостао је 1 знак"
    //     0x5ab084: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b440] "Преостао је 1 знак"
    //     0x5ab088: ldr             x0, [x0, #0x440]
    // 0x5ab08c: ret
    //     0x5ab08c: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5af7e8, size: 0xc
    // 0x5af7e8: r0 = "Преостала су $remainingCount знака"
    //     0x5af7e8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b448] "Преостала су $remainingCount знака"
    //     0x5af7ec: ldr             x0, [x0, #0x448]
    // 0x5af7f0: ret
    //     0x5af7f0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6074e8, size: 0xc
    // 0x6074e8: r0 = "Затвори: $modalRouteContentName"
    //     0x6074e8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b430] "Затвори: $modalRouteContentName"
    //     0x6074ec: ldr             x0, [x0, #0x430]
    // 0x6074f0: ret
    //     0x6074f0: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607884, size: 0xc
    // 0x607884: r0 = "$tabIndex. картица од $tabCount"
    //     0x607884: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b428] "$tabIndex. картица од $tabCount"
    //     0x607888: ldr             x0, [x0, #0x428]
    // 0x60788c: ret
    //     0x60788c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607c20, size: 0xc
    // 0x607c20: r0 = "Преостало је $remainingCount знакова"
    //     0x607c20: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b438] "Преостало је $remainingCount знакова"
    //     0x607c24: ldr             x0, [x0, #0x438]
    // 0x607c28: ret
    //     0x607c28: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614d3c, size: 0xc
    // 0x614d3c: r0 = "Скенирајте текст"
    //     0x614d3c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44058] "Скенирајте текст"
    //     0x614d40: ldr             x0, [x0, #0x58]
    // 0x614d44: ret
    //     0x614d44: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615bb0, size: 0xc
    // 0x615bb0: r0 = "Копирај"
    //     0x615bb0: add             x0, PP, #0x44, lsl #12  ; [pp+0x440a0] "Копирај"
    //     0x615bb4: ldr             x0, [x0, #0xa0]
    // 0x615bb8: ret
    //     0x615bb8: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619c2c, size: 0xc
    // 0x619c2c: r0 = "Прикажи мени"
    //     0x619c2c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44040] "Прикажи мени"
    //     0x619c30: ldr             x0, [x0, #0x40]
    // 0x619c34: ret
    //     0x619c34: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a34c, size: 0xc
    // 0x61a34c: r0 = "Још"
    //     0x61a34c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44078] "Још"
    //     0x61a350: ldr             x0, [x0, #0x78]
    // 0x61a354: ret
    //     0x61a354: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a6b8, size: 0xc
    // 0x61a6b8: r0 = "Избришите"
    //     0x61a6b8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44090] "Избришите"
    //     0x61a6bc: ldr             x0, [x0, #0x90]
    // 0x61a6c0: ret
    //     0x61a6c0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e3f4, size: 0xc
    // 0x61e3f4: r0 = "Скрим"
    //     0x61e3f4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44050] "Скрим"
    //     0x61e3f8: ldr             x0, [x0, #0x50]
    // 0x61e3fc: ret
    //     0x61e3fc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ffa8, size: 0xc
    // 0x61ffa8: r0 = "Доња табела"
    //     0x61ffa8: add             x0, PP, #0x44, lsl #12  ; [pp+0x440b0] "Доња табела"
    //     0x61ffac: ldr             x0, [x0, #0xb0]
    // 0x61ffb0: ret
    //     0x61ffb0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620404, size: 0xc
    // 0x620404: r0 = "Изабери све"
    //     0x620404: add             x0, PP, #0x44, lsl #12  ; [pp+0x44048] "Изабери све"
    //     0x620408: ldr             x0, [x0, #0x48]
    // 0x62040c: ret
    //     0x62040c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x669038, size: 0xc
    // 0x669038: r0 = "Искачући мени"
    //     0x669038: add             x0, PP, #0x44, lsl #12  ; [pp+0x44060] "Искачући мени"
    //     0x66903c: ldr             x0, [x0, #0x60]
    // 0x669040: ret
    //     0x669040: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669308, size: 0xc
    // 0x669308: r0 = "Одбаци"
    //     0x669308: add             x0, PP, #0x44, lsl #12  ; [pp+0x44080] "Одбаци"
    //     0x66930c: ldr             x0, [x0, #0x80]
    // 0x669310: ret
    //     0x669310: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669650, size: 0xc
    // 0x669650: r0 = "Отворите мени за навигацију"
    //     0x669650: add             x0, PP, #0x44, lsl #12  ; [pp+0x44070] "Отворите мени за навигацију"
    //     0x669654: ldr             x0, [x0, #0x70]
    // 0x669658: ret
    //     0x669658: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6699ec, size: 0xc
    // 0x6699ec: r0 = "Затворите"
    //     0x6699ec: add             x0, PP, #0x44, lsl #12  ; [pp+0x440a8] "Затворите"
    //     0x6699f0: ldr             x0, [x0, #0xa8]
    // 0x6699f4: ret
    //     0x6699f4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f664, size: 0xc
    // 0x82f664: r0 = "Дијалог"
    //     0x82f664: add             x0, PP, #0x44, lsl #12  ; [pp+0x44088] "Дијалог"
    //     0x82f668: ldr             x0, [x0, #0x88]
    // 0x82f66c: ret
    //     0x82f66c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83258, size: 0xc
    // 0xa83258: r0 = "Налепи"
    //     0xa83258: add             x0, PP, #0x44, lsl #12  ; [pp+0x44068] "Налепи"
    //     0xa8325c: ldr             x0, [x0, #0x68]
    // 0xa83260: ret
    //     0xa83260: ret             
  }
}

// class id: 1286, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSrLatn extends MaterialLocalizationSr {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab078, size: 0xc
    // 0x5ab078: r0 = "Preostao je 1 znak"
    //     0x5ab078: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7a8] "Preostao je 1 znak"
    //     0x5ab07c: ldr             x0, [x0, #0x7a8]
    // 0x5ab080: ret
    //     0x5ab080: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5af7dc, size: 0xc
    // 0x5af7dc: r0 = "Preostala su $remainingCount znaka"
    //     0x5af7dc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7b0] "Preostala su $remainingCount znaka"
    //     0x5af7e0: ldr             x0, [x0, #0x7b0]
    // 0x5af7e4: ret
    //     0x5af7e4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6074dc, size: 0xc
    // 0x6074dc: r0 = "Zatvori: $modalRouteContentName"
    //     0x6074dc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bba8] "Zatvori: $modalRouteContentName"
    //     0x6074e0: ldr             x0, [x0, #0xba8]
    // 0x6074e4: ret
    //     0x6074e4: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607878, size: 0xc
    // 0x607878: r0 = "$tabIndex. kartica od $tabCount"
    //     0x607878: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bba0] "$tabIndex. kartica od $tabCount"
    //     0x60787c: ldr             x0, [x0, #0xba0]
    // 0x607880: ret
    //     0x607880: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607c14, size: 0xc
    // 0x607c14: r0 = "Preostalo je $remainingCount znakova"
    //     0x607c14: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7a0] "Preostalo je $remainingCount znakova"
    //     0x607c18: ldr             x0, [x0, #0x7a0]
    // 0x607c1c: ret
    //     0x607c1c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x6110c8, size: 0xc
    // 0x6110c8: r0 = "Nazad"
    //     0x6110c8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b58] "Nazad"
    //     0x6110cc: ldr             x0, [x0, #0xb58]
    // 0x6110d0: ret
    //     0x6110d0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615ba4, size: 0xc
    // 0x615ba4: r0 = "Kopiraj"
    //     0x615ba4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d20] "Kopiraj"
    //     0x615ba8: ldr             x0, [x0, #0xd20]
    // 0x615bac: ret
    //     0x615bac: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619c20, size: 0xc
    // 0x619c20: r0 = "Prikaži meni"
    //     0x619c20: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b00] "Prikaži meni"
    //     0x619c24: ldr             x0, [x0, #0xb00]
    // 0x619c28: ret
    //     0x619c28: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a340, size: 0xc
    // 0x61a340: r0 = "Još"
    //     0x61a340: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b30] "Još"
    //     0x61a344: ldr             x0, [x0, #0xb30]
    // 0x61a348: ret
    //     0x61a348: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a6ac, size: 0xc
    // 0x61a6ac: r0 = "Izbrišite"
    //     0x61a6ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b38] "Izbrišite"
    //     0x61a6b0: ldr             x0, [x0, #0xb38]
    // 0x61a6b4: ret
    //     0x61a6b4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e3e8, size: 0xc
    // 0x61e3e8: r0 = "Skrim"
    //     0x61e3e8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b10] "Skrim"
    //     0x61e3ec: ldr             x0, [x0, #0xb10]
    // 0x61e3f0: ret
    //     0x61e3f0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ff9c, size: 0xc
    // 0x61ff9c: r0 = "Donja tabela"
    //     0x61ff9c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b50] "Donja tabela"
    //     0x61ffa0: ldr             x0, [x0, #0xb50]
    // 0x61ffa4: ret
    //     0x61ffa4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6203f8, size: 0xc
    // 0x6203f8: r0 = "Izaberi sve"
    //     0x6203f8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b08] "Izaberi sve"
    //     0x6203fc: ldr             x0, [x0, #0xb08]
    // 0x620400: ret
    //     0x620400: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x66902c, size: 0xc
    // 0x66902c: r0 = "Iskačući meni"
    //     0x66902c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b18] "Iskačući meni"
    //     0x669030: ldr             x0, [x0, #0xb18]
    // 0x669034: ret
    //     0x669034: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6692fc, size: 0xc
    // 0x6692fc: r0 = "Odbaci"
    //     0x6692fc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d00] "Odbaci"
    //     0x669300: ldr             x0, [x0, #0xd00]
    // 0x669304: ret
    //     0x669304: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669644, size: 0xc
    // 0x669644: r0 = "Otvorite meni za navigaciju"
    //     0x669644: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b28] "Otvorite meni za navigaciju"
    //     0x669648: ldr             x0, [x0, #0xb28]
    // 0x66964c: ret
    //     0x66964c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6699e0, size: 0xc
    // 0x6699e0: r0 = "Zatvorite"
    //     0x6699e0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b48] "Zatvorite"
    //     0x6699e4: ldr             x0, [x0, #0xb48]
    // 0x6699e8: ret
    //     0x6699e8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f658, size: 0xc
    // 0x82f658: r0 = "Dijalog"
    //     0x82f658: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d08] "Dijalog"
    //     0x82f65c: ldr             x0, [x0, #0xd08]
    // 0x82f660: ret
    //     0x82f660: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa8324c, size: 0xc
    // 0xa8324c: r0 = "Nalepi"
    //     0xa8324c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b20] "Nalepi"
    //     0xa83250: ldr             x0, [x0, #0xb20]
    // 0xa83254: ret
    //     0xa83254: ret             
  }
}

// class id: 1287, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSrCyrl extends MaterialLocalizationSr {
}

// class id: 1288, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSq extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab06c, size: 0xc
    // 0x5ab06c: r0 = "1 karakter i mbetur"
    //     0x5ab06c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb98] "1 karakter i mbetur"
    //     0x5ab070: ldr             x0, [x0, #0xb98]
    // 0x5ab074: ret
    //     0x5ab074: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6074d0, size: 0xc
    // 0x6074d0: r0 = "Mbyll $modalRouteContentName"
    //     0x6074d0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb88] "Mbyll $modalRouteContentName"
    //     0x6074d4: ldr             x0, [x0, #0xb88]
    // 0x6074d8: ret
    //     0x6074d8: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x60786c, size: 0xc
    // 0x60786c: r0 = "Skeda $tabIndex nga $tabCount"
    //     0x60786c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb80] "Skeda $tabIndex nga $tabCount"
    //     0x607870: ldr             x0, [x0, #0xb80]
    // 0x607874: ret
    //     0x607874: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607c08, size: 0xc
    // 0x607c08: r0 = "$remainingCount karaktere të mbetura"
    //     0x607c08: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb90] "$remainingCount karaktere të mbetura"
    //     0x607c0c: ldr             x0, [x0, #0xb90]
    // 0x607c10: ret
    //     0x607c10: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x6110bc, size: 0xc
    // 0x6110bc: r0 = "Prapa"
    //     0x6110bc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45af0] "Prapa"
    //     0x6110c0: ldr             x0, [x0, #0xaf0]
    // 0x6110c4: ret
    //     0x6110c4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614d30, size: 0xc
    // 0x614d30: r0 = "Skanoni tekstin"
    //     0x614d30: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a90] "Skanoni tekstin"
    //     0x614d34: ldr             x0, [x0, #0xa90]
    // 0x614d38: ret
    //     0x614d38: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615b98, size: 0xc
    // 0x615b98: r0 = "Kopjo"
    //     0x615b98: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ad8] "Kopjo"
    //     0x615b9c: ldr             x0, [x0, #0xad8]
    // 0x615ba0: ret
    //     0x615ba0: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619c14, size: 0xc
    // 0x619c14: r0 = "Shfaq menynë"
    //     0x619c14: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a78] "Shfaq menynë"
    //     0x619c18: ldr             x0, [x0, #0xa78]
    // 0x619c1c: ret
    //     0x619c1c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a334, size: 0xc
    // 0x61a334: r0 = "Më shumë"
    //     0x61a334: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ab0] "Më shumë"
    //     0x61a338: ldr             x0, [x0, #0xab0]
    // 0x61a33c: ret
    //     0x61a33c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a6a0, size: 0xc
    // 0x61a6a0: r0 = "Fshi"
    //     0x61a6a0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ac8] "Fshi"
    //     0x61a6a4: ldr             x0, [x0, #0xac8]
    // 0x61a6a8: ret
    //     0x61a6a8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e3dc, size: 0xc
    // 0x61e3dc: r0 = "Kanavacë"
    //     0x61e3dc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a88] "Kanavacë"
    //     0x61e3e0: ldr             x0, [x0, #0xa88]
    // 0x61e3e4: ret
    //     0x61e3e4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ff90, size: 0xc
    // 0x61ff90: r0 = "Fleta e poshtme"
    //     0x61ff90: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ae8] "Fleta e poshtme"
    //     0x61ff94: ldr             x0, [x0, #0xae8]
    // 0x61ff98: ret
    //     0x61ff98: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6203ec, size: 0xc
    // 0x6203ec: r0 = "Zgjidh të gjitha"
    //     0x6203ec: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a80] "Zgjidh të gjitha"
    //     0x6203f0: ldr             x0, [x0, #0xa80]
    // 0x6203f4: ret
    //     0x6203f4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x669020, size: 0xc
    // 0x669020: r0 = "Menyja kërcyese"
    //     0x669020: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a98] "Menyja kërcyese"
    //     0x669024: ldr             x0, [x0, #0xa98]
    // 0x669028: ret
    //     0x669028: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6692f0, size: 0xc
    // 0x6692f0: r0 = "Hiq"
    //     0x6692f0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ab8] "Hiq"
    //     0x6692f4: ldr             x0, [x0, #0xab8]
    // 0x6692f8: ret
    //     0x6692f8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669638, size: 0xc
    // 0x669638: r0 = "Hap menynë e navigimit"
    //     0x669638: add             x0, PP, #0x45, lsl #12  ; [pp+0x45aa8] "Hap menynë e navigimit"
    //     0x66963c: ldr             x0, [x0, #0xaa8]
    // 0x669640: ret
    //     0x669640: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6699d4, size: 0xc
    // 0x6699d4: r0 = "Mbyll"
    //     0x6699d4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ae0] "Mbyll"
    //     0x6699d8: ldr             x0, [x0, #0xae0]
    // 0x6699dc: ret
    //     0x6699dc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f64c, size: 0xc
    // 0x82f64c: r0 = "Dialogu"
    //     0x82f64c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ac0] "Dialogu"
    //     0x82f650: ldr             x0, [x0, #0xac0]
    // 0x82f654: ret
    //     0x82f654: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83240, size: 0xc
    // 0xa83240: r0 = "Ngjit"
    //     0xa83240: add             x0, PP, #0x45, lsl #12  ; [pp+0x45aa0] "Ngjit"
    //     0xa83244: ldr             x0, [x0, #0xaa0]
    // 0xa83248: ret
    //     0xa83248: ret             
  }
}

// class id: 1289, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSl extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountTwo(/* No info */) {
    // ** addr: 0x5aac50, size: 0xc
    // 0x5aac50: r0 = "Še $remainingCount znaka"
    //     0x5aac50: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc50] "Še $remainingCount znaka"
    //     0x5aac54: ldr             x0, [x0, #0xc50]
    // 0x5aac58: ret
    //     0x5aac58: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab060, size: 0xc
    // 0x5ab060: r0 = "Še 1 znak"
    //     0x5ab060: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc60] "Še 1 znak"
    //     0x5ab064: ldr             x0, [x0, #0xc60]
    // 0x5ab068: ret
    //     0x5ab068: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5af7d0, size: 0xc
    // 0x5af7d0: r0 = "Še $remainingCount znaki"
    //     0x5af7d0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc68] "Še $remainingCount znaki"
    //     0x5af7d4: ldr             x0, [x0, #0xc68]
    // 0x5af7d8: ret
    //     0x5af7d8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6074c4, size: 0xc
    // 0x6074c4: r0 = "Zapiranje »$modalRouteContentName«"
    //     0x6074c4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc48] "Zapiranje »$modalRouteContentName«"
    //     0x6074c8: ldr             x0, [x0, #0xc48]
    // 0x6074cc: ret
    //     0x6074cc: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607860, size: 0xc
    // 0x607860: r0 = "Zavihek $tabIndex od $tabCount"
    //     0x607860: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc40] "Zavihek $tabIndex od $tabCount"
    //     0x607864: ldr             x0, [x0, #0xc40]
    // 0x607868: ret
    //     0x607868: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607bfc, size: 0xc
    // 0x607bfc: r0 = "Še $remainingCount znakov"
    //     0x607bfc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc58] "Še $remainingCount znakov"
    //     0x607c00: ldr             x0, [x0, #0xc58]
    // 0x607c04: ret
    //     0x607c04: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x6110b0, size: 0xc
    // 0x6110b0: r0 = "Nazaj"
    //     0x6110b0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45db8] "Nazaj"
    //     0x6110b4: ldr             x0, [x0, #0xdb8]
    // 0x6110b8: ret
    //     0x6110b8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614d24, size: 0xc
    // 0x614d24: r0 = "Skeniraj besedilo"
    //     0x614d24: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d70] "Skeniraj besedilo"
    //     0x614d28: ldr             x0, [x0, #0xd70]
    // 0x614d2c: ret
    //     0x614d2c: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619c08, size: 0xc
    // 0x619c08: r0 = "Prikaz menija"
    //     0x619c08: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d60] "Prikaz menija"
    //     0x619c0c: ldr             x0, [x0, #0xd60]
    // 0x619c10: ret
    //     0x619c10: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a328, size: 0xc
    // 0x61a328: r0 = "Več"
    //     0x61a328: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d90] "Več"
    //     0x61a32c: ldr             x0, [x0, #0xd90]
    // 0x61a330: ret
    //     0x61a330: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a694, size: 0xc
    // 0x61a694: r0 = "Brisanje"
    //     0x61a694: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d10] "Brisanje"
    //     0x61a698: ldr             x0, [x0, #0xd10]
    // 0x61a69c: ret
    //     0x61a69c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ff84, size: 0xc
    // 0x61ff84: r0 = "Razdelek na dnu zaslona"
    //     0x61ff84: add             x0, PP, #0x45, lsl #12  ; [pp+0x45db0] "Razdelek na dnu zaslona"
    //     0x61ff88: ldr             x0, [x0, #0xdb0]
    // 0x61ff8c: ret
    //     0x61ff8c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6203e0, size: 0xc
    // 0x6203e0: r0 = "Izberi vse"
    //     0x6203e0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d68] "Izberi vse"
    //     0x6203e4: ldr             x0, [x0, #0xd68]
    // 0x6203e8: ret
    //     0x6203e8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x669014, size: 0xc
    // 0x669014: r0 = "Pojavni meni"
    //     0x669014: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d78] "Pojavni meni"
    //     0x669018: ldr             x0, [x0, #0xd78]
    // 0x66901c: ret
    //     0x66901c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6692e4, size: 0xc
    // 0x6692e4: r0 = "Opusti"
    //     0x6692e4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d98] "Opusti"
    //     0x6692e8: ldr             x0, [x0, #0xd98]
    // 0x6692ec: ret
    //     0x6692ec: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x66962c, size: 0xc
    // 0x66962c: r0 = "Odpiranje menija za krmarjenje"
    //     0x66962c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d88] "Odpiranje menija za krmarjenje"
    //     0x669630: ldr             x0, [x0, #0xd88]
    // 0x669634: ret
    //     0x669634: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6699c8, size: 0xc
    // 0x6699c8: r0 = "Zapiranje"
    //     0x6699c8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45da8] "Zapiranje"
    //     0x6699cc: ldr             x0, [x0, #0xda8]
    // 0x6699d0: ret
    //     0x6699d0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f640, size: 0xc
    // 0x82f640: r0 = "Pogovorno okno"
    //     0x82f640: add             x0, PP, #0x45, lsl #12  ; [pp+0x45da0] "Pogovorno okno"
    //     0x82f644: ldr             x0, [x0, #0xda0]
    // 0x82f648: ret
    //     0x82f648: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83234, size: 0xc
    // 0xa83234: r0 = "Prilepi"
    //     0xa83234: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d80] "Prilepi"
    //     0xa83238: ldr             x0, [x0, #0xd80]
    // 0xa8323c: ret
    //     0xa8323c: ret             
  }
}

// class id: 1290, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSk extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab054, size: 0xc
    // 0x5ab054: r0 = "Zostáva 1 znak"
    //     0x5ab054: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b818] "Zostáva 1 znak"
    //     0x5ab058: ldr             x0, [x0, #0x818]
    // 0x5ab05c: ret
    //     0x5ab05c: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5af7c4, size: 0xc
    // 0x5af7c4: r0 = "Zostávajú $remainingCount znaky"
    //     0x5af7c4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b820] "Zostávajú $remainingCount znaky"
    //     0x5af7c8: ldr             x0, [x0, #0x820]
    // 0x5af7cc: ret
    //     0x5af7cc: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6074b8, size: 0xc
    // 0x6074b8: r0 = "Zavrieť $modalRouteContentName"
    //     0x6074b8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b808] "Zavrieť $modalRouteContentName"
    //     0x6074bc: ldr             x0, [x0, #0x808]
    // 0x6074c0: ret
    //     0x6074c0: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607854, size: 0xc
    // 0x607854: r0 = "Karta $tabIndex z $tabCount"
    //     0x607854: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b608] "Karta $tabIndex z $tabCount"
    //     0x607858: ldr             x0, [x0, #0x608]
    // 0x60785c: ret
    //     0x60785c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607bf0, size: 0xc
    // 0x607bf0: r0 = "Zostáva $remainingCount znakov"
    //     0x607bf0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b810] "Zostáva $remainingCount znakov"
    //     0x607bf4: ldr             x0, [x0, #0x810]
    // 0x607bf8: ret
    //     0x607bf8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x6110a4, size: 0xc
    // 0x6110a4: r0 = "Späť"
    //     0x6110a4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e90] "Späť"
    //     0x6110a8: ldr             x0, [x0, #0xe90]
    // 0x6110ac: ret
    //     0x6110ac: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614d18, size: 0xc
    // 0x614d18: r0 = "Naskenujte text"
    //     0x614d18: add             x0, PP, #0x44, lsl #12  ; [pp+0x44790] "Naskenujte text"
    //     0x614d1c: ldr             x0, [x0, #0x790]
    // 0x614d20: ret
    //     0x614d20: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615b8c, size: 0xc
    // 0x615b8c: r0 = "Kopírovať"
    //     0x615b8c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e78] "Kopírovať"
    //     0x615b90: ldr             x0, [x0, #0xe78]
    // 0x615b94: ret
    //     0x615b94: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619bfc, size: 0xc
    // 0x619bfc: r0 = "Zobraziť ponuku"
    //     0x619bfc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e28] "Zobraziť ponuku"
    //     0x619c00: ldr             x0, [x0, #0xe28]
    // 0x619c04: ret
    //     0x619c04: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a31c, size: 0xc
    // 0x61a31c: r0 = "Viac"
    //     0x61a31c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e50] "Viac"
    //     0x61a320: ldr             x0, [x0, #0xe50]
    // 0x61a324: ret
    //     0x61a324: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a688, size: 0xc
    // 0x61a688: r0 = "Odstrániť"
    //     0x61a688: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e68] "Odstrániť"
    //     0x61a68c: ldr             x0, [x0, #0xe68]
    // 0x61a690: ret
    //     0x61a690: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ff78, size: 0xc
    // 0x61ff78: r0 = "Dolný hárok"
    //     0x61ff78: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e88] "Dolný hárok"
    //     0x61ff7c: ldr             x0, [x0, #0xe88]
    // 0x61ff80: ret
    //     0x61ff80: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6203d4, size: 0xc
    // 0x6203d4: r0 = "Vybrať všetko"
    //     0x6203d4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e30] "Vybrať všetko"
    //     0x6203d8: ldr             x0, [x0, #0xe30]
    // 0x6203dc: ret
    //     0x6203dc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x669008, size: 0xc
    // 0x669008: r0 = "Kontextová ponuka"
    //     0x669008: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e38] "Kontextová ponuka"
    //     0x66900c: ldr             x0, [x0, #0xe38]
    // 0x669010: ret
    //     0x669010: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6692d8, size: 0xc
    // 0x6692d8: r0 = "Odmietnuť"
    //     0x6692d8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e58] "Odmietnuť"
    //     0x6692dc: ldr             x0, [x0, #0xe58]
    // 0x6692e0: ret
    //     0x6692e0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669620, size: 0xc
    // 0x669620: r0 = "Otvoriť navigačnú ponuku"
    //     0x669620: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e48] "Otvoriť navigačnú ponuku"
    //     0x669624: ldr             x0, [x0, #0xe48]
    // 0x669628: ret
    //     0x669628: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6699bc, size: 0xc
    // 0x6699bc: r0 = "Zavrieť"
    //     0x6699bc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e80] "Zavrieť"
    //     0x6699c0: ldr             x0, [x0, #0xe80]
    // 0x6699c4: ret
    //     0x6699c4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f634, size: 0xc
    // 0x82f634: r0 = "Dialógové okno"
    //     0x82f634: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e60] "Dialógové okno"
    //     0x82f638: ldr             x0, [x0, #0xe60]
    // 0x82f63c: ret
    //     0x82f63c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83228, size: 0xc
    // 0xa83228: r0 = "Prilepiť"
    //     0xa83228: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e40] "Prilepiť"
    //     0xa8322c: ldr             x0, [x0, #0xe40]
    // 0xa83230: ret
    //     0xa83230: ret             
  }
}

// class id: 1291, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSi extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab048, size: 0xc
    // 0x5ab048: r0 = "අනුලකුණු 1ක් ඉතිරිය"
    //     0x5ab048: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd20] "අනුලකුණු 1ක් ඉතිරිය"
    //     0x5ab04c: ldr             x0, [x0, #0xd20]
    // 0x5ab050: ret
    //     0x5ab050: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6074ac, size: 0xc
    // 0x6074ac: r0 = "$modalRouteContentName වසන්න"
    //     0x6074ac: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd10] "$modalRouteContentName වසන්න"
    //     0x6074b0: ldr             x0, [x0, #0xd10]
    // 0x6074b4: ret
    //     0x6074b4: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607848, size: 0xc
    // 0x607848: r0 = "ටැබ $tabIndexකින් $tabCount"
    //     0x607848: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd08] "ටැබ $tabIndexකින් $tabCount"
    //     0x60784c: ldr             x0, [x0, #0xd08]
    // 0x607850: ret
    //     0x607850: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607be4, size: 0xc
    // 0x607be4: r0 = "අනුලකුණු $remainingCountක් ඉතිරිය"
    //     0x607be4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd18] "අනුලකුණු $remainingCountක් ඉතිරිය"
    //     0x607be8: ldr             x0, [x0, #0xd18]
    // 0x607bec: ret
    //     0x607bec: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x611098, size: 0xc
    // 0x611098: r0 = "ආපසු"
    //     0x611098: add             x0, PP, #0x46, lsl #12  ; [pp+0x46020] "ආපසු"
    //     0x61109c: ldr             x0, [x0, #0x20]
    // 0x6110a0: ret
    //     0x6110a0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614d0c, size: 0xc
    // 0x614d0c: r0 = "පෙළ පරිලෝකනය කරන්න"
    //     0x614d0c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fc0] "පෙළ පරිලෝකනය කරන්න"
    //     0x614d10: ldr             x0, [x0, #0xfc0]
    // 0x614d14: ret
    //     0x614d14: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615b80, size: 0xc
    // 0x615b80: r0 = "පිටපත් කරන්න"
    //     0x615b80: add             x0, PP, #0x46, lsl #12  ; [pp+0x46008] "පිටපත් කරන්න"
    //     0x615b84: ldr             x0, [x0, #8]
    // 0x615b88: ret
    //     0x615b88: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619bf0, size: 0xc
    // 0x619bf0: r0 = "මෙනුව පෙන්වන්න"
    //     0x619bf0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fa8] "මෙනුව පෙන්වන්න"
    //     0x619bf4: ldr             x0, [x0, #0xfa8]
    // 0x619bf8: ret
    //     0x619bf8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a310, size: 0xc
    // 0x61a310: r0 = "තව"
    //     0x61a310: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fe0] "තව"
    //     0x61a314: ldr             x0, [x0, #0xfe0]
    // 0x61a318: ret
    //     0x61a318: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a67c, size: 0xc
    // 0x61a67c: r0 = "මකන්න"
    //     0x61a67c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ff8] "මකන්න"
    //     0x61a680: ldr             x0, [x0, #0xff8]
    // 0x61a684: ret
    //     0x61a684: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e3d0, size: 0xc
    // 0x61e3d0: r0 = "ස්ක්‍රිම්"
    //     0x61e3d0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fb8] "ස්ක්‍රිම්"
    //     0x61e3d4: ldr             x0, [x0, #0xfb8]
    // 0x61e3d8: ret
    //     0x61e3d8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ff6c, size: 0xc
    // 0x61ff6c: r0 = "පහළම පත්‍රය"
    //     0x61ff6c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46018] "පහළම පත්‍රය"
    //     0x61ff70: ldr             x0, [x0, #0x18]
    // 0x61ff74: ret
    //     0x61ff74: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6203c8, size: 0xc
    // 0x6203c8: r0 = "සියල්ල තෝරන්න"
    //     0x6203c8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fb0] "සියල්ල තෝරන්න"
    //     0x6203cc: ldr             x0, [x0, #0xfb0]
    // 0x6203d0: ret
    //     0x6203d0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668ffc, size: 0xc
    // 0x668ffc: r0 = "උත්පතන මෙනුව"
    //     0x668ffc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fc8] "උත්පතන මෙනුව"
    //     0x669000: ldr             x0, [x0, #0xfc8]
    // 0x669004: ret
    //     0x669004: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6692cc, size: 0xc
    // 0x6692cc: r0 = "ඉවත ලන්න"
    //     0x6692cc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fe8] "ඉවත ලන්න"
    //     0x6692d0: ldr             x0, [x0, #0xfe8]
    // 0x6692d4: ret
    //     0x6692d4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669614, size: 0xc
    // 0x669614: r0 = "සංචාලන මෙනුව විවෘත කරන්න"
    //     0x669614: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fd8] "සංචාලන මෙනුව විවෘත කරන්න"
    //     0x669618: ldr             x0, [x0, #0xfd8]
    // 0x66961c: ret
    //     0x66961c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6699b0, size: 0xc
    // 0x6699b0: r0 = "වසන්න"
    //     0x6699b0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46010] "වසන්න"
    //     0x6699b4: ldr             x0, [x0, #0x10]
    // 0x6699b8: ret
    //     0x6699b8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f628, size: 0xc
    // 0x82f628: r0 = "සංවාදය"
    //     0x82f628: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ff0] "සංවාදය"
    //     0x82f62c: ldr             x0, [x0, #0xff0]
    // 0x82f630: ret
    //     0x82f630: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa8321c, size: 0xc
    // 0xa8321c: r0 = "අලවන්න"
    //     0xa8321c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fd0] "අලවන්න"
    //     0xa83220: ldr             x0, [x0, #0xfd0]
    // 0xa83224: ret
    //     0xa83224: ret             
  }
}

// class id: 1292, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationRu extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab03c, size: 0xc
    // 0x5ab03c: r0 = "Остался 1 символ"
    //     0x5ab03c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6b0] "Остался 1 символ"
    //     0x5ab040: ldr             x0, [x0, #0x6b0]
    // 0x5ab044: ret
    //     0x5ab044: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x5af74c, size: 0xc
    // 0x5af74c: r0 = "Осталось $remainingCount символов"
    //     0x5af74c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6b8] "Осталось $remainingCount символов"
    //     0x5af750: ldr             x0, [x0, #0x6b8]
    // 0x5af754: ret
    //     0x5af754: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6074a0, size: 0xc
    // 0x6074a0: r0 = "Закрыть $modalRouteContentName"
    //     0x6074a0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6a0] "Закрыть $modalRouteContentName"
    //     0x6074a4: ldr             x0, [x0, #0x6a0]
    // 0x6074a8: ret
    //     0x6074a8: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x60783c, size: 0xc
    // 0x60783c: r0 = "Вкладка $tabIndex из $tabCount"
    //     0x60783c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b698] "Вкладка $tabIndex из $tabCount"
    //     0x607840: ldr             x0, [x0, #0x698]
    // 0x607844: ret
    //     0x607844: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607bd8, size: 0xc
    // 0x607bd8: r0 = "Осталось $remainingCount символа"
    //     0x607bd8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6a8] "Осталось $remainingCount символа"
    //     0x607bdc: ldr             x0, [x0, #0x6a8]
    // 0x607be0: ret
    //     0x607be0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614d00, size: 0xc
    // 0x614d00: r0 = "Сканировать текст"
    //     0x614d00: add             x0, PP, #0x44, lsl #12  ; [pp+0x44940] "Сканировать текст"
    //     0x614d04: ldr             x0, [x0, #0x940]
    // 0x614d08: ret
    //     0x614d08: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615b74, size: 0xc
    // 0x615b74: r0 = "Копировать"
    //     0x615b74: add             x0, PP, #0x44, lsl #12  ; [pp+0x44988] "Копировать"
    //     0x615b78: ldr             x0, [x0, #0x988]
    // 0x615b7c: ret
    //     0x615b7c: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619be4, size: 0xc
    // 0x619be4: r0 = "Показать меню"
    //     0x619be4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44928] "Показать меню"
    //     0x619be8: ldr             x0, [x0, #0x928]
    // 0x619bec: ret
    //     0x619bec: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a304, size: 0xc
    // 0x61a304: r0 = "Ещё"
    //     0x61a304: add             x0, PP, #0x44, lsl #12  ; [pp+0x44960] "Ещё"
    //     0x61a308: ldr             x0, [x0, #0x960]
    // 0x61a30c: ret
    //     0x61a30c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a670, size: 0xc
    // 0x61a670: r0 = "Удалить"
    //     0x61a670: add             x0, PP, #0x44, lsl #12  ; [pp+0x44978] "Удалить"
    //     0x61a674: ldr             x0, [x0, #0x978]
    // 0x61a678: ret
    //     0x61a678: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e3c4, size: 0xc
    // 0x61e3c4: r0 = "Маска"
    //     0x61e3c4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44938] "Маска"
    //     0x61e3c8: ldr             x0, [x0, #0x938]
    // 0x61e3cc: ret
    //     0x61e3cc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ff60, size: 0xc
    // 0x61ff60: r0 = "Нижний экран"
    //     0x61ff60: add             x0, PP, #0x44, lsl #12  ; [pp+0x44990] "Нижний экран"
    //     0x61ff64: ldr             x0, [x0, #0x990]
    // 0x61ff68: ret
    //     0x61ff68: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6203bc, size: 0xc
    // 0x6203bc: r0 = "Выбрать все"
    //     0x6203bc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44930] "Выбрать все"
    //     0x6203c0: ldr             x0, [x0, #0x930]
    // 0x6203c4: ret
    //     0x6203c4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668ff0, size: 0xc
    // 0x668ff0: r0 = "Всплывающее меню"
    //     0x668ff0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44948] "Всплывающее меню"
    //     0x668ff4: ldr             x0, [x0, #0x948]
    // 0x668ff8: ret
    //     0x668ff8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669608, size: 0xc
    // 0x669608: r0 = "Открыть меню навигации"
    //     0x669608: add             x0, PP, #0x44, lsl #12  ; [pp+0x44958] "Открыть меню навигации"
    //     0x66960c: ldr             x0, [x0, #0x958]
    // 0x669610: ret
    //     0x669610: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6699a4, size: 0xc
    // 0x6699a4: r0 = "Закрыть"
    //     0x6699a4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44968] "Закрыть"
    //     0x6699a8: ldr             x0, [x0, #0x968]
    // 0x6699ac: ret
    //     0x6699ac: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f61c, size: 0xc
    // 0x82f61c: r0 = "Диалоговое окно"
    //     0x82f61c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44970] "Диалоговое окно"
    //     0x82f620: ldr             x0, [x0, #0x970]
    // 0x82f624: ret
    //     0x82f624: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83210, size: 0xc
    // 0xa83210: r0 = "Вставить"
    //     0xa83210: add             x0, PP, #0x44, lsl #12  ; [pp+0x44950] "Вставить"
    //     0xa83214: ldr             x0, [x0, #0x950]
    // 0xa83218: ret
    //     0xa83218: ret             
  }
}

// class id: 1293, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationRo extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab030, size: 0xc
    // 0x5ab030: r0 = "un caracter rămas"
    //     0x5ab030: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6f8] "un caracter rămas"
    //     0x5ab034: ldr             x0, [x0, #0x6f8]
    // 0x5ab038: ret
    //     0x5ab038: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5af7b8, size: 0xc
    // 0x5af7b8: r0 = "$remainingCount caractere rămase"
    //     0x5af7b8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b700] "$remainingCount caractere rămase"
    //     0x5af7bc: ldr             x0, [x0, #0x700]
    // 0x5af7c0: ret
    //     0x5af7c0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607494, size: 0xc
    // 0x607494: r0 = "Închideți $modalRouteContentName"
    //     0x607494: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6e8] "Închideți $modalRouteContentName"
    //     0x607498: ldr             x0, [x0, #0x6e8]
    // 0x60749c: ret
    //     0x60749c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607830, size: 0xc
    // 0x607830: r0 = "Fila $tabIndex din $tabCount"
    //     0x607830: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6e0] "Fila $tabIndex din $tabCount"
    //     0x607834: ldr             x0, [x0, #0x6e0]
    // 0x607838: ret
    //     0x607838: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607bcc, size: 0xc
    // 0x607bcc: r0 = "$remainingCount de caractere rămase"
    //     0x607bcc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6f0] "$remainingCount de caractere rămase"
    //     0x607bd0: ldr             x0, [x0, #0x6f0]
    // 0x607bd4: ret
    //     0x607bd4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x61108c, size: 0xc
    // 0x61108c: r0 = "Înapoi"
    //     0x61108c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a88] "Înapoi"
    //     0x611090: ldr             x0, [x0, #0xa88]
    // 0x611094: ret
    //     0x611094: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614cf4, size: 0xc
    // 0x614cf4: r0 = "Scanați textul"
    //     0x614cf4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a30] "Scanați textul"
    //     0x614cf8: ldr             x0, [x0, #0xa30]
    // 0x614cfc: ret
    //     0x614cfc: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615b68, size: 0xc
    // 0x615b68: r0 = "Copiați"
    //     0x615b68: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a78] "Copiați"
    //     0x615b6c: ldr             x0, [x0, #0xa78]
    // 0x615b70: ret
    //     0x615b70: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619bd8, size: 0xc
    // 0x619bd8: r0 = "Afișați meniul"
    //     0x619bd8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a18] "Afișați meniul"
    //     0x619bdc: ldr             x0, [x0, #0xa18]
    // 0x619be0: ret
    //     0x619be0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a2f8, size: 0xc
    // 0x61a2f8: r0 = "Mai multe"
    //     0x61a2f8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a50] "Mai multe"
    //     0x61a2fc: ldr             x0, [x0, #0xa50]
    // 0x61a300: ret
    //     0x61a300: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a664, size: 0xc
    // 0x61a664: r0 = "Ștergeți"
    //     0x61a664: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a68] "Ștergeți"
    //     0x61a668: ldr             x0, [x0, #0xa68]
    // 0x61a66c: ret
    //     0x61a66c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e3b8, size: 0xc
    // 0x61e3b8: r0 = "Material"
    //     0x61e3b8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a28] "Material"
    //     0x61e3bc: ldr             x0, [x0, #0xa28]
    // 0x61e3c0: ret
    //     0x61e3c0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ff54, size: 0xc
    // 0x61ff54: r0 = "Foaie din partea de jos"
    //     0x61ff54: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a80] "Foaie din partea de jos"
    //     0x61ff58: ldr             x0, [x0, #0xa80]
    // 0x61ff5c: ret
    //     0x61ff5c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6203b0, size: 0xc
    // 0x6203b0: r0 = "Selectați tot"
    //     0x6203b0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a20] "Selectați tot"
    //     0x6203b4: ldr             x0, [x0, #0xa20]
    // 0x6203b8: ret
    //     0x6203b8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668fe4, size: 0xc
    // 0x668fe4: r0 = "Meniu pop-up"
    //     0x668fe4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a38] "Meniu pop-up"
    //     0x668fe8: ldr             x0, [x0, #0xa38]
    // 0x668fec: ret
    //     0x668fec: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6695fc, size: 0xc
    // 0x6695fc: r0 = "Deschideți meniul de navigare"
    //     0x6695fc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a48] "Deschideți meniul de navigare"
    //     0x669600: ldr             x0, [x0, #0xa48]
    // 0x669604: ret
    //     0x669604: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669998, size: 0xc
    // 0x669998: r0 = "Închideți"
    //     0x669998: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a58] "Închideți"
    //     0x66999c: ldr             x0, [x0, #0xa58]
    // 0x6699a0: ret
    //     0x6699a0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f610, size: 0xc
    // 0x82f610: r0 = "Casetă de dialog"
    //     0x82f610: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a60] "Casetă de dialog"
    //     0x82f614: ldr             x0, [x0, #0xa60]
    // 0x82f618: ret
    //     0x82f618: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83204, size: 0xc
    // 0xa83204: r0 = "Inserați"
    //     0xa83204: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a40] "Inserați"
    //     0xa83208: ldr             x0, [x0, #0xa40]
    // 0xa8320c: ret
    //     0xa8320c: ret             
  }
}

// class id: 1294, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPt extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab024, size: 0xc
    // 0x5ab024: r0 = "1 caractere restante"
    //     0x5ab024: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9a8] "1 caractere restante"
    //     0x5ab028: ldr             x0, [x0, #0x9a8]
    // 0x5ab02c: ret
    //     0x5ab02c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607488, size: 0xc
    // 0x607488: r0 = "Fechar $modalRouteContentName"
    //     0x607488: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b998] "Fechar $modalRouteContentName"
    //     0x60748c: ldr             x0, [x0, #0x998]
    // 0x607490: ret
    //     0x607490: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607824, size: 0xc
    // 0x607824: r0 = "Guia $tabIndex de $tabCount"
    //     0x607824: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b990] "Guia $tabIndex de $tabCount"
    //     0x607828: ldr             x0, [x0, #0x990]
    // 0x60782c: ret
    //     0x60782c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607bc0, size: 0xc
    // 0x607bc0: r0 = "$remainingCount caracteres restantes"
    //     0x607bc0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9a0] "$remainingCount caracteres restantes"
    //     0x607bc4: ldr             x0, [x0, #0x9a0]
    // 0x607bc8: ret
    //     0x607bc8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x611080, size: 0xc
    // 0x611080: r0 = "Voltar"
    //     0x611080: add             x0, PP, #0x45, lsl #12  ; [pp+0x45468] "Voltar"
    //     0x611084: ldr             x0, [x0, #0x468]
    // 0x611088: ret
    //     0x611088: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614ce8, size: 0xc
    // 0x614ce8: r0 = "Digitalizar texto"
    //     0x614ce8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45420] "Digitalizar texto"
    //     0x614cec: ldr             x0, [x0, #0x420]
    // 0x614cf0: ret
    //     0x614cf0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615b5c, size: 0xc
    // 0x615b5c: r0 = "Copiar"
    //     0x615b5c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45218] "Copiar"
    //     0x615b60: ldr             x0, [x0, #0x218]
    // 0x615b64: ret
    //     0x615b64: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619bcc, size: 0xc
    // 0x619bcc: r0 = "Mostrar menu"
    //     0x619bcc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45410] "Mostrar menu"
    //     0x619bd0: ldr             x0, [x0, #0x410]
    // 0x619bd4: ret
    //     0x619bd4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a2ec, size: 0xc
    // 0x61a2ec: r0 = "Mais"
    //     0x61a2ec: add             x0, PP, #0x45, lsl #12  ; [pp+0x45438] "Mais"
    //     0x61a2f0: ldr             x0, [x0, #0x438]
    // 0x61a2f4: ret
    //     0x61a2f4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a658, size: 0xc
    // 0x61a658: r0 = "Excluir"
    //     0x61a658: add             x0, PP, #0x45, lsl #12  ; [pp+0x45450] "Excluir"
    //     0x61a65c: ldr             x0, [x0, #0x450]
    // 0x61a660: ret
    //     0x61a660: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ff48, size: 0xc
    // 0x61ff48: r0 = "Página inferior"
    //     0x61ff48: add             x0, PP, #0x45, lsl #12  ; [pp+0x45460] "Página inferior"
    //     0x61ff4c: ldr             x0, [x0, #0x460]
    // 0x61ff50: ret
    //     0x61ff50: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6203a4, size: 0xc
    // 0x6203a4: r0 = "Selecionar tudo"
    //     0x6203a4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45418] "Selecionar tudo"
    //     0x6203a8: ldr             x0, [x0, #0x418]
    // 0x6203ac: ret
    //     0x6203ac: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668fd8, size: 0xc
    // 0x668fd8: r0 = "Menu pop-up"
    //     0x668fd8: add             x0, PP, #0x44, lsl #12  ; [pp+0x445a8] "Menu pop-up"
    //     0x668fdc: ldr             x0, [x0, #0x5a8]
    // 0x668fe0: ret
    //     0x668fe0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6692c0, size: 0xc
    // 0x6692c0: r0 = "Dispensar"
    //     0x6692c0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45440] "Dispensar"
    //     0x6692c4: ldr             x0, [x0, #0x440]
    // 0x6692c8: ret
    //     0x6692c8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6695f0, size: 0xc
    // 0x6695f0: r0 = "Abrir menu de navegação"
    //     0x6695f0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45430] "Abrir menu de navegação"
    //     0x6695f4: ldr             x0, [x0, #0x430]
    // 0x6695f8: ret
    //     0x6695f8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x66998c, size: 0xc
    // 0x66998c: r0 = "Fechar"
    //     0x66998c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45458] "Fechar"
    //     0x669990: ldr             x0, [x0, #0x458]
    // 0x669994: ret
    //     0x669994: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f604, size: 0xc
    // 0x82f604: r0 = "Caixa de diálogo"
    //     0x82f604: add             x0, PP, #0x45, lsl #12  ; [pp+0x45448] "Caixa de diálogo"
    //     0x82f608: ldr             x0, [x0, #0x448]
    // 0x82f60c: ret
    //     0x82f60c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa831f8, size: 0xc
    // 0xa831f8: r0 = "Colar"
    //     0xa831f8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45428] "Colar"
    //     0xa831fc: ldr             x0, [x0, #0x428]
    // 0xa83200: ret
    //     0xa83200: ret             
  }
}

// class id: 1295, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPtPt extends MaterialLocalizationPt {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab018, size: 0xc
    // 0x5ab018: r0 = "Resta 1 caráter"
    //     0x5ab018: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9b8] "Resta 1 caráter"
    //     0x5ab01c: ldr             x0, [x0, #0x9b8]
    // 0x5ab020: ret
    //     0x5ab020: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607818, size: 0xc
    // 0x607818: r0 = "Separador $tabIndex de $tabCount"
    //     0x607818: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9c0] "Separador $tabIndex de $tabCount"
    //     0x60781c: ldr             x0, [x0, #0x9c0]
    // 0x607820: ret
    //     0x607820: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607bb4, size: 0xc
    // 0x607bb4: r0 = "Restam $remainingCount carateres"
    //     0x607bb4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9b0] "Restam $remainingCount carateres"
    //     0x607bb8: ldr             x0, [x0, #0x9b0]
    // 0x607bbc: ret
    //     0x607bbc: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a64c, size: 0xc
    // 0x61a64c: r0 = "Eliminar"
    //     0x61a64c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45208] "Eliminar"
    //     0x61a650: ldr             x0, [x0, #0x208]
    // 0x61a654: ret
    //     0x61a654: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ff3c, size: 0xc
    // 0x61ff3c: r0 = "Secção inferior"
    //     0x61ff3c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45478] "Secção inferior"
    //     0x61ff40: ldr             x0, [x0, #0x478]
    // 0x61ff44: ret
    //     0x61ff44: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6692b4, size: 0xc
    // 0x6692b4: r0 = "Ignorar"
    //     0x6692b4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45470] "Ignorar"
    //     0x6692b8: ldr             x0, [x0, #0x470]
    // 0x6692bc: ret
    //     0x6692bc: ret             
  }
}

// class id: 1296, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPs extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab00c, size: 0xc
    // 0x5ab00c: r0 = "1 character remaining"
    //     0x5ab00c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47928] "1 character remaining"
    //     0x5ab010: ldr             x0, [x0, #0x928]
    // 0x5ab014: ret
    //     0x5ab014: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x5af958, size: 0xc
    // 0x5af958: r0 = "No characters remaining"
    //     0x5af958: add             x0, PP, #0x47, lsl #12  ; [pp+0x47920] "No characters remaining"
    //     0x5af95c: ldr             x0, [x0, #0x920]
    // 0x5af960: ret
    //     0x5af960: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x60747c, size: 0xc
    // 0x60747c: r0 = "Close $modalRouteName"
    //     0x60747c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b560] "Close $modalRouteName"
    //     0x607480: ldr             x0, [x0, #0x560]
    // 0x607484: ret
    //     0x607484: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x60780c, size: 0xc
    // 0x60780c: r0 = "$tabIndex د $tabCount"
    //     0x60780c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b558] "$tabIndex د $tabCount"
    //     0x607810: ldr             x0, [x0, #0x558]
    // 0x607814: ret
    //     0x607814: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607ba8, size: 0xc
    // 0x607ba8: r0 = "$remainingCount characters remaining"
    //     0x607ba8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b568] "$remainingCount characters remaining"
    //     0x607bac: ldr             x0, [x0, #0x568]
    // 0x607bb0: ret
    //     0x607bb0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x611074, size: 0xc
    // 0x611074: r0 = "شاته"
    //     0x611074: add             x0, PP, #0x44, lsl #12  ; [pp+0x44580] "شاته"
    //     0x611078: ldr             x0, [x0, #0x580]
    // 0x61107c: ret
    //     0x61107c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614cdc, size: 0xc
    // 0x614cdc: r0 = "متن سکین کړئ"
    //     0x614cdc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44530] "متن سکین کړئ"
    //     0x614ce0: ldr             x0, [x0, #0x530]
    // 0x614ce4: ret
    //     0x614ce4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x614de4, size: 0xc
    // 0x614de4: r0 = "کم کړئ"
    //     0x614de4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44568] "کم کړئ"
    //     0x614de8: ldr             x0, [x0, #0x568]
    // 0x614dec: ret
    //     0x614dec: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615b50, size: 0xc
    // 0x615b50: r0 = "کاپی"
    //     0x615b50: add             x0, PP, #0x44, lsl #12  ; [pp+0x44570] "کاپی"
    //     0x615b54: ldr             x0, [x0, #0x570]
    // 0x615b58: ret
    //     0x615b58: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x616f0c, size: 0xc
    // 0x616f0c: r0 = "خبرتیا"
    //     0x616f0c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44588] "خبرتیا"
    //     0x616f10: ldr             x0, [x0, #0x588]
    // 0x616f14: ret
    //     0x616f14: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619bc0, size: 0xc
    // 0x619bc0: r0 = "غورنۍ ښودل"
    //     0x619bc0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44520] "غورنۍ ښودل"
    //     0x619bc4: ldr             x0, [x0, #0x520]
    // 0x619bc8: ret
    //     0x619bc8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a2e0, size: 0xc
    // 0x61a2e0: r0 = "More"
    //     0x61a2e0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44550] "More"
    //     0x61a2e4: ldr             x0, [x0, #0x550]
    // 0x61a2e8: ret
    //     0x61a2e8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620398, size: 0xc
    // 0x620398: r0 = "غوره کړئ"
    //     0x620398: add             x0, PP, #0x44, lsl #12  ; [pp+0x44528] "غوره کړئ"
    //     0x62039c: ldr             x0, [x0, #0x528]
    // 0x6203a0: ret
    //     0x6203a0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668fcc, size: 0xc
    // 0x668fcc: r0 = "د پاپ اپ مینو"
    //     0x668fcc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44538] "د پاپ اپ مینو"
    //     0x668fd0: ldr             x0, [x0, #0x538]
    // 0x668fd4: ret
    //     0x668fd4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6692a8, size: 0xc
    // 0x6692a8: r0 = "رد کړه"
    //     0x6692a8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44558] "رد کړه"
    //     0x6692ac: ldr             x0, [x0, #0x558]
    // 0x6692b0: ret
    //     0x6692b0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6695e4, size: 0xc
    // 0x6695e4: r0 = "د پرانیستی نیینګ مینو"
    //     0x6695e4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44548] "د پرانیستی نیینګ مینو"
    //     0x6695e8: ldr             x0, [x0, #0x548]
    // 0x6695ec: ret
    //     0x6695ec: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669980, size: 0xc
    // 0x669980: r0 = "بنده"
    //     0x669980: add             x0, PP, #0x44, lsl #12  ; [pp+0x44578] "بنده"
    //     0x669984: ldr             x0, [x0, #0x578]
    // 0x669988: ret
    //     0x669988: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f5f8, size: 0xc
    // 0x82f5f8: r0 = "خبرې اترې"
    //     0x82f5f8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44560] "خبرې اترې"
    //     0x82f5fc: ldr             x0, [x0, #0x560]
    // 0x82f600: ret
    //     0x82f600: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa831ec, size: 0xc
    // 0xa831ec: r0 = "پیټ کړئ"
    //     0xa831ec: add             x0, PP, #0x44, lsl #12  ; [pp+0x44540] "پیټ کړئ"
    //     0xa831f0: ldr             x0, [x0, #0x540]
    // 0xa831f4: ret
    //     0xa831f4: ret             
  }
}

// class id: 1297, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPl extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5ab000, size: 0xc
    // 0x5ab000: r0 = "Jeszcze 1 znak"
    //     0x5ab000: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6d0] "Jeszcze 1 znak"
    //     0x5ab004: ldr             x0, [x0, #0x6d0]
    // 0x5ab008: ret
    //     0x5ab008: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5af7ac, size: 0xc
    // 0x5af7ac: r0 = "Pozostały $remainingCount znaki"
    //     0x5af7ac: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6d8] "Pozostały $remainingCount znaki"
    //     0x5af7b0: ldr             x0, [x0, #0x6d8]
    // 0x5af7b4: ret
    //     0x5af7b4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607470, size: 0xc
    // 0x607470: r0 = "Zamknij: $modalRouteContentName"
    //     0x607470: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6c0] "Zamknij: $modalRouteContentName"
    //     0x607474: ldr             x0, [x0, #0x6c0]
    // 0x607478: ret
    //     0x607478: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607b9c, size: 0xc
    // 0x607b9c: r0 = "Pozostało $remainingCount znaków"
    //     0x607b9c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b6c8] "Pozostało $remainingCount znaków"
    //     0x607ba0: ldr             x0, [x0, #0x6c8]
    // 0x607ba4: ret
    //     0x607ba4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x611068, size: 0xc
    // 0x611068: r0 = "Wstecz"
    //     0x611068: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a10] "Wstecz"
    //     0x61106c: ldr             x0, [x0, #0xa10]
    // 0x611070: ret
    //     0x611070: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614cd0, size: 0xc
    // 0x614cd0: r0 = "Zeskanuj tekst"
    //     0x614cd0: add             x0, PP, #0x44, lsl #12  ; [pp+0x449b8] "Zeskanuj tekst"
    //     0x614cd4: ldr             x0, [x0, #0x9b8]
    // 0x614cd8: ret
    //     0x614cd8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615b44, size: 0xc
    // 0x615b44: r0 = "Kopiuj"
    //     0x615b44: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a00] "Kopiuj"
    //     0x615b48: ldr             x0, [x0, #0xa00]
    // 0x615b4c: ret
    //     0x615b4c: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619bb4, size: 0xc
    // 0x619bb4: r0 = "Pokaż menu"
    //     0x619bb4: add             x0, PP, #0x44, lsl #12  ; [pp+0x449a0] "Pokaż menu"
    //     0x619bb8: ldr             x0, [x0, #0x9a0]
    // 0x619bbc: ret
    //     0x619bbc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a2d4, size: 0xc
    // 0x61a2d4: r0 = "Więcej"
    //     0x61a2d4: add             x0, PP, #0x44, lsl #12  ; [pp+0x449d8] "Więcej"
    //     0x61a2d8: ldr             x0, [x0, #0x9d8]
    // 0x61a2dc: ret
    //     0x61a2dc: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a640, size: 0xc
    // 0x61a640: r0 = "Usuń"
    //     0x61a640: add             x0, PP, #0x44, lsl #12  ; [pp+0x449f0] "Usuń"
    //     0x61a644: ldr             x0, [x0, #0x9f0]
    // 0x61a648: ret
    //     0x61a648: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e3ac, size: 0xc
    // 0x61e3ac: r0 = "Siatka"
    //     0x61e3ac: add             x0, PP, #0x44, lsl #12  ; [pp+0x449b0] "Siatka"
    //     0x61e3b0: ldr             x0, [x0, #0x9b0]
    // 0x61e3b4: ret
    //     0x61e3b4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ff30, size: 0xc
    // 0x61ff30: r0 = "Plansza dolna"
    //     0x61ff30: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a08] "Plansza dolna"
    //     0x61ff34: ldr             x0, [x0, #0xa08]
    // 0x61ff38: ret
    //     0x61ff38: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x62038c, size: 0xc
    // 0x62038c: r0 = "Zaznacz wszystko"
    //     0x62038c: add             x0, PP, #0x44, lsl #12  ; [pp+0x449a8] "Zaznacz wszystko"
    //     0x620390: ldr             x0, [x0, #0x9a8]
    // 0x620394: ret
    //     0x620394: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668fc0, size: 0xc
    // 0x668fc0: r0 = "Menu kontekstowe"
    //     0x668fc0: add             x0, PP, #0x44, lsl #12  ; [pp+0x449c0] "Menu kontekstowe"
    //     0x668fc4: ldr             x0, [x0, #0x9c0]
    // 0x668fc8: ret
    //     0x668fc8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6695d8, size: 0xc
    // 0x6695d8: r0 = "Otwórz menu nawigacyjne"
    //     0x6695d8: add             x0, PP, #0x44, lsl #12  ; [pp+0x449d0] "Otwórz menu nawigacyjne"
    //     0x6695dc: ldr             x0, [x0, #0x9d0]
    // 0x6695e0: ret
    //     0x6695e0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669974, size: 0xc
    // 0x669974: r0 = "Zamknij"
    //     0x669974: add             x0, PP, #0x44, lsl #12  ; [pp+0x449e0] "Zamknij"
    //     0x669978: ldr             x0, [x0, #0x9e0]
    // 0x66997c: ret
    //     0x66997c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f5ec, size: 0xc
    // 0x82f5ec: r0 = "Okno dialogowe"
    //     0x82f5ec: add             x0, PP, #0x44, lsl #12  ; [pp+0x449e8] "Okno dialogowe"
    //     0x82f5f0: ldr             x0, [x0, #0x9e8]
    // 0x82f5f4: ret
    //     0x82f5f4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa831e0, size: 0xc
    // 0xa831e0: r0 = "Wklej"
    //     0xa831e0: add             x0, PP, #0x44, lsl #12  ; [pp+0x449c8] "Wklej"
    //     0xa831e4: ldr             x0, [x0, #0x9c8]
    // 0xa831e8: ret
    //     0xa831e8: ret             
  }
}

// class id: 1298, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPa extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaff4, size: 0xc
    // 0x5aaff4: r0 = "1 ਅੱਖਰ-ਚਿੰਨ੍ਹ ਬਾਕੀ"
    //     0x5aaff4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b928] "1 ਅੱਖਰ-ਚਿੰਨ੍ਹ ਬਾਕੀ"
    //     0x5aaff8: ldr             x0, [x0, #0x928]
    // 0x5aaffc: ret
    //     0x5aaffc: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607464, size: 0xc
    // 0x607464: r0 = "$modalRouteContentName ਨੂੰ ਬੰਦ ਕਰੋ"
    //     0x607464: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b918] "$modalRouteContentName ਨੂੰ ਬੰਦ ਕਰੋ"
    //     0x607468: ldr             x0, [x0, #0x918]
    // 0x60746c: ret
    //     0x60746c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607800, size: 0xc
    // 0x607800: r0 = "$tabCount ਵਿੱਚੋਂ $tabIndex ਟੈਬ"
    //     0x607800: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b910] "$tabCount ਵਿੱਚੋਂ $tabIndex ਟੈਬ"
    //     0x607804: ldr             x0, [x0, #0x910]
    // 0x607808: ret
    //     0x607808: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607b90, size: 0xc
    // 0x607b90: r0 = "$remainingCount ਅੱਖਰ-ਚਿੰਨ੍ਹ ਬਾਕੀ"
    //     0x607b90: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b920] "$remainingCount ਅੱਖਰ-ਚਿੰਨ੍ਹ ਬਾਕੀ"
    //     0x607b94: ldr             x0, [x0, #0x920]
    // 0x607b98: ret
    //     0x607b98: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x61105c, size: 0xc
    // 0x61105c: r0 = "ਪਿੱਛੇ"
    //     0x61105c: add             x0, PP, #0x45, lsl #12  ; [pp+0x452a8] "ਪਿੱਛੇ"
    //     0x611060: ldr             x0, [x0, #0x2a8]
    // 0x611064: ret
    //     0x611064: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614cc4, size: 0xc
    // 0x614cc4: r0 = "ਟੈਕਸਟ ਸਕੈਨ ਕਰੋ"
    //     0x614cc4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45248] "ਟੈਕਸਟ ਸਕੈਨ ਕਰੋ"
    //     0x614cc8: ldr             x0, [x0, #0x248]
    // 0x614ccc: ret
    //     0x614ccc: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615b38, size: 0xc
    // 0x615b38: r0 = "ਕਾਪੀ ਕਰੋ"
    //     0x615b38: add             x0, PP, #0x45, lsl #12  ; [pp+0x45290] "ਕਾਪੀ ਕਰੋ"
    //     0x615b3c: ldr             x0, [x0, #0x290]
    // 0x615b40: ret
    //     0x615b40: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619ba8, size: 0xc
    // 0x619ba8: r0 = "ਮੀਨੂ ਦਿਖਾਓ"
    //     0x619ba8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45230] "ਮੀਨੂ ਦਿਖਾਓ"
    //     0x619bac: ldr             x0, [x0, #0x230]
    // 0x619bb0: ret
    //     0x619bb0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a2c8, size: 0xc
    // 0x61a2c8: r0 = "ਹੋਰ"
    //     0x61a2c8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45268] "ਹੋਰ"
    //     0x61a2cc: ldr             x0, [x0, #0x268]
    // 0x61a2d0: ret
    //     0x61a2d0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a634, size: 0xc
    // 0x61a634: r0 = "ਮਿਟਾਓ"
    //     0x61a634: add             x0, PP, #0x45, lsl #12  ; [pp+0x45280] "ਮਿਟਾਓ"
    //     0x61a638: ldr             x0, [x0, #0x280]
    // 0x61a63c: ret
    //     0x61a63c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e3a0, size: 0xc
    // 0x61e3a0: r0 = "ਸਕ੍ਰਿਮ"
    //     0x61e3a0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45240] "ਸਕ੍ਰਿਮ"
    //     0x61e3a4: ldr             x0, [x0, #0x240]
    // 0x61e3a8: ret
    //     0x61e3a8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ff24, size: 0xc
    // 0x61ff24: r0 = "ਹੇਠਲੀ ਸ਼ੀਟ"
    //     0x61ff24: add             x0, PP, #0x45, lsl #12  ; [pp+0x452a0] "ਹੇਠਲੀ ਸ਼ੀਟ"
    //     0x61ff28: ldr             x0, [x0, #0x2a0]
    // 0x61ff2c: ret
    //     0x61ff2c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620380, size: 0xc
    // 0x620380: r0 = "ਸਭ ਚੁਣੋ"
    //     0x620380: add             x0, PP, #0x45, lsl #12  ; [pp+0x45238] "ਸਭ ਚੁਣੋ"
    //     0x620384: ldr             x0, [x0, #0x238]
    // 0x620388: ret
    //     0x620388: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668fb4, size: 0xc
    // 0x668fb4: r0 = "ਪੌਪਅੱਪ ਮੀਨੂ"
    //     0x668fb4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45250] "ਪੌਪਅੱਪ ਮੀਨੂ"
    //     0x668fb8: ldr             x0, [x0, #0x250]
    // 0x668fbc: ret
    //     0x668fbc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x66929c, size: 0xc
    // 0x66929c: r0 = "ਖਾਰਜ ਕਰੋ"
    //     0x66929c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45270] "ਖਾਰਜ ਕਰੋ"
    //     0x6692a0: ldr             x0, [x0, #0x270]
    // 0x6692a4: ret
    //     0x6692a4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6695cc, size: 0xc
    // 0x6695cc: r0 = "ਨੈਵੀਗੇਸ਼ਨ ਮੀਨੂ ਖੋਲ੍ਹੋ"
    //     0x6695cc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45260] "ਨੈਵੀਗੇਸ਼ਨ ਮੀਨੂ ਖੋਲ੍ਹੋ"
    //     0x6695d0: ldr             x0, [x0, #0x260]
    // 0x6695d4: ret
    //     0x6695d4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669968, size: 0xc
    // 0x669968: r0 = "ਬੰਦ ਕਰੋ"
    //     0x669968: add             x0, PP, #0x45, lsl #12  ; [pp+0x45298] "ਬੰਦ ਕਰੋ"
    //     0x66996c: ldr             x0, [x0, #0x298]
    // 0x669970: ret
    //     0x669970: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f5e0, size: 0xc
    // 0x82f5e0: r0 = "ਵਿੰਡੋ"
    //     0x82f5e0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45278] "ਵਿੰਡੋ"
    //     0x82f5e4: ldr             x0, [x0, #0x278]
    // 0x82f5e8: ret
    //     0x82f5e8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa831d4, size: 0xc
    // 0xa831d4: r0 = "ਪੇਸਟ ਕਰੋ"
    //     0xa831d4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45258] "ਪੇਸਟ ਕਰੋ"
    //     0xa831d8: ldr             x0, [x0, #0x258]
    // 0xa831dc: ret
    //     0xa831dc: ret             
  }
}

// class id: 1299, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationOr extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aafe8, size: 0xc
    // 0x5aafe8: r0 = "1ଟି ଅକ୍ଷର ବାକି ଅଛି"
    //     0x5aafe8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b8a8] "1ଟି ଅକ୍ଷର ବାକି ଅଛି"
    //     0x5aafec: ldr             x0, [x0, #0x8a8]
    // 0x5aaff0: ret
    //     0x5aaff0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607458, size: 0xc
    // 0x607458: r0 = "$modalRouteContentNameକୁ ବନ୍ଦ କରନ୍ତୁ"
    //     0x607458: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b898] "$modalRouteContentNameକୁ ବନ୍ଦ କରନ୍ତୁ"
    //     0x60745c: ldr             x0, [x0, #0x898]
    // 0x607460: ret
    //     0x607460: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6077f4, size: 0xc
    // 0x6077f4: r0 = "$tabCountର $tabIndex ଟାବ୍"
    //     0x6077f4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b890] "$tabCountର $tabIndex ଟାବ୍"
    //     0x6077f8: ldr             x0, [x0, #0x890]
    // 0x6077fc: ret
    //     0x6077fc: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607b84, size: 0xc
    // 0x607b84: r0 = "$remainingCountଟି ଅକ୍ଷର ବାକି ଅଛି"
    //     0x607b84: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b8a0] "$remainingCountଟି ଅକ୍ଷର ବାକି ଅଛି"
    //     0x607b88: ldr             x0, [x0, #0x8a0]
    // 0x607b8c: ret
    //     0x607b8c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x611050, size: 0xc
    // 0x611050: r0 = "ପଛକୁ ଫେରନ୍ତୁ"
    //     0x611050: add             x0, PP, #0x45, lsl #12  ; [pp+0x45098] "ପଛକୁ ଫେରନ୍ତୁ"
    //     0x611054: ldr             x0, [x0, #0x98]
    // 0x611058: ret
    //     0x611058: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614cb8, size: 0xc
    // 0x614cb8: r0 = "ପାଠ୍ୟ ସ୍କାନ୍ କରନ୍ତୁ"
    //     0x614cb8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45038] "ପାଠ୍ୟ ସ୍କାନ୍ କରନ୍ତୁ"
    //     0x614cbc: ldr             x0, [x0, #0x38]
    // 0x614cc0: ret
    //     0x614cc0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615b2c, size: 0xc
    // 0x615b2c: r0 = "କପି କରନ୍ତୁ"
    //     0x615b2c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45080] "କପି କରନ୍ତୁ"
    //     0x615b30: ldr             x0, [x0, #0x80]
    // 0x615b34: ret
    //     0x615b34: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619b9c, size: 0xc
    // 0x619b9c: r0 = "ମେନୁ ଦେଖାନ୍ତୁ"
    //     0x619b9c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45020] "ମେନୁ ଦେଖାନ୍ତୁ"
    //     0x619ba0: ldr             x0, [x0, #0x20]
    // 0x619ba4: ret
    //     0x619ba4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a2bc, size: 0xc
    // 0x61a2bc: r0 = "ଅଧିକ"
    //     0x61a2bc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45058] "ଅଧିକ"
    //     0x61a2c0: ldr             x0, [x0, #0x58]
    // 0x61a2c4: ret
    //     0x61a2c4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a628, size: 0xc
    // 0x61a628: r0 = "ଡିଲିଟ୍ କରନ୍ତୁ"
    //     0x61a628: add             x0, PP, #0x45, lsl #12  ; [pp+0x45070] "ଡିଲିଟ୍ କରନ୍ତୁ"
    //     0x61a62c: ldr             x0, [x0, #0x70]
    // 0x61a630: ret
    //     0x61a630: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e394, size: 0xc
    // 0x61e394: r0 = "ସ୍କ୍ରିମ"
    //     0x61e394: add             x0, PP, #0x45, lsl #12  ; [pp+0x45030] "ସ୍କ୍ରିମ"
    //     0x61e398: ldr             x0, [x0, #0x30]
    // 0x61e39c: ret
    //     0x61e39c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ff18, size: 0xc
    // 0x61ff18: r0 = "ବଟମ ସିଟ"
    //     0x61ff18: add             x0, PP, #0x45, lsl #12  ; [pp+0x45090] "ବଟମ ସିଟ"
    //     0x61ff1c: ldr             x0, [x0, #0x90]
    // 0x61ff20: ret
    //     0x61ff20: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620374, size: 0xc
    // 0x620374: r0 = "ସବୁ ଚୟନ କରନ୍ତୁ"
    //     0x620374: add             x0, PP, #0x45, lsl #12  ; [pp+0x45028] "ସବୁ ଚୟନ କରନ୍ତୁ"
    //     0x620378: ldr             x0, [x0, #0x28]
    // 0x62037c: ret
    //     0x62037c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668fa8, size: 0xc
    // 0x668fa8: r0 = "ପପ୍-ଅପ୍ ମେନୁ"
    //     0x668fa8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45040] "ପପ୍-ଅପ୍ ମେନୁ"
    //     0x668fac: ldr             x0, [x0, #0x40]
    // 0x668fb0: ret
    //     0x668fb0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669290, size: 0xc
    // 0x669290: r0 = "ଖାରଜ କରନ୍ତୁ"
    //     0x669290: add             x0, PP, #0x45, lsl #12  ; [pp+0x45060] "ଖାରଜ କରନ୍ତୁ"
    //     0x669294: ldr             x0, [x0, #0x60]
    // 0x669298: ret
    //     0x669298: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6695c0, size: 0xc
    // 0x6695c0: r0 = "ନାଭିଗେସନ୍ ମେନୁ ଖୋଲନ୍ତୁ"
    //     0x6695c0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45050] "ନାଭିଗେସନ୍ ମେନୁ ଖୋଲନ୍ତୁ"
    //     0x6695c4: ldr             x0, [x0, #0x50]
    // 0x6695c8: ret
    //     0x6695c8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x66995c, size: 0xc
    // 0x66995c: r0 = "ବନ୍ଦ କରନ୍ତୁ"
    //     0x66995c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45088] "ବନ୍ଦ କରନ୍ତୁ"
    //     0x669960: ldr             x0, [x0, #0x88]
    // 0x669964: ret
    //     0x669964: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f5d4, size: 0xc
    // 0x82f5d4: r0 = "ଡାୟଲଗ୍"
    //     0x82f5d4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45068] "ଡାୟଲଗ୍"
    //     0x82f5d8: ldr             x0, [x0, #0x68]
    // 0x82f5dc: ret
    //     0x82f5dc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa831c8, size: 0xc
    // 0xa831c8: r0 = "ପେଷ୍ଟ କରନ୍ତୁ"
    //     0xa831c8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45048] "ପେଷ୍ଟ କରନ୍ତୁ"
    //     0xa831cc: ldr             x0, [x0, #0x48]
    // 0xa831d0: ret
    //     0xa831d0: ret             
  }
}

// class id: 1300, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationNo extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aafdc, size: 0xc
    // 0x5aafdc: r0 = "1 tegn gjenstår"
    //     0x5aafdc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b720] "1 tegn gjenstår"
    //     0x5aafe0: ldr             x0, [x0, #0x720]
    // 0x5aafe4: ret
    //     0x5aafe4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x60744c, size: 0xc
    // 0x60744c: r0 = "Lukk $modalRouteContentName"
    //     0x60744c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b710] "Lukk $modalRouteContentName"
    //     0x607450: ldr             x0, [x0, #0x710]
    // 0x607454: ret
    //     0x607454: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6077e8, size: 0xc
    // 0x6077e8: r0 = "Fane $tabIndex av $tabCount"
    //     0x6077e8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b708] "Fane $tabIndex av $tabCount"
    //     0x6077ec: ldr             x0, [x0, #0x708]
    // 0x6077f0: ret
    //     0x6077f0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607b78, size: 0xc
    // 0x607b78: r0 = "$remainingCount tegn gjenstår"
    //     0x607b78: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b718] "$remainingCount tegn gjenstår"
    //     0x607b7c: ldr             x0, [x0, #0x718]
    // 0x607b80: ret
    //     0x607b80: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x611044, size: 0xc
    // 0x611044: r0 = "Tilbake"
    //     0x611044: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b10] "Tilbake"
    //     0x611048: ldr             x0, [x0, #0xb10]
    // 0x61104c: ret
    //     0x61104c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614cac, size: 0xc
    // 0x614cac: r0 = "Skann tekst"
    //     0x614cac: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ab0] "Skann tekst"
    //     0x614cb0: ldr             x0, [x0, #0xab0]
    // 0x614cb4: ret
    //     0x614cb4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615b20, size: 0xc
    // 0x615b20: r0 = "Kopiér"
    //     0x615b20: add             x0, PP, #0x44, lsl #12  ; [pp+0x44af8] "Kopiér"
    //     0x615b24: ldr             x0, [x0, #0xaf8]
    // 0x615b28: ret
    //     0x615b28: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619b90, size: 0xc
    // 0x619b90: r0 = "Vis meny"
    //     0x619b90: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a98] "Vis meny"
    //     0x619b94: ldr             x0, [x0, #0xa98]
    // 0x619b98: ret
    //     0x619b98: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a61c, size: 0xc
    // 0x61a61c: r0 = "Slett"
    //     0x61a61c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ae8] "Slett"
    //     0x61a620: ldr             x0, [x0, #0xae8]
    // 0x61a624: ret
    //     0x61a624: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e388, size: 0xc
    // 0x61e388: r0 = "Vev"
    //     0x61e388: add             x0, PP, #0x44, lsl #12  ; [pp+0x44aa8] "Vev"
    //     0x61e38c: ldr             x0, [x0, #0xaa8]
    // 0x61e390: ret
    //     0x61e390: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ff0c, size: 0xc
    // 0x61ff0c: r0 = "Felt nederst"
    //     0x61ff0c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b08] "Felt nederst"
    //     0x61ff10: ldr             x0, [x0, #0xb08]
    // 0x61ff14: ret
    //     0x61ff14: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620368, size: 0xc
    // 0x620368: r0 = "Velg alle"
    //     0x620368: add             x0, PP, #0x44, lsl #12  ; [pp+0x44aa0] "Velg alle"
    //     0x62036c: ldr             x0, [x0, #0xaa0]
    // 0x620370: ret
    //     0x620370: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668f9c, size: 0xc
    // 0x668f9c: r0 = "Forgrunnsmeny"
    //     0x668f9c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ab8] "Forgrunnsmeny"
    //     0x668fa0: ldr             x0, [x0, #0xab8]
    // 0x668fa4: ret
    //     0x668fa4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669284, size: 0xc
    // 0x669284: r0 = "Avvis"
    //     0x669284: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ad8] "Avvis"
    //     0x669288: ldr             x0, [x0, #0xad8]
    // 0x66928c: ret
    //     0x66928c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6695b4, size: 0xc
    // 0x6695b4: r0 = "Åpne navigasjonsmenyen"
    //     0x6695b4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ac8] "Åpne navigasjonsmenyen"
    //     0x6695b8: ldr             x0, [x0, #0xac8]
    // 0x6695bc: ret
    //     0x6695bc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669950, size: 0xc
    // 0x669950: r0 = "Lukk"
    //     0x669950: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b00] "Lukk"
    //     0x669954: ldr             x0, [x0, #0xb00]
    // 0x669958: ret
    //     0x669958: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f5c8, size: 0xc
    // 0x82f5c8: r0 = "Dialogboks"
    //     0x82f5c8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ae0] "Dialogboks"
    //     0x82f5cc: ldr             x0, [x0, #0xae0]
    // 0x82f5d0: ret
    //     0x82f5d0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa831bc, size: 0xc
    // 0xa831bc: r0 = "Lim inn"
    //     0xa831bc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ac0] "Lim inn"
    //     0xa831c0: ldr             x0, [x0, #0xac0]
    // 0xa831c4: ret
    //     0xa831c4: ret             
  }
}

// class id: 1301, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationNl extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aafd0, size: 0xc
    // 0x5aafd0: r0 = "1 teken resterend"
    //     0x5aafd0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc88] "1 teken resterend"
    //     0x5aafd4: ldr             x0, [x0, #0xc88]
    // 0x5aafd8: ret
    //     0x5aafd8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607440, size: 0xc
    // 0x607440: r0 = "$modalRouteContentName sluiten"
    //     0x607440: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc78] "$modalRouteContentName sluiten"
    //     0x607444: ldr             x0, [x0, #0xc78]
    // 0x607448: ret
    //     0x607448: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6077dc, size: 0xc
    // 0x6077dc: r0 = "Tabblad $tabIndex van $tabCount"
    //     0x6077dc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc70] "Tabblad $tabIndex van $tabCount"
    //     0x6077e0: ldr             x0, [x0, #0xc70]
    // 0x6077e4: ret
    //     0x6077e4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607b6c, size: 0xc
    // 0x607b6c: r0 = "$remainingCount tekens resterend"
    //     0x607b6c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc80] "$remainingCount tekens resterend"
    //     0x607b70: ldr             x0, [x0, #0xc80]
    // 0x607b74: ret
    //     0x607b74: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x611038, size: 0xc
    // 0x611038: r0 = "Terug"
    //     0x611038: add             x0, PP, #0x45, lsl #12  ; [pp+0x45778] "Terug"
    //     0x61103c: ldr             x0, [x0, #0x778]
    // 0x611040: ret
    //     0x611040: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614ca0, size: 0xc
    // 0x614ca0: r0 = "Tekst scannen"
    //     0x614ca0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45dd8] "Tekst scannen"
    //     0x614ca4: ldr             x0, [x0, #0xdd8]
    // 0x614ca8: ret
    //     0x614ca8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615b14, size: 0xc
    // 0x615b14: r0 = "Kopiëren"
    //     0x615b14: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e20] "Kopiëren"
    //     0x615b18: ldr             x0, [x0, #0xe20]
    // 0x615b1c: ret
    //     0x615b1c: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619b84, size: 0xc
    // 0x619b84: r0 = "Menu tonen"
    //     0x619b84: add             x0, PP, #0x45, lsl #12  ; [pp+0x45dc8] "Menu tonen"
    //     0x619b88: ldr             x0, [x0, #0xdc8]
    // 0x619b8c: ret
    //     0x619b8c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a2b0, size: 0xc
    // 0x61a2b0: r0 = "Meer"
    //     0x61a2b0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45df8] "Meer"
    //     0x61a2b4: ldr             x0, [x0, #0xdf8]
    // 0x61a2b8: ret
    //     0x61a2b8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a610, size: 0xc
    // 0x61a610: r0 = "Verwijderen"
    //     0x61a610: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e10] "Verwijderen"
    //     0x61a614: ldr             x0, [x0, #0xe10]
    // 0x61a618: ret
    //     0x61a618: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61ff00, size: 0xc
    // 0x61ff00: r0 = "Blad onderaan"
    //     0x61ff00: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e28] "Blad onderaan"
    //     0x61ff04: ldr             x0, [x0, #0xe28]
    // 0x61ff08: ret
    //     0x61ff08: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x62035c, size: 0xc
    // 0x62035c: r0 = "Alles selecteren"
    //     0x62035c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45dd0] "Alles selecteren"
    //     0x620360: ldr             x0, [x0, #0xdd0]
    // 0x620364: ret
    //     0x620364: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668f90, size: 0xc
    // 0x668f90: r0 = "Pop-upmenu"
    //     0x668f90: add             x0, PP, #0x45, lsl #12  ; [pp+0x45de0] "Pop-upmenu"
    //     0x668f94: ldr             x0, [x0, #0xde0]
    // 0x668f98: ret
    //     0x668f98: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6695a8, size: 0xc
    // 0x6695a8: r0 = "Navigatiemenu openen"
    //     0x6695a8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45df0] "Navigatiemenu openen"
    //     0x6695ac: ldr             x0, [x0, #0xdf0]
    // 0x6695b0: ret
    //     0x6695b0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669944, size: 0xc
    // 0x669944: r0 = "Sluiten"
    //     0x669944: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e00] "Sluiten"
    //     0x669948: ldr             x0, [x0, #0xe00]
    // 0x66994c: ret
    //     0x66994c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f5bc, size: 0xc
    // 0x82f5bc: r0 = "Dialoogvenster"
    //     0x82f5bc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e08] "Dialoogvenster"
    //     0x82f5c0: ldr             x0, [x0, #0xe08]
    // 0x82f5c4: ret
    //     0x82f5c4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa831b0, size: 0xc
    // 0xa831b0: r0 = "Plakken"
    //     0xa831b0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45de8] "Plakken"
    //     0xa831b4: ldr             x0, [x0, #0xde8]
    // 0xa831b8: ret
    //     0xa831b8: ret             
  }
}

// class id: 1302, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationNe extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aafc4, size: 0xc
    // 0x5aafc4: r0 = "१ वर्ण बाँकी"
    //     0x5aafc4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b690] "१ वर्ण बाँकी"
    //     0x5aafc8: ldr             x0, [x0, #0x690]
    // 0x5aafcc: ret
    //     0x5aafcc: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607434, size: 0xc
    // 0x607434: r0 = "$modalRouteContentName बन्द गर्नुहोस्"
    //     0x607434: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b680] "$modalRouteContentName बन्द गर्नुहोस्"
    //     0x607438: ldr             x0, [x0, #0x680]
    // 0x60743c: ret
    //     0x60743c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6077d0, size: 0xc
    // 0x6077d0: r0 = "$tabCount मध्ये $tabIndex ट्याब"
    //     0x6077d0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b678] "$tabCount मध्ये $tabIndex ट्याब"
    //     0x6077d4: ldr             x0, [x0, #0x678]
    // 0x6077d8: ret
    //     0x6077d8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607b60, size: 0xc
    // 0x607b60: r0 = "$remainingCount वर्णहरू बाँकी"
    //     0x607b60: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b688] "$remainingCount वर्णहरू बाँकी"
    //     0x607b64: ldr             x0, [x0, #0x688]
    // 0x607b68: ret
    //     0x607b68: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x61102c, size: 0xc
    // 0x61102c: r0 = "पछाडि जानुहोस्"
    //     0x61102c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44920] "पछाडि जानुहोस्"
    //     0x611030: ldr             x0, [x0, #0x920]
    // 0x611034: ret
    //     0x611034: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614c94, size: 0xc
    // 0x614c94: r0 = "पाठ स्क्यान गर्नुहोस्"
    //     0x614c94: add             x0, PP, #0x44, lsl #12  ; [pp+0x448c0] "पाठ स्क्यान गर्नुहोस्"
    //     0x614c98: ldr             x0, [x0, #0x8c0]
    // 0x614c9c: ret
    //     0x614c9c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615b08, size: 0xc
    // 0x615b08: r0 = "प्रतिलिपि गर्नुहोस्"
    //     0x615b08: add             x0, PP, #0x44, lsl #12  ; [pp+0x44908] "प्रतिलिपि गर्नुहोस्"
    //     0x615b0c: ldr             x0, [x0, #0x908]
    // 0x615b10: ret
    //     0x615b10: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619b78, size: 0xc
    // 0x619b78: r0 = "मेनु देखाउनुहोस्"
    //     0x619b78: add             x0, PP, #0x44, lsl #12  ; [pp+0x448b0] "मेनु देखाउनुहोस्"
    //     0x619b7c: ldr             x0, [x0, #0x8b0]
    // 0x619b80: ret
    //     0x619b80: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a2a4, size: 0xc
    // 0x61a2a4: r0 = "थप"
    //     0x61a2a4: add             x0, PP, #0x44, lsl #12  ; [pp+0x448e0] "थप"
    //     0x61a2a8: ldr             x0, [x0, #0x8e0]
    // 0x61a2ac: ret
    //     0x61a2ac: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a604, size: 0xc
    // 0x61a604: r0 = "मेट्नुहोस्"
    //     0x61a604: add             x0, PP, #0x44, lsl #12  ; [pp+0x448f8] "मेट्नुहोस्"
    //     0x61a608: ldr             x0, [x0, #0x8f8]
    // 0x61a60c: ret
    //     0x61a60c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e37c, size: 0xc
    // 0x61e37c: r0 = "स्क्रिम"
    //     0x61e37c: add             x0, PP, #0x44, lsl #12  ; [pp+0x441a0] "स्क्रिम"
    //     0x61e380: ldr             x0, [x0, #0x1a0]
    // 0x61e384: ret
    //     0x61e384: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fef4, size: 0xc
    // 0x61fef4: r0 = "पुछारको पाना"
    //     0x61fef4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44918] "पुछारको पाना"
    //     0x61fef8: ldr             x0, [x0, #0x918]
    // 0x61fefc: ret
    //     0x61fefc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620350, size: 0xc
    // 0x620350: r0 = "सबै बटनहरू चयन गर्नुहोस्"
    //     0x620350: add             x0, PP, #0x44, lsl #12  ; [pp+0x448b8] "सबै बटनहरू चयन गर्नुहोस्"
    //     0x620354: ldr             x0, [x0, #0x8b8]
    // 0x620358: ret
    //     0x620358: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668f84, size: 0xc
    // 0x668f84: r0 = "पपअप मेनु"
    //     0x668f84: add             x0, PP, #0x44, lsl #12  ; [pp+0x448c8] "पपअप मेनु"
    //     0x668f88: ldr             x0, [x0, #0x8c8]
    // 0x668f8c: ret
    //     0x668f8c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669278, size: 0xc
    // 0x669278: r0 = "खारेज गर्नुहोस्"
    //     0x669278: add             x0, PP, #0x44, lsl #12  ; [pp+0x448e8] "खारेज गर्नुहोस्"
    //     0x66927c: ldr             x0, [x0, #0x8e8]
    // 0x669280: ret
    //     0x669280: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x66959c, size: 0xc
    // 0x66959c: r0 = "नेभिगेसन मेनु खोल्नुहोस्"
    //     0x66959c: add             x0, PP, #0x44, lsl #12  ; [pp+0x448d8] "नेभिगेसन मेनु खोल्नुहोस्"
    //     0x6695a0: ldr             x0, [x0, #0x8d8]
    // 0x6695a4: ret
    //     0x6695a4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669938, size: 0xc
    // 0x669938: r0 = "बन्द गर्नुहोस्"
    //     0x669938: add             x0, PP, #0x44, lsl #12  ; [pp+0x44910] "बन्द गर्नुहोस्"
    //     0x66993c: ldr             x0, [x0, #0x910]
    // 0x669940: ret
    //     0x669940: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f5b0, size: 0xc
    // 0x82f5b0: r0 = "संवाद"
    //     0x82f5b0: add             x0, PP, #0x44, lsl #12  ; [pp+0x448f0] "संवाद"
    //     0x82f5b4: ldr             x0, [x0, #0x8f0]
    // 0x82f5b8: ret
    //     0x82f5b8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa831a4, size: 0xc
    // 0xa831a4: r0 = "टाँस्नुहोस्"
    //     0xa831a4: add             x0, PP, #0x44, lsl #12  ; [pp+0x448d0] "टाँस्नुहोस्"
    //     0xa831a8: ldr             x0, [x0, #0x8d0]
    // 0xa831ac: ret
    //     0xa831ac: ret             
  }
}

// class id: 1303, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationNb extends GlobalMaterialLocalizations {

  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614c88, size: 0xc
    // 0x614c88: r0 = "Scan tekst"
    //     0x614c88: add             x0, PP, #0x45, lsl #12  ; [pp+0x45338] "Scan tekst"
    //     0x614c8c: ldr             x0, [x0, #0x338]
    // 0x614c90: ret
    //     0x614c90: ret             
  }
}

// class id: 1304, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMy extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aafb8, size: 0xc
    // 0x5aafb8: r0 = "အက္ခရာ ၁ လုံးကျန်သည်"
    //     0x5aafb8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b780] "အက္ခရာ ၁ လုံးကျန်သည်"
    //     0x5aafbc: ldr             x0, [x0, #0x780]
    // 0x5aafc0: ret
    //     0x5aafc0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607428, size: 0xc
    // 0x607428: r0 = "$modalRouteContentName ပိတ်ရန်"
    //     0x607428: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b770] "$modalRouteContentName ပိတ်ရန်"
    //     0x60742c: ldr             x0, [x0, #0x770]
    // 0x607430: ret
    //     0x607430: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6077c4, size: 0xc
    // 0x6077c4: r0 = "တဘ် $tabCount အနက် $tabIndex ခု"
    //     0x6077c4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b768] "တဘ် $tabCount အနက် $tabIndex ခု"
    //     0x6077c8: ldr             x0, [x0, #0x768]
    // 0x6077cc: ret
    //     0x6077cc: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607b54, size: 0xc
    // 0x607b54: r0 = "အက္ခရာ $remainingCount လုံးကျန်သည်"
    //     0x607b54: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b778] "အက္ခရာ $remainingCount လုံးကျန်သည်"
    //     0x607b58: ldr             x0, [x0, #0x778]
    // 0x607b5c: ret
    //     0x607b5c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x611020, size: 0xc
    // 0x611020: r0 = "နောက်သို့"
    //     0x611020: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ca0] "နောက်သို့"
    //     0x611024: ldr             x0, [x0, #0xca0]
    // 0x611028: ret
    //     0x611028: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614c7c, size: 0xc
    // 0x614c7c: r0 = "စာသားကို စကင်ဖတ်ပါ။"
    //     0x614c7c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c40] "စာသားကို စကင်ဖတ်ပါ။"
    //     0x614c80: ldr             x0, [x0, #0xc40]
    // 0x614c84: ret
    //     0x614c84: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615afc, size: 0xc
    // 0x615afc: r0 = "မိတ္တူကူးရန်"
    //     0x615afc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c88] "မိတ္တူကူးရန်"
    //     0x615b00: ldr             x0, [x0, #0xc88]
    // 0x615b04: ret
    //     0x615b04: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619b6c, size: 0xc
    // 0x619b6c: r0 = "မီနူး ပြရန်"
    //     0x619b6c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c30] "မီနူး ပြရန်"
    //     0x619b70: ldr             x0, [x0, #0xc30]
    // 0x619b74: ret
    //     0x619b74: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a298, size: 0xc
    // 0x61a298: r0 = "နောက်ထပ်"
    //     0x61a298: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c60] "နောက်ထပ်"
    //     0x61a29c: ldr             x0, [x0, #0xc60]
    // 0x61a2a0: ret
    //     0x61a2a0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a5f8, size: 0xc
    // 0x61a5f8: r0 = "ဖျက်ရန်"
    //     0x61a5f8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c78] "ဖျက်ရန်"
    //     0x61a5fc: ldr             x0, [x0, #0xc78]
    // 0x61a600: ret
    //     0x61a600: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fee8, size: 0xc
    // 0x61fee8: r0 = "အောက်ခြေအပိုဆောင်း စာမျက်နှာ"
    //     0x61fee8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c98] "အောက်ခြေအပိုဆောင်း စာမျက်နှာ"
    //     0x61feec: ldr             x0, [x0, #0xc98]
    // 0x61fef0: ret
    //     0x61fef0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620344, size: 0xc
    // 0x620344: r0 = "အားလုံး ရွေးရန်"
    //     0x620344: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c38] "အားလုံး ရွေးရန်"
    //     0x620348: ldr             x0, [x0, #0xc38]
    // 0x62034c: ret
    //     0x62034c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668f78, size: 0xc
    // 0x668f78: r0 = "ပေါ့ပ်အပ်မီနူး"
    //     0x668f78: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c48] "ပေါ့ပ်အပ်မီနူး"
    //     0x668f7c: ldr             x0, [x0, #0xc48]
    // 0x668f80: ret
    //     0x668f80: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x66926c, size: 0xc
    // 0x66926c: r0 = "ပယ်ရန်"
    //     0x66926c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c68] "ပယ်ရန်"
    //     0x669270: ldr             x0, [x0, #0xc68]
    // 0x669274: ret
    //     0x669274: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669590, size: 0xc
    // 0x669590: r0 = "လမ်းညွှန်မီနူးကို ဖွင့်ရန်"
    //     0x669590: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c58] "လမ်းညွှန်မီနူးကို ဖွင့်ရန်"
    //     0x669594: ldr             x0, [x0, #0xc58]
    // 0x669598: ret
    //     0x669598: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x66992c, size: 0xc
    // 0x66992c: r0 = "ပိတ်ရန်"
    //     0x66992c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c90] "ပိတ်ရန်"
    //     0x669930: ldr             x0, [x0, #0xc90]
    // 0x669934: ret
    //     0x669934: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f5a4, size: 0xc
    // 0x82f5a4: r0 = "ဒိုင်ယာလော့"
    //     0x82f5a4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c70] "ဒိုင်ယာလော့"
    //     0x82f5a8: ldr             x0, [x0, #0xc70]
    // 0x82f5ac: ret
    //     0x82f5ac: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83198, size: 0xc
    // 0xa83198: r0 = "ကူးထည့်ရန်"
    //     0xa83198: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c50] "ကူးထည့်ရန်"
    //     0xa8319c: ldr             x0, [x0, #0xc50]
    // 0xa831a0: ret
    //     0xa831a0: ret             
  }
}

// class id: 1305, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMs extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aafac, size: 0xc
    // 0x5aafac: r0 = "1 aksara lagi"
    //     0x5aafac: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bac8] "1 aksara lagi"
    //     0x5aafb0: ldr             x0, [x0, #0xac8]
    // 0x5aafb4: ret
    //     0x5aafb4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x60741c, size: 0xc
    // 0x60741c: r0 = "Tutup $modalRouteContentName"
    //     0x60741c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b578] "Tutup $modalRouteContentName"
    //     0x607420: ldr             x0, [x0, #0x578]
    // 0x607424: ret
    //     0x607424: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6077b8, size: 0xc
    // 0x6077b8: r0 = "Tab $tabIndex dari $tabCount"
    //     0x6077b8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b570] "Tab $tabIndex dari $tabCount"
    //     0x6077bc: ldr             x0, [x0, #0x570]
    // 0x6077c0: ret
    //     0x6077c0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607b48, size: 0xc
    // 0x607b48: r0 = "$remainingCount aksara lagi"
    //     0x607b48: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bac0] "$remainingCount aksara lagi"
    //     0x607b4c: ldr             x0, [x0, #0xac0]
    // 0x607b50: ret
    //     0x607b50: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x611014, size: 0xc
    // 0x611014: r0 = "Kembali"
    //     0x611014: add             x0, PP, #0x44, lsl #12  ; [pp+0x445f0] "Kembali"
    //     0x611018: ldr             x0, [x0, #0x5f0]
    // 0x61101c: ret
    //     0x61101c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614c70, size: 0xc
    // 0x614c70: r0 = "Pindai teks"
    //     0x614c70: add             x0, PP, #0x44, lsl #12  ; [pp+0x445a0] "Pindai teks"
    //     0x614c74: ldr             x0, [x0, #0x5a0]
    // 0x614c78: ret
    //     0x614c78: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615af0, size: 0xc
    // 0x615af0: r0 = "Salin"
    //     0x615af0: add             x0, PP, #0x44, lsl #12  ; [pp+0x445e0] "Salin"
    //     0x615af4: ldr             x0, [x0, #0x5e0]
    // 0x615af8: ret
    //     0x615af8: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619b60, size: 0xc
    // 0x619b60: r0 = "Tunjukkan menu"
    //     0x619b60: add             x0, PP, #0x45, lsl #12  ; [pp+0x45808] "Tunjukkan menu"
    //     0x619b64: ldr             x0, [x0, #0x808]
    // 0x619b68: ret
    //     0x619b68: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a28c, size: 0xc
    // 0x61a28c: r0 = "Lagi"
    //     0x61a28c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45820] "Lagi"
    //     0x61a290: ldr             x0, [x0, #0x820]
    // 0x61a294: ret
    //     0x61a294: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a5ec, size: 0xc
    // 0x61a5ec: r0 = "Padam"
    //     0x61a5ec: add             x0, PP, #0x45, lsl #12  ; [pp+0x45830] "Padam"
    //     0x61a5f0: ldr             x0, [x0, #0x830]
    // 0x61a5f4: ret
    //     0x61a5f4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fedc, size: 0xc
    // 0x61fedc: r0 = "Helaian Bawah"
    //     0x61fedc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45838] "Helaian Bawah"
    //     0x61fee0: ldr             x0, [x0, #0x838]
    // 0x61fee4: ret
    //     0x61fee4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620338, size: 0xc
    // 0x620338: r0 = "Pilih semua"
    //     0x620338: add             x0, PP, #0x44, lsl #12  ; [pp+0x44598] "Pilih semua"
    //     0x62033c: ldr             x0, [x0, #0x598]
    // 0x620340: ret
    //     0x620340: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668f6c, size: 0xc
    // 0x668f6c: r0 = "Menu pop timbul"
    //     0x668f6c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45810] "Menu pop timbul"
    //     0x668f70: ldr             x0, [x0, #0x810]
    // 0x668f74: ret
    //     0x668f74: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669260, size: 0xc
    // 0x669260: r0 = "Tolak"
    //     0x669260: add             x0, PP, #0x45, lsl #12  ; [pp+0x45828] "Tolak"
    //     0x669264: ldr             x0, [x0, #0x828]
    // 0x669268: ret
    //     0x669268: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669584, size: 0xc
    // 0x669584: r0 = "Buka menu navigasi"
    //     0x669584: add             x0, PP, #0x44, lsl #12  ; [pp+0x445b8] "Buka menu navigasi"
    //     0x669588: ldr             x0, [x0, #0x5b8]
    // 0x66958c: ret
    //     0x66958c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669920, size: 0xc
    // 0x669920: r0 = "Tutup"
    //     0x669920: add             x0, PP, #0x44, lsl #12  ; [pp+0x445c8] "Tutup"
    //     0x669924: ldr             x0, [x0, #0x5c8]
    // 0x669928: ret
    //     0x669928: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa8318c, size: 0xc
    // 0xa8318c: r0 = "Tampal"
    //     0xa8318c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45818] "Tampal"
    //     0xa83190: ldr             x0, [x0, #0x818]
    // 0xa83194: ret
    //     0xa83194: ret             
  }
}

// class id: 1306, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMr extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aafa0, size: 0xc
    // 0x5aafa0: r0 = "एक वर्ण शिल्लक"
    //     0x5aafa0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b510] "एक वर्ण शिल्लक"
    //     0x5aafa4: ldr             x0, [x0, #0x510]
    // 0x5aafa8: ret
    //     0x5aafa8: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x5af94c, size: 0xc
    // 0x5af94c: r0 = "कोणतेही वर्ण शिल्लक नाहीत"
    //     0x5af94c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b500] "कोणतेही वर्ण शिल्लक नाहीत"
    //     0x5af950: ldr             x0, [x0, #0x500]
    // 0x5af954: ret
    //     0x5af954: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607410, size: 0xc
    // 0x607410: r0 = "$modalRouteContentName बंद करा"
    //     0x607410: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b4f8] "$modalRouteContentName बंद करा"
    //     0x607414: ldr             x0, [x0, #0x4f8]
    // 0x607418: ret
    //     0x607418: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6077ac, size: 0xc
    // 0x6077ac: r0 = "$tabCount पैकी $tabIndex टॅब"
    //     0x6077ac: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b4f0] "$tabCount पैकी $tabIndex टॅब"
    //     0x6077b0: ldr             x0, [x0, #0x4f0]
    // 0x6077b4: ret
    //     0x6077b4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607b3c, size: 0xc
    // 0x607b3c: r0 = "$remainingCount वर्ण शिल्लक"
    //     0x607b3c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b508] "$remainingCount वर्ण शिल्लक"
    //     0x607b40: ldr             x0, [x0, #0x508]
    // 0x607b44: ret
    //     0x607b44: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x611008, size: 0xc
    // 0x611008: r0 = "मागे"
    //     0x611008: add             x0, PP, #0x44, lsl #12  ; [pp+0x44410] "मागे"
    //     0x61100c: ldr             x0, [x0, #0x410]
    // 0x611010: ret
    //     0x611010: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614c64, size: 0xc
    // 0x614c64: r0 = "मजकूर स्कॅन करा"
    //     0x614c64: add             x0, PP, #0x44, lsl #12  ; [pp+0x443b8] "मजकूर स्कॅन करा"
    //     0x614c68: ldr             x0, [x0, #0x3b8]
    // 0x614c6c: ret
    //     0x614c6c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615ae4, size: 0xc
    // 0x615ae4: r0 = "कॉपी करा"
    //     0x615ae4: add             x0, PP, #0x44, lsl #12  ; [pp+0x443f8] "कॉपी करा"
    //     0x615ae8: ldr             x0, [x0, #0x3f8]
    // 0x615aec: ret
    //     0x615aec: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619b54, size: 0xc
    // 0x619b54: r0 = "मेनू दाखवा"
    //     0x619b54: add             x0, PP, #0x44, lsl #12  ; [pp+0x443a8] "मेनू दाखवा"
    //     0x619b58: ldr             x0, [x0, #0x3a8]
    // 0x619b5c: ret
    //     0x619b5c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a280, size: 0xc
    // 0x61a280: r0 = "आणखी"
    //     0x61a280: add             x0, PP, #0x44, lsl #12  ; [pp+0x443d8] "आणखी"
    //     0x61a284: ldr             x0, [x0, #0x3d8]
    // 0x61a288: ret
    //     0x61a288: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a5e0, size: 0xc
    // 0x61a5e0: r0 = "हटवा"
    //     0x61a5e0: add             x0, PP, #0x44, lsl #12  ; [pp+0x443e8] "हटवा"
    //     0x61a5e4: ldr             x0, [x0, #0x3e8]
    // 0x61a5e8: ret
    //     0x61a5e8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fed0, size: 0xc
    // 0x61fed0: r0 = "तळाशी असलेली शीट"
    //     0x61fed0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44408] "तळाशी असलेली शीट"
    //     0x61fed4: ldr             x0, [x0, #0x408]
    // 0x61fed8: ret
    //     0x61fed8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x62032c, size: 0xc
    // 0x62032c: r0 = "सर्व निवडा"
    //     0x62032c: add             x0, PP, #0x44, lsl #12  ; [pp+0x443b0] "सर्व निवडा"
    //     0x620330: ldr             x0, [x0, #0x3b0]
    // 0x620334: ret
    //     0x620334: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668f60, size: 0xc
    // 0x668f60: r0 = "पॉपअप मेनू"
    //     0x668f60: add             x0, PP, #0x44, lsl #12  ; [pp+0x443c0] "पॉपअप मेनू"
    //     0x668f64: ldr             x0, [x0, #0x3c0]
    // 0x668f68: ret
    //     0x668f68: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669254, size: 0xc
    // 0x669254: r0 = "डिसमिस करा"
    //     0x669254: add             x0, PP, #0x44, lsl #12  ; [pp+0x443e0] "डिसमिस करा"
    //     0x669258: ldr             x0, [x0, #0x3e0]
    // 0x66925c: ret
    //     0x66925c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669578, size: 0xc
    // 0x669578: r0 = "नेव्हिगेशन मेनू उघडा"
    //     0x669578: add             x0, PP, #0x44, lsl #12  ; [pp+0x443d0] "नेव्हिगेशन मेनू उघडा"
    //     0x66957c: ldr             x0, [x0, #0x3d0]
    // 0x669580: ret
    //     0x669580: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669914, size: 0xc
    // 0x669914: r0 = "बंद करा"
    //     0x669914: add             x0, PP, #0x44, lsl #12  ; [pp+0x44400] "बंद करा"
    //     0x669918: ldr             x0, [x0, #0x400]
    // 0x66991c: ret
    //     0x66991c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f598, size: 0xc
    // 0x82f598: r0 = "डायलॉग"
    //     0x82f598: add             x0, PP, #0x44, lsl #12  ; [pp+0x441d8] "डायलॉग"
    //     0x82f59c: ldr             x0, [x0, #0x1d8]
    // 0x82f5a0: ret
    //     0x82f5a0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83180, size: 0xc
    // 0xa83180: r0 = "पेस्ट करा"
    //     0xa83180: add             x0, PP, #0x44, lsl #12  ; [pp+0x443c8] "पेस्ट करा"
    //     0xa83184: ldr             x0, [x0, #0x3c8]
    // 0xa83188: ret
    //     0xa83188: ret             
  }
}

// class id: 1307, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMn extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaf94, size: 0xc
    // 0x5aaf94: r0 = "1 тэмдэгт үлдсэн"
    //     0x5aaf94: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc38] "1 тэмдэгт үлдсэн"
    //     0x5aaf98: ldr             x0, [x0, #0xc38]
    // 0x5aaf9c: ret
    //     0x5aaf9c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607404, size: 0xc
    // 0x607404: r0 = "$modalRouteContentName-г хаах"
    //     0x607404: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc28] "$modalRouteContentName-г хаах"
    //     0x607408: ldr             x0, [x0, #0xc28]
    // 0x60740c: ret
    //     0x60740c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6077a0, size: 0xc
    // 0x6077a0: r0 = "$tabCount-н $tabIndex-р таб"
    //     0x6077a0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc20] "$tabCount-н $tabIndex-р таб"
    //     0x6077a4: ldr             x0, [x0, #0xc20]
    // 0x6077a8: ret
    //     0x6077a8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607b30, size: 0xc
    // 0x607b30: r0 = "$remainingCount тэмдэгт үлдсэн"
    //     0x607b30: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc30] "$remainingCount тэмдэгт үлдсэн"
    //     0x607b34: ldr             x0, [x0, #0xc30]
    // 0x607b38: ret
    //     0x607b38: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610ffc, size: 0xc
    // 0x610ffc: r0 = "Буцах"
    //     0x610ffc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d50] "Буцах"
    //     0x611000: ldr             x0, [x0, #0xd50]
    // 0x611004: ret
    //     0x611004: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614c58, size: 0xc
    // 0x614c58: r0 = "Текст сканнердах"
    //     0x614c58: add             x0, PP, #0x45, lsl #12  ; [pp+0x45cf0] "Текст сканнердах"
    //     0x614c5c: ldr             x0, [x0, #0xcf0]
    // 0x614c60: ret
    //     0x614c60: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615ad8, size: 0xc
    // 0x615ad8: r0 = "Хуулах"
    //     0x615ad8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d38] "Хуулах"
    //     0x615adc: ldr             x0, [x0, #0xd38]
    // 0x615ae0: ret
    //     0x615ae0: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619b48, size: 0xc
    // 0x619b48: r0 = "Цэсийг харуулах"
    //     0x619b48: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ce0] "Цэсийг харуулах"
    //     0x619b4c: ldr             x0, [x0, #0xce0]
    // 0x619b50: ret
    //     0x619b50: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a274, size: 0xc
    // 0x61a274: r0 = "Бусад"
    //     0x61a274: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d10] "Бусад"
    //     0x61a278: ldr             x0, [x0, #0xd10]
    // 0x61a27c: ret
    //     0x61a27c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a5d4, size: 0xc
    // 0x61a5d4: r0 = "Устгах"
    //     0x61a5d4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d28] "Устгах"
    //     0x61a5d8: ldr             x0, [x0, #0xd28]
    // 0x61a5dc: ret
    //     0x61a5dc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fec4, size: 0xc
    // 0x61fec4: r0 = "Доод хүснэгт"
    //     0x61fec4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d48] "Доод хүснэгт"
    //     0x61fec8: ldr             x0, [x0, #0xd48]
    // 0x61fecc: ret
    //     0x61fecc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620320, size: 0xc
    // 0x620320: r0 = "Бүгдийг сонгох"
    //     0x620320: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ce8] "Бүгдийг сонгох"
    //     0x620324: ldr             x0, [x0, #0xce8]
    // 0x620328: ret
    //     0x620328: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668f54, size: 0xc
    // 0x668f54: r0 = "Попап цэс"
    //     0x668f54: add             x0, PP, #0x45, lsl #12  ; [pp+0x45cf8] "Попап цэс"
    //     0x668f58: ldr             x0, [x0, #0xcf8]
    // 0x668f5c: ret
    //     0x668f5c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669248, size: 0xc
    // 0x669248: r0 = "Үл хэрэгсэх"
    //     0x669248: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d18] "Үл хэрэгсэх"
    //     0x66924c: ldr             x0, [x0, #0xd18]
    // 0x669250: ret
    //     0x669250: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x66956c, size: 0xc
    // 0x66956c: r0 = "Навигацын цэсийг нээх"
    //     0x66956c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d08] "Навигацын цэсийг нээх"
    //     0x669570: ldr             x0, [x0, #0xd08]
    // 0x669574: ret
    //     0x669574: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669908, size: 0xc
    // 0x669908: r0 = "Хаах"
    //     0x669908: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d40] "Хаах"
    //     0x66990c: ldr             x0, [x0, #0xd40]
    // 0x669910: ret
    //     0x669910: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f58c, size: 0xc
    // 0x82f58c: r0 = "Харилцах цонх"
    //     0x82f58c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d20] "Харилцах цонх"
    //     0x82f590: ldr             x0, [x0, #0xd20]
    // 0x82f594: ret
    //     0x82f594: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83174, size: 0xc
    // 0xa83174: r0 = "Буулгах"
    //     0xa83174: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d00] "Буулгах"
    //     0xa83178: ldr             x0, [x0, #0xd00]
    // 0xa8317c: ret
    //     0xa8317c: ret             
  }
}

// class id: 1308, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMl extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaf88, size: 0xc
    // 0x5aaf88: r0 = "ഒരു പ്രതീകം ശേഷിക്കുന്നു"
    //     0x5aaf88: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b760] "ഒരു പ്രതീകം ശേഷിക്കുന്നു"
    //     0x5aaf8c: ldr             x0, [x0, #0x760]
    // 0x5aaf90: ret
    //     0x5aaf90: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6073f8, size: 0xc
    // 0x6073f8: r0 = "$modalRouteContentName അടയ്ക്കുക"
    //     0x6073f8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b750] "$modalRouteContentName അടയ്ക്കുക"
    //     0x6073fc: ldr             x0, [x0, #0x750]
    // 0x607400: ret
    //     0x607400: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607794, size: 0xc
    // 0x607794: r0 = "$tabCount-ൽ $tabIndex"
    //     0x607794: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b748] "$tabCount-ൽ $tabIndex"
    //     0x607798: ldr             x0, [x0, #0x748]
    // 0x60779c: ret
    //     0x60779c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607b24, size: 0xc
    // 0x607b24: r0 = "$remainingCount പ്രതീകങ്ങൾ ശേഷിക്കുന്നു"
    //     0x607b24: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b758] "$remainingCount പ്രതീകങ്ങൾ ശേഷിക്കുന്നു"
    //     0x607b28: ldr             x0, [x0, #0x758]
    // 0x607b2c: ret
    //     0x607b2c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610ff0, size: 0xc
    // 0x610ff0: r0 = "മടങ്ങുക"
    //     0x610ff0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c20] "മടങ്ങുക"
    //     0x610ff4: ldr             x0, [x0, #0xc20]
    // 0x610ff8: ret
    //     0x610ff8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614c4c, size: 0xc
    // 0x614c4c: r0 = "ടെക്സ്റ്റ് സ്കാൻ ചെയ്യുക"
    //     0x614c4c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44bc0] "ടെക്സ്റ്റ് സ്കാൻ ചെയ്യുക"
    //     0x614c50: ldr             x0, [x0, #0xbc0]
    // 0x614c54: ret
    //     0x614c54: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615acc, size: 0xc
    // 0x615acc: r0 = "പകർത്തുക"
    //     0x615acc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c08] "പകർത്തുക"
    //     0x615ad0: ldr             x0, [x0, #0xc08]
    // 0x615ad4: ret
    //     0x615ad4: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619b3c, size: 0xc
    // 0x619b3c: r0 = "മെനു കാണിക്കുക"
    //     0x619b3c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ba8] "മെനു കാണിക്കുക"
    //     0x619b40: ldr             x0, [x0, #0xba8]
    // 0x619b44: ret
    //     0x619b44: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a268, size: 0xc
    // 0x61a268: r0 = "കൂടുതൽ"
    //     0x61a268: add             x0, PP, #0x44, lsl #12  ; [pp+0x44be0] "കൂടുതൽ"
    //     0x61a26c: ldr             x0, [x0, #0xbe0]
    // 0x61a270: ret
    //     0x61a270: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a5c8, size: 0xc
    // 0x61a5c8: r0 = "ഇല്ലാതാക്കുക"
    //     0x61a5c8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44bf8] "ഇല്ലാതാക്കുക"
    //     0x61a5cc: ldr             x0, [x0, #0xbf8]
    // 0x61a5d0: ret
    //     0x61a5d0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e370, size: 0xc
    // 0x61e370: r0 = "സ്ക്രിം"
    //     0x61e370: add             x0, PP, #0x44, lsl #12  ; [pp+0x44bb8] "സ്ക്രിം"
    //     0x61e374: ldr             x0, [x0, #0xbb8]
    // 0x61e378: ret
    //     0x61e378: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61feb8, size: 0xc
    // 0x61feb8: r0 = "ബോട്ടം ഷീറ്റ്"
    //     0x61feb8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c18] "ബോട്ടം ഷീറ്റ്"
    //     0x61febc: ldr             x0, [x0, #0xc18]
    // 0x61fec0: ret
    //     0x61fec0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620314, size: 0xc
    // 0x620314: r0 = "എല്ലാം തിരഞ്ഞെടുക്കുക"
    //     0x620314: add             x0, PP, #0x44, lsl #12  ; [pp+0x44bb0] "എല്ലാം തിരഞ്ഞെടുക്കുക"
    //     0x620318: ldr             x0, [x0, #0xbb0]
    // 0x62031c: ret
    //     0x62031c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668f48, size: 0xc
    // 0x668f48: r0 = "പോപ്പ് അപ്പ് മെനു"
    //     0x668f48: add             x0, PP, #0x44, lsl #12  ; [pp+0x44bc8] "പോപ്പ് അപ്പ് മെനു"
    //     0x668f4c: ldr             x0, [x0, #0xbc8]
    // 0x668f50: ret
    //     0x668f50: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x66923c, size: 0xc
    // 0x66923c: r0 = "നിരസിക്കുക"
    //     0x66923c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44be8] "നിരസിക്കുക"
    //     0x669240: ldr             x0, [x0, #0xbe8]
    // 0x669244: ret
    //     0x669244: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669560, size: 0xc
    // 0x669560: r0 = "നാവിഗേഷൻ മെനു തുറക്കുക"
    //     0x669560: add             x0, PP, #0x44, lsl #12  ; [pp+0x44bd8] "നാവിഗേഷൻ മെനു തുറക്കുക"
    //     0x669564: ldr             x0, [x0, #0xbd8]
    // 0x669568: ret
    //     0x669568: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6698fc, size: 0xc
    // 0x6698fc: r0 = "അടയ്‌ക്കുക"
    //     0x6698fc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44c10] "അടയ്‌ക്കുക"
    //     0x669900: ldr             x0, [x0, #0xc10]
    // 0x669904: ret
    //     0x669904: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f580, size: 0xc
    // 0x82f580: r0 = "ഡയലോഗ്"
    //     0x82f580: add             x0, PP, #0x44, lsl #12  ; [pp+0x44bf0] "ഡയലോഗ്"
    //     0x82f584: ldr             x0, [x0, #0xbf0]
    // 0x82f588: ret
    //     0x82f588: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83168, size: 0xc
    // 0xa83168: r0 = "ഒട്ടിക്കുക"
    //     0xa83168: add             x0, PP, #0x44, lsl #12  ; [pp+0x44bd0] "ഒട്ടിക്കുക"
    //     0xa8316c: ldr             x0, [x0, #0xbd0]
    // 0xa83170: ret
    //     0xa83170: ret             
  }
}

// class id: 1309, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMk extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaf7c, size: 0xc
    // 0x5aaf7c: r0 = "Преостанува уште 1 знак"
    //     0x5aaf7c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bca8] "Преостанува уште 1 знак"
    //     0x5aaf80: ldr             x0, [x0, #0xca8]
    // 0x5aaf84: ret
    //     0x5aaf84: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6073ec, size: 0xc
    // 0x6073ec: r0 = "Затворете ја $modalRouteContentName"
    //     0x6073ec: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc98] "Затворете ја $modalRouteContentName"
    //     0x6073f0: ldr             x0, [x0, #0xc98]
    // 0x6073f4: ret
    //     0x6073f4: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607788, size: 0xc
    // 0x607788: r0 = "Картичка $tabIndex од $tabCount"
    //     0x607788: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bc90] "Картичка $tabIndex од $tabCount"
    //     0x60778c: ldr             x0, [x0, #0xc90]
    // 0x607790: ret
    //     0x607790: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607b18, size: 0xc
    // 0x607b18: r0 = "Преостануваат уште $remainingCount знаци"
    //     0x607b18: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bca0] "Преостануваат уште $remainingCount знаци"
    //     0x607b1c: ldr             x0, [x0, #0xca0]
    // 0x607b20: ret
    //     0x607b20: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a25c, size: 0xc
    // 0x61a25c: r0 = "Уште"
    //     0x61a25c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e58] "Уште"
    //     0x61a260: ldr             x0, [x0, #0xe58]
    // 0x61a264: ret
    //     0x61a264: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a5bc, size: 0xc
    // 0x61a5bc: r0 = "Избриши"
    //     0x61a5bc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e68] "Избриши"
    //     0x61a5c0: ldr             x0, [x0, #0xe68]
    // 0x61a5c4: ret
    //     0x61a5c4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61feac, size: 0xc
    // 0x61feac: r0 = "Долен лист"
    //     0x61feac: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f08] "Долен лист"
    //     0x61feb0: ldr             x0, [x0, #0xf08]
    // 0x61feb4: ret
    //     0x61feb4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620308, size: 0xc
    // 0x620308: r0 = "Избери ги сите"
    //     0x620308: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e38] "Избери ги сите"
    //     0x62030c: ldr             x0, [x0, #0xe38]
    // 0x620310: ret
    //     0x620310: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668f3c, size: 0xc
    // 0x668f3c: r0 = "Скокачко мени"
    //     0x668f3c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e40] "Скокачко мени"
    //     0x668f40: ldr             x0, [x0, #0xe40]
    // 0x668f44: ret
    //     0x668f44: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669230, size: 0xc
    // 0x669230: r0 = "Отфрли"
    //     0x669230: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e60] "Отфрли"
    //     0x669234: ldr             x0, [x0, #0xe60]
    // 0x669238: ret
    //     0x669238: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669554, size: 0xc
    // 0x669554: r0 = "Отворете го менито за навигација"
    //     0x669554: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e50] "Отворете го менито за навигација"
    //     0x669558: ldr             x0, [x0, #0xe50]
    // 0x66955c: ret
    //     0x66955c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6698f0, size: 0xc
    // 0x6698f0: r0 = "Затвори"
    //     0x6698f0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e78] "Затвори"
    //     0x6698f4: ldr             x0, [x0, #0xe78]
    // 0x6698f8: ret
    //     0x6698f8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa8315c, size: 0xc
    // 0xa8315c: r0 = "Залепи"
    //     0xa8315c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e48] "Залепи"
    //     0xa83160: ldr             x0, [x0, #0xe48]
    // 0xa83164: ret
    //     0xa83164: ret             
  }
}

// class id: 1310, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationLv extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaf70, size: 0xc
    // 0x5aaf70: r0 = "Atlikusi 1 rakstzīme."
    //     0x5aaf70: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4be48] "Atlikusi 1 rakstzīme."
    //     0x5aaf74: ldr             x0, [x0, #0xe48]
    // 0x5aaf78: ret
    //     0x5aaf78: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x5af940, size: 0xc
    // 0x5af940: r0 = "Nav atlikusi neviena rakstzīme."
    //     0x5af940: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4be38] "Nav atlikusi neviena rakstzīme."
    //     0x5af944: ldr             x0, [x0, #0xe38]
    // 0x5af948: ret
    //     0x5af948: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6073e0, size: 0xc
    // 0x6073e0: r0 = "Aizvērt $modalRouteContentName"
    //     0x6073e0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4be30] "Aizvērt $modalRouteContentName"
    //     0x6073e4: ldr             x0, [x0, #0xe30]
    // 0x6073e8: ret
    //     0x6073e8: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x60777c, size: 0xc
    // 0x60777c: r0 = "$tabIndex. cilne no $tabCount"
    //     0x60777c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4be28] "$tabIndex. cilne no $tabCount"
    //     0x607780: ldr             x0, [x0, #0xe28]
    // 0x607784: ret
    //     0x607784: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607b0c, size: 0xc
    // 0x607b0c: r0 = "Atlikušas $remainingCount rakstzīmes."
    //     0x607b0c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4be40] "Atlikušas $remainingCount rakstzīmes."
    //     0x607b10: ldr             x0, [x0, #0xe40]
    // 0x607b14: ret
    //     0x607b14: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610fe4, size: 0xc
    // 0x610fe4: r0 = "Atpakaļ"
    //     0x610fe4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46448] "Atpakaļ"
    //     0x610fe8: ldr             x0, [x0, #0x448]
    // 0x610fec: ret
    //     0x610fec: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614c40, size: 0xc
    // 0x614c40: r0 = "Skenēt tekstu"
    //     0x614c40: add             x0, PP, #0x46, lsl #12  ; [pp+0x463e8] "Skenēt tekstu"
    //     0x614c44: ldr             x0, [x0, #0x3e8]
    // 0x614c48: ret
    //     0x614c48: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615ac0, size: 0xc
    // 0x615ac0: r0 = "Kopēt"
    //     0x615ac0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46430] "Kopēt"
    //     0x615ac4: ldr             x0, [x0, #0x430]
    // 0x615ac8: ret
    //     0x615ac8: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619b30, size: 0xc
    // 0x619b30: r0 = "Rādīt izvēlni"
    //     0x619b30: add             x0, PP, #0x46, lsl #12  ; [pp+0x463d0] "Rādīt izvēlni"
    //     0x619b34: ldr             x0, [x0, #0x3d0]
    // 0x619b38: ret
    //     0x619b38: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a250, size: 0xc
    // 0x61a250: r0 = "Vairāk"
    //     0x61a250: add             x0, PP, #0x46, lsl #12  ; [pp+0x46408] "Vairāk"
    //     0x61a254: ldr             x0, [x0, #0x408]
    // 0x61a258: ret
    //     0x61a258: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a5b0, size: 0xc
    // 0x61a5b0: r0 = "Dzēst"
    //     0x61a5b0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46420] "Dzēst"
    //     0x61a5b4: ldr             x0, [x0, #0x420]
    // 0x61a5b8: ret
    //     0x61a5b8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e364, size: 0xc
    // 0x61e364: r0 = "Pārklājums"
    //     0x61e364: add             x0, PP, #0x46, lsl #12  ; [pp+0x463e0] "Pārklājums"
    //     0x61e368: ldr             x0, [x0, #0x3e0]
    // 0x61e36c: ret
    //     0x61e36c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fea0, size: 0xc
    // 0x61fea0: r0 = "Ekrāna apakšdaļas lapa"
    //     0x61fea0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46440] "Ekrāna apakšdaļas lapa"
    //     0x61fea4: ldr             x0, [x0, #0x440]
    // 0x61fea8: ret
    //     0x61fea8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6202fc, size: 0xc
    // 0x6202fc: r0 = "Atlasīt visu"
    //     0x6202fc: add             x0, PP, #0x46, lsl #12  ; [pp+0x463d8] "Atlasīt visu"
    //     0x620300: ldr             x0, [x0, #0x3d8]
    // 0x620304: ret
    //     0x620304: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668f30, size: 0xc
    // 0x668f30: r0 = "Uznirstošā izvēlne"
    //     0x668f30: add             x0, PP, #0x46, lsl #12  ; [pp+0x463f0] "Uznirstošā izvēlne"
    //     0x668f34: ldr             x0, [x0, #0x3f0]
    // 0x668f38: ret
    //     0x668f38: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669224, size: 0xc
    // 0x669224: r0 = "Nerādīt"
    //     0x669224: add             x0, PP, #0x46, lsl #12  ; [pp+0x46410] "Nerādīt"
    //     0x669228: ldr             x0, [x0, #0x410]
    // 0x66922c: ret
    //     0x66922c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669548, size: 0xc
    // 0x669548: r0 = "Atvērt navigācijas izvēlni"
    //     0x669548: add             x0, PP, #0x46, lsl #12  ; [pp+0x46400] "Atvērt navigācijas izvēlni"
    //     0x66954c: ldr             x0, [x0, #0x400]
    // 0x669550: ret
    //     0x669550: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6698e4, size: 0xc
    // 0x6698e4: r0 = "Aizvērt"
    //     0x6698e4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46438] "Aizvērt"
    //     0x6698e8: ldr             x0, [x0, #0x438]
    // 0x6698ec: ret
    //     0x6698ec: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f574, size: 0xc
    // 0x82f574: r0 = "Dialoglodziņš"
    //     0x82f574: add             x0, PP, #0x46, lsl #12  ; [pp+0x46418] "Dialoglodziņš"
    //     0x82f578: ldr             x0, [x0, #0x418]
    // 0x82f57c: ret
    //     0x82f57c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83150, size: 0xc
    // 0xa83150: r0 = "Ielīmēt"
    //     0xa83150: add             x0, PP, #0x46, lsl #12  ; [pp+0x463f8] "Ielīmēt"
    //     0xa83154: ldr             x0, [x0, #0x3f8]
    // 0xa83158: ret
    //     0xa83158: ret             
  }
}

// class id: 1311, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationLt extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaf64, size: 0xc
    // 0x5aaf64: r0 = "Liko 1 simbolis"
    //     0x5aaf64: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7d0] "Liko 1 simbolis"
    //     0x5aaf68: ldr             x0, [x0, #0x7d0]
    // 0x5aaf6c: ret
    //     0x5aaf6c: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x5af740, size: 0xc
    // 0x5af740: r0 = "Liko $remainingCount simbolio"
    //     0x5af740: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7d8] "Liko $remainingCount simbolio"
    //     0x5af744: ldr             x0, [x0, #0x7d8]
    // 0x5af748: ret
    //     0x5af748: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5af7a0, size: 0xc
    // 0x5af7a0: r0 = "Liko $remainingCount simboliai"
    //     0x5af7a0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7e0] "Liko $remainingCount simboliai"
    //     0x5af7a4: ldr             x0, [x0, #0x7e0]
    // 0x5af7a8: ret
    //     0x5af7a8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6073d4, size: 0xc
    // 0x6073d4: r0 = "Uždaryti „$modalRouteContentName“"
    //     0x6073d4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7c0] "Uždaryti „$modalRouteContentName“"
    //     0x6073d8: ldr             x0, [x0, #0x7c0]
    // 0x6073dc: ret
    //     0x6073dc: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607770, size: 0xc
    // 0x607770: r0 = "$tabIndex skirtukas iš $tabCount"
    //     0x607770: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7b8] "$tabIndex skirtukas iš $tabCount"
    //     0x607774: ldr             x0, [x0, #0x7b8]
    // 0x607778: ret
    //     0x607778: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607b00, size: 0xc
    // 0x607b00: r0 = "Liko $remainingCount simbolių"
    //     0x607b00: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7c8] "Liko $remainingCount simbolių"
    //     0x607b04: ldr             x0, [x0, #0x7c8]
    // 0x607b08: ret
    //     0x607b08: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610fd8, size: 0xc
    // 0x610fd8: r0 = "Atgal"
    //     0x610fd8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44dc0] "Atgal"
    //     0x610fdc: ldr             x0, [x0, #0xdc0]
    // 0x610fe0: ret
    //     0x610fe0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614c34, size: 0xc
    // 0x614c34: r0 = "Nuskaityti tekstą"
    //     0x614c34: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d60] "Nuskaityti tekstą"
    //     0x614c38: ldr             x0, [x0, #0xd60]
    // 0x614c3c: ret
    //     0x614c3c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615ab4, size: 0xc
    // 0x615ab4: r0 = "Kopijuoti"
    //     0x615ab4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44da8] "Kopijuoti"
    //     0x615ab8: ldr             x0, [x0, #0xda8]
    // 0x615abc: ret
    //     0x615abc: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619b24, size: 0xc
    // 0x619b24: r0 = "Rodyti meniu"
    //     0x619b24: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d48] "Rodyti meniu"
    //     0x619b28: ldr             x0, [x0, #0xd48]
    // 0x619b2c: ret
    //     0x619b2c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a244, size: 0xc
    // 0x61a244: r0 = "Daugiau"
    //     0x61a244: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d80] "Daugiau"
    //     0x61a248: ldr             x0, [x0, #0xd80]
    // 0x61a24c: ret
    //     0x61a24c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a5a4, size: 0xc
    // 0x61a5a4: r0 = "Ištrinti"
    //     0x61a5a4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d98] "Ištrinti"
    //     0x61a5a8: ldr             x0, [x0, #0xd98]
    // 0x61a5ac: ret
    //     0x61a5ac: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e358, size: 0xc
    // 0x61e358: r0 = "Užsklanda"
    //     0x61e358: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d58] "Užsklanda"
    //     0x61e35c: ldr             x0, [x0, #0xd58]
    // 0x61e360: ret
    //     0x61e360: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fe94, size: 0xc
    // 0x61fe94: r0 = "Apatinis lapas"
    //     0x61fe94: add             x0, PP, #0x44, lsl #12  ; [pp+0x44db8] "Apatinis lapas"
    //     0x61fe98: ldr             x0, [x0, #0xdb8]
    // 0x61fe9c: ret
    //     0x61fe9c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6202f0, size: 0xc
    // 0x6202f0: r0 = "Pasirinkti viską"
    //     0x6202f0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d50] "Pasirinkti viską"
    //     0x6202f4: ldr             x0, [x0, #0xd50]
    // 0x6202f8: ret
    //     0x6202f8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668f24, size: 0xc
    // 0x668f24: r0 = "Iššokantysis meniu"
    //     0x668f24: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d68] "Iššokantysis meniu"
    //     0x668f28: ldr             x0, [x0, #0xd68]
    // 0x668f2c: ret
    //     0x668f2c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669218, size: 0xc
    // 0x669218: r0 = "Atsisakyti"
    //     0x669218: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d88] "Atsisakyti"
    //     0x66921c: ldr             x0, [x0, #0xd88]
    // 0x669220: ret
    //     0x669220: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x66953c, size: 0xc
    // 0x66953c: r0 = "Atidaryti naršymo meniu"
    //     0x66953c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d78] "Atidaryti naršymo meniu"
    //     0x669540: ldr             x0, [x0, #0xd78]
    // 0x669544: ret
    //     0x669544: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6698d8, size: 0xc
    // 0x6698d8: r0 = "Uždaryti"
    //     0x6698d8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44db0] "Uždaryti"
    //     0x6698dc: ldr             x0, [x0, #0xdb0]
    // 0x6698e0: ret
    //     0x6698e0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f568, size: 0xc
    // 0x82f568: r0 = "Dialogo langas"
    //     0x82f568: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d90] "Dialogo langas"
    //     0x82f56c: ldr             x0, [x0, #0xd90]
    // 0x82f570: ret
    //     0x82f570: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83144, size: 0xc
    // 0xa83144: r0 = "Įklijuoti"
    //     0xa83144: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d70] "Įklijuoti"
    //     0xa83148: ldr             x0, [x0, #0xd70]
    // 0xa8314c: ret
    //     0xa8314c: ret             
  }
}

// class id: 1312, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationLo extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaf58, size: 0xc
    // 0x5aaf58: r0 = "ຍັງອີກ 1 ຕົວອັກສອນ"
    //     0x5aaf58: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b4c8] "ຍັງອີກ 1 ຕົວອັກສອນ"
    //     0x5aaf5c: ldr             x0, [x0, #0x4c8]
    // 0x5aaf60: ret
    //     0x5aaf60: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6073c8, size: 0xc
    // 0x6073c8: r0 = "ປິດ $modalRouteContentName"
    //     0x6073c8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b4b8] "ປິດ $modalRouteContentName"
    //     0x6073cc: ldr             x0, [x0, #0x4b8]
    // 0x6073d0: ret
    //     0x6073d0: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607764, size: 0xc
    // 0x607764: r0 = "ແຖບທີ $tabIndex ຈາກທັງໝົດ $tabCount"
    //     0x607764: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b4b0] "ແຖບທີ $tabIndex ຈາກທັງໝົດ $tabCount"
    //     0x607768: ldr             x0, [x0, #0x4b0]
    // 0x60776c: ret
    //     0x60776c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607af4, size: 0xc
    // 0x607af4: r0 = "ຍັງອີກ $remainingCount ຕົວອັກສອນ"
    //     0x607af4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b4c0] "ຍັງອີກ $remainingCount ຕົວອັກສອນ"
    //     0x607af8: ldr             x0, [x0, #0x4c0]
    // 0x607afc: ret
    //     0x607afc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610fcc, size: 0xc
    // 0x610fcc: r0 = "ກັບຄືນ"
    //     0x610fcc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44310] "ກັບຄືນ"
    //     0x610fd0: ldr             x0, [x0, #0x310]
    // 0x610fd4: ret
    //     0x610fd4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614c28, size: 0xc
    // 0x614c28: r0 = "ສະແກນຂໍ້ຄວາມ"
    //     0x614c28: add             x0, PP, #0x44, lsl #12  ; [pp+0x442b0] "ສະແກນຂໍ້ຄວາມ"
    //     0x614c2c: ldr             x0, [x0, #0x2b0]
    // 0x614c30: ret
    //     0x614c30: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615aa8, size: 0xc
    // 0x615aa8: r0 = "ສຳເນົາ"
    //     0x615aa8: add             x0, PP, #0x44, lsl #12  ; [pp+0x442f8] "ສຳເນົາ"
    //     0x615aac: ldr             x0, [x0, #0x2f8]
    // 0x615ab0: ret
    //     0x615ab0: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619b18, size: 0xc
    // 0x619b18: r0 = "ສະແດງເມນູ"
    //     0x619b18: add             x0, PP, #0x44, lsl #12  ; [pp+0x442a0] "ສະແດງເມນູ"
    //     0x619b1c: ldr             x0, [x0, #0x2a0]
    // 0x619b20: ret
    //     0x619b20: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a238, size: 0xc
    // 0x61a238: r0 = "ເພີ່ມເຕີມ"
    //     0x61a238: add             x0, PP, #0x44, lsl #12  ; [pp+0x442d0] "ເພີ່ມເຕີມ"
    //     0x61a23c: ldr             x0, [x0, #0x2d0]
    // 0x61a240: ret
    //     0x61a240: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a598, size: 0xc
    // 0x61a598: r0 = "ລຶບ"
    //     0x61a598: add             x0, PP, #0x44, lsl #12  ; [pp+0x442e8] "ລຶບ"
    //     0x61a59c: ldr             x0, [x0, #0x2e8]
    // 0x61a5a0: ret
    //     0x61a5a0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fe88, size: 0xc
    // 0x61fe88: r0 = "ຊີດລຸ່ມສຸດ"
    //     0x61fe88: add             x0, PP, #0x44, lsl #12  ; [pp+0x44308] "ຊີດລຸ່ມສຸດ"
    //     0x61fe8c: ldr             x0, [x0, #0x308]
    // 0x61fe90: ret
    //     0x61fe90: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6202e4, size: 0xc
    // 0x6202e4: r0 = "ເລືອກທັງໝົດ"
    //     0x6202e4: add             x0, PP, #0x44, lsl #12  ; [pp+0x442a8] "ເລືອກທັງໝົດ"
    //     0x6202e8: ldr             x0, [x0, #0x2a8]
    // 0x6202ec: ret
    //     0x6202ec: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668f18, size: 0xc
    // 0x668f18: r0 = "ເມນູປັອບອັບ"
    //     0x668f18: add             x0, PP, #0x44, lsl #12  ; [pp+0x442b8] "ເມນູປັອບອັບ"
    //     0x668f1c: ldr             x0, [x0, #0x2b8]
    // 0x668f20: ret
    //     0x668f20: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x66920c, size: 0xc
    // 0x66920c: r0 = "ປິດໄວ້"
    //     0x66920c: add             x0, PP, #0x44, lsl #12  ; [pp+0x442d8] "ປິດໄວ້"
    //     0x669210: ldr             x0, [x0, #0x2d8]
    // 0x669214: ret
    //     0x669214: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669530, size: 0xc
    // 0x669530: r0 = "ເປີດເມນູການນຳທາງ"
    //     0x669530: add             x0, PP, #0x44, lsl #12  ; [pp+0x442c8] "ເປີດເມນູການນຳທາງ"
    //     0x669534: ldr             x0, [x0, #0x2c8]
    // 0x669538: ret
    //     0x669538: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6698cc, size: 0xc
    // 0x6698cc: r0 = "ປິດ"
    //     0x6698cc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44300] "ປິດ"
    //     0x6698d0: ldr             x0, [x0, #0x300]
    // 0x6698d4: ret
    //     0x6698d4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f55c, size: 0xc
    // 0x82f55c: r0 = "ຂໍ້ຄວາມ"
    //     0x82f55c: add             x0, PP, #0x44, lsl #12  ; [pp+0x442e0] "ຂໍ້ຄວາມ"
    //     0x82f560: ldr             x0, [x0, #0x2e0]
    // 0x82f564: ret
    //     0x82f564: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83138, size: 0xc
    // 0xa83138: r0 = "ວາງ"
    //     0xa83138: add             x0, PP, #0x44, lsl #12  ; [pp+0x442c0] "ວາງ"
    //     0xa8313c: ldr             x0, [x0, #0x2c0]
    // 0xa83140: ret
    //     0xa83140: ret             
  }
}

// class id: 1313, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKy extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaf4c, size: 0xc
    // 0x5aaf4c: r0 = "1 белги калды"
    //     0x5aaf4c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb08] "1 белги калды"
    //     0x5aaf50: ldr             x0, [x0, #0xb08]
    // 0x5aaf54: ret
    //     0x5aaf54: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6073bc, size: 0xc
    // 0x6073bc: r0 = "$modalRouteContentName жабуу"
    //     0x6073bc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4baf8] "$modalRouteContentName жабуу"
    //     0x6073c0: ldr             x0, [x0, #0xaf8]
    // 0x6073c4: ret
    //     0x6073c4: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607758, size: 0xc
    // 0x607758: r0 = "$tabCount кыналма ичинен $tabIndex"
    //     0x607758: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4baf0] "$tabCount кыналма ичинен $tabIndex"
    //     0x60775c: ldr             x0, [x0, #0xaf0]
    // 0x607760: ret
    //     0x607760: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607ae8, size: 0xc
    // 0x607ae8: r0 = "$remainingCount белги калды"
    //     0x607ae8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb00] "$remainingCount белги калды"
    //     0x607aec: ldr             x0, [x0, #0xb00]
    // 0x607af0: ret
    //     0x607af0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610fc0, size: 0xc
    // 0x610fc0: r0 = "Артка"
    //     0x610fc0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45918] "Артка"
    //     0x610fc4: ldr             x0, [x0, #0x918]
    // 0x610fc8: ret
    //     0x610fc8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614c1c, size: 0xc
    // 0x614c1c: r0 = "Текстти скандоо"
    //     0x614c1c: add             x0, PP, #0x45, lsl #12  ; [pp+0x458c0] "Текстти скандоо"
    //     0x614c20: ldr             x0, [x0, #0x8c0]
    // 0x614c24: ret
    //     0x614c24: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615a9c, size: 0xc
    // 0x615a9c: r0 = "Көчүрүү"
    //     0x615a9c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45908] "Көчүрүү"
    //     0x615aa0: ldr             x0, [x0, #0x908]
    // 0x615aa4: ret
    //     0x615aa4: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619b0c, size: 0xc
    // 0x619b0c: r0 = "Менюну көрсөтүү"
    //     0x619b0c: add             x0, PP, #0x45, lsl #12  ; [pp+0x458b0] "Менюну көрсөтүү"
    //     0x619b10: ldr             x0, [x0, #0x8b0]
    // 0x619b14: ret
    //     0x619b14: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a22c, size: 0xc
    // 0x61a22c: r0 = "Дагы"
    //     0x61a22c: add             x0, PP, #0x45, lsl #12  ; [pp+0x458e0] "Дагы"
    //     0x61a230: ldr             x0, [x0, #0x8e0]
    // 0x61a234: ret
    //     0x61a234: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a58c, size: 0xc
    // 0x61a58c: r0 = "Жок кылуу"
    //     0x61a58c: add             x0, PP, #0x45, lsl #12  ; [pp+0x458f8] "Жок кылуу"
    //     0x61a590: ldr             x0, [x0, #0x8f8]
    // 0x61a594: ret
    //     0x61a594: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e34c, size: 0xc
    // 0x61e34c: r0 = "Кенеп"
    //     0x61e34c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44710] "Кенеп"
    //     0x61e350: ldr             x0, [x0, #0x710]
    // 0x61e354: ret
    //     0x61e354: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fe7c, size: 0xc
    // 0x61fe7c: r0 = "Ылдыйкы экран"
    //     0x61fe7c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45910] "Ылдыйкы экран"
    //     0x61fe80: ldr             x0, [x0, #0x910]
    // 0x61fe84: ret
    //     0x61fe84: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6202d8, size: 0xc
    // 0x6202d8: r0 = "Баарын тандоо"
    //     0x6202d8: add             x0, PP, #0x45, lsl #12  ; [pp+0x458b8] "Баарын тандоо"
    //     0x6202dc: ldr             x0, [x0, #0x8b8]
    // 0x6202e0: ret
    //     0x6202e0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668f0c, size: 0xc
    // 0x668f0c: r0 = "Калкып чыгуучу меню"
    //     0x668f0c: add             x0, PP, #0x45, lsl #12  ; [pp+0x458c8] "Калкып чыгуучу меню"
    //     0x668f10: ldr             x0, [x0, #0x8c8]
    // 0x668f14: ret
    //     0x668f14: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669524, size: 0xc
    // 0x669524: r0 = "Чабыттоо менюсун ачуу"
    //     0x669524: add             x0, PP, #0x45, lsl #12  ; [pp+0x458d8] "Чабыттоо менюсун ачуу"
    //     0x669528: ldr             x0, [x0, #0x8d8]
    // 0x66952c: ret
    //     0x66952c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6698c0, size: 0xc
    // 0x6698c0: r0 = "Жабуу"
    //     0x6698c0: add             x0, PP, #0x45, lsl #12  ; [pp+0x458e8] "Жабуу"
    //     0x6698c4: ldr             x0, [x0, #0x8e8]
    // 0x6698c8: ret
    //     0x6698c8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f550, size: 0xc
    // 0x82f550: r0 = "Диалог"
    //     0x82f550: add             x0, PP, #0x45, lsl #12  ; [pp+0x458f0] "Диалог"
    //     0x82f554: ldr             x0, [x0, #0x8f0]
    // 0x82f558: ret
    //     0x82f558: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa8312c, size: 0xc
    // 0xa8312c: r0 = "Чаптоо"
    //     0xa8312c: add             x0, PP, #0x45, lsl #12  ; [pp+0x458d0] "Чаптоо"
    //     0xa83130: ldr             x0, [x0, #0x8d0]
    // 0xa83134: ret
    //     0xa83134: ret             
  }
}

// class id: 1314, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKo extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaf40, size: 0xc
    // 0x5aaf40: r0 = "1자 남음"
    //     0x5aaf40: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd88] "1자 남음"
    //     0x5aaf44: ldr             x0, [x0, #0xd88]
    // 0x5aaf48: ret
    //     0x5aaf48: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6073b0, size: 0xc
    // 0x6073b0: r0 = "$modalRouteContentName 닫기"
    //     0x6073b0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd78] "$modalRouteContentName 닫기"
    //     0x6073b4: ldr             x0, [x0, #0xd78]
    // 0x6073b8: ret
    //     0x6073b8: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x60774c, size: 0xc
    // 0x60774c: r0 = "탭 $tabCount개 중 $tabIndex번째"
    //     0x60774c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd70] "탭 $tabCount개 중 $tabIndex번째"
    //     0x607750: ldr             x0, [x0, #0xd70]
    // 0x607754: ret
    //     0x607754: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607adc, size: 0xc
    // 0x607adc: r0 = "$remainingCount자 남음"
    //     0x607adc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd80] "$remainingCount자 남음"
    //     0x607ae0: ldr             x0, [x0, #0xd80]
    // 0x607ae4: ret
    //     0x607ae4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610fb4, size: 0xc
    // 0x610fb4: r0 = "뒤로"
    //     0x610fb4: add             x0, PP, #0x46, lsl #12  ; [pp+0x461b0] "뒤로"
    //     0x610fb8: ldr             x0, [x0, #0x1b0]
    // 0x610fbc: ret
    //     0x610fbc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614c10, size: 0xc
    // 0x614c10: r0 = "스캔 텍스트"
    //     0x614c10: add             x0, PP, #0x46, lsl #12  ; [pp+0x46158] "스캔 텍스트"
    //     0x614c14: ldr             x0, [x0, #0x158]
    // 0x614c18: ret
    //     0x614c18: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615a90, size: 0xc
    // 0x615a90: r0 = "복사"
    //     0x615a90: add             x0, PP, #0x46, lsl #12  ; [pp+0x461a0] "복사"
    //     0x615a94: ldr             x0, [x0, #0x1a0]
    // 0x615a98: ret
    //     0x615a98: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619b00, size: 0xc
    // 0x619b00: r0 = "메뉴 표시"
    //     0x619b00: add             x0, PP, #0x46, lsl #12  ; [pp+0x46140] "메뉴 표시"
    //     0x619b04: ldr             x0, [x0, #0x140]
    // 0x619b08: ret
    //     0x619b08: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a220, size: 0xc
    // 0x61a220: r0 = "더보기"
    //     0x61a220: add             x0, PP, #0x46, lsl #12  ; [pp+0x46178] "더보기"
    //     0x61a224: ldr             x0, [x0, #0x178]
    // 0x61a228: ret
    //     0x61a228: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a580, size: 0xc
    // 0x61a580: r0 = "삭제"
    //     0x61a580: add             x0, PP, #0x46, lsl #12  ; [pp+0x46190] "삭제"
    //     0x61a584: ldr             x0, [x0, #0x190]
    // 0x61a588: ret
    //     0x61a588: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e340, size: 0xc
    // 0x61e340: r0 = "스크림"
    //     0x61e340: add             x0, PP, #0x46, lsl #12  ; [pp+0x46150] "스크림"
    //     0x61e344: ldr             x0, [x0, #0x150]
    // 0x61e348: ret
    //     0x61e348: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fe70, size: 0xc
    // 0x61fe70: r0 = "하단 시트"
    //     0x61fe70: add             x0, PP, #0x46, lsl #12  ; [pp+0x461a8] "하단 시트"
    //     0x61fe74: ldr             x0, [x0, #0x1a8]
    // 0x61fe78: ret
    //     0x61fe78: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6202cc, size: 0xc
    // 0x6202cc: r0 = "전체 선택"
    //     0x6202cc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46148] "전체 선택"
    //     0x6202d0: ldr             x0, [x0, #0x148]
    // 0x6202d4: ret
    //     0x6202d4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668f00, size: 0xc
    // 0x668f00: r0 = "팝업 메뉴"
    //     0x668f00: add             x0, PP, #0x46, lsl #12  ; [pp+0x46160] "팝업 메뉴"
    //     0x668f04: ldr             x0, [x0, #0x160]
    // 0x668f08: ret
    //     0x668f08: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669518, size: 0xc
    // 0x669518: r0 = "탐색 메뉴 열기"
    //     0x669518: add             x0, PP, #0x46, lsl #12  ; [pp+0x46170] "탐색 메뉴 열기"
    //     0x66951c: ldr             x0, [x0, #0x170]
    // 0x669520: ret
    //     0x669520: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6698b4, size: 0xc
    // 0x6698b4: r0 = "닫기"
    //     0x6698b4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46180] "닫기"
    //     0x6698b8: ldr             x0, [x0, #0x180]
    // 0x6698bc: ret
    //     0x6698bc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f544, size: 0xc
    // 0x82f544: r0 = "대화상자"
    //     0x82f544: add             x0, PP, #0x46, lsl #12  ; [pp+0x46188] "대화상자"
    //     0x82f548: ldr             x0, [x0, #0x188]
    // 0x82f54c: ret
    //     0x82f54c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83120, size: 0xc
    // 0xa83120: r0 = "붙여넣기"
    //     0xa83120: add             x0, PP, #0x46, lsl #12  ; [pp+0x46168] "붙여넣기"
    //     0xa83124: ldr             x0, [x0, #0x168]
    // 0xa83128: ret
    //     0xa83128: ret             
  }
}

// class id: 1315, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKn extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaf34, size: 0xc
    // 0x5aaf34: r0 = "1 ಅಕ್ಷರ ಉಳಿದಿದೆ"
    //     0x5aaf34: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b740] "1 ಅಕ್ಷರ ಉಳಿದಿದೆ"
    //     0x5aaf38: ldr             x0, [x0, #0x740]
    // 0x5aaf3c: ret
    //     0x5aaf3c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6073a4, size: 0xc
    // 0x6073a4: r0 = "$modalRouteContentName ಅನ್ನು ಮುಚ್ಚಿರಿ"
    //     0x6073a4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b730] "$modalRouteContentName ಅನ್ನು ಮುಚ್ಚಿರಿ"
    //     0x6073a8: ldr             x0, [x0, #0x730]
    // 0x6073ac: ret
    //     0x6073ac: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607740, size: 0xc
    // 0x607740: r0 = "$tabCount ರಲ್ಲಿನ $tabIndex ಟ್ಯಾಬ್"
    //     0x607740: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b728] "$tabCount ರಲ್ಲಿನ $tabIndex ಟ್ಯಾಬ್"
    //     0x607744: ldr             x0, [x0, #0x728]
    // 0x607748: ret
    //     0x607748: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607ad0, size: 0xc
    // 0x607ad0: r0 = "$remainingCount ಅಕ್ಷರಗಳು ಉಳಿದಿವೆ"
    //     0x607ad0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b738] "$remainingCount ಅಕ್ಷರಗಳು ಉಳಿದಿವೆ"
    //     0x607ad4: ldr             x0, [x0, #0x738]
    // 0x607ad8: ret
    //     0x607ad8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610fa8, size: 0xc
    // 0x610fa8: r0 = "ಹಿಂತಿರುಗಿ"
    //     0x610fa8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b98] "ಹಿಂತಿರುಗಿ"
    //     0x610fac: ldr             x0, [x0, #0xb98]
    // 0x610fb0: ret
    //     0x610fb0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614c04, size: 0xc
    // 0x614c04: r0 = "ಪಠ್ಯವನ್ನು ಸ್ಕ್ಯಾನ್ ಮಾಡಿ"
    //     0x614c04: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b38] "ಪಠ್ಯವನ್ನು ಸ್ಕ್ಯಾನ್ ಮಾಡಿ"
    //     0x614c08: ldr             x0, [x0, #0xb38]
    // 0x614c0c: ret
    //     0x614c0c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615a84, size: 0xc
    // 0x615a84: r0 = "ನಕಲಿಸಿ"
    //     0x615a84: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b80] "ನಕಲಿಸಿ"
    //     0x615a88: ldr             x0, [x0, #0xb80]
    // 0x615a8c: ret
    //     0x615a8c: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619af4, size: 0xc
    // 0x619af4: r0 = "ಮೆನು ತೋರಿಸಿ"
    //     0x619af4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b20] "ಮೆನು ತೋರಿಸಿ"
    //     0x619af8: ldr             x0, [x0, #0xb20]
    // 0x619afc: ret
    //     0x619afc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a214, size: 0xc
    // 0x61a214: r0 = "ಇನ್ನಷ್ಟು"
    //     0x61a214: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b58] "ಇನ್ನಷ್ಟು"
    //     0x61a218: ldr             x0, [x0, #0xb58]
    // 0x61a21c: ret
    //     0x61a21c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a574, size: 0xc
    // 0x61a574: r0 = "ಅಳಿಸಿ"
    //     0x61a574: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b70] "ಅಳಿಸಿ"
    //     0x61a578: ldr             x0, [x0, #0xb70]
    // 0x61a57c: ret
    //     0x61a57c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e334, size: 0xc
    // 0x61e334: r0 = "ಸ್ಕ್ರಿಮ್"
    //     0x61e334: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b30] "ಸ್ಕ್ರಿಮ್"
    //     0x61e338: ldr             x0, [x0, #0xb30]
    // 0x61e33c: ret
    //     0x61e33c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fe64, size: 0xc
    // 0x61fe64: r0 = "ಕೆಳಭಾಗದ ಶೀಟ್"
    //     0x61fe64: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b90] "ಕೆಳಭಾಗದ ಶೀಟ್"
    //     0x61fe68: ldr             x0, [x0, #0xb90]
    // 0x61fe6c: ret
    //     0x61fe6c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6202c0, size: 0xc
    // 0x6202c0: r0 = "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆ ಮಾಡಿ"
    //     0x6202c0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b28] "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆ ಮಾಡಿ"
    //     0x6202c4: ldr             x0, [x0, #0xb28]
    // 0x6202c8: ret
    //     0x6202c8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668ef4, size: 0xc
    // 0x668ef4: r0 = "ಪಾಪ್ಅಪ್ ಮೆನು"
    //     0x668ef4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b40] "ಪಾಪ್ಅಪ್ ಮೆನು"
    //     0x668ef8: ldr             x0, [x0, #0xb40]
    // 0x668efc: ret
    //     0x668efc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669200, size: 0xc
    // 0x669200: r0 = "ವಜಾಗೊಳಿಸಿ"
    //     0x669200: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b60] "ವಜಾಗೊಳಿಸಿ"
    //     0x669204: ldr             x0, [x0, #0xb60]
    // 0x669208: ret
    //     0x669208: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x66950c, size: 0xc
    // 0x66950c: r0 = "ನ್ಯಾವಿಗೇಶನ್‌ ಮೆನು ತೆರೆಯಿರಿ"
    //     0x66950c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b50] "ನ್ಯಾವಿಗೇಶನ್‌ ಮೆನು ತೆರೆಯಿರಿ"
    //     0x669510: ldr             x0, [x0, #0xb50]
    // 0x669514: ret
    //     0x669514: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6698a8, size: 0xc
    // 0x6698a8: r0 = "ಮುಚ್ಚಿರಿ"
    //     0x6698a8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b88] "ಮುಚ್ಚಿರಿ"
    //     0x6698ac: ldr             x0, [x0, #0xb88]
    // 0x6698b0: ret
    //     0x6698b0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f538, size: 0xc
    // 0x82f538: r0 = "ಡೈಲಾಗ್"
    //     0x82f538: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b68] "ಡೈಲಾಗ್"
    //     0x82f53c: ldr             x0, [x0, #0xb68]
    // 0x82f540: ret
    //     0x82f540: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83114, size: 0xc
    // 0xa83114: r0 = "ಅಂಟಿಸಿ"
    //     0xa83114: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b48] "ಅಂಟಿಸಿ"
    //     0xa83118: ldr             x0, [x0, #0xb48]
    // 0xa8311c: ret
    //     0xa8311c: ret             
  }
}

// class id: 1316, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKm extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaf28, size: 0xc
    // 0x5aaf28: r0 = "នៅសល់​ 1 តួ​ទៀត"
    //     0x5aaf28: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b860] "នៅសល់​ 1 តួ​ទៀត"
    //     0x5aaf2c: ldr             x0, [x0, #0x860]
    // 0x5aaf30: ret
    //     0x5aaf30: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607398, size: 0xc
    // 0x607398: r0 = "បិទ $modalRouteContentName"
    //     0x607398: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b850] "បិទ $modalRouteContentName"
    //     0x60739c: ldr             x0, [x0, #0x850]
    // 0x6073a0: ret
    //     0x6073a0: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607734, size: 0xc
    // 0x607734: r0 = "ផ្ទាំង $tabIndex ក្នុង​ចំណោម​ $tabCount"
    //     0x607734: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b848] "ផ្ទាំង $tabIndex ក្នុង​ចំណោម​ $tabCount"
    //     0x607738: ldr             x0, [x0, #0x848]
    // 0x60773c: ret
    //     0x60773c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607ac4, size: 0xc
    // 0x607ac4: r0 = "នៅសល់ $remainingCount តួ​ទៀត"
    //     0x607ac4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b858] "នៅសល់ $remainingCount តួ​ទៀត"
    //     0x607ac8: ldr             x0, [x0, #0x858]
    // 0x607acc: ret
    //     0x607acc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610f9c, size: 0xc
    // 0x610f9c: r0 = "ថយក្រោយ"
    //     0x610f9c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f90] "ថយក្រោយ"
    //     0x610fa0: ldr             x0, [x0, #0xf90]
    // 0x610fa4: ret
    //     0x610fa4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614bf8, size: 0xc
    // 0x614bf8: r0 = "ស្កេនអត្ថបទ"
    //     0x614bf8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f30] "ស្កេនអត្ថបទ"
    //     0x614bfc: ldr             x0, [x0, #0xf30]
    // 0x614c00: ret
    //     0x614c00: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615a78, size: 0xc
    // 0x615a78: r0 = "ចម្លង"
    //     0x615a78: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f78] "ចម្លង"
    //     0x615a7c: ldr             x0, [x0, #0xf78]
    // 0x615a80: ret
    //     0x615a80: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619ae8, size: 0xc
    // 0x619ae8: r0 = "បង្ហាញ​ម៉ឺនុយ"
    //     0x619ae8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f18] "បង្ហាញ​ម៉ឺនុយ"
    //     0x619aec: ldr             x0, [x0, #0xf18]
    // 0x619af0: ret
    //     0x619af0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a208, size: 0xc
    // 0x61a208: r0 = "ច្រើន​ទៀត"
    //     0x61a208: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f50] "ច្រើន​ទៀត"
    //     0x61a20c: ldr             x0, [x0, #0xf50]
    // 0x61a210: ret
    //     0x61a210: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a568, size: 0xc
    // 0x61a568: r0 = "លុប"
    //     0x61a568: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f68] "លុប"
    //     0x61a56c: ldr             x0, [x0, #0xf68]
    // 0x61a570: ret
    //     0x61a570: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e328, size: 0xc
    // 0x61e328: r0 = "ផ្ទាំងស្រអាប់"
    //     0x61e328: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f28] "ផ្ទាំងស្រអាប់"
    //     0x61e32c: ldr             x0, [x0, #0xf28]
    // 0x61e330: ret
    //     0x61e330: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fe58, size: 0xc
    // 0x61fe58: r0 = "សន្លឹក​ខាងក្រោម"
    //     0x61fe58: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f88] "សន្លឹក​ខាងក្រោម"
    //     0x61fe5c: ldr             x0, [x0, #0xf88]
    // 0x61fe60: ret
    //     0x61fe60: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6202b4, size: 0xc
    // 0x6202b4: r0 = "ជ្រើសរើស​ទាំងអស់"
    //     0x6202b4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f20] "ជ្រើសរើស​ទាំងអស់"
    //     0x6202b8: ldr             x0, [x0, #0xf20]
    // 0x6202bc: ret
    //     0x6202bc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668ee8, size: 0xc
    // 0x668ee8: r0 = "​ម៉ឺនុយ​លោត​ឡើង"
    //     0x668ee8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f38] "​ម៉ឺនុយ​លោត​ឡើង"
    //     0x668eec: ldr             x0, [x0, #0xf38]
    // 0x668ef0: ret
    //     0x668ef0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6691f4, size: 0xc
    // 0x6691f4: r0 = "ច្រាន​ចោល"
    //     0x6691f4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f58] "ច្រាន​ចោល"
    //     0x6691f8: ldr             x0, [x0, #0xf58]
    // 0x6691fc: ret
    //     0x6691fc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669500, size: 0xc
    // 0x669500: r0 = "បើក​ម៉ឺនុយរុករក"
    //     0x669500: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f48] "បើក​ម៉ឺនុយរុករក"
    //     0x669504: ldr             x0, [x0, #0xf48]
    // 0x669508: ret
    //     0x669508: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x66989c, size: 0xc
    // 0x66989c: r0 = "បិទ"
    //     0x66989c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f80] "បិទ"
    //     0x6698a0: ldr             x0, [x0, #0xf80]
    // 0x6698a4: ret
    //     0x6698a4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f52c, size: 0xc
    // 0x82f52c: r0 = "ប្រអប់"
    //     0x82f52c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f60] "ប្រអប់"
    //     0x82f530: ldr             x0, [x0, #0xf60]
    // 0x82f534: ret
    //     0x82f534: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83108, size: 0xc
    // 0xa83108: r0 = "ដាក់​ចូល"
    //     0xa83108: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f40] "ដាក់​ចូល"
    //     0xa8310c: ldr             x0, [x0, #0xf40]
    // 0xa83110: ret
    //     0xa83110: ret             
  }
}

// class id: 1317, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKk extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaf1c, size: 0xc
    // 0x5aaf1c: r0 = "1 таңба қалды."
    //     0x5aaf1c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b600] "1 таңба қалды."
    //     0x5aaf20: ldr             x0, [x0, #0x600]
    // 0x5aaf24: ret
    //     0x5aaf24: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x5af934, size: 0xc
    // 0x5af934: r0 = "Таңбалар қалмады"
    //     0x5af934: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b5f0] "Таңбалар қалмады"
    //     0x5af938: ldr             x0, [x0, #0x5f0]
    // 0x5af93c: ret
    //     0x5af93c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x60738c, size: 0xc
    // 0x60738c: r0 = "$modalRouteContentName жабу"
    //     0x60738c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b5e8] "$modalRouteContentName жабу"
    //     0x607390: ldr             x0, [x0, #0x5e8]
    // 0x607394: ret
    //     0x607394: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607728, size: 0xc
    // 0x607728: r0 = "$tabCount/$tabIndex қойынды"
    //     0x607728: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b5e0] "$tabCount/$tabIndex қойынды"
    //     0x60772c: ldr             x0, [x0, #0x5e0]
    // 0x607730: ret
    //     0x607730: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607ab8, size: 0xc
    // 0x607ab8: r0 = "$remainingCount таңба қалды."
    //     0x607ab8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b5f8] "$remainingCount таңба қалды."
    //     0x607abc: ldr             x0, [x0, #0x5f8]
    // 0x607ac0: ret
    //     0x607ac0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610f90, size: 0xc
    // 0x610f90: r0 = "Артқа"
    //     0x610f90: add             x0, PP, #0x44, lsl #12  ; [pp+0x44770] "Артқа"
    //     0x610f94: ldr             x0, [x0, #0x770]
    // 0x610f98: ret
    //     0x610f98: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614bec, size: 0xc
    // 0x614bec: r0 = "Мәтінді сканерлеу"
    //     0x614bec: add             x0, PP, #0x44, lsl #12  ; [pp+0x44718] "Мәтінді сканерлеу"
    //     0x614bf0: ldr             x0, [x0, #0x718]
    // 0x614bf4: ret
    //     0x614bf4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615a6c, size: 0xc
    // 0x615a6c: r0 = "Көшіру"
    //     0x615a6c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44760] "Көшіру"
    //     0x615a70: ldr             x0, [x0, #0x760]
    // 0x615a74: ret
    //     0x615a74: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619adc, size: 0xc
    // 0x619adc: r0 = "Мәзірді көрсету"
    //     0x619adc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44700] "Мәзірді көрсету"
    //     0x619ae0: ldr             x0, [x0, #0x700]
    // 0x619ae4: ret
    //     0x619ae4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a1fc, size: 0xc
    // 0x61a1fc: r0 = "Жаю"
    //     0x61a1fc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44738] "Жаю"
    //     0x61a200: ldr             x0, [x0, #0x738]
    // 0x61a204: ret
    //     0x61a204: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a55c, size: 0xc
    // 0x61a55c: r0 = "Жою"
    //     0x61a55c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44750] "Жою"
    //     0x61a560: ldr             x0, [x0, #0x750]
    // 0x61a564: ret
    //     0x61a564: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fe4c, size: 0xc
    // 0x61fe4c: r0 = "Төменгі парақша"
    //     0x61fe4c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44768] "Төменгі парақша"
    //     0x61fe50: ldr             x0, [x0, #0x768]
    // 0x61fe54: ret
    //     0x61fe54: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6202a8, size: 0xc
    // 0x6202a8: r0 = "Барлығын таңдау"
    //     0x6202a8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44708] "Барлығын таңдау"
    //     0x6202ac: ldr             x0, [x0, #0x708]
    // 0x6202b0: ret
    //     0x6202b0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668edc, size: 0xc
    // 0x668edc: r0 = "Қалқымалы терезе мәзірі"
    //     0x668edc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44720] "Қалқымалы терезе мәзірі"
    //     0x668ee0: ldr             x0, [x0, #0x720]
    // 0x668ee4: ret
    //     0x668ee4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6694f4, size: 0xc
    // 0x6694f4: r0 = "Навигация мәзірін ашу"
    //     0x6694f4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44730] "Навигация мәзірін ашу"
    //     0x6694f8: ldr             x0, [x0, #0x730]
    // 0x6694fc: ret
    //     0x6694fc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669890, size: 0xc
    // 0x669890: r0 = "Жабу"
    //     0x669890: add             x0, PP, #0x44, lsl #12  ; [pp+0x44740] "Жабу"
    //     0x669894: ldr             x0, [x0, #0x740]
    // 0x669898: ret
    //     0x669898: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f520, size: 0xc
    // 0x82f520: r0 = "Диалогтық терезе"
    //     0x82f520: add             x0, PP, #0x44, lsl #12  ; [pp+0x44748] "Диалогтық терезе"
    //     0x82f524: ldr             x0, [x0, #0x748]
    // 0x82f528: ret
    //     0x82f528: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa830fc, size: 0xc
    // 0xa830fc: r0 = "Қою"
    //     0xa830fc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44728] "Қою"
    //     0xa83100: ldr             x0, [x0, #0x728]
    // 0xa83104: ret
    //     0xa83104: ret             
  }
}

// class id: 1318, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKa extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaf10, size: 0xc
    // 0x5aaf10: r0 = "დარჩა 1 სიმბოლო"
    //     0x5aaf10: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bcc8] "დარჩა 1 სიმბოლო"
    //     0x5aaf14: ldr             x0, [x0, #0xcc8]
    // 0x5aaf18: ret
    //     0x5aaf18: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607380, size: 0xc
    // 0x607380: r0 = "$modalRouteContentName-ის დახურვა"
    //     0x607380: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bcb8] "$modalRouteContentName-ის დახურვა"
    //     0x607384: ldr             x0, [x0, #0xcb8]
    // 0x607388: ret
    //     0x607388: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x60771c, size: 0xc
    // 0x60771c: r0 = "ჩანართი $tabIndex / $tabCount-დან"
    //     0x60771c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bcb0] "ჩანართი $tabIndex / $tabCount-დან"
    //     0x607720: ldr             x0, [x0, #0xcb0]
    // 0x607724: ret
    //     0x607724: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607aac, size: 0xc
    // 0x607aac: r0 = "დარჩა $remainingCount სიმბოლო"
    //     0x607aac: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bcc0] "დარჩა $remainingCount სიმბოლო"
    //     0x607ab0: ldr             x0, [x0, #0xcc0]
    // 0x607ab4: ret
    //     0x607ab4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610f84, size: 0xc
    // 0x610f84: r0 = "უკან"
    //     0x610f84: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ef8] "უკან"
    //     0x610f88: ldr             x0, [x0, #0xef8]
    // 0x610f8c: ret
    //     0x610f8c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614be0, size: 0xc
    // 0x614be0: r0 = "ტექსტის სკანირება"
    //     0x614be0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ea0] "ტექსტის სკანირება"
    //     0x614be4: ldr             x0, [x0, #0xea0]
    // 0x614be8: ret
    //     0x614be8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615a60, size: 0xc
    // 0x615a60: r0 = "კოპირება"
    //     0x615a60: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ee8] "კოპირება"
    //     0x615a64: ldr             x0, [x0, #0xee8]
    // 0x615a68: ret
    //     0x615a68: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619ad0, size: 0xc
    // 0x619ad0: r0 = "მენიუს ჩვენება"
    //     0x619ad0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e88] "მენიუს ჩვენება"
    //     0x619ad4: ldr             x0, [x0, #0xe88]
    // 0x619ad8: ret
    //     0x619ad8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a1f0, size: 0xc
    // 0x61a1f0: r0 = "მეტი"
    //     0x61a1f0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ec0] "მეტი"
    //     0x61a1f4: ldr             x0, [x0, #0xec0]
    // 0x61a1f8: ret
    //     0x61a1f8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a550, size: 0xc
    // 0x61a550: r0 = "წაშლა"
    //     0x61a550: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ed8] "წაშლა"
    //     0x61a554: ldr             x0, [x0, #0xed8]
    // 0x61a558: ret
    //     0x61a558: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e31c, size: 0xc
    // 0x61e31c: r0 = "სკრიმი"
    //     0x61e31c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e98] "სკრიმი"
    //     0x61e320: ldr             x0, [x0, #0xe98]
    // 0x61e324: ret
    //     0x61e324: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fe40, size: 0xc
    // 0x61fe40: r0 = "ქვედა ფურცელი"
    //     0x61fe40: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ef0] "ქვედა ფურცელი"
    //     0x61fe44: ldr             x0, [x0, #0xef0]
    // 0x61fe48: ret
    //     0x61fe48: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x62029c, size: 0xc
    // 0x62029c: r0 = "ყველას არჩევა"
    //     0x62029c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e90] "ყველას არჩევა"
    //     0x6202a0: ldr             x0, [x0, #0xe90]
    // 0x6202a4: ret
    //     0x6202a4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668ed0, size: 0xc
    // 0x668ed0: r0 = "ამომხტარი მენიუ"
    //     0x668ed0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ea8] "ამომხტარი მენიუ"
    //     0x668ed4: ldr             x0, [x0, #0xea8]
    // 0x668ed8: ret
    //     0x668ed8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6694e8, size: 0xc
    // 0x6694e8: r0 = "სანავიგაციო მენიუს გახსნა"
    //     0x6694e8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45eb8] "სანავიგაციო მენიუს გახსნა"
    //     0x6694ec: ldr             x0, [x0, #0xeb8]
    // 0x6694f0: ret
    //     0x6694f0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669884, size: 0xc
    // 0x669884: r0 = "დახურვა"
    //     0x669884: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ec8] "დახურვა"
    //     0x669888: ldr             x0, [x0, #0xec8]
    // 0x66988c: ret
    //     0x66988c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f514, size: 0xc
    // 0x82f514: r0 = "დიალოგი"
    //     0x82f514: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ed0] "დიალოგი"
    //     0x82f518: ldr             x0, [x0, #0xed0]
    // 0x82f51c: ret
    //     0x82f51c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa830f0, size: 0xc
    // 0xa830f0: r0 = "ჩასმა"
    //     0xa830f0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45eb0] "ჩასმა"
    //     0xa830f4: ldr             x0, [x0, #0xeb0]
    // 0xa830f8: ret
    //     0xa830f8: ret             
  }
}

// class id: 1319, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationJa extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaf04, size: 0xc
    // 0x5aaf04: r0 = "残り 1 文字（半角相当）"
    //     0x5aaf04: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bce8] "残り 1 文字（半角相当）"
    //     0x5aaf08: ldr             x0, [x0, #0xce8]
    // 0x5aaf0c: ret
    //     0x5aaf0c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607374, size: 0xc
    // 0x607374: r0 = "$modalRouteContentName を閉じる"
    //     0x607374: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bcd8] "$modalRouteContentName を閉じる"
    //     0x607378: ldr             x0, [x0, #0xcd8]
    // 0x60737c: ret
    //     0x60737c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607710, size: 0xc
    // 0x607710: r0 = "タブ: $tabIndex/$tabCount"
    //     0x607710: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bcd0] "タブ: $tabIndex/$tabCount"
    //     0x607714: ldr             x0, [x0, #0xcd0]
    // 0x607718: ret
    //     0x607718: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607aa0, size: 0xc
    // 0x607aa0: r0 = "残り $remainingCount 文字（半角相当）"
    //     0x607aa0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bce0] "残り $remainingCount 文字（半角相当）"
    //     0x607aa4: ldr             x0, [x0, #0xce0]
    // 0x607aa8: ret
    //     0x607aa8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610f78, size: 0xc
    // 0x610f78: r0 = "戻る"
    //     0x610f78: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f78] "戻る"
    //     0x610f7c: ldr             x0, [x0, #0xf78]
    // 0x610f80: ret
    //     0x610f80: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614bd4, size: 0xc
    // 0x614bd4: r0 = "テキストをスキャン"
    //     0x614bd4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f20] "テキストをスキャン"
    //     0x614bd8: ldr             x0, [x0, #0xf20]
    // 0x614bdc: ret
    //     0x614bdc: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615a54, size: 0xc
    // 0x615a54: r0 = "コピー"
    //     0x615a54: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f68] "コピー"
    //     0x615a58: ldr             x0, [x0, #0xf68]
    // 0x615a5c: ret
    //     0x615a5c: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619ac4, size: 0xc
    // 0x619ac4: r0 = "メニューを表示"
    //     0x619ac4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f08] "メニューを表示"
    //     0x619ac8: ldr             x0, [x0, #0xf08]
    // 0x619acc: ret
    //     0x619acc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a1e4, size: 0xc
    // 0x61a1e4: r0 = "その他"
    //     0x61a1e4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f40] "その他"
    //     0x61a1e8: ldr             x0, [x0, #0xf40]
    // 0x61a1ec: ret
    //     0x61a1ec: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a544, size: 0xc
    // 0x61a544: r0 = "削除"
    //     0x61a544: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f58] "削除"
    //     0x61a548: ldr             x0, [x0, #0xf58]
    // 0x61a54c: ret
    //     0x61a54c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e310, size: 0xc
    // 0x61e310: r0 = "スクリム"
    //     0x61e310: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f18] "スクリム"
    //     0x61e314: ldr             x0, [x0, #0xf18]
    // 0x61e318: ret
    //     0x61e318: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fe34, size: 0xc
    // 0x61fe34: r0 = "ボトムシート"
    //     0x61fe34: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f70] "ボトムシート"
    //     0x61fe38: ldr             x0, [x0, #0xf70]
    // 0x61fe3c: ret
    //     0x61fe3c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620290, size: 0xc
    // 0x620290: r0 = "すべて選択"
    //     0x620290: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f10] "すべて選択"
    //     0x620294: ldr             x0, [x0, #0xf10]
    // 0x620298: ret
    //     0x620298: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668ec4, size: 0xc
    // 0x668ec4: r0 = "ポップアップ メニュー"
    //     0x668ec4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f28] "ポップアップ メニュー"
    //     0x668ec8: ldr             x0, [x0, #0xf28]
    // 0x668ecc: ret
    //     0x668ecc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6694dc, size: 0xc
    // 0x6694dc: r0 = "ナビゲーション メニューを開く"
    //     0x6694dc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f38] "ナビゲーション メニューを開く"
    //     0x6694e0: ldr             x0, [x0, #0xf38]
    // 0x6694e4: ret
    //     0x6694e4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669878, size: 0xc
    // 0x669878: r0 = "閉じる"
    //     0x669878: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f48] "閉じる"
    //     0x66987c: ldr             x0, [x0, #0xf48]
    // 0x669880: ret
    //     0x669880: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f508, size: 0xc
    // 0x82f508: r0 = "ダイアログ"
    //     0x82f508: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f50] "ダイアログ"
    //     0x82f50c: ldr             x0, [x0, #0xf50]
    // 0x82f510: ret
    //     0x82f510: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa830e4, size: 0xc
    // 0xa830e4: r0 = "貼り付け"
    //     0xa830e4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f30] "貼り付け"
    //     0xa830e8: ldr             x0, [x0, #0xf30]
    // 0xa830ec: ret
    //     0xa830ec: ret             
  }
}

// class id: 1320, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationIt extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaef8, size: 0xc
    // 0x5aaef8: r0 = "1 carattere rimanente"
    //     0x5aaef8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b530] "1 carattere rimanente"
    //     0x5aaefc: ldr             x0, [x0, #0x530]
    // 0x5aaf00: ret
    //     0x5aaf00: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607368, size: 0xc
    // 0x607368: r0 = "Chiudi $modalRouteContentName"
    //     0x607368: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b520] "Chiudi $modalRouteContentName"
    //     0x60736c: ldr             x0, [x0, #0x520]
    // 0x607370: ret
    //     0x607370: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607704, size: 0xc
    // 0x607704: r0 = "Scheda $tabIndex di $tabCount"
    //     0x607704: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b518] "Scheda $tabIndex di $tabCount"
    //     0x607708: ldr             x0, [x0, #0x518]
    // 0x60770c: ret
    //     0x60770c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607a94, size: 0xc
    // 0x607a94: r0 = "$remainingCount caratteri rimanenti"
    //     0x607a94: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b528] "$remainingCount caratteri rimanenti"
    //     0x607a98: ldr             x0, [x0, #0x528]
    // 0x607a9c: ret
    //     0x607a9c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610f6c, size: 0xc
    // 0x610f6c: r0 = "Indietro"
    //     0x610f6c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44488] "Indietro"
    //     0x610f70: ldr             x0, [x0, #0x488]
    // 0x610f74: ret
    //     0x610f74: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614bc8, size: 0xc
    // 0x614bc8: r0 = "Scansiona il testo"
    //     0x614bc8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44438] "Scansiona il testo"
    //     0x614bcc: ldr             x0, [x0, #0x438]
    // 0x614bd0: ret
    //     0x614bd0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615a48, size: 0xc
    // 0x615a48: r0 = "Copia"
    //     0x615a48: add             x0, PP, #0x44, lsl #12  ; [pp+0x44380] "Copia"
    //     0x615a4c: ldr             x0, [x0, #0x380]
    // 0x615a50: ret
    //     0x615a50: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619ab8, size: 0xc
    // 0x619ab8: r0 = "Mostra il menu"
    //     0x619ab8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44420] "Mostra il menu"
    //     0x619abc: ldr             x0, [x0, #0x420]
    // 0x619ac0: ret
    //     0x619ac0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a1d8, size: 0xc
    // 0x61a1d8: r0 = "Altro"
    //     0x61a1d8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44458] "Altro"
    //     0x61a1dc: ldr             x0, [x0, #0x458]
    // 0x61a1e0: ret
    //     0x61a1e0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a538, size: 0xc
    // 0x61a538: r0 = "Elimina"
    //     0x61a538: add             x0, PP, #0x44, lsl #12  ; [pp+0x44468] "Elimina"
    //     0x61a53c: ldr             x0, [x0, #0x468]
    // 0x61a540: ret
    //     0x61a540: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e304, size: 0xc
    // 0x61e304: r0 = "Rete"
    //     0x61e304: add             x0, PP, #0x44, lsl #12  ; [pp+0x44430] "Rete"
    //     0x61e308: ldr             x0, [x0, #0x430]
    // 0x61e30c: ret
    //     0x61e30c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fe28, size: 0xc
    // 0x61fe28: r0 = "Riquadro inferiore"
    //     0x61fe28: add             x0, PP, #0x44, lsl #12  ; [pp+0x44480] "Riquadro inferiore"
    //     0x61fe2c: ldr             x0, [x0, #0x480]
    // 0x61fe30: ret
    //     0x61fe30: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620284, size: 0xc
    // 0x620284: r0 = "Seleziona tutto"
    //     0x620284: add             x0, PP, #0x44, lsl #12  ; [pp+0x44428] "Seleziona tutto"
    //     0x620288: ldr             x0, [x0, #0x428]
    // 0x62028c: ret
    //     0x62028c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668eb8, size: 0xc
    // 0x668eb8: r0 = "Menu popup"
    //     0x668eb8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44440] "Menu popup"
    //     0x668ebc: ldr             x0, [x0, #0x440]
    // 0x668ec0: ret
    //     0x668ec0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6691e8, size: 0xc
    // 0x6691e8: r0 = "Ignora"
    //     0x6691e8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44360] "Ignora"
    //     0x6691ec: ldr             x0, [x0, #0x360]
    // 0x6691f0: ret
    //     0x6691f0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6694d0, size: 0xc
    // 0x6694d0: r0 = "Apri il menu di navigazione"
    //     0x6694d0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44450] "Apri il menu di navigazione"
    //     0x6694d4: ldr             x0, [x0, #0x450]
    // 0x6694d8: ret
    //     0x6694d8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x66986c, size: 0xc
    // 0x66986c: r0 = "Chiudi"
    //     0x66986c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44478] "Chiudi"
    //     0x669870: ldr             x0, [x0, #0x478]
    // 0x669874: ret
    //     0x669874: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f4fc, size: 0xc
    // 0x82f4fc: r0 = "Finestra di dialogo"
    //     0x82f4fc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44460] "Finestra di dialogo"
    //     0x82f500: ldr             x0, [x0, #0x460]
    // 0x82f504: ret
    //     0x82f504: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa830d8, size: 0xc
    // 0xa830d8: r0 = "Incolla"
    //     0xa830d8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44448] "Incolla"
    //     0xa830dc: ldr             x0, [x0, #0x448]
    // 0xa830e0: ret
    //     0xa830e0: ret             
  }
}

// class id: 1321, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationIs extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaeec, size: 0xc
    // 0x5aaeec: r0 = "1 stafur eftir"
    //     0x5aaeec: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba58] "1 stafur eftir"
    //     0x5aaef0: ldr             x0, [x0, #0xa58]
    // 0x5aaef4: ret
    //     0x5aaef4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x60735c, size: 0xc
    // 0x60735c: r0 = "Loka $modalRouteContentName"
    //     0x60735c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba48] "Loka $modalRouteContentName"
    //     0x607360: ldr             x0, [x0, #0xa48]
    // 0x607364: ret
    //     0x607364: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6076f8, size: 0xc
    // 0x6076f8: r0 = "Flipi $tabIndex af $tabCount"
    //     0x6076f8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba40] "Flipi $tabIndex af $tabCount"
    //     0x6076fc: ldr             x0, [x0, #0xa40]
    // 0x607700: ret
    //     0x607700: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607a88, size: 0xc
    // 0x607a88: r0 = "$remainingCount stafir eftir"
    //     0x607a88: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba50] "$remainingCount stafir eftir"
    //     0x607a8c: ldr             x0, [x0, #0xa50]
    // 0x607a90: ret
    //     0x607a90: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610f60, size: 0xc
    // 0x610f60: r0 = "Til baka"
    //     0x610f60: add             x0, PP, #0x45, lsl #12  ; [pp+0x45680] "Til baka"
    //     0x610f64: ldr             x0, [x0, #0x680]
    // 0x610f68: ret
    //     0x610f68: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614bbc, size: 0xc
    // 0x614bbc: r0 = "Skannaðu texta"
    //     0x614bbc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45620] "Skannaðu texta"
    //     0x614bc0: ldr             x0, [x0, #0x620]
    // 0x614bc4: ret
    //     0x614bc4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615a3c, size: 0xc
    // 0x615a3c: r0 = "Afrita"
    //     0x615a3c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45668] "Afrita"
    //     0x615a40: ldr             x0, [x0, #0x668]
    // 0x615a44: ret
    //     0x615a44: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619aac, size: 0xc
    // 0x619aac: r0 = "Sýna valmynd"
    //     0x619aac: add             x0, PP, #0x45, lsl #12  ; [pp+0x45608] "Sýna valmynd"
    //     0x619ab0: ldr             x0, [x0, #0x608]
    // 0x619ab4: ret
    //     0x619ab4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a1cc, size: 0xc
    // 0x61a1cc: r0 = "Meira"
    //     0x61a1cc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45640] "Meira"
    //     0x61a1d0: ldr             x0, [x0, #0x640]
    // 0x61a1d4: ret
    //     0x61a1d4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a52c, size: 0xc
    // 0x61a52c: r0 = "Eyða"
    //     0x61a52c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45658] "Eyða"
    //     0x61a530: ldr             x0, [x0, #0x658]
    // 0x61a534: ret
    //     0x61a534: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e2f8, size: 0xc
    // 0x61e2f8: r0 = "Möskvi"
    //     0x61e2f8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45618] "Möskvi"
    //     0x61e2fc: ldr             x0, [x0, #0x618]
    // 0x61e300: ret
    //     0x61e300: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fe1c, size: 0xc
    // 0x61fe1c: r0 = "Blað neðst"
    //     0x61fe1c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45678] "Blað neðst"
    //     0x61fe20: ldr             x0, [x0, #0x678]
    // 0x61fe24: ret
    //     0x61fe24: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620278, size: 0xc
    // 0x620278: r0 = "Velja allt"
    //     0x620278: add             x0, PP, #0x45, lsl #12  ; [pp+0x45610] "Velja allt"
    //     0x62027c: ldr             x0, [x0, #0x610]
    // 0x620280: ret
    //     0x620280: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668eac, size: 0xc
    // 0x668eac: r0 = "Sprettivalmynd"
    //     0x668eac: add             x0, PP, #0x45, lsl #12  ; [pp+0x45628] "Sprettivalmynd"
    //     0x668eb0: ldr             x0, [x0, #0x628]
    // 0x668eb4: ret
    //     0x668eb4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6691dc, size: 0xc
    // 0x6691dc: r0 = "Hunsa"
    //     0x6691dc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45648] "Hunsa"
    //     0x6691e0: ldr             x0, [x0, #0x648]
    // 0x6691e4: ret
    //     0x6691e4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6694c4, size: 0xc
    // 0x6694c4: r0 = "Opna yfirlitsvalmynd"
    //     0x6694c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45638] "Opna yfirlitsvalmynd"
    //     0x6694c8: ldr             x0, [x0, #0x638]
    // 0x6694cc: ret
    //     0x6694cc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669860, size: 0xc
    // 0x669860: r0 = "Loka"
    //     0x669860: add             x0, PP, #0x45, lsl #12  ; [pp+0x45670] "Loka"
    //     0x669864: ldr             x0, [x0, #0x670]
    // 0x669868: ret
    //     0x669868: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f4f0, size: 0xc
    // 0x82f4f0: r0 = "Gluggi"
    //     0x82f4f0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45650] "Gluggi"
    //     0x82f4f4: ldr             x0, [x0, #0x650]
    // 0x82f4f8: ret
    //     0x82f4f8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa830cc, size: 0xc
    // 0xa830cc: r0 = "Líma"
    //     0xa830cc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45630] "Líma"
    //     0xa830d0: ldr             x0, [x0, #0x630]
    // 0xa830d4: ret
    //     0xa830d4: ret             
  }
}

// class id: 1322, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationId extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaee0, size: 0xc
    // 0x5aaee0: r0 = "Sisa 1 karakter"
    //     0x5aaee0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b588] "Sisa 1 karakter"
    //     0x5aaee4: ldr             x0, [x0, #0x588]
    // 0x5aaee8: ret
    //     0x5aaee8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607a7c, size: 0xc
    // 0x607a7c: r0 = "Sisa $remainingCount karakter"
    //     0x607a7c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b580] "Sisa $remainingCount karakter"
    //     0x607a80: ldr             x0, [x0, #0x580]
    // 0x607a84: ret
    //     0x607a84: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619aa0, size: 0xc
    // 0x619aa0: r0 = "Tampilkan menu"
    //     0x619aa0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44590] "Tampilkan menu"
    //     0x619aa4: ldr             x0, [x0, #0x590]
    // 0x619aa8: ret
    //     0x619aa8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a1c0, size: 0xc
    // 0x61a1c0: r0 = "Lainnya"
    //     0x61a1c0: add             x0, PP, #0x44, lsl #12  ; [pp+0x445c0] "Lainnya"
    //     0x61a1c4: ldr             x0, [x0, #0x5c0]
    // 0x61a1c8: ret
    //     0x61a1c8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a520, size: 0xc
    // 0x61a520: r0 = "Hapus"
    //     0x61a520: add             x0, PP, #0x44, lsl #12  ; [pp+0x445d0] "Hapus"
    //     0x61a524: ldr             x0, [x0, #0x5d0]
    // 0x61a528: ret
    //     0x61a528: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fe10, size: 0xc
    // 0x61fe10: r0 = "Sheet Bawah"
    //     0x61fe10: add             x0, PP, #0x44, lsl #12  ; [pp+0x445e8] "Sheet Bawah"
    //     0x61fe14: ldr             x0, [x0, #0x5e8]
    // 0x61fe18: ret
    //     0x61fe18: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa830c0, size: 0xc
    // 0xa830c0: r0 = "Tempel"
    //     0xa830c0: add             x0, PP, #0x44, lsl #12  ; [pp+0x445b0] "Tempel"
    //     0xa830c4: ldr             x0, [x0, #0x5b0]
    // 0xa830c8: ret
    //     0xa830c8: ret             
  }
}

// class id: 1323, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHy extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaed4, size: 0xc
    // 0x5aaed4: r0 = "Մնացել է 1 նիշ"
    //     0x5aaed4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b5b0] "Մնացել է 1 նիշ"
    //     0x5aaed8: ldr             x0, [x0, #0x5b0]
    // 0x5aaedc: ret
    //     0x5aaedc: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5af794, size: 0xc
    // 0x5af794: r0 = "Մնաց $remainingCount նիշ"
    //     0x5af794: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b5b8] "Մնաց $remainingCount նիշ"
    //     0x5af798: ldr             x0, [x0, #0x5b8]
    // 0x5af79c: ret
    //     0x5af79c: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x5af928, size: 0xc
    // 0x5af928: r0 = "Նիշի հնարավորություն չկա"
    //     0x5af928: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b5a0] "Նիշի հնարավորություն չկա"
    //     0x5af92c: ldr             x0, [x0, #0x5a0]
    // 0x5af930: ret
    //     0x5af930: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607350, size: 0xc
    // 0x607350: r0 = "Փակել՝ $modalRouteContentName"
    //     0x607350: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b598] "Փակել՝ $modalRouteContentName"
    //     0x607354: ldr             x0, [x0, #0x598]
    // 0x607358: ret
    //     0x607358: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6076ec, size: 0xc
    // 0x6076ec: r0 = "Ներդիր $tabIndex՝ $tabCount-ից"
    //     0x6076ec: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b590] "Ներդիր $tabIndex՝ $tabCount-ից"
    //     0x6076f0: ldr             x0, [x0, #0x590]
    // 0x6076f4: ret
    //     0x6076f4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607a70, size: 0xc
    // 0x607a70: r0 = "Մնացել է $remainingCount նիշ"
    //     0x607a70: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b5a8] "Մնացել է $remainingCount նիշ"
    //     0x607a74: ldr             x0, [x0, #0x5a8]
    // 0x607a78: ret
    //     0x607a78: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610f54, size: 0xc
    // 0x610f54: r0 = "Հետ"
    //     0x610f54: add             x0, PP, #0x44, lsl #12  ; [pp+0x44670] "Հետ"
    //     0x610f58: ldr             x0, [x0, #0x670]
    // 0x610f5c: ret
    //     0x610f5c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614bb0, size: 0xc
    // 0x614bb0: r0 = "Սկանավորեք տեքստը"
    //     0x614bb0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44618] "Սկանավորեք տեքստը"
    //     0x614bb4: ldr             x0, [x0, #0x618]
    // 0x614bb8: ret
    //     0x614bb8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615a30, size: 0xc
    // 0x615a30: r0 = "Պատճենել"
    //     0x615a30: add             x0, PP, #0x44, lsl #12  ; [pp+0x44660] "Պատճենել"
    //     0x615a34: ldr             x0, [x0, #0x660]
    // 0x615a38: ret
    //     0x615a38: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619a94, size: 0xc
    // 0x619a94: r0 = "Ցույց տալ ընտրացանկը"
    //     0x619a94: add             x0, PP, #0x44, lsl #12  ; [pp+0x44600] "Ցույց տալ ընտրացանկը"
    //     0x619a98: ldr             x0, [x0, #0x600]
    // 0x619a9c: ret
    //     0x619a9c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a1b4, size: 0xc
    // 0x61a1b4: r0 = "Այլ"
    //     0x61a1b4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44638] "Այլ"
    //     0x61a1b8: ldr             x0, [x0, #0x638]
    // 0x61a1bc: ret
    //     0x61a1bc: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a514, size: 0xc
    // 0x61a514: r0 = "Ջնջել"
    //     0x61a514: add             x0, PP, #0x44, lsl #12  ; [pp+0x44650] "Ջնջել"
    //     0x61a518: ldr             x0, [x0, #0x650]
    // 0x61a51c: ret
    //     0x61a51c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e2ec, size: 0xc
    // 0x61e2ec: r0 = "Դիմակ"
    //     0x61e2ec: add             x0, PP, #0x44, lsl #12  ; [pp+0x44610] "Դիմակ"
    //     0x61e2f0: ldr             x0, [x0, #0x610]
    // 0x61e2f4: ret
    //     0x61e2f4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fe04, size: 0xc
    // 0x61fe04: r0 = "Ներքևի էկրան"
    //     0x61fe04: add             x0, PP, #0x44, lsl #12  ; [pp+0x44668] "Ներքևի էկրան"
    //     0x61fe08: ldr             x0, [x0, #0x668]
    // 0x61fe0c: ret
    //     0x61fe0c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x62026c, size: 0xc
    // 0x62026c: r0 = "Նշել բոլորը"
    //     0x62026c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44608] "Նշել բոլորը"
    //     0x620270: ldr             x0, [x0, #0x608]
    // 0x620274: ret
    //     0x620274: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668ea0, size: 0xc
    // 0x668ea0: r0 = "Ելնող ընտրացանկ"
    //     0x668ea0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44620] "Ելնող ընտրացանկ"
    //     0x668ea4: ldr             x0, [x0, #0x620]
    // 0x668ea8: ret
    //     0x668ea8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6694b8, size: 0xc
    // 0x6694b8: r0 = "Բացել նավիգացիայի ընտրացանկը"
    //     0x6694b8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44630] "Բացել նավիգացիայի ընտրացանկը"
    //     0x6694bc: ldr             x0, [x0, #0x630]
    // 0x6694c0: ret
    //     0x6694c0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669854, size: 0xc
    // 0x669854: r0 = "Փակել"
    //     0x669854: add             x0, PP, #0x44, lsl #12  ; [pp+0x44640] "Փակել"
    //     0x669858: ldr             x0, [x0, #0x640]
    // 0x66985c: ret
    //     0x66985c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f4e4, size: 0xc
    // 0x82f4e4: r0 = "Երկխոսության պատուհան"
    //     0x82f4e4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44648] "Երկխոսության պատուհան"
    //     0x82f4e8: ldr             x0, [x0, #0x648]
    // 0x82f4ec: ret
    //     0x82f4ec: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa830b4, size: 0xc
    // 0xa830b4: r0 = "Տեղադրել"
    //     0xa830b4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44628] "Տեղադրել"
    //     0xa830b8: ldr             x0, [x0, #0x628]
    // 0xa830bc: ret
    //     0xa830bc: ret             
  }
}

// class id: 1324, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHu extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaec8, size: 0xc
    // 0x5aaec8: r0 = "1 karakter maradt"
    //     0x5aaec8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b8c8] "1 karakter maradt"
    //     0x5aaecc: ldr             x0, [x0, #0x8c8]
    // 0x5aaed0: ret
    //     0x5aaed0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607344, size: 0xc
    // 0x607344: r0 = "$modalRouteContentName bezárása"
    //     0x607344: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b8b8] "$modalRouteContentName bezárása"
    //     0x607348: ldr             x0, [x0, #0x8b8]
    // 0x60734c: ret
    //     0x60734c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6076e0, size: 0xc
    // 0x6076e0: r0 = "$tabCount/$tabIndex. lap"
    //     0x6076e0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b8b0] "$tabCount/$tabIndex. lap"
    //     0x6076e4: ldr             x0, [x0, #0x8b0]
    // 0x6076e8: ret
    //     0x6076e8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607a64, size: 0xc
    // 0x607a64: r0 = "$remainingCount karakter maradt"
    //     0x607a64: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b8c0] "$remainingCount karakter maradt"
    //     0x607a68: ldr             x0, [x0, #0x8c0]
    // 0x607a6c: ret
    //     0x607a6c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610f48, size: 0xc
    // 0x610f48: r0 = "Vissza"
    //     0x610f48: add             x0, PP, #0x45, lsl #12  ; [pp+0x45120] "Vissza"
    //     0x610f4c: ldr             x0, [x0, #0x120]
    // 0x610f50: ret
    //     0x610f50: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614ba4, size: 0xc
    // 0x614ba4: r0 = "Szöveg beolvasása"
    //     0x614ba4: add             x0, PP, #0x45, lsl #12  ; [pp+0x450c0] "Szöveg beolvasása"
    //     0x614ba8: ldr             x0, [x0, #0xc0]
    // 0x614bac: ret
    //     0x614bac: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615a24, size: 0xc
    // 0x615a24: r0 = "Másolás"
    //     0x615a24: add             x0, PP, #0x45, lsl #12  ; [pp+0x45108] "Másolás"
    //     0x615a28: ldr             x0, [x0, #0x108]
    // 0x615a2c: ret
    //     0x615a2c: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619a88, size: 0xc
    // 0x619a88: r0 = "Menü megjelenítése"
    //     0x619a88: add             x0, PP, #0x45, lsl #12  ; [pp+0x450a8] "Menü megjelenítése"
    //     0x619a8c: ldr             x0, [x0, #0xa8]
    // 0x619a90: ret
    //     0x619a90: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a1a8, size: 0xc
    // 0x61a1a8: r0 = "Több"
    //     0x61a1a8: add             x0, PP, #0x45, lsl #12  ; [pp+0x450e0] "Több"
    //     0x61a1ac: ldr             x0, [x0, #0xe0]
    // 0x61a1b0: ret
    //     0x61a1b0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a508, size: 0xc
    // 0x61a508: r0 = "Törlés"
    //     0x61a508: add             x0, PP, #0x45, lsl #12  ; [pp+0x450f8] "Törlés"
    //     0x61a50c: ldr             x0, [x0, #0xf8]
    // 0x61a510: ret
    //     0x61a510: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e2e0, size: 0xc
    // 0x61e2e0: r0 = "Borítás"
    //     0x61e2e0: add             x0, PP, #0x45, lsl #12  ; [pp+0x450b8] "Borítás"
    //     0x61e2e4: ldr             x0, [x0, #0xb8]
    // 0x61e2e8: ret
    //     0x61e2e8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fdf8, size: 0xc
    // 0x61fdf8: r0 = "Alsó lap"
    //     0x61fdf8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45118] "Alsó lap"
    //     0x61fdfc: ldr             x0, [x0, #0x118]
    // 0x61fe00: ret
    //     0x61fe00: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620260, size: 0xc
    // 0x620260: r0 = "Összes kijelölése"
    //     0x620260: add             x0, PP, #0x45, lsl #12  ; [pp+0x450b0] "Összes kijelölése"
    //     0x620264: ldr             x0, [x0, #0xb0]
    // 0x620268: ret
    //     0x620268: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668e94, size: 0xc
    // 0x668e94: r0 = "Előugró menü"
    //     0x668e94: add             x0, PP, #0x45, lsl #12  ; [pp+0x450c8] "Előugró menü"
    //     0x668e98: ldr             x0, [x0, #0xc8]
    // 0x668e9c: ret
    //     0x668e9c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6691d0, size: 0xc
    // 0x6691d0: r0 = "Elvetés"
    //     0x6691d0: add             x0, PP, #0x45, lsl #12  ; [pp+0x450e8] "Elvetés"
    //     0x6691d4: ldr             x0, [x0, #0xe8]
    // 0x6691d8: ret
    //     0x6691d8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6694ac, size: 0xc
    // 0x6694ac: r0 = "Navigációs menü megnyitása"
    //     0x6694ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x450d8] "Navigációs menü megnyitása"
    //     0x6694b0: ldr             x0, [x0, #0xd8]
    // 0x6694b4: ret
    //     0x6694b4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669848, size: 0xc
    // 0x669848: r0 = "Bezárás"
    //     0x669848: add             x0, PP, #0x45, lsl #12  ; [pp+0x45110] "Bezárás"
    //     0x66984c: ldr             x0, [x0, #0x110]
    // 0x669850: ret
    //     0x669850: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f4d8, size: 0xc
    // 0x82f4d8: r0 = "Párbeszédablak"
    //     0x82f4d8: add             x0, PP, #0x45, lsl #12  ; [pp+0x450f0] "Párbeszédablak"
    //     0x82f4dc: ldr             x0, [x0, #0xf0]
    // 0x82f4e0: ret
    //     0x82f4e0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa830a8, size: 0xc
    // 0xa830a8: r0 = "Beillesztés"
    //     0xa830a8: add             x0, PP, #0x45, lsl #12  ; [pp+0x450d0] "Beillesztés"
    //     0xa830ac: ldr             x0, [x0, #0xd0]
    // 0xa830b0: ret
    //     0xa830b0: ret             
  }
}

// class id: 1325, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHr extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607338, size: 0xc
    // 0x607338: r0 = "Zatvori $modalRouteContentName"
    //     0x607338: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b798] "Zatvori $modalRouteContentName"
    //     0x60733c: ldr             x0, [x0, #0x798]
    // 0x607340: ret
    //     0x607340: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6076d4, size: 0xc
    // 0x6076d4: r0 = "Kartica $tabIndex od $tabCount"
    //     0x6076d4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b790] "Kartica $tabIndex od $tabCount"
    //     0x6076d8: ldr             x0, [x0, #0x790]
    // 0x6076dc: ret
    //     0x6076dc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610f3c, size: 0xc
    // 0x610f3c: r0 = "Natrag"
    //     0x610f3c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d38] "Natrag"
    //     0x610f40: ldr             x0, [x0, #0xd38]
    // 0x610f44: ret
    //     0x610f44: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614b98, size: 0xc
    // 0x614b98: r0 = "Skeniraj tekst"
    //     0x614b98: add             x0, PP, #0x44, lsl #12  ; [pp+0x44cd8] "Skeniraj tekst"
    //     0x614b9c: ldr             x0, [x0, #0xcd8]
    // 0x614ba0: ret
    //     0x614ba0: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619a7c, size: 0xc
    // 0x619a7c: r0 = "Prikaz izbornika"
    //     0x619a7c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44cc0] "Prikaz izbornika"
    //     0x619a80: ldr             x0, [x0, #0xcc0]
    // 0x619a84: ret
    //     0x619a84: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a19c, size: 0xc
    // 0x61a19c: r0 = "Više"
    //     0x61a19c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44cf8] "Više"
    //     0x61a1a0: ldr             x0, [x0, #0xcf8]
    // 0x61a1a4: ret
    //     0x61a1a4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e2d4, size: 0xc
    // 0x61e2d4: r0 = "Rubno"
    //     0x61e2d4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44cd0] "Rubno"
    //     0x61e2d8: ldr             x0, [x0, #0xcd0]
    // 0x61e2dc: ret
    //     0x61e2dc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fdec, size: 0xc
    // 0x61fdec: r0 = "Donja tablica"
    //     0x61fdec: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d30] "Donja tablica"
    //     0x61fdf0: ldr             x0, [x0, #0xd30]
    // 0x61fdf4: ret
    //     0x61fdf4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620254, size: 0xc
    // 0x620254: r0 = "Odaberi sve"
    //     0x620254: add             x0, PP, #0x44, lsl #12  ; [pp+0x44cc8] "Odaberi sve"
    //     0x620258: ldr             x0, [x0, #0xcc8]
    // 0x62025c: ret
    //     0x62025c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668e88, size: 0xc
    // 0x668e88: r0 = "Skočni izbornik"
    //     0x668e88: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ce0] "Skočni izbornik"
    //     0x668e8c: ldr             x0, [x0, #0xce0]
    // 0x668e90: ret
    //     0x668e90: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6694a0, size: 0xc
    // 0x6694a0: r0 = "Otvaranje izbornika za navigaciju"
    //     0x6694a0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44cf0] "Otvaranje izbornika za navigaciju"
    //     0x6694a4: ldr             x0, [x0, #0xcf0]
    // 0x6694a8: ret
    //     0x6694a8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x66983c, size: 0xc
    // 0x66983c: r0 = "Zatvaranje"
    //     0x66983c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d28] "Zatvaranje"
    //     0x669840: ldr             x0, [x0, #0xd28]
    // 0x669844: ret
    //     0x669844: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa8309c, size: 0xc
    // 0xa8309c: r0 = "Zalijepi"
    //     0xa8309c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ce8] "Zalijepi"
    //     0xa830a0: ldr             x0, [x0, #0xce8]
    // 0xa830a4: ret
    //     0xa830a4: ret             
  }
}

// class id: 1326, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHi extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaebc, size: 0xc
    // 0x5aaebc: r0 = "एक वर्ण आैर डाला जा सकता है"
    //     0x5aaebc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b488] "एक वर्ण आैर डाला जा सकता है"
    //     0x5aaec0: ldr             x0, [x0, #0x488]
    // 0x5aaec4: ret
    //     0x5aaec4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x60732c, size: 0xc
    // 0x60732c: r0 = "$modalRouteContentName को बंद करें"
    //     0x60732c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b478] "$modalRouteContentName को बंद करें"
    //     0x607330: ldr             x0, [x0, #0x478]
    // 0x607334: ret
    //     0x607334: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6076c8, size: 0xc
    // 0x6076c8: r0 = "$tabCount का टैब $tabIndex"
    //     0x6076c8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b470] "$tabCount का टैब $tabIndex"
    //     0x6076cc: ldr             x0, [x0, #0x470]
    // 0x6076d0: ret
    //     0x6076d0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607a58, size: 0xc
    // 0x607a58: r0 = "$remainingCount वर्ण आैर डाले जा सकते हैं"
    //     0x607a58: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b480] "$remainingCount वर्ण आैर डाले जा सकते हैं"
    //     0x607a5c: ldr             x0, [x0, #0x480]
    // 0x607a60: ret
    //     0x607a60: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610f30, size: 0xc
    // 0x610f30: r0 = "वापस जाएं"
    //     0x610f30: add             x0, PP, #0x44, lsl #12  ; [pp+0x44208] "वापस जाएं"
    //     0x610f34: ldr             x0, [x0, #0x208]
    // 0x610f38: ret
    //     0x610f38: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614b8c, size: 0xc
    // 0x614b8c: r0 = "पाठ स्कैन करें"
    //     0x614b8c: add             x0, PP, #0x44, lsl #12  ; [pp+0x441a8] "पाठ स्कैन करें"
    //     0x614b90: ldr             x0, [x0, #0x1a8]
    // 0x614b94: ret
    //     0x614b94: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615a18, size: 0xc
    // 0x615a18: r0 = "कॉपी करें"
    //     0x615a18: add             x0, PP, #0x44, lsl #12  ; [pp+0x441f0] "कॉपी करें"
    //     0x615a1c: ldr             x0, [x0, #0x1f0]
    // 0x615a20: ret
    //     0x615a20: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619a70, size: 0xc
    // 0x619a70: r0 = "मेन्यू दिखाएं"
    //     0x619a70: add             x0, PP, #0x44, lsl #12  ; [pp+0x44188] "मेन्यू दिखाएं"
    //     0x619a74: ldr             x0, [x0, #0x188]
    // 0x619a78: ret
    //     0x619a78: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a190, size: 0xc
    // 0x61a190: r0 = "ज़्यादा"
    //     0x61a190: add             x0, PP, #0x44, lsl #12  ; [pp+0x441c8] "ज़्यादा"
    //     0x61a194: ldr             x0, [x0, #0x1c8]
    // 0x61a198: ret
    //     0x61a198: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a4fc, size: 0xc
    // 0x61a4fc: r0 = "मिटाएं"
    //     0x61a4fc: add             x0, PP, #0x44, lsl #12  ; [pp+0x441e0] "मिटाएं"
    //     0x61a500: ldr             x0, [x0, #0x1e0]
    // 0x61a504: ret
    //     0x61a504: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fde0, size: 0xc
    // 0x61fde0: r0 = "बॉटम शीट"
    //     0x61fde0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44200] "बॉटम शीट"
    //     0x61fde4: ldr             x0, [x0, #0x200]
    // 0x61fde8: ret
    //     0x61fde8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620248, size: 0xc
    // 0x620248: r0 = "सभी को चुनें"
    //     0x620248: add             x0, PP, #0x44, lsl #12  ; [pp+0x44190] "सभी को चुनें"
    //     0x62024c: ldr             x0, [x0, #0x190]
    // 0x620250: ret
    //     0x620250: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668e7c, size: 0xc
    // 0x668e7c: r0 = "पॉपअप मेन्यू"
    //     0x668e7c: add             x0, PP, #0x44, lsl #12  ; [pp+0x441b0] "पॉपअप मेन्यू"
    //     0x668e80: ldr             x0, [x0, #0x1b0]
    // 0x668e84: ret
    //     0x668e84: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6691c4, size: 0xc
    // 0x6691c4: r0 = "खारिज करें"
    //     0x6691c4: add             x0, PP, #0x44, lsl #12  ; [pp+0x441d0] "खारिज करें"
    //     0x6691c8: ldr             x0, [x0, #0x1d0]
    // 0x6691cc: ret
    //     0x6691cc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669494, size: 0xc
    // 0x669494: r0 = "नेविगेशन मेन्यू खोलें"
    //     0x669494: add             x0, PP, #0x44, lsl #12  ; [pp+0x441c0] "नेविगेशन मेन्यू खोलें"
    //     0x669498: ldr             x0, [x0, #0x1c0]
    // 0x66949c: ret
    //     0x66949c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669830, size: 0xc
    // 0x669830: r0 = "बंद करें"
    //     0x669830: add             x0, PP, #0x44, lsl #12  ; [pp+0x441f8] "बंद करें"
    //     0x669834: ldr             x0, [x0, #0x1f8]
    // 0x669838: ret
    //     0x669838: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83090, size: 0xc
    // 0xa83090: r0 = "चिपकाएं"
    //     0xa83090: add             x0, PP, #0x44, lsl #12  ; [pp+0x441b8] "चिपकाएं"
    //     0xa83094: ldr             x0, [x0, #0x1b8]
    // 0xa83098: ret
    //     0xa83098: ret             
  }
}

// class id: 1327, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHe extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaeb0, size: 0xc
    // 0x5aaeb0: r0 = "נותר תו אחד"
    //     0x5aaeb0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b5d8] "נותר תו אחד"
    //     0x5aaeb4: ldr             x0, [x0, #0x5d8]
    // 0x5aaeb8: ret
    //     0x5aaeb8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607320, size: 0xc
    // 0x607320: r0 = "סגירת $modalRouteContentName"
    //     0x607320: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b5c8] "סגירת $modalRouteContentName"
    //     0x607324: ldr             x0, [x0, #0x5c8]
    // 0x607328: ret
    //     0x607328: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6076bc, size: 0xc
    // 0x6076bc: r0 = "כרטיסייה $tabIndex מתוך $tabCount"
    //     0x6076bc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b5c0] "כרטיסייה $tabIndex מתוך $tabCount"
    //     0x6076c0: ldr             x0, [x0, #0x5c0]
    // 0x6076c4: ret
    //     0x6076c4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607a4c, size: 0xc
    // 0x607a4c: r0 = "נותרו $remainingCount תווים"
    //     0x607a4c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b5d0] "נותרו $remainingCount תווים"
    //     0x607a50: ldr             x0, [x0, #0x5d0]
    // 0x607a54: ret
    //     0x607a54: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610f24, size: 0xc
    // 0x610f24: r0 = "הקודם"
    //     0x610f24: add             x0, PP, #0x44, lsl #12  ; [pp+0x446f0] "הקודם"
    //     0x610f28: ldr             x0, [x0, #0x6f0]
    // 0x610f2c: ret
    //     0x610f2c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614b80, size: 0xc
    // 0x614b80: r0 = "סרוק טקסט"
    //     0x614b80: add             x0, PP, #0x44, lsl #12  ; [pp+0x44698] "סרוק טקסט"
    //     0x614b84: ldr             x0, [x0, #0x698]
    // 0x614b88: ret
    //     0x614b88: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615a0c, size: 0xc
    // 0x615a0c: r0 = "העתקה"
    //     0x615a0c: add             x0, PP, #0x44, lsl #12  ; [pp+0x446e0] "העתקה"
    //     0x615a10: ldr             x0, [x0, #0x6e0]
    // 0x615a14: ret
    //     0x615a14: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619a64, size: 0xc
    // 0x619a64: r0 = "הצגת התפריט"
    //     0x619a64: add             x0, PP, #0x44, lsl #12  ; [pp+0x44680] "הצגת התפריט"
    //     0x619a68: ldr             x0, [x0, #0x680]
    // 0x619a6c: ret
    //     0x619a6c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a184, size: 0xc
    // 0x61a184: r0 = "עוד"
    //     0x61a184: add             x0, PP, #0x44, lsl #12  ; [pp+0x446b8] "עוד"
    //     0x61a188: ldr             x0, [x0, #0x6b8]
    // 0x61a18c: ret
    //     0x61a18c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a4f0, size: 0xc
    // 0x61a4f0: r0 = "מחיקה"
    //     0x61a4f0: add             x0, PP, #0x44, lsl #12  ; [pp+0x446d0] "מחיקה"
    //     0x61a4f4: ldr             x0, [x0, #0x6d0]
    // 0x61a4f8: ret
    //     0x61a4f8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e2c8, size: 0xc
    // 0x61e2c8: r0 = "מיסוך"
    //     0x61e2c8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44690] "מיסוך"
    //     0x61e2cc: ldr             x0, [x0, #0x690]
    // 0x61e2d0: ret
    //     0x61e2d0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fdd4, size: 0xc
    // 0x61fdd4: r0 = "גיליון תחתון"
    //     0x61fdd4: add             x0, PP, #0x44, lsl #12  ; [pp+0x446e8] "גיליון תחתון"
    //     0x61fdd8: ldr             x0, [x0, #0x6e8]
    // 0x61fddc: ret
    //     0x61fddc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x62023c, size: 0xc
    // 0x62023c: r0 = "בחירת הכול"
    //     0x62023c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44688] "בחירת הכול"
    //     0x620240: ldr             x0, [x0, #0x688]
    // 0x620244: ret
    //     0x620244: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668e70, size: 0xc
    // 0x668e70: r0 = "תפריט קופץ"
    //     0x668e70: add             x0, PP, #0x44, lsl #12  ; [pp+0x446a0] "תפריט קופץ"
    //     0x668e74: ldr             x0, [x0, #0x6a0]
    // 0x668e78: ret
    //     0x668e78: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669488, size: 0xc
    // 0x669488: r0 = "פתיחה של תפריט הניווט"
    //     0x669488: add             x0, PP, #0x44, lsl #12  ; [pp+0x446b0] "פתיחה של תפריט הניווט"
    //     0x66948c: ldr             x0, [x0, #0x6b0]
    // 0x669490: ret
    //     0x669490: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669824, size: 0xc
    // 0x669824: r0 = "סגירה"
    //     0x669824: add             x0, PP, #0x44, lsl #12  ; [pp+0x446c0] "סגירה"
    //     0x669828: ldr             x0, [x0, #0x6c0]
    // 0x66982c: ret
    //     0x66982c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f4cc, size: 0xc
    // 0x82f4cc: r0 = "תיבת דו-שיח"
    //     0x82f4cc: add             x0, PP, #0x44, lsl #12  ; [pp+0x446c8] "תיבת דו-שיח"
    //     0x82f4d0: ldr             x0, [x0, #0x6c8]
    // 0x82f4d4: ret
    //     0x82f4d4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83084, size: 0xc
    // 0xa83084: r0 = "הדבקה"
    //     0xa83084: add             x0, PP, #0x44, lsl #12  ; [pp+0x446a8] "הדבקה"
    //     0xa83088: ldr             x0, [x0, #0x6a8]
    // 0xa8308c: ret
    //     0xa8308c: ret             
  }
}

// class id: 1328, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationGu extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aaea4, size: 0xc
    // 0x5aaea4: r0 = "1 અક્ષર બાકી"
    //     0x5aaea4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bdc8] "1 અક્ષર બાકી"
    //     0x5aaea8: ldr             x0, [x0, #0xdc8]
    // 0x5aaeac: ret
    //     0x5aaeac: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607314, size: 0xc
    // 0x607314: r0 = "$modalRouteContentNameને બંધ કરો"
    //     0x607314: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bdb8] "$modalRouteContentNameને બંધ કરો"
    //     0x607318: ldr             x0, [x0, #0xdb8]
    // 0x60731c: ret
    //     0x60731c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6076b0, size: 0xc
    // 0x6076b0: r0 = "$tabCountમાંથી $tabIndex ટૅબ"
    //     0x6076b0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bdb0] "$tabCountમાંથી $tabIndex ટૅબ"
    //     0x6076b4: ldr             x0, [x0, #0xdb0]
    // 0x6076b8: ret
    //     0x6076b8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607a40, size: 0xc
    // 0x607a40: r0 = "$remainingCount અક્ષર બાકી"
    //     0x607a40: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bdc0] "$remainingCount અક્ષર બાકી"
    //     0x607a44: ldr             x0, [x0, #0xdc0]
    // 0x607a48: ret
    //     0x607a48: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610f18, size: 0xc
    // 0x610f18: r0 = "પાછળ"
    //     0x610f18: add             x0, PP, #0x46, lsl #12  ; [pp+0x462b8] "પાછળ"
    //     0x610f1c: ldr             x0, [x0, #0x2b8]
    // 0x610f20: ret
    //     0x610f20: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614b74, size: 0xc
    // 0x614b74: r0 = "ટેક્સ્ટ સ્કેન કરો"
    //     0x614b74: add             x0, PP, #0x46, lsl #12  ; [pp+0x46258] "ટેક્સ્ટ સ્કેન કરો"
    //     0x614b78: ldr             x0, [x0, #0x258]
    // 0x614b7c: ret
    //     0x614b7c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615a00, size: 0xc
    // 0x615a00: r0 = "કૉપિ કરો"
    //     0x615a00: add             x0, PP, #0x46, lsl #12  ; [pp+0x462a0] "કૉપિ કરો"
    //     0x615a04: ldr             x0, [x0, #0x2a0]
    // 0x615a08: ret
    //     0x615a08: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619a58, size: 0xc
    // 0x619a58: r0 = "મેનૂ બતાવો"
    //     0x619a58: add             x0, PP, #0x46, lsl #12  ; [pp+0x46240] "મેનૂ બતાવો"
    //     0x619a5c: ldr             x0, [x0, #0x240]
    // 0x619a60: ret
    //     0x619a60: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a178, size: 0xc
    // 0x61a178: r0 = "વધુ"
    //     0x61a178: add             x0, PP, #0x46, lsl #12  ; [pp+0x46278] "વધુ"
    //     0x61a17c: ldr             x0, [x0, #0x278]
    // 0x61a180: ret
    //     0x61a180: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a4e4, size: 0xc
    // 0x61a4e4: r0 = "ડિલીટ કરો"
    //     0x61a4e4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46290] "ડિલીટ કરો"
    //     0x61a4e8: ldr             x0, [x0, #0x290]
    // 0x61a4ec: ret
    //     0x61a4ec: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e2bc, size: 0xc
    // 0x61e2bc: r0 = "સ્ક્રિમ"
    //     0x61e2bc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46250] "સ્ક્રિમ"
    //     0x61e2c0: ldr             x0, [x0, #0x250]
    // 0x61e2c4: ret
    //     0x61e2c4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fdc8, size: 0xc
    // 0x61fdc8: r0 = "બોટમ શીટ"
    //     0x61fdc8: add             x0, PP, #0x46, lsl #12  ; [pp+0x462b0] "બોટમ શીટ"
    //     0x61fdcc: ldr             x0, [x0, #0x2b0]
    // 0x61fdd0: ret
    //     0x61fdd0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620230, size: 0xc
    // 0x620230: r0 = "બધા પસંદ કરો"
    //     0x620230: add             x0, PP, #0x46, lsl #12  ; [pp+0x46248] "બધા પસંદ કરો"
    //     0x620234: ldr             x0, [x0, #0x248]
    // 0x620238: ret
    //     0x620238: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668e64, size: 0xc
    // 0x668e64: r0 = "પૉપઅપ મેનૂ"
    //     0x668e64: add             x0, PP, #0x46, lsl #12  ; [pp+0x46260] "પૉપઅપ મેનૂ"
    //     0x668e68: ldr             x0, [x0, #0x260]
    // 0x668e6c: ret
    //     0x668e6c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6691b8, size: 0xc
    // 0x6691b8: r0 = "છોડી દો"
    //     0x6691b8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46280] "છોડી દો"
    //     0x6691bc: ldr             x0, [x0, #0x280]
    // 0x6691c0: ret
    //     0x6691c0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x66947c, size: 0xc
    // 0x66947c: r0 = "નૅવિગેશન મેનૂ ખોલો"
    //     0x66947c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46270] "નૅવિગેશન મેનૂ ખોલો"
    //     0x669480: ldr             x0, [x0, #0x270]
    // 0x669484: ret
    //     0x669484: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669818, size: 0xc
    // 0x669818: r0 = "બંધ કરો"
    //     0x669818: add             x0, PP, #0x46, lsl #12  ; [pp+0x462a8] "બંધ કરો"
    //     0x66981c: ldr             x0, [x0, #0x2a8]
    // 0x669820: ret
    //     0x669820: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f4c0, size: 0xc
    // 0x82f4c0: r0 = "સંવાદ"
    //     0x82f4c0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46288] "સંવાદ"
    //     0x82f4c4: ldr             x0, [x0, #0x288]
    // 0x82f4c8: ret
    //     0x82f4c8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83078, size: 0xc
    // 0xa83078: r0 = "પેસ્ટ કરો"
    //     0xa83078: add             x0, PP, #0x46, lsl #12  ; [pp+0x46268] "પેસ્ટ કરો"
    //     0xa8307c: ldr             x0, [x0, #0x268]
    // 0xa83080: ret
    //     0xa83080: ret             
  }
}

// class id: 1329, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationGsw extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aae98, size: 0xc
    // 0x5aae98: r0 = "Noch 1 Zeichen"
    //     0x5aae98: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b468] "Noch 1 Zeichen"
    //     0x5aae9c: ldr             x0, [x0, #0x468]
    // 0x5aaea0: ret
    //     0x5aaea0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607308, size: 0xc
    // 0x607308: r0 = "$modalRouteContentName schließen"
    //     0x607308: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b458] "$modalRouteContentName schließen"
    //     0x60730c: ldr             x0, [x0, #0x458]
    // 0x607310: ret
    //     0x607310: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6076a4, size: 0xc
    // 0x6076a4: r0 = "Tab $tabIndex von $tabCount"
    //     0x6076a4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b450] "Tab $tabIndex von $tabCount"
    //     0x6076a8: ldr             x0, [x0, #0x450]
    // 0x6076ac: ret
    //     0x6076ac: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607a34, size: 0xc
    // 0x607a34: r0 = "Noch $remainingCount Zeichen"
    //     0x607a34: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b460] "Noch $remainingCount Zeichen"
    //     0x607a38: ldr             x0, [x0, #0x460]
    // 0x607a3c: ret
    //     0x607a3c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610f0c, size: 0xc
    // 0x610f0c: r0 = "Zurück"
    //     0x610f0c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44160] "Zurück"
    //     0x610f10: ldr             x0, [x0, #0x160]
    // 0x610f14: ret
    //     0x610f14: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614b68, size: 0xc
    // 0x614b68: r0 = "Text scannen"
    //     0x614b68: add             x0, PP, #0x44, lsl #12  ; [pp+0x44108] "Text scannen"
    //     0x614b6c: ldr             x0, [x0, #0x108]
    // 0x614b70: ret
    //     0x614b70: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x6159f4, size: 0xc
    // 0x6159f4: r0 = "Kopieren"
    //     0x6159f4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44150] "Kopieren"
    //     0x6159f8: ldr             x0, [x0, #0x150]
    // 0x6159fc: ret
    //     0x6159fc: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619a4c, size: 0xc
    // 0x619a4c: r0 = "Menü anzeigen"
    //     0x619a4c: add             x0, PP, #0x44, lsl #12  ; [pp+0x440f0] "Menü anzeigen"
    //     0x619a50: ldr             x0, [x0, #0xf0]
    // 0x619a54: ret
    //     0x619a54: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a16c, size: 0xc
    // 0x61a16c: r0 = "Mehr"
    //     0x61a16c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44128] "Mehr"
    //     0x61a170: ldr             x0, [x0, #0x128]
    // 0x61a174: ret
    //     0x61a174: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a4d8, size: 0xc
    // 0x61a4d8: r0 = "Löschen"
    //     0x61a4d8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44140] "Löschen"
    //     0x61a4dc: ldr             x0, [x0, #0x140]
    // 0x61a4e0: ret
    //     0x61a4e0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e2b0, size: 0xc
    // 0x61e2b0: r0 = "Gitter"
    //     0x61e2b0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44100] "Gitter"
    //     0x61e2b4: ldr             x0, [x0, #0x100]
    // 0x61e2b8: ret
    //     0x61e2b8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fdbc, size: 0xc
    // 0x61fdbc: r0 = "Ansicht am unteren Rand"
    //     0x61fdbc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44158] "Ansicht am unteren Rand"
    //     0x61fdc0: ldr             x0, [x0, #0x158]
    // 0x61fdc4: ret
    //     0x61fdc4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620224, size: 0xc
    // 0x620224: r0 = "Alle auswählen"
    //     0x620224: add             x0, PP, #0x44, lsl #12  ; [pp+0x440f8] "Alle auswählen"
    //     0x620228: ldr             x0, [x0, #0xf8]
    // 0x62022c: ret
    //     0x62022c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668e58, size: 0xc
    // 0x668e58: r0 = "Pop-up-Menü"
    //     0x668e58: add             x0, PP, #0x44, lsl #12  ; [pp+0x44110] "Pop-up-Menü"
    //     0x668e5c: ldr             x0, [x0, #0x110]
    // 0x668e60: ret
    //     0x668e60: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669470, size: 0xc
    // 0x669470: r0 = "Navigationsmenü öffnen"
    //     0x669470: add             x0, PP, #0x44, lsl #12  ; [pp+0x44120] "Navigationsmenü öffnen"
    //     0x669474: ldr             x0, [x0, #0x120]
    // 0x669478: ret
    //     0x669478: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x66980c, size: 0xc
    // 0x66980c: r0 = "Schließen"
    //     0x66980c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44130] "Schließen"
    //     0x669810: ldr             x0, [x0, #0x130]
    // 0x669814: ret
    //     0x669814: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f4b4, size: 0xc
    // 0x82f4b4: r0 = "Dialogfeld"
    //     0x82f4b4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44138] "Dialogfeld"
    //     0x82f4b8: ldr             x0, [x0, #0x138]
    // 0x82f4bc: ret
    //     0x82f4bc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa8306c, size: 0xc
    // 0xa8306c: r0 = "Einsetzen"
    //     0xa8306c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44118] "Einsetzen"
    //     0xa83070: ldr             x0, [x0, #0x118]
    // 0xa83074: ret
    //     0xa83074: ret             
  }
}

// class id: 1330, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationGl extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aae8c, size: 0xc
    // 0x5aae8c: r0 = "1 carácter restante"
    //     0x5aae8c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd00] "1 carácter restante"
    //     0x5aae90: ldr             x0, [x0, #0xd00]
    // 0x5aae94: ret
    //     0x5aae94: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6072fc, size: 0xc
    // 0x6072fc: r0 = "Pechar $modalRouteContentName"
    //     0x6072fc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bcf8] "Pechar $modalRouteContentName"
    //     0x607300: ldr             x0, [x0, #0xcf8]
    // 0x607304: ret
    //     0x607304: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607698, size: 0xc
    // 0x607698: r0 = "Pestana $tabIndex de $tabCount"
    //     0x607698: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bcf0] "Pestana $tabIndex de $tabCount"
    //     0x60769c: ldr             x0, [x0, #0xcf0]
    // 0x6076a0: ret
    //     0x6076a0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610f00, size: 0xc
    // 0x610f00: r0 = "Atrás"
    //     0x610f00: add             x0, PP, #0x45, lsl #12  ; [pp+0x45228] "Atrás"
    //     0x610f04: ldr             x0, [x0, #0x228]
    // 0x610f08: ret
    //     0x610f08: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614b5c, size: 0xc
    // 0x614b5c: r0 = "Escanear texto"
    //     0x614b5c: add             x0, PP, #0x45, lsl #12  ; [pp+0x451d0] "Escanear texto"
    //     0x614b60: ldr             x0, [x0, #0x1d0]
    // 0x614b64: ret
    //     0x614b64: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619a40, size: 0xc
    // 0x619a40: r0 = "Mostrar menú"
    //     0x619a40: add             x0, PP, #0x45, lsl #12  ; [pp+0x451b8] "Mostrar menú"
    //     0x619a44: ldr             x0, [x0, #0x1b8]
    // 0x619a48: ret
    //     0x619a48: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a160, size: 0xc
    // 0x61a160: r0 = "Máis"
    //     0x61a160: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f88] "Máis"
    //     0x61a164: ldr             x0, [x0, #0xf88]
    // 0x61a168: ret
    //     0x61a168: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e2a4, size: 0xc
    // 0x61e2a4: r0 = "Sombreado"
    //     0x61e2a4: add             x0, PP, #0x45, lsl #12  ; [pp+0x451c8] "Sombreado"
    //     0x61e2a8: ldr             x0, [x0, #0x1c8]
    // 0x61e2ac: ret
    //     0x61e2ac: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fdb0, size: 0xc
    // 0x61fdb0: r0 = "Panel inferior"
    //     0x61fdb0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fa0] "Panel inferior"
    //     0x61fdb4: ldr             x0, [x0, #0xfa0]
    // 0x61fdb8: ret
    //     0x61fdb8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620218, size: 0xc
    // 0x620218: r0 = "Seleccionar todo"
    //     0x620218: add             x0, PP, #0x45, lsl #12  ; [pp+0x451c0] "Seleccionar todo"
    //     0x62021c: ldr             x0, [x0, #0x1c0]
    // 0x620220: ret
    //     0x620220: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668e4c, size: 0xc
    // 0x668e4c: r0 = "Menú emerxente"
    //     0x668e4c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f80] "Menú emerxente"
    //     0x668e50: ldr             x0, [x0, #0xf80]
    // 0x668e54: ret
    //     0x668e54: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669464, size: 0xc
    // 0x669464: r0 = "Abrir menú de navegación"
    //     0x669464: add             x0, PP, #0x44, lsl #12  ; [pp+0x440d8] "Abrir menú de navegación"
    //     0x669468: ldr             x0, [x0, #0xd8]
    // 0x66946c: ret
    //     0x66946c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669800, size: 0xc
    // 0x669800: r0 = "Pechar"
    //     0x669800: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f98] "Pechar"
    //     0x669804: ldr             x0, [x0, #0xf98]
    // 0x669808: ret
    //     0x669808: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f4a8, size: 0xc
    // 0x82f4a8: r0 = "Cadro de diálogo"
    //     0x82f4a8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f90] "Cadro de diálogo"
    //     0x82f4ac: ldr             x0, [x0, #0xf90]
    // 0x82f4b0: ret
    //     0x82f4b0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83060, size: 0xc
    // 0xa83060: r0 = "Pegar"
    //     0xa83060: add             x0, PP, #0x45, lsl #12  ; [pp+0x451e0] "Pegar"
    //     0xa83064: ldr             x0, [x0, #0x1e0]
    // 0xa83068: ret
    //     0xa83068: ret             
  }
}

// class id: 1331, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFr extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aae80, size: 0xc
    // 0x5aae80: r0 = "1 caractère restant"
    //     0x5aae80: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b948] "1 caractère restant"
    //     0x5aae84: ldr             x0, [x0, #0x948]
    // 0x5aae88: ret
    //     0x5aae88: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6072f0, size: 0xc
    // 0x6072f0: r0 = "Fermer $modalRouteContentName"
    //     0x6072f0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b938] "Fermer $modalRouteContentName"
    //     0x6072f4: ldr             x0, [x0, #0x938]
    // 0x6072f8: ret
    //     0x6072f8: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x60768c, size: 0xc
    // 0x60768c: r0 = "Onglet $tabIndex sur $tabCount"
    //     0x60768c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b930] "Onglet $tabIndex sur $tabCount"
    //     0x607690: ldr             x0, [x0, #0x930]
    // 0x607694: ret
    //     0x607694: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607a28, size: 0xc
    // 0x607a28: r0 = "$remainingCount caractères restants"
    //     0x607a28: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b940] "$remainingCount caractères restants"
    //     0x607a2c: ldr             x0, [x0, #0x940]
    // 0x607a30: ret
    //     0x607a30: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610ef4, size: 0xc
    // 0x610ef4: r0 = "Retour"
    //     0x610ef4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45328] "Retour"
    //     0x610ef8: ldr             x0, [x0, #0x328]
    // 0x610efc: ret
    //     0x610efc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614b50, size: 0xc
    // 0x614b50: r0 = "Numériser du texte"
    //     0x614b50: add             x0, PP, #0x45, lsl #12  ; [pp+0x452d0] "Numériser du texte"
    //     0x614b54: ldr             x0, [x0, #0x2d0]
    // 0x614b58: ret
    //     0x614b58: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x6159e8, size: 0xc
    // 0x6159e8: r0 = "Copier"
    //     0x6159e8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45318] "Copier"
    //     0x6159ec: ldr             x0, [x0, #0x318]
    // 0x6159f0: ret
    //     0x6159f0: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619a34, size: 0xc
    // 0x619a34: r0 = "Afficher le menu"
    //     0x619a34: add             x0, PP, #0x45, lsl #12  ; [pp+0x452b8] "Afficher le menu"
    //     0x619a38: ldr             x0, [x0, #0x2b8]
    // 0x619a3c: ret
    //     0x619a3c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a154, size: 0xc
    // 0x61a154: r0 = "Plus"
    //     0x61a154: add             x0, PP, #0x45, lsl #12  ; [pp+0x452f0] "Plus"
    //     0x61a158: ldr             x0, [x0, #0x2f0]
    // 0x61a15c: ret
    //     0x61a15c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a4cc, size: 0xc
    // 0x61a4cc: r0 = "Supprimer"
    //     0x61a4cc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45308] "Supprimer"
    //     0x61a4d0: ldr             x0, [x0, #0x308]
    // 0x61a4d4: ret
    //     0x61a4d4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e298, size: 0xc
    // 0x61e298: r0 = "Fond"
    //     0x61e298: add             x0, PP, #0x45, lsl #12  ; [pp+0x452c8] "Fond"
    //     0x61e29c: ldr             x0, [x0, #0x2c8]
    // 0x61e2a0: ret
    //     0x61e2a0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fda4, size: 0xc
    // 0x61fda4: r0 = "Bottom sheet"
    //     0x61fda4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44180] "Bottom sheet"
    //     0x61fda8: ldr             x0, [x0, #0x180]
    // 0x61fdac: ret
    //     0x61fdac: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x62020c, size: 0xc
    // 0x62020c: r0 = "Tout sélectionner"
    //     0x62020c: add             x0, PP, #0x45, lsl #12  ; [pp+0x452c0] "Tout sélectionner"
    //     0x620210: ldr             x0, [x0, #0x2c0]
    // 0x620214: ret
    //     0x620214: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668e40, size: 0xc
    // 0x668e40: r0 = "Menu contextuel"
    //     0x668e40: add             x0, PP, #0x45, lsl #12  ; [pp+0x452d8] "Menu contextuel"
    //     0x668e44: ldr             x0, [x0, #0x2d8]
    // 0x668e48: ret
    //     0x668e48: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6691ac, size: 0xc
    // 0x6691ac: r0 = "Ignorer"
    //     0x6691ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x452f8] "Ignorer"
    //     0x6691b0: ldr             x0, [x0, #0x2f8]
    // 0x6691b4: ret
    //     0x6691b4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669458, size: 0xc
    // 0x669458: r0 = "Ouvrir le menu de navigation"
    //     0x669458: add             x0, PP, #0x45, lsl #12  ; [pp+0x452e8] "Ouvrir le menu de navigation"
    //     0x66945c: ldr             x0, [x0, #0x2e8]
    // 0x669460: ret
    //     0x669460: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6697f4, size: 0xc
    // 0x6697f4: r0 = "Fermer"
    //     0x6697f4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45320] "Fermer"
    //     0x6697f8: ldr             x0, [x0, #0x320]
    // 0x6697fc: ret
    //     0x6697fc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f49c, size: 0xc
    // 0x82f49c: r0 = "Boîte de dialogue"
    //     0x82f49c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45300] "Boîte de dialogue"
    //     0x82f4a0: ldr             x0, [x0, #0x300]
    // 0x82f4a4: ret
    //     0x82f4a4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83054, size: 0xc
    // 0xa83054: r0 = "Coller"
    //     0xa83054: add             x0, PP, #0x45, lsl #12  ; [pp+0x452e0] "Coller"
    //     0xa83058: ldr             x0, [x0, #0x2e0]
    // 0xa8305c: ret
    //     0xa8305c: ret             
  }
}

// class id: 1332, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFrCa extends MaterialLocalizationFr {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607680, size: 0xc
    // 0x607680: r0 = "Onglet $tabIndex sur $tabCount"
    //     0x607680: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b788] "Onglet $tabIndex sur $tabCount"
    //     0x607684: ldr             x0, [x0, #0x788]
    // 0x607688: ret
    //     0x607688: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e28c, size: 0xc
    // 0x61e28c: r0 = "Grille"
    //     0x61e28c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44cb8] "Grille"
    //     0x61e290: ldr             x0, [x0, #0xcb8]
    // 0x61e294: ret
    //     0x61e294: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fd98, size: 0xc
    // 0x61fd98: r0 = "Zone de contenu dans le bas de l\'écran"
    //     0x61fd98: add             x0, PP, #0x44, lsl #12  ; [pp+0x44cb0] "Zone de contenu dans le bas de l\'écran"
    //     0x61fd9c: ldr             x0, [x0, #0xcb0]
    // 0x61fda0: ret
    //     0x61fda0: ret             
  }
}

// class id: 1333, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFil extends GlobalMaterialLocalizations {
}

// class id: 1334, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFi extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aae74, size: 0xc
    // 0x5aae74: r0 = "1 merkki jäljellä"
    //     0x5aae74: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b400] "1 merkki jäljellä"
    //     0x5aae78: ldr             x0, [x0, #0x400]
    // 0x5aae7c: ret
    //     0x5aae7c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6072e4, size: 0xc
    // 0x6072e4: r0 = "Sulje $modalRouteContentName"
    //     0x6072e4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b3f0] "Sulje $modalRouteContentName"
    //     0x6072e8: ldr             x0, [x0, #0x3f0]
    // 0x6072ec: ret
    //     0x6072ec: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607674, size: 0xc
    // 0x607674: r0 = "Välilehti $tabIndex/$tabCount"
    //     0x607674: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b3e8] "Välilehti $tabIndex/$tabCount"
    //     0x607678: ldr             x0, [x0, #0x3e8]
    // 0x60767c: ret
    //     0x60767c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607a1c, size: 0xc
    // 0x607a1c: r0 = "$remainingCount merkkiä jäljellä"
    //     0x607a1c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b3f8] "$remainingCount merkkiä jäljellä"
    //     0x607a20: ldr             x0, [x0, #0x3f8]
    // 0x607a24: ret
    //     0x607a24: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610ee8, size: 0xc
    // 0x610ee8: r0 = "Takaisin"
    //     0x610ee8: add             x0, PP, #0x43, lsl #12  ; [pp+0x43fa0] "Takaisin"
    //     0x610eec: ldr             x0, [x0, #0xfa0]
    // 0x610ef0: ret
    //     0x610ef0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614b44, size: 0xc
    // 0x614b44: r0 = "Skannaa tekstiä"
    //     0x614b44: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f40] "Skannaa tekstiä"
    //     0x614b48: ldr             x0, [x0, #0xf40]
    // 0x614b4c: ret
    //     0x614b4c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x6159dc, size: 0xc
    // 0x6159dc: r0 = "Kopioi"
    //     0x6159dc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f88] "Kopioi"
    //     0x6159e0: ldr             x0, [x0, #0xf88]
    // 0x6159e4: ret
    //     0x6159e4: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619a28, size: 0xc
    // 0x619a28: r0 = "Näytä valikko"
    //     0x619a28: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f28] "Näytä valikko"
    //     0x619a2c: ldr             x0, [x0, #0xf28]
    // 0x619a30: ret
    //     0x619a30: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a148, size: 0xc
    // 0x61a148: r0 = "Lisää"
    //     0x61a148: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f60] "Lisää"
    //     0x61a14c: ldr             x0, [x0, #0xf60]
    // 0x61a150: ret
    //     0x61a150: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a4c0, size: 0xc
    // 0x61a4c0: r0 = "Poista"
    //     0x61a4c0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f78] "Poista"
    //     0x61a4c4: ldr             x0, [x0, #0xf78]
    // 0x61a4c8: ret
    //     0x61a4c8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e280, size: 0xc
    // 0x61e280: r0 = "Sermi"
    //     0x61e280: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f38] "Sermi"
    //     0x61e284: ldr             x0, [x0, #0xf38]
    // 0x61e288: ret
    //     0x61e288: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fd8c, size: 0xc
    // 0x61fd8c: r0 = "Alapaneeli"
    //     0x61fd8c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f98] "Alapaneeli"
    //     0x61fd90: ldr             x0, [x0, #0xf98]
    // 0x61fd94: ret
    //     0x61fd94: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620200, size: 0xc
    // 0x620200: r0 = "Valitse kaikki"
    //     0x620200: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f30] "Valitse kaikki"
    //     0x620204: ldr             x0, [x0, #0xf30]
    // 0x620208: ret
    //     0x620208: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668e34, size: 0xc
    // 0x668e34: r0 = "Ponnahdusvalikko"
    //     0x668e34: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f48] "Ponnahdusvalikko"
    //     0x668e38: ldr             x0, [x0, #0xf48]
    // 0x668e3c: ret
    //     0x668e3c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6691a0, size: 0xc
    // 0x6691a0: r0 = "Ohita"
    //     0x6691a0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f68] "Ohita"
    //     0x6691a4: ldr             x0, [x0, #0xf68]
    // 0x6691a8: ret
    //     0x6691a8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x66944c, size: 0xc
    // 0x66944c: r0 = "Avaa navigointivalikko"
    //     0x66944c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f58] "Avaa navigointivalikko"
    //     0x669450: ldr             x0, [x0, #0xf58]
    // 0x669454: ret
    //     0x669454: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6697e8, size: 0xc
    // 0x6697e8: r0 = "Sulje"
    //     0x6697e8: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f90] "Sulje"
    //     0x6697ec: ldr             x0, [x0, #0xf90]
    // 0x6697f0: ret
    //     0x6697f0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f490, size: 0xc
    // 0x82f490: r0 = "Valintaikkuna"
    //     0x82f490: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f70] "Valintaikkuna"
    //     0x82f494: ldr             x0, [x0, #0xf70]
    // 0x82f498: ret
    //     0x82f498: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83048, size: 0xc
    // 0xa83048: r0 = "Liitä"
    //     0xa83048: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f50] "Liitä"
    //     0xa8304c: ldr             x0, [x0, #0xf50]
    // 0xa83050: ret
    //     0xa83050: ret             
  }
}

// class id: 1335, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFa extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aae68, size: 0xc
    // 0x5aae68: r0 = "۱ نویسه باقی مانده است"
    //     0x5aae68: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bda8] "۱ نویسه باقی مانده است"
    //     0x5aae6c: ldr             x0, [x0, #0xda8]
    // 0x5aae70: ret
    //     0x5aae70: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6072d8, size: 0xc
    // 0x6072d8: r0 = "بستن $modalRouteContentName"
    //     0x6072d8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd98] "بستن $modalRouteContentName"
    //     0x6072dc: ldr             x0, [x0, #0xd98]
    // 0x6072e0: ret
    //     0x6072e0: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607668, size: 0xc
    // 0x607668: r0 = "برگه $tabIndex از $tabCount"
    //     0x607668: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd90] "برگه $tabIndex از $tabCount"
    //     0x60766c: ldr             x0, [x0, #0xd90]
    // 0x607670: ret
    //     0x607670: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607a10, size: 0xc
    // 0x607a10: r0 = "$remainingCount نویسه باقی مانده است"
    //     0x607a10: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bda0] "$remainingCount نویسه باقی مانده است"
    //     0x607a14: ldr             x0, [x0, #0xda0]
    // 0x607a18: ret
    //     0x607a18: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610edc, size: 0xc
    // 0x610edc: r0 = "برگشت"
    //     0x610edc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46230] "برگشت"
    //     0x610ee0: ldr             x0, [x0, #0x230]
    // 0x610ee4: ret
    //     0x610ee4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614b38, size: 0xc
    // 0x614b38: r0 = "اسکن متن"
    //     0x614b38: add             x0, PP, #0x46, lsl #12  ; [pp+0x461d8] "اسکن متن"
    //     0x614b3c: ldr             x0, [x0, #0x1d8]
    // 0x614b40: ret
    //     0x614b40: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x6159d0, size: 0xc
    // 0x6159d0: r0 = "کپی"
    //     0x6159d0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46218] "کپی"
    //     0x6159d4: ldr             x0, [x0, #0x218]
    // 0x6159d8: ret
    //     0x6159d8: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619a1c, size: 0xc
    // 0x619a1c: r0 = "نمایش منو"
    //     0x619a1c: add             x0, PP, #0x46, lsl #12  ; [pp+0x461c0] "نمایش منو"
    //     0x619a20: ldr             x0, [x0, #0x1c0]
    // 0x619a24: ret
    //     0x619a24: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a13c, size: 0xc
    // 0x61a13c: r0 = "بیشتر"
    //     0x61a13c: add             x0, PP, #0x46, lsl #12  ; [pp+0x461f8] "بیشتر"
    //     0x61a140: ldr             x0, [x0, #0x1f8]
    // 0x61a144: ret
    //     0x61a144: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a4b4, size: 0xc
    // 0x61a4b4: r0 = "حذف"
    //     0x61a4b4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a40] "حذف"
    //     0x61a4b8: ldr             x0, [x0, #0xa40]
    // 0x61a4bc: ret
    //     0x61a4bc: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e274, size: 0xc
    // 0x61e274: r0 = "رویه"
    //     0x61e274: add             x0, PP, #0x46, lsl #12  ; [pp+0x461d0] "رویه"
    //     0x61e278: ldr             x0, [x0, #0x1d0]
    // 0x61e27c: ret
    //     0x61e27c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fd80, size: 0xc
    // 0x61fd80: r0 = "برگ زیرین"
    //     0x61fd80: add             x0, PP, #0x46, lsl #12  ; [pp+0x46228] "برگ زیرین"
    //     0x61fd84: ldr             x0, [x0, #0x228]
    // 0x61fd88: ret
    //     0x61fd88: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6201f4, size: 0xc
    // 0x6201f4: r0 = "انتخاب همه"
    //     0x6201f4: add             x0, PP, #0x46, lsl #12  ; [pp+0x461c8] "انتخاب همه"
    //     0x6201f8: ldr             x0, [x0, #0x1c8]
    // 0x6201fc: ret
    //     0x6201fc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668e28, size: 0xc
    // 0x668e28: r0 = "منوی بازشو"
    //     0x668e28: add             x0, PP, #0x46, lsl #12  ; [pp+0x461e0] "منوی بازشو"
    //     0x668e2c: ldr             x0, [x0, #0x1e0]
    // 0x668e30: ret
    //     0x668e30: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669194, size: 0xc
    // 0x669194: r0 = "نپذیرفتن"
    //     0x669194: add             x0, PP, #0x46, lsl #12  ; [pp+0x46200] "نپذیرفتن"
    //     0x669198: ldr             x0, [x0, #0x200]
    // 0x66919c: ret
    //     0x66919c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669440, size: 0xc
    // 0x669440: r0 = "باز کردن منوی پیمایش"
    //     0x669440: add             x0, PP, #0x46, lsl #12  ; [pp+0x461f0] "باز کردن منوی پیمایش"
    //     0x669444: ldr             x0, [x0, #0x1f0]
    // 0x669448: ret
    //     0x669448: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6697dc, size: 0xc
    // 0x6697dc: r0 = "بستن"
    //     0x6697dc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46220] "بستن"
    //     0x6697e0: ldr             x0, [x0, #0x220]
    // 0x6697e4: ret
    //     0x6697e4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f484, size: 0xc
    // 0x82f484: r0 = "کادر گفتگو"
    //     0x82f484: add             x0, PP, #0x46, lsl #12  ; [pp+0x46208] "کادر گفتگو"
    //     0x82f488: ldr             x0, [x0, #0x208]
    // 0x82f48c: ret
    //     0x82f48c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa8303c, size: 0xc
    // 0xa8303c: r0 = "جای‌گذاری"
    //     0xa8303c: add             x0, PP, #0x46, lsl #12  ; [pp+0x461e8] "جای‌گذاری"
    //     0xa83040: ldr             x0, [x0, #0x1e8]
    // 0xa83044: ret
    //     0xa83044: ret             
  }
}

// class id: 1336, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEu extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aae5c, size: 0xc
    // 0x5aae5c: r0 = "1 karaktere geratzen da"
    //     0x5aae5c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bbf8] "1 karaktere geratzen da"
    //     0x5aae60: ldr             x0, [x0, #0xbf8]
    // 0x5aae64: ret
    //     0x5aae64: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6072cc, size: 0xc
    // 0x6072cc: r0 = "Itxi $modalRouteContentName"
    //     0x6072cc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bbe8] "Itxi $modalRouteContentName"
    //     0x6072d0: ldr             x0, [x0, #0xbe8]
    // 0x6072d4: ret
    //     0x6072d4: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x60765c, size: 0xc
    // 0x60765c: r0 = "$tabIndex/$tabCount fitxa"
    //     0x60765c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bbe0] "$tabIndex/$tabCount fitxa"
    //     0x607660: ldr             x0, [x0, #0xbe0]
    // 0x607664: ret
    //     0x607664: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607a04, size: 0xc
    // 0x607a04: r0 = "$remainingCount karaktere geratzen dira"
    //     0x607a04: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bbf0] "$remainingCount karaktere geratzen dira"
    //     0x607a08: ldr             x0, [x0, #0xbf0]
    // 0x607a0c: ret
    //     0x607a0c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610ed0, size: 0xc
    // 0x610ed0: r0 = "Atzera"
    //     0x610ed0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c58] "Atzera"
    //     0x610ed4: ldr             x0, [x0, #0xc58]
    // 0x610ed8: ret
    //     0x610ed8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614b2c, size: 0xc
    // 0x614b2c: r0 = "Eskaneatu testua"
    //     0x614b2c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45bf8] "Eskaneatu testua"
    //     0x614b30: ldr             x0, [x0, #0xbf8]
    // 0x614b34: ret
    //     0x614b34: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x6159c4, size: 0xc
    // 0x6159c4: r0 = "Kopiatu"
    //     0x6159c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c40] "Kopiatu"
    //     0x6159c8: ldr             x0, [x0, #0xc40]
    // 0x6159cc: ret
    //     0x6159cc: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619a10, size: 0xc
    // 0x619a10: r0 = "Erakutsi menua"
    //     0x619a10: add             x0, PP, #0x45, lsl #12  ; [pp+0x45be0] "Erakutsi menua"
    //     0x619a14: ldr             x0, [x0, #0xbe0]
    // 0x619a18: ret
    //     0x619a18: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a130, size: 0xc
    // 0x61a130: r0 = "Gehiago"
    //     0x61a130: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c18] "Gehiago"
    //     0x61a134: ldr             x0, [x0, #0xc18]
    // 0x61a138: ret
    //     0x61a138: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a4a8, size: 0xc
    // 0x61a4a8: r0 = "Ezabatu"
    //     0x61a4a8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c30] "Ezabatu"
    //     0x61a4ac: ldr             x0, [x0, #0xc30]
    // 0x61a4b0: ret
    //     0x61a4b0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e268, size: 0xc
    // 0x61e268: r0 = "Barrera"
    //     0x61e268: add             x0, PP, #0x45, lsl #12  ; [pp+0x45bf0] "Barrera"
    //     0x61e26c: ldr             x0, [x0, #0xbf0]
    // 0x61e270: ret
    //     0x61e270: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fd74, size: 0xc
    // 0x61fd74: r0 = "Behealdeko orria"
    //     0x61fd74: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c50] "Behealdeko orria"
    //     0x61fd78: ldr             x0, [x0, #0xc50]
    // 0x61fd7c: ret
    //     0x61fd7c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6201e8, size: 0xc
    // 0x6201e8: r0 = "Hautatu guztiak"
    //     0x6201e8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45be8] "Hautatu guztiak"
    //     0x6201ec: ldr             x0, [x0, #0xbe8]
    // 0x6201f0: ret
    //     0x6201f0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668e1c, size: 0xc
    // 0x668e1c: r0 = "Menu gainerakorra"
    //     0x668e1c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c00] "Menu gainerakorra"
    //     0x668e20: ldr             x0, [x0, #0xc00]
    // 0x668e24: ret
    //     0x668e24: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669188, size: 0xc
    // 0x669188: r0 = "Baztertu"
    //     0x669188: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c20] "Baztertu"
    //     0x66918c: ldr             x0, [x0, #0xc20]
    // 0x669190: ret
    //     0x669190: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669434, size: 0xc
    // 0x669434: r0 = "Ireki nabigazio-menua"
    //     0x669434: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c10] "Ireki nabigazio-menua"
    //     0x669438: ldr             x0, [x0, #0xc10]
    // 0x66943c: ret
    //     0x66943c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6697d0, size: 0xc
    // 0x6697d0: r0 = "Itxi"
    //     0x6697d0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c48] "Itxi"
    //     0x6697d4: ldr             x0, [x0, #0xc48]
    // 0x6697d8: ret
    //     0x6697d8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f478, size: 0xc
    // 0x82f478: r0 = "Leihoa"
    //     0x82f478: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c28] "Leihoa"
    //     0x82f47c: ldr             x0, [x0, #0xc28]
    // 0x82f480: ret
    //     0x82f480: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83030, size: 0xc
    // 0xa83030: r0 = "Itsatsi"
    //     0xa83030: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c08] "Itsatsi"
    //     0xa83034: ldr             x0, [x0, #0xc08]
    // 0xa83038: ret
    //     0xa83038: ret             
  }
}

// class id: 1337, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEt extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aae50, size: 0xc
    // 0x5aae50: r0 = "Jäänud on 1 tähemärk"
    //     0x5aae50: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bab8] "Jäänud on 1 tähemärk"
    //     0x5aae54: ldr             x0, [x0, #0xab8]
    // 0x5aae58: ret
    //     0x5aae58: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6072c0, size: 0xc
    // 0x6072c0: r0 = "Sule $modalRouteContentName"
    //     0x6072c0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4baa8] "Sule $modalRouteContentName"
    //     0x6072c4: ldr             x0, [x0, #0xaa8]
    // 0x6072c8: ret
    //     0x6072c8: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607650, size: 0xc
    // 0x607650: r0 = "$tabIndex. vahekaart $tabCount-st"
    //     0x607650: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4baa0] "$tabIndex. vahekaart $tabCount-st"
    //     0x607654: ldr             x0, [x0, #0xaa0]
    // 0x607658: ret
    //     0x607658: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x6079f8, size: 0xc
    // 0x6079f8: r0 = "Jäänud on $remainingCount tähemärki"
    //     0x6079f8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bab0] "Jäänud on $remainingCount tähemärki"
    //     0x6079fc: ldr             x0, [x0, #0xab0]
    // 0x607a00: ret
    //     0x607a00: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610ec4, size: 0xc
    // 0x610ec4: r0 = "Tagasi"
    //     0x610ec4: add             x0, PP, #0x45, lsl #12  ; [pp+0x457f8] "Tagasi"
    //     0x610ec8: ldr             x0, [x0, #0x7f8]
    // 0x610ecc: ret
    //     0x610ecc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614b20, size: 0xc
    // 0x614b20: r0 = "Skanni teksti"
    //     0x614b20: add             x0, PP, #0x45, lsl #12  ; [pp+0x457a0] "Skanni teksti"
    //     0x614b24: ldr             x0, [x0, #0x7a0]
    // 0x614b28: ret
    //     0x614b28: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x6159b8, size: 0xc
    // 0x6159b8: r0 = "Kopeeri"
    //     0x6159b8: add             x0, PP, #0x45, lsl #12  ; [pp+0x457e0] "Kopeeri"
    //     0x6159bc: ldr             x0, [x0, #0x7e0]
    // 0x6159c0: ret
    //     0x6159c0: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619a04, size: 0xc
    // 0x619a04: r0 = "Kuva menüü"
    //     0x619a04: add             x0, PP, #0x45, lsl #12  ; [pp+0x45788] "Kuva menüü"
    //     0x619a08: ldr             x0, [x0, #0x788]
    // 0x619a0c: ret
    //     0x619a0c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a124, size: 0xc
    // 0x61a124: r0 = "Rohkem"
    //     0x61a124: add             x0, PP, #0x45, lsl #12  ; [pp+0x457c0] "Rohkem"
    //     0x61a128: ldr             x0, [x0, #0x7c0]
    // 0x61a12c: ret
    //     0x61a12c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a49c, size: 0xc
    // 0x61a49c: r0 = "Kustuta"
    //     0x61a49c: add             x0, PP, #0x45, lsl #12  ; [pp+0x457d0] "Kustuta"
    //     0x61a4a0: ldr             x0, [x0, #0x7d0]
    // 0x61a4a4: ret
    //     0x61a4a4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e25c, size: 0xc
    // 0x61e25c: r0 = "Sirm"
    //     0x61e25c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45798] "Sirm"
    //     0x61e260: ldr             x0, [x0, #0x798]
    // 0x61e264: ret
    //     0x61e264: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fd68, size: 0xc
    // 0x61fd68: r0 = "Alumine leht"
    //     0x61fd68: add             x0, PP, #0x45, lsl #12  ; [pp+0x457f0] "Alumine leht"
    //     0x61fd6c: ldr             x0, [x0, #0x7f0]
    // 0x61fd70: ret
    //     0x61fd70: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6201dc, size: 0xc
    // 0x6201dc: r0 = "Vali kõik"
    //     0x6201dc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45790] "Vali kõik"
    //     0x6201e0: ldr             x0, [x0, #0x790]
    // 0x6201e4: ret
    //     0x6201e4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668e10, size: 0xc
    // 0x668e10: r0 = "Hüpikmenüü"
    //     0x668e10: add             x0, PP, #0x45, lsl #12  ; [pp+0x457a8] "Hüpikmenüü"
    //     0x668e14: ldr             x0, [x0, #0x7a8]
    // 0x668e18: ret
    //     0x668e18: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x66917c, size: 0xc
    // 0x66917c: r0 = "Loobu"
    //     0x66917c: add             x0, PP, #0x45, lsl #12  ; [pp+0x457c8] "Loobu"
    //     0x669180: ldr             x0, [x0, #0x7c8]
    // 0x669184: ret
    //     0x669184: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669428, size: 0xc
    // 0x669428: r0 = "Ava navigeerimismenüü"
    //     0x669428: add             x0, PP, #0x45, lsl #12  ; [pp+0x457b8] "Ava navigeerimismenüü"
    //     0x66942c: ldr             x0, [x0, #0x7b8]
    // 0x669430: ret
    //     0x669430: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6697c4, size: 0xc
    // 0x6697c4: r0 = "Sule"
    //     0x6697c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x457e8] "Sule"
    //     0x6697c8: ldr             x0, [x0, #0x7e8]
    // 0x6697cc: ret
    //     0x6697cc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f46c, size: 0xc
    // 0x82f46c: r0 = "Dialoog"
    //     0x82f46c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45750] "Dialoog"
    //     0x82f470: ldr             x0, [x0, #0x750]
    // 0x82f474: ret
    //     0x82f474: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83024, size: 0xc
    // 0xa83024: r0 = "Kleebi"
    //     0xa83024: add             x0, PP, #0x45, lsl #12  ; [pp+0x457b0] "Kleebi"
    //     0xa83028: ldr             x0, [x0, #0x7b0]
    // 0xa8302c: ret
    //     0xa8302c: ret             
  }
}

// class id: 1338, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEs extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aae44, size: 0xc
    // 0x5aae44: r0 = "Queda 1 carácter."
    //     0x5aae44: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b908] "Queda 1 carácter."
    //     0x5aae48: ldr             x0, [x0, #0x908]
    // 0x5aae4c: ret
    //     0x5aae4c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6072b4, size: 0xc
    // 0x6072b4: r0 = "Cerrar $modalRouteContentName"
    //     0x6072b4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b8f8] "Cerrar $modalRouteContentName"
    //     0x6072b8: ldr             x0, [x0, #0x8f8]
    // 0x6072bc: ret
    //     0x6072bc: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607644, size: 0xc
    // 0x607644: r0 = "Pestaña $tabIndex de $tabCount"
    //     0x607644: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b8f0] "Pestaña $tabIndex de $tabCount"
    //     0x607648: ldr             x0, [x0, #0x8f0]
    // 0x60764c: ret
    //     0x60764c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x6079ec, size: 0xc
    // 0x6079ec: r0 = "Quedan $remainingCount caracteres"
    //     0x6079ec: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b900] "Quedan $remainingCount caracteres"
    //     0x6079f0: ldr             x0, [x0, #0x900]
    // 0x6079f4: ret
    //     0x6079f4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a118, size: 0xc
    // 0x61a118: r0 = "Más"
    //     0x61a118: add             x0, PP, #0x45, lsl #12  ; [pp+0x451f0] "Más"
    //     0x61a11c: ldr             x0, [x0, #0x1f0]
    // 0x61a120: ret
    //     0x61a120: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fd5c, size: 0xc
    // 0x61fd5c: r0 = "Hoja inferior"
    //     0x61fd5c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45220] "Hoja inferior"
    //     0x61fd60: ldr             x0, [x0, #0x220]
    // 0x61fd64: ret
    //     0x61fd64: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668e04, size: 0xc
    // 0x668e04: r0 = "Menú emergente"
    //     0x668e04: add             x0, PP, #0x45, lsl #12  ; [pp+0x451d8] "Menú emergente"
    //     0x668e08: ldr             x0, [x0, #0x1d8]
    // 0x668e0c: ret
    //     0x668e0c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x66941c, size: 0xc
    // 0x66941c: r0 = "Abrir el menú de navegación"
    //     0x66941c: add             x0, PP, #0x45, lsl #12  ; [pp+0x451e8] "Abrir el menú de navegación"
    //     0x669420: ldr             x0, [x0, #0x1e8]
    // 0x669424: ret
    //     0x669424: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6697b8, size: 0xc
    // 0x6697b8: r0 = "Cerrar"
    //     0x6697b8: add             x0, PP, #0x45, lsl #12  ; [pp+0x451f8] "Cerrar"
    //     0x6697bc: ldr             x0, [x0, #0x1f8]
    // 0x6697c0: ret
    //     0x6697c0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f460, size: 0xc
    // 0x82f460: r0 = "Cuadro de diálogo"
    //     0x82f460: add             x0, PP, #0x45, lsl #12  ; [pp+0x45200] "Cuadro de diálogo"
    //     0x82f464: ldr             x0, [x0, #0x200]
    // 0x82f468: ret
    //     0x82f468: ret             
  }
}

// class id: 1339, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsVe extends MaterialLocalizationEs {

  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a490, size: 0xc
    // 0x61a490: r0 = "Borrar"
    //     0x61a490: add             x0, PP, #0x44, lsl #12  ; [pp+0x440d0] "Borrar"
    //     0x61a494: ldr             x0, [x0, #0xd0]
    // 0x61a498: ret
    //     0x61a498: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e250, size: 0xc
    // 0x61e250: r0 = "Lámina"
    //     0x61e250: add             x0, PP, #0x44, lsl #12  ; [pp+0x440e8] "Lámina"
    //     0x61e254: ldr             x0, [x0, #0xe8]
    // 0x61e258: ret
    //     0x61e258: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669170, size: 0xc
    // 0x669170: r0 = "Descartar"
    //     0x669170: add             x0, PP, #0x44, lsl #12  ; [pp+0x440e0] "Descartar"
    //     0x669174: ldr             x0, [x0, #0xe0]
    // 0x669178: ret
    //     0x669178: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f454, size: 0xc
    // 0x82f454: r0 = "Diálogo"
    //     0x82f454: add             x0, PP, #0x44, lsl #12  ; [pp+0x440c8] "Diálogo"
    //     0x82f458: ldr             x0, [x0, #0xc8]
    // 0x82f45c: ret
    //     0x82f45c: ret             
  }
}

// class id: 1340, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsUy extends MaterialLocalizationEs {
}

// class id: 1341, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsUs extends MaterialLocalizationEs {
}

// class id: 1342, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsSv extends MaterialLocalizationEs {
}

// class id: 1343, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsPy extends MaterialLocalizationEs {
}

// class id: 1344, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsPr extends MaterialLocalizationEs {
}

// class id: 1345, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsPe extends MaterialLocalizationEs {
}

// class id: 1346, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsPa extends MaterialLocalizationEs {
}

// class id: 1347, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsNi extends MaterialLocalizationEs {
}

// class id: 1348, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsMx extends MaterialLocalizationEs {
}

// class id: 1349, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsHn extends MaterialLocalizationEs {
}

// class id: 1350, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsGt extends MaterialLocalizationEs {
}

// class id: 1351, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsEc extends MaterialLocalizationEs {
}

// class id: 1352, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsDo extends MaterialLocalizationEs {
}

// class id: 1353, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsCr extends MaterialLocalizationEs {
}

// class id: 1354, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsCo extends MaterialLocalizationEs {
}

// class id: 1355, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsCl extends MaterialLocalizationEs {
}

// class id: 1356, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsBo extends MaterialLocalizationEs {
}

// class id: 1357, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsAr extends MaterialLocalizationEs {
}

// class id: 1358, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEs419 extends MaterialLocalizationEs {
}

// class id: 1359, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEn extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x6072a8, size: 0xc
    // 0x6072a8: r0 = "Close $modalRouteContentName"
    //     0x6072a8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb38] "Close $modalRouteContentName"
    //     0x6072ac: ldr             x0, [x0, #0xb38]
    // 0x6072b0: ret
    //     0x6072b0: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607638, size: 0xc
    // 0x607638: r0 = "Tab $tabIndex of $tabCount"
    //     0x607638: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb30] "Tab $tabIndex of $tabCount"
    //     0x60763c: ldr             x0, [x0, #0xb30]
    // 0x607640: ret
    //     0x607640: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610eb8, size: 0xc
    // 0x610eb8: r0 = "Back"
    //     0x610eb8: add             x0, PP, #0x45, lsl #12  ; [pp+0x459e8] "Back"
    //     0x610ebc: ldr             x0, [x0, #0x9e8]
    // 0x610ec0: ret
    //     0x610ec0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614b14, size: 0xc
    // 0x614b14: r0 = "Scan text"
    //     0x614b14: add             x0, PP, #0x45, lsl #12  ; [pp+0x45518] "Scan text"
    //     0x614b18: ldr             x0, [x0, #0x518]
    // 0x614b1c: ret
    //     0x614b1c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x6159ac, size: 0xc
    // 0x6159ac: r0 = "Copy"
    //     0x6159ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x459d8] "Copy"
    //     0x6159b0: ldr             x0, [x0, #0x9d8]
    // 0x6159b4: ret
    //     0x6159b4: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x6199f8, size: 0xc
    // 0x6199f8: r0 = "Show menu"
    //     0x6199f8: add             x0, PP, #0x45, lsl #12  ; [pp+0x459a8] "Show menu"
    //     0x6199fc: ldr             x0, [x0, #0x9a8]
    // 0x619a00: ret
    //     0x619a00: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a484, size: 0xc
    // 0x61a484: r0 = "Delete"
    //     0x61a484: add             x0, PP, #0x20, lsl #12  ; [pp+0x20348] "Delete"
    //     0x61a488: ldr             x0, [x0, #0x348]
    // 0x61a48c: ret
    //     0x61a48c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6201d0, size: 0xc
    // 0x6201d0: r0 = "Select all"
    //     0x6201d0: add             x0, PP, #0x45, lsl #12  ; [pp+0x459b0] "Select all"
    //     0x6201d4: ldr             x0, [x0, #0x9b0]
    // 0x6201d8: ret
    //     0x6201d8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668df8, size: 0xc
    // 0x668df8: r0 = "Popup menu"
    //     0x668df8: add             x0, PP, #0x45, lsl #12  ; [pp+0x459b8] "Popup menu"
    //     0x668dfc: ldr             x0, [x0, #0x9b8]
    // 0x668e00: ret
    //     0x668e00: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669164, size: 0xc
    // 0x669164: r0 = "Dismiss"
    //     0x669164: add             x0, PP, #0x21, lsl #12  ; [pp+0x21730] "Dismiss"
    //     0x669168: ldr             x0, [x0, #0x730]
    // 0x66916c: ret
    //     0x66916c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669410, size: 0xc
    // 0x669410: r0 = "Open navigation menu"
    //     0x669410: add             x0, PP, #0x45, lsl #12  ; [pp+0x459c8] "Open navigation menu"
    //     0x669414: ldr             x0, [x0, #0x9c8]
    // 0x669418: ret
    //     0x669418: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6697ac, size: 0xc
    // 0x6697ac: r0 = "Close"
    //     0x6697ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x459e0] "Close"
    //     0x6697b0: ldr             x0, [x0, #0x9e0]
    // 0x6697b4: ret
    //     0x6697b4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83018, size: 0xc
    // 0xa83018: r0 = "Paste"
    //     0xa83018: add             x0, PP, #0x45, lsl #12  ; [pp+0x459c0] "Paste"
    //     0xa8301c: ldr             x0, [x0, #0x9c0]
    // 0xa83020: ret
    //     0xa83020: ret             
  }
}

// class id: 1360, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnZa extends MaterialLocalizationEn {

  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668dec, size: 0xc
    // 0x668dec: r0 = "Pop-up menu"
    //     0x668dec: add             x0, PP, #0x44, lsl #12  ; [pp+0x44178] "Pop-up menu"
    //     0x668df0: ldr             x0, [x0, #0x178]
    // 0x668df4: ret
    //     0x668df4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f448, size: 0xc
    // 0x82f448: r0 = "Dialogue"
    //     0x82f448: add             x0, PP, #0x44, lsl #12  ; [pp+0x44170] "Dialogue"
    //     0x82f44c: ldr             x0, [x0, #0x170]
    // 0x82f450: ret
    //     0x82f450: ret             
  }
}

// class id: 1361, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnSg extends MaterialLocalizationEn {
}

// class id: 1362, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnNz extends MaterialLocalizationEn {
}

// class id: 1363, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnIn extends MaterialLocalizationEn {
}

// class id: 1364, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnIe extends MaterialLocalizationEn {
}

// class id: 1365, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnGb extends MaterialLocalizationEn {
}

// class id: 1366, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnCa extends MaterialLocalizationEn {
}

// class id: 1367, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnAu extends MaterialLocalizationEn {
}

// class id: 1368, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEl extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aae38, size: 0xc
    // 0x5aae38: r0 = "απομένει 1 χαρακτήρας"
    //     0x5aae38: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9e0] "απομένει 1 χαρακτήρας"
    //     0x5aae3c: ldr             x0, [x0, #0x9e0]
    // 0x5aae40: ret
    //     0x5aae40: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x60729c, size: 0xc
    // 0x60729c: r0 = "Κλείσιμο $modalRouteContentName"
    //     0x60729c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9d0] "Κλείσιμο $modalRouteContentName"
    //     0x6072a0: ldr             x0, [x0, #0x9d0]
    // 0x6072a4: ret
    //     0x6072a4: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x60762c, size: 0xc
    // 0x60762c: r0 = "Καρτέλα $tabIndex από $tabCount"
    //     0x60762c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9c8] "Καρτέλα $tabIndex από $tabCount"
    //     0x607630: ldr             x0, [x0, #0x9c8]
    // 0x607634: ret
    //     0x607634: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x6079e0, size: 0xc
    // 0x6079e0: r0 = "απομένουν $remainingCount χαρακτήρες"
    //     0x6079e0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9d8] "απομένουν $remainingCount χαρακτήρες"
    //     0x6079e4: ldr             x0, [x0, #0x9d8]
    // 0x6079e8: ret
    //     0x6079e8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610eac, size: 0xc
    // 0x610eac: r0 = "Πίσω"
    //     0x610eac: add             x0, PP, #0x45, lsl #12  ; [pp+0x454f8] "Πίσω"
    //     0x610eb0: ldr             x0, [x0, #0x4f8]
    // 0x610eb4: ret
    //     0x610eb4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614b08, size: 0xc
    // 0x614b08: r0 = "Σάρωση κειμένου"
    //     0x614b08: add             x0, PP, #0x45, lsl #12  ; [pp+0x45498] "Σάρωση κειμένου"
    //     0x614b0c: ldr             x0, [x0, #0x498]
    // 0x614b10: ret
    //     0x614b10: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x6159a0, size: 0xc
    // 0x6159a0: r0 = "Αντιγραφή"
    //     0x6159a0: add             x0, PP, #0x45, lsl #12  ; [pp+0x454e0] "Αντιγραφή"
    //     0x6159a4: ldr             x0, [x0, #0x4e0]
    // 0x6159a8: ret
    //     0x6159a8: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x6199ec, size: 0xc
    // 0x6199ec: r0 = "Εμφάνιση μενού"
    //     0x6199ec: add             x0, PP, #0x45, lsl #12  ; [pp+0x45480] "Εμφάνιση μενού"
    //     0x6199f0: ldr             x0, [x0, #0x480]
    // 0x6199f4: ret
    //     0x6199f4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a10c, size: 0xc
    // 0x61a10c: r0 = "Περισσότερα"
    //     0x61a10c: add             x0, PP, #0x45, lsl #12  ; [pp+0x454b8] "Περισσότερα"
    //     0x61a110: ldr             x0, [x0, #0x4b8]
    // 0x61a114: ret
    //     0x61a114: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a478, size: 0xc
    // 0x61a478: r0 = "Διαγραφή"
    //     0x61a478: add             x0, PP, #0x45, lsl #12  ; [pp+0x454d0] "Διαγραφή"
    //     0x61a47c: ldr             x0, [x0, #0x4d0]
    // 0x61a480: ret
    //     0x61a480: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e244, size: 0xc
    // 0x61e244: r0 = "Επικάλυψη"
    //     0x61e244: add             x0, PP, #0x45, lsl #12  ; [pp+0x45490] "Επικάλυψη"
    //     0x61e248: ldr             x0, [x0, #0x490]
    // 0x61e24c: ret
    //     0x61e24c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fd50, size: 0xc
    // 0x61fd50: r0 = "Φύλλο κάτω μέρους"
    //     0x61fd50: add             x0, PP, #0x45, lsl #12  ; [pp+0x454f0] "Φύλλο κάτω μέρους"
    //     0x61fd54: ldr             x0, [x0, #0x4f0]
    // 0x61fd58: ret
    //     0x61fd58: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6201c4, size: 0xc
    // 0x6201c4: r0 = "Επιλογή όλων"
    //     0x6201c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45488] "Επιλογή όλων"
    //     0x6201c8: ldr             x0, [x0, #0x488]
    // 0x6201cc: ret
    //     0x6201cc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668de0, size: 0xc
    // 0x668de0: r0 = "Αναδυόμενο μενού"
    //     0x668de0: add             x0, PP, #0x45, lsl #12  ; [pp+0x454a0] "Αναδυόμενο μενού"
    //     0x668de4: ldr             x0, [x0, #0x4a0]
    // 0x668de8: ret
    //     0x668de8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669158, size: 0xc
    // 0x669158: r0 = "Παράβλεψη"
    //     0x669158: add             x0, PP, #0x45, lsl #12  ; [pp+0x454c0] "Παράβλεψη"
    //     0x66915c: ldr             x0, [x0, #0x4c0]
    // 0x669160: ret
    //     0x669160: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669404, size: 0xc
    // 0x669404: r0 = "Άνοιγμα μενού πλοήγησης"
    //     0x669404: add             x0, PP, #0x45, lsl #12  ; [pp+0x454b0] "Άνοιγμα μενού πλοήγησης"
    //     0x669408: ldr             x0, [x0, #0x4b0]
    // 0x66940c: ret
    //     0x66940c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x6697a0, size: 0xc
    // 0x6697a0: r0 = "Κλείσιμο"
    //     0x6697a0: add             x0, PP, #0x45, lsl #12  ; [pp+0x454e8] "Κλείσιμο"
    //     0x6697a4: ldr             x0, [x0, #0x4e8]
    // 0x6697a8: ret
    //     0x6697a8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f43c, size: 0xc
    // 0x82f43c: r0 = "Παράθυρο διαλόγου"
    //     0x82f43c: add             x0, PP, #0x45, lsl #12  ; [pp+0x454c8] "Παράθυρο διαλόγου"
    //     0x82f440: ldr             x0, [x0, #0x4c8]
    // 0x82f444: ret
    //     0x82f444: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa8300c, size: 0xc
    // 0xa8300c: r0 = "Επικόλληση"
    //     0xa8300c: add             x0, PP, #0x45, lsl #12  ; [pp+0x454a8] "Επικόλληση"
    //     0xa83010: ldr             x0, [x0, #0x4a8]
    // 0xa83014: ret
    //     0xa83014: ret             
  }
}

// class id: 1369, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationDe extends GlobalMaterialLocalizations {
}

// class id: 1370, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationDeCh extends MaterialLocalizationDe {

  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669794, size: 0xc
    // 0x669794: r0 = "Schliessen"
    //     0x669794: add             x0, PP, #0x44, lsl #12  ; [pp+0x44880] "Schliessen"
    //     0x669798: ldr             x0, [x0, #0x880]
    // 0x66979c: ret
    //     0x66979c: ret             
  }
}

// class id: 1371, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationDa extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aae2c, size: 0xc
    // 0x5aae2c: r0 = "Ét tegn tilbage"
    //     0x5aae2c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b988] "Ét tegn tilbage"
    //     0x5aae30: ldr             x0, [x0, #0x988]
    // 0x5aae34: ret
    //     0x5aae34: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607290, size: 0xc
    // 0x607290: r0 = "Luk $modalRouteContentName"
    //     0x607290: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b978] "Luk $modalRouteContentName"
    //     0x607294: ldr             x0, [x0, #0x978]
    // 0x607298: ret
    //     0x607298: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607620, size: 0xc
    // 0x607620: r0 = "Fane $tabIndex af $tabCount"
    //     0x607620: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b970] "Fane $tabIndex af $tabCount"
    //     0x607624: ldr             x0, [x0, #0x970]
    // 0x607628: ret
    //     0x607628: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x6079d4, size: 0xc
    // 0x6079d4: r0 = "$remainingCount tegn tilbage"
    //     0x6079d4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b980] "$remainingCount tegn tilbage"
    //     0x6079d8: ldr             x0, [x0, #0x980]
    // 0x6079dc: ret
    //     0x6079dc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610ea0, size: 0xc
    // 0x610ea0: r0 = "Tilbage"
    //     0x610ea0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45400] "Tilbage"
    //     0x610ea4: ldr             x0, [x0, #0x400]
    // 0x610ea8: ret
    //     0x610ea8: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x6199e0, size: 0xc
    // 0x6199e0: r0 = "Vis menu"
    //     0x6199e0: add             x0, PP, #0x45, lsl #12  ; [pp+0x453a0] "Vis menu"
    //     0x6199e4: ldr             x0, [x0, #0x3a0]
    // 0x6199e8: ret
    //     0x6199e8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a100, size: 0xc
    // 0x61a100: r0 = "Mere"
    //     0x61a100: add             x0, PP, #0x45, lsl #12  ; [pp+0x453d0] "Mere"
    //     0x61a104: ldr             x0, [x0, #0x3d0]
    // 0x61a108: ret
    //     0x61a108: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a46c, size: 0xc
    // 0x61a46c: r0 = "Slet"
    //     0x61a46c: add             x0, PP, #0x45, lsl #12  ; [pp+0x453e0] "Slet"
    //     0x61a470: ldr             x0, [x0, #0x3e0]
    // 0x61a474: ret
    //     0x61a474: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e238, size: 0xc
    // 0x61e238: r0 = "Dæmpeskærm"
    //     0x61e238: add             x0, PP, #0x45, lsl #12  ; [pp+0x453b0] "Dæmpeskærm"
    //     0x61e23c: ldr             x0, [x0, #0x3b0]
    // 0x61e240: ret
    //     0x61e240: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fd44, size: 0xc
    // 0x61fd44: r0 = "Felt i bunden"
    //     0x61fd44: add             x0, PP, #0x45, lsl #12  ; [pp+0x453f8] "Felt i bunden"
    //     0x61fd48: ldr             x0, [x0, #0x3f8]
    // 0x61fd4c: ret
    //     0x61fd4c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6201b8, size: 0xc
    // 0x6201b8: r0 = "Markér alt"
    //     0x6201b8: add             x0, PP, #0x45, lsl #12  ; [pp+0x453a8] "Markér alt"
    //     0x6201bc: ldr             x0, [x0, #0x3a8]
    // 0x6201c0: ret
    //     0x6201c0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668dd4, size: 0xc
    // 0x668dd4: r0 = "Pop op-menu"
    //     0x668dd4: add             x0, PP, #0x45, lsl #12  ; [pp+0x453b8] "Pop op-menu"
    //     0x668dd8: ldr             x0, [x0, #0x3b8]
    // 0x668ddc: ret
    //     0x668ddc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x66914c, size: 0xc
    // 0x66914c: r0 = "Afvis"
    //     0x66914c: add             x0, PP, #0x45, lsl #12  ; [pp+0x453d8] "Afvis"
    //     0x669150: ldr             x0, [x0, #0x3d8]
    // 0x669154: ret
    //     0x669154: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6693f8, size: 0xc
    // 0x6693f8: r0 = "Åbn navigationsmenuen"
    //     0x6693f8: add             x0, PP, #0x45, lsl #12  ; [pp+0x453c8] "Åbn navigationsmenuen"
    //     0x6693fc: ldr             x0, [x0, #0x3c8]
    // 0x669400: ret
    //     0x669400: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669788, size: 0xc
    // 0x669788: r0 = "Luk"
    //     0x669788: add             x0, PP, #0x45, lsl #12  ; [pp+0x453f0] "Luk"
    //     0x66978c: ldr             x0, [x0, #0x3f0]
    // 0x669790: ret
    //     0x669790: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa83000, size: 0xc
    // 0xa83000: r0 = "Indsæt"
    //     0xa83000: add             x0, PP, #0x45, lsl #12  ; [pp+0x453c0] "Indsæt"
    //     0xa83004: ldr             x0, [x0, #0x3c0]
    // 0xa83008: ret
    //     0xa83008: ret             
  }
}

// class id: 1372, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationCy extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aae20, size: 0xc
    // 0x5aae20: r0 = "1 nod ar ôl"
    //     0x5aae20: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba08] "1 nod ar ôl"
    //     0x5aae24: ldr             x0, [x0, #0xa08]
    // 0x5aae28: ret
    //     0x5aae28: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x5af91c, size: 0xc
    // 0x5af91c: r0 = "Dim nodau ar ôl"
    //     0x5af91c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9f8] "Dim nodau ar ôl"
    //     0x5af920: ldr             x0, [x0, #0x9f8]
    // 0x5af924: ret
    //     0x5af924: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607284, size: 0xc
    // 0x607284: r0 = "Cau $modalRouteContentName"
    //     0x607284: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9f0] "Cau $modalRouteContentName"
    //     0x607288: ldr             x0, [x0, #0x9f0]
    // 0x60728c: ret
    //     0x60728c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607614, size: 0xc
    // 0x607614: r0 = "Tab $tabIndex o $tabCount"
    //     0x607614: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9e8] "Tab $tabIndex o $tabCount"
    //     0x607618: ldr             x0, [x0, #0x9e8]
    // 0x60761c: ret
    //     0x60761c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x6079c8, size: 0xc
    // 0x6079c8: r0 = "$remainingCount nod ar ôl"
    //     0x6079c8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba00] "$remainingCount nod ar ôl"
    //     0x6079cc: ldr             x0, [x0, #0xa00]
    // 0x6079d0: ret
    //     0x6079d0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610e94, size: 0xc
    // 0x610e94: r0 = "Nôl"
    //     0x610e94: add             x0, PP, #0x45, lsl #12  ; [pp+0x45578] "Nôl"
    //     0x610e98: ldr             x0, [x0, #0x578]
    // 0x610e9c: ret
    //     0x610e9c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615994, size: 0xc
    // 0x615994: r0 = "Copïo"
    //     0x615994: add             x0, PP, #0x45, lsl #12  ; [pp+0x45560] "Copïo"
    //     0x615998: ldr             x0, [x0, #0x560]
    // 0x61599c: ret
    //     0x61599c: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x6199d4, size: 0xc
    // 0x6199d4: r0 = "Dangos y ddewislen"
    //     0x6199d4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45508] "Dangos y ddewislen"
    //     0x6199d8: ldr             x0, [x0, #0x508]
    // 0x6199dc: ret
    //     0x6199dc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a0f4, size: 0xc
    // 0x61a0f4: r0 = "Rhagor"
    //     0x61a0f4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45538] "Rhagor"
    //     0x61a0f8: ldr             x0, [x0, #0x538]
    // 0x61a0fc: ret
    //     0x61a0fc: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a460, size: 0xc
    // 0x61a460: r0 = "Dileu"
    //     0x61a460: add             x0, PP, #0x45, lsl #12  ; [pp+0x45550] "Dileu"
    //     0x61a464: ldr             x0, [x0, #0x550]
    // 0x61a468: ret
    //     0x61a468: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fd38, size: 0xc
    // 0x61fd38: r0 = "Taflen Gwaelod"
    //     0x61fd38: add             x0, PP, #0x45, lsl #12  ; [pp+0x45570] "Taflen Gwaelod"
    //     0x61fd3c: ldr             x0, [x0, #0x570]
    // 0x61fd40: ret
    //     0x61fd40: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6201ac, size: 0xc
    // 0x6201ac: r0 = "Dewis y Cyfan"
    //     0x6201ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x45510] "Dewis y Cyfan"
    //     0x6201b0: ldr             x0, [x0, #0x510]
    // 0x6201b4: ret
    //     0x6201b4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668dc8, size: 0xc
    // 0x668dc8: r0 = "Dewislen ffenestr naid"
    //     0x668dc8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45520] "Dewislen ffenestr naid"
    //     0x668dcc: ldr             x0, [x0, #0x520]
    // 0x668dd0: ret
    //     0x668dd0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669140, size: 0xc
    // 0x669140: r0 = "Diystyru"
    //     0x669140: add             x0, PP, #0x45, lsl #12  ; [pp+0x45540] "Diystyru"
    //     0x669144: ldr             x0, [x0, #0x540]
    // 0x669148: ret
    //     0x669148: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6693ec, size: 0xc
    // 0x6693ec: r0 = "Agor y ddewislen llywio"
    //     0x6693ec: add             x0, PP, #0x45, lsl #12  ; [pp+0x45530] "Agor y ddewislen llywio"
    //     0x6693f0: ldr             x0, [x0, #0x530]
    // 0x6693f4: ret
    //     0x6693f4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x66977c, size: 0xc
    // 0x66977c: r0 = "Cau"
    //     0x66977c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45568] "Cau"
    //     0x669780: ldr             x0, [x0, #0x568]
    // 0x669784: ret
    //     0x669784: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f430, size: 0xc
    // 0x82f430: r0 = "Deialog"
    //     0x82f430: add             x0, PP, #0x45, lsl #12  ; [pp+0x45548] "Deialog"
    //     0x82f434: ldr             x0, [x0, #0x548]
    // 0x82f438: ret
    //     0x82f438: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa82ff4, size: 0xc
    // 0xa82ff4: r0 = "Gludo"
    //     0xa82ff4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45528] "Gludo"
    //     0xa82ff8: ldr             x0, [x0, #0x528]
    // 0xa82ffc: ret
    //     0xa82ffc: ret             
  }
}

// class id: 1373, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationCs extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aae14, size: 0xc
    // 0x5aae14: r0 = "Zbývá 1 znak"
    //     0x5aae14: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b620] "Zbývá 1 znak"
    //     0x5aae18: ldr             x0, [x0, #0x620]
    // 0x5aae1c: ret
    //     0x5aae1c: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x5af734, size: 0xc
    // 0x5af734: r0 = "Zbývá $remainingCount znaku"
    //     0x5af734: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b628] "Zbývá $remainingCount znaku"
    //     0x5af738: ldr             x0, [x0, #0x628]
    // 0x5af73c: ret
    //     0x5af73c: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5af788, size: 0xc
    // 0x5af788: r0 = "Zbývají $remainingCount znaky"
    //     0x5af788: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] "Zbývají $remainingCount znaky"
    //     0x5af78c: ldr             x0, [x0, #0x630]
    // 0x5af790: ret
    //     0x5af790: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607278, size: 0xc
    // 0x607278: r0 = "Zavřít $modalRouteContentName"
    //     0x607278: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b610] "Zavřít $modalRouteContentName"
    //     0x60727c: ldr             x0, [x0, #0x610]
    // 0x607280: ret
    //     0x607280: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x6079bc, size: 0xc
    // 0x6079bc: r0 = "Zbývá $remainingCount znaků"
    //     0x6079bc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] "Zbývá $remainingCount znaků"
    //     0x6079c0: ldr             x0, [x0, #0x618]
    // 0x6079c4: ret
    //     0x6079c4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610e88, size: 0xc
    // 0x610e88: r0 = "Zpět"
    //     0x610e88: add             x0, PP, #0x44, lsl #12  ; [pp+0x447e8] "Zpět"
    //     0x610e8c: ldr             x0, [x0, #0x7e8]
    // 0x610e90: ret
    //     0x610e90: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615988, size: 0xc
    // 0x615988: r0 = "Kopírovat"
    //     0x615988: add             x0, PP, #0x44, lsl #12  ; [pp+0x447d8] "Kopírovat"
    //     0x61598c: ldr             x0, [x0, #0x7d8]
    // 0x615990: ret
    //     0x615990: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x6199c8, size: 0xc
    // 0x6199c8: r0 = "Zobrazit nabídku"
    //     0x6199c8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44780] "Zobrazit nabídku"
    //     0x6199cc: ldr             x0, [x0, #0x780]
    // 0x6199d0: ret
    //     0x6199d0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a0e8, size: 0xc
    // 0x61a0e8: r0 = "Více"
    //     0x61a0e8: add             x0, PP, #0x44, lsl #12  ; [pp+0x447b0] "Více"
    //     0x61a0ec: ldr             x0, [x0, #0x7b0]
    // 0x61a0f0: ret
    //     0x61a0f0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a454, size: 0xc
    // 0x61a454: r0 = "Smazat"
    //     0x61a454: add             x0, PP, #0x44, lsl #12  ; [pp+0x447c8] "Smazat"
    //     0x61a458: ldr             x0, [x0, #0x7c8]
    // 0x61a45c: ret
    //     0x61a45c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fd2c, size: 0xc
    // 0x61fd2c: r0 = "Spodní tabulka"
    //     0x61fd2c: add             x0, PP, #0x44, lsl #12  ; [pp+0x447e0] "Spodní tabulka"
    //     0x61fd30: ldr             x0, [x0, #0x7e0]
    // 0x61fd34: ret
    //     0x61fd34: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x6201a0, size: 0xc
    // 0x6201a0: r0 = "Vybrat vše"
    //     0x6201a0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44788] "Vybrat vše"
    //     0x6201a4: ldr             x0, [x0, #0x788]
    // 0x6201a8: ret
    //     0x6201a8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668dbc, size: 0xc
    // 0x668dbc: r0 = "Vyskakovací nabídka"
    //     0x668dbc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44798] "Vyskakovací nabídka"
    //     0x668dc0: ldr             x0, [x0, #0x798]
    // 0x668dc4: ret
    //     0x668dc4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6693e0, size: 0xc
    // 0x6693e0: r0 = "Otevřít navigační nabídku"
    //     0x6693e0: add             x0, PP, #0x44, lsl #12  ; [pp+0x447a8] "Otevřít navigační nabídku"
    //     0x6693e4: ldr             x0, [x0, #0x7a8]
    // 0x6693e8: ret
    //     0x6693e8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669770, size: 0xc
    // 0x669770: r0 = "Zavřít"
    //     0x669770: add             x0, PP, #0x44, lsl #12  ; [pp+0x447b8] "Zavřít"
    //     0x669774: ldr             x0, [x0, #0x7b8]
    // 0x669778: ret
    //     0x669778: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f424, size: 0xc
    // 0x82f424: r0 = "Dialogové okno"
    //     0x82f424: add             x0, PP, #0x44, lsl #12  ; [pp+0x447c0] "Dialogové okno"
    //     0x82f428: ldr             x0, [x0, #0x7c0]
    // 0x82f42c: ret
    //     0x82f42c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa82fe8, size: 0xc
    // 0xa82fe8: r0 = "Vložit"
    //     0xa82fe8: add             x0, PP, #0x44, lsl #12  ; [pp+0x447a0] "Vložit"
    //     0xa82fec: ldr             x0, [x0, #0x7a0]
    // 0xa82ff0: ret
    //     0xa82ff0: ret             
  }
}

// class id: 1374, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationCa extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aae08, size: 0xc
    // 0x5aae08: r0 = "Queda 1 caràcter"
    //     0x5aae08: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b4e8] "Queda 1 caràcter"
    //     0x5aae0c: ldr             x0, [x0, #0x4e8]
    // 0x5aae10: ret
    //     0x5aae10: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x60726c, size: 0xc
    // 0x60726c: r0 = "Tanca $modalRouteContentName"
    //     0x60726c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b4d8] "Tanca $modalRouteContentName"
    //     0x607270: ldr             x0, [x0, #0x4d8]
    // 0x607274: ret
    //     0x607274: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x607608, size: 0xc
    // 0x607608: r0 = "Pestanya $tabIndex de $tabCount"
    //     0x607608: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b4d0] "Pestanya $tabIndex de $tabCount"
    //     0x60760c: ldr             x0, [x0, #0x4d0]
    // 0x607610: ret
    //     0x607610: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x6079b0, size: 0xc
    // 0x6079b0: r0 = "Queden $remainingCount caràcters"
    //     0x6079b0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b4e0] "Queden $remainingCount caràcters"
    //     0x6079b4: ldr             x0, [x0, #0x4e0]
    // 0x6079b8: ret
    //     0x6079b8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610e7c, size: 0xc
    // 0x610e7c: r0 = "Enrere"
    //     0x610e7c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44398] "Enrere"
    //     0x610e80: ldr             x0, [x0, #0x398]
    // 0x610e84: ret
    //     0x610e84: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614afc, size: 0xc
    // 0x614afc: r0 = "Escaneja el text"
    //     0x614afc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44338] "Escaneja el text"
    //     0x614b00: ldr             x0, [x0, #0x338]
    // 0x614b04: ret
    //     0x614b04: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x6199bc, size: 0xc
    // 0x6199bc: r0 = "Mostra el menú"
    //     0x6199bc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44320] "Mostra el menú"
    //     0x6199c0: ldr             x0, [x0, #0x320]
    // 0x6199c4: ret
    //     0x6199c4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a0dc, size: 0xc
    // 0x61a0dc: r0 = "Més"
    //     0x61a0dc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44358] "Més"
    //     0x61a0e0: ldr             x0, [x0, #0x358]
    // 0x61a0e4: ret
    //     0x61a0e4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a448, size: 0xc
    // 0x61a448: r0 = "Suprimeix"
    //     0x61a448: add             x0, PP, #0x44, lsl #12  ; [pp+0x44370] "Suprimeix"
    //     0x61a44c: ldr             x0, [x0, #0x370]
    // 0x61a450: ret
    //     0x61a450: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e22c, size: 0xc
    // 0x61e22c: r0 = "Fons atenuat"
    //     0x61e22c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44330] "Fons atenuat"
    //     0x61e230: ldr             x0, [x0, #0x330]
    // 0x61e234: ret
    //     0x61e234: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fd20, size: 0xc
    // 0x61fd20: r0 = "Full inferior"
    //     0x61fd20: add             x0, PP, #0x44, lsl #12  ; [pp+0x44390] "Full inferior"
    //     0x61fd24: ldr             x0, [x0, #0x390]
    // 0x61fd28: ret
    //     0x61fd28: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620194, size: 0xc
    // 0x620194: r0 = "Selecciona-ho tot"
    //     0x620194: add             x0, PP, #0x44, lsl #12  ; [pp+0x44328] "Selecciona-ho tot"
    //     0x620198: ldr             x0, [x0, #0x328]
    // 0x62019c: ret
    //     0x62019c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668db0, size: 0xc
    // 0x668db0: r0 = "Menú emergent"
    //     0x668db0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44340] "Menú emergent"
    //     0x668db4: ldr             x0, [x0, #0x340]
    // 0x668db8: ret
    //     0x668db8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6693d4, size: 0xc
    // 0x6693d4: r0 = "Obre el menú de navegació"
    //     0x6693d4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44350] "Obre el menú de navegació"
    //     0x6693d8: ldr             x0, [x0, #0x350]
    // 0x6693dc: ret
    //     0x6693dc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669764, size: 0xc
    // 0x669764: r0 = "Tanca"
    //     0x669764: add             x0, PP, #0x44, lsl #12  ; [pp+0x44388] "Tanca"
    //     0x669768: ldr             x0, [x0, #0x388]
    // 0x66976c: ret
    //     0x66976c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f418, size: 0xc
    // 0x82f418: r0 = "Diàleg"
    //     0x82f418: add             x0, PP, #0x44, lsl #12  ; [pp+0x44368] "Diàleg"
    //     0x82f41c: ldr             x0, [x0, #0x368]
    // 0x82f420: ret
    //     0x82f420: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa82fdc, size: 0xc
    // 0xa82fdc: r0 = "Enganxa"
    //     0xa82fdc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44348] "Enganxa"
    //     0xa82fe0: ldr             x0, [x0, #0x348]
    // 0xa82fe4: ret
    //     0xa82fe4: ret             
  }
}

// class id: 1375, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBs extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aadfc, size: 0xc
    // 0x5aadfc: r0 = "Još jedan znak"
    //     0x5aadfc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bdf8] "Još jedan znak"
    //     0x5aae00: ldr             x0, [x0, #0xdf8]
    // 0x5aae04: ret
    //     0x5aae04: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5af77c, size: 0xc
    // 0x5af77c: r0 = "Još $remainingCount znaka"
    //     0x5af77c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4be00] "Još $remainingCount znaka"
    //     0x5af780: ldr             x0, [x0, #0xe00]
    // 0x5af784: ret
    //     0x5af784: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x6079a4, size: 0xc
    // 0x6079a4: r0 = "Još $remainingCount znakova"
    //     0x6079a4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bdf0] "Još $remainingCount znakova"
    //     0x6079a8: ldr             x0, [x0, #0xdf0]
    // 0x6079ac: ret
    //     0x6079ac: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668da4, size: 0xc
    // 0x668da4: r0 = "Skočni meni"
    //     0x668da4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46350] "Skočni meni"
    //     0x668da8: ldr             x0, [x0, #0x350]
    // 0x668dac: ret
    //     0x668dac: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f40c, size: 0xc
    // 0x82f40c: r0 = "Dijaloški okvir"
    //     0x82f40c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46358] "Dijaloški okvir"
    //     0x82f410: ldr             x0, [x0, #0x358]
    // 0x82f414: ret
    //     0x82f414: ret             
  }
}

// class id: 1376, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBn extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aadf0, size: 0xc
    // 0x5aadf0: r0 = "আর ১টি অক্ষর লেখা যাবে"
    //     0x5aadf0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd40] "আর ১টি অক্ষর লেখা যাবে"
    //     0x5aadf4: ldr             x0, [x0, #0xd40]
    // 0x5aadf8: ret
    //     0x5aadf8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607260, size: 0xc
    // 0x607260: r0 = "$modalRouteContentName বন্ধ করুন"
    //     0x607260: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd30] "$modalRouteContentName বন্ধ করুন"
    //     0x607264: ldr             x0, [x0, #0xd30]
    // 0x607268: ret
    //     0x607268: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6075fc, size: 0xc
    // 0x6075fc: r0 = "$tabCount-এর মধ্যে $tabIndexটি ট্যাব"
    //     0x6075fc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd28] "$tabCount-এর মধ্যে $tabIndexটি ট্যাব"
    //     0x607600: ldr             x0, [x0, #0xd28]
    // 0x607604: ret
    //     0x607604: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607998, size: 0xc
    // 0x607998: r0 = "আর $remainingCountটি অক্ষর লেখা যাবে"
    //     0x607998: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bd38] "আর $remainingCountটি অক্ষর লেখা যাবে"
    //     0x60799c: ldr             x0, [x0, #0xd38]
    // 0x6079a0: ret
    //     0x6079a0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610e70, size: 0xc
    // 0x610e70: r0 = "ফিরে যান"
    //     0x610e70: add             x0, PP, #0x46, lsl #12  ; [pp+0x460a8] "ফিরে যান"
    //     0x610e74: ldr             x0, [x0, #0xa8]
    // 0x610e78: ret
    //     0x610e78: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614af0, size: 0xc
    // 0x614af0: r0 = "পাঠ্য স্ক্যান করুন"
    //     0x614af0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46048] "পাঠ্য স্ক্যান করুন"
    //     0x614af4: ldr             x0, [x0, #0x48]
    // 0x614af8: ret
    //     0x614af8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x61597c, size: 0xc
    // 0x61597c: r0 = "কপি করুন"
    //     0x61597c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46090] "কপি করুন"
    //     0x615980: ldr             x0, [x0, #0x90]
    // 0x615984: ret
    //     0x615984: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x6199b0, size: 0xc
    // 0x6199b0: r0 = "মেনু দেখান"
    //     0x6199b0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46030] "মেনু দেখান"
    //     0x6199b4: ldr             x0, [x0, #0x30]
    // 0x6199b8: ret
    //     0x6199b8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a0d0, size: 0xc
    // 0x61a0d0: r0 = "আরও"
    //     0x61a0d0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46068] "আরও"
    //     0x61a0d4: ldr             x0, [x0, #0x68]
    // 0x61a0d8: ret
    //     0x61a0d8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a43c, size: 0xc
    // 0x61a43c: r0 = "মুছে দিন"
    //     0x61a43c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46080] "মুছে দিন"
    //     0x61a440: ldr             x0, [x0, #0x80]
    // 0x61a444: ret
    //     0x61a444: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e220, size: 0xc
    // 0x61e220: r0 = "স্ক্রিম"
    //     0x61e220: add             x0, PP, #0x46, lsl #12  ; [pp+0x46040] "স্ক্রিম"
    //     0x61e224: ldr             x0, [x0, #0x40]
    // 0x61e228: ret
    //     0x61e228: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fd14, size: 0xc
    // 0x61fd14: r0 = "স্ক্রিনের নিচে অ্যাটাচ করা শিট"
    //     0x61fd14: add             x0, PP, #0x46, lsl #12  ; [pp+0x460a0] "স্ক্রিনের নিচে অ্যাটাচ করা শিট"
    //     0x61fd18: ldr             x0, [x0, #0xa0]
    // 0x61fd1c: ret
    //     0x61fd1c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620188, size: 0xc
    // 0x620188: r0 = "সব বেছে নিন"
    //     0x620188: add             x0, PP, #0x46, lsl #12  ; [pp+0x46038] "সব বেছে নিন"
    //     0x62018c: ldr             x0, [x0, #0x38]
    // 0x620190: ret
    //     0x620190: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668d98, size: 0xc
    // 0x668d98: r0 = "পপ-আপ মেনু"
    //     0x668d98: add             x0, PP, #0x46, lsl #12  ; [pp+0x46050] "পপ-আপ মেনু"
    //     0x668d9c: ldr             x0, [x0, #0x50]
    // 0x668da0: ret
    //     0x668da0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669134, size: 0xc
    // 0x669134: r0 = "খারিজ করুন"
    //     0x669134: add             x0, PP, #0x46, lsl #12  ; [pp+0x46070] "খারিজ করুন"
    //     0x669138: ldr             x0, [x0, #0x70]
    // 0x66913c: ret
    //     0x66913c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6693c8, size: 0xc
    // 0x6693c8: r0 = "নেভিগেশন মেনু খুলুন"
    //     0x6693c8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46060] "নেভিগেশন মেনু খুলুন"
    //     0x6693cc: ldr             x0, [x0, #0x60]
    // 0x6693d0: ret
    //     0x6693d0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669758, size: 0xc
    // 0x669758: r0 = "বন্ধ করুন"
    //     0x669758: add             x0, PP, #0x46, lsl #12  ; [pp+0x46098] "বন্ধ করুন"
    //     0x66975c: ldr             x0, [x0, #0x98]
    // 0x669760: ret
    //     0x669760: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f400, size: 0xc
    // 0x82f400: r0 = "ডায়ালগ"
    //     0x82f400: add             x0, PP, #0x46, lsl #12  ; [pp+0x46078] "ডায়ালগ"
    //     0x82f404: ldr             x0, [x0, #0x78]
    // 0x82f408: ret
    //     0x82f408: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa82fd0, size: 0xc
    // 0xa82fd0: r0 = "পেস্ট করুন"
    //     0xa82fd0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46058] "পেস্ট করুন"
    //     0xa82fd4: ldr             x0, [x0, #0x58]
    // 0xa82fd8: ret
    //     0xa82fd8: ret             
  }
}

// class id: 1377, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBg extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aade4, size: 0xc
    // 0x5aade4: r0 = "Остава 1 знак"
    //     0x5aade4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b840] "Остава 1 знак"
    //     0x5aade8: ldr             x0, [x0, #0x840]
    // 0x5aadec: ret
    //     0x5aadec: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607254, size: 0xc
    // 0x607254: r0 = "Затваряне на $modalRouteContentName"
    //     0x607254: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b830] "Затваряне на $modalRouteContentName"
    //     0x607258: ldr             x0, [x0, #0x830]
    // 0x60725c: ret
    //     0x60725c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6075f0, size: 0xc
    // 0x6075f0: r0 = "Раздел $tabIndex от $tabCount"
    //     0x6075f0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b828] "Раздел $tabIndex от $tabCount"
    //     0x6075f4: ldr             x0, [x0, #0x828]
    // 0x6075f8: ret
    //     0x6075f8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x60798c, size: 0xc
    // 0x60798c: r0 = "Остават $remainingCount знака"
    //     0x60798c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b838] "Остават $remainingCount знака"
    //     0x607990: ldr             x0, [x0, #0x838]
    // 0x607994: ret
    //     0x607994: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614ae4, size: 0xc
    // 0x614ae4: r0 = "Сканиране на текст"
    //     0x614ae4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44eb0] "Сканиране на текст"
    //     0x614ae8: ldr             x0, [x0, #0xeb0]
    // 0x614aec: ret
    //     0x614aec: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615970, size: 0xc
    // 0x615970: r0 = "Копиране"
    //     0x615970: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ef8] "Копиране"
    //     0x615974: ldr             x0, [x0, #0xef8]
    // 0x615978: ret
    //     0x615978: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x6199a4, size: 0xc
    // 0x6199a4: r0 = "Показване на менюто"
    //     0x6199a4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ea0] "Показване на менюто"
    //     0x6199a8: ldr             x0, [x0, #0xea0]
    // 0x6199ac: ret
    //     0x6199ac: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a0c4, size: 0xc
    // 0x61a0c4: r0 = "Още"
    //     0x61a0c4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ed0] "Още"
    //     0x61a0c8: ldr             x0, [x0, #0xed0]
    // 0x61a0cc: ret
    //     0x61a0cc: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a430, size: 0xc
    // 0x61a430: r0 = "Изтриване"
    //     0x61a430: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ee8] "Изтриване"
    //     0x61a434: ldr             x0, [x0, #0xee8]
    // 0x61a438: ret
    //     0x61a438: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x62017c, size: 0xc
    // 0x62017c: r0 = "Избиране на всички"
    //     0x62017c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ea8] "Избиране на всички"
    //     0x620180: ldr             x0, [x0, #0xea8]
    // 0x620184: ret
    //     0x620184: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668d8c, size: 0xc
    // 0x668d8c: r0 = "Изскачащо меню"
    //     0x668d8c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44eb8] "Изскачащо меню"
    //     0x668d90: ldr             x0, [x0, #0xeb8]
    // 0x668d94: ret
    //     0x668d94: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669128, size: 0xc
    // 0x669128: r0 = "Отхвърляне"
    //     0x669128: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ed8] "Отхвърляне"
    //     0x66912c: ldr             x0, [x0, #0xed8]
    // 0x669130: ret
    //     0x669130: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6693bc, size: 0xc
    // 0x6693bc: r0 = "Отваряне на менюто за навигация"
    //     0x6693bc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ec8] "Отваряне на менюто за навигация"
    //     0x6693c0: ldr             x0, [x0, #0xec8]
    // 0x6693c4: ret
    //     0x6693c4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x66974c, size: 0xc
    // 0x66974c: r0 = "Затваряне"
    //     0x66974c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f00] "Затваряне"
    //     0x669750: ldr             x0, [x0, #0xf00]
    // 0x669754: ret
    //     0x669754: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f3f4, size: 0xc
    // 0x82f3f4: r0 = "Диалогов прозорец"
    //     0x82f3f4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ee0] "Диалогов прозорец"
    //     0x82f3f8: ldr             x0, [x0, #0xee0]
    // 0x82f3fc: ret
    //     0x82f3fc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa82fc4, size: 0xc
    // 0xa82fc4: r0 = "Поставяне"
    //     0xa82fc4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ec0] "Поставяне"
    //     0xa82fc8: ldr             x0, [x0, #0xec0]
    // 0xa82fcc: ret
    //     0xa82fcc: ret             
  }
}

// class id: 1378, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBe extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aadd8, size: 0xc
    // 0x5aadd8: r0 = "Застаўся 1 сімвал"
    //     0x5aadd8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba28] "Застаўся 1 сімвал"
    //     0x5aaddc: ldr             x0, [x0, #0xa28]
    // 0x5aade0: ret
    //     0x5aade0: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x5af728, size: 0xc
    // 0x5af728: r0 = "Засталося $remainingCount сімвалаў"
    //     0x5af728: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba30] "Засталося $remainingCount сімвалаў"
    //     0x5af72c: ldr             x0, [x0, #0xa30]
    // 0x5af730: ret
    //     0x5af730: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5af770, size: 0xc
    // 0x5af770: r0 = "Засталося $remainingCount сімвалы"
    //     0x5af770: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba38] "Засталося $remainingCount сімвалы"
    //     0x5af774: ldr             x0, [x0, #0xa38]
    // 0x5af778: ret
    //     0x5af778: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607248, size: 0xc
    // 0x607248: r0 = "Закрыць: $modalRouteContentName"
    //     0x607248: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba18] "Закрыць: $modalRouteContentName"
    //     0x60724c: ldr             x0, [x0, #0xa18]
    // 0x607250: ret
    //     0x607250: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6075e4, size: 0xc
    // 0x6075e4: r0 = "Укладка $tabIndex з $tabCount"
    //     0x6075e4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba10] "Укладка $tabIndex з $tabCount"
    //     0x6075e8: ldr             x0, [x0, #0xa10]
    // 0x6075ec: ret
    //     0x6075ec: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607980, size: 0xc
    // 0x607980: r0 = "Засталося $remainingCount сімвала"
    //     0x607980: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba20] "Засталося $remainingCount сімвала"
    //     0x607984: ldr             x0, [x0, #0xa20]
    // 0x607988: ret
    //     0x607988: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614ad8, size: 0xc
    // 0x614ad8: r0 = "Сканаваць тэкст"
    //     0x614ad8: add             x0, PP, #0x45, lsl #12  ; [pp+0x455a0] "Сканаваць тэкст"
    //     0x614adc: ldr             x0, [x0, #0x5a0]
    // 0x614ae0: ret
    //     0x614ae0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615964, size: 0xc
    // 0x615964: r0 = "Капіраваць"
    //     0x615964: add             x0, PP, #0x45, lsl #12  ; [pp+0x455e8] "Капіраваць"
    //     0x615968: ldr             x0, [x0, #0x5e8]
    // 0x61596c: ret
    //     0x61596c: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619998, size: 0xc
    // 0x619998: r0 = "Паказаць меню"
    //     0x619998: add             x0, PP, #0x45, lsl #12  ; [pp+0x45588] "Паказаць меню"
    //     0x61999c: ldr             x0, [x0, #0x588]
    // 0x6199a0: ret
    //     0x6199a0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a0b8, size: 0xc
    // 0x61a0b8: r0 = "Яшчэ"
    //     0x61a0b8: add             x0, PP, #0x45, lsl #12  ; [pp+0x455c0] "Яшчэ"
    //     0x61a0bc: ldr             x0, [x0, #0x5c0]
    // 0x61a0c0: ret
    //     0x61a0c0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a424, size: 0xc
    // 0x61a424: r0 = "Выдаліць"
    //     0x61a424: add             x0, PP, #0x45, lsl #12  ; [pp+0x455d8] "Выдаліць"
    //     0x61a428: ldr             x0, [x0, #0x5d8]
    // 0x61a42c: ret
    //     0x61a42c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e214, size: 0xc
    // 0x61e214: r0 = "Палатно"
    //     0x61e214: add             x0, PP, #0x45, lsl #12  ; [pp+0x45598] "Палатно"
    //     0x61e218: ldr             x0, [x0, #0x598]
    // 0x61e21c: ret
    //     0x61e21c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fd08, size: 0xc
    // 0x61fd08: r0 = "Ніжні аркуш"
    //     0x61fd08: add             x0, PP, #0x45, lsl #12  ; [pp+0x455f8] "Ніжні аркуш"
    //     0x61fd0c: ldr             x0, [x0, #0x5f8]
    // 0x61fd10: ret
    //     0x61fd10: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620170, size: 0xc
    // 0x620170: r0 = "Выбраць усе"
    //     0x620170: add             x0, PP, #0x45, lsl #12  ; [pp+0x45590] "Выбраць усе"
    //     0x620174: ldr             x0, [x0, #0x590]
    // 0x620178: ret
    //     0x620178: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668d80, size: 0xc
    // 0x668d80: r0 = "Меню ўсплывальнага акна"
    //     0x668d80: add             x0, PP, #0x45, lsl #12  ; [pp+0x455a8] "Меню ўсплывальнага акна"
    //     0x668d84: ldr             x0, [x0, #0x5a8]
    // 0x668d88: ret
    //     0x668d88: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x66911c, size: 0xc
    // 0x66911c: r0 = "Адхіліць"
    //     0x66911c: add             x0, PP, #0x45, lsl #12  ; [pp+0x455c8] "Адхіліць"
    //     0x669120: ldr             x0, [x0, #0x5c8]
    // 0x669124: ret
    //     0x669124: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6693b0, size: 0xc
    // 0x6693b0: r0 = "Адкрыць меню навігацыі"
    //     0x6693b0: add             x0, PP, #0x45, lsl #12  ; [pp+0x455b8] "Адкрыць меню навігацыі"
    //     0x6693b4: ldr             x0, [x0, #0x5b8]
    // 0x6693b8: ret
    //     0x6693b8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669740, size: 0xc
    // 0x669740: r0 = "Закрыць"
    //     0x669740: add             x0, PP, #0x45, lsl #12  ; [pp+0x455f0] "Закрыць"
    //     0x669744: ldr             x0, [x0, #0x5f0]
    // 0x669748: ret
    //     0x669748: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f3e8, size: 0xc
    // 0x82f3e8: r0 = "Дыялогавае акно"
    //     0x82f3e8: add             x0, PP, #0x45, lsl #12  ; [pp+0x455d0] "Дыялогавае акно"
    //     0x82f3ec: ldr             x0, [x0, #0x5d0]
    // 0x82f3f0: ret
    //     0x82f3f0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa82fb8, size: 0xc
    // 0xa82fb8: r0 = "Уставіць"
    //     0xa82fb8: add             x0, PP, #0x45, lsl #12  ; [pp+0x455b0] "Уставіць"
    //     0xa82fbc: ldr             x0, [x0, #0x5b0]
    // 0xa82fc0: ret
    //     0xa82fc0: ret             
  }
}

// class id: 1379, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAz extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aadcc, size: 0xc
    // 0x5aadcc: r0 = "1 simvol qalır"
    //     0x5aadcc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb28] "1 simvol qalır"
    //     0x5aadd0: ldr             x0, [x0, #0xb28]
    // 0x5aadd4: ret
    //     0x5aadd4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x60723c, size: 0xc
    // 0x60723c: r0 = "Bağlayın: $modalRouteContentName"
    //     0x60723c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb18] "Bağlayın: $modalRouteContentName"
    //     0x607240: ldr             x0, [x0, #0xb18]
    // 0x607244: ret
    //     0x607244: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6075d8, size: 0xc
    // 0x6075d8: r0 = "$tabIndex/$tabCount tab"
    //     0x6075d8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb10] "$tabIndex/$tabCount tab"
    //     0x6075dc: ldr             x0, [x0, #0xb10]
    // 0x6075e0: ret
    //     0x6075e0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607974, size: 0xc
    // 0x607974: r0 = "$remainingCount simvol qalır"
    //     0x607974: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb20] "$remainingCount simvol qalır"
    //     0x607978: ldr             x0, [x0, #0xb20]
    // 0x60797c: ret
    //     0x60797c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614acc, size: 0xc
    // 0x614acc: r0 = "Mətni skan edin"
    //     0x614acc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45940] "Mətni skan edin"
    //     0x614ad0: ldr             x0, [x0, #0x940]
    // 0x614ad4: ret
    //     0x614ad4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615958, size: 0xc
    // 0x615958: r0 = "Kopyalayın"
    //     0x615958: add             x0, PP, #0x45, lsl #12  ; [pp+0x45988] "Kopyalayın"
    //     0x61595c: ldr             x0, [x0, #0x988]
    // 0x615960: ret
    //     0x615960: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x61998c, size: 0xc
    // 0x61998c: r0 = "Menyunu göstərin"
    //     0x61998c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45928] "Menyunu göstərin"
    //     0x619990: ldr             x0, [x0, #0x928]
    // 0x619994: ret
    //     0x619994: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a0ac, size: 0xc
    // 0x61a0ac: r0 = "Daha çox"
    //     0x61a0ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x45960] "Daha çox"
    //     0x61a0b0: ldr             x0, [x0, #0x960]
    // 0x61a0b4: ret
    //     0x61a0b4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a418, size: 0xc
    // 0x61a418: r0 = "Silin"
    //     0x61a418: add             x0, PP, #0x45, lsl #12  ; [pp+0x45978] "Silin"
    //     0x61a41c: ldr             x0, [x0, #0x978]
    // 0x61a420: ret
    //     0x61a420: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e208, size: 0xc
    // 0x61e208: r0 = "Kətan"
    //     0x61e208: add             x0, PP, #0x45, lsl #12  ; [pp+0x45938] "Kətan"
    //     0x61e20c: ldr             x0, [x0, #0x938]
    // 0x61e210: ret
    //     0x61e210: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fcfc, size: 0xc
    // 0x61fcfc: r0 = "Aşağıdakı Vərəq"
    //     0x61fcfc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45998] "Aşağıdakı Vərəq"
    //     0x61fd00: ldr             x0, [x0, #0x998]
    // 0x61fd04: ret
    //     0x61fd04: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620164, size: 0xc
    // 0x620164: r0 = "Hamısını seçin"
    //     0x620164: add             x0, PP, #0x45, lsl #12  ; [pp+0x45930] "Hamısını seçin"
    //     0x620168: ldr             x0, [x0, #0x930]
    // 0x62016c: ret
    //     0x62016c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668d74, size: 0xc
    // 0x668d74: r0 = "Popap menyusu"
    //     0x668d74: add             x0, PP, #0x45, lsl #12  ; [pp+0x45948] "Popap menyusu"
    //     0x668d78: ldr             x0, [x0, #0x948]
    // 0x668d7c: ret
    //     0x668d7c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669110, size: 0xc
    // 0x669110: r0 = "İmtina edin"
    //     0x669110: add             x0, PP, #0x45, lsl #12  ; [pp+0x45968] "İmtina edin"
    //     0x669114: ldr             x0, [x0, #0x968]
    // 0x669118: ret
    //     0x669118: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6693a4, size: 0xc
    // 0x6693a4: r0 = "Naviqasiya menyusunu açın"
    //     0x6693a4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45958] "Naviqasiya menyusunu açın"
    //     0x6693a8: ldr             x0, [x0, #0x958]
    // 0x6693ac: ret
    //     0x6693ac: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669734, size: 0xc
    // 0x669734: r0 = "Bağlayın"
    //     0x669734: add             x0, PP, #0x45, lsl #12  ; [pp+0x45990] "Bağlayın"
    //     0x669738: ldr             x0, [x0, #0x990]
    // 0x66973c: ret
    //     0x66973c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f3dc, size: 0xc
    // 0x82f3dc: r0 = "Dialoq"
    //     0x82f3dc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45970] "Dialoq"
    //     0x82f3e0: ldr             x0, [x0, #0x970]
    // 0x82f3e4: ret
    //     0x82f3e4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa82fac, size: 0xc
    // 0xa82fac: r0 = "Yerləşdirin"
    //     0xa82fac: add             x0, PP, #0x45, lsl #12  ; [pp+0x45950] "Yerləşdirin"
    //     0xa82fb0: ldr             x0, [x0, #0x950]
    // 0xa82fb4: ret
    //     0xa82fb4: ret             
  }
}

// class id: 1380, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAs extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aadc0, size: 0xc
    // 0x5aadc0: r0 = "১টা বর্ণ বাকী আছে"
    //     0x5aadc0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bde8] "১টা বর্ণ বাকী আছে"
    //     0x5aadc4: ldr             x0, [x0, #0xde8]
    // 0x5aadc8: ret
    //     0x5aadc8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607230, size: 0xc
    // 0x607230: r0 = "$modalRouteContentName বন্ধ কৰক"
    //     0x607230: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bdd8] "$modalRouteContentName বন্ধ কৰক"
    //     0x607234: ldr             x0, [x0, #0xdd8]
    // 0x607238: ret
    //     0x607238: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6075cc, size: 0xc
    // 0x6075cc: r0 = "$tabCountৰ $tabIndexটা টেব"
    //     0x6075cc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bdd0] "$tabCountৰ $tabIndexটা টেব"
    //     0x6075d0: ldr             x0, [x0, #0xdd0]
    // 0x6075d4: ret
    //     0x6075d4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607968, size: 0xc
    // 0x607968: r0 = "$remainingCountটা বর্ণ বাকী আছে"
    //     0x607968: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bde0] "$remainingCountটা বর্ণ বাকী আছে"
    //     0x60796c: ldr             x0, [x0, #0xde0]
    // 0x607970: ret
    //     0x607970: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610e64, size: 0xc
    // 0x610e64: r0 = "উভতি যাওক"
    //     0x610e64: add             x0, PP, #0x46, lsl #12  ; [pp+0x46340] "উভতি যাওক"
    //     0x610e68: ldr             x0, [x0, #0x340]
    // 0x610e6c: ret
    //     0x610e6c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614ac0, size: 0xc
    // 0x614ac0: r0 = "স্কেন টেক্সট"
    //     0x614ac0: add             x0, PP, #0x46, lsl #12  ; [pp+0x462e0] "স্কেন টেক্সট"
    //     0x614ac4: ldr             x0, [x0, #0x2e0]
    // 0x614ac8: ret
    //     0x614ac8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x61594c, size: 0xc
    // 0x61594c: r0 = "প্ৰতিলিপি কৰক"
    //     0x61594c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46328] "প্ৰতিলিপি কৰক"
    //     0x615950: ldr             x0, [x0, #0x328]
    // 0x615954: ret
    //     0x615954: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619980, size: 0xc
    // 0x619980: r0 = "মেনুখন দেখুৱাওক"
    //     0x619980: add             x0, PP, #0x46, lsl #12  ; [pp+0x462c8] "মেনুখন দেখুৱাওক"
    //     0x619984: ldr             x0, [x0, #0x2c8]
    // 0x619988: ret
    //     0x619988: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a0a0, size: 0xc
    // 0x61a0a0: r0 = "অধিক"
    //     0x61a0a0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46300] "অধিক"
    //     0x61a0a4: ldr             x0, [x0, #0x300]
    // 0x61a0a8: ret
    //     0x61a0a8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a40c, size: 0xc
    // 0x61a40c: r0 = "মচক"
    //     0x61a40c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46318] "মচক"
    //     0x61a410: ldr             x0, [x0, #0x318]
    // 0x61a414: ret
    //     0x61a414: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e1fc, size: 0xc
    // 0x61e1fc: r0 = "স্ক্ৰিম"
    //     0x61e1fc: add             x0, PP, #0x46, lsl #12  ; [pp+0x462d8] "স্ক্ৰিম"
    //     0x61e200: ldr             x0, [x0, #0x2d8]
    // 0x61e204: ret
    //     0x61e204: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fcf0, size: 0xc
    // 0x61fcf0: r0 = "তলৰ শ্বীট"
    //     0x61fcf0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46338] "তলৰ শ্বীট"
    //     0x61fcf4: ldr             x0, [x0, #0x338]
    // 0x61fcf8: ret
    //     0x61fcf8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620158, size: 0xc
    // 0x620158: r0 = "সকলো বাছনি কৰক"
    //     0x620158: add             x0, PP, #0x46, lsl #12  ; [pp+0x462d0] "সকলো বাছনি কৰক"
    //     0x62015c: ldr             x0, [x0, #0x2d0]
    // 0x620160: ret
    //     0x620160: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668d68, size: 0xc
    // 0x668d68: r0 = "প\'পআপ মেনু"
    //     0x668d68: add             x0, PP, #0x46, lsl #12  ; [pp+0x462e8] "প\'পআপ মেনু"
    //     0x668d6c: ldr             x0, [x0, #0x2e8]
    // 0x668d70: ret
    //     0x668d70: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x669104, size: 0xc
    // 0x669104: r0 = "অগ্ৰাহ্য কৰক"
    //     0x669104: add             x0, PP, #0x46, lsl #12  ; [pp+0x46308] "অগ্ৰাহ্য কৰক"
    //     0x669108: ldr             x0, [x0, #0x308]
    // 0x66910c: ret
    //     0x66910c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669398, size: 0xc
    // 0x669398: r0 = "নেভিগেশ্বন মেনু খোলক"
    //     0x669398: add             x0, PP, #0x46, lsl #12  ; [pp+0x462f8] "নেভিগেশ্বন মেনু খোলক"
    //     0x66939c: ldr             x0, [x0, #0x2f8]
    // 0x6693a0: ret
    //     0x6693a0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669728, size: 0xc
    // 0x669728: r0 = "বন্ধ কৰক"
    //     0x669728: add             x0, PP, #0x46, lsl #12  ; [pp+0x46330] "বন্ধ কৰক"
    //     0x66972c: ldr             x0, [x0, #0x330]
    // 0x669730: ret
    //     0x669730: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f3d0, size: 0xc
    // 0x82f3d0: r0 = "ডায়ল\'গ"
    //     0x82f3d0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46310] "ডায়ল\'গ"
    //     0x82f3d4: ldr             x0, [x0, #0x310]
    // 0x82f3d8: ret
    //     0x82f3d8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa82fa0, size: 0xc
    // 0xa82fa0: r0 = "পে\'ষ্ট কৰক"
    //     0xa82fa0: add             x0, PP, #0x46, lsl #12  ; [pp+0x462f0] "পে\'ষ্ট কৰক"
    //     0xa82fa4: ldr             x0, [x0, #0x2f0]
    // 0xa82fa8: ret
    //     0xa82fa8: ret             
  }
}

// class id: 1381, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAr extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountTwo(/* No info */) {
    // ** addr: 0x5aac18, size: 0xc
    // 0x5aac18: r0 = "حرفان ($remainingCount) متبقيان"
    //     0x5aac18: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb58] "حرفان ($remainingCount) متبقيان"
    //     0x5aac1c: ldr             x0, [x0, #0xb58]
    // 0x5aac20: ret
    //     0x5aac20: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aadb4, size: 0xc
    // 0x5aadb4: r0 = "حرف واحد متبقٍ"
    //     0x5aadb4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb68] "حرف واحد متبقٍ"
    //     0x5aadb8: ldr             x0, [x0, #0xb68]
    // 0x5aadbc: ret
    //     0x5aadbc: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x5af71c, size: 0xc
    // 0x5af71c: r0 = "$remainingCount حرفًا متبقيًا"
    //     0x5af71c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb70] "$remainingCount حرفًا متبقيًا"
    //     0x5af720: ldr             x0, [x0, #0xb70]
    // 0x5af724: ret
    //     0x5af724: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5af764, size: 0xc
    // 0x5af764: r0 = "$remainingCount أحرف متبقية"
    //     0x5af764: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb78] "$remainingCount أحرف متبقية"
    //     0x5af768: ldr             x0, [x0, #0xb78]
    // 0x5af76c: ret
    //     0x5af76c: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x5af910, size: 0xc
    // 0x5af910: r0 = "لا أحرف متبقية"
    //     0x5af910: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb50] "لا أحرف متبقية"
    //     0x5af914: ldr             x0, [x0, #0xb50]
    // 0x5af918: ret
    //     0x5af918: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607224, size: 0xc
    // 0x607224: r0 = "إغلاق \"$modalRouteContentName\""
    //     0x607224: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb48] "إغلاق \"$modalRouteContentName\""
    //     0x607228: ldr             x0, [x0, #0xb48]
    // 0x60722c: ret
    //     0x60722c: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6075c0, size: 0xc
    // 0x6075c0: r0 = "علامة التبويب $tabIndex من $tabCount"
    //     0x6075c0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb40] "علامة التبويب $tabIndex من $tabCount"
    //     0x6075c4: ldr             x0, [x0, #0xb40]
    // 0x6075c8: ret
    //     0x6075c8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x60795c, size: 0xc
    // 0x60795c: r0 = "$remainingCount حرف متبقٍ"
    //     0x60795c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bb60] "$remainingCount حرف متبقٍ"
    //     0x607960: ldr             x0, [x0, #0xb60]
    // 0x607964: ret
    //     0x607964: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610e58, size: 0xc
    // 0x610e58: r0 = "رجوع"
    //     0x610e58: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a68] "رجوع"
    //     0x610e5c: ldr             x0, [x0, #0xa68]
    // 0x610e60: ret
    //     0x610e60: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614ab4, size: 0xc
    // 0x614ab4: r0 = "مسح النص"
    //     0x614ab4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a08] "مسح النص"
    //     0x614ab8: ldr             x0, [x0, #0xa08]
    // 0x614abc: ret
    //     0x614abc: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615940, size: 0xc
    // 0x615940: r0 = "نسخ"
    //     0x615940: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a50] "نسخ"
    //     0x615944: ldr             x0, [x0, #0xa50]
    // 0x615948: ret
    //     0x615948: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619974, size: 0xc
    // 0x619974: r0 = "عرض القائمة"
    //     0x619974: add             x0, PP, #0x45, lsl #12  ; [pp+0x459f0] "عرض القائمة"
    //     0x619978: ldr             x0, [x0, #0x9f0]
    // 0x61997c: ret
    //     0x61997c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a094, size: 0xc
    // 0x61a094: r0 = "المزيد"
    //     0x61a094: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a28] "المزيد"
    //     0x61a098: ldr             x0, [x0, #0xa28]
    // 0x61a09c: ret
    //     0x61a09c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e1f0, size: 0xc
    // 0x61e1f0: r0 = "تمويه"
    //     0x61e1f0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a00] "تمويه"
    //     0x61e1f4: ldr             x0, [x0, #0xa00]
    // 0x61e1f8: ret
    //     0x61e1f8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fce4, size: 0xc
    // 0x61fce4: r0 = "بطاقة سفلية"
    //     0x61fce4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a60] "بطاقة سفلية"
    //     0x61fce8: ldr             x0, [x0, #0xa60]
    // 0x61fcec: ret
    //     0x61fcec: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x62014c, size: 0xc
    // 0x62014c: r0 = "اختيار الكل"
    //     0x62014c: add             x0, PP, #0x45, lsl #12  ; [pp+0x459f8] "اختيار الكل"
    //     0x620150: ldr             x0, [x0, #0x9f8]
    // 0x620154: ret
    //     0x620154: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668d5c, size: 0xc
    // 0x668d5c: r0 = "قائمة منبثقة"
    //     0x668d5c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a10] "قائمة منبثقة"
    //     0x668d60: ldr             x0, [x0, #0xa10]
    // 0x668d64: ret
    //     0x668d64: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6690f8, size: 0xc
    // 0x6690f8: r0 = "رفض"
    //     0x6690f8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a30] "رفض"
    //     0x6690fc: ldr             x0, [x0, #0xa30]
    // 0x669100: ret
    //     0x669100: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x66938c, size: 0xc
    // 0x66938c: r0 = "فتح قائمة التنقل"
    //     0x66938c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a20] "فتح قائمة التنقل"
    //     0x669390: ldr             x0, [x0, #0xa20]
    // 0x669394: ret
    //     0x669394: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x66971c, size: 0xc
    // 0x66971c: r0 = "إغلاق"
    //     0x66971c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a58] "إغلاق"
    //     0x669720: ldr             x0, [x0, #0xa58]
    // 0x669724: ret
    //     0x669724: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f3c4, size: 0xc
    // 0x82f3c4: r0 = "مربع حوار"
    //     0x82f3c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a38] "مربع حوار"
    //     0x82f3c8: ldr             x0, [x0, #0xa38]
    // 0x82f3cc: ret
    //     0x82f3cc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa82f94, size: 0xc
    // 0xa82f94: r0 = "لصق"
    //     0xa82f94: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a18] "لصق"
    //     0xa82f98: ldr             x0, [x0, #0xa18]
    // 0xa82f9c: ret
    //     0xa82f9c: ret             
  }
}

// class id: 1382, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAm extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aada8, size: 0xc
    // 0x5aada8: r0 = "1 ቁምፊ ይቀራል"
    //     0x5aada8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b550] "1 ቁምፊ ይቀራል"
    //     0x5aadac: ldr             x0, [x0, #0x550]
    // 0x5aadb0: ret
    //     0x5aadb0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x607218, size: 0xc
    // 0x607218: r0 = "$modalRouteContentNameን ዝጋ"
    //     0x607218: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b540] "$modalRouteContentNameን ዝጋ"
    //     0x60721c: ldr             x0, [x0, #0x540]
    // 0x607220: ret
    //     0x607220: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6075b4, size: 0xc
    // 0x6075b4: r0 = "ትር $tabIndex ከ$tabCount"
    //     0x6075b4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b538] "ትር $tabIndex ከ$tabCount"
    //     0x6075b8: ldr             x0, [x0, #0x538]
    // 0x6075bc: ret
    //     0x6075bc: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607950, size: 0xc
    // 0x607950: r0 = "$remainingCount ቁምፊዎች ይቀራሉ"
    //     0x607950: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b548] "$remainingCount ቁምፊዎች ይቀራሉ"
    //     0x607954: ldr             x0, [x0, #0x548]
    // 0x607958: ret
    //     0x607958: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x610e4c, size: 0xc
    // 0x610e4c: r0 = "ተመለስ"
    //     0x610e4c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44510] "ተመለስ"
    //     0x610e50: ldr             x0, [x0, #0x510]
    // 0x610e54: ret
    //     0x610e54: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x614aa8, size: 0xc
    // 0x614aa8: r0 = "ጽሑፍ ይቃኙ"
    //     0x614aa8: add             x0, PP, #0x44, lsl #12  ; [pp+0x444b0] "ጽሑፍ ይቃኙ"
    //     0x614aac: ldr             x0, [x0, #0x4b0]
    // 0x614ab0: ret
    //     0x614ab0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615934, size: 0xc
    // 0x615934: r0 = "ቅዳ"
    //     0x615934: add             x0, PP, #0x44, lsl #12  ; [pp+0x444f8] "ቅዳ"
    //     0x615938: ldr             x0, [x0, #0x4f8]
    // 0x61593c: ret
    //     0x61593c: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x619968, size: 0xc
    // 0x619968: r0 = "ምናሌን አሳይ"
    //     0x619968: add             x0, PP, #0x44, lsl #12  ; [pp+0x44498] "ምናሌን አሳይ"
    //     0x61996c: ldr             x0, [x0, #0x498]
    // 0x619970: ret
    //     0x619970: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a088, size: 0xc
    // 0x61a088: r0 = "ተጨማሪ"
    //     0x61a088: add             x0, PP, #0x44, lsl #12  ; [pp+0x444d0] "ተጨማሪ"
    //     0x61a08c: ldr             x0, [x0, #0x4d0]
    // 0x61a090: ret
    //     0x61a090: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a400, size: 0xc
    // 0x61a400: r0 = "ሰርዝ"
    //     0x61a400: add             x0, PP, #0x44, lsl #12  ; [pp+0x444e8] "ሰርዝ"
    //     0x61a404: ldr             x0, [x0, #0x4e8]
    // 0x61a408: ret
    //     0x61a408: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e1e4, size: 0xc
    // 0x61e1e4: r0 = "ገዳቢ"
    //     0x61e1e4: add             x0, PP, #0x44, lsl #12  ; [pp+0x444a8] "ገዳቢ"
    //     0x61e1e8: ldr             x0, [x0, #0x4a8]
    // 0x61e1ec: ret
    //     0x61e1ec: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fcd8, size: 0xc
    // 0x61fcd8: r0 = "የግርጌ ሉህ"
    //     0x61fcd8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44508] "የግርጌ ሉህ"
    //     0x61fcdc: ldr             x0, [x0, #0x508]
    // 0x61fce0: ret
    //     0x61fce0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620140, size: 0xc
    // 0x620140: r0 = "ሁሉንም ምረጥ"
    //     0x620140: add             x0, PP, #0x44, lsl #12  ; [pp+0x444a0] "ሁሉንም ምረጥ"
    //     0x620144: ldr             x0, [x0, #0x4a0]
    // 0x620148: ret
    //     0x620148: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668d50, size: 0xc
    // 0x668d50: r0 = "የብቅ-ባይ ምናሌ"
    //     0x668d50: add             x0, PP, #0x44, lsl #12  ; [pp+0x444b8] "የብቅ-ባይ ምናሌ"
    //     0x668d54: ldr             x0, [x0, #0x4b8]
    // 0x668d58: ret
    //     0x668d58: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x6690ec, size: 0xc
    // 0x6690ec: r0 = "አሰናብት"
    //     0x6690ec: add             x0, PP, #0x44, lsl #12  ; [pp+0x444d8] "አሰናብት"
    //     0x6690f0: ldr             x0, [x0, #0x4d8]
    // 0x6690f4: ret
    //     0x6690f4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669380, size: 0xc
    // 0x669380: r0 = "የዳሰሳ ምናሌን ክፈት"
    //     0x669380: add             x0, PP, #0x44, lsl #12  ; [pp+0x444c8] "የዳሰሳ ምናሌን ክፈት"
    //     0x669384: ldr             x0, [x0, #0x4c8]
    // 0x669388: ret
    //     0x669388: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669710, size: 0xc
    // 0x669710: r0 = "ዝጋ"
    //     0x669710: add             x0, PP, #0x44, lsl #12  ; [pp+0x44500] "ዝጋ"
    //     0x669714: ldr             x0, [x0, #0x500]
    // 0x669718: ret
    //     0x669718: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x82f3b8, size: 0xc
    // 0x82f3b8: r0 = "መገናኛ"
    //     0x82f3b8: add             x0, PP, #0x44, lsl #12  ; [pp+0x444e0] "መገናኛ"
    //     0x82f3bc: ldr             x0, [x0, #0x4e0]
    // 0x82f3c0: ret
    //     0x82f3c0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa82f88, size: 0xc
    // 0xa82f88: r0 = "ለጥፍ"
    //     0xa82f88: add             x0, PP, #0x44, lsl #12  ; [pp+0x444c0] "ለጥፍ"
    //     0xa82f8c: ldr             x0, [x0, #0x4c0]
    // 0xa82f90: ret
    //     0xa82f90: ret             
  }
}

// class id: 1383, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAf extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x5aad9c, size: 0xc
    // 0x5aad9c: r0 = "1 karakter oor"
    //     0x5aad9c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba98] "1 karakter oor"
    //     0x5aada0: ldr             x0, [x0, #0xa98]
    // 0x5aada4: ret
    //     0x5aada4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x60720c, size: 0xc
    // 0x60720c: r0 = "Maak $modalRouteContentName toe"
    //     0x60720c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba88] "Maak $modalRouteContentName toe"
    //     0x607210: ldr             x0, [x0, #0xa88]
    // 0x607214: ret
    //     0x607214: ret             
  }
  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x6075a8, size: 0xc
    // 0x6075a8: r0 = "Oortjie $tabIndex van $tabCount"
    //     0x6075a8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba80] "Oortjie $tabIndex van $tabCount"
    //     0x6075ac: ldr             x0, [x0, #0xa80]
    // 0x6075b0: ret
    //     0x6075b0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x607944, size: 0xc
    // 0x607944: r0 = "$remainingCount karakters oor"
    //     0x607944: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba90] "$remainingCount karakters oor"
    //     0x607948: ldr             x0, [x0, #0xa90]
    // 0x60794c: ret
    //     0x60794c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x615928, size: 0xc
    // 0x615928: r0 = "Kopieer"
    //     0x615928: add             x0, PP, #0x45, lsl #12  ; [pp+0x45768] "Kopieer"
    //     0x61592c: ldr             x0, [x0, #0x768]
    // 0x615930: ret
    //     0x615930: ret             
  }
  get _ showMenuTooltip(/* No info */) {
    // ** addr: 0x61995c, size: 0xc
    // 0x61995c: r0 = "Wys kieslys"
    //     0x61995c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45710] "Wys kieslys"
    //     0x619960: ldr             x0, [x0, #0x710]
    // 0x619964: ret
    //     0x619964: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x61a07c, size: 0xc
    // 0x61a07c: r0 = "Nog"
    //     0x61a07c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45740] "Nog"
    //     0x61a080: ldr             x0, [x0, #0x740]
    // 0x61a084: ret
    //     0x61a084: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x61a3f4, size: 0xc
    // 0x61a3f4: r0 = "Vee uit"
    //     0x61a3f4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45758] "Vee uit"
    //     0x61a3f8: ldr             x0, [x0, #0x758]
    // 0x61a3fc: ret
    //     0x61a3fc: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x61e1d8, size: 0xc
    // 0x61e1d8: r0 = "Skerm"
    //     0x61e1d8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45720] "Skerm"
    //     0x61e1dc: ldr             x0, [x0, #0x720]
    // 0x61e1e0: ret
    //     0x61e1e0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x61fccc, size: 0xc
    // 0x61fccc: r0 = "Onderste blad"
    //     0x61fccc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45770] "Onderste blad"
    //     0x61fcd0: ldr             x0, [x0, #0x770]
    // 0x61fcd4: ret
    //     0x61fcd4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x620134, size: 0xc
    // 0x620134: r0 = "Kies alles"
    //     0x620134: add             x0, PP, #0x45, lsl #12  ; [pp+0x45718] "Kies alles"
    //     0x620138: ldr             x0, [x0, #0x718]
    // 0x62013c: ret
    //     0x62013c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x668d44, size: 0xc
    // 0x668d44: r0 = "Opspringkieslys"
    //     0x668d44: add             x0, PP, #0x45, lsl #12  ; [pp+0x45728] "Opspringkieslys"
    //     0x668d48: ldr             x0, [x0, #0x728]
    // 0x668d4c: ret
    //     0x668d4c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x669374, size: 0xc
    // 0x669374: r0 = "Maak navigasiekieslys oop"
    //     0x669374: add             x0, PP, #0x45, lsl #12  ; [pp+0x45738] "Maak navigasiekieslys oop"
    //     0x669378: ldr             x0, [x0, #0x738]
    // 0x66937c: ret
    //     0x66937c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x669704, size: 0xc
    // 0x669704: r0 = "Maak toe"
    //     0x669704: add             x0, PP, #0x45, lsl #12  ; [pp+0x45748] "Maak toe"
    //     0x669708: ldr             x0, [x0, #0x748]
    // 0x66970c: ret
    //     0x66970c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0xa82f7c, size: 0xc
    // 0xa82f7c: r0 = "Plak"
    //     0xa82f7c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45730] "Plak"
    //     0xa82f80: ldr             x0, [x0, #0x730]
    // 0xa82f84: ret
    //     0xa82f84: ret             
  }
}
