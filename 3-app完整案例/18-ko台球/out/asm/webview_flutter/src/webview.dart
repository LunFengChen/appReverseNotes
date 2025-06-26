// lib: , url: package:webview_flutter/src/webview.dart

// class id: 1050279, size: 0x8
class :: {

  static Set<String> _extractChannelNames() {
    // ** addr: 0x8c3760, size: 0x98
    // 0x8c3760: EnterFrame
    //     0x8c3760: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3764: mov             fp, SP
    // 0x8c3768: AllocStack(0x10)
    //     0x8c3768: sub             SP, SP, #0x10
    // 0x8c376c: CheckStackOverflow
    //     0x8c376c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3770: cmp             SP, x16
    //     0x8c3774: b.ls            #0x8c37f0
    // 0x8c3778: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x8c3778: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c377c: ldr             x0, [x0, #0x528]
    //     0x8c3780: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8c3784: cmp             w0, w16
    //     0x8c3788: b.ne            #0x8c3794
    //     0x8c378c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x8c3790: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8c3794: r1 = <String>
    //     0x8c3794: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x8c3798: stur            x0, [fp, #-8]
    // 0x8c379c: r0 = _Set()
    //     0x8c379c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8c37a0: mov             x1, x0
    // 0x8c37a4: ldur            x0, [fp, #-8]
    // 0x8c37a8: stur            x1, [fp, #-0x10]
    // 0x8c37ac: StoreField: r1->field_1b = r0
    //     0x8c37ac: stur            w0, [x1, #0x1b]
    // 0x8c37b0: StoreField: r1->field_b = rZR
    //     0x8c37b0: stur            wzr, [x1, #0xb]
    // 0x8c37b4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x8c37b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c37b8: ldr             x0, [x0, #0x530]
    //     0x8c37bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8c37c0: cmp             w0, w16
    //     0x8c37c4: b.ne            #0x8c37d0
    //     0x8c37c8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x8c37cc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8c37d0: mov             x1, x0
    // 0x8c37d4: ldur            x0, [fp, #-0x10]
    // 0x8c37d8: StoreField: r0->field_f = r1
    //     0x8c37d8: stur            w1, [x0, #0xf]
    // 0x8c37dc: StoreField: r0->field_13 = rZR
    //     0x8c37dc: stur            wzr, [x0, #0x13]
    // 0x8c37e0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8c37e0: stur            wzr, [x0, #0x17]
    // 0x8c37e4: LeaveFrame
    //     0x8c37e4: mov             SP, fp
    //     0x8c37e8: ldp             fp, lr, [SP], #0x10
    // 0x8c37ec: ret
    //     0x8c37ec: ret             
    // 0x8c37f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c37f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c37f4: b               #0x8c3778
  }
  static _ _clearUnchangedWebSettings(/* No info */) {
    // ** addr: 0x8c85a8, size: 0x220
    // 0x8c85a8: EnterFrame
    //     0x8c85a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c85ac: mov             fp, SP
    // 0x8c85b0: AllocStack(0x40)
    //     0x8c85b0: sub             SP, SP, #0x40
    // 0x8c85b4: CheckStackOverflow
    //     0x8c85b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c85b8: cmp             SP, x16
    //     0x8c85bc: b.ls            #0x8c87c0
    // 0x8c85c0: ldr             x0, [fp, #0x18]
    // 0x8c85c4: LoadField: r1 = r0->field_7
    //     0x8c85c4: ldur            w1, [x0, #7]
    // 0x8c85c8: DecompressPointer r1
    //     0x8c85c8: add             x1, x1, HEAP, lsl #32
    // 0x8c85cc: ldr             x2, [fp, #0x10]
    // 0x8c85d0: LoadField: r3 = r2->field_7
    //     0x8c85d0: ldur            w3, [x2, #7]
    // 0x8c85d4: DecompressPointer r3
    //     0x8c85d4: add             x3, x3, HEAP, lsl #32
    // 0x8c85d8: cmp             w1, w3
    // 0x8c85dc: b.eq            #0x8c85e8
    // 0x8c85e0: mov             x1, x3
    // 0x8c85e4: b               #0x8c85ec
    // 0x8c85e8: r1 = Null
    //     0x8c85e8: mov             x1, NULL
    // 0x8c85ec: stur            x1, [fp, #-0x30]
    // 0x8c85f0: LoadField: r3 = r0->field_b
    //     0x8c85f0: ldur            w3, [x0, #0xb]
    // 0x8c85f4: DecompressPointer r3
    //     0x8c85f4: add             x3, x3, HEAP, lsl #32
    // 0x8c85f8: LoadField: r4 = r2->field_b
    //     0x8c85f8: ldur            w4, [x2, #0xb]
    // 0x8c85fc: DecompressPointer r4
    //     0x8c85fc: add             x4, x4, HEAP, lsl #32
    // 0x8c8600: cmp             w3, w4
    // 0x8c8604: b.eq            #0x8c8610
    // 0x8c8608: mov             x3, x4
    // 0x8c860c: b               #0x8c8614
    // 0x8c8610: r3 = Null
    //     0x8c8610: mov             x3, NULL
    // 0x8c8614: stur            x3, [fp, #-0x28]
    // 0x8c8618: LoadField: r4 = r0->field_f
    //     0x8c8618: ldur            w4, [x0, #0xf]
    // 0x8c861c: DecompressPointer r4
    //     0x8c861c: add             x4, x4, HEAP, lsl #32
    // 0x8c8620: LoadField: r5 = r2->field_f
    //     0x8c8620: ldur            w5, [x2, #0xf]
    // 0x8c8624: DecompressPointer r5
    //     0x8c8624: add             x5, x5, HEAP, lsl #32
    // 0x8c8628: cmp             w4, w5
    // 0x8c862c: b.eq            #0x8c8638
    // 0x8c8630: mov             x4, x5
    // 0x8c8634: b               #0x8c863c
    // 0x8c8638: r4 = Null
    //     0x8c8638: mov             x4, NULL
    // 0x8c863c: stur            x4, [fp, #-0x20]
    // 0x8c8640: LoadField: r5 = r0->field_13
    //     0x8c8640: ldur            w5, [x0, #0x13]
    // 0x8c8644: DecompressPointer r5
    //     0x8c8644: add             x5, x5, HEAP, lsl #32
    // 0x8c8648: LoadField: r6 = r2->field_13
    //     0x8c8648: ldur            w6, [x2, #0x13]
    // 0x8c864c: DecompressPointer r6
    //     0x8c864c: add             x6, x6, HEAP, lsl #32
    // 0x8c8650: cmp             w5, w6
    // 0x8c8654: b.eq            #0x8c8660
    // 0x8c8658: mov             x5, x6
    // 0x8c865c: b               #0x8c8664
    // 0x8c8660: r5 = Null
    //     0x8c8660: mov             x5, NULL
    // 0x8c8664: stur            x5, [fp, #-0x18]
    // 0x8c8668: LoadField: r6 = r0->field_1b
    //     0x8c8668: ldur            w6, [x0, #0x1b]
    // 0x8c866c: DecompressPointer r6
    //     0x8c866c: add             x6, x6, HEAP, lsl #32
    // 0x8c8670: stur            x6, [fp, #-0x10]
    // 0x8c8674: LoadField: r7 = r2->field_1b
    //     0x8c8674: ldur            w7, [x2, #0x1b]
    // 0x8c8678: DecompressPointer r7
    //     0x8c8678: add             x7, x7, HEAP, lsl #32
    // 0x8c867c: stur            x7, [fp, #-8]
    // 0x8c8680: stp             x6, x7, [SP]
    // 0x8c8684: r0 = _haveSameRuntimeType()
    //     0x8c8684: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8c8688: tbz             w0, #4, #0x8c8694
    // 0x8c868c: ldur            x1, [fp, #-8]
    // 0x8c8690: b               #0x8c8738
    // 0x8c8694: ldur            x3, [fp, #-0x10]
    // 0x8c8698: LoadField: r2 = r3->field_7
    //     0x8c8698: ldur            w2, [x3, #7]
    // 0x8c869c: DecompressPointer r2
    //     0x8c869c: add             x2, x2, HEAP, lsl #32
    // 0x8c86a0: ldur            x0, [fp, #-8]
    // 0x8c86a4: r1 = Null
    //     0x8c86a4: mov             x1, NULL
    // 0x8c86a8: cmp             w0, NULL
    // 0x8c86ac: b.eq            #0x8c86f8
    // 0x8c86b0: branchIfSmi(r0, 0x8c86f8)
    //     0x8c86b0: tbz             w0, #0, #0x8c86f8
    // 0x8c86b4: r3 = SubtypeTestCache
    //     0x8c86b4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c270] SubtypeTestCache
    //     0x8c86b8: ldr             x3, [x3, #0x270]
    // 0x8c86bc: r24 = Subtype4TestCacheStub
    //     0x8c86bc: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x8c86c0: LoadField: r30 = r24->field_7
    //     0x8c86c0: ldur            lr, [x24, #7]
    // 0x8c86c4: blr             lr
    // 0x8c86c8: cmp             w7, NULL
    // 0x8c86cc: b.eq            #0x8c86d8
    // 0x8c86d0: tbnz            w7, #4, #0x8c86f8
    // 0x8c86d4: b               #0x8c8700
    // 0x8c86d8: r8 = WebSetting<X0>
    //     0x8c86d8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c278] Type: WebSetting<X0>
    //     0x8c86dc: ldr             x8, [x8, #0x278]
    // 0x8c86e0: r3 = SubtypeTestCache
    //     0x8c86e0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c280] SubtypeTestCache
    //     0x8c86e4: ldr             x3, [x3, #0x280]
    // 0x8c86e8: r24 = InstanceOfStub
    //     0x8c86e8: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x8c86ec: LoadField: r30 = r24->field_7
    //     0x8c86ec: ldur            lr, [x24, #7]
    // 0x8c86f0: blr             lr
    // 0x8c86f4: b               #0x8c8704
    // 0x8c86f8: r0 = false
    //     0x8c86f8: add             x0, NULL, #0x30  ; false
    // 0x8c86fc: b               #0x8c8704
    // 0x8c8700: r0 = true
    //     0x8c8700: add             x0, NULL, #0x20  ; true
    // 0x8c8704: tbnz            w0, #4, #0x8c8734
    // 0x8c8708: ldur            x0, [fp, #-0x10]
    // 0x8c870c: ldur            x1, [fp, #-8]
    // 0x8c8710: LoadField: r2 = r1->field_f
    //     0x8c8710: ldur            w2, [x1, #0xf]
    // 0x8c8714: DecompressPointer r2
    //     0x8c8714: add             x2, x2, HEAP, lsl #32
    // 0x8c8718: LoadField: r3 = r0->field_f
    //     0x8c8718: ldur            w3, [x0, #0xf]
    // 0x8c871c: DecompressPointer r3
    //     0x8c871c: add             x3, x3, HEAP, lsl #32
    // 0x8c8720: cmp             w2, w3
    // 0x8c8724: b.ne            #0x8c8738
    // 0x8c8728: r2 = Instance_WebSetting
    //     0x8c8728: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c288] Obj!WebSetting<String?>@c2a5c1
    //     0x8c872c: ldr             x2, [x2, #0x288]
    // 0x8c8730: b               #0x8c873c
    // 0x8c8734: ldur            x1, [fp, #-8]
    // 0x8c8738: mov             x2, x1
    // 0x8c873c: ldr             x0, [fp, #0x18]
    // 0x8c8740: ldr             x1, [fp, #0x10]
    // 0x8c8744: stur            x2, [fp, #-0x10]
    // 0x8c8748: LoadField: r3 = r0->field_1f
    //     0x8c8748: ldur            w3, [x0, #0x1f]
    // 0x8c874c: DecompressPointer r3
    //     0x8c874c: add             x3, x3, HEAP, lsl #32
    // 0x8c8750: LoadField: r0 = r1->field_1f
    //     0x8c8750: ldur            w0, [x1, #0x1f]
    // 0x8c8754: DecompressPointer r0
    //     0x8c8754: add             x0, x0, HEAP, lsl #32
    // 0x8c8758: cmp             w3, w0
    // 0x8c875c: b.eq            #0x8c8768
    // 0x8c8760: mov             x5, x0
    // 0x8c8764: b               #0x8c876c
    // 0x8c8768: r5 = Null
    //     0x8c8768: mov             x5, NULL
    // 0x8c876c: ldur            x0, [fp, #-0x30]
    // 0x8c8770: ldur            x1, [fp, #-0x28]
    // 0x8c8774: ldur            x3, [fp, #-0x20]
    // 0x8c8778: ldur            x4, [fp, #-0x18]
    // 0x8c877c: stur            x5, [fp, #-8]
    // 0x8c8780: r0 = WebSettings()
    //     0x8c8780: bl              #0x8c87c8  ; AllocateWebSettingsStub -> WebSettings (size=0x28)
    // 0x8c8784: ldur            x1, [fp, #-0x30]
    // 0x8c8788: StoreField: r0->field_7 = r1
    //     0x8c8788: stur            w1, [x0, #7]
    // 0x8c878c: ldur            x1, [fp, #-0x28]
    // 0x8c8790: StoreField: r0->field_b = r1
    //     0x8c8790: stur            w1, [x0, #0xb]
    // 0x8c8794: ldur            x1, [fp, #-0x20]
    // 0x8c8798: StoreField: r0->field_f = r1
    //     0x8c8798: stur            w1, [x0, #0xf]
    // 0x8c879c: ldur            x1, [fp, #-0x18]
    // 0x8c87a0: StoreField: r0->field_13 = r1
    //     0x8c87a0: stur            w1, [x0, #0x13]
    // 0x8c87a4: ldur            x1, [fp, #-8]
    // 0x8c87a8: StoreField: r0->field_1f = r1
    //     0x8c87a8: stur            w1, [x0, #0x1f]
    // 0x8c87ac: ldur            x1, [fp, #-0x10]
    // 0x8c87b0: StoreField: r0->field_1b = r1
    //     0x8c87b0: stur            w1, [x0, #0x1b]
    // 0x8c87b4: LeaveFrame
    //     0x8c87b4: mov             SP, fp
    //     0x8c87b8: ldp             fp, lr, [SP], #0x10
    // 0x8c87bc: ret
    //     0x8c87bc: ret             
    // 0x8c87c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c87c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c87c4: b               #0x8c85c0
  }
  static _ _webSettingsFromWidget(/* No info */) {
    // ** addr: 0x8c87d4, size: 0x68
    // 0x8c87d4: EnterFrame
    //     0x8c87d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c87d8: mov             fp, SP
    // 0x8c87dc: AllocStack(0x8)
    //     0x8c87dc: sub             SP, SP, #8
    // 0x8c87e0: r1 = <String?>
    //     0x8c87e0: ldr             x1, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0x8c87e4: r0 = WebSetting()
    //     0x8c87e4: bl              #0x8c883c  ; AllocateWebSettingStub -> WebSetting<X0> (size=0x14)
    // 0x8c87e8: mov             x1, x0
    // 0x8c87ec: r0 = true
    //     0x8c87ec: add             x0, NULL, #0x20  ; true
    // 0x8c87f0: stur            x1, [fp, #-8]
    // 0x8c87f4: StoreField: r1->field_f = r0
    //     0x8c87f4: stur            w0, [x1, #0xf]
    // 0x8c87f8: r0 = WebSettings()
    //     0x8c87f8: bl              #0x8c87c8  ; AllocateWebSettingsStub -> WebSettings (size=0x28)
    // 0x8c87fc: r1 = Instance_JavascriptMode
    //     0x8c87fc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31920] Obj!JavascriptMode@c3e151
    //     0x8c8800: ldr             x1, [x1, #0x920]
    // 0x8c8804: StoreField: r0->field_7 = r1
    //     0x8c8804: stur            w1, [x0, #7]
    // 0x8c8808: r1 = true
    //     0x8c8808: add             x1, NULL, #0x20  ; true
    // 0x8c880c: StoreField: r0->field_b = r1
    //     0x8c880c: stur            w1, [x0, #0xb]
    // 0x8c8810: StoreField: r0->field_f = r1
    //     0x8c8810: stur            w1, [x0, #0xf]
    // 0x8c8814: r2 = false
    //     0x8c8814: add             x2, NULL, #0x30  ; false
    // 0x8c8818: StoreField: r0->field_13 = r2
    //     0x8c8818: stur            w2, [x0, #0x13]
    // 0x8c881c: StoreField: r0->field_23 = r1
    //     0x8c881c: stur            w1, [x0, #0x23]
    // 0x8c8820: ArrayStore: r0[0] = r2  ; List_4
    //     0x8c8820: stur            w2, [x0, #0x17]
    // 0x8c8824: StoreField: r0->field_1f = r1
    //     0x8c8824: stur            w1, [x0, #0x1f]
    // 0x8c8828: ldur            x1, [fp, #-8]
    // 0x8c882c: StoreField: r0->field_1b = r1
    //     0x8c882c: stur            w1, [x0, #0x1b]
    // 0x8c8830: LeaveFrame
    //     0x8c8830: mov             SP, fp
    //     0x8c8834: ldp             fp, lr, [SP], #0x10
    // 0x8c8838: ret
    //     0x8c8838: ret             
  }
  static _ _creationParamsfromWidget(/* No info */) {
    // ** addr: 0x9f58ac, size: 0x84
    // 0x9f58ac: EnterFrame
    //     0x9f58ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9f58b0: mov             fp, SP
    // 0x9f58b4: AllocStack(0x20)
    //     0x9f58b4: sub             SP, SP, #0x20
    // 0x9f58b8: CheckStackOverflow
    //     0x9f58b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f58bc: cmp             SP, x16
    //     0x9f58c0: b.ls            #0x9f5928
    // 0x9f58c4: ldr             x0, [fp, #0x10]
    // 0x9f58c8: LoadField: r1 = r0->field_13
    //     0x9f58c8: ldur            w1, [x0, #0x13]
    // 0x9f58cc: DecompressPointer r1
    //     0x9f58cc: add             x1, x1, HEAP, lsl #32
    // 0x9f58d0: stur            x1, [fp, #-8]
    // 0x9f58d4: str             x0, [SP]
    // 0x9f58d8: r0 = _webSettingsFromWidget()
    //     0x9f58d8: bl              #0x8c87d4  ; [package:webview_flutter/src/webview.dart] ::_webSettingsFromWidget
    // 0x9f58dc: stur            x0, [fp, #-0x10]
    // 0x9f58e0: r0 = _extractChannelNames()
    //     0x9f58e0: bl              #0x8c3760  ; [package:webview_flutter/src/webview.dart] ::_extractChannelNames
    // 0x9f58e4: stur            x0, [fp, #-0x18]
    // 0x9f58e8: r0 = CreationParams()
    //     0x9f58e8: bl              #0x9f5930  ; AllocateCreationParamsStub -> CreationParams (size=0x24)
    // 0x9f58ec: ldur            x1, [fp, #-8]
    // 0x9f58f0: StoreField: r0->field_7 = r1
    //     0x9f58f0: stur            w1, [x0, #7]
    // 0x9f58f4: ldur            x1, [fp, #-0x10]
    // 0x9f58f8: StoreField: r0->field_b = r1
    //     0x9f58f8: stur            w1, [x0, #0xb]
    // 0x9f58fc: ldur            x1, [fp, #-0x18]
    // 0x9f5900: StoreField: r0->field_f = r1
    //     0x9f5900: stur            w1, [x0, #0xf]
    // 0x9f5904: r1 = Instance_AutoMediaPlaybackPolicy
    //     0x9f5904: add             x1, PP, #0x31, lsl #12  ; [pp+0x31948] Obj!AutoMediaPlaybackPolicy@c3e171
    //     0x9f5908: ldr             x1, [x1, #0x948]
    // 0x9f590c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f590c: stur            w1, [x0, #0x17]
    // 0x9f5910: r1 = const []
    //     0x9f5910: add             x1, PP, #0x31, lsl #12  ; [pp+0x31918] List<WebViewCookie>(0)
    //     0x9f5914: ldr             x1, [x1, #0x918]
    // 0x9f5918: StoreField: r0->field_1f = r1
    //     0x9f5918: stur            w1, [x0, #0x1f]
    // 0x9f591c: LeaveFrame
    //     0x9f591c: mov             SP, fp
    //     0x9f5920: ldp             fp, lr, [SP], #0x10
    // 0x9f5924: ret
    //     0x9f5924: ret             
    // 0x9f5928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f592c: b               #0x9f58c4
  }
}

