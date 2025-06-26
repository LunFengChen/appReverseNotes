// lib: , url: package:nim_chatkit_ui/chat_report_info_page.dart

// class id: 1049846, size: 0x8
class :: {
}

// class id: 3340, size: 0x20, field offset: 0x18
class ChatReportInfoState extends BaseState<dynamic> {

  late TextEditingController _controller; // offset: 0x1c

  [closure] Set<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x769410, size: 0xec
    // 0x769410: EnterFrame
    //     0x769410: stp             fp, lr, [SP, #-0x10]!
    //     0x769414: mov             fp, SP
    // 0x769418: AllocStack(0x20)
    //     0x769418: sub             SP, SP, #0x20
    // 0x76941c: CheckStackOverflow
    //     0x76941c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769420: cmp             SP, x16
    //     0x769424: b.ls            #0x7694f4
    // 0x769428: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x769428: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76942c: ldr             x0, [x0, #0x528]
    //     0x769430: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x769434: cmp             w0, w16
    //     0x769438: b.ne            #0x769444
    //     0x76943c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x769440: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x769444: r1 = <void?>
    //     0x769444: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x769448: stur            x0, [fp, #-8]
    // 0x76944c: r0 = _Set()
    //     0x76944c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x769450: mov             x1, x0
    // 0x769454: ldur            x0, [fp, #-8]
    // 0x769458: stur            x1, [fp, #-0x10]
    // 0x76945c: StoreField: r1->field_1b = r0
    //     0x76945c: stur            w0, [x1, #0x1b]
    // 0x769460: StoreField: r1->field_b = rZR
    //     0x769460: stur            wzr, [x1, #0xb]
    // 0x769464: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x769464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x769468: ldr             x0, [x0, #0x530]
    //     0x76946c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x769470: cmp             w0, w16
    //     0x769474: b.ne            #0x769480
    //     0x769478: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x76947c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x769480: mov             x1, x0
    // 0x769484: ldur            x0, [fp, #-0x10]
    // 0x769488: StoreField: r0->field_f = r1
    //     0x769488: stur            w1, [x0, #0xf]
    // 0x76948c: StoreField: r0->field_13 = rZR
    //     0x76948c: stur            wzr, [x0, #0x13]
    // 0x769490: ArrayStore: r0[0] = rZR  ; List_4
    //     0x769490: stur            wzr, [x0, #0x17]
    // 0x769494: r4 = const [0, 0, 0, 0, null]
    //     0x769494: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x769498: ldr             x4, [x4, #0x7b0]
    // 0x76949c: r0 = dismiss()
    //     0x76949c: bl              #0x636cf8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x7694a0: ldur            x16, [fp, #-0x10]
    // 0x7694a4: stp             x0, x16, [SP]
    // 0x7694a8: r0 = add()
    //     0x7694a8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7694ac: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7694ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7694b0: ldr             x0, [x0, #0x2498]
    //     0x7694b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7694b8: cmp             w0, w16
    //     0x7694bc: b.ne            #0x7694cc
    //     0x7694c0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7694c4: ldr             x2, [x2, #0xfc8]
    //     0x7694c8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7694cc: str             NULL, [SP]
    // 0x7694d0: r4 = const [0x1, 0, 0, 0, null]
    //     0x7694d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x7694d4: r0 = GetNavigation.back()
    //     0x7694d4: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x7694d8: ldur            x16, [fp, #-0x10]
    // 0x7694dc: stp             NULL, x16, [SP]
    // 0x7694e0: r0 = add()
    //     0x7694e0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7694e4: ldur            x0, [fp, #-0x10]
    // 0x7694e8: LeaveFrame
    //     0x7694e8: mov             SP, fp
    //     0x7694ec: ldp             fp, lr, [SP], #0x10
    // 0x7694f0: ret
    //     0x7694f0: ret             
    // 0x7694f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7694f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7694f8: b               #0x769428
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7694fc, size: 0xf8
    // 0x7694fc: EnterFrame
    //     0x7694fc: stp             fp, lr, [SP, #-0x10]!
    //     0x769500: mov             fp, SP
    // 0x769504: AllocStack(0x20)
    //     0x769504: sub             SP, SP, #0x20
    // 0x769508: SetupParameters()
    //     0x769508: ldr             x0, [fp, #0x10]
    //     0x76950c: ldur            w1, [x0, #0x17]
    //     0x769510: add             x1, x1, HEAP, lsl #32
    // 0x769514: CheckStackOverflow
    //     0x769514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769518: cmp             SP, x16
    //     0x76951c: b.ls            #0x7695e0
    // 0x769520: LoadField: r0 = r1->field_f
    //     0x769520: ldur            w0, [x1, #0xf]
    // 0x769524: DecompressPointer r0
    //     0x769524: add             x0, x0, HEAP, lsl #32
    // 0x769528: LoadField: r2 = r0->field_1b
    //     0x769528: ldur            w2, [x0, #0x1b]
    // 0x76952c: DecompressPointer r2
    //     0x76952c: add             x2, x2, HEAP, lsl #32
    // 0x769530: r16 = Sentinel
    //     0x769530: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x769534: cmp             w2, w16
    // 0x769538: b.eq            #0x7695e8
    // 0x76953c: LoadField: r0 = r2->field_27
    //     0x76953c: ldur            w0, [x2, #0x27]
    // 0x769540: DecompressPointer r0
    //     0x769540: add             x0, x0, HEAP, lsl #32
    // 0x769544: LoadField: r2 = r0->field_7
    //     0x769544: ldur            w2, [x0, #7]
    // 0x769548: DecompressPointer r2
    //     0x769548: add             x2, x2, HEAP, lsl #32
    // 0x76954c: LoadField: r0 = r2->field_7
    //     0x76954c: ldur            w0, [x2, #7]
    // 0x769550: DecompressPointer r0
    //     0x769550: add             x0, x0, HEAP, lsl #32
    // 0x769554: cbnz            w0, #0x769584
    // 0x769558: LoadField: r0 = r1->field_13
    //     0x769558: ldur            w0, [x1, #0x13]
    // 0x76955c: DecompressPointer r0
    //     0x76955c: add             x0, x0, HEAP, lsl #32
    // 0x769560: r16 = "请输入内容！"
    //     0x769560: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7d8] "请输入内容！"
    //     0x769564: ldr             x16, [x16, #0x7d8]
    // 0x769568: stp             x0, x16, [SP]
    // 0x76956c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x76956c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x769570: r0 = show()
    //     0x769570: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x769574: r0 = Null
    //     0x769574: mov             x0, NULL
    // 0x769578: LeaveFrame
    //     0x769578: mov             SP, fp
    //     0x76957c: ldp             fp, lr, [SP], #0x10
    // 0x769580: ret
    //     0x769580: ret             
    // 0x769584: r4 = const [0, 0, 0, 0, null]
    //     0x769584: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x769588: ldr             x4, [x4, #0x7b0]
    // 0x76958c: r0 = show()
    //     0x76958c: bl              #0x65ee48  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x769590: r16 = Instance_Duration
    //     0x769590: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x769594: stp             x16, NULL, [SP]
    // 0x769598: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x769598: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x76959c: r0 = Future.delayed()
    //     0x76959c: bl              #0x62dc18  ; [dart:async] Future::Future.delayed
    // 0x7695a0: r1 = Function '<anonymous closure>':.
    //     0x7695a0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7e0] AnonymousClosure: (0x769410), in [package:nim_chatkit_ui/chat_report_info_page.dart] ChatReportInfoState::buildChild (0x7c181c)
    //     0x7695a4: ldr             x1, [x1, #0x7e0]
    // 0x7695a8: r2 = Null
    //     0x7695a8: mov             x2, NULL
    // 0x7695ac: stur            x0, [fp, #-8]
    // 0x7695b0: r0 = AllocateClosure()
    //     0x7695b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7695b4: r16 = <Set<void?>>
    //     0x7695b4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f68] TypeArguments: <Set<void?>>
    //     0x7695b8: ldr             x16, [x16, #0xf68]
    // 0x7695bc: ldur            lr, [fp, #-8]
    // 0x7695c0: stp             lr, x16, [SP, #8]
    // 0x7695c4: str             x0, [SP]
    // 0x7695c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7695c8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7695cc: r0 = then()
    //     0x7695cc: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x7695d0: r0 = Null
    //     0x7695d0: mov             x0, NULL
    // 0x7695d4: LeaveFrame
    //     0x7695d4: mov             SP, fp
    //     0x7695d8: ldp             fp, lr, [SP], #0x10
    // 0x7695dc: ret
    //     0x7695dc: ret             
    // 0x7695e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7695e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7695e4: b               #0x769520
    // 0x7695e8: r9 = _controller
    //     0x7695e8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b7d0] Field <ChatReportInfoState._controller@1373180469>: late (offset: 0x1c)
    //     0x7695ec: ldr             x9, [x9, #0x7d0]
    // 0x7695f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7695f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x7c181c, size: 0x5ec
    // 0x7c181c: EnterFrame
    //     0x7c181c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1820: mov             fp, SP
    // 0x7c1824: AllocStack(0x88)
    //     0x7c1824: sub             SP, SP, #0x88
    // 0x7c1828: CheckStackOverflow
    //     0x7c1828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c182c: cmp             SP, x16
    //     0x7c1830: b.ls            #0x7c1ddc
    // 0x7c1834: r1 = 2
    //     0x7c1834: movz            x1, #0x2
    // 0x7c1838: r0 = AllocateContext()
    //     0x7c1838: bl              #0xc5def4  ; AllocateContextStub
    // 0x7c183c: mov             x1, x0
    // 0x7c1840: ldr             x0, [fp, #0x18]
    // 0x7c1844: stur            x1, [fp, #-8]
    // 0x7c1848: StoreField: r1->field_f = r0
    //     0x7c1848: stur            w0, [x1, #0xf]
    // 0x7c184c: ldr             x2, [fp, #0x10]
    // 0x7c1850: StoreField: r1->field_13 = r2
    //     0x7c1850: stur            w2, [x1, #0x13]
    // 0x7c1854: r16 = 30
    //     0x7c1854: movz            x16, #0x1e
    // 0x7c1858: str             x16, [SP]
    // 0x7c185c: r0 = SizeExtension.w()
    //     0x7c185c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c1860: stur            d0, [fp, #-0x58]
    // 0x7c1864: r0 = EdgeInsets()
    //     0x7c1864: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c1868: ldur            d0, [fp, #-0x58]
    // 0x7c186c: stur            x0, [fp, #-0x10]
    // 0x7c1870: StoreField: r0->field_7 = d0
    //     0x7c1870: stur            d0, [x0, #7]
    // 0x7c1874: StoreField: r0->field_f = d0
    //     0x7c1874: stur            d0, [x0, #0xf]
    // 0x7c1878: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c1878: stur            d0, [x0, #0x17]
    // 0x7c187c: StoreField: r0->field_1f = d0
    //     0x7c187c: stur            d0, [x0, #0x1f]
    // 0x7c1880: r16 = 60
    //     0x7c1880: movz            x16, #0x3c
    // 0x7c1884: str             x16, [SP]
    // 0x7c1888: r0 = SizeExtension.w()
    //     0x7c1888: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c188c: stur            d0, [fp, #-0x58]
    // 0x7c1890: r0 = EdgeInsets()
    //     0x7c1890: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c1894: d0 = 0.000000
    //     0x7c1894: eor             v0.16b, v0.16b, v0.16b
    // 0x7c1898: stur            x0, [fp, #-0x18]
    // 0x7c189c: StoreField: r0->field_7 = d0
    //     0x7c189c: stur            d0, [x0, #7]
    // 0x7c18a0: StoreField: r0->field_f = d0
    //     0x7c18a0: stur            d0, [x0, #0xf]
    // 0x7c18a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c18a4: stur            d0, [x0, #0x17]
    // 0x7c18a8: ldur            d0, [fp, #-0x58]
    // 0x7c18ac: StoreField: r0->field_1f = d0
    //     0x7c18ac: stur            d0, [x0, #0x1f]
    // 0x7c18b0: r16 = 16
    //     0x7c18b0: movz            x16, #0x10
    // 0x7c18b4: str             x16, [SP]
    // 0x7c18b8: r0 = SizeExtension.w()
    //     0x7c18b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c18bc: stur            d0, [fp, #-0x58]
    // 0x7c18c0: r0 = Radius()
    //     0x7c18c0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7c18c4: ldur            d0, [fp, #-0x58]
    // 0x7c18c8: stur            x0, [fp, #-0x20]
    // 0x7c18cc: StoreField: r0->field_7 = d0
    //     0x7c18cc: stur            d0, [x0, #7]
    // 0x7c18d0: StoreField: r0->field_f = d0
    //     0x7c18d0: stur            d0, [x0, #0xf]
    // 0x7c18d4: r0 = BorderRadius()
    //     0x7c18d4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7c18d8: mov             x1, x0
    // 0x7c18dc: ldur            x0, [fp, #-0x20]
    // 0x7c18e0: stur            x1, [fp, #-0x28]
    // 0x7c18e4: StoreField: r1->field_7 = r0
    //     0x7c18e4: stur            w0, [x1, #7]
    // 0x7c18e8: StoreField: r1->field_b = r0
    //     0x7c18e8: stur            w0, [x1, #0xb]
    // 0x7c18ec: StoreField: r1->field_f = r0
    //     0x7c18ec: stur            w0, [x1, #0xf]
    // 0x7c18f0: StoreField: r1->field_13 = r0
    //     0x7c18f0: stur            w0, [x1, #0x13]
    // 0x7c18f4: r0 = BoxDecoration()
    //     0x7c18f4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7c18f8: mov             x1, x0
    // 0x7c18fc: r0 = Instance_Color
    //     0x7c18fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x7c1900: ldr             x0, [x0, #0x390]
    // 0x7c1904: stur            x1, [fp, #-0x30]
    // 0x7c1908: StoreField: r1->field_7 = r0
    //     0x7c1908: stur            w0, [x1, #7]
    // 0x7c190c: ldur            x0, [fp, #-0x28]
    // 0x7c1910: StoreField: r1->field_13 = r0
    //     0x7c1910: stur            w0, [x1, #0x13]
    // 0x7c1914: r0 = Instance_BoxShape
    //     0x7c1914: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7c1918: ldr             x0, [x0, #0x398]
    // 0x7c191c: StoreField: r1->field_23 = r0
    //     0x7c191c: stur            w0, [x1, #0x23]
    // 0x7c1920: ldr             x2, [fp, #0x18]
    // 0x7c1924: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7c1924: ldur            w3, [x2, #0x17]
    // 0x7c1928: DecompressPointer r3
    //     0x7c1928: add             x3, x3, HEAP, lsl #32
    // 0x7c192c: stur            x3, [fp, #-0x28]
    // 0x7c1930: LoadField: r4 = r2->field_1b
    //     0x7c1930: ldur            w4, [x2, #0x1b]
    // 0x7c1934: DecompressPointer r4
    //     0x7c1934: add             x4, x4, HEAP, lsl #32
    // 0x7c1938: r16 = Sentinel
    //     0x7c1938: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7c193c: cmp             w4, w16
    // 0x7c1940: b.eq            #0x7c1de4
    // 0x7c1944: stur            x4, [fp, #-0x20]
    // 0x7c1948: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x7c1948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c194c: ldr             x0, [x0, #0x2438]
    //     0x7c1950: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7c1954: cmp             w0, w16
    //     0x7c1958: b.ne            #0x7c1968
    //     0x7c195c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x7c1960: ldr             x2, [x2, #0xe60]
    //     0x7c1964: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7c1968: stur            x0, [fp, #-0x38]
    // 0x7c196c: r16 = 24
    //     0x7c196c: movz            x16, #0x18
    // 0x7c1970: str             x16, [SP]
    // 0x7c1974: r0 = SizeExtension.w()
    //     0x7c1974: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c1978: stur            d0, [fp, #-0x58]
    // 0x7c197c: r0 = EdgeInsets()
    //     0x7c197c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c1980: ldur            d0, [fp, #-0x58]
    // 0x7c1984: stur            x0, [fp, #-0x48]
    // 0x7c1988: StoreField: r0->field_7 = d0
    //     0x7c1988: stur            d0, [x0, #7]
    // 0x7c198c: StoreField: r0->field_f = d0
    //     0x7c198c: stur            d0, [x0, #0xf]
    // 0x7c1990: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c1990: stur            d0, [x0, #0x17]
    // 0x7c1994: StoreField: r0->field_1f = d0
    //     0x7c1994: stur            d0, [x0, #0x1f]
    // 0x7c1998: r1 = LoadStaticField(0x121c)
    //     0x7c1998: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7c199c: ldr             x1, [x1, #0x2438]
    // 0x7c19a0: stur            x1, [fp, #-0x40]
    // 0x7c19a4: r0 = InputDecoration()
    //     0x7c19a4: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x7c19a8: mov             x1, x0
    // 0x7c19ac: r0 = "请详细描述举报内容..."
    //     0x7c19ac: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b7a8] "请详细描述举报内容..."
    //     0x7c19b0: ldr             x0, [x0, #0x7a8]
    // 0x7c19b4: stur            x1, [fp, #-0x50]
    // 0x7c19b8: StoreField: r1->field_2b = r0
    //     0x7c19b8: stur            w0, [x1, #0x2b]
    // 0x7c19bc: ldur            x0, [fp, #-0x40]
    // 0x7c19c0: StoreField: r1->field_2f = r0
    //     0x7c19c0: stur            w0, [x1, #0x2f]
    // 0x7c19c4: r0 = false
    //     0x7c19c4: add             x0, NULL, #0x30  ; false
    // 0x7c19c8: StoreField: r1->field_5b = r0
    //     0x7c19c8: stur            w0, [x1, #0x5b]
    // 0x7c19cc: ldur            x2, [fp, #-0x48]
    // 0x7c19d0: StoreField: r1->field_57 = r2
    //     0x7c19d0: stur            w2, [x1, #0x57]
    // 0x7c19d4: r2 = ""
    //     0x7c19d4: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7c19d8: StoreField: r1->field_8f = r2
    //     0x7c19d8: stur            w2, [x1, #0x8f]
    // 0x7c19dc: r2 = Instance_OutlineInputBorder
    //     0x7c19dc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b68] Obj!OutlineInputBorder@c2f9e1
    //     0x7c19e0: ldr             x2, [x2, #0xb68]
    // 0x7c19e4: StoreField: r1->field_af = r2
    //     0x7c19e4: stur            w2, [x1, #0xaf]
    // 0x7c19e8: StoreField: r1->field_b7 = r2
    //     0x7c19e8: stur            w2, [x1, #0xb7]
    // 0x7c19ec: StoreField: r1->field_bb = r2
    //     0x7c19ec: stur            w2, [x1, #0xbb]
    // 0x7c19f0: StoreField: r1->field_bf = r2
    //     0x7c19f0: stur            w2, [x1, #0xbf]
    // 0x7c19f4: r2 = true
    //     0x7c19f4: add             x2, NULL, #0x20  ; true
    // 0x7c19f8: StoreField: r1->field_c3 = r2
    //     0x7c19f8: stur            w2, [x1, #0xc3]
    // 0x7c19fc: r0 = TextField()
    //     0x7c19fc: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x7c1a00: mov             x3, x0
    // 0x7c1a04: ldur            x0, [fp, #-0x20]
    // 0x7c1a08: stur            x3, [fp, #-0x40]
    // 0x7c1a0c: StoreField: r3->field_f = r0
    //     0x7c1a0c: stur            w0, [x3, #0xf]
    // 0x7c1a10: ldur            x0, [fp, #-0x28]
    // 0x7c1a14: StoreField: r3->field_13 = r0
    //     0x7c1a14: stur            w0, [x3, #0x13]
    // 0x7c1a18: ldur            x0, [fp, #-0x50]
    // 0x7c1a1c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c1a1c: stur            w0, [x3, #0x17]
    // 0x7c1a20: r0 = Instance_TextCapitalization
    //     0x7c1a20: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x7c1a24: StoreField: r3->field_23 = r0
    //     0x7c1a24: stur            w0, [x3, #0x23]
    // 0x7c1a28: ldur            x0, [fp, #-0x38]
    // 0x7c1a2c: StoreField: r3->field_27 = r0
    //     0x7c1a2c: stur            w0, [x3, #0x27]
    // 0x7c1a30: r0 = Instance_TextAlign
    //     0x7c1a30: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x7c1a34: StoreField: r3->field_2f = r0
    //     0x7c1a34: stur            w0, [x3, #0x2f]
    // 0x7c1a38: r0 = false
    //     0x7c1a38: add             x0, NULL, #0x30  ; false
    // 0x7c1a3c: StoreField: r3->field_67 = r0
    //     0x7c1a3c: stur            w0, [x3, #0x67]
    // 0x7c1a40: StoreField: r3->field_3b = r0
    //     0x7c1a40: stur            w0, [x3, #0x3b]
    // 0x7c1a44: r1 = "•"
    //     0x7c1a44: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x7c1a48: ldr             x1, [x1, #0xde0]
    // 0x7c1a4c: StoreField: r3->field_3f = r1
    //     0x7c1a4c: stur            w1, [x3, #0x3f]
    // 0x7c1a50: StoreField: r3->field_43 = r0
    //     0x7c1a50: stur            w0, [x3, #0x43]
    // 0x7c1a54: r4 = true
    //     0x7c1a54: add             x4, NULL, #0x20  ; true
    // 0x7c1a58: StoreField: r3->field_47 = r4
    //     0x7c1a58: stur            w4, [x3, #0x47]
    // 0x7c1a5c: StoreField: r3->field_53 = r4
    //     0x7c1a5c: stur            w4, [x3, #0x53]
    // 0x7c1a60: r1 = 10
    //     0x7c1a60: movz            x1, #0xa
    // 0x7c1a64: StoreField: r3->field_57 = r1
    //     0x7c1a64: stur            x1, [x3, #0x57]
    // 0x7c1a68: StoreField: r3->field_63 = r0
    //     0x7c1a68: stur            w0, [x3, #0x63]
    // 0x7c1a6c: ldur            x2, [fp, #-8]
    // 0x7c1a70: r1 = Function '<anonymous closure>':.
    //     0x7c1a70: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7b0] AnonymousClosure: (0x700c20), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x7c1a74: ldr             x1, [x1, #0x7b0]
    // 0x7c1a78: r0 = AllocateClosure()
    //     0x7c1a78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c1a7c: mov             x1, x0
    // 0x7c1a80: ldur            x0, [fp, #-0x40]
    // 0x7c1a84: StoreField: r0->field_83 = r1
    //     0x7c1a84: stur            w1, [x0, #0x83]
    // 0x7c1a88: d0 = 2.000000
    //     0x7c1a88: fmov            d0, #2.00000000
    // 0x7c1a8c: StoreField: r0->field_93 = d0
    //     0x7c1a8c: stur            d0, [x0, #0x93]
    // 0x7c1a90: r1 = Instance_BoxHeightStyle
    //     0x7c1a90: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x7c1a94: StoreField: r0->field_ab = r1
    //     0x7c1a94: stur            w1, [x0, #0xab]
    // 0x7c1a98: r1 = Instance_BoxWidthStyle
    //     0x7c1a98: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x7c1a9c: StoreField: r0->field_af = r1
    //     0x7c1a9c: stur            w1, [x0, #0xaf]
    // 0x7c1aa0: r1 = Instance_EdgeInsets
    //     0x7c1aa0: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x7c1aa4: StoreField: r0->field_b7 = r1
    //     0x7c1aa4: stur            w1, [x0, #0xb7]
    // 0x7c1aa8: r1 = Instance_DragStartBehavior
    //     0x7c1aa8: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x7c1aac: StoreField: r0->field_c3 = r1
    //     0x7c1aac: stur            w1, [x0, #0xc3]
    // 0x7c1ab0: r1 = const []
    //     0x7c1ab0: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x7c1ab4: StoreField: r0->field_df = r1
    //     0x7c1ab4: stur            w1, [x0, #0xdf]
    // 0x7c1ab8: r1 = Instance_Clip
    //     0x7c1ab8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7c1abc: ldr             x1, [x1, #0x438]
    // 0x7c1ac0: StoreField: r0->field_e3 = r1
    //     0x7c1ac0: stur            w1, [x0, #0xe3]
    // 0x7c1ac4: r1 = true
    //     0x7c1ac4: add             x1, NULL, #0x20  ; true
    // 0x7c1ac8: StoreField: r0->field_eb = r1
    //     0x7c1ac8: stur            w1, [x0, #0xeb]
    // 0x7c1acc: StoreField: r0->field_ef = r1
    //     0x7c1acc: stur            w1, [x0, #0xef]
    // 0x7c1ad0: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x7c1ad0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x7c1ad4: ldr             x2, [x2, #0xde8]
    // 0x7c1ad8: StoreField: r0->field_f7 = r2
    //     0x7c1ad8: stur            w2, [x0, #0xf7]
    // 0x7c1adc: StoreField: r0->field_fb = r1
    //     0x7c1adc: stur            w1, [x0, #0xfb]
    // 0x7c1ae0: r2 = Instance_SmartDashesType
    //     0x7c1ae0: ldr             x2, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x7c1ae4: StoreField: r0->field_4b = r2
    //     0x7c1ae4: stur            w2, [x0, #0x4b]
    // 0x7c1ae8: r2 = Instance_SmartQuotesType
    //     0x7c1ae8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x7c1aec: ldr             x2, [x2, #0xdf0]
    // 0x7c1af0: StoreField: r0->field_4f = r2
    //     0x7c1af0: stur            w2, [x0, #0x4f]
    // 0x7c1af4: r2 = Instance_TextInputType
    //     0x7c1af4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fe00] Obj!TextInputType@c2c9b1
    //     0x7c1af8: ldr             x2, [x2, #0xe00]
    // 0x7c1afc: StoreField: r0->field_1b = r2
    //     0x7c1afc: stur            w2, [x0, #0x1b]
    // 0x7c1b00: StoreField: r0->field_bb = r1
    //     0x7c1b00: stur            w1, [x0, #0xbb]
    // 0x7c1b04: r0 = Container()
    //     0x7c1b04: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7c1b08: stur            x0, [fp, #-0x20]
    // 0x7c1b0c: ldur            x16, [fp, #-0x18]
    // 0x7c1b10: stp             x16, x0, [SP, #0x18]
    // 0x7c1b14: r16 = inf
    //     0x7c1b14: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7c1b18: ldr             x16, [x16, #0x508]
    // 0x7c1b1c: ldur            lr, [fp, #-0x30]
    // 0x7c1b20: stp             lr, x16, [SP, #8]
    // 0x7c1b24: ldur            x16, [fp, #-0x40]
    // 0x7c1b28: str             x16, [SP]
    // 0x7c1b2c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, width, 0x2, null]
    //     0x7c1b2c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22a80] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x7c1b30: ldr             x4, [x4, #0xa80]
    // 0x7c1b34: r0 = Container()
    //     0x7c1b34: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7c1b38: r16 = 90
    //     0x7c1b38: movz            x16, #0x5a
    // 0x7c1b3c: str             x16, [SP]
    // 0x7c1b40: r0 = SizeExtension.w()
    //     0x7c1b40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c1b44: stur            d0, [fp, #-0x58]
    // 0x7c1b48: r16 = 16
    //     0x7c1b48: movz            x16, #0x10
    // 0x7c1b4c: str             x16, [SP]
    // 0x7c1b50: r0 = SizeExtension.w()
    //     0x7c1b50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c1b54: stur            d0, [fp, #-0x60]
    // 0x7c1b58: r0 = Radius()
    //     0x7c1b58: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7c1b5c: ldur            d0, [fp, #-0x60]
    // 0x7c1b60: stur            x0, [fp, #-0x18]
    // 0x7c1b64: StoreField: r0->field_7 = d0
    //     0x7c1b64: stur            d0, [x0, #7]
    // 0x7c1b68: StoreField: r0->field_f = d0
    //     0x7c1b68: stur            d0, [x0, #0xf]
    // 0x7c1b6c: r0 = BorderRadius()
    //     0x7c1b6c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7c1b70: mov             x1, x0
    // 0x7c1b74: ldur            x0, [fp, #-0x18]
    // 0x7c1b78: stur            x1, [fp, #-0x28]
    // 0x7c1b7c: StoreField: r1->field_7 = r0
    //     0x7c1b7c: stur            w0, [x1, #7]
    // 0x7c1b80: StoreField: r1->field_b = r0
    //     0x7c1b80: stur            w0, [x1, #0xb]
    // 0x7c1b84: StoreField: r1->field_f = r0
    //     0x7c1b84: stur            w0, [x1, #0xf]
    // 0x7c1b88: StoreField: r1->field_13 = r0
    //     0x7c1b88: stur            w0, [x1, #0x13]
    // 0x7c1b8c: r16 = 16
    //     0x7c1b8c: movz            x16, #0x10
    // 0x7c1b90: str             x16, [SP]
    // 0x7c1b94: r0 = SizeExtension.w()
    //     0x7c1b94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c1b98: stur            d0, [fp, #-0x60]
    // 0x7c1b9c: r0 = Radius()
    //     0x7c1b9c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7c1ba0: ldur            d0, [fp, #-0x60]
    // 0x7c1ba4: stur            x0, [fp, #-0x18]
    // 0x7c1ba8: StoreField: r0->field_7 = d0
    //     0x7c1ba8: stur            d0, [x0, #7]
    // 0x7c1bac: StoreField: r0->field_f = d0
    //     0x7c1bac: stur            d0, [x0, #0xf]
    // 0x7c1bb0: r0 = BorderRadius()
    //     0x7c1bb0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7c1bb4: mov             x1, x0
    // 0x7c1bb8: ldur            x0, [fp, #-0x18]
    // 0x7c1bbc: stur            x1, [fp, #-0x30]
    // 0x7c1bc0: StoreField: r1->field_7 = r0
    //     0x7c1bc0: stur            w0, [x1, #7]
    // 0x7c1bc4: StoreField: r1->field_b = r0
    //     0x7c1bc4: stur            w0, [x1, #0xb]
    // 0x7c1bc8: StoreField: r1->field_f = r0
    //     0x7c1bc8: stur            w0, [x1, #0xf]
    // 0x7c1bcc: StoreField: r1->field_13 = r0
    //     0x7c1bcc: stur            w0, [x1, #0x13]
    // 0x7c1bd0: r0 = BoxDecoration()
    //     0x7c1bd0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7c1bd4: mov             x1, x0
    // 0x7c1bd8: r0 = Instance_Color
    //     0x7c1bd8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x7c1bdc: ldr             x0, [x0, #0xbc0]
    // 0x7c1be0: stur            x1, [fp, #-0x18]
    // 0x7c1be4: StoreField: r1->field_7 = r0
    //     0x7c1be4: stur            w0, [x1, #7]
    // 0x7c1be8: ldur            x0, [fp, #-0x30]
    // 0x7c1bec: StoreField: r1->field_13 = r0
    //     0x7c1bec: stur            w0, [x1, #0x13]
    // 0x7c1bf0: r0 = Instance_BoxShape
    //     0x7c1bf0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7c1bf4: ldr             x0, [x0, #0x398]
    // 0x7c1bf8: StoreField: r1->field_23 = r0
    //     0x7c1bf8: stur            w0, [x1, #0x23]
    // 0x7c1bfc: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x7c1bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1c00: ldr             x0, [x0, #0x23f0]
    //     0x7c1c04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7c1c08: cmp             w0, w16
    //     0x7c1c0c: b.ne            #0x7c1c1c
    //     0x7c1c10: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x7c1c14: ldr             x2, [x2, #0x348]
    //     0x7c1c18: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7c1c1c: stur            x0, [fp, #-0x30]
    // 0x7c1c20: r0 = Text()
    //     0x7c1c20: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7c1c24: mov             x1, x0
    // 0x7c1c28: r0 = "提交"
    //     0x7c1c28: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b7b8] "提交"
    //     0x7c1c2c: ldr             x0, [x0, #0x7b8]
    // 0x7c1c30: stur            x1, [fp, #-0x38]
    // 0x7c1c34: StoreField: r1->field_b = r0
    //     0x7c1c34: stur            w0, [x1, #0xb]
    // 0x7c1c38: ldur            x0, [fp, #-0x30]
    // 0x7c1c3c: StoreField: r1->field_13 = r0
    //     0x7c1c3c: stur            w0, [x1, #0x13]
    // 0x7c1c40: r0 = Center()
    //     0x7c1c40: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7c1c44: mov             x3, x0
    // 0x7c1c48: r0 = Instance_Alignment
    //     0x7c1c48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7c1c4c: ldr             x0, [x0, #0x358]
    // 0x7c1c50: stur            x3, [fp, #-0x30]
    // 0x7c1c54: StoreField: r3->field_f = r0
    //     0x7c1c54: stur            w0, [x3, #0xf]
    // 0x7c1c58: ldur            x0, [fp, #-0x38]
    // 0x7c1c5c: StoreField: r3->field_b = r0
    //     0x7c1c5c: stur            w0, [x3, #0xb]
    // 0x7c1c60: ldur            x2, [fp, #-8]
    // 0x7c1c64: r1 = Function '<anonymous closure>':.
    //     0x7c1c64: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7c0] AnonymousClosure: (0x7694fc), in [package:nim_chatkit_ui/chat_report_info_page.dart] ChatReportInfoState::buildChild (0x7c181c)
    //     0x7c1c68: ldr             x1, [x1, #0x7c0]
    // 0x7c1c6c: r0 = AllocateClosure()
    //     0x7c1c6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c1c70: stur            x0, [fp, #-0x38]
    // 0x7c1c74: r0 = KoButton()
    //     0x7c1c74: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x7c1c78: mov             x3, x0
    // 0x7c1c7c: ldur            x0, [fp, #-0x38]
    // 0x7c1c80: stur            x3, [fp, #-0x40]
    // 0x7c1c84: StoreField: r3->field_b = r0
    //     0x7c1c84: stur            w0, [x3, #0xb]
    // 0x7c1c88: ldur            x0, [fp, #-0x30]
    // 0x7c1c8c: StoreField: r3->field_f = r0
    //     0x7c1c8c: stur            w0, [x3, #0xf]
    // 0x7c1c90: ldur            x0, [fp, #-0x28]
    // 0x7c1c94: StoreField: r3->field_13 = r0
    //     0x7c1c94: stur            w0, [x3, #0x13]
    // 0x7c1c98: ldur            x0, [fp, #-0x18]
    // 0x7c1c9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c1c9c: stur            w0, [x3, #0x17]
    // 0x7c1ca0: r0 = inf
    //     0x7c1ca0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7c1ca4: ldr             x0, [x0, #0x508]
    // 0x7c1ca8: StoreField: r3->field_1b = r0
    //     0x7c1ca8: stur            w0, [x3, #0x1b]
    // 0x7c1cac: ldur            d0, [fp, #-0x58]
    // 0x7c1cb0: r0 = inline_Allocate_Double()
    //     0x7c1cb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c1cb4: add             x0, x0, #0x10
    //     0x7c1cb8: cmp             x1, x0
    //     0x7c1cbc: b.ls            #0x7c1df0
    //     0x7c1cc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c1cc4: sub             x0, x0, #0xf
    //     0x7c1cc8: movz            x1, #0xd148
    //     0x7c1ccc: movk            x1, #0x3, lsl #16
    //     0x7c1cd0: stur            x1, [x0, #-1]
    // 0x7c1cd4: StoreField: r0->field_7 = d0
    //     0x7c1cd4: stur            d0, [x0, #7]
    // 0x7c1cd8: StoreField: r3->field_1f = r0
    //     0x7c1cd8: stur            w0, [x3, #0x1f]
    // 0x7c1cdc: r1 = Null
    //     0x7c1cdc: mov             x1, NULL
    // 0x7c1ce0: r2 = 4
    //     0x7c1ce0: movz            x2, #0x4
    // 0x7c1ce4: r0 = AllocateArray()
    //     0x7c1ce4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7c1ce8: mov             x2, x0
    // 0x7c1cec: ldur            x0, [fp, #-0x20]
    // 0x7c1cf0: stur            x2, [fp, #-0x18]
    // 0x7c1cf4: StoreField: r2->field_f = r0
    //     0x7c1cf4: stur            w0, [x2, #0xf]
    // 0x7c1cf8: ldur            x0, [fp, #-0x40]
    // 0x7c1cfc: StoreField: r2->field_13 = r0
    //     0x7c1cfc: stur            w0, [x2, #0x13]
    // 0x7c1d00: r1 = <Widget>
    //     0x7c1d00: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7c1d04: ldr             x1, [x1, #0x410]
    // 0x7c1d08: r0 = AllocateGrowableArray()
    //     0x7c1d08: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7c1d0c: mov             x1, x0
    // 0x7c1d10: ldur            x0, [fp, #-0x18]
    // 0x7c1d14: stur            x1, [fp, #-0x20]
    // 0x7c1d18: StoreField: r1->field_f = r0
    //     0x7c1d18: stur            w0, [x1, #0xf]
    // 0x7c1d1c: r0 = 4
    //     0x7c1d1c: movz            x0, #0x4
    // 0x7c1d20: StoreField: r1->field_b = r0
    //     0x7c1d20: stur            w0, [x1, #0xb]
    // 0x7c1d24: r0 = Column()
    //     0x7c1d24: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7c1d28: mov             x1, x0
    // 0x7c1d2c: r0 = Instance_Axis
    //     0x7c1d2c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7c1d30: stur            x1, [fp, #-0x18]
    // 0x7c1d34: StoreField: r1->field_f = r0
    //     0x7c1d34: stur            w0, [x1, #0xf]
    // 0x7c1d38: r0 = Instance_MainAxisAlignment
    //     0x7c1d38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7c1d3c: ldr             x0, [x0, #0x418]
    // 0x7c1d40: StoreField: r1->field_13 = r0
    //     0x7c1d40: stur            w0, [x1, #0x13]
    // 0x7c1d44: r0 = Instance_MainAxisSize
    //     0x7c1d44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7c1d48: ldr             x0, [x0, #0x420]
    // 0x7c1d4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c1d4c: stur            w0, [x1, #0x17]
    // 0x7c1d50: r0 = Instance_CrossAxisAlignment
    //     0x7c1d50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7c1d54: ldr             x0, [x0, #0x428]
    // 0x7c1d58: StoreField: r1->field_1b = r0
    //     0x7c1d58: stur            w0, [x1, #0x1b]
    // 0x7c1d5c: r0 = Instance_VerticalDirection
    //     0x7c1d5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7c1d60: ldr             x0, [x0, #0x430]
    // 0x7c1d64: StoreField: r1->field_23 = r0
    //     0x7c1d64: stur            w0, [x1, #0x23]
    // 0x7c1d68: r0 = Instance_Clip
    //     0x7c1d68: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7c1d6c: ldr             x0, [x0, #0x4a0]
    // 0x7c1d70: StoreField: r1->field_2b = r0
    //     0x7c1d70: stur            w0, [x1, #0x2b]
    // 0x7c1d74: ldur            x0, [fp, #-0x20]
    // 0x7c1d78: StoreField: r1->field_b = r0
    //     0x7c1d78: stur            w0, [x1, #0xb]
    // 0x7c1d7c: r0 = Padding()
    //     0x7c1d7c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7c1d80: mov             x1, x0
    // 0x7c1d84: ldur            x0, [fp, #-0x10]
    // 0x7c1d88: stur            x1, [fp, #-0x20]
    // 0x7c1d8c: StoreField: r1->field_f = r0
    //     0x7c1d8c: stur            w0, [x1, #0xf]
    // 0x7c1d90: ldur            x0, [fp, #-0x18]
    // 0x7c1d94: StoreField: r1->field_b = r0
    //     0x7c1d94: stur            w0, [x1, #0xb]
    // 0x7c1d98: r0 = GestureDetector()
    //     0x7c1d98: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x7c1d9c: ldur            x2, [fp, #-8]
    // 0x7c1da0: r1 = Function '<anonymous closure>':.
    //     0x7c1da0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7c8] AnonymousClosure: (0x6e718c), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x7c1da4: ldr             x1, [x1, #0x7c8]
    // 0x7c1da8: stur            x0, [fp, #-8]
    // 0x7c1dac: r0 = AllocateClosure()
    //     0x7c1dac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c1db0: ldur            x16, [fp, #-8]
    // 0x7c1db4: stp             x0, x16, [SP, #8]
    // 0x7c1db8: ldur            x16, [fp, #-0x20]
    // 0x7c1dbc: str             x16, [SP]
    // 0x7c1dc0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7c1dc0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7c1dc4: ldr             x4, [x4, #0x1b0]
    // 0x7c1dc8: r0 = GestureDetector()
    //     0x7c1dc8: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7c1dcc: ldur            x0, [fp, #-8]
    // 0x7c1dd0: LeaveFrame
    //     0x7c1dd0: mov             SP, fp
    //     0x7c1dd4: ldp             fp, lr, [SP], #0x10
    // 0x7c1dd8: ret
    //     0x7c1dd8: ret             
    // 0x7c1ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1ddc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1de0: b               #0x7c1834
    // 0x7c1de4: r9 = _controller
    //     0x7c1de4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b7d0] Field <ChatReportInfoState._controller@1373180469>: late (offset: 0x1c)
    //     0x7c1de8: ldr             x9, [x9, #0x7d0]
    // 0x7c1dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c1dec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c1df0: SaveReg d0
    //     0x7c1df0: str             q0, [SP, #-0x10]!
    // 0x7c1df4: SaveReg r3
    //     0x7c1df4: str             x3, [SP, #-8]!
    // 0x7c1df8: r0 = AllocateDouble()
    //     0x7c1df8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7c1dfc: RestoreReg r3
    //     0x7c1dfc: ldr             x3, [SP], #8
    // 0x7c1e00: RestoreReg d0
    //     0x7c1e00: ldr             q0, [SP], #0x10
    // 0x7c1e04: b               #0x7c1cd4
  }
  _ initState(/* No info */) {
    // ** addr: 0xa16180, size: 0x78
    // 0xa16180: EnterFrame
    //     0xa16180: stp             fp, lr, [SP, #-0x10]!
    //     0xa16184: mov             fp, SP
    // 0xa16188: AllocStack(0x10)
    //     0xa16188: sub             SP, SP, #0x10
    // 0xa1618c: CheckStackOverflow
    //     0xa1618c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16190: cmp             SP, x16
    //     0xa16194: b.ls            #0xa161f0
    // 0xa16198: ldr             x16, [fp, #0x10]
    // 0xa1619c: str             x16, [SP]
    // 0xa161a0: r0 = initState()
    //     0xa161a0: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa161a4: r1 = <TextEditingValue>
    //     0xa161a4: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa161a8: r0 = TextEditingController()
    //     0xa161a8: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa161ac: stur            x0, [fp, #-8]
    // 0xa161b0: str             x0, [SP]
    // 0xa161b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa161b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa161b8: r0 = TextEditingController()
    //     0xa161b8: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa161bc: ldur            x0, [fp, #-8]
    // 0xa161c0: ldr             x1, [fp, #0x10]
    // 0xa161c4: StoreField: r1->field_1b = r0
    //     0xa161c4: stur            w0, [x1, #0x1b]
    //     0xa161c8: ldurb           w16, [x1, #-1]
    //     0xa161cc: ldurb           w17, [x0, #-1]
    //     0xa161d0: and             x16, x17, x16, lsr #2
    //     0xa161d4: tst             x16, HEAP, lsr #32
    //     0xa161d8: b.eq            #0xa161e0
    //     0xa161dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa161e0: r0 = Null
    //     0xa161e0: mov             x0, NULL
    // 0xa161e4: LeaveFrame
    //     0xa161e4: mov             SP, fp
    //     0xa161e8: ldp             fp, lr, [SP], #0x10
    // 0xa161ec: ret
    //     0xa161ec: ret             
    // 0xa161f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa161f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa161f4: b               #0xa16198
  }
}

