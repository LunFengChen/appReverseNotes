// lib: , url: package:nim_chatkit_ui/view/page/location_map_page.dart

// class id: 1049886, size: 0x8
class :: {
}

// class id: 2946, size: 0x2c, field offset: 0x14
class LocationMapPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9d1f90, size: 0x7dc
    // 0x9d1f90: EnterFrame
    //     0x9d1f90: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1f94: mov             fp, SP
    // 0x9d1f98: AllocStack(0x78)
    //     0x9d1f98: sub             SP, SP, #0x78
    // 0x9d1f9c: CheckStackOverflow
    //     0x9d1f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1fa0: cmp             SP, x16
    //     0x9d1fa4: b.ls            #0x9d274c
    // 0x9d1fa8: ldr             x16, [fp, #0x18]
    // 0x9d1fac: str             x16, [SP]
    // 0x9d1fb0: r0 = _getAppBar()
    //     0x9d1fb0: bl              #0x9d276c  ; [package:nim_chatkit_ui/view/page/location_map_page.dart] LocationMapPageState::_getAppBar
    // 0x9d1fb4: stur            x0, [fp, #-8]
    // 0x9d1fb8: r0 = InitLateStaticField(0x1278) // [package:nim_chatkit_ui/chat_kit_client.dart] ChatKitClient::instance
    //     0x9d1fb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d1fbc: ldr             x0, [x0, #0x24f0]
    //     0x9d1fc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d1fc4: cmp             w0, w16
    //     0x9d1fc8: b.ne            #0x9d1fd8
    //     0x9d1fcc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14668] Field <ChatKitClient.instance>: static late final (offset: 0x1278)
    //     0x9d1fd0: ldr             x2, [x2, #0x668]
    //     0x9d1fd4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d1fd8: r0 = AMapPrivacyStatement()
    //     0x9d1fd8: bl              #0x9bb728  ; AllocateAMapPrivacyStatementStub -> AMapPrivacyStatement (size=0x14)
    // 0x9d1fdc: mov             x1, x0
    // 0x9d1fe0: r0 = true
    //     0x9d1fe0: add             x0, NULL, #0x20  ; true
    // 0x9d1fe4: stur            x1, [fp, #-0x10]
    // 0x9d1fe8: StoreField: r1->field_7 = r0
    //     0x9d1fe8: stur            w0, [x1, #7]
    // 0x9d1fec: StoreField: r1->field_b = r0
    //     0x9d1fec: stur            w0, [x1, #0xb]
    // 0x9d1ff0: StoreField: r1->field_f = r0
    //     0x9d1ff0: stur            w0, [x1, #0xf]
    // 0x9d1ff4: r1 = 1
    //     0x9d1ff4: movz            x1, #0x1
    // 0x9d1ff8: r0 = AllocateContext()
    //     0x9d1ff8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d1ffc: mov             x1, x0
    // 0x9d2000: ldr             x0, [fp, #0x18]
    // 0x9d2004: stur            x1, [fp, #-0x28]
    // 0x9d2008: StoreField: r1->field_f = r0
    //     0x9d2008: stur            w0, [x1, #0xf]
    // 0x9d200c: LoadField: r2 = r0->field_13
    //     0x9d200c: ldur            w2, [x0, #0x13]
    // 0x9d2010: DecompressPointer r2
    //     0x9d2010: add             x2, x2, HEAP, lsl #32
    // 0x9d2014: stur            x2, [fp, #-0x20]
    // 0x9d2018: LoadField: r3 = r0->field_27
    //     0x9d2018: ldur            w3, [x0, #0x27]
    // 0x9d201c: DecompressPointer r3
    //     0x9d201c: add             x3, x3, HEAP, lsl #32
    // 0x9d2020: stur            x3, [fp, #-0x18]
    // 0x9d2024: r0 = AMapWidget()
    //     0x9d2024: bl              #0x6d5430  ; AllocateAMapWidgetStub -> AMapWidget (size=0x80)
    // 0x9d2028: mov             x1, x0
    // 0x9d202c: ldur            x0, [fp, #-0x10]
    // 0x9d2030: stur            x1, [fp, #-0x30]
    // 0x9d2034: StoreField: r1->field_7b = r0
    //     0x9d2034: stur            w0, [x1, #0x7b]
    // 0x9d2038: r0 = AMapApiKey()
    //     0x9d2038: bl              #0x6d8b84  ; AllocateAMapApiKeyStub -> AMapApiKey (size=0x10)
    // 0x9d203c: mov             x1, x0
    // 0x9d2040: ldur            x0, [fp, #-0x30]
    // 0x9d2044: StoreField: r0->field_b = r1
    //     0x9d2044: stur            w1, [x0, #0xb]
    // 0x9d2048: ldur            x1, [fp, #-0x20]
    // 0x9d204c: StoreField: r0->field_f = r1
    //     0x9d204c: stur            w1, [x0, #0xf]
    // 0x9d2050: r1 = Instance_MapType
    //     0x9d2050: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c08] Obj!MapType@c46ba1
    //     0x9d2054: ldr             x1, [x1, #0xc08]
    // 0x9d2058: StoreField: r0->field_13 = r1
    //     0x9d2058: stur            w1, [x0, #0x13]
    // 0x9d205c: r3 = true
    //     0x9d205c: add             x3, NULL, #0x20  ; true
    // 0x9d2060: StoreField: r0->field_2f = r3
    //     0x9d2060: stur            w3, [x0, #0x2f]
    // 0x9d2064: r4 = false
    //     0x9d2064: add             x4, NULL, #0x30  ; false
    // 0x9d2068: StoreField: r0->field_37 = r4
    //     0x9d2068: stur            w4, [x0, #0x37]
    // 0x9d206c: StoreField: r0->field_33 = r3
    //     0x9d206c: stur            w3, [x0, #0x33]
    // 0x9d2070: StoreField: r0->field_47 = r3
    //     0x9d2070: stur            w3, [x0, #0x47]
    // 0x9d2074: StoreField: r0->field_3b = r4
    //     0x9d2074: stur            w4, [x0, #0x3b]
    // 0x9d2078: StoreField: r0->field_43 = r4
    //     0x9d2078: stur            w4, [x0, #0x43]
    // 0x9d207c: StoreField: r0->field_4b = r3
    //     0x9d207c: stur            w3, [x0, #0x4b]
    // 0x9d2080: StoreField: r0->field_2b = r3
    //     0x9d2080: stur            w3, [x0, #0x2b]
    // 0x9d2084: StoreField: r0->field_27 = r4
    //     0x9d2084: stur            w4, [x0, #0x27]
    // 0x9d2088: StoreField: r0->field_3f = r4
    //     0x9d2088: stur            w4, [x0, #0x3f]
    // 0x9d208c: ldur            x2, [fp, #-0x28]
    // 0x9d2090: r1 = Function 'onMapCreated':.
    //     0x9d2090: add             x1, PP, #0x48, lsl #12  ; [pp+0x48370] AnonymousClosure: (0x9d343c), in [package:nim_chatkit_ui/view/page/location_map_page.dart] LocationMapPageState::onMapCreated (0x9d3488)
    //     0x9d2094: ldr             x1, [x1, #0x370]
    // 0x9d2098: r0 = AllocateClosure()
    //     0x9d2098: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d209c: mov             x1, x0
    // 0x9d20a0: ldur            x0, [fp, #-0x30]
    // 0x9d20a4: StoreField: r0->field_5b = r1
    //     0x9d20a4: stur            w1, [x0, #0x5b]
    // 0x9d20a8: r1 = _ConstSet len:0
    //     0x9d20a8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c20] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x9d20ac: ldr             x1, [x1, #0xc20]
    // 0x9d20b0: StoreField: r0->field_77 = r1
    //     0x9d20b0: stur            w1, [x0, #0x77]
    // 0x9d20b4: ldur            x1, [fp, #-0x18]
    // 0x9d20b8: StoreField: r0->field_4f = r1
    //     0x9d20b8: stur            w1, [x0, #0x4f]
    // 0x9d20bc: r1 = _ConstSet len:0
    //     0x9d20bc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c28] Set<Polyline>(0)
    //     0x9d20c0: ldr             x1, [x1, #0xc28]
    // 0x9d20c4: StoreField: r0->field_53 = r1
    //     0x9d20c4: stur            w1, [x0, #0x53]
    // 0x9d20c8: r1 = _ConstSet len:0
    //     0x9d20c8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c30] Set<Polygon>(0)
    //     0x9d20cc: ldr             x1, [x1, #0xc30]
    // 0x9d20d0: StoreField: r0->field_57 = r1
    //     0x9d20d0: stur            w1, [x0, #0x57]
    // 0x9d20d4: r1 = Null
    //     0x9d20d4: mov             x1, NULL
    // 0x9d20d8: r2 = 2
    //     0x9d20d8: movz            x2, #0x2
    // 0x9d20dc: r0 = AllocateArray()
    //     0x9d20dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d20e0: mov             x2, x0
    // 0x9d20e4: ldur            x0, [fp, #-0x30]
    // 0x9d20e8: stur            x2, [fp, #-0x10]
    // 0x9d20ec: StoreField: r2->field_f = r0
    //     0x9d20ec: stur            w0, [x2, #0xf]
    // 0x9d20f0: r1 = <Widget>
    //     0x9d20f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9d20f4: ldr             x1, [x1, #0x410]
    // 0x9d20f8: r0 = AllocateGrowableArray()
    //     0x9d20f8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9d20fc: mov             x1, x0
    // 0x9d2100: ldur            x0, [fp, #-0x10]
    // 0x9d2104: stur            x1, [fp, #-0x18]
    // 0x9d2108: StoreField: r1->field_f = r0
    //     0x9d2108: stur            w0, [x1, #0xf]
    // 0x9d210c: r0 = 2
    //     0x9d210c: movz            x0, #0x2
    // 0x9d2110: StoreField: r1->field_b = r0
    //     0x9d2110: stur            w0, [x1, #0xb]
    // 0x9d2114: ldr             x2, [fp, #0x18]
    // 0x9d2118: LoadField: r3 = r2->field_b
    //     0x9d2118: ldur            w3, [x2, #0xb]
    // 0x9d211c: DecompressPointer r3
    //     0x9d211c: add             x3, x3, HEAP, lsl #32
    // 0x9d2120: cmp             w3, NULL
    // 0x9d2124: b.eq            #0x9d2754
    // 0x9d2128: r0 = EdgeInsets()
    //     0x9d2128: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9d212c: d0 = 12.000000
    //     0x9d212c: fmov            d0, #12.00000000
    // 0x9d2130: stur            x0, [fp, #-0x10]
    // 0x9d2134: StoreField: r0->field_7 = d0
    //     0x9d2134: stur            d0, [x0, #7]
    // 0x9d2138: d1 = 10.000000
    //     0x9d2138: fmov            d1, #10.00000000
    // 0x9d213c: StoreField: r0->field_f = d1
    //     0x9d213c: stur            d1, [x0, #0xf]
    // 0x9d2140: ArrayStore: r0[0] = d0  ; List_8
    //     0x9d2140: stur            d0, [x0, #0x17]
    // 0x9d2144: StoreField: r0->field_1f = d1
    //     0x9d2144: stur            d1, [x0, #0x1f]
    // 0x9d2148: r0 = BoxConstraints()
    //     0x9d2148: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9d214c: d0 = 0.000000
    //     0x9d214c: eor             v0.16b, v0.16b, v0.16b
    // 0x9d2150: stur            x0, [fp, #-0x20]
    // 0x9d2154: StoreField: r0->field_7 = d0
    //     0x9d2154: stur            d0, [x0, #7]
    // 0x9d2158: d1 = inf
    //     0x9d2158: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x9d215c: StoreField: r0->field_f = d1
    //     0x9d215c: stur            d1, [x0, #0xf]
    // 0x9d2160: ArrayStore: r0[0] = d0  ; List_8
    //     0x9d2160: stur            d0, [x0, #0x17]
    // 0x9d2164: d1 = 70.000000
    //     0x9d2164: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1d8] IMM: double(70) from 0x4051800000000000
    //     0x9d2168: ldr             d1, [x17, #0x1d8]
    // 0x9d216c: StoreField: r0->field_1f = d1
    //     0x9d216c: stur            d1, [x0, #0x1f]
    // 0x9d2170: r16 = "#ffffff"
    //     0x9d2170: add             x16, PP, #0x48, lsl #12  ; [pp+0x48378] "#ffffff"
    //     0x9d2174: ldr             x16, [x16, #0x378]
    // 0x9d2178: str             x16, [SP]
    // 0x9d217c: r0 = String2Color.toColor()
    //     0x9d217c: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9d2180: stur            x0, [fp, #-0x28]
    // 0x9d2184: r0 = EdgeInsets()
    //     0x9d2184: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9d2188: d0 = 0.000000
    //     0x9d2188: eor             v0.16b, v0.16b, v0.16b
    // 0x9d218c: stur            x0, [fp, #-0x30]
    // 0x9d2190: StoreField: r0->field_7 = d0
    //     0x9d2190: stur            d0, [x0, #7]
    // 0x9d2194: StoreField: r0->field_f = d0
    //     0x9d2194: stur            d0, [x0, #0xf]
    // 0x9d2198: d1 = 50.000000
    //     0x9d2198: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e798] IMM: double(50) from 0x4049000000000000
    //     0x9d219c: ldr             d1, [x17, #0x798]
    // 0x9d21a0: ArrayStore: r0[0] = d1  ; List_8
    //     0x9d21a0: stur            d1, [x0, #0x17]
    // 0x9d21a4: StoreField: r0->field_1f = d0
    //     0x9d21a4: stur            d0, [x0, #0x1f]
    // 0x9d21a8: r16 = <Widget>
    //     0x9d21a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9d21ac: ldr             x16, [x16, #0x410]
    // 0x9d21b0: stp             xzr, x16, [SP]
    // 0x9d21b4: r0 = _GrowableList()
    //     0x9d21b4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9d21b8: mov             x1, x0
    // 0x9d21bc: ldr             x0, [fp, #0x18]
    // 0x9d21c0: stur            x1, [fp, #-0x40]
    // 0x9d21c4: LoadField: r2 = r0->field_b
    //     0x9d21c4: ldur            w2, [x0, #0xb]
    // 0x9d21c8: DecompressPointer r2
    //     0x9d21c8: add             x2, x2, HEAP, lsl #32
    // 0x9d21cc: cmp             w2, NULL
    // 0x9d21d0: b.eq            #0x9d2758
    // 0x9d21d4: LoadField: r3 = r2->field_b
    //     0x9d21d4: ldur            w3, [x2, #0xb]
    // 0x9d21d8: DecompressPointer r3
    //     0x9d21d8: add             x3, x3, HEAP, lsl #32
    // 0x9d21dc: LoadField: r2 = r3->field_1b
    //     0x9d21dc: ldur            w2, [x3, #0x1b]
    // 0x9d21e0: DecompressPointer r2
    //     0x9d21e0: add             x2, x2, HEAP, lsl #32
    // 0x9d21e4: stur            x2, [fp, #-0x38]
    // 0x9d21e8: cmp             w2, NULL
    // 0x9d21ec: b.ne            #0x9d21f8
    // 0x9d21f0: mov             x2, x1
    // 0x9d21f4: b               #0x9d2300
    // 0x9d21f8: LoadField: r3 = r2->field_7
    //     0x9d21f8: ldur            w3, [x2, #7]
    // 0x9d21fc: DecompressPointer r3
    //     0x9d21fc: add             x3, x3, HEAP, lsl #32
    // 0x9d2200: cbz             w3, #0x9d22fc
    // 0x9d2204: r16 = "#333333"
    //     0x9d2204: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] "#333333"
    //     0x9d2208: ldr             x16, [x16, #0x800]
    // 0x9d220c: str             x16, [SP]
    // 0x9d2210: r0 = String2Color.toColor()
    //     0x9d2210: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9d2214: stur            x0, [fp, #-0x48]
    // 0x9d2218: r0 = TextStyle()
    //     0x9d2218: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d221c: mov             x1, x0
    // 0x9d2220: r0 = true
    //     0x9d2220: add             x0, NULL, #0x20  ; true
    // 0x9d2224: stur            x1, [fp, #-0x50]
    // 0x9d2228: StoreField: r1->field_7 = r0
    //     0x9d2228: stur            w0, [x1, #7]
    // 0x9d222c: ldur            x2, [fp, #-0x48]
    // 0x9d2230: StoreField: r1->field_b = r2
    //     0x9d2230: stur            w2, [x1, #0xb]
    // 0x9d2234: r2 = 16.000000
    //     0x9d2234: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x9d2238: ldr             x2, [x2, #0xf80]
    // 0x9d223c: StoreField: r1->field_1f = r2
    //     0x9d223c: stur            w2, [x1, #0x1f]
    // 0x9d2240: r0 = Text()
    //     0x9d2240: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9d2244: mov             x1, x0
    // 0x9d2248: ldur            x0, [fp, #-0x38]
    // 0x9d224c: stur            x1, [fp, #-0x48]
    // 0x9d2250: StoreField: r1->field_b = r0
    //     0x9d2250: stur            w0, [x1, #0xb]
    // 0x9d2254: ldur            x0, [fp, #-0x50]
    // 0x9d2258: StoreField: r1->field_13 = r0
    //     0x9d2258: stur            w0, [x1, #0x13]
    // 0x9d225c: r0 = Instance_TextOverflow
    //     0x9d225c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9d2260: ldr             x0, [x0, #0x350]
    // 0x9d2264: StoreField: r1->field_2b = r0
    //     0x9d2264: stur            w0, [x1, #0x2b]
    // 0x9d2268: r2 = 2
    //     0x9d2268: movz            x2, #0x2
    // 0x9d226c: StoreField: r1->field_33 = r2
    //     0x9d226c: stur            w2, [x1, #0x33]
    // 0x9d2270: ldur            x3, [fp, #-0x40]
    // 0x9d2274: LoadField: r4 = r3->field_b
    //     0x9d2274: ldur            w4, [x3, #0xb]
    // 0x9d2278: DecompressPointer r4
    //     0x9d2278: add             x4, x4, HEAP, lsl #32
    // 0x9d227c: stur            x4, [fp, #-0x38]
    // 0x9d2280: LoadField: r5 = r3->field_f
    //     0x9d2280: ldur            w5, [x3, #0xf]
    // 0x9d2284: DecompressPointer r5
    //     0x9d2284: add             x5, x5, HEAP, lsl #32
    // 0x9d2288: LoadField: r6 = r5->field_b
    //     0x9d2288: ldur            w6, [x5, #0xb]
    // 0x9d228c: DecompressPointer r6
    //     0x9d228c: add             x6, x6, HEAP, lsl #32
    // 0x9d2290: cmp             w4, w6
    // 0x9d2294: b.ne            #0x9d22a0
    // 0x9d2298: str             x3, [SP]
    // 0x9d229c: r0 = _growToNextCapacity()
    //     0x9d229c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d22a0: ldur            x2, [fp, #-0x40]
    // 0x9d22a4: ldur            x0, [fp, #-0x38]
    // 0x9d22a8: r3 = LoadInt32Instr(r0)
    //     0x9d22a8: sbfx            x3, x0, #1, #0x1f
    // 0x9d22ac: add             x0, x3, #1
    // 0x9d22b0: lsl             x1, x0, #1
    // 0x9d22b4: StoreField: r2->field_b = r1
    //     0x9d22b4: stur            w1, [x2, #0xb]
    // 0x9d22b8: mov             x1, x3
    // 0x9d22bc: cmp             x1, x0
    // 0x9d22c0: b.hs            #0x9d275c
    // 0x9d22c4: LoadField: r1 = r2->field_f
    //     0x9d22c4: ldur            w1, [x2, #0xf]
    // 0x9d22c8: DecompressPointer r1
    //     0x9d22c8: add             x1, x1, HEAP, lsl #32
    // 0x9d22cc: ldur            x0, [fp, #-0x48]
    // 0x9d22d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d22d0: add             x25, x1, x3, lsl #2
    //     0x9d22d4: add             x25, x25, #0xf
    //     0x9d22d8: str             w0, [x25]
    //     0x9d22dc: tbz             w0, #0, #0x9d22f8
    //     0x9d22e0: ldurb           w16, [x1, #-1]
    //     0x9d22e4: ldurb           w17, [x0, #-1]
    //     0x9d22e8: and             x16, x17, x16, lsr #2
    //     0x9d22ec: tst             x16, HEAP, lsr #32
    //     0x9d22f0: b.eq            #0x9d22f8
    //     0x9d22f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d22f8: b               #0x9d2300
    // 0x9d22fc: mov             x2, x1
    // 0x9d2300: ldr             x0, [fp, #0x18]
    // 0x9d2304: LoadField: r1 = r0->field_b
    //     0x9d2304: ldur            w1, [x0, #0xb]
    // 0x9d2308: DecompressPointer r1
    //     0x9d2308: add             x1, x1, HEAP, lsl #32
    // 0x9d230c: cmp             w1, NULL
    // 0x9d2310: b.eq            #0x9d2760
    // 0x9d2314: LoadField: r3 = r1->field_b
    //     0x9d2314: ldur            w3, [x1, #0xb]
    // 0x9d2318: DecompressPointer r3
    //     0x9d2318: add             x3, x3, HEAP, lsl #32
    // 0x9d231c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9d231c: ldur            w1, [x3, #0x17]
    // 0x9d2320: DecompressPointer r1
    //     0x9d2320: add             x1, x1, HEAP, lsl #32
    // 0x9d2324: stur            x1, [fp, #-0x38]
    // 0x9d2328: cmp             w1, NULL
    // 0x9d232c: b.eq            #0x9d2430
    // 0x9d2330: LoadField: r3 = r1->field_7
    //     0x9d2330: ldur            w3, [x1, #7]
    // 0x9d2334: DecompressPointer r3
    //     0x9d2334: add             x3, x3, HEAP, lsl #32
    // 0x9d2338: cbz             w3, #0x9d2430
    // 0x9d233c: r16 = "#B3B7BC"
    //     0x9d233c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12828] "#B3B7BC"
    //     0x9d2340: ldr             x16, [x16, #0x828]
    // 0x9d2344: str             x16, [SP]
    // 0x9d2348: r0 = String2Color.toColor()
    //     0x9d2348: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9d234c: stur            x0, [fp, #-0x48]
    // 0x9d2350: r0 = TextStyle()
    //     0x9d2350: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d2354: mov             x1, x0
    // 0x9d2358: r0 = true
    //     0x9d2358: add             x0, NULL, #0x20  ; true
    // 0x9d235c: stur            x1, [fp, #-0x50]
    // 0x9d2360: StoreField: r1->field_7 = r0
    //     0x9d2360: stur            w0, [x1, #7]
    // 0x9d2364: ldur            x2, [fp, #-0x48]
    // 0x9d2368: StoreField: r1->field_b = r2
    //     0x9d2368: stur            w2, [x1, #0xb]
    // 0x9d236c: r2 = 14.000000
    //     0x9d236c: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x9d2370: ldr             x2, [x2, #0x7e0]
    // 0x9d2374: StoreField: r1->field_1f = r2
    //     0x9d2374: stur            w2, [x1, #0x1f]
    // 0x9d2378: r0 = Text()
    //     0x9d2378: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9d237c: mov             x1, x0
    // 0x9d2380: ldur            x0, [fp, #-0x38]
    // 0x9d2384: stur            x1, [fp, #-0x48]
    // 0x9d2388: StoreField: r1->field_b = r0
    //     0x9d2388: stur            w0, [x1, #0xb]
    // 0x9d238c: ldur            x0, [fp, #-0x50]
    // 0x9d2390: StoreField: r1->field_13 = r0
    //     0x9d2390: stur            w0, [x1, #0x13]
    // 0x9d2394: r0 = Instance_TextOverflow
    //     0x9d2394: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9d2398: ldr             x0, [x0, #0x350]
    // 0x9d239c: StoreField: r1->field_2b = r0
    //     0x9d239c: stur            w0, [x1, #0x2b]
    // 0x9d23a0: r0 = 2
    //     0x9d23a0: movz            x0, #0x2
    // 0x9d23a4: StoreField: r1->field_33 = r0
    //     0x9d23a4: stur            w0, [x1, #0x33]
    // 0x9d23a8: ldur            x0, [fp, #-0x40]
    // 0x9d23ac: LoadField: r2 = r0->field_b
    //     0x9d23ac: ldur            w2, [x0, #0xb]
    // 0x9d23b0: DecompressPointer r2
    //     0x9d23b0: add             x2, x2, HEAP, lsl #32
    // 0x9d23b4: stur            x2, [fp, #-0x38]
    // 0x9d23b8: LoadField: r3 = r0->field_f
    //     0x9d23b8: ldur            w3, [x0, #0xf]
    // 0x9d23bc: DecompressPointer r3
    //     0x9d23bc: add             x3, x3, HEAP, lsl #32
    // 0x9d23c0: LoadField: r4 = r3->field_b
    //     0x9d23c0: ldur            w4, [x3, #0xb]
    // 0x9d23c4: DecompressPointer r4
    //     0x9d23c4: add             x4, x4, HEAP, lsl #32
    // 0x9d23c8: cmp             w2, w4
    // 0x9d23cc: b.ne            #0x9d23d8
    // 0x9d23d0: str             x0, [SP]
    // 0x9d23d4: r0 = _growToNextCapacity()
    //     0x9d23d4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d23d8: ldur            x2, [fp, #-0x40]
    // 0x9d23dc: ldur            x0, [fp, #-0x38]
    // 0x9d23e0: r3 = LoadInt32Instr(r0)
    //     0x9d23e0: sbfx            x3, x0, #1, #0x1f
    // 0x9d23e4: add             x0, x3, #1
    // 0x9d23e8: lsl             x1, x0, #1
    // 0x9d23ec: StoreField: r2->field_b = r1
    //     0x9d23ec: stur            w1, [x2, #0xb]
    // 0x9d23f0: mov             x1, x3
    // 0x9d23f4: cmp             x1, x0
    // 0x9d23f8: b.hs            #0x9d2764
    // 0x9d23fc: LoadField: r1 = r2->field_f
    //     0x9d23fc: ldur            w1, [x2, #0xf]
    // 0x9d2400: DecompressPointer r1
    //     0x9d2400: add             x1, x1, HEAP, lsl #32
    // 0x9d2404: ldur            x0, [fp, #-0x48]
    // 0x9d2408: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d2408: add             x25, x1, x3, lsl #2
    //     0x9d240c: add             x25, x25, #0xf
    //     0x9d2410: str             w0, [x25]
    //     0x9d2414: tbz             w0, #0, #0x9d2430
    //     0x9d2418: ldurb           w16, [x1, #-1]
    //     0x9d241c: ldurb           w17, [x0, #-1]
    //     0x9d2420: and             x16, x17, x16, lsr #2
    //     0x9d2424: tst             x16, HEAP, lsr #32
    //     0x9d2428: b.eq            #0x9d2430
    //     0x9d242c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d2430: ldr             x0, [fp, #0x18]
    // 0x9d2434: ldur            x1, [fp, #-0x30]
    // 0x9d2438: ldur            x3, [fp, #-0x18]
    // 0x9d243c: r0 = Column()
    //     0x9d243c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9d2440: mov             x1, x0
    // 0x9d2444: r0 = Instance_Axis
    //     0x9d2444: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9d2448: stur            x1, [fp, #-0x38]
    // 0x9d244c: StoreField: r1->field_f = r0
    //     0x9d244c: stur            w0, [x1, #0xf]
    // 0x9d2450: r0 = Instance_MainAxisAlignment
    //     0x9d2450: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9d2454: ldr             x0, [x0, #0x418]
    // 0x9d2458: StoreField: r1->field_13 = r0
    //     0x9d2458: stur            w0, [x1, #0x13]
    // 0x9d245c: r0 = Instance_MainAxisSize
    //     0x9d245c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9d2460: ldr             x0, [x0, #0x420]
    // 0x9d2464: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d2464: stur            w0, [x1, #0x17]
    // 0x9d2468: r0 = Instance_CrossAxisAlignment
    //     0x9d2468: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x9d246c: ldr             x0, [x0, #0x250]
    // 0x9d2470: StoreField: r1->field_1b = r0
    //     0x9d2470: stur            w0, [x1, #0x1b]
    // 0x9d2474: r0 = Instance_VerticalDirection
    //     0x9d2474: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9d2478: ldr             x0, [x0, #0x430]
    // 0x9d247c: StoreField: r1->field_23 = r0
    //     0x9d247c: stur            w0, [x1, #0x23]
    // 0x9d2480: r0 = Instance_Clip
    //     0x9d2480: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9d2484: ldr             x0, [x0, #0x4a0]
    // 0x9d2488: StoreField: r1->field_2b = r0
    //     0x9d2488: stur            w0, [x1, #0x2b]
    // 0x9d248c: ldur            x0, [fp, #-0x40]
    // 0x9d2490: StoreField: r1->field_b = r0
    //     0x9d2490: stur            w0, [x1, #0xb]
    // 0x9d2494: r0 = Padding()
    //     0x9d2494: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9d2498: mov             x2, x0
    // 0x9d249c: ldur            x0, [fp, #-0x30]
    // 0x9d24a0: stur            x2, [fp, #-0x40]
    // 0x9d24a4: StoreField: r2->field_f = r0
    //     0x9d24a4: stur            w0, [x2, #0xf]
    // 0x9d24a8: ldur            x0, [fp, #-0x38]
    // 0x9d24ac: StoreField: r2->field_b = r0
    //     0x9d24ac: stur            w0, [x2, #0xb]
    // 0x9d24b0: r1 = <StackParentData>
    //     0x9d24b0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x9d24b4: ldr             x1, [x1, #0x2b8]
    // 0x9d24b8: r0 = Positioned()
    //     0x9d24b8: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9d24bc: mov             x1, x0
    // 0x9d24c0: ldur            x0, [fp, #-0x40]
    // 0x9d24c4: stur            x1, [fp, #-0x30]
    // 0x9d24c8: StoreField: r1->field_b = r0
    //     0x9d24c8: stur            w0, [x1, #0xb]
    // 0x9d24cc: r1 = 1
    //     0x9d24cc: movz            x1, #0x1
    // 0x9d24d0: r0 = AllocateContext()
    //     0x9d24d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d24d4: mov             x1, x0
    // 0x9d24d8: ldr             x0, [fp, #0x18]
    // 0x9d24dc: stur            x1, [fp, #-0x38]
    // 0x9d24e0: StoreField: r1->field_f = r0
    //     0x9d24e0: stur            w0, [x1, #0xf]
    // 0x9d24e4: r0 = SvgPicture()
    //     0x9d24e4: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9d24e8: stur            x0, [fp, #-0x40]
    // 0x9d24ec: r16 = "images/ic_jump_to_map.svg"
    //     0x9d24ec: add             x16, PP, #0x48, lsl #12  ; [pp+0x48380] "images/ic_jump_to_map.svg"
    //     0x9d24f0: ldr             x16, [x16, #0x380]
    // 0x9d24f4: stp             x16, x0, [SP, #8]
    // 0x9d24f8: r16 = "nim_chatkit_ui"
    //     0x9d24f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9d24fc: ldr             x16, [x16, #0xe80]
    // 0x9d2500: str             x16, [SP]
    // 0x9d2504: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x9d2504: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x9d2508: ldr             x4, [x4, #0x7c8]
    // 0x9d250c: r0 = SvgPicture.asset()
    //     0x9d250c: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9d2510: ldur            x2, [fp, #-0x38]
    // 0x9d2514: r1 = Function '_showMapSelector@1407410665':.
    //     0x9d2514: add             x1, PP, #0x48, lsl #12  ; [pp+0x48388] AnonymousClosure: (0x9d28e8), in [package:nim_chatkit_ui/view/page/location_map_page.dart] LocationMapPageState::_showMapSelector (0x9d2930)
    //     0x9d2518: ldr             x1, [x1, #0x388]
    // 0x9d251c: r0 = AllocateClosure()
    //     0x9d251c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d2520: stur            x0, [fp, #-0x38]
    // 0x9d2524: r0 = IconButton()
    //     0x9d2524: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x9d2528: mov             x2, x0
    // 0x9d252c: ldur            x0, [fp, #-0x38]
    // 0x9d2530: stur            x2, [fp, #-0x48]
    // 0x9d2534: StoreField: r2->field_3b = r0
    //     0x9d2534: stur            w0, [x2, #0x3b]
    // 0x9d2538: r0 = false
    //     0x9d2538: add             x0, NULL, #0x30  ; false
    // 0x9d253c: StoreField: r2->field_47 = r0
    //     0x9d253c: stur            w0, [x2, #0x47]
    // 0x9d2540: ldur            x1, [fp, #-0x40]
    // 0x9d2544: StoreField: r2->field_1f = r1
    //     0x9d2544: stur            w1, [x2, #0x1f]
    // 0x9d2548: r1 = Instance__IconButtonVariant
    //     0x9d2548: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x9d254c: ldr             x1, [x1, #0x330]
    // 0x9d2550: StoreField: r2->field_5f = r1
    //     0x9d2550: stur            w1, [x2, #0x5f]
    // 0x9d2554: r1 = <StackParentData>
    //     0x9d2554: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x9d2558: ldr             x1, [x1, #0x2b8]
    // 0x9d255c: r0 = Positioned()
    //     0x9d255c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9d2560: mov             x3, x0
    // 0x9d2564: r0 = 0.000000
    //     0x9d2564: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9d2568: stur            x3, [fp, #-0x38]
    // 0x9d256c: StoreField: r3->field_1b = r0
    //     0x9d256c: stur            w0, [x3, #0x1b]
    // 0x9d2570: ldur            x1, [fp, #-0x48]
    // 0x9d2574: StoreField: r3->field_b = r1
    //     0x9d2574: stur            w1, [x3, #0xb]
    // 0x9d2578: r1 = Null
    //     0x9d2578: mov             x1, NULL
    // 0x9d257c: r2 = 4
    //     0x9d257c: movz            x2, #0x4
    // 0x9d2580: r0 = AllocateArray()
    //     0x9d2580: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d2584: mov             x2, x0
    // 0x9d2588: ldur            x0, [fp, #-0x30]
    // 0x9d258c: stur            x2, [fp, #-0x40]
    // 0x9d2590: StoreField: r2->field_f = r0
    //     0x9d2590: stur            w0, [x2, #0xf]
    // 0x9d2594: ldur            x0, [fp, #-0x38]
    // 0x9d2598: StoreField: r2->field_13 = r0
    //     0x9d2598: stur            w0, [x2, #0x13]
    // 0x9d259c: r1 = <Widget>
    //     0x9d259c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9d25a0: ldr             x1, [x1, #0x410]
    // 0x9d25a4: r0 = AllocateGrowableArray()
    //     0x9d25a4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9d25a8: mov             x1, x0
    // 0x9d25ac: ldur            x0, [fp, #-0x40]
    // 0x9d25b0: stur            x1, [fp, #-0x30]
    // 0x9d25b4: StoreField: r1->field_f = r0
    //     0x9d25b4: stur            w0, [x1, #0xf]
    // 0x9d25b8: r0 = 4
    //     0x9d25b8: movz            x0, #0x4
    // 0x9d25bc: StoreField: r1->field_b = r0
    //     0x9d25bc: stur            w0, [x1, #0xb]
    // 0x9d25c0: r0 = Stack()
    //     0x9d25c0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9d25c4: mov             x1, x0
    // 0x9d25c8: r0 = Instance_AlignmentDirectional
    //     0x9d25c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x9d25cc: ldr             x0, [x0, #0x238]
    // 0x9d25d0: stur            x1, [fp, #-0x38]
    // 0x9d25d4: StoreField: r1->field_f = r0
    //     0x9d25d4: stur            w0, [x1, #0xf]
    // 0x9d25d8: r2 = Instance_StackFit
    //     0x9d25d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9d25dc: ldr             x2, [x2, #0x240]
    // 0x9d25e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x9d25e0: stur            w2, [x1, #0x17]
    // 0x9d25e4: r3 = Instance_Clip
    //     0x9d25e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9d25e8: ldr             x3, [x3, #0x438]
    // 0x9d25ec: StoreField: r1->field_1b = r3
    //     0x9d25ec: stur            w3, [x1, #0x1b]
    // 0x9d25f0: ldur            x4, [fp, #-0x30]
    // 0x9d25f4: StoreField: r1->field_b = r4
    //     0x9d25f4: stur            w4, [x1, #0xb]
    // 0x9d25f8: r0 = Container()
    //     0x9d25f8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d25fc: stur            x0, [fp, #-0x30]
    // 0x9d2600: ldur            x16, [fp, #-0x10]
    // 0x9d2604: stp             x16, x0, [SP, #0x18]
    // 0x9d2608: ldur            x16, [fp, #-0x20]
    // 0x9d260c: ldur            lr, [fp, #-0x28]
    // 0x9d2610: stp             lr, x16, [SP, #8]
    // 0x9d2614: ldur            x16, [fp, #-0x38]
    // 0x9d2618: str             x16, [SP]
    // 0x9d261c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, constraints, 0x2, padding, 0x1, null]
    //     0x9d261c: add             x4, PP, #0x48, lsl #12  ; [pp+0x48390] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "constraints", 0x2, "padding", 0x1, Null]
    //     0x9d2620: ldr             x4, [x4, #0x390]
    // 0x9d2624: r0 = Container()
    //     0x9d2624: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d2628: r1 = <StackParentData>
    //     0x9d2628: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x9d262c: ldr             x1, [x1, #0x2b8]
    // 0x9d2630: r0 = Positioned()
    //     0x9d2630: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9d2634: mov             x1, x0
    // 0x9d2638: r0 = 0.000000
    //     0x9d2638: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9d263c: stur            x1, [fp, #-0x20]
    // 0x9d2640: StoreField: r1->field_13 = r0
    //     0x9d2640: stur            w0, [x1, #0x13]
    // 0x9d2644: StoreField: r1->field_1b = r0
    //     0x9d2644: stur            w0, [x1, #0x1b]
    // 0x9d2648: StoreField: r1->field_1f = r0
    //     0x9d2648: stur            w0, [x1, #0x1f]
    // 0x9d264c: ldur            x0, [fp, #-0x30]
    // 0x9d2650: StoreField: r1->field_b = r0
    //     0x9d2650: stur            w0, [x1, #0xb]
    // 0x9d2654: ldur            x0, [fp, #-0x18]
    // 0x9d2658: LoadField: r2 = r0->field_b
    //     0x9d2658: ldur            w2, [x0, #0xb]
    // 0x9d265c: DecompressPointer r2
    //     0x9d265c: add             x2, x2, HEAP, lsl #32
    // 0x9d2660: stur            x2, [fp, #-0x10]
    // 0x9d2664: LoadField: r3 = r0->field_f
    //     0x9d2664: ldur            w3, [x0, #0xf]
    // 0x9d2668: DecompressPointer r3
    //     0x9d2668: add             x3, x3, HEAP, lsl #32
    // 0x9d266c: LoadField: r4 = r3->field_b
    //     0x9d266c: ldur            w4, [x3, #0xb]
    // 0x9d2670: DecompressPointer r4
    //     0x9d2670: add             x4, x4, HEAP, lsl #32
    // 0x9d2674: cmp             w2, w4
    // 0x9d2678: b.ne            #0x9d2684
    // 0x9d267c: str             x0, [SP]
    // 0x9d2680: r0 = _growToNextCapacity()
    //     0x9d2680: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d2684: ldur            x3, [fp, #-8]
    // 0x9d2688: ldur            x0, [fp, #-0x10]
    // 0x9d268c: ldur            x2, [fp, #-0x18]
    // 0x9d2690: r4 = LoadInt32Instr(r0)
    //     0x9d2690: sbfx            x4, x0, #1, #0x1f
    // 0x9d2694: add             x0, x4, #1
    // 0x9d2698: lsl             x1, x0, #1
    // 0x9d269c: StoreField: r2->field_b = r1
    //     0x9d269c: stur            w1, [x2, #0xb]
    // 0x9d26a0: mov             x1, x4
    // 0x9d26a4: cmp             x1, x0
    // 0x9d26a8: b.hs            #0x9d2768
    // 0x9d26ac: LoadField: r1 = r2->field_f
    //     0x9d26ac: ldur            w1, [x2, #0xf]
    // 0x9d26b0: DecompressPointer r1
    //     0x9d26b0: add             x1, x1, HEAP, lsl #32
    // 0x9d26b4: ldur            x0, [fp, #-0x20]
    // 0x9d26b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9d26b8: add             x25, x1, x4, lsl #2
    //     0x9d26bc: add             x25, x25, #0xf
    //     0x9d26c0: str             w0, [x25]
    //     0x9d26c4: tbz             w0, #0, #0x9d26e0
    //     0x9d26c8: ldurb           w16, [x1, #-1]
    //     0x9d26cc: ldurb           w17, [x0, #-1]
    //     0x9d26d0: and             x16, x17, x16, lsr #2
    //     0x9d26d4: tst             x16, HEAP, lsr #32
    //     0x9d26d8: b.eq            #0x9d26e0
    //     0x9d26dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d26e0: r0 = Stack()
    //     0x9d26e0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9d26e4: mov             x1, x0
    // 0x9d26e8: r0 = Instance_AlignmentDirectional
    //     0x9d26e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x9d26ec: ldr             x0, [x0, #0x238]
    // 0x9d26f0: stur            x1, [fp, #-0x10]
    // 0x9d26f4: StoreField: r1->field_f = r0
    //     0x9d26f4: stur            w0, [x1, #0xf]
    // 0x9d26f8: r0 = Instance_StackFit
    //     0x9d26f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9d26fc: ldr             x0, [x0, #0x240]
    // 0x9d2700: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d2700: stur            w0, [x1, #0x17]
    // 0x9d2704: r0 = Instance_Clip
    //     0x9d2704: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9d2708: ldr             x0, [x0, #0x438]
    // 0x9d270c: StoreField: r1->field_1b = r0
    //     0x9d270c: stur            w0, [x1, #0x1b]
    // 0x9d2710: ldur            x0, [fp, #-0x18]
    // 0x9d2714: StoreField: r1->field_b = r0
    //     0x9d2714: stur            w0, [x1, #0xb]
    // 0x9d2718: r0 = Scaffold()
    //     0x9d2718: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x9d271c: ldur            x1, [fp, #-8]
    // 0x9d2720: StoreField: r0->field_13 = r1
    //     0x9d2720: stur            w1, [x0, #0x13]
    // 0x9d2724: ldur            x1, [fp, #-0x10]
    // 0x9d2728: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d2728: stur            w1, [x0, #0x17]
    // 0x9d272c: r1 = true
    //     0x9d272c: add             x1, NULL, #0x20  ; true
    // 0x9d2730: StoreField: r0->field_43 = r1
    //     0x9d2730: stur            w1, [x0, #0x43]
    // 0x9d2734: r2 = false
    //     0x9d2734: add             x2, NULL, #0x30  ; false
    // 0x9d2738: StoreField: r0->field_b = r2
    //     0x9d2738: stur            w2, [x0, #0xb]
    // 0x9d273c: StoreField: r0->field_f = r1
    //     0x9d273c: stur            w1, [x0, #0xf]
    // 0x9d2740: LeaveFrame
    //     0x9d2740: mov             SP, fp
    //     0x9d2744: ldp             fp, lr, [SP], #0x10
    // 0x9d2748: ret
    //     0x9d2748: ret             
    // 0x9d274c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d274c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2750: b               #0x9d1fa8
    // 0x9d2754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d2754: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d2758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d2758: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d275c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d275c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d2760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d2760: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d2764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d2764: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d2768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d2768: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getAppBar(/* No info */) {
    // ** addr: 0x9d276c, size: 0x114
    // 0x9d276c: EnterFrame
    //     0x9d276c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2770: mov             fp, SP
    // 0x9d2774: AllocStack(0x40)
    //     0x9d2774: sub             SP, SP, #0x40
    // 0x9d2778: CheckStackOverflow
    //     0x9d2778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d277c: cmp             SP, x16
    //     0x9d2780: b.ls            #0x9d2874
    // 0x9d2784: r1 = 1
    //     0x9d2784: movz            x1, #0x1
    // 0x9d2788: r0 = AllocateContext()
    //     0x9d2788: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d278c: mov             x1, x0
    // 0x9d2790: ldr             x0, [fp, #0x10]
    // 0x9d2794: stur            x1, [fp, #-8]
    // 0x9d2798: StoreField: r1->field_f = r0
    //     0x9d2798: stur            w0, [x1, #0xf]
    // 0x9d279c: LoadField: r2 = r0->field_b
    //     0x9d279c: ldur            w2, [x0, #0xb]
    // 0x9d27a0: DecompressPointer r2
    //     0x9d27a0: add             x2, x2, HEAP, lsl #32
    // 0x9d27a4: cmp             w2, NULL
    // 0x9d27a8: b.eq            #0x9d287c
    // 0x9d27ac: r16 = "#00000000"
    //     0x9d27ac: add             x16, PP, #0x48, lsl #12  ; [pp+0x48480] "#00000000"
    //     0x9d27b0: ldr             x16, [x16, #0x480]
    // 0x9d27b4: str             x16, [SP]
    // 0x9d27b8: r0 = String2Color.toColor()
    //     0x9d27b8: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9d27bc: stur            x0, [fp, #-0x10]
    // 0x9d27c0: r0 = SvgPicture()
    //     0x9d27c0: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9d27c4: stur            x0, [fp, #-0x18]
    // 0x9d27c8: r16 = "images/ic_map_back.svg"
    //     0x9d27c8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48488] "images/ic_map_back.svg"
    //     0x9d27cc: ldr             x16, [x16, #0x488]
    // 0x9d27d0: stp             x16, x0, [SP, #8]
    // 0x9d27d4: r16 = "nim_chatkit_ui"
    //     0x9d27d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9d27d8: ldr             x16, [x16, #0xe80]
    // 0x9d27dc: str             x16, [SP]
    // 0x9d27e0: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x9d27e0: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x9d27e4: ldr             x4, [x4, #0x7c8]
    // 0x9d27e8: r0 = SvgPicture.asset()
    //     0x9d27e8: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9d27ec: r0 = IconButton()
    //     0x9d27ec: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x9d27f0: mov             x3, x0
    // 0x9d27f4: r0 = 32.000000
    //     0x9d27f4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ad8] 32
    //     0x9d27f8: ldr             x0, [x0, #0xad8]
    // 0x9d27fc: stur            x3, [fp, #-0x20]
    // 0x9d2800: StoreField: r3->field_b = r0
    //     0x9d2800: stur            w0, [x3, #0xb]
    // 0x9d2804: ldur            x2, [fp, #-8]
    // 0x9d2808: r1 = Function '<anonymous closure>':.
    //     0x9d2808: add             x1, PP, #0x48, lsl #12  ; [pp+0x48490] AnonymousClosure: (0x9d2880), in [package:nim_chatkit_ui/view/page/location_map_page.dart] LocationMapPageState::_getAppBar (0x9d276c)
    //     0x9d280c: ldr             x1, [x1, #0x490]
    // 0x9d2810: r0 = AllocateClosure()
    //     0x9d2810: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d2814: mov             x1, x0
    // 0x9d2818: ldur            x0, [fp, #-0x20]
    // 0x9d281c: StoreField: r0->field_3b = r1
    //     0x9d281c: stur            w1, [x0, #0x3b]
    // 0x9d2820: r1 = false
    //     0x9d2820: add             x1, NULL, #0x30  ; false
    // 0x9d2824: StoreField: r0->field_47 = r1
    //     0x9d2824: stur            w1, [x0, #0x47]
    // 0x9d2828: ldur            x1, [fp, #-0x18]
    // 0x9d282c: StoreField: r0->field_1f = r1
    //     0x9d282c: stur            w1, [x0, #0x1f]
    // 0x9d2830: r1 = Instance__IconButtonVariant
    //     0x9d2830: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x9d2834: ldr             x1, [x1, #0x330]
    // 0x9d2838: StoreField: r0->field_5f = r1
    //     0x9d2838: stur            w1, [x0, #0x5f]
    // 0x9d283c: r0 = AppBar()
    //     0x9d283c: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x9d2840: stur            x0, [fp, #-8]
    // 0x9d2844: ldur            x16, [fp, #-0x10]
    // 0x9d2848: stp             x16, x0, [SP, #0x10]
    // 0x9d284c: r16 = 0.000000
    //     0x9d284c: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9d2850: ldur            lr, [fp, #-0x20]
    // 0x9d2854: stp             lr, x16, [SP]
    // 0x9d2858: r4 = const [0, 0x4, 0x4, 0x1, backgroundColor, 0x1, elevation, 0x2, leading, 0x3, null]
    //     0x9d2858: add             x4, PP, #0x48, lsl #12  ; [pp+0x48498] List(11) [0, 0x4, 0x4, 0x1, "backgroundColor", 0x1, "elevation", 0x2, "leading", 0x3, Null]
    //     0x9d285c: ldr             x4, [x4, #0x498]
    // 0x9d2860: r0 = AppBar()
    //     0x9d2860: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9d2864: ldur            x0, [fp, #-8]
    // 0x9d2868: LeaveFrame
    //     0x9d2868: mov             SP, fp
    //     0x9d286c: ldp             fp, lr, [SP], #0x10
    // 0x9d2870: ret
    //     0x9d2870: ret             
    // 0x9d2874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2878: b               #0x9d2784
    // 0x9d287c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d287c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9d2880, size: 0x68
    // 0x9d2880: EnterFrame
    //     0x9d2880: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2884: mov             fp, SP
    // 0x9d2888: AllocStack(0x10)
    //     0x9d2888: sub             SP, SP, #0x10
    // 0x9d288c: SetupParameters()
    //     0x9d288c: ldr             x0, [fp, #0x10]
    //     0x9d2890: ldur            w1, [x0, #0x17]
    //     0x9d2894: add             x1, x1, HEAP, lsl #32
    // 0x9d2898: CheckStackOverflow
    //     0x9d2898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d289c: cmp             SP, x16
    //     0x9d28a0: b.ls            #0x9d28dc
    // 0x9d28a4: LoadField: r0 = r1->field_f
    //     0x9d28a4: ldur            w0, [x1, #0xf]
    // 0x9d28a8: DecompressPointer r0
    //     0x9d28a8: add             x0, x0, HEAP, lsl #32
    // 0x9d28ac: LoadField: r1 = r0->field_f
    //     0x9d28ac: ldur            w1, [x0, #0xf]
    // 0x9d28b0: DecompressPointer r1
    //     0x9d28b0: add             x1, x1, HEAP, lsl #32
    // 0x9d28b4: cmp             w1, NULL
    // 0x9d28b8: b.eq            #0x9d28e4
    // 0x9d28bc: r16 = <Object?>
    //     0x9d28bc: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9d28c0: stp             x1, x16, [SP]
    // 0x9d28c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d28c4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d28c8: r0 = pop()
    //     0x9d28c8: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x9d28cc: r0 = Null
    //     0x9d28cc: mov             x0, NULL
    // 0x9d28d0: LeaveFrame
    //     0x9d28d0: mov             SP, fp
    //     0x9d28d4: ldp             fp, lr, [SP], #0x10
    // 0x9d28d8: ret
    //     0x9d28d8: ret             
    // 0x9d28dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d28dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d28e0: b               #0x9d28a4
    // 0x9d28e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d28e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _showMapSelector(dynamic) {
    // ** addr: 0x9d28e8, size: 0x48
    // 0x9d28e8: EnterFrame
    //     0x9d28e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d28ec: mov             fp, SP
    // 0x9d28f0: AllocStack(0x8)
    //     0x9d28f0: sub             SP, SP, #8
    // 0x9d28f4: SetupParameters()
    //     0x9d28f4: ldr             x0, [fp, #0x10]
    //     0x9d28f8: ldur            w1, [x0, #0x17]
    //     0x9d28fc: add             x1, x1, HEAP, lsl #32
    // 0x9d2900: CheckStackOverflow
    //     0x9d2900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2904: cmp             SP, x16
    //     0x9d2908: b.ls            #0x9d2928
    // 0x9d290c: LoadField: r0 = r1->field_f
    //     0x9d290c: ldur            w0, [x1, #0xf]
    // 0x9d2910: DecompressPointer r0
    //     0x9d2910: add             x0, x0, HEAP, lsl #32
    // 0x9d2914: str             x0, [SP]
    // 0x9d2918: r0 = _showMapSelector()
    //     0x9d2918: bl              #0x9d2930  ; [package:nim_chatkit_ui/view/page/location_map_page.dart] LocationMapPageState::_showMapSelector
    // 0x9d291c: LeaveFrame
    //     0x9d291c: mov             SP, fp
    //     0x9d2920: ldp             fp, lr, [SP], #0x10
    // 0x9d2924: ret
    //     0x9d2924: ret             
    // 0x9d2928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d292c: b               #0x9d290c
  }
  _ _showMapSelector(/* No info */) {
    // ** addr: 0x9d2930, size: 0x230
    // 0x9d2930: EnterFrame
    //     0x9d2930: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2934: mov             fp, SP
    // 0x9d2938: AllocStack(0x48)
    //     0x9d2938: sub             SP, SP, #0x48
    // 0x9d293c: CheckStackOverflow
    //     0x9d293c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2940: cmp             SP, x16
    //     0x9d2944: b.ls            #0x9d2b50
    // 0x9d2948: r1 = 1
    //     0x9d2948: movz            x1, #0x1
    // 0x9d294c: r0 = AllocateContext()
    //     0x9d294c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d2950: mov             x1, x0
    // 0x9d2954: ldr             x0, [fp, #0x10]
    // 0x9d2958: stur            x1, [fp, #-0x10]
    // 0x9d295c: StoreField: r1->field_f = r0
    //     0x9d295c: stur            w0, [x1, #0xf]
    // 0x9d2960: LoadField: r2 = r0->field_f
    //     0x9d2960: ldur            w2, [x0, #0xf]
    // 0x9d2964: DecompressPointer r2
    //     0x9d2964: add             x2, x2, HEAP, lsl #32
    // 0x9d2968: stur            x2, [fp, #-8]
    // 0x9d296c: cmp             w2, NULL
    // 0x9d2970: b.eq            #0x9d2b58
    // 0x9d2974: str             x2, [SP]
    // 0x9d2978: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d2978: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d297c: r0 = of()
    //     0x9d297c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9d2980: r1 = LoadClassIdInstr(r0)
    //     0x9d2980: ldur            x1, [x0, #-1]
    //     0x9d2984: ubfx            x1, x1, #0xc, #0x14
    // 0x9d2988: lsl             x1, x1, #1
    // 0x9d298c: cmp             w1, #0x75c
    // 0x9d2990: b.ne            #0x9d29a0
    // 0x9d2994: r1 = "高德地图"
    //     0x9d2994: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e38] "高德地图"
    //     0x9d2998: ldr             x1, [x1, #0xe38]
    // 0x9d299c: b               #0x9d29a8
    // 0x9d29a0: r1 = "ALi Map"
    //     0x9d29a0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48398] "ALi Map"
    //     0x9d29a4: ldr             x1, [x1, #0x398]
    // 0x9d29a8: ldr             x0, [fp, #0x10]
    // 0x9d29ac: stur            x1, [fp, #-0x18]
    // 0x9d29b0: r0 = Text()
    //     0x9d29b0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9d29b4: mov             x3, x0
    // 0x9d29b8: ldur            x0, [fp, #-0x18]
    // 0x9d29bc: stur            x3, [fp, #-0x20]
    // 0x9d29c0: StoreField: r3->field_b = r0
    //     0x9d29c0: stur            w0, [x3, #0xb]
    // 0x9d29c4: r0 = Instance_TextStyle
    //     0x9d29c4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21598] Obj!TextStyle@c365c1
    //     0x9d29c8: ldr             x0, [x0, #0x598]
    // 0x9d29cc: StoreField: r3->field_13 = r0
    //     0x9d29cc: stur            w0, [x3, #0x13]
    // 0x9d29d0: ldur            x2, [fp, #-0x10]
    // 0x9d29d4: r1 = Function '<anonymous closure>':.
    //     0x9d29d4: add             x1, PP, #0x48, lsl #12  ; [pp+0x483a0] AnonymousClosure: (0x9ab9b4), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_showTeamIdentifyDialog (0x9ac2b0)
    //     0x9d29d8: ldr             x1, [x1, #0x3a0]
    // 0x9d29dc: r0 = AllocateClosure()
    //     0x9d29dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d29e0: stur            x0, [fp, #-0x18]
    // 0x9d29e4: r0 = CupertinoActionSheetAction()
    //     0x9d29e4: bl              #0x8f59cc  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0x9d29e8: mov             x1, x0
    // 0x9d29ec: ldur            x0, [fp, #-0x18]
    // 0x9d29f0: stur            x1, [fp, #-0x28]
    // 0x9d29f4: StoreField: r1->field_b = r0
    //     0x9d29f4: stur            w0, [x1, #0xb]
    // 0x9d29f8: r0 = false
    //     0x9d29f8: add             x0, NULL, #0x30  ; false
    // 0x9d29fc: StoreField: r1->field_f = r0
    //     0x9d29fc: stur            w0, [x1, #0xf]
    // 0x9d2a00: StoreField: r1->field_13 = r0
    //     0x9d2a00: stur            w0, [x1, #0x13]
    // 0x9d2a04: ldur            x2, [fp, #-0x20]
    // 0x9d2a08: ArrayStore: r1[0] = r2  ; List_4
    //     0x9d2a08: stur            w2, [x1, #0x17]
    // 0x9d2a0c: ldr             x2, [fp, #0x10]
    // 0x9d2a10: LoadField: r3 = r2->field_f
    //     0x9d2a10: ldur            w3, [x2, #0xf]
    // 0x9d2a14: DecompressPointer r3
    //     0x9d2a14: add             x3, x3, HEAP, lsl #32
    // 0x9d2a18: cmp             w3, NULL
    // 0x9d2a1c: b.eq            #0x9d2b5c
    // 0x9d2a20: str             x3, [SP]
    // 0x9d2a24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d2a24: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d2a28: r0 = of()
    //     0x9d2a28: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9d2a2c: r1 = LoadClassIdInstr(r0)
    //     0x9d2a2c: ldur            x1, [x0, #-1]
    //     0x9d2a30: ubfx            x1, x1, #0xc, #0x14
    // 0x9d2a34: lsl             x1, x1, #1
    // 0x9d2a38: cmp             w1, #0x75c
    // 0x9d2a3c: b.ne            #0x9d2a4c
    // 0x9d2a40: r1 = "腾讯地图"
    //     0x9d2a40: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e48] "腾讯地图"
    //     0x9d2a44: ldr             x1, [x1, #0xe48]
    // 0x9d2a48: b               #0x9d2a54
    // 0x9d2a4c: r1 = "Tencent Map"
    //     0x9d2a4c: add             x1, PP, #0x48, lsl #12  ; [pp+0x483a8] "Tencent Map"
    //     0x9d2a50: ldr             x1, [x1, #0x3a8]
    // 0x9d2a54: ldur            x0, [fp, #-0x28]
    // 0x9d2a58: stur            x1, [fp, #-0x18]
    // 0x9d2a5c: r0 = Text()
    //     0x9d2a5c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9d2a60: mov             x3, x0
    // 0x9d2a64: ldur            x0, [fp, #-0x18]
    // 0x9d2a68: stur            x3, [fp, #-0x20]
    // 0x9d2a6c: StoreField: r3->field_b = r0
    //     0x9d2a6c: stur            w0, [x3, #0xb]
    // 0x9d2a70: r0 = Instance_TextStyle
    //     0x9d2a70: add             x0, PP, #0x21, lsl #12  ; [pp+0x21598] Obj!TextStyle@c365c1
    //     0x9d2a74: ldr             x0, [x0, #0x598]
    // 0x9d2a78: StoreField: r3->field_13 = r0
    //     0x9d2a78: stur            w0, [x3, #0x13]
    // 0x9d2a7c: ldur            x2, [fp, #-0x10]
    // 0x9d2a80: r1 = Function '<anonymous closure>':.
    //     0x9d2a80: add             x1, PP, #0x48, lsl #12  ; [pp+0x483b0] AnonymousClosure: (0x9ac1d4), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_showTeamIdentifyDialog (0x9ac2b0)
    //     0x9d2a84: ldr             x1, [x1, #0x3b0]
    // 0x9d2a88: r0 = AllocateClosure()
    //     0x9d2a88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d2a8c: stur            x0, [fp, #-0x18]
    // 0x9d2a90: r0 = CupertinoActionSheetAction()
    //     0x9d2a90: bl              #0x8f59cc  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0x9d2a94: mov             x3, x0
    // 0x9d2a98: ldur            x0, [fp, #-0x18]
    // 0x9d2a9c: stur            x3, [fp, #-0x30]
    // 0x9d2aa0: StoreField: r3->field_b = r0
    //     0x9d2aa0: stur            w0, [x3, #0xb]
    // 0x9d2aa4: r0 = false
    //     0x9d2aa4: add             x0, NULL, #0x30  ; false
    // 0x9d2aa8: StoreField: r3->field_f = r0
    //     0x9d2aa8: stur            w0, [x3, #0xf]
    // 0x9d2aac: StoreField: r3->field_13 = r0
    //     0x9d2aac: stur            w0, [x3, #0x13]
    // 0x9d2ab0: ldur            x0, [fp, #-0x20]
    // 0x9d2ab4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9d2ab4: stur            w0, [x3, #0x17]
    // 0x9d2ab8: r1 = Null
    //     0x9d2ab8: mov             x1, NULL
    // 0x9d2abc: r2 = 4
    //     0x9d2abc: movz            x2, #0x4
    // 0x9d2ac0: r0 = AllocateArray()
    //     0x9d2ac0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d2ac4: mov             x2, x0
    // 0x9d2ac8: ldur            x0, [fp, #-0x28]
    // 0x9d2acc: stur            x2, [fp, #-0x18]
    // 0x9d2ad0: StoreField: r2->field_f = r0
    //     0x9d2ad0: stur            w0, [x2, #0xf]
    // 0x9d2ad4: ldur            x0, [fp, #-0x30]
    // 0x9d2ad8: StoreField: r2->field_13 = r0
    //     0x9d2ad8: stur            w0, [x2, #0x13]
    // 0x9d2adc: r1 = <CupertinoActionSheetAction>
    //     0x9d2adc: add             x1, PP, #0x21, lsl #12  ; [pp+0x215c0] TypeArguments: <CupertinoActionSheetAction>
    //     0x9d2ae0: ldr             x1, [x1, #0x5c0]
    // 0x9d2ae4: r0 = AllocateGrowableArray()
    //     0x9d2ae4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9d2ae8: mov             x1, x0
    // 0x9d2aec: ldur            x0, [fp, #-0x18]
    // 0x9d2af0: StoreField: r1->field_f = r0
    //     0x9d2af0: stur            w0, [x1, #0xf]
    // 0x9d2af4: r0 = 4
    //     0x9d2af4: movz            x0, #0x4
    // 0x9d2af8: StoreField: r1->field_b = r0
    //     0x9d2af8: stur            w0, [x1, #0xb]
    // 0x9d2afc: r16 = <int>
    //     0x9d2afc: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9d2b00: stp             x1, x16, [SP, #8]
    // 0x9d2b04: ldur            x16, [fp, #-8]
    // 0x9d2b08: str             x16, [SP]
    // 0x9d2b0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d2b0c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d2b10: r0 = showBottomChoose()
    //     0x9d2b10: bl              #0x9a95dc  ; [package:netease_common_ui/ui/dialog.dart] ::showBottomChoose
    // 0x9d2b14: ldur            x2, [fp, #-0x10]
    // 0x9d2b18: r1 = Function '<anonymous closure>':.
    //     0x9d2b18: add             x1, PP, #0x48, lsl #12  ; [pp+0x483b8] AnonymousClosure: (0x9d2b60), in [package:nim_chatkit_ui/view/page/location_map_page.dart] LocationMapPageState::_showMapSelector (0x9d2930)
    //     0x9d2b1c: ldr             x1, [x1, #0x3b8]
    // 0x9d2b20: stur            x0, [fp, #-8]
    // 0x9d2b24: r0 = AllocateClosure()
    //     0x9d2b24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d2b28: r16 = <Null?>
    //     0x9d2b28: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9d2b2c: ldur            lr, [fp, #-8]
    // 0x9d2b30: stp             lr, x16, [SP, #8]
    // 0x9d2b34: str             x0, [SP]
    // 0x9d2b38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d2b38: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d2b3c: r0 = then()
    //     0x9d2b3c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9d2b40: r0 = Null
    //     0x9d2b40: mov             x0, NULL
    // 0x9d2b44: LeaveFrame
    //     0x9d2b44: mov             SP, fp
    //     0x9d2b48: ldp             fp, lr, [SP], #0x10
    // 0x9d2b4c: ret
    //     0x9d2b4c: ret             
    // 0x9d2b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2b50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2b54: b               #0x9d2948
    // 0x9d2b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d2b58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d2b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d2b5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0x9d2b60, size: 0x104
    // 0x9d2b60: EnterFrame
    //     0x9d2b60: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2b64: mov             fp, SP
    // 0x9d2b68: AllocStack(0x20)
    //     0x9d2b68: sub             SP, SP, #0x20
    // 0x9d2b6c: SetupParameters()
    //     0x9d2b6c: ldr             x0, [fp, #0x18]
    //     0x9d2b70: ldur            w1, [x0, #0x17]
    //     0x9d2b74: add             x1, x1, HEAP, lsl #32
    // 0x9d2b78: CheckStackOverflow
    //     0x9d2b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2b7c: cmp             SP, x16
    //     0x9d2b80: b.ls            #0x9d2c54
    // 0x9d2b84: ldr             x0, [fp, #0x10]
    // 0x9d2b88: cmp             w0, #2
    // 0x9d2b8c: b.ne            #0x9d2be8
    // 0x9d2b90: LoadField: r0 = r1->field_f
    //     0x9d2b90: ldur            w0, [x1, #0xf]
    // 0x9d2b94: DecompressPointer r0
    //     0x9d2b94: add             x0, x0, HEAP, lsl #32
    // 0x9d2b98: LoadField: r1 = r0->field_13
    //     0x9d2b98: ldur            w1, [x0, #0x13]
    // 0x9d2b9c: DecompressPointer r1
    //     0x9d2b9c: add             x1, x1, HEAP, lsl #32
    // 0x9d2ba0: LoadField: r2 = r1->field_f
    //     0x9d2ba0: ldur            w2, [x1, #0xf]
    // 0x9d2ba4: DecompressPointer r2
    //     0x9d2ba4: add             x2, x2, HEAP, lsl #32
    // 0x9d2ba8: LoadField: d0 = r2->field_f
    //     0x9d2ba8: ldur            d0, [x2, #0xf]
    // 0x9d2bac: LoadField: d1 = r2->field_7
    //     0x9d2bac: ldur            d1, [x2, #7]
    // 0x9d2bb0: LoadField: r1 = r0->field_b
    //     0x9d2bb0: ldur            w1, [x0, #0xb]
    // 0x9d2bb4: DecompressPointer r1
    //     0x9d2bb4: add             x1, x1, HEAP, lsl #32
    // 0x9d2bb8: cmp             w1, NULL
    // 0x9d2bbc: b.eq            #0x9d2c5c
    // 0x9d2bc0: LoadField: r2 = r1->field_b
    //     0x9d2bc0: ldur            w2, [x1, #0xb]
    // 0x9d2bc4: DecompressPointer r2
    //     0x9d2bc4: add             x2, x2, HEAP, lsl #32
    // 0x9d2bc8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9d2bc8: ldur            w1, [x2, #0x17]
    // 0x9d2bcc: DecompressPointer r1
    //     0x9d2bcc: add             x1, x1, HEAP, lsl #32
    // 0x9d2bd0: str             x0, [SP, #0x18]
    // 0x9d2bd4: str             d0, [SP, #0x10]
    // 0x9d2bd8: str             d1, [SP, #8]
    // 0x9d2bdc: str             x1, [SP]
    // 0x9d2be0: r0 = _openAMap()
    //     0x9d2be0: bl              #0x9d30a0  ; [package:nim_chatkit_ui/view/page/location_map_page.dart] LocationMapPageState::_openAMap
    // 0x9d2be4: b               #0x9d2c44
    // 0x9d2be8: cmp             w0, #4
    // 0x9d2bec: b.ne            #0x9d2c44
    // 0x9d2bf0: LoadField: r0 = r1->field_f
    //     0x9d2bf0: ldur            w0, [x1, #0xf]
    // 0x9d2bf4: DecompressPointer r0
    //     0x9d2bf4: add             x0, x0, HEAP, lsl #32
    // 0x9d2bf8: LoadField: r1 = r0->field_13
    //     0x9d2bf8: ldur            w1, [x0, #0x13]
    // 0x9d2bfc: DecompressPointer r1
    //     0x9d2bfc: add             x1, x1, HEAP, lsl #32
    // 0x9d2c00: LoadField: r2 = r1->field_f
    //     0x9d2c00: ldur            w2, [x1, #0xf]
    // 0x9d2c04: DecompressPointer r2
    //     0x9d2c04: add             x2, x2, HEAP, lsl #32
    // 0x9d2c08: LoadField: d0 = r2->field_f
    //     0x9d2c08: ldur            d0, [x2, #0xf]
    // 0x9d2c0c: LoadField: d1 = r2->field_7
    //     0x9d2c0c: ldur            d1, [x2, #7]
    // 0x9d2c10: LoadField: r1 = r0->field_b
    //     0x9d2c10: ldur            w1, [x0, #0xb]
    // 0x9d2c14: DecompressPointer r1
    //     0x9d2c14: add             x1, x1, HEAP, lsl #32
    // 0x9d2c18: cmp             w1, NULL
    // 0x9d2c1c: b.eq            #0x9d2c60
    // 0x9d2c20: LoadField: r2 = r1->field_b
    //     0x9d2c20: ldur            w2, [x1, #0xb]
    // 0x9d2c24: DecompressPointer r2
    //     0x9d2c24: add             x2, x2, HEAP, lsl #32
    // 0x9d2c28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9d2c28: ldur            w1, [x2, #0x17]
    // 0x9d2c2c: DecompressPointer r1
    //     0x9d2c2c: add             x1, x1, HEAP, lsl #32
    // 0x9d2c30: str             x0, [SP, #0x18]
    // 0x9d2c34: str             d0, [SP, #0x10]
    // 0x9d2c38: str             d1, [SP, #8]
    // 0x9d2c3c: str             x1, [SP]
    // 0x9d2c40: r0 = _openTencentMap()
    //     0x9d2c40: bl              #0x9d2c64  ; [package:nim_chatkit_ui/view/page/location_map_page.dart] LocationMapPageState::_openTencentMap
    // 0x9d2c44: r0 = Null
    //     0x9d2c44: mov             x0, NULL
    // 0x9d2c48: LeaveFrame
    //     0x9d2c48: mov             SP, fp
    //     0x9d2c4c: ldp             fp, lr, [SP], #0x10
    // 0x9d2c50: ret
    //     0x9d2c50: ret             
    // 0x9d2c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2c54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2c58: b               #0x9d2b84
    // 0x9d2c5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9d2c5c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9d2c60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9d2c60: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _openTencentMap(/* No info */) {
    // ** addr: 0x9d2c64, size: 0x2e0
    // 0x9d2c64: EnterFrame
    //     0x9d2c64: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2c68: mov             fp, SP
    // 0x9d2c6c: AllocStack(0x80)
    //     0x9d2c6c: sub             SP, SP, #0x80
    // 0x9d2c70: CheckStackOverflow
    //     0x9d2c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2c74: cmp             SP, x16
    //     0x9d2c78: b.ls            #0x9d2f04
    // 0x9d2c7c: r1 = 1
    //     0x9d2c7c: movz            x1, #0x1
    // 0x9d2c80: r0 = AllocateContext()
    //     0x9d2c80: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d2c84: mov             x3, x0
    // 0x9d2c88: ldr             x0, [fp, #0x28]
    // 0x9d2c8c: stur            x3, [fp, #-0x58]
    // 0x9d2c90: StoreField: r3->field_f = r0
    //     0x9d2c90: stur            w0, [x3, #0xf]
    // 0x9d2c94: r1 = Null
    //     0x9d2c94: mov             x1, NULL
    // 0x9d2c98: r2 = 14
    //     0x9d2c98: movz            x2, #0xe
    // 0x9d2c9c: r0 = AllocateArray()
    //     0x9d2c9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d2ca0: r17 = "routeplan\?type=drive&from=我的位置&fromcoord=&to="
    //     0x9d2ca0: add             x17, PP, #0x48, lsl #12  ; [pp+0x483c0] "routeplan\?type=drive&from=我的位置&fromcoord=&to="
    //     0x9d2ca4: ldr             x17, [x17, #0x3c0]
    // 0x9d2ca8: StoreField: r0->field_f = r17
    //     0x9d2ca8: stur            w17, [x0, #0xf]
    // 0x9d2cac: ldr             x1, [fp, #0x10]
    // 0x9d2cb0: StoreField: r0->field_13 = r1
    //     0x9d2cb0: stur            w1, [x0, #0x13]
    // 0x9d2cb4: r17 = "&tocoord="
    //     0x9d2cb4: add             x17, PP, #0x48, lsl #12  ; [pp+0x483c8] "&tocoord="
    //     0x9d2cb8: ldr             x17, [x17, #0x3c8]
    // 0x9d2cbc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d2cbc: stur            w17, [x0, #0x17]
    // 0x9d2cc0: ldr             d0, [fp, #0x18]
    // 0x9d2cc4: r1 = inline_Allocate_Double()
    //     0x9d2cc4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d2cc8: add             x1, x1, #0x10
    //     0x9d2ccc: cmp             x2, x1
    //     0x9d2cd0: b.ls            #0x9d2f0c
    //     0x9d2cd4: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d2cd8: sub             x1, x1, #0xf
    //     0x9d2cdc: movz            x2, #0xd148
    //     0x9d2ce0: movk            x2, #0x3, lsl #16
    //     0x9d2ce4: stur            x2, [x1, #-1]
    // 0x9d2ce8: StoreField: r1->field_7 = d0
    //     0x9d2ce8: stur            d0, [x1, #7]
    // 0x9d2cec: StoreField: r0->field_1b = r1
    //     0x9d2cec: stur            w1, [x0, #0x1b]
    // 0x9d2cf0: r17 = ","
    //     0x9d2cf0: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x9d2cf4: StoreField: r0->field_1f = r17
    //     0x9d2cf4: stur            w17, [x0, #0x1f]
    // 0x9d2cf8: ldr             d0, [fp, #0x20]
    // 0x9d2cfc: r1 = inline_Allocate_Double()
    //     0x9d2cfc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d2d00: add             x1, x1, #0x10
    //     0x9d2d04: cmp             x2, x1
    //     0x9d2d08: b.ls            #0x9d2f28
    //     0x9d2d0c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d2d10: sub             x1, x1, #0xf
    //     0x9d2d14: movz            x2, #0xd148
    //     0x9d2d18: movk            x2, #0x3, lsl #16
    //     0x9d2d1c: stur            x2, [x1, #-1]
    // 0x9d2d20: StoreField: r1->field_7 = d0
    //     0x9d2d20: stur            d0, [x1, #7]
    // 0x9d2d24: StoreField: r0->field_23 = r1
    //     0x9d2d24: stur            w1, [x0, #0x23]
    // 0x9d2d28: r17 = "&policy=1"
    //     0x9d2d28: add             x17, PP, #0x48, lsl #12  ; [pp+0x483d0] "&policy=1"
    //     0x9d2d2c: ldr             x17, [x17, #0x3d0]
    // 0x9d2d30: StoreField: r0->field_27 = r17
    //     0x9d2d30: stur            w17, [x0, #0x27]
    // 0x9d2d34: str             x0, [SP]
    // 0x9d2d38: r0 = _interpolate()
    //     0x9d2d38: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9d2d3c: r16 = "qqmap://map/"
    //     0x9d2d3c: add             x16, PP, #0x48, lsl #12  ; [pp+0x483d8] "qqmap://map/"
    //     0x9d2d40: ldr             x16, [x16, #0x3d8]
    // 0x9d2d44: stp             x0, x16, [SP]
    // 0x9d2d48: r0 = +()
    //     0x9d2d48: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x9d2d4c: r16 = "&referer=imuikit"
    //     0x9d2d4c: add             x16, PP, #0x48, lsl #12  ; [pp+0x483e0] "&referer=imuikit"
    //     0x9d2d50: ldr             x16, [x16, #0x3e0]
    // 0x9d2d54: stp             x16, x0, [SP]
    // 0x9d2d58: r0 = +()
    //     0x9d2d58: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x9d2d5c: str             x0, [SP]
    // 0x9d2d60: r0 = launchUrlString()
    //     0x9d2d60: bl              #0x9d2f44  ; [package:url_launcher/src/url_launcher_string.dart] ::launchUrlString
    // 0x9d2d64: ldur            x2, [fp, #-0x58]
    // 0x9d2d68: r1 = Function '<anonymous closure>':.
    //     0x9d2d68: add             x1, PP, #0x48, lsl #12  ; [pp+0x483e8] AnonymousClosure: (0x9d3000), in [package:nim_chatkit_ui/view/page/location_map_page.dart] LocationMapPageState::_openTencentMap (0x9d2c64)
    //     0x9d2d6c: ldr             x1, [x1, #0x3e8]
    // 0x9d2d70: stur            x0, [fp, #-0x60]
    // 0x9d2d74: r0 = AllocateClosure()
    //     0x9d2d74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d2d78: r16 = <Null?>
    //     0x9d2d78: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9d2d7c: ldur            lr, [fp, #-0x60]
    // 0x9d2d80: stp             lr, x16, [SP, #8]
    // 0x9d2d84: str             x0, [SP]
    // 0x9d2d88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d2d88: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d2d8c: r0 = then()
    //     0x9d2d8c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9d2d90: b               #0x9d2ee4
    // 0x9d2d94: sub             SP, fp, #0x80
    // 0x9d2d98: mov             x4, x0
    // 0x9d2d9c: mov             x3, x1
    // 0x9d2da0: stur            x0, [fp, #-0x58]
    // 0x9d2da4: stur            x1, [fp, #-0x60]
    // 0x9d2da8: r2 = Null
    //     0x9d2da8: mov             x2, NULL
    // 0x9d2dac: r1 = Null
    //     0x9d2dac: mov             x1, NULL
    // 0x9d2db0: cmp             w0, NULL
    // 0x9d2db4: b.eq            #0x9d2e40
    // 0x9d2db8: branchIfSmi(r0, 0x9d2e40)
    //     0x9d2db8: tbz             w0, #0, #0x9d2e40
    // 0x9d2dbc: r3 = LoadClassIdInstr(r0)
    //     0x9d2dbc: ldur            x3, [x0, #-1]
    //     0x9d2dc0: ubfx            x3, x3, #0xc, #0x14
    // 0x9d2dc4: r4 = LoadClassIdInstr(r0)
    //     0x9d2dc4: ldur            x4, [x0, #-1]
    //     0x9d2dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x9d2dcc: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x9d2dd0: ldr             x3, [x3, #0x18]
    // 0x9d2dd4: ldr             x3, [x3, x4, lsl #3]
    // 0x9d2dd8: LoadField: r3 = r3->field_2b
    //     0x9d2dd8: ldur            w3, [x3, #0x2b]
    // 0x9d2ddc: DecompressPointer r3
    //     0x9d2ddc: add             x3, x3, HEAP, lsl #32
    // 0x9d2de0: cmp             w3, NULL
    // 0x9d2de4: b.eq            #0x9d2e40
    // 0x9d2de8: LoadField: r3 = r3->field_f
    //     0x9d2de8: ldur            w3, [x3, #0xf]
    // 0x9d2dec: lsr             x3, x3, #4
    // 0x9d2df0: r17 = 5817
    //     0x9d2df0: movz            x17, #0x16b9
    // 0x9d2df4: cmp             x3, x17
    // 0x9d2df8: b.eq            #0x9d2e48
    // 0x9d2dfc: r3 = SubtypeTestCache
    //     0x9d2dfc: add             x3, PP, #0x48, lsl #12  ; [pp+0x483f0] SubtypeTestCache
    //     0x9d2e00: ldr             x3, [x3, #0x3f0]
    // 0x9d2e04: r24 = Subtype1TestCacheStub
    //     0x9d2e04: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x9d2e08: LoadField: r30 = r24->field_7
    //     0x9d2e08: ldur            lr, [x24, #7]
    // 0x9d2e0c: blr             lr
    // 0x9d2e10: cmp             w7, NULL
    // 0x9d2e14: b.eq            #0x9d2e20
    // 0x9d2e18: tbnz            w7, #4, #0x9d2e40
    // 0x9d2e1c: b               #0x9d2e48
    // 0x9d2e20: r8 = Exception
    //     0x9d2e20: add             x8, PP, #0x48, lsl #12  ; [pp+0x483f8] Type: Exception
    //     0x9d2e24: ldr             x8, [x8, #0x3f8]
    // 0x9d2e28: r3 = SubtypeTestCache
    //     0x9d2e28: add             x3, PP, #0x48, lsl #12  ; [pp+0x48400] SubtypeTestCache
    //     0x9d2e2c: ldr             x3, [x3, #0x400]
    // 0x9d2e30: r24 = InstanceOfStub
    //     0x9d2e30: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x9d2e34: LoadField: r30 = r24->field_7
    //     0x9d2e34: ldur            lr, [x24, #7]
    // 0x9d2e38: blr             lr
    // 0x9d2e3c: b               #0x9d2e4c
    // 0x9d2e40: r0 = false
    //     0x9d2e40: add             x0, NULL, #0x30  ; false
    // 0x9d2e44: b               #0x9d2e4c
    // 0x9d2e48: r0 = true
    //     0x9d2e48: add             x0, NULL, #0x20  ; true
    // 0x9d2e4c: tbnz            w0, #4, #0x9d2ef4
    // 0x9d2e50: ldur            x0, [fp, #-0x58]
    // 0x9d2e54: r1 = Null
    //     0x9d2e54: mov             x1, NULL
    // 0x9d2e58: r2 = 4
    //     0x9d2e58: movz            x2, #0x4
    // 0x9d2e5c: r0 = AllocateArray()
    //     0x9d2e5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d2e60: mov             x1, x0
    // 0x9d2e64: stur            x1, [fp, #-0x68]
    // 0x9d2e68: r17 = "jump Tencent Map error "
    //     0x9d2e68: add             x17, PP, #0x48, lsl #12  ; [pp+0x48408] "jump Tencent Map error "
    //     0x9d2e6c: ldr             x17, [x17, #0x408]
    // 0x9d2e70: StoreField: r1->field_f = r17
    //     0x9d2e70: stur            w17, [x1, #0xf]
    // 0x9d2e74: ldur            x0, [fp, #-0x58]
    // 0x9d2e78: r2 = LoadClassIdInstr(r0)
    //     0x9d2e78: ldur            x2, [x0, #-1]
    //     0x9d2e7c: ubfx            x2, x2, #0xc, #0x14
    // 0x9d2e80: str             x0, [SP]
    // 0x9d2e84: mov             x0, x2
    // 0x9d2e88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d2e88: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d2e8c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x9d2e8c: movz            x17, #0x6e8a
    //     0x9d2e90: add             lr, x0, x17
    //     0x9d2e94: ldr             lr, [x21, lr, lsl #3]
    //     0x9d2e98: blr             lr
    // 0x9d2e9c: ldur            x1, [fp, #-0x68]
    // 0x9d2ea0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d2ea0: add             x25, x1, #0x13
    //     0x9d2ea4: str             w0, [x25]
    //     0x9d2ea8: tbz             w0, #0, #0x9d2ec4
    //     0x9d2eac: ldurb           w16, [x1, #-1]
    //     0x9d2eb0: ldurb           w17, [x0, #-1]
    //     0x9d2eb4: and             x16, x17, x16, lsr #2
    //     0x9d2eb8: tst             x16, HEAP, lsr #32
    //     0x9d2ebc: b.eq            #0x9d2ec4
    //     0x9d2ec0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d2ec4: ldur            x16, [fp, #-0x68]
    // 0x9d2ec8: str             x16, [SP]
    // 0x9d2ecc: r0 = _interpolate()
    //     0x9d2ecc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9d2ed0: r16 = "LocationPage"
    //     0x9d2ed0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48410] "LocationPage"
    //     0x9d2ed4: ldr             x16, [x16, #0x410]
    // 0x9d2ed8: stp             x16, x0, [SP]
    // 0x9d2edc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d2edc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d2ee0: r0 = e()
    //     0x9d2ee0: bl              #0x9a19bc  ; [package:yunxin_alog/src/alog_native.dart] Alog::e
    // 0x9d2ee4: r0 = Null
    //     0x9d2ee4: mov             x0, NULL
    // 0x9d2ee8: LeaveFrame
    //     0x9d2ee8: mov             SP, fp
    //     0x9d2eec: ldp             fp, lr, [SP], #0x10
    // 0x9d2ef0: ret
    //     0x9d2ef0: ret             
    // 0x9d2ef4: ldur            x0, [fp, #-0x58]
    // 0x9d2ef8: ldur            x1, [fp, #-0x60]
    // 0x9d2efc: r0 = ReThrow()
    //     0x9d2efc: bl              #0xc5d294  ; ReThrowStub
    // 0x9d2f00: brk             #0
    // 0x9d2f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2f04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2f08: b               #0x9d2c7c
    // 0x9d2f0c: SaveReg d0
    //     0x9d2f0c: str             q0, [SP, #-0x10]!
    // 0x9d2f10: SaveReg r0
    //     0x9d2f10: str             x0, [SP, #-8]!
    // 0x9d2f14: r0 = AllocateDouble()
    //     0x9d2f14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d2f18: mov             x1, x0
    // 0x9d2f1c: RestoreReg r0
    //     0x9d2f1c: ldr             x0, [SP], #8
    // 0x9d2f20: RestoreReg d0
    //     0x9d2f20: ldr             q0, [SP], #0x10
    // 0x9d2f24: b               #0x9d2ce8
    // 0x9d2f28: SaveReg d0
    //     0x9d2f28: str             q0, [SP, #-0x10]!
    // 0x9d2f2c: SaveReg r0
    //     0x9d2f2c: str             x0, [SP, #-8]!
    // 0x9d2f30: r0 = AllocateDouble()
    //     0x9d2f30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d2f34: mov             x1, x0
    // 0x9d2f38: RestoreReg r0
    //     0x9d2f38: ldr             x0, [SP], #8
    // 0x9d2f3c: RestoreReg d0
    //     0x9d2f3c: ldr             q0, [SP], #0x10
    // 0x9d2f40: b               #0x9d2d20
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9d3000, size: 0xa0
    // 0x9d3000: EnterFrame
    //     0x9d3000: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3004: mov             fp, SP
    // 0x9d3008: AllocStack(0x8)
    //     0x9d3008: sub             SP, SP, #8
    // 0x9d300c: SetupParameters()
    //     0x9d300c: ldr             x0, [fp, #0x18]
    //     0x9d3010: ldur            w1, [x0, #0x17]
    //     0x9d3014: add             x1, x1, HEAP, lsl #32
    // 0x9d3018: CheckStackOverflow
    //     0x9d3018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d301c: cmp             SP, x16
    //     0x9d3020: b.ls            #0x9d3094
    // 0x9d3024: ldr             x0, [fp, #0x10]
    // 0x9d3028: tbz             w0, #4, #0x9d3084
    // 0x9d302c: LoadField: r0 = r1->field_f
    //     0x9d302c: ldur            w0, [x1, #0xf]
    // 0x9d3030: DecompressPointer r0
    //     0x9d3030: add             x0, x0, HEAP, lsl #32
    // 0x9d3034: LoadField: r1 = r0->field_f
    //     0x9d3034: ldur            w1, [x0, #0xf]
    // 0x9d3038: DecompressPointer r1
    //     0x9d3038: add             x1, x1, HEAP, lsl #32
    // 0x9d303c: cmp             w1, NULL
    // 0x9d3040: b.eq            #0x9d309c
    // 0x9d3044: str             x1, [SP]
    // 0x9d3048: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d3048: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d304c: r0 = of()
    //     0x9d304c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9d3050: r1 = LoadClassIdInstr(r0)
    //     0x9d3050: ldur            x1, [x0, #-1]
    //     0x9d3054: ubfx            x1, x1, #0xc, #0x14
    // 0x9d3058: lsl             x1, x1, #1
    // 0x9d305c: cmp             w1, #0x75c
    // 0x9d3060: b.ne            #0x9d3070
    // 0x9d3064: r0 = "未检测到腾讯地图"
    //     0x9d3064: add             x0, PP, #0x48, lsl #12  ; [pp+0x48418] "未检测到腾讯地图"
    //     0x9d3068: ldr             x0, [x0, #0x418]
    // 0x9d306c: b               #0x9d3078
    // 0x9d3070: r0 = "Tencent Map not found"
    //     0x9d3070: add             x0, PP, #0x48, lsl #12  ; [pp+0x48420] "Tencent Map not found"
    //     0x9d3074: ldr             x0, [x0, #0x420]
    // 0x9d3078: str             x0, [SP]
    // 0x9d307c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d307c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d3080: r0 = showToast()
    //     0x9d3080: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9d3084: r0 = Null
    //     0x9d3084: mov             x0, NULL
    // 0x9d3088: LeaveFrame
    //     0x9d3088: mov             SP, fp
    //     0x9d308c: ldp             fp, lr, [SP], #0x10
    // 0x9d3090: ret
    //     0x9d3090: ret             
    // 0x9d3094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3094: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3098: b               #0x9d3024
    // 0x9d309c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d309c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _openAMap(/* No info */) async {
    // ** addr: 0x9d30a0, size: 0x2fc
    // 0x9d30a0: EnterFrame
    //     0x9d30a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d30a4: mov             fp, SP
    // 0x9d30a8: AllocStack(0xb0)
    //     0x9d30a8: sub             SP, SP, #0xb0
    // 0x9d30ac: SetupParameters(LocationMapPageState this /* r1, fp-0x80 */, dynamic _ /* d0, fp-0x98 */, dynamic _ /* d1, fp-0x90 */, dynamic _ /* r2, fp-0x78 */)
    //     0x9d30ac: stur            NULL, [fp, #-8]
    //     0x9d30b0: movz            x0, #0
    //     0x9d30b4: add             x1, fp, w0, sxtw #2
    //     0x9d30b8: ldr             x1, [x1, #0x28]
    //     0x9d30bc: stur            x1, [fp, #-0x80]
    //     0x9d30c0: add             x2, fp, w0, sxtw #2
    //     0x9d30c4: ldr             d0, [x2, #0x20]
    //     0x9d30c8: stur            d0, [fp, #-0x98]
    //     0x9d30cc: add             x2, fp, w0, sxtw #2
    //     0x9d30d0: ldr             d1, [x2, #0x18]
    //     0x9d30d4: stur            d1, [fp, #-0x90]
    //     0x9d30d8: add             x2, fp, w0, sxtw #2
    //     0x9d30dc: ldr             x2, [x2, #0x10]
    //     0x9d30e0: stur            x2, [fp, #-0x78]
    // 0x9d30e4: CheckStackOverflow
    //     0x9d30e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d30e8: cmp             SP, x16
    //     0x9d30ec: b.ls            #0x9d335c
    // 0x9d30f0: r1 = 1
    //     0x9d30f0: movz            x1, #0x1
    // 0x9d30f4: r0 = AllocateContext()
    //     0x9d30f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d30f8: mov             x2, x0
    // 0x9d30fc: ldur            x1, [fp, #-0x80]
    // 0x9d3100: stur            x2, [fp, #-0x88]
    // 0x9d3104: StoreField: r2->field_f = r1
    //     0x9d3104: stur            w1, [x2, #0xf]
    // 0x9d3108: InitAsync() -> Future
    //     0x9d3108: mov             x0, NULL
    //     0x9d310c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9d3110: r1 = Null
    //     0x9d3110: mov             x1, NULL
    // 0x9d3114: r2 = 14
    //     0x9d3114: movz            x2, #0xe
    // 0x9d3118: r0 = AllocateArray()
    //     0x9d3118: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d311c: r17 = "androidamap://viewMap\?sourceApplication=NIMUIKit&poiname="
    //     0x9d311c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48428] "androidamap://viewMap\?sourceApplication=NIMUIKit&poiname="
    //     0x9d3120: ldr             x17, [x17, #0x428]
    // 0x9d3124: StoreField: r0->field_f = r17
    //     0x9d3124: stur            w17, [x0, #0xf]
    // 0x9d3128: ldur            x1, [fp, #-0x78]
    // 0x9d312c: StoreField: r0->field_13 = r1
    //     0x9d312c: stur            w1, [x0, #0x13]
    // 0x9d3130: r17 = "&lat="
    //     0x9d3130: add             x17, PP, #0x48, lsl #12  ; [pp+0x48430] "&lat="
    //     0x9d3134: ldr             x17, [x17, #0x430]
    // 0x9d3138: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d3138: stur            w17, [x0, #0x17]
    // 0x9d313c: ldur            d0, [fp, #-0x90]
    // 0x9d3140: r1 = inline_Allocate_Double()
    //     0x9d3140: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d3144: add             x1, x1, #0x10
    //     0x9d3148: cmp             x2, x1
    //     0x9d314c: b.ls            #0x9d3364
    //     0x9d3150: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d3154: sub             x1, x1, #0xf
    //     0x9d3158: movz            x2, #0xd148
    //     0x9d315c: movk            x2, #0x3, lsl #16
    //     0x9d3160: stur            x2, [x1, #-1]
    // 0x9d3164: StoreField: r1->field_7 = d0
    //     0x9d3164: stur            d0, [x1, #7]
    // 0x9d3168: StoreField: r0->field_1b = r1
    //     0x9d3168: stur            w1, [x0, #0x1b]
    // 0x9d316c: r17 = "&lon="
    //     0x9d316c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48438] "&lon="
    //     0x9d3170: ldr             x17, [x17, #0x438]
    // 0x9d3174: StoreField: r0->field_1f = r17
    //     0x9d3174: stur            w17, [x0, #0x1f]
    // 0x9d3178: ldur            d0, [fp, #-0x98]
    // 0x9d317c: r1 = inline_Allocate_Double()
    //     0x9d317c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d3180: add             x1, x1, #0x10
    //     0x9d3184: cmp             x2, x1
    //     0x9d3188: b.ls            #0x9d3380
    //     0x9d318c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d3190: sub             x1, x1, #0xf
    //     0x9d3194: movz            x2, #0xd148
    //     0x9d3198: movk            x2, #0x3, lsl #16
    //     0x9d319c: stur            x2, [x1, #-1]
    // 0x9d31a0: StoreField: r1->field_7 = d0
    //     0x9d31a0: stur            d0, [x1, #7]
    // 0x9d31a4: StoreField: r0->field_23 = r1
    //     0x9d31a4: stur            w1, [x0, #0x23]
    // 0x9d31a8: r17 = "&dev=0"
    //     0x9d31a8: add             x17, PP, #0x48, lsl #12  ; [pp+0x48440] "&dev=0"
    //     0x9d31ac: ldr             x17, [x17, #0x440]
    // 0x9d31b0: StoreField: r0->field_27 = r17
    //     0x9d31b0: stur            w17, [x0, #0x27]
    // 0x9d31b4: str             x0, [SP]
    // 0x9d31b8: r0 = _interpolate()
    //     0x9d31b8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9d31bc: str             x0, [SP]
    // 0x9d31c0: r0 = launchUrlString()
    //     0x9d31c0: bl              #0x9d2f44  ; [package:url_launcher/src/url_launcher_string.dart] ::launchUrlString
    // 0x9d31c4: ldur            x2, [fp, #-0x88]
    // 0x9d31c8: r1 = Function '<anonymous closure>':.
    //     0x9d31c8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48448] AnonymousClosure: (0x9d339c), in [package:nim_chatkit_ui/view/page/location_map_page.dart] LocationMapPageState::_openAMap (0x9d30a0)
    //     0x9d31cc: ldr             x1, [x1, #0x448]
    // 0x9d31d0: stur            x0, [fp, #-0x78]
    // 0x9d31d4: r0 = AllocateClosure()
    //     0x9d31d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d31d8: r16 = <Null?>
    //     0x9d31d8: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9d31dc: ldur            lr, [fp, #-0x78]
    // 0x9d31e0: stp             lr, x16, [SP, #8]
    // 0x9d31e4: str             x0, [SP]
    // 0x9d31e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d31e8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d31ec: r0 = then()
    //     0x9d31ec: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9d31f0: b               #0x9d3344
    // 0x9d31f4: sub             SP, fp, #0xb0
    // 0x9d31f8: mov             x4, x0
    // 0x9d31fc: mov             x3, x1
    // 0x9d3200: stur            x0, [fp, #-0x78]
    // 0x9d3204: stur            x1, [fp, #-0x80]
    // 0x9d3208: r2 = Null
    //     0x9d3208: mov             x2, NULL
    // 0x9d320c: r1 = Null
    //     0x9d320c: mov             x1, NULL
    // 0x9d3210: cmp             w0, NULL
    // 0x9d3214: b.eq            #0x9d32a0
    // 0x9d3218: branchIfSmi(r0, 0x9d32a0)
    //     0x9d3218: tbz             w0, #0, #0x9d32a0
    // 0x9d321c: r3 = LoadClassIdInstr(r0)
    //     0x9d321c: ldur            x3, [x0, #-1]
    //     0x9d3220: ubfx            x3, x3, #0xc, #0x14
    // 0x9d3224: r4 = LoadClassIdInstr(r0)
    //     0x9d3224: ldur            x4, [x0, #-1]
    //     0x9d3228: ubfx            x4, x4, #0xc, #0x14
    // 0x9d322c: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x9d3230: ldr             x3, [x3, #0x18]
    // 0x9d3234: ldr             x3, [x3, x4, lsl #3]
    // 0x9d3238: LoadField: r3 = r3->field_2b
    //     0x9d3238: ldur            w3, [x3, #0x2b]
    // 0x9d323c: DecompressPointer r3
    //     0x9d323c: add             x3, x3, HEAP, lsl #32
    // 0x9d3240: cmp             w3, NULL
    // 0x9d3244: b.eq            #0x9d32a0
    // 0x9d3248: LoadField: r3 = r3->field_f
    //     0x9d3248: ldur            w3, [x3, #0xf]
    // 0x9d324c: lsr             x3, x3, #4
    // 0x9d3250: r17 = 5817
    //     0x9d3250: movz            x17, #0x16b9
    // 0x9d3254: cmp             x3, x17
    // 0x9d3258: b.eq            #0x9d32a8
    // 0x9d325c: r3 = SubtypeTestCache
    //     0x9d325c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48450] SubtypeTestCache
    //     0x9d3260: ldr             x3, [x3, #0x450]
    // 0x9d3264: r24 = Subtype1TestCacheStub
    //     0x9d3264: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x9d3268: LoadField: r30 = r24->field_7
    //     0x9d3268: ldur            lr, [x24, #7]
    // 0x9d326c: blr             lr
    // 0x9d3270: cmp             w7, NULL
    // 0x9d3274: b.eq            #0x9d3280
    // 0x9d3278: tbnz            w7, #4, #0x9d32a0
    // 0x9d327c: b               #0x9d32a8
    // 0x9d3280: r8 = Exception
    //     0x9d3280: add             x8, PP, #0x48, lsl #12  ; [pp+0x48458] Type: Exception
    //     0x9d3284: ldr             x8, [x8, #0x458]
    // 0x9d3288: r3 = SubtypeTestCache
    //     0x9d3288: add             x3, PP, #0x48, lsl #12  ; [pp+0x48460] SubtypeTestCache
    //     0x9d328c: ldr             x3, [x3, #0x460]
    // 0x9d3290: r24 = InstanceOfStub
    //     0x9d3290: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x9d3294: LoadField: r30 = r24->field_7
    //     0x9d3294: ldur            lr, [x24, #7]
    // 0x9d3298: blr             lr
    // 0x9d329c: b               #0x9d32ac
    // 0x9d32a0: r0 = false
    //     0x9d32a0: add             x0, NULL, #0x30  ; false
    // 0x9d32a4: b               #0x9d32ac
    // 0x9d32a8: r0 = true
    //     0x9d32a8: add             x0, NULL, #0x20  ; true
    // 0x9d32ac: tbnz            w0, #4, #0x9d334c
    // 0x9d32b0: ldur            x0, [fp, #-0x78]
    // 0x9d32b4: r1 = Null
    //     0x9d32b4: mov             x1, NULL
    // 0x9d32b8: r2 = 4
    //     0x9d32b8: movz            x2, #0x4
    // 0x9d32bc: r0 = AllocateArray()
    //     0x9d32bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d32c0: mov             x1, x0
    // 0x9d32c4: stur            x1, [fp, #-0x88]
    // 0x9d32c8: r17 = "jump A Map error "
    //     0x9d32c8: add             x17, PP, #0x48, lsl #12  ; [pp+0x48468] "jump A Map error "
    //     0x9d32cc: ldr             x17, [x17, #0x468]
    // 0x9d32d0: StoreField: r1->field_f = r17
    //     0x9d32d0: stur            w17, [x1, #0xf]
    // 0x9d32d4: ldur            x0, [fp, #-0x78]
    // 0x9d32d8: r2 = LoadClassIdInstr(r0)
    //     0x9d32d8: ldur            x2, [x0, #-1]
    //     0x9d32dc: ubfx            x2, x2, #0xc, #0x14
    // 0x9d32e0: str             x0, [SP]
    // 0x9d32e4: mov             x0, x2
    // 0x9d32e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d32e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d32ec: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x9d32ec: movz            x17, #0x6e8a
    //     0x9d32f0: add             lr, x0, x17
    //     0x9d32f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d32f8: blr             lr
    // 0x9d32fc: ldur            x1, [fp, #-0x88]
    // 0x9d3300: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d3300: add             x25, x1, #0x13
    //     0x9d3304: str             w0, [x25]
    //     0x9d3308: tbz             w0, #0, #0x9d3324
    //     0x9d330c: ldurb           w16, [x1, #-1]
    //     0x9d3310: ldurb           w17, [x0, #-1]
    //     0x9d3314: and             x16, x17, x16, lsr #2
    //     0x9d3318: tst             x16, HEAP, lsr #32
    //     0x9d331c: b.eq            #0x9d3324
    //     0x9d3320: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d3324: ldur            x16, [fp, #-0x88]
    // 0x9d3328: str             x16, [SP]
    // 0x9d332c: r0 = _interpolate()
    //     0x9d332c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9d3330: r16 = "LocationPage"
    //     0x9d3330: add             x16, PP, #0x48, lsl #12  ; [pp+0x48410] "LocationPage"
    //     0x9d3334: ldr             x16, [x16, #0x410]
    // 0x9d3338: stp             x16, x0, [SP]
    // 0x9d333c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d333c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d3340: r0 = e()
    //     0x9d3340: bl              #0x9a19bc  ; [package:yunxin_alog/src/alog_native.dart] Alog::e
    // 0x9d3344: r0 = Null
    //     0x9d3344: mov             x0, NULL
    // 0x9d3348: r0 = ReturnAsyncNotFuture()
    //     0x9d3348: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9d334c: ldur            x0, [fp, #-0x78]
    // 0x9d3350: ldur            x1, [fp, #-0x80]
    // 0x9d3354: r0 = ReThrow()
    //     0x9d3354: bl              #0xc5d294  ; ReThrowStub
    // 0x9d3358: brk             #0
    // 0x9d335c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d335c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9d3360: b               #0x9d30f0
    // 0x9d3364: SaveReg d0
    //     0x9d3364: str             q0, [SP, #-0x10]!
    // 0x9d3368: SaveReg r0
    //     0x9d3368: str             x0, [SP, #-8]!
    // 0x9d336c: r0 = AllocateDouble()
    //     0x9d336c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d3370: mov             x1, x0
    // 0x9d3374: RestoreReg r0
    //     0x9d3374: ldr             x0, [SP], #8
    // 0x9d3378: RestoreReg d0
    //     0x9d3378: ldr             q0, [SP], #0x10
    // 0x9d337c: b               #0x9d3164
    // 0x9d3380: SaveReg d0
    //     0x9d3380: str             q0, [SP, #-0x10]!
    // 0x9d3384: SaveReg r0
    //     0x9d3384: str             x0, [SP, #-8]!
    // 0x9d3388: r0 = AllocateDouble()
    //     0x9d3388: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d338c: mov             x1, x0
    // 0x9d3390: RestoreReg r0
    //     0x9d3390: ldr             x0, [SP], #8
    // 0x9d3394: RestoreReg d0
    //     0x9d3394: ldr             q0, [SP], #0x10
    // 0x9d3398: b               #0x9d31a0
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9d339c, size: 0xa0
    // 0x9d339c: EnterFrame
    //     0x9d339c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d33a0: mov             fp, SP
    // 0x9d33a4: AllocStack(0x8)
    //     0x9d33a4: sub             SP, SP, #8
    // 0x9d33a8: SetupParameters()
    //     0x9d33a8: ldr             x0, [fp, #0x18]
    //     0x9d33ac: ldur            w1, [x0, #0x17]
    //     0x9d33b0: add             x1, x1, HEAP, lsl #32
    // 0x9d33b4: CheckStackOverflow
    //     0x9d33b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d33b8: cmp             SP, x16
    //     0x9d33bc: b.ls            #0x9d3430
    // 0x9d33c0: ldr             x0, [fp, #0x10]
    // 0x9d33c4: tbz             w0, #4, #0x9d3420
    // 0x9d33c8: LoadField: r0 = r1->field_f
    //     0x9d33c8: ldur            w0, [x1, #0xf]
    // 0x9d33cc: DecompressPointer r0
    //     0x9d33cc: add             x0, x0, HEAP, lsl #32
    // 0x9d33d0: LoadField: r1 = r0->field_f
    //     0x9d33d0: ldur            w1, [x0, #0xf]
    // 0x9d33d4: DecompressPointer r1
    //     0x9d33d4: add             x1, x1, HEAP, lsl #32
    // 0x9d33d8: cmp             w1, NULL
    // 0x9d33dc: b.eq            #0x9d3438
    // 0x9d33e0: str             x1, [SP]
    // 0x9d33e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d33e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d33e8: r0 = of()
    //     0x9d33e8: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9d33ec: r1 = LoadClassIdInstr(r0)
    //     0x9d33ec: ldur            x1, [x0, #-1]
    //     0x9d33f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9d33f4: lsl             x1, x1, #1
    // 0x9d33f8: cmp             w1, #0x75c
    // 0x9d33fc: b.ne            #0x9d340c
    // 0x9d3400: r0 = "未检测到高德地图"
    //     0x9d3400: add             x0, PP, #0x48, lsl #12  ; [pp+0x48470] "未检测到高德地图"
    //     0x9d3404: ldr             x0, [x0, #0x470]
    // 0x9d3408: b               #0x9d3414
    // 0x9d340c: r0 = "ALi Map not found"
    //     0x9d340c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48478] "ALi Map not found"
    //     0x9d3410: ldr             x0, [x0, #0x478]
    // 0x9d3414: str             x0, [SP]
    // 0x9d3418: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d3418: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d341c: r0 = showToast()
    //     0x9d341c: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9d3420: r0 = Null
    //     0x9d3420: mov             x0, NULL
    // 0x9d3424: LeaveFrame
    //     0x9d3424: mov             SP, fp
    //     0x9d3428: ldp             fp, lr, [SP], #0x10
    // 0x9d342c: ret
    //     0x9d342c: ret             
    // 0x9d3430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3434: b               #0x9d33c0
    // 0x9d3438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d3438: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onMapCreated(dynamic, AMapController) {
    // ** addr: 0x9d343c, size: 0x4c
    // 0x9d343c: EnterFrame
    //     0x9d343c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3440: mov             fp, SP
    // 0x9d3444: AllocStack(0x10)
    //     0x9d3444: sub             SP, SP, #0x10
    // 0x9d3448: SetupParameters()
    //     0x9d3448: ldr             x0, [fp, #0x18]
    //     0x9d344c: ldur            w1, [x0, #0x17]
    //     0x9d3450: add             x1, x1, HEAP, lsl #32
    // 0x9d3454: CheckStackOverflow
    //     0x9d3454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3458: cmp             SP, x16
    //     0x9d345c: b.ls            #0x9d3480
    // 0x9d3460: LoadField: r0 = r1->field_f
    //     0x9d3460: ldur            w0, [x1, #0xf]
    // 0x9d3464: DecompressPointer r0
    //     0x9d3464: add             x0, x0, HEAP, lsl #32
    // 0x9d3468: ldr             x16, [fp, #0x10]
    // 0x9d346c: stp             x16, x0, [SP]
    // 0x9d3470: r0 = onMapCreated()
    //     0x9d3470: bl              #0x9d3488  ; [package:nim_chatkit_ui/view/page/location_map_page.dart] LocationMapPageState::onMapCreated
    // 0x9d3474: LeaveFrame
    //     0x9d3474: mov             SP, fp
    //     0x9d3478: ldp             fp, lr, [SP], #0x10
    // 0x9d347c: ret
    //     0x9d347c: ret             
    // 0x9d3480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3480: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3484: b               #0x9d3460
  }
  _ onMapCreated(/* No info */) {
    // ** addr: 0x9d3488, size: 0x30
    // 0x9d3488: EnterFrame
    //     0x9d3488: stp             fp, lr, [SP, #-0x10]!
    //     0x9d348c: mov             fp, SP
    // 0x9d3490: ldr             x1, [fp, #0x18]
    // 0x9d3494: LoadField: r2 = r1->field_b
    //     0x9d3494: ldur            w2, [x1, #0xb]
    // 0x9d3498: DecompressPointer r2
    //     0x9d3498: add             x2, x2, HEAP, lsl #32
    // 0x9d349c: cmp             w2, NULL
    // 0x9d34a0: b.eq            #0x9d34b4
    // 0x9d34a4: r0 = Null
    //     0x9d34a4: mov             x0, NULL
    // 0x9d34a8: LeaveFrame
    //     0x9d34a8: mov             SP, fp
    //     0x9d34ac: ldp             fp, lr, [SP], #0x10
    // 0x9d34b0: ret
    //     0x9d34b0: ret             
    // 0x9d34b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d34b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa32074, size: 0x178
    // 0xa32074: EnterFrame
    //     0xa32074: stp             fp, lr, [SP, #-0x10]!
    //     0xa32078: mov             fp, SP
    // 0xa3207c: AllocStack(0x38)
    //     0xa3207c: sub             SP, SP, #0x38
    // 0xa32080: d0 = 90.000000
    //     0xa32080: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0xa32084: ldr             d0, [x17, #0xbc8]
    // 0xa32088: CheckStackOverflow
    //     0xa32088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3208c: cmp             SP, x16
    //     0xa32090: b.ls            #0xa321e0
    // 0xa32094: ldr             x0, [fp, #0x10]
    // 0xa32098: LoadField: r1 = r0->field_b
    //     0xa32098: ldur            w1, [x0, #0xb]
    // 0xa3209c: DecompressPointer r1
    //     0xa3209c: add             x1, x1, HEAP, lsl #32
    // 0xa320a0: cmp             w1, NULL
    // 0xa320a4: b.eq            #0xa321e8
    // 0xa320a8: LoadField: r2 = r1->field_b
    //     0xa320a8: ldur            w2, [x1, #0xb]
    // 0xa320ac: DecompressPointer r2
    //     0xa320ac: add             x2, x2, HEAP, lsl #32
    // 0xa320b0: LoadField: d1 = r2->field_7
    //     0xa320b0: ldur            d1, [x2, #7]
    // 0xa320b4: stur            d1, [fp, #-0x20]
    // 0xa320b8: LoadField: d2 = r2->field_f
    //     0xa320b8: ldur            d2, [x2, #0xf]
    // 0xa320bc: stur            d2, [fp, #-0x18]
    // 0xa320c0: fneg            d3, d0
    // 0xa320c4: fcmp            d1, d3
    // 0xa320c8: b.vs            #0xa320d8
    // 0xa320cc: b.ge            #0xa320d8
    // 0xa320d0: mov             v0.16b, v3.16b
    // 0xa320d4: b               #0xa320f4
    // 0xa320d8: fcmp            d0, d1
    // 0xa320dc: b.vs            #0xa320f0
    // 0xa320e0: b.ge            #0xa320f0
    // 0xa320e4: d0 = 90.000000
    //     0xa320e4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0xa320e8: ldr             d0, [x17, #0xbc8]
    // 0xa320ec: b               #0xa320f4
    // 0xa320f0: mov             v0.16b, v1.16b
    // 0xa320f4: stur            d0, [fp, #-0x10]
    // 0xa320f8: r0 = LatLng()
    //     0xa320f8: bl              #0x6d468c  ; AllocateLatLngStub -> LatLng (size=0x18)
    // 0xa320fc: ldur            d0, [fp, #-0x10]
    // 0xa32100: stur            x0, [fp, #-8]
    // 0xa32104: StoreField: r0->field_7 = d0
    //     0xa32104: stur            d0, [x0, #7]
    // 0xa32108: ldur            d2, [fp, #-0x18]
    // 0xa3210c: d3 = 180.000000
    //     0xa3210c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0xa32110: ldr             d3, [x17, #0x120]
    // 0xa32114: fadd            d0, d2, d3
    // 0xa32118: d1 = 360.000000
    //     0xa32118: add             x17, PP, #0x27, lsl #12  ; [pp+0x274c8] IMM: double(360) from 0x4076800000000000
    //     0xa3211c: ldr             d1, [x17, #0x4c8]
    // 0xa32120: stp             fp, lr, [SP, #-0x10]!
    // 0xa32124: mov             fp, SP
    // 0xa32128: CallRuntime_DartModulo(double, double) -> double
    //     0xa32128: and             SP, SP, #0xfffffffffffffff0
    //     0xa3212c: mov             sp, SP
    //     0xa32130: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0xa32134: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xa32138: blr             x16
    //     0xa3213c: movz            x16, #0x8
    //     0xa32140: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xa32144: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xa32148: sub             sp, x16, #1, lsl #12
    //     0xa3214c: mov             SP, fp
    //     0xa32150: ldp             fp, lr, [SP], #0x10
    // 0xa32154: mov             v1.16b, v0.16b
    // 0xa32158: d0 = 180.000000
    //     0xa32158: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0xa3215c: ldr             d0, [x17, #0x120]
    // 0xa32160: fsub            d2, d1, d0
    // 0xa32164: ldur            x0, [fp, #-8]
    // 0xa32168: StoreField: r0->field_f = d2
    //     0xa32168: stur            d2, [x0, #0xf]
    // 0xa3216c: r0 = CameraPosition()
    //     0xa3216c: bl              #0x6d546c  ; AllocateCameraPositionStub -> CameraPosition (size=0x24)
    // 0xa32170: d0 = 0.000000
    //     0xa32170: eor             v0.16b, v0.16b, v0.16b
    // 0xa32174: StoreField: r0->field_7 = d0
    //     0xa32174: stur            d0, [x0, #7]
    // 0xa32178: ldur            x1, [fp, #-8]
    // 0xa3217c: StoreField: r0->field_f = r1
    //     0xa3217c: stur            w1, [x0, #0xf]
    // 0xa32180: StoreField: r0->field_13 = d0
    //     0xa32180: stur            d0, [x0, #0x13]
    // 0xa32184: d0 = 18.000000
    //     0xa32184: fmov            d0, #18.00000000
    // 0xa32188: StoreField: r0->field_1b = d0
    //     0xa32188: stur            d0, [x0, #0x1b]
    // 0xa3218c: ldr             x1, [fp, #0x10]
    // 0xa32190: StoreField: r1->field_13 = r0
    //     0xa32190: stur            w0, [x1, #0x13]
    //     0xa32194: ldurb           w16, [x1, #-1]
    //     0xa32198: ldurb           w17, [x0, #-1]
    //     0xa3219c: and             x16, x17, x16, lsr #2
    //     0xa321a0: tst             x16, HEAP, lsr #32
    //     0xa321a4: b.eq            #0xa321ac
    //     0xa321a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa321ac: str             x1, [SP, #0x10]
    // 0xa321b0: ldur            d0, [fp, #-0x20]
    // 0xa321b4: str             d0, [SP, #8]
    // 0xa321b8: ldur            d0, [fp, #-0x18]
    // 0xa321bc: str             d0, [SP]
    // 0xa321c0: r0 = _updateMarker()
    //     0xa321c0: bl              #0xa32240  ; [package:nim_chatkit_ui/view/page/location_map_page.dart] LocationMapPageState::_updateMarker
    // 0xa321c4: ldr             x16, [fp, #0x10]
    // 0xa321c8: str             x16, [SP]
    // 0xa321cc: r0 = _initLocate()
    //     0xa321cc: bl              #0xa321ec  ; [package:nim_chatkit_ui/view/page/location_map_page.dart] LocationMapPageState::_initLocate
    // 0xa321d0: r0 = Null
    //     0xa321d0: mov             x0, NULL
    // 0xa321d4: LeaveFrame
    //     0xa321d4: mov             SP, fp
    //     0xa321d8: ldp             fp, lr, [SP], #0x10
    // 0xa321dc: ret
    //     0xa321dc: ret             
    // 0xa321e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa321e0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa321e4: b               #0xa32094
    // 0xa321e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa321e8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _initLocate(/* No info */) async {
    // ** addr: 0xa321ec, size: 0x54
    // 0xa321ec: EnterFrame
    //     0xa321ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa321f0: mov             fp, SP
    // 0xa321f4: AllocStack(0x8)
    //     0xa321f4: sub             SP, SP, #8
    // 0xa321f8: SetupParameters()
    //     0xa321f8: stur            NULL, [fp, #-8]
    // 0xa321fc: CheckStackOverflow
    //     0xa321fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32200: cmp             SP, x16
    //     0xa32204: b.ls            #0xa32238
    // 0xa32208: InitAsync() -> Future
    //     0xa32208: mov             x0, NULL
    //     0xa3220c: bl              #0x4dea10  ; InitAsyncStub
    // 0xa32210: r0 = InitLateStaticField(0x1278) // [package:nim_chatkit_ui/chat_kit_client.dart] ChatKitClient::instance
    //     0xa32210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa32214: ldr             x0, [x0, #0x24f0]
    //     0xa32218: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3221c: cmp             w0, w16
    //     0xa32220: b.ne            #0xa32230
    //     0xa32224: add             x2, PP, #0x14, lsl #12  ; [pp+0x14668] Field <ChatKitClient.instance>: static late final (offset: 0x1278)
    //     0xa32228: ldr             x2, [x2, #0x668]
    //     0xa3222c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa32230: r0 = Null
    //     0xa32230: mov             x0, NULL
    // 0xa32234: r0 = ReturnAsyncNotFuture()
    //     0xa32234: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa32238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32238: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3223c: b               #0xa32208
  }
  _ _updateMarker(/* No info */) async {
    // ** addr: 0xa32240, size: 0x1f0
    // 0xa32240: EnterFrame
    //     0xa32240: stp             fp, lr, [SP, #-0x10]!
    //     0xa32244: mov             fp, SP
    // 0xa32248: AllocStack(0x50)
    //     0xa32248: sub             SP, SP, #0x50
    // 0xa3224c: SetupParameters(LocationMapPageState this /* r1, fp-0x10 */, dynamic _ /* d0, fp-0x38 */, dynamic _ /* d1, fp-0x30 */)
    //     0xa3224c: stur            NULL, [fp, #-8]
    //     0xa32250: movz            x0, #0
    //     0xa32254: add             x1, fp, w0, sxtw #2
    //     0xa32258: ldr             x1, [x1, #0x20]
    //     0xa3225c: stur            x1, [fp, #-0x10]
    //     0xa32260: add             x2, fp, w0, sxtw #2
    //     0xa32264: ldr             d0, [x2, #0x18]
    //     0xa32268: stur            d0, [fp, #-0x38]
    //     0xa3226c: add             x2, fp, w0, sxtw #2
    //     0xa32270: ldr             d1, [x2, #0x10]
    //     0xa32274: stur            d1, [fp, #-0x30]
    // 0xa32278: CheckStackOverflow
    //     0xa32278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3227c: cmp             SP, x16
    //     0xa32280: b.ls            #0xa32428
    // 0xa32284: InitAsync() -> Future
    //     0xa32284: mov             x0, NULL
    //     0xa32288: bl              #0x4dea10  ; InitAsyncStub
    // 0xa3228c: ldur            x16, [fp, #-0x10]
    // 0xa32290: str             x16, [SP]
    // 0xa32294: r0 = _getMarkerIcon()
    //     0xa32294: bl              #0xa32430  ; [package:nim_chatkit_ui/view/page/location_map_page.dart] LocationMapPageState::_getMarkerIcon
    // 0xa32298: mov             x1, x0
    // 0xa3229c: stur            x1, [fp, #-0x18]
    // 0xa322a0: r0 = Await()
    //     0xa322a0: bl              #0x4de7e4  ; AwaitStub
    // 0xa322a4: d0 = 90.000000
    //     0xa322a4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0xa322a8: ldr             d0, [x17, #0xbc8]
    // 0xa322ac: stur            x0, [fp, #-0x18]
    // 0xa322b0: fneg            d1, d0
    // 0xa322b4: ldur            d2, [fp, #-0x38]
    // 0xa322b8: fcmp            d2, d1
    // 0xa322bc: b.vs            #0xa322c4
    // 0xa322c0: b.lt            #0xa322e4
    // 0xa322c4: fcmp            d0, d2
    // 0xa322c8: b.vs            #0xa322dc
    // 0xa322cc: b.ge            #0xa322dc
    // 0xa322d0: d0 = 90.000000
    //     0xa322d0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0xa322d4: ldr             d0, [x17, #0xbc8]
    // 0xa322d8: b               #0xa322e0
    // 0xa322dc: mov             v0.16b, v2.16b
    // 0xa322e0: mov             v1.16b, v0.16b
    // 0xa322e4: ldur            x1, [fp, #-0x10]
    // 0xa322e8: ldur            d0, [fp, #-0x30]
    // 0xa322ec: stur            d1, [fp, #-0x38]
    // 0xa322f0: r0 = LatLng()
    //     0xa322f0: bl              #0x6d468c  ; AllocateLatLngStub -> LatLng (size=0x18)
    // 0xa322f4: ldur            d0, [fp, #-0x38]
    // 0xa322f8: stur            x0, [fp, #-0x20]
    // 0xa322fc: StoreField: r0->field_7 = d0
    //     0xa322fc: stur            d0, [x0, #7]
    // 0xa32300: ldur            d0, [fp, #-0x30]
    // 0xa32304: d2 = 180.000000
    //     0xa32304: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0xa32308: ldr             d2, [x17, #0x120]
    // 0xa3230c: fadd            d1, d0, d2
    // 0xa32310: mov             v0.16b, v1.16b
    // 0xa32314: d1 = 360.000000
    //     0xa32314: add             x17, PP, #0x27, lsl #12  ; [pp+0x274c8] IMM: double(360) from 0x4076800000000000
    //     0xa32318: ldr             d1, [x17, #0x4c8]
    // 0xa3231c: stp             fp, lr, [SP, #-0x10]!
    // 0xa32320: mov             fp, SP
    // 0xa32324: CallRuntime_DartModulo(double, double) -> double
    //     0xa32324: and             SP, SP, #0xfffffffffffffff0
    //     0xa32328: mov             sp, SP
    //     0xa3232c: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0xa32330: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xa32334: blr             x16
    //     0xa32338: movz            x16, #0x8
    //     0xa3233c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xa32340: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xa32344: sub             sp, x16, #1, lsl #12
    //     0xa32348: mov             SP, fp
    //     0xa3234c: ldp             fp, lr, [SP], #0x10
    // 0xa32350: mov             v1.16b, v0.16b
    // 0xa32354: d0 = 180.000000
    //     0xa32354: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0xa32358: ldr             d0, [x17, #0x120]
    // 0xa3235c: fsub            d2, d1, d0
    // 0xa32360: ldur            x0, [fp, #-0x20]
    // 0xa32364: StoreField: r0->field_f = d2
    //     0xa32364: stur            d2, [x0, #0xf]
    // 0xa32368: r0 = Marker()
    //     0xa32368: bl              #0x6d4468  ; AllocateMarkerStub -> Marker (size=0x4c)
    // 0xa3236c: stur            x0, [fp, #-0x28]
    // 0xa32370: ldur            x16, [fp, #-0x18]
    // 0xa32374: stp             x16, x0, [SP, #8]
    // 0xa32378: ldur            x16, [fp, #-0x20]
    // 0xa3237c: str             x16, [SP]
    // 0xa32380: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa32380: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa32384: r0 = Marker()
    //     0xa32384: bl              #0x6d4194  ; [package:amap_flutter_map/src/types/marker.dart] Marker::Marker
    // 0xa32388: r1 = Null
    //     0xa32388: mov             x1, NULL
    // 0xa3238c: r2 = 2
    //     0xa3238c: movz            x2, #0x2
    // 0xa32390: r0 = AllocateArray()
    //     0xa32390: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa32394: mov             x2, x0
    // 0xa32398: ldur            x0, [fp, #-0x28]
    // 0xa3239c: stur            x2, [fp, #-0x18]
    // 0xa323a0: StoreField: r2->field_f = r0
    //     0xa323a0: stur            w0, [x2, #0xf]
    // 0xa323a4: r1 = <Marker>
    //     0xa323a4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bf8] TypeArguments: <Marker>
    //     0xa323a8: ldr             x1, [x1, #0xbf8]
    // 0xa323ac: r0 = AllocateGrowableArray()
    //     0xa323ac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa323b0: mov             x1, x0
    // 0xa323b4: ldur            x0, [fp, #-0x18]
    // 0xa323b8: StoreField: r1->field_f = r0
    //     0xa323b8: stur            w0, [x1, #0xf]
    // 0xa323bc: r0 = 2
    //     0xa323bc: movz            x0, #0x2
    // 0xa323c0: StoreField: r1->field_b = r0
    //     0xa323c0: stur            w0, [x1, #0xb]
    // 0xa323c4: r16 = <Marker>
    //     0xa323c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bf8] TypeArguments: <Marker>
    //     0xa323c8: ldr             x16, [x16, #0xbf8]
    // 0xa323cc: stp             x1, x16, [SP]
    // 0xa323d0: r0 = LinkedHashSet.of()
    //     0xa323d0: bl              #0x5929d4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0xa323d4: ldur            x3, [fp, #-0x10]
    // 0xa323d8: StoreField: r3->field_27 = r0
    //     0xa323d8: stur            w0, [x3, #0x27]
    //     0xa323dc: ldurb           w16, [x3, #-1]
    //     0xa323e0: ldurb           w17, [x0, #-1]
    //     0xa323e4: and             x16, x17, x16, lsr #2
    //     0xa323e8: tst             x16, HEAP, lsr #32
    //     0xa323ec: b.eq            #0xa323f4
    //     0xa323f0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa323f4: LoadField: r0 = r3->field_f
    //     0xa323f4: ldur            w0, [x3, #0xf]
    // 0xa323f8: DecompressPointer r0
    //     0xa323f8: add             x0, x0, HEAP, lsl #32
    // 0xa323fc: cmp             w0, NULL
    // 0xa32400: b.eq            #0xa32420
    // 0xa32404: r1 = Function '<anonymous closure>':.
    //     0xa32404: add             x1, PP, #0x48, lsl #12  ; [pp+0x484a0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa32408: ldr             x1, [x1, #0x4a0]
    // 0xa3240c: r2 = Null
    //     0xa3240c: mov             x2, NULL
    // 0xa32410: r0 = AllocateClosure()
    //     0xa32410: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa32414: ldur            x16, [fp, #-0x10]
    // 0xa32418: stp             x0, x16, [SP]
    // 0xa3241c: r0 = setState()
    //     0xa3241c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa32420: r0 = Null
    //     0xa32420: mov             x0, NULL
    // 0xa32424: r0 = ReturnAsyncNotFuture()
    //     0xa32424: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa32428: r0 = StackOverflowSharedWithFPURegs()
    //     0xa32428: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa3242c: b               #0xa32284
  }
  _ _getMarkerIcon(/* No info */) {
    // ** addr: 0xa32430, size: 0x68
    // 0xa32430: EnterFrame
    //     0xa32430: stp             fp, lr, [SP, #-0x10]!
    //     0xa32434: mov             fp, SP
    // 0xa32438: AllocStack(0x18)
    //     0xa32438: sub             SP, SP, #0x18
    // 0xa3243c: CheckStackOverflow
    //     0xa3243c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32440: cmp             SP, x16
    //     0xa32444: b.ls            #0xa32490
    // 0xa32448: r0 = Size()
    //     0xa32448: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa3244c: d0 = 24.000000
    //     0xa3244c: fmov            d0, #24.00000000
    // 0xa32450: stur            x0, [fp, #-8]
    // 0xa32454: StoreField: r0->field_7 = d0
    //     0xa32454: stur            d0, [x0, #7]
    // 0xa32458: d0 = 40.000000
    //     0xa32458: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0xa3245c: ldr             d0, [x17, #0x188]
    // 0xa32460: StoreField: r0->field_f = d0
    //     0xa32460: stur            d0, [x0, #0xf]
    // 0xa32464: r0 = ImageConfiguration()
    //     0xa32464: bl              #0x7fa578  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0xa32468: mov             x1, x0
    // 0xa3246c: ldur            x0, [fp, #-8]
    // 0xa32470: ArrayStore: r1[0] = r0  ; List_4
    //     0xa32470: stur            w0, [x1, #0x17]
    // 0xa32474: r16 = "images/2x/ic_my_location.png"
    //     0xa32474: add             x16, PP, #0x48, lsl #12  ; [pp+0x484a8] "images/2x/ic_my_location.png"
    //     0xa32478: ldr             x16, [x16, #0x4a8]
    // 0xa3247c: stp             x16, x1, [SP]
    // 0xa32480: r0 = fromAssetImage()
    //     0xa32480: bl              #0xa303b0  ; [package:amap_flutter_map/src/types/bitmap.dart] BitmapDescriptor::fromAssetImage
    // 0xa32484: LeaveFrame
    //     0xa32484: mov             SP, fp
    //     0xa32488: ldp             fp, lr, [SP], #0x10
    // 0xa3248c: ret
    //     0xa3248c: ret             
    // 0xa32490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32490: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32494: b               #0xa32448
  }
  _ LocationMapPageState(/* No info */) {
    // ** addr: 0xa50750, size: 0x124
    // 0xa50750: EnterFrame
    //     0xa50750: stp             fp, lr, [SP, #-0x10]!
    //     0xa50754: mov             fp, SP
    // 0xa50758: AllocStack(0x10)
    //     0xa50758: sub             SP, SP, #0x10
    // 0xa5075c: r0 = _ConstSet len:0
    //     0xa5075c: add             x0, PP, #0x42, lsl #12  ; [pp+0x421b0] Set<Marker>(0)
    //     0xa50760: ldr             x0, [x0, #0x1b0]
    // 0xa50764: d1 = 90.000000
    //     0xa50764: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0xa50768: ldr             d1, [x17, #0xbc8]
    // 0xa5076c: d0 = 39.909187
    //     0xa5076c: add             x17, PP, #0x42, lsl #12  ; [pp+0x421b8] IMM: double(39.909187) from 0x4043f4603d577964
    //     0xa50770: ldr             d0, [x17, #0x1b8]
    // 0xa50774: ldr             x1, [fp, #0x10]
    // 0xa50778: StoreField: r1->field_27 = r0
    //     0xa50778: stur            w0, [x1, #0x27]
    // 0xa5077c: fneg            d2, d1
    // 0xa50780: fcmp            d0, d2
    // 0xa50784: b.vs            #0xa50794
    // 0xa50788: b.ge            #0xa50794
    // 0xa5078c: mov             v0.16b, v2.16b
    // 0xa50790: b               #0xa507b4
    // 0xa50794: fcmp            d1, d0
    // 0xa50798: b.vs            #0xa507ac
    // 0xa5079c: b.ge            #0xa507ac
    // 0xa507a0: d0 = 90.000000
    //     0xa507a0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0xa507a4: ldr             d0, [x17, #0xbc8]
    // 0xa507a8: b               #0xa507b4
    // 0xa507ac: d0 = 39.909187
    //     0xa507ac: add             x17, PP, #0x42, lsl #12  ; [pp+0x421b8] IMM: double(39.909187) from 0x4043f4603d577964
    //     0xa507b0: ldr             d0, [x17, #0x1b8]
    // 0xa507b4: stur            d0, [fp, #-0x10]
    // 0xa507b8: r0 = LatLng()
    //     0xa507b8: bl              #0x6d468c  ; AllocateLatLngStub -> LatLng (size=0x18)
    // 0xa507bc: ldur            d0, [fp, #-0x10]
    // 0xa507c0: stur            x0, [fp, #-8]
    // 0xa507c4: StoreField: r0->field_7 = d0
    //     0xa507c4: stur            d0, [x0, #7]
    // 0xa507c8: d0 = 296.397451
    //     0xa507c8: add             x17, PP, #0x42, lsl #12  ; [pp+0x421c0] IMM: double(296.397451) from 0x4072865bf5946c33
    //     0xa507cc: ldr             d0, [x17, #0x1c0]
    // 0xa507d0: d1 = 360.000000
    //     0xa507d0: add             x17, PP, #0x27, lsl #12  ; [pp+0x274c8] IMM: double(360) from 0x4076800000000000
    //     0xa507d4: ldr             d1, [x17, #0x4c8]
    // 0xa507d8: stp             fp, lr, [SP, #-0x10]!
    // 0xa507dc: mov             fp, SP
    // 0xa507e0: CallRuntime_DartModulo(double, double) -> double
    //     0xa507e0: and             SP, SP, #0xfffffffffffffff0
    //     0xa507e4: mov             sp, SP
    //     0xa507e8: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0xa507ec: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xa507f0: blr             x16
    //     0xa507f4: movz            x16, #0x8
    //     0xa507f8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xa507fc: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xa50800: sub             sp, x16, #1, lsl #12
    //     0xa50804: mov             SP, fp
    //     0xa50808: ldp             fp, lr, [SP], #0x10
    // 0xa5080c: mov             v1.16b, v0.16b
    // 0xa50810: d0 = 180.000000
    //     0xa50810: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0xa50814: ldr             d0, [x17, #0x120]
    // 0xa50818: fsub            d2, d1, d0
    // 0xa5081c: ldur            x0, [fp, #-8]
    // 0xa50820: StoreField: r0->field_f = d2
    //     0xa50820: stur            d2, [x0, #0xf]
    // 0xa50824: r0 = CameraPosition()
    //     0xa50824: bl              #0x6d546c  ; AllocateCameraPositionStub -> CameraPosition (size=0x24)
    // 0xa50828: d0 = 0.000000
    //     0xa50828: eor             v0.16b, v0.16b, v0.16b
    // 0xa5082c: StoreField: r0->field_7 = d0
    //     0xa5082c: stur            d0, [x0, #7]
    // 0xa50830: ldur            x1, [fp, #-8]
    // 0xa50834: StoreField: r0->field_f = r1
    //     0xa50834: stur            w1, [x0, #0xf]
    // 0xa50838: StoreField: r0->field_13 = d0
    //     0xa50838: stur            d0, [x0, #0x13]
    // 0xa5083c: d0 = 18.000000
    //     0xa5083c: fmov            d0, #18.00000000
    // 0xa50840: StoreField: r0->field_1b = d0
    //     0xa50840: stur            d0, [x0, #0x1b]
    // 0xa50844: ldr             x1, [fp, #0x10]
    // 0xa50848: StoreField: r1->field_13 = r0
    //     0xa50848: stur            w0, [x1, #0x13]
    //     0xa5084c: ldurb           w16, [x1, #-1]
    //     0xa50850: ldurb           w17, [x0, #-1]
    //     0xa50854: and             x16, x17, x16, lsr #2
    //     0xa50858: tst             x16, HEAP, lsr #32
    //     0xa5085c: b.eq            #0xa50864
    //     0xa50860: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa50864: r0 = Null
    //     0xa50864: mov             x0, NULL
    // 0xa50868: LeaveFrame
    //     0xa50868: mov             SP, fp
    //     0xa5086c: ldp             fp, lr, [SP], #0x10
    // 0xa50870: ret
    //     0xa50870: ret             
  }
}

