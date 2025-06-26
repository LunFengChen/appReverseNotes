// lib: , url: package:webview_flutter_android/webview_android_widget.dart

// class id: 1050286, size: 0x8
class :: {
}

// class id: 311, size: 0x8, field offset: 0x8
//   const constructor, 
class WebViewProxy extends Object {

  _ createWebView(/* No info */) {
    // ** addr: 0xa39f88, size: 0x98
    // 0xa39f88: EnterFrame
    //     0xa39f88: stp             fp, lr, [SP, #-0x10]!
    //     0xa39f8c: mov             fp, SP
    // 0xa39f90: AllocStack(0x18)
    //     0xa39f90: sub             SP, SP, #0x18
    // 0xa39f94: CheckStackOverflow
    //     0xa39f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39f98: cmp             SP, x16
    //     0xa39f9c: b.ls            #0xa3a018
    // 0xa39fa0: r0 = WebView()
    //     0xa39fa0: bl              #0xa3a348  ; AllocateWebViewStub -> WebView (size=0x14)
    // 0xa39fa4: mov             x1, x0
    // 0xa39fa8: r0 = Sentinel
    //     0xa39fa8: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa39fac: stur            x1, [fp, #-8]
    // 0xa39fb0: StoreField: r1->field_f = r0
    //     0xa39fb0: stur            w0, [x1, #0xf]
    // 0xa39fb4: r0 = true
    //     0xa39fb4: add             x0, NULL, #0x20  ; true
    // 0xa39fb8: StoreField: r1->field_b = r0
    //     0xa39fb8: stur            w0, [x1, #0xb]
    // 0xa39fbc: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa39fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa39fc0: ldr             x0, [x0, #0x3298]
    //     0xa39fc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa39fc8: cmp             w0, w16
    //     0xa39fcc: b.ne            #0xa39fdc
    //     0xa39fd0: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xa39fd4: ldr             x2, [x2, #0x7b8]
    //     0xa39fd8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa39fdc: r0 = InitLateStaticField(0x195c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0xa39fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa39fe0: ldr             x0, [x0, #0x32b8]
    //     0xa39fe4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa39fe8: cmp             w0, w16
    //     0xa39fec: b.ne            #0xa39ffc
    //     0xa39ff0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31760] Field <WebView.api>: static late (offset: 0x195c)
    //     0xa39ff4: ldr             x2, [x2, #0x760]
    //     0xa39ff8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa39ffc: ldur            x16, [fp, #-8]
    // 0xa3a000: stp             x16, x0, [SP]
    // 0xa3a004: r0 = createFromInstance()
    //     0xa3a004: bl              #0xa3a020  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::createFromInstance
    // 0xa3a008: ldur            x0, [fp, #-8]
    // 0xa3a00c: LeaveFrame
    //     0xa3a00c: mov             SP, fp
    //     0xa3a010: ldp             fp, lr, [SP], #0x10
    // 0xa3a014: ret
    //     0xa3a014: ret             
    // 0xa3a018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a01c: b               #0xa39fa0
  }
}

// class id: 314, size: 0x28, field offset: 0x8
class WebViewAndroidPlatformController extends WebViewPlatformController {

  late final WebView webView; // offset: 0x10
  late final WebViewAndroidDownloadListener downloadListener; // offset: 0x20
  late final WebViewAndroidWebChromeClient webChromeClient; // offset: 0x24

