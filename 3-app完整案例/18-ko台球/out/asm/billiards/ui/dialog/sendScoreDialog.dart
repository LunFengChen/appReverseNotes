// lib: , url: package:billiards/ui/dialog/sendScoreDialog.dart

// class id: 1048871, size: 0x8
class :: {
}

// class id: 3310, size: 0x24, field offset: 0x14
class _SendScoreState extends BaseCenterDialog<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0xa1a6ac, size: 0xc8
    // 0xa1a6ac: EnterFrame
    //     0xa1a6ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a6b0: mov             fp, SP
    // 0xa1a6b4: AllocStack(0x20)
    //     0xa1a6b4: sub             SP, SP, #0x20
    // 0xa1a6b8: CheckStackOverflow
    //     0xa1a6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a6bc: cmp             SP, x16
    //     0xa1a6c0: b.ls            #0xa1a76c
    // 0xa1a6c4: r1 = Null
    //     0xa1a6c4: mov             x1, NULL
    // 0xa1a6c8: r2 = 4
    //     0xa1a6c8: movz            x2, #0x4
    // 0xa1a6cc: r0 = AllocateArray()
    //     0xa1a6cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa1a6d0: stur            x0, [fp, #-8]
    // 0xa1a6d4: r17 = "trigger_time"
    //     0xa1a6d4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0xa1a6d8: ldr             x17, [x17, #0x350]
    // 0xa1a6dc: StoreField: r0->field_f = r17
    //     0xa1a6dc: stur            w17, [x0, #0xf]
    // 0xa1a6e0: r0 = DateTime()
    //     0xa1a6e0: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa1a6e4: mov             x1, x0
    // 0xa1a6e8: r0 = false
    //     0xa1a6e8: add             x0, NULL, #0x30  ; false
    // 0xa1a6ec: stur            x1, [fp, #-0x10]
    // 0xa1a6f0: StoreField: r1->field_13 = r0
    //     0xa1a6f0: stur            w0, [x1, #0x13]
    // 0xa1a6f4: r0 = _getCurrentMicros()
    //     0xa1a6f4: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa1a6f8: r1 = LoadInt32Instr(r0)
    //     0xa1a6f8: sbfx            x1, x0, #1, #0x1f
    //     0xa1a6fc: tbz             w0, #0, #0xa1a704
    //     0xa1a700: ldur            x1, [x0, #7]
    // 0xa1a704: ldur            x0, [fp, #-0x10]
    // 0xa1a708: StoreField: r0->field_b = r1
    //     0xa1a708: stur            x1, [x0, #0xb]
    // 0xa1a70c: str             x0, [SP]
    // 0xa1a710: r0 = toString()
    //     0xa1a710: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0xa1a714: ldur            x1, [fp, #-8]
    // 0xa1a718: ArrayStore: r1[1] = r0  ; List_4
    //     0xa1a718: add             x25, x1, #0x13
    //     0xa1a71c: str             w0, [x25]
    //     0xa1a720: tbz             w0, #0, #0xa1a73c
    //     0xa1a724: ldurb           w16, [x1, #-1]
    //     0xa1a728: ldurb           w17, [x0, #-1]
    //     0xa1a72c: and             x16, x17, x16, lsr #2
    //     0xa1a730: tst             x16, HEAP, lsr #32
    //     0xa1a734: b.eq            #0xa1a73c
    //     0xa1a738: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa1a73c: r16 = <String, dynamic>
    //     0xa1a73c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa1a740: ldur            lr, [fp, #-8]
    // 0xa1a744: stp             lr, x16, [SP]
    // 0xa1a748: r0 = Map._fromLiteral()
    //     0xa1a748: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa1a74c: r16 = "match_result_choosepage"
    //     0xa1a74c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22448] "match_result_choosepage"
    //     0xa1a750: ldr             x16, [x16, #0x448]
    // 0xa1a754: stp             x0, x16, [SP]
    // 0xa1a758: r0 = onEvent()
    //     0xa1a758: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa1a75c: r0 = Null
    //     0xa1a75c: mov             x0, NULL
    // 0xa1a760: LeaveFrame
    //     0xa1a760: mov             SP, fp
    //     0xa1a764: ldp             fp, lr, [SP], #0x10
    // 0xa1a768: ret
    //     0xa1a768: ret             
    // 0xa1a76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a76c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a770: b               #0xa1a6c4
  }
  _ buildChild(/* No info */) {
    // ** addr: 0xa973f4, size: 0x19bc
    // 0xa973f4: EnterFrame
    //     0xa973f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa973f8: mov             fp, SP
    // 0xa973fc: AllocStack(0xe8)
    //     0xa973fc: sub             SP, SP, #0xe8
    // 0xa97400: CheckStackOverflow
    //     0xa97400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97404: cmp             SP, x16
    //     0xa97408: b.ls            #0xa98b78
    // 0xa9740c: r1 = 1
    //     0xa9740c: movz            x1, #0x1
    // 0xa97410: r0 = AllocateContext()
    //     0xa97410: bl              #0xc5def4  ; AllocateContextStub
    // 0xa97414: mov             x1, x0
    // 0xa97418: ldr             x0, [fp, #0x18]
    // 0xa9741c: stur            x1, [fp, #-8]
    // 0xa97420: StoreField: r1->field_f = r0
    //     0xa97420: stur            w0, [x1, #0xf]
    // 0xa97424: r16 = 32
    //     0xa97424: movz            x16, #0x20
    // 0xa97428: str             x16, [SP]
    // 0xa9742c: r0 = SizeExtension.w()
    //     0xa9742c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97430: stur            d0, [fp, #-0x90]
    // 0xa97434: r16 = 32
    //     0xa97434: movz            x16, #0x20
    // 0xa97438: str             x16, [SP]
    // 0xa9743c: r0 = SizeExtension.w()
    //     0xa9743c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97440: stur            d0, [fp, #-0x98]
    // 0xa97444: r0 = EdgeInsets()
    //     0xa97444: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa97448: ldur            d0, [fp, #-0x90]
    // 0xa9744c: stur            x0, [fp, #-0x10]
    // 0xa97450: StoreField: r0->field_7 = d0
    //     0xa97450: stur            d0, [x0, #7]
    // 0xa97454: d0 = 0.000000
    //     0xa97454: eor             v0.16b, v0.16b, v0.16b
    // 0xa97458: StoreField: r0->field_f = d0
    //     0xa97458: stur            d0, [x0, #0xf]
    // 0xa9745c: ldur            d1, [fp, #-0x98]
    // 0xa97460: ArrayStore: r0[0] = d1  ; List_8
    //     0xa97460: stur            d1, [x0, #0x17]
    // 0xa97464: StoreField: r0->field_1f = d0
    //     0xa97464: stur            d0, [x0, #0x1f]
    // 0xa97468: r16 = 70
    //     0xa97468: movz            x16, #0x46
    // 0xa9746c: str             x16, [SP]
    // 0xa97470: r0 = SizeExtension.w()
    //     0xa97470: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97474: stur            d0, [fp, #-0x90]
    // 0xa97478: r16 = 8
    //     0xa97478: movz            x16, #0x8
    // 0xa9747c: str             x16, [SP]
    // 0xa97480: r0 = SizeExtension.w()
    //     0xa97480: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97484: stur            d0, [fp, #-0x98]
    // 0xa97488: r0 = Radius()
    //     0xa97488: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9748c: ldur            d0, [fp, #-0x98]
    // 0xa97490: stur            x0, [fp, #-0x18]
    // 0xa97494: StoreField: r0->field_7 = d0
    //     0xa97494: stur            d0, [x0, #7]
    // 0xa97498: StoreField: r0->field_f = d0
    //     0xa97498: stur            d0, [x0, #0xf]
    // 0xa9749c: r16 = 8
    //     0xa9749c: movz            x16, #0x8
    // 0xa974a0: str             x16, [SP]
    // 0xa974a4: r0 = SizeExtension.w()
    //     0xa974a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa974a8: stur            d0, [fp, #-0x98]
    // 0xa974ac: r0 = Radius()
    //     0xa974ac: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa974b0: ldur            d0, [fp, #-0x98]
    // 0xa974b4: stur            x0, [fp, #-0x20]
    // 0xa974b8: StoreField: r0->field_7 = d0
    //     0xa974b8: stur            d0, [x0, #7]
    // 0xa974bc: StoreField: r0->field_f = d0
    //     0xa974bc: stur            d0, [x0, #0xf]
    // 0xa974c0: r0 = BorderRadius()
    //     0xa974c0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa974c4: mov             x1, x0
    // 0xa974c8: ldur            x0, [fp, #-0x18]
    // 0xa974cc: stur            x1, [fp, #-0x28]
    // 0xa974d0: StoreField: r1->field_7 = r0
    //     0xa974d0: stur            w0, [x1, #7]
    // 0xa974d4: ldur            x0, [fp, #-0x20]
    // 0xa974d8: StoreField: r1->field_b = r0
    //     0xa974d8: stur            w0, [x1, #0xb]
    // 0xa974dc: r0 = Instance_Radius
    //     0xa974dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xa974e0: ldr             x0, [x0, #0x830]
    // 0xa974e4: StoreField: r1->field_f = r0
    //     0xa974e4: stur            w0, [x1, #0xf]
    // 0xa974e8: StoreField: r1->field_13 = r0
    //     0xa974e8: stur            w0, [x1, #0x13]
    // 0xa974ec: r0 = BoxDecoration()
    //     0xa974ec: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa974f0: mov             x1, x0
    // 0xa974f4: r0 = Instance_Color
    //     0xa974f4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] Obj!Color@c3b411
    //     0xa974f8: ldr             x0, [x0, #0xff8]
    // 0xa974fc: stur            x1, [fp, #-0x18]
    // 0xa97500: StoreField: r1->field_7 = r0
    //     0xa97500: stur            w0, [x1, #7]
    // 0xa97504: ldur            x0, [fp, #-0x28]
    // 0xa97508: StoreField: r1->field_13 = r0
    //     0xa97508: stur            w0, [x1, #0x13]
    // 0xa9750c: r0 = Instance_BoxShape
    //     0xa9750c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa97510: ldr             x0, [x0, #0x398]
    // 0xa97514: StoreField: r1->field_23 = r0
    //     0xa97514: stur            w0, [x1, #0x23]
    // 0xa97518: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0xa97518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9751c: ldr             x0, [x0, #0x2470]
    //     0xa97520: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa97524: cmp             w0, w16
    //     0xa97528: b.ne            #0xa97538
    //     0xa9752c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0xa97530: ldr             x2, [x2, #0x608]
    //     0xa97534: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa97538: stur            x0, [fp, #-0x20]
    // 0xa9753c: r0 = Text()
    //     0xa9753c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa97540: mov             x1, x0
    // 0xa97544: r0 = "结束球局"
    //     0xa97544: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a148] "结束球局"
    //     0xa97548: ldr             x0, [x0, #0x148]
    // 0xa9754c: stur            x1, [fp, #-0x28]
    // 0xa97550: StoreField: r1->field_b = r0
    //     0xa97550: stur            w0, [x1, #0xb]
    // 0xa97554: ldur            x0, [fp, #-0x20]
    // 0xa97558: StoreField: r1->field_13 = r0
    //     0xa97558: stur            w0, [x1, #0x13]
    // 0xa9755c: str             xzr, [SP]
    // 0xa97560: r0 = SizeExtension.w()
    //     0xa97560: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97564: stur            d0, [fp, #-0x98]
    // 0xa97568: r16 = 40
    //     0xa97568: movz            x16, #0x28
    // 0xa9756c: str             x16, [SP]
    // 0xa97570: r0 = SizeExtension.w()
    //     0xa97570: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97574: stur            d0, [fp, #-0xa0]
    // 0xa97578: r0 = Icon()
    //     0xa97578: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0xa9757c: mov             x1, x0
    // 0xa97580: r0 = Instance_IconData
    //     0xa97580: add             x0, PP, #0x20, lsl #12  ; [pp+0x20670] Obj!IconData@c2c2f1
    //     0xa97584: ldr             x0, [x0, #0x670]
    // 0xa97588: stur            x1, [fp, #-0x20]
    // 0xa9758c: StoreField: r1->field_b = r0
    //     0xa9758c: stur            w0, [x1, #0xb]
    // 0xa97590: ldur            d0, [fp, #-0xa0]
    // 0xa97594: r0 = inline_Allocate_Double()
    //     0xa97594: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa97598: add             x0, x0, #0x10
    //     0xa9759c: cmp             x2, x0
    //     0xa975a0: b.ls            #0xa98b80
    //     0xa975a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa975a8: sub             x0, x0, #0xf
    //     0xa975ac: movz            x2, #0xd148
    //     0xa975b0: movk            x2, #0x3, lsl #16
    //     0xa975b4: stur            x2, [x0, #-1]
    // 0xa975b8: StoreField: r0->field_7 = d0
    //     0xa975b8: stur            d0, [x0, #7]
    // 0xa975bc: StoreField: r1->field_f = r0
    //     0xa975bc: stur            w0, [x1, #0xf]
    // 0xa975c0: r0 = Instance_Color
    //     0xa975c0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0xa975c4: ldr             x0, [x0, #0xe28]
    // 0xa975c8: StoreField: r1->field_23 = r0
    //     0xa975c8: stur            w0, [x1, #0x23]
    // 0xa975cc: r0 = IconButton()
    //     0xa975cc: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0xa975d0: mov             x3, x0
    // 0xa975d4: r0 = Instance_Color
    //     0xa975d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xa975d8: ldr             x0, [x0, #0x4a0]
    // 0xa975dc: stur            x3, [fp, #-0x30]
    // 0xa975e0: StoreField: r3->field_33 = r0
    //     0xa975e0: stur            w0, [x3, #0x33]
    // 0xa975e4: StoreField: r3->field_2f = r0
    //     0xa975e4: stur            w0, [x3, #0x2f]
    // 0xa975e8: r1 = Function '<anonymous closure>':.
    //     0xa975e8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a150] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0xa975ec: ldr             x1, [x1, #0x150]
    // 0xa975f0: r2 = Null
    //     0xa975f0: mov             x2, NULL
    // 0xa975f4: r0 = AllocateClosure()
    //     0xa975f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa975f8: mov             x1, x0
    // 0xa975fc: ldur            x0, [fp, #-0x30]
    // 0xa97600: StoreField: r0->field_3b = r1
    //     0xa97600: stur            w1, [x0, #0x3b]
    // 0xa97604: r1 = false
    //     0xa97604: add             x1, NULL, #0x30  ; false
    // 0xa97608: StoreField: r0->field_47 = r1
    //     0xa97608: stur            w1, [x0, #0x47]
    // 0xa9760c: ldur            x1, [fp, #-0x20]
    // 0xa97610: StoreField: r0->field_1f = r1
    //     0xa97610: stur            w1, [x0, #0x1f]
    // 0xa97614: r1 = Instance__IconButtonVariant
    //     0xa97614: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0xa97618: ldr             x1, [x1, #0x330]
    // 0xa9761c: StoreField: r0->field_5f = r1
    //     0xa9761c: stur            w1, [x0, #0x5f]
    // 0xa97620: ldur            d0, [fp, #-0x98]
    // 0xa97624: r2 = inline_Allocate_Double()
    //     0xa97624: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xa97628: add             x2, x2, #0x10
    //     0xa9762c: cmp             x1, x2
    //     0xa97630: b.ls            #0xa98b98
    //     0xa97634: str             x2, [THR, #0x50]  ; THR::top
    //     0xa97638: sub             x2, x2, #0xf
    //     0xa9763c: movz            x1, #0xd148
    //     0xa97640: movk            x1, #0x3, lsl #16
    //     0xa97644: stur            x1, [x2, #-1]
    // 0xa97648: StoreField: r2->field_7 = d0
    //     0xa97648: stur            d0, [x2, #7]
    // 0xa9764c: stur            x2, [fp, #-0x20]
    // 0xa97650: r1 = <StackParentData>
    //     0xa97650: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xa97654: ldr             x1, [x1, #0x2b8]
    // 0xa97658: r0 = Positioned()
    //     0xa97658: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa9765c: mov             x3, x0
    // 0xa97660: ldur            x0, [fp, #-0x20]
    // 0xa97664: stur            x3, [fp, #-0x38]
    // 0xa97668: StoreField: r3->field_1b = r0
    //     0xa97668: stur            w0, [x3, #0x1b]
    // 0xa9766c: ldur            x0, [fp, #-0x30]
    // 0xa97670: StoreField: r3->field_b = r0
    //     0xa97670: stur            w0, [x3, #0xb]
    // 0xa97674: r1 = Null
    //     0xa97674: mov             x1, NULL
    // 0xa97678: r2 = 4
    //     0xa97678: movz            x2, #0x4
    // 0xa9767c: r0 = AllocateArray()
    //     0xa9767c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa97680: mov             x2, x0
    // 0xa97684: ldur            x0, [fp, #-0x28]
    // 0xa97688: stur            x2, [fp, #-0x20]
    // 0xa9768c: StoreField: r2->field_f = r0
    //     0xa9768c: stur            w0, [x2, #0xf]
    // 0xa97690: ldur            x0, [fp, #-0x38]
    // 0xa97694: StoreField: r2->field_13 = r0
    //     0xa97694: stur            w0, [x2, #0x13]
    // 0xa97698: r1 = <Widget>
    //     0xa97698: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa9769c: ldr             x1, [x1, #0x410]
    // 0xa976a0: r0 = AllocateGrowableArray()
    //     0xa976a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa976a4: mov             x1, x0
    // 0xa976a8: ldur            x0, [fp, #-0x20]
    // 0xa976ac: stur            x1, [fp, #-0x28]
    // 0xa976b0: StoreField: r1->field_f = r0
    //     0xa976b0: stur            w0, [x1, #0xf]
    // 0xa976b4: r2 = 4
    //     0xa976b4: movz            x2, #0x4
    // 0xa976b8: StoreField: r1->field_b = r2
    //     0xa976b8: stur            w2, [x1, #0xb]
    // 0xa976bc: r0 = Stack()
    //     0xa976bc: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa976c0: mov             x1, x0
    // 0xa976c4: r0 = Instance_Alignment
    //     0xa976c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa976c8: ldr             x0, [x0, #0x358]
    // 0xa976cc: stur            x1, [fp, #-0x30]
    // 0xa976d0: StoreField: r1->field_f = r0
    //     0xa976d0: stur            w0, [x1, #0xf]
    // 0xa976d4: r2 = Instance_StackFit
    //     0xa976d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0xa976d8: ldr             x2, [x2, #0x240]
    // 0xa976dc: ArrayStore: r1[0] = r2  ; List_4
    //     0xa976dc: stur            w2, [x1, #0x17]
    // 0xa976e0: r3 = Instance_Clip
    //     0xa976e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa976e4: ldr             x3, [x3, #0x438]
    // 0xa976e8: StoreField: r1->field_1b = r3
    //     0xa976e8: stur            w3, [x1, #0x1b]
    // 0xa976ec: ldur            x4, [fp, #-0x28]
    // 0xa976f0: StoreField: r1->field_b = r4
    //     0xa976f0: stur            w4, [x1, #0xb]
    // 0xa976f4: ldur            d0, [fp, #-0x90]
    // 0xa976f8: r4 = inline_Allocate_Double()
    //     0xa976f8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa976fc: add             x4, x4, #0x10
    //     0xa97700: cmp             x5, x4
    //     0xa97704: b.ls            #0xa98bb4
    //     0xa97708: str             x4, [THR, #0x50]  ; THR::top
    //     0xa9770c: sub             x4, x4, #0xf
    //     0xa97710: movz            x5, #0xd148
    //     0xa97714: movk            x5, #0x3, lsl #16
    //     0xa97718: stur            x5, [x4, #-1]
    // 0xa9771c: StoreField: r4->field_7 = d0
    //     0xa9771c: stur            d0, [x4, #7]
    // 0xa97720: stur            x4, [fp, #-0x20]
    // 0xa97724: r0 = Container()
    //     0xa97724: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa97728: stur            x0, [fp, #-0x28]
    // 0xa9772c: ldur            x16, [fp, #-0x20]
    // 0xa97730: stp             x16, x0, [SP, #0x18]
    // 0xa97734: r16 = inf
    //     0xa97734: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa97738: ldr             x16, [x16, #0x508]
    // 0xa9773c: ldur            lr, [fp, #-0x18]
    // 0xa97740: stp             lr, x16, [SP, #8]
    // 0xa97744: ldur            x16, [fp, #-0x30]
    // 0xa97748: str             x16, [SP]
    // 0xa9774c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xa9774c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a008] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xa97750: ldr             x4, [x4, #8]
    // 0xa97754: r0 = Container()
    //     0xa97754: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa97758: r16 = 32
    //     0xa97758: movz            x16, #0x20
    // 0xa9775c: str             x16, [SP]
    // 0xa97760: r0 = SizeExtension.w()
    //     0xa97760: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97764: stur            d0, [fp, #-0x90]
    // 0xa97768: r16 = 32
    //     0xa97768: movz            x16, #0x20
    // 0xa9776c: str             x16, [SP]
    // 0xa97770: r0 = SizeExtension.w()
    //     0xa97770: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97774: stur            d0, [fp, #-0x98]
    // 0xa97778: r16 = 32
    //     0xa97778: movz            x16, #0x20
    // 0xa9777c: str             x16, [SP]
    // 0xa97780: r0 = SizeExtension.w()
    //     0xa97780: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97784: stur            d0, [fp, #-0xa0]
    // 0xa97788: r16 = 32
    //     0xa97788: movz            x16, #0x20
    // 0xa9778c: str             x16, [SP]
    // 0xa97790: r0 = SizeExtension.w()
    //     0xa97790: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97794: stur            d0, [fp, #-0xa8]
    // 0xa97798: r0 = EdgeInsets()
    //     0xa97798: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9779c: ldur            d0, [fp, #-0x90]
    // 0xa977a0: stur            x0, [fp, #-0x18]
    // 0xa977a4: StoreField: r0->field_7 = d0
    //     0xa977a4: stur            d0, [x0, #7]
    // 0xa977a8: ldur            d0, [fp, #-0xa0]
    // 0xa977ac: StoreField: r0->field_f = d0
    //     0xa977ac: stur            d0, [x0, #0xf]
    // 0xa977b0: ldur            d0, [fp, #-0x98]
    // 0xa977b4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa977b4: stur            d0, [x0, #0x17]
    // 0xa977b8: ldur            d0, [fp, #-0xa8]
    // 0xa977bc: StoreField: r0->field_1f = d0
    //     0xa977bc: stur            d0, [x0, #0x1f]
    // 0xa977c0: r16 = 8
    //     0xa977c0: movz            x16, #0x8
    // 0xa977c4: str             x16, [SP]
    // 0xa977c8: r0 = SizeExtension.w()
    //     0xa977c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa977cc: stur            d0, [fp, #-0x90]
    // 0xa977d0: r0 = Radius()
    //     0xa977d0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa977d4: ldur            d0, [fp, #-0x90]
    // 0xa977d8: stur            x0, [fp, #-0x20]
    // 0xa977dc: StoreField: r0->field_7 = d0
    //     0xa977dc: stur            d0, [x0, #7]
    // 0xa977e0: StoreField: r0->field_f = d0
    //     0xa977e0: stur            d0, [x0, #0xf]
    // 0xa977e4: r16 = 8
    //     0xa977e4: movz            x16, #0x8
    // 0xa977e8: str             x16, [SP]
    // 0xa977ec: r0 = SizeExtension.w()
    //     0xa977ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa977f0: stur            d0, [fp, #-0x90]
    // 0xa977f4: r0 = Radius()
    //     0xa977f4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa977f8: ldur            d0, [fp, #-0x90]
    // 0xa977fc: stur            x0, [fp, #-0x30]
    // 0xa97800: StoreField: r0->field_7 = d0
    //     0xa97800: stur            d0, [x0, #7]
    // 0xa97804: StoreField: r0->field_f = d0
    //     0xa97804: stur            d0, [x0, #0xf]
    // 0xa97808: r0 = BorderRadius()
    //     0xa97808: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9780c: mov             x1, x0
    // 0xa97810: r0 = Instance_Radius
    //     0xa97810: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xa97814: ldr             x0, [x0, #0x830]
    // 0xa97818: stur            x1, [fp, #-0x38]
    // 0xa9781c: StoreField: r1->field_7 = r0
    //     0xa9781c: stur            w0, [x1, #7]
    // 0xa97820: StoreField: r1->field_b = r0
    //     0xa97820: stur            w0, [x1, #0xb]
    // 0xa97824: ldur            x0, [fp, #-0x30]
    // 0xa97828: StoreField: r1->field_f = r0
    //     0xa97828: stur            w0, [x1, #0xf]
    // 0xa9782c: ldur            x0, [fp, #-0x20]
    // 0xa97830: StoreField: r1->field_13 = r0
    //     0xa97830: stur            w0, [x1, #0x13]
    // 0xa97834: r0 = BoxDecoration()
    //     0xa97834: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa97838: mov             x1, x0
    // 0xa9783c: ldur            x0, [fp, #-0x38]
    // 0xa97840: stur            x1, [fp, #-0x30]
    // 0xa97844: StoreField: r1->field_13 = r0
    //     0xa97844: stur            w0, [x1, #0x13]
    // 0xa97848: r0 = Instance_LinearGradient
    //     0xa97848: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff0] Obj!LinearGradient@c2d9a1
    //     0xa9784c: ldr             x0, [x0, #0xff0]
    // 0xa97850: StoreField: r1->field_1b = r0
    //     0xa97850: stur            w0, [x1, #0x1b]
    // 0xa97854: r0 = Instance_BoxShape
    //     0xa97854: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa97858: ldr             x0, [x0, #0x398]
    // 0xa9785c: StoreField: r1->field_23 = r0
    //     0xa9785c: stur            w0, [x1, #0x23]
    // 0xa97860: r2 = LoadStaticField(0x1238)
    //     0xa97860: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xa97864: ldr             x2, [x2, #0x2470]
    // 0xa97868: stur            x2, [fp, #-0x20]
    // 0xa9786c: r0 = Text()
    //     0xa9786c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa97870: mov             x1, x0
    // 0xa97874: r0 = "选择本人对局结果"
    //     0xa97874: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] "选择本人对局结果"
    //     0xa97878: ldr             x0, [x0, #0x158]
    // 0xa9787c: stur            x1, [fp, #-0x38]
    // 0xa97880: StoreField: r1->field_b = r0
    //     0xa97880: stur            w0, [x1, #0xb]
    // 0xa97884: ldur            x0, [fp, #-0x20]
    // 0xa97888: StoreField: r1->field_13 = r0
    //     0xa97888: stur            w0, [x1, #0x13]
    // 0xa9788c: r0 = 2
    //     0xa9788c: movz            x0, #0x2
    // 0xa97890: StoreField: r1->field_33 = r0
    //     0xa97890: stur            w0, [x1, #0x33]
    // 0xa97894: r16 = 32
    //     0xa97894: movz            x16, #0x20
    // 0xa97898: str             x16, [SP]
    // 0xa9789c: r0 = SizeExtension.w()
    //     0xa9789c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa978a0: r0 = inline_Allocate_Double()
    //     0xa978a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa978a4: add             x0, x0, #0x10
    //     0xa978a8: cmp             x1, x0
    //     0xa978ac: b.ls            #0xa98bd8
    //     0xa978b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa978b4: sub             x0, x0, #0xf
    //     0xa978b8: movz            x1, #0xd148
    //     0xa978bc: movk            x1, #0x3, lsl #16
    //     0xa978c0: stur            x1, [x0, #-1]
    // 0xa978c4: StoreField: r0->field_7 = d0
    //     0xa978c4: stur            d0, [x0, #7]
    // 0xa978c8: stur            x0, [fp, #-0x20]
    // 0xa978cc: r0 = SizedBox()
    //     0xa978cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa978d0: mov             x1, x0
    // 0xa978d4: ldur            x0, [fp, #-0x20]
    // 0xa978d8: stur            x1, [fp, #-0x40]
    // 0xa978dc: StoreField: r1->field_13 = r0
    //     0xa978dc: stur            w0, [x1, #0x13]
    // 0xa978e0: r16 = 30
    //     0xa978e0: movz            x16, #0x1e
    // 0xa978e4: str             x16, [SP]
    // 0xa978e8: r0 = SizeExtension.w()
    //     0xa978e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa978ec: stur            d0, [fp, #-0x90]
    // 0xa978f0: r16 = 30
    //     0xa978f0: movz            x16, #0x1e
    // 0xa978f4: str             x16, [SP]
    // 0xa978f8: r0 = SizeExtension.w()
    //     0xa978f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa978fc: stur            d0, [fp, #-0x98]
    // 0xa97900: r0 = EdgeInsets()
    //     0xa97900: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa97904: d0 = 0.000000
    //     0xa97904: eor             v0.16b, v0.16b, v0.16b
    // 0xa97908: stur            x0, [fp, #-0x20]
    // 0xa9790c: StoreField: r0->field_7 = d0
    //     0xa9790c: stur            d0, [x0, #7]
    // 0xa97910: ldur            d1, [fp, #-0x90]
    // 0xa97914: StoreField: r0->field_f = d1
    //     0xa97914: stur            d1, [x0, #0xf]
    // 0xa97918: ArrayStore: r0[0] = d0  ; List_8
    //     0xa97918: stur            d0, [x0, #0x17]
    // 0xa9791c: ldur            d1, [fp, #-0x98]
    // 0xa97920: StoreField: r0->field_1f = d1
    //     0xa97920: stur            d1, [x0, #0x1f]
    // 0xa97924: ldr             x1, [fp, #0x18]
    // 0xa97928: LoadField: r2 = r1->field_13
    //     0xa97928: ldur            x2, [x1, #0x13]
    // 0xa9792c: lsl             x3, x2, #1
    // 0xa97930: cmp             w3, #2
    // 0xa97934: b.ne            #0xa97a14
    // 0xa97938: r16 = 16
    //     0xa97938: movz            x16, #0x10
    // 0xa9793c: str             x16, [SP]
    // 0xa97940: r0 = SizeExtension.w()
    //     0xa97940: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97944: stur            d0, [fp, #-0x90]
    // 0xa97948: r0 = Radius()
    //     0xa97948: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9794c: ldur            d0, [fp, #-0x90]
    // 0xa97950: stur            x0, [fp, #-0x48]
    // 0xa97954: StoreField: r0->field_7 = d0
    //     0xa97954: stur            d0, [x0, #7]
    // 0xa97958: StoreField: r0->field_f = d0
    //     0xa97958: stur            d0, [x0, #0xf]
    // 0xa9795c: r0 = BorderRadius()
    //     0xa9795c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa97960: mov             x1, x0
    // 0xa97964: ldur            x0, [fp, #-0x48]
    // 0xa97968: stur            x1, [fp, #-0x50]
    // 0xa9796c: StoreField: r1->field_7 = r0
    //     0xa9796c: stur            w0, [x1, #7]
    // 0xa97970: StoreField: r1->field_b = r0
    //     0xa97970: stur            w0, [x1, #0xb]
    // 0xa97974: StoreField: r1->field_f = r0
    //     0xa97974: stur            w0, [x1, #0xf]
    // 0xa97978: StoreField: r1->field_13 = r0
    //     0xa97978: stur            w0, [x1, #0x13]
    // 0xa9797c: r16 = 2
    //     0xa9797c: movz            x16, #0x2
    // 0xa97980: str             x16, [SP]
    // 0xa97984: r0 = SizeExtension.w()
    //     0xa97984: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97988: r0 = inline_Allocate_Double()
    //     0xa97988: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9798c: add             x0, x0, #0x10
    //     0xa97990: cmp             x1, x0
    //     0xa97994: b.ls            #0xa98be8
    //     0xa97998: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9799c: sub             x0, x0, #0xf
    //     0xa979a0: movz            x1, #0xd148
    //     0xa979a4: movk            x1, #0x3, lsl #16
    //     0xa979a8: stur            x1, [x0, #-1]
    // 0xa979ac: StoreField: r0->field_7 = d0
    //     0xa979ac: stur            d0, [x0, #7]
    // 0xa979b0: r16 = Instance_Color
    //     0xa979b0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a160] Obj!Color@c3b421
    //     0xa979b4: ldr             x16, [x16, #0x160]
    // 0xa979b8: stp             x16, NULL, [SP, #8]
    // 0xa979bc: str             x0, [SP]
    // 0xa979c0: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa979c0: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa979c4: ldr             x4, [x4, #0x3c8]
    // 0xa979c8: r0 = Border.all()
    //     0xa979c8: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa979cc: stur            x0, [fp, #-0x48]
    // 0xa979d0: r0 = BoxDecoration()
    //     0xa979d0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa979d4: mov             x1, x0
    // 0xa979d8: ldur            x0, [fp, #-0x48]
    // 0xa979dc: StoreField: r1->field_f = r0
    //     0xa979dc: stur            w0, [x1, #0xf]
    // 0xa979e0: ldur            x0, [fp, #-0x50]
    // 0xa979e4: StoreField: r1->field_13 = r0
    //     0xa979e4: stur            w0, [x1, #0x13]
    // 0xa979e8: r0 = Instance_LinearGradient
    //     0xa979e8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a168] Obj!LinearGradient@c2d9e1
    //     0xa979ec: ldr             x0, [x0, #0x168]
    // 0xa979f0: StoreField: r1->field_1b = r0
    //     0xa979f0: stur            w0, [x1, #0x1b]
    // 0xa979f4: r0 = Instance_BoxShape
    //     0xa979f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa979f8: ldr             x0, [x0, #0x398]
    // 0xa979fc: StoreField: r1->field_23 = r0
    //     0xa979fc: stur            w0, [x1, #0x23]
    // 0xa97a00: mov             x3, x1
    // 0xa97a04: mov             x2, x0
    // 0xa97a08: r0 = Instance_Color
    //     0xa97a08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0xa97a0c: ldr             x0, [x0, #0x390]
    // 0xa97a10: b               #0xa97ae8
    // 0xa97a14: r0 = Instance_BoxShape
    //     0xa97a14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa97a18: ldr             x0, [x0, #0x398]
    // 0xa97a1c: r16 = 16
    //     0xa97a1c: movz            x16, #0x10
    // 0xa97a20: str             x16, [SP]
    // 0xa97a24: r0 = SizeExtension.w()
    //     0xa97a24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97a28: stur            d0, [fp, #-0x90]
    // 0xa97a2c: r0 = Radius()
    //     0xa97a2c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa97a30: ldur            d0, [fp, #-0x90]
    // 0xa97a34: stur            x0, [fp, #-0x48]
    // 0xa97a38: StoreField: r0->field_7 = d0
    //     0xa97a38: stur            d0, [x0, #7]
    // 0xa97a3c: StoreField: r0->field_f = d0
    //     0xa97a3c: stur            d0, [x0, #0xf]
    // 0xa97a40: r0 = BorderRadius()
    //     0xa97a40: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa97a44: mov             x1, x0
    // 0xa97a48: ldur            x0, [fp, #-0x48]
    // 0xa97a4c: stur            x1, [fp, #-0x50]
    // 0xa97a50: StoreField: r1->field_7 = r0
    //     0xa97a50: stur            w0, [x1, #7]
    // 0xa97a54: StoreField: r1->field_b = r0
    //     0xa97a54: stur            w0, [x1, #0xb]
    // 0xa97a58: StoreField: r1->field_f = r0
    //     0xa97a58: stur            w0, [x1, #0xf]
    // 0xa97a5c: StoreField: r1->field_13 = r0
    //     0xa97a5c: stur            w0, [x1, #0x13]
    // 0xa97a60: r16 = 2
    //     0xa97a60: movz            x16, #0x2
    // 0xa97a64: str             x16, [SP]
    // 0xa97a68: r0 = SizeExtension.w()
    //     0xa97a68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97a6c: r0 = inline_Allocate_Double()
    //     0xa97a6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa97a70: add             x0, x0, #0x10
    //     0xa97a74: cmp             x1, x0
    //     0xa97a78: b.ls            #0xa98bf8
    //     0xa97a7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa97a80: sub             x0, x0, #0xf
    //     0xa97a84: movz            x1, #0xd148
    //     0xa97a88: movk            x1, #0x3, lsl #16
    //     0xa97a8c: stur            x1, [x0, #-1]
    // 0xa97a90: StoreField: r0->field_7 = d0
    //     0xa97a90: stur            d0, [x0, #7]
    // 0xa97a94: r16 = Instance_Color
    //     0xa97a94: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a170] Obj!Color@c3bd71
    //     0xa97a98: ldr             x16, [x16, #0x170]
    // 0xa97a9c: stp             x16, NULL, [SP, #8]
    // 0xa97aa0: str             x0, [SP]
    // 0xa97aa4: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa97aa4: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa97aa8: ldr             x4, [x4, #0x3c8]
    // 0xa97aac: r0 = Border.all()
    //     0xa97aac: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa97ab0: stur            x0, [fp, #-0x48]
    // 0xa97ab4: r0 = BoxDecoration()
    //     0xa97ab4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa97ab8: mov             x1, x0
    // 0xa97abc: r0 = Instance_Color
    //     0xa97abc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0xa97ac0: ldr             x0, [x0, #0x390]
    // 0xa97ac4: StoreField: r1->field_7 = r0
    //     0xa97ac4: stur            w0, [x1, #7]
    // 0xa97ac8: ldur            x2, [fp, #-0x48]
    // 0xa97acc: StoreField: r1->field_f = r2
    //     0xa97acc: stur            w2, [x1, #0xf]
    // 0xa97ad0: ldur            x2, [fp, #-0x50]
    // 0xa97ad4: StoreField: r1->field_13 = r2
    //     0xa97ad4: stur            w2, [x1, #0x13]
    // 0xa97ad8: r2 = Instance_BoxShape
    //     0xa97ad8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa97adc: ldr             x2, [x2, #0x398]
    // 0xa97ae0: StoreField: r1->field_23 = r2
    //     0xa97ae0: stur            w2, [x1, #0x23]
    // 0xa97ae4: mov             x3, x1
    // 0xa97ae8: ldr             x1, [fp, #0x18]
    // 0xa97aec: stur            x3, [fp, #-0x48]
    // 0xa97af0: r16 = 208
    //     0xa97af0: movz            x16, #0xd0
    // 0xa97af4: str             x16, [SP]
    // 0xa97af8: r0 = SizeExtension.w()
    //     0xa97af8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97afc: stur            d0, [fp, #-0x90]
    // 0xa97b00: r16 = 132
    //     0xa97b00: movz            x16, #0x84
    // 0xa97b04: str             x16, [SP]
    // 0xa97b08: r0 = SizeExtension.w()
    //     0xa97b08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97b0c: mov             v1.16b, v0.16b
    // 0xa97b10: ldur            d0, [fp, #-0x90]
    // 0xa97b14: r0 = inline_Allocate_Double()
    //     0xa97b14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa97b18: add             x0, x0, #0x10
    //     0xa97b1c: cmp             x1, x0
    //     0xa97b20: b.ls            #0xa98c08
    //     0xa97b24: str             x0, [THR, #0x50]  ; THR::top
    //     0xa97b28: sub             x0, x0, #0xf
    //     0xa97b2c: movz            x1, #0xd148
    //     0xa97b30: movk            x1, #0x3, lsl #16
    //     0xa97b34: stur            x1, [x0, #-1]
    // 0xa97b38: StoreField: r0->field_7 = d0
    //     0xa97b38: stur            d0, [x0, #7]
    // 0xa97b3c: stur            x0, [fp, #-0x58]
    // 0xa97b40: r1 = inline_Allocate_Double()
    //     0xa97b40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa97b44: add             x1, x1, #0x10
    //     0xa97b48: cmp             x2, x1
    //     0xa97b4c: b.ls            #0xa98c18
    //     0xa97b50: str             x1, [THR, #0x50]  ; THR::top
    //     0xa97b54: sub             x1, x1, #0xf
    //     0xa97b58: movz            x2, #0xd148
    //     0xa97b5c: movk            x2, #0x3, lsl #16
    //     0xa97b60: stur            x2, [x1, #-1]
    // 0xa97b64: StoreField: r1->field_7 = d1
    //     0xa97b64: stur            d1, [x1, #7]
    // 0xa97b68: stur            x1, [fp, #-0x50]
    // 0xa97b6c: r0 = Image()
    //     0xa97b6c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa97b70: stur            x0, [fp, #-0x60]
    // 0xa97b74: r16 = "assets/images/ic_battle_win.jpg"
    //     0xa97b74: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a178] "assets/images/ic_battle_win.jpg"
    //     0xa97b78: ldr             x16, [x16, #0x178]
    // 0xa97b7c: stp             x16, x0, [SP, #0x10]
    // 0xa97b80: ldur            x16, [fp, #-0x58]
    // 0xa97b84: ldur            lr, [fp, #-0x50]
    // 0xa97b88: stp             lr, x16, [SP]
    // 0xa97b8c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xa97b8c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xa97b90: ldr             x4, [x4, #0x330]
    // 0xa97b94: r0 = Image.asset()
    //     0xa97b94: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa97b98: r0 = Center()
    //     0xa97b98: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa97b9c: mov             x1, x0
    // 0xa97ba0: r0 = Instance_Alignment
    //     0xa97ba0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa97ba4: ldr             x0, [x0, #0x358]
    // 0xa97ba8: stur            x1, [fp, #-0x50]
    // 0xa97bac: StoreField: r1->field_f = r0
    //     0xa97bac: stur            w0, [x1, #0xf]
    // 0xa97bb0: ldur            x2, [fp, #-0x60]
    // 0xa97bb4: StoreField: r1->field_b = r2
    //     0xa97bb4: stur            w2, [x1, #0xb]
    // 0xa97bb8: r0 = Container()
    //     0xa97bb8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa97bbc: stur            x0, [fp, #-0x58]
    // 0xa97bc0: ldur            x16, [fp, #-0x20]
    // 0xa97bc4: stp             x16, x0, [SP, #0x10]
    // 0xa97bc8: ldur            x16, [fp, #-0x48]
    // 0xa97bcc: ldur            lr, [fp, #-0x50]
    // 0xa97bd0: stp             lr, x16, [SP]
    // 0xa97bd4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa97bd4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa97bd8: ldr             x4, [x4, #0x110]
    // 0xa97bdc: r0 = Container()
    //     0xa97bdc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa97be0: r0 = GestureDetector()
    //     0xa97be0: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0xa97be4: ldur            x2, [fp, #-8]
    // 0xa97be8: r1 = Function '<anonymous closure>':.
    //     0xa97be8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a180] AnonymousClosure: (0xa997c4), in [package:billiards/ui/dialog/sendScoreDialog.dart] _SendScoreState::buildChild (0xa973f4)
    //     0xa97bec: ldr             x1, [x1, #0x180]
    // 0xa97bf0: stur            x0, [fp, #-0x20]
    // 0xa97bf4: r0 = AllocateClosure()
    //     0xa97bf4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa97bf8: ldur            x16, [fp, #-0x20]
    // 0xa97bfc: stp             x0, x16, [SP, #8]
    // 0xa97c00: ldur            x16, [fp, #-0x58]
    // 0xa97c04: str             x16, [SP]
    // 0xa97c08: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa97c08: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa97c0c: ldr             x4, [x4, #0x1b0]
    // 0xa97c10: r0 = GestureDetector()
    //     0xa97c10: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa97c14: r1 = <FlexParentData>
    //     0xa97c14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa97c18: ldr             x1, [x1, #0x190]
    // 0xa97c1c: r0 = Expanded()
    //     0xa97c1c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa97c20: mov             x1, x0
    // 0xa97c24: r0 = 1
    //     0xa97c24: movz            x0, #0x1
    // 0xa97c28: stur            x1, [fp, #-0x48]
    // 0xa97c2c: StoreField: r1->field_13 = r0
    //     0xa97c2c: stur            x0, [x1, #0x13]
    // 0xa97c30: r2 = Instance_FlexFit
    //     0xa97c30: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa97c34: ldr             x2, [x2, #0x198]
    // 0xa97c38: StoreField: r1->field_1b = r2
    //     0xa97c38: stur            w2, [x1, #0x1b]
    // 0xa97c3c: ldur            x3, [fp, #-0x20]
    // 0xa97c40: StoreField: r1->field_b = r3
    //     0xa97c40: stur            w3, [x1, #0xb]
    // 0xa97c44: r16 = 16
    //     0xa97c44: movz            x16, #0x10
    // 0xa97c48: str             x16, [SP]
    // 0xa97c4c: r0 = SizeExtension.w()
    //     0xa97c4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97c50: r0 = inline_Allocate_Double()
    //     0xa97c50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa97c54: add             x0, x0, #0x10
    //     0xa97c58: cmp             x1, x0
    //     0xa97c5c: b.ls            #0xa98c34
    //     0xa97c60: str             x0, [THR, #0x50]  ; THR::top
    //     0xa97c64: sub             x0, x0, #0xf
    //     0xa97c68: movz            x1, #0xd148
    //     0xa97c6c: movk            x1, #0x3, lsl #16
    //     0xa97c70: stur            x1, [x0, #-1]
    // 0xa97c74: StoreField: r0->field_7 = d0
    //     0xa97c74: stur            d0, [x0, #7]
    // 0xa97c78: stur            x0, [fp, #-0x20]
    // 0xa97c7c: r0 = SizedBox()
    //     0xa97c7c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa97c80: mov             x1, x0
    // 0xa97c84: ldur            x0, [fp, #-0x20]
    // 0xa97c88: stur            x1, [fp, #-0x50]
    // 0xa97c8c: StoreField: r1->field_f = r0
    //     0xa97c8c: stur            w0, [x1, #0xf]
    // 0xa97c90: r16 = 30
    //     0xa97c90: movz            x16, #0x1e
    // 0xa97c94: str             x16, [SP]
    // 0xa97c98: r0 = SizeExtension.w()
    //     0xa97c98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97c9c: stur            d0, [fp, #-0x90]
    // 0xa97ca0: r16 = 30
    //     0xa97ca0: movz            x16, #0x1e
    // 0xa97ca4: str             x16, [SP]
    // 0xa97ca8: r0 = SizeExtension.w()
    //     0xa97ca8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97cac: stur            d0, [fp, #-0x98]
    // 0xa97cb0: r0 = EdgeInsets()
    //     0xa97cb0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa97cb4: d0 = 0.000000
    //     0xa97cb4: eor             v0.16b, v0.16b, v0.16b
    // 0xa97cb8: stur            x0, [fp, #-0x20]
    // 0xa97cbc: StoreField: r0->field_7 = d0
    //     0xa97cbc: stur            d0, [x0, #7]
    // 0xa97cc0: ldur            d1, [fp, #-0x90]
    // 0xa97cc4: StoreField: r0->field_f = d1
    //     0xa97cc4: stur            d1, [x0, #0xf]
    // 0xa97cc8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa97cc8: stur            d0, [x0, #0x17]
    // 0xa97ccc: ldur            d0, [fp, #-0x98]
    // 0xa97cd0: StoreField: r0->field_1f = d0
    //     0xa97cd0: stur            d0, [x0, #0x1f]
    // 0xa97cd4: ldr             x1, [fp, #0x18]
    // 0xa97cd8: LoadField: r2 = r1->field_13
    //     0xa97cd8: ldur            x2, [x1, #0x13]
    // 0xa97cdc: lsl             x3, x2, #1
    // 0xa97ce0: cmp             w3, #2
    // 0xa97ce4: b.ne            #0xa97db8
    // 0xa97ce8: r16 = 16
    //     0xa97ce8: movz            x16, #0x10
    // 0xa97cec: str             x16, [SP]
    // 0xa97cf0: r0 = SizeExtension.w()
    //     0xa97cf0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97cf4: stur            d0, [fp, #-0x90]
    // 0xa97cf8: r0 = Radius()
    //     0xa97cf8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa97cfc: ldur            d0, [fp, #-0x90]
    // 0xa97d00: stur            x0, [fp, #-0x58]
    // 0xa97d04: StoreField: r0->field_7 = d0
    //     0xa97d04: stur            d0, [x0, #7]
    // 0xa97d08: StoreField: r0->field_f = d0
    //     0xa97d08: stur            d0, [x0, #0xf]
    // 0xa97d0c: r0 = BorderRadius()
    //     0xa97d0c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa97d10: mov             x1, x0
    // 0xa97d14: ldur            x0, [fp, #-0x58]
    // 0xa97d18: stur            x1, [fp, #-0x60]
    // 0xa97d1c: StoreField: r1->field_7 = r0
    //     0xa97d1c: stur            w0, [x1, #7]
    // 0xa97d20: StoreField: r1->field_b = r0
    //     0xa97d20: stur            w0, [x1, #0xb]
    // 0xa97d24: StoreField: r1->field_f = r0
    //     0xa97d24: stur            w0, [x1, #0xf]
    // 0xa97d28: StoreField: r1->field_13 = r0
    //     0xa97d28: stur            w0, [x1, #0x13]
    // 0xa97d2c: r16 = 2
    //     0xa97d2c: movz            x16, #0x2
    // 0xa97d30: str             x16, [SP]
    // 0xa97d34: r0 = SizeExtension.w()
    //     0xa97d34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97d38: r0 = inline_Allocate_Double()
    //     0xa97d38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa97d3c: add             x0, x0, #0x10
    //     0xa97d40: cmp             x1, x0
    //     0xa97d44: b.ls            #0xa98c44
    //     0xa97d48: str             x0, [THR, #0x50]  ; THR::top
    //     0xa97d4c: sub             x0, x0, #0xf
    //     0xa97d50: movz            x1, #0xd148
    //     0xa97d54: movk            x1, #0x3, lsl #16
    //     0xa97d58: stur            x1, [x0, #-1]
    // 0xa97d5c: StoreField: r0->field_7 = d0
    //     0xa97d5c: stur            d0, [x0, #7]
    // 0xa97d60: r16 = Instance_Color
    //     0xa97d60: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a170] Obj!Color@c3bd71
    //     0xa97d64: ldr             x16, [x16, #0x170]
    // 0xa97d68: stp             x16, NULL, [SP, #8]
    // 0xa97d6c: str             x0, [SP]
    // 0xa97d70: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa97d70: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa97d74: ldr             x4, [x4, #0x3c8]
    // 0xa97d78: r0 = Border.all()
    //     0xa97d78: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa97d7c: stur            x0, [fp, #-0x58]
    // 0xa97d80: r0 = BoxDecoration()
    //     0xa97d80: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa97d84: mov             x1, x0
    // 0xa97d88: r0 = Instance_Color
    //     0xa97d88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0xa97d8c: ldr             x0, [x0, #0x390]
    // 0xa97d90: StoreField: r1->field_7 = r0
    //     0xa97d90: stur            w0, [x1, #7]
    // 0xa97d94: ldur            x0, [fp, #-0x58]
    // 0xa97d98: StoreField: r1->field_f = r0
    //     0xa97d98: stur            w0, [x1, #0xf]
    // 0xa97d9c: ldur            x0, [fp, #-0x60]
    // 0xa97da0: StoreField: r1->field_13 = r0
    //     0xa97da0: stur            w0, [x1, #0x13]
    // 0xa97da4: r0 = Instance_BoxShape
    //     0xa97da4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa97da8: ldr             x0, [x0, #0x398]
    // 0xa97dac: StoreField: r1->field_23 = r0
    //     0xa97dac: stur            w0, [x1, #0x23]
    // 0xa97db0: mov             x4, x1
    // 0xa97db4: b               #0xa97e8c
    // 0xa97db8: r0 = Instance_BoxShape
    //     0xa97db8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa97dbc: ldr             x0, [x0, #0x398]
    // 0xa97dc0: r16 = 16
    //     0xa97dc0: movz            x16, #0x10
    // 0xa97dc4: str             x16, [SP]
    // 0xa97dc8: r0 = SizeExtension.w()
    //     0xa97dc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97dcc: stur            d0, [fp, #-0x90]
    // 0xa97dd0: r0 = Radius()
    //     0xa97dd0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa97dd4: ldur            d0, [fp, #-0x90]
    // 0xa97dd8: stur            x0, [fp, #-0x58]
    // 0xa97ddc: StoreField: r0->field_7 = d0
    //     0xa97ddc: stur            d0, [x0, #7]
    // 0xa97de0: StoreField: r0->field_f = d0
    //     0xa97de0: stur            d0, [x0, #0xf]
    // 0xa97de4: r0 = BorderRadius()
    //     0xa97de4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa97de8: mov             x1, x0
    // 0xa97dec: ldur            x0, [fp, #-0x58]
    // 0xa97df0: stur            x1, [fp, #-0x60]
    // 0xa97df4: StoreField: r1->field_7 = r0
    //     0xa97df4: stur            w0, [x1, #7]
    // 0xa97df8: StoreField: r1->field_b = r0
    //     0xa97df8: stur            w0, [x1, #0xb]
    // 0xa97dfc: StoreField: r1->field_f = r0
    //     0xa97dfc: stur            w0, [x1, #0xf]
    // 0xa97e00: StoreField: r1->field_13 = r0
    //     0xa97e00: stur            w0, [x1, #0x13]
    // 0xa97e04: r16 = 2
    //     0xa97e04: movz            x16, #0x2
    // 0xa97e08: str             x16, [SP]
    // 0xa97e0c: r0 = SizeExtension.w()
    //     0xa97e0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97e10: r0 = inline_Allocate_Double()
    //     0xa97e10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa97e14: add             x0, x0, #0x10
    //     0xa97e18: cmp             x1, x0
    //     0xa97e1c: b.ls            #0xa98c54
    //     0xa97e20: str             x0, [THR, #0x50]  ; THR::top
    //     0xa97e24: sub             x0, x0, #0xf
    //     0xa97e28: movz            x1, #0xd148
    //     0xa97e2c: movk            x1, #0x3, lsl #16
    //     0xa97e30: stur            x1, [x0, #-1]
    // 0xa97e34: StoreField: r0->field_7 = d0
    //     0xa97e34: stur            d0, [x0, #7]
    // 0xa97e38: r16 = Instance_Color
    //     0xa97e38: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa97e3c: ldr             x16, [x16, #0xb68]
    // 0xa97e40: stp             x16, NULL, [SP, #8]
    // 0xa97e44: str             x0, [SP]
    // 0xa97e48: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa97e48: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa97e4c: ldr             x4, [x4, #0x3c8]
    // 0xa97e50: r0 = Border.all()
    //     0xa97e50: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa97e54: stur            x0, [fp, #-0x58]
    // 0xa97e58: r0 = BoxDecoration()
    //     0xa97e58: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa97e5c: mov             x1, x0
    // 0xa97e60: ldur            x0, [fp, #-0x58]
    // 0xa97e64: StoreField: r1->field_f = r0
    //     0xa97e64: stur            w0, [x1, #0xf]
    // 0xa97e68: ldur            x0, [fp, #-0x60]
    // 0xa97e6c: StoreField: r1->field_13 = r0
    //     0xa97e6c: stur            w0, [x1, #0x13]
    // 0xa97e70: r0 = Instance_LinearGradient
    //     0xa97e70: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a188] Obj!LinearGradient@c2d9c1
    //     0xa97e74: ldr             x0, [x0, #0x188]
    // 0xa97e78: StoreField: r1->field_1b = r0
    //     0xa97e78: stur            w0, [x1, #0x1b]
    // 0xa97e7c: r0 = Instance_BoxShape
    //     0xa97e7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa97e80: ldr             x0, [x0, #0x398]
    // 0xa97e84: StoreField: r1->field_23 = r0
    //     0xa97e84: stur            w0, [x1, #0x23]
    // 0xa97e88: mov             x4, x1
    // 0xa97e8c: ldr             x1, [fp, #0x18]
    // 0xa97e90: ldur            x3, [fp, #-0x48]
    // 0xa97e94: ldur            x2, [fp, #-0x50]
    // 0xa97e98: stur            x4, [fp, #-0x58]
    // 0xa97e9c: r16 = 208
    //     0xa97e9c: movz            x16, #0xd0
    // 0xa97ea0: str             x16, [SP]
    // 0xa97ea4: r0 = SizeExtension.w()
    //     0xa97ea4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97ea8: stur            d0, [fp, #-0x90]
    // 0xa97eac: r16 = 132
    //     0xa97eac: movz            x16, #0x84
    // 0xa97eb0: str             x16, [SP]
    // 0xa97eb4: r0 = SizeExtension.w()
    //     0xa97eb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa97eb8: mov             v1.16b, v0.16b
    // 0xa97ebc: ldur            d0, [fp, #-0x90]
    // 0xa97ec0: r0 = inline_Allocate_Double()
    //     0xa97ec0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa97ec4: add             x0, x0, #0x10
    //     0xa97ec8: cmp             x1, x0
    //     0xa97ecc: b.ls            #0xa98c64
    //     0xa97ed0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa97ed4: sub             x0, x0, #0xf
    //     0xa97ed8: movz            x1, #0xd148
    //     0xa97edc: movk            x1, #0x3, lsl #16
    //     0xa97ee0: stur            x1, [x0, #-1]
    // 0xa97ee4: StoreField: r0->field_7 = d0
    //     0xa97ee4: stur            d0, [x0, #7]
    // 0xa97ee8: stur            x0, [fp, #-0x68]
    // 0xa97eec: r1 = inline_Allocate_Double()
    //     0xa97eec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa97ef0: add             x1, x1, #0x10
    //     0xa97ef4: cmp             x2, x1
    //     0xa97ef8: b.ls            #0xa98c74
    //     0xa97efc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa97f00: sub             x1, x1, #0xf
    //     0xa97f04: movz            x2, #0xd148
    //     0xa97f08: movk            x2, #0x3, lsl #16
    //     0xa97f0c: stur            x2, [x1, #-1]
    // 0xa97f10: StoreField: r1->field_7 = d1
    //     0xa97f10: stur            d1, [x1, #7]
    // 0xa97f14: stur            x1, [fp, #-0x60]
    // 0xa97f18: r0 = Image()
    //     0xa97f18: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa97f1c: stur            x0, [fp, #-0x70]
    // 0xa97f20: r16 = "assets/images/ic_battle_fail.jpg"
    //     0xa97f20: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a190] "assets/images/ic_battle_fail.jpg"
    //     0xa97f24: ldr             x16, [x16, #0x190]
    // 0xa97f28: stp             x16, x0, [SP, #0x10]
    // 0xa97f2c: ldur            x16, [fp, #-0x68]
    // 0xa97f30: ldur            lr, [fp, #-0x60]
    // 0xa97f34: stp             lr, x16, [SP]
    // 0xa97f38: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xa97f38: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xa97f3c: ldr             x4, [x4, #0x330]
    // 0xa97f40: r0 = Image.asset()
    //     0xa97f40: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa97f44: r0 = Center()
    //     0xa97f44: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa97f48: mov             x1, x0
    // 0xa97f4c: r0 = Instance_Alignment
    //     0xa97f4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa97f50: ldr             x0, [x0, #0x358]
    // 0xa97f54: stur            x1, [fp, #-0x60]
    // 0xa97f58: StoreField: r1->field_f = r0
    //     0xa97f58: stur            w0, [x1, #0xf]
    // 0xa97f5c: ldur            x2, [fp, #-0x70]
    // 0xa97f60: StoreField: r1->field_b = r2
    //     0xa97f60: stur            w2, [x1, #0xb]
    // 0xa97f64: r0 = Container()
    //     0xa97f64: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa97f68: stur            x0, [fp, #-0x68]
    // 0xa97f6c: ldur            x16, [fp, #-0x20]
    // 0xa97f70: stp             x16, x0, [SP, #0x10]
    // 0xa97f74: ldur            x16, [fp, #-0x58]
    // 0xa97f78: ldur            lr, [fp, #-0x60]
    // 0xa97f7c: stp             lr, x16, [SP]
    // 0xa97f80: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa97f80: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa97f84: ldr             x4, [x4, #0x110]
    // 0xa97f88: r0 = Container()
    //     0xa97f88: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa97f8c: r0 = GestureDetector()
    //     0xa97f8c: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0xa97f90: ldur            x2, [fp, #-8]
    // 0xa97f94: r1 = Function '<anonymous closure>':.
    //     0xa97f94: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a198] AnonymousClosure: (0xa99740), in [package:billiards/ui/dialog/sendScoreDialog.dart] _SendScoreState::buildChild (0xa973f4)
    //     0xa97f98: ldr             x1, [x1, #0x198]
    // 0xa97f9c: stur            x0, [fp, #-0x20]
    // 0xa97fa0: r0 = AllocateClosure()
    //     0xa97fa0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa97fa4: ldur            x16, [fp, #-0x20]
    // 0xa97fa8: stp             x0, x16, [SP, #8]
    // 0xa97fac: ldur            x16, [fp, #-0x68]
    // 0xa97fb0: str             x16, [SP]
    // 0xa97fb4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa97fb4: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa97fb8: ldr             x4, [x4, #0x1b0]
    // 0xa97fbc: r0 = GestureDetector()
    //     0xa97fbc: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa97fc0: r1 = <FlexParentData>
    //     0xa97fc0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa97fc4: ldr             x1, [x1, #0x190]
    // 0xa97fc8: r0 = Expanded()
    //     0xa97fc8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa97fcc: mov             x3, x0
    // 0xa97fd0: r0 = 1
    //     0xa97fd0: movz            x0, #0x1
    // 0xa97fd4: stur            x3, [fp, #-0x58]
    // 0xa97fd8: StoreField: r3->field_13 = r0
    //     0xa97fd8: stur            x0, [x3, #0x13]
    // 0xa97fdc: r0 = Instance_FlexFit
    //     0xa97fdc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa97fe0: ldr             x0, [x0, #0x198]
    // 0xa97fe4: StoreField: r3->field_1b = r0
    //     0xa97fe4: stur            w0, [x3, #0x1b]
    // 0xa97fe8: ldur            x0, [fp, #-0x20]
    // 0xa97fec: StoreField: r3->field_b = r0
    //     0xa97fec: stur            w0, [x3, #0xb]
    // 0xa97ff0: r1 = Null
    //     0xa97ff0: mov             x1, NULL
    // 0xa97ff4: r2 = 6
    //     0xa97ff4: movz            x2, #0x6
    // 0xa97ff8: r0 = AllocateArray()
    //     0xa97ff8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa97ffc: mov             x2, x0
    // 0xa98000: ldur            x0, [fp, #-0x48]
    // 0xa98004: stur            x2, [fp, #-0x20]
    // 0xa98008: StoreField: r2->field_f = r0
    //     0xa98008: stur            w0, [x2, #0xf]
    // 0xa9800c: ldur            x0, [fp, #-0x50]
    // 0xa98010: StoreField: r2->field_13 = r0
    //     0xa98010: stur            w0, [x2, #0x13]
    // 0xa98014: ldur            x0, [fp, #-0x58]
    // 0xa98018: ArrayStore: r2[0] = r0  ; List_4
    //     0xa98018: stur            w0, [x2, #0x17]
    // 0xa9801c: r1 = <Widget>
    //     0xa9801c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa98020: ldr             x1, [x1, #0x410]
    // 0xa98024: r0 = AllocateGrowableArray()
    //     0xa98024: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa98028: mov             x1, x0
    // 0xa9802c: ldur            x0, [fp, #-0x20]
    // 0xa98030: stur            x1, [fp, #-0x48]
    // 0xa98034: StoreField: r1->field_f = r0
    //     0xa98034: stur            w0, [x1, #0xf]
    // 0xa98038: r0 = 6
    //     0xa98038: movz            x0, #0x6
    // 0xa9803c: StoreField: r1->field_b = r0
    //     0xa9803c: stur            w0, [x1, #0xb]
    // 0xa98040: r0 = Row()
    //     0xa98040: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa98044: mov             x1, x0
    // 0xa98048: r0 = Instance_Axis
    //     0xa98048: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa9804c: stur            x1, [fp, #-0x20]
    // 0xa98050: StoreField: r1->field_f = r0
    //     0xa98050: stur            w0, [x1, #0xf]
    // 0xa98054: r0 = Instance_MainAxisAlignment
    //     0xa98054: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa98058: ldr             x0, [x0, #0xb10]
    // 0xa9805c: StoreField: r1->field_13 = r0
    //     0xa9805c: stur            w0, [x1, #0x13]
    // 0xa98060: r0 = Instance_MainAxisSize
    //     0xa98060: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa98064: ldr             x0, [x0, #0x420]
    // 0xa98068: ArrayStore: r1[0] = r0  ; List_4
    //     0xa98068: stur            w0, [x1, #0x17]
    // 0xa9806c: r2 = Instance_CrossAxisAlignment
    //     0xa9806c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa98070: ldr             x2, [x2, #0x428]
    // 0xa98074: StoreField: r1->field_1b = r2
    //     0xa98074: stur            w2, [x1, #0x1b]
    // 0xa98078: r3 = Instance_VerticalDirection
    //     0xa98078: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa9807c: ldr             x3, [x3, #0x430]
    // 0xa98080: StoreField: r1->field_23 = r3
    //     0xa98080: stur            w3, [x1, #0x23]
    // 0xa98084: r4 = Instance_Clip
    //     0xa98084: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa98088: ldr             x4, [x4, #0x4a0]
    // 0xa9808c: StoreField: r1->field_2b = r4
    //     0xa9808c: stur            w4, [x1, #0x2b]
    // 0xa98090: ldur            x5, [fp, #-0x48]
    // 0xa98094: StoreField: r1->field_b = r5
    //     0xa98094: stur            w5, [x1, #0xb]
    // 0xa98098: ldr             x5, [fp, #0x18]
    // 0xa9809c: LoadField: r6 = r5->field_13
    //     0xa9809c: ldur            x6, [x5, #0x13]
    // 0xa980a0: lsl             x7, x6, #1
    // 0xa980a4: cbnz            w7, #0xa980d0
    // 0xa980a8: mov             x6, x4
    // 0xa980ac: mov             x4, x2
    // 0xa980b0: mov             x5, x3
    // 0xa980b4: mov             x3, x0
    // 0xa980b8: r10 = Instance_SizedBox
    //     0xa980b8: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0xa980bc: ldr             x10, [x10, #0xd50]
    // 0xa980c0: r2 = Instance_MainAxisAlignment
    //     0xa980c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa980c4: ldr             x2, [x2, #0x418]
    // 0xa980c8: r0 = Instance_Axis
    //     0xa980c8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa980cc: b               #0xa98744
    // 0xa980d0: r16 = 32
    //     0xa980d0: movz            x16, #0x20
    // 0xa980d4: str             x16, [SP]
    // 0xa980d8: r0 = SizeExtension.w()
    //     0xa980d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa980dc: r0 = inline_Allocate_Double()
    //     0xa980dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa980e0: add             x0, x0, #0x10
    //     0xa980e4: cmp             x1, x0
    //     0xa980e8: b.ls            #0xa98c90
    //     0xa980ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xa980f0: sub             x0, x0, #0xf
    //     0xa980f4: movz            x1, #0xd148
    //     0xa980f8: movk            x1, #0x3, lsl #16
    //     0xa980fc: stur            x1, [x0, #-1]
    // 0xa98100: StoreField: r0->field_7 = d0
    //     0xa98100: stur            d0, [x0, #7]
    // 0xa98104: stur            x0, [fp, #-0x48]
    // 0xa98108: r0 = SizedBox()
    //     0xa98108: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9810c: mov             x1, x0
    // 0xa98110: ldur            x0, [fp, #-0x48]
    // 0xa98114: stur            x1, [fp, #-0x50]
    // 0xa98118: StoreField: r1->field_13 = r0
    //     0xa98118: stur            w0, [x1, #0x13]
    // 0xa9811c: r0 = LoadStaticField(0x1238)
    //     0xa9811c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa98120: ldr             x0, [x0, #0x2470]
    // 0xa98124: stur            x0, [fp, #-0x48]
    // 0xa98128: r0 = Text()
    //     0xa98128: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9812c: mov             x1, x0
    // 0xa98130: r0 = "选择对手比分"
    //     0xa98130: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] "选择对手比分"
    //     0xa98134: ldr             x0, [x0, #0x1a0]
    // 0xa98138: stur            x1, [fp, #-0x58]
    // 0xa9813c: StoreField: r1->field_b = r0
    //     0xa9813c: stur            w0, [x1, #0xb]
    // 0xa98140: ldur            x0, [fp, #-0x48]
    // 0xa98144: StoreField: r1->field_13 = r0
    //     0xa98144: stur            w0, [x1, #0x13]
    // 0xa98148: r16 = 32
    //     0xa98148: movz            x16, #0x20
    // 0xa9814c: str             x16, [SP]
    // 0xa98150: r0 = SizeExtension.w()
    //     0xa98150: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa98154: r0 = inline_Allocate_Double()
    //     0xa98154: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa98158: add             x0, x0, #0x10
    //     0xa9815c: cmp             x1, x0
    //     0xa98160: b.ls            #0xa98ca0
    //     0xa98164: str             x0, [THR, #0x50]  ; THR::top
    //     0xa98168: sub             x0, x0, #0xf
    //     0xa9816c: movz            x1, #0xd148
    //     0xa98170: movk            x1, #0x3, lsl #16
    //     0xa98174: stur            x1, [x0, #-1]
    // 0xa98178: StoreField: r0->field_7 = d0
    //     0xa98178: stur            d0, [x0, #7]
    // 0xa9817c: stur            x0, [fp, #-0x48]
    // 0xa98180: r0 = SizedBox()
    //     0xa98180: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa98184: mov             x1, x0
    // 0xa98188: ldur            x0, [fp, #-0x48]
    // 0xa9818c: stur            x1, [fp, #-0x60]
    // 0xa98190: StoreField: r1->field_13 = r0
    //     0xa98190: stur            w0, [x1, #0x13]
    // 0xa98194: r16 = 84
    //     0xa98194: movz            x16, #0x54
    // 0xa98198: str             x16, [SP]
    // 0xa9819c: r0 = SizeExtension.w()
    //     0xa9819c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa981a0: stur            d0, [fp, #-0x90]
    // 0xa981a4: r16 = 260
    //     0xa981a4: movz            x16, #0x104
    // 0xa981a8: str             x16, [SP]
    // 0xa981ac: r0 = SizeExtension.w()
    //     0xa981ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa981b0: stur            d0, [fp, #-0x98]
    // 0xa981b4: r16 = 16
    //     0xa981b4: movz            x16, #0x10
    // 0xa981b8: str             x16, [SP]
    // 0xa981bc: r0 = SizeExtension.w()
    //     0xa981bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa981c0: stur            d0, [fp, #-0xa0]
    // 0xa981c4: r0 = Radius()
    //     0xa981c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa981c8: ldur            d0, [fp, #-0xa0]
    // 0xa981cc: stur            x0, [fp, #-0x48]
    // 0xa981d0: StoreField: r0->field_7 = d0
    //     0xa981d0: stur            d0, [x0, #7]
    // 0xa981d4: StoreField: r0->field_f = d0
    //     0xa981d4: stur            d0, [x0, #0xf]
    // 0xa981d8: r0 = BorderRadius()
    //     0xa981d8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa981dc: mov             x1, x0
    // 0xa981e0: ldur            x0, [fp, #-0x48]
    // 0xa981e4: stur            x1, [fp, #-0x68]
    // 0xa981e8: StoreField: r1->field_7 = r0
    //     0xa981e8: stur            w0, [x1, #7]
    // 0xa981ec: StoreField: r1->field_b = r0
    //     0xa981ec: stur            w0, [x1, #0xb]
    // 0xa981f0: StoreField: r1->field_f = r0
    //     0xa981f0: stur            w0, [x1, #0xf]
    // 0xa981f4: StoreField: r1->field_13 = r0
    //     0xa981f4: stur            w0, [x1, #0x13]
    // 0xa981f8: r16 = 2
    //     0xa981f8: movz            x16, #0x2
    // 0xa981fc: str             x16, [SP]
    // 0xa98200: r0 = SizeExtension.w()
    //     0xa98200: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa98204: r0 = inline_Allocate_Double()
    //     0xa98204: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa98208: add             x0, x0, #0x10
    //     0xa9820c: cmp             x1, x0
    //     0xa98210: b.ls            #0xa98cb0
    //     0xa98214: str             x0, [THR, #0x50]  ; THR::top
    //     0xa98218: sub             x0, x0, #0xf
    //     0xa9821c: movz            x1, #0xd148
    //     0xa98220: movk            x1, #0x3, lsl #16
    //     0xa98224: stur            x1, [x0, #-1]
    // 0xa98228: StoreField: r0->field_7 = d0
    //     0xa98228: stur            d0, [x0, #7]
    // 0xa9822c: r16 = Instance_Color
    //     0xa9822c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] Obj!Color@c3b2d1
    //     0xa98230: ldr             x16, [x16, #0x1a8]
    // 0xa98234: stp             x16, NULL, [SP, #8]
    // 0xa98238: str             x0, [SP]
    // 0xa9823c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa9823c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa98240: ldr             x4, [x4, #0x3c8]
    // 0xa98244: r0 = Border.all()
    //     0xa98244: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa98248: stur            x0, [fp, #-0x48]
    // 0xa9824c: r16 = 16
    //     0xa9824c: movz            x16, #0x10
    // 0xa98250: str             x16, [SP]
    // 0xa98254: r0 = SizeExtension.w()
    //     0xa98254: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa98258: stur            d0, [fp, #-0xa0]
    // 0xa9825c: r0 = Radius()
    //     0xa9825c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa98260: ldur            d0, [fp, #-0xa0]
    // 0xa98264: stur            x0, [fp, #-0x70]
    // 0xa98268: StoreField: r0->field_7 = d0
    //     0xa98268: stur            d0, [x0, #7]
    // 0xa9826c: StoreField: r0->field_f = d0
    //     0xa9826c: stur            d0, [x0, #0xf]
    // 0xa98270: r0 = BorderRadius()
    //     0xa98270: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa98274: mov             x1, x0
    // 0xa98278: ldur            x0, [fp, #-0x70]
    // 0xa9827c: stur            x1, [fp, #-0x78]
    // 0xa98280: StoreField: r1->field_7 = r0
    //     0xa98280: stur            w0, [x1, #7]
    // 0xa98284: StoreField: r1->field_b = r0
    //     0xa98284: stur            w0, [x1, #0xb]
    // 0xa98288: StoreField: r1->field_f = r0
    //     0xa98288: stur            w0, [x1, #0xf]
    // 0xa9828c: StoreField: r1->field_13 = r0
    //     0xa9828c: stur            w0, [x1, #0x13]
    // 0xa98290: r0 = BoxDecoration()
    //     0xa98290: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa98294: mov             x2, x0
    // 0xa98298: ldur            x0, [fp, #-0x48]
    // 0xa9829c: stur            x2, [fp, #-0x70]
    // 0xa982a0: StoreField: r2->field_f = r0
    //     0xa982a0: stur            w0, [x2, #0xf]
    // 0xa982a4: ldur            x0, [fp, #-0x78]
    // 0xa982a8: StoreField: r2->field_13 = r0
    //     0xa982a8: stur            w0, [x2, #0x13]
    // 0xa982ac: r3 = Instance_BoxShape
    //     0xa982ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa982b0: ldr             x3, [x3, #0x398]
    // 0xa982b4: StoreField: r2->field_23 = r3
    //     0xa982b4: stur            w3, [x2, #0x23]
    // 0xa982b8: ldr             x0, [fp, #0x18]
    // 0xa982bc: LoadField: r4 = r0->field_1b
    //     0xa982bc: ldur            x4, [x0, #0x1b]
    // 0xa982c0: r0 = BoxInt64Instr(r4)
    //     0xa982c0: sbfiz           x0, x4, #1, #0x1f
    //     0xa982c4: cmp             x4, x0, asr #1
    //     0xa982c8: b.eq            #0xa982d4
    //     0xa982cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa982d0: stur            x4, [x0, #7]
    // 0xa982d4: r1 = 59
    //     0xa982d4: movz            x1, #0x3b
    // 0xa982d8: branchIfSmi(r0, 0xa982e4)
    //     0xa982d8: tbz             w0, #0, #0xa982e4
    // 0xa982dc: r1 = LoadClassIdInstr(r0)
    //     0xa982dc: ldur            x1, [x0, #-1]
    //     0xa982e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa982e4: str             x0, [SP]
    // 0xa982e8: mov             x0, x1
    // 0xa982ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa982ec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa982f0: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xa982f0: movz            x17, #0x6e8a
    //     0xa982f4: add             lr, x0, x17
    //     0xa982f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa982fc: blr             lr
    // 0xa98300: mov             x1, x0
    // 0xa98304: r0 = 36
    //     0xa98304: movz            x0, #0x24
    // 0xa98308: stur            x1, [fp, #-0x48]
    // 0xa9830c: str             x0, [SP]
    // 0xa98310: r0 = SizeExtension.sp()
    //     0xa98310: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa98314: stur            d0, [fp, #-0xa0]
    // 0xa98318: r0 = TextStyle()
    //     0xa98318: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa9831c: mov             x1, x0
    // 0xa98320: r0 = true
    //     0xa98320: add             x0, NULL, #0x20  ; true
    // 0xa98324: stur            x1, [fp, #-0x78]
    // 0xa98328: StoreField: r1->field_7 = r0
    //     0xa98328: stur            w0, [x1, #7]
    // 0xa9832c: r0 = Instance_Color
    //     0xa9832c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1b0] Obj!Color@c3bd41
    //     0xa98330: ldr             x0, [x0, #0x1b0]
    // 0xa98334: StoreField: r1->field_b = r0
    //     0xa98334: stur            w0, [x1, #0xb]
    // 0xa98338: ldur            d0, [fp, #-0xa0]
    // 0xa9833c: r0 = inline_Allocate_Double()
    //     0xa9833c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa98340: add             x0, x0, #0x10
    //     0xa98344: cmp             x2, x0
    //     0xa98348: b.ls            #0xa98cc0
    //     0xa9834c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa98350: sub             x0, x0, #0xf
    //     0xa98354: movz            x2, #0xd148
    //     0xa98358: movk            x2, #0x3, lsl #16
    //     0xa9835c: stur            x2, [x0, #-1]
    // 0xa98360: StoreField: r0->field_7 = d0
    //     0xa98360: stur            d0, [x0, #7]
    // 0xa98364: StoreField: r1->field_1f = r0
    //     0xa98364: stur            w0, [x1, #0x1f]
    // 0xa98368: r0 = Instance_FontWeight
    //     0xa98368: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa9836c: ldr             x0, [x0, #0x348]
    // 0xa98370: StoreField: r1->field_23 = r0
    //     0xa98370: stur            w0, [x1, #0x23]
    // 0xa98374: r0 = Text()
    //     0xa98374: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa98378: mov             x1, x0
    // 0xa9837c: ldur            x0, [fp, #-0x48]
    // 0xa98380: stur            x1, [fp, #-0x80]
    // 0xa98384: StoreField: r1->field_b = r0
    //     0xa98384: stur            w0, [x1, #0xb]
    // 0xa98388: ldur            x0, [fp, #-0x78]
    // 0xa9838c: StoreField: r1->field_13 = r0
    //     0xa9838c: stur            w0, [x1, #0x13]
    // 0xa98390: r16 = 16
    //     0xa98390: movz            x16, #0x10
    // 0xa98394: str             x16, [SP]
    // 0xa98398: r0 = SizeExtension.w()
    //     0xa98398: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9839c: stur            d0, [fp, #-0xa0]
    // 0xa983a0: str             xzr, [SP]
    // 0xa983a4: r0 = SizeExtension.w()
    //     0xa983a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa983a8: stur            d0, [fp, #-0xa8]
    // 0xa983ac: str             xzr, [SP]
    // 0xa983b0: r0 = SizeExtension.w()
    //     0xa983b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa983b4: stur            d0, [fp, #-0xb0]
    // 0xa983b8: r16 = 60
    //     0xa983b8: movz            x16, #0x3c
    // 0xa983bc: str             x16, [SP]
    // 0xa983c0: r0 = SizeExtension.w()
    //     0xa983c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa983c4: stur            d0, [fp, #-0xb8]
    // 0xa983c8: r0 = Icon()
    //     0xa983c8: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0xa983cc: mov             x2, x0
    // 0xa983d0: r0 = Instance_IconData
    //     0xa983d0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f90] Obj!IconData@c2c1f1
    //     0xa983d4: ldr             x0, [x0, #0xf90]
    // 0xa983d8: stur            x2, [fp, #-0x78]
    // 0xa983dc: StoreField: r2->field_b = r0
    //     0xa983dc: stur            w0, [x2, #0xb]
    // 0xa983e0: ldur            d0, [fp, #-0xb8]
    // 0xa983e4: r0 = inline_Allocate_Double()
    //     0xa983e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa983e8: add             x0, x0, #0x10
    //     0xa983ec: cmp             x1, x0
    //     0xa983f0: b.ls            #0xa98cd8
    //     0xa983f4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa983f8: sub             x0, x0, #0xf
    //     0xa983fc: movz            x1, #0xd148
    //     0xa98400: movk            x1, #0x3, lsl #16
    //     0xa98404: stur            x1, [x0, #-1]
    // 0xa98408: StoreField: r0->field_7 = d0
    //     0xa98408: stur            d0, [x0, #7]
    // 0xa9840c: StoreField: r2->field_f = r0
    //     0xa9840c: stur            w0, [x2, #0xf]
    // 0xa98410: r0 = Instance_Color
    //     0xa98410: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa98414: ldr             x0, [x0, #0xb68]
    // 0xa98418: StoreField: r2->field_23 = r0
    //     0xa98418: stur            w0, [x2, #0x23]
    // 0xa9841c: ldur            d0, [fp, #-0xa8]
    // 0xa98420: r0 = inline_Allocate_Double()
    //     0xa98420: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa98424: add             x0, x0, #0x10
    //     0xa98428: cmp             x1, x0
    //     0xa9842c: b.ls            #0xa98cf0
    //     0xa98430: str             x0, [THR, #0x50]  ; THR::top
    //     0xa98434: sub             x0, x0, #0xf
    //     0xa98438: movz            x1, #0xd148
    //     0xa9843c: movk            x1, #0x3, lsl #16
    //     0xa98440: stur            x1, [x0, #-1]
    // 0xa98444: StoreField: r0->field_7 = d0
    //     0xa98444: stur            d0, [x0, #7]
    // 0xa98448: stur            x0, [fp, #-0x48]
    // 0xa9844c: r1 = <StackParentData>
    //     0xa9844c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xa98450: ldr             x1, [x1, #0x2b8]
    // 0xa98454: r0 = Positioned()
    //     0xa98454: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa98458: mov             x3, x0
    // 0xa9845c: ldur            x0, [fp, #-0x48]
    // 0xa98460: stur            x3, [fp, #-0x88]
    // 0xa98464: ArrayStore: r3[0] = r0  ; List_4
    //     0xa98464: stur            w0, [x3, #0x17]
    // 0xa98468: ldur            d0, [fp, #-0xa0]
    // 0xa9846c: r0 = inline_Allocate_Double()
    //     0xa9846c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa98470: add             x0, x0, #0x10
    //     0xa98474: cmp             x1, x0
    //     0xa98478: b.ls            #0xa98d08
    //     0xa9847c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa98480: sub             x0, x0, #0xf
    //     0xa98484: movz            x1, #0xd148
    //     0xa98488: movk            x1, #0x3, lsl #16
    //     0xa9848c: stur            x1, [x0, #-1]
    // 0xa98490: StoreField: r0->field_7 = d0
    //     0xa98490: stur            d0, [x0, #7]
    // 0xa98494: StoreField: r3->field_1b = r0
    //     0xa98494: stur            w0, [x3, #0x1b]
    // 0xa98498: ldur            d0, [fp, #-0xb0]
    // 0xa9849c: r0 = inline_Allocate_Double()
    //     0xa9849c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa984a0: add             x0, x0, #0x10
    //     0xa984a4: cmp             x1, x0
    //     0xa984a8: b.ls            #0xa98d20
    //     0xa984ac: str             x0, [THR, #0x50]  ; THR::top
    //     0xa984b0: sub             x0, x0, #0xf
    //     0xa984b4: movz            x1, #0xd148
    //     0xa984b8: movk            x1, #0x3, lsl #16
    //     0xa984bc: stur            x1, [x0, #-1]
    // 0xa984c0: StoreField: r0->field_7 = d0
    //     0xa984c0: stur            d0, [x0, #7]
    // 0xa984c4: StoreField: r3->field_1f = r0
    //     0xa984c4: stur            w0, [x3, #0x1f]
    // 0xa984c8: ldur            x0, [fp, #-0x78]
    // 0xa984cc: StoreField: r3->field_b = r0
    //     0xa984cc: stur            w0, [x3, #0xb]
    // 0xa984d0: r1 = Null
    //     0xa984d0: mov             x1, NULL
    // 0xa984d4: r2 = 4
    //     0xa984d4: movz            x2, #0x4
    // 0xa984d8: r0 = AllocateArray()
    //     0xa984d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa984dc: mov             x2, x0
    // 0xa984e0: ldur            x0, [fp, #-0x80]
    // 0xa984e4: stur            x2, [fp, #-0x48]
    // 0xa984e8: StoreField: r2->field_f = r0
    //     0xa984e8: stur            w0, [x2, #0xf]
    // 0xa984ec: ldur            x0, [fp, #-0x88]
    // 0xa984f0: StoreField: r2->field_13 = r0
    //     0xa984f0: stur            w0, [x2, #0x13]
    // 0xa984f4: r1 = <Widget>
    //     0xa984f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa984f8: ldr             x1, [x1, #0x410]
    // 0xa984fc: r0 = AllocateGrowableArray()
    //     0xa984fc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa98500: mov             x1, x0
    // 0xa98504: ldur            x0, [fp, #-0x48]
    // 0xa98508: stur            x1, [fp, #-0x78]
    // 0xa9850c: StoreField: r1->field_f = r0
    //     0xa9850c: stur            w0, [x1, #0xf]
    // 0xa98510: r2 = 4
    //     0xa98510: movz            x2, #0x4
    // 0xa98514: StoreField: r1->field_b = r2
    //     0xa98514: stur            w2, [x1, #0xb]
    // 0xa98518: r0 = Stack()
    //     0xa98518: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa9851c: mov             x3, x0
    // 0xa98520: r0 = Instance_Alignment
    //     0xa98520: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa98524: ldr             x0, [x0, #0x358]
    // 0xa98528: stur            x3, [fp, #-0x48]
    // 0xa9852c: StoreField: r3->field_f = r0
    //     0xa9852c: stur            w0, [x3, #0xf]
    // 0xa98530: r1 = Instance_StackFit
    //     0xa98530: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0xa98534: ldr             x1, [x1, #0x240]
    // 0xa98538: ArrayStore: r3[0] = r1  ; List_4
    //     0xa98538: stur            w1, [x3, #0x17]
    // 0xa9853c: r1 = Instance_Clip
    //     0xa9853c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa98540: ldr             x1, [x1, #0x438]
    // 0xa98544: StoreField: r3->field_1b = r1
    //     0xa98544: stur            w1, [x3, #0x1b]
    // 0xa98548: ldur            x1, [fp, #-0x78]
    // 0xa9854c: StoreField: r3->field_b = r1
    //     0xa9854c: stur            w1, [x3, #0xb]
    // 0xa98550: ldur            x2, [fp, #-8]
    // 0xa98554: r1 = Function '<anonymous closure>':.
    //     0xa98554: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] AnonymousClosure: (0xa991a4), in [package:billiards/ui/dialog/sendScoreDialog.dart] _SendScoreState::buildChild (0xa973f4)
    //     0xa98558: ldr             x1, [x1, #0x1b8]
    // 0xa9855c: r0 = AllocateClosure()
    //     0xa9855c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa98560: stur            x0, [fp, #-0x78]
    // 0xa98564: r0 = KoButton()
    //     0xa98564: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa98568: mov             x1, x0
    // 0xa9856c: ldur            x0, [fp, #-0x78]
    // 0xa98570: stur            x1, [fp, #-0x80]
    // 0xa98574: StoreField: r1->field_b = r0
    //     0xa98574: stur            w0, [x1, #0xb]
    // 0xa98578: ldur            x0, [fp, #-0x48]
    // 0xa9857c: StoreField: r1->field_f = r0
    //     0xa9857c: stur            w0, [x1, #0xf]
    // 0xa98580: ldur            x0, [fp, #-0x68]
    // 0xa98584: StoreField: r1->field_13 = r0
    //     0xa98584: stur            w0, [x1, #0x13]
    // 0xa98588: ldur            x0, [fp, #-0x70]
    // 0xa9858c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9858c: stur            w0, [x1, #0x17]
    // 0xa98590: ldur            d0, [fp, #-0x98]
    // 0xa98594: r0 = inline_Allocate_Double()
    //     0xa98594: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa98598: add             x0, x0, #0x10
    //     0xa9859c: cmp             x2, x0
    //     0xa985a0: b.ls            #0xa98d38
    //     0xa985a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa985a8: sub             x0, x0, #0xf
    //     0xa985ac: movz            x2, #0xd148
    //     0xa985b0: movk            x2, #0x3, lsl #16
    //     0xa985b4: stur            x2, [x0, #-1]
    // 0xa985b8: StoreField: r0->field_7 = d0
    //     0xa985b8: stur            d0, [x0, #7]
    // 0xa985bc: StoreField: r1->field_1b = r0
    //     0xa985bc: stur            w0, [x1, #0x1b]
    // 0xa985c0: ldur            d0, [fp, #-0x90]
    // 0xa985c4: r0 = inline_Allocate_Double()
    //     0xa985c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa985c8: add             x0, x0, #0x10
    //     0xa985cc: cmp             x2, x0
    //     0xa985d0: b.ls            #0xa98d50
    //     0xa985d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa985d8: sub             x0, x0, #0xf
    //     0xa985dc: movz            x2, #0xd148
    //     0xa985e0: movk            x2, #0x3, lsl #16
    //     0xa985e4: stur            x2, [x0, #-1]
    // 0xa985e8: StoreField: r0->field_7 = d0
    //     0xa985e8: stur            d0, [x0, #7]
    // 0xa985ec: StoreField: r1->field_1f = r0
    //     0xa985ec: stur            w0, [x1, #0x1f]
    // 0xa985f0: r16 = 30
    //     0xa985f0: movz            x16, #0x1e
    // 0xa985f4: str             x16, [SP]
    // 0xa985f8: r0 = SizeExtension.w()
    //     0xa985f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa985fc: r0 = inline_Allocate_Double()
    //     0xa985fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa98600: add             x0, x0, #0x10
    //     0xa98604: cmp             x1, x0
    //     0xa98608: b.ls            #0xa98d68
    //     0xa9860c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa98610: sub             x0, x0, #0xf
    //     0xa98614: movz            x1, #0xd148
    //     0xa98618: movk            x1, #0x3, lsl #16
    //     0xa9861c: stur            x1, [x0, #-1]
    // 0xa98620: StoreField: r0->field_7 = d0
    //     0xa98620: stur            d0, [x0, #7]
    // 0xa98624: stur            x0, [fp, #-0x48]
    // 0xa98628: r0 = SizedBox()
    //     0xa98628: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9862c: mov             x1, x0
    // 0xa98630: ldur            x0, [fp, #-0x48]
    // 0xa98634: stur            x1, [fp, #-0x68]
    // 0xa98638: StoreField: r1->field_13 = r0
    //     0xa98638: stur            w0, [x1, #0x13]
    // 0xa9863c: r0 = InitLateStaticField(0x11fc) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_L_14
    //     0xa9863c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa98640: ldr             x0, [x0, #0x23f8]
    //     0xa98644: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa98648: cmp             w0, w16
    //     0xa9864c: b.ne            #0xa9865c
    //     0xa98650: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] Field <TextStyles.style_W_L_14>: static late (offset: 0x11fc)
    //     0xa98654: ldr             x2, [x2, #0x1c0]
    //     0xa98658: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa9865c: stur            x0, [fp, #-0x48]
    // 0xa98660: r0 = Text()
    //     0xa98660: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa98664: mov             x3, x0
    // 0xa98668: r0 = "请填写正确比分，可以详细计算目前水平"
    //     0xa98668: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1c8] "请填写正确比分，可以详细计算目前水平"
    //     0xa9866c: ldr             x0, [x0, #0x1c8]
    // 0xa98670: stur            x3, [fp, #-0x70]
    // 0xa98674: StoreField: r3->field_b = r0
    //     0xa98674: stur            w0, [x3, #0xb]
    // 0xa98678: ldur            x0, [fp, #-0x48]
    // 0xa9867c: StoreField: r3->field_13 = r0
    //     0xa9867c: stur            w0, [x3, #0x13]
    // 0xa98680: r1 = Null
    //     0xa98680: mov             x1, NULL
    // 0xa98684: r2 = 12
    //     0xa98684: movz            x2, #0xc
    // 0xa98688: r0 = AllocateArray()
    //     0xa98688: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9868c: mov             x2, x0
    // 0xa98690: ldur            x0, [fp, #-0x50]
    // 0xa98694: stur            x2, [fp, #-0x48]
    // 0xa98698: StoreField: r2->field_f = r0
    //     0xa98698: stur            w0, [x2, #0xf]
    // 0xa9869c: ldur            x0, [fp, #-0x58]
    // 0xa986a0: StoreField: r2->field_13 = r0
    //     0xa986a0: stur            w0, [x2, #0x13]
    // 0xa986a4: ldur            x0, [fp, #-0x60]
    // 0xa986a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa986a8: stur            w0, [x2, #0x17]
    // 0xa986ac: ldur            x0, [fp, #-0x80]
    // 0xa986b0: StoreField: r2->field_1b = r0
    //     0xa986b0: stur            w0, [x2, #0x1b]
    // 0xa986b4: ldur            x0, [fp, #-0x68]
    // 0xa986b8: StoreField: r2->field_1f = r0
    //     0xa986b8: stur            w0, [x2, #0x1f]
    // 0xa986bc: ldur            x0, [fp, #-0x70]
    // 0xa986c0: StoreField: r2->field_23 = r0
    //     0xa986c0: stur            w0, [x2, #0x23]
    // 0xa986c4: r1 = <Widget>
    //     0xa986c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa986c8: ldr             x1, [x1, #0x410]
    // 0xa986cc: r0 = AllocateGrowableArray()
    //     0xa986cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa986d0: mov             x1, x0
    // 0xa986d4: ldur            x0, [fp, #-0x48]
    // 0xa986d8: stur            x1, [fp, #-0x50]
    // 0xa986dc: StoreField: r1->field_f = r0
    //     0xa986dc: stur            w0, [x1, #0xf]
    // 0xa986e0: r2 = 12
    //     0xa986e0: movz            x2, #0xc
    // 0xa986e4: StoreField: r1->field_b = r2
    //     0xa986e4: stur            w2, [x1, #0xb]
    // 0xa986e8: r0 = Column()
    //     0xa986e8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa986ec: mov             x1, x0
    // 0xa986f0: r0 = Instance_Axis
    //     0xa986f0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa986f4: StoreField: r1->field_f = r0
    //     0xa986f4: stur            w0, [x1, #0xf]
    // 0xa986f8: r2 = Instance_MainAxisAlignment
    //     0xa986f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa986fc: ldr             x2, [x2, #0x418]
    // 0xa98700: StoreField: r1->field_13 = r2
    //     0xa98700: stur            w2, [x1, #0x13]
    // 0xa98704: r3 = Instance_MainAxisSize
    //     0xa98704: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa98708: ldr             x3, [x3, #0x420]
    // 0xa9870c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa9870c: stur            w3, [x1, #0x17]
    // 0xa98710: r4 = Instance_CrossAxisAlignment
    //     0xa98710: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa98714: ldr             x4, [x4, #0x428]
    // 0xa98718: StoreField: r1->field_1b = r4
    //     0xa98718: stur            w4, [x1, #0x1b]
    // 0xa9871c: r5 = Instance_VerticalDirection
    //     0xa9871c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa98720: ldr             x5, [x5, #0x430]
    // 0xa98724: StoreField: r1->field_23 = r5
    //     0xa98724: stur            w5, [x1, #0x23]
    // 0xa98728: r6 = Instance_Clip
    //     0xa98728: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa9872c: ldr             x6, [x6, #0x4a0]
    // 0xa98730: StoreField: r1->field_2b = r6
    //     0xa98730: stur            w6, [x1, #0x2b]
    // 0xa98734: ldur            x7, [fp, #-0x50]
    // 0xa98738: StoreField: r1->field_b = r7
    //     0xa98738: stur            w7, [x1, #0xb]
    // 0xa9873c: mov             x10, x1
    // 0xa98740: ldur            x1, [fp, #-0x20]
    // 0xa98744: ldur            x9, [fp, #-0x28]
    // 0xa98748: ldur            x8, [fp, #-0x38]
    // 0xa9874c: ldur            x7, [fp, #-0x40]
    // 0xa98750: stur            x10, [fp, #-0x48]
    // 0xa98754: r16 = 30
    //     0xa98754: movz            x16, #0x1e
    // 0xa98758: str             x16, [SP]
    // 0xa9875c: r0 = SizeExtension.w()
    //     0xa9875c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa98760: r0 = inline_Allocate_Double()
    //     0xa98760: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa98764: add             x0, x0, #0x10
    //     0xa98768: cmp             x1, x0
    //     0xa9876c: b.ls            #0xa98d78
    //     0xa98770: str             x0, [THR, #0x50]  ; THR::top
    //     0xa98774: sub             x0, x0, #0xf
    //     0xa98778: movz            x1, #0xd148
    //     0xa9877c: movk            x1, #0x3, lsl #16
    //     0xa98780: stur            x1, [x0, #-1]
    // 0xa98784: StoreField: r0->field_7 = d0
    //     0xa98784: stur            d0, [x0, #7]
    // 0xa98788: stur            x0, [fp, #-0x50]
    // 0xa9878c: r0 = SizedBox()
    //     0xa9878c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa98790: mov             x1, x0
    // 0xa98794: ldur            x0, [fp, #-0x50]
    // 0xa98798: stur            x1, [fp, #-0x58]
    // 0xa9879c: StoreField: r1->field_13 = r0
    //     0xa9879c: stur            w0, [x1, #0x13]
    // 0xa987a0: r16 = 346
    //     0xa987a0: movz            x16, #0x15a
    // 0xa987a4: str             x16, [SP]
    // 0xa987a8: r0 = SizeExtension.w()
    //     0xa987a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa987ac: stur            d0, [fp, #-0x90]
    // 0xa987b0: r16 = 16
    //     0xa987b0: movz            x16, #0x10
    // 0xa987b4: str             x16, [SP]
    // 0xa987b8: r0 = SizeExtension.w()
    //     0xa987b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa987bc: stur            d0, [fp, #-0x98]
    // 0xa987c0: r0 = Radius()
    //     0xa987c0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa987c4: ldur            d0, [fp, #-0x98]
    // 0xa987c8: stur            x0, [fp, #-0x50]
    // 0xa987cc: StoreField: r0->field_7 = d0
    //     0xa987cc: stur            d0, [x0, #7]
    // 0xa987d0: StoreField: r0->field_f = d0
    //     0xa987d0: stur            d0, [x0, #0xf]
    // 0xa987d4: r0 = BorderRadius()
    //     0xa987d4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa987d8: mov             x1, x0
    // 0xa987dc: ldur            x0, [fp, #-0x50]
    // 0xa987e0: stur            x1, [fp, #-0x60]
    // 0xa987e4: StoreField: r1->field_7 = r0
    //     0xa987e4: stur            w0, [x1, #7]
    // 0xa987e8: StoreField: r1->field_b = r0
    //     0xa987e8: stur            w0, [x1, #0xb]
    // 0xa987ec: StoreField: r1->field_f = r0
    //     0xa987ec: stur            w0, [x1, #0xf]
    // 0xa987f0: StoreField: r1->field_13 = r0
    //     0xa987f0: stur            w0, [x1, #0x13]
    // 0xa987f4: r16 = 16
    //     0xa987f4: movz            x16, #0x10
    // 0xa987f8: str             x16, [SP]
    // 0xa987fc: r0 = SizeExtension.w()
    //     0xa987fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa98800: stur            d0, [fp, #-0x98]
    // 0xa98804: r0 = Radius()
    //     0xa98804: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa98808: ldur            d0, [fp, #-0x98]
    // 0xa9880c: stur            x0, [fp, #-0x50]
    // 0xa98810: StoreField: r0->field_7 = d0
    //     0xa98810: stur            d0, [x0, #7]
    // 0xa98814: StoreField: r0->field_f = d0
    //     0xa98814: stur            d0, [x0, #0xf]
    // 0xa98818: r0 = BorderRadius()
    //     0xa98818: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9881c: mov             x1, x0
    // 0xa98820: ldur            x0, [fp, #-0x50]
    // 0xa98824: stur            x1, [fp, #-0x68]
    // 0xa98828: StoreField: r1->field_7 = r0
    //     0xa98828: stur            w0, [x1, #7]
    // 0xa9882c: StoreField: r1->field_b = r0
    //     0xa9882c: stur            w0, [x1, #0xb]
    // 0xa98830: StoreField: r1->field_f = r0
    //     0xa98830: stur            w0, [x1, #0xf]
    // 0xa98834: StoreField: r1->field_13 = r0
    //     0xa98834: stur            w0, [x1, #0x13]
    // 0xa98838: r16 = 2
    //     0xa98838: movz            x16, #0x2
    // 0xa9883c: str             x16, [SP]
    // 0xa98840: r0 = SizeExtension.w()
    //     0xa98840: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa98844: r0 = inline_Allocate_Double()
    //     0xa98844: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa98848: add             x0, x0, #0x10
    //     0xa9884c: cmp             x1, x0
    //     0xa98850: b.ls            #0xa98d88
    //     0xa98854: str             x0, [THR, #0x50]  ; THR::top
    //     0xa98858: sub             x0, x0, #0xf
    //     0xa9885c: movz            x1, #0xd148
    //     0xa98860: movk            x1, #0x3, lsl #16
    //     0xa98864: stur            x1, [x0, #-1]
    // 0xa98868: StoreField: r0->field_7 = d0
    //     0xa98868: stur            d0, [x0, #7]
    // 0xa9886c: r16 = Instance_Color
    //     0xa9886c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa98870: ldr             x16, [x16, #0xb68]
    // 0xa98874: stp             x16, NULL, [SP, #8]
    // 0xa98878: str             x0, [SP]
    // 0xa9887c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa9887c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa98880: ldr             x4, [x4, #0x3c8]
    // 0xa98884: r0 = Border.all()
    //     0xa98884: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa98888: stur            x0, [fp, #-0x50]
    // 0xa9888c: r0 = BoxDecoration()
    //     0xa9888c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa98890: mov             x1, x0
    // 0xa98894: ldur            x0, [fp, #-0x50]
    // 0xa98898: stur            x1, [fp, #-0x70]
    // 0xa9889c: StoreField: r1->field_f = r0
    //     0xa9889c: stur            w0, [x1, #0xf]
    // 0xa988a0: ldur            x0, [fp, #-0x68]
    // 0xa988a4: StoreField: r1->field_13 = r0
    //     0xa988a4: stur            w0, [x1, #0x13]
    // 0xa988a8: r0 = Instance_LinearGradient
    //     0xa988a8: add             x0, PP, #0x13, lsl #12  ; [pp+0x139d0] Obj!LinearGradient@c2d6e1
    //     0xa988ac: ldr             x0, [x0, #0x9d0]
    // 0xa988b0: StoreField: r1->field_1b = r0
    //     0xa988b0: stur            w0, [x1, #0x1b]
    // 0xa988b4: r0 = Instance_BoxShape
    //     0xa988b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa988b8: ldr             x0, [x0, #0x398]
    // 0xa988bc: StoreField: r1->field_23 = r0
    //     0xa988bc: stur            w0, [x1, #0x23]
    // 0xa988c0: r0 = InitLateStaticField(0x1248) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_20
    //     0xa988c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa988c4: ldr             x0, [x0, #0x2490]
    //     0xa988c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa988cc: cmp             w0, w16
    //     0xa988d0: b.ne            #0xa988e0
    //     0xa988d4: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f0] Field <TextStyles.style_W_M_20>: static late (offset: 0x1248)
    //     0xa988d8: ldr             x2, [x2, #0x6f0]
    //     0xa988dc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa988e0: stur            x0, [fp, #-0x50]
    // 0xa988e4: r0 = Text()
    //     0xa988e4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa988e8: mov             x1, x0
    // 0xa988ec: r0 = "发送比分"
    //     0xa988ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] "发送比分"
    //     0xa988f0: ldr             x0, [x0, #0x1d0]
    // 0xa988f4: stur            x1, [fp, #-0x68]
    // 0xa988f8: StoreField: r1->field_b = r0
    //     0xa988f8: stur            w0, [x1, #0xb]
    // 0xa988fc: ldur            x0, [fp, #-0x50]
    // 0xa98900: StoreField: r1->field_13 = r0
    //     0xa98900: stur            w0, [x1, #0x13]
    // 0xa98904: r0 = Center()
    //     0xa98904: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa98908: mov             x3, x0
    // 0xa9890c: r0 = Instance_Alignment
    //     0xa9890c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa98910: ldr             x0, [x0, #0x358]
    // 0xa98914: stur            x3, [fp, #-0x50]
    // 0xa98918: StoreField: r3->field_f = r0
    //     0xa98918: stur            w0, [x3, #0xf]
    // 0xa9891c: ldur            x0, [fp, #-0x68]
    // 0xa98920: StoreField: r3->field_b = r0
    //     0xa98920: stur            w0, [x3, #0xb]
    // 0xa98924: ldur            x2, [fp, #-8]
    // 0xa98928: r1 = Function '<anonymous closure>':.
    //     0xa98928: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1d8] AnonymousClosure: (0xa98db0), in [package:billiards/ui/dialog/sendScoreDialog.dart] _SendScoreState::buildChild (0xa973f4)
    //     0xa9892c: ldr             x1, [x1, #0x1d8]
    // 0xa98930: r0 = AllocateClosure()
    //     0xa98930: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa98934: stur            x0, [fp, #-8]
    // 0xa98938: r0 = KoButton()
    //     0xa98938: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa9893c: mov             x3, x0
    // 0xa98940: ldur            x0, [fp, #-8]
    // 0xa98944: stur            x3, [fp, #-0x68]
    // 0xa98948: StoreField: r3->field_b = r0
    //     0xa98948: stur            w0, [x3, #0xb]
    // 0xa9894c: ldur            x0, [fp, #-0x50]
    // 0xa98950: StoreField: r3->field_f = r0
    //     0xa98950: stur            w0, [x3, #0xf]
    // 0xa98954: ldur            x0, [fp, #-0x60]
    // 0xa98958: StoreField: r3->field_13 = r0
    //     0xa98958: stur            w0, [x3, #0x13]
    // 0xa9895c: ldur            x0, [fp, #-0x70]
    // 0xa98960: ArrayStore: r3[0] = r0  ; List_4
    //     0xa98960: stur            w0, [x3, #0x17]
    // 0xa98964: ldur            d0, [fp, #-0x90]
    // 0xa98968: r0 = inline_Allocate_Double()
    //     0xa98968: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9896c: add             x0, x0, #0x10
    //     0xa98970: cmp             x1, x0
    //     0xa98974: b.ls            #0xa98d98
    //     0xa98978: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9897c: sub             x0, x0, #0xf
    //     0xa98980: movz            x1, #0xd148
    //     0xa98984: movk            x1, #0x3, lsl #16
    //     0xa98988: stur            x1, [x0, #-1]
    // 0xa9898c: StoreField: r0->field_7 = d0
    //     0xa9898c: stur            d0, [x0, #7]
    // 0xa98990: StoreField: r3->field_1b = r0
    //     0xa98990: stur            w0, [x3, #0x1b]
    // 0xa98994: r0 = 40.000000
    //     0xa98994: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0xa98998: ldr             x0, [x0, #0xeb0]
    // 0xa9899c: StoreField: r3->field_1f = r0
    //     0xa9899c: stur            w0, [x3, #0x1f]
    // 0xa989a0: r1 = Null
    //     0xa989a0: mov             x1, NULL
    // 0xa989a4: r2 = 12
    //     0xa989a4: movz            x2, #0xc
    // 0xa989a8: r0 = AllocateArray()
    //     0xa989a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa989ac: mov             x2, x0
    // 0xa989b0: ldur            x0, [fp, #-0x38]
    // 0xa989b4: stur            x2, [fp, #-8]
    // 0xa989b8: StoreField: r2->field_f = r0
    //     0xa989b8: stur            w0, [x2, #0xf]
    // 0xa989bc: ldur            x0, [fp, #-0x40]
    // 0xa989c0: StoreField: r2->field_13 = r0
    //     0xa989c0: stur            w0, [x2, #0x13]
    // 0xa989c4: ldur            x0, [fp, #-0x20]
    // 0xa989c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa989c8: stur            w0, [x2, #0x17]
    // 0xa989cc: ldur            x0, [fp, #-0x48]
    // 0xa989d0: StoreField: r2->field_1b = r0
    //     0xa989d0: stur            w0, [x2, #0x1b]
    // 0xa989d4: ldur            x0, [fp, #-0x58]
    // 0xa989d8: StoreField: r2->field_1f = r0
    //     0xa989d8: stur            w0, [x2, #0x1f]
    // 0xa989dc: ldur            x0, [fp, #-0x68]
    // 0xa989e0: StoreField: r2->field_23 = r0
    //     0xa989e0: stur            w0, [x2, #0x23]
    // 0xa989e4: r1 = <Widget>
    //     0xa989e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa989e8: ldr             x1, [x1, #0x410]
    // 0xa989ec: r0 = AllocateGrowableArray()
    //     0xa989ec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa989f0: mov             x1, x0
    // 0xa989f4: ldur            x0, [fp, #-8]
    // 0xa989f8: stur            x1, [fp, #-0x20]
    // 0xa989fc: StoreField: r1->field_f = r0
    //     0xa989fc: stur            w0, [x1, #0xf]
    // 0xa98a00: r0 = 12
    //     0xa98a00: movz            x0, #0xc
    // 0xa98a04: StoreField: r1->field_b = r0
    //     0xa98a04: stur            w0, [x1, #0xb]
    // 0xa98a08: r0 = Column()
    //     0xa98a08: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa98a0c: mov             x1, x0
    // 0xa98a10: r0 = Instance_Axis
    //     0xa98a10: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa98a14: stur            x1, [fp, #-8]
    // 0xa98a18: StoreField: r1->field_f = r0
    //     0xa98a18: stur            w0, [x1, #0xf]
    // 0xa98a1c: r2 = Instance_MainAxisAlignment
    //     0xa98a1c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa98a20: ldr             x2, [x2, #0x418]
    // 0xa98a24: StoreField: r1->field_13 = r2
    //     0xa98a24: stur            w2, [x1, #0x13]
    // 0xa98a28: r3 = Instance_MainAxisSize
    //     0xa98a28: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa98a2c: ldr             x3, [x3, #0x420]
    // 0xa98a30: ArrayStore: r1[0] = r3  ; List_4
    //     0xa98a30: stur            w3, [x1, #0x17]
    // 0xa98a34: r3 = Instance_CrossAxisAlignment
    //     0xa98a34: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa98a38: ldr             x3, [x3, #0x428]
    // 0xa98a3c: StoreField: r1->field_1b = r3
    //     0xa98a3c: stur            w3, [x1, #0x1b]
    // 0xa98a40: r4 = Instance_VerticalDirection
    //     0xa98a40: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa98a44: ldr             x4, [x4, #0x430]
    // 0xa98a48: StoreField: r1->field_23 = r4
    //     0xa98a48: stur            w4, [x1, #0x23]
    // 0xa98a4c: r5 = Instance_Clip
    //     0xa98a4c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa98a50: ldr             x5, [x5, #0x4a0]
    // 0xa98a54: StoreField: r1->field_2b = r5
    //     0xa98a54: stur            w5, [x1, #0x2b]
    // 0xa98a58: ldur            x6, [fp, #-0x20]
    // 0xa98a5c: StoreField: r1->field_b = r6
    //     0xa98a5c: stur            w6, [x1, #0xb]
    // 0xa98a60: r0 = Container()
    //     0xa98a60: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa98a64: stur            x0, [fp, #-0x20]
    // 0xa98a68: r16 = inf
    //     0xa98a68: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa98a6c: ldr             x16, [x16, #0x508]
    // 0xa98a70: stp             x16, x0, [SP, #0x20]
    // 0xa98a74: r16 = Instance_Alignment
    //     0xa98a74: add             x16, PP, #0x21, lsl #12  ; [pp+0x21450] Obj!Alignment@c2f4e1
    //     0xa98a78: ldr             x16, [x16, #0x450]
    // 0xa98a7c: ldur            lr, [fp, #-0x18]
    // 0xa98a80: stp             lr, x16, [SP, #0x10]
    // 0xa98a84: ldur            x16, [fp, #-0x30]
    // 0xa98a88: ldur            lr, [fp, #-8]
    // 0xa98a8c: stp             lr, x16, [SP]
    // 0xa98a90: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x2, child, 0x5, decoration, 0x4, padding, 0x3, width, 0x1, null]
    //     0xa98a90: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x2, "child", 0x5, "decoration", 0x4, "padding", 0x3, "width", 0x1, Null]
    //     0xa98a94: ldr             x4, [x4, #0x1e0]
    // 0xa98a98: r0 = Container()
    //     0xa98a98: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa98a9c: r1 = Null
    //     0xa98a9c: mov             x1, NULL
    // 0xa98aa0: r2 = 4
    //     0xa98aa0: movz            x2, #0x4
    // 0xa98aa4: r0 = AllocateArray()
    //     0xa98aa4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa98aa8: mov             x2, x0
    // 0xa98aac: ldur            x0, [fp, #-0x28]
    // 0xa98ab0: stur            x2, [fp, #-8]
    // 0xa98ab4: StoreField: r2->field_f = r0
    //     0xa98ab4: stur            w0, [x2, #0xf]
    // 0xa98ab8: ldur            x0, [fp, #-0x20]
    // 0xa98abc: StoreField: r2->field_13 = r0
    //     0xa98abc: stur            w0, [x2, #0x13]
    // 0xa98ac0: r1 = <Widget>
    //     0xa98ac0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa98ac4: ldr             x1, [x1, #0x410]
    // 0xa98ac8: r0 = AllocateGrowableArray()
    //     0xa98ac8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa98acc: mov             x1, x0
    // 0xa98ad0: ldur            x0, [fp, #-8]
    // 0xa98ad4: stur            x1, [fp, #-0x18]
    // 0xa98ad8: StoreField: r1->field_f = r0
    //     0xa98ad8: stur            w0, [x1, #0xf]
    // 0xa98adc: r0 = 4
    //     0xa98adc: movz            x0, #0x4
    // 0xa98ae0: StoreField: r1->field_b = r0
    //     0xa98ae0: stur            w0, [x1, #0xb]
    // 0xa98ae4: r0 = Column()
    //     0xa98ae4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa98ae8: mov             x1, x0
    // 0xa98aec: r0 = Instance_Axis
    //     0xa98aec: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa98af0: stur            x1, [fp, #-8]
    // 0xa98af4: StoreField: r1->field_f = r0
    //     0xa98af4: stur            w0, [x1, #0xf]
    // 0xa98af8: r0 = Instance_MainAxisAlignment
    //     0xa98af8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa98afc: ldr             x0, [x0, #0x418]
    // 0xa98b00: StoreField: r1->field_13 = r0
    //     0xa98b00: stur            w0, [x1, #0x13]
    // 0xa98b04: r0 = Instance_MainAxisSize
    //     0xa98b04: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xa98b08: ldr             x0, [x0, #0xba8]
    // 0xa98b0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa98b0c: stur            w0, [x1, #0x17]
    // 0xa98b10: r0 = Instance_CrossAxisAlignment
    //     0xa98b10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa98b14: ldr             x0, [x0, #0x428]
    // 0xa98b18: StoreField: r1->field_1b = r0
    //     0xa98b18: stur            w0, [x1, #0x1b]
    // 0xa98b1c: r0 = Instance_VerticalDirection
    //     0xa98b1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa98b20: ldr             x0, [x0, #0x430]
    // 0xa98b24: StoreField: r1->field_23 = r0
    //     0xa98b24: stur            w0, [x1, #0x23]
    // 0xa98b28: r0 = Instance_Clip
    //     0xa98b28: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa98b2c: ldr             x0, [x0, #0x4a0]
    // 0xa98b30: StoreField: r1->field_2b = r0
    //     0xa98b30: stur            w0, [x1, #0x2b]
    // 0xa98b34: ldur            x0, [fp, #-0x18]
    // 0xa98b38: StoreField: r1->field_b = r0
    //     0xa98b38: stur            w0, [x1, #0xb]
    // 0xa98b3c: r0 = Container()
    //     0xa98b3c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa98b40: stur            x0, [fp, #-0x18]
    // 0xa98b44: r16 = inf
    //     0xa98b44: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa98b48: ldr             x16, [x16, #0x508]
    // 0xa98b4c: stp             x16, x0, [SP, #0x10]
    // 0xa98b50: ldur            x16, [fp, #-0x10]
    // 0xa98b54: ldur            lr, [fp, #-8]
    // 0xa98b58: stp             lr, x16, [SP]
    // 0xa98b5c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x2, width, 0x1, null]
    //     0xa98b5c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0xa98b60: ldr             x4, [x4, #0x1e8]
    // 0xa98b64: r0 = Container()
    //     0xa98b64: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa98b68: ldur            x0, [fp, #-0x18]
    // 0xa98b6c: LeaveFrame
    //     0xa98b6c: mov             SP, fp
    //     0xa98b70: ldp             fp, lr, [SP], #0x10
    // 0xa98b74: ret
    //     0xa98b74: ret             
    // 0xa98b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98b78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98b7c: b               #0xa9740c
    // 0xa98b80: SaveReg d0
    //     0xa98b80: str             q0, [SP, #-0x10]!
    // 0xa98b84: SaveReg r1
    //     0xa98b84: str             x1, [SP, #-8]!
    // 0xa98b88: r0 = AllocateDouble()
    //     0xa98b88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98b8c: RestoreReg r1
    //     0xa98b8c: ldr             x1, [SP], #8
    // 0xa98b90: RestoreReg d0
    //     0xa98b90: ldr             q0, [SP], #0x10
    // 0xa98b94: b               #0xa975b8
    // 0xa98b98: SaveReg d0
    //     0xa98b98: str             q0, [SP, #-0x10]!
    // 0xa98b9c: SaveReg r0
    //     0xa98b9c: str             x0, [SP, #-8]!
    // 0xa98ba0: r0 = AllocateDouble()
    //     0xa98ba0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98ba4: mov             x2, x0
    // 0xa98ba8: RestoreReg r0
    //     0xa98ba8: ldr             x0, [SP], #8
    // 0xa98bac: RestoreReg d0
    //     0xa98bac: ldr             q0, [SP], #0x10
    // 0xa98bb0: b               #0xa97648
    // 0xa98bb4: SaveReg d0
    //     0xa98bb4: str             q0, [SP, #-0x10]!
    // 0xa98bb8: stp             x2, x3, [SP, #-0x10]!
    // 0xa98bbc: stp             x0, x1, [SP, #-0x10]!
    // 0xa98bc0: r0 = AllocateDouble()
    //     0xa98bc0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98bc4: mov             x4, x0
    // 0xa98bc8: ldp             x0, x1, [SP], #0x10
    // 0xa98bcc: ldp             x2, x3, [SP], #0x10
    // 0xa98bd0: RestoreReg d0
    //     0xa98bd0: ldr             q0, [SP], #0x10
    // 0xa98bd4: b               #0xa9771c
    // 0xa98bd8: SaveReg d0
    //     0xa98bd8: str             q0, [SP, #-0x10]!
    // 0xa98bdc: r0 = AllocateDouble()
    //     0xa98bdc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98be0: RestoreReg d0
    //     0xa98be0: ldr             q0, [SP], #0x10
    // 0xa98be4: b               #0xa978c4
    // 0xa98be8: SaveReg d0
    //     0xa98be8: str             q0, [SP, #-0x10]!
    // 0xa98bec: r0 = AllocateDouble()
    //     0xa98bec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98bf0: RestoreReg d0
    //     0xa98bf0: ldr             q0, [SP], #0x10
    // 0xa98bf4: b               #0xa979ac
    // 0xa98bf8: SaveReg d0
    //     0xa98bf8: str             q0, [SP, #-0x10]!
    // 0xa98bfc: r0 = AllocateDouble()
    //     0xa98bfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98c00: RestoreReg d0
    //     0xa98c00: ldr             q0, [SP], #0x10
    // 0xa98c04: b               #0xa97a90
    // 0xa98c08: stp             q0, q1, [SP, #-0x20]!
    // 0xa98c0c: r0 = AllocateDouble()
    //     0xa98c0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98c10: ldp             q0, q1, [SP], #0x20
    // 0xa98c14: b               #0xa97b38
    // 0xa98c18: SaveReg d1
    //     0xa98c18: str             q1, [SP, #-0x10]!
    // 0xa98c1c: SaveReg r0
    //     0xa98c1c: str             x0, [SP, #-8]!
    // 0xa98c20: r0 = AllocateDouble()
    //     0xa98c20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98c24: mov             x1, x0
    // 0xa98c28: RestoreReg r0
    //     0xa98c28: ldr             x0, [SP], #8
    // 0xa98c2c: RestoreReg d1
    //     0xa98c2c: ldr             q1, [SP], #0x10
    // 0xa98c30: b               #0xa97b64
    // 0xa98c34: SaveReg d0
    //     0xa98c34: str             q0, [SP, #-0x10]!
    // 0xa98c38: r0 = AllocateDouble()
    //     0xa98c38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98c3c: RestoreReg d0
    //     0xa98c3c: ldr             q0, [SP], #0x10
    // 0xa98c40: b               #0xa97c74
    // 0xa98c44: SaveReg d0
    //     0xa98c44: str             q0, [SP, #-0x10]!
    // 0xa98c48: r0 = AllocateDouble()
    //     0xa98c48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98c4c: RestoreReg d0
    //     0xa98c4c: ldr             q0, [SP], #0x10
    // 0xa98c50: b               #0xa97d5c
    // 0xa98c54: SaveReg d0
    //     0xa98c54: str             q0, [SP, #-0x10]!
    // 0xa98c58: r0 = AllocateDouble()
    //     0xa98c58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98c5c: RestoreReg d0
    //     0xa98c5c: ldr             q0, [SP], #0x10
    // 0xa98c60: b               #0xa97e34
    // 0xa98c64: stp             q0, q1, [SP, #-0x20]!
    // 0xa98c68: r0 = AllocateDouble()
    //     0xa98c68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98c6c: ldp             q0, q1, [SP], #0x20
    // 0xa98c70: b               #0xa97ee4
    // 0xa98c74: SaveReg d1
    //     0xa98c74: str             q1, [SP, #-0x10]!
    // 0xa98c78: SaveReg r0
    //     0xa98c78: str             x0, [SP, #-8]!
    // 0xa98c7c: r0 = AllocateDouble()
    //     0xa98c7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98c80: mov             x1, x0
    // 0xa98c84: RestoreReg r0
    //     0xa98c84: ldr             x0, [SP], #8
    // 0xa98c88: RestoreReg d1
    //     0xa98c88: ldr             q1, [SP], #0x10
    // 0xa98c8c: b               #0xa97f10
    // 0xa98c90: SaveReg d0
    //     0xa98c90: str             q0, [SP, #-0x10]!
    // 0xa98c94: r0 = AllocateDouble()
    //     0xa98c94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98c98: RestoreReg d0
    //     0xa98c98: ldr             q0, [SP], #0x10
    // 0xa98c9c: b               #0xa98100
    // 0xa98ca0: SaveReg d0
    //     0xa98ca0: str             q0, [SP, #-0x10]!
    // 0xa98ca4: r0 = AllocateDouble()
    //     0xa98ca4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98ca8: RestoreReg d0
    //     0xa98ca8: ldr             q0, [SP], #0x10
    // 0xa98cac: b               #0xa98178
    // 0xa98cb0: SaveReg d0
    //     0xa98cb0: str             q0, [SP, #-0x10]!
    // 0xa98cb4: r0 = AllocateDouble()
    //     0xa98cb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98cb8: RestoreReg d0
    //     0xa98cb8: ldr             q0, [SP], #0x10
    // 0xa98cbc: b               #0xa98228
    // 0xa98cc0: SaveReg d0
    //     0xa98cc0: str             q0, [SP, #-0x10]!
    // 0xa98cc4: SaveReg r1
    //     0xa98cc4: str             x1, [SP, #-8]!
    // 0xa98cc8: r0 = AllocateDouble()
    //     0xa98cc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98ccc: RestoreReg r1
    //     0xa98ccc: ldr             x1, [SP], #8
    // 0xa98cd0: RestoreReg d0
    //     0xa98cd0: ldr             q0, [SP], #0x10
    // 0xa98cd4: b               #0xa98360
    // 0xa98cd8: SaveReg d0
    //     0xa98cd8: str             q0, [SP, #-0x10]!
    // 0xa98cdc: SaveReg r2
    //     0xa98cdc: str             x2, [SP, #-8]!
    // 0xa98ce0: r0 = AllocateDouble()
    //     0xa98ce0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98ce4: RestoreReg r2
    //     0xa98ce4: ldr             x2, [SP], #8
    // 0xa98ce8: RestoreReg d0
    //     0xa98ce8: ldr             q0, [SP], #0x10
    // 0xa98cec: b               #0xa98408
    // 0xa98cf0: SaveReg d0
    //     0xa98cf0: str             q0, [SP, #-0x10]!
    // 0xa98cf4: SaveReg r2
    //     0xa98cf4: str             x2, [SP, #-8]!
    // 0xa98cf8: r0 = AllocateDouble()
    //     0xa98cf8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98cfc: RestoreReg r2
    //     0xa98cfc: ldr             x2, [SP], #8
    // 0xa98d00: RestoreReg d0
    //     0xa98d00: ldr             q0, [SP], #0x10
    // 0xa98d04: b               #0xa98444
    // 0xa98d08: SaveReg d0
    //     0xa98d08: str             q0, [SP, #-0x10]!
    // 0xa98d0c: SaveReg r3
    //     0xa98d0c: str             x3, [SP, #-8]!
    // 0xa98d10: r0 = AllocateDouble()
    //     0xa98d10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98d14: RestoreReg r3
    //     0xa98d14: ldr             x3, [SP], #8
    // 0xa98d18: RestoreReg d0
    //     0xa98d18: ldr             q0, [SP], #0x10
    // 0xa98d1c: b               #0xa98490
    // 0xa98d20: SaveReg d0
    //     0xa98d20: str             q0, [SP, #-0x10]!
    // 0xa98d24: SaveReg r3
    //     0xa98d24: str             x3, [SP, #-8]!
    // 0xa98d28: r0 = AllocateDouble()
    //     0xa98d28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98d2c: RestoreReg r3
    //     0xa98d2c: ldr             x3, [SP], #8
    // 0xa98d30: RestoreReg d0
    //     0xa98d30: ldr             q0, [SP], #0x10
    // 0xa98d34: b               #0xa984c0
    // 0xa98d38: SaveReg d0
    //     0xa98d38: str             q0, [SP, #-0x10]!
    // 0xa98d3c: SaveReg r1
    //     0xa98d3c: str             x1, [SP, #-8]!
    // 0xa98d40: r0 = AllocateDouble()
    //     0xa98d40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98d44: RestoreReg r1
    //     0xa98d44: ldr             x1, [SP], #8
    // 0xa98d48: RestoreReg d0
    //     0xa98d48: ldr             q0, [SP], #0x10
    // 0xa98d4c: b               #0xa985b8
    // 0xa98d50: SaveReg d0
    //     0xa98d50: str             q0, [SP, #-0x10]!
    // 0xa98d54: SaveReg r1
    //     0xa98d54: str             x1, [SP, #-8]!
    // 0xa98d58: r0 = AllocateDouble()
    //     0xa98d58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98d5c: RestoreReg r1
    //     0xa98d5c: ldr             x1, [SP], #8
    // 0xa98d60: RestoreReg d0
    //     0xa98d60: ldr             q0, [SP], #0x10
    // 0xa98d64: b               #0xa985e8
    // 0xa98d68: SaveReg d0
    //     0xa98d68: str             q0, [SP, #-0x10]!
    // 0xa98d6c: r0 = AllocateDouble()
    //     0xa98d6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98d70: RestoreReg d0
    //     0xa98d70: ldr             q0, [SP], #0x10
    // 0xa98d74: b               #0xa98620
    // 0xa98d78: SaveReg d0
    //     0xa98d78: str             q0, [SP, #-0x10]!
    // 0xa98d7c: r0 = AllocateDouble()
    //     0xa98d7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98d80: RestoreReg d0
    //     0xa98d80: ldr             q0, [SP], #0x10
    // 0xa98d84: b               #0xa98784
    // 0xa98d88: SaveReg d0
    //     0xa98d88: str             q0, [SP, #-0x10]!
    // 0xa98d8c: r0 = AllocateDouble()
    //     0xa98d8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98d90: RestoreReg d0
    //     0xa98d90: ldr             q0, [SP], #0x10
    // 0xa98d94: b               #0xa98868
    // 0xa98d98: SaveReg d0
    //     0xa98d98: str             q0, [SP, #-0x10]!
    // 0xa98d9c: SaveReg r3
    //     0xa98d9c: str             x3, [SP, #-8]!
    // 0xa98da0: r0 = AllocateDouble()
    //     0xa98da0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa98da4: RestoreReg r3
    //     0xa98da4: ldr             x3, [SP], #8
    // 0xa98da8: RestoreReg d0
    //     0xa98da8: ldr             q0, [SP], #0x10
    // 0xa98dac: b               #0xa9898c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa98db0, size: 0x4c
    // 0xa98db0: EnterFrame
    //     0xa98db0: stp             fp, lr, [SP, #-0x10]!
    //     0xa98db4: mov             fp, SP
    // 0xa98db8: AllocStack(0x8)
    //     0xa98db8: sub             SP, SP, #8
    // 0xa98dbc: SetupParameters()
    //     0xa98dbc: ldr             x0, [fp, #0x10]
    //     0xa98dc0: ldur            w1, [x0, #0x17]
    //     0xa98dc4: add             x1, x1, HEAP, lsl #32
    // 0xa98dc8: CheckStackOverflow
    //     0xa98dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98dcc: cmp             SP, x16
    //     0xa98dd0: b.ls            #0xa98df4
    // 0xa98dd4: LoadField: r0 = r1->field_f
    //     0xa98dd4: ldur            w0, [x1, #0xf]
    // 0xa98dd8: DecompressPointer r0
    //     0xa98dd8: add             x0, x0, HEAP, lsl #32
    // 0xa98ddc: str             x0, [SP]
    // 0xa98de0: r0 = _sendScore()
    //     0xa98de0: bl              #0xa98dfc  ; [package:billiards/ui/dialog/sendScoreDialog.dart] _SendScoreState::_sendScore
    // 0xa98de4: r0 = Null
    //     0xa98de4: mov             x0, NULL
    // 0xa98de8: LeaveFrame
    //     0xa98de8: mov             SP, fp
    //     0xa98dec: ldp             fp, lr, [SP], #0x10
    // 0xa98df0: ret
    //     0xa98df0: ret             
    // 0xa98df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98df4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98df8: b               #0xa98dd4
  }
  _ _sendScore(/* No info */) {
    // ** addr: 0xa98dfc, size: 0x1e8
    // 0xa98dfc: EnterFrame
    //     0xa98dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa98e00: mov             fp, SP
    // 0xa98e04: AllocStack(0x58)
    //     0xa98e04: sub             SP, SP, #0x58
    // 0xa98e08: CheckStackOverflow
    //     0xa98e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98e0c: cmp             SP, x16
    //     0xa98e10: b.ls            #0xa98fd4
    // 0xa98e14: r1 = 1
    //     0xa98e14: movz            x1, #0x1
    // 0xa98e18: r0 = AllocateContext()
    //     0xa98e18: bl              #0xc5def4  ; AllocateContextStub
    // 0xa98e1c: mov             x3, x0
    // 0xa98e20: ldr             x0, [fp, #0x10]
    // 0xa98e24: stur            x3, [fp, #-8]
    // 0xa98e28: StoreField: r3->field_f = r0
    //     0xa98e28: stur            w0, [x3, #0xf]
    // 0xa98e2c: r1 = Null
    //     0xa98e2c: mov             x1, NULL
    // 0xa98e30: r2 = 12
    //     0xa98e30: movz            x2, #0xc
    // 0xa98e34: r0 = AllocateArray()
    //     0xa98e34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa98e38: mov             x2, x0
    // 0xa98e3c: r17 = "billiardsId"
    //     0xa98e3c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0xa98e40: ldr             x17, [x17, #0xd88]
    // 0xa98e44: StoreField: r2->field_f = r17
    //     0xa98e44: stur            w17, [x2, #0xf]
    // 0xa98e48: ldr             x3, [fp, #0x10]
    // 0xa98e4c: LoadField: r4 = r3->field_b
    //     0xa98e4c: ldur            w4, [x3, #0xb]
    // 0xa98e50: DecompressPointer r4
    //     0xa98e50: add             x4, x4, HEAP, lsl #32
    // 0xa98e54: cmp             w4, NULL
    // 0xa98e58: b.eq            #0xa98fdc
    // 0xa98e5c: LoadField: r5 = r4->field_b
    //     0xa98e5c: ldur            x5, [x4, #0xb]
    // 0xa98e60: r0 = BoxInt64Instr(r5)
    //     0xa98e60: sbfiz           x0, x5, #1, #0x1f
    //     0xa98e64: cmp             x5, x0, asr #1
    //     0xa98e68: b.eq            #0xa98e74
    //     0xa98e6c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa98e70: stur            x5, [x0, #7]
    // 0xa98e74: StoreField: r2->field_13 = r0
    //     0xa98e74: stur            w0, [x2, #0x13]
    // 0xa98e78: r17 = "battleId"
    //     0xa98e78: add             x17, PP, #0x16, lsl #12  ; [pp+0x165a8] "battleId"
    //     0xa98e7c: ldr             x17, [x17, #0x5a8]
    // 0xa98e80: ArrayStore: r2[0] = r17  ; List_4
    //     0xa98e80: stur            w17, [x2, #0x17]
    // 0xa98e84: LoadField: r5 = r4->field_13
    //     0xa98e84: ldur            x5, [x4, #0x13]
    // 0xa98e88: r0 = BoxInt64Instr(r5)
    //     0xa98e88: sbfiz           x0, x5, #1, #0x1f
    //     0xa98e8c: cmp             x5, x0, asr #1
    //     0xa98e90: b.eq            #0xa98e9c
    //     0xa98e94: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa98e98: stur            x5, [x0, #7]
    // 0xa98e9c: StoreField: r2->field_1b = r0
    //     0xa98e9c: stur            w0, [x2, #0x1b]
    // 0xa98ea0: r17 = "result"
    //     0xa98ea0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14310] "result"
    //     0xa98ea4: ldr             x17, [x17, #0x310]
    // 0xa98ea8: StoreField: r2->field_1f = r17
    //     0xa98ea8: stur            w17, [x2, #0x1f]
    // 0xa98eac: LoadField: r0 = r3->field_13
    //     0xa98eac: ldur            x0, [x3, #0x13]
    // 0xa98eb0: lsl             x1, x0, #1
    // 0xa98eb4: StoreField: r2->field_23 = r1
    //     0xa98eb4: stur            w1, [x2, #0x23]
    // 0xa98eb8: stp             x2, NULL, [SP]
    // 0xa98ebc: r0 = Map._fromLiteral()
    //     0xa98ebc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa98ec0: mov             x3, x0
    // 0xa98ec4: ldr             x2, [fp, #0x10]
    // 0xa98ec8: stur            x3, [fp, #-0x10]
    // 0xa98ecc: LoadField: r0 = r2->field_13
    //     0xa98ecc: ldur            x0, [x2, #0x13]
    // 0xa98ed0: lsl             x1, x0, #1
    // 0xa98ed4: cmp             w1, #2
    // 0xa98ed8: b.ne            #0xa98f0c
    // 0xa98edc: LoadField: r4 = r2->field_1b
    //     0xa98edc: ldur            x4, [x2, #0x1b]
    // 0xa98ee0: r0 = BoxInt64Instr(r4)
    //     0xa98ee0: sbfiz           x0, x4, #1, #0x1f
    //     0xa98ee4: cmp             x4, x0, asr #1
    //     0xa98ee8: b.eq            #0xa98ef4
    //     0xa98eec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa98ef0: stur            x4, [x0, #7]
    // 0xa98ef4: r16 = "score"
    //     0xa98ef4: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c0] "score"
    //     0xa98ef8: ldr             x16, [x16, #0x4c0]
    // 0xa98efc: stp             x16, x3, [SP, #8]
    // 0xa98f00: str             x0, [SP]
    // 0xa98f04: r0 = []=()
    //     0xa98f04: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa98f08: b               #0xa98f24
    // 0xa98f0c: ldur            x16, [fp, #-0x10]
    // 0xa98f10: r30 = "score"
    //     0xa98f10: add             lr, PP, #0x16, lsl #12  ; [pp+0x164c0] "score"
    //     0xa98f14: ldr             lr, [lr, #0x4c0]
    // 0xa98f18: stp             lr, x16, [SP, #8]
    // 0xa98f1c: str             xzr, [SP]
    // 0xa98f20: r0 = []=()
    //     0xa98f20: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa98f24: ldr             x0, [fp, #0x10]
    // 0xa98f28: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa98f28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa98f2c: ldr             x0, [x0, #0x1d18]
    //     0xa98f30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa98f34: cmp             w0, w16
    //     0xa98f38: b.ne            #0xa98f48
    //     0xa98f3c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa98f40: ldr             x2, [x2, #0xb78]
    //     0xa98f44: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa98f48: mov             x3, x0
    // 0xa98f4c: ldr             x0, [fp, #0x10]
    // 0xa98f50: stur            x3, [fp, #-0x20]
    // 0xa98f54: LoadField: r4 = r0->field_f
    //     0xa98f54: ldur            w4, [x0, #0xf]
    // 0xa98f58: DecompressPointer r4
    //     0xa98f58: add             x4, x4, HEAP, lsl #32
    // 0xa98f5c: stur            x4, [fp, #-0x18]
    // 0xa98f60: cmp             w4, NULL
    // 0xa98f64: b.eq            #0xa98fe0
    // 0xa98f68: ldur            x2, [fp, #-8]
    // 0xa98f6c: r1 = Function '<anonymous closure>':.
    //     0xa98f6c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1f0] AnonymousClosure: (0xa9908c), in [package:billiards/ui/dialog/sendScoreDialog.dart] _SendScoreState::_sendScore (0xa98dfc)
    //     0xa98f70: ldr             x1, [x1, #0x1f0]
    // 0xa98f74: r0 = AllocateClosure()
    //     0xa98f74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa98f78: ldur            x2, [fp, #-8]
    // 0xa98f7c: r1 = Function '<anonymous closure>':.
    //     0xa98f7c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1f8] AnonymousClosure: (0xa98fe4), in [package:billiards/ui/dialog/sendScoreDialog.dart] _SendScoreState::_sendScore (0xa98dfc)
    //     0xa98f80: ldr             x1, [x1, #0x1f8]
    // 0xa98f84: stur            x0, [fp, #-8]
    // 0xa98f88: r0 = AllocateClosure()
    //     0xa98f88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa98f8c: ldur            x16, [fp, #-0x20]
    // 0xa98f90: ldur            lr, [fp, #-0x18]
    // 0xa98f94: stp             lr, x16, [SP, #0x28]
    // 0xa98f98: r16 = "com.yuyuka.billiards.api.authorized.user.battle.send"
    //     0xa98f98: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a200] "com.yuyuka.billiards.api.authorized.user.battle.send"
    //     0xa98f9c: ldr             x16, [x16, #0x200]
    // 0xa98fa0: r30 = true
    //     0xa98fa0: add             lr, NULL, #0x20  ; true
    // 0xa98fa4: stp             lr, x16, [SP, #0x18]
    // 0xa98fa8: ldur            x16, [fp, #-0x10]
    // 0xa98fac: ldur            lr, [fp, #-8]
    // 0xa98fb0: stp             lr, x16, [SP, #8]
    // 0xa98fb4: str             x0, [SP]
    // 0xa98fb8: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0xa98fb8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0xa98fbc: ldr             x4, [x4, #0xf68]
    // 0xa98fc0: r0 = post()
    //     0xa98fc0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa98fc4: r0 = Null
    //     0xa98fc4: mov             x0, NULL
    // 0xa98fc8: LeaveFrame
    //     0xa98fc8: mov             SP, fp
    //     0xa98fcc: ldp             fp, lr, [SP], #0x10
    // 0xa98fd0: ret
    //     0xa98fd0: ret             
    // 0xa98fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98fd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98fd8: b               #0xa98e14
    // 0xa98fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98fdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa98fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98fe0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa98fe4, size: 0xa8
    // 0xa98fe4: EnterFrame
    //     0xa98fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa98fe8: mov             fp, SP
    // 0xa98fec: AllocStack(0x18)
    //     0xa98fec: sub             SP, SP, #0x18
    // 0xa98ff0: SetupParameters()
    //     0xa98ff0: ldr             x0, [fp, #0x20]
    //     0xa98ff4: ldur            w3, [x0, #0x17]
    //     0xa98ff8: add             x3, x3, HEAP, lsl #32
    //     0xa98ffc: stur            x3, [fp, #-8]
    // 0xa99000: CheckStackOverflow
    //     0xa99000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99004: cmp             SP, x16
    //     0xa99008: b.ls            #0xa99080
    // 0xa9900c: ldr             x0, [fp, #0x10]
    // 0xa99010: r2 = Null
    //     0xa99010: mov             x2, NULL
    // 0xa99014: r1 = Null
    //     0xa99014: mov             x1, NULL
    // 0xa99018: r4 = 59
    //     0xa99018: movz            x4, #0x3b
    // 0xa9901c: branchIfSmi(r0, 0xa99028)
    //     0xa9901c: tbz             w0, #0, #0xa99028
    // 0xa99020: r4 = LoadClassIdInstr(r0)
    //     0xa99020: ldur            x4, [x0, #-1]
    //     0xa99024: ubfx            x4, x4, #0xc, #0x14
    // 0xa99028: sub             x4, x4, #0x5d
    // 0xa9902c: cmp             x4, #3
    // 0xa99030: b.ls            #0xa99044
    // 0xa99034: r8 = String
    //     0xa99034: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa99038: r3 = Null
    //     0xa99038: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a208] Null
    //     0xa9903c: ldr             x3, [x3, #0x208]
    // 0xa99040: r0 = String()
    //     0xa99040: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa99044: ldur            x0, [fp, #-8]
    // 0xa99048: LoadField: r1 = r0->field_f
    //     0xa99048: ldur            w1, [x0, #0xf]
    // 0xa9904c: DecompressPointer r1
    //     0xa9904c: add             x1, x1, HEAP, lsl #32
    // 0xa99050: LoadField: r0 = r1->field_f
    //     0xa99050: ldur            w0, [x1, #0xf]
    // 0xa99054: DecompressPointer r0
    //     0xa99054: add             x0, x0, HEAP, lsl #32
    // 0xa99058: cmp             w0, NULL
    // 0xa9905c: b.eq            #0xa99088
    // 0xa99060: ldr             x16, [fp, #0x10]
    // 0xa99064: stp             x0, x16, [SP]
    // 0xa99068: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa99068: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9906c: r0 = show()
    //     0xa9906c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa99070: r0 = Null
    //     0xa99070: mov             x0, NULL
    // 0xa99074: LeaveFrame
    //     0xa99074: mov             SP, fp
    //     0xa99078: ldp             fp, lr, [SP], #0x10
    // 0xa9907c: ret
    //     0xa9907c: ret             
    // 0xa99080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99084: b               #0xa9900c
    // 0xa99088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa99088: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa9908c, size: 0x10c
    // 0xa9908c: EnterFrame
    //     0xa9908c: stp             fp, lr, [SP, #-0x10]!
    //     0xa99090: mov             fp, SP
    // 0xa99094: AllocStack(0x20)
    //     0xa99094: sub             SP, SP, #0x20
    // 0xa99098: SetupParameters()
    //     0xa99098: ldr             x0, [fp, #0x20]
    //     0xa9909c: ldur            w3, [x0, #0x17]
    //     0xa990a0: add             x3, x3, HEAP, lsl #32
    //     0xa990a4: stur            x3, [fp, #-8]
    // 0xa990a8: CheckStackOverflow
    //     0xa990a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa990ac: cmp             SP, x16
    //     0xa990b0: b.ls            #0xa99190
    // 0xa990b4: r1 = Null
    //     0xa990b4: mov             x1, NULL
    // 0xa990b8: r2 = 4
    //     0xa990b8: movz            x2, #0x4
    // 0xa990bc: r0 = AllocateArray()
    //     0xa990bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa990c0: r17 = "win_or_fail"
    //     0xa990c0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a218] "win_or_fail"
    //     0xa990c4: ldr             x17, [x17, #0x218]
    // 0xa990c8: StoreField: r0->field_f = r17
    //     0xa990c8: stur            w17, [x0, #0xf]
    // 0xa990cc: ldur            x1, [fp, #-8]
    // 0xa990d0: LoadField: r2 = r1->field_f
    //     0xa990d0: ldur            w2, [x1, #0xf]
    // 0xa990d4: DecompressPointer r2
    //     0xa990d4: add             x2, x2, HEAP, lsl #32
    // 0xa990d8: LoadField: r3 = r2->field_13
    //     0xa990d8: ldur            x3, [x2, #0x13]
    // 0xa990dc: lsl             x2, x3, #1
    // 0xa990e0: cmp             w2, #2
    // 0xa990e4: b.ne            #0xa990f4
    // 0xa990e8: r2 = "获胜"
    //     0xa990e8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a220] "获胜"
    //     0xa990ec: ldr             x2, [x2, #0x220]
    // 0xa990f0: b               #0xa990fc
    // 0xa990f4: r2 = "失败"
    //     0xa990f4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a228] "失败"
    //     0xa990f8: ldr             x2, [x2, #0x228]
    // 0xa990fc: StoreField: r0->field_13 = r2
    //     0xa990fc: stur            w2, [x0, #0x13]
    // 0xa99100: r16 = <String, dynamic>
    //     0xa99100: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa99104: stp             x0, x16, [SP]
    // 0xa99108: r0 = Map._fromLiteral()
    //     0xa99108: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa9910c: r16 = "match_result_confirm"
    //     0xa9910c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a230] "match_result_confirm"
    //     0xa99110: ldr             x16, [x16, #0x230]
    // 0xa99114: stp             x0, x16, [SP]
    // 0xa99118: r0 = onEvent()
    //     0xa99118: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa9911c: ldur            x0, [fp, #-8]
    // 0xa99120: LoadField: r1 = r0->field_f
    //     0xa99120: ldur            w1, [x0, #0xf]
    // 0xa99124: DecompressPointer r1
    //     0xa99124: add             x1, x1, HEAP, lsl #32
    // 0xa99128: LoadField: r0 = r1->field_13
    //     0xa99128: ldur            x0, [x1, #0x13]
    // 0xa9912c: lsl             x1, x0, #1
    // 0xa99130: cmp             w1, #2
    // 0xa99134: b.ne            #0xa99180
    // 0xa99138: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa99138: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9913c: ldr             x0, [x0, #0x2498]
    //     0xa99140: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa99144: cmp             w0, w16
    //     0xa99148: b.ne            #0xa99158
    //     0xa9914c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa99150: ldr             x2, [x2, #0xfc8]
    //     0xa99154: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa99158: str             NULL, [SP]
    // 0xa9915c: r4 = const [0x1, 0, 0, 0, null]
    //     0xa9915c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0xa99160: r0 = GetNavigation.back()
    //     0xa99160: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa99164: r0 = WaitConsultDialog()
    //     0xa99164: bl              #0xa99198  ; AllocateWaitConsultDialogStub -> WaitConsultDialog (size=0xc)
    // 0xa99168: stp             x0, NULL, [SP, #8]
    // 0xa9916c: r16 = false
    //     0xa9916c: add             x16, NULL, #0x30  ; false
    // 0xa99170: str             x16, [SP]
    // 0xa99174: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0xa99174: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f48] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0xa99178: ldr             x4, [x4, #0xf48]
    // 0xa9917c: r0 = ExtensionDialog.dialog()
    //     0xa9917c: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0xa99180: r0 = Null
    //     0xa99180: mov             x0, NULL
    // 0xa99184: LeaveFrame
    //     0xa99184: mov             SP, fp
    //     0xa99188: ldp             fp, lr, [SP], #0x10
    // 0xa9918c: ret
    //     0xa9918c: ret             
    // 0xa99190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99194: b               #0xa990b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa991a4, size: 0x4c
    // 0xa991a4: EnterFrame
    //     0xa991a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa991a8: mov             fp, SP
    // 0xa991ac: AllocStack(0x8)
    //     0xa991ac: sub             SP, SP, #8
    // 0xa991b0: SetupParameters()
    //     0xa991b0: ldr             x0, [fp, #0x10]
    //     0xa991b4: ldur            w1, [x0, #0x17]
    //     0xa991b8: add             x1, x1, HEAP, lsl #32
    // 0xa991bc: CheckStackOverflow
    //     0xa991bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa991c0: cmp             SP, x16
    //     0xa991c4: b.ls            #0xa991e8
    // 0xa991c8: LoadField: r0 = r1->field_f
    //     0xa991c8: ldur            w0, [x1, #0xf]
    // 0xa991cc: DecompressPointer r0
    //     0xa991cc: add             x0, x0, HEAP, lsl #32
    // 0xa991d0: str             x0, [SP]
    // 0xa991d4: r0 = _choseScore()
    //     0xa991d4: bl              #0xa991f0  ; [package:billiards/ui/dialog/sendScoreDialog.dart] _SendScoreState::_choseScore
    // 0xa991d8: r0 = Null
    //     0xa991d8: mov             x0, NULL
    // 0xa991dc: LeaveFrame
    //     0xa991dc: mov             SP, fp
    //     0xa991e0: ldp             fp, lr, [SP], #0x10
    // 0xa991e4: ret
    //     0xa991e4: ret             
    // 0xa991e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa991e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa991ec: b               #0xa991c8
  }
  _ _choseScore(/* No info */) {
    // ** addr: 0xa991f0, size: 0x40c
    // 0xa991f0: EnterFrame
    //     0xa991f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa991f4: mov             fp, SP
    // 0xa991f8: AllocStack(0x60)
    //     0xa991f8: sub             SP, SP, #0x60
    // 0xa991fc: CheckStackOverflow
    //     0xa991fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99200: cmp             SP, x16
    //     0xa99204: b.ls            #0xa995c8
    // 0xa99208: r1 = 2
    //     0xa99208: movz            x1, #0x2
    // 0xa9920c: r0 = AllocateContext()
    //     0xa9920c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa99210: mov             x1, x0
    // 0xa99214: ldr             x0, [fp, #0x10]
    // 0xa99218: stur            x1, [fp, #-8]
    // 0xa9921c: StoreField: r1->field_f = r0
    //     0xa9921c: stur            w0, [x1, #0xf]
    // 0xa99220: r16 = <Widget>
    //     0xa99220: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa99224: ldr             x16, [x16, #0x410]
    // 0xa99228: stp             xzr, x16, [SP]
    // 0xa9922c: r0 = _GrowableList()
    //     0xa9922c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa99230: mov             x1, x0
    // 0xa99234: r0 = Instance_Size
    //     0xa99234: add             x0, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!Size@c3c951
    //     0xa99238: ldr             x0, [x0, #0x730]
    // 0xa9923c: stur            x1, [fp, #-0x18]
    // 0xa99240: LoadField: d0 = r0->field_7
    //     0xa99240: ldur            d0, [x0, #7]
    // 0xa99244: stur            d0, [fp, #-0x38]
    // 0xa99248: r2 = 0
    //     0xa99248: movz            x2, #0
    // 0xa9924c: ldr             x0, [fp, #0x10]
    // 0xa99250: stur            x2, [fp, #-0x10]
    // 0xa99254: CheckStackOverflow
    //     0xa99254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99258: cmp             SP, x16
    //     0xa9925c: b.ls            #0xa995d0
    // 0xa99260: LoadField: r3 = r0->field_b
    //     0xa99260: ldur            w3, [x0, #0xb]
    // 0xa99264: DecompressPointer r3
    //     0xa99264: add             x3, x3, HEAP, lsl #32
    // 0xa99268: cmp             w3, NULL
    // 0xa9926c: b.eq            #0xa995d8
    // 0xa99270: LoadField: r4 = r3->field_1b
    //     0xa99270: ldur            x4, [x3, #0x1b]
    // 0xa99274: cmp             x2, x4
    // 0xa99278: b.ge            #0xa99464
    // 0xa9927c: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0xa9927c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa99280: ldr             x0, [x0, #0x24a0]
    //     0xa99284: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa99288: cmp             w0, w16
    //     0xa9928c: b.ne            #0xa9929c
    //     0xa99290: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0xa99294: ldr             x2, [x2, #0x550]
    //     0xa99298: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa9929c: LoadField: r1 = r0->field_f
    //     0xa9929c: ldur            w1, [x0, #0xf]
    // 0xa992a0: DecompressPointer r1
    //     0xa992a0: add             x1, x1, HEAP, lsl #32
    // 0xa992a4: r16 = Sentinel
    //     0xa992a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa992a8: cmp             w1, w16
    // 0xa992ac: b.eq            #0xa995dc
    // 0xa992b0: LoadField: r2 = r1->field_7
    //     0xa992b0: ldur            w2, [x1, #7]
    // 0xa992b4: DecompressPointer r2
    //     0xa992b4: add             x2, x2, HEAP, lsl #32
    // 0xa992b8: LoadField: d0 = r2->field_7
    //     0xa992b8: ldur            d0, [x2, #7]
    // 0xa992bc: LoadField: r1 = r0->field_7
    //     0xa992bc: ldur            w1, [x0, #7]
    // 0xa992c0: DecompressPointer r1
    //     0xa992c0: add             x1, x1, HEAP, lsl #32
    // 0xa992c4: r16 = Sentinel
    //     0xa992c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa992c8: cmp             w1, w16
    // 0xa992cc: b.eq            #0xa995e8
    // 0xa992d0: ldur            d1, [fp, #-0x38]
    // 0xa992d4: fdiv            d2, d0, d1
    // 0xa992d8: d0 = 40.000000
    //     0xa992d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0xa992dc: ldr             d0, [x17, #0x188]
    // 0xa992e0: fmul            d3, d0, d2
    // 0xa992e4: ldur            x2, [fp, #-0x10]
    // 0xa992e8: stur            d3, [fp, #-0x40]
    // 0xa992ec: r0 = BoxInt64Instr(r2)
    //     0xa992ec: sbfiz           x0, x2, #1, #0x1f
    //     0xa992f0: cmp             x2, x0, asr #1
    //     0xa992f4: b.eq            #0xa99300
    //     0xa992f8: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa992fc: stur            x2, [x0, #7]
    // 0xa99300: r1 = 59
    //     0xa99300: movz            x1, #0x3b
    // 0xa99304: branchIfSmi(r0, 0xa99310)
    //     0xa99304: tbz             w0, #0, #0xa99310
    // 0xa99308: r1 = LoadClassIdInstr(r0)
    //     0xa99308: ldur            x1, [x0, #-1]
    //     0xa9930c: ubfx            x1, x1, #0xc, #0x14
    // 0xa99310: str             x0, [SP]
    // 0xa99314: mov             x0, x1
    // 0xa99318: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa99318: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9931c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xa9931c: movz            x17, #0x6e8a
    //     0xa99320: add             lr, x0, x17
    //     0xa99324: ldr             lr, [x21, lr, lsl #3]
    //     0xa99328: blr             lr
    // 0xa9932c: stur            x0, [fp, #-0x20]
    // 0xa99330: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0xa99330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa99334: ldr             x0, [x0, #0x2440]
    //     0xa99338: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa9933c: cmp             w0, w16
    //     0xa99340: b.ne            #0xa99350
    //     0xa99344: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0xa99348: ldr             x2, [x2, #0x538]
    //     0xa9934c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa99350: stur            x0, [fp, #-0x28]
    // 0xa99354: r0 = Text()
    //     0xa99354: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa99358: mov             x1, x0
    // 0xa9935c: ldur            x0, [fp, #-0x20]
    // 0xa99360: stur            x1, [fp, #-0x30]
    // 0xa99364: StoreField: r1->field_b = r0
    //     0xa99364: stur            w0, [x1, #0xb]
    // 0xa99368: ldur            x0, [fp, #-0x28]
    // 0xa9936c: StoreField: r1->field_13 = r0
    //     0xa9936c: stur            w0, [x1, #0x13]
    // 0xa99370: r0 = Container()
    //     0xa99370: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa99374: mov             x1, x0
    // 0xa99378: r0 = Instance_Alignment
    //     0xa99378: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa9937c: ldr             x0, [x0, #0x358]
    // 0xa99380: stur            x1, [fp, #-0x20]
    // 0xa99384: StoreField: r1->field_f = r0
    //     0xa99384: stur            w0, [x1, #0xf]
    // 0xa99388: ldur            x2, [fp, #-0x30]
    // 0xa9938c: StoreField: r1->field_b = r2
    //     0xa9938c: stur            w2, [x1, #0xb]
    // 0xa99390: r2 = Instance_Clip
    //     0xa99390: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa99394: ldr             x2, [x2, #0x4a0]
    // 0xa99398: StoreField: r1->field_33 = r2
    //     0xa99398: stur            w2, [x1, #0x33]
    // 0xa9939c: r0 = BoxConstraints()
    //     0xa9939c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa993a0: d0 = 0.000000
    //     0xa993a0: eor             v0.16b, v0.16b, v0.16b
    // 0xa993a4: StoreField: r0->field_7 = d0
    //     0xa993a4: stur            d0, [x0, #7]
    // 0xa993a8: d1 = inf
    //     0xa993a8: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xa993ac: StoreField: r0->field_f = d1
    //     0xa993ac: stur            d1, [x0, #0xf]
    // 0xa993b0: ldur            d2, [fp, #-0x40]
    // 0xa993b4: ArrayStore: r0[0] = d2  ; List_8
    //     0xa993b4: stur            d2, [x0, #0x17]
    // 0xa993b8: StoreField: r0->field_1f = d2
    //     0xa993b8: stur            d2, [x0, #0x1f]
    // 0xa993bc: ldur            x1, [fp, #-0x20]
    // 0xa993c0: StoreField: r1->field_23 = r0
    //     0xa993c0: stur            w0, [x1, #0x23]
    // 0xa993c4: ldur            x0, [fp, #-0x18]
    // 0xa993c8: LoadField: r2 = r0->field_b
    //     0xa993c8: ldur            w2, [x0, #0xb]
    // 0xa993cc: DecompressPointer r2
    //     0xa993cc: add             x2, x2, HEAP, lsl #32
    // 0xa993d0: stur            x2, [fp, #-0x28]
    // 0xa993d4: LoadField: r3 = r0->field_f
    //     0xa993d4: ldur            w3, [x0, #0xf]
    // 0xa993d8: DecompressPointer r3
    //     0xa993d8: add             x3, x3, HEAP, lsl #32
    // 0xa993dc: LoadField: r4 = r3->field_b
    //     0xa993dc: ldur            w4, [x3, #0xb]
    // 0xa993e0: DecompressPointer r4
    //     0xa993e0: add             x4, x4, HEAP, lsl #32
    // 0xa993e4: cmp             w2, w4
    // 0xa993e8: b.ne            #0xa993f4
    // 0xa993ec: str             x0, [SP]
    // 0xa993f0: r0 = _growToNextCapacity()
    //     0xa993f0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa993f4: ldur            x3, [fp, #-0x18]
    // 0xa993f8: ldur            x2, [fp, #-0x10]
    // 0xa993fc: ldur            x0, [fp, #-0x28]
    // 0xa99400: r4 = LoadInt32Instr(r0)
    //     0xa99400: sbfx            x4, x0, #1, #0x1f
    // 0xa99404: add             x0, x4, #1
    // 0xa99408: lsl             x1, x0, #1
    // 0xa9940c: StoreField: r3->field_b = r1
    //     0xa9940c: stur            w1, [x3, #0xb]
    // 0xa99410: mov             x1, x4
    // 0xa99414: cmp             x1, x0
    // 0xa99418: b.hs            #0xa995f4
    // 0xa9941c: LoadField: r1 = r3->field_f
    //     0xa9941c: ldur            w1, [x3, #0xf]
    // 0xa99420: DecompressPointer r1
    //     0xa99420: add             x1, x1, HEAP, lsl #32
    // 0xa99424: ldur            x0, [fp, #-0x20]
    // 0xa99428: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa99428: add             x25, x1, x4, lsl #2
    //     0xa9942c: add             x25, x25, #0xf
    //     0xa99430: str             w0, [x25]
    //     0xa99434: tbz             w0, #0, #0xa99450
    //     0xa99438: ldurb           w16, [x1, #-1]
    //     0xa9943c: ldurb           w17, [x0, #-1]
    //     0xa99440: and             x16, x17, x16, lsr #2
    //     0xa99444: tst             x16, HEAP, lsr #32
    //     0xa99448: b.eq            #0xa99450
    //     0xa9944c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa99450: add             x0, x2, #1
    // 0xa99454: mov             x2, x0
    // 0xa99458: mov             x1, x3
    // 0xa9945c: ldur            d0, [fp, #-0x38]
    // 0xa99460: b               #0xa9924c
    // 0xa99464: ldur            x2, [fp, #-8]
    // 0xa99468: mov             x3, x1
    // 0xa9946c: r16 = 80
    //     0xa9946c: movz            x16, #0x50
    // 0xa99470: str             x16, [SP]
    // 0xa99474: r0 = SizeExtension.w()
    //     0xa99474: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa99478: ldur            x2, [fp, #-8]
    // 0xa9947c: r1 = Function '<anonymous closure>':.
    //     0xa9947c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a238] AnonymousClosure: (0xa99710), in [package:billiards/ui/dialog/sendScoreDialog.dart] _SendScoreState::_choseScore (0xa991f0)
    //     0xa99480: ldr             x1, [x1, #0x238]
    // 0xa99484: stur            d0, [fp, #-0x38]
    // 0xa99488: r0 = AllocateClosure()
    //     0xa99488: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa9948c: stur            x0, [fp, #-0x20]
    // 0xa99490: r0 = CupertinoPicker()
    //     0xa99490: bl              #0x68f544  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0xa99494: stur            x0, [fp, #-0x28]
    // 0xa99498: ldur            x16, [fp, #-0x18]
    // 0xa9949c: stp             x16, x0, [SP, #0x10]
    // 0xa994a0: ldur            d0, [fp, #-0x38]
    // 0xa994a4: str             d0, [SP, #8]
    // 0xa994a8: ldur            x16, [fp, #-0x20]
    // 0xa994ac: str             x16, [SP]
    // 0xa994b0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa994b0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa994b4: r0 = CupertinoPicker()
    //     0xa994b4: bl              #0x68f3dc  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0xa994b8: ldur            x0, [fp, #-0x28]
    // 0xa994bc: ldur            x2, [fp, #-8]
    // 0xa994c0: StoreField: r2->field_13 = r0
    //     0xa994c0: stur            w0, [x2, #0x13]
    //     0xa994c4: ldurb           w16, [x2, #-1]
    //     0xa994c8: ldurb           w17, [x0, #-1]
    //     0xa994cc: and             x16, x17, x16, lsr #2
    //     0xa994d0: tst             x16, HEAP, lsr #32
    //     0xa994d4: b.eq            #0xa994dc
    //     0xa994d8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa994dc: ldr             x0, [fp, #0x10]
    // 0xa994e0: LoadField: r1 = r0->field_f
    //     0xa994e0: ldur            w1, [x0, #0xf]
    // 0xa994e4: DecompressPointer r1
    //     0xa994e4: add             x1, x1, HEAP, lsl #32
    // 0xa994e8: cmp             w1, NULL
    // 0xa994ec: b.eq            #0xa995f8
    // 0xa994f0: str             x1, [SP]
    // 0xa994f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa994f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa994f8: r0 = _of()
    //     0xa994f8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa994fc: LoadField: r1 = r0->field_7
    //     0xa994fc: ldur            w1, [x0, #7]
    // 0xa99500: DecompressPointer r1
    //     0xa99500: add             x1, x1, HEAP, lsl #32
    // 0xa99504: LoadField: d0 = r1->field_f
    //     0xa99504: ldur            d0, [x1, #0xf]
    // 0xa99508: d1 = 0.400000
    //     0xa99508: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0xa9950c: ldr             d1, [x17, #0x858]
    // 0xa99510: fmul            d2, d0, d1
    // 0xa99514: stur            d2, [fp, #-0x38]
    // 0xa99518: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa99518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9951c: ldr             x0, [x0, #0x2498]
    //     0xa99520: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa99524: cmp             w0, w16
    //     0xa99528: b.ne            #0xa99538
    //     0xa9952c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa99530: ldr             x2, [x2, #0xfc8]
    //     0xa99534: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa99538: r0 = BoxConstraints()
    //     0xa99538: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa9953c: d0 = 0.000000
    //     0xa9953c: eor             v0.16b, v0.16b, v0.16b
    // 0xa99540: stur            x0, [fp, #-0x18]
    // 0xa99544: StoreField: r0->field_7 = d0
    //     0xa99544: stur            d0, [x0, #7]
    // 0xa99548: d1 = inf
    //     0xa99548: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xa9954c: StoreField: r0->field_f = d1
    //     0xa9954c: stur            d1, [x0, #0xf]
    // 0xa99550: ArrayStore: r0[0] = d0  ; List_8
    //     0xa99550: stur            d0, [x0, #0x17]
    // 0xa99554: ldur            d0, [fp, #-0x38]
    // 0xa99558: StoreField: r0->field_1f = d0
    //     0xa99558: stur            d0, [x0, #0x1f]
    // 0xa9955c: ldur            x2, [fp, #-8]
    // 0xa99560: r1 = Function '<anonymous closure>':.
    //     0xa99560: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a240] AnonymousClosure: (0xa995fc), in [package:billiards/ui/dialog/sendScoreDialog.dart] _SendScoreState::_choseScore (0xa991f0)
    //     0xa99564: ldr             x1, [x1, #0x240]
    // 0xa99568: r0 = AllocateClosure()
    //     0xa99568: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa9956c: stur            x0, [fp, #-8]
    // 0xa99570: r0 = StatefulBuilder()
    //     0xa99570: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0xa99574: mov             x1, x0
    // 0xa99578: ldur            x0, [fp, #-8]
    // 0xa9957c: stur            x1, [fp, #-0x20]
    // 0xa99580: StoreField: r1->field_b = r0
    //     0xa99580: stur            w0, [x1, #0xb]
    // 0xa99584: r0 = Container()
    //     0xa99584: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa99588: stur            x0, [fp, #-8]
    // 0xa9958c: ldur            x16, [fp, #-0x18]
    // 0xa99590: stp             x16, x0, [SP, #8]
    // 0xa99594: ldur            x16, [fp, #-0x20]
    // 0xa99598: str             x16, [SP]
    // 0xa9959c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0xa9959c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0xa995a0: ldr             x4, [x4, #0xee0]
    // 0xa995a4: r0 = Container()
    //     0xa995a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa995a8: ldur            x16, [fp, #-8]
    // 0xa995ac: stp             x16, NULL, [SP]
    // 0xa995b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa995b0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa995b4: r0 = ExtensionBottomSheet.bottomSheet()
    //     0xa995b4: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0xa995b8: r0 = Null
    //     0xa995b8: mov             x0, NULL
    // 0xa995bc: LeaveFrame
    //     0xa995bc: mov             SP, fp
    //     0xa995c0: ldp             fp, lr, [SP], #0x10
    // 0xa995c4: ret
    //     0xa995c4: ret             
    // 0xa995c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa995c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa995cc: b               #0xa99208
    // 0xa995d0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa995d0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa995d4: b               #0xa99260
    // 0xa995d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa995d8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa995dc: r9 = _data
    //     0xa995dc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0xa995e0: ldr             x9, [x9, #0x748]
    // 0xa995e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa995e4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa995e8: r9 = _uiSize
    //     0xa995e8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0xa995ec: ldr             x9, [x9, #0x740]
    // 0xa995f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa995f0: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa995f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa995f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa995f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa995f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CommonBottomDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0xa995fc, size: 0x7c
    // 0xa995fc: EnterFrame
    //     0xa995fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa99600: mov             fp, SP
    // 0xa99604: AllocStack(0x18)
    //     0xa99604: sub             SP, SP, #0x18
    // 0xa99608: SetupParameters()
    //     0xa99608: ldr             x0, [fp, #0x20]
    //     0xa9960c: ldur            w2, [x0, #0x17]
    //     0xa99610: add             x2, x2, HEAP, lsl #32
    //     0xa99614: stur            x2, [fp, #-0x10]
    // 0xa99618: LoadField: r0 = r2->field_13
    //     0xa99618: ldur            w0, [x2, #0x13]
    // 0xa9961c: DecompressPointer r0
    //     0xa9961c: add             x0, x0, HEAP, lsl #32
    // 0xa99620: stur            x0, [fp, #-8]
    // 0xa99624: r0 = CommonBottomDialog()
    //     0xa99624: bl              #0x68f7b4  ; AllocateCommonBottomDialogStub -> CommonBottomDialog (size=0x1c)
    // 0xa99628: mov             x3, x0
    // 0xa9962c: r0 = "选择对手得分"
    //     0xa9962c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a248] "选择对手得分"
    //     0xa99630: ldr             x0, [x0, #0x248]
    // 0xa99634: stur            x3, [fp, #-0x18]
    // 0xa99638: StoreField: r3->field_b = r0
    //     0xa99638: stur            w0, [x3, #0xb]
    // 0xa9963c: ldur            x0, [fp, #-8]
    // 0xa99640: StoreField: r3->field_f = r0
    //     0xa99640: stur            w0, [x3, #0xf]
    // 0xa99644: r0 = "确认"
    //     0xa99644: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0xa99648: ldr             x0, [x0, #0x490]
    // 0xa9964c: StoreField: r3->field_13 = r0
    //     0xa9964c: stur            w0, [x3, #0x13]
    // 0xa99650: ldur            x2, [fp, #-0x10]
    // 0xa99654: r1 = Function '<anonymous closure>':.
    //     0xa99654: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a250] AnonymousClosure: (0xa99678), in [package:billiards/ui/dialog/sendScoreDialog.dart] _SendScoreState::_choseScore (0xa991f0)
    //     0xa99658: ldr             x1, [x1, #0x250]
    // 0xa9965c: r0 = AllocateClosure()
    //     0xa9965c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa99660: mov             x1, x0
    // 0xa99664: ldur            x0, [fp, #-0x18]
    // 0xa99668: ArrayStore: r0[0] = r1  ; List_4
    //     0xa99668: stur            w1, [x0, #0x17]
    // 0xa9966c: LeaveFrame
    //     0xa9966c: mov             SP, fp
    //     0xa99670: ldp             fp, lr, [SP], #0x10
    // 0xa99674: ret
    //     0xa99674: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa99678, size: 0x98
    // 0xa99678: EnterFrame
    //     0xa99678: stp             fp, lr, [SP, #-0x10]!
    //     0xa9967c: mov             fp, SP
    // 0xa99680: AllocStack(0x20)
    //     0xa99680: sub             SP, SP, #0x20
    // 0xa99684: SetupParameters()
    //     0xa99684: ldr             x0, [fp, #0x10]
    //     0xa99688: ldur            w1, [x0, #0x17]
    //     0xa9968c: add             x1, x1, HEAP, lsl #32
    //     0xa99690: stur            x1, [fp, #-8]
    // 0xa99694: CheckStackOverflow
    //     0xa99694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99698: cmp             SP, x16
    //     0xa9969c: b.ls            #0xa99708
    // 0xa996a0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa996a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa996a4: ldr             x0, [x0, #0x2498]
    //     0xa996a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa996ac: cmp             w0, w16
    //     0xa996b0: b.ne            #0xa996c0
    //     0xa996b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa996b8: ldr             x2, [x2, #0xfc8]
    //     0xa996bc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa996c0: str             NULL, [SP]
    // 0xa996c4: r4 = const [0x1, 0, 0, 0, null]
    //     0xa996c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0xa996c8: r0 = GetNavigation.back()
    //     0xa996c8: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa996cc: ldur            x0, [fp, #-8]
    // 0xa996d0: LoadField: r3 = r0->field_f
    //     0xa996d0: ldur            w3, [x0, #0xf]
    // 0xa996d4: DecompressPointer r3
    //     0xa996d4: add             x3, x3, HEAP, lsl #32
    // 0xa996d8: stur            x3, [fp, #-0x10]
    // 0xa996dc: r1 = Function '<anonymous closure>':.
    //     0xa996dc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a258] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa996e0: ldr             x1, [x1, #0x258]
    // 0xa996e4: r2 = Null
    //     0xa996e4: mov             x2, NULL
    // 0xa996e8: r0 = AllocateClosure()
    //     0xa996e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa996ec: ldur            x16, [fp, #-0x10]
    // 0xa996f0: stp             x0, x16, [SP]
    // 0xa996f4: r0 = setState()
    //     0xa996f4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa996f8: r0 = Null
    //     0xa996f8: mov             x0, NULL
    // 0xa996fc: LeaveFrame
    //     0xa996fc: mov             SP, fp
    //     0xa99700: ldp             fp, lr, [SP], #0x10
    // 0xa99704: ret
    //     0xa99704: ret             
    // 0xa99708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9970c: b               #0xa996a0
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xa99710, size: 0x30
    // 0xa99710: ldr             x1, [SP, #8]
    // 0xa99714: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa99714: ldur            w2, [x1, #0x17]
    // 0xa99718: DecompressPointer r2
    //     0xa99718: add             x2, x2, HEAP, lsl #32
    // 0xa9971c: LoadField: r1 = r2->field_f
    //     0xa9971c: ldur            w1, [x2, #0xf]
    // 0xa99720: DecompressPointer r1
    //     0xa99720: add             x1, x1, HEAP, lsl #32
    // 0xa99724: ldr             x2, [SP]
    // 0xa99728: r3 = LoadInt32Instr(r2)
    //     0xa99728: sbfx            x3, x2, #1, #0x1f
    //     0xa9972c: tbz             w2, #0, #0xa99734
    //     0xa99730: ldur            x3, [x2, #7]
    // 0xa99734: StoreField: r1->field_1b = r3
    //     0xa99734: stur            x3, [x1, #0x1b]
    // 0xa99738: r0 = Null
    //     0xa99738: mov             x0, NULL
    // 0xa9973c: ret
    //     0xa9973c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa99740, size: 0x60
    // 0xa99740: EnterFrame
    //     0xa99740: stp             fp, lr, [SP, #-0x10]!
    //     0xa99744: mov             fp, SP
    // 0xa99748: AllocStack(0x18)
    //     0xa99748: sub             SP, SP, #0x18
    // 0xa9974c: SetupParameters()
    //     0xa9974c: ldr             x0, [fp, #0x10]
    //     0xa99750: ldur            w2, [x0, #0x17]
    //     0xa99754: add             x2, x2, HEAP, lsl #32
    // 0xa99758: CheckStackOverflow
    //     0xa99758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9975c: cmp             SP, x16
    //     0xa99760: b.ls            #0xa99798
    // 0xa99764: LoadField: r0 = r2->field_f
    //     0xa99764: ldur            w0, [x2, #0xf]
    // 0xa99768: DecompressPointer r0
    //     0xa99768: add             x0, x0, HEAP, lsl #32
    // 0xa9976c: stur            x0, [fp, #-8]
    // 0xa99770: r1 = Function '<anonymous closure>':.
    //     0xa99770: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a280] AnonymousClosure: (0xa997a0), in [package:billiards/ui/dialog/sendScoreDialog.dart] _SendScoreState::buildChild (0xa973f4)
    //     0xa99774: ldr             x1, [x1, #0x280]
    // 0xa99778: r0 = AllocateClosure()
    //     0xa99778: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa9977c: ldur            x16, [fp, #-8]
    // 0xa99780: stp             x0, x16, [SP]
    // 0xa99784: r0 = setState()
    //     0xa99784: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa99788: r0 = Null
    //     0xa99788: mov             x0, NULL
    // 0xa9978c: LeaveFrame
    //     0xa9978c: mov             SP, fp
    //     0xa99790: ldp             fp, lr, [SP], #0x10
    // 0xa99794: ret
    //     0xa99794: ret             
    // 0xa99798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9979c: b               #0xa99764
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa997a0, size: 0x24
    // 0xa997a0: r1 = 0
    //     0xa997a0: movz            x1, #0
    // 0xa997a4: ldr             x2, [SP]
    // 0xa997a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa997a8: ldur            w3, [x2, #0x17]
    // 0xa997ac: DecompressPointer r3
    //     0xa997ac: add             x3, x3, HEAP, lsl #32
    // 0xa997b0: LoadField: r2 = r3->field_f
    //     0xa997b0: ldur            w2, [x3, #0xf]
    // 0xa997b4: DecompressPointer r2
    //     0xa997b4: add             x2, x2, HEAP, lsl #32
    // 0xa997b8: StoreField: r2->field_13 = r1
    //     0xa997b8: stur            x1, [x2, #0x13]
    // 0xa997bc: r0 = Null
    //     0xa997bc: mov             x0, NULL
    // 0xa997c0: ret
    //     0xa997c0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa997c4, size: 0x60
    // 0xa997c4: EnterFrame
    //     0xa997c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa997c8: mov             fp, SP
    // 0xa997cc: AllocStack(0x18)
    //     0xa997cc: sub             SP, SP, #0x18
    // 0xa997d0: SetupParameters()
    //     0xa997d0: ldr             x0, [fp, #0x10]
    //     0xa997d4: ldur            w2, [x0, #0x17]
    //     0xa997d8: add             x2, x2, HEAP, lsl #32
    // 0xa997dc: CheckStackOverflow
    //     0xa997dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa997e0: cmp             SP, x16
    //     0xa997e4: b.ls            #0xa9981c
    // 0xa997e8: LoadField: r0 = r2->field_f
    //     0xa997e8: ldur            w0, [x2, #0xf]
    // 0xa997ec: DecompressPointer r0
    //     0xa997ec: add             x0, x0, HEAP, lsl #32
    // 0xa997f0: stur            x0, [fp, #-8]
    // 0xa997f4: r1 = Function '<anonymous closure>':.
    //     0xa997f4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a288] AnonymousClosure: (0xa99824), in [package:billiards/ui/dialog/sendScoreDialog.dart] _SendScoreState::buildChild (0xa973f4)
    //     0xa997f8: ldr             x1, [x1, #0x288]
    // 0xa997fc: r0 = AllocateClosure()
    //     0xa997fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa99800: ldur            x16, [fp, #-8]
    // 0xa99804: stp             x0, x16, [SP]
    // 0xa99808: r0 = setState()
    //     0xa99808: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa9980c: r0 = Null
    //     0xa9980c: mov             x0, NULL
    // 0xa99810: LeaveFrame
    //     0xa99810: mov             SP, fp
    //     0xa99814: ldp             fp, lr, [SP], #0x10
    // 0xa99818: ret
    //     0xa99818: ret             
    // 0xa9981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9981c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99820: b               #0xa997e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa99824, size: 0x24
    // 0xa99824: r1 = 1
    //     0xa99824: movz            x1, #0x1
    // 0xa99828: ldr             x2, [SP]
    // 0xa9982c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa9982c: ldur            w3, [x2, #0x17]
    // 0xa99830: DecompressPointer r3
    //     0xa99830: add             x3, x3, HEAP, lsl #32
    // 0xa99834: LoadField: r2 = r3->field_f
    //     0xa99834: ldur            w2, [x3, #0xf]
    // 0xa99838: DecompressPointer r2
    //     0xa99838: add             x2, x2, HEAP, lsl #32
    // 0xa9983c: StoreField: r2->field_13 = r1
    //     0xa9983c: stur            x1, [x2, #0x13]
    // 0xa99840: r0 = Null
    //     0xa99840: mov             x0, NULL
    // 0xa99844: ret
    //     0xa99844: ret             
  }
}

