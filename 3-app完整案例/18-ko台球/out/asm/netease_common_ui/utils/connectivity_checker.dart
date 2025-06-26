// lib: , url: package:netease_common_ui/utils/connectivity_checker.dart

// class id: 1049806, size: 0x8
class :: {

  static _ haveConnectivity(/* No info */) async {
    // ** addr: 0x8dc2b4, size: 0xbc
    // 0x8dc2b4: EnterFrame
    //     0x8dc2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc2b8: mov             fp, SP
    // 0x8dc2bc: AllocStack(0x18)
    //     0x8dc2bc: sub             SP, SP, #0x18
    // 0x8dc2c0: SetupParameters()
    //     0x8dc2c0: stur            NULL, [fp, #-8]
    // 0x8dc2c4: CheckStackOverflow
    //     0x8dc2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc2c8: cmp             SP, x16
    //     0x8dc2cc: b.ls            #0x8dc368
    // 0x8dc2d0: InitAsync() -> Future<bool>
    //     0x8dc2d0: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x8dc2d4: bl              #0x4dea10  ; InitAsyncStub
    // 0x8dc2d8: str             NULL, [SP]
    // 0x8dc2dc: r0 = Connectivity()
    //     0x8dc2dc: bl              #0x855ad0  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::Connectivity
    // 0x8dc2e0: str             x0, [SP]
    // 0x8dc2e4: r0 = checkConnectivity()
    //     0x8dc2e4: bl              #0x855b00  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::checkConnectivity
    // 0x8dc2e8: mov             x1, x0
    // 0x8dc2ec: stur            x1, [fp, #-0x10]
    // 0x8dc2f0: r0 = Await()
    //     0x8dc2f0: bl              #0x4de7e4  ; AwaitStub
    // 0x8dc2f4: stur            x0, [fp, #-0x10]
    // 0x8dc2f8: r16 = Instance_ConnectivityResult
    //     0x8dc2f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x117a8] Obj!ConnectivityResult@c45731
    //     0x8dc2fc: ldr             x16, [x16, #0x7a8]
    // 0x8dc300: cmp             w0, w16
    // 0x8dc304: b.ne            #0x8dc348
    // 0x8dc308: r4 = const [0, 0, 0, 0, null]
    //     0x8dc308: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x8dc30c: ldr             x4, [x4, #0x7b0]
    // 0x8dc310: r0 = of()
    //     0x8dc310: bl              #0x8dc688  ; [package:netease_common_ui/l10n/S.dart] S::of
    // 0x8dc314: r1 = LoadClassIdInstr(r0)
    //     0x8dc314: ldur            x1, [x0, #-1]
    //     0x8dc318: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc31c: lsl             x1, x1, #1
    // 0x8dc320: cmp             w1, #0x7ac
    // 0x8dc324: b.ne            #0x8dc334
    // 0x8dc328: r0 = "当前网络不可用，请检查你的网络设置。"
    //     0x8dc328: add             x0, PP, #0x11, lsl #12  ; [pp+0x117b8] "当前网络不可用，请检查你的网络设置。"
    //     0x8dc32c: ldr             x0, [x0, #0x7b8]
    // 0x8dc330: b               #0x8dc33c
    // 0x8dc334: r0 = "The current network is unavailable, please check your network settings."
    //     0x8dc334: add             x0, PP, #0x11, lsl #12  ; [pp+0x117c0] "The current network is unavailable, please check your network settings."
    //     0x8dc338: ldr             x0, [x0, #0x7c0]
    // 0x8dc33c: str             x0, [SP]
    // 0x8dc340: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8dc340: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8dc344: r0 = showToast()
    //     0x8dc344: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x8dc348: ldur            x1, [fp, #-0x10]
    // 0x8dc34c: r16 = Instance_ConnectivityResult
    //     0x8dc34c: add             x16, PP, #0x11, lsl #12  ; [pp+0x117a8] Obj!ConnectivityResult@c45731
    //     0x8dc350: ldr             x16, [x16, #0x7a8]
    // 0x8dc354: cmp             w1, w16
    // 0x8dc358: r16 = true
    //     0x8dc358: add             x16, NULL, #0x20  ; true
    // 0x8dc35c: r17 = false
    //     0x8dc35c: add             x17, NULL, #0x30  ; false
    // 0x8dc360: csel            x0, x16, x17, ne
    // 0x8dc364: r0 = ReturnAsyncNotFuture()
    //     0x8dc364: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8dc368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc368: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc36c: b               #0x8dc2d0
  }
}
