// lib: , url: package:wechat_kit/src/model/resp.dart

// class id: 1050315, size: 0x8
class :: {

  static _ _$WechatPayRespFromJson(/* No info */) {
    // ** addr: 0xbeb624, size: 0x18c
    // 0xbeb624: EnterFrame
    //     0xbeb624: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb628: mov             fp, SP
    // 0xbeb62c: AllocStack(0x28)
    //     0xbeb62c: sub             SP, SP, #0x28
    // 0xbeb630: CheckStackOverflow
    //     0xbeb630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeb634: cmp             SP, x16
    //     0xbeb638: b.ls            #0xbeb7a8
    // 0xbeb63c: ldr             x1, [fp, #0x10]
    // 0xbeb640: r0 = LoadClassIdInstr(r1)
    //     0xbeb640: ldur            x0, [x1, #-1]
    //     0xbeb644: ubfx            x0, x0, #0xc, #0x14
    // 0xbeb648: r16 = "errorCode"
    //     0xbeb648: ldr             x16, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xbeb64c: stp             x16, x1, [SP]
    // 0xbeb650: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbeb650: sub             lr, x0, #0xfb
    //     0xbeb654: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb658: blr             lr
    // 0xbeb65c: mov             x3, x0
    // 0xbeb660: r2 = Null
    //     0xbeb660: mov             x2, NULL
    // 0xbeb664: r1 = Null
    //     0xbeb664: mov             x1, NULL
    // 0xbeb668: stur            x3, [fp, #-8]
    // 0xbeb66c: branchIfSmi(r0, 0xbeb694)
    //     0xbeb66c: tbz             w0, #0, #0xbeb694
    // 0xbeb670: r4 = LoadClassIdInstr(r0)
    //     0xbeb670: ldur            x4, [x0, #-1]
    //     0xbeb674: ubfx            x4, x4, #0xc, #0x14
    // 0xbeb678: sub             x4, x4, #0x3b
    // 0xbeb67c: cmp             x4, #1
    // 0xbeb680: b.ls            #0xbeb694
    // 0xbeb684: r8 = int?
    //     0xbeb684: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbeb688: r3 = Null
    //     0xbeb688: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce30] Null
    //     0xbeb68c: ldr             x3, [x3, #0xe30]
    // 0xbeb690: r0 = int?()
    //     0xbeb690: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbeb694: ldur            x0, [fp, #-8]
    // 0xbeb698: cmp             w0, NULL
    // 0xbeb69c: b.ne            #0xbeb6a8
    // 0xbeb6a0: r2 = 0
    //     0xbeb6a0: movz            x2, #0
    // 0xbeb6a4: b               #0xbeb6b8
    // 0xbeb6a8: r1 = LoadInt32Instr(r0)
    //     0xbeb6a8: sbfx            x1, x0, #1, #0x1f
    //     0xbeb6ac: tbz             w0, #0, #0xbeb6b4
    //     0xbeb6b0: ldur            x1, [x0, #7]
    // 0xbeb6b4: mov             x2, x1
    // 0xbeb6b8: ldr             x1, [fp, #0x10]
    // 0xbeb6bc: stur            x2, [fp, #-0x10]
    // 0xbeb6c0: r0 = LoadClassIdInstr(r1)
    //     0xbeb6c0: ldur            x0, [x1, #-1]
    //     0xbeb6c4: ubfx            x0, x0, #0xc, #0x14
    // 0xbeb6c8: r16 = "errorMsg"
    //     0xbeb6c8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "errorMsg"
    //     0xbeb6cc: ldr             x16, [x16, #0xe40]
    // 0xbeb6d0: stp             x16, x1, [SP]
    // 0xbeb6d4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbeb6d4: sub             lr, x0, #0xfb
    //     0xbeb6d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb6dc: blr             lr
    // 0xbeb6e0: mov             x3, x0
    // 0xbeb6e4: r2 = Null
    //     0xbeb6e4: mov             x2, NULL
    // 0xbeb6e8: r1 = Null
    //     0xbeb6e8: mov             x1, NULL
    // 0xbeb6ec: stur            x3, [fp, #-8]
    // 0xbeb6f0: r4 = 59
    //     0xbeb6f0: movz            x4, #0x3b
    // 0xbeb6f4: branchIfSmi(r0, 0xbeb700)
    //     0xbeb6f4: tbz             w0, #0, #0xbeb700
    // 0xbeb6f8: r4 = LoadClassIdInstr(r0)
    //     0xbeb6f8: ldur            x4, [x0, #-1]
    //     0xbeb6fc: ubfx            x4, x4, #0xc, #0x14
    // 0xbeb700: sub             x4, x4, #0x5d
    // 0xbeb704: cmp             x4, #3
    // 0xbeb708: b.ls            #0xbeb71c
    // 0xbeb70c: r8 = String?
    //     0xbeb70c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbeb710: r3 = Null
    //     0xbeb710: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce48] Null
    //     0xbeb714: ldr             x3, [x3, #0xe48]
    // 0xbeb718: r0 = String?()
    //     0xbeb718: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbeb71c: ldr             x0, [fp, #0x10]
    // 0xbeb720: r1 = LoadClassIdInstr(r0)
    //     0xbeb720: ldur            x1, [x0, #-1]
    //     0xbeb724: ubfx            x1, x1, #0xc, #0x14
    // 0xbeb728: r16 = "returnKey"
    //     0xbeb728: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce58] "returnKey"
    //     0xbeb72c: ldr             x16, [x16, #0xe58]
    // 0xbeb730: stp             x16, x0, [SP]
    // 0xbeb734: mov             x0, x1
    // 0xbeb738: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbeb738: sub             lr, x0, #0xfb
    //     0xbeb73c: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb740: blr             lr
    // 0xbeb744: mov             x3, x0
    // 0xbeb748: r2 = Null
    //     0xbeb748: mov             x2, NULL
    // 0xbeb74c: r1 = Null
    //     0xbeb74c: mov             x1, NULL
    // 0xbeb750: stur            x3, [fp, #-0x18]
    // 0xbeb754: r4 = 59
    //     0xbeb754: movz            x4, #0x3b
    // 0xbeb758: branchIfSmi(r0, 0xbeb764)
    //     0xbeb758: tbz             w0, #0, #0xbeb764
    // 0xbeb75c: r4 = LoadClassIdInstr(r0)
    //     0xbeb75c: ldur            x4, [x0, #-1]
    //     0xbeb760: ubfx            x4, x4, #0xc, #0x14
    // 0xbeb764: sub             x4, x4, #0x5d
    // 0xbeb768: cmp             x4, #3
    // 0xbeb76c: b.ls            #0xbeb780
    // 0xbeb770: r8 = String?
    //     0xbeb770: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbeb774: r3 = Null
    //     0xbeb774: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce60] Null
    //     0xbeb778: ldr             x3, [x3, #0xe60]
    // 0xbeb77c: r0 = String?()
    //     0xbeb77c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbeb780: r0 = WechatPayResp()
    //     0xbeb780: bl              #0xbeb7b0  ; AllocateWechatPayRespStub -> WechatPayResp (size=0x18)
    // 0xbeb784: ldur            x1, [fp, #-0x18]
    // 0xbeb788: StoreField: r0->field_13 = r1
    //     0xbeb788: stur            w1, [x0, #0x13]
    // 0xbeb78c: ldur            x1, [fp, #-0x10]
    // 0xbeb790: StoreField: r0->field_7 = r1
    //     0xbeb790: stur            x1, [x0, #7]
    // 0xbeb794: ldur            x1, [fp, #-8]
    // 0xbeb798: StoreField: r0->field_f = r1
    //     0xbeb798: stur            w1, [x0, #0xf]
    // 0xbeb79c: LeaveFrame
    //     0xbeb79c: mov             SP, fp
    //     0xbeb7a0: ldp             fp, lr, [SP], #0x10
    // 0xbeb7a4: ret
    //     0xbeb7a4: ret             
    // 0xbeb7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb7a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb7ac: b               #0xbeb63c
  }
  static _ _$WechatOpenBusinessWebviewRespFromJson(/* No info */) {
    // ** addr: 0xbeb7bc, size: 0x204
    // 0xbeb7bc: EnterFrame
    //     0xbeb7bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb7c0: mov             fp, SP
    // 0xbeb7c4: AllocStack(0x38)
    //     0xbeb7c4: sub             SP, SP, #0x38
    // 0xbeb7c8: CheckStackOverflow
    //     0xbeb7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeb7cc: cmp             SP, x16
    //     0xbeb7d0: b.ls            #0xbeb9b8
    // 0xbeb7d4: ldr             x1, [fp, #0x10]
    // 0xbeb7d8: r0 = LoadClassIdInstr(r1)
    //     0xbeb7d8: ldur            x0, [x1, #-1]
    //     0xbeb7dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbeb7e0: r16 = "errorCode"
    //     0xbeb7e0: ldr             x16, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xbeb7e4: stp             x16, x1, [SP]
    // 0xbeb7e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbeb7e8: sub             lr, x0, #0xfb
    //     0xbeb7ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb7f0: blr             lr
    // 0xbeb7f4: mov             x3, x0
    // 0xbeb7f8: r2 = Null
    //     0xbeb7f8: mov             x2, NULL
    // 0xbeb7fc: r1 = Null
    //     0xbeb7fc: mov             x1, NULL
    // 0xbeb800: stur            x3, [fp, #-8]
    // 0xbeb804: branchIfSmi(r0, 0xbeb82c)
    //     0xbeb804: tbz             w0, #0, #0xbeb82c
    // 0xbeb808: r4 = LoadClassIdInstr(r0)
    //     0xbeb808: ldur            x4, [x0, #-1]
    //     0xbeb80c: ubfx            x4, x4, #0xc, #0x14
    // 0xbeb810: sub             x4, x4, #0x3b
    // 0xbeb814: cmp             x4, #1
    // 0xbeb818: b.ls            #0xbeb82c
    // 0xbeb81c: r8 = int?
    //     0xbeb81c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbeb820: r3 = Null
    //     0xbeb820: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce70] Null
    //     0xbeb824: ldr             x3, [x3, #0xe70]
    // 0xbeb828: r0 = int?()
    //     0xbeb828: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbeb82c: ldur            x0, [fp, #-8]
    // 0xbeb830: cmp             w0, NULL
    // 0xbeb834: b.ne            #0xbeb840
    // 0xbeb838: r2 = 0
    //     0xbeb838: movz            x2, #0
    // 0xbeb83c: b               #0xbeb850
    // 0xbeb840: r1 = LoadInt32Instr(r0)
    //     0xbeb840: sbfx            x1, x0, #1, #0x1f
    //     0xbeb844: tbz             w0, #0, #0xbeb84c
    //     0xbeb848: ldur            x1, [x0, #7]
    // 0xbeb84c: mov             x2, x1
    // 0xbeb850: ldr             x1, [fp, #0x10]
    // 0xbeb854: stur            x2, [fp, #-0x10]
    // 0xbeb858: r0 = LoadClassIdInstr(r1)
    //     0xbeb858: ldur            x0, [x1, #-1]
    //     0xbeb85c: ubfx            x0, x0, #0xc, #0x14
    // 0xbeb860: r16 = "errorMsg"
    //     0xbeb860: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "errorMsg"
    //     0xbeb864: ldr             x16, [x16, #0xe40]
    // 0xbeb868: stp             x16, x1, [SP]
    // 0xbeb86c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbeb86c: sub             lr, x0, #0xfb
    //     0xbeb870: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb874: blr             lr
    // 0xbeb878: mov             x3, x0
    // 0xbeb87c: r2 = Null
    //     0xbeb87c: mov             x2, NULL
    // 0xbeb880: r1 = Null
    //     0xbeb880: mov             x1, NULL
    // 0xbeb884: stur            x3, [fp, #-8]
    // 0xbeb888: r4 = 59
    //     0xbeb888: movz            x4, #0x3b
    // 0xbeb88c: branchIfSmi(r0, 0xbeb898)
    //     0xbeb88c: tbz             w0, #0, #0xbeb898
    // 0xbeb890: r4 = LoadClassIdInstr(r0)
    //     0xbeb890: ldur            x4, [x0, #-1]
    //     0xbeb894: ubfx            x4, x4, #0xc, #0x14
    // 0xbeb898: sub             x4, x4, #0x5d
    // 0xbeb89c: cmp             x4, #3
    // 0xbeb8a0: b.ls            #0xbeb8b4
    // 0xbeb8a4: r8 = String?
    //     0xbeb8a4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbeb8a8: r3 = Null
    //     0xbeb8a8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce80] Null
    //     0xbeb8ac: ldr             x3, [x3, #0xe80]
    // 0xbeb8b0: r0 = String?()
    //     0xbeb8b0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbeb8b4: ldr             x1, [fp, #0x10]
    // 0xbeb8b8: r0 = LoadClassIdInstr(r1)
    //     0xbeb8b8: ldur            x0, [x1, #-1]
    //     0xbeb8bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbeb8c0: r16 = "businessType"
    //     0xbeb8c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce90] "businessType"
    //     0xbeb8c4: ldr             x16, [x16, #0xe90]
    // 0xbeb8c8: stp             x16, x1, [SP]
    // 0xbeb8cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbeb8cc: sub             lr, x0, #0xfb
    //     0xbeb8d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb8d4: blr             lr
    // 0xbeb8d8: mov             x3, x0
    // 0xbeb8dc: r2 = Null
    //     0xbeb8dc: mov             x2, NULL
    // 0xbeb8e0: r1 = Null
    //     0xbeb8e0: mov             x1, NULL
    // 0xbeb8e4: stur            x3, [fp, #-0x18]
    // 0xbeb8e8: branchIfSmi(r0, 0xbeb910)
    //     0xbeb8e8: tbz             w0, #0, #0xbeb910
    // 0xbeb8ec: r4 = LoadClassIdInstr(r0)
    //     0xbeb8ec: ldur            x4, [x0, #-1]
    //     0xbeb8f0: ubfx            x4, x4, #0xc, #0x14
    // 0xbeb8f4: sub             x4, x4, #0x3b
    // 0xbeb8f8: cmp             x4, #1
    // 0xbeb8fc: b.ls            #0xbeb910
    // 0xbeb900: r8 = int
    //     0xbeb900: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xbeb904: r3 = Null
    //     0xbeb904: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce98] Null
    //     0xbeb908: ldr             x3, [x3, #0xe98]
    // 0xbeb90c: r0 = int()
    //     0xbeb90c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xbeb910: ldr             x0, [fp, #0x10]
    // 0xbeb914: r1 = LoadClassIdInstr(r0)
    //     0xbeb914: ldur            x1, [x0, #-1]
    //     0xbeb918: ubfx            x1, x1, #0xc, #0x14
    // 0xbeb91c: r16 = "resultInfo"
    //     0xbeb91c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cea8] "resultInfo"
    //     0xbeb920: ldr             x16, [x16, #0xea8]
    // 0xbeb924: stp             x16, x0, [SP]
    // 0xbeb928: mov             x0, x1
    // 0xbeb92c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbeb92c: sub             lr, x0, #0xfb
    //     0xbeb930: ldr             lr, [x21, lr, lsl #3]
    //     0xbeb934: blr             lr
    // 0xbeb938: mov             x3, x0
    // 0xbeb93c: r2 = Null
    //     0xbeb93c: mov             x2, NULL
    // 0xbeb940: r1 = Null
    //     0xbeb940: mov             x1, NULL
    // 0xbeb944: stur            x3, [fp, #-0x20]
    // 0xbeb948: r4 = 59
    //     0xbeb948: movz            x4, #0x3b
    // 0xbeb94c: branchIfSmi(r0, 0xbeb958)
    //     0xbeb94c: tbz             w0, #0, #0xbeb958
    // 0xbeb950: r4 = LoadClassIdInstr(r0)
    //     0xbeb950: ldur            x4, [x0, #-1]
    //     0xbeb954: ubfx            x4, x4, #0xc, #0x14
    // 0xbeb958: sub             x4, x4, #0x5d
    // 0xbeb95c: cmp             x4, #3
    // 0xbeb960: b.ls            #0xbeb974
    // 0xbeb964: r8 = String?
    //     0xbeb964: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbeb968: r3 = Null
    //     0xbeb968: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] Null
    //     0xbeb96c: ldr             x3, [x3, #0xeb0]
    // 0xbeb970: r0 = String?()
    //     0xbeb970: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbeb974: ldur            x0, [fp, #-0x18]
    // 0xbeb978: r1 = LoadInt32Instr(r0)
    //     0xbeb978: sbfx            x1, x0, #1, #0x1f
    //     0xbeb97c: tbz             w0, #0, #0xbeb984
    //     0xbeb980: ldur            x1, [x0, #7]
    // 0xbeb984: stur            x1, [fp, #-0x28]
    // 0xbeb988: r0 = WechatOpenBusinessWebviewResp()
    //     0xbeb988: bl              #0xbeb9c0  ; AllocateWechatOpenBusinessWebviewRespStub -> WechatOpenBusinessWebviewResp (size=0x20)
    // 0xbeb98c: ldur            x1, [fp, #-0x28]
    // 0xbeb990: StoreField: r0->field_13 = r1
    //     0xbeb990: stur            x1, [x0, #0x13]
    // 0xbeb994: ldur            x1, [fp, #-0x20]
    // 0xbeb998: StoreField: r0->field_1b = r1
    //     0xbeb998: stur            w1, [x0, #0x1b]
    // 0xbeb99c: ldur            x1, [fp, #-0x10]
    // 0xbeb9a0: StoreField: r0->field_7 = r1
    //     0xbeb9a0: stur            x1, [x0, #7]
    // 0xbeb9a4: ldur            x1, [fp, #-8]
    // 0xbeb9a8: StoreField: r0->field_f = r1
    //     0xbeb9a8: stur            w1, [x0, #0xf]
    // 0xbeb9ac: LeaveFrame
    //     0xbeb9ac: mov             SP, fp
    //     0xbeb9b0: ldp             fp, lr, [SP], #0x10
    // 0xbeb9b4: ret
    //     0xbeb9b4: ret             
    // 0xbeb9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb9b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb9bc: b               #0xbeb7d4
  }
  static _ _$WechatOpenBusinessViewRespFromJson(/* No info */) {
    // ** addr: 0xbeb9cc, size: 0x1f4
    // 0xbeb9cc: EnterFrame
    //     0xbeb9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb9d0: mov             fp, SP
    // 0xbeb9d4: AllocStack(0x30)
    //     0xbeb9d4: sub             SP, SP, #0x30
    // 0xbeb9d8: CheckStackOverflow
    //     0xbeb9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeb9dc: cmp             SP, x16
    //     0xbeb9e0: b.ls            #0xbebbb8
    // 0xbeb9e4: ldr             x1, [fp, #0x10]
    // 0xbeb9e8: r0 = LoadClassIdInstr(r1)
    //     0xbeb9e8: ldur            x0, [x1, #-1]
    //     0xbeb9ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbeb9f0: r16 = "errorCode"
    //     0xbeb9f0: ldr             x16, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xbeb9f4: stp             x16, x1, [SP]
    // 0xbeb9f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbeb9f8: sub             lr, x0, #0xfb
    //     0xbeb9fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbeba00: blr             lr
    // 0xbeba04: mov             x3, x0
    // 0xbeba08: r2 = Null
    //     0xbeba08: mov             x2, NULL
    // 0xbeba0c: r1 = Null
    //     0xbeba0c: mov             x1, NULL
    // 0xbeba10: stur            x3, [fp, #-8]
    // 0xbeba14: branchIfSmi(r0, 0xbeba3c)
    //     0xbeba14: tbz             w0, #0, #0xbeba3c
    // 0xbeba18: r4 = LoadClassIdInstr(r0)
    //     0xbeba18: ldur            x4, [x0, #-1]
    //     0xbeba1c: ubfx            x4, x4, #0xc, #0x14
    // 0xbeba20: sub             x4, x4, #0x3b
    // 0xbeba24: cmp             x4, #1
    // 0xbeba28: b.ls            #0xbeba3c
    // 0xbeba2c: r8 = int?
    //     0xbeba2c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbeba30: r3 = Null
    //     0xbeba30: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cec0] Null
    //     0xbeba34: ldr             x3, [x3, #0xec0]
    // 0xbeba38: r0 = int?()
    //     0xbeba38: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbeba3c: ldur            x0, [fp, #-8]
    // 0xbeba40: cmp             w0, NULL
    // 0xbeba44: b.ne            #0xbeba50
    // 0xbeba48: r2 = 0
    //     0xbeba48: movz            x2, #0
    // 0xbeba4c: b               #0xbeba60
    // 0xbeba50: r1 = LoadInt32Instr(r0)
    //     0xbeba50: sbfx            x1, x0, #1, #0x1f
    //     0xbeba54: tbz             w0, #0, #0xbeba5c
    //     0xbeba58: ldur            x1, [x0, #7]
    // 0xbeba5c: mov             x2, x1
    // 0xbeba60: ldr             x1, [fp, #0x10]
    // 0xbeba64: stur            x2, [fp, #-0x10]
    // 0xbeba68: r0 = LoadClassIdInstr(r1)
    //     0xbeba68: ldur            x0, [x1, #-1]
    //     0xbeba6c: ubfx            x0, x0, #0xc, #0x14
    // 0xbeba70: r16 = "errorMsg"
    //     0xbeba70: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "errorMsg"
    //     0xbeba74: ldr             x16, [x16, #0xe40]
    // 0xbeba78: stp             x16, x1, [SP]
    // 0xbeba7c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbeba7c: sub             lr, x0, #0xfb
    //     0xbeba80: ldr             lr, [x21, lr, lsl #3]
    //     0xbeba84: blr             lr
    // 0xbeba88: mov             x3, x0
    // 0xbeba8c: r2 = Null
    //     0xbeba8c: mov             x2, NULL
    // 0xbeba90: r1 = Null
    //     0xbeba90: mov             x1, NULL
    // 0xbeba94: stur            x3, [fp, #-8]
    // 0xbeba98: r4 = 59
    //     0xbeba98: movz            x4, #0x3b
    // 0xbeba9c: branchIfSmi(r0, 0xbebaa8)
    //     0xbeba9c: tbz             w0, #0, #0xbebaa8
    // 0xbebaa0: r4 = LoadClassIdInstr(r0)
    //     0xbebaa0: ldur            x4, [x0, #-1]
    //     0xbebaa4: ubfx            x4, x4, #0xc, #0x14
    // 0xbebaa8: sub             x4, x4, #0x5d
    // 0xbebaac: cmp             x4, #3
    // 0xbebab0: b.ls            #0xbebac4
    // 0xbebab4: r8 = String?
    //     0xbebab4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbebab8: r3 = Null
    //     0xbebab8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ced0] Null
    //     0xbebabc: ldr             x3, [x3, #0xed0]
    // 0xbebac0: r0 = String?()
    //     0xbebac0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbebac4: ldr             x1, [fp, #0x10]
    // 0xbebac8: r0 = LoadClassIdInstr(r1)
    //     0xbebac8: ldur            x0, [x1, #-1]
    //     0xbebacc: ubfx            x0, x0, #0xc, #0x14
    // 0xbebad0: r16 = "businessType"
    //     0xbebad0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce90] "businessType"
    //     0xbebad4: ldr             x16, [x16, #0xe90]
    // 0xbebad8: stp             x16, x1, [SP]
    // 0xbebadc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbebadc: sub             lr, x0, #0xfb
    //     0xbebae0: ldr             lr, [x21, lr, lsl #3]
    //     0xbebae4: blr             lr
    // 0xbebae8: mov             x3, x0
    // 0xbebaec: r2 = Null
    //     0xbebaec: mov             x2, NULL
    // 0xbebaf0: r1 = Null
    //     0xbebaf0: mov             x1, NULL
    // 0xbebaf4: stur            x3, [fp, #-0x18]
    // 0xbebaf8: r4 = 59
    //     0xbebaf8: movz            x4, #0x3b
    // 0xbebafc: branchIfSmi(r0, 0xbebb08)
    //     0xbebafc: tbz             w0, #0, #0xbebb08
    // 0xbebb00: r4 = LoadClassIdInstr(r0)
    //     0xbebb00: ldur            x4, [x0, #-1]
    //     0xbebb04: ubfx            x4, x4, #0xc, #0x14
    // 0xbebb08: sub             x4, x4, #0x5d
    // 0xbebb0c: cmp             x4, #3
    // 0xbebb10: b.ls            #0xbebb24
    // 0xbebb14: r8 = String
    //     0xbebb14: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbebb18: r3 = Null
    //     0xbebb18: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cee0] Null
    //     0xbebb1c: ldr             x3, [x3, #0xee0]
    // 0xbebb20: r0 = String()
    //     0xbebb20: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbebb24: ldr             x0, [fp, #0x10]
    // 0xbebb28: r1 = LoadClassIdInstr(r0)
    //     0xbebb28: ldur            x1, [x0, #-1]
    //     0xbebb2c: ubfx            x1, x1, #0xc, #0x14
    // 0xbebb30: r16 = "extMsg"
    //     0xbebb30: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cef0] "extMsg"
    //     0xbebb34: ldr             x16, [x16, #0xef0]
    // 0xbebb38: stp             x16, x0, [SP]
    // 0xbebb3c: mov             x0, x1
    // 0xbebb40: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbebb40: sub             lr, x0, #0xfb
    //     0xbebb44: ldr             lr, [x21, lr, lsl #3]
    //     0xbebb48: blr             lr
    // 0xbebb4c: mov             x3, x0
    // 0xbebb50: r2 = Null
    //     0xbebb50: mov             x2, NULL
    // 0xbebb54: r1 = Null
    //     0xbebb54: mov             x1, NULL
    // 0xbebb58: stur            x3, [fp, #-0x20]
    // 0xbebb5c: r4 = 59
    //     0xbebb5c: movz            x4, #0x3b
    // 0xbebb60: branchIfSmi(r0, 0xbebb6c)
    //     0xbebb60: tbz             w0, #0, #0xbebb6c
    // 0xbebb64: r4 = LoadClassIdInstr(r0)
    //     0xbebb64: ldur            x4, [x0, #-1]
    //     0xbebb68: ubfx            x4, x4, #0xc, #0x14
    // 0xbebb6c: sub             x4, x4, #0x5d
    // 0xbebb70: cmp             x4, #3
    // 0xbebb74: b.ls            #0xbebb88
    // 0xbebb78: r8 = String?
    //     0xbebb78: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbebb7c: r3 = Null
    //     0xbebb7c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cef8] Null
    //     0xbebb80: ldr             x3, [x3, #0xef8]
    // 0xbebb84: r0 = String?()
    //     0xbebb84: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbebb88: r0 = WechatOpenBusinessViewResp()
    //     0xbebb88: bl              #0xbebbc0  ; AllocateWechatOpenBusinessViewRespStub -> WechatOpenBusinessViewResp (size=0x1c)
    // 0xbebb8c: ldur            x1, [fp, #-0x18]
    // 0xbebb90: StoreField: r0->field_13 = r1
    //     0xbebb90: stur            w1, [x0, #0x13]
    // 0xbebb94: ldur            x1, [fp, #-0x20]
    // 0xbebb98: ArrayStore: r0[0] = r1  ; List_4
    //     0xbebb98: stur            w1, [x0, #0x17]
    // 0xbebb9c: ldur            x1, [fp, #-0x10]
    // 0xbebba0: StoreField: r0->field_7 = r1
    //     0xbebba0: stur            x1, [x0, #7]
    // 0xbebba4: ldur            x1, [fp, #-8]
    // 0xbebba8: StoreField: r0->field_f = r1
    //     0xbebba8: stur            w1, [x0, #0xf]
    // 0xbebbac: LeaveFrame
    //     0xbebbac: mov             SP, fp
    //     0xbebbb0: ldp             fp, lr, [SP], #0x10
    // 0xbebbb4: ret
    //     0xbebbb4: ret             
    // 0xbebbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebbb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebbbc: b               #0xbeb9e4
  }
  static _ _$WechatOpenCustomerServiceChatRespFromJson(/* No info */) {
    // ** addr: 0xbebbcc, size: 0x120
    // 0xbebbcc: EnterFrame
    //     0xbebbcc: stp             fp, lr, [SP, #-0x10]!
    //     0xbebbd0: mov             fp, SP
    // 0xbebbd4: AllocStack(0x20)
    //     0xbebbd4: sub             SP, SP, #0x20
    // 0xbebbd8: CheckStackOverflow
    //     0xbebbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbebbdc: cmp             SP, x16
    //     0xbebbe0: b.ls            #0xbebce4
    // 0xbebbe4: ldr             x1, [fp, #0x10]
    // 0xbebbe8: r0 = LoadClassIdInstr(r1)
    //     0xbebbe8: ldur            x0, [x1, #-1]
    //     0xbebbec: ubfx            x0, x0, #0xc, #0x14
    // 0xbebbf0: r16 = "errorCode"
    //     0xbebbf0: ldr             x16, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xbebbf4: stp             x16, x1, [SP]
    // 0xbebbf8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbebbf8: sub             lr, x0, #0xfb
    //     0xbebbfc: ldr             lr, [x21, lr, lsl #3]
    //     0xbebc00: blr             lr
    // 0xbebc04: mov             x3, x0
    // 0xbebc08: r2 = Null
    //     0xbebc08: mov             x2, NULL
    // 0xbebc0c: r1 = Null
    //     0xbebc0c: mov             x1, NULL
    // 0xbebc10: stur            x3, [fp, #-8]
    // 0xbebc14: branchIfSmi(r0, 0xbebc3c)
    //     0xbebc14: tbz             w0, #0, #0xbebc3c
    // 0xbebc18: r4 = LoadClassIdInstr(r0)
    //     0xbebc18: ldur            x4, [x0, #-1]
    //     0xbebc1c: ubfx            x4, x4, #0xc, #0x14
    // 0xbebc20: sub             x4, x4, #0x3b
    // 0xbebc24: cmp             x4, #1
    // 0xbebc28: b.ls            #0xbebc3c
    // 0xbebc2c: r8 = int?
    //     0xbebc2c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbebc30: r3 = Null
    //     0xbebc30: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf08] Null
    //     0xbebc34: ldr             x3, [x3, #0xf08]
    // 0xbebc38: r0 = int?()
    //     0xbebc38: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbebc3c: ldur            x0, [fp, #-8]
    // 0xbebc40: cmp             w0, NULL
    // 0xbebc44: b.ne            #0xbebc50
    // 0xbebc48: r1 = 0
    //     0xbebc48: movz            x1, #0
    // 0xbebc4c: b               #0xbebc5c
    // 0xbebc50: r1 = LoadInt32Instr(r0)
    //     0xbebc50: sbfx            x1, x0, #1, #0x1f
    //     0xbebc54: tbz             w0, #0, #0xbebc5c
    //     0xbebc58: ldur            x1, [x0, #7]
    // 0xbebc5c: ldr             x0, [fp, #0x10]
    // 0xbebc60: stur            x1, [fp, #-0x10]
    // 0xbebc64: r2 = LoadClassIdInstr(r0)
    //     0xbebc64: ldur            x2, [x0, #-1]
    //     0xbebc68: ubfx            x2, x2, #0xc, #0x14
    // 0xbebc6c: r16 = "errorMsg"
    //     0xbebc6c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "errorMsg"
    //     0xbebc70: ldr             x16, [x16, #0xe40]
    // 0xbebc74: stp             x16, x0, [SP]
    // 0xbebc78: mov             x0, x2
    // 0xbebc7c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbebc7c: sub             lr, x0, #0xfb
    //     0xbebc80: ldr             lr, [x21, lr, lsl #3]
    //     0xbebc84: blr             lr
    // 0xbebc88: mov             x3, x0
    // 0xbebc8c: r2 = Null
    //     0xbebc8c: mov             x2, NULL
    // 0xbebc90: r1 = Null
    //     0xbebc90: mov             x1, NULL
    // 0xbebc94: stur            x3, [fp, #-8]
    // 0xbebc98: r4 = 59
    //     0xbebc98: movz            x4, #0x3b
    // 0xbebc9c: branchIfSmi(r0, 0xbebca8)
    //     0xbebc9c: tbz             w0, #0, #0xbebca8
    // 0xbebca0: r4 = LoadClassIdInstr(r0)
    //     0xbebca0: ldur            x4, [x0, #-1]
    //     0xbebca4: ubfx            x4, x4, #0xc, #0x14
    // 0xbebca8: sub             x4, x4, #0x5d
    // 0xbebcac: cmp             x4, #3
    // 0xbebcb0: b.ls            #0xbebcc4
    // 0xbebcb4: r8 = String?
    //     0xbebcb4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbebcb8: r3 = Null
    //     0xbebcb8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf18] Null
    //     0xbebcbc: ldr             x3, [x3, #0xf18]
    // 0xbebcc0: r0 = String?()
    //     0xbebcc0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbebcc4: r0 = WechatOpenCustomerServiceChatResp()
    //     0xbebcc4: bl              #0xbebcec  ; AllocateWechatOpenCustomerServiceChatRespStub -> WechatOpenCustomerServiceChatResp (size=0x14)
    // 0xbebcc8: ldur            x1, [fp, #-0x10]
    // 0xbebccc: StoreField: r0->field_7 = r1
    //     0xbebccc: stur            x1, [x0, #7]
    // 0xbebcd0: ldur            x1, [fp, #-8]
    // 0xbebcd4: StoreField: r0->field_f = r1
    //     0xbebcd4: stur            w1, [x0, #0xf]
    // 0xbebcd8: LeaveFrame
    //     0xbebcd8: mov             SP, fp
    //     0xbebcdc: ldp             fp, lr, [SP], #0x10
    // 0xbebce0: ret
    //     0xbebce0: ret             
    // 0xbebce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebce8: b               #0xbebbe4
  }
  static _ _$WechatLaunchMiniProgramRespFromJson(/* No info */) {
    // ** addr: 0xbebcf8, size: 0x18c
    // 0xbebcf8: EnterFrame
    //     0xbebcf8: stp             fp, lr, [SP, #-0x10]!
    //     0xbebcfc: mov             fp, SP
    // 0xbebd00: AllocStack(0x28)
    //     0xbebd00: sub             SP, SP, #0x28
    // 0xbebd04: CheckStackOverflow
    //     0xbebd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbebd08: cmp             SP, x16
    //     0xbebd0c: b.ls            #0xbebe7c
    // 0xbebd10: ldr             x1, [fp, #0x10]
    // 0xbebd14: r0 = LoadClassIdInstr(r1)
    //     0xbebd14: ldur            x0, [x1, #-1]
    //     0xbebd18: ubfx            x0, x0, #0xc, #0x14
    // 0xbebd1c: r16 = "errorCode"
    //     0xbebd1c: ldr             x16, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xbebd20: stp             x16, x1, [SP]
    // 0xbebd24: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbebd24: sub             lr, x0, #0xfb
    //     0xbebd28: ldr             lr, [x21, lr, lsl #3]
    //     0xbebd2c: blr             lr
    // 0xbebd30: mov             x3, x0
    // 0xbebd34: r2 = Null
    //     0xbebd34: mov             x2, NULL
    // 0xbebd38: r1 = Null
    //     0xbebd38: mov             x1, NULL
    // 0xbebd3c: stur            x3, [fp, #-8]
    // 0xbebd40: branchIfSmi(r0, 0xbebd68)
    //     0xbebd40: tbz             w0, #0, #0xbebd68
    // 0xbebd44: r4 = LoadClassIdInstr(r0)
    //     0xbebd44: ldur            x4, [x0, #-1]
    //     0xbebd48: ubfx            x4, x4, #0xc, #0x14
    // 0xbebd4c: sub             x4, x4, #0x3b
    // 0xbebd50: cmp             x4, #1
    // 0xbebd54: b.ls            #0xbebd68
    // 0xbebd58: r8 = int?
    //     0xbebd58: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbebd5c: r3 = Null
    //     0xbebd5c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf28] Null
    //     0xbebd60: ldr             x3, [x3, #0xf28]
    // 0xbebd64: r0 = int?()
    //     0xbebd64: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbebd68: ldur            x0, [fp, #-8]
    // 0xbebd6c: cmp             w0, NULL
    // 0xbebd70: b.ne            #0xbebd7c
    // 0xbebd74: r2 = 0
    //     0xbebd74: movz            x2, #0
    // 0xbebd78: b               #0xbebd8c
    // 0xbebd7c: r1 = LoadInt32Instr(r0)
    //     0xbebd7c: sbfx            x1, x0, #1, #0x1f
    //     0xbebd80: tbz             w0, #0, #0xbebd88
    //     0xbebd84: ldur            x1, [x0, #7]
    // 0xbebd88: mov             x2, x1
    // 0xbebd8c: ldr             x1, [fp, #0x10]
    // 0xbebd90: stur            x2, [fp, #-0x10]
    // 0xbebd94: r0 = LoadClassIdInstr(r1)
    //     0xbebd94: ldur            x0, [x1, #-1]
    //     0xbebd98: ubfx            x0, x0, #0xc, #0x14
    // 0xbebd9c: r16 = "errorMsg"
    //     0xbebd9c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "errorMsg"
    //     0xbebda0: ldr             x16, [x16, #0xe40]
    // 0xbebda4: stp             x16, x1, [SP]
    // 0xbebda8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbebda8: sub             lr, x0, #0xfb
    //     0xbebdac: ldr             lr, [x21, lr, lsl #3]
    //     0xbebdb0: blr             lr
    // 0xbebdb4: mov             x3, x0
    // 0xbebdb8: r2 = Null
    //     0xbebdb8: mov             x2, NULL
    // 0xbebdbc: r1 = Null
    //     0xbebdbc: mov             x1, NULL
    // 0xbebdc0: stur            x3, [fp, #-8]
    // 0xbebdc4: r4 = 59
    //     0xbebdc4: movz            x4, #0x3b
    // 0xbebdc8: branchIfSmi(r0, 0xbebdd4)
    //     0xbebdc8: tbz             w0, #0, #0xbebdd4
    // 0xbebdcc: r4 = LoadClassIdInstr(r0)
    //     0xbebdcc: ldur            x4, [x0, #-1]
    //     0xbebdd0: ubfx            x4, x4, #0xc, #0x14
    // 0xbebdd4: sub             x4, x4, #0x5d
    // 0xbebdd8: cmp             x4, #3
    // 0xbebddc: b.ls            #0xbebdf0
    // 0xbebde0: r8 = String?
    //     0xbebde0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbebde4: r3 = Null
    //     0xbebde4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf38] Null
    //     0xbebde8: ldr             x3, [x3, #0xf38]
    // 0xbebdec: r0 = String?()
    //     0xbebdec: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbebdf0: ldr             x0, [fp, #0x10]
    // 0xbebdf4: r1 = LoadClassIdInstr(r0)
    //     0xbebdf4: ldur            x1, [x0, #-1]
    //     0xbebdf8: ubfx            x1, x1, #0xc, #0x14
    // 0xbebdfc: r16 = "extMsg"
    //     0xbebdfc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cef0] "extMsg"
    //     0xbebe00: ldr             x16, [x16, #0xef0]
    // 0xbebe04: stp             x16, x0, [SP]
    // 0xbebe08: mov             x0, x1
    // 0xbebe0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbebe0c: sub             lr, x0, #0xfb
    //     0xbebe10: ldr             lr, [x21, lr, lsl #3]
    //     0xbebe14: blr             lr
    // 0xbebe18: mov             x3, x0
    // 0xbebe1c: r2 = Null
    //     0xbebe1c: mov             x2, NULL
    // 0xbebe20: r1 = Null
    //     0xbebe20: mov             x1, NULL
    // 0xbebe24: stur            x3, [fp, #-0x18]
    // 0xbebe28: r4 = 59
    //     0xbebe28: movz            x4, #0x3b
    // 0xbebe2c: branchIfSmi(r0, 0xbebe38)
    //     0xbebe2c: tbz             w0, #0, #0xbebe38
    // 0xbebe30: r4 = LoadClassIdInstr(r0)
    //     0xbebe30: ldur            x4, [x0, #-1]
    //     0xbebe34: ubfx            x4, x4, #0xc, #0x14
    // 0xbebe38: sub             x4, x4, #0x5d
    // 0xbebe3c: cmp             x4, #3
    // 0xbebe40: b.ls            #0xbebe54
    // 0xbebe44: r8 = String?
    //     0xbebe44: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbebe48: r3 = Null
    //     0xbebe48: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf48] Null
    //     0xbebe4c: ldr             x3, [x3, #0xf48]
    // 0xbebe50: r0 = String?()
    //     0xbebe50: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbebe54: r0 = WechatLaunchMiniProgramResp()
    //     0xbebe54: bl              #0xbebe84  ; AllocateWechatLaunchMiniProgramRespStub -> WechatLaunchMiniProgramResp (size=0x18)
    // 0xbebe58: ldur            x1, [fp, #-0x18]
    // 0xbebe5c: StoreField: r0->field_13 = r1
    //     0xbebe5c: stur            w1, [x0, #0x13]
    // 0xbebe60: ldur            x1, [fp, #-0x10]
    // 0xbebe64: StoreField: r0->field_7 = r1
    //     0xbebe64: stur            x1, [x0, #7]
    // 0xbebe68: ldur            x1, [fp, #-8]
    // 0xbebe6c: StoreField: r0->field_f = r1
    //     0xbebe6c: stur            w1, [x0, #0xf]
    // 0xbebe70: LeaveFrame
    //     0xbebe70: mov             SP, fp
    //     0xbebe74: ldp             fp, lr, [SP], #0x10
    // 0xbebe78: ret
    //     0xbebe78: ret             
    // 0xbebe7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebe7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebe80: b               #0xbebd10
  }
  static _ _$WechatSubscribeMsgRespFromJson(/* No info */) {
    // ** addr: 0xbebe90, size: 0x324
    // 0xbebe90: EnterFrame
    //     0xbebe90: stp             fp, lr, [SP, #-0x10]!
    //     0xbebe94: mov             fp, SP
    // 0xbebe98: AllocStack(0x48)
    //     0xbebe98: sub             SP, SP, #0x48
    // 0xbebe9c: CheckStackOverflow
    //     0xbebe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbebea0: cmp             SP, x16
    //     0xbebea4: b.ls            #0xbec1ac
    // 0xbebea8: ldr             x1, [fp, #0x10]
    // 0xbebeac: r0 = LoadClassIdInstr(r1)
    //     0xbebeac: ldur            x0, [x1, #-1]
    //     0xbebeb0: ubfx            x0, x0, #0xc, #0x14
    // 0xbebeb4: r16 = "errorCode"
    //     0xbebeb4: ldr             x16, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xbebeb8: stp             x16, x1, [SP]
    // 0xbebebc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbebebc: sub             lr, x0, #0xfb
    //     0xbebec0: ldr             lr, [x21, lr, lsl #3]
    //     0xbebec4: blr             lr
    // 0xbebec8: mov             x3, x0
    // 0xbebecc: r2 = Null
    //     0xbebecc: mov             x2, NULL
    // 0xbebed0: r1 = Null
    //     0xbebed0: mov             x1, NULL
    // 0xbebed4: stur            x3, [fp, #-8]
    // 0xbebed8: branchIfSmi(r0, 0xbebf00)
    //     0xbebed8: tbz             w0, #0, #0xbebf00
    // 0xbebedc: r4 = LoadClassIdInstr(r0)
    //     0xbebedc: ldur            x4, [x0, #-1]
    //     0xbebee0: ubfx            x4, x4, #0xc, #0x14
    // 0xbebee4: sub             x4, x4, #0x3b
    // 0xbebee8: cmp             x4, #1
    // 0xbebeec: b.ls            #0xbebf00
    // 0xbebef0: r8 = int?
    //     0xbebef0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbebef4: r3 = Null
    //     0xbebef4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf58] Null
    //     0xbebef8: ldr             x3, [x3, #0xf58]
    // 0xbebefc: r0 = int?()
    //     0xbebefc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbebf00: ldur            x0, [fp, #-8]
    // 0xbebf04: cmp             w0, NULL
    // 0xbebf08: b.ne            #0xbebf14
    // 0xbebf0c: r2 = 0
    //     0xbebf0c: movz            x2, #0
    // 0xbebf10: b               #0xbebf24
    // 0xbebf14: r1 = LoadInt32Instr(r0)
    //     0xbebf14: sbfx            x1, x0, #1, #0x1f
    //     0xbebf18: tbz             w0, #0, #0xbebf20
    //     0xbebf1c: ldur            x1, [x0, #7]
    // 0xbebf20: mov             x2, x1
    // 0xbebf24: ldr             x1, [fp, #0x10]
    // 0xbebf28: stur            x2, [fp, #-0x10]
    // 0xbebf2c: r0 = LoadClassIdInstr(r1)
    //     0xbebf2c: ldur            x0, [x1, #-1]
    //     0xbebf30: ubfx            x0, x0, #0xc, #0x14
    // 0xbebf34: r16 = "errorMsg"
    //     0xbebf34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "errorMsg"
    //     0xbebf38: ldr             x16, [x16, #0xe40]
    // 0xbebf3c: stp             x16, x1, [SP]
    // 0xbebf40: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbebf40: sub             lr, x0, #0xfb
    //     0xbebf44: ldr             lr, [x21, lr, lsl #3]
    //     0xbebf48: blr             lr
    // 0xbebf4c: mov             x3, x0
    // 0xbebf50: r2 = Null
    //     0xbebf50: mov             x2, NULL
    // 0xbebf54: r1 = Null
    //     0xbebf54: mov             x1, NULL
    // 0xbebf58: stur            x3, [fp, #-8]
    // 0xbebf5c: r4 = 59
    //     0xbebf5c: movz            x4, #0x3b
    // 0xbebf60: branchIfSmi(r0, 0xbebf6c)
    //     0xbebf60: tbz             w0, #0, #0xbebf6c
    // 0xbebf64: r4 = LoadClassIdInstr(r0)
    //     0xbebf64: ldur            x4, [x0, #-1]
    //     0xbebf68: ubfx            x4, x4, #0xc, #0x14
    // 0xbebf6c: sub             x4, x4, #0x5d
    // 0xbebf70: cmp             x4, #3
    // 0xbebf74: b.ls            #0xbebf88
    // 0xbebf78: r8 = String?
    //     0xbebf78: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbebf7c: r3 = Null
    //     0xbebf7c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf68] Null
    //     0xbebf80: ldr             x3, [x3, #0xf68]
    // 0xbebf84: r0 = String?()
    //     0xbebf84: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbebf88: ldr             x1, [fp, #0x10]
    // 0xbebf8c: r0 = LoadClassIdInstr(r1)
    //     0xbebf8c: ldur            x0, [x1, #-1]
    //     0xbebf90: ubfx            x0, x0, #0xc, #0x14
    // 0xbebf94: r16 = "openId"
    //     0xbebf94: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf78] "openId"
    //     0xbebf98: ldr             x16, [x16, #0xf78]
    // 0xbebf9c: stp             x16, x1, [SP]
    // 0xbebfa0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbebfa0: sub             lr, x0, #0xfb
    //     0xbebfa4: ldr             lr, [x21, lr, lsl #3]
    //     0xbebfa8: blr             lr
    // 0xbebfac: mov             x3, x0
    // 0xbebfb0: r2 = Null
    //     0xbebfb0: mov             x2, NULL
    // 0xbebfb4: r1 = Null
    //     0xbebfb4: mov             x1, NULL
    // 0xbebfb8: stur            x3, [fp, #-0x18]
    // 0xbebfbc: r4 = 59
    //     0xbebfbc: movz            x4, #0x3b
    // 0xbebfc0: branchIfSmi(r0, 0xbebfcc)
    //     0xbebfc0: tbz             w0, #0, #0xbebfcc
    // 0xbebfc4: r4 = LoadClassIdInstr(r0)
    //     0xbebfc4: ldur            x4, [x0, #-1]
    //     0xbebfc8: ubfx            x4, x4, #0xc, #0x14
    // 0xbebfcc: sub             x4, x4, #0x5d
    // 0xbebfd0: cmp             x4, #3
    // 0xbebfd4: b.ls            #0xbebfe8
    // 0xbebfd8: r8 = String?
    //     0xbebfd8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbebfdc: r3 = Null
    //     0xbebfdc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf80] Null
    //     0xbebfe0: ldr             x3, [x3, #0xf80]
    // 0xbebfe4: r0 = String?()
    //     0xbebfe4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbebfe8: ldr             x1, [fp, #0x10]
    // 0xbebfec: r0 = LoadClassIdInstr(r1)
    //     0xbebfec: ldur            x0, [x1, #-1]
    //     0xbebff0: ubfx            x0, x0, #0xc, #0x14
    // 0xbebff4: r16 = "templateId"
    //     0xbebff4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf90] "templateId"
    //     0xbebff8: ldr             x16, [x16, #0xf90]
    // 0xbebffc: stp             x16, x1, [SP]
    // 0xbec000: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec000: sub             lr, x0, #0xfb
    //     0xbec004: ldr             lr, [x21, lr, lsl #3]
    //     0xbec008: blr             lr
    // 0xbec00c: mov             x3, x0
    // 0xbec010: r2 = Null
    //     0xbec010: mov             x2, NULL
    // 0xbec014: r1 = Null
    //     0xbec014: mov             x1, NULL
    // 0xbec018: stur            x3, [fp, #-0x20]
    // 0xbec01c: r4 = 59
    //     0xbec01c: movz            x4, #0x3b
    // 0xbec020: branchIfSmi(r0, 0xbec02c)
    //     0xbec020: tbz             w0, #0, #0xbec02c
    // 0xbec024: r4 = LoadClassIdInstr(r0)
    //     0xbec024: ldur            x4, [x0, #-1]
    //     0xbec028: ubfx            x4, x4, #0xc, #0x14
    // 0xbec02c: sub             x4, x4, #0x5d
    // 0xbec030: cmp             x4, #3
    // 0xbec034: b.ls            #0xbec048
    // 0xbec038: r8 = String?
    //     0xbec038: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbec03c: r3 = Null
    //     0xbec03c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf98] Null
    //     0xbec040: ldr             x3, [x3, #0xf98]
    // 0xbec044: r0 = String?()
    //     0xbec044: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbec048: ldr             x1, [fp, #0x10]
    // 0xbec04c: r0 = LoadClassIdInstr(r1)
    //     0xbec04c: ldur            x0, [x1, #-1]
    //     0xbec050: ubfx            x0, x0, #0xc, #0x14
    // 0xbec054: r16 = "scene"
    //     0xbec054: add             x16, PP, #0x14, lsl #12  ; [pp+0x14528] "scene"
    //     0xbec058: ldr             x16, [x16, #0x528]
    // 0xbec05c: stp             x16, x1, [SP]
    // 0xbec060: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec060: sub             lr, x0, #0xfb
    //     0xbec064: ldr             lr, [x21, lr, lsl #3]
    //     0xbec068: blr             lr
    // 0xbec06c: mov             x3, x0
    // 0xbec070: r2 = Null
    //     0xbec070: mov             x2, NULL
    // 0xbec074: r1 = Null
    //     0xbec074: mov             x1, NULL
    // 0xbec078: stur            x3, [fp, #-0x28]
    // 0xbec07c: branchIfSmi(r0, 0xbec0a4)
    //     0xbec07c: tbz             w0, #0, #0xbec0a4
    // 0xbec080: r4 = LoadClassIdInstr(r0)
    //     0xbec080: ldur            x4, [x0, #-1]
    //     0xbec084: ubfx            x4, x4, #0xc, #0x14
    // 0xbec088: sub             x4, x4, #0x3b
    // 0xbec08c: cmp             x4, #1
    // 0xbec090: b.ls            #0xbec0a4
    // 0xbec094: r8 = int?
    //     0xbec094: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbec098: r3 = Null
    //     0xbec098: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfa8] Null
    //     0xbec09c: ldr             x3, [x3, #0xfa8]
    // 0xbec0a0: r0 = int?()
    //     0xbec0a0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbec0a4: ldr             x1, [fp, #0x10]
    // 0xbec0a8: r0 = LoadClassIdInstr(r1)
    //     0xbec0a8: ldur            x0, [x1, #-1]
    //     0xbec0ac: ubfx            x0, x0, #0xc, #0x14
    // 0xbec0b0: r16 = "action"
    //     0xbec0b0: ldr             x16, [PP, #0x5468]  ; [pp+0x5468] "action"
    // 0xbec0b4: stp             x16, x1, [SP]
    // 0xbec0b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec0b8: sub             lr, x0, #0xfb
    //     0xbec0bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbec0c0: blr             lr
    // 0xbec0c4: mov             x3, x0
    // 0xbec0c8: r2 = Null
    //     0xbec0c8: mov             x2, NULL
    // 0xbec0cc: r1 = Null
    //     0xbec0cc: mov             x1, NULL
    // 0xbec0d0: stur            x3, [fp, #-0x30]
    // 0xbec0d4: r4 = 59
    //     0xbec0d4: movz            x4, #0x3b
    // 0xbec0d8: branchIfSmi(r0, 0xbec0e4)
    //     0xbec0d8: tbz             w0, #0, #0xbec0e4
    // 0xbec0dc: r4 = LoadClassIdInstr(r0)
    //     0xbec0dc: ldur            x4, [x0, #-1]
    //     0xbec0e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbec0e4: sub             x4, x4, #0x5d
    // 0xbec0e8: cmp             x4, #3
    // 0xbec0ec: b.ls            #0xbec100
    // 0xbec0f0: r8 = String?
    //     0xbec0f0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbec0f4: r3 = Null
    //     0xbec0f4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfb8] Null
    //     0xbec0f8: ldr             x3, [x3, #0xfb8]
    // 0xbec0fc: r0 = String?()
    //     0xbec0fc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbec100: ldr             x0, [fp, #0x10]
    // 0xbec104: r1 = LoadClassIdInstr(r0)
    //     0xbec104: ldur            x1, [x0, #-1]
    //     0xbec108: ubfx            x1, x1, #0xc, #0x14
    // 0xbec10c: r16 = "reserved"
    //     0xbec10c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfc8] "reserved"
    //     0xbec110: ldr             x16, [x16, #0xfc8]
    // 0xbec114: stp             x16, x0, [SP]
    // 0xbec118: mov             x0, x1
    // 0xbec11c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec11c: sub             lr, x0, #0xfb
    //     0xbec120: ldr             lr, [x21, lr, lsl #3]
    //     0xbec124: blr             lr
    // 0xbec128: mov             x3, x0
    // 0xbec12c: r2 = Null
    //     0xbec12c: mov             x2, NULL
    // 0xbec130: r1 = Null
    //     0xbec130: mov             x1, NULL
    // 0xbec134: stur            x3, [fp, #-0x38]
    // 0xbec138: r4 = 59
    //     0xbec138: movz            x4, #0x3b
    // 0xbec13c: branchIfSmi(r0, 0xbec148)
    //     0xbec13c: tbz             w0, #0, #0xbec148
    // 0xbec140: r4 = LoadClassIdInstr(r0)
    //     0xbec140: ldur            x4, [x0, #-1]
    //     0xbec144: ubfx            x4, x4, #0xc, #0x14
    // 0xbec148: sub             x4, x4, #0x5d
    // 0xbec14c: cmp             x4, #3
    // 0xbec150: b.ls            #0xbec164
    // 0xbec154: r8 = String?
    //     0xbec154: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbec158: r3 = Null
    //     0xbec158: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfd0] Null
    //     0xbec15c: ldr             x3, [x3, #0xfd0]
    // 0xbec160: r0 = String?()
    //     0xbec160: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbec164: r0 = WechatSubscribeMsgResp()
    //     0xbec164: bl              #0xbec1b4  ; AllocateWechatSubscribeMsgRespStub -> WechatSubscribeMsgResp (size=0x28)
    // 0xbec168: ldur            x1, [fp, #-0x18]
    // 0xbec16c: StoreField: r0->field_13 = r1
    //     0xbec16c: stur            w1, [x0, #0x13]
    // 0xbec170: ldur            x1, [fp, #-0x20]
    // 0xbec174: ArrayStore: r0[0] = r1  ; List_4
    //     0xbec174: stur            w1, [x0, #0x17]
    // 0xbec178: ldur            x1, [fp, #-0x28]
    // 0xbec17c: StoreField: r0->field_1b = r1
    //     0xbec17c: stur            w1, [x0, #0x1b]
    // 0xbec180: ldur            x1, [fp, #-0x30]
    // 0xbec184: StoreField: r0->field_1f = r1
    //     0xbec184: stur            w1, [x0, #0x1f]
    // 0xbec188: ldur            x1, [fp, #-0x38]
    // 0xbec18c: StoreField: r0->field_23 = r1
    //     0xbec18c: stur            w1, [x0, #0x23]
    // 0xbec190: ldur            x1, [fp, #-0x10]
    // 0xbec194: StoreField: r0->field_7 = r1
    //     0xbec194: stur            x1, [x0, #7]
    // 0xbec198: ldur            x1, [fp, #-8]
    // 0xbec19c: StoreField: r0->field_f = r1
    //     0xbec19c: stur            w1, [x0, #0xf]
    // 0xbec1a0: LeaveFrame
    //     0xbec1a0: mov             SP, fp
    //     0xbec1a4: ldp             fp, lr, [SP], #0x10
    // 0xbec1a8: ret
    //     0xbec1a8: ret             
    // 0xbec1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec1ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec1b0: b               #0xbebea8
  }
  static _ _$WechatShareMsgRespFromJson(/* No info */) {
    // ** addr: 0xbec1c0, size: 0x120
    // 0xbec1c0: EnterFrame
    //     0xbec1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbec1c4: mov             fp, SP
    // 0xbec1c8: AllocStack(0x20)
    //     0xbec1c8: sub             SP, SP, #0x20
    // 0xbec1cc: CheckStackOverflow
    //     0xbec1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbec1d0: cmp             SP, x16
    //     0xbec1d4: b.ls            #0xbec2d8
    // 0xbec1d8: ldr             x1, [fp, #0x10]
    // 0xbec1dc: r0 = LoadClassIdInstr(r1)
    //     0xbec1dc: ldur            x0, [x1, #-1]
    //     0xbec1e0: ubfx            x0, x0, #0xc, #0x14
    // 0xbec1e4: r16 = "errorCode"
    //     0xbec1e4: ldr             x16, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xbec1e8: stp             x16, x1, [SP]
    // 0xbec1ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec1ec: sub             lr, x0, #0xfb
    //     0xbec1f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbec1f4: blr             lr
    // 0xbec1f8: mov             x3, x0
    // 0xbec1fc: r2 = Null
    //     0xbec1fc: mov             x2, NULL
    // 0xbec200: r1 = Null
    //     0xbec200: mov             x1, NULL
    // 0xbec204: stur            x3, [fp, #-8]
    // 0xbec208: branchIfSmi(r0, 0xbec230)
    //     0xbec208: tbz             w0, #0, #0xbec230
    // 0xbec20c: r4 = LoadClassIdInstr(r0)
    //     0xbec20c: ldur            x4, [x0, #-1]
    //     0xbec210: ubfx            x4, x4, #0xc, #0x14
    // 0xbec214: sub             x4, x4, #0x3b
    // 0xbec218: cmp             x4, #1
    // 0xbec21c: b.ls            #0xbec230
    // 0xbec220: r8 = int?
    //     0xbec220: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbec224: r3 = Null
    //     0xbec224: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] Null
    //     0xbec228: ldr             x3, [x3, #0xfe0]
    // 0xbec22c: r0 = int?()
    //     0xbec22c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbec230: ldur            x0, [fp, #-8]
    // 0xbec234: cmp             w0, NULL
    // 0xbec238: b.ne            #0xbec244
    // 0xbec23c: r1 = 0
    //     0xbec23c: movz            x1, #0
    // 0xbec240: b               #0xbec250
    // 0xbec244: r1 = LoadInt32Instr(r0)
    //     0xbec244: sbfx            x1, x0, #1, #0x1f
    //     0xbec248: tbz             w0, #0, #0xbec250
    //     0xbec24c: ldur            x1, [x0, #7]
    // 0xbec250: ldr             x0, [fp, #0x10]
    // 0xbec254: stur            x1, [fp, #-0x10]
    // 0xbec258: r2 = LoadClassIdInstr(r0)
    //     0xbec258: ldur            x2, [x0, #-1]
    //     0xbec25c: ubfx            x2, x2, #0xc, #0x14
    // 0xbec260: r16 = "errorMsg"
    //     0xbec260: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "errorMsg"
    //     0xbec264: ldr             x16, [x16, #0xe40]
    // 0xbec268: stp             x16, x0, [SP]
    // 0xbec26c: mov             x0, x2
    // 0xbec270: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec270: sub             lr, x0, #0xfb
    //     0xbec274: ldr             lr, [x21, lr, lsl #3]
    //     0xbec278: blr             lr
    // 0xbec27c: mov             x3, x0
    // 0xbec280: r2 = Null
    //     0xbec280: mov             x2, NULL
    // 0xbec284: r1 = Null
    //     0xbec284: mov             x1, NULL
    // 0xbec288: stur            x3, [fp, #-8]
    // 0xbec28c: r4 = 59
    //     0xbec28c: movz            x4, #0x3b
    // 0xbec290: branchIfSmi(r0, 0xbec29c)
    //     0xbec290: tbz             w0, #0, #0xbec29c
    // 0xbec294: r4 = LoadClassIdInstr(r0)
    //     0xbec294: ldur            x4, [x0, #-1]
    //     0xbec298: ubfx            x4, x4, #0xc, #0x14
    // 0xbec29c: sub             x4, x4, #0x5d
    // 0xbec2a0: cmp             x4, #3
    // 0xbec2a4: b.ls            #0xbec2b8
    // 0xbec2a8: r8 = String?
    //     0xbec2a8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbec2ac: r3 = Null
    //     0xbec2ac: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cff0] Null
    //     0xbec2b0: ldr             x3, [x3, #0xff0]
    // 0xbec2b4: r0 = String?()
    //     0xbec2b4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbec2b8: r0 = WechatShareMsgResp()
    //     0xbec2b8: bl              #0xbec2e0  ; AllocateWechatShareMsgRespStub -> WechatShareMsgResp (size=0x14)
    // 0xbec2bc: ldur            x1, [fp, #-0x10]
    // 0xbec2c0: StoreField: r0->field_7 = r1
    //     0xbec2c0: stur            x1, [x0, #7]
    // 0xbec2c4: ldur            x1, [fp, #-8]
    // 0xbec2c8: StoreField: r0->field_f = r1
    //     0xbec2c8: stur            w1, [x0, #0xf]
    // 0xbec2cc: LeaveFrame
    //     0xbec2cc: mov             SP, fp
    //     0xbec2d0: ldp             fp, lr, [SP], #0x10
    // 0xbec2d4: ret
    //     0xbec2d4: ret             
    // 0xbec2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec2d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec2dc: b               #0xbec1d8
  }
  static _ _$WechatOpenUrlRespFromJson(/* No info */) {
    // ** addr: 0xbec2ec, size: 0x120
    // 0xbec2ec: EnterFrame
    //     0xbec2ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbec2f0: mov             fp, SP
    // 0xbec2f4: AllocStack(0x20)
    //     0xbec2f4: sub             SP, SP, #0x20
    // 0xbec2f8: CheckStackOverflow
    //     0xbec2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbec2fc: cmp             SP, x16
    //     0xbec300: b.ls            #0xbec404
    // 0xbec304: ldr             x1, [fp, #0x10]
    // 0xbec308: r0 = LoadClassIdInstr(r1)
    //     0xbec308: ldur            x0, [x1, #-1]
    //     0xbec30c: ubfx            x0, x0, #0xc, #0x14
    // 0xbec310: r16 = "errorCode"
    //     0xbec310: ldr             x16, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xbec314: stp             x16, x1, [SP]
    // 0xbec318: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec318: sub             lr, x0, #0xfb
    //     0xbec31c: ldr             lr, [x21, lr, lsl #3]
    //     0xbec320: blr             lr
    // 0xbec324: mov             x3, x0
    // 0xbec328: r2 = Null
    //     0xbec328: mov             x2, NULL
    // 0xbec32c: r1 = Null
    //     0xbec32c: mov             x1, NULL
    // 0xbec330: stur            x3, [fp, #-8]
    // 0xbec334: branchIfSmi(r0, 0xbec35c)
    //     0xbec334: tbz             w0, #0, #0xbec35c
    // 0xbec338: r4 = LoadClassIdInstr(r0)
    //     0xbec338: ldur            x4, [x0, #-1]
    //     0xbec33c: ubfx            x4, x4, #0xc, #0x14
    // 0xbec340: sub             x4, x4, #0x3b
    // 0xbec344: cmp             x4, #1
    // 0xbec348: b.ls            #0xbec35c
    // 0xbec34c: r8 = int?
    //     0xbec34c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbec350: r3 = Null
    //     0xbec350: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d000] Null
    //     0xbec354: ldr             x3, [x3]
    // 0xbec358: r0 = int?()
    //     0xbec358: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbec35c: ldur            x0, [fp, #-8]
    // 0xbec360: cmp             w0, NULL
    // 0xbec364: b.ne            #0xbec370
    // 0xbec368: r1 = 0
    //     0xbec368: movz            x1, #0
    // 0xbec36c: b               #0xbec37c
    // 0xbec370: r1 = LoadInt32Instr(r0)
    //     0xbec370: sbfx            x1, x0, #1, #0x1f
    //     0xbec374: tbz             w0, #0, #0xbec37c
    //     0xbec378: ldur            x1, [x0, #7]
    // 0xbec37c: ldr             x0, [fp, #0x10]
    // 0xbec380: stur            x1, [fp, #-0x10]
    // 0xbec384: r2 = LoadClassIdInstr(r0)
    //     0xbec384: ldur            x2, [x0, #-1]
    //     0xbec388: ubfx            x2, x2, #0xc, #0x14
    // 0xbec38c: r16 = "errorMsg"
    //     0xbec38c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "errorMsg"
    //     0xbec390: ldr             x16, [x16, #0xe40]
    // 0xbec394: stp             x16, x0, [SP]
    // 0xbec398: mov             x0, x2
    // 0xbec39c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec39c: sub             lr, x0, #0xfb
    //     0xbec3a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbec3a4: blr             lr
    // 0xbec3a8: mov             x3, x0
    // 0xbec3ac: r2 = Null
    //     0xbec3ac: mov             x2, NULL
    // 0xbec3b0: r1 = Null
    //     0xbec3b0: mov             x1, NULL
    // 0xbec3b4: stur            x3, [fp, #-8]
    // 0xbec3b8: r4 = 59
    //     0xbec3b8: movz            x4, #0x3b
    // 0xbec3bc: branchIfSmi(r0, 0xbec3c8)
    //     0xbec3bc: tbz             w0, #0, #0xbec3c8
    // 0xbec3c0: r4 = LoadClassIdInstr(r0)
    //     0xbec3c0: ldur            x4, [x0, #-1]
    //     0xbec3c4: ubfx            x4, x4, #0xc, #0x14
    // 0xbec3c8: sub             x4, x4, #0x5d
    // 0xbec3cc: cmp             x4, #3
    // 0xbec3d0: b.ls            #0xbec3e4
    // 0xbec3d4: r8 = String?
    //     0xbec3d4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbec3d8: r3 = Null
    //     0xbec3d8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d010] Null
    //     0xbec3dc: ldr             x3, [x3, #0x10]
    // 0xbec3e0: r0 = String?()
    //     0xbec3e0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbec3e4: r0 = WechatOpenUrlResp()
    //     0xbec3e4: bl              #0xbec40c  ; AllocateWechatOpenUrlRespStub -> WechatOpenUrlResp (size=0x14)
    // 0xbec3e8: ldur            x1, [fp, #-0x10]
    // 0xbec3ec: StoreField: r0->field_7 = r1
    //     0xbec3ec: stur            x1, [x0, #7]
    // 0xbec3f0: ldur            x1, [fp, #-8]
    // 0xbec3f4: StoreField: r0->field_f = r1
    //     0xbec3f4: stur            w1, [x0, #0xf]
    // 0xbec3f8: LeaveFrame
    //     0xbec3f8: mov             SP, fp
    //     0xbec3fc: ldp             fp, lr, [SP], #0x10
    // 0xbec400: ret
    //     0xbec400: ret             
    // 0xbec404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec408: b               #0xbec304
  }
  static _ _$WechatAuthRespFromJson(/* No info */) {
    // ** addr: 0xbec418, size: 0x2bc
    // 0xbec418: EnterFrame
    //     0xbec418: stp             fp, lr, [SP, #-0x10]!
    //     0xbec41c: mov             fp, SP
    // 0xbec420: AllocStack(0x40)
    //     0xbec420: sub             SP, SP, #0x40
    // 0xbec424: CheckStackOverflow
    //     0xbec424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbec428: cmp             SP, x16
    //     0xbec42c: b.ls            #0xbec6cc
    // 0xbec430: ldr             x1, [fp, #0x10]
    // 0xbec434: r0 = LoadClassIdInstr(r1)
    //     0xbec434: ldur            x0, [x1, #-1]
    //     0xbec438: ubfx            x0, x0, #0xc, #0x14
    // 0xbec43c: r16 = "errorCode"
    //     0xbec43c: ldr             x16, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xbec440: stp             x16, x1, [SP]
    // 0xbec444: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec444: sub             lr, x0, #0xfb
    //     0xbec448: ldr             lr, [x21, lr, lsl #3]
    //     0xbec44c: blr             lr
    // 0xbec450: mov             x3, x0
    // 0xbec454: r2 = Null
    //     0xbec454: mov             x2, NULL
    // 0xbec458: r1 = Null
    //     0xbec458: mov             x1, NULL
    // 0xbec45c: stur            x3, [fp, #-8]
    // 0xbec460: branchIfSmi(r0, 0xbec488)
    //     0xbec460: tbz             w0, #0, #0xbec488
    // 0xbec464: r4 = LoadClassIdInstr(r0)
    //     0xbec464: ldur            x4, [x0, #-1]
    //     0xbec468: ubfx            x4, x4, #0xc, #0x14
    // 0xbec46c: sub             x4, x4, #0x3b
    // 0xbec470: cmp             x4, #1
    // 0xbec474: b.ls            #0xbec488
    // 0xbec478: r8 = int?
    //     0xbec478: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xbec47c: r3 = Null
    //     0xbec47c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d020] Null
    //     0xbec480: ldr             x3, [x3, #0x20]
    // 0xbec484: r0 = int?()
    //     0xbec484: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xbec488: ldur            x0, [fp, #-8]
    // 0xbec48c: cmp             w0, NULL
    // 0xbec490: b.ne            #0xbec49c
    // 0xbec494: r2 = 0
    //     0xbec494: movz            x2, #0
    // 0xbec498: b               #0xbec4ac
    // 0xbec49c: r1 = LoadInt32Instr(r0)
    //     0xbec49c: sbfx            x1, x0, #1, #0x1f
    //     0xbec4a0: tbz             w0, #0, #0xbec4a8
    //     0xbec4a4: ldur            x1, [x0, #7]
    // 0xbec4a8: mov             x2, x1
    // 0xbec4ac: ldr             x1, [fp, #0x10]
    // 0xbec4b0: stur            x2, [fp, #-0x10]
    // 0xbec4b4: r0 = LoadClassIdInstr(r1)
    //     0xbec4b4: ldur            x0, [x1, #-1]
    //     0xbec4b8: ubfx            x0, x0, #0xc, #0x14
    // 0xbec4bc: r16 = "errorMsg"
    //     0xbec4bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "errorMsg"
    //     0xbec4c0: ldr             x16, [x16, #0xe40]
    // 0xbec4c4: stp             x16, x1, [SP]
    // 0xbec4c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec4c8: sub             lr, x0, #0xfb
    //     0xbec4cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbec4d0: blr             lr
    // 0xbec4d4: mov             x3, x0
    // 0xbec4d8: r2 = Null
    //     0xbec4d8: mov             x2, NULL
    // 0xbec4dc: r1 = Null
    //     0xbec4dc: mov             x1, NULL
    // 0xbec4e0: stur            x3, [fp, #-8]
    // 0xbec4e4: r4 = 59
    //     0xbec4e4: movz            x4, #0x3b
    // 0xbec4e8: branchIfSmi(r0, 0xbec4f4)
    //     0xbec4e8: tbz             w0, #0, #0xbec4f4
    // 0xbec4ec: r4 = LoadClassIdInstr(r0)
    //     0xbec4ec: ldur            x4, [x0, #-1]
    //     0xbec4f0: ubfx            x4, x4, #0xc, #0x14
    // 0xbec4f4: sub             x4, x4, #0x5d
    // 0xbec4f8: cmp             x4, #3
    // 0xbec4fc: b.ls            #0xbec510
    // 0xbec500: r8 = String?
    //     0xbec500: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbec504: r3 = Null
    //     0xbec504: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d030] Null
    //     0xbec508: ldr             x3, [x3, #0x30]
    // 0xbec50c: r0 = String?()
    //     0xbec50c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbec510: ldr             x1, [fp, #0x10]
    // 0xbec514: r0 = LoadClassIdInstr(r1)
    //     0xbec514: ldur            x0, [x1, #-1]
    //     0xbec518: ubfx            x0, x0, #0xc, #0x14
    // 0xbec51c: r16 = "code"
    //     0xbec51c: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xbec520: stp             x16, x1, [SP]
    // 0xbec524: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec524: sub             lr, x0, #0xfb
    //     0xbec528: ldr             lr, [x21, lr, lsl #3]
    //     0xbec52c: blr             lr
    // 0xbec530: mov             x3, x0
    // 0xbec534: r2 = Null
    //     0xbec534: mov             x2, NULL
    // 0xbec538: r1 = Null
    //     0xbec538: mov             x1, NULL
    // 0xbec53c: stur            x3, [fp, #-0x18]
    // 0xbec540: r4 = 59
    //     0xbec540: movz            x4, #0x3b
    // 0xbec544: branchIfSmi(r0, 0xbec550)
    //     0xbec544: tbz             w0, #0, #0xbec550
    // 0xbec548: r4 = LoadClassIdInstr(r0)
    //     0xbec548: ldur            x4, [x0, #-1]
    //     0xbec54c: ubfx            x4, x4, #0xc, #0x14
    // 0xbec550: sub             x4, x4, #0x5d
    // 0xbec554: cmp             x4, #3
    // 0xbec558: b.ls            #0xbec56c
    // 0xbec55c: r8 = String?
    //     0xbec55c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbec560: r3 = Null
    //     0xbec560: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d040] Null
    //     0xbec564: ldr             x3, [x3, #0x40]
    // 0xbec568: r0 = String?()
    //     0xbec568: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbec56c: ldr             x1, [fp, #0x10]
    // 0xbec570: r0 = LoadClassIdInstr(r1)
    //     0xbec570: ldur            x0, [x1, #-1]
    //     0xbec574: ubfx            x0, x0, #0xc, #0x14
    // 0xbec578: r16 = "state"
    //     0xbec578: ldr             x16, [PP, #0x38c0]  ; [pp+0x38c0] "state"
    // 0xbec57c: stp             x16, x1, [SP]
    // 0xbec580: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec580: sub             lr, x0, #0xfb
    //     0xbec584: ldr             lr, [x21, lr, lsl #3]
    //     0xbec588: blr             lr
    // 0xbec58c: mov             x3, x0
    // 0xbec590: r2 = Null
    //     0xbec590: mov             x2, NULL
    // 0xbec594: r1 = Null
    //     0xbec594: mov             x1, NULL
    // 0xbec598: stur            x3, [fp, #-0x20]
    // 0xbec59c: r4 = 59
    //     0xbec59c: movz            x4, #0x3b
    // 0xbec5a0: branchIfSmi(r0, 0xbec5ac)
    //     0xbec5a0: tbz             w0, #0, #0xbec5ac
    // 0xbec5a4: r4 = LoadClassIdInstr(r0)
    //     0xbec5a4: ldur            x4, [x0, #-1]
    //     0xbec5a8: ubfx            x4, x4, #0xc, #0x14
    // 0xbec5ac: sub             x4, x4, #0x5d
    // 0xbec5b0: cmp             x4, #3
    // 0xbec5b4: b.ls            #0xbec5c8
    // 0xbec5b8: r8 = String?
    //     0xbec5b8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbec5bc: r3 = Null
    //     0xbec5bc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d050] Null
    //     0xbec5c0: ldr             x3, [x3, #0x50]
    // 0xbec5c4: r0 = String?()
    //     0xbec5c4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbec5c8: ldr             x1, [fp, #0x10]
    // 0xbec5cc: r0 = LoadClassIdInstr(r1)
    //     0xbec5cc: ldur            x0, [x1, #-1]
    //     0xbec5d0: ubfx            x0, x0, #0xc, #0x14
    // 0xbec5d4: r16 = "lang"
    //     0xbec5d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d060] "lang"
    //     0xbec5d8: ldr             x16, [x16, #0x60]
    // 0xbec5dc: stp             x16, x1, [SP]
    // 0xbec5e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec5e0: sub             lr, x0, #0xfb
    //     0xbec5e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbec5e8: blr             lr
    // 0xbec5ec: mov             x3, x0
    // 0xbec5f0: r2 = Null
    //     0xbec5f0: mov             x2, NULL
    // 0xbec5f4: r1 = Null
    //     0xbec5f4: mov             x1, NULL
    // 0xbec5f8: stur            x3, [fp, #-0x28]
    // 0xbec5fc: r4 = 59
    //     0xbec5fc: movz            x4, #0x3b
    // 0xbec600: branchIfSmi(r0, 0xbec60c)
    //     0xbec600: tbz             w0, #0, #0xbec60c
    // 0xbec604: r4 = LoadClassIdInstr(r0)
    //     0xbec604: ldur            x4, [x0, #-1]
    //     0xbec608: ubfx            x4, x4, #0xc, #0x14
    // 0xbec60c: sub             x4, x4, #0x5d
    // 0xbec610: cmp             x4, #3
    // 0xbec614: b.ls            #0xbec628
    // 0xbec618: r8 = String?
    //     0xbec618: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbec61c: r3 = Null
    //     0xbec61c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d068] Null
    //     0xbec620: ldr             x3, [x3, #0x68]
    // 0xbec624: r0 = String?()
    //     0xbec624: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbec628: ldr             x0, [fp, #0x10]
    // 0xbec62c: r1 = LoadClassIdInstr(r0)
    //     0xbec62c: ldur            x1, [x0, #-1]
    //     0xbec630: ubfx            x1, x1, #0xc, #0x14
    // 0xbec634: r16 = "country"
    //     0xbec634: add             x16, PP, #0x15, lsl #12  ; [pp+0x159a0] "country"
    //     0xbec638: ldr             x16, [x16, #0x9a0]
    // 0xbec63c: stp             x16, x0, [SP]
    // 0xbec640: mov             x0, x1
    // 0xbec644: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbec644: sub             lr, x0, #0xfb
    //     0xbec648: ldr             lr, [x21, lr, lsl #3]
    //     0xbec64c: blr             lr
    // 0xbec650: mov             x3, x0
    // 0xbec654: r2 = Null
    //     0xbec654: mov             x2, NULL
    // 0xbec658: r1 = Null
    //     0xbec658: mov             x1, NULL
    // 0xbec65c: stur            x3, [fp, #-0x30]
    // 0xbec660: r4 = 59
    //     0xbec660: movz            x4, #0x3b
    // 0xbec664: branchIfSmi(r0, 0xbec670)
    //     0xbec664: tbz             w0, #0, #0xbec670
    // 0xbec668: r4 = LoadClassIdInstr(r0)
    //     0xbec668: ldur            x4, [x0, #-1]
    //     0xbec66c: ubfx            x4, x4, #0xc, #0x14
    // 0xbec670: sub             x4, x4, #0x5d
    // 0xbec674: cmp             x4, #3
    // 0xbec678: b.ls            #0xbec68c
    // 0xbec67c: r8 = String?
    //     0xbec67c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbec680: r3 = Null
    //     0xbec680: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d078] Null
    //     0xbec684: ldr             x3, [x3, #0x78]
    // 0xbec688: r0 = String?()
    //     0xbec688: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbec68c: r0 = WechatAuthResp()
    //     0xbec68c: bl              #0xbec6d4  ; AllocateWechatAuthRespStub -> WechatAuthResp (size=0x24)
    // 0xbec690: ldur            x1, [fp, #-0x18]
    // 0xbec694: StoreField: r0->field_13 = r1
    //     0xbec694: stur            w1, [x0, #0x13]
    // 0xbec698: ldur            x1, [fp, #-0x20]
    // 0xbec69c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbec69c: stur            w1, [x0, #0x17]
    // 0xbec6a0: ldur            x1, [fp, #-0x28]
    // 0xbec6a4: StoreField: r0->field_1b = r1
    //     0xbec6a4: stur            w1, [x0, #0x1b]
    // 0xbec6a8: ldur            x1, [fp, #-0x30]
    // 0xbec6ac: StoreField: r0->field_1f = r1
    //     0xbec6ac: stur            w1, [x0, #0x1f]
    // 0xbec6b0: ldur            x1, [fp, #-0x10]
    // 0xbec6b4: StoreField: r0->field_7 = r1
    //     0xbec6b4: stur            x1, [x0, #7]
    // 0xbec6b8: ldur            x1, [fp, #-8]
    // 0xbec6bc: StoreField: r0->field_f = r1
    //     0xbec6bc: stur            w1, [x0, #0xf]
    // 0xbec6c0: LeaveFrame
    //     0xbec6c0: mov             SP, fp
    //     0xbec6c4: ldp             fp, lr, [SP], #0x10
    // 0xbec6c8: ret
    //     0xbec6c8: ret             
    // 0xbec6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec6cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec6d0: b               #0xbec430
  }
  static _ _$WechatAuthRespToJson(/* No info */) {
    // ** addr: 0xc39348, size: 0x1b8
    // 0xc39348: EnterFrame
    //     0xc39348: stp             fp, lr, [SP, #-0x10]!
    //     0xc3934c: mov             fp, SP
    // 0xc39350: AllocStack(0x10)
    //     0xc39350: sub             SP, SP, #0x10
    // 0xc39354: CheckStackOverflow
    //     0xc39354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39358: cmp             SP, x16
    //     0xc3935c: b.ls            #0xc394f8
    // 0xc39360: r1 = Null
    //     0xc39360: mov             x1, NULL
    // 0xc39364: r2 = 24
    //     0xc39364: movz            x2, #0x18
    // 0xc39368: r0 = AllocateArray()
    //     0xc39368: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3936c: mov             x2, x0
    // 0xc39370: r17 = "errorCode"
    //     0xc39370: ldr             x17, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xc39374: StoreField: r2->field_f = r17
    //     0xc39374: stur            w17, [x2, #0xf]
    // 0xc39378: ldr             x3, [fp, #0x10]
    // 0xc3937c: LoadField: r4 = r3->field_7
    //     0xc3937c: ldur            x4, [x3, #7]
    // 0xc39380: r0 = BoxInt64Instr(r4)
    //     0xc39380: sbfiz           x0, x4, #1, #0x1f
    //     0xc39384: cmp             x4, x0, asr #1
    //     0xc39388: b.eq            #0xc39394
    //     0xc3938c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc39390: stur            x4, [x0, #7]
    // 0xc39394: mov             x1, x2
    // 0xc39398: ArrayStore: r1[1] = r0  ; List_4
    //     0xc39398: add             x25, x1, #0x13
    //     0xc3939c: str             w0, [x25]
    //     0xc393a0: tbz             w0, #0, #0xc393bc
    //     0xc393a4: ldurb           w16, [x1, #-1]
    //     0xc393a8: ldurb           w17, [x0, #-1]
    //     0xc393ac: and             x16, x17, x16, lsr #2
    //     0xc393b0: tst             x16, HEAP, lsr #32
    //     0xc393b4: b.eq            #0xc393bc
    //     0xc393b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc393bc: r17 = "errorMsg"
    //     0xc393bc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "errorMsg"
    //     0xc393c0: ldr             x17, [x17, #0xe40]
    // 0xc393c4: ArrayStore: r2[0] = r17  ; List_4
    //     0xc393c4: stur            w17, [x2, #0x17]
    // 0xc393c8: LoadField: r0 = r3->field_f
    //     0xc393c8: ldur            w0, [x3, #0xf]
    // 0xc393cc: DecompressPointer r0
    //     0xc393cc: add             x0, x0, HEAP, lsl #32
    // 0xc393d0: mov             x1, x2
    // 0xc393d4: ArrayStore: r1[3] = r0  ; List_4
    //     0xc393d4: add             x25, x1, #0x1b
    //     0xc393d8: str             w0, [x25]
    //     0xc393dc: tbz             w0, #0, #0xc393f8
    //     0xc393e0: ldurb           w16, [x1, #-1]
    //     0xc393e4: ldurb           w17, [x0, #-1]
    //     0xc393e8: and             x16, x17, x16, lsr #2
    //     0xc393ec: tst             x16, HEAP, lsr #32
    //     0xc393f0: b.eq            #0xc393f8
    //     0xc393f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc393f8: r17 = "code"
    //     0xc393f8: ldr             x17, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0xc393fc: StoreField: r2->field_1f = r17
    //     0xc393fc: stur            w17, [x2, #0x1f]
    // 0xc39400: LoadField: r0 = r3->field_13
    //     0xc39400: ldur            w0, [x3, #0x13]
    // 0xc39404: DecompressPointer r0
    //     0xc39404: add             x0, x0, HEAP, lsl #32
    // 0xc39408: mov             x1, x2
    // 0xc3940c: ArrayStore: r1[5] = r0  ; List_4
    //     0xc3940c: add             x25, x1, #0x23
    //     0xc39410: str             w0, [x25]
    //     0xc39414: tbz             w0, #0, #0xc39430
    //     0xc39418: ldurb           w16, [x1, #-1]
    //     0xc3941c: ldurb           w17, [x0, #-1]
    //     0xc39420: and             x16, x17, x16, lsr #2
    //     0xc39424: tst             x16, HEAP, lsr #32
    //     0xc39428: b.eq            #0xc39430
    //     0xc3942c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc39430: r17 = "state"
    //     0xc39430: ldr             x17, [PP, #0x38c0]  ; [pp+0x38c0] "state"
    // 0xc39434: StoreField: r2->field_27 = r17
    //     0xc39434: stur            w17, [x2, #0x27]
    // 0xc39438: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc39438: ldur            w0, [x3, #0x17]
    // 0xc3943c: DecompressPointer r0
    //     0xc3943c: add             x0, x0, HEAP, lsl #32
    // 0xc39440: mov             x1, x2
    // 0xc39444: ArrayStore: r1[7] = r0  ; List_4
    //     0xc39444: add             x25, x1, #0x2b
    //     0xc39448: str             w0, [x25]
    //     0xc3944c: tbz             w0, #0, #0xc39468
    //     0xc39450: ldurb           w16, [x1, #-1]
    //     0xc39454: ldurb           w17, [x0, #-1]
    //     0xc39458: and             x16, x17, x16, lsr #2
    //     0xc3945c: tst             x16, HEAP, lsr #32
    //     0xc39460: b.eq            #0xc39468
    //     0xc39464: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc39468: r17 = "lang"
    //     0xc39468: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] "lang"
    //     0xc3946c: ldr             x17, [x17, #0x60]
    // 0xc39470: StoreField: r2->field_2f = r17
    //     0xc39470: stur            w17, [x2, #0x2f]
    // 0xc39474: LoadField: r0 = r3->field_1b
    //     0xc39474: ldur            w0, [x3, #0x1b]
    // 0xc39478: DecompressPointer r0
    //     0xc39478: add             x0, x0, HEAP, lsl #32
    // 0xc3947c: mov             x1, x2
    // 0xc39480: ArrayStore: r1[9] = r0  ; List_4
    //     0xc39480: add             x25, x1, #0x33
    //     0xc39484: str             w0, [x25]
    //     0xc39488: tbz             w0, #0, #0xc394a4
    //     0xc3948c: ldurb           w16, [x1, #-1]
    //     0xc39490: ldurb           w17, [x0, #-1]
    //     0xc39494: and             x16, x17, x16, lsr #2
    //     0xc39498: tst             x16, HEAP, lsr #32
    //     0xc3949c: b.eq            #0xc394a4
    //     0xc394a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc394a4: r17 = "country"
    //     0xc394a4: add             x17, PP, #0x15, lsl #12  ; [pp+0x159a0] "country"
    //     0xc394a8: ldr             x17, [x17, #0x9a0]
    // 0xc394ac: StoreField: r2->field_37 = r17
    //     0xc394ac: stur            w17, [x2, #0x37]
    // 0xc394b0: LoadField: r0 = r3->field_1f
    //     0xc394b0: ldur            w0, [x3, #0x1f]
    // 0xc394b4: DecompressPointer r0
    //     0xc394b4: add             x0, x0, HEAP, lsl #32
    // 0xc394b8: mov             x1, x2
    // 0xc394bc: ArrayStore: r1[11] = r0  ; List_4
    //     0xc394bc: add             x25, x1, #0x3b
    //     0xc394c0: str             w0, [x25]
    //     0xc394c4: tbz             w0, #0, #0xc394e0
    //     0xc394c8: ldurb           w16, [x1, #-1]
    //     0xc394cc: ldurb           w17, [x0, #-1]
    //     0xc394d0: and             x16, x17, x16, lsr #2
    //     0xc394d4: tst             x16, HEAP, lsr #32
    //     0xc394d8: b.eq            #0xc394e0
    //     0xc394dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc394e0: r16 = <String, dynamic>
    //     0xc394e0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc394e4: stp             x2, x16, [SP]
    // 0xc394e8: r0 = Map._fromLiteral()
    //     0xc394e8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc394ec: LeaveFrame
    //     0xc394ec: mov             SP, fp
    //     0xc394f0: ldp             fp, lr, [SP], #0x10
    // 0xc394f4: ret
    //     0xc394f4: ret             
    // 0xc394f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc394f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc394fc: b               #0xc39360
  }
  static _ _$WechatOpenUrlRespToJson(/* No info */) {
    // ** addr: 0xc39550, size: 0x88
    // 0xc39550: EnterFrame
    //     0xc39550: stp             fp, lr, [SP, #-0x10]!
    //     0xc39554: mov             fp, SP
    // 0xc39558: AllocStack(0x10)
    //     0xc39558: sub             SP, SP, #0x10
    // 0xc3955c: CheckStackOverflow
    //     0xc3955c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39560: cmp             SP, x16
    //     0xc39564: b.ls            #0xc395d0
    // 0xc39568: r1 = Null
    //     0xc39568: mov             x1, NULL
    // 0xc3956c: r2 = 8
    //     0xc3956c: movz            x2, #0x8
    // 0xc39570: r0 = AllocateArray()
    //     0xc39570: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc39574: mov             x2, x0
    // 0xc39578: r17 = "errorCode"
    //     0xc39578: ldr             x17, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xc3957c: StoreField: r2->field_f = r17
    //     0xc3957c: stur            w17, [x2, #0xf]
    // 0xc39580: ldr             x3, [fp, #0x10]
    // 0xc39584: LoadField: r4 = r3->field_7
    //     0xc39584: ldur            x4, [x3, #7]
    // 0xc39588: r0 = BoxInt64Instr(r4)
    //     0xc39588: sbfiz           x0, x4, #1, #0x1f
    //     0xc3958c: cmp             x4, x0, asr #1
    //     0xc39590: b.eq            #0xc3959c
    //     0xc39594: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc39598: stur            x4, [x0, #7]
    // 0xc3959c: StoreField: r2->field_13 = r0
    //     0xc3959c: stur            w0, [x2, #0x13]
    // 0xc395a0: r17 = "errorMsg"
    //     0xc395a0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "errorMsg"
    //     0xc395a4: ldr             x17, [x17, #0xe40]
    // 0xc395a8: ArrayStore: r2[0] = r17  ; List_4
    //     0xc395a8: stur            w17, [x2, #0x17]
    // 0xc395ac: LoadField: r0 = r3->field_f
    //     0xc395ac: ldur            w0, [x3, #0xf]
    // 0xc395b0: DecompressPointer r0
    //     0xc395b0: add             x0, x0, HEAP, lsl #32
    // 0xc395b4: StoreField: r2->field_1b = r0
    //     0xc395b4: stur            w0, [x2, #0x1b]
    // 0xc395b8: r16 = <String, dynamic>
    //     0xc395b8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc395bc: stp             x2, x16, [SP]
    // 0xc395c0: r0 = Map._fromLiteral()
    //     0xc395c0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc395c4: LeaveFrame
    //     0xc395c4: mov             SP, fp
    //     0xc395c8: ldp             fp, lr, [SP], #0x10
    // 0xc395cc: ret
    //     0xc395cc: ret             
    // 0xc395d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc395d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc395d4: b               #0xc39568
  }
  static _ _$WechatSubscribeMsgRespToJson(/* No info */) {
    // ** addr: 0xc39678, size: 0x1f8
    // 0xc39678: EnterFrame
    //     0xc39678: stp             fp, lr, [SP, #-0x10]!
    //     0xc3967c: mov             fp, SP
    // 0xc39680: AllocStack(0x10)
    //     0xc39680: sub             SP, SP, #0x10
    // 0xc39684: CheckStackOverflow
    //     0xc39684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39688: cmp             SP, x16
    //     0xc3968c: b.ls            #0xc39868
    // 0xc39690: r1 = Null
    //     0xc39690: mov             x1, NULL
    // 0xc39694: r2 = 28
    //     0xc39694: movz            x2, #0x1c
    // 0xc39698: r0 = AllocateArray()
    //     0xc39698: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3969c: mov             x2, x0
    // 0xc396a0: r17 = "errorCode"
    //     0xc396a0: ldr             x17, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xc396a4: StoreField: r2->field_f = r17
    //     0xc396a4: stur            w17, [x2, #0xf]
    // 0xc396a8: ldr             x3, [fp, #0x10]
    // 0xc396ac: LoadField: r4 = r3->field_7
    //     0xc396ac: ldur            x4, [x3, #7]
    // 0xc396b0: r0 = BoxInt64Instr(r4)
    //     0xc396b0: sbfiz           x0, x4, #1, #0x1f
    //     0xc396b4: cmp             x4, x0, asr #1
    //     0xc396b8: b.eq            #0xc396c4
    //     0xc396bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc396c0: stur            x4, [x0, #7]
    // 0xc396c4: mov             x1, x2
    // 0xc396c8: ArrayStore: r1[1] = r0  ; List_4
    //     0xc396c8: add             x25, x1, #0x13
    //     0xc396cc: str             w0, [x25]
    //     0xc396d0: tbz             w0, #0, #0xc396ec
    //     0xc396d4: ldurb           w16, [x1, #-1]
    //     0xc396d8: ldurb           w17, [x0, #-1]
    //     0xc396dc: and             x16, x17, x16, lsr #2
    //     0xc396e0: tst             x16, HEAP, lsr #32
    //     0xc396e4: b.eq            #0xc396ec
    //     0xc396e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc396ec: r17 = "errorMsg"
    //     0xc396ec: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "errorMsg"
    //     0xc396f0: ldr             x17, [x17, #0xe40]
    // 0xc396f4: ArrayStore: r2[0] = r17  ; List_4
    //     0xc396f4: stur            w17, [x2, #0x17]
    // 0xc396f8: LoadField: r0 = r3->field_f
    //     0xc396f8: ldur            w0, [x3, #0xf]
    // 0xc396fc: DecompressPointer r0
    //     0xc396fc: add             x0, x0, HEAP, lsl #32
    // 0xc39700: mov             x1, x2
    // 0xc39704: ArrayStore: r1[3] = r0  ; List_4
    //     0xc39704: add             x25, x1, #0x1b
    //     0xc39708: str             w0, [x25]
    //     0xc3970c: tbz             w0, #0, #0xc39728
    //     0xc39710: ldurb           w16, [x1, #-1]
    //     0xc39714: ldurb           w17, [x0, #-1]
    //     0xc39718: and             x16, x17, x16, lsr #2
    //     0xc3971c: tst             x16, HEAP, lsr #32
    //     0xc39720: b.eq            #0xc39728
    //     0xc39724: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc39728: r17 = "openId"
    //     0xc39728: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf78] "openId"
    //     0xc3972c: ldr             x17, [x17, #0xf78]
    // 0xc39730: StoreField: r2->field_1f = r17
    //     0xc39730: stur            w17, [x2, #0x1f]
    // 0xc39734: LoadField: r0 = r3->field_13
    //     0xc39734: ldur            w0, [x3, #0x13]
    // 0xc39738: DecompressPointer r0
    //     0xc39738: add             x0, x0, HEAP, lsl #32
    // 0xc3973c: mov             x1, x2
    // 0xc39740: ArrayStore: r1[5] = r0  ; List_4
    //     0xc39740: add             x25, x1, #0x23
    //     0xc39744: str             w0, [x25]
    //     0xc39748: tbz             w0, #0, #0xc39764
    //     0xc3974c: ldurb           w16, [x1, #-1]
    //     0xc39750: ldurb           w17, [x0, #-1]
    //     0xc39754: and             x16, x17, x16, lsr #2
    //     0xc39758: tst             x16, HEAP, lsr #32
    //     0xc3975c: b.eq            #0xc39764
    //     0xc39760: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc39764: r17 = "templateId"
    //     0xc39764: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf90] "templateId"
    //     0xc39768: ldr             x17, [x17, #0xf90]
    // 0xc3976c: StoreField: r2->field_27 = r17
    //     0xc3976c: stur            w17, [x2, #0x27]
    // 0xc39770: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc39770: ldur            w0, [x3, #0x17]
    // 0xc39774: DecompressPointer r0
    //     0xc39774: add             x0, x0, HEAP, lsl #32
    // 0xc39778: mov             x1, x2
    // 0xc3977c: ArrayStore: r1[7] = r0  ; List_4
    //     0xc3977c: add             x25, x1, #0x2b
    //     0xc39780: str             w0, [x25]
    //     0xc39784: tbz             w0, #0, #0xc397a0
    //     0xc39788: ldurb           w16, [x1, #-1]
    //     0xc3978c: ldurb           w17, [x0, #-1]
    //     0xc39790: and             x16, x17, x16, lsr #2
    //     0xc39794: tst             x16, HEAP, lsr #32
    //     0xc39798: b.eq            #0xc397a0
    //     0xc3979c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc397a0: r17 = "scene"
    //     0xc397a0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14528] "scene"
    //     0xc397a4: ldr             x17, [x17, #0x528]
    // 0xc397a8: StoreField: r2->field_2f = r17
    //     0xc397a8: stur            w17, [x2, #0x2f]
    // 0xc397ac: LoadField: r0 = r3->field_1b
    //     0xc397ac: ldur            w0, [x3, #0x1b]
    // 0xc397b0: DecompressPointer r0
    //     0xc397b0: add             x0, x0, HEAP, lsl #32
    // 0xc397b4: mov             x1, x2
    // 0xc397b8: ArrayStore: r1[9] = r0  ; List_4
    //     0xc397b8: add             x25, x1, #0x33
    //     0xc397bc: str             w0, [x25]
    //     0xc397c0: tbz             w0, #0, #0xc397dc
    //     0xc397c4: ldurb           w16, [x1, #-1]
    //     0xc397c8: ldurb           w17, [x0, #-1]
    //     0xc397cc: and             x16, x17, x16, lsr #2
    //     0xc397d0: tst             x16, HEAP, lsr #32
    //     0xc397d4: b.eq            #0xc397dc
    //     0xc397d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc397dc: r17 = "action"
    //     0xc397dc: ldr             x17, [PP, #0x5468]  ; [pp+0x5468] "action"
    // 0xc397e0: StoreField: r2->field_37 = r17
    //     0xc397e0: stur            w17, [x2, #0x37]
    // 0xc397e4: LoadField: r0 = r3->field_1f
    //     0xc397e4: ldur            w0, [x3, #0x1f]
    // 0xc397e8: DecompressPointer r0
    //     0xc397e8: add             x0, x0, HEAP, lsl #32
    // 0xc397ec: mov             x1, x2
    // 0xc397f0: ArrayStore: r1[11] = r0  ; List_4
    //     0xc397f0: add             x25, x1, #0x3b
    //     0xc397f4: str             w0, [x25]
    //     0xc397f8: tbz             w0, #0, #0xc39814
    //     0xc397fc: ldurb           w16, [x1, #-1]
    //     0xc39800: ldurb           w17, [x0, #-1]
    //     0xc39804: and             x16, x17, x16, lsr #2
    //     0xc39808: tst             x16, HEAP, lsr #32
    //     0xc3980c: b.eq            #0xc39814
    //     0xc39810: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc39814: r17 = "reserved"
    //     0xc39814: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cfc8] "reserved"
    //     0xc39818: ldr             x17, [x17, #0xfc8]
    // 0xc3981c: StoreField: r2->field_3f = r17
    //     0xc3981c: stur            w17, [x2, #0x3f]
    // 0xc39820: LoadField: r0 = r3->field_23
    //     0xc39820: ldur            w0, [x3, #0x23]
    // 0xc39824: DecompressPointer r0
    //     0xc39824: add             x0, x0, HEAP, lsl #32
    // 0xc39828: mov             x1, x2
    // 0xc3982c: ArrayStore: r1[13] = r0  ; List_4
    //     0xc3982c: add             x25, x1, #0x43
    //     0xc39830: str             w0, [x25]
    //     0xc39834: tbz             w0, #0, #0xc39850
    //     0xc39838: ldurb           w16, [x1, #-1]
    //     0xc3983c: ldurb           w17, [x0, #-1]
    //     0xc39840: and             x16, x17, x16, lsr #2
    //     0xc39844: tst             x16, HEAP, lsr #32
    //     0xc39848: b.eq            #0xc39850
    //     0xc3984c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc39850: r16 = <String, dynamic>
    //     0xc39850: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc39854: stp             x2, x16, [SP]
    // 0xc39858: r0 = Map._fromLiteral()
    //     0xc39858: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3985c: LeaveFrame
    //     0xc3985c: mov             SP, fp
    //     0xc39860: ldp             fp, lr, [SP], #0x10
    // 0xc39864: ret
    //     0xc39864: ret             
    // 0xc39868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3986c: b               #0xc39690
  }
  static _ _$WechatLaunchMiniProgramRespToJson(/* No info */) {
    // ** addr: 0xc398c0, size: 0xa0
    // 0xc398c0: EnterFrame
    //     0xc398c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc398c4: mov             fp, SP
    // 0xc398c8: AllocStack(0x10)
    //     0xc398c8: sub             SP, SP, #0x10
    // 0xc398cc: CheckStackOverflow
    //     0xc398cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc398d0: cmp             SP, x16
    //     0xc398d4: b.ls            #0xc39958
    // 0xc398d8: r1 = Null
    //     0xc398d8: mov             x1, NULL
    // 0xc398dc: r2 = 12
    //     0xc398dc: movz            x2, #0xc
    // 0xc398e0: r0 = AllocateArray()
    //     0xc398e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc398e4: mov             x2, x0
    // 0xc398e8: r17 = "errorCode"
    //     0xc398e8: ldr             x17, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xc398ec: StoreField: r2->field_f = r17
    //     0xc398ec: stur            w17, [x2, #0xf]
    // 0xc398f0: ldr             x3, [fp, #0x10]
    // 0xc398f4: LoadField: r4 = r3->field_7
    //     0xc398f4: ldur            x4, [x3, #7]
    // 0xc398f8: r0 = BoxInt64Instr(r4)
    //     0xc398f8: sbfiz           x0, x4, #1, #0x1f
    //     0xc398fc: cmp             x4, x0, asr #1
    //     0xc39900: b.eq            #0xc3990c
    //     0xc39904: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc39908: stur            x4, [x0, #7]
    // 0xc3990c: StoreField: r2->field_13 = r0
    //     0xc3990c: stur            w0, [x2, #0x13]
    // 0xc39910: r17 = "errorMsg"
    //     0xc39910: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "errorMsg"
    //     0xc39914: ldr             x17, [x17, #0xe40]
    // 0xc39918: ArrayStore: r2[0] = r17  ; List_4
    //     0xc39918: stur            w17, [x2, #0x17]
    // 0xc3991c: LoadField: r0 = r3->field_f
    //     0xc3991c: ldur            w0, [x3, #0xf]
    // 0xc39920: DecompressPointer r0
    //     0xc39920: add             x0, x0, HEAP, lsl #32
    // 0xc39924: StoreField: r2->field_1b = r0
    //     0xc39924: stur            w0, [x2, #0x1b]
    // 0xc39928: r17 = "extMsg"
    //     0xc39928: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cef0] "extMsg"
    //     0xc3992c: ldr             x17, [x17, #0xef0]
    // 0xc39930: StoreField: r2->field_1f = r17
    //     0xc39930: stur            w17, [x2, #0x1f]
    // 0xc39934: LoadField: r0 = r3->field_13
    //     0xc39934: ldur            w0, [x3, #0x13]
    // 0xc39938: DecompressPointer r0
    //     0xc39938: add             x0, x0, HEAP, lsl #32
    // 0xc3993c: StoreField: r2->field_23 = r0
    //     0xc3993c: stur            w0, [x2, #0x23]
    // 0xc39940: r16 = <String, dynamic>
    //     0xc39940: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc39944: stp             x2, x16, [SP]
    // 0xc39948: r0 = Map._fromLiteral()
    //     0xc39948: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc3994c: LeaveFrame
    //     0xc3994c: mov             SP, fp
    //     0xc39950: ldp             fp, lr, [SP], #0x10
    // 0xc39954: ret
    //     0xc39954: ret             
    // 0xc39958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3995c: b               #0xc398d8
  }
  static _ _$WechatOpenBusinessViewRespToJson(/* No info */) {
    // ** addr: 0xc39a00, size: 0xb8
    // 0xc39a00: EnterFrame
    //     0xc39a00: stp             fp, lr, [SP, #-0x10]!
    //     0xc39a04: mov             fp, SP
    // 0xc39a08: AllocStack(0x10)
    //     0xc39a08: sub             SP, SP, #0x10
    // 0xc39a0c: CheckStackOverflow
    //     0xc39a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39a10: cmp             SP, x16
    //     0xc39a14: b.ls            #0xc39ab0
    // 0xc39a18: r1 = Null
    //     0xc39a18: mov             x1, NULL
    // 0xc39a1c: r2 = 16
    //     0xc39a1c: movz            x2, #0x10
    // 0xc39a20: r0 = AllocateArray()
    //     0xc39a20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc39a24: mov             x2, x0
    // 0xc39a28: r17 = "errorCode"
    //     0xc39a28: ldr             x17, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xc39a2c: StoreField: r2->field_f = r17
    //     0xc39a2c: stur            w17, [x2, #0xf]
    // 0xc39a30: ldr             x3, [fp, #0x10]
    // 0xc39a34: LoadField: r4 = r3->field_7
    //     0xc39a34: ldur            x4, [x3, #7]
    // 0xc39a38: r0 = BoxInt64Instr(r4)
    //     0xc39a38: sbfiz           x0, x4, #1, #0x1f
    //     0xc39a3c: cmp             x4, x0, asr #1
    //     0xc39a40: b.eq            #0xc39a4c
    //     0xc39a44: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc39a48: stur            x4, [x0, #7]
    // 0xc39a4c: StoreField: r2->field_13 = r0
    //     0xc39a4c: stur            w0, [x2, #0x13]
    // 0xc39a50: r17 = "errorMsg"
    //     0xc39a50: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "errorMsg"
    //     0xc39a54: ldr             x17, [x17, #0xe40]
    // 0xc39a58: ArrayStore: r2[0] = r17  ; List_4
    //     0xc39a58: stur            w17, [x2, #0x17]
    // 0xc39a5c: LoadField: r0 = r3->field_f
    //     0xc39a5c: ldur            w0, [x3, #0xf]
    // 0xc39a60: DecompressPointer r0
    //     0xc39a60: add             x0, x0, HEAP, lsl #32
    // 0xc39a64: StoreField: r2->field_1b = r0
    //     0xc39a64: stur            w0, [x2, #0x1b]
    // 0xc39a68: r17 = "businessType"
    //     0xc39a68: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce90] "businessType"
    //     0xc39a6c: ldr             x17, [x17, #0xe90]
    // 0xc39a70: StoreField: r2->field_1f = r17
    //     0xc39a70: stur            w17, [x2, #0x1f]
    // 0xc39a74: LoadField: r0 = r3->field_13
    //     0xc39a74: ldur            w0, [x3, #0x13]
    // 0xc39a78: DecompressPointer r0
    //     0xc39a78: add             x0, x0, HEAP, lsl #32
    // 0xc39a7c: StoreField: r2->field_23 = r0
    //     0xc39a7c: stur            w0, [x2, #0x23]
    // 0xc39a80: r17 = "extMsg"
    //     0xc39a80: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cef0] "extMsg"
    //     0xc39a84: ldr             x17, [x17, #0xef0]
    // 0xc39a88: StoreField: r2->field_27 = r17
    //     0xc39a88: stur            w17, [x2, #0x27]
    // 0xc39a8c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc39a8c: ldur            w0, [x3, #0x17]
    // 0xc39a90: DecompressPointer r0
    //     0xc39a90: add             x0, x0, HEAP, lsl #32
    // 0xc39a94: StoreField: r2->field_2b = r0
    //     0xc39a94: stur            w0, [x2, #0x2b]
    // 0xc39a98: r16 = <String, dynamic>
    //     0xc39a98: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc39a9c: stp             x2, x16, [SP]
    // 0xc39aa0: r0 = Map._fromLiteral()
    //     0xc39aa0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc39aa4: LeaveFrame
    //     0xc39aa4: mov             SP, fp
    //     0xc39aa8: ldp             fp, lr, [SP], #0x10
    // 0xc39aac: ret
    //     0xc39aac: ret             
    // 0xc39ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39ab0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39ab4: b               #0xc39a18
  }
  static _ _$WechatOpenBusinessWebviewRespToJson(/* No info */) {
    // ** addr: 0xc39b08, size: 0xc8
    // 0xc39b08: EnterFrame
    //     0xc39b08: stp             fp, lr, [SP, #-0x10]!
    //     0xc39b0c: mov             fp, SP
    // 0xc39b10: AllocStack(0x10)
    //     0xc39b10: sub             SP, SP, #0x10
    // 0xc39b14: CheckStackOverflow
    //     0xc39b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39b18: cmp             SP, x16
    //     0xc39b1c: b.ls            #0xc39bc8
    // 0xc39b20: r1 = Null
    //     0xc39b20: mov             x1, NULL
    // 0xc39b24: r2 = 16
    //     0xc39b24: movz            x2, #0x10
    // 0xc39b28: r0 = AllocateArray()
    //     0xc39b28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc39b2c: mov             x2, x0
    // 0xc39b30: r17 = "errorCode"
    //     0xc39b30: ldr             x17, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xc39b34: StoreField: r2->field_f = r17
    //     0xc39b34: stur            w17, [x2, #0xf]
    // 0xc39b38: ldr             x3, [fp, #0x10]
    // 0xc39b3c: LoadField: r4 = r3->field_7
    //     0xc39b3c: ldur            x4, [x3, #7]
    // 0xc39b40: r0 = BoxInt64Instr(r4)
    //     0xc39b40: sbfiz           x0, x4, #1, #0x1f
    //     0xc39b44: cmp             x4, x0, asr #1
    //     0xc39b48: b.eq            #0xc39b54
    //     0xc39b4c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc39b50: stur            x4, [x0, #7]
    // 0xc39b54: StoreField: r2->field_13 = r0
    //     0xc39b54: stur            w0, [x2, #0x13]
    // 0xc39b58: r17 = "errorMsg"
    //     0xc39b58: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "errorMsg"
    //     0xc39b5c: ldr             x17, [x17, #0xe40]
    // 0xc39b60: ArrayStore: r2[0] = r17  ; List_4
    //     0xc39b60: stur            w17, [x2, #0x17]
    // 0xc39b64: LoadField: r0 = r3->field_f
    //     0xc39b64: ldur            w0, [x3, #0xf]
    // 0xc39b68: DecompressPointer r0
    //     0xc39b68: add             x0, x0, HEAP, lsl #32
    // 0xc39b6c: StoreField: r2->field_1b = r0
    //     0xc39b6c: stur            w0, [x2, #0x1b]
    // 0xc39b70: r17 = "businessType"
    //     0xc39b70: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce90] "businessType"
    //     0xc39b74: ldr             x17, [x17, #0xe90]
    // 0xc39b78: StoreField: r2->field_1f = r17
    //     0xc39b78: stur            w17, [x2, #0x1f]
    // 0xc39b7c: LoadField: r4 = r3->field_13
    //     0xc39b7c: ldur            x4, [x3, #0x13]
    // 0xc39b80: r0 = BoxInt64Instr(r4)
    //     0xc39b80: sbfiz           x0, x4, #1, #0x1f
    //     0xc39b84: cmp             x4, x0, asr #1
    //     0xc39b88: b.eq            #0xc39b94
    //     0xc39b8c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc39b90: stur            x4, [x0, #7]
    // 0xc39b94: StoreField: r2->field_23 = r0
    //     0xc39b94: stur            w0, [x2, #0x23]
    // 0xc39b98: r17 = "resultInfo"
    //     0xc39b98: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cea8] "resultInfo"
    //     0xc39b9c: ldr             x17, [x17, #0xea8]
    // 0xc39ba0: StoreField: r2->field_27 = r17
    //     0xc39ba0: stur            w17, [x2, #0x27]
    // 0xc39ba4: LoadField: r0 = r3->field_1b
    //     0xc39ba4: ldur            w0, [x3, #0x1b]
    // 0xc39ba8: DecompressPointer r0
    //     0xc39ba8: add             x0, x0, HEAP, lsl #32
    // 0xc39bac: StoreField: r2->field_2b = r0
    //     0xc39bac: stur            w0, [x2, #0x2b]
    // 0xc39bb0: r16 = <String, dynamic>
    //     0xc39bb0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc39bb4: stp             x2, x16, [SP]
    // 0xc39bb8: r0 = Map._fromLiteral()
    //     0xc39bb8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc39bbc: LeaveFrame
    //     0xc39bbc: mov             SP, fp
    //     0xc39bc0: ldp             fp, lr, [SP], #0x10
    // 0xc39bc4: ret
    //     0xc39bc4: ret             
    // 0xc39bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39bc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39bcc: b               #0xc39b20
  }
  static _ _$WechatPayRespToJson(/* No info */) {
    // ** addr: 0xc39c20, size: 0xa0
    // 0xc39c20: EnterFrame
    //     0xc39c20: stp             fp, lr, [SP, #-0x10]!
    //     0xc39c24: mov             fp, SP
    // 0xc39c28: AllocStack(0x10)
    //     0xc39c28: sub             SP, SP, #0x10
    // 0xc39c2c: CheckStackOverflow
    //     0xc39c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39c30: cmp             SP, x16
    //     0xc39c34: b.ls            #0xc39cb8
    // 0xc39c38: r1 = Null
    //     0xc39c38: mov             x1, NULL
    // 0xc39c3c: r2 = 12
    //     0xc39c3c: movz            x2, #0xc
    // 0xc39c40: r0 = AllocateArray()
    //     0xc39c40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc39c44: mov             x2, x0
    // 0xc39c48: r17 = "errorCode"
    //     0xc39c48: ldr             x17, [PP, #0x1888]  ; [pp+0x1888] "errorCode"
    // 0xc39c4c: StoreField: r2->field_f = r17
    //     0xc39c4c: stur            w17, [x2, #0xf]
    // 0xc39c50: ldr             x3, [fp, #0x10]
    // 0xc39c54: LoadField: r4 = r3->field_7
    //     0xc39c54: ldur            x4, [x3, #7]
    // 0xc39c58: r0 = BoxInt64Instr(r4)
    //     0xc39c58: sbfiz           x0, x4, #1, #0x1f
    //     0xc39c5c: cmp             x4, x0, asr #1
    //     0xc39c60: b.eq            #0xc39c6c
    //     0xc39c64: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc39c68: stur            x4, [x0, #7]
    // 0xc39c6c: StoreField: r2->field_13 = r0
    //     0xc39c6c: stur            w0, [x2, #0x13]
    // 0xc39c70: r17 = "errorMsg"
    //     0xc39c70: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "errorMsg"
    //     0xc39c74: ldr             x17, [x17, #0xe40]
    // 0xc39c78: ArrayStore: r2[0] = r17  ; List_4
    //     0xc39c78: stur            w17, [x2, #0x17]
    // 0xc39c7c: LoadField: r0 = r3->field_f
    //     0xc39c7c: ldur            w0, [x3, #0xf]
    // 0xc39c80: DecompressPointer r0
    //     0xc39c80: add             x0, x0, HEAP, lsl #32
    // 0xc39c84: StoreField: r2->field_1b = r0
    //     0xc39c84: stur            w0, [x2, #0x1b]
    // 0xc39c88: r17 = "returnKey"
    //     0xc39c88: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce58] "returnKey"
    //     0xc39c8c: ldr             x17, [x17, #0xe58]
    // 0xc39c90: StoreField: r2->field_1f = r17
    //     0xc39c90: stur            w17, [x2, #0x1f]
    // 0xc39c94: LoadField: r0 = r3->field_13
    //     0xc39c94: ldur            w0, [x3, #0x13]
    // 0xc39c98: DecompressPointer r0
    //     0xc39c98: add             x0, x0, HEAP, lsl #32
    // 0xc39c9c: StoreField: r2->field_23 = r0
    //     0xc39c9c: stur            w0, [x2, #0x23]
    // 0xc39ca0: r16 = <String, dynamic>
    //     0xc39ca0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc39ca4: stp             x2, x16, [SP]
    // 0xc39ca8: r0 = Map._fromLiteral()
    //     0xc39ca8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc39cac: LeaveFrame
    //     0xc39cac: mov             SP, fp
    //     0xc39cb0: ldp             fp, lr, [SP], #0x10
    // 0xc39cb4: ret
    //     0xc39cb4: ret             
    // 0xc39cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39cb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39cbc: b               #0xc39c38
  }
}

