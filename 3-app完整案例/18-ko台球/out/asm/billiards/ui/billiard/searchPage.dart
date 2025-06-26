// lib: , url: package:billiards/ui/billiard/searchPage.dart

// class id: 1048819, size: 0x8
class :: {
}

// class id: 3441, size: 0x3c, field offset: 0x18
class SearchState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x20

  _ initStatusBar(/* No info */) {
    // ** addr: 0x664254, size: 0x50
    // 0x664254: EnterFrame
    //     0x664254: stp             fp, lr, [SP, #-0x10]!
    //     0x664258: mov             fp, SP
    // 0x66425c: AllocStack(0x8)
    //     0x66425c: sub             SP, SP, #8
    // 0x664260: CheckStackOverflow
    //     0x664260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664264: cmp             SP, x16
    //     0x664268: b.ls            #0x66429c
    // 0x66426c: ldr             x16, [fp, #0x10]
    // 0x664270: str             x16, [SP]
    // 0x664274: r0 = initStatusBar()
    //     0x664274: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x664278: r1 = "搜索"
    //     0x664278: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] "搜索"
    //     0x66427c: ldr             x1, [x1, #0x778]
    // 0x664280: StoreField: r0->field_f = r1
    //     0x664280: stur            w1, [x0, #0xf]
    // 0x664284: r1 = Instance_Color
    //     0x664284: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x664288: ldr             x1, [x1, #0xb50]
    // 0x66428c: StoreField: r0->field_7 = r1
    //     0x66428c: stur            w1, [x0, #7]
    // 0x664290: LeaveFrame
    //     0x664290: mov             SP, fp
    //     0x664294: ldp             fp, lr, [SP], #0x10
    // 0x664298: ret
    //     0x664298: ret             
    // 0x66429c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66429c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6642a0: b               #0x66426c
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x6ec074, size: 0x5bc
    // 0x6ec074: EnterFrame
    //     0x6ec074: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec078: mov             fp, SP
    // 0x6ec07c: AllocStack(0x78)
    //     0x6ec07c: sub             SP, SP, #0x78
    // 0x6ec080: CheckStackOverflow
    //     0x6ec080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec084: cmp             SP, x16
    //     0x6ec088: b.ls            #0x6ec5cc
    // 0x6ec08c: r1 = 2
    //     0x6ec08c: movz            x1, #0x2
    // 0x6ec090: r0 = AllocateContext()
    //     0x6ec090: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ec094: mov             x1, x0
    // 0x6ec098: ldr             x0, [fp, #0x18]
    // 0x6ec09c: stur            x1, [fp, #-0x10]
    // 0x6ec0a0: StoreField: r1->field_f = r0
    //     0x6ec0a0: stur            w0, [x1, #0xf]
    // 0x6ec0a4: ldr             x2, [fp, #0x10]
    // 0x6ec0a8: StoreField: r1->field_13 = r2
    //     0x6ec0a8: stur            w2, [x1, #0x13]
    // 0x6ec0ac: LoadField: r2 = r0->field_b
    //     0x6ec0ac: ldur            w2, [x0, #0xb]
    // 0x6ec0b0: DecompressPointer r2
    //     0x6ec0b0: add             x2, x2, HEAP, lsl #32
    // 0x6ec0b4: cmp             w2, NULL
    // 0x6ec0b8: b.eq            #0x6ec5d4
    // 0x6ec0bc: LoadField: r3 = r2->field_b
    //     0x6ec0bc: ldur            x3, [x2, #0xb]
    // 0x6ec0c0: lsl             x2, x3, #1
    // 0x6ec0c4: cmp             w2, #2
    // 0x6ec0c8: b.ne            #0x6ec0d8
    // 0x6ec0cc: r2 = "请输入视频名称"
    //     0x6ec0cc: add             x2, PP, #0x43, lsl #12  ; [pp+0x43360] "请输入视频名称"
    //     0x6ec0d0: ldr             x2, [x2, #0x360]
    // 0x6ec0d4: b               #0x6ec0e0
    // 0x6ec0d8: r2 = "请输入球房名称"
    //     0x6ec0d8: add             x2, PP, #0x43, lsl #12  ; [pp+0x43368] "请输入球房名称"
    //     0x6ec0dc: ldr             x2, [x2, #0x368]
    // 0x6ec0e0: stur            x2, [fp, #-8]
    // 0x6ec0e4: r16 = 32
    //     0x6ec0e4: movz            x16, #0x20
    // 0x6ec0e8: str             x16, [SP]
    // 0x6ec0ec: r0 = SizeExtension.w()
    //     0x6ec0ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ec0f0: stur            d0, [fp, #-0x58]
    // 0x6ec0f4: r16 = 30
    //     0x6ec0f4: movz            x16, #0x1e
    // 0x6ec0f8: str             x16, [SP]
    // 0x6ec0fc: r0 = SizeExtension.w()
    //     0x6ec0fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ec100: stur            d0, [fp, #-0x60]
    // 0x6ec104: r0 = EdgeInsets()
    //     0x6ec104: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ec108: ldur            d0, [fp, #-0x60]
    // 0x6ec10c: stur            x0, [fp, #-0x28]
    // 0x6ec110: StoreField: r0->field_7 = d0
    //     0x6ec110: stur            d0, [x0, #7]
    // 0x6ec114: ldur            d1, [fp, #-0x58]
    // 0x6ec118: StoreField: r0->field_f = d1
    //     0x6ec118: stur            d1, [x0, #0xf]
    // 0x6ec11c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ec11c: stur            d0, [x0, #0x17]
    // 0x6ec120: StoreField: r0->field_1f = d1
    //     0x6ec120: stur            d1, [x0, #0x1f]
    // 0x6ec124: ldr             x1, [fp, #0x18]
    // 0x6ec128: LoadField: r2 = r1->field_33
    //     0x6ec128: ldur            w2, [x1, #0x33]
    // 0x6ec12c: DecompressPointer r2
    //     0x6ec12c: add             x2, x2, HEAP, lsl #32
    // 0x6ec130: stur            x2, [fp, #-0x20]
    // 0x6ec134: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6ec134: ldur            w3, [x1, #0x17]
    // 0x6ec138: DecompressPointer r3
    //     0x6ec138: add             x3, x3, HEAP, lsl #32
    // 0x6ec13c: stur            x3, [fp, #-0x18]
    // 0x6ec140: r0 = Radius()
    //     0x6ec140: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ec144: d0 = 4.000000
    //     0x6ec144: fmov            d0, #4.00000000
    // 0x6ec148: stur            x0, [fp, #-0x30]
    // 0x6ec14c: StoreField: r0->field_7 = d0
    //     0x6ec14c: stur            d0, [x0, #7]
    // 0x6ec150: StoreField: r0->field_f = d0
    //     0x6ec150: stur            d0, [x0, #0xf]
    // 0x6ec154: r0 = BorderRadius()
    //     0x6ec154: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ec158: mov             x1, x0
    // 0x6ec15c: ldur            x0, [fp, #-0x30]
    // 0x6ec160: stur            x1, [fp, #-0x38]
    // 0x6ec164: StoreField: r1->field_7 = r0
    //     0x6ec164: stur            w0, [x1, #7]
    // 0x6ec168: StoreField: r1->field_b = r0
    //     0x6ec168: stur            w0, [x1, #0xb]
    // 0x6ec16c: StoreField: r1->field_f = r0
    //     0x6ec16c: stur            w0, [x1, #0xf]
    // 0x6ec170: StoreField: r1->field_13 = r0
    //     0x6ec170: stur            w0, [x1, #0x13]
    // 0x6ec174: r0 = OutlineInputBorder()
    //     0x6ec174: bl              #0x5ad724  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6ec178: mov             x1, x0
    // 0x6ec17c: ldur            x0, [fp, #-0x38]
    // 0x6ec180: stur            x1, [fp, #-0x30]
    // 0x6ec184: StoreField: r1->field_13 = r0
    //     0x6ec184: stur            w0, [x1, #0x13]
    // 0x6ec188: d0 = 4.000000
    //     0x6ec188: fmov            d0, #4.00000000
    // 0x6ec18c: StoreField: r1->field_b = d0
    //     0x6ec18c: stur            d0, [x1, #0xb]
    // 0x6ec190: r0 = Instance_BorderSide
    //     0x6ec190: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x6ec194: ldr             x0, [x0, #0xf78]
    // 0x6ec198: StoreField: r1->field_7 = r0
    //     0x6ec198: stur            w0, [x1, #7]
    // 0x6ec19c: r0 = 14
    //     0x6ec19c: movz            x0, #0xe
    // 0x6ec1a0: str             x0, [SP]
    // 0x6ec1a4: r0 = SizeExtension.sp()
    //     0x6ec1a4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6ec1a8: stur            d0, [fp, #-0x58]
    // 0x6ec1ac: r0 = TextStyle()
    //     0x6ec1ac: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ec1b0: mov             x1, x0
    // 0x6ec1b4: r0 = true
    //     0x6ec1b4: add             x0, NULL, #0x20  ; true
    // 0x6ec1b8: stur            x1, [fp, #-0x38]
    // 0x6ec1bc: StoreField: r1->field_7 = r0
    //     0x6ec1bc: stur            w0, [x1, #7]
    // 0x6ec1c0: r2 = Instance_Color
    //     0x6ec1c0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6ec1c4: ldr             x2, [x2, #0x458]
    // 0x6ec1c8: StoreField: r1->field_b = r2
    //     0x6ec1c8: stur            w2, [x1, #0xb]
    // 0x6ec1cc: ldur            d0, [fp, #-0x58]
    // 0x6ec1d0: r3 = inline_Allocate_Double()
    //     0x6ec1d0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6ec1d4: add             x3, x3, #0x10
    //     0x6ec1d8: cmp             x4, x3
    //     0x6ec1dc: b.ls            #0x6ec5d8
    //     0x6ec1e0: str             x3, [THR, #0x50]  ; THR::top
    //     0x6ec1e4: sub             x3, x3, #0xf
    //     0x6ec1e8: movz            x4, #0xd148
    //     0x6ec1ec: movk            x4, #0x3, lsl #16
    //     0x6ec1f0: stur            x4, [x3, #-1]
    // 0x6ec1f4: StoreField: r3->field_7 = d0
    //     0x6ec1f4: stur            d0, [x3, #7]
    // 0x6ec1f8: StoreField: r1->field_1f = r3
    //     0x6ec1f8: stur            w3, [x1, #0x1f]
    // 0x6ec1fc: r16 = 40
    //     0x6ec1fc: movz            x16, #0x28
    // 0x6ec200: str             x16, [SP]
    // 0x6ec204: r0 = SizeExtension.w()
    //     0x6ec204: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ec208: stur            d0, [fp, #-0x58]
    // 0x6ec20c: r0 = Icon()
    //     0x6ec20c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6ec210: mov             x3, x0
    // 0x6ec214: r0 = Instance_IconData
    //     0x6ec214: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e0a0] Obj!IconData@c2c251
    //     0x6ec218: ldr             x0, [x0, #0xa0]
    // 0x6ec21c: stur            x3, [fp, #-0x40]
    // 0x6ec220: StoreField: r3->field_b = r0
    //     0x6ec220: stur            w0, [x3, #0xb]
    // 0x6ec224: ldur            d0, [fp, #-0x58]
    // 0x6ec228: r0 = inline_Allocate_Double()
    //     0x6ec228: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ec22c: add             x0, x0, #0x10
    //     0x6ec230: cmp             x1, x0
    //     0x6ec234: b.ls            #0x6ec5fc
    //     0x6ec238: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ec23c: sub             x0, x0, #0xf
    //     0x6ec240: movz            x1, #0xd148
    //     0x6ec244: movk            x1, #0x3, lsl #16
    //     0x6ec248: stur            x1, [x0, #-1]
    // 0x6ec24c: StoreField: r0->field_7 = d0
    //     0x6ec24c: stur            d0, [x0, #7]
    // 0x6ec250: StoreField: r3->field_f = r0
    //     0x6ec250: stur            w0, [x3, #0xf]
    // 0x6ec254: r0 = Instance_Color
    //     0x6ec254: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6ec258: ldr             x0, [x0, #0x458]
    // 0x6ec25c: StoreField: r3->field_23 = r0
    //     0x6ec25c: stur            w0, [x3, #0x23]
    // 0x6ec260: ldur            x2, [fp, #-0x10]
    // 0x6ec264: r1 = Function '<anonymous closure>':.
    //     0x6ec264: add             x1, PP, #0x43, lsl #12  ; [pp+0x43370] AnonymousClosure: (0x6ef784), in [package:billiards/ui/billiard/searchPage.dart] SearchState::buildChild (0x6ec074)
    //     0x6ec268: ldr             x1, [x1, #0x370]
    // 0x6ec26c: r0 = AllocateClosure()
    //     0x6ec26c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ec270: stur            x0, [fp, #-0x48]
    // 0x6ec274: r0 = IconButton()
    //     0x6ec274: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x6ec278: mov             x1, x0
    // 0x6ec27c: ldur            x0, [fp, #-0x48]
    // 0x6ec280: stur            x1, [fp, #-0x50]
    // 0x6ec284: StoreField: r1->field_3b = r0
    //     0x6ec284: stur            w0, [x1, #0x3b]
    // 0x6ec288: r0 = false
    //     0x6ec288: add             x0, NULL, #0x30  ; false
    // 0x6ec28c: StoreField: r1->field_47 = r0
    //     0x6ec28c: stur            w0, [x1, #0x47]
    // 0x6ec290: ldur            x2, [fp, #-0x40]
    // 0x6ec294: StoreField: r1->field_1f = r2
    //     0x6ec294: stur            w2, [x1, #0x1f]
    // 0x6ec298: r2 = Instance__IconButtonVariant
    //     0x6ec298: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x6ec29c: ldr             x2, [x2, #0x330]
    // 0x6ec2a0: StoreField: r1->field_5f = r2
    //     0x6ec2a0: stur            w2, [x1, #0x5f]
    // 0x6ec2a4: r0 = InputDecoration()
    //     0x6ec2a4: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x6ec2a8: mov             x1, x0
    // 0x6ec2ac: ldur            x0, [fp, #-8]
    // 0x6ec2b0: stur            x1, [fp, #-0x40]
    // 0x6ec2b4: StoreField: r1->field_2b = r0
    //     0x6ec2b4: stur            w0, [x1, #0x2b]
    // 0x6ec2b8: ldur            x0, [fp, #-0x38]
    // 0x6ec2bc: StoreField: r1->field_2f = r0
    //     0x6ec2bc: stur            w0, [x1, #0x2f]
    // 0x6ec2c0: r0 = false
    //     0x6ec2c0: add             x0, NULL, #0x30  ; false
    // 0x6ec2c4: StoreField: r1->field_5b = r0
    //     0x6ec2c4: stur            w0, [x1, #0x5b]
    // 0x6ec2c8: r2 = true
    //     0x6ec2c8: add             x2, NULL, #0x20  ; true
    // 0x6ec2cc: StoreField: r1->field_53 = r2
    //     0x6ec2cc: stur            w2, [x1, #0x53]
    // 0x6ec2d0: r3 = Instance_EdgeInsets
    //     0x6ec2d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12850] Obj!EdgeInsets@c2dd71
    //     0x6ec2d4: ldr             x3, [x3, #0x850]
    // 0x6ec2d8: StoreField: r1->field_57 = r3
    //     0x6ec2d8: stur            w3, [x1, #0x57]
    // 0x6ec2dc: r3 = Instance_Icon
    //     0x6ec2dc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20040] Obj!Icon@c38001
    //     0x6ec2e0: ldr             x3, [x3, #0x40]
    // 0x6ec2e4: StoreField: r1->field_5f = r3
    //     0x6ec2e4: stur            w3, [x1, #0x5f]
    // 0x6ec2e8: ldur            x3, [fp, #-0x50]
    // 0x6ec2ec: StoreField: r1->field_77 = r3
    //     0x6ec2ec: stur            w3, [x1, #0x77]
    // 0x6ec2f0: StoreField: r1->field_9b = r2
    //     0x6ec2f0: stur            w2, [x1, #0x9b]
    // 0x6ec2f4: r3 = Instance_Color
    //     0x6ec2f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6ec2f8: ldr             x3, [x3, #0x390]
    // 0x6ec2fc: StoreField: r1->field_9f = r3
    //     0x6ec2fc: stur            w3, [x1, #0x9f]
    // 0x6ec300: ldur            x3, [fp, #-0x30]
    // 0x6ec304: StoreField: r1->field_bf = r3
    //     0x6ec304: stur            w3, [x1, #0xbf]
    // 0x6ec308: StoreField: r1->field_c3 = r2
    //     0x6ec308: stur            w2, [x1, #0xc3]
    // 0x6ec30c: r3 = 14
    //     0x6ec30c: movz            x3, #0xe
    // 0x6ec310: str             x3, [SP]
    // 0x6ec314: r0 = SizeExtension.sp()
    //     0x6ec314: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6ec318: stur            d0, [fp, #-0x58]
    // 0x6ec31c: r0 = TextStyle()
    //     0x6ec31c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ec320: mov             x1, x0
    // 0x6ec324: r0 = true
    //     0x6ec324: add             x0, NULL, #0x20  ; true
    // 0x6ec328: stur            x1, [fp, #-8]
    // 0x6ec32c: StoreField: r1->field_7 = r0
    //     0x6ec32c: stur            w0, [x1, #7]
    // 0x6ec330: r2 = Instance_Color
    //     0x6ec330: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6ec334: ldr             x2, [x2, #0xb68]
    // 0x6ec338: StoreField: r1->field_b = r2
    //     0x6ec338: stur            w2, [x1, #0xb]
    // 0x6ec33c: ldur            d0, [fp, #-0x58]
    // 0x6ec340: r2 = inline_Allocate_Double()
    //     0x6ec340: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6ec344: add             x2, x2, #0x10
    //     0x6ec348: cmp             x3, x2
    //     0x6ec34c: b.ls            #0x6ec614
    //     0x6ec350: str             x2, [THR, #0x50]  ; THR::top
    //     0x6ec354: sub             x2, x2, #0xf
    //     0x6ec358: movz            x3, #0xd148
    //     0x6ec35c: movk            x3, #0x3, lsl #16
    //     0x6ec360: stur            x3, [x2, #-1]
    // 0x6ec364: StoreField: r2->field_7 = d0
    //     0x6ec364: stur            d0, [x2, #7]
    // 0x6ec368: StoreField: r1->field_1f = r2
    //     0x6ec368: stur            w2, [x1, #0x1f]
    // 0x6ec36c: r0 = TextField()
    //     0x6ec36c: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x6ec370: mov             x3, x0
    // 0x6ec374: ldur            x0, [fp, #-0x18]
    // 0x6ec378: stur            x3, [fp, #-0x30]
    // 0x6ec37c: StoreField: r3->field_f = r0
    //     0x6ec37c: stur            w0, [x3, #0xf]
    // 0x6ec380: ldur            x0, [fp, #-0x20]
    // 0x6ec384: StoreField: r3->field_13 = r0
    //     0x6ec384: stur            w0, [x3, #0x13]
    // 0x6ec388: ldur            x0, [fp, #-0x40]
    // 0x6ec38c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6ec38c: stur            w0, [x3, #0x17]
    // 0x6ec390: r0 = Instance_TextInputAction
    //     0x6ec390: ldr             x0, [PP, #0x6b08]  ; [pp+0x6b08] Obj!TextInputAction@c43251
    // 0x6ec394: StoreField: r3->field_1f = r0
    //     0x6ec394: stur            w0, [x3, #0x1f]
    // 0x6ec398: r0 = Instance_TextCapitalization
    //     0x6ec398: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x6ec39c: StoreField: r3->field_23 = r0
    //     0x6ec39c: stur            w0, [x3, #0x23]
    // 0x6ec3a0: ldur            x0, [fp, #-8]
    // 0x6ec3a4: StoreField: r3->field_27 = r0
    //     0x6ec3a4: stur            w0, [x3, #0x27]
    // 0x6ec3a8: r0 = Instance_TextAlign
    //     0x6ec3a8: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x6ec3ac: StoreField: r3->field_2f = r0
    //     0x6ec3ac: stur            w0, [x3, #0x2f]
    // 0x6ec3b0: r0 = false
    //     0x6ec3b0: add             x0, NULL, #0x30  ; false
    // 0x6ec3b4: StoreField: r3->field_67 = r0
    //     0x6ec3b4: stur            w0, [x3, #0x67]
    // 0x6ec3b8: StoreField: r3->field_3b = r0
    //     0x6ec3b8: stur            w0, [x3, #0x3b]
    // 0x6ec3bc: r1 = "•"
    //     0x6ec3bc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x6ec3c0: ldr             x1, [x1, #0xde0]
    // 0x6ec3c4: StoreField: r3->field_3f = r1
    //     0x6ec3c4: stur            w1, [x3, #0x3f]
    // 0x6ec3c8: StoreField: r3->field_43 = r0
    //     0x6ec3c8: stur            w0, [x3, #0x43]
    // 0x6ec3cc: r4 = true
    //     0x6ec3cc: add             x4, NULL, #0x20  ; true
    // 0x6ec3d0: StoreField: r3->field_47 = r4
    //     0x6ec3d0: stur            w4, [x3, #0x47]
    // 0x6ec3d4: StoreField: r3->field_53 = r4
    //     0x6ec3d4: stur            w4, [x3, #0x53]
    // 0x6ec3d8: r1 = 1
    //     0x6ec3d8: movz            x1, #0x1
    // 0x6ec3dc: StoreField: r3->field_57 = r1
    //     0x6ec3dc: stur            x1, [x3, #0x57]
    // 0x6ec3e0: StoreField: r3->field_63 = r0
    //     0x6ec3e0: stur            w0, [x3, #0x63]
    // 0x6ec3e4: ldur            x2, [fp, #-0x10]
    // 0x6ec3e8: r1 = Function '<anonymous closure>':.
    //     0x6ec3e8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43378] AnonymousClosure: (0x6ef708), in [package:billiards/ui/billiard/searchPage.dart] SearchState::buildChild (0x6ec074)
    //     0x6ec3ec: ldr             x1, [x1, #0x378]
    // 0x6ec3f0: r0 = AllocateClosure()
    //     0x6ec3f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ec3f4: mov             x1, x0
    // 0x6ec3f8: ldur            x0, [fp, #-0x30]
    // 0x6ec3fc: StoreField: r0->field_7b = r1
    //     0x6ec3fc: stur            w1, [x0, #0x7b]
    // 0x6ec400: r1 = Function '<anonymous closure>':.
    //     0x6ec400: add             x1, PP, #0x43, lsl #12  ; [pp+0x43380] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x6ec404: ldr             x1, [x1, #0x380]
    // 0x6ec408: r2 = Null
    //     0x6ec408: mov             x2, NULL
    // 0x6ec40c: r0 = AllocateClosure()
    //     0x6ec40c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ec410: mov             x1, x0
    // 0x6ec414: ldur            x0, [fp, #-0x30]
    // 0x6ec418: StoreField: r0->field_7f = r1
    //     0x6ec418: stur            w1, [x0, #0x7f]
    // 0x6ec41c: ldur            x2, [fp, #-0x10]
    // 0x6ec420: r1 = Function '<anonymous closure>':.
    //     0x6ec420: add             x1, PP, #0x43, lsl #12  ; [pp+0x43388] AnonymousClosure: (0x6ef678), in [package:billiards/ui/billiard/searchPage.dart] SearchState::buildChild (0x6ec074)
    //     0x6ec424: ldr             x1, [x1, #0x388]
    // 0x6ec428: r0 = AllocateClosure()
    //     0x6ec428: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ec42c: mov             x1, x0
    // 0x6ec430: ldur            x0, [fp, #-0x30]
    // 0x6ec434: StoreField: r0->field_83 = r1
    //     0x6ec434: stur            w1, [x0, #0x83]
    // 0x6ec438: d0 = 2.000000
    //     0x6ec438: fmov            d0, #2.00000000
    // 0x6ec43c: StoreField: r0->field_93 = d0
    //     0x6ec43c: stur            d0, [x0, #0x93]
    // 0x6ec440: r1 = Instance_BoxHeightStyle
    //     0x6ec440: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x6ec444: StoreField: r0->field_ab = r1
    //     0x6ec444: stur            w1, [x0, #0xab]
    // 0x6ec448: r1 = Instance_BoxWidthStyle
    //     0x6ec448: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x6ec44c: StoreField: r0->field_af = r1
    //     0x6ec44c: stur            w1, [x0, #0xaf]
    // 0x6ec450: r1 = Instance_EdgeInsets
    //     0x6ec450: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x6ec454: StoreField: r0->field_b7 = r1
    //     0x6ec454: stur            w1, [x0, #0xb7]
    // 0x6ec458: r1 = Instance_DragStartBehavior
    //     0x6ec458: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6ec45c: StoreField: r0->field_c3 = r1
    //     0x6ec45c: stur            w1, [x0, #0xc3]
    // 0x6ec460: r1 = const []
    //     0x6ec460: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x6ec464: StoreField: r0->field_df = r1
    //     0x6ec464: stur            w1, [x0, #0xdf]
    // 0x6ec468: r1 = Instance_Clip
    //     0x6ec468: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6ec46c: ldr             x1, [x1, #0x438]
    // 0x6ec470: StoreField: r0->field_e3 = r1
    //     0x6ec470: stur            w1, [x0, #0xe3]
    // 0x6ec474: r1 = true
    //     0x6ec474: add             x1, NULL, #0x20  ; true
    // 0x6ec478: StoreField: r0->field_eb = r1
    //     0x6ec478: stur            w1, [x0, #0xeb]
    // 0x6ec47c: StoreField: r0->field_ef = r1
    //     0x6ec47c: stur            w1, [x0, #0xef]
    // 0x6ec480: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x6ec480: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x6ec484: ldr             x2, [x2, #0xde8]
    // 0x6ec488: StoreField: r0->field_f7 = r2
    //     0x6ec488: stur            w2, [x0, #0xf7]
    // 0x6ec48c: StoreField: r0->field_fb = r1
    //     0x6ec48c: stur            w1, [x0, #0xfb]
    // 0x6ec490: r2 = Instance_SmartDashesType
    //     0x6ec490: ldr             x2, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x6ec494: StoreField: r0->field_4b = r2
    //     0x6ec494: stur            w2, [x0, #0x4b]
    // 0x6ec498: r2 = Instance_SmartQuotesType
    //     0x6ec498: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x6ec49c: ldr             x2, [x2, #0xdf0]
    // 0x6ec4a0: StoreField: r0->field_4f = r2
    //     0x6ec4a0: stur            w2, [x0, #0x4f]
    // 0x6ec4a4: r2 = Instance_TextInputType
    //     0x6ec4a4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextInputType@c2c951
    //     0x6ec4a8: ldr             x2, [x2, #0xdf8]
    // 0x6ec4ac: StoreField: r0->field_1b = r2
    //     0x6ec4ac: stur            w2, [x0, #0x1b]
    // 0x6ec4b0: StoreField: r0->field_bb = r1
    //     0x6ec4b0: stur            w1, [x0, #0xbb]
    // 0x6ec4b4: r0 = Container()
    //     0x6ec4b4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ec4b8: stur            x0, [fp, #-8]
    // 0x6ec4bc: ldur            x16, [fp, #-0x28]
    // 0x6ec4c0: stp             x16, x0, [SP, #8]
    // 0x6ec4c4: ldur            x16, [fp, #-0x30]
    // 0x6ec4c8: str             x16, [SP]
    // 0x6ec4cc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6ec4cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6ec4d0: ldr             x4, [x4, #0x1b8]
    // 0x6ec4d4: r0 = Container()
    //     0x6ec4d4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ec4d8: ldr             x16, [fp, #0x18]
    // 0x6ec4dc: str             x16, [SP]
    // 0x6ec4e0: r0 = _builder()
    //     0x6ec4e0: bl              #0x6ec630  ; [package:billiards/ui/billiard/searchPage.dart] SearchState::_builder
    // 0x6ec4e4: r1 = Null
    //     0x6ec4e4: mov             x1, NULL
    // 0x6ec4e8: r2 = 4
    //     0x6ec4e8: movz            x2, #0x4
    // 0x6ec4ec: stur            x0, [fp, #-0x18]
    // 0x6ec4f0: r0 = AllocateArray()
    //     0x6ec4f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ec4f4: mov             x2, x0
    // 0x6ec4f8: ldur            x0, [fp, #-8]
    // 0x6ec4fc: stur            x2, [fp, #-0x20]
    // 0x6ec500: StoreField: r2->field_f = r0
    //     0x6ec500: stur            w0, [x2, #0xf]
    // 0x6ec504: ldur            x0, [fp, #-0x18]
    // 0x6ec508: StoreField: r2->field_13 = r0
    //     0x6ec508: stur            w0, [x2, #0x13]
    // 0x6ec50c: r1 = <Widget>
    //     0x6ec50c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6ec510: ldr             x1, [x1, #0x410]
    // 0x6ec514: r0 = AllocateGrowableArray()
    //     0x6ec514: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ec518: mov             x1, x0
    // 0x6ec51c: ldur            x0, [fp, #-0x20]
    // 0x6ec520: stur            x1, [fp, #-8]
    // 0x6ec524: StoreField: r1->field_f = r0
    //     0x6ec524: stur            w0, [x1, #0xf]
    // 0x6ec528: r0 = 4
    //     0x6ec528: movz            x0, #0x4
    // 0x6ec52c: StoreField: r1->field_b = r0
    //     0x6ec52c: stur            w0, [x1, #0xb]
    // 0x6ec530: r0 = Column()
    //     0x6ec530: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6ec534: mov             x1, x0
    // 0x6ec538: r0 = Instance_Axis
    //     0x6ec538: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6ec53c: stur            x1, [fp, #-0x18]
    // 0x6ec540: StoreField: r1->field_f = r0
    //     0x6ec540: stur            w0, [x1, #0xf]
    // 0x6ec544: r0 = Instance_MainAxisAlignment
    //     0x6ec544: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6ec548: ldr             x0, [x0, #0x418]
    // 0x6ec54c: StoreField: r1->field_13 = r0
    //     0x6ec54c: stur            w0, [x1, #0x13]
    // 0x6ec550: r0 = Instance_MainAxisSize
    //     0x6ec550: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6ec554: ldr             x0, [x0, #0x420]
    // 0x6ec558: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ec558: stur            w0, [x1, #0x17]
    // 0x6ec55c: r0 = Instance_CrossAxisAlignment
    //     0x6ec55c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6ec560: ldr             x0, [x0, #0x428]
    // 0x6ec564: StoreField: r1->field_1b = r0
    //     0x6ec564: stur            w0, [x1, #0x1b]
    // 0x6ec568: r0 = Instance_VerticalDirection
    //     0x6ec568: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6ec56c: ldr             x0, [x0, #0x430]
    // 0x6ec570: StoreField: r1->field_23 = r0
    //     0x6ec570: stur            w0, [x1, #0x23]
    // 0x6ec574: r0 = Instance_Clip
    //     0x6ec574: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6ec578: ldr             x0, [x0, #0x4a0]
    // 0x6ec57c: StoreField: r1->field_2b = r0
    //     0x6ec57c: stur            w0, [x1, #0x2b]
    // 0x6ec580: ldur            x0, [fp, #-8]
    // 0x6ec584: StoreField: r1->field_b = r0
    //     0x6ec584: stur            w0, [x1, #0xb]
    // 0x6ec588: r0 = GestureDetector()
    //     0x6ec588: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x6ec58c: ldur            x2, [fp, #-0x10]
    // 0x6ec590: r1 = Function '<anonymous closure>':.
    //     0x6ec590: add             x1, PP, #0x43, lsl #12  ; [pp+0x43390] AnonymousClosure: (0x6e718c), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x6ec594: ldr             x1, [x1, #0x390]
    // 0x6ec598: stur            x0, [fp, #-8]
    // 0x6ec59c: r0 = AllocateClosure()
    //     0x6ec59c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ec5a0: ldur            x16, [fp, #-8]
    // 0x6ec5a4: stp             x0, x16, [SP, #8]
    // 0x6ec5a8: ldur            x16, [fp, #-0x18]
    // 0x6ec5ac: str             x16, [SP]
    // 0x6ec5b0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6ec5b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6ec5b4: ldr             x4, [x4, #0x1b0]
    // 0x6ec5b8: r0 = GestureDetector()
    //     0x6ec5b8: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6ec5bc: ldur            x0, [fp, #-8]
    // 0x6ec5c0: LeaveFrame
    //     0x6ec5c0: mov             SP, fp
    //     0x6ec5c4: ldp             fp, lr, [SP], #0x10
    // 0x6ec5c8: ret
    //     0x6ec5c8: ret             
    // 0x6ec5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec5cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec5d0: b               #0x6ec08c
    // 0x6ec5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ec5d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ec5d8: SaveReg d0
    //     0x6ec5d8: str             q0, [SP, #-0x10]!
    // 0x6ec5dc: stp             x1, x2, [SP, #-0x10]!
    // 0x6ec5e0: SaveReg r0
    //     0x6ec5e0: str             x0, [SP, #-8]!
    // 0x6ec5e4: r0 = AllocateDouble()
    //     0x6ec5e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ec5e8: mov             x3, x0
    // 0x6ec5ec: RestoreReg r0
    //     0x6ec5ec: ldr             x0, [SP], #8
    // 0x6ec5f0: ldp             x1, x2, [SP], #0x10
    // 0x6ec5f4: RestoreReg d0
    //     0x6ec5f4: ldr             q0, [SP], #0x10
    // 0x6ec5f8: b               #0x6ec1f4
    // 0x6ec5fc: SaveReg d0
    //     0x6ec5fc: str             q0, [SP, #-0x10]!
    // 0x6ec600: SaveReg r3
    //     0x6ec600: str             x3, [SP, #-8]!
    // 0x6ec604: r0 = AllocateDouble()
    //     0x6ec604: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ec608: RestoreReg r3
    //     0x6ec608: ldr             x3, [SP], #8
    // 0x6ec60c: RestoreReg d0
    //     0x6ec60c: ldr             q0, [SP], #0x10
    // 0x6ec610: b               #0x6ec24c
    // 0x6ec614: SaveReg d0
    //     0x6ec614: str             q0, [SP, #-0x10]!
    // 0x6ec618: stp             x0, x1, [SP, #-0x10]!
    // 0x6ec61c: r0 = AllocateDouble()
    //     0x6ec61c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ec620: mov             x2, x0
    // 0x6ec624: ldp             x0, x1, [SP], #0x10
    // 0x6ec628: RestoreReg d0
    //     0x6ec628: ldr             q0, [SP], #0x10
    // 0x6ec62c: b               #0x6ec364
  }
  _ _builder(/* No info */) {
    // ** addr: 0x6ec630, size: 0x118
    // 0x6ec630: EnterFrame
    //     0x6ec630: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec634: mov             fp, SP
    // 0x6ec638: AllocStack(0x20)
    //     0x6ec638: sub             SP, SP, #0x20
    // 0x6ec63c: r1 = 1
    //     0x6ec63c: movz            x1, #0x1
    // 0x6ec640: r0 = AllocateContext()
    //     0x6ec640: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ec644: mov             x3, x0
    // 0x6ec648: ldr             x0, [fp, #0x10]
    // 0x6ec64c: stur            x3, [fp, #-0x10]
    // 0x6ec650: StoreField: r3->field_f = r0
    //     0x6ec650: stur            w0, [x3, #0xf]
    // 0x6ec654: LoadField: r4 = r0->field_1f
    //     0x6ec654: ldur            w4, [x0, #0x1f]
    // 0x6ec658: DecompressPointer r4
    //     0x6ec658: add             x4, x4, HEAP, lsl #32
    // 0x6ec65c: r16 = Sentinel
    //     0x6ec65c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6ec660: cmp             w4, w16
    // 0x6ec664: b.eq            #0x6ec73c
    // 0x6ec668: mov             x2, x3
    // 0x6ec66c: stur            x4, [fp, #-8]
    // 0x6ec670: r1 = Function '<anonymous closure>':.
    //     0x6ec670: add             x1, PP, #0x43, lsl #12  ; [pp+0x434b0] AnonymousClosure: (0x6ef1a0), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_builder (0x6ec630)
    //     0x6ec674: ldr             x1, [x1, #0x4b0]
    // 0x6ec678: r0 = AllocateClosure()
    //     0x6ec678: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ec67c: stur            x0, [fp, #-0x18]
    // 0x6ec680: r0 = EasyRefresh()
    //     0x6ec680: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x6ec684: mov             x3, x0
    // 0x6ec688: ldur            x0, [fp, #-0x18]
    // 0x6ec68c: stur            x3, [fp, #-0x20]
    // 0x6ec690: StoreField: r3->field_1b = r0
    //     0x6ec690: stur            w0, [x3, #0x1b]
    // 0x6ec694: ldur            x0, [fp, #-8]
    // 0x6ec698: StoreField: r3->field_b = r0
    //     0x6ec698: stur            w0, [x3, #0xb]
    // 0x6ec69c: ldur            x2, [fp, #-0x10]
    // 0x6ec6a0: r1 = Function '<anonymous closure>':.
    //     0x6ec6a0: add             x1, PP, #0x43, lsl #12  ; [pp+0x434b8] AnonymousClosure: (0x6ef0a8), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_builder (0x6ec630)
    //     0x6ec6a4: ldr             x1, [x1, #0x4b8]
    // 0x6ec6a8: r0 = AllocateClosure()
    //     0x6ec6a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ec6ac: mov             x1, x0
    // 0x6ec6b0: ldur            x0, [fp, #-0x20]
    // 0x6ec6b4: StoreField: r0->field_1f = r1
    //     0x6ec6b4: stur            w1, [x0, #0x1f]
    // 0x6ec6b8: ldur            x2, [fp, #-0x10]
    // 0x6ec6bc: r1 = Function '<anonymous closure>':.
    //     0x6ec6bc: add             x1, PP, #0x43, lsl #12  ; [pp+0x434c0] AnonymousClosure: (0x6ec748), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_builder (0x6ec630)
    //     0x6ec6c0: ldr             x1, [x1, #0x4c0]
    // 0x6ec6c4: r0 = AllocateClosure()
    //     0x6ec6c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ec6c8: mov             x1, x0
    // 0x6ec6cc: ldur            x0, [fp, #-0x20]
    // 0x6ec6d0: StoreField: r0->field_23 = r1
    //     0x6ec6d0: stur            w1, [x0, #0x23]
    // 0x6ec6d4: r1 = false
    //     0x6ec6d4: add             x1, NULL, #0x30  ; false
    // 0x6ec6d8: StoreField: r0->field_2f = r1
    //     0x6ec6d8: stur            w1, [x0, #0x2f]
    // 0x6ec6dc: StoreField: r0->field_33 = r1
    //     0x6ec6dc: stur            w1, [x0, #0x33]
    // 0x6ec6e0: StoreField: r0->field_37 = r1
    //     0x6ec6e0: stur            w1, [x0, #0x37]
    // 0x6ec6e4: r2 = true
    //     0x6ec6e4: add             x2, NULL, #0x20  ; true
    // 0x6ec6e8: StoreField: r0->field_3b = r2
    //     0x6ec6e8: stur            w2, [x0, #0x3b]
    // 0x6ec6ec: StoreField: r0->field_3f = r1
    //     0x6ec6ec: stur            w1, [x0, #0x3f]
    // 0x6ec6f0: r1 = Instance_StackFit
    //     0x6ec6f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x6ec6f4: ldr             x1, [x1, #0x240]
    // 0x6ec6f8: StoreField: r0->field_43 = r1
    //     0x6ec6f8: stur            w1, [x0, #0x43]
    // 0x6ec6fc: r1 = Instance_Clip
    //     0x6ec6fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6ec700: ldr             x1, [x1, #0x438]
    // 0x6ec704: StoreField: r0->field_47 = r1
    //     0x6ec704: stur            w1, [x0, #0x47]
    // 0x6ec708: r1 = <FlexParentData>
    //     0x6ec708: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6ec70c: ldr             x1, [x1, #0x190]
    // 0x6ec710: r0 = Expanded()
    //     0x6ec710: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ec714: r1 = 1
    //     0x6ec714: movz            x1, #0x1
    // 0x6ec718: StoreField: r0->field_13 = r1
    //     0x6ec718: stur            x1, [x0, #0x13]
    // 0x6ec71c: r1 = Instance_FlexFit
    //     0x6ec71c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6ec720: ldr             x1, [x1, #0x198]
    // 0x6ec724: StoreField: r0->field_1b = r1
    //     0x6ec724: stur            w1, [x0, #0x1b]
    // 0x6ec728: ldur            x1, [fp, #-0x20]
    // 0x6ec72c: StoreField: r0->field_b = r1
    //     0x6ec72c: stur            w1, [x0, #0xb]
    // 0x6ec730: LeaveFrame
    //     0x6ec730: mov             SP, fp
    //     0x6ec734: ldp             fp, lr, [SP], #0x10
    // 0x6ec738: ret
    //     0x6ec738: ret             
    // 0x6ec73c: r9 = _controller
    //     0x6ec73c: add             x9, PP, #0x43, lsl #12  ; [pp+0x433c0] Field <SearchState._controller@859485278>: late (offset: 0x20)
    //     0x6ec740: ldr             x9, [x9, #0x3c0]
    // 0x6ec744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ec744: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6ec748, size: 0x60
    // 0x6ec748: EnterFrame
    //     0x6ec748: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec74c: mov             fp, SP
    // 0x6ec750: AllocStack(0x18)
    //     0x6ec750: sub             SP, SP, #0x18
    // 0x6ec754: SetupParameters(SearchState this /* r1 */)
    //     0x6ec754: stur            NULL, [fp, #-8]
    //     0x6ec758: movz            x0, #0
    //     0x6ec75c: add             x1, fp, w0, sxtw #2
    //     0x6ec760: ldr             x1, [x1, #0x10]
    //     0x6ec764: ldur            w2, [x1, #0x17]
    //     0x6ec768: add             x2, x2, HEAP, lsl #32
    //     0x6ec76c: stur            x2, [fp, #-0x10]
    // 0x6ec770: CheckStackOverflow
    //     0x6ec770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec774: cmp             SP, x16
    //     0x6ec778: b.ls            #0x6ec7a0
    // 0x6ec77c: InitAsync() -> Future<Null?>
    //     0x6ec77c: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x6ec780: bl              #0x4dea10  ; InitAsyncStub
    // 0x6ec784: ldur            x0, [fp, #-0x10]
    // 0x6ec788: LoadField: r1 = r0->field_f
    //     0x6ec788: ldur            w1, [x0, #0xf]
    // 0x6ec78c: DecompressPointer r1
    //     0x6ec78c: add             x1, x1, HEAP, lsl #32
    // 0x6ec790: str             x1, [SP]
    // 0x6ec794: r0 = _loadMore()
    //     0x6ec794: bl              #0x6ec7a8  ; [package:billiards/ui/billiard/searchPage.dart] SearchState::_loadMore
    // 0x6ec798: r0 = Null
    //     0x6ec798: mov             x0, NULL
    // 0x6ec79c: r0 = ReturnAsyncNotFuture()
    //     0x6ec79c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6ec7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec7a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec7a4: b               #0x6ec77c
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x6ec7a8, size: 0xa0
    // 0x6ec7a8: EnterFrame
    //     0x6ec7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec7ac: mov             fp, SP
    // 0x6ec7b0: AllocStack(0x20)
    //     0x6ec7b0: sub             SP, SP, #0x20
    // 0x6ec7b4: SetupParameters(SearchState this /* r1, fp-0x10 */)
    //     0x6ec7b4: stur            NULL, [fp, #-8]
    //     0x6ec7b8: movz            x0, #0
    //     0x6ec7bc: add             x1, fp, w0, sxtw #2
    //     0x6ec7c0: ldr             x1, [x1, #0x10]
    //     0x6ec7c4: stur            x1, [fp, #-0x10]
    // 0x6ec7c8: CheckStackOverflow
    //     0x6ec7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec7cc: cmp             SP, x16
    //     0x6ec7d0: b.ls            #0x6ec83c
    // 0x6ec7d4: InitAsync() -> Future
    //     0x6ec7d4: mov             x0, NULL
    //     0x6ec7d8: bl              #0x4dea10  ; InitAsyncStub
    // 0x6ec7dc: ldur            x0, [fp, #-0x10]
    // 0x6ec7e0: LoadField: r1 = r0->field_b
    //     0x6ec7e0: ldur            w1, [x0, #0xb]
    // 0x6ec7e4: DecompressPointer r1
    //     0x6ec7e4: add             x1, x1, HEAP, lsl #32
    // 0x6ec7e8: cmp             w1, NULL
    // 0x6ec7ec: b.eq            #0x6ec844
    // 0x6ec7f0: LoadField: r2 = r1->field_b
    //     0x6ec7f0: ldur            x2, [x1, #0xb]
    // 0x6ec7f4: lsl             x1, x2, #1
    // 0x6ec7f8: cmp             w1, #2
    // 0x6ec7fc: b.ne            #0x6ec818
    // 0x6ec800: LoadField: r1 = r0->field_27
    //     0x6ec800: ldur            x1, [x0, #0x27]
    // 0x6ec804: add             x2, x1, #1
    // 0x6ec808: StoreField: r0->field_27 = r2
    //     0x6ec808: stur            x2, [x0, #0x27]
    // 0x6ec80c: str             x0, [SP]
    // 0x6ec810: r0 = _postVideoList()
    //     0x6ec810: bl              #0x6ed0bc  ; [package:billiards/ui/billiard/searchPage.dart] SearchState::_postVideoList
    // 0x6ec814: b               #0x6ec834
    // 0x6ec818: LoadField: r1 = r0->field_23
    //     0x6ec818: ldur            w1, [x0, #0x23]
    // 0x6ec81c: DecompressPointer r1
    //     0x6ec81c: add             x1, x1, HEAP, lsl #32
    // 0x6ec820: LoadField: r2 = r1->field_f
    //     0x6ec820: ldur            x2, [x1, #0xf]
    // 0x6ec824: add             x3, x2, #1
    // 0x6ec828: StoreField: r1->field_f = r3
    //     0x6ec828: stur            x3, [x1, #0xf]
    // 0x6ec82c: stp             x1, x0, [SP]
    // 0x6ec830: r0 = _postBilliardsRoom()
    //     0x6ec830: bl              #0x6ec848  ; [package:billiards/ui/billiard/searchPage.dart] SearchState::_postBilliardsRoom
    // 0x6ec834: r0 = Null
    //     0x6ec834: mov             x0, NULL
    // 0x6ec838: r0 = ReturnAsyncNotFuture()
    //     0x6ec838: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6ec83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec83c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec840: b               #0x6ec7d4
    // 0x6ec844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ec844: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _postBilliardsRoom(/* No info */) async {
    // ** addr: 0x6ec848, size: 0x240
    // 0x6ec848: EnterFrame
    //     0x6ec848: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec84c: mov             fp, SP
    // 0x6ec850: AllocStack(0x60)
    //     0x6ec850: sub             SP, SP, #0x60
    // 0x6ec854: SetupParameters(SearchState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6ec854: stur            NULL, [fp, #-8]
    //     0x6ec858: movz            x0, #0
    //     0x6ec85c: add             x1, fp, w0, sxtw #2
    //     0x6ec860: ldr             x1, [x1, #0x18]
    //     0x6ec864: stur            x1, [fp, #-0x18]
    //     0x6ec868: add             x2, fp, w0, sxtw #2
    //     0x6ec86c: ldr             x2, [x2, #0x10]
    //     0x6ec870: stur            x2, [fp, #-0x10]
    // 0x6ec874: CheckStackOverflow
    //     0x6ec874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec878: cmp             SP, x16
    //     0x6ec87c: b.ls            #0x6eca70
    // 0x6ec880: r1 = 2
    //     0x6ec880: movz            x1, #0x2
    // 0x6ec884: r0 = AllocateContext()
    //     0x6ec884: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ec888: mov             x2, x0
    // 0x6ec88c: ldur            x1, [fp, #-0x18]
    // 0x6ec890: stur            x2, [fp, #-0x20]
    // 0x6ec894: StoreField: r2->field_f = r1
    //     0x6ec894: stur            w1, [x2, #0xf]
    // 0x6ec898: ldur            x0, [fp, #-0x10]
    // 0x6ec89c: StoreField: r2->field_13 = r0
    //     0x6ec89c: stur            w0, [x2, #0x13]
    // 0x6ec8a0: InitAsync() -> Future
    //     0x6ec8a0: mov             x0, NULL
    //     0x6ec8a4: bl              #0x4dea10  ; InitAsyncStub
    // 0x6ec8a8: ldur            x0, [fp, #-0x18]
    // 0x6ec8ac: LoadField: r1 = r0->field_1b
    //     0x6ec8ac: ldur            w1, [x0, #0x1b]
    // 0x6ec8b0: DecompressPointer r1
    //     0x6ec8b0: add             x1, x1, HEAP, lsl #32
    // 0x6ec8b4: LoadField: r2 = r1->field_7
    //     0x6ec8b4: ldur            w2, [x1, #7]
    // 0x6ec8b8: DecompressPointer r2
    //     0x6ec8b8: add             x2, x2, HEAP, lsl #32
    // 0x6ec8bc: cbnz            w2, #0x6ec8e4
    // 0x6ec8c0: ldur            x2, [fp, #-0x20]
    // 0x6ec8c4: r1 = Function '<anonymous closure>':.
    //     0x6ec8c4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43398] AnonymousClosure: (0x6ed068), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_postBilliardsRoom (0x6ec848)
    //     0x6ec8c8: ldr             x1, [x1, #0x398]
    // 0x6ec8cc: r0 = AllocateClosure()
    //     0x6ec8cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ec8d0: ldur            x16, [fp, #-0x18]
    // 0x6ec8d4: stp             x0, x16, [SP]
    // 0x6ec8d8: r0 = setState()
    //     0x6ec8d8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6ec8dc: r0 = Null
    //     0x6ec8dc: mov             x0, NULL
    // 0x6ec8e0: r0 = ReturnAsyncNotFuture()
    //     0x6ec8e0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6ec8e4: ldur            x2, [fp, #-0x20]
    // 0x6ec8e8: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0x6ec8e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ec8ec: ldr             x0, [x0, #0x26e8]
    //     0x6ec8f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ec8f4: cmp             w0, w16
    //     0x6ec8f8: b.ne            #0x6ec908
    //     0x6ec8fc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0x6ec900: ldr             x2, [x2, #0xfc0]
    //     0x6ec904: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6ec908: LoadField: r3 = r0->field_7
    //     0x6ec908: ldur            w3, [x0, #7]
    // 0x6ec90c: DecompressPointer r3
    //     0x6ec90c: add             x3, x3, HEAP, lsl #32
    // 0x6ec910: r16 = Sentinel
    //     0x6ec910: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6ec914: cmp             w3, w16
    // 0x6ec918: b.eq            #0x6eca78
    // 0x6ec91c: stur            x3, [fp, #-0x10]
    // 0x6ec920: r1 = Null
    //     0x6ec920: mov             x1, NULL
    // 0x6ec924: r2 = 24
    //     0x6ec924: movz            x2, #0x18
    // 0x6ec928: r0 = AllocateArray()
    //     0x6ec928: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ec92c: r17 = "sortDirection"
    //     0x6ec92c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30400] "sortDirection"
    //     0x6ec930: ldr             x17, [x17, #0x400]
    // 0x6ec934: StoreField: r0->field_f = r17
    //     0x6ec934: stur            w17, [x0, #0xf]
    // 0x6ec938: r17 = "ASC"
    //     0x6ec938: add             x17, PP, #0x30, lsl #12  ; [pp+0x30408] "ASC"
    //     0x6ec93c: ldr             x17, [x17, #0x408]
    // 0x6ec940: StoreField: r0->field_13 = r17
    //     0x6ec940: stur            w17, [x0, #0x13]
    // 0x6ec944: r17 = "sortType"
    //     0x6ec944: add             x17, PP, #0x30, lsl #12  ; [pp+0x30260] "sortType"
    //     0x6ec948: ldr             x17, [x17, #0x260]
    // 0x6ec94c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6ec94c: stur            w17, [x0, #0x17]
    // 0x6ec950: r17 = "DISTANCE"
    //     0x6ec950: add             x17, PP, #0x30, lsl #12  ; [pp+0x30410] "DISTANCE"
    //     0x6ec954: ldr             x17, [x17, #0x410]
    // 0x6ec958: StoreField: r0->field_1b = r17
    //     0x6ec958: stur            w17, [x0, #0x1b]
    // 0x6ec95c: r17 = "page"
    //     0x6ec95c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x6ec960: ldr             x17, [x17, #0xcf0]
    // 0x6ec964: StoreField: r0->field_1f = r17
    //     0x6ec964: stur            w17, [x0, #0x1f]
    // 0x6ec968: ldur            x2, [fp, #-0x20]
    // 0x6ec96c: LoadField: r1 = r2->field_13
    //     0x6ec96c: ldur            w1, [x2, #0x13]
    // 0x6ec970: DecompressPointer r1
    //     0x6ec970: add             x1, x1, HEAP, lsl #32
    // 0x6ec974: StoreField: r0->field_23 = r1
    //     0x6ec974: stur            w1, [x0, #0x23]
    // 0x6ec978: r17 = "latitude"
    //     0x6ec978: add             x17, PP, #0x15, lsl #12  ; [pp+0x15960] "latitude"
    //     0x6ec97c: ldr             x17, [x17, #0x960]
    // 0x6ec980: StoreField: r0->field_27 = r17
    //     0x6ec980: stur            w17, [x0, #0x27]
    // 0x6ec984: ldur            x1, [fp, #-0x10]
    // 0x6ec988: LoadField: r3 = r1->field_23
    //     0x6ec988: ldur            w3, [x1, #0x23]
    // 0x6ec98c: DecompressPointer r3
    //     0x6ec98c: add             x3, x3, HEAP, lsl #32
    // 0x6ec990: StoreField: r0->field_2b = r3
    //     0x6ec990: stur            w3, [x0, #0x2b]
    // 0x6ec994: r17 = "longitude"
    //     0x6ec994: add             x17, PP, #0x15, lsl #12  ; [pp+0x15968] "longitude"
    //     0x6ec998: ldr             x17, [x17, #0x968]
    // 0x6ec99c: StoreField: r0->field_2f = r17
    //     0x6ec99c: stur            w17, [x0, #0x2f]
    // 0x6ec9a0: LoadField: r3 = r1->field_1f
    //     0x6ec9a0: ldur            w3, [x1, #0x1f]
    // 0x6ec9a4: DecompressPointer r3
    //     0x6ec9a4: add             x3, x3, HEAP, lsl #32
    // 0x6ec9a8: StoreField: r0->field_33 = r3
    //     0x6ec9a8: stur            w3, [x0, #0x33]
    // 0x6ec9ac: r17 = "billiardsName"
    //     0x6ec9ac: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x6ec9b0: ldr             x17, [x17, #0xd70]
    // 0x6ec9b4: StoreField: r0->field_37 = r17
    //     0x6ec9b4: stur            w17, [x0, #0x37]
    // 0x6ec9b8: ldur            x1, [fp, #-0x18]
    // 0x6ec9bc: LoadField: r3 = r1->field_1b
    //     0x6ec9bc: ldur            w3, [x1, #0x1b]
    // 0x6ec9c0: DecompressPointer r3
    //     0x6ec9c0: add             x3, x3, HEAP, lsl #32
    // 0x6ec9c4: StoreField: r0->field_3b = r3
    //     0x6ec9c4: stur            w3, [x0, #0x3b]
    // 0x6ec9c8: stp             x0, NULL, [SP]
    // 0x6ec9cc: r0 = Map._fromLiteral()
    //     0x6ec9cc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6ec9d0: stur            x0, [fp, #-0x10]
    // 0x6ec9d4: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6ec9d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ec9d8: ldr             x0, [x0, #0x1d18]
    //     0x6ec9dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ec9e0: cmp             w0, w16
    //     0x6ec9e4: b.ne            #0x6ec9f4
    //     0x6ec9e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6ec9ec: ldr             x2, [x2, #0xb78]
    //     0x6ec9f0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6ec9f4: mov             x3, x0
    // 0x6ec9f8: ldur            x0, [fp, #-0x18]
    // 0x6ec9fc: stur            x3, [fp, #-0x30]
    // 0x6eca00: LoadField: r4 = r0->field_f
    //     0x6eca00: ldur            w4, [x0, #0xf]
    // 0x6eca04: DecompressPointer r4
    //     0x6eca04: add             x4, x4, HEAP, lsl #32
    // 0x6eca08: stur            x4, [fp, #-0x28]
    // 0x6eca0c: cmp             w4, NULL
    // 0x6eca10: b.eq            #0x6eca84
    // 0x6eca14: ldur            x2, [fp, #-0x20]
    // 0x6eca18: r1 = Function '<anonymous closure>':.
    //     0x6eca18: add             x1, PP, #0x43, lsl #12  ; [pp+0x433a0] AnonymousClosure: (0x6ecbc4), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_postBilliardsRoom (0x6ec848)
    //     0x6eca1c: ldr             x1, [x1, #0x3a0]
    // 0x6eca20: r0 = AllocateClosure()
    //     0x6eca20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6eca24: ldur            x2, [fp, #-0x20]
    // 0x6eca28: r1 = Function '<anonymous closure>':.
    //     0x6eca28: add             x1, PP, #0x43, lsl #12  ; [pp+0x433a8] AnonymousClosure: (0x6eca88), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_postBilliardsRoom (0x6ec848)
    //     0x6eca2c: ldr             x1, [x1, #0x3a8]
    // 0x6eca30: stur            x0, [fp, #-0x18]
    // 0x6eca34: r0 = AllocateClosure()
    //     0x6eca34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6eca38: ldur            x16, [fp, #-0x30]
    // 0x6eca3c: ldur            lr, [fp, #-0x28]
    // 0x6eca40: stp             lr, x16, [SP, #0x20]
    // 0x6eca44: r16 = "com.yuyuka.billiards.api.authorized.new.billiards.rcmd.list"
    //     0x6eca44: add             x16, PP, #0x30, lsl #12  ; [pp+0x30428] "com.yuyuka.billiards.api.authorized.new.billiards.rcmd.list"
    //     0x6eca48: ldr             x16, [x16, #0x428]
    // 0x6eca4c: ldur            lr, [fp, #-0x10]
    // 0x6eca50: stp             lr, x16, [SP, #0x10]
    // 0x6eca54: ldur            x16, [fp, #-0x18]
    // 0x6eca58: stp             x0, x16, [SP]
    // 0x6eca5c: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x6eca5c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x6eca60: ldr             x4, [x4, #0xb98]
    // 0x6eca64: r0 = post()
    //     0x6eca64: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6eca68: r0 = Null
    //     0x6eca68: mov             x0, NULL
    // 0x6eca6c: r0 = ReturnAsyncNotFuture()
    //     0x6eca6c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6eca70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eca70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eca74: b               #0x6ec880
    // 0x6eca78: r9 = mLocation
    //     0x6eca78: add             x9, PP, #0x15, lsl #12  ; [pp+0x15980] Field <LocationUtils.mLocation>: late (offset: 0x8)
    //     0x6eca7c: ldr             x9, [x9, #0x980]
    // 0x6eca80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6eca80: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6eca84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eca84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6eca88, size: 0x13c
    // 0x6eca88: EnterFrame
    //     0x6eca88: stp             fp, lr, [SP, #-0x10]!
    //     0x6eca8c: mov             fp, SP
    // 0x6eca90: AllocStack(0x18)
    //     0x6eca90: sub             SP, SP, #0x18
    // 0x6eca94: SetupParameters()
    //     0x6eca94: ldr             x0, [fp, #0x20]
    //     0x6eca98: ldur            w3, [x0, #0x17]
    //     0x6eca9c: add             x3, x3, HEAP, lsl #32
    //     0x6ecaa0: stur            x3, [fp, #-8]
    // 0x6ecaa4: CheckStackOverflow
    //     0x6ecaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ecaa8: cmp             SP, x16
    //     0x6ecaac: b.ls            #0x6ecba0
    // 0x6ecab0: ldr             x0, [fp, #0x10]
    // 0x6ecab4: r2 = Null
    //     0x6ecab4: mov             x2, NULL
    // 0x6ecab8: r1 = Null
    //     0x6ecab8: mov             x1, NULL
    // 0x6ecabc: r4 = 59
    //     0x6ecabc: movz            x4, #0x3b
    // 0x6ecac0: branchIfSmi(r0, 0x6ecacc)
    //     0x6ecac0: tbz             w0, #0, #0x6ecacc
    // 0x6ecac4: r4 = LoadClassIdInstr(r0)
    //     0x6ecac4: ldur            x4, [x0, #-1]
    //     0x6ecac8: ubfx            x4, x4, #0xc, #0x14
    // 0x6ecacc: sub             x4, x4, #0x5d
    // 0x6ecad0: cmp             x4, #3
    // 0x6ecad4: b.ls            #0x6ecae8
    // 0x6ecad8: r8 = String
    //     0x6ecad8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6ecadc: r3 = Null
    //     0x6ecadc: add             x3, PP, #0x43, lsl #12  ; [pp+0x433b0] Null
    //     0x6ecae0: ldr             x3, [x3, #0x3b0]
    // 0x6ecae4: r0 = String()
    //     0x6ecae4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6ecae8: ldur            x0, [fp, #-8]
    // 0x6ecaec: LoadField: r1 = r0->field_f
    //     0x6ecaec: ldur            w1, [x0, #0xf]
    // 0x6ecaf0: DecompressPointer r1
    //     0x6ecaf0: add             x1, x1, HEAP, lsl #32
    // 0x6ecaf4: LoadField: r2 = r1->field_f
    //     0x6ecaf4: ldur            w2, [x1, #0xf]
    // 0x6ecaf8: DecompressPointer r2
    //     0x6ecaf8: add             x2, x2, HEAP, lsl #32
    // 0x6ecafc: cmp             w2, NULL
    // 0x6ecb00: b.eq            #0x6ecba8
    // 0x6ecb04: ldr             x16, [fp, #0x10]
    // 0x6ecb08: stp             x2, x16, [SP]
    // 0x6ecb0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ecb0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ecb10: r0 = show()
    //     0x6ecb10: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6ecb14: ldur            x0, [fp, #-8]
    // 0x6ecb18: LoadField: r1 = r0->field_13
    //     0x6ecb18: ldur            w1, [x0, #0x13]
    // 0x6ecb1c: DecompressPointer r1
    //     0x6ecb1c: add             x1, x1, HEAP, lsl #32
    // 0x6ecb20: LoadField: r2 = r1->field_f
    //     0x6ecb20: ldur            x2, [x1, #0xf]
    // 0x6ecb24: cmp             x2, #1
    // 0x6ecb28: b.ne            #0x6ecb60
    // 0x6ecb2c: LoadField: r1 = r0->field_f
    //     0x6ecb2c: ldur            w1, [x0, #0xf]
    // 0x6ecb30: DecompressPointer r1
    //     0x6ecb30: add             x1, x1, HEAP, lsl #32
    // 0x6ecb34: LoadField: r0 = r1->field_1f
    //     0x6ecb34: ldur            w0, [x1, #0x1f]
    // 0x6ecb38: DecompressPointer r0
    //     0x6ecb38: add             x0, x0, HEAP, lsl #32
    // 0x6ecb3c: r16 = Sentinel
    //     0x6ecb3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6ecb40: cmp             w0, w16
    // 0x6ecb44: b.eq            #0x6ecbac
    // 0x6ecb48: r16 = Instance_IndicatorResult
    //     0x6ecb48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x6ecb4c: ldr             x16, [x16, #0x1a8]
    // 0x6ecb50: stp             x16, x0, [SP]
    // 0x6ecb54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ecb54: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ecb58: r0 = finishRefresh()
    //     0x6ecb58: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6ecb5c: b               #0x6ecb90
    // 0x6ecb60: LoadField: r1 = r0->field_f
    //     0x6ecb60: ldur            w1, [x0, #0xf]
    // 0x6ecb64: DecompressPointer r1
    //     0x6ecb64: add             x1, x1, HEAP, lsl #32
    // 0x6ecb68: LoadField: r0 = r1->field_1f
    //     0x6ecb68: ldur            w0, [x1, #0x1f]
    // 0x6ecb6c: DecompressPointer r0
    //     0x6ecb6c: add             x0, x0, HEAP, lsl #32
    // 0x6ecb70: r16 = Sentinel
    //     0x6ecb70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6ecb74: cmp             w0, w16
    // 0x6ecb78: b.eq            #0x6ecbb8
    // 0x6ecb7c: r16 = Instance_IndicatorResult
    //     0x6ecb7c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x6ecb80: ldr             x16, [x16, #0x1a8]
    // 0x6ecb84: stp             x16, x0, [SP]
    // 0x6ecb88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ecb88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ecb8c: r0 = finishLoad()
    //     0x6ecb8c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6ecb90: r0 = Null
    //     0x6ecb90: mov             x0, NULL
    // 0x6ecb94: LeaveFrame
    //     0x6ecb94: mov             SP, fp
    //     0x6ecb98: ldp             fp, lr, [SP], #0x10
    // 0x6ecb9c: ret
    //     0x6ecb9c: ret             
    // 0x6ecba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecba0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecba4: b               #0x6ecab0
    // 0x6ecba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ecba8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ecbac: r9 = _controller
    //     0x6ecbac: add             x9, PP, #0x43, lsl #12  ; [pp+0x433c0] Field <SearchState._controller@859485278>: late (offset: 0x20)
    //     0x6ecbb0: ldr             x9, [x9, #0x3c0]
    // 0x6ecbb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ecbb4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ecbb8: r9 = _controller
    //     0x6ecbb8: add             x9, PP, #0x43, lsl #12  ; [pp+0x433c0] Field <SearchState._controller@859485278>: late (offset: 0x20)
    //     0x6ecbbc: ldr             x9, [x9, #0x3c0]
    // 0x6ecbc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ecbc0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6ecbc4, size: 0x39c
    // 0x6ecbc4: EnterFrame
    //     0x6ecbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecbc8: mov             fp, SP
    // 0x6ecbcc: AllocStack(0x30)
    //     0x6ecbcc: sub             SP, SP, #0x30
    // 0x6ecbd0: SetupParameters()
    //     0x6ecbd0: ldr             x0, [fp, #0x20]
    //     0x6ecbd4: ldur            w1, [x0, #0x17]
    //     0x6ecbd8: add             x1, x1, HEAP, lsl #32
    //     0x6ecbdc: stur            x1, [fp, #-8]
    // 0x6ecbe0: CheckStackOverflow
    //     0x6ecbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ecbe4: cmp             SP, x16
    //     0x6ecbe8: b.ls            #0x6ecf28
    // 0x6ecbec: r1 = 1
    //     0x6ecbec: movz            x1, #0x1
    // 0x6ecbf0: r0 = AllocateContext()
    //     0x6ecbf0: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ecbf4: mov             x4, x0
    // 0x6ecbf8: ldur            x3, [fp, #-8]
    // 0x6ecbfc: stur            x4, [fp, #-0x10]
    // 0x6ecc00: StoreField: r4->field_b = r3
    //     0x6ecc00: stur            w3, [x4, #0xb]
    // 0x6ecc04: ldr             x0, [fp, #0x18]
    // 0x6ecc08: r2 = Null
    //     0x6ecc08: mov             x2, NULL
    // 0x6ecc0c: r1 = Null
    //     0x6ecc0c: mov             x1, NULL
    // 0x6ecc10: r4 = 59
    //     0x6ecc10: movz            x4, #0x3b
    // 0x6ecc14: branchIfSmi(r0, 0x6ecc20)
    //     0x6ecc14: tbz             w0, #0, #0x6ecc20
    // 0x6ecc18: r4 = LoadClassIdInstr(r0)
    //     0x6ecc18: ldur            x4, [x0, #-1]
    //     0x6ecc1c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ecc20: sub             x4, x4, #0x5d
    // 0x6ecc24: cmp             x4, #3
    // 0x6ecc28: b.ls            #0x6ecc3c
    // 0x6ecc2c: r8 = String
    //     0x6ecc2c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6ecc30: r3 = Null
    //     0x6ecc30: add             x3, PP, #0x43, lsl #12  ; [pp+0x433c8] Null
    //     0x6ecc34: ldr             x3, [x3, #0x3c8]
    // 0x6ecc38: r0 = String()
    //     0x6ecc38: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6ecc3c: ldr             x16, [fp, #0x18]
    // 0x6ecc40: str             x16, [SP]
    // 0x6ecc44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ecc44: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ecc48: r0 = jsonDecode()
    //     0x6ecc48: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6ecc4c: mov             x3, x0
    // 0x6ecc50: r2 = Null
    //     0x6ecc50: mov             x2, NULL
    // 0x6ecc54: r1 = Null
    //     0x6ecc54: mov             x1, NULL
    // 0x6ecc58: stur            x3, [fp, #-0x18]
    // 0x6ecc5c: r8 = Map<String, dynamic>
    //     0x6ecc5c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6ecc60: r3 = Null
    //     0x6ecc60: add             x3, PP, #0x43, lsl #12  ; [pp+0x433d8] Null
    //     0x6ecc64: ldr             x3, [x3, #0x3d8]
    // 0x6ecc68: r0 = Map<String, dynamic>()
    //     0x6ecc68: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6ecc6c: ldur            x0, [fp, #-0x18]
    // 0x6ecc70: r1 = LoadClassIdInstr(r0)
    //     0x6ecc70: ldur            x1, [x0, #-1]
    //     0x6ecc74: ubfx            x1, x1, #0xc, #0x14
    // 0x6ecc78: r16 = "items"
    //     0x6ecc78: add             x16, PP, #0x30, lsl #12  ; [pp+0x30450] "items"
    //     0x6ecc7c: ldr             x16, [x16, #0x450]
    // 0x6ecc80: stp             x16, x0, [SP]
    // 0x6ecc84: mov             x0, x1
    // 0x6ecc88: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ecc88: sub             lr, x0, #0xfb
    //     0x6ecc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ecc90: blr             lr
    // 0x6ecc94: mov             x3, x0
    // 0x6ecc98: r2 = Null
    //     0x6ecc98: mov             x2, NULL
    // 0x6ecc9c: r1 = Null
    //     0x6ecc9c: mov             x1, NULL
    // 0x6ecca0: stur            x3, [fp, #-0x18]
    // 0x6ecca4: r4 = 59
    //     0x6ecca4: movz            x4, #0x3b
    // 0x6ecca8: branchIfSmi(r0, 0x6eccb4)
    //     0x6ecca8: tbz             w0, #0, #0x6eccb4
    // 0x6eccac: r4 = LoadClassIdInstr(r0)
    //     0x6eccac: ldur            x4, [x0, #-1]
    //     0x6eccb0: ubfx            x4, x4, #0xc, #0x14
    // 0x6eccb4: sub             x4, x4, #0x59
    // 0x6eccb8: cmp             x4, #2
    // 0x6eccbc: b.ls            #0x6eccf8
    // 0x6eccc0: sub             x4, x4, #0x18
    // 0x6eccc4: cmp             x4, #0x37
    // 0x6eccc8: b.ls            #0x6eccf8
    // 0x6ecccc: r17 = 6147
    //     0x6ecccc: movz            x17, #0x1803
    // 0x6eccd0: cmp             x4, x17
    // 0x6eccd4: b.eq            #0x6eccf8
    // 0x6eccd8: r17 = -6181
    //     0x6eccd8: movn            x17, #0x1824
    // 0x6eccdc: add             x4, x4, x17
    // 0x6ecce0: cmp             x4, #6
    // 0x6ecce4: b.ls            #0x6eccf8
    // 0x6ecce8: r8 = List
    //     0x6ecce8: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6eccec: r3 = Null
    //     0x6eccec: add             x3, PP, #0x43, lsl #12  ; [pp+0x433e8] Null
    //     0x6eccf0: ldr             x3, [x3, #0x3e8]
    // 0x6eccf4: r0 = DefaultTypeTest()
    //     0x6eccf4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6eccf8: r1 = Function '<anonymous closure>':.
    //     0x6eccf8: add             x1, PP, #0x43, lsl #12  ; [pp+0x433f8] AnonymousClosure: (0x6ed014), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_postBilliardsRoom (0x6ec848)
    //     0x6eccfc: ldr             x1, [x1, #0x3f8]
    // 0x6ecd00: r2 = Null
    //     0x6ecd00: mov             x2, NULL
    // 0x6ecd04: r0 = AllocateClosure()
    //     0x6ecd04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ecd08: mov             x1, x0
    // 0x6ecd0c: ldur            x0, [fp, #-0x18]
    // 0x6ecd10: r2 = LoadClassIdInstr(r0)
    //     0x6ecd10: ldur            x2, [x0, #-1]
    //     0x6ecd14: ubfx            x2, x2, #0xc, #0x14
    // 0x6ecd18: r16 = <BilliardInfo>
    //     0x6ecd18: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a98] TypeArguments: <BilliardInfo>
    //     0x6ecd1c: ldr             x16, [x16, #0xa98]
    // 0x6ecd20: stp             x0, x16, [SP, #8]
    // 0x6ecd24: str             x1, [SP]
    // 0x6ecd28: mov             x0, x2
    // 0x6ecd2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ecd2c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ecd30: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6ecd30: movz            x17, #0x17cd
    //     0x6ecd34: movk            x17, #0x1, lsl #16
    //     0x6ecd38: add             lr, x0, x17
    //     0x6ecd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ecd40: blr             lr
    // 0x6ecd44: r1 = LoadClassIdInstr(r0)
    //     0x6ecd44: ldur            x1, [x0, #-1]
    //     0x6ecd48: ubfx            x1, x1, #0xc, #0x14
    // 0x6ecd4c: str             x0, [SP]
    // 0x6ecd50: mov             x0, x1
    // 0x6ecd54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ecd54: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ecd58: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6ecd58: movz            x17, #0xbb6f
    //     0x6ecd5c: add             lr, x0, x17
    //     0x6ecd60: ldr             lr, [x21, lr, lsl #3]
    //     0x6ecd64: blr             lr
    // 0x6ecd68: mov             x1, x0
    // 0x6ecd6c: ldur            x2, [fp, #-0x10]
    // 0x6ecd70: StoreField: r2->field_f = r0
    //     0x6ecd70: stur            w0, [x2, #0xf]
    //     0x6ecd74: ldurb           w16, [x2, #-1]
    //     0x6ecd78: ldurb           w17, [x0, #-1]
    //     0x6ecd7c: and             x16, x17, x16, lsr #2
    //     0x6ecd80: tst             x16, HEAP, lsr #32
    //     0x6ecd84: b.eq            #0x6ecd8c
    //     0x6ecd88: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6ecd8c: ldur            x0, [fp, #-8]
    // 0x6ecd90: LoadField: r3 = r0->field_13
    //     0x6ecd90: ldur            w3, [x0, #0x13]
    // 0x6ecd94: DecompressPointer r3
    //     0x6ecd94: add             x3, x3, HEAP, lsl #32
    // 0x6ecd98: LoadField: r4 = r3->field_f
    //     0x6ecd98: ldur            x4, [x3, #0xf]
    // 0x6ecd9c: cmp             x4, #1
    // 0x6ecda0: b.ne            #0x6ece98
    // 0x6ecda4: LoadField: r1 = r0->field_f
    //     0x6ecda4: ldur            w1, [x0, #0xf]
    // 0x6ecda8: DecompressPointer r1
    //     0x6ecda8: add             x1, x1, HEAP, lsl #32
    // 0x6ecdac: LoadField: r3 = r1->field_1f
    //     0x6ecdac: ldur            w3, [x1, #0x1f]
    // 0x6ecdb0: DecompressPointer r3
    //     0x6ecdb0: add             x3, x3, HEAP, lsl #32
    // 0x6ecdb4: r16 = Sentinel
    //     0x6ecdb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6ecdb8: cmp             w3, w16
    // 0x6ecdbc: b.eq            #0x6ecf30
    // 0x6ecdc0: r16 = Instance_IndicatorResult
    //     0x6ecdc0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x6ecdc4: ldr             x16, [x16, #0x150]
    // 0x6ecdc8: stp             x16, x3, [SP]
    // 0x6ecdcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ecdcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ecdd0: r0 = finishRefresh()
    //     0x6ecdd0: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6ecdd4: ldur            x2, [fp, #-0x10]
    // 0x6ecdd8: LoadField: r0 = r2->field_f
    //     0x6ecdd8: ldur            w0, [x2, #0xf]
    // 0x6ecddc: DecompressPointer r0
    //     0x6ecddc: add             x0, x0, HEAP, lsl #32
    // 0x6ecde0: LoadField: r1 = r0->field_b
    //     0x6ecde0: ldur            w1, [x0, #0xb]
    // 0x6ecde4: DecompressPointer r1
    //     0x6ecde4: add             x1, x1, HEAP, lsl #32
    // 0x6ecde8: ldur            x0, [fp, #-8]
    // 0x6ecdec: LoadField: r3 = r0->field_13
    //     0x6ecdec: ldur            w3, [x0, #0x13]
    // 0x6ecdf0: DecompressPointer r3
    //     0x6ecdf0: add             x3, x3, HEAP, lsl #32
    // 0x6ecdf4: LoadField: r4 = r3->field_7
    //     0x6ecdf4: ldur            x4, [x3, #7]
    // 0x6ecdf8: r3 = LoadInt32Instr(r1)
    //     0x6ecdf8: sbfx            x3, x1, #1, #0x1f
    // 0x6ecdfc: cmp             x3, x4
    // 0x6ece00: b.ge            #0x6ece38
    // 0x6ece04: LoadField: r1 = r0->field_f
    //     0x6ece04: ldur            w1, [x0, #0xf]
    // 0x6ece08: DecompressPointer r1
    //     0x6ece08: add             x1, x1, HEAP, lsl #32
    // 0x6ece0c: LoadField: r3 = r1->field_1f
    //     0x6ece0c: ldur            w3, [x1, #0x1f]
    // 0x6ece10: DecompressPointer r3
    //     0x6ece10: add             x3, x3, HEAP, lsl #32
    // 0x6ece14: r16 = Sentinel
    //     0x6ece14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6ece18: cmp             w3, w16
    // 0x6ece1c: b.eq            #0x6ecf3c
    // 0x6ece20: r16 = Instance_IndicatorResult
    //     0x6ece20: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x6ece24: ldr             x16, [x16, #0x1c0]
    // 0x6ece28: stp             x16, x3, [SP]
    // 0x6ece2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ece2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ece30: r0 = finishLoad()
    //     0x6ece30: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6ece34: b               #0x6ece68
    // 0x6ece38: LoadField: r1 = r0->field_f
    //     0x6ece38: ldur            w1, [x0, #0xf]
    // 0x6ece3c: DecompressPointer r1
    //     0x6ece3c: add             x1, x1, HEAP, lsl #32
    // 0x6ece40: LoadField: r2 = r1->field_1f
    //     0x6ece40: ldur            w2, [x1, #0x1f]
    // 0x6ece44: DecompressPointer r2
    //     0x6ece44: add             x2, x2, HEAP, lsl #32
    // 0x6ece48: r16 = Sentinel
    //     0x6ece48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6ece4c: cmp             w2, w16
    // 0x6ece50: b.eq            #0x6ecf48
    // 0x6ece54: r16 = Instance_IndicatorResult
    //     0x6ece54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x6ece58: ldr             x16, [x16, #0x1b0]
    // 0x6ece5c: stp             x16, x2, [SP]
    // 0x6ece60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ece60: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ece64: r0 = finishLoad()
    //     0x6ece64: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6ece68: ldur            x0, [fp, #-8]
    // 0x6ece6c: LoadField: r3 = r0->field_f
    //     0x6ece6c: ldur            w3, [x0, #0xf]
    // 0x6ece70: DecompressPointer r3
    //     0x6ece70: add             x3, x3, HEAP, lsl #32
    // 0x6ece74: ldur            x2, [fp, #-0x10]
    // 0x6ece78: stur            x3, [fp, #-0x18]
    // 0x6ece7c: r1 = Function '<anonymous closure>':.
    //     0x6ece7c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43400] AnonymousClosure: (0x6ecfc4), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_postBilliardsRoom (0x6ec848)
    //     0x6ece80: ldr             x1, [x1, #0x400]
    // 0x6ece84: r0 = AllocateClosure()
    //     0x6ece84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ece88: ldur            x16, [fp, #-0x18]
    // 0x6ece8c: stp             x0, x16, [SP]
    // 0x6ece90: r0 = setState()
    //     0x6ece90: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6ece94: b               #0x6ecf18
    // 0x6ece98: LoadField: r2 = r0->field_f
    //     0x6ece98: ldur            w2, [x0, #0xf]
    // 0x6ece9c: DecompressPointer r2
    //     0x6ece9c: add             x2, x2, HEAP, lsl #32
    // 0x6ecea0: LoadField: r4 = r2->field_1f
    //     0x6ecea0: ldur            w4, [x2, #0x1f]
    // 0x6ecea4: DecompressPointer r4
    //     0x6ecea4: add             x4, x4, HEAP, lsl #32
    // 0x6ecea8: r16 = Sentinel
    //     0x6ecea8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6eceac: cmp             w4, w16
    // 0x6eceb0: b.eq            #0x6ecf54
    // 0x6eceb4: LoadField: r2 = r1->field_b
    //     0x6eceb4: ldur            w2, [x1, #0xb]
    // 0x6eceb8: DecompressPointer r2
    //     0x6eceb8: add             x2, x2, HEAP, lsl #32
    // 0x6ecebc: LoadField: r1 = r3->field_7
    //     0x6ecebc: ldur            x1, [x3, #7]
    // 0x6ecec0: r3 = LoadInt32Instr(r2)
    //     0x6ecec0: sbfx            x3, x2, #1, #0x1f
    // 0x6ecec4: cmp             x3, x1
    // 0x6ecec8: b.ge            #0x6eced8
    // 0x6ececc: r1 = Instance_IndicatorResult
    //     0x6ececc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x6eced0: ldr             x1, [x1, #0x1c0]
    // 0x6eced4: b               #0x6ecee0
    // 0x6eced8: r1 = Instance_IndicatorResult
    //     0x6eced8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x6ecedc: ldr             x1, [x1, #0x150]
    // 0x6ecee0: stp             x1, x4, [SP]
    // 0x6ecee4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ecee4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ecee8: r0 = finishLoad()
    //     0x6ecee8: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6eceec: ldur            x0, [fp, #-8]
    // 0x6ecef0: LoadField: r3 = r0->field_f
    //     0x6ecef0: ldur            w3, [x0, #0xf]
    // 0x6ecef4: DecompressPointer r3
    //     0x6ecef4: add             x3, x3, HEAP, lsl #32
    // 0x6ecef8: ldur            x2, [fp, #-0x10]
    // 0x6ecefc: stur            x3, [fp, #-0x18]
    // 0x6ecf00: r1 = Function '<anonymous closure>':.
    //     0x6ecf00: add             x1, PP, #0x43, lsl #12  ; [pp+0x43408] AnonymousClosure: (0x6ecf60), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_postBilliardsRoom (0x6ec848)
    //     0x6ecf04: ldr             x1, [x1, #0x408]
    // 0x6ecf08: r0 = AllocateClosure()
    //     0x6ecf08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ecf0c: ldur            x16, [fp, #-0x18]
    // 0x6ecf10: stp             x0, x16, [SP]
    // 0x6ecf14: r0 = setState()
    //     0x6ecf14: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6ecf18: r0 = Null
    //     0x6ecf18: mov             x0, NULL
    // 0x6ecf1c: LeaveFrame
    //     0x6ecf1c: mov             SP, fp
    //     0x6ecf20: ldp             fp, lr, [SP], #0x10
    // 0x6ecf24: ret
    //     0x6ecf24: ret             
    // 0x6ecf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecf28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecf2c: b               #0x6ecbec
    // 0x6ecf30: r9 = _controller
    //     0x6ecf30: add             x9, PP, #0x43, lsl #12  ; [pp+0x433c0] Field <SearchState._controller@859485278>: late (offset: 0x20)
    //     0x6ecf34: ldr             x9, [x9, #0x3c0]
    // 0x6ecf38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ecf38: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ecf3c: r9 = _controller
    //     0x6ecf3c: add             x9, PP, #0x43, lsl #12  ; [pp+0x433c0] Field <SearchState._controller@859485278>: late (offset: 0x20)
    //     0x6ecf40: ldr             x9, [x9, #0x3c0]
    // 0x6ecf44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ecf44: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ecf48: r9 = _controller
    //     0x6ecf48: add             x9, PP, #0x43, lsl #12  ; [pp+0x433c0] Field <SearchState._controller@859485278>: late (offset: 0x20)
    //     0x6ecf4c: ldr             x9, [x9, #0x3c0]
    // 0x6ecf50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ecf50: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ecf54: r9 = _controller
    //     0x6ecf54: add             x9, PP, #0x43, lsl #12  ; [pp+0x433c0] Field <SearchState._controller@859485278>: late (offset: 0x20)
    //     0x6ecf58: ldr             x9, [x9, #0x3c0]
    // 0x6ecf5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ecf5c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ecf60, size: 0x64
    // 0x6ecf60: EnterFrame
    //     0x6ecf60: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecf64: mov             fp, SP
    // 0x6ecf68: AllocStack(0x10)
    //     0x6ecf68: sub             SP, SP, #0x10
    // 0x6ecf6c: SetupParameters()
    //     0x6ecf6c: ldr             x0, [fp, #0x10]
    //     0x6ecf70: ldur            w1, [x0, #0x17]
    //     0x6ecf74: add             x1, x1, HEAP, lsl #32
    // 0x6ecf78: CheckStackOverflow
    //     0x6ecf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ecf7c: cmp             SP, x16
    //     0x6ecf80: b.ls            #0x6ecfbc
    // 0x6ecf84: LoadField: r0 = r1->field_b
    //     0x6ecf84: ldur            w0, [x1, #0xb]
    // 0x6ecf88: DecompressPointer r0
    //     0x6ecf88: add             x0, x0, HEAP, lsl #32
    // 0x6ecf8c: LoadField: r2 = r0->field_f
    //     0x6ecf8c: ldur            w2, [x0, #0xf]
    // 0x6ecf90: DecompressPointer r2
    //     0x6ecf90: add             x2, x2, HEAP, lsl #32
    // 0x6ecf94: LoadField: r0 = r2->field_2f
    //     0x6ecf94: ldur            w0, [x2, #0x2f]
    // 0x6ecf98: DecompressPointer r0
    //     0x6ecf98: add             x0, x0, HEAP, lsl #32
    // 0x6ecf9c: LoadField: r2 = r1->field_f
    //     0x6ecf9c: ldur            w2, [x1, #0xf]
    // 0x6ecfa0: DecompressPointer r2
    //     0x6ecfa0: add             x2, x2, HEAP, lsl #32
    // 0x6ecfa4: stp             x2, x0, [SP]
    // 0x6ecfa8: r0 = addAll()
    //     0x6ecfa8: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x6ecfac: r0 = Null
    //     0x6ecfac: mov             x0, NULL
    // 0x6ecfb0: LeaveFrame
    //     0x6ecfb0: mov             SP, fp
    //     0x6ecfb4: ldp             fp, lr, [SP], #0x10
    // 0x6ecfb8: ret
    //     0x6ecfb8: ret             
    // 0x6ecfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecfbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecfc0: b               #0x6ecf84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ecfc4, size: 0x50
    // 0x6ecfc4: ldr             x1, [SP]
    // 0x6ecfc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6ecfc8: ldur            w2, [x1, #0x17]
    // 0x6ecfcc: DecompressPointer r2
    //     0x6ecfcc: add             x2, x2, HEAP, lsl #32
    // 0x6ecfd0: LoadField: r1 = r2->field_b
    //     0x6ecfd0: ldur            w1, [x2, #0xb]
    // 0x6ecfd4: DecompressPointer r1
    //     0x6ecfd4: add             x1, x1, HEAP, lsl #32
    // 0x6ecfd8: LoadField: r3 = r1->field_f
    //     0x6ecfd8: ldur            w3, [x1, #0xf]
    // 0x6ecfdc: DecompressPointer r3
    //     0x6ecfdc: add             x3, x3, HEAP, lsl #32
    // 0x6ecfe0: LoadField: r0 = r2->field_f
    //     0x6ecfe0: ldur            w0, [x2, #0xf]
    // 0x6ecfe4: DecompressPointer r0
    //     0x6ecfe4: add             x0, x0, HEAP, lsl #32
    // 0x6ecfe8: StoreField: r3->field_2f = r0
    //     0x6ecfe8: stur            w0, [x3, #0x2f]
    //     0x6ecfec: ldurb           w16, [x3, #-1]
    //     0x6ecff0: ldurb           w17, [x0, #-1]
    //     0x6ecff4: and             x16, x17, x16, lsr #2
    //     0x6ecff8: tst             x16, HEAP, lsr #32
    //     0x6ecffc: b.eq            #0x6ed00c
    //     0x6ed000: str             lr, [SP, #-8]!
    //     0x6ed004: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    //     0x6ed008: ldr             lr, [SP], #8
    // 0x6ed00c: r0 = Null
    //     0x6ed00c: mov             x0, NULL
    // 0x6ed010: ret
    //     0x6ed010: ret             
  }
  [closure] BilliardInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6ed014, size: 0x54
    // 0x6ed014: EnterFrame
    //     0x6ed014: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed018: mov             fp, SP
    // 0x6ed01c: AllocStack(0x8)
    //     0x6ed01c: sub             SP, SP, #8
    // 0x6ed020: CheckStackOverflow
    //     0x6ed020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed024: cmp             SP, x16
    //     0x6ed028: b.ls            #0x6ed060
    // 0x6ed02c: ldr             x0, [fp, #0x10]
    // 0x6ed030: r2 = Null
    //     0x6ed030: mov             x2, NULL
    // 0x6ed034: r1 = Null
    //     0x6ed034: mov             x1, NULL
    // 0x6ed038: r8 = Map<String, dynamic>
    //     0x6ed038: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6ed03c: r3 = Null
    //     0x6ed03c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43410] Null
    //     0x6ed040: ldr             x3, [x3, #0x410]
    // 0x6ed044: r0 = Map<String, dynamic>()
    //     0x6ed044: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6ed048: ldr             x16, [fp, #0x10]
    // 0x6ed04c: str             x16, [SP]
    // 0x6ed050: r0 = _$BilliardInfoFromJson()
    //     0x6ed050: bl              #0x6c10e0  ; [package:billiards/data/billiardInfo.dart] ::_$BilliardInfoFromJson
    // 0x6ed054: LeaveFrame
    //     0x6ed054: mov             SP, fp
    //     0x6ed058: ldp             fp, lr, [SP], #0x10
    // 0x6ed05c: ret
    //     0x6ed05c: ret             
    // 0x6ed060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed064: b               #0x6ed02c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ed068, size: 0x54
    // 0x6ed068: EnterFrame
    //     0x6ed068: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed06c: mov             fp, SP
    // 0x6ed070: AllocStack(0x8)
    //     0x6ed070: sub             SP, SP, #8
    // 0x6ed074: SetupParameters()
    //     0x6ed074: ldr             x0, [fp, #0x10]
    //     0x6ed078: ldur            w1, [x0, #0x17]
    //     0x6ed07c: add             x1, x1, HEAP, lsl #32
    // 0x6ed080: CheckStackOverflow
    //     0x6ed080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed084: cmp             SP, x16
    //     0x6ed088: b.ls            #0x6ed0b4
    // 0x6ed08c: LoadField: r0 = r1->field_f
    //     0x6ed08c: ldur            w0, [x1, #0xf]
    // 0x6ed090: DecompressPointer r0
    //     0x6ed090: add             x0, x0, HEAP, lsl #32
    // 0x6ed094: LoadField: r1 = r0->field_2f
    //     0x6ed094: ldur            w1, [x0, #0x2f]
    // 0x6ed098: DecompressPointer r1
    //     0x6ed098: add             x1, x1, HEAP, lsl #32
    // 0x6ed09c: str             x1, [SP]
    // 0x6ed0a0: r0 = clear()
    //     0x6ed0a0: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x6ed0a4: r0 = Null
    //     0x6ed0a4: mov             x0, NULL
    // 0x6ed0a8: LeaveFrame
    //     0x6ed0a8: mov             SP, fp
    //     0x6ed0ac: ldp             fp, lr, [SP], #0x10
    // 0x6ed0b0: ret
    //     0x6ed0b0: ret             
    // 0x6ed0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed0b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed0b8: b               #0x6ed08c
  }
  _ _postVideoList(/* No info */) {
    // ** addr: 0x6ed0bc, size: 0x1ac
    // 0x6ed0bc: EnterFrame
    //     0x6ed0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed0c0: mov             fp, SP
    // 0x6ed0c4: AllocStack(0x50)
    //     0x6ed0c4: sub             SP, SP, #0x50
    // 0x6ed0c8: CheckStackOverflow
    //     0x6ed0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed0cc: cmp             SP, x16
    //     0x6ed0d0: b.ls            #0x6ed25c
    // 0x6ed0d4: r1 = 1
    //     0x6ed0d4: movz            x1, #0x1
    // 0x6ed0d8: r0 = AllocateContext()
    //     0x6ed0d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ed0dc: mov             x3, x0
    // 0x6ed0e0: ldr             x0, [fp, #0x10]
    // 0x6ed0e4: stur            x3, [fp, #-0x10]
    // 0x6ed0e8: StoreField: r3->field_f = r0
    //     0x6ed0e8: stur            w0, [x3, #0xf]
    // 0x6ed0ec: LoadField: r4 = r0->field_1b
    //     0x6ed0ec: ldur            w4, [x0, #0x1b]
    // 0x6ed0f0: DecompressPointer r4
    //     0x6ed0f0: add             x4, x4, HEAP, lsl #32
    // 0x6ed0f4: stur            x4, [fp, #-8]
    // 0x6ed0f8: LoadField: r1 = r4->field_7
    //     0x6ed0f8: ldur            w1, [x4, #7]
    // 0x6ed0fc: DecompressPointer r1
    //     0x6ed0fc: add             x1, x1, HEAP, lsl #32
    // 0x6ed100: cbnz            w1, #0x6ed130
    // 0x6ed104: mov             x2, x3
    // 0x6ed108: r1 = Function '<anonymous closure>':.
    //     0x6ed108: add             x1, PP, #0x43, lsl #12  ; [pp+0x43420] AnonymousClosure: (0x6ef054), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_postVideoList (0x6ed0bc)
    //     0x6ed10c: ldr             x1, [x1, #0x420]
    // 0x6ed110: r0 = AllocateClosure()
    //     0x6ed110: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ed114: ldr             x16, [fp, #0x10]
    // 0x6ed118: stp             x0, x16, [SP]
    // 0x6ed11c: r0 = setState()
    //     0x6ed11c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6ed120: r0 = Null
    //     0x6ed120: mov             x0, NULL
    // 0x6ed124: LeaveFrame
    //     0x6ed124: mov             SP, fp
    //     0x6ed128: ldp             fp, lr, [SP], #0x10
    // 0x6ed12c: ret
    //     0x6ed12c: ret             
    // 0x6ed130: r1 = Null
    //     0x6ed130: mov             x1, NULL
    // 0x6ed134: r2 = 16
    //     0x6ed134: movz            x2, #0x10
    // 0x6ed138: r0 = AllocateArray()
    //     0x6ed138: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ed13c: mov             x2, x0
    // 0x6ed140: r17 = "pageSize"
    //     0x6ed140: add             x17, PP, #0x29, lsl #12  ; [pp+0x29090] "pageSize"
    //     0x6ed144: ldr             x17, [x17, #0x90]
    // 0x6ed148: StoreField: r2->field_f = r17
    //     0x6ed148: stur            w17, [x2, #0xf]
    // 0x6ed14c: r17 = 30
    //     0x6ed14c: movz            x17, #0x1e
    // 0x6ed150: StoreField: r2->field_13 = r17
    //     0x6ed150: stur            w17, [x2, #0x13]
    // 0x6ed154: r17 = "pageNo"
    //     0x6ed154: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x6ed158: ldr             x17, [x17, #0x88]
    // 0x6ed15c: ArrayStore: r2[0] = r17  ; List_4
    //     0x6ed15c: stur            w17, [x2, #0x17]
    // 0x6ed160: ldr             x3, [fp, #0x10]
    // 0x6ed164: LoadField: r4 = r3->field_27
    //     0x6ed164: ldur            x4, [x3, #0x27]
    // 0x6ed168: r0 = BoxInt64Instr(r4)
    //     0x6ed168: sbfiz           x0, x4, #1, #0x1f
    //     0x6ed16c: cmp             x4, x0, asr #1
    //     0x6ed170: b.eq            #0x6ed17c
    //     0x6ed174: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ed178: stur            x4, [x0, #7]
    // 0x6ed17c: StoreField: r2->field_1b = r0
    //     0x6ed17c: stur            w0, [x2, #0x1b]
    // 0x6ed180: r17 = "orderField"
    //     0x6ed180: add             x17, PP, #0x43, lsl #12  ; [pp+0x43428] "orderField"
    //     0x6ed184: ldr             x17, [x17, #0x428]
    // 0x6ed188: StoreField: r2->field_1f = r17
    //     0x6ed188: stur            w17, [x2, #0x1f]
    // 0x6ed18c: r17 = "created"
    //     0x6ed18c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x6ed190: ldr             x17, [x17, #0x848]
    // 0x6ed194: StoreField: r2->field_23 = r17
    //     0x6ed194: stur            w17, [x2, #0x23]
    // 0x6ed198: r17 = "keyword"
    //     0x6ed198: add             x17, PP, #0x43, lsl #12  ; [pp+0x43430] "keyword"
    //     0x6ed19c: ldr             x17, [x17, #0x430]
    // 0x6ed1a0: StoreField: r2->field_27 = r17
    //     0x6ed1a0: stur            w17, [x2, #0x27]
    // 0x6ed1a4: ldur            x0, [fp, #-8]
    // 0x6ed1a8: StoreField: r2->field_2b = r0
    //     0x6ed1a8: stur            w0, [x2, #0x2b]
    // 0x6ed1ac: stp             x2, NULL, [SP]
    // 0x6ed1b0: r0 = Map._fromLiteral()
    //     0x6ed1b0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6ed1b4: stur            x0, [fp, #-8]
    // 0x6ed1b8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6ed1b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ed1bc: ldr             x0, [x0, #0x1d18]
    //     0x6ed1c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ed1c4: cmp             w0, w16
    //     0x6ed1c8: b.ne            #0x6ed1d8
    //     0x6ed1cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6ed1d0: ldr             x2, [x2, #0xb78]
    //     0x6ed1d4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6ed1d8: mov             x3, x0
    // 0x6ed1dc: ldr             x0, [fp, #0x10]
    // 0x6ed1e0: stur            x3, [fp, #-0x20]
    // 0x6ed1e4: LoadField: r4 = r0->field_f
    //     0x6ed1e4: ldur            w4, [x0, #0xf]
    // 0x6ed1e8: DecompressPointer r4
    //     0x6ed1e8: add             x4, x4, HEAP, lsl #32
    // 0x6ed1ec: stur            x4, [fp, #-0x18]
    // 0x6ed1f0: cmp             w4, NULL
    // 0x6ed1f4: b.eq            #0x6ed264
    // 0x6ed1f8: ldur            x2, [fp, #-0x10]
    // 0x6ed1fc: r1 = Function '<anonymous closure>':.
    //     0x6ed1fc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43438] AnonymousClosure: (0x6ed350), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_postVideoList (0x6ed0bc)
    //     0x6ed200: ldr             x1, [x1, #0x438]
    // 0x6ed204: r0 = AllocateClosure()
    //     0x6ed204: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ed208: ldur            x2, [fp, #-0x10]
    // 0x6ed20c: r1 = Function '<anonymous closure>':.
    //     0x6ed20c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43440] AnonymousClosure: (0x6ed268), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_postVideoList (0x6ed0bc)
    //     0x6ed210: ldr             x1, [x1, #0x440]
    // 0x6ed214: stur            x0, [fp, #-0x10]
    // 0x6ed218: r0 = AllocateClosure()
    //     0x6ed218: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ed21c: ldur            x16, [fp, #-0x20]
    // 0x6ed220: ldur            lr, [fp, #-0x18]
    // 0x6ed224: stp             lr, x16, [SP, #0x20]
    // 0x6ed228: r16 = "com.yuyuka.billiards.api.authorized.content.publish.recomment"
    //     0x6ed228: add             x16, PP, #0x43, lsl #12  ; [pp+0x43448] "com.yuyuka.billiards.api.authorized.content.publish.recomment"
    //     0x6ed22c: ldr             x16, [x16, #0x448]
    // 0x6ed230: ldur            lr, [fp, #-8]
    // 0x6ed234: stp             lr, x16, [SP, #0x10]
    // 0x6ed238: ldur            x16, [fp, #-0x10]
    // 0x6ed23c: stp             x0, x16, [SP]
    // 0x6ed240: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x6ed240: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x6ed244: ldr             x4, [x4, #0xb98]
    // 0x6ed248: r0 = post()
    //     0x6ed248: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6ed24c: r0 = Null
    //     0x6ed24c: mov             x0, NULL
    // 0x6ed250: LeaveFrame
    //     0x6ed250: mov             SP, fp
    //     0x6ed254: ldp             fp, lr, [SP], #0x10
    // 0x6ed258: ret
    //     0x6ed258: ret             
    // 0x6ed25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed25c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed260: b               #0x6ed0d4
    // 0x6ed264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ed264: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6ed268, size: 0xe8
    // 0x6ed268: EnterFrame
    //     0x6ed268: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed26c: mov             fp, SP
    // 0x6ed270: AllocStack(0x18)
    //     0x6ed270: sub             SP, SP, #0x18
    // 0x6ed274: SetupParameters()
    //     0x6ed274: ldr             x0, [fp, #0x20]
    //     0x6ed278: ldur            w3, [x0, #0x17]
    //     0x6ed27c: add             x3, x3, HEAP, lsl #32
    //     0x6ed280: stur            x3, [fp, #-8]
    // 0x6ed284: CheckStackOverflow
    //     0x6ed284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed288: cmp             SP, x16
    //     0x6ed28c: b.ls            #0x6ed338
    // 0x6ed290: ldr             x0, [fp, #0x10]
    // 0x6ed294: r2 = Null
    //     0x6ed294: mov             x2, NULL
    // 0x6ed298: r1 = Null
    //     0x6ed298: mov             x1, NULL
    // 0x6ed29c: r4 = 59
    //     0x6ed29c: movz            x4, #0x3b
    // 0x6ed2a0: branchIfSmi(r0, 0x6ed2ac)
    //     0x6ed2a0: tbz             w0, #0, #0x6ed2ac
    // 0x6ed2a4: r4 = LoadClassIdInstr(r0)
    //     0x6ed2a4: ldur            x4, [x0, #-1]
    //     0x6ed2a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6ed2ac: sub             x4, x4, #0x5d
    // 0x6ed2b0: cmp             x4, #3
    // 0x6ed2b4: b.ls            #0x6ed2c8
    // 0x6ed2b8: r8 = String
    //     0x6ed2b8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6ed2bc: r3 = Null
    //     0x6ed2bc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43450] Null
    //     0x6ed2c0: ldr             x3, [x3, #0x450]
    // 0x6ed2c4: r0 = String()
    //     0x6ed2c4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6ed2c8: ldur            x0, [fp, #-8]
    // 0x6ed2cc: LoadField: r1 = r0->field_f
    //     0x6ed2cc: ldur            w1, [x0, #0xf]
    // 0x6ed2d0: DecompressPointer r1
    //     0x6ed2d0: add             x1, x1, HEAP, lsl #32
    // 0x6ed2d4: LoadField: r2 = r1->field_f
    //     0x6ed2d4: ldur            w2, [x1, #0xf]
    // 0x6ed2d8: DecompressPointer r2
    //     0x6ed2d8: add             x2, x2, HEAP, lsl #32
    // 0x6ed2dc: cmp             w2, NULL
    // 0x6ed2e0: b.eq            #0x6ed340
    // 0x6ed2e4: ldr             x16, [fp, #0x10]
    // 0x6ed2e8: stp             x2, x16, [SP]
    // 0x6ed2ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ed2ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ed2f0: r0 = show()
    //     0x6ed2f0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6ed2f4: ldur            x0, [fp, #-8]
    // 0x6ed2f8: LoadField: r1 = r0->field_f
    //     0x6ed2f8: ldur            w1, [x0, #0xf]
    // 0x6ed2fc: DecompressPointer r1
    //     0x6ed2fc: add             x1, x1, HEAP, lsl #32
    // 0x6ed300: LoadField: r0 = r1->field_1f
    //     0x6ed300: ldur            w0, [x1, #0x1f]
    // 0x6ed304: DecompressPointer r0
    //     0x6ed304: add             x0, x0, HEAP, lsl #32
    // 0x6ed308: r16 = Sentinel
    //     0x6ed308: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6ed30c: cmp             w0, w16
    // 0x6ed310: b.eq            #0x6ed344
    // 0x6ed314: r16 = Instance_IndicatorResult
    //     0x6ed314: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x6ed318: ldr             x16, [x16, #0x1a8]
    // 0x6ed31c: stp             x16, x0, [SP]
    // 0x6ed320: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ed320: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ed324: r0 = finishLoad()
    //     0x6ed324: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6ed328: r0 = Null
    //     0x6ed328: mov             x0, NULL
    // 0x6ed32c: LeaveFrame
    //     0x6ed32c: mov             SP, fp
    //     0x6ed330: ldp             fp, lr, [SP], #0x10
    // 0x6ed334: ret
    //     0x6ed334: ret             
    // 0x6ed338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed338: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed33c: b               #0x6ed290
    // 0x6ed340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ed340: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ed344: r9 = _controller
    //     0x6ed344: add             x9, PP, #0x43, lsl #12  ; [pp+0x433c0] Field <SearchState._controller@859485278>: late (offset: 0x20)
    //     0x6ed348: ldr             x9, [x9, #0x3c0]
    // 0x6ed34c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ed34c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6ed350, size: 0x268
    // 0x6ed350: EnterFrame
    //     0x6ed350: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed354: mov             fp, SP
    // 0x6ed358: AllocStack(0x30)
    //     0x6ed358: sub             SP, SP, #0x30
    // 0x6ed35c: SetupParameters()
    //     0x6ed35c: ldr             x0, [fp, #0x20]
    //     0x6ed360: ldur            w1, [x0, #0x17]
    //     0x6ed364: add             x1, x1, HEAP, lsl #32
    //     0x6ed368: stur            x1, [fp, #-8]
    // 0x6ed36c: CheckStackOverflow
    //     0x6ed36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed370: cmp             SP, x16
    //     0x6ed374: b.ls            #0x6ed5a4
    // 0x6ed378: r1 = 1
    //     0x6ed378: movz            x1, #0x1
    // 0x6ed37c: r0 = AllocateContext()
    //     0x6ed37c: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ed380: mov             x4, x0
    // 0x6ed384: ldur            x3, [fp, #-8]
    // 0x6ed388: stur            x4, [fp, #-0x10]
    // 0x6ed38c: StoreField: r4->field_b = r3
    //     0x6ed38c: stur            w3, [x4, #0xb]
    // 0x6ed390: ldr             x0, [fp, #0x18]
    // 0x6ed394: r2 = Null
    //     0x6ed394: mov             x2, NULL
    // 0x6ed398: r1 = Null
    //     0x6ed398: mov             x1, NULL
    // 0x6ed39c: r4 = 59
    //     0x6ed39c: movz            x4, #0x3b
    // 0x6ed3a0: branchIfSmi(r0, 0x6ed3ac)
    //     0x6ed3a0: tbz             w0, #0, #0x6ed3ac
    // 0x6ed3a4: r4 = LoadClassIdInstr(r0)
    //     0x6ed3a4: ldur            x4, [x0, #-1]
    //     0x6ed3a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6ed3ac: sub             x4, x4, #0x5d
    // 0x6ed3b0: cmp             x4, #3
    // 0x6ed3b4: b.ls            #0x6ed3c8
    // 0x6ed3b8: r8 = String
    //     0x6ed3b8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6ed3bc: r3 = Null
    //     0x6ed3bc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43460] Null
    //     0x6ed3c0: ldr             x3, [x3, #0x460]
    // 0x6ed3c4: r0 = String()
    //     0x6ed3c4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6ed3c8: ldr             x16, [fp, #0x18]
    // 0x6ed3cc: str             x16, [SP]
    // 0x6ed3d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ed3d0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ed3d4: r0 = jsonDecode()
    //     0x6ed3d4: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6ed3d8: mov             x3, x0
    // 0x6ed3dc: r2 = Null
    //     0x6ed3dc: mov             x2, NULL
    // 0x6ed3e0: r1 = Null
    //     0x6ed3e0: mov             x1, NULL
    // 0x6ed3e4: stur            x3, [fp, #-0x18]
    // 0x6ed3e8: r8 = Map<String, dynamic>
    //     0x6ed3e8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6ed3ec: r3 = Null
    //     0x6ed3ec: add             x3, PP, #0x43, lsl #12  ; [pp+0x43470] Null
    //     0x6ed3f0: ldr             x3, [x3, #0x470]
    // 0x6ed3f4: r0 = Map<String, dynamic>()
    //     0x6ed3f4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6ed3f8: ldur            x0, [fp, #-0x18]
    // 0x6ed3fc: r1 = LoadClassIdInstr(r0)
    //     0x6ed3fc: ldur            x1, [x0, #-1]
    //     0x6ed400: ubfx            x1, x1, #0xc, #0x14
    // 0x6ed404: r16 = "data"
    //     0x6ed404: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x6ed408: stp             x16, x0, [SP]
    // 0x6ed40c: mov             x0, x1
    // 0x6ed410: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ed410: sub             lr, x0, #0xfb
    //     0x6ed414: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed418: blr             lr
    // 0x6ed41c: mov             x3, x0
    // 0x6ed420: r2 = Null
    //     0x6ed420: mov             x2, NULL
    // 0x6ed424: r1 = Null
    //     0x6ed424: mov             x1, NULL
    // 0x6ed428: stur            x3, [fp, #-0x18]
    // 0x6ed42c: r4 = 59
    //     0x6ed42c: movz            x4, #0x3b
    // 0x6ed430: branchIfSmi(r0, 0x6ed43c)
    //     0x6ed430: tbz             w0, #0, #0x6ed43c
    // 0x6ed434: r4 = LoadClassIdInstr(r0)
    //     0x6ed434: ldur            x4, [x0, #-1]
    //     0x6ed438: ubfx            x4, x4, #0xc, #0x14
    // 0x6ed43c: sub             x4, x4, #0x59
    // 0x6ed440: cmp             x4, #2
    // 0x6ed444: b.ls            #0x6ed480
    // 0x6ed448: sub             x4, x4, #0x18
    // 0x6ed44c: cmp             x4, #0x37
    // 0x6ed450: b.ls            #0x6ed480
    // 0x6ed454: r17 = 6147
    //     0x6ed454: movz            x17, #0x1803
    // 0x6ed458: cmp             x4, x17
    // 0x6ed45c: b.eq            #0x6ed480
    // 0x6ed460: r17 = -6181
    //     0x6ed460: movn            x17, #0x1824
    // 0x6ed464: add             x4, x4, x17
    // 0x6ed468: cmp             x4, #6
    // 0x6ed46c: b.ls            #0x6ed480
    // 0x6ed470: r8 = List
    //     0x6ed470: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6ed474: r3 = Null
    //     0x6ed474: add             x3, PP, #0x43, lsl #12  ; [pp+0x43480] Null
    //     0x6ed478: ldr             x3, [x3, #0x480]
    // 0x6ed47c: r0 = DefaultTypeTest()
    //     0x6ed47c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6ed480: r1 = Function '<anonymous closure>':.
    //     0x6ed480: add             x1, PP, #0x43, lsl #12  ; [pp+0x43490] AnonymousClosure: (0x6ed61c), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_postVideoList (0x6ed0bc)
    //     0x6ed484: ldr             x1, [x1, #0x490]
    // 0x6ed488: r2 = Null
    //     0x6ed488: mov             x2, NULL
    // 0x6ed48c: r0 = AllocateClosure()
    //     0x6ed48c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ed490: mov             x1, x0
    // 0x6ed494: ldur            x0, [fp, #-0x18]
    // 0x6ed498: r2 = LoadClassIdInstr(r0)
    //     0x6ed498: ldur            x2, [x0, #-1]
    //     0x6ed49c: ubfx            x2, x2, #0xc, #0x14
    // 0x6ed4a0: r16 = <VideoItemData>
    //     0x6ed4a0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a990] TypeArguments: <VideoItemData>
    //     0x6ed4a4: ldr             x16, [x16, #0x990]
    // 0x6ed4a8: stp             x0, x16, [SP, #8]
    // 0x6ed4ac: str             x1, [SP]
    // 0x6ed4b0: mov             x0, x2
    // 0x6ed4b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ed4b4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ed4b8: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6ed4b8: movz            x17, #0x17cd
    //     0x6ed4bc: movk            x17, #0x1, lsl #16
    //     0x6ed4c0: add             lr, x0, x17
    //     0x6ed4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed4c8: blr             lr
    // 0x6ed4cc: r1 = LoadClassIdInstr(r0)
    //     0x6ed4cc: ldur            x1, [x0, #-1]
    //     0x6ed4d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6ed4d4: str             x0, [SP]
    // 0x6ed4d8: mov             x0, x1
    // 0x6ed4dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ed4dc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ed4e0: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6ed4e0: movz            x17, #0xbb6f
    //     0x6ed4e4: add             lr, x0, x17
    //     0x6ed4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed4ec: blr             lr
    // 0x6ed4f0: mov             x1, x0
    // 0x6ed4f4: ldur            x2, [fp, #-0x10]
    // 0x6ed4f8: StoreField: r2->field_f = r0
    //     0x6ed4f8: stur            w0, [x2, #0xf]
    //     0x6ed4fc: ldurb           w16, [x2, #-1]
    //     0x6ed500: ldurb           w17, [x0, #-1]
    //     0x6ed504: and             x16, x17, x16, lsr #2
    //     0x6ed508: tst             x16, HEAP, lsr #32
    //     0x6ed50c: b.eq            #0x6ed514
    //     0x6ed510: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6ed514: ldur            x0, [fp, #-8]
    // 0x6ed518: LoadField: r3 = r0->field_f
    //     0x6ed518: ldur            w3, [x0, #0xf]
    // 0x6ed51c: DecompressPointer r3
    //     0x6ed51c: add             x3, x3, HEAP, lsl #32
    // 0x6ed520: LoadField: r4 = r3->field_1f
    //     0x6ed520: ldur            w4, [x3, #0x1f]
    // 0x6ed524: DecompressPointer r4
    //     0x6ed524: add             x4, x4, HEAP, lsl #32
    // 0x6ed528: r16 = Sentinel
    //     0x6ed528: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6ed52c: cmp             w4, w16
    // 0x6ed530: b.eq            #0x6ed5ac
    // 0x6ed534: LoadField: r3 = r1->field_b
    //     0x6ed534: ldur            w3, [x1, #0xb]
    // 0x6ed538: DecompressPointer r3
    //     0x6ed538: add             x3, x3, HEAP, lsl #32
    // 0x6ed53c: r1 = LoadInt32Instr(r3)
    //     0x6ed53c: sbfx            x1, x3, #1, #0x1f
    // 0x6ed540: cmp             x1, #0xf
    // 0x6ed544: b.ge            #0x6ed554
    // 0x6ed548: r1 = Instance_IndicatorResult
    //     0x6ed548: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x6ed54c: ldr             x1, [x1, #0x1c0]
    // 0x6ed550: b               #0x6ed55c
    // 0x6ed554: r1 = Instance_IndicatorResult
    //     0x6ed554: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x6ed558: ldr             x1, [x1, #0x150]
    // 0x6ed55c: stp             x1, x4, [SP]
    // 0x6ed560: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ed560: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ed564: r0 = finishLoad()
    //     0x6ed564: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6ed568: ldur            x0, [fp, #-8]
    // 0x6ed56c: LoadField: r3 = r0->field_f
    //     0x6ed56c: ldur            w3, [x0, #0xf]
    // 0x6ed570: DecompressPointer r3
    //     0x6ed570: add             x3, x3, HEAP, lsl #32
    // 0x6ed574: ldur            x2, [fp, #-0x10]
    // 0x6ed578: stur            x3, [fp, #-0x18]
    // 0x6ed57c: r1 = Function '<anonymous closure>':.
    //     0x6ed57c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43498] AnonymousClosure: (0x6ed5b8), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_postVideoList (0x6ed0bc)
    //     0x6ed580: ldr             x1, [x1, #0x498]
    // 0x6ed584: r0 = AllocateClosure()
    //     0x6ed584: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ed588: ldur            x16, [fp, #-0x18]
    // 0x6ed58c: stp             x0, x16, [SP]
    // 0x6ed590: r0 = setState()
    //     0x6ed590: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6ed594: r0 = Null
    //     0x6ed594: mov             x0, NULL
    // 0x6ed598: LeaveFrame
    //     0x6ed598: mov             SP, fp
    //     0x6ed59c: ldp             fp, lr, [SP], #0x10
    // 0x6ed5a0: ret
    //     0x6ed5a0: ret             
    // 0x6ed5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed5a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed5a8: b               #0x6ed378
    // 0x6ed5ac: r9 = _controller
    //     0x6ed5ac: add             x9, PP, #0x43, lsl #12  ; [pp+0x433c0] Field <SearchState._controller@859485278>: late (offset: 0x20)
    //     0x6ed5b0: ldr             x9, [x9, #0x3c0]
    // 0x6ed5b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ed5b4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ed5b8, size: 0x64
    // 0x6ed5b8: EnterFrame
    //     0x6ed5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed5bc: mov             fp, SP
    // 0x6ed5c0: AllocStack(0x10)
    //     0x6ed5c0: sub             SP, SP, #0x10
    // 0x6ed5c4: SetupParameters()
    //     0x6ed5c4: ldr             x0, [fp, #0x10]
    //     0x6ed5c8: ldur            w1, [x0, #0x17]
    //     0x6ed5cc: add             x1, x1, HEAP, lsl #32
    // 0x6ed5d0: CheckStackOverflow
    //     0x6ed5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed5d4: cmp             SP, x16
    //     0x6ed5d8: b.ls            #0x6ed614
    // 0x6ed5dc: LoadField: r0 = r1->field_b
    //     0x6ed5dc: ldur            w0, [x1, #0xb]
    // 0x6ed5e0: DecompressPointer r0
    //     0x6ed5e0: add             x0, x0, HEAP, lsl #32
    // 0x6ed5e4: LoadField: r2 = r0->field_f
    //     0x6ed5e4: ldur            w2, [x0, #0xf]
    // 0x6ed5e8: DecompressPointer r2
    //     0x6ed5e8: add             x2, x2, HEAP, lsl #32
    // 0x6ed5ec: LoadField: r0 = r2->field_37
    //     0x6ed5ec: ldur            w0, [x2, #0x37]
    // 0x6ed5f0: DecompressPointer r0
    //     0x6ed5f0: add             x0, x0, HEAP, lsl #32
    // 0x6ed5f4: LoadField: r2 = r1->field_f
    //     0x6ed5f4: ldur            w2, [x1, #0xf]
    // 0x6ed5f8: DecompressPointer r2
    //     0x6ed5f8: add             x2, x2, HEAP, lsl #32
    // 0x6ed5fc: stp             x2, x0, [SP]
    // 0x6ed600: r0 = addAll()
    //     0x6ed600: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x6ed604: r0 = Null
    //     0x6ed604: mov             x0, NULL
    // 0x6ed608: LeaveFrame
    //     0x6ed608: mov             SP, fp
    //     0x6ed60c: ldp             fp, lr, [SP], #0x10
    // 0x6ed610: ret
    //     0x6ed610: ret             
    // 0x6ed614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed618: b               #0x6ed5dc
  }
  [closure] VideoItemData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6ed61c, size: 0x54
    // 0x6ed61c: EnterFrame
    //     0x6ed61c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed620: mov             fp, SP
    // 0x6ed624: AllocStack(0x8)
    //     0x6ed624: sub             SP, SP, #8
    // 0x6ed628: CheckStackOverflow
    //     0x6ed628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed62c: cmp             SP, x16
    //     0x6ed630: b.ls            #0x6ed668
    // 0x6ed634: ldr             x0, [fp, #0x10]
    // 0x6ed638: r2 = Null
    //     0x6ed638: mov             x2, NULL
    // 0x6ed63c: r1 = Null
    //     0x6ed63c: mov             x1, NULL
    // 0x6ed640: r8 = Map<String, dynamic>
    //     0x6ed640: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6ed644: r3 = Null
    //     0x6ed644: add             x3, PP, #0x43, lsl #12  ; [pp+0x434a0] Null
    //     0x6ed648: ldr             x3, [x3, #0x4a0]
    // 0x6ed64c: r0 = Map<String, dynamic>()
    //     0x6ed64c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6ed650: ldr             x16, [fp, #0x10]
    // 0x6ed654: str             x16, [SP]
    // 0x6ed658: r0 = _$VideoItemDataFromJson()
    //     0x6ed658: bl              #0x6edd0c  ; [package:billiards/data/videoItemData.dart] ::_$VideoItemDataFromJson
    // 0x6ed65c: LeaveFrame
    //     0x6ed65c: mov             SP, fp
    //     0x6ed660: ldp             fp, lr, [SP], #0x10
    // 0x6ed664: ret
    //     0x6ed664: ret             
    // 0x6ed668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed668: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed66c: b               #0x6ed634
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ef054, size: 0x54
    // 0x6ef054: EnterFrame
    //     0x6ef054: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef058: mov             fp, SP
    // 0x6ef05c: AllocStack(0x8)
    //     0x6ef05c: sub             SP, SP, #8
    // 0x6ef060: SetupParameters()
    //     0x6ef060: ldr             x0, [fp, #0x10]
    //     0x6ef064: ldur            w1, [x0, #0x17]
    //     0x6ef068: add             x1, x1, HEAP, lsl #32
    // 0x6ef06c: CheckStackOverflow
    //     0x6ef06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef070: cmp             SP, x16
    //     0x6ef074: b.ls            #0x6ef0a0
    // 0x6ef078: LoadField: r0 = r1->field_f
    //     0x6ef078: ldur            w0, [x1, #0xf]
    // 0x6ef07c: DecompressPointer r0
    //     0x6ef07c: add             x0, x0, HEAP, lsl #32
    // 0x6ef080: LoadField: r1 = r0->field_37
    //     0x6ef080: ldur            w1, [x0, #0x37]
    // 0x6ef084: DecompressPointer r1
    //     0x6ef084: add             x1, x1, HEAP, lsl #32
    // 0x6ef088: str             x1, [SP]
    // 0x6ef08c: r0 = clear()
    //     0x6ef08c: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x6ef090: r0 = Null
    //     0x6ef090: mov             x0, NULL
    // 0x6ef094: LeaveFrame
    //     0x6ef094: mov             SP, fp
    //     0x6ef098: ldp             fp, lr, [SP], #0x10
    // 0x6ef09c: ret
    //     0x6ef09c: ret             
    // 0x6ef0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef0a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef0a4: b               #0x6ef078
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6ef0a8, size: 0x60
    // 0x6ef0a8: EnterFrame
    //     0x6ef0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef0ac: mov             fp, SP
    // 0x6ef0b0: AllocStack(0x18)
    //     0x6ef0b0: sub             SP, SP, #0x18
    // 0x6ef0b4: SetupParameters(SearchState this /* r1 */)
    //     0x6ef0b4: stur            NULL, [fp, #-8]
    //     0x6ef0b8: movz            x0, #0
    //     0x6ef0bc: add             x1, fp, w0, sxtw #2
    //     0x6ef0c0: ldr             x1, [x1, #0x10]
    //     0x6ef0c4: ldur            w2, [x1, #0x17]
    //     0x6ef0c8: add             x2, x2, HEAP, lsl #32
    //     0x6ef0cc: stur            x2, [fp, #-0x10]
    // 0x6ef0d0: CheckStackOverflow
    //     0x6ef0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef0d4: cmp             SP, x16
    //     0x6ef0d8: b.ls            #0x6ef100
    // 0x6ef0dc: InitAsync() -> Future<Null?>
    //     0x6ef0dc: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x6ef0e0: bl              #0x4dea10  ; InitAsyncStub
    // 0x6ef0e4: ldur            x0, [fp, #-0x10]
    // 0x6ef0e8: LoadField: r1 = r0->field_f
    //     0x6ef0e8: ldur            w1, [x0, #0xf]
    // 0x6ef0ec: DecompressPointer r1
    //     0x6ef0ec: add             x1, x1, HEAP, lsl #32
    // 0x6ef0f0: str             x1, [SP]
    // 0x6ef0f4: r0 = _refresh()
    //     0x6ef0f4: bl              #0x6ef108  ; [package:billiards/ui/billiard/searchPage.dart] SearchState::_refresh
    // 0x6ef0f8: r0 = Null
    //     0x6ef0f8: mov             x0, NULL
    // 0x6ef0fc: r0 = ReturnAsyncNotFuture()
    //     0x6ef0fc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6ef100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef100: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef104: b               #0x6ef0dc
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x6ef108, size: 0x98
    // 0x6ef108: EnterFrame
    //     0x6ef108: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef10c: mov             fp, SP
    // 0x6ef110: AllocStack(0x20)
    //     0x6ef110: sub             SP, SP, #0x20
    // 0x6ef114: SetupParameters(SearchState this /* r1, fp-0x10 */)
    //     0x6ef114: stur            NULL, [fp, #-8]
    //     0x6ef118: movz            x0, #0
    //     0x6ef11c: add             x1, fp, w0, sxtw #2
    //     0x6ef120: ldr             x1, [x1, #0x10]
    //     0x6ef124: stur            x1, [fp, #-0x10]
    // 0x6ef128: CheckStackOverflow
    //     0x6ef128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef12c: cmp             SP, x16
    //     0x6ef130: b.ls            #0x6ef194
    // 0x6ef134: InitAsync() -> Future
    //     0x6ef134: mov             x0, NULL
    //     0x6ef138: bl              #0x4dea10  ; InitAsyncStub
    // 0x6ef13c: ldur            x0, [fp, #-0x10]
    // 0x6ef140: LoadField: r1 = r0->field_b
    //     0x6ef140: ldur            w1, [x0, #0xb]
    // 0x6ef144: DecompressPointer r1
    //     0x6ef144: add             x1, x1, HEAP, lsl #32
    // 0x6ef148: cmp             w1, NULL
    // 0x6ef14c: b.eq            #0x6ef19c
    // 0x6ef150: LoadField: r2 = r1->field_b
    //     0x6ef150: ldur            x2, [x1, #0xb]
    // 0x6ef154: lsl             x1, x2, #1
    // 0x6ef158: cmp             w1, #2
    // 0x6ef15c: b.ne            #0x6ef174
    // 0x6ef160: r1 = 1
    //     0x6ef160: movz            x1, #0x1
    // 0x6ef164: StoreField: r0->field_27 = r1
    //     0x6ef164: stur            x1, [x0, #0x27]
    // 0x6ef168: str             x0, [SP]
    // 0x6ef16c: r0 = _postVideoList()
    //     0x6ef16c: bl              #0x6ed0bc  ; [package:billiards/ui/billiard/searchPage.dart] SearchState::_postVideoList
    // 0x6ef170: b               #0x6ef18c
    // 0x6ef174: r1 = 1
    //     0x6ef174: movz            x1, #0x1
    // 0x6ef178: LoadField: r2 = r0->field_23
    //     0x6ef178: ldur            w2, [x0, #0x23]
    // 0x6ef17c: DecompressPointer r2
    //     0x6ef17c: add             x2, x2, HEAP, lsl #32
    // 0x6ef180: StoreField: r2->field_f = r1
    //     0x6ef180: stur            x1, [x2, #0xf]
    // 0x6ef184: stp             x2, x0, [SP]
    // 0x6ef188: r0 = _postBilliardsRoom()
    //     0x6ef188: bl              #0x6ec848  ; [package:billiards/ui/billiard/searchPage.dart] SearchState::_postBilliardsRoom
    // 0x6ef18c: r0 = Null
    //     0x6ef18c: mov             x0, NULL
    // 0x6ef190: r0 = ReturnAsyncNotFuture()
    //     0x6ef190: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6ef194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef194: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef198: b               #0x6ef134
    // 0x6ef19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef19c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x6ef1a0, size: 0x320
    // 0x6ef1a0: EnterFrame
    //     0x6ef1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef1a4: mov             fp, SP
    // 0x6ef1a8: AllocStack(0x78)
    //     0x6ef1a8: sub             SP, SP, #0x78
    // 0x6ef1ac: SetupParameters()
    //     0x6ef1ac: ldr             x0, [fp, #0x20]
    //     0x6ef1b0: ldur            w2, [x0, #0x17]
    //     0x6ef1b4: add             x2, x2, HEAP, lsl #32
    //     0x6ef1b8: stur            x2, [fp, #-8]
    // 0x6ef1bc: CheckStackOverflow
    //     0x6ef1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef1c0: cmp             SP, x16
    //     0x6ef1c4: b.ls            #0x6ef4b4
    // 0x6ef1c8: LoadField: r0 = r2->field_f
    //     0x6ef1c8: ldur            w0, [x2, #0xf]
    // 0x6ef1cc: DecompressPointer r0
    //     0x6ef1cc: add             x0, x0, HEAP, lsl #32
    // 0x6ef1d0: LoadField: r1 = r0->field_b
    //     0x6ef1d0: ldur            w1, [x0, #0xb]
    // 0x6ef1d4: DecompressPointer r1
    //     0x6ef1d4: add             x1, x1, HEAP, lsl #32
    // 0x6ef1d8: cmp             w1, NULL
    // 0x6ef1dc: b.eq            #0x6ef4bc
    // 0x6ef1e0: LoadField: r3 = r1->field_b
    //     0x6ef1e0: ldur            x3, [x1, #0xb]
    // 0x6ef1e4: lsl             x1, x3, #1
    // 0x6ef1e8: cmp             w1, #2
    // 0x6ef1ec: b.ne            #0x6ef3f4
    // 0x6ef1f0: ldr             x0, [fp, #0x10]
    // 0x6ef1f4: r16 = 30
    //     0x6ef1f4: movz            x16, #0x1e
    // 0x6ef1f8: str             x16, [SP]
    // 0x6ef1fc: r0 = SizeExtension.w()
    //     0x6ef1fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ef200: stur            d0, [fp, #-0x38]
    // 0x6ef204: r16 = 30
    //     0x6ef204: movz            x16, #0x1e
    // 0x6ef208: str             x16, [SP]
    // 0x6ef20c: r0 = SizeExtension.w()
    //     0x6ef20c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ef210: stur            d0, [fp, #-0x40]
    // 0x6ef214: ldr             x16, [fp, #0x18]
    // 0x6ef218: str             x16, [SP]
    // 0x6ef21c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ef21c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ef220: r0 = _of()
    //     0x6ef220: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6ef224: LoadField: r1 = r0->field_23
    //     0x6ef224: ldur            w1, [x0, #0x23]
    // 0x6ef228: DecompressPointer r1
    //     0x6ef228: add             x1, x1, HEAP, lsl #32
    // 0x6ef22c: LoadField: d0 = r1->field_1f
    //     0x6ef22c: ldur            d0, [x1, #0x1f]
    // 0x6ef230: stur            d0, [fp, #-0x48]
    // 0x6ef234: r0 = EdgeInsets()
    //     0x6ef234: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ef238: ldur            d0, [fp, #-0x38]
    // 0x6ef23c: stur            x0, [fp, #-0x18]
    // 0x6ef240: StoreField: r0->field_7 = d0
    //     0x6ef240: stur            d0, [x0, #7]
    // 0x6ef244: d0 = 0.000000
    //     0x6ef244: eor             v0.16b, v0.16b, v0.16b
    // 0x6ef248: StoreField: r0->field_f = d0
    //     0x6ef248: stur            d0, [x0, #0xf]
    // 0x6ef24c: ldur            d1, [fp, #-0x40]
    // 0x6ef250: ArrayStore: r0[0] = d1  ; List_8
    //     0x6ef250: stur            d1, [x0, #0x17]
    // 0x6ef254: ldur            d1, [fp, #-0x48]
    // 0x6ef258: StoreField: r0->field_1f = d1
    //     0x6ef258: stur            d1, [x0, #0x1f]
    // 0x6ef25c: ldur            x2, [fp, #-8]
    // 0x6ef260: LoadField: r1 = r2->field_f
    //     0x6ef260: ldur            w1, [x2, #0xf]
    // 0x6ef264: DecompressPointer r1
    //     0x6ef264: add             x1, x1, HEAP, lsl #32
    // 0x6ef268: LoadField: r3 = r1->field_37
    //     0x6ef268: ldur            w3, [x1, #0x37]
    // 0x6ef26c: DecompressPointer r3
    //     0x6ef26c: add             x3, x3, HEAP, lsl #32
    // 0x6ef270: LoadField: r1 = r3->field_b
    //     0x6ef270: ldur            w1, [x3, #0xb]
    // 0x6ef274: DecompressPointer r1
    //     0x6ef274: add             x1, x1, HEAP, lsl #32
    // 0x6ef278: stur            x1, [fp, #-0x10]
    // 0x6ef27c: r16 = 16
    //     0x6ef27c: movz            x16, #0x10
    // 0x6ef280: str             x16, [SP]
    // 0x6ef284: r0 = SizeExtension.w()
    //     0x6ef284: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ef288: stur            d0, [fp, #-0x38]
    // 0x6ef28c: r16 = 16
    //     0x6ef28c: movz            x16, #0x10
    // 0x6ef290: str             x16, [SP]
    // 0x6ef294: r0 = SizeExtension.w()
    //     0x6ef294: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ef298: stur            d0, [fp, #-0x40]
    // 0x6ef29c: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x6ef29c: bl              #0x6ef578  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x6ef2a0: mov             x3, x0
    // 0x6ef2a4: r0 = 2
    //     0x6ef2a4: movz            x0, #0x2
    // 0x6ef2a8: stur            x3, [fp, #-0x28]
    // 0x6ef2ac: StoreField: r3->field_7 = r0
    //     0x6ef2ac: stur            x0, [x3, #7]
    // 0x6ef2b0: ldur            d0, [fp, #-0x40]
    // 0x6ef2b4: StoreField: r3->field_f = d0
    //     0x6ef2b4: stur            d0, [x3, #0xf]
    // 0x6ef2b8: ldur            d0, [fp, #-0x38]
    // 0x6ef2bc: ArrayStore: r3[0] = d0  ; List_8
    //     0x6ef2bc: stur            d0, [x3, #0x17]
    // 0x6ef2c0: d0 = 0.790000
    //     0x6ef2c0: add             x17, PP, #0x43, lsl #12  ; [pp+0x434c8] IMM: double(0.79) from 0x3fe947ae147ae148
    //     0x6ef2c4: ldr             d0, [x17, #0x4c8]
    // 0x6ef2c8: StoreField: r3->field_1f = d0
    //     0x6ef2c8: stur            d0, [x3, #0x1f]
    // 0x6ef2cc: ldur            x0, [fp, #-0x10]
    // 0x6ef2d0: r4 = LoadInt32Instr(r0)
    //     0x6ef2d0: sbfx            x4, x0, #1, #0x1f
    // 0x6ef2d4: ldur            x2, [fp, #-8]
    // 0x6ef2d8: stur            x4, [fp, #-0x20]
    // 0x6ef2dc: r1 = Function '<anonymous closure>':.
    //     0x6ef2dc: add             x1, PP, #0x43, lsl #12  ; [pp+0x434d0] AnonymousClosure: (0x6ef60c), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_builder (0x6ec630)
    //     0x6ef2e0: ldr             x1, [x1, #0x4d0]
    // 0x6ef2e4: r0 = AllocateClosure()
    //     0x6ef2e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ef2e8: stur            x0, [fp, #-0x10]
    // 0x6ef2ec: r0 = SliverGrid()
    //     0x6ef2ec: bl              #0x6ef56c  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0x6ef2f0: stur            x0, [fp, #-0x30]
    // 0x6ef2f4: ldur            x16, [fp, #-0x28]
    // 0x6ef2f8: stp             x16, x0, [SP, #0x10]
    // 0x6ef2fc: ldur            x16, [fp, #-0x10]
    // 0x6ef300: str             x16, [SP, #8]
    // 0x6ef304: ldur            x1, [fp, #-0x20]
    // 0x6ef308: str             x1, [SP]
    // 0x6ef30c: r0 = SliverGrid.builder()
    //     0x6ef30c: bl              #0x6ef4d8  ; [package:flutter/src/widgets/sliver.dart] SliverGrid::SliverGrid.builder
    // 0x6ef310: r0 = SliverPadding()
    //     0x6ef310: bl              #0x6ef4cc  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x6ef314: mov             x3, x0
    // 0x6ef318: ldur            x0, [fp, #-0x18]
    // 0x6ef31c: stur            x3, [fp, #-0x10]
    // 0x6ef320: StoreField: r3->field_f = r0
    //     0x6ef320: stur            w0, [x3, #0xf]
    // 0x6ef324: ldur            x0, [fp, #-0x30]
    // 0x6ef328: StoreField: r3->field_b = r0
    //     0x6ef328: stur            w0, [x3, #0xb]
    // 0x6ef32c: r1 = Null
    //     0x6ef32c: mov             x1, NULL
    // 0x6ef330: r2 = 2
    //     0x6ef330: movz            x2, #0x2
    // 0x6ef334: r0 = AllocateArray()
    //     0x6ef334: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ef338: mov             x2, x0
    // 0x6ef33c: ldur            x0, [fp, #-0x10]
    // 0x6ef340: stur            x2, [fp, #-0x18]
    // 0x6ef344: StoreField: r2->field_f = r0
    //     0x6ef344: stur            w0, [x2, #0xf]
    // 0x6ef348: r1 = <Widget>
    //     0x6ef348: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6ef34c: ldr             x1, [x1, #0x410]
    // 0x6ef350: r0 = AllocateGrowableArray()
    //     0x6ef350: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ef354: mov             x1, x0
    // 0x6ef358: ldur            x0, [fp, #-0x18]
    // 0x6ef35c: stur            x1, [fp, #-0x10]
    // 0x6ef360: StoreField: r1->field_f = r0
    //     0x6ef360: stur            w0, [x1, #0xf]
    // 0x6ef364: r0 = 2
    //     0x6ef364: movz            x0, #0x2
    // 0x6ef368: StoreField: r1->field_b = r0
    //     0x6ef368: stur            w0, [x1, #0xb]
    // 0x6ef36c: r0 = CustomScrollView()
    //     0x6ef36c: bl              #0x6ef4c0  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x50)
    // 0x6ef370: mov             x1, x0
    // 0x6ef374: ldur            x0, [fp, #-0x10]
    // 0x6ef378: stur            x1, [fp, #-0x18]
    // 0x6ef37c: StoreField: r1->field_4b = r0
    //     0x6ef37c: stur            w0, [x1, #0x4b]
    // 0x6ef380: r0 = Instance_Axis
    //     0x6ef380: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6ef384: StoreField: r1->field_b = r0
    //     0x6ef384: stur            w0, [x1, #0xb]
    // 0x6ef388: r0 = false
    //     0x6ef388: add             x0, NULL, #0x30  ; false
    // 0x6ef38c: StoreField: r1->field_f = r0
    //     0x6ef38c: stur            w0, [x1, #0xf]
    // 0x6ef390: StoreField: r1->field_23 = r0
    //     0x6ef390: stur            w0, [x1, #0x23]
    // 0x6ef394: d0 = 0.000000
    //     0x6ef394: eor             v0.16b, v0.16b, v0.16b
    // 0x6ef398: StoreField: r1->field_2b = d0
    //     0x6ef398: stur            d0, [x1, #0x2b]
    // 0x6ef39c: r0 = Instance_DragStartBehavior
    //     0x6ef39c: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6ef3a0: StoreField: r1->field_3b = r0
    //     0x6ef3a0: stur            w0, [x1, #0x3b]
    // 0x6ef3a4: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6ef3a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x6ef3a8: ldr             x0, [x0, #0x440]
    // 0x6ef3ac: StoreField: r1->field_3f = r0
    //     0x6ef3ac: stur            w0, [x1, #0x3f]
    // 0x6ef3b0: r0 = Instance_Clip
    //     0x6ef3b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6ef3b4: ldr             x0, [x0, #0x438]
    // 0x6ef3b8: StoreField: r1->field_47 = r0
    //     0x6ef3b8: stur            w0, [x1, #0x47]
    // 0x6ef3bc: ldr             x2, [fp, #0x10]
    // 0x6ef3c0: StoreField: r1->field_1b = r2
    //     0x6ef3c0: stur            w2, [x1, #0x1b]
    // 0x6ef3c4: r0 = SizedBox()
    //     0x6ef3c4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ef3c8: mov             x1, x0
    // 0x6ef3cc: r0 = inf
    //     0x6ef3cc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6ef3d0: ldr             x0, [x0, #0x508]
    // 0x6ef3d4: StoreField: r1->field_f = r0
    //     0x6ef3d4: stur            w0, [x1, #0xf]
    // 0x6ef3d8: StoreField: r1->field_13 = r0
    //     0x6ef3d8: stur            w0, [x1, #0x13]
    // 0x6ef3dc: ldur            x0, [fp, #-0x18]
    // 0x6ef3e0: StoreField: r1->field_b = r0
    //     0x6ef3e0: stur            w0, [x1, #0xb]
    // 0x6ef3e4: mov             x0, x1
    // 0x6ef3e8: LeaveFrame
    //     0x6ef3e8: mov             SP, fp
    //     0x6ef3ec: ldp             fp, lr, [SP], #0x10
    // 0x6ef3f0: ret
    //     0x6ef3f0: ret             
    // 0x6ef3f4: ldr             x2, [fp, #0x10]
    // 0x6ef3f8: d0 = 0.000000
    //     0x6ef3f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6ef3fc: LoadField: r1 = r0->field_2f
    //     0x6ef3fc: ldur            w1, [x0, #0x2f]
    // 0x6ef400: DecompressPointer r1
    //     0x6ef400: add             x1, x1, HEAP, lsl #32
    // 0x6ef404: LoadField: r0 = r1->field_b
    //     0x6ef404: ldur            w0, [x1, #0xb]
    // 0x6ef408: DecompressPointer r0
    //     0x6ef408: add             x0, x0, HEAP, lsl #32
    // 0x6ef40c: stur            x0, [fp, #-0x10]
    // 0x6ef410: ldr             x16, [fp, #0x18]
    // 0x6ef414: str             x16, [SP]
    // 0x6ef418: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ef418: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ef41c: r0 = _of()
    //     0x6ef41c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6ef420: LoadField: r1 = r0->field_23
    //     0x6ef420: ldur            w1, [x0, #0x23]
    // 0x6ef424: DecompressPointer r1
    //     0x6ef424: add             x1, x1, HEAP, lsl #32
    // 0x6ef428: LoadField: d0 = r1->field_1f
    //     0x6ef428: ldur            d0, [x1, #0x1f]
    // 0x6ef42c: stur            d0, [fp, #-0x38]
    // 0x6ef430: r0 = EdgeInsets()
    //     0x6ef430: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ef434: d0 = 0.000000
    //     0x6ef434: eor             v0.16b, v0.16b, v0.16b
    // 0x6ef438: stur            x0, [fp, #-0x18]
    // 0x6ef43c: StoreField: r0->field_7 = d0
    //     0x6ef43c: stur            d0, [x0, #7]
    // 0x6ef440: StoreField: r0->field_f = d0
    //     0x6ef440: stur            d0, [x0, #0xf]
    // 0x6ef444: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ef444: stur            d0, [x0, #0x17]
    // 0x6ef448: ldur            d0, [fp, #-0x38]
    // 0x6ef44c: StoreField: r0->field_1f = d0
    //     0x6ef44c: stur            d0, [x0, #0x1f]
    // 0x6ef450: ldur            x1, [fp, #-0x10]
    // 0x6ef454: r3 = LoadInt32Instr(r1)
    //     0x6ef454: sbfx            x3, x1, #1, #0x1f
    // 0x6ef458: ldur            x2, [fp, #-8]
    // 0x6ef45c: stur            x3, [fp, #-0x20]
    // 0x6ef460: r1 = Function '<anonymous closure>':.
    //     0x6ef460: add             x1, PP, #0x43, lsl #12  ; [pp+0x434d8] AnonymousClosure: (0x6ef584), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_builder (0x6ec630)
    //     0x6ef464: ldr             x1, [x1, #0x4d8]
    // 0x6ef468: r0 = AllocateClosure()
    //     0x6ef468: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ef46c: stur            x0, [fp, #-8]
    // 0x6ef470: r0 = ListView()
    //     0x6ef470: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x6ef474: stur            x0, [fp, #-0x10]
    // 0x6ef478: ldur            x16, [fp, #-8]
    // 0x6ef47c: stp             x16, x0, [SP, #0x20]
    // 0x6ef480: ldur            x1, [fp, #-0x20]
    // 0x6ef484: ldr             x16, [fp, #0x10]
    // 0x6ef488: stp             x16, x1, [SP, #0x10]
    // 0x6ef48c: ldur            x16, [fp, #-0x18]
    // 0x6ef490: r30 = Instance_Axis
    //     0x6ef490: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6ef494: stp             lr, x16, [SP]
    // 0x6ef498: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x6ef498: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x6ef49c: ldr             x4, [x4, #0xea0]
    // 0x6ef4a0: r0 = ListView.builder()
    //     0x6ef4a0: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6ef4a4: ldur            x0, [fp, #-0x10]
    // 0x6ef4a8: LeaveFrame
    //     0x6ef4a8: mov             SP, fp
    //     0x6ef4ac: ldp             fp, lr, [SP], #0x10
    // 0x6ef4b0: ret
    //     0x6ef4b0: ret             
    // 0x6ef4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef4b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef4b8: b               #0x6ef1c8
    // 0x6ef4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef4bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BilliardsRoomItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6ef584, size: 0x88
    // 0x6ef584: EnterFrame
    //     0x6ef584: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef588: mov             fp, SP
    // 0x6ef58c: AllocStack(0x8)
    //     0x6ef58c: sub             SP, SP, #8
    // 0x6ef590: SetupParameters()
    //     0x6ef590: ldr             x0, [fp, #0x20]
    //     0x6ef594: ldur            w1, [x0, #0x17]
    //     0x6ef598: add             x1, x1, HEAP, lsl #32
    // 0x6ef59c: LoadField: r0 = r1->field_f
    //     0x6ef59c: ldur            w0, [x1, #0xf]
    // 0x6ef5a0: DecompressPointer r0
    //     0x6ef5a0: add             x0, x0, HEAP, lsl #32
    // 0x6ef5a4: LoadField: r2 = r0->field_2f
    //     0x6ef5a4: ldur            w2, [x0, #0x2f]
    // 0x6ef5a8: DecompressPointer r2
    //     0x6ef5a8: add             x2, x2, HEAP, lsl #32
    // 0x6ef5ac: LoadField: r0 = r2->field_b
    //     0x6ef5ac: ldur            w0, [x2, #0xb]
    // 0x6ef5b0: DecompressPointer r0
    //     0x6ef5b0: add             x0, x0, HEAP, lsl #32
    // 0x6ef5b4: ldr             x1, [fp, #0x10]
    // 0x6ef5b8: r3 = LoadInt32Instr(r1)
    //     0x6ef5b8: sbfx            x3, x1, #1, #0x1f
    //     0x6ef5bc: tbz             w1, #0, #0x6ef5c4
    //     0x6ef5c0: ldur            x3, [x1, #7]
    // 0x6ef5c4: r1 = LoadInt32Instr(r0)
    //     0x6ef5c4: sbfx            x1, x0, #1, #0x1f
    // 0x6ef5c8: mov             x0, x1
    // 0x6ef5cc: mov             x1, x3
    // 0x6ef5d0: cmp             x1, x0
    // 0x6ef5d4: b.hs            #0x6ef608
    // 0x6ef5d8: LoadField: r0 = r2->field_f
    //     0x6ef5d8: ldur            w0, [x2, #0xf]
    // 0x6ef5dc: DecompressPointer r0
    //     0x6ef5dc: add             x0, x0, HEAP, lsl #32
    // 0x6ef5e0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6ef5e0: add             x16, x0, x3, lsl #2
    //     0x6ef5e4: ldur            w1, [x16, #0xf]
    // 0x6ef5e8: DecompressPointer r1
    //     0x6ef5e8: add             x1, x1, HEAP, lsl #32
    // 0x6ef5ec: stur            x1, [fp, #-8]
    // 0x6ef5f0: r0 = BilliardsRoomItem()
    //     0x6ef5f0: bl              #0x6c188c  ; AllocateBilliardsRoomItemStub -> BilliardsRoomItem (size=0x14)
    // 0x6ef5f4: ldur            x1, [fp, #-8]
    // 0x6ef5f8: StoreField: r0->field_b = r1
    //     0x6ef5f8: stur            w1, [x0, #0xb]
    // 0x6ef5fc: LeaveFrame
    //     0x6ef5fc: mov             SP, fp
    //     0x6ef600: ldp             fp, lr, [SP], #0x10
    // 0x6ef604: ret
    //     0x6ef604: ret             
    // 0x6ef608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ef608: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] VideoItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6ef60c, size: 0x60
    // 0x6ef60c: EnterFrame
    //     0x6ef60c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef610: mov             fp, SP
    // 0x6ef614: AllocStack(0x8)
    //     0x6ef614: sub             SP, SP, #8
    // 0x6ef618: SetupParameters()
    //     0x6ef618: ldr             x0, [fp, #0x20]
    //     0x6ef61c: ldur            w1, [x0, #0x17]
    //     0x6ef620: add             x1, x1, HEAP, lsl #32
    // 0x6ef624: LoadField: r0 = r1->field_f
    //     0x6ef624: ldur            w0, [x1, #0xf]
    // 0x6ef628: DecompressPointer r0
    //     0x6ef628: add             x0, x0, HEAP, lsl #32
    // 0x6ef62c: LoadField: r1 = r0->field_37
    //     0x6ef62c: ldur            w1, [x0, #0x37]
    // 0x6ef630: DecompressPointer r1
    //     0x6ef630: add             x1, x1, HEAP, lsl #32
    // 0x6ef634: stur            x1, [fp, #-8]
    // 0x6ef638: r0 = VideoItem()
    //     0x6ef638: bl              #0x6ef66c  ; AllocateVideoItemStub -> VideoItem (size=0x20)
    // 0x6ef63c: ldur            x1, [fp, #-8]
    // 0x6ef640: StoreField: r0->field_b = r1
    //     0x6ef640: stur            w1, [x0, #0xb]
    // 0x6ef644: ldr             x1, [fp, #0x10]
    // 0x6ef648: r2 = LoadInt32Instr(r1)
    //     0x6ef648: sbfx            x2, x1, #1, #0x1f
    //     0x6ef64c: tbz             w1, #0, #0x6ef654
    //     0x6ef650: ldur            x2, [x1, #7]
    // 0x6ef654: StoreField: r0->field_f = r2
    //     0x6ef654: stur            x2, [x0, #0xf]
    // 0x6ef658: r1 = 0
    //     0x6ef658: movz            x1, #0
    // 0x6ef65c: ArrayStore: r0[0] = r1  ; List_8
    //     0x6ef65c: stur            x1, [x0, #0x17]
    // 0x6ef660: LeaveFrame
    //     0x6ef660: mov             SP, fp
    //     0x6ef664: ldp             fp, lr, [SP], #0x10
    // 0x6ef668: ret
    //     0x6ef668: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6ef678, size: 0x90
    // 0x6ef678: EnterFrame
    //     0x6ef678: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef67c: mov             fp, SP
    // 0x6ef680: AllocStack(0x10)
    //     0x6ef680: sub             SP, SP, #0x10
    // 0x6ef684: SetupParameters()
    //     0x6ef684: ldr             x0, [fp, #0x18]
    //     0x6ef688: ldur            w1, [x0, #0x17]
    //     0x6ef68c: add             x1, x1, HEAP, lsl #32
    //     0x6ef690: stur            x1, [fp, #-8]
    // 0x6ef694: CheckStackOverflow
    //     0x6ef694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef698: cmp             SP, x16
    //     0x6ef69c: b.ls            #0x6ef700
    // 0x6ef6a0: LoadField: r0 = r1->field_f
    //     0x6ef6a0: ldur            w0, [x1, #0xf]
    // 0x6ef6a4: DecompressPointer r0
    //     0x6ef6a4: add             x0, x0, HEAP, lsl #32
    // 0x6ef6a8: LoadField: r2 = r0->field_33
    //     0x6ef6a8: ldur            w2, [x0, #0x33]
    // 0x6ef6ac: DecompressPointer r2
    //     0x6ef6ac: add             x2, x2, HEAP, lsl #32
    // 0x6ef6b0: str             x2, [SP]
    // 0x6ef6b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ef6b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ef6b8: r0 = unfocus()
    //     0x6ef6b8: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6ef6bc: ldur            x0, [fp, #-8]
    // 0x6ef6c0: LoadField: r1 = r0->field_f
    //     0x6ef6c0: ldur            w1, [x0, #0xf]
    // 0x6ef6c4: DecompressPointer r1
    //     0x6ef6c4: add             x1, x1, HEAP, lsl #32
    // 0x6ef6c8: ldr             x0, [fp, #0x10]
    // 0x6ef6cc: StoreField: r1->field_1b = r0
    //     0x6ef6cc: stur            w0, [x1, #0x1b]
    //     0x6ef6d0: ldurb           w16, [x1, #-1]
    //     0x6ef6d4: ldurb           w17, [x0, #-1]
    //     0x6ef6d8: and             x16, x17, x16, lsr #2
    //     0x6ef6dc: tst             x16, HEAP, lsr #32
    //     0x6ef6e0: b.eq            #0x6ef6e8
    //     0x6ef6e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6ef6e8: str             x1, [SP]
    // 0x6ef6ec: r0 = _refresh()
    //     0x6ef6ec: bl              #0x6ef108  ; [package:billiards/ui/billiard/searchPage.dart] SearchState::_refresh
    // 0x6ef6f0: r0 = Null
    //     0x6ef6f0: mov             x0, NULL
    // 0x6ef6f4: LeaveFrame
    //     0x6ef6f4: mov             SP, fp
    //     0x6ef6f8: ldp             fp, lr, [SP], #0x10
    // 0x6ef6fc: ret
    //     0x6ef6fc: ret             
    // 0x6ef700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef704: b               #0x6ef6a0
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6ef708, size: 0x7c
    // 0x6ef708: EnterFrame
    //     0x6ef708: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef70c: mov             fp, SP
    // 0x6ef710: AllocStack(0x8)
    //     0x6ef710: sub             SP, SP, #8
    // 0x6ef714: SetupParameters()
    //     0x6ef714: ldr             x0, [fp, #0x18]
    //     0x6ef718: ldur            w1, [x0, #0x17]
    //     0x6ef71c: add             x1, x1, HEAP, lsl #32
    // 0x6ef720: CheckStackOverflow
    //     0x6ef720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef724: cmp             SP, x16
    //     0x6ef728: b.ls            #0x6ef77c
    // 0x6ef72c: LoadField: r2 = r1->field_f
    //     0x6ef72c: ldur            w2, [x1, #0xf]
    // 0x6ef730: DecompressPointer r2
    //     0x6ef730: add             x2, x2, HEAP, lsl #32
    // 0x6ef734: ldr             x0, [fp, #0x10]
    // 0x6ef738: StoreField: r2->field_1b = r0
    //     0x6ef738: stur            w0, [x2, #0x1b]
    //     0x6ef73c: ldurb           w16, [x2, #-1]
    //     0x6ef740: ldurb           w17, [x0, #-1]
    //     0x6ef744: and             x16, x17, x16, lsr #2
    //     0x6ef748: tst             x16, HEAP, lsr #32
    //     0x6ef74c: b.eq            #0x6ef754
    //     0x6ef750: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6ef754: ldr             x0, [fp, #0x10]
    // 0x6ef758: LoadField: r1 = r0->field_7
    //     0x6ef758: ldur            w1, [x0, #7]
    // 0x6ef75c: DecompressPointer r1
    //     0x6ef75c: add             x1, x1, HEAP, lsl #32
    // 0x6ef760: cbnz            w1, #0x6ef76c
    // 0x6ef764: str             x2, [SP]
    // 0x6ef768: r0 = _refresh()
    //     0x6ef768: bl              #0x6ef108  ; [package:billiards/ui/billiard/searchPage.dart] SearchState::_refresh
    // 0x6ef76c: r0 = Null
    //     0x6ef76c: mov             x0, NULL
    // 0x6ef770: LeaveFrame
    //     0x6ef770: mov             SP, fp
    //     0x6ef774: ldp             fp, lr, [SP], #0x10
    // 0x6ef778: ret
    //     0x6ef778: ret             
    // 0x6ef77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef77c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef780: b               #0x6ef72c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ef784, size: 0x74
    // 0x6ef784: EnterFrame
    //     0x6ef784: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef788: mov             fp, SP
    // 0x6ef78c: AllocStack(0x10)
    //     0x6ef78c: sub             SP, SP, #0x10
    // 0x6ef790: SetupParameters()
    //     0x6ef790: ldr             x0, [fp, #0x10]
    //     0x6ef794: ldur            w1, [x0, #0x17]
    //     0x6ef798: add             x1, x1, HEAP, lsl #32
    //     0x6ef79c: stur            x1, [fp, #-8]
    // 0x6ef7a0: CheckStackOverflow
    //     0x6ef7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef7a4: cmp             SP, x16
    //     0x6ef7a8: b.ls            #0x6ef7f0
    // 0x6ef7ac: LoadField: r0 = r1->field_f
    //     0x6ef7ac: ldur            w0, [x1, #0xf]
    // 0x6ef7b0: DecompressPointer r0
    //     0x6ef7b0: add             x0, x0, HEAP, lsl #32
    // 0x6ef7b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ef7b4: ldur            w2, [x0, #0x17]
    // 0x6ef7b8: DecompressPointer r2
    //     0x6ef7b8: add             x2, x2, HEAP, lsl #32
    // 0x6ef7bc: str             x2, [SP]
    // 0x6ef7c0: r0 = clear()
    //     0x6ef7c0: bl              #0x6ec030  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x6ef7c4: ldur            x0, [fp, #-8]
    // 0x6ef7c8: LoadField: r1 = r0->field_f
    //     0x6ef7c8: ldur            w1, [x0, #0xf]
    // 0x6ef7cc: DecompressPointer r1
    //     0x6ef7cc: add             x1, x1, HEAP, lsl #32
    // 0x6ef7d0: r0 = ""
    //     0x6ef7d0: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6ef7d4: StoreField: r1->field_1b = r0
    //     0x6ef7d4: stur            w0, [x1, #0x1b]
    // 0x6ef7d8: str             x1, [SP]
    // 0x6ef7dc: r0 = _refresh()
    //     0x6ef7dc: bl              #0x6ef108  ; [package:billiards/ui/billiard/searchPage.dart] SearchState::_refresh
    // 0x6ef7e0: r0 = Null
    //     0x6ef7e0: mov             x0, NULL
    // 0x6ef7e4: LeaveFrame
    //     0x6ef7e4: mov             SP, fp
    //     0x6ef7e8: ldp             fp, lr, [SP], #0x10
    // 0x6ef7ec: ret
    //     0x6ef7ec: ret             
    // 0x6ef7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef7f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef7f4: b               #0x6ef7ac
  }
  _ initState(/* No info */) {
    // ** addr: 0x9fda4c, size: 0x6c
    // 0x9fda4c: EnterFrame
    //     0x9fda4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fda50: mov             fp, SP
    // 0x9fda54: AllocStack(0x8)
    //     0x9fda54: sub             SP, SP, #8
    // 0x9fda58: CheckStackOverflow
    //     0x9fda58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fda5c: cmp             SP, x16
    //     0x9fda60: b.ls            #0x9fdab0
    // 0x9fda64: ldr             x16, [fp, #0x10]
    // 0x9fda68: str             x16, [SP]
    // 0x9fda6c: r0 = initState()
    //     0x9fda6c: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9fda70: r0 = EasyRefreshController()
    //     0x9fda70: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0x9fda74: r1 = true
    //     0x9fda74: add             x1, NULL, #0x20  ; true
    // 0x9fda78: StoreField: r0->field_7 = r1
    //     0x9fda78: stur            w1, [x0, #7]
    // 0x9fda7c: StoreField: r0->field_b = r1
    //     0x9fda7c: stur            w1, [x0, #0xb]
    // 0x9fda80: ldr             x1, [fp, #0x10]
    // 0x9fda84: StoreField: r1->field_1f = r0
    //     0x9fda84: stur            w0, [x1, #0x1f]
    //     0x9fda88: ldurb           w16, [x1, #-1]
    //     0x9fda8c: ldurb           w17, [x0, #-1]
    //     0x9fda90: and             x16, x17, x16, lsr #2
    //     0x9fda94: tst             x16, HEAP, lsr #32
    //     0x9fda98: b.eq            #0x9fdaa0
    //     0x9fda9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fdaa0: r0 = Null
    //     0x9fdaa0: mov             x0, NULL
    // 0x9fdaa4: LeaveFrame
    //     0x9fdaa4: mov             SP, fp
    //     0x9fdaa8: ldp             fp, lr, [SP], #0x10
    // 0x9fdaac: ret
    //     0x9fdaac: ret             
    // 0x9fdab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdab0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdab4: b               #0x9fda64
  }
  _ SearchState(/* No info */) {
    // ** addr: 0xa41068, size: 0x164
    // 0xa41068: EnterFrame
    //     0xa41068: stp             fp, lr, [SP, #-0x10]!
    //     0xa4106c: mov             fp, SP
    // 0xa41070: AllocStack(0x18)
    //     0xa41070: sub             SP, SP, #0x18
    // 0xa41074: r2 = ""
    //     0xa41074: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa41078: r1 = Sentinel
    //     0xa41078: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4107c: r0 = 1
    //     0xa4107c: movz            x0, #0x1
    // 0xa41080: CheckStackOverflow
    //     0xa41080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41084: cmp             SP, x16
    //     0xa41088: b.ls            #0xa411c4
    // 0xa4108c: ldr             x3, [fp, #0x10]
    // 0xa41090: StoreField: r3->field_1b = r2
    //     0xa41090: stur            w2, [x3, #0x1b]
    // 0xa41094: StoreField: r3->field_1f = r1
    //     0xa41094: stur            w1, [x3, #0x1f]
    // 0xa41098: StoreField: r3->field_27 = r0
    //     0xa41098: stur            x0, [x3, #0x27]
    // 0xa4109c: r1 = <TextEditingValue>
    //     0xa4109c: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa410a0: r0 = TextEditingController()
    //     0xa410a0: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa410a4: stur            x0, [fp, #-8]
    // 0xa410a8: str             x0, [SP]
    // 0xa410ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa410ac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa410b0: r0 = TextEditingController()
    //     0xa410b0: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa410b4: ldur            x0, [fp, #-8]
    // 0xa410b8: ldr             x1, [fp, #0x10]
    // 0xa410bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa410bc: stur            w0, [x1, #0x17]
    //     0xa410c0: ldurb           w16, [x1, #-1]
    //     0xa410c4: ldurb           w17, [x0, #-1]
    //     0xa410c8: and             x16, x17, x16, lsr #2
    //     0xa410cc: tst             x16, HEAP, lsr #32
    //     0xa410d0: b.eq            #0xa410d8
    //     0xa410d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa410d8: r0 = PageData()
    //     0xa410d8: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa410dc: mov             x1, x0
    // 0xa410e0: r0 = 1
    //     0xa410e0: movz            x0, #0x1
    // 0xa410e4: StoreField: r1->field_f = r0
    //     0xa410e4: stur            x0, [x1, #0xf]
    // 0xa410e8: r0 = 15
    //     0xa410e8: movz            x0, #0xf
    // 0xa410ec: StoreField: r1->field_7 = r0
    //     0xa410ec: stur            x0, [x1, #7]
    // 0xa410f0: mov             x0, x1
    // 0xa410f4: ldr             x1, [fp, #0x10]
    // 0xa410f8: StoreField: r1->field_23 = r0
    //     0xa410f8: stur            w0, [x1, #0x23]
    //     0xa410fc: ldurb           w16, [x1, #-1]
    //     0xa41100: ldurb           w17, [x0, #-1]
    //     0xa41104: and             x16, x17, x16, lsr #2
    //     0xa41108: tst             x16, HEAP, lsr #32
    //     0xa4110c: b.eq            #0xa41114
    //     0xa41110: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa41114: r16 = <BilliardInfo>
    //     0xa41114: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a98] TypeArguments: <BilliardInfo>
    //     0xa41118: ldr             x16, [x16, #0xa98]
    // 0xa4111c: stp             xzr, x16, [SP]
    // 0xa41120: r0 = _GrowableList()
    //     0xa41120: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa41124: ldr             x1, [fp, #0x10]
    // 0xa41128: StoreField: r1->field_2f = r0
    //     0xa41128: stur            w0, [x1, #0x2f]
    //     0xa4112c: ldurb           w16, [x1, #-1]
    //     0xa41130: ldurb           w17, [x0, #-1]
    //     0xa41134: and             x16, x17, x16, lsr #2
    //     0xa41138: tst             x16, HEAP, lsr #32
    //     0xa4113c: b.eq            #0xa41144
    //     0xa41140: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa41144: r0 = FocusNode()
    //     0xa41144: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa41148: stur            x0, [fp, #-8]
    // 0xa4114c: str             x0, [SP]
    // 0xa41150: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa41150: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa41154: r0 = FocusNode()
    //     0xa41154: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa41158: ldur            x0, [fp, #-8]
    // 0xa4115c: ldr             x1, [fp, #0x10]
    // 0xa41160: StoreField: r1->field_33 = r0
    //     0xa41160: stur            w0, [x1, #0x33]
    //     0xa41164: ldurb           w16, [x1, #-1]
    //     0xa41168: ldurb           w17, [x0, #-1]
    //     0xa4116c: and             x16, x17, x16, lsr #2
    //     0xa41170: tst             x16, HEAP, lsr #32
    //     0xa41174: b.eq            #0xa4117c
    //     0xa41178: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4117c: r16 = <VideoItemData>
    //     0xa4117c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a990] TypeArguments: <VideoItemData>
    //     0xa41180: ldr             x16, [x16, #0x990]
    // 0xa41184: stp             xzr, x16, [SP]
    // 0xa41188: r0 = _GrowableList()
    //     0xa41188: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4118c: ldr             x1, [fp, #0x10]
    // 0xa41190: StoreField: r1->field_37 = r0
    //     0xa41190: stur            w0, [x1, #0x37]
    //     0xa41194: ldurb           w16, [x1, #-1]
    //     0xa41198: ldurb           w17, [x0, #-1]
    //     0xa4119c: and             x16, x17, x16, lsr #2
    //     0xa411a0: tst             x16, HEAP, lsr #32
    //     0xa411a4: b.eq            #0xa411ac
    //     0xa411a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa411ac: r2 = false
    //     0xa411ac: add             x2, NULL, #0x30  ; false
    // 0xa411b0: StoreField: r1->field_13 = r2
    //     0xa411b0: stur            w2, [x1, #0x13]
    // 0xa411b4: r0 = Null
    //     0xa411b4: mov             x0, NULL
    // 0xa411b8: LeaveFrame
    //     0xa411b8: mov             SP, fp
    //     0xa411bc: ldp             fp, lr, [SP], #0x10
    // 0xa411c0: ret
    //     0xa411c0: ret             
    // 0xa411c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa411c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa411c8: b               #0xa4108c
  }
}

