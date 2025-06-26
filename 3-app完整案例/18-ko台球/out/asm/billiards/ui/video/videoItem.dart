// lib: , url: package:billiards/ui/video/videoItem.dart

// class id: 1048922, size: 0x8
class :: {
}

// class id: 3941, size: 0x20, field offset: 0xc
class VideoItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaaa074, size: 0xa24
    // 0xaaa074: EnterFrame
    //     0xaaa074: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa078: mov             fp, SP
    // 0xaaa07c: AllocStack(0xb0)
    //     0xaaa07c: sub             SP, SP, #0xb0
    // 0xaaa080: CheckStackOverflow
    //     0xaaa080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa084: cmp             SP, x16
    //     0xaaa088: b.ls            #0xaaaa00
    // 0xaaa08c: r1 = 1
    //     0xaaa08c: movz            x1, #0x1
    // 0xaaa090: r0 = AllocateContext()
    //     0xaaa090: bl              #0xc5def4  ; AllocateContextStub
    // 0xaaa094: mov             x3, x0
    // 0xaaa098: ldr             x2, [fp, #0x18]
    // 0xaaa09c: stur            x3, [fp, #-0x10]
    // 0xaaa0a0: StoreField: r3->field_f = r2
    //     0xaaa0a0: stur            w2, [x3, #0xf]
    // 0xaaa0a4: LoadField: r4 = r2->field_b
    //     0xaaa0a4: ldur            w4, [x2, #0xb]
    // 0xaaa0a8: DecompressPointer r4
    //     0xaaa0a8: add             x4, x4, HEAP, lsl #32
    // 0xaaa0ac: LoadField: r5 = r2->field_f
    //     0xaaa0ac: ldur            x5, [x2, #0xf]
    // 0xaaa0b0: LoadField: r0 = r4->field_b
    //     0xaaa0b0: ldur            w0, [x4, #0xb]
    // 0xaaa0b4: DecompressPointer r0
    //     0xaaa0b4: add             x0, x0, HEAP, lsl #32
    // 0xaaa0b8: r1 = LoadInt32Instr(r0)
    //     0xaaa0b8: sbfx            x1, x0, #1, #0x1f
    // 0xaaa0bc: mov             x0, x1
    // 0xaaa0c0: mov             x1, x5
    // 0xaaa0c4: cmp             x1, x0
    // 0xaaa0c8: b.hs            #0xaaaa08
    // 0xaaa0cc: LoadField: r0 = r4->field_f
    //     0xaaa0cc: ldur            w0, [x4, #0xf]
    // 0xaaa0d0: DecompressPointer r0
    //     0xaaa0d0: add             x0, x0, HEAP, lsl #32
    // 0xaaa0d4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xaaa0d4: add             x16, x0, x5, lsl #2
    //     0xaaa0d8: ldur            w1, [x16, #0xf]
    // 0xaaa0dc: DecompressPointer r1
    //     0xaaa0dc: add             x1, x1, HEAP, lsl #32
    // 0xaaa0e0: stur            x1, [fp, #-8]
    // 0xaaa0e4: r16 = 16
    //     0xaaa0e4: movz            x16, #0x10
    // 0xaaa0e8: str             x16, [SP]
    // 0xaaa0ec: r0 = SizeExtension.w()
    //     0xaaa0ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaa0f0: stur            d0, [fp, #-0x60]
    // 0xaaa0f4: r0 = Radius()
    //     0xaaa0f4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaaa0f8: ldur            d0, [fp, #-0x60]
    // 0xaaa0fc: stur            x0, [fp, #-0x18]
    // 0xaaa100: StoreField: r0->field_7 = d0
    //     0xaaa100: stur            d0, [x0, #7]
    // 0xaaa104: StoreField: r0->field_f = d0
    //     0xaaa104: stur            d0, [x0, #0xf]
    // 0xaaa108: r0 = BorderRadius()
    //     0xaaa108: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaaa10c: mov             x1, x0
    // 0xaaa110: ldur            x0, [fp, #-0x18]
    // 0xaaa114: stur            x1, [fp, #-0x20]
    // 0xaaa118: StoreField: r1->field_7 = r0
    //     0xaaa118: stur            w0, [x1, #7]
    // 0xaaa11c: StoreField: r1->field_b = r0
    //     0xaaa11c: stur            w0, [x1, #0xb]
    // 0xaaa120: StoreField: r1->field_f = r0
    //     0xaaa120: stur            w0, [x1, #0xf]
    // 0xaaa124: StoreField: r1->field_13 = r0
    //     0xaaa124: stur            w0, [x1, #0x13]
    // 0xaaa128: r0 = BoxDecoration()
    //     0xaaa128: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaaa12c: mov             x1, x0
    // 0xaaa130: r0 = Instance_Color
    //     0xaaa130: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d918] Obj!Color@c3b2f1
    //     0xaaa134: ldr             x0, [x0, #0x918]
    // 0xaaa138: stur            x1, [fp, #-0x18]
    // 0xaaa13c: StoreField: r1->field_7 = r0
    //     0xaaa13c: stur            w0, [x1, #7]
    // 0xaaa140: ldur            x0, [fp, #-0x20]
    // 0xaaa144: StoreField: r1->field_13 = r0
    //     0xaaa144: stur            w0, [x1, #0x13]
    // 0xaaa148: r0 = Instance_BoxShape
    //     0xaaa148: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaaa14c: ldr             x0, [x0, #0x398]
    // 0xaaa150: StoreField: r1->field_23 = r0
    //     0xaaa150: stur            w0, [x1, #0x23]
    // 0xaaa154: r16 = 320
    //     0xaaa154: movz            x16, #0x140
    // 0xaaa158: str             x16, [SP]
    // 0xaaa15c: r0 = SizeExtension.w()
    //     0xaaa15c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaa160: stur            d0, [fp, #-0x60]
    // 0xaaa164: r16 = 16
    //     0xaaa164: movz            x16, #0x10
    // 0xaaa168: str             x16, [SP]
    // 0xaaa16c: r0 = SizeExtension.w()
    //     0xaaa16c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaa170: stur            d0, [fp, #-0x68]
    // 0xaaa174: r0 = Radius()
    //     0xaaa174: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaaa178: ldur            d0, [fp, #-0x68]
    // 0xaaa17c: stur            x0, [fp, #-0x20]
    // 0xaaa180: StoreField: r0->field_7 = d0
    //     0xaaa180: stur            d0, [x0, #7]
    // 0xaaa184: StoreField: r0->field_f = d0
    //     0xaaa184: stur            d0, [x0, #0xf]
    // 0xaaa188: r16 = 16
    //     0xaaa188: movz            x16, #0x10
    // 0xaaa18c: str             x16, [SP]
    // 0xaaa190: r0 = SizeExtension.w()
    //     0xaaa190: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaa194: stur            d0, [fp, #-0x68]
    // 0xaaa198: r0 = Radius()
    //     0xaaa198: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaaa19c: ldur            d0, [fp, #-0x68]
    // 0xaaa1a0: stur            x0, [fp, #-0x28]
    // 0xaaa1a4: StoreField: r0->field_7 = d0
    //     0xaaa1a4: stur            d0, [x0, #7]
    // 0xaaa1a8: StoreField: r0->field_f = d0
    //     0xaaa1a8: stur            d0, [x0, #0xf]
    // 0xaaa1ac: r0 = BorderRadius()
    //     0xaaa1ac: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaaa1b0: mov             x1, x0
    // 0xaaa1b4: ldur            x0, [fp, #-0x28]
    // 0xaaa1b8: stur            x1, [fp, #-0x30]
    // 0xaaa1bc: StoreField: r1->field_7 = r0
    //     0xaaa1bc: stur            w0, [x1, #7]
    // 0xaaa1c0: ldur            x0, [fp, #-0x20]
    // 0xaaa1c4: StoreField: r1->field_b = r0
    //     0xaaa1c4: stur            w0, [x1, #0xb]
    // 0xaaa1c8: r0 = Instance_Radius
    //     0xaaa1c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xaaa1cc: ldr             x0, [x0, #0x830]
    // 0xaaa1d0: StoreField: r1->field_f = r0
    //     0xaaa1d0: stur            w0, [x1, #0xf]
    // 0xaaa1d4: StoreField: r1->field_13 = r0
    //     0xaaa1d4: stur            w0, [x1, #0x13]
    // 0xaaa1d8: r0 = BoxDecoration()
    //     0xaaa1d8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaaa1dc: mov             x3, x0
    // 0xaaa1e0: ldur            x0, [fp, #-0x30]
    // 0xaaa1e4: stur            x3, [fp, #-0x28]
    // 0xaaa1e8: StoreField: r3->field_13 = r0
    //     0xaaa1e8: stur            w0, [x3, #0x13]
    // 0xaaa1ec: r0 = Instance_BoxShape
    //     0xaaa1ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaaa1f0: ldr             x0, [x0, #0x398]
    // 0xaaa1f4: StoreField: r3->field_23 = r0
    //     0xaaa1f4: stur            w0, [x3, #0x23]
    // 0xaaa1f8: ldur            x0, [fp, #-8]
    // 0xaaa1fc: LoadField: r4 = r0->field_53
    //     0xaaa1fc: ldur            w4, [x0, #0x53]
    // 0xaaa200: DecompressPointer r4
    //     0xaaa200: add             x4, x4, HEAP, lsl #32
    // 0xaaa204: stur            x4, [fp, #-0x20]
    // 0xaaa208: r1 = Null
    //     0xaaa208: mov             x1, NULL
    // 0xaaa20c: r2 = 4
    //     0xaaa20c: movz            x2, #0x4
    // 0xaaa210: r0 = AllocateArray()
    //     0xaaa210: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaaa214: r17 = "Referer"
    //     0xaaa214: add             x17, PP, #0x49, lsl #12  ; [pp+0x49050] "Referer"
    //     0xaaa218: ldr             x17, [x17, #0x50]
    // 0xaaa21c: StoreField: r0->field_f = r17
    //     0xaaa21c: stur            w17, [x0, #0xf]
    // 0xaaa220: r17 = "kotaiqiu.com"
    //     0xaaa220: add             x17, PP, #0x48, lsl #12  ; [pp+0x48f18] "kotaiqiu.com"
    //     0xaaa224: ldr             x17, [x17, #0xf18]
    // 0xaaa228: StoreField: r0->field_13 = r17
    //     0xaaa228: stur            w17, [x0, #0x13]
    // 0xaaa22c: r16 = <String, String>
    //     0xaaa22c: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xaaa230: stp             x0, x16, [SP]
    // 0xaaa234: r0 = Map._fromLiteral()
    //     0xaaa234: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xaaa238: stur            x0, [fp, #-0x30]
    // 0xaaa23c: r0 = Image()
    //     0xaaa23c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaaa240: r1 = Function '<anonymous closure>':.
    //     0xaaa240: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d78] AnonymousClosure: (0x768488), in [package:billiards/ui/task/invitePage.dart] _InviteState::_buildItem (0x7684d8)
    //     0xaaa244: ldr             x1, [x1, #0xd78]
    // 0xaaa248: r2 = Null
    //     0xaaa248: mov             x2, NULL
    // 0xaaa24c: stur            x0, [fp, #-0x38]
    // 0xaaa250: r0 = AllocateClosure()
    //     0xaaa250: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaaa254: ldur            x16, [fp, #-0x38]
    // 0xaaa258: ldur            lr, [fp, #-0x20]
    // 0xaaa25c: stp             lr, x16, [SP, #0x18]
    // 0xaaa260: r16 = Instance_BoxFit
    //     0xaaa260: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xaaa264: ldr             x16, [x16, #0xcc8]
    // 0xaaa268: stp             x0, x16, [SP, #8]
    // 0xaaa26c: ldur            x16, [fp, #-0x30]
    // 0xaaa270: str             x16, [SP]
    // 0xaaa274: r4 = const [0, 0x5, 0x5, 0x3, errorBuilder, 0x3, headers, 0x4, null]
    //     0xaaa274: add             x4, PP, #0x49, lsl #12  ; [pp+0x49060] List(9) [0, 0x5, 0x5, 0x3, "errorBuilder", 0x3, "headers", 0x4, Null]
    //     0xaaa278: ldr             x4, [x4, #0x60]
    // 0xaaa27c: r0 = Image.network()
    //     0xaaa27c: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xaaa280: ldur            d0, [fp, #-0x60]
    // 0xaaa284: r0 = inline_Allocate_Double()
    //     0xaaa284: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaaa288: add             x0, x0, #0x10
    //     0xaaa28c: cmp             x1, x0
    //     0xaaa290: b.ls            #0xaaaa0c
    //     0xaaa294: str             x0, [THR, #0x50]  ; THR::top
    //     0xaaa298: sub             x0, x0, #0xf
    //     0xaaa29c: movz            x1, #0xd148
    //     0xaaa2a0: movk            x1, #0x3, lsl #16
    //     0xaaa2a4: stur            x1, [x0, #-1]
    // 0xaaa2a8: StoreField: r0->field_7 = d0
    //     0xaaa2a8: stur            d0, [x0, #7]
    // 0xaaa2ac: stur            x0, [fp, #-0x20]
    // 0xaaa2b0: r0 = Container()
    //     0xaaa2b0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaaa2b4: stur            x0, [fp, #-0x30]
    // 0xaaa2b8: ldur            x16, [fp, #-0x20]
    // 0xaaa2bc: stp             x16, x0, [SP, #0x28]
    // 0xaaa2c0: r16 = inf
    //     0xaaa2c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xaaa2c4: ldr             x16, [x16, #0x508]
    // 0xaaa2c8: ldur            lr, [fp, #-0x28]
    // 0xaaa2cc: stp             lr, x16, [SP, #0x18]
    // 0xaaa2d0: r16 = Instance_BoxDecoration
    //     0xaaa2d0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49068] Obj!BoxDecoration@c37731
    //     0xaaa2d4: ldr             x16, [x16, #0x68]
    // 0xaaa2d8: r30 = Instance_Clip
    //     0xaaa2d8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xaaa2dc: ldr             lr, [lr, #0x438]
    // 0xaaa2e0: stp             lr, x16, [SP, #8]
    // 0xaaa2e4: ldur            x16, [fp, #-0x38]
    // 0xaaa2e8: str             x16, [SP]
    // 0xaaa2ec: r4 = const [0, 0x7, 0x7, 0x1, child, 0x6, clipBehavior, 0x5, decoration, 0x3, foregroundDecoration, 0x4, height, 0x1, width, 0x2, null]
    //     0xaaa2ec: add             x4, PP, #0x49, lsl #12  ; [pp+0x49d80] List(17) [0, 0x7, 0x7, 0x1, "child", 0x6, "clipBehavior", 0x5, "decoration", 0x3, "foregroundDecoration", 0x4, "height", 0x1, "width", 0x2, Null]
    //     0xaaa2f0: ldr             x4, [x4, #0xd80]
    // 0xaaa2f4: r0 = Container()
    //     0xaaa2f4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaaa2f8: ldur            x0, [fp, #-8]
    // 0xaaa2fc: LoadField: r1 = r0->field_33
    //     0xaaa2fc: ldur            w1, [x0, #0x33]
    // 0xaaa300: DecompressPointer r1
    //     0xaaa300: add             x1, x1, HEAP, lsl #32
    // 0xaaa304: cmp             w1, NULL
    // 0xaaa308: b.ne            #0xaaa318
    // 0xaaa30c: r5 = Instance_SizedBox
    //     0xaaa30c: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0xaaa310: ldr             x5, [x5, #0xd50]
    // 0xaaa314: b               #0xaaa494
    // 0xaaa318: r16 = 16
    //     0xaaa318: movz            x16, #0x10
    // 0xaaa31c: str             x16, [SP]
    // 0xaaa320: r0 = SizeExtension.w()
    //     0xaaa320: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaa324: stur            d0, [fp, #-0x60]
    // 0xaaa328: r16 = 16
    //     0xaaa328: movz            x16, #0x10
    // 0xaaa32c: str             x16, [SP]
    // 0xaaa330: r0 = SizeExtension.w()
    //     0xaaa330: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaa334: stur            d0, [fp, #-0x68]
    // 0xaaa338: r16 = 8
    //     0xaaa338: movz            x16, #0x8
    // 0xaaa33c: str             x16, [SP]
    // 0xaaa340: r0 = SizeExtension.w()
    //     0xaaa340: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaa344: stur            d0, [fp, #-0x70]
    // 0xaaa348: r16 = 8
    //     0xaaa348: movz            x16, #0x8
    // 0xaaa34c: str             x16, [SP]
    // 0xaaa350: r0 = SizeExtension.w()
    //     0xaaa350: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaa354: ldur            x0, [fp, #-8]
    // 0xaaa358: stur            d0, [fp, #-0x78]
    // 0xaaa35c: LoadField: r3 = r0->field_33
    //     0xaaa35c: ldur            w3, [x0, #0x33]
    // 0xaaa360: DecompressPointer r3
    //     0xaaa360: add             x3, x3, HEAP, lsl #32
    // 0xaaa364: stur            x3, [fp, #-0x20]
    // 0xaaa368: cmp             w3, NULL
    // 0xaaa36c: b.eq            #0xaaaa1c
    // 0xaaa370: r1 = Function '<anonymous closure>':.
    //     0xaaa370: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d88] AnonymousClosure: (0xaab114), in [package:billiards/ui/video/videoItem.dart] VideoItem::build (0xaaa074)
    //     0xaaa374: ldr             x1, [x1, #0xd88]
    // 0xaaa378: r2 = Null
    //     0xaaa378: mov             x2, NULL
    // 0xaaa37c: r0 = AllocateClosure()
    //     0xaaa37c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaaa380: r16 = <Container>
    //     0xaaa380: add             x16, PP, #0x21, lsl #12  ; [pp+0x21718] TypeArguments: <Container>
    //     0xaaa384: ldr             x16, [x16, #0x718]
    // 0xaaa388: ldur            lr, [fp, #-0x20]
    // 0xaaa38c: stp             lr, x16, [SP, #8]
    // 0xaaa390: str             x0, [SP]
    // 0xaaa394: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaaa394: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaaa398: r0 = map()
    //     0xaaa398: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xaaa39c: str             x0, [SP]
    // 0xaaa3a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaaa3a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaaa3a4: r0 = toList()
    //     0xaaa3a4: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xaaa3a8: stur            x0, [fp, #-0x20]
    // 0xaaa3ac: r0 = Wrap()
    //     0xaaa3ac: bl              #0x6662e4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xaaa3b0: mov             x2, x0
    // 0xaaa3b4: r0 = Instance_Axis
    //     0xaaa3b4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaaa3b8: stur            x2, [fp, #-0x28]
    // 0xaaa3bc: StoreField: r2->field_f = r0
    //     0xaaa3bc: stur            w0, [x2, #0xf]
    // 0xaaa3c0: r1 = Instance_WrapAlignment
    //     0xaaa3c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0xaaa3c4: ldr             x1, [x1, #0xe18]
    // 0xaaa3c8: StoreField: r2->field_13 = r1
    //     0xaaa3c8: stur            w1, [x2, #0x13]
    // 0xaaa3cc: ldur            d0, [fp, #-0x70]
    // 0xaaa3d0: ArrayStore: r2[0] = d0  ; List_8
    //     0xaaa3d0: stur            d0, [x2, #0x17]
    // 0xaaa3d4: StoreField: r2->field_1f = r1
    //     0xaaa3d4: stur            w1, [x2, #0x1f]
    // 0xaaa3d8: ldur            d0, [fp, #-0x78]
    // 0xaaa3dc: StoreField: r2->field_23 = d0
    //     0xaaa3dc: stur            d0, [x2, #0x23]
    // 0xaaa3e0: r1 = Instance_WrapCrossAlignment
    //     0xaaa3e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!WrapCrossAlignment@c437b1
    //     0xaaa3e4: ldr             x1, [x1, #0xe20]
    // 0xaaa3e8: StoreField: r2->field_2b = r1
    //     0xaaa3e8: stur            w1, [x2, #0x2b]
    // 0xaaa3ec: r3 = Instance_VerticalDirection
    //     0xaaa3ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaaa3f0: ldr             x3, [x3, #0x430]
    // 0xaaa3f4: StoreField: r2->field_33 = r3
    //     0xaaa3f4: stur            w3, [x2, #0x33]
    // 0xaaa3f8: r4 = Instance_Clip
    //     0xaaa3f8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaaa3fc: ldr             x4, [x4, #0x4a0]
    // 0xaaa400: StoreField: r2->field_37 = r4
    //     0xaaa400: stur            w4, [x2, #0x37]
    // 0xaaa404: ldur            x1, [fp, #-0x20]
    // 0xaaa408: StoreField: r2->field_b = r1
    //     0xaaa408: stur            w1, [x2, #0xb]
    // 0xaaa40c: ldur            d0, [fp, #-0x60]
    // 0xaaa410: r5 = inline_Allocate_Double()
    //     0xaaa410: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xaaa414: add             x5, x5, #0x10
    //     0xaaa418: cmp             x1, x5
    //     0xaaa41c: b.ls            #0xaaaa20
    //     0xaaa420: str             x5, [THR, #0x50]  ; THR::top
    //     0xaaa424: sub             x5, x5, #0xf
    //     0xaaa428: movz            x1, #0xd148
    //     0xaaa42c: movk            x1, #0x3, lsl #16
    //     0xaaa430: stur            x1, [x5, #-1]
    // 0xaaa434: StoreField: r5->field_7 = d0
    //     0xaaa434: stur            d0, [x5, #7]
    // 0xaaa438: stur            x5, [fp, #-0x20]
    // 0xaaa43c: r1 = <StackParentData>
    //     0xaaa43c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xaaa440: ldr             x1, [x1, #0x2b8]
    // 0xaaa444: r0 = Positioned()
    //     0xaaa444: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xaaa448: mov             x1, x0
    // 0xaaa44c: ldur            x0, [fp, #-0x20]
    // 0xaaa450: StoreField: r1->field_13 = r0
    //     0xaaa450: stur            w0, [x1, #0x13]
    // 0xaaa454: ldur            d0, [fp, #-0x68]
    // 0xaaa458: r0 = inline_Allocate_Double()
    //     0xaaa458: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaaa45c: add             x0, x0, #0x10
    //     0xaaa460: cmp             x2, x0
    //     0xaaa464: b.ls            #0xaaaa44
    //     0xaaa468: str             x0, [THR, #0x50]  ; THR::top
    //     0xaaa46c: sub             x0, x0, #0xf
    //     0xaaa470: movz            x2, #0xd148
    //     0xaaa474: movk            x2, #0x3, lsl #16
    //     0xaaa478: stur            x2, [x0, #-1]
    // 0xaaa47c: StoreField: r0->field_7 = d0
    //     0xaaa47c: stur            d0, [x0, #7]
    // 0xaaa480: StoreField: r1->field_1f = r0
    //     0xaaa480: stur            w0, [x1, #0x1f]
    // 0xaaa484: ldur            x0, [fp, #-0x28]
    // 0xaaa488: StoreField: r1->field_b = r0
    //     0xaaa488: stur            w0, [x1, #0xb]
    // 0xaaa48c: mov             x5, x1
    // 0xaaa490: ldur            x0, [fp, #-8]
    // 0xaaa494: ldur            x3, [fp, #-0x30]
    // 0xaaa498: r4 = 4
    //     0xaaa498: movz            x4, #0x4
    // 0xaaa49c: mov             x2, x4
    // 0xaaa4a0: stur            x5, [fp, #-0x20]
    // 0xaaa4a4: r1 = Null
    //     0xaaa4a4: mov             x1, NULL
    // 0xaaa4a8: r0 = AllocateArray()
    //     0xaaa4a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaaa4ac: mov             x2, x0
    // 0xaaa4b0: ldur            x0, [fp, #-0x30]
    // 0xaaa4b4: stur            x2, [fp, #-0x28]
    // 0xaaa4b8: StoreField: r2->field_f = r0
    //     0xaaa4b8: stur            w0, [x2, #0xf]
    // 0xaaa4bc: ldur            x0, [fp, #-0x20]
    // 0xaaa4c0: StoreField: r2->field_13 = r0
    //     0xaaa4c0: stur            w0, [x2, #0x13]
    // 0xaaa4c4: r1 = <Widget>
    //     0xaaa4c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaaa4c8: ldr             x1, [x1, #0x410]
    // 0xaaa4cc: r0 = AllocateGrowableArray()
    //     0xaaa4cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaaa4d0: mov             x1, x0
    // 0xaaa4d4: ldur            x0, [fp, #-0x28]
    // 0xaaa4d8: stur            x1, [fp, #-0x20]
    // 0xaaa4dc: StoreField: r1->field_f = r0
    //     0xaaa4dc: stur            w0, [x1, #0xf]
    // 0xaaa4e0: r0 = 4
    //     0xaaa4e0: movz            x0, #0x4
    // 0xaaa4e4: StoreField: r1->field_b = r0
    //     0xaaa4e4: stur            w0, [x1, #0xb]
    // 0xaaa4e8: r0 = Stack()
    //     0xaaa4e8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaaa4ec: mov             x1, x0
    // 0xaaa4f0: r0 = Instance_AlignmentDirectional
    //     0xaaa4f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0xaaa4f4: ldr             x0, [x0, #0x238]
    // 0xaaa4f8: stur            x1, [fp, #-0x28]
    // 0xaaa4fc: StoreField: r1->field_f = r0
    //     0xaaa4fc: stur            w0, [x1, #0xf]
    // 0xaaa500: r0 = Instance_StackFit
    //     0xaaa500: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0xaaa504: ldr             x0, [x0, #0x240]
    // 0xaaa508: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaa508: stur            w0, [x1, #0x17]
    // 0xaaa50c: r0 = Instance_Clip
    //     0xaaa50c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xaaa510: ldr             x0, [x0, #0x438]
    // 0xaaa514: StoreField: r1->field_1b = r0
    //     0xaaa514: stur            w0, [x1, #0x1b]
    // 0xaaa518: ldur            x0, [fp, #-0x20]
    // 0xaaa51c: StoreField: r1->field_b = r0
    //     0xaaa51c: stur            w0, [x1, #0xb]
    // 0xaaa520: r16 = 16
    //     0xaaa520: movz            x16, #0x10
    // 0xaaa524: str             x16, [SP]
    // 0xaaa528: r0 = SizeExtension.w()
    //     0xaaa528: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaa52c: stur            d0, [fp, #-0x60]
    // 0xaaa530: r16 = 16
    //     0xaaa530: movz            x16, #0x10
    // 0xaaa534: str             x16, [SP]
    // 0xaaa538: r0 = SizeExtension.w()
    //     0xaaa538: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaa53c: stur            d0, [fp, #-0x68]
    // 0xaaa540: r16 = 16
    //     0xaaa540: movz            x16, #0x10
    // 0xaaa544: str             x16, [SP]
    // 0xaaa548: r0 = SizeExtension.w()
    //     0xaaa548: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaa54c: stur            d0, [fp, #-0x70]
    // 0xaaa550: r0 = EdgeInsets()
    //     0xaaa550: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaaa554: ldur            d0, [fp, #-0x60]
    // 0xaaa558: stur            x0, [fp, #-0x30]
    // 0xaaa55c: StoreField: r0->field_7 = d0
    //     0xaaa55c: stur            d0, [x0, #7]
    // 0xaaa560: ldur            d0, [fp, #-0x70]
    // 0xaaa564: StoreField: r0->field_f = d0
    //     0xaaa564: stur            d0, [x0, #0xf]
    // 0xaaa568: ldur            d0, [fp, #-0x68]
    // 0xaaa56c: ArrayStore: r0[0] = d0  ; List_8
    //     0xaaa56c: stur            d0, [x0, #0x17]
    // 0xaaa570: d0 = 0.000000
    //     0xaaa570: eor             v0.16b, v0.16b, v0.16b
    // 0xaaa574: StoreField: r0->field_1f = d0
    //     0xaaa574: stur            d0, [x0, #0x1f]
    // 0xaaa578: ldur            x1, [fp, #-8]
    // 0xaaa57c: LoadField: r2 = r1->field_5f
    //     0xaaa57c: ldur            w2, [x1, #0x5f]
    // 0xaaa580: DecompressPointer r2
    //     0xaaa580: add             x2, x2, HEAP, lsl #32
    // 0xaaa584: stur            x2, [fp, #-0x20]
    // 0xaaa588: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0xaaa588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaaa58c: ldr             x0, [x0, #0x2428]
    //     0xaaa590: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaaa594: cmp             w0, w16
    //     0xaaa598: b.ne            #0xaaa5a8
    //     0xaaa59c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0xaaa5a0: ldr             x2, [x2, #0xba0]
    //     0xaaa5a4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaaa5a8: stur            x0, [fp, #-0x38]
    // 0xaaa5ac: r0 = Text()
    //     0xaaa5ac: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaaa5b0: mov             x1, x0
    // 0xaaa5b4: ldur            x0, [fp, #-0x20]
    // 0xaaa5b8: stur            x1, [fp, #-0x40]
    // 0xaaa5bc: StoreField: r1->field_b = r0
    //     0xaaa5bc: stur            w0, [x1, #0xb]
    // 0xaaa5c0: ldur            x0, [fp, #-0x38]
    // 0xaaa5c4: StoreField: r1->field_13 = r0
    //     0xaaa5c4: stur            w0, [x1, #0x13]
    // 0xaaa5c8: r0 = Instance_TextOverflow
    //     0xaaa5c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0xaaa5cc: ldr             x0, [x0, #0x350]
    // 0xaaa5d0: StoreField: r1->field_2b = r0
    //     0xaaa5d0: stur            w0, [x1, #0x2b]
    // 0xaaa5d4: r0 = 2
    //     0xaaa5d4: movz            x0, #0x2
    // 0xaaa5d8: StoreField: r1->field_33 = r0
    //     0xaaa5d8: stur            w0, [x1, #0x33]
    // 0xaaa5dc: r0 = Container()
    //     0xaaa5dc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaaa5e0: stur            x0, [fp, #-0x20]
    // 0xaaa5e4: r16 = Instance_Alignment
    //     0xaaa5e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0xaaa5e8: ldr             x16, [x16, #0xce8]
    // 0xaaa5ec: stp             x16, x0, [SP, #0x10]
    // 0xaaa5f0: ldur            x16, [fp, #-0x30]
    // 0xaaa5f4: ldur            lr, [fp, #-0x40]
    // 0xaaa5f8: stp             lr, x16, [SP]
    // 0xaaa5fc: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0xaaa5fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cf0] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0xaaa600: ldr             x4, [x4, #0xcf0]
    // 0xaaa604: r0 = Container()
    //     0xaaa604: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaaa608: r16 = 16
    //     0xaaa608: movz            x16, #0x10
    // 0xaaa60c: str             x16, [SP]
    // 0xaaa610: r0 = SizeExtension.w()
    //     0xaaa610: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaa614: stur            d0, [fp, #-0x60]
    // 0xaaa618: r16 = 16
    //     0xaaa618: movz            x16, #0x10
    // 0xaaa61c: str             x16, [SP]
    // 0xaaa620: r0 = SizeExtension.w()
    //     0xaaa620: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaa624: stur            d0, [fp, #-0x68]
    // 0xaaa628: r16 = 16
    //     0xaaa628: movz            x16, #0x10
    // 0xaaa62c: str             x16, [SP]
    // 0xaaa630: r0 = SizeExtension.w()
    //     0xaaa630: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaa634: stur            d0, [fp, #-0x70]
    // 0xaaa638: r0 = EdgeInsets()
    //     0xaaa638: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaaa63c: ldur            d0, [fp, #-0x60]
    // 0xaaa640: stur            x0, [fp, #-0x30]
    // 0xaaa644: StoreField: r0->field_7 = d0
    //     0xaaa644: stur            d0, [x0, #7]
    // 0xaaa648: ldur            d0, [fp, #-0x70]
    // 0xaaa64c: StoreField: r0->field_f = d0
    //     0xaaa64c: stur            d0, [x0, #0xf]
    // 0xaaa650: ldur            d0, [fp, #-0x68]
    // 0xaaa654: ArrayStore: r0[0] = d0  ; List_8
    //     0xaaa654: stur            d0, [x0, #0x17]
    // 0xaaa658: d0 = 0.000000
    //     0xaaa658: eor             v0.16b, v0.16b, v0.16b
    // 0xaaa65c: StoreField: r0->field_1f = d0
    //     0xaaa65c: stur            d0, [x0, #0x1f]
    // 0xaaa660: ldr             x16, [fp, #0x18]
    // 0xaaa664: ldur            lr, [fp, #-8]
    // 0xaaa668: stp             lr, x16, [SP]
    // 0xaaa66c: r0 = _buildChild()
    //     0xaaa66c: bl              #0xaaaa98  ; [package:billiards/ui/video/videoItem.dart] VideoItem::_buildChild
    // 0xaaa670: r1 = <FlexParentData>
    //     0xaaa670: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xaaa674: ldr             x1, [x1, #0x190]
    // 0xaaa678: stur            x0, [fp, #-0x38]
    // 0xaaa67c: r0 = Expanded()
    //     0xaaa67c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaaa680: mov             x1, x0
    // 0xaaa684: r0 = 1
    //     0xaaa684: movz            x0, #0x1
    // 0xaaa688: stur            x1, [fp, #-0x40]
    // 0xaaa68c: StoreField: r1->field_13 = r0
    //     0xaaa68c: stur            x0, [x1, #0x13]
    // 0xaaa690: r0 = Instance_FlexFit
    //     0xaaa690: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xaaa694: ldr             x0, [x0, #0x198]
    // 0xaaa698: StoreField: r1->field_1b = r0
    //     0xaaa698: stur            w0, [x1, #0x1b]
    // 0xaaa69c: ldur            x0, [fp, #-0x38]
    // 0xaaa6a0: StoreField: r1->field_b = r0
    //     0xaaa6a0: stur            w0, [x1, #0xb]
    // 0xaaa6a4: r16 = 20
    //     0xaaa6a4: movz            x16, #0x14
    // 0xaaa6a8: str             x16, [SP]
    // 0xaaa6ac: r0 = SizeExtension.w()
    //     0xaaa6ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaa6b0: stur            d0, [fp, #-0x60]
    // 0xaaa6b4: r16 = 20
    //     0xaaa6b4: movz            x16, #0x14
    // 0xaaa6b8: str             x16, [SP]
    // 0xaaa6bc: r0 = SizeExtension.w()
    //     0xaaa6bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaa6c0: mov             v1.16b, v0.16b
    // 0xaaa6c4: ldur            d0, [fp, #-0x60]
    // 0xaaa6c8: r0 = inline_Allocate_Double()
    //     0xaaa6c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaaa6cc: add             x0, x0, #0x10
    //     0xaaa6d0: cmp             x1, x0
    //     0xaaa6d4: b.ls            #0xaaaa5c
    //     0xaaa6d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xaaa6dc: sub             x0, x0, #0xf
    //     0xaaa6e0: movz            x1, #0xd148
    //     0xaaa6e4: movk            x1, #0x3, lsl #16
    //     0xaaa6e8: stur            x1, [x0, #-1]
    // 0xaaa6ec: StoreField: r0->field_7 = d0
    //     0xaaa6ec: stur            d0, [x0, #7]
    // 0xaaa6f0: stur            x0, [fp, #-0x48]
    // 0xaaa6f4: r1 = inline_Allocate_Double()
    //     0xaaa6f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaaa6f8: add             x1, x1, #0x10
    //     0xaaa6fc: cmp             x2, x1
    //     0xaaa700: b.ls            #0xaaaa6c
    //     0xaaa704: str             x1, [THR, #0x50]  ; THR::top
    //     0xaaa708: sub             x1, x1, #0xf
    //     0xaaa70c: movz            x2, #0xd148
    //     0xaaa710: movk            x2, #0x3, lsl #16
    //     0xaaa714: stur            x2, [x1, #-1]
    // 0xaaa718: StoreField: r1->field_7 = d1
    //     0xaaa718: stur            d1, [x1, #7]
    // 0xaaa71c: stur            x1, [fp, #-0x38]
    // 0xaaa720: r0 = Image()
    //     0xaaa720: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaaa724: stur            x0, [fp, #-0x50]
    // 0xaaa728: r16 = "assets/images/video_small_play.png"
    //     0xaaa728: add             x16, PP, #0x49, lsl #12  ; [pp+0x49088] "assets/images/video_small_play.png"
    //     0xaaa72c: ldr             x16, [x16, #0x88]
    // 0xaaa730: stp             x16, x0, [SP, #0x10]
    // 0xaaa734: ldur            x16, [fp, #-0x48]
    // 0xaaa738: ldur            lr, [fp, #-0x38]
    // 0xaaa73c: stp             lr, x16, [SP]
    // 0xaaa740: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xaaa740: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xaaa744: ldr             x4, [x4, #0x330]
    // 0xaaa748: r0 = Image.asset()
    //     0xaaa748: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaaa74c: r16 = 8
    //     0xaaa74c: movz            x16, #0x8
    // 0xaaa750: str             x16, [SP]
    // 0xaaa754: r0 = SizeExtension.w()
    //     0xaaa754: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaa758: r0 = inline_Allocate_Double()
    //     0xaaa758: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaaa75c: add             x0, x0, #0x10
    //     0xaaa760: cmp             x1, x0
    //     0xaaa764: b.ls            #0xaaaa88
    //     0xaaa768: str             x0, [THR, #0x50]  ; THR::top
    //     0xaaa76c: sub             x0, x0, #0xf
    //     0xaaa770: movz            x1, #0xd148
    //     0xaaa774: movk            x1, #0x3, lsl #16
    //     0xaaa778: stur            x1, [x0, #-1]
    // 0xaaa77c: StoreField: r0->field_7 = d0
    //     0xaaa77c: stur            d0, [x0, #7]
    // 0xaaa780: stur            x0, [fp, #-0x38]
    // 0xaaa784: r0 = SizedBox()
    //     0xaaa784: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaaa788: mov             x2, x0
    // 0xaaa78c: ldur            x0, [fp, #-0x38]
    // 0xaaa790: stur            x2, [fp, #-0x48]
    // 0xaaa794: StoreField: r2->field_f = r0
    //     0xaaa794: stur            w0, [x2, #0xf]
    // 0xaaa798: ldur            x0, [fp, #-8]
    // 0xaaa79c: LoadField: r3 = r0->field_63
    //     0xaaa79c: ldur            x3, [x0, #0x63]
    // 0xaaa7a0: r0 = BoxInt64Instr(r3)
    //     0xaaa7a0: sbfiz           x0, x3, #1, #0x1f
    //     0xaaa7a4: cmp             x3, x0, asr #1
    //     0xaaa7a8: b.eq            #0xaaa7b4
    //     0xaaa7ac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaaa7b0: stur            x3, [x0, #7]
    // 0xaaa7b4: r1 = 59
    //     0xaaa7b4: movz            x1, #0x3b
    // 0xaaa7b8: branchIfSmi(r0, 0xaaa7c4)
    //     0xaaa7b8: tbz             w0, #0, #0xaaa7c4
    // 0xaaa7bc: r1 = LoadClassIdInstr(r0)
    //     0xaaa7bc: ldur            x1, [x0, #-1]
    //     0xaaa7c0: ubfx            x1, x1, #0xc, #0x14
    // 0xaaa7c4: str             x0, [SP]
    // 0xaaa7c8: mov             x0, x1
    // 0xaaa7cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaaa7cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaaa7d0: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xaaa7d0: movz            x17, #0x6e8a
    //     0xaaa7d4: add             lr, x0, x17
    //     0xaaa7d8: ldr             lr, [x21, lr, lsl #3]
    //     0xaaa7dc: blr             lr
    // 0xaaa7e0: stur            x0, [fp, #-8]
    // 0xaaa7e4: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0xaaa7e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaaa7e8: ldr             x0, [x0, #0x2418]
    //     0xaaa7ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaaa7f0: cmp             w0, w16
    //     0xaaa7f4: b.ne            #0xaaa804
    //     0xaaa7f8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0xaaa7fc: ldr             x2, [x2, #0xec0]
    //     0xaaa800: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaaa804: stur            x0, [fp, #-0x38]
    // 0xaaa808: r0 = Text()
    //     0xaaa808: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaaa80c: mov             x3, x0
    // 0xaaa810: ldur            x0, [fp, #-8]
    // 0xaaa814: stur            x3, [fp, #-0x58]
    // 0xaaa818: StoreField: r3->field_b = r0
    //     0xaaa818: stur            w0, [x3, #0xb]
    // 0xaaa81c: ldur            x0, [fp, #-0x38]
    // 0xaaa820: StoreField: r3->field_13 = r0
    //     0xaaa820: stur            w0, [x3, #0x13]
    // 0xaaa824: r1 = Null
    //     0xaaa824: mov             x1, NULL
    // 0xaaa828: r2 = 8
    //     0xaaa828: movz            x2, #0x8
    // 0xaaa82c: r0 = AllocateArray()
    //     0xaaa82c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaaa830: mov             x2, x0
    // 0xaaa834: ldur            x0, [fp, #-0x40]
    // 0xaaa838: stur            x2, [fp, #-8]
    // 0xaaa83c: StoreField: r2->field_f = r0
    //     0xaaa83c: stur            w0, [x2, #0xf]
    // 0xaaa840: ldur            x0, [fp, #-0x50]
    // 0xaaa844: StoreField: r2->field_13 = r0
    //     0xaaa844: stur            w0, [x2, #0x13]
    // 0xaaa848: ldur            x0, [fp, #-0x48]
    // 0xaaa84c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaa84c: stur            w0, [x2, #0x17]
    // 0xaaa850: ldur            x0, [fp, #-0x58]
    // 0xaaa854: StoreField: r2->field_1b = r0
    //     0xaaa854: stur            w0, [x2, #0x1b]
    // 0xaaa858: r1 = <Widget>
    //     0xaaa858: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaaa85c: ldr             x1, [x1, #0x410]
    // 0xaaa860: r0 = AllocateGrowableArray()
    //     0xaaa860: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaaa864: mov             x1, x0
    // 0xaaa868: ldur            x0, [fp, #-8]
    // 0xaaa86c: stur            x1, [fp, #-0x38]
    // 0xaaa870: StoreField: r1->field_f = r0
    //     0xaaa870: stur            w0, [x1, #0xf]
    // 0xaaa874: r0 = 8
    //     0xaaa874: movz            x0, #0x8
    // 0xaaa878: StoreField: r1->field_b = r0
    //     0xaaa878: stur            w0, [x1, #0xb]
    // 0xaaa87c: r0 = Row()
    //     0xaaa87c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaaa880: mov             x1, x0
    // 0xaaa884: r0 = Instance_Axis
    //     0xaaa884: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaaa888: stur            x1, [fp, #-8]
    // 0xaaa88c: StoreField: r1->field_f = r0
    //     0xaaa88c: stur            w0, [x1, #0xf]
    // 0xaaa890: r0 = Instance_MainAxisAlignment
    //     0xaaa890: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaaa894: ldr             x0, [x0, #0x418]
    // 0xaaa898: StoreField: r1->field_13 = r0
    //     0xaaa898: stur            w0, [x1, #0x13]
    // 0xaaa89c: r2 = Instance_MainAxisSize
    //     0xaaa89c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaaa8a0: ldr             x2, [x2, #0x420]
    // 0xaaa8a4: ArrayStore: r1[0] = r2  ; List_4
    //     0xaaa8a4: stur            w2, [x1, #0x17]
    // 0xaaa8a8: r3 = Instance_CrossAxisAlignment
    //     0xaaa8a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaaa8ac: ldr             x3, [x3, #0x428]
    // 0xaaa8b0: StoreField: r1->field_1b = r3
    //     0xaaa8b0: stur            w3, [x1, #0x1b]
    // 0xaaa8b4: r3 = Instance_VerticalDirection
    //     0xaaa8b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaaa8b8: ldr             x3, [x3, #0x430]
    // 0xaaa8bc: StoreField: r1->field_23 = r3
    //     0xaaa8bc: stur            w3, [x1, #0x23]
    // 0xaaa8c0: r4 = Instance_Clip
    //     0xaaa8c0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaaa8c4: ldr             x4, [x4, #0x4a0]
    // 0xaaa8c8: StoreField: r1->field_2b = r4
    //     0xaaa8c8: stur            w4, [x1, #0x2b]
    // 0xaaa8cc: ldur            x5, [fp, #-0x38]
    // 0xaaa8d0: StoreField: r1->field_b = r5
    //     0xaaa8d0: stur            w5, [x1, #0xb]
    // 0xaaa8d4: r0 = Padding()
    //     0xaaa8d4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaaa8d8: mov             x3, x0
    // 0xaaa8dc: ldur            x0, [fp, #-0x30]
    // 0xaaa8e0: stur            x3, [fp, #-0x38]
    // 0xaaa8e4: StoreField: r3->field_f = r0
    //     0xaaa8e4: stur            w0, [x3, #0xf]
    // 0xaaa8e8: ldur            x0, [fp, #-8]
    // 0xaaa8ec: StoreField: r3->field_b = r0
    //     0xaaa8ec: stur            w0, [x3, #0xb]
    // 0xaaa8f0: r1 = Null
    //     0xaaa8f0: mov             x1, NULL
    // 0xaaa8f4: r2 = 6
    //     0xaaa8f4: movz            x2, #0x6
    // 0xaaa8f8: r0 = AllocateArray()
    //     0xaaa8f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaaa8fc: mov             x2, x0
    // 0xaaa900: ldur            x0, [fp, #-0x28]
    // 0xaaa904: stur            x2, [fp, #-8]
    // 0xaaa908: StoreField: r2->field_f = r0
    //     0xaaa908: stur            w0, [x2, #0xf]
    // 0xaaa90c: ldur            x0, [fp, #-0x20]
    // 0xaaa910: StoreField: r2->field_13 = r0
    //     0xaaa910: stur            w0, [x2, #0x13]
    // 0xaaa914: ldur            x0, [fp, #-0x38]
    // 0xaaa918: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaa918: stur            w0, [x2, #0x17]
    // 0xaaa91c: r1 = <Widget>
    //     0xaaa91c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaaa920: ldr             x1, [x1, #0x410]
    // 0xaaa924: r0 = AllocateGrowableArray()
    //     0xaaa924: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaaa928: mov             x1, x0
    // 0xaaa92c: ldur            x0, [fp, #-8]
    // 0xaaa930: stur            x1, [fp, #-0x20]
    // 0xaaa934: StoreField: r1->field_f = r0
    //     0xaaa934: stur            w0, [x1, #0xf]
    // 0xaaa938: r0 = 6
    //     0xaaa938: movz            x0, #0x6
    // 0xaaa93c: StoreField: r1->field_b = r0
    //     0xaaa93c: stur            w0, [x1, #0xb]
    // 0xaaa940: r0 = Column()
    //     0xaaa940: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaaa944: mov             x1, x0
    // 0xaaa948: r0 = Instance_Axis
    //     0xaaa948: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xaaa94c: stur            x1, [fp, #-8]
    // 0xaaa950: StoreField: r1->field_f = r0
    //     0xaaa950: stur            w0, [x1, #0xf]
    // 0xaaa954: r0 = Instance_MainAxisAlignment
    //     0xaaa954: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaaa958: ldr             x0, [x0, #0x418]
    // 0xaaa95c: StoreField: r1->field_13 = r0
    //     0xaaa95c: stur            w0, [x1, #0x13]
    // 0xaaa960: r0 = Instance_MainAxisSize
    //     0xaaa960: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaaa964: ldr             x0, [x0, #0x420]
    // 0xaaa968: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaa968: stur            w0, [x1, #0x17]
    // 0xaaa96c: r0 = Instance_CrossAxisAlignment
    //     0xaaa96c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xaaa970: ldr             x0, [x0, #0x250]
    // 0xaaa974: StoreField: r1->field_1b = r0
    //     0xaaa974: stur            w0, [x1, #0x1b]
    // 0xaaa978: r0 = Instance_VerticalDirection
    //     0xaaa978: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaaa97c: ldr             x0, [x0, #0x430]
    // 0xaaa980: StoreField: r1->field_23 = r0
    //     0xaaa980: stur            w0, [x1, #0x23]
    // 0xaaa984: r0 = Instance_Clip
    //     0xaaa984: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaaa988: ldr             x0, [x0, #0x4a0]
    // 0xaaa98c: StoreField: r1->field_2b = r0
    //     0xaaa98c: stur            w0, [x1, #0x2b]
    // 0xaaa990: ldur            x0, [fp, #-0x20]
    // 0xaaa994: StoreField: r1->field_b = r0
    //     0xaaa994: stur            w0, [x1, #0xb]
    // 0xaaa998: r0 = Container()
    //     0xaaa998: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaaa99c: stur            x0, [fp, #-0x20]
    // 0xaaa9a0: ldur            x16, [fp, #-0x18]
    // 0xaaa9a4: stp             x16, x0, [SP, #8]
    // 0xaaa9a8: ldur            x16, [fp, #-8]
    // 0xaaa9ac: str             x16, [SP]
    // 0xaaa9b0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xaaa9b0: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xaaa9b4: ldr             x4, [x4, #0x3a0]
    // 0xaaa9b8: r0 = Container()
    //     0xaaa9b8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaaa9bc: r0 = GestureDetector()
    //     0xaaa9bc: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0xaaa9c0: ldur            x2, [fp, #-0x10]
    // 0xaaa9c4: r1 = Function '<anonymous closure>':.
    //     0xaaa9c4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d90] AnonymousClosure: (0xaab070), in [package:billiards/ui/video/videoItem.dart] VideoItem::build (0xaaa074)
    //     0xaaa9c8: ldr             x1, [x1, #0xd90]
    // 0xaaa9cc: stur            x0, [fp, #-8]
    // 0xaaa9d0: r0 = AllocateClosure()
    //     0xaaa9d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaaa9d4: ldur            x16, [fp, #-8]
    // 0xaaa9d8: stp             x0, x16, [SP, #8]
    // 0xaaa9dc: ldur            x16, [fp, #-0x20]
    // 0xaaa9e0: str             x16, [SP]
    // 0xaaa9e4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xaaa9e4: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xaaa9e8: ldr             x4, [x4, #0x1b0]
    // 0xaaa9ec: r0 = GestureDetector()
    //     0xaaa9ec: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xaaa9f0: ldur            x0, [fp, #-8]
    // 0xaaa9f4: LeaveFrame
    //     0xaaa9f4: mov             SP, fp
    //     0xaaa9f8: ldp             fp, lr, [SP], #0x10
    // 0xaaa9fc: ret
    //     0xaaa9fc: ret             
    // 0xaaaa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaaa00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaaa04: b               #0xaaa08c
    // 0xaaaa08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaaa08: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaaa0c: SaveReg d0
    //     0xaaaa0c: str             q0, [SP, #-0x10]!
    // 0xaaaa10: r0 = AllocateDouble()
    //     0xaaaa10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaaaa14: RestoreReg d0
    //     0xaaaa14: ldr             q0, [SP], #0x10
    // 0xaaaa18: b               #0xaaa2a8
    // 0xaaaa1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaaaa1c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xaaaa20: SaveReg d0
    //     0xaaaa20: str             q0, [SP, #-0x10]!
    // 0xaaaa24: stp             x3, x4, [SP, #-0x10]!
    // 0xaaaa28: stp             x0, x2, [SP, #-0x10]!
    // 0xaaaa2c: r0 = AllocateDouble()
    //     0xaaaa2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaaaa30: mov             x5, x0
    // 0xaaaa34: ldp             x0, x2, [SP], #0x10
    // 0xaaaa38: ldp             x3, x4, [SP], #0x10
    // 0xaaaa3c: RestoreReg d0
    //     0xaaaa3c: ldr             q0, [SP], #0x10
    // 0xaaaa40: b               #0xaaa434
    // 0xaaaa44: SaveReg d0
    //     0xaaaa44: str             q0, [SP, #-0x10]!
    // 0xaaaa48: SaveReg r1
    //     0xaaaa48: str             x1, [SP, #-8]!
    // 0xaaaa4c: r0 = AllocateDouble()
    //     0xaaaa4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaaaa50: RestoreReg r1
    //     0xaaaa50: ldr             x1, [SP], #8
    // 0xaaaa54: RestoreReg d0
    //     0xaaaa54: ldr             q0, [SP], #0x10
    // 0xaaaa58: b               #0xaaa47c
    // 0xaaaa5c: stp             q0, q1, [SP, #-0x20]!
    // 0xaaaa60: r0 = AllocateDouble()
    //     0xaaaa60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaaaa64: ldp             q0, q1, [SP], #0x20
    // 0xaaaa68: b               #0xaaa6ec
    // 0xaaaa6c: SaveReg d1
    //     0xaaaa6c: str             q1, [SP, #-0x10]!
    // 0xaaaa70: SaveReg r0
    //     0xaaaa70: str             x0, [SP, #-8]!
    // 0xaaaa74: r0 = AllocateDouble()
    //     0xaaaa74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaaaa78: mov             x1, x0
    // 0xaaaa7c: RestoreReg r0
    //     0xaaaa7c: ldr             x0, [SP], #8
    // 0xaaaa80: RestoreReg d1
    //     0xaaaa80: ldr             q1, [SP], #0x10
    // 0xaaaa84: b               #0xaaa718
    // 0xaaaa88: SaveReg d0
    //     0xaaaa88: str             q0, [SP, #-0x10]!
    // 0xaaaa8c: r0 = AllocateDouble()
    //     0xaaaa8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaaaa90: RestoreReg d0
    //     0xaaaa90: ldr             q0, [SP], #0x10
    // 0xaaaa94: b               #0xaaa77c
  }
  _ _buildChild(/* No info */) {
    // ** addr: 0xaaaa98, size: 0x5d8
    // 0xaaaa98: EnterFrame
    //     0xaaaa98: stp             fp, lr, [SP, #-0x10]!
    //     0xaaaa9c: mov             fp, SP
    // 0xaaaaa0: AllocStack(0x60)
    //     0xaaaaa0: sub             SP, SP, #0x60
    // 0xaaaaa4: CheckStackOverflow
    //     0xaaaaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaaaa8: cmp             SP, x16
    //     0xaaaaac: b.ls            #0xaaaff0
    // 0xaaaab0: ldr             x0, [fp, #0x18]
    // 0xaaaab4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xaaaab4: ldur            x1, [x0, #0x17]
    // 0xaaaab8: lsl             x0, x1, #1
    // 0xaaaabc: cbnz            w0, #0xaaad90
    // 0xaaaac0: ldr             x0, [fp, #0x10]
    // 0xaaaac4: r16 = 24
    //     0xaaaac4: movz            x16, #0x18
    // 0xaaaac8: str             x16, [SP]
    // 0xaaaacc: r0 = SizeExtension.w()
    //     0xaaaacc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaaad0: stur            d0, [fp, #-0x30]
    // 0xaaaad4: r0 = Radius()
    //     0xaaaad4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaaaad8: ldur            d0, [fp, #-0x30]
    // 0xaaaadc: stur            x0, [fp, #-8]
    // 0xaaaae0: StoreField: r0->field_7 = d0
    //     0xaaaae0: stur            d0, [x0, #7]
    // 0xaaaae4: StoreField: r0->field_f = d0
    //     0xaaaae4: stur            d0, [x0, #0xf]
    // 0xaaaae8: r0 = BorderRadius()
    //     0xaaaae8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaaaaec: mov             x1, x0
    // 0xaaaaf0: ldur            x0, [fp, #-8]
    // 0xaaaaf4: stur            x1, [fp, #-0x10]
    // 0xaaaaf8: StoreField: r1->field_7 = r0
    //     0xaaaaf8: stur            w0, [x1, #7]
    // 0xaaaafc: StoreField: r1->field_b = r0
    //     0xaaaafc: stur            w0, [x1, #0xb]
    // 0xaaab00: StoreField: r1->field_f = r0
    //     0xaaab00: stur            w0, [x1, #0xf]
    // 0xaaab04: StoreField: r1->field_13 = r0
    //     0xaaab04: stur            w0, [x1, #0x13]
    // 0xaaab08: ldr             x0, [fp, #0x10]
    // 0xaaab0c: LoadField: r2 = r0->field_27
    //     0xaaab0c: ldur            w2, [x0, #0x27]
    // 0xaaab10: DecompressPointer r2
    //     0xaaab10: add             x2, x2, HEAP, lsl #32
    // 0xaaab14: stur            x2, [fp, #-8]
    // 0xaaab18: r16 = 24
    //     0xaaab18: movz            x16, #0x18
    // 0xaaab1c: str             x16, [SP]
    // 0xaaab20: r0 = SizeExtension.w()
    //     0xaaab20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaab24: stur            d0, [fp, #-0x30]
    // 0xaaab28: r16 = 24
    //     0xaaab28: movz            x16, #0x18
    // 0xaaab2c: str             x16, [SP]
    // 0xaaab30: r0 = SizeExtension.w()
    //     0xaaab30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaab34: mov             v1.16b, v0.16b
    // 0xaaab38: ldur            d0, [fp, #-0x30]
    // 0xaaab3c: r0 = inline_Allocate_Double()
    //     0xaaab3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaaab40: add             x0, x0, #0x10
    //     0xaaab44: cmp             x1, x0
    //     0xaaab48: b.ls            #0xaaaff8
    //     0xaaab4c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaaab50: sub             x0, x0, #0xf
    //     0xaaab54: movz            x1, #0xd148
    //     0xaaab58: movk            x1, #0x3, lsl #16
    //     0xaaab5c: stur            x1, [x0, #-1]
    // 0xaaab60: StoreField: r0->field_7 = d0
    //     0xaaab60: stur            d0, [x0, #7]
    // 0xaaab64: stur            x0, [fp, #-0x20]
    // 0xaaab68: r1 = inline_Allocate_Double()
    //     0xaaab68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaaab6c: add             x1, x1, #0x10
    //     0xaaab70: cmp             x2, x1
    //     0xaaab74: b.ls            #0xaab008
    //     0xaaab78: str             x1, [THR, #0x50]  ; THR::top
    //     0xaaab7c: sub             x1, x1, #0xf
    //     0xaaab80: movz            x2, #0xd148
    //     0xaaab84: movk            x2, #0x3, lsl #16
    //     0xaaab88: stur            x2, [x1, #-1]
    // 0xaaab8c: StoreField: r1->field_7 = d1
    //     0xaaab8c: stur            d1, [x1, #7]
    // 0xaaab90: stur            x1, [fp, #-0x18]
    // 0xaaab94: r0 = Image()
    //     0xaaab94: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaaab98: r1 = Function '<anonymous closure>':.
    //     0xaaab98: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d98] AnonymousClosure: (0x768488), in [package:billiards/ui/task/invitePage.dart] _InviteState::_buildItem (0x7684d8)
    //     0xaaab9c: ldr             x1, [x1, #0xd98]
    // 0xaaaba0: r2 = Null
    //     0xaaaba0: mov             x2, NULL
    // 0xaaaba4: stur            x0, [fp, #-0x28]
    // 0xaaaba8: r0 = AllocateClosure()
    //     0xaaaba8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaaabac: ldur            x16, [fp, #-0x28]
    // 0xaaabb0: ldur            lr, [fp, #-8]
    // 0xaaabb4: stp             lr, x16, [SP, #0x20]
    // 0xaaabb8: r16 = Instance_BoxFit
    //     0xaaabb8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xaaabbc: ldr             x16, [x16, #0xcc8]
    // 0xaaabc0: ldur            lr, [fp, #-0x20]
    // 0xaaabc4: stp             lr, x16, [SP, #0x10]
    // 0xaaabc8: ldur            x16, [fp, #-0x18]
    // 0xaaabcc: stp             x0, x16, [SP]
    // 0xaaabd0: r4 = const [0, 0x6, 0x6, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0xaaabd0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b70] List(11) [0, 0x6, 0x6, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0xaaabd4: ldr             x4, [x4, #0xb70]
    // 0xaaabd8: r0 = Image.network()
    //     0xaaabd8: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xaaabdc: r0 = ClipRRect()
    //     0xaaabdc: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xaaabe0: mov             x1, x0
    // 0xaaabe4: ldur            x0, [fp, #-0x10]
    // 0xaaabe8: stur            x1, [fp, #-8]
    // 0xaaabec: StoreField: r1->field_f = r0
    //     0xaaabec: stur            w0, [x1, #0xf]
    // 0xaaabf0: r0 = Instance_Clip
    //     0xaaabf0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xaaabf4: ldr             x0, [x0, #0xcd8]
    // 0xaaabf8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaabf8: stur            w0, [x1, #0x17]
    // 0xaaabfc: ldur            x0, [fp, #-0x28]
    // 0xaaac00: StoreField: r1->field_b = r0
    //     0xaaac00: stur            w0, [x1, #0xb]
    // 0xaaac04: r16 = 8
    //     0xaaac04: movz            x16, #0x8
    // 0xaaac08: str             x16, [SP]
    // 0xaaac0c: r0 = SizeExtension.w()
    //     0xaaac0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaac10: r0 = inline_Allocate_Double()
    //     0xaaac10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaaac14: add             x0, x0, #0x10
    //     0xaaac18: cmp             x1, x0
    //     0xaaac1c: b.ls            #0xaab024
    //     0xaaac20: str             x0, [THR, #0x50]  ; THR::top
    //     0xaaac24: sub             x0, x0, #0xf
    //     0xaaac28: movz            x1, #0xd148
    //     0xaaac2c: movk            x1, #0x3, lsl #16
    //     0xaaac30: stur            x1, [x0, #-1]
    // 0xaaac34: StoreField: r0->field_7 = d0
    //     0xaaac34: stur            d0, [x0, #7]
    // 0xaaac38: stur            x0, [fp, #-0x10]
    // 0xaaac3c: r0 = SizedBox()
    //     0xaaac3c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaaac40: mov             x1, x0
    // 0xaaac44: ldur            x0, [fp, #-0x10]
    // 0xaaac48: stur            x1, [fp, #-0x18]
    // 0xaaac4c: StoreField: r1->field_f = r0
    //     0xaaac4c: stur            w0, [x1, #0xf]
    // 0xaaac50: ldr             x0, [fp, #0x10]
    // 0xaaac54: LoadField: r2 = r0->field_4f
    //     0xaaac54: ldur            w2, [x0, #0x4f]
    // 0xaaac58: DecompressPointer r2
    //     0xaaac58: add             x2, x2, HEAP, lsl #32
    // 0xaaac5c: stur            x2, [fp, #-0x10]
    // 0xaaac60: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0xaaac60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaaac64: ldr             x0, [x0, #0x2418]
    //     0xaaac68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaaac6c: cmp             w0, w16
    //     0xaaac70: b.ne            #0xaaac80
    //     0xaaac74: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0xaaac78: ldr             x2, [x2, #0xec0]
    //     0xaaac7c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaaac80: stur            x0, [fp, #-0x20]
    // 0xaaac84: r0 = Text()
    //     0xaaac84: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaaac88: mov             x2, x0
    // 0xaaac8c: ldur            x0, [fp, #-0x10]
    // 0xaaac90: stur            x2, [fp, #-0x28]
    // 0xaaac94: StoreField: r2->field_b = r0
    //     0xaaac94: stur            w0, [x2, #0xb]
    // 0xaaac98: ldur            x0, [fp, #-0x20]
    // 0xaaac9c: StoreField: r2->field_13 = r0
    //     0xaaac9c: stur            w0, [x2, #0x13]
    // 0xaaaca0: r0 = Instance_TextOverflow
    //     0xaaaca0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0xaaaca4: ldr             x0, [x0, #0x350]
    // 0xaaaca8: StoreField: r2->field_2b = r0
    //     0xaaaca8: stur            w0, [x2, #0x2b]
    // 0xaaacac: r0 = 2
    //     0xaaacac: movz            x0, #0x2
    // 0xaaacb0: StoreField: r2->field_33 = r0
    //     0xaaacb0: stur            w0, [x2, #0x33]
    // 0xaaacb4: r1 = <FlexParentData>
    //     0xaaacb4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xaaacb8: ldr             x1, [x1, #0x190]
    // 0xaaacbc: r0 = Expanded()
    //     0xaaacbc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaaacc0: mov             x3, x0
    // 0xaaacc4: r0 = 1
    //     0xaaacc4: movz            x0, #0x1
    // 0xaaacc8: stur            x3, [fp, #-0x10]
    // 0xaaaccc: StoreField: r3->field_13 = r0
    //     0xaaaccc: stur            x0, [x3, #0x13]
    // 0xaaacd0: r0 = Instance_FlexFit
    //     0xaaacd0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xaaacd4: ldr             x0, [x0, #0x198]
    // 0xaaacd8: StoreField: r3->field_1b = r0
    //     0xaaacd8: stur            w0, [x3, #0x1b]
    // 0xaaacdc: ldur            x0, [fp, #-0x28]
    // 0xaaace0: StoreField: r3->field_b = r0
    //     0xaaace0: stur            w0, [x3, #0xb]
    // 0xaaace4: r1 = Null
    //     0xaaace4: mov             x1, NULL
    // 0xaaace8: r2 = 6
    //     0xaaace8: movz            x2, #0x6
    // 0xaaacec: r0 = AllocateArray()
    //     0xaaacec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaaacf0: mov             x2, x0
    // 0xaaacf4: ldur            x0, [fp, #-8]
    // 0xaaacf8: stur            x2, [fp, #-0x20]
    // 0xaaacfc: StoreField: r2->field_f = r0
    //     0xaaacfc: stur            w0, [x2, #0xf]
    // 0xaaad00: ldur            x0, [fp, #-0x18]
    // 0xaaad04: StoreField: r2->field_13 = r0
    //     0xaaad04: stur            w0, [x2, #0x13]
    // 0xaaad08: ldur            x0, [fp, #-0x10]
    // 0xaaad0c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaad0c: stur            w0, [x2, #0x17]
    // 0xaaad10: r1 = <Widget>
    //     0xaaad10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaaad14: ldr             x1, [x1, #0x410]
    // 0xaaad18: r0 = AllocateGrowableArray()
    //     0xaaad18: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaaad1c: mov             x1, x0
    // 0xaaad20: ldur            x0, [fp, #-0x20]
    // 0xaaad24: stur            x1, [fp, #-8]
    // 0xaaad28: StoreField: r1->field_f = r0
    //     0xaaad28: stur            w0, [x1, #0xf]
    // 0xaaad2c: r2 = 6
    //     0xaaad2c: movz            x2, #0x6
    // 0xaaad30: StoreField: r1->field_b = r2
    //     0xaaad30: stur            w2, [x1, #0xb]
    // 0xaaad34: r0 = Row()
    //     0xaaad34: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaaad38: r1 = Instance_Axis
    //     0xaaad38: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaaad3c: StoreField: r0->field_f = r1
    //     0xaaad3c: stur            w1, [x0, #0xf]
    // 0xaaad40: r3 = Instance_MainAxisAlignment
    //     0xaaad40: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaaad44: ldr             x3, [x3, #0x418]
    // 0xaaad48: StoreField: r0->field_13 = r3
    //     0xaaad48: stur            w3, [x0, #0x13]
    // 0xaaad4c: r4 = Instance_MainAxisSize
    //     0xaaad4c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaaad50: ldr             x4, [x4, #0x420]
    // 0xaaad54: ArrayStore: r0[0] = r4  ; List_4
    //     0xaaad54: stur            w4, [x0, #0x17]
    // 0xaaad58: r5 = Instance_CrossAxisAlignment
    //     0xaaad58: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaaad5c: ldr             x5, [x5, #0x428]
    // 0xaaad60: StoreField: r0->field_1b = r5
    //     0xaaad60: stur            w5, [x0, #0x1b]
    // 0xaaad64: r6 = Instance_VerticalDirection
    //     0xaaad64: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaaad68: ldr             x6, [x6, #0x430]
    // 0xaaad6c: StoreField: r0->field_23 = r6
    //     0xaaad6c: stur            w6, [x0, #0x23]
    // 0xaaad70: r7 = Instance_Clip
    //     0xaaad70: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaaad74: ldr             x7, [x7, #0x4a0]
    // 0xaaad78: StoreField: r0->field_2b = r7
    //     0xaaad78: stur            w7, [x0, #0x2b]
    // 0xaaad7c: ldur            x1, [fp, #-8]
    // 0xaaad80: StoreField: r0->field_b = r1
    //     0xaaad80: stur            w1, [x0, #0xb]
    // 0xaaad84: LeaveFrame
    //     0xaaad84: mov             SP, fp
    //     0xaaad88: ldp             fp, lr, [SP], #0x10
    // 0xaaad8c: ret
    //     0xaaad8c: ret             
    // 0xaaad90: ldr             x0, [fp, #0x10]
    // 0xaaad94: r2 = 6
    //     0xaaad94: movz            x2, #0x6
    // 0xaaad98: r5 = Instance_CrossAxisAlignment
    //     0xaaad98: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaaad9c: ldr             x5, [x5, #0x428]
    // 0xaaada0: r3 = Instance_MainAxisAlignment
    //     0xaaada0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaaada4: ldr             x3, [x3, #0x418]
    // 0xaaada8: r4 = Instance_MainAxisSize
    //     0xaaada8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaaadac: ldr             x4, [x4, #0x420]
    // 0xaaadb0: r1 = Instance_Axis
    //     0xaaadb0: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaaadb4: r6 = Instance_VerticalDirection
    //     0xaaadb4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaaadb8: ldr             x6, [x6, #0x430]
    // 0xaaadbc: r7 = Instance_Clip
    //     0xaaadbc: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaaadc0: ldr             x7, [x7, #0x4a0]
    // 0xaaadc4: r16 = 20
    //     0xaaadc4: movz            x16, #0x14
    // 0xaaadc8: str             x16, [SP]
    // 0xaaadcc: r0 = SizeExtension.w()
    //     0xaaadcc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaadd0: stur            d0, [fp, #-0x30]
    // 0xaaadd4: r16 = 20
    //     0xaaadd4: movz            x16, #0x14
    // 0xaaadd8: str             x16, [SP]
    // 0xaaaddc: r0 = SizeExtension.w()
    //     0xaaaddc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaade0: mov             v1.16b, v0.16b
    // 0xaaade4: ldur            d0, [fp, #-0x30]
    // 0xaaade8: r0 = inline_Allocate_Double()
    //     0xaaade8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaaadec: add             x0, x0, #0x10
    //     0xaaadf0: cmp             x1, x0
    //     0xaaadf4: b.ls            #0xaab034
    //     0xaaadf8: str             x0, [THR, #0x50]  ; THR::top
    //     0xaaadfc: sub             x0, x0, #0xf
    //     0xaaae00: movz            x1, #0xd148
    //     0xaaae04: movk            x1, #0x3, lsl #16
    //     0xaaae08: stur            x1, [x0, #-1]
    // 0xaaae0c: StoreField: r0->field_7 = d0
    //     0xaaae0c: stur            d0, [x0, #7]
    // 0xaaae10: stur            x0, [fp, #-0x10]
    // 0xaaae14: r1 = inline_Allocate_Double()
    //     0xaaae14: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaaae18: add             x1, x1, #0x10
    //     0xaaae1c: cmp             x2, x1
    //     0xaaae20: b.ls            #0xaab044
    //     0xaaae24: str             x1, [THR, #0x50]  ; THR::top
    //     0xaaae28: sub             x1, x1, #0xf
    //     0xaaae2c: movz            x2, #0xd148
    //     0xaaae30: movk            x2, #0x3, lsl #16
    //     0xaaae34: stur            x2, [x1, #-1]
    // 0xaaae38: StoreField: r1->field_7 = d1
    //     0xaaae38: stur            d1, [x1, #7]
    // 0xaaae3c: stur            x1, [fp, #-8]
    // 0xaaae40: r0 = Image()
    //     0xaaae40: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaaae44: stur            x0, [fp, #-0x18]
    // 0xaaae48: r16 = "assets/images/ic_zan_small.png"
    //     0xaaae48: add             x16, PP, #0x49, lsl #12  ; [pp+0x49da0] "assets/images/ic_zan_small.png"
    //     0xaaae4c: ldr             x16, [x16, #0xda0]
    // 0xaaae50: stp             x16, x0, [SP, #0x10]
    // 0xaaae54: ldur            x16, [fp, #-0x10]
    // 0xaaae58: ldur            lr, [fp, #-8]
    // 0xaaae5c: stp             lr, x16, [SP]
    // 0xaaae60: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xaaae60: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xaaae64: ldr             x4, [x4, #0x330]
    // 0xaaae68: r0 = Image.asset()
    //     0xaaae68: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaaae6c: r16 = 8
    //     0xaaae6c: movz            x16, #0x8
    // 0xaaae70: str             x16, [SP]
    // 0xaaae74: r0 = SizeExtension.w()
    //     0xaaae74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaaae78: r0 = inline_Allocate_Double()
    //     0xaaae78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaaae7c: add             x0, x0, #0x10
    //     0xaaae80: cmp             x1, x0
    //     0xaaae84: b.ls            #0xaab060
    //     0xaaae88: str             x0, [THR, #0x50]  ; THR::top
    //     0xaaae8c: sub             x0, x0, #0xf
    //     0xaaae90: movz            x1, #0xd148
    //     0xaaae94: movk            x1, #0x3, lsl #16
    //     0xaaae98: stur            x1, [x0, #-1]
    // 0xaaae9c: StoreField: r0->field_7 = d0
    //     0xaaae9c: stur            d0, [x0, #7]
    // 0xaaaea0: stur            x0, [fp, #-8]
    // 0xaaaea4: r0 = SizedBox()
    //     0xaaaea4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaaaea8: mov             x2, x0
    // 0xaaaeac: ldur            x0, [fp, #-8]
    // 0xaaaeb0: stur            x2, [fp, #-0x10]
    // 0xaaaeb4: StoreField: r2->field_f = r0
    //     0xaaaeb4: stur            w0, [x2, #0xf]
    // 0xaaaeb8: ldr             x0, [fp, #0x10]
    // 0xaaaebc: LoadField: r3 = r0->field_37
    //     0xaaaebc: ldur            x3, [x0, #0x37]
    // 0xaaaec0: r0 = BoxInt64Instr(r3)
    //     0xaaaec0: sbfiz           x0, x3, #1, #0x1f
    //     0xaaaec4: cmp             x3, x0, asr #1
    //     0xaaaec8: b.eq            #0xaaaed4
    //     0xaaaecc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaaaed0: stur            x3, [x0, #7]
    // 0xaaaed4: r1 = 59
    //     0xaaaed4: movz            x1, #0x3b
    // 0xaaaed8: branchIfSmi(r0, 0xaaaee4)
    //     0xaaaed8: tbz             w0, #0, #0xaaaee4
    // 0xaaaedc: r1 = LoadClassIdInstr(r0)
    //     0xaaaedc: ldur            x1, [x0, #-1]
    //     0xaaaee0: ubfx            x1, x1, #0xc, #0x14
    // 0xaaaee4: str             x0, [SP]
    // 0xaaaee8: mov             x0, x1
    // 0xaaaeec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaaaeec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaaaef0: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xaaaef0: movz            x17, #0x6e8a
    //     0xaaaef4: add             lr, x0, x17
    //     0xaaaef8: ldr             lr, [x21, lr, lsl #3]
    //     0xaaaefc: blr             lr
    // 0xaaaf00: stur            x0, [fp, #-8]
    // 0xaaaf04: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0xaaaf04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaaaf08: ldr             x0, [x0, #0x2418]
    //     0xaaaf0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaaaf10: cmp             w0, w16
    //     0xaaaf14: b.ne            #0xaaaf24
    //     0xaaaf18: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0xaaaf1c: ldr             x2, [x2, #0xec0]
    //     0xaaaf20: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaaaf24: stur            x0, [fp, #-0x20]
    // 0xaaaf28: r0 = Text()
    //     0xaaaf28: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaaaf2c: mov             x3, x0
    // 0xaaaf30: ldur            x0, [fp, #-8]
    // 0xaaaf34: stur            x3, [fp, #-0x28]
    // 0xaaaf38: StoreField: r3->field_b = r0
    //     0xaaaf38: stur            w0, [x3, #0xb]
    // 0xaaaf3c: ldur            x0, [fp, #-0x20]
    // 0xaaaf40: StoreField: r3->field_13 = r0
    //     0xaaaf40: stur            w0, [x3, #0x13]
    // 0xaaaf44: r1 = Null
    //     0xaaaf44: mov             x1, NULL
    // 0xaaaf48: r2 = 6
    //     0xaaaf48: movz            x2, #0x6
    // 0xaaaf4c: r0 = AllocateArray()
    //     0xaaaf4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaaaf50: mov             x2, x0
    // 0xaaaf54: ldur            x0, [fp, #-0x18]
    // 0xaaaf58: stur            x2, [fp, #-8]
    // 0xaaaf5c: StoreField: r2->field_f = r0
    //     0xaaaf5c: stur            w0, [x2, #0xf]
    // 0xaaaf60: ldur            x0, [fp, #-0x10]
    // 0xaaaf64: StoreField: r2->field_13 = r0
    //     0xaaaf64: stur            w0, [x2, #0x13]
    // 0xaaaf68: ldur            x0, [fp, #-0x28]
    // 0xaaaf6c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaaf6c: stur            w0, [x2, #0x17]
    // 0xaaaf70: r1 = <Widget>
    //     0xaaaf70: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaaaf74: ldr             x1, [x1, #0x410]
    // 0xaaaf78: r0 = AllocateGrowableArray()
    //     0xaaaf78: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaaaf7c: mov             x1, x0
    // 0xaaaf80: ldur            x0, [fp, #-8]
    // 0xaaaf84: stur            x1, [fp, #-0x10]
    // 0xaaaf88: StoreField: r1->field_f = r0
    //     0xaaaf88: stur            w0, [x1, #0xf]
    // 0xaaaf8c: r0 = 6
    //     0xaaaf8c: movz            x0, #0x6
    // 0xaaaf90: StoreField: r1->field_b = r0
    //     0xaaaf90: stur            w0, [x1, #0xb]
    // 0xaaaf94: r0 = Row()
    //     0xaaaf94: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaaaf98: r1 = Instance_Axis
    //     0xaaaf98: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaaaf9c: StoreField: r0->field_f = r1
    //     0xaaaf9c: stur            w1, [x0, #0xf]
    // 0xaaafa0: r1 = Instance_MainAxisAlignment
    //     0xaaafa0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaaafa4: ldr             x1, [x1, #0x418]
    // 0xaaafa8: StoreField: r0->field_13 = r1
    //     0xaaafa8: stur            w1, [x0, #0x13]
    // 0xaaafac: r1 = Instance_MainAxisSize
    //     0xaaafac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaaafb0: ldr             x1, [x1, #0x420]
    // 0xaaafb4: ArrayStore: r0[0] = r1  ; List_4
    //     0xaaafb4: stur            w1, [x0, #0x17]
    // 0xaaafb8: r1 = Instance_CrossAxisAlignment
    //     0xaaafb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaaafbc: ldr             x1, [x1, #0x428]
    // 0xaaafc0: StoreField: r0->field_1b = r1
    //     0xaaafc0: stur            w1, [x0, #0x1b]
    // 0xaaafc4: r1 = Instance_VerticalDirection
    //     0xaaafc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaaafc8: ldr             x1, [x1, #0x430]
    // 0xaaafcc: StoreField: r0->field_23 = r1
    //     0xaaafcc: stur            w1, [x0, #0x23]
    // 0xaaafd0: r1 = Instance_Clip
    //     0xaaafd0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaaafd4: ldr             x1, [x1, #0x4a0]
    // 0xaaafd8: StoreField: r0->field_2b = r1
    //     0xaaafd8: stur            w1, [x0, #0x2b]
    // 0xaaafdc: ldur            x1, [fp, #-0x10]
    // 0xaaafe0: StoreField: r0->field_b = r1
    //     0xaaafe0: stur            w1, [x0, #0xb]
    // 0xaaafe4: LeaveFrame
    //     0xaaafe4: mov             SP, fp
    //     0xaaafe8: ldp             fp, lr, [SP], #0x10
    // 0xaaafec: ret
    //     0xaaafec: ret             
    // 0xaaaff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaaff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaaff4: b               #0xaaaab0
    // 0xaaaff8: stp             q0, q1, [SP, #-0x20]!
    // 0xaaaffc: r0 = AllocateDouble()
    //     0xaaaffc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaab000: ldp             q0, q1, [SP], #0x20
    // 0xaab004: b               #0xaaab60
    // 0xaab008: SaveReg d1
    //     0xaab008: str             q1, [SP, #-0x10]!
    // 0xaab00c: SaveReg r0
    //     0xaab00c: str             x0, [SP, #-8]!
    // 0xaab010: r0 = AllocateDouble()
    //     0xaab010: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaab014: mov             x1, x0
    // 0xaab018: RestoreReg r0
    //     0xaab018: ldr             x0, [SP], #8
    // 0xaab01c: RestoreReg d1
    //     0xaab01c: ldr             q1, [SP], #0x10
    // 0xaab020: b               #0xaaab8c
    // 0xaab024: SaveReg d0
    //     0xaab024: str             q0, [SP, #-0x10]!
    // 0xaab028: r0 = AllocateDouble()
    //     0xaab028: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaab02c: RestoreReg d0
    //     0xaab02c: ldr             q0, [SP], #0x10
    // 0xaab030: b               #0xaaac34
    // 0xaab034: stp             q0, q1, [SP, #-0x20]!
    // 0xaab038: r0 = AllocateDouble()
    //     0xaab038: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaab03c: ldp             q0, q1, [SP], #0x20
    // 0xaab040: b               #0xaaae0c
    // 0xaab044: SaveReg d1
    //     0xaab044: str             q1, [SP, #-0x10]!
    // 0xaab048: SaveReg r0
    //     0xaab048: str             x0, [SP, #-8]!
    // 0xaab04c: r0 = AllocateDouble()
    //     0xaab04c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaab050: mov             x1, x0
    // 0xaab054: RestoreReg r0
    //     0xaab054: ldr             x0, [SP], #8
    // 0xaab058: RestoreReg d1
    //     0xaab058: ldr             q1, [SP], #0x10
    // 0xaab05c: b               #0xaaae38
    // 0xaab060: SaveReg d0
    //     0xaab060: str             q0, [SP, #-0x10]!
    // 0xaab064: r0 = AllocateDouble()
    //     0xaab064: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaab068: RestoreReg d0
    //     0xaab068: ldr             q0, [SP], #0x10
    // 0xaab06c: b               #0xaaae9c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaab070, size: 0xa4
    // 0xaab070: EnterFrame
    //     0xaab070: stp             fp, lr, [SP, #-0x10]!
    //     0xaab074: mov             fp, SP
    // 0xaab078: AllocStack(0x20)
    //     0xaab078: sub             SP, SP, #0x20
    // 0xaab07c: SetupParameters()
    //     0xaab07c: ldr             x0, [fp, #0x10]
    //     0xaab080: ldur            w1, [x0, #0x17]
    //     0xaab084: add             x1, x1, HEAP, lsl #32
    //     0xaab088: stur            x1, [fp, #-8]
    // 0xaab08c: CheckStackOverflow
    //     0xaab08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab090: cmp             SP, x16
    //     0xaab094: b.ls            #0xaab10c
    // 0xaab098: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xaab098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaab09c: ldr             x0, [x0, #0x2498]
    //     0xaab0a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaab0a4: cmp             w0, w16
    //     0xaab0a8: b.ne            #0xaab0b8
    //     0xaab0ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xaab0b0: ldr             x2, [x2, #0xfc8]
    //     0xaab0b4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaab0b8: ldur            x0, [fp, #-8]
    // 0xaab0bc: LoadField: r1 = r0->field_f
    //     0xaab0bc: ldur            w1, [x0, #0xf]
    // 0xaab0c0: DecompressPointer r1
    //     0xaab0c0: add             x1, x1, HEAP, lsl #32
    // 0xaab0c4: LoadField: r0 = r1->field_b
    //     0xaab0c4: ldur            w0, [x1, #0xb]
    // 0xaab0c8: DecompressPointer r0
    //     0xaab0c8: add             x0, x0, HEAP, lsl #32
    // 0xaab0cc: stur            x0, [fp, #-8]
    // 0xaab0d0: LoadField: r2 = r1->field_f
    //     0xaab0d0: ldur            x2, [x1, #0xf]
    // 0xaab0d4: stur            x2, [fp, #-0x10]
    // 0xaab0d8: r0 = VideoDetailPage()
    //     0xaab0d8: bl              #0x797c48  ; AllocateVideoDetailPageStub -> VideoDetailPage (size=0x18)
    // 0xaab0dc: mov             x1, x0
    // 0xaab0e0: ldur            x0, [fp, #-8]
    // 0xaab0e4: StoreField: r1->field_b = r0
    //     0xaab0e4: stur            w0, [x1, #0xb]
    // 0xaab0e8: ldur            x0, [fp, #-0x10]
    // 0xaab0ec: StoreField: r1->field_f = r0
    //     0xaab0ec: stur            x0, [x1, #0xf]
    // 0xaab0f0: stp             x1, NULL, [SP]
    // 0xaab0f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaab0f4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaab0f8: r0 = GetNavigation.to()
    //     0xaab0f8: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0xaab0fc: r0 = Null
    //     0xaab0fc: mov             x0, NULL
    // 0xaab100: LeaveFrame
    //     0xaab100: mov             SP, fp
    //     0xaab104: ldp             fp, lr, [SP], #0x10
    // 0xaab108: ret
    //     0xaab108: ret             
    // 0xaab10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab10c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab110: b               #0xaab098
  }
  [closure] Container <anonymous closure>(dynamic, String) {
    // ** addr: 0xaab114, size: 0x230
    // 0xaab114: EnterFrame
    //     0xaab114: stp             fp, lr, [SP, #-0x10]!
    //     0xaab118: mov             fp, SP
    // 0xaab11c: AllocStack(0x60)
    //     0xaab11c: sub             SP, SP, #0x60
    // 0xaab120: CheckStackOverflow
    //     0xaab120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab124: cmp             SP, x16
    //     0xaab128: b.ls            #0xaab314
    // 0xaab12c: r16 = 4
    //     0xaab12c: movz            x16, #0x4
    // 0xaab130: str             x16, [SP]
    // 0xaab134: r0 = SizeExtension.w()
    //     0xaab134: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaab138: stur            d0, [fp, #-0x28]
    // 0xaab13c: r16 = 4
    //     0xaab13c: movz            x16, #0x4
    // 0xaab140: str             x16, [SP]
    // 0xaab144: r0 = SizeExtension.w()
    //     0xaab144: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaab148: stur            d0, [fp, #-0x30]
    // 0xaab14c: r16 = 8
    //     0xaab14c: movz            x16, #0x8
    // 0xaab150: str             x16, [SP]
    // 0xaab154: r0 = SizeExtension.w()
    //     0xaab154: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaab158: stur            d0, [fp, #-0x38]
    // 0xaab15c: r16 = 8
    //     0xaab15c: movz            x16, #0x8
    // 0xaab160: str             x16, [SP]
    // 0xaab164: r0 = SizeExtension.w()
    //     0xaab164: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaab168: stur            d0, [fp, #-0x40]
    // 0xaab16c: r0 = EdgeInsets()
    //     0xaab16c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaab170: ldur            d0, [fp, #-0x38]
    // 0xaab174: stur            x0, [fp, #-8]
    // 0xaab178: StoreField: r0->field_7 = d0
    //     0xaab178: stur            d0, [x0, #7]
    // 0xaab17c: ldur            d0, [fp, #-0x28]
    // 0xaab180: StoreField: r0->field_f = d0
    //     0xaab180: stur            d0, [x0, #0xf]
    // 0xaab184: ldur            d0, [fp, #-0x40]
    // 0xaab188: ArrayStore: r0[0] = d0  ; List_8
    //     0xaab188: stur            d0, [x0, #0x17]
    // 0xaab18c: ldur            d0, [fp, #-0x30]
    // 0xaab190: StoreField: r0->field_1f = d0
    //     0xaab190: stur            d0, [x0, #0x1f]
    // 0xaab194: r16 = 8
    //     0xaab194: movz            x16, #0x8
    // 0xaab198: str             x16, [SP]
    // 0xaab19c: r0 = SizeExtension.w()
    //     0xaab19c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaab1a0: stur            d0, [fp, #-0x28]
    // 0xaab1a4: r0 = Radius()
    //     0xaab1a4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaab1a8: ldur            d0, [fp, #-0x28]
    // 0xaab1ac: stur            x0, [fp, #-0x10]
    // 0xaab1b0: StoreField: r0->field_7 = d0
    //     0xaab1b0: stur            d0, [x0, #7]
    // 0xaab1b4: StoreField: r0->field_f = d0
    //     0xaab1b4: stur            d0, [x0, #0xf]
    // 0xaab1b8: r0 = BorderRadius()
    //     0xaab1b8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaab1bc: mov             x1, x0
    // 0xaab1c0: ldur            x0, [fp, #-0x10]
    // 0xaab1c4: stur            x1, [fp, #-0x18]
    // 0xaab1c8: StoreField: r1->field_7 = r0
    //     0xaab1c8: stur            w0, [x1, #7]
    // 0xaab1cc: StoreField: r1->field_b = r0
    //     0xaab1cc: stur            w0, [x1, #0xb]
    // 0xaab1d0: StoreField: r1->field_f = r0
    //     0xaab1d0: stur            w0, [x1, #0xf]
    // 0xaab1d4: StoreField: r1->field_13 = r0
    //     0xaab1d4: stur            w0, [x1, #0x13]
    // 0xaab1d8: r16 = 2
    //     0xaab1d8: movz            x16, #0x2
    // 0xaab1dc: str             x16, [SP]
    // 0xaab1e0: r0 = SizeExtension.w()
    //     0xaab1e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaab1e4: r0 = inline_Allocate_Double()
    //     0xaab1e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaab1e8: add             x0, x0, #0x10
    //     0xaab1ec: cmp             x1, x0
    //     0xaab1f0: b.ls            #0xaab31c
    //     0xaab1f4: str             x0, [THR, #0x50]  ; THR::top
    //     0xaab1f8: sub             x0, x0, #0xf
    //     0xaab1fc: movz            x1, #0xd148
    //     0xaab200: movk            x1, #0x3, lsl #16
    //     0xaab204: stur            x1, [x0, #-1]
    // 0xaab208: StoreField: r0->field_7 = d0
    //     0xaab208: stur            d0, [x0, #7]
    // 0xaab20c: r16 = Instance_Color
    //     0xaab20c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xaab210: ldr             x16, [x16, #0xb68]
    // 0xaab214: stp             x16, NULL, [SP, #8]
    // 0xaab218: str             x0, [SP]
    // 0xaab21c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xaab21c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xaab220: ldr             x4, [x4, #0x3c8]
    // 0xaab224: r0 = Border.all()
    //     0xaab224: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xaab228: stur            x0, [fp, #-0x10]
    // 0xaab22c: r0 = BoxDecoration()
    //     0xaab22c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaab230: mov             x1, x0
    // 0xaab234: ldur            x0, [fp, #-0x10]
    // 0xaab238: stur            x1, [fp, #-0x20]
    // 0xaab23c: StoreField: r1->field_f = r0
    //     0xaab23c: stur            w0, [x1, #0xf]
    // 0xaab240: ldur            x0, [fp, #-0x18]
    // 0xaab244: StoreField: r1->field_13 = r0
    //     0xaab244: stur            w0, [x1, #0x13]
    // 0xaab248: r0 = Instance_BoxShape
    //     0xaab248: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaab24c: ldr             x0, [x0, #0x398]
    // 0xaab250: StoreField: r1->field_23 = r0
    //     0xaab250: stur            w0, [x1, #0x23]
    // 0xaab254: r0 = 8
    //     0xaab254: movz            x0, #0x8
    // 0xaab258: str             x0, [SP]
    // 0xaab25c: r0 = SizeExtension.sp()
    //     0xaab25c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xaab260: stur            d0, [fp, #-0x28]
    // 0xaab264: r0 = TextStyle()
    //     0xaab264: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaab268: mov             x1, x0
    // 0xaab26c: r0 = true
    //     0xaab26c: add             x0, NULL, #0x20  ; true
    // 0xaab270: stur            x1, [fp, #-0x10]
    // 0xaab274: StoreField: r1->field_7 = r0
    //     0xaab274: stur            w0, [x1, #7]
    // 0xaab278: r0 = Instance_Color
    //     0xaab278: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xaab27c: ldr             x0, [x0, #0xb68]
    // 0xaab280: StoreField: r1->field_b = r0
    //     0xaab280: stur            w0, [x1, #0xb]
    // 0xaab284: ldur            d0, [fp, #-0x28]
    // 0xaab288: r0 = inline_Allocate_Double()
    //     0xaab288: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaab28c: add             x0, x0, #0x10
    //     0xaab290: cmp             x2, x0
    //     0xaab294: b.ls            #0xaab32c
    //     0xaab298: str             x0, [THR, #0x50]  ; THR::top
    //     0xaab29c: sub             x0, x0, #0xf
    //     0xaab2a0: movz            x2, #0xd148
    //     0xaab2a4: movk            x2, #0x3, lsl #16
    //     0xaab2a8: stur            x2, [x0, #-1]
    // 0xaab2ac: StoreField: r0->field_7 = d0
    //     0xaab2ac: stur            d0, [x0, #7]
    // 0xaab2b0: StoreField: r1->field_1f = r0
    //     0xaab2b0: stur            w0, [x1, #0x1f]
    // 0xaab2b4: r0 = Instance_FontWeight
    //     0xaab2b4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0xaab2b8: ldr             x0, [x0, #0x570]
    // 0xaab2bc: StoreField: r1->field_23 = r0
    //     0xaab2bc: stur            w0, [x1, #0x23]
    // 0xaab2c0: r0 = Text()
    //     0xaab2c0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaab2c4: mov             x1, x0
    // 0xaab2c8: ldr             x0, [fp, #0x10]
    // 0xaab2cc: stur            x1, [fp, #-0x18]
    // 0xaab2d0: StoreField: r1->field_b = r0
    //     0xaab2d0: stur            w0, [x1, #0xb]
    // 0xaab2d4: ldur            x0, [fp, #-0x10]
    // 0xaab2d8: StoreField: r1->field_13 = r0
    //     0xaab2d8: stur            w0, [x1, #0x13]
    // 0xaab2dc: r0 = Container()
    //     0xaab2dc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaab2e0: stur            x0, [fp, #-0x10]
    // 0xaab2e4: ldur            x16, [fp, #-8]
    // 0xaab2e8: stp             x16, x0, [SP, #0x10]
    // 0xaab2ec: ldur            x16, [fp, #-0x20]
    // 0xaab2f0: ldur            lr, [fp, #-0x18]
    // 0xaab2f4: stp             lr, x16, [SP]
    // 0xaab2f8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xaab2f8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xaab2fc: ldr             x4, [x4, #0x110]
    // 0xaab300: r0 = Container()
    //     0xaab300: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaab304: ldur            x0, [fp, #-0x10]
    // 0xaab308: LeaveFrame
    //     0xaab308: mov             SP, fp
    //     0xaab30c: ldp             fp, lr, [SP], #0x10
    // 0xaab310: ret
    //     0xaab310: ret             
    // 0xaab314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab318: b               #0xaab12c
    // 0xaab31c: SaveReg d0
    //     0xaab31c: str             q0, [SP, #-0x10]!
    // 0xaab320: r0 = AllocateDouble()
    //     0xaab320: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaab324: RestoreReg d0
    //     0xaab324: ldr             q0, [SP], #0x10
    // 0xaab328: b               #0xaab208
    // 0xaab32c: SaveReg d0
    //     0xaab32c: str             q0, [SP, #-0x10]!
    // 0xaab330: SaveReg r1
    //     0xaab330: str             x1, [SP, #-8]!
    // 0xaab334: r0 = AllocateDouble()
    //     0xaab334: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaab338: RestoreReg r1
    //     0xaab338: ldr             x1, [SP], #8
    // 0xaab33c: RestoreReg d0
    //     0xaab33c: ldr             q0, [SP], #0x10
    // 0xaab340: b               #0xaab2ac
  }
}
