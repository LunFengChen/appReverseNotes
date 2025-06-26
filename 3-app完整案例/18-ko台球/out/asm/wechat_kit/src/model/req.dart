// lib: , url: package:wechat_kit/src/model/req.dart

// class id: 1050314, size: 0x8
class :: {

  static _ _$WechatLaunchFromWXReqToJson(/* No info */) {
    // ** addr: 0xb16668, size: 0xa8
    // 0xb16668: EnterFrame
    //     0xb16668: stp             fp, lr, [SP, #-0x10]!
    //     0xb1666c: mov             fp, SP
    // 0xb16670: AllocStack(0x10)
    //     0xb16670: sub             SP, SP, #0x10
    // 0xb16674: CheckStackOverflow
    //     0xb16674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16678: cmp             SP, x16
    //     0xb1667c: b.ls            #0xb16708
    // 0xb16680: r1 = Null
    //     0xb16680: mov             x1, NULL
    // 0xb16684: r2 = 16
    //     0xb16684: movz            x2, #0x10
    // 0xb16688: r0 = AllocateArray()
    //     0xb16688: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb1668c: r17 = "messageAction"
    //     0xb1668c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d088] "messageAction"
    //     0xb16690: ldr             x17, [x17, #0x88]
    // 0xb16694: StoreField: r0->field_f = r17
    //     0xb16694: stur            w17, [x0, #0xf]
    // 0xb16698: ldr             x1, [fp, #0x10]
    // 0xb1669c: LoadField: r2 = r1->field_7
    //     0xb1669c: ldur            w2, [x1, #7]
    // 0xb166a0: DecompressPointer r2
    //     0xb166a0: add             x2, x2, HEAP, lsl #32
    // 0xb166a4: StoreField: r0->field_13 = r2
    //     0xb166a4: stur            w2, [x0, #0x13]
    // 0xb166a8: r17 = "messageExt"
    //     0xb166a8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] "messageExt"
    //     0xb166ac: ldr             x17, [x17, #0xa0]
    // 0xb166b0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb166b0: stur            w17, [x0, #0x17]
    // 0xb166b4: LoadField: r2 = r1->field_b
    //     0xb166b4: ldur            w2, [x1, #0xb]
    // 0xb166b8: DecompressPointer r2
    //     0xb166b8: add             x2, x2, HEAP, lsl #32
    // 0xb166bc: StoreField: r0->field_1b = r2
    //     0xb166bc: stur            w2, [x0, #0x1b]
    // 0xb166c0: r17 = "lang"
    //     0xb166c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] "lang"
    //     0xb166c4: ldr             x17, [x17, #0x60]
    // 0xb166c8: StoreField: r0->field_1f = r17
    //     0xb166c8: stur            w17, [x0, #0x1f]
    // 0xb166cc: LoadField: r2 = r1->field_f
    //     0xb166cc: ldur            w2, [x1, #0xf]
    // 0xb166d0: DecompressPointer r2
    //     0xb166d0: add             x2, x2, HEAP, lsl #32
    // 0xb166d4: StoreField: r0->field_23 = r2
    //     0xb166d4: stur            w2, [x0, #0x23]
    // 0xb166d8: r17 = "country"
    //     0xb166d8: add             x17, PP, #0x15, lsl #12  ; [pp+0x159a0] "country"
    //     0xb166dc: ldr             x17, [x17, #0x9a0]
    // 0xb166e0: StoreField: r0->field_27 = r17
    //     0xb166e0: stur            w17, [x0, #0x27]
    // 0xb166e4: LoadField: r2 = r1->field_13
    //     0xb166e4: ldur            w2, [x1, #0x13]
    // 0xb166e8: DecompressPointer r2
    //     0xb166e8: add             x2, x2, HEAP, lsl #32
    // 0xb166ec: StoreField: r0->field_2b = r2
    //     0xb166ec: stur            w2, [x0, #0x2b]
    // 0xb166f0: r16 = <String, dynamic>
    //     0xb166f0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb166f4: stp             x0, x16, [SP]
    // 0xb166f8: r0 = Map._fromLiteral()
    //     0xb166f8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb166fc: LeaveFrame
    //     0xb166fc: mov             SP, fp
    //     0xb16700: ldp             fp, lr, [SP], #0x10
    // 0xb16704: ret
    //     0xb16704: ret             
    // 0xb16708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1670c: b               #0xb16680
  }
  static _ _$WechatShowMessageFromWXReqFromJson(/* No info */) {
    // ** addr: 0xbec6e0, size: 0x1d4
    // 0xbec6e0: EnterFrame
    //     0xbec6e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbec6e4: mov             fp, SP
    // 0xbec6e8: AllocStack(0x30)
    //     0xbec6e8: sub             SP, SP, #0x30
    // 0xbec6ec: CheckStackOverflow
    //     0xbec6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbec6f0: cmp             SP, x16
    //     0xbec6f4: b.ls            #0xbec8ac
    // 0xbec6f8: ldr             x1, [fp, #0x10]
    // 0xbec6fc: r0 = LoadClassIdInstr(r1)
    //     0xbec6fc: ldur            x0, [x1, #-1]
    //     0xbec700: ubfx            x0, x0, #0xc, #0x14
    // 0xbec704: r16 = "messageAction"
    //     0xbec704: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d088] "messageAction"
    //     0xbec708: ldr             x16, [x16, #0x88]
    // 0xbec70c: stp             x16, x1, [SP]
    // 0xbec710: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec710: sub             lr, x0, #0xfb
    //     0xbec714: ldr             lr, [x21, lr, lsl #3]
    //     0xbec718: blr             lr
    // 0xbec71c: mov             x3, x0
    // 0xbec720: r2 = Null
    //     0xbec720: mov             x2, NULL
    // 0xbec724: r1 = Null
    //     0xbec724: mov             x1, NULL
    // 0xbec728: stur            x3, [fp, #-8]
    // 0xbec72c: r4 = 59
    //     0xbec72c: movz            x4, #0x3b
    // 0xbec730: branchIfSmi(r0, 0xbec73c)
    //     0xbec730: tbz             w0, #0, #0xbec73c
    // 0xbec734: r4 = LoadClassIdInstr(r0)
    //     0xbec734: ldur            x4, [x0, #-1]
    //     0xbec738: ubfx            x4, x4, #0xc, #0x14
    // 0xbec73c: sub             x4, x4, #0x5d
    // 0xbec740: cmp             x4, #3
    // 0xbec744: b.ls            #0xbec758
    // 0xbec748: r8 = String?
    //     0xbec748: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbec74c: r3 = Null
    //     0xbec74c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d090] Null
    //     0xbec750: ldr             x3, [x3, #0x90]
    // 0xbec754: r0 = String?()
    //     0xbec754: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbec758: ldr             x1, [fp, #0x10]
    // 0xbec75c: r0 = LoadClassIdInstr(r1)
    //     0xbec75c: ldur            x0, [x1, #-1]
    //     0xbec760: ubfx            x0, x0, #0xc, #0x14
    // 0xbec764: r16 = "messageExt"
    //     0xbec764: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] "messageExt"
    //     0xbec768: ldr             x16, [x16, #0xa0]
    // 0xbec76c: stp             x16, x1, [SP]
    // 0xbec770: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec770: sub             lr, x0, #0xfb
    //     0xbec774: ldr             lr, [x21, lr, lsl #3]
    //     0xbec778: blr             lr
    // 0xbec77c: mov             x3, x0
    // 0xbec780: r2 = Null
    //     0xbec780: mov             x2, NULL
    // 0xbec784: r1 = Null
    //     0xbec784: mov             x1, NULL
    // 0xbec788: stur            x3, [fp, #-0x10]
    // 0xbec78c: r4 = 59
    //     0xbec78c: movz            x4, #0x3b
    // 0xbec790: branchIfSmi(r0, 0xbec79c)
    //     0xbec790: tbz             w0, #0, #0xbec79c
    // 0xbec794: r4 = LoadClassIdInstr(r0)
    //     0xbec794: ldur            x4, [x0, #-1]
    //     0xbec798: ubfx            x4, x4, #0xc, #0x14
    // 0xbec79c: sub             x4, x4, #0x5d
    // 0xbec7a0: cmp             x4, #3
    // 0xbec7a4: b.ls            #0xbec7b8
    // 0xbec7a8: r8 = String?
    //     0xbec7a8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbec7ac: r3 = Null
    //     0xbec7ac: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0a8] Null
    //     0xbec7b0: ldr             x3, [x3, #0xa8]
    // 0xbec7b4: r0 = String?()
    //     0xbec7b4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbec7b8: ldr             x1, [fp, #0x10]
    // 0xbec7bc: r0 = LoadClassIdInstr(r1)
    //     0xbec7bc: ldur            x0, [x1, #-1]
    //     0xbec7c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbec7c4: r16 = "lang"
    //     0xbec7c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d060] "lang"
    //     0xbec7c8: ldr             x16, [x16, #0x60]
    // 0xbec7cc: stp             x16, x1, [SP]
    // 0xbec7d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec7d0: sub             lr, x0, #0xfb
    //     0xbec7d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbec7d8: blr             lr
    // 0xbec7dc: mov             x3, x0
    // 0xbec7e0: r2 = Null
    //     0xbec7e0: mov             x2, NULL
    // 0xbec7e4: r1 = Null
    //     0xbec7e4: mov             x1, NULL
    // 0xbec7e8: stur            x3, [fp, #-0x18]
    // 0xbec7ec: r4 = 59
    //     0xbec7ec: movz            x4, #0x3b
    // 0xbec7f0: branchIfSmi(r0, 0xbec7fc)
    //     0xbec7f0: tbz             w0, #0, #0xbec7fc
    // 0xbec7f4: r4 = LoadClassIdInstr(r0)
    //     0xbec7f4: ldur            x4, [x0, #-1]
    //     0xbec7f8: ubfx            x4, x4, #0xc, #0x14
    // 0xbec7fc: sub             x4, x4, #0x5d
    // 0xbec800: cmp             x4, #3
    // 0xbec804: b.ls            #0xbec818
    // 0xbec808: r8 = String
    //     0xbec808: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbec80c: r3 = Null
    //     0xbec80c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0b8] Null
    //     0xbec810: ldr             x3, [x3, #0xb8]
    // 0xbec814: r0 = String()
    //     0xbec814: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbec818: ldr             x0, [fp, #0x10]
    // 0xbec81c: r1 = LoadClassIdInstr(r0)
    //     0xbec81c: ldur            x1, [x0, #-1]
    //     0xbec820: ubfx            x1, x1, #0xc, #0x14
    // 0xbec824: r16 = "country"
    //     0xbec824: add             x16, PP, #0x15, lsl #12  ; [pp+0x159a0] "country"
    //     0xbec828: ldr             x16, [x16, #0x9a0]
    // 0xbec82c: stp             x16, x0, [SP]
    // 0xbec830: mov             x0, x1
    // 0xbec834: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec834: sub             lr, x0, #0xfb
    //     0xbec838: ldr             lr, [x21, lr, lsl #3]
    //     0xbec83c: blr             lr
    // 0xbec840: mov             x3, x0
    // 0xbec844: r2 = Null
    //     0xbec844: mov             x2, NULL
    // 0xbec848: r1 = Null
    //     0xbec848: mov             x1, NULL
    // 0xbec84c: stur            x3, [fp, #-0x20]
    // 0xbec850: r4 = 59
    //     0xbec850: movz            x4, #0x3b
    // 0xbec854: branchIfSmi(r0, 0xbec860)
    //     0xbec854: tbz             w0, #0, #0xbec860
    // 0xbec858: r4 = LoadClassIdInstr(r0)
    //     0xbec858: ldur            x4, [x0, #-1]
    //     0xbec85c: ubfx            x4, x4, #0xc, #0x14
    // 0xbec860: sub             x4, x4, #0x5d
    // 0xbec864: cmp             x4, #3
    // 0xbec868: b.ls            #0xbec87c
    // 0xbec86c: r8 = String
    //     0xbec86c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbec870: r3 = Null
    //     0xbec870: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0c8] Null
    //     0xbec874: ldr             x3, [x3, #0xc8]
    // 0xbec878: r0 = String()
    //     0xbec878: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbec87c: r0 = WechatShowMessageFromWXReq()
    //     0xbec87c: bl              #0xbec8b4  ; AllocateWechatShowMessageFromWXReqStub -> WechatShowMessageFromWXReq (size=0x18)
    // 0xbec880: ldur            x1, [fp, #-8]
    // 0xbec884: StoreField: r0->field_7 = r1
    //     0xbec884: stur            w1, [x0, #7]
    // 0xbec888: ldur            x1, [fp, #-0x10]
    // 0xbec88c: StoreField: r0->field_b = r1
    //     0xbec88c: stur            w1, [x0, #0xb]
    // 0xbec890: ldur            x1, [fp, #-0x18]
    // 0xbec894: StoreField: r0->field_f = r1
    //     0xbec894: stur            w1, [x0, #0xf]
    // 0xbec898: ldur            x1, [fp, #-0x20]
    // 0xbec89c: StoreField: r0->field_13 = r1
    //     0xbec89c: stur            w1, [x0, #0x13]
    // 0xbec8a0: LeaveFrame
    //     0xbec8a0: mov             SP, fp
    //     0xbec8a4: ldp             fp, lr, [SP], #0x10
    // 0xbec8a8: ret
    //     0xbec8a8: ret             
    // 0xbec8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec8ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec8b0: b               #0xbec6f8
  }
  static _ _$WechatLaunchFromWXReqFromJson(/* No info */) {
    // ** addr: 0xbec8c0, size: 0x1d4
    // 0xbec8c0: EnterFrame
    //     0xbec8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbec8c4: mov             fp, SP
    // 0xbec8c8: AllocStack(0x30)
    //     0xbec8c8: sub             SP, SP, #0x30
    // 0xbec8cc: CheckStackOverflow
    //     0xbec8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbec8d0: cmp             SP, x16
    //     0xbec8d4: b.ls            #0xbeca8c
    // 0xbec8d8: ldr             x1, [fp, #0x10]
    // 0xbec8dc: r0 = LoadClassIdInstr(r1)
    //     0xbec8dc: ldur            x0, [x1, #-1]
    //     0xbec8e0: ubfx            x0, x0, #0xc, #0x14
    // 0xbec8e4: r16 = "messageAction"
    //     0xbec8e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d088] "messageAction"
    //     0xbec8e8: ldr             x16, [x16, #0x88]
    // 0xbec8ec: stp             x16, x1, [SP]
    // 0xbec8f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec8f0: sub             lr, x0, #0xfb
    //     0xbec8f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbec8f8: blr             lr
    // 0xbec8fc: mov             x3, x0
    // 0xbec900: r2 = Null
    //     0xbec900: mov             x2, NULL
    // 0xbec904: r1 = Null
    //     0xbec904: mov             x1, NULL
    // 0xbec908: stur            x3, [fp, #-8]
    // 0xbec90c: r4 = 59
    //     0xbec90c: movz            x4, #0x3b
    // 0xbec910: branchIfSmi(r0, 0xbec91c)
    //     0xbec910: tbz             w0, #0, #0xbec91c
    // 0xbec914: r4 = LoadClassIdInstr(r0)
    //     0xbec914: ldur            x4, [x0, #-1]
    //     0xbec918: ubfx            x4, x4, #0xc, #0x14
    // 0xbec91c: sub             x4, x4, #0x5d
    // 0xbec920: cmp             x4, #3
    // 0xbec924: b.ls            #0xbec938
    // 0xbec928: r8 = String?
    //     0xbec928: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbec92c: r3 = Null
    //     0xbec92c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] Null
    //     0xbec930: ldr             x3, [x3, #0xd8]
    // 0xbec934: r0 = String?()
    //     0xbec934: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbec938: ldr             x1, [fp, #0x10]
    // 0xbec93c: r0 = LoadClassIdInstr(r1)
    //     0xbec93c: ldur            x0, [x1, #-1]
    //     0xbec940: ubfx            x0, x0, #0xc, #0x14
    // 0xbec944: r16 = "messageExt"
    //     0xbec944: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] "messageExt"
    //     0xbec948: ldr             x16, [x16, #0xa0]
    // 0xbec94c: stp             x16, x1, [SP]
    // 0xbec950: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec950: sub             lr, x0, #0xfb
    //     0xbec954: ldr             lr, [x21, lr, lsl #3]
    //     0xbec958: blr             lr
    // 0xbec95c: mov             x3, x0
    // 0xbec960: r2 = Null
    //     0xbec960: mov             x2, NULL
    // 0xbec964: r1 = Null
    //     0xbec964: mov             x1, NULL
    // 0xbec968: stur            x3, [fp, #-0x10]
    // 0xbec96c: r4 = 59
    //     0xbec96c: movz            x4, #0x3b
    // 0xbec970: branchIfSmi(r0, 0xbec97c)
    //     0xbec970: tbz             w0, #0, #0xbec97c
    // 0xbec974: r4 = LoadClassIdInstr(r0)
    //     0xbec974: ldur            x4, [x0, #-1]
    //     0xbec978: ubfx            x4, x4, #0xc, #0x14
    // 0xbec97c: sub             x4, x4, #0x5d
    // 0xbec980: cmp             x4, #3
    // 0xbec984: b.ls            #0xbec998
    // 0xbec988: r8 = String?
    //     0xbec988: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbec98c: r3 = Null
    //     0xbec98c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] Null
    //     0xbec990: ldr             x3, [x3, #0xe8]
    // 0xbec994: r0 = String?()
    //     0xbec994: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbec998: ldr             x1, [fp, #0x10]
    // 0xbec99c: r0 = LoadClassIdInstr(r1)
    //     0xbec99c: ldur            x0, [x1, #-1]
    //     0xbec9a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbec9a4: r16 = "lang"
    //     0xbec9a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d060] "lang"
    //     0xbec9a8: ldr             x16, [x16, #0x60]
    // 0xbec9ac: stp             x16, x1, [SP]
    // 0xbec9b0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec9b0: sub             lr, x0, #0xfb
    //     0xbec9b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbec9b8: blr             lr
    // 0xbec9bc: mov             x3, x0
    // 0xbec9c0: r2 = Null
    //     0xbec9c0: mov             x2, NULL
    // 0xbec9c4: r1 = Null
    //     0xbec9c4: mov             x1, NULL
    // 0xbec9c8: stur            x3, [fp, #-0x18]
    // 0xbec9cc: r4 = 59
    //     0xbec9cc: movz            x4, #0x3b
    // 0xbec9d0: branchIfSmi(r0, 0xbec9dc)
    //     0xbec9d0: tbz             w0, #0, #0xbec9dc
    // 0xbec9d4: r4 = LoadClassIdInstr(r0)
    //     0xbec9d4: ldur            x4, [x0, #-1]
    //     0xbec9d8: ubfx            x4, x4, #0xc, #0x14
    // 0xbec9dc: sub             x4, x4, #0x5d
    // 0xbec9e0: cmp             x4, #3
    // 0xbec9e4: b.ls            #0xbec9f8
    // 0xbec9e8: r8 = String
    //     0xbec9e8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbec9ec: r3 = Null
    //     0xbec9ec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] Null
    //     0xbec9f0: ldr             x3, [x3, #0xf8]
    // 0xbec9f4: r0 = String()
    //     0xbec9f4: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbec9f8: ldr             x0, [fp, #0x10]
    // 0xbec9fc: r1 = LoadClassIdInstr(r0)
    //     0xbec9fc: ldur            x1, [x0, #-1]
    //     0xbeca00: ubfx            x1, x1, #0xc, #0x14
    // 0xbeca04: r16 = "country"
    //     0xbeca04: add             x16, PP, #0x15, lsl #12  ; [pp+0x159a0] "country"
    //     0xbeca08: ldr             x16, [x16, #0x9a0]
    // 0xbeca0c: stp             x16, x0, [SP]
    // 0xbeca10: mov             x0, x1
    // 0xbeca14: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbeca14: sub             lr, x0, #0xfb
    //     0xbeca18: ldr             lr, [x21, lr, lsl #3]
    //     0xbeca1c: blr             lr
    // 0xbeca20: mov             x3, x0
    // 0xbeca24: r2 = Null
    //     0xbeca24: mov             x2, NULL
    // 0xbeca28: r1 = Null
    //     0xbeca28: mov             x1, NULL
    // 0xbeca2c: stur            x3, [fp, #-0x20]
    // 0xbeca30: r4 = 59
    //     0xbeca30: movz            x4, #0x3b
    // 0xbeca34: branchIfSmi(r0, 0xbeca40)
    //     0xbeca34: tbz             w0, #0, #0xbeca40
    // 0xbeca38: r4 = LoadClassIdInstr(r0)
    //     0xbeca38: ldur            x4, [x0, #-1]
    //     0xbeca3c: ubfx            x4, x4, #0xc, #0x14
    // 0xbeca40: sub             x4, x4, #0x5d
    // 0xbeca44: cmp             x4, #3
    // 0xbeca48: b.ls            #0xbeca5c
    // 0xbeca4c: r8 = String
    //     0xbeca4c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbeca50: r3 = Null
    //     0xbeca50: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d108] Null
    //     0xbeca54: ldr             x3, [x3, #0x108]
    // 0xbeca58: r0 = String()
    //     0xbeca58: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbeca5c: r0 = WechatLaunchFromWXReq()
    //     0xbeca5c: bl              #0xbeca94  ; AllocateWechatLaunchFromWXReqStub -> WechatLaunchFromWXReq (size=0x18)
    // 0xbeca60: ldur            x1, [fp, #-8]
    // 0xbeca64: StoreField: r0->field_7 = r1
    //     0xbeca64: stur            w1, [x0, #7]
    // 0xbeca68: ldur            x1, [fp, #-0x10]
    // 0xbeca6c: StoreField: r0->field_b = r1
    //     0xbeca6c: stur            w1, [x0, #0xb]
    // 0xbeca70: ldur            x1, [fp, #-0x18]
    // 0xbeca74: StoreField: r0->field_f = r1
    //     0xbeca74: stur            w1, [x0, #0xf]
    // 0xbeca78: ldur            x1, [fp, #-0x20]
    // 0xbeca7c: StoreField: r0->field_13 = r1
    //     0xbeca7c: stur            w1, [x0, #0x13]
    // 0xbeca80: LeaveFrame
    //     0xbeca80: mov             SP, fp
    //     0xbeca84: ldp             fp, lr, [SP], #0x10
    // 0xbeca88: ret
    //     0xbeca88: ret             
    // 0xbeca8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeca8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeca90: b               #0xbec8d8
  }
}

