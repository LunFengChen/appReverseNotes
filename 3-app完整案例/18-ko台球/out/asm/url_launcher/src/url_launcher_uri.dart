// lib: , url: package:url_launcher/src/url_launcher_uri.dart

// class id: 1050222, size: 0x8
class :: {

  static _ launchUrl(/* No info */) async {
    // ** addr: 0x6665b4, size: 0xec
    // 0x6665b4: EnterFrame
    //     0x6665b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6665b8: mov             fp, SP
    // 0x6665bc: AllocStack(0x38)
    //     0x6665bc: sub             SP, SP, #0x38
    // 0x6665c0: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x6665c0: stur            NULL, [fp, #-8]
    //     0x6665c4: movz            x0, #0
    //     0x6665c8: add             x1, fp, w0, sxtw #2
    //     0x6665cc: ldr             x1, [x1, #0x10]
    //     0x6665d0: stur            x1, [fp, #-0x10]
    // 0x6665d4: CheckStackOverflow
    //     0x6665d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6665d8: cmp             SP, x16
    //     0x6665dc: b.ls            #0x666698
    // 0x6665e0: InitAsync() -> Future<bool>
    //     0x6665e0: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x6665e4: bl              #0x4dea10  ; InitAsyncStub
    // 0x6665e8: r0 = InitLateStaticField(0x9f8) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x6665e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6665ec: ldr             x0, [x0, #0x13f0]
    //     0x6665f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6665f4: cmp             w0, w16
    //     0x6665f8: b.ne            #0x666608
    //     0x6665fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ddf0] Field <UrlLauncherPlatform._instance@811332722>: static late (offset: 0x9f8)
    //     0x666600: ldr             x2, [x2, #0xdf0]
    //     0x666604: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x666608: mov             x1, x0
    // 0x66660c: ldur            x0, [fp, #-0x10]
    // 0x666610: stur            x1, [fp, #-0x18]
    // 0x666614: r2 = LoadClassIdInstr(r0)
    //     0x666614: ldur            x2, [x0, #-1]
    //     0x666618: ubfx            x2, x2, #0xc, #0x14
    // 0x66661c: str             x0, [SP]
    // 0x666620: mov             x0, x2
    // 0x666624: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x666624: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x666628: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x666628: movz            x17, #0x6e8a
    //     0x66662c: add             lr, x0, x17
    //     0x666630: ldr             lr, [x21, lr, lsl #3]
    //     0x666634: blr             lr
    // 0x666638: stur            x0, [fp, #-0x10]
    // 0x66663c: r0 = convertConfiguration()
    //     0x66663c: bl              #0x6666ac  ; [package:url_launcher/src/type_conversion.dart] ::convertConfiguration
    // 0x666640: stur            x0, [fp, #-0x20]
    // 0x666644: r0 = LaunchOptions()
    //     0x666644: bl              #0x6666a0  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x18)
    // 0x666648: mov             x1, x0
    // 0x66664c: r0 = Instance_PreferredLaunchMode
    //     0x66664c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] Obj!PreferredLaunchMode@c3ecd1
    //     0x666650: ldr             x0, [x0, #0xdf8]
    // 0x666654: StoreField: r1->field_7 = r0
    //     0x666654: stur            w0, [x1, #7]
    // 0x666658: ldur            x0, [fp, #-0x20]
    // 0x66665c: StoreField: r1->field_b = r0
    //     0x66665c: stur            w0, [x1, #0xb]
    // 0x666660: r0 = Instance_InAppBrowserConfiguration
    //     0x666660: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de00] Obj!InAppBrowserConfiguration@c2b191
    //     0x666664: ldr             x0, [x0, #0xe00]
    // 0x666668: StoreField: r1->field_f = r0
    //     0x666668: stur            w0, [x1, #0xf]
    // 0x66666c: ldur            x0, [fp, #-0x18]
    // 0x666670: r2 = LoadClassIdInstr(r0)
    //     0x666670: ldur            x2, [x0, #-1]
    //     0x666674: ubfx            x2, x2, #0xc, #0x14
    // 0x666678: ldur            x16, [fp, #-0x10]
    // 0x66667c: stp             x16, x0, [SP, #8]
    // 0x666680: str             x1, [SP]
    // 0x666684: mov             x0, x2
    // 0x666688: r0 = GDT[cid_x0 + -0xffa]()
    //     0x666688: sub             lr, x0, #0xffa
    //     0x66668c: ldr             lr, [x21, lr, lsl #3]
    //     0x666690: blr             lr
    // 0x666694: r0 = ReturnAsync()
    //     0x666694: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x666698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66669c: b               #0x6665e0
  }
}
