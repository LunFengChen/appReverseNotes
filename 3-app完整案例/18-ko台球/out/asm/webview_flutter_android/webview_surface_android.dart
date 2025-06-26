// lib: , url: package:webview_flutter_android/webview_surface_android.dart

// class id: 1050287, size: 0x8
class :: {
}

// class id: 317, size: 0x8, field offset: 0x8
class SurfaceAndroidWebView extends AndroidWebView {

  _ build(/* No info */) {
    // ** addr: 0xc560f4, size: 0xa8
    // 0xc560f4: EnterFrame
    //     0xc560f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc560f8: mov             fp, SP
    // 0xc560fc: AllocStack(0x10)
    //     0xc560fc: sub             SP, SP, #0x10
    // 0xc56100: r1 = 5
    //     0xc56100: movz            x1, #0x5
    // 0xc56104: r0 = AllocateContext()
    //     0xc56104: bl              #0xc5def4  ; AllocateContextStub
    // 0xc56108: mov             x1, x0
    // 0xc5610c: ldr             x0, [fp, #0x40]
    // 0xc56110: stur            x1, [fp, #-8]
    // 0xc56114: StoreField: r1->field_f = r0
    //     0xc56114: stur            w0, [x1, #0xf]
    // 0xc56118: ldr             x0, [fp, #0x38]
    // 0xc5611c: StoreField: r1->field_13 = r0
    //     0xc5611c: stur            w0, [x1, #0x13]
    // 0xc56120: ldr             x0, [fp, #0x30]
    // 0xc56124: ArrayStore: r1[0] = r0  ; List_4
    //     0xc56124: stur            w0, [x1, #0x17]
    // 0xc56128: ldr             x2, [fp, #0x18]
    // 0xc5612c: StoreField: r1->field_1f = r2
    //     0xc5612c: stur            w2, [x1, #0x1f]
    // 0xc56130: r0 = WebViewAndroidWidget()
    //     0xc56130: bl              #0xc5619c  ; AllocateWebViewAndroidWidgetStub -> WebViewAndroidWidget (size=0x2c)
    // 0xc56134: mov             x3, x0
    // 0xc56138: ldr             x0, [fp, #0x30]
    // 0xc5613c: stur            x3, [fp, #-0x10]
    // 0xc56140: StoreField: r3->field_b = r0
    //     0xc56140: stur            w0, [x3, #0xb]
    // 0xc56144: r0 = true
    //     0xc56144: add             x0, NULL, #0x20  ; true
    // 0xc56148: StoreField: r3->field_f = r0
    //     0xc56148: stur            w0, [x3, #0xf]
    // 0xc5614c: ldr             x0, [fp, #0x10]
    // 0xc56150: StoreField: r3->field_13 = r0
    //     0xc56150: stur            w0, [x3, #0x13]
    // 0xc56154: ldr             x0, [fp, #0x20]
    // 0xc56158: ArrayStore: r3[0] = r0  ; List_4
    //     0xc56158: stur            w0, [x3, #0x17]
    // 0xc5615c: ldur            x2, [fp, #-8]
    // 0xc56160: r1 = Function '<anonymous closure>':.
    //     0xc56160: add             x1, PP, #0x42, lsl #12  ; [pp+0x425b8] AnonymousClosure: (0xc561a8), in [package:webview_flutter_android/webview_surface_android.dart] SurfaceAndroidWebView::build (0xc560f4)
    //     0xc56164: ldr             x1, [x1, #0x5b8]
    // 0xc56168: r0 = AllocateClosure()
    //     0xc56168: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc5616c: mov             x1, x0
    // 0xc56170: ldur            x0, [fp, #-0x10]
    // 0xc56174: StoreField: r0->field_23 = r1
    //     0xc56174: stur            w1, [x0, #0x23]
    // 0xc56178: r1 = Instance_WebViewProxy
    //     0xc56178: add             x1, PP, #0x42, lsl #12  ; [pp+0x425c0] Obj!WebViewProxy@c2a5e1
    //     0xc5617c: ldr             x1, [x1, #0x5c0]
    // 0xc56180: StoreField: r0->field_1b = r1
    //     0xc56180: stur            w1, [x0, #0x1b]
    // 0xc56184: r1 = Instance_FlutterAssetManager
    //     0xc56184: add             x1, PP, #0x42, lsl #12  ; [pp+0x425c8] Obj!FlutterAssetManager@c2a5f1
    //     0xc56188: ldr             x1, [x1, #0x5c8]
    // 0xc5618c: StoreField: r0->field_1f = r1
    //     0xc5618c: stur            w1, [x0, #0x1f]
    // 0xc56190: LeaveFrame
    //     0xc56190: mov             SP, fp
    //     0xc56194: ldp             fp, lr, [SP], #0x10
    // 0xc56198: ret
    //     0xc56198: ret             
  }
  [closure] PlatformViewLink <anonymous closure>(dynamic, WebViewAndroidPlatformController) {
    // ** addr: 0xc561a8, size: 0x98
    // 0xc561a8: EnterFrame
    //     0xc561a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc561ac: mov             fp, SP
    // 0xc561b0: AllocStack(0x10)
    //     0xc561b0: sub             SP, SP, #0x10
    // 0xc561b4: SetupParameters()
    //     0xc561b4: ldr             x0, [fp, #0x18]
    //     0xc561b8: ldur            w1, [x0, #0x17]
    //     0xc561bc: add             x1, x1, HEAP, lsl #32
    //     0xc561c0: stur            x1, [fp, #-8]
    // 0xc561c4: r1 = 1
    //     0xc561c4: movz            x1, #0x1
    // 0xc561c8: r0 = AllocateContext()
    //     0xc561c8: bl              #0xc5def4  ; AllocateContextStub
    // 0xc561cc: mov             x1, x0
    // 0xc561d0: ldur            x0, [fp, #-8]
    // 0xc561d4: stur            x1, [fp, #-0x10]
    // 0xc561d8: StoreField: r1->field_b = r0
    //     0xc561d8: stur            w0, [x1, #0xb]
    // 0xc561dc: ldr             x0, [fp, #0x10]
    // 0xc561e0: StoreField: r1->field_f = r0
    //     0xc561e0: stur            w0, [x1, #0xf]
    // 0xc561e4: r0 = PlatformViewLink()
    //     0xc561e4: bl              #0xc56240  ; AllocatePlatformViewLinkStub -> PlatformViewLink (size=0x18)
    // 0xc561e8: mov             x3, x0
    // 0xc561ec: r0 = "plugins.flutter.io/webview"
    //     0xc561ec: add             x0, PP, #0x42, lsl #12  ; [pp+0x425d0] "plugins.flutter.io/webview"
    //     0xc561f0: ldr             x0, [x0, #0x5d0]
    // 0xc561f4: stur            x3, [fp, #-8]
    // 0xc561f8: StoreField: r3->field_13 = r0
    //     0xc561f8: stur            w0, [x3, #0x13]
    // 0xc561fc: ldur            x2, [fp, #-0x10]
    // 0xc56200: r1 = Function '<anonymous closure>':.
    //     0xc56200: add             x1, PP, #0x42, lsl #12  ; [pp+0x425d8] AnonymousClosure: (0xc566fc), in [package:webview_flutter_android/webview_surface_android.dart] SurfaceAndroidWebView::build (0xc560f4)
    //     0xc56204: ldr             x1, [x1, #0x5d8]
    // 0xc56208: r0 = AllocateClosure()
    //     0xc56208: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc5620c: mov             x1, x0
    // 0xc56210: ldur            x0, [fp, #-8]
    // 0xc56214: StoreField: r0->field_b = r1
    //     0xc56214: stur            w1, [x0, #0xb]
    // 0xc56218: ldur            x2, [fp, #-0x10]
    // 0xc5621c: r1 = Function '<anonymous closure>':.
    //     0xc5621c: add             x1, PP, #0x42, lsl #12  ; [pp+0x425e0] AnonymousClosure: (0xc5624c), in [package:webview_flutter_android/webview_surface_android.dart] SurfaceAndroidWebView::build (0xc560f4)
    //     0xc56220: ldr             x1, [x1, #0x5e0]
    // 0xc56224: r0 = AllocateClosure()
    //     0xc56224: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc56228: mov             x1, x0
    // 0xc5622c: ldur            x0, [fp, #-8]
    // 0xc56230: StoreField: r0->field_f = r1
    //     0xc56230: stur            w1, [x0, #0xf]
    // 0xc56234: LeaveFrame
    //     0xc56234: mov             SP, fp
    //     0xc56238: ldp             fp, lr, [SP], #0x10
    // 0xc5623c: ret
    //     0xc5623c: ret             
  }
  [closure] AndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams) {
    // ** addr: 0xc5624c, size: 0x2d8
    // 0xc5624c: EnterFrame
    //     0xc5624c: stp             fp, lr, [SP, #-0x10]!
    //     0xc56250: mov             fp, SP
    // 0xc56254: AllocStack(0x58)
    //     0xc56254: sub             SP, SP, #0x58
    // 0xc56258: SetupParameters()
    //     0xc56258: ldr             x0, [fp, #0x18]
    //     0xc5625c: ldur            w2, [x0, #0x17]
    //     0xc56260: add             x2, x2, HEAP, lsl #32
    //     0xc56264: stur            x2, [fp, #-0x10]
    // 0xc56268: CheckStackOverflow
    //     0xc56268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5626c: cmp             SP, x16
    //     0xc56270: b.ls            #0xc56504
    // 0xc56274: ldr             x0, [fp, #0x10]
    // 0xc56278: LoadField: r1 = r0->field_7
    //     0xc56278: ldur            x1, [x0, #7]
    // 0xc5627c: stur            x1, [fp, #-8]
    // 0xc56280: LoadField: r3 = r2->field_b
    //     0xc56280: ldur            w3, [x2, #0xb]
    // 0xc56284: DecompressPointer r3
    //     0xc56284: add             x3, x3, HEAP, lsl #32
    // 0xc56288: LoadField: r4 = r3->field_13
    //     0xc56288: ldur            w4, [x3, #0x13]
    // 0xc5628c: DecompressPointer r4
    //     0xc5628c: add             x4, x4, HEAP, lsl #32
    // 0xc56290: str             x4, [SP]
    // 0xc56294: r0 = maybeOf()
    //     0xc56294: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xc56298: cmp             w0, NULL
    // 0xc5629c: b.ne            #0xc562a8
    // 0xc562a0: r3 = Instance_TextDirection
    //     0xc562a0: ldr             x3, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0xc562a4: b               #0xc562ac
    // 0xc562a8: mov             x3, x0
    // 0xc562ac: ldr             x0, [fp, #0x10]
    // 0xc562b0: ldur            x2, [fp, #-0x10]
    // 0xc562b4: ldur            x1, [fp, #-8]
    // 0xc562b8: stur            x3, [fp, #-0x18]
    // 0xc562bc: r0 = InitLateStaticField(0x194c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xc562bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc562c0: ldr             x0, [x0, #0x3298]
    //     0xc562c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc562c8: cmp             w0, w16
    //     0xc562cc: b.ne            #0xc562dc
    //     0xc562d0: add             x2, PP, #0x31, lsl #12  ; [pp+0x317b8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x194c)
    //     0xc562d4: ldr             x2, [x2, #0x7b8]
    //     0xc562d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc562dc: ldur            x2, [fp, #-0x10]
    // 0xc562e0: LoadField: r1 = r2->field_f
    //     0xc562e0: ldur            w1, [x2, #0xf]
    // 0xc562e4: DecompressPointer r1
    //     0xc562e4: add             x1, x1, HEAP, lsl #32
    // 0xc562e8: LoadField: r3 = r1->field_f
    //     0xc562e8: ldur            w3, [x1, #0xf]
    // 0xc562ec: DecompressPointer r3
    //     0xc562ec: add             x3, x3, HEAP, lsl #32
    // 0xc562f0: r16 = Sentinel
    //     0xc562f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc562f4: cmp             w3, w16
    // 0xc562f8: b.eq            #0xc5650c
    // 0xc562fc: stp             x3, x0, [SP]
    // 0xc56300: r0 = getIdentifier()
    //     0xc56300: bl              #0x771be4  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xc56304: cmp             w0, NULL
    // 0xc56308: b.eq            #0xc56518
    // 0xc5630c: r1 = LoadInt32Instr(r0)
    //     0xc5630c: sbfx            x1, x0, #1, #0x1f
    //     0xc56310: tbz             w0, #0, #0xc56318
    //     0xc56314: ldur            x1, [x0, #7]
    // 0xc56318: str             x1, [SP, #0x10]
    // 0xc5631c: ldur            x0, [fp, #-8]
    // 0xc56320: ldur            x16, [fp, #-0x18]
    // 0xc56324: stp             x16, x0, [SP]
    // 0xc56328: r0 = initSurfaceAndroidView()
    //     0xc56328: bl              #0xc56524  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initSurfaceAndroidView
    // 0xc5632c: mov             x3, x0
    // 0xc56330: ldr             x0, [fp, #0x10]
    // 0xc56334: stur            x3, [fp, #-0x30]
    // 0xc56338: LoadField: r4 = r0->field_f
    //     0xc56338: ldur            w4, [x0, #0xf]
    // 0xc5633c: DecompressPointer r4
    //     0xc5633c: add             x4, x4, HEAP, lsl #32
    // 0xc56340: stur            x4, [fp, #-0x28]
    // 0xc56344: LoadField: r5 = r3->field_23
    //     0xc56344: ldur            w5, [x3, #0x23]
    // 0xc56348: DecompressPointer r5
    //     0xc56348: add             x5, x5, HEAP, lsl #32
    // 0xc5634c: stur            x5, [fp, #-0x20]
    // 0xc56350: LoadField: r6 = r5->field_7
    //     0xc56350: ldur            w6, [x5, #7]
    // 0xc56354: DecompressPointer r6
    //     0xc56354: add             x6, x6, HEAP, lsl #32
    // 0xc56358: mov             x0, x4
    // 0xc5635c: mov             x2, x6
    // 0xc56360: stur            x6, [fp, #-0x18]
    // 0xc56364: r1 = Null
    //     0xc56364: mov             x1, NULL
    // 0xc56368: cmp             w2, NULL
    // 0xc5636c: b.eq            #0xc5638c
    // 0xc56370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc56370: ldur            w4, [x2, #0x17]
    // 0xc56374: DecompressPointer r4
    //     0xc56374: add             x4, x4, HEAP, lsl #32
    // 0xc56378: r8 = X0
    //     0xc56378: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc5637c: LoadField: r9 = r4->field_7
    //     0xc5637c: ldur            x9, [x4, #7]
    // 0xc56380: r3 = Null
    //     0xc56380: add             x3, PP, #0x42, lsl #12  ; [pp+0x425e8] Null
    //     0xc56384: ldr             x3, [x3, #0x5e8]
    // 0xc56388: blr             x9
    // 0xc5638c: ldur            x0, [fp, #-0x20]
    // 0xc56390: LoadField: r1 = r0->field_b
    //     0xc56390: ldur            w1, [x0, #0xb]
    // 0xc56394: DecompressPointer r1
    //     0xc56394: add             x1, x1, HEAP, lsl #32
    // 0xc56398: stur            x1, [fp, #-0x38]
    // 0xc5639c: LoadField: r2 = r0->field_f
    //     0xc5639c: ldur            w2, [x0, #0xf]
    // 0xc563a0: DecompressPointer r2
    //     0xc563a0: add             x2, x2, HEAP, lsl #32
    // 0xc563a4: LoadField: r3 = r2->field_b
    //     0xc563a4: ldur            w3, [x2, #0xb]
    // 0xc563a8: DecompressPointer r3
    //     0xc563a8: add             x3, x3, HEAP, lsl #32
    // 0xc563ac: cmp             w1, w3
    // 0xc563b0: b.ne            #0xc563bc
    // 0xc563b4: str             x0, [SP]
    // 0xc563b8: r0 = _growToNextCapacity()
    //     0xc563b8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc563bc: ldur            x3, [fp, #-0x20]
    // 0xc563c0: ldur            x0, [fp, #-0x38]
    // 0xc563c4: r2 = LoadInt32Instr(r0)
    //     0xc563c4: sbfx            x2, x0, #1, #0x1f
    // 0xc563c8: add             x4, x2, #1
    // 0xc563cc: stur            x4, [fp, #-8]
    // 0xc563d0: lsl             x5, x4, #1
    // 0xc563d4: stur            x5, [fp, #-0x40]
    // 0xc563d8: StoreField: r3->field_b = r5
    //     0xc563d8: stur            w5, [x3, #0xb]
    // 0xc563dc: mov             x0, x4
    // 0xc563e0: mov             x1, x2
    // 0xc563e4: cmp             x1, x0
    // 0xc563e8: b.hs            #0xc5651c
    // 0xc563ec: LoadField: r6 = r3->field_f
    //     0xc563ec: ldur            w6, [x3, #0xf]
    // 0xc563f0: DecompressPointer r6
    //     0xc563f0: add             x6, x6, HEAP, lsl #32
    // 0xc563f4: mov             x1, x6
    // 0xc563f8: ldur            x0, [fp, #-0x28]
    // 0xc563fc: stur            x6, [fp, #-0x38]
    // 0xc56400: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc56400: add             x25, x1, x2, lsl #2
    //     0xc56404: add             x25, x25, #0xf
    //     0xc56408: str             w0, [x25]
    //     0xc5640c: tbz             w0, #0, #0xc56428
    //     0xc56410: ldurb           w16, [x1, #-1]
    //     0xc56414: ldurb           w17, [x0, #-1]
    //     0xc56418: and             x16, x17, x16, lsr #2
    //     0xc5641c: tst             x16, HEAP, lsr #32
    //     0xc56420: b.eq            #0xc56428
    //     0xc56424: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc56428: ldur            x2, [fp, #-0x10]
    // 0xc5642c: r1 = Function '<anonymous closure>':.
    //     0xc5642c: add             x1, PP, #0x42, lsl #12  ; [pp+0x425f8] AnonymousClosure: (0xc5668c), in [package:webview_flutter_android/webview_surface_android.dart] SurfaceAndroidWebView::build (0xc560f4)
    //     0xc56430: ldr             x1, [x1, #0x5f8]
    // 0xc56434: r0 = AllocateClosure()
    //     0xc56434: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc56438: ldur            x2, [fp, #-0x18]
    // 0xc5643c: mov             x3, x0
    // 0xc56440: r1 = Null
    //     0xc56440: mov             x1, NULL
    // 0xc56444: stur            x3, [fp, #-0x10]
    // 0xc56448: cmp             w2, NULL
    // 0xc5644c: b.eq            #0xc5646c
    // 0xc56450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc56450: ldur            w4, [x2, #0x17]
    // 0xc56454: DecompressPointer r4
    //     0xc56454: add             x4, x4, HEAP, lsl #32
    // 0xc56458: r8 = X0
    //     0xc56458: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc5645c: LoadField: r9 = r4->field_7
    //     0xc5645c: ldur            x9, [x4, #7]
    // 0xc56460: r3 = Null
    //     0xc56460: add             x3, PP, #0x42, lsl #12  ; [pp+0x42600] Null
    //     0xc56464: ldr             x3, [x3, #0x600]
    // 0xc56468: blr             x9
    // 0xc5646c: ldur            x0, [fp, #-0x38]
    // 0xc56470: LoadField: r1 = r0->field_b
    //     0xc56470: ldur            w1, [x0, #0xb]
    // 0xc56474: DecompressPointer r1
    //     0xc56474: add             x1, x1, HEAP, lsl #32
    // 0xc56478: ldur            x0, [fp, #-0x40]
    // 0xc5647c: cmp             w0, w1
    // 0xc56480: b.ne            #0xc56490
    // 0xc56484: ldur            x16, [fp, #-0x20]
    // 0xc56488: str             x16, [SP]
    // 0xc5648c: r0 = _growToNextCapacity()
    //     0xc5648c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc56490: ldur            x2, [fp, #-0x20]
    // 0xc56494: ldur            x3, [fp, #-8]
    // 0xc56498: add             x0, x3, #1
    // 0xc5649c: lsl             x1, x0, #1
    // 0xc564a0: StoreField: r2->field_b = r1
    //     0xc564a0: stur            w1, [x2, #0xb]
    // 0xc564a4: mov             x1, x3
    // 0xc564a8: cmp             x1, x0
    // 0xc564ac: b.hs            #0xc56520
    // 0xc564b0: LoadField: r1 = r2->field_f
    //     0xc564b0: ldur            w1, [x2, #0xf]
    // 0xc564b4: DecompressPointer r1
    //     0xc564b4: add             x1, x1, HEAP, lsl #32
    // 0xc564b8: ldur            x0, [fp, #-0x10]
    // 0xc564bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc564bc: add             x25, x1, x3, lsl #2
    //     0xc564c0: add             x25, x25, #0xf
    //     0xc564c4: str             w0, [x25]
    //     0xc564c8: tbz             w0, #0, #0xc564e4
    //     0xc564cc: ldurb           w16, [x1, #-1]
    //     0xc564d0: ldurb           w17, [x0, #-1]
    //     0xc564d4: and             x16, x17, x16, lsr #2
    //     0xc564d8: tst             x16, HEAP, lsr #32
    //     0xc564dc: b.eq            #0xc564e4
    //     0xc564e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc564e4: ldur            x16, [fp, #-0x30]
    // 0xc564e8: str             x16, [SP]
    // 0xc564ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc564ec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc564f0: r0 = create()
    //     0xc564f0: bl              #0x5932c8  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0xc564f4: ldur            x0, [fp, #-0x30]
    // 0xc564f8: LeaveFrame
    //     0xc564f8: mov             SP, fp
    //     0xc564fc: ldp             fp, lr, [SP], #0x10
    // 0xc56500: ret
    //     0xc56500: ret             
    // 0xc56504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56508: b               #0xc56274
    // 0xc5650c: r9 = webView
    //     0xc5650c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31758] Field <WebViewAndroidPlatformController.webView>: late final (offset: 0x10)
    //     0xc56510: ldr             x9, [x9, #0x758]
    // 0xc56514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc56514: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc56518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc56518: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5651c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5651c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc56520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc56520: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xc5668c, size: 0x70
    // 0xc5668c: EnterFrame
    //     0xc5668c: stp             fp, lr, [SP, #-0x10]!
    //     0xc56690: mov             fp, SP
    // 0xc56694: AllocStack(0x10)
    //     0xc56694: sub             SP, SP, #0x10
    // 0xc56698: SetupParameters()
    //     0xc56698: ldr             x0, [fp, #0x18]
    //     0xc5669c: ldur            w1, [x0, #0x17]
    //     0xc566a0: add             x1, x1, HEAP, lsl #32
    // 0xc566a4: CheckStackOverflow
    //     0xc566a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc566a8: cmp             SP, x16
    //     0xc566ac: b.ls            #0xc566f4
    // 0xc566b0: LoadField: r0 = r1->field_b
    //     0xc566b0: ldur            w0, [x1, #0xb]
    // 0xc566b4: DecompressPointer r0
    //     0xc566b4: add             x0, x0, HEAP, lsl #32
    // 0xc566b8: LoadField: r2 = r0->field_1f
    //     0xc566b8: ldur            w2, [x0, #0x1f]
    // 0xc566bc: DecompressPointer r2
    //     0xc566bc: add             x2, x2, HEAP, lsl #32
    // 0xc566c0: cmp             w2, NULL
    // 0xc566c4: b.eq            #0xc566e4
    // 0xc566c8: LoadField: r0 = r1->field_f
    //     0xc566c8: ldur            w0, [x1, #0xf]
    // 0xc566cc: DecompressPointer r0
    //     0xc566cc: add             x0, x0, HEAP, lsl #32
    // 0xc566d0: stp             x0, x2, [SP]
    // 0xc566d4: mov             x0, x2
    // 0xc566d8: ClosureCall
    //     0xc566d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc566dc: ldur            x2, [x0, #0x1f]
    //     0xc566e0: blr             x2
    // 0xc566e4: r0 = Null
    //     0xc566e4: mov             x0, NULL
    // 0xc566e8: LeaveFrame
    //     0xc566e8: mov             SP, fp
    //     0xc566ec: ldp             fp, lr, [SP], #0x10
    // 0xc566f0: ret
    //     0xc566f0: ret             
    // 0xc566f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc566f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc566f8: b               #0xc566b0
  }
  [closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController) {
    // ** addr: 0xc566fc, size: 0x6c
    // 0xc566fc: EnterFrame
    //     0xc566fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc56700: mov             fp, SP
    // 0xc56704: ldr             x0, [fp, #0x10]
    // 0xc56708: r2 = Null
    //     0xc56708: mov             x2, NULL
    // 0xc5670c: r1 = Null
    //     0xc5670c: mov             x1, NULL
    // 0xc56710: r4 = LoadClassIdInstr(r0)
    //     0xc56710: ldur            x4, [x0, #-1]
    //     0xc56714: ubfx            x4, x4, #0xc, #0x14
    // 0xc56718: sub             x4, x4, #0x6f5
    // 0xc5671c: cmp             x4, #2
    // 0xc56720: b.ls            #0xc56738
    // 0xc56724: r8 = AndroidViewController
    //     0xc56724: add             x8, PP, #0x42, lsl #12  ; [pp+0x42688] Type: AndroidViewController
    //     0xc56728: ldr             x8, [x8, #0x688]
    // 0xc5672c: r3 = Null
    //     0xc5672c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42690] Null
    //     0xc56730: ldr             x3, [x3, #0x690]
    // 0xc56734: r0 = DefaultTypeTest()
    //     0xc56734: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc56738: r0 = AndroidViewSurface()
    //     0xc56738: bl              #0xc56768  ; AllocateAndroidViewSurfaceStub -> AndroidViewSurface (size=0x18)
    // 0xc5673c: ldr             x1, [fp, #0x10]
    // 0xc56740: StoreField: r0->field_b = r1
    //     0xc56740: stur            w1, [x0, #0xb]
    // 0xc56744: r1 = Instance_PlatformViewHitTestBehavior
    //     0xc56744: add             x1, PP, #0x37, lsl #12  ; [pp+0x37af0] Obj!PlatformViewHitTestBehavior@c43af1
    //     0xc56748: ldr             x1, [x1, #0xaf0]
    // 0xc5674c: StoreField: r0->field_13 = r1
    //     0xc5674c: stur            w1, [x0, #0x13]
    // 0xc56750: r1 = _ConstSet len:0
    //     0xc56750: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c20] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xc56754: ldr             x1, [x1, #0xc20]
    // 0xc56758: StoreField: r0->field_f = r1
    //     0xc56758: stur            w1, [x0, #0xf]
    // 0xc5675c: LeaveFrame
    //     0xc5675c: mov             SP, fp
    //     0xc56760: ldp             fp, lr, [SP], #0x10
    // 0xc56764: ret
    //     0xc56764: ret             
  }
}