// class id: 213, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class WechatResp extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb16710, size: 0x58
    // 0xb16710: EnterFrame
    //     0xb16710: stp             fp, lr, [SP, #-0x10]!
    //     0xb16714: mov             fp, SP
    // 0xb16718: AllocStack(0x10)
    //     0xb16718: sub             SP, SP, #0x10
    // 0xb1671c: CheckStackOverflow
    //     0xb1671c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16720: cmp             SP, x16
    //     0xb16724: b.ls            #0xb16760
    // 0xb16728: ldr             x0, [fp, #0x10]
    // 0xb1672c: r1 = LoadClassIdInstr(r0)
    //     0xb1672c: ldur            x1, [x0, #-1]
    //     0xb16730: ubfx            x1, x1, #0xc, #0x14
    // 0xb16734: str             x0, [SP]
    // 0xb16738: mov             x0, x1
    // 0xb1673c: r0 = GDT[cid_x0 + -0xcab]()
    //     0xb1673c: sub             lr, x0, #0xcab
    //     0xb16740: ldr             lr, [x21, lr, lsl #3]
    //     0xb16744: blr             lr
    // 0xb16748: r16 = Instance_JsonEncoder
    //     0xb16748: ldr             x16, [PP, #0x6f90]  ; [pp+0x6f90] Obj!JsonEncoder@c3d541
    // 0xb1674c: stp             x0, x16, [SP]
    // 0xb16750: r0 = convert()
    //     0xb16750: bl              #0xb7844c  ; [dart:convert] JsonEncoder::convert
    // 0xb16754: LeaveFrame
    //     0xb16754: mov             SP, fp
    //     0xb16758: ldp             fp, lr, [SP], #0x10
    // 0xb1675c: ret
    //     0xb1675c: ret             
    // 0xb16760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16764: b               #0xb16728
  }
}