  [closure] Future<void> <anonymous closure>(dynamic, String) {
    // ** addr: 0x8c37f8, size: 0x114
    // 0x8c37f8: EnterFrame
    //     0x8c37f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c37fc: mov             fp, SP
    // 0x8c3800: AllocStack(0x30)
    //     0x8c3800: sub             SP, SP, #0x30
    // 0x8c3804: SetupParameters()
    //     0x8c3804: ldr             x0, [fp, #0x18]
    //     0x8c3808: ldur            w1, [x0, #0x17]
    //     0x8c380c: add             x1, x1, HEAP, lsl #32
    //     0x8c3810: stur            x1, [fp, #-0x10]
    // 0x8c3814: CheckStackOverflow
    //     0x8c3814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3818: cmp             SP, x16
    //     0x8c381c: b.ls            #0x8c38f8
    // 0x8c3820: LoadField: r0 = r1->field_f
    //     0x8c3820: ldur            w0, [x1, #0xf]
    // 0x8c3824: DecompressPointer r0
    //     0x8c3824: add             x0, x0, HEAP, lsl #32
    // 0x8c3828: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c3828: ldur            w2, [x0, #0x17]
    // 0x8c382c: DecompressPointer r2
    //     0x8c382c: add             x2, x2, HEAP, lsl #32
    // 0x8c3830: stur            x2, [fp, #-8]
    // 0x8c3834: r0 = WebViewAndroidJavaScriptChannel()
    //     0x8c3834: bl              #0x8c7c30  ; AllocateWebViewAndroidJavaScriptChannelStub -> WebViewAndroidJavaScriptChannel (size=0x10)
    // 0x8c3838: mov             x1, x0
    // 0x8c383c: ldur            x0, [fp, #-8]
    // 0x8c3840: stur            x1, [fp, #-0x18]
    // 0x8c3844: StoreField: r1->field_b = r0
    //     0x8c3844: stur            w0, [x1, #0xb]
    // 0x8c3848: ldr             x0, [fp, #0x10]
    // 0x8c384c: StoreField: r1->field_7 = r0
    //     0x8c384c: stur            w0, [x1, #7]
    // 0x8c3850: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x8c3850: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c3854: ldr             x0, [x0, #0x3298]
    //     0x8c3858: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8c385c: cmp             w0, w16
    //     0x8c3860: b.ne            #0x8c3870
    //     0x8c3864: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0x8c3868: ldr             x2, [x2, #0x7b8]
    //     0x8c386c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8c3870: r0 = InitLateStaticField(0x1970) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0x8c3870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c3874: ldr             x0, [x0, #0x32e0]
    //     0x8c3878: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8c387c: cmp             w0, w16
    //     0x8c3880: b.ne            #0x8c3890
    //     0x8c3884: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3baa8] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1970)
    //     0x8c3888: ldr             x2, [x2, #0xaa8]
    //     0x8c388c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8c3890: str             x0, [SP]
    // 0x8c3894: r0 = ensureSetUp()
    //     0x8c3894: bl              #0x8c46d0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0x8c3898: ldur            x0, [fp, #-0x10]
    // 0x8c389c: LoadField: r1 = r0->field_f
    //     0x8c389c: ldur            w1, [x0, #0xf]
    // 0x8c38a0: DecompressPointer r1
    //     0x8c38a0: add             x1, x1, HEAP, lsl #32
    // 0x8c38a4: LoadField: r2 = r1->field_7
    //     0x8c38a4: ldur            w2, [x1, #7]
    // 0x8c38a8: DecompressPointer r2
    //     0x8c38a8: add             x2, x2, HEAP, lsl #32
    // 0x8c38ac: ldr             x16, [fp, #0x10]
    // 0x8c38b0: stp             x16, x2, [SP, #8]
    // 0x8c38b4: ldur            x16, [fp, #-0x18]
    // 0x8c38b8: str             x16, [SP]
    // 0x8c38bc: r0 = []=()
    //     0x8c38bc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8c38c0: ldur            x0, [fp, #-0x10]
    // 0x8c38c4: LoadField: r1 = r0->field_f
    //     0x8c38c4: ldur            w1, [x0, #0xf]
    // 0x8c38c8: DecompressPointer r1
    //     0x8c38c8: add             x1, x1, HEAP, lsl #32
    // 0x8c38cc: LoadField: r0 = r1->field_f
    //     0x8c38cc: ldur            w0, [x1, #0xf]
    // 0x8c38d0: DecompressPointer r0
    //     0x8c38d0: add             x0, x0, HEAP, lsl #32
    // 0x8c38d4: r16 = Sentinel
    //     0x8c38d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c38d8: cmp             w0, w16
    // 0x8c38dc: b.eq            #0x8c3900
    // 0x8c38e0: ldur            x16, [fp, #-0x18]
    // 0x8c38e4: stp             x16, x0, [SP]
    // 0x8c38e8: r0 = addJavaScriptChannel()
    //     0x8c38e8: bl              #0x8c392c  ; [package:webview_flutter_android/src/android_webview.dart] WebView::addJavaScriptChannel
    // 0x8c38ec: LeaveFrame
    //     0x8c38ec: mov             SP, fp
    //     0x8c38f0: ldp             fp, lr, [SP], #0x10
    // 0x8c38f4: ret
    //     0x8c38f4: ret             
    // 0x8c38f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c38f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c38fc: b               #0x8c3820
    // 0x8c3900: r9 = webView
    //     0x8c3900: add             x9, PP, #0x31, lsl #12  ; [pp+0x31758] Field <WebViewAndroidPlatformController.webView>: late final (offset: 0x10)
    //     0x8c3904: ldr             x9, [x9, #0x758]
    // 0x8c3908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3908: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x8c7f4c, size: 0x5c
    // 0x8c7f4c: EnterFrame
    //     0x8c7f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7f50: mov             fp, SP
    // 0x8c7f54: AllocStack(0x10)
    //     0x8c7f54: sub             SP, SP, #0x10
    // 0x8c7f58: SetupParameters()
    //     0x8c7f58: ldr             x0, [fp, #0x18]
    //     0x8c7f5c: ldur            w1, [x0, #0x17]
    //     0x8c7f60: add             x1, x1, HEAP, lsl #32
    // 0x8c7f64: CheckStackOverflow
    //     0x8c7f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7f68: cmp             SP, x16
    //     0x8c7f6c: b.ls            #0x8c7fa0
    // 0x8c7f70: LoadField: r0 = r1->field_f
    //     0x8c7f70: ldur            w0, [x1, #0xf]
    // 0x8c7f74: DecompressPointer r0
    //     0x8c7f74: add             x0, x0, HEAP, lsl #32
    // 0x8c7f78: LoadField: r1 = r0->field_7
    //     0x8c7f78: ldur            w1, [x0, #7]
    // 0x8c7f7c: DecompressPointer r1
    //     0x8c7f7c: add             x1, x1, HEAP, lsl #32
    // 0x8c7f80: ldr             x16, [fp, #0x10]
    // 0x8c7f84: stp             x16, x1, [SP]
    // 0x8c7f88: r0 = containsKey()
    //     0x8c7f88: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8c7f8c: eor             x1, x0, #0x10
    // 0x8c7f90: mov             x0, x1
    // 0x8c7f94: LeaveFrame
    //     0x8c7f94: mov             SP, fp
    //     0x8c7f98: ldp             fp, lr, [SP], #0x10
    // 0x8c7f9c: ret
    //     0x8c7f9c: ret             
    // 0x8c7fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7fa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7fa4: b               #0x8c7f70
  }
  [closure] Future<void> <anonymous closure>(dynamic, String) {
    // ** addr: 0x8c7fa8, size: 0xe0
    // 0x8c7fa8: EnterFrame
    //     0x8c7fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7fac: mov             fp, SP
    // 0x8c7fb0: AllocStack(0x20)
    //     0x8c7fb0: sub             SP, SP, #0x20
    // 0x8c7fb4: SetupParameters()
    //     0x8c7fb4: ldr             x0, [fp, #0x18]
    //     0x8c7fb8: ldur            w1, [x0, #0x17]
    //     0x8c7fbc: add             x1, x1, HEAP, lsl #32
    //     0x8c7fc0: stur            x1, [fp, #-0x10]
    // 0x8c7fc4: CheckStackOverflow
    //     0x8c7fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7fc8: cmp             SP, x16
    //     0x8c7fcc: b.ls            #0x8c8070
    // 0x8c7fd0: LoadField: r0 = r1->field_f
    //     0x8c7fd0: ldur            w0, [x1, #0xf]
    // 0x8c7fd4: DecompressPointer r0
    //     0x8c7fd4: add             x0, x0, HEAP, lsl #32
    // 0x8c7fd8: LoadField: r2 = r0->field_7
    //     0x8c7fd8: ldur            w2, [x0, #7]
    // 0x8c7fdc: DecompressPointer r2
    //     0x8c7fdc: add             x2, x2, HEAP, lsl #32
    // 0x8c7fe0: stur            x2, [fp, #-8]
    // 0x8c7fe4: ldr             x16, [fp, #0x10]
    // 0x8c7fe8: stp             x16, x2, [SP]
    // 0x8c7fec: r0 = _getValueOrData()
    //     0x8c7fec: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c7ff0: mov             x1, x0
    // 0x8c7ff4: ldur            x0, [fp, #-8]
    // 0x8c7ff8: LoadField: r2 = r0->field_f
    //     0x8c7ff8: ldur            w2, [x0, #0xf]
    // 0x8c7ffc: DecompressPointer r2
    //     0x8c7ffc: add             x2, x2, HEAP, lsl #32
    // 0x8c8000: cmp             w2, w1
    // 0x8c8004: b.ne            #0x8c800c
    // 0x8c8008: r1 = Null
    //     0x8c8008: mov             x1, NULL
    // 0x8c800c: ldur            x0, [fp, #-0x10]
    // 0x8c8010: stur            x1, [fp, #-8]
    // 0x8c8014: cmp             w1, NULL
    // 0x8c8018: b.eq            #0x8c8078
    // 0x8c801c: LoadField: r2 = r0->field_f
    //     0x8c801c: ldur            w2, [x0, #0xf]
    // 0x8c8020: DecompressPointer r2
    //     0x8c8020: add             x2, x2, HEAP, lsl #32
    // 0x8c8024: LoadField: r3 = r2->field_7
    //     0x8c8024: ldur            w3, [x2, #7]
    // 0x8c8028: DecompressPointer r3
    //     0x8c8028: add             x3, x3, HEAP, lsl #32
    // 0x8c802c: ldr             x16, [fp, #0x10]
    // 0x8c8030: stp             x16, x3, [SP]
    // 0x8c8034: r0 = remove()
    //     0x8c8034: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8c8038: ldur            x0, [fp, #-0x10]
    // 0x8c803c: LoadField: r1 = r0->field_f
    //     0x8c803c: ldur            w1, [x0, #0xf]
    // 0x8c8040: DecompressPointer r1
    //     0x8c8040: add             x1, x1, HEAP, lsl #32
    // 0x8c8044: LoadField: r0 = r1->field_f
    //     0x8c8044: ldur            w0, [x1, #0xf]
    // 0x8c8048: DecompressPointer r0
    //     0x8c8048: add             x0, x0, HEAP, lsl #32
    // 0x8c804c: r16 = Sentinel
    //     0x8c804c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c8050: cmp             w0, w16
    // 0x8c8054: b.eq            #0x8c807c
    // 0x8c8058: ldur            x16, [fp, #-8]
    // 0x8c805c: stp             x16, x0, [SP]
    // 0x8c8060: r0 = removeJavaScriptChannel()
    //     0x8c8060: bl              #0x8c8088  ; [package:webview_flutter_android/src/android_webview.dart] WebView::removeJavaScriptChannel
    // 0x8c8064: LeaveFrame
    //     0x8c8064: mov             SP, fp
    //     0x8c8068: ldp             fp, lr, [SP], #0x10
    // 0x8c806c: ret
    //     0x8c806c: ret             
    // 0x8c8070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8074: b               #0x8c7fd0
    // 0x8c8078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8078: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c807c: r9 = webView
    //     0x8c807c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31758] Field <WebViewAndroidPlatformController.webView>: late final (offset: 0x10)
    //     0x8c8080: ldr             x9, [x9, #0x758]
    // 0x8c8084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c8084: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x8c84ac, size: 0x54
    // 0x8c84ac: EnterFrame
    //     0x8c84ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c84b0: mov             fp, SP
    // 0x8c84b4: AllocStack(0x10)
    //     0x8c84b4: sub             SP, SP, #0x10
    // 0x8c84b8: SetupParameters()
    //     0x8c84b8: ldr             x0, [fp, #0x18]
    //     0x8c84bc: ldur            w1, [x0, #0x17]
    //     0x8c84c0: add             x1, x1, HEAP, lsl #32
    // 0x8c84c4: CheckStackOverflow
    //     0x8c84c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c84c8: cmp             SP, x16
    //     0x8c84cc: b.ls            #0x8c84f8
    // 0x8c84d0: LoadField: r0 = r1->field_f
    //     0x8c84d0: ldur            w0, [x1, #0xf]
    // 0x8c84d4: DecompressPointer r0
    //     0x8c84d4: add             x0, x0, HEAP, lsl #32
    // 0x8c84d8: LoadField: r1 = r0->field_7
    //     0x8c84d8: ldur            w1, [x0, #7]
    // 0x8c84dc: DecompressPointer r1
    //     0x8c84dc: add             x1, x1, HEAP, lsl #32
    // 0x8c84e0: ldr             x16, [fp, #0x10]
    // 0x8c84e4: stp             x16, x1, [SP]
    // 0x8c84e8: r0 = containsKey()
    //     0x8c84e8: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8c84ec: LeaveFrame
    //     0x8c84ec: mov             SP, fp
    //     0x8c84f0: ldp             fp, lr, [SP], #0x10
    // 0x8c84f4: ret
    //     0x8c84f4: ret             
    // 0x8c84f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c84f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c84fc: b               #0x8c84d0
  }
  _ WebViewAndroidPlatformController(/* No info */) {
    // ** addr: 0xa36554, size: 0x37c
    // 0xa36554: EnterFrame
    //     0xa36554: stp             fp, lr, [SP, #-0x10]!
    //     0xa36558: mov             fp, SP
    // 0xa3655c: AllocStack(0x20)
    //     0xa3655c: sub             SP, SP, #0x20
    // 0xa36560: r0 = Sentinel
    //     0xa36560: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa36564: CheckStackOverflow
    //     0xa36564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36568: cmp             SP, x16
    //     0xa3656c: b.ls            #0xa368c8
    // 0xa36570: ldr             x1, [fp, #0x28]
    // 0xa36574: StoreField: r1->field_b = r0
    //     0xa36574: stur            w0, [x1, #0xb]
    // 0xa36578: StoreField: r1->field_f = r0
    //     0xa36578: stur            w0, [x1, #0xf]
    // 0xa3657c: StoreField: r1->field_1f = r0
    //     0xa3657c: stur            w0, [x1, #0x1f]
    // 0xa36580: StoreField: r1->field_23 = r0
    //     0xa36580: stur            w0, [x1, #0x23]
    // 0xa36584: r16 = <String, WebViewAndroidJavaScriptChannel>
    //     0xa36584: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d748] TypeArguments: <String, WebViewAndroidJavaScriptChannel>
    //     0xa36588: ldr             x16, [x16, #0x748]
    // 0xa3658c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa36590: stp             lr, x16, [SP]
    // 0xa36594: r0 = Map._fromLiteral()
    //     0xa36594: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa36598: ldr             x1, [fp, #0x28]
    // 0xa3659c: StoreField: r1->field_7 = r0
    //     0xa3659c: stur            w0, [x1, #7]
    //     0xa365a0: ldurb           w16, [x1, #-1]
    //     0xa365a4: ldurb           w17, [x0, #-1]
    //     0xa365a8: and             x16, x17, x16, lsr #2
    //     0xa365ac: tst             x16, HEAP, lsr #32
    //     0xa365b0: b.eq            #0xa365b8
    //     0xa365b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa365b8: ldr             x0, [fp, #0x20]
    // 0xa365bc: StoreField: r1->field_13 = r0
    //     0xa365bc: stur            w0, [x1, #0x13]
    //     0xa365c0: ldurb           w16, [x1, #-1]
    //     0xa365c4: ldurb           w17, [x0, #-1]
    //     0xa365c8: and             x16, x17, x16, lsr #2
    //     0xa365cc: tst             x16, HEAP, lsr #32
    //     0xa365d0: b.eq            #0xa365d8
    //     0xa365d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa365d8: ldr             x0, [fp, #0x10]
    // 0xa365dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa365dc: stur            w0, [x1, #0x17]
    //     0xa365e0: ldurb           w16, [x1, #-1]
    //     0xa365e4: ldurb           w17, [x0, #-1]
    //     0xa365e8: and             x16, x17, x16, lsr #2
    //     0xa365ec: tst             x16, HEAP, lsr #32
    //     0xa365f0: b.eq            #0xa365f8
    //     0xa365f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa365f8: r0 = Instance_WebViewProxy
    //     0xa365f8: add             x0, PP, #0x42, lsl #12  ; [pp+0x425c0] Obj!WebViewProxy@c2a5e1
    //     0xa365fc: ldr             x0, [x0, #0x5c0]
    // 0xa36600: StoreField: r1->field_1b = r0
    //     0xa36600: stur            w0, [x1, #0x1b]
    // 0xa36604: r0 = InitLateStaticField(0x1954) // [package:webview_flutter_android/src/android_webview.dart] WebStorage::instance
    //     0xa36604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa36608: ldr             x0, [x0, #0x32a8]
    //     0xa3660c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa36610: cmp             w0, w16
    //     0xa36614: b.ne            #0xa36624
    //     0xa36618: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d750] Field <WebStorage.instance>: static late (offset: 0x1954)
    //     0xa3661c: ldr             x2, [x2, #0x750]
    //     0xa36620: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa36624: r16 = Instance_WebViewProxy
    //     0xa36624: add             x16, PP, #0x42, lsl #12  ; [pp+0x425c0] Obj!WebViewProxy@c2a5e1
    //     0xa36628: ldr             x16, [x16, #0x5c0]
    // 0xa3662c: str             x16, [SP]
    // 0xa36630: r0 = createWebView()
    //     0xa36630: bl              #0xa39f88  ; [package:webview_flutter_android/webview_android_widget.dart] WebViewProxy::createWebView
    // 0xa36634: ldr             x1, [fp, #0x28]
    // 0xa36638: stur            x0, [fp, #-8]
    // 0xa3663c: LoadField: r2 = r1->field_f
    //     0xa3663c: ldur            w2, [x1, #0xf]
    // 0xa36640: DecompressPointer r2
    //     0xa36640: add             x2, x2, HEAP, lsl #32
    // 0xa36644: r16 = Sentinel
    //     0xa36644: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa36648: cmp             w2, w16
    // 0xa3664c: b.ne            #0xa36658
    // 0xa36650: mov             x2, x1
    // 0xa36654: b               #0xa3666c
    // 0xa36658: r16 = "webView"
    //     0xa36658: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d758] "webView"
    //     0xa3665c: ldr             x16, [x16, #0x758]
    // 0xa36660: str             x16, [SP]
    // 0xa36664: r0 = _throwFieldAlreadyInitialized()
    //     0xa36664: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa36668: ldr             x2, [fp, #0x28]
    // 0xa3666c: ldr             x3, [fp, #0x18]
    // 0xa36670: ldur            x0, [fp, #-8]
    // 0xa36674: StoreField: r2->field_f = r0
    //     0xa36674: stur            w0, [x2, #0xf]
    //     0xa36678: ldurb           w16, [x2, #-1]
    //     0xa3667c: ldurb           w17, [x0, #-1]
    //     0xa36680: and             x16, x17, x16, lsr #2
    //     0xa36684: tst             x16, HEAP, lsr #32
    //     0xa36688: b.eq            #0xa36690
    //     0xa3668c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa36690: ldur            x1, [fp, #-8]
    // 0xa36694: LoadField: r0 = r1->field_f
    //     0xa36694: ldur            w0, [x1, #0xf]
    // 0xa36698: DecompressPointer r0
    //     0xa36698: add             x0, x0, HEAP, lsl #32
    // 0xa3669c: r16 = Sentinel
    //     0xa3669c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa366a0: cmp             w0, w16
    // 0xa366a4: b.ne            #0xa366b4
    // 0xa366a8: r2 = settings
    //     0xa366a8: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d660] Field <WebView.settings>: late final (offset: 0x10)
    //     0xa366ac: ldr             x2, [x2, #0x660]
    // 0xa366b0: r0 = InitLateFinalInstanceField()
    //     0xa366b0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa366b4: str             x0, [SP]
    // 0xa366b8: r0 = setDomStorageEnabled()
    //     0xa366b8: bl              #0xa39bf0  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setDomStorageEnabled
    // 0xa366bc: ldr             x0, [fp, #0x28]
    // 0xa366c0: LoadField: r1 = r0->field_f
    //     0xa366c0: ldur            w1, [x0, #0xf]
    // 0xa366c4: DecompressPointer r1
    //     0xa366c4: add             x1, x1, HEAP, lsl #32
    // 0xa366c8: LoadField: r0 = r1->field_f
    //     0xa366c8: ldur            w0, [x1, #0xf]
    // 0xa366cc: DecompressPointer r0
    //     0xa366cc: add             x0, x0, HEAP, lsl #32
    // 0xa366d0: r16 = Sentinel
    //     0xa366d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa366d4: cmp             w0, w16
    // 0xa366d8: b.ne            #0xa366e8
    // 0xa366dc: r2 = settings
    //     0xa366dc: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d660] Field <WebView.settings>: late final (offset: 0x10)
    //     0xa366e0: ldr             x2, [x2, #0x660]
    // 0xa366e4: r0 = InitLateFinalInstanceField()
    //     0xa366e4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa366e8: str             x0, [SP]
    // 0xa366ec: r0 = setJavaScriptCanOpenWindowsAutomatically()
    //     0xa366ec: bl              #0xa39858  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setJavaScriptCanOpenWindowsAutomatically
    // 0xa366f0: ldr             x0, [fp, #0x28]
    // 0xa366f4: LoadField: r1 = r0->field_f
    //     0xa366f4: ldur            w1, [x0, #0xf]
    // 0xa366f8: DecompressPointer r1
    //     0xa366f8: add             x1, x1, HEAP, lsl #32
    // 0xa366fc: LoadField: r0 = r1->field_f
    //     0xa366fc: ldur            w0, [x1, #0xf]
    // 0xa36700: DecompressPointer r0
    //     0xa36700: add             x0, x0, HEAP, lsl #32
    // 0xa36704: r16 = Sentinel
    //     0xa36704: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa36708: cmp             w0, w16
    // 0xa3670c: b.ne            #0xa3671c
    // 0xa36710: r2 = settings
    //     0xa36710: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d660] Field <WebView.settings>: late final (offset: 0x10)
    //     0xa36714: ldr             x2, [x2, #0x660]
    // 0xa36718: r0 = InitLateFinalInstanceField()
    //     0xa36718: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa3671c: str             x0, [SP]
    // 0xa36720: r0 = setSupportMultipleWindows()
    //     0xa36720: bl              #0xa394c0  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setSupportMultipleWindows
    // 0xa36724: ldr             x0, [fp, #0x28]
    // 0xa36728: LoadField: r1 = r0->field_f
    //     0xa36728: ldur            w1, [x0, #0xf]
    // 0xa3672c: DecompressPointer r1
    //     0xa3672c: add             x1, x1, HEAP, lsl #32
    // 0xa36730: LoadField: r0 = r1->field_f
    //     0xa36730: ldur            w0, [x1, #0xf]
    // 0xa36734: DecompressPointer r0
    //     0xa36734: add             x0, x0, HEAP, lsl #32
    // 0xa36738: r16 = Sentinel
    //     0xa36738: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3673c: cmp             w0, w16
    // 0xa36740: b.ne            #0xa36750
    // 0xa36744: r2 = settings
    //     0xa36744: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d660] Field <WebView.settings>: late final (offset: 0x10)
    //     0xa36748: ldr             x2, [x2, #0x660]
    // 0xa3674c: r0 = InitLateFinalInstanceField()
    //     0xa3674c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa36750: str             x0, [SP]
    // 0xa36754: r0 = setLoadWithOverviewMode()
    //     0xa36754: bl              #0xa39128  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setLoadWithOverviewMode
    // 0xa36758: ldr             x0, [fp, #0x28]
    // 0xa3675c: LoadField: r1 = r0->field_f
    //     0xa3675c: ldur            w1, [x0, #0xf]
    // 0xa36760: DecompressPointer r1
    //     0xa36760: add             x1, x1, HEAP, lsl #32
    // 0xa36764: LoadField: r0 = r1->field_f
    //     0xa36764: ldur            w0, [x1, #0xf]
    // 0xa36768: DecompressPointer r0
    //     0xa36768: add             x0, x0, HEAP, lsl #32
    // 0xa3676c: r16 = Sentinel
    //     0xa3676c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa36770: cmp             w0, w16
    // 0xa36774: b.ne            #0xa36784
    // 0xa36778: r2 = settings
    //     0xa36778: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d660] Field <WebView.settings>: late final (offset: 0x10)
    //     0xa3677c: ldr             x2, [x2, #0x660]
    // 0xa36780: r0 = InitLateFinalInstanceField()
    //     0xa36780: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa36784: str             x0, [SP]
    // 0xa36788: r0 = setUseWideViewPort()
    //     0xa36788: bl              #0xa38d90  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setUseWideViewPort
    // 0xa3678c: ldr             x0, [fp, #0x28]
    // 0xa36790: LoadField: r1 = r0->field_f
    //     0xa36790: ldur            w1, [x0, #0xf]
    // 0xa36794: DecompressPointer r1
    //     0xa36794: add             x1, x1, HEAP, lsl #32
    // 0xa36798: LoadField: r0 = r1->field_f
    //     0xa36798: ldur            w0, [x1, #0xf]
    // 0xa3679c: DecompressPointer r0
    //     0xa3679c: add             x0, x0, HEAP, lsl #32
    // 0xa367a0: r16 = Sentinel
    //     0xa367a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa367a4: cmp             w0, w16
    // 0xa367a8: b.ne            #0xa367b8
    // 0xa367ac: r2 = settings
    //     0xa367ac: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d660] Field <WebView.settings>: late final (offset: 0x10)
    //     0xa367b0: ldr             x2, [x2, #0x660]
    // 0xa367b4: r0 = InitLateFinalInstanceField()
    //     0xa367b4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa367b8: str             x0, [SP]
    // 0xa367bc: r0 = setDisplayZoomControls()
    //     0xa367bc: bl              #0xa389f8  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setDisplayZoomControls
    // 0xa367c0: ldr             x0, [fp, #0x28]
    // 0xa367c4: LoadField: r1 = r0->field_f
    //     0xa367c4: ldur            w1, [x0, #0xf]
    // 0xa367c8: DecompressPointer r1
    //     0xa367c8: add             x1, x1, HEAP, lsl #32
    // 0xa367cc: LoadField: r0 = r1->field_f
    //     0xa367cc: ldur            w0, [x1, #0xf]
    // 0xa367d0: DecompressPointer r0
    //     0xa367d0: add             x0, x0, HEAP, lsl #32
    // 0xa367d4: r16 = Sentinel
    //     0xa367d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa367d8: cmp             w0, w16
    // 0xa367dc: b.ne            #0xa367ec
    // 0xa367e0: r2 = settings
    //     0xa367e0: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d660] Field <WebView.settings>: late final (offset: 0x10)
    //     0xa367e4: ldr             x2, [x2, #0x660]
    // 0xa367e8: r0 = InitLateFinalInstanceField()
    //     0xa367e8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa367ec: str             x0, [SP]
    // 0xa367f0: r0 = setBuiltInZoomControls()
    //     0xa367f0: bl              #0xa38660  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setBuiltInZoomControls
    // 0xa367f4: ldr             x16, [fp, #0x28]
    // 0xa367f8: ldr             lr, [fp, #0x18]
    // 0xa367fc: stp             lr, x16, [SP]
    // 0xa36800: r0 = _setCreationParams()
    //     0xa36800: bl              #0xa380a0  ; [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::_setCreationParams
    // 0xa36804: ldr             x0, [fp, #0x28]
    // 0xa36808: LoadField: r2 = r0->field_f
    //     0xa36808: ldur            w2, [x0, #0xf]
    // 0xa3680c: DecompressPointer r2
    //     0xa3680c: add             x2, x2, HEAP, lsl #32
    // 0xa36810: mov             x1, x0
    // 0xa36814: stur            x2, [fp, #-8]
    // 0xa36818: LoadField: r0 = r1->field_1f
    //     0xa36818: ldur            w0, [x1, #0x1f]
    // 0xa3681c: DecompressPointer r0
    //     0xa3681c: add             x0, x0, HEAP, lsl #32
    // 0xa36820: r16 = Sentinel
    //     0xa36820: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa36824: cmp             w0, w16
    // 0xa36828: b.ne            #0xa36838
    // 0xa3682c: r2 = downloadListener
    //     0xa3682c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d760] Field <WebViewAndroidPlatformController.downloadListener>: late final (offset: 0x20)
    //     0xa36830: ldr             x2, [x2, #0x760]
    // 0xa36834: r0 = InitLateFinalInstanceField()
    //     0xa36834: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa36838: ldur            x16, [fp, #-8]
    // 0xa3683c: stp             x0, x16, [SP]
    // 0xa36840: r0 = setDownloadListener()
    //     0xa36840: bl              #0xa37750  ; [package:webview_flutter_android/src/android_webview.dart] WebView::setDownloadListener
    // 0xa36844: ldr             x0, [fp, #0x28]
    // 0xa36848: LoadField: r2 = r0->field_f
    //     0xa36848: ldur            w2, [x0, #0xf]
    // 0xa3684c: DecompressPointer r2
    //     0xa3684c: add             x2, x2, HEAP, lsl #32
    // 0xa36850: mov             x1, x0
    // 0xa36854: stur            x2, [fp, #-8]
    // 0xa36858: LoadField: r0 = r1->field_23
    //     0xa36858: ldur            w0, [x1, #0x23]
    // 0xa3685c: DecompressPointer r0
    //     0xa3685c: add             x0, x0, HEAP, lsl #32
    // 0xa36860: r16 = Sentinel
    //     0xa36860: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa36864: cmp             w0, w16
    // 0xa36868: b.ne            #0xa36878
    // 0xa3686c: r2 = webChromeClient
    //     0xa3686c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d768] Field <WebViewAndroidPlatformController.webChromeClient>: late final (offset: 0x24)
    //     0xa36870: ldr             x2, [x2, #0x768]
    // 0xa36874: r0 = InitLateFinalInstanceField()
    //     0xa36874: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa36878: ldur            x16, [fp, #-8]
    // 0xa3687c: stp             x0, x16, [SP]
    // 0xa36880: r0 = setWebChromeClient()
    //     0xa36880: bl              #0xa36d78  ; [package:webview_flutter_android/src/android_webview.dart] WebView::setWebChromeClient
    // 0xa36884: ldr             x0, [fp, #0x18]
    // 0xa36888: LoadField: r1 = r0->field_7
    //     0xa36888: ldur            w1, [x0, #7]
    // 0xa3688c: DecompressPointer r1
    //     0xa3688c: add             x1, x1, HEAP, lsl #32
    // 0xa36890: stur            x1, [fp, #-8]
    // 0xa36894: r16 = <String, String>
    //     0xa36894: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xa36898: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa3689c: stp             lr, x16, [SP]
    // 0xa368a0: r0 = Map._fromLiteral()
    //     0xa368a0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa368a4: ldr             x16, [fp, #0x28]
    // 0xa368a8: ldur            lr, [fp, #-8]
    // 0xa368ac: stp             lr, x16, [SP, #8]
    // 0xa368b0: str             x0, [SP]
    // 0xa368b4: r0 = loadUrl()
    //     0xa368b4: bl              #0xa368d0  ; [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::loadUrl
    // 0xa368b8: r0 = Null
    //     0xa368b8: mov             x0, NULL
    // 0xa368bc: LeaveFrame
    //     0xa368bc: mov             SP, fp
    //     0xa368c0: ldp             fp, lr, [SP], #0x10
    // 0xa368c4: ret
    //     0xa368c4: ret             
    // 0xa368c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa368c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa368cc: b               #0xa36570
  }
  _ loadUrl(/* No info */) {
    // ** addr: 0xa368d0, size: 0x84
    // 0xa368d0: EnterFrame
    //     0xa368d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa368d4: mov             fp, SP
    // 0xa368d8: AllocStack(0x20)
    //     0xa368d8: sub             SP, SP, #0x20
    // 0xa368dc: CheckStackOverflow
    //     0xa368dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa368e0: cmp             SP, x16
    //     0xa368e4: b.ls            #0xa36940
    // 0xa368e8: ldr             x0, [fp, #0x20]
    // 0xa368ec: LoadField: r1 = r0->field_f
    //     0xa368ec: ldur            w1, [x0, #0xf]
    // 0xa368f0: DecompressPointer r1
    //     0xa368f0: add             x1, x1, HEAP, lsl #32
    // 0xa368f4: r16 = Sentinel
    //     0xa368f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa368f8: cmp             w1, w16
    // 0xa368fc: b.eq            #0xa36948
    // 0xa36900: ldr             x0, [fp, #0x10]
    // 0xa36904: stur            x1, [fp, #-8]
    // 0xa36908: cmp             w0, NULL
    // 0xa3690c: b.ne            #0xa36920
    // 0xa36910: r16 = <String, String>
    //     0xa36910: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xa36914: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa36918: stp             lr, x16, [SP]
    // 0xa3691c: r0 = Map._fromLiteral()
    //     0xa3691c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa36920: ldur            x16, [fp, #-8]
    // 0xa36924: ldr             lr, [fp, #0x18]
    // 0xa36928: stp             lr, x16, [SP, #8]
    // 0xa3692c: str             x0, [SP]
    // 0xa36930: r0 = loadUrl()
    //     0xa36930: bl              #0xa369a8  ; [package:webview_flutter_android/src/android_webview.dart] WebView::loadUrl
    // 0xa36934: LeaveFrame
    //     0xa36934: mov             SP, fp
    //     0xa36938: ldp             fp, lr, [SP], #0x10
    // 0xa3693c: ret
    //     0xa3693c: ret             
    // 0xa36940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36940: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36944: b               #0xa368e8
    // 0xa36948: r9 = webView
    //     0xa36948: add             x9, PP, #0x31, lsl #12  ; [pp+0x31758] Field <WebViewAndroidPlatformController.webView>: late final (offset: 0x10)
    //     0xa3694c: ldr             x9, [x9, #0x758]
    // 0xa36950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa36950: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> loadUrl(dynamic, String, Map<String, String>?) {
    // ** addr: 0xa36954, size: 0x54
    // 0xa36954: EnterFrame
    //     0xa36954: stp             fp, lr, [SP, #-0x10]!
    //     0xa36958: mov             fp, SP
    // 0xa3695c: AllocStack(0x18)
    //     0xa3695c: sub             SP, SP, #0x18
    // 0xa36960: SetupParameters()
    //     0xa36960: ldr             x0, [fp, #0x20]
    //     0xa36964: ldur            w1, [x0, #0x17]
    //     0xa36968: add             x1, x1, HEAP, lsl #32
    // 0xa3696c: CheckStackOverflow
    //     0xa3696c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36970: cmp             SP, x16
    //     0xa36974: b.ls            #0xa369a0
    // 0xa36978: LoadField: r0 = r1->field_f
    //     0xa36978: ldur            w0, [x1, #0xf]
    // 0xa3697c: DecompressPointer r0
    //     0xa3697c: add             x0, x0, HEAP, lsl #32
    // 0xa36980: ldr             x16, [fp, #0x18]
    // 0xa36984: stp             x16, x0, [SP, #8]
    // 0xa36988: ldr             x16, [fp, #0x10]
    // 0xa3698c: str             x16, [SP]
    // 0xa36990: r0 = loadUrl()
    //     0xa36990: bl              #0xa368d0  ; [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::loadUrl
    // 0xa36994: LeaveFrame
    //     0xa36994: mov             SP, fp
    //     0xa36998: ldp             fp, lr, [SP], #0x10
    // 0xa3699c: ret
    //     0xa3699c: ret             
    // 0xa369a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa369a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa369a4: b               #0xa36978
  }
  _ _setCreationParams(/* No info */) {
    // ** addr: 0xa380a0, size: 0x150
    // 0xa380a0: EnterFrame
    //     0xa380a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa380a4: mov             fp, SP
    // 0xa380a8: AllocStack(0x30)
    //     0xa380a8: sub             SP, SP, #0x30
    // 0xa380ac: CheckStackOverflow
    //     0xa380ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa380b0: cmp             SP, x16
    //     0xa380b4: b.ls            #0xa381d4
    // 0xa380b8: ldr             x0, [fp, #0x10]
    // 0xa380bc: LoadField: r1 = r0->field_b
    //     0xa380bc: ldur            w1, [x0, #0xb]
    // 0xa380c0: DecompressPointer r1
    //     0xa380c0: add             x1, x1, HEAP, lsl #32
    // 0xa380c4: ldr             x16, [fp, #0x18]
    // 0xa380c8: stp             x1, x16, [SP]
    // 0xa380cc: r0 = updateSettings()
    //     0xa380cc: bl              #0xc5326c  ; [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::updateSettings
    // 0xa380d0: ldr             x0, [fp, #0x18]
    // 0xa380d4: LoadField: r1 = r0->field_f
    //     0xa380d4: ldur            w1, [x0, #0xf]
    // 0xa380d8: DecompressPointer r1
    //     0xa380d8: add             x1, x1, HEAP, lsl #32
    // 0xa380dc: r16 = Sentinel
    //     0xa380dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa380e0: cmp             w1, w16
    // 0xa380e4: b.eq            #0xa381dc
    // 0xa380e8: LoadField: r0 = r1->field_f
    //     0xa380e8: ldur            w0, [x1, #0xf]
    // 0xa380ec: DecompressPointer r0
    //     0xa380ec: add             x0, x0, HEAP, lsl #32
    // 0xa380f0: r16 = Sentinel
    //     0xa380f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa380f4: cmp             w0, w16
    // 0xa380f8: b.ne            #0xa38108
    // 0xa380fc: r2 = settings
    //     0xa380fc: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d660] Field <WebView.settings>: late final (offset: 0x10)
    //     0xa38100: ldr             x2, [x2, #0x660]
    // 0xa38104: r0 = InitLateFinalInstanceField()
    //     0xa38104: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa38108: r16 = true
    //     0xa38108: add             x16, NULL, #0x20  ; true
    // 0xa3810c: stp             x16, x0, [SP]
    // 0xa38110: r0 = setMediaPlaybackRequiresUserGesture()
    //     0xa38110: bl              #0xa38244  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setMediaPlaybackRequiresUserGesture
    // 0xa38114: ldr             x0, [fp, #0x10]
    // 0xa38118: LoadField: r1 = r0->field_f
    //     0xa38118: ldur            w1, [x0, #0xf]
    // 0xa3811c: DecompressPointer r1
    //     0xa3811c: add             x1, x1, HEAP, lsl #32
    // 0xa38120: ldr             x16, [fp, #0x18]
    // 0xa38124: stp             x1, x16, [SP]
    // 0xa38128: r0 = addJavascriptChannels()
    //     0xa38128: bl              #0xc531d0  ; [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::addJavascriptChannels
    // 0xa3812c: r0 = LoadStaticField(0x13c0)
    //     0xa3812c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa38130: ldr             x0, [x0, #0x2780]
    // 0xa38134: cmp             w0, NULL
    // 0xa38138: b.ne            #0xa381b8
    // 0xa3813c: r0 = InitLateStaticField(0x13bc) // [package:webview_flutter_platform_interface/src/platform_interface/webview_cookie_manager.dart] WebViewCookieManagerPlatform::_token
    //     0xa3813c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa38140: ldr             x0, [x0, #0x2778]
    //     0xa38144: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa38148: cmp             w0, w16
    //     0xa3814c: b.ne            #0xa3815c
    //     0xa38150: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a140] Field <WebViewCookieManagerPlatform._token@956109978>: static late final (offset: 0x13bc)
    //     0xa38154: ldr             x2, [x2, #0x140]
    //     0xa38158: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3815c: stur            x0, [fp, #-8]
    // 0xa38160: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xa38160: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa38164: ldr             x0, [x0, #0x13c0]
    //     0xa38168: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3816c: cmp             w0, w16
    //     0xa38170: b.ne            #0xa3817c
    //     0xa38174: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0xa38178: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3817c: stur            x0, [fp, #-0x10]
    // 0xa38180: r0 = WebViewAndroidCookieManager()
    //     0xa38180: bl              #0xa38238  ; AllocateWebViewAndroidCookieManagerStub -> WebViewAndroidCookieManager (size=0x8)
    // 0xa38184: stur            x0, [fp, #-0x18]
    // 0xa38188: ldur            x16, [fp, #-0x10]
    // 0xa3818c: stp             x0, x16, [SP, #8]
    // 0xa38190: ldur            x16, [fp, #-8]
    // 0xa38194: str             x16, [SP]
    // 0xa38198: r0 = []=()
    //     0xa38198: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0xa3819c: ldur            x16, [fp, #-0x18]
    // 0xa381a0: ldur            lr, [fp, #-8]
    // 0xa381a4: stp             lr, x16, [SP]
    // 0xa381a8: r0 = verify()
    //     0xa381a8: bl              #0xa381f0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xa381ac: ldur            x1, [fp, #-0x18]
    // 0xa381b0: StoreStaticField(0x13c0, r1)
    //     0xa381b0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xa381b4: str             x1, [x2, #0x2780]
    // 0xa381b8: CheckStackOverflow
    //     0xa381b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa381bc: cmp             SP, x16
    //     0xa381c0: b.ls            #0xa381e8
    // 0xa381c4: r0 = Null
    //     0xa381c4: mov             x0, NULL
    // 0xa381c8: LeaveFrame
    //     0xa381c8: mov             SP, fp
    //     0xa381cc: ldp             fp, lr, [SP], #0x10
    // 0xa381d0: ret
    //     0xa381d0: ret             
    // 0xa381d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa381d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa381d8: b               #0xa380b8
    // 0xa381dc: r9 = webView
    //     0xa381dc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31758] Field <WebViewAndroidPlatformController.webView>: late final (offset: 0x10)
    //     0xa381e0: ldr             x9, [x9, #0x758]
    // 0xa381e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa381e4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa381e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa381e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa381ec: b               #0xa381c4
  }
  WebViewAndroidWebChromeClient webChromeClient(WebViewAndroidPlatformController) {
    // ** addr: 0xa3a354, size: 0x78
    // 0xa3a354: EnterFrame
    //     0xa3a354: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a358: mov             fp, SP
    // 0xa3a35c: AllocStack(0x8)
    //     0xa3a35c: sub             SP, SP, #8
    // 0xa3a360: CheckStackOverflow
    //     0xa3a360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a364: cmp             SP, x16
    //     0xa3a368: b.ls            #0xa3a3c4
    // 0xa3a36c: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa3a36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3a370: ldr             x0, [x0, #0x3298]
    //     0xa3a374: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3a378: cmp             w0, w16
    //     0xa3a37c: b.ne            #0xa3a38c
    //     0xa3a380: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xa3a384: ldr             x2, [x2, #0x7b8]
    //     0xa3a388: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3a38c: r0 = InitLateStaticField(0x1970) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0xa3a38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3a390: ldr             x0, [x0, #0x32e0]
    //     0xa3a394: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3a398: cmp             w0, w16
    //     0xa3a39c: b.ne            #0xa3a3ac
    //     0xa3a3a0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3baa8] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1970)
    //     0xa3a3a4: ldr             x2, [x2, #0xaa8]
    //     0xa3a3a8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa3a3ac: str             x0, [SP]
    // 0xa3a3b0: r0 = ensureSetUp()
    //     0xa3a3b0: bl              #0x8c46d0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0xa3a3b4: r0 = WebViewAndroidWebChromeClient()
    //     0xa3a3b4: bl              #0xa3a3cc  ; AllocateWebViewAndroidWebChromeClientStub -> WebViewAndroidWebChromeClient (size=0xc)
    // 0xa3a3b8: LeaveFrame
    //     0xa3a3b8: mov             SP, fp
    //     0xa3a3bc: ldp             fp, lr, [SP], #0x10
    // 0xa3a3c0: ret
    //     0xa3a3c0: ret             
    // 0xa3a3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a3c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a3c8: b               #0xa3a36c
  }
  WebViewAndroidDownloadListener downloadListener(WebViewAndroidPlatformController) {
    // ** addr: 0xa3a3d8, size: 0xb8
    // 0xa3a3d8: EnterFrame
    //     0xa3a3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a3dc: mov             fp, SP
    // 0xa3a3e0: AllocStack(0x18)
    //     0xa3a3e0: sub             SP, SP, #0x18
    // 0xa3a3e4: CheckStackOverflow
    //     0xa3a3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a3e8: cmp             SP, x16
    //     0xa3a3ec: b.ls            #0xa3a488
    // 0xa3a3f0: ldr             x0, [fp, #0x10]
    // 0xa3a3f4: r1 = 59
    //     0xa3a3f4: movz            x1, #0x3b
    // 0xa3a3f8: branchIfSmi(r0, 0xa3a404)
    //     0xa3a3f8: tbz             w0, #0, #0xa3a404
    // 0xa3a3fc: r1 = LoadClassIdInstr(r0)
    //     0xa3a3fc: ldur            x1, [x0, #-1]
    //     0xa3a400: ubfx            x1, x1, #0xc, #0x14
    // 0xa3a404: str             x0, [SP]
    // 0xa3a408: mov             x0, x1
    // 0xa3a40c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0xa3a40c: sub             lr, x0, #0xfe7
    //     0xa3a410: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a414: blr             lr
    // 0xa3a418: stur            x0, [fp, #-8]
    // 0xa3a41c: r0 = WebViewAndroidDownloadListener()
    //     0xa3a41c: bl              #0xa3a490  ; AllocateWebViewAndroidDownloadListenerStub -> WebViewAndroidDownloadListener (size=0x10)
    // 0xa3a420: mov             x1, x0
    // 0xa3a424: ldur            x0, [fp, #-8]
    // 0xa3a428: stur            x1, [fp, #-0x10]
    // 0xa3a42c: StoreField: r1->field_b = r0
    //     0xa3a42c: stur            w0, [x1, #0xb]
    // 0xa3a430: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa3a430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3a434: ldr             x0, [x0, #0x3298]
    //     0xa3a438: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3a43c: cmp             w0, w16
    //     0xa3a440: b.ne            #0xa3a450
    //     0xa3a444: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xa3a448: ldr             x2, [x2, #0x7b8]
    //     0xa3a44c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3a450: r0 = InitLateStaticField(0x1970) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0xa3a450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3a454: ldr             x0, [x0, #0x32e0]
    //     0xa3a458: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3a45c: cmp             w0, w16
    //     0xa3a460: b.ne            #0xa3a470
    //     0xa3a464: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3baa8] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1970)
    //     0xa3a468: ldr             x2, [x2, #0xaa8]
    //     0xa3a46c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa3a470: str             x0, [SP]
    // 0xa3a474: r0 = ensureSetUp()
    //     0xa3a474: bl              #0x8c46d0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0xa3a478: ldur            x0, [fp, #-0x10]
    // 0xa3a47c: LeaveFrame
    //     0xa3a47c: mov             SP, fp
    //     0xa3a480: ldp             fp, lr, [SP], #0x10
    // 0xa3a484: ret
    //     0xa3a484: ret             
    // 0xa3a488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a48c: b               #0xa3a3f0
  }
  _ _dispose(/* No info */) {
    // ** addr: 0xa5e3c0, size: 0x58
    // 0xa5e3c0: EnterFrame
    //     0xa5e3c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e3c4: mov             fp, SP
    // 0xa5e3c8: AllocStack(0x8)
    //     0xa5e3c8: sub             SP, SP, #8
    // 0xa5e3cc: CheckStackOverflow
    //     0xa5e3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e3d0: cmp             SP, x16
    //     0xa5e3d4: b.ls            #0xa5e404
    // 0xa5e3d8: ldr             x0, [fp, #0x10]
    // 0xa5e3dc: LoadField: r1 = r0->field_f
    //     0xa5e3dc: ldur            w1, [x0, #0xf]
    // 0xa5e3e0: DecompressPointer r1
    //     0xa5e3e0: add             x1, x1, HEAP, lsl #32
    // 0xa5e3e4: r16 = Sentinel
    //     0xa5e3e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5e3e8: cmp             w1, w16
    // 0xa5e3ec: b.eq            #0xa5e40c
    // 0xa5e3f0: str             x1, [SP]
    // 0xa5e3f4: r0 = release()
    //     0xa5e3f4: bl              #0xa5e418  ; [package:webview_flutter_android/src/android_webview.dart] WebView::release
    // 0xa5e3f8: LeaveFrame
    //     0xa5e3f8: mov             SP, fp
    //     0xa5e3fc: ldp             fp, lr, [SP], #0x10
    // 0xa5e400: ret
    //     0xa5e400: ret             
    // 0xa5e404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e408: b               #0xa5e3d8
    // 0xa5e40c: r9 = webView
    //     0xa5e40c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31758] Field <WebViewAndroidPlatformController.webView>: late final (offset: 0x10)
    //     0xa5e410: ldr             x9, [x9, #0x758]
    // 0xa5e414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5e414: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeJavascriptChannels(/* No info */) {
    // ** addr: 0xc53134, size: 0x9c
    // 0xc53134: EnterFrame
    //     0xc53134: stp             fp, lr, [SP, #-0x10]!
    //     0xc53138: mov             fp, SP
    // 0xc5313c: AllocStack(0x20)
    //     0xc5313c: sub             SP, SP, #0x20
    // 0xc53140: CheckStackOverflow
    //     0xc53140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53144: cmp             SP, x16
    //     0xc53148: b.ls            #0xc531c8
    // 0xc5314c: r1 = 1
    //     0xc5314c: movz            x1, #0x1
    // 0xc53150: r0 = AllocateContext()
    //     0xc53150: bl              #0xc5def4  ; AllocateContextStub
    // 0xc53154: mov             x3, x0
    // 0xc53158: ldr             x0, [fp, #0x18]
    // 0xc5315c: stur            x3, [fp, #-8]
    // 0xc53160: StoreField: r3->field_f = r0
    //     0xc53160: stur            w0, [x3, #0xf]
    // 0xc53164: mov             x2, x3
    // 0xc53168: r1 = Function '<anonymous closure>':.
    //     0xc53168: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba88] AnonymousClosure: (0x8c84ac), in [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::removeJavascriptChannels (0xc53134)
    //     0xc5316c: ldr             x1, [x1, #0xa88]
    // 0xc53170: r0 = AllocateClosure()
    //     0xc53170: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc53174: ldr             x16, [fp, #0x10]
    // 0xc53178: stp             x0, x16, [SP]
    // 0xc5317c: r0 = where()
    //     0xc5317c: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xc53180: ldur            x2, [fp, #-8]
    // 0xc53184: r1 = Function '<anonymous closure>':.
    //     0xc53184: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba90] AnonymousClosure: (0x8c7fa8), in [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::removeJavascriptChannels (0xc53134)
    //     0xc53188: ldr             x1, [x1, #0xa90]
    // 0xc5318c: stur            x0, [fp, #-8]
    // 0xc53190: r0 = AllocateClosure()
    //     0xc53190: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc53194: r16 = <Future<void?>>
    //     0xc53194: ldr             x16, [PP, #0x6540]  ; [pp+0x6540] TypeArguments: <Future<void?>>
    // 0xc53198: ldur            lr, [fp, #-8]
    // 0xc5319c: stp             lr, x16, [SP, #8]
    // 0xc531a0: str             x0, [SP]
    // 0xc531a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc531a4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc531a8: r0 = map()
    //     0xc531a8: bl              #0x539058  ; [dart:_internal] WhereIterable::map
    // 0xc531ac: r16 = <void?>
    //     0xc531ac: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc531b0: stp             x0, x16, [SP]
    // 0xc531b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc531b4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc531b8: r0 = wait()
    //     0xc531b8: bl              #0x4efe78  ; [dart:async] Future::wait
    // 0xc531bc: LeaveFrame
    //     0xc531bc: mov             SP, fp
    //     0xc531c0: ldp             fp, lr, [SP], #0x10
    // 0xc531c4: ret
    //     0xc531c4: ret             
    // 0xc531c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc531c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc531cc: b               #0xc5314c
  }
  _ addJavascriptChannels(/* No info */) {
    // ** addr: 0xc531d0, size: 0x9c
    // 0xc531d0: EnterFrame
    //     0xc531d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc531d4: mov             fp, SP
    // 0xc531d8: AllocStack(0x20)
    //     0xc531d8: sub             SP, SP, #0x20
    // 0xc531dc: CheckStackOverflow
    //     0xc531dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc531e0: cmp             SP, x16
    //     0xc531e4: b.ls            #0xc53264
    // 0xc531e8: r1 = 1
    //     0xc531e8: movz            x1, #0x1
    // 0xc531ec: r0 = AllocateContext()
    //     0xc531ec: bl              #0xc5def4  ; AllocateContextStub
    // 0xc531f0: mov             x3, x0
    // 0xc531f4: ldr             x0, [fp, #0x18]
    // 0xc531f8: stur            x3, [fp, #-8]
    // 0xc531fc: StoreField: r3->field_f = r0
    //     0xc531fc: stur            w0, [x3, #0xf]
    // 0xc53200: mov             x2, x3
    // 0xc53204: r1 = Function '<anonymous closure>':.
    //     0xc53204: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba98] AnonymousClosure: (0x8c7f4c), in [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::addJavascriptChannels (0xc531d0)
    //     0xc53208: ldr             x1, [x1, #0xa98]
    // 0xc5320c: r0 = AllocateClosure()
    //     0xc5320c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc53210: ldr             x16, [fp, #0x10]
    // 0xc53214: stp             x0, x16, [SP]
    // 0xc53218: r0 = where()
    //     0xc53218: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xc5321c: ldur            x2, [fp, #-8]
    // 0xc53220: r1 = Function '<anonymous closure>':.
    //     0xc53220: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3baa0] AnonymousClosure: (0x8c37f8), in [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::addJavascriptChannels (0xc531d0)
    //     0xc53224: ldr             x1, [x1, #0xaa0]
    // 0xc53228: stur            x0, [fp, #-8]
    // 0xc5322c: r0 = AllocateClosure()
    //     0xc5322c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc53230: r16 = <Future<void?>>
    //     0xc53230: ldr             x16, [PP, #0x6540]  ; [pp+0x6540] TypeArguments: <Future<void?>>
    // 0xc53234: ldur            lr, [fp, #-8]
    // 0xc53238: stp             lr, x16, [SP, #8]
    // 0xc5323c: str             x0, [SP]
    // 0xc53240: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc53240: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc53244: r0 = map()
    //     0xc53244: bl              #0x539058  ; [dart:_internal] WhereIterable::map
    // 0xc53248: r16 = <void?>
    //     0xc53248: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc5324c: stp             x0, x16, [SP]
    // 0xc53250: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc53250: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc53254: r0 = wait()
    //     0xc53254: bl              #0x4efe78  ; [dart:async] Future::wait
    // 0xc53258: LeaveFrame
    //     0xc53258: mov             SP, fp
    //     0xc5325c: ldp             fp, lr, [SP], #0x10
    // 0xc53260: ret
    //     0xc53260: ret             
    // 0xc53264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53268: b               #0xc531e8
  }
  _ updateSettings(/* No info */) async {
    // ** addr: 0xc5326c, size: 0x450
    // 0xc5326c: EnterFrame
    //     0xc5326c: stp             fp, lr, [SP, #-0x10]!
    //     0xc53270: mov             fp, SP
    // 0xc53274: AllocStack(0x40)
    //     0xc53274: sub             SP, SP, #0x40
    // 0xc53278: SetupParameters(WebViewAndroidPlatformController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc53278: stur            NULL, [fp, #-8]
    //     0xc5327c: movz            x0, #0
    //     0xc53280: add             x1, fp, w0, sxtw #2
    //     0xc53284: ldr             x1, [x1, #0x18]
    //     0xc53288: stur            x1, [fp, #-0x18]
    //     0xc5328c: add             x2, fp, w0, sxtw #2
    //     0xc53290: ldr             x2, [x2, #0x10]
    //     0xc53294: stur            x2, [fp, #-0x10]
    // 0xc53298: CheckStackOverflow
    //     0xc53298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5329c: cmp             SP, x16
    //     0xc532a0: b.ls            #0xc536a0
    // 0xc532a4: InitAsync() -> Future<void?>
    //     0xc532a4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xc532a8: bl              #0x4dea10  ; InitAsyncStub
    // 0xc532ac: ldur            x0, [fp, #-0x10]
    // 0xc532b0: LoadField: r1 = r0->field_1b
    //     0xc532b0: ldur            w1, [x0, #0x1b]
    // 0xc532b4: DecompressPointer r1
    //     0xc532b4: add             x1, x1, HEAP, lsl #32
    // 0xc532b8: ldur            x16, [fp, #-0x18]
    // 0xc532bc: stp             x1, x16, [SP]
    // 0xc532c0: r0 = _setUserAgent()
    //     0xc532c0: bl              #0xc55108  ; [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::_setUserAgent
    // 0xc532c4: r1 = Null
    //     0xc532c4: mov             x1, NULL
    // 0xc532c8: r2 = 2
    //     0xc532c8: movz            x2, #0x2
    // 0xc532cc: stur            x0, [fp, #-0x20]
    // 0xc532d0: r0 = AllocateArray()
    //     0xc532d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc532d4: mov             x2, x0
    // 0xc532d8: ldur            x0, [fp, #-0x20]
    // 0xc532dc: stur            x2, [fp, #-0x28]
    // 0xc532e0: StoreField: r2->field_f = r0
    //     0xc532e0: stur            w0, [x2, #0xf]
    // 0xc532e4: r1 = <Future<void?>>
    //     0xc532e4: ldr             x1, [PP, #0x6540]  ; [pp+0x6540] TypeArguments: <Future<void?>>
    // 0xc532e8: r0 = AllocateGrowableArray()
    //     0xc532e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc532ec: mov             x1, x0
    // 0xc532f0: ldur            x0, [fp, #-0x28]
    // 0xc532f4: stur            x1, [fp, #-0x20]
    // 0xc532f8: StoreField: r1->field_f = r0
    //     0xc532f8: stur            w0, [x1, #0xf]
    // 0xc532fc: r0 = 2
    //     0xc532fc: movz            x0, #0x2
    // 0xc53300: StoreField: r1->field_b = r0
    //     0xc53300: stur            w0, [x1, #0xb]
    // 0xc53304: ldur            x0, [fp, #-0x10]
    // 0xc53308: LoadField: r2 = r0->field_f
    //     0xc53308: ldur            w2, [x0, #0xf]
    // 0xc5330c: DecompressPointer r2
    //     0xc5330c: add             x2, x2, HEAP, lsl #32
    // 0xc53310: cmp             w2, NULL
    // 0xc53314: b.eq            #0xc533b8
    // 0xc53318: ldur            x16, [fp, #-0x18]
    // 0xc5331c: str             x16, [SP]
    // 0xc53320: r0 = _setHasProgressTracking()
    //     0xc53320: bl              #0xc54f94  ; [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::_setHasProgressTracking
    // 0xc53324: mov             x1, x0
    // 0xc53328: ldur            x0, [fp, #-0x20]
    // 0xc5332c: stur            x1, [fp, #-0x30]
    // 0xc53330: LoadField: r2 = r0->field_b
    //     0xc53330: ldur            w2, [x0, #0xb]
    // 0xc53334: DecompressPointer r2
    //     0xc53334: add             x2, x2, HEAP, lsl #32
    // 0xc53338: stur            x2, [fp, #-0x28]
    // 0xc5333c: LoadField: r3 = r0->field_f
    //     0xc5333c: ldur            w3, [x0, #0xf]
    // 0xc53340: DecompressPointer r3
    //     0xc53340: add             x3, x3, HEAP, lsl #32
    // 0xc53344: LoadField: r4 = r3->field_b
    //     0xc53344: ldur            w4, [x3, #0xb]
    // 0xc53348: DecompressPointer r4
    //     0xc53348: add             x4, x4, HEAP, lsl #32
    // 0xc5334c: cmp             w2, w4
    // 0xc53350: b.ne            #0xc5335c
    // 0xc53354: str             x0, [SP]
    // 0xc53358: r0 = _growToNextCapacity()
    //     0xc53358: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc5335c: ldur            x0, [fp, #-0x28]
    // 0xc53360: ldur            x2, [fp, #-0x20]
    // 0xc53364: r3 = LoadInt32Instr(r0)
    //     0xc53364: sbfx            x3, x0, #1, #0x1f
    // 0xc53368: add             x0, x3, #1
    // 0xc5336c: lsl             x1, x0, #1
    // 0xc53370: StoreField: r2->field_b = r1
    //     0xc53370: stur            w1, [x2, #0xb]
    // 0xc53374: mov             x1, x3
    // 0xc53378: cmp             x1, x0
    // 0xc5337c: b.hs            #0xc536a8
    // 0xc53380: LoadField: r1 = r2->field_f
    //     0xc53380: ldur            w1, [x2, #0xf]
    // 0xc53384: DecompressPointer r1
    //     0xc53384: add             x1, x1, HEAP, lsl #32
    // 0xc53388: ldur            x0, [fp, #-0x30]
    // 0xc5338c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc5338c: add             x25, x1, x3, lsl #2
    //     0xc53390: add             x25, x25, #0xf
    //     0xc53394: str             w0, [x25]
    //     0xc53398: tbz             w0, #0, #0xc533b4
    //     0xc5339c: ldurb           w16, [x1, #-1]
    //     0xc533a0: ldurb           w17, [x0, #-1]
    //     0xc533a4: and             x16, x17, x16, lsr #2
    //     0xc533a8: tst             x16, HEAP, lsr #32
    //     0xc533ac: b.eq            #0xc533b4
    //     0xc533b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc533b4: b               #0xc533bc
    // 0xc533b8: mov             x2, x1
    // 0xc533bc: ldur            x0, [fp, #-0x10]
    // 0xc533c0: LoadField: r1 = r0->field_b
    //     0xc533c0: ldur            w1, [x0, #0xb]
    // 0xc533c4: DecompressPointer r1
    //     0xc533c4: add             x1, x1, HEAP, lsl #32
    // 0xc533c8: cmp             w1, NULL
    // 0xc533cc: b.eq            #0xc5346c
    // 0xc533d0: ldur            x16, [fp, #-0x18]
    // 0xc533d4: str             x16, [SP]
    // 0xc533d8: r0 = _setHasNavigationDelegate()
    //     0xc533d8: bl              #0xc54220  ; [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::_setHasNavigationDelegate
    // 0xc533dc: mov             x1, x0
    // 0xc533e0: ldur            x0, [fp, #-0x20]
    // 0xc533e4: stur            x1, [fp, #-0x30]
    // 0xc533e8: LoadField: r2 = r0->field_b
    //     0xc533e8: ldur            w2, [x0, #0xb]
    // 0xc533ec: DecompressPointer r2
    //     0xc533ec: add             x2, x2, HEAP, lsl #32
    // 0xc533f0: stur            x2, [fp, #-0x28]
    // 0xc533f4: LoadField: r3 = r0->field_f
    //     0xc533f4: ldur            w3, [x0, #0xf]
    // 0xc533f8: DecompressPointer r3
    //     0xc533f8: add             x3, x3, HEAP, lsl #32
    // 0xc533fc: LoadField: r4 = r3->field_b
    //     0xc533fc: ldur            w4, [x3, #0xb]
    // 0xc53400: DecompressPointer r4
    //     0xc53400: add             x4, x4, HEAP, lsl #32
    // 0xc53404: cmp             w2, w4
    // 0xc53408: b.ne            #0xc53414
    // 0xc5340c: str             x0, [SP]
    // 0xc53410: r0 = _growToNextCapacity()
    //     0xc53410: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc53414: ldur            x0, [fp, #-0x28]
    // 0xc53418: ldur            x2, [fp, #-0x20]
    // 0xc5341c: r3 = LoadInt32Instr(r0)
    //     0xc5341c: sbfx            x3, x0, #1, #0x1f
    // 0xc53420: add             x0, x3, #1
    // 0xc53424: lsl             x1, x0, #1
    // 0xc53428: StoreField: r2->field_b = r1
    //     0xc53428: stur            w1, [x2, #0xb]
    // 0xc5342c: mov             x1, x3
    // 0xc53430: cmp             x1, x0
    // 0xc53434: b.hs            #0xc536ac
    // 0xc53438: LoadField: r1 = r2->field_f
    //     0xc53438: ldur            w1, [x2, #0xf]
    // 0xc5343c: DecompressPointer r1
    //     0xc5343c: add             x1, x1, HEAP, lsl #32
    // 0xc53440: ldur            x0, [fp, #-0x30]
    // 0xc53444: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc53444: add             x25, x1, x3, lsl #2
    //     0xc53448: add             x25, x25, #0xf
    //     0xc5344c: str             w0, [x25]
    //     0xc53450: tbz             w0, #0, #0xc5346c
    //     0xc53454: ldurb           w16, [x1, #-1]
    //     0xc53458: ldurb           w17, [x0, #-1]
    //     0xc5345c: and             x16, x17, x16, lsr #2
    //     0xc53460: tst             x16, HEAP, lsr #32
    //     0xc53464: b.eq            #0xc5346c
    //     0xc53468: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc5346c: ldur            x0, [fp, #-0x10]
    // 0xc53470: LoadField: r1 = r0->field_7
    //     0xc53470: ldur            w1, [x0, #7]
    // 0xc53474: DecompressPointer r1
    //     0xc53474: add             x1, x1, HEAP, lsl #32
    // 0xc53478: cmp             w1, NULL
    // 0xc5347c: b.eq            #0xc5351c
    // 0xc53480: ldur            x16, [fp, #-0x18]
    // 0xc53484: str             x16, [SP]
    // 0xc53488: r0 = _setJavaScriptMode()
    //     0xc53488: bl              #0xc53df0  ; [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::_setJavaScriptMode
    // 0xc5348c: mov             x1, x0
    // 0xc53490: ldur            x0, [fp, #-0x20]
    // 0xc53494: stur            x1, [fp, #-0x30]
    // 0xc53498: LoadField: r2 = r0->field_b
    //     0xc53498: ldur            w2, [x0, #0xb]
    // 0xc5349c: DecompressPointer r2
    //     0xc5349c: add             x2, x2, HEAP, lsl #32
    // 0xc534a0: stur            x2, [fp, #-0x28]
    // 0xc534a4: LoadField: r3 = r0->field_f
    //     0xc534a4: ldur            w3, [x0, #0xf]
    // 0xc534a8: DecompressPointer r3
    //     0xc534a8: add             x3, x3, HEAP, lsl #32
    // 0xc534ac: LoadField: r4 = r3->field_b
    //     0xc534ac: ldur            w4, [x3, #0xb]
    // 0xc534b0: DecompressPointer r4
    //     0xc534b0: add             x4, x4, HEAP, lsl #32
    // 0xc534b4: cmp             w2, w4
    // 0xc534b8: b.ne            #0xc534c4
    // 0xc534bc: str             x0, [SP]
    // 0xc534c0: r0 = _growToNextCapacity()
    //     0xc534c0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc534c4: ldur            x0, [fp, #-0x28]
    // 0xc534c8: ldur            x2, [fp, #-0x20]
    // 0xc534cc: r3 = LoadInt32Instr(r0)
    //     0xc534cc: sbfx            x3, x0, #1, #0x1f
    // 0xc534d0: add             x0, x3, #1
    // 0xc534d4: lsl             x1, x0, #1
    // 0xc534d8: StoreField: r2->field_b = r1
    //     0xc534d8: stur            w1, [x2, #0xb]
    // 0xc534dc: mov             x1, x3
    // 0xc534e0: cmp             x1, x0
    // 0xc534e4: b.hs            #0xc536b0
    // 0xc534e8: LoadField: r1 = r2->field_f
    //     0xc534e8: ldur            w1, [x2, #0xf]
    // 0xc534ec: DecompressPointer r1
    //     0xc534ec: add             x1, x1, HEAP, lsl #32
    // 0xc534f0: ldur            x0, [fp, #-0x30]
    // 0xc534f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc534f4: add             x25, x1, x3, lsl #2
    //     0xc534f8: add             x25, x25, #0xf
    //     0xc534fc: str             w0, [x25]
    //     0xc53500: tbz             w0, #0, #0xc5351c
    //     0xc53504: ldurb           w16, [x1, #-1]
    //     0xc53508: ldurb           w17, [x0, #-1]
    //     0xc5350c: and             x16, x17, x16, lsr #2
    //     0xc53510: tst             x16, HEAP, lsr #32
    //     0xc53514: b.eq            #0xc5351c
    //     0xc53518: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc5351c: ldur            x0, [fp, #-0x10]
    // 0xc53520: LoadField: r1 = r0->field_13
    //     0xc53520: ldur            w1, [x0, #0x13]
    // 0xc53524: DecompressPointer r1
    //     0xc53524: add             x1, x1, HEAP, lsl #32
    // 0xc53528: cmp             w1, NULL
    // 0xc5352c: b.eq            #0xc535cc
    // 0xc53530: ldur            x16, [fp, #-0x18]
    // 0xc53534: str             x16, [SP]
    // 0xc53538: r0 = _setDebuggingEnabled()
    //     0xc53538: bl              #0xc53acc  ; [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::_setDebuggingEnabled
    // 0xc5353c: mov             x1, x0
    // 0xc53540: ldur            x0, [fp, #-0x20]
    // 0xc53544: stur            x1, [fp, #-0x30]
    // 0xc53548: LoadField: r2 = r0->field_b
    //     0xc53548: ldur            w2, [x0, #0xb]
    // 0xc5354c: DecompressPointer r2
    //     0xc5354c: add             x2, x2, HEAP, lsl #32
    // 0xc53550: stur            x2, [fp, #-0x28]
    // 0xc53554: LoadField: r3 = r0->field_f
    //     0xc53554: ldur            w3, [x0, #0xf]
    // 0xc53558: DecompressPointer r3
    //     0xc53558: add             x3, x3, HEAP, lsl #32
    // 0xc5355c: LoadField: r4 = r3->field_b
    //     0xc5355c: ldur            w4, [x3, #0xb]
    // 0xc53560: DecompressPointer r4
    //     0xc53560: add             x4, x4, HEAP, lsl #32
    // 0xc53564: cmp             w2, w4
    // 0xc53568: b.ne            #0xc53574
    // 0xc5356c: str             x0, [SP]
    // 0xc53570: r0 = _growToNextCapacity()
    //     0xc53570: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc53574: ldur            x0, [fp, #-0x28]
    // 0xc53578: ldur            x2, [fp, #-0x20]
    // 0xc5357c: r3 = LoadInt32Instr(r0)
    //     0xc5357c: sbfx            x3, x0, #1, #0x1f
    // 0xc53580: add             x0, x3, #1
    // 0xc53584: lsl             x1, x0, #1
    // 0xc53588: StoreField: r2->field_b = r1
    //     0xc53588: stur            w1, [x2, #0xb]
    // 0xc5358c: mov             x1, x3
    // 0xc53590: cmp             x1, x0
    // 0xc53594: b.hs            #0xc536b4
    // 0xc53598: LoadField: r1 = r2->field_f
    //     0xc53598: ldur            w1, [x2, #0xf]
    // 0xc5359c: DecompressPointer r1
    //     0xc5359c: add             x1, x1, HEAP, lsl #32
    // 0xc535a0: ldur            x0, [fp, #-0x30]
    // 0xc535a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc535a4: add             x25, x1, x3, lsl #2
    //     0xc535a8: add             x25, x25, #0xf
    //     0xc535ac: str             w0, [x25]
    //     0xc535b0: tbz             w0, #0, #0xc535cc
    //     0xc535b4: ldurb           w16, [x1, #-1]
    //     0xc535b8: ldurb           w17, [x0, #-1]
    //     0xc535bc: and             x16, x17, x16, lsr #2
    //     0xc535c0: tst             x16, HEAP, lsr #32
    //     0xc535c4: b.eq            #0xc535cc
    //     0xc535c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc535cc: ldur            x0, [fp, #-0x10]
    // 0xc535d0: LoadField: r1 = r0->field_1f
    //     0xc535d0: ldur            w1, [x0, #0x1f]
    // 0xc535d4: DecompressPointer r1
    //     0xc535d4: add             x1, x1, HEAP, lsl #32
    // 0xc535d8: cmp             w1, NULL
    // 0xc535dc: b.eq            #0xc5367c
    // 0xc535e0: ldur            x16, [fp, #-0x18]
    // 0xc535e4: str             x16, [SP]
    // 0xc535e8: r0 = _setZoomEnabled()
    //     0xc535e8: bl              #0xc536bc  ; [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::_setZoomEnabled
    // 0xc535ec: mov             x1, x0
    // 0xc535f0: ldur            x0, [fp, #-0x20]
    // 0xc535f4: stur            x1, [fp, #-0x18]
    // 0xc535f8: LoadField: r2 = r0->field_b
    //     0xc535f8: ldur            w2, [x0, #0xb]
    // 0xc535fc: DecompressPointer r2
    //     0xc535fc: add             x2, x2, HEAP, lsl #32
    // 0xc53600: stur            x2, [fp, #-0x10]
    // 0xc53604: LoadField: r3 = r0->field_f
    //     0xc53604: ldur            w3, [x0, #0xf]
    // 0xc53608: DecompressPointer r3
    //     0xc53608: add             x3, x3, HEAP, lsl #32
    // 0xc5360c: LoadField: r4 = r3->field_b
    //     0xc5360c: ldur            w4, [x3, #0xb]
    // 0xc53610: DecompressPointer r4
    //     0xc53610: add             x4, x4, HEAP, lsl #32
    // 0xc53614: cmp             w2, w4
    // 0xc53618: b.ne            #0xc53624
    // 0xc5361c: str             x0, [SP]
    // 0xc53620: r0 = _growToNextCapacity()
    //     0xc53620: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc53624: ldur            x0, [fp, #-0x10]
    // 0xc53628: ldur            x2, [fp, #-0x20]
    // 0xc5362c: r3 = LoadInt32Instr(r0)
    //     0xc5362c: sbfx            x3, x0, #1, #0x1f
    // 0xc53630: add             x0, x3, #1
    // 0xc53634: lsl             x1, x0, #1
    // 0xc53638: StoreField: r2->field_b = r1
    //     0xc53638: stur            w1, [x2, #0xb]
    // 0xc5363c: mov             x1, x3
    // 0xc53640: cmp             x1, x0
    // 0xc53644: b.hs            #0xc536b8
    // 0xc53648: LoadField: r1 = r2->field_f
    //     0xc53648: ldur            w1, [x2, #0xf]
    // 0xc5364c: DecompressPointer r1
    //     0xc5364c: add             x1, x1, HEAP, lsl #32
    // 0xc53650: ldur            x0, [fp, #-0x18]
    // 0xc53654: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc53654: add             x25, x1, x3, lsl #2
    //     0xc53658: add             x25, x25, #0xf
    //     0xc5365c: str             w0, [x25]
    //     0xc53660: tbz             w0, #0, #0xc5367c
    //     0xc53664: ldurb           w16, [x1, #-1]
    //     0xc53668: ldurb           w17, [x0, #-1]
    //     0xc5366c: and             x16, x17, x16, lsr #2
    //     0xc53670: tst             x16, HEAP, lsr #32
    //     0xc53674: b.eq            #0xc5367c
    //     0xc53678: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc5367c: r16 = <void?>
    //     0xc5367c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc53680: stp             x2, x16, [SP]
    // 0xc53684: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc53684: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc53688: r0 = wait()
    //     0xc53688: bl              #0x4efe78  ; [dart:async] Future::wait
    // 0xc5368c: mov             x1, x0
    // 0xc53690: stur            x1, [fp, #-0x10]
    // 0xc53694: r0 = Await()
    //     0xc53694: bl              #0x4de7e4  ; AwaitStub
    // 0xc53698: r0 = Null
    //     0xc53698: mov             x0, NULL
    // 0xc5369c: r0 = ReturnAsyncNotFuture()
    //     0xc5369c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc536a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc536a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc536a4: b               #0xc532a4
    // 0xc536a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc536a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc536ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc536ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc536b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc536b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc536b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc536b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc536b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc536b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setZoomEnabled(/* No info */) {
    // ** addr: 0xc536bc, size: 0x78
    // 0xc536bc: EnterFrame
    //     0xc536bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc536c0: mov             fp, SP
    // 0xc536c4: AllocStack(0x8)
    //     0xc536c4: sub             SP, SP, #8
    // 0xc536c8: CheckStackOverflow
    //     0xc536c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc536cc: cmp             SP, x16
    //     0xc536d0: b.ls            #0xc53720
    // 0xc536d4: ldr             x0, [fp, #0x10]
    // 0xc536d8: LoadField: r1 = r0->field_f
    //     0xc536d8: ldur            w1, [x0, #0xf]
    // 0xc536dc: DecompressPointer r1
    //     0xc536dc: add             x1, x1, HEAP, lsl #32
    // 0xc536e0: r16 = Sentinel
    //     0xc536e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc536e4: cmp             w1, w16
    // 0xc536e8: b.eq            #0xc53728
    // 0xc536ec: LoadField: r0 = r1->field_f
    //     0xc536ec: ldur            w0, [x1, #0xf]
    // 0xc536f0: DecompressPointer r0
    //     0xc536f0: add             x0, x0, HEAP, lsl #32
    // 0xc536f4: r16 = Sentinel
    //     0xc536f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc536f8: cmp             w0, w16
    // 0xc536fc: b.ne            #0xc5370c
    // 0xc53700: r2 = settings
    //     0xc53700: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d660] Field <WebView.settings>: late final (offset: 0x10)
    //     0xc53704: ldr             x2, [x2, #0x660]
    // 0xc53708: r0 = InitLateFinalInstanceField()
    //     0xc53708: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc5370c: str             x0, [SP]
    // 0xc53710: r0 = setSupportZoom()
    //     0xc53710: bl              #0xc53734  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setSupportZoom
    // 0xc53714: LeaveFrame
    //     0xc53714: mov             SP, fp
    //     0xc53718: ldp             fp, lr, [SP], #0x10
    // 0xc5371c: ret
    //     0xc5371c: ret             
    // 0xc53720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53720: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53724: b               #0xc536d4
    // 0xc53728: r9 = webView
    //     0xc53728: add             x9, PP, #0x31, lsl #12  ; [pp+0x31758] Field <WebViewAndroidPlatformController.webView>: late final (offset: 0x10)
    //     0xc5372c: ldr             x9, [x9, #0x758]
    // 0xc53730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53730: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setDebuggingEnabled(/* No info */) {
    // ** addr: 0xc53acc, size: 0x2c
    // 0xc53acc: EnterFrame
    //     0xc53acc: stp             fp, lr, [SP, #-0x10]!
    //     0xc53ad0: mov             fp, SP
    // 0xc53ad4: CheckStackOverflow
    //     0xc53ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53ad8: cmp             SP, x16
    //     0xc53adc: b.ls            #0xc53af0
    // 0xc53ae0: r0 = setWebContentsDebuggingEnabled()
    //     0xc53ae0: bl              #0xc53af8  ; [package:webview_flutter_android/src/android_webview.dart] WebView::setWebContentsDebuggingEnabled
    // 0xc53ae4: LeaveFrame
    //     0xc53ae4: mov             SP, fp
    //     0xc53ae8: ldp             fp, lr, [SP], #0x10
    // 0xc53aec: ret
    //     0xc53aec: ret             
    // 0xc53af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53af0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53af4: b               #0xc53ae0
  }
  _ _setJavaScriptMode(/* No info */) {
    // ** addr: 0xc53df0, size: 0x7c
    // 0xc53df0: EnterFrame
    //     0xc53df0: stp             fp, lr, [SP, #-0x10]!
    //     0xc53df4: mov             fp, SP
    // 0xc53df8: AllocStack(0x10)
    //     0xc53df8: sub             SP, SP, #0x10
    // 0xc53dfc: CheckStackOverflow
    //     0xc53dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53e00: cmp             SP, x16
    //     0xc53e04: b.ls            #0xc53e58
    // 0xc53e08: ldr             x0, [fp, #0x10]
    // 0xc53e0c: LoadField: r1 = r0->field_f
    //     0xc53e0c: ldur            w1, [x0, #0xf]
    // 0xc53e10: DecompressPointer r1
    //     0xc53e10: add             x1, x1, HEAP, lsl #32
    // 0xc53e14: r16 = Sentinel
    //     0xc53e14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc53e18: cmp             w1, w16
    // 0xc53e1c: b.eq            #0xc53e60
    // 0xc53e20: LoadField: r0 = r1->field_f
    //     0xc53e20: ldur            w0, [x1, #0xf]
    // 0xc53e24: DecompressPointer r0
    //     0xc53e24: add             x0, x0, HEAP, lsl #32
    // 0xc53e28: r16 = Sentinel
    //     0xc53e28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc53e2c: cmp             w0, w16
    // 0xc53e30: b.ne            #0xc53e40
    // 0xc53e34: r2 = settings
    //     0xc53e34: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d660] Field <WebView.settings>: late final (offset: 0x10)
    //     0xc53e38: ldr             x2, [x2, #0x660]
    // 0xc53e3c: r0 = InitLateFinalInstanceField()
    //     0xc53e3c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc53e40: r16 = true
    //     0xc53e40: add             x16, NULL, #0x20  ; true
    // 0xc53e44: stp             x16, x0, [SP]
    // 0xc53e48: r0 = setJavaScriptEnabled()
    //     0xc53e48: bl              #0xc53e6c  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setJavaScriptEnabled
    // 0xc53e4c: LeaveFrame
    //     0xc53e4c: mov             SP, fp
    //     0xc53e50: ldp             fp, lr, [SP], #0x10
    // 0xc53e54: ret
    //     0xc53e54: ret             
    // 0xc53e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53e58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53e5c: b               #0xc53e08
    // 0xc53e60: r9 = webView
    //     0xc53e60: add             x9, PP, #0x31, lsl #12  ; [pp+0x31758] Field <WebViewAndroidPlatformController.webView>: late final (offset: 0x10)
    //     0xc53e64: ldr             x9, [x9, #0x758]
    // 0xc53e68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53e68: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setHasNavigationDelegate(/* No info */) {
    // ** addr: 0xc54220, size: 0x25c
    // 0xc54220: EnterFrame
    //     0xc54220: stp             fp, lr, [SP, #-0x10]!
    //     0xc54224: mov             fp, SP
    // 0xc54228: AllocStack(0x40)
    //     0xc54228: sub             SP, SP, #0x40
    // 0xc5422c: CheckStackOverflow
    //     0xc5422c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54230: cmp             SP, x16
    //     0xc54234: b.ls            #0xc54468
    // 0xc54238: ldr             x1, [fp, #0x10]
    // 0xc5423c: LoadField: r0 = r1->field_1f
    //     0xc5423c: ldur            w0, [x1, #0x1f]
    // 0xc54240: DecompressPointer r0
    //     0xc54240: add             x0, x0, HEAP, lsl #32
    // 0xc54244: r16 = Sentinel
    //     0xc54244: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc54248: cmp             w0, w16
    // 0xc5424c: b.ne            #0xc5425c
    // 0xc54250: r2 = downloadListener
    //     0xc54250: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d760] Field <WebViewAndroidPlatformController.downloadListener>: late final (offset: 0x20)
    //     0xc54254: ldr             x2, [x2, #0x760]
    // 0xc54258: r0 = InitLateFinalInstanceField()
    //     0xc54258: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc5425c: mov             x1, x0
    // 0xc54260: ldr             x0, [fp, #0x10]
    // 0xc54264: stur            x1, [fp, #-0x10]
    // 0xc54268: LoadField: r2 = r0->field_13
    //     0xc54268: ldur            w2, [x0, #0x13]
    // 0xc5426c: DecompressPointer r2
    //     0xc5426c: add             x2, x2, HEAP, lsl #32
    // 0xc54270: stur            x2, [fp, #-8]
    // 0xc54274: r1 = 1
    //     0xc54274: movz            x1, #0x1
    // 0xc54278: r0 = AllocateContext()
    //     0xc54278: bl              #0xc5def4  ; AllocateContextStub
    // 0xc5427c: mov             x1, x0
    // 0xc54280: ldur            x0, [fp, #-8]
    // 0xc54284: StoreField: r1->field_f = r0
    //     0xc54284: stur            w0, [x1, #0xf]
    // 0xc54288: mov             x2, x1
    // 0xc5428c: r1 = Function 'onNavigationRequest':.
    //     0xc5428c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da18] AnonymousClosure: (0xc54e04), in [package:webview_flutter/src/webview.dart] _PlatformCallbacksHandler::onNavigationRequest (0xc54e94)
    //     0xc54290: ldr             x1, [x1, #0xa18]
    // 0xc54294: r0 = AllocateClosure()
    //     0xc54294: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc54298: ldur            x1, [fp, #-0x10]
    // 0xc5429c: StoreField: r1->field_7 = r0
    //     0xc5429c: stur            w0, [x1, #7]
    //     0xc542a0: ldurb           w16, [x1, #-1]
    //     0xc542a4: ldurb           w17, [x0, #-1]
    //     0xc542a8: and             x16, x17, x16, lsr #2
    //     0xc542ac: tst             x16, HEAP, lsr #32
    //     0xc542b0: b.eq            #0xc542b8
    //     0xc542b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc542b8: r1 = 1
    //     0xc542b8: movz            x1, #0x1
    // 0xc542bc: r0 = AllocateContext()
    //     0xc542bc: bl              #0xc5def4  ; AllocateContextStub
    // 0xc542c0: mov             x1, x0
    // 0xc542c4: ldur            x0, [fp, #-8]
    // 0xc542c8: stur            x1, [fp, #-0x10]
    // 0xc542cc: StoreField: r1->field_f = r0
    //     0xc542cc: stur            w0, [x1, #0xf]
    // 0xc542d0: r1 = 1
    //     0xc542d0: movz            x1, #0x1
    // 0xc542d4: r0 = AllocateContext()
    //     0xc542d4: bl              #0xc5def4  ; AllocateContextStub
    // 0xc542d8: mov             x1, x0
    // 0xc542dc: ldur            x0, [fp, #-8]
    // 0xc542e0: stur            x1, [fp, #-0x18]
    // 0xc542e4: StoreField: r1->field_f = r0
    //     0xc542e4: stur            w0, [x1, #0xf]
    // 0xc542e8: r1 = 1
    //     0xc542e8: movz            x1, #0x1
    // 0xc542ec: r0 = AllocateContext()
    //     0xc542ec: bl              #0xc5def4  ; AllocateContextStub
    // 0xc542f0: mov             x1, x0
    // 0xc542f4: ldur            x0, [fp, #-8]
    // 0xc542f8: stur            x1, [fp, #-0x20]
    // 0xc542fc: StoreField: r1->field_f = r0
    //     0xc542fc: stur            w0, [x1, #0xf]
    // 0xc54300: r1 = 1
    //     0xc54300: movz            x1, #0x1
    // 0xc54304: r0 = AllocateContext()
    //     0xc54304: bl              #0xc5def4  ; AllocateContextStub
    // 0xc54308: mov             x1, x0
    // 0xc5430c: ldr             x0, [fp, #0x10]
    // 0xc54310: stur            x1, [fp, #-0x28]
    // 0xc54314: StoreField: r1->field_f = r0
    //     0xc54314: stur            w0, [x1, #0xf]
    // 0xc54318: r1 = 1
    //     0xc54318: movz            x1, #0x1
    // 0xc5431c: r0 = AllocateContext()
    //     0xc5431c: bl              #0xc5def4  ; AllocateContextStub
    // 0xc54320: mov             x3, x0
    // 0xc54324: ldur            x0, [fp, #-8]
    // 0xc54328: stur            x3, [fp, #-0x30]
    // 0xc5432c: StoreField: r3->field_f = r0
    //     0xc5432c: stur            w0, [x3, #0xf]
    // 0xc54330: ldur            x2, [fp, #-0x10]
    // 0xc54334: r1 = Function 'onPageStarted':.
    //     0xc54334: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da20] AnonymousClosure: (0xc54d54), in [package:webview_flutter/src/webview.dart] _PlatformCallbacksHandler::onPageStarted (0xc54da0)
    //     0xc54338: ldr             x1, [x1, #0xa20]
    // 0xc5433c: r0 = AllocateClosure()
    //     0xc5433c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc54340: stur            x0, [fp, #-8]
    // 0xc54344: r0 = WebViewAndroidWebViewClient()
    //     0xc54344: bl              #0xc54c98  ; AllocateWebViewAndroidWebViewClientStub -> WebViewAndroidWebViewClient (size=0x20)
    // 0xc54348: mov             x3, x0
    // 0xc5434c: ldur            x0, [fp, #-8]
    // 0xc54350: stur            x3, [fp, #-0x10]
    // 0xc54354: StoreField: r3->field_b = r0
    //     0xc54354: stur            w0, [x3, #0xb]
    // 0xc54358: ldur            x2, [fp, #-0x18]
    // 0xc5435c: r1 = Function 'onPageFinished':.
    //     0xc5435c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da28] AnonymousClosure: (0xc54ca4), in [package:webview_flutter/src/webview.dart] _PlatformCallbacksHandler::onPageFinished (0xc54cf0)
    //     0xc54360: ldr             x1, [x1, #0xa28]
    // 0xc54364: r0 = AllocateClosure()
    //     0xc54364: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc54368: mov             x1, x0
    // 0xc5436c: ldur            x0, [fp, #-0x10]
    // 0xc54370: StoreField: r0->field_f = r1
    //     0xc54370: stur            w1, [x0, #0xf]
    // 0xc54374: ldur            x2, [fp, #-0x20]
    // 0xc54378: r1 = Function 'onWebResourceError':.
    //     0xc54378: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da30] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xc5437c: ldr             x1, [x1, #0xa30]
    // 0xc54380: r0 = AllocateClosure()
    //     0xc54380: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc54384: mov             x1, x0
    // 0xc54388: ldur            x0, [fp, #-0x10]
    // 0xc5438c: StoreField: r0->field_13 = r1
    //     0xc5438c: stur            w1, [x0, #0x13]
    // 0xc54390: ldur            x2, [fp, #-0x30]
    // 0xc54394: r1 = Function 'onNavigationRequest':.
    //     0xc54394: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da18] AnonymousClosure: (0xc54e04), in [package:webview_flutter/src/webview.dart] _PlatformCallbacksHandler::onNavigationRequest (0xc54e94)
    //     0xc54398: ldr             x1, [x1, #0xa18]
    // 0xc5439c: r0 = AllocateClosure()
    //     0xc5439c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc543a0: mov             x1, x0
    // 0xc543a4: ldur            x0, [fp, #-0x10]
    // 0xc543a8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc543a8: stur            w1, [x0, #0x17]
    // 0xc543ac: ldur            x2, [fp, #-0x28]
    // 0xc543b0: r1 = Function 'loadUrl':.
    //     0xc543b0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da38] AnonymousClosure: (0xa36954), in [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::loadUrl (0xa368d0)
    //     0xc543b4: ldr             x1, [x1, #0xa38]
    // 0xc543b8: r0 = AllocateClosure()
    //     0xc543b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc543bc: mov             x1, x0
    // 0xc543c0: ldur            x0, [fp, #-0x10]
    // 0xc543c4: StoreField: r0->field_1b = r1
    //     0xc543c4: stur            w1, [x0, #0x1b]
    // 0xc543c8: r1 = true
    //     0xc543c8: add             x1, NULL, #0x20  ; true
    // 0xc543cc: StoreField: r0->field_7 = r1
    //     0xc543cc: stur            w1, [x0, #7]
    // 0xc543d0: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xc543d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc543d4: ldr             x0, [x0, #0x3298]
    //     0xc543d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc543dc: cmp             w0, w16
    //     0xc543e0: b.ne            #0xc543f0
    //     0xc543e4: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xc543e8: ldr             x2, [x2, #0x7b8]
    //     0xc543ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc543f0: r0 = InitLateStaticField(0x1970) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0xc543f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc543f4: ldr             x0, [x0, #0x32e0]
    //     0xc543f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc543fc: cmp             w0, w16
    //     0xc54400: b.ne            #0xc54410
    //     0xc54404: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3baa8] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1970)
    //     0xc54408: ldr             x2, [x2, #0xaa8]
    //     0xc5440c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xc54410: str             x0, [SP]
    // 0xc54414: r0 = ensureSetUp()
    //     0xc54414: bl              #0x8c46d0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0xc54418: ldur            x0, [fp, #-0x10]
    // 0xc5441c: ldr             x1, [fp, #0x10]
    // 0xc54420: StoreField: r1->field_b = r0
    //     0xc54420: stur            w0, [x1, #0xb]
    //     0xc54424: ldurb           w16, [x1, #-1]
    //     0xc54428: ldurb           w17, [x0, #-1]
    //     0xc5442c: and             x16, x17, x16, lsr #2
    //     0xc54430: tst             x16, HEAP, lsr #32
    //     0xc54434: b.eq            #0xc5443c
    //     0xc54438: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc5443c: LoadField: r0 = r1->field_f
    //     0xc5443c: ldur            w0, [x1, #0xf]
    // 0xc54440: DecompressPointer r0
    //     0xc54440: add             x0, x0, HEAP, lsl #32
    // 0xc54444: r16 = Sentinel
    //     0xc54444: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc54448: cmp             w0, w16
    // 0xc5444c: b.eq            #0xc54470
    // 0xc54450: ldur            x16, [fp, #-0x10]
    // 0xc54454: stp             x16, x0, [SP]
    // 0xc54458: r0 = setWebViewClient()
    //     0xc54458: bl              #0xc5447c  ; [package:webview_flutter_android/src/android_webview.dart] WebView::setWebViewClient
    // 0xc5445c: LeaveFrame
    //     0xc5445c: mov             SP, fp
    //     0xc54460: ldp             fp, lr, [SP], #0x10
    // 0xc54464: ret
    //     0xc54464: ret             
    // 0xc54468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54468: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5446c: b               #0xc54238
    // 0xc54470: r9 = webView
    //     0xc54470: add             x9, PP, #0x31, lsl #12  ; [pp+0x31758] Field <WebViewAndroidPlatformController.webView>: late final (offset: 0x10)
    //     0xc54474: ldr             x9, [x9, #0x758]
    // 0xc54478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc54478: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setHasProgressTracking(/* No info */) async {
    // ** addr: 0xc54f94, size: 0xc4
    // 0xc54f94: EnterFrame
    //     0xc54f94: stp             fp, lr, [SP, #-0x10]!
    //     0xc54f98: mov             fp, SP
    // 0xc54f9c: AllocStack(0x20)
    //     0xc54f9c: sub             SP, SP, #0x20
    // 0xc54fa0: SetupParameters(WebViewAndroidPlatformController this /* r1, fp-0x10 */)
    //     0xc54fa0: stur            NULL, [fp, #-8]
    //     0xc54fa4: movz            x0, #0
    //     0xc54fa8: add             x1, fp, w0, sxtw #2
    //     0xc54fac: ldr             x1, [x1, #0x10]
    //     0xc54fb0: stur            x1, [fp, #-0x10]
    // 0xc54fb4: CheckStackOverflow
    //     0xc54fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54fb8: cmp             SP, x16
    //     0xc54fbc: b.ls            #0xc55050
    // 0xc54fc0: InitAsync() -> Future<void?>
    //     0xc54fc0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xc54fc4: bl              #0x4dea10  ; InitAsyncStub
    // 0xc54fc8: ldur            x1, [fp, #-0x10]
    // 0xc54fcc: LoadField: r0 = r1->field_23
    //     0xc54fcc: ldur            w0, [x1, #0x23]
    // 0xc54fd0: DecompressPointer r0
    //     0xc54fd0: add             x0, x0, HEAP, lsl #32
    // 0xc54fd4: r16 = Sentinel
    //     0xc54fd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc54fd8: cmp             w0, w16
    // 0xc54fdc: b.ne            #0xc54fec
    // 0xc54fe0: r2 = webChromeClient
    //     0xc54fe0: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d768] Field <WebViewAndroidPlatformController.webChromeClient>: late final (offset: 0x24)
    //     0xc54fe4: ldr             x2, [x2, #0x768]
    // 0xc54fe8: r0 = InitLateFinalInstanceField()
    //     0xc54fe8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc54fec: mov             x1, x0
    // 0xc54ff0: ldur            x0, [fp, #-0x10]
    // 0xc54ff4: stur            x1, [fp, #-0x20]
    // 0xc54ff8: LoadField: r2 = r0->field_13
    //     0xc54ff8: ldur            w2, [x0, #0x13]
    // 0xc54ffc: DecompressPointer r2
    //     0xc54ffc: add             x2, x2, HEAP, lsl #32
    // 0xc55000: stur            x2, [fp, #-0x18]
    // 0xc55004: r1 = 1
    //     0xc55004: movz            x1, #0x1
    // 0xc55008: r0 = AllocateContext()
    //     0xc55008: bl              #0xc5def4  ; AllocateContextStub
    // 0xc5500c: mov             x1, x0
    // 0xc55010: ldur            x0, [fp, #-0x18]
    // 0xc55014: StoreField: r1->field_f = r0
    //     0xc55014: stur            w0, [x1, #0xf]
    // 0xc55018: mov             x2, x1
    // 0xc5501c: r1 = Function 'onProgress':.
    //     0xc5501c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4daf0] AnonymousClosure: (0xc55058), in [package:webview_flutter/src/webview.dart] _PlatformCallbacksHandler::onProgress (0xc550a4)
    //     0xc55020: ldr             x1, [x1, #0xaf0]
    // 0xc55024: r0 = AllocateClosure()
    //     0xc55024: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc55028: ldur            x1, [fp, #-0x20]
    // 0xc5502c: StoreField: r1->field_7 = r0
    //     0xc5502c: stur            w0, [x1, #7]
    //     0xc55030: ldurb           w16, [x1, #-1]
    //     0xc55034: ldurb           w17, [x0, #-1]
    //     0xc55038: and             x16, x17, x16, lsr #2
    //     0xc5503c: tst             x16, HEAP, lsr #32
    //     0xc55040: b.eq            #0xc55048
    //     0xc55044: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc55048: r0 = Null
    //     0xc55048: mov             x0, NULL
    // 0xc5504c: r0 = ReturnAsyncNotFuture()
    //     0xc5504c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc55050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55050: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55054: b               #0xc54fc0
  }
  _ _setUserAgent(/* No info */) {
    // ** addr: 0xc55108, size: 0xf8
    // 0xc55108: EnterFrame
    //     0xc55108: stp             fp, lr, [SP, #-0x10]!
    //     0xc5510c: mov             fp, SP
    // 0xc55110: AllocStack(0x18)
    //     0xc55110: sub             SP, SP, #0x18
    // 0xc55114: CheckStackOverflow
    //     0xc55114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55118: cmp             SP, x16
    //     0xc5511c: b.ls            #0xc551ec
    // 0xc55120: ldr             x0, [fp, #0x10]
    // 0xc55124: LoadField: r1 = r0->field_f
    //     0xc55124: ldur            w1, [x0, #0xf]
    // 0xc55128: DecompressPointer r1
    //     0xc55128: add             x1, x1, HEAP, lsl #32
    // 0xc5512c: tbnz            w1, #4, #0xc55194
    // 0xc55130: ldr             x1, [fp, #0x18]
    // 0xc55134: LoadField: r2 = r1->field_f
    //     0xc55134: ldur            w2, [x1, #0xf]
    // 0xc55138: DecompressPointer r2
    //     0xc55138: add             x2, x2, HEAP, lsl #32
    // 0xc5513c: r16 = Sentinel
    //     0xc5513c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc55140: cmp             w2, w16
    // 0xc55144: b.eq            #0xc551f4
    // 0xc55148: mov             x1, x2
    // 0xc5514c: LoadField: r0 = r1->field_f
    //     0xc5514c: ldur            w0, [x1, #0xf]
    // 0xc55150: DecompressPointer r0
    //     0xc55150: add             x0, x0, HEAP, lsl #32
    // 0xc55154: r16 = Sentinel
    //     0xc55154: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc55158: cmp             w0, w16
    // 0xc5515c: b.ne            #0xc5516c
    // 0xc55160: r2 = settings
    //     0xc55160: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d660] Field <WebView.settings>: late final (offset: 0x10)
    //     0xc55164: ldr             x2, [x2, #0x660]
    // 0xc55168: r0 = InitLateFinalInstanceField()
    //     0xc55168: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc5516c: stur            x0, [fp, #-8]
    // 0xc55170: ldr             x16, [fp, #0x10]
    // 0xc55174: str             x16, [SP]
    // 0xc55178: r0 = value()
    //     0xc55178: bl              #0xc55598  ; [package:webview_flutter_platform_interface/src/types/web_settings.dart] WebSetting::value
    // 0xc5517c: ldur            x16, [fp, #-8]
    // 0xc55180: str             x16, [SP]
    // 0xc55184: r0 = setUserAgentString()
    //     0xc55184: bl              #0xc55200  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setUserAgentString
    // 0xc55188: LeaveFrame
    //     0xc55188: mov             SP, fp
    //     0xc5518c: ldp             fp, lr, [SP], #0x10
    // 0xc55190: ret
    //     0xc55190: ret             
    // 0xc55194: r1 = <void?>
    //     0xc55194: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc55198: r0 = _Future()
    //     0xc55198: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xc5519c: mov             x1, x0
    // 0xc551a0: r0 = 0
    //     0xc551a0: movz            x0, #0
    // 0xc551a4: stur            x1, [fp, #-8]
    // 0xc551a8: StoreField: r1->field_b = r0
    //     0xc551a8: stur            x0, [x1, #0xb]
    // 0xc551ac: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xc551ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc551b0: ldr             x0, [x0, #0xae8]
    //     0xc551b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc551b8: cmp             w0, w16
    //     0xc551bc: b.ne            #0xc551c8
    //     0xc551c0: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xc551c4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xc551c8: mov             x1, x0
    // 0xc551cc: ldur            x0, [fp, #-8]
    // 0xc551d0: StoreField: r0->field_13 = r1
    //     0xc551d0: stur            w1, [x0, #0x13]
    // 0xc551d4: stp             NULL, x0, [SP]
    // 0xc551d8: r0 = _asyncComplete()
    //     0xc551d8: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xc551dc: ldur            x0, [fp, #-8]
    // 0xc551e0: LeaveFrame
    //     0xc551e0: mov             SP, fp
    //     0xc551e4: ldp             fp, lr, [SP], #0x10
    // 0xc551e8: ret
    //     0xc551e8: ret             
    // 0xc551ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc551ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc551f0: b               #0xc55120
    // 0xc551f4: r9 = webView
    //     0xc551f4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31758] Field <WebViewAndroidPlatformController.webView>: late final (offset: 0x10)
    //     0xc551f8: ldr             x9, [x9, #0x758]
    // 0xc551fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc551fc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic loadUrl(dynamic) {
    // ** addr: 0xc57514, size: 0x18
    // 0xc57514: r4 = 0
    //     0xc57514: movz            x4, #0
    // 0xc57518: r1 = Function 'loadUrl':.
    //     0xc57518: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4da38] AnonymousClosure: (0xa36954), in [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::loadUrl (0xa368d0)
    //     0xc5751c: ldr             x1, [x17, #0xa38]
    // 0xc57520: r24 = BuildNonGenericMethodExtractorStub
    //     0xc57520: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc57524: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc57524: ldur            x0, [x24, #0x17]
    // 0xc57528: br              x0
  }
}

