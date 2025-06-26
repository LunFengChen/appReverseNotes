// lib: , url: package:webview_flutter_android/src/android_webview.dart

// class id: 1050280, size: 0x8
class :: {
}

// class id: 350, size: 0x8, field offset: 0x8
//   const constructor, 
class FlutterAssetManager extends Object {
}

// class id: 351, size: 0x14, field offset: 0x8
class WebResourceError extends Object {
}

// class id: 352, size: 0x10, field offset: 0x8
class WebResourceRequest extends Object {
}

// class id: 355, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _JavaObject&Object&Copyable extends Object
     with Copyable {
}

// class id: 356, size: 0x8, field offset: 0x8
abstract class JavaObject extends _JavaObject&Object&Copyable {

  static late final InstanceManager globalInstanceManager; // offset: 0x194c

  static InstanceManager globalInstanceManager() {
    // ** addr: 0x771c90, size: 0x58
    // 0x771c90: EnterFrame
    //     0x771c90: stp             fp, lr, [SP, #-0x10]!
    //     0x771c94: mov             fp, SP
    // 0x771c98: AllocStack(0x20)
    //     0x771c98: sub             SP, SP, #0x20
    // 0x771c9c: CheckStackOverflow
    //     0x771c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771ca0: cmp             SP, x16
    //     0x771ca4: b.ls            #0x771ce0
    // 0x771ca8: r1 = Function '<anonymous closure>': static.
    //     0x771ca8: add             x1, PP, #0x31, lsl #12  ; [pp+0x317c0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x771cac: ldr             x1, [x1, #0x7c0]
    // 0x771cb0: r2 = Null
    //     0x771cb0: mov             x2, NULL
    // 0x771cb4: r0 = AllocateClosure()
    //     0x771cb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x771cb8: stur            x0, [fp, #-8]
    // 0x771cbc: r0 = InstanceManager()
    //     0x771cbc: bl              #0x776868  ; AllocateInstanceManagerStub -> InstanceManager (size=0x24)
    // 0x771cc0: stur            x0, [fp, #-0x10]
    // 0x771cc4: ldur            x16, [fp, #-8]
    // 0x771cc8: stp             x16, x0, [SP]
    // 0x771ccc: r0 = InstanceManager()
    //     0x771ccc: bl              #0x771ce8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::InstanceManager
    // 0x771cd0: ldur            x0, [fp, #-0x10]
    // 0x771cd4: LeaveFrame
    //     0x771cd4: mov             SP, fp
    //     0x771cd8: ldp             fp, lr, [SP], #0x10
    // 0x771cdc: ret
    //     0x771cdc: ret             
    // 0x771ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771ce0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771ce4: b               #0x771ca8
  }
}

// class id: 357, size: 0x8, field offset: 0x8
class WebStorage extends JavaObject {

  static late WebStorage instance; // offset: 0x1954
  static late WebStorageHostApiImpl api; // offset: 0x1950

  static WebStorage instance() {
    // ** addr: 0xa3a49c, size: 0x40
    // 0xa3a49c: EnterFrame
    //     0xa3a49c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a4a0: mov             fp, SP
    // 0xa3a4a4: AllocStack(0x10)
    //     0xa3a4a4: sub             SP, SP, #0x10
    // 0xa3a4a8: CheckStackOverflow
    //     0xa3a4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a4ac: cmp             SP, x16
    //     0xa3a4b0: b.ls            #0xa3a4d4
    // 0xa3a4b4: r0 = WebStorage()
    //     0xa3a4b4: bl              #0xa3a94c  ; AllocateWebStorageStub -> WebStorage (size=0x8)
    // 0xa3a4b8: stur            x0, [fp, #-8]
    // 0xa3a4bc: str             x0, [SP]
    // 0xa3a4c0: r0 = WebStorage()
    //     0xa3a4c0: bl              #0xa3a4dc  ; [package:webview_flutter_android/src/android_webview.dart] WebStorage::WebStorage
    // 0xa3a4c4: ldur            x0, [fp, #-8]
    // 0xa3a4c8: LeaveFrame
    //     0xa3a4c8: mov             SP, fp
    //     0xa3a4cc: ldp             fp, lr, [SP], #0x10
    // 0xa3a4d0: ret
    //     0xa3a4d0: ret             
    // 0xa3a4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a4d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a4d8: b               #0xa3a4b4
  }
  _ WebStorage(/* No info */) {
    // ** addr: 0xa3a4dc, size: 0xa4
    // 0xa3a4dc: EnterFrame
    //     0xa3a4dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a4e0: mov             fp, SP
    // 0xa3a4e4: AllocStack(0x10)
    //     0xa3a4e4: sub             SP, SP, #0x10
    // 0xa3a4e8: CheckStackOverflow
    //     0xa3a4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a4ec: cmp             SP, x16
    //     0xa3a4f0: b.ls            #0xa3a578
    // 0xa3a4f4: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa3a4f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3a4f8: ldr             x0, [x0, #0x3298]
    //     0xa3a4fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3a500: cmp             w0, w16
    //     0xa3a504: b.ne            #0xa3a514
    //     0xa3a508: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xa3a50c: ldr             x2, [x2, #0x7b8]
    //     0xa3a510: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3a514: r0 = InitLateStaticField(0x1970) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0xa3a514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3a518: ldr             x0, [x0, #0x32e0]
    //     0xa3a51c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3a520: cmp             w0, w16
    //     0xa3a524: b.ne            #0xa3a534
    //     0xa3a528: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3baa8] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1970)
    //     0xa3a52c: ldr             x2, [x2, #0xaa8]
    //     0xa3a530: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa3a534: str             x0, [SP]
    // 0xa3a538: r0 = ensureSetUp()
    //     0xa3a538: bl              #0x8c46d0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0xa3a53c: r0 = InitLateStaticField(0x1950) // [package:webview_flutter_android/src/android_webview.dart] WebStorage::api
    //     0xa3a53c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3a540: ldr             x0, [x0, #0x32a0]
    //     0xa3a544: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3a548: cmp             w0, w16
    //     0xa3a54c: b.ne            #0xa3a55c
    //     0xa3a550: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4dd98] Field <WebStorage.api>: static late (offset: 0x1950)
    //     0xa3a554: ldr             x2, [x2, #0xd98]
    //     0xa3a558: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa3a55c: ldr             x16, [fp, #0x10]
    // 0xa3a560: stp             x16, x0, [SP]
    // 0xa3a564: r0 = createFromInstance()
    //     0xa3a564: bl              #0xa3a580  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebStorageHostApiImpl::createFromInstance
    // 0xa3a568: r0 = Null
    //     0xa3a568: mov             x0, NULL
    // 0xa3a56c: LeaveFrame
    //     0xa3a56c: mov             SP, fp
    //     0xa3a570: ldp             fp, lr, [SP], #0x10
    // 0xa3a574: ret
    //     0xa3a574: ret             
    // 0xa3a578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a57c: b               #0xa3a4f4
  }
  static WebStorageHostApiImpl api() {
    // ** addr: 0xa3a8e4, size: 0x5c
    // 0xa3a8e4: EnterFrame
    //     0xa3a8e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a8e8: mov             fp, SP
    // 0xa3a8ec: AllocStack(0x8)
    //     0xa3a8ec: sub             SP, SP, #8
    // 0xa3a8f0: CheckStackOverflow
    //     0xa3a8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a8f4: cmp             SP, x16
    //     0xa3a8f8: b.ls            #0xa3a938
    // 0xa3a8fc: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa3a8fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3a900: ldr             x0, [x0, #0x3298]
    //     0xa3a904: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3a908: cmp             w0, w16
    //     0xa3a90c: b.ne            #0xa3a91c
    //     0xa3a910: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xa3a914: ldr             x2, [x2, #0x7b8]
    //     0xa3a918: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3a91c: stur            x0, [fp, #-8]
    // 0xa3a920: r0 = WebStorageHostApiImpl()
    //     0xa3a920: bl              #0xa3a940  ; AllocateWebStorageHostApiImplStub -> WebStorageHostApiImpl (size=0x10)
    // 0xa3a924: ldur            x1, [fp, #-8]
    // 0xa3a928: StoreField: r0->field_b = r1
    //     0xa3a928: stur            w1, [x0, #0xb]
    // 0xa3a92c: LeaveFrame
    //     0xa3a92c: mov             SP, fp
    //     0xa3a930: ldp             fp, lr, [SP], #0x10
    // 0xa3a934: ret
    //     0xa3a934: ret             
    // 0xa3a938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a938: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a93c: b               #0xa3a8fc
  }
  _ copy(/* No info */) {
    // ** addr: 0xc3db5c, size: 0x4c
    // 0xc3db5c: EnterFrame
    //     0xc3db5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3db60: mov             fp, SP
    // 0xc3db64: CheckStackOverflow
    //     0xc3db64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3db68: cmp             SP, x16
    //     0xc3db6c: b.ls            #0xc3dba0
    // 0xc3db70: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xc3db70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3db74: ldr             x0, [x0, #0x3298]
    //     0xc3db78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc3db7c: cmp             w0, w16
    //     0xc3db80: b.ne            #0xc3db90
    //     0xc3db84: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xc3db88: ldr             x2, [x2, #0x7b8]
    //     0xc3db8c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc3db90: r0 = WebStorage()
    //     0xc3db90: bl              #0xa3a94c  ; AllocateWebStorageStub -> WebStorage (size=0x8)
    // 0xc3db94: LeaveFrame
    //     0xc3db94: mov             SP, fp
    //     0xc3db98: ldp             fp, lr, [SP], #0x10
    // 0xc3db9c: ret
    //     0xc3db9c: ret             
    // 0xc3dba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3dba0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3dba4: b               #0xc3db70
  }
}

// class id: 358, size: 0x8, field offset: 0x8
class WebChromeClient extends JavaObject {

  static late WebChromeClientHostApiImpl api; // offset: 0x1960

