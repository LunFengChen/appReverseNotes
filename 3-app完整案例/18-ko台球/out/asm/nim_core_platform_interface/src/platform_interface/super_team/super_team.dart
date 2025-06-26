// lib: , url: package:nim_core_platform_interface/src/platform_interface/super_team/super_team.dart

// class id: 1049985, size: 0x8
class :: {

  static _ _$NIMSuperTeamFromJson(/* No info */) {
    // ** addr: 0xb49060, size: 0x6bc
    // 0xb49060: EnterFrame
    //     0xb49060: stp             fp, lr, [SP, #-0x10]!
    //     0xb49064: mov             fp, SP
    // 0xb49068: AllocStack(0x20)
    //     0xb49068: sub             SP, SP, #0x20
    // 0xb4906c: CheckStackOverflow
    //     0xb4906c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49070: cmp             SP, x16
    //     0xb49074: b.ls            #0xb49714
    // 0xb49078: ldr             x1, [fp, #0x10]
    // 0xb4907c: r0 = LoadClassIdInstr(r1)
    //     0xb4907c: ldur            x0, [x1, #-1]
    //     0xb49080: ubfx            x0, x0, #0xc, #0x14
    // 0xb49084: r16 = "id"
    //     0xb49084: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xb49088: stp             x16, x1, [SP]
    // 0xb4908c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4908c: sub             lr, x0, #0xfb
    //     0xb49090: ldr             lr, [x21, lr, lsl #3]
    //     0xb49094: blr             lr
    // 0xb49098: mov             x3, x0
    // 0xb4909c: r2 = Null
    //     0xb4909c: mov             x2, NULL
    // 0xb490a0: r1 = Null
    //     0xb490a0: mov             x1, NULL
    // 0xb490a4: stur            x3, [fp, #-8]
    // 0xb490a8: r4 = 59
    //     0xb490a8: movz            x4, #0x3b
    // 0xb490ac: branchIfSmi(r0, 0xb490b8)
    //     0xb490ac: tbz             w0, #0, #0xb490b8
    // 0xb490b0: r4 = LoadClassIdInstr(r0)
    //     0xb490b0: ldur            x4, [x0, #-1]
    //     0xb490b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb490b8: sub             x4, x4, #0x5d
    // 0xb490bc: cmp             x4, #3
    // 0xb490c0: b.ls            #0xb490d4
    // 0xb490c4: r8 = String?
    //     0xb490c4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb490c8: r3 = Null
    //     0xb490c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ca0] Null
    //     0xb490cc: ldr             x3, [x3, #0xca0]
    // 0xb490d0: r0 = String?()
    //     0xb490d0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb490d4: ldr             x1, [fp, #0x10]
    // 0xb490d8: r0 = LoadClassIdInstr(r1)
    //     0xb490d8: ldur            x0, [x1, #-1]
    //     0xb490dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb490e0: r16 = "name"
    //     0xb490e0: ldr             x16, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0xb490e4: stp             x16, x1, [SP]
    // 0xb490e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb490e8: sub             lr, x0, #0xfb
    //     0xb490ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb490f0: blr             lr
    // 0xb490f4: r2 = Null
    //     0xb490f4: mov             x2, NULL
    // 0xb490f8: r1 = Null
    //     0xb490f8: mov             x1, NULL
    // 0xb490fc: r4 = 59
    //     0xb490fc: movz            x4, #0x3b
    // 0xb49100: branchIfSmi(r0, 0xb4910c)
    //     0xb49100: tbz             w0, #0, #0xb4910c
    // 0xb49104: r4 = LoadClassIdInstr(r0)
    //     0xb49104: ldur            x4, [x0, #-1]
    //     0xb49108: ubfx            x4, x4, #0xc, #0x14
    // 0xb4910c: sub             x4, x4, #0x5d
    // 0xb49110: cmp             x4, #3
    // 0xb49114: b.ls            #0xb49128
    // 0xb49118: r8 = String?
    //     0xb49118: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb4911c: r3 = Null
    //     0xb4911c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cb0] Null
    //     0xb49120: ldr             x3, [x3, #0xcb0]
    // 0xb49124: r0 = String?()
    //     0xb49124: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb49128: ldr             x1, [fp, #0x10]
    // 0xb4912c: r0 = LoadClassIdInstr(r1)
    //     0xb4912c: ldur            x0, [x1, #-1]
    //     0xb49130: ubfx            x0, x0, #0xc, #0x14
    // 0xb49134: r16 = "icon"
    //     0xb49134: add             x16, PP, #0x11, lsl #12  ; [pp+0x11af8] "icon"
    //     0xb49138: ldr             x16, [x16, #0xaf8]
    // 0xb4913c: stp             x16, x1, [SP]
    // 0xb49140: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb49140: sub             lr, x0, #0xfb
    //     0xb49144: ldr             lr, [x21, lr, lsl #3]
    //     0xb49148: blr             lr
    // 0xb4914c: r2 = Null
    //     0xb4914c: mov             x2, NULL
    // 0xb49150: r1 = Null
    //     0xb49150: mov             x1, NULL
    // 0xb49154: r4 = 59
    //     0xb49154: movz            x4, #0x3b
    // 0xb49158: branchIfSmi(r0, 0xb49164)
    //     0xb49158: tbz             w0, #0, #0xb49164
    // 0xb4915c: r4 = LoadClassIdInstr(r0)
    //     0xb4915c: ldur            x4, [x0, #-1]
    //     0xb49160: ubfx            x4, x4, #0xc, #0x14
    // 0xb49164: sub             x4, x4, #0x5d
    // 0xb49168: cmp             x4, #3
    // 0xb4916c: b.ls            #0xb49180
    // 0xb49170: r8 = String?
    //     0xb49170: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb49174: r3 = Null
    //     0xb49174: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cc0] Null
    //     0xb49178: ldr             x3, [x3, #0xcc0]
    // 0xb4917c: r0 = String?()
    //     0xb4917c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb49180: ldr             x1, [fp, #0x10]
    // 0xb49184: r0 = LoadClassIdInstr(r1)
    //     0xb49184: ldur            x0, [x1, #-1]
    //     0xb49188: ubfx            x0, x0, #0xc, #0x14
    // 0xb4918c: r16 = "type"
    //     0xb4918c: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xb49190: stp             x16, x1, [SP]
    // 0xb49194: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb49194: sub             lr, x0, #0xfb
    //     0xb49198: ldr             lr, [x21, lr, lsl #3]
    //     0xb4919c: blr             lr
    // 0xb491a0: r16 = <NIMTeamTypeEnum, String>
    //     0xb491a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b10] TypeArguments: <NIMTeamTypeEnum, String>
    //     0xb491a4: ldr             x16, [x16, #0xb10]
    // 0xb491a8: r30 = _ConstMap len:3
    //     0xb491a8: add             lr, PP, #0x11, lsl #12  ; [pp+0x11b18] Map<NIMTeamTypeEnum, String>(3)
    //     0xb491ac: ldr             lr, [lr, #0xb18]
    // 0xb491b0: stp             lr, x16, [SP, #8]
    // 0xb491b4: str             x0, [SP]
    // 0xb491b8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb491b8: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb491bc: r0 = _$enumDecode()
    //     0xb491bc: bl              #0xb49728  ; [package:nim_core_platform_interface/src/platform_interface/super_team/super_team.dart] ::_$enumDecode
    // 0xb491c0: ldr             x1, [fp, #0x10]
    // 0xb491c4: r0 = LoadClassIdInstr(r1)
    //     0xb491c4: ldur            x0, [x1, #-1]
    //     0xb491c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb491cc: r16 = "announcement"
    //     0xb491cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b20] "announcement"
    //     0xb491d0: ldr             x16, [x16, #0xb20]
    // 0xb491d4: stp             x16, x1, [SP]
    // 0xb491d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb491d8: sub             lr, x0, #0xfb
    //     0xb491dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb491e0: blr             lr
    // 0xb491e4: r2 = Null
    //     0xb491e4: mov             x2, NULL
    // 0xb491e8: r1 = Null
    //     0xb491e8: mov             x1, NULL
    // 0xb491ec: r4 = 59
    //     0xb491ec: movz            x4, #0x3b
    // 0xb491f0: branchIfSmi(r0, 0xb491fc)
    //     0xb491f0: tbz             w0, #0, #0xb491fc
    // 0xb491f4: r4 = LoadClassIdInstr(r0)
    //     0xb491f4: ldur            x4, [x0, #-1]
    //     0xb491f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb491fc: sub             x4, x4, #0x5d
    // 0xb49200: cmp             x4, #3
    // 0xb49204: b.ls            #0xb49218
    // 0xb49208: r8 = String?
    //     0xb49208: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb4920c: r3 = Null
    //     0xb4920c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cd0] Null
    //     0xb49210: ldr             x3, [x3, #0xcd0]
    // 0xb49214: r0 = String?()
    //     0xb49214: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb49218: ldr             x1, [fp, #0x10]
    // 0xb4921c: r0 = LoadClassIdInstr(r1)
    //     0xb4921c: ldur            x0, [x1, #-1]
    //     0xb49220: ubfx            x0, x0, #0xc, #0x14
    // 0xb49224: r16 = "introduce"
    //     0xb49224: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b38] "introduce"
    //     0xb49228: ldr             x16, [x16, #0xb38]
    // 0xb4922c: stp             x16, x1, [SP]
    // 0xb49230: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb49230: sub             lr, x0, #0xfb
    //     0xb49234: ldr             lr, [x21, lr, lsl #3]
    //     0xb49238: blr             lr
    // 0xb4923c: r2 = Null
    //     0xb4923c: mov             x2, NULL
    // 0xb49240: r1 = Null
    //     0xb49240: mov             x1, NULL
    // 0xb49244: r4 = 59
    //     0xb49244: movz            x4, #0x3b
    // 0xb49248: branchIfSmi(r0, 0xb49254)
    //     0xb49248: tbz             w0, #0, #0xb49254
    // 0xb4924c: r4 = LoadClassIdInstr(r0)
    //     0xb4924c: ldur            x4, [x0, #-1]
    //     0xb49250: ubfx            x4, x4, #0xc, #0x14
    // 0xb49254: sub             x4, x4, #0x5d
    // 0xb49258: cmp             x4, #3
    // 0xb4925c: b.ls            #0xb49270
    // 0xb49260: r8 = String?
    //     0xb49260: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb49264: r3 = Null
    //     0xb49264: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ce0] Null
    //     0xb49268: ldr             x3, [x3, #0xce0]
    // 0xb4926c: r0 = String?()
    //     0xb4926c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb49270: ldr             x1, [fp, #0x10]
    // 0xb49274: r0 = LoadClassIdInstr(r1)
    //     0xb49274: ldur            x0, [x1, #-1]
    //     0xb49278: ubfx            x0, x0, #0xc, #0x14
    // 0xb4927c: r16 = "creator"
    //     0xb4927c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b50] "creator"
    //     0xb49280: ldr             x16, [x16, #0xb50]
    // 0xb49284: stp             x16, x1, [SP]
    // 0xb49288: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb49288: sub             lr, x0, #0xfb
    //     0xb4928c: ldr             lr, [x21, lr, lsl #3]
    //     0xb49290: blr             lr
    // 0xb49294: r2 = Null
    //     0xb49294: mov             x2, NULL
    // 0xb49298: r1 = Null
    //     0xb49298: mov             x1, NULL
    // 0xb4929c: r4 = 59
    //     0xb4929c: movz            x4, #0x3b
    // 0xb492a0: branchIfSmi(r0, 0xb492ac)
    //     0xb492a0: tbz             w0, #0, #0xb492ac
    // 0xb492a4: r4 = LoadClassIdInstr(r0)
    //     0xb492a4: ldur            x4, [x0, #-1]
    //     0xb492a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb492ac: sub             x4, x4, #0x5d
    // 0xb492b0: cmp             x4, #3
    // 0xb492b4: b.ls            #0xb492c8
    // 0xb492b8: r8 = String?
    //     0xb492b8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb492bc: r3 = Null
    //     0xb492bc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cf0] Null
    //     0xb492c0: ldr             x3, [x3, #0xcf0]
    // 0xb492c4: r0 = String?()
    //     0xb492c4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb492c8: ldr             x1, [fp, #0x10]
    // 0xb492cc: r0 = LoadClassIdInstr(r1)
    //     0xb492cc: ldur            x0, [x1, #-1]
    //     0xb492d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb492d4: r16 = "memberCount"
    //     0xb492d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b68] "memberCount"
    //     0xb492d8: ldr             x16, [x16, #0xb68]
    // 0xb492dc: stp             x16, x1, [SP]
    // 0xb492e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb492e0: sub             lr, x0, #0xfb
    //     0xb492e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb492e8: blr             lr
    // 0xb492ec: r2 = Null
    //     0xb492ec: mov             x2, NULL
    // 0xb492f0: r1 = Null
    //     0xb492f0: mov             x1, NULL
    // 0xb492f4: branchIfSmi(r0, 0xb4931c)
    //     0xb492f4: tbz             w0, #0, #0xb4931c
    // 0xb492f8: r4 = LoadClassIdInstr(r0)
    //     0xb492f8: ldur            x4, [x0, #-1]
    //     0xb492fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb49300: sub             x4, x4, #0x3b
    // 0xb49304: cmp             x4, #1
    // 0xb49308: b.ls            #0xb4931c
    // 0xb4930c: r8 = int
    //     0xb4930c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb49310: r3 = Null
    //     0xb49310: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d00] Null
    //     0xb49314: ldr             x3, [x3, #0xd00]
    // 0xb49318: r0 = int()
    //     0xb49318: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb4931c: ldr             x1, [fp, #0x10]
    // 0xb49320: r0 = LoadClassIdInstr(r1)
    //     0xb49320: ldur            x0, [x1, #-1]
    //     0xb49324: ubfx            x0, x0, #0xc, #0x14
    // 0xb49328: r16 = "memberLimit"
    //     0xb49328: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b80] "memberLimit"
    //     0xb4932c: ldr             x16, [x16, #0xb80]
    // 0xb49330: stp             x16, x1, [SP]
    // 0xb49334: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb49334: sub             lr, x0, #0xfb
    //     0xb49338: ldr             lr, [x21, lr, lsl #3]
    //     0xb4933c: blr             lr
    // 0xb49340: r2 = Null
    //     0xb49340: mov             x2, NULL
    // 0xb49344: r1 = Null
    //     0xb49344: mov             x1, NULL
    // 0xb49348: branchIfSmi(r0, 0xb49370)
    //     0xb49348: tbz             w0, #0, #0xb49370
    // 0xb4934c: r4 = LoadClassIdInstr(r0)
    //     0xb4934c: ldur            x4, [x0, #-1]
    //     0xb49350: ubfx            x4, x4, #0xc, #0x14
    // 0xb49354: sub             x4, x4, #0x3b
    // 0xb49358: cmp             x4, #1
    // 0xb4935c: b.ls            #0xb49370
    // 0xb49360: r8 = int
    //     0xb49360: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb49364: r3 = Null
    //     0xb49364: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d10] Null
    //     0xb49368: ldr             x3, [x3, #0xd10]
    // 0xb4936c: r0 = int()
    //     0xb4936c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb49370: ldr             x1, [fp, #0x10]
    // 0xb49374: r0 = LoadClassIdInstr(r1)
    //     0xb49374: ldur            x0, [x1, #-1]
    //     0xb49378: ubfx            x0, x0, #0xc, #0x14
    // 0xb4937c: r16 = "verifyType"
    //     0xb4937c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b98] "verifyType"
    //     0xb49380: ldr             x16, [x16, #0xb98]
    // 0xb49384: stp             x16, x1, [SP]
    // 0xb49388: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb49388: sub             lr, x0, #0xfb
    //     0xb4938c: ldr             lr, [x21, lr, lsl #3]
    //     0xb49390: blr             lr
    // 0xb49394: r16 = <NIMVerifyTypeEnum, String>
    //     0xb49394: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ce0] TypeArguments: <NIMVerifyTypeEnum, String>
    //     0xb49398: ldr             x16, [x16, #0xce0]
    // 0xb4939c: r30 = _ConstMap len:3
    //     0xb4939c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ce8] Map<NIMVerifyTypeEnum, String>(3)
    //     0xb493a0: ldr             lr, [lr, #0xce8]
    // 0xb493a4: stp             lr, x16, [SP, #8]
    // 0xb493a8: str             x0, [SP]
    // 0xb493ac: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb493ac: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb493b0: r0 = _$enumDecode()
    //     0xb493b0: bl              #0xb49728  ; [package:nim_core_platform_interface/src/platform_interface/super_team/super_team.dart] ::_$enumDecode
    // 0xb493b4: ldr             x1, [fp, #0x10]
    // 0xb493b8: r0 = LoadClassIdInstr(r1)
    //     0xb493b8: ldur            x0, [x1, #-1]
    //     0xb493bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb493c0: r16 = "createTime"
    //     0xb493c0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0xb493c4: ldr             x16, [x16, #0x550]
    // 0xb493c8: stp             x16, x1, [SP]
    // 0xb493cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb493cc: sub             lr, x0, #0xfb
    //     0xb493d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb493d4: blr             lr
    // 0xb493d8: r2 = Null
    //     0xb493d8: mov             x2, NULL
    // 0xb493dc: r1 = Null
    //     0xb493dc: mov             x1, NULL
    // 0xb493e0: branchIfSmi(r0, 0xb49408)
    //     0xb493e0: tbz             w0, #0, #0xb49408
    // 0xb493e4: r4 = LoadClassIdInstr(r0)
    //     0xb493e4: ldur            x4, [x0, #-1]
    //     0xb493e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb493ec: sub             x4, x4, #0x3b
    // 0xb493f0: cmp             x4, #2
    // 0xb493f4: b.ls            #0xb49408
    // 0xb493f8: r8 = num
    //     0xb493f8: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0xb493fc: r3 = Null
    //     0xb493fc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d20] Null
    //     0xb49400: ldr             x3, [x3, #0xd20]
    // 0xb49404: r0 = num()
    //     0xb49404: bl              #0xc64b2c  ; IsType_num_Stub
    // 0xb49408: ldr             x1, [fp, #0x10]
    // 0xb4940c: r0 = LoadClassIdInstr(r1)
    //     0xb4940c: ldur            x0, [x1, #-1]
    //     0xb49410: ubfx            x0, x0, #0xc, #0x14
    // 0xb49414: r16 = "isMyTeam"
    //     0xb49414: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bb0] "isMyTeam"
    //     0xb49418: ldr             x16, [x16, #0xbb0]
    // 0xb4941c: stp             x16, x1, [SP]
    // 0xb49420: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb49420: sub             lr, x0, #0xfb
    //     0xb49424: ldr             lr, [x21, lr, lsl #3]
    //     0xb49428: blr             lr
    // 0xb4942c: r2 = Null
    //     0xb4942c: mov             x2, NULL
    // 0xb49430: r1 = Null
    //     0xb49430: mov             x1, NULL
    // 0xb49434: r4 = 59
    //     0xb49434: movz            x4, #0x3b
    // 0xb49438: branchIfSmi(r0, 0xb49444)
    //     0xb49438: tbz             w0, #0, #0xb49444
    // 0xb4943c: r4 = LoadClassIdInstr(r0)
    //     0xb4943c: ldur            x4, [x0, #-1]
    //     0xb49440: ubfx            x4, x4, #0xc, #0x14
    // 0xb49444: cmp             x4, #0x3e
    // 0xb49448: b.eq            #0xb4945c
    // 0xb4944c: r8 = bool?
    //     0xb4944c: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb49450: r3 = Null
    //     0xb49450: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d30] Null
    //     0xb49454: ldr             x3, [x3, #0xd30]
    // 0xb49458: r0 = bool?()
    //     0xb49458: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb4945c: ldr             x1, [fp, #0x10]
    // 0xb49460: r0 = LoadClassIdInstr(r1)
    //     0xb49460: ldur            x0, [x1, #-1]
    //     0xb49464: ubfx            x0, x0, #0xc, #0x14
    // 0xb49468: r16 = "extension"
    //     0xb49468: add             x16, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0xb4946c: ldr             x16, [x16, #0x890]
    // 0xb49470: stp             x16, x1, [SP]
    // 0xb49474: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb49474: sub             lr, x0, #0xfb
    //     0xb49478: ldr             lr, [x21, lr, lsl #3]
    //     0xb4947c: blr             lr
    // 0xb49480: r2 = Null
    //     0xb49480: mov             x2, NULL
    // 0xb49484: r1 = Null
    //     0xb49484: mov             x1, NULL
    // 0xb49488: r4 = 59
    //     0xb49488: movz            x4, #0x3b
    // 0xb4948c: branchIfSmi(r0, 0xb49498)
    //     0xb4948c: tbz             w0, #0, #0xb49498
    // 0xb49490: r4 = LoadClassIdInstr(r0)
    //     0xb49490: ldur            x4, [x0, #-1]
    //     0xb49494: ubfx            x4, x4, #0xc, #0x14
    // 0xb49498: sub             x4, x4, #0x5d
    // 0xb4949c: cmp             x4, #3
    // 0xb494a0: b.ls            #0xb494b4
    // 0xb494a4: r8 = String?
    //     0xb494a4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb494a8: r3 = Null
    //     0xb494a8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d40] Null
    //     0xb494ac: ldr             x3, [x3, #0xd40]
    // 0xb494b0: r0 = String?()
    //     0xb494b0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb494b4: ldr             x1, [fp, #0x10]
    // 0xb494b8: r0 = LoadClassIdInstr(r1)
    //     0xb494b8: ldur            x0, [x1, #-1]
    //     0xb494bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb494c0: r16 = "extServer"
    //     0xb494c0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bd8] "extServer"
    //     0xb494c4: ldr             x16, [x16, #0xbd8]
    // 0xb494c8: stp             x16, x1, [SP]
    // 0xb494cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb494cc: sub             lr, x0, #0xfb
    //     0xb494d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb494d4: blr             lr
    // 0xb494d8: r2 = Null
    //     0xb494d8: mov             x2, NULL
    // 0xb494dc: r1 = Null
    //     0xb494dc: mov             x1, NULL
    // 0xb494e0: r4 = 59
    //     0xb494e0: movz            x4, #0x3b
    // 0xb494e4: branchIfSmi(r0, 0xb494f0)
    //     0xb494e4: tbz             w0, #0, #0xb494f0
    // 0xb494e8: r4 = LoadClassIdInstr(r0)
    //     0xb494e8: ldur            x4, [x0, #-1]
    //     0xb494ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb494f0: sub             x4, x4, #0x5d
    // 0xb494f4: cmp             x4, #3
    // 0xb494f8: b.ls            #0xb4950c
    // 0xb494fc: r8 = String?
    //     0xb494fc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb49500: r3 = Null
    //     0xb49500: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d50] Null
    //     0xb49504: ldr             x3, [x3, #0xd50]
    // 0xb49508: r0 = String?()
    //     0xb49508: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb4950c: ldr             x1, [fp, #0x10]
    // 0xb49510: r0 = LoadClassIdInstr(r1)
    //     0xb49510: ldur            x0, [x1, #-1]
    //     0xb49514: ubfx            x0, x0, #0xc, #0x14
    // 0xb49518: r16 = "messageNotifyType"
    //     0xb49518: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf0] "messageNotifyType"
    //     0xb4951c: ldr             x16, [x16, #0xbf0]
    // 0xb49520: stp             x16, x1, [SP]
    // 0xb49524: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb49524: sub             lr, x0, #0xfb
    //     0xb49528: ldr             lr, [x21, lr, lsl #3]
    //     0xb4952c: blr             lr
    // 0xb49530: r16 = <NIMTeamMessageNotifyTypeEnum, String>
    //     0xb49530: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf8] TypeArguments: <NIMTeamMessageNotifyTypeEnum, String>
    //     0xb49534: ldr             x16, [x16, #0xbf8]
    // 0xb49538: r30 = _ConstMap len:3
    //     0xb49538: add             lr, PP, #0x11, lsl #12  ; [pp+0x11760] Map<NIMTeamMessageNotifyTypeEnum, String>(3)
    //     0xb4953c: ldr             lr, [lr, #0x760]
    // 0xb49540: stp             lr, x16, [SP, #8]
    // 0xb49544: str             x0, [SP]
    // 0xb49548: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb49548: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb4954c: r0 = _$enumDecode()
    //     0xb4954c: bl              #0xb49728  ; [package:nim_core_platform_interface/src/platform_interface/super_team/super_team.dart] ::_$enumDecode
    // 0xb49550: ldr             x1, [fp, #0x10]
    // 0xb49554: r0 = LoadClassIdInstr(r1)
    //     0xb49554: ldur            x0, [x1, #-1]
    //     0xb49558: ubfx            x0, x0, #0xc, #0x14
    // 0xb4955c: r16 = "teamInviteMode"
    //     0xb4955c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c00] "teamInviteMode"
    //     0xb49560: ldr             x16, [x16, #0xc00]
    // 0xb49564: stp             x16, x1, [SP]
    // 0xb49568: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb49568: sub             lr, x0, #0xfb
    //     0xb4956c: ldr             lr, [x21, lr, lsl #3]
    //     0xb49570: blr             lr
    // 0xb49574: r16 = <NIMTeamInviteModeEnum, String>
    //     0xb49574: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c68] TypeArguments: <NIMTeamInviteModeEnum, String>
    //     0xb49578: ldr             x16, [x16, #0xc68]
    // 0xb4957c: r30 = _ConstMap len:2
    //     0xb4957c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c70] Map<NIMTeamInviteModeEnum, String>(2)
    //     0xb49580: ldr             lr, [lr, #0xc70]
    // 0xb49584: stp             lr, x16, [SP, #8]
    // 0xb49588: str             x0, [SP]
    // 0xb4958c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb4958c: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb49590: r0 = _$enumDecode()
    //     0xb49590: bl              #0xb49728  ; [package:nim_core_platform_interface/src/platform_interface/super_team/super_team.dart] ::_$enumDecode
    // 0xb49594: ldr             x1, [fp, #0x10]
    // 0xb49598: r0 = LoadClassIdInstr(r1)
    //     0xb49598: ldur            x0, [x1, #-1]
    //     0xb4959c: ubfx            x0, x0, #0xc, #0x14
    // 0xb495a0: r16 = "teamBeInviteModeEnum"
    //     0xb495a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c08] "teamBeInviteModeEnum"
    //     0xb495a4: ldr             x16, [x16, #0xc08]
    // 0xb495a8: stp             x16, x1, [SP]
    // 0xb495ac: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb495ac: sub             lr, x0, #0xfb
    //     0xb495b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb495b4: blr             lr
    // 0xb495b8: r16 = <NIMTeamBeInviteModeEnum, String>
    //     0xb495b8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bf0] TypeArguments: <NIMTeamBeInviteModeEnum, String>
    //     0xb495bc: ldr             x16, [x16, #0xbf0]
    // 0xb495c0: r30 = _ConstMap len:2
    //     0xb495c0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10bf8] Map<NIMTeamBeInviteModeEnum, String>(2)
    //     0xb495c4: ldr             lr, [lr, #0xbf8]
    // 0xb495c8: stp             lr, x16, [SP, #8]
    // 0xb495cc: str             x0, [SP]
    // 0xb495d0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb495d0: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb495d4: r0 = _$enumDecode()
    //     0xb495d4: bl              #0xb49728  ; [package:nim_core_platform_interface/src/platform_interface/super_team/super_team.dart] ::_$enumDecode
    // 0xb495d8: ldr             x1, [fp, #0x10]
    // 0xb495dc: r0 = LoadClassIdInstr(r1)
    //     0xb495dc: ldur            x0, [x1, #-1]
    //     0xb495e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb495e4: r16 = "teamUpdateMode"
    //     0xb495e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "teamUpdateMode"
    //     0xb495e8: ldr             x16, [x16, #0xc10]
    // 0xb495ec: stp             x16, x1, [SP]
    // 0xb495f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb495f0: sub             lr, x0, #0xfb
    //     0xb495f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb495f8: blr             lr
    // 0xb495fc: r16 = <NIMTeamUpdateModeEnum, String>
    //     0xb495fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cc8] TypeArguments: <NIMTeamUpdateModeEnum, String>
    //     0xb49600: ldr             x16, [x16, #0xcc8]
    // 0xb49604: r30 = _ConstMap len:2
    //     0xb49604: add             lr, PP, #0x10, lsl #12  ; [pp+0x10cd0] Map<NIMTeamUpdateModeEnum, String>(2)
    //     0xb49608: ldr             lr, [lr, #0xcd0]
    // 0xb4960c: stp             lr, x16, [SP, #8]
    // 0xb49610: str             x0, [SP]
    // 0xb49614: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb49614: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb49618: r0 = _$enumDecode()
    //     0xb49618: bl              #0xb49728  ; [package:nim_core_platform_interface/src/platform_interface/super_team/super_team.dart] ::_$enumDecode
    // 0xb4961c: ldr             x1, [fp, #0x10]
    // 0xb49620: r0 = LoadClassIdInstr(r1)
    //     0xb49620: ldur            x0, [x1, #-1]
    //     0xb49624: ubfx            x0, x0, #0xc, #0x14
    // 0xb49628: r16 = "teamExtensionUpdateMode"
    //     0xb49628: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c18] "teamExtensionUpdateMode"
    //     0xb4962c: ldr             x16, [x16, #0xc18]
    // 0xb49630: stp             x16, x1, [SP]
    // 0xb49634: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb49634: sub             lr, x0, #0xfb
    //     0xb49638: ldr             lr, [x21, lr, lsl #3]
    //     0xb4963c: blr             lr
    // 0xb49640: r16 = <NIMTeamExtensionUpdateModeEnum, String>
    //     0xb49640: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cb0] TypeArguments: <NIMTeamExtensionUpdateModeEnum, String>
    //     0xb49644: ldr             x16, [x16, #0xcb0]
    // 0xb49648: r30 = _ConstMap len:2
    //     0xb49648: add             lr, PP, #0x10, lsl #12  ; [pp+0x10cb8] Map<NIMTeamExtensionUpdateModeEnum, String>(2)
    //     0xb4964c: ldr             lr, [lr, #0xcb8]
    // 0xb49650: stp             lr, x16, [SP, #8]
    // 0xb49654: str             x0, [SP]
    // 0xb49658: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb49658: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb4965c: r0 = _$enumDecode()
    //     0xb4965c: bl              #0xb49728  ; [package:nim_core_platform_interface/src/platform_interface/super_team/super_team.dart] ::_$enumDecode
    // 0xb49660: ldr             x1, [fp, #0x10]
    // 0xb49664: r0 = LoadClassIdInstr(r1)
    //     0xb49664: ldur            x0, [x1, #-1]
    //     0xb49668: ubfx            x0, x0, #0xc, #0x14
    // 0xb4966c: r16 = "isAllMute"
    //     0xb4966c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c20] "isAllMute"
    //     0xb49670: ldr             x16, [x16, #0xc20]
    // 0xb49674: stp             x16, x1, [SP]
    // 0xb49678: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb49678: sub             lr, x0, #0xfb
    //     0xb4967c: ldr             lr, [x21, lr, lsl #3]
    //     0xb49680: blr             lr
    // 0xb49684: r2 = Null
    //     0xb49684: mov             x2, NULL
    // 0xb49688: r1 = Null
    //     0xb49688: mov             x1, NULL
    // 0xb4968c: r4 = 59
    //     0xb4968c: movz            x4, #0x3b
    // 0xb49690: branchIfSmi(r0, 0xb4969c)
    //     0xb49690: tbz             w0, #0, #0xb4969c
    // 0xb49694: r4 = LoadClassIdInstr(r0)
    //     0xb49694: ldur            x4, [x0, #-1]
    //     0xb49698: ubfx            x4, x4, #0xc, #0x14
    // 0xb4969c: cmp             x4, #0x3e
    // 0xb496a0: b.eq            #0xb496b4
    // 0xb496a4: r8 = bool?
    //     0xb496a4: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb496a8: r3 = Null
    //     0xb496a8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d60] Null
    //     0xb496ac: ldr             x3, [x3, #0xd60]
    // 0xb496b0: r0 = bool?()
    //     0xb496b0: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb496b4: ldr             x0, [fp, #0x10]
    // 0xb496b8: r1 = LoadClassIdInstr(r0)
    //     0xb496b8: ldur            x1, [x0, #-1]
    //     0xb496bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb496c0: r16 = "muteMode"
    //     0xb496c0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c38] "muteMode"
    //     0xb496c4: ldr             x16, [x16, #0xc38]
    // 0xb496c8: stp             x16, x0, [SP]
    // 0xb496cc: mov             x0, x1
    // 0xb496d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb496d0: sub             lr, x0, #0xfb
    //     0xb496d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb496d8: blr             lr
    // 0xb496dc: r16 = <NIMTeamAllMuteModeEnum, String>
    //     0xb496dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cf8] TypeArguments: <NIMTeamAllMuteModeEnum, String>
    //     0xb496e0: ldr             x16, [x16, #0xcf8]
    // 0xb496e4: r30 = _ConstMap len:3
    //     0xb496e4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10d00] Map<NIMTeamAllMuteModeEnum, String>(3)
    //     0xb496e8: ldr             lr, [lr, #0xd00]
    // 0xb496ec: stp             lr, x16, [SP, #8]
    // 0xb496f0: str             x0, [SP]
    // 0xb496f4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb496f4: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb496f8: r0 = _$enumDecode()
    //     0xb496f8: bl              #0xb49728  ; [package:nim_core_platform_interface/src/platform_interface/super_team/super_team.dart] ::_$enumDecode
    // 0xb496fc: r0 = NIMSuperTeam()
    //     0xb496fc: bl              #0xb4971c  ; AllocateNIMSuperTeamStub -> NIMSuperTeam (size=0xc)
    // 0xb49700: ldur            x1, [fp, #-8]
    // 0xb49704: StoreField: r0->field_7 = r1
    //     0xb49704: stur            w1, [x0, #7]
    // 0xb49708: LeaveFrame
    //     0xb49708: mov             SP, fp
    //     0xb4970c: ldp             fp, lr, [SP], #0x10
    // 0xb49710: ret
    //     0xb49710: ret             
    // 0xb49714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49718: b               #0xb49078
  }
  static Y0 _$enumDecode<Y0, Y1>(Map<Y0, Y1>, Object?) {
    // ** addr: 0xb49728, size: 0x190
    // 0xb49728: EnterFrame
    //     0xb49728: stp             fp, lr, [SP, #-0x10]!
    //     0xb4972c: mov             fp, SP
    // 0xb49730: AllocStack(0x38)
    //     0xb49730: sub             SP, SP, #0x38
    // 0xb49734: SetupParameters()
    //     0xb49734: mov             x0, x4
    //     0xb49738: ldur            w1, [x0, #0xf]
    //     0xb4973c: add             x1, x1, HEAP, lsl #32
    //     0xb49740: cbnz            w1, #0xb4974c
    //     0xb49744: mov             x2, NULL
    //     0xb49748: b               #0xb49760
    //     0xb4974c: ldur            w1, [x0, #0x17]
    //     0xb49750: add             x1, x1, HEAP, lsl #32
    //     0xb49754: add             x0, fp, w1, sxtw #2
    //     0xb49758: ldr             x0, [x0, #0x10]
    //     0xb4975c: mov             x2, x0
    //     0xb49760: ldr             x1, [fp, #0x18]
    //     0xb49764: ldr             x0, [fp, #0x10]
    //     0xb49768: stur            x2, [fp, #-8]
    // 0xb4976c: CheckStackOverflow
    //     0xb4976c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49770: cmp             SP, x16
    //     0xb49774: b.ls            #0xb498b0
    // 0xb49778: r1 = 2
    //     0xb49778: movz            x1, #0x2
    // 0xb4977c: r0 = AllocateContext()
    //     0xb4977c: bl              #0xc5def4  ; AllocateContextStub
    // 0xb49780: mov             x1, x0
    // 0xb49784: ldr             x0, [fp, #0x18]
    // 0xb49788: stur            x1, [fp, #-0x18]
    // 0xb4978c: StoreField: r1->field_f = r0
    //     0xb4978c: stur            w0, [x1, #0xf]
    // 0xb49790: ldr             x2, [fp, #0x10]
    // 0xb49794: StoreField: r1->field_13 = r2
    //     0xb49794: stur            w2, [x1, #0x13]
    // 0xb49798: cmp             w2, NULL
    // 0xb4979c: b.eq            #0xb4981c
    // 0xb497a0: ldur            x0, [fp, #-8]
    // 0xb497a4: ldr             x16, [fp, #0x18]
    // 0xb497a8: str             x16, [SP]
    // 0xb497ac: r0 = entries()
    //     0xb497ac: bl              #0x59c188  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin::entries
    // 0xb497b0: ldur            x2, [fp, #-0x18]
    // 0xb497b4: r1 = Function '<anonymous closure>': static.
    //     0xb497b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d70] AnonymousClosure: static (0x981eb4), in [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecode (0x981c40)
    //     0xb497b8: ldr             x1, [x1, #0xd70]
    // 0xb497bc: stur            x0, [fp, #-0x10]
    // 0xb497c0: r0 = AllocateClosure()
    //     0xb497c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb497c4: mov             x3, x0
    // 0xb497c8: ldur            x0, [fp, #-8]
    // 0xb497cc: stur            x3, [fp, #-0x20]
    // 0xb497d0: StoreField: r3->field_b = r0
    //     0xb497d0: stur            w0, [x3, #0xb]
    // 0xb497d4: ldur            x2, [fp, #-0x18]
    // 0xb497d8: r1 = Function '<anonymous closure>': static.
    //     0xb497d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d78] AnonymousClosure: static (0x981dd0), in [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecode (0x981c40)
    //     0xb497dc: ldr             x1, [x1, #0xd78]
    // 0xb497e0: r0 = AllocateClosure()
    //     0xb497e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb497e4: mov             x1, x0
    // 0xb497e8: ldur            x0, [fp, #-8]
    // 0xb497ec: StoreField: r1->field_b = r0
    //     0xb497ec: stur            w0, [x1, #0xb]
    // 0xb497f0: ldur            x16, [fp, #-0x10]
    // 0xb497f4: ldur            lr, [fp, #-0x20]
    // 0xb497f8: stp             lr, x16, [SP, #8]
    // 0xb497fc: str             x1, [SP]
    // 0xb49800: r0 = singleWhere()
    //     0xb49800: bl              #0x6ff6f0  ; [dart:core] Iterable::singleWhere
    // 0xb49804: LoadField: r1 = r0->field_b
    //     0xb49804: ldur            w1, [x0, #0xb]
    // 0xb49808: DecompressPointer r1
    //     0xb49808: add             x1, x1, HEAP, lsl #32
    // 0xb4980c: mov             x0, x1
    // 0xb49810: LeaveFrame
    //     0xb49810: mov             SP, fp
    //     0xb49814: ldp             fp, lr, [SP], #0x10
    // 0xb49818: ret
    //     0xb49818: ret             
    // 0xb4981c: r1 = Null
    //     0xb4981c: mov             x1, NULL
    // 0xb49820: r2 = 4
    //     0xb49820: movz            x2, #0x4
    // 0xb49824: r0 = AllocateArray()
    //     0xb49824: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb49828: stur            x0, [fp, #-0x10]
    // 0xb4982c: r17 = "A value must be provided. Supported values: "
    //     0xb4982c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d18] "A value must be provided. Supported values: "
    //     0xb49830: ldr             x17, [x17, #0xd18]
    // 0xb49834: StoreField: r0->field_f = r17
    //     0xb49834: stur            w17, [x0, #0xf]
    // 0xb49838: ldr             x16, [fp, #0x18]
    // 0xb4983c: str             x16, [SP]
    // 0xb49840: r0 = values()
    //     0xb49840: bl              #0xbd4a74  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0xb49844: r16 = ", "
    //     0xb49844: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb49848: stp             x16, x0, [SP]
    // 0xb4984c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb4984c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb49850: r0 = join()
    //     0xb49850: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0xb49854: ldur            x1, [fp, #-0x10]
    // 0xb49858: ArrayStore: r1[1] = r0  ; List_4
    //     0xb49858: add             x25, x1, #0x13
    //     0xb4985c: str             w0, [x25]
    //     0xb49860: tbz             w0, #0, #0xb4987c
    //     0xb49864: ldurb           w16, [x1, #-1]
    //     0xb49868: ldurb           w17, [x0, #-1]
    //     0xb4986c: and             x16, x17, x16, lsr #2
    //     0xb49870: tst             x16, HEAP, lsr #32
    //     0xb49874: b.eq            #0xb4987c
    //     0xb49878: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb4987c: ldur            x16, [fp, #-0x10]
    // 0xb49880: str             x16, [SP]
    // 0xb49884: r0 = _interpolate()
    //     0xb49884: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb49888: stur            x0, [fp, #-0x10]
    // 0xb4988c: r0 = ArgumentError()
    //     0xb4988c: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb49890: mov             x1, x0
    // 0xb49894: ldur            x0, [fp, #-0x10]
    // 0xb49898: ArrayStore: r1[0] = r0  ; List_4
    //     0xb49898: stur            w0, [x1, #0x17]
    // 0xb4989c: r0 = false
    //     0xb4989c: add             x0, NULL, #0x30  ; false
    // 0xb498a0: StoreField: r1->field_b = r0
    //     0xb498a0: stur            w0, [x1, #0xb]
    // 0xb498a4: mov             x0, x1
    // 0xb498a8: r0 = Throw()
    //     0xb498a8: bl              #0xc5d2b8  ; ThrowStub
    // 0xb498ac: brk             #0
    // 0xb498b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb498b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb498b4: b               #0xb49778
  }
}

// class id: 752, size: 0xc, field offset: 0x8
class NIMSuperTeam extends Object {

  const String? id(NIMSuperTeam) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
}