// class id: 359, size: 0xc, field offset: 0x8
class WebViewAndroidWebChromeClient extends WebChromeClient {
}

// class id: 361, size: 0x10, field offset: 0x8
class WebViewAndroidDownloadListener extends DownloadListener {

  _ onDownloadStart(/* No info */) {
    // ** addr: 0xc56a04, size: 0x178
    // 0xc56a04: EnterFrame
    //     0xc56a04: stp             fp, lr, [SP, #-0x10]!
    //     0xc56a08: mov             fp, SP
    // 0xc56a0c: AllocStack(0x30)
    //     0xc56a0c: sub             SP, SP, #0x30
    // 0xc56a10: CheckStackOverflow
    //     0xc56a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56a14: cmp             SP, x16
    //     0xc56a18: b.ls            #0xc56b74
    // 0xc56a1c: r1 = 2
    //     0xc56a1c: movz            x1, #0x2
    // 0xc56a20: r0 = AllocateContext()
    //     0xc56a20: bl              #0xc5def4  ; AllocateContextStub
    // 0xc56a24: mov             x2, x0
    // 0xc56a28: ldr             x1, [fp, #0x38]
    // 0xc56a2c: stur            x2, [fp, #-8]
    // 0xc56a30: StoreField: r2->field_f = r1
    //     0xc56a30: stur            w1, [x2, #0xf]
    // 0xc56a34: ldr             x0, [fp, #0x30]
    // 0xc56a38: StoreField: r2->field_13 = r0
    //     0xc56a38: stur            w0, [x2, #0x13]
    // 0xc56a3c: LoadField: r3 = r1->field_7
    //     0xc56a3c: ldur            w3, [x1, #7]
    // 0xc56a40: DecompressPointer r3
    //     0xc56a40: add             x3, x3, HEAP, lsl #32
    // 0xc56a44: cmp             w3, NULL
    // 0xc56a48: b.ne            #0xc56a5c
    // 0xc56a4c: r0 = Null
    //     0xc56a4c: mov             x0, NULL
    // 0xc56a50: LeaveFrame
    //     0xc56a50: mov             SP, fp
    //     0xc56a54: ldp             fp, lr, [SP], #0x10
    // 0xc56a58: ret
    //     0xc56a58: ret             
    // 0xc56a5c: stp             x0, x3, [SP, #8]
    // 0xc56a60: r16 = true
    //     0xc56a60: add             x16, NULL, #0x20  ; true
    // 0xc56a64: str             x16, [SP]
    // 0xc56a68: mov             x0, x3
    // 0xc56a6c: ClosureCall
    //     0xc56a6c: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4da40] List(9) [0, 0x3, 0x3, 0x1, "isForMainFrame", 0x2, "url", 0x1, Null]
    //     0xc56a70: ldr             x4, [x4, #0xa40]
    //     0xc56a74: ldur            x2, [x0, #0x1f]
    //     0xc56a78: blr             x2
    // 0xc56a7c: mov             x3, x0
    // 0xc56a80: stur            x3, [fp, #-0x18]
    // 0xc56a84: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xc56a84: movz            x0, #0x76
    //     0xc56a88: tbz             w3, #0, #0xc56a98
    //     0xc56a8c: ldur            x0, [x3, #-1]
    //     0xc56a90: ubfx            x0, x0, #0xc, #0x14
    //     0xc56a94: lsl             x0, x0, #1
    // 0xc56a98: cmp             w0, #0x7c
    // 0xc56a9c: b.ne            #0xc56b00
    // 0xc56aa0: tbnz            w3, #4, #0xc56af8
    // 0xc56aa4: ldr             x0, [fp, #0x38]
    // 0xc56aa8: ldur            x4, [fp, #-8]
    // 0xc56aac: LoadField: r1 = r4->field_13
    //     0xc56aac: ldur            w1, [x4, #0x13]
    // 0xc56ab0: DecompressPointer r1
    //     0xc56ab0: add             x1, x1, HEAP, lsl #32
    // 0xc56ab4: stur            x1, [fp, #-0x10]
    // 0xc56ab8: r16 = <String, String>
    //     0xc56ab8: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xc56abc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xc56ac0: stp             lr, x16, [SP]
    // 0xc56ac4: r0 = Map._fromLiteral()
    //     0xc56ac4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc56ac8: mov             x1, x0
    // 0xc56acc: ldr             x0, [fp, #0x38]
    // 0xc56ad0: LoadField: r2 = r0->field_b
    //     0xc56ad0: ldur            w2, [x0, #0xb]
    // 0xc56ad4: DecompressPointer r2
    //     0xc56ad4: add             x2, x2, HEAP, lsl #32
    // 0xc56ad8: ldur            x16, [fp, #-0x10]
    // 0xc56adc: stp             x16, x2, [SP, #8]
    // 0xc56ae0: str             x1, [SP]
    // 0xc56ae4: mov             x0, x2
    // 0xc56ae8: ClosureCall
    //     0xc56ae8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc56aec: ldur            x2, [x0, #0x1f]
    //     0xc56af0: blr             x2
    // 0xc56af4: b               #0xc56b64
    // 0xc56af8: ldur            x4, [fp, #-8]
    // 0xc56afc: b               #0xc56b04
    // 0xc56b00: ldur            x4, [fp, #-8]
    // 0xc56b04: mov             x0, x3
    // 0xc56b08: r2 = Null
    //     0xc56b08: mov             x2, NULL
    // 0xc56b0c: r1 = Null
    //     0xc56b0c: mov             x1, NULL
    // 0xc56b10: r8 = Future<bool>
    //     0xc56b10: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f948] Type: Future<bool>
    //     0xc56b14: ldr             x8, [x8, #0x948]
    // 0xc56b18: r3 = Null
    //     0xc56b18: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f950] Null
    //     0xc56b1c: ldr             x3, [x3, #0x950]
    // 0xc56b20: r0 = Future<bool>()
    //     0xc56b20: bl              #0x62bd94  ; IsType_Future<bool>_Stub
    // 0xc56b24: ldur            x2, [fp, #-8]
    // 0xc56b28: r1 = Function '<anonymous closure>':.
    //     0xc56b28: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f960] AnonymousClosure: (0xc56b7c), in [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidDownloadListener::onDownloadStart (0xc56a04)
    //     0xc56b2c: ldr             x1, [x1, #0x960]
    // 0xc56b30: r0 = AllocateClosure()
    //     0xc56b30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc56b34: mov             x1, x0
    // 0xc56b38: ldur            x0, [fp, #-0x18]
    // 0xc56b3c: r2 = LoadClassIdInstr(r0)
    //     0xc56b3c: ldur            x2, [x0, #-1]
    //     0xc56b40: ubfx            x2, x2, #0xc, #0x14
    // 0xc56b44: r16 = <Null?>
    //     0xc56b44: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xc56b48: stp             x0, x16, [SP, #8]
    // 0xc56b4c: str             x1, [SP]
    // 0xc56b50: mov             x0, x2
    // 0xc56b54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc56b54: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc56b58: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc56b58: sub             lr, x0, #0xfff
    //     0xc56b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc56b60: blr             lr
    // 0xc56b64: r0 = Null
    //     0xc56b64: mov             x0, NULL
    // 0xc56b68: LeaveFrame
    //     0xc56b68: mov             SP, fp
    //     0xc56b6c: ldp             fp, lr, [SP], #0x10
    // 0xc56b70: ret
    //     0xc56b70: ret             
    // 0xc56b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56b78: b               #0xc56a1c
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0xc56b7c, size: 0x94
    // 0xc56b7c: EnterFrame
    //     0xc56b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc56b80: mov             fp, SP
    // 0xc56b84: AllocStack(0x28)
    //     0xc56b84: sub             SP, SP, #0x28
    // 0xc56b88: SetupParameters()
    //     0xc56b88: ldr             x0, [fp, #0x18]
    //     0xc56b8c: ldur            w1, [x0, #0x17]
    //     0xc56b90: add             x1, x1, HEAP, lsl #32
    //     0xc56b94: stur            x1, [fp, #-0x10]
    // 0xc56b98: CheckStackOverflow
    //     0xc56b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56b9c: cmp             SP, x16
    //     0xc56ba0: b.ls            #0xc56c08
    // 0xc56ba4: ldr             x0, [fp, #0x10]
    // 0xc56ba8: tbnz            w0, #4, #0xc56bf8
    // 0xc56bac: LoadField: r0 = r1->field_13
    //     0xc56bac: ldur            w0, [x1, #0x13]
    // 0xc56bb0: DecompressPointer r0
    //     0xc56bb0: add             x0, x0, HEAP, lsl #32
    // 0xc56bb4: stur            x0, [fp, #-8]
    // 0xc56bb8: r16 = <String, String>
    //     0xc56bb8: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xc56bbc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xc56bc0: stp             lr, x16, [SP]
    // 0xc56bc4: r0 = Map._fromLiteral()
    //     0xc56bc4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc56bc8: mov             x1, x0
    // 0xc56bcc: ldur            x0, [fp, #-0x10]
    // 0xc56bd0: LoadField: r2 = r0->field_f
    //     0xc56bd0: ldur            w2, [x0, #0xf]
    // 0xc56bd4: DecompressPointer r2
    //     0xc56bd4: add             x2, x2, HEAP, lsl #32
    // 0xc56bd8: LoadField: r0 = r2->field_b
    //     0xc56bd8: ldur            w0, [x2, #0xb]
    // 0xc56bdc: DecompressPointer r0
    //     0xc56bdc: add             x0, x0, HEAP, lsl #32
    // 0xc56be0: ldur            x16, [fp, #-8]
    // 0xc56be4: stp             x16, x0, [SP, #8]
    // 0xc56be8: str             x1, [SP]
    // 0xc56bec: ClosureCall
    //     0xc56bec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc56bf0: ldur            x2, [x0, #0x1f]
    //     0xc56bf4: blr             x2
    // 0xc56bf8: r0 = Null
    //     0xc56bf8: mov             x0, NULL
    // 0xc56bfc: LeaveFrame
    //     0xc56bfc: mov             SP, fp
    //     0xc56c00: ldp             fp, lr, [SP], #0x10
    // 0xc56c04: ret
    //     0xc56c04: ret             
    // 0xc56c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56c08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56c0c: b               #0xc56ba4
  }
}

