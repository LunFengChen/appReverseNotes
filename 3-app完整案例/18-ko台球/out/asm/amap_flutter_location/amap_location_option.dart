// lib: , url: package:amap_flutter_location/amap_location_option.dart

// class id: 1048600, size: 0x8
class :: {
}

// class id: 5068, size: 0x38, field offset: 0x8
class AMapLocationOption extends Object {

  _ getOptionsMap(/* No info */) {
    // ** addr: 0xa0eff4, size: 0x1c0
    // 0xa0eff4: EnterFrame
    //     0xa0eff4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0eff8: mov             fp, SP
    // 0xa0effc: AllocStack(0x10)
    //     0xa0effc: sub             SP, SP, #0x10
    // 0xa0f000: CheckStackOverflow
    //     0xa0f000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f004: cmp             SP, x16
    //     0xa0f008: b.ls            #0xa0f194
    // 0xa0f00c: r1 = Null
    //     0xa0f00c: mov             x1, NULL
    // 0xa0f010: r2 = 40
    //     0xa0f010: movz            x2, #0x28
    // 0xa0f014: r0 = AllocateArray()
    //     0xa0f014: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0f018: mov             x2, x0
    // 0xa0f01c: r17 = "locationInterval"
    //     0xa0f01c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a90] "locationInterval"
    //     0xa0f020: ldr             x17, [x17, #0xa90]
    // 0xa0f024: StoreField: r2->field_f = r17
    //     0xa0f024: stur            w17, [x2, #0xf]
    // 0xa0f028: ldr             x3, [fp, #0x10]
    // 0xa0f02c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xa0f02c: ldur            x0, [x3, #0x17]
    // 0xa0f030: lsl             x1, x0, #1
    // 0xa0f034: StoreField: r2->field_13 = r1
    //     0xa0f034: stur            w1, [x2, #0x13]
    // 0xa0f038: r17 = "needAddress"
    //     0xa0f038: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a98] "needAddress"
    //     0xa0f03c: ldr             x17, [x17, #0xa98]
    // 0xa0f040: ArrayStore: r2[0] = r17  ; List_4
    //     0xa0f040: stur            w17, [x2, #0x17]
    // 0xa0f044: LoadField: r0 = r3->field_7
    //     0xa0f044: ldur            w0, [x3, #7]
    // 0xa0f048: DecompressPointer r0
    //     0xa0f048: add             x0, x0, HEAP, lsl #32
    // 0xa0f04c: StoreField: r2->field_1b = r0
    //     0xa0f04c: stur            w0, [x2, #0x1b]
    // 0xa0f050: r17 = "locationMode"
    //     0xa0f050: add             x17, PP, #0x15, lsl #12  ; [pp+0x15aa0] "locationMode"
    //     0xa0f054: ldr             x17, [x17, #0xaa0]
    // 0xa0f058: StoreField: r2->field_1f = r17
    //     0xa0f058: stur            w17, [x2, #0x1f]
    // 0xa0f05c: r17 = 4
    //     0xa0f05c: movz            x17, #0x4
    // 0xa0f060: StoreField: r2->field_23 = r17
    //     0xa0f060: stur            w17, [x2, #0x23]
    // 0xa0f064: r17 = "geoLanguage"
    //     0xa0f064: add             x17, PP, #0x15, lsl #12  ; [pp+0x15aa8] "geoLanguage"
    //     0xa0f068: ldr             x17, [x17, #0xaa8]
    // 0xa0f06c: StoreField: r2->field_27 = r17
    //     0xa0f06c: stur            w17, [x2, #0x27]
    // 0xa0f070: StoreField: r2->field_2b = rZR
    //     0xa0f070: stur            wzr, [x2, #0x2b]
    // 0xa0f074: r17 = "onceLocation"
    //     0xa0f074: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ab0] "onceLocation"
    //     0xa0f078: ldr             x17, [x17, #0xab0]
    // 0xa0f07c: StoreField: r2->field_2f = r17
    //     0xa0f07c: stur            w17, [x2, #0x2f]
    // 0xa0f080: LoadField: r0 = r3->field_f
    //     0xa0f080: ldur            w0, [x3, #0xf]
    // 0xa0f084: DecompressPointer r0
    //     0xa0f084: add             x0, x0, HEAP, lsl #32
    // 0xa0f088: StoreField: r2->field_33 = r0
    //     0xa0f088: stur            w0, [x2, #0x33]
    // 0xa0f08c: r17 = "pausesLocationUpdatesAutomatically"
    //     0xa0f08c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ab8] "pausesLocationUpdatesAutomatically"
    //     0xa0f090: ldr             x17, [x17, #0xab8]
    // 0xa0f094: StoreField: r2->field_37 = r17
    //     0xa0f094: stur            w17, [x2, #0x37]
    // 0xa0f098: LoadField: r0 = r3->field_1f
    //     0xa0f098: ldur            w0, [x3, #0x1f]
    // 0xa0f09c: DecompressPointer r0
    //     0xa0f09c: add             x0, x0, HEAP, lsl #32
    // 0xa0f0a0: StoreField: r2->field_3b = r0
    //     0xa0f0a0: stur            w0, [x2, #0x3b]
    // 0xa0f0a4: r17 = "desiredAccuracy"
    //     0xa0f0a4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ac0] "desiredAccuracy"
    //     0xa0f0a8: ldr             x17, [x17, #0xac0]
    // 0xa0f0ac: StoreField: r2->field_3f = r17
    //     0xa0f0ac: stur            w17, [x2, #0x3f]
    // 0xa0f0b0: LoadField: r0 = r3->field_23
    //     0xa0f0b0: ldur            w0, [x3, #0x23]
    // 0xa0f0b4: DecompressPointer r0
    //     0xa0f0b4: add             x0, x0, HEAP, lsl #32
    // 0xa0f0b8: LoadField: r1 = r0->field_7
    //     0xa0f0b8: ldur            x1, [x0, #7]
    // 0xa0f0bc: lsl             x0, x1, #1
    // 0xa0f0c0: StoreField: r2->field_43 = r0
    //     0xa0f0c0: stur            w0, [x2, #0x43]
    // 0xa0f0c4: r17 = "distanceFilter"
    //     0xa0f0c4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ac8] "distanceFilter"
    //     0xa0f0c8: ldr             x17, [x17, #0xac8]
    // 0xa0f0cc: StoreField: r2->field_47 = r17
    //     0xa0f0cc: stur            w17, [x2, #0x47]
    // 0xa0f0d0: LoadField: d0 = r3->field_27
    //     0xa0f0d0: ldur            d0, [x3, #0x27]
    // 0xa0f0d4: r0 = inline_Allocate_Double()
    //     0xa0f0d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa0f0d8: add             x0, x0, #0x10
    //     0xa0f0dc: cmp             x1, x0
    //     0xa0f0e0: b.ls            #0xa0f19c
    //     0xa0f0e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa0f0e8: sub             x0, x0, #0xf
    //     0xa0f0ec: movz            x1, #0xd148
    //     0xa0f0f0: movk            x1, #0x3, lsl #16
    //     0xa0f0f4: stur            x1, [x0, #-1]
    // 0xa0f0f8: StoreField: r0->field_7 = d0
    //     0xa0f0f8: stur            d0, [x0, #7]
    // 0xa0f0fc: mov             x1, x2
    // 0xa0f100: ArrayStore: r1[15] = r0  ; List_4
    //     0xa0f100: add             x25, x1, #0x4b
    //     0xa0f104: str             w0, [x25]
    //     0xa0f108: tbz             w0, #0, #0xa0f124
    //     0xa0f10c: ldurb           w16, [x1, #-1]
    //     0xa0f110: ldurb           w17, [x0, #-1]
    //     0xa0f114: and             x16, x17, x16, lsr #2
    //     0xa0f118: tst             x16, HEAP, lsr #32
    //     0xa0f11c: b.eq            #0xa0f124
    //     0xa0f120: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa0f124: r17 = "locationAccuracyAuthorizationMode"
    //     0xa0f124: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ad0] "locationAccuracyAuthorizationMode"
    //     0xa0f128: ldr             x17, [x17, #0xad0]
    // 0xa0f12c: StoreField: r2->field_4f = r17
    //     0xa0f12c: stur            w17, [x2, #0x4f]
    // 0xa0f130: LoadField: r0 = r3->field_2f
    //     0xa0f130: ldur            w0, [x3, #0x2f]
    // 0xa0f134: DecompressPointer r0
    //     0xa0f134: add             x0, x0, HEAP, lsl #32
    // 0xa0f138: LoadField: r1 = r0->field_7
    //     0xa0f138: ldur            x1, [x0, #7]
    // 0xa0f13c: lsl             x0, x1, #1
    // 0xa0f140: StoreField: r2->field_53 = r0
    //     0xa0f140: stur            w0, [x2, #0x53]
    // 0xa0f144: r17 = "fullAccuracyPurposeKey"
    //     0xa0f144: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ad8] "fullAccuracyPurposeKey"
    //     0xa0f148: ldr             x17, [x17, #0xad8]
    // 0xa0f14c: StoreField: r2->field_57 = r17
    //     0xa0f14c: stur            w17, [x2, #0x57]
    // 0xa0f150: LoadField: r0 = r3->field_33
    //     0xa0f150: ldur            w0, [x3, #0x33]
    // 0xa0f154: DecompressPointer r0
    //     0xa0f154: add             x0, x0, HEAP, lsl #32
    // 0xa0f158: mov             x1, x2
    // 0xa0f15c: ArrayStore: r1[19] = r0  ; List_4
    //     0xa0f15c: add             x25, x1, #0x5b
    //     0xa0f160: str             w0, [x25]
    //     0xa0f164: tbz             w0, #0, #0xa0f180
    //     0xa0f168: ldurb           w16, [x1, #-1]
    //     0xa0f16c: ldurb           w17, [x0, #-1]
    //     0xa0f170: and             x16, x17, x16, lsr #2
    //     0xa0f174: tst             x16, HEAP, lsr #32
    //     0xa0f178: b.eq            #0xa0f180
    //     0xa0f17c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa0f180: stp             x2, NULL, [SP]
    // 0xa0f184: r0 = Map._fromLiteral()
    //     0xa0f184: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0f188: LeaveFrame
    //     0xa0f188: mov             SP, fp
    //     0xa0f18c: ldp             fp, lr, [SP], #0x10
    // 0xa0f190: ret
    //     0xa0f190: ret             
    // 0xa0f194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f194: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f198: b               #0xa0f00c
    // 0xa0f19c: SaveReg d0
    //     0xa0f19c: str             q0, [SP, #-0x10]!
    // 0xa0f1a0: stp             x2, x3, [SP, #-0x10]!
    // 0xa0f1a4: r0 = AllocateDouble()
    //     0xa0f1a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa0f1a8: ldp             x2, x3, [SP], #0x10
    // 0xa0f1ac: RestoreReg d0
    //     0xa0f1ac: ldr             q0, [SP], #0x10
    // 0xa0f1b0: b               #0xa0f0f8
  }
}