  static WebChromeClientHostApiImpl api() {
    // ** addr: 0xa376e8, size: 0x5c
    // 0xa376e8: EnterFrame
    //     0xa376e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa376ec: mov             fp, SP
    // 0xa376f0: AllocStack(0x8)
    //     0xa376f0: sub             SP, SP, #8
    // 0xa376f4: CheckStackOverflow
    //     0xa376f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa376f8: cmp             SP, x16
    //     0xa376fc: b.ls            #0xa3773c
    // 0xa37700: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa37700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa37704: ldr             x0, [x0, #0x3298]
    //     0xa37708: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3770c: cmp             w0, w16
    //     0xa37710: b.ne            #0xa37720
    //     0xa37714: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xa37718: ldr             x2, [x2, #0x7b8]
    //     0xa3771c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa37720: stur            x0, [fp, #-8]
    // 0xa37724: r0 = WebChromeClientHostApiImpl()
    //     0xa37724: bl              #0xa37744  ; AllocateWebChromeClientHostApiImplStub -> WebChromeClientHostApiImpl (size=0x10)
    // 0xa37728: ldur            x1, [fp, #-8]
    // 0xa3772c: StoreField: r0->field_b = r1
    //     0xa3772c: stur            w1, [x0, #0xb]
    // 0xa37730: LeaveFrame
    //     0xa37730: mov             SP, fp
    //     0xa37734: ldp             fp, lr, [SP], #0x10
    // 0xa37738: ret
    //     0xa37738: ret             
    // 0xa3773c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3773c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37740: b               #0xa37700
  }
  _ copy(/* No info */) {
    // ** addr: 0xc3daec, size: 0x64
    // 0xc3daec: EnterFrame
    //     0xc3daec: stp             fp, lr, [SP, #-0x10]!
    //     0xc3daf0: mov             fp, SP
    // 0xc3daf4: CheckStackOverflow
    //     0xc3daf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3daf8: cmp             SP, x16
    //     0xc3dafc: b.ls            #0xc3db48
    // 0xc3db00: ldr             x0, [fp, #0x10]
    // 0xc3db04: r1 = LoadClassIdInstr(r0)
    //     0xc3db04: ldur            x1, [x0, #-1]
    //     0xc3db08: ubfx            x1, x1, #0xc, #0x14
    // 0xc3db0c: lsl             x1, x1, #1
    // 0xc3db10: cmp             w1, #0x2cc
    // 0xc3db14: b.eq            #0xc3db18
    // 0xc3db18: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xc3db18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3db1c: ldr             x0, [x0, #0x3298]
    //     0xc3db20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc3db24: cmp             w0, w16
    //     0xc3db28: b.ne            #0xc3db38
    //     0xc3db2c: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xc3db30: ldr             x2, [x2, #0x7b8]
    //     0xc3db34: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc3db38: r0 = WebChromeClient()
    //     0xc3db38: bl              #0xc3db50  ; AllocateWebChromeClientStub -> WebChromeClient (size=0x8)
    // 0xc3db3c: LeaveFrame
    //     0xc3db3c: mov             SP, fp
    //     0xc3db40: ldp             fp, lr, [SP], #0x10
    // 0xc3db44: ret
    //     0xc3db44: ret             
    // 0xc3db48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3db48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3db4c: b               #0xc3db00
  }
}

// class id: 360, size: 0x8, field offset: 0x8
class DownloadListener extends JavaObject {

  static late DownloadListenerHostApiImpl api; // offset: 0x1948

  static DownloadListenerHostApiImpl api() {
    // ** addr: 0xa38038, size: 0x5c
    // 0xa38038: EnterFrame
    //     0xa38038: stp             fp, lr, [SP, #-0x10]!
    //     0xa3803c: mov             fp, SP
    // 0xa38040: AllocStack(0x8)
    //     0xa38040: sub             SP, SP, #8
    // 0xa38044: CheckStackOverflow
    //     0xa38044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38048: cmp             SP, x16
    //     0xa3804c: b.ls            #0xa3808c
    // 0xa38050: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa38050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa38054: ldr             x0, [x0, #0x3298]
    //     0xa38058: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3805c: cmp             w0, w16
    //     0xa38060: b.ne            #0xa38070
    //     0xa38064: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xa38068: ldr             x2, [x2, #0x7b8]
    //     0xa3806c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa38070: stur            x0, [fp, #-8]
    // 0xa38074: r0 = DownloadListenerHostApiImpl()
    //     0xa38074: bl              #0xa38094  ; AllocateDownloadListenerHostApiImplStub -> DownloadListenerHostApiImpl (size=0x10)
    // 0xa38078: ldur            x1, [fp, #-8]
    // 0xa3807c: StoreField: r0->field_b = r1
    //     0xa3807c: stur            w1, [x0, #0xb]
    // 0xa38080: LeaveFrame
    //     0xa38080: mov             SP, fp
    //     0xa38084: ldp             fp, lr, [SP], #0x10
    // 0xa38088: ret
    //     0xa38088: ret             
    // 0xa3808c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3808c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38090: b               #0xa38050
  }
  _ copy(/* No info */) {
    // ** addr: 0xc3da50, size: 0x90
    // 0xc3da50: EnterFrame
    //     0xc3da50: stp             fp, lr, [SP, #-0x10]!
    //     0xc3da54: mov             fp, SP
    // 0xc3da58: AllocStack(0x8)
    //     0xc3da58: sub             SP, SP, #8
    // 0xc3da5c: CheckStackOverflow
    //     0xc3da5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3da60: cmp             SP, x16
    //     0xc3da64: b.ls            #0xc3dad8
    // 0xc3da68: ldr             x0, [fp, #0x10]
    // 0xc3da6c: r1 = LoadClassIdInstr(r0)
    //     0xc3da6c: ldur            x1, [x0, #-1]
    //     0xc3da70: ubfx            x1, x1, #0xc, #0x14
    // 0xc3da74: lsl             x1, x1, #1
    // 0xc3da78: cmp             w1, #0x2d0
    // 0xc3da7c: b.eq            #0xc3da80
    // 0xc3da80: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xc3da80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3da84: ldr             x0, [x0, #0x3298]
    //     0xc3da88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc3da8c: cmp             w0, w16
    //     0xc3da90: b.ne            #0xc3daa0
    //     0xc3da94: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xc3da98: ldr             x2, [x2, #0x7b8]
    //     0xc3da9c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc3daa0: r0 = InitLateStaticField(0x1970) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0xc3daa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3daa4: ldr             x0, [x0, #0x32e0]
    //     0xc3daa8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc3daac: cmp             w0, w16
    //     0xc3dab0: b.ne            #0xc3dac0
    //     0xc3dab4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3baa8] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1970)
    //     0xc3dab8: ldr             x2, [x2, #0xaa8]
    //     0xc3dabc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xc3dac0: str             x0, [SP]
    // 0xc3dac4: r0 = ensureSetUp()
    //     0xc3dac4: bl              #0x8c46d0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0xc3dac8: r0 = DownloadListener()
    //     0xc3dac8: bl              #0xc3dae0  ; AllocateDownloadListenerStub -> DownloadListener (size=0x8)
    // 0xc3dacc: LeaveFrame
    //     0xc3dacc: mov             SP, fp
    //     0xc3dad0: ldp             fp, lr, [SP], #0x10
    // 0xc3dad4: ret
    //     0xc3dad4: ret             
    // 0xc3dad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3dad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3dadc: b               #0xc3da68
  }
}

// class id: 362, size: 0xc, field offset: 0x8
class WebViewClient extends JavaObject {

  static late WebViewClientHostApiImpl api; // offset: 0x1968

  _ copy(/* No info */) {
    // ** addr: 0xc3d9a0, size: 0xa4
    // 0xc3d9a0: EnterFrame
    //     0xc3d9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d9a4: mov             fp, SP
    // 0xc3d9a8: AllocStack(0x8)
    //     0xc3d9a8: sub             SP, SP, #8
    // 0xc3d9ac: CheckStackOverflow
    //     0xc3d9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d9b0: cmp             SP, x16
    //     0xc3d9b4: b.ls            #0xc3da3c
    // 0xc3d9b8: ldr             x0, [fp, #0x10]
    // 0xc3d9bc: r1 = LoadClassIdInstr(r0)
    //     0xc3d9bc: ldur            x1, [x0, #-1]
    //     0xc3d9c0: ubfx            x1, x1, #0xc, #0x14
    // 0xc3d9c4: lsl             x1, x1, #1
    // 0xc3d9c8: cmp             w1, #0x2d4
    // 0xc3d9cc: b.eq            #0xc3d9d0
    // 0xc3d9d0: cmp             w1, #0x2d4
    // 0xc3d9d4: b.eq            #0xc3d9d8
    // 0xc3d9d8: cmp             w1, #0x2d4
    // 0xc3d9dc: b.eq            #0xc3d9e0
    // 0xc3d9e0: cmp             w1, #0x2d4
    // 0xc3d9e4: b.eq            #0xc3d9e8
    // 0xc3d9e8: cmp             w1, #0x2d4
    // 0xc3d9ec: b.eq            #0xc3d9f0
    // 0xc3d9f0: cmp             w1, #0x2d4
    // 0xc3d9f4: b.eq            #0xc3d9f8
    // 0xc3d9f8: r0 = WebViewClient()
    //     0xc3d9f8: bl              #0xc3da44  ; AllocateWebViewClientStub -> WebViewClient (size=0xc)
    // 0xc3d9fc: mov             x1, x0
    // 0xc3da00: r0 = true
    //     0xc3da00: add             x0, NULL, #0x20  ; true
    // 0xc3da04: stur            x1, [fp, #-8]
    // 0xc3da08: StoreField: r1->field_7 = r0
    //     0xc3da08: stur            w0, [x1, #7]
    // 0xc3da0c: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xc3da0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3da10: ldr             x0, [x0, #0x3298]
    //     0xc3da14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc3da18: cmp             w0, w16
    //     0xc3da1c: b.ne            #0xc3da2c
    //     0xc3da20: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xc3da24: ldr             x2, [x2, #0x7b8]
    //     0xc3da28: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc3da2c: ldur            x0, [fp, #-8]
    // 0xc3da30: LeaveFrame
    //     0xc3da30: mov             SP, fp
    //     0xc3da34: ldp             fp, lr, [SP], #0x10
    // 0xc3da38: ret
    //     0xc3da38: ret             
    // 0xc3da3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3da3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3da40: b               #0xc3d9b8
  }
  static WebViewClientHostApiImpl api() {
    // ** addr: 0xc54c30, size: 0x5c
    // 0xc54c30: EnterFrame
    //     0xc54c30: stp             fp, lr, [SP, #-0x10]!
    //     0xc54c34: mov             fp, SP
    // 0xc54c38: AllocStack(0x8)
    //     0xc54c38: sub             SP, SP, #8
    // 0xc54c3c: CheckStackOverflow
    //     0xc54c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54c40: cmp             SP, x16
    //     0xc54c44: b.ls            #0xc54c84
    // 0xc54c48: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xc54c48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc54c4c: ldr             x0, [x0, #0x3298]
    //     0xc54c50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc54c54: cmp             w0, w16
    //     0xc54c58: b.ne            #0xc54c68
    //     0xc54c5c: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xc54c60: ldr             x2, [x2, #0x7b8]
    //     0xc54c64: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc54c68: stur            x0, [fp, #-8]
    // 0xc54c6c: r0 = WebViewClientHostApiImpl()
    //     0xc54c6c: bl              #0xc54c8c  ; AllocateWebViewClientHostApiImplStub -> WebViewClientHostApiImpl (size=0x10)
    // 0xc54c70: ldur            x1, [fp, #-8]
    // 0xc54c74: StoreField: r0->field_b = r1
    //     0xc54c74: stur            w1, [x0, #0xb]
    // 0xc54c78: LeaveFrame
    //     0xc54c78: mov             SP, fp
    //     0xc54c7c: ldp             fp, lr, [SP], #0x10
    // 0xc54c80: ret
    //     0xc54c80: ret             
    // 0xc54c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54c84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54c88: b               #0xc54c48
  }
}

// class id: 364, size: 0xc, field offset: 0x8
class JavaScriptChannel extends JavaObject {

  static late JavaScriptChannelHostApiImpl api; // offset: 0x1964

