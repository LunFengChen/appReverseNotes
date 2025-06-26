// lib: , url: package:billiards/ui/dialog/giveCardDialog.dart

// class id: 1048861, size: 0x8
class :: {
}

// class id: 3315, size: 0x14, field offset: 0x14
class GiviCardState extends BaseCenterDialog<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0xa920d8, size: 0x11e4
    // 0xa920d8: EnterFrame
    //     0xa920d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa920dc: mov             fp, SP
    // 0xa920e0: AllocStack(0xc8)
    //     0xa920e0: sub             SP, SP, #0xc8
    // 0xa920e4: CheckStackOverflow
    //     0xa920e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa920e8: cmp             SP, x16
    //     0xa920ec: b.ls            #0xa931c0
    // 0xa920f0: r1 = 1
    //     0xa920f0: movz            x1, #0x1
    // 0xa920f4: r0 = AllocateContext()
    //     0xa920f4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa920f8: mov             x3, x0
    // 0xa920fc: r0 = 0.000000
    //     0xa920fc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa92100: stur            x3, [fp, #-0x10]
    // 0xa92104: StoreField: r3->field_f = r0
    //     0xa92104: stur            w0, [x3, #0xf]
    // 0xa92108: ldr             x0, [fp, #0x18]
    // 0xa9210c: LoadField: r1 = r0->field_b
    //     0xa9210c: ldur            w1, [x0, #0xb]
    // 0xa92110: DecompressPointer r1
    //     0xa92110: add             x1, x1, HEAP, lsl #32
    // 0xa92114: cmp             w1, NULL
    // 0xa92118: b.eq            #0xa931c8
    // 0xa9211c: LoadField: r4 = r1->field_f
    //     0xa9211c: ldur            w4, [x1, #0xf]
    // 0xa92120: DecompressPointer r4
    //     0xa92120: add             x4, x4, HEAP, lsl #32
    // 0xa92124: mov             x2, x3
    // 0xa92128: stur            x4, [fp, #-8]
    // 0xa9212c: r1 = Function '<anonymous closure>':.
    //     0xa9212c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e7e0] AnonymousClosure: (0xa9338c), in [package:billiards/ui/dialog/giveCardDialog.dart] GiviCardState::buildChild (0xa920d8)
    //     0xa92130: ldr             x1, [x1, #0x7e0]
    // 0xa92134: r0 = AllocateClosure()
    //     0xa92134: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa92138: mov             x1, x0
    // 0xa9213c: ldur            x0, [fp, #-8]
    // 0xa92140: r2 = LoadClassIdInstr(r0)
    //     0xa92140: ldur            x2, [x0, #-1]
    //     0xa92144: ubfx            x2, x2, #0xc, #0x14
    // 0xa92148: stp             x1, x0, [SP]
    // 0xa9214c: mov             x0, x2
    // 0xa92150: r0 = GDT[cid_x0 + 0x11a81]()
    //     0xa92150: movz            x17, #0x1a81
    //     0xa92154: movk            x17, #0x1, lsl #16
    //     0xa92158: add             lr, x0, x17
    //     0xa9215c: ldr             lr, [x21, lr, lsl #3]
    //     0xa92160: blr             lr
    // 0xa92164: r16 = 40
    //     0xa92164: movz            x16, #0x28
    // 0xa92168: str             x16, [SP]
    // 0xa9216c: r0 = SizeExtension.w()
    //     0xa9216c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92170: stur            d0, [fp, #-0x80]
    // 0xa92174: r16 = 40
    //     0xa92174: movz            x16, #0x28
    // 0xa92178: str             x16, [SP]
    // 0xa9217c: r0 = SizeExtension.w()
    //     0xa9217c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92180: stur            d0, [fp, #-0x88]
    // 0xa92184: r16 = 32
    //     0xa92184: movz            x16, #0x20
    // 0xa92188: str             x16, [SP]
    // 0xa9218c: r0 = SizeExtension.w()
    //     0xa9218c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92190: stur            d0, [fp, #-0x90]
    // 0xa92194: r16 = 48
    //     0xa92194: movz            x16, #0x30
    // 0xa92198: str             x16, [SP]
    // 0xa9219c: r0 = SizeExtension.w()
    //     0xa9219c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa921a0: stur            d0, [fp, #-0x98]
    // 0xa921a4: r0 = EdgeInsets()
    //     0xa921a4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa921a8: ldur            d0, [fp, #-0x80]
    // 0xa921ac: stur            x0, [fp, #-8]
    // 0xa921b0: StoreField: r0->field_7 = d0
    //     0xa921b0: stur            d0, [x0, #7]
    // 0xa921b4: ldur            d0, [fp, #-0x90]
    // 0xa921b8: StoreField: r0->field_f = d0
    //     0xa921b8: stur            d0, [x0, #0xf]
    // 0xa921bc: ldur            d0, [fp, #-0x88]
    // 0xa921c0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa921c0: stur            d0, [x0, #0x17]
    // 0xa921c4: ldur            d0, [fp, #-0x98]
    // 0xa921c8: StoreField: r0->field_1f = d0
    //     0xa921c8: stur            d0, [x0, #0x1f]
    // 0xa921cc: r16 = 32
    //     0xa921cc: movz            x16, #0x20
    // 0xa921d0: str             x16, [SP]
    // 0xa921d4: r0 = SizeExtension.w()
    //     0xa921d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa921d8: stur            d0, [fp, #-0x80]
    // 0xa921dc: r16 = 32
    //     0xa921dc: movz            x16, #0x20
    // 0xa921e0: str             x16, [SP]
    // 0xa921e4: r0 = SizeExtension.w()
    //     0xa921e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa921e8: stur            d0, [fp, #-0x88]
    // 0xa921ec: r0 = EdgeInsets()
    //     0xa921ec: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa921f0: ldur            d0, [fp, #-0x80]
    // 0xa921f4: stur            x0, [fp, #-0x18]
    // 0xa921f8: StoreField: r0->field_7 = d0
    //     0xa921f8: stur            d0, [x0, #7]
    // 0xa921fc: d0 = 0.000000
    //     0xa921fc: eor             v0.16b, v0.16b, v0.16b
    // 0xa92200: StoreField: r0->field_f = d0
    //     0xa92200: stur            d0, [x0, #0xf]
    // 0xa92204: ldur            d1, [fp, #-0x88]
    // 0xa92208: ArrayStore: r0[0] = d1  ; List_8
    //     0xa92208: stur            d1, [x0, #0x17]
    // 0xa9220c: StoreField: r0->field_1f = d0
    //     0xa9220c: stur            d0, [x0, #0x1f]
    // 0xa92210: r16 = 16
    //     0xa92210: movz            x16, #0x10
    // 0xa92214: str             x16, [SP]
    // 0xa92218: r0 = SizeExtension.w()
    //     0xa92218: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9221c: stur            d0, [fp, #-0x80]
    // 0xa92220: r0 = Radius()
    //     0xa92220: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa92224: ldur            d0, [fp, #-0x80]
    // 0xa92228: stur            x0, [fp, #-0x20]
    // 0xa9222c: StoreField: r0->field_7 = d0
    //     0xa9222c: stur            d0, [x0, #7]
    // 0xa92230: StoreField: r0->field_f = d0
    //     0xa92230: stur            d0, [x0, #0xf]
    // 0xa92234: r0 = BorderRadius()
    //     0xa92234: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa92238: mov             x1, x0
    // 0xa9223c: ldur            x0, [fp, #-0x20]
    // 0xa92240: stur            x1, [fp, #-0x28]
    // 0xa92244: StoreField: r1->field_7 = r0
    //     0xa92244: stur            w0, [x1, #7]
    // 0xa92248: StoreField: r1->field_b = r0
    //     0xa92248: stur            w0, [x1, #0xb]
    // 0xa9224c: StoreField: r1->field_f = r0
    //     0xa9224c: stur            w0, [x1, #0xf]
    // 0xa92250: StoreField: r1->field_13 = r0
    //     0xa92250: stur            w0, [x1, #0x13]
    // 0xa92254: r0 = BoxDecoration()
    //     0xa92254: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa92258: mov             x1, x0
    // 0xa9225c: r0 = Instance_Color
    //     0xa9225c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f58] Obj!Color@c3adb1
    //     0xa92260: ldr             x0, [x0, #0xf58]
    // 0xa92264: stur            x1, [fp, #-0x20]
    // 0xa92268: StoreField: r1->field_7 = r0
    //     0xa92268: stur            w0, [x1, #7]
    // 0xa9226c: ldur            x0, [fp, #-0x28]
    // 0xa92270: StoreField: r1->field_13 = r0
    //     0xa92270: stur            w0, [x1, #0x13]
    // 0xa92274: r0 = Instance_BoxShape
    //     0xa92274: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa92278: ldr             x0, [x0, #0x398]
    // 0xa9227c: StoreField: r1->field_23 = r0
    //     0xa9227c: stur            w0, [x1, #0x23]
    // 0xa92280: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0xa92280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa92284: ldr             x0, [x0, #0x2400]
    //     0xa92288: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa9228c: cmp             w0, w16
    //     0xa92290: b.ne            #0xa922a0
    //     0xa92294: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0xa92298: ldr             x2, [x2, #0xb78]
    //     0xa9229c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa922a0: stur            x0, [fp, #-0x28]
    // 0xa922a4: r0 = Text()
    //     0xa922a4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa922a8: mov             x1, x0
    // 0xa922ac: r0 = "确认赠送"
    //     0xa922ac: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e7e8] "确认赠送"
    //     0xa922b0: ldr             x0, [x0, #0x7e8]
    // 0xa922b4: stur            x1, [fp, #-0x30]
    // 0xa922b8: StoreField: r1->field_b = r0
    //     0xa922b8: stur            w0, [x1, #0xb]
    // 0xa922bc: ldur            x0, [fp, #-0x28]
    // 0xa922c0: StoreField: r1->field_13 = r0
    //     0xa922c0: stur            w0, [x1, #0x13]
    // 0xa922c4: r16 = 40
    //     0xa922c4: movz            x16, #0x28
    // 0xa922c8: str             x16, [SP]
    // 0xa922cc: r0 = SizeExtension.w()
    //     0xa922cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa922d0: stur            d0, [fp, #-0x80]
    // 0xa922d4: r16 = 40
    //     0xa922d4: movz            x16, #0x28
    // 0xa922d8: str             x16, [SP]
    // 0xa922dc: r0 = SizeExtension.w()
    //     0xa922dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa922e0: stur            d0, [fp, #-0x88]
    // 0xa922e4: r16 = 48
    //     0xa922e4: movz            x16, #0x30
    // 0xa922e8: str             x16, [SP]
    // 0xa922ec: r0 = SizeExtension.w()
    //     0xa922ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa922f0: stur            d0, [fp, #-0x90]
    // 0xa922f4: r16 = 32
    //     0xa922f4: movz            x16, #0x20
    // 0xa922f8: str             x16, [SP]
    // 0xa922fc: r0 = SizeExtension.w()
    //     0xa922fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92300: stur            d0, [fp, #-0x98]
    // 0xa92304: r0 = EdgeInsets()
    //     0xa92304: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa92308: ldur            d0, [fp, #-0x80]
    // 0xa9230c: stur            x0, [fp, #-0x38]
    // 0xa92310: StoreField: r0->field_7 = d0
    //     0xa92310: stur            d0, [x0, #7]
    // 0xa92314: ldur            d0, [fp, #-0x90]
    // 0xa92318: StoreField: r0->field_f = d0
    //     0xa92318: stur            d0, [x0, #0xf]
    // 0xa9231c: ldur            d0, [fp, #-0x88]
    // 0xa92320: ArrayStore: r0[0] = d0  ; List_8
    //     0xa92320: stur            d0, [x0, #0x17]
    // 0xa92324: ldur            d0, [fp, #-0x98]
    // 0xa92328: StoreField: r0->field_1f = d0
    //     0xa92328: stur            d0, [x0, #0x1f]
    // 0xa9232c: r1 = LoadStaticField(0x1200)
    //     0xa9232c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa92330: ldr             x1, [x1, #0x2400]
    // 0xa92334: stur            x1, [fp, #-0x28]
    // 0xa92338: r0 = Text()
    //     0xa92338: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9233c: mov             x1, x0
    // 0xa92340: r0 = "赠送给："
    //     0xa92340: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2d0] "赠送给："
    //     0xa92344: ldr             x0, [x0, #0x2d0]
    // 0xa92348: stur            x1, [fp, #-0x40]
    // 0xa9234c: StoreField: r1->field_b = r0
    //     0xa9234c: stur            w0, [x1, #0xb]
    // 0xa92350: ldur            x0, [fp, #-0x28]
    // 0xa92354: StoreField: r1->field_13 = r0
    //     0xa92354: stur            w0, [x1, #0x13]
    // 0xa92358: r16 = 16
    //     0xa92358: movz            x16, #0x10
    // 0xa9235c: str             x16, [SP]
    // 0xa92360: r0 = SizeExtension.w()
    //     0xa92360: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92364: r0 = inline_Allocate_Double()
    //     0xa92364: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa92368: add             x0, x0, #0x10
    //     0xa9236c: cmp             x1, x0
    //     0xa92370: b.ls            #0xa931cc
    //     0xa92374: str             x0, [THR, #0x50]  ; THR::top
    //     0xa92378: sub             x0, x0, #0xf
    //     0xa9237c: movz            x1, #0xd148
    //     0xa92380: movk            x1, #0x3, lsl #16
    //     0xa92384: stur            x1, [x0, #-1]
    // 0xa92388: StoreField: r0->field_7 = d0
    //     0xa92388: stur            d0, [x0, #7]
    // 0xa9238c: stur            x0, [fp, #-0x28]
    // 0xa92390: r0 = SizedBox()
    //     0xa92390: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa92394: mov             x1, x0
    // 0xa92398: ldur            x0, [fp, #-0x28]
    // 0xa9239c: stur            x1, [fp, #-0x48]
    // 0xa923a0: StoreField: r1->field_f = r0
    //     0xa923a0: stur            w0, [x1, #0xf]
    // 0xa923a4: r16 = 44
    //     0xa923a4: movz            x16, #0x2c
    // 0xa923a8: str             x16, [SP]
    // 0xa923ac: r0 = SizeExtension.w()
    //     0xa923ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa923b0: stur            d0, [fp, #-0x80]
    // 0xa923b4: r0 = Radius()
    //     0xa923b4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa923b8: ldur            d0, [fp, #-0x80]
    // 0xa923bc: stur            x0, [fp, #-0x28]
    // 0xa923c0: StoreField: r0->field_7 = d0
    //     0xa923c0: stur            d0, [x0, #7]
    // 0xa923c4: StoreField: r0->field_f = d0
    //     0xa923c4: stur            d0, [x0, #0xf]
    // 0xa923c8: r0 = BorderRadius()
    //     0xa923c8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa923cc: mov             x1, x0
    // 0xa923d0: ldur            x0, [fp, #-0x28]
    // 0xa923d4: stur            x1, [fp, #-0x50]
    // 0xa923d8: StoreField: r1->field_7 = r0
    //     0xa923d8: stur            w0, [x1, #7]
    // 0xa923dc: StoreField: r1->field_b = r0
    //     0xa923dc: stur            w0, [x1, #0xb]
    // 0xa923e0: StoreField: r1->field_f = r0
    //     0xa923e0: stur            w0, [x1, #0xf]
    // 0xa923e4: StoreField: r1->field_13 = r0
    //     0xa923e4: stur            w0, [x1, #0x13]
    // 0xa923e8: r16 = 88
    //     0xa923e8: movz            x16, #0x58
    // 0xa923ec: str             x16, [SP]
    // 0xa923f0: r0 = SizeExtension.w()
    //     0xa923f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa923f4: stur            d0, [fp, #-0x80]
    // 0xa923f8: r16 = 88
    //     0xa923f8: movz            x16, #0x58
    // 0xa923fc: str             x16, [SP]
    // 0xa92400: r0 = SizeExtension.w()
    //     0xa92400: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92404: stur            d0, [fp, #-0x88]
    // 0xa92408: r16 = 2
    //     0xa92408: movz            x16, #0x2
    // 0xa9240c: str             x16, [SP]
    // 0xa92410: r0 = SizeExtension.w()
    //     0xa92410: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92414: stur            d0, [fp, #-0x90]
    // 0xa92418: r0 = EdgeInsets()
    //     0xa92418: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9241c: ldur            d0, [fp, #-0x90]
    // 0xa92420: stur            x0, [fp, #-0x28]
    // 0xa92424: StoreField: r0->field_7 = d0
    //     0xa92424: stur            d0, [x0, #7]
    // 0xa92428: StoreField: r0->field_f = d0
    //     0xa92428: stur            d0, [x0, #0xf]
    // 0xa9242c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9242c: stur            d0, [x0, #0x17]
    // 0xa92430: StoreField: r0->field_1f = d0
    //     0xa92430: stur            d0, [x0, #0x1f]
    // 0xa92434: r16 = 21.500000
    //     0xa92434: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] 21.5
    //     0xa92438: ldr             x16, [x16, #0xcb8]
    // 0xa9243c: str             x16, [SP]
    // 0xa92440: r0 = SizeExtension.w()
    //     0xa92440: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92444: stur            d0, [fp, #-0x90]
    // 0xa92448: r0 = Radius()
    //     0xa92448: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9244c: ldur            d0, [fp, #-0x90]
    // 0xa92450: stur            x0, [fp, #-0x58]
    // 0xa92454: StoreField: r0->field_7 = d0
    //     0xa92454: stur            d0, [x0, #7]
    // 0xa92458: StoreField: r0->field_f = d0
    //     0xa92458: stur            d0, [x0, #0xf]
    // 0xa9245c: r0 = BorderRadius()
    //     0xa9245c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa92460: mov             x1, x0
    // 0xa92464: ldur            x0, [fp, #-0x58]
    // 0xa92468: stur            x1, [fp, #-0x60]
    // 0xa9246c: StoreField: r1->field_7 = r0
    //     0xa9246c: stur            w0, [x1, #7]
    // 0xa92470: StoreField: r1->field_b = r0
    //     0xa92470: stur            w0, [x1, #0xb]
    // 0xa92474: StoreField: r1->field_f = r0
    //     0xa92474: stur            w0, [x1, #0xf]
    // 0xa92478: StoreField: r1->field_13 = r0
    //     0xa92478: stur            w0, [x1, #0x13]
    // 0xa9247c: ldr             x0, [fp, #0x18]
    // 0xa92480: LoadField: r2 = r0->field_b
    //     0xa92480: ldur            w2, [x0, #0xb]
    // 0xa92484: DecompressPointer r2
    //     0xa92484: add             x2, x2, HEAP, lsl #32
    // 0xa92488: cmp             w2, NULL
    // 0xa9248c: b.eq            #0xa931dc
    // 0xa92490: LoadField: r3 = r2->field_b
    //     0xa92490: ldur            w3, [x2, #0xb]
    // 0xa92494: DecompressPointer r3
    //     0xa92494: add             x3, x3, HEAP, lsl #32
    // 0xa92498: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa92498: ldur            w2, [x3, #0x17]
    // 0xa9249c: DecompressPointer r2
    //     0xa9249c: add             x2, x2, HEAP, lsl #32
    // 0xa924a0: stur            x2, [fp, #-0x58]
    // 0xa924a4: r0 = Image()
    //     0xa924a4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa924a8: r1 = Function '<anonymous closure>':.
    //     0xa924a8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e7f0] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0xa924ac: ldr             x1, [x1, #0x7f0]
    // 0xa924b0: r2 = Null
    //     0xa924b0: mov             x2, NULL
    // 0xa924b4: stur            x0, [fp, #-0x68]
    // 0xa924b8: r0 = AllocateClosure()
    //     0xa924b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa924bc: ldur            x16, [fp, #-0x68]
    // 0xa924c0: ldur            lr, [fp, #-0x58]
    // 0xa924c4: stp             lr, x16, [SP, #0x10]
    // 0xa924c8: r16 = Instance_BoxFit
    //     0xa924c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xa924cc: ldr             x16, [x16, #0xcc8]
    // 0xa924d0: stp             x0, x16, [SP]
    // 0xa924d4: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0xa924d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0xa924d8: ldr             x4, [x4, #0xcd0]
    // 0xa924dc: r0 = Image.network()
    //     0xa924dc: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xa924e0: r0 = ClipRRect()
    //     0xa924e0: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa924e4: mov             x1, x0
    // 0xa924e8: ldur            x0, [fp, #-0x60]
    // 0xa924ec: stur            x1, [fp, #-0x70]
    // 0xa924f0: StoreField: r1->field_f = r0
    //     0xa924f0: stur            w0, [x1, #0xf]
    // 0xa924f4: r0 = Instance_Clip
    //     0xa924f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xa924f8: ldr             x0, [x0, #0xcd8]
    // 0xa924fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa924fc: stur            w0, [x1, #0x17]
    // 0xa92500: ldur            x2, [fp, #-0x68]
    // 0xa92504: StoreField: r1->field_b = r2
    //     0xa92504: stur            w2, [x1, #0xb]
    // 0xa92508: ldur            d0, [fp, #-0x80]
    // 0xa9250c: r2 = inline_Allocate_Double()
    //     0xa9250c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa92510: add             x2, x2, #0x10
    //     0xa92514: cmp             x3, x2
    //     0xa92518: b.ls            #0xa931e0
    //     0xa9251c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa92520: sub             x2, x2, #0xf
    //     0xa92524: movz            x3, #0xd148
    //     0xa92528: movk            x3, #0x3, lsl #16
    //     0xa9252c: stur            x3, [x2, #-1]
    // 0xa92530: StoreField: r2->field_7 = d0
    //     0xa92530: stur            d0, [x2, #7]
    // 0xa92534: ldur            d0, [fp, #-0x88]
    // 0xa92538: stur            x2, [fp, #-0x60]
    // 0xa9253c: r3 = inline_Allocate_Double()
    //     0xa9253c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa92540: add             x3, x3, #0x10
    //     0xa92544: cmp             x4, x3
    //     0xa92548: b.ls            #0xa931fc
    //     0xa9254c: str             x3, [THR, #0x50]  ; THR::top
    //     0xa92550: sub             x3, x3, #0xf
    //     0xa92554: movz            x4, #0xd148
    //     0xa92558: movk            x4, #0x3, lsl #16
    //     0xa9255c: stur            x4, [x3, #-1]
    // 0xa92560: StoreField: r3->field_7 = d0
    //     0xa92560: stur            d0, [x3, #7]
    // 0xa92564: stur            x3, [fp, #-0x58]
    // 0xa92568: r0 = Container()
    //     0xa92568: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa9256c: stur            x0, [fp, #-0x68]
    // 0xa92570: r16 = Instance_Color
    //     0xa92570: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa92574: ldr             x16, [x16, #0xb68]
    // 0xa92578: stp             x16, x0, [SP, #0x20]
    // 0xa9257c: ldur            x16, [fp, #-0x60]
    // 0xa92580: ldur            lr, [fp, #-0x58]
    // 0xa92584: stp             lr, x16, [SP, #0x10]
    // 0xa92588: ldur            x16, [fp, #-0x28]
    // 0xa9258c: ldur            lr, [fp, #-0x70]
    // 0xa92590: stp             lr, x16, [SP]
    // 0xa92594: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0xa92594: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0xa92598: ldr             x4, [x4, #0xce0]
    // 0xa9259c: r0 = Container()
    //     0xa9259c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa925a0: r0 = ClipRRect()
    //     0xa925a0: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa925a4: mov             x1, x0
    // 0xa925a8: ldur            x0, [fp, #-0x50]
    // 0xa925ac: stur            x1, [fp, #-0x28]
    // 0xa925b0: StoreField: r1->field_f = r0
    //     0xa925b0: stur            w0, [x1, #0xf]
    // 0xa925b4: r0 = Instance_Clip
    //     0xa925b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xa925b8: ldr             x0, [x0, #0xcd8]
    // 0xa925bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa925bc: stur            w0, [x1, #0x17]
    // 0xa925c0: ldur            x0, [fp, #-0x68]
    // 0xa925c4: StoreField: r1->field_b = r0
    //     0xa925c4: stur            w0, [x1, #0xb]
    // 0xa925c8: r16 = 16
    //     0xa925c8: movz            x16, #0x10
    // 0xa925cc: str             x16, [SP]
    // 0xa925d0: r0 = SizeExtension.w()
    //     0xa925d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa925d4: r0 = inline_Allocate_Double()
    //     0xa925d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa925d8: add             x0, x0, #0x10
    //     0xa925dc: cmp             x1, x0
    //     0xa925e0: b.ls            #0xa93220
    //     0xa925e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa925e8: sub             x0, x0, #0xf
    //     0xa925ec: movz            x1, #0xd148
    //     0xa925f0: movk            x1, #0x3, lsl #16
    //     0xa925f4: stur            x1, [x0, #-1]
    // 0xa925f8: StoreField: r0->field_7 = d0
    //     0xa925f8: stur            d0, [x0, #7]
    // 0xa925fc: stur            x0, [fp, #-0x50]
    // 0xa92600: r0 = SizedBox()
    //     0xa92600: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa92604: mov             x1, x0
    // 0xa92608: ldur            x0, [fp, #-0x50]
    // 0xa9260c: stur            x1, [fp, #-0x58]
    // 0xa92610: StoreField: r1->field_f = r0
    //     0xa92610: stur            w0, [x1, #0xf]
    // 0xa92614: ldr             x0, [fp, #0x18]
    // 0xa92618: LoadField: r2 = r0->field_b
    //     0xa92618: ldur            w2, [x0, #0xb]
    // 0xa9261c: DecompressPointer r2
    //     0xa9261c: add             x2, x2, HEAP, lsl #32
    // 0xa92620: cmp             w2, NULL
    // 0xa92624: b.eq            #0xa93230
    // 0xa92628: LoadField: r3 = r2->field_b
    //     0xa92628: ldur            w3, [x2, #0xb]
    // 0xa9262c: DecompressPointer r3
    //     0xa9262c: add             x3, x3, HEAP, lsl #32
    // 0xa92630: LoadField: r2 = r3->field_f
    //     0xa92630: ldur            w2, [x3, #0xf]
    // 0xa92634: DecompressPointer r2
    //     0xa92634: add             x2, x2, HEAP, lsl #32
    // 0xa92638: stur            x2, [fp, #-0x50]
    // 0xa9263c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0xa9263c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa92640: ldr             x0, [x0, #0x2438]
    //     0xa92644: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa92648: cmp             w0, w16
    //     0xa9264c: b.ne            #0xa9265c
    //     0xa92650: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0xa92654: ldr             x2, [x2, #0xe60]
    //     0xa92658: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa9265c: stur            x0, [fp, #-0x60]
    // 0xa92660: r0 = Text()
    //     0xa92660: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa92664: mov             x1, x0
    // 0xa92668: ldur            x0, [fp, #-0x50]
    // 0xa9266c: stur            x1, [fp, #-0x68]
    // 0xa92670: StoreField: r1->field_b = r0
    //     0xa92670: stur            w0, [x1, #0xb]
    // 0xa92674: ldur            x0, [fp, #-0x60]
    // 0xa92678: StoreField: r1->field_13 = r0
    //     0xa92678: stur            w0, [x1, #0x13]
    // 0xa9267c: r16 = 16
    //     0xa9267c: movz            x16, #0x10
    // 0xa92680: str             x16, [SP]
    // 0xa92684: r0 = SizeExtension.w()
    //     0xa92684: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92688: r0 = inline_Allocate_Double()
    //     0xa92688: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9268c: add             x0, x0, #0x10
    //     0xa92690: cmp             x1, x0
    //     0xa92694: b.ls            #0xa93234
    //     0xa92698: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9269c: sub             x0, x0, #0xf
    //     0xa926a0: movz            x1, #0xd148
    //     0xa926a4: movk            x1, #0x3, lsl #16
    //     0xa926a8: stur            x1, [x0, #-1]
    // 0xa926ac: StoreField: r0->field_7 = d0
    //     0xa926ac: stur            d0, [x0, #7]
    // 0xa926b0: stur            x0, [fp, #-0x50]
    // 0xa926b4: r0 = SizedBox()
    //     0xa926b4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa926b8: mov             x1, x0
    // 0xa926bc: ldur            x0, [fp, #-0x50]
    // 0xa926c0: stur            x1, [fp, #-0x70]
    // 0xa926c4: StoreField: r1->field_13 = r0
    //     0xa926c4: stur            w0, [x1, #0x13]
    // 0xa926c8: ldr             x0, [fp, #0x18]
    // 0xa926cc: LoadField: r2 = r0->field_b
    //     0xa926cc: ldur            w2, [x0, #0xb]
    // 0xa926d0: DecompressPointer r2
    //     0xa926d0: add             x2, x2, HEAP, lsl #32
    // 0xa926d4: cmp             w2, NULL
    // 0xa926d8: b.eq            #0xa93244
    // 0xa926dc: LoadField: r3 = r2->field_b
    //     0xa926dc: ldur            w3, [x2, #0xb]
    // 0xa926e0: DecompressPointer r3
    //     0xa926e0: add             x3, x3, HEAP, lsl #32
    // 0xa926e4: LoadField: r2 = r3->field_13
    //     0xa926e4: ldur            w2, [x3, #0x13]
    // 0xa926e8: DecompressPointer r2
    //     0xa926e8: add             x2, x2, HEAP, lsl #32
    // 0xa926ec: stur            x2, [fp, #-0x60]
    // 0xa926f0: r3 = LoadStaticField(0x121c)
    //     0xa926f0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xa926f4: ldr             x3, [x3, #0x2438]
    // 0xa926f8: stur            x3, [fp, #-0x50]
    // 0xa926fc: r0 = Text()
    //     0xa926fc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa92700: mov             x3, x0
    // 0xa92704: ldur            x0, [fp, #-0x60]
    // 0xa92708: stur            x3, [fp, #-0x78]
    // 0xa9270c: StoreField: r3->field_b = r0
    //     0xa9270c: stur            w0, [x3, #0xb]
    // 0xa92710: ldur            x0, [fp, #-0x50]
    // 0xa92714: StoreField: r3->field_13 = r0
    //     0xa92714: stur            w0, [x3, #0x13]
    // 0xa92718: r1 = Null
    //     0xa92718: mov             x1, NULL
    // 0xa9271c: r2 = 6
    //     0xa9271c: movz            x2, #0x6
    // 0xa92720: r0 = AllocateArray()
    //     0xa92720: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa92724: mov             x2, x0
    // 0xa92728: ldur            x0, [fp, #-0x68]
    // 0xa9272c: stur            x2, [fp, #-0x50]
    // 0xa92730: StoreField: r2->field_f = r0
    //     0xa92730: stur            w0, [x2, #0xf]
    // 0xa92734: ldur            x0, [fp, #-0x70]
    // 0xa92738: StoreField: r2->field_13 = r0
    //     0xa92738: stur            w0, [x2, #0x13]
    // 0xa9273c: ldur            x0, [fp, #-0x78]
    // 0xa92740: ArrayStore: r2[0] = r0  ; List_4
    //     0xa92740: stur            w0, [x2, #0x17]
    // 0xa92744: r1 = <Widget>
    //     0xa92744: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa92748: ldr             x1, [x1, #0x410]
    // 0xa9274c: r0 = AllocateGrowableArray()
    //     0xa9274c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa92750: mov             x1, x0
    // 0xa92754: ldur            x0, [fp, #-0x50]
    // 0xa92758: stur            x1, [fp, #-0x60]
    // 0xa9275c: StoreField: r1->field_f = r0
    //     0xa9275c: stur            w0, [x1, #0xf]
    // 0xa92760: r2 = 6
    //     0xa92760: movz            x2, #0x6
    // 0xa92764: StoreField: r1->field_b = r2
    //     0xa92764: stur            w2, [x1, #0xb]
    // 0xa92768: r0 = Column()
    //     0xa92768: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa9276c: mov             x2, x0
    // 0xa92770: r0 = Instance_Axis
    //     0xa92770: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa92774: stur            x2, [fp, #-0x50]
    // 0xa92778: StoreField: r2->field_f = r0
    //     0xa92778: stur            w0, [x2, #0xf]
    // 0xa9277c: r1 = Instance_MainAxisAlignment
    //     0xa9277c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa92780: ldr             x1, [x1, #0xb10]
    // 0xa92784: StoreField: r2->field_13 = r1
    //     0xa92784: stur            w1, [x2, #0x13]
    // 0xa92788: r3 = Instance_MainAxisSize
    //     0xa92788: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa9278c: ldr             x3, [x3, #0x420]
    // 0xa92790: ArrayStore: r2[0] = r3  ; List_4
    //     0xa92790: stur            w3, [x2, #0x17]
    // 0xa92794: r1 = Instance_CrossAxisAlignment
    //     0xa92794: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xa92798: ldr             x1, [x1, #0x250]
    // 0xa9279c: StoreField: r2->field_1b = r1
    //     0xa9279c: stur            w1, [x2, #0x1b]
    // 0xa927a0: r4 = Instance_VerticalDirection
    //     0xa927a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa927a4: ldr             x4, [x4, #0x430]
    // 0xa927a8: StoreField: r2->field_23 = r4
    //     0xa927a8: stur            w4, [x2, #0x23]
    // 0xa927ac: r5 = Instance_Clip
    //     0xa927ac: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa927b0: ldr             x5, [x5, #0x4a0]
    // 0xa927b4: StoreField: r2->field_2b = r5
    //     0xa927b4: stur            w5, [x2, #0x2b]
    // 0xa927b8: ldur            x1, [fp, #-0x60]
    // 0xa927bc: StoreField: r2->field_b = r1
    //     0xa927bc: stur            w1, [x2, #0xb]
    // 0xa927c0: r1 = <FlexParentData>
    //     0xa927c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa927c4: ldr             x1, [x1, #0x190]
    // 0xa927c8: r0 = Expanded()
    //     0xa927c8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa927cc: mov             x3, x0
    // 0xa927d0: r0 = 1
    //     0xa927d0: movz            x0, #0x1
    // 0xa927d4: stur            x3, [fp, #-0x60]
    // 0xa927d8: StoreField: r3->field_13 = r0
    //     0xa927d8: stur            x0, [x3, #0x13]
    // 0xa927dc: r4 = Instance_FlexFit
    //     0xa927dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa927e0: ldr             x4, [x4, #0x198]
    // 0xa927e4: StoreField: r3->field_1b = r4
    //     0xa927e4: stur            w4, [x3, #0x1b]
    // 0xa927e8: ldur            x1, [fp, #-0x50]
    // 0xa927ec: StoreField: r3->field_b = r1
    //     0xa927ec: stur            w1, [x3, #0xb]
    // 0xa927f0: r1 = Null
    //     0xa927f0: mov             x1, NULL
    // 0xa927f4: r2 = 10
    //     0xa927f4: movz            x2, #0xa
    // 0xa927f8: r0 = AllocateArray()
    //     0xa927f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa927fc: mov             x2, x0
    // 0xa92800: ldur            x0, [fp, #-0x40]
    // 0xa92804: stur            x2, [fp, #-0x50]
    // 0xa92808: StoreField: r2->field_f = r0
    //     0xa92808: stur            w0, [x2, #0xf]
    // 0xa9280c: ldur            x0, [fp, #-0x48]
    // 0xa92810: StoreField: r2->field_13 = r0
    //     0xa92810: stur            w0, [x2, #0x13]
    // 0xa92814: ldur            x0, [fp, #-0x28]
    // 0xa92818: ArrayStore: r2[0] = r0  ; List_4
    //     0xa92818: stur            w0, [x2, #0x17]
    // 0xa9281c: ldur            x0, [fp, #-0x58]
    // 0xa92820: StoreField: r2->field_1b = r0
    //     0xa92820: stur            w0, [x2, #0x1b]
    // 0xa92824: ldur            x0, [fp, #-0x60]
    // 0xa92828: StoreField: r2->field_1f = r0
    //     0xa92828: stur            w0, [x2, #0x1f]
    // 0xa9282c: r1 = <Widget>
    //     0xa9282c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa92830: ldr             x1, [x1, #0x410]
    // 0xa92834: r0 = AllocateGrowableArray()
    //     0xa92834: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa92838: mov             x1, x0
    // 0xa9283c: ldur            x0, [fp, #-0x50]
    // 0xa92840: stur            x1, [fp, #-0x28]
    // 0xa92844: StoreField: r1->field_f = r0
    //     0xa92844: stur            w0, [x1, #0xf]
    // 0xa92848: r2 = 10
    //     0xa92848: movz            x2, #0xa
    // 0xa9284c: StoreField: r1->field_b = r2
    //     0xa9284c: stur            w2, [x1, #0xb]
    // 0xa92850: r0 = Row()
    //     0xa92850: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa92854: mov             x1, x0
    // 0xa92858: r0 = Instance_Axis
    //     0xa92858: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa9285c: stur            x1, [fp, #-0x40]
    // 0xa92860: StoreField: r1->field_f = r0
    //     0xa92860: stur            w0, [x1, #0xf]
    // 0xa92864: r2 = Instance_MainAxisAlignment
    //     0xa92864: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa92868: ldr             x2, [x2, #0x418]
    // 0xa9286c: StoreField: r1->field_13 = r2
    //     0xa9286c: stur            w2, [x1, #0x13]
    // 0xa92870: r3 = Instance_MainAxisSize
    //     0xa92870: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa92874: ldr             x3, [x3, #0x420]
    // 0xa92878: ArrayStore: r1[0] = r3  ; List_4
    //     0xa92878: stur            w3, [x1, #0x17]
    // 0xa9287c: r4 = Instance_CrossAxisAlignment
    //     0xa9287c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa92880: ldr             x4, [x4, #0x428]
    // 0xa92884: StoreField: r1->field_1b = r4
    //     0xa92884: stur            w4, [x1, #0x1b]
    // 0xa92888: r5 = Instance_VerticalDirection
    //     0xa92888: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa9288c: ldr             x5, [x5, #0x430]
    // 0xa92890: StoreField: r1->field_23 = r5
    //     0xa92890: stur            w5, [x1, #0x23]
    // 0xa92894: r6 = Instance_Clip
    //     0xa92894: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa92898: ldr             x6, [x6, #0x4a0]
    // 0xa9289c: StoreField: r1->field_2b = r6
    //     0xa9289c: stur            w6, [x1, #0x2b]
    // 0xa928a0: ldur            x7, [fp, #-0x28]
    // 0xa928a4: StoreField: r1->field_b = r7
    //     0xa928a4: stur            w7, [x1, #0xb]
    // 0xa928a8: r0 = Padding()
    //     0xa928a8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa928ac: mov             x1, x0
    // 0xa928b0: ldur            x0, [fp, #-0x38]
    // 0xa928b4: stur            x1, [fp, #-0x28]
    // 0xa928b8: StoreField: r1->field_f = r0
    //     0xa928b8: stur            w0, [x1, #0xf]
    // 0xa928bc: ldur            x0, [fp, #-0x40]
    // 0xa928c0: StoreField: r1->field_b = r0
    //     0xa928c0: stur            w0, [x1, #0xb]
    // 0xa928c4: r16 = 40
    //     0xa928c4: movz            x16, #0x28
    // 0xa928c8: str             x16, [SP]
    // 0xa928cc: r0 = SizeExtension.w()
    //     0xa928cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa928d0: stur            d0, [fp, #-0x80]
    // 0xa928d4: r16 = 40
    //     0xa928d4: movz            x16, #0x28
    // 0xa928d8: str             x16, [SP]
    // 0xa928dc: r0 = SizeExtension.w()
    //     0xa928dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa928e0: stur            d0, [fp, #-0x88]
    // 0xa928e4: r16 = 48
    //     0xa928e4: movz            x16, #0x30
    // 0xa928e8: str             x16, [SP]
    // 0xa928ec: r0 = SizeExtension.w()
    //     0xa928ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa928f0: stur            d0, [fp, #-0x90]
    // 0xa928f4: r0 = EdgeInsets()
    //     0xa928f4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa928f8: ldur            d0, [fp, #-0x80]
    // 0xa928fc: stur            x0, [fp, #-0x40]
    // 0xa92900: StoreField: r0->field_7 = d0
    //     0xa92900: stur            d0, [x0, #7]
    // 0xa92904: d0 = 0.000000
    //     0xa92904: eor             v0.16b, v0.16b, v0.16b
    // 0xa92908: StoreField: r0->field_f = d0
    //     0xa92908: stur            d0, [x0, #0xf]
    // 0xa9290c: ldur            d0, [fp, #-0x88]
    // 0xa92910: ArrayStore: r0[0] = d0  ; List_8
    //     0xa92910: stur            d0, [x0, #0x17]
    // 0xa92914: ldur            d0, [fp, #-0x90]
    // 0xa92918: StoreField: r0->field_1f = d0
    //     0xa92918: stur            d0, [x0, #0x1f]
    // 0xa9291c: r1 = LoadStaticField(0x1200)
    //     0xa9291c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa92920: ldr             x1, [x1, #0x2400]
    // 0xa92924: stur            x1, [fp, #-0x38]
    // 0xa92928: r0 = Text()
    //     0xa92928: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9292c: mov             x1, x0
    // 0xa92930: r0 = "赠送卡："
    //     0xa92930: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] "赠送卡："
    //     0xa92934: ldr             x0, [x0, #0x2e0]
    // 0xa92938: stur            x1, [fp, #-0x48]
    // 0xa9293c: StoreField: r1->field_b = r0
    //     0xa9293c: stur            w0, [x1, #0xb]
    // 0xa92940: ldur            x0, [fp, #-0x38]
    // 0xa92944: StoreField: r1->field_13 = r0
    //     0xa92944: stur            w0, [x1, #0x13]
    // 0xa92948: r16 = 16
    //     0xa92948: movz            x16, #0x10
    // 0xa9294c: str             x16, [SP]
    // 0xa92950: r0 = SizeExtension.w()
    //     0xa92950: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92954: r0 = inline_Allocate_Double()
    //     0xa92954: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa92958: add             x0, x0, #0x10
    //     0xa9295c: cmp             x1, x0
    //     0xa92960: b.ls            #0xa93248
    //     0xa92964: str             x0, [THR, #0x50]  ; THR::top
    //     0xa92968: sub             x0, x0, #0xf
    //     0xa9296c: movz            x1, #0xd148
    //     0xa92970: movk            x1, #0x3, lsl #16
    //     0xa92974: stur            x1, [x0, #-1]
    // 0xa92978: StoreField: r0->field_7 = d0
    //     0xa92978: stur            d0, [x0, #7]
    // 0xa9297c: stur            x0, [fp, #-0x38]
    // 0xa92980: r0 = SizedBox()
    //     0xa92980: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa92984: mov             x3, x0
    // 0xa92988: ldur            x0, [fp, #-0x38]
    // 0xa9298c: stur            x3, [fp, #-0x50]
    // 0xa92990: StoreField: r3->field_f = r0
    //     0xa92990: stur            w0, [x3, #0xf]
    // 0xa92994: r1 = Null
    //     0xa92994: mov             x1, NULL
    // 0xa92998: r2 = 10
    //     0xa92998: movz            x2, #0xa
    // 0xa9299c: r0 = AllocateArray()
    //     0xa9299c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa929a0: stur            x0, [fp, #-0x38]
    // 0xa929a4: r17 = "¥"
    //     0xa929a4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0xa929a8: ldr             x17, [x17, #0x350]
    // 0xa929ac: StoreField: r0->field_f = r17
    //     0xa929ac: stur            w17, [x0, #0xf]
    // 0xa929b0: r1 = 1
    //     0xa929b0: movz            x1, #0x1
    // 0xa929b4: r0 = AllocateContext()
    //     0xa929b4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa929b8: mov             x1, x0
    // 0xa929bc: r0 = "0.00"
    //     0xa929bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0xa929c0: ldr             x0, [x0, #0x268]
    // 0xa929c4: StoreField: r1->field_f = r0
    //     0xa929c4: stur            w0, [x1, #0xf]
    // 0xa929c8: mov             x2, x1
    // 0xa929cc: r1 = Function '<anonymous closure>': static.
    //     0xa929cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0xa929d0: ldr             x1, [x1, #0x5f0]
    // 0xa929d4: r0 = AllocateClosure()
    //     0xa929d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa929d8: stp             NULL, NULL, [SP, #8]
    // 0xa929dc: str             x0, [SP]
    // 0xa929e0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa929e0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa929e4: r0 = NumberFormat._forPattern()
    //     0xa929e4: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xa929e8: mov             x1, x0
    // 0xa929ec: ldur            x0, [fp, #-0x10]
    // 0xa929f0: LoadField: r2 = r0->field_f
    //     0xa929f0: ldur            w2, [x0, #0xf]
    // 0xa929f4: DecompressPointer r2
    //     0xa929f4: add             x2, x2, HEAP, lsl #32
    // 0xa929f8: stp             x2, x1, [SP]
    // 0xa929fc: r0 = format()
    //     0xa929fc: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0xa92a00: ldur            x1, [fp, #-0x38]
    // 0xa92a04: ArrayStore: r1[1] = r0  ; List_4
    //     0xa92a04: add             x25, x1, #0x13
    //     0xa92a08: str             w0, [x25]
    //     0xa92a0c: tbz             w0, #0, #0xa92a28
    //     0xa92a10: ldurb           w16, [x1, #-1]
    //     0xa92a14: ldurb           w17, [x0, #-1]
    //     0xa92a18: and             x16, x17, x16, lsr #2
    //     0xa92a1c: tst             x16, HEAP, lsr #32
    //     0xa92a20: b.eq            #0xa92a28
    //     0xa92a24: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa92a28: ldur            x1, [fp, #-0x38]
    // 0xa92a2c: r17 = "（"
    //     0xa92a2c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ca0] "（"
    //     0xa92a30: ldr             x17, [x17, #0xca0]
    // 0xa92a34: ArrayStore: r1[0] = r17  ; List_4
    //     0xa92a34: stur            w17, [x1, #0x17]
    // 0xa92a38: ldr             x0, [fp, #0x18]
    // 0xa92a3c: LoadField: r2 = r0->field_b
    //     0xa92a3c: ldur            w2, [x0, #0xb]
    // 0xa92a40: DecompressPointer r2
    //     0xa92a40: add             x2, x2, HEAP, lsl #32
    // 0xa92a44: cmp             w2, NULL
    // 0xa92a48: b.eq            #0xa93258
    // 0xa92a4c: LoadField: r0 = r2->field_f
    //     0xa92a4c: ldur            w0, [x2, #0xf]
    // 0xa92a50: DecompressPointer r0
    //     0xa92a50: add             x0, x0, HEAP, lsl #32
    // 0xa92a54: r2 = LoadClassIdInstr(r0)
    //     0xa92a54: ldur            x2, [x0, #-1]
    //     0xa92a58: ubfx            x2, x2, #0xc, #0x14
    // 0xa92a5c: str             x0, [SP]
    // 0xa92a60: mov             x0, x2
    // 0xa92a64: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xa92a64: movz            x17, #0xfd8e
    //     0xa92a68: add             lr, x0, x17
    //     0xa92a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa92a70: blr             lr
    // 0xa92a74: ldur            x1, [fp, #-0x38]
    // 0xa92a78: ArrayStore: r1[3] = r0  ; List_4
    //     0xa92a78: add             x25, x1, #0x1b
    //     0xa92a7c: str             w0, [x25]
    //     0xa92a80: tbz             w0, #0, #0xa92a9c
    //     0xa92a84: ldurb           w16, [x1, #-1]
    //     0xa92a88: ldurb           w17, [x0, #-1]
    //     0xa92a8c: and             x16, x17, x16, lsr #2
    //     0xa92a90: tst             x16, HEAP, lsr #32
    //     0xa92a94: b.eq            #0xa92a9c
    //     0xa92a98: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa92a9c: ldur            x0, [fp, #-0x38]
    // 0xa92aa0: r17 = "张）"
    //     0xa92aa0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ca8] "张）"
    //     0xa92aa4: ldr             x17, [x17, #0xca8]
    // 0xa92aa8: StoreField: r0->field_1f = r17
    //     0xa92aa8: stur            w17, [x0, #0x1f]
    // 0xa92aac: str             x0, [SP]
    // 0xa92ab0: r0 = _interpolate()
    //     0xa92ab0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa92ab4: stur            x0, [fp, #-0x38]
    // 0xa92ab8: r1 = LoadStaticField(0x121c)
    //     0xa92ab8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa92abc: ldr             x1, [x1, #0x2438]
    // 0xa92ac0: stur            x1, [fp, #-0x10]
    // 0xa92ac4: r0 = Text()
    //     0xa92ac4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa92ac8: mov             x3, x0
    // 0xa92acc: ldur            x0, [fp, #-0x38]
    // 0xa92ad0: stur            x3, [fp, #-0x58]
    // 0xa92ad4: StoreField: r3->field_b = r0
    //     0xa92ad4: stur            w0, [x3, #0xb]
    // 0xa92ad8: ldur            x0, [fp, #-0x10]
    // 0xa92adc: StoreField: r3->field_13 = r0
    //     0xa92adc: stur            w0, [x3, #0x13]
    // 0xa92ae0: r1 = Null
    //     0xa92ae0: mov             x1, NULL
    // 0xa92ae4: r2 = 6
    //     0xa92ae4: movz            x2, #0x6
    // 0xa92ae8: r0 = AllocateArray()
    //     0xa92ae8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa92aec: mov             x2, x0
    // 0xa92af0: ldur            x0, [fp, #-0x48]
    // 0xa92af4: stur            x2, [fp, #-0x10]
    // 0xa92af8: StoreField: r2->field_f = r0
    //     0xa92af8: stur            w0, [x2, #0xf]
    // 0xa92afc: ldur            x0, [fp, #-0x50]
    // 0xa92b00: StoreField: r2->field_13 = r0
    //     0xa92b00: stur            w0, [x2, #0x13]
    // 0xa92b04: ldur            x0, [fp, #-0x58]
    // 0xa92b08: ArrayStore: r2[0] = r0  ; List_4
    //     0xa92b08: stur            w0, [x2, #0x17]
    // 0xa92b0c: r1 = <Widget>
    //     0xa92b0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa92b10: ldr             x1, [x1, #0x410]
    // 0xa92b14: r0 = AllocateGrowableArray()
    //     0xa92b14: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa92b18: mov             x1, x0
    // 0xa92b1c: ldur            x0, [fp, #-0x10]
    // 0xa92b20: stur            x1, [fp, #-0x38]
    // 0xa92b24: StoreField: r1->field_f = r0
    //     0xa92b24: stur            w0, [x1, #0xf]
    // 0xa92b28: r2 = 6
    //     0xa92b28: movz            x2, #0x6
    // 0xa92b2c: StoreField: r1->field_b = r2
    //     0xa92b2c: stur            w2, [x1, #0xb]
    // 0xa92b30: r0 = Row()
    //     0xa92b30: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa92b34: mov             x1, x0
    // 0xa92b38: r0 = Instance_Axis
    //     0xa92b38: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa92b3c: stur            x1, [fp, #-0x10]
    // 0xa92b40: StoreField: r1->field_f = r0
    //     0xa92b40: stur            w0, [x1, #0xf]
    // 0xa92b44: r2 = Instance_MainAxisAlignment
    //     0xa92b44: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa92b48: ldr             x2, [x2, #0x418]
    // 0xa92b4c: StoreField: r1->field_13 = r2
    //     0xa92b4c: stur            w2, [x1, #0x13]
    // 0xa92b50: r3 = Instance_MainAxisSize
    //     0xa92b50: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa92b54: ldr             x3, [x3, #0x420]
    // 0xa92b58: ArrayStore: r1[0] = r3  ; List_4
    //     0xa92b58: stur            w3, [x1, #0x17]
    // 0xa92b5c: r4 = Instance_CrossAxisAlignment
    //     0xa92b5c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa92b60: ldr             x4, [x4, #0x428]
    // 0xa92b64: StoreField: r1->field_1b = r4
    //     0xa92b64: stur            w4, [x1, #0x1b]
    // 0xa92b68: r5 = Instance_VerticalDirection
    //     0xa92b68: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa92b6c: ldr             x5, [x5, #0x430]
    // 0xa92b70: StoreField: r1->field_23 = r5
    //     0xa92b70: stur            w5, [x1, #0x23]
    // 0xa92b74: r6 = Instance_Clip
    //     0xa92b74: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa92b78: ldr             x6, [x6, #0x4a0]
    // 0xa92b7c: StoreField: r1->field_2b = r6
    //     0xa92b7c: stur            w6, [x1, #0x2b]
    // 0xa92b80: ldur            x7, [fp, #-0x38]
    // 0xa92b84: StoreField: r1->field_b = r7
    //     0xa92b84: stur            w7, [x1, #0xb]
    // 0xa92b88: r0 = Padding()
    //     0xa92b88: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa92b8c: mov             x1, x0
    // 0xa92b90: ldur            x0, [fp, #-0x40]
    // 0xa92b94: stur            x1, [fp, #-0x38]
    // 0xa92b98: StoreField: r1->field_f = r0
    //     0xa92b98: stur            w0, [x1, #0xf]
    // 0xa92b9c: ldur            x0, [fp, #-0x10]
    // 0xa92ba0: StoreField: r1->field_b = r0
    //     0xa92ba0: stur            w0, [x1, #0xb]
    // 0xa92ba4: r16 = 72
    //     0xa92ba4: movz            x16, #0x48
    // 0xa92ba8: str             x16, [SP]
    // 0xa92bac: r0 = SizeExtension.w()
    //     0xa92bac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92bb0: stur            d0, [fp, #-0x80]
    // 0xa92bb4: r16 = 16
    //     0xa92bb4: movz            x16, #0x10
    // 0xa92bb8: str             x16, [SP]
    // 0xa92bbc: r0 = SizeExtension.w()
    //     0xa92bbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92bc0: stur            d0, [fp, #-0x88]
    // 0xa92bc4: r0 = Radius()
    //     0xa92bc4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa92bc8: ldur            d0, [fp, #-0x88]
    // 0xa92bcc: stur            x0, [fp, #-0x10]
    // 0xa92bd0: StoreField: r0->field_7 = d0
    //     0xa92bd0: stur            d0, [x0, #7]
    // 0xa92bd4: StoreField: r0->field_f = d0
    //     0xa92bd4: stur            d0, [x0, #0xf]
    // 0xa92bd8: r0 = BorderRadius()
    //     0xa92bd8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa92bdc: mov             x1, x0
    // 0xa92be0: ldur            x0, [fp, #-0x10]
    // 0xa92be4: stur            x1, [fp, #-0x40]
    // 0xa92be8: StoreField: r1->field_7 = r0
    //     0xa92be8: stur            w0, [x1, #7]
    // 0xa92bec: StoreField: r1->field_b = r0
    //     0xa92bec: stur            w0, [x1, #0xb]
    // 0xa92bf0: StoreField: r1->field_f = r0
    //     0xa92bf0: stur            w0, [x1, #0xf]
    // 0xa92bf4: StoreField: r1->field_13 = r0
    //     0xa92bf4: stur            w0, [x1, #0x13]
    // 0xa92bf8: r16 = 16
    //     0xa92bf8: movz            x16, #0x10
    // 0xa92bfc: str             x16, [SP]
    // 0xa92c00: r0 = SizeExtension.w()
    //     0xa92c00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92c04: stur            d0, [fp, #-0x88]
    // 0xa92c08: r0 = Radius()
    //     0xa92c08: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa92c0c: ldur            d0, [fp, #-0x88]
    // 0xa92c10: stur            x0, [fp, #-0x10]
    // 0xa92c14: StoreField: r0->field_7 = d0
    //     0xa92c14: stur            d0, [x0, #7]
    // 0xa92c18: StoreField: r0->field_f = d0
    //     0xa92c18: stur            d0, [x0, #0xf]
    // 0xa92c1c: r0 = BorderRadius()
    //     0xa92c1c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa92c20: mov             x1, x0
    // 0xa92c24: ldur            x0, [fp, #-0x10]
    // 0xa92c28: stur            x1, [fp, #-0x48]
    // 0xa92c2c: StoreField: r1->field_7 = r0
    //     0xa92c2c: stur            w0, [x1, #7]
    // 0xa92c30: StoreField: r1->field_b = r0
    //     0xa92c30: stur            w0, [x1, #0xb]
    // 0xa92c34: StoreField: r1->field_f = r0
    //     0xa92c34: stur            w0, [x1, #0xf]
    // 0xa92c38: StoreField: r1->field_13 = r0
    //     0xa92c38: stur            w0, [x1, #0x13]
    // 0xa92c3c: r16 = 2
    //     0xa92c3c: movz            x16, #0x2
    // 0xa92c40: str             x16, [SP]
    // 0xa92c44: r0 = SizeExtension.w()
    //     0xa92c44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92c48: r0 = inline_Allocate_Double()
    //     0xa92c48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa92c4c: add             x0, x0, #0x10
    //     0xa92c50: cmp             x1, x0
    //     0xa92c54: b.ls            #0xa9325c
    //     0xa92c58: str             x0, [THR, #0x50]  ; THR::top
    //     0xa92c5c: sub             x0, x0, #0xf
    //     0xa92c60: movz            x1, #0xd148
    //     0xa92c64: movk            x1, #0x3, lsl #16
    //     0xa92c68: stur            x1, [x0, #-1]
    // 0xa92c6c: StoreField: r0->field_7 = d0
    //     0xa92c6c: stur            d0, [x0, #7]
    // 0xa92c70: r16 = Instance_Color
    //     0xa92c70: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa92c74: ldr             x16, [x16, #0xb68]
    // 0xa92c78: stp             x16, NULL, [SP, #8]
    // 0xa92c7c: str             x0, [SP]
    // 0xa92c80: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa92c80: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa92c84: ldr             x4, [x4, #0x3c8]
    // 0xa92c88: r0 = Border.all()
    //     0xa92c88: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa92c8c: stur            x0, [fp, #-0x10]
    // 0xa92c90: r0 = BoxDecoration()
    //     0xa92c90: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa92c94: mov             x1, x0
    // 0xa92c98: r0 = Instance_Color
    //     0xa92c98: add             x0, PP, #0x43, lsl #12  ; [pp+0x43a38] Obj!Color@c3add1
    //     0xa92c9c: ldr             x0, [x0, #0xa38]
    // 0xa92ca0: stur            x1, [fp, #-0x50]
    // 0xa92ca4: StoreField: r1->field_7 = r0
    //     0xa92ca4: stur            w0, [x1, #7]
    // 0xa92ca8: ldur            x0, [fp, #-0x10]
    // 0xa92cac: StoreField: r1->field_f = r0
    //     0xa92cac: stur            w0, [x1, #0xf]
    // 0xa92cb0: ldur            x0, [fp, #-0x48]
    // 0xa92cb4: StoreField: r1->field_13 = r0
    //     0xa92cb4: stur            w0, [x1, #0x13]
    // 0xa92cb8: r0 = Instance_BoxShape
    //     0xa92cb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa92cbc: ldr             x0, [x0, #0x398]
    // 0xa92cc0: StoreField: r1->field_23 = r0
    //     0xa92cc0: stur            w0, [x1, #0x23]
    // 0xa92cc4: r0 = InitLateStaticField(0x1248) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_20
    //     0xa92cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa92cc8: ldr             x0, [x0, #0x2490]
    //     0xa92ccc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa92cd0: cmp             w0, w16
    //     0xa92cd4: b.ne            #0xa92ce4
    //     0xa92cd8: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f0] Field <TextStyles.style_W_M_20>: static late (offset: 0x1248)
    //     0xa92cdc: ldr             x2, [x2, #0x6f0]
    //     0xa92ce0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa92ce4: stur            x0, [fp, #-0x10]
    // 0xa92ce8: r0 = Text()
    //     0xa92ce8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa92cec: mov             x1, x0
    // 0xa92cf0: r0 = "取消"
    //     0xa92cf0: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0xa92cf4: ldr             x0, [x0, #0x4a0]
    // 0xa92cf8: stur            x1, [fp, #-0x48]
    // 0xa92cfc: StoreField: r1->field_b = r0
    //     0xa92cfc: stur            w0, [x1, #0xb]
    // 0xa92d00: ldur            x0, [fp, #-0x10]
    // 0xa92d04: StoreField: r1->field_13 = r0
    //     0xa92d04: stur            w0, [x1, #0x13]
    // 0xa92d08: r0 = Center()
    //     0xa92d08: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa92d0c: mov             x3, x0
    // 0xa92d10: r0 = Instance_Alignment
    //     0xa92d10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa92d14: ldr             x0, [x0, #0x358]
    // 0xa92d18: stur            x3, [fp, #-0x10]
    // 0xa92d1c: StoreField: r3->field_f = r0
    //     0xa92d1c: stur            w0, [x3, #0xf]
    // 0xa92d20: ldur            x1, [fp, #-0x48]
    // 0xa92d24: StoreField: r3->field_b = r1
    //     0xa92d24: stur            w1, [x3, #0xb]
    // 0xa92d28: r1 = Function '<anonymous closure>':.
    //     0xa92d28: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e7f8] AnonymousClosure: (0xa93324), in [package:billiards/ui/dialog/giveCardDialog.dart] GiviCardState::buildChild (0xa920d8)
    //     0xa92d2c: ldr             x1, [x1, #0x7f8]
    // 0xa92d30: r2 = Null
    //     0xa92d30: mov             x2, NULL
    // 0xa92d34: r0 = AllocateClosure()
    //     0xa92d34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa92d38: stur            x0, [fp, #-0x48]
    // 0xa92d3c: r0 = KoButton()
    //     0xa92d3c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa92d40: mov             x2, x0
    // 0xa92d44: ldur            x0, [fp, #-0x48]
    // 0xa92d48: stur            x2, [fp, #-0x58]
    // 0xa92d4c: StoreField: r2->field_b = r0
    //     0xa92d4c: stur            w0, [x2, #0xb]
    // 0xa92d50: ldur            x0, [fp, #-0x10]
    // 0xa92d54: StoreField: r2->field_f = r0
    //     0xa92d54: stur            w0, [x2, #0xf]
    // 0xa92d58: ldur            x0, [fp, #-0x40]
    // 0xa92d5c: StoreField: r2->field_13 = r0
    //     0xa92d5c: stur            w0, [x2, #0x13]
    // 0xa92d60: ldur            x0, [fp, #-0x50]
    // 0xa92d64: ArrayStore: r2[0] = r0  ; List_4
    //     0xa92d64: stur            w0, [x2, #0x17]
    // 0xa92d68: ldur            d0, [fp, #-0x80]
    // 0xa92d6c: r0 = inline_Allocate_Double()
    //     0xa92d6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa92d70: add             x0, x0, #0x10
    //     0xa92d74: cmp             x1, x0
    //     0xa92d78: b.ls            #0xa9326c
    //     0xa92d7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa92d80: sub             x0, x0, #0xf
    //     0xa92d84: movz            x1, #0xd148
    //     0xa92d88: movk            x1, #0x3, lsl #16
    //     0xa92d8c: stur            x1, [x0, #-1]
    // 0xa92d90: StoreField: r0->field_7 = d0
    //     0xa92d90: stur            d0, [x0, #7]
    // 0xa92d94: StoreField: r2->field_1f = r0
    //     0xa92d94: stur            w0, [x2, #0x1f]
    // 0xa92d98: r1 = <FlexParentData>
    //     0xa92d98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa92d9c: ldr             x1, [x1, #0x190]
    // 0xa92da0: r0 = Expanded()
    //     0xa92da0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa92da4: mov             x1, x0
    // 0xa92da8: r0 = 1
    //     0xa92da8: movz            x0, #0x1
    // 0xa92dac: stur            x1, [fp, #-0x10]
    // 0xa92db0: StoreField: r1->field_13 = r0
    //     0xa92db0: stur            x0, [x1, #0x13]
    // 0xa92db4: r2 = Instance_FlexFit
    //     0xa92db4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa92db8: ldr             x2, [x2, #0x198]
    // 0xa92dbc: StoreField: r1->field_1b = r2
    //     0xa92dbc: stur            w2, [x1, #0x1b]
    // 0xa92dc0: ldur            x3, [fp, #-0x58]
    // 0xa92dc4: StoreField: r1->field_b = r3
    //     0xa92dc4: stur            w3, [x1, #0xb]
    // 0xa92dc8: r16 = 48
    //     0xa92dc8: movz            x16, #0x30
    // 0xa92dcc: str             x16, [SP]
    // 0xa92dd0: r0 = SizeExtension.w()
    //     0xa92dd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92dd4: r0 = inline_Allocate_Double()
    //     0xa92dd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa92dd8: add             x0, x0, #0x10
    //     0xa92ddc: cmp             x1, x0
    //     0xa92de0: b.ls            #0xa93284
    //     0xa92de4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa92de8: sub             x0, x0, #0xf
    //     0xa92dec: movz            x1, #0xd148
    //     0xa92df0: movk            x1, #0x3, lsl #16
    //     0xa92df4: stur            x1, [x0, #-1]
    // 0xa92df8: StoreField: r0->field_7 = d0
    //     0xa92df8: stur            d0, [x0, #7]
    // 0xa92dfc: stur            x0, [fp, #-0x40]
    // 0xa92e00: r0 = SizedBox()
    //     0xa92e00: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa92e04: mov             x1, x0
    // 0xa92e08: ldur            x0, [fp, #-0x40]
    // 0xa92e0c: stur            x1, [fp, #-0x48]
    // 0xa92e10: StoreField: r1->field_f = r0
    //     0xa92e10: stur            w0, [x1, #0xf]
    // 0xa92e14: r16 = 72
    //     0xa92e14: movz            x16, #0x48
    // 0xa92e18: str             x16, [SP]
    // 0xa92e1c: r0 = SizeExtension.w()
    //     0xa92e1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92e20: stur            d0, [fp, #-0x80]
    // 0xa92e24: r16 = 16
    //     0xa92e24: movz            x16, #0x10
    // 0xa92e28: str             x16, [SP]
    // 0xa92e2c: r0 = SizeExtension.w()
    //     0xa92e2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92e30: stur            d0, [fp, #-0x88]
    // 0xa92e34: r0 = Radius()
    //     0xa92e34: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa92e38: ldur            d0, [fp, #-0x88]
    // 0xa92e3c: stur            x0, [fp, #-0x40]
    // 0xa92e40: StoreField: r0->field_7 = d0
    //     0xa92e40: stur            d0, [x0, #7]
    // 0xa92e44: StoreField: r0->field_f = d0
    //     0xa92e44: stur            d0, [x0, #0xf]
    // 0xa92e48: r0 = BorderRadius()
    //     0xa92e48: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa92e4c: mov             x1, x0
    // 0xa92e50: ldur            x0, [fp, #-0x40]
    // 0xa92e54: stur            x1, [fp, #-0x50]
    // 0xa92e58: StoreField: r1->field_7 = r0
    //     0xa92e58: stur            w0, [x1, #7]
    // 0xa92e5c: StoreField: r1->field_b = r0
    //     0xa92e5c: stur            w0, [x1, #0xb]
    // 0xa92e60: StoreField: r1->field_f = r0
    //     0xa92e60: stur            w0, [x1, #0xf]
    // 0xa92e64: StoreField: r1->field_13 = r0
    //     0xa92e64: stur            w0, [x1, #0x13]
    // 0xa92e68: r16 = 16
    //     0xa92e68: movz            x16, #0x10
    // 0xa92e6c: str             x16, [SP]
    // 0xa92e70: r0 = SizeExtension.w()
    //     0xa92e70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92e74: stur            d0, [fp, #-0x88]
    // 0xa92e78: r0 = Radius()
    //     0xa92e78: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa92e7c: ldur            d0, [fp, #-0x88]
    // 0xa92e80: stur            x0, [fp, #-0x40]
    // 0xa92e84: StoreField: r0->field_7 = d0
    //     0xa92e84: stur            d0, [x0, #7]
    // 0xa92e88: StoreField: r0->field_f = d0
    //     0xa92e88: stur            d0, [x0, #0xf]
    // 0xa92e8c: r0 = BorderRadius()
    //     0xa92e8c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa92e90: mov             x1, x0
    // 0xa92e94: ldur            x0, [fp, #-0x40]
    // 0xa92e98: stur            x1, [fp, #-0x58]
    // 0xa92e9c: StoreField: r1->field_7 = r0
    //     0xa92e9c: stur            w0, [x1, #7]
    // 0xa92ea0: StoreField: r1->field_b = r0
    //     0xa92ea0: stur            w0, [x1, #0xb]
    // 0xa92ea4: StoreField: r1->field_f = r0
    //     0xa92ea4: stur            w0, [x1, #0xf]
    // 0xa92ea8: StoreField: r1->field_13 = r0
    //     0xa92ea8: stur            w0, [x1, #0x13]
    // 0xa92eac: r16 = 2
    //     0xa92eac: movz            x16, #0x2
    // 0xa92eb0: str             x16, [SP]
    // 0xa92eb4: r0 = SizeExtension.w()
    //     0xa92eb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92eb8: r0 = inline_Allocate_Double()
    //     0xa92eb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa92ebc: add             x0, x0, #0x10
    //     0xa92ec0: cmp             x1, x0
    //     0xa92ec4: b.ls            #0xa93294
    //     0xa92ec8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa92ecc: sub             x0, x0, #0xf
    //     0xa92ed0: movz            x1, #0xd148
    //     0xa92ed4: movk            x1, #0x3, lsl #16
    //     0xa92ed8: stur            x1, [x0, #-1]
    // 0xa92edc: StoreField: r0->field_7 = d0
    //     0xa92edc: stur            d0, [x0, #7]
    // 0xa92ee0: r16 = Instance_Color
    //     0xa92ee0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa92ee4: ldr             x16, [x16, #0xb68]
    // 0xa92ee8: stp             x16, NULL, [SP, #8]
    // 0xa92eec: str             x0, [SP]
    // 0xa92ef0: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa92ef0: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa92ef4: ldr             x4, [x4, #0x3c8]
    // 0xa92ef8: r0 = Border.all()
    //     0xa92ef8: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa92efc: stur            x0, [fp, #-0x40]
    // 0xa92f00: r0 = BoxDecoration()
    //     0xa92f00: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa92f04: mov             x1, x0
    // 0xa92f08: ldur            x0, [fp, #-0x40]
    // 0xa92f0c: stur            x1, [fp, #-0x60]
    // 0xa92f10: StoreField: r1->field_f = r0
    //     0xa92f10: stur            w0, [x1, #0xf]
    // 0xa92f14: ldur            x0, [fp, #-0x58]
    // 0xa92f18: StoreField: r1->field_13 = r0
    //     0xa92f18: stur            w0, [x1, #0x13]
    // 0xa92f1c: r0 = Instance_LinearGradient
    //     0xa92f1c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139d0] Obj!LinearGradient@c2d6e1
    //     0xa92f20: ldr             x0, [x0, #0x9d0]
    // 0xa92f24: StoreField: r1->field_1b = r0
    //     0xa92f24: stur            w0, [x1, #0x1b]
    // 0xa92f28: r0 = Instance_BoxShape
    //     0xa92f28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa92f2c: ldr             x0, [x0, #0x398]
    // 0xa92f30: StoreField: r1->field_23 = r0
    //     0xa92f30: stur            w0, [x1, #0x23]
    // 0xa92f34: r0 = LoadStaticField(0x1248)
    //     0xa92f34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa92f38: ldr             x0, [x0, #0x2490]
    // 0xa92f3c: stur            x0, [fp, #-0x40]
    // 0xa92f40: r0 = Text()
    //     0xa92f40: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa92f44: mov             x1, x0
    // 0xa92f48: r0 = "确认"
    //     0xa92f48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0xa92f4c: ldr             x0, [x0, #0x490]
    // 0xa92f50: stur            x1, [fp, #-0x58]
    // 0xa92f54: StoreField: r1->field_b = r0
    //     0xa92f54: stur            w0, [x1, #0xb]
    // 0xa92f58: ldur            x0, [fp, #-0x40]
    // 0xa92f5c: StoreField: r1->field_13 = r0
    //     0xa92f5c: stur            w0, [x1, #0x13]
    // 0xa92f60: r0 = Center()
    //     0xa92f60: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa92f64: mov             x3, x0
    // 0xa92f68: r0 = Instance_Alignment
    //     0xa92f68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa92f6c: ldr             x0, [x0, #0x358]
    // 0xa92f70: stur            x3, [fp, #-0x40]
    // 0xa92f74: StoreField: r3->field_f = r0
    //     0xa92f74: stur            w0, [x3, #0xf]
    // 0xa92f78: ldur            x0, [fp, #-0x58]
    // 0xa92f7c: StoreField: r3->field_b = r0
    //     0xa92f7c: stur            w0, [x3, #0xb]
    // 0xa92f80: r1 = Function '<anonymous closure>':.
    //     0xa92f80: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e800] AnonymousClosure: (0xa932bc), in [package:billiards/ui/dialog/giveCardDialog.dart] GiviCardState::buildChild (0xa920d8)
    //     0xa92f84: ldr             x1, [x1, #0x800]
    // 0xa92f88: r2 = Null
    //     0xa92f88: mov             x2, NULL
    // 0xa92f8c: r0 = AllocateClosure()
    //     0xa92f8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa92f90: stur            x0, [fp, #-0x58]
    // 0xa92f94: r0 = KoButton()
    //     0xa92f94: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa92f98: mov             x2, x0
    // 0xa92f9c: ldur            x0, [fp, #-0x58]
    // 0xa92fa0: stur            x2, [fp, #-0x68]
    // 0xa92fa4: StoreField: r2->field_b = r0
    //     0xa92fa4: stur            w0, [x2, #0xb]
    // 0xa92fa8: ldur            x0, [fp, #-0x40]
    // 0xa92fac: StoreField: r2->field_f = r0
    //     0xa92fac: stur            w0, [x2, #0xf]
    // 0xa92fb0: ldur            x0, [fp, #-0x50]
    // 0xa92fb4: StoreField: r2->field_13 = r0
    //     0xa92fb4: stur            w0, [x2, #0x13]
    // 0xa92fb8: ldur            x0, [fp, #-0x60]
    // 0xa92fbc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa92fbc: stur            w0, [x2, #0x17]
    // 0xa92fc0: ldur            d0, [fp, #-0x80]
    // 0xa92fc4: r0 = inline_Allocate_Double()
    //     0xa92fc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa92fc8: add             x0, x0, #0x10
    //     0xa92fcc: cmp             x1, x0
    //     0xa92fd0: b.ls            #0xa932a4
    //     0xa92fd4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa92fd8: sub             x0, x0, #0xf
    //     0xa92fdc: movz            x1, #0xd148
    //     0xa92fe0: movk            x1, #0x3, lsl #16
    //     0xa92fe4: stur            x1, [x0, #-1]
    // 0xa92fe8: StoreField: r0->field_7 = d0
    //     0xa92fe8: stur            d0, [x0, #7]
    // 0xa92fec: StoreField: r2->field_1f = r0
    //     0xa92fec: stur            w0, [x2, #0x1f]
    // 0xa92ff0: r1 = <FlexParentData>
    //     0xa92ff0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa92ff4: ldr             x1, [x1, #0x190]
    // 0xa92ff8: r0 = Expanded()
    //     0xa92ff8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa92ffc: mov             x3, x0
    // 0xa93000: r0 = 1
    //     0xa93000: movz            x0, #0x1
    // 0xa93004: stur            x3, [fp, #-0x40]
    // 0xa93008: StoreField: r3->field_13 = r0
    //     0xa93008: stur            x0, [x3, #0x13]
    // 0xa9300c: r0 = Instance_FlexFit
    //     0xa9300c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa93010: ldr             x0, [x0, #0x198]
    // 0xa93014: StoreField: r3->field_1b = r0
    //     0xa93014: stur            w0, [x3, #0x1b]
    // 0xa93018: ldur            x0, [fp, #-0x68]
    // 0xa9301c: StoreField: r3->field_b = r0
    //     0xa9301c: stur            w0, [x3, #0xb]
    // 0xa93020: r1 = Null
    //     0xa93020: mov             x1, NULL
    // 0xa93024: r2 = 6
    //     0xa93024: movz            x2, #0x6
    // 0xa93028: r0 = AllocateArray()
    //     0xa93028: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9302c: mov             x2, x0
    // 0xa93030: ldur            x0, [fp, #-0x10]
    // 0xa93034: stur            x2, [fp, #-0x50]
    // 0xa93038: StoreField: r2->field_f = r0
    //     0xa93038: stur            w0, [x2, #0xf]
    // 0xa9303c: ldur            x0, [fp, #-0x48]
    // 0xa93040: StoreField: r2->field_13 = r0
    //     0xa93040: stur            w0, [x2, #0x13]
    // 0xa93044: ldur            x0, [fp, #-0x40]
    // 0xa93048: ArrayStore: r2[0] = r0  ; List_4
    //     0xa93048: stur            w0, [x2, #0x17]
    // 0xa9304c: r1 = <Widget>
    //     0xa9304c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa93050: ldr             x1, [x1, #0x410]
    // 0xa93054: r0 = AllocateGrowableArray()
    //     0xa93054: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa93058: mov             x1, x0
    // 0xa9305c: ldur            x0, [fp, #-0x50]
    // 0xa93060: stur            x1, [fp, #-0x10]
    // 0xa93064: StoreField: r1->field_f = r0
    //     0xa93064: stur            w0, [x1, #0xf]
    // 0xa93068: r0 = 6
    //     0xa93068: movz            x0, #0x6
    // 0xa9306c: StoreField: r1->field_b = r0
    //     0xa9306c: stur            w0, [x1, #0xb]
    // 0xa93070: r0 = Row()
    //     0xa93070: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa93074: mov             x3, x0
    // 0xa93078: r0 = Instance_Axis
    //     0xa93078: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa9307c: stur            x3, [fp, #-0x40]
    // 0xa93080: StoreField: r3->field_f = r0
    //     0xa93080: stur            w0, [x3, #0xf]
    // 0xa93084: r0 = Instance_MainAxisAlignment
    //     0xa93084: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa93088: ldr             x0, [x0, #0x418]
    // 0xa9308c: StoreField: r3->field_13 = r0
    //     0xa9308c: stur            w0, [x3, #0x13]
    // 0xa93090: r1 = Instance_MainAxisSize
    //     0xa93090: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa93094: ldr             x1, [x1, #0x420]
    // 0xa93098: ArrayStore: r3[0] = r1  ; List_4
    //     0xa93098: stur            w1, [x3, #0x17]
    // 0xa9309c: r4 = Instance_CrossAxisAlignment
    //     0xa9309c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa930a0: ldr             x4, [x4, #0x428]
    // 0xa930a4: StoreField: r3->field_1b = r4
    //     0xa930a4: stur            w4, [x3, #0x1b]
    // 0xa930a8: r5 = Instance_VerticalDirection
    //     0xa930a8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa930ac: ldr             x5, [x5, #0x430]
    // 0xa930b0: StoreField: r3->field_23 = r5
    //     0xa930b0: stur            w5, [x3, #0x23]
    // 0xa930b4: r6 = Instance_Clip
    //     0xa930b4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa930b8: ldr             x6, [x6, #0x4a0]
    // 0xa930bc: StoreField: r3->field_2b = r6
    //     0xa930bc: stur            w6, [x3, #0x2b]
    // 0xa930c0: ldur            x1, [fp, #-0x10]
    // 0xa930c4: StoreField: r3->field_b = r1
    //     0xa930c4: stur            w1, [x3, #0xb]
    // 0xa930c8: r1 = Null
    //     0xa930c8: mov             x1, NULL
    // 0xa930cc: r2 = 8
    //     0xa930cc: movz            x2, #0x8
    // 0xa930d0: r0 = AllocateArray()
    //     0xa930d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa930d4: mov             x2, x0
    // 0xa930d8: ldur            x0, [fp, #-0x30]
    // 0xa930dc: stur            x2, [fp, #-0x10]
    // 0xa930e0: StoreField: r2->field_f = r0
    //     0xa930e0: stur            w0, [x2, #0xf]
    // 0xa930e4: ldur            x0, [fp, #-0x28]
    // 0xa930e8: StoreField: r2->field_13 = r0
    //     0xa930e8: stur            w0, [x2, #0x13]
    // 0xa930ec: ldur            x0, [fp, #-0x38]
    // 0xa930f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa930f0: stur            w0, [x2, #0x17]
    // 0xa930f4: ldur            x0, [fp, #-0x40]
    // 0xa930f8: StoreField: r2->field_1b = r0
    //     0xa930f8: stur            w0, [x2, #0x1b]
    // 0xa930fc: r1 = <Widget>
    //     0xa930fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa93100: ldr             x1, [x1, #0x410]
    // 0xa93104: r0 = AllocateGrowableArray()
    //     0xa93104: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa93108: mov             x1, x0
    // 0xa9310c: ldur            x0, [fp, #-0x10]
    // 0xa93110: stur            x1, [fp, #-0x28]
    // 0xa93114: StoreField: r1->field_f = r0
    //     0xa93114: stur            w0, [x1, #0xf]
    // 0xa93118: r0 = 8
    //     0xa93118: movz            x0, #0x8
    // 0xa9311c: StoreField: r1->field_b = r0
    //     0xa9311c: stur            w0, [x1, #0xb]
    // 0xa93120: r0 = Column()
    //     0xa93120: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa93124: mov             x1, x0
    // 0xa93128: r0 = Instance_Axis
    //     0xa93128: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa9312c: stur            x1, [fp, #-0x10]
    // 0xa93130: StoreField: r1->field_f = r0
    //     0xa93130: stur            w0, [x1, #0xf]
    // 0xa93134: r0 = Instance_MainAxisAlignment
    //     0xa93134: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa93138: ldr             x0, [x0, #0x418]
    // 0xa9313c: StoreField: r1->field_13 = r0
    //     0xa9313c: stur            w0, [x1, #0x13]
    // 0xa93140: r0 = Instance_MainAxisSize
    //     0xa93140: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xa93144: ldr             x0, [x0, #0xba8]
    // 0xa93148: ArrayStore: r1[0] = r0  ; List_4
    //     0xa93148: stur            w0, [x1, #0x17]
    // 0xa9314c: r0 = Instance_CrossAxisAlignment
    //     0xa9314c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa93150: ldr             x0, [x0, #0x428]
    // 0xa93154: StoreField: r1->field_1b = r0
    //     0xa93154: stur            w0, [x1, #0x1b]
    // 0xa93158: r0 = Instance_VerticalDirection
    //     0xa93158: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa9315c: ldr             x0, [x0, #0x430]
    // 0xa93160: StoreField: r1->field_23 = r0
    //     0xa93160: stur            w0, [x1, #0x23]
    // 0xa93164: r0 = Instance_Clip
    //     0xa93164: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa93168: ldr             x0, [x0, #0x4a0]
    // 0xa9316c: StoreField: r1->field_2b = r0
    //     0xa9316c: stur            w0, [x1, #0x2b]
    // 0xa93170: ldur            x0, [fp, #-0x28]
    // 0xa93174: StoreField: r1->field_b = r0
    //     0xa93174: stur            w0, [x1, #0xb]
    // 0xa93178: r0 = Container()
    //     0xa93178: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa9317c: stur            x0, [fp, #-0x28]
    // 0xa93180: ldur            x16, [fp, #-8]
    // 0xa93184: stp             x16, x0, [SP, #0x20]
    // 0xa93188: r16 = inf
    //     0xa93188: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa9318c: ldr             x16, [x16, #0x508]
    // 0xa93190: ldur            lr, [fp, #-0x18]
    // 0xa93194: stp             lr, x16, [SP, #0x10]
    // 0xa93198: ldur            x16, [fp, #-0x20]
    // 0xa9319c: ldur            lr, [fp, #-0x10]
    // 0xa931a0: stp             lr, x16, [SP]
    // 0xa931a4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa931a4: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e808] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa931a8: ldr             x4, [x4, #0x808]
    // 0xa931ac: r0 = Container()
    //     0xa931ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa931b0: ldur            x0, [fp, #-0x28]
    // 0xa931b4: LeaveFrame
    //     0xa931b4: mov             SP, fp
    //     0xa931b8: ldp             fp, lr, [SP], #0x10
    // 0xa931bc: ret
    //     0xa931bc: ret             
    // 0xa931c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa931c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa931c4: b               #0xa920f0
    // 0xa931c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa931c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa931cc: SaveReg d0
    //     0xa931cc: str             q0, [SP, #-0x10]!
    // 0xa931d0: r0 = AllocateDouble()
    //     0xa931d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa931d4: RestoreReg d0
    //     0xa931d4: ldr             q0, [SP], #0x10
    // 0xa931d8: b               #0xa92388
    // 0xa931dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa931dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa931e0: SaveReg d0
    //     0xa931e0: str             q0, [SP, #-0x10]!
    // 0xa931e4: stp             x0, x1, [SP, #-0x10]!
    // 0xa931e8: r0 = AllocateDouble()
    //     0xa931e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa931ec: mov             x2, x0
    // 0xa931f0: ldp             x0, x1, [SP], #0x10
    // 0xa931f4: RestoreReg d0
    //     0xa931f4: ldr             q0, [SP], #0x10
    // 0xa931f8: b               #0xa92530
    // 0xa931fc: SaveReg d0
    //     0xa931fc: str             q0, [SP, #-0x10]!
    // 0xa93200: stp             x1, x2, [SP, #-0x10]!
    // 0xa93204: SaveReg r0
    //     0xa93204: str             x0, [SP, #-8]!
    // 0xa93208: r0 = AllocateDouble()
    //     0xa93208: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9320c: mov             x3, x0
    // 0xa93210: RestoreReg r0
    //     0xa93210: ldr             x0, [SP], #8
    // 0xa93214: ldp             x1, x2, [SP], #0x10
    // 0xa93218: RestoreReg d0
    //     0xa93218: ldr             q0, [SP], #0x10
    // 0xa9321c: b               #0xa92560
    // 0xa93220: SaveReg d0
    //     0xa93220: str             q0, [SP, #-0x10]!
    // 0xa93224: r0 = AllocateDouble()
    //     0xa93224: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa93228: RestoreReg d0
    //     0xa93228: ldr             q0, [SP], #0x10
    // 0xa9322c: b               #0xa925f8
    // 0xa93230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93230: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa93234: SaveReg d0
    //     0xa93234: str             q0, [SP, #-0x10]!
    // 0xa93238: r0 = AllocateDouble()
    //     0xa93238: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9323c: RestoreReg d0
    //     0xa9323c: ldr             q0, [SP], #0x10
    // 0xa93240: b               #0xa926ac
    // 0xa93244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93244: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa93248: SaveReg d0
    //     0xa93248: str             q0, [SP, #-0x10]!
    // 0xa9324c: r0 = AllocateDouble()
    //     0xa9324c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa93250: RestoreReg d0
    //     0xa93250: ldr             q0, [SP], #0x10
    // 0xa93254: b               #0xa92978
    // 0xa93258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93258: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9325c: SaveReg d0
    //     0xa9325c: str             q0, [SP, #-0x10]!
    // 0xa93260: r0 = AllocateDouble()
    //     0xa93260: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa93264: RestoreReg d0
    //     0xa93264: ldr             q0, [SP], #0x10
    // 0xa93268: b               #0xa92c6c
    // 0xa9326c: SaveReg d0
    //     0xa9326c: str             q0, [SP, #-0x10]!
    // 0xa93270: SaveReg r2
    //     0xa93270: str             x2, [SP, #-8]!
    // 0xa93274: r0 = AllocateDouble()
    //     0xa93274: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa93278: RestoreReg r2
    //     0xa93278: ldr             x2, [SP], #8
    // 0xa9327c: RestoreReg d0
    //     0xa9327c: ldr             q0, [SP], #0x10
    // 0xa93280: b               #0xa92d90
    // 0xa93284: SaveReg d0
    //     0xa93284: str             q0, [SP, #-0x10]!
    // 0xa93288: r0 = AllocateDouble()
    //     0xa93288: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9328c: RestoreReg d0
    //     0xa9328c: ldr             q0, [SP], #0x10
    // 0xa93290: b               #0xa92df8
    // 0xa93294: SaveReg d0
    //     0xa93294: str             q0, [SP, #-0x10]!
    // 0xa93298: r0 = AllocateDouble()
    //     0xa93298: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9329c: RestoreReg d0
    //     0xa9329c: ldr             q0, [SP], #0x10
    // 0xa932a0: b               #0xa92edc
    // 0xa932a4: SaveReg d0
    //     0xa932a4: str             q0, [SP, #-0x10]!
    // 0xa932a8: SaveReg r2
    //     0xa932a8: str             x2, [SP, #-8]!
    // 0xa932ac: r0 = AllocateDouble()
    //     0xa932ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa932b0: RestoreReg r2
    //     0xa932b0: ldr             x2, [SP], #8
    // 0xa932b4: RestoreReg d0
    //     0xa932b4: ldr             q0, [SP], #0x10
    // 0xa932b8: b               #0xa92fe8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa932bc, size: 0x68
    // 0xa932bc: EnterFrame
    //     0xa932bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa932c0: mov             fp, SP
    // 0xa932c4: AllocStack(0x10)
    //     0xa932c4: sub             SP, SP, #0x10
    // 0xa932c8: CheckStackOverflow
    //     0xa932c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa932cc: cmp             SP, x16
    //     0xa932d0: b.ls            #0xa9331c
    // 0xa932d4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa932d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa932d8: ldr             x0, [x0, #0x2498]
    //     0xa932dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa932e0: cmp             w0, w16
    //     0xa932e4: b.ne            #0xa932f4
    //     0xa932e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa932ec: ldr             x2, [x2, #0xfc8]
    //     0xa932f0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa932f4: r16 = <bool>
    //     0xa932f4: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa932f8: r30 = true
    //     0xa932f8: add             lr, NULL, #0x20  ; true
    // 0xa932fc: stp             lr, x16, [SP]
    // 0xa93300: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0xa93300: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0xa93304: ldr             x4, [x4, #0x898]
    // 0xa93308: r0 = GetNavigation.back()
    //     0xa93308: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa9330c: r0 = Null
    //     0xa9330c: mov             x0, NULL
    // 0xa93310: LeaveFrame
    //     0xa93310: mov             SP, fp
    //     0xa93314: ldp             fp, lr, [SP], #0x10
    // 0xa93318: ret
    //     0xa93318: ret             
    // 0xa9331c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9331c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93320: b               #0xa932d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa93324, size: 0x68
    // 0xa93324: EnterFrame
    //     0xa93324: stp             fp, lr, [SP, #-0x10]!
    //     0xa93328: mov             fp, SP
    // 0xa9332c: AllocStack(0x10)
    //     0xa9332c: sub             SP, SP, #0x10
    // 0xa93330: CheckStackOverflow
    //     0xa93330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93334: cmp             SP, x16
    //     0xa93338: b.ls            #0xa93384
    // 0xa9333c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa9333c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa93340: ldr             x0, [x0, #0x2498]
    //     0xa93344: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa93348: cmp             w0, w16
    //     0xa9334c: b.ne            #0xa9335c
    //     0xa93350: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa93354: ldr             x2, [x2, #0xfc8]
    //     0xa93358: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa9335c: r16 = <bool>
    //     0xa9335c: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa93360: r30 = false
    //     0xa93360: add             lr, NULL, #0x30  ; false
    // 0xa93364: stp             lr, x16, [SP]
    // 0xa93368: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0xa93368: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0xa9336c: ldr             x4, [x4, #0x898]
    // 0xa93370: r0 = GetNavigation.back()
    //     0xa93370: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa93374: r0 = Null
    //     0xa93374: mov             x0, NULL
    // 0xa93378: LeaveFrame
    //     0xa93378: mov             SP, fp
    //     0xa9337c: ldp             fp, lr, [SP], #0x10
    // 0xa93380: ret
    //     0xa93380: ret             
    // 0xa93384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93384: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93388: b               #0xa9333c
  }
  [closure] void <anonymous closure>(dynamic, PassCardItem) {
    // ** addr: 0xa9338c, size: 0xa4
    // 0xa9338c: EnterFrame
    //     0xa9338c: stp             fp, lr, [SP, #-0x10]!
    //     0xa93390: mov             fp, SP
    // 0xa93394: ldr             x1, [fp, #0x18]
    // 0xa93398: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa93398: ldur            w2, [x1, #0x17]
    // 0xa9339c: DecompressPointer r2
    //     0xa9339c: add             x2, x2, HEAP, lsl #32
    // 0xa933a0: LoadField: r1 = r2->field_f
    //     0xa933a0: ldur            w1, [x2, #0xf]
    // 0xa933a4: DecompressPointer r1
    //     0xa933a4: add             x1, x1, HEAP, lsl #32
    // 0xa933a8: ldr             x3, [fp, #0x10]
    // 0xa933ac: LoadField: d0 = r3->field_1f
    //     0xa933ac: ldur            d0, [x3, #0x1f]
    // 0xa933b0: cmp             w1, NULL
    // 0xa933b4: b.eq            #0xa93414
    // 0xa933b8: LoadField: d1 = r1->field_7
    //     0xa933b8: ldur            d1, [x1, #7]
    // 0xa933bc: fadd            d2, d1, d0
    // 0xa933c0: r0 = inline_Allocate_Double()
    //     0xa933c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa933c4: add             x0, x0, #0x10
    //     0xa933c8: cmp             x1, x0
    //     0xa933cc: b.ls            #0xa93418
    //     0xa933d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa933d4: sub             x0, x0, #0xf
    //     0xa933d8: movz            x1, #0xd148
    //     0xa933dc: movk            x1, #0x3, lsl #16
    //     0xa933e0: stur            x1, [x0, #-1]
    // 0xa933e4: StoreField: r0->field_7 = d2
    //     0xa933e4: stur            d2, [x0, #7]
    // 0xa933e8: StoreField: r2->field_f = r0
    //     0xa933e8: stur            w0, [x2, #0xf]
    //     0xa933ec: ldurb           w16, [x2, #-1]
    //     0xa933f0: ldurb           w17, [x0, #-1]
    //     0xa933f4: and             x16, x17, x16, lsr #2
    //     0xa933f8: tst             x16, HEAP, lsr #32
    //     0xa933fc: b.eq            #0xa93404
    //     0xa93400: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa93404: r0 = Null
    //     0xa93404: mov             x0, NULL
    // 0xa93408: LeaveFrame
    //     0xa93408: mov             SP, fp
    //     0xa9340c: ldp             fp, lr, [SP], #0x10
    // 0xa93410: ret
    //     0xa93410: ret             
    // 0xa93414: r0 = NullErrorSharedWithFPURegs()
    //     0xa93414: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xa93418: SaveReg d2
    //     0xa93418: str             q2, [SP, #-0x10]!
    // 0xa9341c: SaveReg r2
    //     0xa9341c: str             x2, [SP, #-8]!
    // 0xa93420: r0 = AllocateDouble()
    //     0xa93420: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa93424: RestoreReg r2
    //     0xa93424: ldr             x2, [SP], #8
    // 0xa93428: RestoreReg d2
    //     0xa93428: ldr             q2, [SP], #0x10
    // 0xa9342c: b               #0xa933e4
  }
}

// class id: 4316, size: 0x14, field offset: 0xc
class GiviCardDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa438dc, size: 0x20
    // 0xa438dc: EnterFrame
    //     0xa438dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa438e0: mov             fp, SP
    // 0xa438e4: r1 = <GiviCardDialog>
    //     0xa438e4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d30] TypeArguments: <GiviCardDialog>
    //     0xa438e8: ldr             x1, [x1, #0xd30]
    // 0xa438ec: r0 = GiviCardState()
    //     0xa438ec: bl              #0xa438fc  ; AllocateGiviCardStateStub -> GiviCardState (size=0x14)
    // 0xa438f0: LeaveFrame
    //     0xa438f0: mov             SP, fp
    //     0xa438f4: ldp             fp, lr, [SP], #0x10
    // 0xa438f8: ret
    //     0xa438f8: ret             
  }
}