// class id: 368, size: 0x8, field offset: 0x8
class CookieManager extends Object {

  factory _ CookieManager(/* No info */) {
    // ** addr: 0xa45684, size: 0x5c
    // 0xa45684: EnterFrame
    //     0xa45684: stp             fp, lr, [SP, #-0x10]!
    //     0xa45688: mov             fp, SP
    // 0xa4568c: AllocStack(0x10)
    //     0xa4568c: sub             SP, SP, #0x10
    // 0xa45690: CheckStackOverflow
    //     0xa45690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45694: cmp             SP, x16
    //     0xa45698: b.ls            #0xa456d8
    // 0xa4569c: r0 = LoadStaticField(0x13a4)
    //     0xa4569c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa456a0: ldr             x0, [x0, #0x2748]
    // 0xa456a4: cmp             w0, NULL
    // 0xa456a8: b.ne            #0xa456cc
    // 0xa456ac: r0 = CookieManager()
    //     0xa456ac: bl              #0xa4579c  ; AllocateCookieManagerStub -> CookieManager (size=0x8)
    // 0xa456b0: stur            x0, [fp, #-8]
    // 0xa456b4: str             x0, [SP]
    // 0xa456b8: r0 = CookieManager._()
    //     0xa456b8: bl              #0xa456e0  ; [package:webview_flutter/src/webview.dart] CookieManager::CookieManager._
    // 0xa456bc: ldur            x1, [fp, #-8]
    // 0xa456c0: StoreStaticField(0x13a4, r1)
    //     0xa456c0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xa456c4: str             x1, [x2, #0x2748]
    // 0xa456c8: mov             x0, x1
    // 0xa456cc: LeaveFrame
    //     0xa456cc: mov             SP, fp
    //     0xa456d0: ldp             fp, lr, [SP], #0x10
    // 0xa456d4: ret
    //     0xa456d4: ret             
    // 0xa456d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa456d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa456dc: b               #0xa4569c
  }
  _ CookieManager._(/* No info */) {
    // ** addr: 0xa456e0, size: 0xbc
    // 0xa456e0: EnterFrame
    //     0xa456e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa456e4: mov             fp, SP
    // 0xa456e8: AllocStack(0x30)
    //     0xa456e8: sub             SP, SP, #0x30
    // 0xa456ec: CheckStackOverflow
    //     0xa456ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa456f0: cmp             SP, x16
    //     0xa456f4: b.ls            #0xa45794
    // 0xa456f8: r0 = LoadStaticField(0x13c0)
    //     0xa456f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa456fc: ldr             x0, [x0, #0x2780]
    // 0xa45700: cmp             w0, NULL
    // 0xa45704: b.ne            #0xa45784
    // 0xa45708: r0 = InitLateStaticField(0x13bc) // [package:webview_flutter_platform_interface/src/platform_interface/webview_cookie_manager.dart] WebViewCookieManagerPlatform::_token
    //     0xa45708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4570c: ldr             x0, [x0, #0x2778]
    //     0xa45710: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa45714: cmp             w0, w16
    //     0xa45718: b.ne            #0xa45728
    //     0xa4571c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a140] Field <WebViewCookieManagerPlatform._token@956109978>: static late final (offset: 0x13bc)
    //     0xa45720: ldr             x2, [x2, #0x140]
    //     0xa45724: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa45728: stur            x0, [fp, #-8]
    // 0xa4572c: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xa4572c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa45730: ldr             x0, [x0, #0x13c0]
    //     0xa45734: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa45738: cmp             w0, w16
    //     0xa4573c: b.ne            #0xa45748
    //     0xa45740: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0xa45744: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa45748: stur            x0, [fp, #-0x10]
    // 0xa4574c: r0 = WebViewAndroidCookieManager()
    //     0xa4574c: bl              #0xa38238  ; AllocateWebViewAndroidCookieManagerStub -> WebViewAndroidCookieManager (size=0x8)
    // 0xa45750: stur            x0, [fp, #-0x18]
    // 0xa45754: ldur            x16, [fp, #-0x10]
    // 0xa45758: stp             x0, x16, [SP, #8]
    // 0xa4575c: ldur            x16, [fp, #-8]
    // 0xa45760: str             x16, [SP]
    // 0xa45764: r0 = []=()
    //     0xa45764: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0xa45768: ldur            x16, [fp, #-0x18]
    // 0xa4576c: ldur            lr, [fp, #-8]
    // 0xa45770: stp             lr, x16, [SP]
    // 0xa45774: r0 = verify()
    //     0xa45774: bl              #0xa381f0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xa45778: ldur            x1, [fp, #-0x18]
    // 0xa4577c: StoreStaticField(0x13c0, r1)
    //     0xa4577c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xa45780: str             x1, [x2, #0x2780]
    // 0xa45784: r0 = Null
    //     0xa45784: mov             x0, NULL
    // 0xa45788: LeaveFrame
    //     0xa45788: mov             SP, fp
    //     0xa4578c: ldp             fp, lr, [SP], #0x10
    // 0xa45790: ret
    //     0xa45790: ret             
    // 0xa45794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45798: b               #0xa456f8
  }
}

// class id: 369, size: 0x18, field offset: 0x8
class WebViewController extends Object {

  late WebSettings _settings; // offset: 0x10

