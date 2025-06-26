// lib: , url: package:webview_flutter_android/src/android_webview_api_impls.dart

// class id: 1050282, size: 0x8
class :: {

  static _ _toWebResourceRequest(/* No info */) {
    // ** addr: 0x8c5ff0, size: 0x84
    // 0x8c5ff0: EnterFrame
    //     0x8c5ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5ff4: mov             fp, SP
    // 0x8c5ff8: AllocStack(0x20)
    //     0x8c5ff8: sub             SP, SP, #0x20
    // 0x8c5ffc: CheckStackOverflow
    //     0x8c5ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6000: cmp             SP, x16
    //     0x8c6004: b.ls            #0x8c606c
    // 0x8c6008: ldr             x0, [fp, #0x10]
    // 0x8c600c: LoadField: r1 = r0->field_7
    //     0x8c600c: ldur            w1, [x0, #7]
    // 0x8c6010: DecompressPointer r1
    //     0x8c6010: add             x1, x1, HEAP, lsl #32
    // 0x8c6014: stur            x1, [fp, #-0x10]
    // 0x8c6018: LoadField: r2 = r0->field_b
    //     0x8c6018: ldur            w2, [x0, #0xb]
    // 0x8c601c: DecompressPointer r2
    //     0x8c601c: add             x2, x2, HEAP, lsl #32
    // 0x8c6020: stur            x2, [fp, #-8]
    // 0x8c6024: LoadField: r3 = r0->field_1b
    //     0x8c6024: ldur            w3, [x0, #0x1b]
    // 0x8c6028: DecompressPointer r3
    //     0x8c6028: add             x3, x3, HEAP, lsl #32
    // 0x8c602c: r0 = LoadClassIdInstr(r3)
    //     0x8c602c: ldur            x0, [x3, #-1]
    //     0x8c6030: ubfx            x0, x0, #0xc, #0x14
    // 0x8c6034: r16 = <String, String>
    //     0x8c6034: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x8c6038: stp             x3, x16, [SP]
    // 0x8c603c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8c603c: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8c6040: r0 = GDT[cid_x0 + 0x333]()
    //     0x8c6040: add             lr, x0, #0x333
    //     0x8c6044: ldr             lr, [x21, lr, lsl #3]
    //     0x8c6048: blr             lr
    // 0x8c604c: r0 = WebResourceRequest()
    //     0x8c604c: bl              #0x8c6074  ; AllocateWebResourceRequestStub -> WebResourceRequest (size=0x10)
    // 0x8c6050: ldur            x1, [fp, #-0x10]
    // 0x8c6054: StoreField: r0->field_7 = r1
    //     0x8c6054: stur            w1, [x0, #7]
    // 0x8c6058: ldur            x1, [fp, #-8]
    // 0x8c605c: StoreField: r0->field_b = r1
    //     0x8c605c: stur            w1, [x0, #0xb]
    // 0x8c6060: LeaveFrame
    //     0x8c6060: mov             SP, fp
    //     0x8c6064: ldp             fp, lr, [SP], #0x10
    // 0x8c6068: ret
    //     0x8c6068: ret             
    // 0x8c606c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c606c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6070: b               #0x8c6008
  }
  static _ _toWebResourceError(/* No info */) {
    // ** addr: 0x8c6b34, size: 0x44
    // 0x8c6b34: EnterFrame
    //     0x8c6b34: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6b38: mov             fp, SP
    // 0x8c6b3c: AllocStack(0x10)
    //     0x8c6b3c: sub             SP, SP, #0x10
    // 0x8c6b40: ldr             x0, [fp, #0x10]
    // 0x8c6b44: LoadField: r1 = r0->field_7
    //     0x8c6b44: ldur            x1, [x0, #7]
    // 0x8c6b48: stur            x1, [fp, #-0x10]
    // 0x8c6b4c: LoadField: r2 = r0->field_f
    //     0x8c6b4c: ldur            w2, [x0, #0xf]
    // 0x8c6b50: DecompressPointer r2
    //     0x8c6b50: add             x2, x2, HEAP, lsl #32
    // 0x8c6b54: stur            x2, [fp, #-8]
    // 0x8c6b58: r0 = WebResourceError()
    //     0x8c6b58: bl              #0x8c6b78  ; AllocateWebResourceErrorStub -> WebResourceError (size=0x14)
    // 0x8c6b5c: ldur            x1, [fp, #-0x10]
    // 0x8c6b60: StoreField: r0->field_7 = r1
    //     0x8c6b60: stur            x1, [x0, #7]
    // 0x8c6b64: ldur            x1, [fp, #-8]
    // 0x8c6b68: StoreField: r0->field_f = r1
    //     0x8c6b68: stur            w1, [x0, #0xf]
    // 0x8c6b6c: LeaveFrame
    //     0x8c6b6c: mov             SP, fp
    //     0x8c6b70: ldp             fp, lr, [SP], #0x10
    // 0x8c6b74: ret
    //     0x8c6b74: ret             
  }
}

// class id: 319, size: 0xc, field offset: 0x8
class JavaObjectFlutterApiImpl extends Object
    implements JavaObjectFlutterApi {

  _ dispose(/* No info */) {
    // ** addr: 0x8c4fe8, size: 0x58
    // 0x8c4fe8: EnterFrame
    //     0x8c4fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4fec: mov             fp, SP
    // 0x8c4ff0: AllocStack(0x18)
    //     0x8c4ff0: sub             SP, SP, #0x18
    // 0x8c4ff4: CheckStackOverflow
    //     0x8c4ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4ff8: cmp             SP, x16
    //     0x8c4ffc: b.ls            #0x8c5038
    // 0x8c5000: ldr             x0, [fp, #0x18]
    // 0x8c5004: LoadField: r1 = r0->field_7
    //     0x8c5004: ldur            w1, [x0, #7]
    // 0x8c5008: DecompressPointer r1
    //     0x8c5008: add             x1, x1, HEAP, lsl #32
    // 0x8c500c: r16 = <Copyable>
    //     0x8c500c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c5010: ldr             x16, [x16, #0xb50]
    // 0x8c5014: stp             x1, x16, [SP, #8]
    // 0x8c5018: ldr             x0, [fp, #0x10]
    // 0x8c501c: str             x0, [SP]
    // 0x8c5020: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c5020: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c5024: r0 = remove()
    //     0x8c5024: bl              #0x8c5040  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::remove
    // 0x8c5028: r0 = Null
    //     0x8c5028: mov             x0, NULL
    // 0x8c502c: LeaveFrame
    //     0x8c502c: mov             SP, fp
    //     0x8c5030: ldp             fp, lr, [SP], #0x10
    // 0x8c5034: ret
    //     0x8c5034: ret             
    // 0x8c5038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c503c: b               #0x8c5000
  }
}

// class id: 320, size: 0x1c, field offset: 0x8
class AndroidWebViewFlutterApis extends Object {

  static late AndroidWebViewFlutterApis instance; // offset: 0x1970
  late final JavaObjectFlutterApi javaObjectFlutterApi; // offset: 0x8
  late final DownloadListenerFlutterApiImpl downloadListenerFlutterApi; // offset: 0xc
  late final WebViewClientFlutterApiImpl webViewClientFlutterApi; // offset: 0x10
  late final WebChromeClientFlutterApiImpl webChromeClientFlutterApi; // offset: 0x14
  late final JavaScriptChannelFlutterApiImpl javaScriptChannelFlutterApi; // offset: 0x18

  _ ensureSetUp(/* No info */) {
    // ** addr: 0x8c46d0, size: 0x124
    // 0x8c46d0: EnterFrame
    //     0x8c46d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c46d4: mov             fp, SP
    // 0x8c46d8: AllocStack(0x8)
    //     0x8c46d8: sub             SP, SP, #8
    // 0x8c46dc: CheckStackOverflow
    //     0x8c46dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c46e0: cmp             SP, x16
    //     0x8c46e4: b.ls            #0x8c47b0
    // 0x8c46e8: r0 = LoadStaticField(0x196c)
    //     0x8c46e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c46ec: ldr             x0, [x0, #0x32d8]
    // 0x8c46f0: tbz             w0, #4, #0x8c47a0
    // 0x8c46f4: ldr             x0, [fp, #0x10]
    // 0x8c46f8: LoadField: r1 = r0->field_7
    //     0x8c46f8: ldur            w1, [x0, #7]
    // 0x8c46fc: DecompressPointer r1
    //     0x8c46fc: add             x1, x1, HEAP, lsl #32
    // 0x8c4700: r16 = Sentinel
    //     0x8c4700: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c4704: cmp             w1, w16
    // 0x8c4708: b.eq            #0x8c47b8
    // 0x8c470c: str             x1, [SP]
    // 0x8c4710: r0 = setup()
    //     0x8c4710: bl              #0x8c7a54  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] JavaObjectFlutterApi::setup
    // 0x8c4714: ldr             x0, [fp, #0x10]
    // 0x8c4718: LoadField: r1 = r0->field_b
    //     0x8c4718: ldur            w1, [x0, #0xb]
    // 0x8c471c: DecompressPointer r1
    //     0x8c471c: add             x1, x1, HEAP, lsl #32
    // 0x8c4720: r16 = Sentinel
    //     0x8c4720: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c4724: cmp             w1, w16
    // 0x8c4728: b.eq            #0x8c47c4
    // 0x8c472c: str             x1, [SP]
    // 0x8c4730: r0 = setup()
    //     0x8c4730: bl              #0x8c73b4  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] DownloadListenerFlutterApi::setup
    // 0x8c4734: ldr             x0, [fp, #0x10]
    // 0x8c4738: LoadField: r1 = r0->field_f
    //     0x8c4738: ldur            w1, [x0, #0xf]
    // 0x8c473c: DecompressPointer r1
    //     0x8c473c: add             x1, x1, HEAP, lsl #32
    // 0x8c4740: r16 = Sentinel
    //     0x8c4740: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c4744: cmp             w1, w16
    // 0x8c4748: b.eq            #0x8c47d0
    // 0x8c474c: str             x1, [SP]
    // 0x8c4750: r0 = setup()
    //     0x8c4750: bl              #0x8c56d0  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewClientFlutterApi::setup
    // 0x8c4754: ldr             x0, [fp, #0x10]
    // 0x8c4758: LoadField: r1 = r0->field_13
    //     0x8c4758: ldur            w1, [x0, #0x13]
    // 0x8c475c: DecompressPointer r1
    //     0x8c475c: add             x1, x1, HEAP, lsl #32
    // 0x8c4760: r16 = Sentinel
    //     0x8c4760: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c4764: cmp             w1, w16
    // 0x8c4768: b.eq            #0x8c47dc
    // 0x8c476c: str             x1, [SP]
    // 0x8c4770: r0 = setup()
    //     0x8c4770: bl              #0x8c511c  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebChromeClientFlutterApi::setup
    // 0x8c4774: ldr             x0, [fp, #0x10]
    // 0x8c4778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c4778: ldur            w1, [x0, #0x17]
    // 0x8c477c: DecompressPointer r1
    //     0x8c477c: add             x1, x1, HEAP, lsl #32
    // 0x8c4780: r16 = Sentinel
    //     0x8c4780: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c4784: cmp             w1, w16
    // 0x8c4788: b.eq            #0x8c47e8
    // 0x8c478c: str             x1, [SP]
    // 0x8c4790: r0 = setup()
    //     0x8c4790: bl              #0x8c47f4  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] JavaScriptChannelFlutterApi::setup
    // 0x8c4794: r1 = true
    //     0x8c4794: add             x1, NULL, #0x20  ; true
    // 0x8c4798: StoreStaticField(0x196c, r1)
    //     0x8c4798: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8c479c: str             x1, [x2, #0x32d8]
    // 0x8c47a0: r0 = Null
    //     0x8c47a0: mov             x0, NULL
    // 0x8c47a4: LeaveFrame
    //     0x8c47a4: mov             SP, fp
    //     0x8c47a8: ldp             fp, lr, [SP], #0x10
    // 0x8c47ac: ret
    //     0x8c47ac: ret             
    // 0x8c47b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c47b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c47b4: b               #0x8c46e8
    // 0x8c47b8: r9 = javaObjectFlutterApi
    //     0x8c47b8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bb78] Field <AndroidWebViewFlutterApis.javaObjectFlutterApi>: late final (offset: 0x8)
    //     0x8c47bc: ldr             x9, [x9, #0xb78]
    // 0x8c47c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c47c0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c47c4: r9 = downloadListenerFlutterApi
    //     0x8c47c4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bb80] Field <AndroidWebViewFlutterApis.downloadListenerFlutterApi>: late final (offset: 0xc)
    //     0x8c47c8: ldr             x9, [x9, #0xb80]
    // 0x8c47cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c47cc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c47d0: r9 = webViewClientFlutterApi
    //     0x8c47d0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bb88] Field <AndroidWebViewFlutterApis.webViewClientFlutterApi>: late final (offset: 0x10)
    //     0x8c47d4: ldr             x9, [x9, #0xb88]
    // 0x8c47d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c47d8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c47dc: r9 = webChromeClientFlutterApi
    //     0x8c47dc: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bb90] Field <AndroidWebViewFlutterApis.webChromeClientFlutterApi>: late final (offset: 0x14)
    //     0x8c47e0: ldr             x9, [x9, #0xb90]
    // 0x8c47e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c47e4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c47e8: r9 = javaScriptChannelFlutterApi
    //     0x8c47e8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bb98] Field <AndroidWebViewFlutterApis.javaScriptChannelFlutterApi>: late final (offset: 0x18)
    //     0x8c47ec: ldr             x9, [x9, #0xb98]
    // 0x8c47f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c47f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static AndroidWebViewFlutterApis instance() {
    // ** addr: 0x8c7c3c, size: 0x40
    // 0x8c7c3c: EnterFrame
    //     0x8c7c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7c40: mov             fp, SP
    // 0x8c7c44: AllocStack(0x10)
    //     0x8c7c44: sub             SP, SP, #0x10
    // 0x8c7c48: CheckStackOverflow
    //     0x8c7c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7c4c: cmp             SP, x16
    //     0x8c7c50: b.ls            #0x8c7c74
    // 0x8c7c54: r0 = AndroidWebViewFlutterApis()
    //     0x8c7c54: bl              #0x8c7f40  ; AllocateAndroidWebViewFlutterApisStub -> AndroidWebViewFlutterApis (size=0x1c)
    // 0x8c7c58: stur            x0, [fp, #-8]
    // 0x8c7c5c: str             x0, [SP]
    // 0x8c7c60: r0 = AndroidWebViewFlutterApis()
    //     0x8c7c60: bl              #0x8c7c7c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::AndroidWebViewFlutterApis
    // 0x8c7c64: ldur            x0, [fp, #-8]
    // 0x8c7c68: LeaveFrame
    //     0x8c7c68: mov             SP, fp
    //     0x8c7c6c: ldp             fp, lr, [SP], #0x10
    // 0x8c7c70: ret
    //     0x8c7c70: ret             
    // 0x8c7c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7c74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7c78: b               #0x8c7c54
  }
  _ AndroidWebViewFlutterApis(/* No info */) {
    // ** addr: 0x8c7c7c, size: 0x288
    // 0x8c7c7c: EnterFrame
    //     0x8c7c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7c80: mov             fp, SP
    // 0x8c7c84: AllocStack(0x18)
    //     0x8c7c84: sub             SP, SP, #0x18
    // 0x8c7c88: r0 = Sentinel
    //     0x8c7c88: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c7c8c: CheckStackOverflow
    //     0x8c7c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7c90: cmp             SP, x16
    //     0x8c7c94: b.ls            #0x8c7efc
    // 0x8c7c98: ldr             x1, [fp, #0x10]
    // 0x8c7c9c: StoreField: r1->field_7 = r0
    //     0x8c7c9c: stur            w0, [x1, #7]
    // 0x8c7ca0: StoreField: r1->field_b = r0
    //     0x8c7ca0: stur            w0, [x1, #0xb]
    // 0x8c7ca4: StoreField: r1->field_f = r0
    //     0x8c7ca4: stur            w0, [x1, #0xf]
    // 0x8c7ca8: StoreField: r1->field_13 = r0
    //     0x8c7ca8: stur            w0, [x1, #0x13]
    // 0x8c7cac: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c7cac: stur            w0, [x1, #0x17]
    // 0x8c7cb0: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x8c7cb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c7cb4: ldr             x0, [x0, #0x3298]
    //     0x8c7cb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8c7cbc: cmp             w0, w16
    //     0x8c7cc0: b.ne            #0x8c7cd0
    //     0x8c7cc4: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0x8c7cc8: ldr             x2, [x2, #0x7b8]
    //     0x8c7ccc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8c7cd0: stur            x0, [fp, #-8]
    // 0x8c7cd4: r0 = JavaObjectFlutterApiImpl()
    //     0x8c7cd4: bl              #0x8c7f34  ; AllocateJavaObjectFlutterApiImplStub -> JavaObjectFlutterApiImpl (size=0xc)
    // 0x8c7cd8: mov             x1, x0
    // 0x8c7cdc: ldur            x0, [fp, #-8]
    // 0x8c7ce0: stur            x1, [fp, #-0x10]
    // 0x8c7ce4: StoreField: r1->field_7 = r0
    //     0x8c7ce4: stur            w0, [x1, #7]
    // 0x8c7ce8: ldr             x2, [fp, #0x10]
    // 0x8c7cec: LoadField: r3 = r2->field_7
    //     0x8c7cec: ldur            w3, [x2, #7]
    // 0x8c7cf0: DecompressPointer r3
    //     0x8c7cf0: add             x3, x3, HEAP, lsl #32
    // 0x8c7cf4: r16 = Sentinel
    //     0x8c7cf4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c7cf8: cmp             w3, w16
    // 0x8c7cfc: b.ne            #0x8c7d08
    // 0x8c7d00: mov             x1, x0
    // 0x8c7d04: b               #0x8c7d20
    // 0x8c7d08: r16 = "javaObjectFlutterApi"
    //     0x8c7d08: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1f8] "javaObjectFlutterApi"
    //     0x8c7d0c: ldr             x16, [x16, #0x1f8]
    // 0x8c7d10: str             x16, [SP]
    // 0x8c7d14: r0 = _throwFieldAlreadyInitialized()
    //     0x8c7d14: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8c7d18: ldr             x2, [fp, #0x10]
    // 0x8c7d1c: ldur            x1, [fp, #-8]
    // 0x8c7d20: ldur            x0, [fp, #-0x10]
    // 0x8c7d24: StoreField: r2->field_7 = r0
    //     0x8c7d24: stur            w0, [x2, #7]
    //     0x8c7d28: ldurb           w16, [x2, #-1]
    //     0x8c7d2c: ldurb           w17, [x0, #-1]
    //     0x8c7d30: and             x16, x17, x16, lsr #2
    //     0x8c7d34: tst             x16, HEAP, lsr #32
    //     0x8c7d38: b.eq            #0x8c7d40
    //     0x8c7d3c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8c7d40: r0 = DownloadListenerFlutterApiImpl()
    //     0x8c7d40: bl              #0x8c7f28  ; AllocateDownloadListenerFlutterApiImplStub -> DownloadListenerFlutterApiImpl (size=0xc)
    // 0x8c7d44: mov             x1, x0
    // 0x8c7d48: ldur            x0, [fp, #-8]
    // 0x8c7d4c: stur            x1, [fp, #-0x10]
    // 0x8c7d50: StoreField: r1->field_7 = r0
    //     0x8c7d50: stur            w0, [x1, #7]
    // 0x8c7d54: ldr             x2, [fp, #0x10]
    // 0x8c7d58: LoadField: r3 = r2->field_b
    //     0x8c7d58: ldur            w3, [x2, #0xb]
    // 0x8c7d5c: DecompressPointer r3
    //     0x8c7d5c: add             x3, x3, HEAP, lsl #32
    // 0x8c7d60: r16 = Sentinel
    //     0x8c7d60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c7d64: cmp             w3, w16
    // 0x8c7d68: b.ne            #0x8c7d74
    // 0x8c7d6c: mov             x1, x0
    // 0x8c7d70: b               #0x8c7d8c
    // 0x8c7d74: r16 = "downloadListenerFlutterApi"
    //     0x8c7d74: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c200] "downloadListenerFlutterApi"
    //     0x8c7d78: ldr             x16, [x16, #0x200]
    // 0x8c7d7c: str             x16, [SP]
    // 0x8c7d80: r0 = _throwFieldAlreadyInitialized()
    //     0x8c7d80: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8c7d84: ldr             x2, [fp, #0x10]
    // 0x8c7d88: ldur            x1, [fp, #-8]
    // 0x8c7d8c: ldur            x0, [fp, #-0x10]
    // 0x8c7d90: StoreField: r2->field_b = r0
    //     0x8c7d90: stur            w0, [x2, #0xb]
    //     0x8c7d94: ldurb           w16, [x2, #-1]
    //     0x8c7d98: ldurb           w17, [x0, #-1]
    //     0x8c7d9c: and             x16, x17, x16, lsr #2
    //     0x8c7da0: tst             x16, HEAP, lsr #32
    //     0x8c7da4: b.eq            #0x8c7dac
    //     0x8c7da8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8c7dac: r0 = WebViewClientFlutterApiImpl()
    //     0x8c7dac: bl              #0x8c7f1c  ; AllocateWebViewClientFlutterApiImplStub -> WebViewClientFlutterApiImpl (size=0xc)
    // 0x8c7db0: mov             x1, x0
    // 0x8c7db4: ldur            x0, [fp, #-8]
    // 0x8c7db8: stur            x1, [fp, #-0x10]
    // 0x8c7dbc: StoreField: r1->field_7 = r0
    //     0x8c7dbc: stur            w0, [x1, #7]
    // 0x8c7dc0: ldr             x2, [fp, #0x10]
    // 0x8c7dc4: LoadField: r3 = r2->field_f
    //     0x8c7dc4: ldur            w3, [x2, #0xf]
    // 0x8c7dc8: DecompressPointer r3
    //     0x8c7dc8: add             x3, x3, HEAP, lsl #32
    // 0x8c7dcc: r16 = Sentinel
    //     0x8c7dcc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c7dd0: cmp             w3, w16
    // 0x8c7dd4: b.ne            #0x8c7de0
    // 0x8c7dd8: mov             x1, x0
    // 0x8c7ddc: b               #0x8c7df8
    // 0x8c7de0: r16 = "webViewClientFlutterApi"
    //     0x8c7de0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c208] "webViewClientFlutterApi"
    //     0x8c7de4: ldr             x16, [x16, #0x208]
    // 0x8c7de8: str             x16, [SP]
    // 0x8c7dec: r0 = _throwFieldAlreadyInitialized()
    //     0x8c7dec: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8c7df0: ldr             x2, [fp, #0x10]
    // 0x8c7df4: ldur            x1, [fp, #-8]
    // 0x8c7df8: ldur            x0, [fp, #-0x10]
    // 0x8c7dfc: StoreField: r2->field_f = r0
    //     0x8c7dfc: stur            w0, [x2, #0xf]
    //     0x8c7e00: ldurb           w16, [x2, #-1]
    //     0x8c7e04: ldurb           w17, [x0, #-1]
    //     0x8c7e08: and             x16, x17, x16, lsr #2
    //     0x8c7e0c: tst             x16, HEAP, lsr #32
    //     0x8c7e10: b.eq            #0x8c7e18
    //     0x8c7e14: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8c7e18: r0 = WebChromeClientFlutterApiImpl()
    //     0x8c7e18: bl              #0x8c7f10  ; AllocateWebChromeClientFlutterApiImplStub -> WebChromeClientFlutterApiImpl (size=0xc)
    // 0x8c7e1c: mov             x1, x0
    // 0x8c7e20: ldur            x0, [fp, #-8]
    // 0x8c7e24: stur            x1, [fp, #-0x10]
    // 0x8c7e28: StoreField: r1->field_7 = r0
    //     0x8c7e28: stur            w0, [x1, #7]
    // 0x8c7e2c: ldr             x2, [fp, #0x10]
    // 0x8c7e30: LoadField: r3 = r2->field_13
    //     0x8c7e30: ldur            w3, [x2, #0x13]
    // 0x8c7e34: DecompressPointer r3
    //     0x8c7e34: add             x3, x3, HEAP, lsl #32
    // 0x8c7e38: r16 = Sentinel
    //     0x8c7e38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c7e3c: cmp             w3, w16
    // 0x8c7e40: b.ne            #0x8c7e4c
    // 0x8c7e44: mov             x1, x0
    // 0x8c7e48: b               #0x8c7e64
    // 0x8c7e4c: r16 = "webChromeClientFlutterApi"
    //     0x8c7e4c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c210] "webChromeClientFlutterApi"
    //     0x8c7e50: ldr             x16, [x16, #0x210]
    // 0x8c7e54: str             x16, [SP]
    // 0x8c7e58: r0 = _throwFieldAlreadyInitialized()
    //     0x8c7e58: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8c7e5c: ldr             x2, [fp, #0x10]
    // 0x8c7e60: ldur            x1, [fp, #-8]
    // 0x8c7e64: ldur            x0, [fp, #-0x10]
    // 0x8c7e68: StoreField: r2->field_13 = r0
    //     0x8c7e68: stur            w0, [x2, #0x13]
    //     0x8c7e6c: ldurb           w16, [x2, #-1]
    //     0x8c7e70: ldurb           w17, [x0, #-1]
    //     0x8c7e74: and             x16, x17, x16, lsr #2
    //     0x8c7e78: tst             x16, HEAP, lsr #32
    //     0x8c7e7c: b.eq            #0x8c7e84
    //     0x8c7e80: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8c7e84: r0 = JavaScriptChannelFlutterApiImpl()
    //     0x8c7e84: bl              #0x8c7f04  ; AllocateJavaScriptChannelFlutterApiImplStub -> JavaScriptChannelFlutterApiImpl (size=0xc)
    // 0x8c7e88: mov             x1, x0
    // 0x8c7e8c: ldur            x0, [fp, #-8]
    // 0x8c7e90: stur            x1, [fp, #-0x10]
    // 0x8c7e94: StoreField: r1->field_7 = r0
    //     0x8c7e94: stur            w0, [x1, #7]
    // 0x8c7e98: ldr             x0, [fp, #0x10]
    // 0x8c7e9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c7e9c: ldur            w2, [x0, #0x17]
    // 0x8c7ea0: DecompressPointer r2
    //     0x8c7ea0: add             x2, x2, HEAP, lsl #32
    // 0x8c7ea4: r16 = Sentinel
    //     0x8c7ea4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c7ea8: cmp             w2, w16
    // 0x8c7eac: b.ne            #0x8c7eb8
    // 0x8c7eb0: mov             x1, x0
    // 0x8c7eb4: b               #0x8c7ecc
    // 0x8c7eb8: r16 = "javaScriptChannelFlutterApi"
    //     0x8c7eb8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c218] "javaScriptChannelFlutterApi"
    //     0x8c7ebc: ldr             x16, [x16, #0x218]
    // 0x8c7ec0: str             x16, [SP]
    // 0x8c7ec4: r0 = _throwFieldAlreadyInitialized()
    //     0x8c7ec4: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8c7ec8: ldr             x1, [fp, #0x10]
    // 0x8c7ecc: ldur            x0, [fp, #-0x10]
    // 0x8c7ed0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c7ed0: stur            w0, [x1, #0x17]
    //     0x8c7ed4: ldurb           w16, [x1, #-1]
    //     0x8c7ed8: ldurb           w17, [x0, #-1]
    //     0x8c7edc: and             x16, x17, x16, lsr #2
    //     0x8c7ee0: tst             x16, HEAP, lsr #32
    //     0x8c7ee4: b.eq            #0x8c7eec
    //     0x8c7ee8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8c7eec: r0 = Null
    //     0x8c7eec: mov             x0, NULL
    // 0x8c7ef0: LeaveFrame
    //     0x8c7ef0: mov             SP, fp
    //     0x8c7ef4: ldp             fp, lr, [SP], #0x10
    // 0x8c7ef8: ret
    //     0x8c7ef8: ret             
    // 0x8c7efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7efc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7f00: b               #0x8c7c98
  }
}

