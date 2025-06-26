// lib: , url: package:billiards/ui/rank/rankContentPage.dart

// class id: 1048901, size: 0x8
class :: {
}

// class id: 3374, size: 0x28, field offset: 0x18
class _RankContentState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x20

  _ buildChild(/* No info */) {
    // ** addr: 0x777634, size: 0x990
    // 0x777634: EnterFrame
    //     0x777634: stp             fp, lr, [SP, #-0x10]!
    //     0x777638: mov             fp, SP
    // 0x77763c: AllocStack(0xc0)
    //     0x77763c: sub             SP, SP, #0xc0
    // 0x777640: CheckStackOverflow
    //     0x777640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777644: cmp             SP, x16
    //     0x777648: b.ls            #0x777ee4
    // 0x77764c: r1 = 1
    //     0x77764c: movz            x1, #0x1
    // 0x777650: r0 = AllocateContext()
    //     0x777650: bl              #0xc5def4  ; AllocateContextStub
    // 0x777654: mov             x3, x0
    // 0x777658: ldr             x0, [fp, #0x18]
    // 0x77765c: stur            x3, [fp, #-0x10]
    // 0x777660: StoreField: r3->field_f = r0
    //     0x777660: stur            w0, [x3, #0xf]
    // 0x777664: LoadField: r4 = r0->field_1f
    //     0x777664: ldur            w4, [x0, #0x1f]
    // 0x777668: DecompressPointer r4
    //     0x777668: add             x4, x4, HEAP, lsl #32
    // 0x77766c: r16 = Sentinel
    //     0x77766c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x777670: cmp             w4, w16
    // 0x777674: b.eq            #0x777eec
    // 0x777678: mov             x2, x3
    // 0x77767c: stur            x4, [fp, #-8]
    // 0x777680: r1 = Function '<anonymous closure>':.
    //     0x777680: add             x1, PP, #0x51, lsl #12  ; [pp+0x51410] AnonymousClosure: (0x77a8cc), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::buildChild (0x777634)
    //     0x777684: ldr             x1, [x1, #0x410]
    // 0x777688: r0 = AllocateClosure()
    //     0x777688: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77768c: stur            x0, [fp, #-0x18]
    // 0x777690: r0 = EasyRefresh()
    //     0x777690: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x777694: mov             x3, x0
    // 0x777698: ldur            x0, [fp, #-0x18]
    // 0x77769c: stur            x3, [fp, #-0x20]
    // 0x7776a0: StoreField: r3->field_1b = r0
    //     0x7776a0: stur            w0, [x3, #0x1b]
    // 0x7776a4: ldur            x0, [fp, #-8]
    // 0x7776a8: StoreField: r3->field_b = r0
    //     0x7776a8: stur            w0, [x3, #0xb]
    // 0x7776ac: ldur            x2, [fp, #-0x10]
    // 0x7776b0: r1 = Function '<anonymous closure>':.
    //     0x7776b0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51418] AnonymousClosure: (0x77a80c), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::buildChild (0x777634)
    //     0x7776b4: ldr             x1, [x1, #0x418]
    // 0x7776b8: r0 = AllocateClosure()
    //     0x7776b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7776bc: mov             x1, x0
    // 0x7776c0: ldur            x0, [fp, #-0x20]
    // 0x7776c4: StoreField: r0->field_1f = r1
    //     0x7776c4: stur            w1, [x0, #0x1f]
    // 0x7776c8: ldur            x2, [fp, #-0x10]
    // 0x7776cc: r1 = Function '<anonymous closure>':.
    //     0x7776cc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51420] AnonymousClosure: (0x778ea8), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::buildChild (0x777634)
    //     0x7776d0: ldr             x1, [x1, #0x420]
    // 0x7776d4: r0 = AllocateClosure()
    //     0x7776d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7776d8: mov             x1, x0
    // 0x7776dc: ldur            x0, [fp, #-0x20]
    // 0x7776e0: StoreField: r0->field_23 = r1
    //     0x7776e0: stur            w1, [x0, #0x23]
    // 0x7776e4: r1 = false
    //     0x7776e4: add             x1, NULL, #0x30  ; false
    // 0x7776e8: StoreField: r0->field_2f = r1
    //     0x7776e8: stur            w1, [x0, #0x2f]
    // 0x7776ec: StoreField: r0->field_33 = r1
    //     0x7776ec: stur            w1, [x0, #0x33]
    // 0x7776f0: StoreField: r0->field_37 = r1
    //     0x7776f0: stur            w1, [x0, #0x37]
    // 0x7776f4: r2 = true
    //     0x7776f4: add             x2, NULL, #0x20  ; true
    // 0x7776f8: StoreField: r0->field_3b = r2
    //     0x7776f8: stur            w2, [x0, #0x3b]
    // 0x7776fc: StoreField: r0->field_3f = r1
    //     0x7776fc: stur            w1, [x0, #0x3f]
    // 0x777700: r1 = Instance_StackFit
    //     0x777700: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x777704: ldr             x1, [x1, #0x240]
    // 0x777708: StoreField: r0->field_43 = r1
    //     0x777708: stur            w1, [x0, #0x43]
    // 0x77770c: r3 = Instance_Clip
    //     0x77770c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x777710: ldr             x3, [x3, #0x438]
    // 0x777714: StoreField: r0->field_47 = r3
    //     0x777714: stur            w3, [x0, #0x47]
    // 0x777718: r16 = 30
    //     0x777718: movz            x16, #0x1e
    // 0x77771c: str             x16, [SP]
    // 0x777720: r0 = SizeExtension.w()
    //     0x777720: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x777724: stur            d0, [fp, #-0x60]
    // 0x777728: r16 = 30
    //     0x777728: movz            x16, #0x1e
    // 0x77772c: str             x16, [SP]
    // 0x777730: r0 = SizeExtension.w()
    //     0x777730: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x777734: stur            d0, [fp, #-0x68]
    // 0x777738: ldr             x16, [fp, #0x10]
    // 0x77773c: str             x16, [SP]
    // 0x777740: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x777740: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x777744: r0 = _of()
    //     0x777744: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x777748: LoadField: r1 = r0->field_23
    //     0x777748: ldur            w1, [x0, #0x23]
    // 0x77774c: DecompressPointer r1
    //     0x77774c: add             x1, x1, HEAP, lsl #32
    // 0x777750: LoadField: d0 = r1->field_1f
    //     0x777750: ldur            d0, [x1, #0x1f]
    // 0x777754: stur            d0, [fp, #-0x70]
    // 0x777758: r16 = 30
    //     0x777758: movz            x16, #0x1e
    // 0x77775c: str             x16, [SP]
    // 0x777760: r0 = SizeExtension.w()
    //     0x777760: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x777764: mov             v1.16b, v0.16b
    // 0x777768: ldur            d0, [fp, #-0x70]
    // 0x77776c: fadd            d2, d0, d1
    // 0x777770: stur            d2, [fp, #-0x78]
    // 0x777774: r16 = 30
    //     0x777774: movz            x16, #0x1e
    // 0x777778: str             x16, [SP]
    // 0x77777c: r0 = SizeExtension.w()
    //     0x77777c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x777780: stur            d0, [fp, #-0x70]
    // 0x777784: r16 = 30
    //     0x777784: movz            x16, #0x1e
    // 0x777788: str             x16, [SP]
    // 0x77778c: r0 = SizeExtension.w()
    //     0x77778c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x777790: stur            d0, [fp, #-0x80]
    // 0x777794: r16 = 6
    //     0x777794: movz            x16, #0x6
    // 0x777798: str             x16, [SP]
    // 0x77779c: r0 = SizeExtension.w()
    //     0x77779c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7777a0: stur            d0, [fp, #-0x88]
    // 0x7777a4: r16 = 6
    //     0x7777a4: movz            x16, #0x6
    // 0x7777a8: str             x16, [SP]
    // 0x7777ac: r0 = SizeExtension.w()
    //     0x7777ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7777b0: stur            d0, [fp, #-0x90]
    // 0x7777b4: r0 = EdgeInsets()
    //     0x7777b4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7777b8: ldur            d0, [fp, #-0x70]
    // 0x7777bc: stur            x0, [fp, #-8]
    // 0x7777c0: StoreField: r0->field_7 = d0
    //     0x7777c0: stur            d0, [x0, #7]
    // 0x7777c4: ldur            d0, [fp, #-0x88]
    // 0x7777c8: StoreField: r0->field_f = d0
    //     0x7777c8: stur            d0, [x0, #0xf]
    // 0x7777cc: ldur            d0, [fp, #-0x80]
    // 0x7777d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7777d0: stur            d0, [x0, #0x17]
    // 0x7777d4: ldur            d0, [fp, #-0x90]
    // 0x7777d8: StoreField: r0->field_1f = d0
    //     0x7777d8: stur            d0, [x0, #0x1f]
    // 0x7777dc: r16 = 40
    //     0x7777dc: movz            x16, #0x28
    // 0x7777e0: str             x16, [SP]
    // 0x7777e4: r0 = SizeExtension.w()
    //     0x7777e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7777e8: stur            d0, [fp, #-0x70]
    // 0x7777ec: r0 = Radius()
    //     0x7777ec: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7777f0: ldur            d0, [fp, #-0x70]
    // 0x7777f4: stur            x0, [fp, #-0x10]
    // 0x7777f8: StoreField: r0->field_7 = d0
    //     0x7777f8: stur            d0, [x0, #7]
    // 0x7777fc: StoreField: r0->field_f = d0
    //     0x7777fc: stur            d0, [x0, #0xf]
    // 0x777800: r0 = BorderRadius()
    //     0x777800: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x777804: mov             x1, x0
    // 0x777808: ldur            x0, [fp, #-0x10]
    // 0x77780c: stur            x1, [fp, #-0x18]
    // 0x777810: StoreField: r1->field_7 = r0
    //     0x777810: stur            w0, [x1, #7]
    // 0x777814: StoreField: r1->field_b = r0
    //     0x777814: stur            w0, [x1, #0xb]
    // 0x777818: StoreField: r1->field_f = r0
    //     0x777818: stur            w0, [x1, #0xf]
    // 0x77781c: StoreField: r1->field_13 = r0
    //     0x77781c: stur            w0, [x1, #0x13]
    // 0x777820: r0 = BoxDecoration()
    //     0x777820: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x777824: mov             x1, x0
    // 0x777828: r0 = Instance_Color
    //     0x777828: add             x0, PP, #0x51, lsl #12  ; [pp+0x51428] Obj!Color@c3b501
    //     0x77782c: ldr             x0, [x0, #0x428]
    // 0x777830: stur            x1, [fp, #-0x28]
    // 0x777834: StoreField: r1->field_7 = r0
    //     0x777834: stur            w0, [x1, #7]
    // 0x777838: ldur            x0, [fp, #-0x18]
    // 0x77783c: StoreField: r1->field_13 = r0
    //     0x77783c: stur            w0, [x1, #0x13]
    // 0x777840: r0 = Instance_BoxShape
    //     0x777840: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x777844: ldr             x0, [x0, #0x398]
    // 0x777848: StoreField: r1->field_23 = r0
    //     0x777848: stur            w0, [x1, #0x23]
    // 0x77784c: ldr             x0, [fp, #0x18]
    // 0x777850: LoadField: r2 = r0->field_1b
    //     0x777850: ldur            w2, [x0, #0x1b]
    // 0x777854: DecompressPointer r2
    //     0x777854: add             x2, x2, HEAP, lsl #32
    // 0x777858: LoadField: r3 = r2->field_23
    //     0x777858: ldur            w3, [x2, #0x23]
    // 0x77785c: DecompressPointer r3
    //     0x77785c: add             x3, x3, HEAP, lsl #32
    // 0x777860: cmp             w3, NULL
    // 0x777864: b.ne            #0x777870
    // 0x777868: r3 = "未上榜"
    //     0x777868: add             x3, PP, #0x51, lsl #12  ; [pp+0x51430] "未上榜"
    //     0x77786c: ldr             x3, [x3, #0x430]
    // 0x777870: r2 = 16
    //     0x777870: movz            x2, #0x10
    // 0x777874: stur            x3, [fp, #-0x10]
    // 0x777878: str             x2, [SP]
    // 0x77787c: r0 = SizeExtension.sp()
    //     0x77787c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x777880: stur            d0, [fp, #-0x70]
    // 0x777884: r0 = TextStyle()
    //     0x777884: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x777888: mov             x1, x0
    // 0x77788c: r0 = true
    //     0x77788c: add             x0, NULL, #0x20  ; true
    // 0x777890: stur            x1, [fp, #-0x18]
    // 0x777894: StoreField: r1->field_7 = r0
    //     0x777894: stur            w0, [x1, #7]
    // 0x777898: r0 = Instance_Color
    //     0x777898: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x77789c: ldr             x0, [x0, #0xb68]
    // 0x7778a0: StoreField: r1->field_b = r0
    //     0x7778a0: stur            w0, [x1, #0xb]
    // 0x7778a4: ldur            d0, [fp, #-0x70]
    // 0x7778a8: r0 = inline_Allocate_Double()
    //     0x7778a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7778ac: add             x0, x0, #0x10
    //     0x7778b0: cmp             x2, x0
    //     0x7778b4: b.ls            #0x777ef8
    //     0x7778b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7778bc: sub             x0, x0, #0xf
    //     0x7778c0: movz            x2, #0xd148
    //     0x7778c4: movk            x2, #0x3, lsl #16
    //     0x7778c8: stur            x2, [x0, #-1]
    // 0x7778cc: StoreField: r0->field_7 = d0
    //     0x7778cc: stur            d0, [x0, #7]
    // 0x7778d0: StoreField: r1->field_1f = r0
    //     0x7778d0: stur            w0, [x1, #0x1f]
    // 0x7778d4: r0 = Instance_FontWeight
    //     0x7778d4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x7778d8: ldr             x0, [x0, #0x548]
    // 0x7778dc: StoreField: r1->field_23 = r0
    //     0x7778dc: stur            w0, [x1, #0x23]
    // 0x7778e0: r0 = "YouSheBiaoTiHei"
    //     0x7778e0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c998] "YouSheBiaoTiHei"
    //     0x7778e4: ldr             x0, [x0, #0x998]
    // 0x7778e8: StoreField: r1->field_13 = r0
    //     0x7778e8: stur            w0, [x1, #0x13]
    // 0x7778ec: r0 = Text()
    //     0x7778ec: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7778f0: mov             x1, x0
    // 0x7778f4: ldur            x0, [fp, #-0x10]
    // 0x7778f8: stur            x1, [fp, #-0x30]
    // 0x7778fc: StoreField: r1->field_b = r0
    //     0x7778fc: stur            w0, [x1, #0xb]
    // 0x777900: ldur            x0, [fp, #-0x18]
    // 0x777904: StoreField: r1->field_13 = r0
    //     0x777904: stur            w0, [x1, #0x13]
    // 0x777908: r16 = 20
    //     0x777908: movz            x16, #0x14
    // 0x77790c: str             x16, [SP]
    // 0x777910: r0 = SizeExtension.w()
    //     0x777910: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x777914: r0 = inline_Allocate_Double()
    //     0x777914: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x777918: add             x0, x0, #0x10
    //     0x77791c: cmp             x1, x0
    //     0x777920: b.ls            #0x777f10
    //     0x777924: str             x0, [THR, #0x50]  ; THR::top
    //     0x777928: sub             x0, x0, #0xf
    //     0x77792c: movz            x1, #0xd148
    //     0x777930: movk            x1, #0x3, lsl #16
    //     0x777934: stur            x1, [x0, #-1]
    // 0x777938: StoreField: r0->field_7 = d0
    //     0x777938: stur            d0, [x0, #7]
    // 0x77793c: stur            x0, [fp, #-0x10]
    // 0x777940: r0 = SizedBox()
    //     0x777940: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x777944: mov             x1, x0
    // 0x777948: ldur            x0, [fp, #-0x10]
    // 0x77794c: stur            x1, [fp, #-0x18]
    // 0x777950: StoreField: r1->field_f = r0
    //     0x777950: stur            w0, [x1, #0xf]
    // 0x777954: r16 = 34
    //     0x777954: movz            x16, #0x22
    // 0x777958: str             x16, [SP]
    // 0x77795c: r0 = SizeExtension.w()
    //     0x77795c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x777960: stur            d0, [fp, #-0x70]
    // 0x777964: r0 = Radius()
    //     0x777964: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x777968: ldur            d0, [fp, #-0x70]
    // 0x77796c: stur            x0, [fp, #-0x10]
    // 0x777970: StoreField: r0->field_7 = d0
    //     0x777970: stur            d0, [x0, #7]
    // 0x777974: StoreField: r0->field_f = d0
    //     0x777974: stur            d0, [x0, #0xf]
    // 0x777978: r0 = BorderRadius()
    //     0x777978: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77797c: mov             x1, x0
    // 0x777980: ldur            x0, [fp, #-0x10]
    // 0x777984: stur            x1, [fp, #-0x38]
    // 0x777988: StoreField: r1->field_7 = r0
    //     0x777988: stur            w0, [x1, #7]
    // 0x77798c: StoreField: r1->field_b = r0
    //     0x77798c: stur            w0, [x1, #0xb]
    // 0x777990: StoreField: r1->field_f = r0
    //     0x777990: stur            w0, [x1, #0xf]
    // 0x777994: StoreField: r1->field_13 = r0
    //     0x777994: stur            w0, [x1, #0x13]
    // 0x777998: ldr             x0, [fp, #0x18]
    // 0x77799c: LoadField: r2 = r0->field_1b
    //     0x77799c: ldur            w2, [x0, #0x1b]
    // 0x7779a0: DecompressPointer r2
    //     0x7779a0: add             x2, x2, HEAP, lsl #32
    // 0x7779a4: LoadField: r3 = r2->field_f
    //     0x7779a4: ldur            w3, [x2, #0xf]
    // 0x7779a8: DecompressPointer r3
    //     0x7779a8: add             x3, x3, HEAP, lsl #32
    // 0x7779ac: cmp             w3, NULL
    // 0x7779b0: b.ne            #0x7779bc
    // 0x7779b4: r2 = ""
    //     0x7779b4: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7779b8: b               #0x7779c0
    // 0x7779bc: mov             x2, x3
    // 0x7779c0: stur            x2, [fp, #-0x10]
    // 0x7779c4: r16 = 68
    //     0x7779c4: movz            x16, #0x44
    // 0x7779c8: str             x16, [SP]
    // 0x7779cc: r0 = SizeExtension.w()
    //     0x7779cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7779d0: stur            d0, [fp, #-0x70]
    // 0x7779d4: r16 = 68
    //     0x7779d4: movz            x16, #0x44
    // 0x7779d8: str             x16, [SP]
    // 0x7779dc: r0 = SizeExtension.w()
    //     0x7779dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7779e0: mov             v1.16b, v0.16b
    // 0x7779e4: ldur            d0, [fp, #-0x70]
    // 0x7779e8: r0 = inline_Allocate_Double()
    //     0x7779e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7779ec: add             x0, x0, #0x10
    //     0x7779f0: cmp             x1, x0
    //     0x7779f4: b.ls            #0x777f20
    //     0x7779f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7779fc: sub             x0, x0, #0xf
    //     0x777a00: movz            x1, #0xd148
    //     0x777a04: movk            x1, #0x3, lsl #16
    //     0x777a08: stur            x1, [x0, #-1]
    // 0x777a0c: StoreField: r0->field_7 = d0
    //     0x777a0c: stur            d0, [x0, #7]
    // 0x777a10: stur            x0, [fp, #-0x48]
    // 0x777a14: r1 = inline_Allocate_Double()
    //     0x777a14: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x777a18: add             x1, x1, #0x10
    //     0x777a1c: cmp             x2, x1
    //     0x777a20: b.ls            #0x777f30
    //     0x777a24: str             x1, [THR, #0x50]  ; THR::top
    //     0x777a28: sub             x1, x1, #0xf
    //     0x777a2c: movz            x2, #0xd148
    //     0x777a30: movk            x2, #0x3, lsl #16
    //     0x777a34: stur            x2, [x1, #-1]
    // 0x777a38: StoreField: r1->field_7 = d1
    //     0x777a38: stur            d1, [x1, #7]
    // 0x777a3c: stur            x1, [fp, #-0x40]
    // 0x777a40: r0 = Image()
    //     0x777a40: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x777a44: r1 = Function '<anonymous closure>':.
    //     0x777a44: add             x1, PP, #0x51, lsl #12  ; [pp+0x51438] AnonymousClosure: (0x778d98), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::buildChild (0x777634)
    //     0x777a48: ldr             x1, [x1, #0x438]
    // 0x777a4c: r2 = Null
    //     0x777a4c: mov             x2, NULL
    // 0x777a50: stur            x0, [fp, #-0x50]
    // 0x777a54: r0 = AllocateClosure()
    //     0x777a54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x777a58: ldur            x16, [fp, #-0x50]
    // 0x777a5c: ldur            lr, [fp, #-0x10]
    // 0x777a60: stp             lr, x16, [SP, #0x20]
    // 0x777a64: r16 = Instance_BoxFit
    //     0x777a64: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x777a68: ldr             x16, [x16, #0xcc8]
    // 0x777a6c: ldur            lr, [fp, #-0x48]
    // 0x777a70: stp             lr, x16, [SP, #0x10]
    // 0x777a74: ldur            x16, [fp, #-0x40]
    // 0x777a78: stp             x0, x16, [SP]
    // 0x777a7c: r4 = const [0, 0x6, 0x6, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0x777a7c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b70] List(11) [0, 0x6, 0x6, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x777a80: ldr             x4, [x4, #0xb70]
    // 0x777a84: r0 = Image.network()
    //     0x777a84: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x777a88: r0 = ClipRRect()
    //     0x777a88: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x777a8c: mov             x1, x0
    // 0x777a90: ldur            x0, [fp, #-0x38]
    // 0x777a94: stur            x1, [fp, #-0x10]
    // 0x777a98: StoreField: r1->field_f = r0
    //     0x777a98: stur            w0, [x1, #0xf]
    // 0x777a9c: r0 = Instance_Clip
    //     0x777a9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x777aa0: ldr             x0, [x0, #0xcd8]
    // 0x777aa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x777aa4: stur            w0, [x1, #0x17]
    // 0x777aa8: ldur            x0, [fp, #-0x50]
    // 0x777aac: StoreField: r1->field_b = r0
    //     0x777aac: stur            w0, [x1, #0xb]
    // 0x777ab0: r16 = 20
    //     0x777ab0: movz            x16, #0x14
    // 0x777ab4: str             x16, [SP]
    // 0x777ab8: r0 = SizeExtension.w()
    //     0x777ab8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x777abc: r0 = inline_Allocate_Double()
    //     0x777abc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x777ac0: add             x0, x0, #0x10
    //     0x777ac4: cmp             x1, x0
    //     0x777ac8: b.ls            #0x777f4c
    //     0x777acc: str             x0, [THR, #0x50]  ; THR::top
    //     0x777ad0: sub             x0, x0, #0xf
    //     0x777ad4: movz            x1, #0xd148
    //     0x777ad8: movk            x1, #0x3, lsl #16
    //     0x777adc: stur            x1, [x0, #-1]
    // 0x777ae0: StoreField: r0->field_7 = d0
    //     0x777ae0: stur            d0, [x0, #7]
    // 0x777ae4: stur            x0, [fp, #-0x38]
    // 0x777ae8: r0 = SizedBox()
    //     0x777ae8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x777aec: mov             x1, x0
    // 0x777af0: ldur            x0, [fp, #-0x38]
    // 0x777af4: stur            x1, [fp, #-0x40]
    // 0x777af8: StoreField: r1->field_f = r0
    //     0x777af8: stur            w0, [x1, #0xf]
    // 0x777afc: r16 = 160
    //     0x777afc: movz            x16, #0xa0
    // 0x777b00: str             x16, [SP]
    // 0x777b04: r0 = SizeExtension.w()
    //     0x777b04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x777b08: ldr             x0, [fp, #0x18]
    // 0x777b0c: stur            d0, [fp, #-0x70]
    // 0x777b10: LoadField: r1 = r0->field_1b
    //     0x777b10: ldur            w1, [x0, #0x1b]
    // 0x777b14: DecompressPointer r1
    //     0x777b14: add             x1, x1, HEAP, lsl #32
    // 0x777b18: LoadField: r2 = r1->field_b
    //     0x777b18: ldur            w2, [x1, #0xb]
    // 0x777b1c: DecompressPointer r2
    //     0x777b1c: add             x2, x2, HEAP, lsl #32
    // 0x777b20: cmp             w2, NULL
    // 0x777b24: b.ne            #0x777b34
    // 0x777b28: r6 = "谈小娱金牌教练"
    //     0x777b28: add             x6, PP, #0x51, lsl #12  ; [pp+0x51440] "谈小娱金牌教练"
    //     0x777b2c: ldr             x6, [x6, #0x440]
    // 0x777b30: b               #0x777b38
    // 0x777b34: mov             x6, x2
    // 0x777b38: ldur            x5, [fp, #-0x20]
    // 0x777b3c: ldur            d3, [fp, #-0x60]
    // 0x777b40: ldur            d2, [fp, #-0x68]
    // 0x777b44: ldur            d1, [fp, #-0x78]
    // 0x777b48: ldur            x4, [fp, #-0x30]
    // 0x777b4c: ldur            x3, [fp, #-0x18]
    // 0x777b50: ldur            x2, [fp, #-0x10]
    // 0x777b54: ldur            x1, [fp, #-0x40]
    // 0x777b58: stur            x6, [fp, #-0x38]
    // 0x777b5c: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x777b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x777b60: ldr             x0, [x0, #0x2428]
    //     0x777b64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x777b68: cmp             w0, w16
    //     0x777b6c: b.ne            #0x777b7c
    //     0x777b70: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x777b74: ldr             x2, [x2, #0xba0]
    //     0x777b78: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x777b7c: stur            x0, [fp, #-0x48]
    // 0x777b80: r0 = Text()
    //     0x777b80: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x777b84: mov             x1, x0
    // 0x777b88: ldur            x0, [fp, #-0x38]
    // 0x777b8c: stur            x1, [fp, #-0x50]
    // 0x777b90: StoreField: r1->field_b = r0
    //     0x777b90: stur            w0, [x1, #0xb]
    // 0x777b94: ldur            x0, [fp, #-0x48]
    // 0x777b98: StoreField: r1->field_13 = r0
    //     0x777b98: stur            w0, [x1, #0x13]
    // 0x777b9c: r0 = Instance_TextOverflow
    //     0x777b9c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x777ba0: ldr             x0, [x0, #0x350]
    // 0x777ba4: StoreField: r1->field_2b = r0
    //     0x777ba4: stur            w0, [x1, #0x2b]
    // 0x777ba8: r0 = 2
    //     0x777ba8: movz            x0, #0x2
    // 0x777bac: StoreField: r1->field_33 = r0
    //     0x777bac: stur            w0, [x1, #0x33]
    // 0x777bb0: ldur            d0, [fp, #-0x70]
    // 0x777bb4: r0 = inline_Allocate_Double()
    //     0x777bb4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x777bb8: add             x0, x0, #0x10
    //     0x777bbc: cmp             x2, x0
    //     0x777bc0: b.ls            #0x777f5c
    //     0x777bc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x777bc8: sub             x0, x0, #0xf
    //     0x777bcc: movz            x2, #0xd148
    //     0x777bd0: movk            x2, #0x3, lsl #16
    //     0x777bd4: stur            x2, [x0, #-1]
    // 0x777bd8: StoreField: r0->field_7 = d0
    //     0x777bd8: stur            d0, [x0, #7]
    // 0x777bdc: stur            x0, [fp, #-0x38]
    // 0x777be0: r0 = SizedBox()
    //     0x777be0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x777be4: mov             x1, x0
    // 0x777be8: ldur            x0, [fp, #-0x38]
    // 0x777bec: stur            x1, [fp, #-0x48]
    // 0x777bf0: StoreField: r1->field_f = r0
    //     0x777bf0: stur            w0, [x1, #0xf]
    // 0x777bf4: ldur            x0, [fp, #-0x50]
    // 0x777bf8: StoreField: r1->field_b = r0
    //     0x777bf8: stur            w0, [x1, #0xb]
    // 0x777bfc: r16 = 20
    //     0x777bfc: movz            x16, #0x14
    // 0x777c00: str             x16, [SP]
    // 0x777c04: r0 = SizeExtension.w()
    //     0x777c04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x777c08: r0 = inline_Allocate_Double()
    //     0x777c08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x777c0c: add             x0, x0, #0x10
    //     0x777c10: cmp             x1, x0
    //     0x777c14: b.ls            #0x777f74
    //     0x777c18: str             x0, [THR, #0x50]  ; THR::top
    //     0x777c1c: sub             x0, x0, #0xf
    //     0x777c20: movz            x1, #0xd148
    //     0x777c24: movk            x1, #0x3, lsl #16
    //     0x777c28: stur            x1, [x0, #-1]
    // 0x777c2c: StoreField: r0->field_7 = d0
    //     0x777c2c: stur            d0, [x0, #7]
    // 0x777c30: stur            x0, [fp, #-0x38]
    // 0x777c34: r0 = SizedBox()
    //     0x777c34: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x777c38: mov             x1, x0
    // 0x777c3c: ldur            x0, [fp, #-0x38]
    // 0x777c40: stur            x1, [fp, #-0x50]
    // 0x777c44: StoreField: r1->field_f = r0
    //     0x777c44: stur            w0, [x1, #0xf]
    // 0x777c48: ldr             x0, [fp, #0x18]
    // 0x777c4c: LoadField: r2 = r0->field_1b
    //     0x777c4c: ldur            w2, [x0, #0x1b]
    // 0x777c50: DecompressPointer r2
    //     0x777c50: add             x2, x2, HEAP, lsl #32
    // 0x777c54: stp             x2, x0, [SP]
    // 0x777c58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x777c58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x777c5c: r0 = _rankChildWidget()
    //     0x777c5c: bl              #0x777fe8  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_rankChildWidget
    // 0x777c60: stur            x0, [fp, #-0x38]
    // 0x777c64: r0 = Container()
    //     0x777c64: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x777c68: stur            x0, [fp, #-0x58]
    // 0x777c6c: r16 = Instance_Alignment
    //     0x777c6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x777c70: ldr             x16, [x16, #0x1e0]
    // 0x777c74: stp             x16, x0, [SP, #8]
    // 0x777c78: ldur            x16, [fp, #-0x38]
    // 0x777c7c: str             x16, [SP]
    // 0x777c80: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x777c80: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x777c84: ldr             x4, [x4, #0x1e8]
    // 0x777c88: r0 = Container()
    //     0x777c88: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x777c8c: r1 = <FlexParentData>
    //     0x777c8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x777c90: ldr             x1, [x1, #0x190]
    // 0x777c94: r0 = Expanded()
    //     0x777c94: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x777c98: mov             x3, x0
    // 0x777c9c: r0 = 1
    //     0x777c9c: movz            x0, #0x1
    // 0x777ca0: stur            x3, [fp, #-0x38]
    // 0x777ca4: StoreField: r3->field_13 = r0
    //     0x777ca4: stur            x0, [x3, #0x13]
    // 0x777ca8: r0 = Instance_FlexFit
    //     0x777ca8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x777cac: ldr             x0, [x0, #0x198]
    // 0x777cb0: StoreField: r3->field_1b = r0
    //     0x777cb0: stur            w0, [x3, #0x1b]
    // 0x777cb4: ldur            x0, [fp, #-0x58]
    // 0x777cb8: StoreField: r3->field_b = r0
    //     0x777cb8: stur            w0, [x3, #0xb]
    // 0x777cbc: r1 = Null
    //     0x777cbc: mov             x1, NULL
    // 0x777cc0: r2 = 14
    //     0x777cc0: movz            x2, #0xe
    // 0x777cc4: r0 = AllocateArray()
    //     0x777cc4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x777cc8: mov             x2, x0
    // 0x777ccc: ldur            x0, [fp, #-0x30]
    // 0x777cd0: stur            x2, [fp, #-0x58]
    // 0x777cd4: StoreField: r2->field_f = r0
    //     0x777cd4: stur            w0, [x2, #0xf]
    // 0x777cd8: ldur            x0, [fp, #-0x18]
    // 0x777cdc: StoreField: r2->field_13 = r0
    //     0x777cdc: stur            w0, [x2, #0x13]
    // 0x777ce0: ldur            x0, [fp, #-0x10]
    // 0x777ce4: ArrayStore: r2[0] = r0  ; List_4
    //     0x777ce4: stur            w0, [x2, #0x17]
    // 0x777ce8: ldur            x0, [fp, #-0x40]
    // 0x777cec: StoreField: r2->field_1b = r0
    //     0x777cec: stur            w0, [x2, #0x1b]
    // 0x777cf0: ldur            x0, [fp, #-0x48]
    // 0x777cf4: StoreField: r2->field_1f = r0
    //     0x777cf4: stur            w0, [x2, #0x1f]
    // 0x777cf8: ldur            x0, [fp, #-0x50]
    // 0x777cfc: StoreField: r2->field_23 = r0
    //     0x777cfc: stur            w0, [x2, #0x23]
    // 0x777d00: ldur            x0, [fp, #-0x38]
    // 0x777d04: StoreField: r2->field_27 = r0
    //     0x777d04: stur            w0, [x2, #0x27]
    // 0x777d08: r1 = <Widget>
    //     0x777d08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x777d0c: ldr             x1, [x1, #0x410]
    // 0x777d10: r0 = AllocateGrowableArray()
    //     0x777d10: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x777d14: mov             x1, x0
    // 0x777d18: ldur            x0, [fp, #-0x58]
    // 0x777d1c: stur            x1, [fp, #-0x10]
    // 0x777d20: StoreField: r1->field_f = r0
    //     0x777d20: stur            w0, [x1, #0xf]
    // 0x777d24: r0 = 14
    //     0x777d24: movz            x0, #0xe
    // 0x777d28: StoreField: r1->field_b = r0
    //     0x777d28: stur            w0, [x1, #0xb]
    // 0x777d2c: r0 = Row()
    //     0x777d2c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x777d30: mov             x1, x0
    // 0x777d34: r0 = Instance_Axis
    //     0x777d34: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x777d38: stur            x1, [fp, #-0x18]
    // 0x777d3c: StoreField: r1->field_f = r0
    //     0x777d3c: stur            w0, [x1, #0xf]
    // 0x777d40: r0 = Instance_MainAxisAlignment
    //     0x777d40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x777d44: ldr             x0, [x0, #0x418]
    // 0x777d48: StoreField: r1->field_13 = r0
    //     0x777d48: stur            w0, [x1, #0x13]
    // 0x777d4c: r0 = Instance_MainAxisSize
    //     0x777d4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x777d50: ldr             x0, [x0, #0x420]
    // 0x777d54: ArrayStore: r1[0] = r0  ; List_4
    //     0x777d54: stur            w0, [x1, #0x17]
    // 0x777d58: r0 = Instance_CrossAxisAlignment
    //     0x777d58: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x777d5c: ldr             x0, [x0, #0x428]
    // 0x777d60: StoreField: r1->field_1b = r0
    //     0x777d60: stur            w0, [x1, #0x1b]
    // 0x777d64: r0 = Instance_VerticalDirection
    //     0x777d64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x777d68: ldr             x0, [x0, #0x430]
    // 0x777d6c: StoreField: r1->field_23 = r0
    //     0x777d6c: stur            w0, [x1, #0x23]
    // 0x777d70: r0 = Instance_Clip
    //     0x777d70: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x777d74: ldr             x0, [x0, #0x4a0]
    // 0x777d78: StoreField: r1->field_2b = r0
    //     0x777d78: stur            w0, [x1, #0x2b]
    // 0x777d7c: ldur            x0, [fp, #-0x10]
    // 0x777d80: StoreField: r1->field_b = r0
    //     0x777d80: stur            w0, [x1, #0xb]
    // 0x777d84: r0 = Container()
    //     0x777d84: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x777d88: stur            x0, [fp, #-0x10]
    // 0x777d8c: ldur            x16, [fp, #-8]
    // 0x777d90: stp             x16, x0, [SP, #0x10]
    // 0x777d94: ldur            x16, [fp, #-0x28]
    // 0x777d98: ldur            lr, [fp, #-0x18]
    // 0x777d9c: stp             lr, x16, [SP]
    // 0x777da0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x777da0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x777da4: ldr             x4, [x4, #0x110]
    // 0x777da8: r0 = Container()
    //     0x777da8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x777dac: ldur            d0, [fp, #-0x60]
    // 0x777db0: r0 = inline_Allocate_Double()
    //     0x777db0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x777db4: add             x0, x0, #0x10
    //     0x777db8: cmp             x1, x0
    //     0x777dbc: b.ls            #0x777f84
    //     0x777dc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x777dc4: sub             x0, x0, #0xf
    //     0x777dc8: movz            x1, #0xd148
    //     0x777dcc: movk            x1, #0x3, lsl #16
    //     0x777dd0: stur            x1, [x0, #-1]
    // 0x777dd4: StoreField: r0->field_7 = d0
    //     0x777dd4: stur            d0, [x0, #7]
    // 0x777dd8: stur            x0, [fp, #-8]
    // 0x777ddc: r1 = <StackParentData>
    //     0x777ddc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x777de0: ldr             x1, [x1, #0x2b8]
    // 0x777de4: r0 = Positioned()
    //     0x777de4: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x777de8: mov             x3, x0
    // 0x777dec: ldur            x0, [fp, #-8]
    // 0x777df0: stur            x3, [fp, #-0x18]
    // 0x777df4: StoreField: r3->field_13 = r0
    //     0x777df4: stur            w0, [x3, #0x13]
    // 0x777df8: ldur            d0, [fp, #-0x68]
    // 0x777dfc: r0 = inline_Allocate_Double()
    //     0x777dfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x777e00: add             x0, x0, #0x10
    //     0x777e04: cmp             x1, x0
    //     0x777e08: b.ls            #0x777f94
    //     0x777e0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x777e10: sub             x0, x0, #0xf
    //     0x777e14: movz            x1, #0xd148
    //     0x777e18: movk            x1, #0x3, lsl #16
    //     0x777e1c: stur            x1, [x0, #-1]
    // 0x777e20: StoreField: r0->field_7 = d0
    //     0x777e20: stur            d0, [x0, #7]
    // 0x777e24: StoreField: r3->field_1b = r0
    //     0x777e24: stur            w0, [x3, #0x1b]
    // 0x777e28: ldur            d0, [fp, #-0x78]
    // 0x777e2c: r0 = inline_Allocate_Double()
    //     0x777e2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x777e30: add             x0, x0, #0x10
    //     0x777e34: cmp             x1, x0
    //     0x777e38: b.ls            #0x777fac
    //     0x777e3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x777e40: sub             x0, x0, #0xf
    //     0x777e44: movz            x1, #0xd148
    //     0x777e48: movk            x1, #0x3, lsl #16
    //     0x777e4c: stur            x1, [x0, #-1]
    // 0x777e50: StoreField: r0->field_7 = d0
    //     0x777e50: stur            d0, [x0, #7]
    // 0x777e54: StoreField: r3->field_1f = r0
    //     0x777e54: stur            w0, [x3, #0x1f]
    // 0x777e58: ldur            x0, [fp, #-0x10]
    // 0x777e5c: StoreField: r3->field_b = r0
    //     0x777e5c: stur            w0, [x3, #0xb]
    // 0x777e60: r1 = Null
    //     0x777e60: mov             x1, NULL
    // 0x777e64: r2 = 4
    //     0x777e64: movz            x2, #0x4
    // 0x777e68: r0 = AllocateArray()
    //     0x777e68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x777e6c: mov             x2, x0
    // 0x777e70: ldur            x0, [fp, #-0x20]
    // 0x777e74: stur            x2, [fp, #-8]
    // 0x777e78: StoreField: r2->field_f = r0
    //     0x777e78: stur            w0, [x2, #0xf]
    // 0x777e7c: ldur            x0, [fp, #-0x18]
    // 0x777e80: StoreField: r2->field_13 = r0
    //     0x777e80: stur            w0, [x2, #0x13]
    // 0x777e84: r1 = <Widget>
    //     0x777e84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x777e88: ldr             x1, [x1, #0x410]
    // 0x777e8c: r0 = AllocateGrowableArray()
    //     0x777e8c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x777e90: mov             x1, x0
    // 0x777e94: ldur            x0, [fp, #-8]
    // 0x777e98: stur            x1, [fp, #-0x10]
    // 0x777e9c: StoreField: r1->field_f = r0
    //     0x777e9c: stur            w0, [x1, #0xf]
    // 0x777ea0: r0 = 4
    //     0x777ea0: movz            x0, #0x4
    // 0x777ea4: StoreField: r1->field_b = r0
    //     0x777ea4: stur            w0, [x1, #0xb]
    // 0x777ea8: r0 = Stack()
    //     0x777ea8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x777eac: r1 = Instance_AlignmentDirectional
    //     0x777eac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x777eb0: ldr             x1, [x1, #0x238]
    // 0x777eb4: StoreField: r0->field_f = r1
    //     0x777eb4: stur            w1, [x0, #0xf]
    // 0x777eb8: r1 = Instance_StackFit
    //     0x777eb8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x777ebc: ldr             x1, [x1, #0x240]
    // 0x777ec0: ArrayStore: r0[0] = r1  ; List_4
    //     0x777ec0: stur            w1, [x0, #0x17]
    // 0x777ec4: r1 = Instance_Clip
    //     0x777ec4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x777ec8: ldr             x1, [x1, #0x438]
    // 0x777ecc: StoreField: r0->field_1b = r1
    //     0x777ecc: stur            w1, [x0, #0x1b]
    // 0x777ed0: ldur            x1, [fp, #-0x10]
    // 0x777ed4: StoreField: r0->field_b = r1
    //     0x777ed4: stur            w1, [x0, #0xb]
    // 0x777ed8: LeaveFrame
    //     0x777ed8: mov             SP, fp
    //     0x777edc: ldp             fp, lr, [SP], #0x10
    // 0x777ee0: ret
    //     0x777ee0: ret             
    // 0x777ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777ee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777ee8: b               #0x77764c
    // 0x777eec: r9 = _controller
    //     0x777eec: add             x9, PP, #0x51, lsl #12  ; [pp+0x51448] Field <_RankContentState@965221764._controller@965221764>: late (offset: 0x20)
    //     0x777ef0: ldr             x9, [x9, #0x448]
    // 0x777ef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x777ef4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x777ef8: SaveReg d0
    //     0x777ef8: str             q0, [SP, #-0x10]!
    // 0x777efc: SaveReg r1
    //     0x777efc: str             x1, [SP, #-8]!
    // 0x777f00: r0 = AllocateDouble()
    //     0x777f00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x777f04: RestoreReg r1
    //     0x777f04: ldr             x1, [SP], #8
    // 0x777f08: RestoreReg d0
    //     0x777f08: ldr             q0, [SP], #0x10
    // 0x777f0c: b               #0x7778cc
    // 0x777f10: SaveReg d0
    //     0x777f10: str             q0, [SP, #-0x10]!
    // 0x777f14: r0 = AllocateDouble()
    //     0x777f14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x777f18: RestoreReg d0
    //     0x777f18: ldr             q0, [SP], #0x10
    // 0x777f1c: b               #0x777938
    // 0x777f20: stp             q0, q1, [SP, #-0x20]!
    // 0x777f24: r0 = AllocateDouble()
    //     0x777f24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x777f28: ldp             q0, q1, [SP], #0x20
    // 0x777f2c: b               #0x777a0c
    // 0x777f30: SaveReg d1
    //     0x777f30: str             q1, [SP, #-0x10]!
    // 0x777f34: SaveReg r0
    //     0x777f34: str             x0, [SP, #-8]!
    // 0x777f38: r0 = AllocateDouble()
    //     0x777f38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x777f3c: mov             x1, x0
    // 0x777f40: RestoreReg r0
    //     0x777f40: ldr             x0, [SP], #8
    // 0x777f44: RestoreReg d1
    //     0x777f44: ldr             q1, [SP], #0x10
    // 0x777f48: b               #0x777a38
    // 0x777f4c: SaveReg d0
    //     0x777f4c: str             q0, [SP, #-0x10]!
    // 0x777f50: r0 = AllocateDouble()
    //     0x777f50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x777f54: RestoreReg d0
    //     0x777f54: ldr             q0, [SP], #0x10
    // 0x777f58: b               #0x777ae0
    // 0x777f5c: SaveReg d0
    //     0x777f5c: str             q0, [SP, #-0x10]!
    // 0x777f60: SaveReg r1
    //     0x777f60: str             x1, [SP, #-8]!
    // 0x777f64: r0 = AllocateDouble()
    //     0x777f64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x777f68: RestoreReg r1
    //     0x777f68: ldr             x1, [SP], #8
    // 0x777f6c: RestoreReg d0
    //     0x777f6c: ldr             q0, [SP], #0x10
    // 0x777f70: b               #0x777bd8
    // 0x777f74: SaveReg d0
    //     0x777f74: str             q0, [SP, #-0x10]!
    // 0x777f78: r0 = AllocateDouble()
    //     0x777f78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x777f7c: RestoreReg d0
    //     0x777f7c: ldr             q0, [SP], #0x10
    // 0x777f80: b               #0x777c2c
    // 0x777f84: SaveReg d0
    //     0x777f84: str             q0, [SP, #-0x10]!
    // 0x777f88: r0 = AllocateDouble()
    //     0x777f88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x777f8c: RestoreReg d0
    //     0x777f8c: ldr             q0, [SP], #0x10
    // 0x777f90: b               #0x777dd4
    // 0x777f94: SaveReg d0
    //     0x777f94: str             q0, [SP, #-0x10]!
    // 0x777f98: SaveReg r3
    //     0x777f98: str             x3, [SP, #-8]!
    // 0x777f9c: r0 = AllocateDouble()
    //     0x777f9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x777fa0: RestoreReg r3
    //     0x777fa0: ldr             x3, [SP], #8
    // 0x777fa4: RestoreReg d0
    //     0x777fa4: ldr             q0, [SP], #0x10
    // 0x777fa8: b               #0x777e20
    // 0x777fac: SaveReg d0
    //     0x777fac: str             q0, [SP, #-0x10]!
    // 0x777fb0: SaveReg r3
    //     0x777fb0: str             x3, [SP, #-8]!
    // 0x777fb4: r0 = AllocateDouble()
    //     0x777fb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x777fb8: RestoreReg r3
    //     0x777fb8: ldr             x3, [SP], #8
    // 0x777fbc: RestoreReg d0
    //     0x777fbc: ldr             q0, [SP], #0x10
    // 0x777fc0: b               #0x777e50
  }
  _ _rankChildWidget(/* No info */) {
    // ** addr: 0x777fe8, size: 0x1f4
    // 0x777fe8: EnterFrame
    //     0x777fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x777fec: mov             fp, SP
    // 0x777ff0: AllocStack(0x30)
    //     0x777ff0: sub             SP, SP, #0x30
    // 0x777ff4: SetupParameters(_RankContentState this /* r3 */, dynamic _ /* r4, fp-0x8 */, {dynamic isTop3 = false /* r0 */})
    //     0x777ff4: mov             x0, x4
    //     0x777ff8: ldur            w1, [x0, #0x13]
    //     0x777ffc: add             x1, x1, HEAP, lsl #32
    //     0x778000: sub             x2, x1, #4
    //     0x778004: add             x3, fp, w2, sxtw #2
    //     0x778008: ldr             x3, [x3, #0x18]
    //     0x77800c: add             x4, fp, w2, sxtw #2
    //     0x778010: ldr             x4, [x4, #0x10]
    //     0x778014: stur            x4, [fp, #-8]
    //     0x778018: ldur            w2, [x0, #0x1f]
    //     0x77801c: add             x2, x2, HEAP, lsl #32
    //     0x778020: add             x16, PP, #0x51, lsl #12  ; [pp+0x51730] "isTop3"
    //     0x778024: ldr             x16, [x16, #0x730]
    //     0x778028: cmp             w2, w16
    //     0x77802c: b.ne            #0x77804c
    //     0x778030: ldur            w2, [x0, #0x23]
    //     0x778034: add             x2, x2, HEAP, lsl #32
    //     0x778038: sub             w0, w1, w2
    //     0x77803c: add             x1, fp, w0, sxtw #2
    //     0x778040: ldr             x1, [x1, #8]
    //     0x778044: mov             x0, x1
    //     0x778048: b               #0x778050
    //     0x77804c: add             x0, NULL, #0x30  ; false
    // 0x778050: CheckStackOverflow
    //     0x778050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778054: cmp             SP, x16
    //     0x778058: b.ls            #0x7781d0
    // 0x77805c: LoadField: r1 = r3->field_b
    //     0x77805c: ldur            w1, [x3, #0xb]
    // 0x778060: DecompressPointer r1
    //     0x778060: add             x1, x1, HEAP, lsl #32
    // 0x778064: cmp             w1, NULL
    // 0x778068: b.eq            #0x7781d8
    // 0x77806c: LoadField: r2 = r1->field_b
    //     0x77806c: ldur            w2, [x1, #0xb]
    // 0x778070: DecompressPointer r2
    //     0x778070: add             x2, x2, HEAP, lsl #32
    // 0x778074: r16 = Instance_RankTypeEnum
    //     0x778074: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c968] Obj!RankTypeEnum@c45db1
    //     0x778078: ldr             x16, [x16, #0x968]
    // 0x77807c: cmp             w2, w16
    // 0x778080: b.ne            #0x77809c
    // 0x778084: stp             x4, x3, [SP, #8]
    // 0x778088: str             x0, [SP]
    // 0x77808c: r0 = _rankTop3ChildWidget()
    //     0x77808c: bl              #0x7781dc  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_rankTop3ChildWidget
    // 0x778090: LeaveFrame
    //     0x778090: mov             SP, fp
    //     0x778094: ldp             fp, lr, [SP], #0x10
    // 0x778098: ret
    //     0x778098: ret             
    // 0x77809c: r16 = Instance_RankTypeEnum
    //     0x77809c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c958] Obj!RankTypeEnum@c45d91
    //     0x7780a0: ldr             x16, [x16, #0x958]
    // 0x7780a4: cmp             w2, w16
    // 0x7780a8: b.ne            #0x77812c
    // 0x7780ac: r1 = Null
    //     0x7780ac: mov             x1, NULL
    // 0x7780b0: r2 = 4
    //     0x7780b0: movz            x2, #0x4
    // 0x7780b4: r0 = AllocateArray()
    //     0x7780b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7780b8: r17 = "胜场："
    //     0x7780b8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51738] "胜场："
    //     0x7780bc: ldr             x17, [x17, #0x738]
    // 0x7780c0: StoreField: r0->field_f = r17
    //     0x7780c0: stur            w17, [x0, #0xf]
    // 0x7780c4: ldur            x3, [fp, #-8]
    // 0x7780c8: LoadField: r1 = r3->field_1b
    //     0x7780c8: ldur            w1, [x3, #0x1b]
    // 0x7780cc: DecompressPointer r1
    //     0x7780cc: add             x1, x1, HEAP, lsl #32
    // 0x7780d0: StoreField: r0->field_13 = r1
    //     0x7780d0: stur            w1, [x0, #0x13]
    // 0x7780d4: str             x0, [SP]
    // 0x7780d8: r0 = _interpolate()
    //     0x7780d8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7780dc: stur            x0, [fp, #-0x10]
    // 0x7780e0: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x7780e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7780e4: ldr             x0, [x0, #0x2428]
    //     0x7780e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7780ec: cmp             w0, w16
    //     0x7780f0: b.ne            #0x778100
    //     0x7780f4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x7780f8: ldr             x2, [x2, #0xba0]
    //     0x7780fc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x778100: stur            x0, [fp, #-0x18]
    // 0x778104: r0 = Text()
    //     0x778104: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x778108: mov             x1, x0
    // 0x77810c: ldur            x0, [fp, #-0x10]
    // 0x778110: StoreField: r1->field_b = r0
    //     0x778110: stur            w0, [x1, #0xb]
    // 0x778114: ldur            x0, [fp, #-0x18]
    // 0x778118: StoreField: r1->field_13 = r0
    //     0x778118: stur            w0, [x1, #0x13]
    // 0x77811c: mov             x0, x1
    // 0x778120: LeaveFrame
    //     0x778120: mov             SP, fp
    //     0x778124: ldp             fp, lr, [SP], #0x10
    // 0x778128: ret
    //     0x778128: ret             
    // 0x77812c: mov             x3, x4
    // 0x778130: r16 = Instance_RankTypeEnum
    //     0x778130: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c960] Obj!RankTypeEnum@c45d71
    //     0x778134: ldr             x16, [x16, #0x960]
    // 0x778138: cmp             w2, w16
    // 0x77813c: b.ne            #0x7781c0
    // 0x778140: r1 = Null
    //     0x778140: mov             x1, NULL
    // 0x778144: r2 = 4
    //     0x778144: movz            x2, #0x4
    // 0x778148: r0 = AllocateArray()
    //     0x778148: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77814c: r17 = "击败："
    //     0x77814c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51740] "击败："
    //     0x778150: ldr             x17, [x17, #0x740]
    // 0x778154: StoreField: r0->field_f = r17
    //     0x778154: stur            w17, [x0, #0xf]
    // 0x778158: ldur            x1, [fp, #-8]
    // 0x77815c: LoadField: r2 = r1->field_1f
    //     0x77815c: ldur            w2, [x1, #0x1f]
    // 0x778160: DecompressPointer r2
    //     0x778160: add             x2, x2, HEAP, lsl #32
    // 0x778164: StoreField: r0->field_13 = r2
    //     0x778164: stur            w2, [x0, #0x13]
    // 0x778168: str             x0, [SP]
    // 0x77816c: r0 = _interpolate()
    //     0x77816c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x778170: stur            x0, [fp, #-8]
    // 0x778174: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x778174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x778178: ldr             x0, [x0, #0x2428]
    //     0x77817c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x778180: cmp             w0, w16
    //     0x778184: b.ne            #0x778194
    //     0x778188: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x77818c: ldr             x2, [x2, #0xba0]
    //     0x778190: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x778194: stur            x0, [fp, #-0x10]
    // 0x778198: r0 = Text()
    //     0x778198: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x77819c: mov             x1, x0
    // 0x7781a0: ldur            x0, [fp, #-8]
    // 0x7781a4: StoreField: r1->field_b = r0
    //     0x7781a4: stur            w0, [x1, #0xb]
    // 0x7781a8: ldur            x0, [fp, #-0x10]
    // 0x7781ac: StoreField: r1->field_13 = r0
    //     0x7781ac: stur            w0, [x1, #0x13]
    // 0x7781b0: mov             x0, x1
    // 0x7781b4: LeaveFrame
    //     0x7781b4: mov             SP, fp
    //     0x7781b8: ldp             fp, lr, [SP], #0x10
    // 0x7781bc: ret
    //     0x7781bc: ret             
    // 0x7781c0: r0 = SizedBox()
    //     0x7781c0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7781c4: LeaveFrame
    //     0x7781c4: mov             SP, fp
    //     0x7781c8: ldp             fp, lr, [SP], #0x10
    // 0x7781cc: ret
    //     0x7781cc: ret             
    // 0x7781d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7781d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7781d4: b               #0x77805c
    // 0x7781d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7781d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rankTop3ChildWidget(/* No info */) {
    // ** addr: 0x7781dc, size: 0xa1c
    // 0x7781dc: EnterFrame
    //     0x7781dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7781e0: mov             fp, SP
    // 0x7781e4: AllocStack(0x68)
    //     0x7781e4: sub             SP, SP, #0x68
    // 0x7781e8: CheckStackOverflow
    //     0x7781e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7781ec: cmp             SP, x16
    //     0x7781f0: b.ls            #0x778b28
    // 0x7781f4: ldr             x0, [fp, #0x18]
    // 0x7781f8: LoadField: r1 = r0->field_27
    //     0x7781f8: ldur            w1, [x0, #0x27]
    // 0x7781fc: DecompressPointer r1
    //     0x7781fc: add             x1, x1, HEAP, lsl #32
    // 0x778200: cmp             w1, NULL
    // 0x778204: b.eq            #0x778218
    // 0x778208: LoadField: r2 = r1->field_f
    //     0x778208: ldur            w2, [x1, #0xf]
    // 0x77820c: DecompressPointer r2
    //     0x77820c: add             x2, x2, HEAP, lsl #32
    // 0x778210: cmp             w2, NULL
    // 0x778214: b.ne            #0x77822c
    // 0x778218: r0 = Instance_SizedBox
    //     0x778218: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x77821c: ldr             x0, [x0, #0xd50]
    // 0x778220: LeaveFrame
    //     0x778220: mov             SP, fp
    //     0x778224: ldp             fp, lr, [SP], #0x10
    // 0x778228: ret
    //     0x778228: ret             
    // 0x77822c: ldr             x1, [fp, #0x10]
    // 0x778230: tbnz            w1, #4, #0x7786ec
    // 0x778234: LoadField: r1 = r2->field_13
    //     0x778234: ldur            w1, [x2, #0x13]
    // 0x778238: DecompressPointer r1
    //     0x778238: add             x1, x1, HEAP, lsl #32
    // 0x77823c: str             x1, [SP]
    // 0x778240: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x778240: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x778244: r0 = parse()
    //     0x778244: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x778248: mov             x1, x0
    // 0x77824c: ldr             x0, [fp, #0x18]
    // 0x778250: stur            x1, [fp, #-8]
    // 0x778254: LoadField: r2 = r0->field_27
    //     0x778254: ldur            w2, [x0, #0x27]
    // 0x778258: DecompressPointer r2
    //     0x778258: add             x2, x2, HEAP, lsl #32
    // 0x77825c: cmp             w2, NULL
    // 0x778260: b.eq            #0x778b30
    // 0x778264: LoadField: r3 = r2->field_f
    //     0x778264: ldur            w3, [x2, #0xf]
    // 0x778268: DecompressPointer r3
    //     0x778268: add             x3, x3, HEAP, lsl #32
    // 0x77826c: cmp             w3, NULL
    // 0x778270: b.eq            #0x778b34
    // 0x778274: LoadField: r2 = r3->field_13
    //     0x778274: ldur            w2, [x3, #0x13]
    // 0x778278: DecompressPointer r2
    //     0x778278: add             x2, x2, HEAP, lsl #32
    // 0x77827c: str             x2, [SP]
    // 0x778280: r0 = parse()
    //     0x778280: bl              #0x508c34  ; [dart:core] double::parse
    // 0x778284: stur            d0, [fp, #-0x48]
    // 0x778288: r0 = BrnRatingStar()
    //     0x778288: bl              #0x6a9c50  ; AllocateBrnRatingStarStub -> BrnRatingStar (size=0x2c)
    // 0x77828c: mov             x3, x0
    // 0x778290: ldur            x0, [fp, #-8]
    // 0x778294: stur            x3, [fp, #-0x10]
    // 0x778298: StoreField: r3->field_b = r0
    //     0x778298: stur            x0, [x3, #0xb]
    // 0x77829c: ldur            d0, [fp, #-0x48]
    // 0x7782a0: StoreField: r3->field_13 = d0
    //     0x7782a0: stur            d0, [x3, #0x13]
    // 0x7782a4: d0 = 1.000000
    //     0x7782a4: fmov            d0, #1.00000000
    // 0x7782a8: StoreField: r3->field_1b = d0
    //     0x7782a8: stur            d0, [x3, #0x1b]
    // 0x7782ac: r1 = Function '<anonymous closure>':.
    //     0x7782ac: add             x1, PP, #0x51, lsl #12  ; [pp+0x51748] AnonymousClosure: (0x6a9c80), in [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::buildChild (0xa8883c)
    //     0x7782b0: ldr             x1, [x1, #0x748]
    // 0x7782b4: r2 = Null
    //     0x7782b4: mov             x2, NULL
    // 0x7782b8: r0 = AllocateClosure()
    //     0x7782b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7782bc: mov             x1, x0
    // 0x7782c0: ldur            x0, [fp, #-0x10]
    // 0x7782c4: StoreField: r0->field_23 = r1
    //     0x7782c4: stur            w1, [x0, #0x23]
    // 0x7782c8: r16 = 8
    //     0x7782c8: movz            x16, #0x8
    // 0x7782cc: str             x16, [SP]
    // 0x7782d0: r0 = SizeExtension.w()
    //     0x7782d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7782d4: r0 = inline_Allocate_Double()
    //     0x7782d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7782d8: add             x0, x0, #0x10
    //     0x7782dc: cmp             x1, x0
    //     0x7782e0: b.ls            #0x778b38
    //     0x7782e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7782e8: sub             x0, x0, #0xf
    //     0x7782ec: movz            x1, #0xd148
    //     0x7782f0: movk            x1, #0x3, lsl #16
    //     0x7782f4: stur            x1, [x0, #-1]
    // 0x7782f8: StoreField: r0->field_7 = d0
    //     0x7782f8: stur            d0, [x0, #7]
    // 0x7782fc: stur            x0, [fp, #-0x18]
    // 0x778300: r0 = SizedBox()
    //     0x778300: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x778304: mov             x1, x0
    // 0x778308: ldur            x0, [fp, #-0x18]
    // 0x77830c: stur            x1, [fp, #-0x20]
    // 0x778310: StoreField: r1->field_13 = r0
    //     0x778310: stur            w0, [x1, #0x13]
    // 0x778314: ldr             x0, [fp, #0x18]
    // 0x778318: LoadField: r2 = r0->field_27
    //     0x778318: ldur            w2, [x0, #0x27]
    // 0x77831c: DecompressPointer r2
    //     0x77831c: add             x2, x2, HEAP, lsl #32
    // 0x778320: cmp             w2, NULL
    // 0x778324: b.eq            #0x778b48
    // 0x778328: LoadField: r3 = r2->field_f
    //     0x778328: ldur            w3, [x2, #0xf]
    // 0x77832c: DecompressPointer r3
    //     0x77832c: add             x3, x3, HEAP, lsl #32
    // 0x778330: cmp             w3, NULL
    // 0x778334: b.eq            #0x778b4c
    // 0x778338: LoadField: r2 = r3->field_7
    //     0x778338: ldur            w2, [x3, #7]
    // 0x77833c: DecompressPointer r2
    //     0x77833c: add             x2, x2, HEAP, lsl #32
    // 0x778340: r17 = 20000
    //     0x778340: movz            x17, #0x4e20
    // 0x778344: cmp             w2, w17
    // 0x778348: b.ne            #0x778358
    // 0x77834c: r2 = Instance_LevelEnum
    //     0x77834c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x778350: ldr             x2, [x2, #0x2e8]
    // 0x778354: b               #0x778400
    // 0x778358: r17 = 40000
    //     0x778358: movz            x17, #0x9c40
    // 0x77835c: cmp             w2, w17
    // 0x778360: b.ne            #0x778370
    // 0x778364: r2 = Instance_LevelEnum
    //     0x778364: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0x778368: ldr             x2, [x2, #0x2f0]
    // 0x77836c: b               #0x778400
    // 0x778370: r17 = 60000
    //     0x778370: movz            x17, #0xea60
    // 0x778374: cmp             w2, w17
    // 0x778378: b.ne            #0x778388
    // 0x77837c: r2 = Instance_LevelEnum
    //     0x77837c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0x778380: ldr             x2, [x2, #0x2f8]
    // 0x778384: b               #0x778400
    // 0x778388: r17 = 80000
    //     0x778388: movz            x17, #0x3880
    //     0x77838c: movk            x17, #0x1, lsl #16
    // 0x778390: cmp             w2, w17
    // 0x778394: b.ne            #0x7783a4
    // 0x778398: r2 = Instance_LevelEnum
    //     0x778398: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0x77839c: ldr             x2, [x2, #0x300]
    // 0x7783a0: b               #0x778400
    // 0x7783a4: r17 = 100000
    //     0x7783a4: movz            x17, #0x86a0
    //     0x7783a8: movk            x17, #0x1, lsl #16
    // 0x7783ac: cmp             w2, w17
    // 0x7783b0: b.ne            #0x7783c0
    // 0x7783b4: r2 = Instance_LevelEnum
    //     0x7783b4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0x7783b8: ldr             x2, [x2, #0x308]
    // 0x7783bc: b               #0x778400
    // 0x7783c0: r17 = 120000
    //     0x7783c0: movz            x17, #0xd4c0
    //     0x7783c4: movk            x17, #0x1, lsl #16
    // 0x7783c8: cmp             w2, w17
    // 0x7783cc: b.ne            #0x7783dc
    // 0x7783d0: r2 = Instance_LevelEnum
    //     0x7783d0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0x7783d4: ldr             x2, [x2, #0x310]
    // 0x7783d8: b               #0x778400
    // 0x7783dc: r17 = 180000
    //     0x7783dc: movz            x17, #0xbf20
    //     0x7783e0: movk            x17, #0x2, lsl #16
    // 0x7783e4: cmp             w2, w17
    // 0x7783e8: b.ne            #0x7783f8
    // 0x7783ec: r2 = Instance_LevelEnum
    //     0x7783ec: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0x7783f0: ldr             x2, [x2, #0x318]
    // 0x7783f4: b               #0x778400
    // 0x7783f8: r2 = Instance_LevelEnum
    //     0x7783f8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x7783fc: ldr             x2, [x2, #0x2e8]
    // 0x778400: LoadField: r3 = r2->field_27
    //     0x778400: ldur            w3, [x2, #0x27]
    // 0x778404: DecompressPointer r3
    //     0x778404: add             x3, x3, HEAP, lsl #32
    // 0x778408: stur            x3, [fp, #-0x18]
    // 0x77840c: r16 = 36
    //     0x77840c: movz            x16, #0x24
    // 0x778410: str             x16, [SP]
    // 0x778414: r0 = SizeExtension.w()
    //     0x778414: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x778418: stur            d0, [fp, #-0x48]
    // 0x77841c: r16 = 36
    //     0x77841c: movz            x16, #0x24
    // 0x778420: str             x16, [SP]
    // 0x778424: r0 = SizeExtension.w()
    //     0x778424: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x778428: mov             v1.16b, v0.16b
    // 0x77842c: ldur            d0, [fp, #-0x48]
    // 0x778430: r0 = inline_Allocate_Double()
    //     0x778430: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x778434: add             x0, x0, #0x10
    //     0x778438: cmp             x1, x0
    //     0x77843c: b.ls            #0x778b50
    //     0x778440: str             x0, [THR, #0x50]  ; THR::top
    //     0x778444: sub             x0, x0, #0xf
    //     0x778448: movz            x1, #0xd148
    //     0x77844c: movk            x1, #0x3, lsl #16
    //     0x778450: stur            x1, [x0, #-1]
    // 0x778454: StoreField: r0->field_7 = d0
    //     0x778454: stur            d0, [x0, #7]
    // 0x778458: stur            x0, [fp, #-0x30]
    // 0x77845c: r1 = inline_Allocate_Double()
    //     0x77845c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x778460: add             x1, x1, #0x10
    //     0x778464: cmp             x2, x1
    //     0x778468: b.ls            #0x778b60
    //     0x77846c: str             x1, [THR, #0x50]  ; THR::top
    //     0x778470: sub             x1, x1, #0xf
    //     0x778474: movz            x2, #0xd148
    //     0x778478: movk            x2, #0x3, lsl #16
    //     0x77847c: stur            x2, [x1, #-1]
    // 0x778480: StoreField: r1->field_7 = d1
    //     0x778480: stur            d1, [x1, #7]
    // 0x778484: stur            x1, [fp, #-0x28]
    // 0x778488: r0 = Image()
    //     0x778488: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x77848c: stur            x0, [fp, #-0x38]
    // 0x778490: ldur            x16, [fp, #-0x18]
    // 0x778494: stp             x16, x0, [SP, #0x10]
    // 0x778498: ldur            x16, [fp, #-0x30]
    // 0x77849c: ldur            lr, [fp, #-0x28]
    // 0x7784a0: stp             lr, x16, [SP]
    // 0x7784a4: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x7784a4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x7784a8: ldr             x4, [x4, #0x330]
    // 0x7784ac: r0 = Image.asset()
    //     0x7784ac: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7784b0: r16 = 8
    //     0x7784b0: movz            x16, #0x8
    // 0x7784b4: str             x16, [SP]
    // 0x7784b8: r0 = SizeExtension.w()
    //     0x7784b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7784bc: r0 = inline_Allocate_Double()
    //     0x7784bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7784c0: add             x0, x0, #0x10
    //     0x7784c4: cmp             x1, x0
    //     0x7784c8: b.ls            #0x778b7c
    //     0x7784cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7784d0: sub             x0, x0, #0xf
    //     0x7784d4: movz            x1, #0xd148
    //     0x7784d8: movk            x1, #0x3, lsl #16
    //     0x7784dc: stur            x1, [x0, #-1]
    // 0x7784e0: StoreField: r0->field_7 = d0
    //     0x7784e0: stur            d0, [x0, #7]
    // 0x7784e4: stur            x0, [fp, #-0x18]
    // 0x7784e8: r0 = SizedBox()
    //     0x7784e8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7784ec: mov             x1, x0
    // 0x7784f0: ldur            x0, [fp, #-0x18]
    // 0x7784f4: stur            x1, [fp, #-0x28]
    // 0x7784f8: StoreField: r1->field_f = r0
    //     0x7784f8: stur            w0, [x1, #0xf]
    // 0x7784fc: ldr             x0, [fp, #0x18]
    // 0x778500: LoadField: r2 = r0->field_27
    //     0x778500: ldur            w2, [x0, #0x27]
    // 0x778504: DecompressPointer r2
    //     0x778504: add             x2, x2, HEAP, lsl #32
    // 0x778508: cmp             w2, NULL
    // 0x77850c: b.eq            #0x778b8c
    // 0x778510: LoadField: r0 = r2->field_f
    //     0x778510: ldur            w0, [x2, #0xf]
    // 0x778514: DecompressPointer r0
    //     0x778514: add             x0, x0, HEAP, lsl #32
    // 0x778518: cmp             w0, NULL
    // 0x77851c: b.eq            #0x778b90
    // 0x778520: LoadField: r2 = r0->field_b
    //     0x778520: ldur            w2, [x0, #0xb]
    // 0x778524: DecompressPointer r2
    //     0x778524: add             x2, x2, HEAP, lsl #32
    // 0x778528: cmp             w2, NULL
    // 0x77852c: b.ne            #0x778538
    // 0x778530: r4 = ""
    //     0x778530: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x778534: b               #0x77853c
    // 0x778538: mov             x4, x2
    // 0x77853c: ldur            x3, [fp, #-0x10]
    // 0x778540: ldur            x2, [fp, #-0x20]
    // 0x778544: ldur            x0, [fp, #-0x38]
    // 0x778548: stur            x4, [fp, #-0x18]
    // 0x77854c: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x77854c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x778550: ldr             x0, [x0, #0x2428]
    //     0x778554: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x778558: cmp             w0, w16
    //     0x77855c: b.ne            #0x77856c
    //     0x778560: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x778564: ldr             x2, [x2, #0xba0]
    //     0x778568: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x77856c: stur            x0, [fp, #-0x30]
    // 0x778570: r0 = Text()
    //     0x778570: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x778574: mov             x3, x0
    // 0x778578: ldur            x0, [fp, #-0x18]
    // 0x77857c: stur            x3, [fp, #-0x40]
    // 0x778580: StoreField: r3->field_b = r0
    //     0x778580: stur            w0, [x3, #0xb]
    // 0x778584: ldur            x0, [fp, #-0x30]
    // 0x778588: StoreField: r3->field_13 = r0
    //     0x778588: stur            w0, [x3, #0x13]
    // 0x77858c: r0 = 2
    //     0x77858c: movz            x0, #0x2
    // 0x778590: StoreField: r3->field_33 = r0
    //     0x778590: stur            w0, [x3, #0x33]
    // 0x778594: r1 = Null
    //     0x778594: mov             x1, NULL
    // 0x778598: r2 = 6
    //     0x778598: movz            x2, #0x6
    // 0x77859c: r0 = AllocateArray()
    //     0x77859c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7785a0: mov             x2, x0
    // 0x7785a4: ldur            x0, [fp, #-0x38]
    // 0x7785a8: stur            x2, [fp, #-0x18]
    // 0x7785ac: StoreField: r2->field_f = r0
    //     0x7785ac: stur            w0, [x2, #0xf]
    // 0x7785b0: ldur            x0, [fp, #-0x28]
    // 0x7785b4: StoreField: r2->field_13 = r0
    //     0x7785b4: stur            w0, [x2, #0x13]
    // 0x7785b8: ldur            x0, [fp, #-0x40]
    // 0x7785bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7785bc: stur            w0, [x2, #0x17]
    // 0x7785c0: r1 = <Widget>
    //     0x7785c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7785c4: ldr             x1, [x1, #0x410]
    // 0x7785c8: r0 = AllocateGrowableArray()
    //     0x7785c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7785cc: mov             x1, x0
    // 0x7785d0: ldur            x0, [fp, #-0x18]
    // 0x7785d4: stur            x1, [fp, #-0x28]
    // 0x7785d8: StoreField: r1->field_f = r0
    //     0x7785d8: stur            w0, [x1, #0xf]
    // 0x7785dc: r2 = 6
    //     0x7785dc: movz            x2, #0x6
    // 0x7785e0: StoreField: r1->field_b = r2
    //     0x7785e0: stur            w2, [x1, #0xb]
    // 0x7785e4: r0 = Row()
    //     0x7785e4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7785e8: r1 = Instance_Axis
    //     0x7785e8: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7785ec: stur            x0, [fp, #-0x18]
    // 0x7785f0: StoreField: r0->field_f = r1
    //     0x7785f0: stur            w1, [x0, #0xf]
    // 0x7785f4: r1 = Instance_MainAxisAlignment
    //     0x7785f4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7785f8: ldr             x1, [x1, #0xb10]
    // 0x7785fc: StoreField: r0->field_13 = r1
    //     0x7785fc: stur            w1, [x0, #0x13]
    // 0x778600: r3 = Instance_MainAxisSize
    //     0x778600: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x778604: ldr             x3, [x3, #0x420]
    // 0x778608: ArrayStore: r0[0] = r3  ; List_4
    //     0x778608: stur            w3, [x0, #0x17]
    // 0x77860c: r4 = Instance_CrossAxisAlignment
    //     0x77860c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x778610: ldr             x4, [x4, #0x428]
    // 0x778614: StoreField: r0->field_1b = r4
    //     0x778614: stur            w4, [x0, #0x1b]
    // 0x778618: r5 = Instance_VerticalDirection
    //     0x778618: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x77861c: ldr             x5, [x5, #0x430]
    // 0x778620: StoreField: r0->field_23 = r5
    //     0x778620: stur            w5, [x0, #0x23]
    // 0x778624: r6 = Instance_Clip
    //     0x778624: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x778628: ldr             x6, [x6, #0x4a0]
    // 0x77862c: StoreField: r0->field_2b = r6
    //     0x77862c: stur            w6, [x0, #0x2b]
    // 0x778630: ldur            x1, [fp, #-0x28]
    // 0x778634: StoreField: r0->field_b = r1
    //     0x778634: stur            w1, [x0, #0xb]
    // 0x778638: r1 = Null
    //     0x778638: mov             x1, NULL
    // 0x77863c: r2 = 6
    //     0x77863c: movz            x2, #0x6
    // 0x778640: r0 = AllocateArray()
    //     0x778640: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x778644: mov             x2, x0
    // 0x778648: ldur            x0, [fp, #-0x10]
    // 0x77864c: stur            x2, [fp, #-0x28]
    // 0x778650: StoreField: r2->field_f = r0
    //     0x778650: stur            w0, [x2, #0xf]
    // 0x778654: ldur            x0, [fp, #-0x20]
    // 0x778658: StoreField: r2->field_13 = r0
    //     0x778658: stur            w0, [x2, #0x13]
    // 0x77865c: ldur            x0, [fp, #-0x18]
    // 0x778660: ArrayStore: r2[0] = r0  ; List_4
    //     0x778660: stur            w0, [x2, #0x17]
    // 0x778664: r1 = <Widget>
    //     0x778664: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x778668: ldr             x1, [x1, #0x410]
    // 0x77866c: r0 = AllocateGrowableArray()
    //     0x77866c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x778670: mov             x1, x0
    // 0x778674: ldur            x0, [fp, #-0x28]
    // 0x778678: stur            x1, [fp, #-0x10]
    // 0x77867c: StoreField: r1->field_f = r0
    //     0x77867c: stur            w0, [x1, #0xf]
    // 0x778680: r0 = 6
    //     0x778680: movz            x0, #0x6
    // 0x778684: StoreField: r1->field_b = r0
    //     0x778684: stur            w0, [x1, #0xb]
    // 0x778688: r0 = Column()
    //     0x778688: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x77868c: mov             x1, x0
    // 0x778690: r0 = Instance_Axis
    //     0x778690: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x778694: StoreField: r1->field_f = r0
    //     0x778694: stur            w0, [x1, #0xf]
    // 0x778698: r3 = Instance_MainAxisAlignment
    //     0x778698: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x77869c: ldr             x3, [x3, #0x418]
    // 0x7786a0: StoreField: r1->field_13 = r3
    //     0x7786a0: stur            w3, [x1, #0x13]
    // 0x7786a4: r4 = Instance_MainAxisSize
    //     0x7786a4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7786a8: ldr             x4, [x4, #0x420]
    // 0x7786ac: ArrayStore: r1[0] = r4  ; List_4
    //     0x7786ac: stur            w4, [x1, #0x17]
    // 0x7786b0: r5 = Instance_CrossAxisAlignment
    //     0x7786b0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7786b4: ldr             x5, [x5, #0x428]
    // 0x7786b8: StoreField: r1->field_1b = r5
    //     0x7786b8: stur            w5, [x1, #0x1b]
    // 0x7786bc: r6 = Instance_VerticalDirection
    //     0x7786bc: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7786c0: ldr             x6, [x6, #0x430]
    // 0x7786c4: StoreField: r1->field_23 = r6
    //     0x7786c4: stur            w6, [x1, #0x23]
    // 0x7786c8: r7 = Instance_Clip
    //     0x7786c8: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7786cc: ldr             x7, [x7, #0x4a0]
    // 0x7786d0: StoreField: r1->field_2b = r7
    //     0x7786d0: stur            w7, [x1, #0x2b]
    // 0x7786d4: ldur            x0, [fp, #-0x10]
    // 0x7786d8: StoreField: r1->field_b = r0
    //     0x7786d8: stur            w0, [x1, #0xb]
    // 0x7786dc: mov             x0, x1
    // 0x7786e0: LeaveFrame
    //     0x7786e0: mov             SP, fp
    //     0x7786e4: ldp             fp, lr, [SP], #0x10
    // 0x7786e8: ret
    //     0x7786e8: ret             
    // 0x7786ec: r5 = Instance_CrossAxisAlignment
    //     0x7786ec: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7786f0: ldr             x5, [x5, #0x428]
    // 0x7786f4: r3 = Instance_MainAxisAlignment
    //     0x7786f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7786f8: ldr             x3, [x3, #0x418]
    // 0x7786fc: r4 = Instance_MainAxisSize
    //     0x7786fc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x778700: ldr             x4, [x4, #0x420]
    // 0x778704: r1 = Instance_Axis
    //     0x778704: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x778708: r6 = Instance_VerticalDirection
    //     0x778708: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x77870c: ldr             x6, [x6, #0x430]
    // 0x778710: r7 = Instance_Clip
    //     0x778710: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x778714: ldr             x7, [x7, #0x4a0]
    // 0x778718: d0 = 1.000000
    //     0x778718: fmov            d0, #1.00000000
    // 0x77871c: LoadField: r8 = r2->field_7
    //     0x77871c: ldur            w8, [x2, #7]
    // 0x778720: DecompressPointer r8
    //     0x778720: add             x8, x8, HEAP, lsl #32
    // 0x778724: r17 = 20000
    //     0x778724: movz            x17, #0x4e20
    // 0x778728: cmp             w8, w17
    // 0x77872c: b.ne            #0x77873c
    // 0x778730: r2 = Instance_LevelEnum
    //     0x778730: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x778734: ldr             x2, [x2, #0x2e8]
    // 0x778738: b               #0x7787e4
    // 0x77873c: r17 = 40000
    //     0x77873c: movz            x17, #0x9c40
    // 0x778740: cmp             w8, w17
    // 0x778744: b.ne            #0x778754
    // 0x778748: r2 = Instance_LevelEnum
    //     0x778748: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0x77874c: ldr             x2, [x2, #0x2f0]
    // 0x778750: b               #0x7787e4
    // 0x778754: r17 = 60000
    //     0x778754: movz            x17, #0xea60
    // 0x778758: cmp             w8, w17
    // 0x77875c: b.ne            #0x77876c
    // 0x778760: r2 = Instance_LevelEnum
    //     0x778760: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0x778764: ldr             x2, [x2, #0x2f8]
    // 0x778768: b               #0x7787e4
    // 0x77876c: r17 = 80000
    //     0x77876c: movz            x17, #0x3880
    //     0x778770: movk            x17, #0x1, lsl #16
    // 0x778774: cmp             w8, w17
    // 0x778778: b.ne            #0x778788
    // 0x77877c: r2 = Instance_LevelEnum
    //     0x77877c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0x778780: ldr             x2, [x2, #0x300]
    // 0x778784: b               #0x7787e4
    // 0x778788: r17 = 100000
    //     0x778788: movz            x17, #0x86a0
    //     0x77878c: movk            x17, #0x1, lsl #16
    // 0x778790: cmp             w8, w17
    // 0x778794: b.ne            #0x7787a4
    // 0x778798: r2 = Instance_LevelEnum
    //     0x778798: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0x77879c: ldr             x2, [x2, #0x308]
    // 0x7787a0: b               #0x7787e4
    // 0x7787a4: r17 = 120000
    //     0x7787a4: movz            x17, #0xd4c0
    //     0x7787a8: movk            x17, #0x1, lsl #16
    // 0x7787ac: cmp             w8, w17
    // 0x7787b0: b.ne            #0x7787c0
    // 0x7787b4: r2 = Instance_LevelEnum
    //     0x7787b4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0x7787b8: ldr             x2, [x2, #0x310]
    // 0x7787bc: b               #0x7787e4
    // 0x7787c0: r17 = 180000
    //     0x7787c0: movz            x17, #0xbf20
    //     0x7787c4: movk            x17, #0x2, lsl #16
    // 0x7787c8: cmp             w8, w17
    // 0x7787cc: b.ne            #0x7787dc
    // 0x7787d0: r2 = Instance_LevelEnum
    //     0x7787d0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0x7787d4: ldr             x2, [x2, #0x318]
    // 0x7787d8: b               #0x7787e4
    // 0x7787dc: r2 = Instance_LevelEnum
    //     0x7787dc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x7787e0: ldr             x2, [x2, #0x2e8]
    // 0x7787e4: LoadField: r8 = r2->field_27
    //     0x7787e4: ldur            w8, [x2, #0x27]
    // 0x7787e8: DecompressPointer r8
    //     0x7787e8: add             x8, x8, HEAP, lsl #32
    // 0x7787ec: stur            x8, [fp, #-0x10]
    // 0x7787f0: r16 = 46
    //     0x7787f0: movz            x16, #0x2e
    // 0x7787f4: str             x16, [SP]
    // 0x7787f8: r0 = SizeExtension.w()
    //     0x7787f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7787fc: stur            d0, [fp, #-0x48]
    // 0x778800: r16 = 46
    //     0x778800: movz            x16, #0x2e
    // 0x778804: str             x16, [SP]
    // 0x778808: r0 = SizeExtension.w()
    //     0x778808: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77880c: mov             v1.16b, v0.16b
    // 0x778810: ldur            d0, [fp, #-0x48]
    // 0x778814: r0 = inline_Allocate_Double()
    //     0x778814: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x778818: add             x0, x0, #0x10
    //     0x77881c: cmp             x1, x0
    //     0x778820: b.ls            #0x778b94
    //     0x778824: str             x0, [THR, #0x50]  ; THR::top
    //     0x778828: sub             x0, x0, #0xf
    //     0x77882c: movz            x1, #0xd148
    //     0x778830: movk            x1, #0x3, lsl #16
    //     0x778834: stur            x1, [x0, #-1]
    // 0x778838: StoreField: r0->field_7 = d0
    //     0x778838: stur            d0, [x0, #7]
    // 0x77883c: stur            x0, [fp, #-0x20]
    // 0x778840: r1 = inline_Allocate_Double()
    //     0x778840: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x778844: add             x1, x1, #0x10
    //     0x778848: cmp             x2, x1
    //     0x77884c: b.ls            #0x778ba4
    //     0x778850: str             x1, [THR, #0x50]  ; THR::top
    //     0x778854: sub             x1, x1, #0xf
    //     0x778858: movz            x2, #0xd148
    //     0x77885c: movk            x2, #0x3, lsl #16
    //     0x778860: stur            x2, [x1, #-1]
    // 0x778864: StoreField: r1->field_7 = d1
    //     0x778864: stur            d1, [x1, #7]
    // 0x778868: stur            x1, [fp, #-0x18]
    // 0x77886c: r0 = Image()
    //     0x77886c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x778870: stur            x0, [fp, #-0x28]
    // 0x778874: ldur            x16, [fp, #-0x10]
    // 0x778878: stp             x16, x0, [SP, #0x10]
    // 0x77887c: ldur            x16, [fp, #-0x20]
    // 0x778880: ldur            lr, [fp, #-0x18]
    // 0x778884: stp             lr, x16, [SP]
    // 0x778888: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x778888: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x77888c: ldr             x4, [x4, #0x330]
    // 0x778890: r0 = Image.asset()
    //     0x778890: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x778894: r16 = 8
    //     0x778894: movz            x16, #0x8
    // 0x778898: str             x16, [SP]
    // 0x77889c: r0 = SizeExtension.w()
    //     0x77889c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7788a0: r0 = inline_Allocate_Double()
    //     0x7788a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7788a4: add             x0, x0, #0x10
    //     0x7788a8: cmp             x1, x0
    //     0x7788ac: b.ls            #0x778bc0
    //     0x7788b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7788b4: sub             x0, x0, #0xf
    //     0x7788b8: movz            x1, #0xd148
    //     0x7788bc: movk            x1, #0x3, lsl #16
    //     0x7788c0: stur            x1, [x0, #-1]
    // 0x7788c4: StoreField: r0->field_7 = d0
    //     0x7788c4: stur            d0, [x0, #7]
    // 0x7788c8: stur            x0, [fp, #-0x10]
    // 0x7788cc: r0 = SizedBox()
    //     0x7788cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7788d0: mov             x1, x0
    // 0x7788d4: ldur            x0, [fp, #-0x10]
    // 0x7788d8: stur            x1, [fp, #-0x18]
    // 0x7788dc: StoreField: r1->field_f = r0
    //     0x7788dc: stur            w0, [x1, #0xf]
    // 0x7788e0: ldr             x0, [fp, #0x18]
    // 0x7788e4: LoadField: r2 = r0->field_27
    //     0x7788e4: ldur            w2, [x0, #0x27]
    // 0x7788e8: DecompressPointer r2
    //     0x7788e8: add             x2, x2, HEAP, lsl #32
    // 0x7788ec: cmp             w2, NULL
    // 0x7788f0: b.eq            #0x778bd0
    // 0x7788f4: LoadField: r3 = r2->field_f
    //     0x7788f4: ldur            w3, [x2, #0xf]
    // 0x7788f8: DecompressPointer r3
    //     0x7788f8: add             x3, x3, HEAP, lsl #32
    // 0x7788fc: cmp             w3, NULL
    // 0x778900: b.eq            #0x778bd4
    // 0x778904: LoadField: r2 = r3->field_b
    //     0x778904: ldur            w2, [x3, #0xb]
    // 0x778908: DecompressPointer r2
    //     0x778908: add             x2, x2, HEAP, lsl #32
    // 0x77890c: cmp             w2, NULL
    // 0x778910: b.ne            #0x77891c
    // 0x778914: r3 = ""
    //     0x778914: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x778918: b               #0x778920
    // 0x77891c: mov             x3, x2
    // 0x778920: ldur            x2, [fp, #-0x28]
    // 0x778924: stur            x3, [fp, #-0x10]
    // 0x778928: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x778928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77892c: ldr             x0, [x0, #0x2428]
    //     0x778930: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x778934: cmp             w0, w16
    //     0x778938: b.ne            #0x778948
    //     0x77893c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x778940: ldr             x2, [x2, #0xba0]
    //     0x778944: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x778948: stur            x0, [fp, #-0x20]
    // 0x77894c: r0 = Text()
    //     0x77894c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x778950: mov             x1, x0
    // 0x778954: ldur            x0, [fp, #-0x10]
    // 0x778958: stur            x1, [fp, #-0x30]
    // 0x77895c: StoreField: r1->field_b = r0
    //     0x77895c: stur            w0, [x1, #0xb]
    // 0x778960: ldur            x0, [fp, #-0x20]
    // 0x778964: StoreField: r1->field_13 = r0
    //     0x778964: stur            w0, [x1, #0x13]
    // 0x778968: r16 = 8
    //     0x778968: movz            x16, #0x8
    // 0x77896c: str             x16, [SP]
    // 0x778970: r0 = SizeExtension.w()
    //     0x778970: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x778974: r0 = inline_Allocate_Double()
    //     0x778974: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x778978: add             x0, x0, #0x10
    //     0x77897c: cmp             x1, x0
    //     0x778980: b.ls            #0x778bd8
    //     0x778984: str             x0, [THR, #0x50]  ; THR::top
    //     0x778988: sub             x0, x0, #0xf
    //     0x77898c: movz            x1, #0xd148
    //     0x778990: movk            x1, #0x3, lsl #16
    //     0x778994: stur            x1, [x0, #-1]
    // 0x778998: StoreField: r0->field_7 = d0
    //     0x778998: stur            d0, [x0, #7]
    // 0x77899c: stur            x0, [fp, #-0x10]
    // 0x7789a0: r0 = SizedBox()
    //     0x7789a0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7789a4: mov             x1, x0
    // 0x7789a8: ldur            x0, [fp, #-0x10]
    // 0x7789ac: stur            x1, [fp, #-0x20]
    // 0x7789b0: StoreField: r1->field_f = r0
    //     0x7789b0: stur            w0, [x1, #0xf]
    // 0x7789b4: ldr             x0, [fp, #0x18]
    // 0x7789b8: LoadField: r2 = r0->field_27
    //     0x7789b8: ldur            w2, [x0, #0x27]
    // 0x7789bc: DecompressPointer r2
    //     0x7789bc: add             x2, x2, HEAP, lsl #32
    // 0x7789c0: cmp             w2, NULL
    // 0x7789c4: b.eq            #0x778be8
    // 0x7789c8: LoadField: r3 = r2->field_f
    //     0x7789c8: ldur            w3, [x2, #0xf]
    // 0x7789cc: DecompressPointer r3
    //     0x7789cc: add             x3, x3, HEAP, lsl #32
    // 0x7789d0: cmp             w3, NULL
    // 0x7789d4: b.eq            #0x778bec
    // 0x7789d8: LoadField: r2 = r3->field_13
    //     0x7789d8: ldur            w2, [x3, #0x13]
    // 0x7789dc: DecompressPointer r2
    //     0x7789dc: add             x2, x2, HEAP, lsl #32
    // 0x7789e0: str             x2, [SP]
    // 0x7789e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7789e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7789e8: r0 = parse()
    //     0x7789e8: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x7789ec: mov             x1, x0
    // 0x7789f0: ldr             x0, [fp, #0x18]
    // 0x7789f4: stur            x1, [fp, #-8]
    // 0x7789f8: LoadField: r2 = r0->field_27
    //     0x7789f8: ldur            w2, [x0, #0x27]
    // 0x7789fc: DecompressPointer r2
    //     0x7789fc: add             x2, x2, HEAP, lsl #32
    // 0x778a00: cmp             w2, NULL
    // 0x778a04: b.eq            #0x778bf0
    // 0x778a08: LoadField: r0 = r2->field_f
    //     0x778a08: ldur            w0, [x2, #0xf]
    // 0x778a0c: DecompressPointer r0
    //     0x778a0c: add             x0, x0, HEAP, lsl #32
    // 0x778a10: cmp             w0, NULL
    // 0x778a14: b.eq            #0x778bf4
    // 0x778a18: LoadField: r2 = r0->field_13
    //     0x778a18: ldur            w2, [x0, #0x13]
    // 0x778a1c: DecompressPointer r2
    //     0x778a1c: add             x2, x2, HEAP, lsl #32
    // 0x778a20: str             x2, [SP]
    // 0x778a24: r0 = parse()
    //     0x778a24: bl              #0x508c34  ; [dart:core] double::parse
    // 0x778a28: stur            d0, [fp, #-0x48]
    // 0x778a2c: r0 = BrnRatingStar()
    //     0x778a2c: bl              #0x6a9c50  ; AllocateBrnRatingStarStub -> BrnRatingStar (size=0x2c)
    // 0x778a30: mov             x3, x0
    // 0x778a34: ldur            x0, [fp, #-8]
    // 0x778a38: stur            x3, [fp, #-0x10]
    // 0x778a3c: StoreField: r3->field_b = r0
    //     0x778a3c: stur            x0, [x3, #0xb]
    // 0x778a40: ldur            d0, [fp, #-0x48]
    // 0x778a44: StoreField: r3->field_13 = d0
    //     0x778a44: stur            d0, [x3, #0x13]
    // 0x778a48: d0 = 1.000000
    //     0x778a48: fmov            d0, #1.00000000
    // 0x778a4c: StoreField: r3->field_1b = d0
    //     0x778a4c: stur            d0, [x3, #0x1b]
    // 0x778a50: r1 = Function '<anonymous closure>':.
    //     0x778a50: add             x1, PP, #0x51, lsl #12  ; [pp+0x51750] AnonymousClosure: (0x778bf8), in [package:billiards/ui/dialog/battleResultDialog.dart] _battleResultState::buildChild (0xa8883c)
    //     0x778a54: ldr             x1, [x1, #0x750]
    // 0x778a58: r2 = Null
    //     0x778a58: mov             x2, NULL
    // 0x778a5c: r0 = AllocateClosure()
    //     0x778a5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x778a60: mov             x1, x0
    // 0x778a64: ldur            x0, [fp, #-0x10]
    // 0x778a68: StoreField: r0->field_23 = r1
    //     0x778a68: stur            w1, [x0, #0x23]
    // 0x778a6c: r1 = Null
    //     0x778a6c: mov             x1, NULL
    // 0x778a70: r2 = 10
    //     0x778a70: movz            x2, #0xa
    // 0x778a74: r0 = AllocateArray()
    //     0x778a74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x778a78: mov             x2, x0
    // 0x778a7c: ldur            x0, [fp, #-0x28]
    // 0x778a80: stur            x2, [fp, #-0x38]
    // 0x778a84: StoreField: r2->field_f = r0
    //     0x778a84: stur            w0, [x2, #0xf]
    // 0x778a88: ldur            x0, [fp, #-0x18]
    // 0x778a8c: StoreField: r2->field_13 = r0
    //     0x778a8c: stur            w0, [x2, #0x13]
    // 0x778a90: ldur            x0, [fp, #-0x30]
    // 0x778a94: ArrayStore: r2[0] = r0  ; List_4
    //     0x778a94: stur            w0, [x2, #0x17]
    // 0x778a98: ldur            x0, [fp, #-0x20]
    // 0x778a9c: StoreField: r2->field_1b = r0
    //     0x778a9c: stur            w0, [x2, #0x1b]
    // 0x778aa0: ldur            x0, [fp, #-0x10]
    // 0x778aa4: StoreField: r2->field_1f = r0
    //     0x778aa4: stur            w0, [x2, #0x1f]
    // 0x778aa8: r1 = <Widget>
    //     0x778aa8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x778aac: ldr             x1, [x1, #0x410]
    // 0x778ab0: r0 = AllocateGrowableArray()
    //     0x778ab0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x778ab4: mov             x1, x0
    // 0x778ab8: ldur            x0, [fp, #-0x38]
    // 0x778abc: stur            x1, [fp, #-0x10]
    // 0x778ac0: StoreField: r1->field_f = r0
    //     0x778ac0: stur            w0, [x1, #0xf]
    // 0x778ac4: r0 = 10
    //     0x778ac4: movz            x0, #0xa
    // 0x778ac8: StoreField: r1->field_b = r0
    //     0x778ac8: stur            w0, [x1, #0xb]
    // 0x778acc: r0 = Row()
    //     0x778acc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x778ad0: r1 = Instance_Axis
    //     0x778ad0: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x778ad4: StoreField: r0->field_f = r1
    //     0x778ad4: stur            w1, [x0, #0xf]
    // 0x778ad8: r1 = Instance_MainAxisAlignment
    //     0x778ad8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x778adc: ldr             x1, [x1, #0x418]
    // 0x778ae0: StoreField: r0->field_13 = r1
    //     0x778ae0: stur            w1, [x0, #0x13]
    // 0x778ae4: r1 = Instance_MainAxisSize
    //     0x778ae4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x778ae8: ldr             x1, [x1, #0x420]
    // 0x778aec: ArrayStore: r0[0] = r1  ; List_4
    //     0x778aec: stur            w1, [x0, #0x17]
    // 0x778af0: r1 = Instance_CrossAxisAlignment
    //     0x778af0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x778af4: ldr             x1, [x1, #0x428]
    // 0x778af8: StoreField: r0->field_1b = r1
    //     0x778af8: stur            w1, [x0, #0x1b]
    // 0x778afc: r1 = Instance_VerticalDirection
    //     0x778afc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x778b00: ldr             x1, [x1, #0x430]
    // 0x778b04: StoreField: r0->field_23 = r1
    //     0x778b04: stur            w1, [x0, #0x23]
    // 0x778b08: r1 = Instance_Clip
    //     0x778b08: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x778b0c: ldr             x1, [x1, #0x4a0]
    // 0x778b10: StoreField: r0->field_2b = r1
    //     0x778b10: stur            w1, [x0, #0x2b]
    // 0x778b14: ldur            x1, [fp, #-0x10]
    // 0x778b18: StoreField: r0->field_b = r1
    //     0x778b18: stur            w1, [x0, #0xb]
    // 0x778b1c: LeaveFrame
    //     0x778b1c: mov             SP, fp
    //     0x778b20: ldp             fp, lr, [SP], #0x10
    // 0x778b24: ret
    //     0x778b24: ret             
    // 0x778b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778b28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778b2c: b               #0x7781f4
    // 0x778b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778b30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778b34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778b38: SaveReg d0
    //     0x778b38: str             q0, [SP, #-0x10]!
    // 0x778b3c: r0 = AllocateDouble()
    //     0x778b3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x778b40: RestoreReg d0
    //     0x778b40: ldr             q0, [SP], #0x10
    // 0x778b44: b               #0x7782f8
    // 0x778b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778b48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778b4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778b50: stp             q0, q1, [SP, #-0x20]!
    // 0x778b54: r0 = AllocateDouble()
    //     0x778b54: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x778b58: ldp             q0, q1, [SP], #0x20
    // 0x778b5c: b               #0x778454
    // 0x778b60: SaveReg d1
    //     0x778b60: str             q1, [SP, #-0x10]!
    // 0x778b64: SaveReg r0
    //     0x778b64: str             x0, [SP, #-8]!
    // 0x778b68: r0 = AllocateDouble()
    //     0x778b68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x778b6c: mov             x1, x0
    // 0x778b70: RestoreReg r0
    //     0x778b70: ldr             x0, [SP], #8
    // 0x778b74: RestoreReg d1
    //     0x778b74: ldr             q1, [SP], #0x10
    // 0x778b78: b               #0x778480
    // 0x778b7c: SaveReg d0
    //     0x778b7c: str             q0, [SP, #-0x10]!
    // 0x778b80: r0 = AllocateDouble()
    //     0x778b80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x778b84: RestoreReg d0
    //     0x778b84: ldr             q0, [SP], #0x10
    // 0x778b88: b               #0x7784e0
    // 0x778b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778b8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778b90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778b94: stp             q0, q1, [SP, #-0x20]!
    // 0x778b98: r0 = AllocateDouble()
    //     0x778b98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x778b9c: ldp             q0, q1, [SP], #0x20
    // 0x778ba0: b               #0x778838
    // 0x778ba4: SaveReg d1
    //     0x778ba4: str             q1, [SP, #-0x10]!
    // 0x778ba8: SaveReg r0
    //     0x778ba8: str             x0, [SP, #-8]!
    // 0x778bac: r0 = AllocateDouble()
    //     0x778bac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x778bb0: mov             x1, x0
    // 0x778bb4: RestoreReg r0
    //     0x778bb4: ldr             x0, [SP], #8
    // 0x778bb8: RestoreReg d1
    //     0x778bb8: ldr             q1, [SP], #0x10
    // 0x778bbc: b               #0x778864
    // 0x778bc0: SaveReg d0
    //     0x778bc0: str             q0, [SP, #-0x10]!
    // 0x778bc4: r0 = AllocateDouble()
    //     0x778bc4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x778bc8: RestoreReg d0
    //     0x778bc8: ldr             q0, [SP], #0x10
    // 0x778bcc: b               #0x7788c4
    // 0x778bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778bd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778bd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778bd8: SaveReg d0
    //     0x778bd8: str             q0, [SP, #-0x10]!
    // 0x778bdc: r0 = AllocateDouble()
    //     0x778bdc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x778be0: RestoreReg d0
    //     0x778be0: ldr             q0, [SP], #0x10
    // 0x778be4: b               #0x778998
    // 0x778be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778be8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778bec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778bf0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778bf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x778d98, size: 0x110
    // 0x778d98: EnterFrame
    //     0x778d98: stp             fp, lr, [SP, #-0x10]!
    //     0x778d9c: mov             fp, SP
    // 0x778da0: AllocStack(0x48)
    //     0x778da0: sub             SP, SP, #0x48
    // 0x778da4: CheckStackOverflow
    //     0x778da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778da8: cmp             SP, x16
    //     0x778dac: b.ls            #0x778e74
    // 0x778db0: r16 = 68
    //     0x778db0: movz            x16, #0x44
    // 0x778db4: str             x16, [SP]
    // 0x778db8: r0 = SizeExtension.w()
    //     0x778db8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x778dbc: stur            d0, [fp, #-0x20]
    // 0x778dc0: r16 = 68
    //     0x778dc0: movz            x16, #0x44
    // 0x778dc4: str             x16, [SP]
    // 0x778dc8: r0 = SizeExtension.w()
    //     0x778dc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x778dcc: mov             v1.16b, v0.16b
    // 0x778dd0: ldur            d0, [fp, #-0x20]
    // 0x778dd4: r0 = inline_Allocate_Double()
    //     0x778dd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x778dd8: add             x0, x0, #0x10
    //     0x778ddc: cmp             x1, x0
    //     0x778de0: b.ls            #0x778e7c
    //     0x778de4: str             x0, [THR, #0x50]  ; THR::top
    //     0x778de8: sub             x0, x0, #0xf
    //     0x778dec: movz            x1, #0xd148
    //     0x778df0: movk            x1, #0x3, lsl #16
    //     0x778df4: stur            x1, [x0, #-1]
    // 0x778df8: StoreField: r0->field_7 = d0
    //     0x778df8: stur            d0, [x0, #7]
    // 0x778dfc: stur            x0, [fp, #-0x10]
    // 0x778e00: r1 = inline_Allocate_Double()
    //     0x778e00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x778e04: add             x1, x1, #0x10
    //     0x778e08: cmp             x2, x1
    //     0x778e0c: b.ls            #0x778e8c
    //     0x778e10: str             x1, [THR, #0x50]  ; THR::top
    //     0x778e14: sub             x1, x1, #0xf
    //     0x778e18: movz            x2, #0xd148
    //     0x778e1c: movk            x2, #0x3, lsl #16
    //     0x778e20: stur            x2, [x1, #-1]
    // 0x778e24: StoreField: r1->field_7 = d1
    //     0x778e24: stur            d1, [x1, #7]
    // 0x778e28: stur            x1, [fp, #-8]
    // 0x778e2c: r0 = Image()
    //     0x778e2c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x778e30: stur            x0, [fp, #-0x18]
    // 0x778e34: r16 = "assets/images/defaule_avater.png"
    //     0x778e34: add             x16, PP, #0x29, lsl #12  ; [pp+0x297a0] "assets/images/defaule_avater.png"
    //     0x778e38: ldr             x16, [x16, #0x7a0]
    // 0x778e3c: stp             x16, x0, [SP, #0x18]
    // 0x778e40: r16 = Instance_BoxFit
    //     0x778e40: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x778e44: ldr             x16, [x16, #0xcc8]
    // 0x778e48: ldur            lr, [fp, #-0x10]
    // 0x778e4c: stp             lr, x16, [SP, #8]
    // 0x778e50: ldur            x16, [fp, #-8]
    // 0x778e54: str             x16, [SP]
    // 0x778e58: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x2, height, 0x4, width, 0x3, null]
    //     0x778e58: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x2, "height", 0x4, "width", 0x3, Null]
    //     0x778e5c: ldr             x4, [x4, #0xcc0]
    // 0x778e60: r0 = Image.asset()
    //     0x778e60: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x778e64: ldur            x0, [fp, #-0x18]
    // 0x778e68: LeaveFrame
    //     0x778e68: mov             SP, fp
    //     0x778e6c: ldp             fp, lr, [SP], #0x10
    // 0x778e70: ret
    //     0x778e70: ret             
    // 0x778e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778e74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778e78: b               #0x778db0
    // 0x778e7c: stp             q0, q1, [SP, #-0x20]!
    // 0x778e80: r0 = AllocateDouble()
    //     0x778e80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x778e84: ldp             q0, q1, [SP], #0x20
    // 0x778e88: b               #0x778df8
    // 0x778e8c: SaveReg d1
    //     0x778e8c: str             q1, [SP, #-0x10]!
    // 0x778e90: SaveReg r0
    //     0x778e90: str             x0, [SP, #-8]!
    // 0x778e94: r0 = AllocateDouble()
    //     0x778e94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x778e98: mov             x1, x0
    // 0x778e9c: RestoreReg r0
    //     0x778e9c: ldr             x0, [SP], #8
    // 0x778ea0: RestoreReg d1
    //     0x778ea0: ldr             q1, [SP], #0x10
    // 0x778ea4: b               #0x778e24
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x778ea8, size: 0x60
    // 0x778ea8: EnterFrame
    //     0x778ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x778eac: mov             fp, SP
    // 0x778eb0: AllocStack(0x18)
    //     0x778eb0: sub             SP, SP, #0x18
    // 0x778eb4: SetupParameters(_RankContentState this /* r1 */)
    //     0x778eb4: stur            NULL, [fp, #-8]
    //     0x778eb8: movz            x0, #0
    //     0x778ebc: add             x1, fp, w0, sxtw #2
    //     0x778ec0: ldr             x1, [x1, #0x10]
    //     0x778ec4: ldur            w2, [x1, #0x17]
    //     0x778ec8: add             x2, x2, HEAP, lsl #32
    //     0x778ecc: stur            x2, [fp, #-0x10]
    // 0x778ed0: CheckStackOverflow
    //     0x778ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778ed4: cmp             SP, x16
    //     0x778ed8: b.ls            #0x778f00
    // 0x778edc: InitAsync() -> Future<Null?>
    //     0x778edc: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x778ee0: bl              #0x4dea10  ; InitAsyncStub
    // 0x778ee4: ldur            x0, [fp, #-0x10]
    // 0x778ee8: LoadField: r1 = r0->field_f
    //     0x778ee8: ldur            w1, [x0, #0xf]
    // 0x778eec: DecompressPointer r1
    //     0x778eec: add             x1, x1, HEAP, lsl #32
    // 0x778ef0: str             x1, [SP]
    // 0x778ef4: r0 = _loadMore()
    //     0x778ef4: bl              #0x778f08  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_loadMore
    // 0x778ef8: r0 = Null
    //     0x778ef8: mov             x0, NULL
    // 0x778efc: r0 = ReturnAsyncNotFuture()
    //     0x778efc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x778f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778f00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778f04: b               #0x778edc
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x778f08, size: 0x64
    // 0x778f08: EnterFrame
    //     0x778f08: stp             fp, lr, [SP, #-0x10]!
    //     0x778f0c: mov             fp, SP
    // 0x778f10: AllocStack(0x18)
    //     0x778f10: sub             SP, SP, #0x18
    // 0x778f14: SetupParameters(_RankContentState this /* r1, fp-0x10 */)
    //     0x778f14: stur            NULL, [fp, #-8]
    //     0x778f18: movz            x0, #0
    //     0x778f1c: add             x1, fp, w0, sxtw #2
    //     0x778f20: ldr             x1, [x1, #0x10]
    //     0x778f24: stur            x1, [fp, #-0x10]
    // 0x778f28: CheckStackOverflow
    //     0x778f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778f2c: cmp             SP, x16
    //     0x778f30: b.ls            #0x778f64
    // 0x778f34: InitAsync() -> Future
    //     0x778f34: mov             x0, NULL
    //     0x778f38: bl              #0x4dea10  ; InitAsyncStub
    // 0x778f3c: ldur            x0, [fp, #-0x10]
    // 0x778f40: LoadField: r1 = r0->field_23
    //     0x778f40: ldur            w1, [x0, #0x23]
    // 0x778f44: DecompressPointer r1
    //     0x778f44: add             x1, x1, HEAP, lsl #32
    // 0x778f48: LoadField: r2 = r1->field_f
    //     0x778f48: ldur            x2, [x1, #0xf]
    // 0x778f4c: add             x3, x2, #1
    // 0x778f50: StoreField: r1->field_f = r3
    //     0x778f50: stur            x3, [x1, #0xf]
    // 0x778f54: str             x0, [SP]
    // 0x778f58: r0 = _postRankDate()
    //     0x778f58: bl              #0x778f6c  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postRankDate
    // 0x778f5c: r0 = Null
    //     0x778f5c: mov             x0, NULL
    // 0x778f60: r0 = ReturnAsyncNotFuture()
    //     0x778f60: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x778f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778f64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778f68: b               #0x778f34
  }
  _ _postRankDate(/* No info */) {
    // ** addr: 0x778f6c, size: 0x74
    // 0x778f6c: EnterFrame
    //     0x778f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x778f70: mov             fp, SP
    // 0x778f74: AllocStack(0x8)
    //     0x778f74: sub             SP, SP, #8
    // 0x778f78: CheckStackOverflow
    //     0x778f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778f7c: cmp             SP, x16
    //     0x778f80: b.ls            #0x778fd4
    // 0x778f84: ldr             x0, [fp, #0x10]
    // 0x778f88: LoadField: r1 = r0->field_b
    //     0x778f88: ldur            w1, [x0, #0xb]
    // 0x778f8c: DecompressPointer r1
    //     0x778f8c: add             x1, x1, HEAP, lsl #32
    // 0x778f90: cmp             w1, NULL
    // 0x778f94: b.eq            #0x778fdc
    // 0x778f98: LoadField: r2 = r1->field_b
    //     0x778f98: ldur            w2, [x1, #0xb]
    // 0x778f9c: DecompressPointer r2
    //     0x778f9c: add             x2, x2, HEAP, lsl #32
    // 0x778fa0: r16 = Instance_RankTypeEnum
    //     0x778fa0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c968] Obj!RankTypeEnum@c45db1
    //     0x778fa4: ldr             x16, [x16, #0x968]
    // 0x778fa8: cmp             w2, w16
    // 0x778fac: b.ne            #0x778fbc
    // 0x778fb0: str             x0, [SP]
    // 0x778fb4: r0 = _postRank()
    //     0x778fb4: bl              #0x77a264  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postRank
    // 0x778fb8: b               #0x778fc4
    // 0x778fbc: str             x0, [SP]
    // 0x778fc0: r0 = _postOhter()
    //     0x778fc0: bl              #0x778fe0  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postOhter
    // 0x778fc4: r0 = Null
    //     0x778fc4: mov             x0, NULL
    // 0x778fc8: LeaveFrame
    //     0x778fc8: mov             SP, fp
    //     0x778fcc: ldp             fp, lr, [SP], #0x10
    // 0x778fd0: ret
    //     0x778fd0: ret             
    // 0x778fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778fd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778fd8: b               #0x778f84
    // 0x778fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778fdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _postOhter(/* No info */) {
    // ** addr: 0x778fe0, size: 0x160
    // 0x778fe0: EnterFrame
    //     0x778fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x778fe4: mov             fp, SP
    // 0x778fe8: AllocStack(0x50)
    //     0x778fe8: sub             SP, SP, #0x50
    // 0x778fec: CheckStackOverflow
    //     0x778fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778ff0: cmp             SP, x16
    //     0x778ff4: b.ls            #0x779130
    // 0x778ff8: r1 = 1
    //     0x778ff8: movz            x1, #0x1
    // 0x778ffc: r0 = AllocateContext()
    //     0x778ffc: bl              #0xc5def4  ; AllocateContextStub
    // 0x779000: mov             x3, x0
    // 0x779004: ldr             x0, [fp, #0x10]
    // 0x779008: stur            x3, [fp, #-8]
    // 0x77900c: StoreField: r3->field_f = r0
    //     0x77900c: stur            w0, [x3, #0xf]
    // 0x779010: r1 = Null
    //     0x779010: mov             x1, NULL
    // 0x779014: r2 = 12
    //     0x779014: movz            x2, #0xc
    // 0x779018: r0 = AllocateArray()
    //     0x779018: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77901c: r17 = "dateType"
    //     0x77901c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51450] "dateType"
    //     0x779020: ldr             x17, [x17, #0x450]
    // 0x779024: StoreField: r0->field_f = r17
    //     0x779024: stur            w17, [x0, #0xf]
    // 0x779028: ldr             x1, [fp, #0x10]
    // 0x77902c: LoadField: r2 = r1->field_b
    //     0x77902c: ldur            w2, [x1, #0xb]
    // 0x779030: DecompressPointer r2
    //     0x779030: add             x2, x2, HEAP, lsl #32
    // 0x779034: cmp             w2, NULL
    // 0x779038: b.eq            #0x779138
    // 0x77903c: LoadField: r3 = r2->field_f
    //     0x77903c: ldur            w3, [x2, #0xf]
    // 0x779040: DecompressPointer r3
    //     0x779040: add             x3, x3, HEAP, lsl #32
    // 0x779044: StoreField: r0->field_13 = r3
    //     0x779044: stur            w3, [x0, #0x13]
    // 0x779048: r17 = "rankingType"
    //     0x779048: add             x17, PP, #0x51, lsl #12  ; [pp+0x51458] "rankingType"
    //     0x77904c: ldr             x17, [x17, #0x458]
    // 0x779050: ArrayStore: r0[0] = r17  ; List_4
    //     0x779050: stur            w17, [x0, #0x17]
    // 0x779054: LoadField: r3 = r2->field_b
    //     0x779054: ldur            w3, [x2, #0xb]
    // 0x779058: DecompressPointer r3
    //     0x779058: add             x3, x3, HEAP, lsl #32
    // 0x77905c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x77905c: ldur            w2, [x3, #0x17]
    // 0x779060: DecompressPointer r2
    //     0x779060: add             x2, x2, HEAP, lsl #32
    // 0x779064: StoreField: r0->field_1b = r2
    //     0x779064: stur            w2, [x0, #0x1b]
    // 0x779068: r17 = "page"
    //     0x779068: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x77906c: ldr             x17, [x17, #0xcf0]
    // 0x779070: StoreField: r0->field_1f = r17
    //     0x779070: stur            w17, [x0, #0x1f]
    // 0x779074: LoadField: r2 = r1->field_23
    //     0x779074: ldur            w2, [x1, #0x23]
    // 0x779078: DecompressPointer r2
    //     0x779078: add             x2, x2, HEAP, lsl #32
    // 0x77907c: StoreField: r0->field_23 = r2
    //     0x77907c: stur            w2, [x0, #0x23]
    // 0x779080: stp             x0, NULL, [SP]
    // 0x779084: r0 = Map._fromLiteral()
    //     0x779084: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x779088: stur            x0, [fp, #-0x10]
    // 0x77908c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x77908c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x779090: ldr             x0, [x0, #0x1d18]
    //     0x779094: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x779098: cmp             w0, w16
    //     0x77909c: b.ne            #0x7790ac
    //     0x7790a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7790a4: ldr             x2, [x2, #0xb78]
    //     0x7790a8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7790ac: mov             x3, x0
    // 0x7790b0: ldr             x0, [fp, #0x10]
    // 0x7790b4: stur            x3, [fp, #-0x20]
    // 0x7790b8: LoadField: r4 = r0->field_f
    //     0x7790b8: ldur            w4, [x0, #0xf]
    // 0x7790bc: DecompressPointer r4
    //     0x7790bc: add             x4, x4, HEAP, lsl #32
    // 0x7790c0: stur            x4, [fp, #-0x18]
    // 0x7790c4: cmp             w4, NULL
    // 0x7790c8: b.eq            #0x77913c
    // 0x7790cc: ldur            x2, [fp, #-8]
    // 0x7790d0: r1 = Function '<anonymous closure>':.
    //     0x7790d0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51460] AnonymousClosure: (0x779258), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postOhter (0x778fe0)
    //     0x7790d4: ldr             x1, [x1, #0x460]
    // 0x7790d8: r0 = AllocateClosure()
    //     0x7790d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7790dc: ldur            x2, [fp, #-8]
    // 0x7790e0: r1 = Function '<anonymous closure>':.
    //     0x7790e0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51468] AnonymousClosure: (0x779140), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postOhter (0x778fe0)
    //     0x7790e4: ldr             x1, [x1, #0x468]
    // 0x7790e8: stur            x0, [fp, #-8]
    // 0x7790ec: r0 = AllocateClosure()
    //     0x7790ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7790f0: ldur            x16, [fp, #-0x20]
    // 0x7790f4: ldur            lr, [fp, #-0x18]
    // 0x7790f8: stp             lr, x16, [SP, #0x20]
    // 0x7790fc: r16 = "com.yuyuka.billiards.api.authorized.new.ranking.win.list"
    //     0x7790fc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51470] "com.yuyuka.billiards.api.authorized.new.ranking.win.list"
    //     0x779100: ldr             x16, [x16, #0x470]
    // 0x779104: ldur            lr, [fp, #-0x10]
    // 0x779108: stp             lr, x16, [SP, #0x10]
    // 0x77910c: ldur            x16, [fp, #-8]
    // 0x779110: stp             x0, x16, [SP]
    // 0x779114: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x779114: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x779118: ldr             x4, [x4, #0xb98]
    // 0x77911c: r0 = post()
    //     0x77911c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x779120: r0 = Null
    //     0x779120: mov             x0, NULL
    // 0x779124: LeaveFrame
    //     0x779124: mov             SP, fp
    //     0x779128: ldp             fp, lr, [SP], #0x10
    // 0x77912c: ret
    //     0x77912c: ret             
    // 0x779130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779130: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779134: b               #0x778ff8
    // 0x779138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779138: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77913c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77913c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x779140, size: 0x118
    // 0x779140: EnterFrame
    //     0x779140: stp             fp, lr, [SP, #-0x10]!
    //     0x779144: mov             fp, SP
    // 0x779148: AllocStack(0x18)
    //     0x779148: sub             SP, SP, #0x18
    // 0x77914c: SetupParameters()
    //     0x77914c: ldr             x0, [fp, #0x20]
    //     0x779150: ldur            w3, [x0, #0x17]
    //     0x779154: add             x3, x3, HEAP, lsl #32
    //     0x779158: stur            x3, [fp, #-8]
    // 0x77915c: CheckStackOverflow
    //     0x77915c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779160: cmp             SP, x16
    //     0x779164: b.ls            #0x779234
    // 0x779168: ldr             x0, [fp, #0x10]
    // 0x77916c: r2 = Null
    //     0x77916c: mov             x2, NULL
    // 0x779170: r1 = Null
    //     0x779170: mov             x1, NULL
    // 0x779174: r4 = 59
    //     0x779174: movz            x4, #0x3b
    // 0x779178: branchIfSmi(r0, 0x779184)
    //     0x779178: tbz             w0, #0, #0x779184
    // 0x77917c: r4 = LoadClassIdInstr(r0)
    //     0x77917c: ldur            x4, [x0, #-1]
    //     0x779180: ubfx            x4, x4, #0xc, #0x14
    // 0x779184: sub             x4, x4, #0x5d
    // 0x779188: cmp             x4, #3
    // 0x77918c: b.ls            #0x7791a0
    // 0x779190: r8 = String
    //     0x779190: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x779194: r3 = Null
    //     0x779194: add             x3, PP, #0x51, lsl #12  ; [pp+0x51478] Null
    //     0x779198: ldr             x3, [x3, #0x478]
    // 0x77919c: r0 = String()
    //     0x77919c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7791a0: ldur            x0, [fp, #-8]
    // 0x7791a4: LoadField: r1 = r0->field_f
    //     0x7791a4: ldur            w1, [x0, #0xf]
    // 0x7791a8: DecompressPointer r1
    //     0x7791a8: add             x1, x1, HEAP, lsl #32
    // 0x7791ac: LoadField: r2 = r1->field_f
    //     0x7791ac: ldur            w2, [x1, #0xf]
    // 0x7791b0: DecompressPointer r2
    //     0x7791b0: add             x2, x2, HEAP, lsl #32
    // 0x7791b4: cmp             w2, NULL
    // 0x7791b8: b.eq            #0x77923c
    // 0x7791bc: ldr             x16, [fp, #0x10]
    // 0x7791c0: stp             x2, x16, [SP]
    // 0x7791c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7791c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7791c8: r0 = show()
    //     0x7791c8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7791cc: ldur            x0, [fp, #-8]
    // 0x7791d0: LoadField: r1 = r0->field_f
    //     0x7791d0: ldur            w1, [x0, #0xf]
    // 0x7791d4: DecompressPointer r1
    //     0x7791d4: add             x1, x1, HEAP, lsl #32
    // 0x7791d8: LoadField: r2 = r1->field_1f
    //     0x7791d8: ldur            w2, [x1, #0x1f]
    // 0x7791dc: DecompressPointer r2
    //     0x7791dc: add             x2, x2, HEAP, lsl #32
    // 0x7791e0: r16 = Sentinel
    //     0x7791e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7791e4: cmp             w2, w16
    // 0x7791e8: b.eq            #0x779240
    // 0x7791ec: str             x2, [SP]
    // 0x7791f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7791f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7791f4: r0 = finishRefresh()
    //     0x7791f4: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x7791f8: ldur            x0, [fp, #-8]
    // 0x7791fc: LoadField: r1 = r0->field_f
    //     0x7791fc: ldur            w1, [x0, #0xf]
    // 0x779200: DecompressPointer r1
    //     0x779200: add             x1, x1, HEAP, lsl #32
    // 0x779204: LoadField: r0 = r1->field_1f
    //     0x779204: ldur            w0, [x1, #0x1f]
    // 0x779208: DecompressPointer r0
    //     0x779208: add             x0, x0, HEAP, lsl #32
    // 0x77920c: r16 = Sentinel
    //     0x77920c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x779210: cmp             w0, w16
    // 0x779214: b.eq            #0x77924c
    // 0x779218: str             x0, [SP]
    // 0x77921c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77921c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x779220: r0 = finishLoad()
    //     0x779220: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x779224: r0 = Null
    //     0x779224: mov             x0, NULL
    // 0x779228: LeaveFrame
    //     0x779228: mov             SP, fp
    //     0x77922c: ldp             fp, lr, [SP], #0x10
    // 0x779230: ret
    //     0x779230: ret             
    // 0x779234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779238: b               #0x779168
    // 0x77923c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77923c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779240: r9 = _controller
    //     0x779240: add             x9, PP, #0x51, lsl #12  ; [pp+0x51448] Field <_RankContentState@965221764._controller@965221764>: late (offset: 0x20)
    //     0x779244: ldr             x9, [x9, #0x448]
    // 0x779248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x779248: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77924c: r9 = _controller
    //     0x77924c: add             x9, PP, #0x51, lsl #12  ; [pp+0x51448] Field <_RankContentState@965221764._controller@965221764>: late (offset: 0x20)
    //     0x779250: ldr             x9, [x9, #0x448]
    // 0x779254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x779254: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x779258, size: 0x398
    // 0x779258: EnterFrame
    //     0x779258: stp             fp, lr, [SP, #-0x10]!
    //     0x77925c: mov             fp, SP
    // 0x779260: AllocStack(0x30)
    //     0x779260: sub             SP, SP, #0x30
    // 0x779264: SetupParameters()
    //     0x779264: ldr             x0, [fp, #0x20]
    //     0x779268: ldur            w1, [x0, #0x17]
    //     0x77926c: add             x1, x1, HEAP, lsl #32
    //     0x779270: stur            x1, [fp, #-8]
    // 0x779274: CheckStackOverflow
    //     0x779274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779278: cmp             SP, x16
    //     0x77927c: b.ls            #0x7795b8
    // 0x779280: r1 = 1
    //     0x779280: movz            x1, #0x1
    // 0x779284: r0 = AllocateContext()
    //     0x779284: bl              #0xc5def4  ; AllocateContextStub
    // 0x779288: mov             x4, x0
    // 0x77928c: ldur            x3, [fp, #-8]
    // 0x779290: stur            x4, [fp, #-0x10]
    // 0x779294: StoreField: r4->field_b = r3
    //     0x779294: stur            w3, [x4, #0xb]
    // 0x779298: ldr             x0, [fp, #0x18]
    // 0x77929c: r2 = Null
    //     0x77929c: mov             x2, NULL
    // 0x7792a0: r1 = Null
    //     0x7792a0: mov             x1, NULL
    // 0x7792a4: r4 = 59
    //     0x7792a4: movz            x4, #0x3b
    // 0x7792a8: branchIfSmi(r0, 0x7792b4)
    //     0x7792a8: tbz             w0, #0, #0x7792b4
    // 0x7792ac: r4 = LoadClassIdInstr(r0)
    //     0x7792ac: ldur            x4, [x0, #-1]
    //     0x7792b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7792b4: sub             x4, x4, #0x5d
    // 0x7792b8: cmp             x4, #3
    // 0x7792bc: b.ls            #0x7792d0
    // 0x7792c0: r8 = String
    //     0x7792c0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7792c4: r3 = Null
    //     0x7792c4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51488] Null
    //     0x7792c8: ldr             x3, [x3, #0x488]
    // 0x7792cc: r0 = String()
    //     0x7792cc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7792d0: ldr             x16, [fp, #0x18]
    // 0x7792d4: str             x16, [SP]
    // 0x7792d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7792d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7792dc: r0 = jsonDecode()
    //     0x7792dc: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x7792e0: mov             x3, x0
    // 0x7792e4: r2 = Null
    //     0x7792e4: mov             x2, NULL
    // 0x7792e8: r1 = Null
    //     0x7792e8: mov             x1, NULL
    // 0x7792ec: stur            x3, [fp, #-0x18]
    // 0x7792f0: r8 = Map<String, dynamic>
    //     0x7792f0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7792f4: r3 = Null
    //     0x7792f4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51498] Null
    //     0x7792f8: ldr             x3, [x3, #0x498]
    // 0x7792fc: r0 = Map<String, dynamic>()
    //     0x7792fc: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x779300: ldur            x0, [fp, #-0x18]
    // 0x779304: r1 = LoadClassIdInstr(r0)
    //     0x779304: ldur            x1, [x0, #-1]
    //     0x779308: ubfx            x1, x1, #0xc, #0x14
    // 0x77930c: r16 = "items"
    //     0x77930c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30450] "items"
    //     0x779310: ldr             x16, [x16, #0x450]
    // 0x779314: stp             x16, x0, [SP]
    // 0x779318: mov             x0, x1
    // 0x77931c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x77931c: sub             lr, x0, #0xfb
    //     0x779320: ldr             lr, [x21, lr, lsl #3]
    //     0x779324: blr             lr
    // 0x779328: mov             x3, x0
    // 0x77932c: r2 = Null
    //     0x77932c: mov             x2, NULL
    // 0x779330: r1 = Null
    //     0x779330: mov             x1, NULL
    // 0x779334: stur            x3, [fp, #-0x18]
    // 0x779338: r4 = 59
    //     0x779338: movz            x4, #0x3b
    // 0x77933c: branchIfSmi(r0, 0x779348)
    //     0x77933c: tbz             w0, #0, #0x779348
    // 0x779340: r4 = LoadClassIdInstr(r0)
    //     0x779340: ldur            x4, [x0, #-1]
    //     0x779344: ubfx            x4, x4, #0xc, #0x14
    // 0x779348: sub             x4, x4, #0x59
    // 0x77934c: cmp             x4, #2
    // 0x779350: b.ls            #0x77938c
    // 0x779354: sub             x4, x4, #0x18
    // 0x779358: cmp             x4, #0x37
    // 0x77935c: b.ls            #0x77938c
    // 0x779360: r17 = 6147
    //     0x779360: movz            x17, #0x1803
    // 0x779364: cmp             x4, x17
    // 0x779368: b.eq            #0x77938c
    // 0x77936c: r17 = -6181
    //     0x77936c: movn            x17, #0x1824
    // 0x779370: add             x4, x4, x17
    // 0x779374: cmp             x4, #6
    // 0x779378: b.ls            #0x77938c
    // 0x77937c: r8 = List
    //     0x77937c: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x779380: r3 = Null
    //     0x779380: add             x3, PP, #0x51, lsl #12  ; [pp+0x514a8] Null
    //     0x779384: ldr             x3, [x3, #0x4a8]
    // 0x779388: r0 = DefaultTypeTest()
    //     0x779388: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x77938c: r1 = Function '<anonymous closure>':.
    //     0x77938c: add             x1, PP, #0x51, lsl #12  ; [pp+0x514b8] AnonymousClosure: (0x77a210), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postOhter (0x778fe0)
    //     0x779390: ldr             x1, [x1, #0x4b8]
    // 0x779394: r2 = Null
    //     0x779394: mov             x2, NULL
    // 0x779398: r0 = AllocateClosure()
    //     0x779398: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77939c: mov             x1, x0
    // 0x7793a0: ldur            x0, [fp, #-0x18]
    // 0x7793a4: r2 = LoadClassIdInstr(r0)
    //     0x7793a4: ldur            x2, [x0, #-1]
    //     0x7793a8: ubfx            x2, x2, #0xc, #0x14
    // 0x7793ac: r16 = <RankDate>
    //     0x7793ac: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e1f8] TypeArguments: <RankDate>
    //     0x7793b0: ldr             x16, [x16, #0x1f8]
    // 0x7793b4: stp             x0, x16, [SP, #8]
    // 0x7793b8: str             x1, [SP]
    // 0x7793bc: mov             x0, x2
    // 0x7793c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7793c0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7793c4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x7793c4: movz            x17, #0x17cd
    //     0x7793c8: movk            x17, #0x1, lsl #16
    //     0x7793cc: add             lr, x0, x17
    //     0x7793d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7793d4: blr             lr
    // 0x7793d8: r1 = LoadClassIdInstr(r0)
    //     0x7793d8: ldur            x1, [x0, #-1]
    //     0x7793dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7793e0: str             x0, [SP]
    // 0x7793e4: mov             x0, x1
    // 0x7793e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7793e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7793ec: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x7793ec: movz            x17, #0xbb6f
    //     0x7793f0: add             lr, x0, x17
    //     0x7793f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7793f8: blr             lr
    // 0x7793fc: mov             x1, x0
    // 0x779400: ldur            x2, [fp, #-0x10]
    // 0x779404: StoreField: r2->field_f = r0
    //     0x779404: stur            w0, [x2, #0xf]
    //     0x779408: ldurb           w16, [x2, #-1]
    //     0x77940c: ldurb           w17, [x0, #-1]
    //     0x779410: and             x16, x17, x16, lsr #2
    //     0x779414: tst             x16, HEAP, lsr #32
    //     0x779418: b.eq            #0x779420
    //     0x77941c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x779420: ldur            x0, [fp, #-8]
    // 0x779424: LoadField: r3 = r0->field_f
    //     0x779424: ldur            w3, [x0, #0xf]
    // 0x779428: DecompressPointer r3
    //     0x779428: add             x3, x3, HEAP, lsl #32
    // 0x77942c: LoadField: r4 = r3->field_23
    //     0x77942c: ldur            w4, [x3, #0x23]
    // 0x779430: DecompressPointer r4
    //     0x779430: add             x4, x4, HEAP, lsl #32
    // 0x779434: LoadField: r5 = r4->field_f
    //     0x779434: ldur            x5, [x4, #0xf]
    // 0x779438: cmp             x5, #1
    // 0x77943c: b.ne            #0x779530
    // 0x779440: str             x3, [SP]
    // 0x779444: r0 = _postMineRank()
    //     0x779444: bl              #0x7795f0  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postMineRank
    // 0x779448: ldur            x0, [fp, #-8]
    // 0x77944c: LoadField: r1 = r0->field_f
    //     0x77944c: ldur            w1, [x0, #0xf]
    // 0x779450: DecompressPointer r1
    //     0x779450: add             x1, x1, HEAP, lsl #32
    // 0x779454: LoadField: r2 = r1->field_1f
    //     0x779454: ldur            w2, [x1, #0x1f]
    // 0x779458: DecompressPointer r2
    //     0x779458: add             x2, x2, HEAP, lsl #32
    // 0x77945c: r16 = Sentinel
    //     0x77945c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x779460: cmp             w2, w16
    // 0x779464: b.eq            #0x7795c0
    // 0x779468: str             x2, [SP]
    // 0x77946c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77946c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x779470: r0 = finishRefresh()
    //     0x779470: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x779474: ldur            x2, [fp, #-0x10]
    // 0x779478: LoadField: r0 = r2->field_f
    //     0x779478: ldur            w0, [x2, #0xf]
    // 0x77947c: DecompressPointer r0
    //     0x77947c: add             x0, x0, HEAP, lsl #32
    // 0x779480: LoadField: r1 = r0->field_b
    //     0x779480: ldur            w1, [x0, #0xb]
    // 0x779484: DecompressPointer r1
    //     0x779484: add             x1, x1, HEAP, lsl #32
    // 0x779488: ldur            x0, [fp, #-8]
    // 0x77948c: LoadField: r3 = r0->field_f
    //     0x77948c: ldur            w3, [x0, #0xf]
    // 0x779490: DecompressPointer r3
    //     0x779490: add             x3, x3, HEAP, lsl #32
    // 0x779494: LoadField: r4 = r3->field_23
    //     0x779494: ldur            w4, [x3, #0x23]
    // 0x779498: DecompressPointer r4
    //     0x779498: add             x4, x4, HEAP, lsl #32
    // 0x77949c: LoadField: r5 = r4->field_7
    //     0x77949c: ldur            x5, [x4, #7]
    // 0x7794a0: r4 = LoadInt32Instr(r1)
    //     0x7794a0: sbfx            x4, x1, #1, #0x1f
    // 0x7794a4: cmp             x4, x5
    // 0x7794a8: b.ge            #0x7794d8
    // 0x7794ac: LoadField: r1 = r3->field_1f
    //     0x7794ac: ldur            w1, [x3, #0x1f]
    // 0x7794b0: DecompressPointer r1
    //     0x7794b0: add             x1, x1, HEAP, lsl #32
    // 0x7794b4: r16 = Sentinel
    //     0x7794b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7794b8: cmp             w1, w16
    // 0x7794bc: b.eq            #0x7795cc
    // 0x7794c0: r16 = Instance_IndicatorResult
    //     0x7794c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x7794c4: ldr             x16, [x16, #0x1c0]
    // 0x7794c8: stp             x16, x1, [SP]
    // 0x7794cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7794cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7794d0: r0 = finishLoad()
    //     0x7794d0: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7794d4: b               #0x779500
    // 0x7794d8: LoadField: r0 = r3->field_1f
    //     0x7794d8: ldur            w0, [x3, #0x1f]
    // 0x7794dc: DecompressPointer r0
    //     0x7794dc: add             x0, x0, HEAP, lsl #32
    // 0x7794e0: r16 = Sentinel
    //     0x7794e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7794e4: cmp             w0, w16
    // 0x7794e8: b.eq            #0x7795d8
    // 0x7794ec: r16 = Instance_IndicatorResult
    //     0x7794ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x7794f0: ldr             x16, [x16, #0x1b0]
    // 0x7794f4: stp             x16, x0, [SP]
    // 0x7794f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7794f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7794fc: r0 = finishLoad()
    //     0x7794fc: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x779500: ldur            x0, [fp, #-8]
    // 0x779504: LoadField: r3 = r0->field_f
    //     0x779504: ldur            w3, [x0, #0xf]
    // 0x779508: DecompressPointer r3
    //     0x779508: add             x3, x3, HEAP, lsl #32
    // 0x77950c: ldur            x2, [fp, #-0x10]
    // 0x779510: stur            x3, [fp, #-0x18]
    // 0x779514: r1 = Function '<anonymous closure>':.
    //     0x779514: add             x1, PP, #0x51, lsl #12  ; [pp+0x514c0] AnonymousClosure: (0x6bff14), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch (0x6c0ce0)
    //     0x779518: ldr             x1, [x1, #0x4c0]
    // 0x77951c: r0 = AllocateClosure()
    //     0x77951c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x779520: ldur            x16, [fp, #-0x18]
    // 0x779524: stp             x0, x16, [SP]
    // 0x779528: r0 = setState()
    //     0x779528: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77952c: b               #0x7795a8
    // 0x779530: LoadField: r2 = r3->field_1f
    //     0x779530: ldur            w2, [x3, #0x1f]
    // 0x779534: DecompressPointer r2
    //     0x779534: add             x2, x2, HEAP, lsl #32
    // 0x779538: r16 = Sentinel
    //     0x779538: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x77953c: cmp             w2, w16
    // 0x779540: b.eq            #0x7795e4
    // 0x779544: LoadField: r3 = r1->field_b
    //     0x779544: ldur            w3, [x1, #0xb]
    // 0x779548: DecompressPointer r3
    //     0x779548: add             x3, x3, HEAP, lsl #32
    // 0x77954c: LoadField: r1 = r4->field_7
    //     0x77954c: ldur            x1, [x4, #7]
    // 0x779550: r4 = LoadInt32Instr(r3)
    //     0x779550: sbfx            x4, x3, #1, #0x1f
    // 0x779554: cmp             x4, x1
    // 0x779558: b.lt            #0x779568
    // 0x77955c: r1 = Instance_IndicatorResult
    //     0x77955c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x779560: ldr             x1, [x1, #0x150]
    // 0x779564: b               #0x779570
    // 0x779568: r1 = Instance_IndicatorResult
    //     0x779568: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x77956c: ldr             x1, [x1, #0x1c0]
    // 0x779570: stp             x1, x2, [SP]
    // 0x779574: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x779574: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x779578: r0 = finishLoad()
    //     0x779578: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x77957c: ldur            x0, [fp, #-8]
    // 0x779580: LoadField: r3 = r0->field_f
    //     0x779580: ldur            w3, [x0, #0xf]
    // 0x779584: DecompressPointer r3
    //     0x779584: add             x3, x3, HEAP, lsl #32
    // 0x779588: ldur            x2, [fp, #-0x10]
    // 0x77958c: stur            x3, [fp, #-0x18]
    // 0x779590: r1 = Function '<anonymous closure>':.
    //     0x779590: add             x1, PP, #0x51, lsl #12  ; [pp+0x514c8] AnonymousClosure: (0x6bfb6c), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch (0x6c0ce0)
    //     0x779594: ldr             x1, [x1, #0x4c8]
    // 0x779598: r0 = AllocateClosure()
    //     0x779598: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77959c: ldur            x16, [fp, #-0x18]
    // 0x7795a0: stp             x0, x16, [SP]
    // 0x7795a4: r0 = setState()
    //     0x7795a4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7795a8: r0 = Null
    //     0x7795a8: mov             x0, NULL
    // 0x7795ac: LeaveFrame
    //     0x7795ac: mov             SP, fp
    //     0x7795b0: ldp             fp, lr, [SP], #0x10
    // 0x7795b4: ret
    //     0x7795b4: ret             
    // 0x7795b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7795b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7795bc: b               #0x779280
    // 0x7795c0: r9 = _controller
    //     0x7795c0: add             x9, PP, #0x51, lsl #12  ; [pp+0x51448] Field <_RankContentState@965221764._controller@965221764>: late (offset: 0x20)
    //     0x7795c4: ldr             x9, [x9, #0x448]
    // 0x7795c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7795c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7795cc: r9 = _controller
    //     0x7795cc: add             x9, PP, #0x51, lsl #12  ; [pp+0x51448] Field <_RankContentState@965221764._controller@965221764>: late (offset: 0x20)
    //     0x7795d0: ldr             x9, [x9, #0x448]
    // 0x7795d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7795d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7795d8: r9 = _controller
    //     0x7795d8: add             x9, PP, #0x51, lsl #12  ; [pp+0x51448] Field <_RankContentState@965221764._controller@965221764>: late (offset: 0x20)
    //     0x7795dc: ldr             x9, [x9, #0x448]
    // 0x7795e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7795e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7795e4: r9 = _controller
    //     0x7795e4: add             x9, PP, #0x51, lsl #12  ; [pp+0x51448] Field <_RankContentState@965221764._controller@965221764>: late (offset: 0x20)
    //     0x7795e8: ldr             x9, [x9, #0x448]
    // 0x7795ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7795ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _postMineRank(/* No info */) {
    // ** addr: 0x7795f0, size: 0x1fc
    // 0x7795f0: EnterFrame
    //     0x7795f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7795f4: mov             fp, SP
    // 0x7795f8: AllocStack(0x60)
    //     0x7795f8: sub             SP, SP, #0x60
    // 0x7795fc: CheckStackOverflow
    //     0x7795fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779600: cmp             SP, x16
    //     0x779604: b.ls            #0x7797d8
    // 0x779608: r1 = 1
    //     0x779608: movz            x1, #0x1
    // 0x77960c: r0 = AllocateContext()
    //     0x77960c: bl              #0xc5def4  ; AllocateContextStub
    // 0x779610: mov             x1, x0
    // 0x779614: ldr             x0, [fp, #0x10]
    // 0x779618: stur            x1, [fp, #-8]
    // 0x77961c: StoreField: r1->field_f = r0
    //     0x77961c: stur            w0, [x1, #0xf]
    // 0x779620: LoadField: r3 = r0->field_b
    //     0x779620: ldur            w3, [x0, #0xb]
    // 0x779624: DecompressPointer r3
    //     0x779624: add             x3, x3, HEAP, lsl #32
    // 0x779628: stur            x3, [fp, #-0x30]
    // 0x77962c: cmp             w3, NULL
    // 0x779630: b.eq            #0x7797e0
    // 0x779634: LoadField: r4 = r3->field_b
    //     0x779634: ldur            w4, [x3, #0xb]
    // 0x779638: DecompressPointer r4
    //     0x779638: add             x4, x4, HEAP, lsl #32
    // 0x77963c: stur            x4, [fp, #-0x28]
    // 0x779640: r16 = Instance_RankTypeEnum
    //     0x779640: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c968] Obj!RankTypeEnum@c45db1
    //     0x779644: ldr             x16, [x16, #0x968]
    // 0x779648: cmp             w4, w16
    // 0x77964c: b.ne            #0x7796e4
    // 0x779650: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x779650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x779654: ldr             x0, [x0, #0x1d18]
    //     0x779658: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x77965c: cmp             w0, w16
    //     0x779660: b.ne            #0x779670
    //     0x779664: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x779668: ldr             x2, [x2, #0xb78]
    //     0x77966c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x779670: mov             x3, x0
    // 0x779674: ldr             x0, [fp, #0x10]
    // 0x779678: stur            x3, [fp, #-0x18]
    // 0x77967c: LoadField: r4 = r0->field_f
    //     0x77967c: ldur            w4, [x0, #0xf]
    // 0x779680: DecompressPointer r4
    //     0x779680: add             x4, x4, HEAP, lsl #32
    // 0x779684: stur            x4, [fp, #-0x10]
    // 0x779688: cmp             w4, NULL
    // 0x77968c: b.eq            #0x7797e4
    // 0x779690: ldur            x2, [fp, #-8]
    // 0x779694: r1 = Function '<anonymous closure>':.
    //     0x779694: add             x1, PP, #0x51, lsl #12  ; [pp+0x51590] AnonymousClosure: (0x77a104), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postMineRank (0x7795f0)
    //     0x779698: ldr             x1, [x1, #0x590]
    // 0x77969c: r0 = AllocateClosure()
    //     0x77969c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7796a0: ldur            x2, [fp, #-8]
    // 0x7796a4: r1 = Function '<anonymous closure>':.
    //     0x7796a4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51598] AnonymousClosure: (0x77a05c), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postMineRank (0x7795f0)
    //     0x7796a8: ldr             x1, [x1, #0x598]
    // 0x7796ac: stur            x0, [fp, #-0x20]
    // 0x7796b0: r0 = AllocateClosure()
    //     0x7796b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7796b4: ldur            x16, [fp, #-0x18]
    // 0x7796b8: ldur            lr, [fp, #-0x10]
    // 0x7796bc: stp             lr, x16, [SP, #0x18]
    // 0x7796c0: r16 = "com.yuyuka.billiards.api.authorized.new.my.level.ranking"
    //     0x7796c0: add             x16, PP, #0x51, lsl #12  ; [pp+0x515a0] "com.yuyuka.billiards.api.authorized.new.my.level.ranking"
    //     0x7796c4: ldr             x16, [x16, #0x5a0]
    // 0x7796c8: ldur            lr, [fp, #-0x20]
    // 0x7796cc: stp             lr, x16, [SP, #8]
    // 0x7796d0: str             x0, [SP]
    // 0x7796d4: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0x7796d4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0x7796d8: ldr             x4, [x4, #0x248]
    // 0x7796dc: r0 = post()
    //     0x7796dc: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7796e0: b               #0x7797c8
    // 0x7796e4: r1 = Null
    //     0x7796e4: mov             x1, NULL
    // 0x7796e8: r2 = 8
    //     0x7796e8: movz            x2, #0x8
    // 0x7796ec: r0 = AllocateArray()
    //     0x7796ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7796f0: r17 = "dateType"
    //     0x7796f0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51450] "dateType"
    //     0x7796f4: ldr             x17, [x17, #0x450]
    // 0x7796f8: StoreField: r0->field_f = r17
    //     0x7796f8: stur            w17, [x0, #0xf]
    // 0x7796fc: ldur            x1, [fp, #-0x30]
    // 0x779700: LoadField: r2 = r1->field_f
    //     0x779700: ldur            w2, [x1, #0xf]
    // 0x779704: DecompressPointer r2
    //     0x779704: add             x2, x2, HEAP, lsl #32
    // 0x779708: StoreField: r0->field_13 = r2
    //     0x779708: stur            w2, [x0, #0x13]
    // 0x77970c: r17 = "rankingType"
    //     0x77970c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51458] "rankingType"
    //     0x779710: ldr             x17, [x17, #0x458]
    // 0x779714: ArrayStore: r0[0] = r17  ; List_4
    //     0x779714: stur            w17, [x0, #0x17]
    // 0x779718: ldur            x1, [fp, #-0x28]
    // 0x77971c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77971c: ldur            w2, [x1, #0x17]
    // 0x779720: DecompressPointer r2
    //     0x779720: add             x2, x2, HEAP, lsl #32
    // 0x779724: StoreField: r0->field_1b = r2
    //     0x779724: stur            w2, [x0, #0x1b]
    // 0x779728: stp             x0, NULL, [SP]
    // 0x77972c: r0 = Map._fromLiteral()
    //     0x77972c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x779730: stur            x0, [fp, #-0x10]
    // 0x779734: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x779734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x779738: ldr             x0, [x0, #0x1d18]
    //     0x77973c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x779740: cmp             w0, w16
    //     0x779744: b.ne            #0x779754
    //     0x779748: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x77974c: ldr             x2, [x2, #0xb78]
    //     0x779750: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x779754: mov             x3, x0
    // 0x779758: ldr             x0, [fp, #0x10]
    // 0x77975c: stur            x3, [fp, #-0x20]
    // 0x779760: LoadField: r4 = r0->field_f
    //     0x779760: ldur            w4, [x0, #0xf]
    // 0x779764: DecompressPointer r4
    //     0x779764: add             x4, x4, HEAP, lsl #32
    // 0x779768: stur            x4, [fp, #-0x18]
    // 0x77976c: cmp             w4, NULL
    // 0x779770: b.eq            #0x7797e8
    // 0x779774: ldur            x2, [fp, #-8]
    // 0x779778: r1 = Function '<anonymous closure>':.
    //     0x779778: add             x1, PP, #0x51, lsl #12  ; [pp+0x515a8] AnonymousClosure: (0x779894), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postMineRank (0x7795f0)
    //     0x77977c: ldr             x1, [x1, #0x5a8]
    // 0x779780: r0 = AllocateClosure()
    //     0x779780: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x779784: ldur            x2, [fp, #-8]
    // 0x779788: r1 = Function '<anonymous closure>':.
    //     0x779788: add             x1, PP, #0x51, lsl #12  ; [pp+0x515b0] AnonymousClosure: (0x7797ec), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postMineRank (0x7795f0)
    //     0x77978c: ldr             x1, [x1, #0x5b0]
    // 0x779790: stur            x0, [fp, #-8]
    // 0x779794: r0 = AllocateClosure()
    //     0x779794: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x779798: ldur            x16, [fp, #-0x20]
    // 0x77979c: ldur            lr, [fp, #-0x18]
    // 0x7797a0: stp             lr, x16, [SP, #0x20]
    // 0x7797a4: r16 = "com.yuyuka.billiards.api.authorized.new.my.win.ranking"
    //     0x7797a4: add             x16, PP, #0x51, lsl #12  ; [pp+0x515b8] "com.yuyuka.billiards.api.authorized.new.my.win.ranking"
    //     0x7797a8: ldr             x16, [x16, #0x5b8]
    // 0x7797ac: ldur            lr, [fp, #-0x10]
    // 0x7797b0: stp             lr, x16, [SP, #0x10]
    // 0x7797b4: ldur            x16, [fp, #-8]
    // 0x7797b8: stp             x0, x16, [SP]
    // 0x7797bc: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x7797bc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x7797c0: ldr             x4, [x4, #0xb98]
    // 0x7797c4: r0 = post()
    //     0x7797c4: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7797c8: r0 = Null
    //     0x7797c8: mov             x0, NULL
    // 0x7797cc: LeaveFrame
    //     0x7797cc: mov             SP, fp
    //     0x7797d0: ldp             fp, lr, [SP], #0x10
    // 0x7797d4: ret
    //     0x7797d4: ret             
    // 0x7797d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7797d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7797dc: b               #0x779608
    // 0x7797e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7797e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7797e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7797e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7797e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7797e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7797ec, size: 0xa8
    // 0x7797ec: EnterFrame
    //     0x7797ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7797f0: mov             fp, SP
    // 0x7797f4: AllocStack(0x18)
    //     0x7797f4: sub             SP, SP, #0x18
    // 0x7797f8: SetupParameters()
    //     0x7797f8: ldr             x0, [fp, #0x20]
    //     0x7797fc: ldur            w3, [x0, #0x17]
    //     0x779800: add             x3, x3, HEAP, lsl #32
    //     0x779804: stur            x3, [fp, #-8]
    // 0x779808: CheckStackOverflow
    //     0x779808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77980c: cmp             SP, x16
    //     0x779810: b.ls            #0x779888
    // 0x779814: ldr             x0, [fp, #0x10]
    // 0x779818: r2 = Null
    //     0x779818: mov             x2, NULL
    // 0x77981c: r1 = Null
    //     0x77981c: mov             x1, NULL
    // 0x779820: r4 = 59
    //     0x779820: movz            x4, #0x3b
    // 0x779824: branchIfSmi(r0, 0x779830)
    //     0x779824: tbz             w0, #0, #0x779830
    // 0x779828: r4 = LoadClassIdInstr(r0)
    //     0x779828: ldur            x4, [x0, #-1]
    //     0x77982c: ubfx            x4, x4, #0xc, #0x14
    // 0x779830: sub             x4, x4, #0x5d
    // 0x779834: cmp             x4, #3
    // 0x779838: b.ls            #0x77984c
    // 0x77983c: r8 = String
    //     0x77983c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x779840: r3 = Null
    //     0x779840: add             x3, PP, #0x51, lsl #12  ; [pp+0x515c0] Null
    //     0x779844: ldr             x3, [x3, #0x5c0]
    // 0x779848: r0 = String()
    //     0x779848: bl              #0xc63af8  ; IsType_String_Stub
    // 0x77984c: ldur            x0, [fp, #-8]
    // 0x779850: LoadField: r1 = r0->field_f
    //     0x779850: ldur            w1, [x0, #0xf]
    // 0x779854: DecompressPointer r1
    //     0x779854: add             x1, x1, HEAP, lsl #32
    // 0x779858: LoadField: r0 = r1->field_f
    //     0x779858: ldur            w0, [x1, #0xf]
    // 0x77985c: DecompressPointer r0
    //     0x77985c: add             x0, x0, HEAP, lsl #32
    // 0x779860: cmp             w0, NULL
    // 0x779864: b.eq            #0x779890
    // 0x779868: ldr             x16, [fp, #0x10]
    // 0x77986c: stp             x0, x16, [SP]
    // 0x779870: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x779870: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x779874: r0 = show()
    //     0x779874: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x779878: r0 = Null
    //     0x779878: mov             x0, NULL
    // 0x77987c: LeaveFrame
    //     0x77987c: mov             SP, fp
    //     0x779880: ldp             fp, lr, [SP], #0x10
    // 0x779884: ret
    //     0x779884: ret             
    // 0x779888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77988c: b               #0x779814
    // 0x779890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779890: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x779894, size: 0x10c
    // 0x779894: EnterFrame
    //     0x779894: stp             fp, lr, [SP, #-0x10]!
    //     0x779898: mov             fp, SP
    // 0x77989c: AllocStack(0x28)
    //     0x77989c: sub             SP, SP, #0x28
    // 0x7798a0: SetupParameters()
    //     0x7798a0: ldr             x0, [fp, #0x20]
    //     0x7798a4: ldur            w1, [x0, #0x17]
    //     0x7798a8: add             x1, x1, HEAP, lsl #32
    //     0x7798ac: stur            x1, [fp, #-8]
    // 0x7798b0: CheckStackOverflow
    //     0x7798b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7798b4: cmp             SP, x16
    //     0x7798b8: b.ls            #0x779998
    // 0x7798bc: r1 = 1
    //     0x7798bc: movz            x1, #0x1
    // 0x7798c0: r0 = AllocateContext()
    //     0x7798c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x7798c4: mov             x4, x0
    // 0x7798c8: ldur            x3, [fp, #-8]
    // 0x7798cc: stur            x4, [fp, #-0x10]
    // 0x7798d0: StoreField: r4->field_b = r3
    //     0x7798d0: stur            w3, [x4, #0xb]
    // 0x7798d4: ldr             x0, [fp, #0x18]
    // 0x7798d8: r2 = Null
    //     0x7798d8: mov             x2, NULL
    // 0x7798dc: r1 = Null
    //     0x7798dc: mov             x1, NULL
    // 0x7798e0: r4 = 59
    //     0x7798e0: movz            x4, #0x3b
    // 0x7798e4: branchIfSmi(r0, 0x7798f0)
    //     0x7798e4: tbz             w0, #0, #0x7798f0
    // 0x7798e8: r4 = LoadClassIdInstr(r0)
    //     0x7798e8: ldur            x4, [x0, #-1]
    //     0x7798ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7798f0: sub             x4, x4, #0x5d
    // 0x7798f4: cmp             x4, #3
    // 0x7798f8: b.ls            #0x77990c
    // 0x7798fc: r8 = String
    //     0x7798fc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x779900: r3 = Null
    //     0x779900: add             x3, PP, #0x51, lsl #12  ; [pp+0x515d0] Null
    //     0x779904: ldr             x3, [x3, #0x5d0]
    // 0x779908: r0 = String()
    //     0x779908: bl              #0xc63af8  ; IsType_String_Stub
    // 0x77990c: ldr             x16, [fp, #0x18]
    // 0x779910: str             x16, [SP]
    // 0x779914: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x779914: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x779918: r0 = jsonDecode()
    //     0x779918: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x77991c: mov             x3, x0
    // 0x779920: r2 = Null
    //     0x779920: mov             x2, NULL
    // 0x779924: r1 = Null
    //     0x779924: mov             x1, NULL
    // 0x779928: stur            x3, [fp, #-0x18]
    // 0x77992c: r8 = Map<String, dynamic>
    //     0x77992c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x779930: r3 = Null
    //     0x779930: add             x3, PP, #0x51, lsl #12  ; [pp+0x515e0] Null
    //     0x779934: ldr             x3, [x3, #0x5e0]
    // 0x779938: r0 = Map<String, dynamic>()
    //     0x779938: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x77993c: ldur            x0, [fp, #-0x18]
    // 0x779940: ldur            x2, [fp, #-0x10]
    // 0x779944: StoreField: r2->field_f = r0
    //     0x779944: stur            w0, [x2, #0xf]
    //     0x779948: ldurb           w16, [x2, #-1]
    //     0x77994c: ldurb           w17, [x0, #-1]
    //     0x779950: and             x16, x17, x16, lsr #2
    //     0x779954: tst             x16, HEAP, lsr #32
    //     0x779958: b.eq            #0x779960
    //     0x77995c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x779960: ldur            x0, [fp, #-8]
    // 0x779964: LoadField: r3 = r0->field_f
    //     0x779964: ldur            w3, [x0, #0xf]
    // 0x779968: DecompressPointer r3
    //     0x779968: add             x3, x3, HEAP, lsl #32
    // 0x77996c: stur            x3, [fp, #-0x18]
    // 0x779970: r1 = Function '<anonymous closure>':.
    //     0x779970: add             x1, PP, #0x51, lsl #12  ; [pp+0x515f0] AnonymousClosure: (0x7799a0), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postMineRank (0x7795f0)
    //     0x779974: ldr             x1, [x1, #0x5f0]
    // 0x779978: r0 = AllocateClosure()
    //     0x779978: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77997c: ldur            x16, [fp, #-0x18]
    // 0x779980: stp             x0, x16, [SP]
    // 0x779984: r0 = setState()
    //     0x779984: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x779988: r0 = Null
    //     0x779988: mov             x0, NULL
    // 0x77998c: LeaveFrame
    //     0x77998c: mov             SP, fp
    //     0x779990: ldp             fp, lr, [SP], #0x10
    // 0x779994: ret
    //     0x779994: ret             
    // 0x779998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77999c: b               #0x7798bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7799a0, size: 0x80
    // 0x7799a0: EnterFrame
    //     0x7799a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7799a4: mov             fp, SP
    // 0x7799a8: AllocStack(0x10)
    //     0x7799a8: sub             SP, SP, #0x10
    // 0x7799ac: SetupParameters()
    //     0x7799ac: ldr             x0, [fp, #0x10]
    //     0x7799b0: ldur            w1, [x0, #0x17]
    //     0x7799b4: add             x1, x1, HEAP, lsl #32
    // 0x7799b8: CheckStackOverflow
    //     0x7799b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7799bc: cmp             SP, x16
    //     0x7799c0: b.ls            #0x779a18
    // 0x7799c4: LoadField: r0 = r1->field_b
    //     0x7799c4: ldur            w0, [x1, #0xb]
    // 0x7799c8: DecompressPointer r0
    //     0x7799c8: add             x0, x0, HEAP, lsl #32
    // 0x7799cc: LoadField: r2 = r0->field_f
    //     0x7799cc: ldur            w2, [x0, #0xf]
    // 0x7799d0: DecompressPointer r2
    //     0x7799d0: add             x2, x2, HEAP, lsl #32
    // 0x7799d4: stur            x2, [fp, #-8]
    // 0x7799d8: LoadField: r0 = r1->field_f
    //     0x7799d8: ldur            w0, [x1, #0xf]
    // 0x7799dc: DecompressPointer r0
    //     0x7799dc: add             x0, x0, HEAP, lsl #32
    // 0x7799e0: str             x0, [SP]
    // 0x7799e4: r0 = _$RankDateFromJson()
    //     0x7799e4: bl              #0x779bb0  ; [package:billiards/data/rankDate.dart] ::_$RankDateFromJson
    // 0x7799e8: ldur            x1, [fp, #-8]
    // 0x7799ec: StoreField: r1->field_1b = r0
    //     0x7799ec: stur            w0, [x1, #0x1b]
    //     0x7799f0: ldurb           w16, [x1, #-1]
    //     0x7799f4: ldurb           w17, [x0, #-1]
    //     0x7799f8: and             x16, x17, x16, lsr #2
    //     0x7799fc: tst             x16, HEAP, lsr #32
    //     0x779a00: b.eq            #0x779a08
    //     0x779a04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x779a08: r0 = Null
    //     0x779a08: mov             x0, NULL
    // 0x779a0c: LeaveFrame
    //     0x779a0c: mov             SP, fp
    //     0x779a10: ldp             fp, lr, [SP], #0x10
    // 0x779a14: ret
    //     0x779a14: ret             
    // 0x779a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779a18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779a1c: b               #0x7799c4
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x77a05c, size: 0xa8
    // 0x77a05c: EnterFrame
    //     0x77a05c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a060: mov             fp, SP
    // 0x77a064: AllocStack(0x18)
    //     0x77a064: sub             SP, SP, #0x18
    // 0x77a068: SetupParameters()
    //     0x77a068: ldr             x0, [fp, #0x20]
    //     0x77a06c: ldur            w3, [x0, #0x17]
    //     0x77a070: add             x3, x3, HEAP, lsl #32
    //     0x77a074: stur            x3, [fp, #-8]
    // 0x77a078: CheckStackOverflow
    //     0x77a078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a07c: cmp             SP, x16
    //     0x77a080: b.ls            #0x77a0f8
    // 0x77a084: ldr             x0, [fp, #0x10]
    // 0x77a088: r2 = Null
    //     0x77a088: mov             x2, NULL
    // 0x77a08c: r1 = Null
    //     0x77a08c: mov             x1, NULL
    // 0x77a090: r4 = 59
    //     0x77a090: movz            x4, #0x3b
    // 0x77a094: branchIfSmi(r0, 0x77a0a0)
    //     0x77a094: tbz             w0, #0, #0x77a0a0
    // 0x77a098: r4 = LoadClassIdInstr(r0)
    //     0x77a098: ldur            x4, [x0, #-1]
    //     0x77a09c: ubfx            x4, x4, #0xc, #0x14
    // 0x77a0a0: sub             x4, x4, #0x5d
    // 0x77a0a4: cmp             x4, #3
    // 0x77a0a8: b.ls            #0x77a0bc
    // 0x77a0ac: r8 = String
    //     0x77a0ac: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x77a0b0: r3 = Null
    //     0x77a0b0: add             x3, PP, #0x51, lsl #12  ; [pp+0x515f8] Null
    //     0x77a0b4: ldr             x3, [x3, #0x5f8]
    // 0x77a0b8: r0 = String()
    //     0x77a0b8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x77a0bc: ldur            x0, [fp, #-8]
    // 0x77a0c0: LoadField: r1 = r0->field_f
    //     0x77a0c0: ldur            w1, [x0, #0xf]
    // 0x77a0c4: DecompressPointer r1
    //     0x77a0c4: add             x1, x1, HEAP, lsl #32
    // 0x77a0c8: LoadField: r0 = r1->field_f
    //     0x77a0c8: ldur            w0, [x1, #0xf]
    // 0x77a0cc: DecompressPointer r0
    //     0x77a0cc: add             x0, x0, HEAP, lsl #32
    // 0x77a0d0: cmp             w0, NULL
    // 0x77a0d4: b.eq            #0x77a100
    // 0x77a0d8: ldr             x16, [fp, #0x10]
    // 0x77a0dc: stp             x0, x16, [SP]
    // 0x77a0e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77a0e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77a0e4: r0 = show()
    //     0x77a0e4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x77a0e8: r0 = Null
    //     0x77a0e8: mov             x0, NULL
    // 0x77a0ec: LeaveFrame
    //     0x77a0ec: mov             SP, fp
    //     0x77a0f0: ldp             fp, lr, [SP], #0x10
    // 0x77a0f4: ret
    //     0x77a0f4: ret             
    // 0x77a0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a0f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a0fc: b               #0x77a084
    // 0x77a100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a100: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x77a104, size: 0x10c
    // 0x77a104: EnterFrame
    //     0x77a104: stp             fp, lr, [SP, #-0x10]!
    //     0x77a108: mov             fp, SP
    // 0x77a10c: AllocStack(0x28)
    //     0x77a10c: sub             SP, SP, #0x28
    // 0x77a110: SetupParameters()
    //     0x77a110: ldr             x0, [fp, #0x20]
    //     0x77a114: ldur            w1, [x0, #0x17]
    //     0x77a118: add             x1, x1, HEAP, lsl #32
    //     0x77a11c: stur            x1, [fp, #-8]
    // 0x77a120: CheckStackOverflow
    //     0x77a120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a124: cmp             SP, x16
    //     0x77a128: b.ls            #0x77a208
    // 0x77a12c: r1 = 1
    //     0x77a12c: movz            x1, #0x1
    // 0x77a130: r0 = AllocateContext()
    //     0x77a130: bl              #0xc5def4  ; AllocateContextStub
    // 0x77a134: mov             x4, x0
    // 0x77a138: ldur            x3, [fp, #-8]
    // 0x77a13c: stur            x4, [fp, #-0x10]
    // 0x77a140: StoreField: r4->field_b = r3
    //     0x77a140: stur            w3, [x4, #0xb]
    // 0x77a144: ldr             x0, [fp, #0x18]
    // 0x77a148: r2 = Null
    //     0x77a148: mov             x2, NULL
    // 0x77a14c: r1 = Null
    //     0x77a14c: mov             x1, NULL
    // 0x77a150: r4 = 59
    //     0x77a150: movz            x4, #0x3b
    // 0x77a154: branchIfSmi(r0, 0x77a160)
    //     0x77a154: tbz             w0, #0, #0x77a160
    // 0x77a158: r4 = LoadClassIdInstr(r0)
    //     0x77a158: ldur            x4, [x0, #-1]
    //     0x77a15c: ubfx            x4, x4, #0xc, #0x14
    // 0x77a160: sub             x4, x4, #0x5d
    // 0x77a164: cmp             x4, #3
    // 0x77a168: b.ls            #0x77a17c
    // 0x77a16c: r8 = String
    //     0x77a16c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x77a170: r3 = Null
    //     0x77a170: add             x3, PP, #0x51, lsl #12  ; [pp+0x51608] Null
    //     0x77a174: ldr             x3, [x3, #0x608]
    // 0x77a178: r0 = String()
    //     0x77a178: bl              #0xc63af8  ; IsType_String_Stub
    // 0x77a17c: ldr             x16, [fp, #0x18]
    // 0x77a180: str             x16, [SP]
    // 0x77a184: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77a184: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77a188: r0 = jsonDecode()
    //     0x77a188: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x77a18c: mov             x3, x0
    // 0x77a190: r2 = Null
    //     0x77a190: mov             x2, NULL
    // 0x77a194: r1 = Null
    //     0x77a194: mov             x1, NULL
    // 0x77a198: stur            x3, [fp, #-0x18]
    // 0x77a19c: r8 = Map<String, dynamic>
    //     0x77a19c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x77a1a0: r3 = Null
    //     0x77a1a0: add             x3, PP, #0x51, lsl #12  ; [pp+0x51618] Null
    //     0x77a1a4: ldr             x3, [x3, #0x618]
    // 0x77a1a8: r0 = Map<String, dynamic>()
    //     0x77a1a8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x77a1ac: ldur            x0, [fp, #-0x18]
    // 0x77a1b0: ldur            x2, [fp, #-0x10]
    // 0x77a1b4: StoreField: r2->field_f = r0
    //     0x77a1b4: stur            w0, [x2, #0xf]
    //     0x77a1b8: ldurb           w16, [x2, #-1]
    //     0x77a1bc: ldurb           w17, [x0, #-1]
    //     0x77a1c0: and             x16, x17, x16, lsr #2
    //     0x77a1c4: tst             x16, HEAP, lsr #32
    //     0x77a1c8: b.eq            #0x77a1d0
    //     0x77a1cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x77a1d0: ldur            x0, [fp, #-8]
    // 0x77a1d4: LoadField: r3 = r0->field_f
    //     0x77a1d4: ldur            w3, [x0, #0xf]
    // 0x77a1d8: DecompressPointer r3
    //     0x77a1d8: add             x3, x3, HEAP, lsl #32
    // 0x77a1dc: stur            x3, [fp, #-0x18]
    // 0x77a1e0: r1 = Function '<anonymous closure>':.
    //     0x77a1e0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51628] AnonymousClosure: (0x7799a0), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postMineRank (0x7795f0)
    //     0x77a1e4: ldr             x1, [x1, #0x628]
    // 0x77a1e8: r0 = AllocateClosure()
    //     0x77a1e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77a1ec: ldur            x16, [fp, #-0x18]
    // 0x77a1f0: stp             x0, x16, [SP]
    // 0x77a1f4: r0 = setState()
    //     0x77a1f4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77a1f8: r0 = Null
    //     0x77a1f8: mov             x0, NULL
    // 0x77a1fc: LeaveFrame
    //     0x77a1fc: mov             SP, fp
    //     0x77a200: ldp             fp, lr, [SP], #0x10
    // 0x77a204: ret
    //     0x77a204: ret             
    // 0x77a208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a208: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a20c: b               #0x77a12c
  }
  [closure] RankDate <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x77a210, size: 0x54
    // 0x77a210: EnterFrame
    //     0x77a210: stp             fp, lr, [SP, #-0x10]!
    //     0x77a214: mov             fp, SP
    // 0x77a218: AllocStack(0x8)
    //     0x77a218: sub             SP, SP, #8
    // 0x77a21c: CheckStackOverflow
    //     0x77a21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a220: cmp             SP, x16
    //     0x77a224: b.ls            #0x77a25c
    // 0x77a228: ldr             x0, [fp, #0x10]
    // 0x77a22c: r2 = Null
    //     0x77a22c: mov             x2, NULL
    // 0x77a230: r1 = Null
    //     0x77a230: mov             x1, NULL
    // 0x77a234: r8 = Map<String, dynamic>
    //     0x77a234: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x77a238: r3 = Null
    //     0x77a238: add             x3, PP, #0x51, lsl #12  ; [pp+0x514d0] Null
    //     0x77a23c: ldr             x3, [x3, #0x4d0]
    // 0x77a240: r0 = Map<String, dynamic>()
    //     0x77a240: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x77a244: ldr             x16, [fp, #0x10]
    // 0x77a248: str             x16, [SP]
    // 0x77a24c: r0 = _$RankDateFromJson()
    //     0x77a24c: bl              #0x779bb0  ; [package:billiards/data/rankDate.dart] ::_$RankDateFromJson
    // 0x77a250: LeaveFrame
    //     0x77a250: mov             SP, fp
    //     0x77a254: ldp             fp, lr, [SP], #0x10
    // 0x77a258: ret
    //     0x77a258: ret             
    // 0x77a25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a25c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a260: b               #0x77a228
  }
  _ _postRank(/* No info */) {
    // ** addr: 0x77a264, size: 0x114
    // 0x77a264: EnterFrame
    //     0x77a264: stp             fp, lr, [SP, #-0x10]!
    //     0x77a268: mov             fp, SP
    // 0x77a26c: AllocStack(0x50)
    //     0x77a26c: sub             SP, SP, #0x50
    // 0x77a270: CheckStackOverflow
    //     0x77a270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a274: cmp             SP, x16
    //     0x77a278: b.ls            #0x77a36c
    // 0x77a27c: r1 = 1
    //     0x77a27c: movz            x1, #0x1
    // 0x77a280: r0 = AllocateContext()
    //     0x77a280: bl              #0xc5def4  ; AllocateContextStub
    // 0x77a284: mov             x3, x0
    // 0x77a288: ldr             x0, [fp, #0x10]
    // 0x77a28c: stur            x3, [fp, #-8]
    // 0x77a290: StoreField: r3->field_f = r0
    //     0x77a290: stur            w0, [x3, #0xf]
    // 0x77a294: r1 = Null
    //     0x77a294: mov             x1, NULL
    // 0x77a298: r2 = 4
    //     0x77a298: movz            x2, #0x4
    // 0x77a29c: r0 = AllocateArray()
    //     0x77a29c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77a2a0: r17 = "page"
    //     0x77a2a0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x77a2a4: ldr             x17, [x17, #0xcf0]
    // 0x77a2a8: StoreField: r0->field_f = r17
    //     0x77a2a8: stur            w17, [x0, #0xf]
    // 0x77a2ac: ldr             x1, [fp, #0x10]
    // 0x77a2b0: LoadField: r2 = r1->field_23
    //     0x77a2b0: ldur            w2, [x1, #0x23]
    // 0x77a2b4: DecompressPointer r2
    //     0x77a2b4: add             x2, x2, HEAP, lsl #32
    // 0x77a2b8: StoreField: r0->field_13 = r2
    //     0x77a2b8: stur            w2, [x0, #0x13]
    // 0x77a2bc: stp             x0, NULL, [SP]
    // 0x77a2c0: r0 = Map._fromLiteral()
    //     0x77a2c0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x77a2c4: stur            x0, [fp, #-0x10]
    // 0x77a2c8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x77a2c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77a2cc: ldr             x0, [x0, #0x1d18]
    //     0x77a2d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x77a2d4: cmp             w0, w16
    //     0x77a2d8: b.ne            #0x77a2e8
    //     0x77a2dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x77a2e0: ldr             x2, [x2, #0xb78]
    //     0x77a2e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x77a2e8: mov             x3, x0
    // 0x77a2ec: ldr             x0, [fp, #0x10]
    // 0x77a2f0: stur            x3, [fp, #-0x20]
    // 0x77a2f4: LoadField: r4 = r0->field_f
    //     0x77a2f4: ldur            w4, [x0, #0xf]
    // 0x77a2f8: DecompressPointer r4
    //     0x77a2f8: add             x4, x4, HEAP, lsl #32
    // 0x77a2fc: stur            x4, [fp, #-0x18]
    // 0x77a300: cmp             w4, NULL
    // 0x77a304: b.eq            #0x77a374
    // 0x77a308: ldur            x2, [fp, #-8]
    // 0x77a30c: r1 = Function '<anonymous closure>':.
    //     0x77a30c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51630] AnonymousClosure: (0x77a420), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postRank (0x77a264)
    //     0x77a310: ldr             x1, [x1, #0x630]
    // 0x77a314: r0 = AllocateClosure()
    //     0x77a314: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77a318: ldur            x2, [fp, #-8]
    // 0x77a31c: r1 = Function '<anonymous closure>':.
    //     0x77a31c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51638] AnonymousClosure: (0x77a378), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postRank (0x77a264)
    //     0x77a320: ldr             x1, [x1, #0x638]
    // 0x77a324: stur            x0, [fp, #-8]
    // 0x77a328: r0 = AllocateClosure()
    //     0x77a328: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77a32c: ldur            x16, [fp, #-0x20]
    // 0x77a330: ldur            lr, [fp, #-0x18]
    // 0x77a334: stp             lr, x16, [SP, #0x20]
    // 0x77a338: r16 = "com.yuyuka.billiards.api.authorized.new.ranking.level.list"
    //     0x77a338: add             x16, PP, #0x51, lsl #12  ; [pp+0x51640] "com.yuyuka.billiards.api.authorized.new.ranking.level.list"
    //     0x77a33c: ldr             x16, [x16, #0x640]
    // 0x77a340: ldur            lr, [fp, #-0x10]
    // 0x77a344: stp             lr, x16, [SP, #0x10]
    // 0x77a348: ldur            x16, [fp, #-8]
    // 0x77a34c: stp             x0, x16, [SP]
    // 0x77a350: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x77a350: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x77a354: ldr             x4, [x4, #0xb98]
    // 0x77a358: r0 = post()
    //     0x77a358: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x77a35c: r0 = Null
    //     0x77a35c: mov             x0, NULL
    // 0x77a360: LeaveFrame
    //     0x77a360: mov             SP, fp
    //     0x77a364: ldp             fp, lr, [SP], #0x10
    // 0x77a368: ret
    //     0x77a368: ret             
    // 0x77a36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a36c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a370: b               #0x77a27c
    // 0x77a374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a374: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x77a378, size: 0xa8
    // 0x77a378: EnterFrame
    //     0x77a378: stp             fp, lr, [SP, #-0x10]!
    //     0x77a37c: mov             fp, SP
    // 0x77a380: AllocStack(0x18)
    //     0x77a380: sub             SP, SP, #0x18
    // 0x77a384: SetupParameters()
    //     0x77a384: ldr             x0, [fp, #0x20]
    //     0x77a388: ldur            w3, [x0, #0x17]
    //     0x77a38c: add             x3, x3, HEAP, lsl #32
    //     0x77a390: stur            x3, [fp, #-8]
    // 0x77a394: CheckStackOverflow
    //     0x77a394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a398: cmp             SP, x16
    //     0x77a39c: b.ls            #0x77a414
    // 0x77a3a0: ldr             x0, [fp, #0x10]
    // 0x77a3a4: r2 = Null
    //     0x77a3a4: mov             x2, NULL
    // 0x77a3a8: r1 = Null
    //     0x77a3a8: mov             x1, NULL
    // 0x77a3ac: r4 = 59
    //     0x77a3ac: movz            x4, #0x3b
    // 0x77a3b0: branchIfSmi(r0, 0x77a3bc)
    //     0x77a3b0: tbz             w0, #0, #0x77a3bc
    // 0x77a3b4: r4 = LoadClassIdInstr(r0)
    //     0x77a3b4: ldur            x4, [x0, #-1]
    //     0x77a3b8: ubfx            x4, x4, #0xc, #0x14
    // 0x77a3bc: sub             x4, x4, #0x5d
    // 0x77a3c0: cmp             x4, #3
    // 0x77a3c4: b.ls            #0x77a3d8
    // 0x77a3c8: r8 = String
    //     0x77a3c8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x77a3cc: r3 = Null
    //     0x77a3cc: add             x3, PP, #0x51, lsl #12  ; [pp+0x51648] Null
    //     0x77a3d0: ldr             x3, [x3, #0x648]
    // 0x77a3d4: r0 = String()
    //     0x77a3d4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x77a3d8: ldur            x0, [fp, #-8]
    // 0x77a3dc: LoadField: r1 = r0->field_f
    //     0x77a3dc: ldur            w1, [x0, #0xf]
    // 0x77a3e0: DecompressPointer r1
    //     0x77a3e0: add             x1, x1, HEAP, lsl #32
    // 0x77a3e4: LoadField: r0 = r1->field_f
    //     0x77a3e4: ldur            w0, [x1, #0xf]
    // 0x77a3e8: DecompressPointer r0
    //     0x77a3e8: add             x0, x0, HEAP, lsl #32
    // 0x77a3ec: cmp             w0, NULL
    // 0x77a3f0: b.eq            #0x77a41c
    // 0x77a3f4: ldr             x16, [fp, #0x10]
    // 0x77a3f8: stp             x0, x16, [SP]
    // 0x77a3fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77a3fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77a400: r0 = show()
    //     0x77a400: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x77a404: r0 = Null
    //     0x77a404: mov             x0, NULL
    // 0x77a408: LeaveFrame
    //     0x77a408: mov             SP, fp
    //     0x77a40c: ldp             fp, lr, [SP], #0x10
    // 0x77a410: ret
    //     0x77a410: ret             
    // 0x77a414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a414: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a418: b               #0x77a3a0
    // 0x77a41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a41c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x77a420, size: 0x398
    // 0x77a420: EnterFrame
    //     0x77a420: stp             fp, lr, [SP, #-0x10]!
    //     0x77a424: mov             fp, SP
    // 0x77a428: AllocStack(0x30)
    //     0x77a428: sub             SP, SP, #0x30
    // 0x77a42c: SetupParameters()
    //     0x77a42c: ldr             x0, [fp, #0x20]
    //     0x77a430: ldur            w1, [x0, #0x17]
    //     0x77a434: add             x1, x1, HEAP, lsl #32
    //     0x77a438: stur            x1, [fp, #-8]
    // 0x77a43c: CheckStackOverflow
    //     0x77a43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a440: cmp             SP, x16
    //     0x77a444: b.ls            #0x77a780
    // 0x77a448: r1 = 1
    //     0x77a448: movz            x1, #0x1
    // 0x77a44c: r0 = AllocateContext()
    //     0x77a44c: bl              #0xc5def4  ; AllocateContextStub
    // 0x77a450: mov             x4, x0
    // 0x77a454: ldur            x3, [fp, #-8]
    // 0x77a458: stur            x4, [fp, #-0x10]
    // 0x77a45c: StoreField: r4->field_b = r3
    //     0x77a45c: stur            w3, [x4, #0xb]
    // 0x77a460: ldr             x0, [fp, #0x18]
    // 0x77a464: r2 = Null
    //     0x77a464: mov             x2, NULL
    // 0x77a468: r1 = Null
    //     0x77a468: mov             x1, NULL
    // 0x77a46c: r4 = 59
    //     0x77a46c: movz            x4, #0x3b
    // 0x77a470: branchIfSmi(r0, 0x77a47c)
    //     0x77a470: tbz             w0, #0, #0x77a47c
    // 0x77a474: r4 = LoadClassIdInstr(r0)
    //     0x77a474: ldur            x4, [x0, #-1]
    //     0x77a478: ubfx            x4, x4, #0xc, #0x14
    // 0x77a47c: sub             x4, x4, #0x5d
    // 0x77a480: cmp             x4, #3
    // 0x77a484: b.ls            #0x77a498
    // 0x77a488: r8 = String
    //     0x77a488: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x77a48c: r3 = Null
    //     0x77a48c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51658] Null
    //     0x77a490: ldr             x3, [x3, #0x658]
    // 0x77a494: r0 = String()
    //     0x77a494: bl              #0xc63af8  ; IsType_String_Stub
    // 0x77a498: ldr             x16, [fp, #0x18]
    // 0x77a49c: str             x16, [SP]
    // 0x77a4a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77a4a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77a4a4: r0 = jsonDecode()
    //     0x77a4a4: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x77a4a8: mov             x3, x0
    // 0x77a4ac: r2 = Null
    //     0x77a4ac: mov             x2, NULL
    // 0x77a4b0: r1 = Null
    //     0x77a4b0: mov             x1, NULL
    // 0x77a4b4: stur            x3, [fp, #-0x18]
    // 0x77a4b8: r8 = Map<String, dynamic>
    //     0x77a4b8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x77a4bc: r3 = Null
    //     0x77a4bc: add             x3, PP, #0x51, lsl #12  ; [pp+0x51668] Null
    //     0x77a4c0: ldr             x3, [x3, #0x668]
    // 0x77a4c4: r0 = Map<String, dynamic>()
    //     0x77a4c4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x77a4c8: ldur            x0, [fp, #-0x18]
    // 0x77a4cc: r1 = LoadClassIdInstr(r0)
    //     0x77a4cc: ldur            x1, [x0, #-1]
    //     0x77a4d0: ubfx            x1, x1, #0xc, #0x14
    // 0x77a4d4: r16 = "items"
    //     0x77a4d4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30450] "items"
    //     0x77a4d8: ldr             x16, [x16, #0x450]
    // 0x77a4dc: stp             x16, x0, [SP]
    // 0x77a4e0: mov             x0, x1
    // 0x77a4e4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x77a4e4: sub             lr, x0, #0xfb
    //     0x77a4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x77a4ec: blr             lr
    // 0x77a4f0: mov             x3, x0
    // 0x77a4f4: r2 = Null
    //     0x77a4f4: mov             x2, NULL
    // 0x77a4f8: r1 = Null
    //     0x77a4f8: mov             x1, NULL
    // 0x77a4fc: stur            x3, [fp, #-0x18]
    // 0x77a500: r4 = 59
    //     0x77a500: movz            x4, #0x3b
    // 0x77a504: branchIfSmi(r0, 0x77a510)
    //     0x77a504: tbz             w0, #0, #0x77a510
    // 0x77a508: r4 = LoadClassIdInstr(r0)
    //     0x77a508: ldur            x4, [x0, #-1]
    //     0x77a50c: ubfx            x4, x4, #0xc, #0x14
    // 0x77a510: sub             x4, x4, #0x59
    // 0x77a514: cmp             x4, #2
    // 0x77a518: b.ls            #0x77a554
    // 0x77a51c: sub             x4, x4, #0x18
    // 0x77a520: cmp             x4, #0x37
    // 0x77a524: b.ls            #0x77a554
    // 0x77a528: r17 = 6147
    //     0x77a528: movz            x17, #0x1803
    // 0x77a52c: cmp             x4, x17
    // 0x77a530: b.eq            #0x77a554
    // 0x77a534: r17 = -6181
    //     0x77a534: movn            x17, #0x1824
    // 0x77a538: add             x4, x4, x17
    // 0x77a53c: cmp             x4, #6
    // 0x77a540: b.ls            #0x77a554
    // 0x77a544: r8 = List
    //     0x77a544: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x77a548: r3 = Null
    //     0x77a548: add             x3, PP, #0x51, lsl #12  ; [pp+0x51678] Null
    //     0x77a54c: ldr             x3, [x3, #0x678]
    // 0x77a550: r0 = DefaultTypeTest()
    //     0x77a550: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x77a554: r1 = Function '<anonymous closure>':.
    //     0x77a554: add             x1, PP, #0x51, lsl #12  ; [pp+0x51688] AnonymousClosure: (0x77a7b8), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postRank (0x77a264)
    //     0x77a558: ldr             x1, [x1, #0x688]
    // 0x77a55c: r2 = Null
    //     0x77a55c: mov             x2, NULL
    // 0x77a560: r0 = AllocateClosure()
    //     0x77a560: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77a564: mov             x1, x0
    // 0x77a568: ldur            x0, [fp, #-0x18]
    // 0x77a56c: r2 = LoadClassIdInstr(r0)
    //     0x77a56c: ldur            x2, [x0, #-1]
    //     0x77a570: ubfx            x2, x2, #0xc, #0x14
    // 0x77a574: r16 = <RankDate>
    //     0x77a574: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e1f8] TypeArguments: <RankDate>
    //     0x77a578: ldr             x16, [x16, #0x1f8]
    // 0x77a57c: stp             x0, x16, [SP, #8]
    // 0x77a580: str             x1, [SP]
    // 0x77a584: mov             x0, x2
    // 0x77a588: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77a588: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77a58c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x77a58c: movz            x17, #0x17cd
    //     0x77a590: movk            x17, #0x1, lsl #16
    //     0x77a594: add             lr, x0, x17
    //     0x77a598: ldr             lr, [x21, lr, lsl #3]
    //     0x77a59c: blr             lr
    // 0x77a5a0: r1 = LoadClassIdInstr(r0)
    //     0x77a5a0: ldur            x1, [x0, #-1]
    //     0x77a5a4: ubfx            x1, x1, #0xc, #0x14
    // 0x77a5a8: str             x0, [SP]
    // 0x77a5ac: mov             x0, x1
    // 0x77a5b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77a5b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77a5b4: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x77a5b4: movz            x17, #0xbb6f
    //     0x77a5b8: add             lr, x0, x17
    //     0x77a5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x77a5c0: blr             lr
    // 0x77a5c4: mov             x1, x0
    // 0x77a5c8: ldur            x2, [fp, #-0x10]
    // 0x77a5cc: StoreField: r2->field_f = r0
    //     0x77a5cc: stur            w0, [x2, #0xf]
    //     0x77a5d0: ldurb           w16, [x2, #-1]
    //     0x77a5d4: ldurb           w17, [x0, #-1]
    //     0x77a5d8: and             x16, x17, x16, lsr #2
    //     0x77a5dc: tst             x16, HEAP, lsr #32
    //     0x77a5e0: b.eq            #0x77a5e8
    //     0x77a5e4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x77a5e8: ldur            x0, [fp, #-8]
    // 0x77a5ec: LoadField: r3 = r0->field_f
    //     0x77a5ec: ldur            w3, [x0, #0xf]
    // 0x77a5f0: DecompressPointer r3
    //     0x77a5f0: add             x3, x3, HEAP, lsl #32
    // 0x77a5f4: LoadField: r4 = r3->field_23
    //     0x77a5f4: ldur            w4, [x3, #0x23]
    // 0x77a5f8: DecompressPointer r4
    //     0x77a5f8: add             x4, x4, HEAP, lsl #32
    // 0x77a5fc: LoadField: r5 = r4->field_f
    //     0x77a5fc: ldur            x5, [x4, #0xf]
    // 0x77a600: cmp             x5, #1
    // 0x77a604: b.ne            #0x77a6f8
    // 0x77a608: str             x3, [SP]
    // 0x77a60c: r0 = _postMineRank()
    //     0x77a60c: bl              #0x7795f0  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postMineRank
    // 0x77a610: ldur            x0, [fp, #-8]
    // 0x77a614: LoadField: r1 = r0->field_f
    //     0x77a614: ldur            w1, [x0, #0xf]
    // 0x77a618: DecompressPointer r1
    //     0x77a618: add             x1, x1, HEAP, lsl #32
    // 0x77a61c: LoadField: r2 = r1->field_1f
    //     0x77a61c: ldur            w2, [x1, #0x1f]
    // 0x77a620: DecompressPointer r2
    //     0x77a620: add             x2, x2, HEAP, lsl #32
    // 0x77a624: r16 = Sentinel
    //     0x77a624: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x77a628: cmp             w2, w16
    // 0x77a62c: b.eq            #0x77a788
    // 0x77a630: str             x2, [SP]
    // 0x77a634: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77a634: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77a638: r0 = finishRefresh()
    //     0x77a638: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x77a63c: ldur            x2, [fp, #-0x10]
    // 0x77a640: LoadField: r0 = r2->field_f
    //     0x77a640: ldur            w0, [x2, #0xf]
    // 0x77a644: DecompressPointer r0
    //     0x77a644: add             x0, x0, HEAP, lsl #32
    // 0x77a648: LoadField: r1 = r0->field_b
    //     0x77a648: ldur            w1, [x0, #0xb]
    // 0x77a64c: DecompressPointer r1
    //     0x77a64c: add             x1, x1, HEAP, lsl #32
    // 0x77a650: ldur            x0, [fp, #-8]
    // 0x77a654: LoadField: r3 = r0->field_f
    //     0x77a654: ldur            w3, [x0, #0xf]
    // 0x77a658: DecompressPointer r3
    //     0x77a658: add             x3, x3, HEAP, lsl #32
    // 0x77a65c: LoadField: r4 = r3->field_23
    //     0x77a65c: ldur            w4, [x3, #0x23]
    // 0x77a660: DecompressPointer r4
    //     0x77a660: add             x4, x4, HEAP, lsl #32
    // 0x77a664: LoadField: r5 = r4->field_7
    //     0x77a664: ldur            x5, [x4, #7]
    // 0x77a668: r4 = LoadInt32Instr(r1)
    //     0x77a668: sbfx            x4, x1, #1, #0x1f
    // 0x77a66c: cmp             x4, x5
    // 0x77a670: b.ge            #0x77a6a0
    // 0x77a674: LoadField: r1 = r3->field_1f
    //     0x77a674: ldur            w1, [x3, #0x1f]
    // 0x77a678: DecompressPointer r1
    //     0x77a678: add             x1, x1, HEAP, lsl #32
    // 0x77a67c: r16 = Sentinel
    //     0x77a67c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x77a680: cmp             w1, w16
    // 0x77a684: b.eq            #0x77a794
    // 0x77a688: r16 = Instance_IndicatorResult
    //     0x77a688: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x77a68c: ldr             x16, [x16, #0x1c0]
    // 0x77a690: stp             x16, x1, [SP]
    // 0x77a694: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77a694: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77a698: r0 = finishLoad()
    //     0x77a698: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x77a69c: b               #0x77a6c8
    // 0x77a6a0: LoadField: r0 = r3->field_1f
    //     0x77a6a0: ldur            w0, [x3, #0x1f]
    // 0x77a6a4: DecompressPointer r0
    //     0x77a6a4: add             x0, x0, HEAP, lsl #32
    // 0x77a6a8: r16 = Sentinel
    //     0x77a6a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x77a6ac: cmp             w0, w16
    // 0x77a6b0: b.eq            #0x77a7a0
    // 0x77a6b4: r16 = Instance_IndicatorResult
    //     0x77a6b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x77a6b8: ldr             x16, [x16, #0x1b0]
    // 0x77a6bc: stp             x16, x0, [SP]
    // 0x77a6c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77a6c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77a6c4: r0 = finishLoad()
    //     0x77a6c4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x77a6c8: ldur            x0, [fp, #-8]
    // 0x77a6cc: LoadField: r3 = r0->field_f
    //     0x77a6cc: ldur            w3, [x0, #0xf]
    // 0x77a6d0: DecompressPointer r3
    //     0x77a6d0: add             x3, x3, HEAP, lsl #32
    // 0x77a6d4: ldur            x2, [fp, #-0x10]
    // 0x77a6d8: stur            x3, [fp, #-0x18]
    // 0x77a6dc: r1 = Function '<anonymous closure>':.
    //     0x77a6dc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51690] AnonymousClosure: (0x6bff14), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch (0x6c0ce0)
    //     0x77a6e0: ldr             x1, [x1, #0x690]
    // 0x77a6e4: r0 = AllocateClosure()
    //     0x77a6e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77a6e8: ldur            x16, [fp, #-0x18]
    // 0x77a6ec: stp             x0, x16, [SP]
    // 0x77a6f0: r0 = setState()
    //     0x77a6f0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77a6f4: b               #0x77a770
    // 0x77a6f8: LoadField: r2 = r3->field_1f
    //     0x77a6f8: ldur            w2, [x3, #0x1f]
    // 0x77a6fc: DecompressPointer r2
    //     0x77a6fc: add             x2, x2, HEAP, lsl #32
    // 0x77a700: r16 = Sentinel
    //     0x77a700: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x77a704: cmp             w2, w16
    // 0x77a708: b.eq            #0x77a7ac
    // 0x77a70c: LoadField: r3 = r1->field_b
    //     0x77a70c: ldur            w3, [x1, #0xb]
    // 0x77a710: DecompressPointer r3
    //     0x77a710: add             x3, x3, HEAP, lsl #32
    // 0x77a714: LoadField: r1 = r4->field_7
    //     0x77a714: ldur            x1, [x4, #7]
    // 0x77a718: r4 = LoadInt32Instr(r3)
    //     0x77a718: sbfx            x4, x3, #1, #0x1f
    // 0x77a71c: cmp             x4, x1
    // 0x77a720: b.lt            #0x77a730
    // 0x77a724: r1 = Instance_IndicatorResult
    //     0x77a724: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x77a728: ldr             x1, [x1, #0x150]
    // 0x77a72c: b               #0x77a738
    // 0x77a730: r1 = Instance_IndicatorResult
    //     0x77a730: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x77a734: ldr             x1, [x1, #0x1c0]
    // 0x77a738: stp             x1, x2, [SP]
    // 0x77a73c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77a73c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77a740: r0 = finishLoad()
    //     0x77a740: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x77a744: ldur            x0, [fp, #-8]
    // 0x77a748: LoadField: r3 = r0->field_f
    //     0x77a748: ldur            w3, [x0, #0xf]
    // 0x77a74c: DecompressPointer r3
    //     0x77a74c: add             x3, x3, HEAP, lsl #32
    // 0x77a750: ldur            x2, [fp, #-0x10]
    // 0x77a754: stur            x3, [fp, #-0x18]
    // 0x77a758: r1 = Function '<anonymous closure>':.
    //     0x77a758: add             x1, PP, #0x51, lsl #12  ; [pp+0x51698] AnonymousClosure: (0x6bfb6c), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch (0x6c0ce0)
    //     0x77a75c: ldr             x1, [x1, #0x698]
    // 0x77a760: r0 = AllocateClosure()
    //     0x77a760: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77a764: ldur            x16, [fp, #-0x18]
    // 0x77a768: stp             x0, x16, [SP]
    // 0x77a76c: r0 = setState()
    //     0x77a76c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77a770: r0 = Null
    //     0x77a770: mov             x0, NULL
    // 0x77a774: LeaveFrame
    //     0x77a774: mov             SP, fp
    //     0x77a778: ldp             fp, lr, [SP], #0x10
    // 0x77a77c: ret
    //     0x77a77c: ret             
    // 0x77a780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a780: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a784: b               #0x77a448
    // 0x77a788: r9 = _controller
    //     0x77a788: add             x9, PP, #0x51, lsl #12  ; [pp+0x51448] Field <_RankContentState@965221764._controller@965221764>: late (offset: 0x20)
    //     0x77a78c: ldr             x9, [x9, #0x448]
    // 0x77a790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77a790: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77a794: r9 = _controller
    //     0x77a794: add             x9, PP, #0x51, lsl #12  ; [pp+0x51448] Field <_RankContentState@965221764._controller@965221764>: late (offset: 0x20)
    //     0x77a798: ldr             x9, [x9, #0x448]
    // 0x77a79c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77a79c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77a7a0: r9 = _controller
    //     0x77a7a0: add             x9, PP, #0x51, lsl #12  ; [pp+0x51448] Field <_RankContentState@965221764._controller@965221764>: late (offset: 0x20)
    //     0x77a7a4: ldr             x9, [x9, #0x448]
    // 0x77a7a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77a7a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77a7ac: r9 = _controller
    //     0x77a7ac: add             x9, PP, #0x51, lsl #12  ; [pp+0x51448] Field <_RankContentState@965221764._controller@965221764>: late (offset: 0x20)
    //     0x77a7b0: ldr             x9, [x9, #0x448]
    // 0x77a7b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77a7b4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] RankDate <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x77a7b8, size: 0x54
    // 0x77a7b8: EnterFrame
    //     0x77a7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x77a7bc: mov             fp, SP
    // 0x77a7c0: AllocStack(0x8)
    //     0x77a7c0: sub             SP, SP, #8
    // 0x77a7c4: CheckStackOverflow
    //     0x77a7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a7c8: cmp             SP, x16
    //     0x77a7cc: b.ls            #0x77a804
    // 0x77a7d0: ldr             x0, [fp, #0x10]
    // 0x77a7d4: r2 = Null
    //     0x77a7d4: mov             x2, NULL
    // 0x77a7d8: r1 = Null
    //     0x77a7d8: mov             x1, NULL
    // 0x77a7dc: r8 = Map<String, dynamic>
    //     0x77a7dc: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x77a7e0: r3 = Null
    //     0x77a7e0: add             x3, PP, #0x51, lsl #12  ; [pp+0x516a0] Null
    //     0x77a7e4: ldr             x3, [x3, #0x6a0]
    // 0x77a7e8: r0 = Map<String, dynamic>()
    //     0x77a7e8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x77a7ec: ldr             x16, [fp, #0x10]
    // 0x77a7f0: str             x16, [SP]
    // 0x77a7f4: r0 = _$RankDateFromJson()
    //     0x77a7f4: bl              #0x779bb0  ; [package:billiards/data/rankDate.dart] ::_$RankDateFromJson
    // 0x77a7f8: LeaveFrame
    //     0x77a7f8: mov             SP, fp
    //     0x77a7fc: ldp             fp, lr, [SP], #0x10
    // 0x77a800: ret
    //     0x77a800: ret             
    // 0x77a804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a804: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a808: b               #0x77a7d0
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x77a80c, size: 0x60
    // 0x77a80c: EnterFrame
    //     0x77a80c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a810: mov             fp, SP
    // 0x77a814: AllocStack(0x18)
    //     0x77a814: sub             SP, SP, #0x18
    // 0x77a818: SetupParameters(_RankContentState this /* r1 */)
    //     0x77a818: stur            NULL, [fp, #-8]
    //     0x77a81c: movz            x0, #0
    //     0x77a820: add             x1, fp, w0, sxtw #2
    //     0x77a824: ldr             x1, [x1, #0x10]
    //     0x77a828: ldur            w2, [x1, #0x17]
    //     0x77a82c: add             x2, x2, HEAP, lsl #32
    //     0x77a830: stur            x2, [fp, #-0x10]
    // 0x77a834: CheckStackOverflow
    //     0x77a834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a838: cmp             SP, x16
    //     0x77a83c: b.ls            #0x77a864
    // 0x77a840: InitAsync() -> Future<Null?>
    //     0x77a840: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x77a844: bl              #0x4dea10  ; InitAsyncStub
    // 0x77a848: ldur            x0, [fp, #-0x10]
    // 0x77a84c: LoadField: r1 = r0->field_f
    //     0x77a84c: ldur            w1, [x0, #0xf]
    // 0x77a850: DecompressPointer r1
    //     0x77a850: add             x1, x1, HEAP, lsl #32
    // 0x77a854: str             x1, [SP]
    // 0x77a858: r0 = _refresh()
    //     0x77a858: bl              #0x77a86c  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_refresh
    // 0x77a85c: r0 = Null
    //     0x77a85c: mov             x0, NULL
    // 0x77a860: r0 = ReturnAsyncNotFuture()
    //     0x77a860: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x77a864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a868: b               #0x77a840
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x77a86c, size: 0x60
    // 0x77a86c: EnterFrame
    //     0x77a86c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a870: mov             fp, SP
    // 0x77a874: AllocStack(0x18)
    //     0x77a874: sub             SP, SP, #0x18
    // 0x77a878: SetupParameters(_RankContentState this /* r1, fp-0x10 */)
    //     0x77a878: stur            NULL, [fp, #-8]
    //     0x77a87c: movz            x0, #0
    //     0x77a880: add             x1, fp, w0, sxtw #2
    //     0x77a884: ldr             x1, [x1, #0x10]
    //     0x77a888: stur            x1, [fp, #-0x10]
    // 0x77a88c: CheckStackOverflow
    //     0x77a88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a890: cmp             SP, x16
    //     0x77a894: b.ls            #0x77a8c4
    // 0x77a898: InitAsync() -> Future
    //     0x77a898: mov             x0, NULL
    //     0x77a89c: bl              #0x4dea10  ; InitAsyncStub
    // 0x77a8a0: ldur            x0, [fp, #-0x10]
    // 0x77a8a4: LoadField: r1 = r0->field_23
    //     0x77a8a4: ldur            w1, [x0, #0x23]
    // 0x77a8a8: DecompressPointer r1
    //     0x77a8a8: add             x1, x1, HEAP, lsl #32
    // 0x77a8ac: r2 = 1
    //     0x77a8ac: movz            x2, #0x1
    // 0x77a8b0: StoreField: r1->field_f = r2
    //     0x77a8b0: stur            x2, [x1, #0xf]
    // 0x77a8b4: str             x0, [SP]
    // 0x77a8b8: r0 = _postRankDate()
    //     0x77a8b8: bl              #0x778f6c  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_postRankDate
    // 0x77a8bc: r0 = Null
    //     0x77a8bc: mov             x0, NULL
    // 0x77a8c0: r0 = ReturnAsyncNotFuture()
    //     0x77a8c0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x77a8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a8c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a8c8: b               #0x77a898
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x77a8cc, size: 0xb0
    // 0x77a8cc: EnterFrame
    //     0x77a8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x77a8d0: mov             fp, SP
    // 0x77a8d4: AllocStack(0x18)
    //     0x77a8d4: sub             SP, SP, #0x18
    // 0x77a8d8: SetupParameters()
    //     0x77a8d8: ldr             x0, [fp, #0x20]
    //     0x77a8dc: ldur            w1, [x0, #0x17]
    //     0x77a8e0: add             x1, x1, HEAP, lsl #32
    // 0x77a8e4: CheckStackOverflow
    //     0x77a8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a8e8: cmp             SP, x16
    //     0x77a8ec: b.ls            #0x77a974
    // 0x77a8f0: LoadField: r0 = r1->field_f
    //     0x77a8f0: ldur            w0, [x1, #0xf]
    // 0x77a8f4: DecompressPointer r0
    //     0x77a8f4: add             x0, x0, HEAP, lsl #32
    // 0x77a8f8: str             x0, [SP]
    // 0x77a8fc: r0 = _buildTop3Widget()
    //     0x77a8fc: bl              #0x77a97c  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_buildTop3Widget
    // 0x77a900: stur            x0, [fp, #-8]
    // 0x77a904: r0 = SingleChildScrollView()
    //     0x77a904: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x77a908: mov             x1, x0
    // 0x77a90c: r0 = Instance_Axis
    //     0x77a90c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x77a910: stur            x1, [fp, #-0x10]
    // 0x77a914: StoreField: r1->field_b = r0
    //     0x77a914: stur            w0, [x1, #0xb]
    // 0x77a918: r0 = false
    //     0x77a918: add             x0, NULL, #0x30  ; false
    // 0x77a91c: StoreField: r1->field_f = r0
    //     0x77a91c: stur            w0, [x1, #0xf]
    // 0x77a920: ldr             x0, [fp, #0x10]
    // 0x77a924: StoreField: r1->field_1f = r0
    //     0x77a924: stur            w0, [x1, #0x1f]
    // 0x77a928: ldur            x0, [fp, #-8]
    // 0x77a92c: StoreField: r1->field_23 = r0
    //     0x77a92c: stur            w0, [x1, #0x23]
    // 0x77a930: r0 = Instance_DragStartBehavior
    //     0x77a930: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x77a934: StoreField: r1->field_27 = r0
    //     0x77a934: stur            w0, [x1, #0x27]
    // 0x77a938: r0 = Instance_Clip
    //     0x77a938: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x77a93c: ldr             x0, [x0, #0x438]
    // 0x77a940: StoreField: r1->field_2b = r0
    //     0x77a940: stur            w0, [x1, #0x2b]
    // 0x77a944: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x77a944: add             x0, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x77a948: ldr             x0, [x0, #0x440]
    // 0x77a94c: StoreField: r1->field_33 = r0
    //     0x77a94c: stur            w0, [x1, #0x33]
    // 0x77a950: r0 = SizedBox()
    //     0x77a950: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77a954: r1 = inf
    //     0x77a954: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x77a958: ldr             x1, [x1, #0x508]
    // 0x77a95c: StoreField: r0->field_13 = r1
    //     0x77a95c: stur            w1, [x0, #0x13]
    // 0x77a960: ldur            x1, [fp, #-0x10]
    // 0x77a964: StoreField: r0->field_b = r1
    //     0x77a964: stur            w1, [x0, #0xb]
    // 0x77a968: LeaveFrame
    //     0x77a968: mov             SP, fp
    //     0x77a96c: ldp             fp, lr, [SP], #0x10
    // 0x77a970: ret
    //     0x77a970: ret             
    // 0x77a974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a974: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a978: b               #0x77a8f0
  }
  _ _buildTop3Widget(/* No info */) {
    // ** addr: 0x77a97c, size: 0x16d4
    // 0x77a97c: EnterFrame
    //     0x77a97c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a980: mov             fp, SP
    // 0x77a984: AllocStack(0xb0)
    //     0x77a984: sub             SP, SP, #0xb0
    // 0x77a988: CheckStackOverflow
    //     0x77a988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a98c: cmp             SP, x16
    //     0x77a990: b.ls            #0x77bef8
    // 0x77a994: r1 = 3
    //     0x77a994: movz            x1, #0x3
    // 0x77a998: r0 = AllocateContext()
    //     0x77a998: bl              #0xc5def4  ; AllocateContextStub
    // 0x77a99c: mov             x1, x0
    // 0x77a9a0: ldr             x0, [fp, #0x10]
    // 0x77a9a4: stur            x1, [fp, #-8]
    // 0x77a9a8: StoreField: r1->field_f = r0
    //     0x77a9a8: stur            w0, [x1, #0xf]
    // 0x77a9ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77a9ac: ldur            w2, [x0, #0x17]
    // 0x77a9b0: DecompressPointer r2
    //     0x77a9b0: add             x2, x2, HEAP, lsl #32
    // 0x77a9b4: LoadField: r3 = r2->field_b
    //     0x77a9b4: ldur            w3, [x2, #0xb]
    // 0x77a9b8: DecompressPointer r3
    //     0x77a9b8: add             x3, x3, HEAP, lsl #32
    // 0x77a9bc: r4 = LoadInt32Instr(r3)
    //     0x77a9bc: sbfx            x4, x3, #1, #0x1f
    // 0x77a9c0: cmp             x4, #3
    // 0x77a9c4: b.lt            #0x77a9d0
    // 0x77a9c8: r3 = 3
    //     0x77a9c8: movz            x3, #0x3
    // 0x77a9cc: b               #0x77a9d4
    // 0x77a9d0: mov             x3, x4
    // 0x77a9d4: stp             xzr, x2, [SP, #8]
    // 0x77a9d8: str             x3, [SP]
    // 0x77a9dc: r0 = getRange()
    //     0x77a9dc: bl              #0x527f80  ; [dart:collection] ListBase::getRange
    // 0x77a9e0: str             x0, [SP]
    // 0x77a9e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77a9e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77a9e8: r0 = toList()
    //     0x77a9e8: bl              #0x867490  ; [dart:_internal] SubListIterable::toList
    // 0x77a9ec: ldur            x2, [fp, #-8]
    // 0x77a9f0: StoreField: r2->field_13 = r0
    //     0x77a9f0: stur            w0, [x2, #0x13]
    //     0x77a9f4: ldurb           w16, [x2, #-1]
    //     0x77a9f8: ldurb           w17, [x0, #-1]
    //     0x77a9fc: and             x16, x17, x16, lsr #2
    //     0x77aa00: tst             x16, HEAP, lsr #32
    //     0x77aa04: b.eq            #0x77aa0c
    //     0x77aa08: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x77aa0c: ldr             x0, [fp, #0x10]
    // 0x77aa10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77aa10: ldur            w1, [x0, #0x17]
    // 0x77aa14: DecompressPointer r1
    //     0x77aa14: add             x1, x1, HEAP, lsl #32
    // 0x77aa18: LoadField: r3 = r1->field_b
    //     0x77aa18: ldur            w3, [x1, #0xb]
    // 0x77aa1c: DecompressPointer r3
    //     0x77aa1c: add             x3, x3, HEAP, lsl #32
    // 0x77aa20: r4 = LoadInt32Instr(r3)
    //     0x77aa20: sbfx            x4, x3, #1, #0x1f
    // 0x77aa24: cmp             x4, #3
    // 0x77aa28: b.le            #0x77aa4c
    // 0x77aa2c: r3 = 3
    //     0x77aa2c: movz            x3, #0x3
    // 0x77aa30: stp             x3, x1, [SP, #8]
    // 0x77aa34: str             x4, [SP]
    // 0x77aa38: r0 = getRange()
    //     0x77aa38: bl              #0x527f80  ; [dart:collection] ListBase::getRange
    // 0x77aa3c: str             x0, [SP]
    // 0x77aa40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77aa40: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77aa44: r0 = toList()
    //     0x77aa44: bl              #0x867490  ; [dart:_internal] SubListIterable::toList
    // 0x77aa48: b               #0x77aa5c
    // 0x77aa4c: r16 = <RankDate>
    //     0x77aa4c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e1f8] TypeArguments: <RankDate>
    //     0x77aa50: ldr             x16, [x16, #0x1f8]
    // 0x77aa54: stp             xzr, x16, [SP]
    // 0x77aa58: r0 = _GrowableList()
    //     0x77aa58: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x77aa5c: ldur            x2, [fp, #-8]
    // 0x77aa60: ArrayStore: r2[0] = r0  ; List_4
    //     0x77aa60: stur            w0, [x2, #0x17]
    //     0x77aa64: ldurb           w16, [x2, #-1]
    //     0x77aa68: ldurb           w17, [x0, #-1]
    //     0x77aa6c: and             x16, x17, x16, lsr #2
    //     0x77aa70: tst             x16, HEAP, lsr #32
    //     0x77aa74: b.eq            #0x77aa7c
    //     0x77aa78: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x77aa7c: r16 = 240
    //     0x77aa7c: movz            x16, #0xf0
    // 0x77aa80: str             x16, [SP]
    // 0x77aa84: r0 = SizeExtension.w()
    //     0x77aa84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77aa88: stur            d0, [fp, #-0x68]
    // 0x77aa8c: r16 = 70
    //     0x77aa8c: movz            x16, #0x46
    // 0x77aa90: str             x16, [SP]
    // 0x77aa94: r0 = SizeExtension.w()
    //     0x77aa94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77aa98: stur            d0, [fp, #-0x70]
    // 0x77aa9c: r16 = 70
    //     0x77aa9c: movz            x16, #0x46
    // 0x77aaa0: str             x16, [SP]
    // 0x77aaa4: r0 = SizeExtension.w()
    //     0x77aaa4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77aaa8: stur            d0, [fp, #-0x78]
    // 0x77aaac: r0 = EdgeInsets()
    //     0x77aaac: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77aab0: ldur            d0, [fp, #-0x70]
    // 0x77aab4: stur            x0, [fp, #-0x10]
    // 0x77aab8: StoreField: r0->field_7 = d0
    //     0x77aab8: stur            d0, [x0, #7]
    // 0x77aabc: ldur            d0, [fp, #-0x68]
    // 0x77aac0: StoreField: r0->field_f = d0
    //     0x77aac0: stur            d0, [x0, #0xf]
    // 0x77aac4: ldur            d0, [fp, #-0x78]
    // 0x77aac8: ArrayStore: r0[0] = d0  ; List_8
    //     0x77aac8: stur            d0, [x0, #0x17]
    // 0x77aacc: d0 = 0.000000
    //     0x77aacc: eor             v0.16b, v0.16b, v0.16b
    // 0x77aad0: StoreField: r0->field_1f = d0
    //     0x77aad0: stur            d0, [x0, #0x1f]
    // 0x77aad4: r0 = Image()
    //     0x77aad4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x77aad8: stur            x0, [fp, #-0x18]
    // 0x77aadc: r16 = "assets/images/ic_podium.png"
    //     0x77aadc: add             x16, PP, #0x51, lsl #12  ; [pp+0x516b0] "assets/images/ic_podium.png"
    //     0x77aae0: ldr             x16, [x16, #0x6b0]
    // 0x77aae4: stp             x16, x0, [SP]
    // 0x77aae8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77aae8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77aaec: r0 = Image.asset()
    //     0x77aaec: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x77aaf0: r0 = Container()
    //     0x77aaf0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77aaf4: stur            x0, [fp, #-0x20]
    // 0x77aaf8: ldur            x16, [fp, #-0x10]
    // 0x77aafc: stp             x16, x0, [SP, #8]
    // 0x77ab00: ldur            x16, [fp, #-0x18]
    // 0x77ab04: str             x16, [SP]
    // 0x77ab08: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x77ab08: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x77ab0c: ldr             x4, [x4, #0x868]
    // 0x77ab10: r0 = Container()
    //     0x77ab10: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77ab14: r16 = 72
    //     0x77ab14: movz            x16, #0x48
    // 0x77ab18: str             x16, [SP]
    // 0x77ab1c: r0 = SizeExtension.w()
    //     0x77ab1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77ab20: stur            d0, [fp, #-0x68]
    // 0x77ab24: r16 = 72
    //     0x77ab24: movz            x16, #0x48
    // 0x77ab28: str             x16, [SP]
    // 0x77ab2c: r0 = SizeExtension.w()
    //     0x77ab2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77ab30: stur            d0, [fp, #-0x70]
    // 0x77ab34: r0 = EdgeInsets()
    //     0x77ab34: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77ab38: ldur            d0, [fp, #-0x68]
    // 0x77ab3c: stur            x0, [fp, #-0x10]
    // 0x77ab40: StoreField: r0->field_7 = d0
    //     0x77ab40: stur            d0, [x0, #7]
    // 0x77ab44: d0 = 0.000000
    //     0x77ab44: eor             v0.16b, v0.16b, v0.16b
    // 0x77ab48: StoreField: r0->field_f = d0
    //     0x77ab48: stur            d0, [x0, #0xf]
    // 0x77ab4c: ldur            d1, [fp, #-0x70]
    // 0x77ab50: ArrayStore: r0[0] = d1  ; List_8
    //     0x77ab50: stur            d1, [x0, #0x17]
    // 0x77ab54: StoreField: r0->field_1f = d0
    //     0x77ab54: stur            d0, [x0, #0x1f]
    // 0x77ab58: ldur            x2, [fp, #-8]
    // 0x77ab5c: LoadField: r1 = r2->field_13
    //     0x77ab5c: ldur            w1, [x2, #0x13]
    // 0x77ab60: DecompressPointer r1
    //     0x77ab60: add             x1, x1, HEAP, lsl #32
    // 0x77ab64: LoadField: r3 = r1->field_b
    //     0x77ab64: ldur            w3, [x1, #0xb]
    // 0x77ab68: DecompressPointer r3
    //     0x77ab68: add             x3, x3, HEAP, lsl #32
    // 0x77ab6c: r1 = LoadInt32Instr(r3)
    //     0x77ab6c: sbfx            x1, x3, #1, #0x1f
    // 0x77ab70: cmp             x1, #2
    // 0x77ab74: b.lt            #0x77b10c
    // 0x77ab78: ldr             x1, [fp, #0x10]
    // 0x77ab7c: LoadField: r3 = r1->field_b
    //     0x77ab7c: ldur            w3, [x1, #0xb]
    // 0x77ab80: DecompressPointer r3
    //     0x77ab80: add             x3, x3, HEAP, lsl #32
    // 0x77ab84: cmp             w3, NULL
    // 0x77ab88: b.eq            #0x77bf00
    // 0x77ab8c: LoadField: r4 = r3->field_b
    //     0x77ab8c: ldur            w4, [x3, #0xb]
    // 0x77ab90: DecompressPointer r4
    //     0x77ab90: add             x4, x4, HEAP, lsl #32
    // 0x77ab94: r16 = Instance_RankTypeEnum
    //     0x77ab94: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c968] Obj!RankTypeEnum@c45db1
    //     0x77ab98: ldr             x16, [x16, #0x968]
    // 0x77ab9c: cmp             w4, w16
    // 0x77aba0: b.ne            #0x77abb4
    // 0x77aba4: r16 = 100
    //     0x77aba4: movz            x16, #0x64
    // 0x77aba8: str             x16, [SP]
    // 0x77abac: r0 = SizeExtension.w()
    //     0x77abac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77abb0: b               #0x77abc0
    // 0x77abb4: r16 = 140
    //     0x77abb4: movz            x16, #0x8c
    // 0x77abb8: str             x16, [SP]
    // 0x77abbc: r0 = SizeExtension.w()
    //     0x77abbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77abc0: ldur            x2, [fp, #-8]
    // 0x77abc4: stur            d0, [fp, #-0x68]
    // 0x77abc8: r0 = EdgeInsets()
    //     0x77abc8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77abcc: d0 = 0.000000
    //     0x77abcc: eor             v0.16b, v0.16b, v0.16b
    // 0x77abd0: stur            x0, [fp, #-0x18]
    // 0x77abd4: StoreField: r0->field_7 = d0
    //     0x77abd4: stur            d0, [x0, #7]
    // 0x77abd8: ldur            d1, [fp, #-0x68]
    // 0x77abdc: StoreField: r0->field_f = d1
    //     0x77abdc: stur            d1, [x0, #0xf]
    // 0x77abe0: ArrayStore: r0[0] = d0  ; List_8
    //     0x77abe0: stur            d0, [x0, #0x17]
    // 0x77abe4: StoreField: r0->field_1f = d0
    //     0x77abe4: stur            d0, [x0, #0x1f]
    // 0x77abe8: r16 = 100
    //     0x77abe8: movz            x16, #0x64
    // 0x77abec: str             x16, [SP]
    // 0x77abf0: r0 = SizeExtension.w()
    //     0x77abf0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77abf4: stur            d0, [fp, #-0x68]
    // 0x77abf8: r16 = 100
    //     0x77abf8: movz            x16, #0x64
    // 0x77abfc: str             x16, [SP]
    // 0x77ac00: r0 = SizeExtension.w()
    //     0x77ac00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77ac04: stur            d0, [fp, #-0x70]
    // 0x77ac08: r16 = 8
    //     0x77ac08: movz            x16, #0x8
    // 0x77ac0c: str             x16, [SP]
    // 0x77ac10: r0 = SizeExtension.w()
    //     0x77ac10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77ac14: stur            d0, [fp, #-0x78]
    // 0x77ac18: r0 = EdgeInsets()
    //     0x77ac18: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77ac1c: ldur            d0, [fp, #-0x78]
    // 0x77ac20: stur            x0, [fp, #-0x28]
    // 0x77ac24: StoreField: r0->field_7 = d0
    //     0x77ac24: stur            d0, [x0, #7]
    // 0x77ac28: StoreField: r0->field_f = d0
    //     0x77ac28: stur            d0, [x0, #0xf]
    // 0x77ac2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x77ac2c: stur            d0, [x0, #0x17]
    // 0x77ac30: StoreField: r0->field_1f = d0
    //     0x77ac30: stur            d0, [x0, #0x1f]
    // 0x77ac34: r16 = 42
    //     0x77ac34: movz            x16, #0x2a
    // 0x77ac38: str             x16, [SP]
    // 0x77ac3c: r0 = SizeExtension.w()
    //     0x77ac3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77ac40: stur            d0, [fp, #-0x78]
    // 0x77ac44: r0 = Radius()
    //     0x77ac44: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77ac48: ldur            d0, [fp, #-0x78]
    // 0x77ac4c: stur            x0, [fp, #-0x30]
    // 0x77ac50: StoreField: r0->field_7 = d0
    //     0x77ac50: stur            d0, [x0, #7]
    // 0x77ac54: StoreField: r0->field_f = d0
    //     0x77ac54: stur            d0, [x0, #0xf]
    // 0x77ac58: r0 = BorderRadius()
    //     0x77ac58: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77ac5c: mov             x2, x0
    // 0x77ac60: ldur            x0, [fp, #-0x30]
    // 0x77ac64: stur            x2, [fp, #-0x38]
    // 0x77ac68: StoreField: r2->field_7 = r0
    //     0x77ac68: stur            w0, [x2, #7]
    // 0x77ac6c: StoreField: r2->field_b = r0
    //     0x77ac6c: stur            w0, [x2, #0xb]
    // 0x77ac70: StoreField: r2->field_f = r0
    //     0x77ac70: stur            w0, [x2, #0xf]
    // 0x77ac74: StoreField: r2->field_13 = r0
    //     0x77ac74: stur            w0, [x2, #0x13]
    // 0x77ac78: ldur            x3, [fp, #-8]
    // 0x77ac7c: LoadField: r4 = r3->field_13
    //     0x77ac7c: ldur            w4, [x3, #0x13]
    // 0x77ac80: DecompressPointer r4
    //     0x77ac80: add             x4, x4, HEAP, lsl #32
    // 0x77ac84: LoadField: r0 = r4->field_b
    //     0x77ac84: ldur            w0, [x4, #0xb]
    // 0x77ac88: DecompressPointer r0
    //     0x77ac88: add             x0, x0, HEAP, lsl #32
    // 0x77ac8c: r1 = LoadInt32Instr(r0)
    //     0x77ac8c: sbfx            x1, x0, #1, #0x1f
    // 0x77ac90: mov             x0, x1
    // 0x77ac94: r1 = 1
    //     0x77ac94: movz            x1, #0x1
    // 0x77ac98: cmp             x1, x0
    // 0x77ac9c: b.hs            #0x77bf04
    // 0x77aca0: LoadField: r0 = r4->field_f
    //     0x77aca0: ldur            w0, [x4, #0xf]
    // 0x77aca4: DecompressPointer r0
    //     0x77aca4: add             x0, x0, HEAP, lsl #32
    // 0x77aca8: LoadField: r1 = r0->field_13
    //     0x77aca8: ldur            w1, [x0, #0x13]
    // 0x77acac: DecompressPointer r1
    //     0x77acac: add             x1, x1, HEAP, lsl #32
    // 0x77acb0: LoadField: r0 = r1->field_f
    //     0x77acb0: ldur            w0, [x1, #0xf]
    // 0x77acb4: DecompressPointer r0
    //     0x77acb4: add             x0, x0, HEAP, lsl #32
    // 0x77acb8: cmp             w0, NULL
    // 0x77acbc: b.ne            #0x77acc4
    // 0x77acc0: r0 = ""
    //     0x77acc0: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x77acc4: ldur            d1, [fp, #-0x68]
    // 0x77acc8: ldur            d0, [fp, #-0x70]
    // 0x77accc: stur            x0, [fp, #-0x30]
    // 0x77acd0: r0 = Image()
    //     0x77acd0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x77acd4: r1 = Function '<anonymous closure>':.
    //     0x77acd4: add             x1, PP, #0x51, lsl #12  ; [pp+0x516b8] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x77acd8: ldr             x1, [x1, #0x6b8]
    // 0x77acdc: r2 = Null
    //     0x77acdc: mov             x2, NULL
    // 0x77ace0: stur            x0, [fp, #-0x40]
    // 0x77ace4: r0 = AllocateClosure()
    //     0x77ace4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77ace8: ldur            x16, [fp, #-0x40]
    // 0x77acec: ldur            lr, [fp, #-0x30]
    // 0x77acf0: stp             lr, x16, [SP, #0x10]
    // 0x77acf4: r16 = Instance_BoxFit
    //     0x77acf4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x77acf8: ldr             x16, [x16, #0xcc8]
    // 0x77acfc: stp             x0, x16, [SP]
    // 0x77ad00: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x77ad00: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x77ad04: ldr             x4, [x4, #0xcd0]
    // 0x77ad08: r0 = Image.network()
    //     0x77ad08: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x77ad0c: r0 = ClipRRect()
    //     0x77ad0c: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x77ad10: mov             x1, x0
    // 0x77ad14: ldur            x0, [fp, #-0x38]
    // 0x77ad18: stur            x1, [fp, #-0x48]
    // 0x77ad1c: StoreField: r1->field_f = r0
    //     0x77ad1c: stur            w0, [x1, #0xf]
    // 0x77ad20: r0 = Instance_Clip
    //     0x77ad20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x77ad24: ldr             x0, [x0, #0xcd8]
    // 0x77ad28: ArrayStore: r1[0] = r0  ; List_4
    //     0x77ad28: stur            w0, [x1, #0x17]
    // 0x77ad2c: ldur            x2, [fp, #-0x40]
    // 0x77ad30: StoreField: r1->field_b = r2
    //     0x77ad30: stur            w2, [x1, #0xb]
    // 0x77ad34: ldur            d0, [fp, #-0x68]
    // 0x77ad38: r2 = inline_Allocate_Double()
    //     0x77ad38: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x77ad3c: add             x2, x2, #0x10
    //     0x77ad40: cmp             x3, x2
    //     0x77ad44: b.ls            #0x77bf08
    //     0x77ad48: str             x2, [THR, #0x50]  ; THR::top
    //     0x77ad4c: sub             x2, x2, #0xf
    //     0x77ad50: movz            x3, #0xd148
    //     0x77ad54: movk            x3, #0x3, lsl #16
    //     0x77ad58: stur            x3, [x2, #-1]
    // 0x77ad5c: StoreField: r2->field_7 = d0
    //     0x77ad5c: stur            d0, [x2, #7]
    // 0x77ad60: ldur            d0, [fp, #-0x70]
    // 0x77ad64: stur            x2, [fp, #-0x38]
    // 0x77ad68: r3 = inline_Allocate_Double()
    //     0x77ad68: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x77ad6c: add             x3, x3, #0x10
    //     0x77ad70: cmp             x4, x3
    //     0x77ad74: b.ls            #0x77bf24
    //     0x77ad78: str             x3, [THR, #0x50]  ; THR::top
    //     0x77ad7c: sub             x3, x3, #0xf
    //     0x77ad80: movz            x4, #0xd148
    //     0x77ad84: movk            x4, #0x3, lsl #16
    //     0x77ad88: stur            x4, [x3, #-1]
    // 0x77ad8c: StoreField: r3->field_7 = d0
    //     0x77ad8c: stur            d0, [x3, #7]
    // 0x77ad90: stur            x3, [fp, #-0x30]
    // 0x77ad94: r0 = Container()
    //     0x77ad94: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77ad98: stur            x0, [fp, #-0x40]
    // 0x77ad9c: r16 = Instance_Alignment
    //     0x77ad9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x77ada0: ldr             x16, [x16, #0x358]
    // 0x77ada4: stp             x16, x0, [SP, #0x28]
    // 0x77ada8: ldur            x16, [fp, #-0x38]
    // 0x77adac: ldur            lr, [fp, #-0x30]
    // 0x77adb0: stp             lr, x16, [SP, #0x18]
    // 0x77adb4: ldur            x16, [fp, #-0x28]
    // 0x77adb8: r30 = Instance_BoxDecoration
    //     0x77adb8: add             lr, PP, #0x51, lsl #12  ; [pp+0x516c0] Obj!BoxDecoration@c37641
    //     0x77adbc: ldr             lr, [lr, #0x6c0]
    // 0x77adc0: stp             lr, x16, [SP, #8]
    // 0x77adc4: ldur            x16, [fp, #-0x48]
    // 0x77adc8: str             x16, [SP]
    // 0x77adcc: r4 = const [0, 0x7, 0x7, 0x1, alignment, 0x1, child, 0x6, foregroundDecoration, 0x5, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x77adcc: add             x4, PP, #0x51, lsl #12  ; [pp+0x516c8] List(17) [0, 0x7, 0x7, 0x1, "alignment", 0x1, "child", 0x6, "foregroundDecoration", 0x5, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x77add0: ldr             x4, [x4, #0x6c8]
    // 0x77add4: r0 = Container()
    //     0x77add4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77add8: r0 = ClipRRect()
    //     0x77add8: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x77addc: mov             x1, x0
    // 0x77ade0: r0 = Instance_BorderRadius
    //     0x77ade0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x77ade4: ldr             x0, [x0, #0x338]
    // 0x77ade8: stur            x1, [fp, #-0x28]
    // 0x77adec: StoreField: r1->field_f = r0
    //     0x77adec: stur            w0, [x1, #0xf]
    // 0x77adf0: r2 = Instance_Clip
    //     0x77adf0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x77adf4: ldr             x2, [x2, #0xcd8]
    // 0x77adf8: ArrayStore: r1[0] = r2  ; List_4
    //     0x77adf8: stur            w2, [x1, #0x17]
    // 0x77adfc: ldur            x3, [fp, #-0x40]
    // 0x77ae00: StoreField: r1->field_b = r3
    //     0x77ae00: stur            w3, [x1, #0xb]
    // 0x77ae04: r0 = InkWell()
    //     0x77ae04: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x77ae08: mov             x3, x0
    // 0x77ae0c: ldur            x0, [fp, #-0x28]
    // 0x77ae10: stur            x3, [fp, #-0x30]
    // 0x77ae14: StoreField: r3->field_b = r0
    //     0x77ae14: stur            w0, [x3, #0xb]
    // 0x77ae18: ldur            x2, [fp, #-8]
    // 0x77ae1c: r1 = Function '<anonymous closure>':.
    //     0x77ae1c: add             x1, PP, #0x51, lsl #12  ; [pp+0x516d0] AnonymousClosure: (0x77cd10), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_buildTop3Widget (0x77a97c)
    //     0x77ae20: ldr             x1, [x1, #0x6d0]
    // 0x77ae24: r0 = AllocateClosure()
    //     0x77ae24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77ae28: mov             x1, x0
    // 0x77ae2c: ldur            x0, [fp, #-0x30]
    // 0x77ae30: StoreField: r0->field_f = r1
    //     0x77ae30: stur            w1, [x0, #0xf]
    // 0x77ae34: r1 = true
    //     0x77ae34: add             x1, NULL, #0x20  ; true
    // 0x77ae38: StoreField: r0->field_43 = r1
    //     0x77ae38: stur            w1, [x0, #0x43]
    // 0x77ae3c: r2 = Instance_BoxShape
    //     0x77ae3c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x77ae40: ldr             x2, [x2, #0x398]
    // 0x77ae44: StoreField: r0->field_47 = r2
    //     0x77ae44: stur            w2, [x0, #0x47]
    // 0x77ae48: StoreField: r0->field_6f = r1
    //     0x77ae48: stur            w1, [x0, #0x6f]
    // 0x77ae4c: r3 = false
    //     0x77ae4c: add             x3, NULL, #0x30  ; false
    // 0x77ae50: StoreField: r0->field_73 = r3
    //     0x77ae50: stur            w3, [x0, #0x73]
    // 0x77ae54: StoreField: r0->field_83 = r1
    //     0x77ae54: stur            w1, [x0, #0x83]
    // 0x77ae58: StoreField: r0->field_7b = r3
    //     0x77ae58: stur            w3, [x0, #0x7b]
    // 0x77ae5c: r16 = 8
    //     0x77ae5c: movz            x16, #0x8
    // 0x77ae60: str             x16, [SP]
    // 0x77ae64: r0 = SizeExtension.w()
    //     0x77ae64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77ae68: r0 = inline_Allocate_Double()
    //     0x77ae68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77ae6c: add             x0, x0, #0x10
    //     0x77ae70: cmp             x1, x0
    //     0x77ae74: b.ls            #0x77bf48
    //     0x77ae78: str             x0, [THR, #0x50]  ; THR::top
    //     0x77ae7c: sub             x0, x0, #0xf
    //     0x77ae80: movz            x1, #0xd148
    //     0x77ae84: movk            x1, #0x3, lsl #16
    //     0x77ae88: stur            x1, [x0, #-1]
    // 0x77ae8c: StoreField: r0->field_7 = d0
    //     0x77ae8c: stur            d0, [x0, #7]
    // 0x77ae90: stur            x0, [fp, #-0x28]
    // 0x77ae94: r0 = SizedBox()
    //     0x77ae94: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77ae98: mov             x2, x0
    // 0x77ae9c: ldur            x0, [fp, #-0x28]
    // 0x77aea0: stur            x2, [fp, #-0x38]
    // 0x77aea4: StoreField: r2->field_13 = r0
    //     0x77aea4: stur            w0, [x2, #0x13]
    // 0x77aea8: ldur            x3, [fp, #-8]
    // 0x77aeac: LoadField: r4 = r3->field_13
    //     0x77aeac: ldur            w4, [x3, #0x13]
    // 0x77aeb0: DecompressPointer r4
    //     0x77aeb0: add             x4, x4, HEAP, lsl #32
    // 0x77aeb4: LoadField: r0 = r4->field_b
    //     0x77aeb4: ldur            w0, [x4, #0xb]
    // 0x77aeb8: DecompressPointer r0
    //     0x77aeb8: add             x0, x0, HEAP, lsl #32
    // 0x77aebc: r1 = LoadInt32Instr(r0)
    //     0x77aebc: sbfx            x1, x0, #1, #0x1f
    // 0x77aec0: mov             x0, x1
    // 0x77aec4: r1 = 1
    //     0x77aec4: movz            x1, #0x1
    // 0x77aec8: cmp             x1, x0
    // 0x77aecc: b.hs            #0x77bf58
    // 0x77aed0: LoadField: r0 = r4->field_f
    //     0x77aed0: ldur            w0, [x4, #0xf]
    // 0x77aed4: DecompressPointer r0
    //     0x77aed4: add             x0, x0, HEAP, lsl #32
    // 0x77aed8: LoadField: r1 = r0->field_13
    //     0x77aed8: ldur            w1, [x0, #0x13]
    // 0x77aedc: DecompressPointer r1
    //     0x77aedc: add             x1, x1, HEAP, lsl #32
    // 0x77aee0: LoadField: r0 = r1->field_b
    //     0x77aee0: ldur            w0, [x1, #0xb]
    // 0x77aee4: DecompressPointer r0
    //     0x77aee4: add             x0, x0, HEAP, lsl #32
    // 0x77aee8: cmp             w0, NULL
    // 0x77aeec: b.ne            #0x77aef8
    // 0x77aef0: r1 = ""
    //     0x77aef0: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x77aef4: b               #0x77aefc
    // 0x77aef8: mov             x1, x0
    // 0x77aefc: ldur            x0, [fp, #-0x30]
    // 0x77af00: stur            x1, [fp, #-0x28]
    // 0x77af04: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x77af04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77af08: ldr             x0, [x0, #0x2438]
    //     0x77af0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x77af10: cmp             w0, w16
    //     0x77af14: b.ne            #0x77af24
    //     0x77af18: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x77af1c: ldr             x2, [x2, #0xe60]
    //     0x77af20: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x77af24: stur            x0, [fp, #-0x40]
    // 0x77af28: r0 = Text()
    //     0x77af28: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x77af2c: mov             x1, x0
    // 0x77af30: ldur            x0, [fp, #-0x28]
    // 0x77af34: stur            x1, [fp, #-0x48]
    // 0x77af38: StoreField: r1->field_b = r0
    //     0x77af38: stur            w0, [x1, #0xb]
    // 0x77af3c: ldur            x0, [fp, #-0x40]
    // 0x77af40: StoreField: r1->field_13 = r0
    //     0x77af40: stur            w0, [x1, #0x13]
    // 0x77af44: r0 = Instance_TextOverflow
    //     0x77af44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x77af48: ldr             x0, [x0, #0x350]
    // 0x77af4c: StoreField: r1->field_2b = r0
    //     0x77af4c: stur            w0, [x1, #0x2b]
    // 0x77af50: r2 = 2
    //     0x77af50: movz            x2, #0x2
    // 0x77af54: StoreField: r1->field_33 = r2
    //     0x77af54: stur            w2, [x1, #0x33]
    // 0x77af58: r16 = 16
    //     0x77af58: movz            x16, #0x10
    // 0x77af5c: str             x16, [SP]
    // 0x77af60: r0 = SizeExtension.w()
    //     0x77af60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77af64: r0 = inline_Allocate_Double()
    //     0x77af64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77af68: add             x0, x0, #0x10
    //     0x77af6c: cmp             x1, x0
    //     0x77af70: b.ls            #0x77bf5c
    //     0x77af74: str             x0, [THR, #0x50]  ; THR::top
    //     0x77af78: sub             x0, x0, #0xf
    //     0x77af7c: movz            x1, #0xd148
    //     0x77af80: movk            x1, #0x3, lsl #16
    //     0x77af84: stur            x1, [x0, #-1]
    // 0x77af88: StoreField: r0->field_7 = d0
    //     0x77af88: stur            d0, [x0, #7]
    // 0x77af8c: stur            x0, [fp, #-0x28]
    // 0x77af90: r0 = SizedBox()
    //     0x77af90: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77af94: mov             x2, x0
    // 0x77af98: ldur            x0, [fp, #-0x28]
    // 0x77af9c: stur            x2, [fp, #-0x40]
    // 0x77afa0: StoreField: r2->field_13 = r0
    //     0x77afa0: stur            w0, [x2, #0x13]
    // 0x77afa4: ldur            x3, [fp, #-8]
    // 0x77afa8: LoadField: r4 = r3->field_13
    //     0x77afa8: ldur            w4, [x3, #0x13]
    // 0x77afac: DecompressPointer r4
    //     0x77afac: add             x4, x4, HEAP, lsl #32
    // 0x77afb0: LoadField: r0 = r4->field_b
    //     0x77afb0: ldur            w0, [x4, #0xb]
    // 0x77afb4: DecompressPointer r0
    //     0x77afb4: add             x0, x0, HEAP, lsl #32
    // 0x77afb8: r1 = LoadInt32Instr(r0)
    //     0x77afb8: sbfx            x1, x0, #1, #0x1f
    // 0x77afbc: mov             x0, x1
    // 0x77afc0: r1 = 1
    //     0x77afc0: movz            x1, #0x1
    // 0x77afc4: cmp             x1, x0
    // 0x77afc8: b.hs            #0x77bf6c
    // 0x77afcc: LoadField: r0 = r4->field_f
    //     0x77afcc: ldur            w0, [x4, #0xf]
    // 0x77afd0: DecompressPointer r0
    //     0x77afd0: add             x0, x0, HEAP, lsl #32
    // 0x77afd4: LoadField: r1 = r0->field_13
    //     0x77afd4: ldur            w1, [x0, #0x13]
    // 0x77afd8: DecompressPointer r1
    //     0x77afd8: add             x1, x1, HEAP, lsl #32
    // 0x77afdc: ldr             x16, [fp, #0x10]
    // 0x77afe0: stp             x1, x16, [SP, #8]
    // 0x77afe4: r16 = true
    //     0x77afe4: add             x16, NULL, #0x20  ; true
    // 0x77afe8: str             x16, [SP]
    // 0x77afec: r4 = const [0, 0x3, 0x3, 0x2, isTop3, 0x2, null]
    //     0x77afec: add             x4, PP, #0x51, lsl #12  ; [pp+0x516d8] List(7) [0, 0x3, 0x3, 0x2, "isTop3", 0x2, Null]
    //     0x77aff0: ldr             x4, [x4, #0x6d8]
    // 0x77aff4: r0 = _rankChildWidget()
    //     0x77aff4: bl              #0x777fe8  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_rankChildWidget
    // 0x77aff8: r1 = Null
    //     0x77aff8: mov             x1, NULL
    // 0x77affc: r2 = 10
    //     0x77affc: movz            x2, #0xa
    // 0x77b000: stur            x0, [fp, #-0x28]
    // 0x77b004: r0 = AllocateArray()
    //     0x77b004: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77b008: mov             x2, x0
    // 0x77b00c: ldur            x0, [fp, #-0x30]
    // 0x77b010: stur            x2, [fp, #-0x50]
    // 0x77b014: StoreField: r2->field_f = r0
    //     0x77b014: stur            w0, [x2, #0xf]
    // 0x77b018: ldur            x0, [fp, #-0x38]
    // 0x77b01c: StoreField: r2->field_13 = r0
    //     0x77b01c: stur            w0, [x2, #0x13]
    // 0x77b020: ldur            x0, [fp, #-0x48]
    // 0x77b024: ArrayStore: r2[0] = r0  ; List_4
    //     0x77b024: stur            w0, [x2, #0x17]
    // 0x77b028: ldur            x0, [fp, #-0x40]
    // 0x77b02c: StoreField: r2->field_1b = r0
    //     0x77b02c: stur            w0, [x2, #0x1b]
    // 0x77b030: ldur            x0, [fp, #-0x28]
    // 0x77b034: StoreField: r2->field_1f = r0
    //     0x77b034: stur            w0, [x2, #0x1f]
    // 0x77b038: r1 = <Widget>
    //     0x77b038: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77b03c: ldr             x1, [x1, #0x410]
    // 0x77b040: r0 = AllocateGrowableArray()
    //     0x77b040: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77b044: mov             x1, x0
    // 0x77b048: ldur            x0, [fp, #-0x50]
    // 0x77b04c: stur            x1, [fp, #-0x28]
    // 0x77b050: StoreField: r1->field_f = r0
    //     0x77b050: stur            w0, [x1, #0xf]
    // 0x77b054: r2 = 10
    //     0x77b054: movz            x2, #0xa
    // 0x77b058: StoreField: r1->field_b = r2
    //     0x77b058: stur            w2, [x1, #0xb]
    // 0x77b05c: r0 = Column()
    //     0x77b05c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x77b060: mov             x1, x0
    // 0x77b064: r0 = Instance_Axis
    //     0x77b064: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x77b068: stur            x1, [fp, #-0x30]
    // 0x77b06c: StoreField: r1->field_f = r0
    //     0x77b06c: stur            w0, [x1, #0xf]
    // 0x77b070: r2 = Instance_MainAxisAlignment
    //     0x77b070: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x77b074: ldr             x2, [x2, #0x418]
    // 0x77b078: StoreField: r1->field_13 = r2
    //     0x77b078: stur            w2, [x1, #0x13]
    // 0x77b07c: r3 = Instance_MainAxisSize
    //     0x77b07c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x77b080: ldr             x3, [x3, #0x420]
    // 0x77b084: ArrayStore: r1[0] = r3  ; List_4
    //     0x77b084: stur            w3, [x1, #0x17]
    // 0x77b088: r4 = Instance_CrossAxisAlignment
    //     0x77b088: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x77b08c: ldr             x4, [x4, #0x428]
    // 0x77b090: StoreField: r1->field_1b = r4
    //     0x77b090: stur            w4, [x1, #0x1b]
    // 0x77b094: r5 = Instance_VerticalDirection
    //     0x77b094: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x77b098: ldr             x5, [x5, #0x430]
    // 0x77b09c: StoreField: r1->field_23 = r5
    //     0x77b09c: stur            w5, [x1, #0x23]
    // 0x77b0a0: r6 = Instance_Clip
    //     0x77b0a0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x77b0a4: ldr             x6, [x6, #0x4a0]
    // 0x77b0a8: StoreField: r1->field_2b = r6
    //     0x77b0a8: stur            w6, [x1, #0x2b]
    // 0x77b0ac: ldur            x7, [fp, #-0x28]
    // 0x77b0b0: StoreField: r1->field_b = r7
    //     0x77b0b0: stur            w7, [x1, #0xb]
    // 0x77b0b4: r0 = Container()
    //     0x77b0b4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77b0b8: stur            x0, [fp, #-0x28]
    // 0x77b0bc: ldur            x16, [fp, #-0x18]
    // 0x77b0c0: stp             x16, x0, [SP, #8]
    // 0x77b0c4: ldur            x16, [fp, #-0x30]
    // 0x77b0c8: str             x16, [SP]
    // 0x77b0cc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x77b0cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x77b0d0: ldr             x4, [x4, #0x868]
    // 0x77b0d4: r0 = Container()
    //     0x77b0d4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77b0d8: r1 = <FlexParentData>
    //     0x77b0d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x77b0dc: ldr             x1, [x1, #0x190]
    // 0x77b0e0: r0 = Expanded()
    //     0x77b0e0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77b0e4: mov             x1, x0
    // 0x77b0e8: r0 = 1
    //     0x77b0e8: movz            x0, #0x1
    // 0x77b0ec: StoreField: r1->field_13 = r0
    //     0x77b0ec: stur            x0, [x1, #0x13]
    // 0x77b0f0: r2 = Instance_FlexFit
    //     0x77b0f0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x77b0f4: ldr             x2, [x2, #0x198]
    // 0x77b0f8: StoreField: r1->field_1b = r2
    //     0x77b0f8: stur            w2, [x1, #0x1b]
    // 0x77b0fc: ldur            x3, [fp, #-0x28]
    // 0x77b100: StoreField: r1->field_b = r3
    //     0x77b100: stur            w3, [x1, #0xb]
    // 0x77b104: mov             x3, x1
    // 0x77b108: b               #0x77b120
    // 0x77b10c: r2 = Instance_FlexFit
    //     0x77b10c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x77b110: ldr             x2, [x2, #0x198]
    // 0x77b114: r0 = 1
    //     0x77b114: movz            x0, #0x1
    // 0x77b118: r3 = Instance_Expanded
    //     0x77b118: add             x3, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x77b11c: ldr             x3, [x3, #0x80]
    // 0x77b120: ldur            x1, [fp, #-8]
    // 0x77b124: stur            x3, [fp, #-0x18]
    // 0x77b128: LoadField: r4 = r1->field_13
    //     0x77b128: ldur            w4, [x1, #0x13]
    // 0x77b12c: DecompressPointer r4
    //     0x77b12c: add             x4, x4, HEAP, lsl #32
    // 0x77b130: LoadField: r5 = r4->field_b
    //     0x77b130: ldur            w5, [x4, #0xb]
    // 0x77b134: DecompressPointer r5
    //     0x77b134: add             x5, x5, HEAP, lsl #32
    // 0x77b138: r4 = LoadInt32Instr(r5)
    //     0x77b138: sbfx            x4, x5, #1, #0x1f
    // 0x77b13c: cmp             x4, #1
    // 0x77b140: b.lt            #0x77b6d8
    // 0x77b144: ldr             x4, [fp, #0x10]
    // 0x77b148: LoadField: r5 = r4->field_b
    //     0x77b148: ldur            w5, [x4, #0xb]
    // 0x77b14c: DecompressPointer r5
    //     0x77b14c: add             x5, x5, HEAP, lsl #32
    // 0x77b150: cmp             w5, NULL
    // 0x77b154: b.eq            #0x77bf70
    // 0x77b158: LoadField: r6 = r5->field_b
    //     0x77b158: ldur            w6, [x5, #0xb]
    // 0x77b15c: DecompressPointer r6
    //     0x77b15c: add             x6, x6, HEAP, lsl #32
    // 0x77b160: r16 = Instance_RankTypeEnum
    //     0x77b160: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c968] Obj!RankTypeEnum@c45db1
    //     0x77b164: ldr             x16, [x16, #0x968]
    // 0x77b168: cmp             w6, w16
    // 0x77b16c: b.ne            #0x77b180
    // 0x77b170: r16 = 20
    //     0x77b170: movz            x16, #0x14
    // 0x77b174: str             x16, [SP]
    // 0x77b178: r0 = SizeExtension.w()
    //     0x77b178: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77b17c: b               #0x77b18c
    // 0x77b180: r16 = 40
    //     0x77b180: movz            x16, #0x28
    // 0x77b184: str             x16, [SP]
    // 0x77b188: r0 = SizeExtension.w()
    //     0x77b188: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77b18c: ldur            x2, [fp, #-8]
    // 0x77b190: stur            d0, [fp, #-0x68]
    // 0x77b194: r0 = EdgeInsets()
    //     0x77b194: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77b198: d0 = 0.000000
    //     0x77b198: eor             v0.16b, v0.16b, v0.16b
    // 0x77b19c: stur            x0, [fp, #-0x28]
    // 0x77b1a0: StoreField: r0->field_7 = d0
    //     0x77b1a0: stur            d0, [x0, #7]
    // 0x77b1a4: ldur            d1, [fp, #-0x68]
    // 0x77b1a8: StoreField: r0->field_f = d1
    //     0x77b1a8: stur            d1, [x0, #0xf]
    // 0x77b1ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x77b1ac: stur            d0, [x0, #0x17]
    // 0x77b1b0: StoreField: r0->field_1f = d0
    //     0x77b1b0: stur            d0, [x0, #0x1f]
    // 0x77b1b4: r16 = 116
    //     0x77b1b4: movz            x16, #0x74
    // 0x77b1b8: str             x16, [SP]
    // 0x77b1bc: r0 = SizeExtension.w()
    //     0x77b1bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77b1c0: stur            d0, [fp, #-0x68]
    // 0x77b1c4: r16 = 116
    //     0x77b1c4: movz            x16, #0x74
    // 0x77b1c8: str             x16, [SP]
    // 0x77b1cc: r0 = SizeExtension.w()
    //     0x77b1cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77b1d0: stur            d0, [fp, #-0x70]
    // 0x77b1d4: r16 = 8
    //     0x77b1d4: movz            x16, #0x8
    // 0x77b1d8: str             x16, [SP]
    // 0x77b1dc: r0 = SizeExtension.w()
    //     0x77b1dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77b1e0: stur            d0, [fp, #-0x78]
    // 0x77b1e4: r0 = EdgeInsets()
    //     0x77b1e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77b1e8: ldur            d0, [fp, #-0x78]
    // 0x77b1ec: stur            x0, [fp, #-0x30]
    // 0x77b1f0: StoreField: r0->field_7 = d0
    //     0x77b1f0: stur            d0, [x0, #7]
    // 0x77b1f4: StoreField: r0->field_f = d0
    //     0x77b1f4: stur            d0, [x0, #0xf]
    // 0x77b1f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x77b1f8: stur            d0, [x0, #0x17]
    // 0x77b1fc: StoreField: r0->field_1f = d0
    //     0x77b1fc: stur            d0, [x0, #0x1f]
    // 0x77b200: r16 = 42
    //     0x77b200: movz            x16, #0x2a
    // 0x77b204: str             x16, [SP]
    // 0x77b208: r0 = SizeExtension.w()
    //     0x77b208: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77b20c: stur            d0, [fp, #-0x78]
    // 0x77b210: r0 = Radius()
    //     0x77b210: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77b214: ldur            d0, [fp, #-0x78]
    // 0x77b218: stur            x0, [fp, #-0x38]
    // 0x77b21c: StoreField: r0->field_7 = d0
    //     0x77b21c: stur            d0, [x0, #7]
    // 0x77b220: StoreField: r0->field_f = d0
    //     0x77b220: stur            d0, [x0, #0xf]
    // 0x77b224: r0 = BorderRadius()
    //     0x77b224: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77b228: mov             x2, x0
    // 0x77b22c: ldur            x0, [fp, #-0x38]
    // 0x77b230: stur            x2, [fp, #-0x40]
    // 0x77b234: StoreField: r2->field_7 = r0
    //     0x77b234: stur            w0, [x2, #7]
    // 0x77b238: StoreField: r2->field_b = r0
    //     0x77b238: stur            w0, [x2, #0xb]
    // 0x77b23c: StoreField: r2->field_f = r0
    //     0x77b23c: stur            w0, [x2, #0xf]
    // 0x77b240: StoreField: r2->field_13 = r0
    //     0x77b240: stur            w0, [x2, #0x13]
    // 0x77b244: ldur            x3, [fp, #-8]
    // 0x77b248: LoadField: r4 = r3->field_13
    //     0x77b248: ldur            w4, [x3, #0x13]
    // 0x77b24c: DecompressPointer r4
    //     0x77b24c: add             x4, x4, HEAP, lsl #32
    // 0x77b250: LoadField: r0 = r4->field_b
    //     0x77b250: ldur            w0, [x4, #0xb]
    // 0x77b254: DecompressPointer r0
    //     0x77b254: add             x0, x0, HEAP, lsl #32
    // 0x77b258: r1 = LoadInt32Instr(r0)
    //     0x77b258: sbfx            x1, x0, #1, #0x1f
    // 0x77b25c: mov             x0, x1
    // 0x77b260: r1 = 0
    //     0x77b260: movz            x1, #0
    // 0x77b264: cmp             x1, x0
    // 0x77b268: b.hs            #0x77bf74
    // 0x77b26c: LoadField: r0 = r4->field_f
    //     0x77b26c: ldur            w0, [x4, #0xf]
    // 0x77b270: DecompressPointer r0
    //     0x77b270: add             x0, x0, HEAP, lsl #32
    // 0x77b274: LoadField: r1 = r0->field_f
    //     0x77b274: ldur            w1, [x0, #0xf]
    // 0x77b278: DecompressPointer r1
    //     0x77b278: add             x1, x1, HEAP, lsl #32
    // 0x77b27c: LoadField: r0 = r1->field_f
    //     0x77b27c: ldur            w0, [x1, #0xf]
    // 0x77b280: DecompressPointer r0
    //     0x77b280: add             x0, x0, HEAP, lsl #32
    // 0x77b284: cmp             w0, NULL
    // 0x77b288: b.ne            #0x77b290
    // 0x77b28c: r0 = ""
    //     0x77b28c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x77b290: ldur            d1, [fp, #-0x68]
    // 0x77b294: ldur            d0, [fp, #-0x70]
    // 0x77b298: stur            x0, [fp, #-0x38]
    // 0x77b29c: r0 = Image()
    //     0x77b29c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x77b2a0: r1 = Function '<anonymous closure>':.
    //     0x77b2a0: add             x1, PP, #0x51, lsl #12  ; [pp+0x516e0] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x77b2a4: ldr             x1, [x1, #0x6e0]
    // 0x77b2a8: r2 = Null
    //     0x77b2a8: mov             x2, NULL
    // 0x77b2ac: stur            x0, [fp, #-0x48]
    // 0x77b2b0: r0 = AllocateClosure()
    //     0x77b2b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77b2b4: ldur            x16, [fp, #-0x48]
    // 0x77b2b8: ldur            lr, [fp, #-0x38]
    // 0x77b2bc: stp             lr, x16, [SP, #0x10]
    // 0x77b2c0: r16 = Instance_BoxFit
    //     0x77b2c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x77b2c4: ldr             x16, [x16, #0xcc8]
    // 0x77b2c8: stp             x0, x16, [SP]
    // 0x77b2cc: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x77b2cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x77b2d0: ldr             x4, [x4, #0xcd0]
    // 0x77b2d4: r0 = Image.network()
    //     0x77b2d4: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x77b2d8: r0 = ClipRRect()
    //     0x77b2d8: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x77b2dc: mov             x1, x0
    // 0x77b2e0: ldur            x0, [fp, #-0x40]
    // 0x77b2e4: stur            x1, [fp, #-0x50]
    // 0x77b2e8: StoreField: r1->field_f = r0
    //     0x77b2e8: stur            w0, [x1, #0xf]
    // 0x77b2ec: r0 = Instance_Clip
    //     0x77b2ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x77b2f0: ldr             x0, [x0, #0xcd8]
    // 0x77b2f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x77b2f4: stur            w0, [x1, #0x17]
    // 0x77b2f8: ldur            x2, [fp, #-0x48]
    // 0x77b2fc: StoreField: r1->field_b = r2
    //     0x77b2fc: stur            w2, [x1, #0xb]
    // 0x77b300: ldur            d0, [fp, #-0x68]
    // 0x77b304: r2 = inline_Allocate_Double()
    //     0x77b304: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x77b308: add             x2, x2, #0x10
    //     0x77b30c: cmp             x3, x2
    //     0x77b310: b.ls            #0x77bf78
    //     0x77b314: str             x2, [THR, #0x50]  ; THR::top
    //     0x77b318: sub             x2, x2, #0xf
    //     0x77b31c: movz            x3, #0xd148
    //     0x77b320: movk            x3, #0x3, lsl #16
    //     0x77b324: stur            x3, [x2, #-1]
    // 0x77b328: StoreField: r2->field_7 = d0
    //     0x77b328: stur            d0, [x2, #7]
    // 0x77b32c: ldur            d0, [fp, #-0x70]
    // 0x77b330: stur            x2, [fp, #-0x40]
    // 0x77b334: r3 = inline_Allocate_Double()
    //     0x77b334: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x77b338: add             x3, x3, #0x10
    //     0x77b33c: cmp             x4, x3
    //     0x77b340: b.ls            #0x77bf94
    //     0x77b344: str             x3, [THR, #0x50]  ; THR::top
    //     0x77b348: sub             x3, x3, #0xf
    //     0x77b34c: movz            x4, #0xd148
    //     0x77b350: movk            x4, #0x3, lsl #16
    //     0x77b354: stur            x4, [x3, #-1]
    // 0x77b358: StoreField: r3->field_7 = d0
    //     0x77b358: stur            d0, [x3, #7]
    // 0x77b35c: stur            x3, [fp, #-0x38]
    // 0x77b360: r0 = Container()
    //     0x77b360: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77b364: stur            x0, [fp, #-0x48]
    // 0x77b368: r16 = Instance_Alignment
    //     0x77b368: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x77b36c: ldr             x16, [x16, #0x358]
    // 0x77b370: stp             x16, x0, [SP, #0x28]
    // 0x77b374: ldur            x16, [fp, #-0x40]
    // 0x77b378: ldur            lr, [fp, #-0x38]
    // 0x77b37c: stp             lr, x16, [SP, #0x18]
    // 0x77b380: ldur            x16, [fp, #-0x30]
    // 0x77b384: r30 = Instance_BoxDecoration
    //     0x77b384: add             lr, PP, #0x51, lsl #12  ; [pp+0x516e8] Obj!BoxDecoration@c37611
    //     0x77b388: ldr             lr, [lr, #0x6e8]
    // 0x77b38c: stp             lr, x16, [SP, #8]
    // 0x77b390: ldur            x16, [fp, #-0x50]
    // 0x77b394: str             x16, [SP]
    // 0x77b398: r4 = const [0, 0x7, 0x7, 0x1, alignment, 0x1, child, 0x6, foregroundDecoration, 0x5, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x77b398: add             x4, PP, #0x51, lsl #12  ; [pp+0x516c8] List(17) [0, 0x7, 0x7, 0x1, "alignment", 0x1, "child", 0x6, "foregroundDecoration", 0x5, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x77b39c: ldr             x4, [x4, #0x6c8]
    // 0x77b3a0: r0 = Container()
    //     0x77b3a0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77b3a4: r0 = ClipRRect()
    //     0x77b3a4: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x77b3a8: mov             x1, x0
    // 0x77b3ac: r0 = Instance_BorderRadius
    //     0x77b3ac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x77b3b0: ldr             x0, [x0, #0x338]
    // 0x77b3b4: stur            x1, [fp, #-0x30]
    // 0x77b3b8: StoreField: r1->field_f = r0
    //     0x77b3b8: stur            w0, [x1, #0xf]
    // 0x77b3bc: r2 = Instance_Clip
    //     0x77b3bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x77b3c0: ldr             x2, [x2, #0xcd8]
    // 0x77b3c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x77b3c4: stur            w2, [x1, #0x17]
    // 0x77b3c8: ldur            x3, [fp, #-0x48]
    // 0x77b3cc: StoreField: r1->field_b = r3
    //     0x77b3cc: stur            w3, [x1, #0xb]
    // 0x77b3d0: r0 = InkWell()
    //     0x77b3d0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x77b3d4: mov             x3, x0
    // 0x77b3d8: ldur            x0, [fp, #-0x30]
    // 0x77b3dc: stur            x3, [fp, #-0x38]
    // 0x77b3e0: StoreField: r3->field_b = r0
    //     0x77b3e0: stur            w0, [x3, #0xb]
    // 0x77b3e4: ldur            x2, [fp, #-8]
    // 0x77b3e8: r1 = Function '<anonymous closure>':.
    //     0x77b3e8: add             x1, PP, #0x51, lsl #12  ; [pp+0x516f0] AnonymousClosure: (0x77cc54), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_buildTop3Widget (0x77a97c)
    //     0x77b3ec: ldr             x1, [x1, #0x6f0]
    // 0x77b3f0: r0 = AllocateClosure()
    //     0x77b3f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77b3f4: mov             x1, x0
    // 0x77b3f8: ldur            x0, [fp, #-0x38]
    // 0x77b3fc: StoreField: r0->field_f = r1
    //     0x77b3fc: stur            w1, [x0, #0xf]
    // 0x77b400: r1 = true
    //     0x77b400: add             x1, NULL, #0x20  ; true
    // 0x77b404: StoreField: r0->field_43 = r1
    //     0x77b404: stur            w1, [x0, #0x43]
    // 0x77b408: r2 = Instance_BoxShape
    //     0x77b408: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x77b40c: ldr             x2, [x2, #0x398]
    // 0x77b410: StoreField: r0->field_47 = r2
    //     0x77b410: stur            w2, [x0, #0x47]
    // 0x77b414: StoreField: r0->field_6f = r1
    //     0x77b414: stur            w1, [x0, #0x6f]
    // 0x77b418: r3 = false
    //     0x77b418: add             x3, NULL, #0x30  ; false
    // 0x77b41c: StoreField: r0->field_73 = r3
    //     0x77b41c: stur            w3, [x0, #0x73]
    // 0x77b420: StoreField: r0->field_83 = r1
    //     0x77b420: stur            w1, [x0, #0x83]
    // 0x77b424: StoreField: r0->field_7b = r3
    //     0x77b424: stur            w3, [x0, #0x7b]
    // 0x77b428: r16 = 8
    //     0x77b428: movz            x16, #0x8
    // 0x77b42c: str             x16, [SP]
    // 0x77b430: r0 = SizeExtension.w()
    //     0x77b430: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77b434: r0 = inline_Allocate_Double()
    //     0x77b434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77b438: add             x0, x0, #0x10
    //     0x77b43c: cmp             x1, x0
    //     0x77b440: b.ls            #0x77bfb8
    //     0x77b444: str             x0, [THR, #0x50]  ; THR::top
    //     0x77b448: sub             x0, x0, #0xf
    //     0x77b44c: movz            x1, #0xd148
    //     0x77b450: movk            x1, #0x3, lsl #16
    //     0x77b454: stur            x1, [x0, #-1]
    // 0x77b458: StoreField: r0->field_7 = d0
    //     0x77b458: stur            d0, [x0, #7]
    // 0x77b45c: stur            x0, [fp, #-0x30]
    // 0x77b460: r0 = SizedBox()
    //     0x77b460: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77b464: mov             x2, x0
    // 0x77b468: ldur            x0, [fp, #-0x30]
    // 0x77b46c: stur            x2, [fp, #-0x40]
    // 0x77b470: StoreField: r2->field_13 = r0
    //     0x77b470: stur            w0, [x2, #0x13]
    // 0x77b474: ldur            x3, [fp, #-8]
    // 0x77b478: LoadField: r4 = r3->field_13
    //     0x77b478: ldur            w4, [x3, #0x13]
    // 0x77b47c: DecompressPointer r4
    //     0x77b47c: add             x4, x4, HEAP, lsl #32
    // 0x77b480: LoadField: r0 = r4->field_b
    //     0x77b480: ldur            w0, [x4, #0xb]
    // 0x77b484: DecompressPointer r0
    //     0x77b484: add             x0, x0, HEAP, lsl #32
    // 0x77b488: r1 = LoadInt32Instr(r0)
    //     0x77b488: sbfx            x1, x0, #1, #0x1f
    // 0x77b48c: mov             x0, x1
    // 0x77b490: r1 = 0
    //     0x77b490: movz            x1, #0
    // 0x77b494: cmp             x1, x0
    // 0x77b498: b.hs            #0x77bfc8
    // 0x77b49c: LoadField: r0 = r4->field_f
    //     0x77b49c: ldur            w0, [x4, #0xf]
    // 0x77b4a0: DecompressPointer r0
    //     0x77b4a0: add             x0, x0, HEAP, lsl #32
    // 0x77b4a4: LoadField: r1 = r0->field_f
    //     0x77b4a4: ldur            w1, [x0, #0xf]
    // 0x77b4a8: DecompressPointer r1
    //     0x77b4a8: add             x1, x1, HEAP, lsl #32
    // 0x77b4ac: LoadField: r0 = r1->field_b
    //     0x77b4ac: ldur            w0, [x1, #0xb]
    // 0x77b4b0: DecompressPointer r0
    //     0x77b4b0: add             x0, x0, HEAP, lsl #32
    // 0x77b4b4: cmp             w0, NULL
    // 0x77b4b8: b.ne            #0x77b4c4
    // 0x77b4bc: r1 = ""
    //     0x77b4bc: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x77b4c0: b               #0x77b4c8
    // 0x77b4c4: mov             x1, x0
    // 0x77b4c8: ldur            x0, [fp, #-0x38]
    // 0x77b4cc: stur            x1, [fp, #-0x30]
    // 0x77b4d0: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x77b4d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77b4d4: ldr             x0, [x0, #0x2438]
    //     0x77b4d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x77b4dc: cmp             w0, w16
    //     0x77b4e0: b.ne            #0x77b4f0
    //     0x77b4e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x77b4e8: ldr             x2, [x2, #0xe60]
    //     0x77b4ec: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x77b4f0: stur            x0, [fp, #-0x48]
    // 0x77b4f4: r0 = Text()
    //     0x77b4f4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x77b4f8: mov             x1, x0
    // 0x77b4fc: ldur            x0, [fp, #-0x30]
    // 0x77b500: stur            x1, [fp, #-0x50]
    // 0x77b504: StoreField: r1->field_b = r0
    //     0x77b504: stur            w0, [x1, #0xb]
    // 0x77b508: ldur            x0, [fp, #-0x48]
    // 0x77b50c: StoreField: r1->field_13 = r0
    //     0x77b50c: stur            w0, [x1, #0x13]
    // 0x77b510: r0 = Instance_TextOverflow
    //     0x77b510: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x77b514: ldr             x0, [x0, #0x350]
    // 0x77b518: StoreField: r1->field_2b = r0
    //     0x77b518: stur            w0, [x1, #0x2b]
    // 0x77b51c: r2 = 2
    //     0x77b51c: movz            x2, #0x2
    // 0x77b520: StoreField: r1->field_33 = r2
    //     0x77b520: stur            w2, [x1, #0x33]
    // 0x77b524: r16 = 16
    //     0x77b524: movz            x16, #0x10
    // 0x77b528: str             x16, [SP]
    // 0x77b52c: r0 = SizeExtension.w()
    //     0x77b52c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77b530: r0 = inline_Allocate_Double()
    //     0x77b530: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77b534: add             x0, x0, #0x10
    //     0x77b538: cmp             x1, x0
    //     0x77b53c: b.ls            #0x77bfcc
    //     0x77b540: str             x0, [THR, #0x50]  ; THR::top
    //     0x77b544: sub             x0, x0, #0xf
    //     0x77b548: movz            x1, #0xd148
    //     0x77b54c: movk            x1, #0x3, lsl #16
    //     0x77b550: stur            x1, [x0, #-1]
    // 0x77b554: StoreField: r0->field_7 = d0
    //     0x77b554: stur            d0, [x0, #7]
    // 0x77b558: stur            x0, [fp, #-0x30]
    // 0x77b55c: r0 = SizedBox()
    //     0x77b55c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77b560: mov             x2, x0
    // 0x77b564: ldur            x0, [fp, #-0x30]
    // 0x77b568: stur            x2, [fp, #-0x48]
    // 0x77b56c: StoreField: r2->field_13 = r0
    //     0x77b56c: stur            w0, [x2, #0x13]
    // 0x77b570: ldur            x3, [fp, #-8]
    // 0x77b574: LoadField: r4 = r3->field_13
    //     0x77b574: ldur            w4, [x3, #0x13]
    // 0x77b578: DecompressPointer r4
    //     0x77b578: add             x4, x4, HEAP, lsl #32
    // 0x77b57c: LoadField: r0 = r4->field_b
    //     0x77b57c: ldur            w0, [x4, #0xb]
    // 0x77b580: DecompressPointer r0
    //     0x77b580: add             x0, x0, HEAP, lsl #32
    // 0x77b584: r1 = LoadInt32Instr(r0)
    //     0x77b584: sbfx            x1, x0, #1, #0x1f
    // 0x77b588: mov             x0, x1
    // 0x77b58c: r1 = 0
    //     0x77b58c: movz            x1, #0
    // 0x77b590: cmp             x1, x0
    // 0x77b594: b.hs            #0x77bfdc
    // 0x77b598: LoadField: r0 = r4->field_f
    //     0x77b598: ldur            w0, [x4, #0xf]
    // 0x77b59c: DecompressPointer r0
    //     0x77b59c: add             x0, x0, HEAP, lsl #32
    // 0x77b5a0: LoadField: r1 = r0->field_f
    //     0x77b5a0: ldur            w1, [x0, #0xf]
    // 0x77b5a4: DecompressPointer r1
    //     0x77b5a4: add             x1, x1, HEAP, lsl #32
    // 0x77b5a8: ldr             x16, [fp, #0x10]
    // 0x77b5ac: stp             x1, x16, [SP, #8]
    // 0x77b5b0: r16 = true
    //     0x77b5b0: add             x16, NULL, #0x20  ; true
    // 0x77b5b4: str             x16, [SP]
    // 0x77b5b8: r4 = const [0, 0x3, 0x3, 0x2, isTop3, 0x2, null]
    //     0x77b5b8: add             x4, PP, #0x51, lsl #12  ; [pp+0x516d8] List(7) [0, 0x3, 0x3, 0x2, "isTop3", 0x2, Null]
    //     0x77b5bc: ldr             x4, [x4, #0x6d8]
    // 0x77b5c0: r0 = _rankChildWidget()
    //     0x77b5c0: bl              #0x777fe8  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_rankChildWidget
    // 0x77b5c4: r1 = Null
    //     0x77b5c4: mov             x1, NULL
    // 0x77b5c8: r2 = 10
    //     0x77b5c8: movz            x2, #0xa
    // 0x77b5cc: stur            x0, [fp, #-0x30]
    // 0x77b5d0: r0 = AllocateArray()
    //     0x77b5d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77b5d4: mov             x2, x0
    // 0x77b5d8: ldur            x0, [fp, #-0x38]
    // 0x77b5dc: stur            x2, [fp, #-0x58]
    // 0x77b5e0: StoreField: r2->field_f = r0
    //     0x77b5e0: stur            w0, [x2, #0xf]
    // 0x77b5e4: ldur            x0, [fp, #-0x40]
    // 0x77b5e8: StoreField: r2->field_13 = r0
    //     0x77b5e8: stur            w0, [x2, #0x13]
    // 0x77b5ec: ldur            x0, [fp, #-0x50]
    // 0x77b5f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x77b5f0: stur            w0, [x2, #0x17]
    // 0x77b5f4: ldur            x0, [fp, #-0x48]
    // 0x77b5f8: StoreField: r2->field_1b = r0
    //     0x77b5f8: stur            w0, [x2, #0x1b]
    // 0x77b5fc: ldur            x0, [fp, #-0x30]
    // 0x77b600: StoreField: r2->field_1f = r0
    //     0x77b600: stur            w0, [x2, #0x1f]
    // 0x77b604: r1 = <Widget>
    //     0x77b604: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77b608: ldr             x1, [x1, #0x410]
    // 0x77b60c: r0 = AllocateGrowableArray()
    //     0x77b60c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77b610: mov             x1, x0
    // 0x77b614: ldur            x0, [fp, #-0x58]
    // 0x77b618: stur            x1, [fp, #-0x30]
    // 0x77b61c: StoreField: r1->field_f = r0
    //     0x77b61c: stur            w0, [x1, #0xf]
    // 0x77b620: r2 = 10
    //     0x77b620: movz            x2, #0xa
    // 0x77b624: StoreField: r1->field_b = r2
    //     0x77b624: stur            w2, [x1, #0xb]
    // 0x77b628: r0 = Column()
    //     0x77b628: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x77b62c: mov             x1, x0
    // 0x77b630: r0 = Instance_Axis
    //     0x77b630: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x77b634: stur            x1, [fp, #-0x38]
    // 0x77b638: StoreField: r1->field_f = r0
    //     0x77b638: stur            w0, [x1, #0xf]
    // 0x77b63c: r2 = Instance_MainAxisAlignment
    //     0x77b63c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x77b640: ldr             x2, [x2, #0x418]
    // 0x77b644: StoreField: r1->field_13 = r2
    //     0x77b644: stur            w2, [x1, #0x13]
    // 0x77b648: r3 = Instance_MainAxisSize
    //     0x77b648: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x77b64c: ldr             x3, [x3, #0x420]
    // 0x77b650: ArrayStore: r1[0] = r3  ; List_4
    //     0x77b650: stur            w3, [x1, #0x17]
    // 0x77b654: r4 = Instance_CrossAxisAlignment
    //     0x77b654: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x77b658: ldr             x4, [x4, #0x428]
    // 0x77b65c: StoreField: r1->field_1b = r4
    //     0x77b65c: stur            w4, [x1, #0x1b]
    // 0x77b660: r5 = Instance_VerticalDirection
    //     0x77b660: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x77b664: ldr             x5, [x5, #0x430]
    // 0x77b668: StoreField: r1->field_23 = r5
    //     0x77b668: stur            w5, [x1, #0x23]
    // 0x77b66c: r6 = Instance_Clip
    //     0x77b66c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x77b670: ldr             x6, [x6, #0x4a0]
    // 0x77b674: StoreField: r1->field_2b = r6
    //     0x77b674: stur            w6, [x1, #0x2b]
    // 0x77b678: ldur            x7, [fp, #-0x30]
    // 0x77b67c: StoreField: r1->field_b = r7
    //     0x77b67c: stur            w7, [x1, #0xb]
    // 0x77b680: r0 = Container()
    //     0x77b680: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77b684: stur            x0, [fp, #-0x30]
    // 0x77b688: ldur            x16, [fp, #-0x28]
    // 0x77b68c: stp             x16, x0, [SP, #8]
    // 0x77b690: ldur            x16, [fp, #-0x38]
    // 0x77b694: str             x16, [SP]
    // 0x77b698: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x77b698: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x77b69c: ldr             x4, [x4, #0x868]
    // 0x77b6a0: r0 = Container()
    //     0x77b6a0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77b6a4: r1 = <FlexParentData>
    //     0x77b6a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x77b6a8: ldr             x1, [x1, #0x190]
    // 0x77b6ac: r0 = Expanded()
    //     0x77b6ac: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77b6b0: mov             x1, x0
    // 0x77b6b4: r0 = 1
    //     0x77b6b4: movz            x0, #0x1
    // 0x77b6b8: StoreField: r1->field_13 = r0
    //     0x77b6b8: stur            x0, [x1, #0x13]
    // 0x77b6bc: r2 = Instance_FlexFit
    //     0x77b6bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x77b6c0: ldr             x2, [x2, #0x198]
    // 0x77b6c4: StoreField: r1->field_1b = r2
    //     0x77b6c4: stur            w2, [x1, #0x1b]
    // 0x77b6c8: ldur            x3, [fp, #-0x30]
    // 0x77b6cc: StoreField: r1->field_b = r3
    //     0x77b6cc: stur            w3, [x1, #0xb]
    // 0x77b6d0: mov             x3, x1
    // 0x77b6d4: b               #0x77b6e0
    // 0x77b6d8: r3 = Instance_Expanded
    //     0x77b6d8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x77b6dc: ldr             x3, [x3, #0x80]
    // 0x77b6e0: ldur            x1, [fp, #-8]
    // 0x77b6e4: stur            x3, [fp, #-0x28]
    // 0x77b6e8: LoadField: r4 = r1->field_13
    //     0x77b6e8: ldur            w4, [x1, #0x13]
    // 0x77b6ec: DecompressPointer r4
    //     0x77b6ec: add             x4, x4, HEAP, lsl #32
    // 0x77b6f0: LoadField: r5 = r4->field_b
    //     0x77b6f0: ldur            w5, [x4, #0xb]
    // 0x77b6f4: DecompressPointer r5
    //     0x77b6f4: add             x5, x5, HEAP, lsl #32
    // 0x77b6f8: r4 = LoadInt32Instr(r5)
    //     0x77b6f8: sbfx            x4, x5, #1, #0x1f
    // 0x77b6fc: cmp             x4, #3
    // 0x77b700: b.lt            #0x77bc98
    // 0x77b704: ldr             x4, [fp, #0x10]
    // 0x77b708: LoadField: r5 = r4->field_b
    //     0x77b708: ldur            w5, [x4, #0xb]
    // 0x77b70c: DecompressPointer r5
    //     0x77b70c: add             x5, x5, HEAP, lsl #32
    // 0x77b710: cmp             w5, NULL
    // 0x77b714: b.eq            #0x77bfe0
    // 0x77b718: LoadField: r6 = r5->field_b
    //     0x77b718: ldur            w6, [x5, #0xb]
    // 0x77b71c: DecompressPointer r6
    //     0x77b71c: add             x6, x6, HEAP, lsl #32
    // 0x77b720: r16 = Instance_RankTypeEnum
    //     0x77b720: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c968] Obj!RankTypeEnum@c45db1
    //     0x77b724: ldr             x16, [x16, #0x968]
    // 0x77b728: cmp             w6, w16
    // 0x77b72c: b.ne            #0x77b740
    // 0x77b730: r16 = 120
    //     0x77b730: movz            x16, #0x78
    // 0x77b734: str             x16, [SP]
    // 0x77b738: r0 = SizeExtension.w()
    //     0x77b738: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77b73c: b               #0x77b74c
    // 0x77b740: r16 = 180
    //     0x77b740: movz            x16, #0xb4
    // 0x77b744: str             x16, [SP]
    // 0x77b748: r0 = SizeExtension.w()
    //     0x77b748: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77b74c: ldur            x2, [fp, #-8]
    // 0x77b750: stur            d0, [fp, #-0x68]
    // 0x77b754: r0 = EdgeInsets()
    //     0x77b754: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77b758: d0 = 0.000000
    //     0x77b758: eor             v0.16b, v0.16b, v0.16b
    // 0x77b75c: stur            x0, [fp, #-0x30]
    // 0x77b760: StoreField: r0->field_7 = d0
    //     0x77b760: stur            d0, [x0, #7]
    // 0x77b764: ldur            d1, [fp, #-0x68]
    // 0x77b768: StoreField: r0->field_f = d1
    //     0x77b768: stur            d1, [x0, #0xf]
    // 0x77b76c: ArrayStore: r0[0] = d0  ; List_8
    //     0x77b76c: stur            d0, [x0, #0x17]
    // 0x77b770: StoreField: r0->field_1f = d0
    //     0x77b770: stur            d0, [x0, #0x1f]
    // 0x77b774: r16 = 100
    //     0x77b774: movz            x16, #0x64
    // 0x77b778: str             x16, [SP]
    // 0x77b77c: r0 = SizeExtension.w()
    //     0x77b77c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77b780: stur            d0, [fp, #-0x68]
    // 0x77b784: r16 = 100
    //     0x77b784: movz            x16, #0x64
    // 0x77b788: str             x16, [SP]
    // 0x77b78c: r0 = SizeExtension.w()
    //     0x77b78c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77b790: stur            d0, [fp, #-0x70]
    // 0x77b794: r16 = 8
    //     0x77b794: movz            x16, #0x8
    // 0x77b798: str             x16, [SP]
    // 0x77b79c: r0 = SizeExtension.w()
    //     0x77b79c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77b7a0: stur            d0, [fp, #-0x78]
    // 0x77b7a4: r0 = EdgeInsets()
    //     0x77b7a4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77b7a8: ldur            d0, [fp, #-0x78]
    // 0x77b7ac: stur            x0, [fp, #-0x38]
    // 0x77b7b0: StoreField: r0->field_7 = d0
    //     0x77b7b0: stur            d0, [x0, #7]
    // 0x77b7b4: StoreField: r0->field_f = d0
    //     0x77b7b4: stur            d0, [x0, #0xf]
    // 0x77b7b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x77b7b8: stur            d0, [x0, #0x17]
    // 0x77b7bc: StoreField: r0->field_1f = d0
    //     0x77b7bc: stur            d0, [x0, #0x1f]
    // 0x77b7c0: r16 = 42
    //     0x77b7c0: movz            x16, #0x2a
    // 0x77b7c4: str             x16, [SP]
    // 0x77b7c8: r0 = SizeExtension.w()
    //     0x77b7c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77b7cc: stur            d0, [fp, #-0x78]
    // 0x77b7d0: r0 = Radius()
    //     0x77b7d0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77b7d4: ldur            d0, [fp, #-0x78]
    // 0x77b7d8: stur            x0, [fp, #-0x40]
    // 0x77b7dc: StoreField: r0->field_7 = d0
    //     0x77b7dc: stur            d0, [x0, #7]
    // 0x77b7e0: StoreField: r0->field_f = d0
    //     0x77b7e0: stur            d0, [x0, #0xf]
    // 0x77b7e4: r0 = BorderRadius()
    //     0x77b7e4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77b7e8: mov             x2, x0
    // 0x77b7ec: ldur            x0, [fp, #-0x40]
    // 0x77b7f0: stur            x2, [fp, #-0x48]
    // 0x77b7f4: StoreField: r2->field_7 = r0
    //     0x77b7f4: stur            w0, [x2, #7]
    // 0x77b7f8: StoreField: r2->field_b = r0
    //     0x77b7f8: stur            w0, [x2, #0xb]
    // 0x77b7fc: StoreField: r2->field_f = r0
    //     0x77b7fc: stur            w0, [x2, #0xf]
    // 0x77b800: StoreField: r2->field_13 = r0
    //     0x77b800: stur            w0, [x2, #0x13]
    // 0x77b804: ldur            x3, [fp, #-8]
    // 0x77b808: LoadField: r4 = r3->field_13
    //     0x77b808: ldur            w4, [x3, #0x13]
    // 0x77b80c: DecompressPointer r4
    //     0x77b80c: add             x4, x4, HEAP, lsl #32
    // 0x77b810: LoadField: r0 = r4->field_b
    //     0x77b810: ldur            w0, [x4, #0xb]
    // 0x77b814: DecompressPointer r0
    //     0x77b814: add             x0, x0, HEAP, lsl #32
    // 0x77b818: r1 = LoadInt32Instr(r0)
    //     0x77b818: sbfx            x1, x0, #1, #0x1f
    // 0x77b81c: mov             x0, x1
    // 0x77b820: r1 = 2
    //     0x77b820: movz            x1, #0x2
    // 0x77b824: cmp             x1, x0
    // 0x77b828: b.hs            #0x77bfe4
    // 0x77b82c: LoadField: r0 = r4->field_f
    //     0x77b82c: ldur            w0, [x4, #0xf]
    // 0x77b830: DecompressPointer r0
    //     0x77b830: add             x0, x0, HEAP, lsl #32
    // 0x77b834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77b834: ldur            w1, [x0, #0x17]
    // 0x77b838: DecompressPointer r1
    //     0x77b838: add             x1, x1, HEAP, lsl #32
    // 0x77b83c: LoadField: r0 = r1->field_f
    //     0x77b83c: ldur            w0, [x1, #0xf]
    // 0x77b840: DecompressPointer r0
    //     0x77b840: add             x0, x0, HEAP, lsl #32
    // 0x77b844: cmp             w0, NULL
    // 0x77b848: b.ne            #0x77b850
    // 0x77b84c: r0 = ""
    //     0x77b84c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x77b850: ldur            d1, [fp, #-0x68]
    // 0x77b854: ldur            d0, [fp, #-0x70]
    // 0x77b858: stur            x0, [fp, #-0x40]
    // 0x77b85c: r0 = Image()
    //     0x77b85c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x77b860: r1 = Function '<anonymous closure>':.
    //     0x77b860: add             x1, PP, #0x51, lsl #12  ; [pp+0x516f8] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x77b864: ldr             x1, [x1, #0x6f8]
    // 0x77b868: r2 = Null
    //     0x77b868: mov             x2, NULL
    // 0x77b86c: stur            x0, [fp, #-0x50]
    // 0x77b870: r0 = AllocateClosure()
    //     0x77b870: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77b874: ldur            x16, [fp, #-0x50]
    // 0x77b878: ldur            lr, [fp, #-0x40]
    // 0x77b87c: stp             lr, x16, [SP, #0x10]
    // 0x77b880: r16 = Instance_BoxFit
    //     0x77b880: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x77b884: ldr             x16, [x16, #0xcc8]
    // 0x77b888: stp             x0, x16, [SP]
    // 0x77b88c: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x77b88c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x77b890: ldr             x4, [x4, #0xcd0]
    // 0x77b894: r0 = Image.network()
    //     0x77b894: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x77b898: r0 = ClipRRect()
    //     0x77b898: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x77b89c: mov             x1, x0
    // 0x77b8a0: ldur            x0, [fp, #-0x48]
    // 0x77b8a4: stur            x1, [fp, #-0x58]
    // 0x77b8a8: StoreField: r1->field_f = r0
    //     0x77b8a8: stur            w0, [x1, #0xf]
    // 0x77b8ac: r0 = Instance_Clip
    //     0x77b8ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x77b8b0: ldr             x0, [x0, #0xcd8]
    // 0x77b8b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x77b8b4: stur            w0, [x1, #0x17]
    // 0x77b8b8: ldur            x2, [fp, #-0x50]
    // 0x77b8bc: StoreField: r1->field_b = r2
    //     0x77b8bc: stur            w2, [x1, #0xb]
    // 0x77b8c0: ldur            d0, [fp, #-0x68]
    // 0x77b8c4: r2 = inline_Allocate_Double()
    //     0x77b8c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x77b8c8: add             x2, x2, #0x10
    //     0x77b8cc: cmp             x3, x2
    //     0x77b8d0: b.ls            #0x77bfe8
    //     0x77b8d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x77b8d8: sub             x2, x2, #0xf
    //     0x77b8dc: movz            x3, #0xd148
    //     0x77b8e0: movk            x3, #0x3, lsl #16
    //     0x77b8e4: stur            x3, [x2, #-1]
    // 0x77b8e8: StoreField: r2->field_7 = d0
    //     0x77b8e8: stur            d0, [x2, #7]
    // 0x77b8ec: ldur            d0, [fp, #-0x70]
    // 0x77b8f0: stur            x2, [fp, #-0x48]
    // 0x77b8f4: r3 = inline_Allocate_Double()
    //     0x77b8f4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x77b8f8: add             x3, x3, #0x10
    //     0x77b8fc: cmp             x4, x3
    //     0x77b900: b.ls            #0x77c004
    //     0x77b904: str             x3, [THR, #0x50]  ; THR::top
    //     0x77b908: sub             x3, x3, #0xf
    //     0x77b90c: movz            x4, #0xd148
    //     0x77b910: movk            x4, #0x3, lsl #16
    //     0x77b914: stur            x4, [x3, #-1]
    // 0x77b918: StoreField: r3->field_7 = d0
    //     0x77b918: stur            d0, [x3, #7]
    // 0x77b91c: stur            x3, [fp, #-0x40]
    // 0x77b920: r0 = Container()
    //     0x77b920: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77b924: stur            x0, [fp, #-0x50]
    // 0x77b928: r16 = Instance_Alignment
    //     0x77b928: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x77b92c: ldr             x16, [x16, #0x358]
    // 0x77b930: stp             x16, x0, [SP, #0x28]
    // 0x77b934: ldur            x16, [fp, #-0x48]
    // 0x77b938: ldur            lr, [fp, #-0x40]
    // 0x77b93c: stp             lr, x16, [SP, #0x18]
    // 0x77b940: ldur            x16, [fp, #-0x38]
    // 0x77b944: r30 = Instance_BoxDecoration
    //     0x77b944: add             lr, PP, #0x51, lsl #12  ; [pp+0x51700] Obj!BoxDecoration@c375e1
    //     0x77b948: ldr             lr, [lr, #0x700]
    // 0x77b94c: stp             lr, x16, [SP, #8]
    // 0x77b950: ldur            x16, [fp, #-0x58]
    // 0x77b954: str             x16, [SP]
    // 0x77b958: r4 = const [0, 0x7, 0x7, 0x1, alignment, 0x1, child, 0x6, foregroundDecoration, 0x5, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x77b958: add             x4, PP, #0x51, lsl #12  ; [pp+0x516c8] List(17) [0, 0x7, 0x7, 0x1, "alignment", 0x1, "child", 0x6, "foregroundDecoration", 0x5, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x77b95c: ldr             x4, [x4, #0x6c8]
    // 0x77b960: r0 = Container()
    //     0x77b960: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77b964: r0 = ClipRRect()
    //     0x77b964: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x77b968: mov             x1, x0
    // 0x77b96c: r0 = Instance_BorderRadius
    //     0x77b96c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x77b970: ldr             x0, [x0, #0x338]
    // 0x77b974: stur            x1, [fp, #-0x38]
    // 0x77b978: StoreField: r1->field_f = r0
    //     0x77b978: stur            w0, [x1, #0xf]
    // 0x77b97c: r0 = Instance_Clip
    //     0x77b97c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x77b980: ldr             x0, [x0, #0xcd8]
    // 0x77b984: ArrayStore: r1[0] = r0  ; List_4
    //     0x77b984: stur            w0, [x1, #0x17]
    // 0x77b988: ldur            x0, [fp, #-0x50]
    // 0x77b98c: StoreField: r1->field_b = r0
    //     0x77b98c: stur            w0, [x1, #0xb]
    // 0x77b990: r0 = InkWell()
    //     0x77b990: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x77b994: mov             x3, x0
    // 0x77b998: ldur            x0, [fp, #-0x38]
    // 0x77b99c: stur            x3, [fp, #-0x40]
    // 0x77b9a0: StoreField: r3->field_b = r0
    //     0x77b9a0: stur            w0, [x3, #0xb]
    // 0x77b9a4: ldur            x2, [fp, #-8]
    // 0x77b9a8: r1 = Function '<anonymous closure>':.
    //     0x77b9a8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51708] AnonymousClosure: (0x77cb98), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_buildTop3Widget (0x77a97c)
    //     0x77b9ac: ldr             x1, [x1, #0x708]
    // 0x77b9b0: r0 = AllocateClosure()
    //     0x77b9b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77b9b4: mov             x1, x0
    // 0x77b9b8: ldur            x0, [fp, #-0x40]
    // 0x77b9bc: StoreField: r0->field_f = r1
    //     0x77b9bc: stur            w1, [x0, #0xf]
    // 0x77b9c0: r1 = true
    //     0x77b9c0: add             x1, NULL, #0x20  ; true
    // 0x77b9c4: StoreField: r0->field_43 = r1
    //     0x77b9c4: stur            w1, [x0, #0x43]
    // 0x77b9c8: r2 = Instance_BoxShape
    //     0x77b9c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x77b9cc: ldr             x2, [x2, #0x398]
    // 0x77b9d0: StoreField: r0->field_47 = r2
    //     0x77b9d0: stur            w2, [x0, #0x47]
    // 0x77b9d4: StoreField: r0->field_6f = r1
    //     0x77b9d4: stur            w1, [x0, #0x6f]
    // 0x77b9d8: r2 = false
    //     0x77b9d8: add             x2, NULL, #0x30  ; false
    // 0x77b9dc: StoreField: r0->field_73 = r2
    //     0x77b9dc: stur            w2, [x0, #0x73]
    // 0x77b9e0: StoreField: r0->field_83 = r1
    //     0x77b9e0: stur            w1, [x0, #0x83]
    // 0x77b9e4: StoreField: r0->field_7b = r2
    //     0x77b9e4: stur            w2, [x0, #0x7b]
    // 0x77b9e8: r16 = 8
    //     0x77b9e8: movz            x16, #0x8
    // 0x77b9ec: str             x16, [SP]
    // 0x77b9f0: r0 = SizeExtension.w()
    //     0x77b9f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77b9f4: r0 = inline_Allocate_Double()
    //     0x77b9f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77b9f8: add             x0, x0, #0x10
    //     0x77b9fc: cmp             x1, x0
    //     0x77ba00: b.ls            #0x77c028
    //     0x77ba04: str             x0, [THR, #0x50]  ; THR::top
    //     0x77ba08: sub             x0, x0, #0xf
    //     0x77ba0c: movz            x1, #0xd148
    //     0x77ba10: movk            x1, #0x3, lsl #16
    //     0x77ba14: stur            x1, [x0, #-1]
    // 0x77ba18: StoreField: r0->field_7 = d0
    //     0x77ba18: stur            d0, [x0, #7]
    // 0x77ba1c: stur            x0, [fp, #-0x38]
    // 0x77ba20: r0 = SizedBox()
    //     0x77ba20: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77ba24: mov             x2, x0
    // 0x77ba28: ldur            x0, [fp, #-0x38]
    // 0x77ba2c: stur            x2, [fp, #-0x48]
    // 0x77ba30: StoreField: r2->field_13 = r0
    //     0x77ba30: stur            w0, [x2, #0x13]
    // 0x77ba34: ldur            x3, [fp, #-8]
    // 0x77ba38: LoadField: r4 = r3->field_13
    //     0x77ba38: ldur            w4, [x3, #0x13]
    // 0x77ba3c: DecompressPointer r4
    //     0x77ba3c: add             x4, x4, HEAP, lsl #32
    // 0x77ba40: LoadField: r0 = r4->field_b
    //     0x77ba40: ldur            w0, [x4, #0xb]
    // 0x77ba44: DecompressPointer r0
    //     0x77ba44: add             x0, x0, HEAP, lsl #32
    // 0x77ba48: r1 = LoadInt32Instr(r0)
    //     0x77ba48: sbfx            x1, x0, #1, #0x1f
    // 0x77ba4c: mov             x0, x1
    // 0x77ba50: r1 = 2
    //     0x77ba50: movz            x1, #0x2
    // 0x77ba54: cmp             x1, x0
    // 0x77ba58: b.hs            #0x77c038
    // 0x77ba5c: LoadField: r0 = r4->field_f
    //     0x77ba5c: ldur            w0, [x4, #0xf]
    // 0x77ba60: DecompressPointer r0
    //     0x77ba60: add             x0, x0, HEAP, lsl #32
    // 0x77ba64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77ba64: ldur            w1, [x0, #0x17]
    // 0x77ba68: DecompressPointer r1
    //     0x77ba68: add             x1, x1, HEAP, lsl #32
    // 0x77ba6c: LoadField: r0 = r1->field_b
    //     0x77ba6c: ldur            w0, [x1, #0xb]
    // 0x77ba70: DecompressPointer r0
    //     0x77ba70: add             x0, x0, HEAP, lsl #32
    // 0x77ba74: cmp             w0, NULL
    // 0x77ba78: b.ne            #0x77ba84
    // 0x77ba7c: r1 = ""
    //     0x77ba7c: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x77ba80: b               #0x77ba88
    // 0x77ba84: mov             x1, x0
    // 0x77ba88: ldur            x0, [fp, #-0x40]
    // 0x77ba8c: stur            x1, [fp, #-0x38]
    // 0x77ba90: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x77ba90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77ba94: ldr             x0, [x0, #0x2438]
    //     0x77ba98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x77ba9c: cmp             w0, w16
    //     0x77baa0: b.ne            #0x77bab0
    //     0x77baa4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x77baa8: ldr             x2, [x2, #0xe60]
    //     0x77baac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x77bab0: stur            x0, [fp, #-0x50]
    // 0x77bab4: r0 = Text()
    //     0x77bab4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x77bab8: mov             x1, x0
    // 0x77babc: ldur            x0, [fp, #-0x38]
    // 0x77bac0: stur            x1, [fp, #-0x58]
    // 0x77bac4: StoreField: r1->field_b = r0
    //     0x77bac4: stur            w0, [x1, #0xb]
    // 0x77bac8: ldur            x0, [fp, #-0x50]
    // 0x77bacc: StoreField: r1->field_13 = r0
    //     0x77bacc: stur            w0, [x1, #0x13]
    // 0x77bad0: r0 = Instance_TextOverflow
    //     0x77bad0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x77bad4: ldr             x0, [x0, #0x350]
    // 0x77bad8: StoreField: r1->field_2b = r0
    //     0x77bad8: stur            w0, [x1, #0x2b]
    // 0x77badc: r0 = 2
    //     0x77badc: movz            x0, #0x2
    // 0x77bae0: StoreField: r1->field_33 = r0
    //     0x77bae0: stur            w0, [x1, #0x33]
    // 0x77bae4: r16 = 16
    //     0x77bae4: movz            x16, #0x10
    // 0x77bae8: str             x16, [SP]
    // 0x77baec: r0 = SizeExtension.w()
    //     0x77baec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77baf0: r0 = inline_Allocate_Double()
    //     0x77baf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77baf4: add             x0, x0, #0x10
    //     0x77baf8: cmp             x1, x0
    //     0x77bafc: b.ls            #0x77c03c
    //     0x77bb00: str             x0, [THR, #0x50]  ; THR::top
    //     0x77bb04: sub             x0, x0, #0xf
    //     0x77bb08: movz            x1, #0xd148
    //     0x77bb0c: movk            x1, #0x3, lsl #16
    //     0x77bb10: stur            x1, [x0, #-1]
    // 0x77bb14: StoreField: r0->field_7 = d0
    //     0x77bb14: stur            d0, [x0, #7]
    // 0x77bb18: stur            x0, [fp, #-0x38]
    // 0x77bb1c: r0 = SizedBox()
    //     0x77bb1c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77bb20: mov             x2, x0
    // 0x77bb24: ldur            x0, [fp, #-0x38]
    // 0x77bb28: stur            x2, [fp, #-0x50]
    // 0x77bb2c: StoreField: r2->field_13 = r0
    //     0x77bb2c: stur            w0, [x2, #0x13]
    // 0x77bb30: ldur            x3, [fp, #-8]
    // 0x77bb34: LoadField: r4 = r3->field_13
    //     0x77bb34: ldur            w4, [x3, #0x13]
    // 0x77bb38: DecompressPointer r4
    //     0x77bb38: add             x4, x4, HEAP, lsl #32
    // 0x77bb3c: LoadField: r0 = r4->field_b
    //     0x77bb3c: ldur            w0, [x4, #0xb]
    // 0x77bb40: DecompressPointer r0
    //     0x77bb40: add             x0, x0, HEAP, lsl #32
    // 0x77bb44: r1 = LoadInt32Instr(r0)
    //     0x77bb44: sbfx            x1, x0, #1, #0x1f
    // 0x77bb48: mov             x0, x1
    // 0x77bb4c: r1 = 2
    //     0x77bb4c: movz            x1, #0x2
    // 0x77bb50: cmp             x1, x0
    // 0x77bb54: b.hs            #0x77c04c
    // 0x77bb58: LoadField: r0 = r4->field_f
    //     0x77bb58: ldur            w0, [x4, #0xf]
    // 0x77bb5c: DecompressPointer r0
    //     0x77bb5c: add             x0, x0, HEAP, lsl #32
    // 0x77bb60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77bb60: ldur            w1, [x0, #0x17]
    // 0x77bb64: DecompressPointer r1
    //     0x77bb64: add             x1, x1, HEAP, lsl #32
    // 0x77bb68: ldr             x16, [fp, #0x10]
    // 0x77bb6c: stp             x1, x16, [SP, #8]
    // 0x77bb70: r16 = true
    //     0x77bb70: add             x16, NULL, #0x20  ; true
    // 0x77bb74: str             x16, [SP]
    // 0x77bb78: r4 = const [0, 0x3, 0x3, 0x2, isTop3, 0x2, null]
    //     0x77bb78: add             x4, PP, #0x51, lsl #12  ; [pp+0x516d8] List(7) [0, 0x3, 0x3, 0x2, "isTop3", 0x2, Null]
    //     0x77bb7c: ldr             x4, [x4, #0x6d8]
    // 0x77bb80: r0 = _rankChildWidget()
    //     0x77bb80: bl              #0x777fe8  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_rankChildWidget
    // 0x77bb84: r1 = Null
    //     0x77bb84: mov             x1, NULL
    // 0x77bb88: r2 = 10
    //     0x77bb88: movz            x2, #0xa
    // 0x77bb8c: stur            x0, [fp, #-0x38]
    // 0x77bb90: r0 = AllocateArray()
    //     0x77bb90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77bb94: mov             x2, x0
    // 0x77bb98: ldur            x0, [fp, #-0x40]
    // 0x77bb9c: stur            x2, [fp, #-0x60]
    // 0x77bba0: StoreField: r2->field_f = r0
    //     0x77bba0: stur            w0, [x2, #0xf]
    // 0x77bba4: ldur            x0, [fp, #-0x48]
    // 0x77bba8: StoreField: r2->field_13 = r0
    //     0x77bba8: stur            w0, [x2, #0x13]
    // 0x77bbac: ldur            x0, [fp, #-0x58]
    // 0x77bbb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x77bbb0: stur            w0, [x2, #0x17]
    // 0x77bbb4: ldur            x0, [fp, #-0x50]
    // 0x77bbb8: StoreField: r2->field_1b = r0
    //     0x77bbb8: stur            w0, [x2, #0x1b]
    // 0x77bbbc: ldur            x0, [fp, #-0x38]
    // 0x77bbc0: StoreField: r2->field_1f = r0
    //     0x77bbc0: stur            w0, [x2, #0x1f]
    // 0x77bbc4: r1 = <Widget>
    //     0x77bbc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77bbc8: ldr             x1, [x1, #0x410]
    // 0x77bbcc: r0 = AllocateGrowableArray()
    //     0x77bbcc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77bbd0: mov             x1, x0
    // 0x77bbd4: ldur            x0, [fp, #-0x60]
    // 0x77bbd8: stur            x1, [fp, #-0x38]
    // 0x77bbdc: StoreField: r1->field_f = r0
    //     0x77bbdc: stur            w0, [x1, #0xf]
    // 0x77bbe0: r0 = 10
    //     0x77bbe0: movz            x0, #0xa
    // 0x77bbe4: StoreField: r1->field_b = r0
    //     0x77bbe4: stur            w0, [x1, #0xb]
    // 0x77bbe8: r0 = Column()
    //     0x77bbe8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x77bbec: mov             x1, x0
    // 0x77bbf0: r0 = Instance_Axis
    //     0x77bbf0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x77bbf4: stur            x1, [fp, #-0x40]
    // 0x77bbf8: StoreField: r1->field_f = r0
    //     0x77bbf8: stur            w0, [x1, #0xf]
    // 0x77bbfc: r2 = Instance_MainAxisAlignment
    //     0x77bbfc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x77bc00: ldr             x2, [x2, #0x418]
    // 0x77bc04: StoreField: r1->field_13 = r2
    //     0x77bc04: stur            w2, [x1, #0x13]
    // 0x77bc08: r3 = Instance_MainAxisSize
    //     0x77bc08: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x77bc0c: ldr             x3, [x3, #0x420]
    // 0x77bc10: ArrayStore: r1[0] = r3  ; List_4
    //     0x77bc10: stur            w3, [x1, #0x17]
    // 0x77bc14: r4 = Instance_CrossAxisAlignment
    //     0x77bc14: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x77bc18: ldr             x4, [x4, #0x428]
    // 0x77bc1c: StoreField: r1->field_1b = r4
    //     0x77bc1c: stur            w4, [x1, #0x1b]
    // 0x77bc20: r5 = Instance_VerticalDirection
    //     0x77bc20: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x77bc24: ldr             x5, [x5, #0x430]
    // 0x77bc28: StoreField: r1->field_23 = r5
    //     0x77bc28: stur            w5, [x1, #0x23]
    // 0x77bc2c: r6 = Instance_Clip
    //     0x77bc2c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x77bc30: ldr             x6, [x6, #0x4a0]
    // 0x77bc34: StoreField: r1->field_2b = r6
    //     0x77bc34: stur            w6, [x1, #0x2b]
    // 0x77bc38: ldur            x7, [fp, #-0x38]
    // 0x77bc3c: StoreField: r1->field_b = r7
    //     0x77bc3c: stur            w7, [x1, #0xb]
    // 0x77bc40: r0 = Container()
    //     0x77bc40: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77bc44: stur            x0, [fp, #-0x38]
    // 0x77bc48: ldur            x16, [fp, #-0x30]
    // 0x77bc4c: stp             x16, x0, [SP, #8]
    // 0x77bc50: ldur            x16, [fp, #-0x40]
    // 0x77bc54: str             x16, [SP]
    // 0x77bc58: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x77bc58: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x77bc5c: ldr             x4, [x4, #0x868]
    // 0x77bc60: r0 = Container()
    //     0x77bc60: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77bc64: r1 = <FlexParentData>
    //     0x77bc64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x77bc68: ldr             x1, [x1, #0x190]
    // 0x77bc6c: r0 = Expanded()
    //     0x77bc6c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77bc70: mov             x1, x0
    // 0x77bc74: r0 = 1
    //     0x77bc74: movz            x0, #0x1
    // 0x77bc78: StoreField: r1->field_13 = r0
    //     0x77bc78: stur            x0, [x1, #0x13]
    // 0x77bc7c: r0 = Instance_FlexFit
    //     0x77bc7c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x77bc80: ldr             x0, [x0, #0x198]
    // 0x77bc84: StoreField: r1->field_1b = r0
    //     0x77bc84: stur            w0, [x1, #0x1b]
    // 0x77bc88: ldur            x0, [fp, #-0x38]
    // 0x77bc8c: StoreField: r1->field_b = r0
    //     0x77bc8c: stur            w0, [x1, #0xb]
    // 0x77bc90: mov             x8, x1
    // 0x77bc94: b               #0x77bca0
    // 0x77bc98: r8 = Instance_Expanded
    //     0x77bc98: add             x8, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x77bc9c: ldr             x8, [x8, #0x80]
    // 0x77bca0: ldur            x0, [fp, #-8]
    // 0x77bca4: ldur            x6, [fp, #-0x20]
    // 0x77bca8: ldur            x5, [fp, #-0x10]
    // 0x77bcac: ldur            x4, [fp, #-0x18]
    // 0x77bcb0: ldur            x3, [fp, #-0x28]
    // 0x77bcb4: r7 = 6
    //     0x77bcb4: movz            x7, #0x6
    // 0x77bcb8: mov             x2, x7
    // 0x77bcbc: stur            x8, [fp, #-0x30]
    // 0x77bcc0: r1 = Null
    //     0x77bcc0: mov             x1, NULL
    // 0x77bcc4: r0 = AllocateArray()
    //     0x77bcc4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77bcc8: mov             x2, x0
    // 0x77bccc: ldur            x0, [fp, #-0x18]
    // 0x77bcd0: stur            x2, [fp, #-0x38]
    // 0x77bcd4: StoreField: r2->field_f = r0
    //     0x77bcd4: stur            w0, [x2, #0xf]
    // 0x77bcd8: ldur            x0, [fp, #-0x28]
    // 0x77bcdc: StoreField: r2->field_13 = r0
    //     0x77bcdc: stur            w0, [x2, #0x13]
    // 0x77bce0: ldur            x0, [fp, #-0x30]
    // 0x77bce4: ArrayStore: r2[0] = r0  ; List_4
    //     0x77bce4: stur            w0, [x2, #0x17]
    // 0x77bce8: r1 = <Widget>
    //     0x77bce8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77bcec: ldr             x1, [x1, #0x410]
    // 0x77bcf0: r0 = AllocateGrowableArray()
    //     0x77bcf0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77bcf4: mov             x1, x0
    // 0x77bcf8: ldur            x0, [fp, #-0x38]
    // 0x77bcfc: stur            x1, [fp, #-0x18]
    // 0x77bd00: StoreField: r1->field_f = r0
    //     0x77bd00: stur            w0, [x1, #0xf]
    // 0x77bd04: r2 = 6
    //     0x77bd04: movz            x2, #0x6
    // 0x77bd08: StoreField: r1->field_b = r2
    //     0x77bd08: stur            w2, [x1, #0xb]
    // 0x77bd0c: r0 = Row()
    //     0x77bd0c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x77bd10: mov             x1, x0
    // 0x77bd14: r0 = Instance_Axis
    //     0x77bd14: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x77bd18: stur            x1, [fp, #-0x28]
    // 0x77bd1c: StoreField: r1->field_f = r0
    //     0x77bd1c: stur            w0, [x1, #0xf]
    // 0x77bd20: r0 = Instance_MainAxisAlignment
    //     0x77bd20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x77bd24: ldr             x0, [x0, #0x418]
    // 0x77bd28: StoreField: r1->field_13 = r0
    //     0x77bd28: stur            w0, [x1, #0x13]
    // 0x77bd2c: r2 = Instance_MainAxisSize
    //     0x77bd2c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x77bd30: ldr             x2, [x2, #0x420]
    // 0x77bd34: ArrayStore: r1[0] = r2  ; List_4
    //     0x77bd34: stur            w2, [x1, #0x17]
    // 0x77bd38: r3 = Instance_CrossAxisAlignment
    //     0x77bd38: add             x3, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x77bd3c: ldr             x3, [x3, #0x250]
    // 0x77bd40: StoreField: r1->field_1b = r3
    //     0x77bd40: stur            w3, [x1, #0x1b]
    // 0x77bd44: r3 = Instance_VerticalDirection
    //     0x77bd44: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x77bd48: ldr             x3, [x3, #0x430]
    // 0x77bd4c: StoreField: r1->field_23 = r3
    //     0x77bd4c: stur            w3, [x1, #0x23]
    // 0x77bd50: r4 = Instance_Clip
    //     0x77bd50: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x77bd54: ldr             x4, [x4, #0x4a0]
    // 0x77bd58: StoreField: r1->field_2b = r4
    //     0x77bd58: stur            w4, [x1, #0x2b]
    // 0x77bd5c: ldur            x5, [fp, #-0x18]
    // 0x77bd60: StoreField: r1->field_b = r5
    //     0x77bd60: stur            w5, [x1, #0xb]
    // 0x77bd64: r0 = Padding()
    //     0x77bd64: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x77bd68: mov             x1, x0
    // 0x77bd6c: ldur            x0, [fp, #-0x10]
    // 0x77bd70: stur            x1, [fp, #-0x18]
    // 0x77bd74: StoreField: r1->field_f = r0
    //     0x77bd74: stur            w0, [x1, #0xf]
    // 0x77bd78: ldur            x0, [fp, #-0x28]
    // 0x77bd7c: StoreField: r1->field_b = r0
    //     0x77bd7c: stur            w0, [x1, #0xb]
    // 0x77bd80: r16 = 560
    //     0x77bd80: movz            x16, #0x230
    // 0x77bd84: str             x16, [SP]
    // 0x77bd88: r0 = SizeExtension.w()
    //     0x77bd88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77bd8c: stur            d0, [fp, #-0x68]
    // 0x77bd90: r0 = EdgeInsets()
    //     0x77bd90: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77bd94: d0 = 0.000000
    //     0x77bd94: eor             v0.16b, v0.16b, v0.16b
    // 0x77bd98: stur            x0, [fp, #-0x28]
    // 0x77bd9c: StoreField: r0->field_7 = d0
    //     0x77bd9c: stur            d0, [x0, #7]
    // 0x77bda0: ldur            d1, [fp, #-0x68]
    // 0x77bda4: StoreField: r0->field_f = d1
    //     0x77bda4: stur            d1, [x0, #0xf]
    // 0x77bda8: ArrayStore: r0[0] = d0  ; List_8
    //     0x77bda8: stur            d0, [x0, #0x17]
    // 0x77bdac: StoreField: r0->field_1f = d0
    //     0x77bdac: stur            d0, [x0, #0x1f]
    // 0x77bdb0: ldur            x2, [fp, #-8]
    // 0x77bdb4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x77bdb4: ldur            w3, [x2, #0x17]
    // 0x77bdb8: DecompressPointer r3
    //     0x77bdb8: add             x3, x3, HEAP, lsl #32
    // 0x77bdbc: stur            x3, [fp, #-0x10]
    // 0x77bdc0: r1 = Function '<anonymous closure>':.
    //     0x77bdc0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51710] AnonymousClosure: (0x77c050), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_buildTop3Widget (0x77a97c)
    //     0x77bdc4: ldr             x1, [x1, #0x710]
    // 0x77bdc8: r0 = AllocateClosure()
    //     0x77bdc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77bdcc: r16 = <Widget>
    //     0x77bdcc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77bdd0: ldr             x16, [x16, #0x410]
    // 0x77bdd4: ldur            lr, [fp, #-0x10]
    // 0x77bdd8: stp             lr, x16, [SP, #8]
    // 0x77bddc: str             x0, [SP]
    // 0x77bde0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77bde0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77bde4: r0 = map()
    //     0x77bde4: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x77bde8: str             x0, [SP]
    // 0x77bdec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77bdec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77bdf0: r0 = toList()
    //     0x77bdf0: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x77bdf4: stur            x0, [fp, #-8]
    // 0x77bdf8: r0 = Column()
    //     0x77bdf8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x77bdfc: mov             x1, x0
    // 0x77be00: r0 = Instance_Axis
    //     0x77be00: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x77be04: stur            x1, [fp, #-0x10]
    // 0x77be08: StoreField: r1->field_f = r0
    //     0x77be08: stur            w0, [x1, #0xf]
    // 0x77be0c: r0 = Instance_MainAxisAlignment
    //     0x77be0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x77be10: ldr             x0, [x0, #0x418]
    // 0x77be14: StoreField: r1->field_13 = r0
    //     0x77be14: stur            w0, [x1, #0x13]
    // 0x77be18: r0 = Instance_MainAxisSize
    //     0x77be18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x77be1c: ldr             x0, [x0, #0x420]
    // 0x77be20: ArrayStore: r1[0] = r0  ; List_4
    //     0x77be20: stur            w0, [x1, #0x17]
    // 0x77be24: r0 = Instance_CrossAxisAlignment
    //     0x77be24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x77be28: ldr             x0, [x0, #0x428]
    // 0x77be2c: StoreField: r1->field_1b = r0
    //     0x77be2c: stur            w0, [x1, #0x1b]
    // 0x77be30: r0 = Instance_VerticalDirection
    //     0x77be30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x77be34: ldr             x0, [x0, #0x430]
    // 0x77be38: StoreField: r1->field_23 = r0
    //     0x77be38: stur            w0, [x1, #0x23]
    // 0x77be3c: r0 = Instance_Clip
    //     0x77be3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x77be40: ldr             x0, [x0, #0x4a0]
    // 0x77be44: StoreField: r1->field_2b = r0
    //     0x77be44: stur            w0, [x1, #0x2b]
    // 0x77be48: ldur            x0, [fp, #-8]
    // 0x77be4c: StoreField: r1->field_b = r0
    //     0x77be4c: stur            w0, [x1, #0xb]
    // 0x77be50: r0 = Padding()
    //     0x77be50: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x77be54: mov             x3, x0
    // 0x77be58: ldur            x0, [fp, #-0x28]
    // 0x77be5c: stur            x3, [fp, #-8]
    // 0x77be60: StoreField: r3->field_f = r0
    //     0x77be60: stur            w0, [x3, #0xf]
    // 0x77be64: ldur            x0, [fp, #-0x10]
    // 0x77be68: StoreField: r3->field_b = r0
    //     0x77be68: stur            w0, [x3, #0xb]
    // 0x77be6c: r1 = Null
    //     0x77be6c: mov             x1, NULL
    // 0x77be70: r2 = 6
    //     0x77be70: movz            x2, #0x6
    // 0x77be74: r0 = AllocateArray()
    //     0x77be74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77be78: mov             x2, x0
    // 0x77be7c: ldur            x0, [fp, #-0x20]
    // 0x77be80: stur            x2, [fp, #-0x10]
    // 0x77be84: StoreField: r2->field_f = r0
    //     0x77be84: stur            w0, [x2, #0xf]
    // 0x77be88: ldur            x0, [fp, #-0x18]
    // 0x77be8c: StoreField: r2->field_13 = r0
    //     0x77be8c: stur            w0, [x2, #0x13]
    // 0x77be90: ldur            x0, [fp, #-8]
    // 0x77be94: ArrayStore: r2[0] = r0  ; List_4
    //     0x77be94: stur            w0, [x2, #0x17]
    // 0x77be98: r1 = <Widget>
    //     0x77be98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77be9c: ldr             x1, [x1, #0x410]
    // 0x77bea0: r0 = AllocateGrowableArray()
    //     0x77bea0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77bea4: mov             x1, x0
    // 0x77bea8: ldur            x0, [fp, #-0x10]
    // 0x77beac: stur            x1, [fp, #-8]
    // 0x77beb0: StoreField: r1->field_f = r0
    //     0x77beb0: stur            w0, [x1, #0xf]
    // 0x77beb4: r0 = 6
    //     0x77beb4: movz            x0, #0x6
    // 0x77beb8: StoreField: r1->field_b = r0
    //     0x77beb8: stur            w0, [x1, #0xb]
    // 0x77bebc: r0 = Stack()
    //     0x77bebc: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x77bec0: r1 = Instance_AlignmentDirectional
    //     0x77bec0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x77bec4: ldr             x1, [x1, #0x238]
    // 0x77bec8: StoreField: r0->field_f = r1
    //     0x77bec8: stur            w1, [x0, #0xf]
    // 0x77becc: r1 = Instance_StackFit
    //     0x77becc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x77bed0: ldr             x1, [x1, #0x240]
    // 0x77bed4: ArrayStore: r0[0] = r1  ; List_4
    //     0x77bed4: stur            w1, [x0, #0x17]
    // 0x77bed8: r1 = Instance_Clip
    //     0x77bed8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x77bedc: ldr             x1, [x1, #0x438]
    // 0x77bee0: StoreField: r0->field_1b = r1
    //     0x77bee0: stur            w1, [x0, #0x1b]
    // 0x77bee4: ldur            x1, [fp, #-8]
    // 0x77bee8: StoreField: r0->field_b = r1
    //     0x77bee8: stur            w1, [x0, #0xb]
    // 0x77beec: LeaveFrame
    //     0x77beec: mov             SP, fp
    //     0x77bef0: ldp             fp, lr, [SP], #0x10
    // 0x77bef4: ret
    //     0x77bef4: ret             
    // 0x77bef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77befc: b               #0x77a994
    // 0x77bf00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77bf00: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x77bf04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77bf04: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77bf08: SaveReg d0
    //     0x77bf08: str             q0, [SP, #-0x10]!
    // 0x77bf0c: stp             x0, x1, [SP, #-0x10]!
    // 0x77bf10: r0 = AllocateDouble()
    //     0x77bf10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77bf14: mov             x2, x0
    // 0x77bf18: ldp             x0, x1, [SP], #0x10
    // 0x77bf1c: RestoreReg d0
    //     0x77bf1c: ldr             q0, [SP], #0x10
    // 0x77bf20: b               #0x77ad5c
    // 0x77bf24: SaveReg d0
    //     0x77bf24: str             q0, [SP, #-0x10]!
    // 0x77bf28: stp             x1, x2, [SP, #-0x10]!
    // 0x77bf2c: SaveReg r0
    //     0x77bf2c: str             x0, [SP, #-8]!
    // 0x77bf30: r0 = AllocateDouble()
    //     0x77bf30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77bf34: mov             x3, x0
    // 0x77bf38: RestoreReg r0
    //     0x77bf38: ldr             x0, [SP], #8
    // 0x77bf3c: ldp             x1, x2, [SP], #0x10
    // 0x77bf40: RestoreReg d0
    //     0x77bf40: ldr             q0, [SP], #0x10
    // 0x77bf44: b               #0x77ad8c
    // 0x77bf48: SaveReg d0
    //     0x77bf48: str             q0, [SP, #-0x10]!
    // 0x77bf4c: r0 = AllocateDouble()
    //     0x77bf4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77bf50: RestoreReg d0
    //     0x77bf50: ldr             q0, [SP], #0x10
    // 0x77bf54: b               #0x77ae8c
    // 0x77bf58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77bf58: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77bf5c: SaveReg d0
    //     0x77bf5c: str             q0, [SP, #-0x10]!
    // 0x77bf60: r0 = AllocateDouble()
    //     0x77bf60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77bf64: RestoreReg d0
    //     0x77bf64: ldr             q0, [SP], #0x10
    // 0x77bf68: b               #0x77af88
    // 0x77bf6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77bf6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77bf70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bf70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77bf74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77bf74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77bf78: SaveReg d0
    //     0x77bf78: str             q0, [SP, #-0x10]!
    // 0x77bf7c: stp             x0, x1, [SP, #-0x10]!
    // 0x77bf80: r0 = AllocateDouble()
    //     0x77bf80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77bf84: mov             x2, x0
    // 0x77bf88: ldp             x0, x1, [SP], #0x10
    // 0x77bf8c: RestoreReg d0
    //     0x77bf8c: ldr             q0, [SP], #0x10
    // 0x77bf90: b               #0x77b328
    // 0x77bf94: SaveReg d0
    //     0x77bf94: str             q0, [SP, #-0x10]!
    // 0x77bf98: stp             x1, x2, [SP, #-0x10]!
    // 0x77bf9c: SaveReg r0
    //     0x77bf9c: str             x0, [SP, #-8]!
    // 0x77bfa0: r0 = AllocateDouble()
    //     0x77bfa0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77bfa4: mov             x3, x0
    // 0x77bfa8: RestoreReg r0
    //     0x77bfa8: ldr             x0, [SP], #8
    // 0x77bfac: ldp             x1, x2, [SP], #0x10
    // 0x77bfb0: RestoreReg d0
    //     0x77bfb0: ldr             q0, [SP], #0x10
    // 0x77bfb4: b               #0x77b358
    // 0x77bfb8: SaveReg d0
    //     0x77bfb8: str             q0, [SP, #-0x10]!
    // 0x77bfbc: r0 = AllocateDouble()
    //     0x77bfbc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77bfc0: RestoreReg d0
    //     0x77bfc0: ldr             q0, [SP], #0x10
    // 0x77bfc4: b               #0x77b458
    // 0x77bfc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77bfc8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77bfcc: SaveReg d0
    //     0x77bfcc: str             q0, [SP, #-0x10]!
    // 0x77bfd0: r0 = AllocateDouble()
    //     0x77bfd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77bfd4: RestoreReg d0
    //     0x77bfd4: ldr             q0, [SP], #0x10
    // 0x77bfd8: b               #0x77b554
    // 0x77bfdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77bfdc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77bfe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bfe0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77bfe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77bfe4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77bfe8: SaveReg d0
    //     0x77bfe8: str             q0, [SP, #-0x10]!
    // 0x77bfec: stp             x0, x1, [SP, #-0x10]!
    // 0x77bff0: r0 = AllocateDouble()
    //     0x77bff0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77bff4: mov             x2, x0
    // 0x77bff8: ldp             x0, x1, [SP], #0x10
    // 0x77bffc: RestoreReg d0
    //     0x77bffc: ldr             q0, [SP], #0x10
    // 0x77c000: b               #0x77b8e8
    // 0x77c004: SaveReg d0
    //     0x77c004: str             q0, [SP, #-0x10]!
    // 0x77c008: stp             x1, x2, [SP, #-0x10]!
    // 0x77c00c: SaveReg r0
    //     0x77c00c: str             x0, [SP, #-8]!
    // 0x77c010: r0 = AllocateDouble()
    //     0x77c010: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77c014: mov             x3, x0
    // 0x77c018: RestoreReg r0
    //     0x77c018: ldr             x0, [SP], #8
    // 0x77c01c: ldp             x1, x2, [SP], #0x10
    // 0x77c020: RestoreReg d0
    //     0x77c020: ldr             q0, [SP], #0x10
    // 0x77c024: b               #0x77b918
    // 0x77c028: SaveReg d0
    //     0x77c028: str             q0, [SP, #-0x10]!
    // 0x77c02c: r0 = AllocateDouble()
    //     0x77c02c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77c030: RestoreReg d0
    //     0x77c030: ldr             q0, [SP], #0x10
    // 0x77c034: b               #0x77ba18
    // 0x77c038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77c038: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77c03c: SaveReg d0
    //     0x77c03c: str             q0, [SP, #-0x10]!
    // 0x77c040: r0 = AllocateDouble()
    //     0x77c040: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77c044: RestoreReg d0
    //     0x77c044: ldr             q0, [SP], #0x10
    // 0x77c048: b               #0x77bb14
    // 0x77c04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77c04c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, RankDate) {
    // ** addr: 0x77c050, size: 0x74
    // 0x77c050: EnterFrame
    //     0x77c050: stp             fp, lr, [SP, #-0x10]!
    //     0x77c054: mov             fp, SP
    // 0x77c058: AllocStack(0x20)
    //     0x77c058: sub             SP, SP, #0x20
    // 0x77c05c: SetupParameters()
    //     0x77c05c: ldr             x0, [fp, #0x18]
    //     0x77c060: ldur            w1, [x0, #0x17]
    //     0x77c064: add             x1, x1, HEAP, lsl #32
    // 0x77c068: CheckStackOverflow
    //     0x77c068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c06c: cmp             SP, x16
    //     0x77c070: b.ls            #0x77c0bc
    // 0x77c074: LoadField: r0 = r1->field_f
    //     0x77c074: ldur            w0, [x1, #0xf]
    // 0x77c078: DecompressPointer r0
    //     0x77c078: add             x0, x0, HEAP, lsl #32
    // 0x77c07c: stur            x0, [fp, #-8]
    // 0x77c080: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77c080: ldur            w2, [x1, #0x17]
    // 0x77c084: DecompressPointer r2
    //     0x77c084: add             x2, x2, HEAP, lsl #32
    // 0x77c088: ldr             x16, [fp, #0x10]
    // 0x77c08c: stp             x16, x2, [SP]
    // 0x77c090: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77c090: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77c094: r0 = indexOf()
    //     0x77c094: bl              #0x528dc4  ; [dart:collection] ListBase::indexOf
    // 0x77c098: add             x1, x0, #3
    // 0x77c09c: ldur            x16, [fp, #-8]
    // 0x77c0a0: ldr             lr, [fp, #0x10]
    // 0x77c0a4: stp             lr, x16, [SP, #8]
    // 0x77c0a8: str             x1, [SP]
    // 0x77c0ac: r0 = _rankItem()
    //     0x77c0ac: bl              #0x77c0c4  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_rankItem
    // 0x77c0b0: LeaveFrame
    //     0x77c0b0: mov             SP, fp
    //     0x77c0b4: ldp             fp, lr, [SP], #0x10
    // 0x77c0b8: ret
    //     0x77c0b8: ret             
    // 0x77c0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c0bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c0c0: b               #0x77c074
  }
  _ _rankItem(/* No info */) {
    // ** addr: 0x77c0c4, size: 0x994
    // 0x77c0c4: EnterFrame
    //     0x77c0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x77c0c8: mov             fp, SP
    // 0x77c0cc: AllocStack(0xa0)
    //     0x77c0cc: sub             SP, SP, #0xa0
    // 0x77c0d0: CheckStackOverflow
    //     0x77c0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c0d4: cmp             SP, x16
    //     0x77c0d8: b.ls            #0x77c998
    // 0x77c0dc: r1 = 1
    //     0x77c0dc: movz            x1, #0x1
    // 0x77c0e0: r0 = AllocateContext()
    //     0x77c0e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x77c0e4: mov             x1, x0
    // 0x77c0e8: ldr             x0, [fp, #0x18]
    // 0x77c0ec: stur            x1, [fp, #-8]
    // 0x77c0f0: StoreField: r1->field_f = r0
    //     0x77c0f0: stur            w0, [x1, #0xf]
    // 0x77c0f4: r16 = 24
    //     0x77c0f4: movz            x16, #0x18
    // 0x77c0f8: str             x16, [SP]
    // 0x77c0fc: r0 = SizeExtension.w()
    //     0x77c0fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c100: stur            d0, [fp, #-0x58]
    // 0x77c104: r16 = 24
    //     0x77c104: movz            x16, #0x18
    // 0x77c108: str             x16, [SP]
    // 0x77c10c: r0 = SizeExtension.w()
    //     0x77c10c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c110: stur            d0, [fp, #-0x60]
    // 0x77c114: r16 = 10
    //     0x77c114: movz            x16, #0xa
    // 0x77c118: str             x16, [SP]
    // 0x77c11c: r0 = SizeExtension.w()
    //     0x77c11c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c120: stur            d0, [fp, #-0x68]
    // 0x77c124: r16 = 10
    //     0x77c124: movz            x16, #0xa
    // 0x77c128: str             x16, [SP]
    // 0x77c12c: r0 = SizeExtension.w()
    //     0x77c12c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c130: stur            d0, [fp, #-0x70]
    // 0x77c134: r0 = EdgeInsets()
    //     0x77c134: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77c138: ldur            d0, [fp, #-0x58]
    // 0x77c13c: stur            x0, [fp, #-0x10]
    // 0x77c140: StoreField: r0->field_7 = d0
    //     0x77c140: stur            d0, [x0, #7]
    // 0x77c144: ldur            d0, [fp, #-0x68]
    // 0x77c148: StoreField: r0->field_f = d0
    //     0x77c148: stur            d0, [x0, #0xf]
    // 0x77c14c: ldur            d0, [fp, #-0x60]
    // 0x77c150: ArrayStore: r0[0] = d0  ; List_8
    //     0x77c150: stur            d0, [x0, #0x17]
    // 0x77c154: ldur            d0, [fp, #-0x70]
    // 0x77c158: StoreField: r0->field_1f = d0
    //     0x77c158: stur            d0, [x0, #0x1f]
    // 0x77c15c: r16 = 24
    //     0x77c15c: movz            x16, #0x18
    // 0x77c160: str             x16, [SP]
    // 0x77c164: r0 = SizeExtension.w()
    //     0x77c164: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c168: stur            d0, [fp, #-0x58]
    // 0x77c16c: r16 = 30
    //     0x77c16c: movz            x16, #0x1e
    // 0x77c170: str             x16, [SP]
    // 0x77c174: r0 = SizeExtension.w()
    //     0x77c174: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c178: stur            d0, [fp, #-0x60]
    // 0x77c17c: r16 = 30
    //     0x77c17c: movz            x16, #0x1e
    // 0x77c180: str             x16, [SP]
    // 0x77c184: r0 = SizeExtension.w()
    //     0x77c184: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c188: stur            d0, [fp, #-0x68]
    // 0x77c18c: r0 = EdgeInsets()
    //     0x77c18c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77c190: ldur            d0, [fp, #-0x60]
    // 0x77c194: stur            x0, [fp, #-0x18]
    // 0x77c198: StoreField: r0->field_7 = d0
    //     0x77c198: stur            d0, [x0, #7]
    // 0x77c19c: d0 = 0.000000
    //     0x77c19c: eor             v0.16b, v0.16b, v0.16b
    // 0x77c1a0: StoreField: r0->field_f = d0
    //     0x77c1a0: stur            d0, [x0, #0xf]
    // 0x77c1a4: ldur            d0, [fp, #-0x68]
    // 0x77c1a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x77c1a8: stur            d0, [x0, #0x17]
    // 0x77c1ac: ldur            d0, [fp, #-0x58]
    // 0x77c1b0: StoreField: r0->field_1f = d0
    //     0x77c1b0: stur            d0, [x0, #0x1f]
    // 0x77c1b4: r16 = 16
    //     0x77c1b4: movz            x16, #0x10
    // 0x77c1b8: str             x16, [SP]
    // 0x77c1bc: r0 = SizeExtension.w()
    //     0x77c1bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c1c0: stur            d0, [fp, #-0x58]
    // 0x77c1c4: r0 = Radius()
    //     0x77c1c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77c1c8: ldur            d0, [fp, #-0x58]
    // 0x77c1cc: stur            x0, [fp, #-0x20]
    // 0x77c1d0: StoreField: r0->field_7 = d0
    //     0x77c1d0: stur            d0, [x0, #7]
    // 0x77c1d4: StoreField: r0->field_f = d0
    //     0x77c1d4: stur            d0, [x0, #0xf]
    // 0x77c1d8: r0 = BorderRadius()
    //     0x77c1d8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77c1dc: mov             x1, x0
    // 0x77c1e0: ldur            x0, [fp, #-0x20]
    // 0x77c1e4: stur            x1, [fp, #-0x28]
    // 0x77c1e8: StoreField: r1->field_7 = r0
    //     0x77c1e8: stur            w0, [x1, #7]
    // 0x77c1ec: StoreField: r1->field_b = r0
    //     0x77c1ec: stur            w0, [x1, #0xb]
    // 0x77c1f0: StoreField: r1->field_f = r0
    //     0x77c1f0: stur            w0, [x1, #0xf]
    // 0x77c1f4: StoreField: r1->field_13 = r0
    //     0x77c1f4: stur            w0, [x1, #0x13]
    // 0x77c1f8: r0 = BoxDecoration()
    //     0x77c1f8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77c1fc: mov             x2, x0
    // 0x77c200: r0 = Instance_Color
    //     0x77c200: add             x0, PP, #0x23, lsl #12  ; [pp+0x236a8] Obj!Color@c3b171
    //     0x77c204: ldr             x0, [x0, #0x6a8]
    // 0x77c208: stur            x2, [fp, #-0x20]
    // 0x77c20c: StoreField: r2->field_7 = r0
    //     0x77c20c: stur            w0, [x2, #7]
    // 0x77c210: ldur            x0, [fp, #-0x28]
    // 0x77c214: StoreField: r2->field_13 = r0
    //     0x77c214: stur            w0, [x2, #0x13]
    // 0x77c218: r3 = Instance_BoxShape
    //     0x77c218: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x77c21c: ldr             x3, [x3, #0x398]
    // 0x77c220: StoreField: r2->field_23 = r3
    //     0x77c220: stur            w3, [x2, #0x23]
    // 0x77c224: ldr             x4, [fp, #0x18]
    // 0x77c228: LoadField: r0 = r4->field_23
    //     0x77c228: ldur            w0, [x4, #0x23]
    // 0x77c22c: DecompressPointer r0
    //     0x77c22c: add             x0, x0, HEAP, lsl #32
    // 0x77c230: cmp             w0, NULL
    // 0x77c234: b.ne            #0x77c284
    // 0x77c238: ldr             x5, [fp, #0x10]
    // 0x77c23c: r0 = BoxInt64Instr(r5)
    //     0x77c23c: sbfiz           x0, x5, #1, #0x1f
    //     0x77c240: cmp             x5, x0, asr #1
    //     0x77c244: b.eq            #0x77c250
    //     0x77c248: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77c24c: stur            x5, [x0, #7]
    // 0x77c250: r1 = 59
    //     0x77c250: movz            x1, #0x3b
    // 0x77c254: branchIfSmi(r0, 0x77c260)
    //     0x77c254: tbz             w0, #0, #0x77c260
    // 0x77c258: r1 = LoadClassIdInstr(r0)
    //     0x77c258: ldur            x1, [x0, #-1]
    //     0x77c25c: ubfx            x1, x1, #0xc, #0x14
    // 0x77c260: str             x0, [SP]
    // 0x77c264: mov             x0, x1
    // 0x77c268: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77c268: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77c26c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x77c26c: movz            x17, #0x6e8a
    //     0x77c270: add             lr, x0, x17
    //     0x77c274: ldr             lr, [x21, lr, lsl #3]
    //     0x77c278: blr             lr
    // 0x77c27c: mov             x2, x0
    // 0x77c280: b               #0x77c288
    // 0x77c284: mov             x2, x0
    // 0x77c288: ldr             x0, [fp, #0x18]
    // 0x77c28c: r1 = 16
    //     0x77c28c: movz            x1, #0x10
    // 0x77c290: stur            x2, [fp, #-0x28]
    // 0x77c294: str             x1, [SP]
    // 0x77c298: r0 = SizeExtension.sp()
    //     0x77c298: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x77c29c: stur            d0, [fp, #-0x58]
    // 0x77c2a0: r0 = TextStyle()
    //     0x77c2a0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x77c2a4: mov             x1, x0
    // 0x77c2a8: r0 = true
    //     0x77c2a8: add             x0, NULL, #0x20  ; true
    // 0x77c2ac: stur            x1, [fp, #-0x30]
    // 0x77c2b0: StoreField: r1->field_7 = r0
    //     0x77c2b0: stur            w0, [x1, #7]
    // 0x77c2b4: r2 = Instance_Color
    //     0x77c2b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x77c2b8: ldr             x2, [x2, #0xb68]
    // 0x77c2bc: StoreField: r1->field_b = r2
    //     0x77c2bc: stur            w2, [x1, #0xb]
    // 0x77c2c0: ldur            d0, [fp, #-0x58]
    // 0x77c2c4: r2 = inline_Allocate_Double()
    //     0x77c2c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x77c2c8: add             x2, x2, #0x10
    //     0x77c2cc: cmp             x3, x2
    //     0x77c2d0: b.ls            #0x77c9a0
    //     0x77c2d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x77c2d8: sub             x2, x2, #0xf
    //     0x77c2dc: movz            x3, #0xd148
    //     0x77c2e0: movk            x3, #0x3, lsl #16
    //     0x77c2e4: stur            x3, [x2, #-1]
    // 0x77c2e8: StoreField: r2->field_7 = d0
    //     0x77c2e8: stur            d0, [x2, #7]
    // 0x77c2ec: StoreField: r1->field_1f = r2
    //     0x77c2ec: stur            w2, [x1, #0x1f]
    // 0x77c2f0: r2 = Instance_FontWeight
    //     0x77c2f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x77c2f4: ldr             x2, [x2, #0x548]
    // 0x77c2f8: StoreField: r1->field_23 = r2
    //     0x77c2f8: stur            w2, [x1, #0x23]
    // 0x77c2fc: r2 = "YouSheBiaoTiHei"
    //     0x77c2fc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c998] "YouSheBiaoTiHei"
    //     0x77c300: ldr             x2, [x2, #0x998]
    // 0x77c304: StoreField: r1->field_13 = r2
    //     0x77c304: stur            w2, [x1, #0x13]
    // 0x77c308: r0 = Text()
    //     0x77c308: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x77c30c: mov             x3, x0
    // 0x77c310: ldur            x0, [fp, #-0x28]
    // 0x77c314: stur            x3, [fp, #-0x38]
    // 0x77c318: StoreField: r3->field_b = r0
    //     0x77c318: stur            w0, [x3, #0xb]
    // 0x77c31c: ldur            x0, [fp, #-0x30]
    // 0x77c320: StoreField: r3->field_13 = r0
    //     0x77c320: stur            w0, [x3, #0x13]
    // 0x77c324: r1 = <Widget>
    //     0x77c324: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77c328: ldr             x1, [x1, #0x410]
    // 0x77c32c: r2 = 18
    //     0x77c32c: movz            x2, #0x12
    // 0x77c330: r0 = AllocateArray()
    //     0x77c330: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77c334: mov             x1, x0
    // 0x77c338: ldur            x0, [fp, #-0x38]
    // 0x77c33c: stur            x1, [fp, #-0x28]
    // 0x77c340: StoreField: r1->field_f = r0
    //     0x77c340: stur            w0, [x1, #0xf]
    // 0x77c344: r16 = 20
    //     0x77c344: movz            x16, #0x14
    // 0x77c348: str             x16, [SP]
    // 0x77c34c: r0 = SizeExtension.w()
    //     0x77c34c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c350: r0 = inline_Allocate_Double()
    //     0x77c350: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77c354: add             x0, x0, #0x10
    //     0x77c358: cmp             x1, x0
    //     0x77c35c: b.ls            #0x77c9bc
    //     0x77c360: str             x0, [THR, #0x50]  ; THR::top
    //     0x77c364: sub             x0, x0, #0xf
    //     0x77c368: movz            x1, #0xd148
    //     0x77c36c: movk            x1, #0x3, lsl #16
    //     0x77c370: stur            x1, [x0, #-1]
    // 0x77c374: StoreField: r0->field_7 = d0
    //     0x77c374: stur            d0, [x0, #7]
    // 0x77c378: stur            x0, [fp, #-0x30]
    // 0x77c37c: r0 = SizedBox()
    //     0x77c37c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77c380: mov             x1, x0
    // 0x77c384: ldur            x0, [fp, #-0x30]
    // 0x77c388: StoreField: r1->field_f = r0
    //     0x77c388: stur            w0, [x1, #0xf]
    // 0x77c38c: mov             x0, x1
    // 0x77c390: ldur            x1, [fp, #-0x28]
    // 0x77c394: ArrayStore: r1[1] = r0  ; List_4
    //     0x77c394: add             x25, x1, #0x13
    //     0x77c398: str             w0, [x25]
    //     0x77c39c: tbz             w0, #0, #0x77c3b8
    //     0x77c3a0: ldurb           w16, [x1, #-1]
    //     0x77c3a4: ldurb           w17, [x0, #-1]
    //     0x77c3a8: and             x16, x17, x16, lsr #2
    //     0x77c3ac: tst             x16, HEAP, lsr #32
    //     0x77c3b0: b.eq            #0x77c3b8
    //     0x77c3b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x77c3b8: r16 = 40
    //     0x77c3b8: movz            x16, #0x28
    // 0x77c3bc: str             x16, [SP]
    // 0x77c3c0: r0 = SizeExtension.w()
    //     0x77c3c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c3c4: stur            d0, [fp, #-0x58]
    // 0x77c3c8: r0 = Radius()
    //     0x77c3c8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77c3cc: ldur            d0, [fp, #-0x58]
    // 0x77c3d0: stur            x0, [fp, #-0x30]
    // 0x77c3d4: StoreField: r0->field_7 = d0
    //     0x77c3d4: stur            d0, [x0, #7]
    // 0x77c3d8: StoreField: r0->field_f = d0
    //     0x77c3d8: stur            d0, [x0, #0xf]
    // 0x77c3dc: r0 = BorderRadius()
    //     0x77c3dc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77c3e0: mov             x1, x0
    // 0x77c3e4: ldur            x0, [fp, #-0x30]
    // 0x77c3e8: stur            x1, [fp, #-0x38]
    // 0x77c3ec: StoreField: r1->field_7 = r0
    //     0x77c3ec: stur            w0, [x1, #7]
    // 0x77c3f0: StoreField: r1->field_b = r0
    //     0x77c3f0: stur            w0, [x1, #0xb]
    // 0x77c3f4: StoreField: r1->field_f = r0
    //     0x77c3f4: stur            w0, [x1, #0xf]
    // 0x77c3f8: StoreField: r1->field_13 = r0
    //     0x77c3f8: stur            w0, [x1, #0x13]
    // 0x77c3fc: ldr             x0, [fp, #0x18]
    // 0x77c400: LoadField: r2 = r0->field_f
    //     0x77c400: ldur            w2, [x0, #0xf]
    // 0x77c404: DecompressPointer r2
    //     0x77c404: add             x2, x2, HEAP, lsl #32
    // 0x77c408: cmp             w2, NULL
    // 0x77c40c: b.ne            #0x77c414
    // 0x77c410: r2 = ""
    //     0x77c410: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x77c414: stur            x2, [fp, #-0x30]
    // 0x77c418: r16 = 80
    //     0x77c418: movz            x16, #0x50
    // 0x77c41c: str             x16, [SP]
    // 0x77c420: r0 = SizeExtension.w()
    //     0x77c420: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c424: stur            d0, [fp, #-0x58]
    // 0x77c428: r16 = 80
    //     0x77c428: movz            x16, #0x50
    // 0x77c42c: str             x16, [SP]
    // 0x77c430: r0 = SizeExtension.w()
    //     0x77c430: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c434: mov             v1.16b, v0.16b
    // 0x77c438: ldur            d0, [fp, #-0x58]
    // 0x77c43c: r0 = inline_Allocate_Double()
    //     0x77c43c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77c440: add             x0, x0, #0x10
    //     0x77c444: cmp             x1, x0
    //     0x77c448: b.ls            #0x77c9cc
    //     0x77c44c: str             x0, [THR, #0x50]  ; THR::top
    //     0x77c450: sub             x0, x0, #0xf
    //     0x77c454: movz            x1, #0xd148
    //     0x77c458: movk            x1, #0x3, lsl #16
    //     0x77c45c: stur            x1, [x0, #-1]
    // 0x77c460: StoreField: r0->field_7 = d0
    //     0x77c460: stur            d0, [x0, #7]
    // 0x77c464: stur            x0, [fp, #-0x48]
    // 0x77c468: r1 = inline_Allocate_Double()
    //     0x77c468: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77c46c: add             x1, x1, #0x10
    //     0x77c470: cmp             x2, x1
    //     0x77c474: b.ls            #0x77c9dc
    //     0x77c478: str             x1, [THR, #0x50]  ; THR::top
    //     0x77c47c: sub             x1, x1, #0xf
    //     0x77c480: movz            x2, #0xd148
    //     0x77c484: movk            x2, #0x3, lsl #16
    //     0x77c488: stur            x2, [x1, #-1]
    // 0x77c48c: StoreField: r1->field_7 = d1
    //     0x77c48c: stur            d1, [x1, #7]
    // 0x77c490: stur            x1, [fp, #-0x40]
    // 0x77c494: r0 = Image()
    //     0x77c494: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x77c498: r1 = Function '<anonymous closure>':.
    //     0x77c498: add             x1, PP, #0x51, lsl #12  ; [pp+0x51718] AnonymousClosure: (0x77cae4), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_rankItem (0x77c0c4)
    //     0x77c49c: ldr             x1, [x1, #0x718]
    // 0x77c4a0: r2 = Null
    //     0x77c4a0: mov             x2, NULL
    // 0x77c4a4: stur            x0, [fp, #-0x50]
    // 0x77c4a8: r0 = AllocateClosure()
    //     0x77c4a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77c4ac: ldur            x16, [fp, #-0x50]
    // 0x77c4b0: ldur            lr, [fp, #-0x30]
    // 0x77c4b4: stp             lr, x16, [SP, #0x20]
    // 0x77c4b8: r16 = Instance_BoxFit
    //     0x77c4b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x77c4bc: ldr             x16, [x16, #0xcc8]
    // 0x77c4c0: ldur            lr, [fp, #-0x48]
    // 0x77c4c4: stp             lr, x16, [SP, #0x10]
    // 0x77c4c8: ldur            x16, [fp, #-0x40]
    // 0x77c4cc: stp             x0, x16, [SP]
    // 0x77c4d0: r4 = const [0, 0x6, 0x6, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0x77c4d0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b70] List(11) [0, 0x6, 0x6, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x77c4d4: ldr             x4, [x4, #0xb70]
    // 0x77c4d8: r0 = Image.network()
    //     0x77c4d8: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x77c4dc: r0 = ClipRRect()
    //     0x77c4dc: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x77c4e0: mov             x1, x0
    // 0x77c4e4: ldur            x0, [fp, #-0x38]
    // 0x77c4e8: StoreField: r1->field_f = r0
    //     0x77c4e8: stur            w0, [x1, #0xf]
    // 0x77c4ec: r0 = Instance_Clip
    //     0x77c4ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x77c4f0: ldr             x0, [x0, #0xcd8]
    // 0x77c4f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x77c4f4: stur            w0, [x1, #0x17]
    // 0x77c4f8: ldur            x0, [fp, #-0x50]
    // 0x77c4fc: StoreField: r1->field_b = r0
    //     0x77c4fc: stur            w0, [x1, #0xb]
    // 0x77c500: mov             x0, x1
    // 0x77c504: ldur            x1, [fp, #-0x28]
    // 0x77c508: ArrayStore: r1[2] = r0  ; List_4
    //     0x77c508: add             x25, x1, #0x17
    //     0x77c50c: str             w0, [x25]
    //     0x77c510: tbz             w0, #0, #0x77c52c
    //     0x77c514: ldurb           w16, [x1, #-1]
    //     0x77c518: ldurb           w17, [x0, #-1]
    //     0x77c51c: and             x16, x17, x16, lsr #2
    //     0x77c520: tst             x16, HEAP, lsr #32
    //     0x77c524: b.eq            #0x77c52c
    //     0x77c528: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x77c52c: r16 = 20
    //     0x77c52c: movz            x16, #0x14
    // 0x77c530: str             x16, [SP]
    // 0x77c534: r0 = SizeExtension.w()
    //     0x77c534: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c538: r0 = inline_Allocate_Double()
    //     0x77c538: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77c53c: add             x0, x0, #0x10
    //     0x77c540: cmp             x1, x0
    //     0x77c544: b.ls            #0x77c9f8
    //     0x77c548: str             x0, [THR, #0x50]  ; THR::top
    //     0x77c54c: sub             x0, x0, #0xf
    //     0x77c550: movz            x1, #0xd148
    //     0x77c554: movk            x1, #0x3, lsl #16
    //     0x77c558: stur            x1, [x0, #-1]
    // 0x77c55c: StoreField: r0->field_7 = d0
    //     0x77c55c: stur            d0, [x0, #7]
    // 0x77c560: stur            x0, [fp, #-0x30]
    // 0x77c564: r0 = SizedBox()
    //     0x77c564: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77c568: mov             x1, x0
    // 0x77c56c: ldur            x0, [fp, #-0x30]
    // 0x77c570: StoreField: r1->field_f = r0
    //     0x77c570: stur            w0, [x1, #0xf]
    // 0x77c574: mov             x0, x1
    // 0x77c578: ldur            x1, [fp, #-0x28]
    // 0x77c57c: ArrayStore: r1[3] = r0  ; List_4
    //     0x77c57c: add             x25, x1, #0x1b
    //     0x77c580: str             w0, [x25]
    //     0x77c584: tbz             w0, #0, #0x77c5a0
    //     0x77c588: ldurb           w16, [x1, #-1]
    //     0x77c58c: ldurb           w17, [x0, #-1]
    //     0x77c590: and             x16, x17, x16, lsr #2
    //     0x77c594: tst             x16, HEAP, lsr #32
    //     0x77c598: b.eq            #0x77c5a0
    //     0x77c59c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x77c5a0: r16 = 160
    //     0x77c5a0: movz            x16, #0xa0
    // 0x77c5a4: str             x16, [SP]
    // 0x77c5a8: r0 = SizeExtension.w()
    //     0x77c5a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c5ac: ldr             x0, [fp, #0x18]
    // 0x77c5b0: stur            d0, [fp, #-0x58]
    // 0x77c5b4: LoadField: r1 = r0->field_b
    //     0x77c5b4: ldur            w1, [x0, #0xb]
    // 0x77c5b8: DecompressPointer r1
    //     0x77c5b8: add             x1, x1, HEAP, lsl #32
    // 0x77c5bc: cmp             w1, NULL
    // 0x77c5c0: b.ne            #0x77c5d0
    // 0x77c5c4: r2 = "谈小娱金牌助教"
    //     0x77c5c4: add             x2, PP, #0x51, lsl #12  ; [pp+0x51720] "谈小娱金牌助教"
    //     0x77c5c8: ldr             x2, [x2, #0x720]
    // 0x77c5cc: b               #0x77c5d4
    // 0x77c5d0: mov             x2, x1
    // 0x77c5d4: ldur            x1, [fp, #-0x28]
    // 0x77c5d8: stur            x2, [fp, #-0x30]
    // 0x77c5dc: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x77c5dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77c5e0: ldr             x0, [x0, #0x2428]
    //     0x77c5e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x77c5e8: cmp             w0, w16
    //     0x77c5ec: b.ne            #0x77c5fc
    //     0x77c5f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x77c5f4: ldr             x2, [x2, #0xba0]
    //     0x77c5f8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x77c5fc: stur            x0, [fp, #-0x38]
    // 0x77c600: r0 = Text()
    //     0x77c600: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x77c604: mov             x1, x0
    // 0x77c608: ldur            x0, [fp, #-0x30]
    // 0x77c60c: stur            x1, [fp, #-0x40]
    // 0x77c610: StoreField: r1->field_b = r0
    //     0x77c610: stur            w0, [x1, #0xb]
    // 0x77c614: ldur            x0, [fp, #-0x38]
    // 0x77c618: StoreField: r1->field_13 = r0
    //     0x77c618: stur            w0, [x1, #0x13]
    // 0x77c61c: r0 = Instance_TextOverflow
    //     0x77c61c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x77c620: ldr             x0, [x0, #0x350]
    // 0x77c624: StoreField: r1->field_2b = r0
    //     0x77c624: stur            w0, [x1, #0x2b]
    // 0x77c628: r0 = 2
    //     0x77c628: movz            x0, #0x2
    // 0x77c62c: StoreField: r1->field_33 = r0
    //     0x77c62c: stur            w0, [x1, #0x33]
    // 0x77c630: ldur            d0, [fp, #-0x58]
    // 0x77c634: r0 = inline_Allocate_Double()
    //     0x77c634: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x77c638: add             x0, x0, #0x10
    //     0x77c63c: cmp             x2, x0
    //     0x77c640: b.ls            #0x77ca08
    //     0x77c644: str             x0, [THR, #0x50]  ; THR::top
    //     0x77c648: sub             x0, x0, #0xf
    //     0x77c64c: movz            x2, #0xd148
    //     0x77c650: movk            x2, #0x3, lsl #16
    //     0x77c654: stur            x2, [x0, #-1]
    // 0x77c658: StoreField: r0->field_7 = d0
    //     0x77c658: stur            d0, [x0, #7]
    // 0x77c65c: stur            x0, [fp, #-0x30]
    // 0x77c660: r0 = SizedBox()
    //     0x77c660: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77c664: mov             x1, x0
    // 0x77c668: ldur            x0, [fp, #-0x30]
    // 0x77c66c: StoreField: r1->field_f = r0
    //     0x77c66c: stur            w0, [x1, #0xf]
    // 0x77c670: ldur            x0, [fp, #-0x40]
    // 0x77c674: StoreField: r1->field_b = r0
    //     0x77c674: stur            w0, [x1, #0xb]
    // 0x77c678: mov             x0, x1
    // 0x77c67c: ldur            x1, [fp, #-0x28]
    // 0x77c680: ArrayStore: r1[4] = r0  ; List_4
    //     0x77c680: add             x25, x1, #0x1f
    //     0x77c684: str             w0, [x25]
    //     0x77c688: tbz             w0, #0, #0x77c6a4
    //     0x77c68c: ldurb           w16, [x1, #-1]
    //     0x77c690: ldurb           w17, [x0, #-1]
    //     0x77c694: and             x16, x17, x16, lsr #2
    //     0x77c698: tst             x16, HEAP, lsr #32
    //     0x77c69c: b.eq            #0x77c6a4
    //     0x77c6a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x77c6a4: r16 = 20
    //     0x77c6a4: movz            x16, #0x14
    // 0x77c6a8: str             x16, [SP]
    // 0x77c6ac: r0 = SizeExtension.w()
    //     0x77c6ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c6b0: r0 = inline_Allocate_Double()
    //     0x77c6b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77c6b4: add             x0, x0, #0x10
    //     0x77c6b8: cmp             x1, x0
    //     0x77c6bc: b.ls            #0x77ca20
    //     0x77c6c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x77c6c4: sub             x0, x0, #0xf
    //     0x77c6c8: movz            x1, #0xd148
    //     0x77c6cc: movk            x1, #0x3, lsl #16
    //     0x77c6d0: stur            x1, [x0, #-1]
    // 0x77c6d4: StoreField: r0->field_7 = d0
    //     0x77c6d4: stur            d0, [x0, #7]
    // 0x77c6d8: stur            x0, [fp, #-0x30]
    // 0x77c6dc: r0 = SizedBox()
    //     0x77c6dc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77c6e0: mov             x1, x0
    // 0x77c6e4: ldur            x0, [fp, #-0x30]
    // 0x77c6e8: StoreField: r1->field_f = r0
    //     0x77c6e8: stur            w0, [x1, #0xf]
    // 0x77c6ec: mov             x0, x1
    // 0x77c6f0: ldur            x1, [fp, #-0x28]
    // 0x77c6f4: ArrayStore: r1[5] = r0  ; List_4
    //     0x77c6f4: add             x25, x1, #0x23
    //     0x77c6f8: str             w0, [x25]
    //     0x77c6fc: tbz             w0, #0, #0x77c718
    //     0x77c700: ldurb           w16, [x1, #-1]
    //     0x77c704: ldurb           w17, [x0, #-1]
    //     0x77c708: and             x16, x17, x16, lsr #2
    //     0x77c70c: tst             x16, HEAP, lsr #32
    //     0x77c710: b.eq            #0x77c718
    //     0x77c714: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x77c718: ldr             x16, [fp, #0x20]
    // 0x77c71c: ldr             lr, [fp, #0x18]
    // 0x77c720: stp             lr, x16, [SP]
    // 0x77c724: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77c724: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77c728: r0 = _rankChildWidget()
    //     0x77c728: bl              #0x777fe8  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_rankChildWidget
    // 0x77c72c: r1 = <FlexParentData>
    //     0x77c72c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x77c730: ldr             x1, [x1, #0x190]
    // 0x77c734: stur            x0, [fp, #-0x30]
    // 0x77c738: r0 = Expanded()
    //     0x77c738: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77c73c: mov             x1, x0
    // 0x77c740: r0 = 1
    //     0x77c740: movz            x0, #0x1
    // 0x77c744: StoreField: r1->field_13 = r0
    //     0x77c744: stur            x0, [x1, #0x13]
    // 0x77c748: r0 = Instance_FlexFit
    //     0x77c748: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x77c74c: ldr             x0, [x0, #0x198]
    // 0x77c750: StoreField: r1->field_1b = r0
    //     0x77c750: stur            w0, [x1, #0x1b]
    // 0x77c754: ldur            x0, [fp, #-0x30]
    // 0x77c758: StoreField: r1->field_b = r0
    //     0x77c758: stur            w0, [x1, #0xb]
    // 0x77c75c: mov             x0, x1
    // 0x77c760: ldur            x1, [fp, #-0x28]
    // 0x77c764: ArrayStore: r1[6] = r0  ; List_4
    //     0x77c764: add             x25, x1, #0x27
    //     0x77c768: str             w0, [x25]
    //     0x77c76c: tbz             w0, #0, #0x77c788
    //     0x77c770: ldurb           w16, [x1, #-1]
    //     0x77c774: ldurb           w17, [x0, #-1]
    //     0x77c778: and             x16, x17, x16, lsr #2
    //     0x77c77c: tst             x16, HEAP, lsr #32
    //     0x77c780: b.eq            #0x77c788
    //     0x77c784: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x77c788: r16 = 20
    //     0x77c788: movz            x16, #0x14
    // 0x77c78c: str             x16, [SP]
    // 0x77c790: r0 = SizeExtension.w()
    //     0x77c790: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c794: r0 = inline_Allocate_Double()
    //     0x77c794: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77c798: add             x0, x0, #0x10
    //     0x77c79c: cmp             x1, x0
    //     0x77c7a0: b.ls            #0x77ca30
    //     0x77c7a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x77c7a8: sub             x0, x0, #0xf
    //     0x77c7ac: movz            x1, #0xd148
    //     0x77c7b0: movk            x1, #0x3, lsl #16
    //     0x77c7b4: stur            x1, [x0, #-1]
    // 0x77c7b8: StoreField: r0->field_7 = d0
    //     0x77c7b8: stur            d0, [x0, #7]
    // 0x77c7bc: stur            x0, [fp, #-0x30]
    // 0x77c7c0: r0 = SizedBox()
    //     0x77c7c0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77c7c4: mov             x1, x0
    // 0x77c7c8: ldur            x0, [fp, #-0x30]
    // 0x77c7cc: StoreField: r1->field_f = r0
    //     0x77c7cc: stur            w0, [x1, #0xf]
    // 0x77c7d0: mov             x0, x1
    // 0x77c7d4: ldur            x1, [fp, #-0x28]
    // 0x77c7d8: ArrayStore: r1[7] = r0  ; List_4
    //     0x77c7d8: add             x25, x1, #0x2b
    //     0x77c7dc: str             w0, [x25]
    //     0x77c7e0: tbz             w0, #0, #0x77c7fc
    //     0x77c7e4: ldurb           w16, [x1, #-1]
    //     0x77c7e8: ldurb           w17, [x0, #-1]
    //     0x77c7ec: and             x16, x17, x16, lsr #2
    //     0x77c7f0: tst             x16, HEAP, lsr #32
    //     0x77c7f4: b.eq            #0x77c7fc
    //     0x77c7f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x77c7fc: r16 = 32
    //     0x77c7fc: movz            x16, #0x20
    // 0x77c800: str             x16, [SP]
    // 0x77c804: r0 = SizeExtension.w()
    //     0x77c804: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c808: stur            d0, [fp, #-0x58]
    // 0x77c80c: r0 = Icon()
    //     0x77c80c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x77c810: mov             x1, x0
    // 0x77c814: r0 = Instance_IconData
    //     0x77c814: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!IconData@c2c211
    //     0x77c818: ldr             x0, [x0, #0x7f0]
    // 0x77c81c: StoreField: r1->field_b = r0
    //     0x77c81c: stur            w0, [x1, #0xb]
    // 0x77c820: ldur            d0, [fp, #-0x58]
    // 0x77c824: r0 = inline_Allocate_Double()
    //     0x77c824: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x77c828: add             x0, x0, #0x10
    //     0x77c82c: cmp             x2, x0
    //     0x77c830: b.ls            #0x77ca40
    //     0x77c834: str             x0, [THR, #0x50]  ; THR::top
    //     0x77c838: sub             x0, x0, #0xf
    //     0x77c83c: movz            x2, #0xd148
    //     0x77c840: movk            x2, #0x3, lsl #16
    //     0x77c844: stur            x2, [x0, #-1]
    // 0x77c848: StoreField: r0->field_7 = d0
    //     0x77c848: stur            d0, [x0, #7]
    // 0x77c84c: StoreField: r1->field_f = r0
    //     0x77c84c: stur            w0, [x1, #0xf]
    // 0x77c850: r0 = Instance_Color
    //     0x77c850: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f8] Obj!Color@c3b321
    //     0x77c854: ldr             x0, [x0, #0x7f8]
    // 0x77c858: StoreField: r1->field_23 = r0
    //     0x77c858: stur            w0, [x1, #0x23]
    // 0x77c85c: mov             x0, x1
    // 0x77c860: ldur            x1, [fp, #-0x28]
    // 0x77c864: ArrayStore: r1[8] = r0  ; List_4
    //     0x77c864: add             x25, x1, #0x2f
    //     0x77c868: str             w0, [x25]
    //     0x77c86c: tbz             w0, #0, #0x77c888
    //     0x77c870: ldurb           w16, [x1, #-1]
    //     0x77c874: ldurb           w17, [x0, #-1]
    //     0x77c878: and             x16, x17, x16, lsr #2
    //     0x77c87c: tst             x16, HEAP, lsr #32
    //     0x77c880: b.eq            #0x77c888
    //     0x77c884: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x77c888: r1 = <Widget>
    //     0x77c888: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77c88c: ldr             x1, [x1, #0x410]
    // 0x77c890: r0 = AllocateGrowableArray()
    //     0x77c890: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77c894: mov             x1, x0
    // 0x77c898: ldur            x0, [fp, #-0x28]
    // 0x77c89c: stur            x1, [fp, #-0x30]
    // 0x77c8a0: StoreField: r1->field_f = r0
    //     0x77c8a0: stur            w0, [x1, #0xf]
    // 0x77c8a4: r0 = 18
    //     0x77c8a4: movz            x0, #0x12
    // 0x77c8a8: StoreField: r1->field_b = r0
    //     0x77c8a8: stur            w0, [x1, #0xb]
    // 0x77c8ac: r0 = Row()
    //     0x77c8ac: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x77c8b0: mov             x1, x0
    // 0x77c8b4: r0 = Instance_Axis
    //     0x77c8b4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x77c8b8: stur            x1, [fp, #-0x28]
    // 0x77c8bc: StoreField: r1->field_f = r0
    //     0x77c8bc: stur            w0, [x1, #0xf]
    // 0x77c8c0: r0 = Instance_MainAxisAlignment
    //     0x77c8c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x77c8c4: ldr             x0, [x0, #0x418]
    // 0x77c8c8: StoreField: r1->field_13 = r0
    //     0x77c8c8: stur            w0, [x1, #0x13]
    // 0x77c8cc: r0 = Instance_MainAxisSize
    //     0x77c8cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x77c8d0: ldr             x0, [x0, #0x420]
    // 0x77c8d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x77c8d4: stur            w0, [x1, #0x17]
    // 0x77c8d8: r0 = Instance_CrossAxisAlignment
    //     0x77c8d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x77c8dc: ldr             x0, [x0, #0x428]
    // 0x77c8e0: StoreField: r1->field_1b = r0
    //     0x77c8e0: stur            w0, [x1, #0x1b]
    // 0x77c8e4: r0 = Instance_VerticalDirection
    //     0x77c8e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x77c8e8: ldr             x0, [x0, #0x430]
    // 0x77c8ec: StoreField: r1->field_23 = r0
    //     0x77c8ec: stur            w0, [x1, #0x23]
    // 0x77c8f0: r0 = Instance_Clip
    //     0x77c8f0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x77c8f4: ldr             x0, [x0, #0x4a0]
    // 0x77c8f8: StoreField: r1->field_2b = r0
    //     0x77c8f8: stur            w0, [x1, #0x2b]
    // 0x77c8fc: ldur            x0, [fp, #-0x30]
    // 0x77c900: StoreField: r1->field_b = r0
    //     0x77c900: stur            w0, [x1, #0xb]
    // 0x77c904: r0 = Container()
    //     0x77c904: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77c908: stur            x0, [fp, #-0x30]
    // 0x77c90c: ldur            x16, [fp, #-0x10]
    // 0x77c910: stp             x16, x0, [SP, #0x18]
    // 0x77c914: ldur            x16, [fp, #-0x18]
    // 0x77c918: ldur            lr, [fp, #-0x20]
    // 0x77c91c: stp             lr, x16, [SP, #8]
    // 0x77c920: ldur            x16, [fp, #-0x28]
    // 0x77c924: str             x16, [SP]
    // 0x77c928: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x77c928: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x77c92c: ldr             x4, [x4, #0x980]
    // 0x77c930: r0 = Container()
    //     0x77c930: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77c934: r0 = InkWell()
    //     0x77c934: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x77c938: mov             x3, x0
    // 0x77c93c: ldur            x0, [fp, #-0x30]
    // 0x77c940: stur            x3, [fp, #-0x10]
    // 0x77c944: StoreField: r3->field_b = r0
    //     0x77c944: stur            w0, [x3, #0xb]
    // 0x77c948: ldur            x2, [fp, #-8]
    // 0x77c94c: r1 = Function '<anonymous closure>':.
    //     0x77c94c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51728] AnonymousClosure: (0x77ca58), in [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_rankItem (0x77c0c4)
    //     0x77c950: ldr             x1, [x1, #0x728]
    // 0x77c954: r0 = AllocateClosure()
    //     0x77c954: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77c958: mov             x1, x0
    // 0x77c95c: ldur            x0, [fp, #-0x10]
    // 0x77c960: StoreField: r0->field_f = r1
    //     0x77c960: stur            w1, [x0, #0xf]
    // 0x77c964: r1 = true
    //     0x77c964: add             x1, NULL, #0x20  ; true
    // 0x77c968: StoreField: r0->field_43 = r1
    //     0x77c968: stur            w1, [x0, #0x43]
    // 0x77c96c: r2 = Instance_BoxShape
    //     0x77c96c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x77c970: ldr             x2, [x2, #0x398]
    // 0x77c974: StoreField: r0->field_47 = r2
    //     0x77c974: stur            w2, [x0, #0x47]
    // 0x77c978: StoreField: r0->field_6f = r1
    //     0x77c978: stur            w1, [x0, #0x6f]
    // 0x77c97c: r2 = false
    //     0x77c97c: add             x2, NULL, #0x30  ; false
    // 0x77c980: StoreField: r0->field_73 = r2
    //     0x77c980: stur            w2, [x0, #0x73]
    // 0x77c984: StoreField: r0->field_83 = r1
    //     0x77c984: stur            w1, [x0, #0x83]
    // 0x77c988: StoreField: r0->field_7b = r2
    //     0x77c988: stur            w2, [x0, #0x7b]
    // 0x77c98c: LeaveFrame
    //     0x77c98c: mov             SP, fp
    //     0x77c990: ldp             fp, lr, [SP], #0x10
    // 0x77c994: ret
    //     0x77c994: ret             
    // 0x77c998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c99c: b               #0x77c0dc
    // 0x77c9a0: SaveReg d0
    //     0x77c9a0: str             q0, [SP, #-0x10]!
    // 0x77c9a4: stp             x0, x1, [SP, #-0x10]!
    // 0x77c9a8: r0 = AllocateDouble()
    //     0x77c9a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77c9ac: mov             x2, x0
    // 0x77c9b0: ldp             x0, x1, [SP], #0x10
    // 0x77c9b4: RestoreReg d0
    //     0x77c9b4: ldr             q0, [SP], #0x10
    // 0x77c9b8: b               #0x77c2e8
    // 0x77c9bc: SaveReg d0
    //     0x77c9bc: str             q0, [SP, #-0x10]!
    // 0x77c9c0: r0 = AllocateDouble()
    //     0x77c9c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77c9c4: RestoreReg d0
    //     0x77c9c4: ldr             q0, [SP], #0x10
    // 0x77c9c8: b               #0x77c374
    // 0x77c9cc: stp             q0, q1, [SP, #-0x20]!
    // 0x77c9d0: r0 = AllocateDouble()
    //     0x77c9d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77c9d4: ldp             q0, q1, [SP], #0x20
    // 0x77c9d8: b               #0x77c460
    // 0x77c9dc: SaveReg d1
    //     0x77c9dc: str             q1, [SP, #-0x10]!
    // 0x77c9e0: SaveReg r0
    //     0x77c9e0: str             x0, [SP, #-8]!
    // 0x77c9e4: r0 = AllocateDouble()
    //     0x77c9e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77c9e8: mov             x1, x0
    // 0x77c9ec: RestoreReg r0
    //     0x77c9ec: ldr             x0, [SP], #8
    // 0x77c9f0: RestoreReg d1
    //     0x77c9f0: ldr             q1, [SP], #0x10
    // 0x77c9f4: b               #0x77c48c
    // 0x77c9f8: SaveReg d0
    //     0x77c9f8: str             q0, [SP, #-0x10]!
    // 0x77c9fc: r0 = AllocateDouble()
    //     0x77c9fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77ca00: RestoreReg d0
    //     0x77ca00: ldr             q0, [SP], #0x10
    // 0x77ca04: b               #0x77c55c
    // 0x77ca08: SaveReg d0
    //     0x77ca08: str             q0, [SP, #-0x10]!
    // 0x77ca0c: SaveReg r1
    //     0x77ca0c: str             x1, [SP, #-8]!
    // 0x77ca10: r0 = AllocateDouble()
    //     0x77ca10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77ca14: RestoreReg r1
    //     0x77ca14: ldr             x1, [SP], #8
    // 0x77ca18: RestoreReg d0
    //     0x77ca18: ldr             q0, [SP], #0x10
    // 0x77ca1c: b               #0x77c658
    // 0x77ca20: SaveReg d0
    //     0x77ca20: str             q0, [SP, #-0x10]!
    // 0x77ca24: r0 = AllocateDouble()
    //     0x77ca24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77ca28: RestoreReg d0
    //     0x77ca28: ldr             q0, [SP], #0x10
    // 0x77ca2c: b               #0x77c6d4
    // 0x77ca30: SaveReg d0
    //     0x77ca30: str             q0, [SP, #-0x10]!
    // 0x77ca34: r0 = AllocateDouble()
    //     0x77ca34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77ca38: RestoreReg d0
    //     0x77ca38: ldr             q0, [SP], #0x10
    // 0x77ca3c: b               #0x77c7b8
    // 0x77ca40: SaveReg d0
    //     0x77ca40: str             q0, [SP, #-0x10]!
    // 0x77ca44: SaveReg r1
    //     0x77ca44: str             x1, [SP, #-8]!
    // 0x77ca48: r0 = AllocateDouble()
    //     0x77ca48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77ca4c: RestoreReg r1
    //     0x77ca4c: ldr             x1, [SP], #8
    // 0x77ca50: RestoreReg d0
    //     0x77ca50: ldr             q0, [SP], #0x10
    // 0x77ca54: b               #0x77c848
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77ca58, size: 0x8c
    // 0x77ca58: EnterFrame
    //     0x77ca58: stp             fp, lr, [SP, #-0x10]!
    //     0x77ca5c: mov             fp, SP
    // 0x77ca60: AllocStack(0x20)
    //     0x77ca60: sub             SP, SP, #0x20
    // 0x77ca64: SetupParameters()
    //     0x77ca64: ldr             x0, [fp, #0x10]
    //     0x77ca68: ldur            w1, [x0, #0x17]
    //     0x77ca6c: add             x1, x1, HEAP, lsl #32
    //     0x77ca70: stur            x1, [fp, #-8]
    // 0x77ca74: CheckStackOverflow
    //     0x77ca74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ca78: cmp             SP, x16
    //     0x77ca7c: b.ls            #0x77cadc
    // 0x77ca80: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x77ca80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77ca84: ldr             x0, [x0, #0x2498]
    //     0x77ca88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x77ca8c: cmp             w0, w16
    //     0x77ca90: b.ne            #0x77caa0
    //     0x77ca94: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x77ca98: ldr             x2, [x2, #0xfc8]
    //     0x77ca9c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x77caa0: ldur            x0, [fp, #-8]
    // 0x77caa4: LoadField: r1 = r0->field_f
    //     0x77caa4: ldur            w1, [x0, #0xf]
    // 0x77caa8: DecompressPointer r1
    //     0x77caa8: add             x1, x1, HEAP, lsl #32
    // 0x77caac: stur            x1, [fp, #-0x10]
    // 0x77cab0: r0 = BattlePage()
    //     0x77cab0: bl              #0x747e98  ; AllocateBattlePageStub -> BattlePage (size=0x14)
    // 0x77cab4: mov             x1, x0
    // 0x77cab8: ldur            x0, [fp, #-0x10]
    // 0x77cabc: StoreField: r1->field_f = r0
    //     0x77cabc: stur            w0, [x1, #0xf]
    // 0x77cac0: stp             x1, NULL, [SP]
    // 0x77cac4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77cac4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77cac8: r0 = GetNavigation.to()
    //     0x77cac8: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x77cacc: r0 = Null
    //     0x77cacc: mov             x0, NULL
    // 0x77cad0: LeaveFrame
    //     0x77cad0: mov             SP, fp
    //     0x77cad4: ldp             fp, lr, [SP], #0x10
    // 0x77cad8: ret
    //     0x77cad8: ret             
    // 0x77cadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cadc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cae0: b               #0x77ca80
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x77cae4, size: 0xb4
    // 0x77cae4: EnterFrame
    //     0x77cae4: stp             fp, lr, [SP, #-0x10]!
    //     0x77cae8: mov             fp, SP
    // 0x77caec: AllocStack(0x38)
    //     0x77caec: sub             SP, SP, #0x38
    // 0x77caf0: CheckStackOverflow
    //     0x77caf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77caf4: cmp             SP, x16
    //     0x77caf8: b.ls            #0x77cb80
    // 0x77cafc: r16 = 80
    //     0x77cafc: movz            x16, #0x50
    // 0x77cb00: str             x16, [SP]
    // 0x77cb04: r0 = SizeExtension.w()
    //     0x77cb04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77cb08: r0 = inline_Allocate_Double()
    //     0x77cb08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77cb0c: add             x0, x0, #0x10
    //     0x77cb10: cmp             x1, x0
    //     0x77cb14: b.ls            #0x77cb88
    //     0x77cb18: str             x0, [THR, #0x50]  ; THR::top
    //     0x77cb1c: sub             x0, x0, #0xf
    //     0x77cb20: movz            x1, #0xd148
    //     0x77cb24: movk            x1, #0x3, lsl #16
    //     0x77cb28: stur            x1, [x0, #-1]
    // 0x77cb2c: StoreField: r0->field_7 = d0
    //     0x77cb2c: stur            d0, [x0, #7]
    // 0x77cb30: stur            x0, [fp, #-8]
    // 0x77cb34: r0 = Image()
    //     0x77cb34: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x77cb38: stur            x0, [fp, #-0x10]
    // 0x77cb3c: r16 = "assets/images/defaule_avater.png"
    //     0x77cb3c: add             x16, PP, #0x29, lsl #12  ; [pp+0x297a0] "assets/images/defaule_avater.png"
    //     0x77cb40: ldr             x16, [x16, #0x7a0]
    // 0x77cb44: stp             x16, x0, [SP, #0x18]
    // 0x77cb48: r16 = Instance_BoxFit
    //     0x77cb48: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x77cb4c: ldr             x16, [x16, #0xcc8]
    // 0x77cb50: ldur            lr, [fp, #-8]
    // 0x77cb54: stp             lr, x16, [SP, #8]
    // 0x77cb58: r16 = 40.000000
    //     0x77cb58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x77cb5c: ldr             x16, [x16, #0xeb0]
    // 0x77cb60: str             x16, [SP]
    // 0x77cb64: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x2, height, 0x4, width, 0x3, null]
    //     0x77cb64: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x2, "height", 0x4, "width", 0x3, Null]
    //     0x77cb68: ldr             x4, [x4, #0xcc0]
    // 0x77cb6c: r0 = Image.asset()
    //     0x77cb6c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x77cb70: ldur            x0, [fp, #-0x10]
    // 0x77cb74: LeaveFrame
    //     0x77cb74: mov             SP, fp
    //     0x77cb78: ldp             fp, lr, [SP], #0x10
    // 0x77cb7c: ret
    //     0x77cb7c: ret             
    // 0x77cb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cb80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cb84: b               #0x77cafc
    // 0x77cb88: SaveReg d0
    //     0x77cb88: str             q0, [SP, #-0x10]!
    // 0x77cb8c: r0 = AllocateDouble()
    //     0x77cb8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77cb90: RestoreReg d0
    //     0x77cb90: ldr             q0, [SP], #0x10
    // 0x77cb94: b               #0x77cb2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77cb98, size: 0xbc
    // 0x77cb98: EnterFrame
    //     0x77cb98: stp             fp, lr, [SP, #-0x10]!
    //     0x77cb9c: mov             fp, SP
    // 0x77cba0: AllocStack(0x18)
    //     0x77cba0: sub             SP, SP, #0x18
    // 0x77cba4: SetupParameters()
    //     0x77cba4: ldr             x0, [fp, #0x10]
    //     0x77cba8: ldur            w1, [x0, #0x17]
    //     0x77cbac: add             x1, x1, HEAP, lsl #32
    //     0x77cbb0: stur            x1, [fp, #-8]
    // 0x77cbb4: CheckStackOverflow
    //     0x77cbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77cbb8: cmp             SP, x16
    //     0x77cbbc: b.ls            #0x77cc48
    // 0x77cbc0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x77cbc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77cbc4: ldr             x0, [x0, #0x2498]
    //     0x77cbc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x77cbcc: cmp             w0, w16
    //     0x77cbd0: b.ne            #0x77cbe0
    //     0x77cbd4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x77cbd8: ldr             x2, [x2, #0xfc8]
    //     0x77cbdc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x77cbe0: ldur            x0, [fp, #-8]
    // 0x77cbe4: LoadField: r2 = r0->field_13
    //     0x77cbe4: ldur            w2, [x0, #0x13]
    // 0x77cbe8: DecompressPointer r2
    //     0x77cbe8: add             x2, x2, HEAP, lsl #32
    // 0x77cbec: LoadField: r0 = r2->field_b
    //     0x77cbec: ldur            w0, [x2, #0xb]
    // 0x77cbf0: DecompressPointer r0
    //     0x77cbf0: add             x0, x0, HEAP, lsl #32
    // 0x77cbf4: r1 = LoadInt32Instr(r0)
    //     0x77cbf4: sbfx            x1, x0, #1, #0x1f
    // 0x77cbf8: mov             x0, x1
    // 0x77cbfc: r1 = 2
    //     0x77cbfc: movz            x1, #0x2
    // 0x77cc00: cmp             x1, x0
    // 0x77cc04: b.hs            #0x77cc50
    // 0x77cc08: LoadField: r0 = r2->field_f
    //     0x77cc08: ldur            w0, [x2, #0xf]
    // 0x77cc0c: DecompressPointer r0
    //     0x77cc0c: add             x0, x0, HEAP, lsl #32
    // 0x77cc10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77cc10: ldur            w1, [x0, #0x17]
    // 0x77cc14: DecompressPointer r1
    //     0x77cc14: add             x1, x1, HEAP, lsl #32
    // 0x77cc18: stur            x1, [fp, #-8]
    // 0x77cc1c: r0 = BattlePage()
    //     0x77cc1c: bl              #0x747e98  ; AllocateBattlePageStub -> BattlePage (size=0x14)
    // 0x77cc20: mov             x1, x0
    // 0x77cc24: ldur            x0, [fp, #-8]
    // 0x77cc28: StoreField: r1->field_f = r0
    //     0x77cc28: stur            w0, [x1, #0xf]
    // 0x77cc2c: stp             x1, NULL, [SP]
    // 0x77cc30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77cc30: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77cc34: r0 = GetNavigation.to()
    //     0x77cc34: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x77cc38: r0 = Null
    //     0x77cc38: mov             x0, NULL
    // 0x77cc3c: LeaveFrame
    //     0x77cc3c: mov             SP, fp
    //     0x77cc40: ldp             fp, lr, [SP], #0x10
    // 0x77cc44: ret
    //     0x77cc44: ret             
    // 0x77cc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cc48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cc4c: b               #0x77cbc0
    // 0x77cc50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77cc50: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77cc54, size: 0xbc
    // 0x77cc54: EnterFrame
    //     0x77cc54: stp             fp, lr, [SP, #-0x10]!
    //     0x77cc58: mov             fp, SP
    // 0x77cc5c: AllocStack(0x18)
    //     0x77cc5c: sub             SP, SP, #0x18
    // 0x77cc60: SetupParameters()
    //     0x77cc60: ldr             x0, [fp, #0x10]
    //     0x77cc64: ldur            w1, [x0, #0x17]
    //     0x77cc68: add             x1, x1, HEAP, lsl #32
    //     0x77cc6c: stur            x1, [fp, #-8]
    // 0x77cc70: CheckStackOverflow
    //     0x77cc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77cc74: cmp             SP, x16
    //     0x77cc78: b.ls            #0x77cd04
    // 0x77cc7c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x77cc7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77cc80: ldr             x0, [x0, #0x2498]
    //     0x77cc84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x77cc88: cmp             w0, w16
    //     0x77cc8c: b.ne            #0x77cc9c
    //     0x77cc90: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x77cc94: ldr             x2, [x2, #0xfc8]
    //     0x77cc98: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x77cc9c: ldur            x0, [fp, #-8]
    // 0x77cca0: LoadField: r2 = r0->field_13
    //     0x77cca0: ldur            w2, [x0, #0x13]
    // 0x77cca4: DecompressPointer r2
    //     0x77cca4: add             x2, x2, HEAP, lsl #32
    // 0x77cca8: LoadField: r0 = r2->field_b
    //     0x77cca8: ldur            w0, [x2, #0xb]
    // 0x77ccac: DecompressPointer r0
    //     0x77ccac: add             x0, x0, HEAP, lsl #32
    // 0x77ccb0: r1 = LoadInt32Instr(r0)
    //     0x77ccb0: sbfx            x1, x0, #1, #0x1f
    // 0x77ccb4: mov             x0, x1
    // 0x77ccb8: r1 = 0
    //     0x77ccb8: movz            x1, #0
    // 0x77ccbc: cmp             x1, x0
    // 0x77ccc0: b.hs            #0x77cd0c
    // 0x77ccc4: LoadField: r0 = r2->field_f
    //     0x77ccc4: ldur            w0, [x2, #0xf]
    // 0x77ccc8: DecompressPointer r0
    //     0x77ccc8: add             x0, x0, HEAP, lsl #32
    // 0x77cccc: LoadField: r1 = r0->field_f
    //     0x77cccc: ldur            w1, [x0, #0xf]
    // 0x77ccd0: DecompressPointer r1
    //     0x77ccd0: add             x1, x1, HEAP, lsl #32
    // 0x77ccd4: stur            x1, [fp, #-8]
    // 0x77ccd8: r0 = BattlePage()
    //     0x77ccd8: bl              #0x747e98  ; AllocateBattlePageStub -> BattlePage (size=0x14)
    // 0x77ccdc: mov             x1, x0
    // 0x77cce0: ldur            x0, [fp, #-8]
    // 0x77cce4: StoreField: r1->field_f = r0
    //     0x77cce4: stur            w0, [x1, #0xf]
    // 0x77cce8: stp             x1, NULL, [SP]
    // 0x77ccec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77ccec: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77ccf0: r0 = GetNavigation.to()
    //     0x77ccf0: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x77ccf4: r0 = Null
    //     0x77ccf4: mov             x0, NULL
    // 0x77ccf8: LeaveFrame
    //     0x77ccf8: mov             SP, fp
    //     0x77ccfc: ldp             fp, lr, [SP], #0x10
    // 0x77cd00: ret
    //     0x77cd00: ret             
    // 0x77cd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cd04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cd08: b               #0x77cc7c
    // 0x77cd0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77cd0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77cd10, size: 0xbc
    // 0x77cd10: EnterFrame
    //     0x77cd10: stp             fp, lr, [SP, #-0x10]!
    //     0x77cd14: mov             fp, SP
    // 0x77cd18: AllocStack(0x18)
    //     0x77cd18: sub             SP, SP, #0x18
    // 0x77cd1c: SetupParameters()
    //     0x77cd1c: ldr             x0, [fp, #0x10]
    //     0x77cd20: ldur            w1, [x0, #0x17]
    //     0x77cd24: add             x1, x1, HEAP, lsl #32
    //     0x77cd28: stur            x1, [fp, #-8]
    // 0x77cd2c: CheckStackOverflow
    //     0x77cd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77cd30: cmp             SP, x16
    //     0x77cd34: b.ls            #0x77cdc0
    // 0x77cd38: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x77cd38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77cd3c: ldr             x0, [x0, #0x2498]
    //     0x77cd40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x77cd44: cmp             w0, w16
    //     0x77cd48: b.ne            #0x77cd58
    //     0x77cd4c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x77cd50: ldr             x2, [x2, #0xfc8]
    //     0x77cd54: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x77cd58: ldur            x0, [fp, #-8]
    // 0x77cd5c: LoadField: r2 = r0->field_13
    //     0x77cd5c: ldur            w2, [x0, #0x13]
    // 0x77cd60: DecompressPointer r2
    //     0x77cd60: add             x2, x2, HEAP, lsl #32
    // 0x77cd64: LoadField: r0 = r2->field_b
    //     0x77cd64: ldur            w0, [x2, #0xb]
    // 0x77cd68: DecompressPointer r0
    //     0x77cd68: add             x0, x0, HEAP, lsl #32
    // 0x77cd6c: r1 = LoadInt32Instr(r0)
    //     0x77cd6c: sbfx            x1, x0, #1, #0x1f
    // 0x77cd70: mov             x0, x1
    // 0x77cd74: r1 = 1
    //     0x77cd74: movz            x1, #0x1
    // 0x77cd78: cmp             x1, x0
    // 0x77cd7c: b.hs            #0x77cdc8
    // 0x77cd80: LoadField: r0 = r2->field_f
    //     0x77cd80: ldur            w0, [x2, #0xf]
    // 0x77cd84: DecompressPointer r0
    //     0x77cd84: add             x0, x0, HEAP, lsl #32
    // 0x77cd88: LoadField: r1 = r0->field_13
    //     0x77cd88: ldur            w1, [x0, #0x13]
    // 0x77cd8c: DecompressPointer r1
    //     0x77cd8c: add             x1, x1, HEAP, lsl #32
    // 0x77cd90: stur            x1, [fp, #-8]
    // 0x77cd94: r0 = BattlePage()
    //     0x77cd94: bl              #0x747e98  ; AllocateBattlePageStub -> BattlePage (size=0x14)
    // 0x77cd98: mov             x1, x0
    // 0x77cd9c: ldur            x0, [fp, #-8]
    // 0x77cda0: StoreField: r1->field_f = r0
    //     0x77cda0: stur            w0, [x1, #0xf]
    // 0x77cda4: stp             x1, NULL, [SP]
    // 0x77cda8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77cda8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77cdac: r0 = GetNavigation.to()
    //     0x77cdac: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x77cdb0: r0 = Null
    //     0x77cdb0: mov             x0, NULL
    // 0x77cdb4: LeaveFrame
    //     0x77cdb4: mov             SP, fp
    //     0x77cdb8: ldp             fp, lr, [SP], #0x10
    // 0x77cdbc: ret
    //     0x77cdbc: ret             
    // 0x77cdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cdc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cdc4: b               #0x77cd38
    // 0x77cdc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77cdc8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0aa10, size: 0x7c
    // 0xa0aa10: EnterFrame
    //     0xa0aa10: stp             fp, lr, [SP, #-0x10]!
    //     0xa0aa14: mov             fp, SP
    // 0xa0aa18: AllocStack(0x8)
    //     0xa0aa18: sub             SP, SP, #8
    // 0xa0aa1c: CheckStackOverflow
    //     0xa0aa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0aa20: cmp             SP, x16
    //     0xa0aa24: b.ls            #0xa0aa84
    // 0xa0aa28: r0 = EasyRefreshController()
    //     0xa0aa28: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa0aa2c: mov             x1, x0
    // 0xa0aa30: r0 = true
    //     0xa0aa30: add             x0, NULL, #0x20  ; true
    // 0xa0aa34: StoreField: r1->field_7 = r0
    //     0xa0aa34: stur            w0, [x1, #7]
    // 0xa0aa38: StoreField: r1->field_b = r0
    //     0xa0aa38: stur            w0, [x1, #0xb]
    // 0xa0aa3c: mov             x0, x1
    // 0xa0aa40: ldr             x1, [fp, #0x10]
    // 0xa0aa44: StoreField: r1->field_1f = r0
    //     0xa0aa44: stur            w0, [x1, #0x1f]
    //     0xa0aa48: ldurb           w16, [x1, #-1]
    //     0xa0aa4c: ldurb           w17, [x0, #-1]
    //     0xa0aa50: and             x16, x17, x16, lsr #2
    //     0xa0aa54: tst             x16, HEAP, lsr #32
    //     0xa0aa58: b.eq            #0xa0aa60
    //     0xa0aa5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0aa60: str             x1, [SP]
    // 0xa0aa64: r0 = _refresh()
    //     0xa0aa64: bl              #0x77a86c  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_refresh
    // 0xa0aa68: ldr             x16, [fp, #0x10]
    // 0xa0aa6c: str             x16, [SP]
    // 0xa0aa70: r0 = initState()
    //     0xa0aa70: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa0aa74: r0 = Null
    //     0xa0aa74: mov             x0, NULL
    // 0xa0aa78: LeaveFrame
    //     0xa0aa78: mov             SP, fp
    //     0xa0aa7c: ldp             fp, lr, [SP], #0x10
    // 0xa0aa80: ret
    //     0xa0aa80: ret             
    // 0xa0aa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0aa84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0aa88: b               #0xa0aa28
  }
  _ _RankContentState(/* No info */) {
    // ** addr: 0xa45830, size: 0xf0
    // 0xa45830: EnterFrame
    //     0xa45830: stp             fp, lr, [SP, #-0x10]!
    //     0xa45834: mov             fp, SP
    // 0xa45838: AllocStack(0x10)
    //     0xa45838: sub             SP, SP, #0x10
    // 0xa4583c: r0 = Sentinel
    //     0xa4583c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa45840: CheckStackOverflow
    //     0xa45840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45844: cmp             SP, x16
    //     0xa45848: b.ls            #0xa45918
    // 0xa4584c: ldr             x1, [fp, #0x10]
    // 0xa45850: StoreField: r1->field_1f = r0
    //     0xa45850: stur            w0, [x1, #0x1f]
    // 0xa45854: r16 = <RankDate>
    //     0xa45854: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e1f8] TypeArguments: <RankDate>
    //     0xa45858: ldr             x16, [x16, #0x1f8]
    // 0xa4585c: stp             xzr, x16, [SP]
    // 0xa45860: r0 = _GrowableList()
    //     0xa45860: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa45864: ldr             x1, [fp, #0x10]
    // 0xa45868: ArrayStore: r1[0] = r0  ; List_4
    //     0xa45868: stur            w0, [x1, #0x17]
    //     0xa4586c: ldurb           w16, [x1, #-1]
    //     0xa45870: ldurb           w17, [x0, #-1]
    //     0xa45874: and             x16, x17, x16, lsr #2
    //     0xa45878: tst             x16, HEAP, lsr #32
    //     0xa4587c: b.eq            #0xa45884
    //     0xa45880: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa45884: r0 = RankDate()
    //     0xa45884: bl              #0x77a050  ; AllocateRankDateStub -> RankDate (size=0x2c)
    // 0xa45888: StoreField: r0->field_1b = rZR
    //     0xa45888: stur            wzr, [x0, #0x1b]
    // 0xa4588c: StoreField: r0->field_1f = rZR
    //     0xa4588c: stur            wzr, [x0, #0x1f]
    // 0xa45890: r1 = "1"
    //     0xa45890: add             x1, PP, #0x13, lsl #12  ; [pp+0x13060] "1"
    //     0xa45894: ldr             x1, [x1, #0x60]
    // 0xa45898: StoreField: r0->field_23 = r1
    //     0xa45898: stur            w1, [x0, #0x23]
    // 0xa4589c: StoreField: r0->field_7 = rZR
    //     0xa4589c: stur            wzr, [x0, #7]
    // 0xa458a0: r1 = ""
    //     0xa458a0: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa458a4: StoreField: r0->field_b = r1
    //     0xa458a4: stur            w1, [x0, #0xb]
    // 0xa458a8: StoreField: r0->field_f = r1
    //     0xa458a8: stur            w1, [x0, #0xf]
    // 0xa458ac: ldr             x1, [fp, #0x10]
    // 0xa458b0: StoreField: r1->field_1b = r0
    //     0xa458b0: stur            w0, [x1, #0x1b]
    //     0xa458b4: ldurb           w16, [x1, #-1]
    //     0xa458b8: ldurb           w17, [x0, #-1]
    //     0xa458bc: and             x16, x17, x16, lsr #2
    //     0xa458c0: tst             x16, HEAP, lsr #32
    //     0xa458c4: b.eq            #0xa458cc
    //     0xa458c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa458cc: r0 = PageData()
    //     0xa458cc: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa458d0: r1 = 1
    //     0xa458d0: movz            x1, #0x1
    // 0xa458d4: StoreField: r0->field_f = r1
    //     0xa458d4: stur            x1, [x0, #0xf]
    // 0xa458d8: r1 = 15
    //     0xa458d8: movz            x1, #0xf
    // 0xa458dc: StoreField: r0->field_7 = r1
    //     0xa458dc: stur            x1, [x0, #7]
    // 0xa458e0: ldr             x1, [fp, #0x10]
    // 0xa458e4: StoreField: r1->field_23 = r0
    //     0xa458e4: stur            w0, [x1, #0x23]
    //     0xa458e8: ldurb           w16, [x1, #-1]
    //     0xa458ec: ldurb           w17, [x0, #-1]
    //     0xa458f0: and             x16, x17, x16, lsr #2
    //     0xa458f4: tst             x16, HEAP, lsr #32
    //     0xa458f8: b.eq            #0xa45900
    //     0xa458fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa45900: r2 = false
    //     0xa45900: add             x2, NULL, #0x30  ; false
    // 0xa45904: StoreField: r1->field_13 = r2
    //     0xa45904: stur            w2, [x1, #0x13]
    // 0xa45908: r0 = Null
    //     0xa45908: mov             x0, NULL
    // 0xa4590c: LeaveFrame
    //     0xa4590c: mov             SP, fp
    //     0xa45910: ldp             fp, lr, [SP], #0x10
    // 0xa45914: ret
    //     0xa45914: ret             
    // 0xa45918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4591c: b               #0xa4584c
  }
}

// class id: 4277, size: 0x14, field offset: 0xc
class RankContentPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa457e8, size: 0x48
    // 0xa457e8: EnterFrame
    //     0xa457e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa457ec: mov             fp, SP
    // 0xa457f0: AllocStack(0x10)
    //     0xa457f0: sub             SP, SP, #0x10
    // 0xa457f4: CheckStackOverflow
    //     0xa457f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa457f8: cmp             SP, x16
    //     0xa457fc: b.ls            #0xa45828
    // 0xa45800: r1 = <RankContentPage>
    //     0xa45800: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e1f0] TypeArguments: <RankContentPage>
    //     0xa45804: ldr             x1, [x1, #0x1f0]
    // 0xa45808: r0 = _RankContentState()
    //     0xa45808: bl              #0xa45920  ; Allocate_RankContentStateStub -> _RankContentState (size=0x28)
    // 0xa4580c: stur            x0, [fp, #-8]
    // 0xa45810: str             x0, [SP]
    // 0xa45814: r0 = _RankContentState()
    //     0xa45814: bl              #0xa45830  ; [package:billiards/ui/rank/rankContentPage.dart] _RankContentState::_RankContentState
    // 0xa45818: ldur            x0, [fp, #-8]
    // 0xa4581c: LeaveFrame
    //     0xa4581c: mov             SP, fp
    //     0xa45820: ldp             fp, lr, [SP], #0x10
    // 0xa45824: ret
    //     0xa45824: ret             
    // 0xa45828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45828: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4582c: b               #0xa45800
  }
}
