// lib: , url: package:billiards/ui/dialog/commentPage.dart

// class id: 1048855, size: 0x8
class :: {
}

// class id: 3407, size: 0x34, field offset: 0x18
class CommentState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x18

  _ initStatusBar(/* No info */) {
    // ** addr: 0x667b14, size: 0xec
    // 0x667b14: EnterFrame
    //     0x667b14: stp             fp, lr, [SP, #-0x10]!
    //     0x667b18: mov             fp, SP
    // 0x667b1c: AllocStack(0x18)
    //     0x667b1c: sub             SP, SP, #0x18
    // 0x667b20: CheckStackOverflow
    //     0x667b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667b24: cmp             SP, x16
    //     0x667b28: b.ls            #0x667bf4
    // 0x667b2c: ldr             x16, [fp, #0x10]
    // 0x667b30: str             x16, [SP]
    // 0x667b34: r0 = initStatusBar()
    //     0x667b34: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x667b38: mov             x3, x0
    // 0x667b3c: ldr             x0, [fp, #0x10]
    // 0x667b40: stur            x3, [fp, #-0x10]
    // 0x667b44: LoadField: r1 = r0->field_b
    //     0x667b44: ldur            w1, [x0, #0xb]
    // 0x667b48: DecompressPointer r1
    //     0x667b48: add             x1, x1, HEAP, lsl #32
    // 0x667b4c: cmp             w1, NULL
    // 0x667b50: b.eq            #0x667bfc
    // 0x667b54: LoadField: r2 = r1->field_b
    //     0x667b54: ldur            w2, [x1, #0xb]
    // 0x667b58: DecompressPointer r2
    //     0x667b58: add             x2, x2, HEAP, lsl #32
    // 0x667b5c: eor             x1, x2, #0x10
    // 0x667b60: StoreField: r3->field_b = r1
    //     0x667b60: stur            w1, [x3, #0xb]
    // 0x667b64: r1 = Instance_Color
    //     0x667b64: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x667b68: ldr             x1, [x1, #0xb68]
    // 0x667b6c: StoreField: r3->field_7 = r1
    //     0x667b6c: stur            w1, [x3, #7]
    // 0x667b70: r1 = Instance_Color
    //     0x667b70: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x667b74: ldr             x1, [x1, #0xb50]
    // 0x667b78: StoreField: r3->field_1b = r1
    //     0x667b78: stur            w1, [x3, #0x1b]
    // 0x667b7c: LoadField: r2 = r0->field_23
    //     0x667b7c: ldur            x2, [x0, #0x23]
    // 0x667b80: r0 = BoxInt64Instr(r2)
    //     0x667b80: sbfiz           x0, x2, #1, #0x1f
    //     0x667b84: cmp             x2, x0, asr #1
    //     0x667b88: b.eq            #0x667b94
    //     0x667b8c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x667b90: stur            x2, [x0, #7]
    // 0x667b94: r1 = Null
    //     0x667b94: mov             x1, NULL
    // 0x667b98: r2 = 4
    //     0x667b98: movz            x2, #0x4
    // 0x667b9c: stur            x0, [fp, #-8]
    // 0x667ba0: r0 = AllocateArray()
    //     0x667ba0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x667ba4: mov             x1, x0
    // 0x667ba8: ldur            x0, [fp, #-8]
    // 0x667bac: StoreField: r1->field_f = r0
    //     0x667bac: stur            w0, [x1, #0xf]
    // 0x667bb0: r17 = "条评论"
    //     0x667bb0: add             x17, PP, #0x51, lsl #12  ; [pp+0x519c0] "条评论"
    //     0x667bb4: ldr             x17, [x17, #0x9c0]
    // 0x667bb8: StoreField: r1->field_13 = r17
    //     0x667bb8: stur            w17, [x1, #0x13]
    // 0x667bbc: str             x1, [SP]
    // 0x667bc0: r0 = _interpolate()
    //     0x667bc0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x667bc4: ldur            x1, [fp, #-0x10]
    // 0x667bc8: StoreField: r1->field_f = r0
    //     0x667bc8: stur            w0, [x1, #0xf]
    //     0x667bcc: ldurb           w16, [x1, #-1]
    //     0x667bd0: ldurb           w17, [x0, #-1]
    //     0x667bd4: and             x16, x17, x16, lsr #2
    //     0x667bd8: tst             x16, HEAP, lsr #32
    //     0x667bdc: b.eq            #0x667be4
    //     0x667be0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x667be4: mov             x0, x1
    // 0x667be8: LeaveFrame
    //     0x667be8: mov             SP, fp
    //     0x667bec: ldp             fp, lr, [SP], #0x10
    // 0x667bf0: ret
    //     0x667bf0: ret             
    // 0x667bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667bf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667bf8: b               #0x667b2c
    // 0x667bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667bfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x7307b0, size: 0x1144
    // 0x7307b0: EnterFrame
    //     0x7307b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7307b4: mov             fp, SP
    // 0x7307b8: AllocStack(0xc8)
    //     0x7307b8: sub             SP, SP, #0xc8
    // 0x7307bc: CheckStackOverflow
    //     0x7307bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7307c0: cmp             SP, x16
    //     0x7307c4: b.ls            #0x731714
    // 0x7307c8: r1 = 1
    //     0x7307c8: movz            x1, #0x1
    // 0x7307cc: r0 = AllocateContext()
    //     0x7307cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7307d0: mov             x1, x0
    // 0x7307d4: ldr             x0, [fp, #0x18]
    // 0x7307d8: stur            x1, [fp, #-8]
    // 0x7307dc: StoreField: r1->field_f = r0
    //     0x7307dc: stur            w0, [x1, #0xf]
    // 0x7307e0: LoadField: r2 = r0->field_b
    //     0x7307e0: ldur            w2, [x0, #0xb]
    // 0x7307e4: DecompressPointer r2
    //     0x7307e4: add             x2, x2, HEAP, lsl #32
    // 0x7307e8: cmp             w2, NULL
    // 0x7307ec: b.eq            #0x73171c
    // 0x7307f0: LoadField: r3 = r2->field_b
    //     0x7307f0: ldur            w3, [x2, #0xb]
    // 0x7307f4: DecompressPointer r3
    //     0x7307f4: add             x3, x3, HEAP, lsl #32
    // 0x7307f8: tbnz            w3, #4, #0x73080c
    // 0x7307fc: r16 = 48
    //     0x7307fc: movz            x16, #0x30
    // 0x730800: str             x16, [SP]
    // 0x730804: r0 = SizeExtension.w()
    //     0x730804: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x730808: b               #0x730814
    // 0x73080c: str             xzr, [SP]
    // 0x730810: r0 = SizeExtension.w()
    //     0x730810: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x730814: ldr             x0, [fp, #0x18]
    // 0x730818: stur            d0, [fp, #-0x70]
    // 0x73081c: r0 = Radius()
    //     0x73081c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x730820: ldur            d0, [fp, #-0x70]
    // 0x730824: stur            x0, [fp, #-0x10]
    // 0x730828: StoreField: r0->field_7 = d0
    //     0x730828: stur            d0, [x0, #7]
    // 0x73082c: StoreField: r0->field_f = d0
    //     0x73082c: stur            d0, [x0, #0xf]
    // 0x730830: ldr             x1, [fp, #0x18]
    // 0x730834: LoadField: r2 = r1->field_b
    //     0x730834: ldur            w2, [x1, #0xb]
    // 0x730838: DecompressPointer r2
    //     0x730838: add             x2, x2, HEAP, lsl #32
    // 0x73083c: cmp             w2, NULL
    // 0x730840: b.eq            #0x731720
    // 0x730844: LoadField: r3 = r2->field_b
    //     0x730844: ldur            w3, [x2, #0xb]
    // 0x730848: DecompressPointer r3
    //     0x730848: add             x3, x3, HEAP, lsl #32
    // 0x73084c: tbnz            w3, #4, #0x730860
    // 0x730850: r16 = 48
    //     0x730850: movz            x16, #0x30
    // 0x730854: str             x16, [SP]
    // 0x730858: r0 = SizeExtension.w()
    //     0x730858: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73085c: b               #0x730868
    // 0x730860: str             xzr, [SP]
    // 0x730864: r0 = SizeExtension.w()
    //     0x730864: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x730868: ldr             x1, [fp, #0x18]
    // 0x73086c: ldur            x0, [fp, #-0x10]
    // 0x730870: stur            d0, [fp, #-0x70]
    // 0x730874: r0 = Radius()
    //     0x730874: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x730878: ldur            d0, [fp, #-0x70]
    // 0x73087c: stur            x0, [fp, #-0x18]
    // 0x730880: StoreField: r0->field_7 = d0
    //     0x730880: stur            d0, [x0, #7]
    // 0x730884: StoreField: r0->field_f = d0
    //     0x730884: stur            d0, [x0, #0xf]
    // 0x730888: r0 = BorderRadius()
    //     0x730888: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73088c: mov             x1, x0
    // 0x730890: ldur            x0, [fp, #-0x10]
    // 0x730894: stur            x1, [fp, #-0x20]
    // 0x730898: StoreField: r1->field_7 = r0
    //     0x730898: stur            w0, [x1, #7]
    // 0x73089c: ldur            x0, [fp, #-0x18]
    // 0x7308a0: StoreField: r1->field_b = r0
    //     0x7308a0: stur            w0, [x1, #0xb]
    // 0x7308a4: r0 = Instance_Radius
    //     0x7308a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x7308a8: ldr             x0, [x0, #0x830]
    // 0x7308ac: StoreField: r1->field_f = r0
    //     0x7308ac: stur            w0, [x1, #0xf]
    // 0x7308b0: StoreField: r1->field_13 = r0
    //     0x7308b0: stur            w0, [x1, #0x13]
    // 0x7308b4: r0 = BoxDecoration()
    //     0x7308b4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7308b8: mov             x1, x0
    // 0x7308bc: r0 = Instance_Color
    //     0x7308bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7308c0: ldr             x0, [x0, #0xb68]
    // 0x7308c4: stur            x1, [fp, #-0x10]
    // 0x7308c8: StoreField: r1->field_7 = r0
    //     0x7308c8: stur            w0, [x1, #7]
    // 0x7308cc: ldur            x0, [fp, #-0x20]
    // 0x7308d0: StoreField: r1->field_13 = r0
    //     0x7308d0: stur            w0, [x1, #0x13]
    // 0x7308d4: r0 = Instance_BoxShape
    //     0x7308d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7308d8: ldr             x0, [x0, #0x398]
    // 0x7308dc: StoreField: r1->field_23 = r0
    //     0x7308dc: stur            w0, [x1, #0x23]
    // 0x7308e0: r16 = 30
    //     0x7308e0: movz            x16, #0x1e
    // 0x7308e4: str             x16, [SP]
    // 0x7308e8: r0 = SizeExtension.w()
    //     0x7308e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7308ec: stur            d0, [fp, #-0x70]
    // 0x7308f0: r16 = 30
    //     0x7308f0: movz            x16, #0x1e
    // 0x7308f4: str             x16, [SP]
    // 0x7308f8: r0 = SizeExtension.w()
    //     0x7308f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7308fc: ldr             x0, [fp, #0x18]
    // 0x730900: stur            d0, [fp, #-0x78]
    // 0x730904: LoadField: r1 = r0->field_b
    //     0x730904: ldur            w1, [x0, #0xb]
    // 0x730908: DecompressPointer r1
    //     0x730908: add             x1, x1, HEAP, lsl #32
    // 0x73090c: cmp             w1, NULL
    // 0x730910: b.eq            #0x731724
    // 0x730914: LoadField: r2 = r1->field_b
    //     0x730914: ldur            w2, [x1, #0xb]
    // 0x730918: DecompressPointer r2
    //     0x730918: add             x2, x2, HEAP, lsl #32
    // 0x73091c: tbnz            w2, #4, #0x730934
    // 0x730920: r16 = 48
    //     0x730920: movz            x16, #0x30
    // 0x730924: str             x16, [SP]
    // 0x730928: r0 = SizeExtension.w()
    //     0x730928: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73092c: mov             v2.16b, v0.16b
    // 0x730930: b               #0x730940
    // 0x730934: str             xzr, [SP]
    // 0x730938: r0 = SizeExtension.w()
    //     0x730938: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73093c: mov             v2.16b, v0.16b
    // 0x730940: ldr             x0, [fp, #0x18]
    // 0x730944: ldur            d1, [fp, #-0x70]
    // 0x730948: ldur            d0, [fp, #-0x78]
    // 0x73094c: stur            d2, [fp, #-0x80]
    // 0x730950: ldr             x16, [fp, #0x10]
    // 0x730954: str             x16, [SP]
    // 0x730958: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x730958: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73095c: r0 = _of()
    //     0x73095c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x730960: LoadField: r1 = r0->field_23
    //     0x730960: ldur            w1, [x0, #0x23]
    // 0x730964: DecompressPointer r1
    //     0x730964: add             x1, x1, HEAP, lsl #32
    // 0x730968: LoadField: d0 = r1->field_1f
    //     0x730968: ldur            d0, [x1, #0x1f]
    // 0x73096c: stur            d0, [fp, #-0x88]
    // 0x730970: r16 = 20
    //     0x730970: movz            x16, #0x14
    // 0x730974: str             x16, [SP]
    // 0x730978: r0 = SizeExtension.w()
    //     0x730978: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73097c: mov             v1.16b, v0.16b
    // 0x730980: ldur            d0, [fp, #-0x88]
    // 0x730984: fadd            d2, d0, d1
    // 0x730988: stur            d2, [fp, #-0x90]
    // 0x73098c: r0 = EdgeInsets()
    //     0x73098c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x730990: ldur            d0, [fp, #-0x70]
    // 0x730994: stur            x0, [fp, #-0x18]
    // 0x730998: StoreField: r0->field_7 = d0
    //     0x730998: stur            d0, [x0, #7]
    // 0x73099c: ldur            d0, [fp, #-0x80]
    // 0x7309a0: StoreField: r0->field_f = d0
    //     0x7309a0: stur            d0, [x0, #0xf]
    // 0x7309a4: ldur            d0, [fp, #-0x78]
    // 0x7309a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7309a8: stur            d0, [x0, #0x17]
    // 0x7309ac: ldur            d0, [fp, #-0x90]
    // 0x7309b0: StoreField: r0->field_1f = d0
    //     0x7309b0: stur            d0, [x0, #0x1f]
    // 0x7309b4: ldr             x1, [fp, #0x18]
    // 0x7309b8: LoadField: r2 = r1->field_b
    //     0x7309b8: ldur            w2, [x1, #0xb]
    // 0x7309bc: DecompressPointer r2
    //     0x7309bc: add             x2, x2, HEAP, lsl #32
    // 0x7309c0: cmp             w2, NULL
    // 0x7309c4: b.eq            #0x731728
    // 0x7309c8: LoadField: r3 = r2->field_b
    //     0x7309c8: ldur            w3, [x2, #0xb]
    // 0x7309cc: DecompressPointer r3
    //     0x7309cc: add             x3, x3, HEAP, lsl #32
    // 0x7309d0: tbnz            w3, #4, #0x730fb8
    // 0x7309d4: r16 = 12
    //     0x7309d4: movz            x16, #0xc
    // 0x7309d8: str             x16, [SP]
    // 0x7309dc: r0 = SizeExtension.w()
    //     0x7309dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7309e0: stur            d0, [fp, #-0x70]
    // 0x7309e4: r0 = EdgeInsets()
    //     0x7309e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7309e8: d0 = 0.000000
    //     0x7309e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7309ec: stur            x0, [fp, #-0x20]
    // 0x7309f0: StoreField: r0->field_7 = d0
    //     0x7309f0: stur            d0, [x0, #7]
    // 0x7309f4: StoreField: r0->field_f = d0
    //     0x7309f4: stur            d0, [x0, #0xf]
    // 0x7309f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7309f8: stur            d0, [x0, #0x17]
    // 0x7309fc: ldur            d1, [fp, #-0x70]
    // 0x730a00: StoreField: r0->field_1f = d1
    //     0x730a00: stur            d1, [x0, #0x1f]
    // 0x730a04: r16 = 40
    //     0x730a04: movz            x16, #0x28
    // 0x730a08: str             x16, [SP]
    // 0x730a0c: r0 = SizeExtension.w()
    //     0x730a0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x730a10: ldr             x3, [fp, #0x18]
    // 0x730a14: stur            d0, [fp, #-0x70]
    // 0x730a18: LoadField: r2 = r3->field_23
    //     0x730a18: ldur            x2, [x3, #0x23]
    // 0x730a1c: r0 = BoxInt64Instr(r2)
    //     0x730a1c: sbfiz           x0, x2, #1, #0x1f
    //     0x730a20: cmp             x2, x0, asr #1
    //     0x730a24: b.eq            #0x730a30
    //     0x730a28: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x730a2c: stur            x2, [x0, #7]
    // 0x730a30: r1 = Null
    //     0x730a30: mov             x1, NULL
    // 0x730a34: r2 = 4
    //     0x730a34: movz            x2, #0x4
    // 0x730a38: stur            x0, [fp, #-0x28]
    // 0x730a3c: r0 = AllocateArray()
    //     0x730a3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x730a40: mov             x1, x0
    // 0x730a44: ldur            x0, [fp, #-0x28]
    // 0x730a48: StoreField: r1->field_f = r0
    //     0x730a48: stur            w0, [x1, #0xf]
    // 0x730a4c: r17 = "条评论"
    //     0x730a4c: add             x17, PP, #0x51, lsl #12  ; [pp+0x519c0] "条评论"
    //     0x730a50: ldr             x17, [x17, #0x9c0]
    // 0x730a54: StoreField: r1->field_13 = r17
    //     0x730a54: stur            w17, [x1, #0x13]
    // 0x730a58: str             x1, [SP]
    // 0x730a5c: r0 = _interpolate()
    //     0x730a5c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x730a60: stur            x0, [fp, #-0x28]
    // 0x730a64: r0 = Color()
    //     0x730a64: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0x730a68: mov             x1, x0
    // 0x730a6c: r0 = 4279374102
    //     0x730a6c: movz            x0, #0x1116
    //     0x730a70: movk            x0, #0xff12, lsl #16
    // 0x730a74: stur            x1, [fp, #-0x30]
    // 0x730a78: StoreField: r1->field_7 = r0
    //     0x730a78: stur            x0, [x1, #7]
    // 0x730a7c: r0 = 16
    //     0x730a7c: movz            x0, #0x10
    // 0x730a80: str             x0, [SP]
    // 0x730a84: r0 = SizeExtension.sp()
    //     0x730a84: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x730a88: stur            d0, [fp, #-0x78]
    // 0x730a8c: r0 = TextStyle()
    //     0x730a8c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x730a90: mov             x1, x0
    // 0x730a94: r0 = true
    //     0x730a94: add             x0, NULL, #0x20  ; true
    // 0x730a98: stur            x1, [fp, #-0x38]
    // 0x730a9c: StoreField: r1->field_7 = r0
    //     0x730a9c: stur            w0, [x1, #7]
    // 0x730aa0: ldur            x2, [fp, #-0x30]
    // 0x730aa4: StoreField: r1->field_b = r2
    //     0x730aa4: stur            w2, [x1, #0xb]
    // 0x730aa8: ldur            d0, [fp, #-0x78]
    // 0x730aac: r2 = inline_Allocate_Double()
    //     0x730aac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x730ab0: add             x2, x2, #0x10
    //     0x730ab4: cmp             x3, x2
    //     0x730ab8: b.ls            #0x73172c
    //     0x730abc: str             x2, [THR, #0x50]  ; THR::top
    //     0x730ac0: sub             x2, x2, #0xf
    //     0x730ac4: movz            x3, #0xd148
    //     0x730ac8: movk            x3, #0x3, lsl #16
    //     0x730acc: stur            x3, [x2, #-1]
    // 0x730ad0: StoreField: r2->field_7 = d0
    //     0x730ad0: stur            d0, [x2, #7]
    // 0x730ad4: StoreField: r1->field_1f = r2
    //     0x730ad4: stur            w2, [x1, #0x1f]
    // 0x730ad8: r2 = Instance_FontWeight
    //     0x730ad8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x730adc: ldr             x2, [x2, #0xf30]
    // 0x730ae0: StoreField: r1->field_23 = r2
    //     0x730ae0: stur            w2, [x1, #0x23]
    // 0x730ae4: r0 = Text()
    //     0x730ae4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x730ae8: mov             x1, x0
    // 0x730aec: ldur            x0, [fp, #-0x28]
    // 0x730af0: stur            x1, [fp, #-0x30]
    // 0x730af4: StoreField: r1->field_b = r0
    //     0x730af4: stur            w0, [x1, #0xb]
    // 0x730af8: ldur            x0, [fp, #-0x38]
    // 0x730afc: StoreField: r1->field_13 = r0
    //     0x730afc: stur            w0, [x1, #0x13]
    // 0x730b00: str             xzr, [SP]
    // 0x730b04: r0 = SizeExtension.w()
    //     0x730b04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x730b08: stur            d0, [fp, #-0x78]
    // 0x730b0c: str             xzr, [SP]
    // 0x730b10: r0 = SizeExtension.w()
    //     0x730b10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x730b14: stur            d0, [fp, #-0x80]
    // 0x730b18: str             xzr, [SP]
    // 0x730b1c: r0 = SizeExtension.w()
    //     0x730b1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x730b20: stur            d0, [fp, #-0x88]
    // 0x730b24: r16 = 40
    //     0x730b24: movz            x16, #0x28
    // 0x730b28: str             x16, [SP]
    // 0x730b2c: r0 = SizeExtension.w()
    //     0x730b2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x730b30: stur            d0, [fp, #-0x90]
    // 0x730b34: r16 = 40
    //     0x730b34: movz            x16, #0x28
    // 0x730b38: str             x16, [SP]
    // 0x730b3c: r0 = SizeExtension.w()
    //     0x730b3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x730b40: mov             v1.16b, v0.16b
    // 0x730b44: ldur            d0, [fp, #-0x90]
    // 0x730b48: r0 = inline_Allocate_Double()
    //     0x730b48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x730b4c: add             x0, x0, #0x10
    //     0x730b50: cmp             x1, x0
    //     0x730b54: b.ls            #0x731748
    //     0x730b58: str             x0, [THR, #0x50]  ; THR::top
    //     0x730b5c: sub             x0, x0, #0xf
    //     0x730b60: movz            x1, #0xd148
    //     0x730b64: movk            x1, #0x3, lsl #16
    //     0x730b68: stur            x1, [x0, #-1]
    // 0x730b6c: StoreField: r0->field_7 = d0
    //     0x730b6c: stur            d0, [x0, #7]
    // 0x730b70: stur            x0, [fp, #-0x38]
    // 0x730b74: r1 = inline_Allocate_Double()
    //     0x730b74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x730b78: add             x1, x1, #0x10
    //     0x730b7c: cmp             x2, x1
    //     0x730b80: b.ls            #0x731758
    //     0x730b84: str             x1, [THR, #0x50]  ; THR::top
    //     0x730b88: sub             x1, x1, #0xf
    //     0x730b8c: movz            x2, #0xd148
    //     0x730b90: movk            x2, #0x3, lsl #16
    //     0x730b94: stur            x2, [x1, #-1]
    // 0x730b98: StoreField: r1->field_7 = d1
    //     0x730b98: stur            d1, [x1, #7]
    // 0x730b9c: stur            x1, [fp, #-0x28]
    // 0x730ba0: r0 = Image()
    //     0x730ba0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x730ba4: stur            x0, [fp, #-0x40]
    // 0x730ba8: r16 = "assets/images/ic_comment_full.png"
    //     0x730ba8: add             x16, PP, #0x51, lsl #12  ; [pp+0x519c8] "assets/images/ic_comment_full.png"
    //     0x730bac: ldr             x16, [x16, #0x9c8]
    // 0x730bb0: stp             x16, x0, [SP, #0x10]
    // 0x730bb4: ldur            x16, [fp, #-0x38]
    // 0x730bb8: ldur            lr, [fp, #-0x28]
    // 0x730bbc: stp             lr, x16, [SP]
    // 0x730bc0: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x730bc0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x730bc4: ldr             x4, [x4, #0x330]
    // 0x730bc8: r0 = Image.asset()
    //     0x730bc8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x730bcc: r0 = InkWell()
    //     0x730bcc: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x730bd0: mov             x3, x0
    // 0x730bd4: ldur            x0, [fp, #-0x40]
    // 0x730bd8: stur            x3, [fp, #-0x28]
    // 0x730bdc: StoreField: r3->field_b = r0
    //     0x730bdc: stur            w0, [x3, #0xb]
    // 0x730be0: ldur            x2, [fp, #-8]
    // 0x730be4: r1 = Function '<anonymous closure>':.
    //     0x730be4: add             x1, PP, #0x51, lsl #12  ; [pp+0x519d0] AnonymousClosure: (0x736f24), in [package:billiards/ui/dialog/commentPage.dart] CommentState::buildChild (0x7307b0)
    //     0x730be8: ldr             x1, [x1, #0x9d0]
    // 0x730bec: r0 = AllocateClosure()
    //     0x730bec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x730bf0: mov             x1, x0
    // 0x730bf4: ldur            x0, [fp, #-0x28]
    // 0x730bf8: StoreField: r0->field_f = r1
    //     0x730bf8: stur            w1, [x0, #0xf]
    // 0x730bfc: r1 = true
    //     0x730bfc: add             x1, NULL, #0x20  ; true
    // 0x730c00: StoreField: r0->field_43 = r1
    //     0x730c00: stur            w1, [x0, #0x43]
    // 0x730c04: r2 = Instance_BoxShape
    //     0x730c04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x730c08: ldr             x2, [x2, #0x398]
    // 0x730c0c: StoreField: r0->field_47 = r2
    //     0x730c0c: stur            w2, [x0, #0x47]
    // 0x730c10: StoreField: r0->field_6f = r1
    //     0x730c10: stur            w1, [x0, #0x6f]
    // 0x730c14: r3 = false
    //     0x730c14: add             x3, NULL, #0x30  ; false
    // 0x730c18: StoreField: r0->field_73 = r3
    //     0x730c18: stur            w3, [x0, #0x73]
    // 0x730c1c: StoreField: r0->field_83 = r1
    //     0x730c1c: stur            w1, [x0, #0x83]
    // 0x730c20: StoreField: r0->field_7b = r3
    //     0x730c20: stur            w3, [x0, #0x7b]
    // 0x730c24: r16 = 16
    //     0x730c24: movz            x16, #0x10
    // 0x730c28: str             x16, [SP]
    // 0x730c2c: r0 = SizeExtension.w()
    //     0x730c2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x730c30: r0 = inline_Allocate_Double()
    //     0x730c30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x730c34: add             x0, x0, #0x10
    //     0x730c38: cmp             x1, x0
    //     0x730c3c: b.ls            #0x731774
    //     0x730c40: str             x0, [THR, #0x50]  ; THR::top
    //     0x730c44: sub             x0, x0, #0xf
    //     0x730c48: movz            x1, #0xd148
    //     0x730c4c: movk            x1, #0x3, lsl #16
    //     0x730c50: stur            x1, [x0, #-1]
    // 0x730c54: StoreField: r0->field_7 = d0
    //     0x730c54: stur            d0, [x0, #7]
    // 0x730c58: stur            x0, [fp, #-0x38]
    // 0x730c5c: r0 = SizedBox()
    //     0x730c5c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x730c60: mov             x1, x0
    // 0x730c64: ldur            x0, [fp, #-0x38]
    // 0x730c68: stur            x1, [fp, #-0x40]
    // 0x730c6c: StoreField: r1->field_f = r0
    //     0x730c6c: stur            w0, [x1, #0xf]
    // 0x730c70: r16 = 40
    //     0x730c70: movz            x16, #0x28
    // 0x730c74: str             x16, [SP]
    // 0x730c78: r0 = SizeExtension.w()
    //     0x730c78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x730c7c: stur            d0, [fp, #-0x90]
    // 0x730c80: r16 = 40
    //     0x730c80: movz            x16, #0x28
    // 0x730c84: str             x16, [SP]
    // 0x730c88: r0 = SizeExtension.w()
    //     0x730c88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x730c8c: mov             v1.16b, v0.16b
    // 0x730c90: ldur            d0, [fp, #-0x90]
    // 0x730c94: r0 = inline_Allocate_Double()
    //     0x730c94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x730c98: add             x0, x0, #0x10
    //     0x730c9c: cmp             x1, x0
    //     0x730ca0: b.ls            #0x731784
    //     0x730ca4: str             x0, [THR, #0x50]  ; THR::top
    //     0x730ca8: sub             x0, x0, #0xf
    //     0x730cac: movz            x1, #0xd148
    //     0x730cb0: movk            x1, #0x3, lsl #16
    //     0x730cb4: stur            x1, [x0, #-1]
    // 0x730cb8: StoreField: r0->field_7 = d0
    //     0x730cb8: stur            d0, [x0, #7]
    // 0x730cbc: stur            x0, [fp, #-0x48]
    // 0x730cc0: r1 = inline_Allocate_Double()
    //     0x730cc0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x730cc4: add             x1, x1, #0x10
    //     0x730cc8: cmp             x2, x1
    //     0x730ccc: b.ls            #0x731794
    //     0x730cd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x730cd4: sub             x1, x1, #0xf
    //     0x730cd8: movz            x2, #0xd148
    //     0x730cdc: movk            x2, #0x3, lsl #16
    //     0x730ce0: stur            x2, [x1, #-1]
    // 0x730ce4: StoreField: r1->field_7 = d1
    //     0x730ce4: stur            d1, [x1, #7]
    // 0x730ce8: stur            x1, [fp, #-0x38]
    // 0x730cec: r0 = Image()
    //     0x730cec: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x730cf0: stur            x0, [fp, #-0x50]
    // 0x730cf4: r16 = "assets/images/ic_small_close.png"
    //     0x730cf4: add             x16, PP, #0x51, lsl #12  ; [pp+0x519d8] "assets/images/ic_small_close.png"
    //     0x730cf8: ldr             x16, [x16, #0x9d8]
    // 0x730cfc: stp             x16, x0, [SP, #0x10]
    // 0x730d00: ldur            x16, [fp, #-0x48]
    // 0x730d04: ldur            lr, [fp, #-0x38]
    // 0x730d08: stp             lr, x16, [SP]
    // 0x730d0c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x730d0c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x730d10: ldr             x4, [x4, #0x330]
    // 0x730d14: r0 = Image.asset()
    //     0x730d14: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x730d18: r0 = InkWell()
    //     0x730d18: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x730d1c: mov             x3, x0
    // 0x730d20: ldur            x0, [fp, #-0x50]
    // 0x730d24: stur            x3, [fp, #-0x38]
    // 0x730d28: StoreField: r3->field_b = r0
    //     0x730d28: stur            w0, [x3, #0xb]
    // 0x730d2c: r1 = Function '<anonymous closure>':.
    //     0x730d2c: add             x1, PP, #0x51, lsl #12  ; [pp+0x519e0] AnonymousClosure: (0x736e98), in [package:billiards/ui/dialog/privacyDialog.dart] PrivacyState::buildChild (0xa94800)
    //     0x730d30: ldr             x1, [x1, #0x9e0]
    // 0x730d34: r2 = Null
    //     0x730d34: mov             x2, NULL
    // 0x730d38: r0 = AllocateClosure()
    //     0x730d38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x730d3c: mov             x1, x0
    // 0x730d40: ldur            x0, [fp, #-0x38]
    // 0x730d44: StoreField: r0->field_f = r1
    //     0x730d44: stur            w1, [x0, #0xf]
    // 0x730d48: r3 = true
    //     0x730d48: add             x3, NULL, #0x20  ; true
    // 0x730d4c: StoreField: r0->field_43 = r3
    //     0x730d4c: stur            w3, [x0, #0x43]
    // 0x730d50: r4 = Instance_BoxShape
    //     0x730d50: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x730d54: ldr             x4, [x4, #0x398]
    // 0x730d58: StoreField: r0->field_47 = r4
    //     0x730d58: stur            w4, [x0, #0x47]
    // 0x730d5c: StoreField: r0->field_6f = r3
    //     0x730d5c: stur            w3, [x0, #0x6f]
    // 0x730d60: r5 = false
    //     0x730d60: add             x5, NULL, #0x30  ; false
    // 0x730d64: StoreField: r0->field_73 = r5
    //     0x730d64: stur            w5, [x0, #0x73]
    // 0x730d68: StoreField: r0->field_83 = r3
    //     0x730d68: stur            w3, [x0, #0x83]
    // 0x730d6c: StoreField: r0->field_7b = r5
    //     0x730d6c: stur            w5, [x0, #0x7b]
    // 0x730d70: r1 = Null
    //     0x730d70: mov             x1, NULL
    // 0x730d74: r2 = 6
    //     0x730d74: movz            x2, #0x6
    // 0x730d78: r0 = AllocateArray()
    //     0x730d78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x730d7c: mov             x2, x0
    // 0x730d80: ldur            x0, [fp, #-0x28]
    // 0x730d84: stur            x2, [fp, #-0x48]
    // 0x730d88: StoreField: r2->field_f = r0
    //     0x730d88: stur            w0, [x2, #0xf]
    // 0x730d8c: ldur            x0, [fp, #-0x40]
    // 0x730d90: StoreField: r2->field_13 = r0
    //     0x730d90: stur            w0, [x2, #0x13]
    // 0x730d94: ldur            x0, [fp, #-0x38]
    // 0x730d98: ArrayStore: r2[0] = r0  ; List_4
    //     0x730d98: stur            w0, [x2, #0x17]
    // 0x730d9c: r1 = <Widget>
    //     0x730d9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x730da0: ldr             x1, [x1, #0x410]
    // 0x730da4: r0 = AllocateGrowableArray()
    //     0x730da4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x730da8: mov             x1, x0
    // 0x730dac: ldur            x0, [fp, #-0x48]
    // 0x730db0: stur            x1, [fp, #-0x28]
    // 0x730db4: StoreField: r1->field_f = r0
    //     0x730db4: stur            w0, [x1, #0xf]
    // 0x730db8: r2 = 6
    //     0x730db8: movz            x2, #0x6
    // 0x730dbc: StoreField: r1->field_b = r2
    //     0x730dbc: stur            w2, [x1, #0xb]
    // 0x730dc0: r0 = Row()
    //     0x730dc0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x730dc4: mov             x2, x0
    // 0x730dc8: r0 = Instance_Axis
    //     0x730dc8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x730dcc: stur            x2, [fp, #-0x38]
    // 0x730dd0: StoreField: r2->field_f = r0
    //     0x730dd0: stur            w0, [x2, #0xf]
    // 0x730dd4: r0 = Instance_MainAxisAlignment
    //     0x730dd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x730dd8: ldr             x0, [x0, #0x418]
    // 0x730ddc: StoreField: r2->field_13 = r0
    //     0x730ddc: stur            w0, [x2, #0x13]
    // 0x730de0: r3 = Instance_MainAxisSize
    //     0x730de0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x730de4: ldr             x3, [x3, #0x420]
    // 0x730de8: ArrayStore: r2[0] = r3  ; List_4
    //     0x730de8: stur            w3, [x2, #0x17]
    // 0x730dec: r4 = Instance_CrossAxisAlignment
    //     0x730dec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x730df0: ldr             x4, [x4, #0x428]
    // 0x730df4: StoreField: r2->field_1b = r4
    //     0x730df4: stur            w4, [x2, #0x1b]
    // 0x730df8: r5 = Instance_VerticalDirection
    //     0x730df8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x730dfc: ldr             x5, [x5, #0x430]
    // 0x730e00: StoreField: r2->field_23 = r5
    //     0x730e00: stur            w5, [x2, #0x23]
    // 0x730e04: r6 = Instance_Clip
    //     0x730e04: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x730e08: ldr             x6, [x6, #0x4a0]
    // 0x730e0c: StoreField: r2->field_2b = r6
    //     0x730e0c: stur            w6, [x2, #0x2b]
    // 0x730e10: ldur            x1, [fp, #-0x28]
    // 0x730e14: StoreField: r2->field_b = r1
    //     0x730e14: stur            w1, [x2, #0xb]
    // 0x730e18: ldur            d0, [fp, #-0x80]
    // 0x730e1c: r7 = inline_Allocate_Double()
    //     0x730e1c: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0x730e20: add             x7, x7, #0x10
    //     0x730e24: cmp             x1, x7
    //     0x730e28: b.ls            #0x7317b0
    //     0x730e2c: str             x7, [THR, #0x50]  ; THR::top
    //     0x730e30: sub             x7, x7, #0xf
    //     0x730e34: movz            x1, #0xd148
    //     0x730e38: movk            x1, #0x3, lsl #16
    //     0x730e3c: stur            x1, [x7, #-1]
    // 0x730e40: StoreField: r7->field_7 = d0
    //     0x730e40: stur            d0, [x7, #7]
    // 0x730e44: stur            x7, [fp, #-0x28]
    // 0x730e48: r1 = <StackParentData>
    //     0x730e48: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x730e4c: ldr             x1, [x1, #0x2b8]
    // 0x730e50: r0 = Positioned()
    //     0x730e50: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x730e54: mov             x3, x0
    // 0x730e58: ldur            x0, [fp, #-0x28]
    // 0x730e5c: stur            x3, [fp, #-0x40]
    // 0x730e60: ArrayStore: r3[0] = r0  ; List_4
    //     0x730e60: stur            w0, [x3, #0x17]
    // 0x730e64: ldur            d0, [fp, #-0x78]
    // 0x730e68: r0 = inline_Allocate_Double()
    //     0x730e68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x730e6c: add             x0, x0, #0x10
    //     0x730e70: cmp             x1, x0
    //     0x730e74: b.ls            #0x7317dc
    //     0x730e78: str             x0, [THR, #0x50]  ; THR::top
    //     0x730e7c: sub             x0, x0, #0xf
    //     0x730e80: movz            x1, #0xd148
    //     0x730e84: movk            x1, #0x3, lsl #16
    //     0x730e88: stur            x1, [x0, #-1]
    // 0x730e8c: StoreField: r0->field_7 = d0
    //     0x730e8c: stur            d0, [x0, #7]
    // 0x730e90: StoreField: r3->field_1b = r0
    //     0x730e90: stur            w0, [x3, #0x1b]
    // 0x730e94: ldur            d0, [fp, #-0x88]
    // 0x730e98: r0 = inline_Allocate_Double()
    //     0x730e98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x730e9c: add             x0, x0, #0x10
    //     0x730ea0: cmp             x1, x0
    //     0x730ea4: b.ls            #0x7317f4
    //     0x730ea8: str             x0, [THR, #0x50]  ; THR::top
    //     0x730eac: sub             x0, x0, #0xf
    //     0x730eb0: movz            x1, #0xd148
    //     0x730eb4: movk            x1, #0x3, lsl #16
    //     0x730eb8: stur            x1, [x0, #-1]
    // 0x730ebc: StoreField: r0->field_7 = d0
    //     0x730ebc: stur            d0, [x0, #7]
    // 0x730ec0: StoreField: r3->field_1f = r0
    //     0x730ec0: stur            w0, [x3, #0x1f]
    // 0x730ec4: ldur            x0, [fp, #-0x38]
    // 0x730ec8: StoreField: r3->field_b = r0
    //     0x730ec8: stur            w0, [x3, #0xb]
    // 0x730ecc: r1 = Null
    //     0x730ecc: mov             x1, NULL
    // 0x730ed0: r2 = 4
    //     0x730ed0: movz            x2, #0x4
    // 0x730ed4: r0 = AllocateArray()
    //     0x730ed4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x730ed8: mov             x2, x0
    // 0x730edc: ldur            x0, [fp, #-0x30]
    // 0x730ee0: stur            x2, [fp, #-0x28]
    // 0x730ee4: StoreField: r2->field_f = r0
    //     0x730ee4: stur            w0, [x2, #0xf]
    // 0x730ee8: ldur            x0, [fp, #-0x40]
    // 0x730eec: StoreField: r2->field_13 = r0
    //     0x730eec: stur            w0, [x2, #0x13]
    // 0x730ef0: r1 = <Widget>
    //     0x730ef0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x730ef4: ldr             x1, [x1, #0x410]
    // 0x730ef8: r0 = AllocateGrowableArray()
    //     0x730ef8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x730efc: mov             x1, x0
    // 0x730f00: ldur            x0, [fp, #-0x28]
    // 0x730f04: stur            x1, [fp, #-0x30]
    // 0x730f08: StoreField: r1->field_f = r0
    //     0x730f08: stur            w0, [x1, #0xf]
    // 0x730f0c: r2 = 4
    //     0x730f0c: movz            x2, #0x4
    // 0x730f10: StoreField: r1->field_b = r2
    //     0x730f10: stur            w2, [x1, #0xb]
    // 0x730f14: r0 = Stack()
    //     0x730f14: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x730f18: mov             x1, x0
    // 0x730f1c: r0 = Instance_Alignment
    //     0x730f1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x730f20: ldr             x0, [x0, #0x358]
    // 0x730f24: stur            x1, [fp, #-0x38]
    // 0x730f28: StoreField: r1->field_f = r0
    //     0x730f28: stur            w0, [x1, #0xf]
    // 0x730f2c: r2 = Instance_StackFit
    //     0x730f2c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x730f30: ldr             x2, [x2, #0x240]
    // 0x730f34: ArrayStore: r1[0] = r2  ; List_4
    //     0x730f34: stur            w2, [x1, #0x17]
    // 0x730f38: r3 = Instance_Clip
    //     0x730f38: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x730f3c: ldr             x3, [x3, #0x438]
    // 0x730f40: StoreField: r1->field_1b = r3
    //     0x730f40: stur            w3, [x1, #0x1b]
    // 0x730f44: ldur            x4, [fp, #-0x30]
    // 0x730f48: StoreField: r1->field_b = r4
    //     0x730f48: stur            w4, [x1, #0xb]
    // 0x730f4c: ldur            d0, [fp, #-0x70]
    // 0x730f50: r4 = inline_Allocate_Double()
    //     0x730f50: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x730f54: add             x4, x4, #0x10
    //     0x730f58: cmp             x5, x4
    //     0x730f5c: b.ls            #0x73180c
    //     0x730f60: str             x4, [THR, #0x50]  ; THR::top
    //     0x730f64: sub             x4, x4, #0xf
    //     0x730f68: movz            x5, #0xd148
    //     0x730f6c: movk            x5, #0x3, lsl #16
    //     0x730f70: stur            x5, [x4, #-1]
    // 0x730f74: StoreField: r4->field_7 = d0
    //     0x730f74: stur            d0, [x4, #7]
    // 0x730f78: stur            x4, [fp, #-0x28]
    // 0x730f7c: r0 = Container()
    //     0x730f7c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x730f80: stur            x0, [fp, #-0x30]
    // 0x730f84: ldur            x16, [fp, #-0x20]
    // 0x730f88: stp             x16, x0, [SP, #0x18]
    // 0x730f8c: r16 = inf
    //     0x730f8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x730f90: ldr             x16, [x16, #0x508]
    // 0x730f94: ldur            lr, [fp, #-0x28]
    // 0x730f98: stp             lr, x16, [SP, #8]
    // 0x730f9c: ldur            x16, [fp, #-0x38]
    // 0x730fa0: str             x16, [SP]
    // 0x730fa4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x3, margin, 0x1, width, 0x2, null]
    //     0x730fa4: add             x4, PP, #0x43, lsl #12  ; [pp+0x43700] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x730fa8: ldr             x4, [x4, #0x700]
    // 0x730fac: r0 = Container()
    //     0x730fac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x730fb0: ldur            x3, [fp, #-0x30]
    // 0x730fb4: b               #0x731004
    // 0x730fb8: r16 = 16
    //     0x730fb8: movz            x16, #0x10
    // 0x730fbc: str             x16, [SP]
    // 0x730fc0: r0 = SizeExtension.w()
    //     0x730fc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x730fc4: r0 = inline_Allocate_Double()
    //     0x730fc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x730fc8: add             x0, x0, #0x10
    //     0x730fcc: cmp             x1, x0
    //     0x730fd0: b.ls            #0x731830
    //     0x730fd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x730fd8: sub             x0, x0, #0xf
    //     0x730fdc: movz            x1, #0xd148
    //     0x730fe0: movk            x1, #0x3, lsl #16
    //     0x730fe4: stur            x1, [x0, #-1]
    // 0x730fe8: StoreField: r0->field_7 = d0
    //     0x730fe8: stur            d0, [x0, #7]
    // 0x730fec: stur            x0, [fp, #-0x20]
    // 0x730ff0: r0 = SizedBox()
    //     0x730ff0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x730ff4: mov             x1, x0
    // 0x730ff8: ldur            x0, [fp, #-0x20]
    // 0x730ffc: StoreField: r1->field_13 = r0
    //     0x730ffc: stur            w0, [x1, #0x13]
    // 0x731000: mov             x3, x1
    // 0x731004: ldr             x0, [fp, #0x18]
    // 0x731008: stur            x3, [fp, #-0x28]
    // 0x73100c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x73100c: ldur            w4, [x0, #0x17]
    // 0x731010: DecompressPointer r4
    //     0x731010: add             x4, x4, HEAP, lsl #32
    // 0x731014: r16 = Sentinel
    //     0x731014: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x731018: cmp             w4, w16
    // 0x73101c: b.eq            #0x731840
    // 0x731020: ldur            x2, [fp, #-8]
    // 0x731024: stur            x4, [fp, #-0x20]
    // 0x731028: r1 = Function '<anonymous closure>':.
    //     0x731028: add             x1, PP, #0x51, lsl #12  ; [pp+0x519e8] AnonymousClosure: (0x7339f0), in [package:billiards/ui/dialog/commentPage.dart] CommentState::buildChild (0x7307b0)
    //     0x73102c: ldr             x1, [x1, #0x9e8]
    // 0x731030: r0 = AllocateClosure()
    //     0x731030: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x731034: stur            x0, [fp, #-0x30]
    // 0x731038: r0 = EasyRefresh()
    //     0x731038: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x73103c: mov             x3, x0
    // 0x731040: ldur            x0, [fp, #-0x30]
    // 0x731044: stur            x3, [fp, #-0x38]
    // 0x731048: StoreField: r3->field_1b = r0
    //     0x731048: stur            w0, [x3, #0x1b]
    // 0x73104c: ldur            x0, [fp, #-0x20]
    // 0x731050: StoreField: r3->field_b = r0
    //     0x731050: stur            w0, [x3, #0xb]
    // 0x731054: ldur            x2, [fp, #-8]
    // 0x731058: r1 = Function '<anonymous closure>':.
    //     0x731058: add             x1, PP, #0x51, lsl #12  ; [pp+0x519f0] AnonymousClosure: (0x733938), in [package:billiards/ui/dialog/commentPage.dart] CommentState::buildChild (0x7307b0)
    //     0x73105c: ldr             x1, [x1, #0x9f0]
    // 0x731060: r0 = AllocateClosure()
    //     0x731060: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x731064: mov             x1, x0
    // 0x731068: ldur            x0, [fp, #-0x38]
    // 0x73106c: StoreField: r0->field_1f = r1
    //     0x73106c: stur            w1, [x0, #0x1f]
    // 0x731070: ldur            x2, [fp, #-8]
    // 0x731074: r1 = Function '<anonymous closure>':.
    //     0x731074: add             x1, PP, #0x51, lsl #12  ; [pp+0x519f8] AnonymousClosure: (0x733078), in [package:billiards/ui/dialog/commentPage.dart] CommentState::buildChild (0x7307b0)
    //     0x731078: ldr             x1, [x1, #0x9f8]
    // 0x73107c: r0 = AllocateClosure()
    //     0x73107c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x731080: mov             x1, x0
    // 0x731084: ldur            x0, [fp, #-0x38]
    // 0x731088: StoreField: r0->field_23 = r1
    //     0x731088: stur            w1, [x0, #0x23]
    // 0x73108c: r2 = false
    //     0x73108c: add             x2, NULL, #0x30  ; false
    // 0x731090: StoreField: r0->field_2f = r2
    //     0x731090: stur            w2, [x0, #0x2f]
    // 0x731094: StoreField: r0->field_33 = r2
    //     0x731094: stur            w2, [x0, #0x33]
    // 0x731098: StoreField: r0->field_37 = r2
    //     0x731098: stur            w2, [x0, #0x37]
    // 0x73109c: r3 = true
    //     0x73109c: add             x3, NULL, #0x20  ; true
    // 0x7310a0: StoreField: r0->field_3b = r3
    //     0x7310a0: stur            w3, [x0, #0x3b]
    // 0x7310a4: StoreField: r0->field_3f = r2
    //     0x7310a4: stur            w2, [x0, #0x3f]
    // 0x7310a8: r4 = Instance_StackFit
    //     0x7310a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7310ac: ldr             x4, [x4, #0x240]
    // 0x7310b0: StoreField: r0->field_43 = r4
    //     0x7310b0: stur            w4, [x0, #0x43]
    // 0x7310b4: r5 = Instance_Clip
    //     0x7310b4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7310b8: ldr             x5, [x5, #0x438]
    // 0x7310bc: StoreField: r0->field_47 = r5
    //     0x7310bc: stur            w5, [x0, #0x47]
    // 0x7310c0: r1 = <FlexParentData>
    //     0x7310c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7310c4: ldr             x1, [x1, #0x190]
    // 0x7310c8: r0 = Expanded()
    //     0x7310c8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7310cc: mov             x1, x0
    // 0x7310d0: r0 = 1
    //     0x7310d0: movz            x0, #0x1
    // 0x7310d4: stur            x1, [fp, #-0x20]
    // 0x7310d8: StoreField: r1->field_13 = r0
    //     0x7310d8: stur            x0, [x1, #0x13]
    // 0x7310dc: r0 = Instance_FlexFit
    //     0x7310dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7310e0: ldr             x0, [x0, #0x198]
    // 0x7310e4: StoreField: r1->field_1b = r0
    //     0x7310e4: stur            w0, [x1, #0x1b]
    // 0x7310e8: ldur            x0, [fp, #-0x38]
    // 0x7310ec: StoreField: r1->field_b = r0
    //     0x7310ec: stur            w0, [x1, #0xb]
    // 0x7310f0: r16 = 88
    //     0x7310f0: movz            x16, #0x58
    // 0x7310f4: str             x16, [SP]
    // 0x7310f8: r0 = SizeExtension.w()
    //     0x7310f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7310fc: stur            d0, [fp, #-0x70]
    // 0x731100: r16 = 16
    //     0x731100: movz            x16, #0x10
    // 0x731104: str             x16, [SP]
    // 0x731108: r0 = SizeExtension.w()
    //     0x731108: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73110c: stur            d0, [fp, #-0x78]
    // 0x731110: r0 = EdgeInsets()
    //     0x731110: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x731114: d0 = 0.000000
    //     0x731114: eor             v0.16b, v0.16b, v0.16b
    // 0x731118: stur            x0, [fp, #-0x30]
    // 0x73111c: StoreField: r0->field_7 = d0
    //     0x73111c: stur            d0, [x0, #7]
    // 0x731120: ldur            d1, [fp, #-0x78]
    // 0x731124: StoreField: r0->field_f = d1
    //     0x731124: stur            d1, [x0, #0xf]
    // 0x731128: ArrayStore: r0[0] = d0  ; List_8
    //     0x731128: stur            d0, [x0, #0x17]
    // 0x73112c: StoreField: r0->field_1f = d0
    //     0x73112c: stur            d0, [x0, #0x1f]
    // 0x731130: r16 = 8
    //     0x731130: movz            x16, #0x8
    // 0x731134: str             x16, [SP]
    // 0x731138: r0 = SizeExtension.w()
    //     0x731138: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73113c: stur            d0, [fp, #-0x78]
    // 0x731140: r0 = EdgeInsets()
    //     0x731140: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x731144: ldur            d0, [fp, #-0x78]
    // 0x731148: stur            x0, [fp, #-0x38]
    // 0x73114c: StoreField: r0->field_7 = d0
    //     0x73114c: stur            d0, [x0, #7]
    // 0x731150: StoreField: r0->field_f = d0
    //     0x731150: stur            d0, [x0, #0xf]
    // 0x731154: ArrayStore: r0[0] = d0  ; List_8
    //     0x731154: stur            d0, [x0, #0x17]
    // 0x731158: StoreField: r0->field_1f = d0
    //     0x731158: stur            d0, [x0, #0x1f]
    // 0x73115c: r16 = 44
    //     0x73115c: movz            x16, #0x2c
    // 0x731160: str             x16, [SP]
    // 0x731164: r0 = SizeExtension.w()
    //     0x731164: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x731168: stur            d0, [fp, #-0x78]
    // 0x73116c: r0 = Radius()
    //     0x73116c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x731170: ldur            d0, [fp, #-0x78]
    // 0x731174: stur            x0, [fp, #-0x40]
    // 0x731178: StoreField: r0->field_7 = d0
    //     0x731178: stur            d0, [x0, #7]
    // 0x73117c: StoreField: r0->field_f = d0
    //     0x73117c: stur            d0, [x0, #0xf]
    // 0x731180: r0 = BorderRadius()
    //     0x731180: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x731184: mov             x1, x0
    // 0x731188: ldur            x0, [fp, #-0x40]
    // 0x73118c: stur            x1, [fp, #-0x48]
    // 0x731190: StoreField: r1->field_7 = r0
    //     0x731190: stur            w0, [x1, #7]
    // 0x731194: StoreField: r1->field_b = r0
    //     0x731194: stur            w0, [x1, #0xb]
    // 0x731198: StoreField: r1->field_f = r0
    //     0x731198: stur            w0, [x1, #0xf]
    // 0x73119c: StoreField: r1->field_13 = r0
    //     0x73119c: stur            w0, [x1, #0x13]
    // 0x7311a0: r0 = BoxDecoration()
    //     0x7311a0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7311a4: mov             x1, x0
    // 0x7311a8: r0 = Instance_Color
    //     0x7311a8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a00] Obj!Color@c3b341
    //     0x7311ac: ldr             x0, [x0, #0xa00]
    // 0x7311b0: stur            x1, [fp, #-0x40]
    // 0x7311b4: StoreField: r1->field_7 = r0
    //     0x7311b4: stur            w0, [x1, #7]
    // 0x7311b8: ldur            x0, [fp, #-0x48]
    // 0x7311bc: StoreField: r1->field_13 = r0
    //     0x7311bc: stur            w0, [x1, #0x13]
    // 0x7311c0: r0 = Instance_BoxShape
    //     0x7311c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7311c4: ldr             x0, [x0, #0x398]
    // 0x7311c8: StoreField: r1->field_23 = r0
    //     0x7311c8: stur            w0, [x1, #0x23]
    // 0x7311cc: str             xzr, [SP]
    // 0x7311d0: r0 = SizeExtension.w()
    //     0x7311d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7311d4: stur            d0, [fp, #-0x78]
    // 0x7311d8: str             xzr, [SP]
    // 0x7311dc: r0 = SizeExtension.w()
    //     0x7311dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7311e0: stur            d0, [fp, #-0x80]
    // 0x7311e4: str             xzr, [SP]
    // 0x7311e8: r0 = SizeExtension.w()
    //     0x7311e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7311ec: stur            d0, [fp, #-0x88]
    // 0x7311f0: r16 = 36
    //     0x7311f0: movz            x16, #0x24
    // 0x7311f4: str             x16, [SP]
    // 0x7311f8: r0 = SizeExtension.w()
    //     0x7311f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7311fc: stur            d0, [fp, #-0x90]
    // 0x731200: r0 = Radius()
    //     0x731200: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x731204: ldur            d0, [fp, #-0x90]
    // 0x731208: stur            x0, [fp, #-0x48]
    // 0x73120c: StoreField: r0->field_7 = d0
    //     0x73120c: stur            d0, [x0, #7]
    // 0x731210: StoreField: r0->field_f = d0
    //     0x731210: stur            d0, [x0, #0xf]
    // 0x731214: r0 = BorderRadius()
    //     0x731214: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x731218: mov             x1, x0
    // 0x73121c: ldur            x0, [fp, #-0x48]
    // 0x731220: stur            x1, [fp, #-0x50]
    // 0x731224: StoreField: r1->field_7 = r0
    //     0x731224: stur            w0, [x1, #7]
    // 0x731228: StoreField: r1->field_b = r0
    //     0x731228: stur            w0, [x1, #0xb]
    // 0x73122c: StoreField: r1->field_f = r0
    //     0x73122c: stur            w0, [x1, #0xf]
    // 0x731230: StoreField: r1->field_13 = r0
    //     0x731230: stur            w0, [x1, #0x13]
    // 0x731234: ldr             x0, [fp, #0x18]
    // 0x731238: LoadField: r2 = r0->field_2f
    //     0x731238: ldur            w2, [x0, #0x2f]
    // 0x73123c: DecompressPointer r2
    //     0x73123c: add             x2, x2, HEAP, lsl #32
    // 0x731240: cmp             w2, NULL
    // 0x731244: b.ne            #0x731250
    // 0x731248: r3 = ""
    //     0x731248: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x73124c: b               #0x731278
    // 0x731250: LoadField: r0 = r2->field_13
    //     0x731250: ldur            w0, [x2, #0x13]
    // 0x731254: DecompressPointer r0
    //     0x731254: add             x0, x0, HEAP, lsl #32
    // 0x731258: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x731258: ldur            w2, [x0, #0x17]
    // 0x73125c: DecompressPointer r2
    //     0x73125c: add             x2, x2, HEAP, lsl #32
    // 0x731260: cmp             w2, NULL
    // 0x731264: b.ne            #0x731270
    // 0x731268: r0 = ""
    //     0x731268: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x73126c: b               #0x731274
    // 0x731270: mov             x0, x2
    // 0x731274: mov             x3, x0
    // 0x731278: ldur            x2, [fp, #-0x28]
    // 0x73127c: ldur            x0, [fp, #-0x20]
    // 0x731280: ldur            d3, [fp, #-0x70]
    // 0x731284: ldur            d2, [fp, #-0x78]
    // 0x731288: ldur            d1, [fp, #-0x80]
    // 0x73128c: ldur            d0, [fp, #-0x88]
    // 0x731290: stur            x3, [fp, #-0x48]
    // 0x731294: r16 = 72
    //     0x731294: movz            x16, #0x48
    // 0x731298: str             x16, [SP]
    // 0x73129c: r0 = SizeExtension.w()
    //     0x73129c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7312a0: stur            d0, [fp, #-0x90]
    // 0x7312a4: r16 = 72
    //     0x7312a4: movz            x16, #0x48
    // 0x7312a8: str             x16, [SP]
    // 0x7312ac: r0 = SizeExtension.w()
    //     0x7312ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7312b0: mov             v1.16b, v0.16b
    // 0x7312b4: ldur            d0, [fp, #-0x90]
    // 0x7312b8: r0 = inline_Allocate_Double()
    //     0x7312b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7312bc: add             x0, x0, #0x10
    //     0x7312c0: cmp             x1, x0
    //     0x7312c4: b.ls            #0x73184c
    //     0x7312c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7312cc: sub             x0, x0, #0xf
    //     0x7312d0: movz            x1, #0xd148
    //     0x7312d4: movk            x1, #0x3, lsl #16
    //     0x7312d8: stur            x1, [x0, #-1]
    // 0x7312dc: StoreField: r0->field_7 = d0
    //     0x7312dc: stur            d0, [x0, #7]
    // 0x7312e0: stur            x0, [fp, #-0x60]
    // 0x7312e4: r1 = inline_Allocate_Double()
    //     0x7312e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7312e8: add             x1, x1, #0x10
    //     0x7312ec: cmp             x2, x1
    //     0x7312f0: b.ls            #0x73185c
    //     0x7312f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7312f8: sub             x1, x1, #0xf
    //     0x7312fc: movz            x2, #0xd148
    //     0x731300: movk            x2, #0x3, lsl #16
    //     0x731304: stur            x2, [x1, #-1]
    // 0x731308: StoreField: r1->field_7 = d1
    //     0x731308: stur            d1, [x1, #7]
    // 0x73130c: stur            x1, [fp, #-0x58]
    // 0x731310: r0 = Image()
    //     0x731310: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x731314: r1 = Function '<anonymous closure>':.
    //     0x731314: add             x1, PP, #0x51, lsl #12  ; [pp+0x51a08] AnonymousClosure: (0x732f68), in [package:billiards/ui/dialog/commentPage.dart] CommentState::buildChild (0x7307b0)
    //     0x731318: ldr             x1, [x1, #0xa08]
    // 0x73131c: r2 = Null
    //     0x73131c: mov             x2, NULL
    // 0x731320: stur            x0, [fp, #-0x68]
    // 0x731324: r0 = AllocateClosure()
    //     0x731324: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x731328: ldur            x16, [fp, #-0x68]
    // 0x73132c: ldur            lr, [fp, #-0x48]
    // 0x731330: stp             lr, x16, [SP, #0x20]
    // 0x731334: r16 = Instance_BoxFit
    //     0x731334: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x731338: ldr             x16, [x16, #0xcc8]
    // 0x73133c: ldur            lr, [fp, #-0x60]
    // 0x731340: stp             lr, x16, [SP, #0x10]
    // 0x731344: ldur            x16, [fp, #-0x58]
    // 0x731348: stp             x0, x16, [SP]
    // 0x73134c: r4 = const [0, 0x6, 0x6, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0x73134c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b70] List(11) [0, 0x6, 0x6, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x731350: ldr             x4, [x4, #0xb70]
    // 0x731354: r0 = Image.network()
    //     0x731354: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x731358: r0 = ClipRRect()
    //     0x731358: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x73135c: mov             x2, x0
    // 0x731360: ldur            x0, [fp, #-0x50]
    // 0x731364: stur            x2, [fp, #-0x58]
    // 0x731368: StoreField: r2->field_f = r0
    //     0x731368: stur            w0, [x2, #0xf]
    // 0x73136c: r0 = Instance_Clip
    //     0x73136c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x731370: ldr             x0, [x0, #0xcd8]
    // 0x731374: ArrayStore: r2[0] = r0  ; List_4
    //     0x731374: stur            w0, [x2, #0x17]
    // 0x731378: ldur            x0, [fp, #-0x68]
    // 0x73137c: StoreField: r2->field_b = r0
    //     0x73137c: stur            w0, [x2, #0xb]
    // 0x731380: ldur            d0, [fp, #-0x78]
    // 0x731384: r0 = inline_Allocate_Double()
    //     0x731384: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x731388: add             x0, x0, #0x10
    //     0x73138c: cmp             x1, x0
    //     0x731390: b.ls            #0x731878
    //     0x731394: str             x0, [THR, #0x50]  ; THR::top
    //     0x731398: sub             x0, x0, #0xf
    //     0x73139c: movz            x1, #0xd148
    //     0x7313a0: movk            x1, #0x3, lsl #16
    //     0x7313a4: stur            x1, [x0, #-1]
    // 0x7313a8: StoreField: r0->field_7 = d0
    //     0x7313a8: stur            d0, [x0, #7]
    // 0x7313ac: stur            x0, [fp, #-0x48]
    // 0x7313b0: r1 = <StackParentData>
    //     0x7313b0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x7313b4: ldr             x1, [x1, #0x2b8]
    // 0x7313b8: r0 = Positioned()
    //     0x7313b8: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7313bc: mov             x1, x0
    // 0x7313c0: ldur            x0, [fp, #-0x48]
    // 0x7313c4: stur            x1, [fp, #-0x50]
    // 0x7313c8: StoreField: r1->field_13 = r0
    //     0x7313c8: stur            w0, [x1, #0x13]
    // 0x7313cc: ldur            d0, [fp, #-0x80]
    // 0x7313d0: r0 = inline_Allocate_Double()
    //     0x7313d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7313d4: add             x0, x0, #0x10
    //     0x7313d8: cmp             x2, x0
    //     0x7313dc: b.ls            #0x731890
    //     0x7313e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7313e4: sub             x0, x0, #0xf
    //     0x7313e8: movz            x2, #0xd148
    //     0x7313ec: movk            x2, #0x3, lsl #16
    //     0x7313f0: stur            x2, [x0, #-1]
    // 0x7313f4: StoreField: r0->field_7 = d0
    //     0x7313f4: stur            d0, [x0, #7]
    // 0x7313f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7313f8: stur            w0, [x1, #0x17]
    // 0x7313fc: ldur            d0, [fp, #-0x88]
    // 0x731400: r0 = inline_Allocate_Double()
    //     0x731400: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x731404: add             x0, x0, #0x10
    //     0x731408: cmp             x2, x0
    //     0x73140c: b.ls            #0x7318a8
    //     0x731410: str             x0, [THR, #0x50]  ; THR::top
    //     0x731414: sub             x0, x0, #0xf
    //     0x731418: movz            x2, #0xd148
    //     0x73141c: movk            x2, #0x3, lsl #16
    //     0x731420: stur            x2, [x0, #-1]
    // 0x731424: StoreField: r0->field_7 = d0
    //     0x731424: stur            d0, [x0, #7]
    // 0x731428: StoreField: r1->field_1f = r0
    //     0x731428: stur            w0, [x1, #0x1f]
    // 0x73142c: ldur            x0, [fp, #-0x58]
    // 0x731430: StoreField: r1->field_b = r0
    //     0x731430: stur            w0, [x1, #0xb]
    // 0x731434: r0 = 14
    //     0x731434: movz            x0, #0xe
    // 0x731438: str             x0, [SP]
    // 0x73143c: r0 = SizeExtension.sp()
    //     0x73143c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x731440: stur            d0, [fp, #-0x78]
    // 0x731444: r0 = TextStyle()
    //     0x731444: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x731448: mov             x1, x0
    // 0x73144c: r0 = true
    //     0x73144c: add             x0, NULL, #0x20  ; true
    // 0x731450: stur            x1, [fp, #-0x48]
    // 0x731454: StoreField: r1->field_7 = r0
    //     0x731454: stur            w0, [x1, #7]
    // 0x731458: r2 = Instance_Color
    //     0x731458: add             x2, PP, #0x37, lsl #12  ; [pp+0x37480] Obj!Color@c3b391
    //     0x73145c: ldr             x2, [x2, #0x480]
    // 0x731460: StoreField: r1->field_b = r2
    //     0x731460: stur            w2, [x1, #0xb]
    // 0x731464: ldur            d0, [fp, #-0x78]
    // 0x731468: r2 = inline_Allocate_Double()
    //     0x731468: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x73146c: add             x2, x2, #0x10
    //     0x731470: cmp             x3, x2
    //     0x731474: b.ls            #0x7318c0
    //     0x731478: str             x2, [THR, #0x50]  ; THR::top
    //     0x73147c: sub             x2, x2, #0xf
    //     0x731480: movz            x3, #0xd148
    //     0x731484: movk            x3, #0x3, lsl #16
    //     0x731488: stur            x3, [x2, #-1]
    // 0x73148c: StoreField: r2->field_7 = d0
    //     0x73148c: stur            d0, [x2, #7]
    // 0x731490: StoreField: r1->field_1f = r2
    //     0x731490: stur            w2, [x1, #0x1f]
    // 0x731494: r2 = Instance_FontWeight
    //     0x731494: add             x2, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x731498: ldr             x2, [x2, #0x570]
    // 0x73149c: StoreField: r1->field_23 = r2
    //     0x73149c: stur            w2, [x1, #0x23]
    // 0x7314a0: r0 = Text()
    //     0x7314a0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7314a4: mov             x3, x0
    // 0x7314a8: r0 = "点击发表评论~"
    //     0x7314a8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a10] "点击发表评论~"
    //     0x7314ac: ldr             x0, [x0, #0xa10]
    // 0x7314b0: stur            x3, [fp, #-0x58]
    // 0x7314b4: StoreField: r3->field_b = r0
    //     0x7314b4: stur            w0, [x3, #0xb]
    // 0x7314b8: ldur            x0, [fp, #-0x48]
    // 0x7314bc: StoreField: r3->field_13 = r0
    //     0x7314bc: stur            w0, [x3, #0x13]
    // 0x7314c0: r1 = Null
    //     0x7314c0: mov             x1, NULL
    // 0x7314c4: r2 = 4
    //     0x7314c4: movz            x2, #0x4
    // 0x7314c8: r0 = AllocateArray()
    //     0x7314c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7314cc: mov             x2, x0
    // 0x7314d0: ldur            x0, [fp, #-0x50]
    // 0x7314d4: stur            x2, [fp, #-0x48]
    // 0x7314d8: StoreField: r2->field_f = r0
    //     0x7314d8: stur            w0, [x2, #0xf]
    // 0x7314dc: ldur            x0, [fp, #-0x58]
    // 0x7314e0: StoreField: r2->field_13 = r0
    //     0x7314e0: stur            w0, [x2, #0x13]
    // 0x7314e4: r1 = <Widget>
    //     0x7314e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7314e8: ldr             x1, [x1, #0x410]
    // 0x7314ec: r0 = AllocateGrowableArray()
    //     0x7314ec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7314f0: mov             x1, x0
    // 0x7314f4: ldur            x0, [fp, #-0x48]
    // 0x7314f8: stur            x1, [fp, #-0x50]
    // 0x7314fc: StoreField: r1->field_f = r0
    //     0x7314fc: stur            w0, [x1, #0xf]
    // 0x731500: r0 = 4
    //     0x731500: movz            x0, #0x4
    // 0x731504: StoreField: r1->field_b = r0
    //     0x731504: stur            w0, [x1, #0xb]
    // 0x731508: r0 = Stack()
    //     0x731508: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x73150c: mov             x1, x0
    // 0x731510: r0 = Instance_Alignment
    //     0x731510: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x731514: ldr             x0, [x0, #0x358]
    // 0x731518: stur            x1, [fp, #-0x58]
    // 0x73151c: StoreField: r1->field_f = r0
    //     0x73151c: stur            w0, [x1, #0xf]
    // 0x731520: r0 = Instance_StackFit
    //     0x731520: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x731524: ldr             x0, [x0, #0x240]
    // 0x731528: ArrayStore: r1[0] = r0  ; List_4
    //     0x731528: stur            w0, [x1, #0x17]
    // 0x73152c: r0 = Instance_Clip
    //     0x73152c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x731530: ldr             x0, [x0, #0x438]
    // 0x731534: StoreField: r1->field_1b = r0
    //     0x731534: stur            w0, [x1, #0x1b]
    // 0x731538: ldur            x0, [fp, #-0x50]
    // 0x73153c: StoreField: r1->field_b = r0
    //     0x73153c: stur            w0, [x1, #0xb]
    // 0x731540: ldur            d0, [fp, #-0x70]
    // 0x731544: r0 = inline_Allocate_Double()
    //     0x731544: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x731548: add             x0, x0, #0x10
    //     0x73154c: cmp             x2, x0
    //     0x731550: b.ls            #0x7318dc
    //     0x731554: str             x0, [THR, #0x50]  ; THR::top
    //     0x731558: sub             x0, x0, #0xf
    //     0x73155c: movz            x2, #0xd148
    //     0x731560: movk            x2, #0x3, lsl #16
    //     0x731564: stur            x2, [x0, #-1]
    // 0x731568: StoreField: r0->field_7 = d0
    //     0x731568: stur            d0, [x0, #7]
    // 0x73156c: stur            x0, [fp, #-0x48]
    // 0x731570: r0 = Container()
    //     0x731570: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x731574: stur            x0, [fp, #-0x50]
    // 0x731578: r16 = inf
    //     0x731578: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x73157c: ldr             x16, [x16, #0x508]
    // 0x731580: stp             x16, x0, [SP, #0x28]
    // 0x731584: ldur            x16, [fp, #-0x48]
    // 0x731588: ldur            lr, [fp, #-0x30]
    // 0x73158c: stp             lr, x16, [SP, #0x18]
    // 0x731590: ldur            x16, [fp, #-0x38]
    // 0x731594: ldur            lr, [fp, #-0x40]
    // 0x731598: stp             lr, x16, [SP, #8]
    // 0x73159c: ldur            x16, [fp, #-0x58]
    // 0x7315a0: str             x16, [SP]
    // 0x7315a4: r4 = const [0, 0x7, 0x7, 0x1, child, 0x6, decoration, 0x5, height, 0x2, margin, 0x3, padding, 0x4, width, 0x1, null]
    //     0x7315a4: add             x4, PP, #0x51, lsl #12  ; [pp+0x51a18] List(17) [0, 0x7, 0x7, 0x1, "child", 0x6, "decoration", 0x5, "height", 0x2, "margin", 0x3, "padding", 0x4, "width", 0x1, Null]
    //     0x7315a8: ldr             x4, [x4, #0xa18]
    // 0x7315ac: r0 = Container()
    //     0x7315ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7315b0: r0 = InkWell()
    //     0x7315b0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7315b4: mov             x3, x0
    // 0x7315b8: ldur            x0, [fp, #-0x50]
    // 0x7315bc: stur            x3, [fp, #-0x30]
    // 0x7315c0: StoreField: r3->field_b = r0
    //     0x7315c0: stur            w0, [x3, #0xb]
    // 0x7315c4: ldur            x2, [fp, #-8]
    // 0x7315c8: r1 = Function '<anonymous closure>':.
    //     0x7315c8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51a20] AnonymousClosure: (0x7318f4), in [package:billiards/ui/dialog/commentPage.dart] CommentState::buildChild (0x7307b0)
    //     0x7315cc: ldr             x1, [x1, #0xa20]
    // 0x7315d0: r0 = AllocateClosure()
    //     0x7315d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7315d4: mov             x1, x0
    // 0x7315d8: ldur            x0, [fp, #-0x30]
    // 0x7315dc: StoreField: r0->field_f = r1
    //     0x7315dc: stur            w1, [x0, #0xf]
    // 0x7315e0: r3 = true
    //     0x7315e0: add             x3, NULL, #0x20  ; true
    // 0x7315e4: StoreField: r0->field_43 = r3
    //     0x7315e4: stur            w3, [x0, #0x43]
    // 0x7315e8: r1 = Instance_BoxShape
    //     0x7315e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7315ec: ldr             x1, [x1, #0x398]
    // 0x7315f0: StoreField: r0->field_47 = r1
    //     0x7315f0: stur            w1, [x0, #0x47]
    // 0x7315f4: StoreField: r0->field_6f = r3
    //     0x7315f4: stur            w3, [x0, #0x6f]
    // 0x7315f8: r4 = false
    //     0x7315f8: add             x4, NULL, #0x30  ; false
    // 0x7315fc: StoreField: r0->field_73 = r4
    //     0x7315fc: stur            w4, [x0, #0x73]
    // 0x731600: StoreField: r0->field_83 = r3
    //     0x731600: stur            w3, [x0, #0x83]
    // 0x731604: StoreField: r0->field_7b = r4
    //     0x731604: stur            w4, [x0, #0x7b]
    // 0x731608: r1 = Null
    //     0x731608: mov             x1, NULL
    // 0x73160c: r2 = 6
    //     0x73160c: movz            x2, #0x6
    // 0x731610: r0 = AllocateArray()
    //     0x731610: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x731614: mov             x2, x0
    // 0x731618: ldur            x0, [fp, #-0x28]
    // 0x73161c: stur            x2, [fp, #-8]
    // 0x731620: StoreField: r2->field_f = r0
    //     0x731620: stur            w0, [x2, #0xf]
    // 0x731624: ldur            x0, [fp, #-0x20]
    // 0x731628: StoreField: r2->field_13 = r0
    //     0x731628: stur            w0, [x2, #0x13]
    // 0x73162c: ldur            x0, [fp, #-0x30]
    // 0x731630: ArrayStore: r2[0] = r0  ; List_4
    //     0x731630: stur            w0, [x2, #0x17]
    // 0x731634: r1 = <Widget>
    //     0x731634: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x731638: ldr             x1, [x1, #0x410]
    // 0x73163c: r0 = AllocateGrowableArray()
    //     0x73163c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x731640: mov             x1, x0
    // 0x731644: ldur            x0, [fp, #-8]
    // 0x731648: stur            x1, [fp, #-0x20]
    // 0x73164c: StoreField: r1->field_f = r0
    //     0x73164c: stur            w0, [x1, #0xf]
    // 0x731650: r0 = 6
    //     0x731650: movz            x0, #0x6
    // 0x731654: StoreField: r1->field_b = r0
    //     0x731654: stur            w0, [x1, #0xb]
    // 0x731658: r0 = Column()
    //     0x731658: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x73165c: mov             x1, x0
    // 0x731660: r0 = Instance_Axis
    //     0x731660: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x731664: stur            x1, [fp, #-8]
    // 0x731668: StoreField: r1->field_f = r0
    //     0x731668: stur            w0, [x1, #0xf]
    // 0x73166c: r0 = Instance_MainAxisAlignment
    //     0x73166c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x731670: ldr             x0, [x0, #0x418]
    // 0x731674: StoreField: r1->field_13 = r0
    //     0x731674: stur            w0, [x1, #0x13]
    // 0x731678: r0 = Instance_MainAxisSize
    //     0x731678: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73167c: ldr             x0, [x0, #0x420]
    // 0x731680: ArrayStore: r1[0] = r0  ; List_4
    //     0x731680: stur            w0, [x1, #0x17]
    // 0x731684: r0 = Instance_CrossAxisAlignment
    //     0x731684: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x731688: ldr             x0, [x0, #0x428]
    // 0x73168c: StoreField: r1->field_1b = r0
    //     0x73168c: stur            w0, [x1, #0x1b]
    // 0x731690: r0 = Instance_VerticalDirection
    //     0x731690: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x731694: ldr             x0, [x0, #0x430]
    // 0x731698: StoreField: r1->field_23 = r0
    //     0x731698: stur            w0, [x1, #0x23]
    // 0x73169c: r0 = Instance_Clip
    //     0x73169c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7316a0: ldr             x0, [x0, #0x4a0]
    // 0x7316a4: StoreField: r1->field_2b = r0
    //     0x7316a4: stur            w0, [x1, #0x2b]
    // 0x7316a8: ldur            x0, [fp, #-0x20]
    // 0x7316ac: StoreField: r1->field_b = r0
    //     0x7316ac: stur            w0, [x1, #0xb]
    // 0x7316b0: r0 = Container()
    //     0x7316b0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7316b4: stur            x0, [fp, #-0x20]
    // 0x7316b8: ldur            x16, [fp, #-0x10]
    // 0x7316bc: stp             x16, x0, [SP, #0x10]
    // 0x7316c0: ldur            x16, [fp, #-0x18]
    // 0x7316c4: ldur            lr, [fp, #-8]
    // 0x7316c8: stp             lr, x16, [SP]
    // 0x7316cc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x7316cc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28fb0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x7316d0: ldr             x4, [x4, #0xfb0]
    // 0x7316d4: r0 = Container()
    //     0x7316d4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7316d8: r0 = Scaffold()
    //     0x7316d8: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x7316dc: ldur            x1, [fp, #-0x20]
    // 0x7316e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7316e0: stur            w1, [x0, #0x17]
    // 0x7316e4: r1 = Instance_Color
    //     0x7316e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x7316e8: ldr             x1, [x1, #0x4a0]
    // 0x7316ec: StoreField: r0->field_33 = r1
    //     0x7316ec: stur            w1, [x0, #0x33]
    // 0x7316f0: r1 = false
    //     0x7316f0: add             x1, NULL, #0x30  ; false
    // 0x7316f4: StoreField: r0->field_3f = r1
    //     0x7316f4: stur            w1, [x0, #0x3f]
    // 0x7316f8: r2 = true
    //     0x7316f8: add             x2, NULL, #0x20  ; true
    // 0x7316fc: StoreField: r0->field_43 = r2
    //     0x7316fc: stur            w2, [x0, #0x43]
    // 0x731700: StoreField: r0->field_b = r1
    //     0x731700: stur            w1, [x0, #0xb]
    // 0x731704: StoreField: r0->field_f = r1
    //     0x731704: stur            w1, [x0, #0xf]
    // 0x731708: LeaveFrame
    //     0x731708: mov             SP, fp
    //     0x73170c: ldp             fp, lr, [SP], #0x10
    // 0x731710: ret
    //     0x731710: ret             
    // 0x731714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731718: b               #0x7307c8
    // 0x73171c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73171c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x731720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x731720: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x731724: r0 = NullCastErrorSharedWithFPURegs()
    //     0x731724: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x731728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x731728: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73172c: SaveReg d0
    //     0x73172c: str             q0, [SP, #-0x10]!
    // 0x731730: stp             x0, x1, [SP, #-0x10]!
    // 0x731734: r0 = AllocateDouble()
    //     0x731734: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x731738: mov             x2, x0
    // 0x73173c: ldp             x0, x1, [SP], #0x10
    // 0x731740: RestoreReg d0
    //     0x731740: ldr             q0, [SP], #0x10
    // 0x731744: b               #0x730ad0
    // 0x731748: stp             q0, q1, [SP, #-0x20]!
    // 0x73174c: r0 = AllocateDouble()
    //     0x73174c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x731750: ldp             q0, q1, [SP], #0x20
    // 0x731754: b               #0x730b6c
    // 0x731758: SaveReg d1
    //     0x731758: str             q1, [SP, #-0x10]!
    // 0x73175c: SaveReg r0
    //     0x73175c: str             x0, [SP, #-8]!
    // 0x731760: r0 = AllocateDouble()
    //     0x731760: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x731764: mov             x1, x0
    // 0x731768: RestoreReg r0
    //     0x731768: ldr             x0, [SP], #8
    // 0x73176c: RestoreReg d1
    //     0x73176c: ldr             q1, [SP], #0x10
    // 0x731770: b               #0x730b98
    // 0x731774: SaveReg d0
    //     0x731774: str             q0, [SP, #-0x10]!
    // 0x731778: r0 = AllocateDouble()
    //     0x731778: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73177c: RestoreReg d0
    //     0x73177c: ldr             q0, [SP], #0x10
    // 0x731780: b               #0x730c54
    // 0x731784: stp             q0, q1, [SP, #-0x20]!
    // 0x731788: r0 = AllocateDouble()
    //     0x731788: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73178c: ldp             q0, q1, [SP], #0x20
    // 0x731790: b               #0x730cb8
    // 0x731794: SaveReg d1
    //     0x731794: str             q1, [SP, #-0x10]!
    // 0x731798: SaveReg r0
    //     0x731798: str             x0, [SP, #-8]!
    // 0x73179c: r0 = AllocateDouble()
    //     0x73179c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7317a0: mov             x1, x0
    // 0x7317a4: RestoreReg r0
    //     0x7317a4: ldr             x0, [SP], #8
    // 0x7317a8: RestoreReg d1
    //     0x7317a8: ldr             q1, [SP], #0x10
    // 0x7317ac: b               #0x730ce4
    // 0x7317b0: SaveReg d0
    //     0x7317b0: str             q0, [SP, #-0x10]!
    // 0x7317b4: stp             x5, x6, [SP, #-0x10]!
    // 0x7317b8: stp             x3, x4, [SP, #-0x10]!
    // 0x7317bc: stp             x0, x2, [SP, #-0x10]!
    // 0x7317c0: r0 = AllocateDouble()
    //     0x7317c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7317c4: mov             x7, x0
    // 0x7317c8: ldp             x0, x2, [SP], #0x10
    // 0x7317cc: ldp             x3, x4, [SP], #0x10
    // 0x7317d0: ldp             x5, x6, [SP], #0x10
    // 0x7317d4: RestoreReg d0
    //     0x7317d4: ldr             q0, [SP], #0x10
    // 0x7317d8: b               #0x730e40
    // 0x7317dc: SaveReg d0
    //     0x7317dc: str             q0, [SP, #-0x10]!
    // 0x7317e0: SaveReg r3
    //     0x7317e0: str             x3, [SP, #-8]!
    // 0x7317e4: r0 = AllocateDouble()
    //     0x7317e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7317e8: RestoreReg r3
    //     0x7317e8: ldr             x3, [SP], #8
    // 0x7317ec: RestoreReg d0
    //     0x7317ec: ldr             q0, [SP], #0x10
    // 0x7317f0: b               #0x730e8c
    // 0x7317f4: SaveReg d0
    //     0x7317f4: str             q0, [SP, #-0x10]!
    // 0x7317f8: SaveReg r3
    //     0x7317f8: str             x3, [SP, #-8]!
    // 0x7317fc: r0 = AllocateDouble()
    //     0x7317fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x731800: RestoreReg r3
    //     0x731800: ldr             x3, [SP], #8
    // 0x731804: RestoreReg d0
    //     0x731804: ldr             q0, [SP], #0x10
    // 0x731808: b               #0x730ebc
    // 0x73180c: SaveReg d0
    //     0x73180c: str             q0, [SP, #-0x10]!
    // 0x731810: stp             x2, x3, [SP, #-0x10]!
    // 0x731814: stp             x0, x1, [SP, #-0x10]!
    // 0x731818: r0 = AllocateDouble()
    //     0x731818: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73181c: mov             x4, x0
    // 0x731820: ldp             x0, x1, [SP], #0x10
    // 0x731824: ldp             x2, x3, [SP], #0x10
    // 0x731828: RestoreReg d0
    //     0x731828: ldr             q0, [SP], #0x10
    // 0x73182c: b               #0x730f74
    // 0x731830: SaveReg d0
    //     0x731830: str             q0, [SP, #-0x10]!
    // 0x731834: r0 = AllocateDouble()
    //     0x731834: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x731838: RestoreReg d0
    //     0x731838: ldr             q0, [SP], #0x10
    // 0x73183c: b               #0x730fe8
    // 0x731840: r9 = _controller
    //     0x731840: add             x9, PP, #0x51, lsl #12  ; [pp+0x51a28] Field <CommentState._controller@891073048>: late (offset: 0x18)
    //     0x731844: ldr             x9, [x9, #0xa28]
    // 0x731848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x731848: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73184c: stp             q0, q1, [SP, #-0x20]!
    // 0x731850: r0 = AllocateDouble()
    //     0x731850: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x731854: ldp             q0, q1, [SP], #0x20
    // 0x731858: b               #0x7312dc
    // 0x73185c: SaveReg d1
    //     0x73185c: str             q1, [SP, #-0x10]!
    // 0x731860: SaveReg r0
    //     0x731860: str             x0, [SP, #-8]!
    // 0x731864: r0 = AllocateDouble()
    //     0x731864: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x731868: mov             x1, x0
    // 0x73186c: RestoreReg r0
    //     0x73186c: ldr             x0, [SP], #8
    // 0x731870: RestoreReg d1
    //     0x731870: ldr             q1, [SP], #0x10
    // 0x731874: b               #0x731308
    // 0x731878: SaveReg d0
    //     0x731878: str             q0, [SP, #-0x10]!
    // 0x73187c: SaveReg r2
    //     0x73187c: str             x2, [SP, #-8]!
    // 0x731880: r0 = AllocateDouble()
    //     0x731880: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x731884: RestoreReg r2
    //     0x731884: ldr             x2, [SP], #8
    // 0x731888: RestoreReg d0
    //     0x731888: ldr             q0, [SP], #0x10
    // 0x73188c: b               #0x7313a8
    // 0x731890: SaveReg d0
    //     0x731890: str             q0, [SP, #-0x10]!
    // 0x731894: SaveReg r1
    //     0x731894: str             x1, [SP, #-8]!
    // 0x731898: r0 = AllocateDouble()
    //     0x731898: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73189c: RestoreReg r1
    //     0x73189c: ldr             x1, [SP], #8
    // 0x7318a0: RestoreReg d0
    //     0x7318a0: ldr             q0, [SP], #0x10
    // 0x7318a4: b               #0x7313f4
    // 0x7318a8: SaveReg d0
    //     0x7318a8: str             q0, [SP, #-0x10]!
    // 0x7318ac: SaveReg r1
    //     0x7318ac: str             x1, [SP, #-8]!
    // 0x7318b0: r0 = AllocateDouble()
    //     0x7318b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7318b4: RestoreReg r1
    //     0x7318b4: ldr             x1, [SP], #8
    // 0x7318b8: RestoreReg d0
    //     0x7318b8: ldr             q0, [SP], #0x10
    // 0x7318bc: b               #0x731424
    // 0x7318c0: SaveReg d0
    //     0x7318c0: str             q0, [SP, #-0x10]!
    // 0x7318c4: stp             x0, x1, [SP, #-0x10]!
    // 0x7318c8: r0 = AllocateDouble()
    //     0x7318c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7318cc: mov             x2, x0
    // 0x7318d0: ldp             x0, x1, [SP], #0x10
    // 0x7318d4: RestoreReg d0
    //     0x7318d4: ldr             q0, [SP], #0x10
    // 0x7318d8: b               #0x73148c
    // 0x7318dc: SaveReg d0
    //     0x7318dc: str             q0, [SP, #-0x10]!
    // 0x7318e0: SaveReg r1
    //     0x7318e0: str             x1, [SP, #-8]!
    // 0x7318e4: r0 = AllocateDouble()
    //     0x7318e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7318e8: RestoreReg r1
    //     0x7318e8: ldr             x1, [SP], #8
    // 0x7318ec: RestoreReg d0
    //     0x7318ec: ldr             q0, [SP], #0x10
    // 0x7318f0: b               #0x731568
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7318f4, size: 0x68
    // 0x7318f4: EnterFrame
    //     0x7318f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7318f8: mov             fp, SP
    // 0x7318fc: AllocStack(0x10)
    //     0x7318fc: sub             SP, SP, #0x10
    // 0x731900: SetupParameters()
    //     0x731900: ldr             x0, [fp, #0x10]
    //     0x731904: ldur            w1, [x0, #0x17]
    //     0x731908: add             x1, x1, HEAP, lsl #32
    // 0x73190c: CheckStackOverflow
    //     0x73190c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731910: cmp             SP, x16
    //     0x731914: b.ls            #0x731950
    // 0x731918: LoadField: r0 = r1->field_f
    //     0x731918: ldur            w0, [x1, #0xf]
    // 0x73191c: DecompressPointer r0
    //     0x73191c: add             x0, x0, HEAP, lsl #32
    // 0x731920: LoadField: r1 = r0->field_b
    //     0x731920: ldur            w1, [x0, #0xb]
    // 0x731924: DecompressPointer r1
    //     0x731924: add             x1, x1, HEAP, lsl #32
    // 0x731928: cmp             w1, NULL
    // 0x73192c: b.eq            #0x731958
    // 0x731930: LoadField: r2 = r1->field_f
    //     0x731930: ldur            x2, [x1, #0xf]
    // 0x731934: stp             x2, x0, [SP]
    // 0x731938: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x731938: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73193c: r0 = _showInputDialog()
    //     0x73193c: bl              #0x73195c  ; [package:billiards/ui/dialog/commentPage.dart] CommentState::_showInputDialog
    // 0x731940: r0 = Null
    //     0x731940: mov             x0, NULL
    // 0x731944: LeaveFrame
    //     0x731944: mov             SP, fp
    //     0x731948: ldp             fp, lr, [SP], #0x10
    // 0x73194c: ret
    //     0x73194c: ret             
    // 0x731950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731954: b               #0x731918
    // 0x731958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x731958: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showInputDialog(/* No info */) {
    // ** addr: 0x73195c, size: 0x170
    // 0x73195c: EnterFrame
    //     0x73195c: stp             fp, lr, [SP, #-0x10]!
    //     0x731960: mov             fp, SP
    // 0x731964: AllocStack(0x40)
    //     0x731964: sub             SP, SP, #0x40
    // 0x731968: SetupParameters(CommentState this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic comment = Null /* r2, fp-0x10 */, dynamic replyCommentId = Null /* r0, fp-0x8 */})
    //     0x731968: mov             x0, x4
    //     0x73196c: ldur            w1, [x0, #0x13]
    //     0x731970: add             x1, x1, HEAP, lsl #32
    //     0x731974: sub             x2, x1, #4
    //     0x731978: add             x3, fp, w2, sxtw #2
    //     0x73197c: ldr             x3, [x3, #0x18]
    //     0x731980: stur            x3, [fp, #-0x20]
    //     0x731984: add             x4, fp, w2, sxtw #2
    //     0x731988: ldr             x4, [x4, #0x10]
    //     0x73198c: stur            x4, [fp, #-0x18]
    //     0x731990: ldur            w2, [x0, #0x1f]
    //     0x731994: add             x2, x2, HEAP, lsl #32
    //     0x731998: add             x16, PP, #0x51, lsl #12  ; [pp+0x51a30] "comment"
    //     0x73199c: ldr             x16, [x16, #0xa30]
    //     0x7319a0: cmp             w2, w16
    //     0x7319a4: b.ne            #0x7319c4
    //     0x7319a8: ldur            w2, [x0, #0x23]
    //     0x7319ac: add             x2, x2, HEAP, lsl #32
    //     0x7319b0: sub             w5, w1, w2
    //     0x7319b4: add             x2, fp, w5, sxtw #2
    //     0x7319b8: ldr             x2, [x2, #8]
    //     0x7319bc: movz            x5, #0x1
    //     0x7319c0: b               #0x7319cc
    //     0x7319c4: movz            x5, #0
    //     0x7319c8: mov             x2, NULL
    //     0x7319cc: stur            x2, [fp, #-0x10]
    //     0x7319d0: lsl             x6, x5, #1
    //     0x7319d4: lsl             w5, w6, #1
    //     0x7319d8: add             w6, w5, #8
    //     0x7319dc: add             x16, x0, w6, sxtw #1
    //     0x7319e0: ldur            w7, [x16, #0xf]
    //     0x7319e4: add             x7, x7, HEAP, lsl #32
    //     0x7319e8: add             x16, PP, #0x51, lsl #12  ; [pp+0x51a38] "replyCommentId"
    //     0x7319ec: ldr             x16, [x16, #0xa38]
    //     0x7319f0: cmp             w7, w16
    //     0x7319f4: b.ne            #0x731a1c
    //     0x7319f8: add             w6, w5, #0xa
    //     0x7319fc: add             x16, x0, w6, sxtw #1
    //     0x731a00: ldur            w5, [x16, #0xf]
    //     0x731a04: add             x5, x5, HEAP, lsl #32
    //     0x731a08: sub             w0, w1, w5
    //     0x731a0c: add             x1, fp, w0, sxtw #2
    //     0x731a10: ldr             x1, [x1, #8]
    //     0x731a14: mov             x0, x1
    //     0x731a18: b               #0x731a20
    //     0x731a1c: mov             x0, NULL
    //     0x731a20: stur            x0, [fp, #-8]
    // 0x731a24: CheckStackOverflow
    //     0x731a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731a28: cmp             SP, x16
    //     0x731a2c: b.ls            #0x731ac0
    // 0x731a30: r1 = 4
    //     0x731a30: movz            x1, #0x4
    // 0x731a34: r0 = AllocateContext()
    //     0x731a34: bl              #0xc5def4  ; AllocateContextStub
    // 0x731a38: mov             x3, x0
    // 0x731a3c: ldur            x2, [fp, #-0x20]
    // 0x731a40: StoreField: r3->field_f = r2
    //     0x731a40: stur            w2, [x3, #0xf]
    // 0x731a44: ldur            x4, [fp, #-0x18]
    // 0x731a48: r0 = BoxInt64Instr(r4)
    //     0x731a48: sbfiz           x0, x4, #1, #0x1f
    //     0x731a4c: cmp             x4, x0, asr #1
    //     0x731a50: b.eq            #0x731a5c
    //     0x731a54: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x731a58: stur            x4, [x0, #7]
    // 0x731a5c: StoreField: r3->field_13 = r0
    //     0x731a5c: stur            w0, [x3, #0x13]
    // 0x731a60: ldur            x0, [fp, #-0x10]
    // 0x731a64: ArrayStore: r3[0] = r0  ; List_4
    //     0x731a64: stur            w0, [x3, #0x17]
    // 0x731a68: ldur            x0, [fp, #-8]
    // 0x731a6c: StoreField: r3->field_1b = r0
    //     0x731a6c: stur            w0, [x3, #0x1b]
    // 0x731a70: LoadField: r0 = r2->field_f
    //     0x731a70: ldur            w0, [x2, #0xf]
    // 0x731a74: DecompressPointer r0
    //     0x731a74: add             x0, x0, HEAP, lsl #32
    // 0x731a78: stur            x0, [fp, #-8]
    // 0x731a7c: cmp             w0, NULL
    // 0x731a80: b.eq            #0x731ac8
    // 0x731a84: mov             x2, x3
    // 0x731a88: r1 = Function '<anonymous closure>':.
    //     0x731a88: add             x1, PP, #0x51, lsl #12  ; [pp+0x51a40] AnonymousClosure: (0x731acc), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_showInputDialog (0x73195c)
    //     0x731a8c: ldr             x1, [x1, #0xa40]
    // 0x731a90: r0 = AllocateClosure()
    //     0x731a90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x731a94: stp             x0, NULL, [SP, #0x10]
    // 0x731a98: ldur            x16, [fp, #-8]
    // 0x731a9c: r30 = true
    //     0x731a9c: add             lr, NULL, #0x20  ; true
    // 0x731aa0: stp             lr, x16, [SP]
    // 0x731aa4: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x731aa4: add             x4, PP, #0x51, lsl #12  ; [pp+0x51a48] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x731aa8: ldr             x4, [x4, #0xa48]
    // 0x731aac: r0 = showModalBottomSheet()
    //     0x731aac: bl              #0x6d5864  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x731ab0: r0 = Null
    //     0x731ab0: mov             x0, NULL
    // 0x731ab4: LeaveFrame
    //     0x731ab4: mov             SP, fp
    //     0x731ab8: ldp             fp, lr, [SP], #0x10
    // 0x731abc: ret
    //     0x731abc: ret             
    // 0x731ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731ac0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731ac4: b               #0x731a30
    // 0x731ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x731ac8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] StatefulBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x731acc, size: 0x40
    // 0x731acc: EnterFrame
    //     0x731acc: stp             fp, lr, [SP, #-0x10]!
    //     0x731ad0: mov             fp, SP
    // 0x731ad4: AllocStack(0x8)
    //     0x731ad4: sub             SP, SP, #8
    // 0x731ad8: SetupParameters()
    //     0x731ad8: ldr             x0, [fp, #0x18]
    //     0x731adc: ldur            w2, [x0, #0x17]
    //     0x731ae0: add             x2, x2, HEAP, lsl #32
    // 0x731ae4: r1 = Function '<anonymous closure>':.
    //     0x731ae4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51a50] AnonymousClosure: (0x731b0c), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_showInputDialog (0x73195c)
    //     0x731ae8: ldr             x1, [x1, #0xa50]
    // 0x731aec: r0 = AllocateClosure()
    //     0x731aec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x731af0: stur            x0, [fp, #-8]
    // 0x731af4: r0 = StatefulBuilder()
    //     0x731af4: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x731af8: ldur            x1, [fp, #-8]
    // 0x731afc: StoreField: r0->field_b = r1
    //     0x731afc: stur            w1, [x0, #0xb]
    // 0x731b00: LeaveFrame
    //     0x731b00: mov             SP, fp
    //     0x731b04: ldp             fp, lr, [SP], #0x10
    // 0x731b08: ret
    //     0x731b08: ret             
  }
  [closure] CommentInputDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x731b0c, size: 0x64
    // 0x731b0c: EnterFrame
    //     0x731b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x731b10: mov             fp, SP
    // 0x731b14: AllocStack(0x18)
    //     0x731b14: sub             SP, SP, #0x18
    // 0x731b18: SetupParameters()
    //     0x731b18: ldr             x0, [fp, #0x20]
    //     0x731b1c: ldur            w2, [x0, #0x17]
    //     0x731b20: add             x2, x2, HEAP, lsl #32
    //     0x731b24: stur            x2, [fp, #-8]
    // 0x731b28: CheckStackOverflow
    //     0x731b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731b2c: cmp             SP, x16
    //     0x731b30: b.ls            #0x731b68
    // 0x731b34: r0 = CommentInputDialog()
    //     0x731b34: bl              #0x731d70  ; AllocateCommentInputDialogStub -> CommentInputDialog (size=0x18)
    // 0x731b38: ldur            x2, [fp, #-8]
    // 0x731b3c: r1 = Function '<anonymous closure>':.
    //     0x731b3c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51a58] AnonymousClosure: (0x731d7c), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_showInputDialog (0x73195c)
    //     0x731b40: ldr             x1, [x1, #0xa58]
    // 0x731b44: stur            x0, [fp, #-8]
    // 0x731b48: r0 = AllocateClosure()
    //     0x731b48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x731b4c: ldur            x16, [fp, #-8]
    // 0x731b50: stp             x0, x16, [SP]
    // 0x731b54: r0 = CommentInputDialog()
    //     0x731b54: bl              #0x731b70  ; [package:billiards/ui/dialog/commentInputDialog.dart] CommentInputDialog::CommentInputDialog
    // 0x731b58: ldur            x0, [fp, #-8]
    // 0x731b5c: LeaveFrame
    //     0x731b5c: mov             SP, fp
    //     0x731b60: ldp             fp, lr, [SP], #0x10
    // 0x731b64: ret
    //     0x731b64: ret             
    // 0x731b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731b68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731b6c: b               #0x731b34
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x731d7c, size: 0x7c
    // 0x731d7c: EnterFrame
    //     0x731d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x731d80: mov             fp, SP
    // 0x731d84: AllocStack(0x28)
    //     0x731d84: sub             SP, SP, #0x28
    // 0x731d88: SetupParameters()
    //     0x731d88: ldr             x0, [fp, #0x18]
    //     0x731d8c: ldur            w1, [x0, #0x17]
    //     0x731d90: add             x1, x1, HEAP, lsl #32
    // 0x731d94: CheckStackOverflow
    //     0x731d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731d98: cmp             SP, x16
    //     0x731d9c: b.ls            #0x731df0
    // 0x731da0: LoadField: r0 = r1->field_f
    //     0x731da0: ldur            w0, [x1, #0xf]
    // 0x731da4: DecompressPointer r0
    //     0x731da4: add             x0, x0, HEAP, lsl #32
    // 0x731da8: LoadField: r2 = r1->field_13
    //     0x731da8: ldur            w2, [x1, #0x13]
    // 0x731dac: DecompressPointer r2
    //     0x731dac: add             x2, x2, HEAP, lsl #32
    // 0x731db0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x731db0: ldur            w3, [x1, #0x17]
    // 0x731db4: DecompressPointer r3
    //     0x731db4: add             x3, x3, HEAP, lsl #32
    // 0x731db8: LoadField: r4 = r1->field_1b
    //     0x731db8: ldur            w4, [x1, #0x1b]
    // 0x731dbc: DecompressPointer r4
    //     0x731dbc: add             x4, x4, HEAP, lsl #32
    // 0x731dc0: r1 = LoadInt32Instr(r2)
    //     0x731dc0: sbfx            x1, x2, #1, #0x1f
    //     0x731dc4: tbz             w2, #0, #0x731dcc
    //     0x731dc8: ldur            x1, [x2, #7]
    // 0x731dcc: stp             x1, x0, [SP, #0x18]
    // 0x731dd0: ldr             x16, [fp, #0x10]
    // 0x731dd4: stp             x3, x16, [SP, #8]
    // 0x731dd8: str             x4, [SP]
    // 0x731ddc: r0 = _sendComment()
    //     0x731ddc: bl              #0x731df8  ; [package:billiards/ui/dialog/commentPage.dart] CommentState::_sendComment
    // 0x731de0: r0 = Null
    //     0x731de0: mov             x0, NULL
    // 0x731de4: LeaveFrame
    //     0x731de4: mov             SP, fp
    //     0x731de8: ldp             fp, lr, [SP], #0x10
    // 0x731dec: ret
    //     0x731dec: ret             
    // 0x731df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731df0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731df4: b               #0x731da0
  }
  _ _sendComment(/* No info */) {
    // ** addr: 0x731df8, size: 0x1b0
    // 0x731df8: EnterFrame
    //     0x731df8: stp             fp, lr, [SP, #-0x10]!
    //     0x731dfc: mov             fp, SP
    // 0x731e00: AllocStack(0x58)
    //     0x731e00: sub             SP, SP, #0x58
    // 0x731e04: CheckStackOverflow
    //     0x731e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731e08: cmp             SP, x16
    //     0x731e0c: b.ls            #0x731f9c
    // 0x731e10: r1 = 2
    //     0x731e10: movz            x1, #0x2
    // 0x731e14: r0 = AllocateContext()
    //     0x731e14: bl              #0xc5def4  ; AllocateContextStub
    // 0x731e18: mov             x3, x0
    // 0x731e1c: ldr             x0, [fp, #0x30]
    // 0x731e20: stur            x3, [fp, #-8]
    // 0x731e24: StoreField: r3->field_f = r0
    //     0x731e24: stur            w0, [x3, #0xf]
    // 0x731e28: ldr             x1, [fp, #0x18]
    // 0x731e2c: StoreField: r3->field_13 = r1
    //     0x731e2c: stur            w1, [x3, #0x13]
    // 0x731e30: r1 = Null
    //     0x731e30: mov             x1, NULL
    // 0x731e34: r2 = 8
    //     0x731e34: movz            x2, #0x8
    // 0x731e38: r0 = AllocateArray()
    //     0x731e38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x731e3c: mov             x2, x0
    // 0x731e40: r17 = "videoId"
    //     0x731e40: add             x17, PP, #0x48, lsl #12  ; [pp+0x48960] "videoId"
    //     0x731e44: ldr             x17, [x17, #0x960]
    // 0x731e48: StoreField: r2->field_f = r17
    //     0x731e48: stur            w17, [x2, #0xf]
    // 0x731e4c: ldr             x3, [fp, #0x28]
    // 0x731e50: r0 = BoxInt64Instr(r3)
    //     0x731e50: sbfiz           x0, x3, #1, #0x1f
    //     0x731e54: cmp             x3, x0, asr #1
    //     0x731e58: b.eq            #0x731e64
    //     0x731e5c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x731e60: stur            x3, [x0, #7]
    // 0x731e64: StoreField: r2->field_13 = r0
    //     0x731e64: stur            w0, [x2, #0x13]
    // 0x731e68: r17 = "commentContent"
    //     0x731e68: add             x17, PP, #0x51, lsl #12  ; [pp+0x51a60] "commentContent"
    //     0x731e6c: ldr             x17, [x17, #0xa60]
    // 0x731e70: ArrayStore: r2[0] = r17  ; List_4
    //     0x731e70: stur            w17, [x2, #0x17]
    // 0x731e74: ldr             x0, [fp, #0x20]
    // 0x731e78: StoreField: r2->field_1b = r0
    //     0x731e78: stur            w0, [x2, #0x1b]
    // 0x731e7c: stp             x2, NULL, [SP]
    // 0x731e80: r0 = Map._fromLiteral()
    //     0x731e80: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x731e84: mov             x3, x0
    // 0x731e88: ldur            x2, [fp, #-8]
    // 0x731e8c: stur            x3, [fp, #-0x10]
    // 0x731e90: LoadField: r0 = r2->field_13
    //     0x731e90: ldur            w0, [x2, #0x13]
    // 0x731e94: DecompressPointer r0
    //     0x731e94: add             x0, x0, HEAP, lsl #32
    // 0x731e98: cmp             w0, NULL
    // 0x731e9c: b.eq            #0x731ec8
    // 0x731ea0: LoadField: r4 = r0->field_7
    //     0x731ea0: ldur            x4, [x0, #7]
    // 0x731ea4: r0 = BoxInt64Instr(r4)
    //     0x731ea4: sbfiz           x0, x4, #1, #0x1f
    //     0x731ea8: cmp             x4, x0, asr #1
    //     0x731eac: b.eq            #0x731eb8
    //     0x731eb0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x731eb4: stur            x4, [x0, #7]
    // 0x731eb8: r16 = "parentId"
    //     0x731eb8: ldr             x16, [PP, #0x3468]  ; [pp+0x3468] "parentId"
    // 0x731ebc: stp             x16, x3, [SP, #8]
    // 0x731ec0: str             x0, [SP]
    // 0x731ec4: r0 = []=()
    //     0x731ec4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x731ec8: ldr             x0, [fp, #0x10]
    // 0x731ecc: cmp             w0, NULL
    // 0x731ed0: b.eq            #0x731eec
    // 0x731ed4: ldur            x16, [fp, #-0x10]
    // 0x731ed8: r30 = "replyCommentId"
    //     0x731ed8: add             lr, PP, #0x51, lsl #12  ; [pp+0x51a38] "replyCommentId"
    //     0x731edc: ldr             lr, [lr, #0xa38]
    // 0x731ee0: stp             lr, x16, [SP, #8]
    // 0x731ee4: str             x0, [SP]
    // 0x731ee8: r0 = []=()
    //     0x731ee8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x731eec: ldr             x0, [fp, #0x30]
    // 0x731ef0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x731ef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x731ef4: ldr             x0, [x0, #0x1d18]
    //     0x731ef8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x731efc: cmp             w0, w16
    //     0x731f00: b.ne            #0x731f10
    //     0x731f04: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x731f08: ldr             x2, [x2, #0xb78]
    //     0x731f0c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x731f10: mov             x3, x0
    // 0x731f14: ldr             x0, [fp, #0x30]
    // 0x731f18: stur            x3, [fp, #-0x20]
    // 0x731f1c: LoadField: r4 = r0->field_f
    //     0x731f1c: ldur            w4, [x0, #0xf]
    // 0x731f20: DecompressPointer r4
    //     0x731f20: add             x4, x4, HEAP, lsl #32
    // 0x731f24: stur            x4, [fp, #-0x18]
    // 0x731f28: cmp             w4, NULL
    // 0x731f2c: b.eq            #0x731fa4
    // 0x731f30: ldur            x2, [fp, #-8]
    // 0x731f34: r1 = Function '<anonymous closure>':.
    //     0x731f34: add             x1, PP, #0x51, lsl #12  ; [pp+0x51a68] AnonymousClosure: (0x732050), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_sendComment (0x731df8)
    //     0x731f38: ldr             x1, [x1, #0xa68]
    // 0x731f3c: r0 = AllocateClosure()
    //     0x731f3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x731f40: ldur            x2, [fp, #-8]
    // 0x731f44: r1 = Function '<anonymous closure>':.
    //     0x731f44: add             x1, PP, #0x51, lsl #12  ; [pp+0x51a70] AnonymousClosure: (0x731fa8), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_sendComment (0x731df8)
    //     0x731f48: ldr             x1, [x1, #0xa70]
    // 0x731f4c: stur            x0, [fp, #-8]
    // 0x731f50: r0 = AllocateClosure()
    //     0x731f50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x731f54: ldur            x16, [fp, #-0x20]
    // 0x731f58: ldur            lr, [fp, #-0x18]
    // 0x731f5c: stp             lr, x16, [SP, #0x28]
    // 0x731f60: r16 = "com.yuyuka.billiards.api.authorized.content.publish.comment"
    //     0x731f60: add             x16, PP, #0x51, lsl #12  ; [pp+0x51a78] "com.yuyuka.billiards.api.authorized.content.publish.comment"
    //     0x731f64: ldr             x16, [x16, #0xa78]
    // 0x731f68: r30 = true
    //     0x731f68: add             lr, NULL, #0x20  ; true
    // 0x731f6c: stp             lr, x16, [SP, #0x18]
    // 0x731f70: ldur            x16, [fp, #-0x10]
    // 0x731f74: ldur            lr, [fp, #-8]
    // 0x731f78: stp             lr, x16, [SP, #8]
    // 0x731f7c: str             x0, [SP]
    // 0x731f80: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x731f80: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x731f84: ldr             x4, [x4, #0xf68]
    // 0x731f88: r0 = post()
    //     0x731f88: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x731f8c: r0 = Null
    //     0x731f8c: mov             x0, NULL
    // 0x731f90: LeaveFrame
    //     0x731f90: mov             SP, fp
    //     0x731f94: ldp             fp, lr, [SP], #0x10
    // 0x731f98: ret
    //     0x731f98: ret             
    // 0x731f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731f9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731fa0: b               #0x731e10
    // 0x731fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x731fa4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x731fa8, size: 0xa8
    // 0x731fa8: EnterFrame
    //     0x731fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x731fac: mov             fp, SP
    // 0x731fb0: AllocStack(0x18)
    //     0x731fb0: sub             SP, SP, #0x18
    // 0x731fb4: SetupParameters()
    //     0x731fb4: ldr             x0, [fp, #0x20]
    //     0x731fb8: ldur            w3, [x0, #0x17]
    //     0x731fbc: add             x3, x3, HEAP, lsl #32
    //     0x731fc0: stur            x3, [fp, #-8]
    // 0x731fc4: CheckStackOverflow
    //     0x731fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731fc8: cmp             SP, x16
    //     0x731fcc: b.ls            #0x732044
    // 0x731fd0: ldr             x0, [fp, #0x10]
    // 0x731fd4: r2 = Null
    //     0x731fd4: mov             x2, NULL
    // 0x731fd8: r1 = Null
    //     0x731fd8: mov             x1, NULL
    // 0x731fdc: r4 = 59
    //     0x731fdc: movz            x4, #0x3b
    // 0x731fe0: branchIfSmi(r0, 0x731fec)
    //     0x731fe0: tbz             w0, #0, #0x731fec
    // 0x731fe4: r4 = LoadClassIdInstr(r0)
    //     0x731fe4: ldur            x4, [x0, #-1]
    //     0x731fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x731fec: sub             x4, x4, #0x5d
    // 0x731ff0: cmp             x4, #3
    // 0x731ff4: b.ls            #0x732008
    // 0x731ff8: r8 = String
    //     0x731ff8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x731ffc: r3 = Null
    //     0x731ffc: add             x3, PP, #0x51, lsl #12  ; [pp+0x51a80] Null
    //     0x732000: ldr             x3, [x3, #0xa80]
    // 0x732004: r0 = String()
    //     0x732004: bl              #0xc63af8  ; IsType_String_Stub
    // 0x732008: ldur            x0, [fp, #-8]
    // 0x73200c: LoadField: r1 = r0->field_f
    //     0x73200c: ldur            w1, [x0, #0xf]
    // 0x732010: DecompressPointer r1
    //     0x732010: add             x1, x1, HEAP, lsl #32
    // 0x732014: LoadField: r0 = r1->field_f
    //     0x732014: ldur            w0, [x1, #0xf]
    // 0x732018: DecompressPointer r0
    //     0x732018: add             x0, x0, HEAP, lsl #32
    // 0x73201c: cmp             w0, NULL
    // 0x732020: b.eq            #0x73204c
    // 0x732024: ldr             x16, [fp, #0x10]
    // 0x732028: stp             x0, x16, [SP]
    // 0x73202c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73202c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x732030: r0 = show()
    //     0x732030: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x732034: r0 = Null
    //     0x732034: mov             x0, NULL
    // 0x732038: LeaveFrame
    //     0x732038: mov             SP, fp
    //     0x73203c: ldp             fp, lr, [SP], #0x10
    // 0x732040: ret
    //     0x732040: ret             
    // 0x732044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732048: b               #0x731fd0
    // 0x73204c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73204c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x732050, size: 0x114
    // 0x732050: EnterFrame
    //     0x732050: stp             fp, lr, [SP, #-0x10]!
    //     0x732054: mov             fp, SP
    // 0x732058: AllocStack(0x28)
    //     0x732058: sub             SP, SP, #0x28
    // 0x73205c: SetupParameters()
    //     0x73205c: ldr             x0, [fp, #0x20]
    //     0x732060: ldur            w1, [x0, #0x17]
    //     0x732064: add             x1, x1, HEAP, lsl #32
    //     0x732068: stur            x1, [fp, #-8]
    // 0x73206c: CheckStackOverflow
    //     0x73206c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732070: cmp             SP, x16
    //     0x732074: b.ls            #0x73215c
    // 0x732078: r1 = 1
    //     0x732078: movz            x1, #0x1
    // 0x73207c: r0 = AllocateContext()
    //     0x73207c: bl              #0xc5def4  ; AllocateContextStub
    // 0x732080: mov             x4, x0
    // 0x732084: ldur            x3, [fp, #-8]
    // 0x732088: stur            x4, [fp, #-0x10]
    // 0x73208c: StoreField: r4->field_b = r3
    //     0x73208c: stur            w3, [x4, #0xb]
    // 0x732090: ldr             x0, [fp, #0x18]
    // 0x732094: r2 = Null
    //     0x732094: mov             x2, NULL
    // 0x732098: r1 = Null
    //     0x732098: mov             x1, NULL
    // 0x73209c: r4 = 59
    //     0x73209c: movz            x4, #0x3b
    // 0x7320a0: branchIfSmi(r0, 0x7320ac)
    //     0x7320a0: tbz             w0, #0, #0x7320ac
    // 0x7320a4: r4 = LoadClassIdInstr(r0)
    //     0x7320a4: ldur            x4, [x0, #-1]
    //     0x7320a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7320ac: sub             x4, x4, #0x5d
    // 0x7320b0: cmp             x4, #3
    // 0x7320b4: b.ls            #0x7320c8
    // 0x7320b8: r8 = String
    //     0x7320b8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7320bc: r3 = Null
    //     0x7320bc: add             x3, PP, #0x51, lsl #12  ; [pp+0x51a90] Null
    //     0x7320c0: ldr             x3, [x3, #0xa90]
    // 0x7320c4: r0 = String()
    //     0x7320c4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7320c8: ldr             x16, [fp, #0x18]
    // 0x7320cc: str             x16, [SP]
    // 0x7320d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7320d0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7320d4: r0 = jsonDecode()
    //     0x7320d4: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x7320d8: mov             x3, x0
    // 0x7320dc: r2 = Null
    //     0x7320dc: mov             x2, NULL
    // 0x7320e0: r1 = Null
    //     0x7320e0: mov             x1, NULL
    // 0x7320e4: stur            x3, [fp, #-0x18]
    // 0x7320e8: r8 = Map<String, dynamic>
    //     0x7320e8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7320ec: r3 = Null
    //     0x7320ec: add             x3, PP, #0x51, lsl #12  ; [pp+0x51aa0] Null
    //     0x7320f0: ldr             x3, [x3, #0xaa0]
    // 0x7320f4: r0 = Map<String, dynamic>()
    //     0x7320f4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7320f8: ldur            x16, [fp, #-0x18]
    // 0x7320fc: str             x16, [SP]
    // 0x732100: r0 = _$CommentFromJson()
    //     0x732100: bl              #0x7325b4  ; [package:billiards/data/comment.dart] ::_$CommentFromJson
    // 0x732104: ldur            x2, [fp, #-0x10]
    // 0x732108: StoreField: r2->field_f = r0
    //     0x732108: stur            w0, [x2, #0xf]
    //     0x73210c: ldurb           w16, [x2, #-1]
    //     0x732110: ldurb           w17, [x0, #-1]
    //     0x732114: and             x16, x17, x16, lsr #2
    //     0x732118: tst             x16, HEAP, lsr #32
    //     0x73211c: b.eq            #0x732124
    //     0x732120: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x732124: ldur            x0, [fp, #-8]
    // 0x732128: LoadField: r3 = r0->field_f
    //     0x732128: ldur            w3, [x0, #0xf]
    // 0x73212c: DecompressPointer r3
    //     0x73212c: add             x3, x3, HEAP, lsl #32
    // 0x732130: stur            x3, [fp, #-0x18]
    // 0x732134: r1 = Function '<anonymous closure>':.
    //     0x732134: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ab0] AnonymousClosure: (0x732e94), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_sendComment (0x731df8)
    //     0x732138: ldr             x1, [x1, #0xab0]
    // 0x73213c: r0 = AllocateClosure()
    //     0x73213c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x732140: ldur            x16, [fp, #-0x18]
    // 0x732144: stp             x0, x16, [SP]
    // 0x732148: r0 = setState()
    //     0x732148: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x73214c: r0 = Null
    //     0x73214c: mov             x0, NULL
    // 0x732150: LeaveFrame
    //     0x732150: mov             SP, fp
    //     0x732154: ldp             fp, lr, [SP], #0x10
    // 0x732158: ret
    //     0x732158: ret             
    // 0x73215c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73215c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732160: b               #0x732078
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x732e94, size: 0xd4
    // 0x732e94: EnterFrame
    //     0x732e94: stp             fp, lr, [SP, #-0x10]!
    //     0x732e98: mov             fp, SP
    // 0x732e9c: AllocStack(0x20)
    //     0x732e9c: sub             SP, SP, #0x20
    // 0x732ea0: SetupParameters()
    //     0x732ea0: ldr             x0, [fp, #0x10]
    //     0x732ea4: ldur            w1, [x0, #0x17]
    //     0x732ea8: add             x1, x1, HEAP, lsl #32
    // 0x732eac: CheckStackOverflow
    //     0x732eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732eb0: cmp             SP, x16
    //     0x732eb4: b.ls            #0x732f60
    // 0x732eb8: LoadField: r0 = r1->field_b
    //     0x732eb8: ldur            w0, [x1, #0xb]
    // 0x732ebc: DecompressPointer r0
    //     0x732ebc: add             x0, x0, HEAP, lsl #32
    // 0x732ec0: stur            x0, [fp, #-8]
    // 0x732ec4: LoadField: r2 = r0->field_13
    //     0x732ec4: ldur            w2, [x0, #0x13]
    // 0x732ec8: DecompressPointer r2
    //     0x732ec8: add             x2, x2, HEAP, lsl #32
    // 0x732ecc: cmp             w2, NULL
    // 0x732ed0: b.ne            #0x732f14
    // 0x732ed4: LoadField: r2 = r0->field_f
    //     0x732ed4: ldur            w2, [x0, #0xf]
    // 0x732ed8: DecompressPointer r2
    //     0x732ed8: add             x2, x2, HEAP, lsl #32
    // 0x732edc: LoadField: r3 = r2->field_2b
    //     0x732edc: ldur            w3, [x2, #0x2b]
    // 0x732ee0: DecompressPointer r3
    //     0x732ee0: add             x3, x3, HEAP, lsl #32
    // 0x732ee4: LoadField: r2 = r1->field_f
    //     0x732ee4: ldur            w2, [x1, #0xf]
    // 0x732ee8: DecompressPointer r2
    //     0x732ee8: add             x2, x2, HEAP, lsl #32
    // 0x732eec: stp             xzr, x3, [SP, #8]
    // 0x732ef0: str             x2, [SP]
    // 0x732ef4: r0 = insert()
    //     0x732ef4: bl              #0x54959c  ; [dart:core] _GrowableList::insert
    // 0x732ef8: ldur            x0, [fp, #-8]
    // 0x732efc: LoadField: r1 = r0->field_f
    //     0x732efc: ldur            w1, [x0, #0xf]
    // 0x732f00: DecompressPointer r1
    //     0x732f00: add             x1, x1, HEAP, lsl #32
    // 0x732f04: LoadField: r0 = r1->field_23
    //     0x732f04: ldur            x0, [x1, #0x23]
    // 0x732f08: add             x2, x0, #1
    // 0x732f0c: StoreField: r1->field_23 = r2
    //     0x732f0c: stur            x2, [x1, #0x23]
    // 0x732f10: b               #0x732f50
    // 0x732f14: LoadField: r3 = r2->field_57
    //     0x732f14: ldur            w3, [x2, #0x57]
    // 0x732f18: DecompressPointer r3
    //     0x732f18: add             x3, x3, HEAP, lsl #32
    // 0x732f1c: LoadField: r2 = r1->field_f
    //     0x732f1c: ldur            w2, [x1, #0xf]
    // 0x732f20: DecompressPointer r2
    //     0x732f20: add             x2, x2, HEAP, lsl #32
    // 0x732f24: stp             xzr, x3, [SP, #8]
    // 0x732f28: str             x2, [SP]
    // 0x732f2c: r0 = insert()
    //     0x732f2c: bl              #0x54959c  ; [dart:core] _GrowableList::insert
    // 0x732f30: ldur            x1, [fp, #-8]
    // 0x732f34: LoadField: r2 = r1->field_13
    //     0x732f34: ldur            w2, [x1, #0x13]
    // 0x732f38: DecompressPointer r2
    //     0x732f38: add             x2, x2, HEAP, lsl #32
    // 0x732f3c: r1 = true
    //     0x732f3c: add             x1, NULL, #0x20  ; true
    // 0x732f40: StoreField: r2->field_53 = r1
    //     0x732f40: stur            w1, [x2, #0x53]
    // 0x732f44: LoadField: r1 = r2->field_33
    //     0x732f44: ldur            x1, [x2, #0x33]
    // 0x732f48: add             x3, x1, #1
    // 0x732f4c: StoreField: r2->field_33 = r3
    //     0x732f4c: stur            x3, [x2, #0x33]
    // 0x732f50: r0 = Null
    //     0x732f50: mov             x0, NULL
    // 0x732f54: LeaveFrame
    //     0x732f54: mov             SP, fp
    //     0x732f58: ldp             fp, lr, [SP], #0x10
    // 0x732f5c: ret
    //     0x732f5c: ret             
    // 0x732f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732f60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732f64: b               #0x732eb8
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x732f68, size: 0x110
    // 0x732f68: EnterFrame
    //     0x732f68: stp             fp, lr, [SP, #-0x10]!
    //     0x732f6c: mov             fp, SP
    // 0x732f70: AllocStack(0x48)
    //     0x732f70: sub             SP, SP, #0x48
    // 0x732f74: CheckStackOverflow
    //     0x732f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732f78: cmp             SP, x16
    //     0x732f7c: b.ls            #0x733044
    // 0x732f80: r16 = 72
    //     0x732f80: movz            x16, #0x48
    // 0x732f84: str             x16, [SP]
    // 0x732f88: r0 = SizeExtension.w()
    //     0x732f88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x732f8c: stur            d0, [fp, #-0x20]
    // 0x732f90: r16 = 72
    //     0x732f90: movz            x16, #0x48
    // 0x732f94: str             x16, [SP]
    // 0x732f98: r0 = SizeExtension.w()
    //     0x732f98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x732f9c: mov             v1.16b, v0.16b
    // 0x732fa0: ldur            d0, [fp, #-0x20]
    // 0x732fa4: r0 = inline_Allocate_Double()
    //     0x732fa4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x732fa8: add             x0, x0, #0x10
    //     0x732fac: cmp             x1, x0
    //     0x732fb0: b.ls            #0x73304c
    //     0x732fb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x732fb8: sub             x0, x0, #0xf
    //     0x732fbc: movz            x1, #0xd148
    //     0x732fc0: movk            x1, #0x3, lsl #16
    //     0x732fc4: stur            x1, [x0, #-1]
    // 0x732fc8: StoreField: r0->field_7 = d0
    //     0x732fc8: stur            d0, [x0, #7]
    // 0x732fcc: stur            x0, [fp, #-0x10]
    // 0x732fd0: r1 = inline_Allocate_Double()
    //     0x732fd0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x732fd4: add             x1, x1, #0x10
    //     0x732fd8: cmp             x2, x1
    //     0x732fdc: b.ls            #0x73305c
    //     0x732fe0: str             x1, [THR, #0x50]  ; THR::top
    //     0x732fe4: sub             x1, x1, #0xf
    //     0x732fe8: movz            x2, #0xd148
    //     0x732fec: movk            x2, #0x3, lsl #16
    //     0x732ff0: stur            x2, [x1, #-1]
    // 0x732ff4: StoreField: r1->field_7 = d1
    //     0x732ff4: stur            d1, [x1, #7]
    // 0x732ff8: stur            x1, [fp, #-8]
    // 0x732ffc: r0 = Image()
    //     0x732ffc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x733000: stur            x0, [fp, #-0x18]
    // 0x733004: r16 = "assets/images/defaule_avater.png"
    //     0x733004: add             x16, PP, #0x29, lsl #12  ; [pp+0x297a0] "assets/images/defaule_avater.png"
    //     0x733008: ldr             x16, [x16, #0x7a0]
    // 0x73300c: stp             x16, x0, [SP, #0x18]
    // 0x733010: ldur            x16, [fp, #-0x10]
    // 0x733014: ldur            lr, [fp, #-8]
    // 0x733018: stp             lr, x16, [SP, #8]
    // 0x73301c: r16 = Instance_BoxFit
    //     0x73301c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x733020: ldr             x16, [x16, #0xcc8]
    // 0x733024: str             x16, [SP]
    // 0x733028: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x733028: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x73302c: ldr             x4, [x4, #0x330]
    // 0x733030: r0 = Image.asset()
    //     0x733030: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x733034: ldur            x0, [fp, #-0x18]
    // 0x733038: LeaveFrame
    //     0x733038: mov             SP, fp
    //     0x73303c: ldp             fp, lr, [SP], #0x10
    // 0x733040: ret
    //     0x733040: ret             
    // 0x733044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733048: b               #0x732f80
    // 0x73304c: stp             q0, q1, [SP, #-0x20]!
    // 0x733050: r0 = AllocateDouble()
    //     0x733050: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x733054: ldp             q0, q1, [SP], #0x20
    // 0x733058: b               #0x732fc8
    // 0x73305c: SaveReg d1
    //     0x73305c: str             q1, [SP, #-0x10]!
    // 0x733060: SaveReg r0
    //     0x733060: str             x0, [SP, #-8]!
    // 0x733064: r0 = AllocateDouble()
    //     0x733064: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x733068: mov             x1, x0
    // 0x73306c: RestoreReg r0
    //     0x73306c: ldr             x0, [SP], #8
    // 0x733070: RestoreReg d1
    //     0x733070: ldr             q1, [SP], #0x10
    // 0x733074: b               #0x732ff4
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x733078, size: 0x60
    // 0x733078: EnterFrame
    //     0x733078: stp             fp, lr, [SP, #-0x10]!
    //     0x73307c: mov             fp, SP
    // 0x733080: AllocStack(0x18)
    //     0x733080: sub             SP, SP, #0x18
    // 0x733084: SetupParameters(CommentState this /* r1 */)
    //     0x733084: stur            NULL, [fp, #-8]
    //     0x733088: movz            x0, #0
    //     0x73308c: add             x1, fp, w0, sxtw #2
    //     0x733090: ldr             x1, [x1, #0x10]
    //     0x733094: ldur            w2, [x1, #0x17]
    //     0x733098: add             x2, x2, HEAP, lsl #32
    //     0x73309c: stur            x2, [fp, #-0x10]
    // 0x7330a0: CheckStackOverflow
    //     0x7330a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7330a4: cmp             SP, x16
    //     0x7330a8: b.ls            #0x7330d0
    // 0x7330ac: InitAsync() -> Future<Null?>
    //     0x7330ac: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x7330b0: bl              #0x4dea10  ; InitAsyncStub
    // 0x7330b4: ldur            x0, [fp, #-0x10]
    // 0x7330b8: LoadField: r1 = r0->field_f
    //     0x7330b8: ldur            w1, [x0, #0xf]
    // 0x7330bc: DecompressPointer r1
    //     0x7330bc: add             x1, x1, HEAP, lsl #32
    // 0x7330c0: str             x1, [SP]
    // 0x7330c4: r0 = _loadMore()
    //     0x7330c4: bl              #0x7330d8  ; [package:billiards/ui/dialog/commentPage.dart] CommentState::_loadMore
    // 0x7330c8: r0 = Null
    //     0x7330c8: mov             x0, NULL
    // 0x7330cc: r0 = ReturnAsyncNotFuture()
    //     0x7330cc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7330d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7330d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7330d4: b               #0x7330ac
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x7330d8, size: 0x5c
    // 0x7330d8: EnterFrame
    //     0x7330d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7330dc: mov             fp, SP
    // 0x7330e0: AllocStack(0x18)
    //     0x7330e0: sub             SP, SP, #0x18
    // 0x7330e4: SetupParameters(CommentState this /* r1, fp-0x10 */)
    //     0x7330e4: stur            NULL, [fp, #-8]
    //     0x7330e8: movz            x0, #0
    //     0x7330ec: add             x1, fp, w0, sxtw #2
    //     0x7330f0: ldr             x1, [x1, #0x10]
    //     0x7330f4: stur            x1, [fp, #-0x10]
    // 0x7330f8: CheckStackOverflow
    //     0x7330f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7330fc: cmp             SP, x16
    //     0x733100: b.ls            #0x73312c
    // 0x733104: InitAsync() -> Future
    //     0x733104: mov             x0, NULL
    //     0x733108: bl              #0x4dea10  ; InitAsyncStub
    // 0x73310c: ldur            x0, [fp, #-0x10]
    // 0x733110: LoadField: r1 = r0->field_1b
    //     0x733110: ldur            x1, [x0, #0x1b]
    // 0x733114: add             x2, x1, #1
    // 0x733118: StoreField: r0->field_1b = r2
    //     0x733118: stur            x2, [x0, #0x1b]
    // 0x73311c: str             x0, [SP]
    // 0x733120: r0 = _postCommentList()
    //     0x733120: bl              #0x733134  ; [package:billiards/ui/dialog/commentPage.dart] CommentState::_postCommentList
    // 0x733124: r0 = Null
    //     0x733124: mov             x0, NULL
    // 0x733128: r0 = ReturnAsyncNotFuture()
    //     0x733128: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x73312c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73312c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733130: b               #0x733104
  }
  _ _postCommentList(/* No info */) {
    // ** addr: 0x733134, size: 0x178
    // 0x733134: EnterFrame
    //     0x733134: stp             fp, lr, [SP, #-0x10]!
    //     0x733138: mov             fp, SP
    // 0x73313c: AllocStack(0x50)
    //     0x73313c: sub             SP, SP, #0x50
    // 0x733140: CheckStackOverflow
    //     0x733140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733144: cmp             SP, x16
    //     0x733148: b.ls            #0x73329c
    // 0x73314c: r1 = 1
    //     0x73314c: movz            x1, #0x1
    // 0x733150: r0 = AllocateContext()
    //     0x733150: bl              #0xc5def4  ; AllocateContextStub
    // 0x733154: mov             x3, x0
    // 0x733158: ldr             x0, [fp, #0x10]
    // 0x73315c: stur            x3, [fp, #-8]
    // 0x733160: StoreField: r3->field_f = r0
    //     0x733160: stur            w0, [x3, #0xf]
    // 0x733164: r1 = Null
    //     0x733164: mov             x1, NULL
    // 0x733168: r2 = 12
    //     0x733168: movz            x2, #0xc
    // 0x73316c: r0 = AllocateArray()
    //     0x73316c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x733170: mov             x2, x0
    // 0x733174: r17 = "videoId"
    //     0x733174: add             x17, PP, #0x48, lsl #12  ; [pp+0x48960] "videoId"
    //     0x733178: ldr             x17, [x17, #0x960]
    // 0x73317c: StoreField: r2->field_f = r17
    //     0x73317c: stur            w17, [x2, #0xf]
    // 0x733180: ldr             x3, [fp, #0x10]
    // 0x733184: LoadField: r0 = r3->field_b
    //     0x733184: ldur            w0, [x3, #0xb]
    // 0x733188: DecompressPointer r0
    //     0x733188: add             x0, x0, HEAP, lsl #32
    // 0x73318c: cmp             w0, NULL
    // 0x733190: b.eq            #0x7332a4
    // 0x733194: LoadField: r4 = r0->field_f
    //     0x733194: ldur            x4, [x0, #0xf]
    // 0x733198: r0 = BoxInt64Instr(r4)
    //     0x733198: sbfiz           x0, x4, #1, #0x1f
    //     0x73319c: cmp             x4, x0, asr #1
    //     0x7331a0: b.eq            #0x7331ac
    //     0x7331a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7331a8: stur            x4, [x0, #7]
    // 0x7331ac: StoreField: r2->field_13 = r0
    //     0x7331ac: stur            w0, [x2, #0x13]
    // 0x7331b0: r17 = "pageNo"
    //     0x7331b0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x7331b4: ldr             x17, [x17, #0x88]
    // 0x7331b8: ArrayStore: r2[0] = r17  ; List_4
    //     0x7331b8: stur            w17, [x2, #0x17]
    // 0x7331bc: LoadField: r4 = r3->field_1b
    //     0x7331bc: ldur            x4, [x3, #0x1b]
    // 0x7331c0: r0 = BoxInt64Instr(r4)
    //     0x7331c0: sbfiz           x0, x4, #1, #0x1f
    //     0x7331c4: cmp             x4, x0, asr #1
    //     0x7331c8: b.eq            #0x7331d4
    //     0x7331cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7331d0: stur            x4, [x0, #7]
    // 0x7331d4: StoreField: r2->field_1b = r0
    //     0x7331d4: stur            w0, [x2, #0x1b]
    // 0x7331d8: r17 = "pageSize"
    //     0x7331d8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29090] "pageSize"
    //     0x7331dc: ldr             x17, [x17, #0x90]
    // 0x7331e0: StoreField: r2->field_1f = r17
    //     0x7331e0: stur            w17, [x2, #0x1f]
    // 0x7331e4: r17 = 30
    //     0x7331e4: movz            x17, #0x1e
    // 0x7331e8: StoreField: r2->field_23 = r17
    //     0x7331e8: stur            w17, [x2, #0x23]
    // 0x7331ec: stp             x2, NULL, [SP]
    // 0x7331f0: r0 = Map._fromLiteral()
    //     0x7331f0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7331f4: stur            x0, [fp, #-0x10]
    // 0x7331f8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7331f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7331fc: ldr             x0, [x0, #0x1d18]
    //     0x733200: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x733204: cmp             w0, w16
    //     0x733208: b.ne            #0x733218
    //     0x73320c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x733210: ldr             x2, [x2, #0xb78]
    //     0x733214: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x733218: mov             x3, x0
    // 0x73321c: ldr             x0, [fp, #0x10]
    // 0x733220: stur            x3, [fp, #-0x20]
    // 0x733224: LoadField: r4 = r0->field_f
    //     0x733224: ldur            w4, [x0, #0xf]
    // 0x733228: DecompressPointer r4
    //     0x733228: add             x4, x4, HEAP, lsl #32
    // 0x73322c: stur            x4, [fp, #-0x18]
    // 0x733230: cmp             w4, NULL
    // 0x733234: b.eq            #0x7332a8
    // 0x733238: ldur            x2, [fp, #-8]
    // 0x73323c: r1 = Function '<anonymous closure>':.
    //     0x73323c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51bb8] AnonymousClosure: (0x7333d8), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_postCommentList (0x733134)
    //     0x733240: ldr             x1, [x1, #0xbb8]
    // 0x733244: r0 = AllocateClosure()
    //     0x733244: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x733248: ldur            x2, [fp, #-8]
    // 0x73324c: r1 = Function '<anonymous closure>':.
    //     0x73324c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51bc0] AnonymousClosure: (0x7332ac), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_postCommentList (0x733134)
    //     0x733250: ldr             x1, [x1, #0xbc0]
    // 0x733254: stur            x0, [fp, #-8]
    // 0x733258: r0 = AllocateClosure()
    //     0x733258: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73325c: ldur            x16, [fp, #-0x20]
    // 0x733260: ldur            lr, [fp, #-0x18]
    // 0x733264: stp             lr, x16, [SP, #0x20]
    // 0x733268: r16 = "com.yuyuka.billiards.api.authorized.content.get.comment.page"
    //     0x733268: add             x16, PP, #0x51, lsl #12  ; [pp+0x51bc8] "com.yuyuka.billiards.api.authorized.content.get.comment.page"
    //     0x73326c: ldr             x16, [x16, #0xbc8]
    // 0x733270: ldur            lr, [fp, #-0x10]
    // 0x733274: stp             lr, x16, [SP, #0x10]
    // 0x733278: ldur            x16, [fp, #-8]
    // 0x73327c: stp             x0, x16, [SP]
    // 0x733280: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x733280: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x733284: ldr             x4, [x4, #0xb98]
    // 0x733288: r0 = post()
    //     0x733288: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x73328c: r0 = Null
    //     0x73328c: mov             x0, NULL
    // 0x733290: LeaveFrame
    //     0x733290: mov             SP, fp
    //     0x733294: ldp             fp, lr, [SP], #0x10
    // 0x733298: ret
    //     0x733298: ret             
    // 0x73329c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73329c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7332a0: b               #0x73314c
    // 0x7332a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7332a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7332a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7332a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7332ac, size: 0x12c
    // 0x7332ac: EnterFrame
    //     0x7332ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7332b0: mov             fp, SP
    // 0x7332b4: AllocStack(0x18)
    //     0x7332b4: sub             SP, SP, #0x18
    // 0x7332b8: SetupParameters()
    //     0x7332b8: ldr             x0, [fp, #0x20]
    //     0x7332bc: ldur            w3, [x0, #0x17]
    //     0x7332c0: add             x3, x3, HEAP, lsl #32
    //     0x7332c4: stur            x3, [fp, #-8]
    // 0x7332c8: CheckStackOverflow
    //     0x7332c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7332cc: cmp             SP, x16
    //     0x7332d0: b.ls            #0x7333b4
    // 0x7332d4: ldr             x0, [fp, #0x10]
    // 0x7332d8: r2 = Null
    //     0x7332d8: mov             x2, NULL
    // 0x7332dc: r1 = Null
    //     0x7332dc: mov             x1, NULL
    // 0x7332e0: r4 = 59
    //     0x7332e0: movz            x4, #0x3b
    // 0x7332e4: branchIfSmi(r0, 0x7332f0)
    //     0x7332e4: tbz             w0, #0, #0x7332f0
    // 0x7332e8: r4 = LoadClassIdInstr(r0)
    //     0x7332e8: ldur            x4, [x0, #-1]
    //     0x7332ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7332f0: sub             x4, x4, #0x5d
    // 0x7332f4: cmp             x4, #3
    // 0x7332f8: b.ls            #0x73330c
    // 0x7332fc: r8 = String
    //     0x7332fc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x733300: r3 = Null
    //     0x733300: add             x3, PP, #0x51, lsl #12  ; [pp+0x51bd0] Null
    //     0x733304: ldr             x3, [x3, #0xbd0]
    // 0x733308: r0 = String()
    //     0x733308: bl              #0xc63af8  ; IsType_String_Stub
    // 0x73330c: ldur            x0, [fp, #-8]
    // 0x733310: LoadField: r1 = r0->field_f
    //     0x733310: ldur            w1, [x0, #0xf]
    // 0x733314: DecompressPointer r1
    //     0x733314: add             x1, x1, HEAP, lsl #32
    // 0x733318: LoadField: r2 = r1->field_f
    //     0x733318: ldur            w2, [x1, #0xf]
    // 0x73331c: DecompressPointer r2
    //     0x73331c: add             x2, x2, HEAP, lsl #32
    // 0x733320: cmp             w2, NULL
    // 0x733324: b.eq            #0x7333bc
    // 0x733328: ldr             x16, [fp, #0x10]
    // 0x73332c: stp             x2, x16, [SP]
    // 0x733330: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x733330: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x733334: r0 = show()
    //     0x733334: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x733338: ldur            x0, [fp, #-8]
    // 0x73333c: LoadField: r1 = r0->field_f
    //     0x73333c: ldur            w1, [x0, #0xf]
    // 0x733340: DecompressPointer r1
    //     0x733340: add             x1, x1, HEAP, lsl #32
    // 0x733344: LoadField: r0 = r1->field_1b
    //     0x733344: ldur            x0, [x1, #0x1b]
    // 0x733348: cmp             x0, #1
    // 0x73334c: b.ne            #0x73337c
    // 0x733350: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x733350: ldur            w0, [x1, #0x17]
    // 0x733354: DecompressPointer r0
    //     0x733354: add             x0, x0, HEAP, lsl #32
    // 0x733358: r16 = Sentinel
    //     0x733358: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x73335c: cmp             w0, w16
    // 0x733360: b.eq            #0x7333c0
    // 0x733364: r16 = Instance_IndicatorResult
    //     0x733364: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x733368: ldr             x16, [x16, #0x1a8]
    // 0x73336c: stp             x16, x0, [SP]
    // 0x733370: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x733370: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x733374: r0 = finishRefresh()
    //     0x733374: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x733378: b               #0x7333a4
    // 0x73337c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x73337c: ldur            w0, [x1, #0x17]
    // 0x733380: DecompressPointer r0
    //     0x733380: add             x0, x0, HEAP, lsl #32
    // 0x733384: r16 = Sentinel
    //     0x733384: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x733388: cmp             w0, w16
    // 0x73338c: b.eq            #0x7333cc
    // 0x733390: r16 = Instance_IndicatorResult
    //     0x733390: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x733394: ldr             x16, [x16, #0x1a8]
    // 0x733398: stp             x16, x0, [SP]
    // 0x73339c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73339c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7333a0: r0 = finishLoad()
    //     0x7333a0: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7333a4: r0 = Null
    //     0x7333a4: mov             x0, NULL
    // 0x7333a8: LeaveFrame
    //     0x7333a8: mov             SP, fp
    //     0x7333ac: ldp             fp, lr, [SP], #0x10
    // 0x7333b0: ret
    //     0x7333b0: ret             
    // 0x7333b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7333b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7333b8: b               #0x7332d4
    // 0x7333bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7333bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7333c0: r9 = _controller
    //     0x7333c0: add             x9, PP, #0x51, lsl #12  ; [pp+0x51a28] Field <CommentState._controller@891073048>: late (offset: 0x18)
    //     0x7333c4: ldr             x9, [x9, #0xa28]
    // 0x7333c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7333c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7333cc: r9 = _controller
    //     0x7333cc: add             x9, PP, #0x51, lsl #12  ; [pp+0x51a28] Field <CommentState._controller@891073048>: late (offset: 0x18)
    //     0x7333d0: ldr             x9, [x9, #0xa28]
    // 0x7333d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7333d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7333d8, size: 0x3a0
    // 0x7333d8: EnterFrame
    //     0x7333d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7333dc: mov             fp, SP
    // 0x7333e0: AllocStack(0x30)
    //     0x7333e0: sub             SP, SP, #0x30
    // 0x7333e4: SetupParameters()
    //     0x7333e4: ldr             x0, [fp, #0x20]
    //     0x7333e8: ldur            w1, [x0, #0x17]
    //     0x7333ec: add             x1, x1, HEAP, lsl #32
    //     0x7333f0: stur            x1, [fp, #-8]
    // 0x7333f4: CheckStackOverflow
    //     0x7333f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7333f8: cmp             SP, x16
    //     0x7333fc: b.ls            #0x733740
    // 0x733400: r1 = 2
    //     0x733400: movz            x1, #0x2
    // 0x733404: r0 = AllocateContext()
    //     0x733404: bl              #0xc5def4  ; AllocateContextStub
    // 0x733408: mov             x4, x0
    // 0x73340c: ldur            x3, [fp, #-8]
    // 0x733410: stur            x4, [fp, #-0x10]
    // 0x733414: StoreField: r4->field_b = r3
    //     0x733414: stur            w3, [x4, #0xb]
    // 0x733418: ldr             x0, [fp, #0x18]
    // 0x73341c: r2 = Null
    //     0x73341c: mov             x2, NULL
    // 0x733420: r1 = Null
    //     0x733420: mov             x1, NULL
    // 0x733424: r4 = 59
    //     0x733424: movz            x4, #0x3b
    // 0x733428: branchIfSmi(r0, 0x733434)
    //     0x733428: tbz             w0, #0, #0x733434
    // 0x73342c: r4 = LoadClassIdInstr(r0)
    //     0x73342c: ldur            x4, [x0, #-1]
    //     0x733430: ubfx            x4, x4, #0xc, #0x14
    // 0x733434: sub             x4, x4, #0x5d
    // 0x733438: cmp             x4, #3
    // 0x73343c: b.ls            #0x733450
    // 0x733440: r8 = String
    //     0x733440: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x733444: r3 = Null
    //     0x733444: add             x3, PP, #0x51, lsl #12  ; [pp+0x51be0] Null
    //     0x733448: ldr             x3, [x3, #0xbe0]
    // 0x73344c: r0 = String()
    //     0x73344c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x733450: ldr             x16, [fp, #0x18]
    // 0x733454: str             x16, [SP]
    // 0x733458: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x733458: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73345c: r0 = jsonDecode()
    //     0x73345c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x733460: mov             x3, x0
    // 0x733464: r2 = Null
    //     0x733464: mov             x2, NULL
    // 0x733468: r1 = Null
    //     0x733468: mov             x1, NULL
    // 0x73346c: stur            x3, [fp, #-0x18]
    // 0x733470: r8 = Map<String, dynamic>
    //     0x733470: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x733474: r3 = Null
    //     0x733474: add             x3, PP, #0x51, lsl #12  ; [pp+0x51bf0] Null
    //     0x733478: ldr             x3, [x3, #0xbf0]
    // 0x73347c: r0 = Map<String, dynamic>()
    //     0x73347c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x733480: ldur            x0, [fp, #-0x18]
    // 0x733484: ldur            x2, [fp, #-0x10]
    // 0x733488: StoreField: r2->field_f = r0
    //     0x733488: stur            w0, [x2, #0xf]
    //     0x73348c: ldurb           w16, [x2, #-1]
    //     0x733490: ldurb           w17, [x0, #-1]
    //     0x733494: and             x16, x17, x16, lsr #2
    //     0x733498: tst             x16, HEAP, lsr #32
    //     0x73349c: b.eq            #0x7334a4
    //     0x7334a0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7334a4: ldur            x0, [fp, #-0x18]
    // 0x7334a8: r1 = LoadClassIdInstr(r0)
    //     0x7334a8: ldur            x1, [x0, #-1]
    //     0x7334ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7334b0: r16 = "data"
    //     0x7334b0: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x7334b4: stp             x16, x0, [SP]
    // 0x7334b8: mov             x0, x1
    // 0x7334bc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7334bc: sub             lr, x0, #0xfb
    //     0x7334c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7334c4: blr             lr
    // 0x7334c8: mov             x3, x0
    // 0x7334cc: r2 = Null
    //     0x7334cc: mov             x2, NULL
    // 0x7334d0: r1 = Null
    //     0x7334d0: mov             x1, NULL
    // 0x7334d4: stur            x3, [fp, #-0x18]
    // 0x7334d8: r4 = 59
    //     0x7334d8: movz            x4, #0x3b
    // 0x7334dc: branchIfSmi(r0, 0x7334e8)
    //     0x7334dc: tbz             w0, #0, #0x7334e8
    // 0x7334e0: r4 = LoadClassIdInstr(r0)
    //     0x7334e0: ldur            x4, [x0, #-1]
    //     0x7334e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7334e8: sub             x4, x4, #0x59
    // 0x7334ec: cmp             x4, #2
    // 0x7334f0: b.ls            #0x73352c
    // 0x7334f4: sub             x4, x4, #0x18
    // 0x7334f8: cmp             x4, #0x37
    // 0x7334fc: b.ls            #0x73352c
    // 0x733500: r17 = 6147
    //     0x733500: movz            x17, #0x1803
    // 0x733504: cmp             x4, x17
    // 0x733508: b.eq            #0x73352c
    // 0x73350c: r17 = -6181
    //     0x73350c: movn            x17, #0x1824
    // 0x733510: add             x4, x4, x17
    // 0x733514: cmp             x4, #6
    // 0x733518: b.ls            #0x73352c
    // 0x73351c: r8 = List
    //     0x73351c: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x733520: r3 = Null
    //     0x733520: add             x3, PP, #0x51, lsl #12  ; [pp+0x51c00] Null
    //     0x733524: ldr             x3, [x3, #0xc00]
    // 0x733528: r0 = DefaultTypeTest()
    //     0x733528: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x73352c: r1 = Function '<anonymous closure>':.
    //     0x73352c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51c10] AnonymousClosure: (0x7338e4), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_postCommentList (0x733134)
    //     0x733530: ldr             x1, [x1, #0xc10]
    // 0x733534: r2 = Null
    //     0x733534: mov             x2, NULL
    // 0x733538: r0 = AllocateClosure()
    //     0x733538: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73353c: mov             x1, x0
    // 0x733540: ldur            x0, [fp, #-0x18]
    // 0x733544: r2 = LoadClassIdInstr(r0)
    //     0x733544: ldur            x2, [x0, #-1]
    //     0x733548: ubfx            x2, x2, #0xc, #0x14
    // 0x73354c: r16 = <Comment>
    //     0x73354c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e288] TypeArguments: <Comment>
    //     0x733550: ldr             x16, [x16, #0x288]
    // 0x733554: stp             x0, x16, [SP, #8]
    // 0x733558: str             x1, [SP]
    // 0x73355c: mov             x0, x2
    // 0x733560: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x733560: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x733564: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x733564: movz            x17, #0x17cd
    //     0x733568: movk            x17, #0x1, lsl #16
    //     0x73356c: add             lr, x0, x17
    //     0x733570: ldr             lr, [x21, lr, lsl #3]
    //     0x733574: blr             lr
    // 0x733578: r1 = LoadClassIdInstr(r0)
    //     0x733578: ldur            x1, [x0, #-1]
    //     0x73357c: ubfx            x1, x1, #0xc, #0x14
    // 0x733580: str             x0, [SP]
    // 0x733584: mov             x0, x1
    // 0x733588: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x733588: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73358c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x73358c: movz            x17, #0xbb6f
    //     0x733590: add             lr, x0, x17
    //     0x733594: ldr             lr, [x21, lr, lsl #3]
    //     0x733598: blr             lr
    // 0x73359c: mov             x1, x0
    // 0x7335a0: ldur            x2, [fp, #-0x10]
    // 0x7335a4: StoreField: r2->field_13 = r0
    //     0x7335a4: stur            w0, [x2, #0x13]
    //     0x7335a8: ldurb           w16, [x2, #-1]
    //     0x7335ac: ldurb           w17, [x0, #-1]
    //     0x7335b0: and             x16, x17, x16, lsr #2
    //     0x7335b4: tst             x16, HEAP, lsr #32
    //     0x7335b8: b.eq            #0x7335c0
    //     0x7335bc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7335c0: ldur            x0, [fp, #-8]
    // 0x7335c4: LoadField: r3 = r0->field_f
    //     0x7335c4: ldur            w3, [x0, #0xf]
    // 0x7335c8: DecompressPointer r3
    //     0x7335c8: add             x3, x3, HEAP, lsl #32
    // 0x7335cc: LoadField: r4 = r3->field_1b
    //     0x7335cc: ldur            x4, [x3, #0x1b]
    // 0x7335d0: cmp             x4, #1
    // 0x7335d4: b.ne            #0x7336bc
    // 0x7335d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7335d8: ldur            w1, [x3, #0x17]
    // 0x7335dc: DecompressPointer r1
    //     0x7335dc: add             x1, x1, HEAP, lsl #32
    // 0x7335e0: r16 = Sentinel
    //     0x7335e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7335e4: cmp             w1, w16
    // 0x7335e8: b.eq            #0x733748
    // 0x7335ec: r16 = Instance_IndicatorResult
    //     0x7335ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x7335f0: ldr             x16, [x16, #0x150]
    // 0x7335f4: stp             x16, x1, [SP]
    // 0x7335f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7335f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7335fc: r0 = finishRefresh()
    //     0x7335fc: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x733600: ldur            x2, [fp, #-0x10]
    // 0x733604: LoadField: r0 = r2->field_13
    //     0x733604: ldur            w0, [x2, #0x13]
    // 0x733608: DecompressPointer r0
    //     0x733608: add             x0, x0, HEAP, lsl #32
    // 0x73360c: LoadField: r1 = r0->field_b
    //     0x73360c: ldur            w1, [x0, #0xb]
    // 0x733610: DecompressPointer r1
    //     0x733610: add             x1, x1, HEAP, lsl #32
    // 0x733614: r0 = LoadInt32Instr(r1)
    //     0x733614: sbfx            x0, x1, #1, #0x1f
    // 0x733618: cmp             x0, #0xf
    // 0x73361c: b.ge            #0x733658
    // 0x733620: ldur            x0, [fp, #-8]
    // 0x733624: LoadField: r1 = r0->field_f
    //     0x733624: ldur            w1, [x0, #0xf]
    // 0x733628: DecompressPointer r1
    //     0x733628: add             x1, x1, HEAP, lsl #32
    // 0x73362c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x73362c: ldur            w3, [x1, #0x17]
    // 0x733630: DecompressPointer r3
    //     0x733630: add             x3, x3, HEAP, lsl #32
    // 0x733634: r16 = Sentinel
    //     0x733634: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x733638: cmp             w3, w16
    // 0x73363c: b.eq            #0x733754
    // 0x733640: r16 = Instance_IndicatorResult
    //     0x733640: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x733644: ldr             x16, [x16, #0x1c0]
    // 0x733648: stp             x16, x3, [SP]
    // 0x73364c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73364c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x733650: r0 = finishLoad()
    //     0x733650: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x733654: b               #0x73368c
    // 0x733658: ldur            x0, [fp, #-8]
    // 0x73365c: LoadField: r1 = r0->field_f
    //     0x73365c: ldur            w1, [x0, #0xf]
    // 0x733660: DecompressPointer r1
    //     0x733660: add             x1, x1, HEAP, lsl #32
    // 0x733664: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x733664: ldur            w2, [x1, #0x17]
    // 0x733668: DecompressPointer r2
    //     0x733668: add             x2, x2, HEAP, lsl #32
    // 0x73366c: r16 = Sentinel
    //     0x73366c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x733670: cmp             w2, w16
    // 0x733674: b.eq            #0x733760
    // 0x733678: r16 = Instance_IndicatorResult
    //     0x733678: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x73367c: ldr             x16, [x16, #0x1b0]
    // 0x733680: stp             x16, x2, [SP]
    // 0x733684: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x733684: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x733688: r0 = finishLoad()
    //     0x733688: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x73368c: ldur            x0, [fp, #-8]
    // 0x733690: LoadField: r3 = r0->field_f
    //     0x733690: ldur            w3, [x0, #0xf]
    // 0x733694: DecompressPointer r3
    //     0x733694: add             x3, x3, HEAP, lsl #32
    // 0x733698: ldur            x2, [fp, #-0x10]
    // 0x73369c: stur            x3, [fp, #-0x18]
    // 0x7336a0: r1 = Function '<anonymous closure>':.
    //     0x7336a0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51c18] AnonymousClosure: (0x7337dc), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_postCommentList (0x733134)
    //     0x7336a4: ldr             x1, [x1, #0xc18]
    // 0x7336a8: r0 = AllocateClosure()
    //     0x7336a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7336ac: ldur            x16, [fp, #-0x18]
    // 0x7336b0: stp             x0, x16, [SP]
    // 0x7336b4: r0 = setState()
    //     0x7336b4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7336b8: b               #0x733730
    // 0x7336bc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x7336bc: ldur            w2, [x3, #0x17]
    // 0x7336c0: DecompressPointer r2
    //     0x7336c0: add             x2, x2, HEAP, lsl #32
    // 0x7336c4: r16 = Sentinel
    //     0x7336c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7336c8: cmp             w2, w16
    // 0x7336cc: b.eq            #0x73376c
    // 0x7336d0: LoadField: r3 = r1->field_b
    //     0x7336d0: ldur            w3, [x1, #0xb]
    // 0x7336d4: DecompressPointer r3
    //     0x7336d4: add             x3, x3, HEAP, lsl #32
    // 0x7336d8: r1 = LoadInt32Instr(r3)
    //     0x7336d8: sbfx            x1, x3, #1, #0x1f
    // 0x7336dc: cmp             x1, #0xf
    // 0x7336e0: b.ge            #0x7336f0
    // 0x7336e4: r1 = Instance_IndicatorResult
    //     0x7336e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x7336e8: ldr             x1, [x1, #0x1c0]
    // 0x7336ec: b               #0x7336f8
    // 0x7336f0: r1 = Instance_IndicatorResult
    //     0x7336f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x7336f4: ldr             x1, [x1, #0x150]
    // 0x7336f8: stp             x1, x2, [SP]
    // 0x7336fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7336fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x733700: r0 = finishLoad()
    //     0x733700: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x733704: ldur            x0, [fp, #-8]
    // 0x733708: LoadField: r3 = r0->field_f
    //     0x733708: ldur            w3, [x0, #0xf]
    // 0x73370c: DecompressPointer r3
    //     0x73370c: add             x3, x3, HEAP, lsl #32
    // 0x733710: ldur            x2, [fp, #-0x10]
    // 0x733714: stur            x3, [fp, #-0x18]
    // 0x733718: r1 = Function '<anonymous closure>':.
    //     0x733718: add             x1, PP, #0x51, lsl #12  ; [pp+0x51c20] AnonymousClosure: (0x733778), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_postCommentList (0x733134)
    //     0x73371c: ldr             x1, [x1, #0xc20]
    // 0x733720: r0 = AllocateClosure()
    //     0x733720: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x733724: ldur            x16, [fp, #-0x18]
    // 0x733728: stp             x0, x16, [SP]
    // 0x73372c: r0 = setState()
    //     0x73372c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x733730: r0 = Null
    //     0x733730: mov             x0, NULL
    // 0x733734: LeaveFrame
    //     0x733734: mov             SP, fp
    //     0x733738: ldp             fp, lr, [SP], #0x10
    // 0x73373c: ret
    //     0x73373c: ret             
    // 0x733740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733740: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733744: b               #0x733400
    // 0x733748: r9 = _controller
    //     0x733748: add             x9, PP, #0x51, lsl #12  ; [pp+0x51a28] Field <CommentState._controller@891073048>: late (offset: 0x18)
    //     0x73374c: ldr             x9, [x9, #0xa28]
    // 0x733750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x733750: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x733754: r9 = _controller
    //     0x733754: add             x9, PP, #0x51, lsl #12  ; [pp+0x51a28] Field <CommentState._controller@891073048>: late (offset: 0x18)
    //     0x733758: ldr             x9, [x9, #0xa28]
    // 0x73375c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73375c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x733760: r9 = _controller
    //     0x733760: add             x9, PP, #0x51, lsl #12  ; [pp+0x51a28] Field <CommentState._controller@891073048>: late (offset: 0x18)
    //     0x733764: ldr             x9, [x9, #0xa28]
    // 0x733768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x733768: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73376c: r9 = _controller
    //     0x73376c: add             x9, PP, #0x51, lsl #12  ; [pp+0x51a28] Field <CommentState._controller@891073048>: late (offset: 0x18)
    //     0x733770: ldr             x9, [x9, #0xa28]
    // 0x733774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x733774: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x733778, size: 0x64
    // 0x733778: EnterFrame
    //     0x733778: stp             fp, lr, [SP, #-0x10]!
    //     0x73377c: mov             fp, SP
    // 0x733780: AllocStack(0x10)
    //     0x733780: sub             SP, SP, #0x10
    // 0x733784: SetupParameters()
    //     0x733784: ldr             x0, [fp, #0x10]
    //     0x733788: ldur            w1, [x0, #0x17]
    //     0x73378c: add             x1, x1, HEAP, lsl #32
    // 0x733790: CheckStackOverflow
    //     0x733790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733794: cmp             SP, x16
    //     0x733798: b.ls            #0x7337d4
    // 0x73379c: LoadField: r0 = r1->field_b
    //     0x73379c: ldur            w0, [x1, #0xb]
    // 0x7337a0: DecompressPointer r0
    //     0x7337a0: add             x0, x0, HEAP, lsl #32
    // 0x7337a4: LoadField: r2 = r0->field_f
    //     0x7337a4: ldur            w2, [x0, #0xf]
    // 0x7337a8: DecompressPointer r2
    //     0x7337a8: add             x2, x2, HEAP, lsl #32
    // 0x7337ac: LoadField: r0 = r2->field_2b
    //     0x7337ac: ldur            w0, [x2, #0x2b]
    // 0x7337b0: DecompressPointer r0
    //     0x7337b0: add             x0, x0, HEAP, lsl #32
    // 0x7337b4: LoadField: r2 = r1->field_13
    //     0x7337b4: ldur            w2, [x1, #0x13]
    // 0x7337b8: DecompressPointer r2
    //     0x7337b8: add             x2, x2, HEAP, lsl #32
    // 0x7337bc: stp             x2, x0, [SP]
    // 0x7337c0: r0 = addAll()
    //     0x7337c0: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x7337c4: r0 = Null
    //     0x7337c4: mov             x0, NULL
    // 0x7337c8: LeaveFrame
    //     0x7337c8: mov             SP, fp
    //     0x7337cc: ldp             fp, lr, [SP], #0x10
    // 0x7337d0: ret
    //     0x7337d0: ret             
    // 0x7337d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7337d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7337d8: b               #0x73379c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7337dc, size: 0x108
    // 0x7337dc: EnterFrame
    //     0x7337dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7337e0: mov             fp, SP
    // 0x7337e4: AllocStack(0x30)
    //     0x7337e4: sub             SP, SP, #0x30
    // 0x7337e8: SetupParameters()
    //     0x7337e8: ldr             x0, [fp, #0x10]
    //     0x7337ec: ldur            w1, [x0, #0x17]
    //     0x7337f0: add             x1, x1, HEAP, lsl #32
    //     0x7337f4: stur            x1, [fp, #-0x18]
    // 0x7337f8: CheckStackOverflow
    //     0x7337f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7337fc: cmp             SP, x16
    //     0x733800: b.ls            #0x7338dc
    // 0x733804: LoadField: r2 = r1->field_b
    //     0x733804: ldur            w2, [x1, #0xb]
    // 0x733808: DecompressPointer r2
    //     0x733808: add             x2, x2, HEAP, lsl #32
    // 0x73380c: stur            x2, [fp, #-0x10]
    // 0x733810: LoadField: r3 = r2->field_f
    //     0x733810: ldur            w3, [x2, #0xf]
    // 0x733814: DecompressPointer r3
    //     0x733814: add             x3, x3, HEAP, lsl #32
    // 0x733818: stur            x3, [fp, #-8]
    // 0x73381c: LoadField: r0 = r1->field_f
    //     0x73381c: ldur            w0, [x1, #0xf]
    // 0x733820: DecompressPointer r0
    //     0x733820: add             x0, x0, HEAP, lsl #32
    // 0x733824: r4 = LoadClassIdInstr(r0)
    //     0x733824: ldur            x4, [x0, #-1]
    //     0x733828: ubfx            x4, x4, #0xc, #0x14
    // 0x73382c: r16 = "totalCount"
    //     0x73382c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d60] "totalCount"
    //     0x733830: ldr             x16, [x16, #0xd60]
    // 0x733834: stp             x16, x0, [SP]
    // 0x733838: mov             x0, x4
    // 0x73383c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73383c: sub             lr, x0, #0xfb
    //     0x733840: ldr             lr, [x21, lr, lsl #3]
    //     0x733844: blr             lr
    // 0x733848: mov             x3, x0
    // 0x73384c: r2 = Null
    //     0x73384c: mov             x2, NULL
    // 0x733850: r1 = Null
    //     0x733850: mov             x1, NULL
    // 0x733854: stur            x3, [fp, #-0x20]
    // 0x733858: branchIfSmi(r0, 0x733880)
    //     0x733858: tbz             w0, #0, #0x733880
    // 0x73385c: r4 = LoadClassIdInstr(r0)
    //     0x73385c: ldur            x4, [x0, #-1]
    //     0x733860: ubfx            x4, x4, #0xc, #0x14
    // 0x733864: sub             x4, x4, #0x3b
    // 0x733868: cmp             x4, #1
    // 0x73386c: b.ls            #0x733880
    // 0x733870: r8 = int
    //     0x733870: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x733874: r3 = Null
    //     0x733874: add             x3, PP, #0x51, lsl #12  ; [pp+0x51c28] Null
    //     0x733878: ldr             x3, [x3, #0xc28]
    // 0x73387c: r0 = int()
    //     0x73387c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x733880: ldur            x1, [fp, #-0x20]
    // 0x733884: r2 = LoadInt32Instr(r1)
    //     0x733884: sbfx            x2, x1, #1, #0x1f
    //     0x733888: tbz             w1, #0, #0x733890
    //     0x73388c: ldur            x2, [x1, #7]
    // 0x733890: ldur            x1, [fp, #-8]
    // 0x733894: StoreField: r1->field_23 = r2
    //     0x733894: stur            x2, [x1, #0x23]
    // 0x733898: ldur            x1, [fp, #-0x10]
    // 0x73389c: LoadField: r2 = r1->field_f
    //     0x73389c: ldur            w2, [x1, #0xf]
    // 0x7338a0: DecompressPointer r2
    //     0x7338a0: add             x2, x2, HEAP, lsl #32
    // 0x7338a4: ldur            x1, [fp, #-0x18]
    // 0x7338a8: LoadField: r0 = r1->field_13
    //     0x7338a8: ldur            w0, [x1, #0x13]
    // 0x7338ac: DecompressPointer r0
    //     0x7338ac: add             x0, x0, HEAP, lsl #32
    // 0x7338b0: StoreField: r2->field_2b = r0
    //     0x7338b0: stur            w0, [x2, #0x2b]
    //     0x7338b4: ldurb           w16, [x2, #-1]
    //     0x7338b8: ldurb           w17, [x0, #-1]
    //     0x7338bc: and             x16, x17, x16, lsr #2
    //     0x7338c0: tst             x16, HEAP, lsr #32
    //     0x7338c4: b.eq            #0x7338cc
    //     0x7338c8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7338cc: r0 = Null
    //     0x7338cc: mov             x0, NULL
    // 0x7338d0: LeaveFrame
    //     0x7338d0: mov             SP, fp
    //     0x7338d4: ldp             fp, lr, [SP], #0x10
    // 0x7338d8: ret
    //     0x7338d8: ret             
    // 0x7338dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7338dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7338e0: b               #0x733804
  }
  [closure] Comment <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7338e4, size: 0x54
    // 0x7338e4: EnterFrame
    //     0x7338e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7338e8: mov             fp, SP
    // 0x7338ec: AllocStack(0x8)
    //     0x7338ec: sub             SP, SP, #8
    // 0x7338f0: CheckStackOverflow
    //     0x7338f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7338f4: cmp             SP, x16
    //     0x7338f8: b.ls            #0x733930
    // 0x7338fc: ldr             x0, [fp, #0x10]
    // 0x733900: r2 = Null
    //     0x733900: mov             x2, NULL
    // 0x733904: r1 = Null
    //     0x733904: mov             x1, NULL
    // 0x733908: r8 = Map<String, dynamic>
    //     0x733908: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x73390c: r3 = Null
    //     0x73390c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51c38] Null
    //     0x733910: ldr             x3, [x3, #0xc38]
    // 0x733914: r0 = Map<String, dynamic>()
    //     0x733914: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x733918: ldr             x16, [fp, #0x10]
    // 0x73391c: str             x16, [SP]
    // 0x733920: r0 = _$CommentFromJson()
    //     0x733920: bl              #0x7325b4  ; [package:billiards/data/comment.dart] ::_$CommentFromJson
    // 0x733924: LeaveFrame
    //     0x733924: mov             SP, fp
    //     0x733928: ldp             fp, lr, [SP], #0x10
    // 0x73392c: ret
    //     0x73392c: ret             
    // 0x733930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733930: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733934: b               #0x7338fc
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x733938, size: 0x60
    // 0x733938: EnterFrame
    //     0x733938: stp             fp, lr, [SP, #-0x10]!
    //     0x73393c: mov             fp, SP
    // 0x733940: AllocStack(0x18)
    //     0x733940: sub             SP, SP, #0x18
    // 0x733944: SetupParameters(CommentState this /* r1 */)
    //     0x733944: stur            NULL, [fp, #-8]
    //     0x733948: movz            x0, #0
    //     0x73394c: add             x1, fp, w0, sxtw #2
    //     0x733950: ldr             x1, [x1, #0x10]
    //     0x733954: ldur            w2, [x1, #0x17]
    //     0x733958: add             x2, x2, HEAP, lsl #32
    //     0x73395c: stur            x2, [fp, #-0x10]
    // 0x733960: CheckStackOverflow
    //     0x733960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733964: cmp             SP, x16
    //     0x733968: b.ls            #0x733990
    // 0x73396c: InitAsync() -> Future<Null?>
    //     0x73396c: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x733970: bl              #0x4dea10  ; InitAsyncStub
    // 0x733974: ldur            x0, [fp, #-0x10]
    // 0x733978: LoadField: r1 = r0->field_f
    //     0x733978: ldur            w1, [x0, #0xf]
    // 0x73397c: DecompressPointer r1
    //     0x73397c: add             x1, x1, HEAP, lsl #32
    // 0x733980: str             x1, [SP]
    // 0x733984: r0 = _refresh()
    //     0x733984: bl              #0x733998  ; [package:billiards/ui/dialog/commentPage.dart] CommentState::_refresh
    // 0x733988: r0 = Null
    //     0x733988: mov             x0, NULL
    // 0x73398c: r0 = ReturnAsyncNotFuture()
    //     0x73398c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x733990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733994: b               #0x73396c
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x733998, size: 0x58
    // 0x733998: EnterFrame
    //     0x733998: stp             fp, lr, [SP, #-0x10]!
    //     0x73399c: mov             fp, SP
    // 0x7339a0: AllocStack(0x18)
    //     0x7339a0: sub             SP, SP, #0x18
    // 0x7339a4: SetupParameters(CommentState this /* r1, fp-0x10 */)
    //     0x7339a4: stur            NULL, [fp, #-8]
    //     0x7339a8: movz            x0, #0
    //     0x7339ac: add             x1, fp, w0, sxtw #2
    //     0x7339b0: ldr             x1, [x1, #0x10]
    //     0x7339b4: stur            x1, [fp, #-0x10]
    // 0x7339b8: CheckStackOverflow
    //     0x7339b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7339bc: cmp             SP, x16
    //     0x7339c0: b.ls            #0x7339e8
    // 0x7339c4: InitAsync() -> Future
    //     0x7339c4: mov             x0, NULL
    //     0x7339c8: bl              #0x4dea10  ; InitAsyncStub
    // 0x7339cc: ldur            x1, [fp, #-0x10]
    // 0x7339d0: r0 = 1
    //     0x7339d0: movz            x0, #0x1
    // 0x7339d4: StoreField: r1->field_1b = r0
    //     0x7339d4: stur            x0, [x1, #0x1b]
    // 0x7339d8: str             x1, [SP]
    // 0x7339dc: r0 = _postCommentList()
    //     0x7339dc: bl              #0x733134  ; [package:billiards/ui/dialog/commentPage.dart] CommentState::_postCommentList
    // 0x7339e0: r0 = Null
    //     0x7339e0: mov             x0, NULL
    // 0x7339e4: r0 = ReturnAsyncNotFuture()
    //     0x7339e4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7339e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7339e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7339ec: b               #0x7339c4
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x7339f0, size: 0xf8
    // 0x7339f0: EnterFrame
    //     0x7339f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7339f4: mov             fp, SP
    // 0x7339f8: AllocStack(0x58)
    //     0x7339f8: sub             SP, SP, #0x58
    // 0x7339fc: SetupParameters()
    //     0x7339fc: ldr             x0, [fp, #0x20]
    //     0x733a00: ldur            w2, [x0, #0x17]
    //     0x733a04: add             x2, x2, HEAP, lsl #32
    //     0x733a08: stur            x2, [fp, #-0x10]
    // 0x733a0c: CheckStackOverflow
    //     0x733a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733a10: cmp             SP, x16
    //     0x733a14: b.ls            #0x733ae0
    // 0x733a18: LoadField: r0 = r2->field_f
    //     0x733a18: ldur            w0, [x2, #0xf]
    // 0x733a1c: DecompressPointer r0
    //     0x733a1c: add             x0, x0, HEAP, lsl #32
    // 0x733a20: LoadField: r1 = r0->field_2b
    //     0x733a20: ldur            w1, [x0, #0x2b]
    // 0x733a24: DecompressPointer r1
    //     0x733a24: add             x1, x1, HEAP, lsl #32
    // 0x733a28: LoadField: r0 = r1->field_b
    //     0x733a28: ldur            w0, [x1, #0xb]
    // 0x733a2c: DecompressPointer r0
    //     0x733a2c: add             x0, x0, HEAP, lsl #32
    // 0x733a30: stur            x0, [fp, #-8]
    // 0x733a34: r16 = 36
    //     0x733a34: movz            x16, #0x24
    // 0x733a38: str             x16, [SP]
    // 0x733a3c: r0 = SizeExtension.w()
    //     0x733a3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x733a40: stur            d0, [fp, #-0x28]
    // 0x733a44: r0 = EdgeInsets()
    //     0x733a44: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x733a48: d0 = 0.000000
    //     0x733a48: eor             v0.16b, v0.16b, v0.16b
    // 0x733a4c: stur            x0, [fp, #-0x20]
    // 0x733a50: StoreField: r0->field_7 = d0
    //     0x733a50: stur            d0, [x0, #7]
    // 0x733a54: StoreField: r0->field_f = d0
    //     0x733a54: stur            d0, [x0, #0xf]
    // 0x733a58: ArrayStore: r0[0] = d0  ; List_8
    //     0x733a58: stur            d0, [x0, #0x17]
    // 0x733a5c: ldur            d0, [fp, #-0x28]
    // 0x733a60: StoreField: r0->field_1f = d0
    //     0x733a60: stur            d0, [x0, #0x1f]
    // 0x733a64: ldur            x1, [fp, #-8]
    // 0x733a68: r3 = LoadInt32Instr(r1)
    //     0x733a68: sbfx            x3, x1, #1, #0x1f
    // 0x733a6c: ldur            x2, [fp, #-0x10]
    // 0x733a70: stur            x3, [fp, #-0x18]
    // 0x733a74: r1 = Function '<anonymous closure>':.
    //     0x733a74: add             x1, PP, #0x51, lsl #12  ; [pp+0x51c48] AnonymousClosure: (0x733ae8), in [package:billiards/ui/dialog/commentPage.dart] CommentState::buildChild (0x7307b0)
    //     0x733a78: ldr             x1, [x1, #0xc48]
    // 0x733a7c: r0 = AllocateClosure()
    //     0x733a7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x733a80: stur            x0, [fp, #-8]
    // 0x733a84: r0 = ListView()
    //     0x733a84: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x733a88: stur            x0, [fp, #-0x10]
    // 0x733a8c: ldur            x16, [fp, #-8]
    // 0x733a90: stp             x16, x0, [SP, #0x20]
    // 0x733a94: ldur            x1, [fp, #-0x18]
    // 0x733a98: ldr             x16, [fp, #0x10]
    // 0x733a9c: stp             x16, x1, [SP, #0x10]
    // 0x733aa0: ldur            x16, [fp, #-0x20]
    // 0x733aa4: r30 = Instance_Axis
    //     0x733aa4: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x733aa8: stp             lr, x16, [SP]
    // 0x733aac: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x733aac: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x733ab0: ldr             x4, [x4, #0xea0]
    // 0x733ab4: r0 = ListView.builder()
    //     0x733ab4: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x733ab8: r0 = SizedBox()
    //     0x733ab8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x733abc: r1 = inf
    //     0x733abc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x733ac0: ldr             x1, [x1, #0x508]
    // 0x733ac4: StoreField: r0->field_f = r1
    //     0x733ac4: stur            w1, [x0, #0xf]
    // 0x733ac8: StoreField: r0->field_13 = r1
    //     0x733ac8: stur            w1, [x0, #0x13]
    // 0x733acc: ldur            x1, [fp, #-0x10]
    // 0x733ad0: StoreField: r0->field_b = r1
    //     0x733ad0: stur            w1, [x0, #0xb]
    // 0x733ad4: LeaveFrame
    //     0x733ad4: mov             SP, fp
    //     0x733ad8: ldp             fp, lr, [SP], #0x10
    // 0x733adc: ret
    //     0x733adc: ret             
    // 0x733ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733ae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733ae4: b               #0x733a18
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x733ae8, size: 0x94
    // 0x733ae8: EnterFrame
    //     0x733ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x733aec: mov             fp, SP
    // 0x733af0: AllocStack(0x10)
    //     0x733af0: sub             SP, SP, #0x10
    // 0x733af4: SetupParameters()
    //     0x733af4: ldr             x0, [fp, #0x20]
    //     0x733af8: ldur            w1, [x0, #0x17]
    //     0x733afc: add             x1, x1, HEAP, lsl #32
    // 0x733b00: CheckStackOverflow
    //     0x733b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733b04: cmp             SP, x16
    //     0x733b08: b.ls            #0x733b70
    // 0x733b0c: LoadField: r2 = r1->field_f
    //     0x733b0c: ldur            w2, [x1, #0xf]
    // 0x733b10: DecompressPointer r2
    //     0x733b10: add             x2, x2, HEAP, lsl #32
    // 0x733b14: LoadField: r3 = r2->field_2b
    //     0x733b14: ldur            w3, [x2, #0x2b]
    // 0x733b18: DecompressPointer r3
    //     0x733b18: add             x3, x3, HEAP, lsl #32
    // 0x733b1c: LoadField: r0 = r3->field_b
    //     0x733b1c: ldur            w0, [x3, #0xb]
    // 0x733b20: DecompressPointer r0
    //     0x733b20: add             x0, x0, HEAP, lsl #32
    // 0x733b24: ldr             x1, [fp, #0x10]
    // 0x733b28: r4 = LoadInt32Instr(r1)
    //     0x733b28: sbfx            x4, x1, #1, #0x1f
    //     0x733b2c: tbz             w1, #0, #0x733b34
    //     0x733b30: ldur            x4, [x1, #7]
    // 0x733b34: r1 = LoadInt32Instr(r0)
    //     0x733b34: sbfx            x1, x0, #1, #0x1f
    // 0x733b38: mov             x0, x1
    // 0x733b3c: mov             x1, x4
    // 0x733b40: cmp             x1, x0
    // 0x733b44: b.hs            #0x733b78
    // 0x733b48: LoadField: r0 = r3->field_f
    //     0x733b48: ldur            w0, [x3, #0xf]
    // 0x733b4c: DecompressPointer r0
    //     0x733b4c: add             x0, x0, HEAP, lsl #32
    // 0x733b50: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x733b50: add             x16, x0, x4, lsl #2
    //     0x733b54: ldur            w1, [x16, #0xf]
    // 0x733b58: DecompressPointer r1
    //     0x733b58: add             x1, x1, HEAP, lsl #32
    // 0x733b5c: stp             x1, x2, [SP]
    // 0x733b60: r0 = _buildParentComment()
    //     0x733b60: bl              #0x733b7c  ; [package:billiards/ui/dialog/commentPage.dart] CommentState::_buildParentComment
    // 0x733b64: LeaveFrame
    //     0x733b64: mov             SP, fp
    //     0x733b68: ldp             fp, lr, [SP], #0x10
    // 0x733b6c: ret
    //     0x733b6c: ret             
    // 0x733b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733b70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733b74: b               #0x733b0c
    // 0x733b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x733b78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildParentComment(/* No info */) {
    // ** addr: 0x733b7c, size: 0x13d4
    // 0x733b7c: EnterFrame
    //     0x733b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x733b80: mov             fp, SP
    // 0x733b84: AllocStack(0xc8)
    //     0x733b84: sub             SP, SP, #0xc8
    // 0x733b88: CheckStackOverflow
    //     0x733b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733b8c: cmp             SP, x16
    //     0x733b90: b.ls            #0x734dc4
    // 0x733b94: r1 = 3
    //     0x733b94: movz            x1, #0x3
    // 0x733b98: r0 = AllocateContext()
    //     0x733b98: bl              #0xc5def4  ; AllocateContextStub
    // 0x733b9c: mov             x1, x0
    // 0x733ba0: ldr             x0, [fp, #0x18]
    // 0x733ba4: stur            x1, [fp, #-8]
    // 0x733ba8: StoreField: r1->field_f = r0
    //     0x733ba8: stur            w0, [x1, #0xf]
    // 0x733bac: ldr             x0, [fp, #0x10]
    // 0x733bb0: StoreField: r1->field_13 = r0
    //     0x733bb0: stur            w0, [x1, #0x13]
    // 0x733bb4: LoadField: r2 = r0->field_53
    //     0x733bb4: ldur            w2, [x0, #0x53]
    // 0x733bb8: DecompressPointer r2
    //     0x733bb8: add             x2, x2, HEAP, lsl #32
    // 0x733bbc: tbz             w2, #4, #0x733bd0
    // 0x733bc0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x733bc0: stur            wzr, [x1, #0x17]
    // 0x733bc4: r2 = 4
    //     0x733bc4: movz            x2, #0x4
    // 0x733bc8: r0 = 2
    //     0x733bc8: movz            x0, #0x2
    // 0x733bcc: b               #0x733c0c
    // 0x733bd0: LoadField: r2 = r0->field_57
    //     0x733bd0: ldur            w2, [x0, #0x57]
    // 0x733bd4: DecompressPointer r2
    //     0x733bd4: add             x2, x2, HEAP, lsl #32
    // 0x733bd8: LoadField: r3 = r2->field_b
    //     0x733bd8: ldur            w3, [x2, #0xb]
    // 0x733bdc: DecompressPointer r3
    //     0x733bdc: add             x3, x3, HEAP, lsl #32
    // 0x733be0: LoadField: r2 = r0->field_33
    //     0x733be0: ldur            x2, [x0, #0x33]
    // 0x733be4: r0 = LoadInt32Instr(r3)
    //     0x733be4: sbfx            x0, x3, #1, #0x1f
    // 0x733be8: cmp             x0, x2
    // 0x733bec: b.ge            #0x733c00
    // 0x733bf0: r0 = 2
    //     0x733bf0: movz            x0, #0x2
    // 0x733bf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x733bf4: stur            w0, [x1, #0x17]
    // 0x733bf8: r2 = 4
    //     0x733bf8: movz            x2, #0x4
    // 0x733bfc: b               #0x733c0c
    // 0x733c00: r2 = 4
    //     0x733c00: movz            x2, #0x4
    // 0x733c04: r0 = 2
    //     0x733c04: movz            x0, #0x2
    // 0x733c08: ArrayStore: r1[0] = r2  ; List_4
    //     0x733c08: stur            w2, [x1, #0x17]
    // 0x733c0c: r16 = 36
    //     0x733c0c: movz            x16, #0x24
    // 0x733c10: str             x16, [SP]
    // 0x733c14: r0 = SizeExtension.w()
    //     0x733c14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x733c18: stur            d0, [fp, #-0x88]
    // 0x733c1c: r0 = EdgeInsets()
    //     0x733c1c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x733c20: d0 = 0.000000
    //     0x733c20: eor             v0.16b, v0.16b, v0.16b
    // 0x733c24: stur            x0, [fp, #-0x10]
    // 0x733c28: StoreField: r0->field_7 = d0
    //     0x733c28: stur            d0, [x0, #7]
    // 0x733c2c: ldur            d1, [fp, #-0x88]
    // 0x733c30: StoreField: r0->field_f = d1
    //     0x733c30: stur            d1, [x0, #0xf]
    // 0x733c34: ArrayStore: r0[0] = d0  ; List_8
    //     0x733c34: stur            d0, [x0, #0x17]
    // 0x733c38: StoreField: r0->field_1f = d0
    //     0x733c38: stur            d0, [x0, #0x1f]
    // 0x733c3c: r16 = 4
    //     0x733c3c: movz            x16, #0x4
    // 0x733c40: str             x16, [SP]
    // 0x733c44: r0 = SizeExtension.w()
    //     0x733c44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x733c48: stur            d0, [fp, #-0x88]
    // 0x733c4c: r16 = 20
    //     0x733c4c: movz            x16, #0x14
    // 0x733c50: str             x16, [SP]
    // 0x733c54: r0 = SizeExtension.w()
    //     0x733c54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x733c58: stur            d0, [fp, #-0x90]
    // 0x733c5c: r0 = EdgeInsets()
    //     0x733c5c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x733c60: d0 = 0.000000
    //     0x733c60: eor             v0.16b, v0.16b, v0.16b
    // 0x733c64: stur            x0, [fp, #-0x18]
    // 0x733c68: StoreField: r0->field_7 = d0
    //     0x733c68: stur            d0, [x0, #7]
    // 0x733c6c: ldur            d1, [fp, #-0x88]
    // 0x733c70: StoreField: r0->field_f = d1
    //     0x733c70: stur            d1, [x0, #0xf]
    // 0x733c74: ldur            d1, [fp, #-0x90]
    // 0x733c78: ArrayStore: r0[0] = d1  ; List_8
    //     0x733c78: stur            d1, [x0, #0x17]
    // 0x733c7c: StoreField: r0->field_1f = d0
    //     0x733c7c: stur            d0, [x0, #0x1f]
    // 0x733c80: r16 = 48
    //     0x733c80: movz            x16, #0x30
    // 0x733c84: str             x16, [SP]
    // 0x733c88: r0 = SizeExtension.w()
    //     0x733c88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x733c8c: stur            d0, [fp, #-0x88]
    // 0x733c90: r0 = Radius()
    //     0x733c90: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x733c94: ldur            d0, [fp, #-0x88]
    // 0x733c98: stur            x0, [fp, #-0x20]
    // 0x733c9c: StoreField: r0->field_7 = d0
    //     0x733c9c: stur            d0, [x0, #7]
    // 0x733ca0: StoreField: r0->field_f = d0
    //     0x733ca0: stur            d0, [x0, #0xf]
    // 0x733ca4: r0 = BorderRadius()
    //     0x733ca4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x733ca8: mov             x1, x0
    // 0x733cac: ldur            x0, [fp, #-0x20]
    // 0x733cb0: stur            x1, [fp, #-0x28]
    // 0x733cb4: StoreField: r1->field_7 = r0
    //     0x733cb4: stur            w0, [x1, #7]
    // 0x733cb8: StoreField: r1->field_b = r0
    //     0x733cb8: stur            w0, [x1, #0xb]
    // 0x733cbc: StoreField: r1->field_f = r0
    //     0x733cbc: stur            w0, [x1, #0xf]
    // 0x733cc0: StoreField: r1->field_13 = r0
    //     0x733cc0: stur            w0, [x1, #0x13]
    // 0x733cc4: ldur            x2, [fp, #-8]
    // 0x733cc8: LoadField: r0 = r2->field_13
    //     0x733cc8: ldur            w0, [x2, #0x13]
    // 0x733ccc: DecompressPointer r0
    //     0x733ccc: add             x0, x0, HEAP, lsl #32
    // 0x733cd0: LoadField: r3 = r0->field_1b
    //     0x733cd0: ldur            w3, [x0, #0x1b]
    // 0x733cd4: DecompressPointer r3
    //     0x733cd4: add             x3, x3, HEAP, lsl #32
    // 0x733cd8: stur            x3, [fp, #-0x20]
    // 0x733cdc: r16 = 96
    //     0x733cdc: movz            x16, #0x60
    // 0x733ce0: str             x16, [SP]
    // 0x733ce4: r0 = SizeExtension.w()
    //     0x733ce4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x733ce8: stur            d0, [fp, #-0x88]
    // 0x733cec: r16 = 96
    //     0x733cec: movz            x16, #0x60
    // 0x733cf0: str             x16, [SP]
    // 0x733cf4: r0 = SizeExtension.w()
    //     0x733cf4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x733cf8: mov             v1.16b, v0.16b
    // 0x733cfc: ldur            d0, [fp, #-0x88]
    // 0x733d00: r0 = inline_Allocate_Double()
    //     0x733d00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x733d04: add             x0, x0, #0x10
    //     0x733d08: cmp             x1, x0
    //     0x733d0c: b.ls            #0x734dcc
    //     0x733d10: str             x0, [THR, #0x50]  ; THR::top
    //     0x733d14: sub             x0, x0, #0xf
    //     0x733d18: movz            x1, #0xd148
    //     0x733d1c: movk            x1, #0x3, lsl #16
    //     0x733d20: stur            x1, [x0, #-1]
    // 0x733d24: StoreField: r0->field_7 = d0
    //     0x733d24: stur            d0, [x0, #7]
    // 0x733d28: stur            x0, [fp, #-0x38]
    // 0x733d2c: r1 = inline_Allocate_Double()
    //     0x733d2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x733d30: add             x1, x1, #0x10
    //     0x733d34: cmp             x2, x1
    //     0x733d38: b.ls            #0x734ddc
    //     0x733d3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x733d40: sub             x1, x1, #0xf
    //     0x733d44: movz            x2, #0xd148
    //     0x733d48: movk            x2, #0x3, lsl #16
    //     0x733d4c: stur            x2, [x1, #-1]
    // 0x733d50: StoreField: r1->field_7 = d1
    //     0x733d50: stur            d1, [x1, #7]
    // 0x733d54: stur            x1, [fp, #-0x30]
    // 0x733d58: r0 = Image()
    //     0x733d58: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x733d5c: r1 = Function '<anonymous closure>':.
    //     0x733d5c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51c50] AnonymousClosure: (0x736d88), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_buildParentComment (0x733b7c)
    //     0x733d60: ldr             x1, [x1, #0xc50]
    // 0x733d64: r2 = Null
    //     0x733d64: mov             x2, NULL
    // 0x733d68: stur            x0, [fp, #-0x40]
    // 0x733d6c: r0 = AllocateClosure()
    //     0x733d6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x733d70: ldur            x16, [fp, #-0x40]
    // 0x733d74: ldur            lr, [fp, #-0x20]
    // 0x733d78: stp             lr, x16, [SP, #0x20]
    // 0x733d7c: r16 = Instance_BoxFit
    //     0x733d7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x733d80: ldr             x16, [x16, #0xcc8]
    // 0x733d84: ldur            lr, [fp, #-0x38]
    // 0x733d88: stp             lr, x16, [SP, #0x10]
    // 0x733d8c: ldur            x16, [fp, #-0x30]
    // 0x733d90: stp             x0, x16, [SP]
    // 0x733d94: r4 = const [0, 0x6, 0x6, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0x733d94: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b70] List(11) [0, 0x6, 0x6, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x733d98: ldr             x4, [x4, #0xb70]
    // 0x733d9c: r0 = Image.network()
    //     0x733d9c: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x733da0: r0 = ClipRRect()
    //     0x733da0: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x733da4: mov             x1, x0
    // 0x733da8: ldur            x0, [fp, #-0x28]
    // 0x733dac: stur            x1, [fp, #-0x20]
    // 0x733db0: StoreField: r1->field_f = r0
    //     0x733db0: stur            w0, [x1, #0xf]
    // 0x733db4: r0 = Instance_Clip
    //     0x733db4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x733db8: ldr             x0, [x0, #0xcd8]
    // 0x733dbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x733dbc: stur            w0, [x1, #0x17]
    // 0x733dc0: ldur            x0, [fp, #-0x40]
    // 0x733dc4: StoreField: r1->field_b = r0
    //     0x733dc4: stur            w0, [x1, #0xb]
    // 0x733dc8: r0 = Padding()
    //     0x733dc8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x733dcc: mov             x1, x0
    // 0x733dd0: ldur            x0, [fp, #-0x18]
    // 0x733dd4: stur            x1, [fp, #-0x28]
    // 0x733dd8: StoreField: r1->field_f = r0
    //     0x733dd8: stur            w0, [x1, #0xf]
    // 0x733ddc: ldur            x0, [fp, #-0x20]
    // 0x733de0: StoreField: r1->field_b = r0
    //     0x733de0: stur            w0, [x1, #0xb]
    // 0x733de4: ldur            x2, [fp, #-8]
    // 0x733de8: LoadField: r0 = r2->field_13
    //     0x733de8: ldur            w0, [x2, #0x13]
    // 0x733dec: DecompressPointer r0
    //     0x733dec: add             x0, x0, HEAP, lsl #32
    // 0x733df0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x733df0: ldur            w3, [x0, #0x17]
    // 0x733df4: DecompressPointer r3
    //     0x733df4: add             x3, x3, HEAP, lsl #32
    // 0x733df8: stur            x3, [fp, #-0x18]
    // 0x733dfc: r0 = 14
    //     0x733dfc: movz            x0, #0xe
    // 0x733e00: str             x0, [SP]
    // 0x733e04: r0 = SizeExtension.sp()
    //     0x733e04: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x733e08: stur            d0, [fp, #-0x88]
    // 0x733e0c: r0 = TextStyle()
    //     0x733e0c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x733e10: mov             x1, x0
    // 0x733e14: r0 = true
    //     0x733e14: add             x0, NULL, #0x20  ; true
    // 0x733e18: stur            x1, [fp, #-0x20]
    // 0x733e1c: StoreField: r1->field_7 = r0
    //     0x733e1c: stur            w0, [x1, #7]
    // 0x733e20: r2 = Instance_Color
    //     0x733e20: add             x2, PP, #0x29, lsl #12  ; [pp+0x29738] Obj!Color@c3b381
    //     0x733e24: ldr             x2, [x2, #0x738]
    // 0x733e28: StoreField: r1->field_b = r2
    //     0x733e28: stur            w2, [x1, #0xb]
    // 0x733e2c: ldur            d0, [fp, #-0x88]
    // 0x733e30: r3 = inline_Allocate_Double()
    //     0x733e30: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x733e34: add             x3, x3, #0x10
    //     0x733e38: cmp             x4, x3
    //     0x733e3c: b.ls            #0x734df8
    //     0x733e40: str             x3, [THR, #0x50]  ; THR::top
    //     0x733e44: sub             x3, x3, #0xf
    //     0x733e48: movz            x4, #0xd148
    //     0x733e4c: movk            x4, #0x3, lsl #16
    //     0x733e50: stur            x4, [x3, #-1]
    // 0x733e54: StoreField: r3->field_7 = d0
    //     0x733e54: stur            d0, [x3, #7]
    // 0x733e58: StoreField: r1->field_1f = r3
    //     0x733e58: stur            w3, [x1, #0x1f]
    // 0x733e5c: r3 = Instance_FontWeight
    //     0x733e5c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x733e60: ldr             x3, [x3, #0x548]
    // 0x733e64: StoreField: r1->field_23 = r3
    //     0x733e64: stur            w3, [x1, #0x23]
    // 0x733e68: r0 = Text()
    //     0x733e68: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x733e6c: mov             x1, x0
    // 0x733e70: ldur            x0, [fp, #-0x18]
    // 0x733e74: stur            x1, [fp, #-0x30]
    // 0x733e78: StoreField: r1->field_b = r0
    //     0x733e78: stur            w0, [x1, #0xb]
    // 0x733e7c: ldur            x0, [fp, #-0x20]
    // 0x733e80: StoreField: r1->field_13 = r0
    //     0x733e80: stur            w0, [x1, #0x13]
    // 0x733e84: r0 = Instance_TextOverflow
    //     0x733e84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x733e88: ldr             x0, [x0, #0x350]
    // 0x733e8c: StoreField: r1->field_2b = r0
    //     0x733e8c: stur            w0, [x1, #0x2b]
    // 0x733e90: r2 = 2
    //     0x733e90: movz            x2, #0x2
    // 0x733e94: StoreField: r1->field_33 = r2
    //     0x733e94: stur            w2, [x1, #0x33]
    // 0x733e98: r16 = 20
    //     0x733e98: movz            x16, #0x14
    // 0x733e9c: str             x16, [SP]
    // 0x733ea0: r0 = SizeExtension.w()
    //     0x733ea0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x733ea4: r0 = inline_Allocate_Double()
    //     0x733ea4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x733ea8: add             x0, x0, #0x10
    //     0x733eac: cmp             x1, x0
    //     0x733eb0: b.ls            #0x734e1c
    //     0x733eb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x733eb8: sub             x0, x0, #0xf
    //     0x733ebc: movz            x1, #0xd148
    //     0x733ec0: movk            x1, #0x3, lsl #16
    //     0x733ec4: stur            x1, [x0, #-1]
    // 0x733ec8: StoreField: r0->field_7 = d0
    //     0x733ec8: stur            d0, [x0, #7]
    // 0x733ecc: stur            x0, [fp, #-0x18]
    // 0x733ed0: r0 = SizedBox()
    //     0x733ed0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x733ed4: mov             x1, x0
    // 0x733ed8: ldur            x0, [fp, #-0x18]
    // 0x733edc: stur            x1, [fp, #-0x20]
    // 0x733ee0: StoreField: r1->field_13 = r0
    //     0x733ee0: stur            w0, [x1, #0x13]
    // 0x733ee4: ldur            x2, [fp, #-8]
    // 0x733ee8: LoadField: r0 = r2->field_13
    //     0x733ee8: ldur            w0, [x2, #0x13]
    // 0x733eec: DecompressPointer r0
    //     0x733eec: add             x0, x0, HEAP, lsl #32
    // 0x733ef0: LoadField: r3 = r0->field_1f
    //     0x733ef0: ldur            w3, [x0, #0x1f]
    // 0x733ef4: DecompressPointer r3
    //     0x733ef4: add             x3, x3, HEAP, lsl #32
    // 0x733ef8: stur            x3, [fp, #-0x18]
    // 0x733efc: r0 = 14
    //     0x733efc: movz            x0, #0xe
    // 0x733f00: str             x0, [SP]
    // 0x733f04: r0 = SizeExtension.sp()
    //     0x733f04: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x733f08: stur            d0, [fp, #-0x88]
    // 0x733f0c: r0 = TextStyle()
    //     0x733f0c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x733f10: mov             x1, x0
    // 0x733f14: r0 = true
    //     0x733f14: add             x0, NULL, #0x20  ; true
    // 0x733f18: stur            x1, [fp, #-0x38]
    // 0x733f1c: StoreField: r1->field_7 = r0
    //     0x733f1c: stur            w0, [x1, #7]
    // 0x733f20: r2 = Instance_Color
    //     0x733f20: add             x2, PP, #0x49, lsl #12  ; [pp+0x49b60] Obj!Color@c3b371
    //     0x733f24: ldr             x2, [x2, #0xb60]
    // 0x733f28: StoreField: r1->field_b = r2
    //     0x733f28: stur            w2, [x1, #0xb]
    // 0x733f2c: ldur            d0, [fp, #-0x88]
    // 0x733f30: r2 = inline_Allocate_Double()
    //     0x733f30: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x733f34: add             x2, x2, #0x10
    //     0x733f38: cmp             x3, x2
    //     0x733f3c: b.ls            #0x734e2c
    //     0x733f40: str             x2, [THR, #0x50]  ; THR::top
    //     0x733f44: sub             x2, x2, #0xf
    //     0x733f48: movz            x3, #0xd148
    //     0x733f4c: movk            x3, #0x3, lsl #16
    //     0x733f50: stur            x3, [x2, #-1]
    // 0x733f54: StoreField: r2->field_7 = d0
    //     0x733f54: stur            d0, [x2, #7]
    // 0x733f58: StoreField: r1->field_1f = r2
    //     0x733f58: stur            w2, [x1, #0x1f]
    // 0x733f5c: r2 = Instance_FontWeight
    //     0x733f5c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x733f60: ldr             x2, [x2, #0x548]
    // 0x733f64: StoreField: r1->field_23 = r2
    //     0x733f64: stur            w2, [x1, #0x23]
    // 0x733f68: r0 = Text()
    //     0x733f68: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x733f6c: mov             x1, x0
    // 0x733f70: ldur            x0, [fp, #-0x18]
    // 0x733f74: stur            x1, [fp, #-0x40]
    // 0x733f78: StoreField: r1->field_b = r0
    //     0x733f78: stur            w0, [x1, #0xb]
    // 0x733f7c: ldur            x0, [fp, #-0x38]
    // 0x733f80: StoreField: r1->field_13 = r0
    //     0x733f80: stur            w0, [x1, #0x13]
    // 0x733f84: r0 = Instance_TextOverflow
    //     0x733f84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x733f88: ldr             x0, [x0, #0x350]
    // 0x733f8c: StoreField: r1->field_2b = r0
    //     0x733f8c: stur            w0, [x1, #0x2b]
    // 0x733f90: r2 = 6
    //     0x733f90: movz            x2, #0x6
    // 0x733f94: StoreField: r1->field_33 = r2
    //     0x733f94: stur            w2, [x1, #0x33]
    // 0x733f98: r16 = 24
    //     0x733f98: movz            x16, #0x18
    // 0x733f9c: str             x16, [SP]
    // 0x733fa0: r0 = SizeExtension.w()
    //     0x733fa0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x733fa4: r0 = inline_Allocate_Double()
    //     0x733fa4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x733fa8: add             x0, x0, #0x10
    //     0x733fac: cmp             x1, x0
    //     0x733fb0: b.ls            #0x734e48
    //     0x733fb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x733fb8: sub             x0, x0, #0xf
    //     0x733fbc: movz            x1, #0xd148
    //     0x733fc0: movk            x1, #0x3, lsl #16
    //     0x733fc4: stur            x1, [x0, #-1]
    // 0x733fc8: StoreField: r0->field_7 = d0
    //     0x733fc8: stur            d0, [x0, #7]
    // 0x733fcc: stur            x0, [fp, #-0x18]
    // 0x733fd0: r0 = SizedBox()
    //     0x733fd0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x733fd4: mov             x3, x0
    // 0x733fd8: ldur            x0, [fp, #-0x18]
    // 0x733fdc: stur            x3, [fp, #-0x38]
    // 0x733fe0: StoreField: r3->field_13 = r0
    //     0x733fe0: stur            w0, [x3, #0x13]
    // 0x733fe4: r1 = Null
    //     0x733fe4: mov             x1, NULL
    // 0x733fe8: r2 = 4
    //     0x733fe8: movz            x2, #0x4
    // 0x733fec: r0 = AllocateArray()
    //     0x733fec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x733ff0: r17 = "8-09·"
    //     0x733ff0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c58] "8-09·"
    //     0x733ff4: ldr             x17, [x17, #0xc58]
    // 0x733ff8: StoreField: r0->field_f = r17
    //     0x733ff8: stur            w17, [x0, #0xf]
    // 0x733ffc: ldur            x2, [fp, #-8]
    // 0x734000: LoadField: r1 = r2->field_13
    //     0x734000: ldur            w1, [x2, #0x13]
    // 0x734004: DecompressPointer r1
    //     0x734004: add             x1, x1, HEAP, lsl #32
    // 0x734008: LoadField: r3 = r1->field_3b
    //     0x734008: ldur            w3, [x1, #0x3b]
    // 0x73400c: DecompressPointer r3
    //     0x73400c: add             x3, x3, HEAP, lsl #32
    // 0x734010: StoreField: r0->field_13 = r3
    //     0x734010: stur            w3, [x0, #0x13]
    // 0x734014: str             x0, [SP]
    // 0x734018: r0 = _interpolate()
    //     0x734018: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x73401c: mov             x1, x0
    // 0x734020: r0 = 12
    //     0x734020: movz            x0, #0xc
    // 0x734024: stur            x1, [fp, #-0x18]
    // 0x734028: str             x0, [SP]
    // 0x73402c: r0 = SizeExtension.sp()
    //     0x73402c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x734030: stur            d0, [fp, #-0x88]
    // 0x734034: r0 = TextStyle()
    //     0x734034: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x734038: mov             x1, x0
    // 0x73403c: r0 = true
    //     0x73403c: add             x0, NULL, #0x20  ; true
    // 0x734040: stur            x1, [fp, #-0x48]
    // 0x734044: StoreField: r1->field_7 = r0
    //     0x734044: stur            w0, [x1, #7]
    // 0x734048: r2 = Instance_Color
    //     0x734048: add             x2, PP, #0x29, lsl #12  ; [pp+0x29738] Obj!Color@c3b381
    //     0x73404c: ldr             x2, [x2, #0x738]
    // 0x734050: StoreField: r1->field_b = r2
    //     0x734050: stur            w2, [x1, #0xb]
    // 0x734054: ldur            d0, [fp, #-0x88]
    // 0x734058: r3 = inline_Allocate_Double()
    //     0x734058: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x73405c: add             x3, x3, #0x10
    //     0x734060: cmp             x4, x3
    //     0x734064: b.ls            #0x734e58
    //     0x734068: str             x3, [THR, #0x50]  ; THR::top
    //     0x73406c: sub             x3, x3, #0xf
    //     0x734070: movz            x4, #0xd148
    //     0x734074: movk            x4, #0x3, lsl #16
    //     0x734078: stur            x4, [x3, #-1]
    // 0x73407c: StoreField: r3->field_7 = d0
    //     0x73407c: stur            d0, [x3, #7]
    // 0x734080: StoreField: r1->field_1f = r3
    //     0x734080: stur            w3, [x1, #0x1f]
    // 0x734084: r3 = Instance_FontWeight
    //     0x734084: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x734088: ldr             x3, [x3, #0x548]
    // 0x73408c: StoreField: r1->field_23 = r3
    //     0x73408c: stur            w3, [x1, #0x23]
    // 0x734090: r0 = Text()
    //     0x734090: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x734094: mov             x1, x0
    // 0x734098: ldur            x0, [fp, #-0x18]
    // 0x73409c: stur            x1, [fp, #-0x50]
    // 0x7340a0: StoreField: r1->field_b = r0
    //     0x7340a0: stur            w0, [x1, #0xb]
    // 0x7340a4: ldur            x0, [fp, #-0x48]
    // 0x7340a8: StoreField: r1->field_13 = r0
    //     0x7340a8: stur            w0, [x1, #0x13]
    // 0x7340ac: r0 = Instance_TextOverflow
    //     0x7340ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x7340b0: ldr             x0, [x0, #0x350]
    // 0x7340b4: StoreField: r1->field_2b = r0
    //     0x7340b4: stur            w0, [x1, #0x2b]
    // 0x7340b8: r0 = 2
    //     0x7340b8: movz            x0, #0x2
    // 0x7340bc: StoreField: r1->field_33 = r0
    //     0x7340bc: stur            w0, [x1, #0x33]
    // 0x7340c0: r0 = 12
    //     0x7340c0: movz            x0, #0xc
    // 0x7340c4: str             x0, [SP]
    // 0x7340c8: r0 = SizeExtension.sp()
    //     0x7340c8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7340cc: stur            d0, [fp, #-0x88]
    // 0x7340d0: r0 = TextStyle()
    //     0x7340d0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7340d4: mov             x1, x0
    // 0x7340d8: r0 = true
    //     0x7340d8: add             x0, NULL, #0x20  ; true
    // 0x7340dc: stur            x1, [fp, #-0x18]
    // 0x7340e0: StoreField: r1->field_7 = r0
    //     0x7340e0: stur            w0, [x1, #7]
    // 0x7340e4: r2 = Instance_Color
    //     0x7340e4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29738] Obj!Color@c3b381
    //     0x7340e8: ldr             x2, [x2, #0x738]
    // 0x7340ec: StoreField: r1->field_b = r2
    //     0x7340ec: stur            w2, [x1, #0xb]
    // 0x7340f0: ldur            d0, [fp, #-0x88]
    // 0x7340f4: r2 = inline_Allocate_Double()
    //     0x7340f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7340f8: add             x2, x2, #0x10
    //     0x7340fc: cmp             x3, x2
    //     0x734100: b.ls            #0x734e7c
    //     0x734104: str             x2, [THR, #0x50]  ; THR::top
    //     0x734108: sub             x2, x2, #0xf
    //     0x73410c: movz            x3, #0xd148
    //     0x734110: movk            x3, #0x3, lsl #16
    //     0x734114: stur            x3, [x2, #-1]
    // 0x734118: StoreField: r2->field_7 = d0
    //     0x734118: stur            d0, [x2, #7]
    // 0x73411c: StoreField: r1->field_1f = r2
    //     0x73411c: stur            w2, [x1, #0x1f]
    // 0x734120: r2 = Instance_FontWeight
    //     0x734120: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x734124: ldr             x2, [x2, #0x548]
    // 0x734128: StoreField: r1->field_23 = r2
    //     0x734128: stur            w2, [x1, #0x23]
    // 0x73412c: r0 = Text()
    //     0x73412c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x734130: mov             x1, x0
    // 0x734134: r0 = "回复"
    //     0x734134: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e108] "回复"
    //     0x734138: ldr             x0, [x0, #0x108]
    // 0x73413c: stur            x1, [fp, #-0x48]
    // 0x734140: StoreField: r1->field_b = r0
    //     0x734140: stur            w0, [x1, #0xb]
    // 0x734144: ldur            x0, [fp, #-0x18]
    // 0x734148: StoreField: r1->field_13 = r0
    //     0x734148: stur            w0, [x1, #0x13]
    // 0x73414c: r0 = InkWell()
    //     0x73414c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x734150: mov             x3, x0
    // 0x734154: ldur            x0, [fp, #-0x48]
    // 0x734158: stur            x3, [fp, #-0x18]
    // 0x73415c: StoreField: r3->field_b = r0
    //     0x73415c: stur            w0, [x3, #0xb]
    // 0x734160: ldur            x2, [fp, #-8]
    // 0x734164: r1 = Function '<anonymous closure>':.
    //     0x734164: add             x1, PP, #0x51, lsl #12  ; [pp+0x51c60] AnonymousClosure: (0x736d10), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_buildParentComment (0x733b7c)
    //     0x734168: ldr             x1, [x1, #0xc60]
    // 0x73416c: r0 = AllocateClosure()
    //     0x73416c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x734170: mov             x1, x0
    // 0x734174: ldur            x0, [fp, #-0x18]
    // 0x734178: StoreField: r0->field_f = r1
    //     0x734178: stur            w1, [x0, #0xf]
    // 0x73417c: r1 = true
    //     0x73417c: add             x1, NULL, #0x20  ; true
    // 0x734180: StoreField: r0->field_43 = r1
    //     0x734180: stur            w1, [x0, #0x43]
    // 0x734184: r2 = Instance_BoxShape
    //     0x734184: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x734188: ldr             x2, [x2, #0x398]
    // 0x73418c: StoreField: r0->field_47 = r2
    //     0x73418c: stur            w2, [x0, #0x47]
    // 0x734190: StoreField: r0->field_6f = r1
    //     0x734190: stur            w1, [x0, #0x6f]
    // 0x734194: r3 = false
    //     0x734194: add             x3, NULL, #0x30  ; false
    // 0x734198: StoreField: r0->field_73 = r3
    //     0x734198: stur            w3, [x0, #0x73]
    // 0x73419c: StoreField: r0->field_83 = r1
    //     0x73419c: stur            w1, [x0, #0x83]
    // 0x7341a0: StoreField: r0->field_7b = r3
    //     0x7341a0: stur            w3, [x0, #0x7b]
    // 0x7341a4: r16 = 58
    //     0x7341a4: movz            x16, #0x3a
    // 0x7341a8: str             x16, [SP]
    // 0x7341ac: r0 = SizeExtension.w()
    //     0x7341ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7341b0: r0 = inline_Allocate_Double()
    //     0x7341b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7341b4: add             x0, x0, #0x10
    //     0x7341b8: cmp             x1, x0
    //     0x7341bc: b.ls            #0x734e98
    //     0x7341c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7341c4: sub             x0, x0, #0xf
    //     0x7341c8: movz            x1, #0xd148
    //     0x7341cc: movk            x1, #0x3, lsl #16
    //     0x7341d0: stur            x1, [x0, #-1]
    // 0x7341d4: StoreField: r0->field_7 = d0
    //     0x7341d4: stur            d0, [x0, #7]
    // 0x7341d8: stur            x0, [fp, #-0x48]
    // 0x7341dc: r0 = SizedBox()
    //     0x7341dc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7341e0: mov             x1, x0
    // 0x7341e4: ldur            x0, [fp, #-0x48]
    // 0x7341e8: stur            x1, [fp, #-0x60]
    // 0x7341ec: StoreField: r1->field_f = r0
    //     0x7341ec: stur            w0, [x1, #0xf]
    // 0x7341f0: ldur            x2, [fp, #-8]
    // 0x7341f4: LoadField: r0 = r2->field_13
    //     0x7341f4: ldur            w0, [x2, #0x13]
    // 0x7341f8: DecompressPointer r0
    //     0x7341f8: add             x0, x0, HEAP, lsl #32
    // 0x7341fc: LoadField: r3 = r0->field_2b
    //     0x7341fc: ldur            x3, [x0, #0x2b]
    // 0x734200: stur            x3, [fp, #-0x58]
    // 0x734204: r16 = 36
    //     0x734204: movz            x16, #0x24
    // 0x734208: str             x16, [SP]
    // 0x73420c: r0 = SizeExtension.w()
    //     0x73420c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x734210: ldur            x2, [fp, #-8]
    // 0x734214: stur            d0, [fp, #-0x88]
    // 0x734218: LoadField: r0 = r2->field_13
    //     0x734218: ldur            w0, [x2, #0x13]
    // 0x73421c: DecompressPointer r0
    //     0x73421c: add             x0, x0, HEAP, lsl #32
    // 0x734220: stur            x0, [fp, #-0x68]
    // 0x734224: LoadField: r1 = r0->field_23
    //     0x734224: ldur            x1, [x0, #0x23]
    // 0x734228: cmp             x1, #1
    // 0x73422c: r16 = true
    //     0x73422c: add             x16, NULL, #0x20  ; true
    // 0x734230: r17 = false
    //     0x734230: add             x17, NULL, #0x30  ; false
    // 0x734234: csel            x3, x16, x17, eq
    // 0x734238: stur            x3, [fp, #-0x48]
    // 0x73423c: r0 = LikeButton()
    //     0x73423c: bl              #0x734f50  ; AllocateLikeButtonStub -> LikeButton (size=0x68)
    // 0x734240: ldur            d0, [fp, #-0x88]
    // 0x734244: stur            x0, [fp, #-0x70]
    // 0x734248: StoreField: r0->field_b = d0
    //     0x734248: stur            d0, [x0, #0xb]
    // 0x73424c: r1 = Function '<anonymous closure>':.
    //     0x73424c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51c68] AnonymousClosure: (0x736be4), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_buildParentComment (0x733b7c)
    //     0x734250: ldr             x1, [x1, #0xc68]
    // 0x734254: r2 = Null
    //     0x734254: mov             x2, NULL
    // 0x734258: r0 = AllocateClosure()
    //     0x734258: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73425c: mov             x1, x0
    // 0x734260: ldur            x0, [fp, #-0x70]
    // 0x734264: StoreField: r0->field_43 = r1
    //     0x734264: stur            w1, [x0, #0x43]
    // 0x734268: r1 = Function '<anonymous closure>':.
    //     0x734268: add             x1, PP, #0x51, lsl #12  ; [pp+0x51c70] AnonymousClosure: (0x736acc), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_buildParentComment (0x733b7c)
    //     0x73426c: ldr             x1, [x1, #0xc70]
    // 0x734270: r2 = Null
    //     0x734270: mov             x2, NULL
    // 0x734274: r0 = AllocateClosure()
    //     0x734274: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x734278: ldur            x3, [fp, #-0x70]
    // 0x73427c: StoreField: r3->field_47 = r0
    //     0x73427c: stur            w0, [x3, #0x47]
    // 0x734280: ldur            x2, [fp, #-0x58]
    // 0x734284: r0 = BoxInt64Instr(r2)
    //     0x734284: sbfiz           x0, x2, #1, #0x1f
    //     0x734288: cmp             x2, x0, asr #1
    //     0x73428c: b.eq            #0x734298
    //     0x734290: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x734294: stur            x2, [x0, #7]
    // 0x734298: StoreField: r3->field_37 = r0
    //     0x734298: stur            w0, [x3, #0x37]
    // 0x73429c: ldur            x0, [fp, #-0x48]
    // 0x7342a0: StoreField: r3->field_33 = r0
    //     0x7342a0: stur            w0, [x3, #0x33]
    // 0x7342a4: r0 = Instance_MainAxisAlignment
    //     0x7342a4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7342a8: ldr             x0, [x0, #0xb10]
    // 0x7342ac: StoreField: r3->field_3b = r0
    //     0x7342ac: stur            w0, [x3, #0x3b]
    // 0x7342b0: r0 = Instance_CrossAxisAlignment
    //     0x7342b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7342b4: ldr             x0, [x0, #0x428]
    // 0x7342b8: StoreField: r3->field_3f = r0
    //     0x7342b8: stur            w0, [x3, #0x3f]
    // 0x7342bc: r1 = Instance_Duration
    //     0x7342bc: ldr             x1, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x7342c0: StoreField: r3->field_13 = r1
    //     0x7342c0: stur            w1, [x3, #0x13]
    // 0x7342c4: r1 = Instance_LikeCountAnimationType
    //     0x7342c4: add             x1, PP, #0x48, lsl #12  ; [pp+0x488e8] Obj!LikeCountAnimationType@c41831
    //     0x7342c8: ldr             x1, [x1, #0x8e8]
    // 0x7342cc: StoreField: r3->field_4f = r1
    //     0x7342cc: stur            w1, [x3, #0x4f]
    // 0x7342d0: r1 = Instance_Duration
    //     0x7342d0: ldr             x1, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0x7342d4: StoreField: r3->field_4b = r1
    //     0x7342d4: stur            w1, [x3, #0x4b]
    // 0x7342d8: r1 = Instance_EdgeInsets
    //     0x7342d8: add             x1, PP, #0x48, lsl #12  ; [pp+0x488f0] Obj!EdgeInsets@c2dda1
    //     0x7342dc: ldr             x1, [x1, #0x8f0]
    // 0x7342e0: StoreField: r3->field_53 = r1
    //     0x7342e0: stur            w1, [x3, #0x53]
    // 0x7342e4: r1 = Instance_BubblesColor
    //     0x7342e4: add             x1, PP, #0x48, lsl #12  ; [pp+0x488f8] Obj!BubblesColor@c2b6a1
    //     0x7342e8: ldr             x1, [x1, #0x8f8]
    // 0x7342ec: StoreField: r3->field_1f = r1
    //     0x7342ec: stur            w1, [x3, #0x1f]
    // 0x7342f0: r1 = Instance_CircleColor
    //     0x7342f0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48900] Obj!CircleColor@c2b681
    //     0x7342f4: ldr             x1, [x1, #0x900]
    // 0x7342f8: StoreField: r3->field_2b = r1
    //     0x7342f8: stur            w1, [x3, #0x2b]
    // 0x7342fc: ldur            x2, [fp, #-8]
    // 0x734300: r1 = Function '<anonymous closure>':.
    //     0x734300: add             x1, PP, #0x51, lsl #12  ; [pp+0x51c78] AnonymousClosure: (0x736a3c), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_buildParentComment (0x733b7c)
    //     0x734304: ldr             x1, [x1, #0xc78]
    // 0x734308: r0 = AllocateClosure()
    //     0x734308: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73430c: mov             x1, x0
    // 0x734310: ldur            x0, [fp, #-0x70]
    // 0x734314: StoreField: r0->field_2f = r1
    //     0x734314: stur            w1, [x0, #0x2f]
    // 0x734318: r1 = Instance_CountPostion
    //     0x734318: add             x1, PP, #0x48, lsl #12  ; [pp+0x48910] Obj!CountPostion@c41811
    //     0x73431c: ldr             x1, [x1, #0x910]
    // 0x734320: StoreField: r0->field_57 = r1
    //     0x734320: stur            w1, [x0, #0x57]
    // 0x734324: ldur            d0, [fp, #-0x88]
    // 0x734328: d1 = 2.000000
    //     0x734328: fmov            d1, #2.00000000
    // 0x73432c: fmul            d2, d0, d1
    // 0x734330: ArrayStore: r0[0] = d2  ; List_8
    //     0x734330: stur            d2, [x0, #0x17]
    // 0x734334: d1 = 0.800000
    //     0x734334: add             x17, PP, #0x16, lsl #12  ; [pp+0x16900] IMM: double(0.8) from 0x3fe999999999999a
    //     0x734338: ldr             d1, [x17, #0x900]
    // 0x73433c: fmul            d2, d0, d1
    // 0x734340: StoreField: r0->field_23 = d2
    //     0x734340: stur            d2, [x0, #0x23]
    // 0x734344: r1 = Null
    //     0x734344: mov             x1, NULL
    // 0x734348: r2 = 10
    //     0x734348: movz            x2, #0xa
    // 0x73434c: r0 = AllocateArray()
    //     0x73434c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x734350: mov             x2, x0
    // 0x734354: ldur            x0, [fp, #-0x50]
    // 0x734358: stur            x2, [fp, #-0x48]
    // 0x73435c: StoreField: r2->field_f = r0
    //     0x73435c: stur            w0, [x2, #0xf]
    // 0x734360: r17 = Instance_Expanded
    //     0x734360: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x734364: ldr             x17, [x17, #0x80]
    // 0x734368: StoreField: r2->field_13 = r17
    //     0x734368: stur            w17, [x2, #0x13]
    // 0x73436c: ldur            x0, [fp, #-0x18]
    // 0x734370: ArrayStore: r2[0] = r0  ; List_4
    //     0x734370: stur            w0, [x2, #0x17]
    // 0x734374: ldur            x0, [fp, #-0x60]
    // 0x734378: StoreField: r2->field_1b = r0
    //     0x734378: stur            w0, [x2, #0x1b]
    // 0x73437c: ldur            x0, [fp, #-0x70]
    // 0x734380: StoreField: r2->field_1f = r0
    //     0x734380: stur            w0, [x2, #0x1f]
    // 0x734384: r1 = <Widget>
    //     0x734384: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x734388: ldr             x1, [x1, #0x410]
    // 0x73438c: r0 = AllocateGrowableArray()
    //     0x73438c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x734390: mov             x1, x0
    // 0x734394: ldur            x0, [fp, #-0x48]
    // 0x734398: stur            x1, [fp, #-0x18]
    // 0x73439c: StoreField: r1->field_f = r0
    //     0x73439c: stur            w0, [x1, #0xf]
    // 0x7343a0: r0 = 10
    //     0x7343a0: movz            x0, #0xa
    // 0x7343a4: StoreField: r1->field_b = r0
    //     0x7343a4: stur            w0, [x1, #0xb]
    // 0x7343a8: r0 = Row()
    //     0x7343a8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7343ac: mov             x3, x0
    // 0x7343b0: r0 = Instance_Axis
    //     0x7343b0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7343b4: stur            x3, [fp, #-0x48]
    // 0x7343b8: StoreField: r3->field_f = r0
    //     0x7343b8: stur            w0, [x3, #0xf]
    // 0x7343bc: r4 = Instance_MainAxisAlignment
    //     0x7343bc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7343c0: ldr             x4, [x4, #0x418]
    // 0x7343c4: StoreField: r3->field_13 = r4
    //     0x7343c4: stur            w4, [x3, #0x13]
    // 0x7343c8: r5 = Instance_MainAxisSize
    //     0x7343c8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7343cc: ldr             x5, [x5, #0x420]
    // 0x7343d0: ArrayStore: r3[0] = r5  ; List_4
    //     0x7343d0: stur            w5, [x3, #0x17]
    // 0x7343d4: r6 = Instance_CrossAxisAlignment
    //     0x7343d4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7343d8: ldr             x6, [x6, #0x428]
    // 0x7343dc: StoreField: r3->field_1b = r6
    //     0x7343dc: stur            w6, [x3, #0x1b]
    // 0x7343e0: r7 = Instance_VerticalDirection
    //     0x7343e0: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7343e4: ldr             x7, [x7, #0x430]
    // 0x7343e8: StoreField: r3->field_23 = r7
    //     0x7343e8: stur            w7, [x3, #0x23]
    // 0x7343ec: r8 = Instance_Clip
    //     0x7343ec: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7343f0: ldr             x8, [x8, #0x4a0]
    // 0x7343f4: StoreField: r3->field_2b = r8
    //     0x7343f4: stur            w8, [x3, #0x2b]
    // 0x7343f8: ldur            x1, [fp, #-0x18]
    // 0x7343fc: StoreField: r3->field_b = r1
    //     0x7343fc: stur            w1, [x3, #0xb]
    // 0x734400: ldur            x1, [fp, #-0x68]
    // 0x734404: LoadField: r2 = r1->field_33
    //     0x734404: ldur            x2, [x1, #0x33]
    // 0x734408: cmp             x2, #0
    // 0x73440c: b.le            #0x734c24
    // 0x734410: ldur            x9, [fp, #-8]
    // 0x734414: ArrayLoad: r2 = r9[0]  ; List_4
    //     0x734414: ldur            w2, [x9, #0x17]
    // 0x734418: DecompressPointer r2
    //     0x734418: add             x2, x2, HEAP, lsl #32
    // 0x73441c: cbnz            w2, #0x734448
    // 0x734420: mov             x1, x9
    // 0x734424: mov             x2, x4
    // 0x734428: mov             x3, x5
    // 0x73442c: mov             x4, x6
    // 0x734430: mov             x5, x7
    // 0x734434: mov             x6, x8
    // 0x734438: r7 = Instance_SizedBox
    //     0x734438: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x73443c: ldr             x7, [x7, #0xd50]
    // 0x734440: r0 = Instance_Axis
    //     0x734440: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x734444: b               #0x7344ec
    // 0x734448: LoadField: r10 = r1->field_57
    //     0x734448: ldur            w10, [x1, #0x57]
    // 0x73444c: DecompressPointer r10
    //     0x73444c: add             x10, x10, HEAP, lsl #32
    // 0x734450: mov             x2, x9
    // 0x734454: stur            x10, [fp, #-0x18]
    // 0x734458: r1 = Function '<anonymous closure>':.
    //     0x734458: add             x1, PP, #0x51, lsl #12  ; [pp+0x51c80] AnonymousClosure: (0x7356f8), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_buildParentComment (0x733b7c)
    //     0x73445c: ldr             x1, [x1, #0xc80]
    // 0x734460: r0 = AllocateClosure()
    //     0x734460: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x734464: r16 = <Widget>
    //     0x734464: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x734468: ldr             x16, [x16, #0x410]
    // 0x73446c: ldur            lr, [fp, #-0x18]
    // 0x734470: stp             lr, x16, [SP, #8]
    // 0x734474: str             x0, [SP]
    // 0x734478: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x734478: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73447c: r0 = map()
    //     0x73447c: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x734480: str             x0, [SP]
    // 0x734484: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x734484: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x734488: r0 = toList()
    //     0x734488: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x73448c: stur            x0, [fp, #-0x18]
    // 0x734490: r0 = Column()
    //     0x734490: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x734494: mov             x1, x0
    // 0x734498: r0 = Instance_Axis
    //     0x734498: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x73449c: StoreField: r1->field_f = r0
    //     0x73449c: stur            w0, [x1, #0xf]
    // 0x7344a0: r2 = Instance_MainAxisAlignment
    //     0x7344a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7344a4: ldr             x2, [x2, #0x418]
    // 0x7344a8: StoreField: r1->field_13 = r2
    //     0x7344a8: stur            w2, [x1, #0x13]
    // 0x7344ac: r3 = Instance_MainAxisSize
    //     0x7344ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7344b0: ldr             x3, [x3, #0x420]
    // 0x7344b4: ArrayStore: r1[0] = r3  ; List_4
    //     0x7344b4: stur            w3, [x1, #0x17]
    // 0x7344b8: r4 = Instance_CrossAxisAlignment
    //     0x7344b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7344bc: ldr             x4, [x4, #0x428]
    // 0x7344c0: StoreField: r1->field_1b = r4
    //     0x7344c0: stur            w4, [x1, #0x1b]
    // 0x7344c4: r5 = Instance_VerticalDirection
    //     0x7344c4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7344c8: ldr             x5, [x5, #0x430]
    // 0x7344cc: StoreField: r1->field_23 = r5
    //     0x7344cc: stur            w5, [x1, #0x23]
    // 0x7344d0: r6 = Instance_Clip
    //     0x7344d0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7344d4: ldr             x6, [x6, #0x4a0]
    // 0x7344d8: StoreField: r1->field_2b = r6
    //     0x7344d8: stur            w6, [x1, #0x2b]
    // 0x7344dc: ldur            x7, [fp, #-0x18]
    // 0x7344e0: StoreField: r1->field_b = r7
    //     0x7344e0: stur            w7, [x1, #0xb]
    // 0x7344e4: mov             x7, x1
    // 0x7344e8: ldur            x1, [fp, #-8]
    // 0x7344ec: stur            x7, [fp, #-0x18]
    // 0x7344f0: r16 = 34
    //     0x7344f0: movz            x16, #0x22
    // 0x7344f4: str             x16, [SP]
    // 0x7344f8: r0 = SizeExtension.w()
    //     0x7344f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7344fc: r0 = inline_Allocate_Double()
    //     0x7344fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x734500: add             x0, x0, #0x10
    //     0x734504: cmp             x1, x0
    //     0x734508: b.ls            #0x734ea8
    //     0x73450c: str             x0, [THR, #0x50]  ; THR::top
    //     0x734510: sub             x0, x0, #0xf
    //     0x734514: movz            x1, #0xd148
    //     0x734518: movk            x1, #0x3, lsl #16
    //     0x73451c: stur            x1, [x0, #-1]
    // 0x734520: StoreField: r0->field_7 = d0
    //     0x734520: stur            d0, [x0, #7]
    // 0x734524: stur            x0, [fp, #-0x50]
    // 0x734528: r0 = SizedBox()
    //     0x734528: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73452c: mov             x1, x0
    // 0x734530: ldur            x0, [fp, #-0x50]
    // 0x734534: stur            x1, [fp, #-0x60]
    // 0x734538: StoreField: r1->field_13 = r0
    //     0x734538: stur            w0, [x1, #0x13]
    // 0x73453c: ldur            x2, [fp, #-8]
    // 0x734540: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x734540: ldur            w0, [x2, #0x17]
    // 0x734544: DecompressPointer r0
    //     0x734544: add             x0, x0, HEAP, lsl #32
    // 0x734548: cmp             w0, #4
    // 0x73454c: b.ne            #0x73455c
    // 0x734550: r0 = Instance_SizedBox
    //     0x734550: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x734554: ldr             x0, [x0, #0xd50]
    // 0x734558: b               #0x734868
    // 0x73455c: r16 = 60
    //     0x73455c: movz            x16, #0x3c
    // 0x734560: str             x16, [SP]
    // 0x734564: r0 = SizeExtension.w()
    //     0x734564: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x734568: stur            d0, [fp, #-0x88]
    // 0x73456c: r0 = EdgeInsets()
    //     0x73456c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x734570: d0 = 0.000000
    //     0x734570: eor             v0.16b, v0.16b, v0.16b
    // 0x734574: stur            x0, [fp, #-0x50]
    // 0x734578: StoreField: r0->field_7 = d0
    //     0x734578: stur            d0, [x0, #7]
    // 0x73457c: StoreField: r0->field_f = d0
    //     0x73457c: stur            d0, [x0, #0xf]
    // 0x734580: ldur            d1, [fp, #-0x88]
    // 0x734584: ArrayStore: r0[0] = d1  ; List_8
    //     0x734584: stur            d1, [x0, #0x17]
    // 0x734588: StoreField: r0->field_1f = d0
    //     0x734588: stur            d0, [x0, #0x1f]
    // 0x73458c: ldur            x3, [fp, #-8]
    // 0x734590: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x734590: ldur            w1, [x3, #0x17]
    // 0x734594: DecompressPointer r1
    //     0x734594: add             x1, x1, HEAP, lsl #32
    // 0x734598: cmp             w1, #2
    // 0x73459c: b.ne            #0x7345ac
    // 0x7345a0: r2 = "展开更多"
    //     0x7345a0: add             x2, PP, #0x51, lsl #12  ; [pp+0x51c88] "展开更多"
    //     0x7345a4: ldr             x2, [x2, #0xc88]
    // 0x7345a8: b               #0x73460c
    // 0x7345ac: r1 = Null
    //     0x7345ac: mov             x1, NULL
    // 0x7345b0: r2 = 6
    //     0x7345b0: movz            x2, #0x6
    // 0x7345b4: r0 = AllocateArray()
    //     0x7345b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7345b8: mov             x2, x0
    // 0x7345bc: r17 = "展开"
    //     0x7345bc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c90] "展开"
    //     0x7345c0: ldr             x17, [x17, #0xc90]
    // 0x7345c4: StoreField: r2->field_f = r17
    //     0x7345c4: stur            w17, [x2, #0xf]
    // 0x7345c8: ldur            x3, [fp, #-8]
    // 0x7345cc: LoadField: r0 = r3->field_13
    //     0x7345cc: ldur            w0, [x3, #0x13]
    // 0x7345d0: DecompressPointer r0
    //     0x7345d0: add             x0, x0, HEAP, lsl #32
    // 0x7345d4: LoadField: r4 = r0->field_33
    //     0x7345d4: ldur            x4, [x0, #0x33]
    // 0x7345d8: r0 = BoxInt64Instr(r4)
    //     0x7345d8: sbfiz           x0, x4, #1, #0x1f
    //     0x7345dc: cmp             x4, x0, asr #1
    //     0x7345e0: b.eq            #0x7345ec
    //     0x7345e4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7345e8: stur            x4, [x0, #7]
    // 0x7345ec: StoreField: r2->field_13 = r0
    //     0x7345ec: stur            w0, [x2, #0x13]
    // 0x7345f0: r17 = "条回复"
    //     0x7345f0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c98] "条回复"
    //     0x7345f4: ldr             x17, [x17, #0xc98]
    // 0x7345f8: ArrayStore: r2[0] = r17  ; List_4
    //     0x7345f8: stur            w17, [x2, #0x17]
    // 0x7345fc: str             x2, [SP]
    // 0x734600: r0 = _interpolate()
    //     0x734600: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x734604: mov             x2, x0
    // 0x734608: ldur            x0, [fp, #-0x50]
    // 0x73460c: r1 = 12
    //     0x73460c: movz            x1, #0xc
    // 0x734610: stur            x2, [fp, #-0x68]
    // 0x734614: str             x1, [SP]
    // 0x734618: r0 = SizeExtension.sp()
    //     0x734618: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x73461c: stur            d0, [fp, #-0x88]
    // 0x734620: r0 = TextStyle()
    //     0x734620: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x734624: mov             x1, x0
    // 0x734628: r0 = true
    //     0x734628: add             x0, NULL, #0x20  ; true
    // 0x73462c: stur            x1, [fp, #-0x70]
    // 0x734630: StoreField: r1->field_7 = r0
    //     0x734630: stur            w0, [x1, #7]
    // 0x734634: r2 = Instance_Color
    //     0x734634: add             x2, PP, #0x51, lsl #12  ; [pp+0x51ca0] Obj!Color@c3aba1
    //     0x734638: ldr             x2, [x2, #0xca0]
    // 0x73463c: StoreField: r1->field_b = r2
    //     0x73463c: stur            w2, [x1, #0xb]
    // 0x734640: ldur            d0, [fp, #-0x88]
    // 0x734644: r3 = inline_Allocate_Double()
    //     0x734644: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x734648: add             x3, x3, #0x10
    //     0x73464c: cmp             x4, x3
    //     0x734650: b.ls            #0x734eb8
    //     0x734654: str             x3, [THR, #0x50]  ; THR::top
    //     0x734658: sub             x3, x3, #0xf
    //     0x73465c: movz            x4, #0xd148
    //     0x734660: movk            x4, #0x3, lsl #16
    //     0x734664: stur            x4, [x3, #-1]
    // 0x734668: StoreField: r3->field_7 = d0
    //     0x734668: stur            d0, [x3, #7]
    // 0x73466c: StoreField: r1->field_1f = r3
    //     0x73466c: stur            w3, [x1, #0x1f]
    // 0x734670: r3 = Instance_FontWeight
    //     0x734670: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x734674: ldr             x3, [x3, #0xf30]
    // 0x734678: StoreField: r1->field_23 = r3
    //     0x734678: stur            w3, [x1, #0x23]
    // 0x73467c: r0 = Text()
    //     0x73467c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x734680: mov             x1, x0
    // 0x734684: ldur            x0, [fp, #-0x68]
    // 0x734688: stur            x1, [fp, #-0x78]
    // 0x73468c: StoreField: r1->field_b = r0
    //     0x73468c: stur            w0, [x1, #0xb]
    // 0x734690: ldur            x0, [fp, #-0x70]
    // 0x734694: StoreField: r1->field_13 = r0
    //     0x734694: stur            w0, [x1, #0x13]
    // 0x734698: r16 = 8
    //     0x734698: movz            x16, #0x8
    // 0x73469c: str             x16, [SP]
    // 0x7346a0: r0 = SizeExtension.w()
    //     0x7346a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7346a4: r0 = inline_Allocate_Double()
    //     0x7346a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7346a8: add             x0, x0, #0x10
    //     0x7346ac: cmp             x1, x0
    //     0x7346b0: b.ls            #0x734edc
    //     0x7346b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7346b8: sub             x0, x0, #0xf
    //     0x7346bc: movz            x1, #0xd148
    //     0x7346c0: movk            x1, #0x3, lsl #16
    //     0x7346c4: stur            x1, [x0, #-1]
    // 0x7346c8: StoreField: r0->field_7 = d0
    //     0x7346c8: stur            d0, [x0, #7]
    // 0x7346cc: stur            x0, [fp, #-0x68]
    // 0x7346d0: r0 = SizedBox()
    //     0x7346d0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7346d4: mov             x1, x0
    // 0x7346d8: ldur            x0, [fp, #-0x68]
    // 0x7346dc: stur            x1, [fp, #-0x70]
    // 0x7346e0: StoreField: r1->field_f = r0
    //     0x7346e0: stur            w0, [x1, #0xf]
    // 0x7346e4: r16 = 30
    //     0x7346e4: movz            x16, #0x1e
    // 0x7346e8: str             x16, [SP]
    // 0x7346ec: r0 = SizeExtension.w()
    //     0x7346ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7346f0: stur            d0, [fp, #-0x88]
    // 0x7346f4: r0 = Icon()
    //     0x7346f4: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x7346f8: mov             x3, x0
    // 0x7346fc: r0 = Instance_IconData
    //     0x7346fc: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f0] Obj!IconData@c2c2d1
    //     0x734700: ldr             x0, [x0, #0x7f0]
    // 0x734704: stur            x3, [fp, #-0x68]
    // 0x734708: StoreField: r3->field_b = r0
    //     0x734708: stur            w0, [x3, #0xb]
    // 0x73470c: ldur            d0, [fp, #-0x88]
    // 0x734710: r0 = inline_Allocate_Double()
    //     0x734710: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x734714: add             x0, x0, #0x10
    //     0x734718: cmp             x1, x0
    //     0x73471c: b.ls            #0x734eec
    //     0x734720: str             x0, [THR, #0x50]  ; THR::top
    //     0x734724: sub             x0, x0, #0xf
    //     0x734728: movz            x1, #0xd148
    //     0x73472c: movk            x1, #0x3, lsl #16
    //     0x734730: stur            x1, [x0, #-1]
    // 0x734734: StoreField: r0->field_7 = d0
    //     0x734734: stur            d0, [x0, #7]
    // 0x734738: StoreField: r3->field_f = r0
    //     0x734738: stur            w0, [x3, #0xf]
    // 0x73473c: r0 = Instance_Color
    //     0x73473c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ca0] Obj!Color@c3aba1
    //     0x734740: ldr             x0, [x0, #0xca0]
    // 0x734744: StoreField: r3->field_23 = r0
    //     0x734744: stur            w0, [x3, #0x23]
    // 0x734748: r1 = Null
    //     0x734748: mov             x1, NULL
    // 0x73474c: r2 = 6
    //     0x73474c: movz            x2, #0x6
    // 0x734750: r0 = AllocateArray()
    //     0x734750: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x734754: mov             x2, x0
    // 0x734758: ldur            x0, [fp, #-0x78]
    // 0x73475c: stur            x2, [fp, #-0x80]
    // 0x734760: StoreField: r2->field_f = r0
    //     0x734760: stur            w0, [x2, #0xf]
    // 0x734764: ldur            x0, [fp, #-0x70]
    // 0x734768: StoreField: r2->field_13 = r0
    //     0x734768: stur            w0, [x2, #0x13]
    // 0x73476c: ldur            x0, [fp, #-0x68]
    // 0x734770: ArrayStore: r2[0] = r0  ; List_4
    //     0x734770: stur            w0, [x2, #0x17]
    // 0x734774: r1 = <Widget>
    //     0x734774: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x734778: ldr             x1, [x1, #0x410]
    // 0x73477c: r0 = AllocateGrowableArray()
    //     0x73477c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x734780: mov             x1, x0
    // 0x734784: ldur            x0, [fp, #-0x80]
    // 0x734788: stur            x1, [fp, #-0x68]
    // 0x73478c: StoreField: r1->field_f = r0
    //     0x73478c: stur            w0, [x1, #0xf]
    // 0x734790: r2 = 6
    //     0x734790: movz            x2, #0x6
    // 0x734794: StoreField: r1->field_b = r2
    //     0x734794: stur            w2, [x1, #0xb]
    // 0x734798: r0 = Row()
    //     0x734798: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x73479c: mov             x1, x0
    // 0x7347a0: r0 = Instance_Axis
    //     0x7347a0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7347a4: stur            x1, [fp, #-0x70]
    // 0x7347a8: StoreField: r1->field_f = r0
    //     0x7347a8: stur            w0, [x1, #0xf]
    // 0x7347ac: r2 = Instance_MainAxisAlignment
    //     0x7347ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7347b0: ldr             x2, [x2, #0x418]
    // 0x7347b4: StoreField: r1->field_13 = r2
    //     0x7347b4: stur            w2, [x1, #0x13]
    // 0x7347b8: r3 = Instance_MainAxisSize
    //     0x7347b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7347bc: ldr             x3, [x3, #0x420]
    // 0x7347c0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7347c0: stur            w3, [x1, #0x17]
    // 0x7347c4: r4 = Instance_CrossAxisAlignment
    //     0x7347c4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7347c8: ldr             x4, [x4, #0x428]
    // 0x7347cc: StoreField: r1->field_1b = r4
    //     0x7347cc: stur            w4, [x1, #0x1b]
    // 0x7347d0: r5 = Instance_VerticalDirection
    //     0x7347d0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7347d4: ldr             x5, [x5, #0x430]
    // 0x7347d8: StoreField: r1->field_23 = r5
    //     0x7347d8: stur            w5, [x1, #0x23]
    // 0x7347dc: r6 = Instance_Clip
    //     0x7347dc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7347e0: ldr             x6, [x6, #0x4a0]
    // 0x7347e4: StoreField: r1->field_2b = r6
    //     0x7347e4: stur            w6, [x1, #0x2b]
    // 0x7347e8: ldur            x7, [fp, #-0x68]
    // 0x7347ec: StoreField: r1->field_b = r7
    //     0x7347ec: stur            w7, [x1, #0xb]
    // 0x7347f0: r0 = InkWell()
    //     0x7347f0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7347f4: mov             x3, x0
    // 0x7347f8: ldur            x0, [fp, #-0x70]
    // 0x7347fc: stur            x3, [fp, #-0x68]
    // 0x734800: StoreField: r3->field_b = r0
    //     0x734800: stur            w0, [x3, #0xb]
    // 0x734804: ldur            x2, [fp, #-8]
    // 0x734808: r1 = Function '<anonymous closure>':.
    //     0x734808: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ca8] AnonymousClosure: (0x734fe0), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_buildParentComment (0x733b7c)
    //     0x73480c: ldr             x1, [x1, #0xca8]
    // 0x734810: r0 = AllocateClosure()
    //     0x734810: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x734814: mov             x1, x0
    // 0x734818: ldur            x0, [fp, #-0x68]
    // 0x73481c: StoreField: r0->field_f = r1
    //     0x73481c: stur            w1, [x0, #0xf]
    // 0x734820: r1 = true
    //     0x734820: add             x1, NULL, #0x20  ; true
    // 0x734824: StoreField: r0->field_43 = r1
    //     0x734824: stur            w1, [x0, #0x43]
    // 0x734828: r2 = Instance_BoxShape
    //     0x734828: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x73482c: ldr             x2, [x2, #0x398]
    // 0x734830: StoreField: r0->field_47 = r2
    //     0x734830: stur            w2, [x0, #0x47]
    // 0x734834: StoreField: r0->field_6f = r1
    //     0x734834: stur            w1, [x0, #0x6f]
    // 0x734838: r3 = false
    //     0x734838: add             x3, NULL, #0x30  ; false
    // 0x73483c: StoreField: r0->field_73 = r3
    //     0x73483c: stur            w3, [x0, #0x73]
    // 0x734840: StoreField: r0->field_83 = r1
    //     0x734840: stur            w1, [x0, #0x83]
    // 0x734844: StoreField: r0->field_7b = r3
    //     0x734844: stur            w3, [x0, #0x7b]
    // 0x734848: r0 = Padding()
    //     0x734848: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x73484c: mov             x1, x0
    // 0x734850: ldur            x0, [fp, #-0x50]
    // 0x734854: StoreField: r1->field_f = r0
    //     0x734854: stur            w0, [x1, #0xf]
    // 0x734858: ldur            x0, [fp, #-0x68]
    // 0x73485c: StoreField: r1->field_b = r0
    //     0x73485c: stur            w0, [x1, #0xb]
    // 0x734860: mov             x0, x1
    // 0x734864: ldur            x2, [fp, #-8]
    // 0x734868: stur            x0, [fp, #-0x50]
    // 0x73486c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x73486c: ldur            w1, [x2, #0x17]
    // 0x734870: DecompressPointer r1
    //     0x734870: add             x1, x1, HEAP, lsl #32
    // 0x734874: cbnz            w1, #0x734884
    // 0x734878: r6 = Instance_SizedBox
    //     0x734878: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x73487c: ldr             x6, [x6, #0xd50]
    // 0x734880: b               #0x734ac8
    // 0x734884: r1 = 12
    //     0x734884: movz            x1, #0xc
    // 0x734888: str             x1, [SP]
    // 0x73488c: r0 = SizeExtension.sp()
    //     0x73488c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x734890: stur            d0, [fp, #-0x88]
    // 0x734894: r0 = TextStyle()
    //     0x734894: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x734898: mov             x1, x0
    // 0x73489c: r0 = true
    //     0x73489c: add             x0, NULL, #0x20  ; true
    // 0x7348a0: stur            x1, [fp, #-0x68]
    // 0x7348a4: StoreField: r1->field_7 = r0
    //     0x7348a4: stur            w0, [x1, #7]
    // 0x7348a8: r2 = Instance_Color
    //     0x7348a8: add             x2, PP, #0x51, lsl #12  ; [pp+0x51ca0] Obj!Color@c3aba1
    //     0x7348ac: ldr             x2, [x2, #0xca0]
    // 0x7348b0: StoreField: r1->field_b = r2
    //     0x7348b0: stur            w2, [x1, #0xb]
    // 0x7348b4: ldur            d0, [fp, #-0x88]
    // 0x7348b8: r3 = inline_Allocate_Double()
    //     0x7348b8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7348bc: add             x3, x3, #0x10
    //     0x7348c0: cmp             x4, x3
    //     0x7348c4: b.ls            #0x734f04
    //     0x7348c8: str             x3, [THR, #0x50]  ; THR::top
    //     0x7348cc: sub             x3, x3, #0xf
    //     0x7348d0: movz            x4, #0xd148
    //     0x7348d4: movk            x4, #0x3, lsl #16
    //     0x7348d8: stur            x4, [x3, #-1]
    // 0x7348dc: StoreField: r3->field_7 = d0
    //     0x7348dc: stur            d0, [x3, #7]
    // 0x7348e0: StoreField: r1->field_1f = r3
    //     0x7348e0: stur            w3, [x1, #0x1f]
    // 0x7348e4: r3 = Instance_FontWeight
    //     0x7348e4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x7348e8: ldr             x3, [x3, #0xf30]
    // 0x7348ec: StoreField: r1->field_23 = r3
    //     0x7348ec: stur            w3, [x1, #0x23]
    // 0x7348f0: r0 = Text()
    //     0x7348f0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7348f4: mov             x1, x0
    // 0x7348f8: r0 = "收起"
    //     0x7348f8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51cb0] "收起"
    //     0x7348fc: ldr             x0, [x0, #0xcb0]
    // 0x734900: stur            x1, [fp, #-0x70]
    // 0x734904: StoreField: r1->field_b = r0
    //     0x734904: stur            w0, [x1, #0xb]
    // 0x734908: ldur            x0, [fp, #-0x68]
    // 0x73490c: StoreField: r1->field_13 = r0
    //     0x73490c: stur            w0, [x1, #0x13]
    // 0x734910: r16 = 8
    //     0x734910: movz            x16, #0x8
    // 0x734914: str             x16, [SP]
    // 0x734918: r0 = SizeExtension.w()
    //     0x734918: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73491c: r0 = inline_Allocate_Double()
    //     0x73491c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x734920: add             x0, x0, #0x10
    //     0x734924: cmp             x1, x0
    //     0x734928: b.ls            #0x734f28
    //     0x73492c: str             x0, [THR, #0x50]  ; THR::top
    //     0x734930: sub             x0, x0, #0xf
    //     0x734934: movz            x1, #0xd148
    //     0x734938: movk            x1, #0x3, lsl #16
    //     0x73493c: stur            x1, [x0, #-1]
    // 0x734940: StoreField: r0->field_7 = d0
    //     0x734940: stur            d0, [x0, #7]
    // 0x734944: stur            x0, [fp, #-0x68]
    // 0x734948: r0 = SizedBox()
    //     0x734948: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73494c: mov             x1, x0
    // 0x734950: ldur            x0, [fp, #-0x68]
    // 0x734954: stur            x1, [fp, #-0x78]
    // 0x734958: StoreField: r1->field_f = r0
    //     0x734958: stur            w0, [x1, #0xf]
    // 0x73495c: r16 = 30
    //     0x73495c: movz            x16, #0x1e
    // 0x734960: str             x16, [SP]
    // 0x734964: r0 = SizeExtension.w()
    //     0x734964: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x734968: stur            d0, [fp, #-0x88]
    // 0x73496c: r0 = Icon()
    //     0x73496c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x734970: mov             x3, x0
    // 0x734974: r0 = Instance_IconData
    //     0x734974: add             x0, PP, #0x51, lsl #12  ; [pp+0x51cb8] Obj!IconData@c2c2b1
    //     0x734978: ldr             x0, [x0, #0xcb8]
    // 0x73497c: stur            x3, [fp, #-0x68]
    // 0x734980: StoreField: r3->field_b = r0
    //     0x734980: stur            w0, [x3, #0xb]
    // 0x734984: ldur            d0, [fp, #-0x88]
    // 0x734988: r0 = inline_Allocate_Double()
    //     0x734988: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73498c: add             x0, x0, #0x10
    //     0x734990: cmp             x1, x0
    //     0x734994: b.ls            #0x734f38
    //     0x734998: str             x0, [THR, #0x50]  ; THR::top
    //     0x73499c: sub             x0, x0, #0xf
    //     0x7349a0: movz            x1, #0xd148
    //     0x7349a4: movk            x1, #0x3, lsl #16
    //     0x7349a8: stur            x1, [x0, #-1]
    // 0x7349ac: StoreField: r0->field_7 = d0
    //     0x7349ac: stur            d0, [x0, #7]
    // 0x7349b0: StoreField: r3->field_f = r0
    //     0x7349b0: stur            w0, [x3, #0xf]
    // 0x7349b4: r0 = Instance_Color
    //     0x7349b4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ca0] Obj!Color@c3aba1
    //     0x7349b8: ldr             x0, [x0, #0xca0]
    // 0x7349bc: StoreField: r3->field_23 = r0
    //     0x7349bc: stur            w0, [x3, #0x23]
    // 0x7349c0: r1 = Null
    //     0x7349c0: mov             x1, NULL
    // 0x7349c4: r2 = 6
    //     0x7349c4: movz            x2, #0x6
    // 0x7349c8: r0 = AllocateArray()
    //     0x7349c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7349cc: mov             x2, x0
    // 0x7349d0: ldur            x0, [fp, #-0x70]
    // 0x7349d4: stur            x2, [fp, #-0x80]
    // 0x7349d8: StoreField: r2->field_f = r0
    //     0x7349d8: stur            w0, [x2, #0xf]
    // 0x7349dc: ldur            x0, [fp, #-0x78]
    // 0x7349e0: StoreField: r2->field_13 = r0
    //     0x7349e0: stur            w0, [x2, #0x13]
    // 0x7349e4: ldur            x0, [fp, #-0x68]
    // 0x7349e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7349e8: stur            w0, [x2, #0x17]
    // 0x7349ec: r1 = <Widget>
    //     0x7349ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7349f0: ldr             x1, [x1, #0x410]
    // 0x7349f4: r0 = AllocateGrowableArray()
    //     0x7349f4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7349f8: mov             x1, x0
    // 0x7349fc: ldur            x0, [fp, #-0x80]
    // 0x734a00: stur            x1, [fp, #-0x68]
    // 0x734a04: StoreField: r1->field_f = r0
    //     0x734a04: stur            w0, [x1, #0xf]
    // 0x734a08: r2 = 6
    //     0x734a08: movz            x2, #0x6
    // 0x734a0c: StoreField: r1->field_b = r2
    //     0x734a0c: stur            w2, [x1, #0xb]
    // 0x734a10: r0 = Row()
    //     0x734a10: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x734a14: mov             x1, x0
    // 0x734a18: r0 = Instance_Axis
    //     0x734a18: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x734a1c: stur            x1, [fp, #-0x70]
    // 0x734a20: StoreField: r1->field_f = r0
    //     0x734a20: stur            w0, [x1, #0xf]
    // 0x734a24: r2 = Instance_MainAxisAlignment
    //     0x734a24: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x734a28: ldr             x2, [x2, #0x418]
    // 0x734a2c: StoreField: r1->field_13 = r2
    //     0x734a2c: stur            w2, [x1, #0x13]
    // 0x734a30: r3 = Instance_MainAxisSize
    //     0x734a30: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x734a34: ldr             x3, [x3, #0x420]
    // 0x734a38: ArrayStore: r1[0] = r3  ; List_4
    //     0x734a38: stur            w3, [x1, #0x17]
    // 0x734a3c: r4 = Instance_CrossAxisAlignment
    //     0x734a3c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x734a40: ldr             x4, [x4, #0x428]
    // 0x734a44: StoreField: r1->field_1b = r4
    //     0x734a44: stur            w4, [x1, #0x1b]
    // 0x734a48: r5 = Instance_VerticalDirection
    //     0x734a48: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x734a4c: ldr             x5, [x5, #0x430]
    // 0x734a50: StoreField: r1->field_23 = r5
    //     0x734a50: stur            w5, [x1, #0x23]
    // 0x734a54: r6 = Instance_Clip
    //     0x734a54: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x734a58: ldr             x6, [x6, #0x4a0]
    // 0x734a5c: StoreField: r1->field_2b = r6
    //     0x734a5c: stur            w6, [x1, #0x2b]
    // 0x734a60: ldur            x7, [fp, #-0x68]
    // 0x734a64: StoreField: r1->field_b = r7
    //     0x734a64: stur            w7, [x1, #0xb]
    // 0x734a68: r0 = InkWell()
    //     0x734a68: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x734a6c: mov             x3, x0
    // 0x734a70: ldur            x0, [fp, #-0x70]
    // 0x734a74: stur            x3, [fp, #-0x68]
    // 0x734a78: StoreField: r3->field_b = r0
    //     0x734a78: stur            w0, [x3, #0xb]
    // 0x734a7c: ldur            x2, [fp, #-8]
    // 0x734a80: r1 = Function '<anonymous closure>':.
    //     0x734a80: add             x1, PP, #0x51, lsl #12  ; [pp+0x51cc0] AnonymousClosure: (0x734f5c), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_buildParentComment (0x733b7c)
    //     0x734a84: ldr             x1, [x1, #0xcc0]
    // 0x734a88: r0 = AllocateClosure()
    //     0x734a88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x734a8c: mov             x1, x0
    // 0x734a90: ldur            x0, [fp, #-0x68]
    // 0x734a94: StoreField: r0->field_f = r1
    //     0x734a94: stur            w1, [x0, #0xf]
    // 0x734a98: r1 = true
    //     0x734a98: add             x1, NULL, #0x20  ; true
    // 0x734a9c: StoreField: r0->field_43 = r1
    //     0x734a9c: stur            w1, [x0, #0x43]
    // 0x734aa0: r2 = Instance_BoxShape
    //     0x734aa0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x734aa4: ldr             x2, [x2, #0x398]
    // 0x734aa8: StoreField: r0->field_47 = r2
    //     0x734aa8: stur            w2, [x0, #0x47]
    // 0x734aac: StoreField: r0->field_6f = r1
    //     0x734aac: stur            w1, [x0, #0x6f]
    // 0x734ab0: r2 = false
    //     0x734ab0: add             x2, NULL, #0x30  ; false
    // 0x734ab4: StoreField: r0->field_73 = r2
    //     0x734ab4: stur            w2, [x0, #0x73]
    // 0x734ab8: StoreField: r0->field_83 = r1
    //     0x734ab8: stur            w1, [x0, #0x83]
    // 0x734abc: StoreField: r0->field_7b = r2
    //     0x734abc: stur            w2, [x0, #0x7b]
    // 0x734ac0: mov             x6, x0
    // 0x734ac4: ldur            x0, [fp, #-0x50]
    // 0x734ac8: ldur            x4, [fp, #-0x18]
    // 0x734acc: ldur            x3, [fp, #-0x60]
    // 0x734ad0: r5 = 4
    //     0x734ad0: movz            x5, #0x4
    // 0x734ad4: mov             x2, x5
    // 0x734ad8: stur            x6, [fp, #-8]
    // 0x734adc: r1 = Null
    //     0x734adc: mov             x1, NULL
    // 0x734ae0: r0 = AllocateArray()
    //     0x734ae0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x734ae4: mov             x2, x0
    // 0x734ae8: ldur            x0, [fp, #-0x50]
    // 0x734aec: stur            x2, [fp, #-0x68]
    // 0x734af0: StoreField: r2->field_f = r0
    //     0x734af0: stur            w0, [x2, #0xf]
    // 0x734af4: ldur            x0, [fp, #-8]
    // 0x734af8: StoreField: r2->field_13 = r0
    //     0x734af8: stur            w0, [x2, #0x13]
    // 0x734afc: r1 = <Widget>
    //     0x734afc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x734b00: ldr             x1, [x1, #0x410]
    // 0x734b04: r0 = AllocateGrowableArray()
    //     0x734b04: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x734b08: mov             x1, x0
    // 0x734b0c: ldur            x0, [fp, #-0x68]
    // 0x734b10: stur            x1, [fp, #-8]
    // 0x734b14: StoreField: r1->field_f = r0
    //     0x734b14: stur            w0, [x1, #0xf]
    // 0x734b18: r2 = 4
    //     0x734b18: movz            x2, #0x4
    // 0x734b1c: StoreField: r1->field_b = r2
    //     0x734b1c: stur            w2, [x1, #0xb]
    // 0x734b20: r0 = Row()
    //     0x734b20: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x734b24: mov             x3, x0
    // 0x734b28: r0 = Instance_Axis
    //     0x734b28: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x734b2c: stur            x3, [fp, #-0x50]
    // 0x734b30: StoreField: r3->field_f = r0
    //     0x734b30: stur            w0, [x3, #0xf]
    // 0x734b34: r4 = Instance_MainAxisAlignment
    //     0x734b34: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x734b38: ldr             x4, [x4, #0x418]
    // 0x734b3c: StoreField: r3->field_13 = r4
    //     0x734b3c: stur            w4, [x3, #0x13]
    // 0x734b40: r5 = Instance_MainAxisSize
    //     0x734b40: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x734b44: ldr             x5, [x5, #0x420]
    // 0x734b48: ArrayStore: r3[0] = r5  ; List_4
    //     0x734b48: stur            w5, [x3, #0x17]
    // 0x734b4c: r6 = Instance_CrossAxisAlignment
    //     0x734b4c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x734b50: ldr             x6, [x6, #0x428]
    // 0x734b54: StoreField: r3->field_1b = r6
    //     0x734b54: stur            w6, [x3, #0x1b]
    // 0x734b58: r7 = Instance_VerticalDirection
    //     0x734b58: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x734b5c: ldr             x7, [x7, #0x430]
    // 0x734b60: StoreField: r3->field_23 = r7
    //     0x734b60: stur            w7, [x3, #0x23]
    // 0x734b64: r8 = Instance_Clip
    //     0x734b64: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x734b68: ldr             x8, [x8, #0x4a0]
    // 0x734b6c: StoreField: r3->field_2b = r8
    //     0x734b6c: stur            w8, [x3, #0x2b]
    // 0x734b70: ldur            x1, [fp, #-8]
    // 0x734b74: StoreField: r3->field_b = r1
    //     0x734b74: stur            w1, [x3, #0xb]
    // 0x734b78: r1 = Null
    //     0x734b78: mov             x1, NULL
    // 0x734b7c: r2 = 6
    //     0x734b7c: movz            x2, #0x6
    // 0x734b80: r0 = AllocateArray()
    //     0x734b80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x734b84: mov             x2, x0
    // 0x734b88: ldur            x0, [fp, #-0x18]
    // 0x734b8c: stur            x2, [fp, #-8]
    // 0x734b90: StoreField: r2->field_f = r0
    //     0x734b90: stur            w0, [x2, #0xf]
    // 0x734b94: ldur            x0, [fp, #-0x60]
    // 0x734b98: StoreField: r2->field_13 = r0
    //     0x734b98: stur            w0, [x2, #0x13]
    // 0x734b9c: ldur            x0, [fp, #-0x50]
    // 0x734ba0: ArrayStore: r2[0] = r0  ; List_4
    //     0x734ba0: stur            w0, [x2, #0x17]
    // 0x734ba4: r1 = <Widget>
    //     0x734ba4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x734ba8: ldr             x1, [x1, #0x410]
    // 0x734bac: r0 = AllocateGrowableArray()
    //     0x734bac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x734bb0: mov             x1, x0
    // 0x734bb4: ldur            x0, [fp, #-8]
    // 0x734bb8: stur            x1, [fp, #-0x18]
    // 0x734bbc: StoreField: r1->field_f = r0
    //     0x734bbc: stur            w0, [x1, #0xf]
    // 0x734bc0: r0 = 6
    //     0x734bc0: movz            x0, #0x6
    // 0x734bc4: StoreField: r1->field_b = r0
    //     0x734bc4: stur            w0, [x1, #0xb]
    // 0x734bc8: r0 = Column()
    //     0x734bc8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x734bcc: mov             x1, x0
    // 0x734bd0: r0 = Instance_Axis
    //     0x734bd0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x734bd4: StoreField: r1->field_f = r0
    //     0x734bd4: stur            w0, [x1, #0xf]
    // 0x734bd8: r2 = Instance_MainAxisAlignment
    //     0x734bd8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x734bdc: ldr             x2, [x2, #0x418]
    // 0x734be0: StoreField: r1->field_13 = r2
    //     0x734be0: stur            w2, [x1, #0x13]
    // 0x734be4: r3 = Instance_MainAxisSize
    //     0x734be4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x734be8: ldr             x3, [x3, #0x420]
    // 0x734bec: ArrayStore: r1[0] = r3  ; List_4
    //     0x734bec: stur            w3, [x1, #0x17]
    // 0x734bf0: r4 = Instance_CrossAxisAlignment
    //     0x734bf0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x734bf4: ldr             x4, [x4, #0x428]
    // 0x734bf8: StoreField: r1->field_1b = r4
    //     0x734bf8: stur            w4, [x1, #0x1b]
    // 0x734bfc: r4 = Instance_VerticalDirection
    //     0x734bfc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x734c00: ldr             x4, [x4, #0x430]
    // 0x734c04: StoreField: r1->field_23 = r4
    //     0x734c04: stur            w4, [x1, #0x23]
    // 0x734c08: r5 = Instance_Clip
    //     0x734c08: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x734c0c: ldr             x5, [x5, #0x4a0]
    // 0x734c10: StoreField: r1->field_2b = r5
    //     0x734c10: stur            w5, [x1, #0x2b]
    // 0x734c14: ldur            x6, [fp, #-0x18]
    // 0x734c18: StoreField: r1->field_b = r6
    //     0x734c18: stur            w6, [x1, #0xb]
    // 0x734c1c: mov             x7, x1
    // 0x734c20: b               #0x734c40
    // 0x734c24: mov             x2, x4
    // 0x734c28: mov             x3, x5
    // 0x734c2c: mov             x4, x7
    // 0x734c30: mov             x5, x8
    // 0x734c34: r0 = Instance_Axis
    //     0x734c34: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x734c38: r7 = Instance_SizedBox
    //     0x734c38: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x734c3c: ldr             x7, [x7, #0xd50]
    // 0x734c40: ldur            x6, [fp, #-0x10]
    // 0x734c44: ldur            x1, [fp, #-0x28]
    // 0x734c48: r16 = <Widget>
    //     0x734c48: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x734c4c: ldr             x16, [x16, #0x410]
    // 0x734c50: ldur            lr, [fp, #-0x30]
    // 0x734c54: stp             lr, x16, [SP, #0x28]
    // 0x734c58: ldur            x16, [fp, #-0x20]
    // 0x734c5c: ldur            lr, [fp, #-0x40]
    // 0x734c60: stp             lr, x16, [SP, #0x18]
    // 0x734c64: ldur            x16, [fp, #-0x38]
    // 0x734c68: ldur            lr, [fp, #-0x48]
    // 0x734c6c: stp             lr, x16, [SP, #8]
    // 0x734c70: str             x7, [SP]
    // 0x734c74: r0 = _GrowableList._literal6()
    //     0x734c74: bl              #0x6976cc  ; [dart:core] _GrowableList::_GrowableList._literal6
    // 0x734c78: stur            x0, [fp, #-8]
    // 0x734c7c: r0 = Column()
    //     0x734c7c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x734c80: mov             x2, x0
    // 0x734c84: r0 = Instance_Axis
    //     0x734c84: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x734c88: stur            x2, [fp, #-0x18]
    // 0x734c8c: StoreField: r2->field_f = r0
    //     0x734c8c: stur            w0, [x2, #0xf]
    // 0x734c90: r0 = Instance_MainAxisAlignment
    //     0x734c90: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x734c94: ldr             x0, [x0, #0x418]
    // 0x734c98: StoreField: r2->field_13 = r0
    //     0x734c98: stur            w0, [x2, #0x13]
    // 0x734c9c: r3 = Instance_MainAxisSize
    //     0x734c9c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x734ca0: ldr             x3, [x3, #0x420]
    // 0x734ca4: ArrayStore: r2[0] = r3  ; List_4
    //     0x734ca4: stur            w3, [x2, #0x17]
    // 0x734ca8: r4 = Instance_CrossAxisAlignment
    //     0x734ca8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x734cac: ldr             x4, [x4, #0x250]
    // 0x734cb0: StoreField: r2->field_1b = r4
    //     0x734cb0: stur            w4, [x2, #0x1b]
    // 0x734cb4: r5 = Instance_VerticalDirection
    //     0x734cb4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x734cb8: ldr             x5, [x5, #0x430]
    // 0x734cbc: StoreField: r2->field_23 = r5
    //     0x734cbc: stur            w5, [x2, #0x23]
    // 0x734cc0: r6 = Instance_Clip
    //     0x734cc0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x734cc4: ldr             x6, [x6, #0x4a0]
    // 0x734cc8: StoreField: r2->field_2b = r6
    //     0x734cc8: stur            w6, [x2, #0x2b]
    // 0x734ccc: ldur            x1, [fp, #-8]
    // 0x734cd0: StoreField: r2->field_b = r1
    //     0x734cd0: stur            w1, [x2, #0xb]
    // 0x734cd4: r1 = <FlexParentData>
    //     0x734cd4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x734cd8: ldr             x1, [x1, #0x190]
    // 0x734cdc: r0 = Expanded()
    //     0x734cdc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x734ce0: mov             x3, x0
    // 0x734ce4: r0 = 1
    //     0x734ce4: movz            x0, #0x1
    // 0x734ce8: stur            x3, [fp, #-8]
    // 0x734cec: StoreField: r3->field_13 = r0
    //     0x734cec: stur            x0, [x3, #0x13]
    // 0x734cf0: r0 = Instance_FlexFit
    //     0x734cf0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x734cf4: ldr             x0, [x0, #0x198]
    // 0x734cf8: StoreField: r3->field_1b = r0
    //     0x734cf8: stur            w0, [x3, #0x1b]
    // 0x734cfc: ldur            x0, [fp, #-0x18]
    // 0x734d00: StoreField: r3->field_b = r0
    //     0x734d00: stur            w0, [x3, #0xb]
    // 0x734d04: r1 = Null
    //     0x734d04: mov             x1, NULL
    // 0x734d08: r2 = 4
    //     0x734d08: movz            x2, #0x4
    // 0x734d0c: r0 = AllocateArray()
    //     0x734d0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x734d10: mov             x2, x0
    // 0x734d14: ldur            x0, [fp, #-0x28]
    // 0x734d18: stur            x2, [fp, #-0x18]
    // 0x734d1c: StoreField: r2->field_f = r0
    //     0x734d1c: stur            w0, [x2, #0xf]
    // 0x734d20: ldur            x0, [fp, #-8]
    // 0x734d24: StoreField: r2->field_13 = r0
    //     0x734d24: stur            w0, [x2, #0x13]
    // 0x734d28: r1 = <Widget>
    //     0x734d28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x734d2c: ldr             x1, [x1, #0x410]
    // 0x734d30: r0 = AllocateGrowableArray()
    //     0x734d30: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x734d34: mov             x1, x0
    // 0x734d38: ldur            x0, [fp, #-0x18]
    // 0x734d3c: stur            x1, [fp, #-8]
    // 0x734d40: StoreField: r1->field_f = r0
    //     0x734d40: stur            w0, [x1, #0xf]
    // 0x734d44: r0 = 4
    //     0x734d44: movz            x0, #0x4
    // 0x734d48: StoreField: r1->field_b = r0
    //     0x734d48: stur            w0, [x1, #0xb]
    // 0x734d4c: r0 = Row()
    //     0x734d4c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x734d50: mov             x1, x0
    // 0x734d54: r0 = Instance_Axis
    //     0x734d54: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x734d58: stur            x1, [fp, #-0x18]
    // 0x734d5c: StoreField: r1->field_f = r0
    //     0x734d5c: stur            w0, [x1, #0xf]
    // 0x734d60: r0 = Instance_MainAxisAlignment
    //     0x734d60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x734d64: ldr             x0, [x0, #0x418]
    // 0x734d68: StoreField: r1->field_13 = r0
    //     0x734d68: stur            w0, [x1, #0x13]
    // 0x734d6c: r0 = Instance_MainAxisSize
    //     0x734d6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x734d70: ldr             x0, [x0, #0x420]
    // 0x734d74: ArrayStore: r1[0] = r0  ; List_4
    //     0x734d74: stur            w0, [x1, #0x17]
    // 0x734d78: r0 = Instance_CrossAxisAlignment
    //     0x734d78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x734d7c: ldr             x0, [x0, #0x250]
    // 0x734d80: StoreField: r1->field_1b = r0
    //     0x734d80: stur            w0, [x1, #0x1b]
    // 0x734d84: r0 = Instance_VerticalDirection
    //     0x734d84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x734d88: ldr             x0, [x0, #0x430]
    // 0x734d8c: StoreField: r1->field_23 = r0
    //     0x734d8c: stur            w0, [x1, #0x23]
    // 0x734d90: r0 = Instance_Clip
    //     0x734d90: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x734d94: ldr             x0, [x0, #0x4a0]
    // 0x734d98: StoreField: r1->field_2b = r0
    //     0x734d98: stur            w0, [x1, #0x2b]
    // 0x734d9c: ldur            x0, [fp, #-8]
    // 0x734da0: StoreField: r1->field_b = r0
    //     0x734da0: stur            w0, [x1, #0xb]
    // 0x734da4: r0 = Padding()
    //     0x734da4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x734da8: ldur            x1, [fp, #-0x10]
    // 0x734dac: StoreField: r0->field_f = r1
    //     0x734dac: stur            w1, [x0, #0xf]
    // 0x734db0: ldur            x1, [fp, #-0x18]
    // 0x734db4: StoreField: r0->field_b = r1
    //     0x734db4: stur            w1, [x0, #0xb]
    // 0x734db8: LeaveFrame
    //     0x734db8: mov             SP, fp
    //     0x734dbc: ldp             fp, lr, [SP], #0x10
    // 0x734dc0: ret
    //     0x734dc0: ret             
    // 0x734dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734dc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734dc8: b               #0x733b94
    // 0x734dcc: stp             q0, q1, [SP, #-0x20]!
    // 0x734dd0: r0 = AllocateDouble()
    //     0x734dd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x734dd4: ldp             q0, q1, [SP], #0x20
    // 0x734dd8: b               #0x733d24
    // 0x734ddc: SaveReg d1
    //     0x734ddc: str             q1, [SP, #-0x10]!
    // 0x734de0: SaveReg r0
    //     0x734de0: str             x0, [SP, #-8]!
    // 0x734de4: r0 = AllocateDouble()
    //     0x734de4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x734de8: mov             x1, x0
    // 0x734dec: RestoreReg r0
    //     0x734dec: ldr             x0, [SP], #8
    // 0x734df0: RestoreReg d1
    //     0x734df0: ldr             q1, [SP], #0x10
    // 0x734df4: b               #0x733d50
    // 0x734df8: SaveReg d0
    //     0x734df8: str             q0, [SP, #-0x10]!
    // 0x734dfc: stp             x1, x2, [SP, #-0x10]!
    // 0x734e00: SaveReg r0
    //     0x734e00: str             x0, [SP, #-8]!
    // 0x734e04: r0 = AllocateDouble()
    //     0x734e04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x734e08: mov             x3, x0
    // 0x734e0c: RestoreReg r0
    //     0x734e0c: ldr             x0, [SP], #8
    // 0x734e10: ldp             x1, x2, [SP], #0x10
    // 0x734e14: RestoreReg d0
    //     0x734e14: ldr             q0, [SP], #0x10
    // 0x734e18: b               #0x733e54
    // 0x734e1c: SaveReg d0
    //     0x734e1c: str             q0, [SP, #-0x10]!
    // 0x734e20: r0 = AllocateDouble()
    //     0x734e20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x734e24: RestoreReg d0
    //     0x734e24: ldr             q0, [SP], #0x10
    // 0x734e28: b               #0x733ec8
    // 0x734e2c: SaveReg d0
    //     0x734e2c: str             q0, [SP, #-0x10]!
    // 0x734e30: stp             x0, x1, [SP, #-0x10]!
    // 0x734e34: r0 = AllocateDouble()
    //     0x734e34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x734e38: mov             x2, x0
    // 0x734e3c: ldp             x0, x1, [SP], #0x10
    // 0x734e40: RestoreReg d0
    //     0x734e40: ldr             q0, [SP], #0x10
    // 0x734e44: b               #0x733f54
    // 0x734e48: SaveReg d0
    //     0x734e48: str             q0, [SP, #-0x10]!
    // 0x734e4c: r0 = AllocateDouble()
    //     0x734e4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x734e50: RestoreReg d0
    //     0x734e50: ldr             q0, [SP], #0x10
    // 0x734e54: b               #0x733fc8
    // 0x734e58: SaveReg d0
    //     0x734e58: str             q0, [SP, #-0x10]!
    // 0x734e5c: stp             x1, x2, [SP, #-0x10]!
    // 0x734e60: SaveReg r0
    //     0x734e60: str             x0, [SP, #-8]!
    // 0x734e64: r0 = AllocateDouble()
    //     0x734e64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x734e68: mov             x3, x0
    // 0x734e6c: RestoreReg r0
    //     0x734e6c: ldr             x0, [SP], #8
    // 0x734e70: ldp             x1, x2, [SP], #0x10
    // 0x734e74: RestoreReg d0
    //     0x734e74: ldr             q0, [SP], #0x10
    // 0x734e78: b               #0x73407c
    // 0x734e7c: SaveReg d0
    //     0x734e7c: str             q0, [SP, #-0x10]!
    // 0x734e80: stp             x0, x1, [SP, #-0x10]!
    // 0x734e84: r0 = AllocateDouble()
    //     0x734e84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x734e88: mov             x2, x0
    // 0x734e8c: ldp             x0, x1, [SP], #0x10
    // 0x734e90: RestoreReg d0
    //     0x734e90: ldr             q0, [SP], #0x10
    // 0x734e94: b               #0x734118
    // 0x734e98: SaveReg d0
    //     0x734e98: str             q0, [SP, #-0x10]!
    // 0x734e9c: r0 = AllocateDouble()
    //     0x734e9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x734ea0: RestoreReg d0
    //     0x734ea0: ldr             q0, [SP], #0x10
    // 0x734ea4: b               #0x7341d4
    // 0x734ea8: SaveReg d0
    //     0x734ea8: str             q0, [SP, #-0x10]!
    // 0x734eac: r0 = AllocateDouble()
    //     0x734eac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x734eb0: RestoreReg d0
    //     0x734eb0: ldr             q0, [SP], #0x10
    // 0x734eb4: b               #0x734520
    // 0x734eb8: SaveReg d0
    //     0x734eb8: str             q0, [SP, #-0x10]!
    // 0x734ebc: stp             x1, x2, [SP, #-0x10]!
    // 0x734ec0: SaveReg r0
    //     0x734ec0: str             x0, [SP, #-8]!
    // 0x734ec4: r0 = AllocateDouble()
    //     0x734ec4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x734ec8: mov             x3, x0
    // 0x734ecc: RestoreReg r0
    //     0x734ecc: ldr             x0, [SP], #8
    // 0x734ed0: ldp             x1, x2, [SP], #0x10
    // 0x734ed4: RestoreReg d0
    //     0x734ed4: ldr             q0, [SP], #0x10
    // 0x734ed8: b               #0x734668
    // 0x734edc: SaveReg d0
    //     0x734edc: str             q0, [SP, #-0x10]!
    // 0x734ee0: r0 = AllocateDouble()
    //     0x734ee0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x734ee4: RestoreReg d0
    //     0x734ee4: ldr             q0, [SP], #0x10
    // 0x734ee8: b               #0x7346c8
    // 0x734eec: SaveReg d0
    //     0x734eec: str             q0, [SP, #-0x10]!
    // 0x734ef0: SaveReg r3
    //     0x734ef0: str             x3, [SP, #-8]!
    // 0x734ef4: r0 = AllocateDouble()
    //     0x734ef4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x734ef8: RestoreReg r3
    //     0x734ef8: ldr             x3, [SP], #8
    // 0x734efc: RestoreReg d0
    //     0x734efc: ldr             q0, [SP], #0x10
    // 0x734f00: b               #0x734734
    // 0x734f04: SaveReg d0
    //     0x734f04: str             q0, [SP, #-0x10]!
    // 0x734f08: stp             x1, x2, [SP, #-0x10]!
    // 0x734f0c: SaveReg r0
    //     0x734f0c: str             x0, [SP, #-8]!
    // 0x734f10: r0 = AllocateDouble()
    //     0x734f10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x734f14: mov             x3, x0
    // 0x734f18: RestoreReg r0
    //     0x734f18: ldr             x0, [SP], #8
    // 0x734f1c: ldp             x1, x2, [SP], #0x10
    // 0x734f20: RestoreReg d0
    //     0x734f20: ldr             q0, [SP], #0x10
    // 0x734f24: b               #0x7348dc
    // 0x734f28: SaveReg d0
    //     0x734f28: str             q0, [SP, #-0x10]!
    // 0x734f2c: r0 = AllocateDouble()
    //     0x734f2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x734f30: RestoreReg d0
    //     0x734f30: ldr             q0, [SP], #0x10
    // 0x734f34: b               #0x734940
    // 0x734f38: SaveReg d0
    //     0x734f38: str             q0, [SP, #-0x10]!
    // 0x734f3c: SaveReg r3
    //     0x734f3c: str             x3, [SP, #-8]!
    // 0x734f40: r0 = AllocateDouble()
    //     0x734f40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x734f44: RestoreReg r3
    //     0x734f44: ldr             x3, [SP], #8
    // 0x734f48: RestoreReg d0
    //     0x734f48: ldr             q0, [SP], #0x10
    // 0x734f4c: b               #0x7349ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x734f5c, size: 0x60
    // 0x734f5c: EnterFrame
    //     0x734f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x734f60: mov             fp, SP
    // 0x734f64: AllocStack(0x18)
    //     0x734f64: sub             SP, SP, #0x18
    // 0x734f68: SetupParameters()
    //     0x734f68: ldr             x0, [fp, #0x10]
    //     0x734f6c: ldur            w2, [x0, #0x17]
    //     0x734f70: add             x2, x2, HEAP, lsl #32
    // 0x734f74: CheckStackOverflow
    //     0x734f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734f78: cmp             SP, x16
    //     0x734f7c: b.ls            #0x734fb4
    // 0x734f80: LoadField: r0 = r2->field_f
    //     0x734f80: ldur            w0, [x2, #0xf]
    // 0x734f84: DecompressPointer r0
    //     0x734f84: add             x0, x0, HEAP, lsl #32
    // 0x734f88: stur            x0, [fp, #-8]
    // 0x734f8c: r1 = Function '<anonymous closure>':.
    //     0x734f8c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51cc8] AnonymousClosure: (0x734fbc), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_buildParentComment (0x733b7c)
    //     0x734f90: ldr             x1, [x1, #0xcc8]
    // 0x734f94: r0 = AllocateClosure()
    //     0x734f94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x734f98: ldur            x16, [fp, #-8]
    // 0x734f9c: stp             x0, x16, [SP]
    // 0x734fa0: r0 = setState()
    //     0x734fa0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x734fa4: r0 = Null
    //     0x734fa4: mov             x0, NULL
    // 0x734fa8: LeaveFrame
    //     0x734fa8: mov             SP, fp
    //     0x734fac: ldp             fp, lr, [SP], #0x10
    // 0x734fb0: ret
    //     0x734fb0: ret             
    // 0x734fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734fb8: b               #0x734f80
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x734fbc, size: 0x24
    // 0x734fbc: r1 = false
    //     0x734fbc: add             x1, NULL, #0x30  ; false
    // 0x734fc0: ldr             x2, [SP]
    // 0x734fc4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x734fc4: ldur            w3, [x2, #0x17]
    // 0x734fc8: DecompressPointer r3
    //     0x734fc8: add             x3, x3, HEAP, lsl #32
    // 0x734fcc: LoadField: r2 = r3->field_13
    //     0x734fcc: ldur            w2, [x3, #0x13]
    // 0x734fd0: DecompressPointer r2
    //     0x734fd0: add             x2, x2, HEAP, lsl #32
    // 0x734fd4: StoreField: r2->field_53 = r1
    //     0x734fd4: stur            w1, [x2, #0x53]
    // 0x734fd8: r0 = Null
    //     0x734fd8: mov             x0, NULL
    // 0x734fdc: ret
    //     0x734fdc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x734fe0, size: 0x140
    // 0x734fe0: EnterFrame
    //     0x734fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x734fe4: mov             fp, SP
    // 0x734fe8: AllocStack(0x30)
    //     0x734fe8: sub             SP, SP, #0x30
    // 0x734fec: SetupParameters()
    //     0x734fec: ldr             x0, [fp, #0x10]
    //     0x734ff0: ldur            w2, [x0, #0x17]
    //     0x734ff4: add             x2, x2, HEAP, lsl #32
    // 0x734ff8: CheckStackOverflow
    //     0x734ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734ffc: cmp             SP, x16
    //     0x735000: b.ls            #0x735110
    // 0x735004: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x735004: ldur            w0, [x2, #0x17]
    // 0x735008: DecompressPointer r0
    //     0x735008: add             x0, x0, HEAP, lsl #32
    // 0x73500c: cbnz            w0, #0x7350a0
    // 0x735010: LoadField: r0 = r2->field_13
    //     0x735010: ldur            w0, [x2, #0x13]
    // 0x735014: DecompressPointer r0
    //     0x735014: add             x0, x0, HEAP, lsl #32
    // 0x735018: LoadField: r1 = r0->field_57
    //     0x735018: ldur            w1, [x0, #0x57]
    // 0x73501c: DecompressPointer r1
    //     0x73501c: add             x1, x1, HEAP, lsl #32
    // 0x735020: LoadField: r3 = r1->field_b
    //     0x735020: ldur            w3, [x1, #0xb]
    // 0x735024: DecompressPointer r3
    //     0x735024: add             x3, x3, HEAP, lsl #32
    // 0x735028: cbnz            w3, #0x735078
    // 0x73502c: r4 = true
    //     0x73502c: add             x4, NULL, #0x20  ; true
    // 0x735030: r1 = 5
    //     0x735030: movz            x1, #0x5
    // 0x735034: StoreField: r0->field_53 = r4
    //     0x735034: stur            w4, [x0, #0x53]
    // 0x735038: LoadField: r4 = r2->field_f
    //     0x735038: ldur            w4, [x2, #0xf]
    // 0x73503c: DecompressPointer r4
    //     0x73503c: add             x4, x4, HEAP, lsl #32
    // 0x735040: LoadField: r2 = r4->field_b
    //     0x735040: ldur            w2, [x4, #0xb]
    // 0x735044: DecompressPointer r2
    //     0x735044: add             x2, x2, HEAP, lsl #32
    // 0x735048: cmp             w2, NULL
    // 0x73504c: b.eq            #0x735118
    // 0x735050: LoadField: r5 = r2->field_f
    //     0x735050: ldur            x5, [x2, #0xf]
    // 0x735054: LoadField: r2 = r0->field_7
    //     0x735054: ldur            x2, [x0, #7]
    // 0x735058: r6 = LoadInt32Instr(r3)
    //     0x735058: sbfx            x6, x3, #1, #0x1f
    // 0x73505c: sdiv            x3, x6, x1
    // 0x735060: add             x1, x3, #1
    // 0x735064: stp             x0, x4, [SP, #0x18]
    // 0x735068: stp             x2, x5, [SP, #8]
    // 0x73506c: str             x1, [SP]
    // 0x735070: r0 = _postChildComment()
    //     0x735070: bl              #0x735120  ; [package:billiards/ui/dialog/commentPage.dart] CommentState::_postChildComment
    // 0x735074: b               #0x735100
    // 0x735078: LoadField: r0 = r2->field_f
    //     0x735078: ldur            w0, [x2, #0xf]
    // 0x73507c: DecompressPointer r0
    //     0x73507c: add             x0, x0, HEAP, lsl #32
    // 0x735080: stur            x0, [fp, #-8]
    // 0x735084: r1 = Function '<anonymous closure>':.
    //     0x735084: add             x1, PP, #0x51, lsl #12  ; [pp+0x51cd0] AnonymousClosure: (0x7356d4), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_buildParentComment (0x733b7c)
    //     0x735088: ldr             x1, [x1, #0xcd0]
    // 0x73508c: r0 = AllocateClosure()
    //     0x73508c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x735090: ldur            x16, [fp, #-8]
    // 0x735094: stp             x0, x16, [SP]
    // 0x735098: r0 = setState()
    //     0x735098: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x73509c: b               #0x735100
    // 0x7350a0: r1 = 5
    //     0x7350a0: movz            x1, #0x5
    // 0x7350a4: cmp             w0, #2
    // 0x7350a8: b.ne            #0x735100
    // 0x7350ac: LoadField: r0 = r2->field_f
    //     0x7350ac: ldur            w0, [x2, #0xf]
    // 0x7350b0: DecompressPointer r0
    //     0x7350b0: add             x0, x0, HEAP, lsl #32
    // 0x7350b4: LoadField: r3 = r2->field_13
    //     0x7350b4: ldur            w3, [x2, #0x13]
    // 0x7350b8: DecompressPointer r3
    //     0x7350b8: add             x3, x3, HEAP, lsl #32
    // 0x7350bc: LoadField: r2 = r0->field_b
    //     0x7350bc: ldur            w2, [x0, #0xb]
    // 0x7350c0: DecompressPointer r2
    //     0x7350c0: add             x2, x2, HEAP, lsl #32
    // 0x7350c4: cmp             w2, NULL
    // 0x7350c8: b.eq            #0x73511c
    // 0x7350cc: LoadField: r4 = r2->field_f
    //     0x7350cc: ldur            x4, [x2, #0xf]
    // 0x7350d0: LoadField: r2 = r3->field_7
    //     0x7350d0: ldur            x2, [x3, #7]
    // 0x7350d4: LoadField: r5 = r3->field_57
    //     0x7350d4: ldur            w5, [x3, #0x57]
    // 0x7350d8: DecompressPointer r5
    //     0x7350d8: add             x5, x5, HEAP, lsl #32
    // 0x7350dc: LoadField: r6 = r5->field_b
    //     0x7350dc: ldur            w6, [x5, #0xb]
    // 0x7350e0: DecompressPointer r6
    //     0x7350e0: add             x6, x6, HEAP, lsl #32
    // 0x7350e4: r5 = LoadInt32Instr(r6)
    //     0x7350e4: sbfx            x5, x6, #1, #0x1f
    // 0x7350e8: sdiv            x6, x5, x1
    // 0x7350ec: add             x1, x6, #1
    // 0x7350f0: stp             x3, x0, [SP, #0x18]
    // 0x7350f4: stp             x2, x4, [SP, #8]
    // 0x7350f8: str             x1, [SP]
    // 0x7350fc: r0 = _postChildComment()
    //     0x7350fc: bl              #0x735120  ; [package:billiards/ui/dialog/commentPage.dart] CommentState::_postChildComment
    // 0x735100: r0 = Null
    //     0x735100: mov             x0, NULL
    // 0x735104: LeaveFrame
    //     0x735104: mov             SP, fp
    //     0x735108: ldp             fp, lr, [SP], #0x10
    // 0x73510c: ret
    //     0x73510c: ret             
    // 0x735110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735110: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735114: b               #0x735004
    // 0x735118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735118: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73511c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73511c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _postChildComment(/* No info */) {
    // ** addr: 0x735120, size: 0x194
    // 0x735120: EnterFrame
    //     0x735120: stp             fp, lr, [SP, #-0x10]!
    //     0x735124: mov             fp, SP
    // 0x735128: AllocStack(0x58)
    //     0x735128: sub             SP, SP, #0x58
    // 0x73512c: CheckStackOverflow
    //     0x73512c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735130: cmp             SP, x16
    //     0x735134: b.ls            #0x7352a8
    // 0x735138: r1 = 2
    //     0x735138: movz            x1, #0x2
    // 0x73513c: r0 = AllocateContext()
    //     0x73513c: bl              #0xc5def4  ; AllocateContextStub
    // 0x735140: mov             x3, x0
    // 0x735144: ldr             x0, [fp, #0x30]
    // 0x735148: stur            x3, [fp, #-8]
    // 0x73514c: StoreField: r3->field_f = r0
    //     0x73514c: stur            w0, [x3, #0xf]
    // 0x735150: ldr             x1, [fp, #0x28]
    // 0x735154: StoreField: r3->field_13 = r1
    //     0x735154: stur            w1, [x3, #0x13]
    // 0x735158: r1 = Null
    //     0x735158: mov             x1, NULL
    // 0x73515c: r2 = 16
    //     0x73515c: movz            x2, #0x10
    // 0x735160: r0 = AllocateArray()
    //     0x735160: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x735164: mov             x2, x0
    // 0x735168: r17 = "pageSize"
    //     0x735168: add             x17, PP, #0x29, lsl #12  ; [pp+0x29090] "pageSize"
    //     0x73516c: ldr             x17, [x17, #0x90]
    // 0x735170: StoreField: r2->field_f = r17
    //     0x735170: stur            w17, [x2, #0xf]
    // 0x735174: r17 = 10
    //     0x735174: movz            x17, #0xa
    // 0x735178: StoreField: r2->field_13 = r17
    //     0x735178: stur            w17, [x2, #0x13]
    // 0x73517c: r17 = "videoId"
    //     0x73517c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48960] "videoId"
    //     0x735180: ldr             x17, [x17, #0x960]
    // 0x735184: ArrayStore: r2[0] = r17  ; List_4
    //     0x735184: stur            w17, [x2, #0x17]
    // 0x735188: ldr             x3, [fp, #0x20]
    // 0x73518c: r0 = BoxInt64Instr(r3)
    //     0x73518c: sbfiz           x0, x3, #1, #0x1f
    //     0x735190: cmp             x3, x0, asr #1
    //     0x735194: b.eq            #0x7351a0
    //     0x735198: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73519c: stur            x3, [x0, #7]
    // 0x7351a0: StoreField: r2->field_1b = r0
    //     0x7351a0: stur            w0, [x2, #0x1b]
    // 0x7351a4: r17 = "parentId"
    //     0x7351a4: ldr             x17, [PP, #0x3468]  ; [pp+0x3468] "parentId"
    // 0x7351a8: StoreField: r2->field_1f = r17
    //     0x7351a8: stur            w17, [x2, #0x1f]
    // 0x7351ac: ldr             x3, [fp, #0x18]
    // 0x7351b0: r0 = BoxInt64Instr(r3)
    //     0x7351b0: sbfiz           x0, x3, #1, #0x1f
    //     0x7351b4: cmp             x3, x0, asr #1
    //     0x7351b8: b.eq            #0x7351c4
    //     0x7351bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7351c0: stur            x3, [x0, #7]
    // 0x7351c4: StoreField: r2->field_23 = r0
    //     0x7351c4: stur            w0, [x2, #0x23]
    // 0x7351c8: r17 = "pageNo"
    //     0x7351c8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x7351cc: ldr             x17, [x17, #0x88]
    // 0x7351d0: StoreField: r2->field_27 = r17
    //     0x7351d0: stur            w17, [x2, #0x27]
    // 0x7351d4: ldr             x3, [fp, #0x10]
    // 0x7351d8: r0 = BoxInt64Instr(r3)
    //     0x7351d8: sbfiz           x0, x3, #1, #0x1f
    //     0x7351dc: cmp             x3, x0, asr #1
    //     0x7351e0: b.eq            #0x7351ec
    //     0x7351e4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7351e8: stur            x3, [x0, #7]
    // 0x7351ec: StoreField: r2->field_2b = r0
    //     0x7351ec: stur            w0, [x2, #0x2b]
    // 0x7351f0: stp             x2, NULL, [SP]
    // 0x7351f4: r0 = Map._fromLiteral()
    //     0x7351f4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7351f8: stur            x0, [fp, #-0x10]
    // 0x7351fc: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7351fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x735200: ldr             x0, [x0, #0x1d18]
    //     0x735204: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x735208: cmp             w0, w16
    //     0x73520c: b.ne            #0x73521c
    //     0x735210: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x735214: ldr             x2, [x2, #0xb78]
    //     0x735218: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x73521c: mov             x3, x0
    // 0x735220: ldr             x0, [fp, #0x30]
    // 0x735224: stur            x3, [fp, #-0x20]
    // 0x735228: LoadField: r4 = r0->field_f
    //     0x735228: ldur            w4, [x0, #0xf]
    // 0x73522c: DecompressPointer r4
    //     0x73522c: add             x4, x4, HEAP, lsl #32
    // 0x735230: stur            x4, [fp, #-0x18]
    // 0x735234: cmp             w4, NULL
    // 0x735238: b.eq            #0x7352b0
    // 0x73523c: ldur            x2, [fp, #-8]
    // 0x735240: r1 = Function '<anonymous closure>':.
    //     0x735240: add             x1, PP, #0x51, lsl #12  ; [pp+0x51cd8] AnonymousClosure: (0x73535c), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_postChildComment (0x735120)
    //     0x735244: ldr             x1, [x1, #0xcd8]
    // 0x735248: r0 = AllocateClosure()
    //     0x735248: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73524c: ldur            x2, [fp, #-8]
    // 0x735250: r1 = Function '<anonymous closure>':.
    //     0x735250: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ce0] AnonymousClosure: (0x7352b4), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_postChildComment (0x735120)
    //     0x735254: ldr             x1, [x1, #0xce0]
    // 0x735258: stur            x0, [fp, #-8]
    // 0x73525c: r0 = AllocateClosure()
    //     0x73525c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x735260: ldur            x16, [fp, #-0x20]
    // 0x735264: ldur            lr, [fp, #-0x18]
    // 0x735268: stp             lr, x16, [SP, #0x28]
    // 0x73526c: r16 = "com.yuyuka.billiards.api.authorized.content.get.comment.page"
    //     0x73526c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51bc8] "com.yuyuka.billiards.api.authorized.content.get.comment.page"
    //     0x735270: ldr             x16, [x16, #0xbc8]
    // 0x735274: ldur            lr, [fp, #-0x10]
    // 0x735278: stp             lr, x16, [SP, #0x18]
    // 0x73527c: r16 = true
    //     0x73527c: add             x16, NULL, #0x20  ; true
    // 0x735280: ldur            lr, [fp, #-8]
    // 0x735284: stp             lr, x16, [SP, #8]
    // 0x735288: str             x0, [SP]
    // 0x73528c: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x73528c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x735290: ldr             x4, [x4, #0xcd8]
    // 0x735294: r0 = post()
    //     0x735294: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x735298: r0 = Null
    //     0x735298: mov             x0, NULL
    // 0x73529c: LeaveFrame
    //     0x73529c: mov             SP, fp
    //     0x7352a0: ldp             fp, lr, [SP], #0x10
    // 0x7352a4: ret
    //     0x7352a4: ret             
    // 0x7352a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7352a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7352ac: b               #0x735138
    // 0x7352b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7352b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7352b4, size: 0xa8
    // 0x7352b4: EnterFrame
    //     0x7352b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7352b8: mov             fp, SP
    // 0x7352bc: AllocStack(0x18)
    //     0x7352bc: sub             SP, SP, #0x18
    // 0x7352c0: SetupParameters()
    //     0x7352c0: ldr             x0, [fp, #0x20]
    //     0x7352c4: ldur            w3, [x0, #0x17]
    //     0x7352c8: add             x3, x3, HEAP, lsl #32
    //     0x7352cc: stur            x3, [fp, #-8]
    // 0x7352d0: CheckStackOverflow
    //     0x7352d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7352d4: cmp             SP, x16
    //     0x7352d8: b.ls            #0x735350
    // 0x7352dc: ldr             x0, [fp, #0x10]
    // 0x7352e0: r2 = Null
    //     0x7352e0: mov             x2, NULL
    // 0x7352e4: r1 = Null
    //     0x7352e4: mov             x1, NULL
    // 0x7352e8: r4 = 59
    //     0x7352e8: movz            x4, #0x3b
    // 0x7352ec: branchIfSmi(r0, 0x7352f8)
    //     0x7352ec: tbz             w0, #0, #0x7352f8
    // 0x7352f0: r4 = LoadClassIdInstr(r0)
    //     0x7352f0: ldur            x4, [x0, #-1]
    //     0x7352f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7352f8: sub             x4, x4, #0x5d
    // 0x7352fc: cmp             x4, #3
    // 0x735300: b.ls            #0x735314
    // 0x735304: r8 = String
    //     0x735304: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x735308: r3 = Null
    //     0x735308: add             x3, PP, #0x51, lsl #12  ; [pp+0x51ce8] Null
    //     0x73530c: ldr             x3, [x3, #0xce8]
    // 0x735310: r0 = String()
    //     0x735310: bl              #0xc63af8  ; IsType_String_Stub
    // 0x735314: ldur            x0, [fp, #-8]
    // 0x735318: LoadField: r1 = r0->field_f
    //     0x735318: ldur            w1, [x0, #0xf]
    // 0x73531c: DecompressPointer r1
    //     0x73531c: add             x1, x1, HEAP, lsl #32
    // 0x735320: LoadField: r0 = r1->field_f
    //     0x735320: ldur            w0, [x1, #0xf]
    // 0x735324: DecompressPointer r0
    //     0x735324: add             x0, x0, HEAP, lsl #32
    // 0x735328: cmp             w0, NULL
    // 0x73532c: b.eq            #0x735358
    // 0x735330: ldr             x16, [fp, #0x10]
    // 0x735334: stp             x0, x16, [SP]
    // 0x735338: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x735338: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73533c: r0 = show()
    //     0x73533c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x735340: r0 = Null
    //     0x735340: mov             x0, NULL
    // 0x735344: LeaveFrame
    //     0x735344: mov             SP, fp
    //     0x735348: ldp             fp, lr, [SP], #0x10
    // 0x73534c: ret
    //     0x73534c: ret             
    // 0x735350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735354: b               #0x7352dc
    // 0x735358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735358: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x73535c, size: 0x194
    // 0x73535c: EnterFrame
    //     0x73535c: stp             fp, lr, [SP, #-0x10]!
    //     0x735360: mov             fp, SP
    // 0x735364: AllocStack(0x28)
    //     0x735364: sub             SP, SP, #0x28
    // 0x735368: SetupParameters()
    //     0x735368: ldr             x0, [fp, #0x20]
    //     0x73536c: ldur            w1, [x0, #0x17]
    //     0x735370: add             x1, x1, HEAP, lsl #32
    //     0x735374: stur            x1, [fp, #-8]
    // 0x735378: CheckStackOverflow
    //     0x735378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73537c: cmp             SP, x16
    //     0x735380: b.ls            #0x7354e8
    // 0x735384: r1 = 1
    //     0x735384: movz            x1, #0x1
    // 0x735388: r0 = AllocateContext()
    //     0x735388: bl              #0xc5def4  ; AllocateContextStub
    // 0x73538c: mov             x4, x0
    // 0x735390: ldur            x3, [fp, #-8]
    // 0x735394: stur            x4, [fp, #-0x10]
    // 0x735398: StoreField: r4->field_b = r3
    //     0x735398: stur            w3, [x4, #0xb]
    // 0x73539c: ldr             x0, [fp, #0x18]
    // 0x7353a0: r2 = Null
    //     0x7353a0: mov             x2, NULL
    // 0x7353a4: r1 = Null
    //     0x7353a4: mov             x1, NULL
    // 0x7353a8: r4 = 59
    //     0x7353a8: movz            x4, #0x3b
    // 0x7353ac: branchIfSmi(r0, 0x7353b8)
    //     0x7353ac: tbz             w0, #0, #0x7353b8
    // 0x7353b0: r4 = LoadClassIdInstr(r0)
    //     0x7353b0: ldur            x4, [x0, #-1]
    //     0x7353b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7353b8: sub             x4, x4, #0x5d
    // 0x7353bc: cmp             x4, #3
    // 0x7353c0: b.ls            #0x7353d4
    // 0x7353c4: r8 = String
    //     0x7353c4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7353c8: r3 = Null
    //     0x7353c8: add             x3, PP, #0x51, lsl #12  ; [pp+0x51cf8] Null
    //     0x7353cc: ldr             x3, [x3, #0xcf8]
    // 0x7353d0: r0 = String()
    //     0x7353d0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7353d4: ldr             x16, [fp, #0x18]
    // 0x7353d8: str             x16, [SP]
    // 0x7353dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7353dc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7353e0: r0 = jsonDecode()
    //     0x7353e0: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x7353e4: mov             x3, x0
    // 0x7353e8: r2 = Null
    //     0x7353e8: mov             x2, NULL
    // 0x7353ec: r1 = Null
    //     0x7353ec: mov             x1, NULL
    // 0x7353f0: stur            x3, [fp, #-0x18]
    // 0x7353f4: r8 = Map<String, dynamic>
    //     0x7353f4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7353f8: r3 = Null
    //     0x7353f8: add             x3, PP, #0x51, lsl #12  ; [pp+0x51d08] Null
    //     0x7353fc: ldr             x3, [x3, #0xd08]
    // 0x735400: r0 = Map<String, dynamic>()
    //     0x735400: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x735404: ldur            x0, [fp, #-0x18]
    // 0x735408: r1 = LoadClassIdInstr(r0)
    //     0x735408: ldur            x1, [x0, #-1]
    //     0x73540c: ubfx            x1, x1, #0xc, #0x14
    // 0x735410: r16 = "data"
    //     0x735410: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x735414: stp             x16, x0, [SP]
    // 0x735418: mov             x0, x1
    // 0x73541c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73541c: sub             lr, x0, #0xfb
    //     0x735420: ldr             lr, [x21, lr, lsl #3]
    //     0x735424: blr             lr
    // 0x735428: mov             x3, x0
    // 0x73542c: r2 = Null
    //     0x73542c: mov             x2, NULL
    // 0x735430: r1 = Null
    //     0x735430: mov             x1, NULL
    // 0x735434: stur            x3, [fp, #-0x18]
    // 0x735438: r4 = 59
    //     0x735438: movz            x4, #0x3b
    // 0x73543c: branchIfSmi(r0, 0x735448)
    //     0x73543c: tbz             w0, #0, #0x735448
    // 0x735440: r4 = LoadClassIdInstr(r0)
    //     0x735440: ldur            x4, [x0, #-1]
    //     0x735444: ubfx            x4, x4, #0xc, #0x14
    // 0x735448: sub             x4, x4, #0x59
    // 0x73544c: cmp             x4, #2
    // 0x735450: b.ls            #0x73548c
    // 0x735454: sub             x4, x4, #0x18
    // 0x735458: cmp             x4, #0x37
    // 0x73545c: b.ls            #0x73548c
    // 0x735460: r17 = 6147
    //     0x735460: movz            x17, #0x1803
    // 0x735464: cmp             x4, x17
    // 0x735468: b.eq            #0x73548c
    // 0x73546c: r17 = -6181
    //     0x73546c: movn            x17, #0x1824
    // 0x735470: add             x4, x4, x17
    // 0x735474: cmp             x4, #6
    // 0x735478: b.ls            #0x73548c
    // 0x73547c: r8 = List
    //     0x73547c: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x735480: r3 = Null
    //     0x735480: add             x3, PP, #0x51, lsl #12  ; [pp+0x51d18] Null
    //     0x735484: ldr             x3, [x3, #0xd18]
    // 0x735488: r0 = DefaultTypeTest()
    //     0x735488: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x73548c: ldur            x0, [fp, #-0x18]
    // 0x735490: ldur            x2, [fp, #-0x10]
    // 0x735494: StoreField: r2->field_f = r0
    //     0x735494: stur            w0, [x2, #0xf]
    //     0x735498: ldurb           w16, [x2, #-1]
    //     0x73549c: ldurb           w17, [x0, #-1]
    //     0x7354a0: and             x16, x17, x16, lsr #2
    //     0x7354a4: tst             x16, HEAP, lsr #32
    //     0x7354a8: b.eq            #0x7354b0
    //     0x7354ac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7354b0: ldur            x0, [fp, #-8]
    // 0x7354b4: LoadField: r3 = r0->field_f
    //     0x7354b4: ldur            w3, [x0, #0xf]
    // 0x7354b8: DecompressPointer r3
    //     0x7354b8: add             x3, x3, HEAP, lsl #32
    // 0x7354bc: stur            x3, [fp, #-0x18]
    // 0x7354c0: r1 = Function '<anonymous closure>':.
    //     0x7354c0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d28] AnonymousClosure: (0x7354f0), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_postChildComment (0x735120)
    //     0x7354c4: ldr             x1, [x1, #0xd28]
    // 0x7354c8: r0 = AllocateClosure()
    //     0x7354c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7354cc: ldur            x16, [fp, #-0x18]
    // 0x7354d0: stp             x0, x16, [SP]
    // 0x7354d4: r0 = setState()
    //     0x7354d4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7354d8: r0 = Null
    //     0x7354d8: mov             x0, NULL
    // 0x7354dc: LeaveFrame
    //     0x7354dc: mov             SP, fp
    //     0x7354e0: ldp             fp, lr, [SP], #0x10
    // 0x7354e4: ret
    //     0x7354e4: ret             
    // 0x7354e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7354e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7354ec: b               #0x735384
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7354f0, size: 0x124
    // 0x7354f0: EnterFrame
    //     0x7354f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7354f4: mov             fp, SP
    // 0x7354f8: AllocStack(0x30)
    //     0x7354f8: sub             SP, SP, #0x30
    // 0x7354fc: SetupParameters()
    //     0x7354fc: ldr             x0, [fp, #0x10]
    //     0x735500: ldur            w1, [x0, #0x17]
    //     0x735504: add             x1, x1, HEAP, lsl #32
    //     0x735508: stur            x1, [fp, #-8]
    // 0x73550c: CheckStackOverflow
    //     0x73550c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735510: cmp             SP, x16
    //     0x735514: b.ls            #0x73560c
    // 0x735518: r1 = 1
    //     0x735518: movz            x1, #0x1
    // 0x73551c: r0 = AllocateContext()
    //     0x73551c: bl              #0xc5def4  ; AllocateContextStub
    // 0x735520: mov             x3, x0
    // 0x735524: ldur            x0, [fp, #-8]
    // 0x735528: stur            x3, [fp, #-0x18]
    // 0x73552c: StoreField: r3->field_b = r0
    //     0x73552c: stur            w0, [x3, #0xb]
    // 0x735530: LoadField: r4 = r0->field_f
    //     0x735530: ldur            w4, [x0, #0xf]
    // 0x735534: DecompressPointer r4
    //     0x735534: add             x4, x4, HEAP, lsl #32
    // 0x735538: stur            x4, [fp, #-0x10]
    // 0x73553c: r1 = Function '<anonymous closure>':.
    //     0x73553c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d30] AnonymousClosure: (0x735680), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_postChildComment (0x735120)
    //     0x735540: ldr             x1, [x1, #0xd30]
    // 0x735544: r2 = Null
    //     0x735544: mov             x2, NULL
    // 0x735548: r0 = AllocateClosure()
    //     0x735548: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73554c: mov             x1, x0
    // 0x735550: ldur            x0, [fp, #-0x10]
    // 0x735554: r2 = LoadClassIdInstr(r0)
    //     0x735554: ldur            x2, [x0, #-1]
    //     0x735558: ubfx            x2, x2, #0xc, #0x14
    // 0x73555c: r16 = <Comment>
    //     0x73555c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e288] TypeArguments: <Comment>
    //     0x735560: ldr             x16, [x16, #0x288]
    // 0x735564: stp             x0, x16, [SP, #8]
    // 0x735568: str             x1, [SP]
    // 0x73556c: mov             x0, x2
    // 0x735570: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x735570: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x735574: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x735574: movz            x17, #0x17cd
    //     0x735578: movk            x17, #0x1, lsl #16
    //     0x73557c: add             lr, x0, x17
    //     0x735580: ldr             lr, [x21, lr, lsl #3]
    //     0x735584: blr             lr
    // 0x735588: r1 = LoadClassIdInstr(r0)
    //     0x735588: ldur            x1, [x0, #-1]
    //     0x73558c: ubfx            x1, x1, #0xc, #0x14
    // 0x735590: str             x0, [SP]
    // 0x735594: mov             x0, x1
    // 0x735598: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x735598: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73559c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x73559c: movz            x17, #0xbb6f
    //     0x7355a0: add             lr, x0, x17
    //     0x7355a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7355a8: blr             lr
    // 0x7355ac: ldur            x2, [fp, #-0x18]
    // 0x7355b0: StoreField: r2->field_f = r0
    //     0x7355b0: stur            w0, [x2, #0xf]
    //     0x7355b4: ldurb           w16, [x2, #-1]
    //     0x7355b8: ldurb           w17, [x0, #-1]
    //     0x7355bc: and             x16, x17, x16, lsr #2
    //     0x7355c0: tst             x16, HEAP, lsr #32
    //     0x7355c4: b.eq            #0x7355cc
    //     0x7355c8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7355cc: ldur            x0, [fp, #-8]
    // 0x7355d0: LoadField: r1 = r0->field_b
    //     0x7355d0: ldur            w1, [x0, #0xb]
    // 0x7355d4: DecompressPointer r1
    //     0x7355d4: add             x1, x1, HEAP, lsl #32
    // 0x7355d8: LoadField: r0 = r1->field_f
    //     0x7355d8: ldur            w0, [x1, #0xf]
    // 0x7355dc: DecompressPointer r0
    //     0x7355dc: add             x0, x0, HEAP, lsl #32
    // 0x7355e0: stur            x0, [fp, #-8]
    // 0x7355e4: r1 = Function '<anonymous closure>':.
    //     0x7355e4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d38] AnonymousClosure: (0x735614), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_postChildComment (0x735120)
    //     0x7355e8: ldr             x1, [x1, #0xd38]
    // 0x7355ec: r0 = AllocateClosure()
    //     0x7355ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7355f0: ldur            x16, [fp, #-8]
    // 0x7355f4: stp             x0, x16, [SP]
    // 0x7355f8: r0 = setState()
    //     0x7355f8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7355fc: r0 = Null
    //     0x7355fc: mov             x0, NULL
    // 0x735600: LeaveFrame
    //     0x735600: mov             SP, fp
    //     0x735604: ldp             fp, lr, [SP], #0x10
    // 0x735608: ret
    //     0x735608: ret             
    // 0x73560c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73560c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735610: b               #0x735518
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x735614, size: 0x6c
    // 0x735614: EnterFrame
    //     0x735614: stp             fp, lr, [SP, #-0x10]!
    //     0x735618: mov             fp, SP
    // 0x73561c: AllocStack(0x10)
    //     0x73561c: sub             SP, SP, #0x10
    // 0x735620: SetupParameters()
    //     0x735620: ldr             x0, [fp, #0x10]
    //     0x735624: ldur            w1, [x0, #0x17]
    //     0x735628: add             x1, x1, HEAP, lsl #32
    // 0x73562c: CheckStackOverflow
    //     0x73562c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735630: cmp             SP, x16
    //     0x735634: b.ls            #0x735678
    // 0x735638: LoadField: r0 = r1->field_b
    //     0x735638: ldur            w0, [x1, #0xb]
    // 0x73563c: DecompressPointer r0
    //     0x73563c: add             x0, x0, HEAP, lsl #32
    // 0x735640: LoadField: r2 = r0->field_b
    //     0x735640: ldur            w2, [x0, #0xb]
    // 0x735644: DecompressPointer r2
    //     0x735644: add             x2, x2, HEAP, lsl #32
    // 0x735648: LoadField: r0 = r2->field_13
    //     0x735648: ldur            w0, [x2, #0x13]
    // 0x73564c: DecompressPointer r0
    //     0x73564c: add             x0, x0, HEAP, lsl #32
    // 0x735650: LoadField: r2 = r0->field_57
    //     0x735650: ldur            w2, [x0, #0x57]
    // 0x735654: DecompressPointer r2
    //     0x735654: add             x2, x2, HEAP, lsl #32
    // 0x735658: LoadField: r0 = r1->field_f
    //     0x735658: ldur            w0, [x1, #0xf]
    // 0x73565c: DecompressPointer r0
    //     0x73565c: add             x0, x0, HEAP, lsl #32
    // 0x735660: stp             x0, x2, [SP]
    // 0x735664: r0 = addAll()
    //     0x735664: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x735668: r0 = Null
    //     0x735668: mov             x0, NULL
    // 0x73566c: LeaveFrame
    //     0x73566c: mov             SP, fp
    //     0x735670: ldp             fp, lr, [SP], #0x10
    // 0x735674: ret
    //     0x735674: ret             
    // 0x735678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735678: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73567c: b               #0x735638
  }
  [closure] Comment <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x735680, size: 0x54
    // 0x735680: EnterFrame
    //     0x735680: stp             fp, lr, [SP, #-0x10]!
    //     0x735684: mov             fp, SP
    // 0x735688: AllocStack(0x8)
    //     0x735688: sub             SP, SP, #8
    // 0x73568c: CheckStackOverflow
    //     0x73568c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735690: cmp             SP, x16
    //     0x735694: b.ls            #0x7356cc
    // 0x735698: ldr             x0, [fp, #0x10]
    // 0x73569c: r2 = Null
    //     0x73569c: mov             x2, NULL
    // 0x7356a0: r1 = Null
    //     0x7356a0: mov             x1, NULL
    // 0x7356a4: r8 = Map<String, dynamic>
    //     0x7356a4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7356a8: r3 = Null
    //     0x7356a8: add             x3, PP, #0x51, lsl #12  ; [pp+0x51d40] Null
    //     0x7356ac: ldr             x3, [x3, #0xd40]
    // 0x7356b0: r0 = Map<String, dynamic>()
    //     0x7356b0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7356b4: ldr             x16, [fp, #0x10]
    // 0x7356b8: str             x16, [SP]
    // 0x7356bc: r0 = _$CommentFromJson()
    //     0x7356bc: bl              #0x7325b4  ; [package:billiards/data/comment.dart] ::_$CommentFromJson
    // 0x7356c0: LeaveFrame
    //     0x7356c0: mov             SP, fp
    //     0x7356c4: ldp             fp, lr, [SP], #0x10
    // 0x7356c8: ret
    //     0x7356c8: ret             
    // 0x7356cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7356cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7356d0: b               #0x735698
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7356d4, size: 0x24
    // 0x7356d4: r1 = true
    //     0x7356d4: add             x1, NULL, #0x20  ; true
    // 0x7356d8: ldr             x2, [SP]
    // 0x7356dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7356dc: ldur            w3, [x2, #0x17]
    // 0x7356e0: DecompressPointer r3
    //     0x7356e0: add             x3, x3, HEAP, lsl #32
    // 0x7356e4: LoadField: r2 = r3->field_13
    //     0x7356e4: ldur            w2, [x3, #0x13]
    // 0x7356e8: DecompressPointer r2
    //     0x7356e8: add             x2, x2, HEAP, lsl #32
    // 0x7356ec: StoreField: r2->field_53 = r1
    //     0x7356ec: stur            w1, [x2, #0x53]
    // 0x7356f0: r0 = Null
    //     0x7356f0: mov             x0, NULL
    // 0x7356f4: ret
    //     0x7356f4: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, Comment) {
    // ** addr: 0x7356f8, size: 0x58
    // 0x7356f8: EnterFrame
    //     0x7356f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7356fc: mov             fp, SP
    // 0x735700: AllocStack(0x18)
    //     0x735700: sub             SP, SP, #0x18
    // 0x735704: SetupParameters()
    //     0x735704: ldr             x0, [fp, #0x18]
    //     0x735708: ldur            w1, [x0, #0x17]
    //     0x73570c: add             x1, x1, HEAP, lsl #32
    // 0x735710: CheckStackOverflow
    //     0x735710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735714: cmp             SP, x16
    //     0x735718: b.ls            #0x735748
    // 0x73571c: LoadField: r0 = r1->field_f
    //     0x73571c: ldur            w0, [x1, #0xf]
    // 0x735720: DecompressPointer r0
    //     0x735720: add             x0, x0, HEAP, lsl #32
    // 0x735724: LoadField: r2 = r1->field_13
    //     0x735724: ldur            w2, [x1, #0x13]
    // 0x735728: DecompressPointer r2
    //     0x735728: add             x2, x2, HEAP, lsl #32
    // 0x73572c: stp             x2, x0, [SP, #8]
    // 0x735730: ldr             x16, [fp, #0x10]
    // 0x735734: str             x16, [SP]
    // 0x735738: r0 = _buildChildComment()
    //     0x735738: bl              #0x735750  ; [package:billiards/ui/dialog/commentPage.dart] CommentState::_buildChildComment
    // 0x73573c: LeaveFrame
    //     0x73573c: mov             SP, fp
    //     0x735740: ldp             fp, lr, [SP], #0x10
    // 0x735744: ret
    //     0x735744: ret             
    // 0x735748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73574c: b               #0x73571c
  }
  _ _buildChildComment(/* No info */) {
    // ** addr: 0x735750, size: 0xb14
    // 0x735750: EnterFrame
    //     0x735750: stp             fp, lr, [SP, #-0x10]!
    //     0x735754: mov             fp, SP
    // 0x735758: AllocStack(0xa8)
    //     0x735758: sub             SP, SP, #0xa8
    // 0x73575c: CheckStackOverflow
    //     0x73575c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735760: cmp             SP, x16
    //     0x735764: b.ls            #0x736180
    // 0x735768: r1 = 3
    //     0x735768: movz            x1, #0x3
    // 0x73576c: r0 = AllocateContext()
    //     0x73576c: bl              #0xc5def4  ; AllocateContextStub
    // 0x735770: mov             x3, x0
    // 0x735774: ldr             x0, [fp, #0x20]
    // 0x735778: stur            x3, [fp, #-0x18]
    // 0x73577c: StoreField: r3->field_f = r0
    //     0x73577c: stur            w0, [x3, #0xf]
    // 0x735780: ldr             x0, [fp, #0x18]
    // 0x735784: StoreField: r3->field_13 = r0
    //     0x735784: stur            w0, [x3, #0x13]
    // 0x735788: ldr             x0, [fp, #0x10]
    // 0x73578c: ArrayStore: r3[0] = r0  ; List_4
    //     0x73578c: stur            w0, [x3, #0x17]
    // 0x735790: LoadField: r4 = r0->field_1f
    //     0x735790: ldur            w4, [x0, #0x1f]
    // 0x735794: DecompressPointer r4
    //     0x735794: add             x4, x4, HEAP, lsl #32
    // 0x735798: stur            x4, [fp, #-0x10]
    // 0x73579c: LoadField: r5 = r0->field_4b
    //     0x73579c: ldur            w5, [x0, #0x4b]
    // 0x7357a0: DecompressPointer r5
    //     0x7357a0: add             x5, x5, HEAP, lsl #32
    // 0x7357a4: stur            x5, [fp, #-8]
    // 0x7357a8: cmp             w5, NULL
    // 0x7357ac: b.eq            #0x7357f0
    // 0x7357b0: r1 = Null
    //     0x7357b0: mov             x1, NULL
    // 0x7357b4: r2 = 8
    //     0x7357b4: movz            x2, #0x8
    // 0x7357b8: r0 = AllocateArray()
    //     0x7357b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7357bc: r17 = "回复("
    //     0x7357bc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d50] "回复("
    //     0x7357c0: ldr             x17, [x17, #0xd50]
    // 0x7357c4: StoreField: r0->field_f = r17
    //     0x7357c4: stur            w17, [x0, #0xf]
    // 0x7357c8: ldur            x1, [fp, #-8]
    // 0x7357cc: StoreField: r0->field_13 = r1
    //     0x7357cc: stur            w1, [x0, #0x13]
    // 0x7357d0: r17 = ")："
    //     0x7357d0: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d58] ")："
    //     0x7357d4: ldr             x17, [x17, #0xd58]
    // 0x7357d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7357d8: stur            w17, [x0, #0x17]
    // 0x7357dc: ldur            x1, [fp, #-0x10]
    // 0x7357e0: StoreField: r0->field_1b = r1
    //     0x7357e0: stur            w1, [x0, #0x1b]
    // 0x7357e4: str             x0, [SP]
    // 0x7357e8: r0 = _interpolate()
    //     0x7357e8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7357ec: b               #0x7357f8
    // 0x7357f0: mov             x1, x4
    // 0x7357f4: mov             x0, x1
    // 0x7357f8: ldur            x2, [fp, #-0x18]
    // 0x7357fc: stur            x0, [fp, #-8]
    // 0x735800: r16 = 24
    //     0x735800: movz            x16, #0x18
    // 0x735804: str             x16, [SP]
    // 0x735808: r0 = SizeExtension.w()
    //     0x735808: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73580c: stur            d0, [fp, #-0x70]
    // 0x735810: r0 = EdgeInsets()
    //     0x735810: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x735814: d0 = 0.000000
    //     0x735814: eor             v0.16b, v0.16b, v0.16b
    // 0x735818: stur            x0, [fp, #-0x10]
    // 0x73581c: StoreField: r0->field_7 = d0
    //     0x73581c: stur            d0, [x0, #7]
    // 0x735820: ldur            d1, [fp, #-0x70]
    // 0x735824: StoreField: r0->field_f = d1
    //     0x735824: stur            d1, [x0, #0xf]
    // 0x735828: ArrayStore: r0[0] = d0  ; List_8
    //     0x735828: stur            d0, [x0, #0x17]
    // 0x73582c: StoreField: r0->field_1f = d0
    //     0x73582c: stur            d0, [x0, #0x1f]
    // 0x735830: r16 = 2
    //     0x735830: movz            x16, #0x2
    // 0x735834: str             x16, [SP]
    // 0x735838: r0 = SizeExtension.w()
    //     0x735838: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73583c: stur            d0, [fp, #-0x70]
    // 0x735840: r16 = 20
    //     0x735840: movz            x16, #0x14
    // 0x735844: str             x16, [SP]
    // 0x735848: r0 = SizeExtension.w()
    //     0x735848: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73584c: stur            d0, [fp, #-0x78]
    // 0x735850: r0 = EdgeInsets()
    //     0x735850: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x735854: d0 = 0.000000
    //     0x735854: eor             v0.16b, v0.16b, v0.16b
    // 0x735858: stur            x0, [fp, #-0x20]
    // 0x73585c: StoreField: r0->field_7 = d0
    //     0x73585c: stur            d0, [x0, #7]
    // 0x735860: ldur            d1, [fp, #-0x70]
    // 0x735864: StoreField: r0->field_f = d1
    //     0x735864: stur            d1, [x0, #0xf]
    // 0x735868: ldur            d1, [fp, #-0x78]
    // 0x73586c: ArrayStore: r0[0] = d1  ; List_8
    //     0x73586c: stur            d1, [x0, #0x17]
    // 0x735870: StoreField: r0->field_1f = d0
    //     0x735870: stur            d0, [x0, #0x1f]
    // 0x735874: r16 = 32
    //     0x735874: movz            x16, #0x20
    // 0x735878: str             x16, [SP]
    // 0x73587c: r0 = SizeExtension.w()
    //     0x73587c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x735880: stur            d0, [fp, #-0x70]
    // 0x735884: r0 = Radius()
    //     0x735884: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x735888: ldur            d0, [fp, #-0x70]
    // 0x73588c: stur            x0, [fp, #-0x28]
    // 0x735890: StoreField: r0->field_7 = d0
    //     0x735890: stur            d0, [x0, #7]
    // 0x735894: StoreField: r0->field_f = d0
    //     0x735894: stur            d0, [x0, #0xf]
    // 0x735898: r0 = BorderRadius()
    //     0x735898: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73589c: mov             x1, x0
    // 0x7358a0: ldur            x0, [fp, #-0x28]
    // 0x7358a4: stur            x1, [fp, #-0x30]
    // 0x7358a8: StoreField: r1->field_7 = r0
    //     0x7358a8: stur            w0, [x1, #7]
    // 0x7358ac: StoreField: r1->field_b = r0
    //     0x7358ac: stur            w0, [x1, #0xb]
    // 0x7358b0: StoreField: r1->field_f = r0
    //     0x7358b0: stur            w0, [x1, #0xf]
    // 0x7358b4: StoreField: r1->field_13 = r0
    //     0x7358b4: stur            w0, [x1, #0x13]
    // 0x7358b8: ldur            x2, [fp, #-0x18]
    // 0x7358bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7358bc: ldur            w0, [x2, #0x17]
    // 0x7358c0: DecompressPointer r0
    //     0x7358c0: add             x0, x0, HEAP, lsl #32
    // 0x7358c4: LoadField: r3 = r0->field_1b
    //     0x7358c4: ldur            w3, [x0, #0x1b]
    // 0x7358c8: DecompressPointer r3
    //     0x7358c8: add             x3, x3, HEAP, lsl #32
    // 0x7358cc: stur            x3, [fp, #-0x28]
    // 0x7358d0: r16 = 64
    //     0x7358d0: movz            x16, #0x40
    // 0x7358d4: str             x16, [SP]
    // 0x7358d8: r0 = SizeExtension.w()
    //     0x7358d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7358dc: stur            d0, [fp, #-0x70]
    // 0x7358e0: r16 = 64
    //     0x7358e0: movz            x16, #0x40
    // 0x7358e4: str             x16, [SP]
    // 0x7358e8: r0 = SizeExtension.w()
    //     0x7358e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7358ec: mov             v1.16b, v0.16b
    // 0x7358f0: ldur            d0, [fp, #-0x70]
    // 0x7358f4: r0 = inline_Allocate_Double()
    //     0x7358f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7358f8: add             x0, x0, #0x10
    //     0x7358fc: cmp             x1, x0
    //     0x735900: b.ls            #0x736188
    //     0x735904: str             x0, [THR, #0x50]  ; THR::top
    //     0x735908: sub             x0, x0, #0xf
    //     0x73590c: movz            x1, #0xd148
    //     0x735910: movk            x1, #0x3, lsl #16
    //     0x735914: stur            x1, [x0, #-1]
    // 0x735918: StoreField: r0->field_7 = d0
    //     0x735918: stur            d0, [x0, #7]
    // 0x73591c: stur            x0, [fp, #-0x40]
    // 0x735920: r1 = inline_Allocate_Double()
    //     0x735920: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x735924: add             x1, x1, #0x10
    //     0x735928: cmp             x2, x1
    //     0x73592c: b.ls            #0x736198
    //     0x735930: str             x1, [THR, #0x50]  ; THR::top
    //     0x735934: sub             x1, x1, #0xf
    //     0x735938: movz            x2, #0xd148
    //     0x73593c: movk            x2, #0x3, lsl #16
    //     0x735940: stur            x2, [x1, #-1]
    // 0x735944: StoreField: r1->field_7 = d1
    //     0x735944: stur            d1, [x1, #7]
    // 0x735948: stur            x1, [fp, #-0x38]
    // 0x73594c: r0 = Image()
    //     0x73594c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x735950: r1 = Function '<anonymous closure>':.
    //     0x735950: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d60] AnonymousClosure: (0x73692c), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_buildChildComment (0x735750)
    //     0x735954: ldr             x1, [x1, #0xd60]
    // 0x735958: r2 = Null
    //     0x735958: mov             x2, NULL
    // 0x73595c: stur            x0, [fp, #-0x48]
    // 0x735960: r0 = AllocateClosure()
    //     0x735960: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x735964: ldur            x16, [fp, #-0x48]
    // 0x735968: ldur            lr, [fp, #-0x28]
    // 0x73596c: stp             lr, x16, [SP, #0x20]
    // 0x735970: r16 = Instance_BoxFit
    //     0x735970: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x735974: ldr             x16, [x16, #0xcc8]
    // 0x735978: ldur            lr, [fp, #-0x40]
    // 0x73597c: stp             lr, x16, [SP, #0x10]
    // 0x735980: ldur            x16, [fp, #-0x38]
    // 0x735984: stp             x0, x16, [SP]
    // 0x735988: r4 = const [0, 0x6, 0x6, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0x735988: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b70] List(11) [0, 0x6, 0x6, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x73598c: ldr             x4, [x4, #0xb70]
    // 0x735990: r0 = Image.network()
    //     0x735990: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x735994: r0 = ClipRRect()
    //     0x735994: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x735998: mov             x1, x0
    // 0x73599c: ldur            x0, [fp, #-0x30]
    // 0x7359a0: stur            x1, [fp, #-0x28]
    // 0x7359a4: StoreField: r1->field_f = r0
    //     0x7359a4: stur            w0, [x1, #0xf]
    // 0x7359a8: r0 = Instance_Clip
    //     0x7359a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x7359ac: ldr             x0, [x0, #0xcd8]
    // 0x7359b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7359b0: stur            w0, [x1, #0x17]
    // 0x7359b4: ldur            x0, [fp, #-0x48]
    // 0x7359b8: StoreField: r1->field_b = r0
    //     0x7359b8: stur            w0, [x1, #0xb]
    // 0x7359bc: r0 = Padding()
    //     0x7359bc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7359c0: mov             x1, x0
    // 0x7359c4: ldur            x0, [fp, #-0x20]
    // 0x7359c8: stur            x1, [fp, #-0x30]
    // 0x7359cc: StoreField: r1->field_f = r0
    //     0x7359cc: stur            w0, [x1, #0xf]
    // 0x7359d0: ldur            x0, [fp, #-0x28]
    // 0x7359d4: StoreField: r1->field_b = r0
    //     0x7359d4: stur            w0, [x1, #0xb]
    // 0x7359d8: ldur            x2, [fp, #-0x18]
    // 0x7359dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7359dc: ldur            w0, [x2, #0x17]
    // 0x7359e0: DecompressPointer r0
    //     0x7359e0: add             x0, x0, HEAP, lsl #32
    // 0x7359e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7359e4: ldur            w3, [x0, #0x17]
    // 0x7359e8: DecompressPointer r3
    //     0x7359e8: add             x3, x3, HEAP, lsl #32
    // 0x7359ec: stur            x3, [fp, #-0x20]
    // 0x7359f0: r0 = 12
    //     0x7359f0: movz            x0, #0xc
    // 0x7359f4: str             x0, [SP]
    // 0x7359f8: r0 = SizeExtension.sp()
    //     0x7359f8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7359fc: stur            d0, [fp, #-0x70]
    // 0x735a00: r0 = TextStyle()
    //     0x735a00: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x735a04: mov             x1, x0
    // 0x735a08: r0 = true
    //     0x735a08: add             x0, NULL, #0x20  ; true
    // 0x735a0c: stur            x1, [fp, #-0x28]
    // 0x735a10: StoreField: r1->field_7 = r0
    //     0x735a10: stur            w0, [x1, #7]
    // 0x735a14: r2 = Instance_Color
    //     0x735a14: add             x2, PP, #0x29, lsl #12  ; [pp+0x29738] Obj!Color@c3b381
    //     0x735a18: ldr             x2, [x2, #0x738]
    // 0x735a1c: StoreField: r1->field_b = r2
    //     0x735a1c: stur            w2, [x1, #0xb]
    // 0x735a20: ldur            d0, [fp, #-0x70]
    // 0x735a24: r3 = inline_Allocate_Double()
    //     0x735a24: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x735a28: add             x3, x3, #0x10
    //     0x735a2c: cmp             x4, x3
    //     0x735a30: b.ls            #0x7361b4
    //     0x735a34: str             x3, [THR, #0x50]  ; THR::top
    //     0x735a38: sub             x3, x3, #0xf
    //     0x735a3c: movz            x4, #0xd148
    //     0x735a40: movk            x4, #0x3, lsl #16
    //     0x735a44: stur            x4, [x3, #-1]
    // 0x735a48: StoreField: r3->field_7 = d0
    //     0x735a48: stur            d0, [x3, #7]
    // 0x735a4c: StoreField: r1->field_1f = r3
    //     0x735a4c: stur            w3, [x1, #0x1f]
    // 0x735a50: r3 = Instance_FontWeight
    //     0x735a50: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x735a54: ldr             x3, [x3, #0x548]
    // 0x735a58: StoreField: r1->field_23 = r3
    //     0x735a58: stur            w3, [x1, #0x23]
    // 0x735a5c: r0 = Text()
    //     0x735a5c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x735a60: mov             x1, x0
    // 0x735a64: ldur            x0, [fp, #-0x20]
    // 0x735a68: stur            x1, [fp, #-0x38]
    // 0x735a6c: StoreField: r1->field_b = r0
    //     0x735a6c: stur            w0, [x1, #0xb]
    // 0x735a70: ldur            x0, [fp, #-0x28]
    // 0x735a74: StoreField: r1->field_13 = r0
    //     0x735a74: stur            w0, [x1, #0x13]
    // 0x735a78: r0 = Instance_TextOverflow
    //     0x735a78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x735a7c: ldr             x0, [x0, #0x350]
    // 0x735a80: StoreField: r1->field_2b = r0
    //     0x735a80: stur            w0, [x1, #0x2b]
    // 0x735a84: r2 = 2
    //     0x735a84: movz            x2, #0x2
    // 0x735a88: StoreField: r1->field_33 = r2
    //     0x735a88: stur            w2, [x1, #0x33]
    // 0x735a8c: r16 = 16
    //     0x735a8c: movz            x16, #0x10
    // 0x735a90: str             x16, [SP]
    // 0x735a94: r0 = SizeExtension.w()
    //     0x735a94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x735a98: r0 = inline_Allocate_Double()
    //     0x735a98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x735a9c: add             x0, x0, #0x10
    //     0x735aa0: cmp             x1, x0
    //     0x735aa4: b.ls            #0x7361d8
    //     0x735aa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x735aac: sub             x0, x0, #0xf
    //     0x735ab0: movz            x1, #0xd148
    //     0x735ab4: movk            x1, #0x3, lsl #16
    //     0x735ab8: stur            x1, [x0, #-1]
    // 0x735abc: StoreField: r0->field_7 = d0
    //     0x735abc: stur            d0, [x0, #7]
    // 0x735ac0: stur            x0, [fp, #-0x20]
    // 0x735ac4: r0 = SizedBox()
    //     0x735ac4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x735ac8: mov             x1, x0
    // 0x735acc: ldur            x0, [fp, #-0x20]
    // 0x735ad0: stur            x1, [fp, #-0x28]
    // 0x735ad4: StoreField: r1->field_13 = r0
    //     0x735ad4: stur            w0, [x1, #0x13]
    // 0x735ad8: r0 = 12
    //     0x735ad8: movz            x0, #0xc
    // 0x735adc: str             x0, [SP]
    // 0x735ae0: r0 = SizeExtension.sp()
    //     0x735ae0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x735ae4: stur            d0, [fp, #-0x70]
    // 0x735ae8: r0 = TextStyle()
    //     0x735ae8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x735aec: mov             x1, x0
    // 0x735af0: r0 = true
    //     0x735af0: add             x0, NULL, #0x20  ; true
    // 0x735af4: stur            x1, [fp, #-0x20]
    // 0x735af8: StoreField: r1->field_7 = r0
    //     0x735af8: stur            w0, [x1, #7]
    // 0x735afc: r2 = Instance_Color
    //     0x735afc: add             x2, PP, #0x49, lsl #12  ; [pp+0x49b60] Obj!Color@c3b371
    //     0x735b00: ldr             x2, [x2, #0xb60]
    // 0x735b04: StoreField: r1->field_b = r2
    //     0x735b04: stur            w2, [x1, #0xb]
    // 0x735b08: ldur            d0, [fp, #-0x70]
    // 0x735b0c: r2 = inline_Allocate_Double()
    //     0x735b0c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x735b10: add             x2, x2, #0x10
    //     0x735b14: cmp             x3, x2
    //     0x735b18: b.ls            #0x7361e8
    //     0x735b1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x735b20: sub             x2, x2, #0xf
    //     0x735b24: movz            x3, #0xd148
    //     0x735b28: movk            x3, #0x3, lsl #16
    //     0x735b2c: stur            x3, [x2, #-1]
    // 0x735b30: StoreField: r2->field_7 = d0
    //     0x735b30: stur            d0, [x2, #7]
    // 0x735b34: StoreField: r1->field_1f = r2
    //     0x735b34: stur            w2, [x1, #0x1f]
    // 0x735b38: r2 = Instance_FontWeight
    //     0x735b38: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x735b3c: ldr             x2, [x2, #0x548]
    // 0x735b40: StoreField: r1->field_23 = r2
    //     0x735b40: stur            w2, [x1, #0x23]
    // 0x735b44: r0 = Text()
    //     0x735b44: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x735b48: mov             x1, x0
    // 0x735b4c: ldur            x0, [fp, #-8]
    // 0x735b50: stur            x1, [fp, #-0x40]
    // 0x735b54: StoreField: r1->field_b = r0
    //     0x735b54: stur            w0, [x1, #0xb]
    // 0x735b58: ldur            x0, [fp, #-0x20]
    // 0x735b5c: StoreField: r1->field_13 = r0
    //     0x735b5c: stur            w0, [x1, #0x13]
    // 0x735b60: r0 = Instance_TextOverflow
    //     0x735b60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x735b64: ldr             x0, [x0, #0x350]
    // 0x735b68: StoreField: r1->field_2b = r0
    //     0x735b68: stur            w0, [x1, #0x2b]
    // 0x735b6c: r2 = 6
    //     0x735b6c: movz            x2, #0x6
    // 0x735b70: StoreField: r1->field_33 = r2
    //     0x735b70: stur            w2, [x1, #0x33]
    // 0x735b74: r16 = 16
    //     0x735b74: movz            x16, #0x10
    // 0x735b78: str             x16, [SP]
    // 0x735b7c: r0 = SizeExtension.w()
    //     0x735b7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x735b80: r0 = inline_Allocate_Double()
    //     0x735b80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x735b84: add             x0, x0, #0x10
    //     0x735b88: cmp             x1, x0
    //     0x735b8c: b.ls            #0x736204
    //     0x735b90: str             x0, [THR, #0x50]  ; THR::top
    //     0x735b94: sub             x0, x0, #0xf
    //     0x735b98: movz            x1, #0xd148
    //     0x735b9c: movk            x1, #0x3, lsl #16
    //     0x735ba0: stur            x1, [x0, #-1]
    // 0x735ba4: StoreField: r0->field_7 = d0
    //     0x735ba4: stur            d0, [x0, #7]
    // 0x735ba8: stur            x0, [fp, #-8]
    // 0x735bac: r0 = SizedBox()
    //     0x735bac: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x735bb0: mov             x3, x0
    // 0x735bb4: ldur            x0, [fp, #-8]
    // 0x735bb8: stur            x3, [fp, #-0x20]
    // 0x735bbc: StoreField: r3->field_13 = r0
    //     0x735bbc: stur            w0, [x3, #0x13]
    // 0x735bc0: r1 = Null
    //     0x735bc0: mov             x1, NULL
    // 0x735bc4: r2 = 4
    //     0x735bc4: movz            x2, #0x4
    // 0x735bc8: r0 = AllocateArray()
    //     0x735bc8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x735bcc: r17 = "8-09·"
    //     0x735bcc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51c58] "8-09·"
    //     0x735bd0: ldr             x17, [x17, #0xc58]
    // 0x735bd4: StoreField: r0->field_f = r17
    //     0x735bd4: stur            w17, [x0, #0xf]
    // 0x735bd8: ldur            x2, [fp, #-0x18]
    // 0x735bdc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x735bdc: ldur            w1, [x2, #0x17]
    // 0x735be0: DecompressPointer r1
    //     0x735be0: add             x1, x1, HEAP, lsl #32
    // 0x735be4: LoadField: r3 = r1->field_3b
    //     0x735be4: ldur            w3, [x1, #0x3b]
    // 0x735be8: DecompressPointer r3
    //     0x735be8: add             x3, x3, HEAP, lsl #32
    // 0x735bec: StoreField: r0->field_13 = r3
    //     0x735bec: stur            w3, [x0, #0x13]
    // 0x735bf0: str             x0, [SP]
    // 0x735bf4: r0 = _interpolate()
    //     0x735bf4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x735bf8: mov             x1, x0
    // 0x735bfc: r0 = 10
    //     0x735bfc: movz            x0, #0xa
    // 0x735c00: stur            x1, [fp, #-8]
    // 0x735c04: str             x0, [SP]
    // 0x735c08: r0 = SizeExtension.sp()
    //     0x735c08: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x735c0c: stur            d0, [fp, #-0x70]
    // 0x735c10: r0 = TextStyle()
    //     0x735c10: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x735c14: mov             x1, x0
    // 0x735c18: r0 = true
    //     0x735c18: add             x0, NULL, #0x20  ; true
    // 0x735c1c: stur            x1, [fp, #-0x48]
    // 0x735c20: StoreField: r1->field_7 = r0
    //     0x735c20: stur            w0, [x1, #7]
    // 0x735c24: r2 = Instance_Color
    //     0x735c24: add             x2, PP, #0x29, lsl #12  ; [pp+0x29738] Obj!Color@c3b381
    //     0x735c28: ldr             x2, [x2, #0x738]
    // 0x735c2c: StoreField: r1->field_b = r2
    //     0x735c2c: stur            w2, [x1, #0xb]
    // 0x735c30: ldur            d0, [fp, #-0x70]
    // 0x735c34: r3 = inline_Allocate_Double()
    //     0x735c34: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x735c38: add             x3, x3, #0x10
    //     0x735c3c: cmp             x4, x3
    //     0x735c40: b.ls            #0x736214
    //     0x735c44: str             x3, [THR, #0x50]  ; THR::top
    //     0x735c48: sub             x3, x3, #0xf
    //     0x735c4c: movz            x4, #0xd148
    //     0x735c50: movk            x4, #0x3, lsl #16
    //     0x735c54: stur            x4, [x3, #-1]
    // 0x735c58: StoreField: r3->field_7 = d0
    //     0x735c58: stur            d0, [x3, #7]
    // 0x735c5c: StoreField: r1->field_1f = r3
    //     0x735c5c: stur            w3, [x1, #0x1f]
    // 0x735c60: r3 = Instance_FontWeight
    //     0x735c60: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x735c64: ldr             x3, [x3, #0x548]
    // 0x735c68: StoreField: r1->field_23 = r3
    //     0x735c68: stur            w3, [x1, #0x23]
    // 0x735c6c: r0 = Text()
    //     0x735c6c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x735c70: mov             x1, x0
    // 0x735c74: ldur            x0, [fp, #-8]
    // 0x735c78: stur            x1, [fp, #-0x50]
    // 0x735c7c: StoreField: r1->field_b = r0
    //     0x735c7c: stur            w0, [x1, #0xb]
    // 0x735c80: ldur            x0, [fp, #-0x48]
    // 0x735c84: StoreField: r1->field_13 = r0
    //     0x735c84: stur            w0, [x1, #0x13]
    // 0x735c88: r0 = Instance_TextOverflow
    //     0x735c88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x735c8c: ldr             x0, [x0, #0x350]
    // 0x735c90: StoreField: r1->field_2b = r0
    //     0x735c90: stur            w0, [x1, #0x2b]
    // 0x735c94: r0 = 2
    //     0x735c94: movz            x0, #0x2
    // 0x735c98: StoreField: r1->field_33 = r0
    //     0x735c98: stur            w0, [x1, #0x33]
    // 0x735c9c: r0 = 10
    //     0x735c9c: movz            x0, #0xa
    // 0x735ca0: str             x0, [SP]
    // 0x735ca4: r0 = SizeExtension.sp()
    //     0x735ca4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x735ca8: stur            d0, [fp, #-0x70]
    // 0x735cac: r0 = TextStyle()
    //     0x735cac: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x735cb0: mov             x1, x0
    // 0x735cb4: r0 = true
    //     0x735cb4: add             x0, NULL, #0x20  ; true
    // 0x735cb8: stur            x1, [fp, #-8]
    // 0x735cbc: StoreField: r1->field_7 = r0
    //     0x735cbc: stur            w0, [x1, #7]
    // 0x735cc0: r2 = Instance_Color
    //     0x735cc0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29738] Obj!Color@c3b381
    //     0x735cc4: ldr             x2, [x2, #0x738]
    // 0x735cc8: StoreField: r1->field_b = r2
    //     0x735cc8: stur            w2, [x1, #0xb]
    // 0x735ccc: ldur            d0, [fp, #-0x70]
    // 0x735cd0: r2 = inline_Allocate_Double()
    //     0x735cd0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x735cd4: add             x2, x2, #0x10
    //     0x735cd8: cmp             x3, x2
    //     0x735cdc: b.ls            #0x736238
    //     0x735ce0: str             x2, [THR, #0x50]  ; THR::top
    //     0x735ce4: sub             x2, x2, #0xf
    //     0x735ce8: movz            x3, #0xd148
    //     0x735cec: movk            x3, #0x3, lsl #16
    //     0x735cf0: stur            x3, [x2, #-1]
    // 0x735cf4: StoreField: r2->field_7 = d0
    //     0x735cf4: stur            d0, [x2, #7]
    // 0x735cf8: StoreField: r1->field_1f = r2
    //     0x735cf8: stur            w2, [x1, #0x1f]
    // 0x735cfc: r2 = Instance_FontWeight
    //     0x735cfc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x735d00: ldr             x2, [x2, #0x548]
    // 0x735d04: StoreField: r1->field_23 = r2
    //     0x735d04: stur            w2, [x1, #0x23]
    // 0x735d08: r0 = Text()
    //     0x735d08: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x735d0c: mov             x1, x0
    // 0x735d10: r0 = "回复"
    //     0x735d10: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e108] "回复"
    //     0x735d14: ldr             x0, [x0, #0x108]
    // 0x735d18: stur            x1, [fp, #-0x48]
    // 0x735d1c: StoreField: r1->field_b = r0
    //     0x735d1c: stur            w0, [x1, #0xb]
    // 0x735d20: ldur            x0, [fp, #-8]
    // 0x735d24: StoreField: r1->field_13 = r0
    //     0x735d24: stur            w0, [x1, #0x13]
    // 0x735d28: r0 = InkWell()
    //     0x735d28: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x735d2c: mov             x3, x0
    // 0x735d30: ldur            x0, [fp, #-0x48]
    // 0x735d34: stur            x3, [fp, #-8]
    // 0x735d38: StoreField: r3->field_b = r0
    //     0x735d38: stur            w0, [x3, #0xb]
    // 0x735d3c: ldur            x2, [fp, #-0x18]
    // 0x735d40: r1 = Function '<anonymous closure>':.
    //     0x735d40: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d68] AnonymousClosure: (0x736894), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_buildChildComment (0x735750)
    //     0x735d44: ldr             x1, [x1, #0xd68]
    // 0x735d48: r0 = AllocateClosure()
    //     0x735d48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x735d4c: mov             x1, x0
    // 0x735d50: ldur            x0, [fp, #-8]
    // 0x735d54: StoreField: r0->field_f = r1
    //     0x735d54: stur            w1, [x0, #0xf]
    // 0x735d58: r1 = true
    //     0x735d58: add             x1, NULL, #0x20  ; true
    // 0x735d5c: StoreField: r0->field_43 = r1
    //     0x735d5c: stur            w1, [x0, #0x43]
    // 0x735d60: r2 = Instance_BoxShape
    //     0x735d60: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x735d64: ldr             x2, [x2, #0x398]
    // 0x735d68: StoreField: r0->field_47 = r2
    //     0x735d68: stur            w2, [x0, #0x47]
    // 0x735d6c: StoreField: r0->field_6f = r1
    //     0x735d6c: stur            w1, [x0, #0x6f]
    // 0x735d70: r2 = false
    //     0x735d70: add             x2, NULL, #0x30  ; false
    // 0x735d74: StoreField: r0->field_73 = r2
    //     0x735d74: stur            w2, [x0, #0x73]
    // 0x735d78: StoreField: r0->field_83 = r1
    //     0x735d78: stur            w1, [x0, #0x83]
    // 0x735d7c: StoreField: r0->field_7b = r2
    //     0x735d7c: stur            w2, [x0, #0x7b]
    // 0x735d80: r16 = 46
    //     0x735d80: movz            x16, #0x2e
    // 0x735d84: str             x16, [SP]
    // 0x735d88: r0 = SizeExtension.w()
    //     0x735d88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x735d8c: r0 = inline_Allocate_Double()
    //     0x735d8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x735d90: add             x0, x0, #0x10
    //     0x735d94: cmp             x1, x0
    //     0x735d98: b.ls            #0x736254
    //     0x735d9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x735da0: sub             x0, x0, #0xf
    //     0x735da4: movz            x1, #0xd148
    //     0x735da8: movk            x1, #0x3, lsl #16
    //     0x735dac: stur            x1, [x0, #-1]
    // 0x735db0: StoreField: r0->field_7 = d0
    //     0x735db0: stur            d0, [x0, #7]
    // 0x735db4: stur            x0, [fp, #-0x48]
    // 0x735db8: r0 = SizedBox()
    //     0x735db8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x735dbc: mov             x1, x0
    // 0x735dc0: ldur            x0, [fp, #-0x48]
    // 0x735dc4: stur            x1, [fp, #-0x60]
    // 0x735dc8: StoreField: r1->field_f = r0
    //     0x735dc8: stur            w0, [x1, #0xf]
    // 0x735dcc: ldur            x2, [fp, #-0x18]
    // 0x735dd0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x735dd0: ldur            w0, [x2, #0x17]
    // 0x735dd4: DecompressPointer r0
    //     0x735dd4: add             x0, x0, HEAP, lsl #32
    // 0x735dd8: LoadField: r3 = r0->field_2b
    //     0x735dd8: ldur            x3, [x0, #0x2b]
    // 0x735ddc: stur            x3, [fp, #-0x58]
    // 0x735de0: r16 = 24
    //     0x735de0: movz            x16, #0x18
    // 0x735de4: str             x16, [SP]
    // 0x735de8: r0 = SizeExtension.w()
    //     0x735de8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x735dec: ldur            x2, [fp, #-0x18]
    // 0x735df0: stur            d0, [fp, #-0x70]
    // 0x735df4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x735df4: ldur            w0, [x2, #0x17]
    // 0x735df8: DecompressPointer r0
    //     0x735df8: add             x0, x0, HEAP, lsl #32
    // 0x735dfc: LoadField: r1 = r0->field_23
    //     0x735dfc: ldur            x1, [x0, #0x23]
    // 0x735e00: cmp             x1, #1
    // 0x735e04: r16 = true
    //     0x735e04: add             x16, NULL, #0x20  ; true
    // 0x735e08: r17 = false
    //     0x735e08: add             x17, NULL, #0x30  ; false
    // 0x735e0c: csel            x0, x16, x17, eq
    // 0x735e10: stur            x0, [fp, #-0x48]
    // 0x735e14: r0 = LikeButton()
    //     0x735e14: bl              #0x734f50  ; AllocateLikeButtonStub -> LikeButton (size=0x68)
    // 0x735e18: ldur            d0, [fp, #-0x70]
    // 0x735e1c: stur            x0, [fp, #-0x68]
    // 0x735e20: StoreField: r0->field_b = d0
    //     0x735e20: stur            d0, [x0, #0xb]
    // 0x735e24: r1 = Function '<anonymous closure>':.
    //     0x735e24: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d70] AnonymousClosure: (0x736768), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_buildChildComment (0x735750)
    //     0x735e28: ldr             x1, [x1, #0xd70]
    // 0x735e2c: r2 = Null
    //     0x735e2c: mov             x2, NULL
    // 0x735e30: r0 = AllocateClosure()
    //     0x735e30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x735e34: mov             x1, x0
    // 0x735e38: ldur            x0, [fp, #-0x68]
    // 0x735e3c: StoreField: r0->field_43 = r1
    //     0x735e3c: stur            w1, [x0, #0x43]
    // 0x735e40: r1 = Function '<anonymous closure>':.
    //     0x735e40: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d78] AnonymousClosure: (0x736650), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_buildChildComment (0x735750)
    //     0x735e44: ldr             x1, [x1, #0xd78]
    // 0x735e48: r2 = Null
    //     0x735e48: mov             x2, NULL
    // 0x735e4c: r0 = AllocateClosure()
    //     0x735e4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x735e50: ldur            x3, [fp, #-0x68]
    // 0x735e54: StoreField: r3->field_47 = r0
    //     0x735e54: stur            w0, [x3, #0x47]
    // 0x735e58: ldur            x2, [fp, #-0x58]
    // 0x735e5c: r0 = BoxInt64Instr(r2)
    //     0x735e5c: sbfiz           x0, x2, #1, #0x1f
    //     0x735e60: cmp             x2, x0, asr #1
    //     0x735e64: b.eq            #0x735e70
    //     0x735e68: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x735e6c: stur            x2, [x0, #7]
    // 0x735e70: StoreField: r3->field_37 = r0
    //     0x735e70: stur            w0, [x3, #0x37]
    // 0x735e74: ldur            x0, [fp, #-0x48]
    // 0x735e78: StoreField: r3->field_33 = r0
    //     0x735e78: stur            w0, [x3, #0x33]
    // 0x735e7c: r0 = Instance_MainAxisAlignment
    //     0x735e7c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x735e80: ldr             x0, [x0, #0xb10]
    // 0x735e84: StoreField: r3->field_3b = r0
    //     0x735e84: stur            w0, [x3, #0x3b]
    // 0x735e88: r0 = Instance_CrossAxisAlignment
    //     0x735e88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x735e8c: ldr             x0, [x0, #0x428]
    // 0x735e90: StoreField: r3->field_3f = r0
    //     0x735e90: stur            w0, [x3, #0x3f]
    // 0x735e94: r1 = Instance_Duration
    //     0x735e94: ldr             x1, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x735e98: StoreField: r3->field_13 = r1
    //     0x735e98: stur            w1, [x3, #0x13]
    // 0x735e9c: r1 = Instance_LikeCountAnimationType
    //     0x735e9c: add             x1, PP, #0x48, lsl #12  ; [pp+0x488e8] Obj!LikeCountAnimationType@c41831
    //     0x735ea0: ldr             x1, [x1, #0x8e8]
    // 0x735ea4: StoreField: r3->field_4f = r1
    //     0x735ea4: stur            w1, [x3, #0x4f]
    // 0x735ea8: r1 = Instance_Duration
    //     0x735ea8: ldr             x1, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0x735eac: StoreField: r3->field_4b = r1
    //     0x735eac: stur            w1, [x3, #0x4b]
    // 0x735eb0: r1 = Instance_EdgeInsets
    //     0x735eb0: add             x1, PP, #0x48, lsl #12  ; [pp+0x488f0] Obj!EdgeInsets@c2dda1
    //     0x735eb4: ldr             x1, [x1, #0x8f0]
    // 0x735eb8: StoreField: r3->field_53 = r1
    //     0x735eb8: stur            w1, [x3, #0x53]
    // 0x735ebc: r1 = Instance_BubblesColor
    //     0x735ebc: add             x1, PP, #0x48, lsl #12  ; [pp+0x488f8] Obj!BubblesColor@c2b6a1
    //     0x735ec0: ldr             x1, [x1, #0x8f8]
    // 0x735ec4: StoreField: r3->field_1f = r1
    //     0x735ec4: stur            w1, [x3, #0x1f]
    // 0x735ec8: r1 = Instance_CircleColor
    //     0x735ec8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48900] Obj!CircleColor@c2b681
    //     0x735ecc: ldr             x1, [x1, #0x900]
    // 0x735ed0: StoreField: r3->field_2b = r1
    //     0x735ed0: stur            w1, [x3, #0x2b]
    // 0x735ed4: ldur            x2, [fp, #-0x18]
    // 0x735ed8: r1 = Function '<anonymous closure>':.
    //     0x735ed8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d80] AnonymousClosure: (0x736264), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_buildChildComment (0x735750)
    //     0x735edc: ldr             x1, [x1, #0xd80]
    // 0x735ee0: r0 = AllocateClosure()
    //     0x735ee0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x735ee4: mov             x1, x0
    // 0x735ee8: ldur            x0, [fp, #-0x68]
    // 0x735eec: StoreField: r0->field_2f = r1
    //     0x735eec: stur            w1, [x0, #0x2f]
    // 0x735ef0: r1 = Instance_CountPostion
    //     0x735ef0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48910] Obj!CountPostion@c41811
    //     0x735ef4: ldr             x1, [x1, #0x910]
    // 0x735ef8: StoreField: r0->field_57 = r1
    //     0x735ef8: stur            w1, [x0, #0x57]
    // 0x735efc: ldur            d0, [fp, #-0x70]
    // 0x735f00: d1 = 2.000000
    //     0x735f00: fmov            d1, #2.00000000
    // 0x735f04: fmul            d2, d0, d1
    // 0x735f08: ArrayStore: r0[0] = d2  ; List_8
    //     0x735f08: stur            d2, [x0, #0x17]
    // 0x735f0c: d1 = 0.800000
    //     0x735f0c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16900] IMM: double(0.8) from 0x3fe999999999999a
    //     0x735f10: ldr             d1, [x17, #0x900]
    // 0x735f14: fmul            d2, d0, d1
    // 0x735f18: StoreField: r0->field_23 = d2
    //     0x735f18: stur            d2, [x0, #0x23]
    // 0x735f1c: r1 = Null
    //     0x735f1c: mov             x1, NULL
    // 0x735f20: r2 = 10
    //     0x735f20: movz            x2, #0xa
    // 0x735f24: r0 = AllocateArray()
    //     0x735f24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x735f28: mov             x2, x0
    // 0x735f2c: ldur            x0, [fp, #-0x50]
    // 0x735f30: stur            x2, [fp, #-0x18]
    // 0x735f34: StoreField: r2->field_f = r0
    //     0x735f34: stur            w0, [x2, #0xf]
    // 0x735f38: r17 = Instance_Expanded
    //     0x735f38: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x735f3c: ldr             x17, [x17, #0x80]
    // 0x735f40: StoreField: r2->field_13 = r17
    //     0x735f40: stur            w17, [x2, #0x13]
    // 0x735f44: ldur            x0, [fp, #-8]
    // 0x735f48: ArrayStore: r2[0] = r0  ; List_4
    //     0x735f48: stur            w0, [x2, #0x17]
    // 0x735f4c: ldur            x0, [fp, #-0x60]
    // 0x735f50: StoreField: r2->field_1b = r0
    //     0x735f50: stur            w0, [x2, #0x1b]
    // 0x735f54: ldur            x0, [fp, #-0x68]
    // 0x735f58: StoreField: r2->field_1f = r0
    //     0x735f58: stur            w0, [x2, #0x1f]
    // 0x735f5c: r1 = <Widget>
    //     0x735f5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x735f60: ldr             x1, [x1, #0x410]
    // 0x735f64: r0 = AllocateGrowableArray()
    //     0x735f64: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x735f68: mov             x1, x0
    // 0x735f6c: ldur            x0, [fp, #-0x18]
    // 0x735f70: stur            x1, [fp, #-8]
    // 0x735f74: StoreField: r1->field_f = r0
    //     0x735f74: stur            w0, [x1, #0xf]
    // 0x735f78: r2 = 10
    //     0x735f78: movz            x2, #0xa
    // 0x735f7c: StoreField: r1->field_b = r2
    //     0x735f7c: stur            w2, [x1, #0xb]
    // 0x735f80: r0 = Row()
    //     0x735f80: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x735f84: mov             x3, x0
    // 0x735f88: r0 = Instance_Axis
    //     0x735f88: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x735f8c: stur            x3, [fp, #-0x18]
    // 0x735f90: StoreField: r3->field_f = r0
    //     0x735f90: stur            w0, [x3, #0xf]
    // 0x735f94: r4 = Instance_MainAxisAlignment
    //     0x735f94: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x735f98: ldr             x4, [x4, #0x418]
    // 0x735f9c: StoreField: r3->field_13 = r4
    //     0x735f9c: stur            w4, [x3, #0x13]
    // 0x735fa0: r5 = Instance_MainAxisSize
    //     0x735fa0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x735fa4: ldr             x5, [x5, #0x420]
    // 0x735fa8: ArrayStore: r3[0] = r5  ; List_4
    //     0x735fa8: stur            w5, [x3, #0x17]
    // 0x735fac: r1 = Instance_CrossAxisAlignment
    //     0x735fac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x735fb0: ldr             x1, [x1, #0x428]
    // 0x735fb4: StoreField: r3->field_1b = r1
    //     0x735fb4: stur            w1, [x3, #0x1b]
    // 0x735fb8: r6 = Instance_VerticalDirection
    //     0x735fb8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x735fbc: ldr             x6, [x6, #0x430]
    // 0x735fc0: StoreField: r3->field_23 = r6
    //     0x735fc0: stur            w6, [x3, #0x23]
    // 0x735fc4: r7 = Instance_Clip
    //     0x735fc4: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x735fc8: ldr             x7, [x7, #0x4a0]
    // 0x735fcc: StoreField: r3->field_2b = r7
    //     0x735fcc: stur            w7, [x3, #0x2b]
    // 0x735fd0: ldur            x1, [fp, #-8]
    // 0x735fd4: StoreField: r3->field_b = r1
    //     0x735fd4: stur            w1, [x3, #0xb]
    // 0x735fd8: r1 = Null
    //     0x735fd8: mov             x1, NULL
    // 0x735fdc: r2 = 10
    //     0x735fdc: movz            x2, #0xa
    // 0x735fe0: r0 = AllocateArray()
    //     0x735fe0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x735fe4: mov             x2, x0
    // 0x735fe8: ldur            x0, [fp, #-0x38]
    // 0x735fec: stur            x2, [fp, #-8]
    // 0x735ff0: StoreField: r2->field_f = r0
    //     0x735ff0: stur            w0, [x2, #0xf]
    // 0x735ff4: ldur            x0, [fp, #-0x28]
    // 0x735ff8: StoreField: r2->field_13 = r0
    //     0x735ff8: stur            w0, [x2, #0x13]
    // 0x735ffc: ldur            x0, [fp, #-0x40]
    // 0x736000: ArrayStore: r2[0] = r0  ; List_4
    //     0x736000: stur            w0, [x2, #0x17]
    // 0x736004: ldur            x0, [fp, #-0x20]
    // 0x736008: StoreField: r2->field_1b = r0
    //     0x736008: stur            w0, [x2, #0x1b]
    // 0x73600c: ldur            x0, [fp, #-0x18]
    // 0x736010: StoreField: r2->field_1f = r0
    //     0x736010: stur            w0, [x2, #0x1f]
    // 0x736014: r1 = <Widget>
    //     0x736014: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x736018: ldr             x1, [x1, #0x410]
    // 0x73601c: r0 = AllocateGrowableArray()
    //     0x73601c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x736020: mov             x1, x0
    // 0x736024: ldur            x0, [fp, #-8]
    // 0x736028: stur            x1, [fp, #-0x18]
    // 0x73602c: StoreField: r1->field_f = r0
    //     0x73602c: stur            w0, [x1, #0xf]
    // 0x736030: r0 = 10
    //     0x736030: movz            x0, #0xa
    // 0x736034: StoreField: r1->field_b = r0
    //     0x736034: stur            w0, [x1, #0xb]
    // 0x736038: r0 = Column()
    //     0x736038: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x73603c: mov             x2, x0
    // 0x736040: r0 = Instance_Axis
    //     0x736040: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x736044: stur            x2, [fp, #-8]
    // 0x736048: StoreField: r2->field_f = r0
    //     0x736048: stur            w0, [x2, #0xf]
    // 0x73604c: r0 = Instance_MainAxisAlignment
    //     0x73604c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x736050: ldr             x0, [x0, #0x418]
    // 0x736054: StoreField: r2->field_13 = r0
    //     0x736054: stur            w0, [x2, #0x13]
    // 0x736058: r3 = Instance_MainAxisSize
    //     0x736058: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73605c: ldr             x3, [x3, #0x420]
    // 0x736060: ArrayStore: r2[0] = r3  ; List_4
    //     0x736060: stur            w3, [x2, #0x17]
    // 0x736064: r4 = Instance_CrossAxisAlignment
    //     0x736064: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x736068: ldr             x4, [x4, #0x250]
    // 0x73606c: StoreField: r2->field_1b = r4
    //     0x73606c: stur            w4, [x2, #0x1b]
    // 0x736070: r5 = Instance_VerticalDirection
    //     0x736070: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x736074: ldr             x5, [x5, #0x430]
    // 0x736078: StoreField: r2->field_23 = r5
    //     0x736078: stur            w5, [x2, #0x23]
    // 0x73607c: r6 = Instance_Clip
    //     0x73607c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x736080: ldr             x6, [x6, #0x4a0]
    // 0x736084: StoreField: r2->field_2b = r6
    //     0x736084: stur            w6, [x2, #0x2b]
    // 0x736088: ldur            x1, [fp, #-0x18]
    // 0x73608c: StoreField: r2->field_b = r1
    //     0x73608c: stur            w1, [x2, #0xb]
    // 0x736090: r1 = <FlexParentData>
    //     0x736090: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x736094: ldr             x1, [x1, #0x190]
    // 0x736098: r0 = Expanded()
    //     0x736098: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x73609c: mov             x3, x0
    // 0x7360a0: r0 = 1
    //     0x7360a0: movz            x0, #0x1
    // 0x7360a4: stur            x3, [fp, #-0x18]
    // 0x7360a8: StoreField: r3->field_13 = r0
    //     0x7360a8: stur            x0, [x3, #0x13]
    // 0x7360ac: r0 = Instance_FlexFit
    //     0x7360ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7360b0: ldr             x0, [x0, #0x198]
    // 0x7360b4: StoreField: r3->field_1b = r0
    //     0x7360b4: stur            w0, [x3, #0x1b]
    // 0x7360b8: ldur            x0, [fp, #-8]
    // 0x7360bc: StoreField: r3->field_b = r0
    //     0x7360bc: stur            w0, [x3, #0xb]
    // 0x7360c0: r1 = Null
    //     0x7360c0: mov             x1, NULL
    // 0x7360c4: r2 = 4
    //     0x7360c4: movz            x2, #0x4
    // 0x7360c8: r0 = AllocateArray()
    //     0x7360c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7360cc: mov             x2, x0
    // 0x7360d0: ldur            x0, [fp, #-0x30]
    // 0x7360d4: stur            x2, [fp, #-8]
    // 0x7360d8: StoreField: r2->field_f = r0
    //     0x7360d8: stur            w0, [x2, #0xf]
    // 0x7360dc: ldur            x0, [fp, #-0x18]
    // 0x7360e0: StoreField: r2->field_13 = r0
    //     0x7360e0: stur            w0, [x2, #0x13]
    // 0x7360e4: r1 = <Widget>
    //     0x7360e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7360e8: ldr             x1, [x1, #0x410]
    // 0x7360ec: r0 = AllocateGrowableArray()
    //     0x7360ec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7360f0: mov             x1, x0
    // 0x7360f4: ldur            x0, [fp, #-8]
    // 0x7360f8: stur            x1, [fp, #-0x18]
    // 0x7360fc: StoreField: r1->field_f = r0
    //     0x7360fc: stur            w0, [x1, #0xf]
    // 0x736100: r0 = 4
    //     0x736100: movz            x0, #0x4
    // 0x736104: StoreField: r1->field_b = r0
    //     0x736104: stur            w0, [x1, #0xb]
    // 0x736108: r0 = Row()
    //     0x736108: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x73610c: mov             x1, x0
    // 0x736110: r0 = Instance_Axis
    //     0x736110: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x736114: stur            x1, [fp, #-8]
    // 0x736118: StoreField: r1->field_f = r0
    //     0x736118: stur            w0, [x1, #0xf]
    // 0x73611c: r0 = Instance_MainAxisAlignment
    //     0x73611c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x736120: ldr             x0, [x0, #0x418]
    // 0x736124: StoreField: r1->field_13 = r0
    //     0x736124: stur            w0, [x1, #0x13]
    // 0x736128: r0 = Instance_MainAxisSize
    //     0x736128: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73612c: ldr             x0, [x0, #0x420]
    // 0x736130: ArrayStore: r1[0] = r0  ; List_4
    //     0x736130: stur            w0, [x1, #0x17]
    // 0x736134: r0 = Instance_CrossAxisAlignment
    //     0x736134: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x736138: ldr             x0, [x0, #0x250]
    // 0x73613c: StoreField: r1->field_1b = r0
    //     0x73613c: stur            w0, [x1, #0x1b]
    // 0x736140: r0 = Instance_VerticalDirection
    //     0x736140: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x736144: ldr             x0, [x0, #0x430]
    // 0x736148: StoreField: r1->field_23 = r0
    //     0x736148: stur            w0, [x1, #0x23]
    // 0x73614c: r0 = Instance_Clip
    //     0x73614c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x736150: ldr             x0, [x0, #0x4a0]
    // 0x736154: StoreField: r1->field_2b = r0
    //     0x736154: stur            w0, [x1, #0x2b]
    // 0x736158: ldur            x0, [fp, #-0x18]
    // 0x73615c: StoreField: r1->field_b = r0
    //     0x73615c: stur            w0, [x1, #0xb]
    // 0x736160: r0 = Padding()
    //     0x736160: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x736164: ldur            x1, [fp, #-0x10]
    // 0x736168: StoreField: r0->field_f = r1
    //     0x736168: stur            w1, [x0, #0xf]
    // 0x73616c: ldur            x1, [fp, #-8]
    // 0x736170: StoreField: r0->field_b = r1
    //     0x736170: stur            w1, [x0, #0xb]
    // 0x736174: LeaveFrame
    //     0x736174: mov             SP, fp
    //     0x736178: ldp             fp, lr, [SP], #0x10
    // 0x73617c: ret
    //     0x73617c: ret             
    // 0x736180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736184: b               #0x735768
    // 0x736188: stp             q0, q1, [SP, #-0x20]!
    // 0x73618c: r0 = AllocateDouble()
    //     0x73618c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x736190: ldp             q0, q1, [SP], #0x20
    // 0x736194: b               #0x735918
    // 0x736198: SaveReg d1
    //     0x736198: str             q1, [SP, #-0x10]!
    // 0x73619c: SaveReg r0
    //     0x73619c: str             x0, [SP, #-8]!
    // 0x7361a0: r0 = AllocateDouble()
    //     0x7361a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7361a4: mov             x1, x0
    // 0x7361a8: RestoreReg r0
    //     0x7361a8: ldr             x0, [SP], #8
    // 0x7361ac: RestoreReg d1
    //     0x7361ac: ldr             q1, [SP], #0x10
    // 0x7361b0: b               #0x735944
    // 0x7361b4: SaveReg d0
    //     0x7361b4: str             q0, [SP, #-0x10]!
    // 0x7361b8: stp             x1, x2, [SP, #-0x10]!
    // 0x7361bc: SaveReg r0
    //     0x7361bc: str             x0, [SP, #-8]!
    // 0x7361c0: r0 = AllocateDouble()
    //     0x7361c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7361c4: mov             x3, x0
    // 0x7361c8: RestoreReg r0
    //     0x7361c8: ldr             x0, [SP], #8
    // 0x7361cc: ldp             x1, x2, [SP], #0x10
    // 0x7361d0: RestoreReg d0
    //     0x7361d0: ldr             q0, [SP], #0x10
    // 0x7361d4: b               #0x735a48
    // 0x7361d8: SaveReg d0
    //     0x7361d8: str             q0, [SP, #-0x10]!
    // 0x7361dc: r0 = AllocateDouble()
    //     0x7361dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7361e0: RestoreReg d0
    //     0x7361e0: ldr             q0, [SP], #0x10
    // 0x7361e4: b               #0x735abc
    // 0x7361e8: SaveReg d0
    //     0x7361e8: str             q0, [SP, #-0x10]!
    // 0x7361ec: stp             x0, x1, [SP, #-0x10]!
    // 0x7361f0: r0 = AllocateDouble()
    //     0x7361f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7361f4: mov             x2, x0
    // 0x7361f8: ldp             x0, x1, [SP], #0x10
    // 0x7361fc: RestoreReg d0
    //     0x7361fc: ldr             q0, [SP], #0x10
    // 0x736200: b               #0x735b30
    // 0x736204: SaveReg d0
    //     0x736204: str             q0, [SP, #-0x10]!
    // 0x736208: r0 = AllocateDouble()
    //     0x736208: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73620c: RestoreReg d0
    //     0x73620c: ldr             q0, [SP], #0x10
    // 0x736210: b               #0x735ba4
    // 0x736214: SaveReg d0
    //     0x736214: str             q0, [SP, #-0x10]!
    // 0x736218: stp             x1, x2, [SP, #-0x10]!
    // 0x73621c: SaveReg r0
    //     0x73621c: str             x0, [SP, #-8]!
    // 0x736220: r0 = AllocateDouble()
    //     0x736220: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x736224: mov             x3, x0
    // 0x736228: RestoreReg r0
    //     0x736228: ldr             x0, [SP], #8
    // 0x73622c: ldp             x1, x2, [SP], #0x10
    // 0x736230: RestoreReg d0
    //     0x736230: ldr             q0, [SP], #0x10
    // 0x736234: b               #0x735c58
    // 0x736238: SaveReg d0
    //     0x736238: str             q0, [SP, #-0x10]!
    // 0x73623c: stp             x0, x1, [SP, #-0x10]!
    // 0x736240: r0 = AllocateDouble()
    //     0x736240: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x736244: mov             x2, x0
    // 0x736248: ldp             x0, x1, [SP], #0x10
    // 0x73624c: RestoreReg d0
    //     0x73624c: ldr             q0, [SP], #0x10
    // 0x736250: b               #0x735cf4
    // 0x736254: SaveReg d0
    //     0x736254: str             q0, [SP, #-0x10]!
    // 0x736258: r0 = AllocateDouble()
    //     0x736258: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73625c: RestoreReg d0
    //     0x73625c: ldr             q0, [SP], #0x10
    // 0x736260: b               #0x735db0
  }
  [closure] Future<bool> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x736264, size: 0x90
    // 0x736264: EnterFrame
    //     0x736264: stp             fp, lr, [SP, #-0x10]!
    //     0x736268: mov             fp, SP
    // 0x73626c: AllocStack(0x28)
    //     0x73626c: sub             SP, SP, #0x28
    // 0x736270: SetupParameters(CommentState this /* r1 */)
    //     0x736270: stur            NULL, [fp, #-8]
    //     0x736274: movz            x0, #0
    //     0x736278: add             x1, fp, w0, sxtw #2
    //     0x73627c: ldr             x1, [x1, #0x18]
    //     0x736280: ldur            w2, [x1, #0x17]
    //     0x736284: add             x2, x2, HEAP, lsl #32
    //     0x736288: stur            x2, [fp, #-0x10]
    // 0x73628c: CheckStackOverflow
    //     0x73628c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736290: cmp             SP, x16
    //     0x736294: b.ls            #0x7362ec
    // 0x736298: InitAsync() -> Future<bool>
    //     0x736298: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x73629c: bl              #0x4dea10  ; InitAsyncStub
    // 0x7362a0: ldur            x0, [fp, #-0x10]
    // 0x7362a4: LoadField: r1 = r0->field_f
    //     0x7362a4: ldur            w1, [x0, #0xf]
    // 0x7362a8: DecompressPointer r1
    //     0x7362a8: add             x1, x1, HEAP, lsl #32
    // 0x7362ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7362ac: ldur            w2, [x0, #0x17]
    // 0x7362b0: DecompressPointer r2
    //     0x7362b0: add             x2, x2, HEAP, lsl #32
    // 0x7362b4: stp             x2, x1, [SP]
    // 0x7362b8: r0 = _doLikeOrCollect()
    //     0x7362b8: bl              #0x7362f4  ; [package:billiards/ui/dialog/commentPage.dart] CommentState::_doLikeOrCollect
    // 0x7362bc: mov             x1, x0
    // 0x7362c0: stur            x1, [fp, #-0x18]
    // 0x7362c4: r0 = Await()
    //     0x7362c4: bl              #0x4de7e4  ; AwaitStub
    // 0x7362c8: ldur            x1, [fp, #-0x10]
    // 0x7362cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7362cc: ldur            w2, [x1, #0x17]
    // 0x7362d0: DecompressPointer r2
    //     0x7362d0: add             x2, x2, HEAP, lsl #32
    // 0x7362d4: LoadField: r1 = r2->field_23
    //     0x7362d4: ldur            x1, [x2, #0x23]
    // 0x7362d8: cmp             x1, #1
    // 0x7362dc: r16 = true
    //     0x7362dc: add             x16, NULL, #0x20  ; true
    // 0x7362e0: r17 = false
    //     0x7362e0: add             x17, NULL, #0x30  ; false
    // 0x7362e4: csel            x0, x16, x17, eq
    // 0x7362e8: r0 = ReturnAsyncNotFuture()
    //     0x7362e8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7362ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7362ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7362f0: b               #0x736298
  }
  _ _doLikeOrCollect(/* No info */) async {
    // ** addr: 0x7362f4, size: 0x1e4
    // 0x7362f4: EnterFrame
    //     0x7362f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7362f8: mov             fp, SP
    // 0x7362fc: AllocStack(0x68)
    //     0x7362fc: sub             SP, SP, #0x68
    // 0x736300: SetupParameters(CommentState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x736300: stur            NULL, [fp, #-8]
    //     0x736304: movz            x0, #0
    //     0x736308: add             x1, fp, w0, sxtw #2
    //     0x73630c: ldr             x1, [x1, #0x18]
    //     0x736310: stur            x1, [fp, #-0x18]
    //     0x736314: add             x2, fp, w0, sxtw #2
    //     0x736318: ldr             x2, [x2, #0x10]
    //     0x73631c: stur            x2, [fp, #-0x10]
    // 0x736320: CheckStackOverflow
    //     0x736320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736324: cmp             SP, x16
    //     0x736328: b.ls            #0x7364c8
    // 0x73632c: r1 = 2
    //     0x73632c: movz            x1, #0x2
    // 0x736330: r0 = AllocateContext()
    //     0x736330: bl              #0xc5def4  ; AllocateContextStub
    // 0x736334: mov             x2, x0
    // 0x736338: ldur            x1, [fp, #-0x18]
    // 0x73633c: stur            x2, [fp, #-0x20]
    // 0x736340: StoreField: r2->field_f = r1
    //     0x736340: stur            w1, [x2, #0xf]
    // 0x736344: ldur            x0, [fp, #-0x10]
    // 0x736348: StoreField: r2->field_13 = r0
    //     0x736348: stur            w0, [x2, #0x13]
    // 0x73634c: InitAsync() -> Future<bool>
    //     0x73634c: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x736350: bl              #0x4dea10  ; InitAsyncStub
    // 0x736354: r1 = Null
    //     0x736354: mov             x1, NULL
    // 0x736358: r2 = 12
    //     0x736358: movz            x2, #0xc
    // 0x73635c: r0 = AllocateArray()
    //     0x73635c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x736360: mov             x2, x0
    // 0x736364: r17 = "commentId"
    //     0x736364: add             x17, PP, #0x51, lsl #12  ; [pp+0x51d88] "commentId"
    //     0x736368: ldr             x17, [x17, #0xd88]
    // 0x73636c: StoreField: r2->field_f = r17
    //     0x73636c: stur            w17, [x2, #0xf]
    // 0x736370: ldur            x3, [fp, #-0x20]
    // 0x736374: LoadField: r0 = r3->field_13
    //     0x736374: ldur            w0, [x3, #0x13]
    // 0x736378: DecompressPointer r0
    //     0x736378: add             x0, x0, HEAP, lsl #32
    // 0x73637c: LoadField: r4 = r0->field_7
    //     0x73637c: ldur            x4, [x0, #7]
    // 0x736380: r0 = BoxInt64Instr(r4)
    //     0x736380: sbfiz           x0, x4, #1, #0x1f
    //     0x736384: cmp             x4, x0, asr #1
    //     0x736388: b.eq            #0x736394
    //     0x73638c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x736390: stur            x4, [x0, #7]
    // 0x736394: StoreField: r2->field_13 = r0
    //     0x736394: stur            w0, [x2, #0x13]
    // 0x736398: r17 = "likeType"
    //     0x736398: add             x17, PP, #0x48, lsl #12  ; [pp+0x48968] "likeType"
    //     0x73639c: ldr             x17, [x17, #0x968]
    // 0x7363a0: ArrayStore: r2[0] = r17  ; List_4
    //     0x7363a0: stur            w17, [x2, #0x17]
    // 0x7363a4: r17 = 4
    //     0x7363a4: movz            x17, #0x4
    // 0x7363a8: StoreField: r2->field_1b = r17
    //     0x7363a8: stur            w17, [x2, #0x1b]
    // 0x7363ac: r17 = "videoId"
    //     0x7363ac: add             x17, PP, #0x48, lsl #12  ; [pp+0x48960] "videoId"
    //     0x7363b0: ldr             x17, [x17, #0x960]
    // 0x7363b4: StoreField: r2->field_1f = r17
    //     0x7363b4: stur            w17, [x2, #0x1f]
    // 0x7363b8: ldur            x4, [fp, #-0x18]
    // 0x7363bc: LoadField: r0 = r4->field_b
    //     0x7363bc: ldur            w0, [x4, #0xb]
    // 0x7363c0: DecompressPointer r0
    //     0x7363c0: add             x0, x0, HEAP, lsl #32
    // 0x7363c4: cmp             w0, NULL
    // 0x7363c8: b.eq            #0x7364d0
    // 0x7363cc: LoadField: r5 = r0->field_f
    //     0x7363cc: ldur            x5, [x0, #0xf]
    // 0x7363d0: r0 = BoxInt64Instr(r5)
    //     0x7363d0: sbfiz           x0, x5, #1, #0x1f
    //     0x7363d4: cmp             x5, x0, asr #1
    //     0x7363d8: b.eq            #0x7363e4
    //     0x7363dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7363e0: stur            x5, [x0, #7]
    // 0x7363e4: StoreField: r2->field_23 = r0
    //     0x7363e4: stur            w0, [x2, #0x23]
    // 0x7363e8: stp             x2, NULL, [SP]
    // 0x7363ec: r0 = Map._fromLiteral()
    //     0x7363ec: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7363f0: stur            x0, [fp, #-0x10]
    // 0x7363f4: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7363f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7363f8: ldr             x0, [x0, #0x1d18]
    //     0x7363fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x736400: cmp             w0, w16
    //     0x736404: b.ne            #0x736414
    //     0x736408: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x73640c: ldr             x2, [x2, #0xb78]
    //     0x736410: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x736414: mov             x3, x0
    // 0x736418: ldur            x0, [fp, #-0x18]
    // 0x73641c: stur            x3, [fp, #-0x30]
    // 0x736420: LoadField: r4 = r0->field_f
    //     0x736420: ldur            w4, [x0, #0xf]
    // 0x736424: DecompressPointer r4
    //     0x736424: add             x4, x4, HEAP, lsl #32
    // 0x736428: stur            x4, [fp, #-0x28]
    // 0x73642c: cmp             w4, NULL
    // 0x736430: b.eq            #0x7364d4
    // 0x736434: ldur            x2, [fp, #-0x20]
    // 0x736438: r1 = Function '<anonymous closure>':.
    //     0x736438: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d90] AnonymousClosure: (0x736580), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_doLikeOrCollect (0x7362f4)
    //     0x73643c: ldr             x1, [x1, #0xd90]
    // 0x736440: r0 = AllocateClosure()
    //     0x736440: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x736444: ldur            x2, [fp, #-0x20]
    // 0x736448: r1 = Function '<anonymous closure>':.
    //     0x736448: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d98] AnonymousClosure: (0x7364d8), in [package:billiards/ui/dialog/commentPage.dart] CommentState::_doLikeOrCollect (0x7362f4)
    //     0x73644c: ldr             x1, [x1, #0xd98]
    // 0x736450: stur            x0, [fp, #-0x18]
    // 0x736454: r0 = AllocateClosure()
    //     0x736454: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x736458: ldur            x16, [fp, #-0x30]
    // 0x73645c: ldur            lr, [fp, #-0x28]
    // 0x736460: stp             lr, x16, [SP, #0x28]
    // 0x736464: r16 = "com.yuyuka.billiards.api.authorized.content.like.or.collect.v2"
    //     0x736464: add             x16, PP, #0x48, lsl #12  ; [pp+0x48980] "com.yuyuka.billiards.api.authorized.content.like.or.collect.v2"
    //     0x736468: ldr             x16, [x16, #0x980]
    // 0x73646c: r30 = true
    //     0x73646c: add             lr, NULL, #0x20  ; true
    // 0x736470: stp             lr, x16, [SP, #0x18]
    // 0x736474: ldur            x16, [fp, #-0x10]
    // 0x736478: ldur            lr, [fp, #-0x18]
    // 0x73647c: stp             lr, x16, [SP, #8]
    // 0x736480: str             x0, [SP]
    // 0x736484: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x736484: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x736488: ldr             x4, [x4, #0xf68]
    // 0x73648c: r0 = post()
    //     0x73648c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x736490: mov             x1, x0
    // 0x736494: stur            x1, [fp, #-0x10]
    // 0x736498: r0 = Await()
    //     0x736498: bl              #0x4de7e4  ; AwaitStub
    // 0x73649c: mov             x3, x0
    // 0x7364a0: r2 = Null
    //     0x7364a0: mov             x2, NULL
    // 0x7364a4: r1 = Null
    //     0x7364a4: mov             x1, NULL
    // 0x7364a8: stur            x3, [fp, #-0x10]
    // 0x7364ac: r8 = FutureOr<bool>
    //     0x7364ac: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dcb8] Type: FutureOr<bool>
    //     0x7364b0: ldr             x8, [x8, #0xcb8]
    // 0x7364b4: r3 = Null
    //     0x7364b4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51da0] Null
    //     0x7364b8: ldr             x3, [x3, #0xda0]
    // 0x7364bc: r0 = DefaultTypeTest()
    //     0x7364bc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7364c0: ldur            x0, [fp, #-0x10]
    // 0x7364c4: r0 = ReturnAsync()
    //     0x7364c4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7364c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7364c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7364cc: b               #0x73632c
    // 0x7364d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7364d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7364d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7364d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7364d8, size: 0xa8
    // 0x7364d8: EnterFrame
    //     0x7364d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7364dc: mov             fp, SP
    // 0x7364e0: AllocStack(0x18)
    //     0x7364e0: sub             SP, SP, #0x18
    // 0x7364e4: SetupParameters()
    //     0x7364e4: ldr             x0, [fp, #0x20]
    //     0x7364e8: ldur            w3, [x0, #0x17]
    //     0x7364ec: add             x3, x3, HEAP, lsl #32
    //     0x7364f0: stur            x3, [fp, #-8]
    // 0x7364f4: CheckStackOverflow
    //     0x7364f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7364f8: cmp             SP, x16
    //     0x7364fc: b.ls            #0x736574
    // 0x736500: ldr             x0, [fp, #0x10]
    // 0x736504: r2 = Null
    //     0x736504: mov             x2, NULL
    // 0x736508: r1 = Null
    //     0x736508: mov             x1, NULL
    // 0x73650c: r4 = 59
    //     0x73650c: movz            x4, #0x3b
    // 0x736510: branchIfSmi(r0, 0x73651c)
    //     0x736510: tbz             w0, #0, #0x73651c
    // 0x736514: r4 = LoadClassIdInstr(r0)
    //     0x736514: ldur            x4, [x0, #-1]
    //     0x736518: ubfx            x4, x4, #0xc, #0x14
    // 0x73651c: sub             x4, x4, #0x5d
    // 0x736520: cmp             x4, #3
    // 0x736524: b.ls            #0x736538
    // 0x736528: r8 = String
    //     0x736528: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x73652c: r3 = Null
    //     0x73652c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51db0] Null
    //     0x736530: ldr             x3, [x3, #0xdb0]
    // 0x736534: r0 = String()
    //     0x736534: bl              #0xc63af8  ; IsType_String_Stub
    // 0x736538: ldur            x0, [fp, #-8]
    // 0x73653c: LoadField: r1 = r0->field_f
    //     0x73653c: ldur            w1, [x0, #0xf]
    // 0x736540: DecompressPointer r1
    //     0x736540: add             x1, x1, HEAP, lsl #32
    // 0x736544: LoadField: r0 = r1->field_f
    //     0x736544: ldur            w0, [x1, #0xf]
    // 0x736548: DecompressPointer r0
    //     0x736548: add             x0, x0, HEAP, lsl #32
    // 0x73654c: cmp             w0, NULL
    // 0x736550: b.eq            #0x73657c
    // 0x736554: ldr             x16, [fp, #0x10]
    // 0x736558: stp             x0, x16, [SP]
    // 0x73655c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73655c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x736560: r0 = show()
    //     0x736560: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x736564: r0 = Null
    //     0x736564: mov             x0, NULL
    // 0x736568: LeaveFrame
    //     0x736568: mov             SP, fp
    //     0x73656c: ldp             fp, lr, [SP], #0x10
    // 0x736570: ret
    //     0x736570: ret             
    // 0x736574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736578: b               #0x736500
    // 0x73657c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73657c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x736580, size: 0xd0
    // 0x736580: EnterFrame
    //     0x736580: stp             fp, lr, [SP, #-0x10]!
    //     0x736584: mov             fp, SP
    // 0x736588: AllocStack(0x10)
    //     0x736588: sub             SP, SP, #0x10
    // 0x73658c: SetupParameters()
    //     0x73658c: ldr             x0, [fp, #0x20]
    //     0x736590: ldur            w1, [x0, #0x17]
    //     0x736594: add             x1, x1, HEAP, lsl #32
    // 0x736598: CheckStackOverflow
    //     0x736598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73659c: cmp             SP, x16
    //     0x7365a0: b.ls            #0x736644
    // 0x7365a4: LoadField: r0 = r1->field_13
    //     0x7365a4: ldur            w0, [x1, #0x13]
    // 0x7365a8: DecompressPointer r0
    //     0x7365a8: add             x0, x0, HEAP, lsl #32
    // 0x7365ac: LoadField: r2 = r0->field_23
    //     0x7365ac: ldur            x2, [x0, #0x23]
    // 0x7365b0: cmp             x2, #1
    // 0x7365b4: r16 = true
    //     0x7365b4: add             x16, NULL, #0x20  ; true
    // 0x7365b8: r17 = false
    //     0x7365b8: add             x17, NULL, #0x30  ; false
    // 0x7365bc: csel            x3, x16, x17, eq
    // 0x7365c0: tst             x3, #0x10
    // 0x7365c4: cset            x2, ne
    // 0x7365c8: lsl             x2, x2, #1
    // 0x7365cc: r3 = LoadInt32Instr(r2)
    //     0x7365cc: sbfx            x3, x2, #1, #0x1f
    // 0x7365d0: StoreField: r0->field_23 = r3
    //     0x7365d0: stur            x3, [x0, #0x23]
    // 0x7365d4: cbnz            x3, #0x7365e8
    // 0x7365d8: LoadField: r2 = r0->field_2b
    //     0x7365d8: ldur            x2, [x0, #0x2b]
    // 0x7365dc: sub             x4, x2, #1
    // 0x7365e0: mov             x2, x4
    // 0x7365e4: b               #0x7365f4
    // 0x7365e8: LoadField: r2 = r0->field_2b
    //     0x7365e8: ldur            x2, [x0, #0x2b]
    // 0x7365ec: add             x4, x2, #1
    // 0x7365f0: mov             x2, x4
    // 0x7365f4: StoreField: r0->field_2b = r2
    //     0x7365f4: stur            x2, [x0, #0x2b]
    // 0x7365f8: cbnz            x3, #0x736608
    // 0x7365fc: r0 = "取消点赞！"
    //     0x7365fc: add             x0, PP, #0x48, lsl #12  ; [pp+0x489b0] "取消点赞！"
    //     0x736600: ldr             x0, [x0, #0x9b0]
    // 0x736604: b               #0x736610
    // 0x736608: r0 = "点赞成功！"
    //     0x736608: add             x0, PP, #0x48, lsl #12  ; [pp+0x489b8] "点赞成功！"
    //     0x73660c: ldr             x0, [x0, #0x9b8]
    // 0x736610: LoadField: r2 = r1->field_f
    //     0x736610: ldur            w2, [x1, #0xf]
    // 0x736614: DecompressPointer r2
    //     0x736614: add             x2, x2, HEAP, lsl #32
    // 0x736618: LoadField: r1 = r2->field_f
    //     0x736618: ldur            w1, [x2, #0xf]
    // 0x73661c: DecompressPointer r1
    //     0x73661c: add             x1, x1, HEAP, lsl #32
    // 0x736620: cmp             w1, NULL
    // 0x736624: b.eq            #0x73664c
    // 0x736628: stp             x1, x0, [SP]
    // 0x73662c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73662c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x736630: r0 = show()
    //     0x736630: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x736634: r0 = Null
    //     0x736634: mov             x0, NULL
    // 0x736638: LeaveFrame
    //     0x736638: mov             SP, fp
    //     0x73663c: ldp             fp, lr, [SP], #0x10
    // 0x736640: ret
    //     0x736640: ret             
    // 0x736644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736644: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736648: b               #0x7365a4
    // 0x73664c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73664c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Text <anonymous closure>(dynamic, int?, bool, String) {
    // ** addr: 0x736650, size: 0x118
    // 0x736650: EnterFrame
    //     0x736650: stp             fp, lr, [SP, #-0x10]!
    //     0x736654: mov             fp, SP
    // 0x736658: AllocStack(0x28)
    //     0x736658: sub             SP, SP, #0x28
    // 0x73665c: CheckStackOverflow
    //     0x73665c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736660: cmp             SP, x16
    //     0x736664: b.ls            #0x736748
    // 0x736668: ldr             x0, [fp, #0x20]
    // 0x73666c: r1 = 59
    //     0x73666c: movz            x1, #0x3b
    // 0x736670: branchIfSmi(r0, 0x73667c)
    //     0x736670: tbz             w0, #0, #0x73667c
    // 0x736674: r1 = LoadClassIdInstr(r0)
    //     0x736674: ldur            x1, [x0, #-1]
    //     0x736678: ubfx            x1, x1, #0xc, #0x14
    // 0x73667c: str             x0, [SP]
    // 0x736680: mov             x0, x1
    // 0x736684: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x736684: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x736688: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x736688: movz            x17, #0x6e8a
    //     0x73668c: add             lr, x0, x17
    //     0x736690: ldr             lr, [x21, lr, lsl #3]
    //     0x736694: blr             lr
    // 0x736698: mov             x1, x0
    // 0x73669c: ldr             x0, [fp, #0x18]
    // 0x7366a0: stur            x1, [fp, #-0x10]
    // 0x7366a4: tbnz            w0, #4, #0x7366b4
    // 0x7366a8: r2 = Instance_Color
    //     0x7366a8: add             x2, PP, #0x48, lsl #12  ; [pp+0x48918] Obj!Color@c3b351
    //     0x7366ac: ldr             x2, [x2, #0x918]
    // 0x7366b0: b               #0x7366bc
    // 0x7366b4: r2 = Instance_Color
    //     0x7366b4: add             x2, PP, #0x51, lsl #12  ; [pp+0x51ca0] Obj!Color@c3aba1
    //     0x7366b8: ldr             x2, [x2, #0xca0]
    // 0x7366bc: r0 = 10
    //     0x7366bc: movz            x0, #0xa
    // 0x7366c0: stur            x2, [fp, #-8]
    // 0x7366c4: str             x0, [SP]
    // 0x7366c8: r0 = SizeExtension.sp()
    //     0x7366c8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7366cc: stur            d0, [fp, #-0x20]
    // 0x7366d0: r0 = TextStyle()
    //     0x7366d0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7366d4: mov             x1, x0
    // 0x7366d8: r0 = true
    //     0x7366d8: add             x0, NULL, #0x20  ; true
    // 0x7366dc: stur            x1, [fp, #-0x18]
    // 0x7366e0: StoreField: r1->field_7 = r0
    //     0x7366e0: stur            w0, [x1, #7]
    // 0x7366e4: ldur            x0, [fp, #-8]
    // 0x7366e8: StoreField: r1->field_b = r0
    //     0x7366e8: stur            w0, [x1, #0xb]
    // 0x7366ec: ldur            d0, [fp, #-0x20]
    // 0x7366f0: r0 = inline_Allocate_Double()
    //     0x7366f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7366f4: add             x0, x0, #0x10
    //     0x7366f8: cmp             x2, x0
    //     0x7366fc: b.ls            #0x736750
    //     0x736700: str             x0, [THR, #0x50]  ; THR::top
    //     0x736704: sub             x0, x0, #0xf
    //     0x736708: movz            x2, #0xd148
    //     0x73670c: movk            x2, #0x3, lsl #16
    //     0x736710: stur            x2, [x0, #-1]
    // 0x736714: StoreField: r0->field_7 = d0
    //     0x736714: stur            d0, [x0, #7]
    // 0x736718: StoreField: r1->field_1f = r0
    //     0x736718: stur            w0, [x1, #0x1f]
    // 0x73671c: r0 = Instance_FontWeight
    //     0x73671c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x736720: ldr             x0, [x0, #0xf30]
    // 0x736724: StoreField: r1->field_23 = r0
    //     0x736724: stur            w0, [x1, #0x23]
    // 0x736728: r0 = Text()
    //     0x736728: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x73672c: ldur            x1, [fp, #-0x10]
    // 0x736730: StoreField: r0->field_b = r1
    //     0x736730: stur            w1, [x0, #0xb]
    // 0x736734: ldur            x1, [fp, #-0x18]
    // 0x736738: StoreField: r0->field_13 = r1
    //     0x736738: stur            w1, [x0, #0x13]
    // 0x73673c: LeaveFrame
    //     0x73673c: mov             SP, fp
    //     0x736740: ldp             fp, lr, [SP], #0x10
    // 0x736744: ret
    //     0x736744: ret             
    // 0x736748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73674c: b               #0x736668
    // 0x736750: SaveReg d0
    //     0x736750: str             q0, [SP, #-0x10]!
    // 0x736754: SaveReg r1
    //     0x736754: str             x1, [SP, #-8]!
    // 0x736758: r0 = AllocateDouble()
    //     0x736758: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73675c: RestoreReg r1
    //     0x73675c: ldr             x1, [SP], #8
    // 0x736760: RestoreReg d0
    //     0x736760: ldr             q0, [SP], #0x10
    // 0x736764: b               #0x736714
  }
  [closure] Image <anonymous closure>(dynamic, bool) {
    // ** addr: 0x736768, size: 0x12c
    // 0x736768: EnterFrame
    //     0x736768: stp             fp, lr, [SP, #-0x10]!
    //     0x73676c: mov             fp, SP
    // 0x736770: AllocStack(0x50)
    //     0x736770: sub             SP, SP, #0x50
    // 0x736774: CheckStackOverflow
    //     0x736774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736778: cmp             SP, x16
    //     0x73677c: b.ls            #0x736860
    // 0x736780: ldr             x0, [fp, #0x10]
    // 0x736784: tbnz            w0, #4, #0x736794
    // 0x736788: r0 = "assets/images/ic_small_zan.png"
    //     0x736788: add             x0, PP, #0x51, lsl #12  ; [pp+0x51dc0] "assets/images/ic_small_zan.png"
    //     0x73678c: ldr             x0, [x0, #0xdc0]
    // 0x736790: b               #0x73679c
    // 0x736794: r0 = "assets/images/ic_samll_zan_nol.png"
    //     0x736794: add             x0, PP, #0x51, lsl #12  ; [pp+0x51dc8] "assets/images/ic_samll_zan_nol.png"
    //     0x736798: ldr             x0, [x0, #0xdc8]
    // 0x73679c: stur            x0, [fp, #-8]
    // 0x7367a0: r16 = 24
    //     0x7367a0: movz            x16, #0x18
    // 0x7367a4: str             x16, [SP]
    // 0x7367a8: r0 = SizeExtension.w()
    //     0x7367a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7367ac: stur            d0, [fp, #-0x28]
    // 0x7367b0: r16 = 24
    //     0x7367b0: movz            x16, #0x18
    // 0x7367b4: str             x16, [SP]
    // 0x7367b8: r0 = SizeExtension.w()
    //     0x7367b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7367bc: mov             v1.16b, v0.16b
    // 0x7367c0: ldur            d0, [fp, #-0x28]
    // 0x7367c4: r0 = inline_Allocate_Double()
    //     0x7367c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7367c8: add             x0, x0, #0x10
    //     0x7367cc: cmp             x1, x0
    //     0x7367d0: b.ls            #0x736868
    //     0x7367d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7367d8: sub             x0, x0, #0xf
    //     0x7367dc: movz            x1, #0xd148
    //     0x7367e0: movk            x1, #0x3, lsl #16
    //     0x7367e4: stur            x1, [x0, #-1]
    // 0x7367e8: StoreField: r0->field_7 = d0
    //     0x7367e8: stur            d0, [x0, #7]
    // 0x7367ec: stur            x0, [fp, #-0x18]
    // 0x7367f0: r1 = inline_Allocate_Double()
    //     0x7367f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7367f4: add             x1, x1, #0x10
    //     0x7367f8: cmp             x2, x1
    //     0x7367fc: b.ls            #0x736878
    //     0x736800: str             x1, [THR, #0x50]  ; THR::top
    //     0x736804: sub             x1, x1, #0xf
    //     0x736808: movz            x2, #0xd148
    //     0x73680c: movk            x2, #0x3, lsl #16
    //     0x736810: stur            x2, [x1, #-1]
    // 0x736814: StoreField: r1->field_7 = d1
    //     0x736814: stur            d1, [x1, #7]
    // 0x736818: stur            x1, [fp, #-0x10]
    // 0x73681c: r0 = Image()
    //     0x73681c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x736820: stur            x0, [fp, #-0x20]
    // 0x736824: ldur            x16, [fp, #-8]
    // 0x736828: stp             x16, x0, [SP, #0x18]
    // 0x73682c: ldur            x16, [fp, #-0x18]
    // 0x736830: ldur            lr, [fp, #-0x10]
    // 0x736834: stp             lr, x16, [SP, #8]
    // 0x736838: r16 = Instance_BoxFit
    //     0x736838: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x73683c: ldr             x16, [x16, #0x568]
    // 0x736840: str             x16, [SP]
    // 0x736844: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x736844: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x736848: ldr             x4, [x4, #0x330]
    // 0x73684c: r0 = Image.asset()
    //     0x73684c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x736850: ldur            x0, [fp, #-0x20]
    // 0x736854: LeaveFrame
    //     0x736854: mov             SP, fp
    //     0x736858: ldp             fp, lr, [SP], #0x10
    // 0x73685c: ret
    //     0x73685c: ret             
    // 0x736860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736864: b               #0x736780
    // 0x736868: stp             q0, q1, [SP, #-0x20]!
    // 0x73686c: r0 = AllocateDouble()
    //     0x73686c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x736870: ldp             q0, q1, [SP], #0x20
    // 0x736874: b               #0x7367e8
    // 0x736878: SaveReg d1
    //     0x736878: str             q1, [SP, #-0x10]!
    // 0x73687c: SaveReg r0
    //     0x73687c: str             x0, [SP, #-8]!
    // 0x736880: r0 = AllocateDouble()
    //     0x736880: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x736884: mov             x1, x0
    // 0x736888: RestoreReg r0
    //     0x736888: ldr             x0, [SP], #8
    // 0x73688c: RestoreReg d1
    //     0x73688c: ldr             q1, [SP], #0x10
    // 0x736890: b               #0x736814
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x736894, size: 0x98
    // 0x736894: EnterFrame
    //     0x736894: stp             fp, lr, [SP, #-0x10]!
    //     0x736898: mov             fp, SP
    // 0x73689c: AllocStack(0x20)
    //     0x73689c: sub             SP, SP, #0x20
    // 0x7368a0: SetupParameters()
    //     0x7368a0: ldr             x0, [fp, #0x10]
    //     0x7368a4: ldur            w1, [x0, #0x17]
    //     0x7368a8: add             x1, x1, HEAP, lsl #32
    // 0x7368ac: CheckStackOverflow
    //     0x7368ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7368b0: cmp             SP, x16
    //     0x7368b4: b.ls            #0x736920
    // 0x7368b8: LoadField: r2 = r1->field_f
    //     0x7368b8: ldur            w2, [x1, #0xf]
    // 0x7368bc: DecompressPointer r2
    //     0x7368bc: add             x2, x2, HEAP, lsl #32
    // 0x7368c0: LoadField: r0 = r2->field_b
    //     0x7368c0: ldur            w0, [x2, #0xb]
    // 0x7368c4: DecompressPointer r0
    //     0x7368c4: add             x0, x0, HEAP, lsl #32
    // 0x7368c8: cmp             w0, NULL
    // 0x7368cc: b.eq            #0x736928
    // 0x7368d0: LoadField: r3 = r0->field_f
    //     0x7368d0: ldur            x3, [x0, #0xf]
    // 0x7368d4: LoadField: r4 = r1->field_13
    //     0x7368d4: ldur            w4, [x1, #0x13]
    // 0x7368d8: DecompressPointer r4
    //     0x7368d8: add             x4, x4, HEAP, lsl #32
    // 0x7368dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7368dc: ldur            w0, [x1, #0x17]
    // 0x7368e0: DecompressPointer r0
    //     0x7368e0: add             x0, x0, HEAP, lsl #32
    // 0x7368e4: LoadField: r5 = r0->field_7
    //     0x7368e4: ldur            x5, [x0, #7]
    // 0x7368e8: r0 = BoxInt64Instr(r5)
    //     0x7368e8: sbfiz           x0, x5, #1, #0x1f
    //     0x7368ec: cmp             x5, x0, asr #1
    //     0x7368f0: b.eq            #0x7368fc
    //     0x7368f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7368f8: stur            x5, [x0, #7]
    // 0x7368fc: stp             x3, x2, [SP, #0x10]
    // 0x736900: stp             x0, x4, [SP]
    // 0x736904: r4 = const [0, 0x4, 0x4, 0x2, comment, 0x2, replyCommentId, 0x3, null]
    //     0x736904: add             x4, PP, #0x51, lsl #12  ; [pp+0x51dd0] List(9) [0, 0x4, 0x4, 0x2, "comment", 0x2, "replyCommentId", 0x3, Null]
    //     0x736908: ldr             x4, [x4, #0xdd0]
    // 0x73690c: r0 = _showInputDialog()
    //     0x73690c: bl              #0x73195c  ; [package:billiards/ui/dialog/commentPage.dart] CommentState::_showInputDialog
    // 0x736910: r0 = Null
    //     0x736910: mov             x0, NULL
    // 0x736914: LeaveFrame
    //     0x736914: mov             SP, fp
    //     0x736918: ldp             fp, lr, [SP], #0x10
    // 0x73691c: ret
    //     0x73691c: ret             
    // 0x736920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736924: b               #0x7368b8
    // 0x736928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736928: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x73692c, size: 0x110
    // 0x73692c: EnterFrame
    //     0x73692c: stp             fp, lr, [SP, #-0x10]!
    //     0x736930: mov             fp, SP
    // 0x736934: AllocStack(0x48)
    //     0x736934: sub             SP, SP, #0x48
    // 0x736938: CheckStackOverflow
    //     0x736938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73693c: cmp             SP, x16
    //     0x736940: b.ls            #0x736a08
    // 0x736944: r16 = 64
    //     0x736944: movz            x16, #0x40
    // 0x736948: str             x16, [SP]
    // 0x73694c: r0 = SizeExtension.w()
    //     0x73694c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x736950: stur            d0, [fp, #-0x20]
    // 0x736954: r16 = 64
    //     0x736954: movz            x16, #0x40
    // 0x736958: str             x16, [SP]
    // 0x73695c: r0 = SizeExtension.w()
    //     0x73695c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x736960: mov             v1.16b, v0.16b
    // 0x736964: ldur            d0, [fp, #-0x20]
    // 0x736968: r0 = inline_Allocate_Double()
    //     0x736968: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73696c: add             x0, x0, #0x10
    //     0x736970: cmp             x1, x0
    //     0x736974: b.ls            #0x736a10
    //     0x736978: str             x0, [THR, #0x50]  ; THR::top
    //     0x73697c: sub             x0, x0, #0xf
    //     0x736980: movz            x1, #0xd148
    //     0x736984: movk            x1, #0x3, lsl #16
    //     0x736988: stur            x1, [x0, #-1]
    // 0x73698c: StoreField: r0->field_7 = d0
    //     0x73698c: stur            d0, [x0, #7]
    // 0x736990: stur            x0, [fp, #-0x10]
    // 0x736994: r1 = inline_Allocate_Double()
    //     0x736994: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x736998: add             x1, x1, #0x10
    //     0x73699c: cmp             x2, x1
    //     0x7369a0: b.ls            #0x736a20
    //     0x7369a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7369a8: sub             x1, x1, #0xf
    //     0x7369ac: movz            x2, #0xd148
    //     0x7369b0: movk            x2, #0x3, lsl #16
    //     0x7369b4: stur            x2, [x1, #-1]
    // 0x7369b8: StoreField: r1->field_7 = d1
    //     0x7369b8: stur            d1, [x1, #7]
    // 0x7369bc: stur            x1, [fp, #-8]
    // 0x7369c0: r0 = Image()
    //     0x7369c0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7369c4: stur            x0, [fp, #-0x18]
    // 0x7369c8: r16 = "assets/images/defaule_avater.png"
    //     0x7369c8: add             x16, PP, #0x29, lsl #12  ; [pp+0x297a0] "assets/images/defaule_avater.png"
    //     0x7369cc: ldr             x16, [x16, #0x7a0]
    // 0x7369d0: stp             x16, x0, [SP, #0x18]
    // 0x7369d4: ldur            x16, [fp, #-0x10]
    // 0x7369d8: ldur            lr, [fp, #-8]
    // 0x7369dc: stp             lr, x16, [SP, #8]
    // 0x7369e0: r16 = Instance_BoxFit
    //     0x7369e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x7369e4: ldr             x16, [x16, #0xcc8]
    // 0x7369e8: str             x16, [SP]
    // 0x7369ec: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7369ec: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7369f0: ldr             x4, [x4, #0x330]
    // 0x7369f4: r0 = Image.asset()
    //     0x7369f4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7369f8: ldur            x0, [fp, #-0x18]
    // 0x7369fc: LeaveFrame
    //     0x7369fc: mov             SP, fp
    //     0x736a00: ldp             fp, lr, [SP], #0x10
    // 0x736a04: ret
    //     0x736a04: ret             
    // 0x736a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736a08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736a0c: b               #0x736944
    // 0x736a10: stp             q0, q1, [SP, #-0x20]!
    // 0x736a14: r0 = AllocateDouble()
    //     0x736a14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x736a18: ldp             q0, q1, [SP], #0x20
    // 0x736a1c: b               #0x73698c
    // 0x736a20: SaveReg d1
    //     0x736a20: str             q1, [SP, #-0x10]!
    // 0x736a24: SaveReg r0
    //     0x736a24: str             x0, [SP, #-8]!
    // 0x736a28: r0 = AllocateDouble()
    //     0x736a28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x736a2c: mov             x1, x0
    // 0x736a30: RestoreReg r0
    //     0x736a30: ldr             x0, [SP], #8
    // 0x736a34: RestoreReg d1
    //     0x736a34: ldr             q1, [SP], #0x10
    // 0x736a38: b               #0x7369b8
  }
  [closure] Future<bool> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x736a3c, size: 0x90
    // 0x736a3c: EnterFrame
    //     0x736a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x736a40: mov             fp, SP
    // 0x736a44: AllocStack(0x28)
    //     0x736a44: sub             SP, SP, #0x28
    // 0x736a48: SetupParameters(CommentState this /* r1 */)
    //     0x736a48: stur            NULL, [fp, #-8]
    //     0x736a4c: movz            x0, #0
    //     0x736a50: add             x1, fp, w0, sxtw #2
    //     0x736a54: ldr             x1, [x1, #0x18]
    //     0x736a58: ldur            w2, [x1, #0x17]
    //     0x736a5c: add             x2, x2, HEAP, lsl #32
    //     0x736a60: stur            x2, [fp, #-0x10]
    // 0x736a64: CheckStackOverflow
    //     0x736a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736a68: cmp             SP, x16
    //     0x736a6c: b.ls            #0x736ac4
    // 0x736a70: InitAsync() -> Future<bool>
    //     0x736a70: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x736a74: bl              #0x4dea10  ; InitAsyncStub
    // 0x736a78: ldur            x0, [fp, #-0x10]
    // 0x736a7c: LoadField: r1 = r0->field_f
    //     0x736a7c: ldur            w1, [x0, #0xf]
    // 0x736a80: DecompressPointer r1
    //     0x736a80: add             x1, x1, HEAP, lsl #32
    // 0x736a84: LoadField: r2 = r0->field_13
    //     0x736a84: ldur            w2, [x0, #0x13]
    // 0x736a88: DecompressPointer r2
    //     0x736a88: add             x2, x2, HEAP, lsl #32
    // 0x736a8c: stp             x2, x1, [SP]
    // 0x736a90: r0 = _doLikeOrCollect()
    //     0x736a90: bl              #0x7362f4  ; [package:billiards/ui/dialog/commentPage.dart] CommentState::_doLikeOrCollect
    // 0x736a94: mov             x1, x0
    // 0x736a98: stur            x1, [fp, #-0x18]
    // 0x736a9c: r0 = Await()
    //     0x736a9c: bl              #0x4de7e4  ; AwaitStub
    // 0x736aa0: ldur            x1, [fp, #-0x10]
    // 0x736aa4: LoadField: r2 = r1->field_13
    //     0x736aa4: ldur            w2, [x1, #0x13]
    // 0x736aa8: DecompressPointer r2
    //     0x736aa8: add             x2, x2, HEAP, lsl #32
    // 0x736aac: LoadField: r1 = r2->field_23
    //     0x736aac: ldur            x1, [x2, #0x23]
    // 0x736ab0: cmp             x1, #1
    // 0x736ab4: r16 = true
    //     0x736ab4: add             x16, NULL, #0x20  ; true
    // 0x736ab8: r17 = false
    //     0x736ab8: add             x17, NULL, #0x30  ; false
    // 0x736abc: csel            x0, x16, x17, eq
    // 0x736ac0: r0 = ReturnAsyncNotFuture()
    //     0x736ac0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x736ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736ac4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736ac8: b               #0x736a70
  }
  [closure] Text <anonymous closure>(dynamic, int?, bool, String) {
    // ** addr: 0x736acc, size: 0x118
    // 0x736acc: EnterFrame
    //     0x736acc: stp             fp, lr, [SP, #-0x10]!
    //     0x736ad0: mov             fp, SP
    // 0x736ad4: AllocStack(0x28)
    //     0x736ad4: sub             SP, SP, #0x28
    // 0x736ad8: CheckStackOverflow
    //     0x736ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736adc: cmp             SP, x16
    //     0x736ae0: b.ls            #0x736bc4
    // 0x736ae4: ldr             x0, [fp, #0x20]
    // 0x736ae8: r1 = 59
    //     0x736ae8: movz            x1, #0x3b
    // 0x736aec: branchIfSmi(r0, 0x736af8)
    //     0x736aec: tbz             w0, #0, #0x736af8
    // 0x736af0: r1 = LoadClassIdInstr(r0)
    //     0x736af0: ldur            x1, [x0, #-1]
    //     0x736af4: ubfx            x1, x1, #0xc, #0x14
    // 0x736af8: str             x0, [SP]
    // 0x736afc: mov             x0, x1
    // 0x736b00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x736b00: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x736b04: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x736b04: movz            x17, #0x6e8a
    //     0x736b08: add             lr, x0, x17
    //     0x736b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x736b10: blr             lr
    // 0x736b14: mov             x1, x0
    // 0x736b18: ldr             x0, [fp, #0x18]
    // 0x736b1c: stur            x1, [fp, #-0x10]
    // 0x736b20: tbnz            w0, #4, #0x736b30
    // 0x736b24: r2 = Instance_Color
    //     0x736b24: add             x2, PP, #0x48, lsl #12  ; [pp+0x48918] Obj!Color@c3b351
    //     0x736b28: ldr             x2, [x2, #0x918]
    // 0x736b2c: b               #0x736b38
    // 0x736b30: r2 = Instance_Color
    //     0x736b30: add             x2, PP, #0x51, lsl #12  ; [pp+0x51ca0] Obj!Color@c3aba1
    //     0x736b34: ldr             x2, [x2, #0xca0]
    // 0x736b38: r0 = 12
    //     0x736b38: movz            x0, #0xc
    // 0x736b3c: stur            x2, [fp, #-8]
    // 0x736b40: str             x0, [SP]
    // 0x736b44: r0 = SizeExtension.sp()
    //     0x736b44: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x736b48: stur            d0, [fp, #-0x20]
    // 0x736b4c: r0 = TextStyle()
    //     0x736b4c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x736b50: mov             x1, x0
    // 0x736b54: r0 = true
    //     0x736b54: add             x0, NULL, #0x20  ; true
    // 0x736b58: stur            x1, [fp, #-0x18]
    // 0x736b5c: StoreField: r1->field_7 = r0
    //     0x736b5c: stur            w0, [x1, #7]
    // 0x736b60: ldur            x0, [fp, #-8]
    // 0x736b64: StoreField: r1->field_b = r0
    //     0x736b64: stur            w0, [x1, #0xb]
    // 0x736b68: ldur            d0, [fp, #-0x20]
    // 0x736b6c: r0 = inline_Allocate_Double()
    //     0x736b6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x736b70: add             x0, x0, #0x10
    //     0x736b74: cmp             x2, x0
    //     0x736b78: b.ls            #0x736bcc
    //     0x736b7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x736b80: sub             x0, x0, #0xf
    //     0x736b84: movz            x2, #0xd148
    //     0x736b88: movk            x2, #0x3, lsl #16
    //     0x736b8c: stur            x2, [x0, #-1]
    // 0x736b90: StoreField: r0->field_7 = d0
    //     0x736b90: stur            d0, [x0, #7]
    // 0x736b94: StoreField: r1->field_1f = r0
    //     0x736b94: stur            w0, [x1, #0x1f]
    // 0x736b98: r0 = Instance_FontWeight
    //     0x736b98: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x736b9c: ldr             x0, [x0, #0xf30]
    // 0x736ba0: StoreField: r1->field_23 = r0
    //     0x736ba0: stur            w0, [x1, #0x23]
    // 0x736ba4: r0 = Text()
    //     0x736ba4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x736ba8: ldur            x1, [fp, #-0x10]
    // 0x736bac: StoreField: r0->field_b = r1
    //     0x736bac: stur            w1, [x0, #0xb]
    // 0x736bb0: ldur            x1, [fp, #-0x18]
    // 0x736bb4: StoreField: r0->field_13 = r1
    //     0x736bb4: stur            w1, [x0, #0x13]
    // 0x736bb8: LeaveFrame
    //     0x736bb8: mov             SP, fp
    //     0x736bbc: ldp             fp, lr, [SP], #0x10
    // 0x736bc0: ret
    //     0x736bc0: ret             
    // 0x736bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736bc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736bc8: b               #0x736ae4
    // 0x736bcc: SaveReg d0
    //     0x736bcc: str             q0, [SP, #-0x10]!
    // 0x736bd0: SaveReg r1
    //     0x736bd0: str             x1, [SP, #-8]!
    // 0x736bd4: r0 = AllocateDouble()
    //     0x736bd4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x736bd8: RestoreReg r1
    //     0x736bd8: ldr             x1, [SP], #8
    // 0x736bdc: RestoreReg d0
    //     0x736bdc: ldr             q0, [SP], #0x10
    // 0x736be0: b               #0x736b90
  }
  [closure] Image <anonymous closure>(dynamic, bool) {
    // ** addr: 0x736be4, size: 0x12c
    // 0x736be4: EnterFrame
    //     0x736be4: stp             fp, lr, [SP, #-0x10]!
    //     0x736be8: mov             fp, SP
    // 0x736bec: AllocStack(0x50)
    //     0x736bec: sub             SP, SP, #0x50
    // 0x736bf0: CheckStackOverflow
    //     0x736bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736bf4: cmp             SP, x16
    //     0x736bf8: b.ls            #0x736cdc
    // 0x736bfc: ldr             x0, [fp, #0x10]
    // 0x736c00: tbnz            w0, #4, #0x736c10
    // 0x736c04: r0 = "assets/images/ic_small_zan.png"
    //     0x736c04: add             x0, PP, #0x51, lsl #12  ; [pp+0x51dc0] "assets/images/ic_small_zan.png"
    //     0x736c08: ldr             x0, [x0, #0xdc0]
    // 0x736c0c: b               #0x736c18
    // 0x736c10: r0 = "assets/images/ic_samll_zan_nol.png"
    //     0x736c10: add             x0, PP, #0x51, lsl #12  ; [pp+0x51dc8] "assets/images/ic_samll_zan_nol.png"
    //     0x736c14: ldr             x0, [x0, #0xdc8]
    // 0x736c18: stur            x0, [fp, #-8]
    // 0x736c1c: r16 = 36
    //     0x736c1c: movz            x16, #0x24
    // 0x736c20: str             x16, [SP]
    // 0x736c24: r0 = SizeExtension.w()
    //     0x736c24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x736c28: stur            d0, [fp, #-0x28]
    // 0x736c2c: r16 = 36
    //     0x736c2c: movz            x16, #0x24
    // 0x736c30: str             x16, [SP]
    // 0x736c34: r0 = SizeExtension.w()
    //     0x736c34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x736c38: mov             v1.16b, v0.16b
    // 0x736c3c: ldur            d0, [fp, #-0x28]
    // 0x736c40: r0 = inline_Allocate_Double()
    //     0x736c40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x736c44: add             x0, x0, #0x10
    //     0x736c48: cmp             x1, x0
    //     0x736c4c: b.ls            #0x736ce4
    //     0x736c50: str             x0, [THR, #0x50]  ; THR::top
    //     0x736c54: sub             x0, x0, #0xf
    //     0x736c58: movz            x1, #0xd148
    //     0x736c5c: movk            x1, #0x3, lsl #16
    //     0x736c60: stur            x1, [x0, #-1]
    // 0x736c64: StoreField: r0->field_7 = d0
    //     0x736c64: stur            d0, [x0, #7]
    // 0x736c68: stur            x0, [fp, #-0x18]
    // 0x736c6c: r1 = inline_Allocate_Double()
    //     0x736c6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x736c70: add             x1, x1, #0x10
    //     0x736c74: cmp             x2, x1
    //     0x736c78: b.ls            #0x736cf4
    //     0x736c7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x736c80: sub             x1, x1, #0xf
    //     0x736c84: movz            x2, #0xd148
    //     0x736c88: movk            x2, #0x3, lsl #16
    //     0x736c8c: stur            x2, [x1, #-1]
    // 0x736c90: StoreField: r1->field_7 = d1
    //     0x736c90: stur            d1, [x1, #7]
    // 0x736c94: stur            x1, [fp, #-0x10]
    // 0x736c98: r0 = Image()
    //     0x736c98: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x736c9c: stur            x0, [fp, #-0x20]
    // 0x736ca0: ldur            x16, [fp, #-8]
    // 0x736ca4: stp             x16, x0, [SP, #0x18]
    // 0x736ca8: ldur            x16, [fp, #-0x18]
    // 0x736cac: ldur            lr, [fp, #-0x10]
    // 0x736cb0: stp             lr, x16, [SP, #8]
    // 0x736cb4: r16 = Instance_BoxFit
    //     0x736cb4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x736cb8: ldr             x16, [x16, #0x568]
    // 0x736cbc: str             x16, [SP]
    // 0x736cc0: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x736cc0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x736cc4: ldr             x4, [x4, #0x330]
    // 0x736cc8: r0 = Image.asset()
    //     0x736cc8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x736ccc: ldur            x0, [fp, #-0x20]
    // 0x736cd0: LeaveFrame
    //     0x736cd0: mov             SP, fp
    //     0x736cd4: ldp             fp, lr, [SP], #0x10
    // 0x736cd8: ret
    //     0x736cd8: ret             
    // 0x736cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736cdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736ce0: b               #0x736bfc
    // 0x736ce4: stp             q0, q1, [SP, #-0x20]!
    // 0x736ce8: r0 = AllocateDouble()
    //     0x736ce8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x736cec: ldp             q0, q1, [SP], #0x20
    // 0x736cf0: b               #0x736c64
    // 0x736cf4: SaveReg d1
    //     0x736cf4: str             q1, [SP, #-0x10]!
    // 0x736cf8: SaveReg r0
    //     0x736cf8: str             x0, [SP, #-8]!
    // 0x736cfc: r0 = AllocateDouble()
    //     0x736cfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x736d00: mov             x1, x0
    // 0x736d04: RestoreReg r0
    //     0x736d04: ldr             x0, [SP], #8
    // 0x736d08: RestoreReg d1
    //     0x736d08: ldr             q1, [SP], #0x10
    // 0x736d0c: b               #0x736c90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x736d10, size: 0x78
    // 0x736d10: EnterFrame
    //     0x736d10: stp             fp, lr, [SP, #-0x10]!
    //     0x736d14: mov             fp, SP
    // 0x736d18: AllocStack(0x18)
    //     0x736d18: sub             SP, SP, #0x18
    // 0x736d1c: SetupParameters()
    //     0x736d1c: ldr             x0, [fp, #0x10]
    //     0x736d20: ldur            w1, [x0, #0x17]
    //     0x736d24: add             x1, x1, HEAP, lsl #32
    // 0x736d28: CheckStackOverflow
    //     0x736d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736d2c: cmp             SP, x16
    //     0x736d30: b.ls            #0x736d7c
    // 0x736d34: LoadField: r0 = r1->field_f
    //     0x736d34: ldur            w0, [x1, #0xf]
    // 0x736d38: DecompressPointer r0
    //     0x736d38: add             x0, x0, HEAP, lsl #32
    // 0x736d3c: LoadField: r2 = r0->field_b
    //     0x736d3c: ldur            w2, [x0, #0xb]
    // 0x736d40: DecompressPointer r2
    //     0x736d40: add             x2, x2, HEAP, lsl #32
    // 0x736d44: cmp             w2, NULL
    // 0x736d48: b.eq            #0x736d84
    // 0x736d4c: LoadField: r3 = r2->field_f
    //     0x736d4c: ldur            x3, [x2, #0xf]
    // 0x736d50: LoadField: r2 = r1->field_13
    //     0x736d50: ldur            w2, [x1, #0x13]
    // 0x736d54: DecompressPointer r2
    //     0x736d54: add             x2, x2, HEAP, lsl #32
    // 0x736d58: stp             x3, x0, [SP, #8]
    // 0x736d5c: str             x2, [SP]
    // 0x736d60: r4 = const [0, 0x3, 0x3, 0x2, comment, 0x2, null]
    //     0x736d60: add             x4, PP, #0x51, lsl #12  ; [pp+0x51dd8] List(7) [0, 0x3, 0x3, 0x2, "comment", 0x2, Null]
    //     0x736d64: ldr             x4, [x4, #0xdd8]
    // 0x736d68: r0 = _showInputDialog()
    //     0x736d68: bl              #0x73195c  ; [package:billiards/ui/dialog/commentPage.dart] CommentState::_showInputDialog
    // 0x736d6c: r0 = Null
    //     0x736d6c: mov             x0, NULL
    // 0x736d70: LeaveFrame
    //     0x736d70: mov             SP, fp
    //     0x736d74: ldp             fp, lr, [SP], #0x10
    // 0x736d78: ret
    //     0x736d78: ret             
    // 0x736d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736d7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736d80: b               #0x736d34
    // 0x736d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736d84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x736d88, size: 0x110
    // 0x736d88: EnterFrame
    //     0x736d88: stp             fp, lr, [SP, #-0x10]!
    //     0x736d8c: mov             fp, SP
    // 0x736d90: AllocStack(0x48)
    //     0x736d90: sub             SP, SP, #0x48
    // 0x736d94: CheckStackOverflow
    //     0x736d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736d98: cmp             SP, x16
    //     0x736d9c: b.ls            #0x736e64
    // 0x736da0: r16 = 96
    //     0x736da0: movz            x16, #0x60
    // 0x736da4: str             x16, [SP]
    // 0x736da8: r0 = SizeExtension.w()
    //     0x736da8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x736dac: stur            d0, [fp, #-0x20]
    // 0x736db0: r16 = 96
    //     0x736db0: movz            x16, #0x60
    // 0x736db4: str             x16, [SP]
    // 0x736db8: r0 = SizeExtension.w()
    //     0x736db8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x736dbc: mov             v1.16b, v0.16b
    // 0x736dc0: ldur            d0, [fp, #-0x20]
    // 0x736dc4: r0 = inline_Allocate_Double()
    //     0x736dc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x736dc8: add             x0, x0, #0x10
    //     0x736dcc: cmp             x1, x0
    //     0x736dd0: b.ls            #0x736e6c
    //     0x736dd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x736dd8: sub             x0, x0, #0xf
    //     0x736ddc: movz            x1, #0xd148
    //     0x736de0: movk            x1, #0x3, lsl #16
    //     0x736de4: stur            x1, [x0, #-1]
    // 0x736de8: StoreField: r0->field_7 = d0
    //     0x736de8: stur            d0, [x0, #7]
    // 0x736dec: stur            x0, [fp, #-0x10]
    // 0x736df0: r1 = inline_Allocate_Double()
    //     0x736df0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x736df4: add             x1, x1, #0x10
    //     0x736df8: cmp             x2, x1
    //     0x736dfc: b.ls            #0x736e7c
    //     0x736e00: str             x1, [THR, #0x50]  ; THR::top
    //     0x736e04: sub             x1, x1, #0xf
    //     0x736e08: movz            x2, #0xd148
    //     0x736e0c: movk            x2, #0x3, lsl #16
    //     0x736e10: stur            x2, [x1, #-1]
    // 0x736e14: StoreField: r1->field_7 = d1
    //     0x736e14: stur            d1, [x1, #7]
    // 0x736e18: stur            x1, [fp, #-8]
    // 0x736e1c: r0 = Image()
    //     0x736e1c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x736e20: stur            x0, [fp, #-0x18]
    // 0x736e24: r16 = "assets/images/defaule_avater.png"
    //     0x736e24: add             x16, PP, #0x29, lsl #12  ; [pp+0x297a0] "assets/images/defaule_avater.png"
    //     0x736e28: ldr             x16, [x16, #0x7a0]
    // 0x736e2c: stp             x16, x0, [SP, #0x18]
    // 0x736e30: ldur            x16, [fp, #-0x10]
    // 0x736e34: ldur            lr, [fp, #-8]
    // 0x736e38: stp             lr, x16, [SP, #8]
    // 0x736e3c: r16 = Instance_BoxFit
    //     0x736e3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x736e40: ldr             x16, [x16, #0xcc8]
    // 0x736e44: str             x16, [SP]
    // 0x736e48: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x736e48: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x736e4c: ldr             x4, [x4, #0x330]
    // 0x736e50: r0 = Image.asset()
    //     0x736e50: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x736e54: ldur            x0, [fp, #-0x18]
    // 0x736e58: LeaveFrame
    //     0x736e58: mov             SP, fp
    //     0x736e5c: ldp             fp, lr, [SP], #0x10
    // 0x736e60: ret
    //     0x736e60: ret             
    // 0x736e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736e64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736e68: b               #0x736da0
    // 0x736e6c: stp             q0, q1, [SP, #-0x20]!
    // 0x736e70: r0 = AllocateDouble()
    //     0x736e70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x736e74: ldp             q0, q1, [SP], #0x20
    // 0x736e78: b               #0x736de8
    // 0x736e7c: SaveReg d1
    //     0x736e7c: str             q1, [SP, #-0x10]!
    // 0x736e80: SaveReg r0
    //     0x736e80: str             x0, [SP, #-8]!
    // 0x736e84: r0 = AllocateDouble()
    //     0x736e84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x736e88: mov             x1, x0
    // 0x736e8c: RestoreReg r0
    //     0x736e8c: ldr             x0, [SP], #8
    // 0x736e90: RestoreReg d1
    //     0x736e90: ldr             q1, [SP], #0x10
    // 0x736e94: b               #0x736e14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x736f24, size: 0xe8
    // 0x736f24: EnterFrame
    //     0x736f24: stp             fp, lr, [SP, #-0x10]!
    //     0x736f28: mov             fp, SP
    // 0x736f2c: AllocStack(0x30)
    //     0x736f2c: sub             SP, SP, #0x30
    // 0x736f30: SetupParameters()
    //     0x736f30: ldr             x0, [fp, #0x10]
    //     0x736f34: ldur            w2, [x0, #0x17]
    //     0x736f38: add             x2, x2, HEAP, lsl #32
    //     0x736f3c: stur            x2, [fp, #-8]
    // 0x736f40: CheckStackOverflow
    //     0x736f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736f44: cmp             SP, x16
    //     0x736f48: b.ls            #0x736ffc
    // 0x736f4c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x736f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x736f50: ldr             x0, [x0, #0x2498]
    //     0x736f54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x736f58: cmp             w0, w16
    //     0x736f5c: b.ne            #0x736f6c
    //     0x736f60: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x736f64: ldr             x2, [x2, #0xfc8]
    //     0x736f68: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x736f6c: ldur            x2, [fp, #-8]
    // 0x736f70: LoadField: r0 = r2->field_f
    //     0x736f70: ldur            w0, [x2, #0xf]
    // 0x736f74: DecompressPointer r0
    //     0x736f74: add             x0, x0, HEAP, lsl #32
    // 0x736f78: LoadField: r1 = r0->field_b
    //     0x736f78: ldur            w1, [x0, #0xb]
    // 0x736f7c: DecompressPointer r1
    //     0x736f7c: add             x1, x1, HEAP, lsl #32
    // 0x736f80: cmp             w1, NULL
    // 0x736f84: b.eq            #0x737004
    // 0x736f88: LoadField: r0 = r1->field_f
    //     0x736f88: ldur            x0, [x1, #0xf]
    // 0x736f8c: stur            x0, [fp, #-0x10]
    // 0x736f90: r0 = CommentPage()
    //     0x736f90: bl              #0x73700c  ; AllocateCommentPageStub -> CommentPage (size=0x18)
    // 0x736f94: mov             x1, x0
    // 0x736f98: ldur            x0, [fp, #-0x10]
    // 0x736f9c: StoreField: r1->field_f = r0
    //     0x736f9c: stur            x0, [x1, #0xf]
    // 0x736fa0: r0 = false
    //     0x736fa0: add             x0, NULL, #0x30  ; false
    // 0x736fa4: StoreField: r1->field_b = r0
    //     0x736fa4: stur            w0, [x1, #0xb]
    // 0x736fa8: stp             x1, NULL, [SP]
    // 0x736fac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x736fac: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x736fb0: r0 = GetNavigation.to()
    //     0x736fb0: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x736fb4: stur            x0, [fp, #-0x18]
    // 0x736fb8: cmp             w0, NULL
    // 0x736fbc: b.eq            #0x737008
    // 0x736fc0: ldur            x2, [fp, #-8]
    // 0x736fc4: r1 = Function '<anonymous closure>':.
    //     0x736fc4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51de0] AnonymousClosure: (0x737018), in [package:billiards/ui/dialog/commentPage.dart] CommentState::buildChild (0x7307b0)
    //     0x736fc8: ldr             x1, [x1, #0xde0]
    // 0x736fcc: r0 = AllocateClosure()
    //     0x736fcc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x736fd0: r16 = <Set<void?>>
    //     0x736fd0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f68] TypeArguments: <Set<void?>>
    //     0x736fd4: ldr             x16, [x16, #0xf68]
    // 0x736fd8: ldur            lr, [fp, #-0x18]
    // 0x736fdc: stp             lr, x16, [SP, #8]
    // 0x736fe0: str             x0, [SP]
    // 0x736fe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x736fe4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x736fe8: r0 = then()
    //     0x736fe8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x736fec: r0 = Null
    //     0x736fec: mov             x0, NULL
    // 0x736ff0: LeaveFrame
    //     0x736ff0: mov             SP, fp
    //     0x736ff4: ldp             fp, lr, [SP], #0x10
    // 0x736ff8: ret
    //     0x736ff8: ret             
    // 0x736ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736ffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737000: b               #0x736f4c
    // 0x737004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737004: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x737008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737008: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Set<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x737018, size: 0xcc
    // 0x737018: EnterFrame
    //     0x737018: stp             fp, lr, [SP, #-0x10]!
    //     0x73701c: mov             fp, SP
    // 0x737020: AllocStack(0x28)
    //     0x737020: sub             SP, SP, #0x28
    // 0x737024: SetupParameters()
    //     0x737024: ldr             x0, [fp, #0x18]
    //     0x737028: ldur            w1, [x0, #0x17]
    //     0x73702c: add             x1, x1, HEAP, lsl #32
    //     0x737030: stur            x1, [fp, #-8]
    // 0x737034: CheckStackOverflow
    //     0x737034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737038: cmp             SP, x16
    //     0x73703c: b.ls            #0x7370dc
    // 0x737040: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x737040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x737044: ldr             x0, [x0, #0x528]
    //     0x737048: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x73704c: cmp             w0, w16
    //     0x737050: b.ne            #0x73705c
    //     0x737054: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x737058: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x73705c: r1 = <void?>
    //     0x73705c: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x737060: stur            x0, [fp, #-0x10]
    // 0x737064: r0 = _Set()
    //     0x737064: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x737068: mov             x1, x0
    // 0x73706c: ldur            x0, [fp, #-0x10]
    // 0x737070: stur            x1, [fp, #-0x18]
    // 0x737074: StoreField: r1->field_1b = r0
    //     0x737074: stur            w0, [x1, #0x1b]
    // 0x737078: StoreField: r1->field_b = rZR
    //     0x737078: stur            wzr, [x1, #0xb]
    // 0x73707c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x73707c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x737080: ldr             x0, [x0, #0x530]
    //     0x737084: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x737088: cmp             w0, w16
    //     0x73708c: b.ne            #0x737098
    //     0x737090: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x737094: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x737098: mov             x1, x0
    // 0x73709c: ldur            x0, [fp, #-0x18]
    // 0x7370a0: StoreField: r0->field_f = r1
    //     0x7370a0: stur            w1, [x0, #0xf]
    // 0x7370a4: StoreField: r0->field_13 = rZR
    //     0x7370a4: stur            wzr, [x0, #0x13]
    // 0x7370a8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7370a8: stur            wzr, [x0, #0x17]
    // 0x7370ac: ldur            x1, [fp, #-8]
    // 0x7370b0: LoadField: r2 = r1->field_f
    //     0x7370b0: ldur            w2, [x1, #0xf]
    // 0x7370b4: DecompressPointer r2
    //     0x7370b4: add             x2, x2, HEAP, lsl #32
    // 0x7370b8: str             x2, [SP]
    // 0x7370bc: r0 = _refresh()
    //     0x7370bc: bl              #0x733998  ; [package:billiards/ui/dialog/commentPage.dart] CommentState::_refresh
    // 0x7370c0: ldur            x16, [fp, #-0x18]
    // 0x7370c4: stp             x0, x16, [SP]
    // 0x7370c8: r0 = add()
    //     0x7370c8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7370cc: ldur            x0, [fp, #-0x18]
    // 0x7370d0: LeaveFrame
    //     0x7370d0: mov             SP, fp
    //     0x7370d4: ldp             fp, lr, [SP], #0x10
    // 0x7370d8: ret
    //     0x7370d8: ret             
    // 0x7370dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7370dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7370e0: b               #0x737040
  }
  _ initState(/* No info */) {
    // ** addr: 0xa03480, size: 0xc8
    // 0xa03480: EnterFrame
    //     0xa03480: stp             fp, lr, [SP, #-0x10]!
    //     0xa03484: mov             fp, SP
    // 0xa03488: AllocStack(0x20)
    //     0xa03488: sub             SP, SP, #0x20
    // 0xa0348c: CheckStackOverflow
    //     0xa0348c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03490: cmp             SP, x16
    //     0xa03494: b.ls            #0xa03540
    // 0xa03498: r1 = 1
    //     0xa03498: movz            x1, #0x1
    // 0xa0349c: r0 = AllocateContext()
    //     0xa0349c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa034a0: mov             x1, x0
    // 0xa034a4: ldr             x0, [fp, #0x10]
    // 0xa034a8: stur            x1, [fp, #-8]
    // 0xa034ac: StoreField: r1->field_f = r0
    //     0xa034ac: stur            w0, [x1, #0xf]
    // 0xa034b0: str             x0, [SP]
    // 0xa034b4: r0 = initState()
    //     0xa034b4: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa034b8: r0 = EasyRefreshController()
    //     0xa034b8: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa034bc: mov             x1, x0
    // 0xa034c0: r0 = true
    //     0xa034c0: add             x0, NULL, #0x20  ; true
    // 0xa034c4: StoreField: r1->field_7 = r0
    //     0xa034c4: stur            w0, [x1, #7]
    // 0xa034c8: StoreField: r1->field_b = r0
    //     0xa034c8: stur            w0, [x1, #0xb]
    // 0xa034cc: mov             x0, x1
    // 0xa034d0: ldr             x1, [fp, #0x10]
    // 0xa034d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa034d4: stur            w0, [x1, #0x17]
    //     0xa034d8: ldurb           w16, [x1, #-1]
    //     0xa034dc: ldurb           w17, [x0, #-1]
    //     0xa034e0: and             x16, x17, x16, lsr #2
    //     0xa034e4: tst             x16, HEAP, lsr #32
    //     0xa034e8: b.eq            #0xa034f0
    //     0xa034ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa034f0: r0 = getProfiled()
    //     0xa034f0: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0xa034f4: ldur            x2, [fp, #-8]
    // 0xa034f8: r1 = Function '<anonymous closure>':.
    //     0xa034f8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51de8] AnonymousClosure: (0xa03548), in [package:billiards/ui/dialog/commentPage.dart] CommentState::initState (0xa03480)
    //     0xa034fc: ldr             x1, [x1, #0xde8]
    // 0xa03500: stur            x0, [fp, #-8]
    // 0xa03504: r0 = AllocateClosure()
    //     0xa03504: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa03508: r16 = <Set<Profiled?>>
    //     0xa03508: add             x16, PP, #0x51, lsl #12  ; [pp+0x51df0] TypeArguments: <Set<Profiled?>>
    //     0xa0350c: ldr             x16, [x16, #0xdf0]
    // 0xa03510: ldur            lr, [fp, #-8]
    // 0xa03514: stp             lr, x16, [SP, #8]
    // 0xa03518: str             x0, [SP]
    // 0xa0351c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0351c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa03520: r0 = then()
    //     0xa03520: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa03524: ldr             x16, [fp, #0x10]
    // 0xa03528: str             x16, [SP]
    // 0xa0352c: r0 = _refresh()
    //     0xa0352c: bl              #0x733998  ; [package:billiards/ui/dialog/commentPage.dart] CommentState::_refresh
    // 0xa03530: r0 = Null
    //     0xa03530: mov             x0, NULL
    // 0xa03534: LeaveFrame
    //     0xa03534: mov             SP, fp
    //     0xa03538: ldp             fp, lr, [SP], #0x10
    // 0xa0353c: ret
    //     0xa0353c: ret             
    // 0xa03540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03544: b               #0xa03498
  }
  [closure] Set<Profiled?> <anonymous closure>(dynamic, Profiled?) {
    // ** addr: 0xa03548, size: 0xe4
    // 0xa03548: EnterFrame
    //     0xa03548: stp             fp, lr, [SP, #-0x10]!
    //     0xa0354c: mov             fp, SP
    // 0xa03550: AllocStack(0x28)
    //     0xa03550: sub             SP, SP, #0x28
    // 0xa03554: SetupParameters()
    //     0xa03554: ldr             x0, [fp, #0x18]
    //     0xa03558: ldur            w1, [x0, #0x17]
    //     0xa0355c: add             x1, x1, HEAP, lsl #32
    //     0xa03560: stur            x1, [fp, #-8]
    // 0xa03564: CheckStackOverflow
    //     0xa03564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03568: cmp             SP, x16
    //     0xa0356c: b.ls            #0xa03624
    // 0xa03570: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa03570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa03574: ldr             x0, [x0, #0x528]
    //     0xa03578: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0357c: cmp             w0, w16
    //     0xa03580: b.ne            #0xa0358c
    //     0xa03584: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa03588: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0358c: r1 = <Profiled?>
    //     0xa0358c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15848] TypeArguments: <Profiled?>
    //     0xa03590: ldr             x1, [x1, #0x848]
    // 0xa03594: stur            x0, [fp, #-0x10]
    // 0xa03598: r0 = _Set()
    //     0xa03598: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa0359c: mov             x1, x0
    // 0xa035a0: ldur            x0, [fp, #-0x10]
    // 0xa035a4: stur            x1, [fp, #-0x18]
    // 0xa035a8: StoreField: r1->field_1b = r0
    //     0xa035a8: stur            w0, [x1, #0x1b]
    // 0xa035ac: StoreField: r1->field_b = rZR
    //     0xa035ac: stur            wzr, [x1, #0xb]
    // 0xa035b0: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa035b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa035b4: ldr             x0, [x0, #0x530]
    //     0xa035b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa035bc: cmp             w0, w16
    //     0xa035c0: b.ne            #0xa035cc
    //     0xa035c4: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa035c8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa035cc: ldur            x1, [fp, #-0x18]
    // 0xa035d0: StoreField: r1->field_f = r0
    //     0xa035d0: stur            w0, [x1, #0xf]
    // 0xa035d4: StoreField: r1->field_13 = rZR
    //     0xa035d4: stur            wzr, [x1, #0x13]
    // 0xa035d8: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa035d8: stur            wzr, [x1, #0x17]
    // 0xa035dc: ldur            x0, [fp, #-8]
    // 0xa035e0: LoadField: r2 = r0->field_f
    //     0xa035e0: ldur            w2, [x0, #0xf]
    // 0xa035e4: DecompressPointer r2
    //     0xa035e4: add             x2, x2, HEAP, lsl #32
    // 0xa035e8: ldr             x0, [fp, #0x10]
    // 0xa035ec: StoreField: r2->field_2f = r0
    //     0xa035ec: stur            w0, [x2, #0x2f]
    //     0xa035f0: ldurb           w16, [x2, #-1]
    //     0xa035f4: ldurb           w17, [x0, #-1]
    //     0xa035f8: and             x16, x17, x16, lsr #2
    //     0xa035fc: tst             x16, HEAP, lsr #32
    //     0xa03600: b.eq            #0xa03608
    //     0xa03604: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa03608: ldr             x16, [fp, #0x10]
    // 0xa0360c: stp             x16, x1, [SP]
    // 0xa03610: r0 = add()
    //     0xa03610: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa03614: ldur            x0, [fp, #-0x18]
    // 0xa03618: LeaveFrame
    //     0xa03618: mov             SP, fp
    //     0xa0361c: ldp             fp, lr, [SP], #0x10
    // 0xa03620: ret
    //     0xa03620: ret             
    // 0xa03624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03624: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03628: b               #0xa03570
  }
  _ CommentState(/* No info */) {
    // ** addr: 0xa435ac, size: 0x84
    // 0xa435ac: EnterFrame
    //     0xa435ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa435b0: mov             fp, SP
    // 0xa435b4: AllocStack(0x10)
    //     0xa435b4: sub             SP, SP, #0x10
    // 0xa435b8: r2 = Sentinel
    //     0xa435b8: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa435bc: r1 = 1
    //     0xa435bc: movz            x1, #0x1
    // 0xa435c0: r0 = 0
    //     0xa435c0: movz            x0, #0
    // 0xa435c4: CheckStackOverflow
    //     0xa435c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa435c8: cmp             SP, x16
    //     0xa435cc: b.ls            #0xa43628
    // 0xa435d0: ldr             x3, [fp, #0x10]
    // 0xa435d4: ArrayStore: r3[0] = r2  ; List_4
    //     0xa435d4: stur            w2, [x3, #0x17]
    // 0xa435d8: StoreField: r3->field_1b = r1
    //     0xa435d8: stur            x1, [x3, #0x1b]
    // 0xa435dc: StoreField: r3->field_23 = r0
    //     0xa435dc: stur            x0, [x3, #0x23]
    // 0xa435e0: r16 = <Comment>
    //     0xa435e0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e288] TypeArguments: <Comment>
    //     0xa435e4: ldr             x16, [x16, #0x288]
    // 0xa435e8: stp             xzr, x16, [SP]
    // 0xa435ec: r0 = _GrowableList()
    //     0xa435ec: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa435f0: ldr             x1, [fp, #0x10]
    // 0xa435f4: StoreField: r1->field_2b = r0
    //     0xa435f4: stur            w0, [x1, #0x2b]
    //     0xa435f8: ldurb           w16, [x1, #-1]
    //     0xa435fc: ldurb           w17, [x0, #-1]
    //     0xa43600: and             x16, x17, x16, lsr #2
    //     0xa43604: tst             x16, HEAP, lsr #32
    //     0xa43608: b.eq            #0xa43610
    //     0xa4360c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa43610: r2 = false
    //     0xa43610: add             x2, NULL, #0x30  ; false
    // 0xa43614: StoreField: r1->field_13 = r2
    //     0xa43614: stur            w2, [x1, #0x13]
    // 0xa43618: r0 = Null
    //     0xa43618: mov             x0, NULL
    // 0xa4361c: LeaveFrame
    //     0xa4361c: mov             SP, fp
    //     0xa43620: ldp             fp, lr, [SP], #0x10
    // 0xa43624: ret
    //     0xa43624: ret             
    // 0xa43628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43628: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4362c: b               #0xa435d0
  }
}

// class id: 4322, size: 0x18, field offset: 0xc
class CommentPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43564, size: 0x48
    // 0xa43564: EnterFrame
    //     0xa43564: stp             fp, lr, [SP, #-0x10]!
    //     0xa43568: mov             fp, SP
    // 0xa4356c: AllocStack(0x10)
    //     0xa4356c: sub             SP, SP, #0x10
    // 0xa43570: CheckStackOverflow
    //     0xa43570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43574: cmp             SP, x16
    //     0xa43578: b.ls            #0xa435a4
    // 0xa4357c: r1 = <CommentPage>
    //     0xa4357c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e280] TypeArguments: <CommentPage>
    //     0xa43580: ldr             x1, [x1, #0x280]
    // 0xa43584: r0 = CommentState()
    //     0xa43584: bl              #0xa43630  ; AllocateCommentStateStub -> CommentState (size=0x34)
    // 0xa43588: stur            x0, [fp, #-8]
    // 0xa4358c: str             x0, [SP]
    // 0xa43590: r0 = CommentState()
    //     0xa43590: bl              #0xa435ac  ; [package:billiards/ui/dialog/commentPage.dart] CommentState::CommentState
    // 0xa43594: ldur            x0, [fp, #-8]
    // 0xa43598: LeaveFrame
    //     0xa43598: mov             SP, fp
    //     0xa4359c: ldp             fp, lr, [SP], #0x10
    // 0xa435a0: ret
    //     0xa435a0: ret             
    // 0xa435a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa435a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa435a8: b               #0xa4357c
  }
}