// class id: 6180, size: 0x14, field offset: 0x14
enum AMapLocationAccuracyAuthorizationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20418, size: 0x5c
    // 0xb20418: EnterFrame
    //     0xb20418: stp             fp, lr, [SP, #-0x10]!
    //     0xb2041c: mov             fp, SP
    // 0xb20420: AllocStack(0x8)
    //     0xb20420: sub             SP, SP, #8
    // 0xb20424: CheckStackOverflow
    //     0xb20424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20428: cmp             SP, x16
    //     0xb2042c: b.ls            #0xb2046c
    // 0xb20430: r1 = Null
    //     0xb20430: mov             x1, NULL
    // 0xb20434: r2 = 4
    //     0xb20434: movz            x2, #0x4
    // 0xb20438: r0 = AllocateArray()
    //     0xb20438: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2043c: r17 = "AMapLocationAccuracyAuthorizationMode."
    //     0xb2043c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e808] "AMapLocationAccuracyAuthorizationMode."
    //     0xb20440: ldr             x17, [x17, #0x808]
    // 0xb20444: StoreField: r0->field_f = r17
    //     0xb20444: stur            w17, [x0, #0xf]
    // 0xb20448: ldr             x1, [fp, #0x10]
    // 0xb2044c: LoadField: r2 = r1->field_f
    //     0xb2044c: ldur            w2, [x1, #0xf]
    // 0xb20450: DecompressPointer r2
    //     0xb20450: add             x2, x2, HEAP, lsl #32
    // 0xb20454: StoreField: r0->field_13 = r2
    //     0xb20454: stur            w2, [x0, #0x13]
    // 0xb20458: str             x0, [SP]
    // 0xb2045c: r0 = _interpolate()
    //     0xb2045c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20460: LeaveFrame
    //     0xb20460: mov             SP, fp
    //     0xb20464: ldp             fp, lr, [SP], #0x10
    // 0xb20468: ret
    //     0xb20468: ret             
    // 0xb2046c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2046c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20470: b               #0xb20430
  }
}