// class id: 214, size: 0x18, field offset: 0x14
//   const constructor, 
class WechatPayResp extends WechatResp {

  Map<String, dynamic> toJson(WechatPayResp) {
    // ** addr: 0xc39be8, size: 0x50
    // 0xc39be8: EnterFrame
    //     0xc39be8: stp             fp, lr, [SP, #-0x10]!
    //     0xc39bec: mov             fp, SP
    // 0xc39bf0: AllocStack(0x8)
    //     0xc39bf0: sub             SP, SP, #8
    // 0xc39bf4: CheckStackOverflow
    //     0xc39bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39bf8: cmp             SP, x16
    //     0xc39bfc: b.ls            #0xc39c18
    // 0xc39c00: ldr             x16, [fp, #0x10]
    // 0xc39c04: str             x16, [SP]
    // 0xc39c08: r0 = _$WechatPayRespToJson()
    //     0xc39c08: bl              #0xc39c20  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatPayRespToJson
    // 0xc39c0c: LeaveFrame
    //     0xc39c0c: mov             SP, fp
    //     0xc39c10: ldp             fp, lr, [SP], #0x10
    // 0xc39c14: ret
    //     0xc39c14: ret             
    // 0xc39c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39c18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39c1c: b               #0xc39c00
  }
}

// class id: 215, size: 0x20, field offset: 0x14
//   const constructor, 
class WechatOpenBusinessWebviewResp extends WechatResp {