// class id: 322, size: 0x10, field offset: 0xc
class WebStorageHostApiImpl extends WebStorageHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0xa3a580, size: 0x94
    // 0xa3a580: EnterFrame
    //     0xa3a580: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a584: mov             fp, SP
    // 0xa3a588: AllocStack(0x30)
    //     0xa3a588: sub             SP, SP, #0x30
    // 0xa3a58c: SetupParameters(WebStorageHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa3a58c: stur            NULL, [fp, #-8]
    //     0xa3a590: movz            x0, #0
    //     0xa3a594: add             x1, fp, w0, sxtw #2
    //     0xa3a598: ldr             x1, [x1, #0x18]
    //     0xa3a59c: stur            x1, [fp, #-0x18]
    //     0xa3a5a0: add             x2, fp, w0, sxtw #2
    //     0xa3a5a4: ldr             x2, [x2, #0x10]
    //     0xa3a5a8: stur            x2, [fp, #-0x10]
    // 0xa3a5ac: CheckStackOverflow
    //     0xa3a5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a5b0: cmp             SP, x16
    //     0xa3a5b4: b.ls            #0xa3a60c
    // 0xa3a5b8: InitAsync() -> Future<void?>
    //     0xa3a5b8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa3a5bc: bl              #0x4dea10  ; InitAsyncStub
    // 0xa3a5c0: ldur            x0, [fp, #-0x18]
    // 0xa3a5c4: LoadField: r1 = r0->field_b
    //     0xa3a5c4: ldur            w1, [x0, #0xb]
    // 0xa3a5c8: DecompressPointer r1
    //     0xa3a5c8: add             x1, x1, HEAP, lsl #32
    // 0xa3a5cc: stur            x1, [fp, #-0x20]
    // 0xa3a5d0: ldur            x16, [fp, #-0x10]
    // 0xa3a5d4: stp             x16, x1, [SP]
    // 0xa3a5d8: r0 = getIdentifier()
    //     0xa3a5d8: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa3a5dc: cmp             w0, NULL
    // 0xa3a5e0: b.ne            #0xa3a604
    // 0xa3a5e4: ldur            x16, [fp, #-0x20]
    // 0xa3a5e8: ldur            lr, [fp, #-0x10]
    // 0xa3a5ec: stp             lr, x16, [SP]
    // 0xa3a5f0: r0 = addDartCreatedInstance()
    //     0xa3a5f0: bl              #0x8c40e4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa3a5f4: ldur            x16, [fp, #-0x18]
    // 0xa3a5f8: stp             x0, x16, [SP]
    // 0xa3a5fc: r0 = create()
    //     0xa3a5fc: bl              #0xa3a614  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebStorageHostApi::create
    // 0xa3a600: r0 = ReturnAsync()
    //     0xa3a600: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa3a604: r0 = Null
    //     0xa3a604: mov             x0, NULL
    // 0xa3a608: r0 = ReturnAsyncNotFuture()
    //     0xa3a608: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa3a60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a60c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a610: b               #0xa3a5b8
  }
}

// class id: 324, size: 0xc, field offset: 0x8
class WebChromeClientFlutterApiImpl extends WebChromeClientFlutterApi {