// class id: 363, size: 0x20, field offset: 0xc
class WebViewAndroidWebViewClient extends WebViewClient {

  static _ _errorCodeToErrorType(/* No info */) {
    // ** addr: 0x8c64f8, size: 0x210
    // 0x8c64f8: EnterFrame
    //     0x8c64f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c64fc: mov             fp, SP
    // 0x8c6500: AllocStack(0x10)
    //     0x8c6500: sub             SP, SP, #0x10
    // 0x8c6504: CheckStackOverflow
    //     0x8c6504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6508: cmp             SP, x16
    //     0x8c650c: b.ls            #0x8c6700
    // 0x8c6510: ldr             x0, [fp, #0x10]
    // 0x8c6514: cmn             x0, #0x10
    // 0x8c6518: b.lt            #0x8c6698
    // 0x8c651c: cmn             x0, #1
    // 0x8c6520: b.gt            #0x8c6698
    // 0x8c6524: add             x2, x0, #0x10
    // 0x8c6528: r0 = BoxInt64Instr(r2)
    //     0x8c6528: sbfiz           x0, x2, #1, #0x1f
    //     0x8c652c: cmp             x2, x0, asr #1
    //     0x8c6530: b.eq            #0x8c653c
    //     0x8c6534: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c6538: stur            x2, [x0, #7]
    // 0x8c653c: r1 = _Int32List
    //     0x8c653c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf08] _Int32List(16) [0x60, 0x74, 0x88, 0x9c, 0xb0, 0xc4, 0xd8, 0xec, 0x100, 0x114, 0x128, 0x13c, 0x150, 0x164, 0x178, 0x18c]
    //     0x8c6540: ldr             x1, [x1, #0xf08]
    // 0x8c6544: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x8c6544: add             x16, x1, w0, sxtw #1
    //     0x8c6548: ldursw          x1, [x16, #0x17]
    // 0x8c654c: adr             x2, #0x8c64f8
    // 0x8c6550: add             x2, x2, x1
    // 0x8c6554: br              x2
    // 0x8c6558: r0 = Instance_WebResourceErrorType
    //     0x8c6558: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf10] Obj!WebResourceErrorType@c3e131
    //     0x8c655c: ldr             x0, [x0, #0xf10]
    // 0x8c6560: LeaveFrame
    //     0x8c6560: mov             SP, fp
    //     0x8c6564: ldp             fp, lr, [SP], #0x10
    // 0x8c6568: ret
    //     0x8c6568: ret             
    // 0x8c656c: r0 = Instance_WebResourceErrorType
    //     0x8c656c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf18] Obj!WebResourceErrorType@c3e111
    //     0x8c6570: ldr             x0, [x0, #0xf18]
    // 0x8c6574: LeaveFrame
    //     0x8c6574: mov             SP, fp
    //     0x8c6578: ldp             fp, lr, [SP], #0x10
    // 0x8c657c: ret
    //     0x8c657c: ret             
    // 0x8c6580: r0 = Instance_WebResourceErrorType
    //     0x8c6580: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf20] Obj!WebResourceErrorType@c3e0f1
    //     0x8c6584: ldr             x0, [x0, #0xf20]
    // 0x8c6588: LeaveFrame
    //     0x8c6588: mov             SP, fp
    //     0x8c658c: ldp             fp, lr, [SP], #0x10
    // 0x8c6590: ret
    //     0x8c6590: ret             
    // 0x8c6594: r0 = Instance_WebResourceErrorType
    //     0x8c6594: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf28] Obj!WebResourceErrorType@c3e0d1
    //     0x8c6598: ldr             x0, [x0, #0xf28]
    // 0x8c659c: LeaveFrame
    //     0x8c659c: mov             SP, fp
    //     0x8c65a0: ldp             fp, lr, [SP], #0x10
    // 0x8c65a4: ret
    //     0x8c65a4: ret             
    // 0x8c65a8: r0 = Instance_WebResourceErrorType
    //     0x8c65a8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf30] Obj!WebResourceErrorType@c3e0b1
    //     0x8c65ac: ldr             x0, [x0, #0xf30]
    // 0x8c65b0: LeaveFrame
    //     0x8c65b0: mov             SP, fp
    //     0x8c65b4: ldp             fp, lr, [SP], #0x10
    // 0x8c65b8: ret
    //     0x8c65b8: ret             
    // 0x8c65bc: r0 = Instance_WebResourceErrorType
    //     0x8c65bc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf38] Obj!WebResourceErrorType@c3e091
    //     0x8c65c0: ldr             x0, [x0, #0xf38]
    // 0x8c65c4: LeaveFrame
    //     0x8c65c4: mov             SP, fp
    //     0x8c65c8: ldp             fp, lr, [SP], #0x10
    // 0x8c65cc: ret
    //     0x8c65cc: ret             
    // 0x8c65d0: r0 = Instance_WebResourceErrorType
    //     0x8c65d0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf40] Obj!WebResourceErrorType@c3e071
    //     0x8c65d4: ldr             x0, [x0, #0xf40]
    // 0x8c65d8: LeaveFrame
    //     0x8c65d8: mov             SP, fp
    //     0x8c65dc: ldp             fp, lr, [SP], #0x10
    // 0x8c65e0: ret
    //     0x8c65e0: ret             
    // 0x8c65e4: r0 = Instance_WebResourceErrorType
    //     0x8c65e4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf48] Obj!WebResourceErrorType@c3e051
    //     0x8c65e8: ldr             x0, [x0, #0xf48]
    // 0x8c65ec: LeaveFrame
    //     0x8c65ec: mov             SP, fp
    //     0x8c65f0: ldp             fp, lr, [SP], #0x10
    // 0x8c65f4: ret
    //     0x8c65f4: ret             
    // 0x8c65f8: r0 = Instance_WebResourceErrorType
    //     0x8c65f8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Obj!WebResourceErrorType@c3e031
    //     0x8c65fc: ldr             x0, [x0, #0xf50]
    // 0x8c6600: LeaveFrame
    //     0x8c6600: mov             SP, fp
    //     0x8c6604: ldp             fp, lr, [SP], #0x10
    // 0x8c6608: ret
    //     0x8c6608: ret             
    // 0x8c660c: r0 = Instance_WebResourceErrorType
    //     0x8c660c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf58] Obj!WebResourceErrorType@c3e011
    //     0x8c6610: ldr             x0, [x0, #0xf58]
    // 0x8c6614: LeaveFrame
    //     0x8c6614: mov             SP, fp
    //     0x8c6618: ldp             fp, lr, [SP], #0x10
    // 0x8c661c: ret
    //     0x8c661c: ret             
    // 0x8c6620: r0 = Instance_WebResourceErrorType
    //     0x8c6620: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf60] Obj!WebResourceErrorType@c3dff1
    //     0x8c6624: ldr             x0, [x0, #0xf60]
    // 0x8c6628: LeaveFrame
    //     0x8c6628: mov             SP, fp
    //     0x8c662c: ldp             fp, lr, [SP], #0x10
    // 0x8c6630: ret
    //     0x8c6630: ret             
    // 0x8c6634: r0 = Instance_WebResourceErrorType
    //     0x8c6634: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf68] Obj!WebResourceErrorType@c3dfd1
    //     0x8c6638: ldr             x0, [x0, #0xf68]
    // 0x8c663c: LeaveFrame
    //     0x8c663c: mov             SP, fp
    //     0x8c6640: ldp             fp, lr, [SP], #0x10
    // 0x8c6644: ret
    //     0x8c6644: ret             
    // 0x8c6648: r0 = Instance_WebResourceErrorType
    //     0x8c6648: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf70] Obj!WebResourceErrorType@c3dfb1
    //     0x8c664c: ldr             x0, [x0, #0xf70]
    // 0x8c6650: LeaveFrame
    //     0x8c6650: mov             SP, fp
    //     0x8c6654: ldp             fp, lr, [SP], #0x10
    // 0x8c6658: ret
    //     0x8c6658: ret             
    // 0x8c665c: r0 = Instance_WebResourceErrorType
    //     0x8c665c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf78] Obj!WebResourceErrorType@c3df91
    //     0x8c6660: ldr             x0, [x0, #0xf78]
    // 0x8c6664: LeaveFrame
    //     0x8c6664: mov             SP, fp
    //     0x8c6668: ldp             fp, lr, [SP], #0x10
    // 0x8c666c: ret
    //     0x8c666c: ret             
    // 0x8c6670: r0 = Instance_WebResourceErrorType
    //     0x8c6670: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf80] Obj!WebResourceErrorType@c3df71
    //     0x8c6674: ldr             x0, [x0, #0xf80]
    // 0x8c6678: LeaveFrame
    //     0x8c6678: mov             SP, fp
    //     0x8c667c: ldp             fp, lr, [SP], #0x10
    // 0x8c6680: ret
    //     0x8c6680: ret             
    // 0x8c6684: r0 = Instance_WebResourceErrorType
    //     0x8c6684: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf88] Obj!WebResourceErrorType@c3df51
    //     0x8c6688: ldr             x0, [x0, #0xf88]
    // 0x8c668c: LeaveFrame
    //     0x8c668c: mov             SP, fp
    //     0x8c6690: ldp             fp, lr, [SP], #0x10
    // 0x8c6694: ret
    //     0x8c6694: ret             
    // 0x8c6698: r1 = Null
    //     0x8c6698: mov             x1, NULL
    // 0x8c669c: r2 = 4
    //     0x8c669c: movz            x2, #0x4
    // 0x8c66a0: r0 = AllocateArray()
    //     0x8c66a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8c66a4: mov             x2, x0
    // 0x8c66a8: r17 = "Could not find a WebResourceErrorType for errorCode: "
    //     0x8c66a8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bf90] "Could not find a WebResourceErrorType for errorCode: "
    //     0x8c66ac: ldr             x17, [x17, #0xf90]
    // 0x8c66b0: StoreField: r2->field_f = r17
    //     0x8c66b0: stur            w17, [x2, #0xf]
    // 0x8c66b4: ldr             x3, [fp, #0x10]
    // 0x8c66b8: r0 = BoxInt64Instr(r3)
    //     0x8c66b8: sbfiz           x0, x3, #1, #0x1f
    //     0x8c66bc: cmp             x3, x0, asr #1
    //     0x8c66c0: b.eq            #0x8c66cc
    //     0x8c66c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c66c8: stur            x3, [x0, #7]
    // 0x8c66cc: StoreField: r2->field_13 = r0
    //     0x8c66cc: stur            w0, [x2, #0x13]
    // 0x8c66d0: str             x2, [SP]
    // 0x8c66d4: r0 = _interpolate()
    //     0x8c66d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8c66d8: stur            x0, [fp, #-8]
    // 0x8c66dc: r0 = ArgumentError()
    //     0x8c66dc: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8c66e0: mov             x1, x0
    // 0x8c66e4: ldur            x0, [fp, #-8]
    // 0x8c66e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c66e8: stur            w0, [x1, #0x17]
    // 0x8c66ec: r0 = false
    //     0x8c66ec: add             x0, NULL, #0x30  ; false
    // 0x8c66f0: StoreField: r1->field_b = r0
    //     0x8c66f0: stur            w0, [x1, #0xb]
    // 0x8c66f4: mov             x0, x1
    // 0x8c66f8: r0 = Throw()
    //     0x8c66f8: bl              #0xc5d2b8  ; ThrowStub
    // 0x8c66fc: brk             #0
    // 0x8c6700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6704: b               #0x8c6510
  }
  _ urlLoading(/* No info */) {
    // ** addr: 0xc56c10, size: 0x1cc
    // 0xc56c10: EnterFrame
    //     0xc56c10: stp             fp, lr, [SP, #-0x10]!
    //     0xc56c14: mov             fp, SP
    // 0xc56c18: AllocStack(0x38)
    //     0xc56c18: sub             SP, SP, #0x38
    // 0xc56c1c: CheckStackOverflow
    //     0xc56c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56c20: cmp             SP, x16
    //     0xc56c24: b.ls            #0xc56dd4
    // 0xc56c28: r1 = 2
    //     0xc56c28: movz            x1, #0x2
    // 0xc56c2c: r0 = AllocateContext()
    //     0xc56c2c: bl              #0xc5def4  ; AllocateContextStub
    // 0xc56c30: mov             x1, x0
    // 0xc56c34: ldr             x0, [fp, #0x20]
    // 0xc56c38: stur            x1, [fp, #-0x10]
    // 0xc56c3c: StoreField: r1->field_f = r0
    //     0xc56c3c: stur            w0, [x1, #0xf]
    // 0xc56c40: ldr             x2, [fp, #0x10]
    // 0xc56c44: StoreField: r1->field_13 = r2
    //     0xc56c44: stur            w2, [x1, #0x13]
    // 0xc56c48: LoadField: r3 = r0->field_1b
    //     0xc56c48: ldur            w3, [x0, #0x1b]
    // 0xc56c4c: DecompressPointer r3
    //     0xc56c4c: add             x3, x3, HEAP, lsl #32
    // 0xc56c50: stur            x3, [fp, #-8]
    // 0xc56c54: cmp             w3, NULL
    // 0xc56c58: b.eq            #0xc56dc4
    // 0xc56c5c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc56c5c: ldur            w4, [x0, #0x17]
    // 0xc56c60: DecompressPointer r4
    //     0xc56c60: add             x4, x4, HEAP, lsl #32
    // 0xc56c64: cmp             w4, NULL
    // 0xc56c68: b.eq            #0xc56dc4
    // 0xc56c6c: stp             x2, x4, [SP, #8]
    // 0xc56c70: r16 = true
    //     0xc56c70: add             x16, NULL, #0x20  ; true
    // 0xc56c74: str             x16, [SP]
    // 0xc56c78: mov             x0, x4
    // 0xc56c7c: ClosureCall
    //     0xc56c7c: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4da40] List(9) [0, 0x3, 0x3, 0x1, "isForMainFrame", 0x2, "url", 0x1, Null]
    //     0xc56c80: ldr             x4, [x4, #0xa40]
    //     0xc56c84: ldur            x2, [x0, #0x1f]
    //     0xc56c88: blr             x2
    // 0xc56c8c: mov             x3, x0
    // 0xc56c90: stur            x3, [fp, #-0x20]
    // 0xc56c94: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xc56c94: movz            x0, #0x76
    //     0xc56c98: tbz             w3, #0, #0xc56ca8
    //     0xc56c9c: ldur            x0, [x3, #-1]
    //     0xc56ca0: ubfx            x0, x0, #0xc, #0x14
    //     0xc56ca4: lsl             x0, x0, #1
    // 0xc56ca8: cmp             w0, #0x7c
    // 0xc56cac: b.ne            #0xc56d00
    // 0xc56cb0: tbnz            w3, #4, #0xc56cf8
    // 0xc56cb4: ldur            x4, [fp, #-0x10]
    // 0xc56cb8: LoadField: r0 = r4->field_13
    //     0xc56cb8: ldur            w0, [x4, #0x13]
    // 0xc56cbc: DecompressPointer r0
    //     0xc56cbc: add             x0, x0, HEAP, lsl #32
    // 0xc56cc0: stur            x0, [fp, #-0x18]
    // 0xc56cc4: r16 = <String, String>
    //     0xc56cc4: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xc56cc8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xc56ccc: stp             lr, x16, [SP]
    // 0xc56cd0: r0 = Map._fromLiteral()
    //     0xc56cd0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc56cd4: ldur            x16, [fp, #-8]
    // 0xc56cd8: ldur            lr, [fp, #-0x18]
    // 0xc56cdc: stp             lr, x16, [SP, #8]
    // 0xc56ce0: str             x0, [SP]
    // 0xc56ce4: ldur            x0, [fp, #-8]
    // 0xc56ce8: ClosureCall
    //     0xc56ce8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc56cec: ldur            x2, [x0, #0x1f]
    //     0xc56cf0: blr             x2
    // 0xc56cf4: b               #0xc56db4
    // 0xc56cf8: ldur            x4, [fp, #-0x10]
    // 0xc56cfc: b               #0xc56d04
    // 0xc56d00: ldur            x4, [fp, #-0x10]
    // 0xc56d04: mov             x0, x3
    // 0xc56d08: r2 = Null
    //     0xc56d08: mov             x2, NULL
    // 0xc56d0c: r1 = Null
    //     0xc56d0c: mov             x1, NULL
    // 0xc56d10: cmp             w0, NULL
    // 0xc56d14: b.eq            #0xc56d60
    // 0xc56d18: branchIfSmi(r0, 0xc56d60)
    //     0xc56d18: tbz             w0, #0, #0xc56d60
    // 0xc56d1c: r3 = SubtypeTestCache
    //     0xc56d1c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f988] SubtypeTestCache
    //     0xc56d20: ldr             x3, [x3, #0x988]
    // 0xc56d24: r24 = Subtype2TestCacheStub
    //     0xc56d24: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype2TestCache (0x4bfc0c)
    // 0xc56d28: LoadField: r30 = r24->field_7
    //     0xc56d28: ldur            lr, [x24, #7]
    // 0xc56d2c: blr             lr
    // 0xc56d30: cmp             w7, NULL
    // 0xc56d34: b.eq            #0xc56d40
    // 0xc56d38: tbnz            w7, #4, #0xc56d60
    // 0xc56d3c: b               #0xc56d68
    // 0xc56d40: r8 = Future<bool>
    //     0xc56d40: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f990] Type: Future<bool>
    //     0xc56d44: ldr             x8, [x8, #0x990]
    // 0xc56d48: r3 = SubtypeTestCache
    //     0xc56d48: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f998] SubtypeTestCache
    //     0xc56d4c: ldr             x3, [x3, #0x998]
    // 0xc56d50: r24 = InstanceOfStub
    //     0xc56d50: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xc56d54: LoadField: r30 = r24->field_7
    //     0xc56d54: ldur            lr, [x24, #7]
    // 0xc56d58: blr             lr
    // 0xc56d5c: b               #0xc56d6c
    // 0xc56d60: r0 = false
    //     0xc56d60: add             x0, NULL, #0x30  ; false
    // 0xc56d64: b               #0xc56d6c
    // 0xc56d68: r0 = true
    //     0xc56d68: add             x0, NULL, #0x20  ; true
    // 0xc56d6c: tbnz            w0, #4, #0xc56db4
    // 0xc56d70: ldur            x0, [fp, #-0x20]
    // 0xc56d74: ldur            x2, [fp, #-0x10]
    // 0xc56d78: r1 = Function '<anonymous closure>':.
    //     0xc56d78: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f9a0] AnonymousClosure: (0xc56ddc), in [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidWebViewClient::urlLoading (0xc56c10)
    //     0xc56d7c: ldr             x1, [x1, #0x9a0]
    // 0xc56d80: r0 = AllocateClosure()
    //     0xc56d80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc56d84: mov             x1, x0
    // 0xc56d88: ldur            x0, [fp, #-0x20]
    // 0xc56d8c: r2 = LoadClassIdInstr(r0)
    //     0xc56d8c: ldur            x2, [x0, #-1]
    //     0xc56d90: ubfx            x2, x2, #0xc, #0x14
    // 0xc56d94: r16 = <Null?>
    //     0xc56d94: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xc56d98: stp             x0, x16, [SP, #8]
    // 0xc56d9c: str             x1, [SP]
    // 0xc56da0: mov             x0, x2
    // 0xc56da4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc56da4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc56da8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc56da8: sub             lr, x0, #0xfff
    //     0xc56dac: ldr             lr, [x21, lr, lsl #3]
    //     0xc56db0: blr             lr
    // 0xc56db4: r0 = Null
    //     0xc56db4: mov             x0, NULL
    // 0xc56db8: LeaveFrame
    //     0xc56db8: mov             SP, fp
    //     0xc56dbc: ldp             fp, lr, [SP], #0x10
    // 0xc56dc0: ret
    //     0xc56dc0: ret             
    // 0xc56dc4: r0 = Null
    //     0xc56dc4: mov             x0, NULL
    // 0xc56dc8: LeaveFrame
    //     0xc56dc8: mov             SP, fp
    //     0xc56dcc: ldp             fp, lr, [SP], #0x10
    // 0xc56dd0: ret
    //     0xc56dd0: ret             
    // 0xc56dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56dd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56dd8: b               #0xc56c28
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0xc56ddc, size: 0xa0
    // 0xc56ddc: EnterFrame
    //     0xc56ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xc56de0: mov             fp, SP
    // 0xc56de4: AllocStack(0x28)
    //     0xc56de4: sub             SP, SP, #0x28
    // 0xc56de8: SetupParameters()
    //     0xc56de8: ldr             x0, [fp, #0x18]
    //     0xc56dec: ldur            w1, [x0, #0x17]
    //     0xc56df0: add             x1, x1, HEAP, lsl #32
    // 0xc56df4: CheckStackOverflow
    //     0xc56df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56df8: cmp             SP, x16
    //     0xc56dfc: b.ls            #0xc56e70
    // 0xc56e00: ldr             x0, [fp, #0x10]
    // 0xc56e04: tbnz            w0, #4, #0xc56e60
    // 0xc56e08: LoadField: r0 = r1->field_f
    //     0xc56e08: ldur            w0, [x1, #0xf]
    // 0xc56e0c: DecompressPointer r0
    //     0xc56e0c: add             x0, x0, HEAP, lsl #32
    // 0xc56e10: LoadField: r2 = r0->field_1b
    //     0xc56e10: ldur            w2, [x0, #0x1b]
    // 0xc56e14: DecompressPointer r2
    //     0xc56e14: add             x2, x2, HEAP, lsl #32
    // 0xc56e18: stur            x2, [fp, #-0x10]
    // 0xc56e1c: cmp             w2, NULL
    // 0xc56e20: b.eq            #0xc56e78
    // 0xc56e24: LoadField: r0 = r1->field_13
    //     0xc56e24: ldur            w0, [x1, #0x13]
    // 0xc56e28: DecompressPointer r0
    //     0xc56e28: add             x0, x0, HEAP, lsl #32
    // 0xc56e2c: stur            x0, [fp, #-8]
    // 0xc56e30: r16 = <String, String>
    //     0xc56e30: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xc56e34: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xc56e38: stp             lr, x16, [SP]
    // 0xc56e3c: r0 = Map._fromLiteral()
    //     0xc56e3c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc56e40: ldur            x16, [fp, #-0x10]
    // 0xc56e44: ldur            lr, [fp, #-8]
    // 0xc56e48: stp             lr, x16, [SP, #8]
    // 0xc56e4c: str             x0, [SP]
    // 0xc56e50: ldur            x0, [fp, #-0x10]
    // 0xc56e54: ClosureCall
    //     0xc56e54: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc56e58: ldur            x2, [x0, #0x1f]
    //     0xc56e5c: blr             x2
    // 0xc56e60: r0 = Null
    //     0xc56e60: mov             x0, NULL
    // 0xc56e64: LeaveFrame
    //     0xc56e64: mov             SP, fp
    //     0xc56e68: ldp             fp, lr, [SP], #0x10
    // 0xc56e6c: ret
    //     0xc56e6c: ret             
    // 0xc56e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56e70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56e74: b               #0xc56e00
    // 0xc56e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc56e78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ requestLoading(/* No info */) {
    // ** addr: 0xc56e7c, size: 0x1e0
    // 0xc56e7c: EnterFrame
    //     0xc56e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc56e80: mov             fp, SP
    // 0xc56e84: AllocStack(0x38)
    //     0xc56e84: sub             SP, SP, #0x38
    // 0xc56e88: CheckStackOverflow
    //     0xc56e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56e8c: cmp             SP, x16
    //     0xc56e90: b.ls            #0xc57054
    // 0xc56e94: r1 = 2
    //     0xc56e94: movz            x1, #0x2
    // 0xc56e98: r0 = AllocateContext()
    //     0xc56e98: bl              #0xc5def4  ; AllocateContextStub
    // 0xc56e9c: mov             x1, x0
    // 0xc56ea0: ldr             x0, [fp, #0x20]
    // 0xc56ea4: stur            x1, [fp, #-0x10]
    // 0xc56ea8: StoreField: r1->field_f = r0
    //     0xc56ea8: stur            w0, [x1, #0xf]
    // 0xc56eac: ldr             x2, [fp, #0x10]
    // 0xc56eb0: StoreField: r1->field_13 = r2
    //     0xc56eb0: stur            w2, [x1, #0x13]
    // 0xc56eb4: LoadField: r3 = r0->field_1b
    //     0xc56eb4: ldur            w3, [x0, #0x1b]
    // 0xc56eb8: DecompressPointer r3
    //     0xc56eb8: add             x3, x3, HEAP, lsl #32
    // 0xc56ebc: stur            x3, [fp, #-8]
    // 0xc56ec0: cmp             w3, NULL
    // 0xc56ec4: b.eq            #0xc57044
    // 0xc56ec8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc56ec8: ldur            w4, [x0, #0x17]
    // 0xc56ecc: DecompressPointer r4
    //     0xc56ecc: add             x4, x4, HEAP, lsl #32
    // 0xc56ed0: cmp             w4, NULL
    // 0xc56ed4: b.eq            #0xc57044
    // 0xc56ed8: LoadField: r0 = r2->field_7
    //     0xc56ed8: ldur            w0, [x2, #7]
    // 0xc56edc: DecompressPointer r0
    //     0xc56edc: add             x0, x0, HEAP, lsl #32
    // 0xc56ee0: LoadField: r5 = r2->field_b
    //     0xc56ee0: ldur            w5, [x2, #0xb]
    // 0xc56ee4: DecompressPointer r5
    //     0xc56ee4: add             x5, x5, HEAP, lsl #32
    // 0xc56ee8: stp             x0, x4, [SP, #8]
    // 0xc56eec: str             x5, [SP]
    // 0xc56ef0: mov             x0, x4
    // 0xc56ef4: ClosureCall
    //     0xc56ef4: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4da40] List(9) [0, 0x3, 0x3, 0x1, "isForMainFrame", 0x2, "url", 0x1, Null]
    //     0xc56ef8: ldr             x4, [x4, #0xa40]
    //     0xc56efc: ldur            x2, [x0, #0x1f]
    //     0xc56f00: blr             x2
    // 0xc56f04: mov             x3, x0
    // 0xc56f08: stur            x3, [fp, #-0x20]
    // 0xc56f0c: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xc56f0c: movz            x0, #0x76
    //     0xc56f10: tbz             w3, #0, #0xc56f20
    //     0xc56f14: ldur            x0, [x3, #-1]
    //     0xc56f18: ubfx            x0, x0, #0xc, #0x14
    //     0xc56f1c: lsl             x0, x0, #1
    // 0xc56f20: cmp             w0, #0x7c
    // 0xc56f24: b.ne            #0xc56f80
    // 0xc56f28: tbnz            w3, #4, #0xc56f78
    // 0xc56f2c: ldur            x4, [fp, #-0x10]
    // 0xc56f30: LoadField: r0 = r4->field_13
    //     0xc56f30: ldur            w0, [x4, #0x13]
    // 0xc56f34: DecompressPointer r0
    //     0xc56f34: add             x0, x0, HEAP, lsl #32
    // 0xc56f38: LoadField: r1 = r0->field_7
    //     0xc56f38: ldur            w1, [x0, #7]
    // 0xc56f3c: DecompressPointer r1
    //     0xc56f3c: add             x1, x1, HEAP, lsl #32
    // 0xc56f40: stur            x1, [fp, #-0x18]
    // 0xc56f44: r16 = <String, String>
    //     0xc56f44: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xc56f48: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xc56f4c: stp             lr, x16, [SP]
    // 0xc56f50: r0 = Map._fromLiteral()
    //     0xc56f50: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc56f54: ldur            x16, [fp, #-8]
    // 0xc56f58: ldur            lr, [fp, #-0x18]
    // 0xc56f5c: stp             lr, x16, [SP, #8]
    // 0xc56f60: str             x0, [SP]
    // 0xc56f64: ldur            x0, [fp, #-8]
    // 0xc56f68: ClosureCall
    //     0xc56f68: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc56f6c: ldur            x2, [x0, #0x1f]
    //     0xc56f70: blr             x2
    // 0xc56f74: b               #0xc57034
    // 0xc56f78: ldur            x4, [fp, #-0x10]
    // 0xc56f7c: b               #0xc56f84
    // 0xc56f80: ldur            x4, [fp, #-0x10]
    // 0xc56f84: mov             x0, x3
    // 0xc56f88: r2 = Null
    //     0xc56f88: mov             x2, NULL
    // 0xc56f8c: r1 = Null
    //     0xc56f8c: mov             x1, NULL
    // 0xc56f90: cmp             w0, NULL
    // 0xc56f94: b.eq            #0xc56fe0
    // 0xc56f98: branchIfSmi(r0, 0xc56fe0)
    //     0xc56f98: tbz             w0, #0, #0xc56fe0
    // 0xc56f9c: r3 = SubtypeTestCache
    //     0xc56f9c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f968] SubtypeTestCache
    //     0xc56fa0: ldr             x3, [x3, #0x968]
    // 0xc56fa4: r24 = Subtype2TestCacheStub
    //     0xc56fa4: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype2TestCache (0x4bfc0c)
    // 0xc56fa8: LoadField: r30 = r24->field_7
    //     0xc56fa8: ldur            lr, [x24, #7]
    // 0xc56fac: blr             lr
    // 0xc56fb0: cmp             w7, NULL
    // 0xc56fb4: b.eq            #0xc56fc0
    // 0xc56fb8: tbnz            w7, #4, #0xc56fe0
    // 0xc56fbc: b               #0xc56fe8
    // 0xc56fc0: r8 = Future<bool>
    //     0xc56fc0: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f970] Type: Future<bool>
    //     0xc56fc4: ldr             x8, [x8, #0x970]
    // 0xc56fc8: r3 = SubtypeTestCache
    //     0xc56fc8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f978] SubtypeTestCache
    //     0xc56fcc: ldr             x3, [x3, #0x978]
    // 0xc56fd0: r24 = InstanceOfStub
    //     0xc56fd0: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xc56fd4: LoadField: r30 = r24->field_7
    //     0xc56fd4: ldur            lr, [x24, #7]
    // 0xc56fd8: blr             lr
    // 0xc56fdc: b               #0xc56fec
    // 0xc56fe0: r0 = false
    //     0xc56fe0: add             x0, NULL, #0x30  ; false
    // 0xc56fe4: b               #0xc56fec
    // 0xc56fe8: r0 = true
    //     0xc56fe8: add             x0, NULL, #0x20  ; true
    // 0xc56fec: tbnz            w0, #4, #0xc57034
    // 0xc56ff0: ldur            x0, [fp, #-0x20]
    // 0xc56ff4: ldur            x2, [fp, #-0x10]
    // 0xc56ff8: r1 = Function '<anonymous closure>':.
    //     0xc56ff8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f980] AnonymousClosure: (0xc5705c), in [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidWebViewClient::requestLoading (0xc56e7c)
    //     0xc56ffc: ldr             x1, [x1, #0x980]
    // 0xc57000: r0 = AllocateClosure()
    //     0xc57000: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc57004: mov             x1, x0
    // 0xc57008: ldur            x0, [fp, #-0x20]
    // 0xc5700c: r2 = LoadClassIdInstr(r0)
    //     0xc5700c: ldur            x2, [x0, #-1]
    //     0xc57010: ubfx            x2, x2, #0xc, #0x14
    // 0xc57014: r16 = <Null?>
    //     0xc57014: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xc57018: stp             x0, x16, [SP, #8]
    // 0xc5701c: str             x1, [SP]
    // 0xc57020: mov             x0, x2
    // 0xc57024: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc57024: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc57028: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc57028: sub             lr, x0, #0xfff
    //     0xc5702c: ldr             lr, [x21, lr, lsl #3]
    //     0xc57030: blr             lr
    // 0xc57034: r0 = Null
    //     0xc57034: mov             x0, NULL
    // 0xc57038: LeaveFrame
    //     0xc57038: mov             SP, fp
    //     0xc5703c: ldp             fp, lr, [SP], #0x10
    // 0xc57040: ret
    //     0xc57040: ret             
    // 0xc57044: r0 = Null
    //     0xc57044: mov             x0, NULL
    // 0xc57048: LeaveFrame
    //     0xc57048: mov             SP, fp
    //     0xc5704c: ldp             fp, lr, [SP], #0x10
    // 0xc57050: ret
    //     0xc57050: ret             
    // 0xc57054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57054: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57058: b               #0xc56e94
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0xc5705c, size: 0xa8
    // 0xc5705c: EnterFrame
    //     0xc5705c: stp             fp, lr, [SP, #-0x10]!
    //     0xc57060: mov             fp, SP
    // 0xc57064: AllocStack(0x28)
    //     0xc57064: sub             SP, SP, #0x28
    // 0xc57068: SetupParameters()
    //     0xc57068: ldr             x0, [fp, #0x18]
    //     0xc5706c: ldur            w1, [x0, #0x17]
    //     0xc57070: add             x1, x1, HEAP, lsl #32
    // 0xc57074: CheckStackOverflow
    //     0xc57074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57078: cmp             SP, x16
    //     0xc5707c: b.ls            #0xc570f8
    // 0xc57080: ldr             x0, [fp, #0x10]
    // 0xc57084: tbnz            w0, #4, #0xc570e8
    // 0xc57088: LoadField: r0 = r1->field_f
    //     0xc57088: ldur            w0, [x1, #0xf]
    // 0xc5708c: DecompressPointer r0
    //     0xc5708c: add             x0, x0, HEAP, lsl #32
    // 0xc57090: LoadField: r2 = r0->field_1b
    //     0xc57090: ldur            w2, [x0, #0x1b]
    // 0xc57094: DecompressPointer r2
    //     0xc57094: add             x2, x2, HEAP, lsl #32
    // 0xc57098: stur            x2, [fp, #-0x10]
    // 0xc5709c: cmp             w2, NULL
    // 0xc570a0: b.eq            #0xc57100
    // 0xc570a4: LoadField: r0 = r1->field_13
    //     0xc570a4: ldur            w0, [x1, #0x13]
    // 0xc570a8: DecompressPointer r0
    //     0xc570a8: add             x0, x0, HEAP, lsl #32
    // 0xc570ac: LoadField: r1 = r0->field_7
    //     0xc570ac: ldur            w1, [x0, #7]
    // 0xc570b0: DecompressPointer r1
    //     0xc570b0: add             x1, x1, HEAP, lsl #32
    // 0xc570b4: stur            x1, [fp, #-8]
    // 0xc570b8: r16 = <String, String>
    //     0xc570b8: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xc570bc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xc570c0: stp             lr, x16, [SP]
    // 0xc570c4: r0 = Map._fromLiteral()
    //     0xc570c4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc570c8: ldur            x16, [fp, #-0x10]
    // 0xc570cc: ldur            lr, [fp, #-8]
    // 0xc570d0: stp             lr, x16, [SP, #8]
    // 0xc570d4: str             x0, [SP]
    // 0xc570d8: ldur            x0, [fp, #-0x10]
    // 0xc570dc: ClosureCall
    //     0xc570dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc570e0: ldur            x2, [x0, #0x1f]
    //     0xc570e4: blr             x2
    // 0xc570e8: r0 = Null
    //     0xc570e8: mov             x0, NULL
    // 0xc570ec: LeaveFrame
    //     0xc570ec: mov             SP, fp
    //     0xc570f0: ldp             fp, lr, [SP], #0x10
    // 0xc570f4: ret
    //     0xc570f4: ret             
    // 0xc570f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc570f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc570fc: b               #0xc57080
    // 0xc57100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc57100: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 365, size: 0x10, field offset: 0xc
class WebViewAndroidJavaScriptChannel extends JavaScriptChannel {
}

// class id: 2891, size: 0x18, field offset: 0x14
class _WebViewAndroidWidgetState extends State<dynamic> {

  late final WebViewAndroidPlatformController controller; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x9f5afc, size: 0x7c
    // 0x9f5afc: EnterFrame
    //     0x9f5afc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5b00: mov             fp, SP
    // 0x9f5b04: AllocStack(0x10)
    //     0x9f5b04: sub             SP, SP, #0x10
    // 0x9f5b08: CheckStackOverflow
    //     0x9f5b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5b0c: cmp             SP, x16
    //     0x9f5b10: b.ls            #0x9f5b60
    // 0x9f5b14: ldr             x0, [fp, #0x18]
    // 0x9f5b18: LoadField: r1 = r0->field_b
    //     0x9f5b18: ldur            w1, [x0, #0xb]
    // 0x9f5b1c: DecompressPointer r1
    //     0x9f5b1c: add             x1, x1, HEAP, lsl #32
    // 0x9f5b20: cmp             w1, NULL
    // 0x9f5b24: b.eq            #0x9f5b68
    // 0x9f5b28: LoadField: r2 = r0->field_13
    //     0x9f5b28: ldur            w2, [x0, #0x13]
    // 0x9f5b2c: DecompressPointer r2
    //     0x9f5b2c: add             x2, x2, HEAP, lsl #32
    // 0x9f5b30: r16 = Sentinel
    //     0x9f5b30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f5b34: cmp             w2, w16
    // 0x9f5b38: b.eq            #0x9f5b6c
    // 0x9f5b3c: LoadField: r0 = r1->field_23
    //     0x9f5b3c: ldur            w0, [x1, #0x23]
    // 0x9f5b40: DecompressPointer r0
    //     0x9f5b40: add             x0, x0, HEAP, lsl #32
    // 0x9f5b44: stp             x2, x0, [SP]
    // 0x9f5b48: ClosureCall
    //     0x9f5b48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9f5b4c: ldur            x2, [x0, #0x1f]
    //     0x9f5b50: blr             x2
    // 0x9f5b54: LeaveFrame
    //     0x9f5b54: mov             SP, fp
    //     0x9f5b58: ldp             fp, lr, [SP], #0x10
    // 0x9f5b5c: ret
    //     0x9f5b5c: ret             
    // 0x9f5b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5b60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5b64: b               #0x9f5b14
    // 0x9f5b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5b68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f5b6c: r9 = controller
    //     0x9f5b6c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d650] Field <_WebViewAndroidWidgetState@1733267066.controller>: late final (offset: 0x14)
    //     0x9f5b70: ldr             x9, [x9, #0x650]
    // 0x9f5b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5b74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa36478, size: 0xdc
    // 0xa36478: EnterFrame
    //     0xa36478: stp             fp, lr, [SP, #-0x10]!
    //     0xa3647c: mov             fp, SP
    // 0xa36480: AllocStack(0x40)
    //     0xa36480: sub             SP, SP, #0x40
    // 0xa36484: CheckStackOverflow
    //     0xa36484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36488: cmp             SP, x16
    //     0xa3648c: b.ls            #0xa36548
    // 0xa36490: ldr             x0, [fp, #0x10]
    // 0xa36494: LoadField: r1 = r0->field_b
    //     0xa36494: ldur            w1, [x0, #0xb]
    // 0xa36498: DecompressPointer r1
    //     0xa36498: add             x1, x1, HEAP, lsl #32
    // 0xa3649c: cmp             w1, NULL
    // 0xa364a0: b.eq            #0xa36550
    // 0xa364a4: LoadField: r2 = r1->field_b
    //     0xa364a4: ldur            w2, [x1, #0xb]
    // 0xa364a8: DecompressPointer r2
    //     0xa364a8: add             x2, x2, HEAP, lsl #32
    // 0xa364ac: stur            x2, [fp, #-0x18]
    // 0xa364b0: LoadField: r3 = r1->field_13
    //     0xa364b0: ldur            w3, [x1, #0x13]
    // 0xa364b4: DecompressPointer r3
    //     0xa364b4: add             x3, x3, HEAP, lsl #32
    // 0xa364b8: stur            x3, [fp, #-0x10]
    // 0xa364bc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa364bc: ldur            w4, [x1, #0x17]
    // 0xa364c0: DecompressPointer r4
    //     0xa364c0: add             x4, x4, HEAP, lsl #32
    // 0xa364c4: stur            x4, [fp, #-8]
    // 0xa364c8: r0 = WebViewAndroidPlatformController()
    //     0xa364c8: bl              #0xa3ad74  ; AllocateWebViewAndroidPlatformControllerStub -> WebViewAndroidPlatformController (size=0x28)
    // 0xa364cc: stur            x0, [fp, #-0x20]
    // 0xa364d0: ldur            x16, [fp, #-0x10]
    // 0xa364d4: stp             x16, x0, [SP, #0x10]
    // 0xa364d8: ldur            x16, [fp, #-0x18]
    // 0xa364dc: ldur            lr, [fp, #-8]
    // 0xa364e0: stp             lr, x16, [SP]
    // 0xa364e4: r0 = WebViewAndroidPlatformController()
    //     0xa364e4: bl              #0xa36554  ; [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::WebViewAndroidPlatformController
    // 0xa364e8: ldr             x0, [fp, #0x10]
    // 0xa364ec: LoadField: r1 = r0->field_13
    //     0xa364ec: ldur            w1, [x0, #0x13]
    // 0xa364f0: DecompressPointer r1
    //     0xa364f0: add             x1, x1, HEAP, lsl #32
    // 0xa364f4: r16 = Sentinel
    //     0xa364f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa364f8: cmp             w1, w16
    // 0xa364fc: b.ne            #0xa36508
    // 0xa36500: mov             x1, x0
    // 0xa36504: b               #0xa36518
    // 0xa36508: r16 = "controller"
    //     0xa36508: ldr             x16, [PP, #0x4588]  ; [pp+0x4588] "controller"
    // 0xa3650c: str             x16, [SP]
    // 0xa36510: r0 = _throwFieldAlreadyInitialized()
    //     0xa36510: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa36514: ldr             x1, [fp, #0x10]
    // 0xa36518: ldur            x0, [fp, #-0x20]
    // 0xa3651c: StoreField: r1->field_13 = r0
    //     0xa3651c: stur            w0, [x1, #0x13]
    //     0xa36520: ldurb           w16, [x1, #-1]
    //     0xa36524: ldurb           w17, [x0, #-1]
    //     0xa36528: and             x16, x17, x16, lsr #2
    //     0xa3652c: tst             x16, HEAP, lsr #32
    //     0xa36530: b.eq            #0xa36538
    //     0xa36534: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa36538: r0 = Null
    //     0xa36538: mov             x0, NULL
    // 0xa3653c: LeaveFrame
    //     0xa3653c: mov             SP, fp
    //     0xa36540: ldp             fp, lr, [SP], #0x10
    // 0xa36544: ret
    //     0xa36544: ret             
    // 0xa36548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3654c: b               #0xa36490
    // 0xa36550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa36550: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5e364, size: 0x5c
    // 0xa5e364: EnterFrame
    //     0xa5e364: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e368: mov             fp, SP
    // 0xa5e36c: AllocStack(0x8)
    //     0xa5e36c: sub             SP, SP, #8
    // 0xa5e370: CheckStackOverflow
    //     0xa5e370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e374: cmp             SP, x16
    //     0xa5e378: b.ls            #0xa5e3ac
    // 0xa5e37c: ldr             x0, [fp, #0x10]
    // 0xa5e380: LoadField: r1 = r0->field_13
    //     0xa5e380: ldur            w1, [x0, #0x13]
    // 0xa5e384: DecompressPointer r1
    //     0xa5e384: add             x1, x1, HEAP, lsl #32
    // 0xa5e388: r16 = Sentinel
    //     0xa5e388: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5e38c: cmp             w1, w16
    // 0xa5e390: b.eq            #0xa5e3b4
    // 0xa5e394: str             x1, [SP]
    // 0xa5e398: r0 = _dispose()
    //     0xa5e398: bl              #0xa5e3c0  ; [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::_dispose
    // 0xa5e39c: r0 = Null
    //     0xa5e39c: mov             x0, NULL
    // 0xa5e3a0: LeaveFrame
    //     0xa5e3a0: mov             SP, fp
    //     0xa5e3a4: ldp             fp, lr, [SP], #0x10
    // 0xa5e3a8: ret
    //     0xa5e3a8: ret             
    // 0xa5e3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e3ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e3b0: b               #0xa5e37c
    // 0xa5e3b4: r9 = controller
    //     0xa5e3b4: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d650] Field <_WebViewAndroidWidgetState@1733267066.controller>: late final (offset: 0x14)
    //     0xa5e3b8: ldr             x9, [x9, #0x650]
    // 0xa5e3bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5e3bc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3951, size: 0x2c, field offset: 0xc
//   const constructor, 
class WebViewAndroidWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa51bc4, size: 0x28
    // 0xa51bc4: EnterFrame
    //     0xa51bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa51bc8: mov             fp, SP
    // 0xa51bcc: r1 = <WebViewAndroidWidget>
    //     0xa51bcc: add             x1, PP, #0x48, lsl #12  ; [pp+0x48338] TypeArguments: <WebViewAndroidWidget>
    //     0xa51bd0: ldr             x1, [x1, #0x338]
    // 0xa51bd4: r0 = _WebViewAndroidWidgetState()
    //     0xa51bd4: bl              #0xa51bec  ; Allocate_WebViewAndroidWidgetStateStub -> _WebViewAndroidWidgetState (size=0x18)
    // 0xa51bd8: r1 = Sentinel
    //     0xa51bd8: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa51bdc: StoreField: r0->field_13 = r1
    //     0xa51bdc: stur            w1, [x0, #0x13]
    // 0xa51be0: LeaveFrame
    //     0xa51be0: mov             SP, fp
    //     0xa51be4: ldp             fp, lr, [SP], #0x10
    // 0xa51be8: ret
    //     0xa51be8: ret             
  }
}
