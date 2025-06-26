// lib: , url: package:billiards/ui/billiard/residentBallRoom.dart

// class id: 1048818, size: 0x8
class :: {
}

// class id: 3442, size: 0x30, field offset: 0x18
class _ResidentRallRoomState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x24

  _ buildChild(/* No info */) {
    // ** addr: 0x6ea6a8, size: 0x6e4
    // 0x6ea6a8: EnterFrame
    //     0x6ea6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea6ac: mov             fp, SP
    // 0x6ea6b0: AllocStack(0x78)
    //     0x6ea6b0: sub             SP, SP, #0x78
    // 0x6ea6b4: CheckStackOverflow
    //     0x6ea6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea6b8: cmp             SP, x16
    //     0x6ea6bc: b.ls            #0x6ead20
    // 0x6ea6c0: r1 = 2
    //     0x6ea6c0: movz            x1, #0x2
    // 0x6ea6c4: r0 = AllocateContext()
    //     0x6ea6c4: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ea6c8: mov             x1, x0
    // 0x6ea6cc: ldr             x0, [fp, #0x18]
    // 0x6ea6d0: stur            x1, [fp, #-8]
    // 0x6ea6d4: StoreField: r1->field_f = r0
    //     0x6ea6d4: stur            w0, [x1, #0xf]
    // 0x6ea6d8: ldr             x2, [fp, #0x10]
    // 0x6ea6dc: StoreField: r1->field_13 = r2
    //     0x6ea6dc: stur            w2, [x1, #0x13]
    // 0x6ea6e0: r16 = 10
    //     0x6ea6e0: movz            x16, #0xa
    // 0x6ea6e4: str             x16, [SP]
    // 0x6ea6e8: r0 = SizeExtension.w()
    //     0x6ea6e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ea6ec: stur            d0, [fp, #-0x58]
    // 0x6ea6f0: r16 = 30
    //     0x6ea6f0: movz            x16, #0x1e
    // 0x6ea6f4: str             x16, [SP]
    // 0x6ea6f8: r0 = SizeExtension.w()
    //     0x6ea6f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ea6fc: stur            d0, [fp, #-0x60]
    // 0x6ea700: r0 = EdgeInsets()
    //     0x6ea700: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ea704: ldur            d0, [fp, #-0x60]
    // 0x6ea708: stur            x0, [fp, #-0x20]
    // 0x6ea70c: StoreField: r0->field_7 = d0
    //     0x6ea70c: stur            d0, [x0, #7]
    // 0x6ea710: ldur            d1, [fp, #-0x58]
    // 0x6ea714: StoreField: r0->field_f = d1
    //     0x6ea714: stur            d1, [x0, #0xf]
    // 0x6ea718: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ea718: stur            d0, [x0, #0x17]
    // 0x6ea71c: StoreField: r0->field_1f = d1
    //     0x6ea71c: stur            d1, [x0, #0x1f]
    // 0x6ea720: ldr             x1, [fp, #0x18]
    // 0x6ea724: LoadField: r2 = r1->field_27
    //     0x6ea724: ldur            w2, [x1, #0x27]
    // 0x6ea728: DecompressPointer r2
    //     0x6ea728: add             x2, x2, HEAP, lsl #32
    // 0x6ea72c: stur            x2, [fp, #-0x18]
    // 0x6ea730: LoadField: r3 = r1->field_2b
    //     0x6ea730: ldur            w3, [x1, #0x2b]
    // 0x6ea734: DecompressPointer r3
    //     0x6ea734: add             x3, x3, HEAP, lsl #32
    // 0x6ea738: stur            x3, [fp, #-0x10]
    // 0x6ea73c: r16 = 10
    //     0x6ea73c: movz            x16, #0xa
    // 0x6ea740: str             x16, [SP]
    // 0x6ea744: r0 = SizeExtension.w()
    //     0x6ea744: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ea748: stur            d0, [fp, #-0x58]
    // 0x6ea74c: r0 = EdgeInsets()
    //     0x6ea74c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ea750: d0 = 0.000000
    //     0x6ea750: eor             v0.16b, v0.16b, v0.16b
    // 0x6ea754: stur            x0, [fp, #-0x28]
    // 0x6ea758: StoreField: r0->field_7 = d0
    //     0x6ea758: stur            d0, [x0, #7]
    // 0x6ea75c: ldur            d1, [fp, #-0x58]
    // 0x6ea760: StoreField: r0->field_f = d1
    //     0x6ea760: stur            d1, [x0, #0xf]
    // 0x6ea764: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ea764: stur            d0, [x0, #0x17]
    // 0x6ea768: StoreField: r0->field_1f = d1
    //     0x6ea768: stur            d1, [x0, #0x1f]
    // 0x6ea76c: r16 = 16
    //     0x6ea76c: movz            x16, #0x10
    // 0x6ea770: str             x16, [SP]
    // 0x6ea774: r0 = SizeExtension.w()
    //     0x6ea774: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ea778: stur            d0, [fp, #-0x58]
    // 0x6ea77c: r0 = Radius()
    //     0x6ea77c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ea780: ldur            d0, [fp, #-0x58]
    // 0x6ea784: stur            x0, [fp, #-0x30]
    // 0x6ea788: StoreField: r0->field_7 = d0
    //     0x6ea788: stur            d0, [x0, #7]
    // 0x6ea78c: StoreField: r0->field_f = d0
    //     0x6ea78c: stur            d0, [x0, #0xf]
    // 0x6ea790: r0 = BorderRadius()
    //     0x6ea790: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ea794: mov             x1, x0
    // 0x6ea798: ldur            x0, [fp, #-0x30]
    // 0x6ea79c: stur            x1, [fp, #-0x38]
    // 0x6ea7a0: StoreField: r1->field_7 = r0
    //     0x6ea7a0: stur            w0, [x1, #7]
    // 0x6ea7a4: StoreField: r1->field_b = r0
    //     0x6ea7a4: stur            w0, [x1, #0xb]
    // 0x6ea7a8: StoreField: r1->field_f = r0
    //     0x6ea7a8: stur            w0, [x1, #0xf]
    // 0x6ea7ac: StoreField: r1->field_13 = r0
    //     0x6ea7ac: stur            w0, [x1, #0x13]
    // 0x6ea7b0: r16 = 2
    //     0x6ea7b0: movz            x16, #0x2
    // 0x6ea7b4: str             x16, [SP]
    // 0x6ea7b8: r0 = SizeExtension.w()
    //     0x6ea7b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ea7bc: stur            d0, [fp, #-0x58]
    // 0x6ea7c0: r0 = BorderSide()
    //     0x6ea7c0: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6ea7c4: mov             x1, x0
    // 0x6ea7c8: r0 = Instance_Color
    //     0x6ea7c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6ea7cc: ldr             x0, [x0, #0xb68]
    // 0x6ea7d0: stur            x1, [fp, #-0x30]
    // 0x6ea7d4: StoreField: r1->field_7 = r0
    //     0x6ea7d4: stur            w0, [x1, #7]
    // 0x6ea7d8: ldur            d0, [fp, #-0x58]
    // 0x6ea7dc: StoreField: r1->field_b = d0
    //     0x6ea7dc: stur            d0, [x1, #0xb]
    // 0x6ea7e0: r2 = Instance_BorderStyle
    //     0x6ea7e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6ea7e4: ldr             x2, [x2, #0x658]
    // 0x6ea7e8: StoreField: r1->field_13 = r2
    //     0x6ea7e8: stur            w2, [x1, #0x13]
    // 0x6ea7ec: d0 = -1.000000
    //     0x6ea7ec: fmov            d0, #-1.00000000
    // 0x6ea7f0: ArrayStore: r1[0] = d0  ; List_8
    //     0x6ea7f0: stur            d0, [x1, #0x17]
    // 0x6ea7f4: r0 = OutlineInputBorder()
    //     0x6ea7f4: bl              #0x5ad724  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6ea7f8: mov             x1, x0
    // 0x6ea7fc: ldur            x0, [fp, #-0x38]
    // 0x6ea800: stur            x1, [fp, #-0x40]
    // 0x6ea804: StoreField: r1->field_13 = r0
    //     0x6ea804: stur            w0, [x1, #0x13]
    // 0x6ea808: d0 = 4.000000
    //     0x6ea808: fmov            d0, #4.00000000
    // 0x6ea80c: StoreField: r1->field_b = d0
    //     0x6ea80c: stur            d0, [x1, #0xb]
    // 0x6ea810: ldur            x0, [fp, #-0x30]
    // 0x6ea814: StoreField: r1->field_7 = r0
    //     0x6ea814: stur            w0, [x1, #7]
    // 0x6ea818: r0 = 14
    //     0x6ea818: movz            x0, #0xe
    // 0x6ea81c: str             x0, [SP]
    // 0x6ea820: r0 = SizeExtension.sp()
    //     0x6ea820: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6ea824: stur            d0, [fp, #-0x58]
    // 0x6ea828: r0 = TextStyle()
    //     0x6ea828: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ea82c: mov             x1, x0
    // 0x6ea830: r0 = true
    //     0x6ea830: add             x0, NULL, #0x20  ; true
    // 0x6ea834: stur            x1, [fp, #-0x30]
    // 0x6ea838: StoreField: r1->field_7 = r0
    //     0x6ea838: stur            w0, [x1, #7]
    // 0x6ea83c: r2 = Instance_Color
    //     0x6ea83c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6ea840: ldr             x2, [x2, #0x458]
    // 0x6ea844: StoreField: r1->field_b = r2
    //     0x6ea844: stur            w2, [x1, #0xb]
    // 0x6ea848: ldur            d0, [fp, #-0x58]
    // 0x6ea84c: r3 = inline_Allocate_Double()
    //     0x6ea84c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6ea850: add             x3, x3, #0x10
    //     0x6ea854: cmp             x4, x3
    //     0x6ea858: b.ls            #0x6ead28
    //     0x6ea85c: str             x3, [THR, #0x50]  ; THR::top
    //     0x6ea860: sub             x3, x3, #0xf
    //     0x6ea864: movz            x4, #0xd148
    //     0x6ea868: movk            x4, #0x3, lsl #16
    //     0x6ea86c: stur            x4, [x3, #-1]
    // 0x6ea870: StoreField: r3->field_7 = d0
    //     0x6ea870: stur            d0, [x3, #7]
    // 0x6ea874: StoreField: r1->field_1f = r3
    //     0x6ea874: stur            w3, [x1, #0x1f]
    // 0x6ea878: r16 = 40
    //     0x6ea878: movz            x16, #0x28
    // 0x6ea87c: str             x16, [SP]
    // 0x6ea880: r0 = SizeExtension.w()
    //     0x6ea880: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ea884: stur            d0, [fp, #-0x58]
    // 0x6ea888: r0 = Icon()
    //     0x6ea888: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6ea88c: mov             x3, x0
    // 0x6ea890: r0 = Instance_IconData
    //     0x6ea890: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e0a0] Obj!IconData@c2c251
    //     0x6ea894: ldr             x0, [x0, #0xa0]
    // 0x6ea898: stur            x3, [fp, #-0x38]
    // 0x6ea89c: StoreField: r3->field_b = r0
    //     0x6ea89c: stur            w0, [x3, #0xb]
    // 0x6ea8a0: ldur            d0, [fp, #-0x58]
    // 0x6ea8a4: r0 = inline_Allocate_Double()
    //     0x6ea8a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ea8a8: add             x0, x0, #0x10
    //     0x6ea8ac: cmp             x1, x0
    //     0x6ea8b0: b.ls            #0x6ead4c
    //     0x6ea8b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ea8b8: sub             x0, x0, #0xf
    //     0x6ea8bc: movz            x1, #0xd148
    //     0x6ea8c0: movk            x1, #0x3, lsl #16
    //     0x6ea8c4: stur            x1, [x0, #-1]
    // 0x6ea8c8: StoreField: r0->field_7 = d0
    //     0x6ea8c8: stur            d0, [x0, #7]
    // 0x6ea8cc: StoreField: r3->field_f = r0
    //     0x6ea8cc: stur            w0, [x3, #0xf]
    // 0x6ea8d0: r0 = Instance_Color
    //     0x6ea8d0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6ea8d4: ldr             x0, [x0, #0x458]
    // 0x6ea8d8: StoreField: r3->field_23 = r0
    //     0x6ea8d8: stur            w0, [x3, #0x23]
    // 0x6ea8dc: ldur            x2, [fp, #-8]
    // 0x6ea8e0: r1 = Function '<anonymous closure>':.
    //     0x6ea8e0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ed30] AnonymousClosure: (0x6ebfc4), in [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::buildChild (0x6ea6a8)
    //     0x6ea8e4: ldr             x1, [x1, #0xd30]
    // 0x6ea8e8: r0 = AllocateClosure()
    //     0x6ea8e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ea8ec: stur            x0, [fp, #-0x48]
    // 0x6ea8f0: r0 = IconButton()
    //     0x6ea8f0: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x6ea8f4: mov             x1, x0
    // 0x6ea8f8: ldur            x0, [fp, #-0x48]
    // 0x6ea8fc: stur            x1, [fp, #-0x50]
    // 0x6ea900: StoreField: r1->field_3b = r0
    //     0x6ea900: stur            w0, [x1, #0x3b]
    // 0x6ea904: r0 = false
    //     0x6ea904: add             x0, NULL, #0x30  ; false
    // 0x6ea908: StoreField: r1->field_47 = r0
    //     0x6ea908: stur            w0, [x1, #0x47]
    // 0x6ea90c: ldur            x2, [fp, #-0x38]
    // 0x6ea910: StoreField: r1->field_1f = r2
    //     0x6ea910: stur            w2, [x1, #0x1f]
    // 0x6ea914: r2 = Instance__IconButtonVariant
    //     0x6ea914: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x6ea918: ldr             x2, [x2, #0x330]
    // 0x6ea91c: StoreField: r1->field_5f = r2
    //     0x6ea91c: stur            w2, [x1, #0x5f]
    // 0x6ea920: r0 = InputDecoration()
    //     0x6ea920: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x6ea924: mov             x1, x0
    // 0x6ea928: r0 = "请输入球房"
    //     0x6ea928: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ed38] "请输入球房"
    //     0x6ea92c: ldr             x0, [x0, #0xd38]
    // 0x6ea930: stur            x1, [fp, #-0x38]
    // 0x6ea934: StoreField: r1->field_2b = r0
    //     0x6ea934: stur            w0, [x1, #0x2b]
    // 0x6ea938: ldur            x0, [fp, #-0x30]
    // 0x6ea93c: StoreField: r1->field_2f = r0
    //     0x6ea93c: stur            w0, [x1, #0x2f]
    // 0x6ea940: r0 = false
    //     0x6ea940: add             x0, NULL, #0x30  ; false
    // 0x6ea944: StoreField: r1->field_5b = r0
    //     0x6ea944: stur            w0, [x1, #0x5b]
    // 0x6ea948: r2 = true
    //     0x6ea948: add             x2, NULL, #0x20  ; true
    // 0x6ea94c: StoreField: r1->field_53 = r2
    //     0x6ea94c: stur            w2, [x1, #0x53]
    // 0x6ea950: ldur            x3, [fp, #-0x28]
    // 0x6ea954: StoreField: r1->field_57 = r3
    //     0x6ea954: stur            w3, [x1, #0x57]
    // 0x6ea958: r3 = Instance_Icon
    //     0x6ea958: add             x3, PP, #0x20, lsl #12  ; [pp+0x20040] Obj!Icon@c38001
    //     0x6ea95c: ldr             x3, [x3, #0x40]
    // 0x6ea960: StoreField: r1->field_5f = r3
    //     0x6ea960: stur            w3, [x1, #0x5f]
    // 0x6ea964: ldur            x3, [fp, #-0x50]
    // 0x6ea968: StoreField: r1->field_77 = r3
    //     0x6ea968: stur            w3, [x1, #0x77]
    // 0x6ea96c: StoreField: r1->field_9b = r2
    //     0x6ea96c: stur            w2, [x1, #0x9b]
    // 0x6ea970: r3 = Instance_Color
    //     0x6ea970: add             x3, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6ea974: ldr             x3, [x3, #0x390]
    // 0x6ea978: StoreField: r1->field_9f = r3
    //     0x6ea978: stur            w3, [x1, #0x9f]
    // 0x6ea97c: ldur            x3, [fp, #-0x40]
    // 0x6ea980: StoreField: r1->field_bf = r3
    //     0x6ea980: stur            w3, [x1, #0xbf]
    // 0x6ea984: StoreField: r1->field_c3 = r2
    //     0x6ea984: stur            w2, [x1, #0xc3]
    // 0x6ea988: r3 = 14
    //     0x6ea988: movz            x3, #0xe
    // 0x6ea98c: str             x3, [SP]
    // 0x6ea990: r0 = SizeExtension.sp()
    //     0x6ea990: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6ea994: stur            d0, [fp, #-0x58]
    // 0x6ea998: r0 = TextStyle()
    //     0x6ea998: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ea99c: mov             x1, x0
    // 0x6ea9a0: r0 = true
    //     0x6ea9a0: add             x0, NULL, #0x20  ; true
    // 0x6ea9a4: stur            x1, [fp, #-0x28]
    // 0x6ea9a8: StoreField: r1->field_7 = r0
    //     0x6ea9a8: stur            w0, [x1, #7]
    // 0x6ea9ac: r2 = Instance_Color
    //     0x6ea9ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6ea9b0: ldr             x2, [x2, #0xb68]
    // 0x6ea9b4: StoreField: r1->field_b = r2
    //     0x6ea9b4: stur            w2, [x1, #0xb]
    // 0x6ea9b8: ldur            d0, [fp, #-0x58]
    // 0x6ea9bc: r2 = inline_Allocate_Double()
    //     0x6ea9bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6ea9c0: add             x2, x2, #0x10
    //     0x6ea9c4: cmp             x3, x2
    //     0x6ea9c8: b.ls            #0x6ead64
    //     0x6ea9cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x6ea9d0: sub             x2, x2, #0xf
    //     0x6ea9d4: movz            x3, #0xd148
    //     0x6ea9d8: movk            x3, #0x3, lsl #16
    //     0x6ea9dc: stur            x3, [x2, #-1]
    // 0x6ea9e0: StoreField: r2->field_7 = d0
    //     0x6ea9e0: stur            d0, [x2, #7]
    // 0x6ea9e4: StoreField: r1->field_1f = r2
    //     0x6ea9e4: stur            w2, [x1, #0x1f]
    // 0x6ea9e8: r0 = TextField()
    //     0x6ea9e8: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x6ea9ec: mov             x3, x0
    // 0x6ea9f0: ldur            x0, [fp, #-0x10]
    // 0x6ea9f4: stur            x3, [fp, #-0x30]
    // 0x6ea9f8: StoreField: r3->field_f = r0
    //     0x6ea9f8: stur            w0, [x3, #0xf]
    // 0x6ea9fc: ldur            x0, [fp, #-0x18]
    // 0x6eaa00: StoreField: r3->field_13 = r0
    //     0x6eaa00: stur            w0, [x3, #0x13]
    // 0x6eaa04: ldur            x0, [fp, #-0x38]
    // 0x6eaa08: ArrayStore: r3[0] = r0  ; List_4
    //     0x6eaa08: stur            w0, [x3, #0x17]
    // 0x6eaa0c: r0 = Instance_TextInputAction
    //     0x6eaa0c: ldr             x0, [PP, #0x6b08]  ; [pp+0x6b08] Obj!TextInputAction@c43251
    // 0x6eaa10: StoreField: r3->field_1f = r0
    //     0x6eaa10: stur            w0, [x3, #0x1f]
    // 0x6eaa14: r0 = Instance_TextCapitalization
    //     0x6eaa14: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x6eaa18: StoreField: r3->field_23 = r0
    //     0x6eaa18: stur            w0, [x3, #0x23]
    // 0x6eaa1c: ldur            x0, [fp, #-0x28]
    // 0x6eaa20: StoreField: r3->field_27 = r0
    //     0x6eaa20: stur            w0, [x3, #0x27]
    // 0x6eaa24: r0 = Instance_TextAlign
    //     0x6eaa24: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x6eaa28: StoreField: r3->field_2f = r0
    //     0x6eaa28: stur            w0, [x3, #0x2f]
    // 0x6eaa2c: r0 = false
    //     0x6eaa2c: add             x0, NULL, #0x30  ; false
    // 0x6eaa30: StoreField: r3->field_67 = r0
    //     0x6eaa30: stur            w0, [x3, #0x67]
    // 0x6eaa34: StoreField: r3->field_3b = r0
    //     0x6eaa34: stur            w0, [x3, #0x3b]
    // 0x6eaa38: r1 = "•"
    //     0x6eaa38: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x6eaa3c: ldr             x1, [x1, #0xde0]
    // 0x6eaa40: StoreField: r3->field_3f = r1
    //     0x6eaa40: stur            w1, [x3, #0x3f]
    // 0x6eaa44: StoreField: r3->field_43 = r0
    //     0x6eaa44: stur            w0, [x3, #0x43]
    // 0x6eaa48: r4 = true
    //     0x6eaa48: add             x4, NULL, #0x20  ; true
    // 0x6eaa4c: StoreField: r3->field_47 = r4
    //     0x6eaa4c: stur            w4, [x3, #0x47]
    // 0x6eaa50: StoreField: r3->field_53 = r4
    //     0x6eaa50: stur            w4, [x3, #0x53]
    // 0x6eaa54: r5 = 1
    //     0x6eaa54: movz            x5, #0x1
    // 0x6eaa58: StoreField: r3->field_57 = r5
    //     0x6eaa58: stur            x5, [x3, #0x57]
    // 0x6eaa5c: StoreField: r3->field_63 = r0
    //     0x6eaa5c: stur            w0, [x3, #0x63]
    // 0x6eaa60: ldur            x2, [fp, #-8]
    // 0x6eaa64: r1 = Function '<anonymous closure>':.
    //     0x6eaa64: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ed40] AnonymousClosure: (0x6ebf68), in [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::buildChild (0x6ea6a8)
    //     0x6eaa68: ldr             x1, [x1, #0xd40]
    // 0x6eaa6c: r0 = AllocateClosure()
    //     0x6eaa6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6eaa70: mov             x1, x0
    // 0x6eaa74: ldur            x0, [fp, #-0x30]
    // 0x6eaa78: StoreField: r0->field_7b = r1
    //     0x6eaa78: stur            w1, [x0, #0x7b]
    // 0x6eaa7c: r1 = Function '<anonymous closure>':.
    //     0x6eaa7c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ed48] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x6eaa80: ldr             x1, [x1, #0xd48]
    // 0x6eaa84: r2 = Null
    //     0x6eaa84: mov             x2, NULL
    // 0x6eaa88: r0 = AllocateClosure()
    //     0x6eaa88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6eaa8c: mov             x1, x0
    // 0x6eaa90: ldur            x0, [fp, #-0x30]
    // 0x6eaa94: StoreField: r0->field_7f = r1
    //     0x6eaa94: stur            w1, [x0, #0x7f]
    // 0x6eaa98: ldur            x2, [fp, #-8]
    // 0x6eaa9c: r1 = Function '<anonymous closure>':.
    //     0x6eaa9c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ed50] AnonymousClosure: (0x6ebef8), in [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::buildChild (0x6ea6a8)
    //     0x6eaaa0: ldr             x1, [x1, #0xd50]
    // 0x6eaaa4: r0 = AllocateClosure()
    //     0x6eaaa4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6eaaa8: mov             x1, x0
    // 0x6eaaac: ldur            x0, [fp, #-0x30]
    // 0x6eaab0: StoreField: r0->field_83 = r1
    //     0x6eaab0: stur            w1, [x0, #0x83]
    // 0x6eaab4: d0 = 2.000000
    //     0x6eaab4: fmov            d0, #2.00000000
    // 0x6eaab8: StoreField: r0->field_93 = d0
    //     0x6eaab8: stur            d0, [x0, #0x93]
    // 0x6eaabc: r1 = Instance_BoxHeightStyle
    //     0x6eaabc: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x6eaac0: StoreField: r0->field_ab = r1
    //     0x6eaac0: stur            w1, [x0, #0xab]
    // 0x6eaac4: r1 = Instance_BoxWidthStyle
    //     0x6eaac4: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x6eaac8: StoreField: r0->field_af = r1
    //     0x6eaac8: stur            w1, [x0, #0xaf]
    // 0x6eaacc: r1 = Instance_EdgeInsets
    //     0x6eaacc: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x6eaad0: StoreField: r0->field_b7 = r1
    //     0x6eaad0: stur            w1, [x0, #0xb7]
    // 0x6eaad4: r1 = Instance_DragStartBehavior
    //     0x6eaad4: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6eaad8: StoreField: r0->field_c3 = r1
    //     0x6eaad8: stur            w1, [x0, #0xc3]
    // 0x6eaadc: r1 = const []
    //     0x6eaadc: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x6eaae0: StoreField: r0->field_df = r1
    //     0x6eaae0: stur            w1, [x0, #0xdf]
    // 0x6eaae4: r1 = Instance_Clip
    //     0x6eaae4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6eaae8: ldr             x1, [x1, #0x438]
    // 0x6eaaec: StoreField: r0->field_e3 = r1
    //     0x6eaaec: stur            w1, [x0, #0xe3]
    // 0x6eaaf0: r2 = true
    //     0x6eaaf0: add             x2, NULL, #0x20  ; true
    // 0x6eaaf4: StoreField: r0->field_eb = r2
    //     0x6eaaf4: stur            w2, [x0, #0xeb]
    // 0x6eaaf8: StoreField: r0->field_ef = r2
    //     0x6eaaf8: stur            w2, [x0, #0xef]
    // 0x6eaafc: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x6eaafc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x6eab00: ldr             x3, [x3, #0xde8]
    // 0x6eab04: StoreField: r0->field_f7 = r3
    //     0x6eab04: stur            w3, [x0, #0xf7]
    // 0x6eab08: StoreField: r0->field_fb = r2
    //     0x6eab08: stur            w2, [x0, #0xfb]
    // 0x6eab0c: r3 = Instance_SmartDashesType
    //     0x6eab0c: ldr             x3, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x6eab10: StoreField: r0->field_4b = r3
    //     0x6eab10: stur            w3, [x0, #0x4b]
    // 0x6eab14: r3 = Instance_SmartQuotesType
    //     0x6eab14: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x6eab18: ldr             x3, [x3, #0xdf0]
    // 0x6eab1c: StoreField: r0->field_4f = r3
    //     0x6eab1c: stur            w3, [x0, #0x4f]
    // 0x6eab20: r3 = Instance_TextInputType
    //     0x6eab20: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextInputType@c2c951
    //     0x6eab24: ldr             x3, [x3, #0xdf8]
    // 0x6eab28: StoreField: r0->field_1b = r3
    //     0x6eab28: stur            w3, [x0, #0x1b]
    // 0x6eab2c: StoreField: r0->field_bb = r2
    //     0x6eab2c: stur            w2, [x0, #0xbb]
    // 0x6eab30: r0 = Container()
    //     0x6eab30: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6eab34: stur            x0, [fp, #-0x10]
    // 0x6eab38: ldur            x16, [fp, #-0x20]
    // 0x6eab3c: stp             x16, x0, [SP, #8]
    // 0x6eab40: ldur            x16, [fp, #-0x30]
    // 0x6eab44: str             x16, [SP]
    // 0x6eab48: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6eab48: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6eab4c: ldr             x4, [x4, #0x1b8]
    // 0x6eab50: r0 = Container()
    //     0x6eab50: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6eab54: ldr             x0, [fp, #0x18]
    // 0x6eab58: LoadField: r3 = r0->field_23
    //     0x6eab58: ldur            w3, [x0, #0x23]
    // 0x6eab5c: DecompressPointer r3
    //     0x6eab5c: add             x3, x3, HEAP, lsl #32
    // 0x6eab60: r16 = Sentinel
    //     0x6eab60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6eab64: cmp             w3, w16
    // 0x6eab68: b.eq            #0x6ead80
    // 0x6eab6c: ldur            x2, [fp, #-8]
    // 0x6eab70: stur            x3, [fp, #-0x18]
    // 0x6eab74: r1 = Function '<anonymous closure>':.
    //     0x6eab74: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ed58] AnonymousClosure: (0x6ebcc4), in [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::buildChild (0x6ea6a8)
    //     0x6eab78: ldr             x1, [x1, #0xd58]
    // 0x6eab7c: r0 = AllocateClosure()
    //     0x6eab7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6eab80: stur            x0, [fp, #-0x20]
    // 0x6eab84: r0 = EasyRefresh()
    //     0x6eab84: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x6eab88: mov             x3, x0
    // 0x6eab8c: ldur            x0, [fp, #-0x20]
    // 0x6eab90: stur            x3, [fp, #-0x28]
    // 0x6eab94: StoreField: r3->field_1b = r0
    //     0x6eab94: stur            w0, [x3, #0x1b]
    // 0x6eab98: ldur            x0, [fp, #-0x18]
    // 0x6eab9c: StoreField: r3->field_b = r0
    //     0x6eab9c: stur            w0, [x3, #0xb]
    // 0x6eaba0: ldur            x2, [fp, #-8]
    // 0x6eaba4: r1 = Function '<anonymous closure>':.
    //     0x6eaba4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ed60] AnonymousClosure: (0x6ebc04), in [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::buildChild (0x6ea6a8)
    //     0x6eaba8: ldr             x1, [x1, #0xd60]
    // 0x6eabac: r0 = AllocateClosure()
    //     0x6eabac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6eabb0: mov             x1, x0
    // 0x6eabb4: ldur            x0, [fp, #-0x28]
    // 0x6eabb8: StoreField: r0->field_1f = r1
    //     0x6eabb8: stur            w1, [x0, #0x1f]
    // 0x6eabbc: ldur            x2, [fp, #-8]
    // 0x6eabc0: r1 = Function '<anonymous closure>':.
    //     0x6eabc0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ed68] AnonymousClosure: (0x6ead8c), in [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::buildChild (0x6ea6a8)
    //     0x6eabc4: ldr             x1, [x1, #0xd68]
    // 0x6eabc8: r0 = AllocateClosure()
    //     0x6eabc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6eabcc: mov             x1, x0
    // 0x6eabd0: ldur            x0, [fp, #-0x28]
    // 0x6eabd4: StoreField: r0->field_23 = r1
    //     0x6eabd4: stur            w1, [x0, #0x23]
    // 0x6eabd8: r1 = false
    //     0x6eabd8: add             x1, NULL, #0x30  ; false
    // 0x6eabdc: StoreField: r0->field_2f = r1
    //     0x6eabdc: stur            w1, [x0, #0x2f]
    // 0x6eabe0: StoreField: r0->field_33 = r1
    //     0x6eabe0: stur            w1, [x0, #0x33]
    // 0x6eabe4: StoreField: r0->field_37 = r1
    //     0x6eabe4: stur            w1, [x0, #0x37]
    // 0x6eabe8: r2 = true
    //     0x6eabe8: add             x2, NULL, #0x20  ; true
    // 0x6eabec: StoreField: r0->field_3b = r2
    //     0x6eabec: stur            w2, [x0, #0x3b]
    // 0x6eabf0: StoreField: r0->field_3f = r1
    //     0x6eabf0: stur            w1, [x0, #0x3f]
    // 0x6eabf4: r1 = Instance_StackFit
    //     0x6eabf4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x6eabf8: ldr             x1, [x1, #0x240]
    // 0x6eabfc: StoreField: r0->field_43 = r1
    //     0x6eabfc: stur            w1, [x0, #0x43]
    // 0x6eac00: r1 = Instance_Clip
    //     0x6eac00: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6eac04: ldr             x1, [x1, #0x438]
    // 0x6eac08: StoreField: r0->field_47 = r1
    //     0x6eac08: stur            w1, [x0, #0x47]
    // 0x6eac0c: r1 = <FlexParentData>
    //     0x6eac0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6eac10: ldr             x1, [x1, #0x190]
    // 0x6eac14: r0 = Expanded()
    //     0x6eac14: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6eac18: mov             x3, x0
    // 0x6eac1c: r0 = 1
    //     0x6eac1c: movz            x0, #0x1
    // 0x6eac20: stur            x3, [fp, #-0x18]
    // 0x6eac24: StoreField: r3->field_13 = r0
    //     0x6eac24: stur            x0, [x3, #0x13]
    // 0x6eac28: r0 = Instance_FlexFit
    //     0x6eac28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6eac2c: ldr             x0, [x0, #0x198]
    // 0x6eac30: StoreField: r3->field_1b = r0
    //     0x6eac30: stur            w0, [x3, #0x1b]
    // 0x6eac34: ldur            x0, [fp, #-0x28]
    // 0x6eac38: StoreField: r3->field_b = r0
    //     0x6eac38: stur            w0, [x3, #0xb]
    // 0x6eac3c: r1 = Null
    //     0x6eac3c: mov             x1, NULL
    // 0x6eac40: r2 = 4
    //     0x6eac40: movz            x2, #0x4
    // 0x6eac44: r0 = AllocateArray()
    //     0x6eac44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6eac48: mov             x2, x0
    // 0x6eac4c: ldur            x0, [fp, #-0x10]
    // 0x6eac50: stur            x2, [fp, #-0x20]
    // 0x6eac54: StoreField: r2->field_f = r0
    //     0x6eac54: stur            w0, [x2, #0xf]
    // 0x6eac58: ldur            x0, [fp, #-0x18]
    // 0x6eac5c: StoreField: r2->field_13 = r0
    //     0x6eac5c: stur            w0, [x2, #0x13]
    // 0x6eac60: r1 = <Widget>
    //     0x6eac60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6eac64: ldr             x1, [x1, #0x410]
    // 0x6eac68: r0 = AllocateGrowableArray()
    //     0x6eac68: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6eac6c: mov             x1, x0
    // 0x6eac70: ldur            x0, [fp, #-0x20]
    // 0x6eac74: stur            x1, [fp, #-0x10]
    // 0x6eac78: StoreField: r1->field_f = r0
    //     0x6eac78: stur            w0, [x1, #0xf]
    // 0x6eac7c: r0 = 4
    //     0x6eac7c: movz            x0, #0x4
    // 0x6eac80: StoreField: r1->field_b = r0
    //     0x6eac80: stur            w0, [x1, #0xb]
    // 0x6eac84: r0 = Column()
    //     0x6eac84: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6eac88: mov             x1, x0
    // 0x6eac8c: r0 = Instance_Axis
    //     0x6eac8c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6eac90: stur            x1, [fp, #-0x18]
    // 0x6eac94: StoreField: r1->field_f = r0
    //     0x6eac94: stur            w0, [x1, #0xf]
    // 0x6eac98: r0 = Instance_MainAxisAlignment
    //     0x6eac98: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6eac9c: ldr             x0, [x0, #0x418]
    // 0x6eaca0: StoreField: r1->field_13 = r0
    //     0x6eaca0: stur            w0, [x1, #0x13]
    // 0x6eaca4: r0 = Instance_MainAxisSize
    //     0x6eaca4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6eaca8: ldr             x0, [x0, #0x420]
    // 0x6eacac: ArrayStore: r1[0] = r0  ; List_4
    //     0x6eacac: stur            w0, [x1, #0x17]
    // 0x6eacb0: r0 = Instance_CrossAxisAlignment
    //     0x6eacb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6eacb4: ldr             x0, [x0, #0x428]
    // 0x6eacb8: StoreField: r1->field_1b = r0
    //     0x6eacb8: stur            w0, [x1, #0x1b]
    // 0x6eacbc: r0 = Instance_VerticalDirection
    //     0x6eacbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6eacc0: ldr             x0, [x0, #0x430]
    // 0x6eacc4: StoreField: r1->field_23 = r0
    //     0x6eacc4: stur            w0, [x1, #0x23]
    // 0x6eacc8: r0 = Instance_Clip
    //     0x6eacc8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6eaccc: ldr             x0, [x0, #0x4a0]
    // 0x6eacd0: StoreField: r1->field_2b = r0
    //     0x6eacd0: stur            w0, [x1, #0x2b]
    // 0x6eacd4: ldur            x0, [fp, #-0x10]
    // 0x6eacd8: StoreField: r1->field_b = r0
    //     0x6eacd8: stur            w0, [x1, #0xb]
    // 0x6eacdc: r0 = GestureDetector()
    //     0x6eacdc: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x6eace0: ldur            x2, [fp, #-8]
    // 0x6eace4: r1 = Function '<anonymous closure>':.
    //     0x6eace4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ed70] AnonymousClosure: (0x6e718c), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x6eace8: ldr             x1, [x1, #0xd70]
    // 0x6eacec: stur            x0, [fp, #-8]
    // 0x6eacf0: r0 = AllocateClosure()
    //     0x6eacf0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6eacf4: ldur            x16, [fp, #-8]
    // 0x6eacf8: stp             x0, x16, [SP, #8]
    // 0x6eacfc: ldur            x16, [fp, #-0x18]
    // 0x6ead00: str             x16, [SP]
    // 0x6ead04: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6ead04: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6ead08: ldr             x4, [x4, #0x1b0]
    // 0x6ead0c: r0 = GestureDetector()
    //     0x6ead0c: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6ead10: ldur            x0, [fp, #-8]
    // 0x6ead14: LeaveFrame
    //     0x6ead14: mov             SP, fp
    //     0x6ead18: ldp             fp, lr, [SP], #0x10
    // 0x6ead1c: ret
    //     0x6ead1c: ret             
    // 0x6ead20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ead20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ead24: b               #0x6ea6c0
    // 0x6ead28: SaveReg d0
    //     0x6ead28: str             q0, [SP, #-0x10]!
    // 0x6ead2c: stp             x1, x2, [SP, #-0x10]!
    // 0x6ead30: SaveReg r0
    //     0x6ead30: str             x0, [SP, #-8]!
    // 0x6ead34: r0 = AllocateDouble()
    //     0x6ead34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ead38: mov             x3, x0
    // 0x6ead3c: RestoreReg r0
    //     0x6ead3c: ldr             x0, [SP], #8
    // 0x6ead40: ldp             x1, x2, [SP], #0x10
    // 0x6ead44: RestoreReg d0
    //     0x6ead44: ldr             q0, [SP], #0x10
    // 0x6ead48: b               #0x6ea870
    // 0x6ead4c: SaveReg d0
    //     0x6ead4c: str             q0, [SP, #-0x10]!
    // 0x6ead50: SaveReg r3
    //     0x6ead50: str             x3, [SP, #-8]!
    // 0x6ead54: r0 = AllocateDouble()
    //     0x6ead54: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ead58: RestoreReg r3
    //     0x6ead58: ldr             x3, [SP], #8
    // 0x6ead5c: RestoreReg d0
    //     0x6ead5c: ldr             q0, [SP], #0x10
    // 0x6ead60: b               #0x6ea8c8
    // 0x6ead64: SaveReg d0
    //     0x6ead64: str             q0, [SP, #-0x10]!
    // 0x6ead68: stp             x0, x1, [SP, #-0x10]!
    // 0x6ead6c: r0 = AllocateDouble()
    //     0x6ead6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ead70: mov             x2, x0
    // 0x6ead74: ldp             x0, x1, [SP], #0x10
    // 0x6ead78: RestoreReg d0
    //     0x6ead78: ldr             q0, [SP], #0x10
    // 0x6ead7c: b               #0x6ea9e0
    // 0x6ead80: r9 = _controller
    //     0x6ead80: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed28] Field <_ResidentRallRoomState@817399815._controller@817399815>: late (offset: 0x24)
    //     0x6ead84: ldr             x9, [x9, #0xd28]
    // 0x6ead88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ead88: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6ead8c, size: 0x60
    // 0x6ead8c: EnterFrame
    //     0x6ead8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ead90: mov             fp, SP
    // 0x6ead94: AllocStack(0x18)
    //     0x6ead94: sub             SP, SP, #0x18
    // 0x6ead98: SetupParameters(_ResidentRallRoomState this /* r1 */)
    //     0x6ead98: stur            NULL, [fp, #-8]
    //     0x6ead9c: movz            x0, #0
    //     0x6eada0: add             x1, fp, w0, sxtw #2
    //     0x6eada4: ldr             x1, [x1, #0x10]
    //     0x6eada8: ldur            w2, [x1, #0x17]
    //     0x6eadac: add             x2, x2, HEAP, lsl #32
    //     0x6eadb0: stur            x2, [fp, #-0x10]
    // 0x6eadb4: CheckStackOverflow
    //     0x6eadb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eadb8: cmp             SP, x16
    //     0x6eadbc: b.ls            #0x6eade4
    // 0x6eadc0: InitAsync() -> Future<Null?>
    //     0x6eadc0: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x6eadc4: bl              #0x4dea10  ; InitAsyncStub
    // 0x6eadc8: ldur            x0, [fp, #-0x10]
    // 0x6eadcc: LoadField: r1 = r0->field_f
    //     0x6eadcc: ldur            w1, [x0, #0xf]
    // 0x6eadd0: DecompressPointer r1
    //     0x6eadd0: add             x1, x1, HEAP, lsl #32
    // 0x6eadd4: str             x1, [SP]
    // 0x6eadd8: r0 = _loadMore()
    //     0x6eadd8: bl              #0x6eadec  ; [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::_loadMore
    // 0x6eaddc: r0 = Null
    //     0x6eaddc: mov             x0, NULL
    // 0x6eade0: r0 = ReturnAsyncNotFuture()
    //     0x6eade0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6eade4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eade4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eade8: b               #0x6eadc0
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x6eadec, size: 0x64
    // 0x6eadec: EnterFrame
    //     0x6eadec: stp             fp, lr, [SP, #-0x10]!
    //     0x6eadf0: mov             fp, SP
    // 0x6eadf4: AllocStack(0x20)
    //     0x6eadf4: sub             SP, SP, #0x20
    // 0x6eadf8: SetupParameters(_ResidentRallRoomState this /* r1, fp-0x10 */)
    //     0x6eadf8: stur            NULL, [fp, #-8]
    //     0x6eadfc: movz            x0, #0
    //     0x6eae00: add             x1, fp, w0, sxtw #2
    //     0x6eae04: ldr             x1, [x1, #0x10]
    //     0x6eae08: stur            x1, [fp, #-0x10]
    // 0x6eae0c: CheckStackOverflow
    //     0x6eae0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eae10: cmp             SP, x16
    //     0x6eae14: b.ls            #0x6eae48
    // 0x6eae18: InitAsync() -> Future
    //     0x6eae18: mov             x0, NULL
    //     0x6eae1c: bl              #0x4dea10  ; InitAsyncStub
    // 0x6eae20: ldur            x0, [fp, #-0x10]
    // 0x6eae24: LoadField: r1 = r0->field_1f
    //     0x6eae24: ldur            w1, [x0, #0x1f]
    // 0x6eae28: DecompressPointer r1
    //     0x6eae28: add             x1, x1, HEAP, lsl #32
    // 0x6eae2c: LoadField: r2 = r1->field_f
    //     0x6eae2c: ldur            x2, [x1, #0xf]
    // 0x6eae30: add             x3, x2, #1
    // 0x6eae34: StoreField: r1->field_f = r3
    //     0x6eae34: stur            x3, [x1, #0xf]
    // 0x6eae38: stp             x1, x0, [SP]
    // 0x6eae3c: r0 = _postRoom()
    //     0x6eae3c: bl              #0x6eae50  ; [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::_postRoom
    // 0x6eae40: r0 = Null
    //     0x6eae40: mov             x0, NULL
    // 0x6eae44: r0 = ReturnAsyncNotFuture()
    //     0x6eae44: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6eae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eae48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eae4c: b               #0x6eae18
  }
  _ _postRoom(/* No info */) {
    // ** addr: 0x6eae50, size: 0x74
    // 0x6eae50: EnterFrame
    //     0x6eae50: stp             fp, lr, [SP, #-0x10]!
    //     0x6eae54: mov             fp, SP
    // 0x6eae58: AllocStack(0x10)
    //     0x6eae58: sub             SP, SP, #0x10
    // 0x6eae5c: CheckStackOverflow
    //     0x6eae5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eae60: cmp             SP, x16
    //     0x6eae64: b.ls            #0x6eaeb8
    // 0x6eae68: ldr             x0, [fp, #0x18]
    // 0x6eae6c: LoadField: r1 = r0->field_b
    //     0x6eae6c: ldur            w1, [x0, #0xb]
    // 0x6eae70: DecompressPointer r1
    //     0x6eae70: add             x1, x1, HEAP, lsl #32
    // 0x6eae74: cmp             w1, NULL
    // 0x6eae78: b.eq            #0x6eaec0
    // 0x6eae7c: LoadField: r2 = r1->field_b
    //     0x6eae7c: ldur            w2, [x1, #0xb]
    // 0x6eae80: DecompressPointer r2
    //     0x6eae80: add             x2, x2, HEAP, lsl #32
    // 0x6eae84: cmp             w2, NULL
    // 0x6eae88: b.ne            #0x6eae9c
    // 0x6eae8c: ldr             x16, [fp, #0x10]
    // 0x6eae90: stp             x16, x0, [SP]
    // 0x6eae94: r0 = _postBilliardsRoom()
    //     0x6eae94: bl              #0x6eb4b0  ; [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::_postBilliardsRoom
    // 0x6eae98: b               #0x6eaea8
    // 0x6eae9c: ldr             x16, [fp, #0x10]
    // 0x6eaea0: stp             x16, x0, [SP]
    // 0x6eaea4: r0 = _postResidentBilliardsRoom()
    //     0x6eaea4: bl              #0x6eaec4  ; [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::_postResidentBilliardsRoom
    // 0x6eaea8: r0 = Null
    //     0x6eaea8: mov             x0, NULL
    // 0x6eaeac: LeaveFrame
    //     0x6eaeac: mov             SP, fp
    //     0x6eaeb0: ldp             fp, lr, [SP], #0x10
    // 0x6eaeb4: ret
    //     0x6eaeb4: ret             
    // 0x6eaeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eaeb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eaebc: b               #0x6eae68
    // 0x6eaec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eaec0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _postResidentBilliardsRoom(/* No info */) {
    // ** addr: 0x6eaec4, size: 0x188
    // 0x6eaec4: EnterFrame
    //     0x6eaec4: stp             fp, lr, [SP, #-0x10]!
    //     0x6eaec8: mov             fp, SP
    // 0x6eaecc: AllocStack(0x50)
    //     0x6eaecc: sub             SP, SP, #0x50
    // 0x6eaed0: CheckStackOverflow
    //     0x6eaed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eaed4: cmp             SP, x16
    //     0x6eaed8: b.ls            #0x6eb03c
    // 0x6eaedc: r1 = 2
    //     0x6eaedc: movz            x1, #0x2
    // 0x6eaee0: r0 = AllocateContext()
    //     0x6eaee0: bl              #0xc5def4  ; AllocateContextStub
    // 0x6eaee4: mov             x3, x0
    // 0x6eaee8: ldr             x0, [fp, #0x18]
    // 0x6eaeec: stur            x3, [fp, #-8]
    // 0x6eaef0: StoreField: r3->field_f = r0
    //     0x6eaef0: stur            w0, [x3, #0xf]
    // 0x6eaef4: ldr             x4, [fp, #0x10]
    // 0x6eaef8: StoreField: r3->field_13 = r4
    //     0x6eaef8: stur            w4, [x3, #0x13]
    // 0x6eaefc: r1 = Null
    //     0x6eaefc: mov             x1, NULL
    // 0x6eaf00: r2 = 8
    //     0x6eaf00: movz            x2, #0x8
    // 0x6eaf04: r0 = AllocateArray()
    //     0x6eaf04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6eaf08: r17 = "page"
    //     0x6eaf08: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x6eaf0c: ldr             x17, [x17, #0xcf0]
    // 0x6eaf10: StoreField: r0->field_f = r17
    //     0x6eaf10: stur            w17, [x0, #0xf]
    // 0x6eaf14: ldr             x1, [fp, #0x10]
    // 0x6eaf18: StoreField: r0->field_13 = r1
    //     0x6eaf18: stur            w1, [x0, #0x13]
    // 0x6eaf1c: r17 = "coachUserId"
    //     0x6eaf1c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e138] "coachUserId"
    //     0x6eaf20: ldr             x17, [x17, #0x138]
    // 0x6eaf24: ArrayStore: r0[0] = r17  ; List_4
    //     0x6eaf24: stur            w17, [x0, #0x17]
    // 0x6eaf28: ldr             x1, [fp, #0x18]
    // 0x6eaf2c: LoadField: r2 = r1->field_b
    //     0x6eaf2c: ldur            w2, [x1, #0xb]
    // 0x6eaf30: DecompressPointer r2
    //     0x6eaf30: add             x2, x2, HEAP, lsl #32
    // 0x6eaf34: cmp             w2, NULL
    // 0x6eaf38: b.eq            #0x6eb044
    // 0x6eaf3c: LoadField: r3 = r2->field_b
    //     0x6eaf3c: ldur            w3, [x2, #0xb]
    // 0x6eaf40: DecompressPointer r3
    //     0x6eaf40: add             x3, x3, HEAP, lsl #32
    // 0x6eaf44: StoreField: r0->field_1b = r3
    //     0x6eaf44: stur            w3, [x0, #0x1b]
    // 0x6eaf48: stp             x0, NULL, [SP]
    // 0x6eaf4c: r0 = Map._fromLiteral()
    //     0x6eaf4c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6eaf50: mov             x1, x0
    // 0x6eaf54: ldr             x0, [fp, #0x18]
    // 0x6eaf58: stur            x1, [fp, #-0x10]
    // 0x6eaf5c: LoadField: r2 = r0->field_2b
    //     0x6eaf5c: ldur            w2, [x0, #0x2b]
    // 0x6eaf60: DecompressPointer r2
    //     0x6eaf60: add             x2, x2, HEAP, lsl #32
    // 0x6eaf64: LoadField: r3 = r2->field_27
    //     0x6eaf64: ldur            w3, [x2, #0x27]
    // 0x6eaf68: DecompressPointer r3
    //     0x6eaf68: add             x3, x3, HEAP, lsl #32
    // 0x6eaf6c: LoadField: r2 = r3->field_7
    //     0x6eaf6c: ldur            w2, [x3, #7]
    // 0x6eaf70: DecompressPointer r2
    //     0x6eaf70: add             x2, x2, HEAP, lsl #32
    // 0x6eaf74: LoadField: r3 = r2->field_7
    //     0x6eaf74: ldur            w3, [x2, #7]
    // 0x6eaf78: DecompressPointer r3
    //     0x6eaf78: add             x3, x3, HEAP, lsl #32
    // 0x6eaf7c: cbz             w3, #0x6eaf94
    // 0x6eaf80: r16 = "billiardsName"
    //     0x6eaf80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x6eaf84: ldr             x16, [x16, #0xd70]
    // 0x6eaf88: stp             x16, x1, [SP, #8]
    // 0x6eaf8c: str             x2, [SP]
    // 0x6eaf90: r0 = []=()
    //     0x6eaf90: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6eaf94: ldr             x0, [fp, #0x18]
    // 0x6eaf98: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6eaf98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eaf9c: ldr             x0, [x0, #0x1d18]
    //     0x6eafa0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6eafa4: cmp             w0, w16
    //     0x6eafa8: b.ne            #0x6eafb8
    //     0x6eafac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6eafb0: ldr             x2, [x2, #0xb78]
    //     0x6eafb4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6eafb8: mov             x3, x0
    // 0x6eafbc: ldr             x0, [fp, #0x18]
    // 0x6eafc0: stur            x3, [fp, #-0x20]
    // 0x6eafc4: LoadField: r4 = r0->field_f
    //     0x6eafc4: ldur            w4, [x0, #0xf]
    // 0x6eafc8: DecompressPointer r4
    //     0x6eafc8: add             x4, x4, HEAP, lsl #32
    // 0x6eafcc: stur            x4, [fp, #-0x18]
    // 0x6eafd0: cmp             w4, NULL
    // 0x6eafd4: b.eq            #0x6eb048
    // 0x6eafd8: ldur            x2, [fp, #-8]
    // 0x6eafdc: r1 = Function '<anonymous closure>':.
    //     0x6eafdc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ed78] AnonymousClosure: (0x6eb188), in [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::_postResidentBilliardsRoom (0x6eaec4)
    //     0x6eafe0: ldr             x1, [x1, #0xd78]
    // 0x6eafe4: r0 = AllocateClosure()
    //     0x6eafe4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6eafe8: ldur            x2, [fp, #-8]
    // 0x6eafec: r1 = Function '<anonymous closure>':.
    //     0x6eafec: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ed80] AnonymousClosure: (0x6eb04c), in [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::_postResidentBilliardsRoom (0x6eaec4)
    //     0x6eaff0: ldr             x1, [x1, #0xd80]
    // 0x6eaff4: stur            x0, [fp, #-8]
    // 0x6eaff8: r0 = AllocateClosure()
    //     0x6eaff8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6eaffc: ldur            x16, [fp, #-0x20]
    // 0x6eb000: ldur            lr, [fp, #-0x18]
    // 0x6eb004: stp             lr, x16, [SP, #0x20]
    // 0x6eb008: r16 = "com.yuyuka.billiards.api.authorized.new.coach.getBindBilliards"
    //     0x6eb008: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e198] "com.yuyuka.billiards.api.authorized.new.coach.getBindBilliards"
    //     0x6eb00c: ldr             x16, [x16, #0x198]
    // 0x6eb010: ldur            lr, [fp, #-0x10]
    // 0x6eb014: stp             lr, x16, [SP, #0x10]
    // 0x6eb018: ldur            x16, [fp, #-8]
    // 0x6eb01c: stp             x0, x16, [SP]
    // 0x6eb020: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x6eb020: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x6eb024: ldr             x4, [x4, #0xb98]
    // 0x6eb028: r0 = post()
    //     0x6eb028: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6eb02c: r0 = Null
    //     0x6eb02c: mov             x0, NULL
    // 0x6eb030: LeaveFrame
    //     0x6eb030: mov             SP, fp
    //     0x6eb034: ldp             fp, lr, [SP], #0x10
    // 0x6eb038: ret
    //     0x6eb038: ret             
    // 0x6eb03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb03c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb040: b               #0x6eaedc
    // 0x6eb044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eb044: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6eb048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eb048: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6eb04c, size: 0x13c
    // 0x6eb04c: EnterFrame
    //     0x6eb04c: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb050: mov             fp, SP
    // 0x6eb054: AllocStack(0x18)
    //     0x6eb054: sub             SP, SP, #0x18
    // 0x6eb058: SetupParameters()
    //     0x6eb058: ldr             x0, [fp, #0x20]
    //     0x6eb05c: ldur            w3, [x0, #0x17]
    //     0x6eb060: add             x3, x3, HEAP, lsl #32
    //     0x6eb064: stur            x3, [fp, #-8]
    // 0x6eb068: CheckStackOverflow
    //     0x6eb068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb06c: cmp             SP, x16
    //     0x6eb070: b.ls            #0x6eb164
    // 0x6eb074: ldr             x0, [fp, #0x10]
    // 0x6eb078: r2 = Null
    //     0x6eb078: mov             x2, NULL
    // 0x6eb07c: r1 = Null
    //     0x6eb07c: mov             x1, NULL
    // 0x6eb080: r4 = 59
    //     0x6eb080: movz            x4, #0x3b
    // 0x6eb084: branchIfSmi(r0, 0x6eb090)
    //     0x6eb084: tbz             w0, #0, #0x6eb090
    // 0x6eb088: r4 = LoadClassIdInstr(r0)
    //     0x6eb088: ldur            x4, [x0, #-1]
    //     0x6eb08c: ubfx            x4, x4, #0xc, #0x14
    // 0x6eb090: sub             x4, x4, #0x5d
    // 0x6eb094: cmp             x4, #3
    // 0x6eb098: b.ls            #0x6eb0ac
    // 0x6eb09c: r8 = String
    //     0x6eb09c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6eb0a0: r3 = Null
    //     0x6eb0a0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ed88] Null
    //     0x6eb0a4: ldr             x3, [x3, #0xd88]
    // 0x6eb0a8: r0 = String()
    //     0x6eb0a8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6eb0ac: ldur            x0, [fp, #-8]
    // 0x6eb0b0: LoadField: r1 = r0->field_f
    //     0x6eb0b0: ldur            w1, [x0, #0xf]
    // 0x6eb0b4: DecompressPointer r1
    //     0x6eb0b4: add             x1, x1, HEAP, lsl #32
    // 0x6eb0b8: LoadField: r2 = r1->field_f
    //     0x6eb0b8: ldur            w2, [x1, #0xf]
    // 0x6eb0bc: DecompressPointer r2
    //     0x6eb0bc: add             x2, x2, HEAP, lsl #32
    // 0x6eb0c0: cmp             w2, NULL
    // 0x6eb0c4: b.eq            #0x6eb16c
    // 0x6eb0c8: ldr             x16, [fp, #0x10]
    // 0x6eb0cc: stp             x2, x16, [SP]
    // 0x6eb0d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6eb0d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6eb0d4: r0 = show()
    //     0x6eb0d4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6eb0d8: ldur            x0, [fp, #-8]
    // 0x6eb0dc: LoadField: r1 = r0->field_13
    //     0x6eb0dc: ldur            w1, [x0, #0x13]
    // 0x6eb0e0: DecompressPointer r1
    //     0x6eb0e0: add             x1, x1, HEAP, lsl #32
    // 0x6eb0e4: LoadField: r2 = r1->field_f
    //     0x6eb0e4: ldur            x2, [x1, #0xf]
    // 0x6eb0e8: cmp             x2, #1
    // 0x6eb0ec: b.ne            #0x6eb124
    // 0x6eb0f0: LoadField: r1 = r0->field_f
    //     0x6eb0f0: ldur            w1, [x0, #0xf]
    // 0x6eb0f4: DecompressPointer r1
    //     0x6eb0f4: add             x1, x1, HEAP, lsl #32
    // 0x6eb0f8: LoadField: r0 = r1->field_23
    //     0x6eb0f8: ldur            w0, [x1, #0x23]
    // 0x6eb0fc: DecompressPointer r0
    //     0x6eb0fc: add             x0, x0, HEAP, lsl #32
    // 0x6eb100: r16 = Sentinel
    //     0x6eb100: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6eb104: cmp             w0, w16
    // 0x6eb108: b.eq            #0x6eb170
    // 0x6eb10c: r16 = Instance_IndicatorResult
    //     0x6eb10c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x6eb110: ldr             x16, [x16, #0x1a8]
    // 0x6eb114: stp             x16, x0, [SP]
    // 0x6eb118: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6eb118: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6eb11c: r0 = finishRefresh()
    //     0x6eb11c: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6eb120: b               #0x6eb154
    // 0x6eb124: LoadField: r1 = r0->field_f
    //     0x6eb124: ldur            w1, [x0, #0xf]
    // 0x6eb128: DecompressPointer r1
    //     0x6eb128: add             x1, x1, HEAP, lsl #32
    // 0x6eb12c: LoadField: r0 = r1->field_23
    //     0x6eb12c: ldur            w0, [x1, #0x23]
    // 0x6eb130: DecompressPointer r0
    //     0x6eb130: add             x0, x0, HEAP, lsl #32
    // 0x6eb134: r16 = Sentinel
    //     0x6eb134: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6eb138: cmp             w0, w16
    // 0x6eb13c: b.eq            #0x6eb17c
    // 0x6eb140: r16 = Instance_IndicatorResult
    //     0x6eb140: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x6eb144: ldr             x16, [x16, #0x1a8]
    // 0x6eb148: stp             x16, x0, [SP]
    // 0x6eb14c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6eb14c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6eb150: r0 = finishLoad()
    //     0x6eb150: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6eb154: r0 = Null
    //     0x6eb154: mov             x0, NULL
    // 0x6eb158: LeaveFrame
    //     0x6eb158: mov             SP, fp
    //     0x6eb15c: ldp             fp, lr, [SP], #0x10
    // 0x6eb160: ret
    //     0x6eb160: ret             
    // 0x6eb164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb168: b               #0x6eb074
    // 0x6eb16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eb16c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6eb170: r9 = _controller
    //     0x6eb170: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed28] Field <_ResidentRallRoomState@817399815._controller@817399815>: late (offset: 0x24)
    //     0x6eb174: ldr             x9, [x9, #0xd28]
    // 0x6eb178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6eb178: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6eb17c: r9 = _controller
    //     0x6eb17c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed28] Field <_ResidentRallRoomState@817399815._controller@817399815>: late (offset: 0x24)
    //     0x6eb180: ldr             x9, [x9, #0xd28]
    // 0x6eb184: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6eb184: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6eb188, size: 0x2d4
    // 0x6eb188: EnterFrame
    //     0x6eb188: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb18c: mov             fp, SP
    // 0x6eb190: AllocStack(0x30)
    //     0x6eb190: sub             SP, SP, #0x30
    // 0x6eb194: SetupParameters()
    //     0x6eb194: ldr             x0, [fp, #0x20]
    //     0x6eb198: ldur            w1, [x0, #0x17]
    //     0x6eb19c: add             x1, x1, HEAP, lsl #32
    //     0x6eb1a0: stur            x1, [fp, #-8]
    // 0x6eb1a4: CheckStackOverflow
    //     0x6eb1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb1a8: cmp             SP, x16
    //     0x6eb1ac: b.ls            #0x6eb424
    // 0x6eb1b0: r1 = 1
    //     0x6eb1b0: movz            x1, #0x1
    // 0x6eb1b4: r0 = AllocateContext()
    //     0x6eb1b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x6eb1b8: mov             x4, x0
    // 0x6eb1bc: ldur            x3, [fp, #-8]
    // 0x6eb1c0: stur            x4, [fp, #-0x10]
    // 0x6eb1c4: StoreField: r4->field_b = r3
    //     0x6eb1c4: stur            w3, [x4, #0xb]
    // 0x6eb1c8: ldr             x0, [fp, #0x18]
    // 0x6eb1cc: r2 = Null
    //     0x6eb1cc: mov             x2, NULL
    // 0x6eb1d0: r1 = Null
    //     0x6eb1d0: mov             x1, NULL
    // 0x6eb1d4: r4 = 59
    //     0x6eb1d4: movz            x4, #0x3b
    // 0x6eb1d8: branchIfSmi(r0, 0x6eb1e4)
    //     0x6eb1d8: tbz             w0, #0, #0x6eb1e4
    // 0x6eb1dc: r4 = LoadClassIdInstr(r0)
    //     0x6eb1dc: ldur            x4, [x0, #-1]
    //     0x6eb1e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6eb1e4: sub             x4, x4, #0x5d
    // 0x6eb1e8: cmp             x4, #3
    // 0x6eb1ec: b.ls            #0x6eb200
    // 0x6eb1f0: r8 = String
    //     0x6eb1f0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6eb1f4: r3 = Null
    //     0x6eb1f4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ed98] Null
    //     0x6eb1f8: ldr             x3, [x3, #0xd98]
    // 0x6eb1fc: r0 = String()
    //     0x6eb1fc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6eb200: ldr             x16, [fp, #0x18]
    // 0x6eb204: str             x16, [SP]
    // 0x6eb208: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6eb208: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6eb20c: r0 = jsonDecode()
    //     0x6eb20c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6eb210: mov             x3, x0
    // 0x6eb214: r2 = Null
    //     0x6eb214: mov             x2, NULL
    // 0x6eb218: r1 = Null
    //     0x6eb218: mov             x1, NULL
    // 0x6eb21c: stur            x3, [fp, #-0x18]
    // 0x6eb220: r8 = Map<String, dynamic>
    //     0x6eb220: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6eb224: r3 = Null
    //     0x6eb224: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eda8] Null
    //     0x6eb228: ldr             x3, [x3, #0xda8]
    // 0x6eb22c: r0 = Map<String, dynamic>()
    //     0x6eb22c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6eb230: r1 = Function '<anonymous closure>':.
    //     0x6eb230: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4edb8] AnonymousClosure: (0x6eb45c), in [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::_postResidentBilliardsRoom (0x6eaec4)
    //     0x6eb234: ldr             x1, [x1, #0xdb8]
    // 0x6eb238: r2 = Null
    //     0x6eb238: mov             x2, NULL
    // 0x6eb23c: r0 = AllocateClosure()
    //     0x6eb23c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6eb240: r16 = <BilliardInfo>
    //     0x6eb240: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a98] TypeArguments: <BilliardInfo>
    //     0x6eb244: ldr             x16, [x16, #0xa98]
    // 0x6eb248: ldur            lr, [fp, #-0x18]
    // 0x6eb24c: stp             lr, x16, [SP, #8]
    // 0x6eb250: str             x0, [SP]
    // 0x6eb254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6eb254: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6eb258: r0 = _$ListDataFromJson()
    //     0x6eb258: bl              #0x685830  ; [package:billiards/common/model/listdata.dart] ::_$ListDataFromJson
    // 0x6eb25c: LoadField: r1 = r0->field_1b
    //     0x6eb25c: ldur            w1, [x0, #0x1b]
    // 0x6eb260: DecompressPointer r1
    //     0x6eb260: add             x1, x1, HEAP, lsl #32
    // 0x6eb264: mov             x0, x1
    // 0x6eb268: ldur            x2, [fp, #-0x10]
    // 0x6eb26c: StoreField: r2->field_f = r0
    //     0x6eb26c: stur            w0, [x2, #0xf]
    //     0x6eb270: ldurb           w16, [x2, #-1]
    //     0x6eb274: ldurb           w17, [x0, #-1]
    //     0x6eb278: and             x16, x17, x16, lsr #2
    //     0x6eb27c: tst             x16, HEAP, lsr #32
    //     0x6eb280: b.eq            #0x6eb288
    //     0x6eb284: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6eb288: ldur            x0, [fp, #-8]
    // 0x6eb28c: LoadField: r3 = r0->field_13
    //     0x6eb28c: ldur            w3, [x0, #0x13]
    // 0x6eb290: DecompressPointer r3
    //     0x6eb290: add             x3, x3, HEAP, lsl #32
    // 0x6eb294: LoadField: r4 = r3->field_f
    //     0x6eb294: ldur            x4, [x3, #0xf]
    // 0x6eb298: cmp             x4, #1
    // 0x6eb29c: b.ne            #0x6eb394
    // 0x6eb2a0: LoadField: r1 = r0->field_f
    //     0x6eb2a0: ldur            w1, [x0, #0xf]
    // 0x6eb2a4: DecompressPointer r1
    //     0x6eb2a4: add             x1, x1, HEAP, lsl #32
    // 0x6eb2a8: LoadField: r3 = r1->field_23
    //     0x6eb2a8: ldur            w3, [x1, #0x23]
    // 0x6eb2ac: DecompressPointer r3
    //     0x6eb2ac: add             x3, x3, HEAP, lsl #32
    // 0x6eb2b0: r16 = Sentinel
    //     0x6eb2b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6eb2b4: cmp             w3, w16
    // 0x6eb2b8: b.eq            #0x6eb42c
    // 0x6eb2bc: r16 = Instance_IndicatorResult
    //     0x6eb2bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x6eb2c0: ldr             x16, [x16, #0x150]
    // 0x6eb2c4: stp             x16, x3, [SP]
    // 0x6eb2c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6eb2c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6eb2cc: r0 = finishRefresh()
    //     0x6eb2cc: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6eb2d0: ldur            x2, [fp, #-0x10]
    // 0x6eb2d4: LoadField: r0 = r2->field_f
    //     0x6eb2d4: ldur            w0, [x2, #0xf]
    // 0x6eb2d8: DecompressPointer r0
    //     0x6eb2d8: add             x0, x0, HEAP, lsl #32
    // 0x6eb2dc: LoadField: r1 = r0->field_b
    //     0x6eb2dc: ldur            w1, [x0, #0xb]
    // 0x6eb2e0: DecompressPointer r1
    //     0x6eb2e0: add             x1, x1, HEAP, lsl #32
    // 0x6eb2e4: ldur            x0, [fp, #-8]
    // 0x6eb2e8: LoadField: r3 = r0->field_13
    //     0x6eb2e8: ldur            w3, [x0, #0x13]
    // 0x6eb2ec: DecompressPointer r3
    //     0x6eb2ec: add             x3, x3, HEAP, lsl #32
    // 0x6eb2f0: LoadField: r4 = r3->field_7
    //     0x6eb2f0: ldur            x4, [x3, #7]
    // 0x6eb2f4: r3 = LoadInt32Instr(r1)
    //     0x6eb2f4: sbfx            x3, x1, #1, #0x1f
    // 0x6eb2f8: cmp             x3, x4
    // 0x6eb2fc: b.ge            #0x6eb334
    // 0x6eb300: LoadField: r1 = r0->field_f
    //     0x6eb300: ldur            w1, [x0, #0xf]
    // 0x6eb304: DecompressPointer r1
    //     0x6eb304: add             x1, x1, HEAP, lsl #32
    // 0x6eb308: LoadField: r3 = r1->field_23
    //     0x6eb308: ldur            w3, [x1, #0x23]
    // 0x6eb30c: DecompressPointer r3
    //     0x6eb30c: add             x3, x3, HEAP, lsl #32
    // 0x6eb310: r16 = Sentinel
    //     0x6eb310: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6eb314: cmp             w3, w16
    // 0x6eb318: b.eq            #0x6eb438
    // 0x6eb31c: r16 = Instance_IndicatorResult
    //     0x6eb31c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x6eb320: ldr             x16, [x16, #0x1c0]
    // 0x6eb324: stp             x16, x3, [SP]
    // 0x6eb328: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6eb328: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6eb32c: r0 = finishLoad()
    //     0x6eb32c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6eb330: b               #0x6eb364
    // 0x6eb334: LoadField: r1 = r0->field_f
    //     0x6eb334: ldur            w1, [x0, #0xf]
    // 0x6eb338: DecompressPointer r1
    //     0x6eb338: add             x1, x1, HEAP, lsl #32
    // 0x6eb33c: LoadField: r2 = r1->field_23
    //     0x6eb33c: ldur            w2, [x1, #0x23]
    // 0x6eb340: DecompressPointer r2
    //     0x6eb340: add             x2, x2, HEAP, lsl #32
    // 0x6eb344: r16 = Sentinel
    //     0x6eb344: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6eb348: cmp             w2, w16
    // 0x6eb34c: b.eq            #0x6eb444
    // 0x6eb350: r16 = Instance_IndicatorResult
    //     0x6eb350: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x6eb354: ldr             x16, [x16, #0x1b0]
    // 0x6eb358: stp             x16, x2, [SP]
    // 0x6eb35c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6eb35c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6eb360: r0 = finishLoad()
    //     0x6eb360: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6eb364: ldur            x0, [fp, #-8]
    // 0x6eb368: LoadField: r3 = r0->field_f
    //     0x6eb368: ldur            w3, [x0, #0xf]
    // 0x6eb36c: DecompressPointer r3
    //     0x6eb36c: add             x3, x3, HEAP, lsl #32
    // 0x6eb370: ldur            x2, [fp, #-0x10]
    // 0x6eb374: stur            x3, [fp, #-0x18]
    // 0x6eb378: r1 = Function '<anonymous closure>':.
    //     0x6eb378: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4edc0] AnonymousClosure: (0x6bff14), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch (0x6c0ce0)
    //     0x6eb37c: ldr             x1, [x1, #0xdc0]
    // 0x6eb380: r0 = AllocateClosure()
    //     0x6eb380: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6eb384: ldur            x16, [fp, #-0x18]
    // 0x6eb388: stp             x0, x16, [SP]
    // 0x6eb38c: r0 = setState()
    //     0x6eb38c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6eb390: b               #0x6eb414
    // 0x6eb394: LoadField: r2 = r0->field_f
    //     0x6eb394: ldur            w2, [x0, #0xf]
    // 0x6eb398: DecompressPointer r2
    //     0x6eb398: add             x2, x2, HEAP, lsl #32
    // 0x6eb39c: LoadField: r4 = r2->field_23
    //     0x6eb39c: ldur            w4, [x2, #0x23]
    // 0x6eb3a0: DecompressPointer r4
    //     0x6eb3a0: add             x4, x4, HEAP, lsl #32
    // 0x6eb3a4: r16 = Sentinel
    //     0x6eb3a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6eb3a8: cmp             w4, w16
    // 0x6eb3ac: b.eq            #0x6eb450
    // 0x6eb3b0: LoadField: r2 = r1->field_b
    //     0x6eb3b0: ldur            w2, [x1, #0xb]
    // 0x6eb3b4: DecompressPointer r2
    //     0x6eb3b4: add             x2, x2, HEAP, lsl #32
    // 0x6eb3b8: LoadField: r1 = r3->field_7
    //     0x6eb3b8: ldur            x1, [x3, #7]
    // 0x6eb3bc: r3 = LoadInt32Instr(r2)
    //     0x6eb3bc: sbfx            x3, x2, #1, #0x1f
    // 0x6eb3c0: cmp             x3, x1
    // 0x6eb3c4: b.ge            #0x6eb3d4
    // 0x6eb3c8: r1 = Instance_IndicatorResult
    //     0x6eb3c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x6eb3cc: ldr             x1, [x1, #0x1c0]
    // 0x6eb3d0: b               #0x6eb3dc
    // 0x6eb3d4: r1 = Instance_IndicatorResult
    //     0x6eb3d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x6eb3d8: ldr             x1, [x1, #0x150]
    // 0x6eb3dc: stp             x1, x4, [SP]
    // 0x6eb3e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6eb3e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6eb3e4: r0 = finishLoad()
    //     0x6eb3e4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6eb3e8: ldur            x0, [fp, #-8]
    // 0x6eb3ec: LoadField: r3 = r0->field_f
    //     0x6eb3ec: ldur            w3, [x0, #0xf]
    // 0x6eb3f0: DecompressPointer r3
    //     0x6eb3f0: add             x3, x3, HEAP, lsl #32
    // 0x6eb3f4: ldur            x2, [fp, #-0x10]
    // 0x6eb3f8: stur            x3, [fp, #-0x18]
    // 0x6eb3fc: r1 = Function '<anonymous closure>':.
    //     0x6eb3fc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4edc8] AnonymousClosure: (0x6bfb6c), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch (0x6c0ce0)
    //     0x6eb400: ldr             x1, [x1, #0xdc8]
    // 0x6eb404: r0 = AllocateClosure()
    //     0x6eb404: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6eb408: ldur            x16, [fp, #-0x18]
    // 0x6eb40c: stp             x0, x16, [SP]
    // 0x6eb410: r0 = setState()
    //     0x6eb410: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6eb414: r0 = Null
    //     0x6eb414: mov             x0, NULL
    // 0x6eb418: LeaveFrame
    //     0x6eb418: mov             SP, fp
    //     0x6eb41c: ldp             fp, lr, [SP], #0x10
    // 0x6eb420: ret
    //     0x6eb420: ret             
    // 0x6eb424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb428: b               #0x6eb1b0
    // 0x6eb42c: r9 = _controller
    //     0x6eb42c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed28] Field <_ResidentRallRoomState@817399815._controller@817399815>: late (offset: 0x24)
    //     0x6eb430: ldr             x9, [x9, #0xd28]
    // 0x6eb434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6eb434: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6eb438: r9 = _controller
    //     0x6eb438: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed28] Field <_ResidentRallRoomState@817399815._controller@817399815>: late (offset: 0x24)
    //     0x6eb43c: ldr             x9, [x9, #0xd28]
    // 0x6eb440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6eb440: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6eb444: r9 = _controller
    //     0x6eb444: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed28] Field <_ResidentRallRoomState@817399815._controller@817399815>: late (offset: 0x24)
    //     0x6eb448: ldr             x9, [x9, #0xd28]
    // 0x6eb44c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6eb44c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6eb450: r9 = _controller
    //     0x6eb450: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed28] Field <_ResidentRallRoomState@817399815._controller@817399815>: late (offset: 0x24)
    //     0x6eb454: ldr             x9, [x9, #0xd28]
    // 0x6eb458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6eb458: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] BilliardInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6eb45c, size: 0x54
    // 0x6eb45c: EnterFrame
    //     0x6eb45c: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb460: mov             fp, SP
    // 0x6eb464: AllocStack(0x8)
    //     0x6eb464: sub             SP, SP, #8
    // 0x6eb468: CheckStackOverflow
    //     0x6eb468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb46c: cmp             SP, x16
    //     0x6eb470: b.ls            #0x6eb4a8
    // 0x6eb474: ldr             x0, [fp, #0x10]
    // 0x6eb478: r2 = Null
    //     0x6eb478: mov             x2, NULL
    // 0x6eb47c: r1 = Null
    //     0x6eb47c: mov             x1, NULL
    // 0x6eb480: r8 = Map<String, dynamic>
    //     0x6eb480: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6eb484: r3 = Null
    //     0x6eb484: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4edd0] Null
    //     0x6eb488: ldr             x3, [x3, #0xdd0]
    // 0x6eb48c: r0 = Map<String, dynamic>()
    //     0x6eb48c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6eb490: ldr             x16, [fp, #0x10]
    // 0x6eb494: str             x16, [SP]
    // 0x6eb498: r0 = _$BilliardInfoFromJson()
    //     0x6eb498: bl              #0x6c10e0  ; [package:billiards/data/billiardInfo.dart] ::_$BilliardInfoFromJson
    // 0x6eb49c: LeaveFrame
    //     0x6eb49c: mov             SP, fp
    //     0x6eb4a0: ldp             fp, lr, [SP], #0x10
    // 0x6eb4a4: ret
    //     0x6eb4a4: ret             
    // 0x6eb4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb4a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb4ac: b               #0x6eb474
  }
  _ _postBilliardsRoom(/* No info */) async {
    // ** addr: 0x6eb4b0, size: 0x228
    // 0x6eb4b0: EnterFrame
    //     0x6eb4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb4b4: mov             fp, SP
    // 0x6eb4b8: AllocStack(0x60)
    //     0x6eb4b8: sub             SP, SP, #0x60
    // 0x6eb4bc: SetupParameters(_ResidentRallRoomState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6eb4bc: stur            NULL, [fp, #-8]
    //     0x6eb4c0: movz            x0, #0
    //     0x6eb4c4: add             x1, fp, w0, sxtw #2
    //     0x6eb4c8: ldr             x1, [x1, #0x18]
    //     0x6eb4cc: stur            x1, [fp, #-0x18]
    //     0x6eb4d0: add             x2, fp, w0, sxtw #2
    //     0x6eb4d4: ldr             x2, [x2, #0x10]
    //     0x6eb4d8: stur            x2, [fp, #-0x10]
    // 0x6eb4dc: CheckStackOverflow
    //     0x6eb4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb4e0: cmp             SP, x16
    //     0x6eb4e4: b.ls            #0x6eb6c0
    // 0x6eb4e8: r1 = 2
    //     0x6eb4e8: movz            x1, #0x2
    // 0x6eb4ec: r0 = AllocateContext()
    //     0x6eb4ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x6eb4f0: mov             x2, x0
    // 0x6eb4f4: ldur            x1, [fp, #-0x18]
    // 0x6eb4f8: stur            x2, [fp, #-0x20]
    // 0x6eb4fc: StoreField: r2->field_f = r1
    //     0x6eb4fc: stur            w1, [x2, #0xf]
    // 0x6eb500: ldur            x0, [fp, #-0x10]
    // 0x6eb504: StoreField: r2->field_13 = r0
    //     0x6eb504: stur            w0, [x2, #0x13]
    // 0x6eb508: InitAsync() -> Future
    //     0x6eb508: mov             x0, NULL
    //     0x6eb50c: bl              #0x4dea10  ; InitAsyncStub
    // 0x6eb510: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0x6eb510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eb514: ldr             x0, [x0, #0x26e8]
    //     0x6eb518: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6eb51c: cmp             w0, w16
    //     0x6eb520: b.ne            #0x6eb530
    //     0x6eb524: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0x6eb528: ldr             x2, [x2, #0xfc0]
    //     0x6eb52c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6eb530: LoadField: r3 = r0->field_7
    //     0x6eb530: ldur            w3, [x0, #7]
    // 0x6eb534: DecompressPointer r3
    //     0x6eb534: add             x3, x3, HEAP, lsl #32
    // 0x6eb538: r16 = Sentinel
    //     0x6eb538: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6eb53c: cmp             w3, w16
    // 0x6eb540: b.eq            #0x6eb6c8
    // 0x6eb544: stur            x3, [fp, #-0x10]
    // 0x6eb548: r1 = Null
    //     0x6eb548: mov             x1, NULL
    // 0x6eb54c: r2 = 20
    //     0x6eb54c: movz            x2, #0x14
    // 0x6eb550: r0 = AllocateArray()
    //     0x6eb550: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6eb554: r17 = "sortDirection"
    //     0x6eb554: add             x17, PP, #0x30, lsl #12  ; [pp+0x30400] "sortDirection"
    //     0x6eb558: ldr             x17, [x17, #0x400]
    // 0x6eb55c: StoreField: r0->field_f = r17
    //     0x6eb55c: stur            w17, [x0, #0xf]
    // 0x6eb560: r17 = "ASC"
    //     0x6eb560: add             x17, PP, #0x30, lsl #12  ; [pp+0x30408] "ASC"
    //     0x6eb564: ldr             x17, [x17, #0x408]
    // 0x6eb568: StoreField: r0->field_13 = r17
    //     0x6eb568: stur            w17, [x0, #0x13]
    // 0x6eb56c: r17 = "sortType"
    //     0x6eb56c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30260] "sortType"
    //     0x6eb570: ldr             x17, [x17, #0x260]
    // 0x6eb574: ArrayStore: r0[0] = r17  ; List_4
    //     0x6eb574: stur            w17, [x0, #0x17]
    // 0x6eb578: r17 = "DISTANCE"
    //     0x6eb578: add             x17, PP, #0x30, lsl #12  ; [pp+0x30410] "DISTANCE"
    //     0x6eb57c: ldr             x17, [x17, #0x410]
    // 0x6eb580: StoreField: r0->field_1b = r17
    //     0x6eb580: stur            w17, [x0, #0x1b]
    // 0x6eb584: r17 = "page"
    //     0x6eb584: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x6eb588: ldr             x17, [x17, #0xcf0]
    // 0x6eb58c: StoreField: r0->field_1f = r17
    //     0x6eb58c: stur            w17, [x0, #0x1f]
    // 0x6eb590: ldur            x2, [fp, #-0x20]
    // 0x6eb594: LoadField: r1 = r2->field_13
    //     0x6eb594: ldur            w1, [x2, #0x13]
    // 0x6eb598: DecompressPointer r1
    //     0x6eb598: add             x1, x1, HEAP, lsl #32
    // 0x6eb59c: StoreField: r0->field_23 = r1
    //     0x6eb59c: stur            w1, [x0, #0x23]
    // 0x6eb5a0: r17 = "latitude"
    //     0x6eb5a0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15960] "latitude"
    //     0x6eb5a4: ldr             x17, [x17, #0x960]
    // 0x6eb5a8: StoreField: r0->field_27 = r17
    //     0x6eb5a8: stur            w17, [x0, #0x27]
    // 0x6eb5ac: ldur            x1, [fp, #-0x10]
    // 0x6eb5b0: LoadField: r3 = r1->field_23
    //     0x6eb5b0: ldur            w3, [x1, #0x23]
    // 0x6eb5b4: DecompressPointer r3
    //     0x6eb5b4: add             x3, x3, HEAP, lsl #32
    // 0x6eb5b8: StoreField: r0->field_2b = r3
    //     0x6eb5b8: stur            w3, [x0, #0x2b]
    // 0x6eb5bc: r17 = "longitude"
    //     0x6eb5bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15968] "longitude"
    //     0x6eb5c0: ldr             x17, [x17, #0x968]
    // 0x6eb5c4: StoreField: r0->field_2f = r17
    //     0x6eb5c4: stur            w17, [x0, #0x2f]
    // 0x6eb5c8: LoadField: r3 = r1->field_1f
    //     0x6eb5c8: ldur            w3, [x1, #0x1f]
    // 0x6eb5cc: DecompressPointer r3
    //     0x6eb5cc: add             x3, x3, HEAP, lsl #32
    // 0x6eb5d0: StoreField: r0->field_33 = r3
    //     0x6eb5d0: stur            w3, [x0, #0x33]
    // 0x6eb5d4: stp             x0, NULL, [SP]
    // 0x6eb5d8: r0 = Map._fromLiteral()
    //     0x6eb5d8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6eb5dc: mov             x1, x0
    // 0x6eb5e0: ldur            x0, [fp, #-0x18]
    // 0x6eb5e4: stur            x1, [fp, #-0x10]
    // 0x6eb5e8: LoadField: r2 = r0->field_2b
    //     0x6eb5e8: ldur            w2, [x0, #0x2b]
    // 0x6eb5ec: DecompressPointer r2
    //     0x6eb5ec: add             x2, x2, HEAP, lsl #32
    // 0x6eb5f0: LoadField: r3 = r2->field_27
    //     0x6eb5f0: ldur            w3, [x2, #0x27]
    // 0x6eb5f4: DecompressPointer r3
    //     0x6eb5f4: add             x3, x3, HEAP, lsl #32
    // 0x6eb5f8: LoadField: r2 = r3->field_7
    //     0x6eb5f8: ldur            w2, [x3, #7]
    // 0x6eb5fc: DecompressPointer r2
    //     0x6eb5fc: add             x2, x2, HEAP, lsl #32
    // 0x6eb600: LoadField: r3 = r2->field_7
    //     0x6eb600: ldur            w3, [x2, #7]
    // 0x6eb604: DecompressPointer r3
    //     0x6eb604: add             x3, x3, HEAP, lsl #32
    // 0x6eb608: cbz             w3, #0x6eb620
    // 0x6eb60c: r16 = "billiardsName"
    //     0x6eb60c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x6eb610: ldr             x16, [x16, #0xd70]
    // 0x6eb614: stp             x16, x1, [SP, #8]
    // 0x6eb618: str             x2, [SP]
    // 0x6eb61c: r0 = []=()
    //     0x6eb61c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6eb620: ldur            x0, [fp, #-0x18]
    // 0x6eb624: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6eb624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eb628: ldr             x0, [x0, #0x1d18]
    //     0x6eb62c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6eb630: cmp             w0, w16
    //     0x6eb634: b.ne            #0x6eb644
    //     0x6eb638: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6eb63c: ldr             x2, [x2, #0xb78]
    //     0x6eb640: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6eb644: mov             x3, x0
    // 0x6eb648: ldur            x0, [fp, #-0x18]
    // 0x6eb64c: stur            x3, [fp, #-0x30]
    // 0x6eb650: LoadField: r4 = r0->field_f
    //     0x6eb650: ldur            w4, [x0, #0xf]
    // 0x6eb654: DecompressPointer r4
    //     0x6eb654: add             x4, x4, HEAP, lsl #32
    // 0x6eb658: stur            x4, [fp, #-0x28]
    // 0x6eb65c: cmp             w4, NULL
    // 0x6eb660: b.eq            #0x6eb6d4
    // 0x6eb664: ldur            x2, [fp, #-0x20]
    // 0x6eb668: r1 = Function '<anonymous closure>':.
    //     0x6eb668: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ede0] AnonymousClosure: (0x6eb814), in [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::_postBilliardsRoom (0x6eb4b0)
    //     0x6eb66c: ldr             x1, [x1, #0xde0]
    // 0x6eb670: r0 = AllocateClosure()
    //     0x6eb670: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6eb674: ldur            x2, [fp, #-0x20]
    // 0x6eb678: r1 = Function '<anonymous closure>':.
    //     0x6eb678: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ede8] AnonymousClosure: (0x6eb6d8), in [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::_postBilliardsRoom (0x6eb4b0)
    //     0x6eb67c: ldr             x1, [x1, #0xde8]
    // 0x6eb680: stur            x0, [fp, #-0x18]
    // 0x6eb684: r0 = AllocateClosure()
    //     0x6eb684: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6eb688: ldur            x16, [fp, #-0x30]
    // 0x6eb68c: ldur            lr, [fp, #-0x28]
    // 0x6eb690: stp             lr, x16, [SP, #0x20]
    // 0x6eb694: r16 = "com.yuyuka.billiards.api.authorized.new.billiards.rcmd.list"
    //     0x6eb694: add             x16, PP, #0x30, lsl #12  ; [pp+0x30428] "com.yuyuka.billiards.api.authorized.new.billiards.rcmd.list"
    //     0x6eb698: ldr             x16, [x16, #0x428]
    // 0x6eb69c: ldur            lr, [fp, #-0x10]
    // 0x6eb6a0: stp             lr, x16, [SP, #0x10]
    // 0x6eb6a4: ldur            x16, [fp, #-0x18]
    // 0x6eb6a8: stp             x0, x16, [SP]
    // 0x6eb6ac: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x6eb6ac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x6eb6b0: ldr             x4, [x4, #0xb98]
    // 0x6eb6b4: r0 = post()
    //     0x6eb6b4: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6eb6b8: r0 = Null
    //     0x6eb6b8: mov             x0, NULL
    // 0x6eb6bc: r0 = ReturnAsyncNotFuture()
    //     0x6eb6bc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6eb6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb6c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb6c4: b               #0x6eb4e8
    // 0x6eb6c8: r9 = mLocation
    //     0x6eb6c8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15980] Field <LocationUtils.mLocation>: late (offset: 0x8)
    //     0x6eb6cc: ldr             x9, [x9, #0x980]
    // 0x6eb6d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6eb6d0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6eb6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eb6d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6eb6d8, size: 0x13c
    // 0x6eb6d8: EnterFrame
    //     0x6eb6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb6dc: mov             fp, SP
    // 0x6eb6e0: AllocStack(0x18)
    //     0x6eb6e0: sub             SP, SP, #0x18
    // 0x6eb6e4: SetupParameters()
    //     0x6eb6e4: ldr             x0, [fp, #0x20]
    //     0x6eb6e8: ldur            w3, [x0, #0x17]
    //     0x6eb6ec: add             x3, x3, HEAP, lsl #32
    //     0x6eb6f0: stur            x3, [fp, #-8]
    // 0x6eb6f4: CheckStackOverflow
    //     0x6eb6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb6f8: cmp             SP, x16
    //     0x6eb6fc: b.ls            #0x6eb7f0
    // 0x6eb700: ldr             x0, [fp, #0x10]
    // 0x6eb704: r2 = Null
    //     0x6eb704: mov             x2, NULL
    // 0x6eb708: r1 = Null
    //     0x6eb708: mov             x1, NULL
    // 0x6eb70c: r4 = 59
    //     0x6eb70c: movz            x4, #0x3b
    // 0x6eb710: branchIfSmi(r0, 0x6eb71c)
    //     0x6eb710: tbz             w0, #0, #0x6eb71c
    // 0x6eb714: r4 = LoadClassIdInstr(r0)
    //     0x6eb714: ldur            x4, [x0, #-1]
    //     0x6eb718: ubfx            x4, x4, #0xc, #0x14
    // 0x6eb71c: sub             x4, x4, #0x5d
    // 0x6eb720: cmp             x4, #3
    // 0x6eb724: b.ls            #0x6eb738
    // 0x6eb728: r8 = String
    //     0x6eb728: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6eb72c: r3 = Null
    //     0x6eb72c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4edf0] Null
    //     0x6eb730: ldr             x3, [x3, #0xdf0]
    // 0x6eb734: r0 = String()
    //     0x6eb734: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6eb738: ldur            x0, [fp, #-8]
    // 0x6eb73c: LoadField: r1 = r0->field_f
    //     0x6eb73c: ldur            w1, [x0, #0xf]
    // 0x6eb740: DecompressPointer r1
    //     0x6eb740: add             x1, x1, HEAP, lsl #32
    // 0x6eb744: LoadField: r2 = r1->field_f
    //     0x6eb744: ldur            w2, [x1, #0xf]
    // 0x6eb748: DecompressPointer r2
    //     0x6eb748: add             x2, x2, HEAP, lsl #32
    // 0x6eb74c: cmp             w2, NULL
    // 0x6eb750: b.eq            #0x6eb7f8
    // 0x6eb754: ldr             x16, [fp, #0x10]
    // 0x6eb758: stp             x2, x16, [SP]
    // 0x6eb75c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6eb75c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6eb760: r0 = show()
    //     0x6eb760: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6eb764: ldur            x0, [fp, #-8]
    // 0x6eb768: LoadField: r1 = r0->field_13
    //     0x6eb768: ldur            w1, [x0, #0x13]
    // 0x6eb76c: DecompressPointer r1
    //     0x6eb76c: add             x1, x1, HEAP, lsl #32
    // 0x6eb770: LoadField: r2 = r1->field_f
    //     0x6eb770: ldur            x2, [x1, #0xf]
    // 0x6eb774: cmp             x2, #1
    // 0x6eb778: b.ne            #0x6eb7b0
    // 0x6eb77c: LoadField: r1 = r0->field_f
    //     0x6eb77c: ldur            w1, [x0, #0xf]
    // 0x6eb780: DecompressPointer r1
    //     0x6eb780: add             x1, x1, HEAP, lsl #32
    // 0x6eb784: LoadField: r0 = r1->field_23
    //     0x6eb784: ldur            w0, [x1, #0x23]
    // 0x6eb788: DecompressPointer r0
    //     0x6eb788: add             x0, x0, HEAP, lsl #32
    // 0x6eb78c: r16 = Sentinel
    //     0x6eb78c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6eb790: cmp             w0, w16
    // 0x6eb794: b.eq            #0x6eb7fc
    // 0x6eb798: r16 = Instance_IndicatorResult
    //     0x6eb798: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x6eb79c: ldr             x16, [x16, #0x1a8]
    // 0x6eb7a0: stp             x16, x0, [SP]
    // 0x6eb7a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6eb7a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6eb7a8: r0 = finishRefresh()
    //     0x6eb7a8: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6eb7ac: b               #0x6eb7e0
    // 0x6eb7b0: LoadField: r1 = r0->field_f
    //     0x6eb7b0: ldur            w1, [x0, #0xf]
    // 0x6eb7b4: DecompressPointer r1
    //     0x6eb7b4: add             x1, x1, HEAP, lsl #32
    // 0x6eb7b8: LoadField: r0 = r1->field_23
    //     0x6eb7b8: ldur            w0, [x1, #0x23]
    // 0x6eb7bc: DecompressPointer r0
    //     0x6eb7bc: add             x0, x0, HEAP, lsl #32
    // 0x6eb7c0: r16 = Sentinel
    //     0x6eb7c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6eb7c4: cmp             w0, w16
    // 0x6eb7c8: b.eq            #0x6eb808
    // 0x6eb7cc: r16 = Instance_IndicatorResult
    //     0x6eb7cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x6eb7d0: ldr             x16, [x16, #0x1a8]
    // 0x6eb7d4: stp             x16, x0, [SP]
    // 0x6eb7d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6eb7d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6eb7dc: r0 = finishLoad()
    //     0x6eb7dc: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6eb7e0: r0 = Null
    //     0x6eb7e0: mov             x0, NULL
    // 0x6eb7e4: LeaveFrame
    //     0x6eb7e4: mov             SP, fp
    //     0x6eb7e8: ldp             fp, lr, [SP], #0x10
    // 0x6eb7ec: ret
    //     0x6eb7ec: ret             
    // 0x6eb7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb7f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb7f4: b               #0x6eb700
    // 0x6eb7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eb7f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6eb7fc: r9 = _controller
    //     0x6eb7fc: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed28] Field <_ResidentRallRoomState@817399815._controller@817399815>: late (offset: 0x24)
    //     0x6eb800: ldr             x9, [x9, #0xd28]
    // 0x6eb804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6eb804: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6eb808: r9 = _controller
    //     0x6eb808: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed28] Field <_ResidentRallRoomState@817399815._controller@817399815>: late (offset: 0x24)
    //     0x6eb80c: ldr             x9, [x9, #0xd28]
    // 0x6eb810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6eb810: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6eb814, size: 0x39c
    // 0x6eb814: EnterFrame
    //     0x6eb814: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb818: mov             fp, SP
    // 0x6eb81c: AllocStack(0x30)
    //     0x6eb81c: sub             SP, SP, #0x30
    // 0x6eb820: SetupParameters()
    //     0x6eb820: ldr             x0, [fp, #0x20]
    //     0x6eb824: ldur            w1, [x0, #0x17]
    //     0x6eb828: add             x1, x1, HEAP, lsl #32
    //     0x6eb82c: stur            x1, [fp, #-8]
    // 0x6eb830: CheckStackOverflow
    //     0x6eb830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb834: cmp             SP, x16
    //     0x6eb838: b.ls            #0x6ebb78
    // 0x6eb83c: r1 = 1
    //     0x6eb83c: movz            x1, #0x1
    // 0x6eb840: r0 = AllocateContext()
    //     0x6eb840: bl              #0xc5def4  ; AllocateContextStub
    // 0x6eb844: mov             x4, x0
    // 0x6eb848: ldur            x3, [fp, #-8]
    // 0x6eb84c: stur            x4, [fp, #-0x10]
    // 0x6eb850: StoreField: r4->field_b = r3
    //     0x6eb850: stur            w3, [x4, #0xb]
    // 0x6eb854: ldr             x0, [fp, #0x18]
    // 0x6eb858: r2 = Null
    //     0x6eb858: mov             x2, NULL
    // 0x6eb85c: r1 = Null
    //     0x6eb85c: mov             x1, NULL
    // 0x6eb860: r4 = 59
    //     0x6eb860: movz            x4, #0x3b
    // 0x6eb864: branchIfSmi(r0, 0x6eb870)
    //     0x6eb864: tbz             w0, #0, #0x6eb870
    // 0x6eb868: r4 = LoadClassIdInstr(r0)
    //     0x6eb868: ldur            x4, [x0, #-1]
    //     0x6eb86c: ubfx            x4, x4, #0xc, #0x14
    // 0x6eb870: sub             x4, x4, #0x5d
    // 0x6eb874: cmp             x4, #3
    // 0x6eb878: b.ls            #0x6eb88c
    // 0x6eb87c: r8 = String
    //     0x6eb87c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6eb880: r3 = Null
    //     0x6eb880: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ee00] Null
    //     0x6eb884: ldr             x3, [x3, #0xe00]
    // 0x6eb888: r0 = String()
    //     0x6eb888: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6eb88c: ldr             x16, [fp, #0x18]
    // 0x6eb890: str             x16, [SP]
    // 0x6eb894: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6eb894: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6eb898: r0 = jsonDecode()
    //     0x6eb898: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6eb89c: mov             x3, x0
    // 0x6eb8a0: r2 = Null
    //     0x6eb8a0: mov             x2, NULL
    // 0x6eb8a4: r1 = Null
    //     0x6eb8a4: mov             x1, NULL
    // 0x6eb8a8: stur            x3, [fp, #-0x18]
    // 0x6eb8ac: r8 = Map<String, dynamic>
    //     0x6eb8ac: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6eb8b0: r3 = Null
    //     0x6eb8b0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ee10] Null
    //     0x6eb8b4: ldr             x3, [x3, #0xe10]
    // 0x6eb8b8: r0 = Map<String, dynamic>()
    //     0x6eb8b8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6eb8bc: ldur            x0, [fp, #-0x18]
    // 0x6eb8c0: r1 = LoadClassIdInstr(r0)
    //     0x6eb8c0: ldur            x1, [x0, #-1]
    //     0x6eb8c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6eb8c8: r16 = "items"
    //     0x6eb8c8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30450] "items"
    //     0x6eb8cc: ldr             x16, [x16, #0x450]
    // 0x6eb8d0: stp             x16, x0, [SP]
    // 0x6eb8d4: mov             x0, x1
    // 0x6eb8d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6eb8d8: sub             lr, x0, #0xfb
    //     0x6eb8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb8e0: blr             lr
    // 0x6eb8e4: mov             x3, x0
    // 0x6eb8e8: r2 = Null
    //     0x6eb8e8: mov             x2, NULL
    // 0x6eb8ec: r1 = Null
    //     0x6eb8ec: mov             x1, NULL
    // 0x6eb8f0: stur            x3, [fp, #-0x18]
    // 0x6eb8f4: r4 = 59
    //     0x6eb8f4: movz            x4, #0x3b
    // 0x6eb8f8: branchIfSmi(r0, 0x6eb904)
    //     0x6eb8f8: tbz             w0, #0, #0x6eb904
    // 0x6eb8fc: r4 = LoadClassIdInstr(r0)
    //     0x6eb8fc: ldur            x4, [x0, #-1]
    //     0x6eb900: ubfx            x4, x4, #0xc, #0x14
    // 0x6eb904: sub             x4, x4, #0x59
    // 0x6eb908: cmp             x4, #2
    // 0x6eb90c: b.ls            #0x6eb948
    // 0x6eb910: sub             x4, x4, #0x18
    // 0x6eb914: cmp             x4, #0x37
    // 0x6eb918: b.ls            #0x6eb948
    // 0x6eb91c: r17 = 6147
    //     0x6eb91c: movz            x17, #0x1803
    // 0x6eb920: cmp             x4, x17
    // 0x6eb924: b.eq            #0x6eb948
    // 0x6eb928: r17 = -6181
    //     0x6eb928: movn            x17, #0x1824
    // 0x6eb92c: add             x4, x4, x17
    // 0x6eb930: cmp             x4, #6
    // 0x6eb934: b.ls            #0x6eb948
    // 0x6eb938: r8 = List
    //     0x6eb938: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6eb93c: r3 = Null
    //     0x6eb93c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ee20] Null
    //     0x6eb940: ldr             x3, [x3, #0xe20]
    // 0x6eb944: r0 = DefaultTypeTest()
    //     0x6eb944: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6eb948: r1 = Function '<anonymous closure>':.
    //     0x6eb948: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ee30] AnonymousClosure: (0x6ebbb0), in [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::_postBilliardsRoom (0x6eb4b0)
    //     0x6eb94c: ldr             x1, [x1, #0xe30]
    // 0x6eb950: r2 = Null
    //     0x6eb950: mov             x2, NULL
    // 0x6eb954: r0 = AllocateClosure()
    //     0x6eb954: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6eb958: mov             x1, x0
    // 0x6eb95c: ldur            x0, [fp, #-0x18]
    // 0x6eb960: r2 = LoadClassIdInstr(r0)
    //     0x6eb960: ldur            x2, [x0, #-1]
    //     0x6eb964: ubfx            x2, x2, #0xc, #0x14
    // 0x6eb968: r16 = <BilliardInfo>
    //     0x6eb968: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a98] TypeArguments: <BilliardInfo>
    //     0x6eb96c: ldr             x16, [x16, #0xa98]
    // 0x6eb970: stp             x0, x16, [SP, #8]
    // 0x6eb974: str             x1, [SP]
    // 0x6eb978: mov             x0, x2
    // 0x6eb97c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6eb97c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6eb980: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6eb980: movz            x17, #0x17cd
    //     0x6eb984: movk            x17, #0x1, lsl #16
    //     0x6eb988: add             lr, x0, x17
    //     0x6eb98c: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb990: blr             lr
    // 0x6eb994: r1 = LoadClassIdInstr(r0)
    //     0x6eb994: ldur            x1, [x0, #-1]
    //     0x6eb998: ubfx            x1, x1, #0xc, #0x14
    // 0x6eb99c: str             x0, [SP]
    // 0x6eb9a0: mov             x0, x1
    // 0x6eb9a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6eb9a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6eb9a8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6eb9a8: movz            x17, #0xbb6f
    //     0x6eb9ac: add             lr, x0, x17
    //     0x6eb9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb9b4: blr             lr
    // 0x6eb9b8: mov             x1, x0
    // 0x6eb9bc: ldur            x2, [fp, #-0x10]
    // 0x6eb9c0: StoreField: r2->field_f = r0
    //     0x6eb9c0: stur            w0, [x2, #0xf]
    //     0x6eb9c4: ldurb           w16, [x2, #-1]
    //     0x6eb9c8: ldurb           w17, [x0, #-1]
    //     0x6eb9cc: and             x16, x17, x16, lsr #2
    //     0x6eb9d0: tst             x16, HEAP, lsr #32
    //     0x6eb9d4: b.eq            #0x6eb9dc
    //     0x6eb9d8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6eb9dc: ldur            x0, [fp, #-8]
    // 0x6eb9e0: LoadField: r3 = r0->field_13
    //     0x6eb9e0: ldur            w3, [x0, #0x13]
    // 0x6eb9e4: DecompressPointer r3
    //     0x6eb9e4: add             x3, x3, HEAP, lsl #32
    // 0x6eb9e8: LoadField: r4 = r3->field_f
    //     0x6eb9e8: ldur            x4, [x3, #0xf]
    // 0x6eb9ec: cmp             x4, #1
    // 0x6eb9f0: b.ne            #0x6ebae8
    // 0x6eb9f4: LoadField: r1 = r0->field_f
    //     0x6eb9f4: ldur            w1, [x0, #0xf]
    // 0x6eb9f8: DecompressPointer r1
    //     0x6eb9f8: add             x1, x1, HEAP, lsl #32
    // 0x6eb9fc: LoadField: r3 = r1->field_23
    //     0x6eb9fc: ldur            w3, [x1, #0x23]
    // 0x6eba00: DecompressPointer r3
    //     0x6eba00: add             x3, x3, HEAP, lsl #32
    // 0x6eba04: r16 = Sentinel
    //     0x6eba04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6eba08: cmp             w3, w16
    // 0x6eba0c: b.eq            #0x6ebb80
    // 0x6eba10: r16 = Instance_IndicatorResult
    //     0x6eba10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x6eba14: ldr             x16, [x16, #0x150]
    // 0x6eba18: stp             x16, x3, [SP]
    // 0x6eba1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6eba1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6eba20: r0 = finishRefresh()
    //     0x6eba20: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6eba24: ldur            x2, [fp, #-0x10]
    // 0x6eba28: LoadField: r0 = r2->field_f
    //     0x6eba28: ldur            w0, [x2, #0xf]
    // 0x6eba2c: DecompressPointer r0
    //     0x6eba2c: add             x0, x0, HEAP, lsl #32
    // 0x6eba30: LoadField: r1 = r0->field_b
    //     0x6eba30: ldur            w1, [x0, #0xb]
    // 0x6eba34: DecompressPointer r1
    //     0x6eba34: add             x1, x1, HEAP, lsl #32
    // 0x6eba38: ldur            x0, [fp, #-8]
    // 0x6eba3c: LoadField: r3 = r0->field_13
    //     0x6eba3c: ldur            w3, [x0, #0x13]
    // 0x6eba40: DecompressPointer r3
    //     0x6eba40: add             x3, x3, HEAP, lsl #32
    // 0x6eba44: LoadField: r4 = r3->field_7
    //     0x6eba44: ldur            x4, [x3, #7]
    // 0x6eba48: r3 = LoadInt32Instr(r1)
    //     0x6eba48: sbfx            x3, x1, #1, #0x1f
    // 0x6eba4c: cmp             x3, x4
    // 0x6eba50: b.ge            #0x6eba88
    // 0x6eba54: LoadField: r1 = r0->field_f
    //     0x6eba54: ldur            w1, [x0, #0xf]
    // 0x6eba58: DecompressPointer r1
    //     0x6eba58: add             x1, x1, HEAP, lsl #32
    // 0x6eba5c: LoadField: r3 = r1->field_23
    //     0x6eba5c: ldur            w3, [x1, #0x23]
    // 0x6eba60: DecompressPointer r3
    //     0x6eba60: add             x3, x3, HEAP, lsl #32
    // 0x6eba64: r16 = Sentinel
    //     0x6eba64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6eba68: cmp             w3, w16
    // 0x6eba6c: b.eq            #0x6ebb8c
    // 0x6eba70: r16 = Instance_IndicatorResult
    //     0x6eba70: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x6eba74: ldr             x16, [x16, #0x1c0]
    // 0x6eba78: stp             x16, x3, [SP]
    // 0x6eba7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6eba7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6eba80: r0 = finishLoad()
    //     0x6eba80: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6eba84: b               #0x6ebab8
    // 0x6eba88: LoadField: r1 = r0->field_f
    //     0x6eba88: ldur            w1, [x0, #0xf]
    // 0x6eba8c: DecompressPointer r1
    //     0x6eba8c: add             x1, x1, HEAP, lsl #32
    // 0x6eba90: LoadField: r2 = r1->field_23
    //     0x6eba90: ldur            w2, [x1, #0x23]
    // 0x6eba94: DecompressPointer r2
    //     0x6eba94: add             x2, x2, HEAP, lsl #32
    // 0x6eba98: r16 = Sentinel
    //     0x6eba98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6eba9c: cmp             w2, w16
    // 0x6ebaa0: b.eq            #0x6ebb98
    // 0x6ebaa4: r16 = Instance_IndicatorResult
    //     0x6ebaa4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x6ebaa8: ldr             x16, [x16, #0x1b0]
    // 0x6ebaac: stp             x16, x2, [SP]
    // 0x6ebab0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ebab0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ebab4: r0 = finishLoad()
    //     0x6ebab4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6ebab8: ldur            x0, [fp, #-8]
    // 0x6ebabc: LoadField: r3 = r0->field_f
    //     0x6ebabc: ldur            w3, [x0, #0xf]
    // 0x6ebac0: DecompressPointer r3
    //     0x6ebac0: add             x3, x3, HEAP, lsl #32
    // 0x6ebac4: ldur            x2, [fp, #-0x10]
    // 0x6ebac8: stur            x3, [fp, #-0x18]
    // 0x6ebacc: r1 = Function '<anonymous closure>':.
    //     0x6ebacc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ee38] AnonymousClosure: (0x6bff14), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch (0x6c0ce0)
    //     0x6ebad0: ldr             x1, [x1, #0xe38]
    // 0x6ebad4: r0 = AllocateClosure()
    //     0x6ebad4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ebad8: ldur            x16, [fp, #-0x18]
    // 0x6ebadc: stp             x0, x16, [SP]
    // 0x6ebae0: r0 = setState()
    //     0x6ebae0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6ebae4: b               #0x6ebb68
    // 0x6ebae8: LoadField: r2 = r0->field_f
    //     0x6ebae8: ldur            w2, [x0, #0xf]
    // 0x6ebaec: DecompressPointer r2
    //     0x6ebaec: add             x2, x2, HEAP, lsl #32
    // 0x6ebaf0: LoadField: r4 = r2->field_23
    //     0x6ebaf0: ldur            w4, [x2, #0x23]
    // 0x6ebaf4: DecompressPointer r4
    //     0x6ebaf4: add             x4, x4, HEAP, lsl #32
    // 0x6ebaf8: r16 = Sentinel
    //     0x6ebaf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6ebafc: cmp             w4, w16
    // 0x6ebb00: b.eq            #0x6ebba4
    // 0x6ebb04: LoadField: r2 = r1->field_b
    //     0x6ebb04: ldur            w2, [x1, #0xb]
    // 0x6ebb08: DecompressPointer r2
    //     0x6ebb08: add             x2, x2, HEAP, lsl #32
    // 0x6ebb0c: LoadField: r1 = r3->field_7
    //     0x6ebb0c: ldur            x1, [x3, #7]
    // 0x6ebb10: r3 = LoadInt32Instr(r2)
    //     0x6ebb10: sbfx            x3, x2, #1, #0x1f
    // 0x6ebb14: cmp             x3, x1
    // 0x6ebb18: b.ge            #0x6ebb28
    // 0x6ebb1c: r1 = Instance_IndicatorResult
    //     0x6ebb1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x6ebb20: ldr             x1, [x1, #0x1c0]
    // 0x6ebb24: b               #0x6ebb30
    // 0x6ebb28: r1 = Instance_IndicatorResult
    //     0x6ebb28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x6ebb2c: ldr             x1, [x1, #0x150]
    // 0x6ebb30: stp             x1, x4, [SP]
    // 0x6ebb34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ebb34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ebb38: r0 = finishLoad()
    //     0x6ebb38: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6ebb3c: ldur            x0, [fp, #-8]
    // 0x6ebb40: LoadField: r3 = r0->field_f
    //     0x6ebb40: ldur            w3, [x0, #0xf]
    // 0x6ebb44: DecompressPointer r3
    //     0x6ebb44: add             x3, x3, HEAP, lsl #32
    // 0x6ebb48: ldur            x2, [fp, #-0x10]
    // 0x6ebb4c: stur            x3, [fp, #-0x18]
    // 0x6ebb50: r1 = Function '<anonymous closure>':.
    //     0x6ebb50: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ee40] AnonymousClosure: (0x6bfb6c), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch (0x6c0ce0)
    //     0x6ebb54: ldr             x1, [x1, #0xe40]
    // 0x6ebb58: r0 = AllocateClosure()
    //     0x6ebb58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ebb5c: ldur            x16, [fp, #-0x18]
    // 0x6ebb60: stp             x0, x16, [SP]
    // 0x6ebb64: r0 = setState()
    //     0x6ebb64: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6ebb68: r0 = Null
    //     0x6ebb68: mov             x0, NULL
    // 0x6ebb6c: LeaveFrame
    //     0x6ebb6c: mov             SP, fp
    //     0x6ebb70: ldp             fp, lr, [SP], #0x10
    // 0x6ebb74: ret
    //     0x6ebb74: ret             
    // 0x6ebb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebb78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebb7c: b               #0x6eb83c
    // 0x6ebb80: r9 = _controller
    //     0x6ebb80: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed28] Field <_ResidentRallRoomState@817399815._controller@817399815>: late (offset: 0x24)
    //     0x6ebb84: ldr             x9, [x9, #0xd28]
    // 0x6ebb88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ebb88: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ebb8c: r9 = _controller
    //     0x6ebb8c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed28] Field <_ResidentRallRoomState@817399815._controller@817399815>: late (offset: 0x24)
    //     0x6ebb90: ldr             x9, [x9, #0xd28]
    // 0x6ebb94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ebb94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ebb98: r9 = _controller
    //     0x6ebb98: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed28] Field <_ResidentRallRoomState@817399815._controller@817399815>: late (offset: 0x24)
    //     0x6ebb9c: ldr             x9, [x9, #0xd28]
    // 0x6ebba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ebba0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ebba4: r9 = _controller
    //     0x6ebba4: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed28] Field <_ResidentRallRoomState@817399815._controller@817399815>: late (offset: 0x24)
    //     0x6ebba8: ldr             x9, [x9, #0xd28]
    // 0x6ebbac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ebbac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] BilliardInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6ebbb0, size: 0x54
    // 0x6ebbb0: EnterFrame
    //     0x6ebbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebbb4: mov             fp, SP
    // 0x6ebbb8: AllocStack(0x8)
    //     0x6ebbb8: sub             SP, SP, #8
    // 0x6ebbbc: CheckStackOverflow
    //     0x6ebbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebbc0: cmp             SP, x16
    //     0x6ebbc4: b.ls            #0x6ebbfc
    // 0x6ebbc8: ldr             x0, [fp, #0x10]
    // 0x6ebbcc: r2 = Null
    //     0x6ebbcc: mov             x2, NULL
    // 0x6ebbd0: r1 = Null
    //     0x6ebbd0: mov             x1, NULL
    // 0x6ebbd4: r8 = Map<String, dynamic>
    //     0x6ebbd4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6ebbd8: r3 = Null
    //     0x6ebbd8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ee48] Null
    //     0x6ebbdc: ldr             x3, [x3, #0xe48]
    // 0x6ebbe0: r0 = Map<String, dynamic>()
    //     0x6ebbe0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6ebbe4: ldr             x16, [fp, #0x10]
    // 0x6ebbe8: str             x16, [SP]
    // 0x6ebbec: r0 = _$BilliardInfoFromJson()
    //     0x6ebbec: bl              #0x6c10e0  ; [package:billiards/data/billiardInfo.dart] ::_$BilliardInfoFromJson
    // 0x6ebbf0: LeaveFrame
    //     0x6ebbf0: mov             SP, fp
    //     0x6ebbf4: ldp             fp, lr, [SP], #0x10
    // 0x6ebbf8: ret
    //     0x6ebbf8: ret             
    // 0x6ebbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebbfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebc00: b               #0x6ebbc8
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6ebc04, size: 0x60
    // 0x6ebc04: EnterFrame
    //     0x6ebc04: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebc08: mov             fp, SP
    // 0x6ebc0c: AllocStack(0x18)
    //     0x6ebc0c: sub             SP, SP, #0x18
    // 0x6ebc10: SetupParameters(_ResidentRallRoomState this /* r1 */)
    //     0x6ebc10: stur            NULL, [fp, #-8]
    //     0x6ebc14: movz            x0, #0
    //     0x6ebc18: add             x1, fp, w0, sxtw #2
    //     0x6ebc1c: ldr             x1, [x1, #0x10]
    //     0x6ebc20: ldur            w2, [x1, #0x17]
    //     0x6ebc24: add             x2, x2, HEAP, lsl #32
    //     0x6ebc28: stur            x2, [fp, #-0x10]
    // 0x6ebc2c: CheckStackOverflow
    //     0x6ebc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebc30: cmp             SP, x16
    //     0x6ebc34: b.ls            #0x6ebc5c
    // 0x6ebc38: InitAsync() -> Future<Null?>
    //     0x6ebc38: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x6ebc3c: bl              #0x4dea10  ; InitAsyncStub
    // 0x6ebc40: ldur            x0, [fp, #-0x10]
    // 0x6ebc44: LoadField: r1 = r0->field_f
    //     0x6ebc44: ldur            w1, [x0, #0xf]
    // 0x6ebc48: DecompressPointer r1
    //     0x6ebc48: add             x1, x1, HEAP, lsl #32
    // 0x6ebc4c: str             x1, [SP]
    // 0x6ebc50: r0 = _refresh()
    //     0x6ebc50: bl              #0x6ebc64  ; [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::_refresh
    // 0x6ebc54: r0 = Null
    //     0x6ebc54: mov             x0, NULL
    // 0x6ebc58: r0 = ReturnAsyncNotFuture()
    //     0x6ebc58: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6ebc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebc5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebc60: b               #0x6ebc38
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x6ebc64, size: 0x60
    // 0x6ebc64: EnterFrame
    //     0x6ebc64: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebc68: mov             fp, SP
    // 0x6ebc6c: AllocStack(0x20)
    //     0x6ebc6c: sub             SP, SP, #0x20
    // 0x6ebc70: SetupParameters(_ResidentRallRoomState this /* r1, fp-0x10 */)
    //     0x6ebc70: stur            NULL, [fp, #-8]
    //     0x6ebc74: movz            x0, #0
    //     0x6ebc78: add             x1, fp, w0, sxtw #2
    //     0x6ebc7c: ldr             x1, [x1, #0x10]
    //     0x6ebc80: stur            x1, [fp, #-0x10]
    // 0x6ebc84: CheckStackOverflow
    //     0x6ebc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebc88: cmp             SP, x16
    //     0x6ebc8c: b.ls            #0x6ebcbc
    // 0x6ebc90: InitAsync() -> Future
    //     0x6ebc90: mov             x0, NULL
    //     0x6ebc94: bl              #0x4dea10  ; InitAsyncStub
    // 0x6ebc98: ldur            x0, [fp, #-0x10]
    // 0x6ebc9c: LoadField: r1 = r0->field_1f
    //     0x6ebc9c: ldur            w1, [x0, #0x1f]
    // 0x6ebca0: DecompressPointer r1
    //     0x6ebca0: add             x1, x1, HEAP, lsl #32
    // 0x6ebca4: r2 = 1
    //     0x6ebca4: movz            x2, #0x1
    // 0x6ebca8: StoreField: r1->field_f = r2
    //     0x6ebca8: stur            x2, [x1, #0xf]
    // 0x6ebcac: stp             x1, x0, [SP]
    // 0x6ebcb0: r0 = _postRoom()
    //     0x6ebcb0: bl              #0x6eae50  ; [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::_postRoom
    // 0x6ebcb4: r0 = Null
    //     0x6ebcb4: mov             x0, NULL
    // 0x6ebcb8: r0 = ReturnAsyncNotFuture()
    //     0x6ebcb8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6ebcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebcbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebcc0: b               #0x6ebc90
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x6ebcc4, size: 0x104
    // 0x6ebcc4: EnterFrame
    //     0x6ebcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebcc8: mov             fp, SP
    // 0x6ebccc: AllocStack(0x68)
    //     0x6ebccc: sub             SP, SP, #0x68
    // 0x6ebcd0: SetupParameters()
    //     0x6ebcd0: ldr             x0, [fp, #0x20]
    //     0x6ebcd4: ldur            w2, [x0, #0x17]
    //     0x6ebcd8: add             x2, x2, HEAP, lsl #32
    //     0x6ebcdc: stur            x2, [fp, #-0x18]
    // 0x6ebce0: CheckStackOverflow
    //     0x6ebce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebce4: cmp             SP, x16
    //     0x6ebce8: b.ls            #0x6ebdc0
    // 0x6ebcec: LoadField: r0 = r2->field_f
    //     0x6ebcec: ldur            w0, [x2, #0xf]
    // 0x6ebcf0: DecompressPointer r0
    //     0x6ebcf0: add             x0, x0, HEAP, lsl #32
    // 0x6ebcf4: LoadField: r1 = r0->field_1b
    //     0x6ebcf4: ldur            w1, [x0, #0x1b]
    // 0x6ebcf8: DecompressPointer r1
    //     0x6ebcf8: add             x1, x1, HEAP, lsl #32
    // 0x6ebcfc: stur            x1, [fp, #-0x10]
    // 0x6ebd00: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6ebd00: ldur            w3, [x0, #0x17]
    // 0x6ebd04: DecompressPointer r3
    //     0x6ebd04: add             x3, x3, HEAP, lsl #32
    // 0x6ebd08: LoadField: r0 = r3->field_b
    //     0x6ebd08: ldur            w0, [x3, #0xb]
    // 0x6ebd0c: DecompressPointer r0
    //     0x6ebd0c: add             x0, x0, HEAP, lsl #32
    // 0x6ebd10: stur            x0, [fp, #-8]
    // 0x6ebd14: ldr             x16, [fp, #0x18]
    // 0x6ebd18: str             x16, [SP]
    // 0x6ebd1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ebd1c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ebd20: r0 = _of()
    //     0x6ebd20: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6ebd24: LoadField: r1 = r0->field_23
    //     0x6ebd24: ldur            w1, [x0, #0x23]
    // 0x6ebd28: DecompressPointer r1
    //     0x6ebd28: add             x1, x1, HEAP, lsl #32
    // 0x6ebd2c: LoadField: d0 = r1->field_1f
    //     0x6ebd2c: ldur            d0, [x1, #0x1f]
    // 0x6ebd30: stur            d0, [fp, #-0x30]
    // 0x6ebd34: r0 = EdgeInsets()
    //     0x6ebd34: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ebd38: d0 = 0.000000
    //     0x6ebd38: eor             v0.16b, v0.16b, v0.16b
    // 0x6ebd3c: stur            x0, [fp, #-0x28]
    // 0x6ebd40: StoreField: r0->field_7 = d0
    //     0x6ebd40: stur            d0, [x0, #7]
    // 0x6ebd44: StoreField: r0->field_f = d0
    //     0x6ebd44: stur            d0, [x0, #0xf]
    // 0x6ebd48: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ebd48: stur            d0, [x0, #0x17]
    // 0x6ebd4c: ldur            d0, [fp, #-0x30]
    // 0x6ebd50: StoreField: r0->field_1f = d0
    //     0x6ebd50: stur            d0, [x0, #0x1f]
    // 0x6ebd54: ldur            x1, [fp, #-8]
    // 0x6ebd58: r3 = LoadInt32Instr(r1)
    //     0x6ebd58: sbfx            x3, x1, #1, #0x1f
    // 0x6ebd5c: ldur            x2, [fp, #-0x18]
    // 0x6ebd60: stur            x3, [fp, #-0x20]
    // 0x6ebd64: r1 = Function '<anonymous closure>':.
    //     0x6ebd64: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ee58] AnonymousClosure: (0x6ebdc8), in [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::buildChild (0x6ea6a8)
    //     0x6ebd68: ldr             x1, [x1, #0xe58]
    // 0x6ebd6c: r0 = AllocateClosure()
    //     0x6ebd6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ebd70: stur            x0, [fp, #-8]
    // 0x6ebd74: r0 = ListView()
    //     0x6ebd74: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x6ebd78: stur            x0, [fp, #-0x18]
    // 0x6ebd7c: ldur            x16, [fp, #-8]
    // 0x6ebd80: stp             x16, x0, [SP, #0x28]
    // 0x6ebd84: ldur            x1, [fp, #-0x20]
    // 0x6ebd88: ldr             x16, [fp, #0x10]
    // 0x6ebd8c: stp             x16, x1, [SP, #0x18]
    // 0x6ebd90: ldur            x16, [fp, #-0x10]
    // 0x6ebd94: ldur            lr, [fp, #-0x28]
    // 0x6ebd98: stp             lr, x16, [SP, #8]
    // 0x6ebd9c: r16 = Instance_Axis
    //     0x6ebd9c: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6ebda0: str             x16, [SP]
    // 0x6ebda4: r4 = const [0, 0x7, 0x7, 0x3, controller, 0x4, padding, 0x5, physics, 0x3, scrollDirection, 0x6, null]
    //     0x6ebda4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29710] List(13) [0, 0x7, 0x7, 0x3, "controller", 0x4, "padding", 0x5, "physics", 0x3, "scrollDirection", 0x6, Null]
    //     0x6ebda8: ldr             x4, [x4, #0x710]
    // 0x6ebdac: r0 = ListView.builder()
    //     0x6ebdac: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6ebdb0: ldur            x0, [fp, #-0x18]
    // 0x6ebdb4: LeaveFrame
    //     0x6ebdb4: mov             SP, fp
    //     0x6ebdb8: ldp             fp, lr, [SP], #0x10
    // 0x6ebdbc: ret
    //     0x6ebdbc: ret             
    // 0x6ebdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebdc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebdc4: b               #0x6ebcec
  }
  [closure] BilliardsRoomItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6ebdc8, size: 0xb0
    // 0x6ebdc8: EnterFrame
    //     0x6ebdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebdcc: mov             fp, SP
    // 0x6ebdd0: AllocStack(0x18)
    //     0x6ebdd0: sub             SP, SP, #0x18
    // 0x6ebdd4: SetupParameters()
    //     0x6ebdd4: ldr             x0, [fp, #0x20]
    //     0x6ebdd8: ldur            w2, [x0, #0x17]
    //     0x6ebddc: add             x2, x2, HEAP, lsl #32
    //     0x6ebde0: stur            x2, [fp, #-0x10]
    // 0x6ebde4: LoadField: r0 = r2->field_f
    //     0x6ebde4: ldur            w0, [x2, #0xf]
    // 0x6ebde8: DecompressPointer r0
    //     0x6ebde8: add             x0, x0, HEAP, lsl #32
    // 0x6ebdec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6ebdec: ldur            w3, [x0, #0x17]
    // 0x6ebdf0: DecompressPointer r3
    //     0x6ebdf0: add             x3, x3, HEAP, lsl #32
    // 0x6ebdf4: LoadField: r0 = r3->field_b
    //     0x6ebdf4: ldur            w0, [x3, #0xb]
    // 0x6ebdf8: DecompressPointer r0
    //     0x6ebdf8: add             x0, x0, HEAP, lsl #32
    // 0x6ebdfc: ldr             x1, [fp, #0x10]
    // 0x6ebe00: r4 = LoadInt32Instr(r1)
    //     0x6ebe00: sbfx            x4, x1, #1, #0x1f
    //     0x6ebe04: tbz             w1, #0, #0x6ebe0c
    //     0x6ebe08: ldur            x4, [x1, #7]
    // 0x6ebe0c: r1 = LoadInt32Instr(r0)
    //     0x6ebe0c: sbfx            x1, x0, #1, #0x1f
    // 0x6ebe10: mov             x0, x1
    // 0x6ebe14: mov             x1, x4
    // 0x6ebe18: cmp             x1, x0
    // 0x6ebe1c: b.hs            #0x6ebe74
    // 0x6ebe20: LoadField: r0 = r3->field_f
    //     0x6ebe20: ldur            w0, [x3, #0xf]
    // 0x6ebe24: DecompressPointer r0
    //     0x6ebe24: add             x0, x0, HEAP, lsl #32
    // 0x6ebe28: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6ebe28: add             x16, x0, x4, lsl #2
    //     0x6ebe2c: ldur            w1, [x16, #0xf]
    // 0x6ebe30: DecompressPointer r1
    //     0x6ebe30: add             x1, x1, HEAP, lsl #32
    // 0x6ebe34: stur            x1, [fp, #-8]
    // 0x6ebe38: r0 = BilliardsRoomItem()
    //     0x6ebe38: bl              #0x6c188c  ; AllocateBilliardsRoomItemStub -> BilliardsRoomItem (size=0x14)
    // 0x6ebe3c: mov             x3, x0
    // 0x6ebe40: ldur            x0, [fp, #-8]
    // 0x6ebe44: stur            x3, [fp, #-0x18]
    // 0x6ebe48: StoreField: r3->field_b = r0
    //     0x6ebe48: stur            w0, [x3, #0xb]
    // 0x6ebe4c: ldur            x2, [fp, #-0x10]
    // 0x6ebe50: r1 = Function '<anonymous closure>':.
    //     0x6ebe50: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ee60] AnonymousClosure: (0x6ebe78), in [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::buildChild (0x6ea6a8)
    //     0x6ebe54: ldr             x1, [x1, #0xe60]
    // 0x6ebe58: r0 = AllocateClosure()
    //     0x6ebe58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ebe5c: mov             x1, x0
    // 0x6ebe60: ldur            x0, [fp, #-0x18]
    // 0x6ebe64: StoreField: r0->field_f = r1
    //     0x6ebe64: stur            w1, [x0, #0xf]
    // 0x6ebe68: LeaveFrame
    //     0x6ebe68: mov             SP, fp
    //     0x6ebe6c: ldp             fp, lr, [SP], #0x10
    // 0x6ebe70: ret
    //     0x6ebe70: ret             
    // 0x6ebe74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ebe74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6ebe78, size: 0x80
    // 0x6ebe78: EnterFrame
    //     0x6ebe78: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebe7c: mov             fp, SP
    // 0x6ebe80: AllocStack(0x10)
    //     0x6ebe80: sub             SP, SP, #0x10
    // 0x6ebe84: SetupParameters()
    //     0x6ebe84: ldr             x0, [fp, #0x18]
    //     0x6ebe88: ldur            w1, [x0, #0x17]
    //     0x6ebe8c: add             x1, x1, HEAP, lsl #32
    // 0x6ebe90: CheckStackOverflow
    //     0x6ebe90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebe94: cmp             SP, x16
    //     0x6ebe98: b.ls            #0x6ebeec
    // 0x6ebe9c: LoadField: r0 = r1->field_f
    //     0x6ebe9c: ldur            w0, [x1, #0xf]
    // 0x6ebea0: DecompressPointer r0
    //     0x6ebea0: add             x0, x0, HEAP, lsl #32
    // 0x6ebea4: LoadField: r1 = r0->field_b
    //     0x6ebea4: ldur            w1, [x0, #0xb]
    // 0x6ebea8: DecompressPointer r1
    //     0x6ebea8: add             x1, x1, HEAP, lsl #32
    // 0x6ebeac: cmp             w1, NULL
    // 0x6ebeb0: b.eq            #0x6ebef4
    // 0x6ebeb4: LoadField: r0 = r1->field_f
    //     0x6ebeb4: ldur            w0, [x1, #0xf]
    // 0x6ebeb8: DecompressPointer r0
    //     0x6ebeb8: add             x0, x0, HEAP, lsl #32
    // 0x6ebebc: ldr             x16, [fp, #0x10]
    // 0x6ebec0: stp             x16, x0, [SP]
    // 0x6ebec4: r4 = 0
    //     0x6ebec4: movz            x4, #0
    // 0x6ebec8: ldr             x0, [SP, #8]
    // 0x6ebecc: r16 = UnlinkedCall_0x4c09f8
    //     0x6ebecc: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ee68] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6ebed0: add             x16, x16, #0xe68
    // 0x6ebed4: ldp             x5, lr, [x16]
    // 0x6ebed8: blr             lr
    // 0x6ebedc: r0 = Null
    //     0x6ebedc: mov             x0, NULL
    // 0x6ebee0: LeaveFrame
    //     0x6ebee0: mov             SP, fp
    //     0x6ebee4: ldp             fp, lr, [SP], #0x10
    // 0x6ebee8: ret
    //     0x6ebee8: ret             
    // 0x6ebeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebeec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebef0: b               #0x6ebe9c
    // 0x6ebef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ebef4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6ebef8, size: 0x70
    // 0x6ebef8: EnterFrame
    //     0x6ebef8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebefc: mov             fp, SP
    // 0x6ebf00: AllocStack(0x10)
    //     0x6ebf00: sub             SP, SP, #0x10
    // 0x6ebf04: SetupParameters()
    //     0x6ebf04: ldr             x0, [fp, #0x18]
    //     0x6ebf08: ldur            w1, [x0, #0x17]
    //     0x6ebf0c: add             x1, x1, HEAP, lsl #32
    //     0x6ebf10: stur            x1, [fp, #-8]
    // 0x6ebf14: CheckStackOverflow
    //     0x6ebf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebf18: cmp             SP, x16
    //     0x6ebf1c: b.ls            #0x6ebf60
    // 0x6ebf20: LoadField: r0 = r1->field_f
    //     0x6ebf20: ldur            w0, [x1, #0xf]
    // 0x6ebf24: DecompressPointer r0
    //     0x6ebf24: add             x0, x0, HEAP, lsl #32
    // 0x6ebf28: LoadField: r2 = r0->field_27
    //     0x6ebf28: ldur            w2, [x0, #0x27]
    // 0x6ebf2c: DecompressPointer r2
    //     0x6ebf2c: add             x2, x2, HEAP, lsl #32
    // 0x6ebf30: str             x2, [SP]
    // 0x6ebf34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ebf34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ebf38: r0 = unfocus()
    //     0x6ebf38: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6ebf3c: ldur            x0, [fp, #-8]
    // 0x6ebf40: LoadField: r1 = r0->field_f
    //     0x6ebf40: ldur            w1, [x0, #0xf]
    // 0x6ebf44: DecompressPointer r1
    //     0x6ebf44: add             x1, x1, HEAP, lsl #32
    // 0x6ebf48: str             x1, [SP]
    // 0x6ebf4c: r0 = _refresh()
    //     0x6ebf4c: bl              #0x6ebc64  ; [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::_refresh
    // 0x6ebf50: r0 = Null
    //     0x6ebf50: mov             x0, NULL
    // 0x6ebf54: LeaveFrame
    //     0x6ebf54: mov             SP, fp
    //     0x6ebf58: ldp             fp, lr, [SP], #0x10
    // 0x6ebf5c: ret
    //     0x6ebf5c: ret             
    // 0x6ebf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebf60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebf64: b               #0x6ebf20
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6ebf68, size: 0x5c
    // 0x6ebf68: EnterFrame
    //     0x6ebf68: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebf6c: mov             fp, SP
    // 0x6ebf70: AllocStack(0x8)
    //     0x6ebf70: sub             SP, SP, #8
    // 0x6ebf74: SetupParameters()
    //     0x6ebf74: ldr             x0, [fp, #0x18]
    //     0x6ebf78: ldur            w1, [x0, #0x17]
    //     0x6ebf7c: add             x1, x1, HEAP, lsl #32
    // 0x6ebf80: CheckStackOverflow
    //     0x6ebf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebf84: cmp             SP, x16
    //     0x6ebf88: b.ls            #0x6ebfbc
    // 0x6ebf8c: ldr             x0, [fp, #0x10]
    // 0x6ebf90: LoadField: r2 = r0->field_7
    //     0x6ebf90: ldur            w2, [x0, #7]
    // 0x6ebf94: DecompressPointer r2
    //     0x6ebf94: add             x2, x2, HEAP, lsl #32
    // 0x6ebf98: cbnz            w2, #0x6ebfac
    // 0x6ebf9c: LoadField: r0 = r1->field_f
    //     0x6ebf9c: ldur            w0, [x1, #0xf]
    // 0x6ebfa0: DecompressPointer r0
    //     0x6ebfa0: add             x0, x0, HEAP, lsl #32
    // 0x6ebfa4: str             x0, [SP]
    // 0x6ebfa8: r0 = _refresh()
    //     0x6ebfa8: bl              #0x6ebc64  ; [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::_refresh
    // 0x6ebfac: r0 = Null
    //     0x6ebfac: mov             x0, NULL
    // 0x6ebfb0: LeaveFrame
    //     0x6ebfb0: mov             SP, fp
    //     0x6ebfb4: ldp             fp, lr, [SP], #0x10
    // 0x6ebfb8: ret
    //     0x6ebfb8: ret             
    // 0x6ebfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebfbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebfc0: b               #0x6ebf8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ebfc4, size: 0x6c
    // 0x6ebfc4: EnterFrame
    //     0x6ebfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebfc8: mov             fp, SP
    // 0x6ebfcc: AllocStack(0x10)
    //     0x6ebfcc: sub             SP, SP, #0x10
    // 0x6ebfd0: SetupParameters()
    //     0x6ebfd0: ldr             x0, [fp, #0x10]
    //     0x6ebfd4: ldur            w1, [x0, #0x17]
    //     0x6ebfd8: add             x1, x1, HEAP, lsl #32
    //     0x6ebfdc: stur            x1, [fp, #-8]
    // 0x6ebfe0: CheckStackOverflow
    //     0x6ebfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebfe4: cmp             SP, x16
    //     0x6ebfe8: b.ls            #0x6ec028
    // 0x6ebfec: LoadField: r0 = r1->field_f
    //     0x6ebfec: ldur            w0, [x1, #0xf]
    // 0x6ebff0: DecompressPointer r0
    //     0x6ebff0: add             x0, x0, HEAP, lsl #32
    // 0x6ebff4: LoadField: r2 = r0->field_2b
    //     0x6ebff4: ldur            w2, [x0, #0x2b]
    // 0x6ebff8: DecompressPointer r2
    //     0x6ebff8: add             x2, x2, HEAP, lsl #32
    // 0x6ebffc: str             x2, [SP]
    // 0x6ec000: r0 = clear()
    //     0x6ec000: bl              #0x6ec030  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x6ec004: ldur            x0, [fp, #-8]
    // 0x6ec008: LoadField: r1 = r0->field_f
    //     0x6ec008: ldur            w1, [x0, #0xf]
    // 0x6ec00c: DecompressPointer r1
    //     0x6ec00c: add             x1, x1, HEAP, lsl #32
    // 0x6ec010: str             x1, [SP]
    // 0x6ec014: r0 = _refresh()
    //     0x6ec014: bl              #0x6ebc64  ; [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::_refresh
    // 0x6ec018: r0 = Null
    //     0x6ec018: mov             x0, NULL
    // 0x6ec01c: LeaveFrame
    //     0x6ec01c: mov             SP, fp
    //     0x6ec020: ldp             fp, lr, [SP], #0x10
    // 0x6ec024: ret
    //     0x6ec024: ret             
    // 0x6ec028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec02c: b               #0x6ebfec
  }
  _ initState(/* No info */) {
    // ** addr: 0x9fd9d0, size: 0x7c
    // 0x9fd9d0: EnterFrame
    //     0x9fd9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd9d4: mov             fp, SP
    // 0x9fd9d8: AllocStack(0x8)
    //     0x9fd9d8: sub             SP, SP, #8
    // 0x9fd9dc: CheckStackOverflow
    //     0x9fd9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd9e0: cmp             SP, x16
    //     0x9fd9e4: b.ls            #0x9fda44
    // 0x9fd9e8: r0 = EasyRefreshController()
    //     0x9fd9e8: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0x9fd9ec: mov             x1, x0
    // 0x9fd9f0: r0 = true
    //     0x9fd9f0: add             x0, NULL, #0x20  ; true
    // 0x9fd9f4: StoreField: r1->field_7 = r0
    //     0x9fd9f4: stur            w0, [x1, #7]
    // 0x9fd9f8: StoreField: r1->field_b = r0
    //     0x9fd9f8: stur            w0, [x1, #0xb]
    // 0x9fd9fc: mov             x0, x1
    // 0x9fda00: ldr             x1, [fp, #0x10]
    // 0x9fda04: StoreField: r1->field_23 = r0
    //     0x9fda04: stur            w0, [x1, #0x23]
    //     0x9fda08: ldurb           w16, [x1, #-1]
    //     0x9fda0c: ldurb           w17, [x0, #-1]
    //     0x9fda10: and             x16, x17, x16, lsr #2
    //     0x9fda14: tst             x16, HEAP, lsr #32
    //     0x9fda18: b.eq            #0x9fda20
    //     0x9fda1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fda20: str             x1, [SP]
    // 0x9fda24: r0 = _refresh()
    //     0x9fda24: bl              #0x6ebc64  ; [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::_refresh
    // 0x9fda28: ldr             x16, [fp, #0x10]
    // 0x9fda2c: str             x16, [SP]
    // 0x9fda30: r0 = initState()
    //     0x9fda30: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9fda34: r0 = Null
    //     0x9fda34: mov             x0, NULL
    // 0x9fda38: LeaveFrame
    //     0x9fda38: mov             SP, fp
    //     0x9fda3c: ldp             fp, lr, [SP], #0x10
    // 0x9fda40: ret
    //     0x9fda40: ret             
    // 0x9fda44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fda44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fda48: b               #0x9fd9e8
  }
  _ _ResidentRallRoomState(/* No info */) {
    // ** addr: 0xa40eb8, size: 0x15c
    // 0xa40eb8: EnterFrame
    //     0xa40eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa40ebc: mov             fp, SP
    // 0xa40ec0: AllocStack(0x18)
    //     0xa40ec0: sub             SP, SP, #0x18
    // 0xa40ec4: r0 = Sentinel
    //     0xa40ec4: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa40ec8: CheckStackOverflow
    //     0xa40ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40ecc: cmp             SP, x16
    //     0xa40ed0: b.ls            #0xa4100c
    // 0xa40ed4: ldr             x1, [fp, #0x10]
    // 0xa40ed8: StoreField: r1->field_23 = r0
    //     0xa40ed8: stur            w0, [x1, #0x23]
    // 0xa40edc: r16 = <BilliardInfo>
    //     0xa40edc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a98] TypeArguments: <BilliardInfo>
    //     0xa40ee0: ldr             x16, [x16, #0xa98]
    // 0xa40ee4: stp             xzr, x16, [SP]
    // 0xa40ee8: r0 = _GrowableList()
    //     0xa40ee8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa40eec: ldr             x1, [fp, #0x10]
    // 0xa40ef0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa40ef0: stur            w0, [x1, #0x17]
    //     0xa40ef4: ldurb           w16, [x1, #-1]
    //     0xa40ef8: ldurb           w17, [x0, #-1]
    //     0xa40efc: and             x16, x17, x16, lsr #2
    //     0xa40f00: tst             x16, HEAP, lsr #32
    //     0xa40f04: b.eq            #0xa40f0c
    //     0xa40f08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa40f0c: r0 = ScrollController()
    //     0xa40f0c: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xa40f10: stur            x0, [fp, #-8]
    // 0xa40f14: str             x0, [SP]
    // 0xa40f18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa40f18: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa40f1c: r0 = ScrollController()
    //     0xa40f1c: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa40f20: ldur            x0, [fp, #-8]
    // 0xa40f24: ldr             x1, [fp, #0x10]
    // 0xa40f28: StoreField: r1->field_1b = r0
    //     0xa40f28: stur            w0, [x1, #0x1b]
    //     0xa40f2c: ldurb           w16, [x1, #-1]
    //     0xa40f30: ldurb           w17, [x0, #-1]
    //     0xa40f34: and             x16, x17, x16, lsr #2
    //     0xa40f38: tst             x16, HEAP, lsr #32
    //     0xa40f3c: b.eq            #0xa40f44
    //     0xa40f40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa40f44: r0 = PageData()
    //     0xa40f44: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa40f48: mov             x1, x0
    // 0xa40f4c: r0 = 1
    //     0xa40f4c: movz            x0, #0x1
    // 0xa40f50: StoreField: r1->field_f = r0
    //     0xa40f50: stur            x0, [x1, #0xf]
    // 0xa40f54: r0 = 15
    //     0xa40f54: movz            x0, #0xf
    // 0xa40f58: StoreField: r1->field_7 = r0
    //     0xa40f58: stur            x0, [x1, #7]
    // 0xa40f5c: mov             x0, x1
    // 0xa40f60: ldr             x1, [fp, #0x10]
    // 0xa40f64: StoreField: r1->field_1f = r0
    //     0xa40f64: stur            w0, [x1, #0x1f]
    //     0xa40f68: ldurb           w16, [x1, #-1]
    //     0xa40f6c: ldurb           w17, [x0, #-1]
    //     0xa40f70: and             x16, x17, x16, lsr #2
    //     0xa40f74: tst             x16, HEAP, lsr #32
    //     0xa40f78: b.eq            #0xa40f80
    //     0xa40f7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa40f80: r0 = FocusNode()
    //     0xa40f80: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa40f84: stur            x0, [fp, #-8]
    // 0xa40f88: str             x0, [SP]
    // 0xa40f8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa40f8c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa40f90: r0 = FocusNode()
    //     0xa40f90: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa40f94: ldur            x0, [fp, #-8]
    // 0xa40f98: ldr             x2, [fp, #0x10]
    // 0xa40f9c: StoreField: r2->field_27 = r0
    //     0xa40f9c: stur            w0, [x2, #0x27]
    //     0xa40fa0: ldurb           w16, [x2, #-1]
    //     0xa40fa4: ldurb           w17, [x0, #-1]
    //     0xa40fa8: and             x16, x17, x16, lsr #2
    //     0xa40fac: tst             x16, HEAP, lsr #32
    //     0xa40fb0: b.eq            #0xa40fb8
    //     0xa40fb4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa40fb8: r1 = <TextEditingValue>
    //     0xa40fb8: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa40fbc: r0 = TextEditingController()
    //     0xa40fbc: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa40fc0: stur            x0, [fp, #-8]
    // 0xa40fc4: str             x0, [SP]
    // 0xa40fc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa40fc8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa40fcc: r0 = TextEditingController()
    //     0xa40fcc: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa40fd0: ldur            x0, [fp, #-8]
    // 0xa40fd4: ldr             x1, [fp, #0x10]
    // 0xa40fd8: StoreField: r1->field_2b = r0
    //     0xa40fd8: stur            w0, [x1, #0x2b]
    //     0xa40fdc: ldurb           w16, [x1, #-1]
    //     0xa40fe0: ldurb           w17, [x0, #-1]
    //     0xa40fe4: and             x16, x17, x16, lsr #2
    //     0xa40fe8: tst             x16, HEAP, lsr #32
    //     0xa40fec: b.eq            #0xa40ff4
    //     0xa40ff0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa40ff4: r2 = false
    //     0xa40ff4: add             x2, NULL, #0x30  ; false
    // 0xa40ff8: StoreField: r1->field_13 = r2
    //     0xa40ff8: stur            w2, [x1, #0x13]
    // 0xa40ffc: r0 = Null
    //     0xa40ffc: mov             x0, NULL
    // 0xa41000: LeaveFrame
    //     0xa41000: mov             SP, fp
    //     0xa41004: ldp             fp, lr, [SP], #0x10
    // 0xa41008: ret
    //     0xa41008: ret             
    // 0xa4100c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4100c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41010: b               #0xa40ed4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5289c, size: 0x68
    // 0xa5289c: EnterFrame
    //     0xa5289c: stp             fp, lr, [SP, #-0x10]!
    //     0xa528a0: mov             fp, SP
    // 0xa528a4: AllocStack(0x8)
    //     0xa528a4: sub             SP, SP, #8
    // 0xa528a8: CheckStackOverflow
    //     0xa528a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa528ac: cmp             SP, x16
    //     0xa528b0: b.ls            #0xa528f0
    // 0xa528b4: ldr             x0, [fp, #0x10]
    // 0xa528b8: LoadField: r1 = r0->field_23
    //     0xa528b8: ldur            w1, [x0, #0x23]
    // 0xa528bc: DecompressPointer r1
    //     0xa528bc: add             x1, x1, HEAP, lsl #32
    // 0xa528c0: r16 = Sentinel
    //     0xa528c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa528c4: cmp             w1, w16
    // 0xa528c8: b.eq            #0xa528f8
    // 0xa528cc: str             x1, [SP]
    // 0xa528d0: r0 = dispose()
    //     0xa528d0: bl              #0xa523d4  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::dispose
    // 0xa528d4: ldr             x16, [fp, #0x10]
    // 0xa528d8: str             x16, [SP]
    // 0xa528dc: r0 = dispose()
    //     0xa528dc: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa528e0: r0 = Null
    //     0xa528e0: mov             x0, NULL
    // 0xa528e4: LeaveFrame
    //     0xa528e4: mov             SP, fp
    //     0xa528e8: ldp             fp, lr, [SP], #0x10
    // 0xa528ec: ret
    //     0xa528ec: ret             
    // 0xa528f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa528f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa528f4: b               #0xa528b4
    // 0xa528f8: r9 = _controller
    //     0xa528f8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4ed28] Field <_ResidentRallRoomState@817399815._controller@817399815>: late (offset: 0x24)
    //     0xa528fc: ldr             x9, [x9, #0xd28]
    // 0xa52900: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa52900: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4357, size: 0x14, field offset: 0xc
class ResidentBallRoom extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa40e70, size: 0x48
    // 0xa40e70: EnterFrame
    //     0xa40e70: stp             fp, lr, [SP, #-0x10]!
    //     0xa40e74: mov             fp, SP
    // 0xa40e78: AllocStack(0x10)
    //     0xa40e78: sub             SP, SP, #0x10
    // 0xa40e7c: CheckStackOverflow
    //     0xa40e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40e80: cmp             SP, x16
    //     0xa40e84: b.ls            #0xa40eb0
    // 0xa40e88: r1 = <ResidentBallRoom>
    //     0xa40e88: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4abe0] TypeArguments: <ResidentBallRoom>
    //     0xa40e8c: ldr             x1, [x1, #0xbe0]
    // 0xa40e90: r0 = _ResidentRallRoomState()
    //     0xa40e90: bl              #0xa41014  ; Allocate_ResidentRallRoomStateStub -> _ResidentRallRoomState (size=0x30)
    // 0xa40e94: stur            x0, [fp, #-8]
    // 0xa40e98: str             x0, [SP]
    // 0xa40e9c: r0 = _ResidentRallRoomState()
    //     0xa40e9c: bl              #0xa40eb8  ; [package:billiards/ui/billiard/residentBallRoom.dart] _ResidentRallRoomState::_ResidentRallRoomState
    // 0xa40ea0: ldur            x0, [fp, #-8]
    // 0xa40ea4: LeaveFrame
    //     0xa40ea4: mov             SP, fp
    //     0xa40ea8: ldp             fp, lr, [SP], #0x10
    // 0xa40eac: ret
    //     0xa40eac: ret             
    // 0xa40eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40eb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40eb4: b               #0xa40e88
  }
}