  Map<String, dynamic> toJson(WechatOpenBusinessWebviewResp) {
    // ** addr: 0xc39ad0, size: 0x50
    // 0xc39ad0: EnterFrame
    //     0xc39ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xc39ad4: mov             fp, SP
    // 0xc39ad8: AllocStack(0x8)
    //     0xc39ad8: sub             SP, SP, #8
    // 0xc39adc: CheckStackOverflow
    //     0xc39adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39ae0: cmp             SP, x16
    //     0xc39ae4: b.ls            #0xc39b00
    // 0xc39ae8: ldr             x16, [fp, #0x10]
    // 0xc39aec: str             x16, [SP]
    // 0xc39af0: r0 = _$WechatOpenBusinessWebviewRespToJson()
    //     0xc39af0: bl              #0xc39b08  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatOpenBusinessWebviewRespToJson
    // 0xc39af4: LeaveFrame
    //     0xc39af4: mov             SP, fp
    //     0xc39af8: ldp             fp, lr, [SP], #0x10
    // 0xc39afc: ret
    //     0xc39afc: ret             
    // 0xc39b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39b00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39b04: b               #0xc39ae8
  }
}

// class id: 216, size: 0x1c, field offset: 0x14
//   const constructor, 
class WechatOpenBusinessViewResp extends WechatResp {