// class id: 4306, size: 0x24, field offset: 0xc
class SendScoreDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43da0, size: 0x30
    // 0xa43da0: EnterFrame
    //     0xa43da0: stp             fp, lr, [SP, #-0x10]!
    //     0xa43da4: mov             fp, SP
    // 0xa43da8: r1 = <SendScoreDialog>
    //     0xa43da8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d118] TypeArguments: <SendScoreDialog>
    //     0xa43dac: ldr             x1, [x1, #0x118]
    // 0xa43db0: r0 = _SendScoreState()
    //     0xa43db0: bl              #0xa43dd0  ; Allocate_SendScoreStateStub -> _SendScoreState (size=0x24)
    // 0xa43db4: r1 = 1
    //     0xa43db4: movz            x1, #0x1
    // 0xa43db8: StoreField: r0->field_13 = r1
    //     0xa43db8: stur            x1, [x0, #0x13]
    // 0xa43dbc: r1 = 0
    //     0xa43dbc: movz            x1, #0
    // 0xa43dc0: StoreField: r0->field_1b = r1
    //     0xa43dc0: stur            x1, [x0, #0x1b]
    // 0xa43dc4: LeaveFrame
    //     0xa43dc4: mov             SP, fp
    //     0xa43dc8: ldp             fp, lr, [SP], #0x10
    // 0xa43dcc: ret
    //     0xa43dcc: ret             
  }
}