  _ onProgressChanged(/* No info */) {
    // ** addr: 0x8c5428, size: 0x158
    // 0x8c5428: EnterFrame
    //     0x8c5428: stp             fp, lr, [SP, #-0x10]!
    //     0x8c542c: mov             fp, SP
    // 0x8c5430: AllocStack(0x28)
    //     0x8c5430: sub             SP, SP, #0x28
    // 0x8c5434: CheckStackOverflow
    //     0x8c5434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5438: cmp             SP, x16
    //     0x8c543c: b.ls            #0x8c5570
    // 0x8c5440: ldr             x0, [fp, #0x28]
    // 0x8c5444: LoadField: r1 = r0->field_7
    //     0x8c5444: ldur            w1, [x0, #7]
    // 0x8c5448: DecompressPointer r1
    //     0x8c5448: add             x1, x1, HEAP, lsl #32
    // 0x8c544c: stur            x1, [fp, #-8]
    // 0x8c5450: r16 = <Copyable>
    //     0x8c5450: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c5454: ldr             x16, [x16, #0xb50]
    // 0x8c5458: stp             x1, x16, [SP, #8]
    // 0x8c545c: ldr             x0, [fp, #0x20]
    // 0x8c5460: str             x0, [SP]
    // 0x8c5464: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c5464: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c5468: r0 = getInstanceWithWeakReference()
    //     0x8c5468: bl              #0x8c4be0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x8c546c: mov             x3, x0
    // 0x8c5470: r2 = Null
    //     0x8c5470: mov             x2, NULL
    // 0x8c5474: r1 = Null
    //     0x8c5474: mov             x1, NULL
    // 0x8c5478: stur            x3, [fp, #-0x10]
    // 0x8c547c: r4 = LoadClassIdInstr(r0)
    //     0x8c547c: ldur            x4, [x0, #-1]
    //     0x8c5480: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5484: sub             x4, x4, #0x166
    // 0x8c5488: cmp             x4, #1
    // 0x8c548c: b.ls            #0x8c54a4
    // 0x8c5490: r8 = WebChromeClient?
    //     0x8c5490: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bcf0] Type: WebChromeClient?
    //     0x8c5494: ldr             x8, [x8, #0xcf0]
    // 0x8c5498: r3 = Null
    //     0x8c5498: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Null
    //     0x8c549c: ldr             x3, [x3, #0xcf8]
    // 0x8c54a0: r0 = DefaultNullableTypeTest()
    //     0x8c54a0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c54a4: r16 = <Copyable>
    //     0x8c54a4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c54a8: ldr             x16, [x16, #0xb50]
    // 0x8c54ac: ldur            lr, [fp, #-8]
    // 0x8c54b0: stp             lr, x16, [SP, #8]
    // 0x8c54b4: ldr             x0, [fp, #0x18]
    // 0x8c54b8: str             x0, [SP]
    // 0x8c54bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c54bc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c54c0: r0 = getInstanceWithWeakReference()
    //     0x8c54c0: bl              #0x8c4be0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x8c54c4: mov             x3, x0
    // 0x8c54c8: r2 = Null
    //     0x8c54c8: mov             x2, NULL
    // 0x8c54cc: r1 = Null
    //     0x8c54cc: mov             x1, NULL
    // 0x8c54d0: stur            x3, [fp, #-8]
    // 0x8c54d4: r4 = LoadClassIdInstr(r0)
    //     0x8c54d4: ldur            x4, [x0, #-1]
    //     0x8c54d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c54dc: cmp             x4, #0x16f
    // 0x8c54e0: b.eq            #0x8c54f8
    // 0x8c54e4: r8 = WebView?
    //     0x8c54e4: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Type: WebView?
    //     0x8c54e8: ldr             x8, [x8, #0xd08]
    // 0x8c54ec: r3 = Null
    //     0x8c54ec: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd10] Null
    //     0x8c54f0: ldr             x3, [x3, #0xd10]
    // 0x8c54f4: r0 = DefaultNullableTypeTest()
    //     0x8c54f4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c54f8: ldur            x0, [fp, #-0x10]
    // 0x8c54fc: cmp             w0, NULL
    // 0x8c5500: b.eq            #0x8c5578
    // 0x8c5504: ldur            x1, [fp, #-8]
    // 0x8c5508: cmp             w1, NULL
    // 0x8c550c: b.eq            #0x8c557c
    // 0x8c5510: r1 = LoadClassIdInstr(r0)
    //     0x8c5510: ldur            x1, [x0, #-1]
    //     0x8c5514: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5518: lsl             x1, x1, #1
    // 0x8c551c: cmp             w1, #0x2cc
    // 0x8c5520: b.eq            #0x8c5560
    // 0x8c5524: LoadField: r2 = r0->field_7
    //     0x8c5524: ldur            w2, [x0, #7]
    // 0x8c5528: DecompressPointer r2
    //     0x8c5528: add             x2, x2, HEAP, lsl #32
    // 0x8c552c: cmp             w2, NULL
    // 0x8c5530: b.eq            #0x8c5560
    // 0x8c5534: ldr             x3, [fp, #0x10]
    // 0x8c5538: r0 = BoxInt64Instr(r3)
    //     0x8c5538: sbfiz           x0, x3, #1, #0x1f
    //     0x8c553c: cmp             x3, x0, asr #1
    //     0x8c5540: b.eq            #0x8c554c
    //     0x8c5544: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c5548: stur            x3, [x0, #7]
    // 0x8c554c: stp             x0, x2, [SP]
    // 0x8c5550: mov             x0, x2
    // 0x8c5554: ClosureCall
    //     0x8c5554: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c5558: ldur            x2, [x0, #0x1f]
    //     0x8c555c: blr             x2
    // 0x8c5560: r0 = Null
    //     0x8c5560: mov             x0, NULL
    // 0x8c5564: LeaveFrame
    //     0x8c5564: mov             SP, fp
    //     0x8c5568: ldp             fp, lr, [SP], #0x10
    // 0x8c556c: ret
    //     0x8c556c: ret             
    // 0x8c5570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5574: b               #0x8c5440
    // 0x8c5578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5578: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c557c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c557c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 326, size: 0x10, field offset: 0xc
class WebChromeClientHostApiImpl extends WebChromeClientHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0xa3731c, size: 0xd4
    // 0xa3731c: EnterFrame
    //     0xa3731c: stp             fp, lr, [SP, #-0x10]!
    //     0xa37320: mov             fp, SP
    // 0xa37324: AllocStack(0x48)
    //     0xa37324: sub             SP, SP, #0x48
    // 0xa37328: SetupParameters(WebChromeClientHostApiImpl this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa37328: stur            NULL, [fp, #-8]
    //     0xa3732c: movz            x0, #0
    //     0xa37330: add             x1, fp, w0, sxtw #2
    //     0xa37334: ldr             x1, [x1, #0x20]
    //     0xa37338: stur            x1, [fp, #-0x20]
    //     0xa3733c: add             x2, fp, w0, sxtw #2
    //     0xa37340: ldr             x2, [x2, #0x18]
    //     0xa37344: stur            x2, [fp, #-0x18]
    //     0xa37348: add             x3, fp, w0, sxtw #2
    //     0xa3734c: ldr             x3, [x3, #0x10]
    //     0xa37350: stur            x3, [fp, #-0x10]
    // 0xa37354: CheckStackOverflow
    //     0xa37354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37358: cmp             SP, x16
    //     0xa3735c: b.ls            #0xa373e4
    // 0xa37360: InitAsync() -> Future<void?>
    //     0xa37360: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa37364: bl              #0x4dea10  ; InitAsyncStub
    // 0xa37368: ldur            x0, [fp, #-0x20]
    // 0xa3736c: LoadField: r1 = r0->field_b
    //     0xa3736c: ldur            w1, [x0, #0xb]
    // 0xa37370: DecompressPointer r1
    //     0xa37370: add             x1, x1, HEAP, lsl #32
    // 0xa37374: stur            x1, [fp, #-0x28]
    // 0xa37378: ldur            x16, [fp, #-0x18]
    // 0xa3737c: stp             x16, x1, [SP]
    // 0xa37380: r0 = getIdentifier()
    //     0xa37380: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa37384: cmp             w0, NULL
    // 0xa37388: b.ne            #0xa373dc
    // 0xa3738c: ldur            x16, [fp, #-0x28]
    // 0xa37390: ldur            lr, [fp, #-0x18]
    // 0xa37394: stp             lr, x16, [SP]
    // 0xa37398: r0 = addDartCreatedInstance()
    //     0xa37398: bl              #0x8c40e4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa3739c: stur            x0, [fp, #-0x30]
    // 0xa373a0: ldur            x16, [fp, #-0x28]
    // 0xa373a4: ldur            lr, [fp, #-0x10]
    // 0xa373a8: stp             lr, x16, [SP]
    // 0xa373ac: r0 = getIdentifier()
    //     0xa373ac: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa373b0: cmp             w0, NULL
    // 0xa373b4: b.eq            #0xa373ec
    // 0xa373b8: r1 = LoadInt32Instr(r0)
    //     0xa373b8: sbfx            x1, x0, #1, #0x1f
    //     0xa373bc: tbz             w0, #0, #0xa373c4
    //     0xa373c0: ldur            x1, [x0, #7]
    // 0xa373c4: ldur            x16, [fp, #-0x20]
    // 0xa373c8: str             x16, [SP, #0x10]
    // 0xa373cc: ldur            x0, [fp, #-0x30]
    // 0xa373d0: stp             x1, x0, [SP]
    // 0xa373d4: r0 = create()
    //     0xa373d4: bl              #0xa373f0  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebChromeClientHostApi::create
    // 0xa373d8: r0 = ReturnAsync()
    //     0xa373d8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa373dc: r0 = Null
    //     0xa373dc: mov             x0, NULL
    // 0xa373e0: r0 = ReturnAsyncNotFuture()
    //     0xa373e0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa373e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa373e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa373e8: b               #0xa37360
    // 0xa373ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa373ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 328, size: 0xc, field offset: 0x8
class DownloadListenerFlutterApiImpl extends DownloadListenerFlutterApi {

  _ onDownloadStart(/* No info */) {
    // ** addr: 0x8c7804, size: 0x100
    // 0x8c7804: EnterFrame
    //     0x8c7804: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7808: mov             fp, SP
    // 0x8c780c: AllocStack(0x38)
    //     0x8c780c: sub             SP, SP, #0x38
    // 0x8c7810: CheckStackOverflow
    //     0x8c7810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7814: cmp             SP, x16
    //     0x8c7818: b.ls            #0x8c78f8
    // 0x8c781c: ldr             x0, [fp, #0x40]
    // 0x8c7820: LoadField: r1 = r0->field_7
    //     0x8c7820: ldur            w1, [x0, #7]
    // 0x8c7824: DecompressPointer r1
    //     0x8c7824: add             x1, x1, HEAP, lsl #32
    // 0x8c7828: r16 = <Copyable>
    //     0x8c7828: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c782c: ldr             x16, [x16, #0xb50]
    // 0x8c7830: stp             x1, x16, [SP, #8]
    // 0x8c7834: ldr             x0, [fp, #0x38]
    // 0x8c7838: str             x0, [SP]
    // 0x8c783c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c783c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c7840: r0 = getInstanceWithWeakReference()
    //     0x8c7840: bl              #0x8c4be0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x8c7844: mov             x3, x0
    // 0x8c7848: r2 = Null
    //     0x8c7848: mov             x2, NULL
    // 0x8c784c: r1 = Null
    //     0x8c784c: mov             x1, NULL
    // 0x8c7850: stur            x3, [fp, #-8]
    // 0x8c7854: r4 = LoadClassIdInstr(r0)
    //     0x8c7854: ldur            x4, [x0, #-1]
    //     0x8c7858: ubfx            x4, x4, #0xc, #0x14
    // 0x8c785c: sub             x4, x4, #0x168
    // 0x8c7860: cmp             x4, #1
    // 0x8c7864: b.ls            #0x8c787c
    // 0x8c7868: r8 = DownloadListener?
    //     0x8c7868: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c188] Type: DownloadListener?
    //     0x8c786c: ldr             x8, [x8, #0x188]
    // 0x8c7870: r3 = Null
    //     0x8c7870: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c190] Null
    //     0x8c7874: ldr             x3, [x3, #0x190]
    // 0x8c7878: r0 = DefaultNullableTypeTest()
    //     0x8c7878: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c787c: ldur            x2, [fp, #-8]
    // 0x8c7880: cmp             w2, NULL
    // 0x8c7884: b.eq            #0x8c7900
    // 0x8c7888: r0 = LoadClassIdInstr(r2)
    //     0x8c7888: ldur            x0, [x2, #-1]
    //     0x8c788c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7890: lsl             x0, x0, #1
    // 0x8c7894: cmp             w0, #0x2d0
    // 0x8c7898: b.eq            #0x8c78e8
    // 0x8c789c: ldr             x3, [fp, #0x10]
    // 0x8c78a0: r0 = BoxInt64Instr(r3)
    //     0x8c78a0: sbfiz           x0, x3, #1, #0x1f
    //     0x8c78a4: cmp             x3, x0, asr #1
    //     0x8c78a8: b.eq            #0x8c78b4
    //     0x8c78ac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c78b0: stur            x3, [x0, #7]
    // 0x8c78b4: r1 = LoadClassIdInstr(r2)
    //     0x8c78b4: ldur            x1, [x2, #-1]
    //     0x8c78b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8c78bc: ldr             x16, [fp, #0x30]
    // 0x8c78c0: stp             x16, x2, [SP, #0x20]
    // 0x8c78c4: ldr             x16, [fp, #0x28]
    // 0x8c78c8: ldr             lr, [fp, #0x20]
    // 0x8c78cc: stp             lr, x16, [SP, #0x10]
    // 0x8c78d0: ldr             x16, [fp, #0x18]
    // 0x8c78d4: stp             x0, x16, [SP]
    // 0x8c78d8: mov             x0, x1
    // 0x8c78dc: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x8c78dc: sub             lr, x0, #0xfd4
    //     0x8c78e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c78e4: blr             lr
    // 0x8c78e8: r0 = Null
    //     0x8c78e8: mov             x0, NULL
    // 0x8c78ec: LeaveFrame
    //     0x8c78ec: mov             SP, fp
    //     0x8c78f0: ldp             fp, lr, [SP], #0x10
    // 0x8c78f4: ret
    //     0x8c78f4: ret             
    // 0x8c78f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c78f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c78fc: b               #0x8c781c
    // 0x8c7900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7900: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 330, size: 0x10, field offset: 0xc
class DownloadListenerHostApiImpl extends DownloadListenerHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0xa37cd4, size: 0x94
    // 0xa37cd4: EnterFrame
    //     0xa37cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa37cd8: mov             fp, SP
    // 0xa37cdc: AllocStack(0x30)
    //     0xa37cdc: sub             SP, SP, #0x30
    // 0xa37ce0: SetupParameters(DownloadListenerHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa37ce0: stur            NULL, [fp, #-8]
    //     0xa37ce4: movz            x0, #0
    //     0xa37ce8: add             x1, fp, w0, sxtw #2
    //     0xa37cec: ldr             x1, [x1, #0x18]
    //     0xa37cf0: stur            x1, [fp, #-0x18]
    //     0xa37cf4: add             x2, fp, w0, sxtw #2
    //     0xa37cf8: ldr             x2, [x2, #0x10]
    //     0xa37cfc: stur            x2, [fp, #-0x10]
    // 0xa37d00: CheckStackOverflow
    //     0xa37d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37d04: cmp             SP, x16
    //     0xa37d08: b.ls            #0xa37d60
    // 0xa37d0c: InitAsync() -> Future<void?>
    //     0xa37d0c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa37d10: bl              #0x4dea10  ; InitAsyncStub
    // 0xa37d14: ldur            x0, [fp, #-0x18]
    // 0xa37d18: LoadField: r1 = r0->field_b
    //     0xa37d18: ldur            w1, [x0, #0xb]
    // 0xa37d1c: DecompressPointer r1
    //     0xa37d1c: add             x1, x1, HEAP, lsl #32
    // 0xa37d20: stur            x1, [fp, #-0x20]
    // 0xa37d24: ldur            x16, [fp, #-0x10]
    // 0xa37d28: stp             x16, x1, [SP]
    // 0xa37d2c: r0 = getIdentifier()
    //     0xa37d2c: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa37d30: cmp             w0, NULL
    // 0xa37d34: b.ne            #0xa37d58
    // 0xa37d38: ldur            x16, [fp, #-0x20]
    // 0xa37d3c: ldur            lr, [fp, #-0x10]
    // 0xa37d40: stp             lr, x16, [SP]
    // 0xa37d44: r0 = addDartCreatedInstance()
    //     0xa37d44: bl              #0x8c40e4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa37d48: ldur            x16, [fp, #-0x18]
    // 0xa37d4c: stp             x0, x16, [SP]
    // 0xa37d50: r0 = create()
    //     0xa37d50: bl              #0xa37d68  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] DownloadListenerHostApi::create
    // 0xa37d54: r0 = ReturnAsync()
    //     0xa37d54: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa37d58: r0 = Null
    //     0xa37d58: mov             x0, NULL
    // 0xa37d5c: r0 = ReturnAsyncNotFuture()
    //     0xa37d5c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa37d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37d60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37d64: b               #0xa37d0c
  }
}

// class id: 332, size: 0xc, field offset: 0x8
class WebViewClientFlutterApiImpl extends WebViewClientFlutterApi {

  _ urlLoading(/* No info */) {
    // ** addr: 0x8c5b28, size: 0x140
    // 0x8c5b28: EnterFrame
    //     0x8c5b28: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5b2c: mov             fp, SP
    // 0x8c5b30: AllocStack(0x28)
    //     0x8c5b30: sub             SP, SP, #0x28
    // 0x8c5b34: CheckStackOverflow
    //     0x8c5b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5b38: cmp             SP, x16
    //     0x8c5b3c: b.ls            #0x8c5c58
    // 0x8c5b40: ldr             x0, [fp, #0x28]
    // 0x8c5b44: LoadField: r1 = r0->field_7
    //     0x8c5b44: ldur            w1, [x0, #7]
    // 0x8c5b48: DecompressPointer r1
    //     0x8c5b48: add             x1, x1, HEAP, lsl #32
    // 0x8c5b4c: stur            x1, [fp, #-8]
    // 0x8c5b50: r16 = <Copyable>
    //     0x8c5b50: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c5b54: ldr             x16, [x16, #0xb50]
    // 0x8c5b58: stp             x1, x16, [SP, #8]
    // 0x8c5b5c: ldr             x0, [fp, #0x20]
    // 0x8c5b60: str             x0, [SP]
    // 0x8c5b64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c5b64: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c5b68: r0 = getInstanceWithWeakReference()
    //     0x8c5b68: bl              #0x8c4be0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x8c5b6c: mov             x3, x0
    // 0x8c5b70: r2 = Null
    //     0x8c5b70: mov             x2, NULL
    // 0x8c5b74: r1 = Null
    //     0x8c5b74: mov             x1, NULL
    // 0x8c5b78: stur            x3, [fp, #-0x10]
    // 0x8c5b7c: r4 = LoadClassIdInstr(r0)
    //     0x8c5b7c: ldur            x4, [x0, #-1]
    //     0x8c5b80: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5b84: sub             x4, x4, #0x16a
    // 0x8c5b88: cmp             x4, #1
    // 0x8c5b8c: b.ls            #0x8c5ba4
    // 0x8c5b90: r8 = WebViewClient?
    //     0x8c5b90: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Type: WebViewClient?
    //     0x8c5b94: ldr             x8, [x8, #0xdf8]
    // 0x8c5b98: r3 = Null
    //     0x8c5b98: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be00] Null
    //     0x8c5b9c: ldr             x3, [x3, #0xe00]
    // 0x8c5ba0: r0 = DefaultNullableTypeTest()
    //     0x8c5ba0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c5ba4: r16 = <Copyable>
    //     0x8c5ba4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c5ba8: ldr             x16, [x16, #0xb50]
    // 0x8c5bac: ldur            lr, [fp, #-8]
    // 0x8c5bb0: stp             lr, x16, [SP, #8]
    // 0x8c5bb4: ldr             x0, [fp, #0x18]
    // 0x8c5bb8: str             x0, [SP]
    // 0x8c5bbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c5bbc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c5bc0: r0 = getInstanceWithWeakReference()
    //     0x8c5bc0: bl              #0x8c4be0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x8c5bc4: mov             x3, x0
    // 0x8c5bc8: r2 = Null
    //     0x8c5bc8: mov             x2, NULL
    // 0x8c5bcc: r1 = Null
    //     0x8c5bcc: mov             x1, NULL
    // 0x8c5bd0: stur            x3, [fp, #-8]
    // 0x8c5bd4: r4 = LoadClassIdInstr(r0)
    //     0x8c5bd4: ldur            x4, [x0, #-1]
    //     0x8c5bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5bdc: cmp             x4, #0x16f
    // 0x8c5be0: b.eq            #0x8c5bf8
    // 0x8c5be4: r8 = WebView?
    //     0x8c5be4: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Type: WebView?
    //     0x8c5be8: ldr             x8, [x8, #0xd08]
    // 0x8c5bec: r3 = Null
    //     0x8c5bec: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be10] Null
    //     0x8c5bf0: ldr             x3, [x3, #0xe10]
    // 0x8c5bf4: r0 = DefaultNullableTypeTest()
    //     0x8c5bf4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c5bf8: ldur            x0, [fp, #-0x10]
    // 0x8c5bfc: cmp             w0, NULL
    // 0x8c5c00: b.eq            #0x8c5c60
    // 0x8c5c04: ldur            x1, [fp, #-8]
    // 0x8c5c08: cmp             w1, NULL
    // 0x8c5c0c: b.eq            #0x8c5c64
    // 0x8c5c10: r2 = LoadClassIdInstr(r0)
    //     0x8c5c10: ldur            x2, [x0, #-1]
    //     0x8c5c14: ubfx            x2, x2, #0xc, #0x14
    // 0x8c5c18: lsl             x2, x2, #1
    // 0x8c5c1c: cmp             w2, #0x2d4
    // 0x8c5c20: b.eq            #0x8c5c48
    // 0x8c5c24: r2 = LoadClassIdInstr(r0)
    //     0x8c5c24: ldur            x2, [x0, #-1]
    //     0x8c5c28: ubfx            x2, x2, #0xc, #0x14
    // 0x8c5c2c: stp             x1, x0, [SP, #8]
    // 0x8c5c30: ldr             x16, [fp, #0x10]
    // 0x8c5c34: str             x16, [SP]
    // 0x8c5c38: mov             x0, x2
    // 0x8c5c3c: r0 = GDT[cid_x0 + -0xfda]()
    //     0x8c5c3c: sub             lr, x0, #0xfda
    //     0x8c5c40: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5c44: blr             lr
    // 0x8c5c48: r0 = Null
    //     0x8c5c48: mov             x0, NULL
    // 0x8c5c4c: LeaveFrame
    //     0x8c5c4c: mov             SP, fp
    //     0x8c5c50: ldp             fp, lr, [SP], #0x10
    // 0x8c5c54: ret
    //     0x8c5c54: ret             
    // 0x8c5c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5c58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5c5c: b               #0x8c5b40
    // 0x8c5c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5c60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5c64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ requestLoading(/* No info */) {
    // ** addr: 0x8c5e9c, size: 0x154
    // 0x8c5e9c: EnterFrame
    //     0x8c5e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5ea0: mov             fp, SP
    // 0x8c5ea4: AllocStack(0x28)
    //     0x8c5ea4: sub             SP, SP, #0x28
    // 0x8c5ea8: CheckStackOverflow
    //     0x8c5ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5eac: cmp             SP, x16
    //     0x8c5eb0: b.ls            #0x8c5fe0
    // 0x8c5eb4: ldr             x0, [fp, #0x28]
    // 0x8c5eb8: LoadField: r1 = r0->field_7
    //     0x8c5eb8: ldur            w1, [x0, #7]
    // 0x8c5ebc: DecompressPointer r1
    //     0x8c5ebc: add             x1, x1, HEAP, lsl #32
    // 0x8c5ec0: stur            x1, [fp, #-8]
    // 0x8c5ec4: r16 = <Copyable>
    //     0x8c5ec4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c5ec8: ldr             x16, [x16, #0xb50]
    // 0x8c5ecc: stp             x1, x16, [SP, #8]
    // 0x8c5ed0: ldr             x0, [fp, #0x20]
    // 0x8c5ed4: str             x0, [SP]
    // 0x8c5ed8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c5ed8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c5edc: r0 = getInstanceWithWeakReference()
    //     0x8c5edc: bl              #0x8c4be0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x8c5ee0: mov             x3, x0
    // 0x8c5ee4: r2 = Null
    //     0x8c5ee4: mov             x2, NULL
    // 0x8c5ee8: r1 = Null
    //     0x8c5ee8: mov             x1, NULL
    // 0x8c5eec: stur            x3, [fp, #-0x10]
    // 0x8c5ef0: r4 = LoadClassIdInstr(r0)
    //     0x8c5ef0: ldur            x4, [x0, #-1]
    //     0x8c5ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5ef8: sub             x4, x4, #0x16a
    // 0x8c5efc: cmp             x4, #1
    // 0x8c5f00: b.ls            #0x8c5f18
    // 0x8c5f04: r8 = WebViewClient?
    //     0x8c5f04: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Type: WebViewClient?
    //     0x8c5f08: ldr             x8, [x8, #0xdf8]
    // 0x8c5f0c: r3 = Null
    //     0x8c5f0c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be68] Null
    //     0x8c5f10: ldr             x3, [x3, #0xe68]
    // 0x8c5f14: r0 = DefaultNullableTypeTest()
    //     0x8c5f14: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c5f18: r16 = <Copyable>
    //     0x8c5f18: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c5f1c: ldr             x16, [x16, #0xb50]
    // 0x8c5f20: ldur            lr, [fp, #-8]
    // 0x8c5f24: stp             lr, x16, [SP, #8]
    // 0x8c5f28: ldr             x0, [fp, #0x18]
    // 0x8c5f2c: str             x0, [SP]
    // 0x8c5f30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c5f30: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c5f34: r0 = getInstanceWithWeakReference()
    //     0x8c5f34: bl              #0x8c4be0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x8c5f38: mov             x3, x0
    // 0x8c5f3c: r2 = Null
    //     0x8c5f3c: mov             x2, NULL
    // 0x8c5f40: r1 = Null
    //     0x8c5f40: mov             x1, NULL
    // 0x8c5f44: stur            x3, [fp, #-8]
    // 0x8c5f48: r4 = LoadClassIdInstr(r0)
    //     0x8c5f48: ldur            x4, [x0, #-1]
    //     0x8c5f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5f50: cmp             x4, #0x16f
    // 0x8c5f54: b.eq            #0x8c5f6c
    // 0x8c5f58: r8 = WebView?
    //     0x8c5f58: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Type: WebView?
    //     0x8c5f5c: ldr             x8, [x8, #0xd08]
    // 0x8c5f60: r3 = Null
    //     0x8c5f60: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be78] Null
    //     0x8c5f64: ldr             x3, [x3, #0xe78]
    // 0x8c5f68: r0 = DefaultNullableTypeTest()
    //     0x8c5f68: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c5f6c: ldur            x0, [fp, #-0x10]
    // 0x8c5f70: cmp             w0, NULL
    // 0x8c5f74: b.eq            #0x8c5fe8
    // 0x8c5f78: ldur            x1, [fp, #-8]
    // 0x8c5f7c: cmp             w1, NULL
    // 0x8c5f80: b.eq            #0x8c5fec
    // 0x8c5f84: ldr             x16, [fp, #0x10]
    // 0x8c5f88: str             x16, [SP]
    // 0x8c5f8c: r0 = _toWebResourceRequest()
    //     0x8c5f8c: bl              #0x8c5ff0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceRequest
    // 0x8c5f90: mov             x1, x0
    // 0x8c5f94: ldur            x0, [fp, #-0x10]
    // 0x8c5f98: r2 = LoadClassIdInstr(r0)
    //     0x8c5f98: ldur            x2, [x0, #-1]
    //     0x8c5f9c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c5fa0: lsl             x2, x2, #1
    // 0x8c5fa4: cmp             w2, #0x2d4
    // 0x8c5fa8: b.eq            #0x8c5fd0
    // 0x8c5fac: r2 = LoadClassIdInstr(r0)
    //     0x8c5fac: ldur            x2, [x0, #-1]
    //     0x8c5fb0: ubfx            x2, x2, #0xc, #0x14
    // 0x8c5fb4: ldur            x16, [fp, #-8]
    // 0x8c5fb8: stp             x16, x0, [SP, #8]
    // 0x8c5fbc: str             x1, [SP]
    // 0x8c5fc0: mov             x0, x2
    // 0x8c5fc4: r0 = GDT[cid_x0 + -0xfde]()
    //     0x8c5fc4: sub             lr, x0, #0xfde
    //     0x8c5fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5fcc: blr             lr
    // 0x8c5fd0: r0 = Null
    //     0x8c5fd0: mov             x0, NULL
    // 0x8c5fd4: LeaveFrame
    //     0x8c5fd4: mov             SP, fp
    //     0x8c5fd8: ldp             fp, lr, [SP], #0x10
    // 0x8c5fdc: ret
    //     0x8c5fdc: ret             
    // 0x8c5fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5fe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5fe4: b               #0x8c5eb4
    // 0x8c5fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5fe8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5fec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onReceivedError(/* No info */) {
    // ** addr: 0x8c6398, size: 0x154
    // 0x8c6398: EnterFrame
    //     0x8c6398: stp             fp, lr, [SP, #-0x10]!
    //     0x8c639c: mov             fp, SP
    // 0x8c63a0: AllocStack(0x28)
    //     0x8c63a0: sub             SP, SP, #0x28
    // 0x8c63a4: CheckStackOverflow
    //     0x8c63a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c63a8: cmp             SP, x16
    //     0x8c63ac: b.ls            #0x8c64dc
    // 0x8c63b0: ldr             x0, [fp, #0x38]
    // 0x8c63b4: LoadField: r1 = r0->field_7
    //     0x8c63b4: ldur            w1, [x0, #7]
    // 0x8c63b8: DecompressPointer r1
    //     0x8c63b8: add             x1, x1, HEAP, lsl #32
    // 0x8c63bc: stur            x1, [fp, #-8]
    // 0x8c63c0: r16 = <Copyable>
    //     0x8c63c0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c63c4: ldr             x16, [x16, #0xb50]
    // 0x8c63c8: stp             x1, x16, [SP, #8]
    // 0x8c63cc: ldr             x0, [fp, #0x30]
    // 0x8c63d0: str             x0, [SP]
    // 0x8c63d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c63d4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c63d8: r0 = getInstanceWithWeakReference()
    //     0x8c63d8: bl              #0x8c4be0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x8c63dc: mov             x3, x0
    // 0x8c63e0: r2 = Null
    //     0x8c63e0: mov             x2, NULL
    // 0x8c63e4: r1 = Null
    //     0x8c63e4: mov             x1, NULL
    // 0x8c63e8: stur            x3, [fp, #-0x10]
    // 0x8c63ec: r4 = LoadClassIdInstr(r0)
    //     0x8c63ec: ldur            x4, [x0, #-1]
    //     0x8c63f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8c63f4: sub             x4, x4, #0x16a
    // 0x8c63f8: cmp             x4, #1
    // 0x8c63fc: b.ls            #0x8c6414
    // 0x8c6400: r8 = WebViewClient?
    //     0x8c6400: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Type: WebViewClient?
    //     0x8c6404: ldr             x8, [x8, #0xdf8]
    // 0x8c6408: r3 = Null
    //     0x8c6408: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bee8] Null
    //     0x8c640c: ldr             x3, [x3, #0xee8]
    // 0x8c6410: r0 = DefaultNullableTypeTest()
    //     0x8c6410: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c6414: r16 = <Copyable>
    //     0x8c6414: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c6418: ldr             x16, [x16, #0xb50]
    // 0x8c641c: ldur            lr, [fp, #-8]
    // 0x8c6420: stp             lr, x16, [SP, #8]
    // 0x8c6424: ldr             x0, [fp, #0x28]
    // 0x8c6428: str             x0, [SP]
    // 0x8c642c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c642c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c6430: r0 = getInstanceWithWeakReference()
    //     0x8c6430: bl              #0x8c4be0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x8c6434: mov             x3, x0
    // 0x8c6438: r2 = Null
    //     0x8c6438: mov             x2, NULL
    // 0x8c643c: r1 = Null
    //     0x8c643c: mov             x1, NULL
    // 0x8c6440: stur            x3, [fp, #-8]
    // 0x8c6444: r4 = LoadClassIdInstr(r0)
    //     0x8c6444: ldur            x4, [x0, #-1]
    //     0x8c6448: ubfx            x4, x4, #0xc, #0x14
    // 0x8c644c: cmp             x4, #0x16f
    // 0x8c6450: b.eq            #0x8c6468
    // 0x8c6454: r8 = WebView?
    //     0x8c6454: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Type: WebView?
    //     0x8c6458: ldr             x8, [x8, #0xd08]
    // 0x8c645c: r3 = Null
    //     0x8c645c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bef8] Null
    //     0x8c6460: ldr             x3, [x3, #0xef8]
    // 0x8c6464: r0 = DefaultNullableTypeTest()
    //     0x8c6464: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c6468: ldur            x0, [fp, #-0x10]
    // 0x8c646c: cmp             w0, NULL
    // 0x8c6470: b.eq            #0x8c64e4
    // 0x8c6474: ldur            x1, [fp, #-8]
    // 0x8c6478: cmp             w1, NULL
    // 0x8c647c: b.eq            #0x8c64e8
    // 0x8c6480: r1 = LoadClassIdInstr(r0)
    //     0x8c6480: ldur            x1, [x0, #-1]
    //     0x8c6484: ubfx            x1, x1, #0xc, #0x14
    // 0x8c6488: lsl             x1, x1, #1
    // 0x8c648c: cmp             w1, #0x2d4
    // 0x8c6490: b.eq            #0x8c64cc
    // 0x8c6494: ldr             x1, [fp, #0x20]
    // 0x8c6498: str             x1, [SP]
    // 0x8c649c: r0 = _errorCodeToErrorType()
    //     0x8c649c: bl              #0x8c64f8  ; [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidWebViewClient::_errorCodeToErrorType
    // 0x8c64a0: ldur            x0, [fp, #-0x10]
    // 0x8c64a4: LoadField: r1 = r0->field_13
    //     0x8c64a4: ldur            w1, [x0, #0x13]
    // 0x8c64a8: DecompressPointer r1
    //     0x8c64a8: add             x1, x1, HEAP, lsl #32
    // 0x8c64ac: stur            x1, [fp, #-8]
    // 0x8c64b0: r0 = WebResourceError()
    //     0x8c64b0: bl              #0x8c64ec  ; AllocateWebResourceErrorStub -> WebResourceError (size=0x8)
    // 0x8c64b4: ldur            x16, [fp, #-8]
    // 0x8c64b8: stp             x0, x16, [SP]
    // 0x8c64bc: ldur            x0, [fp, #-8]
    // 0x8c64c0: ClosureCall
    //     0x8c64c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c64c4: ldur            x2, [x0, #0x1f]
    //     0x8c64c8: blr             x2
    // 0x8c64cc: r0 = Null
    //     0x8c64cc: mov             x0, NULL
    // 0x8c64d0: LeaveFrame
    //     0x8c64d0: mov             SP, fp
    //     0x8c64d4: ldp             fp, lr, [SP], #0x10
    // 0x8c64d8: ret
    //     0x8c64d8: ret             
    // 0x8c64dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c64dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c64e0: b               #0x8c63b0
    // 0x8c64e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c64e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c64e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c64e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onReceivedRequestError(/* No info */) {
    // ** addr: 0x8c69ac, size: 0x188
    // 0x8c69ac: EnterFrame
    //     0x8c69ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c69b0: mov             fp, SP
    // 0x8c69b4: AllocStack(0x28)
    //     0x8c69b4: sub             SP, SP, #0x28
    // 0x8c69b8: CheckStackOverflow
    //     0x8c69b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c69bc: cmp             SP, x16
    //     0x8c69c0: b.ls            #0x8c6b24
    // 0x8c69c4: ldr             x0, [fp, #0x30]
    // 0x8c69c8: LoadField: r1 = r0->field_7
    //     0x8c69c8: ldur            w1, [x0, #7]
    // 0x8c69cc: DecompressPointer r1
    //     0x8c69cc: add             x1, x1, HEAP, lsl #32
    // 0x8c69d0: stur            x1, [fp, #-8]
    // 0x8c69d4: r16 = <Copyable>
    //     0x8c69d4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c69d8: ldr             x16, [x16, #0xb50]
    // 0x8c69dc: stp             x1, x16, [SP, #8]
    // 0x8c69e0: ldr             x0, [fp, #0x28]
    // 0x8c69e4: str             x0, [SP]
    // 0x8c69e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c69e8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c69ec: r0 = getInstanceWithWeakReference()
    //     0x8c69ec: bl              #0x8c4be0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x8c69f0: mov             x3, x0
    // 0x8c69f4: r2 = Null
    //     0x8c69f4: mov             x2, NULL
    // 0x8c69f8: r1 = Null
    //     0x8c69f8: mov             x1, NULL
    // 0x8c69fc: stur            x3, [fp, #-0x10]
    // 0x8c6a00: r4 = LoadClassIdInstr(r0)
    //     0x8c6a00: ldur            x4, [x0, #-1]
    //     0x8c6a04: ubfx            x4, x4, #0xc, #0x14
    // 0x8c6a08: sub             x4, x4, #0x16a
    // 0x8c6a0c: cmp             x4, #1
    // 0x8c6a10: b.ls            #0x8c6a28
    // 0x8c6a14: r8 = WebViewClient?
    //     0x8c6a14: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Type: WebViewClient?
    //     0x8c6a18: ldr             x8, [x8, #0xdf8]
    // 0x8c6a1c: r3 = Null
    //     0x8c6a1c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bff0] Null
    //     0x8c6a20: ldr             x3, [x3, #0xff0]
    // 0x8c6a24: r0 = DefaultNullableTypeTest()
    //     0x8c6a24: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c6a28: r16 = <Copyable>
    //     0x8c6a28: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c6a2c: ldr             x16, [x16, #0xb50]
    // 0x8c6a30: ldur            lr, [fp, #-8]
    // 0x8c6a34: stp             lr, x16, [SP, #8]
    // 0x8c6a38: ldr             x0, [fp, #0x20]
    // 0x8c6a3c: str             x0, [SP]
    // 0x8c6a40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c6a40: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c6a44: r0 = getInstanceWithWeakReference()
    //     0x8c6a44: bl              #0x8c4be0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x8c6a48: mov             x3, x0
    // 0x8c6a4c: r2 = Null
    //     0x8c6a4c: mov             x2, NULL
    // 0x8c6a50: r1 = Null
    //     0x8c6a50: mov             x1, NULL
    // 0x8c6a54: stur            x3, [fp, #-8]
    // 0x8c6a58: r4 = LoadClassIdInstr(r0)
    //     0x8c6a58: ldur            x4, [x0, #-1]
    //     0x8c6a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c6a60: cmp             x4, #0x16f
    // 0x8c6a64: b.eq            #0x8c6a7c
    // 0x8c6a68: r8 = WebView?
    //     0x8c6a68: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Type: WebView?
    //     0x8c6a6c: ldr             x8, [x8, #0xd08]
    // 0x8c6a70: r3 = Null
    //     0x8c6a70: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c000] Null
    //     0x8c6a74: ldr             x3, [x3]
    // 0x8c6a78: r0 = DefaultNullableTypeTest()
    //     0x8c6a78: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c6a7c: ldur            x0, [fp, #-0x10]
    // 0x8c6a80: cmp             w0, NULL
    // 0x8c6a84: b.eq            #0x8c6b2c
    // 0x8c6a88: ldur            x1, [fp, #-8]
    // 0x8c6a8c: cmp             w1, NULL
    // 0x8c6a90: b.eq            #0x8c6b30
    // 0x8c6a94: ldr             x16, [fp, #0x18]
    // 0x8c6a98: str             x16, [SP]
    // 0x8c6a9c: r0 = _toWebResourceRequest()
    //     0x8c6a9c: bl              #0x8c5ff0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceRequest
    // 0x8c6aa0: stur            x0, [fp, #-8]
    // 0x8c6aa4: ldr             x16, [fp, #0x10]
    // 0x8c6aa8: str             x16, [SP]
    // 0x8c6aac: r0 = _toWebResourceError()
    //     0x8c6aac: bl              #0x8c6b34  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceError
    // 0x8c6ab0: mov             x1, x0
    // 0x8c6ab4: ldur            x0, [fp, #-0x10]
    // 0x8c6ab8: r2 = LoadClassIdInstr(r0)
    //     0x8c6ab8: ldur            x2, [x0, #-1]
    //     0x8c6abc: ubfx            x2, x2, #0xc, #0x14
    // 0x8c6ac0: lsl             x2, x2, #1
    // 0x8c6ac4: cmp             w2, #0x2d4
    // 0x8c6ac8: b.eq            #0x8c6b14
    // 0x8c6acc: ldur            x2, [fp, #-8]
    // 0x8c6ad0: LoadField: r3 = r2->field_b
    //     0x8c6ad0: ldur            w3, [x2, #0xb]
    // 0x8c6ad4: DecompressPointer r3
    //     0x8c6ad4: add             x3, x3, HEAP, lsl #32
    // 0x8c6ad8: tbnz            w3, #4, #0x8c6b14
    // 0x8c6adc: LoadField: r2 = r1->field_7
    //     0x8c6adc: ldur            x2, [x1, #7]
    // 0x8c6ae0: str             x2, [SP]
    // 0x8c6ae4: r0 = _errorCodeToErrorType()
    //     0x8c6ae4: bl              #0x8c64f8  ; [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidWebViewClient::_errorCodeToErrorType
    // 0x8c6ae8: ldur            x0, [fp, #-0x10]
    // 0x8c6aec: LoadField: r1 = r0->field_13
    //     0x8c6aec: ldur            w1, [x0, #0x13]
    // 0x8c6af0: DecompressPointer r1
    //     0x8c6af0: add             x1, x1, HEAP, lsl #32
    // 0x8c6af4: stur            x1, [fp, #-8]
    // 0x8c6af8: r0 = WebResourceError()
    //     0x8c6af8: bl              #0x8c64ec  ; AllocateWebResourceErrorStub -> WebResourceError (size=0x8)
    // 0x8c6afc: ldur            x16, [fp, #-8]
    // 0x8c6b00: stp             x0, x16, [SP]
    // 0x8c6b04: ldur            x0, [fp, #-8]
    // 0x8c6b08: ClosureCall
    //     0x8c6b08: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c6b0c: ldur            x2, [x0, #0x1f]
    //     0x8c6b10: blr             x2
    // 0x8c6b14: r0 = Null
    //     0x8c6b14: mov             x0, NULL
    // 0x8c6b18: LeaveFrame
    //     0x8c6b18: mov             SP, fp
    //     0x8c6b1c: ldp             fp, lr, [SP], #0x10
    // 0x8c6b20: ret
    //     0x8c6b20: ret             
    // 0x8c6b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6b24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6b28: b               #0x8c69c4
    // 0x8c6b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6b2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6b30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPageFinished(/* No info */) {
    // ** addr: 0x8c6db8, size: 0x13c
    // 0x8c6db8: EnterFrame
    //     0x8c6db8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6dbc: mov             fp, SP
    // 0x8c6dc0: AllocStack(0x28)
    //     0x8c6dc0: sub             SP, SP, #0x28
    // 0x8c6dc4: CheckStackOverflow
    //     0x8c6dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6dc8: cmp             SP, x16
    //     0x8c6dcc: b.ls            #0x8c6ee4
    // 0x8c6dd0: ldr             x0, [fp, #0x28]
    // 0x8c6dd4: LoadField: r1 = r0->field_7
    //     0x8c6dd4: ldur            w1, [x0, #7]
    // 0x8c6dd8: DecompressPointer r1
    //     0x8c6dd8: add             x1, x1, HEAP, lsl #32
    // 0x8c6ddc: stur            x1, [fp, #-8]
    // 0x8c6de0: r16 = <Copyable>
    //     0x8c6de0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c6de4: ldr             x16, [x16, #0xb50]
    // 0x8c6de8: stp             x1, x16, [SP, #8]
    // 0x8c6dec: ldr             x0, [fp, #0x20]
    // 0x8c6df0: str             x0, [SP]
    // 0x8c6df4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c6df4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c6df8: r0 = getInstanceWithWeakReference()
    //     0x8c6df8: bl              #0x8c4be0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x8c6dfc: mov             x3, x0
    // 0x8c6e00: r2 = Null
    //     0x8c6e00: mov             x2, NULL
    // 0x8c6e04: r1 = Null
    //     0x8c6e04: mov             x1, NULL
    // 0x8c6e08: stur            x3, [fp, #-0x10]
    // 0x8c6e0c: r4 = LoadClassIdInstr(r0)
    //     0x8c6e0c: ldur            x4, [x0, #-1]
    //     0x8c6e10: ubfx            x4, x4, #0xc, #0x14
    // 0x8c6e14: sub             x4, x4, #0x16a
    // 0x8c6e18: cmp             x4, #1
    // 0x8c6e1c: b.ls            #0x8c6e34
    // 0x8c6e20: r8 = WebViewClient?
    //     0x8c6e20: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Type: WebViewClient?
    //     0x8c6e24: ldr             x8, [x8, #0xdf8]
    // 0x8c6e28: r3 = Null
    //     0x8c6e28: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c050] Null
    //     0x8c6e2c: ldr             x3, [x3, #0x50]
    // 0x8c6e30: r0 = DefaultNullableTypeTest()
    //     0x8c6e30: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c6e34: r16 = <Copyable>
    //     0x8c6e34: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c6e38: ldr             x16, [x16, #0xb50]
    // 0x8c6e3c: ldur            lr, [fp, #-8]
    // 0x8c6e40: stp             lr, x16, [SP, #8]
    // 0x8c6e44: ldr             x0, [fp, #0x18]
    // 0x8c6e48: str             x0, [SP]
    // 0x8c6e4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c6e4c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c6e50: r0 = getInstanceWithWeakReference()
    //     0x8c6e50: bl              #0x8c4be0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x8c6e54: mov             x3, x0
    // 0x8c6e58: r2 = Null
    //     0x8c6e58: mov             x2, NULL
    // 0x8c6e5c: r1 = Null
    //     0x8c6e5c: mov             x1, NULL
    // 0x8c6e60: stur            x3, [fp, #-8]
    // 0x8c6e64: r4 = LoadClassIdInstr(r0)
    //     0x8c6e64: ldur            x4, [x0, #-1]
    //     0x8c6e68: ubfx            x4, x4, #0xc, #0x14
    // 0x8c6e6c: cmp             x4, #0x16f
    // 0x8c6e70: b.eq            #0x8c6e88
    // 0x8c6e74: r8 = WebView?
    //     0x8c6e74: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Type: WebView?
    //     0x8c6e78: ldr             x8, [x8, #0xd08]
    // 0x8c6e7c: r3 = Null
    //     0x8c6e7c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c060] Null
    //     0x8c6e80: ldr             x3, [x3, #0x60]
    // 0x8c6e84: r0 = DefaultNullableTypeTest()
    //     0x8c6e84: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c6e88: ldur            x0, [fp, #-0x10]
    // 0x8c6e8c: cmp             w0, NULL
    // 0x8c6e90: b.eq            #0x8c6eec
    // 0x8c6e94: ldur            x1, [fp, #-8]
    // 0x8c6e98: cmp             w1, NULL
    // 0x8c6e9c: b.eq            #0x8c6ef0
    // 0x8c6ea0: r1 = LoadClassIdInstr(r0)
    //     0x8c6ea0: ldur            x1, [x0, #-1]
    //     0x8c6ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c6ea8: lsl             x1, x1, #1
    // 0x8c6eac: cmp             w1, #0x2d4
    // 0x8c6eb0: b.eq            #0x8c6ed4
    // 0x8c6eb4: LoadField: r1 = r0->field_f
    //     0x8c6eb4: ldur            w1, [x0, #0xf]
    // 0x8c6eb8: DecompressPointer r1
    //     0x8c6eb8: add             x1, x1, HEAP, lsl #32
    // 0x8c6ebc: ldr             x16, [fp, #0x10]
    // 0x8c6ec0: stp             x16, x1, [SP]
    // 0x8c6ec4: mov             x0, x1
    // 0x8c6ec8: ClosureCall
    //     0x8c6ec8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c6ecc: ldur            x2, [x0, #0x1f]
    //     0x8c6ed0: blr             x2
    // 0x8c6ed4: r0 = Null
    //     0x8c6ed4: mov             x0, NULL
    // 0x8c6ed8: LeaveFrame
    //     0x8c6ed8: mov             SP, fp
    //     0x8c6edc: ldp             fp, lr, [SP], #0x10
    // 0x8c6ee0: ret
    //     0x8c6ee0: ret             
    // 0x8c6ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6ee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6ee8: b               #0x8c6dd0
    // 0x8c6eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6eec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6ef0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPageStarted(/* No info */) {
    // ** addr: 0x8c7128, size: 0x13c
    // 0x8c7128: EnterFrame
    //     0x8c7128: stp             fp, lr, [SP, #-0x10]!
    //     0x8c712c: mov             fp, SP
    // 0x8c7130: AllocStack(0x28)
    //     0x8c7130: sub             SP, SP, #0x28
    // 0x8c7134: CheckStackOverflow
    //     0x8c7134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7138: cmp             SP, x16
    //     0x8c713c: b.ls            #0x8c7254
    // 0x8c7140: ldr             x0, [fp, #0x28]
    // 0x8c7144: LoadField: r1 = r0->field_7
    //     0x8c7144: ldur            w1, [x0, #7]
    // 0x8c7148: DecompressPointer r1
    //     0x8c7148: add             x1, x1, HEAP, lsl #32
    // 0x8c714c: stur            x1, [fp, #-8]
    // 0x8c7150: r16 = <Copyable>
    //     0x8c7150: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c7154: ldr             x16, [x16, #0xb50]
    // 0x8c7158: stp             x1, x16, [SP, #8]
    // 0x8c715c: ldr             x0, [fp, #0x20]
    // 0x8c7160: str             x0, [SP]
    // 0x8c7164: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c7164: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c7168: r0 = getInstanceWithWeakReference()
    //     0x8c7168: bl              #0x8c4be0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x8c716c: mov             x3, x0
    // 0x8c7170: r2 = Null
    //     0x8c7170: mov             x2, NULL
    // 0x8c7174: r1 = Null
    //     0x8c7174: mov             x1, NULL
    // 0x8c7178: stur            x3, [fp, #-0x10]
    // 0x8c717c: r4 = LoadClassIdInstr(r0)
    //     0x8c717c: ldur            x4, [x0, #-1]
    //     0x8c7180: ubfx            x4, x4, #0xc, #0x14
    // 0x8c7184: sub             x4, x4, #0x16a
    // 0x8c7188: cmp             x4, #1
    // 0x8c718c: b.ls            #0x8c71a4
    // 0x8c7190: r8 = WebViewClient?
    //     0x8c7190: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Type: WebViewClient?
    //     0x8c7194: ldr             x8, [x8, #0xdf8]
    // 0x8c7198: r3 = Null
    //     0x8c7198: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c0b0] Null
    //     0x8c719c: ldr             x3, [x3, #0xb0]
    // 0x8c71a0: r0 = DefaultNullableTypeTest()
    //     0x8c71a0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c71a4: r16 = <Copyable>
    //     0x8c71a4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c71a8: ldr             x16, [x16, #0xb50]
    // 0x8c71ac: ldur            lr, [fp, #-8]
    // 0x8c71b0: stp             lr, x16, [SP, #8]
    // 0x8c71b4: ldr             x0, [fp, #0x18]
    // 0x8c71b8: str             x0, [SP]
    // 0x8c71bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c71bc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c71c0: r0 = getInstanceWithWeakReference()
    //     0x8c71c0: bl              #0x8c4be0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x8c71c4: mov             x3, x0
    // 0x8c71c8: r2 = Null
    //     0x8c71c8: mov             x2, NULL
    // 0x8c71cc: r1 = Null
    //     0x8c71cc: mov             x1, NULL
    // 0x8c71d0: stur            x3, [fp, #-8]
    // 0x8c71d4: r4 = LoadClassIdInstr(r0)
    //     0x8c71d4: ldur            x4, [x0, #-1]
    //     0x8c71d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c71dc: cmp             x4, #0x16f
    // 0x8c71e0: b.eq            #0x8c71f8
    // 0x8c71e4: r8 = WebView?
    //     0x8c71e4: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Type: WebView?
    //     0x8c71e8: ldr             x8, [x8, #0xd08]
    // 0x8c71ec: r3 = Null
    //     0x8c71ec: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c0c0] Null
    //     0x8c71f0: ldr             x3, [x3, #0xc0]
    // 0x8c71f4: r0 = DefaultNullableTypeTest()
    //     0x8c71f4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c71f8: ldur            x0, [fp, #-0x10]
    // 0x8c71fc: cmp             w0, NULL
    // 0x8c7200: b.eq            #0x8c725c
    // 0x8c7204: ldur            x1, [fp, #-8]
    // 0x8c7208: cmp             w1, NULL
    // 0x8c720c: b.eq            #0x8c7260
    // 0x8c7210: r1 = LoadClassIdInstr(r0)
    //     0x8c7210: ldur            x1, [x0, #-1]
    //     0x8c7214: ubfx            x1, x1, #0xc, #0x14
    // 0x8c7218: lsl             x1, x1, #1
    // 0x8c721c: cmp             w1, #0x2d4
    // 0x8c7220: b.eq            #0x8c7244
    // 0x8c7224: LoadField: r1 = r0->field_b
    //     0x8c7224: ldur            w1, [x0, #0xb]
    // 0x8c7228: DecompressPointer r1
    //     0x8c7228: add             x1, x1, HEAP, lsl #32
    // 0x8c722c: ldr             x16, [fp, #0x10]
    // 0x8c7230: stp             x16, x1, [SP]
    // 0x8c7234: mov             x0, x1
    // 0x8c7238: ClosureCall
    //     0x8c7238: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c723c: ldur            x2, [x0, #0x1f]
    //     0x8c7240: blr             x2
    // 0x8c7244: r0 = Null
    //     0x8c7244: mov             x0, NULL
    // 0x8c7248: LeaveFrame
    //     0x8c7248: mov             SP, fp
    //     0x8c724c: ldp             fp, lr, [SP], #0x10
    // 0x8c7250: ret
    //     0x8c7250: ret             
    // 0x8c7254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7254: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7258: b               #0x8c7140
    // 0x8c725c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c725c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7260: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 334, size: 0x10, field offset: 0xc
class WebViewClientHostApiImpl extends WebViewClientHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0xc548c4, size: 0x94
    // 0xc548c4: EnterFrame
    //     0xc548c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc548c8: mov             fp, SP
    // 0xc548cc: AllocStack(0x30)
    //     0xc548cc: sub             SP, SP, #0x30
    // 0xc548d0: SetupParameters(WebViewClientHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc548d0: stur            NULL, [fp, #-8]
    //     0xc548d4: movz            x0, #0
    //     0xc548d8: add             x1, fp, w0, sxtw #2
    //     0xc548dc: ldr             x1, [x1, #0x18]
    //     0xc548e0: stur            x1, [fp, #-0x18]
    //     0xc548e4: add             x2, fp, w0, sxtw #2
    //     0xc548e8: ldr             x2, [x2, #0x10]
    //     0xc548ec: stur            x2, [fp, #-0x10]
    // 0xc548f0: CheckStackOverflow
    //     0xc548f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc548f4: cmp             SP, x16
    //     0xc548f8: b.ls            #0xc54950
    // 0xc548fc: InitAsync() -> Future<void?>
    //     0xc548fc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xc54900: bl              #0x4dea10  ; InitAsyncStub
    // 0xc54904: ldur            x0, [fp, #-0x18]
    // 0xc54908: LoadField: r1 = r0->field_b
    //     0xc54908: ldur            w1, [x0, #0xb]
    // 0xc5490c: DecompressPointer r1
    //     0xc5490c: add             x1, x1, HEAP, lsl #32
    // 0xc54910: stur            x1, [fp, #-0x20]
    // 0xc54914: ldur            x16, [fp, #-0x10]
    // 0xc54918: stp             x16, x1, [SP]
    // 0xc5491c: r0 = getIdentifier()
    //     0xc5491c: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xc54920: cmp             w0, NULL
    // 0xc54924: b.ne            #0xc54948
    // 0xc54928: ldur            x16, [fp, #-0x20]
    // 0xc5492c: ldur            lr, [fp, #-0x10]
    // 0xc54930: stp             lr, x16, [SP]
    // 0xc54934: r0 = addDartCreatedInstance()
    //     0xc54934: bl              #0x8c40e4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xc54938: ldur            x16, [fp, #-0x18]
    // 0xc5493c: stp             x0, x16, [SP]
    // 0xc54940: r0 = create()
    //     0xc54940: bl              #0xc54958  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewClientHostApi::create
    // 0xc54944: r0 = ReturnAsync()
    //     0xc54944: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xc54948: r0 = Null
    //     0xc54948: mov             x0, NULL
    // 0xc5494c: r0 = ReturnAsyncNotFuture()
    //     0xc5494c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc54950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54954: b               #0xc548fc
  }
}

// class id: 336, size: 0xc, field offset: 0x8
class JavaScriptChannelFlutterApiImpl extends JavaScriptChannelFlutterApi {

  _ postMessage(/* No info */) {
    // ** addr: 0x8c4a84, size: 0xcc
    // 0x8c4a84: EnterFrame
    //     0x8c4a84: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4a88: mov             fp, SP
    // 0x8c4a8c: AllocStack(0x20)
    //     0x8c4a8c: sub             SP, SP, #0x20
    // 0x8c4a90: CheckStackOverflow
    //     0x8c4a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4a94: cmp             SP, x16
    //     0x8c4a98: b.ls            #0x8c4b44
    // 0x8c4a9c: ldr             x0, [fp, #0x20]
    // 0x8c4aa0: LoadField: r1 = r0->field_7
    //     0x8c4aa0: ldur            w1, [x0, #7]
    // 0x8c4aa4: DecompressPointer r1
    //     0x8c4aa4: add             x1, x1, HEAP, lsl #32
    // 0x8c4aa8: r16 = <Copyable>
    //     0x8c4aa8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0x8c4aac: ldr             x16, [x16, #0xb50]
    // 0x8c4ab0: stp             x1, x16, [SP, #8]
    // 0x8c4ab4: ldr             x0, [fp, #0x18]
    // 0x8c4ab8: str             x0, [SP]
    // 0x8c4abc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c4abc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c4ac0: r0 = getInstanceWithWeakReference()
    //     0x8c4ac0: bl              #0x8c4be0  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x8c4ac4: mov             x3, x0
    // 0x8c4ac8: r2 = Null
    //     0x8c4ac8: mov             x2, NULL
    // 0x8c4acc: r1 = Null
    //     0x8c4acc: mov             x1, NULL
    // 0x8c4ad0: stur            x3, [fp, #-8]
    // 0x8c4ad4: r4 = LoadClassIdInstr(r0)
    //     0x8c4ad4: ldur            x4, [x0, #-1]
    //     0x8c4ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c4adc: sub             x4, x4, #0x16c
    // 0x8c4ae0: cmp             x4, #1
    // 0x8c4ae4: b.ls            #0x8c4afc
    // 0x8c4ae8: r8 = JavaScriptChannel?
    //     0x8c4ae8: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bbf8] Type: JavaScriptChannel?
    //     0x8c4aec: ldr             x8, [x8, #0xbf8]
    // 0x8c4af0: r3 = Null
    //     0x8c4af0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc00] Null
    //     0x8c4af4: ldr             x3, [x3, #0xc00]
    // 0x8c4af8: r0 = DefaultNullableTypeTest()
    //     0x8c4af8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c4afc: ldur            x0, [fp, #-8]
    // 0x8c4b00: cmp             w0, NULL
    // 0x8c4b04: b.eq            #0x8c4b4c
    // 0x8c4b08: r1 = LoadClassIdInstr(r0)
    //     0x8c4b08: ldur            x1, [x0, #-1]
    //     0x8c4b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c4b10: lsl             x1, x1, #1
    // 0x8c4b14: cmp             w1, #0x2d8
    // 0x8c4b18: b.eq            #0x8c4b34
    // 0x8c4b1c: LoadField: r1 = r0->field_b
    //     0x8c4b1c: ldur            w1, [x0, #0xb]
    // 0x8c4b20: DecompressPointer r1
    //     0x8c4b20: add             x1, x1, HEAP, lsl #32
    // 0x8c4b24: LoadField: r2 = r0->field_7
    //     0x8c4b24: ldur            w2, [x0, #7]
    // 0x8c4b28: DecompressPointer r2
    //     0x8c4b28: add             x2, x2, HEAP, lsl #32
    // 0x8c4b2c: stp             x2, x1, [SP]
    // 0x8c4b30: r0 = onJavascriptChannelMessage()
    //     0x8c4b30: bl              #0x8c4b50  ; [package:webview_flutter_platform_interface/src/platform_interface/javascript_channel_registry.dart] JavascriptChannelRegistry::onJavascriptChannelMessage
    // 0x8c4b34: r0 = Null
    //     0x8c4b34: mov             x0, NULL
    // 0x8c4b38: LeaveFrame
    //     0x8c4b38: mov             SP, fp
    //     0x8c4b3c: ldp             fp, lr, [SP], #0x10
    // 0x8c4b40: ret
    //     0x8c4b40: ret             
    // 0x8c4b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4b44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4b48: b               #0x8c4a9c
    // 0x8c4b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4b4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 338, size: 0x10, field offset: 0xc
class JavaScriptChannelHostApiImpl extends JavaScriptChannelHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0x8c3d50, size: 0xb0
    // 0x8c3d50: EnterFrame
    //     0x8c3d50: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3d54: mov             fp, SP
    // 0x8c3d58: AllocStack(0x38)
    //     0x8c3d58: sub             SP, SP, #0x38
    // 0x8c3d5c: SetupParameters(JavaScriptChannelHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8c3d5c: stur            NULL, [fp, #-8]
    //     0x8c3d60: movz            x0, #0
    //     0x8c3d64: add             x1, fp, w0, sxtw #2
    //     0x8c3d68: ldr             x1, [x1, #0x18]
    //     0x8c3d6c: stur            x1, [fp, #-0x18]
    //     0x8c3d70: add             x2, fp, w0, sxtw #2
    //     0x8c3d74: ldr             x2, [x2, #0x10]
    //     0x8c3d78: stur            x2, [fp, #-0x10]
    // 0x8c3d7c: CheckStackOverflow
    //     0x8c3d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3d80: cmp             SP, x16
    //     0x8c3d84: b.ls            #0x8c3df8
    // 0x8c3d88: InitAsync() -> Future<void?>
    //     0x8c3d88: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8c3d8c: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c3d90: ldur            x0, [fp, #-0x18]
    // 0x8c3d94: LoadField: r1 = r0->field_b
    //     0x8c3d94: ldur            w1, [x0, #0xb]
    // 0x8c3d98: DecompressPointer r1
    //     0x8c3d98: add             x1, x1, HEAP, lsl #32
    // 0x8c3d9c: stur            x1, [fp, #-0x20]
    // 0x8c3da0: ldur            x16, [fp, #-0x10]
    // 0x8c3da4: stp             x16, x1, [SP]
    // 0x8c3da8: r0 = getIdentifier()
    //     0x8c3da8: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x8c3dac: cmp             w0, NULL
    // 0x8c3db0: b.ne            #0x8c3df0
    // 0x8c3db4: ldur            x0, [fp, #-0x10]
    // 0x8c3db8: ldur            x16, [fp, #-0x20]
    // 0x8c3dbc: stp             x0, x16, [SP]
    // 0x8c3dc0: r0 = addDartCreatedInstance()
    //     0x8c3dc0: bl              #0x8c40e4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x8c3dc4: mov             x1, x0
    // 0x8c3dc8: ldur            x0, [fp, #-0x10]
    // 0x8c3dcc: LoadField: r2 = r0->field_7
    //     0x8c3dcc: ldur            w2, [x0, #7]
    // 0x8c3dd0: DecompressPointer r2
    //     0x8c3dd0: add             x2, x2, HEAP, lsl #32
    // 0x8c3dd4: ldur            x16, [fp, #-0x18]
    // 0x8c3dd8: stp             x1, x16, [SP, #8]
    // 0x8c3ddc: str             x2, [SP]
    // 0x8c3de0: r0 = create()
    //     0x8c3de0: bl              #0x8c3e00  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] JavaScriptChannelHostApi::create
    // 0x8c3de4: mov             x1, x0
    // 0x8c3de8: stur            x1, [fp, #-0x10]
    // 0x8c3dec: r0 = Await()
    //     0x8c3dec: bl              #0x4de7e4  ; AwaitStub
    // 0x8c3df0: r0 = Null
    //     0x8c3df0: mov             x0, NULL
    // 0x8c3df4: r0 = ReturnAsyncNotFuture()
    //     0x8c3df4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c3df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3df8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3dfc: b               #0x8c3d88
  }
}

// class id: 340, size: 0x10, field offset: 0xc
class WebSettingsHostApiImpl extends WebSettingsHostApi {

  _ setMediaPlaybackRequiresUserGestureFromInstance(/* No info */) {
    // ** addr: 0xa382a4, size: 0x70
    // 0xa382a4: EnterFrame
    //     0xa382a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa382a8: mov             fp, SP
    // 0xa382ac: AllocStack(0x18)
    //     0xa382ac: sub             SP, SP, #0x18
    // 0xa382b0: CheckStackOverflow
    //     0xa382b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa382b4: cmp             SP, x16
    //     0xa382b8: b.ls            #0xa38308
    // 0xa382bc: ldr             x0, [fp, #0x20]
    // 0xa382c0: LoadField: r1 = r0->field_b
    //     0xa382c0: ldur            w1, [x0, #0xb]
    // 0xa382c4: DecompressPointer r1
    //     0xa382c4: add             x1, x1, HEAP, lsl #32
    // 0xa382c8: ldr             x16, [fp, #0x18]
    // 0xa382cc: stp             x16, x1, [SP]
    // 0xa382d0: r0 = getIdentifier()
    //     0xa382d0: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa382d4: cmp             w0, NULL
    // 0xa382d8: b.eq            #0xa38310
    // 0xa382dc: r1 = LoadInt32Instr(r0)
    //     0xa382dc: sbfx            x1, x0, #1, #0x1f
    //     0xa382e0: tbz             w0, #0, #0xa382e8
    //     0xa382e4: ldur            x1, [x0, #7]
    // 0xa382e8: ldr             x16, [fp, #0x20]
    // 0xa382ec: stp             x1, x16, [SP, #8]
    // 0xa382f0: ldr             x16, [fp, #0x10]
    // 0xa382f4: str             x16, [SP]
    // 0xa382f8: r0 = setMediaPlaybackRequiresUserGesture()
    //     0xa382f8: bl              #0xa38314  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebSettingsHostApi::setMediaPlaybackRequiresUserGesture
    // 0xa382fc: LeaveFrame
    //     0xa382fc: mov             SP, fp
    //     0xa38300: ldp             fp, lr, [SP], #0x10
    // 0xa38304: ret
    //     0xa38304: ret             
    // 0xa38308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38308: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3830c: b               #0xa382bc
    // 0xa38310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa38310: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBuiltInZoomControlsFromInstance(/* No info */) {
    // ** addr: 0xa386b8, size: 0x68
    // 0xa386b8: EnterFrame
    //     0xa386b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa386bc: mov             fp, SP
    // 0xa386c0: AllocStack(0x10)
    //     0xa386c0: sub             SP, SP, #0x10
    // 0xa386c4: CheckStackOverflow
    //     0xa386c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa386c8: cmp             SP, x16
    //     0xa386cc: b.ls            #0xa38714
    // 0xa386d0: ldr             x0, [fp, #0x18]
    // 0xa386d4: LoadField: r1 = r0->field_b
    //     0xa386d4: ldur            w1, [x0, #0xb]
    // 0xa386d8: DecompressPointer r1
    //     0xa386d8: add             x1, x1, HEAP, lsl #32
    // 0xa386dc: ldr             x16, [fp, #0x10]
    // 0xa386e0: stp             x16, x1, [SP]
    // 0xa386e4: r0 = getIdentifier()
    //     0xa386e4: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa386e8: cmp             w0, NULL
    // 0xa386ec: b.eq            #0xa3871c
    // 0xa386f0: r1 = LoadInt32Instr(r0)
    //     0xa386f0: sbfx            x1, x0, #1, #0x1f
    //     0xa386f4: tbz             w0, #0, #0xa386fc
    //     0xa386f8: ldur            x1, [x0, #7]
    // 0xa386fc: ldr             x16, [fp, #0x18]
    // 0xa38700: stp             x1, x16, [SP]
    // 0xa38704: r0 = setBuiltInZoomControls()
    //     0xa38704: bl              #0xa38720  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebSettingsHostApi::setBuiltInZoomControls
    // 0xa38708: LeaveFrame
    //     0xa38708: mov             SP, fp
    //     0xa3870c: ldp             fp, lr, [SP], #0x10
    // 0xa38710: ret
    //     0xa38710: ret             
    // 0xa38714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38718: b               #0xa386d0
    // 0xa3871c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3871c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDisplayZoomControlsFromInstance(/* No info */) {
    // ** addr: 0xa38a50, size: 0x68
    // 0xa38a50: EnterFrame
    //     0xa38a50: stp             fp, lr, [SP, #-0x10]!
    //     0xa38a54: mov             fp, SP
    // 0xa38a58: AllocStack(0x10)
    //     0xa38a58: sub             SP, SP, #0x10
    // 0xa38a5c: CheckStackOverflow
    //     0xa38a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38a60: cmp             SP, x16
    //     0xa38a64: b.ls            #0xa38aac
    // 0xa38a68: ldr             x0, [fp, #0x18]
    // 0xa38a6c: LoadField: r1 = r0->field_b
    //     0xa38a6c: ldur            w1, [x0, #0xb]
    // 0xa38a70: DecompressPointer r1
    //     0xa38a70: add             x1, x1, HEAP, lsl #32
    // 0xa38a74: ldr             x16, [fp, #0x10]
    // 0xa38a78: stp             x16, x1, [SP]
    // 0xa38a7c: r0 = getIdentifier()
    //     0xa38a7c: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa38a80: cmp             w0, NULL
    // 0xa38a84: b.eq            #0xa38ab4
    // 0xa38a88: r1 = LoadInt32Instr(r0)
    //     0xa38a88: sbfx            x1, x0, #1, #0x1f
    //     0xa38a8c: tbz             w0, #0, #0xa38a94
    //     0xa38a90: ldur            x1, [x0, #7]
    // 0xa38a94: ldr             x16, [fp, #0x18]
    // 0xa38a98: stp             x1, x16, [SP]
    // 0xa38a9c: r0 = setDisplayZoomControls()
    //     0xa38a9c: bl              #0xa38ab8  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebSettingsHostApi::setDisplayZoomControls
    // 0xa38aa0: LeaveFrame
    //     0xa38aa0: mov             SP, fp
    //     0xa38aa4: ldp             fp, lr, [SP], #0x10
    // 0xa38aa8: ret
    //     0xa38aa8: ret             
    // 0xa38aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38aac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38ab0: b               #0xa38a68
    // 0xa38ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa38ab4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setUseWideViewPortFromInstance(/* No info */) {
    // ** addr: 0xa38de8, size: 0x68
    // 0xa38de8: EnterFrame
    //     0xa38de8: stp             fp, lr, [SP, #-0x10]!
    //     0xa38dec: mov             fp, SP
    // 0xa38df0: AllocStack(0x10)
    //     0xa38df0: sub             SP, SP, #0x10
    // 0xa38df4: CheckStackOverflow
    //     0xa38df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38df8: cmp             SP, x16
    //     0xa38dfc: b.ls            #0xa38e44
    // 0xa38e00: ldr             x0, [fp, #0x18]
    // 0xa38e04: LoadField: r1 = r0->field_b
    //     0xa38e04: ldur            w1, [x0, #0xb]
    // 0xa38e08: DecompressPointer r1
    //     0xa38e08: add             x1, x1, HEAP, lsl #32
    // 0xa38e0c: ldr             x16, [fp, #0x10]
    // 0xa38e10: stp             x16, x1, [SP]
    // 0xa38e14: r0 = getIdentifier()
    //     0xa38e14: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa38e18: cmp             w0, NULL
    // 0xa38e1c: b.eq            #0xa38e4c
    // 0xa38e20: r1 = LoadInt32Instr(r0)
    //     0xa38e20: sbfx            x1, x0, #1, #0x1f
    //     0xa38e24: tbz             w0, #0, #0xa38e2c
    //     0xa38e28: ldur            x1, [x0, #7]
    // 0xa38e2c: ldr             x16, [fp, #0x18]
    // 0xa38e30: stp             x1, x16, [SP]
    // 0xa38e34: r0 = setUseWideViewPort()
    //     0xa38e34: bl              #0xa38e50  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebSettingsHostApi::setUseWideViewPort
    // 0xa38e38: LeaveFrame
    //     0xa38e38: mov             SP, fp
    //     0xa38e3c: ldp             fp, lr, [SP], #0x10
    // 0xa38e40: ret
    //     0xa38e40: ret             
    // 0xa38e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38e44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38e48: b               #0xa38e00
    // 0xa38e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa38e4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLoadWithOverviewModeFromInstance(/* No info */) {
    // ** addr: 0xa39180, size: 0x68
    // 0xa39180: EnterFrame
    //     0xa39180: stp             fp, lr, [SP, #-0x10]!
    //     0xa39184: mov             fp, SP
    // 0xa39188: AllocStack(0x10)
    //     0xa39188: sub             SP, SP, #0x10
    // 0xa3918c: CheckStackOverflow
    //     0xa3918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39190: cmp             SP, x16
    //     0xa39194: b.ls            #0xa391dc
    // 0xa39198: ldr             x0, [fp, #0x18]
    // 0xa3919c: LoadField: r1 = r0->field_b
    //     0xa3919c: ldur            w1, [x0, #0xb]
    // 0xa391a0: DecompressPointer r1
    //     0xa391a0: add             x1, x1, HEAP, lsl #32
    // 0xa391a4: ldr             x16, [fp, #0x10]
    // 0xa391a8: stp             x16, x1, [SP]
    // 0xa391ac: r0 = getIdentifier()
    //     0xa391ac: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa391b0: cmp             w0, NULL
    // 0xa391b4: b.eq            #0xa391e4
    // 0xa391b8: r1 = LoadInt32Instr(r0)
    //     0xa391b8: sbfx            x1, x0, #1, #0x1f
    //     0xa391bc: tbz             w0, #0, #0xa391c4
    //     0xa391c0: ldur            x1, [x0, #7]
    // 0xa391c4: ldr             x16, [fp, #0x18]
    // 0xa391c8: stp             x1, x16, [SP]
    // 0xa391cc: r0 = setLoadWithOverviewMode()
    //     0xa391cc: bl              #0xa391e8  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebSettingsHostApi::setLoadWithOverviewMode
    // 0xa391d0: LeaveFrame
    //     0xa391d0: mov             SP, fp
    //     0xa391d4: ldp             fp, lr, [SP], #0x10
    // 0xa391d8: ret
    //     0xa391d8: ret             
    // 0xa391dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa391dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa391e0: b               #0xa39198
    // 0xa391e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa391e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSupportMultipleWindowsFromInstance(/* No info */) {
    // ** addr: 0xa39518, size: 0x68
    // 0xa39518: EnterFrame
    //     0xa39518: stp             fp, lr, [SP, #-0x10]!
    //     0xa3951c: mov             fp, SP
    // 0xa39520: AllocStack(0x10)
    //     0xa39520: sub             SP, SP, #0x10
    // 0xa39524: CheckStackOverflow
    //     0xa39524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39528: cmp             SP, x16
    //     0xa3952c: b.ls            #0xa39574
    // 0xa39530: ldr             x0, [fp, #0x18]
    // 0xa39534: LoadField: r1 = r0->field_b
    //     0xa39534: ldur            w1, [x0, #0xb]
    // 0xa39538: DecompressPointer r1
    //     0xa39538: add             x1, x1, HEAP, lsl #32
    // 0xa3953c: ldr             x16, [fp, #0x10]
    // 0xa39540: stp             x16, x1, [SP]
    // 0xa39544: r0 = getIdentifier()
    //     0xa39544: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa39548: cmp             w0, NULL
    // 0xa3954c: b.eq            #0xa3957c
    // 0xa39550: r1 = LoadInt32Instr(r0)
    //     0xa39550: sbfx            x1, x0, #1, #0x1f
    //     0xa39554: tbz             w0, #0, #0xa3955c
    //     0xa39558: ldur            x1, [x0, #7]
    // 0xa3955c: ldr             x16, [fp, #0x18]
    // 0xa39560: stp             x1, x16, [SP]
    // 0xa39564: r0 = setSupportMultipleWindows()
    //     0xa39564: bl              #0xa39580  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebSettingsHostApi::setSupportMultipleWindows
    // 0xa39568: LeaveFrame
    //     0xa39568: mov             SP, fp
    //     0xa3956c: ldp             fp, lr, [SP], #0x10
    // 0xa39570: ret
    //     0xa39570: ret             
    // 0xa39574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39578: b               #0xa39530
    // 0xa3957c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3957c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setJavaScriptCanOpenWindowsAutomaticallyFromInstance(/* No info */) {
    // ** addr: 0xa398b0, size: 0x68
    // 0xa398b0: EnterFrame
    //     0xa398b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa398b4: mov             fp, SP
    // 0xa398b8: AllocStack(0x10)
    //     0xa398b8: sub             SP, SP, #0x10
    // 0xa398bc: CheckStackOverflow
    //     0xa398bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa398c0: cmp             SP, x16
    //     0xa398c4: b.ls            #0xa3990c
    // 0xa398c8: ldr             x0, [fp, #0x18]
    // 0xa398cc: LoadField: r1 = r0->field_b
    //     0xa398cc: ldur            w1, [x0, #0xb]
    // 0xa398d0: DecompressPointer r1
    //     0xa398d0: add             x1, x1, HEAP, lsl #32
    // 0xa398d4: ldr             x16, [fp, #0x10]
    // 0xa398d8: stp             x16, x1, [SP]
    // 0xa398dc: r0 = getIdentifier()
    //     0xa398dc: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa398e0: cmp             w0, NULL
    // 0xa398e4: b.eq            #0xa39914
    // 0xa398e8: r1 = LoadInt32Instr(r0)
    //     0xa398e8: sbfx            x1, x0, #1, #0x1f
    //     0xa398ec: tbz             w0, #0, #0xa398f4
    //     0xa398f0: ldur            x1, [x0, #7]
    // 0xa398f4: ldr             x16, [fp, #0x18]
    // 0xa398f8: stp             x1, x16, [SP]
    // 0xa398fc: r0 = setJavaScriptCanOpenWindowsAutomatically()
    //     0xa398fc: bl              #0xa39918  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebSettingsHostApi::setJavaScriptCanOpenWindowsAutomatically
    // 0xa39900: LeaveFrame
    //     0xa39900: mov             SP, fp
    //     0xa39904: ldp             fp, lr, [SP], #0x10
    // 0xa39908: ret
    //     0xa39908: ret             
    // 0xa3990c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3990c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39910: b               #0xa398c8
    // 0xa39914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa39914: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDomStorageEnabledFromInstance(/* No info */) {
    // ** addr: 0xa39c48, size: 0x68
    // 0xa39c48: EnterFrame
    //     0xa39c48: stp             fp, lr, [SP, #-0x10]!
    //     0xa39c4c: mov             fp, SP
    // 0xa39c50: AllocStack(0x10)
    //     0xa39c50: sub             SP, SP, #0x10
    // 0xa39c54: CheckStackOverflow
    //     0xa39c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39c58: cmp             SP, x16
    //     0xa39c5c: b.ls            #0xa39ca4
    // 0xa39c60: ldr             x0, [fp, #0x18]
    // 0xa39c64: LoadField: r1 = r0->field_b
    //     0xa39c64: ldur            w1, [x0, #0xb]
    // 0xa39c68: DecompressPointer r1
    //     0xa39c68: add             x1, x1, HEAP, lsl #32
    // 0xa39c6c: ldr             x16, [fp, #0x10]
    // 0xa39c70: stp             x16, x1, [SP]
    // 0xa39c74: r0 = getIdentifier()
    //     0xa39c74: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa39c78: cmp             w0, NULL
    // 0xa39c7c: b.eq            #0xa39cac
    // 0xa39c80: r1 = LoadInt32Instr(r0)
    //     0xa39c80: sbfx            x1, x0, #1, #0x1f
    //     0xa39c84: tbz             w0, #0, #0xa39c8c
    //     0xa39c88: ldur            x1, [x0, #7]
    // 0xa39c8c: ldr             x16, [fp, #0x18]
    // 0xa39c90: stp             x1, x16, [SP]
    // 0xa39c94: r0 = setDomStorageEnabled()
    //     0xa39c94: bl              #0xa39cb0  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebSettingsHostApi::setDomStorageEnabled
    // 0xa39c98: LeaveFrame
    //     0xa39c98: mov             SP, fp
    //     0xa39c9c: ldp             fp, lr, [SP], #0x10
    // 0xa39ca0: ret
    //     0xa39ca0: ret             
    // 0xa39ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39ca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39ca8: b               #0xa39c60
    // 0xa39cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa39cac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createFromInstance(/* No info */) {
    // ** addr: 0xa3a9e8, size: 0x88
    // 0xa3a9e8: EnterFrame
    //     0xa3a9e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a9ec: mov             fp, SP
    // 0xa3a9f0: AllocStack(0x28)
    //     0xa3a9f0: sub             SP, SP, #0x28
    // 0xa3a9f4: CheckStackOverflow
    //     0xa3a9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a9f8: cmp             SP, x16
    //     0xa3a9fc: b.ls            #0xa3aa64
    // 0xa3aa00: ldr             x0, [fp, #0x20]
    // 0xa3aa04: LoadField: r1 = r0->field_b
    //     0xa3aa04: ldur            w1, [x0, #0xb]
    // 0xa3aa08: DecompressPointer r1
    //     0xa3aa08: add             x1, x1, HEAP, lsl #32
    // 0xa3aa0c: stur            x1, [fp, #-8]
    // 0xa3aa10: ldr             x16, [fp, #0x18]
    // 0xa3aa14: stp             x16, x1, [SP]
    // 0xa3aa18: r0 = addDartCreatedInstance()
    //     0xa3aa18: bl              #0x8c40e4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa3aa1c: stur            x0, [fp, #-0x10]
    // 0xa3aa20: ldur            x16, [fp, #-8]
    // 0xa3aa24: ldr             lr, [fp, #0x10]
    // 0xa3aa28: stp             lr, x16, [SP]
    // 0xa3aa2c: r0 = getIdentifier()
    //     0xa3aa2c: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa3aa30: cmp             w0, NULL
    // 0xa3aa34: b.eq            #0xa3aa6c
    // 0xa3aa38: r1 = LoadInt32Instr(r0)
    //     0xa3aa38: sbfx            x1, x0, #1, #0x1f
    //     0xa3aa3c: tbz             w0, #0, #0xa3aa44
    //     0xa3aa40: ldur            x1, [x0, #7]
    // 0xa3aa44: ldr             x16, [fp, #0x20]
    // 0xa3aa48: str             x16, [SP, #0x10]
    // 0xa3aa4c: ldur            x0, [fp, #-0x10]
    // 0xa3aa50: stp             x1, x0, [SP]
    // 0xa3aa54: r0 = create()
    //     0xa3aa54: bl              #0xa3aa70  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebSettingsHostApi::create
    // 0xa3aa58: LeaveFrame
    //     0xa3aa58: mov             SP, fp
    //     0xa3aa5c: ldp             fp, lr, [SP], #0x10
    // 0xa3aa60: ret
    //     0xa3aa60: ret             
    // 0xa3aa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3aa64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3aa68: b               #0xa3aa00
    // 0xa3aa6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3aa6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ disposeFromInstance(/* No info */) async {
    // ** addr: 0xa5e85c, size: 0xb8
    // 0xa5e85c: EnterFrame
    //     0xa5e85c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e860: mov             fp, SP
    // 0xa5e864: AllocStack(0x40)
    //     0xa5e864: sub             SP, SP, #0x40
    // 0xa5e868: SetupParameters(WebSettingsHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa5e868: stur            NULL, [fp, #-8]
    //     0xa5e86c: movz            x0, #0
    //     0xa5e870: add             x1, fp, w0, sxtw #2
    //     0xa5e874: ldr             x1, [x1, #0x18]
    //     0xa5e878: stur            x1, [fp, #-0x18]
    //     0xa5e87c: add             x2, fp, w0, sxtw #2
    //     0xa5e880: ldr             x2, [x2, #0x10]
    //     0xa5e884: stur            x2, [fp, #-0x10]
    // 0xa5e888: CheckStackOverflow
    //     0xa5e888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e88c: cmp             SP, x16
    //     0xa5e890: b.ls            #0xa5e90c
    // 0xa5e894: InitAsync() -> Future<void?>
    //     0xa5e894: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa5e898: bl              #0x4dea10  ; InitAsyncStub
    // 0xa5e89c: ldur            x0, [fp, #-0x18]
    // 0xa5e8a0: LoadField: r1 = r0->field_b
    //     0xa5e8a0: ldur            w1, [x0, #0xb]
    // 0xa5e8a4: DecompressPointer r1
    //     0xa5e8a4: add             x1, x1, HEAP, lsl #32
    // 0xa5e8a8: stur            x1, [fp, #-0x20]
    // 0xa5e8ac: ldur            x16, [fp, #-0x10]
    // 0xa5e8b0: stp             x16, x1, [SP]
    // 0xa5e8b4: r0 = getIdentifier()
    //     0xa5e8b4: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa5e8b8: cmp             w0, NULL
    // 0xa5e8bc: b.eq            #0xa5e904
    // 0xa5e8c0: r1 = LoadInt32Instr(r0)
    //     0xa5e8c0: sbfx            x1, x0, #1, #0x1f
    //     0xa5e8c4: tbz             w0, #0, #0xa5e8cc
    //     0xa5e8c8: ldur            x1, [x0, #7]
    // 0xa5e8cc: stur            x1, [fp, #-0x28]
    // 0xa5e8d0: r16 = <Copyable>
    //     0xa5e8d0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0xa5e8d4: ldr             x16, [x16, #0xb50]
    // 0xa5e8d8: ldur            lr, [fp, #-0x20]
    // 0xa5e8dc: stp             lr, x16, [SP, #8]
    // 0xa5e8e0: str             x1, [SP]
    // 0xa5e8e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5e8e4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5e8e8: r0 = remove()
    //     0xa5e8e8: bl              #0x8c5040  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::remove
    // 0xa5e8ec: ldur            x16, [fp, #-0x18]
    // 0xa5e8f0: str             x16, [SP, #8]
    // 0xa5e8f4: ldur            x0, [fp, #-0x28]
    // 0xa5e8f8: str             x0, [SP]
    // 0xa5e8fc: r0 = dispose()
    //     0xa5e8fc: bl              #0xa5e914  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebSettingsHostApi::dispose
    // 0xa5e900: r0 = ReturnAsync()
    //     0xa5e900: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa5e904: r0 = Null
    //     0xa5e904: mov             x0, NULL
    // 0xa5e908: r0 = ReturnAsyncNotFuture()
    //     0xa5e908: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa5e90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e90c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e910: b               #0xa5e894
  }
  _ setSupportZoomFromInstance(/* No info */) {
    // ** addr: 0xc5378c, size: 0x68
    // 0xc5378c: EnterFrame
    //     0xc5378c: stp             fp, lr, [SP, #-0x10]!
    //     0xc53790: mov             fp, SP
    // 0xc53794: AllocStack(0x10)
    //     0xc53794: sub             SP, SP, #0x10
    // 0xc53798: CheckStackOverflow
    //     0xc53798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5379c: cmp             SP, x16
    //     0xc537a0: b.ls            #0xc537e8
    // 0xc537a4: ldr             x0, [fp, #0x18]
    // 0xc537a8: LoadField: r1 = r0->field_b
    //     0xc537a8: ldur            w1, [x0, #0xb]
    // 0xc537ac: DecompressPointer r1
    //     0xc537ac: add             x1, x1, HEAP, lsl #32
    // 0xc537b0: ldr             x16, [fp, #0x10]
    // 0xc537b4: stp             x16, x1, [SP]
    // 0xc537b8: r0 = getIdentifier()
    //     0xc537b8: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xc537bc: cmp             w0, NULL
    // 0xc537c0: b.eq            #0xc537f0
    // 0xc537c4: r1 = LoadInt32Instr(r0)
    //     0xc537c4: sbfx            x1, x0, #1, #0x1f
    //     0xc537c8: tbz             w0, #0, #0xc537d0
    //     0xc537cc: ldur            x1, [x0, #7]
    // 0xc537d0: ldr             x16, [fp, #0x18]
    // 0xc537d4: stp             x1, x16, [SP]
    // 0xc537d8: r0 = setSupportZoom()
    //     0xc537d8: bl              #0xc537f4  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebSettingsHostApi::setSupportZoom
    // 0xc537dc: LeaveFrame
    //     0xc537dc: mov             SP, fp
    //     0xc537e0: ldp             fp, lr, [SP], #0x10
    // 0xc537e4: ret
    //     0xc537e4: ret             
    // 0xc537e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc537e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc537ec: b               #0xc537a4
    // 0xc537f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc537f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setJavaScriptEnabledFromInstance(/* No info */) {
    // ** addr: 0xc53ecc, size: 0x70
    // 0xc53ecc: EnterFrame
    //     0xc53ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xc53ed0: mov             fp, SP
    // 0xc53ed4: AllocStack(0x18)
    //     0xc53ed4: sub             SP, SP, #0x18
    // 0xc53ed8: CheckStackOverflow
    //     0xc53ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53edc: cmp             SP, x16
    //     0xc53ee0: b.ls            #0xc53f30
    // 0xc53ee4: ldr             x0, [fp, #0x20]
    // 0xc53ee8: LoadField: r1 = r0->field_b
    //     0xc53ee8: ldur            w1, [x0, #0xb]
    // 0xc53eec: DecompressPointer r1
    //     0xc53eec: add             x1, x1, HEAP, lsl #32
    // 0xc53ef0: ldr             x16, [fp, #0x18]
    // 0xc53ef4: stp             x16, x1, [SP]
    // 0xc53ef8: r0 = getIdentifier()
    //     0xc53ef8: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xc53efc: cmp             w0, NULL
    // 0xc53f00: b.eq            #0xc53f38
    // 0xc53f04: r1 = LoadInt32Instr(r0)
    //     0xc53f04: sbfx            x1, x0, #1, #0x1f
    //     0xc53f08: tbz             w0, #0, #0xc53f10
    //     0xc53f0c: ldur            x1, [x0, #7]
    // 0xc53f10: ldr             x16, [fp, #0x20]
    // 0xc53f14: stp             x1, x16, [SP, #8]
    // 0xc53f18: ldr             x16, [fp, #0x10]
    // 0xc53f1c: str             x16, [SP]
    // 0xc53f20: r0 = setJavaScriptEnabled()
    //     0xc53f20: bl              #0xc53f3c  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebSettingsHostApi::setJavaScriptEnabled
    // 0xc53f24: LeaveFrame
    //     0xc53f24: mov             SP, fp
    //     0xc53f28: ldp             fp, lr, [SP], #0x10
    // 0xc53f2c: ret
    //     0xc53f2c: ret             
    // 0xc53f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53f30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53f34: b               #0xc53ee4
    // 0xc53f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53f38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setUserAgentStringFromInstance(/* No info */) {
    // ** addr: 0xc55258, size: 0x68
    // 0xc55258: EnterFrame
    //     0xc55258: stp             fp, lr, [SP, #-0x10]!
    //     0xc5525c: mov             fp, SP
    // 0xc55260: AllocStack(0x10)
    //     0xc55260: sub             SP, SP, #0x10
    // 0xc55264: CheckStackOverflow
    //     0xc55264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55268: cmp             SP, x16
    //     0xc5526c: b.ls            #0xc552b4
    // 0xc55270: ldr             x0, [fp, #0x18]
    // 0xc55274: LoadField: r1 = r0->field_b
    //     0xc55274: ldur            w1, [x0, #0xb]
    // 0xc55278: DecompressPointer r1
    //     0xc55278: add             x1, x1, HEAP, lsl #32
    // 0xc5527c: ldr             x16, [fp, #0x10]
    // 0xc55280: stp             x16, x1, [SP]
    // 0xc55284: r0 = getIdentifier()
    //     0xc55284: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xc55288: cmp             w0, NULL
    // 0xc5528c: b.eq            #0xc552bc
    // 0xc55290: r1 = LoadInt32Instr(r0)
    //     0xc55290: sbfx            x1, x0, #1, #0x1f
    //     0xc55294: tbz             w0, #0, #0xc5529c
    //     0xc55298: ldur            x1, [x0, #7]
    // 0xc5529c: ldr             x16, [fp, #0x18]
    // 0xc552a0: stp             x1, x16, [SP]
    // 0xc552a4: r0 = setUserAgentString()
    //     0xc552a4: bl              #0xc552c0  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebSettingsHostApi::setUserAgentString
    // 0xc552a8: LeaveFrame
    //     0xc552a8: mov             SP, fp
    //     0xc552ac: ldp             fp, lr, [SP], #0x10
    // 0xc552b0: ret
    //     0xc552b0: ret             
    // 0xc552b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc552b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc552b8: b               #0xc55270
    // 0xc552bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc552bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 342, size: 0x10, field offset: 0xc
class WebViewHostApiImpl extends WebViewHostApi {

  _ goBackFromInstance(/* No info */) {
    // ** addr: 0x7718ac, size: 0x68
    // 0x7718ac: EnterFrame
    //     0x7718ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7718b0: mov             fp, SP
    // 0x7718b4: AllocStack(0x10)
    //     0x7718b4: sub             SP, SP, #0x10
    // 0x7718b8: CheckStackOverflow
    //     0x7718b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7718bc: cmp             SP, x16
    //     0x7718c0: b.ls            #0x771908
    // 0x7718c4: ldr             x0, [fp, #0x18]
    // 0x7718c8: LoadField: r1 = r0->field_b
    //     0x7718c8: ldur            w1, [x0, #0xb]
    // 0x7718cc: DecompressPointer r1
    //     0x7718cc: add             x1, x1, HEAP, lsl #32
    // 0x7718d0: ldr             x16, [fp, #0x10]
    // 0x7718d4: stp             x16, x1, [SP]
    // 0x7718d8: r0 = getIdentifier()
    //     0x7718d8: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x7718dc: cmp             w0, NULL
    // 0x7718e0: b.eq            #0x771910
    // 0x7718e4: r1 = LoadInt32Instr(r0)
    //     0x7718e4: sbfx            x1, x0, #1, #0x1f
    //     0x7718e8: tbz             w0, #0, #0x7718f0
    //     0x7718ec: ldur            x1, [x0, #7]
    // 0x7718f0: ldr             x16, [fp, #0x18]
    // 0x7718f4: stp             x1, x16, [SP]
    // 0x7718f8: r0 = goBack()
    //     0x7718f8: bl              #0x771914  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewHostApi::goBack
    // 0x7718fc: LeaveFrame
    //     0x7718fc: mov             SP, fp
    //     0x771900: ldp             fp, lr, [SP], #0x10
    // 0x771904: ret
    //     0x771904: ret             
    // 0x771908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77190c: b               #0x7718c4
    // 0x771910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771910: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canGoBackFromInstance(/* No info */) {
    // ** addr: 0x776d08, size: 0x68
    // 0x776d08: EnterFrame
    //     0x776d08: stp             fp, lr, [SP, #-0x10]!
    //     0x776d0c: mov             fp, SP
    // 0x776d10: AllocStack(0x10)
    //     0x776d10: sub             SP, SP, #0x10
    // 0x776d14: CheckStackOverflow
    //     0x776d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776d18: cmp             SP, x16
    //     0x776d1c: b.ls            #0x776d64
    // 0x776d20: ldr             x0, [fp, #0x18]
    // 0x776d24: LoadField: r1 = r0->field_b
    //     0x776d24: ldur            w1, [x0, #0xb]
    // 0x776d28: DecompressPointer r1
    //     0x776d28: add             x1, x1, HEAP, lsl #32
    // 0x776d2c: ldr             x16, [fp, #0x10]
    // 0x776d30: stp             x16, x1, [SP]
    // 0x776d34: r0 = getIdentifier()
    //     0x776d34: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x776d38: cmp             w0, NULL
    // 0x776d3c: b.eq            #0x776d6c
    // 0x776d40: r1 = LoadInt32Instr(r0)
    //     0x776d40: sbfx            x1, x0, #1, #0x1f
    //     0x776d44: tbz             w0, #0, #0x776d4c
    //     0x776d48: ldur            x1, [x0, #7]
    // 0x776d4c: ldr             x16, [fp, #0x18]
    // 0x776d50: stp             x1, x16, [SP]
    // 0x776d54: r0 = canGoBack()
    //     0x776d54: bl              #0x776d70  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewHostApi::canGoBack
    // 0x776d58: LeaveFrame
    //     0x776d58: mov             SP, fp
    //     0x776d5c: ldp             fp, lr, [SP], #0x10
    // 0x776d60: ret
    //     0x776d60: ret             
    // 0x776d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776d64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776d68: b               #0x776d20
    // 0x776d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776d6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addJavaScriptChannelFromInstance(/* No info */) {
    // ** addr: 0x8c39b8, size: 0xa0
    // 0x8c39b8: EnterFrame
    //     0x8c39b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c39bc: mov             fp, SP
    // 0x8c39c0: AllocStack(0x28)
    //     0x8c39c0: sub             SP, SP, #0x28
    // 0x8c39c4: CheckStackOverflow
    //     0x8c39c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c39c8: cmp             SP, x16
    //     0x8c39cc: b.ls            #0x8c3a48
    // 0x8c39d0: ldr             x0, [fp, #0x20]
    // 0x8c39d4: LoadField: r1 = r0->field_b
    //     0x8c39d4: ldur            w1, [x0, #0xb]
    // 0x8c39d8: DecompressPointer r1
    //     0x8c39d8: add             x1, x1, HEAP, lsl #32
    // 0x8c39dc: stur            x1, [fp, #-8]
    // 0x8c39e0: ldr             x16, [fp, #0x18]
    // 0x8c39e4: stp             x16, x1, [SP]
    // 0x8c39e8: r0 = getIdentifier()
    //     0x8c39e8: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x8c39ec: stur            x0, [fp, #-0x10]
    // 0x8c39f0: cmp             w0, NULL
    // 0x8c39f4: b.eq            #0x8c3a50
    // 0x8c39f8: ldur            x16, [fp, #-8]
    // 0x8c39fc: ldr             lr, [fp, #0x10]
    // 0x8c3a00: stp             lr, x16, [SP]
    // 0x8c3a04: r0 = getIdentifier()
    //     0x8c3a04: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x8c3a08: cmp             w0, NULL
    // 0x8c3a0c: b.eq            #0x8c3a54
    // 0x8c3a10: ldur            x1, [fp, #-0x10]
    // 0x8c3a14: r2 = LoadInt32Instr(r1)
    //     0x8c3a14: sbfx            x2, x1, #1, #0x1f
    //     0x8c3a18: tbz             w1, #0, #0x8c3a20
    //     0x8c3a1c: ldur            x2, [x1, #7]
    // 0x8c3a20: r1 = LoadInt32Instr(r0)
    //     0x8c3a20: sbfx            x1, x0, #1, #0x1f
    //     0x8c3a24: tbz             w0, #0, #0x8c3a2c
    //     0x8c3a28: ldur            x1, [x0, #7]
    // 0x8c3a2c: ldr             x16, [fp, #0x20]
    // 0x8c3a30: stp             x2, x16, [SP, #8]
    // 0x8c3a34: str             x1, [SP]
    // 0x8c3a38: r0 = addJavaScriptChannel()
    //     0x8c3a38: bl              #0x8c3a58  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewHostApi::addJavaScriptChannel
    // 0x8c3a3c: LeaveFrame
    //     0x8c3a3c: mov             SP, fp
    //     0x8c3a40: ldp             fp, lr, [SP], #0x10
    // 0x8c3a44: ret
    //     0x8c3a44: ret             
    // 0x8c3a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3a48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3a4c: b               #0x8c39d0
    // 0x8c3a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3a50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3a54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeJavaScriptChannelFromInstance(/* No info */) {
    // ** addr: 0x8c8114, size: 0xa0
    // 0x8c8114: EnterFrame
    //     0x8c8114: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8118: mov             fp, SP
    // 0x8c811c: AllocStack(0x28)
    //     0x8c811c: sub             SP, SP, #0x28
    // 0x8c8120: CheckStackOverflow
    //     0x8c8120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8124: cmp             SP, x16
    //     0x8c8128: b.ls            #0x8c81a4
    // 0x8c812c: ldr             x0, [fp, #0x20]
    // 0x8c8130: LoadField: r1 = r0->field_b
    //     0x8c8130: ldur            w1, [x0, #0xb]
    // 0x8c8134: DecompressPointer r1
    //     0x8c8134: add             x1, x1, HEAP, lsl #32
    // 0x8c8138: stur            x1, [fp, #-8]
    // 0x8c813c: ldr             x16, [fp, #0x18]
    // 0x8c8140: stp             x16, x1, [SP]
    // 0x8c8144: r0 = getIdentifier()
    //     0x8c8144: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x8c8148: stur            x0, [fp, #-0x10]
    // 0x8c814c: cmp             w0, NULL
    // 0x8c8150: b.eq            #0x8c81ac
    // 0x8c8154: ldur            x16, [fp, #-8]
    // 0x8c8158: ldr             lr, [fp, #0x10]
    // 0x8c815c: stp             lr, x16, [SP]
    // 0x8c8160: r0 = getIdentifier()
    //     0x8c8160: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x8c8164: cmp             w0, NULL
    // 0x8c8168: b.eq            #0x8c81b0
    // 0x8c816c: ldur            x1, [fp, #-0x10]
    // 0x8c8170: r2 = LoadInt32Instr(r1)
    //     0x8c8170: sbfx            x2, x1, #1, #0x1f
    //     0x8c8174: tbz             w1, #0, #0x8c817c
    //     0x8c8178: ldur            x2, [x1, #7]
    // 0x8c817c: r1 = LoadInt32Instr(r0)
    //     0x8c817c: sbfx            x1, x0, #1, #0x1f
    //     0x8c8180: tbz             w0, #0, #0x8c8188
    //     0x8c8184: ldur            x1, [x0, #7]
    // 0x8c8188: ldr             x16, [fp, #0x20]
    // 0x8c818c: stp             x2, x16, [SP, #8]
    // 0x8c8190: str             x1, [SP]
    // 0x8c8194: r0 = removeJavaScriptChannel()
    //     0x8c8194: bl              #0x8c81b4  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewHostApi::removeJavaScriptChannel
    // 0x8c8198: LeaveFrame
    //     0x8c8198: mov             SP, fp
    //     0x8c819c: ldp             fp, lr, [SP], #0x10
    // 0x8c81a0: ret
    //     0x8c81a0: ret             
    // 0x8c81a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c81a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c81a8: b               #0x8c812c
    // 0x8c81ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c81ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c81b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c81b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loadUrlFromInstance(/* No info */) {
    // ** addr: 0xa36a0c, size: 0x74
    // 0xa36a0c: EnterFrame
    //     0xa36a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa36a10: mov             fp, SP
    // 0xa36a14: AllocStack(0x20)
    //     0xa36a14: sub             SP, SP, #0x20
    // 0xa36a18: CheckStackOverflow
    //     0xa36a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36a1c: cmp             SP, x16
    //     0xa36a20: b.ls            #0xa36a74
    // 0xa36a24: ldr             x0, [fp, #0x28]
    // 0xa36a28: LoadField: r1 = r0->field_b
    //     0xa36a28: ldur            w1, [x0, #0xb]
    // 0xa36a2c: DecompressPointer r1
    //     0xa36a2c: add             x1, x1, HEAP, lsl #32
    // 0xa36a30: ldr             x16, [fp, #0x20]
    // 0xa36a34: stp             x16, x1, [SP]
    // 0xa36a38: r0 = getIdentifier()
    //     0xa36a38: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa36a3c: cmp             w0, NULL
    // 0xa36a40: b.eq            #0xa36a7c
    // 0xa36a44: r1 = LoadInt32Instr(r0)
    //     0xa36a44: sbfx            x1, x0, #1, #0x1f
    //     0xa36a48: tbz             w0, #0, #0xa36a50
    //     0xa36a4c: ldur            x1, [x0, #7]
    // 0xa36a50: ldr             x16, [fp, #0x28]
    // 0xa36a54: stp             x1, x16, [SP, #0x10]
    // 0xa36a58: ldr             x16, [fp, #0x18]
    // 0xa36a5c: ldr             lr, [fp, #0x10]
    // 0xa36a60: stp             lr, x16, [SP]
    // 0xa36a64: r0 = loadUrl()
    //     0xa36a64: bl              #0xa36a80  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewHostApi::loadUrl
    // 0xa36a68: LeaveFrame
    //     0xa36a68: mov             SP, fp
    //     0xa36a6c: ldp             fp, lr, [SP], #0x10
    // 0xa36a70: ret
    //     0xa36a70: ret             
    // 0xa36a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36a74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36a78: b               #0xa36a24
    // 0xa36a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa36a7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWebChromeClientFromInstance(/* No info */) {
    // ** addr: 0xa36f9c, size: 0x9c
    // 0xa36f9c: EnterFrame
    //     0xa36f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa36fa0: mov             fp, SP
    // 0xa36fa4: AllocStack(0x28)
    //     0xa36fa4: sub             SP, SP, #0x28
    // 0xa36fa8: CheckStackOverflow
    //     0xa36fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36fac: cmp             SP, x16
    //     0xa36fb0: b.ls            #0xa3702c
    // 0xa36fb4: ldr             x0, [fp, #0x20]
    // 0xa36fb8: LoadField: r1 = r0->field_b
    //     0xa36fb8: ldur            w1, [x0, #0xb]
    // 0xa36fbc: DecompressPointer r1
    //     0xa36fbc: add             x1, x1, HEAP, lsl #32
    // 0xa36fc0: stur            x1, [fp, #-8]
    // 0xa36fc4: ldr             x16, [fp, #0x18]
    // 0xa36fc8: stp             x16, x1, [SP]
    // 0xa36fcc: r0 = getIdentifier()
    //     0xa36fcc: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa36fd0: stur            x0, [fp, #-0x10]
    // 0xa36fd4: cmp             w0, NULL
    // 0xa36fd8: b.eq            #0xa37034
    // 0xa36fdc: ldr             x1, [fp, #0x10]
    // 0xa36fe0: cmp             w1, NULL
    // 0xa36fe4: b.eq            #0xa36ffc
    // 0xa36fe8: ldur            x16, [fp, #-8]
    // 0xa36fec: stp             x1, x16, [SP]
    // 0xa36ff0: r0 = getIdentifier()
    //     0xa36ff0: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa36ff4: mov             x1, x0
    // 0xa36ff8: b               #0xa37000
    // 0xa36ffc: r1 = Null
    //     0xa36ffc: mov             x1, NULL
    // 0xa37000: ldur            x0, [fp, #-0x10]
    // 0xa37004: r2 = LoadInt32Instr(r0)
    //     0xa37004: sbfx            x2, x0, #1, #0x1f
    //     0xa37008: tbz             w0, #0, #0xa37010
    //     0xa3700c: ldur            x2, [x0, #7]
    // 0xa37010: ldr             x16, [fp, #0x20]
    // 0xa37014: stp             x2, x16, [SP, #8]
    // 0xa37018: str             x1, [SP]
    // 0xa3701c: r0 = setWebChromeClient()
    //     0xa3701c: bl              #0xa37038  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewHostApi::setWebChromeClient
    // 0xa37020: LeaveFrame
    //     0xa37020: mov             SP, fp
    //     0xa37024: ldp             fp, lr, [SP], #0x10
    // 0xa37028: ret
    //     0xa37028: ret             
    // 0xa3702c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3702c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37030: b               #0xa36fb4
    // 0xa37034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa37034: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDownloadListenerFromInstance(/* No info */) {
    // ** addr: 0xa37954, size: 0x9c
    // 0xa37954: EnterFrame
    //     0xa37954: stp             fp, lr, [SP, #-0x10]!
    //     0xa37958: mov             fp, SP
    // 0xa3795c: AllocStack(0x28)
    //     0xa3795c: sub             SP, SP, #0x28
    // 0xa37960: CheckStackOverflow
    //     0xa37960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37964: cmp             SP, x16
    //     0xa37968: b.ls            #0xa379e4
    // 0xa3796c: ldr             x0, [fp, #0x20]
    // 0xa37970: LoadField: r1 = r0->field_b
    //     0xa37970: ldur            w1, [x0, #0xb]
    // 0xa37974: DecompressPointer r1
    //     0xa37974: add             x1, x1, HEAP, lsl #32
    // 0xa37978: stur            x1, [fp, #-8]
    // 0xa3797c: ldr             x16, [fp, #0x18]
    // 0xa37980: stp             x16, x1, [SP]
    // 0xa37984: r0 = getIdentifier()
    //     0xa37984: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa37988: stur            x0, [fp, #-0x10]
    // 0xa3798c: cmp             w0, NULL
    // 0xa37990: b.eq            #0xa379ec
    // 0xa37994: ldr             x1, [fp, #0x10]
    // 0xa37998: cmp             w1, NULL
    // 0xa3799c: b.eq            #0xa379b4
    // 0xa379a0: ldur            x16, [fp, #-8]
    // 0xa379a4: stp             x1, x16, [SP]
    // 0xa379a8: r0 = getIdentifier()
    //     0xa379a8: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa379ac: mov             x1, x0
    // 0xa379b0: b               #0xa379b8
    // 0xa379b4: r1 = Null
    //     0xa379b4: mov             x1, NULL
    // 0xa379b8: ldur            x0, [fp, #-0x10]
    // 0xa379bc: r2 = LoadInt32Instr(r0)
    //     0xa379bc: sbfx            x2, x0, #1, #0x1f
    //     0xa379c0: tbz             w0, #0, #0xa379c8
    //     0xa379c4: ldur            x2, [x0, #7]
    // 0xa379c8: ldr             x16, [fp, #0x20]
    // 0xa379cc: stp             x2, x16, [SP, #8]
    // 0xa379d0: str             x1, [SP]
    // 0xa379d4: r0 = setDownloadListener()
    //     0xa379d4: bl              #0xa379f0  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewHostApi::setDownloadListener
    // 0xa379d8: LeaveFrame
    //     0xa379d8: mov             SP, fp
    //     0xa379dc: ldp             fp, lr, [SP], #0x10
    // 0xa379e0: ret
    //     0xa379e0: ret             
    // 0xa379e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa379e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa379e8: b               #0xa3796c
    // 0xa379ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa379ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createFromInstance(/* No info */) {
    // ** addr: 0xa3a020, size: 0x50
    // 0xa3a020: EnterFrame
    //     0xa3a020: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a024: mov             fp, SP
    // 0xa3a028: AllocStack(0x10)
    //     0xa3a028: sub             SP, SP, #0x10
    // 0xa3a02c: CheckStackOverflow
    //     0xa3a02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a030: cmp             SP, x16
    //     0xa3a034: b.ls            #0xa3a068
    // 0xa3a038: ldr             x0, [fp, #0x18]
    // 0xa3a03c: LoadField: r1 = r0->field_b
    //     0xa3a03c: ldur            w1, [x0, #0xb]
    // 0xa3a040: DecompressPointer r1
    //     0xa3a040: add             x1, x1, HEAP, lsl #32
    // 0xa3a044: ldr             x16, [fp, #0x10]
    // 0xa3a048: stp             x16, x1, [SP]
    // 0xa3a04c: r0 = addDartCreatedInstance()
    //     0xa3a04c: bl              #0x8c40e4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0xa3a050: ldr             x16, [fp, #0x18]
    // 0xa3a054: stp             x0, x16, [SP]
    // 0xa3a058: r0 = create()
    //     0xa3a058: bl              #0xa3a070  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewHostApi::create
    // 0xa3a05c: LeaveFrame
    //     0xa3a05c: mov             SP, fp
    //     0xa3a060: ldp             fp, lr, [SP], #0x10
    // 0xa3a064: ret
    //     0xa3a064: ret             
    // 0xa3a068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a068: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a06c: b               #0xa3a038
  }
  _ disposeFromInstance(/* No info */) async {
    // ** addr: 0xa5e4cc, size: 0xc0
    // 0xa5e4cc: EnterFrame
    //     0xa5e4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e4d0: mov             fp, SP
    // 0xa5e4d4: AllocStack(0x40)
    //     0xa5e4d4: sub             SP, SP, #0x40
    // 0xa5e4d8: SetupParameters(WebViewHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa5e4d8: stur            NULL, [fp, #-8]
    //     0xa5e4dc: movz            x0, #0
    //     0xa5e4e0: add             x1, fp, w0, sxtw #2
    //     0xa5e4e4: ldr             x1, [x1, #0x18]
    //     0xa5e4e8: stur            x1, [fp, #-0x18]
    //     0xa5e4ec: add             x2, fp, w0, sxtw #2
    //     0xa5e4f0: ldr             x2, [x2, #0x10]
    //     0xa5e4f4: stur            x2, [fp, #-0x10]
    // 0xa5e4f8: CheckStackOverflow
    //     0xa5e4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e4fc: cmp             SP, x16
    //     0xa5e500: b.ls            #0xa5e584
    // 0xa5e504: InitAsync() -> Future<void?>
    //     0xa5e504: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa5e508: bl              #0x4dea10  ; InitAsyncStub
    // 0xa5e50c: ldur            x0, [fp, #-0x18]
    // 0xa5e510: LoadField: r1 = r0->field_b
    //     0xa5e510: ldur            w1, [x0, #0xb]
    // 0xa5e514: DecompressPointer r1
    //     0xa5e514: add             x1, x1, HEAP, lsl #32
    // 0xa5e518: stur            x1, [fp, #-0x20]
    // 0xa5e51c: ldur            x16, [fp, #-0x10]
    // 0xa5e520: stp             x16, x1, [SP]
    // 0xa5e524: r0 = getIdentifier()
    //     0xa5e524: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa5e528: cmp             w0, NULL
    // 0xa5e52c: b.eq            #0xa5e57c
    // 0xa5e530: r1 = LoadInt32Instr(r0)
    //     0xa5e530: sbfx            x1, x0, #1, #0x1f
    //     0xa5e534: tbz             w0, #0, #0xa5e53c
    //     0xa5e538: ldur            x1, [x0, #7]
    // 0xa5e53c: stur            x1, [fp, #-0x28]
    // 0xa5e540: r16 = <Copyable>
    //     0xa5e540: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <Copyable>
    //     0xa5e544: ldr             x16, [x16, #0xb50]
    // 0xa5e548: ldur            lr, [fp, #-0x20]
    // 0xa5e54c: stp             lr, x16, [SP, #8]
    // 0xa5e550: str             x1, [SP]
    // 0xa5e554: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5e554: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5e558: r0 = remove()
    //     0xa5e558: bl              #0x8c5040  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::remove
    // 0xa5e55c: ldur            x16, [fp, #-0x18]
    // 0xa5e560: str             x16, [SP, #8]
    // 0xa5e564: ldur            x0, [fp, #-0x28]
    // 0xa5e568: str             x0, [SP]
    // 0xa5e56c: r0 = dispose()
    //     0xa5e56c: bl              #0xa5e58c  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewHostApi::dispose
    // 0xa5e570: mov             x1, x0
    // 0xa5e574: stur            x1, [fp, #-0x10]
    // 0xa5e578: r0 = Await()
    //     0xa5e578: bl              #0x4de7e4  ; AwaitStub
    // 0xa5e57c: r0 = Null
    //     0xa5e57c: mov             x0, NULL
    // 0xa5e580: r0 = ReturnAsyncNotFuture()
    //     0xa5e580: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa5e584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e588: b               #0xa5e504
  }
  _ setWebViewClientFromInstance(/* No info */) {
    // ** addr: 0xc5452c, size: 0xa0
    // 0xc5452c: EnterFrame
    //     0xc5452c: stp             fp, lr, [SP, #-0x10]!
    //     0xc54530: mov             fp, SP
    // 0xc54534: AllocStack(0x28)
    //     0xc54534: sub             SP, SP, #0x28
    // 0xc54538: CheckStackOverflow
    //     0xc54538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5453c: cmp             SP, x16
    //     0xc54540: b.ls            #0xc545bc
    // 0xc54544: ldr             x0, [fp, #0x20]
    // 0xc54548: LoadField: r1 = r0->field_b
    //     0xc54548: ldur            w1, [x0, #0xb]
    // 0xc5454c: DecompressPointer r1
    //     0xc5454c: add             x1, x1, HEAP, lsl #32
    // 0xc54550: stur            x1, [fp, #-8]
    // 0xc54554: ldr             x16, [fp, #0x18]
    // 0xc54558: stp             x16, x1, [SP]
    // 0xc5455c: r0 = getIdentifier()
    //     0xc5455c: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xc54560: stur            x0, [fp, #-0x10]
    // 0xc54564: cmp             w0, NULL
    // 0xc54568: b.eq            #0xc545c4
    // 0xc5456c: ldur            x16, [fp, #-8]
    // 0xc54570: ldr             lr, [fp, #0x10]
    // 0xc54574: stp             lr, x16, [SP]
    // 0xc54578: r0 = getIdentifier()
    //     0xc54578: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xc5457c: cmp             w0, NULL
    // 0xc54580: b.eq            #0xc545c8
    // 0xc54584: ldur            x1, [fp, #-0x10]
    // 0xc54588: r2 = LoadInt32Instr(r1)
    //     0xc54588: sbfx            x2, x1, #1, #0x1f
    //     0xc5458c: tbz             w1, #0, #0xc54594
    //     0xc54590: ldur            x2, [x1, #7]
    // 0xc54594: r1 = LoadInt32Instr(r0)
    //     0xc54594: sbfx            x1, x0, #1, #0x1f
    //     0xc54598: tbz             w0, #0, #0xc545a0
    //     0xc5459c: ldur            x1, [x0, #7]
    // 0xc545a0: ldr             x16, [fp, #0x20]
    // 0xc545a4: stp             x2, x16, [SP, #8]
    // 0xc545a8: str             x1, [SP]
    // 0xc545ac: r0 = setWebViewClient()
    //     0xc545ac: bl              #0xc545cc  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewHostApi::setWebViewClient
    // 0xc545b0: LeaveFrame
    //     0xc545b0: mov             SP, fp
    //     0xc545b4: ldp             fp, lr, [SP], #0x10
    // 0xc545b8: ret
    //     0xc545b8: ret             
    // 0xc545bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc545bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc545c0: b               #0xc54544
    // 0xc545c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc545c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc545c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc545c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
