// lib: , url: package:package_info_plus_platform_interface/method_channel_package_info.dart

// class id: 1050035, size: 0x8
class :: {
}

// class id: 5100, size: 0x8, field offset: 0x8
class MethodChannelPackageInfo extends PackageInfoPlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0x763730, size: 0x370
    // 0x763730: EnterFrame
    //     0x763730: stp             fp, lr, [SP, #-0x10]!
    //     0x763734: mov             fp, SP
    // 0x763738: AllocStack(0x50)
    //     0x763738: sub             SP, SP, #0x50
    // 0x76373c: SetupParameters()
    //     0x76373c: stur            NULL, [fp, #-8]
    // 0x763740: CheckStackOverflow
    //     0x763740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763744: cmp             SP, x16
    //     0x763748: b.ls            #0x763a94
    // 0x76374c: InitAsync() -> Future<PackageInfoData>
    //     0x76374c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22230] TypeArguments: <PackageInfoData>
    //     0x763750: ldr             x0, [x0, #0x230]
    //     0x763754: bl              #0x4dea10  ; InitAsyncStub
    // 0x763758: r16 = <String, dynamic>
    //     0x763758: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x76375c: r30 = Instance_MethodChannel
    //     0x76375c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22238] Obj!MethodChannel@c2cd41
    //     0x763760: ldr             lr, [lr, #0x238]
    // 0x763764: stp             lr, x16, [SP, #8]
    // 0x763768: r16 = "getAll"
    //     0x763768: add             x16, PP, #0xe, lsl #12  ; [pp+0xe528] "getAll"
    //     0x76376c: ldr             x16, [x16, #0x528]
    // 0x763770: str             x16, [SP]
    // 0x763774: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x763774: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x763778: r0 = invokeMapMethod()
    //     0x763778: bl              #0x5b9a20  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x76377c: mov             x1, x0
    // 0x763780: stur            x1, [fp, #-0x10]
    // 0x763784: r0 = Await()
    //     0x763784: bl              #0x4de7e4  ; AwaitStub
    // 0x763788: mov             x1, x0
    // 0x76378c: stur            x1, [fp, #-0x10]
    // 0x763790: cmp             w1, NULL
    // 0x763794: b.eq            #0x763a9c
    // 0x763798: r0 = LoadClassIdInstr(r1)
    //     0x763798: ldur            x0, [x1, #-1]
    //     0x76379c: ubfx            x0, x0, #0xc, #0x14
    // 0x7637a0: r16 = "appName"
    //     0x7637a0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22240] "appName"
    //     0x7637a4: ldr             x16, [x16, #0x240]
    // 0x7637a8: stp             x16, x1, [SP]
    // 0x7637ac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7637ac: sub             lr, x0, #0xfb
    //     0x7637b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7637b4: blr             lr
    // 0x7637b8: cmp             w0, NULL
    // 0x7637bc: b.ne            #0x7637c8
    // 0x7637c0: r4 = ""
    //     0x7637c0: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7637c4: b               #0x7637cc
    // 0x7637c8: mov             x4, x0
    // 0x7637cc: ldur            x3, [fp, #-0x10]
    // 0x7637d0: mov             x0, x4
    // 0x7637d4: stur            x4, [fp, #-0x18]
    // 0x7637d8: r2 = Null
    //     0x7637d8: mov             x2, NULL
    // 0x7637dc: r1 = Null
    //     0x7637dc: mov             x1, NULL
    // 0x7637e0: r4 = 59
    //     0x7637e0: movz            x4, #0x3b
    // 0x7637e4: branchIfSmi(r0, 0x7637f0)
    //     0x7637e4: tbz             w0, #0, #0x7637f0
    // 0x7637e8: r4 = LoadClassIdInstr(r0)
    //     0x7637e8: ldur            x4, [x0, #-1]
    //     0x7637ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7637f0: sub             x4, x4, #0x5d
    // 0x7637f4: cmp             x4, #3
    // 0x7637f8: b.ls            #0x76380c
    // 0x7637fc: r8 = String
    //     0x7637fc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x763800: r3 = Null
    //     0x763800: add             x3, PP, #0x22, lsl #12  ; [pp+0x22248] Null
    //     0x763804: ldr             x3, [x3, #0x248]
    // 0x763808: r0 = String()
    //     0x763808: bl              #0xc63af8  ; IsType_String_Stub
    // 0x76380c: ldur            x1, [fp, #-0x10]
    // 0x763810: r0 = LoadClassIdInstr(r1)
    //     0x763810: ldur            x0, [x1, #-1]
    //     0x763814: ubfx            x0, x0, #0xc, #0x14
    // 0x763818: r16 = "packageName"
    //     0x763818: add             x16, PP, #0x22, lsl #12  ; [pp+0x22258] "packageName"
    //     0x76381c: ldr             x16, [x16, #0x258]
    // 0x763820: stp             x16, x1, [SP]
    // 0x763824: r0 = GDT[cid_x0 + -0xfb]()
    //     0x763824: sub             lr, x0, #0xfb
    //     0x763828: ldr             lr, [x21, lr, lsl #3]
    //     0x76382c: blr             lr
    // 0x763830: cmp             w0, NULL
    // 0x763834: b.ne            #0x763840
    // 0x763838: r4 = ""
    //     0x763838: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x76383c: b               #0x763844
    // 0x763840: mov             x4, x0
    // 0x763844: ldur            x3, [fp, #-0x10]
    // 0x763848: mov             x0, x4
    // 0x76384c: stur            x4, [fp, #-0x20]
    // 0x763850: r2 = Null
    //     0x763850: mov             x2, NULL
    // 0x763854: r1 = Null
    //     0x763854: mov             x1, NULL
    // 0x763858: r4 = 59
    //     0x763858: movz            x4, #0x3b
    // 0x76385c: branchIfSmi(r0, 0x763868)
    //     0x76385c: tbz             w0, #0, #0x763868
    // 0x763860: r4 = LoadClassIdInstr(r0)
    //     0x763860: ldur            x4, [x0, #-1]
    //     0x763864: ubfx            x4, x4, #0xc, #0x14
    // 0x763868: sub             x4, x4, #0x5d
    // 0x76386c: cmp             x4, #3
    // 0x763870: b.ls            #0x763884
    // 0x763874: r8 = String
    //     0x763874: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x763878: r3 = Null
    //     0x763878: add             x3, PP, #0x22, lsl #12  ; [pp+0x22260] Null
    //     0x76387c: ldr             x3, [x3, #0x260]
    // 0x763880: r0 = String()
    //     0x763880: bl              #0xc63af8  ; IsType_String_Stub
    // 0x763884: ldur            x1, [fp, #-0x10]
    // 0x763888: r0 = LoadClassIdInstr(r1)
    //     0x763888: ldur            x0, [x1, #-1]
    //     0x76388c: ubfx            x0, x0, #0xc, #0x14
    // 0x763890: r16 = "version"
    //     0x763890: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] "version"
    // 0x763894: stp             x16, x1, [SP]
    // 0x763898: r0 = GDT[cid_x0 + -0xfb]()
    //     0x763898: sub             lr, x0, #0xfb
    //     0x76389c: ldr             lr, [x21, lr, lsl #3]
    //     0x7638a0: blr             lr
    // 0x7638a4: cmp             w0, NULL
    // 0x7638a8: b.ne            #0x7638b4
    // 0x7638ac: r4 = ""
    //     0x7638ac: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7638b0: b               #0x7638b8
    // 0x7638b4: mov             x4, x0
    // 0x7638b8: ldur            x3, [fp, #-0x10]
    // 0x7638bc: mov             x0, x4
    // 0x7638c0: stur            x4, [fp, #-0x28]
    // 0x7638c4: r2 = Null
    //     0x7638c4: mov             x2, NULL
    // 0x7638c8: r1 = Null
    //     0x7638c8: mov             x1, NULL
    // 0x7638cc: r4 = 59
    //     0x7638cc: movz            x4, #0x3b
    // 0x7638d0: branchIfSmi(r0, 0x7638dc)
    //     0x7638d0: tbz             w0, #0, #0x7638dc
    // 0x7638d4: r4 = LoadClassIdInstr(r0)
    //     0x7638d4: ldur            x4, [x0, #-1]
    //     0x7638d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7638dc: sub             x4, x4, #0x5d
    // 0x7638e0: cmp             x4, #3
    // 0x7638e4: b.ls            #0x7638f8
    // 0x7638e8: r8 = String
    //     0x7638e8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7638ec: r3 = Null
    //     0x7638ec: add             x3, PP, #0x22, lsl #12  ; [pp+0x22270] Null
    //     0x7638f0: ldr             x3, [x3, #0x270]
    // 0x7638f4: r0 = String()
    //     0x7638f4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7638f8: ldur            x1, [fp, #-0x10]
    // 0x7638fc: r0 = LoadClassIdInstr(r1)
    //     0x7638fc: ldur            x0, [x1, #-1]
    //     0x763900: ubfx            x0, x0, #0xc, #0x14
    // 0x763904: r16 = "buildNumber"
    //     0x763904: add             x16, PP, #0x22, lsl #12  ; [pp+0x22280] "buildNumber"
    //     0x763908: ldr             x16, [x16, #0x280]
    // 0x76390c: stp             x16, x1, [SP]
    // 0x763910: r0 = GDT[cid_x0 + -0xfb]()
    //     0x763910: sub             lr, x0, #0xfb
    //     0x763914: ldr             lr, [x21, lr, lsl #3]
    //     0x763918: blr             lr
    // 0x76391c: cmp             w0, NULL
    // 0x763920: b.ne            #0x76392c
    // 0x763924: r4 = ""
    //     0x763924: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x763928: b               #0x763930
    // 0x76392c: mov             x4, x0
    // 0x763930: ldur            x3, [fp, #-0x10]
    // 0x763934: mov             x0, x4
    // 0x763938: stur            x4, [fp, #-0x30]
    // 0x76393c: r2 = Null
    //     0x76393c: mov             x2, NULL
    // 0x763940: r1 = Null
    //     0x763940: mov             x1, NULL
    // 0x763944: r4 = 59
    //     0x763944: movz            x4, #0x3b
    // 0x763948: branchIfSmi(r0, 0x763954)
    //     0x763948: tbz             w0, #0, #0x763954
    // 0x76394c: r4 = LoadClassIdInstr(r0)
    //     0x76394c: ldur            x4, [x0, #-1]
    //     0x763950: ubfx            x4, x4, #0xc, #0x14
    // 0x763954: sub             x4, x4, #0x5d
    // 0x763958: cmp             x4, #3
    // 0x76395c: b.ls            #0x763970
    // 0x763960: r8 = String
    //     0x763960: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x763964: r3 = Null
    //     0x763964: add             x3, PP, #0x22, lsl #12  ; [pp+0x22288] Null
    //     0x763968: ldr             x3, [x3, #0x288]
    // 0x76396c: r0 = String()
    //     0x76396c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x763970: ldur            x1, [fp, #-0x10]
    // 0x763974: r0 = LoadClassIdInstr(r1)
    //     0x763974: ldur            x0, [x1, #-1]
    //     0x763978: ubfx            x0, x0, #0xc, #0x14
    // 0x76397c: r16 = "buildSignature"
    //     0x76397c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22298] "buildSignature"
    //     0x763980: ldr             x16, [x16, #0x298]
    // 0x763984: stp             x16, x1, [SP]
    // 0x763988: r0 = GDT[cid_x0 + -0xfb]()
    //     0x763988: sub             lr, x0, #0xfb
    //     0x76398c: ldr             lr, [x21, lr, lsl #3]
    //     0x763990: blr             lr
    // 0x763994: cmp             w0, NULL
    // 0x763998: b.ne            #0x7639a4
    // 0x76399c: r8 = ""
    //     0x76399c: ldr             x8, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7639a0: b               #0x7639a8
    // 0x7639a4: mov             x8, x0
    // 0x7639a8: ldur            x3, [fp, #-0x10]
    // 0x7639ac: ldur            x7, [fp, #-0x18]
    // 0x7639b0: ldur            x6, [fp, #-0x20]
    // 0x7639b4: ldur            x5, [fp, #-0x28]
    // 0x7639b8: ldur            x4, [fp, #-0x30]
    // 0x7639bc: mov             x0, x8
    // 0x7639c0: stur            x8, [fp, #-0x38]
    // 0x7639c4: r2 = Null
    //     0x7639c4: mov             x2, NULL
    // 0x7639c8: r1 = Null
    //     0x7639c8: mov             x1, NULL
    // 0x7639cc: r4 = 59
    //     0x7639cc: movz            x4, #0x3b
    // 0x7639d0: branchIfSmi(r0, 0x7639dc)
    //     0x7639d0: tbz             w0, #0, #0x7639dc
    // 0x7639d4: r4 = LoadClassIdInstr(r0)
    //     0x7639d4: ldur            x4, [x0, #-1]
    //     0x7639d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7639dc: sub             x4, x4, #0x5d
    // 0x7639e0: cmp             x4, #3
    // 0x7639e4: b.ls            #0x7639f8
    // 0x7639e8: r8 = String
    //     0x7639e8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7639ec: r3 = Null
    //     0x7639ec: add             x3, PP, #0x22, lsl #12  ; [pp+0x222a0] Null
    //     0x7639f0: ldr             x3, [x3, #0x2a0]
    // 0x7639f4: r0 = String()
    //     0x7639f4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7639f8: ldur            x0, [fp, #-0x10]
    // 0x7639fc: r1 = LoadClassIdInstr(r0)
    //     0x7639fc: ldur            x1, [x0, #-1]
    //     0x763a00: ubfx            x1, x1, #0xc, #0x14
    // 0x763a04: r16 = "installerStore"
    //     0x763a04: add             x16, PP, #0x22, lsl #12  ; [pp+0x222b0] "installerStore"
    //     0x763a08: ldr             x16, [x16, #0x2b0]
    // 0x763a0c: stp             x16, x0, [SP]
    // 0x763a10: mov             x0, x1
    // 0x763a14: r0 = GDT[cid_x0 + -0xfb]()
    //     0x763a14: sub             lr, x0, #0xfb
    //     0x763a18: ldr             lr, [x21, lr, lsl #3]
    //     0x763a1c: blr             lr
    // 0x763a20: mov             x3, x0
    // 0x763a24: r2 = Null
    //     0x763a24: mov             x2, NULL
    // 0x763a28: r1 = Null
    //     0x763a28: mov             x1, NULL
    // 0x763a2c: stur            x3, [fp, #-0x10]
    // 0x763a30: r4 = 59
    //     0x763a30: movz            x4, #0x3b
    // 0x763a34: branchIfSmi(r0, 0x763a40)
    //     0x763a34: tbz             w0, #0, #0x763a40
    // 0x763a38: r4 = LoadClassIdInstr(r0)
    //     0x763a38: ldur            x4, [x0, #-1]
    //     0x763a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x763a40: sub             x4, x4, #0x5d
    // 0x763a44: cmp             x4, #3
    // 0x763a48: b.ls            #0x763a5c
    // 0x763a4c: r8 = String?
    //     0x763a4c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x763a50: r3 = Null
    //     0x763a50: add             x3, PP, #0x22, lsl #12  ; [pp+0x222b8] Null
    //     0x763a54: ldr             x3, [x3, #0x2b8]
    // 0x763a58: r0 = String?()
    //     0x763a58: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x763a5c: r0 = PackageInfoData()
    //     0x763a5c: bl              #0x763aa0  ; AllocatePackageInfoDataStub -> PackageInfoData (size=0x20)
    // 0x763a60: ldur            x1, [fp, #-0x18]
    // 0x763a64: StoreField: r0->field_7 = r1
    //     0x763a64: stur            w1, [x0, #7]
    // 0x763a68: ldur            x1, [fp, #-0x20]
    // 0x763a6c: StoreField: r0->field_b = r1
    //     0x763a6c: stur            w1, [x0, #0xb]
    // 0x763a70: ldur            x1, [fp, #-0x28]
    // 0x763a74: StoreField: r0->field_f = r1
    //     0x763a74: stur            w1, [x0, #0xf]
    // 0x763a78: ldur            x1, [fp, #-0x30]
    // 0x763a7c: StoreField: r0->field_13 = r1
    //     0x763a7c: stur            w1, [x0, #0x13]
    // 0x763a80: ldur            x1, [fp, #-0x38]
    // 0x763a84: ArrayStore: r0[0] = r1  ; List_4
    //     0x763a84: stur            w1, [x0, #0x17]
    // 0x763a88: ldur            x1, [fp, #-0x10]
    // 0x763a8c: StoreField: r0->field_1b = r1
    //     0x763a8c: stur            w1, [x0, #0x1b]
    // 0x763a90: r0 = ReturnAsyncNotFuture()
    //     0x763a90: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x763a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763a94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763a98: b               #0x76374c
    // 0x763a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763a9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
