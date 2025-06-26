// lib: , url: package:billiards/utils/widget/locationWidget.dart

// class id: 1048962, size: 0x8
class :: {
}

// class id: 3284, size: 0x14, field offset: 0x14
class _LocationState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8fc238, size: 0x54
    // 0x8fc238: EnterFrame
    //     0x8fc238: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc23c: mov             fp, SP
    // 0x8fc240: AllocStack(0x8)
    //     0x8fc240: sub             SP, SP, #8
    // 0x8fc244: r1 = 1
    //     0x8fc244: movz            x1, #0x1
    // 0x8fc248: r0 = AllocateContext()
    //     0x8fc248: bl              #0xc5def4  ; AllocateContextStub
    // 0x8fc24c: mov             x1, x0
    // 0x8fc250: ldr             x0, [fp, #0x18]
    // 0x8fc254: StoreField: r1->field_f = r0
    //     0x8fc254: stur            w0, [x1, #0xf]
    // 0x8fc258: mov             x2, x1
    // 0x8fc25c: r1 = Function '<anonymous closure>':.
    //     0x8fc25c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9b0] AnonymousClosure: (0x8fc28c), in [package:billiards/utils/widget/locationWidget.dart] _LocationState::build (0x8fc238)
    //     0x8fc260: ldr             x1, [x1, #0x9b0]
    // 0x8fc264: r0 = AllocateClosure()
    //     0x8fc264: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8fc268: r1 = <LocationCubit, LocationRes>
    //     0x8fc268: add             x1, PP, #0x29, lsl #12  ; [pp+0x29be0] TypeArguments: <LocationCubit, LocationRes>
    //     0x8fc26c: ldr             x1, [x1, #0xbe0]
    // 0x8fc270: stur            x0, [fp, #-8]
    // 0x8fc274: r0 = BlocBuilder()
    //     0x8fc274: bl              #0x68e39c  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8fc278: ldur            x1, [fp, #-8]
    // 0x8fc27c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fc27c: stur            w1, [x0, #0x17]
    // 0x8fc280: LeaveFrame
    //     0x8fc280: mov             SP, fp
    //     0x8fc284: ldp             fp, lr, [SP], #0x10
    // 0x8fc288: ret
    //     0x8fc288: ret             
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, LocationRes) {
    // ** addr: 0x8fc28c, size: 0x390
    // 0x8fc28c: EnterFrame
    //     0x8fc28c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc290: mov             fp, SP
    // 0x8fc294: AllocStack(0x78)
    //     0x8fc294: sub             SP, SP, #0x78
    // 0x8fc298: SetupParameters()
    //     0x8fc298: ldr             x0, [fp, #0x20]
    //     0x8fc29c: ldur            w1, [x0, #0x17]
    //     0x8fc2a0: add             x1, x1, HEAP, lsl #32
    //     0x8fc2a4: stur            x1, [fp, #-8]
    // 0x8fc2a8: CheckStackOverflow
    //     0x8fc2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc2ac: cmp             SP, x16
    //     0x8fc2b0: b.ls            #0x8fc5e8
    // 0x8fc2b4: r1 = 1
    //     0x8fc2b4: movz            x1, #0x1
    // 0x8fc2b8: r0 = AllocateContext()
    //     0x8fc2b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8fc2bc: mov             x1, x0
    // 0x8fc2c0: ldur            x0, [fp, #-8]
    // 0x8fc2c4: stur            x1, [fp, #-0x10]
    // 0x8fc2c8: StoreField: r1->field_b = r0
    //     0x8fc2c8: stur            w0, [x1, #0xb]
    // 0x8fc2cc: ldr             x2, [fp, #0x10]
    // 0x8fc2d0: StoreField: r1->field_f = r2
    //     0x8fc2d0: stur            w2, [x1, #0xf]
    // 0x8fc2d4: LoadField: r3 = r0->field_f
    //     0x8fc2d4: ldur            w3, [x0, #0xf]
    // 0x8fc2d8: DecompressPointer r3
    //     0x8fc2d8: add             x3, x3, HEAP, lsl #32
    // 0x8fc2dc: LoadField: r0 = r3->field_b
    //     0x8fc2dc: ldur            w0, [x3, #0xb]
    // 0x8fc2e0: DecompressPointer r0
    //     0x8fc2e0: add             x0, x0, HEAP, lsl #32
    // 0x8fc2e4: cmp             w0, NULL
    // 0x8fc2e8: b.eq            #0x8fc5f0
    // 0x8fc2ec: LoadField: r3 = r0->field_b
    //     0x8fc2ec: ldur            w3, [x0, #0xb]
    // 0x8fc2f0: DecompressPointer r3
    //     0x8fc2f0: add             x3, x3, HEAP, lsl #32
    // 0x8fc2f4: stp             x2, x3, [SP]
    // 0x8fc2f8: r4 = 0
    //     0x8fc2f8: movz            x4, #0
    // 0x8fc2fc: ldr             x0, [SP, #8]
    // 0x8fc300: r16 = UnlinkedCall_0x4c09f8
    //     0x8fc300: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c9b8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8fc304: add             x16, x16, #0x9b8
    // 0x8fc308: ldp             x5, lr, [x16]
    // 0x8fc30c: blr             lr
    // 0x8fc310: ldur            x2, [fp, #-0x10]
    // 0x8fc314: LoadField: r0 = r2->field_f
    //     0x8fc314: ldur            w0, [x2, #0xf]
    // 0x8fc318: DecompressPointer r0
    //     0x8fc318: add             x0, x0, HEAP, lsl #32
    // 0x8fc31c: LoadField: r1 = r0->field_7
    //     0x8fc31c: ldur            w1, [x0, #7]
    // 0x8fc320: DecompressPointer r1
    //     0x8fc320: add             x1, x1, HEAP, lsl #32
    // 0x8fc324: r16 = Instance_LocationState
    //     0x8fc324: add             x16, PP, #0x15, lsl #12  ; [pp+0x15978] Obj!LocationState@c45b31
    //     0x8fc328: ldr             x16, [x16, #0x978]
    // 0x8fc32c: cmp             w1, w16
    // 0x8fc330: b.ne            #0x8fc36c
    // 0x8fc334: LoadField: r1 = r0->field_b
    //     0x8fc334: ldur            w1, [x0, #0xb]
    // 0x8fc338: DecompressPointer r1
    //     0x8fc338: add             x1, x1, HEAP, lsl #32
    // 0x8fc33c: cmp             w1, NULL
    // 0x8fc340: b.ne            #0x8fc350
    // 0x8fc344: r0 = "定位失败，点击重新定位！"
    //     0x8fc344: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c9c8] "定位失败，点击重新定位！"
    //     0x8fc348: ldr             x0, [x0, #0x9c8]
    // 0x8fc34c: b               #0x8fc374
    // 0x8fc350: LoadField: r0 = r1->field_27
    //     0x8fc350: ldur            w0, [x1, #0x27]
    // 0x8fc354: DecompressPointer r0
    //     0x8fc354: add             x0, x0, HEAP, lsl #32
    // 0x8fc358: cmp             w0, NULL
    // 0x8fc35c: b.ne            #0x8fc374
    // 0x8fc360: r0 = "定位失败，点击重新定位！"
    //     0x8fc360: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c9c8] "定位失败，点击重新定位！"
    //     0x8fc364: ldr             x0, [x0, #0x9c8]
    // 0x8fc368: b               #0x8fc374
    // 0x8fc36c: LoadField: r0 = r1->field_1b
    //     0x8fc36c: ldur            w0, [x1, #0x1b]
    // 0x8fc370: DecompressPointer r0
    //     0x8fc370: add             x0, x0, HEAP, lsl #32
    // 0x8fc374: stur            x0, [fp, #-8]
    // 0x8fc378: r16 = 16
    //     0x8fc378: movz            x16, #0x10
    // 0x8fc37c: str             x16, [SP]
    // 0x8fc380: r0 = SizeExtension.w()
    //     0x8fc380: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fc384: stur            d0, [fp, #-0x40]
    // 0x8fc388: r16 = 16
    //     0x8fc388: movz            x16, #0x10
    // 0x8fc38c: str             x16, [SP]
    // 0x8fc390: r0 = SizeExtension.w()
    //     0x8fc390: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fc394: stur            d0, [fp, #-0x48]
    // 0x8fc398: r16 = 30
    //     0x8fc398: movz            x16, #0x1e
    // 0x8fc39c: str             x16, [SP]
    // 0x8fc3a0: r0 = SizeExtension.w()
    //     0x8fc3a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fc3a4: stur            d0, [fp, #-0x50]
    // 0x8fc3a8: r16 = 30
    //     0x8fc3a8: movz            x16, #0x1e
    // 0x8fc3ac: str             x16, [SP]
    // 0x8fc3b0: r0 = SizeExtension.w()
    //     0x8fc3b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fc3b4: stur            d0, [fp, #-0x58]
    // 0x8fc3b8: r0 = EdgeInsets()
    //     0x8fc3b8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8fc3bc: ldur            d0, [fp, #-0x58]
    // 0x8fc3c0: stur            x0, [fp, #-0x18]
    // 0x8fc3c4: StoreField: r0->field_7 = d0
    //     0x8fc3c4: stur            d0, [x0, #7]
    // 0x8fc3c8: ldur            d0, [fp, #-0x40]
    // 0x8fc3cc: StoreField: r0->field_f = d0
    //     0x8fc3cc: stur            d0, [x0, #0xf]
    // 0x8fc3d0: ldur            d0, [fp, #-0x50]
    // 0x8fc3d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fc3d4: stur            d0, [x0, #0x17]
    // 0x8fc3d8: ldur            d0, [fp, #-0x48]
    // 0x8fc3dc: StoreField: r0->field_1f = d0
    //     0x8fc3dc: stur            d0, [x0, #0x1f]
    // 0x8fc3e0: r16 = 40
    //     0x8fc3e0: movz            x16, #0x28
    // 0x8fc3e4: str             x16, [SP]
    // 0x8fc3e8: r0 = SizeExtension.w()
    //     0x8fc3e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fc3ec: stur            d0, [fp, #-0x40]
    // 0x8fc3f0: r0 = Icon()
    //     0x8fc3f0: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x8fc3f4: mov             x1, x0
    // 0x8fc3f8: r0 = Instance_IconData
    //     0x8fc3f8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c9d0] Obj!IconData@c2c511
    //     0x8fc3fc: ldr             x0, [x0, #0x9d0]
    // 0x8fc400: stur            x1, [fp, #-0x20]
    // 0x8fc404: StoreField: r1->field_b = r0
    //     0x8fc404: stur            w0, [x1, #0xb]
    // 0x8fc408: ldur            d0, [fp, #-0x40]
    // 0x8fc40c: r0 = inline_Allocate_Double()
    //     0x8fc40c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fc410: add             x0, x0, #0x10
    //     0x8fc414: cmp             x2, x0
    //     0x8fc418: b.ls            #0x8fc5f4
    //     0x8fc41c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fc420: sub             x0, x0, #0xf
    //     0x8fc424: movz            x2, #0xd148
    //     0x8fc428: movk            x2, #0x3, lsl #16
    //     0x8fc42c: stur            x2, [x0, #-1]
    // 0x8fc430: StoreField: r0->field_7 = d0
    //     0x8fc430: stur            d0, [x0, #7]
    // 0x8fc434: StoreField: r1->field_f = r0
    //     0x8fc434: stur            w0, [x1, #0xf]
    // 0x8fc438: r0 = Instance_Color
    //     0x8fc438: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8fc43c: ldr             x0, [x0, #0xb68]
    // 0x8fc440: StoreField: r1->field_23 = r0
    //     0x8fc440: stur            w0, [x1, #0x23]
    // 0x8fc444: r16 = 8
    //     0x8fc444: movz            x16, #0x8
    // 0x8fc448: str             x16, [SP]
    // 0x8fc44c: r0 = SizeExtension.w()
    //     0x8fc44c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fc450: r0 = inline_Allocate_Double()
    //     0x8fc450: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fc454: add             x0, x0, #0x10
    //     0x8fc458: cmp             x1, x0
    //     0x8fc45c: b.ls            #0x8fc60c
    //     0x8fc460: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fc464: sub             x0, x0, #0xf
    //     0x8fc468: movz            x1, #0xd148
    //     0x8fc46c: movk            x1, #0x3, lsl #16
    //     0x8fc470: stur            x1, [x0, #-1]
    // 0x8fc474: StoreField: r0->field_7 = d0
    //     0x8fc474: stur            d0, [x0, #7]
    // 0x8fc478: stur            x0, [fp, #-0x28]
    // 0x8fc47c: r0 = SizedBox()
    //     0x8fc47c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8fc480: mov             x1, x0
    // 0x8fc484: ldur            x0, [fp, #-0x28]
    // 0x8fc488: stur            x1, [fp, #-0x30]
    // 0x8fc48c: StoreField: r1->field_f = r0
    //     0x8fc48c: stur            w0, [x1, #0xf]
    // 0x8fc490: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x8fc490: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fc494: ldr             x0, [x0, #0x2438]
    //     0x8fc498: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8fc49c: cmp             w0, w16
    //     0x8fc4a0: b.ne            #0x8fc4b0
    //     0x8fc4a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x8fc4a8: ldr             x2, [x2, #0xe60]
    //     0x8fc4ac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8fc4b0: stur            x0, [fp, #-0x28]
    // 0x8fc4b4: r0 = Text()
    //     0x8fc4b4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8fc4b8: mov             x3, x0
    // 0x8fc4bc: ldur            x0, [fp, #-8]
    // 0x8fc4c0: stur            x3, [fp, #-0x38]
    // 0x8fc4c4: StoreField: r3->field_b = r0
    //     0x8fc4c4: stur            w0, [x3, #0xb]
    // 0x8fc4c8: ldur            x0, [fp, #-0x28]
    // 0x8fc4cc: StoreField: r3->field_13 = r0
    //     0x8fc4cc: stur            w0, [x3, #0x13]
    // 0x8fc4d0: r1 = Null
    //     0x8fc4d0: mov             x1, NULL
    // 0x8fc4d4: r2 = 6
    //     0x8fc4d4: movz            x2, #0x6
    // 0x8fc4d8: r0 = AllocateArray()
    //     0x8fc4d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8fc4dc: mov             x2, x0
    // 0x8fc4e0: ldur            x0, [fp, #-0x20]
    // 0x8fc4e4: stur            x2, [fp, #-8]
    // 0x8fc4e8: StoreField: r2->field_f = r0
    //     0x8fc4e8: stur            w0, [x2, #0xf]
    // 0x8fc4ec: ldur            x0, [fp, #-0x30]
    // 0x8fc4f0: StoreField: r2->field_13 = r0
    //     0x8fc4f0: stur            w0, [x2, #0x13]
    // 0x8fc4f4: ldur            x0, [fp, #-0x38]
    // 0x8fc4f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fc4f8: stur            w0, [x2, #0x17]
    // 0x8fc4fc: r1 = <Widget>
    //     0x8fc4fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8fc500: ldr             x1, [x1, #0x410]
    // 0x8fc504: r0 = AllocateGrowableArray()
    //     0x8fc504: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8fc508: mov             x1, x0
    // 0x8fc50c: ldur            x0, [fp, #-8]
    // 0x8fc510: stur            x1, [fp, #-0x20]
    // 0x8fc514: StoreField: r1->field_f = r0
    //     0x8fc514: stur            w0, [x1, #0xf]
    // 0x8fc518: r0 = 6
    //     0x8fc518: movz            x0, #0x6
    // 0x8fc51c: StoreField: r1->field_b = r0
    //     0x8fc51c: stur            w0, [x1, #0xb]
    // 0x8fc520: r0 = Row()
    //     0x8fc520: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8fc524: mov             x1, x0
    // 0x8fc528: r0 = Instance_Axis
    //     0x8fc528: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8fc52c: stur            x1, [fp, #-8]
    // 0x8fc530: StoreField: r1->field_f = r0
    //     0x8fc530: stur            w0, [x1, #0xf]
    // 0x8fc534: r0 = Instance_MainAxisAlignment
    //     0x8fc534: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8fc538: ldr             x0, [x0, #0x418]
    // 0x8fc53c: StoreField: r1->field_13 = r0
    //     0x8fc53c: stur            w0, [x1, #0x13]
    // 0x8fc540: r0 = Instance_MainAxisSize
    //     0x8fc540: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8fc544: ldr             x0, [x0, #0x420]
    // 0x8fc548: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fc548: stur            w0, [x1, #0x17]
    // 0x8fc54c: r0 = Instance_CrossAxisAlignment
    //     0x8fc54c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8fc550: ldr             x0, [x0, #0x428]
    // 0x8fc554: StoreField: r1->field_1b = r0
    //     0x8fc554: stur            w0, [x1, #0x1b]
    // 0x8fc558: r0 = Instance_VerticalDirection
    //     0x8fc558: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8fc55c: ldr             x0, [x0, #0x430]
    // 0x8fc560: StoreField: r1->field_23 = r0
    //     0x8fc560: stur            w0, [x1, #0x23]
    // 0x8fc564: r0 = Instance_Clip
    //     0x8fc564: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8fc568: ldr             x0, [x0, #0x4a0]
    // 0x8fc56c: StoreField: r1->field_2b = r0
    //     0x8fc56c: stur            w0, [x1, #0x2b]
    // 0x8fc570: ldur            x0, [fp, #-0x20]
    // 0x8fc574: StoreField: r1->field_b = r0
    //     0x8fc574: stur            w0, [x1, #0xb]
    // 0x8fc578: r0 = Container()
    //     0x8fc578: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fc57c: stur            x0, [fp, #-0x20]
    // 0x8fc580: r16 = inf
    //     0x8fc580: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x8fc584: ldr             x16, [x16, #0x508]
    // 0x8fc588: stp             x16, x0, [SP, #0x10]
    // 0x8fc58c: ldur            x16, [fp, #-0x18]
    // 0x8fc590: ldur            lr, [fp, #-8]
    // 0x8fc594: stp             lr, x16, [SP]
    // 0x8fc598: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, padding, 0x2, width, 0x1, null]
    //     0x8fc598: add             x4, PP, #0x31, lsl #12  ; [pp+0x314e0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x8fc59c: ldr             x4, [x4, #0x4e0]
    // 0x8fc5a0: r0 = Container()
    //     0x8fc5a0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fc5a4: r0 = GestureDetector()
    //     0x8fc5a4: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x8fc5a8: ldur            x2, [fp, #-0x10]
    // 0x8fc5ac: r1 = Function '<anonymous closure>':.
    //     0x8fc5ac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9d8] AnonymousClosure: (0x8fc61c), in [package:billiards/utils/widget/locationWidget.dart] _LocationState::build (0x8fc238)
    //     0x8fc5b0: ldr             x1, [x1, #0x9d8]
    // 0x8fc5b4: stur            x0, [fp, #-8]
    // 0x8fc5b8: r0 = AllocateClosure()
    //     0x8fc5b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8fc5bc: ldur            x16, [fp, #-8]
    // 0x8fc5c0: stp             x0, x16, [SP, #8]
    // 0x8fc5c4: ldur            x16, [fp, #-0x20]
    // 0x8fc5c8: str             x16, [SP]
    // 0x8fc5cc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8fc5cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8fc5d0: ldr             x4, [x4, #0x1b0]
    // 0x8fc5d4: r0 = GestureDetector()
    //     0x8fc5d4: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8fc5d8: ldur            x0, [fp, #-8]
    // 0x8fc5dc: LeaveFrame
    //     0x8fc5dc: mov             SP, fp
    //     0x8fc5e0: ldp             fp, lr, [SP], #0x10
    // 0x8fc5e4: ret
    //     0x8fc5e4: ret             
    // 0x8fc5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc5e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc5ec: b               #0x8fc2b4
    // 0x8fc5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc5f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc5f4: SaveReg d0
    //     0x8fc5f4: str             q0, [SP, #-0x10]!
    // 0x8fc5f8: SaveReg r1
    //     0x8fc5f8: str             x1, [SP, #-8]!
    // 0x8fc5fc: r0 = AllocateDouble()
    //     0x8fc5fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fc600: RestoreReg r1
    //     0x8fc600: ldr             x1, [SP], #8
    // 0x8fc604: RestoreReg d0
    //     0x8fc604: ldr             q0, [SP], #0x10
    // 0x8fc608: b               #0x8fc430
    // 0x8fc60c: SaveReg d0
    //     0x8fc60c: str             q0, [SP, #-0x10]!
    // 0x8fc610: r0 = AllocateDouble()
    //     0x8fc610: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8fc614: RestoreReg d0
    //     0x8fc614: ldr             q0, [SP], #0x10
    // 0x8fc618: b               #0x8fc474
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8fc61c, size: 0x94
    // 0x8fc61c: EnterFrame
    //     0x8fc61c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc620: mov             fp, SP
    // 0x8fc624: AllocStack(0x8)
    //     0x8fc624: sub             SP, SP, #8
    // 0x8fc628: SetupParameters()
    //     0x8fc628: ldr             x0, [fp, #0x10]
    //     0x8fc62c: ldur            w1, [x0, #0x17]
    //     0x8fc630: add             x1, x1, HEAP, lsl #32
    // 0x8fc634: CheckStackOverflow
    //     0x8fc634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc638: cmp             SP, x16
    //     0x8fc63c: b.ls            #0x8fc6a8
    // 0x8fc640: LoadField: r0 = r1->field_f
    //     0x8fc640: ldur            w0, [x1, #0xf]
    // 0x8fc644: DecompressPointer r0
    //     0x8fc644: add             x0, x0, HEAP, lsl #32
    // 0x8fc648: LoadField: r1 = r0->field_7
    //     0x8fc648: ldur            w1, [x0, #7]
    // 0x8fc64c: DecompressPointer r1
    //     0x8fc64c: add             x1, x1, HEAP, lsl #32
    // 0x8fc650: r16 = Instance_LocationState
    //     0x8fc650: add             x16, PP, #0x22, lsl #12  ; [pp+0x220d0] Obj!LocationState@c45b11
    //     0x8fc654: ldr             x16, [x16, #0xd0]
    // 0x8fc658: cmp             w1, w16
    // 0x8fc65c: b.ne            #0x8fc670
    // 0x8fc660: r0 = Null
    //     0x8fc660: mov             x0, NULL
    // 0x8fc664: LeaveFrame
    //     0x8fc664: mov             SP, fp
    //     0x8fc668: ldp             fp, lr, [SP], #0x10
    // 0x8fc66c: ret
    //     0x8fc66c: ret             
    // 0x8fc670: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0x8fc670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fc674: ldr             x0, [x0, #0x26e8]
    //     0x8fc678: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8fc67c: cmp             w0, w16
    //     0x8fc680: b.ne            #0x8fc690
    //     0x8fc684: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0x8fc688: ldr             x2, [x2, #0xfc0]
    //     0x8fc68c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8fc690: str             x0, [SP]
    // 0x8fc694: r0 = startLocation()
    //     0x8fc694: bl              #0x61e4f4  ; [package:billiards/utils/locationManager.dart] LocationUtils::startLocation
    // 0x8fc698: r0 = Null
    //     0x8fc698: mov             x0, NULL
    // 0x8fc69c: LeaveFrame
    //     0x8fc69c: mov             SP, fp
    //     0x8fc6a0: ldp             fp, lr, [SP], #0x10
    // 0x8fc6a4: ret
    //     0x8fc6a4: ret             
    // 0x8fc6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc6a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc6ac: b               #0x8fc640
  }
}

// class id: 4242, size: 0x10, field offset: 0xc
class LocationWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa47284, size: 0x20
    // 0xa47284: EnterFrame
    //     0xa47284: stp             fp, lr, [SP, #-0x10]!
    //     0xa47288: mov             fp, SP
    // 0xa4728c: r1 = <LocationWidget>
    //     0xa4728c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37410] TypeArguments: <LocationWidget>
    //     0xa47290: ldr             x1, [x1, #0x410]
    // 0xa47294: r0 = _LocationState()
    //     0xa47294: bl              #0xa472a4  ; Allocate_LocationStateStub -> _LocationState (size=0x14)
    // 0xa47298: LeaveFrame
    //     0xa47298: mov             SP, fp
    //     0xa4729c: ldp             fp, lr, [SP], #0x10
    // 0xa472a0: ret
    //     0xa472a0: ret             
  }
}