  Map<String, dynamic> toJson(WechatOpenBusinessViewResp) {
    // ** addr: 0xc399c8, size: 0x50
    // 0xc399c8: EnterFrame
    //     0xc399c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc399cc: mov             fp, SP
    // 0xc399d0: AllocStack(0x8)
    //     0xc399d0: sub             SP, SP, #8
    // 0xc399d4: CheckStackOverflow
    //     0xc399d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc399d8: cmp             SP, x16
    //     0xc399dc: b.ls            #0xc399f8
    // 0xc399e0: ldr             x16, [fp, #0x10]
    // 0xc399e4: str             x16, [SP]
    // 0xc399e8: r0 = _$WechatOpenBusinessViewRespToJson()
    //     0xc399e8: bl              #0xc39a00  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatOpenBusinessViewRespToJson
    // 0xc399ec: LeaveFrame
    //     0xc399ec: mov             SP, fp
    //     0xc399f0: ldp             fp, lr, [SP], #0x10
    // 0xc399f4: ret
    //     0xc399f4: ret             
    // 0xc399f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc399f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc399fc: b               #0xc399e0
  }
}

// class id: 217, size: 0x14, field offset: 0x14
//   const constructor, 
class WechatOpenCustomerServiceChatResp extends WechatResp {

  Map<String, dynamic> toJson(WechatOpenCustomerServiceChatResp) {
    // ** addr: 0xc39978, size: 0x50
    // 0xc39978: EnterFrame
    //     0xc39978: stp             fp, lr, [SP, #-0x10]!
    //     0xc3997c: mov             fp, SP
    // 0xc39980: AllocStack(0x8)
    //     0xc39980: sub             SP, SP, #8
    // 0xc39984: CheckStackOverflow
    //     0xc39984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39988: cmp             SP, x16
    //     0xc3998c: b.ls            #0xc399a8
    // 0xc39990: ldr             x16, [fp, #0x10]
    // 0xc39994: str             x16, [SP]
    // 0xc39998: r0 = _$WechatOpenUrlRespToJson()
    //     0xc39998: bl              #0xc39550  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatOpenUrlRespToJson
    // 0xc3999c: LeaveFrame
    //     0xc3999c: mov             SP, fp
    //     0xc399a0: ldp             fp, lr, [SP], #0x10
    // 0xc399a4: ret
    //     0xc399a4: ret             
    // 0xc399a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc399a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc399ac: b               #0xc39990
  }
}