// class id: 223, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WechatReq extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb16604, size: 0x64
    // 0xb16604: EnterFrame
    //     0xb16604: stp             fp, lr, [SP, #-0x10]!
    //     0xb16608: mov             fp, SP
    // 0xb1660c: AllocStack(0x10)
    //     0xb1660c: sub             SP, SP, #0x10
    // 0xb16610: CheckStackOverflow
    //     0xb16610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16614: cmp             SP, x16
    //     0xb16618: b.ls            #0xb16660
    // 0xb1661c: ldr             x0, [fp, #0x10]
    // 0xb16620: r1 = LoadClassIdInstr(r0)
    //     0xb16620: ldur            x1, [x0, #-1]
    //     0xb16624: ubfx            x1, x1, #0xc, #0x14
    // 0xb16628: lsl             x1, x1, #1
    // 0xb1662c: cmp             w1, #0x1c0
    // 0xb16630: b.ne            #0xb16640
    // 0xb16634: str             x0, [SP]
    // 0xb16638: r0 = _$WechatLaunchFromWXReqToJson()
    //     0xb16638: bl              #0xb16668  ; [package:wechat_kit/src/model/req.dart] ::_$WechatLaunchFromWXReqToJson
    // 0xb1663c: b               #0xb16648
    // 0xb16640: str             x0, [SP]
    // 0xb16644: r0 = _$WechatLaunchFromWXReqToJson()
    //     0xb16644: bl              #0xb16668  ; [package:wechat_kit/src/model/req.dart] ::_$WechatLaunchFromWXReqToJson
    // 0xb16648: r16 = Instance_JsonEncoder
    //     0xb16648: ldr             x16, [PP, #0x6f90]  ; [pp+0x6f90] Obj!JsonEncoder@c3d541
    // 0xb1664c: stp             x0, x16, [SP]
    // 0xb16650: r0 = convert()
    //     0xb16650: bl              #0xb7844c  ; [dart:convert] JsonEncoder::convert
    // 0xb16654: LeaveFrame
    //     0xb16654: mov             SP, fp
    //     0xb16658: ldp             fp, lr, [SP], #0x10
    // 0xb1665c: ret
    //     0xb1665c: ret             
    // 0xb16660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16660: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16664: b               #0xb1661c
  }
}

