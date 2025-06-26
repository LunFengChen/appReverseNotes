// lib: , url: package:flutter_xupdate/flutter_xupdate.dart

// class id: 1049680, size: 0x8
class :: {
}

// class id: 1109, size: 0x8, field offset: 0x8
abstract class FlutterXUpdate extends Object {

  static _ updateByInfo(/* No info */) async {
    // ** addr: 0x763e50, size: 0x1a4
    // 0x763e50: EnterFrame
    //     0x763e50: stp             fp, lr, [SP, #-0x10]!
    //     0x763e54: mov             fp, SP
    // 0x763e58: AllocStack(0x38)
    //     0x763e58: sub             SP, SP, #0x38
    // 0x763e5c: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x763e5c: stur            NULL, [fp, #-8]
    //     0x763e60: movz            x0, #0
    //     0x763e64: add             x1, fp, w0, sxtw #2
    //     0x763e68: ldr             x1, [x1, #0x10]
    //     0x763e6c: stur            x1, [fp, #-0x10]
    // 0x763e70: CheckStackOverflow
    //     0x763e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763e74: cmp             SP, x16
    //     0x763e78: b.ls            #0x763fec
    // 0x763e7c: InitAsync() -> Future<Null?>
    //     0x763e7c: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x763e80: bl              #0x4dea10  ; InitAsyncStub
    // 0x763e84: r1 = Null
    //     0x763e84: mov             x1, NULL
    // 0x763e88: r2 = 48
    //     0x763e88: movz            x2, #0x30
    // 0x763e8c: r0 = AllocateArray()
    //     0x763e8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x763e90: stur            x0, [fp, #-0x18]
    // 0x763e94: r17 = "updateEntity"
    //     0x763e94: add             x17, PP, #0x22, lsl #12  ; [pp+0x221b0] "updateEntity"
    //     0x763e98: ldr             x17, [x17, #0x1b0]
    // 0x763e9c: StoreField: r0->field_f = r17
    //     0x763e9c: stur            w17, [x0, #0xf]
    // 0x763ea0: ldur            x16, [fp, #-0x10]
    // 0x763ea4: str             x16, [SP]
    // 0x763ea8: r0 = toMap()
    //     0x763ea8: bl              #0x763ff4  ; [package:flutter_xupdate/update_entity.dart] UpdateEntity::toMap
    // 0x763eac: ldur            x1, [fp, #-0x18]
    // 0x763eb0: ArrayStore: r1[1] = r0  ; List_4
    //     0x763eb0: add             x25, x1, #0x13
    //     0x763eb4: str             w0, [x25]
    //     0x763eb8: tbz             w0, #0, #0x763ed4
    //     0x763ebc: ldurb           w16, [x1, #-1]
    //     0x763ec0: ldurb           w17, [x0, #-1]
    //     0x763ec4: and             x16, x17, x16, lsr #2
    //     0x763ec8: tst             x16, HEAP, lsr #32
    //     0x763ecc: b.eq            #0x763ed4
    //     0x763ed0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x763ed4: ldur            x0, [fp, #-0x18]
    // 0x763ed8: r17 = "supportBackgroundUpdate"
    //     0x763ed8: add             x17, PP, #0x22, lsl #12  ; [pp+0x221b8] "supportBackgroundUpdate"
    //     0x763edc: ldr             x17, [x17, #0x1b8]
    // 0x763ee0: ArrayStore: r0[0] = r17  ; List_4
    //     0x763ee0: stur            w17, [x0, #0x17]
    // 0x763ee4: r17 = false
    //     0x763ee4: add             x17, NULL, #0x30  ; false
    // 0x763ee8: StoreField: r0->field_1b = r17
    //     0x763ee8: stur            w17, [x0, #0x1b]
    // 0x763eec: r17 = "isAutoMode"
    //     0x763eec: add             x17, PP, #0x16, lsl #12  ; [pp+0x169e8] "isAutoMode"
    //     0x763ef0: ldr             x17, [x17, #0x9e8]
    // 0x763ef4: StoreField: r0->field_1f = r17
    //     0x763ef4: stur            w17, [x0, #0x1f]
    // 0x763ef8: r17 = false
    //     0x763ef8: add             x17, NULL, #0x30  ; false
    // 0x763efc: StoreField: r0->field_23 = r17
    //     0x763efc: stur            w17, [x0, #0x23]
    // 0x763f00: r17 = "themeColor"
    //     0x763f00: add             x17, PP, #0x22, lsl #12  ; [pp+0x221c0] "themeColor"
    //     0x763f04: ldr             x17, [x17, #0x1c0]
    // 0x763f08: StoreField: r0->field_27 = r17
    //     0x763f08: stur            w17, [x0, #0x27]
    // 0x763f0c: r17 = ""
    //     0x763f0c: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x763f10: StoreField: r0->field_2b = r17
    //     0x763f10: stur            w17, [x0, #0x2b]
    // 0x763f14: r17 = "topImageRes"
    //     0x763f14: add             x17, PP, #0x22, lsl #12  ; [pp+0x221c8] "topImageRes"
    //     0x763f18: ldr             x17, [x17, #0x1c8]
    // 0x763f1c: StoreField: r0->field_2f = r17
    //     0x763f1c: stur            w17, [x0, #0x2f]
    // 0x763f20: r17 = ""
    //     0x763f20: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x763f24: StoreField: r0->field_33 = r17
    //     0x763f24: stur            w17, [x0, #0x33]
    // 0x763f28: r17 = "buttonTextColor"
    //     0x763f28: add             x17, PP, #0x22, lsl #12  ; [pp+0x221d0] "buttonTextColor"
    //     0x763f2c: ldr             x17, [x17, #0x1d0]
    // 0x763f30: StoreField: r0->field_37 = r17
    //     0x763f30: stur            w17, [x0, #0x37]
    // 0x763f34: r17 = ""
    //     0x763f34: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x763f38: StoreField: r0->field_3b = r17
    //     0x763f38: stur            w17, [x0, #0x3b]
    // 0x763f3c: r17 = "widthRatio"
    //     0x763f3c: add             x17, PP, #0x22, lsl #12  ; [pp+0x221d8] "widthRatio"
    //     0x763f40: ldr             x17, [x17, #0x1d8]
    // 0x763f44: StoreField: r0->field_3f = r17
    //     0x763f44: stur            w17, [x0, #0x3f]
    // 0x763f48: StoreField: r0->field_43 = rNULL
    //     0x763f48: stur            NULL, [x0, #0x43]
    // 0x763f4c: r17 = "heightRatio"
    //     0x763f4c: add             x17, PP, #0x22, lsl #12  ; [pp+0x221e0] "heightRatio"
    //     0x763f50: ldr             x17, [x17, #0x1e0]
    // 0x763f54: StoreField: r0->field_47 = r17
    //     0x763f54: stur            w17, [x0, #0x47]
    // 0x763f58: StoreField: r0->field_4b = rNULL
    //     0x763f58: stur            NULL, [x0, #0x4b]
    // 0x763f5c: r17 = "overrideGlobalRetryStrategy"
    //     0x763f5c: add             x17, PP, #0x22, lsl #12  ; [pp+0x221e8] "overrideGlobalRetryStrategy"
    //     0x763f60: ldr             x17, [x17, #0x1e8]
    // 0x763f64: StoreField: r0->field_4f = r17
    //     0x763f64: stur            w17, [x0, #0x4f]
    // 0x763f68: r17 = false
    //     0x763f68: add             x17, NULL, #0x30  ; false
    // 0x763f6c: StoreField: r0->field_53 = r17
    //     0x763f6c: stur            w17, [x0, #0x53]
    // 0x763f70: r17 = "enableRetry"
    //     0x763f70: add             x17, PP, #0x16, lsl #12  ; [pp+0x169f8] "enableRetry"
    //     0x763f74: ldr             x17, [x17, #0x9f8]
    // 0x763f78: StoreField: r0->field_57 = r17
    //     0x763f78: stur            w17, [x0, #0x57]
    // 0x763f7c: r17 = false
    //     0x763f7c: add             x17, NULL, #0x30  ; false
    // 0x763f80: StoreField: r0->field_5b = r17
    //     0x763f80: stur            w17, [x0, #0x5b]
    // 0x763f84: r17 = "retryContent"
    //     0x763f84: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a00] "retryContent"
    //     0x763f88: ldr             x17, [x17, #0xa00]
    // 0x763f8c: StoreField: r0->field_5f = r17
    //     0x763f8c: stur            w17, [x0, #0x5f]
    // 0x763f90: r17 = ""
    //     0x763f90: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x763f94: StoreField: r0->field_63 = r17
    //     0x763f94: stur            w17, [x0, #0x63]
    // 0x763f98: r17 = "retryUrl"
    //     0x763f98: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a08] "retryUrl"
    //     0x763f9c: ldr             x17, [x17, #0xa08]
    // 0x763fa0: StoreField: r0->field_67 = r17
    //     0x763fa0: stur            w17, [x0, #0x67]
    // 0x763fa4: r17 = ""
    //     0x763fa4: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x763fa8: StoreField: r0->field_6b = r17
    //     0x763fa8: stur            w17, [x0, #0x6b]
    // 0x763fac: r16 = <String, Object?>
    //     0x763fac: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0x763fb0: stp             x0, x16, [SP]
    // 0x763fb4: r0 = Map._fromLiteral()
    //     0x763fb4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x763fb8: r16 = Instance_MethodChannel
    //     0x763fb8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!MethodChannel@c2cd61
    //     0x763fbc: ldr             x16, [x16, #0xa18]
    // 0x763fc0: stp             x16, NULL, [SP, #0x10]
    // 0x763fc4: r16 = "updateByInfo"
    //     0x763fc4: add             x16, PP, #0x22, lsl #12  ; [pp+0x221f0] "updateByInfo"
    //     0x763fc8: ldr             x16, [x16, #0x1f0]
    // 0x763fcc: stp             x0, x16, [SP]
    // 0x763fd0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x763fd0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x763fd4: r0 = invokeMethod()
    //     0x763fd4: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x763fd8: mov             x1, x0
    // 0x763fdc: stur            x1, [fp, #-0x10]
    // 0x763fe0: r0 = Await()
    //     0x763fe0: bl              #0x4de7e4  ; AwaitStub
    // 0x763fe4: r0 = Null
    //     0x763fe4: mov             x0, NULL
    // 0x763fe8: r0 = ReturnAsyncNotFuture()
    //     0x763fe8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x763fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763fec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763ff0: b               #0x763e7c
  }
  static _ init(/* No info */) async {
    // ** addr: 0xa10518, size: 0x154
    // 0xa10518: EnterFrame
    //     0xa10518: stp             fp, lr, [SP, #-0x10]!
    //     0xa1051c: mov             fp, SP
    // 0xa10520: AllocStack(0x30)
    //     0xa10520: sub             SP, SP, #0x30
    // 0xa10524: SetupParameters()
    //     0xa10524: stur            NULL, [fp, #-8]
    // 0xa10528: CheckStackOverflow
    //     0xa10528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1052c: cmp             SP, x16
    //     0xa10530: b.ls            #0xa10664
    // 0xa10534: InitAsync() -> Future<Map?>
    //     0xa10534: add             x0, PP, #0x16, lsl #12  ; [pp+0x169b8] TypeArguments: <Map?>
    //     0xa10538: ldr             x0, [x0, #0x9b8]
    //     0xa1053c: bl              #0x4dea10  ; InitAsyncStub
    // 0xa10540: r1 = Null
    //     0xa10540: mov             x1, NULL
    // 0xa10544: r2 = 44
    //     0xa10544: movz            x2, #0x2c
    // 0xa10548: r0 = AllocateArray()
    //     0xa10548: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa1054c: r17 = "debug"
    //     0xa1054c: add             x17, PP, #0x16, lsl #12  ; [pp+0x169c0] "debug"
    //     0xa10550: ldr             x17, [x17, #0x9c0]
    // 0xa10554: StoreField: r0->field_f = r17
    //     0xa10554: stur            w17, [x0, #0xf]
    // 0xa10558: r17 = false
    //     0xa10558: add             x17, NULL, #0x30  ; false
    // 0xa1055c: StoreField: r0->field_13 = r17
    //     0xa1055c: stur            w17, [x0, #0x13]
    // 0xa10560: r17 = "isGet"
    //     0xa10560: add             x17, PP, #0x16, lsl #12  ; [pp+0x169c8] "isGet"
    //     0xa10564: ldr             x17, [x17, #0x9c8]
    // 0xa10568: ArrayStore: r0[0] = r17  ; List_4
    //     0xa10568: stur            w17, [x0, #0x17]
    // 0xa1056c: r17 = false
    //     0xa1056c: add             x17, NULL, #0x30  ; false
    // 0xa10570: StoreField: r0->field_1b = r17
    //     0xa10570: stur            w17, [x0, #0x1b]
    // 0xa10574: r17 = "isPostJson"
    //     0xa10574: add             x17, PP, #0x16, lsl #12  ; [pp+0x169d0] "isPostJson"
    //     0xa10578: ldr             x17, [x17, #0x9d0]
    // 0xa1057c: StoreField: r0->field_1f = r17
    //     0xa1057c: stur            w17, [x0, #0x1f]
    // 0xa10580: r17 = false
    //     0xa10580: add             x17, NULL, #0x30  ; false
    // 0xa10584: StoreField: r0->field_23 = r17
    //     0xa10584: stur            w17, [x0, #0x23]
    // 0xa10588: r17 = "timeout"
    //     0xa10588: add             x17, PP, #0x16, lsl #12  ; [pp+0x169d8] "timeout"
    //     0xa1058c: ldr             x17, [x17, #0x9d8]
    // 0xa10590: StoreField: r0->field_27 = r17
    //     0xa10590: stur            w17, [x0, #0x27]
    // 0xa10594: r17 = 40000
    //     0xa10594: movz            x17, #0x9c40
    // 0xa10598: StoreField: r0->field_2b = r17
    //     0xa10598: stur            w17, [x0, #0x2b]
    // 0xa1059c: r17 = "isWifiOnly"
    //     0xa1059c: add             x17, PP, #0x16, lsl #12  ; [pp+0x169e0] "isWifiOnly"
    //     0xa105a0: ldr             x17, [x17, #0x9e0]
    // 0xa105a4: StoreField: r0->field_2f = r17
    //     0xa105a4: stur            w17, [x0, #0x2f]
    // 0xa105a8: r17 = false
    //     0xa105a8: add             x17, NULL, #0x30  ; false
    // 0xa105ac: StoreField: r0->field_33 = r17
    //     0xa105ac: stur            w17, [x0, #0x33]
    // 0xa105b0: r17 = "isAutoMode"
    //     0xa105b0: add             x17, PP, #0x16, lsl #12  ; [pp+0x169e8] "isAutoMode"
    //     0xa105b4: ldr             x17, [x17, #0x9e8]
    // 0xa105b8: StoreField: r0->field_37 = r17
    //     0xa105b8: stur            w17, [x0, #0x37]
    // 0xa105bc: r17 = false
    //     0xa105bc: add             x17, NULL, #0x30  ; false
    // 0xa105c0: StoreField: r0->field_3b = r17
    //     0xa105c0: stur            w17, [x0, #0x3b]
    // 0xa105c4: r17 = "supportSilentInstall"
    //     0xa105c4: add             x17, PP, #0x16, lsl #12  ; [pp+0x169f0] "supportSilentInstall"
    //     0xa105c8: ldr             x17, [x17, #0x9f0]
    // 0xa105cc: StoreField: r0->field_3f = r17
    //     0xa105cc: stur            w17, [x0, #0x3f]
    // 0xa105d0: r17 = false
    //     0xa105d0: add             x17, NULL, #0x30  ; false
    // 0xa105d4: StoreField: r0->field_43 = r17
    //     0xa105d4: stur            w17, [x0, #0x43]
    // 0xa105d8: r17 = "enableRetry"
    //     0xa105d8: add             x17, PP, #0x16, lsl #12  ; [pp+0x169f8] "enableRetry"
    //     0xa105dc: ldr             x17, [x17, #0x9f8]
    // 0xa105e0: StoreField: r0->field_47 = r17
    //     0xa105e0: stur            w17, [x0, #0x47]
    // 0xa105e4: r17 = false
    //     0xa105e4: add             x17, NULL, #0x30  ; false
    // 0xa105e8: StoreField: r0->field_4b = r17
    //     0xa105e8: stur            w17, [x0, #0x4b]
    // 0xa105ec: r17 = "retryContent"
    //     0xa105ec: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a00] "retryContent"
    //     0xa105f0: ldr             x17, [x17, #0xa00]
    // 0xa105f4: StoreField: r0->field_4f = r17
    //     0xa105f4: stur            w17, [x0, #0x4f]
    // 0xa105f8: r17 = ""
    //     0xa105f8: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa105fc: StoreField: r0->field_53 = r17
    //     0xa105fc: stur            w17, [x0, #0x53]
    // 0xa10600: r17 = "retryUrl"
    //     0xa10600: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a08] "retryUrl"
    //     0xa10604: ldr             x17, [x17, #0xa08]
    // 0xa10608: StoreField: r0->field_57 = r17
    //     0xa10608: stur            w17, [x0, #0x57]
    // 0xa1060c: r17 = ""
    //     0xa1060c: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa10610: StoreField: r0->field_5b = r17
    //     0xa10610: stur            w17, [x0, #0x5b]
    // 0xa10614: r17 = "params"
    //     0xa10614: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a10] "params"
    //     0xa10618: ldr             x17, [x17, #0xa10]
    // 0xa1061c: StoreField: r0->field_5f = r17
    //     0xa1061c: stur            w17, [x0, #0x5f]
    // 0xa10620: StoreField: r0->field_63 = rNULL
    //     0xa10620: stur            NULL, [x0, #0x63]
    // 0xa10624: r16 = <String, Object?>
    //     0xa10624: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0xa10628: stp             x0, x16, [SP]
    // 0xa1062c: r0 = Map._fromLiteral()
    //     0xa1062c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa10630: r16 = <Map>
    //     0xa10630: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0xa10634: r30 = Instance_MethodChannel
    //     0xa10634: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!MethodChannel@c2cd61
    //     0xa10638: ldr             lr, [lr, #0xa18]
    // 0xa1063c: stp             lr, x16, [SP, #0x10]
    // 0xa10640: r16 = "initXUpdate"
    //     0xa10640: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a20] "initXUpdate"
    //     0xa10644: ldr             x16, [x16, #0xa20]
    // 0xa10648: stp             x0, x16, [SP]
    // 0xa1064c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa1064c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa10650: r0 = invokeMethod()
    //     0xa10650: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa10654: mov             x1, x0
    // 0xa10658: stur            x1, [fp, #-0x10]
    // 0xa1065c: r0 = Await()
    //     0xa1065c: bl              #0x4de7e4  ; AwaitStub
    // 0xa10660: r0 = ReturnAsync()
    //     0xa10660: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa10664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10668: b               #0xa10534
  }
}
