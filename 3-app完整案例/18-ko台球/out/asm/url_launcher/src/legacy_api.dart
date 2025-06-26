// lib: , url: package:url_launcher/src/legacy_api.dart

// class id: 1050218, size: 0x8
class :: {

  static _ launch(/* No info */) async {
    // ** addr: 0x7c1664, size: 0x168
    // 0x7c1664: EnterFrame
    //     0x7c1664: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1668: mov             fp, SP
    // 0x7c166c: AllocStack(0x58)
    //     0x7c166c: sub             SP, SP, #0x58
    // 0x7c1670: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x7c1670: stur            NULL, [fp, #-8]
    //     0x7c1674: movz            x0, #0
    //     0x7c1678: add             x1, fp, w0, sxtw #2
    //     0x7c167c: ldr             x1, [x1, #0x10]
    //     0x7c1680: stur            x1, [fp, #-0x10]
    // 0x7c1684: CheckStackOverflow
    //     0x7c1684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1688: cmp             SP, x16
    //     0x7c168c: b.ls            #0x7c17c4
    // 0x7c1690: InitAsync() -> Future<bool>
    //     0x7c1690: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x7c1694: bl              #0x4dea10  ; InitAsyncStub
    // 0x7c1698: ldur            x16, [fp, #-0x10]
    // 0x7c169c: str             x16, [SP]
    // 0x7c16a0: r0 = trimLeft()
    //     0x7c16a0: bl              #0x510e64  ; [dart:core] _StringBase::trimLeft
    // 0x7c16a4: str             x0, [SP]
    // 0x7c16a8: r0 = tryParse()
    //     0x7c16a8: bl              #0x62c1d0  ; [dart:core] Uri::tryParse
    // 0x7c16ac: mov             x1, x0
    // 0x7c16b0: stur            x1, [fp, #-0x18]
    // 0x7c16b4: cmp             w1, NULL
    // 0x7c16b8: b.eq            #0x7c1744
    // 0x7c16bc: r0 = LoadClassIdInstr(r1)
    //     0x7c16bc: ldur            x0, [x1, #-1]
    //     0x7c16c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c16c4: str             x1, [SP]
    // 0x7c16c8: r0 = GDT[cid_x0 + -0xf6e]()
    //     0x7c16c8: sub             lr, x0, #0xf6e
    //     0x7c16cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c16d0: blr             lr
    // 0x7c16d4: r1 = LoadClassIdInstr(r0)
    //     0x7c16d4: ldur            x1, [x0, #-1]
    //     0x7c16d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7c16dc: r16 = "http"
    //     0x7c16dc: ldr             x16, [PP, #0x228]  ; [pp+0x228] "http"
    // 0x7c16e0: stp             x16, x0, [SP]
    // 0x7c16e4: mov             x0, x1
    // 0x7c16e8: mov             lr, x0
    // 0x7c16ec: ldr             lr, [x21, lr, lsl #3]
    // 0x7c16f0: blr             lr
    // 0x7c16f4: tbnz            w0, #4, #0x7c1700
    // 0x7c16f8: r0 = true
    //     0x7c16f8: add             x0, NULL, #0x20  ; true
    // 0x7c16fc: b               #0x7c1748
    // 0x7c1700: ldur            x0, [fp, #-0x18]
    // 0x7c1704: r1 = LoadClassIdInstr(r0)
    //     0x7c1704: ldur            x1, [x0, #-1]
    //     0x7c1708: ubfx            x1, x1, #0xc, #0x14
    // 0x7c170c: str             x0, [SP]
    // 0x7c1710: mov             x0, x1
    // 0x7c1714: r0 = GDT[cid_x0 + -0xf6e]()
    //     0x7c1714: sub             lr, x0, #0xf6e
    //     0x7c1718: ldr             lr, [x21, lr, lsl #3]
    //     0x7c171c: blr             lr
    // 0x7c1720: r1 = LoadClassIdInstr(r0)
    //     0x7c1720: ldur            x1, [x0, #-1]
    //     0x7c1724: ubfx            x1, x1, #0xc, #0x14
    // 0x7c1728: r16 = "https"
    //     0x7c1728: ldr             x16, [PP, #0x230]  ; [pp+0x230] "https"
    // 0x7c172c: stp             x16, x0, [SP]
    // 0x7c1730: mov             x0, x1
    // 0x7c1734: mov             lr, x0
    // 0x7c1738: ldr             lr, [x21, lr, lsl #3]
    // 0x7c173c: blr             lr
    // 0x7c1740: b               #0x7c1748
    // 0x7c1744: r0 = false
    //     0x7c1744: add             x0, NULL, #0x30  ; false
    // 0x7c1748: stur            x0, [fp, #-0x18]
    // 0x7c174c: r0 = InitLateStaticField(0x9f8) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x7c174c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1750: ldr             x0, [x0, #0x13f0]
    //     0x7c1754: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7c1758: cmp             w0, w16
    //     0x7c175c: b.ne            #0x7c176c
    //     0x7c1760: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ddf0] Field <UrlLauncherPlatform._instance@811332722>: static late (offset: 0x9f8)
    //     0x7c1764: ldr             x2, [x2, #0xdf0]
    //     0x7c1768: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7c176c: r1 = LoadClassIdInstr(r0)
    //     0x7c176c: ldur            x1, [x0, #-1]
    //     0x7c1770: ubfx            x1, x1, #0xc, #0x14
    // 0x7c1774: ldur            x16, [fp, #-0x10]
    // 0x7c1778: stp             x16, x0, [SP, #0x30]
    // 0x7c177c: r16 = false
    //     0x7c177c: add             x16, NULL, #0x30  ; false
    // 0x7c1780: r30 = false
    //     0x7c1780: add             lr, NULL, #0x30  ; false
    // 0x7c1784: stp             lr, x16, [SP, #0x20]
    // 0x7c1788: r16 = _ConstMap len:0
    //     0x7c1788: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de08] Map<String, String>(0)
    //     0x7c178c: ldr             x16, [x16, #0xe08]
    // 0x7c1790: r30 = false
    //     0x7c1790: add             lr, NULL, #0x30  ; false
    // 0x7c1794: stp             lr, x16, [SP, #0x10]
    // 0x7c1798: ldur            x16, [fp, #-0x18]
    // 0x7c179c: r30 = false
    //     0x7c179c: add             lr, NULL, #0x30  ; false
    // 0x7c17a0: stp             lr, x16, [SP]
    // 0x7c17a4: mov             x0, x1
    // 0x7c17a8: r0 = GDT[cid_x0 + -0x4e0]()
    //     0x7c17a8: sub             lr, x0, #0x4e0
    //     0x7c17ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7c17b0: blr             lr
    // 0x7c17b4: mov             x1, x0
    // 0x7c17b8: stur            x1, [fp, #-0x10]
    // 0x7c17bc: r0 = Await()
    //     0x7c17bc: bl              #0x4de7e4  ; AwaitStub
    // 0x7c17c0: r0 = ReturnAsync()
    //     0x7c17c0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7c17c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c17c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c17c8: b               #0x7c1690
  }
}