// class id: 6181, size: 0x14, field offset: 0x14
enum DesiredAccuracy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb203bc, size: 0x5c
    // 0xb203bc: EnterFrame
    //     0xb203bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb203c0: mov             fp, SP
    // 0xb203c4: AllocStack(0x8)
    //     0xb203c4: sub             SP, SP, #8
    // 0xb203c8: CheckStackOverflow
    //     0xb203c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb203cc: cmp             SP, x16
    //     0xb203d0: b.ls            #0xb20410
    // 0xb203d4: r1 = Null
    //     0xb203d4: mov             x1, NULL
    // 0xb203d8: r2 = 4
    //     0xb203d8: movz            x2, #0x4
    // 0xb203dc: r0 = AllocateArray()
    //     0xb203dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb203e0: r17 = "DesiredAccuracy."
    //     0xb203e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e820] "DesiredAccuracy."
    //     0xb203e4: ldr             x17, [x17, #0x820]
    // 0xb203e8: StoreField: r0->field_f = r17
    //     0xb203e8: stur            w17, [x0, #0xf]
    // 0xb203ec: ldr             x1, [fp, #0x10]
    // 0xb203f0: LoadField: r2 = r1->field_f
    //     0xb203f0: ldur            w2, [x1, #0xf]
    // 0xb203f4: DecompressPointer r2
    //     0xb203f4: add             x2, x2, HEAP, lsl #32
    // 0xb203f8: StoreField: r0->field_13 = r2
    //     0xb203f8: stur            w2, [x0, #0x13]
    // 0xb203fc: str             x0, [SP]
    // 0xb20400: r0 = _interpolate()
    //     0xb20400: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20404: LeaveFrame
    //     0xb20404: mov             SP, fp
    //     0xb20408: ldp             fp, lr, [SP], #0x10
    // 0xb2040c: ret
    //     0xb2040c: ret             
    // 0xb20410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20410: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20414: b               #0xb203d4
  }
}

