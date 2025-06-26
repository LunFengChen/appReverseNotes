// lib: , url: package:billiards/data/bannerData.dart

// class id: 1048665, size: 0x8
class :: {

  static _ _$BannerDataToJson(/* No info */) {
    // ** addr: 0x744008, size: 0xa8
    // 0x744008: EnterFrame
    //     0x744008: stp             fp, lr, [SP, #-0x10]!
    //     0x74400c: mov             fp, SP
    // 0x744010: AllocStack(0x10)
    //     0x744010: sub             SP, SP, #0x10
    // 0x744014: CheckStackOverflow
    //     0x744014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744018: cmp             SP, x16
    //     0x74401c: b.ls            #0x7440a8
    // 0x744020: r1 = Null
    //     0x744020: mov             x1, NULL
    // 0x744024: r2 = 16
    //     0x744024: movz            x2, #0x10
    // 0x744028: r0 = AllocateArray()
    //     0x744028: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74402c: r17 = "imgUrl"
    //     0x74402c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30568] "imgUrl"
    //     0x744030: ldr             x17, [x17, #0x568]
    // 0x744034: StoreField: r0->field_f = r17
    //     0x744034: stur            w17, [x0, #0xf]
    // 0x744038: ldr             x1, [fp, #0x10]
    // 0x74403c: LoadField: r2 = r1->field_7
    //     0x74403c: ldur            w2, [x1, #7]
    // 0x744040: DecompressPointer r2
    //     0x744040: add             x2, x2, HEAP, lsl #32
    // 0x744044: StoreField: r0->field_13 = r2
    //     0x744044: stur            w2, [x0, #0x13]
    // 0x744048: r17 = "bizType"
    //     0x744048: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f48] "bizType"
    //     0x74404c: ldr             x17, [x17, #0xf48]
    // 0x744050: ArrayStore: r0[0] = r17  ; List_4
    //     0x744050: stur            w17, [x0, #0x17]
    // 0x744054: LoadField: r2 = r1->field_b
    //     0x744054: ldur            w2, [x1, #0xb]
    // 0x744058: DecompressPointer r2
    //     0x744058: add             x2, x2, HEAP, lsl #32
    // 0x74405c: StoreField: r0->field_1b = r2
    //     0x74405c: stur            w2, [x0, #0x1b]
    // 0x744060: r17 = "platformType"
    //     0x744060: add             x17, PP, #0x16, lsl #12  ; [pp+0x16df8] "platformType"
    //     0x744064: ldr             x17, [x17, #0xdf8]
    // 0x744068: StoreField: r0->field_1f = r17
    //     0x744068: stur            w17, [x0, #0x1f]
    // 0x74406c: LoadField: r2 = r1->field_f
    //     0x74406c: ldur            w2, [x1, #0xf]
    // 0x744070: DecompressPointer r2
    //     0x744070: add             x2, x2, HEAP, lsl #32
    // 0x744074: StoreField: r0->field_23 = r2
    //     0x744074: stur            w2, [x0, #0x23]
    // 0x744078: r17 = "params"
    //     0x744078: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a10] "params"
    //     0x74407c: ldr             x17, [x17, #0xa10]
    // 0x744080: StoreField: r0->field_27 = r17
    //     0x744080: stur            w17, [x0, #0x27]
    // 0x744084: LoadField: r2 = r1->field_13
    //     0x744084: ldur            w2, [x1, #0x13]
    // 0x744088: DecompressPointer r2
    //     0x744088: add             x2, x2, HEAP, lsl #32
    // 0x74408c: StoreField: r0->field_2b = r2
    //     0x74408c: stur            w2, [x0, #0x2b]
    // 0x744090: r16 = <String, dynamic>
    //     0x744090: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x744094: stp             x0, x16, [SP]
    // 0x744098: r0 = Map._fromLiteral()
    //     0x744098: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x74409c: LeaveFrame
    //     0x74409c: mov             SP, fp
    //     0x7440a0: ldp             fp, lr, [SP], #0x10
    // 0x7440a4: ret
    //     0x7440a4: ret             
    // 0x7440a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7440a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7440ac: b               #0x744020
  }
  static _ _$BannerDataFromJson(/* No info */) {
    // ** addr: 0x7440b0, size: 0x1e4
    // 0x7440b0: EnterFrame
    //     0x7440b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7440b4: mov             fp, SP
    // 0x7440b8: AllocStack(0x30)
    //     0x7440b8: sub             SP, SP, #0x30
    // 0x7440bc: CheckStackOverflow
    //     0x7440bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7440c0: cmp             SP, x16
    //     0x7440c4: b.ls            #0x74428c
    // 0x7440c8: ldr             x1, [fp, #0x10]
    // 0x7440cc: r0 = LoadClassIdInstr(r1)
    //     0x7440cc: ldur            x0, [x1, #-1]
    //     0x7440d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7440d4: r16 = "imgUrl"
    //     0x7440d4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30568] "imgUrl"
    //     0x7440d8: ldr             x16, [x16, #0x568]
    // 0x7440dc: stp             x16, x1, [SP]
    // 0x7440e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7440e0: sub             lr, x0, #0xfb
    //     0x7440e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7440e8: blr             lr
    // 0x7440ec: mov             x3, x0
    // 0x7440f0: r2 = Null
    //     0x7440f0: mov             x2, NULL
    // 0x7440f4: r1 = Null
    //     0x7440f4: mov             x1, NULL
    // 0x7440f8: stur            x3, [fp, #-8]
    // 0x7440fc: r4 = 59
    //     0x7440fc: movz            x4, #0x3b
    // 0x744100: branchIfSmi(r0, 0x74410c)
    //     0x744100: tbz             w0, #0, #0x74410c
    // 0x744104: r4 = LoadClassIdInstr(r0)
    //     0x744104: ldur            x4, [x0, #-1]
    //     0x744108: ubfx            x4, x4, #0xc, #0x14
    // 0x74410c: sub             x4, x4, #0x5d
    // 0x744110: cmp             x4, #3
    // 0x744114: b.ls            #0x744128
    // 0x744118: r8 = String
    //     0x744118: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x74411c: r3 = Null
    //     0x74411c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30570] Null
    //     0x744120: ldr             x3, [x3, #0x570]
    // 0x744124: r0 = String()
    //     0x744124: bl              #0xc63af8  ; IsType_String_Stub
    // 0x744128: ldr             x1, [fp, #0x10]
    // 0x74412c: r0 = LoadClassIdInstr(r1)
    //     0x74412c: ldur            x0, [x1, #-1]
    //     0x744130: ubfx            x0, x0, #0xc, #0x14
    // 0x744134: r16 = "bizType"
    //     0x744134: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f48] "bizType"
    //     0x744138: ldr             x16, [x16, #0xf48]
    // 0x74413c: stp             x16, x1, [SP]
    // 0x744140: r0 = GDT[cid_x0 + -0xfb]()
    //     0x744140: sub             lr, x0, #0xfb
    //     0x744144: ldr             lr, [x21, lr, lsl #3]
    //     0x744148: blr             lr
    // 0x74414c: mov             x3, x0
    // 0x744150: r2 = Null
    //     0x744150: mov             x2, NULL
    // 0x744154: r1 = Null
    //     0x744154: mov             x1, NULL
    // 0x744158: stur            x3, [fp, #-0x10]
    // 0x74415c: r4 = 59
    //     0x74415c: movz            x4, #0x3b
    // 0x744160: branchIfSmi(r0, 0x74416c)
    //     0x744160: tbz             w0, #0, #0x74416c
    // 0x744164: r4 = LoadClassIdInstr(r0)
    //     0x744164: ldur            x4, [x0, #-1]
    //     0x744168: ubfx            x4, x4, #0xc, #0x14
    // 0x74416c: sub             x4, x4, #0x5d
    // 0x744170: cmp             x4, #3
    // 0x744174: b.ls            #0x744188
    // 0x744178: r8 = String
    //     0x744178: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x74417c: r3 = Null
    //     0x74417c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30580] Null
    //     0x744180: ldr             x3, [x3, #0x580]
    // 0x744184: r0 = String()
    //     0x744184: bl              #0xc63af8  ; IsType_String_Stub
    // 0x744188: ldr             x1, [fp, #0x10]
    // 0x74418c: r0 = LoadClassIdInstr(r1)
    //     0x74418c: ldur            x0, [x1, #-1]
    //     0x744190: ubfx            x0, x0, #0xc, #0x14
    // 0x744194: r16 = "platformType"
    //     0x744194: add             x16, PP, #0x16, lsl #12  ; [pp+0x16df8] "platformType"
    //     0x744198: ldr             x16, [x16, #0xdf8]
    // 0x74419c: stp             x16, x1, [SP]
    // 0x7441a0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7441a0: sub             lr, x0, #0xfb
    //     0x7441a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7441a8: blr             lr
    // 0x7441ac: mov             x3, x0
    // 0x7441b0: r2 = Null
    //     0x7441b0: mov             x2, NULL
    // 0x7441b4: r1 = Null
    //     0x7441b4: mov             x1, NULL
    // 0x7441b8: stur            x3, [fp, #-0x18]
    // 0x7441bc: r4 = 59
    //     0x7441bc: movz            x4, #0x3b
    // 0x7441c0: branchIfSmi(r0, 0x7441cc)
    //     0x7441c0: tbz             w0, #0, #0x7441cc
    // 0x7441c4: r4 = LoadClassIdInstr(r0)
    //     0x7441c4: ldur            x4, [x0, #-1]
    //     0x7441c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7441cc: sub             x4, x4, #0x5d
    // 0x7441d0: cmp             x4, #3
    // 0x7441d4: b.ls            #0x7441e8
    // 0x7441d8: r8 = String
    //     0x7441d8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7441dc: r3 = Null
    //     0x7441dc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30590] Null
    //     0x7441e0: ldr             x3, [x3, #0x590]
    // 0x7441e4: r0 = String()
    //     0x7441e4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7441e8: r0 = BannerData()
    //     0x7441e8: bl              #0x744294  ; AllocateBannerDataStub -> BannerData (size=0x18)
    // 0x7441ec: mov             x1, x0
    // 0x7441f0: ldur            x0, [fp, #-8]
    // 0x7441f4: stur            x1, [fp, #-0x20]
    // 0x7441f8: StoreField: r1->field_7 = r0
    //     0x7441f8: stur            w0, [x1, #7]
    // 0x7441fc: ldur            x0, [fp, #-0x10]
    // 0x744200: StoreField: r1->field_b = r0
    //     0x744200: stur            w0, [x1, #0xb]
    // 0x744204: ldur            x0, [fp, #-0x18]
    // 0x744208: StoreField: r1->field_f = r0
    //     0x744208: stur            w0, [x1, #0xf]
    // 0x74420c: ldr             x0, [fp, #0x10]
    // 0x744210: r2 = LoadClassIdInstr(r0)
    //     0x744210: ldur            x2, [x0, #-1]
    //     0x744214: ubfx            x2, x2, #0xc, #0x14
    // 0x744218: r16 = "params"
    //     0x744218: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a10] "params"
    //     0x74421c: ldr             x16, [x16, #0xa10]
    // 0x744220: stp             x16, x0, [SP]
    // 0x744224: mov             x0, x2
    // 0x744228: r0 = GDT[cid_x0 + -0xfb]()
    //     0x744228: sub             lr, x0, #0xfb
    //     0x74422c: ldr             lr, [x21, lr, lsl #3]
    //     0x744230: blr             lr
    // 0x744234: mov             x3, x0
    // 0x744238: r2 = Null
    //     0x744238: mov             x2, NULL
    // 0x74423c: r1 = Null
    //     0x74423c: mov             x1, NULL
    // 0x744240: stur            x3, [fp, #-8]
    // 0x744244: r8 = Map<String, dynamic>?
    //     0x744244: add             x8, PP, #0x13, lsl #12  ; [pp+0x13048] Type: Map<String, dynamic>?
    //     0x744248: ldr             x8, [x8, #0x48]
    // 0x74424c: r3 = Null
    //     0x74424c: add             x3, PP, #0x30, lsl #12  ; [pp+0x305a0] Null
    //     0x744250: ldr             x3, [x3, #0x5a0]
    // 0x744254: r0 = Map<String, dynamic>?()
    //     0x744254: bl              #0x5dba28  ; IsType_Map<String, dynamic>?_Stub
    // 0x744258: ldur            x0, [fp, #-8]
    // 0x74425c: ldur            x1, [fp, #-0x20]
    // 0x744260: StoreField: r1->field_13 = r0
    //     0x744260: stur            w0, [x1, #0x13]
    //     0x744264: ldurb           w16, [x1, #-1]
    //     0x744268: ldurb           w17, [x0, #-1]
    //     0x74426c: and             x16, x17, x16, lsr #2
    //     0x744270: tst             x16, HEAP, lsr #32
    //     0x744274: b.eq            #0x74427c
    //     0x744278: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x74427c: mov             x0, x1
    // 0x744280: LeaveFrame
    //     0x744280: mov             SP, fp
    //     0x744284: ldp             fp, lr, [SP], #0x10
    // 0x744288: ret
    //     0x744288: ret             
    // 0x74428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74428c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744290: b               #0x7440c8
  }
}

// class id: 4980, size: 0x18, field offset: 0x8
class BannerData extends Object {

  String imgUrl(BannerData) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
  Map<String, dynamic> toJson(BannerData) {
    // ** addr: 0x743fd0, size: 0x50
    // 0x743fd0: EnterFrame
    //     0x743fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x743fd4: mov             fp, SP
    // 0x743fd8: AllocStack(0x8)
    //     0x743fd8: sub             SP, SP, #8
    // 0x743fdc: CheckStackOverflow
    //     0x743fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743fe0: cmp             SP, x16
    //     0x743fe4: b.ls            #0x744000
    // 0x743fe8: ldr             x16, [fp, #0x10]
    // 0x743fec: str             x16, [SP]
    // 0x743ff0: r0 = _$BannerDataToJson()
    //     0x743ff0: bl              #0x744008  ; [package:billiards/data/bannerData.dart] ::_$BannerDataToJson
    // 0x743ff4: LeaveFrame
    //     0x743ff4: mov             SP, fp
    //     0x743ff8: ldp             fp, lr, [SP], #0x10
    // 0x743ffc: ret
    //     0x743ffc: ret             
    // 0x744000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744000: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744004: b               #0x743fe8
  }
}
