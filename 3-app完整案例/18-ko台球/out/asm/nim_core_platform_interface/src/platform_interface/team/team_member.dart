// lib: , url: package:nim_core_platform_interface/src/platform_interface/team/team_member.dart

// class id: 1049995, size: 0x8
class :: {

  static _ _$NIMTeamMemberFromJson(/* No info */) {
    // ** addr: 0x774018, size: 0x370
    // 0x774018: EnterFrame
    //     0x774018: stp             fp, lr, [SP, #-0x10]!
    //     0x77401c: mov             fp, SP
    // 0x774020: AllocStack(0x38)
    //     0x774020: sub             SP, SP, #0x38
    // 0x774024: CheckStackOverflow
    //     0x774024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774028: cmp             SP, x16
    //     0x77402c: b.ls            #0x774380
    // 0x774030: ldr             x1, [fp, #0x10]
    // 0x774034: r0 = LoadClassIdInstr(r1)
    //     0x774034: ldur            x0, [x1, #-1]
    //     0x774038: ubfx            x0, x0, #0xc, #0x14
    // 0x77403c: r16 = "id"
    //     0x77403c: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x774040: stp             x16, x1, [SP]
    // 0x774044: r0 = GDT[cid_x0 + -0xfb]()
    //     0x774044: sub             lr, x0, #0xfb
    //     0x774048: ldr             lr, [x21, lr, lsl #3]
    //     0x77404c: blr             lr
    // 0x774050: mov             x3, x0
    // 0x774054: r2 = Null
    //     0x774054: mov             x2, NULL
    // 0x774058: r1 = Null
    //     0x774058: mov             x1, NULL
    // 0x77405c: stur            x3, [fp, #-8]
    // 0x774060: r4 = 59
    //     0x774060: movz            x4, #0x3b
    // 0x774064: branchIfSmi(r0, 0x774070)
    //     0x774064: tbz             w0, #0, #0x774070
    // 0x774068: r4 = LoadClassIdInstr(r0)
    //     0x774068: ldur            x4, [x0, #-1]
    //     0x77406c: ubfx            x4, x4, #0xc, #0x14
    // 0x774070: sub             x4, x4, #0x5d
    // 0x774074: cmp             x4, #3
    // 0x774078: b.ls            #0x77408c
    // 0x77407c: r8 = String?
    //     0x77407c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x774080: r3 = Null
    //     0x774080: add             x3, PP, #0x11, lsl #12  ; [pp+0x119b8] Null
    //     0x774084: ldr             x3, [x3, #0x9b8]
    // 0x774088: r0 = String?()
    //     0x774088: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x77408c: ldr             x1, [fp, #0x10]
    // 0x774090: r0 = LoadClassIdInstr(r1)
    //     0x774090: ldur            x0, [x1, #-1]
    //     0x774094: ubfx            x0, x0, #0xc, #0x14
    // 0x774098: r16 = "account"
    //     0x774098: add             x16, PP, #0x11, lsl #12  ; [pp+0x11960] "account"
    //     0x77409c: ldr             x16, [x16, #0x960]
    // 0x7740a0: stp             x16, x1, [SP]
    // 0x7740a4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7740a4: sub             lr, x0, #0xfb
    //     0x7740a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7740ac: blr             lr
    // 0x7740b0: mov             x3, x0
    // 0x7740b4: r2 = Null
    //     0x7740b4: mov             x2, NULL
    // 0x7740b8: r1 = Null
    //     0x7740b8: mov             x1, NULL
    // 0x7740bc: stur            x3, [fp, #-0x10]
    // 0x7740c0: r4 = 59
    //     0x7740c0: movz            x4, #0x3b
    // 0x7740c4: branchIfSmi(r0, 0x7740d0)
    //     0x7740c4: tbz             w0, #0, #0x7740d0
    // 0x7740c8: r4 = LoadClassIdInstr(r0)
    //     0x7740c8: ldur            x4, [x0, #-1]
    //     0x7740cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7740d0: sub             x4, x4, #0x5d
    // 0x7740d4: cmp             x4, #3
    // 0x7740d8: b.ls            #0x7740ec
    // 0x7740dc: r8 = String?
    //     0x7740dc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7740e0: r3 = Null
    //     0x7740e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x119c8] Null
    //     0x7740e4: ldr             x3, [x3, #0x9c8]
    // 0x7740e8: r0 = String?()
    //     0x7740e8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7740ec: ldr             x1, [fp, #0x10]
    // 0x7740f0: r0 = LoadClassIdInstr(r1)
    //     0x7740f0: ldur            x0, [x1, #-1]
    //     0x7740f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7740f8: r16 = "type"
    //     0x7740f8: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x7740fc: stp             x16, x1, [SP]
    // 0x774100: r0 = GDT[cid_x0 + -0xfb]()
    //     0x774100: sub             lr, x0, #0xfb
    //     0x774104: ldr             lr, [x21, lr, lsl #3]
    //     0x774108: blr             lr
    // 0x77410c: r16 = <TeamMemberType, String>
    //     0x77410c: add             x16, PP, #0x11, lsl #12  ; [pp+0x119d8] TypeArguments: <TeamMemberType, String>
    //     0x774110: ldr             x16, [x16, #0x9d8]
    // 0x774114: stp             x0, x16, [SP]
    // 0x774118: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x774118: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x77411c: r0 = _$enumDecodeNullable()
    //     0x77411c: bl              #0x7743f8  ; [package:nim_core_platform_interface/src/platform_interface/team/team_member.dart] ::_$enumDecodeNullable
    // 0x774120: mov             x2, x0
    // 0x774124: ldr             x1, [fp, #0x10]
    // 0x774128: stur            x2, [fp, #-0x18]
    // 0x77412c: r0 = LoadClassIdInstr(r1)
    //     0x77412c: ldur            x0, [x1, #-1]
    //     0x774130: ubfx            x0, x0, #0xc, #0x14
    // 0x774134: r16 = "teamNick"
    //     0x774134: add             x16, PP, #0x11, lsl #12  ; [pp+0x119e0] "teamNick"
    //     0x774138: ldr             x16, [x16, #0x9e0]
    // 0x77413c: stp             x16, x1, [SP]
    // 0x774140: r0 = GDT[cid_x0 + -0xfb]()
    //     0x774140: sub             lr, x0, #0xfb
    //     0x774144: ldr             lr, [x21, lr, lsl #3]
    //     0x774148: blr             lr
    // 0x77414c: mov             x3, x0
    // 0x774150: r2 = Null
    //     0x774150: mov             x2, NULL
    // 0x774154: r1 = Null
    //     0x774154: mov             x1, NULL
    // 0x774158: stur            x3, [fp, #-0x20]
    // 0x77415c: r4 = 59
    //     0x77415c: movz            x4, #0x3b
    // 0x774160: branchIfSmi(r0, 0x77416c)
    //     0x774160: tbz             w0, #0, #0x77416c
    // 0x774164: r4 = LoadClassIdInstr(r0)
    //     0x774164: ldur            x4, [x0, #-1]
    //     0x774168: ubfx            x4, x4, #0xc, #0x14
    // 0x77416c: sub             x4, x4, #0x5d
    // 0x774170: cmp             x4, #3
    // 0x774174: b.ls            #0x774188
    // 0x774178: r8 = String?
    //     0x774178: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x77417c: r3 = Null
    //     0x77417c: add             x3, PP, #0x11, lsl #12  ; [pp+0x119e8] Null
    //     0x774180: ldr             x3, [x3, #0x9e8]
    // 0x774184: r0 = String?()
    //     0x774184: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x774188: ldr             x1, [fp, #0x10]
    // 0x77418c: r0 = LoadClassIdInstr(r1)
    //     0x77418c: ldur            x0, [x1, #-1]
    //     0x774190: ubfx            x0, x0, #0xc, #0x14
    // 0x774194: r16 = "isInTeam"
    //     0x774194: add             x16, PP, #0x11, lsl #12  ; [pp+0x119f8] "isInTeam"
    //     0x774198: ldr             x16, [x16, #0x9f8]
    // 0x77419c: stp             x16, x1, [SP]
    // 0x7741a0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7741a0: sub             lr, x0, #0xfb
    //     0x7741a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7741a8: blr             lr
    // 0x7741ac: r2 = Null
    //     0x7741ac: mov             x2, NULL
    // 0x7741b0: r1 = Null
    //     0x7741b0: mov             x1, NULL
    // 0x7741b4: r4 = 59
    //     0x7741b4: movz            x4, #0x3b
    // 0x7741b8: branchIfSmi(r0, 0x7741c4)
    //     0x7741b8: tbz             w0, #0, #0x7741c4
    // 0x7741bc: r4 = LoadClassIdInstr(r0)
    //     0x7741bc: ldur            x4, [x0, #-1]
    //     0x7741c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7741c4: cmp             x4, #0x3e
    // 0x7741c8: b.eq            #0x7741dc
    // 0x7741cc: r8 = bool
    //     0x7741cc: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0x7741d0: r3 = Null
    //     0x7741d0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a00] Null
    //     0x7741d4: ldr             x3, [x3, #0xa00]
    // 0x7741d8: r0 = bool()
    //     0x7741d8: bl              #0xc639c8  ; IsType_bool_Stub
    // 0x7741dc: ldr             x1, [fp, #0x10]
    // 0x7741e0: r0 = LoadClassIdInstr(r1)
    //     0x7741e0: ldur            x0, [x1, #-1]
    //     0x7741e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7741e8: r16 = "extension"
    //     0x7741e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x7741ec: ldr             x16, [x16, #0x890]
    // 0x7741f0: stp             x16, x1, [SP]
    // 0x7741f4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7741f4: sub             lr, x0, #0xfb
    //     0x7741f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7741fc: blr             lr
    // 0x774200: mov             x3, x0
    // 0x774204: r2 = Null
    //     0x774204: mov             x2, NULL
    // 0x774208: r1 = Null
    //     0x774208: mov             x1, NULL
    // 0x77420c: stur            x3, [fp, #-0x28]
    // 0x774210: r8 = Map?
    //     0x774210: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x774214: ldr             x8, [x8, #0xa00]
    // 0x774218: r3 = Null
    //     0x774218: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a10] Null
    //     0x77421c: ldr             x3, [x3, #0xa10]
    // 0x774220: r0 = Map?()
    //     0x774220: bl              #0x774644  ; IsType_Map?_Stub
    // 0x774224: ldur            x16, [fp, #-0x28]
    // 0x774228: str             x16, [SP]
    // 0x77422c: r0 = castPlatformMapToDartMap()
    //     0x77422c: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0x774230: ldr             x1, [fp, #0x10]
    // 0x774234: r0 = LoadClassIdInstr(r1)
    //     0x774234: ldur            x0, [x1, #-1]
    //     0x774238: ubfx            x0, x0, #0xc, #0x14
    // 0x77423c: r16 = "isMute"
    //     0x77423c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a20] "isMute"
    //     0x774240: ldr             x16, [x16, #0xa20]
    // 0x774244: stp             x16, x1, [SP]
    // 0x774248: r0 = GDT[cid_x0 + -0xfb]()
    //     0x774248: sub             lr, x0, #0xfb
    //     0x77424c: ldr             lr, [x21, lr, lsl #3]
    //     0x774250: blr             lr
    // 0x774254: r2 = Null
    //     0x774254: mov             x2, NULL
    // 0x774258: r1 = Null
    //     0x774258: mov             x1, NULL
    // 0x77425c: r4 = 59
    //     0x77425c: movz            x4, #0x3b
    // 0x774260: branchIfSmi(r0, 0x77426c)
    //     0x774260: tbz             w0, #0, #0x77426c
    // 0x774264: r4 = LoadClassIdInstr(r0)
    //     0x774264: ldur            x4, [x0, #-1]
    //     0x774268: ubfx            x4, x4, #0xc, #0x14
    // 0x77426c: cmp             x4, #0x3e
    // 0x774270: b.eq            #0x774284
    // 0x774274: r8 = bool
    //     0x774274: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0x774278: r3 = Null
    //     0x774278: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a28] Null
    //     0x77427c: ldr             x3, [x3, #0xa28]
    // 0x774280: r0 = bool()
    //     0x774280: bl              #0xc639c8  ; IsType_bool_Stub
    // 0x774284: ldr             x1, [fp, #0x10]
    // 0x774288: r0 = LoadClassIdInstr(r1)
    //     0x774288: ldur            x0, [x1, #-1]
    //     0x77428c: ubfx            x0, x0, #0xc, #0x14
    // 0x774290: r16 = "joinTime"
    //     0x774290: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a38] "joinTime"
    //     0x774294: ldr             x16, [x16, #0xa38]
    // 0x774298: stp             x16, x1, [SP]
    // 0x77429c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x77429c: sub             lr, x0, #0xfb
    //     0x7742a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7742a4: blr             lr
    // 0x7742a8: mov             x3, x0
    // 0x7742ac: r2 = Null
    //     0x7742ac: mov             x2, NULL
    // 0x7742b0: r1 = Null
    //     0x7742b0: mov             x1, NULL
    // 0x7742b4: stur            x3, [fp, #-0x28]
    // 0x7742b8: branchIfSmi(r0, 0x7742e0)
    //     0x7742b8: tbz             w0, #0, #0x7742e0
    // 0x7742bc: r4 = LoadClassIdInstr(r0)
    //     0x7742bc: ldur            x4, [x0, #-1]
    //     0x7742c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7742c4: sub             x4, x4, #0x3b
    // 0x7742c8: cmp             x4, #1
    // 0x7742cc: b.ls            #0x7742e0
    // 0x7742d0: r8 = int
    //     0x7742d0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x7742d4: r3 = Null
    //     0x7742d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a40] Null
    //     0x7742d8: ldr             x3, [x3, #0xa40]
    // 0x7742dc: r0 = int()
    //     0x7742dc: bl              #0xc64afc  ; IsType_int_Stub
    // 0x7742e0: ldr             x0, [fp, #0x10]
    // 0x7742e4: r1 = LoadClassIdInstr(r0)
    //     0x7742e4: ldur            x1, [x0, #-1]
    //     0x7742e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7742ec: r16 = "invitorAccid"
    //     0x7742ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a50] "invitorAccid"
    //     0x7742f0: ldr             x16, [x16, #0xa50]
    // 0x7742f4: stp             x16, x0, [SP]
    // 0x7742f8: mov             x0, x1
    // 0x7742fc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7742fc: sub             lr, x0, #0xfb
    //     0x774300: ldr             lr, [x21, lr, lsl #3]
    //     0x774304: blr             lr
    // 0x774308: r2 = Null
    //     0x774308: mov             x2, NULL
    // 0x77430c: r1 = Null
    //     0x77430c: mov             x1, NULL
    // 0x774310: r4 = 59
    //     0x774310: movz            x4, #0x3b
    // 0x774314: branchIfSmi(r0, 0x774320)
    //     0x774314: tbz             w0, #0, #0x774320
    // 0x774318: r4 = LoadClassIdInstr(r0)
    //     0x774318: ldur            x4, [x0, #-1]
    //     0x77431c: ubfx            x4, x4, #0xc, #0x14
    // 0x774320: sub             x4, x4, #0x5d
    // 0x774324: cmp             x4, #3
    // 0x774328: b.ls            #0x77433c
    // 0x77432c: r8 = String?
    //     0x77432c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x774330: r3 = Null
    //     0x774330: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a58] Null
    //     0x774334: ldr             x3, [x3, #0xa58]
    // 0x774338: r0 = String?()
    //     0x774338: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x77433c: r0 = NIMTeamMember()
    //     0x77433c: bl              #0x774388  ; AllocateNIMTeamMemberStub -> NIMTeamMember (size=0x20)
    // 0x774340: ldur            x1, [fp, #-8]
    // 0x774344: StoreField: r0->field_7 = r1
    //     0x774344: stur            w1, [x0, #7]
    // 0x774348: ldur            x1, [fp, #-0x10]
    // 0x77434c: StoreField: r0->field_b = r1
    //     0x77434c: stur            w1, [x0, #0xb]
    // 0x774350: ldur            x1, [fp, #-0x18]
    // 0x774354: StoreField: r0->field_f = r1
    //     0x774354: stur            w1, [x0, #0xf]
    // 0x774358: ldur            x1, [fp, #-0x20]
    // 0x77435c: StoreField: r0->field_13 = r1
    //     0x77435c: stur            w1, [x0, #0x13]
    // 0x774360: ldur            x1, [fp, #-0x28]
    // 0x774364: r2 = LoadInt32Instr(r1)
    //     0x774364: sbfx            x2, x1, #1, #0x1f
    //     0x774368: tbz             w1, #0, #0x774370
    //     0x77436c: ldur            x2, [x1, #7]
    // 0x774370: ArrayStore: r0[0] = r2  ; List_8
    //     0x774370: stur            x2, [x0, #0x17]
    // 0x774374: LeaveFrame
    //     0x774374: mov             SP, fp
    //     0x774378: ldp             fp, lr, [SP], #0x10
    // 0x77437c: ret
    //     0x77437c: ret             
    // 0x774380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774380: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774384: b               #0x774030
  }
  static _ _$enumDecodeNullable(/* No info */) {
    // ** addr: 0x7743f8, size: 0x80
    // 0x7743f8: EnterFrame
    //     0x7743f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7743fc: mov             fp, SP
    // 0x774400: AllocStack(0x10)
    //     0x774400: sub             SP, SP, #0x10
    // 0x774404: SetupParameters()
    //     0x774404: mov             x0, x4
    //     0x774408: ldur            w1, [x0, #0xf]
    //     0x77440c: add             x1, x1, HEAP, lsl #32
    //     0x774410: cbnz            w1, #0x77441c
    //     0x774414: mov             x1, NULL
    //     0x774418: b               #0x774430
    //     0x77441c: ldur            w1, [x0, #0x17]
    //     0x774420: add             x1, x1, HEAP, lsl #32
    //     0x774424: add             x0, fp, w1, sxtw #2
    //     0x774428: ldr             x0, [x0, #0x10]
    //     0x77442c: mov             x1, x0
    //     0x774430: ldr             x0, [fp, #0x10]
    // 0x774434: CheckStackOverflow
    //     0x774434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774438: cmp             SP, x16
    //     0x77443c: b.ls            #0x774470
    // 0x774440: cmp             w0, NULL
    // 0x774444: b.ne            #0x774458
    // 0x774448: r0 = Null
    //     0x774448: mov             x0, NULL
    // 0x77444c: LeaveFrame
    //     0x77444c: mov             SP, fp
    //     0x774450: ldp             fp, lr, [SP], #0x10
    // 0x774454: ret
    //     0x774454: ret             
    // 0x774458: stp             x0, x1, [SP]
    // 0x77445c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x77445c: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x774460: r0 = _$enumDecode()
    //     0x774460: bl              #0x774478  ; [package:nim_core_platform_interface/src/platform_interface/team/team_member.dart] ::_$enumDecode
    // 0x774464: LeaveFrame
    //     0x774464: mov             SP, fp
    //     0x774468: ldp             fp, lr, [SP], #0x10
    // 0x77446c: ret
    //     0x77446c: ret             
    // 0x774470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774474: b               #0x774440
  }
  static Y0 _$enumDecode<Y0, Y1>(Object?) {
    // ** addr: 0x774478, size: 0xe8
    // 0x774478: EnterFrame
    //     0x774478: stp             fp, lr, [SP, #-0x10]!
    //     0x77447c: mov             fp, SP
    // 0x774480: AllocStack(0x38)
    //     0x774480: sub             SP, SP, #0x38
    // 0x774484: SetupParameters()
    //     0x774484: mov             x0, x4
    //     0x774488: ldur            w1, [x0, #0xf]
    //     0x77448c: add             x1, x1, HEAP, lsl #32
    //     0x774490: cbnz            w1, #0x77449c
    //     0x774494: mov             x1, NULL
    //     0x774498: b               #0x7744b0
    //     0x77449c: ldur            w1, [x0, #0x17]
    //     0x7744a0: add             x1, x1, HEAP, lsl #32
    //     0x7744a4: add             x0, fp, w1, sxtw #2
    //     0x7744a8: ldr             x0, [x0, #0x10]
    //     0x7744ac: mov             x1, x0
    //     0x7744b0: ldr             x0, [fp, #0x10]
    //     0x7744b4: stur            x1, [fp, #-8]
    // 0x7744b8: CheckStackOverflow
    //     0x7744b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7744bc: cmp             SP, x16
    //     0x7744c0: b.ls            #0x774558
    // 0x7744c4: r1 = 1
    //     0x7744c4: movz            x1, #0x1
    // 0x7744c8: r0 = AllocateContext()
    //     0x7744c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7744cc: mov             x1, x0
    // 0x7744d0: ldr             x0, [fp, #0x10]
    // 0x7744d4: stur            x1, [fp, #-0x10]
    // 0x7744d8: StoreField: r1->field_f = r0
    //     0x7744d8: stur            w0, [x1, #0xf]
    // 0x7744dc: r16 = _ConstMap len:4
    //     0x7744dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a68] Map<TeamMemberType, String>(4)
    //     0x7744e0: ldr             x16, [x16, #0xa68]
    // 0x7744e4: str             x16, [SP]
    // 0x7744e8: r0 = entries()
    //     0x7744e8: bl              #0x59c188  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin::entries
    // 0x7744ec: ldur            x2, [fp, #-0x10]
    // 0x7744f0: r1 = Function '<anonymous closure>': static.
    //     0x7744f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a70] AnonymousClosure: static (0x6ffac8), in [package:nim_core_platform_interface/src/platform_interface/chatroom/chatroom_models.dart] ::_$enumDecode (0x6ffb38)
    //     0x7744f4: ldr             x1, [x1, #0xa70]
    // 0x7744f8: stur            x0, [fp, #-0x18]
    // 0x7744fc: r0 = AllocateClosure()
    //     0x7744fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x774500: mov             x3, x0
    // 0x774504: ldur            x0, [fp, #-8]
    // 0x774508: stur            x3, [fp, #-0x20]
    // 0x77450c: StoreField: r3->field_b = r0
    //     0x77450c: stur            w0, [x3, #0xb]
    // 0x774510: ldur            x2, [fp, #-0x10]
    // 0x774514: r1 = Function '<anonymous closure>': static.
    //     0x774514: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a78] AnonymousClosure: static (0x774560), in [package:nim_core_platform_interface/src/platform_interface/team/team_member.dart] ::_$enumDecode (0x774478)
    //     0x774518: ldr             x1, [x1, #0xa78]
    // 0x77451c: r0 = AllocateClosure()
    //     0x77451c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x774520: mov             x1, x0
    // 0x774524: ldur            x0, [fp, #-8]
    // 0x774528: StoreField: r1->field_b = r0
    //     0x774528: stur            w0, [x1, #0xb]
    // 0x77452c: ldur            x16, [fp, #-0x18]
    // 0x774530: ldur            lr, [fp, #-0x20]
    // 0x774534: stp             lr, x16, [SP, #8]
    // 0x774538: str             x1, [SP]
    // 0x77453c: r0 = singleWhere()
    //     0x77453c: bl              #0x6ff6f0  ; [dart:core] Iterable::singleWhere
    // 0x774540: LoadField: r1 = r0->field_b
    //     0x774540: ldur            w1, [x0, #0xb]
    // 0x774544: DecompressPointer r1
    //     0x774544: add             x1, x1, HEAP, lsl #32
    // 0x774548: mov             x0, x1
    // 0x77454c: LeaveFrame
    //     0x77454c: mov             SP, fp
    //     0x774550: ldp             fp, lr, [SP], #0x10
    // 0x774554: ret
    //     0x774554: ret             
    // 0x774558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77455c: b               #0x7744c4
  }
  [closure] static MapEntry<Y0, Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x774560, size: 0xe4
    // 0x774560: EnterFrame
    //     0x774560: stp             fp, lr, [SP, #-0x10]!
    //     0x774564: mov             fp, SP
    // 0x774568: AllocStack(0x20)
    //     0x774568: sub             SP, SP, #0x20
    // 0x77456c: SetupParameters()
    //     0x77456c: ldr             x0, [fp, #0x10]
    //     0x774570: ldur            w3, [x0, #0x17]
    //     0x774574: add             x3, x3, HEAP, lsl #32
    //     0x774578: stur            x3, [fp, #-8]
    // 0x77457c: CheckStackOverflow
    //     0x77457c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774580: cmp             SP, x16
    //     0x774584: b.ls            #0x77463c
    // 0x774588: r1 = Null
    //     0x774588: mov             x1, NULL
    // 0x77458c: r2 = 8
    //     0x77458c: movz            x2, #0x8
    // 0x774590: r0 = AllocateArray()
    //     0x774590: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x774594: stur            x0, [fp, #-0x10]
    // 0x774598: r17 = "`"
    //     0x774598: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d20] "`"
    //     0x77459c: ldr             x17, [x17, #0xd20]
    // 0x7745a0: StoreField: r0->field_f = r17
    //     0x7745a0: stur            w17, [x0, #0xf]
    // 0x7745a4: ldur            x1, [fp, #-8]
    // 0x7745a8: LoadField: r2 = r1->field_f
    //     0x7745a8: ldur            w2, [x1, #0xf]
    // 0x7745ac: DecompressPointer r2
    //     0x7745ac: add             x2, x2, HEAP, lsl #32
    // 0x7745b0: StoreField: r0->field_13 = r2
    //     0x7745b0: stur            w2, [x0, #0x13]
    // 0x7745b4: r17 = "` is not one of the supported values: "
    //     0x7745b4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d28] "` is not one of the supported values: "
    //     0x7745b8: ldr             x17, [x17, #0xd28]
    // 0x7745bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x7745bc: stur            w17, [x0, #0x17]
    // 0x7745c0: r16 = _ConstMap len:4
    //     0x7745c0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a68] Map<TeamMemberType, String>(4)
    //     0x7745c4: ldr             x16, [x16, #0xa68]
    // 0x7745c8: str             x16, [SP]
    // 0x7745cc: r0 = values()
    //     0x7745cc: bl              #0xbd4a74  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0x7745d0: r16 = ", "
    //     0x7745d0: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0x7745d4: stp             x16, x0, [SP]
    // 0x7745d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7745d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7745dc: r0 = join()
    //     0x7745dc: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0x7745e0: ldur            x1, [fp, #-0x10]
    // 0x7745e4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7745e4: add             x25, x1, #0x1b
    //     0x7745e8: str             w0, [x25]
    //     0x7745ec: tbz             w0, #0, #0x774608
    //     0x7745f0: ldurb           w16, [x1, #-1]
    //     0x7745f4: ldurb           w17, [x0, #-1]
    //     0x7745f8: and             x16, x17, x16, lsr #2
    //     0x7745fc: tst             x16, HEAP, lsr #32
    //     0x774600: b.eq            #0x774608
    //     0x774604: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x774608: ldur            x16, [fp, #-0x10]
    // 0x77460c: str             x16, [SP]
    // 0x774610: r0 = _interpolate()
    //     0x774610: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x774614: stur            x0, [fp, #-8]
    // 0x774618: r0 = ArgumentError()
    //     0x774618: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x77461c: mov             x1, x0
    // 0x774620: ldur            x0, [fp, #-8]
    // 0x774624: ArrayStore: r1[0] = r0  ; List_4
    //     0x774624: stur            w0, [x1, #0x17]
    // 0x774628: r0 = false
    //     0x774628: add             x0, NULL, #0x30  ; false
    // 0x77462c: StoreField: r1->field_b = r0
    //     0x77462c: stur            w0, [x1, #0xb]
    // 0x774630: mov             x0, x1
    // 0x774634: r0 = Throw()
    //     0x774634: bl              #0xc5d2b8  ; ThrowStub
    // 0x774638: brk             #0
    // 0x77463c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77463c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774640: b               #0x774588
  }
}

