// lib: , url: package:billiards/data/enums/bannerEnum.dart

// class id: 1048684, size: 0x8
class :: {
}

// class id: 6165, size: 0x20, field offset: 0x14
enum BannerEnum extends _Enum {

  static _ goBannerJump(/* No info */) {
    // ** addr: 0x7470dc, size: 0x460
    // 0x7470dc: EnterFrame
    //     0x7470dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7470e0: mov             fp, SP
    // 0x7470e4: AllocStack(0x30)
    //     0x7470e4: sub             SP, SP, #0x30
    // 0x7470e8: CheckStackOverflow
    //     0x7470e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7470ec: cmp             SP, x16
    //     0x7470f0: b.ls            #0x74752c
    // 0x7470f4: ldr             x1, [fp, #0x10]
    // 0x7470f8: LoadField: r0 = r1->field_b
    //     0x7470f8: ldur            w0, [x1, #0xb]
    // 0x7470fc: DecompressPointer r0
    //     0x7470fc: add             x0, x0, HEAP, lsl #32
    // 0x747100: r2 = LoadClassIdInstr(r0)
    //     0x747100: ldur            x2, [x0, #-1]
    //     0x747104: ubfx            x2, x2, #0xc, #0x14
    // 0x747108: r16 = "NEARBY"
    //     0x747108: add             x16, PP, #0x30, lsl #12  ; [pp+0x30710] "NEARBY"
    //     0x74710c: ldr             x16, [x16, #0x710]
    // 0x747110: stp             x16, x0, [SP]
    // 0x747114: mov             x0, x2
    // 0x747118: mov             lr, x0
    // 0x74711c: ldr             lr, [x21, lr, lsl #3]
    // 0x747120: blr             lr
    // 0x747124: tbnz            w0, #4, #0x747168
    // 0x747128: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x747128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74712c: ldr             x0, [x0, #0x2498]
    //     0x747130: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x747134: cmp             w0, w16
    //     0x747138: b.ne            #0x747148
    //     0x74713c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x747140: ldr             x2, [x2, #0xfc8]
    //     0x747144: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x747148: r0 = NearbyBilliardsMerchantPage()
    //     0x747148: bl              #0x62a560  ; AllocateNearbyBilliardsMerchantPageStub -> NearbyBilliardsMerchantPage (size=0x14)
    // 0x74714c: mov             x1, x0
    // 0x747150: r0 = 0
    //     0x747150: movz            x0, #0
    // 0x747154: StoreField: r1->field_b = r0
    //     0x747154: stur            x0, [x1, #0xb]
    // 0x747158: stp             x1, NULL, [SP]
    // 0x74715c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74715c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x747160: r0 = GetNavigation.to()
    //     0x747160: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x747164: b               #0x74751c
    // 0x747168: ldr             x1, [fp, #0x10]
    // 0x74716c: LoadField: r0 = r1->field_b
    //     0x74716c: ldur            w0, [x1, #0xb]
    // 0x747170: DecompressPointer r0
    //     0x747170: add             x0, x0, HEAP, lsl #32
    // 0x747174: r2 = LoadClassIdInstr(r0)
    //     0x747174: ldur            x2, [x0, #-1]
    //     0x747178: ubfx            x2, x2, #0xc, #0x14
    // 0x74717c: r16 = "CARD"
    //     0x74717c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30718] "CARD"
    //     0x747180: ldr             x16, [x16, #0x718]
    // 0x747184: stp             x16, x0, [SP]
    // 0x747188: mov             x0, x2
    // 0x74718c: mov             lr, x0
    // 0x747190: ldr             lr, [x21, lr, lsl #3]
    // 0x747194: blr             lr
    // 0x747198: tbnz            w0, #4, #0x7471d0
    // 0x74719c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x74719c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7471a0: ldr             x0, [x0, #0x2498]
    //     0x7471a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7471a8: cmp             w0, w16
    //     0x7471ac: b.ne            #0x7471bc
    //     0x7471b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7471b4: ldr             x2, [x2, #0xfc8]
    //     0x7471b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7471bc: r0 = VipCardListPage()
    //     0x7471bc: bl              #0x747548  ; AllocateVipCardListPageStub -> VipCardListPage (size=0xc)
    // 0x7471c0: stp             x0, NULL, [SP]
    // 0x7471c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7471c4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7471c8: r0 = GetNavigation.to()
    //     0x7471c8: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7471cc: b               #0x74751c
    // 0x7471d0: ldr             x1, [fp, #0x10]
    // 0x7471d4: LoadField: r0 = r1->field_b
    //     0x7471d4: ldur            w0, [x1, #0xb]
    // 0x7471d8: DecompressPointer r0
    //     0x7471d8: add             x0, x0, HEAP, lsl #32
    // 0x7471dc: r2 = LoadClassIdInstr(r0)
    //     0x7471dc: ldur            x2, [x0, #-1]
    //     0x7471e0: ubfx            x2, x2, #0xc, #0x14
    // 0x7471e4: r16 = "LINK_GOODS"
    //     0x7471e4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30720] "LINK_GOODS"
    //     0x7471e8: ldr             x16, [x16, #0x720]
    // 0x7471ec: stp             x16, x0, [SP]
    // 0x7471f0: mov             x0, x2
    // 0x7471f4: mov             lr, x0
    // 0x7471f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7471fc: blr             lr
    // 0x747200: tbnz            w0, #4, #0x747244
    // 0x747204: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x747204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x747208: ldr             x0, [x0, #0x2498]
    //     0x74720c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x747210: cmp             w0, w16
    //     0x747214: b.ne            #0x747224
    //     0x747218: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x74721c: ldr             x2, [x2, #0xfc8]
    //     0x747220: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x747224: r1 = Function '<anonymous closure>': static.
    //     0x747224: add             x1, PP, #0x30, lsl #12  ; [pp+0x30728] AnonymousClosure: static (0x747554), in [package:billiards/data/enums/bannerEnum.dart] BannerEnum::goBannerJump (0x7470dc)
    //     0x747228: ldr             x1, [x1, #0x728]
    // 0x74722c: r2 = Null
    //     0x74722c: mov             x2, NULL
    // 0x747230: r0 = AllocateClosure()
    //     0x747230: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x747234: stp             x0, NULL, [SP]
    // 0x747238: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x747238: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74723c: r0 = GetNavigation.to()
    //     0x74723c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x747240: b               #0x74751c
    // 0x747244: ldr             x1, [fp, #0x10]
    // 0x747248: LoadField: r0 = r1->field_b
    //     0x747248: ldur            w0, [x1, #0xb]
    // 0x74724c: DecompressPointer r0
    //     0x74724c: add             x0, x0, HEAP, lsl #32
    // 0x747250: r2 = LoadClassIdInstr(r0)
    //     0x747250: ldur            x2, [x0, #-1]
    //     0x747254: ubfx            x2, x2, #0xc, #0x14
    // 0x747258: r16 = "H5"
    //     0x747258: add             x16, PP, #0x30, lsl #12  ; [pp+0x30730] "H5"
    //     0x74725c: ldr             x16, [x16, #0x730]
    // 0x747260: stp             x16, x0, [SP]
    // 0x747264: mov             x0, x2
    // 0x747268: mov             lr, x0
    // 0x74726c: ldr             lr, [x21, lr, lsl #3]
    // 0x747270: blr             lr
    // 0x747274: tbnz            w0, #4, #0x7473e4
    // 0x747278: ldr             x0, [fp, #0x10]
    // 0x74727c: r16 = "-----------H5"
    //     0x74727c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30738] "-----------H5"
    //     0x747280: ldr             x16, [x16, #0x738]
    // 0x747284: str             x16, [SP]
    // 0x747288: r0 = print()
    //     0x747288: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x74728c: ldr             x1, [fp, #0x10]
    // 0x747290: LoadField: r0 = r1->field_13
    //     0x747290: ldur            w0, [x1, #0x13]
    // 0x747294: DecompressPointer r0
    //     0x747294: add             x0, x0, HEAP, lsl #32
    // 0x747298: cmp             w0, NULL
    // 0x74729c: b.ne            #0x7472b0
    // 0x7472a0: r0 = Null
    //     0x7472a0: mov             x0, NULL
    // 0x7472a4: LeaveFrame
    //     0x7472a4: mov             SP, fp
    //     0x7472a8: ldp             fp, lr, [SP], #0x10
    // 0x7472ac: ret
    //     0x7472ac: ret             
    // 0x7472b0: r2 = LoadClassIdInstr(r0)
    //     0x7472b0: ldur            x2, [x0, #-1]
    //     0x7472b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7472b8: r16 = "url"
    //     0x7472b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0x7472bc: ldr             x16, [x16, #0x900]
    // 0x7472c0: stp             x16, x0, [SP]
    // 0x7472c4: mov             x0, x2
    // 0x7472c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7472c8: sub             lr, x0, #0xfb
    //     0x7472cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7472d0: blr             lr
    // 0x7472d4: mov             x3, x0
    // 0x7472d8: r2 = Null
    //     0x7472d8: mov             x2, NULL
    // 0x7472dc: r1 = Null
    //     0x7472dc: mov             x1, NULL
    // 0x7472e0: stur            x3, [fp, #-8]
    // 0x7472e4: r4 = 59
    //     0x7472e4: movz            x4, #0x3b
    // 0x7472e8: branchIfSmi(r0, 0x7472f4)
    //     0x7472e8: tbz             w0, #0, #0x7472f4
    // 0x7472ec: r4 = LoadClassIdInstr(r0)
    //     0x7472ec: ldur            x4, [x0, #-1]
    //     0x7472f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7472f4: sub             x4, x4, #0x5d
    // 0x7472f8: cmp             x4, #3
    // 0x7472fc: b.ls            #0x747310
    // 0x747300: r8 = String
    //     0x747300: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x747304: r3 = Null
    //     0x747304: add             x3, PP, #0x30, lsl #12  ; [pp+0x30740] Null
    //     0x747308: ldr             x3, [x3, #0x740]
    // 0x74730c: r0 = String()
    //     0x74730c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x747310: ldr             x1, [fp, #0x10]
    // 0x747314: LoadField: r0 = r1->field_13
    //     0x747314: ldur            w0, [x1, #0x13]
    // 0x747318: DecompressPointer r0
    //     0x747318: add             x0, x0, HEAP, lsl #32
    // 0x74731c: cmp             w0, NULL
    // 0x747320: b.eq            #0x747534
    // 0x747324: r1 = LoadClassIdInstr(r0)
    //     0x747324: ldur            x1, [x0, #-1]
    //     0x747328: ubfx            x1, x1, #0xc, #0x14
    // 0x74732c: r16 = "title"
    //     0x74732c: add             x16, PP, #0x11, lsl #12  ; [pp+0x111a0] "title"
    //     0x747330: ldr             x16, [x16, #0x1a0]
    // 0x747334: stp             x16, x0, [SP]
    // 0x747338: mov             x0, x1
    // 0x74733c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x74733c: sub             lr, x0, #0xfb
    //     0x747340: ldr             lr, [x21, lr, lsl #3]
    //     0x747344: blr             lr
    // 0x747348: cmp             w0, NULL
    // 0x74734c: b.ne            #0x747358
    // 0x747350: r4 = ""
    //     0x747350: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x747354: b               #0x74735c
    // 0x747358: mov             x4, x0
    // 0x74735c: ldur            x3, [fp, #-8]
    // 0x747360: mov             x0, x4
    // 0x747364: stur            x4, [fp, #-0x10]
    // 0x747368: r2 = Null
    //     0x747368: mov             x2, NULL
    // 0x74736c: r1 = Null
    //     0x74736c: mov             x1, NULL
    // 0x747370: r4 = 59
    //     0x747370: movz            x4, #0x3b
    // 0x747374: branchIfSmi(r0, 0x747380)
    //     0x747374: tbz             w0, #0, #0x747380
    // 0x747378: r4 = LoadClassIdInstr(r0)
    //     0x747378: ldur            x4, [x0, #-1]
    //     0x74737c: ubfx            x4, x4, #0xc, #0x14
    // 0x747380: sub             x4, x4, #0x5d
    // 0x747384: cmp             x4, #3
    // 0x747388: b.ls            #0x74739c
    // 0x74738c: r8 = String
    //     0x74738c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x747390: r3 = Null
    //     0x747390: add             x3, PP, #0x30, lsl #12  ; [pp+0x30750] Null
    //     0x747394: ldr             x3, [x3, #0x750]
    // 0x747398: r0 = String()
    //     0x747398: bl              #0xc63af8  ; IsType_String_Stub
    // 0x74739c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x74739c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7473a0: ldr             x0, [x0, #0x2498]
    //     0x7473a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7473a8: cmp             w0, w16
    //     0x7473ac: b.ne            #0x7473bc
    //     0x7473b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7473b4: ldr             x2, [x2, #0xfc8]
    //     0x7473b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7473bc: r0 = WebViewPage()
    //     0x7473bc: bl              #0x74753c  ; AllocateWebViewPageStub -> WebViewPage (size=0x14)
    // 0x7473c0: mov             x1, x0
    // 0x7473c4: ldur            x0, [fp, #-8]
    // 0x7473c8: StoreField: r1->field_b = r0
    //     0x7473c8: stur            w0, [x1, #0xb]
    // 0x7473cc: ldur            x0, [fp, #-0x10]
    // 0x7473d0: StoreField: r1->field_f = r0
    //     0x7473d0: stur            w0, [x1, #0xf]
    // 0x7473d4: stp             x1, NULL, [SP]
    // 0x7473d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7473d8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7473dc: r0 = GetNavigation.to()
    //     0x7473dc: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7473e0: b               #0x74751c
    // 0x7473e4: ldr             x1, [fp, #0x10]
    // 0x7473e8: LoadField: r0 = r1->field_b
    //     0x7473e8: ldur            w0, [x1, #0xb]
    // 0x7473ec: DecompressPointer r0
    //     0x7473ec: add             x0, x0, HEAP, lsl #32
    // 0x7473f0: r2 = LoadClassIdInstr(r0)
    //     0x7473f0: ldur            x2, [x0, #-1]
    //     0x7473f4: ubfx            x2, x2, #0xc, #0x14
    // 0x7473f8: r16 = "LINK_MINIAPP"
    //     0x7473f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30760] "LINK_MINIAPP"
    //     0x7473fc: ldr             x16, [x16, #0x760]
    // 0x747400: stp             x16, x0, [SP]
    // 0x747404: mov             x0, x2
    // 0x747408: mov             lr, x0
    // 0x74740c: ldr             lr, [x21, lr, lsl #3]
    // 0x747410: blr             lr
    // 0x747414: tbnz            w0, #4, #0x74751c
    // 0x747418: ldr             x1, [fp, #0x10]
    // 0x74741c: LoadField: r0 = r1->field_f
    //     0x74741c: ldur            w0, [x1, #0xf]
    // 0x747420: DecompressPointer r0
    //     0x747420: add             x0, x0, HEAP, lsl #32
    // 0x747424: r2 = LoadClassIdInstr(r0)
    //     0x747424: ldur            x2, [x0, #-1]
    //     0x747428: ubfx            x2, x2, #0xc, #0x14
    // 0x74742c: r16 = "APP"
    //     0x74742c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e68] "APP"
    //     0x747430: ldr             x16, [x16, #0xe68]
    // 0x747434: stp             x16, x0, [SP]
    // 0x747438: mov             x0, x2
    // 0x74743c: mov             lr, x0
    // 0x747440: ldr             lr, [x21, lr, lsl #3]
    // 0x747444: blr             lr
    // 0x747448: tbnz            w0, #4, #0x74751c
    // 0x74744c: ldr             x0, [fp, #0x10]
    // 0x747450: LoadField: r1 = r0->field_13
    //     0x747450: ldur            w1, [x0, #0x13]
    // 0x747454: DecompressPointer r1
    //     0x747454: add             x1, x1, HEAP, lsl #32
    // 0x747458: cmp             w1, NULL
    // 0x74745c: b.eq            #0x747538
    // 0x747460: r0 = LoadClassIdInstr(r1)
    //     0x747460: ldur            x0, [x1, #-1]
    //     0x747464: ubfx            x0, x0, #0xc, #0x14
    // 0x747468: r16 = "url"
    //     0x747468: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0x74746c: ldr             x16, [x16, #0x900]
    // 0x747470: stp             x16, x1, [SP]
    // 0x747474: r0 = GDT[cid_x0 + -0xfb]()
    //     0x747474: sub             lr, x0, #0xfb
    //     0x747478: ldr             lr, [x21, lr, lsl #3]
    //     0x74747c: blr             lr
    // 0x747480: mov             x3, x0
    // 0x747484: r2 = Null
    //     0x747484: mov             x2, NULL
    // 0x747488: r1 = Null
    //     0x747488: mov             x1, NULL
    // 0x74748c: stur            x3, [fp, #-8]
    // 0x747490: r4 = 59
    //     0x747490: movz            x4, #0x3b
    // 0x747494: branchIfSmi(r0, 0x7474a0)
    //     0x747494: tbz             w0, #0, #0x7474a0
    // 0x747498: r4 = LoadClassIdInstr(r0)
    //     0x747498: ldur            x4, [x0, #-1]
    //     0x74749c: ubfx            x4, x4, #0xc, #0x14
    // 0x7474a0: sub             x4, x4, #0x5d
    // 0x7474a4: cmp             x4, #3
    // 0x7474a8: b.ls            #0x7474bc
    // 0x7474ac: r8 = String
    //     0x7474ac: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7474b0: r3 = Null
    //     0x7474b0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30768] Null
    //     0x7474b4: ldr             x3, [x3, #0x768]
    // 0x7474b8: r0 = String()
    //     0x7474b8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7474bc: r0 = InitLateStaticField(0x1268) // [package:wechat_kit/src/wechat_kit_platform_interface.dart] WechatKitPlatform::_instance
    //     0x7474bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7474c0: ldr             x0, [x0, #0x24d0]
    //     0x7474c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7474c8: cmp             w0, w16
    //     0x7474cc: b.ne            #0x7474dc
    //     0x7474d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a50] Field <WechatKitPlatform._instance@621410032>: static late (offset: 0x1268)
    //     0x7474d4: ldr             x2, [x2, #0xa50]
    //     0x7474d8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7474dc: stur            x0, [fp, #-0x10]
    // 0x7474e0: r0 = InitLateStaticField(0x10f8) // [package:billiards/core/app_config.dart] AppConfig::miniProgram
    //     0x7474e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7474e4: ldr             x0, [x0, #0x21f0]
    //     0x7474e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7474ec: cmp             w0, w16
    //     0x7474f0: b.ne            #0x747500
    //     0x7474f4: add             x2, PP, #0x28, lsl #12  ; [pp+0x288c0] Field <AppConfig.miniProgram>: static late (offset: 0x10f8)
    //     0x7474f8: ldr             x2, [x2, #0x8c0]
    //     0x7474fc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x747500: ldur            x16, [fp, #-0x10]
    // 0x747504: ldur            lr, [fp, #-8]
    // 0x747508: stp             lr, x16, [SP, #0x10]
    // 0x74750c: r16 = "gh_e91a58342bad"
    //     0x74750c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30778] "gh_e91a58342bad"
    //     0x747510: ldr             x16, [x16, #0x778]
    // 0x747514: stp             x16, xzr, [SP]
    // 0x747518: r0 = launchMiniProgram()
    //     0x747518: bl              #0x710e9c  ; [package:wechat_kit/src/wechat_kit_method_channel.dart] MethodChannelWechatKit::launchMiniProgram
    // 0x74751c: r0 = Null
    //     0x74751c: mov             x0, NULL
    // 0x747520: LeaveFrame
    //     0x747520: mov             SP, fp
    //     0x747524: ldp             fp, lr, [SP], #0x10
    // 0x747528: ret
    //     0x747528: ret             
    // 0x74752c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74752c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747530: b               #0x7470f4
    // 0x747534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747534: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747538: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static CardEvents <anonymous closure>(dynamic) {
    // ** addr: 0x747554, size: 0xc
    // 0x747554: r0 = Instance_CardEvents
    //     0x747554: add             x0, PP, #0x30, lsl #12  ; [pp+0x30780] Obj!CardEvents@c38a01
    //     0x747558: ldr             x0, [x0, #0x780]
    // 0x74755c: ret
    //     0x74755c: ret             
  }
}