// class id: 4356, size: 0x14, field offset: 0xc
class SearchPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa41020, size: 0x48
    // 0xa41020: EnterFrame
    //     0xa41020: stp             fp, lr, [SP, #-0x10]!
    //     0xa41024: mov             fp, SP
    // 0xa41028: AllocStack(0x10)
    //     0xa41028: sub             SP, SP, #0x10
    // 0xa4102c: CheckStackOverflow
    //     0xa4102c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41030: cmp             SP, x16
    //     0xa41034: b.ls            #0xa41060
    // 0xa41038: r1 = <SearchPage>
    //     0xa41038: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd78] TypeArguments: <SearchPage>
    //     0xa4103c: ldr             x1, [x1, #0xd78]
    // 0xa41040: r0 = SearchState()
    //     0xa41040: bl              #0xa411cc  ; AllocateSearchStateStub -> SearchState (size=0x3c)
    // 0xa41044: stur            x0, [fp, #-8]
    // 0xa41048: str             x0, [SP]
    // 0xa4104c: r0 = SearchState()
    //     0xa4104c: bl              #0xa41068  ; [package:billiards/ui/billiard/searchPage.dart] SearchState::SearchState
    // 0xa41050: ldur            x0, [fp, #-8]
    // 0xa41054: LeaveFrame
    //     0xa41054: mov             SP, fp
    //     0xa41058: ldp             fp, lr, [SP], #0x10
    // 0xa4105c: ret
    //     0xa4105c: ret             
    // 0xa41060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41064: b               #0xa41038
  }
}