// class id: 741, size: 0x20, field offset: 0x8
class NIMTeamMember extends Object {

  const String? id(NIMTeamMember) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
  const String? account(NIMTeamMember) {
    // ** addr: 0x7c31b4, size: 0x28
    // 0x7c31b4: ldr             x1, [SP]
    // 0x7c31b8: LoadField: r0 = r1->field_b
    //     0x7c31b8: ldur            w0, [x1, #0xb]
    // 0x7c31bc: DecompressPointer r0
    //     0x7c31bc: add             x0, x0, HEAP, lsl #32
    // 0x7c31c0: ret
    //     0x7c31c0: ret             
  }
}

// class id: 5887, size: 0x14, field offset: 0x14
enum TeamMemberType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25e48, size: 0x5c
    // 0xb25e48: EnterFrame
    //     0xb25e48: stp             fp, lr, [SP, #-0x10]!
    //     0xb25e4c: mov             fp, SP
    // 0xb25e50: AllocStack(0x8)
    //     0xb25e50: sub             SP, SP, #8
    // 0xb25e54: CheckStackOverflow
    //     0xb25e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25e58: cmp             SP, x16
    //     0xb25e5c: b.ls            #0xb25e9c
    // 0xb25e60: r1 = Null
    //     0xb25e60: mov             x1, NULL
    // 0xb25e64: r2 = 4
    //     0xb25e64: movz            x2, #0x4
    // 0xb25e68: r0 = AllocateArray()
    //     0xb25e68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25e6c: r17 = "TeamMemberType."
    //     0xb25e6c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c058] "TeamMemberType."
    //     0xb25e70: ldr             x17, [x17, #0x58]
    // 0xb25e74: StoreField: r0->field_f = r17
    //     0xb25e74: stur            w17, [x0, #0xf]
    // 0xb25e78: ldr             x1, [fp, #0x10]
    // 0xb25e7c: LoadField: r2 = r1->field_f
    //     0xb25e7c: ldur            w2, [x1, #0xf]
    // 0xb25e80: DecompressPointer r2
    //     0xb25e80: add             x2, x2, HEAP, lsl #32
    // 0xb25e84: StoreField: r0->field_13 = r2
    //     0xb25e84: stur            w2, [x0, #0x13]
    // 0xb25e88: str             x0, [SP]
    // 0xb25e8c: r0 = _interpolate()
    //     0xb25e8c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25e90: LeaveFrame
    //     0xb25e90: mov             SP, fp
    //     0xb25e94: ldp             fp, lr, [SP], #0x10
    // 0xb25e98: ret
    //     0xb25e98: ret             
    // 0xb25e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25e9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25ea0: b               #0xb25e60
  }
}
