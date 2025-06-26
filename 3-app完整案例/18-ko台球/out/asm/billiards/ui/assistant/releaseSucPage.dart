// lib: , url: package:billiards/ui/assistant/releaseSucPage.dart

// class id: 1048791, size: 0x8
class :: {
}

// class id: 3464, size: 0x1c, field offset: 0x18
class _ReleaseSucState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x62c310, size: 0x44
    // 0x62c310: EnterFrame
    //     0x62c310: stp             fp, lr, [SP, #-0x10]!
    //     0x62c314: mov             fp, SP
    // 0x62c318: AllocStack(0x8)
    //     0x62c318: sub             SP, SP, #8
    // 0x62c31c: CheckStackOverflow
    //     0x62c31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c320: cmp             SP, x16
    //     0x62c324: b.ls            #0x62c34c
    // 0x62c328: ldr             x16, [fp, #0x10]
    // 0x62c32c: str             x16, [SP]
    // 0x62c330: r0 = initStatusBar()
    //     0x62c330: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x62c334: r1 = "发布成功"
    //     0x62c334: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ee78] "发布成功"
    //     0x62c338: ldr             x1, [x1, #0xe78]
    // 0x62c33c: StoreField: r0->field_f = r1
    //     0x62c33c: stur            w1, [x0, #0xf]
    // 0x62c340: LeaveFrame
    //     0x62c340: mov             SP, fp
    //     0x62c344: ldp             fp, lr, [SP], #0x10
    // 0x62c348: ret
    //     0x62c348: ret             
    // 0x62c34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c34c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c350: b               #0x62c328
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x69f138, size: 0xab4
    // 0x69f138: EnterFrame
    //     0x69f138: stp             fp, lr, [SP, #-0x10]!
    //     0x69f13c: mov             fp, SP
    // 0x69f140: AllocStack(0xc0)
    //     0x69f140: sub             SP, SP, #0xc0
    // 0x69f144: CheckStackOverflow
    //     0x69f144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f148: cmp             SP, x16
    //     0x69f14c: b.ls            #0x69fb88
    // 0x69f150: r1 = 1
    //     0x69f150: movz            x1, #0x1
    // 0x69f154: r0 = AllocateContext()
    //     0x69f154: bl              #0xc5def4  ; AllocateContextStub
    // 0x69f158: mov             x1, x0
    // 0x69f15c: ldr             x0, [fp, #0x18]
    // 0x69f160: stur            x1, [fp, #-8]
    // 0x69f164: StoreField: r1->field_f = r0
    //     0x69f164: stur            w0, [x1, #0xf]
    // 0x69f168: LoadField: r2 = r0->field_b
    //     0x69f168: ldur            w2, [x0, #0xb]
    // 0x69f16c: DecompressPointer r2
    //     0x69f16c: add             x2, x2, HEAP, lsl #32
    // 0x69f170: cmp             w2, NULL
    // 0x69f174: b.eq            #0x69fb90
    // 0x69f178: LoadField: r3 = r2->field_b
    //     0x69f178: ldur            w3, [x2, #0xb]
    // 0x69f17c: DecompressPointer r3
    //     0x69f17c: add             x3, x3, HEAP, lsl #32
    // 0x69f180: r16 = "yyyy年MM月dd日"
    //     0x69f180: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ee80] "yyyy年MM月dd日"
    //     0x69f184: ldr             x16, [x16, #0xe80]
    // 0x69f188: stp             x3, x16, [SP]
    // 0x69f18c: r0 = getDateTimeFormat()
    //     0x69f18c: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x69f190: r1 = Null
    //     0x69f190: mov             x1, NULL
    // 0x69f194: r2 = 10
    //     0x69f194: movz            x2, #0xa
    // 0x69f198: stur            x0, [fp, #-0x10]
    // 0x69f19c: r0 = AllocateArray()
    //     0x69f19c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x69f1a0: mov             x1, x0
    // 0x69f1a4: ldur            x0, [fp, #-0x10]
    // 0x69f1a8: stur            x1, [fp, #-0x18]
    // 0x69f1ac: StoreField: r1->field_f = r0
    //     0x69f1ac: stur            w0, [x1, #0xf]
    // 0x69f1b0: r17 = " "
    //     0x69f1b0: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x69f1b4: StoreField: r1->field_13 = r17
    //     0x69f1b4: stur            w17, [x1, #0x13]
    // 0x69f1b8: ldr             x0, [fp, #0x18]
    // 0x69f1bc: LoadField: r2 = r0->field_b
    //     0x69f1bc: ldur            w2, [x0, #0xb]
    // 0x69f1c0: DecompressPointer r2
    //     0x69f1c0: add             x2, x2, HEAP, lsl #32
    // 0x69f1c4: cmp             w2, NULL
    // 0x69f1c8: b.eq            #0x69fb94
    // 0x69f1cc: LoadField: r3 = r2->field_f
    //     0x69f1cc: ldur            w3, [x2, #0xf]
    // 0x69f1d0: DecompressPointer r3
    //     0x69f1d0: add             x3, x3, HEAP, lsl #32
    // 0x69f1d4: r16 = "HH:mm"
    //     0x69f1d4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "HH:mm"
    //     0x69f1d8: ldr             x16, [x16, #0x2f0]
    // 0x69f1dc: stp             x3, x16, [SP]
    // 0x69f1e0: r0 = getDateTimeFormat()
    //     0x69f1e0: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x69f1e4: ldur            x1, [fp, #-0x18]
    // 0x69f1e8: ArrayStore: r1[2] = r0  ; List_4
    //     0x69f1e8: add             x25, x1, #0x17
    //     0x69f1ec: str             w0, [x25]
    //     0x69f1f0: tbz             w0, #0, #0x69f20c
    //     0x69f1f4: ldurb           w16, [x1, #-1]
    //     0x69f1f8: ldurb           w17, [x0, #-1]
    //     0x69f1fc: and             x16, x17, x16, lsr #2
    //     0x69f200: tst             x16, HEAP, lsr #32
    //     0x69f204: b.eq            #0x69f20c
    //     0x69f208: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x69f20c: ldur            x1, [fp, #-0x18]
    // 0x69f210: r17 = " ~ "
    //     0x69f210: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bd8] " ~ "
    //     0x69f214: ldr             x17, [x17, #0xbd8]
    // 0x69f218: StoreField: r1->field_1b = r17
    //     0x69f218: stur            w17, [x1, #0x1b]
    // 0x69f21c: ldr             x0, [fp, #0x18]
    // 0x69f220: LoadField: r2 = r0->field_b
    //     0x69f220: ldur            w2, [x0, #0xb]
    // 0x69f224: DecompressPointer r2
    //     0x69f224: add             x2, x2, HEAP, lsl #32
    // 0x69f228: cmp             w2, NULL
    // 0x69f22c: b.eq            #0x69fb98
    // 0x69f230: LoadField: r3 = r2->field_13
    //     0x69f230: ldur            w3, [x2, #0x13]
    // 0x69f234: DecompressPointer r3
    //     0x69f234: add             x3, x3, HEAP, lsl #32
    // 0x69f238: r16 = "HH:mm"
    //     0x69f238: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "HH:mm"
    //     0x69f23c: ldr             x16, [x16, #0x2f0]
    // 0x69f240: stp             x3, x16, [SP]
    // 0x69f244: r0 = getDateTimeFormat()
    //     0x69f244: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x69f248: ldur            x1, [fp, #-0x18]
    // 0x69f24c: ArrayStore: r1[4] = r0  ; List_4
    //     0x69f24c: add             x25, x1, #0x1f
    //     0x69f250: str             w0, [x25]
    //     0x69f254: tbz             w0, #0, #0x69f270
    //     0x69f258: ldurb           w16, [x1, #-1]
    //     0x69f25c: ldurb           w17, [x0, #-1]
    //     0x69f260: and             x16, x17, x16, lsr #2
    //     0x69f264: tst             x16, HEAP, lsr #32
    //     0x69f268: b.eq            #0x69f270
    //     0x69f26c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x69f270: ldur            x16, [fp, #-0x18]
    // 0x69f274: str             x16, [SP]
    // 0x69f278: r0 = _interpolate()
    //     0x69f278: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x69f27c: stur            x0, [fp, #-0x10]
    // 0x69f280: r16 = 30
    //     0x69f280: movz            x16, #0x1e
    // 0x69f284: str             x16, [SP]
    // 0x69f288: r0 = SizeExtension.w()
    //     0x69f288: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69f28c: stur            d0, [fp, #-0x78]
    // 0x69f290: r16 = 30
    //     0x69f290: movz            x16, #0x1e
    // 0x69f294: str             x16, [SP]
    // 0x69f298: r0 = SizeExtension.w()
    //     0x69f298: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69f29c: stur            d0, [fp, #-0x80]
    // 0x69f2a0: r16 = 30
    //     0x69f2a0: movz            x16, #0x1e
    // 0x69f2a4: str             x16, [SP]
    // 0x69f2a8: r0 = SizeExtension.w()
    //     0x69f2a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69f2ac: stur            d0, [fp, #-0x88]
    // 0x69f2b0: r0 = EdgeInsets()
    //     0x69f2b0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x69f2b4: ldur            d0, [fp, #-0x78]
    // 0x69f2b8: stur            x0, [fp, #-0x18]
    // 0x69f2bc: StoreField: r0->field_7 = d0
    //     0x69f2bc: stur            d0, [x0, #7]
    // 0x69f2c0: ldur            d0, [fp, #-0x88]
    // 0x69f2c4: StoreField: r0->field_f = d0
    //     0x69f2c4: stur            d0, [x0, #0xf]
    // 0x69f2c8: ldur            d0, [fp, #-0x80]
    // 0x69f2cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x69f2cc: stur            d0, [x0, #0x17]
    // 0x69f2d0: d0 = 0.000000
    //     0x69f2d0: eor             v0.16b, v0.16b, v0.16b
    // 0x69f2d4: StoreField: r0->field_1f = d0
    //     0x69f2d4: stur            d0, [x0, #0x1f]
    // 0x69f2d8: r16 = 40
    //     0x69f2d8: movz            x16, #0x28
    // 0x69f2dc: str             x16, [SP]
    // 0x69f2e0: r0 = SizeExtension.w()
    //     0x69f2e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69f2e4: stur            d0, [fp, #-0x78]
    // 0x69f2e8: r0 = EdgeInsets()
    //     0x69f2e8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x69f2ec: ldur            d0, [fp, #-0x78]
    // 0x69f2f0: stur            x0, [fp, #-0x20]
    // 0x69f2f4: StoreField: r0->field_7 = d0
    //     0x69f2f4: stur            d0, [x0, #7]
    // 0x69f2f8: d0 = 0.000000
    //     0x69f2f8: eor             v0.16b, v0.16b, v0.16b
    // 0x69f2fc: StoreField: r0->field_f = d0
    //     0x69f2fc: stur            d0, [x0, #0xf]
    // 0x69f300: ArrayStore: r0[0] = d0  ; List_8
    //     0x69f300: stur            d0, [x0, #0x17]
    // 0x69f304: StoreField: r0->field_1f = d0
    //     0x69f304: stur            d0, [x0, #0x1f]
    // 0x69f308: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x69f308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69f30c: ldr             x0, [x0, #0x2400]
    //     0x69f310: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69f314: cmp             w0, w16
    //     0x69f318: b.ne            #0x69f328
    //     0x69f31c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x69f320: ldr             x2, [x2, #0xb78]
    //     0x69f324: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69f328: stur            x0, [fp, #-0x28]
    // 0x69f32c: r0 = Text()
    //     0x69f32c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x69f330: mov             x1, x0
    // 0x69f334: r0 = "发布成功～ 也可以选择教练～"
    //     0x69f334: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ee88] "发布成功～ 也可以选择教练～"
    //     0x69f338: ldr             x0, [x0, #0xe88]
    // 0x69f33c: stur            x1, [fp, #-0x30]
    // 0x69f340: StoreField: r1->field_b = r0
    //     0x69f340: stur            w0, [x1, #0xb]
    // 0x69f344: ldur            x0, [fp, #-0x28]
    // 0x69f348: StoreField: r1->field_13 = r0
    //     0x69f348: stur            w0, [x1, #0x13]
    // 0x69f34c: r0 = Padding()
    //     0x69f34c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x69f350: mov             x1, x0
    // 0x69f354: ldur            x0, [fp, #-0x20]
    // 0x69f358: stur            x1, [fp, #-0x28]
    // 0x69f35c: StoreField: r1->field_f = r0
    //     0x69f35c: stur            w0, [x1, #0xf]
    // 0x69f360: ldur            x0, [fp, #-0x30]
    // 0x69f364: StoreField: r1->field_b = r0
    //     0x69f364: stur            w0, [x1, #0xb]
    // 0x69f368: r16 = 30
    //     0x69f368: movz            x16, #0x1e
    // 0x69f36c: str             x16, [SP]
    // 0x69f370: r0 = SizeExtension.w()
    //     0x69f370: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69f374: r0 = inline_Allocate_Double()
    //     0x69f374: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69f378: add             x0, x0, #0x10
    //     0x69f37c: cmp             x1, x0
    //     0x69f380: b.ls            #0x69fb9c
    //     0x69f384: str             x0, [THR, #0x50]  ; THR::top
    //     0x69f388: sub             x0, x0, #0xf
    //     0x69f38c: movz            x1, #0xd148
    //     0x69f390: movk            x1, #0x3, lsl #16
    //     0x69f394: stur            x1, [x0, #-1]
    // 0x69f398: StoreField: r0->field_7 = d0
    //     0x69f398: stur            d0, [x0, #7]
    // 0x69f39c: stur            x0, [fp, #-0x20]
    // 0x69f3a0: r0 = SizedBox()
    //     0x69f3a0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x69f3a4: mov             x1, x0
    // 0x69f3a8: ldur            x0, [fp, #-0x20]
    // 0x69f3ac: stur            x1, [fp, #-0x30]
    // 0x69f3b0: StoreField: r1->field_13 = r0
    //     0x69f3b0: stur            w0, [x1, #0x13]
    // 0x69f3b4: r16 = 40
    //     0x69f3b4: movz            x16, #0x28
    // 0x69f3b8: str             x16, [SP]
    // 0x69f3bc: r0 = SizeExtension.w()
    //     0x69f3bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69f3c0: stur            d0, [fp, #-0x78]
    // 0x69f3c4: r16 = 40
    //     0x69f3c4: movz            x16, #0x28
    // 0x69f3c8: str             x16, [SP]
    // 0x69f3cc: r0 = SizeExtension.w()
    //     0x69f3cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69f3d0: stur            d0, [fp, #-0x80]
    // 0x69f3d4: r16 = 24
    //     0x69f3d4: movz            x16, #0x18
    // 0x69f3d8: str             x16, [SP]
    // 0x69f3dc: r0 = SizeExtension.w()
    //     0x69f3dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69f3e0: stur            d0, [fp, #-0x88]
    // 0x69f3e4: r16 = 24
    //     0x69f3e4: movz            x16, #0x18
    // 0x69f3e8: str             x16, [SP]
    // 0x69f3ec: r0 = SizeExtension.w()
    //     0x69f3ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69f3f0: stur            d0, [fp, #-0x90]
    // 0x69f3f4: r0 = EdgeInsets()
    //     0x69f3f4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x69f3f8: ldur            d0, [fp, #-0x78]
    // 0x69f3fc: stur            x0, [fp, #-0x20]
    // 0x69f400: StoreField: r0->field_7 = d0
    //     0x69f400: stur            d0, [x0, #7]
    // 0x69f404: ldur            d0, [fp, #-0x88]
    // 0x69f408: StoreField: r0->field_f = d0
    //     0x69f408: stur            d0, [x0, #0xf]
    // 0x69f40c: ldur            d0, [fp, #-0x80]
    // 0x69f410: ArrayStore: r0[0] = d0  ; List_8
    //     0x69f410: stur            d0, [x0, #0x17]
    // 0x69f414: ldur            d0, [fp, #-0x90]
    // 0x69f418: StoreField: r0->field_1f = d0
    //     0x69f418: stur            d0, [x0, #0x1f]
    // 0x69f41c: r16 = 20
    //     0x69f41c: movz            x16, #0x14
    // 0x69f420: str             x16, [SP]
    // 0x69f424: r0 = SizeExtension.w()
    //     0x69f424: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69f428: stur            d0, [fp, #-0x78]
    // 0x69f42c: r0 = Radius()
    //     0x69f42c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69f430: ldur            d0, [fp, #-0x78]
    // 0x69f434: stur            x0, [fp, #-0x38]
    // 0x69f438: StoreField: r0->field_7 = d0
    //     0x69f438: stur            d0, [x0, #7]
    // 0x69f43c: StoreField: r0->field_f = d0
    //     0x69f43c: stur            d0, [x0, #0xf]
    // 0x69f440: r0 = BorderRadius()
    //     0x69f440: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69f444: mov             x1, x0
    // 0x69f448: ldur            x0, [fp, #-0x38]
    // 0x69f44c: stur            x1, [fp, #-0x40]
    // 0x69f450: StoreField: r1->field_7 = r0
    //     0x69f450: stur            w0, [x1, #7]
    // 0x69f454: StoreField: r1->field_b = r0
    //     0x69f454: stur            w0, [x1, #0xb]
    // 0x69f458: StoreField: r1->field_f = r0
    //     0x69f458: stur            w0, [x1, #0xf]
    // 0x69f45c: StoreField: r1->field_13 = r0
    //     0x69f45c: stur            w0, [x1, #0x13]
    // 0x69f460: r0 = BoxDecoration()
    //     0x69f460: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x69f464: mov             x1, x0
    // 0x69f468: r0 = Instance_Color
    //     0x69f468: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x69f46c: ldr             x0, [x0, #0x390]
    // 0x69f470: stur            x1, [fp, #-0x38]
    // 0x69f474: StoreField: r1->field_7 = r0
    //     0x69f474: stur            w0, [x1, #7]
    // 0x69f478: ldur            x0, [fp, #-0x40]
    // 0x69f47c: StoreField: r1->field_13 = r0
    //     0x69f47c: stur            w0, [x1, #0x13]
    // 0x69f480: r0 = Instance_BoxShape
    //     0x69f480: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x69f484: ldr             x0, [x0, #0x398]
    // 0x69f488: StoreField: r1->field_23 = r0
    //     0x69f488: stur            w0, [x1, #0x23]
    // 0x69f48c: r0 = InitLateStaticField(0x11fc) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_L_14
    //     0x69f48c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69f490: ldr             x0, [x0, #0x23f8]
    //     0x69f494: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69f498: cmp             w0, w16
    //     0x69f49c: b.ne            #0x69f4ac
    //     0x69f4a0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] Field <TextStyles.style_W_L_14>: static late (offset: 0x11fc)
    //     0x69f4a4: ldr             x2, [x2, #0x1c0]
    //     0x69f4a8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69f4ac: stur            x0, [fp, #-0x40]
    // 0x69f4b0: r0 = Text()
    //     0x69f4b0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x69f4b4: mov             x1, x0
    // 0x69f4b8: ldur            x0, [fp, #-0x10]
    // 0x69f4bc: stur            x1, [fp, #-0x48]
    // 0x69f4c0: StoreField: r1->field_b = r0
    //     0x69f4c0: stur            w0, [x1, #0xb]
    // 0x69f4c4: ldur            x0, [fp, #-0x40]
    // 0x69f4c8: StoreField: r1->field_13 = r0
    //     0x69f4c8: stur            w0, [x1, #0x13]
    // 0x69f4cc: r16 = 8
    //     0x69f4cc: movz            x16, #0x8
    // 0x69f4d0: str             x16, [SP]
    // 0x69f4d4: r0 = SizeExtension.w()
    //     0x69f4d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69f4d8: r0 = inline_Allocate_Double()
    //     0x69f4d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69f4dc: add             x0, x0, #0x10
    //     0x69f4e0: cmp             x1, x0
    //     0x69f4e4: b.ls            #0x69fbac
    //     0x69f4e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x69f4ec: sub             x0, x0, #0xf
    //     0x69f4f0: movz            x1, #0xd148
    //     0x69f4f4: movk            x1, #0x3, lsl #16
    //     0x69f4f8: stur            x1, [x0, #-1]
    // 0x69f4fc: StoreField: r0->field_7 = d0
    //     0x69f4fc: stur            d0, [x0, #7]
    // 0x69f500: stur            x0, [fp, #-0x10]
    // 0x69f504: r0 = SizedBox()
    //     0x69f504: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x69f508: mov             x1, x0
    // 0x69f50c: ldur            x0, [fp, #-0x10]
    // 0x69f510: stur            x1, [fp, #-0x50]
    // 0x69f514: StoreField: r1->field_13 = r0
    //     0x69f514: stur            w0, [x1, #0x13]
    // 0x69f518: ldr             x0, [fp, #0x18]
    // 0x69f51c: LoadField: r2 = r0->field_b
    //     0x69f51c: ldur            w2, [x0, #0xb]
    // 0x69f520: DecompressPointer r2
    //     0x69f520: add             x2, x2, HEAP, lsl #32
    // 0x69f524: cmp             w2, NULL
    // 0x69f528: b.eq            #0x69fbbc
    // 0x69f52c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x69f52c: ldur            w3, [x2, #0x17]
    // 0x69f530: DecompressPointer r3
    //     0x69f530: add             x3, x3, HEAP, lsl #32
    // 0x69f534: LoadField: r2 = r3->field_f
    //     0x69f534: ldur            w2, [x3, #0xf]
    // 0x69f538: DecompressPointer r2
    //     0x69f538: add             x2, x2, HEAP, lsl #32
    // 0x69f53c: LoadField: r3 = r2->field_f
    //     0x69f53c: ldur            w3, [x2, #0xf]
    // 0x69f540: DecompressPointer r3
    //     0x69f540: add             x3, x3, HEAP, lsl #32
    // 0x69f544: stur            x3, [fp, #-0x40]
    // 0x69f548: r2 = LoadStaticField(0x11fc)
    //     0x69f548: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x69f54c: ldr             x2, [x2, #0x23f8]
    // 0x69f550: stur            x2, [fp, #-0x10]
    // 0x69f554: r0 = Text()
    //     0x69f554: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x69f558: mov             x1, x0
    // 0x69f55c: ldur            x0, [fp, #-0x40]
    // 0x69f560: stur            x1, [fp, #-0x58]
    // 0x69f564: StoreField: r1->field_b = r0
    //     0x69f564: stur            w0, [x1, #0xb]
    // 0x69f568: ldur            x0, [fp, #-0x10]
    // 0x69f56c: StoreField: r1->field_13 = r0
    //     0x69f56c: stur            w0, [x1, #0x13]
    // 0x69f570: r16 = 8
    //     0x69f570: movz            x16, #0x8
    // 0x69f574: str             x16, [SP]
    // 0x69f578: r0 = SizeExtension.w()
    //     0x69f578: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69f57c: r0 = inline_Allocate_Double()
    //     0x69f57c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69f580: add             x0, x0, #0x10
    //     0x69f584: cmp             x1, x0
    //     0x69f588: b.ls            #0x69fbc0
    //     0x69f58c: str             x0, [THR, #0x50]  ; THR::top
    //     0x69f590: sub             x0, x0, #0xf
    //     0x69f594: movz            x1, #0xd148
    //     0x69f598: movk            x1, #0x3, lsl #16
    //     0x69f59c: stur            x1, [x0, #-1]
    // 0x69f5a0: StoreField: r0->field_7 = d0
    //     0x69f5a0: stur            d0, [x0, #7]
    // 0x69f5a4: stur            x0, [fp, #-0x10]
    // 0x69f5a8: r0 = SizedBox()
    //     0x69f5a8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x69f5ac: mov             x1, x0
    // 0x69f5b0: ldur            x0, [fp, #-0x10]
    // 0x69f5b4: stur            x1, [fp, #-0x60]
    // 0x69f5b8: StoreField: r1->field_13 = r0
    //     0x69f5b8: stur            w0, [x1, #0x13]
    // 0x69f5bc: ldr             x0, [fp, #0x18]
    // 0x69f5c0: LoadField: r2 = r0->field_b
    //     0x69f5c0: ldur            w2, [x0, #0xb]
    // 0x69f5c4: DecompressPointer r2
    //     0x69f5c4: add             x2, x2, HEAP, lsl #32
    // 0x69f5c8: cmp             w2, NULL
    // 0x69f5cc: b.eq            #0x69fbd0
    // 0x69f5d0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x69f5d0: ldur            w3, [x2, #0x17]
    // 0x69f5d4: DecompressPointer r3
    //     0x69f5d4: add             x3, x3, HEAP, lsl #32
    // 0x69f5d8: LoadField: r2 = r3->field_f
    //     0x69f5d8: ldur            w2, [x3, #0xf]
    // 0x69f5dc: DecompressPointer r2
    //     0x69f5dc: add             x2, x2, HEAP, lsl #32
    // 0x69f5e0: LoadField: r3 = r2->field_2b
    //     0x69f5e0: ldur            w3, [x2, #0x2b]
    // 0x69f5e4: DecompressPointer r3
    //     0x69f5e4: add             x3, x3, HEAP, lsl #32
    // 0x69f5e8: cmp             w3, NULL
    // 0x69f5ec: b.ne            #0x69f5f8
    // 0x69f5f0: r5 = ""
    //     0x69f5f0: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x69f5f4: b               #0x69f5fc
    // 0x69f5f8: mov             x5, x3
    // 0x69f5fc: ldur            x4, [fp, #-0x48]
    // 0x69f600: ldur            x3, [fp, #-0x50]
    // 0x69f604: ldur            x2, [fp, #-0x58]
    // 0x69f608: stur            x5, [fp, #-0x40]
    // 0x69f60c: r6 = LoadStaticField(0x11fc)
    //     0x69f60c: ldr             x6, [THR, #0x68]  ; THR::field_table_values
    //     0x69f610: ldr             x6, [x6, #0x23f8]
    // 0x69f614: stur            x6, [fp, #-0x10]
    // 0x69f618: r0 = Text()
    //     0x69f618: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x69f61c: mov             x3, x0
    // 0x69f620: ldur            x0, [fp, #-0x40]
    // 0x69f624: stur            x3, [fp, #-0x68]
    // 0x69f628: StoreField: r3->field_b = r0
    //     0x69f628: stur            w0, [x3, #0xb]
    // 0x69f62c: ldur            x0, [fp, #-0x10]
    // 0x69f630: StoreField: r3->field_13 = r0
    //     0x69f630: stur            w0, [x3, #0x13]
    // 0x69f634: r1 = Null
    //     0x69f634: mov             x1, NULL
    // 0x69f638: r2 = 10
    //     0x69f638: movz            x2, #0xa
    // 0x69f63c: r0 = AllocateArray()
    //     0x69f63c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x69f640: mov             x2, x0
    // 0x69f644: ldur            x0, [fp, #-0x48]
    // 0x69f648: stur            x2, [fp, #-0x10]
    // 0x69f64c: StoreField: r2->field_f = r0
    //     0x69f64c: stur            w0, [x2, #0xf]
    // 0x69f650: ldur            x0, [fp, #-0x50]
    // 0x69f654: StoreField: r2->field_13 = r0
    //     0x69f654: stur            w0, [x2, #0x13]
    // 0x69f658: ldur            x0, [fp, #-0x58]
    // 0x69f65c: ArrayStore: r2[0] = r0  ; List_4
    //     0x69f65c: stur            w0, [x2, #0x17]
    // 0x69f660: ldur            x0, [fp, #-0x60]
    // 0x69f664: StoreField: r2->field_1b = r0
    //     0x69f664: stur            w0, [x2, #0x1b]
    // 0x69f668: ldur            x0, [fp, #-0x68]
    // 0x69f66c: StoreField: r2->field_1f = r0
    //     0x69f66c: stur            w0, [x2, #0x1f]
    // 0x69f670: r1 = <Widget>
    //     0x69f670: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x69f674: ldr             x1, [x1, #0x410]
    // 0x69f678: r0 = AllocateGrowableArray()
    //     0x69f678: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x69f67c: mov             x1, x0
    // 0x69f680: ldur            x0, [fp, #-0x10]
    // 0x69f684: stur            x1, [fp, #-0x40]
    // 0x69f688: StoreField: r1->field_f = r0
    //     0x69f688: stur            w0, [x1, #0xf]
    // 0x69f68c: r2 = 10
    //     0x69f68c: movz            x2, #0xa
    // 0x69f690: StoreField: r1->field_b = r2
    //     0x69f690: stur            w2, [x1, #0xb]
    // 0x69f694: r0 = Column()
    //     0x69f694: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x69f698: mov             x1, x0
    // 0x69f69c: r0 = Instance_Axis
    //     0x69f69c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x69f6a0: stur            x1, [fp, #-0x10]
    // 0x69f6a4: StoreField: r1->field_f = r0
    //     0x69f6a4: stur            w0, [x1, #0xf]
    // 0x69f6a8: r2 = Instance_MainAxisAlignment
    //     0x69f6a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x69f6ac: ldr             x2, [x2, #0x418]
    // 0x69f6b0: StoreField: r1->field_13 = r2
    //     0x69f6b0: stur            w2, [x1, #0x13]
    // 0x69f6b4: r3 = Instance_MainAxisSize
    //     0x69f6b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x69f6b8: ldr             x3, [x3, #0x420]
    // 0x69f6bc: ArrayStore: r1[0] = r3  ; List_4
    //     0x69f6bc: stur            w3, [x1, #0x17]
    // 0x69f6c0: r4 = Instance_CrossAxisAlignment
    //     0x69f6c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x69f6c4: ldr             x4, [x4, #0x250]
    // 0x69f6c8: StoreField: r1->field_1b = r4
    //     0x69f6c8: stur            w4, [x1, #0x1b]
    // 0x69f6cc: r5 = Instance_VerticalDirection
    //     0x69f6cc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x69f6d0: ldr             x5, [x5, #0x430]
    // 0x69f6d4: StoreField: r1->field_23 = r5
    //     0x69f6d4: stur            w5, [x1, #0x23]
    // 0x69f6d8: r6 = Instance_Clip
    //     0x69f6d8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x69f6dc: ldr             x6, [x6, #0x4a0]
    // 0x69f6e0: StoreField: r1->field_2b = r6
    //     0x69f6e0: stur            w6, [x1, #0x2b]
    // 0x69f6e4: ldur            x7, [fp, #-0x40]
    // 0x69f6e8: StoreField: r1->field_b = r7
    //     0x69f6e8: stur            w7, [x1, #0xb]
    // 0x69f6ec: r0 = Container()
    //     0x69f6ec: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x69f6f0: stur            x0, [fp, #-0x40]
    // 0x69f6f4: r16 = inf
    //     0x69f6f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x69f6f8: ldr             x16, [x16, #0x508]
    // 0x69f6fc: stp             x16, x0, [SP, #0x18]
    // 0x69f700: ldur            x16, [fp, #-0x20]
    // 0x69f704: ldur            lr, [fp, #-0x38]
    // 0x69f708: stp             lr, x16, [SP, #8]
    // 0x69f70c: ldur            x16, [fp, #-0x10]
    // 0x69f710: str             x16, [SP]
    // 0x69f714: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x69f714: add             x4, PP, #0x29, lsl #12  ; [pp+0x29558] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x69f718: ldr             x4, [x4, #0x558]
    // 0x69f71c: r0 = Container()
    //     0x69f71c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x69f720: r16 = 16
    //     0x69f720: movz            x16, #0x10
    // 0x69f724: str             x16, [SP]
    // 0x69f728: r0 = SizeExtension.w()
    //     0x69f728: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69f72c: stur            d0, [fp, #-0x78]
    // 0x69f730: r16 = 16
    //     0x69f730: movz            x16, #0x10
    // 0x69f734: str             x16, [SP]
    // 0x69f738: r0 = SizeExtension.w()
    //     0x69f738: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69f73c: stur            d0, [fp, #-0x80]
    // 0x69f740: r0 = EdgeInsets()
    //     0x69f740: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x69f744: d0 = 0.000000
    //     0x69f744: eor             v0.16b, v0.16b, v0.16b
    // 0x69f748: stur            x0, [fp, #-0x10]
    // 0x69f74c: StoreField: r0->field_7 = d0
    //     0x69f74c: stur            d0, [x0, #7]
    // 0x69f750: ldur            d1, [fp, #-0x78]
    // 0x69f754: StoreField: r0->field_f = d1
    //     0x69f754: stur            d1, [x0, #0xf]
    // 0x69f758: ArrayStore: r0[0] = d0  ; List_8
    //     0x69f758: stur            d0, [x0, #0x17]
    // 0x69f75c: ldur            d1, [fp, #-0x80]
    // 0x69f760: StoreField: r0->field_1f = d1
    //     0x69f760: stur            d1, [x0, #0x1f]
    // 0x69f764: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x69f764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69f768: ldr             x0, [x0, #0x23f0]
    //     0x69f76c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69f770: cmp             w0, w16
    //     0x69f774: b.ne            #0x69f784
    //     0x69f778: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x69f77c: ldr             x2, [x2, #0x348]
    //     0x69f780: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69f784: stur            x0, [fp, #-0x20]
    // 0x69f788: r0 = TextSpan()
    //     0x69f788: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x69f78c: mov             x2, x0
    // 0x69f790: r0 = "共有"
    //     0x69f790: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ee90] "共有"
    //     0x69f794: ldr             x0, [x0, #0xe90]
    // 0x69f798: stur            x2, [fp, #-0x38]
    // 0x69f79c: StoreField: r2->field_b = r0
    //     0x69f79c: stur            w0, [x2, #0xb]
    // 0x69f7a0: r3 = Instance__DeferringMouseCursor
    //     0x69f7a0: ldr             x3, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x69f7a4: ArrayStore: r2[0] = r3  ; List_4
    //     0x69f7a4: stur            w3, [x2, #0x17]
    // 0x69f7a8: ldur            x0, [fp, #-0x20]
    // 0x69f7ac: StoreField: r2->field_7 = r0
    //     0x69f7ac: stur            w0, [x2, #7]
    // 0x69f7b0: ldr             x4, [fp, #0x18]
    // 0x69f7b4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x69f7b4: ldur            w0, [x4, #0x17]
    // 0x69f7b8: DecompressPointer r0
    //     0x69f7b8: add             x0, x0, HEAP, lsl #32
    // 0x69f7bc: cmp             w0, NULL
    // 0x69f7c0: b.ne            #0x69f7d4
    // 0x69f7c4: mov             x1, x4
    // 0x69f7c8: mov             x0, x2
    // 0x69f7cc: r3 = "0"
    //     0x69f7cc: ldr             x3, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x69f7d0: b               #0x69f824
    // 0x69f7d4: LoadField: r5 = r0->field_13
    //     0x69f7d4: ldur            x5, [x0, #0x13]
    // 0x69f7d8: r0 = BoxInt64Instr(r5)
    //     0x69f7d8: sbfiz           x0, x5, #1, #0x1f
    //     0x69f7dc: cmp             x5, x0, asr #1
    //     0x69f7e0: b.eq            #0x69f7ec
    //     0x69f7e4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69f7e8: stur            x5, [x0, #7]
    // 0x69f7ec: r1 = 59
    //     0x69f7ec: movz            x1, #0x3b
    // 0x69f7f0: branchIfSmi(r0, 0x69f7fc)
    //     0x69f7f0: tbz             w0, #0, #0x69f7fc
    // 0x69f7f4: r1 = LoadClassIdInstr(r0)
    //     0x69f7f4: ldur            x1, [x0, #-1]
    //     0x69f7f8: ubfx            x1, x1, #0xc, #0x14
    // 0x69f7fc: str             x0, [SP]
    // 0x69f800: mov             x0, x1
    // 0x69f804: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69f804: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69f808: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x69f808: movz            x17, #0x6e8a
    //     0x69f80c: add             lr, x0, x17
    //     0x69f810: ldr             lr, [x21, lr, lsl #3]
    //     0x69f814: blr             lr
    // 0x69f818: mov             x3, x0
    // 0x69f81c: ldr             x1, [fp, #0x18]
    // 0x69f820: ldur            x0, [fp, #-0x38]
    // 0x69f824: r2 = 14
    //     0x69f824: movz            x2, #0xe
    // 0x69f828: stur            x3, [fp, #-0x20]
    // 0x69f82c: str             x2, [SP]
    // 0x69f830: r0 = SizeExtension.sp()
    //     0x69f830: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x69f834: stur            d0, [fp, #-0x78]
    // 0x69f838: r0 = TextStyle()
    //     0x69f838: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69f83c: mov             x1, x0
    // 0x69f840: r0 = true
    //     0x69f840: add             x0, NULL, #0x20  ; true
    // 0x69f844: stur            x1, [fp, #-0x48]
    // 0x69f848: StoreField: r1->field_7 = r0
    //     0x69f848: stur            w0, [x1, #7]
    // 0x69f84c: r0 = Instance_Color
    //     0x69f84c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x69f850: ldr             x0, [x0, #0xf70]
    // 0x69f854: StoreField: r1->field_b = r0
    //     0x69f854: stur            w0, [x1, #0xb]
    // 0x69f858: ldur            d0, [fp, #-0x78]
    // 0x69f85c: r0 = inline_Allocate_Double()
    //     0x69f85c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x69f860: add             x0, x0, #0x10
    //     0x69f864: cmp             x2, x0
    //     0x69f868: b.ls            #0x69fbd4
    //     0x69f86c: str             x0, [THR, #0x50]  ; THR::top
    //     0x69f870: sub             x0, x0, #0xf
    //     0x69f874: movz            x2, #0xd148
    //     0x69f878: movk            x2, #0x3, lsl #16
    //     0x69f87c: stur            x2, [x0, #-1]
    // 0x69f880: StoreField: r0->field_7 = d0
    //     0x69f880: stur            d0, [x0, #7]
    // 0x69f884: StoreField: r1->field_1f = r0
    //     0x69f884: stur            w0, [x1, #0x1f]
    // 0x69f888: r0 = Instance_FontWeight
    //     0x69f888: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x69f88c: ldr             x0, [x0, #0x348]
    // 0x69f890: StoreField: r1->field_23 = r0
    //     0x69f890: stur            w0, [x1, #0x23]
    // 0x69f894: r0 = TextSpan()
    //     0x69f894: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x69f898: mov             x1, x0
    // 0x69f89c: ldur            x0, [fp, #-0x20]
    // 0x69f8a0: stur            x1, [fp, #-0x50]
    // 0x69f8a4: StoreField: r1->field_b = r0
    //     0x69f8a4: stur            w0, [x1, #0xb]
    // 0x69f8a8: r0 = Instance__DeferringMouseCursor
    //     0x69f8a8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x69f8ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x69f8ac: stur            w0, [x1, #0x17]
    // 0x69f8b0: ldur            x2, [fp, #-0x48]
    // 0x69f8b4: StoreField: r1->field_7 = r2
    //     0x69f8b4: stur            w2, [x1, #7]
    // 0x69f8b8: r2 = LoadStaticField(0x11f8)
    //     0x69f8b8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x69f8bc: ldr             x2, [x2, #0x23f0]
    // 0x69f8c0: stur            x2, [fp, #-0x20]
    // 0x69f8c4: r0 = TextSpan()
    //     0x69f8c4: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x69f8c8: mov             x3, x0
    // 0x69f8cc: r0 = "个教练"
    //     0x69f8cc: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ee98] "个教练"
    //     0x69f8d0: ldr             x0, [x0, #0xe98]
    // 0x69f8d4: stur            x3, [fp, #-0x48]
    // 0x69f8d8: StoreField: r3->field_b = r0
    //     0x69f8d8: stur            w0, [x3, #0xb]
    // 0x69f8dc: r0 = Instance__DeferringMouseCursor
    //     0x69f8dc: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x69f8e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x69f8e0: stur            w0, [x3, #0x17]
    // 0x69f8e4: ldur            x1, [fp, #-0x20]
    // 0x69f8e8: StoreField: r3->field_7 = r1
    //     0x69f8e8: stur            w1, [x3, #7]
    // 0x69f8ec: r1 = Null
    //     0x69f8ec: mov             x1, NULL
    // 0x69f8f0: r2 = 6
    //     0x69f8f0: movz            x2, #0x6
    // 0x69f8f4: r0 = AllocateArray()
    //     0x69f8f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x69f8f8: mov             x2, x0
    // 0x69f8fc: ldur            x0, [fp, #-0x38]
    // 0x69f900: stur            x2, [fp, #-0x20]
    // 0x69f904: StoreField: r2->field_f = r0
    //     0x69f904: stur            w0, [x2, #0xf]
    // 0x69f908: ldur            x0, [fp, #-0x50]
    // 0x69f90c: StoreField: r2->field_13 = r0
    //     0x69f90c: stur            w0, [x2, #0x13]
    // 0x69f910: ldur            x0, [fp, #-0x48]
    // 0x69f914: ArrayStore: r2[0] = r0  ; List_4
    //     0x69f914: stur            w0, [x2, #0x17]
    // 0x69f918: r1 = <InlineSpan>
    //     0x69f918: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x69f91c: ldr             x1, [x1, #0x890]
    // 0x69f920: r0 = AllocateGrowableArray()
    //     0x69f920: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x69f924: mov             x1, x0
    // 0x69f928: ldur            x0, [fp, #-0x20]
    // 0x69f92c: stur            x1, [fp, #-0x38]
    // 0x69f930: StoreField: r1->field_f = r0
    //     0x69f930: stur            w0, [x1, #0xf]
    // 0x69f934: r0 = 6
    //     0x69f934: movz            x0, #0x6
    // 0x69f938: StoreField: r1->field_b = r0
    //     0x69f938: stur            w0, [x1, #0xb]
    // 0x69f93c: r0 = TextSpan()
    //     0x69f93c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x69f940: mov             x1, x0
    // 0x69f944: ldur            x0, [fp, #-0x38]
    // 0x69f948: stur            x1, [fp, #-0x20]
    // 0x69f94c: StoreField: r1->field_f = r0
    //     0x69f94c: stur            w0, [x1, #0xf]
    // 0x69f950: r0 = Instance__DeferringMouseCursor
    //     0x69f950: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x69f954: ArrayStore: r1[0] = r0  ; List_4
    //     0x69f954: stur            w0, [x1, #0x17]
    // 0x69f958: r0 = Text()
    //     0x69f958: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x69f95c: mov             x1, x0
    // 0x69f960: ldur            x0, [fp, #-0x20]
    // 0x69f964: stur            x1, [fp, #-0x38]
    // 0x69f968: StoreField: r1->field_f = r0
    //     0x69f968: stur            w0, [x1, #0xf]
    // 0x69f96c: r0 = Container()
    //     0x69f96c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x69f970: stur            x0, [fp, #-0x20]
    // 0x69f974: r16 = Instance_Alignment
    //     0x69f974: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x69f978: ldr             x16, [x16, #0x1e0]
    // 0x69f97c: stp             x16, x0, [SP, #0x10]
    // 0x69f980: ldur            x16, [fp, #-0x10]
    // 0x69f984: ldur            lr, [fp, #-0x38]
    // 0x69f988: stp             lr, x16, [SP]
    // 0x69f98c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0x69f98c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cf0] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0x69f990: ldr             x4, [x4, #0xcf0]
    // 0x69f994: r0 = Container()
    //     0x69f994: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x69f998: ldr             x0, [fp, #0x18]
    // 0x69f99c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69f99c: ldur            w1, [x0, #0x17]
    // 0x69f9a0: DecompressPointer r1
    //     0x69f9a0: add             x1, x1, HEAP, lsl #32
    // 0x69f9a4: cmp             w1, NULL
    // 0x69f9a8: b.ne            #0x69f9b8
    // 0x69f9ac: r8 = Instance_SizedBox
    //     0x69f9ac: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x69f9b0: ldr             x8, [x8, #0xd50]
    // 0x69f9b4: b               #0x69fa94
    // 0x69f9b8: LoadField: r0 = r1->field_1b
    //     0x69f9b8: ldur            w0, [x1, #0x1b]
    // 0x69f9bc: DecompressPointer r0
    //     0x69f9bc: add             x0, x0, HEAP, lsl #32
    // 0x69f9c0: LoadField: r1 = r0->field_b
    //     0x69f9c0: ldur            w1, [x0, #0xb]
    // 0x69f9c4: DecompressPointer r1
    //     0x69f9c4: add             x1, x1, HEAP, lsl #32
    // 0x69f9c8: stur            x1, [fp, #-0x10]
    // 0x69f9cc: ldr             x16, [fp, #0x10]
    // 0x69f9d0: str             x16, [SP]
    // 0x69f9d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69f9d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69f9d8: r0 = _of()
    //     0x69f9d8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x69f9dc: LoadField: r1 = r0->field_23
    //     0x69f9dc: ldur            w1, [x0, #0x23]
    // 0x69f9e0: DecompressPointer r1
    //     0x69f9e0: add             x1, x1, HEAP, lsl #32
    // 0x69f9e4: LoadField: d0 = r1->field_1f
    //     0x69f9e4: ldur            d0, [x1, #0x1f]
    // 0x69f9e8: stur            d0, [fp, #-0x78]
    // 0x69f9ec: r0 = EdgeInsets()
    //     0x69f9ec: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x69f9f0: d0 = 0.000000
    //     0x69f9f0: eor             v0.16b, v0.16b, v0.16b
    // 0x69f9f4: stur            x0, [fp, #-0x38]
    // 0x69f9f8: StoreField: r0->field_7 = d0
    //     0x69f9f8: stur            d0, [x0, #7]
    // 0x69f9fc: StoreField: r0->field_f = d0
    //     0x69f9fc: stur            d0, [x0, #0xf]
    // 0x69fa00: ArrayStore: r0[0] = d0  ; List_8
    //     0x69fa00: stur            d0, [x0, #0x17]
    // 0x69fa04: ldur            d0, [fp, #-0x78]
    // 0x69fa08: StoreField: r0->field_1f = d0
    //     0x69fa08: stur            d0, [x0, #0x1f]
    // 0x69fa0c: ldur            x1, [fp, #-0x10]
    // 0x69fa10: r3 = LoadInt32Instr(r1)
    //     0x69fa10: sbfx            x3, x1, #1, #0x1f
    // 0x69fa14: ldur            x2, [fp, #-8]
    // 0x69fa18: stur            x3, [fp, #-0x70]
    // 0x69fa1c: r1 = Function '<anonymous closure>':.
    //     0x69fa1c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eea0] AnonymousClosure: (0x69fbec), in [package:billiards/ui/assistant/releaseSucPage.dart] _ReleaseSucState::buildChild (0x69f138)
    //     0x69fa20: ldr             x1, [x1, #0xea0]
    // 0x69fa24: r0 = AllocateClosure()
    //     0x69fa24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x69fa28: stur            x0, [fp, #-8]
    // 0x69fa2c: r0 = ListView()
    //     0x69fa2c: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x69fa30: stur            x0, [fp, #-0x10]
    // 0x69fa34: ldur            x16, [fp, #-8]
    // 0x69fa38: stp             x16, x0, [SP, #0x20]
    // 0x69fa3c: ldur            x1, [fp, #-0x70]
    // 0x69fa40: r16 = Instance_BouncingScrollPhysics
    //     0x69fa40: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x69fa44: ldr             x16, [x16, #0xb20]
    // 0x69fa48: stp             x16, x1, [SP, #0x10]
    // 0x69fa4c: ldur            x16, [fp, #-0x38]
    // 0x69fa50: r30 = Instance_Axis
    //     0x69fa50: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x69fa54: stp             lr, x16, [SP]
    // 0x69fa58: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x69fa58: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x69fa5c: ldr             x4, [x4, #0xea0]
    // 0x69fa60: r0 = ListView.builder()
    //     0x69fa60: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x69fa64: r1 = <FlexParentData>
    //     0x69fa64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x69fa68: ldr             x1, [x1, #0x190]
    // 0x69fa6c: r0 = Expanded()
    //     0x69fa6c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x69fa70: mov             x1, x0
    // 0x69fa74: r0 = 1
    //     0x69fa74: movz            x0, #0x1
    // 0x69fa78: StoreField: r1->field_13 = r0
    //     0x69fa78: stur            x0, [x1, #0x13]
    // 0x69fa7c: r0 = Instance_FlexFit
    //     0x69fa7c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x69fa80: ldr             x0, [x0, #0x198]
    // 0x69fa84: StoreField: r1->field_1b = r0
    //     0x69fa84: stur            w0, [x1, #0x1b]
    // 0x69fa88: ldur            x0, [fp, #-0x10]
    // 0x69fa8c: StoreField: r1->field_b = r0
    //     0x69fa8c: stur            w0, [x1, #0xb]
    // 0x69fa90: mov             x8, x1
    // 0x69fa94: ldur            x7, [fp, #-0x18]
    // 0x69fa98: ldur            x6, [fp, #-0x28]
    // 0x69fa9c: ldur            x5, [fp, #-0x30]
    // 0x69faa0: ldur            x3, [fp, #-0x40]
    // 0x69faa4: ldur            x0, [fp, #-0x20]
    // 0x69faa8: r4 = 10
    //     0x69faa8: movz            x4, #0xa
    // 0x69faac: mov             x2, x4
    // 0x69fab0: stur            x8, [fp, #-8]
    // 0x69fab4: r1 = Null
    //     0x69fab4: mov             x1, NULL
    // 0x69fab8: r0 = AllocateArray()
    //     0x69fab8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x69fabc: mov             x2, x0
    // 0x69fac0: ldur            x0, [fp, #-0x28]
    // 0x69fac4: stur            x2, [fp, #-0x10]
    // 0x69fac8: StoreField: r2->field_f = r0
    //     0x69fac8: stur            w0, [x2, #0xf]
    // 0x69facc: ldur            x0, [fp, #-0x30]
    // 0x69fad0: StoreField: r2->field_13 = r0
    //     0x69fad0: stur            w0, [x2, #0x13]
    // 0x69fad4: ldur            x0, [fp, #-0x40]
    // 0x69fad8: ArrayStore: r2[0] = r0  ; List_4
    //     0x69fad8: stur            w0, [x2, #0x17]
    // 0x69fadc: ldur            x0, [fp, #-0x20]
    // 0x69fae0: StoreField: r2->field_1b = r0
    //     0x69fae0: stur            w0, [x2, #0x1b]
    // 0x69fae4: ldur            x0, [fp, #-8]
    // 0x69fae8: StoreField: r2->field_1f = r0
    //     0x69fae8: stur            w0, [x2, #0x1f]
    // 0x69faec: r1 = <Widget>
    //     0x69faec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x69faf0: ldr             x1, [x1, #0x410]
    // 0x69faf4: r0 = AllocateGrowableArray()
    //     0x69faf4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x69faf8: mov             x1, x0
    // 0x69fafc: ldur            x0, [fp, #-0x10]
    // 0x69fb00: stur            x1, [fp, #-8]
    // 0x69fb04: StoreField: r1->field_f = r0
    //     0x69fb04: stur            w0, [x1, #0xf]
    // 0x69fb08: r0 = 10
    //     0x69fb08: movz            x0, #0xa
    // 0x69fb0c: StoreField: r1->field_b = r0
    //     0x69fb0c: stur            w0, [x1, #0xb]
    // 0x69fb10: r0 = Column()
    //     0x69fb10: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x69fb14: mov             x1, x0
    // 0x69fb18: r0 = Instance_Axis
    //     0x69fb18: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x69fb1c: stur            x1, [fp, #-0x10]
    // 0x69fb20: StoreField: r1->field_f = r0
    //     0x69fb20: stur            w0, [x1, #0xf]
    // 0x69fb24: r0 = Instance_MainAxisAlignment
    //     0x69fb24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x69fb28: ldr             x0, [x0, #0x418]
    // 0x69fb2c: StoreField: r1->field_13 = r0
    //     0x69fb2c: stur            w0, [x1, #0x13]
    // 0x69fb30: r0 = Instance_MainAxisSize
    //     0x69fb30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x69fb34: ldr             x0, [x0, #0x420]
    // 0x69fb38: ArrayStore: r1[0] = r0  ; List_4
    //     0x69fb38: stur            w0, [x1, #0x17]
    // 0x69fb3c: r0 = Instance_CrossAxisAlignment
    //     0x69fb3c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x69fb40: ldr             x0, [x0, #0x250]
    // 0x69fb44: StoreField: r1->field_1b = r0
    //     0x69fb44: stur            w0, [x1, #0x1b]
    // 0x69fb48: r0 = Instance_VerticalDirection
    //     0x69fb48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x69fb4c: ldr             x0, [x0, #0x430]
    // 0x69fb50: StoreField: r1->field_23 = r0
    //     0x69fb50: stur            w0, [x1, #0x23]
    // 0x69fb54: r0 = Instance_Clip
    //     0x69fb54: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x69fb58: ldr             x0, [x0, #0x4a0]
    // 0x69fb5c: StoreField: r1->field_2b = r0
    //     0x69fb5c: stur            w0, [x1, #0x2b]
    // 0x69fb60: ldur            x0, [fp, #-8]
    // 0x69fb64: StoreField: r1->field_b = r0
    //     0x69fb64: stur            w0, [x1, #0xb]
    // 0x69fb68: r0 = Padding()
    //     0x69fb68: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x69fb6c: ldur            x1, [fp, #-0x18]
    // 0x69fb70: StoreField: r0->field_f = r1
    //     0x69fb70: stur            w1, [x0, #0xf]
    // 0x69fb74: ldur            x1, [fp, #-0x10]
    // 0x69fb78: StoreField: r0->field_b = r1
    //     0x69fb78: stur            w1, [x0, #0xb]
    // 0x69fb7c: LeaveFrame
    //     0x69fb7c: mov             SP, fp
    //     0x69fb80: ldp             fp, lr, [SP], #0x10
    // 0x69fb84: ret
    //     0x69fb84: ret             
    // 0x69fb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fb88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fb8c: b               #0x69f150
    // 0x69fb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69fb90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69fb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69fb94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69fb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69fb98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69fb9c: SaveReg d0
    //     0x69fb9c: str             q0, [SP, #-0x10]!
    // 0x69fba0: r0 = AllocateDouble()
    //     0x69fba0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x69fba4: RestoreReg d0
    //     0x69fba4: ldr             q0, [SP], #0x10
    // 0x69fba8: b               #0x69f398
    // 0x69fbac: SaveReg d0
    //     0x69fbac: str             q0, [SP, #-0x10]!
    // 0x69fbb0: r0 = AllocateDouble()
    //     0x69fbb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x69fbb4: RestoreReg d0
    //     0x69fbb4: ldr             q0, [SP], #0x10
    // 0x69fbb8: b               #0x69f4fc
    // 0x69fbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69fbbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69fbc0: SaveReg d0
    //     0x69fbc0: str             q0, [SP, #-0x10]!
    // 0x69fbc4: r0 = AllocateDouble()
    //     0x69fbc4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x69fbc8: RestoreReg d0
    //     0x69fbc8: ldr             q0, [SP], #0x10
    // 0x69fbcc: b               #0x69f5a0
    // 0x69fbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69fbd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69fbd4: SaveReg d0
    //     0x69fbd4: str             q0, [SP, #-0x10]!
    // 0x69fbd8: SaveReg r1
    //     0x69fbd8: str             x1, [SP, #-8]!
    // 0x69fbdc: r0 = AllocateDouble()
    //     0x69fbdc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x69fbe0: RestoreReg r1
    //     0x69fbe0: ldr             x1, [SP], #8
    // 0x69fbe4: RestoreReg d0
    //     0x69fbe4: ldr             q0, [SP], #0x10
    // 0x69fbe8: b               #0x69f880
  }
  [closure] AssistantItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x69fbec, size: 0x9c
    // 0x69fbec: EnterFrame
    //     0x69fbec: stp             fp, lr, [SP, #-0x10]!
    //     0x69fbf0: mov             fp, SP
    // 0x69fbf4: AllocStack(0x8)
    //     0x69fbf4: sub             SP, SP, #8
    // 0x69fbf8: SetupParameters()
    //     0x69fbf8: ldr             x0, [fp, #0x20]
    //     0x69fbfc: ldur            w1, [x0, #0x17]
    //     0x69fc00: add             x1, x1, HEAP, lsl #32
    // 0x69fc04: LoadField: r0 = r1->field_f
    //     0x69fc04: ldur            w0, [x1, #0xf]
    // 0x69fc08: DecompressPointer r0
    //     0x69fc08: add             x0, x0, HEAP, lsl #32
    // 0x69fc0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69fc0c: ldur            w1, [x0, #0x17]
    // 0x69fc10: DecompressPointer r1
    //     0x69fc10: add             x1, x1, HEAP, lsl #32
    // 0x69fc14: cmp             w1, NULL
    // 0x69fc18: b.eq            #0x69fc80
    // 0x69fc1c: LoadField: r2 = r1->field_1b
    //     0x69fc1c: ldur            w2, [x1, #0x1b]
    // 0x69fc20: DecompressPointer r2
    //     0x69fc20: add             x2, x2, HEAP, lsl #32
    // 0x69fc24: LoadField: r0 = r2->field_b
    //     0x69fc24: ldur            w0, [x2, #0xb]
    // 0x69fc28: DecompressPointer r0
    //     0x69fc28: add             x0, x0, HEAP, lsl #32
    // 0x69fc2c: ldr             x1, [fp, #0x10]
    // 0x69fc30: r3 = LoadInt32Instr(r1)
    //     0x69fc30: sbfx            x3, x1, #1, #0x1f
    //     0x69fc34: tbz             w1, #0, #0x69fc3c
    //     0x69fc38: ldur            x3, [x1, #7]
    // 0x69fc3c: r1 = LoadInt32Instr(r0)
    //     0x69fc3c: sbfx            x1, x0, #1, #0x1f
    // 0x69fc40: mov             x0, x1
    // 0x69fc44: mov             x1, x3
    // 0x69fc48: cmp             x1, x0
    // 0x69fc4c: b.hs            #0x69fc84
    // 0x69fc50: LoadField: r0 = r2->field_f
    //     0x69fc50: ldur            w0, [x2, #0xf]
    // 0x69fc54: DecompressPointer r0
    //     0x69fc54: add             x0, x0, HEAP, lsl #32
    // 0x69fc58: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x69fc58: add             x16, x0, x3, lsl #2
    //     0x69fc5c: ldur            w1, [x16, #0xf]
    // 0x69fc60: DecompressPointer r1
    //     0x69fc60: add             x1, x1, HEAP, lsl #32
    // 0x69fc64: stur            x1, [fp, #-8]
    // 0x69fc68: r0 = AssistantItem()
    //     0x69fc68: bl              #0x6868c0  ; AllocateAssistantItemStub -> AssistantItem (size=0x10)
    // 0x69fc6c: ldur            x1, [fp, #-8]
    // 0x69fc70: StoreField: r0->field_b = r1
    //     0x69fc70: stur            w1, [x0, #0xb]
    // 0x69fc74: LeaveFrame
    //     0x69fc74: mov             SP, fp
    //     0x69fc78: ldp             fp, lr, [SP], #0x10
    // 0x69fc7c: ret
    //     0x69fc7c: ret             
    // 0x69fc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69fc80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69fc84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69fc84: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f8284, size: 0x48
    // 0x9f8284: EnterFrame
    //     0x9f8284: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8288: mov             fp, SP
    // 0x9f828c: AllocStack(0x8)
    //     0x9f828c: sub             SP, SP, #8
    // 0x9f8290: CheckStackOverflow
    //     0x9f8290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8294: cmp             SP, x16
    //     0x9f8298: b.ls            #0x9f82c4
    // 0x9f829c: ldr             x16, [fp, #0x10]
    // 0x9f82a0: str             x16, [SP]
    // 0x9f82a4: r0 = initState()
    //     0x9f82a4: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9f82a8: ldr             x16, [fp, #0x10]
    // 0x9f82ac: str             x16, [SP]
    // 0x9f82b0: r0 = _postAssistantList()
    //     0x9f82b0: bl              #0x9f82cc  ; [package:billiards/ui/assistant/releaseSucPage.dart] _ReleaseSucState::_postAssistantList
    // 0x9f82b4: r0 = Null
    //     0x9f82b4: mov             x0, NULL
    // 0x9f82b8: LeaveFrame
    //     0x9f82b8: mov             SP, fp
    //     0x9f82bc: ldp             fp, lr, [SP], #0x10
    // 0x9f82c0: ret
    //     0x9f82c0: ret             
    // 0x9f82c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f82c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f82c8: b               #0x9f829c
  }
  _ _postAssistantList(/* No info */) async {
    // ** addr: 0x9f82cc, size: 0x25c
    // 0x9f82cc: EnterFrame
    //     0x9f82cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f82d0: mov             fp, SP
    // 0x9f82d4: AllocStack(0x68)
    //     0x9f82d4: sub             SP, SP, #0x68
    // 0x9f82d8: SetupParameters(_ReleaseSucState this /* r1, fp-0x10 */)
    //     0x9f82d8: stur            NULL, [fp, #-8]
    //     0x9f82dc: movz            x0, #0
    //     0x9f82e0: add             x1, fp, w0, sxtw #2
    //     0x9f82e4: ldr             x1, [x1, #0x10]
    //     0x9f82e8: stur            x1, [fp, #-0x10]
    // 0x9f82ec: CheckStackOverflow
    //     0x9f82ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f82f0: cmp             SP, x16
    //     0x9f82f4: b.ls            #0x9f8510
    // 0x9f82f8: r1 = 1
    //     0x9f82f8: movz            x1, #0x1
    // 0x9f82fc: r0 = AllocateContext()
    //     0x9f82fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f8300: mov             x2, x0
    // 0x9f8304: ldur            x1, [fp, #-0x10]
    // 0x9f8308: stur            x2, [fp, #-0x18]
    // 0x9f830c: StoreField: r2->field_f = r1
    //     0x9f830c: stur            w1, [x2, #0xf]
    // 0x9f8310: InitAsync() -> Future
    //     0x9f8310: mov             x0, NULL
    //     0x9f8314: bl              #0x4dea10  ; InitAsyncStub
    // 0x9f8318: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0x9f8318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f831c: ldr             x0, [x0, #0x26e8]
    //     0x9f8320: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f8324: cmp             w0, w16
    //     0x9f8328: b.ne            #0x9f8338
    //     0x9f832c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0x9f8330: ldr             x2, [x2, #0xfc0]
    //     0x9f8334: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9f8338: LoadField: r3 = r0->field_7
    //     0x9f8338: ldur            w3, [x0, #7]
    // 0x9f833c: DecompressPointer r3
    //     0x9f833c: add             x3, x3, HEAP, lsl #32
    // 0x9f8340: r16 = Sentinel
    //     0x9f8340: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f8344: cmp             w3, w16
    // 0x9f8348: b.eq            #0x9f8518
    // 0x9f834c: stur            x3, [fp, #-0x20]
    // 0x9f8350: r1 = Null
    //     0x9f8350: mov             x1, NULL
    // 0x9f8354: r2 = 20
    //     0x9f8354: movz            x2, #0x14
    // 0x9f8358: r0 = AllocateArray()
    //     0x9f8358: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f835c: stur            x0, [fp, #-0x28]
    // 0x9f8360: r17 = "page"
    //     0x9f8360: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x9f8364: ldr             x17, [x17, #0xcf0]
    // 0x9f8368: StoreField: r0->field_f = r17
    //     0x9f8368: stur            w17, [x0, #0xf]
    // 0x9f836c: r0 = PageData()
    //     0x9f836c: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0x9f8370: mov             x1, x0
    // 0x9f8374: r0 = 1
    //     0x9f8374: movz            x0, #0x1
    // 0x9f8378: StoreField: r1->field_f = r0
    //     0x9f8378: stur            x0, [x1, #0xf]
    // 0x9f837c: r0 = 15
    //     0x9f837c: movz            x0, #0xf
    // 0x9f8380: StoreField: r1->field_7 = r0
    //     0x9f8380: stur            x0, [x1, #7]
    // 0x9f8384: mov             x0, x1
    // 0x9f8388: ldur            x1, [fp, #-0x28]
    // 0x9f838c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9f838c: add             x25, x1, #0x13
    //     0x9f8390: str             w0, [x25]
    //     0x9f8394: tbz             w0, #0, #0x9f83b0
    //     0x9f8398: ldurb           w16, [x1, #-1]
    //     0x9f839c: ldurb           w17, [x0, #-1]
    //     0x9f83a0: and             x16, x17, x16, lsr #2
    //     0x9f83a4: tst             x16, HEAP, lsr #32
    //     0x9f83a8: b.eq            #0x9f83b0
    //     0x9f83ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9f83b0: ldur            x2, [fp, #-0x28]
    // 0x9f83b4: r17 = "latitude"
    //     0x9f83b4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15960] "latitude"
    //     0x9f83b8: ldr             x17, [x17, #0x960]
    // 0x9f83bc: ArrayStore: r2[0] = r17  ; List_4
    //     0x9f83bc: stur            w17, [x2, #0x17]
    // 0x9f83c0: ldur            x3, [fp, #-0x20]
    // 0x9f83c4: LoadField: r0 = r3->field_23
    //     0x9f83c4: ldur            w0, [x3, #0x23]
    // 0x9f83c8: DecompressPointer r0
    //     0x9f83c8: add             x0, x0, HEAP, lsl #32
    // 0x9f83cc: mov             x1, x2
    // 0x9f83d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9f83d0: add             x25, x1, #0x1b
    //     0x9f83d4: str             w0, [x25]
    //     0x9f83d8: tbz             w0, #0, #0x9f83f4
    //     0x9f83dc: ldurb           w16, [x1, #-1]
    //     0x9f83e0: ldurb           w17, [x0, #-1]
    //     0x9f83e4: and             x16, x17, x16, lsr #2
    //     0x9f83e8: tst             x16, HEAP, lsr #32
    //     0x9f83ec: b.eq            #0x9f83f4
    //     0x9f83f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9f83f4: r17 = "longitude"
    //     0x9f83f4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15968] "longitude"
    //     0x9f83f8: ldr             x17, [x17, #0x968]
    // 0x9f83fc: StoreField: r2->field_1f = r17
    //     0x9f83fc: stur            w17, [x2, #0x1f]
    // 0x9f8400: LoadField: r0 = r3->field_1f
    //     0x9f8400: ldur            w0, [x3, #0x1f]
    // 0x9f8404: DecompressPointer r0
    //     0x9f8404: add             x0, x0, HEAP, lsl #32
    // 0x9f8408: mov             x1, x2
    // 0x9f840c: ArrayStore: r1[5] = r0  ; List_4
    //     0x9f840c: add             x25, x1, #0x23
    //     0x9f8410: str             w0, [x25]
    //     0x9f8414: tbz             w0, #0, #0x9f8430
    //     0x9f8418: ldurb           w16, [x1, #-1]
    //     0x9f841c: ldurb           w17, [x0, #-1]
    //     0x9f8420: and             x16, x17, x16, lsr #2
    //     0x9f8424: tst             x16, HEAP, lsr #32
    //     0x9f8428: b.eq            #0x9f8430
    //     0x9f842c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9f8430: r17 = "sortType"
    //     0x9f8430: add             x17, PP, #0x30, lsl #12  ; [pp+0x30260] "sortType"
    //     0x9f8434: ldr             x17, [x17, #0x260]
    // 0x9f8438: StoreField: r2->field_27 = r17
    //     0x9f8438: stur            w17, [x2, #0x27]
    // 0x9f843c: r17 = "DISTANCE"
    //     0x9f843c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30410] "DISTANCE"
    //     0x9f8440: ldr             x17, [x17, #0x410]
    // 0x9f8444: StoreField: r2->field_2b = r17
    //     0x9f8444: stur            w17, [x2, #0x2b]
    // 0x9f8448: r17 = "sortDirection"
    //     0x9f8448: add             x17, PP, #0x30, lsl #12  ; [pp+0x30400] "sortDirection"
    //     0x9f844c: ldr             x17, [x17, #0x400]
    // 0x9f8450: StoreField: r2->field_2f = r17
    //     0x9f8450: stur            w17, [x2, #0x2f]
    // 0x9f8454: r17 = "ASC"
    //     0x9f8454: add             x17, PP, #0x30, lsl #12  ; [pp+0x30408] "ASC"
    //     0x9f8458: ldr             x17, [x17, #0x408]
    // 0x9f845c: StoreField: r2->field_33 = r17
    //     0x9f845c: stur            w17, [x2, #0x33]
    // 0x9f8460: stp             x2, NULL, [SP]
    // 0x9f8464: r0 = Map._fromLiteral()
    //     0x9f8464: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9f8468: stur            x0, [fp, #-0x20]
    // 0x9f846c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9f846c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f8470: ldr             x0, [x0, #0x1d18]
    //     0x9f8474: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f8478: cmp             w0, w16
    //     0x9f847c: b.ne            #0x9f848c
    //     0x9f8480: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9f8484: ldr             x2, [x2, #0xb78]
    //     0x9f8488: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9f848c: mov             x3, x0
    // 0x9f8490: ldur            x0, [fp, #-0x10]
    // 0x9f8494: stur            x3, [fp, #-0x30]
    // 0x9f8498: LoadField: r4 = r0->field_f
    //     0x9f8498: ldur            w4, [x0, #0xf]
    // 0x9f849c: DecompressPointer r4
    //     0x9f849c: add             x4, x4, HEAP, lsl #32
    // 0x9f84a0: stur            x4, [fp, #-0x28]
    // 0x9f84a4: cmp             w4, NULL
    // 0x9f84a8: b.eq            #0x9f8524
    // 0x9f84ac: ldur            x2, [fp, #-0x18]
    // 0x9f84b0: r1 = Function '<anonymous closure>':.
    //     0x9f84b0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eea8] AnonymousClosure: (0x9f85d0), in [package:billiards/ui/assistant/releaseSucPage.dart] _ReleaseSucState::_postAssistantList (0x9f82cc)
    //     0x9f84b4: ldr             x1, [x1, #0xea8]
    // 0x9f84b8: r0 = AllocateClosure()
    //     0x9f84b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f84bc: ldur            x2, [fp, #-0x18]
    // 0x9f84c0: r1 = Function '<anonymous closure>':.
    //     0x9f84c0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eeb0] AnonymousClosure: (0x9f8528), in [package:billiards/ui/assistant/releaseSucPage.dart] _ReleaseSucState::_postAssistantList (0x9f82cc)
    //     0x9f84c4: ldr             x1, [x1, #0xeb0]
    // 0x9f84c8: stur            x0, [fp, #-0x10]
    // 0x9f84cc: r0 = AllocateClosure()
    //     0x9f84cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f84d0: ldur            x16, [fp, #-0x30]
    // 0x9f84d4: ldur            lr, [fp, #-0x28]
    // 0x9f84d8: stp             lr, x16, [SP, #0x28]
    // 0x9f84dc: r16 = "com.yuyuka.billiards.api.authorized.new.user.coach.page"
    //     0x9f84dc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37de0] "com.yuyuka.billiards.api.authorized.new.user.coach.page"
    //     0x9f84e0: ldr             x16, [x16, #0xde0]
    // 0x9f84e4: r30 = false
    //     0x9f84e4: add             lr, NULL, #0x30  ; false
    // 0x9f84e8: stp             lr, x16, [SP, #0x18]
    // 0x9f84ec: ldur            x16, [fp, #-0x20]
    // 0x9f84f0: ldur            lr, [fp, #-0x10]
    // 0x9f84f4: stp             lr, x16, [SP, #8]
    // 0x9f84f8: str             x0, [SP]
    // 0x9f84fc: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x9f84fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x9f8500: ldr             x4, [x4, #0xf68]
    // 0x9f8504: r0 = post()
    //     0x9f8504: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9f8508: r0 = Null
    //     0x9f8508: mov             x0, NULL
    // 0x9f850c: r0 = ReturnAsyncNotFuture()
    //     0x9f850c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9f8510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8514: b               #0x9f82f8
    // 0x9f8518: r9 = mLocation
    //     0x9f8518: add             x9, PP, #0x15, lsl #12  ; [pp+0x15980] Field <LocationUtils.mLocation>: late (offset: 0x8)
    //     0x9f851c: ldr             x9, [x9, #0x980]
    // 0x9f8520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f8520: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f8524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8524: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f8528, size: 0xa8
    // 0x9f8528: EnterFrame
    //     0x9f8528: stp             fp, lr, [SP, #-0x10]!
    //     0x9f852c: mov             fp, SP
    // 0x9f8530: AllocStack(0x18)
    //     0x9f8530: sub             SP, SP, #0x18
    // 0x9f8534: SetupParameters()
    //     0x9f8534: ldr             x0, [fp, #0x20]
    //     0x9f8538: ldur            w3, [x0, #0x17]
    //     0x9f853c: add             x3, x3, HEAP, lsl #32
    //     0x9f8540: stur            x3, [fp, #-8]
    // 0x9f8544: CheckStackOverflow
    //     0x9f8544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8548: cmp             SP, x16
    //     0x9f854c: b.ls            #0x9f85c4
    // 0x9f8550: ldr             x0, [fp, #0x10]
    // 0x9f8554: r2 = Null
    //     0x9f8554: mov             x2, NULL
    // 0x9f8558: r1 = Null
    //     0x9f8558: mov             x1, NULL
    // 0x9f855c: r4 = 59
    //     0x9f855c: movz            x4, #0x3b
    // 0x9f8560: branchIfSmi(r0, 0x9f856c)
    //     0x9f8560: tbz             w0, #0, #0x9f856c
    // 0x9f8564: r4 = LoadClassIdInstr(r0)
    //     0x9f8564: ldur            x4, [x0, #-1]
    //     0x9f8568: ubfx            x4, x4, #0xc, #0x14
    // 0x9f856c: sub             x4, x4, #0x5d
    // 0x9f8570: cmp             x4, #3
    // 0x9f8574: b.ls            #0x9f8588
    // 0x9f8578: r8 = String
    //     0x9f8578: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f857c: r3 = Null
    //     0x9f857c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eeb8] Null
    //     0x9f8580: ldr             x3, [x3, #0xeb8]
    // 0x9f8584: r0 = String()
    //     0x9f8584: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f8588: ldur            x0, [fp, #-8]
    // 0x9f858c: LoadField: r1 = r0->field_f
    //     0x9f858c: ldur            w1, [x0, #0xf]
    // 0x9f8590: DecompressPointer r1
    //     0x9f8590: add             x1, x1, HEAP, lsl #32
    // 0x9f8594: LoadField: r0 = r1->field_f
    //     0x9f8594: ldur            w0, [x1, #0xf]
    // 0x9f8598: DecompressPointer r0
    //     0x9f8598: add             x0, x0, HEAP, lsl #32
    // 0x9f859c: cmp             w0, NULL
    // 0x9f85a0: b.eq            #0x9f85cc
    // 0x9f85a4: ldr             x16, [fp, #0x10]
    // 0x9f85a8: stp             x0, x16, [SP]
    // 0x9f85ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f85ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f85b0: r0 = show()
    //     0x9f85b0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9f85b4: r0 = Null
    //     0x9f85b4: mov             x0, NULL
    // 0x9f85b8: LeaveFrame
    //     0x9f85b8: mov             SP, fp
    //     0x9f85bc: ldp             fp, lr, [SP], #0x10
    // 0x9f85c0: ret
    //     0x9f85c0: ret             
    // 0x9f85c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f85c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f85c8: b               #0x9f8550
    // 0x9f85cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f85cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f85d0, size: 0x10c
    // 0x9f85d0: EnterFrame
    //     0x9f85d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f85d4: mov             fp, SP
    // 0x9f85d8: AllocStack(0x28)
    //     0x9f85d8: sub             SP, SP, #0x28
    // 0x9f85dc: SetupParameters()
    //     0x9f85dc: ldr             x0, [fp, #0x20]
    //     0x9f85e0: ldur            w1, [x0, #0x17]
    //     0x9f85e4: add             x1, x1, HEAP, lsl #32
    //     0x9f85e8: stur            x1, [fp, #-8]
    // 0x9f85ec: CheckStackOverflow
    //     0x9f85ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f85f0: cmp             SP, x16
    //     0x9f85f4: b.ls            #0x9f86d4
    // 0x9f85f8: r1 = 1
    //     0x9f85f8: movz            x1, #0x1
    // 0x9f85fc: r0 = AllocateContext()
    //     0x9f85fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f8600: mov             x4, x0
    // 0x9f8604: ldur            x3, [fp, #-8]
    // 0x9f8608: stur            x4, [fp, #-0x10]
    // 0x9f860c: StoreField: r4->field_b = r3
    //     0x9f860c: stur            w3, [x4, #0xb]
    // 0x9f8610: ldr             x0, [fp, #0x18]
    // 0x9f8614: r2 = Null
    //     0x9f8614: mov             x2, NULL
    // 0x9f8618: r1 = Null
    //     0x9f8618: mov             x1, NULL
    // 0x9f861c: r4 = 59
    //     0x9f861c: movz            x4, #0x3b
    // 0x9f8620: branchIfSmi(r0, 0x9f862c)
    //     0x9f8620: tbz             w0, #0, #0x9f862c
    // 0x9f8624: r4 = LoadClassIdInstr(r0)
    //     0x9f8624: ldur            x4, [x0, #-1]
    //     0x9f8628: ubfx            x4, x4, #0xc, #0x14
    // 0x9f862c: sub             x4, x4, #0x5d
    // 0x9f8630: cmp             x4, #3
    // 0x9f8634: b.ls            #0x9f8648
    // 0x9f8638: r8 = String
    //     0x9f8638: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f863c: r3 = Null
    //     0x9f863c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eec8] Null
    //     0x9f8640: ldr             x3, [x3, #0xec8]
    // 0x9f8644: r0 = String()
    //     0x9f8644: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f8648: ldr             x16, [fp, #0x18]
    // 0x9f864c: str             x16, [SP]
    // 0x9f8650: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f8650: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f8654: r0 = jsonDecode()
    //     0x9f8654: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9f8658: mov             x3, x0
    // 0x9f865c: r2 = Null
    //     0x9f865c: mov             x2, NULL
    // 0x9f8660: r1 = Null
    //     0x9f8660: mov             x1, NULL
    // 0x9f8664: stur            x3, [fp, #-0x18]
    // 0x9f8668: r8 = Map<String, dynamic>
    //     0x9f8668: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9f866c: r3 = Null
    //     0x9f866c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eed8] Null
    //     0x9f8670: ldr             x3, [x3, #0xed8]
    // 0x9f8674: r0 = Map<String, dynamic>()
    //     0x9f8674: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9f8678: ldur            x0, [fp, #-0x18]
    // 0x9f867c: ldur            x2, [fp, #-0x10]
    // 0x9f8680: StoreField: r2->field_f = r0
    //     0x9f8680: stur            w0, [x2, #0xf]
    //     0x9f8684: ldurb           w16, [x2, #-1]
    //     0x9f8688: ldurb           w17, [x0, #-1]
    //     0x9f868c: and             x16, x17, x16, lsr #2
    //     0x9f8690: tst             x16, HEAP, lsr #32
    //     0x9f8694: b.eq            #0x9f869c
    //     0x9f8698: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9f869c: ldur            x0, [fp, #-8]
    // 0x9f86a0: LoadField: r3 = r0->field_f
    //     0x9f86a0: ldur            w3, [x0, #0xf]
    // 0x9f86a4: DecompressPointer r3
    //     0x9f86a4: add             x3, x3, HEAP, lsl #32
    // 0x9f86a8: stur            x3, [fp, #-0x18]
    // 0x9f86ac: r1 = Function '<anonymous closure>':.
    //     0x9f86ac: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eee8] AnonymousClosure: (0x9f86dc), in [package:billiards/ui/assistant/releaseSucPage.dart] _ReleaseSucState::_postAssistantList (0x9f82cc)
    //     0x9f86b0: ldr             x1, [x1, #0xee8]
    // 0x9f86b4: r0 = AllocateClosure()
    //     0x9f86b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f86b8: ldur            x16, [fp, #-0x18]
    // 0x9f86bc: stp             x0, x16, [SP]
    // 0x9f86c0: r0 = setState()
    //     0x9f86c0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f86c4: r0 = Null
    //     0x9f86c4: mov             x0, NULL
    // 0x9f86c8: LeaveFrame
    //     0x9f86c8: mov             SP, fp
    //     0x9f86cc: ldp             fp, lr, [SP], #0x10
    // 0x9f86d0: ret
    //     0x9f86d0: ret             
    // 0x9f86d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f86d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f86d8: b               #0x9f85f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f86dc, size: 0xa8
    // 0x9f86dc: EnterFrame
    //     0x9f86dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f86e0: mov             fp, SP
    // 0x9f86e4: AllocStack(0x28)
    //     0x9f86e4: sub             SP, SP, #0x28
    // 0x9f86e8: SetupParameters()
    //     0x9f86e8: ldr             x0, [fp, #0x10]
    //     0x9f86ec: ldur            w1, [x0, #0x17]
    //     0x9f86f0: add             x1, x1, HEAP, lsl #32
    // 0x9f86f4: CheckStackOverflow
    //     0x9f86f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f86f8: cmp             SP, x16
    //     0x9f86fc: b.ls            #0x9f877c
    // 0x9f8700: LoadField: r0 = r1->field_b
    //     0x9f8700: ldur            w0, [x1, #0xb]
    // 0x9f8704: DecompressPointer r0
    //     0x9f8704: add             x0, x0, HEAP, lsl #32
    // 0x9f8708: LoadField: r3 = r0->field_f
    //     0x9f8708: ldur            w3, [x0, #0xf]
    // 0x9f870c: DecompressPointer r3
    //     0x9f870c: add             x3, x3, HEAP, lsl #32
    // 0x9f8710: stur            x3, [fp, #-0x10]
    // 0x9f8714: LoadField: r0 = r1->field_f
    //     0x9f8714: ldur            w0, [x1, #0xf]
    // 0x9f8718: DecompressPointer r0
    //     0x9f8718: add             x0, x0, HEAP, lsl #32
    // 0x9f871c: stur            x0, [fp, #-8]
    // 0x9f8720: r1 = Function '<anonymous closure>':.
    //     0x9f8720: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eef0] AnonymousClosure: (0x9f8784), in [package:billiards/ui/assistant/releaseSucPage.dart] _ReleaseSucState::_postAssistantList (0x9f82cc)
    //     0x9f8724: ldr             x1, [x1, #0xef0]
    // 0x9f8728: r2 = Null
    //     0x9f8728: mov             x2, NULL
    // 0x9f872c: r0 = AllocateClosure()
    //     0x9f872c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f8730: r16 = <AssistantInfo>
    //     0x9f8730: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ba8] TypeArguments: <AssistantInfo>
    //     0x9f8734: ldr             x16, [x16, #0xba8]
    // 0x9f8738: ldur            lr, [fp, #-8]
    // 0x9f873c: stp             lr, x16, [SP, #8]
    // 0x9f8740: str             x0, [SP]
    // 0x9f8744: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f8744: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f8748: r0 = _$ListDataFromJson()
    //     0x9f8748: bl              #0x685830  ; [package:billiards/common/model/listdata.dart] ::_$ListDataFromJson
    // 0x9f874c: ldur            x1, [fp, #-0x10]
    // 0x9f8750: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f8750: stur            w0, [x1, #0x17]
    //     0x9f8754: ldurb           w16, [x1, #-1]
    //     0x9f8758: ldurb           w17, [x0, #-1]
    //     0x9f875c: and             x16, x17, x16, lsr #2
    //     0x9f8760: tst             x16, HEAP, lsr #32
    //     0x9f8764: b.eq            #0x9f876c
    //     0x9f8768: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f876c: r0 = Null
    //     0x9f876c: mov             x0, NULL
    // 0x9f8770: LeaveFrame
    //     0x9f8770: mov             SP, fp
    //     0x9f8774: ldp             fp, lr, [SP], #0x10
    // 0x9f8778: ret
    //     0x9f8778: ret             
    // 0x9f877c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f877c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8780: b               #0x9f8700
  }
  [closure] AssistantInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9f8784, size: 0x54
    // 0x9f8784: EnterFrame
    //     0x9f8784: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8788: mov             fp, SP
    // 0x9f878c: AllocStack(0x8)
    //     0x9f878c: sub             SP, SP, #8
    // 0x9f8790: CheckStackOverflow
    //     0x9f8790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8794: cmp             SP, x16
    //     0x9f8798: b.ls            #0x9f87d0
    // 0x9f879c: ldr             x0, [fp, #0x10]
    // 0x9f87a0: r2 = Null
    //     0x9f87a0: mov             x2, NULL
    // 0x9f87a4: r1 = Null
    //     0x9f87a4: mov             x1, NULL
    // 0x9f87a8: r8 = Map<String, dynamic>
    //     0x9f87a8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9f87ac: r3 = Null
    //     0x9f87ac: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eef8] Null
    //     0x9f87b0: ldr             x3, [x3, #0xef8]
    // 0x9f87b4: r0 = Map<String, dynamic>()
    //     0x9f87b4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9f87b8: ldr             x16, [fp, #0x10]
    // 0x9f87bc: str             x16, [SP]
    // 0x9f87c0: r0 = _$AssistantInfoFromJson()
    //     0x9f87c0: bl              #0x681118  ; [package:billiards/data/assistantInfo.dart] ::_$AssistantInfoFromJson
    // 0x9f87c4: LeaveFrame
    //     0x9f87c4: mov             SP, fp
    //     0x9f87c8: ldp             fp, lr, [SP], #0x10
    // 0x9f87cc: ret
    //     0x9f87cc: ret             
    // 0x9f87d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f87d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f87d4: b               #0x9f879c
  }
}

// class id: 4383, size: 0x1c, field offset: 0xc
class ReleaseSucPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3f154, size: 0x28
    // 0xa3f154: EnterFrame
    //     0xa3f154: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f158: mov             fp, SP
    // 0xa3f15c: r1 = <ReleaseSucPage>
    //     0xa3f15c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4abf8] TypeArguments: <ReleaseSucPage>
    //     0xa3f160: ldr             x1, [x1, #0xbf8]
    // 0xa3f164: r0 = _ReleaseSucState()
    //     0xa3f164: bl              #0xa3f17c  ; Allocate_ReleaseSucStateStub -> _ReleaseSucState (size=0x1c)
    // 0xa3f168: r1 = false
    //     0xa3f168: add             x1, NULL, #0x30  ; false
    // 0xa3f16c: StoreField: r0->field_13 = r1
    //     0xa3f16c: stur            w1, [x0, #0x13]
    // 0xa3f170: LeaveFrame
    //     0xa3f170: mov             SP, fp
    //     0xa3f174: ldp             fp, lr, [SP], #0x10
    // 0xa3f178: ret
    //     0xa3f178: ret             
  }
}
