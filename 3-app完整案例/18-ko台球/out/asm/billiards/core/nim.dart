// lib: , url: package:billiards/core/nim.dart

// class id: 1048654, size: 0x8
class :: {
}

// class id: 4991, size: 0x8, field offset: 0x8
abstract class NIM extends Object {

  static late String NIM_KEY; // offset: 0x1274

  static _ init(/* No info */) async {
    // ** addr: 0xa0b07c, size: 0x78
    // 0xa0b07c: EnterFrame
    //     0xa0b07c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b080: mov             fp, SP
    // 0xa0b084: AllocStack(0x18)
    //     0xa0b084: sub             SP, SP, #0x18
    // 0xa0b088: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0xa0b088: stur            NULL, [fp, #-8]
    //     0xa0b08c: movz            x0, #0
    //     0xa0b090: add             x1, fp, w0, sxtw #2
    //     0xa0b094: ldr             x1, [x1, #0x10]
    //     0xa0b098: stur            x1, [fp, #-0x10]
    // 0xa0b09c: CheckStackOverflow
    //     0xa0b09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b0a0: cmp             SP, x16
    //     0xa0b0a4: b.ls            #0xa0b0ec
    // 0xa0b0a8: InitAsync() -> Future<bool>
    //     0xa0b0a8: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xa0b0ac: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0b0b0: r0 = InitLateStaticField(0x1274) // [package:billiards/core/nim.dart] NIM::NIM_KEY
    //     0xa0b0b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b0b4: ldr             x0, [x0, #0x24e8]
    //     0xa0b0b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0b0bc: cmp             w0, w16
    //     0xa0b0c0: b.ne            #0xa0b0d0
    //     0xa0b0c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15158] Field <NIM.NIM_KEY>: static late (offset: 0x1274)
    //     0xa0b0c8: ldr             x2, [x2, #0x158]
    //     0xa0b0cc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa0b0d0: r0 = getSDKOptions()
    //     0xa0b0d0: bl              #0xa0e9b0  ; [package:billiards/core/nim.dart] NIM::getSDKOptions
    // 0xa0b0d4: mov             x1, x0
    // 0xa0b0d8: stur            x1, [fp, #-0x10]
    // 0xa0b0dc: r0 = Await()
    //     0xa0b0dc: bl              #0x4de7e4  ; AwaitStub
    // 0xa0b0e0: str             x0, [SP]
    // 0xa0b0e4: r0 = init()
    //     0xa0b0e4: bl              #0xa0b0f4  ; [package:netease_corekit_im/im_kit_client.dart] IMKitClient::init
    // 0xa0b0e8: r0 = ReturnAsync()
    //     0xa0b0e8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa0b0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b0ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b0f0: b               #0xa0b0a8
  }
  static _ getSDKOptions(/* No info */) async {
    // ** addr: 0xa0e9b0, size: 0x10c
    // 0xa0e9b0: EnterFrame
    //     0xa0e9b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e9b4: mov             fp, SP
    // 0xa0e9b8: AllocStack(0x60)
    //     0xa0e9b8: sub             SP, SP, #0x60
    // 0xa0e9bc: SetupParameters()
    //     0xa0e9bc: stur            NULL, [fp, #-8]
    // 0xa0e9c0: CheckStackOverflow
    //     0xa0e9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e9c4: cmp             SP, x16
    //     0xa0e9c8: b.ls            #0xa0eab4
    // 0xa0e9cc: InitAsync() -> Future<NIMSDKOptions?>
    //     0xa0e9cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x157d0] TypeArguments: <NIMSDKOptions?>
    //     0xa0e9d0: ldr             x0, [x0, #0x7d0]
    //     0xa0e9d4: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0e9d8: r0 = getExternalStorageDirectory()
    //     0xa0e9d8: bl              #0x7b8c40  ; [package:path_provider/path_provider.dart] ::getExternalStorageDirectory
    // 0xa0e9dc: mov             x1, x0
    // 0xa0e9e0: stur            x1, [fp, #-0x10]
    // 0xa0e9e4: r0 = Await()
    //     0xa0e9e4: bl              #0x4de7e4  ; AwaitStub
    // 0xa0e9e8: stur            x0, [fp, #-0x10]
    // 0xa0e9ec: r0 = loadStatusBarNotificationConfig()
    //     0xa0e9ec: bl              #0xa0ed64  ; [package:billiards/core/nim.dart] NIM::loadStatusBarNotificationConfig
    // 0xa0e9f0: mov             x1, x0
    // 0xa0e9f4: ldur            x0, [fp, #-0x10]
    // 0xa0e9f8: stur            x1, [fp, #-0x18]
    // 0xa0e9fc: cmp             w0, NULL
    // 0xa0ea00: b.eq            #0xa0ea54
    // 0xa0ea04: r2 = LoadClassIdInstr(r0)
    //     0xa0ea04: ldur            x2, [x0, #-1]
    //     0xa0ea08: ubfx            x2, x2, #0xc, #0x14
    // 0xa0ea0c: str             x0, [SP]
    // 0xa0ea10: mov             x0, x2
    // 0xa0ea14: r0 = GDT[cid_x0 + 0x7]()
    //     0xa0ea14: add             lr, x0, #7
    //     0xa0ea18: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ea1c: blr             lr
    // 0xa0ea20: r1 = Null
    //     0xa0ea20: mov             x1, NULL
    // 0xa0ea24: r2 = 4
    //     0xa0ea24: movz            x2, #0x4
    // 0xa0ea28: stur            x0, [fp, #-0x10]
    // 0xa0ea2c: r0 = AllocateArray()
    //     0xa0ea2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0ea30: mov             x1, x0
    // 0xa0ea34: ldur            x0, [fp, #-0x10]
    // 0xa0ea38: StoreField: r1->field_f = r0
    //     0xa0ea38: stur            w0, [x1, #0xf]
    // 0xa0ea3c: r17 = "/NIMFlutter"
    //     0xa0ea3c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15160] "/NIMFlutter"
    //     0xa0ea40: ldr             x17, [x17, #0x160]
    // 0xa0ea44: StoreField: r1->field_13 = r17
    //     0xa0ea44: stur            w17, [x1, #0x13]
    // 0xa0ea48: str             x1, [SP]
    // 0xa0ea4c: r0 = _interpolate()
    //     0xa0ea4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0ea50: b               #0xa0ea58
    // 0xa0ea54: r0 = Null
    //     0xa0ea54: mov             x0, NULL
    // 0xa0ea58: stur            x0, [fp, #-0x10]
    // 0xa0ea5c: r0 = _buildMixPushConfig()
    //     0xa0ea5c: bl              #0xa0ecc0  ; [package:billiards/core/nim.dart] NIM::_buildMixPushConfig
    // 0xa0ea60: stur            x0, [fp, #-0x20]
    // 0xa0ea64: r0 = NIMAndroidSDKOptions()
    //     0xa0ea64: bl              #0xa0d3f0  ; AllocateNIMAndroidSDKOptionsStub -> NIMAndroidSDKOptions (size=0xa4)
    // 0xa0ea68: stur            x0, [fp, #-0x28]
    // 0xa0ea6c: r16 = false
    //     0xa0ea6c: add             x16, NULL, #0x30  ; false
    // 0xa0ea70: stp             x16, x0, [SP, #0x28]
    // 0xa0ea74: ldur            x16, [fp, #-0x10]
    // 0xa0ea78: ldur            lr, [fp, #-0x18]
    // 0xa0ea7c: stp             lr, x16, [SP, #0x18]
    // 0xa0ea80: r16 = true
    //     0xa0ea80: add             x16, NULL, #0x20  ; true
    // 0xa0ea84: r30 = true
    //     0xa0ea84: add             lr, NULL, #0x20  ; true
    // 0xa0ea88: stp             lr, x16, [SP, #8]
    // 0xa0ea8c: ldur            x16, [fp, #-0x20]
    // 0xa0ea90: str             x16, [SP]
    // 0xa0ea94: r4 = const [0, 0x7, 0x7, 0x3, mixPushConfig, 0x6, notificationConfig, 0x3, shouldConsiderRevokedMessageUnreadCount, 0x4, shouldSyncUnreadCount, 0x5, null]
    //     0xa0ea94: add             x4, PP, #0x15, lsl #12  ; [pp+0x157d8] List(13) [0, 0x7, 0x7, 0x3, "mixPushConfig", 0x6, "notificationConfig", 0x3, "shouldConsiderRevokedMessageUnreadCount", 0x4, "shouldSyncUnreadCount", 0x5, Null]
    //     0xa0ea98: ldr             x4, [x4, #0x7d8]
    // 0xa0ea9c: r0 = NIMAndroidSDKOptions()
    //     0xa0ea9c: bl              #0xa0d1b8  ; [package:nim_core_platform_interface/src/platform_interface/initialize/nim_sdk_android_options.dart] NIMAndroidSDKOptions::NIMAndroidSDKOptions
    // 0xa0eaa0: ldur            x16, [fp, #-0x18]
    // 0xa0eaa4: str             x16, [SP]
    // 0xa0eaa8: r0 = saveStatusBarNotificationConfig()
    //     0xa0eaa8: bl              #0xa0eabc  ; [package:netease_corekit_im/repo/config_repo.dart] ConfigRepo::saveStatusBarNotificationConfig
    // 0xa0eaac: ldur            x0, [fp, #-0x28]
    // 0xa0eab0: r0 = ReturnAsyncNotFuture()
    //     0xa0eab0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa0eab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0eab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0eab8: b               #0xa0e9cc
  }
  static _ _buildMixPushConfig(/* No info */) {
    // ** addr: 0xa0ecc0, size: 0x98
    // 0xa0ecc0: EnterFrame
    //     0xa0ecc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ecc4: mov             fp, SP
    // 0xa0ecc8: r0 = NIMMixPushConfig()
    //     0xa0ecc8: bl              #0xa0ed58  ; AllocateNIMMixPushConfigStub -> NIMMixPushConfig (size=0x48)
    // 0xa0eccc: r1 = "2882303761518247358"
    //     0xa0eccc: add             x1, PP, #0x15, lsl #12  ; [pp+0x157f0] "2882303761518247358"
    //     0xa0ecd0: ldr             x1, [x1, #0x7f0]
    // 0xa0ecd4: StoreField: r0->field_7 = r1
    //     0xa0ecd4: stur            w1, [x0, #7]
    // 0xa0ecd8: r1 = "5801824711358"
    //     0xa0ecd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x157f8] "5801824711358"
    //     0xa0ecdc: ldr             x1, [x1, #0x7f8]
    // 0xa0ece0: StoreField: r0->field_b = r1
    //     0xa0ece0: stur            w1, [x0, #0xb]
    // 0xa0ece4: r1 = "XMCertificate"
    //     0xa0ece4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15800] "XMCertificate"
    //     0xa0ece8: ldr             x1, [x1, #0x800]
    // 0xa0ecec: StoreField: r0->field_f = r1
    //     0xa0ecec: stur            w1, [x0, #0xf]
    // 0xa0ecf0: r1 = "101434263"
    //     0xa0ecf0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15808] "101434263"
    //     0xa0ecf4: ldr             x1, [x1, #0x808]
    // 0xa0ecf8: StoreField: r0->field_13 = r1
    //     0xa0ecf8: stur            w1, [x0, #0x13]
    // 0xa0ecfc: r1 = "HWCertificate"
    //     0xa0ecfc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15810] "HWCertificate"
    //     0xa0ed00: ldr             x1, [x1, #0x810]
    // 0xa0ed04: ArrayStore: r0[0] = r1  ; List_4
    //     0xa0ed04: stur            w1, [x0, #0x17]
    // 0xa0ed08: r1 = "VIVOCertificate"
    //     0xa0ed08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15818] "VIVOCertificate"
    //     0xa0ed0c: ldr             x1, [x1, #0x818]
    // 0xa0ed10: StoreField: r0->field_2b = r1
    //     0xa0ed10: stur            w1, [x0, #0x2b]
    // 0xa0ed14: r1 = "30219766"
    //     0xa0ed14: add             x1, PP, #0x15, lsl #12  ; [pp+0x15820] "30219766"
    //     0xa0ed18: ldr             x1, [x1, #0x820]
    // 0xa0ed1c: StoreField: r0->field_2f = r1
    //     0xa0ed1c: stur            w1, [x0, #0x2f]
    // 0xa0ed20: r1 = "19432c95a446460b9db3d24a233dc795"
    //     0xa0ed20: add             x1, PP, #0x15, lsl #12  ; [pp+0x15828] "19432c95a446460b9db3d24a233dc795"
    //     0xa0ed24: ldr             x1, [x1, #0x828]
    // 0xa0ed28: StoreField: r0->field_33 = r1
    //     0xa0ed28: stur            w1, [x0, #0x33]
    // 0xa0ed2c: r1 = "3e0196c88cd34309821047e990ae525d"
    //     0xa0ed2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15830] "3e0196c88cd34309821047e990ae525d"
    //     0xa0ed30: ldr             x1, [x1, #0x830]
    // 0xa0ed34: StoreField: r0->field_37 = r1
    //     0xa0ed34: stur            w1, [x0, #0x37]
    // 0xa0ed38: r1 = "OPPOCertificate"
    //     0xa0ed38: add             x1, PP, #0x15, lsl #12  ; [pp+0x15838] "OPPOCertificate"
    //     0xa0ed3c: ldr             x1, [x1, #0x838]
    // 0xa0ed40: StoreField: r0->field_3b = r1
    //     0xa0ed40: stur            w1, [x0, #0x3b]
    // 0xa0ed44: r1 = false
    //     0xa0ed44: add             x1, NULL, #0x30  ; false
    // 0xa0ed48: StoreField: r0->field_3f = r1
    //     0xa0ed48: stur            w1, [x0, #0x3f]
    // 0xa0ed4c: LeaveFrame
    //     0xa0ed4c: mov             SP, fp
    //     0xa0ed50: ldp             fp, lr, [SP], #0x10
    // 0xa0ed54: ret
    //     0xa0ed54: ret             
  }
  static _ loadStatusBarNotificationConfig(/* No info */) {
    // ** addr: 0xa0ed64, size: 0x60
    // 0xa0ed64: EnterFrame
    //     0xa0ed64: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ed68: mov             fp, SP
    // 0xa0ed6c: r0 = NIMStatusBarNotificationConfig()
    //     0xa0ed6c: bl              #0xa0edc4  ; AllocateNIMStatusBarNotificationConfigStub -> NIMStatusBarNotificationConfig (size=0x50)
    // 0xa0ed70: r1 = true
    //     0xa0ed70: add             x1, NULL, #0x20  ; true
    // 0xa0ed74: StoreField: r0->field_7 = r1
    //     0xa0ed74: stur            w1, [x0, #7]
    // 0xa0ed78: StoreField: r0->field_f = r1
    //     0xa0ed78: stur            w1, [x0, #0xf]
    // 0xa0ed7c: r2 = false
    //     0xa0ed7c: add             x2, NULL, #0x30  ; false
    // 0xa0ed80: StoreField: r0->field_1f = r2
    //     0xa0ed80: stur            w2, [x0, #0x1f]
    // 0xa0ed84: StoreField: r0->field_23 = r2
    //     0xa0ed84: stur            w2, [x0, #0x23]
    // 0xa0ed88: StoreField: r0->field_2f = r1
    //     0xa0ed88: stur            w1, [x0, #0x2f]
    // 0xa0ed8c: r3 = "com.yuyuka.billiards.MainActivity"
    //     0xa0ed8c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15840] "com.yuyuka.billiards.MainActivity"
    //     0xa0ed90: ldr             x3, [x3, #0x840]
    // 0xa0ed94: StoreField: r0->field_33 = r3
    //     0xa0ed94: stur            w3, [x0, #0x33]
    // 0xa0ed98: StoreField: r0->field_37 = r2
    //     0xa0ed98: stur            w2, [x0, #0x37]
    // 0xa0ed9c: r2 = Instance_NIMNotificationFoldStyle
    //     0xa0ed9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x153d0] Obj!NIMNotificationFoldStyle@c40ff1
    //     0xa0eda0: ldr             x2, [x2, #0x3d0]
    // 0xa0eda4: StoreField: r0->field_3b = r2
    //     0xa0eda4: stur            w2, [x0, #0x3b]
    // 0xa0eda8: StoreField: r0->field_43 = r1
    //     0xa0eda8: stur            w1, [x0, #0x43]
    // 0xa0edac: r1 = Instance_NIMNotificationExtraType
    //     0xa0edac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!NIMNotificationExtraType@c40fb1
    //     0xa0edb0: ldr             x1, [x1, #0x400]
    // 0xa0edb4: StoreField: r0->field_4b = r1
    //     0xa0edb4: stur            w1, [x0, #0x4b]
    // 0xa0edb8: LeaveFrame
    //     0xa0edb8: mov             SP, fp
    //     0xa0edbc: ldp             fp, lr, [SP], #0x10
    // 0xa0edc0: ret
    //     0xa0edc0: ret             
  }
  static String NIM_KEY() {
    // ** addr: 0xa0edd0, size: 0xc
    // 0xa0edd0: r0 = "7c2eff2928ea671f6769bb51de136f75"
    //     0xa0edd0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbeb0] "7c2eff2928ea671f6769bb51de136f75"
    //     0xa0edd4: ldr             x0, [x0, #0xeb0]
    // 0xa0edd8: ret
    //     0xa0edd8: ret             
  }
}