  _ goBack(/* No info */) {
    // ** addr: 0x771790, size: 0xa0
    // 0x771790: EnterFrame
    //     0x771790: stp             fp, lr, [SP, #-0x10]!
    //     0x771794: mov             fp, SP
    // 0x771798: AllocStack(0x8)
    //     0x771798: sub             SP, SP, #8
    // 0x77179c: CheckStackOverflow
    //     0x77179c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7717a0: cmp             SP, x16
    //     0x7717a4: b.ls            #0x771810
    // 0x7717a8: ldr             x0, [fp, #0x10]
    // 0x7717ac: LoadField: r1 = r0->field_7
    //     0x7717ac: ldur            w1, [x0, #7]
    // 0x7717b0: DecompressPointer r1
    //     0x7717b0: add             x1, x1, HEAP, lsl #32
    // 0x7717b4: r0 = LoadClassIdInstr(r1)
    //     0x7717b4: ldur            x0, [x1, #-1]
    //     0x7717b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7717bc: lsl             x0, x0, #1
    // 0x7717c0: cmp             w0, #0x272
    // 0x7717c4: b.ne            #0x7717e8
    // 0x7717c8: LoadField: r0 = r1->field_1f
    //     0x7717c8: ldur            w0, [x1, #0x1f]
    // 0x7717cc: DecompressPointer r0
    //     0x7717cc: add             x0, x0, HEAP, lsl #32
    // 0x7717d0: r16 = Sentinel
    //     0x7717d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7717d4: cmp             w0, w16
    // 0x7717d8: b.eq            #0x771818
    // 0x7717dc: str             x0, [SP]
    // 0x7717e0: r0 = goBack()
    //     0x7717e0: bl              #0x776874  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKWebView::goBack
    // 0x7717e4: b               #0x771804
    // 0x7717e8: LoadField: r0 = r1->field_f
    //     0x7717e8: ldur            w0, [x1, #0xf]
    // 0x7717ec: DecompressPointer r0
    //     0x7717ec: add             x0, x0, HEAP, lsl #32
    // 0x7717f0: r16 = Sentinel
    //     0x7717f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7717f4: cmp             w0, w16
    // 0x7717f8: b.eq            #0x771824
    // 0x7717fc: str             x0, [SP]
    // 0x771800: r0 = goBack()
    //     0x771800: bl              #0x771830  ; [package:webview_flutter_android/src/android_webview.dart] WebView::goBack
    // 0x771804: LeaveFrame
    //     0x771804: mov             SP, fp
    //     0x771808: ldp             fp, lr, [SP], #0x10
    // 0x77180c: ret
    //     0x77180c: ret             
    // 0x771810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771814: b               #0x7717a8
    // 0x771818: r9 = webView
    //     0x771818: add             x9, PP, #0x31, lsl #12  ; [pp+0x31750] Field <WebKitWebViewPlatformController.webView>: late final (offset: 0x20)
    //     0x77181c: ldr             x9, [x9, #0x750]
    // 0x771820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x771820: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x771824: r9 = webView
    //     0x771824: add             x9, PP, #0x31, lsl #12  ; [pp+0x31758] Field <WebViewAndroidPlatformController.webView>: late final (offset: 0x10)
    //     0x771828: ldr             x9, [x9, #0x758]
    // 0x77182c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77182c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ canGoBack(/* No info */) {
    // ** addr: 0x776c10, size: 0xa0
    // 0x776c10: EnterFrame
    //     0x776c10: stp             fp, lr, [SP, #-0x10]!
    //     0x776c14: mov             fp, SP
    // 0x776c18: AllocStack(0x8)
    //     0x776c18: sub             SP, SP, #8
    // 0x776c1c: CheckStackOverflow
    //     0x776c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776c20: cmp             SP, x16
    //     0x776c24: b.ls            #0x776c90
    // 0x776c28: ldr             x0, [fp, #0x10]
    // 0x776c2c: LoadField: r1 = r0->field_7
    //     0x776c2c: ldur            w1, [x0, #7]
    // 0x776c30: DecompressPointer r1
    //     0x776c30: add             x1, x1, HEAP, lsl #32
    // 0x776c34: r0 = LoadClassIdInstr(r1)
    //     0x776c34: ldur            x0, [x1, #-1]
    //     0x776c38: ubfx            x0, x0, #0xc, #0x14
    // 0x776c3c: lsl             x0, x0, #1
    // 0x776c40: cmp             w0, #0x272
    // 0x776c44: b.ne            #0x776c68
    // 0x776c48: LoadField: r0 = r1->field_1f
    //     0x776c48: ldur            w0, [x1, #0x1f]
    // 0x776c4c: DecompressPointer r0
    //     0x776c4c: add             x0, x0, HEAP, lsl #32
    // 0x776c50: r16 = Sentinel
    //     0x776c50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x776c54: cmp             w0, w16
    // 0x776c58: b.eq            #0x776c98
    // 0x776c5c: str             x0, [SP]
    // 0x776c60: r0 = canGoBack()
    //     0x776c60: bl              #0x777100  ; [package:webview_flutter_wkwebview/src/web_kit/web_kit.dart] WKWebView::canGoBack
    // 0x776c64: b               #0x776c84
    // 0x776c68: LoadField: r0 = r1->field_f
    //     0x776c68: ldur            w0, [x1, #0xf]
    // 0x776c6c: DecompressPointer r0
    //     0x776c6c: add             x0, x0, HEAP, lsl #32
    // 0x776c70: r16 = Sentinel
    //     0x776c70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x776c74: cmp             w0, w16
    // 0x776c78: b.eq            #0x776ca4
    // 0x776c7c: str             x0, [SP]
    // 0x776c80: r0 = canGoBack()
    //     0x776c80: bl              #0x776cb0  ; [package:webview_flutter_android/src/android_webview.dart] WebView::canGoBack
    // 0x776c84: LeaveFrame
    //     0x776c84: mov             SP, fp
    //     0x776c88: ldp             fp, lr, [SP], #0x10
    // 0x776c8c: ret
    //     0x776c8c: ret             
    // 0x776c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776c90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776c94: b               #0x776c28
    // 0x776c98: r9 = webView
    //     0x776c98: add             x9, PP, #0x31, lsl #12  ; [pp+0x31750] Field <WebKitWebViewPlatformController.webView>: late final (offset: 0x20)
    //     0x776c9c: ldr             x9, [x9, #0x750]
    // 0x776ca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x776ca0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x776ca4: r9 = webView
    //     0x776ca4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31758] Field <WebViewAndroidPlatformController.webView>: late final (offset: 0x10)
    //     0x776ca8: ldr             x9, [x9, #0x758]
    // 0x776cac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x776cac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateWidget(/* No info */) async {
    // ** addr: 0x8c33e0, size: 0xb0
    // 0x8c33e0: EnterFrame
    //     0x8c33e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c33e4: mov             fp, SP
    // 0x8c33e8: AllocStack(0x30)
    //     0x8c33e8: sub             SP, SP, #0x30
    // 0x8c33ec: SetupParameters(WebViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8c33ec: stur            NULL, [fp, #-8]
    //     0x8c33f0: movz            x0, #0
    //     0x8c33f4: add             x1, fp, w0, sxtw #2
    //     0x8c33f8: ldr             x1, [x1, #0x18]
    //     0x8c33fc: stur            x1, [fp, #-0x18]
    //     0x8c3400: add             x2, fp, w0, sxtw #2
    //     0x8c3404: ldr             x2, [x2, #0x10]
    //     0x8c3408: stur            x2, [fp, #-0x10]
    // 0x8c340c: CheckStackOverflow
    //     0x8c340c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3410: cmp             SP, x16
    //     0x8c3414: b.ls            #0x8c3488
    // 0x8c3418: InitAsync() -> Future<void?>
    //     0x8c3418: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8c341c: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c3420: ldur            x0, [fp, #-0x10]
    // 0x8c3424: ldur            x1, [fp, #-0x18]
    // 0x8c3428: StoreField: r1->field_13 = r0
    //     0x8c3428: stur            w0, [x1, #0x13]
    //     0x8c342c: ldurb           w16, [x1, #-1]
    //     0x8c3430: ldurb           w17, [x0, #-1]
    //     0x8c3434: and             x16, x17, x16, lsr #2
    //     0x8c3438: tst             x16, HEAP, lsr #32
    //     0x8c343c: b.eq            #0x8c3444
    //     0x8c3440: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8c3444: ldur            x16, [fp, #-0x10]
    // 0x8c3448: str             x16, [SP]
    // 0x8c344c: r0 = _webSettingsFromWidget()
    //     0x8c344c: bl              #0x8c87d4  ; [package:webview_flutter/src/webview.dart] ::_webSettingsFromWidget
    // 0x8c3450: ldur            x16, [fp, #-0x18]
    // 0x8c3454: stp             x0, x16, [SP]
    // 0x8c3458: r0 = _updateSettings()
    //     0x8c3458: bl              #0x8c8500  ; [package:webview_flutter/src/webview.dart] WebViewController::_updateSettings
    // 0x8c345c: mov             x1, x0
    // 0x8c3460: stur            x1, [fp, #-0x20]
    // 0x8c3464: r0 = Await()
    //     0x8c3464: bl              #0x4de7e4  ; AwaitStub
    // 0x8c3468: ldur            x16, [fp, #-0x18]
    // 0x8c346c: str             x16, [SP]
    // 0x8c3470: r0 = _updateJavascriptChannels()
    //     0x8c3470: bl              #0x8c3490  ; [package:webview_flutter/src/webview.dart] WebViewController::_updateJavascriptChannels
    // 0x8c3474: mov             x1, x0
    // 0x8c3478: stur            x1, [fp, #-0x10]
    // 0x8c347c: r0 = Await()
    //     0x8c347c: bl              #0x4de7e4  ; AwaitStub
    // 0x8c3480: r0 = Null
    //     0x8c3480: mov             x0, NULL
    // 0x8c3484: r0 = ReturnAsyncNotFuture()
    //     0x8c3484: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c3488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c348c: b               #0x8c3418
  }
  _ _updateJavascriptChannels(/* No info */) async {
    // ** addr: 0x8c3490, size: 0x28c
    // 0x8c3490: EnterFrame
    //     0x8c3490: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3494: mov             fp, SP
    // 0x8c3498: AllocStack(0x50)
    //     0x8c3498: sub             SP, SP, #0x50
    // 0x8c349c: SetupParameters(WebViewController this /* r1, fp-0x10 */)
    //     0x8c349c: stur            NULL, [fp, #-8]
    //     0x8c34a0: movz            x0, #0
    //     0x8c34a4: add             x1, fp, w0, sxtw #2
    //     0x8c34a8: ldr             x1, [x1, #0x10]
    //     0x8c34ac: stur            x1, [fp, #-0x10]
    // 0x8c34b0: CheckStackOverflow
    //     0x8c34b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c34b4: cmp             SP, x16
    //     0x8c34b8: b.ls            #0x8c3714
    // 0x8c34bc: InitAsync() -> Future<void?>
    //     0x8c34bc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8c34c0: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c34c4: ldur            x0, [fp, #-0x10]
    // 0x8c34c8: LoadField: r1 = r0->field_b
    //     0x8c34c8: ldur            w1, [x0, #0xb]
    // 0x8c34cc: DecompressPointer r1
    //     0x8c34cc: add             x1, x1, HEAP, lsl #32
    // 0x8c34d0: stur            x1, [fp, #-0x18]
    // 0x8c34d4: LoadField: r2 = r1->field_7
    //     0x8c34d4: ldur            w2, [x1, #7]
    // 0x8c34d8: DecompressPointer r2
    //     0x8c34d8: add             x2, x2, HEAP, lsl #32
    // 0x8c34dc: str             x2, [SP]
    // 0x8c34e0: r0 = keys()
    //     0x8c34e0: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x8c34e4: str             x0, [SP]
    // 0x8c34e8: r0 = toSet()
    //     0x8c34e8: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x8c34ec: stur            x0, [fp, #-0x20]
    // 0x8c34f0: r0 = _extractChannelNames()
    //     0x8c34f0: bl              #0x8c3760  ; [package:webview_flutter/src/webview.dart] ::_extractChannelNames
    // 0x8c34f4: stur            x0, [fp, #-0x28]
    // 0x8c34f8: ldur            x16, [fp, #-0x20]
    // 0x8c34fc: stp             x16, x0, [SP]
    // 0x8c3500: r0 = difference()
    //     0x8c3500: bl              #0x872940  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x8c3504: stur            x0, [fp, #-0x30]
    // 0x8c3508: ldur            x16, [fp, #-0x20]
    // 0x8c350c: ldur            lr, [fp, #-0x28]
    // 0x8c3510: stp             lr, x16, [SP]
    // 0x8c3514: r0 = difference()
    //     0x8c3514: bl              #0x872940  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x8c3518: stur            x0, [fp, #-0x28]
    // 0x8c351c: LoadField: r1 = r0->field_13
    //     0x8c351c: ldur            w1, [x0, #0x13]
    // 0x8c3520: DecompressPointer r1
    //     0x8c3520: add             x1, x1, HEAP, lsl #32
    // 0x8c3524: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c3524: ldur            w2, [x0, #0x17]
    // 0x8c3528: DecompressPointer r2
    //     0x8c3528: add             x2, x2, HEAP, lsl #32
    // 0x8c352c: r3 = LoadInt32Instr(r1)
    //     0x8c352c: sbfx            x3, x1, #1, #0x1f
    // 0x8c3530: r1 = LoadInt32Instr(r2)
    //     0x8c3530: sbfx            x1, x2, #1, #0x1f
    // 0x8c3534: sub             x2, x3, x1
    // 0x8c3538: cbz             x2, #0x8c360c
    // 0x8c353c: ldur            x1, [fp, #-0x10]
    // 0x8c3540: LoadField: r2 = r1->field_7
    //     0x8c3540: ldur            w2, [x1, #7]
    // 0x8c3544: DecompressPointer r2
    //     0x8c3544: add             x2, x2, HEAP, lsl #32
    // 0x8c3548: stur            x2, [fp, #-0x20]
    // 0x8c354c: r3 = LoadClassIdInstr(r2)
    //     0x8c354c: ldur            x3, [x2, #-1]
    //     0x8c3550: ubfx            x3, x3, #0xc, #0x14
    // 0x8c3554: lsl             x3, x3, #1
    // 0x8c3558: cmp             w3, #0x274
    // 0x8c355c: b.ne            #0x8c35d8
    // 0x8c3560: r1 = 1
    //     0x8c3560: movz            x1, #0x1
    // 0x8c3564: r0 = AllocateContext()
    //     0x8c3564: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c3568: mov             x3, x0
    // 0x8c356c: ldur            x0, [fp, #-0x20]
    // 0x8c3570: stur            x3, [fp, #-0x38]
    // 0x8c3574: StoreField: r3->field_f = r0
    //     0x8c3574: stur            w0, [x3, #0xf]
    // 0x8c3578: mov             x2, x3
    // 0x8c357c: r1 = Function '<anonymous closure>':.
    //     0x8c357c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba88] AnonymousClosure: (0x8c84ac), in [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::removeJavascriptChannels (0xc53134)
    //     0x8c3580: ldr             x1, [x1, #0xa88]
    // 0x8c3584: r0 = AllocateClosure()
    //     0x8c3584: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c3588: ldur            x16, [fp, #-0x28]
    // 0x8c358c: stp             x0, x16, [SP]
    // 0x8c3590: r0 = where()
    //     0x8c3590: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x8c3594: ldur            x2, [fp, #-0x38]
    // 0x8c3598: r1 = Function '<anonymous closure>':.
    //     0x8c3598: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba90] AnonymousClosure: (0x8c7fa8), in [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::removeJavascriptChannels (0xc53134)
    //     0x8c359c: ldr             x1, [x1, #0xa90]
    // 0x8c35a0: stur            x0, [fp, #-0x38]
    // 0x8c35a4: r0 = AllocateClosure()
    //     0x8c35a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c35a8: r16 = <Future<void?>>
    //     0x8c35a8: ldr             x16, [PP, #0x6540]  ; [pp+0x6540] TypeArguments: <Future<void?>>
    // 0x8c35ac: ldur            lr, [fp, #-0x38]
    // 0x8c35b0: stp             lr, x16, [SP, #8]
    // 0x8c35b4: str             x0, [SP]
    // 0x8c35b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c35b8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c35bc: r0 = map()
    //     0x8c35bc: bl              #0x539058  ; [dart:_internal] WhereIterable::map
    // 0x8c35c0: r16 = <void?>
    //     0x8c35c0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8c35c4: stp             x0, x16, [SP]
    // 0x8c35c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c35c8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c35cc: r0 = wait()
    //     0x8c35cc: bl              #0x4efe78  ; [dart:async] Future::wait
    // 0x8c35d0: mov             x1, x0
    // 0x8c35d4: b               #0x8c3600
    // 0x8c35d8: mov             x0, x2
    // 0x8c35dc: r1 = LoadClassIdInstr(r0)
    //     0x8c35dc: ldur            x1, [x0, #-1]
    //     0x8c35e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8c35e4: ldur            x16, [fp, #-0x28]
    // 0x8c35e8: stp             x16, x0, [SP]
    // 0x8c35ec: mov             x0, x1
    // 0x8c35f0: r0 = GDT[cid_x0 + -0xf41]()
    //     0x8c35f0: sub             lr, x0, #0xf41
    //     0x8c35f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c35f8: blr             lr
    // 0x8c35fc: mov             x1, x0
    // 0x8c3600: mov             x0, x1
    // 0x8c3604: stur            x1, [fp, #-0x20]
    // 0x8c3608: r0 = Await()
    //     0x8c3608: bl              #0x4de7e4  ; AwaitStub
    // 0x8c360c: ldur            x0, [fp, #-0x30]
    // 0x8c3610: LoadField: r1 = r0->field_13
    //     0x8c3610: ldur            w1, [x0, #0x13]
    // 0x8c3614: DecompressPointer r1
    //     0x8c3614: add             x1, x1, HEAP, lsl #32
    // 0x8c3618: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c3618: ldur            w2, [x0, #0x17]
    // 0x8c361c: DecompressPointer r2
    //     0x8c361c: add             x2, x2, HEAP, lsl #32
    // 0x8c3620: r3 = LoadInt32Instr(r1)
    //     0x8c3620: sbfx            x3, x1, #1, #0x1f
    // 0x8c3624: r1 = LoadInt32Instr(r2)
    //     0x8c3624: sbfx            x1, x2, #1, #0x1f
    // 0x8c3628: sub             x2, x3, x1
    // 0x8c362c: cbz             x2, #0x8c3700
    // 0x8c3630: ldur            x1, [fp, #-0x10]
    // 0x8c3634: LoadField: r2 = r1->field_7
    //     0x8c3634: ldur            w2, [x1, #7]
    // 0x8c3638: DecompressPointer r2
    //     0x8c3638: add             x2, x2, HEAP, lsl #32
    // 0x8c363c: stur            x2, [fp, #-0x20]
    // 0x8c3640: r3 = LoadClassIdInstr(r2)
    //     0x8c3640: ldur            x3, [x2, #-1]
    //     0x8c3644: ubfx            x3, x3, #0xc, #0x14
    // 0x8c3648: lsl             x3, x3, #1
    // 0x8c364c: cmp             w3, #0x274
    // 0x8c3650: b.ne            #0x8c36cc
    // 0x8c3654: r1 = 1
    //     0x8c3654: movz            x1, #0x1
    // 0x8c3658: r0 = AllocateContext()
    //     0x8c3658: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c365c: mov             x3, x0
    // 0x8c3660: ldur            x0, [fp, #-0x20]
    // 0x8c3664: stur            x3, [fp, #-0x28]
    // 0x8c3668: StoreField: r3->field_f = r0
    //     0x8c3668: stur            w0, [x3, #0xf]
    // 0x8c366c: mov             x2, x3
    // 0x8c3670: r1 = Function '<anonymous closure>':.
    //     0x8c3670: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba98] AnonymousClosure: (0x8c7f4c), in [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::addJavascriptChannels (0xc531d0)
    //     0x8c3674: ldr             x1, [x1, #0xa98]
    // 0x8c3678: r0 = AllocateClosure()
    //     0x8c3678: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c367c: ldur            x16, [fp, #-0x30]
    // 0x8c3680: stp             x0, x16, [SP]
    // 0x8c3684: r0 = where()
    //     0x8c3684: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x8c3688: ldur            x2, [fp, #-0x28]
    // 0x8c368c: r1 = Function '<anonymous closure>':.
    //     0x8c368c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3baa0] AnonymousClosure: (0x8c37f8), in [package:webview_flutter_android/webview_android_widget.dart] WebViewAndroidPlatformController::addJavascriptChannels (0xc531d0)
    //     0x8c3690: ldr             x1, [x1, #0xaa0]
    // 0x8c3694: stur            x0, [fp, #-0x28]
    // 0x8c3698: r0 = AllocateClosure()
    //     0x8c3698: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c369c: r16 = <Future<void?>>
    //     0x8c369c: ldr             x16, [PP, #0x6540]  ; [pp+0x6540] TypeArguments: <Future<void?>>
    // 0x8c36a0: ldur            lr, [fp, #-0x28]
    // 0x8c36a4: stp             lr, x16, [SP, #8]
    // 0x8c36a8: str             x0, [SP]
    // 0x8c36ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c36ac: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c36b0: r0 = map()
    //     0x8c36b0: bl              #0x539058  ; [dart:_internal] WhereIterable::map
    // 0x8c36b4: r16 = <void?>
    //     0x8c36b4: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8c36b8: stp             x0, x16, [SP]
    // 0x8c36bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c36bc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c36c0: r0 = wait()
    //     0x8c36c0: bl              #0x4efe78  ; [dart:async] Future::wait
    // 0x8c36c4: mov             x1, x0
    // 0x8c36c8: b               #0x8c36f4
    // 0x8c36cc: mov             x0, x2
    // 0x8c36d0: r1 = LoadClassIdInstr(r0)
    //     0x8c36d0: ldur            x1, [x0, #-1]
    //     0x8c36d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c36d8: ldur            x16, [fp, #-0x30]
    // 0x8c36dc: stp             x16, x0, [SP]
    // 0x8c36e0: mov             x0, x1
    // 0x8c36e4: r0 = GDT[cid_x0 + -0xf43]()
    //     0x8c36e4: sub             lr, x0, #0xf43
    //     0x8c36e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c36ec: blr             lr
    // 0x8c36f0: mov             x1, x0
    // 0x8c36f4: mov             x0, x1
    // 0x8c36f8: stur            x1, [fp, #-0x20]
    // 0x8c36fc: r0 = Await()
    //     0x8c36fc: bl              #0x4de7e4  ; AwaitStub
    // 0x8c3700: ldur            x16, [fp, #-0x18]
    // 0x8c3704: str             x16, [SP]
    // 0x8c3708: r0 = updateJavascriptChannelsFromSet()
    //     0x8c3708: bl              #0x8c371c  ; [package:webview_flutter_platform_interface/src/platform_interface/javascript_channel_registry.dart] JavascriptChannelRegistry::updateJavascriptChannelsFromSet
    // 0x8c370c: r0 = Null
    //     0x8c370c: mov             x0, NULL
    // 0x8c3710: r0 = ReturnAsyncNotFuture()
    //     0x8c3710: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c3714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3718: b               #0x8c34bc
  }
  _ _updateSettings(/* No info */) {
    // ** addr: 0x8c8500, size: 0xa8
    // 0x8c8500: EnterFrame
    //     0x8c8500: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8504: mov             fp, SP
    // 0x8c8508: AllocStack(0x10)
    //     0x8c8508: sub             SP, SP, #0x10
    // 0x8c850c: CheckStackOverflow
    //     0x8c850c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8510: cmp             SP, x16
    //     0x8c8514: b.ls            #0x8c8594
    // 0x8c8518: ldr             x0, [fp, #0x18]
    // 0x8c851c: LoadField: r1 = r0->field_f
    //     0x8c851c: ldur            w1, [x0, #0xf]
    // 0x8c8520: DecompressPointer r1
    //     0x8c8520: add             x1, x1, HEAP, lsl #32
    // 0x8c8524: r16 = Sentinel
    //     0x8c8524: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c8528: cmp             w1, w16
    // 0x8c852c: b.eq            #0x8c859c
    // 0x8c8530: ldr             x16, [fp, #0x10]
    // 0x8c8534: stp             x16, x1, [SP]
    // 0x8c8538: r0 = _clearUnchangedWebSettings()
    //     0x8c8538: bl              #0x8c85a8  ; [package:webview_flutter/src/webview.dart] ::_clearUnchangedWebSettings
    // 0x8c853c: mov             x2, x0
    // 0x8c8540: ldr             x0, [fp, #0x10]
    // 0x8c8544: ldr             x1, [fp, #0x18]
    // 0x8c8548: StoreField: r1->field_f = r0
    //     0x8c8548: stur            w0, [x1, #0xf]
    //     0x8c854c: ldurb           w16, [x1, #-1]
    //     0x8c8550: ldurb           w17, [x0, #-1]
    //     0x8c8554: and             x16, x17, x16, lsr #2
    //     0x8c8558: tst             x16, HEAP, lsr #32
    //     0x8c855c: b.eq            #0x8c8564
    //     0x8c8560: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8c8564: LoadField: r0 = r1->field_7
    //     0x8c8564: ldur            w0, [x1, #7]
    // 0x8c8568: DecompressPointer r0
    //     0x8c8568: add             x0, x0, HEAP, lsl #32
    // 0x8c856c: r1 = LoadClassIdInstr(r0)
    //     0x8c856c: ldur            x1, [x0, #-1]
    //     0x8c8570: ubfx            x1, x1, #0xc, #0x14
    // 0x8c8574: stp             x2, x0, [SP]
    // 0x8c8578: mov             x0, x1
    // 0x8c857c: r0 = GDT[cid_x0 + -0xf45]()
    //     0x8c857c: sub             lr, x0, #0xf45
    //     0x8c8580: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8584: blr             lr
    // 0x8c8588: LeaveFrame
    //     0x8c8588: mov             SP, fp
    //     0x8c858c: ldp             fp, lr, [SP], #0x10
    // 0x8c8590: ret
    //     0x8c8590: ret             
    // 0x8c8594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8594: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8598: b               #0x8c8518
    // 0x8c859c: r9 = _settings
    //     0x8c859c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c268] Field <WebViewController._settings@945497903>: late (offset: 0x10)
    //     0x8c85a0: ldr             x9, [x9, #0x268]
    // 0x8c85a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c85a4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 371, size: 0xc, field offset: 0x8
class _PlatformCallbacksHandler extends Object
    implements WebViewPlatformCallbacksHandler {

  [closure] void onPageFinished(dynamic, String) {
    // ** addr: 0xc54ca4, size: 0x4c
    // 0xc54ca4: EnterFrame
    //     0xc54ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xc54ca8: mov             fp, SP
    // 0xc54cac: AllocStack(0x10)
    //     0xc54cac: sub             SP, SP, #0x10
    // 0xc54cb0: SetupParameters()
    //     0xc54cb0: ldr             x0, [fp, #0x18]
    //     0xc54cb4: ldur            w1, [x0, #0x17]
    //     0xc54cb8: add             x1, x1, HEAP, lsl #32
    // 0xc54cbc: CheckStackOverflow
    //     0xc54cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54cc0: cmp             SP, x16
    //     0xc54cc4: b.ls            #0xc54ce8
    // 0xc54cc8: LoadField: r0 = r1->field_f
    //     0xc54cc8: ldur            w0, [x1, #0xf]
    // 0xc54ccc: DecompressPointer r0
    //     0xc54ccc: add             x0, x0, HEAP, lsl #32
    // 0xc54cd0: ldr             x16, [fp, #0x10]
    // 0xc54cd4: stp             x16, x0, [SP]
    // 0xc54cd8: r0 = onPageFinished()
    //     0xc54cd8: bl              #0xc54cf0  ; [package:webview_flutter/src/webview.dart] _PlatformCallbacksHandler::onPageFinished
    // 0xc54cdc: LeaveFrame
    //     0xc54cdc: mov             SP, fp
    //     0xc54ce0: ldp             fp, lr, [SP], #0x10
    // 0xc54ce4: ret
    //     0xc54ce4: ret             
    // 0xc54ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54ce8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54cec: b               #0xc54cc8
  }
  _ onPageFinished(/* No info */) {
    // ** addr: 0xc54cf0, size: 0x64
    // 0xc54cf0: EnterFrame
    //     0xc54cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc54cf4: mov             fp, SP
    // 0xc54cf8: AllocStack(0x10)
    //     0xc54cf8: sub             SP, SP, #0x10
    // 0xc54cfc: CheckStackOverflow
    //     0xc54cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54d00: cmp             SP, x16
    //     0xc54d04: b.ls            #0xc54d48
    // 0xc54d08: ldr             x0, [fp, #0x18]
    // 0xc54d0c: LoadField: r1 = r0->field_7
    //     0xc54d0c: ldur            w1, [x0, #7]
    // 0xc54d10: DecompressPointer r1
    //     0xc54d10: add             x1, x1, HEAP, lsl #32
    // 0xc54d14: LoadField: r0 = r1->field_2f
    //     0xc54d14: ldur            w0, [x1, #0x2f]
    // 0xc54d18: DecompressPointer r0
    //     0xc54d18: add             x0, x0, HEAP, lsl #32
    // 0xc54d1c: cmp             w0, NULL
    // 0xc54d20: b.eq            #0xc54d50
    // 0xc54d24: ldr             x16, [fp, #0x10]
    // 0xc54d28: stp             x16, x0, [SP]
    // 0xc54d2c: ClosureCall
    //     0xc54d2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc54d30: ldur            x2, [x0, #0x1f]
    //     0xc54d34: blr             x2
    // 0xc54d38: r0 = Null
    //     0xc54d38: mov             x0, NULL
    // 0xc54d3c: LeaveFrame
    //     0xc54d3c: mov             SP, fp
    //     0xc54d40: ldp             fp, lr, [SP], #0x10
    // 0xc54d44: ret
    //     0xc54d44: ret             
    // 0xc54d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54d48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54d4c: b               #0xc54d08
    // 0xc54d50: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc54d50: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void onPageStarted(dynamic, String) {
    // ** addr: 0xc54d54, size: 0x4c
    // 0xc54d54: EnterFrame
    //     0xc54d54: stp             fp, lr, [SP, #-0x10]!
    //     0xc54d58: mov             fp, SP
    // 0xc54d5c: AllocStack(0x10)
    //     0xc54d5c: sub             SP, SP, #0x10
    // 0xc54d60: SetupParameters()
    //     0xc54d60: ldr             x0, [fp, #0x18]
    //     0xc54d64: ldur            w1, [x0, #0x17]
    //     0xc54d68: add             x1, x1, HEAP, lsl #32
    // 0xc54d6c: CheckStackOverflow
    //     0xc54d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54d70: cmp             SP, x16
    //     0xc54d74: b.ls            #0xc54d98
    // 0xc54d78: LoadField: r0 = r1->field_f
    //     0xc54d78: ldur            w0, [x1, #0xf]
    // 0xc54d7c: DecompressPointer r0
    //     0xc54d7c: add             x0, x0, HEAP, lsl #32
    // 0xc54d80: ldr             x16, [fp, #0x10]
    // 0xc54d84: stp             x16, x0, [SP]
    // 0xc54d88: r0 = onPageStarted()
    //     0xc54d88: bl              #0xc54da0  ; [package:webview_flutter/src/webview.dart] _PlatformCallbacksHandler::onPageStarted
    // 0xc54d8c: LeaveFrame
    //     0xc54d8c: mov             SP, fp
    //     0xc54d90: ldp             fp, lr, [SP], #0x10
    // 0xc54d94: ret
    //     0xc54d94: ret             
    // 0xc54d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54d98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54d9c: b               #0xc54d78
  }
  _ onPageStarted(/* No info */) {
    // ** addr: 0xc54da0, size: 0x64
    // 0xc54da0: EnterFrame
    //     0xc54da0: stp             fp, lr, [SP, #-0x10]!
    //     0xc54da4: mov             fp, SP
    // 0xc54da8: AllocStack(0x10)
    //     0xc54da8: sub             SP, SP, #0x10
    // 0xc54dac: CheckStackOverflow
    //     0xc54dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54db0: cmp             SP, x16
    //     0xc54db4: b.ls            #0xc54df8
    // 0xc54db8: ldr             x0, [fp, #0x18]
    // 0xc54dbc: LoadField: r1 = r0->field_7
    //     0xc54dbc: ldur            w1, [x0, #7]
    // 0xc54dc0: DecompressPointer r1
    //     0xc54dc0: add             x1, x1, HEAP, lsl #32
    // 0xc54dc4: LoadField: r0 = r1->field_2b
    //     0xc54dc4: ldur            w0, [x1, #0x2b]
    // 0xc54dc8: DecompressPointer r0
    //     0xc54dc8: add             x0, x0, HEAP, lsl #32
    // 0xc54dcc: cmp             w0, NULL
    // 0xc54dd0: b.eq            #0xc54e00
    // 0xc54dd4: ldr             x16, [fp, #0x10]
    // 0xc54dd8: stp             x16, x0, [SP]
    // 0xc54ddc: ClosureCall
    //     0xc54ddc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc54de0: ldur            x2, [x0, #0x1f]
    //     0xc54de4: blr             x2
    // 0xc54de8: r0 = Null
    //     0xc54de8: mov             x0, NULL
    // 0xc54dec: LeaveFrame
    //     0xc54dec: mov             SP, fp
    //     0xc54df0: ldp             fp, lr, [SP], #0x10
    // 0xc54df4: ret
    //     0xc54df4: ret             
    // 0xc54df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54df8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54dfc: b               #0xc54db8
    // 0xc54e00: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc54e00: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] FutureOr<bool> onNavigationRequest(dynamic, {required String url, required bool isForMainFrame}) {
    // ** addr: 0xc54e04, size: 0x90
    // 0xc54e04: EnterFrame
    //     0xc54e04: stp             fp, lr, [SP, #-0x10]!
    //     0xc54e08: mov             fp, SP
    // 0xc54e0c: AllocStack(0x18)
    //     0xc54e0c: sub             SP, SP, #0x18
    // 0xc54e10: SetupParameters(_PlatformCallbacksHandler this /* r3 */, {dynamic required /* r2 */, dynamic required /* r1 */})
    //     0xc54e10: mov             x0, x4
    //     0xc54e14: ldur            w1, [x0, #0x13]
    //     0xc54e18: add             x1, x1, HEAP, lsl #32
    //     0xc54e1c: sub             x2, x1, #2
    //     0xc54e20: add             x3, fp, w2, sxtw #2
    //     0xc54e24: ldr             x3, [x3, #0x10]
    //     0xc54e28: ldur            w2, [x0, #0x23]
    //     0xc54e2c: add             x2, x2, HEAP, lsl #32
    //     0xc54e30: sub             w4, w1, w2
    //     0xc54e34: add             x2, fp, w4, sxtw #2
    //     0xc54e38: ldr             x2, [x2, #8]
    //     0xc54e3c: ldur            w4, [x0, #0x2b]
    //     0xc54e40: add             x4, x4, HEAP, lsl #32
    //     0xc54e44: sub             w0, w1, w4
    //     0xc54e48: add             x1, fp, w0, sxtw #2
    //     0xc54e4c: ldr             x1, [x1, #8]
    //     0xc54e50: ldur            w0, [x3, #0x17]
    //     0xc54e54: add             x0, x0, HEAP, lsl #32
    // 0xc54e58: CheckStackOverflow
    //     0xc54e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54e5c: cmp             SP, x16
    //     0xc54e60: b.ls            #0xc54e8c
    // 0xc54e64: LoadField: r3 = r0->field_f
    //     0xc54e64: ldur            w3, [x0, #0xf]
    // 0xc54e68: DecompressPointer r3
    //     0xc54e68: add             x3, x3, HEAP, lsl #32
    // 0xc54e6c: stp             x1, x3, [SP, #8]
    // 0xc54e70: str             x2, [SP]
    // 0xc54e74: r4 = const [0, 0x3, 0x3, 0x1, isForMainFrame, 0x2, url, 0x1, null]
    //     0xc54e74: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4da40] List(9) [0, 0x3, 0x3, 0x1, "isForMainFrame", 0x2, "url", 0x1, Null]
    //     0xc54e78: ldr             x4, [x4, #0xa40]
    // 0xc54e7c: r0 = onNavigationRequest()
    //     0xc54e7c: bl              #0xc54e94  ; [package:webview_flutter/src/webview.dart] _PlatformCallbacksHandler::onNavigationRequest
    // 0xc54e80: LeaveFrame
    //     0xc54e80: mov             SP, fp
    //     0xc54e84: ldp             fp, lr, [SP], #0x10
    // 0xc54e88: ret
    //     0xc54e88: ret             
    // 0xc54e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54e8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54e90: b               #0xc54e64
  }
  FutureOr<bool> onNavigationRequest(_PlatformCallbacksHandler, {required String url, required bool isForMainFrame}) async {
    // ** addr: 0xc54e94, size: 0xf4
    // 0xc54e94: EnterFrame
    //     0xc54e94: stp             fp, lr, [SP, #-0x10]!
    //     0xc54e98: mov             fp, SP
    // 0xc54e9c: AllocStack(0x30)
    //     0xc54e9c: sub             SP, SP, #0x30
    // 0xc54ea0: SetupParameters(_PlatformCallbacksHandler this /* r3, fp-0x20 */, {dynamic required /* r2, fp-0x18 */, dynamic required /* r1, fp-0x10 */})
    //     0xc54ea0: stur            NULL, [fp, #-8]
    //     0xc54ea4: mov             x0, x4
    //     0xc54ea8: ldur            w1, [x0, #0x13]
    //     0xc54eac: add             x1, x1, HEAP, lsl #32
    //     0xc54eb0: sub             x2, x1, #2
    //     0xc54eb4: add             x3, fp, w2, sxtw #2
    //     0xc54eb8: ldr             x3, [x3, #0x10]
    //     0xc54ebc: stur            x3, [fp, #-0x20]
    //     0xc54ec0: ldur            w2, [x0, #0x23]
    //     0xc54ec4: add             x2, x2, HEAP, lsl #32
    //     0xc54ec8: sub             w4, w1, w2
    //     0xc54ecc: add             x2, fp, w4, sxtw #2
    //     0xc54ed0: ldr             x2, [x2, #8]
    //     0xc54ed4: stur            x2, [fp, #-0x18]
    //     0xc54ed8: ldur            w4, [x0, #0x2b]
    //     0xc54edc: add             x4, x4, HEAP, lsl #32
    //     0xc54ee0: sub             w0, w1, w4
    //     0xc54ee4: add             x1, fp, w0, sxtw #2
    //     0xc54ee8: ldr             x1, [x1, #8]
    //     0xc54eec: stur            x1, [fp, #-0x10]
    // 0xc54ef0: CheckStackOverflow
    //     0xc54ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54ef4: cmp             SP, x16
    //     0xc54ef8: b.ls            #0xc54f7c
    // 0xc54efc: InitAsync() -> Future<bool>
    //     0xc54efc: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xc54f00: bl              #0x4dea10  ; InitAsyncStub
    // 0xc54f04: r0 = NavigationRequest()
    //     0xc54f04: bl              #0xc54f88  ; AllocateNavigationRequestStub -> NavigationRequest (size=0x10)
    // 0xc54f08: mov             x1, x0
    // 0xc54f0c: ldur            x0, [fp, #-0x10]
    // 0xc54f10: StoreField: r1->field_7 = r0
    //     0xc54f10: stur            w0, [x1, #7]
    // 0xc54f14: ldur            x0, [fp, #-0x18]
    // 0xc54f18: StoreField: r1->field_b = r0
    //     0xc54f18: stur            w0, [x1, #0xb]
    // 0xc54f1c: ldur            x0, [fp, #-0x20]
    // 0xc54f20: LoadField: r2 = r0->field_7
    //     0xc54f20: ldur            w2, [x0, #7]
    // 0xc54f24: DecompressPointer r2
    //     0xc54f24: add             x2, x2, HEAP, lsl #32
    // 0xc54f28: LoadField: r0 = r2->field_23
    //     0xc54f28: ldur            w0, [x2, #0x23]
    // 0xc54f2c: DecompressPointer r0
    //     0xc54f2c: add             x0, x0, HEAP, lsl #32
    // 0xc54f30: cmp             w0, NULL
    // 0xc54f34: b.eq            #0xc54f84
    // 0xc54f38: stp             x1, x0, [SP]
    // 0xc54f3c: ClosureCall
    //     0xc54f3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc54f40: ldur            x2, [x0, #0x1f]
    //     0xc54f44: blr             x2
    // 0xc54f48: mov             x2, x0
    // 0xc54f4c: r1 = <NavigationDecision>
    //     0xc54f4c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da48] TypeArguments: <NavigationDecision>
    //     0xc54f50: ldr             x1, [x1, #0xa48]
    // 0xc54f54: stur            x2, [fp, #-0x10]
    // 0xc54f58: r0 = AwaitWithTypeCheck()
    //     0xc54f58: bl              #0x4ff580  ; AwaitWithTypeCheckStub
    // 0xc54f5c: r16 = Instance_NavigationDecision
    //     0xc54f5c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31980] Obj!NavigationDecision@c3e191
    //     0xc54f60: ldr             x16, [x16, #0x980]
    // 0xc54f64: cmp             w0, w16
    // 0xc54f68: r16 = true
    //     0xc54f68: add             x16, NULL, #0x20  ; true
    // 0xc54f6c: r17 = false
    //     0xc54f6c: add             x17, NULL, #0x30  ; false
    // 0xc54f70: csel            x1, x16, x17, eq
    // 0xc54f74: mov             x0, x1
    // 0xc54f78: r0 = ReturnAsyncNotFuture()
    //     0xc54f78: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc54f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54f7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54f80: b               #0xc54efc
    // 0xc54f84: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc54f84: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void onProgress(dynamic, int) {
    // ** addr: 0xc55058, size: 0x4c
    // 0xc55058: EnterFrame
    //     0xc55058: stp             fp, lr, [SP, #-0x10]!
    //     0xc5505c: mov             fp, SP
    // 0xc55060: AllocStack(0x10)
    //     0xc55060: sub             SP, SP, #0x10
    // 0xc55064: SetupParameters()
    //     0xc55064: ldr             x0, [fp, #0x18]
    //     0xc55068: ldur            w1, [x0, #0x17]
    //     0xc5506c: add             x1, x1, HEAP, lsl #32
    // 0xc55070: CheckStackOverflow
    //     0xc55070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55074: cmp             SP, x16
    //     0xc55078: b.ls            #0xc5509c
    // 0xc5507c: LoadField: r0 = r1->field_f
    //     0xc5507c: ldur            w0, [x1, #0xf]
    // 0xc55080: DecompressPointer r0
    //     0xc55080: add             x0, x0, HEAP, lsl #32
    // 0xc55084: ldr             x16, [fp, #0x10]
    // 0xc55088: stp             x16, x0, [SP]
    // 0xc5508c: r0 = onProgress()
    //     0xc5508c: bl              #0xc550a4  ; [package:webview_flutter/src/webview.dart] _PlatformCallbacksHandler::onProgress
    // 0xc55090: LeaveFrame
    //     0xc55090: mov             SP, fp
    //     0xc55094: ldp             fp, lr, [SP], #0x10
    // 0xc55098: ret
    //     0xc55098: ret             
    // 0xc5509c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5509c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc550a0: b               #0xc5507c
  }
  _ onProgress(/* No info */) {
    // ** addr: 0xc550a4, size: 0x64
    // 0xc550a4: EnterFrame
    //     0xc550a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc550a8: mov             fp, SP
    // 0xc550ac: AllocStack(0x10)
    //     0xc550ac: sub             SP, SP, #0x10
    // 0xc550b0: CheckStackOverflow
    //     0xc550b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc550b4: cmp             SP, x16
    //     0xc550b8: b.ls            #0xc550fc
    // 0xc550bc: ldr             x0, [fp, #0x18]
    // 0xc550c0: LoadField: r1 = r0->field_7
    //     0xc550c0: ldur            w1, [x0, #7]
    // 0xc550c4: DecompressPointer r1
    //     0xc550c4: add             x1, x1, HEAP, lsl #32
    // 0xc550c8: LoadField: r0 = r1->field_33
    //     0xc550c8: ldur            w0, [x1, #0x33]
    // 0xc550cc: DecompressPointer r0
    //     0xc550cc: add             x0, x0, HEAP, lsl #32
    // 0xc550d0: cmp             w0, NULL
    // 0xc550d4: b.eq            #0xc55104
    // 0xc550d8: ldr             x16, [fp, #0x10]
    // 0xc550dc: stp             x16, x0, [SP]
    // 0xc550e0: ClosureCall
    //     0xc550e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc550e4: ldur            x2, [x0, #0x1f]
    //     0xc550e8: blr             x2
    // 0xc550ec: r0 = Null
    //     0xc550ec: mov             x0, NULL
    // 0xc550f0: LeaveFrame
    //     0xc550f0: mov             SP, fp
    //     0xc550f4: ldp             fp, lr, [SP], #0x10
    // 0xc550f8: ret
    //     0xc550f8: ret             
    // 0xc550fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc550fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55100: b               #0xc550bc
    // 0xc55104: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc55104: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 372, size: 0x10, field offset: 0x8
class NavigationRequest extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb16220, size: 0x7c
    // 0xb16220: EnterFrame
    //     0xb16220: stp             fp, lr, [SP, #-0x10]!
    //     0xb16224: mov             fp, SP
    // 0xb16228: AllocStack(0x8)
    //     0xb16228: sub             SP, SP, #8
    // 0xb1622c: CheckStackOverflow
    //     0xb1622c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16230: cmp             SP, x16
    //     0xb16234: b.ls            #0xb16294
    // 0xb16238: r1 = Null
    //     0xb16238: mov             x1, NULL
    // 0xb1623c: r2 = 10
    //     0xb1623c: movz            x2, #0xa
    // 0xb16240: r0 = AllocateArray()
    //     0xb16240: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb16244: r17 = "NavigationRequest(url: "
    //     0xb16244: add             x17, PP, #0x51, lsl #12  ; [pp+0x51758] "NavigationRequest(url: "
    //     0xb16248: ldr             x17, [x17, #0x758]
    // 0xb1624c: StoreField: r0->field_f = r17
    //     0xb1624c: stur            w17, [x0, #0xf]
    // 0xb16250: ldr             x1, [fp, #0x10]
    // 0xb16254: LoadField: r2 = r1->field_7
    //     0xb16254: ldur            w2, [x1, #7]
    // 0xb16258: DecompressPointer r2
    //     0xb16258: add             x2, x2, HEAP, lsl #32
    // 0xb1625c: StoreField: r0->field_13 = r2
    //     0xb1625c: stur            w2, [x0, #0x13]
    // 0xb16260: r17 = ", isForMainFrame: "
    //     0xb16260: add             x17, PP, #0x51, lsl #12  ; [pp+0x51760] ", isForMainFrame: "
    //     0xb16264: ldr             x17, [x17, #0x760]
    // 0xb16268: ArrayStore: r0[0] = r17  ; List_4
    //     0xb16268: stur            w17, [x0, #0x17]
    // 0xb1626c: LoadField: r2 = r1->field_b
    //     0xb1626c: ldur            w2, [x1, #0xb]
    // 0xb16270: DecompressPointer r2
    //     0xb16270: add             x2, x2, HEAP, lsl #32
    // 0xb16274: StoreField: r0->field_1b = r2
    //     0xb16274: stur            w2, [x0, #0x1b]
    // 0xb16278: r17 = ")"
    //     0xb16278: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb1627c: StoreField: r0->field_1f = r17
    //     0xb1627c: stur            w17, [x0, #0x1f]
    // 0xb16280: str             x0, [SP]
    // 0xb16284: r0 = _interpolate()
    //     0xb16284: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb16288: LeaveFrame
    //     0xb16288: mov             SP, fp
    //     0xb1628c: ldp             fp, lr, [SP], #0x10
    // 0xb16290: ret
    //     0xb16290: ret             
    // 0xb16294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16294: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16298: b               #0xb16238
  }
}

// class id: 2892, size: 0x20, field offset: 0x14
class _WebViewState extends State<dynamic> {

  late _PlatformCallbacksHandler _platformCallbacksHandler; // offset: 0x1c
  late JavascriptChannelRegistry _javascriptChannelRegistry; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c322c, size: 0x110
    // 0x8c322c: EnterFrame
    //     0x8c322c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3230: mov             fp, SP
    // 0x8c3234: AllocStack(0x28)
    //     0x8c3234: sub             SP, SP, #0x28
    // 0x8c3238: CheckStackOverflow
    //     0x8c3238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c323c: cmp             SP, x16
    //     0x8c3240: b.ls            #0x8c3330
    // 0x8c3244: r1 = 1
    //     0x8c3244: movz            x1, #0x1
    // 0x8c3248: r0 = AllocateContext()
    //     0x8c3248: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c324c: mov             x4, x0
    // 0x8c3250: ldr             x3, [fp, #0x18]
    // 0x8c3254: stur            x4, [fp, #-8]
    // 0x8c3258: StoreField: r4->field_f = r3
    //     0x8c3258: stur            w3, [x4, #0xf]
    // 0x8c325c: ldr             x0, [fp, #0x10]
    // 0x8c3260: r2 = Null
    //     0x8c3260: mov             x2, NULL
    // 0x8c3264: r1 = Null
    //     0x8c3264: mov             x1, NULL
    // 0x8c3268: r4 = 59
    //     0x8c3268: movz            x4, #0x3b
    // 0x8c326c: branchIfSmi(r0, 0x8c3278)
    //     0x8c326c: tbz             w0, #0, #0x8c3278
    // 0x8c3270: r4 = LoadClassIdInstr(r0)
    //     0x8c3270: ldur            x4, [x0, #-1]
    //     0x8c3274: ubfx            x4, x4, #0xc, #0x14
    // 0x8c3278: cmp             x4, #0xf70
    // 0x8c327c: b.eq            #0x8c3294
    // 0x8c3280: r8 = WebView
    //     0x8c3280: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3ba50] Type: WebView
    //     0x8c3284: ldr             x8, [x8, #0xa50]
    // 0x8c3288: r3 = Null
    //     0x8c3288: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba58] Null
    //     0x8c328c: ldr             x3, [x3, #0xa58]
    // 0x8c3290: r0 = WebView()
    //     0x8c3290: bl              #0x77137c  ; IsType_WebView_Stub
    // 0x8c3294: ldr             x3, [fp, #0x18]
    // 0x8c3298: LoadField: r2 = r3->field_7
    //     0x8c3298: ldur            w2, [x3, #7]
    // 0x8c329c: DecompressPointer r2
    //     0x8c329c: add             x2, x2, HEAP, lsl #32
    // 0x8c32a0: ldr             x0, [fp, #0x10]
    // 0x8c32a4: r1 = Null
    //     0x8c32a4: mov             x1, NULL
    // 0x8c32a8: cmp             w2, NULL
    // 0x8c32ac: b.eq            #0x8c32d0
    // 0x8c32b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c32b0: ldur            w4, [x2, #0x17]
    // 0x8c32b4: DecompressPointer r4
    //     0x8c32b4: add             x4, x4, HEAP, lsl #32
    // 0x8c32b8: r8 = X0 bound StatefulWidget
    //     0x8c32b8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c32bc: ldr             x8, [x8, #0x290]
    // 0x8c32c0: LoadField: r9 = r4->field_7
    //     0x8c32c0: ldur            x9, [x4, #7]
    // 0x8c32c4: r3 = Null
    //     0x8c32c4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba68] Null
    //     0x8c32c8: ldr             x3, [x3, #0xa68]
    // 0x8c32cc: blr             x9
    // 0x8c32d0: ldr             x0, [fp, #0x18]
    // 0x8c32d4: LoadField: r1 = r0->field_b
    //     0x8c32d4: ldur            w1, [x0, #0xb]
    // 0x8c32d8: DecompressPointer r1
    //     0x8c32d8: add             x1, x1, HEAP, lsl #32
    // 0x8c32dc: cmp             w1, NULL
    // 0x8c32e0: b.eq            #0x8c3338
    // 0x8c32e4: LoadField: r1 = r0->field_13
    //     0x8c32e4: ldur            w1, [x0, #0x13]
    // 0x8c32e8: DecompressPointer r1
    //     0x8c32e8: add             x1, x1, HEAP, lsl #32
    // 0x8c32ec: LoadField: r0 = r1->field_b
    //     0x8c32ec: ldur            w0, [x1, #0xb]
    // 0x8c32f0: DecompressPointer r0
    //     0x8c32f0: add             x0, x0, HEAP, lsl #32
    // 0x8c32f4: ldur            x2, [fp, #-8]
    // 0x8c32f8: stur            x0, [fp, #-0x10]
    // 0x8c32fc: r1 = Function '<anonymous closure>':.
    //     0x8c32fc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba78] AnonymousClosure: (0x8c333c), in [package:webview_flutter/src/webview.dart] _WebViewState::didUpdateWidget (0x8c322c)
    //     0x8c3300: ldr             x1, [x1, #0xa78]
    // 0x8c3304: r0 = AllocateClosure()
    //     0x8c3304: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c3308: r16 = <Null?>
    //     0x8c3308: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x8c330c: ldur            lr, [fp, #-0x10]
    // 0x8c3310: stp             lr, x16, [SP, #8]
    // 0x8c3314: str             x0, [SP]
    // 0x8c3318: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c3318: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c331c: r0 = then()
    //     0x8c331c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x8c3320: r0 = Null
    //     0x8c3320: mov             x0, NULL
    // 0x8c3324: LeaveFrame
    //     0x8c3324: mov             SP, fp
    //     0x8c3328: ldp             fp, lr, [SP], #0x10
    // 0x8c332c: ret
    //     0x8c332c: ret             
    // 0x8c3330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3334: b               #0x8c3244
    // 0x8c3338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3338: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, WebViewController) {
    // ** addr: 0x8c333c, size: 0xa4
    // 0x8c333c: EnterFrame
    //     0x8c333c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3340: mov             fp, SP
    // 0x8c3344: AllocStack(0x10)
    //     0x8c3344: sub             SP, SP, #0x10
    // 0x8c3348: SetupParameters()
    //     0x8c3348: ldr             x0, [fp, #0x18]
    //     0x8c334c: ldur            w1, [x0, #0x17]
    //     0x8c3350: add             x1, x1, HEAP, lsl #32
    // 0x8c3354: CheckStackOverflow
    //     0x8c3354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3358: cmp             SP, x16
    //     0x8c335c: b.ls            #0x8c33c8
    // 0x8c3360: LoadField: r0 = r1->field_f
    //     0x8c3360: ldur            w0, [x1, #0xf]
    // 0x8c3364: DecompressPointer r0
    //     0x8c3364: add             x0, x0, HEAP, lsl #32
    // 0x8c3368: LoadField: r1 = r0->field_1b
    //     0x8c3368: ldur            w1, [x0, #0x1b]
    // 0x8c336c: DecompressPointer r1
    //     0x8c336c: add             x1, x1, HEAP, lsl #32
    // 0x8c3370: r16 = Sentinel
    //     0x8c3370: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c3374: cmp             w1, w16
    // 0x8c3378: b.eq            #0x8c33d0
    // 0x8c337c: LoadField: r2 = r0->field_b
    //     0x8c337c: ldur            w2, [x0, #0xb]
    // 0x8c3380: DecompressPointer r2
    //     0x8c3380: add             x2, x2, HEAP, lsl #32
    // 0x8c3384: cmp             w2, NULL
    // 0x8c3388: b.eq            #0x8c33dc
    // 0x8c338c: mov             x0, x2
    // 0x8c3390: StoreField: r1->field_7 = r0
    //     0x8c3390: stur            w0, [x1, #7]
    //     0x8c3394: ldurb           w16, [x1, #-1]
    //     0x8c3398: ldurb           w17, [x0, #-1]
    //     0x8c339c: and             x16, x17, x16, lsr #2
    //     0x8c33a0: tst             x16, HEAP, lsr #32
    //     0x8c33a4: b.eq            #0x8c33ac
    //     0x8c33a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8c33ac: ldr             x16, [fp, #0x10]
    // 0x8c33b0: stp             x2, x16, [SP]
    // 0x8c33b4: r0 = _updateWidget()
    //     0x8c33b4: bl              #0x8c33e0  ; [package:webview_flutter/src/webview.dart] WebViewController::_updateWidget
    // 0x8c33b8: r0 = Null
    //     0x8c33b8: mov             x0, NULL
    // 0x8c33bc: LeaveFrame
    //     0x8c33bc: mov             SP, fp
    //     0x8c33c0: ldp             fp, lr, [SP], #0x10
    // 0x8c33c4: ret
    //     0x8c33c4: ret             
    // 0x8c33c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c33c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c33cc: b               #0x8c3360
    // 0x8c33d0: r9 = _platformCallbacksHandler
    //     0x8c33d0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3ba80] Field <_WebViewState@945497903._platformCallbacksHandler@945497903>: late (offset: 0x1c)
    //     0x8c33d4: ldr             x9, [x9, #0xa80]
    // 0x8c33d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c33d8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c33dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c33dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9f57a8, size: 0x104
    // 0x9f57a8: EnterFrame
    //     0x9f57a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f57ac: mov             fp, SP
    // 0x9f57b0: AllocStack(0x58)
    //     0x9f57b0: sub             SP, SP, #0x58
    // 0x9f57b4: CheckStackOverflow
    //     0x9f57b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f57b8: cmp             SP, x16
    //     0x9f57bc: b.ls            #0x9f5888
    // 0x9f57c0: r0 = platform()
    //     0x9f57c0: bl              #0x9f593c  ; [package:webview_flutter/src/webview.dart] WebView::platform
    // 0x9f57c4: stur            x0, [fp, #-8]
    // 0x9f57c8: r1 = 1
    //     0x9f57c8: movz            x1, #0x1
    // 0x9f57cc: r0 = AllocateContext()
    //     0x9f57cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f57d0: mov             x1, x0
    // 0x9f57d4: ldr             x0, [fp, #0x18]
    // 0x9f57d8: stur            x1, [fp, #-0x20]
    // 0x9f57dc: StoreField: r1->field_f = r0
    //     0x9f57dc: stur            w0, [x1, #0xf]
    // 0x9f57e0: LoadField: r2 = r0->field_1b
    //     0x9f57e0: ldur            w2, [x0, #0x1b]
    // 0x9f57e4: DecompressPointer r2
    //     0x9f57e4: add             x2, x2, HEAP, lsl #32
    // 0x9f57e8: r16 = Sentinel
    //     0x9f57e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f57ec: cmp             w2, w16
    // 0x9f57f0: b.eq            #0x9f5890
    // 0x9f57f4: stur            x2, [fp, #-0x18]
    // 0x9f57f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f57f8: ldur            w3, [x0, #0x17]
    // 0x9f57fc: DecompressPointer r3
    //     0x9f57fc: add             x3, x3, HEAP, lsl #32
    // 0x9f5800: r16 = Sentinel
    //     0x9f5800: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f5804: cmp             w3, w16
    // 0x9f5808: b.eq            #0x9f589c
    // 0x9f580c: stur            x3, [fp, #-0x10]
    // 0x9f5810: LoadField: r4 = r0->field_b
    //     0x9f5810: ldur            w4, [x0, #0xb]
    // 0x9f5814: DecompressPointer r4
    //     0x9f5814: add             x4, x4, HEAP, lsl #32
    // 0x9f5818: cmp             w4, NULL
    // 0x9f581c: b.eq            #0x9f58a8
    // 0x9f5820: str             x4, [SP]
    // 0x9f5824: r0 = _creationParamsfromWidget()
    //     0x9f5824: bl              #0x9f58ac  ; [package:webview_flutter/src/webview.dart] ::_creationParamsfromWidget
    // 0x9f5828: ldur            x2, [fp, #-0x20]
    // 0x9f582c: r1 = Function '_onWebViewPlatformCreated@945497903':.
    //     0x9f582c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c298] AnonymousClosure: (0x9f5978), in [package:webview_flutter/src/webview.dart] _WebViewState::_onWebViewPlatformCreated (0x9f59c4)
    //     0x9f5830: ldr             x1, [x1, #0x298]
    // 0x9f5834: stur            x0, [fp, #-0x20]
    // 0x9f5838: r0 = AllocateClosure()
    //     0x9f5838: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f583c: mov             x1, x0
    // 0x9f5840: ldur            x0, [fp, #-8]
    // 0x9f5844: r2 = LoadClassIdInstr(r0)
    //     0x9f5844: ldur            x2, [x0, #-1]
    //     0x9f5848: ubfx            x2, x2, #0xc, #0x14
    // 0x9f584c: ldr             x16, [fp, #0x10]
    // 0x9f5850: stp             x16, x0, [SP, #0x28]
    // 0x9f5854: ldur            x16, [fp, #-0x20]
    // 0x9f5858: stp             NULL, x16, [SP, #0x18]
    // 0x9f585c: ldur            x16, [fp, #-0x10]
    // 0x9f5860: stp             x1, x16, [SP, #8]
    // 0x9f5864: ldur            x16, [fp, #-0x18]
    // 0x9f5868: str             x16, [SP]
    // 0x9f586c: mov             x0, x2
    // 0x9f5870: r0 = GDT[cid_x0 + -0xf5f]()
    //     0x9f5870: sub             lr, x0, #0xf5f
    //     0x9f5874: ldr             lr, [x21, lr, lsl #3]
    //     0x9f5878: blr             lr
    // 0x9f587c: LeaveFrame
    //     0x9f587c: mov             SP, fp
    //     0x9f5880: ldp             fp, lr, [SP], #0x10
    // 0x9f5884: ret
    //     0x9f5884: ret             
    // 0x9f5888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f588c: b               #0x9f57c0
    // 0x9f5890: r9 = _platformCallbacksHandler
    //     0x9f5890: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3ba80] Field <_WebViewState@945497903._platformCallbacksHandler@945497903>: late (offset: 0x1c)
    //     0x9f5894: ldr             x9, [x9, #0xa80]
    // 0x9f5898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5898: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f589c: r9 = _javascriptChannelRegistry
    //     0x9f589c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c2a0] Field <_WebViewState@945497903._javascriptChannelRegistry@945497903>: late (offset: 0x18)
    //     0x9f58a0: ldr             x9, [x9, #0x2a0]
    // 0x9f58a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f58a4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f58a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f58a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onWebViewPlatformCreated(dynamic, WebViewPlatformController?) {
    // ** addr: 0x9f5978, size: 0x4c
    // 0x9f5978: EnterFrame
    //     0x9f5978: stp             fp, lr, [SP, #-0x10]!
    //     0x9f597c: mov             fp, SP
    // 0x9f5980: AllocStack(0x10)
    //     0x9f5980: sub             SP, SP, #0x10
    // 0x9f5984: SetupParameters()
    //     0x9f5984: ldr             x0, [fp, #0x18]
    //     0x9f5988: ldur            w1, [x0, #0x17]
    //     0x9f598c: add             x1, x1, HEAP, lsl #32
    // 0x9f5990: CheckStackOverflow
    //     0x9f5990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5994: cmp             SP, x16
    //     0x9f5998: b.ls            #0x9f59bc
    // 0x9f599c: LoadField: r0 = r1->field_f
    //     0x9f599c: ldur            w0, [x1, #0xf]
    // 0x9f59a0: DecompressPointer r0
    //     0x9f59a0: add             x0, x0, HEAP, lsl #32
    // 0x9f59a4: ldr             x16, [fp, #0x10]
    // 0x9f59a8: stp             x16, x0, [SP]
    // 0x9f59ac: r0 = _onWebViewPlatformCreated()
    //     0x9f59ac: bl              #0x9f59c4  ; [package:webview_flutter/src/webview.dart] _WebViewState::_onWebViewPlatformCreated
    // 0x9f59b0: LeaveFrame
    //     0x9f59b0: mov             SP, fp
    //     0x9f59b4: ldp             fp, lr, [SP], #0x10
    // 0x9f59b8: ret
    //     0x9f59b8: ret             
    // 0x9f59bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f59bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f59c0: b               #0x9f599c
  }
  _ _onWebViewPlatformCreated(/* No info */) {
    // ** addr: 0x9f59c4, size: 0x12c
    // 0x9f59c4: EnterFrame
    //     0x9f59c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f59c8: mov             fp, SP
    // 0x9f59cc: AllocStack(0x28)
    //     0x9f59cc: sub             SP, SP, #0x28
    // 0x9f59d0: CheckStackOverflow
    //     0x9f59d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f59d4: cmp             SP, x16
    //     0x9f59d8: b.ls            #0x9f5acc
    // 0x9f59dc: ldr             x0, [fp, #0x18]
    // 0x9f59e0: LoadField: r1 = r0->field_b
    //     0x9f59e0: ldur            w1, [x0, #0xb]
    // 0x9f59e4: DecompressPointer r1
    //     0x9f59e4: add             x1, x1, HEAP, lsl #32
    // 0x9f59e8: stur            x1, [fp, #-0x10]
    // 0x9f59ec: cmp             w1, NULL
    // 0x9f59f0: b.eq            #0x9f5ad4
    // 0x9f59f4: ldr             x2, [fp, #0x10]
    // 0x9f59f8: cmp             w2, NULL
    // 0x9f59fc: b.eq            #0x9f5ad8
    // 0x9f5a00: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f5a00: ldur            w3, [x0, #0x17]
    // 0x9f5a04: DecompressPointer r3
    //     0x9f5a04: add             x3, x3, HEAP, lsl #32
    // 0x9f5a08: r16 = Sentinel
    //     0x9f5a08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f5a0c: cmp             w3, w16
    // 0x9f5a10: b.eq            #0x9f5adc
    // 0x9f5a14: stur            x3, [fp, #-8]
    // 0x9f5a18: r0 = WebViewController()
    //     0x9f5a18: bl              #0x9f5af0  ; AllocateWebViewControllerStub -> WebViewController (size=0x18)
    // 0x9f5a1c: mov             x1, x0
    // 0x9f5a20: r0 = Sentinel
    //     0x9f5a20: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f5a24: stur            x1, [fp, #-0x18]
    // 0x9f5a28: StoreField: r1->field_f = r0
    //     0x9f5a28: stur            w0, [x1, #0xf]
    // 0x9f5a2c: ldur            x0, [fp, #-0x10]
    // 0x9f5a30: StoreField: r1->field_13 = r0
    //     0x9f5a30: stur            w0, [x1, #0x13]
    // 0x9f5a34: ldr             x2, [fp, #0x10]
    // 0x9f5a38: StoreField: r1->field_7 = r2
    //     0x9f5a38: stur            w2, [x1, #7]
    // 0x9f5a3c: ldur            x2, [fp, #-8]
    // 0x9f5a40: StoreField: r1->field_b = r2
    //     0x9f5a40: stur            w2, [x1, #0xb]
    // 0x9f5a44: str             x0, [SP]
    // 0x9f5a48: r0 = _webSettingsFromWidget()
    //     0x9f5a48: bl              #0x8c87d4  ; [package:webview_flutter/src/webview.dart] ::_webSettingsFromWidget
    // 0x9f5a4c: ldur            x1, [fp, #-0x18]
    // 0x9f5a50: StoreField: r1->field_f = r0
    //     0x9f5a50: stur            w0, [x1, #0xf]
    //     0x9f5a54: ldurb           w16, [x1, #-1]
    //     0x9f5a58: ldurb           w17, [x0, #-1]
    //     0x9f5a5c: and             x16, x17, x16, lsr #2
    //     0x9f5a60: tst             x16, HEAP, lsr #32
    //     0x9f5a64: b.eq            #0x9f5a6c
    //     0x9f5a68: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f5a6c: ldr             x0, [fp, #0x18]
    // 0x9f5a70: LoadField: r2 = r0->field_13
    //     0x9f5a70: ldur            w2, [x0, #0x13]
    // 0x9f5a74: DecompressPointer r2
    //     0x9f5a74: add             x2, x2, HEAP, lsl #32
    // 0x9f5a78: stp             x1, x2, [SP]
    // 0x9f5a7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f5a7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f5a80: r0 = complete()
    //     0x9f5a80: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x9f5a84: ldr             x0, [fp, #0x18]
    // 0x9f5a88: LoadField: r1 = r0->field_b
    //     0x9f5a88: ldur            w1, [x0, #0xb]
    // 0x9f5a8c: DecompressPointer r1
    //     0x9f5a8c: add             x1, x1, HEAP, lsl #32
    // 0x9f5a90: cmp             w1, NULL
    // 0x9f5a94: b.eq            #0x9f5ae8
    // 0x9f5a98: LoadField: r0 = r1->field_b
    //     0x9f5a98: ldur            w0, [x1, #0xb]
    // 0x9f5a9c: DecompressPointer r0
    //     0x9f5a9c: add             x0, x0, HEAP, lsl #32
    // 0x9f5aa0: cmp             w0, NULL
    // 0x9f5aa4: b.eq            #0x9f5aec
    // 0x9f5aa8: ldur            x16, [fp, #-0x18]
    // 0x9f5aac: stp             x16, x0, [SP]
    // 0x9f5ab0: ClosureCall
    //     0x9f5ab0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9f5ab4: ldur            x2, [x0, #0x1f]
    //     0x9f5ab8: blr             x2
    // 0x9f5abc: r0 = Null
    //     0x9f5abc: mov             x0, NULL
    // 0x9f5ac0: LeaveFrame
    //     0x9f5ac0: mov             SP, fp
    //     0x9f5ac4: ldp             fp, lr, [SP], #0x10
    // 0x9f5ac8: ret
    //     0x9f5ac8: ret             
    // 0x9f5acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5acc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5ad0: b               #0x9f59dc
    // 0x9f5ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5ad4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f5ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5ad8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f5adc: r9 = _javascriptChannelRegistry
    //     0x9f5adc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c2a0] Field <_WebViewState@945497903._javascriptChannelRegistry@945497903>: late (offset: 0x18)
    //     0x9f5ae0: ldr             x9, [x9, #0x2a0]
    // 0x9f5ae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5ae4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f5ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5ae8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f5aec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9f5aec: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa3636c, size: 0xd8
    // 0xa3636c: EnterFrame
    //     0xa3636c: stp             fp, lr, [SP, #-0x10]!
    //     0xa36370: mov             fp, SP
    // 0xa36374: AllocStack(0x20)
    //     0xa36374: sub             SP, SP, #0x20
    // 0xa36378: CheckStackOverflow
    //     0xa36378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3637c: cmp             SP, x16
    //     0xa36380: b.ls            #0xa36438
    // 0xa36384: ldr             x0, [fp, #0x10]
    // 0xa36388: LoadField: r1 = r0->field_b
    //     0xa36388: ldur            w1, [x0, #0xb]
    // 0xa3638c: DecompressPointer r1
    //     0xa3638c: add             x1, x1, HEAP, lsl #32
    // 0xa36390: stur            x1, [fp, #-8]
    // 0xa36394: cmp             w1, NULL
    // 0xa36398: b.eq            #0xa36440
    // 0xa3639c: r0 = _PlatformCallbacksHandler()
    //     0xa3639c: bl              #0xa36450  ; Allocate_PlatformCallbacksHandlerStub -> _PlatformCallbacksHandler (size=0xc)
    // 0xa363a0: mov             x1, x0
    // 0xa363a4: ldur            x0, [fp, #-8]
    // 0xa363a8: StoreField: r1->field_7 = r0
    //     0xa363a8: stur            w0, [x1, #7]
    // 0xa363ac: mov             x0, x1
    // 0xa363b0: ldr             x1, [fp, #0x10]
    // 0xa363b4: StoreField: r1->field_1b = r0
    //     0xa363b4: stur            w0, [x1, #0x1b]
    //     0xa363b8: ldurb           w16, [x1, #-1]
    //     0xa363bc: ldurb           w17, [x0, #-1]
    //     0xa363c0: and             x16, x17, x16, lsr #2
    //     0xa363c4: tst             x16, HEAP, lsr #32
    //     0xa363c8: b.eq            #0xa363d0
    //     0xa363cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa363d0: r16 = <String, JavascriptChannel>
    //     0xa363d0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c290] TypeArguments: <String, JavascriptChannel>
    //     0xa363d4: ldr             x16, [x16, #0x290]
    // 0xa363d8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa363dc: stp             lr, x16, [SP]
    // 0xa363e0: r0 = Map._fromLiteral()
    //     0xa363e0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa363e4: stur            x0, [fp, #-8]
    // 0xa363e8: r0 = JavascriptChannelRegistry()
    //     0xa363e8: bl              #0xa36444  ; AllocateJavascriptChannelRegistryStub -> JavascriptChannelRegistry (size=0xc)
    // 0xa363ec: mov             x1, x0
    // 0xa363f0: ldur            x0, [fp, #-8]
    // 0xa363f4: stur            x1, [fp, #-0x10]
    // 0xa363f8: StoreField: r1->field_7 = r0
    //     0xa363f8: stur            w0, [x1, #7]
    // 0xa363fc: str             x1, [SP]
    // 0xa36400: r0 = updateJavascriptChannelsFromSet()
    //     0xa36400: bl              #0x8c371c  ; [package:webview_flutter_platform_interface/src/platform_interface/javascript_channel_registry.dart] JavascriptChannelRegistry::updateJavascriptChannelsFromSet
    // 0xa36404: ldur            x0, [fp, #-0x10]
    // 0xa36408: ldr             x1, [fp, #0x10]
    // 0xa3640c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3640c: stur            w0, [x1, #0x17]
    //     0xa36410: ldurb           w16, [x1, #-1]
    //     0xa36414: ldurb           w17, [x0, #-1]
    //     0xa36418: and             x16, x17, x16, lsr #2
    //     0xa3641c: tst             x16, HEAP, lsr #32
    //     0xa36420: b.eq            #0xa36428
    //     0xa36424: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa36428: r0 = Null
    //     0xa36428: mov             x0, NULL
    // 0xa3642c: LeaveFrame
    //     0xa3642c: mov             SP, fp
    //     0xa36430: ldp             fp, lr, [SP], #0x10
    // 0xa36434: ret
    //     0xa36434: ret             
    // 0xa36438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3643c: b               #0xa36384
    // 0xa36440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa36440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _WebViewState(/* No info */) {
    // ** addr: 0xa51b00, size: 0xb8
    // 0xa51b00: EnterFrame
    //     0xa51b00: stp             fp, lr, [SP, #-0x10]!
    //     0xa51b04: mov             fp, SP
    // 0xa51b08: AllocStack(0x8)
    //     0xa51b08: sub             SP, SP, #8
    // 0xa51b0c: r0 = Sentinel
    //     0xa51b0c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa51b10: CheckStackOverflow
    //     0xa51b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51b14: cmp             SP, x16
    //     0xa51b18: b.ls            #0xa51bb0
    // 0xa51b1c: ldr             x2, [fp, #0x10]
    // 0xa51b20: ArrayStore: r2[0] = r0  ; List_4
    //     0xa51b20: stur            w0, [x2, #0x17]
    // 0xa51b24: StoreField: r2->field_1b = r0
    //     0xa51b24: stur            w0, [x2, #0x1b]
    // 0xa51b28: r1 = <WebViewController>
    //     0xa51b28: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ee8] TypeArguments: <WebViewController>
    //     0xa51b2c: ldr             x1, [x1, #0xee8]
    // 0xa51b30: r0 = _Future()
    //     0xa51b30: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa51b34: mov             x1, x0
    // 0xa51b38: r0 = 0
    //     0xa51b38: movz            x0, #0
    // 0xa51b3c: stur            x1, [fp, #-8]
    // 0xa51b40: StoreField: r1->field_b = r0
    //     0xa51b40: stur            x0, [x1, #0xb]
    // 0xa51b44: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xa51b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa51b48: ldr             x0, [x0, #0xae8]
    //     0xa51b4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa51b50: cmp             w0, w16
    //     0xa51b54: b.ne            #0xa51b60
    //     0xa51b58: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xa51b5c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa51b60: mov             x1, x0
    // 0xa51b64: ldur            x0, [fp, #-8]
    // 0xa51b68: StoreField: r0->field_13 = r1
    //     0xa51b68: stur            w1, [x0, #0x13]
    // 0xa51b6c: r1 = <WebViewController>
    //     0xa51b6c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ee8] TypeArguments: <WebViewController>
    //     0xa51b70: ldr             x1, [x1, #0xee8]
    // 0xa51b74: r0 = _AsyncCompleter()
    //     0xa51b74: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xa51b78: ldur            x1, [fp, #-8]
    // 0xa51b7c: StoreField: r0->field_b = r1
    //     0xa51b7c: stur            w1, [x0, #0xb]
    // 0xa51b80: ldr             x1, [fp, #0x10]
    // 0xa51b84: StoreField: r1->field_13 = r0
    //     0xa51b84: stur            w0, [x1, #0x13]
    //     0xa51b88: ldurb           w16, [x1, #-1]
    //     0xa51b8c: ldurb           w17, [x0, #-1]
    //     0xa51b90: and             x16, x17, x16, lsr #2
    //     0xa51b94: tst             x16, HEAP, lsr #32
    //     0xa51b98: b.eq            #0xa51ba0
    //     0xa51b9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa51ba0: r0 = Null
    //     0xa51ba0: mov             x0, NULL
    // 0xa51ba4: LeaveFrame
    //     0xa51ba4: mov             SP, fp
    //     0xa51ba8: ldp             fp, lr, [SP], #0x10
    // 0xa51bac: ret
    //     0xa51bac: ret             
    // 0xa51bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51bb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51bb4: b               #0xa51b1c
  }
}

// class id: 3952, size: 0x54, field offset: 0xc
//   const constructor, 
class WebView extends StatefulWidget {