  static JavaScriptChannelHostApiImpl api() {
    // ** addr: 0x8c4668, size: 0x5c
    // 0x8c4668: EnterFrame
    //     0x8c4668: stp             fp, lr, [SP, #-0x10]!
    //     0x8c466c: mov             fp, SP
    // 0x8c4670: AllocStack(0x8)
    //     0x8c4670: sub             SP, SP, #8
    // 0x8c4674: CheckStackOverflow
    //     0x8c4674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4678: cmp             SP, x16
    //     0x8c467c: b.ls            #0x8c46bc
    // 0x8c4680: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x8c4680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c4684: ldr             x0, [x0, #0x3298]
    //     0x8c4688: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8c468c: cmp             w0, w16
    //     0x8c4690: b.ne            #0x8c46a0
    //     0x8c4694: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0x8c4698: ldr             x2, [x2, #0x7b8]
    //     0x8c469c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8c46a0: stur            x0, [fp, #-8]
    // 0x8c46a4: r0 = JavaScriptChannelHostApiImpl()
    //     0x8c46a4: bl              #0x8c46c4  ; AllocateJavaScriptChannelHostApiImplStub -> JavaScriptChannelHostApiImpl (size=0x10)
    // 0x8c46a8: ldur            x1, [fp, #-8]
    // 0x8c46ac: StoreField: r0->field_b = r1
    //     0x8c46ac: stur            w1, [x0, #0xb]
    // 0x8c46b0: LeaveFrame
    //     0x8c46b0: mov             SP, fp
    //     0x8c46b4: ldp             fp, lr, [SP], #0x10
    // 0x8c46b8: ret
    //     0x8c46b8: ret             
    // 0x8c46bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c46bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c46c0: b               #0x8c4680
  }
  _ copy(/* No info */) {
    // ** addr: 0xc3d90c, size: 0x88
    // 0xc3d90c: EnterFrame
    //     0xc3d90c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d910: mov             fp, SP
    // 0xc3d914: AllocStack(0x10)
    //     0xc3d914: sub             SP, SP, #0x10
    // 0xc3d918: CheckStackOverflow
    //     0xc3d918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d91c: cmp             SP, x16
    //     0xc3d920: b.ls            #0xc3d98c
    // 0xc3d924: ldr             x0, [fp, #0x10]
    // 0xc3d928: LoadField: r1 = r0->field_7
    //     0xc3d928: ldur            w1, [x0, #7]
    // 0xc3d92c: DecompressPointer r1
    //     0xc3d92c: add             x1, x1, HEAP, lsl #32
    // 0xc3d930: stur            x1, [fp, #-8]
    // 0xc3d934: r2 = LoadClassIdInstr(r0)
    //     0xc3d934: ldur            x2, [x0, #-1]
    //     0xc3d938: ubfx            x2, x2, #0xc, #0x14
    // 0xc3d93c: lsl             x2, x2, #1
    // 0xc3d940: cmp             w2, #0x2d8
    // 0xc3d944: b.eq            #0xc3d948
    // 0xc3d948: r0 = JavaScriptChannel()
    //     0xc3d948: bl              #0xc3d994  ; AllocateJavaScriptChannelStub -> JavaScriptChannel (size=0xc)
    // 0xc3d94c: mov             x1, x0
    // 0xc3d950: ldur            x0, [fp, #-8]
    // 0xc3d954: stur            x1, [fp, #-0x10]
    // 0xc3d958: StoreField: r1->field_7 = r0
    //     0xc3d958: stur            w0, [x1, #7]
    // 0xc3d95c: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xc3d95c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3d960: ldr             x0, [x0, #0x3298]
    //     0xc3d964: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc3d968: cmp             w0, w16
    //     0xc3d96c: b.ne            #0xc3d97c
    //     0xc3d970: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xc3d974: ldr             x2, [x2, #0x7b8]
    //     0xc3d978: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc3d97c: ldur            x0, [fp, #-0x10]
    // 0xc3d980: LeaveFrame
    //     0xc3d980: mov             SP, fp
    //     0xc3d984: ldp             fp, lr, [SP], #0x10
    // 0xc3d988: ret
    //     0xc3d988: ret             
    // 0xc3d98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d98c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d990: b               #0xc3d924
  }
}

// class id: 366, size: 0x8, field offset: 0x8
class WebSettings extends JavaObject {

  static late WebSettingsHostApiImpl api; // offset: 0x1958