// class id: 218, size: 0x18, field offset: 0x14
//   const constructor, 
class WechatLaunchMiniProgramResp extends WechatResp {

  Map<String, dynamic> toJson(WechatLaunchMiniProgramResp) {
    // ** addr: 0xc39888, size: 0x50
    // 0xc39888: EnterFrame
    //     0xc39888: stp             fp, lr, [SP, #-0x10]!
    //     0xc3988c: mov             fp, SP
    // 0xc39890: AllocStack(0x8)
    //     0xc39890: sub             SP, SP, #8
    // 0xc39894: CheckStackOverflow
    //     0xc39894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39898: cmp             SP, x16
    //     0xc3989c: b.ls            #0xc398b8
    // 0xc398a0: ldr             x16, [fp, #0x10]
    // 0xc398a4: str             x16, [SP]
    // 0xc398a8: r0 = _$WechatLaunchMiniProgramRespToJson()
    //     0xc398a8: bl              #0xc398c0  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatLaunchMiniProgramRespToJson
    // 0xc398ac: LeaveFrame
    //     0xc398ac: mov             SP, fp
    //     0xc398b0: ldp             fp, lr, [SP], #0x10
    // 0xc398b4: ret
    //     0xc398b4: ret             
    // 0xc398b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc398b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc398bc: b               #0xc398a0
  }
}