// class id: 3993, size: 0x14, field offset: 0xc
//   const constructor, 
class LocationMapPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50708, size: 0x48
    // 0xa50708: EnterFrame
    //     0xa50708: stp             fp, lr, [SP, #-0x10]!
    //     0xa5070c: mov             fp, SP
    // 0xa50710: AllocStack(0x10)
    //     0xa50710: sub             SP, SP, #0x10
    // 0xa50714: CheckStackOverflow
    //     0xa50714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50718: cmp             SP, x16
    //     0xa5071c: b.ls            #0xa50748
    // 0xa50720: r1 = <LocationMapPage>
    //     0xa50720: add             x1, PP, #0x42, lsl #12  ; [pp+0x421a8] TypeArguments: <LocationMapPage>
    //     0xa50724: ldr             x1, [x1, #0x1a8]
    // 0xa50728: r0 = LocationMapPageState()
    //     0xa50728: bl              #0xa50874  ; AllocateLocationMapPageStateStub -> LocationMapPageState (size=0x2c)
    // 0xa5072c: stur            x0, [fp, #-8]
    // 0xa50730: str             x0, [SP]
    // 0xa50734: r0 = LocationMapPageState()
    //     0xa50734: bl              #0xa50750  ; [package:nim_chatkit_ui/view/page/location_map_page.dart] LocationMapPageState::LocationMapPageState
    // 0xa50738: ldur            x0, [fp, #-8]
    // 0xa5073c: LeaveFrame
    //     0xa5073c: mov             SP, fp
    //     0xa50740: ldp             fp, lr, [SP], #0x10
    // 0xa50744: ret
    //     0xa50744: ret             
    // 0xa50748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5074c: b               #0xa50720
  }
}