// class id: 4019, size: 0xc, field offset: 0xc
class ChatReportInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4fea4, size: 0x8c
    // 0xa4fea4: EnterFrame
    //     0xa4fea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fea8: mov             fp, SP
    // 0xa4feac: AllocStack(0x18)
    //     0xa4feac: sub             SP, SP, #0x18
    // 0xa4feb0: CheckStackOverflow
    //     0xa4feb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4feb4: cmp             SP, x16
    //     0xa4feb8: b.ls            #0xa4ff28
    // 0xa4febc: r1 = <ChatReportInfoPage>
    //     0xa4febc: add             x1, PP, #0x36, lsl #12  ; [pp+0x366e0] TypeArguments: <ChatReportInfoPage>
    //     0xa4fec0: ldr             x1, [x1, #0x6e0]
    // 0xa4fec4: r0 = ChatReportInfoState()
    //     0xa4fec4: bl              #0xa4ff30  ; AllocateChatReportInfoStateStub -> ChatReportInfoState (size=0x20)
    // 0xa4fec8: mov             x1, x0
    // 0xa4fecc: r0 = Sentinel
    //     0xa4fecc: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4fed0: stur            x1, [fp, #-8]
    // 0xa4fed4: StoreField: r1->field_1b = r0
    //     0xa4fed4: stur            w0, [x1, #0x1b]
    // 0xa4fed8: r0 = FocusNode()
    //     0xa4fed8: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa4fedc: stur            x0, [fp, #-0x10]
    // 0xa4fee0: str             x0, [SP]
    // 0xa4fee4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4fee4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4fee8: r0 = FocusNode()
    //     0xa4fee8: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa4feec: ldur            x0, [fp, #-0x10]
    // 0xa4fef0: ldur            x1, [fp, #-8]
    // 0xa4fef4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4fef4: stur            w0, [x1, #0x17]
    //     0xa4fef8: ldurb           w16, [x1, #-1]
    //     0xa4fefc: ldurb           w17, [x0, #-1]
    //     0xa4ff00: and             x16, x17, x16, lsr #2
    //     0xa4ff04: tst             x16, HEAP, lsr #32
    //     0xa4ff08: b.eq            #0xa4ff10
    //     0xa4ff0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4ff10: r2 = false
    //     0xa4ff10: add             x2, NULL, #0x30  ; false
    // 0xa4ff14: StoreField: r1->field_13 = r2
    //     0xa4ff14: stur            w2, [x1, #0x13]
    // 0xa4ff18: mov             x0, x1
    // 0xa4ff1c: LeaveFrame
    //     0xa4ff1c: mov             SP, fp
    //     0xa4ff20: ldp             fp, lr, [SP], #0x10
    // 0xa4ff24: ret
    //     0xa4ff24: ret             
    // 0xa4ff28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ff28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ff2c: b               #0xa4febc
  }
}