// class id: 6182, size: 0x14, field offset: 0x14
enum GeoLanguage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20360, size: 0x5c
    // 0xb20360: EnterFrame
    //     0xb20360: stp             fp, lr, [SP, #-0x10]!
    //     0xb20364: mov             fp, SP
    // 0xb20368: AllocStack(0x8)
    //     0xb20368: sub             SP, SP, #8
    // 0xb2036c: CheckStackOverflow
    //     0xb2036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20370: cmp             SP, x16
    //     0xb20374: b.ls            #0xb203b4
    // 0xb20378: r1 = Null
    //     0xb20378: mov             x1, NULL
    // 0xb2037c: r2 = 4
    //     0xb2037c: movz            x2, #0x4
    // 0xb20380: r0 = AllocateArray()
    //     0xb20380: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20384: r17 = "GeoLanguage."
    //     0xb20384: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e810] "GeoLanguage."
    //     0xb20388: ldr             x17, [x17, #0x810]
    // 0xb2038c: StoreField: r0->field_f = r17
    //     0xb2038c: stur            w17, [x0, #0xf]
    // 0xb20390: ldr             x1, [fp, #0x10]
    // 0xb20394: LoadField: r2 = r1->field_f
    //     0xb20394: ldur            w2, [x1, #0xf]
    // 0xb20398: DecompressPointer r2
    //     0xb20398: add             x2, x2, HEAP, lsl #32
    // 0xb2039c: StoreField: r0->field_13 = r2
    //     0xb2039c: stur            w2, [x0, #0x13]
    // 0xb203a0: str             x0, [SP]
    // 0xb203a4: r0 = _interpolate()
    //     0xb203a4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb203a8: LeaveFrame
    //     0xb203a8: mov             SP, fp
    //     0xb203ac: ldp             fp, lr, [SP], #0x10
    // 0xb203b0: ret
    //     0xb203b0: ret             
    // 0xb203b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb203b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb203b8: b               #0xb20378
  }
}

// class id: 6183, size: 0x14, field offset: 0x14
enum AMapLocationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20304, size: 0x5c
    // 0xb20304: EnterFrame
    //     0xb20304: stp             fp, lr, [SP, #-0x10]!
    //     0xb20308: mov             fp, SP
    // 0xb2030c: AllocStack(0x8)
    //     0xb2030c: sub             SP, SP, #8
    // 0xb20310: CheckStackOverflow
    //     0xb20310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20314: cmp             SP, x16
    //     0xb20318: b.ls            #0xb20358
    // 0xb2031c: r1 = Null
    //     0xb2031c: mov             x1, NULL
    // 0xb20320: r2 = 4
    //     0xb20320: movz            x2, #0x4
    // 0xb20324: r0 = AllocateArray()
    //     0xb20324: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20328: r17 = "AMapLocationMode."
    //     0xb20328: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e818] "AMapLocationMode."
    //     0xb2032c: ldr             x17, [x17, #0x818]
    // 0xb20330: StoreField: r0->field_f = r17
    //     0xb20330: stur            w17, [x0, #0xf]
    // 0xb20334: ldr             x1, [fp, #0x10]
    // 0xb20338: LoadField: r2 = r1->field_f
    //     0xb20338: ldur            w2, [x1, #0xf]
    // 0xb2033c: DecompressPointer r2
    //     0xb2033c: add             x2, x2, HEAP, lsl #32
    // 0xb20340: StoreField: r0->field_13 = r2
    //     0xb20340: stur            w2, [x0, #0x13]
    // 0xb20344: str             x0, [SP]
    // 0xb20348: r0 = _interpolate()
    //     0xb20348: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2034c: LeaveFrame
    //     0xb2034c: mov             SP, fp
    //     0xb20350: ldp             fp, lr, [SP], #0x10
    // 0xb20354: ret
    //     0xb20354: ret             
    // 0xb20358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2035c: b               #0xb2031c
  }
}
