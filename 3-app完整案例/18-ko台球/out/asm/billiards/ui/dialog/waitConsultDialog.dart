// lib: , url: package:billiards/ui/dialog/waitConsultDialog.dart

// class id: 1048879, size: 0x8
class :: {
}

// class id: 3307, size: 0x14, field offset: 0x14
class _WaitConsultState extends BaseCenterDialog<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0xa1a774, size: 0xc8
    // 0xa1a774: EnterFrame
    //     0xa1a774: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a778: mov             fp, SP
    // 0xa1a77c: AllocStack(0x20)
    //     0xa1a77c: sub             SP, SP, #0x20
    // 0xa1a780: CheckStackOverflow
    //     0xa1a780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a784: cmp             SP, x16
    //     0xa1a788: b.ls            #0xa1a834
    // 0xa1a78c: r1 = Null
    //     0xa1a78c: mov             x1, NULL
    // 0xa1a790: r2 = 4
    //     0xa1a790: movz            x2, #0x4
    // 0xa1a794: r0 = AllocateArray()
    //     0xa1a794: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa1a798: stur            x0, [fp, #-8]
    // 0xa1a79c: r17 = "trigger_time"
    //     0xa1a79c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0xa1a7a0: ldr             x17, [x17, #0x350]
    // 0xa1a7a4: StoreField: r0->field_f = r17
    //     0xa1a7a4: stur            w17, [x0, #0xf]
    // 0xa1a7a8: r0 = DateTime()
    //     0xa1a7a8: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa1a7ac: mov             x1, x0
    // 0xa1a7b0: r0 = false
    //     0xa1a7b0: add             x0, NULL, #0x30  ; false
    // 0xa1a7b4: stur            x1, [fp, #-0x10]
    // 0xa1a7b8: StoreField: r1->field_13 = r0
    //     0xa1a7b8: stur            w0, [x1, #0x13]
    // 0xa1a7bc: r0 = _getCurrentMicros()
    //     0xa1a7bc: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa1a7c0: r1 = LoadInt32Instr(r0)
    //     0xa1a7c0: sbfx            x1, x0, #1, #0x1f
    //     0xa1a7c4: tbz             w0, #0, #0xa1a7cc
    //     0xa1a7c8: ldur            x1, [x0, #7]
    // 0xa1a7cc: ldur            x0, [fp, #-0x10]
    // 0xa1a7d0: StoreField: r0->field_b = r1
    //     0xa1a7d0: stur            x1, [x0, #0xb]
    // 0xa1a7d4: str             x0, [SP]
    // 0xa1a7d8: r0 = toString()
    //     0xa1a7d8: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0xa1a7dc: ldur            x1, [fp, #-8]
    // 0xa1a7e0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa1a7e0: add             x25, x1, #0x13
    //     0xa1a7e4: str             w0, [x25]
    //     0xa1a7e8: tbz             w0, #0, #0xa1a804
    //     0xa1a7ec: ldurb           w16, [x1, #-1]
    //     0xa1a7f0: ldurb           w17, [x0, #-1]
    //     0xa1a7f4: and             x16, x17, x16, lsr #2
    //     0xa1a7f8: tst             x16, HEAP, lsr #32
    //     0xa1a7fc: b.eq            #0xa1a804
    //     0xa1a800: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa1a804: r16 = <String, dynamic>
    //     0xa1a804: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa1a808: ldur            lr, [fp, #-8]
    // 0xa1a80c: stp             lr, x16, [SP]
    // 0xa1a810: r0 = Map._fromLiteral()
    //     0xa1a810: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa1a814: r16 = "match_result_wait"
    //     0xa1a814: add             x16, PP, #0x37, lsl #12  ; [pp+0x37fa0] "match_result_wait"
    //     0xa1a818: ldr             x16, [x16, #0xfa0]
    // 0xa1a81c: stp             x0, x16, [SP]
    // 0xa1a820: r0 = onEvent()
    //     0xa1a820: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa1a824: r0 = Null
    //     0xa1a824: mov             x0, NULL
    // 0xa1a828: LeaveFrame
    //     0xa1a828: mov             SP, fp
    //     0xa1a82c: ldp             fp, lr, [SP], #0x10
    // 0xa1a830: ret
    //     0xa1a830: ret             
    // 0xa1a834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a834: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a838: b               #0xa1a78c
  }
  _ buildChild(/* No info */) {
    // ** addr: 0xa9c2d4, size: 0x6c0
    // 0xa9c2d4: EnterFrame
    //     0xa9c2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c2d8: mov             fp, SP
    // 0xa9c2dc: AllocStack(0x90)
    //     0xa9c2dc: sub             SP, SP, #0x90
    // 0xa9c2e0: CheckStackOverflow
    //     0xa9c2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c2e4: cmp             SP, x16
    //     0xa9c2e8: b.ls            #0xa9c920
    // 0xa9c2ec: ldr             x16, [fp, #0x10]
    // 0xa9c2f0: str             x16, [SP]
    // 0xa9c2f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9c2f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9c2f8: r0 = _of()
    //     0xa9c2f8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa9c2fc: LoadField: r1 = r0->field_7
    //     0xa9c2fc: ldur            w1, [x0, #7]
    // 0xa9c300: DecompressPointer r1
    //     0xa9c300: add             x1, x1, HEAP, lsl #32
    // 0xa9c304: LoadField: d0 = r1->field_f
    //     0xa9c304: ldur            d0, [x1, #0xf]
    // 0xa9c308: d1 = 0.400000
    //     0xa9c308: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0xa9c30c: ldr             d1, [x17, #0x858]
    // 0xa9c310: fmul            d2, d0, d1
    // 0xa9c314: stur            d2, [fp, #-0x48]
    // 0xa9c318: r16 = 32
    //     0xa9c318: movz            x16, #0x20
    // 0xa9c31c: str             x16, [SP]
    // 0xa9c320: r0 = SizeExtension.w()
    //     0xa9c320: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9c324: stur            d0, [fp, #-0x50]
    // 0xa9c328: r16 = 32
    //     0xa9c328: movz            x16, #0x20
    // 0xa9c32c: str             x16, [SP]
    // 0xa9c330: r0 = SizeExtension.w()
    //     0xa9c330: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9c334: stur            d0, [fp, #-0x58]
    // 0xa9c338: r0 = EdgeInsets()
    //     0xa9c338: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9c33c: ldur            d0, [fp, #-0x50]
    // 0xa9c340: stur            x0, [fp, #-8]
    // 0xa9c344: StoreField: r0->field_7 = d0
    //     0xa9c344: stur            d0, [x0, #7]
    // 0xa9c348: d0 = 0.000000
    //     0xa9c348: eor             v0.16b, v0.16b, v0.16b
    // 0xa9c34c: StoreField: r0->field_f = d0
    //     0xa9c34c: stur            d0, [x0, #0xf]
    // 0xa9c350: ldur            d1, [fp, #-0x58]
    // 0xa9c354: ArrayStore: r0[0] = d1  ; List_8
    //     0xa9c354: stur            d1, [x0, #0x17]
    // 0xa9c358: StoreField: r0->field_1f = d0
    //     0xa9c358: stur            d0, [x0, #0x1f]
    // 0xa9c35c: r16 = 70
    //     0xa9c35c: movz            x16, #0x46
    // 0xa9c360: str             x16, [SP]
    // 0xa9c364: r0 = SizeExtension.w()
    //     0xa9c364: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9c368: stur            d0, [fp, #-0x50]
    // 0xa9c36c: r16 = 8
    //     0xa9c36c: movz            x16, #0x8
    // 0xa9c370: str             x16, [SP]
    // 0xa9c374: r0 = SizeExtension.w()
    //     0xa9c374: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9c378: stur            d0, [fp, #-0x58]
    // 0xa9c37c: r0 = Radius()
    //     0xa9c37c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9c380: ldur            d0, [fp, #-0x58]
    // 0xa9c384: stur            x0, [fp, #-0x10]
    // 0xa9c388: StoreField: r0->field_7 = d0
    //     0xa9c388: stur            d0, [x0, #7]
    // 0xa9c38c: StoreField: r0->field_f = d0
    //     0xa9c38c: stur            d0, [x0, #0xf]
    // 0xa9c390: r16 = 8
    //     0xa9c390: movz            x16, #0x8
    // 0xa9c394: str             x16, [SP]
    // 0xa9c398: r0 = SizeExtension.w()
    //     0xa9c398: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9c39c: stur            d0, [fp, #-0x58]
    // 0xa9c3a0: r0 = Radius()
    //     0xa9c3a0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9c3a4: ldur            d0, [fp, #-0x58]
    // 0xa9c3a8: stur            x0, [fp, #-0x18]
    // 0xa9c3ac: StoreField: r0->field_7 = d0
    //     0xa9c3ac: stur            d0, [x0, #7]
    // 0xa9c3b0: StoreField: r0->field_f = d0
    //     0xa9c3b0: stur            d0, [x0, #0xf]
    // 0xa9c3b4: r0 = BorderRadius()
    //     0xa9c3b4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9c3b8: mov             x1, x0
    // 0xa9c3bc: ldur            x0, [fp, #-0x10]
    // 0xa9c3c0: stur            x1, [fp, #-0x20]
    // 0xa9c3c4: StoreField: r1->field_7 = r0
    //     0xa9c3c4: stur            w0, [x1, #7]
    // 0xa9c3c8: ldur            x0, [fp, #-0x18]
    // 0xa9c3cc: StoreField: r1->field_b = r0
    //     0xa9c3cc: stur            w0, [x1, #0xb]
    // 0xa9c3d0: r0 = Instance_Radius
    //     0xa9c3d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xa9c3d4: ldr             x0, [x0, #0x830]
    // 0xa9c3d8: StoreField: r1->field_f = r0
    //     0xa9c3d8: stur            w0, [x1, #0xf]
    // 0xa9c3dc: StoreField: r1->field_13 = r0
    //     0xa9c3dc: stur            w0, [x1, #0x13]
    // 0xa9c3e0: r0 = BoxDecoration()
    //     0xa9c3e0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa9c3e4: mov             x1, x0
    // 0xa9c3e8: r0 = Instance_Color
    //     0xa9c3e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] Obj!Color@c3b411
    //     0xa9c3ec: ldr             x0, [x0, #0xff8]
    // 0xa9c3f0: stur            x1, [fp, #-0x10]
    // 0xa9c3f4: StoreField: r1->field_7 = r0
    //     0xa9c3f4: stur            w0, [x1, #7]
    // 0xa9c3f8: ldur            x0, [fp, #-0x20]
    // 0xa9c3fc: StoreField: r1->field_13 = r0
    //     0xa9c3fc: stur            w0, [x1, #0x13]
    // 0xa9c400: r0 = Instance_BoxShape
    //     0xa9c400: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa9c404: ldr             x0, [x0, #0x398]
    // 0xa9c408: StoreField: r1->field_23 = r0
    //     0xa9c408: stur            w0, [x1, #0x23]
    // 0xa9c40c: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0xa9c40c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9c410: ldr             x0, [x0, #0x2470]
    //     0xa9c414: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa9c418: cmp             w0, w16
    //     0xa9c41c: b.ne            #0xa9c42c
    //     0xa9c420: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0xa9c424: ldr             x2, [x2, #0x608]
    //     0xa9c428: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa9c42c: stur            x0, [fp, #-0x18]
    // 0xa9c430: r0 = Text()
    //     0xa9c430: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9c434: mov             x1, x0
    // 0xa9c438: r0 = "对局结束"
    //     0xa9c438: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a548] "对局结束"
    //     0xa9c43c: ldr             x0, [x0, #0x548]
    // 0xa9c440: stur            x1, [fp, #-0x20]
    // 0xa9c444: StoreField: r1->field_b = r0
    //     0xa9c444: stur            w0, [x1, #0xb]
    // 0xa9c448: ldur            x0, [fp, #-0x18]
    // 0xa9c44c: StoreField: r1->field_13 = r0
    //     0xa9c44c: stur            w0, [x1, #0x13]
    // 0xa9c450: ldur            d0, [fp, #-0x50]
    // 0xa9c454: r0 = inline_Allocate_Double()
    //     0xa9c454: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa9c458: add             x0, x0, #0x10
    //     0xa9c45c: cmp             x2, x0
    //     0xa9c460: b.ls            #0xa9c928
    //     0xa9c464: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9c468: sub             x0, x0, #0xf
    //     0xa9c46c: movz            x2, #0xd148
    //     0xa9c470: movk            x2, #0x3, lsl #16
    //     0xa9c474: stur            x2, [x0, #-1]
    // 0xa9c478: StoreField: r0->field_7 = d0
    //     0xa9c478: stur            d0, [x0, #7]
    // 0xa9c47c: stur            x0, [fp, #-0x18]
    // 0xa9c480: r0 = Container()
    //     0xa9c480: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa9c484: stur            x0, [fp, #-0x28]
    // 0xa9c488: r16 = Instance_Alignment
    //     0xa9c488: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa9c48c: ldr             x16, [x16, #0x358]
    // 0xa9c490: stp             x16, x0, [SP, #0x20]
    // 0xa9c494: ldur            x16, [fp, #-0x18]
    // 0xa9c498: r30 = inf
    //     0xa9c498: add             lr, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa9c49c: ldr             lr, [lr, #0x508]
    // 0xa9c4a0: stp             lr, x16, [SP, #0x10]
    // 0xa9c4a4: ldur            x16, [fp, #-0x10]
    // 0xa9c4a8: ldur            lr, [fp, #-0x20]
    // 0xa9c4ac: stp             lr, x16, [SP]
    // 0xa9c4b0: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x2, width, 0x3, null]
    //     0xa9c4b0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a550] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x3, Null]
    //     0xa9c4b4: ldr             x4, [x4, #0x550]
    // 0xa9c4b8: r0 = Container()
    //     0xa9c4b8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa9c4bc: r16 = 20
    //     0xa9c4bc: movz            x16, #0x14
    // 0xa9c4c0: str             x16, [SP]
    // 0xa9c4c4: r0 = SizeExtension.w()
    //     0xa9c4c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9c4c8: stur            d0, [fp, #-0x50]
    // 0xa9c4cc: r16 = 20
    //     0xa9c4cc: movz            x16, #0x14
    // 0xa9c4d0: str             x16, [SP]
    // 0xa9c4d4: r0 = SizeExtension.w()
    //     0xa9c4d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9c4d8: stur            d0, [fp, #-0x58]
    // 0xa9c4dc: r16 = 32
    //     0xa9c4dc: movz            x16, #0x20
    // 0xa9c4e0: str             x16, [SP]
    // 0xa9c4e4: r0 = SizeExtension.w()
    //     0xa9c4e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9c4e8: stur            d0, [fp, #-0x60]
    // 0xa9c4ec: r0 = EdgeInsets()
    //     0xa9c4ec: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9c4f0: ldur            d0, [fp, #-0x50]
    // 0xa9c4f4: stur            x0, [fp, #-0x10]
    // 0xa9c4f8: StoreField: r0->field_7 = d0
    //     0xa9c4f8: stur            d0, [x0, #7]
    // 0xa9c4fc: d0 = 0.000000
    //     0xa9c4fc: eor             v0.16b, v0.16b, v0.16b
    // 0xa9c500: StoreField: r0->field_f = d0
    //     0xa9c500: stur            d0, [x0, #0xf]
    // 0xa9c504: ldur            d0, [fp, #-0x58]
    // 0xa9c508: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9c508: stur            d0, [x0, #0x17]
    // 0xa9c50c: ldur            d0, [fp, #-0x60]
    // 0xa9c510: StoreField: r0->field_1f = d0
    //     0xa9c510: stur            d0, [x0, #0x1f]
    // 0xa9c514: r16 = 8
    //     0xa9c514: movz            x16, #0x8
    // 0xa9c518: str             x16, [SP]
    // 0xa9c51c: r0 = SizeExtension.w()
    //     0xa9c51c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9c520: stur            d0, [fp, #-0x50]
    // 0xa9c524: r0 = Radius()
    //     0xa9c524: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9c528: ldur            d0, [fp, #-0x50]
    // 0xa9c52c: stur            x0, [fp, #-0x18]
    // 0xa9c530: StoreField: r0->field_7 = d0
    //     0xa9c530: stur            d0, [x0, #7]
    // 0xa9c534: StoreField: r0->field_f = d0
    //     0xa9c534: stur            d0, [x0, #0xf]
    // 0xa9c538: r16 = 8
    //     0xa9c538: movz            x16, #0x8
    // 0xa9c53c: str             x16, [SP]
    // 0xa9c540: r0 = SizeExtension.w()
    //     0xa9c540: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9c544: stur            d0, [fp, #-0x50]
    // 0xa9c548: r0 = Radius()
    //     0xa9c548: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9c54c: ldur            d0, [fp, #-0x50]
    // 0xa9c550: stur            x0, [fp, #-0x20]
    // 0xa9c554: StoreField: r0->field_7 = d0
    //     0xa9c554: stur            d0, [x0, #7]
    // 0xa9c558: StoreField: r0->field_f = d0
    //     0xa9c558: stur            d0, [x0, #0xf]
    // 0xa9c55c: r0 = BorderRadius()
    //     0xa9c55c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9c560: mov             x1, x0
    // 0xa9c564: r0 = Instance_Radius
    //     0xa9c564: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xa9c568: ldr             x0, [x0, #0x830]
    // 0xa9c56c: stur            x1, [fp, #-0x30]
    // 0xa9c570: StoreField: r1->field_7 = r0
    //     0xa9c570: stur            w0, [x1, #7]
    // 0xa9c574: StoreField: r1->field_b = r0
    //     0xa9c574: stur            w0, [x1, #0xb]
    // 0xa9c578: ldur            x0, [fp, #-0x20]
    // 0xa9c57c: StoreField: r1->field_f = r0
    //     0xa9c57c: stur            w0, [x1, #0xf]
    // 0xa9c580: ldur            x0, [fp, #-0x18]
    // 0xa9c584: StoreField: r1->field_13 = r0
    //     0xa9c584: stur            w0, [x1, #0x13]
    // 0xa9c588: r0 = BoxDecoration()
    //     0xa9c588: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa9c58c: mov             x1, x0
    // 0xa9c590: ldur            x0, [fp, #-0x30]
    // 0xa9c594: stur            x1, [fp, #-0x18]
    // 0xa9c598: StoreField: r1->field_13 = r0
    //     0xa9c598: stur            w0, [x1, #0x13]
    // 0xa9c59c: r0 = Instance_LinearGradient
    //     0xa9c59c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff0] Obj!LinearGradient@c2d9a1
    //     0xa9c5a0: ldr             x0, [x0, #0xff0]
    // 0xa9c5a4: StoreField: r1->field_1b = r0
    //     0xa9c5a4: stur            w0, [x1, #0x1b]
    // 0xa9c5a8: r0 = Instance_BoxShape
    //     0xa9c5a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa9c5ac: ldr             x0, [x0, #0x398]
    // 0xa9c5b0: StoreField: r1->field_23 = r0
    //     0xa9c5b0: stur            w0, [x1, #0x23]
    // 0xa9c5b4: r16 = 134
    //     0xa9c5b4: movz            x16, #0x86
    // 0xa9c5b8: str             x16, [SP]
    // 0xa9c5bc: r0 = SizeExtension.w()
    //     0xa9c5bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9c5c0: stur            d0, [fp, #-0x50]
    // 0xa9c5c4: r16 = 134
    //     0xa9c5c4: movz            x16, #0x86
    // 0xa9c5c8: str             x16, [SP]
    // 0xa9c5cc: r0 = SizeExtension.w()
    //     0xa9c5cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9c5d0: mov             v1.16b, v0.16b
    // 0xa9c5d4: ldur            d0, [fp, #-0x50]
    // 0xa9c5d8: r0 = inline_Allocate_Double()
    //     0xa9c5d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9c5dc: add             x0, x0, #0x10
    //     0xa9c5e0: cmp             x1, x0
    //     0xa9c5e4: b.ls            #0xa9c940
    //     0xa9c5e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9c5ec: sub             x0, x0, #0xf
    //     0xa9c5f0: movz            x1, #0xd148
    //     0xa9c5f4: movk            x1, #0x3, lsl #16
    //     0xa9c5f8: stur            x1, [x0, #-1]
    // 0xa9c5fc: StoreField: r0->field_7 = d0
    //     0xa9c5fc: stur            d0, [x0, #7]
    // 0xa9c600: stur            x0, [fp, #-0x30]
    // 0xa9c604: r1 = inline_Allocate_Double()
    //     0xa9c604: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9c608: add             x1, x1, #0x10
    //     0xa9c60c: cmp             x2, x1
    //     0xa9c610: b.ls            #0xa9c950
    //     0xa9c614: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9c618: sub             x1, x1, #0xf
    //     0xa9c61c: movz            x2, #0xd148
    //     0xa9c620: movk            x2, #0x3, lsl #16
    //     0xa9c624: stur            x2, [x1, #-1]
    // 0xa9c628: StoreField: r1->field_7 = d1
    //     0xa9c628: stur            d1, [x1, #7]
    // 0xa9c62c: stur            x1, [fp, #-0x20]
    // 0xa9c630: r0 = Image()
    //     0xa9c630: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa9c634: stur            x0, [fp, #-0x38]
    // 0xa9c638: r16 = "assets/images/ic_wait_consult.jpg"
    //     0xa9c638: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f90] "assets/images/ic_wait_consult.jpg"
    //     0xa9c63c: ldr             x16, [x16, #0xf90]
    // 0xa9c640: stp             x16, x0, [SP, #0x18]
    // 0xa9c644: ldur            x16, [fp, #-0x30]
    // 0xa9c648: ldur            lr, [fp, #-0x20]
    // 0xa9c64c: stp             lr, x16, [SP, #8]
    // 0xa9c650: r16 = Instance_BoxFit
    //     0xa9c650: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0xa9c654: ldr             x16, [x16, #0x568]
    // 0xa9c658: str             x16, [SP]
    // 0xa9c65c: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xa9c65c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xa9c660: ldr             x4, [x4, #0x330]
    // 0xa9c664: r0 = Image.asset()
    //     0xa9c664: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa9c668: r16 = 40
    //     0xa9c668: movz            x16, #0x28
    // 0xa9c66c: str             x16, [SP]
    // 0xa9c670: r0 = SizeExtension.w()
    //     0xa9c670: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9c674: r0 = inline_Allocate_Double()
    //     0xa9c674: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9c678: add             x0, x0, #0x10
    //     0xa9c67c: cmp             x1, x0
    //     0xa9c680: b.ls            #0xa9c96c
    //     0xa9c684: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9c688: sub             x0, x0, #0xf
    //     0xa9c68c: movz            x1, #0xd148
    //     0xa9c690: movk            x1, #0x3, lsl #16
    //     0xa9c694: stur            x1, [x0, #-1]
    // 0xa9c698: StoreField: r0->field_7 = d0
    //     0xa9c698: stur            d0, [x0, #7]
    // 0xa9c69c: stur            x0, [fp, #-0x20]
    // 0xa9c6a0: r0 = SizedBox()
    //     0xa9c6a0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9c6a4: mov             x1, x0
    // 0xa9c6a8: ldur            x0, [fp, #-0x20]
    // 0xa9c6ac: stur            x1, [fp, #-0x30]
    // 0xa9c6b0: StoreField: r1->field_13 = r0
    //     0xa9c6b0: stur            w0, [x1, #0x13]
    // 0xa9c6b4: r0 = InitLateStaticField(0x1248) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_20
    //     0xa9c6b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9c6b8: ldr             x0, [x0, #0x2490]
    //     0xa9c6bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa9c6c0: cmp             w0, w16
    //     0xa9c6c4: b.ne            #0xa9c6d4
    //     0xa9c6c8: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f0] Field <TextStyles.style_W_M_20>: static late (offset: 0x1248)
    //     0xa9c6cc: ldr             x2, [x2, #0x6f0]
    //     0xa9c6d0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa9c6d4: stur            x0, [fp, #-0x20]
    // 0xa9c6d8: r0 = Text()
    //     0xa9c6d8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9c6dc: mov             x3, x0
    // 0xa9c6e0: r0 = "等待对手确认比分"
    //     0xa9c6e0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f98] "等待对手确认比分"
    //     0xa9c6e4: ldr             x0, [x0, #0xf98]
    // 0xa9c6e8: stur            x3, [fp, #-0x40]
    // 0xa9c6ec: StoreField: r3->field_b = r0
    //     0xa9c6ec: stur            w0, [x3, #0xb]
    // 0xa9c6f0: ldur            x0, [fp, #-0x20]
    // 0xa9c6f4: StoreField: r3->field_13 = r0
    //     0xa9c6f4: stur            w0, [x3, #0x13]
    // 0xa9c6f8: r1 = Null
    //     0xa9c6f8: mov             x1, NULL
    // 0xa9c6fc: r2 = 6
    //     0xa9c6fc: movz            x2, #0x6
    // 0xa9c700: r0 = AllocateArray()
    //     0xa9c700: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9c704: mov             x2, x0
    // 0xa9c708: ldur            x0, [fp, #-0x38]
    // 0xa9c70c: stur            x2, [fp, #-0x20]
    // 0xa9c710: StoreField: r2->field_f = r0
    //     0xa9c710: stur            w0, [x2, #0xf]
    // 0xa9c714: ldur            x0, [fp, #-0x30]
    // 0xa9c718: StoreField: r2->field_13 = r0
    //     0xa9c718: stur            w0, [x2, #0x13]
    // 0xa9c71c: ldur            x0, [fp, #-0x40]
    // 0xa9c720: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9c720: stur            w0, [x2, #0x17]
    // 0xa9c724: r1 = <Widget>
    //     0xa9c724: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa9c728: ldr             x1, [x1, #0x410]
    // 0xa9c72c: r0 = AllocateGrowableArray()
    //     0xa9c72c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa9c730: mov             x1, x0
    // 0xa9c734: ldur            x0, [fp, #-0x20]
    // 0xa9c738: stur            x1, [fp, #-0x30]
    // 0xa9c73c: StoreField: r1->field_f = r0
    //     0xa9c73c: stur            w0, [x1, #0xf]
    // 0xa9c740: r0 = 6
    //     0xa9c740: movz            x0, #0x6
    // 0xa9c744: StoreField: r1->field_b = r0
    //     0xa9c744: stur            w0, [x1, #0xb]
    // 0xa9c748: r0 = Column()
    //     0xa9c748: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa9c74c: mov             x1, x0
    // 0xa9c750: r0 = Instance_Axis
    //     0xa9c750: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa9c754: stur            x1, [fp, #-0x20]
    // 0xa9c758: StoreField: r1->field_f = r0
    //     0xa9c758: stur            w0, [x1, #0xf]
    // 0xa9c75c: r2 = Instance_MainAxisAlignment
    //     0xa9c75c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa9c760: ldr             x2, [x2, #0xb10]
    // 0xa9c764: StoreField: r1->field_13 = r2
    //     0xa9c764: stur            w2, [x1, #0x13]
    // 0xa9c768: r2 = Instance_MainAxisSize
    //     0xa9c768: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa9c76c: ldr             x2, [x2, #0x420]
    // 0xa9c770: ArrayStore: r1[0] = r2  ; List_4
    //     0xa9c770: stur            w2, [x1, #0x17]
    // 0xa9c774: r2 = Instance_CrossAxisAlignment
    //     0xa9c774: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa9c778: ldr             x2, [x2, #0x428]
    // 0xa9c77c: StoreField: r1->field_1b = r2
    //     0xa9c77c: stur            w2, [x1, #0x1b]
    // 0xa9c780: r3 = Instance_VerticalDirection
    //     0xa9c780: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa9c784: ldr             x3, [x3, #0x430]
    // 0xa9c788: StoreField: r1->field_23 = r3
    //     0xa9c788: stur            w3, [x1, #0x23]
    // 0xa9c78c: r4 = Instance_Clip
    //     0xa9c78c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa9c790: ldr             x4, [x4, #0x4a0]
    // 0xa9c794: StoreField: r1->field_2b = r4
    //     0xa9c794: stur            w4, [x1, #0x2b]
    // 0xa9c798: ldur            x5, [fp, #-0x30]
    // 0xa9c79c: StoreField: r1->field_b = r5
    //     0xa9c79c: stur            w5, [x1, #0xb]
    // 0xa9c7a0: r0 = Container()
    //     0xa9c7a0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa9c7a4: stur            x0, [fp, #-0x30]
    // 0xa9c7a8: r16 = inf
    //     0xa9c7a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa9c7ac: ldr             x16, [x16, #0x508]
    // 0xa9c7b0: stp             x16, x0, [SP, #0x20]
    // 0xa9c7b4: r16 = Instance_Alignment
    //     0xa9c7b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa9c7b8: ldr             x16, [x16, #0x358]
    // 0xa9c7bc: ldur            lr, [fp, #-0x10]
    // 0xa9c7c0: stp             lr, x16, [SP, #0x10]
    // 0xa9c7c4: ldur            x16, [fp, #-0x18]
    // 0xa9c7c8: ldur            lr, [fp, #-0x20]
    // 0xa9c7cc: stp             lr, x16, [SP]
    // 0xa9c7d0: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x2, child, 0x5, decoration, 0x4, padding, 0x3, width, 0x1, null]
    //     0xa9c7d0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x2, "child", 0x5, "decoration", 0x4, "padding", 0x3, "width", 0x1, Null]
    //     0xa9c7d4: ldr             x4, [x4, #0x1e0]
    // 0xa9c7d8: r0 = Container()
    //     0xa9c7d8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa9c7dc: r1 = <FlexParentData>
    //     0xa9c7dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa9c7e0: ldr             x1, [x1, #0x190]
    // 0xa9c7e4: r0 = Expanded()
    //     0xa9c7e4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa9c7e8: mov             x3, x0
    // 0xa9c7ec: r0 = 1
    //     0xa9c7ec: movz            x0, #0x1
    // 0xa9c7f0: stur            x3, [fp, #-0x10]
    // 0xa9c7f4: StoreField: r3->field_13 = r0
    //     0xa9c7f4: stur            x0, [x3, #0x13]
    // 0xa9c7f8: r0 = Instance_FlexFit
    //     0xa9c7f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa9c7fc: ldr             x0, [x0, #0x198]
    // 0xa9c800: StoreField: r3->field_1b = r0
    //     0xa9c800: stur            w0, [x3, #0x1b]
    // 0xa9c804: ldur            x0, [fp, #-0x30]
    // 0xa9c808: StoreField: r3->field_b = r0
    //     0xa9c808: stur            w0, [x3, #0xb]
    // 0xa9c80c: r1 = Null
    //     0xa9c80c: mov             x1, NULL
    // 0xa9c810: r2 = 4
    //     0xa9c810: movz            x2, #0x4
    // 0xa9c814: r0 = AllocateArray()
    //     0xa9c814: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9c818: mov             x2, x0
    // 0xa9c81c: ldur            x0, [fp, #-0x28]
    // 0xa9c820: stur            x2, [fp, #-0x18]
    // 0xa9c824: StoreField: r2->field_f = r0
    //     0xa9c824: stur            w0, [x2, #0xf]
    // 0xa9c828: ldur            x0, [fp, #-0x10]
    // 0xa9c82c: StoreField: r2->field_13 = r0
    //     0xa9c82c: stur            w0, [x2, #0x13]
    // 0xa9c830: r1 = <Widget>
    //     0xa9c830: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa9c834: ldr             x1, [x1, #0x410]
    // 0xa9c838: r0 = AllocateGrowableArray()
    //     0xa9c838: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa9c83c: mov             x1, x0
    // 0xa9c840: ldur            x0, [fp, #-0x18]
    // 0xa9c844: stur            x1, [fp, #-0x10]
    // 0xa9c848: StoreField: r1->field_f = r0
    //     0xa9c848: stur            w0, [x1, #0xf]
    // 0xa9c84c: r0 = 4
    //     0xa9c84c: movz            x0, #0x4
    // 0xa9c850: StoreField: r1->field_b = r0
    //     0xa9c850: stur            w0, [x1, #0xb]
    // 0xa9c854: r0 = Column()
    //     0xa9c854: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa9c858: mov             x1, x0
    // 0xa9c85c: r0 = Instance_Axis
    //     0xa9c85c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa9c860: stur            x1, [fp, #-0x18]
    // 0xa9c864: StoreField: r1->field_f = r0
    //     0xa9c864: stur            w0, [x1, #0xf]
    // 0xa9c868: r0 = Instance_MainAxisAlignment
    //     0xa9c868: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa9c86c: ldr             x0, [x0, #0x418]
    // 0xa9c870: StoreField: r1->field_13 = r0
    //     0xa9c870: stur            w0, [x1, #0x13]
    // 0xa9c874: r0 = Instance_MainAxisSize
    //     0xa9c874: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xa9c878: ldr             x0, [x0, #0xba8]
    // 0xa9c87c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9c87c: stur            w0, [x1, #0x17]
    // 0xa9c880: r0 = Instance_CrossAxisAlignment
    //     0xa9c880: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa9c884: ldr             x0, [x0, #0x428]
    // 0xa9c888: StoreField: r1->field_1b = r0
    //     0xa9c888: stur            w0, [x1, #0x1b]
    // 0xa9c88c: r0 = Instance_VerticalDirection
    //     0xa9c88c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa9c890: ldr             x0, [x0, #0x430]
    // 0xa9c894: StoreField: r1->field_23 = r0
    //     0xa9c894: stur            w0, [x1, #0x23]
    // 0xa9c898: r0 = Instance_Clip
    //     0xa9c898: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa9c89c: ldr             x0, [x0, #0x4a0]
    // 0xa9c8a0: StoreField: r1->field_2b = r0
    //     0xa9c8a0: stur            w0, [x1, #0x2b]
    // 0xa9c8a4: ldur            x0, [fp, #-0x10]
    // 0xa9c8a8: StoreField: r1->field_b = r0
    //     0xa9c8a8: stur            w0, [x1, #0xb]
    // 0xa9c8ac: ldur            d0, [fp, #-0x48]
    // 0xa9c8b0: r0 = inline_Allocate_Double()
    //     0xa9c8b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa9c8b4: add             x0, x0, #0x10
    //     0xa9c8b8: cmp             x2, x0
    //     0xa9c8bc: b.ls            #0xa9c97c
    //     0xa9c8c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9c8c4: sub             x0, x0, #0xf
    //     0xa9c8c8: movz            x2, #0xd148
    //     0xa9c8cc: movk            x2, #0x3, lsl #16
    //     0xa9c8d0: stur            x2, [x0, #-1]
    // 0xa9c8d4: StoreField: r0->field_7 = d0
    //     0xa9c8d4: stur            d0, [x0, #7]
    // 0xa9c8d8: stur            x0, [fp, #-0x10]
    // 0xa9c8dc: r0 = Container()
    //     0xa9c8dc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa9c8e0: stur            x0, [fp, #-0x20]
    // 0xa9c8e4: r16 = inf
    //     0xa9c8e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa9c8e8: ldr             x16, [x16, #0x508]
    // 0xa9c8ec: stp             x16, x0, [SP, #0x18]
    // 0xa9c8f0: ldur            x16, [fp, #-0x10]
    // 0xa9c8f4: ldur            lr, [fp, #-8]
    // 0xa9c8f8: stp             lr, x16, [SP, #8]
    // 0xa9c8fc: ldur            x16, [fp, #-0x18]
    // 0xa9c900: str             x16, [SP]
    // 0xa9c904: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0xa9c904: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a390] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0xa9c908: ldr             x4, [x4, #0x390]
    // 0xa9c90c: r0 = Container()
    //     0xa9c90c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa9c910: ldur            x0, [fp, #-0x20]
    // 0xa9c914: LeaveFrame
    //     0xa9c914: mov             SP, fp
    //     0xa9c918: ldp             fp, lr, [SP], #0x10
    // 0xa9c91c: ret
    //     0xa9c91c: ret             
    // 0xa9c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c924: b               #0xa9c2ec
    // 0xa9c928: SaveReg d0
    //     0xa9c928: str             q0, [SP, #-0x10]!
    // 0xa9c92c: SaveReg r1
    //     0xa9c92c: str             x1, [SP, #-8]!
    // 0xa9c930: r0 = AllocateDouble()
    //     0xa9c930: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9c934: RestoreReg r1
    //     0xa9c934: ldr             x1, [SP], #8
    // 0xa9c938: RestoreReg d0
    //     0xa9c938: ldr             q0, [SP], #0x10
    // 0xa9c93c: b               #0xa9c478
    // 0xa9c940: stp             q0, q1, [SP, #-0x20]!
    // 0xa9c944: r0 = AllocateDouble()
    //     0xa9c944: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9c948: ldp             q0, q1, [SP], #0x20
    // 0xa9c94c: b               #0xa9c5fc
    // 0xa9c950: SaveReg d1
    //     0xa9c950: str             q1, [SP, #-0x10]!
    // 0xa9c954: SaveReg r0
    //     0xa9c954: str             x0, [SP, #-8]!
    // 0xa9c958: r0 = AllocateDouble()
    //     0xa9c958: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9c95c: mov             x1, x0
    // 0xa9c960: RestoreReg r0
    //     0xa9c960: ldr             x0, [SP], #8
    // 0xa9c964: RestoreReg d1
    //     0xa9c964: ldr             q1, [SP], #0x10
    // 0xa9c968: b               #0xa9c628
    // 0xa9c96c: SaveReg d0
    //     0xa9c96c: str             q0, [SP, #-0x10]!
    // 0xa9c970: r0 = AllocateDouble()
    //     0xa9c970: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9c974: RestoreReg d0
    //     0xa9c974: ldr             q0, [SP], #0x10
    // 0xa9c978: b               #0xa9c698
    // 0xa9c97c: SaveReg d0
    //     0xa9c97c: str             q0, [SP, #-0x10]!
    // 0xa9c980: SaveReg r1
    //     0xa9c980: str             x1, [SP, #-8]!
    // 0xa9c984: r0 = AllocateDouble()
    //     0xa9c984: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9c988: RestoreReg r1
    //     0xa9c988: ldr             x1, [SP], #8
    // 0xa9c98c: RestoreReg d0
    //     0xa9c98c: ldr             q0, [SP], #0x10
    // 0xa9c990: b               #0xa9c8d4
  }
}

// class id: 4298, size: 0xc, field offset: 0xc
class WaitConsultDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43f20, size: 0x20
    // 0xa43f20: EnterFrame
    //     0xa43f20: stp             fp, lr, [SP, #-0x10]!
    //     0xa43f24: mov             fp, SP
    // 0xa43f28: r1 = <WaitConsultDialog>
    //     0xa43f28: add             x1, PP, #0x31, lsl #12  ; [pp+0x31998] TypeArguments: <WaitConsultDialog>
    //     0xa43f2c: ldr             x1, [x1, #0x998]
    // 0xa43f30: r0 = _WaitConsultState()
    //     0xa43f30: bl              #0xa43f40  ; Allocate_WaitConsultStateStub -> _WaitConsultState (size=0x14)
    // 0xa43f34: LeaveFrame
    //     0xa43f34: mov             SP, fp
    //     0xa43f38: ldp             fp, lr, [SP], #0x10
    // 0xa43f3c: ret
    //     0xa43f3c: ret             
  }
}