  get _ platform(/* No info */) {
    // ** addr: 0x9f593c, size: 0x30
    // 0x9f593c: EnterFrame
    //     0x9f593c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5940: mov             fp, SP
    // 0x9f5944: r0 = LoadStaticField(0x13ac)
    //     0x9f5944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f5948: ldr             x0, [x0, #0x2758]
    // 0x9f594c: cmp             w0, NULL
    // 0x9f5950: b.ne            #0x9f5960
    // 0x9f5954: r0 = SurfaceAndroidWebView()
    //     0x9f5954: bl              #0x9f596c  ; AllocateSurfaceAndroidWebViewStub -> SurfaceAndroidWebView (size=0x8)
    // 0x9f5958: StoreStaticField(0x13ac, r0)
    //     0x9f5958: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9f595c: str             x0, [x1, #0x2758]
    // 0x9f5960: LeaveFrame
    //     0x9f5960: mov             SP, fp
    //     0x9f5964: ldp             fp, lr, [SP], #0x10
    // 0x9f5968: ret
    //     0x9f5968: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa51ab8, size: 0x48
    // 0xa51ab8: EnterFrame
    //     0xa51ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xa51abc: mov             fp, SP
    // 0xa51ac0: AllocStack(0x10)
    //     0xa51ac0: sub             SP, SP, #0x10
    // 0xa51ac4: CheckStackOverflow
    //     0xa51ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51ac8: cmp             SP, x16
    //     0xa51acc: b.ls            #0xa51af8
    // 0xa51ad0: r1 = <WebView>
    //     0xa51ad0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ee0] TypeArguments: <WebView>
    //     0xa51ad4: ldr             x1, [x1, #0xee0]
    // 0xa51ad8: r0 = _WebViewState()
    //     0xa51ad8: bl              #0xa51bb8  ; Allocate_WebViewStateStub -> _WebViewState (size=0x20)
    // 0xa51adc: stur            x0, [fp, #-8]
    // 0xa51ae0: str             x0, [SP]
    // 0xa51ae4: r0 = _WebViewState()
    //     0xa51ae4: bl              #0xa51b00  ; [package:webview_flutter/src/webview.dart] _WebViewState::_WebViewState
    // 0xa51ae8: ldur            x0, [fp, #-8]
    // 0xa51aec: LeaveFrame
    //     0xa51aec: mov             SP, fp
    //     0xa51af0: ldp             fp, lr, [SP], #0x10
    // 0xa51af4: ret
    //     0xa51af4: ret             
    // 0xa51af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51afc: b               #0xa51ad0
  }
}

// class id: 5840, size: 0x14, field offset: 0x14
enum NavigationDecision extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26b94, size: 0x5c
    // 0xb26b94: EnterFrame
    //     0xb26b94: stp             fp, lr, [SP, #-0x10]!
    //     0xb26b98: mov             fp, SP
    // 0xb26b9c: AllocStack(0x8)
    //     0xb26b9c: sub             SP, SP, #8
    // 0xb26ba0: CheckStackOverflow
    //     0xb26ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26ba4: cmp             SP, x16
    //     0xb26ba8: b.ls            #0xb26be8
    // 0xb26bac: r1 = Null
    //     0xb26bac: mov             x1, NULL
    // 0xb26bb0: r2 = 4
    //     0xb26bb0: movz            x2, #0x4
    // 0xb26bb4: r0 = AllocateArray()
    //     0xb26bb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26bb8: r17 = "NavigationDecision."
    //     0xb26bb8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ef0] "NavigationDecision."
    //     0xb26bbc: ldr             x17, [x17, #0xef0]
    // 0xb26bc0: StoreField: r0->field_f = r17
    //     0xb26bc0: stur            w17, [x0, #0xf]
    // 0xb26bc4: ldr             x1, [fp, #0x10]
    // 0xb26bc8: LoadField: r2 = r1->field_f
    //     0xb26bc8: ldur            w2, [x1, #0xf]
    // 0xb26bcc: DecompressPointer r2
    //     0xb26bcc: add             x2, x2, HEAP, lsl #32
    // 0xb26bd0: StoreField: r0->field_13 = r2
    //     0xb26bd0: stur            w2, [x0, #0x13]
    // 0xb26bd4: str             x0, [SP]
    // 0xb26bd8: r0 = _interpolate()
    //     0xb26bd8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26bdc: LeaveFrame
    //     0xb26bdc: mov             SP, fp
    //     0xb26be0: ldp             fp, lr, [SP], #0x10
    // 0xb26be4: ret
    //     0xb26be4: ret             
    // 0xb26be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26be8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26bec: b               #0xb26bac
  }
}