  _ setMediaPlaybackRequiresUserGesture(/* No info */) {
    // ** addr: 0xa38244, size: 0x60
    // 0xa38244: EnterFrame
    //     0xa38244: stp             fp, lr, [SP, #-0x10]!
    //     0xa38248: mov             fp, SP
    // 0xa3824c: AllocStack(0x18)
    //     0xa3824c: sub             SP, SP, #0x18
    // 0xa38250: CheckStackOverflow
    //     0xa38250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38254: cmp             SP, x16
    //     0xa38258: b.ls            #0xa3829c
    // 0xa3825c: r0 = InitLateStaticField(0x1958) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa3825c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa38260: ldr             x0, [x0, #0x32b0]
    //     0xa38264: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa38268: cmp             w0, w16
    //     0xa3826c: b.ne            #0xa3827c
    //     0xa38270: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d658] Field <WebSettings.api>: static late (offset: 0x1958)
    //     0xa38274: ldr             x2, [x2, #0x658]
    //     0xa38278: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa3827c: ldr             x16, [fp, #0x18]
    // 0xa38280: stp             x16, x0, [SP, #8]
    // 0xa38284: ldr             x16, [fp, #0x10]
    // 0xa38288: str             x16, [SP]
    // 0xa3828c: r0 = setMediaPlaybackRequiresUserGestureFromInstance()
    //     0xa3828c: bl              #0xa382a4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setMediaPlaybackRequiresUserGestureFromInstance
    // 0xa38290: LeaveFrame
    //     0xa38290: mov             SP, fp
    //     0xa38294: ldp             fp, lr, [SP], #0x10
    // 0xa38298: ret
    //     0xa38298: ret             
    // 0xa3829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3829c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa382a0: b               #0xa3825c
  }
  static WebSettingsHostApiImpl api() {
    // ** addr: 0xa385f8, size: 0x5c
    // 0xa385f8: EnterFrame
    //     0xa385f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa385fc: mov             fp, SP
    // 0xa38600: AllocStack(0x8)
    //     0xa38600: sub             SP, SP, #8
    // 0xa38604: CheckStackOverflow
    //     0xa38604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38608: cmp             SP, x16
    //     0xa3860c: b.ls            #0xa3864c
    // 0xa38610: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa38610: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa38614: ldr             x0, [x0, #0x3298]
    //     0xa38618: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3861c: cmp             w0, w16
    //     0xa38620: b.ne            #0xa38630
    //     0xa38624: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xa38628: ldr             x2, [x2, #0x7b8]
    //     0xa3862c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa38630: stur            x0, [fp, #-8]
    // 0xa38634: r0 = WebSettingsHostApiImpl()
    //     0xa38634: bl              #0xa38654  ; AllocateWebSettingsHostApiImplStub -> WebSettingsHostApiImpl (size=0x10)
    // 0xa38638: ldur            x1, [fp, #-8]
    // 0xa3863c: StoreField: r0->field_b = r1
    //     0xa3863c: stur            w1, [x0, #0xb]
    // 0xa38640: LeaveFrame
    //     0xa38640: mov             SP, fp
    //     0xa38644: ldp             fp, lr, [SP], #0x10
    // 0xa38648: ret
    //     0xa38648: ret             
    // 0xa3864c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3864c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38650: b               #0xa38610
  }
  _ setBuiltInZoomControls(/* No info */) {
    // ** addr: 0xa38660, size: 0x58
    // 0xa38660: EnterFrame
    //     0xa38660: stp             fp, lr, [SP, #-0x10]!
    //     0xa38664: mov             fp, SP
    // 0xa38668: AllocStack(0x10)
    //     0xa38668: sub             SP, SP, #0x10
    // 0xa3866c: CheckStackOverflow
    //     0xa3866c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38670: cmp             SP, x16
    //     0xa38674: b.ls            #0xa386b0
    // 0xa38678: r0 = InitLateStaticField(0x1958) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa38678: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3867c: ldr             x0, [x0, #0x32b0]
    //     0xa38680: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa38684: cmp             w0, w16
    //     0xa38688: b.ne            #0xa38698
    //     0xa3868c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d658] Field <WebSettings.api>: static late (offset: 0x1958)
    //     0xa38690: ldr             x2, [x2, #0x658]
    //     0xa38694: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa38698: ldr             x16, [fp, #0x10]
    // 0xa3869c: stp             x16, x0, [SP]
    // 0xa386a0: r0 = setBuiltInZoomControlsFromInstance()
    //     0xa386a0: bl              #0xa386b8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setBuiltInZoomControlsFromInstance
    // 0xa386a4: LeaveFrame
    //     0xa386a4: mov             SP, fp
    //     0xa386a8: ldp             fp, lr, [SP], #0x10
    // 0xa386ac: ret
    //     0xa386ac: ret             
    // 0xa386b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa386b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa386b4: b               #0xa38678
  }
  _ setDisplayZoomControls(/* No info */) {
    // ** addr: 0xa389f8, size: 0x58
    // 0xa389f8: EnterFrame
    //     0xa389f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa389fc: mov             fp, SP
    // 0xa38a00: AllocStack(0x10)
    //     0xa38a00: sub             SP, SP, #0x10
    // 0xa38a04: CheckStackOverflow
    //     0xa38a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38a08: cmp             SP, x16
    //     0xa38a0c: b.ls            #0xa38a48
    // 0xa38a10: r0 = InitLateStaticField(0x1958) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa38a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa38a14: ldr             x0, [x0, #0x32b0]
    //     0xa38a18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa38a1c: cmp             w0, w16
    //     0xa38a20: b.ne            #0xa38a30
    //     0xa38a24: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d658] Field <WebSettings.api>: static late (offset: 0x1958)
    //     0xa38a28: ldr             x2, [x2, #0x658]
    //     0xa38a2c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa38a30: ldr             x16, [fp, #0x10]
    // 0xa38a34: stp             x16, x0, [SP]
    // 0xa38a38: r0 = setDisplayZoomControlsFromInstance()
    //     0xa38a38: bl              #0xa38a50  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setDisplayZoomControlsFromInstance
    // 0xa38a3c: LeaveFrame
    //     0xa38a3c: mov             SP, fp
    //     0xa38a40: ldp             fp, lr, [SP], #0x10
    // 0xa38a44: ret
    //     0xa38a44: ret             
    // 0xa38a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38a48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38a4c: b               #0xa38a10
  }
  _ setUseWideViewPort(/* No info */) {
    // ** addr: 0xa38d90, size: 0x58
    // 0xa38d90: EnterFrame
    //     0xa38d90: stp             fp, lr, [SP, #-0x10]!
    //     0xa38d94: mov             fp, SP
    // 0xa38d98: AllocStack(0x10)
    //     0xa38d98: sub             SP, SP, #0x10
    // 0xa38d9c: CheckStackOverflow
    //     0xa38d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38da0: cmp             SP, x16
    //     0xa38da4: b.ls            #0xa38de0
    // 0xa38da8: r0 = InitLateStaticField(0x1958) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa38da8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa38dac: ldr             x0, [x0, #0x32b0]
    //     0xa38db0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa38db4: cmp             w0, w16
    //     0xa38db8: b.ne            #0xa38dc8
    //     0xa38dbc: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d658] Field <WebSettings.api>: static late (offset: 0x1958)
    //     0xa38dc0: ldr             x2, [x2, #0x658]
    //     0xa38dc4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa38dc8: ldr             x16, [fp, #0x10]
    // 0xa38dcc: stp             x16, x0, [SP]
    // 0xa38dd0: r0 = setUseWideViewPortFromInstance()
    //     0xa38dd0: bl              #0xa38de8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setUseWideViewPortFromInstance
    // 0xa38dd4: LeaveFrame
    //     0xa38dd4: mov             SP, fp
    //     0xa38dd8: ldp             fp, lr, [SP], #0x10
    // 0xa38ddc: ret
    //     0xa38ddc: ret             
    // 0xa38de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38de4: b               #0xa38da8
  }
  _ setLoadWithOverviewMode(/* No info */) {
    // ** addr: 0xa39128, size: 0x58
    // 0xa39128: EnterFrame
    //     0xa39128: stp             fp, lr, [SP, #-0x10]!
    //     0xa3912c: mov             fp, SP
    // 0xa39130: AllocStack(0x10)
    //     0xa39130: sub             SP, SP, #0x10
    // 0xa39134: CheckStackOverflow
    //     0xa39134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39138: cmp             SP, x16
    //     0xa3913c: b.ls            #0xa39178
    // 0xa39140: r0 = InitLateStaticField(0x1958) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa39140: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa39144: ldr             x0, [x0, #0x32b0]
    //     0xa39148: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3914c: cmp             w0, w16
    //     0xa39150: b.ne            #0xa39160
    //     0xa39154: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d658] Field <WebSettings.api>: static late (offset: 0x1958)
    //     0xa39158: ldr             x2, [x2, #0x658]
    //     0xa3915c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa39160: ldr             x16, [fp, #0x10]
    // 0xa39164: stp             x16, x0, [SP]
    // 0xa39168: r0 = setLoadWithOverviewModeFromInstance()
    //     0xa39168: bl              #0xa39180  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setLoadWithOverviewModeFromInstance
    // 0xa3916c: LeaveFrame
    //     0xa3916c: mov             SP, fp
    //     0xa39170: ldp             fp, lr, [SP], #0x10
    // 0xa39174: ret
    //     0xa39174: ret             
    // 0xa39178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39178: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3917c: b               #0xa39140
  }
  _ setSupportMultipleWindows(/* No info */) {
    // ** addr: 0xa394c0, size: 0x58
    // 0xa394c0: EnterFrame
    //     0xa394c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa394c4: mov             fp, SP
    // 0xa394c8: AllocStack(0x10)
    //     0xa394c8: sub             SP, SP, #0x10
    // 0xa394cc: CheckStackOverflow
    //     0xa394cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa394d0: cmp             SP, x16
    //     0xa394d4: b.ls            #0xa39510
    // 0xa394d8: r0 = InitLateStaticField(0x1958) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa394d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa394dc: ldr             x0, [x0, #0x32b0]
    //     0xa394e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa394e4: cmp             w0, w16
    //     0xa394e8: b.ne            #0xa394f8
    //     0xa394ec: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d658] Field <WebSettings.api>: static late (offset: 0x1958)
    //     0xa394f0: ldr             x2, [x2, #0x658]
    //     0xa394f4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa394f8: ldr             x16, [fp, #0x10]
    // 0xa394fc: stp             x16, x0, [SP]
    // 0xa39500: r0 = setSupportMultipleWindowsFromInstance()
    //     0xa39500: bl              #0xa39518  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setSupportMultipleWindowsFromInstance
    // 0xa39504: LeaveFrame
    //     0xa39504: mov             SP, fp
    //     0xa39508: ldp             fp, lr, [SP], #0x10
    // 0xa3950c: ret
    //     0xa3950c: ret             
    // 0xa39510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39514: b               #0xa394d8
  }
  _ setJavaScriptCanOpenWindowsAutomatically(/* No info */) {
    // ** addr: 0xa39858, size: 0x58
    // 0xa39858: EnterFrame
    //     0xa39858: stp             fp, lr, [SP, #-0x10]!
    //     0xa3985c: mov             fp, SP
    // 0xa39860: AllocStack(0x10)
    //     0xa39860: sub             SP, SP, #0x10
    // 0xa39864: CheckStackOverflow
    //     0xa39864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39868: cmp             SP, x16
    //     0xa3986c: b.ls            #0xa398a8
    // 0xa39870: r0 = InitLateStaticField(0x1958) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa39870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa39874: ldr             x0, [x0, #0x32b0]
    //     0xa39878: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3987c: cmp             w0, w16
    //     0xa39880: b.ne            #0xa39890
    //     0xa39884: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d658] Field <WebSettings.api>: static late (offset: 0x1958)
    //     0xa39888: ldr             x2, [x2, #0x658]
    //     0xa3988c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa39890: ldr             x16, [fp, #0x10]
    // 0xa39894: stp             x16, x0, [SP]
    // 0xa39898: r0 = setJavaScriptCanOpenWindowsAutomaticallyFromInstance()
    //     0xa39898: bl              #0xa398b0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setJavaScriptCanOpenWindowsAutomaticallyFromInstance
    // 0xa3989c: LeaveFrame
    //     0xa3989c: mov             SP, fp
    //     0xa398a0: ldp             fp, lr, [SP], #0x10
    // 0xa398a4: ret
    //     0xa398a4: ret             
    // 0xa398a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa398a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa398ac: b               #0xa39870
  }
  _ setDomStorageEnabled(/* No info */) {
    // ** addr: 0xa39bf0, size: 0x58
    // 0xa39bf0: EnterFrame
    //     0xa39bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa39bf4: mov             fp, SP
    // 0xa39bf8: AllocStack(0x10)
    //     0xa39bf8: sub             SP, SP, #0x10
    // 0xa39bfc: CheckStackOverflow
    //     0xa39bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39c00: cmp             SP, x16
    //     0xa39c04: b.ls            #0xa39c40
    // 0xa39c08: r0 = InitLateStaticField(0x1958) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa39c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa39c0c: ldr             x0, [x0, #0x32b0]
    //     0xa39c10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa39c14: cmp             w0, w16
    //     0xa39c18: b.ne            #0xa39c28
    //     0xa39c1c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d658] Field <WebSettings.api>: static late (offset: 0x1958)
    //     0xa39c20: ldr             x2, [x2, #0x658]
    //     0xa39c24: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa39c28: ldr             x16, [fp, #0x10]
    // 0xa39c2c: stp             x16, x0, [SP]
    // 0xa39c30: r0 = setDomStorageEnabledFromInstance()
    //     0xa39c30: bl              #0xa39c48  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setDomStorageEnabledFromInstance
    // 0xa39c34: LeaveFrame
    //     0xa39c34: mov             SP, fp
    //     0xa39c38: ldp             fp, lr, [SP], #0x10
    // 0xa39c3c: ret
    //     0xa39c3c: ret             
    // 0xa39c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39c40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39c44: b               #0xa39c08
  }
  _ copy(/* No info */) {
    // ** addr: 0xc3d8c0, size: 0x4c
    // 0xc3d8c0: EnterFrame
    //     0xc3d8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d8c4: mov             fp, SP
    // 0xc3d8c8: CheckStackOverflow
    //     0xc3d8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d8cc: cmp             SP, x16
    //     0xc3d8d0: b.ls            #0xc3d904
    // 0xc3d8d4: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xc3d8d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3d8d8: ldr             x0, [x0, #0x3298]
    //     0xc3d8dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc3d8e0: cmp             w0, w16
    //     0xc3d8e4: b.ne            #0xc3d8f4
    //     0xc3d8e8: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xc3d8ec: ldr             x2, [x2, #0x7b8]
    //     0xc3d8f0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc3d8f4: r0 = WebSettings()
    //     0xc3d8f4: bl              #0xa3ad68  ; AllocateWebSettingsStub -> WebSettings (size=0x8)
    // 0xc3d8f8: LeaveFrame
    //     0xc3d8f8: mov             SP, fp
    //     0xc3d8fc: ldp             fp, lr, [SP], #0x10
    // 0xc3d900: ret
    //     0xc3d900: ret             
    // 0xc3d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d908: b               #0xc3d8d4
  }
  _ setSupportZoom(/* No info */) {
    // ** addr: 0xc53734, size: 0x58
    // 0xc53734: EnterFrame
    //     0xc53734: stp             fp, lr, [SP, #-0x10]!
    //     0xc53738: mov             fp, SP
    // 0xc5373c: AllocStack(0x10)
    //     0xc5373c: sub             SP, SP, #0x10
    // 0xc53740: CheckStackOverflow
    //     0xc53740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53744: cmp             SP, x16
    //     0xc53748: b.ls            #0xc53784
    // 0xc5374c: r0 = InitLateStaticField(0x1958) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xc5374c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc53750: ldr             x0, [x0, #0x32b0]
    //     0xc53754: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc53758: cmp             w0, w16
    //     0xc5375c: b.ne            #0xc5376c
    //     0xc53760: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d658] Field <WebSettings.api>: static late (offset: 0x1958)
    //     0xc53764: ldr             x2, [x2, #0x658]
    //     0xc53768: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xc5376c: ldr             x16, [fp, #0x10]
    // 0xc53770: stp             x16, x0, [SP]
    // 0xc53774: r0 = setSupportZoomFromInstance()
    //     0xc53774: bl              #0xc5378c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setSupportZoomFromInstance
    // 0xc53778: LeaveFrame
    //     0xc53778: mov             SP, fp
    //     0xc5377c: ldp             fp, lr, [SP], #0x10
    // 0xc53780: ret
    //     0xc53780: ret             
    // 0xc53784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53784: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53788: b               #0xc5374c
  }
  _ setJavaScriptEnabled(/* No info */) {
    // ** addr: 0xc53e6c, size: 0x60
    // 0xc53e6c: EnterFrame
    //     0xc53e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc53e70: mov             fp, SP
    // 0xc53e74: AllocStack(0x18)
    //     0xc53e74: sub             SP, SP, #0x18
    // 0xc53e78: CheckStackOverflow
    //     0xc53e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53e7c: cmp             SP, x16
    //     0xc53e80: b.ls            #0xc53ec4
    // 0xc53e84: r0 = InitLateStaticField(0x1958) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xc53e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc53e88: ldr             x0, [x0, #0x32b0]
    //     0xc53e8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc53e90: cmp             w0, w16
    //     0xc53e94: b.ne            #0xc53ea4
    //     0xc53e98: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d658] Field <WebSettings.api>: static late (offset: 0x1958)
    //     0xc53e9c: ldr             x2, [x2, #0x658]
    //     0xc53ea0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xc53ea4: ldr             x16, [fp, #0x18]
    // 0xc53ea8: stp             x16, x0, [SP, #8]
    // 0xc53eac: ldr             x16, [fp, #0x10]
    // 0xc53eb0: str             x16, [SP]
    // 0xc53eb4: r0 = setJavaScriptEnabledFromInstance()
    //     0xc53eb4: bl              #0xc53ecc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setJavaScriptEnabledFromInstance
    // 0xc53eb8: LeaveFrame
    //     0xc53eb8: mov             SP, fp
    //     0xc53ebc: ldp             fp, lr, [SP], #0x10
    // 0xc53ec0: ret
    //     0xc53ec0: ret             
    // 0xc53ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53ec4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53ec8: b               #0xc53e84
  }
  _ setUserAgentString(/* No info */) {
    // ** addr: 0xc55200, size: 0x58
    // 0xc55200: EnterFrame
    //     0xc55200: stp             fp, lr, [SP, #-0x10]!
    //     0xc55204: mov             fp, SP
    // 0xc55208: AllocStack(0x10)
    //     0xc55208: sub             SP, SP, #0x10
    // 0xc5520c: CheckStackOverflow
    //     0xc5520c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55210: cmp             SP, x16
    //     0xc55214: b.ls            #0xc55250
    // 0xc55218: r0 = InitLateStaticField(0x1958) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xc55218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc5521c: ldr             x0, [x0, #0x32b0]
    //     0xc55220: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc55224: cmp             w0, w16
    //     0xc55228: b.ne            #0xc55238
    //     0xc5522c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d658] Field <WebSettings.api>: static late (offset: 0x1958)
    //     0xc55230: ldr             x2, [x2, #0x658]
    //     0xc55234: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xc55238: ldr             x16, [fp, #0x10]
    // 0xc5523c: stp             x16, x0, [SP]
    // 0xc55240: r0 = setUserAgentStringFromInstance()
    //     0xc55240: bl              #0xc55258  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setUserAgentStringFromInstance
    // 0xc55244: LeaveFrame
    //     0xc55244: mov             SP, fp
    //     0xc55248: ldp             fp, lr, [SP], #0x10
    // 0xc5524c: ret
    //     0xc5524c: ret             
    // 0xc55250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55250: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55254: b               #0xc55218
  }
}