// class id: 219, size: 0x28, field offset: 0x14
//   const constructor, 
class WechatSubscribeMsgResp extends WechatResp {

  Map<String, dynamic> toJson(WechatSubscribeMsgResp) {
    // ** addr: 0xc39640, size: 0x50
    // 0xc39640: EnterFrame
    //     0xc39640: stp             fp, lr, [SP, #-0x10]!
    //     0xc39644: mov             fp, SP
    // 0xc39648: AllocStack(0x8)
    //     0xc39648: sub             SP, SP, #8
    // 0xc3964c: CheckStackOverflow
    //     0xc3964c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39650: cmp             SP, x16
    //     0xc39654: b.ls            #0xc39670
    // 0xc39658: ldr             x16, [fp, #0x10]
    // 0xc3965c: str             x16, [SP]
    // 0xc39660: r0 = _$WechatSubscribeMsgRespToJson()
    //     0xc39660: bl              #0xc39678  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatSubscribeMsgRespToJson
    // 0xc39664: LeaveFrame
    //     0xc39664: mov             SP, fp
    //     0xc39668: ldp             fp, lr, [SP], #0x10
    // 0xc3966c: ret
    //     0xc3966c: ret             
    // 0xc39670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39674: b               #0xc39658
  }
}

// class id: 220, size: 0x14, field offset: 0x14
//   const constructor, 
class WechatShareMsgResp extends WechatResp {