// class id: 224, size: 0x18, field offset: 0x8
//   const constructor, 
class WechatShowMessageFromWXReq extends WechatReq {

  Map<String, dynamic> toJson(WechatShowMessageFromWXReq) {
    // ** addr: 0xc494a4, size: 0x50
    // 0xc494a4: EnterFrame
    //     0xc494a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc494a8: mov             fp, SP
    // 0xc494ac: AllocStack(0x8)
    //     0xc494ac: sub             SP, SP, #8
    // 0xc494b0: CheckStackOverflow
    //     0xc494b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc494b4: cmp             SP, x16
    //     0xc494b8: b.ls            #0xc494d4
    // 0xc494bc: ldr             x16, [fp, #0x10]
    // 0xc494c0: str             x16, [SP]
    // 0xc494c4: r0 = _$WechatLaunchFromWXReqToJson()
    //     0xc494c4: bl              #0xb16668  ; [package:wechat_kit/src/model/req.dart] ::_$WechatLaunchFromWXReqToJson
    // 0xc494c8: LeaveFrame
    //     0xc494c8: mov             SP, fp
    //     0xc494cc: ldp             fp, lr, [SP], #0x10
    // 0xc494d0: ret
    //     0xc494d0: ret             
    // 0xc494d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc494d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc494d8: b               #0xc494bc
  }
}

