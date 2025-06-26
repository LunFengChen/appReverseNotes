// lib: , url: package:billiards/ui/dialog/checkCityDialog.dart

// class id: 1048853, size: 0x8
class :: {
}

// class id: 3408, size: 0x34, field offset: 0x18
class _CheckCityState extends BaseState<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0x72f1f8, size: 0xf00
    // 0x72f1f8: EnterFrame
    //     0x72f1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x72f1fc: mov             fp, SP
    // 0x72f200: AllocStack(0xa0)
    //     0x72f200: sub             SP, SP, #0xa0
    // 0x72f204: CheckStackOverflow
    //     0x72f204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f208: cmp             SP, x16
    //     0x72f20c: b.ls            #0x730004
    // 0x72f210: r1 = 2
    //     0x72f210: movz            x1, #0x2
    // 0x72f214: r0 = AllocateContext()
    //     0x72f214: bl              #0xc5def4  ; AllocateContextStub
    // 0x72f218: mov             x1, x0
    // 0x72f21c: ldr             x0, [fp, #0x18]
    // 0x72f220: stur            x1, [fp, #-8]
    // 0x72f224: StoreField: r1->field_f = r0
    //     0x72f224: stur            w0, [x1, #0xf]
    // 0x72f228: ldr             x2, [fp, #0x10]
    // 0x72f22c: StoreField: r1->field_13 = r2
    //     0x72f22c: stur            w2, [x1, #0x13]
    // 0x72f230: str             x2, [SP]
    // 0x72f234: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72f234: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72f238: r0 = _of()
    //     0x72f238: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x72f23c: LoadField: r1 = r0->field_7
    //     0x72f23c: ldur            w1, [x0, #7]
    // 0x72f240: DecompressPointer r1
    //     0x72f240: add             x1, x1, HEAP, lsl #32
    // 0x72f244: LoadField: d0 = r1->field_f
    //     0x72f244: ldur            d0, [x1, #0xf]
    // 0x72f248: d1 = 0.400000
    //     0x72f248: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x72f24c: ldr             d1, [x17, #0x858]
    // 0x72f250: fmul            d2, d0, d1
    // 0x72f254: stur            d2, [fp, #-0x68]
    // 0x72f258: r16 = 30
    //     0x72f258: movz            x16, #0x1e
    // 0x72f25c: str             x16, [SP]
    // 0x72f260: r0 = SizeExtension.w()
    //     0x72f260: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72f264: ldur            x2, [fp, #-8]
    // 0x72f268: stur            d0, [fp, #-0x70]
    // 0x72f26c: LoadField: r0 = r2->field_13
    //     0x72f26c: ldur            w0, [x2, #0x13]
    // 0x72f270: DecompressPointer r0
    //     0x72f270: add             x0, x0, HEAP, lsl #32
    // 0x72f274: str             x0, [SP]
    // 0x72f278: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72f278: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72f27c: r0 = _of()
    //     0x72f27c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x72f280: LoadField: r1 = r0->field_23
    //     0x72f280: ldur            w1, [x0, #0x23]
    // 0x72f284: DecompressPointer r1
    //     0x72f284: add             x1, x1, HEAP, lsl #32
    // 0x72f288: LoadField: d0 = r1->field_1f
    //     0x72f288: ldur            d0, [x1, #0x1f]
    // 0x72f28c: stur            d0, [fp, #-0x78]
    // 0x72f290: r0 = EdgeInsets()
    //     0x72f290: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72f294: d0 = 0.000000
    //     0x72f294: eor             v0.16b, v0.16b, v0.16b
    // 0x72f298: stur            x0, [fp, #-0x10]
    // 0x72f29c: StoreField: r0->field_7 = d0
    //     0x72f29c: stur            d0, [x0, #7]
    // 0x72f2a0: ldur            d1, [fp, #-0x70]
    // 0x72f2a4: StoreField: r0->field_f = d1
    //     0x72f2a4: stur            d1, [x0, #0xf]
    // 0x72f2a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x72f2a8: stur            d0, [x0, #0x17]
    // 0x72f2ac: ldur            d1, [fp, #-0x78]
    // 0x72f2b0: StoreField: r0->field_1f = d1
    //     0x72f2b0: stur            d1, [x0, #0x1f]
    // 0x72f2b4: r16 = 16
    //     0x72f2b4: movz            x16, #0x10
    // 0x72f2b8: str             x16, [SP]
    // 0x72f2bc: r0 = SizeExtension.w()
    //     0x72f2bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72f2c0: stur            d0, [fp, #-0x70]
    // 0x72f2c4: r0 = Radius()
    //     0x72f2c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x72f2c8: ldur            d0, [fp, #-0x70]
    // 0x72f2cc: stur            x0, [fp, #-0x18]
    // 0x72f2d0: StoreField: r0->field_7 = d0
    //     0x72f2d0: stur            d0, [x0, #7]
    // 0x72f2d4: StoreField: r0->field_f = d0
    //     0x72f2d4: stur            d0, [x0, #0xf]
    // 0x72f2d8: r16 = 16
    //     0x72f2d8: movz            x16, #0x10
    // 0x72f2dc: str             x16, [SP]
    // 0x72f2e0: r0 = SizeExtension.w()
    //     0x72f2e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72f2e4: stur            d0, [fp, #-0x70]
    // 0x72f2e8: r0 = Radius()
    //     0x72f2e8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x72f2ec: ldur            d0, [fp, #-0x70]
    // 0x72f2f0: stur            x0, [fp, #-0x20]
    // 0x72f2f4: StoreField: r0->field_7 = d0
    //     0x72f2f4: stur            d0, [x0, #7]
    // 0x72f2f8: StoreField: r0->field_f = d0
    //     0x72f2f8: stur            d0, [x0, #0xf]
    // 0x72f2fc: r0 = BorderRadius()
    //     0x72f2fc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x72f300: mov             x1, x0
    // 0x72f304: ldur            x0, [fp, #-0x18]
    // 0x72f308: stur            x1, [fp, #-0x28]
    // 0x72f30c: StoreField: r1->field_7 = r0
    //     0x72f30c: stur            w0, [x1, #7]
    // 0x72f310: ldur            x0, [fp, #-0x20]
    // 0x72f314: StoreField: r1->field_b = r0
    //     0x72f314: stur            w0, [x1, #0xb]
    // 0x72f318: r0 = Instance_Radius
    //     0x72f318: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x72f31c: ldr             x0, [x0, #0x830]
    // 0x72f320: StoreField: r1->field_f = r0
    //     0x72f320: stur            w0, [x1, #0xf]
    // 0x72f324: StoreField: r1->field_13 = r0
    //     0x72f324: stur            w0, [x1, #0x13]
    // 0x72f328: r0 = BoxDecoration()
    //     0x72f328: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x72f32c: mov             x1, x0
    // 0x72f330: r0 = Instance_Color
    //     0x72f330: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x72f334: ldr             x0, [x0, #0x390]
    // 0x72f338: stur            x1, [fp, #-0x18]
    // 0x72f33c: StoreField: r1->field_7 = r0
    //     0x72f33c: stur            w0, [x1, #7]
    // 0x72f340: ldur            x0, [fp, #-0x28]
    // 0x72f344: StoreField: r1->field_13 = r0
    //     0x72f344: stur            w0, [x1, #0x13]
    // 0x72f348: r0 = Instance_BoxShape
    //     0x72f348: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x72f34c: ldr             x0, [x0, #0x398]
    // 0x72f350: StoreField: r1->field_23 = r0
    //     0x72f350: stur            w0, [x1, #0x23]
    // 0x72f354: r16 = 30
    //     0x72f354: movz            x16, #0x1e
    // 0x72f358: str             x16, [SP]
    // 0x72f35c: r0 = SizeExtension.w()
    //     0x72f35c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72f360: stur            d0, [fp, #-0x70]
    // 0x72f364: r16 = 30
    //     0x72f364: movz            x16, #0x1e
    // 0x72f368: str             x16, [SP]
    // 0x72f36c: r0 = SizeExtension.w()
    //     0x72f36c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72f370: stur            d0, [fp, #-0x78]
    // 0x72f374: r0 = EdgeInsets()
    //     0x72f374: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72f378: ldur            d0, [fp, #-0x70]
    // 0x72f37c: stur            x0, [fp, #-0x20]
    // 0x72f380: StoreField: r0->field_7 = d0
    //     0x72f380: stur            d0, [x0, #7]
    // 0x72f384: d0 = 0.000000
    //     0x72f384: eor             v0.16b, v0.16b, v0.16b
    // 0x72f388: StoreField: r0->field_f = d0
    //     0x72f388: stur            d0, [x0, #0xf]
    // 0x72f38c: ldur            d1, [fp, #-0x78]
    // 0x72f390: ArrayStore: r0[0] = d1  ; List_8
    //     0x72f390: stur            d1, [x0, #0x17]
    // 0x72f394: StoreField: r0->field_1f = d0
    //     0x72f394: stur            d0, [x0, #0x1f]
    // 0x72f398: r16 = 16
    //     0x72f398: movz            x16, #0x10
    // 0x72f39c: str             x16, [SP]
    // 0x72f3a0: r0 = SizeExtension.w()
    //     0x72f3a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72f3a4: stur            d0, [fp, #-0x70]
    // 0x72f3a8: r16 = 16
    //     0x72f3a8: movz            x16, #0x10
    // 0x72f3ac: str             x16, [SP]
    // 0x72f3b0: r0 = SizeExtension.w()
    //     0x72f3b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72f3b4: stur            d0, [fp, #-0x78]
    // 0x72f3b8: r0 = EdgeInsets()
    //     0x72f3b8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72f3bc: ldur            d0, [fp, #-0x70]
    // 0x72f3c0: stur            x0, [fp, #-0x28]
    // 0x72f3c4: StoreField: r0->field_7 = d0
    //     0x72f3c4: stur            d0, [x0, #7]
    // 0x72f3c8: d0 = 0.000000
    //     0x72f3c8: eor             v0.16b, v0.16b, v0.16b
    // 0x72f3cc: StoreField: r0->field_f = d0
    //     0x72f3cc: stur            d0, [x0, #0xf]
    // 0x72f3d0: ldur            d1, [fp, #-0x78]
    // 0x72f3d4: ArrayStore: r0[0] = d1  ; List_8
    //     0x72f3d4: stur            d1, [x0, #0x17]
    // 0x72f3d8: StoreField: r0->field_1f = d0
    //     0x72f3d8: stur            d0, [x0, #0x1f]
    // 0x72f3dc: r16 = 2
    //     0x72f3dc: movz            x16, #0x2
    // 0x72f3e0: str             x16, [SP]
    // 0x72f3e4: r0 = SizeExtension.w()
    //     0x72f3e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72f3e8: r0 = inline_Allocate_Double()
    //     0x72f3e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72f3ec: add             x0, x0, #0x10
    //     0x72f3f0: cmp             x1, x0
    //     0x72f3f4: b.ls            #0x73000c
    //     0x72f3f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x72f3fc: sub             x0, x0, #0xf
    //     0x72f400: movz            x1, #0xd148
    //     0x72f404: movk            x1, #0x3, lsl #16
    //     0x72f408: stur            x1, [x0, #-1]
    // 0x72f40c: StoreField: r0->field_7 = d0
    //     0x72f40c: stur            d0, [x0, #7]
    // 0x72f410: r16 = Instance_Color
    //     0x72f410: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x72f414: ldr             x16, [x16, #0xb68]
    // 0x72f418: stp             x16, NULL, [SP, #8]
    // 0x72f41c: str             x0, [SP]
    // 0x72f420: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x72f420: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x72f424: ldr             x4, [x4, #0x3c8]
    // 0x72f428: r0 = Border.all()
    //     0x72f428: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x72f42c: stur            x0, [fp, #-0x30]
    // 0x72f430: r16 = 34
    //     0x72f430: movz            x16, #0x22
    // 0x72f434: str             x16, [SP]
    // 0x72f438: r0 = SizeExtension.w()
    //     0x72f438: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72f43c: stur            d0, [fp, #-0x70]
    // 0x72f440: r0 = Radius()
    //     0x72f440: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x72f444: ldur            d0, [fp, #-0x70]
    // 0x72f448: stur            x0, [fp, #-0x38]
    // 0x72f44c: StoreField: r0->field_7 = d0
    //     0x72f44c: stur            d0, [x0, #7]
    // 0x72f450: StoreField: r0->field_f = d0
    //     0x72f450: stur            d0, [x0, #0xf]
    // 0x72f454: r0 = BorderRadius()
    //     0x72f454: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x72f458: mov             x1, x0
    // 0x72f45c: ldur            x0, [fp, #-0x38]
    // 0x72f460: stur            x1, [fp, #-0x40]
    // 0x72f464: StoreField: r1->field_7 = r0
    //     0x72f464: stur            w0, [x1, #7]
    // 0x72f468: StoreField: r1->field_b = r0
    //     0x72f468: stur            w0, [x1, #0xb]
    // 0x72f46c: StoreField: r1->field_f = r0
    //     0x72f46c: stur            w0, [x1, #0xf]
    // 0x72f470: StoreField: r1->field_13 = r0
    //     0x72f470: stur            w0, [x1, #0x13]
    // 0x72f474: r0 = BoxDecoration()
    //     0x72f474: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x72f478: mov             x1, x0
    // 0x72f47c: ldur            x0, [fp, #-0x30]
    // 0x72f480: stur            x1, [fp, #-0x48]
    // 0x72f484: StoreField: r1->field_f = r0
    //     0x72f484: stur            w0, [x1, #0xf]
    // 0x72f488: ldur            x0, [fp, #-0x40]
    // 0x72f48c: StoreField: r1->field_13 = r0
    //     0x72f48c: stur            w0, [x1, #0x13]
    // 0x72f490: r0 = Instance_BoxShape
    //     0x72f490: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x72f494: ldr             x0, [x0, #0x398]
    // 0x72f498: StoreField: r1->field_23 = r0
    //     0x72f498: stur            w0, [x1, #0x23]
    // 0x72f49c: ldr             x2, [fp, #0x18]
    // 0x72f4a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x72f4a0: ldur            w3, [x2, #0x17]
    // 0x72f4a4: DecompressPointer r3
    //     0x72f4a4: add             x3, x3, HEAP, lsl #32
    // 0x72f4a8: stur            x3, [fp, #-0x38]
    // 0x72f4ac: LoadField: r4 = r2->field_1b
    //     0x72f4ac: ldur            w4, [x2, #0x1b]
    // 0x72f4b0: DecompressPointer r4
    //     0x72f4b0: add             x4, x4, HEAP, lsl #32
    // 0x72f4b4: stur            x4, [fp, #-0x30]
    // 0x72f4b8: r5 = 14
    //     0x72f4b8: movz            x5, #0xe
    // 0x72f4bc: str             x5, [SP]
    // 0x72f4c0: r0 = SizeExtension.sp()
    //     0x72f4c0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x72f4c4: stur            d0, [fp, #-0x70]
    // 0x72f4c8: r0 = TextStyle()
    //     0x72f4c8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x72f4cc: mov             x1, x0
    // 0x72f4d0: r0 = true
    //     0x72f4d0: add             x0, NULL, #0x20  ; true
    // 0x72f4d4: stur            x1, [fp, #-0x40]
    // 0x72f4d8: StoreField: r1->field_7 = r0
    //     0x72f4d8: stur            w0, [x1, #7]
    // 0x72f4dc: r2 = Instance_Color
    //     0x72f4dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x72f4e0: ldr             x2, [x2, #0xb68]
    // 0x72f4e4: StoreField: r1->field_b = r2
    //     0x72f4e4: stur            w2, [x1, #0xb]
    // 0x72f4e8: ldur            d0, [fp, #-0x70]
    // 0x72f4ec: r2 = inline_Allocate_Double()
    //     0x72f4ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72f4f0: add             x2, x2, #0x10
    //     0x72f4f4: cmp             x3, x2
    //     0x72f4f8: b.ls            #0x73001c
    //     0x72f4fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x72f500: sub             x2, x2, #0xf
    //     0x72f504: movz            x3, #0xd148
    //     0x72f508: movk            x3, #0x3, lsl #16
    //     0x72f50c: stur            x3, [x2, #-1]
    // 0x72f510: StoreField: r2->field_7 = d0
    //     0x72f510: stur            d0, [x2, #7]
    // 0x72f514: StoreField: r1->field_1f = r2
    //     0x72f514: stur            w2, [x1, #0x1f]
    // 0x72f518: r2 = Instance_FontWeight
    //     0x72f518: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x72f51c: ldr             x2, [x2, #0x548]
    // 0x72f520: StoreField: r1->field_23 = r2
    //     0x72f520: stur            w2, [x1, #0x23]
    // 0x72f524: r16 = 16
    //     0x72f524: movz            x16, #0x10
    // 0x72f528: str             x16, [SP]
    // 0x72f52c: r0 = SizeExtension.w()
    //     0x72f52c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72f530: stur            d0, [fp, #-0x70]
    // 0x72f534: r16 = 16
    //     0x72f534: movz            x16, #0x10
    // 0x72f538: str             x16, [SP]
    // 0x72f53c: r0 = SizeExtension.w()
    //     0x72f53c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72f540: stur            d0, [fp, #-0x78]
    // 0x72f544: r0 = EdgeInsets()
    //     0x72f544: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72f548: ldur            d0, [fp, #-0x70]
    // 0x72f54c: stur            x0, [fp, #-0x50]
    // 0x72f550: StoreField: r0->field_7 = d0
    //     0x72f550: stur            d0, [x0, #7]
    // 0x72f554: ldur            d1, [fp, #-0x78]
    // 0x72f558: StoreField: r0->field_f = d1
    //     0x72f558: stur            d1, [x0, #0xf]
    // 0x72f55c: ArrayStore: r0[0] = d0  ; List_8
    //     0x72f55c: stur            d0, [x0, #0x17]
    // 0x72f560: StoreField: r0->field_1f = d1
    //     0x72f560: stur            d1, [x0, #0x1f]
    // 0x72f564: r1 = 14
    //     0x72f564: movz            x1, #0xe
    // 0x72f568: str             x1, [SP]
    // 0x72f56c: r0 = SizeExtension.sp()
    //     0x72f56c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x72f570: stur            d0, [fp, #-0x70]
    // 0x72f574: r0 = TextStyle()
    //     0x72f574: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x72f578: mov             x1, x0
    // 0x72f57c: r0 = true
    //     0x72f57c: add             x0, NULL, #0x20  ; true
    // 0x72f580: stur            x1, [fp, #-0x58]
    // 0x72f584: StoreField: r1->field_7 = r0
    //     0x72f584: stur            w0, [x1, #7]
    // 0x72f588: r2 = Instance_Color
    //     0x72f588: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e60] Obj!Color@c3b121
    //     0x72f58c: ldr             x2, [x2, #0xe60]
    // 0x72f590: StoreField: r1->field_b = r2
    //     0x72f590: stur            w2, [x1, #0xb]
    // 0x72f594: ldur            d0, [fp, #-0x70]
    // 0x72f598: r3 = inline_Allocate_Double()
    //     0x72f598: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x72f59c: add             x3, x3, #0x10
    //     0x72f5a0: cmp             x4, x3
    //     0x72f5a4: b.ls            #0x730038
    //     0x72f5a8: str             x3, [THR, #0x50]  ; THR::top
    //     0x72f5ac: sub             x3, x3, #0xf
    //     0x72f5b0: movz            x4, #0xd148
    //     0x72f5b4: movk            x4, #0x3, lsl #16
    //     0x72f5b8: stur            x4, [x3, #-1]
    // 0x72f5bc: StoreField: r3->field_7 = d0
    //     0x72f5bc: stur            d0, [x3, #7]
    // 0x72f5c0: StoreField: r1->field_1f = r3
    //     0x72f5c0: stur            w3, [x1, #0x1f]
    // 0x72f5c4: r3 = Instance_FontWeight
    //     0x72f5c4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x72f5c8: ldr             x3, [x3, #0x548]
    // 0x72f5cc: StoreField: r1->field_23 = r3
    //     0x72f5cc: stur            w3, [x1, #0x23]
    // 0x72f5d0: r0 = InputDecoration()
    //     0x72f5d0: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x72f5d4: mov             x1, x0
    // 0x72f5d8: r0 = ""
    //     0x72f5d8: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x72f5dc: stur            x1, [fp, #-0x60]
    // 0x72f5e0: StoreField: r1->field_2b = r0
    //     0x72f5e0: stur            w0, [x1, #0x2b]
    // 0x72f5e4: ldur            x2, [fp, #-0x58]
    // 0x72f5e8: StoreField: r1->field_2f = r2
    //     0x72f5e8: stur            w2, [x1, #0x2f]
    // 0x72f5ec: r2 = false
    //     0x72f5ec: add             x2, NULL, #0x30  ; false
    // 0x72f5f0: StoreField: r1->field_5b = r2
    //     0x72f5f0: stur            w2, [x1, #0x5b]
    // 0x72f5f4: r3 = true
    //     0x72f5f4: add             x3, NULL, #0x20  ; true
    // 0x72f5f8: StoreField: r1->field_53 = r3
    //     0x72f5f8: stur            w3, [x1, #0x53]
    // 0x72f5fc: ldur            x4, [fp, #-0x50]
    // 0x72f600: StoreField: r1->field_57 = r4
    //     0x72f600: stur            w4, [x1, #0x57]
    // 0x72f604: StoreField: r1->field_8f = r0
    //     0x72f604: stur            w0, [x1, #0x8f]
    // 0x72f608: r0 = Instance__NoInputBorder
    //     0x72f608: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] Obj!_NoInputBorder@c2fa31
    //     0x72f60c: ldr             x0, [x0, #0xdd8]
    // 0x72f610: StoreField: r1->field_bf = r0
    //     0x72f610: stur            w0, [x1, #0xbf]
    // 0x72f614: StoreField: r1->field_c3 = r3
    //     0x72f614: stur            w3, [x1, #0xc3]
    // 0x72f618: r0 = TextField()
    //     0x72f618: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x72f61c: mov             x3, x0
    // 0x72f620: ldur            x0, [fp, #-0x38]
    // 0x72f624: stur            x3, [fp, #-0x50]
    // 0x72f628: StoreField: r3->field_f = r0
    //     0x72f628: stur            w0, [x3, #0xf]
    // 0x72f62c: ldur            x0, [fp, #-0x30]
    // 0x72f630: StoreField: r3->field_13 = r0
    //     0x72f630: stur            w0, [x3, #0x13]
    // 0x72f634: ldur            x0, [fp, #-0x60]
    // 0x72f638: ArrayStore: r3[0] = r0  ; List_4
    //     0x72f638: stur            w0, [x3, #0x17]
    // 0x72f63c: r0 = Instance_TextInputAction
    //     0x72f63c: ldr             x0, [PP, #0x6b08]  ; [pp+0x6b08] Obj!TextInputAction@c43251
    // 0x72f640: StoreField: r3->field_1f = r0
    //     0x72f640: stur            w0, [x3, #0x1f]
    // 0x72f644: r0 = Instance_TextCapitalization
    //     0x72f644: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x72f648: StoreField: r3->field_23 = r0
    //     0x72f648: stur            w0, [x3, #0x23]
    // 0x72f64c: ldur            x0, [fp, #-0x40]
    // 0x72f650: StoreField: r3->field_27 = r0
    //     0x72f650: stur            w0, [x3, #0x27]
    // 0x72f654: r0 = Instance_TextAlign
    //     0x72f654: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x72f658: StoreField: r3->field_2f = r0
    //     0x72f658: stur            w0, [x3, #0x2f]
    // 0x72f65c: r0 = false
    //     0x72f65c: add             x0, NULL, #0x30  ; false
    // 0x72f660: StoreField: r3->field_67 = r0
    //     0x72f660: stur            w0, [x3, #0x67]
    // 0x72f664: StoreField: r3->field_3b = r0
    //     0x72f664: stur            w0, [x3, #0x3b]
    // 0x72f668: r1 = "•"
    //     0x72f668: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x72f66c: ldr             x1, [x1, #0xde0]
    // 0x72f670: StoreField: r3->field_3f = r1
    //     0x72f670: stur            w1, [x3, #0x3f]
    // 0x72f674: StoreField: r3->field_43 = r0
    //     0x72f674: stur            w0, [x3, #0x43]
    // 0x72f678: r4 = true
    //     0x72f678: add             x4, NULL, #0x20  ; true
    // 0x72f67c: StoreField: r3->field_47 = r4
    //     0x72f67c: stur            w4, [x3, #0x47]
    // 0x72f680: StoreField: r3->field_53 = r4
    //     0x72f680: stur            w4, [x3, #0x53]
    // 0x72f684: r5 = 1
    //     0x72f684: movz            x5, #0x1
    // 0x72f688: StoreField: r3->field_57 = r5
    //     0x72f688: stur            x5, [x3, #0x57]
    // 0x72f68c: StoreField: r3->field_63 = r0
    //     0x72f68c: stur            w0, [x3, #0x63]
    // 0x72f690: ldur            x2, [fp, #-8]
    // 0x72f694: r1 = Function '<anonymous closure>':.
    //     0x72f694: add             x1, PP, #0x43, lsl #12  ; [pp+0x43180] AnonymousClosure: (0x730438), in [package:billiards/ui/dialog/checkCityDialog.dart] _CheckCityState::buildChild (0x72f1f8)
    //     0x72f698: ldr             x1, [x1, #0x180]
    // 0x72f69c: r0 = AllocateClosure()
    //     0x72f69c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72f6a0: mov             x1, x0
    // 0x72f6a4: ldur            x0, [fp, #-0x50]
    // 0x72f6a8: StoreField: r0->field_7b = r1
    //     0x72f6a8: stur            w1, [x0, #0x7b]
    // 0x72f6ac: ldur            x2, [fp, #-8]
    // 0x72f6b0: r1 = Function '<anonymous closure>':.
    //     0x72f6b0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43188] AnonymousClosure: (0x6985c8), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x72f6b4: ldr             x1, [x1, #0x188]
    // 0x72f6b8: r0 = AllocateClosure()
    //     0x72f6b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72f6bc: mov             x1, x0
    // 0x72f6c0: ldur            x0, [fp, #-0x50]
    // 0x72f6c4: StoreField: r0->field_83 = r1
    //     0x72f6c4: stur            w1, [x0, #0x83]
    // 0x72f6c8: d0 = 2.000000
    //     0x72f6c8: fmov            d0, #2.00000000
    // 0x72f6cc: StoreField: r0->field_93 = d0
    //     0x72f6cc: stur            d0, [x0, #0x93]
    // 0x72f6d0: r1 = Instance_BoxHeightStyle
    //     0x72f6d0: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x72f6d4: StoreField: r0->field_ab = r1
    //     0x72f6d4: stur            w1, [x0, #0xab]
    // 0x72f6d8: r1 = Instance_BoxWidthStyle
    //     0x72f6d8: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x72f6dc: StoreField: r0->field_af = r1
    //     0x72f6dc: stur            w1, [x0, #0xaf]
    // 0x72f6e0: r1 = Instance_EdgeInsets
    //     0x72f6e0: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x72f6e4: StoreField: r0->field_b7 = r1
    //     0x72f6e4: stur            w1, [x0, #0xb7]
    // 0x72f6e8: r1 = Instance_DragStartBehavior
    //     0x72f6e8: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x72f6ec: StoreField: r0->field_c3 = r1
    //     0x72f6ec: stur            w1, [x0, #0xc3]
    // 0x72f6f0: r1 = const []
    //     0x72f6f0: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x72f6f4: StoreField: r0->field_df = r1
    //     0x72f6f4: stur            w1, [x0, #0xdf]
    // 0x72f6f8: r1 = Instance_Clip
    //     0x72f6f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x72f6fc: ldr             x1, [x1, #0x438]
    // 0x72f700: StoreField: r0->field_e3 = r1
    //     0x72f700: stur            w1, [x0, #0xe3]
    // 0x72f704: r2 = true
    //     0x72f704: add             x2, NULL, #0x20  ; true
    // 0x72f708: StoreField: r0->field_eb = r2
    //     0x72f708: stur            w2, [x0, #0xeb]
    // 0x72f70c: StoreField: r0->field_ef = r2
    //     0x72f70c: stur            w2, [x0, #0xef]
    // 0x72f710: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x72f710: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x72f714: ldr             x3, [x3, #0xde8]
    // 0x72f718: StoreField: r0->field_f7 = r3
    //     0x72f718: stur            w3, [x0, #0xf7]
    // 0x72f71c: StoreField: r0->field_fb = r2
    //     0x72f71c: stur            w2, [x0, #0xfb]
    // 0x72f720: r3 = Instance_SmartDashesType
    //     0x72f720: ldr             x3, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x72f724: StoreField: r0->field_4b = r3
    //     0x72f724: stur            w3, [x0, #0x4b]
    // 0x72f728: r3 = Instance_SmartQuotesType
    //     0x72f728: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x72f72c: ldr             x3, [x3, #0xdf0]
    // 0x72f730: StoreField: r0->field_4f = r3
    //     0x72f730: stur            w3, [x0, #0x4f]
    // 0x72f734: r3 = Instance_TextInputType
    //     0x72f734: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextInputType@c2c951
    //     0x72f738: ldr             x3, [x3, #0xdf8]
    // 0x72f73c: StoreField: r0->field_1b = r3
    //     0x72f73c: stur            w3, [x0, #0x1b]
    // 0x72f740: StoreField: r0->field_bb = r2
    //     0x72f740: stur            w2, [x0, #0xbb]
    // 0x72f744: ldr             x3, [fp, #0x18]
    // 0x72f748: LoadField: r4 = r3->field_2f
    //     0x72f748: ldur            w4, [x3, #0x2f]
    // 0x72f74c: DecompressPointer r4
    //     0x72f74c: add             x4, x4, HEAP, lsl #32
    // 0x72f750: tbnz            w4, #4, #0x72f974
    // 0x72f754: r16 = 40
    //     0x72f754: movz            x16, #0x28
    // 0x72f758: str             x16, [SP]
    // 0x72f75c: r0 = SizeExtension.w()
    //     0x72f75c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72f760: stur            d0, [fp, #-0x70]
    // 0x72f764: r0 = Icon()
    //     0x72f764: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x72f768: mov             x1, x0
    // 0x72f76c: r0 = Instance_IconData
    //     0x72f76c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f70] Obj!IconData@c2c231
    //     0x72f770: ldr             x0, [x0, #0xf70]
    // 0x72f774: stur            x1, [fp, #-0x30]
    // 0x72f778: StoreField: r1->field_b = r0
    //     0x72f778: stur            w0, [x1, #0xb]
    // 0x72f77c: ldur            d0, [fp, #-0x70]
    // 0x72f780: r0 = inline_Allocate_Double()
    //     0x72f780: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x72f784: add             x0, x0, #0x10
    //     0x72f788: cmp             x2, x0
    //     0x72f78c: b.ls            #0x73005c
    //     0x72f790: str             x0, [THR, #0x50]  ; THR::top
    //     0x72f794: sub             x0, x0, #0xf
    //     0x72f798: movz            x2, #0xd148
    //     0x72f79c: movk            x2, #0x3, lsl #16
    //     0x72f7a0: stur            x2, [x0, #-1]
    // 0x72f7a4: StoreField: r0->field_7 = d0
    //     0x72f7a4: stur            d0, [x0, #7]
    // 0x72f7a8: StoreField: r1->field_f = r0
    //     0x72f7a8: stur            w0, [x1, #0xf]
    // 0x72f7ac: r0 = Instance_Color
    //     0x72f7ac: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x72f7b0: ldr             x0, [x0, #0x458]
    // 0x72f7b4: StoreField: r1->field_23 = r0
    //     0x72f7b4: stur            w0, [x1, #0x23]
    // 0x72f7b8: r16 = 8
    //     0x72f7b8: movz            x16, #0x8
    // 0x72f7bc: str             x16, [SP]
    // 0x72f7c0: r0 = SizeExtension.w()
    //     0x72f7c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72f7c4: r0 = inline_Allocate_Double()
    //     0x72f7c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72f7c8: add             x0, x0, #0x10
    //     0x72f7cc: cmp             x1, x0
    //     0x72f7d0: b.ls            #0x730074
    //     0x72f7d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x72f7d8: sub             x0, x0, #0xf
    //     0x72f7dc: movz            x1, #0xd148
    //     0x72f7e0: movk            x1, #0x3, lsl #16
    //     0x72f7e4: stur            x1, [x0, #-1]
    // 0x72f7e8: StoreField: r0->field_7 = d0
    //     0x72f7e8: stur            d0, [x0, #7]
    // 0x72f7ec: stur            x0, [fp, #-0x38]
    // 0x72f7f0: r0 = SizedBox()
    //     0x72f7f0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x72f7f4: mov             x1, x0
    // 0x72f7f8: ldur            x0, [fp, #-0x38]
    // 0x72f7fc: stur            x1, [fp, #-0x40]
    // 0x72f800: StoreField: r1->field_f = r0
    //     0x72f800: stur            w0, [x1, #0xf]
    // 0x72f804: r0 = 14
    //     0x72f804: movz            x0, #0xe
    // 0x72f808: str             x0, [SP]
    // 0x72f80c: r0 = SizeExtension.sp()
    //     0x72f80c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x72f810: stur            d0, [fp, #-0x70]
    // 0x72f814: r0 = TextStyle()
    //     0x72f814: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x72f818: mov             x1, x0
    // 0x72f81c: r0 = true
    //     0x72f81c: add             x0, NULL, #0x20  ; true
    // 0x72f820: stur            x1, [fp, #-0x38]
    // 0x72f824: StoreField: r1->field_7 = r0
    //     0x72f824: stur            w0, [x1, #7]
    // 0x72f828: r2 = Instance_Color
    //     0x72f828: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e60] Obj!Color@c3b121
    //     0x72f82c: ldr             x2, [x2, #0xe60]
    // 0x72f830: StoreField: r1->field_b = r2
    //     0x72f830: stur            w2, [x1, #0xb]
    // 0x72f834: ldur            d0, [fp, #-0x70]
    // 0x72f838: r2 = inline_Allocate_Double()
    //     0x72f838: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72f83c: add             x2, x2, #0x10
    //     0x72f840: cmp             x3, x2
    //     0x72f844: b.ls            #0x730084
    //     0x72f848: str             x2, [THR, #0x50]  ; THR::top
    //     0x72f84c: sub             x2, x2, #0xf
    //     0x72f850: movz            x3, #0xd148
    //     0x72f854: movk            x3, #0x3, lsl #16
    //     0x72f858: stur            x3, [x2, #-1]
    // 0x72f85c: StoreField: r2->field_7 = d0
    //     0x72f85c: stur            d0, [x2, #7]
    // 0x72f860: StoreField: r1->field_1f = r2
    //     0x72f860: stur            w2, [x1, #0x1f]
    // 0x72f864: r2 = Instance_FontWeight
    //     0x72f864: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x72f868: ldr             x2, [x2, #0x548]
    // 0x72f86c: StoreField: r1->field_23 = r2
    //     0x72f86c: stur            w2, [x1, #0x23]
    // 0x72f870: r0 = Text()
    //     0x72f870: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72f874: mov             x3, x0
    // 0x72f878: r0 = "输入城市搜索"
    //     0x72f878: add             x0, PP, #0x43, lsl #12  ; [pp+0x43190] "输入城市搜索"
    //     0x72f87c: ldr             x0, [x0, #0x190]
    // 0x72f880: stur            x3, [fp, #-0x58]
    // 0x72f884: StoreField: r3->field_b = r0
    //     0x72f884: stur            w0, [x3, #0xb]
    // 0x72f888: ldur            x0, [fp, #-0x38]
    // 0x72f88c: StoreField: r3->field_13 = r0
    //     0x72f88c: stur            w0, [x3, #0x13]
    // 0x72f890: r1 = Null
    //     0x72f890: mov             x1, NULL
    // 0x72f894: r2 = 6
    //     0x72f894: movz            x2, #0x6
    // 0x72f898: r0 = AllocateArray()
    //     0x72f898: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72f89c: mov             x2, x0
    // 0x72f8a0: ldur            x0, [fp, #-0x30]
    // 0x72f8a4: stur            x2, [fp, #-0x38]
    // 0x72f8a8: StoreField: r2->field_f = r0
    //     0x72f8a8: stur            w0, [x2, #0xf]
    // 0x72f8ac: ldur            x0, [fp, #-0x40]
    // 0x72f8b0: StoreField: r2->field_13 = r0
    //     0x72f8b0: stur            w0, [x2, #0x13]
    // 0x72f8b4: ldur            x0, [fp, #-0x58]
    // 0x72f8b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x72f8b8: stur            w0, [x2, #0x17]
    // 0x72f8bc: r1 = <Widget>
    //     0x72f8bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72f8c0: ldr             x1, [x1, #0x410]
    // 0x72f8c4: r0 = AllocateGrowableArray()
    //     0x72f8c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72f8c8: mov             x1, x0
    // 0x72f8cc: ldur            x0, [fp, #-0x38]
    // 0x72f8d0: stur            x1, [fp, #-0x30]
    // 0x72f8d4: StoreField: r1->field_f = r0
    //     0x72f8d4: stur            w0, [x1, #0xf]
    // 0x72f8d8: r2 = 6
    //     0x72f8d8: movz            x2, #0x6
    // 0x72f8dc: StoreField: r1->field_b = r2
    //     0x72f8dc: stur            w2, [x1, #0xb]
    // 0x72f8e0: r0 = Row()
    //     0x72f8e0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x72f8e4: mov             x1, x0
    // 0x72f8e8: r0 = Instance_Axis
    //     0x72f8e8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x72f8ec: stur            x1, [fp, #-0x38]
    // 0x72f8f0: StoreField: r1->field_f = r0
    //     0x72f8f0: stur            w0, [x1, #0xf]
    // 0x72f8f4: r2 = Instance_MainAxisAlignment
    //     0x72f8f4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x72f8f8: ldr             x2, [x2, #0xb10]
    // 0x72f8fc: StoreField: r1->field_13 = r2
    //     0x72f8fc: stur            w2, [x1, #0x13]
    // 0x72f900: r2 = Instance_MainAxisSize
    //     0x72f900: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72f904: ldr             x2, [x2, #0x420]
    // 0x72f908: ArrayStore: r1[0] = r2  ; List_4
    //     0x72f908: stur            w2, [x1, #0x17]
    // 0x72f90c: r3 = Instance_CrossAxisAlignment
    //     0x72f90c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x72f910: ldr             x3, [x3, #0x428]
    // 0x72f914: StoreField: r1->field_1b = r3
    //     0x72f914: stur            w3, [x1, #0x1b]
    // 0x72f918: r4 = Instance_VerticalDirection
    //     0x72f918: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72f91c: ldr             x4, [x4, #0x430]
    // 0x72f920: StoreField: r1->field_23 = r4
    //     0x72f920: stur            w4, [x1, #0x23]
    // 0x72f924: r5 = Instance_Clip
    //     0x72f924: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72f928: ldr             x5, [x5, #0x4a0]
    // 0x72f92c: StoreField: r1->field_2b = r5
    //     0x72f92c: stur            w5, [x1, #0x2b]
    // 0x72f930: ldur            x6, [fp, #-0x30]
    // 0x72f934: StoreField: r1->field_b = r6
    //     0x72f934: stur            w6, [x1, #0xb]
    // 0x72f938: r0 = GestureDetector()
    //     0x72f938: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x72f93c: ldur            x2, [fp, #-8]
    // 0x72f940: r1 = Function '<anonymous closure>':.
    //     0x72f940: add             x1, PP, #0x43, lsl #12  ; [pp+0x43198] AnonymousClosure: (0x730350), in [package:billiards/ui/dialog/checkCityDialog.dart] _CheckCityState::buildChild (0x72f1f8)
    //     0x72f944: ldr             x1, [x1, #0x198]
    // 0x72f948: stur            x0, [fp, #-0x30]
    // 0x72f94c: r0 = AllocateClosure()
    //     0x72f94c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72f950: ldur            x16, [fp, #-0x30]
    // 0x72f954: stp             x0, x16, [SP, #8]
    // 0x72f958: ldur            x16, [fp, #-0x38]
    // 0x72f95c: str             x16, [SP]
    // 0x72f960: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x72f960: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x72f964: ldr             x4, [x4, #0x1b0]
    // 0x72f968: r0 = GestureDetector()
    //     0x72f968: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x72f96c: ldur            x6, [fp, #-0x30]
    // 0x72f970: b               #0x72f97c
    // 0x72f974: r6 = Instance_SizedBox
    //     0x72f974: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x72f978: ldr             x6, [x6, #0xd50]
    // 0x72f97c: ldr             x3, [fp, #0x18]
    // 0x72f980: ldur            d0, [fp, #-0x68]
    // 0x72f984: ldur            x4, [fp, #-0x20]
    // 0x72f988: ldur            x0, [fp, #-0x50]
    // 0x72f98c: r5 = 4
    //     0x72f98c: movz            x5, #0x4
    // 0x72f990: mov             x2, x5
    // 0x72f994: stur            x6, [fp, #-0x30]
    // 0x72f998: r1 = Null
    //     0x72f998: mov             x1, NULL
    // 0x72f99c: r0 = AllocateArray()
    //     0x72f99c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72f9a0: mov             x2, x0
    // 0x72f9a4: ldur            x0, [fp, #-0x50]
    // 0x72f9a8: stur            x2, [fp, #-0x38]
    // 0x72f9ac: StoreField: r2->field_f = r0
    //     0x72f9ac: stur            w0, [x2, #0xf]
    // 0x72f9b0: ldur            x0, [fp, #-0x30]
    // 0x72f9b4: StoreField: r2->field_13 = r0
    //     0x72f9b4: stur            w0, [x2, #0x13]
    // 0x72f9b8: r1 = <Widget>
    //     0x72f9b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72f9bc: ldr             x1, [x1, #0x410]
    // 0x72f9c0: r0 = AllocateGrowableArray()
    //     0x72f9c0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72f9c4: mov             x1, x0
    // 0x72f9c8: ldur            x0, [fp, #-0x38]
    // 0x72f9cc: stur            x1, [fp, #-0x30]
    // 0x72f9d0: StoreField: r1->field_f = r0
    //     0x72f9d0: stur            w0, [x1, #0xf]
    // 0x72f9d4: r0 = 4
    //     0x72f9d4: movz            x0, #0x4
    // 0x72f9d8: StoreField: r1->field_b = r0
    //     0x72f9d8: stur            w0, [x1, #0xb]
    // 0x72f9dc: r0 = Stack()
    //     0x72f9dc: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x72f9e0: mov             x1, x0
    // 0x72f9e4: r0 = Instance_Alignment
    //     0x72f9e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x72f9e8: ldr             x0, [x0, #0x358]
    // 0x72f9ec: stur            x1, [fp, #-0x38]
    // 0x72f9f0: StoreField: r1->field_f = r0
    //     0x72f9f0: stur            w0, [x1, #0xf]
    // 0x72f9f4: r2 = Instance_StackFit
    //     0x72f9f4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x72f9f8: ldr             x2, [x2, #0x240]
    // 0x72f9fc: ArrayStore: r1[0] = r2  ; List_4
    //     0x72f9fc: stur            w2, [x1, #0x17]
    // 0x72fa00: r2 = Instance_Clip
    //     0x72fa00: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x72fa04: ldr             x2, [x2, #0x438]
    // 0x72fa08: StoreField: r1->field_1b = r2
    //     0x72fa08: stur            w2, [x1, #0x1b]
    // 0x72fa0c: ldur            x2, [fp, #-0x30]
    // 0x72fa10: StoreField: r1->field_b = r2
    //     0x72fa10: stur            w2, [x1, #0xb]
    // 0x72fa14: r0 = Container()
    //     0x72fa14: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x72fa18: stur            x0, [fp, #-0x30]
    // 0x72fa1c: ldur            x16, [fp, #-0x28]
    // 0x72fa20: stp             x16, x0, [SP, #0x10]
    // 0x72fa24: ldur            x16, [fp, #-0x48]
    // 0x72fa28: ldur            lr, [fp, #-0x38]
    // 0x72fa2c: stp             lr, x16, [SP]
    // 0x72fa30: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x72fa30: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x72fa34: ldr             x4, [x4, #0x110]
    // 0x72fa38: r0 = Container()
    //     0x72fa38: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72fa3c: r1 = <FlexParentData>
    //     0x72fa3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x72fa40: ldr             x1, [x1, #0x190]
    // 0x72fa44: r0 = Expanded()
    //     0x72fa44: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x72fa48: mov             x1, x0
    // 0x72fa4c: r0 = 1
    //     0x72fa4c: movz            x0, #0x1
    // 0x72fa50: stur            x1, [fp, #-0x28]
    // 0x72fa54: StoreField: r1->field_13 = r0
    //     0x72fa54: stur            x0, [x1, #0x13]
    // 0x72fa58: r2 = Instance_FlexFit
    //     0x72fa58: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x72fa5c: ldr             x2, [x2, #0x198]
    // 0x72fa60: StoreField: r1->field_1b = r2
    //     0x72fa60: stur            w2, [x1, #0x1b]
    // 0x72fa64: ldur            x3, [fp, #-0x30]
    // 0x72fa68: StoreField: r1->field_b = r3
    //     0x72fa68: stur            w3, [x1, #0xb]
    // 0x72fa6c: r16 = 16
    //     0x72fa6c: movz            x16, #0x10
    // 0x72fa70: str             x16, [SP]
    // 0x72fa74: r0 = SizeExtension.w()
    //     0x72fa74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72fa78: r0 = inline_Allocate_Double()
    //     0x72fa78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72fa7c: add             x0, x0, #0x10
    //     0x72fa80: cmp             x1, x0
    //     0x72fa84: b.ls            #0x7300a0
    //     0x72fa88: str             x0, [THR, #0x50]  ; THR::top
    //     0x72fa8c: sub             x0, x0, #0xf
    //     0x72fa90: movz            x1, #0xd148
    //     0x72fa94: movk            x1, #0x3, lsl #16
    //     0x72fa98: stur            x1, [x0, #-1]
    // 0x72fa9c: StoreField: r0->field_7 = d0
    //     0x72fa9c: stur            d0, [x0, #7]
    // 0x72faa0: stur            x0, [fp, #-0x30]
    // 0x72faa4: r0 = SizedBox()
    //     0x72faa4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x72faa8: mov             x1, x0
    // 0x72faac: ldur            x0, [fp, #-0x30]
    // 0x72fab0: stur            x1, [fp, #-0x38]
    // 0x72fab4: StoreField: r1->field_f = r0
    //     0x72fab4: stur            w0, [x1, #0xf]
    // 0x72fab8: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x72fab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72fabc: ldr             x0, [x0, #0x23f0]
    //     0x72fac0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72fac4: cmp             w0, w16
    //     0x72fac8: b.ne            #0x72fad8
    //     0x72facc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x72fad0: ldr             x2, [x2, #0x348]
    //     0x72fad4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x72fad8: stur            x0, [fp, #-0x30]
    // 0x72fadc: r0 = Text()
    //     0x72fadc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72fae0: mov             x1, x0
    // 0x72fae4: r0 = "取消"
    //     0x72fae4: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x72fae8: ldr             x0, [x0, #0x4a0]
    // 0x72faec: stur            x1, [fp, #-0x40]
    // 0x72faf0: StoreField: r1->field_b = r0
    //     0x72faf0: stur            w0, [x1, #0xb]
    // 0x72faf4: ldur            x0, [fp, #-0x30]
    // 0x72faf8: StoreField: r1->field_13 = r0
    //     0x72faf8: stur            w0, [x1, #0x13]
    // 0x72fafc: r0 = InkWell()
    //     0x72fafc: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x72fb00: mov             x3, x0
    // 0x72fb04: ldur            x0, [fp, #-0x40]
    // 0x72fb08: stur            x3, [fp, #-0x30]
    // 0x72fb0c: StoreField: r3->field_b = r0
    //     0x72fb0c: stur            w0, [x3, #0xb]
    // 0x72fb10: r1 = Function '<anonymous closure>':.
    //     0x72fb10: add             x1, PP, #0x43, lsl #12  ; [pp+0x431a0] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x72fb14: ldr             x1, [x1, #0x1a0]
    // 0x72fb18: r2 = Null
    //     0x72fb18: mov             x2, NULL
    // 0x72fb1c: r0 = AllocateClosure()
    //     0x72fb1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72fb20: mov             x1, x0
    // 0x72fb24: ldur            x0, [fp, #-0x30]
    // 0x72fb28: StoreField: r0->field_f = r1
    //     0x72fb28: stur            w1, [x0, #0xf]
    // 0x72fb2c: r1 = true
    //     0x72fb2c: add             x1, NULL, #0x20  ; true
    // 0x72fb30: StoreField: r0->field_43 = r1
    //     0x72fb30: stur            w1, [x0, #0x43]
    // 0x72fb34: r3 = Instance_BoxShape
    //     0x72fb34: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x72fb38: ldr             x3, [x3, #0x398]
    // 0x72fb3c: StoreField: r0->field_47 = r3
    //     0x72fb3c: stur            w3, [x0, #0x47]
    // 0x72fb40: StoreField: r0->field_6f = r1
    //     0x72fb40: stur            w1, [x0, #0x6f]
    // 0x72fb44: r2 = false
    //     0x72fb44: add             x2, NULL, #0x30  ; false
    // 0x72fb48: StoreField: r0->field_73 = r2
    //     0x72fb48: stur            w2, [x0, #0x73]
    // 0x72fb4c: StoreField: r0->field_83 = r1
    //     0x72fb4c: stur            w1, [x0, #0x83]
    // 0x72fb50: StoreField: r0->field_7b = r2
    //     0x72fb50: stur            w2, [x0, #0x7b]
    // 0x72fb54: r1 = Null
    //     0x72fb54: mov             x1, NULL
    // 0x72fb58: r2 = 6
    //     0x72fb58: movz            x2, #0x6
    // 0x72fb5c: r0 = AllocateArray()
    //     0x72fb5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72fb60: mov             x2, x0
    // 0x72fb64: ldur            x0, [fp, #-0x28]
    // 0x72fb68: stur            x2, [fp, #-0x40]
    // 0x72fb6c: StoreField: r2->field_f = r0
    //     0x72fb6c: stur            w0, [x2, #0xf]
    // 0x72fb70: ldur            x0, [fp, #-0x38]
    // 0x72fb74: StoreField: r2->field_13 = r0
    //     0x72fb74: stur            w0, [x2, #0x13]
    // 0x72fb78: ldur            x0, [fp, #-0x30]
    // 0x72fb7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x72fb7c: stur            w0, [x2, #0x17]
    // 0x72fb80: r1 = <Widget>
    //     0x72fb80: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72fb84: ldr             x1, [x1, #0x410]
    // 0x72fb88: r0 = AllocateGrowableArray()
    //     0x72fb88: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72fb8c: mov             x1, x0
    // 0x72fb90: ldur            x0, [fp, #-0x40]
    // 0x72fb94: stur            x1, [fp, #-0x28]
    // 0x72fb98: StoreField: r1->field_f = r0
    //     0x72fb98: stur            w0, [x1, #0xf]
    // 0x72fb9c: r2 = 6
    //     0x72fb9c: movz            x2, #0x6
    // 0x72fba0: StoreField: r1->field_b = r2
    //     0x72fba0: stur            w2, [x1, #0xb]
    // 0x72fba4: r0 = Row()
    //     0x72fba4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x72fba8: mov             x1, x0
    // 0x72fbac: r0 = Instance_Axis
    //     0x72fbac: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x72fbb0: stur            x1, [fp, #-0x30]
    // 0x72fbb4: StoreField: r1->field_f = r0
    //     0x72fbb4: stur            w0, [x1, #0xf]
    // 0x72fbb8: r0 = Instance_MainAxisAlignment
    //     0x72fbb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x72fbbc: ldr             x0, [x0, #0x418]
    // 0x72fbc0: StoreField: r1->field_13 = r0
    //     0x72fbc0: stur            w0, [x1, #0x13]
    // 0x72fbc4: r2 = Instance_MainAxisSize
    //     0x72fbc4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72fbc8: ldr             x2, [x2, #0x420]
    // 0x72fbcc: ArrayStore: r1[0] = r2  ; List_4
    //     0x72fbcc: stur            w2, [x1, #0x17]
    // 0x72fbd0: r3 = Instance_CrossAxisAlignment
    //     0x72fbd0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x72fbd4: ldr             x3, [x3, #0x428]
    // 0x72fbd8: StoreField: r1->field_1b = r3
    //     0x72fbd8: stur            w3, [x1, #0x1b]
    // 0x72fbdc: r4 = Instance_VerticalDirection
    //     0x72fbdc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72fbe0: ldr             x4, [x4, #0x430]
    // 0x72fbe4: StoreField: r1->field_23 = r4
    //     0x72fbe4: stur            w4, [x1, #0x23]
    // 0x72fbe8: r5 = Instance_Clip
    //     0x72fbe8: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72fbec: ldr             x5, [x5, #0x4a0]
    // 0x72fbf0: StoreField: r1->field_2b = r5
    //     0x72fbf0: stur            w5, [x1, #0x2b]
    // 0x72fbf4: ldur            x6, [fp, #-0x28]
    // 0x72fbf8: StoreField: r1->field_b = r6
    //     0x72fbf8: stur            w6, [x1, #0xb]
    // 0x72fbfc: r0 = Padding()
    //     0x72fbfc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x72fc00: mov             x1, x0
    // 0x72fc04: ldur            x0, [fp, #-0x20]
    // 0x72fc08: stur            x1, [fp, #-0x28]
    // 0x72fc0c: StoreField: r1->field_f = r0
    //     0x72fc0c: stur            w0, [x1, #0xf]
    // 0x72fc10: ldur            x0, [fp, #-0x30]
    // 0x72fc14: StoreField: r1->field_b = r0
    //     0x72fc14: stur            w0, [x1, #0xb]
    // 0x72fc18: r16 = 80
    //     0x72fc18: movz            x16, #0x50
    // 0x72fc1c: str             x16, [SP]
    // 0x72fc20: r0 = SizeExtension.w()
    //     0x72fc20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72fc24: ldr             x0, [fp, #0x18]
    // 0x72fc28: stur            d0, [fp, #-0x70]
    // 0x72fc2c: LoadField: r3 = r0->field_23
    //     0x72fc2c: ldur            w3, [x0, #0x23]
    // 0x72fc30: DecompressPointer r3
    //     0x72fc30: add             x3, x3, HEAP, lsl #32
    // 0x72fc34: stur            x3, [fp, #-0x20]
    // 0x72fc38: r1 = Function '<anonymous closure>':.
    //     0x72fc38: add             x1, PP, #0x43, lsl #12  ; [pp+0x431a8] AnonymousClosure: (0x730230), in [package:billiards/ui/dialog/checkCityDialog.dart] _CheckCityState::buildChild (0x72f1f8)
    //     0x72fc3c: ldr             x1, [x1, #0x1a8]
    // 0x72fc40: r2 = Null
    //     0x72fc40: mov             x2, NULL
    // 0x72fc44: r0 = AllocateClosure()
    //     0x72fc44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72fc48: r16 = <Container>
    //     0x72fc48: add             x16, PP, #0x21, lsl #12  ; [pp+0x21718] TypeArguments: <Container>
    //     0x72fc4c: ldr             x16, [x16, #0x718]
    // 0x72fc50: ldur            lr, [fp, #-0x20]
    // 0x72fc54: stp             lr, x16, [SP, #8]
    // 0x72fc58: str             x0, [SP]
    // 0x72fc5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72fc5c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72fc60: r0 = map()
    //     0x72fc60: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x72fc64: str             x0, [SP]
    // 0x72fc68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72fc68: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72fc6c: r0 = toList()
    //     0x72fc6c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x72fc70: ldur            x2, [fp, #-8]
    // 0x72fc74: r1 = Function '<anonymous closure>':.
    //     0x72fc74: add             x1, PP, #0x43, lsl #12  ; [pp+0x431b0] AnonymousClosure: (0x730200), in [package:billiards/ui/dialog/checkCityDialog.dart] _CheckCityState::buildChild (0x72f1f8)
    //     0x72fc78: ldr             x1, [x1, #0x1b0]
    // 0x72fc7c: stur            x0, [fp, #-0x20]
    // 0x72fc80: r0 = AllocateClosure()
    //     0x72fc80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72fc84: stur            x0, [fp, #-0x30]
    // 0x72fc88: r0 = CupertinoPicker()
    //     0x72fc88: bl              #0x68f544  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x72fc8c: stur            x0, [fp, #-0x38]
    // 0x72fc90: ldur            x16, [fp, #-0x20]
    // 0x72fc94: stp             x16, x0, [SP, #0x10]
    // 0x72fc98: ldur            d0, [fp, #-0x70]
    // 0x72fc9c: str             d0, [SP, #8]
    // 0x72fca0: ldur            x16, [fp, #-0x30]
    // 0x72fca4: str             x16, [SP]
    // 0x72fca8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x72fca8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x72fcac: r0 = CupertinoPicker()
    //     0x72fcac: bl              #0x68f3dc  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x72fcb0: r1 = <FlexParentData>
    //     0x72fcb0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x72fcb4: ldr             x1, [x1, #0x190]
    // 0x72fcb8: r0 = Expanded()
    //     0x72fcb8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x72fcbc: mov             x1, x0
    // 0x72fcc0: r0 = 1
    //     0x72fcc0: movz            x0, #0x1
    // 0x72fcc4: stur            x1, [fp, #-0x20]
    // 0x72fcc8: StoreField: r1->field_13 = r0
    //     0x72fcc8: stur            x0, [x1, #0x13]
    // 0x72fccc: r0 = Instance_FlexFit
    //     0x72fccc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x72fcd0: ldr             x0, [x0, #0x198]
    // 0x72fcd4: StoreField: r1->field_1b = r0
    //     0x72fcd4: stur            w0, [x1, #0x1b]
    // 0x72fcd8: ldur            x0, [fp, #-0x38]
    // 0x72fcdc: StoreField: r1->field_b = r0
    //     0x72fcdc: stur            w0, [x1, #0xb]
    // 0x72fce0: r16 = 54
    //     0x72fce0: movz            x16, #0x36
    // 0x72fce4: str             x16, [SP]
    // 0x72fce8: r0 = SizeExtension.w()
    //     0x72fce8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72fcec: stur            d0, [fp, #-0x70]
    // 0x72fcf0: r0 = Radius()
    //     0x72fcf0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x72fcf4: ldur            d0, [fp, #-0x70]
    // 0x72fcf8: stur            x0, [fp, #-0x30]
    // 0x72fcfc: StoreField: r0->field_7 = d0
    //     0x72fcfc: stur            d0, [x0, #7]
    // 0x72fd00: StoreField: r0->field_f = d0
    //     0x72fd00: stur            d0, [x0, #0xf]
    // 0x72fd04: r0 = BorderRadius()
    //     0x72fd04: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x72fd08: mov             x1, x0
    // 0x72fd0c: ldur            x0, [fp, #-0x30]
    // 0x72fd10: stur            x1, [fp, #-0x38]
    // 0x72fd14: StoreField: r1->field_7 = r0
    //     0x72fd14: stur            w0, [x1, #7]
    // 0x72fd18: StoreField: r1->field_b = r0
    //     0x72fd18: stur            w0, [x1, #0xb]
    // 0x72fd1c: StoreField: r1->field_f = r0
    //     0x72fd1c: stur            w0, [x1, #0xf]
    // 0x72fd20: StoreField: r1->field_13 = r0
    //     0x72fd20: stur            w0, [x1, #0x13]
    // 0x72fd24: r16 = 54
    //     0x72fd24: movz            x16, #0x36
    // 0x72fd28: str             x16, [SP]
    // 0x72fd2c: r0 = SizeExtension.w()
    //     0x72fd2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72fd30: stur            d0, [fp, #-0x70]
    // 0x72fd34: r0 = Radius()
    //     0x72fd34: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x72fd38: ldur            d0, [fp, #-0x70]
    // 0x72fd3c: stur            x0, [fp, #-0x30]
    // 0x72fd40: StoreField: r0->field_7 = d0
    //     0x72fd40: stur            d0, [x0, #7]
    // 0x72fd44: StoreField: r0->field_f = d0
    //     0x72fd44: stur            d0, [x0, #0xf]
    // 0x72fd48: r0 = BorderRadius()
    //     0x72fd48: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x72fd4c: mov             x1, x0
    // 0x72fd50: ldur            x0, [fp, #-0x30]
    // 0x72fd54: stur            x1, [fp, #-0x40]
    // 0x72fd58: StoreField: r1->field_7 = r0
    //     0x72fd58: stur            w0, [x1, #7]
    // 0x72fd5c: StoreField: r1->field_b = r0
    //     0x72fd5c: stur            w0, [x1, #0xb]
    // 0x72fd60: StoreField: r1->field_f = r0
    //     0x72fd60: stur            w0, [x1, #0xf]
    // 0x72fd64: StoreField: r1->field_13 = r0
    //     0x72fd64: stur            w0, [x1, #0x13]
    // 0x72fd68: r0 = BoxDecoration()
    //     0x72fd68: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x72fd6c: mov             x1, x0
    // 0x72fd70: ldur            x0, [fp, #-0x40]
    // 0x72fd74: stur            x1, [fp, #-0x30]
    // 0x72fd78: StoreField: r1->field_13 = r0
    //     0x72fd78: stur            w0, [x1, #0x13]
    // 0x72fd7c: r0 = Instance_LinearGradient
    //     0x72fd7c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37fa8] Obj!LinearGradient@c2d7a1
    //     0x72fd80: ldr             x0, [x0, #0xfa8]
    // 0x72fd84: StoreField: r1->field_1b = r0
    //     0x72fd84: stur            w0, [x1, #0x1b]
    // 0x72fd88: r0 = Instance_BoxShape
    //     0x72fd88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x72fd8c: ldr             x0, [x0, #0x398]
    // 0x72fd90: StoreField: r1->field_23 = r0
    //     0x72fd90: stur            w0, [x1, #0x23]
    // 0x72fd94: r16 = 108
    //     0x72fd94: movz            x16, #0x6c
    // 0x72fd98: str             x16, [SP]
    // 0x72fd9c: r0 = SizeExtension.w()
    //     0x72fd9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72fda0: stur            d0, [fp, #-0x70]
    // 0x72fda4: r16 = 336
    //     0x72fda4: movz            x16, #0x150
    // 0x72fda8: str             x16, [SP]
    // 0x72fdac: r0 = SizeExtension.w()
    //     0x72fdac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72fdb0: stur            d0, [fp, #-0x78]
    // 0x72fdb4: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x72fdb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72fdb8: ldr             x0, [x0, #0x2438]
    //     0x72fdbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72fdc0: cmp             w0, w16
    //     0x72fdc4: b.ne            #0x72fdd4
    //     0x72fdc8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x72fdcc: ldr             x2, [x2, #0xe60]
    //     0x72fdd0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x72fdd4: stur            x0, [fp, #-0x40]
    // 0x72fdd8: r0 = Text()
    //     0x72fdd8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72fddc: mov             x1, x0
    // 0x72fde0: r0 = "确认"
    //     0x72fde0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0x72fde4: ldr             x0, [x0, #0x490]
    // 0x72fde8: stur            x1, [fp, #-0x48]
    // 0x72fdec: StoreField: r1->field_b = r0
    //     0x72fdec: stur            w0, [x1, #0xb]
    // 0x72fdf0: ldur            x0, [fp, #-0x40]
    // 0x72fdf4: StoreField: r1->field_13 = r0
    //     0x72fdf4: stur            w0, [x1, #0x13]
    // 0x72fdf8: r0 = Center()
    //     0x72fdf8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x72fdfc: mov             x3, x0
    // 0x72fe00: r0 = Instance_Alignment
    //     0x72fe00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x72fe04: ldr             x0, [x0, #0x358]
    // 0x72fe08: stur            x3, [fp, #-0x40]
    // 0x72fe0c: StoreField: r3->field_f = r0
    //     0x72fe0c: stur            w0, [x3, #0xf]
    // 0x72fe10: ldur            x0, [fp, #-0x48]
    // 0x72fe14: StoreField: r3->field_b = r0
    //     0x72fe14: stur            w0, [x3, #0xb]
    // 0x72fe18: ldur            x2, [fp, #-8]
    // 0x72fe1c: r1 = Function '<anonymous closure>':.
    //     0x72fe1c: add             x1, PP, #0x43, lsl #12  ; [pp+0x431b8] AnonymousClosure: (0x7300f8), in [package:billiards/ui/dialog/checkCityDialog.dart] _CheckCityState::buildChild (0x72f1f8)
    //     0x72fe20: ldr             x1, [x1, #0x1b8]
    // 0x72fe24: r0 = AllocateClosure()
    //     0x72fe24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72fe28: stur            x0, [fp, #-0x48]
    // 0x72fe2c: r0 = KoButton()
    //     0x72fe2c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x72fe30: mov             x3, x0
    // 0x72fe34: ldur            x0, [fp, #-0x48]
    // 0x72fe38: stur            x3, [fp, #-0x50]
    // 0x72fe3c: StoreField: r3->field_b = r0
    //     0x72fe3c: stur            w0, [x3, #0xb]
    // 0x72fe40: ldur            x0, [fp, #-0x40]
    // 0x72fe44: StoreField: r3->field_f = r0
    //     0x72fe44: stur            w0, [x3, #0xf]
    // 0x72fe48: ldur            x0, [fp, #-0x38]
    // 0x72fe4c: StoreField: r3->field_13 = r0
    //     0x72fe4c: stur            w0, [x3, #0x13]
    // 0x72fe50: ldur            x0, [fp, #-0x30]
    // 0x72fe54: ArrayStore: r3[0] = r0  ; List_4
    //     0x72fe54: stur            w0, [x3, #0x17]
    // 0x72fe58: ldur            d0, [fp, #-0x78]
    // 0x72fe5c: r0 = inline_Allocate_Double()
    //     0x72fe5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72fe60: add             x0, x0, #0x10
    //     0x72fe64: cmp             x1, x0
    //     0x72fe68: b.ls            #0x7300b0
    //     0x72fe6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x72fe70: sub             x0, x0, #0xf
    //     0x72fe74: movz            x1, #0xd148
    //     0x72fe78: movk            x1, #0x3, lsl #16
    //     0x72fe7c: stur            x1, [x0, #-1]
    // 0x72fe80: StoreField: r0->field_7 = d0
    //     0x72fe80: stur            d0, [x0, #7]
    // 0x72fe84: StoreField: r3->field_1b = r0
    //     0x72fe84: stur            w0, [x3, #0x1b]
    // 0x72fe88: ldur            d0, [fp, #-0x70]
    // 0x72fe8c: r0 = inline_Allocate_Double()
    //     0x72fe8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72fe90: add             x0, x0, #0x10
    //     0x72fe94: cmp             x1, x0
    //     0x72fe98: b.ls            #0x7300c8
    //     0x72fe9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x72fea0: sub             x0, x0, #0xf
    //     0x72fea4: movz            x1, #0xd148
    //     0x72fea8: movk            x1, #0x3, lsl #16
    //     0x72feac: stur            x1, [x0, #-1]
    // 0x72feb0: StoreField: r0->field_7 = d0
    //     0x72feb0: stur            d0, [x0, #7]
    // 0x72feb4: StoreField: r3->field_1f = r0
    //     0x72feb4: stur            w0, [x3, #0x1f]
    // 0x72feb8: r1 = Null
    //     0x72feb8: mov             x1, NULL
    // 0x72febc: r2 = 6
    //     0x72febc: movz            x2, #0x6
    // 0x72fec0: r0 = AllocateArray()
    //     0x72fec0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72fec4: mov             x2, x0
    // 0x72fec8: ldur            x0, [fp, #-0x28]
    // 0x72fecc: stur            x2, [fp, #-0x30]
    // 0x72fed0: StoreField: r2->field_f = r0
    //     0x72fed0: stur            w0, [x2, #0xf]
    // 0x72fed4: ldur            x0, [fp, #-0x20]
    // 0x72fed8: StoreField: r2->field_13 = r0
    //     0x72fed8: stur            w0, [x2, #0x13]
    // 0x72fedc: ldur            x0, [fp, #-0x50]
    // 0x72fee0: ArrayStore: r2[0] = r0  ; List_4
    //     0x72fee0: stur            w0, [x2, #0x17]
    // 0x72fee4: r1 = <Widget>
    //     0x72fee4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72fee8: ldr             x1, [x1, #0x410]
    // 0x72feec: r0 = AllocateGrowableArray()
    //     0x72feec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72fef0: mov             x1, x0
    // 0x72fef4: ldur            x0, [fp, #-0x30]
    // 0x72fef8: stur            x1, [fp, #-0x20]
    // 0x72fefc: StoreField: r1->field_f = r0
    //     0x72fefc: stur            w0, [x1, #0xf]
    // 0x72ff00: r0 = 6
    //     0x72ff00: movz            x0, #0x6
    // 0x72ff04: StoreField: r1->field_b = r0
    //     0x72ff04: stur            w0, [x1, #0xb]
    // 0x72ff08: r0 = Column()
    //     0x72ff08: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x72ff0c: mov             x1, x0
    // 0x72ff10: r0 = Instance_Axis
    //     0x72ff10: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x72ff14: stur            x1, [fp, #-0x28]
    // 0x72ff18: StoreField: r1->field_f = r0
    //     0x72ff18: stur            w0, [x1, #0xf]
    // 0x72ff1c: r0 = Instance_MainAxisAlignment
    //     0x72ff1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x72ff20: ldr             x0, [x0, #0x418]
    // 0x72ff24: StoreField: r1->field_13 = r0
    //     0x72ff24: stur            w0, [x1, #0x13]
    // 0x72ff28: r0 = Instance_MainAxisSize
    //     0x72ff28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72ff2c: ldr             x0, [x0, #0x420]
    // 0x72ff30: ArrayStore: r1[0] = r0  ; List_4
    //     0x72ff30: stur            w0, [x1, #0x17]
    // 0x72ff34: r0 = Instance_CrossAxisAlignment
    //     0x72ff34: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x72ff38: ldr             x0, [x0, #0x428]
    // 0x72ff3c: StoreField: r1->field_1b = r0
    //     0x72ff3c: stur            w0, [x1, #0x1b]
    // 0x72ff40: r0 = Instance_VerticalDirection
    //     0x72ff40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72ff44: ldr             x0, [x0, #0x430]
    // 0x72ff48: StoreField: r1->field_23 = r0
    //     0x72ff48: stur            w0, [x1, #0x23]
    // 0x72ff4c: r0 = Instance_Clip
    //     0x72ff4c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72ff50: ldr             x0, [x0, #0x4a0]
    // 0x72ff54: StoreField: r1->field_2b = r0
    //     0x72ff54: stur            w0, [x1, #0x2b]
    // 0x72ff58: ldur            x0, [fp, #-0x20]
    // 0x72ff5c: StoreField: r1->field_b = r0
    //     0x72ff5c: stur            w0, [x1, #0xb]
    // 0x72ff60: ldur            d0, [fp, #-0x68]
    // 0x72ff64: r0 = inline_Allocate_Double()
    //     0x72ff64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x72ff68: add             x0, x0, #0x10
    //     0x72ff6c: cmp             x2, x0
    //     0x72ff70: b.ls            #0x7300e0
    //     0x72ff74: str             x0, [THR, #0x50]  ; THR::top
    //     0x72ff78: sub             x0, x0, #0xf
    //     0x72ff7c: movz            x2, #0xd148
    //     0x72ff80: movk            x2, #0x3, lsl #16
    //     0x72ff84: stur            x2, [x0, #-1]
    // 0x72ff88: StoreField: r0->field_7 = d0
    //     0x72ff88: stur            d0, [x0, #7]
    // 0x72ff8c: stur            x0, [fp, #-0x20]
    // 0x72ff90: r0 = Container()
    //     0x72ff90: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x72ff94: stur            x0, [fp, #-0x30]
    // 0x72ff98: ldur            x16, [fp, #-0x10]
    // 0x72ff9c: stp             x16, x0, [SP, #0x18]
    // 0x72ffa0: ldur            x16, [fp, #-0x20]
    // 0x72ffa4: ldur            lr, [fp, #-0x18]
    // 0x72ffa8: stp             lr, x16, [SP, #8]
    // 0x72ffac: ldur            x16, [fp, #-0x28]
    // 0x72ffb0: str             x16, [SP]
    // 0x72ffb4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, padding, 0x1, null]
    //     0x72ffb4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29c58] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x72ffb8: ldr             x4, [x4, #0xc58]
    // 0x72ffbc: r0 = Container()
    //     0x72ffbc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72ffc0: r0 = GestureDetector()
    //     0x72ffc0: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x72ffc4: ldur            x2, [fp, #-8]
    // 0x72ffc8: r1 = Function '<anonymous closure>':.
    //     0x72ffc8: add             x1, PP, #0x43, lsl #12  ; [pp+0x431c0] AnonymousClosure: (0x6e718c), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x72ffcc: ldr             x1, [x1, #0x1c0]
    // 0x72ffd0: stur            x0, [fp, #-8]
    // 0x72ffd4: r0 = AllocateClosure()
    //     0x72ffd4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72ffd8: ldur            x16, [fp, #-8]
    // 0x72ffdc: stp             x0, x16, [SP, #8]
    // 0x72ffe0: ldur            x16, [fp, #-0x30]
    // 0x72ffe4: str             x16, [SP]
    // 0x72ffe8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x72ffe8: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x72ffec: ldr             x4, [x4, #0x1b0]
    // 0x72fff0: r0 = GestureDetector()
    //     0x72fff0: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x72fff4: ldur            x0, [fp, #-8]
    // 0x72fff8: LeaveFrame
    //     0x72fff8: mov             SP, fp
    //     0x72fffc: ldp             fp, lr, [SP], #0x10
    // 0x730000: ret
    //     0x730000: ret             
    // 0x730004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730004: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730008: b               #0x72f210
    // 0x73000c: SaveReg d0
    //     0x73000c: str             q0, [SP, #-0x10]!
    // 0x730010: r0 = AllocateDouble()
    //     0x730010: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x730014: RestoreReg d0
    //     0x730014: ldr             q0, [SP], #0x10
    // 0x730018: b               #0x72f40c
    // 0x73001c: SaveReg d0
    //     0x73001c: str             q0, [SP, #-0x10]!
    // 0x730020: stp             x0, x1, [SP, #-0x10]!
    // 0x730024: r0 = AllocateDouble()
    //     0x730024: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x730028: mov             x2, x0
    // 0x73002c: ldp             x0, x1, [SP], #0x10
    // 0x730030: RestoreReg d0
    //     0x730030: ldr             q0, [SP], #0x10
    // 0x730034: b               #0x72f510
    // 0x730038: SaveReg d0
    //     0x730038: str             q0, [SP, #-0x10]!
    // 0x73003c: stp             x1, x2, [SP, #-0x10]!
    // 0x730040: SaveReg r0
    //     0x730040: str             x0, [SP, #-8]!
    // 0x730044: r0 = AllocateDouble()
    //     0x730044: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x730048: mov             x3, x0
    // 0x73004c: RestoreReg r0
    //     0x73004c: ldr             x0, [SP], #8
    // 0x730050: ldp             x1, x2, [SP], #0x10
    // 0x730054: RestoreReg d0
    //     0x730054: ldr             q0, [SP], #0x10
    // 0x730058: b               #0x72f5bc
    // 0x73005c: SaveReg d0
    //     0x73005c: str             q0, [SP, #-0x10]!
    // 0x730060: SaveReg r1
    //     0x730060: str             x1, [SP, #-8]!
    // 0x730064: r0 = AllocateDouble()
    //     0x730064: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x730068: RestoreReg r1
    //     0x730068: ldr             x1, [SP], #8
    // 0x73006c: RestoreReg d0
    //     0x73006c: ldr             q0, [SP], #0x10
    // 0x730070: b               #0x72f7a4
    // 0x730074: SaveReg d0
    //     0x730074: str             q0, [SP, #-0x10]!
    // 0x730078: r0 = AllocateDouble()
    //     0x730078: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73007c: RestoreReg d0
    //     0x73007c: ldr             q0, [SP], #0x10
    // 0x730080: b               #0x72f7e8
    // 0x730084: SaveReg d0
    //     0x730084: str             q0, [SP, #-0x10]!
    // 0x730088: stp             x0, x1, [SP, #-0x10]!
    // 0x73008c: r0 = AllocateDouble()
    //     0x73008c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x730090: mov             x2, x0
    // 0x730094: ldp             x0, x1, [SP], #0x10
    // 0x730098: RestoreReg d0
    //     0x730098: ldr             q0, [SP], #0x10
    // 0x73009c: b               #0x72f85c
    // 0x7300a0: SaveReg d0
    //     0x7300a0: str             q0, [SP, #-0x10]!
    // 0x7300a4: r0 = AllocateDouble()
    //     0x7300a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7300a8: RestoreReg d0
    //     0x7300a8: ldr             q0, [SP], #0x10
    // 0x7300ac: b               #0x72fa9c
    // 0x7300b0: SaveReg d0
    //     0x7300b0: str             q0, [SP, #-0x10]!
    // 0x7300b4: SaveReg r3
    //     0x7300b4: str             x3, [SP, #-8]!
    // 0x7300b8: r0 = AllocateDouble()
    //     0x7300b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7300bc: RestoreReg r3
    //     0x7300bc: ldr             x3, [SP], #8
    // 0x7300c0: RestoreReg d0
    //     0x7300c0: ldr             q0, [SP], #0x10
    // 0x7300c4: b               #0x72fe80
    // 0x7300c8: SaveReg d0
    //     0x7300c8: str             q0, [SP, #-0x10]!
    // 0x7300cc: SaveReg r3
    //     0x7300cc: str             x3, [SP, #-8]!
    // 0x7300d0: r0 = AllocateDouble()
    //     0x7300d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7300d4: RestoreReg r3
    //     0x7300d4: ldr             x3, [SP], #8
    // 0x7300d8: RestoreReg d0
    //     0x7300d8: ldr             q0, [SP], #0x10
    // 0x7300dc: b               #0x72feb0
    // 0x7300e0: SaveReg d0
    //     0x7300e0: str             q0, [SP, #-0x10]!
    // 0x7300e4: SaveReg r1
    //     0x7300e4: str             x1, [SP, #-8]!
    // 0x7300e8: r0 = AllocateDouble()
    //     0x7300e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7300ec: RestoreReg r1
    //     0x7300ec: ldr             x1, [SP], #8
    // 0x7300f0: RestoreReg d0
    //     0x7300f0: ldr             q0, [SP], #0x10
    // 0x7300f4: b               #0x72ff88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7300f8, size: 0x108
    // 0x7300f8: EnterFrame
    //     0x7300f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7300fc: mov             fp, SP
    // 0x730100: AllocStack(0x18)
    //     0x730100: sub             SP, SP, #0x18
    // 0x730104: SetupParameters()
    //     0x730104: ldr             x0, [fp, #0x10]
    //     0x730108: ldur            w1, [x0, #0x17]
    //     0x73010c: add             x1, x1, HEAP, lsl #32
    //     0x730110: stur            x1, [fp, #-8]
    // 0x730114: CheckStackOverflow
    //     0x730114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730118: cmp             SP, x16
    //     0x73011c: b.ls            #0x7301f0
    // 0x730120: LoadField: r0 = r1->field_f
    //     0x730120: ldur            w0, [x1, #0xf]
    // 0x730124: DecompressPointer r0
    //     0x730124: add             x0, x0, HEAP, lsl #32
    // 0x730128: LoadField: r2 = r0->field_23
    //     0x730128: ldur            w2, [x0, #0x23]
    // 0x73012c: DecompressPointer r2
    //     0x73012c: add             x2, x2, HEAP, lsl #32
    // 0x730130: LoadField: r0 = r2->field_b
    //     0x730130: ldur            w0, [x2, #0xb]
    // 0x730134: DecompressPointer r0
    //     0x730134: add             x0, x0, HEAP, lsl #32
    // 0x730138: cbz             w0, #0x7301e0
    // 0x73013c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x73013c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x730140: ldr             x0, [x0, #0x2498]
    //     0x730144: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x730148: cmp             w0, w16
    //     0x73014c: b.ne            #0x73015c
    //     0x730150: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x730154: ldr             x2, [x2, #0xfc8]
    //     0x730158: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x73015c: str             NULL, [SP]
    // 0x730160: r4 = const [0x1, 0, 0, 0, null]
    //     0x730160: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x730164: r0 = GetNavigation.back()
    //     0x730164: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x730168: ldur            x0, [fp, #-8]
    // 0x73016c: LoadField: r1 = r0->field_f
    //     0x73016c: ldur            w1, [x0, #0xf]
    // 0x730170: DecompressPointer r1
    //     0x730170: add             x1, x1, HEAP, lsl #32
    // 0x730174: LoadField: r0 = r1->field_b
    //     0x730174: ldur            w0, [x1, #0xb]
    // 0x730178: DecompressPointer r0
    //     0x730178: add             x0, x0, HEAP, lsl #32
    // 0x73017c: cmp             w0, NULL
    // 0x730180: b.eq            #0x7301f8
    // 0x730184: LoadField: r2 = r0->field_b
    //     0x730184: ldur            w2, [x0, #0xb]
    // 0x730188: DecompressPointer r2
    //     0x730188: add             x2, x2, HEAP, lsl #32
    // 0x73018c: LoadField: r3 = r1->field_23
    //     0x73018c: ldur            w3, [x1, #0x23]
    // 0x730190: DecompressPointer r3
    //     0x730190: add             x3, x3, HEAP, lsl #32
    // 0x730194: LoadField: r4 = r1->field_27
    //     0x730194: ldur            x4, [x1, #0x27]
    // 0x730198: LoadField: r0 = r3->field_b
    //     0x730198: ldur            w0, [x3, #0xb]
    // 0x73019c: DecompressPointer r0
    //     0x73019c: add             x0, x0, HEAP, lsl #32
    // 0x7301a0: r1 = LoadInt32Instr(r0)
    //     0x7301a0: sbfx            x1, x0, #1, #0x1f
    // 0x7301a4: mov             x0, x1
    // 0x7301a8: mov             x1, x4
    // 0x7301ac: cmp             x1, x0
    // 0x7301b0: b.hs            #0x7301fc
    // 0x7301b4: LoadField: r0 = r3->field_f
    //     0x7301b4: ldur            w0, [x3, #0xf]
    // 0x7301b8: DecompressPointer r0
    //     0x7301b8: add             x0, x0, HEAP, lsl #32
    // 0x7301bc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7301bc: add             x16, x0, x4, lsl #2
    //     0x7301c0: ldur            w1, [x16, #0xf]
    // 0x7301c4: DecompressPointer r1
    //     0x7301c4: add             x1, x1, HEAP, lsl #32
    // 0x7301c8: stp             x1, x2, [SP]
    // 0x7301cc: r4 = 0
    //     0x7301cc: movz            x4, #0
    // 0x7301d0: ldr             x0, [SP, #8]
    // 0x7301d4: r5 = UnlinkedCall_0x4c09f8
    //     0x7301d4: add             x16, PP, #0x43, lsl #12  ; [pp+0x431c8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x7301d8: ldp             x5, lr, [x16, #0x1c8]
    // 0x7301dc: blr             lr
    // 0x7301e0: r0 = Null
    //     0x7301e0: mov             x0, NULL
    // 0x7301e4: LeaveFrame
    //     0x7301e4: mov             SP, fp
    //     0x7301e8: ldp             fp, lr, [SP], #0x10
    // 0x7301ec: ret
    //     0x7301ec: ret             
    // 0x7301f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7301f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7301f4: b               #0x730120
    // 0x7301f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7301f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7301fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7301fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x730200, size: 0x30
    // 0x730200: ldr             x1, [SP, #8]
    // 0x730204: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x730204: ldur            w2, [x1, #0x17]
    // 0x730208: DecompressPointer r2
    //     0x730208: add             x2, x2, HEAP, lsl #32
    // 0x73020c: LoadField: r1 = r2->field_f
    //     0x73020c: ldur            w1, [x2, #0xf]
    // 0x730210: DecompressPointer r1
    //     0x730210: add             x1, x1, HEAP, lsl #32
    // 0x730214: ldr             x2, [SP]
    // 0x730218: r3 = LoadInt32Instr(r2)
    //     0x730218: sbfx            x3, x2, #1, #0x1f
    //     0x73021c: tbz             w2, #0, #0x730224
    //     0x730220: ldur            x3, [x2, #7]
    // 0x730224: StoreField: r1->field_27 = r3
    //     0x730224: stur            x3, [x1, #0x27]
    // 0x730228: r0 = Null
    //     0x730228: mov             x0, NULL
    // 0x73022c: ret
    //     0x73022c: ret             
  }
  [closure] Container <anonymous closure>(dynamic, City) {
    // ** addr: 0x730230, size: 0x120
    // 0x730230: EnterFrame
    //     0x730230: stp             fp, lr, [SP, #-0x10]!
    //     0x730234: mov             fp, SP
    // 0x730238: AllocStack(0x40)
    //     0x730238: sub             SP, SP, #0x40
    // 0x73023c: CheckStackOverflow
    //     0x73023c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730240: cmp             SP, x16
    //     0x730244: b.ls            #0x730330
    // 0x730248: r16 = 80
    //     0x730248: movz            x16, #0x50
    // 0x73024c: str             x16, [SP]
    // 0x730250: r0 = SizeExtension.w()
    //     0x730250: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x730254: ldr             x0, [fp, #0x10]
    // 0x730258: stur            d0, [fp, #-0x20]
    // 0x73025c: LoadField: r1 = r0->field_7
    //     0x73025c: ldur            x1, [x0, #7]
    // 0x730260: cmn             x1, #1
    // 0x730264: b.ne            #0x730274
    // 0x730268: r0 = "全部"
    //     0x730268: add             x0, PP, #0x43, lsl #12  ; [pp+0x431d8] "全部"
    //     0x73026c: ldr             x0, [x0, #0x1d8]
    // 0x730270: b               #0x730280
    // 0x730274: LoadField: r1 = r0->field_f
    //     0x730274: ldur            w1, [x0, #0xf]
    // 0x730278: DecompressPointer r1
    //     0x730278: add             x1, x1, HEAP, lsl #32
    // 0x73027c: mov             x0, x1
    // 0x730280: stur            x0, [fp, #-8]
    // 0x730284: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x730284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x730288: ldr             x0, [x0, #0x2440]
    //     0x73028c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x730290: cmp             w0, w16
    //     0x730294: b.ne            #0x7302a4
    //     0x730298: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x73029c: ldr             x2, [x2, #0x538]
    //     0x7302a0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7302a4: stur            x0, [fp, #-0x10]
    // 0x7302a8: r0 = Text()
    //     0x7302a8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7302ac: mov             x1, x0
    // 0x7302b0: ldur            x0, [fp, #-8]
    // 0x7302b4: stur            x1, [fp, #-0x18]
    // 0x7302b8: StoreField: r1->field_b = r0
    //     0x7302b8: stur            w0, [x1, #0xb]
    // 0x7302bc: ldur            x0, [fp, #-0x10]
    // 0x7302c0: StoreField: r1->field_13 = r0
    //     0x7302c0: stur            w0, [x1, #0x13]
    // 0x7302c4: ldur            d0, [fp, #-0x20]
    // 0x7302c8: r0 = inline_Allocate_Double()
    //     0x7302c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7302cc: add             x0, x0, #0x10
    //     0x7302d0: cmp             x2, x0
    //     0x7302d4: b.ls            #0x730338
    //     0x7302d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7302dc: sub             x0, x0, #0xf
    //     0x7302e0: movz            x2, #0xd148
    //     0x7302e4: movk            x2, #0x3, lsl #16
    //     0x7302e8: stur            x2, [x0, #-1]
    // 0x7302ec: StoreField: r0->field_7 = d0
    //     0x7302ec: stur            d0, [x0, #7]
    // 0x7302f0: stur            x0, [fp, #-8]
    // 0x7302f4: r0 = Container()
    //     0x7302f4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7302f8: stur            x0, [fp, #-0x10]
    // 0x7302fc: ldur            x16, [fp, #-8]
    // 0x730300: stp             x16, x0, [SP, #0x10]
    // 0x730304: r16 = Instance_Alignment
    //     0x730304: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x730308: ldr             x16, [x16, #0x358]
    // 0x73030c: ldur            lr, [fp, #-0x18]
    // 0x730310: stp             lr, x16, [SP]
    // 0x730314: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0x730314: add             x4, PP, #0x37, lsl #12  ; [pp+0x373c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0x730318: ldr             x4, [x4, #0x3c8]
    // 0x73031c: r0 = Container()
    //     0x73031c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x730320: ldur            x0, [fp, #-0x10]
    // 0x730324: LeaveFrame
    //     0x730324: mov             SP, fp
    //     0x730328: ldp             fp, lr, [SP], #0x10
    // 0x73032c: ret
    //     0x73032c: ret             
    // 0x730330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730334: b               #0x730248
    // 0x730338: SaveReg d0
    //     0x730338: str             q0, [SP, #-0x10]!
    // 0x73033c: SaveReg r1
    //     0x73033c: str             x1, [SP, #-8]!
    // 0x730340: r0 = AllocateDouble()
    //     0x730340: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x730344: RestoreReg r1
    //     0x730344: ldr             x1, [SP], #8
    // 0x730348: RestoreReg d0
    //     0x730348: ldr             q0, [SP], #0x10
    // 0x73034c: b               #0x7302ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x730350, size: 0x60
    // 0x730350: EnterFrame
    //     0x730350: stp             fp, lr, [SP, #-0x10]!
    //     0x730354: mov             fp, SP
    // 0x730358: AllocStack(0x18)
    //     0x730358: sub             SP, SP, #0x18
    // 0x73035c: SetupParameters()
    //     0x73035c: ldr             x0, [fp, #0x10]
    //     0x730360: ldur            w2, [x0, #0x17]
    //     0x730364: add             x2, x2, HEAP, lsl #32
    // 0x730368: CheckStackOverflow
    //     0x730368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73036c: cmp             SP, x16
    //     0x730370: b.ls            #0x7303a8
    // 0x730374: LoadField: r0 = r2->field_f
    //     0x730374: ldur            w0, [x2, #0xf]
    // 0x730378: DecompressPointer r0
    //     0x730378: add             x0, x0, HEAP, lsl #32
    // 0x73037c: stur            x0, [fp, #-8]
    // 0x730380: r1 = Function '<anonymous closure>':.
    //     0x730380: add             x1, PP, #0x43, lsl #12  ; [pp+0x431e0] AnonymousClosure: (0x7303b0), in [package:billiards/ui/dialog/checkCityDialog.dart] _CheckCityState::buildChild (0x72f1f8)
    //     0x730384: ldr             x1, [x1, #0x1e0]
    // 0x730388: r0 = AllocateClosure()
    //     0x730388: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73038c: ldur            x16, [fp, #-8]
    // 0x730390: stp             x0, x16, [SP]
    // 0x730394: r0 = setState()
    //     0x730394: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x730398: r0 = Null
    //     0x730398: mov             x0, NULL
    // 0x73039c: LeaveFrame
    //     0x73039c: mov             SP, fp
    //     0x7303a0: ldp             fp, lr, [SP], #0x10
    // 0x7303a4: ret
    //     0x7303a4: ret             
    // 0x7303a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7303a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7303ac: b               #0x730374
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7303b0, size: 0x88
    // 0x7303b0: EnterFrame
    //     0x7303b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7303b4: mov             fp, SP
    // 0x7303b8: AllocStack(0x18)
    //     0x7303b8: sub             SP, SP, #0x18
    // 0x7303bc: SetupParameters()
    //     0x7303bc: ldr             x0, [fp, #0x10]
    //     0x7303c0: ldur            w1, [x0, #0x17]
    //     0x7303c4: add             x1, x1, HEAP, lsl #32
    //     0x7303c8: stur            x1, [fp, #-8]
    // 0x7303cc: CheckStackOverflow
    //     0x7303cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7303d0: cmp             SP, x16
    //     0x7303d4: b.ls            #0x730430
    // 0x7303d8: LoadField: r0 = r1->field_13
    //     0x7303d8: ldur            w0, [x1, #0x13]
    // 0x7303dc: DecompressPointer r0
    //     0x7303dc: add             x0, x0, HEAP, lsl #32
    // 0x7303e0: str             x0, [SP]
    // 0x7303e4: r0 = of()
    //     0x7303e4: bl              #0x69850c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x7303e8: mov             x1, x0
    // 0x7303ec: ldur            x0, [fp, #-8]
    // 0x7303f0: LoadField: r2 = r0->field_f
    //     0x7303f0: ldur            w2, [x0, #0xf]
    // 0x7303f4: DecompressPointer r2
    //     0x7303f4: add             x2, x2, HEAP, lsl #32
    // 0x7303f8: LoadField: r3 = r2->field_1b
    //     0x7303f8: ldur            w3, [x2, #0x1b]
    // 0x7303fc: DecompressPointer r3
    //     0x7303fc: add             x3, x3, HEAP, lsl #32
    // 0x730400: stp             x3, x1, [SP]
    // 0x730404: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x730404: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x730408: r0 = requestFocus()
    //     0x730408: bl              #0x5d4f00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x73040c: ldur            x1, [fp, #-8]
    // 0x730410: LoadField: r2 = r1->field_f
    //     0x730410: ldur            w2, [x1, #0xf]
    // 0x730414: DecompressPointer r2
    //     0x730414: add             x2, x2, HEAP, lsl #32
    // 0x730418: r1 = false
    //     0x730418: add             x1, NULL, #0x30  ; false
    // 0x73041c: StoreField: r2->field_2f = r1
    //     0x73041c: stur            w1, [x2, #0x2f]
    // 0x730420: r0 = Null
    //     0x730420: mov             x0, NULL
    // 0x730424: LeaveFrame
    //     0x730424: mov             SP, fp
    //     0x730428: ldp             fp, lr, [SP], #0x10
    // 0x73042c: ret
    //     0x73042c: ret             
    // 0x730430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730434: b               #0x7303d8
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x730438, size: 0x84
    // 0x730438: EnterFrame
    //     0x730438: stp             fp, lr, [SP, #-0x10]!
    //     0x73043c: mov             fp, SP
    // 0x730440: AllocStack(0x20)
    //     0x730440: sub             SP, SP, #0x20
    // 0x730444: SetupParameters()
    //     0x730444: ldr             x0, [fp, #0x18]
    //     0x730448: ldur            w1, [x0, #0x17]
    //     0x73044c: add             x1, x1, HEAP, lsl #32
    //     0x730450: stur            x1, [fp, #-8]
    // 0x730454: CheckStackOverflow
    //     0x730454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730458: cmp             SP, x16
    //     0x73045c: b.ls            #0x7304b4
    // 0x730460: r1 = 1
    //     0x730460: movz            x1, #0x1
    // 0x730464: r0 = AllocateContext()
    //     0x730464: bl              #0xc5def4  ; AllocateContextStub
    // 0x730468: mov             x1, x0
    // 0x73046c: ldur            x0, [fp, #-8]
    // 0x730470: StoreField: r1->field_b = r0
    //     0x730470: stur            w0, [x1, #0xb]
    // 0x730474: ldr             x2, [fp, #0x10]
    // 0x730478: StoreField: r1->field_f = r2
    //     0x730478: stur            w2, [x1, #0xf]
    // 0x73047c: LoadField: r3 = r0->field_f
    //     0x73047c: ldur            w3, [x0, #0xf]
    // 0x730480: DecompressPointer r3
    //     0x730480: add             x3, x3, HEAP, lsl #32
    // 0x730484: mov             x2, x1
    // 0x730488: stur            x3, [fp, #-0x10]
    // 0x73048c: r1 = Function '<anonymous closure>':.
    //     0x73048c: add             x1, PP, #0x43, lsl #12  ; [pp+0x431e8] AnonymousClosure: (0x7304bc), in [package:billiards/ui/dialog/checkCityDialog.dart] _CheckCityState::buildChild (0x72f1f8)
    //     0x730490: ldr             x1, [x1, #0x1e8]
    // 0x730494: r0 = AllocateClosure()
    //     0x730494: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x730498: ldur            x16, [fp, #-0x10]
    // 0x73049c: stp             x0, x16, [SP]
    // 0x7304a0: r0 = setState()
    //     0x7304a0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7304a4: r0 = Null
    //     0x7304a4: mov             x0, NULL
    // 0x7304a8: LeaveFrame
    //     0x7304a8: mov             SP, fp
    //     0x7304ac: ldp             fp, lr, [SP], #0x10
    // 0x7304b0: ret
    //     0x7304b0: ret             
    // 0x7304b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7304b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7304b8: b               #0x730460
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7304bc, size: 0xa4
    // 0x7304bc: EnterFrame
    //     0x7304bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7304c0: mov             fp, SP
    // 0x7304c4: AllocStack(0x18)
    //     0x7304c4: sub             SP, SP, #0x18
    // 0x7304c8: SetupParameters()
    //     0x7304c8: movz            x0, #0
    //     0x7304cc: ldr             x1, [fp, #0x10]
    //     0x7304d0: ldur            w2, [x1, #0x17]
    //     0x7304d4: add             x2, x2, HEAP, lsl #32
    // 0x7304c8: r0 = 0
    // 0x7304d8: CheckStackOverflow
    //     0x7304d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7304dc: cmp             SP, x16
    //     0x7304e0: b.ls            #0x730558
    // 0x7304e4: LoadField: r1 = r2->field_b
    //     0x7304e4: ldur            w1, [x2, #0xb]
    // 0x7304e8: DecompressPointer r1
    //     0x7304e8: add             x1, x1, HEAP, lsl #32
    // 0x7304ec: LoadField: r3 = r1->field_f
    //     0x7304ec: ldur            w3, [x1, #0xf]
    // 0x7304f0: DecompressPointer r3
    //     0x7304f0: add             x3, x3, HEAP, lsl #32
    // 0x7304f4: stur            x3, [fp, #-8]
    // 0x7304f8: LoadField: r1 = r2->field_f
    //     0x7304f8: ldur            w1, [x2, #0xf]
    // 0x7304fc: DecompressPointer r1
    //     0x7304fc: add             x1, x1, HEAP, lsl #32
    // 0x730500: LoadField: r2 = r1->field_7
    //     0x730500: ldur            w2, [x1, #7]
    // 0x730504: DecompressPointer r2
    //     0x730504: add             x2, x2, HEAP, lsl #32
    // 0x730508: cbz             w2, #0x730514
    // 0x73050c: r4 = false
    //     0x73050c: add             x4, NULL, #0x30  ; false
    // 0x730510: b               #0x730518
    // 0x730514: r4 = true
    //     0x730514: add             x4, NULL, #0x20  ; true
    // 0x730518: StoreField: r3->field_2f = r4
    //     0x730518: stur            w4, [x3, #0x2f]
    // 0x73051c: StoreField: r3->field_27 = r0
    //     0x73051c: stur            x0, [x3, #0x27]
    // 0x730520: stp             x1, x3, [SP]
    // 0x730524: r0 = _searchCity()
    //     0x730524: bl              #0x730560  ; [package:billiards/ui/dialog/checkCityDialog.dart] _CheckCityState::_searchCity
    // 0x730528: ldur            x1, [fp, #-8]
    // 0x73052c: StoreField: r1->field_23 = r0
    //     0x73052c: stur            w0, [x1, #0x23]
    //     0x730530: ldurb           w16, [x1, #-1]
    //     0x730534: ldurb           w17, [x0, #-1]
    //     0x730538: and             x16, x17, x16, lsr #2
    //     0x73053c: tst             x16, HEAP, lsr #32
    //     0x730540: b.eq            #0x730548
    //     0x730544: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x730548: r0 = Null
    //     0x730548: mov             x0, NULL
    // 0x73054c: LeaveFrame
    //     0x73054c: mov             SP, fp
    //     0x730550: ldp             fp, lr, [SP], #0x10
    // 0x730554: ret
    //     0x730554: ret             
    // 0x730558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73055c: b               #0x7304e4
  }
  _ _searchCity(/* No info */) {
    // ** addr: 0x730560, size: 0x250
    // 0x730560: EnterFrame
    //     0x730560: stp             fp, lr, [SP, #-0x10]!
    //     0x730564: mov             fp, SP
    // 0x730568: AllocStack(0x48)
    //     0x730568: sub             SP, SP, #0x48
    // 0x73056c: CheckStackOverflow
    //     0x73056c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730570: cmp             SP, x16
    //     0x730574: b.ls            #0x730798
    // 0x730578: r16 = <City>
    //     0x730578: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb90] TypeArguments: <City>
    //     0x73057c: ldr             x16, [x16, #0xb90]
    // 0x730580: stp             xzr, x16, [SP]
    // 0x730584: r0 = _GrowableList()
    //     0x730584: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x730588: ldr             x3, [fp, #0x10]
    // 0x73058c: stur            x0, [fp, #-8]
    // 0x730590: LoadField: r1 = r3->field_7
    //     0x730590: ldur            w1, [x3, #7]
    // 0x730594: DecompressPointer r1
    //     0x730594: add             x1, x1, HEAP, lsl #32
    // 0x730598: cbnz            w1, #0x7305b8
    // 0x73059c: ldr             x1, [fp, #0x18]
    // 0x7305a0: LoadField: r2 = r1->field_1f
    //     0x7305a0: ldur            w2, [x1, #0x1f]
    // 0x7305a4: DecompressPointer r2
    //     0x7305a4: add             x2, x2, HEAP, lsl #32
    // 0x7305a8: stp             x2, x0, [SP]
    // 0x7305ac: r0 = addAll()
    //     0x7305ac: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x7305b0: ldur            x6, [fp, #-8]
    // 0x7305b4: b               #0x730618
    // 0x7305b8: ldr             x1, [fp, #0x18]
    // 0x7305bc: LoadField: r0 = r1->field_1f
    //     0x7305bc: ldur            w0, [x1, #0x1f]
    // 0x7305c0: DecompressPointer r0
    //     0x7305c0: add             x0, x0, HEAP, lsl #32
    // 0x7305c4: stur            x0, [fp, #-0x10]
    // 0x7305c8: LoadField: r4 = r0->field_7
    //     0x7305c8: ldur            w4, [x0, #7]
    // 0x7305cc: DecompressPointer r4
    //     0x7305cc: add             x4, x4, HEAP, lsl #32
    // 0x7305d0: stur            x4, [fp, #-0x30]
    // 0x7305d4: LoadField: r1 = r0->field_b
    //     0x7305d4: ldur            w1, [x0, #0xb]
    // 0x7305d8: DecompressPointer r1
    //     0x7305d8: add             x1, x1, HEAP, lsl #32
    // 0x7305dc: r5 = LoadInt32Instr(r1)
    //     0x7305dc: sbfx            x5, x1, #1, #0x1f
    // 0x7305e0: stur            x5, [fp, #-0x28]
    // 0x7305e4: ldur            x6, [fp, #-8]
    // 0x7305e8: r2 = 0
    //     0x7305e8: movz            x2, #0
    // 0x7305ec: CheckStackOverflow
    //     0x7305ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7305f0: cmp             SP, x16
    //     0x7305f4: b.ls            #0x7307a0
    // 0x7305f8: LoadField: r1 = r0->field_b
    //     0x7305f8: ldur            w1, [x0, #0xb]
    // 0x7305fc: DecompressPointer r1
    //     0x7305fc: add             x1, x1, HEAP, lsl #32
    // 0x730600: r7 = LoadInt32Instr(r1)
    //     0x730600: sbfx            x7, x1, #1, #0x1f
    // 0x730604: cmp             x5, x7
    // 0x730608: b.ne            #0x730784
    // 0x73060c: mov             x8, x0
    // 0x730610: cmp             x2, x7
    // 0x730614: b.lt            #0x730628
    // 0x730618: mov             x0, x6
    // 0x73061c: LeaveFrame
    //     0x73061c: mov             SP, fp
    //     0x730620: ldp             fp, lr, [SP], #0x10
    // 0x730624: ret
    //     0x730624: ret             
    // 0x730628: mov             x0, x7
    // 0x73062c: mov             x1, x2
    // 0x730630: cmp             x1, x0
    // 0x730634: b.hs            #0x7307a8
    // 0x730638: LoadField: r0 = r8->field_f
    //     0x730638: ldur            w0, [x8, #0xf]
    // 0x73063c: DecompressPointer r0
    //     0x73063c: add             x0, x0, HEAP, lsl #32
    // 0x730640: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x730640: add             x16, x0, x2, lsl #2
    //     0x730644: ldur            w7, [x16, #0xf]
    // 0x730648: DecompressPointer r7
    //     0x730648: add             x7, x7, HEAP, lsl #32
    // 0x73064c: stur            x7, [fp, #-0x20]
    // 0x730650: add             x9, x2, #1
    // 0x730654: stur            x9, [fp, #-0x18]
    // 0x730658: cmp             w7, NULL
    // 0x73065c: b.ne            #0x730690
    // 0x730660: mov             x0, x7
    // 0x730664: mov             x2, x4
    // 0x730668: r1 = Null
    //     0x730668: mov             x1, NULL
    // 0x73066c: cmp             w2, NULL
    // 0x730670: b.eq            #0x730690
    // 0x730674: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x730674: ldur            w4, [x2, #0x17]
    // 0x730678: DecompressPointer r4
    //     0x730678: add             x4, x4, HEAP, lsl #32
    // 0x73067c: r8 = X0
    //     0x73067c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x730680: LoadField: r9 = r4->field_7
    //     0x730680: ldur            x9, [x4, #7]
    // 0x730684: r3 = Null
    //     0x730684: add             x3, PP, #0x43, lsl #12  ; [pp+0x431f0] Null
    //     0x730688: ldr             x3, [x3, #0x1f0]
    // 0x73068c: blr             x9
    // 0x730690: ldur            x1, [fp, #-0x20]
    // 0x730694: LoadField: r0 = r1->field_f
    //     0x730694: ldur            w0, [x1, #0xf]
    // 0x730698: DecompressPointer r0
    //     0x730698: add             x0, x0, HEAP, lsl #32
    // 0x73069c: LoadField: r2 = r0->field_7
    //     0x73069c: ldur            w2, [x0, #7]
    // 0x7306a0: DecompressPointer r2
    //     0x7306a0: add             x2, x2, HEAP, lsl #32
    // 0x7306a4: cbz             w2, #0x730764
    // 0x7306a8: ldr             x2, [fp, #0x10]
    // 0x7306ac: r3 = LoadClassIdInstr(r2)
    //     0x7306ac: ldur            x3, [x2, #-1]
    //     0x7306b0: ubfx            x3, x3, #0xc, #0x14
    // 0x7306b4: stp             x0, x2, [SP]
    // 0x7306b8: mov             x0, x3
    // 0x7306bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7306bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7306c0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7306c0: sub             lr, x0, #0xffc
    //     0x7306c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7306c8: blr             lr
    // 0x7306cc: tbnz            w0, #4, #0x73075c
    // 0x7306d0: ldur            x0, [fp, #-8]
    // 0x7306d4: LoadField: r1 = r0->field_b
    //     0x7306d4: ldur            w1, [x0, #0xb]
    // 0x7306d8: DecompressPointer r1
    //     0x7306d8: add             x1, x1, HEAP, lsl #32
    // 0x7306dc: stur            x1, [fp, #-0x38]
    // 0x7306e0: LoadField: r2 = r0->field_f
    //     0x7306e0: ldur            w2, [x0, #0xf]
    // 0x7306e4: DecompressPointer r2
    //     0x7306e4: add             x2, x2, HEAP, lsl #32
    // 0x7306e8: LoadField: r3 = r2->field_b
    //     0x7306e8: ldur            w3, [x2, #0xb]
    // 0x7306ec: DecompressPointer r3
    //     0x7306ec: add             x3, x3, HEAP, lsl #32
    // 0x7306f0: cmp             w1, w3
    // 0x7306f4: b.ne            #0x730700
    // 0x7306f8: str             x0, [SP]
    // 0x7306fc: r0 = _growToNextCapacity()
    //     0x7306fc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x730700: ldur            x3, [fp, #-8]
    // 0x730704: ldur            x2, [fp, #-0x38]
    // 0x730708: r4 = LoadInt32Instr(r2)
    //     0x730708: sbfx            x4, x2, #1, #0x1f
    // 0x73070c: add             x0, x4, #1
    // 0x730710: lsl             x2, x0, #1
    // 0x730714: StoreField: r3->field_b = r2
    //     0x730714: stur            w2, [x3, #0xb]
    // 0x730718: mov             x1, x4
    // 0x73071c: cmp             x1, x0
    // 0x730720: b.hs            #0x7307ac
    // 0x730724: LoadField: r1 = r3->field_f
    //     0x730724: ldur            w1, [x3, #0xf]
    // 0x730728: DecompressPointer r1
    //     0x730728: add             x1, x1, HEAP, lsl #32
    // 0x73072c: ldur            x0, [fp, #-0x20]
    // 0x730730: ArrayStore: r1[r4] = r0  ; List_4
    //     0x730730: add             x25, x1, x4, lsl #2
    //     0x730734: add             x25, x25, #0xf
    //     0x730738: str             w0, [x25]
    //     0x73073c: tbz             w0, #0, #0x730758
    //     0x730740: ldurb           w16, [x1, #-1]
    //     0x730744: ldurb           w17, [x0, #-1]
    //     0x730748: and             x16, x17, x16, lsr #2
    //     0x73074c: tst             x16, HEAP, lsr #32
    //     0x730750: b.eq            #0x730758
    //     0x730754: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x730758: b               #0x730768
    // 0x73075c: ldur            x3, [fp, #-8]
    // 0x730760: b               #0x730768
    // 0x730764: ldur            x3, [fp, #-8]
    // 0x730768: ldur            x2, [fp, #-0x18]
    // 0x73076c: mov             x6, x3
    // 0x730770: ldr             x3, [fp, #0x10]
    // 0x730774: ldur            x0, [fp, #-0x10]
    // 0x730778: ldur            x4, [fp, #-0x30]
    // 0x73077c: ldur            x5, [fp, #-0x28]
    // 0x730780: b               #0x7305ec
    // 0x730784: r0 = ConcurrentModificationError()
    //     0x730784: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x730788: ldur            x8, [fp, #-0x10]
    // 0x73078c: StoreField: r0->field_b = r8
    //     0x73078c: stur            w8, [x0, #0xb]
    // 0x730790: r0 = Throw()
    //     0x730790: bl              #0xc5d2b8  ; ThrowStub
    // 0x730794: brk             #0
    // 0x730798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73079c: b               #0x730578
    // 0x7307a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7307a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7307a4: b               #0x7305f8
    // 0x7307a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7307a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7307ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7307ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa02e80, size: 0x48
    // 0xa02e80: EnterFrame
    //     0xa02e80: stp             fp, lr, [SP, #-0x10]!
    //     0xa02e84: mov             fp, SP
    // 0xa02e88: AllocStack(0x8)
    //     0xa02e88: sub             SP, SP, #8
    // 0xa02e8c: CheckStackOverflow
    //     0xa02e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02e90: cmp             SP, x16
    //     0xa02e94: b.ls            #0xa02ec0
    // 0xa02e98: ldr             x16, [fp, #0x10]
    // 0xa02e9c: str             x16, [SP]
    // 0xa02ea0: r0 = initState()
    //     0xa02ea0: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa02ea4: ldr             x16, [fp, #0x10]
    // 0xa02ea8: str             x16, [SP]
    // 0xa02eac: r0 = _postCity()
    //     0xa02eac: bl              #0xa02ec8  ; [package:billiards/ui/dialog/checkCityDialog.dart] _CheckCityState::_postCity
    // 0xa02eb0: r0 = Null
    //     0xa02eb0: mov             x0, NULL
    // 0xa02eb4: LeaveFrame
    //     0xa02eb4: mov             SP, fp
    //     0xa02eb8: ldp             fp, lr, [SP], #0x10
    // 0xa02ebc: ret
    //     0xa02ebc: ret             
    // 0xa02ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02ec0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02ec4: b               #0xa02e98
  }
  _ _postCity(/* No info */) {
    // ** addr: 0xa02ec8, size: 0xdc
    // 0xa02ec8: EnterFrame
    //     0xa02ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa02ecc: mov             fp, SP
    // 0xa02ed0: AllocStack(0x40)
    //     0xa02ed0: sub             SP, SP, #0x40
    // 0xa02ed4: CheckStackOverflow
    //     0xa02ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02ed8: cmp             SP, x16
    //     0xa02edc: b.ls            #0xa02f98
    // 0xa02ee0: r1 = 1
    //     0xa02ee0: movz            x1, #0x1
    // 0xa02ee4: r0 = AllocateContext()
    //     0xa02ee4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa02ee8: mov             x1, x0
    // 0xa02eec: ldr             x0, [fp, #0x10]
    // 0xa02ef0: stur            x1, [fp, #-8]
    // 0xa02ef4: StoreField: r1->field_f = r0
    //     0xa02ef4: stur            w0, [x1, #0xf]
    // 0xa02ef8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa02ef8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa02efc: ldr             x0, [x0, #0x1d18]
    //     0xa02f00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa02f04: cmp             w0, w16
    //     0xa02f08: b.ne            #0xa02f18
    //     0xa02f0c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa02f10: ldr             x2, [x2, #0xb78]
    //     0xa02f14: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa02f18: mov             x3, x0
    // 0xa02f1c: ldr             x0, [fp, #0x10]
    // 0xa02f20: stur            x3, [fp, #-0x18]
    // 0xa02f24: LoadField: r4 = r0->field_f
    //     0xa02f24: ldur            w4, [x0, #0xf]
    // 0xa02f28: DecompressPointer r4
    //     0xa02f28: add             x4, x4, HEAP, lsl #32
    // 0xa02f2c: stur            x4, [fp, #-0x10]
    // 0xa02f30: cmp             w4, NULL
    // 0xa02f34: b.eq            #0xa02fa0
    // 0xa02f38: ldur            x2, [fp, #-8]
    // 0xa02f3c: r1 = Function '<anonymous closure>':.
    //     0xa02f3c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43200] AnonymousClosure: (0xa02fa4), in [package:billiards/ui/dialog/checkCityDialog.dart] _CheckCityState::_postCity (0xa02ec8)
    //     0xa02f40: ldr             x1, [x1, #0x200]
    // 0xa02f44: r0 = AllocateClosure()
    //     0xa02f44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa02f48: r1 = Function '<anonymous closure>':.
    //     0xa02f48: add             x1, PP, #0x43, lsl #12  ; [pp+0x43208] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa02f4c: ldr             x1, [x1, #0x208]
    // 0xa02f50: r2 = Null
    //     0xa02f50: mov             x2, NULL
    // 0xa02f54: stur            x0, [fp, #-8]
    // 0xa02f58: r0 = AllocateClosure()
    //     0xa02f58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa02f5c: ldur            x16, [fp, #-0x18]
    // 0xa02f60: ldur            lr, [fp, #-0x10]
    // 0xa02f64: stp             lr, x16, [SP, #0x18]
    // 0xa02f68: r16 = "com.yuyuka.billiards.api.authorized.city.list"
    //     0xa02f68: add             x16, PP, #0x43, lsl #12  ; [pp+0x43210] "com.yuyuka.billiards.api.authorized.city.list"
    //     0xa02f6c: ldr             x16, [x16, #0x210]
    // 0xa02f70: ldur            lr, [fp, #-8]
    // 0xa02f74: stp             lr, x16, [SP, #8]
    // 0xa02f78: str             x0, [SP]
    // 0xa02f7c: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0xa02f7c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0xa02f80: ldr             x4, [x4, #0x248]
    // 0xa02f84: r0 = post()
    //     0xa02f84: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa02f88: r0 = Null
    //     0xa02f88: mov             x0, NULL
    // 0xa02f8c: LeaveFrame
    //     0xa02f8c: mov             SP, fp
    //     0xa02f90: ldp             fp, lr, [SP], #0x10
    // 0xa02f94: ret
    //     0xa02f94: ret             
    // 0xa02f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02f98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02f9c: b               #0xa02ee0
    // 0xa02fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02fa0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa02fa4, size: 0x150
    // 0xa02fa4: EnterFrame
    //     0xa02fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa02fa8: mov             fp, SP
    // 0xa02fac: AllocStack(0x28)
    //     0xa02fac: sub             SP, SP, #0x28
    // 0xa02fb0: SetupParameters()
    //     0xa02fb0: ldr             x0, [fp, #0x20]
    //     0xa02fb4: ldur            w1, [x0, #0x17]
    //     0xa02fb8: add             x1, x1, HEAP, lsl #32
    //     0xa02fbc: stur            x1, [fp, #-8]
    // 0xa02fc0: CheckStackOverflow
    //     0xa02fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02fc4: cmp             SP, x16
    //     0xa02fc8: b.ls            #0xa030ec
    // 0xa02fcc: r1 = 1
    //     0xa02fcc: movz            x1, #0x1
    // 0xa02fd0: r0 = AllocateContext()
    //     0xa02fd0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa02fd4: mov             x4, x0
    // 0xa02fd8: ldur            x3, [fp, #-8]
    // 0xa02fdc: stur            x4, [fp, #-0x10]
    // 0xa02fe0: StoreField: r4->field_b = r3
    //     0xa02fe0: stur            w3, [x4, #0xb]
    // 0xa02fe4: ldr             x0, [fp, #0x18]
    // 0xa02fe8: r2 = Null
    //     0xa02fe8: mov             x2, NULL
    // 0xa02fec: r1 = Null
    //     0xa02fec: mov             x1, NULL
    // 0xa02ff0: r4 = 59
    //     0xa02ff0: movz            x4, #0x3b
    // 0xa02ff4: branchIfSmi(r0, 0xa03000)
    //     0xa02ff4: tbz             w0, #0, #0xa03000
    // 0xa02ff8: r4 = LoadClassIdInstr(r0)
    //     0xa02ff8: ldur            x4, [x0, #-1]
    //     0xa02ffc: ubfx            x4, x4, #0xc, #0x14
    // 0xa03000: sub             x4, x4, #0x5d
    // 0xa03004: cmp             x4, #3
    // 0xa03008: b.ls            #0xa0301c
    // 0xa0300c: r8 = String
    //     0xa0300c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa03010: r3 = Null
    //     0xa03010: add             x3, PP, #0x43, lsl #12  ; [pp+0x43218] Null
    //     0xa03014: ldr             x3, [x3, #0x218]
    // 0xa03018: r0 = String()
    //     0xa03018: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa0301c: ldr             x16, [fp, #0x18]
    // 0xa03020: str             x16, [SP]
    // 0xa03024: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa03024: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa03028: r0 = jsonDecode()
    //     0xa03028: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa0302c: mov             x3, x0
    // 0xa03030: r2 = Null
    //     0xa03030: mov             x2, NULL
    // 0xa03034: r1 = Null
    //     0xa03034: mov             x1, NULL
    // 0xa03038: stur            x3, [fp, #-0x18]
    // 0xa0303c: r4 = 59
    //     0xa0303c: movz            x4, #0x3b
    // 0xa03040: branchIfSmi(r0, 0xa0304c)
    //     0xa03040: tbz             w0, #0, #0xa0304c
    // 0xa03044: r4 = LoadClassIdInstr(r0)
    //     0xa03044: ldur            x4, [x0, #-1]
    //     0xa03048: ubfx            x4, x4, #0xc, #0x14
    // 0xa0304c: sub             x4, x4, #0x59
    // 0xa03050: cmp             x4, #2
    // 0xa03054: b.ls            #0xa03090
    // 0xa03058: sub             x4, x4, #0x18
    // 0xa0305c: cmp             x4, #0x37
    // 0xa03060: b.ls            #0xa03090
    // 0xa03064: r17 = 6147
    //     0xa03064: movz            x17, #0x1803
    // 0xa03068: cmp             x4, x17
    // 0xa0306c: b.eq            #0xa03090
    // 0xa03070: r17 = -6181
    //     0xa03070: movn            x17, #0x1824
    // 0xa03074: add             x4, x4, x17
    // 0xa03078: cmp             x4, #6
    // 0xa0307c: b.ls            #0xa03090
    // 0xa03080: r8 = List
    //     0xa03080: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0xa03084: r3 = Null
    //     0xa03084: add             x3, PP, #0x43, lsl #12  ; [pp+0x43228] Null
    //     0xa03088: ldr             x3, [x3, #0x228]
    // 0xa0308c: r0 = DefaultTypeTest()
    //     0xa0308c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa03090: ldur            x0, [fp, #-0x18]
    // 0xa03094: ldur            x2, [fp, #-0x10]
    // 0xa03098: StoreField: r2->field_f = r0
    //     0xa03098: stur            w0, [x2, #0xf]
    //     0xa0309c: ldurb           w16, [x2, #-1]
    //     0xa030a0: ldurb           w17, [x0, #-1]
    //     0xa030a4: and             x16, x17, x16, lsr #2
    //     0xa030a8: tst             x16, HEAP, lsr #32
    //     0xa030ac: b.eq            #0xa030b4
    //     0xa030b0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa030b4: ldur            x0, [fp, #-8]
    // 0xa030b8: LoadField: r3 = r0->field_f
    //     0xa030b8: ldur            w3, [x0, #0xf]
    // 0xa030bc: DecompressPointer r3
    //     0xa030bc: add             x3, x3, HEAP, lsl #32
    // 0xa030c0: stur            x3, [fp, #-0x18]
    // 0xa030c4: r1 = Function '<anonymous closure>':.
    //     0xa030c4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43238] AnonymousClosure: (0xa030f4), in [package:billiards/ui/dialog/checkCityDialog.dart] _CheckCityState::_postCity (0xa02ec8)
    //     0xa030c8: ldr             x1, [x1, #0x238]
    // 0xa030cc: r0 = AllocateClosure()
    //     0xa030cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa030d0: ldur            x16, [fp, #-0x18]
    // 0xa030d4: stp             x0, x16, [SP]
    // 0xa030d8: r0 = setState()
    //     0xa030d8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa030dc: r0 = Null
    //     0xa030dc: mov             x0, NULL
    // 0xa030e0: LeaveFrame
    //     0xa030e0: mov             SP, fp
    //     0xa030e4: ldp             fp, lr, [SP], #0x10
    // 0xa030e8: ret
    //     0xa030e8: ret             
    // 0xa030ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa030ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa030f0: b               #0xa02fcc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa030f4, size: 0x1f0
    // 0xa030f4: EnterFrame
    //     0xa030f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa030f8: mov             fp, SP
    // 0xa030fc: AllocStack(0x38)
    //     0xa030fc: sub             SP, SP, #0x38
    // 0xa03100: SetupParameters()
    //     0xa03100: ldr             x0, [fp, #0x10]
    //     0xa03104: ldur            w1, [x0, #0x17]
    //     0xa03108: add             x1, x1, HEAP, lsl #32
    // 0xa0310c: CheckStackOverflow
    //     0xa0310c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03110: cmp             SP, x16
    //     0xa03114: b.ls            #0xa032d8
    // 0xa03118: LoadField: r0 = r1->field_b
    //     0xa03118: ldur            w0, [x1, #0xb]
    // 0xa0311c: DecompressPointer r0
    //     0xa0311c: add             x0, x0, HEAP, lsl #32
    // 0xa03120: stur            x0, [fp, #-0x18]
    // 0xa03124: LoadField: r3 = r0->field_f
    //     0xa03124: ldur            w3, [x0, #0xf]
    // 0xa03128: DecompressPointer r3
    //     0xa03128: add             x3, x3, HEAP, lsl #32
    // 0xa0312c: stur            x3, [fp, #-0x10]
    // 0xa03130: LoadField: r4 = r1->field_f
    //     0xa03130: ldur            w4, [x1, #0xf]
    // 0xa03134: DecompressPointer r4
    //     0xa03134: add             x4, x4, HEAP, lsl #32
    // 0xa03138: stur            x4, [fp, #-8]
    // 0xa0313c: r1 = Function '<anonymous closure>':.
    //     0xa0313c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43240] AnonymousClosure: (0xa032f0), in [package:billiards/ui/dialog/checkCityDialog.dart] _CheckCityState::_postCity (0xa02ec8)
    //     0xa03140: ldr             x1, [x1, #0x240]
    // 0xa03144: r2 = Null
    //     0xa03144: mov             x2, NULL
    // 0xa03148: r0 = AllocateClosure()
    //     0xa03148: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0314c: mov             x1, x0
    // 0xa03150: ldur            x0, [fp, #-8]
    // 0xa03154: r2 = LoadClassIdInstr(r0)
    //     0xa03154: ldur            x2, [x0, #-1]
    //     0xa03158: ubfx            x2, x2, #0xc, #0x14
    // 0xa0315c: r16 = <City>
    //     0xa0315c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb90] TypeArguments: <City>
    //     0xa03160: ldr             x16, [x16, #0xb90]
    // 0xa03164: stp             x0, x16, [SP, #8]
    // 0xa03168: str             x1, [SP]
    // 0xa0316c: mov             x0, x2
    // 0xa03170: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa03170: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa03174: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xa03174: movz            x17, #0x17cd
    //     0xa03178: movk            x17, #0x1, lsl #16
    //     0xa0317c: add             lr, x0, x17
    //     0xa03180: ldr             lr, [x21, lr, lsl #3]
    //     0xa03184: blr             lr
    // 0xa03188: r1 = LoadClassIdInstr(r0)
    //     0xa03188: ldur            x1, [x0, #-1]
    //     0xa0318c: ubfx            x1, x1, #0xc, #0x14
    // 0xa03190: str             x0, [SP]
    // 0xa03194: mov             x0, x1
    // 0xa03198: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa03198: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0319c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xa0319c: movz            x17, #0xbb6f
    //     0xa031a0: add             lr, x0, x17
    //     0xa031a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa031a8: blr             lr
    // 0xa031ac: ldur            x1, [fp, #-0x10]
    // 0xa031b0: StoreField: r1->field_1f = r0
    //     0xa031b0: stur            w0, [x1, #0x1f]
    //     0xa031b4: ldurb           w16, [x1, #-1]
    //     0xa031b8: ldurb           w17, [x0, #-1]
    //     0xa031bc: and             x16, x17, x16, lsr #2
    //     0xa031c0: tst             x16, HEAP, lsr #32
    //     0xa031c4: b.eq            #0xa031cc
    //     0xa031c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa031cc: ldur            x0, [fp, #-0x18]
    // 0xa031d0: LoadField: r1 = r0->field_f
    //     0xa031d0: ldur            w1, [x0, #0xf]
    // 0xa031d4: DecompressPointer r1
    //     0xa031d4: add             x1, x1, HEAP, lsl #32
    // 0xa031d8: LoadField: r2 = r1->field_23
    //     0xa031d8: ldur            w2, [x1, #0x23]
    // 0xa031dc: DecompressPointer r2
    //     0xa031dc: add             x2, x2, HEAP, lsl #32
    // 0xa031e0: str             x2, [SP]
    // 0xa031e4: r0 = clear()
    //     0xa031e4: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0xa031e8: ldur            x0, [fp, #-0x18]
    // 0xa031ec: LoadField: r1 = r0->field_f
    //     0xa031ec: ldur            w1, [x0, #0xf]
    // 0xa031f0: DecompressPointer r1
    //     0xa031f0: add             x1, x1, HEAP, lsl #32
    // 0xa031f4: LoadField: r2 = r1->field_23
    //     0xa031f4: ldur            w2, [x1, #0x23]
    // 0xa031f8: DecompressPointer r2
    //     0xa031f8: add             x2, x2, HEAP, lsl #32
    // 0xa031fc: stur            x2, [fp, #-8]
    // 0xa03200: r0 = City()
    //     0xa03200: bl              #0xa032e4  ; AllocateCityStub -> City (size=0x14)
    // 0xa03204: mov             x1, x0
    // 0xa03208: r0 = -1
    //     0xa03208: movn            x0, #0
    // 0xa0320c: stur            x1, [fp, #-0x20]
    // 0xa03210: StoreField: r1->field_7 = r0
    //     0xa03210: stur            x0, [x1, #7]
    // 0xa03214: r0 = ""
    //     0xa03214: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa03218: StoreField: r1->field_f = r0
    //     0xa03218: stur            w0, [x1, #0xf]
    // 0xa0321c: ldur            x0, [fp, #-8]
    // 0xa03220: LoadField: r2 = r0->field_b
    //     0xa03220: ldur            w2, [x0, #0xb]
    // 0xa03224: DecompressPointer r2
    //     0xa03224: add             x2, x2, HEAP, lsl #32
    // 0xa03228: stur            x2, [fp, #-0x10]
    // 0xa0322c: LoadField: r3 = r0->field_f
    //     0xa0322c: ldur            w3, [x0, #0xf]
    // 0xa03230: DecompressPointer r3
    //     0xa03230: add             x3, x3, HEAP, lsl #32
    // 0xa03234: LoadField: r4 = r3->field_b
    //     0xa03234: ldur            w4, [x3, #0xb]
    // 0xa03238: DecompressPointer r4
    //     0xa03238: add             x4, x4, HEAP, lsl #32
    // 0xa0323c: cmp             w2, w4
    // 0xa03240: b.ne            #0xa0324c
    // 0xa03244: str             x0, [SP]
    // 0xa03248: r0 = _growToNextCapacity()
    //     0xa03248: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0324c: ldur            x3, [fp, #-0x18]
    // 0xa03250: ldur            x2, [fp, #-8]
    // 0xa03254: ldur            x0, [fp, #-0x10]
    // 0xa03258: r4 = LoadInt32Instr(r0)
    //     0xa03258: sbfx            x4, x0, #1, #0x1f
    // 0xa0325c: add             x0, x4, #1
    // 0xa03260: lsl             x1, x0, #1
    // 0xa03264: StoreField: r2->field_b = r1
    //     0xa03264: stur            w1, [x2, #0xb]
    // 0xa03268: mov             x1, x4
    // 0xa0326c: cmp             x1, x0
    // 0xa03270: b.hs            #0xa032e0
    // 0xa03274: LoadField: r1 = r2->field_f
    //     0xa03274: ldur            w1, [x2, #0xf]
    // 0xa03278: DecompressPointer r1
    //     0xa03278: add             x1, x1, HEAP, lsl #32
    // 0xa0327c: ldur            x0, [fp, #-0x20]
    // 0xa03280: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa03280: add             x25, x1, x4, lsl #2
    //     0xa03284: add             x25, x25, #0xf
    //     0xa03288: str             w0, [x25]
    //     0xa0328c: tbz             w0, #0, #0xa032a8
    //     0xa03290: ldurb           w16, [x1, #-1]
    //     0xa03294: ldurb           w17, [x0, #-1]
    //     0xa03298: and             x16, x17, x16, lsr #2
    //     0xa0329c: tst             x16, HEAP, lsr #32
    //     0xa032a0: b.eq            #0xa032a8
    //     0xa032a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa032a8: LoadField: r0 = r3->field_f
    //     0xa032a8: ldur            w0, [x3, #0xf]
    // 0xa032ac: DecompressPointer r0
    //     0xa032ac: add             x0, x0, HEAP, lsl #32
    // 0xa032b0: LoadField: r1 = r0->field_23
    //     0xa032b0: ldur            w1, [x0, #0x23]
    // 0xa032b4: DecompressPointer r1
    //     0xa032b4: add             x1, x1, HEAP, lsl #32
    // 0xa032b8: LoadField: r2 = r0->field_1f
    //     0xa032b8: ldur            w2, [x0, #0x1f]
    // 0xa032bc: DecompressPointer r2
    //     0xa032bc: add             x2, x2, HEAP, lsl #32
    // 0xa032c0: stp             x2, x1, [SP]
    // 0xa032c4: r0 = addAll()
    //     0xa032c4: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0xa032c8: r0 = Null
    //     0xa032c8: mov             x0, NULL
    // 0xa032cc: LeaveFrame
    //     0xa032cc: mov             SP, fp
    //     0xa032d0: ldp             fp, lr, [SP], #0x10
    // 0xa032d4: ret
    //     0xa032d4: ret             
    // 0xa032d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa032d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa032dc: b               #0xa03118
    // 0xa032e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa032e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] City <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa032f0, size: 0x54
    // 0xa032f0: EnterFrame
    //     0xa032f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa032f4: mov             fp, SP
    // 0xa032f8: AllocStack(0x8)
    //     0xa032f8: sub             SP, SP, #8
    // 0xa032fc: CheckStackOverflow
    //     0xa032fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03300: cmp             SP, x16
    //     0xa03304: b.ls            #0xa0333c
    // 0xa03308: ldr             x0, [fp, #0x10]
    // 0xa0330c: r2 = Null
    //     0xa0330c: mov             x2, NULL
    // 0xa03310: r1 = Null
    //     0xa03310: mov             x1, NULL
    // 0xa03314: r8 = Map<String, dynamic>
    //     0xa03314: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa03318: r3 = Null
    //     0xa03318: add             x3, PP, #0x43, lsl #12  ; [pp+0x43248] Null
    //     0xa0331c: ldr             x3, [x3, #0x248]
    // 0xa03320: r0 = Map<String, dynamic>()
    //     0xa03320: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa03324: ldr             x16, [fp, #0x10]
    // 0xa03328: str             x16, [SP]
    // 0xa0332c: r0 = _$CityFromJson()
    //     0xa0332c: bl              #0xa03344  ; [package:billiards/data/city.dart] ::_$CityFromJson
    // 0xa03330: LeaveFrame
    //     0xa03330: mov             SP, fp
    //     0xa03334: ldp             fp, lr, [SP], #0x10
    // 0xa03338: ret
    //     0xa03338: ret             
    // 0xa0333c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0333c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03340: b               #0xa03308
  }
  _ _CheckCityState(/* No info */) {
    // ** addr: 0xa43438, size: 0x120
    // 0xa43438: EnterFrame
    //     0xa43438: stp             fp, lr, [SP, #-0x10]!
    //     0xa4343c: mov             fp, SP
    // 0xa43440: AllocStack(0x18)
    //     0xa43440: sub             SP, SP, #0x18
    // 0xa43444: r1 = true
    //     0xa43444: add             x1, NULL, #0x20  ; true
    // 0xa43448: r0 = 0
    //     0xa43448: movz            x0, #0
    // 0xa4344c: CheckStackOverflow
    //     0xa4344c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43450: cmp             SP, x16
    //     0xa43454: b.ls            #0xa43550
    // 0xa43458: ldr             x2, [fp, #0x10]
    // 0xa4345c: StoreField: r2->field_27 = r0
    //     0xa4345c: stur            x0, [x2, #0x27]
    // 0xa43460: StoreField: r2->field_2f = r1
    //     0xa43460: stur            w1, [x2, #0x2f]
    // 0xa43464: r1 = <TextEditingValue>
    //     0xa43464: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa43468: r0 = TextEditingController()
    //     0xa43468: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa4346c: stur            x0, [fp, #-8]
    // 0xa43470: str             x0, [SP]
    // 0xa43474: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa43474: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa43478: r0 = TextEditingController()
    //     0xa43478: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa4347c: ldur            x0, [fp, #-8]
    // 0xa43480: ldr             x1, [fp, #0x10]
    // 0xa43484: ArrayStore: r1[0] = r0  ; List_4
    //     0xa43484: stur            w0, [x1, #0x17]
    //     0xa43488: ldurb           w16, [x1, #-1]
    //     0xa4348c: ldurb           w17, [x0, #-1]
    //     0xa43490: and             x16, x17, x16, lsr #2
    //     0xa43494: tst             x16, HEAP, lsr #32
    //     0xa43498: b.eq            #0xa434a0
    //     0xa4349c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa434a0: r0 = FocusNode()
    //     0xa434a0: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa434a4: stur            x0, [fp, #-8]
    // 0xa434a8: str             x0, [SP]
    // 0xa434ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa434ac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa434b0: r0 = FocusNode()
    //     0xa434b0: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa434b4: ldur            x0, [fp, #-8]
    // 0xa434b8: ldr             x1, [fp, #0x10]
    // 0xa434bc: StoreField: r1->field_1b = r0
    //     0xa434bc: stur            w0, [x1, #0x1b]
    //     0xa434c0: ldurb           w16, [x1, #-1]
    //     0xa434c4: ldurb           w17, [x0, #-1]
    //     0xa434c8: and             x16, x17, x16, lsr #2
    //     0xa434cc: tst             x16, HEAP, lsr #32
    //     0xa434d0: b.eq            #0xa434d8
    //     0xa434d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa434d8: r16 = <City>
    //     0xa434d8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb90] TypeArguments: <City>
    //     0xa434dc: ldr             x16, [x16, #0xb90]
    // 0xa434e0: stp             xzr, x16, [SP]
    // 0xa434e4: r0 = _GrowableList()
    //     0xa434e4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa434e8: ldr             x1, [fp, #0x10]
    // 0xa434ec: StoreField: r1->field_1f = r0
    //     0xa434ec: stur            w0, [x1, #0x1f]
    //     0xa434f0: ldurb           w16, [x1, #-1]
    //     0xa434f4: ldurb           w17, [x0, #-1]
    //     0xa434f8: and             x16, x17, x16, lsr #2
    //     0xa434fc: tst             x16, HEAP, lsr #32
    //     0xa43500: b.eq            #0xa43508
    //     0xa43504: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa43508: r16 = <City>
    //     0xa43508: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb90] TypeArguments: <City>
    //     0xa4350c: ldr             x16, [x16, #0xb90]
    // 0xa43510: stp             xzr, x16, [SP]
    // 0xa43514: r0 = _GrowableList()
    //     0xa43514: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa43518: ldr             x1, [fp, #0x10]
    // 0xa4351c: StoreField: r1->field_23 = r0
    //     0xa4351c: stur            w0, [x1, #0x23]
    //     0xa43520: ldurb           w16, [x1, #-1]
    //     0xa43524: ldurb           w17, [x0, #-1]
    //     0xa43528: and             x16, x17, x16, lsr #2
    //     0xa4352c: tst             x16, HEAP, lsr #32
    //     0xa43530: b.eq            #0xa43538
    //     0xa43534: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa43538: r2 = false
    //     0xa43538: add             x2, NULL, #0x30  ; false
    // 0xa4353c: StoreField: r1->field_13 = r2
    //     0xa4353c: stur            w2, [x1, #0x13]
    // 0xa43540: r0 = Null
    //     0xa43540: mov             x0, NULL
    // 0xa43544: LeaveFrame
    //     0xa43544: mov             SP, fp
    //     0xa43548: ldp             fp, lr, [SP], #0x10
    // 0xa4354c: ret
    //     0xa4354c: ret             
    // 0xa43550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43554: b               #0xa43458
  }
}