// class id: 367, size: 0x14, field offset: 0x8
class WebView extends JavaObject {

  static late WebViewHostApiImpl api; // offset: 0x195c
  late final WebSettings settings; // offset: 0x10

  _ goBack(/* No info */) {
    // ** addr: 0x771830, size: 0x58
    // 0x771830: EnterFrame
    //     0x771830: stp             fp, lr, [SP, #-0x10]!
    //     0x771834: mov             fp, SP
    // 0x771838: AllocStack(0x10)
    //     0x771838: sub             SP, SP, #0x10
    // 0x77183c: CheckStackOverflow
    //     0x77183c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771840: cmp             SP, x16
    //     0x771844: b.ls            #0x771880
    // 0x771848: r0 = InitLateStaticField(0x195c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x771848: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77184c: ldr             x0, [x0, #0x32b8]
    //     0x771850: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x771854: cmp             w0, w16
    //     0x771858: b.ne            #0x771868
    //     0x77185c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31760] Field <WebView.api>: static late (offset: 0x195c)
    //     0x771860: ldr             x2, [x2, #0x760]
    //     0x771864: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x771868: ldr             x16, [fp, #0x10]
    // 0x77186c: stp             x16, x0, [SP]
    // 0x771870: r0 = goBackFromInstance()
    //     0x771870: bl              #0x7718ac  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::goBackFromInstance
    // 0x771874: LeaveFrame
    //     0x771874: mov             SP, fp
    //     0x771878: ldp             fp, lr, [SP], #0x10
    // 0x77187c: ret
    //     0x77187c: ret             
    // 0x771880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771884: b               #0x771848
  }
  static WebViewHostApiImpl api() {
    // ** addr: 0x771c28, size: 0x5c
    // 0x771c28: EnterFrame
    //     0x771c28: stp             fp, lr, [SP, #-0x10]!
    //     0x771c2c: mov             fp, SP
    // 0x771c30: AllocStack(0x8)
    //     0x771c30: sub             SP, SP, #8
    // 0x771c34: CheckStackOverflow
    //     0x771c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771c38: cmp             SP, x16
    //     0x771c3c: b.ls            #0x771c7c
    // 0x771c40: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x771c40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x771c44: ldr             x0, [x0, #0x3298]
    //     0x771c48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x771c4c: cmp             w0, w16
    //     0x771c50: b.ne            #0x771c60
    //     0x771c54: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0x771c58: ldr             x2, [x2, #0x7b8]
    //     0x771c5c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x771c60: stur            x0, [fp, #-8]
    // 0x771c64: r0 = WebViewHostApiImpl()
    //     0x771c64: bl              #0x771c84  ; AllocateWebViewHostApiImplStub -> WebViewHostApiImpl (size=0x10)
    // 0x771c68: ldur            x1, [fp, #-8]
    // 0x771c6c: StoreField: r0->field_b = r1
    //     0x771c6c: stur            w1, [x0, #0xb]
    // 0x771c70: LeaveFrame
    //     0x771c70: mov             SP, fp
    //     0x771c74: ldp             fp, lr, [SP], #0x10
    // 0x771c78: ret
    //     0x771c78: ret             
    // 0x771c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771c7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771c80: b               #0x771c40
  }
  _ canGoBack(/* No info */) {
    // ** addr: 0x776cb0, size: 0x58
    // 0x776cb0: EnterFrame
    //     0x776cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x776cb4: mov             fp, SP
    // 0x776cb8: AllocStack(0x10)
    //     0x776cb8: sub             SP, SP, #0x10
    // 0x776cbc: CheckStackOverflow
    //     0x776cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776cc0: cmp             SP, x16
    //     0x776cc4: b.ls            #0x776d00
    // 0x776cc8: r0 = InitLateStaticField(0x195c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x776cc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x776ccc: ldr             x0, [x0, #0x32b8]
    //     0x776cd0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x776cd4: cmp             w0, w16
    //     0x776cd8: b.ne            #0x776ce8
    //     0x776cdc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31760] Field <WebView.api>: static late (offset: 0x195c)
    //     0x776ce0: ldr             x2, [x2, #0x760]
    //     0x776ce4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x776ce8: ldr             x16, [fp, #0x10]
    // 0x776cec: stp             x16, x0, [SP]
    // 0x776cf0: r0 = canGoBackFromInstance()
    //     0x776cf0: bl              #0x776d08  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::canGoBackFromInstance
    // 0x776cf4: LeaveFrame
    //     0x776cf4: mov             SP, fp
    //     0x776cf8: ldp             fp, lr, [SP], #0x10
    // 0x776cfc: ret
    //     0x776cfc: ret             
    // 0x776d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776d00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776d04: b               #0x776cc8
  }
  _ addJavaScriptChannel(/* No info */) {
    // ** addr: 0x8c392c, size: 0x8c
    // 0x8c392c: EnterFrame
    //     0x8c392c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3930: mov             fp, SP
    // 0x8c3934: AllocStack(0x18)
    //     0x8c3934: sub             SP, SP, #0x18
    // 0x8c3938: CheckStackOverflow
    //     0x8c3938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c393c: cmp             SP, x16
    //     0x8c3940: b.ls            #0x8c39b0
    // 0x8c3944: r0 = InitLateStaticField(0x1964) // [package:webview_flutter_android/src/android_webview.dart] JavaScriptChannel::api
    //     0x8c3944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c3948: ldr             x0, [x0, #0x32c8]
    //     0x8c394c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8c3950: cmp             w0, w16
    //     0x8c3954: b.ne            #0x8c3964
    //     0x8c3958: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Field <JavaScriptChannel.api>: static late (offset: 0x1964)
    //     0x8c395c: ldr             x2, [x2, #0xab0]
    //     0x8c3960: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8c3964: ldr             x16, [fp, #0x10]
    // 0x8c3968: stp             x16, x0, [SP]
    // 0x8c396c: r0 = createFromInstance()
    //     0x8c396c: bl              #0x8c3d50  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaScriptChannelHostApiImpl::createFromInstance
    // 0x8c3970: r0 = InitLateStaticField(0x195c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x8c3970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c3974: ldr             x0, [x0, #0x32b8]
    //     0x8c3978: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8c397c: cmp             w0, w16
    //     0x8c3980: b.ne            #0x8c3990
    //     0x8c3984: add             x2, PP, #0x31, lsl #12  ; [pp+0x31760] Field <WebView.api>: static late (offset: 0x195c)
    //     0x8c3988: ldr             x2, [x2, #0x760]
    //     0x8c398c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8c3990: ldr             x16, [fp, #0x18]
    // 0x8c3994: stp             x16, x0, [SP, #8]
    // 0x8c3998: ldr             x16, [fp, #0x10]
    // 0x8c399c: str             x16, [SP]
    // 0x8c39a0: r0 = addJavaScriptChannelFromInstance()
    //     0x8c39a0: bl              #0x8c39b8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::addJavaScriptChannelFromInstance
    // 0x8c39a4: LeaveFrame
    //     0x8c39a4: mov             SP, fp
    //     0x8c39a8: ldp             fp, lr, [SP], #0x10
    // 0x8c39ac: ret
    //     0x8c39ac: ret             
    // 0x8c39b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c39b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c39b4: b               #0x8c3944
  }
  _ removeJavaScriptChannel(/* No info */) {
    // ** addr: 0x8c8088, size: 0x8c
    // 0x8c8088: EnterFrame
    //     0x8c8088: stp             fp, lr, [SP, #-0x10]!
    //     0x8c808c: mov             fp, SP
    // 0x8c8090: AllocStack(0x18)
    //     0x8c8090: sub             SP, SP, #0x18
    // 0x8c8094: CheckStackOverflow
    //     0x8c8094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8098: cmp             SP, x16
    //     0x8c809c: b.ls            #0x8c810c
    // 0x8c80a0: r0 = InitLateStaticField(0x1964) // [package:webview_flutter_android/src/android_webview.dart] JavaScriptChannel::api
    //     0x8c80a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c80a4: ldr             x0, [x0, #0x32c8]
    //     0x8c80a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8c80ac: cmp             w0, w16
    //     0x8c80b0: b.ne            #0x8c80c0
    //     0x8c80b4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Field <JavaScriptChannel.api>: static late (offset: 0x1964)
    //     0x8c80b8: ldr             x2, [x2, #0xab0]
    //     0x8c80bc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8c80c0: ldr             x16, [fp, #0x10]
    // 0x8c80c4: stp             x16, x0, [SP]
    // 0x8c80c8: r0 = createFromInstance()
    //     0x8c80c8: bl              #0x8c3d50  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaScriptChannelHostApiImpl::createFromInstance
    // 0x8c80cc: r0 = InitLateStaticField(0x195c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x8c80cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c80d0: ldr             x0, [x0, #0x32b8]
    //     0x8c80d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8c80d8: cmp             w0, w16
    //     0x8c80dc: b.ne            #0x8c80ec
    //     0x8c80e0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31760] Field <WebView.api>: static late (offset: 0x195c)
    //     0x8c80e4: ldr             x2, [x2, #0x760]
    //     0x8c80e8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8c80ec: ldr             x16, [fp, #0x18]
    // 0x8c80f0: stp             x16, x0, [SP, #8]
    // 0x8c80f4: ldr             x16, [fp, #0x10]
    // 0x8c80f8: str             x16, [SP]
    // 0x8c80fc: r0 = removeJavaScriptChannelFromInstance()
    //     0x8c80fc: bl              #0x8c8114  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::removeJavaScriptChannelFromInstance
    // 0x8c8100: LeaveFrame
    //     0x8c8100: mov             SP, fp
    //     0x8c8104: ldp             fp, lr, [SP], #0x10
    // 0x8c8108: ret
    //     0x8c8108: ret             
    // 0x8c810c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c810c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8110: b               #0x8c80a0
  }
  _ loadUrl(/* No info */) {
    // ** addr: 0xa369a8, size: 0x64
    // 0xa369a8: EnterFrame
    //     0xa369a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa369ac: mov             fp, SP
    // 0xa369b0: AllocStack(0x20)
    //     0xa369b0: sub             SP, SP, #0x20
    // 0xa369b4: CheckStackOverflow
    //     0xa369b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa369b8: cmp             SP, x16
    //     0xa369bc: b.ls            #0xa36a04
    // 0xa369c0: r0 = InitLateStaticField(0x195c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0xa369c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa369c4: ldr             x0, [x0, #0x32b8]
    //     0xa369c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa369cc: cmp             w0, w16
    //     0xa369d0: b.ne            #0xa369e0
    //     0xa369d4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31760] Field <WebView.api>: static late (offset: 0x195c)
    //     0xa369d8: ldr             x2, [x2, #0x760]
    //     0xa369dc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa369e0: ldr             x16, [fp, #0x20]
    // 0xa369e4: stp             x16, x0, [SP, #0x10]
    // 0xa369e8: ldr             x16, [fp, #0x18]
    // 0xa369ec: ldr             lr, [fp, #0x10]
    // 0xa369f0: stp             lr, x16, [SP]
    // 0xa369f4: r0 = loadUrlFromInstance()
    //     0xa369f4: bl              #0xa36a0c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::loadUrlFromInstance
    // 0xa369f8: LeaveFrame
    //     0xa369f8: mov             SP, fp
    //     0xa369fc: ldp             fp, lr, [SP], #0x10
    // 0xa36a00: ret
    //     0xa36a00: ret             
    // 0xa36a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36a04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36a08: b               #0xa369c0
  }
  _ setWebChromeClient(/* No info */) async {
    // ** addr: 0xa36d78, size: 0x224
    // 0xa36d78: EnterFrame
    //     0xa36d78: stp             fp, lr, [SP, #-0x10]!
    //     0xa36d7c: mov             fp, SP
    // 0xa36d80: AllocStack(0x48)
    //     0xa36d80: sub             SP, SP, #0x48
    // 0xa36d84: SetupParameters(WebView this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa36d84: stur            NULL, [fp, #-8]
    //     0xa36d88: movz            x0, #0
    //     0xa36d8c: add             x1, fp, w0, sxtw #2
    //     0xa36d90: ldr             x1, [x1, #0x18]
    //     0xa36d94: stur            x1, [fp, #-0x18]
    //     0xa36d98: add             x2, fp, w0, sxtw #2
    //     0xa36d9c: ldr             x2, [x2, #0x10]
    //     0xa36da0: stur            x2, [fp, #-0x10]
    // 0xa36da4: CheckStackOverflow
    //     0xa36da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36da8: cmp             SP, x16
    //     0xa36dac: b.ls            #0xa36f88
    // 0xa36db0: InitAsync() -> Future<void?>
    //     0xa36db0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa36db4: bl              #0x4dea10  ; InitAsyncStub
    // 0xa36db8: r16 = <Future<void?>>
    //     0xa36db8: ldr             x16, [PP, #0x6540]  ; [pp+0x6540] TypeArguments: <Future<void?>>
    // 0xa36dbc: stp             xzr, x16, [SP]
    // 0xa36dc0: r0 = _GrowableList()
    //     0xa36dc0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa36dc4: stur            x0, [fp, #-0x20]
    // 0xa36dc8: r0 = InitLateStaticField(0x1960) // [package:webview_flutter_android/src/android_webview.dart] WebChromeClient::api
    //     0xa36dc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa36dcc: ldr             x0, [x0, #0x32c0]
    //     0xa36dd0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa36dd4: cmp             w0, w16
    //     0xa36dd8: b.ne            #0xa36de8
    //     0xa36ddc: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d7b8] Field <WebChromeClient.api>: static late (offset: 0x1960)
    //     0xa36de0: ldr             x2, [x2, #0x7b8]
    //     0xa36de4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa36de8: mov             x1, x0
    // 0xa36dec: ldur            x0, [fp, #-0x18]
    // 0xa36df0: LoadField: r2 = r0->field_7
    //     0xa36df0: ldur            w2, [x0, #7]
    // 0xa36df4: DecompressPointer r2
    //     0xa36df4: add             x2, x2, HEAP, lsl #32
    // 0xa36df8: cmp             w2, NULL
    // 0xa36dfc: b.eq            #0xa36f90
    // 0xa36e00: ldur            x16, [fp, #-0x10]
    // 0xa36e04: stp             x16, x1, [SP, #8]
    // 0xa36e08: str             x2, [SP]
    // 0xa36e0c: r0 = createFromInstance()
    //     0xa36e0c: bl              #0xa3731c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientHostApiImpl::createFromInstance
    // 0xa36e10: mov             x1, x0
    // 0xa36e14: ldur            x0, [fp, #-0x20]
    // 0xa36e18: stur            x1, [fp, #-0x30]
    // 0xa36e1c: LoadField: r2 = r0->field_b
    //     0xa36e1c: ldur            w2, [x0, #0xb]
    // 0xa36e20: DecompressPointer r2
    //     0xa36e20: add             x2, x2, HEAP, lsl #32
    // 0xa36e24: stur            x2, [fp, #-0x28]
    // 0xa36e28: LoadField: r3 = r0->field_f
    //     0xa36e28: ldur            w3, [x0, #0xf]
    // 0xa36e2c: DecompressPointer r3
    //     0xa36e2c: add             x3, x3, HEAP, lsl #32
    // 0xa36e30: LoadField: r4 = r3->field_b
    //     0xa36e30: ldur            w4, [x3, #0xb]
    // 0xa36e34: DecompressPointer r4
    //     0xa36e34: add             x4, x4, HEAP, lsl #32
    // 0xa36e38: cmp             w2, w4
    // 0xa36e3c: b.ne            #0xa36e48
    // 0xa36e40: str             x0, [SP]
    // 0xa36e44: r0 = _growToNextCapacity()
    //     0xa36e44: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa36e48: ldur            x2, [fp, #-0x20]
    // 0xa36e4c: ldur            x0, [fp, #-0x28]
    // 0xa36e50: r3 = LoadInt32Instr(r0)
    //     0xa36e50: sbfx            x3, x0, #1, #0x1f
    // 0xa36e54: add             x0, x3, #1
    // 0xa36e58: lsl             x1, x0, #1
    // 0xa36e5c: StoreField: r2->field_b = r1
    //     0xa36e5c: stur            w1, [x2, #0xb]
    // 0xa36e60: mov             x1, x3
    // 0xa36e64: cmp             x1, x0
    // 0xa36e68: b.hs            #0xa36f94
    // 0xa36e6c: LoadField: r1 = r2->field_f
    //     0xa36e6c: ldur            w1, [x2, #0xf]
    // 0xa36e70: DecompressPointer r1
    //     0xa36e70: add             x1, x1, HEAP, lsl #32
    // 0xa36e74: ldur            x0, [fp, #-0x30]
    // 0xa36e78: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa36e78: add             x25, x1, x3, lsl #2
    //     0xa36e7c: add             x25, x25, #0xf
    //     0xa36e80: str             w0, [x25]
    //     0xa36e84: tbz             w0, #0, #0xa36ea0
    //     0xa36e88: ldurb           w16, [x1, #-1]
    //     0xa36e8c: ldurb           w17, [x0, #-1]
    //     0xa36e90: and             x16, x17, x16, lsr #2
    //     0xa36e94: tst             x16, HEAP, lsr #32
    //     0xa36e98: b.eq            #0xa36ea0
    //     0xa36e9c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa36ea0: r0 = InitLateStaticField(0x195c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0xa36ea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa36ea4: ldr             x0, [x0, #0x32b8]
    //     0xa36ea8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa36eac: cmp             w0, w16
    //     0xa36eb0: b.ne            #0xa36ec0
    //     0xa36eb4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31760] Field <WebView.api>: static late (offset: 0x195c)
    //     0xa36eb8: ldr             x2, [x2, #0x760]
    //     0xa36ebc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa36ec0: ldur            x16, [fp, #-0x18]
    // 0xa36ec4: stp             x16, x0, [SP, #8]
    // 0xa36ec8: ldur            x16, [fp, #-0x10]
    // 0xa36ecc: str             x16, [SP]
    // 0xa36ed0: r0 = setWebChromeClientFromInstance()
    //     0xa36ed0: bl              #0xa36f9c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::setWebChromeClientFromInstance
    // 0xa36ed4: mov             x1, x0
    // 0xa36ed8: ldur            x0, [fp, #-0x20]
    // 0xa36edc: stur            x1, [fp, #-0x18]
    // 0xa36ee0: LoadField: r2 = r0->field_b
    //     0xa36ee0: ldur            w2, [x0, #0xb]
    // 0xa36ee4: DecompressPointer r2
    //     0xa36ee4: add             x2, x2, HEAP, lsl #32
    // 0xa36ee8: stur            x2, [fp, #-0x10]
    // 0xa36eec: LoadField: r3 = r0->field_f
    //     0xa36eec: ldur            w3, [x0, #0xf]
    // 0xa36ef0: DecompressPointer r3
    //     0xa36ef0: add             x3, x3, HEAP, lsl #32
    // 0xa36ef4: LoadField: r4 = r3->field_b
    //     0xa36ef4: ldur            w4, [x3, #0xb]
    // 0xa36ef8: DecompressPointer r4
    //     0xa36ef8: add             x4, x4, HEAP, lsl #32
    // 0xa36efc: cmp             w2, w4
    // 0xa36f00: b.ne            #0xa36f0c
    // 0xa36f04: str             x0, [SP]
    // 0xa36f08: r0 = _growToNextCapacity()
    //     0xa36f08: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa36f0c: ldur            x2, [fp, #-0x20]
    // 0xa36f10: ldur            x0, [fp, #-0x10]
    // 0xa36f14: r3 = LoadInt32Instr(r0)
    //     0xa36f14: sbfx            x3, x0, #1, #0x1f
    // 0xa36f18: add             x0, x3, #1
    // 0xa36f1c: lsl             x1, x0, #1
    // 0xa36f20: StoreField: r2->field_b = r1
    //     0xa36f20: stur            w1, [x2, #0xb]
    // 0xa36f24: mov             x1, x3
    // 0xa36f28: cmp             x1, x0
    // 0xa36f2c: b.hs            #0xa36f98
    // 0xa36f30: LoadField: r1 = r2->field_f
    //     0xa36f30: ldur            w1, [x2, #0xf]
    // 0xa36f34: DecompressPointer r1
    //     0xa36f34: add             x1, x1, HEAP, lsl #32
    // 0xa36f38: ldur            x0, [fp, #-0x18]
    // 0xa36f3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa36f3c: add             x25, x1, x3, lsl #2
    //     0xa36f40: add             x25, x25, #0xf
    //     0xa36f44: str             w0, [x25]
    //     0xa36f48: tbz             w0, #0, #0xa36f64
    //     0xa36f4c: ldurb           w16, [x1, #-1]
    //     0xa36f50: ldurb           w17, [x0, #-1]
    //     0xa36f54: and             x16, x17, x16, lsr #2
    //     0xa36f58: tst             x16, HEAP, lsr #32
    //     0xa36f5c: b.eq            #0xa36f64
    //     0xa36f60: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa36f64: r16 = <void?>
    //     0xa36f64: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa36f68: stp             x2, x16, [SP]
    // 0xa36f6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa36f6c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa36f70: r0 = wait()
    //     0xa36f70: bl              #0x4efe78  ; [dart:async] Future::wait
    // 0xa36f74: mov             x1, x0
    // 0xa36f78: stur            x1, [fp, #-0x10]
    // 0xa36f7c: r0 = Await()
    //     0xa36f7c: bl              #0x4de7e4  ; AwaitStub
    // 0xa36f80: r0 = Null
    //     0xa36f80: mov             x0, NULL
    // 0xa36f84: r0 = ReturnAsyncNotFuture()
    //     0xa36f84: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa36f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36f88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36f8c: b               #0xa36db0
    // 0xa36f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa36f90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa36f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa36f94: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa36f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa36f98: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setDownloadListener(/* No info */) async {
    // ** addr: 0xa37750, size: 0x204
    // 0xa37750: EnterFrame
    //     0xa37750: stp             fp, lr, [SP, #-0x10]!
    //     0xa37754: mov             fp, SP
    // 0xa37758: AllocStack(0x48)
    //     0xa37758: sub             SP, SP, #0x48
    // 0xa3775c: SetupParameters(WebView this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa3775c: stur            NULL, [fp, #-8]
    //     0xa37760: movz            x0, #0
    //     0xa37764: add             x1, fp, w0, sxtw #2
    //     0xa37768: ldr             x1, [x1, #0x18]
    //     0xa3776c: stur            x1, [fp, #-0x18]
    //     0xa37770: add             x2, fp, w0, sxtw #2
    //     0xa37774: ldr             x2, [x2, #0x10]
    //     0xa37778: stur            x2, [fp, #-0x10]
    // 0xa3777c: CheckStackOverflow
    //     0xa3777c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37780: cmp             SP, x16
    //     0xa37784: b.ls            #0xa37944
    // 0xa37788: InitAsync() -> Future<void?>
    //     0xa37788: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa3778c: bl              #0x4dea10  ; InitAsyncStub
    // 0xa37790: r16 = <Future<void?>>
    //     0xa37790: ldr             x16, [PP, #0x6540]  ; [pp+0x6540] TypeArguments: <Future<void?>>
    // 0xa37794: stp             xzr, x16, [SP]
    // 0xa37798: r0 = _GrowableList()
    //     0xa37798: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3779c: stur            x0, [fp, #-0x20]
    // 0xa377a0: r0 = InitLateStaticField(0x1948) // [package:webview_flutter_android/src/android_webview.dart] DownloadListener::api
    //     0xa377a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa377a4: ldr             x0, [x0, #0x3290]
    //     0xa377a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa377ac: cmp             w0, w16
    //     0xa377b0: b.ne            #0xa377c0
    //     0xa377b4: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d858] Field <DownloadListener.api>: static late (offset: 0x1948)
    //     0xa377b8: ldr             x2, [x2, #0x858]
    //     0xa377bc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa377c0: ldur            x16, [fp, #-0x10]
    // 0xa377c4: stp             x16, x0, [SP]
    // 0xa377c8: r0 = createFromInstance()
    //     0xa377c8: bl              #0xa37cd4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] DownloadListenerHostApiImpl::createFromInstance
    // 0xa377cc: mov             x1, x0
    // 0xa377d0: ldur            x0, [fp, #-0x20]
    // 0xa377d4: stur            x1, [fp, #-0x30]
    // 0xa377d8: LoadField: r2 = r0->field_b
    //     0xa377d8: ldur            w2, [x0, #0xb]
    // 0xa377dc: DecompressPointer r2
    //     0xa377dc: add             x2, x2, HEAP, lsl #32
    // 0xa377e0: stur            x2, [fp, #-0x28]
    // 0xa377e4: LoadField: r3 = r0->field_f
    //     0xa377e4: ldur            w3, [x0, #0xf]
    // 0xa377e8: DecompressPointer r3
    //     0xa377e8: add             x3, x3, HEAP, lsl #32
    // 0xa377ec: LoadField: r4 = r3->field_b
    //     0xa377ec: ldur            w4, [x3, #0xb]
    // 0xa377f0: DecompressPointer r4
    //     0xa377f0: add             x4, x4, HEAP, lsl #32
    // 0xa377f4: cmp             w2, w4
    // 0xa377f8: b.ne            #0xa37804
    // 0xa377fc: str             x0, [SP]
    // 0xa37800: r0 = _growToNextCapacity()
    //     0xa37800: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa37804: ldur            x2, [fp, #-0x20]
    // 0xa37808: ldur            x0, [fp, #-0x28]
    // 0xa3780c: r3 = LoadInt32Instr(r0)
    //     0xa3780c: sbfx            x3, x0, #1, #0x1f
    // 0xa37810: add             x0, x3, #1
    // 0xa37814: lsl             x1, x0, #1
    // 0xa37818: StoreField: r2->field_b = r1
    //     0xa37818: stur            w1, [x2, #0xb]
    // 0xa3781c: mov             x1, x3
    // 0xa37820: cmp             x1, x0
    // 0xa37824: b.hs            #0xa3794c
    // 0xa37828: LoadField: r1 = r2->field_f
    //     0xa37828: ldur            w1, [x2, #0xf]
    // 0xa3782c: DecompressPointer r1
    //     0xa3782c: add             x1, x1, HEAP, lsl #32
    // 0xa37830: ldur            x0, [fp, #-0x30]
    // 0xa37834: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa37834: add             x25, x1, x3, lsl #2
    //     0xa37838: add             x25, x25, #0xf
    //     0xa3783c: str             w0, [x25]
    //     0xa37840: tbz             w0, #0, #0xa3785c
    //     0xa37844: ldurb           w16, [x1, #-1]
    //     0xa37848: ldurb           w17, [x0, #-1]
    //     0xa3784c: and             x16, x17, x16, lsr #2
    //     0xa37850: tst             x16, HEAP, lsr #32
    //     0xa37854: b.eq            #0xa3785c
    //     0xa37858: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa3785c: r0 = InitLateStaticField(0x195c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0xa3785c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa37860: ldr             x0, [x0, #0x32b8]
    //     0xa37864: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa37868: cmp             w0, w16
    //     0xa3786c: b.ne            #0xa3787c
    //     0xa37870: add             x2, PP, #0x31, lsl #12  ; [pp+0x31760] Field <WebView.api>: static late (offset: 0x195c)
    //     0xa37874: ldr             x2, [x2, #0x760]
    //     0xa37878: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa3787c: ldur            x16, [fp, #-0x18]
    // 0xa37880: stp             x16, x0, [SP, #8]
    // 0xa37884: ldur            x16, [fp, #-0x10]
    // 0xa37888: str             x16, [SP]
    // 0xa3788c: r0 = setDownloadListenerFromInstance()
    //     0xa3788c: bl              #0xa37954  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::setDownloadListenerFromInstance
    // 0xa37890: mov             x1, x0
    // 0xa37894: ldur            x0, [fp, #-0x20]
    // 0xa37898: stur            x1, [fp, #-0x18]
    // 0xa3789c: LoadField: r2 = r0->field_b
    //     0xa3789c: ldur            w2, [x0, #0xb]
    // 0xa378a0: DecompressPointer r2
    //     0xa378a0: add             x2, x2, HEAP, lsl #32
    // 0xa378a4: stur            x2, [fp, #-0x10]
    // 0xa378a8: LoadField: r3 = r0->field_f
    //     0xa378a8: ldur            w3, [x0, #0xf]
    // 0xa378ac: DecompressPointer r3
    //     0xa378ac: add             x3, x3, HEAP, lsl #32
    // 0xa378b0: LoadField: r4 = r3->field_b
    //     0xa378b0: ldur            w4, [x3, #0xb]
    // 0xa378b4: DecompressPointer r4
    //     0xa378b4: add             x4, x4, HEAP, lsl #32
    // 0xa378b8: cmp             w2, w4
    // 0xa378bc: b.ne            #0xa378c8
    // 0xa378c0: str             x0, [SP]
    // 0xa378c4: r0 = _growToNextCapacity()
    //     0xa378c4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa378c8: ldur            x2, [fp, #-0x20]
    // 0xa378cc: ldur            x0, [fp, #-0x10]
    // 0xa378d0: r3 = LoadInt32Instr(r0)
    //     0xa378d0: sbfx            x3, x0, #1, #0x1f
    // 0xa378d4: add             x0, x3, #1
    // 0xa378d8: lsl             x1, x0, #1
    // 0xa378dc: StoreField: r2->field_b = r1
    //     0xa378dc: stur            w1, [x2, #0xb]
    // 0xa378e0: mov             x1, x3
    // 0xa378e4: cmp             x1, x0
    // 0xa378e8: b.hs            #0xa37950
    // 0xa378ec: LoadField: r1 = r2->field_f
    //     0xa378ec: ldur            w1, [x2, #0xf]
    // 0xa378f0: DecompressPointer r1
    //     0xa378f0: add             x1, x1, HEAP, lsl #32
    // 0xa378f4: ldur            x0, [fp, #-0x18]
    // 0xa378f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa378f8: add             x25, x1, x3, lsl #2
    //     0xa378fc: add             x25, x25, #0xf
    //     0xa37900: str             w0, [x25]
    //     0xa37904: tbz             w0, #0, #0xa37920
    //     0xa37908: ldurb           w16, [x1, #-1]
    //     0xa3790c: ldurb           w17, [x0, #-1]
    //     0xa37910: and             x16, x17, x16, lsr #2
    //     0xa37914: tst             x16, HEAP, lsr #32
    //     0xa37918: b.eq            #0xa37920
    //     0xa3791c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa37920: r16 = <void?>
    //     0xa37920: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa37924: stp             x2, x16, [SP]
    // 0xa37928: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa37928: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa3792c: r0 = wait()
    //     0xa3792c: bl              #0x4efe78  ; [dart:async] Future::wait
    // 0xa37930: mov             x1, x0
    // 0xa37934: stur            x1, [fp, #-0x10]
    // 0xa37938: r0 = Await()
    //     0xa37938: bl              #0x4de7e4  ; AwaitStub
    // 0xa3793c: r0 = Null
    //     0xa3793c: mov             x0, NULL
    // 0xa37940: r0 = ReturnAsyncNotFuture()
    //     0xa37940: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa37944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37948: b               #0xa37788
    // 0xa3794c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3794c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37950: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  WebSettings settings(WebView) {
    // ** addr: 0xa3a958, size: 0x90
    // 0xa3a958: EnterFrame
    //     0xa3a958: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a95c: mov             fp, SP
    // 0xa3a960: AllocStack(0x28)
    //     0xa3a960: sub             SP, SP, #0x28
    // 0xa3a964: CheckStackOverflow
    //     0xa3a964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a968: cmp             SP, x16
    //     0xa3a96c: b.ls            #0xa3a9e0
    // 0xa3a970: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa3a970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3a974: ldr             x0, [x0, #0x3298]
    //     0xa3a978: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3a97c: cmp             w0, w16
    //     0xa3a980: b.ne            #0xa3a990
    //     0xa3a984: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xa3a988: ldr             x2, [x2, #0x7b8]
    //     0xa3a98c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3a990: r0 = InitLateStaticField(0x1958) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa3a990: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3a994: ldr             x0, [x0, #0x32b0]
    //     0xa3a998: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3a99c: cmp             w0, w16
    //     0xa3a9a0: b.ne            #0xa3a9b0
    //     0xa3a9a4: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d658] Field <WebSettings.api>: static late (offset: 0x1958)
    //     0xa3a9a8: ldr             x2, [x2, #0x658]
    //     0xa3a9ac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa3a9b0: stur            x0, [fp, #-8]
    // 0xa3a9b4: r0 = WebSettings()
    //     0xa3a9b4: bl              #0xa3ad68  ; AllocateWebSettingsStub -> WebSettings (size=0x8)
    // 0xa3a9b8: stur            x0, [fp, #-0x10]
    // 0xa3a9bc: ldur            x16, [fp, #-8]
    // 0xa3a9c0: stp             x0, x16, [SP, #8]
    // 0xa3a9c4: ldr             x16, [fp, #0x10]
    // 0xa3a9c8: str             x16, [SP]
    // 0xa3a9cc: r0 = createFromInstance()
    //     0xa3a9cc: bl              #0xa3a9e8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::createFromInstance
    // 0xa3a9d0: ldur            x0, [fp, #-0x10]
    // 0xa3a9d4: LeaveFrame
    //     0xa3a9d4: mov             SP, fp
    //     0xa3a9d8: ldp             fp, lr, [SP], #0x10
    // 0xa3a9dc: ret
    //     0xa3a9dc: ret             
    // 0xa3a9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a9e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a9e4: b               #0xa3a970
  }
  _ release(/* No info */) {
    // ** addr: 0xa5e418, size: 0xb4
    // 0xa5e418: EnterFrame
    //     0xa5e418: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e41c: mov             fp, SP
    // 0xa5e420: AllocStack(0x18)
    //     0xa5e420: sub             SP, SP, #0x18
    // 0xa5e424: CheckStackOverflow
    //     0xa5e424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e428: cmp             SP, x16
    //     0xa5e42c: b.ls            #0xa5e4c4
    // 0xa5e430: ldr             x1, [fp, #0x10]
    // 0xa5e434: StoreField: r1->field_7 = rNULL
    //     0xa5e434: stur            NULL, [x1, #7]
    // 0xa5e438: r0 = InitLateStaticField(0x1958) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa5e438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5e43c: ldr             x0, [x0, #0x32b0]
    //     0xa5e440: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa5e444: cmp             w0, w16
    //     0xa5e448: b.ne            #0xa5e458
    //     0xa5e44c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d658] Field <WebSettings.api>: static late (offset: 0x1958)
    //     0xa5e450: ldr             x2, [x2, #0x658]
    //     0xa5e454: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa5e458: ldr             x1, [fp, #0x10]
    // 0xa5e45c: stur            x0, [fp, #-8]
    // 0xa5e460: LoadField: r0 = r1->field_f
    //     0xa5e460: ldur            w0, [x1, #0xf]
    // 0xa5e464: DecompressPointer r0
    //     0xa5e464: add             x0, x0, HEAP, lsl #32
    // 0xa5e468: r16 = Sentinel
    //     0xa5e468: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5e46c: cmp             w0, w16
    // 0xa5e470: b.ne            #0xa5e480
    // 0xa5e474: r2 = settings
    //     0xa5e474: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d660] Field <WebView.settings>: late final (offset: 0x10)
    //     0xa5e478: ldr             x2, [x2, #0x660]
    // 0xa5e47c: r0 = InitLateFinalInstanceField()
    //     0xa5e47c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa5e480: ldur            x16, [fp, #-8]
    // 0xa5e484: stp             x0, x16, [SP]
    // 0xa5e488: r0 = disposeFromInstance()
    //     0xa5e488: bl              #0xa5e85c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::disposeFromInstance
    // 0xa5e48c: r0 = InitLateStaticField(0x195c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0xa5e48c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5e490: ldr             x0, [x0, #0x32b8]
    //     0xa5e494: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa5e498: cmp             w0, w16
    //     0xa5e49c: b.ne            #0xa5e4ac
    //     0xa5e4a0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31760] Field <WebView.api>: static late (offset: 0x195c)
    //     0xa5e4a4: ldr             x2, [x2, #0x760]
    //     0xa5e4a8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa5e4ac: ldr             x16, [fp, #0x10]
    // 0xa5e4b0: stp             x16, x0, [SP]
    // 0xa5e4b4: r0 = disposeFromInstance()
    //     0xa5e4b4: bl              #0xa5e4cc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::disposeFromInstance
    // 0xa5e4b8: LeaveFrame
    //     0xa5e4b8: mov             SP, fp
    //     0xa5e4bc: ldp             fp, lr, [SP], #0x10
    // 0xa5e4c0: ret
    //     0xa5e4c0: ret             
    // 0xa5e4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e4c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e4c8: b               #0xa5e430
  }
  _ copy(/* No info */) {
    // ** addr: 0xc3d854, size: 0x6c
    // 0xc3d854: EnterFrame
    //     0xc3d854: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d858: mov             fp, SP
    // 0xc3d85c: AllocStack(0x8)
    //     0xc3d85c: sub             SP, SP, #8
    // 0xc3d860: CheckStackOverflow
    //     0xc3d860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d864: cmp             SP, x16
    //     0xc3d868: b.ls            #0xc3d8b8
    // 0xc3d86c: r0 = WebView()
    //     0xc3d86c: bl              #0xa3a348  ; AllocateWebViewStub -> WebView (size=0x14)
    // 0xc3d870: mov             x1, x0
    // 0xc3d874: r0 = Sentinel
    //     0xc3d874: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc3d878: stur            x1, [fp, #-8]
    // 0xc3d87c: StoreField: r1->field_f = r0
    //     0xc3d87c: stur            w0, [x1, #0xf]
    // 0xc3d880: r0 = true
    //     0xc3d880: add             x0, NULL, #0x20  ; true
    // 0xc3d884: StoreField: r1->field_b = r0
    //     0xc3d884: stur            w0, [x1, #0xb]
    // 0xc3d888: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xc3d888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3d88c: ldr             x0, [x0, #0x3298]
    //     0xc3d890: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc3d894: cmp             w0, w16
    //     0xc3d898: b.ne            #0xc3d8a8
    //     0xc3d89c: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xc3d8a0: ldr             x2, [x2, #0x7b8]
    //     0xc3d8a4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc3d8a8: ldur            x0, [fp, #-8]
    // 0xc3d8ac: LeaveFrame
    //     0xc3d8ac: mov             SP, fp
    //     0xc3d8b0: ldp             fp, lr, [SP], #0x10
    // 0xc3d8b4: ret
    //     0xc3d8b4: ret             
    // 0xc3d8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d8b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d8bc: b               #0xc3d86c
  }
  static _ setWebContentsDebuggingEnabled(/* No info */) {
    // ** addr: 0xc53af8, size: 0x54
    // 0xc53af8: EnterFrame
    //     0xc53af8: stp             fp, lr, [SP, #-0x10]!
    //     0xc53afc: mov             fp, SP
    // 0xc53b00: AllocStack(0x8)
    //     0xc53b00: sub             SP, SP, #8
    // 0xc53b04: CheckStackOverflow
    //     0xc53b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53b08: cmp             SP, x16
    //     0xc53b0c: b.ls            #0xc53b44
    // 0xc53b10: r0 = InitLateStaticField(0x195c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0xc53b10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc53b14: ldr             x0, [x0, #0x32b8]
    //     0xc53b18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc53b1c: cmp             w0, w16
    //     0xc53b20: b.ne            #0xc53b30
    //     0xc53b24: add             x2, PP, #0x31, lsl #12  ; [pp+0x31760] Field <WebView.api>: static late (offset: 0x195c)
    //     0xc53b28: ldr             x2, [x2, #0x760]
    //     0xc53b2c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xc53b30: str             x0, [SP]
    // 0xc53b34: r0 = setWebContentsDebuggingEnabled()
    //     0xc53b34: bl              #0xc53b4c  ; [package:webview_flutter_android/src/android_webview.pigeon.dart] WebViewHostApi::setWebContentsDebuggingEnabled
    // 0xc53b38: LeaveFrame
    //     0xc53b38: mov             SP, fp
    //     0xc53b3c: ldp             fp, lr, [SP], #0x10
    // 0xc53b40: ret
    //     0xc53b40: ret             
    // 0xc53b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53b44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53b48: b               #0xc53b10
  }
  _ setWebViewClient(/* No info */) {
    // ** addr: 0xc5447c, size: 0xb0
    // 0xc5447c: EnterFrame
    //     0xc5447c: stp             fp, lr, [SP, #-0x10]!
    //     0xc54480: mov             fp, SP
    // 0xc54484: AllocStack(0x18)
    //     0xc54484: sub             SP, SP, #0x18
    // 0xc54488: CheckStackOverflow
    //     0xc54488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5448c: cmp             SP, x16
    //     0xc54490: b.ls            #0xc54524
    // 0xc54494: ldr             x0, [fp, #0x10]
    // 0xc54498: ldr             x1, [fp, #0x18]
    // 0xc5449c: StoreField: r1->field_7 = r0
    //     0xc5449c: stur            w0, [x1, #7]
    //     0xc544a0: ldurb           w16, [x1, #-1]
    //     0xc544a4: ldurb           w17, [x0, #-1]
    //     0xc544a8: and             x16, x17, x16, lsr #2
    //     0xc544ac: tst             x16, HEAP, lsr #32
    //     0xc544b0: b.eq            #0xc544b8
    //     0xc544b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc544b8: r0 = InitLateStaticField(0x1968) // [package:webview_flutter_android/src/android_webview.dart] WebViewClient::api
    //     0xc544b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc544bc: ldr             x0, [x0, #0x32d0]
    //     0xc544c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc544c4: cmp             w0, w16
    //     0xc544c8: b.ne            #0xc544d8
    //     0xc544cc: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4da50] Field <WebViewClient.api>: static late (offset: 0x1968)
    //     0xc544d0: ldr             x2, [x2, #0xa50]
    //     0xc544d4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xc544d8: ldr             x16, [fp, #0x10]
    // 0xc544dc: stp             x16, x0, [SP]
    // 0xc544e0: r0 = createFromInstance()
    //     0xc544e0: bl              #0xc548c4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientHostApiImpl::createFromInstance
    // 0xc544e4: r0 = InitLateStaticField(0x195c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0xc544e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc544e8: ldr             x0, [x0, #0x32b8]
    //     0xc544ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc544f0: cmp             w0, w16
    //     0xc544f4: b.ne            #0xc54504
    //     0xc544f8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31760] Field <WebView.api>: static late (offset: 0x195c)
    //     0xc544fc: ldr             x2, [x2, #0x760]
    //     0xc54500: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xc54504: ldr             x16, [fp, #0x18]
    // 0xc54508: stp             x16, x0, [SP, #8]
    // 0xc5450c: ldr             x16, [fp, #0x10]
    // 0xc54510: str             x16, [SP]
    // 0xc54514: r0 = setWebViewClientFromInstance()
    //     0xc54514: bl              #0xc5452c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::setWebViewClientFromInstance
    // 0xc54518: LeaveFrame
    //     0xc54518: mov             SP, fp
    //     0xc5451c: ldp             fp, lr, [SP], #0x10
    // 0xc54520: ret
    //     0xc54520: ret             
    // 0xc54524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54524: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54528: b               #0xc54494
  }
}