// class id: 225, size: 0x18, field offset: 0x8
//   const constructor, 
class WechatLaunchFromWXReq extends WechatReq {

  Map<String, dynamic> toJson(WechatLaunchFromWXReq) {
    // ** addr: 0xc49454, size: 0x50
    // 0xc49454: EnterFrame
    //     0xc49454: stp             fp, lr, [SP, #-0x10]!
    //     0xc49458: mov             fp, SP
    // 0xc4945c: AllocStack(0x8)
    //     0xc4945c: sub             SP, SP, #8
    // 0xc49460: CheckStackOverflow
    //     0xc49460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc49464: cmp             SP, x16
    //     0xc49468: b.ls            #0xc49484
    // 0xc4946c: ldr             x16, [fp, #0x10]
    // 0xc49470: str             x16, [SP]
    // 0xc49474: r0 = _$WechatLaunchFromWXReqToJson()
    //     0xc49474: bl              #0xb16668  ; [package:wechat_kit/src/model/req.dart] ::_$WechatLaunchFromWXReqToJson
    // 0xc49478: LeaveFrame
    //     0xc49478: mov             SP, fp
    //     0xc4947c: ldp             fp, lr, [SP], #0x10
    // 0xc49480: ret
    //     0xc49480: ret             
    // 0xc49484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49484: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49488: b               #0xc4946c
  }
}
