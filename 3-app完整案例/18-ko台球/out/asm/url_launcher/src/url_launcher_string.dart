// lib: , url: package:url_launcher/src/url_launcher_string.dart

// class id: 1050221, size: 0x8
class :: {

  static _ launchUrlString(/* No info */) async {
    // ** addr: 0x9d2f44, size: 0xbc
    // 0x9d2f44: EnterFrame
    //     0x9d2f44: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2f48: mov             fp, SP
    // 0x9d2f4c: AllocStack(0x38)
    //     0x9d2f4c: sub             SP, SP, #0x38
    // 0x9d2f50: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x9d2f50: stur            NULL, [fp, #-8]
    //     0x9d2f54: movz            x0, #0
    //     0x9d2f58: add             x1, fp, w0, sxtw #2
    //     0x9d2f5c: ldr             x1, [x1, #0x10]
    //     0x9d2f60: stur            x1, [fp, #-0x10]
    // 0x9d2f64: CheckStackOverflow
    //     0x9d2f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2f68: cmp             SP, x16
    //     0x9d2f6c: b.ls            #0x9d2ff8
    // 0x9d2f70: InitAsync() -> Future<bool>
    //     0x9d2f70: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9d2f74: bl              #0x4dea10  ; InitAsyncStub
    // 0x9d2f78: r0 = InitLateStaticField(0x9f8) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x9d2f78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d2f7c: ldr             x0, [x0, #0x13f0]
    //     0x9d2f80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d2f84: cmp             w0, w16
    //     0x9d2f88: b.ne            #0x9d2f98
    //     0x9d2f8c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ddf0] Field <UrlLauncherPlatform._instance@811332722>: static late (offset: 0x9f8)
    //     0x9d2f90: ldr             x2, [x2, #0xdf0]
    //     0x9d2f94: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9d2f98: stur            x0, [fp, #-0x18]
    // 0x9d2f9c: r0 = convertConfiguration()
    //     0x9d2f9c: bl              #0x6666ac  ; [package:url_launcher/src/type_conversion.dart] ::convertConfiguration
    // 0x9d2fa0: stur            x0, [fp, #-0x20]
    // 0x9d2fa4: r0 = LaunchOptions()
    //     0x9d2fa4: bl              #0x6666a0  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x18)
    // 0x9d2fa8: mov             x1, x0
    // 0x9d2fac: r0 = Instance_PreferredLaunchMode
    //     0x9d2fac: add             x0, PP, #0x35, lsl #12  ; [pp+0x35430] Obj!PreferredLaunchMode@c3ecf1
    //     0x9d2fb0: ldr             x0, [x0, #0x430]
    // 0x9d2fb4: StoreField: r1->field_7 = r0
    //     0x9d2fb4: stur            w0, [x1, #7]
    // 0x9d2fb8: ldur            x0, [fp, #-0x20]
    // 0x9d2fbc: StoreField: r1->field_b = r0
    //     0x9d2fbc: stur            w0, [x1, #0xb]
    // 0x9d2fc0: r0 = Instance_InAppBrowserConfiguration
    //     0x9d2fc0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de00] Obj!InAppBrowserConfiguration@c2b191
    //     0x9d2fc4: ldr             x0, [x0, #0xe00]
    // 0x9d2fc8: StoreField: r1->field_f = r0
    //     0x9d2fc8: stur            w0, [x1, #0xf]
    // 0x9d2fcc: ldur            x0, [fp, #-0x18]
    // 0x9d2fd0: r2 = LoadClassIdInstr(r0)
    //     0x9d2fd0: ldur            x2, [x0, #-1]
    //     0x9d2fd4: ubfx            x2, x2, #0xc, #0x14
    // 0x9d2fd8: ldur            x16, [fp, #-0x10]
    // 0x9d2fdc: stp             x16, x0, [SP, #8]
    // 0x9d2fe0: str             x1, [SP]
    // 0x9d2fe4: mov             x0, x2
    // 0x9d2fe8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9d2fe8: sub             lr, x0, #0xffa
    //     0x9d2fec: ldr             lr, [x21, lr, lsl #3]
    //     0x9d2ff0: blr             lr
    // 0x9d2ff4: r0 = ReturnAsync()
    //     0x9d2ff4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9d2ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2ff8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2ffc: b               #0x9d2f70
  }
}