// class id: 4323, size: 0x10, field offset: 0xc
class CheckCityDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa433f0, size: 0x48
    // 0xa433f0: EnterFrame
    //     0xa433f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa433f4: mov             fp, SP
    // 0xa433f8: AllocStack(0x10)
    //     0xa433f8: sub             SP, SP, #0x10
    // 0xa433fc: CheckStackOverflow
    //     0xa433fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43400: cmp             SP, x16
    //     0xa43404: b.ls            #0xa43430
    // 0xa43408: r1 = <CheckCityDialog>
    //     0xa43408: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb88] TypeArguments: <CheckCityDialog>
    //     0xa4340c: ldr             x1, [x1, #0xb88]
    // 0xa43410: r0 = _CheckCityState()
    //     0xa43410: bl              #0xa43558  ; Allocate_CheckCityStateStub -> _CheckCityState (size=0x34)
    // 0xa43414: stur            x0, [fp, #-8]
    // 0xa43418: str             x0, [SP]
    // 0xa4341c: r0 = _CheckCityState()
    //     0xa4341c: bl              #0xa43438  ; [package:billiards/ui/dialog/checkCityDialog.dart] _CheckCityState::_CheckCityState
    // 0xa43420: ldur            x0, [fp, #-8]
    // 0xa43424: LeaveFrame
    //     0xa43424: mov             SP, fp
    //     0xa43428: ldp             fp, lr, [SP], #0x10
    // 0xa4342c: ret
    //     0xa4342c: ret             
    // 0xa43430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43434: b               #0xa43408
  }
}