  Map<String, dynamic> toJson(WechatShareMsgResp) {
    // ** addr: 0xc395f0, size: 0x50
    // 0xc395f0: EnterFrame
    //     0xc395f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc395f4: mov             fp, SP
    // 0xc395f8: AllocStack(0x8)
    //     0xc395f8: sub             SP, SP, #8
    // 0xc395fc: CheckStackOverflow
    //     0xc395fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39600: cmp             SP, x16
    //     0xc39604: b.ls            #0xc39620
    // 0xc39608: ldr             x16, [fp, #0x10]
    // 0xc3960c: str             x16, [SP]
    // 0xc39610: r0 = _$WechatOpenUrlRespToJson()
    //     0xc39610: bl              #0xc39550  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatOpenUrlRespToJson
    // 0xc39614: LeaveFrame
    //     0xc39614: mov             SP, fp
    //     0xc39618: ldp             fp, lr, [SP], #0x10
    // 0xc3961c: ret
    //     0xc3961c: ret             
    // 0xc39620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39624: b               #0xc39608
  }
}

// class id: 221, size: 0x14, field offset: 0x14
//   const constructor, 
class WechatOpenUrlResp extends WechatResp {

  Map<String, dynamic> toJson(WechatOpenUrlResp) {
    // ** addr: 0xc39518, size: 0x50
    // 0xc39518: EnterFrame
    //     0xc39518: stp             fp, lr, [SP, #-0x10]!
    //     0xc3951c: mov             fp, SP
    // 0xc39520: AllocStack(0x8)
    //     0xc39520: sub             SP, SP, #8
    // 0xc39524: CheckStackOverflow
    //     0xc39524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39528: cmp             SP, x16
    //     0xc3952c: b.ls            #0xc39548
    // 0xc39530: ldr             x16, [fp, #0x10]
    // 0xc39534: str             x16, [SP]
    // 0xc39538: r0 = _$WechatOpenUrlRespToJson()
    //     0xc39538: bl              #0xc39550  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatOpenUrlRespToJson
    // 0xc3953c: LeaveFrame
    //     0xc3953c: mov             SP, fp
    //     0xc39540: ldp             fp, lr, [SP], #0x10
    // 0xc39544: ret
    //     0xc39544: ret             
    // 0xc39548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3954c: b               #0xc39530
  }
}

// class id: 222, size: 0x24, field offset: 0x14
//   const constructor, 
class WechatAuthResp extends WechatResp {

  Map<String, dynamic> toJson(WechatAuthResp) {
    // ** addr: 0xc39310, size: 0x50
    // 0xc39310: EnterFrame
    //     0xc39310: stp             fp, lr, [SP, #-0x10]!
    //     0xc39314: mov             fp, SP
    // 0xc39318: AllocStack(0x8)
    //     0xc39318: sub             SP, SP, #8
    // 0xc3931c: CheckStackOverflow
    //     0xc3931c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39320: cmp             SP, x16
    //     0xc39324: b.ls            #0xc39340
    // 0xc39328: ldr             x16, [fp, #0x10]
    // 0xc3932c: str             x16, [SP]
    // 0xc39330: r0 = _$WechatAuthRespToJson()
    //     0xc39330: bl              #0xc39348  ; [package:wechat_kit/src/model/resp.dart] ::_$WechatAuthRespToJson
    // 0xc39334: LeaveFrame
    //     0xc39334: mov             SP, fp
    //     0xc39338: ldp             fp, lr, [SP], #0x10
    // 0xc3933c: ret
    //     0xc3933c: ret             
    // 0xc39340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39344: b               #0xc39328
  }
}
