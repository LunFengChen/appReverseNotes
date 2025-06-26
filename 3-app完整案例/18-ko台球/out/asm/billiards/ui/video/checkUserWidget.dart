// lib: , url: package:billiards/ui/video/checkUserWidget.dart

// class id: 1048913, size: 0x8
class :: {
}

// class id: 3359, size: 0x1c, field offset: 0x18
class _CheckUserState extends BaseState<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0x78f7a8, size: 0x148
    // 0x78f7a8: EnterFrame
    //     0x78f7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x78f7ac: mov             fp, SP
    // 0x78f7b0: AllocStack(0x60)
    //     0x78f7b0: sub             SP, SP, #0x60
    // 0x78f7b4: CheckStackOverflow
    //     0x78f7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f7b8: cmp             SP, x16
    //     0x78f7bc: b.ls            #0x78f8e8
    // 0x78f7c0: r1 = 1
    //     0x78f7c0: movz            x1, #0x1
    // 0x78f7c4: r0 = AllocateContext()
    //     0x78f7c4: bl              #0xc5def4  ; AllocateContextStub
    // 0x78f7c8: mov             x1, x0
    // 0x78f7cc: ldr             x0, [fp, #0x18]
    // 0x78f7d0: stur            x1, [fp, #-8]
    // 0x78f7d4: StoreField: r1->field_f = r0
    //     0x78f7d4: stur            w0, [x1, #0xf]
    // 0x78f7d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x78f7d8: ldur            w2, [x0, #0x17]
    // 0x78f7dc: DecompressPointer r2
    //     0x78f7dc: add             x2, x2, HEAP, lsl #32
    // 0x78f7e0: r0 = LoadClassIdInstr(r2)
    //     0x78f7e0: ldur            x0, [x2, #-1]
    //     0x78f7e4: ubfx            x0, x0, #0xc, #0x14
    // 0x78f7e8: str             x2, [SP]
    // 0x78f7ec: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x78f7ec: movz            x17, #0xfd8e
    //     0x78f7f0: add             lr, x0, x17
    //     0x78f7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x78f7f8: blr             lr
    // 0x78f7fc: stur            x0, [fp, #-0x10]
    // 0x78f800: r16 = 30
    //     0x78f800: movz            x16, #0x1e
    // 0x78f804: str             x16, [SP]
    // 0x78f808: r0 = SizeExtension.w()
    //     0x78f808: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78f80c: stur            d0, [fp, #-0x28]
    // 0x78f810: r16 = 30
    //     0x78f810: movz            x16, #0x1e
    // 0x78f814: str             x16, [SP]
    // 0x78f818: r0 = SizeExtension.w()
    //     0x78f818: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78f81c: stur            d0, [fp, #-0x30]
    // 0x78f820: ldr             x16, [fp, #0x10]
    // 0x78f824: str             x16, [SP]
    // 0x78f828: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78f828: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78f82c: r0 = _of()
    //     0x78f82c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x78f830: LoadField: r1 = r0->field_23
    //     0x78f830: ldur            w1, [x0, #0x23]
    // 0x78f834: DecompressPointer r1
    //     0x78f834: add             x1, x1, HEAP, lsl #32
    // 0x78f838: LoadField: d0 = r1->field_1f
    //     0x78f838: ldur            d0, [x1, #0x1f]
    // 0x78f83c: stur            d0, [fp, #-0x38]
    // 0x78f840: r0 = EdgeInsets()
    //     0x78f840: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78f844: ldur            d0, [fp, #-0x28]
    // 0x78f848: stur            x0, [fp, #-0x20]
    // 0x78f84c: StoreField: r0->field_7 = d0
    //     0x78f84c: stur            d0, [x0, #7]
    // 0x78f850: d0 = 0.000000
    //     0x78f850: eor             v0.16b, v0.16b, v0.16b
    // 0x78f854: StoreField: r0->field_f = d0
    //     0x78f854: stur            d0, [x0, #0xf]
    // 0x78f858: ldur            d0, [fp, #-0x30]
    // 0x78f85c: ArrayStore: r0[0] = d0  ; List_8
    //     0x78f85c: stur            d0, [x0, #0x17]
    // 0x78f860: ldur            d0, [fp, #-0x38]
    // 0x78f864: StoreField: r0->field_1f = d0
    //     0x78f864: stur            d0, [x0, #0x1f]
    // 0x78f868: ldur            x1, [fp, #-0x10]
    // 0x78f86c: r3 = LoadInt32Instr(r1)
    //     0x78f86c: sbfx            x3, x1, #1, #0x1f
    //     0x78f870: tbz             w1, #0, #0x78f878
    //     0x78f874: ldur            x3, [x1, #7]
    // 0x78f878: ldur            x2, [fp, #-8]
    // 0x78f87c: stur            x3, [fp, #-0x18]
    // 0x78f880: r1 = Function '<anonymous closure>':.
    //     0x78f880: add             x1, PP, #0x53, lsl #12  ; [pp+0x531c0] AnonymousClosure: (0x78f8f0), in [package:billiards/ui/video/checkUserWidget.dart] _CheckUserState::buildChild (0x78f7a8)
    //     0x78f884: ldr             x1, [x1, #0x1c0]
    // 0x78f888: r0 = AllocateClosure()
    //     0x78f888: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78f88c: stur            x0, [fp, #-8]
    // 0x78f890: r0 = ListView()
    //     0x78f890: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x78f894: stur            x0, [fp, #-0x10]
    // 0x78f898: ldur            x16, [fp, #-8]
    // 0x78f89c: stp             x16, x0, [SP, #0x18]
    // 0x78f8a0: ldur            x1, [fp, #-0x18]
    // 0x78f8a4: ldur            x16, [fp, #-0x20]
    // 0x78f8a8: stp             x16, x1, [SP, #8]
    // 0x78f8ac: r16 = Instance_Axis
    //     0x78f8ac: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x78f8b0: str             x16, [SP]
    // 0x78f8b4: r4 = const [0, 0x5, 0x5, 0x3, padding, 0x3, scrollDirection, 0x4, null]
    //     0x78f8b4: add             x4, PP, #0x53, lsl #12  ; [pp+0x531c8] List(9) [0, 0x5, 0x5, 0x3, "padding", 0x3, "scrollDirection", 0x4, Null]
    //     0x78f8b8: ldr             x4, [x4, #0x1c8]
    // 0x78f8bc: r0 = ListView.builder()
    //     0x78f8bc: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x78f8c0: r0 = SizedBox()
    //     0x78f8c0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78f8c4: r1 = inf
    //     0x78f8c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x78f8c8: ldr             x1, [x1, #0x508]
    // 0x78f8cc: StoreField: r0->field_f = r1
    //     0x78f8cc: stur            w1, [x0, #0xf]
    // 0x78f8d0: StoreField: r0->field_13 = r1
    //     0x78f8d0: stur            w1, [x0, #0x13]
    // 0x78f8d4: ldur            x1, [fp, #-0x10]
    // 0x78f8d8: StoreField: r0->field_b = r1
    //     0x78f8d8: stur            w1, [x0, #0xb]
    // 0x78f8dc: LeaveFrame
    //     0x78f8dc: mov             SP, fp
    //     0x78f8e0: ldp             fp, lr, [SP], #0x10
    // 0x78f8e4: ret
    //     0x78f8e4: ret             
    // 0x78f8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f8e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f8ec: b               #0x78f7c0
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x78f8f0, size: 0xf4
    // 0x78f8f0: EnterFrame
    //     0x78f8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x78f8f4: mov             fp, SP
    // 0x78f8f8: AllocStack(0x28)
    //     0x78f8f8: sub             SP, SP, #0x28
    // 0x78f8fc: SetupParameters()
    //     0x78f8fc: ldr             x0, [fp, #0x20]
    //     0x78f900: ldur            w1, [x0, #0x17]
    //     0x78f904: add             x1, x1, HEAP, lsl #32
    //     0x78f908: stur            x1, [fp, #-8]
    // 0x78f90c: CheckStackOverflow
    //     0x78f90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f910: cmp             SP, x16
    //     0x78f914: b.ls            #0x78f9dc
    // 0x78f918: r1 = 1
    //     0x78f918: movz            x1, #0x1
    // 0x78f91c: r0 = AllocateContext()
    //     0x78f91c: bl              #0xc5def4  ; AllocateContextStub
    // 0x78f920: mov             x1, x0
    // 0x78f924: ldur            x0, [fp, #-8]
    // 0x78f928: stur            x1, [fp, #-0x18]
    // 0x78f92c: StoreField: r1->field_b = r0
    //     0x78f92c: stur            w0, [x1, #0xb]
    // 0x78f930: ldr             x2, [fp, #0x10]
    // 0x78f934: StoreField: r1->field_f = r2
    //     0x78f934: stur            w2, [x1, #0xf]
    // 0x78f938: LoadField: r3 = r0->field_f
    //     0x78f938: ldur            w3, [x0, #0xf]
    // 0x78f93c: DecompressPointer r3
    //     0x78f93c: add             x3, x3, HEAP, lsl #32
    // 0x78f940: stur            x3, [fp, #-0x10]
    // 0x78f944: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x78f944: ldur            w0, [x3, #0x17]
    // 0x78f948: DecompressPointer r0
    //     0x78f948: add             x0, x0, HEAP, lsl #32
    // 0x78f94c: r4 = LoadClassIdInstr(r0)
    //     0x78f94c: ldur            x4, [x0, #-1]
    //     0x78f950: ubfx            x4, x4, #0xc, #0x14
    // 0x78f954: stp             x2, x0, [SP]
    // 0x78f958: mov             x0, x4
    // 0x78f95c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x78f95c: sub             lr, x0, #0xf56
    //     0x78f960: ldr             lr, [x21, lr, lsl #3]
    //     0x78f964: blr             lr
    // 0x78f968: ldur            x16, [fp, #-0x10]
    // 0x78f96c: stp             x0, x16, [SP]
    // 0x78f970: r0 = _buileItem()
    //     0x78f970: bl              #0x78f9e4  ; [package:billiards/ui/video/checkUserWidget.dart] _CheckUserState::_buileItem
    // 0x78f974: stur            x0, [fp, #-8]
    // 0x78f978: r0 = InkWell()
    //     0x78f978: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x78f97c: mov             x3, x0
    // 0x78f980: ldur            x0, [fp, #-8]
    // 0x78f984: stur            x3, [fp, #-0x10]
    // 0x78f988: StoreField: r3->field_b = r0
    //     0x78f988: stur            w0, [x3, #0xb]
    // 0x78f98c: ldur            x2, [fp, #-0x18]
    // 0x78f990: r1 = Function '<anonymous closure>':.
    //     0x78f990: add             x1, PP, #0x53, lsl #12  ; [pp+0x531d0] AnonymousClosure: (0x78fedc), in [package:billiards/ui/video/checkUserWidget.dart] _CheckUserState::buildChild (0x78f7a8)
    //     0x78f994: ldr             x1, [x1, #0x1d0]
    // 0x78f998: r0 = AllocateClosure()
    //     0x78f998: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78f99c: mov             x1, x0
    // 0x78f9a0: ldur            x0, [fp, #-0x10]
    // 0x78f9a4: StoreField: r0->field_f = r1
    //     0x78f9a4: stur            w1, [x0, #0xf]
    // 0x78f9a8: r1 = true
    //     0x78f9a8: add             x1, NULL, #0x20  ; true
    // 0x78f9ac: StoreField: r0->field_43 = r1
    //     0x78f9ac: stur            w1, [x0, #0x43]
    // 0x78f9b0: r2 = Instance_BoxShape
    //     0x78f9b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x78f9b4: ldr             x2, [x2, #0x398]
    // 0x78f9b8: StoreField: r0->field_47 = r2
    //     0x78f9b8: stur            w2, [x0, #0x47]
    // 0x78f9bc: StoreField: r0->field_6f = r1
    //     0x78f9bc: stur            w1, [x0, #0x6f]
    // 0x78f9c0: r2 = false
    //     0x78f9c0: add             x2, NULL, #0x30  ; false
    // 0x78f9c4: StoreField: r0->field_73 = r2
    //     0x78f9c4: stur            w2, [x0, #0x73]
    // 0x78f9c8: StoreField: r0->field_83 = r1
    //     0x78f9c8: stur            w1, [x0, #0x83]
    // 0x78f9cc: StoreField: r0->field_7b = r2
    //     0x78f9cc: stur            w2, [x0, #0x7b]
    // 0x78f9d0: LeaveFrame
    //     0x78f9d0: mov             SP, fp
    //     0x78f9d4: ldp             fp, lr, [SP], #0x10
    // 0x78f9d8: ret
    //     0x78f9d8: ret             
    // 0x78f9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f9dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f9e0: b               #0x78f918
  }
  _ _buileItem(/* No info */) {
    // ** addr: 0x78f9e4, size: 0x46c
    // 0x78f9e4: EnterFrame
    //     0x78f9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x78f9e8: mov             fp, SP
    // 0x78f9ec: AllocStack(0x88)
    //     0x78f9ec: sub             SP, SP, #0x88
    // 0x78f9f0: CheckStackOverflow
    //     0x78f9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f9f4: cmp             SP, x16
    //     0x78f9f8: b.ls            #0x78fdf8
    // 0x78f9fc: r1 = 1
    //     0x78f9fc: movz            x1, #0x1
    // 0x78fa00: r0 = AllocateContext()
    //     0x78fa00: bl              #0xc5def4  ; AllocateContextStub
    // 0x78fa04: mov             x1, x0
    // 0x78fa08: ldr             x0, [fp, #0x10]
    // 0x78fa0c: stur            x1, [fp, #-8]
    // 0x78fa10: StoreField: r1->field_f = r0
    //     0x78fa10: stur            w0, [x1, #0xf]
    // 0x78fa14: r16 = 16
    //     0x78fa14: movz            x16, #0x10
    // 0x78fa18: str             x16, [SP]
    // 0x78fa1c: r0 = SizeExtension.w()
    //     0x78fa1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78fa20: stur            d0, [fp, #-0x48]
    // 0x78fa24: r16 = 16
    //     0x78fa24: movz            x16, #0x10
    // 0x78fa28: str             x16, [SP]
    // 0x78fa2c: r0 = SizeExtension.w()
    //     0x78fa2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78fa30: stur            d0, [fp, #-0x50]
    // 0x78fa34: r0 = EdgeInsets()
    //     0x78fa34: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78fa38: d0 = 0.000000
    //     0x78fa38: eor             v0.16b, v0.16b, v0.16b
    // 0x78fa3c: stur            x0, [fp, #-0x10]
    // 0x78fa40: StoreField: r0->field_7 = d0
    //     0x78fa40: stur            d0, [x0, #7]
    // 0x78fa44: ldur            d1, [fp, #-0x48]
    // 0x78fa48: StoreField: r0->field_f = d1
    //     0x78fa48: stur            d1, [x0, #0xf]
    // 0x78fa4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x78fa4c: stur            d0, [x0, #0x17]
    // 0x78fa50: ldur            d0, [fp, #-0x50]
    // 0x78fa54: StoreField: r0->field_1f = d0
    //     0x78fa54: stur            d0, [x0, #0x1f]
    // 0x78fa58: r16 = 46
    //     0x78fa58: movz            x16, #0x2e
    // 0x78fa5c: str             x16, [SP]
    // 0x78fa60: r0 = SizeExtension.w()
    //     0x78fa60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78fa64: stur            d0, [fp, #-0x48]
    // 0x78fa68: r0 = Radius()
    //     0x78fa68: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78fa6c: ldur            d0, [fp, #-0x48]
    // 0x78fa70: stur            x0, [fp, #-0x18]
    // 0x78fa74: StoreField: r0->field_7 = d0
    //     0x78fa74: stur            d0, [x0, #7]
    // 0x78fa78: StoreField: r0->field_f = d0
    //     0x78fa78: stur            d0, [x0, #0xf]
    // 0x78fa7c: r0 = BorderRadius()
    //     0x78fa7c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78fa80: mov             x1, x0
    // 0x78fa84: ldur            x0, [fp, #-0x18]
    // 0x78fa88: stur            x1, [fp, #-0x20]
    // 0x78fa8c: StoreField: r1->field_7 = r0
    //     0x78fa8c: stur            w0, [x1, #7]
    // 0x78fa90: StoreField: r1->field_b = r0
    //     0x78fa90: stur            w0, [x1, #0xb]
    // 0x78fa94: StoreField: r1->field_f = r0
    //     0x78fa94: stur            w0, [x1, #0xf]
    // 0x78fa98: StoreField: r1->field_13 = r0
    //     0x78fa98: stur            w0, [x1, #0x13]
    // 0x78fa9c: r16 = 92
    //     0x78fa9c: movz            x16, #0x5c
    // 0x78faa0: str             x16, [SP]
    // 0x78faa4: r0 = SizeExtension.w()
    //     0x78faa4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78faa8: stur            d0, [fp, #-0x48]
    // 0x78faac: r16 = 92
    //     0x78faac: movz            x16, #0x5c
    // 0x78fab0: str             x16, [SP]
    // 0x78fab4: r0 = SizeExtension.w()
    //     0x78fab4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78fab8: stur            d0, [fp, #-0x50]
    // 0x78fabc: r16 = 2
    //     0x78fabc: movz            x16, #0x2
    // 0x78fac0: str             x16, [SP]
    // 0x78fac4: r0 = SizeExtension.w()
    //     0x78fac4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78fac8: stur            d0, [fp, #-0x58]
    // 0x78facc: r0 = EdgeInsets()
    //     0x78facc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78fad0: ldur            d0, [fp, #-0x58]
    // 0x78fad4: stur            x0, [fp, #-0x18]
    // 0x78fad8: StoreField: r0->field_7 = d0
    //     0x78fad8: stur            d0, [x0, #7]
    // 0x78fadc: StoreField: r0->field_f = d0
    //     0x78fadc: stur            d0, [x0, #0xf]
    // 0x78fae0: ArrayStore: r0[0] = d0  ; List_8
    //     0x78fae0: stur            d0, [x0, #0x17]
    // 0x78fae4: StoreField: r0->field_1f = d0
    //     0x78fae4: stur            d0, [x0, #0x1f]
    // 0x78fae8: r16 = 22.500000
    //     0x78fae8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c60] 22.5
    //     0x78faec: ldr             x16, [x16, #0xc60]
    // 0x78faf0: str             x16, [SP]
    // 0x78faf4: r0 = SizeExtension.w()
    //     0x78faf4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78faf8: stur            d0, [fp, #-0x58]
    // 0x78fafc: r0 = Radius()
    //     0x78fafc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78fb00: ldur            d0, [fp, #-0x58]
    // 0x78fb04: stur            x0, [fp, #-0x28]
    // 0x78fb08: StoreField: r0->field_7 = d0
    //     0x78fb08: stur            d0, [x0, #7]
    // 0x78fb0c: StoreField: r0->field_f = d0
    //     0x78fb0c: stur            d0, [x0, #0xf]
    // 0x78fb10: r0 = BorderRadius()
    //     0x78fb10: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78fb14: mov             x1, x0
    // 0x78fb18: ldur            x0, [fp, #-0x28]
    // 0x78fb1c: stur            x1, [fp, #-0x30]
    // 0x78fb20: StoreField: r1->field_7 = r0
    //     0x78fb20: stur            w0, [x1, #7]
    // 0x78fb24: StoreField: r1->field_b = r0
    //     0x78fb24: stur            w0, [x1, #0xb]
    // 0x78fb28: StoreField: r1->field_f = r0
    //     0x78fb28: stur            w0, [x1, #0xf]
    // 0x78fb2c: StoreField: r1->field_13 = r0
    //     0x78fb2c: stur            w0, [x1, #0x13]
    // 0x78fb30: r0 = Image()
    //     0x78fb30: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x78fb34: ldur            x2, [fp, #-8]
    // 0x78fb38: r1 = Function '<anonymous closure>':.
    //     0x78fb38: add             x1, PP, #0x53, lsl #12  ; [pp+0x531d8] AnonymousClosure: (0x78fe50), in [package:billiards/ui/video/checkUserWidget.dart] _CheckUserState::_buileItem (0x78f9e4)
    //     0x78fb3c: ldr             x1, [x1, #0x1d8]
    // 0x78fb40: stur            x0, [fp, #-0x28]
    // 0x78fb44: r0 = AllocateClosure()
    //     0x78fb44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78fb48: ldur            x16, [fp, #-0x28]
    // 0x78fb4c: r30 = ""
    //     0x78fb4c: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x78fb50: stp             lr, x16, [SP, #0x10]
    // 0x78fb54: r16 = Instance_BoxFit
    //     0x78fb54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x78fb58: ldr             x16, [x16, #0xcc8]
    // 0x78fb5c: stp             x0, x16, [SP]
    // 0x78fb60: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x78fb60: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x78fb64: ldr             x4, [x4, #0xcd0]
    // 0x78fb68: r0 = Image.network()
    //     0x78fb68: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x78fb6c: r0 = ClipRRect()
    //     0x78fb6c: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x78fb70: mov             x1, x0
    // 0x78fb74: ldur            x0, [fp, #-0x30]
    // 0x78fb78: stur            x1, [fp, #-0x38]
    // 0x78fb7c: StoreField: r1->field_f = r0
    //     0x78fb7c: stur            w0, [x1, #0xf]
    // 0x78fb80: r0 = Instance_Clip
    //     0x78fb80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x78fb84: ldr             x0, [x0, #0xcd8]
    // 0x78fb88: ArrayStore: r1[0] = r0  ; List_4
    //     0x78fb88: stur            w0, [x1, #0x17]
    // 0x78fb8c: ldur            x2, [fp, #-0x28]
    // 0x78fb90: StoreField: r1->field_b = r2
    //     0x78fb90: stur            w2, [x1, #0xb]
    // 0x78fb94: ldur            d0, [fp, #-0x48]
    // 0x78fb98: r2 = inline_Allocate_Double()
    //     0x78fb98: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x78fb9c: add             x2, x2, #0x10
    //     0x78fba0: cmp             x3, x2
    //     0x78fba4: b.ls            #0x78fe00
    //     0x78fba8: str             x2, [THR, #0x50]  ; THR::top
    //     0x78fbac: sub             x2, x2, #0xf
    //     0x78fbb0: movz            x3, #0xd148
    //     0x78fbb4: movk            x3, #0x3, lsl #16
    //     0x78fbb8: stur            x3, [x2, #-1]
    // 0x78fbbc: StoreField: r2->field_7 = d0
    //     0x78fbbc: stur            d0, [x2, #7]
    // 0x78fbc0: ldur            d0, [fp, #-0x50]
    // 0x78fbc4: stur            x2, [fp, #-0x30]
    // 0x78fbc8: r3 = inline_Allocate_Double()
    //     0x78fbc8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x78fbcc: add             x3, x3, #0x10
    //     0x78fbd0: cmp             x4, x3
    //     0x78fbd4: b.ls            #0x78fe1c
    //     0x78fbd8: str             x3, [THR, #0x50]  ; THR::top
    //     0x78fbdc: sub             x3, x3, #0xf
    //     0x78fbe0: movz            x4, #0xd148
    //     0x78fbe4: movk            x4, #0x3, lsl #16
    //     0x78fbe8: stur            x4, [x3, #-1]
    // 0x78fbec: StoreField: r3->field_7 = d0
    //     0x78fbec: stur            d0, [x3, #7]
    // 0x78fbf0: stur            x3, [fp, #-0x28]
    // 0x78fbf4: r0 = Container()
    //     0x78fbf4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x78fbf8: stur            x0, [fp, #-0x40]
    // 0x78fbfc: r16 = Instance_Color
    //     0x78fbfc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x78fc00: ldr             x16, [x16, #0xb68]
    // 0x78fc04: stp             x16, x0, [SP, #0x20]
    // 0x78fc08: ldur            x16, [fp, #-0x30]
    // 0x78fc0c: ldur            lr, [fp, #-0x28]
    // 0x78fc10: stp             lr, x16, [SP, #0x10]
    // 0x78fc14: ldur            x16, [fp, #-0x18]
    // 0x78fc18: ldur            lr, [fp, #-0x38]
    // 0x78fc1c: stp             lr, x16, [SP]
    // 0x78fc20: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x78fc20: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x78fc24: ldr             x4, [x4, #0xce0]
    // 0x78fc28: r0 = Container()
    //     0x78fc28: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78fc2c: r0 = ClipRRect()
    //     0x78fc2c: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x78fc30: mov             x1, x0
    // 0x78fc34: ldur            x0, [fp, #-0x20]
    // 0x78fc38: stur            x1, [fp, #-0x18]
    // 0x78fc3c: StoreField: r1->field_f = r0
    //     0x78fc3c: stur            w0, [x1, #0xf]
    // 0x78fc40: r0 = Instance_Clip
    //     0x78fc40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x78fc44: ldr             x0, [x0, #0xcd8]
    // 0x78fc48: ArrayStore: r1[0] = r0  ; List_4
    //     0x78fc48: stur            w0, [x1, #0x17]
    // 0x78fc4c: ldur            x0, [fp, #-0x40]
    // 0x78fc50: StoreField: r1->field_b = r0
    //     0x78fc50: stur            w0, [x1, #0xb]
    // 0x78fc54: r16 = 16
    //     0x78fc54: movz            x16, #0x10
    // 0x78fc58: str             x16, [SP]
    // 0x78fc5c: r0 = SizeExtension.w()
    //     0x78fc5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78fc60: r0 = inline_Allocate_Double()
    //     0x78fc60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78fc64: add             x0, x0, #0x10
    //     0x78fc68: cmp             x1, x0
    //     0x78fc6c: b.ls            #0x78fe40
    //     0x78fc70: str             x0, [THR, #0x50]  ; THR::top
    //     0x78fc74: sub             x0, x0, #0xf
    //     0x78fc78: movz            x1, #0xd148
    //     0x78fc7c: movk            x1, #0x3, lsl #16
    //     0x78fc80: stur            x1, [x0, #-1]
    // 0x78fc84: StoreField: r0->field_7 = d0
    //     0x78fc84: stur            d0, [x0, #7]
    // 0x78fc88: stur            x0, [fp, #-0x20]
    // 0x78fc8c: r0 = SizedBox()
    //     0x78fc8c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78fc90: mov             x1, x0
    // 0x78fc94: ldur            x0, [fp, #-0x20]
    // 0x78fc98: stur            x1, [fp, #-0x28]
    // 0x78fc9c: StoreField: r1->field_f = r0
    //     0x78fc9c: stur            w0, [x1, #0xf]
    // 0x78fca0: ldur            x0, [fp, #-8]
    // 0x78fca4: LoadField: r2 = r0->field_f
    //     0x78fca4: ldur            w2, [x0, #0xf]
    // 0x78fca8: DecompressPointer r2
    //     0x78fca8: add             x2, x2, HEAP, lsl #32
    // 0x78fcac: LoadField: r0 = r2->field_b
    //     0x78fcac: ldur            w0, [x2, #0xb]
    // 0x78fcb0: DecompressPointer r0
    //     0x78fcb0: add             x0, x0, HEAP, lsl #32
    // 0x78fcb4: stur            x0, [fp, #-8]
    // 0x78fcb8: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x78fcb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78fcbc: ldr             x0, [x0, #0x2438]
    //     0x78fcc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78fcc4: cmp             w0, w16
    //     0x78fcc8: b.ne            #0x78fcd8
    //     0x78fccc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x78fcd0: ldr             x2, [x2, #0xe60]
    //     0x78fcd4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x78fcd8: stur            x0, [fp, #-0x20]
    // 0x78fcdc: r0 = Text()
    //     0x78fcdc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x78fce0: mov             x2, x0
    // 0x78fce4: ldur            x0, [fp, #-8]
    // 0x78fce8: stur            x2, [fp, #-0x30]
    // 0x78fcec: StoreField: r2->field_b = r0
    //     0x78fcec: stur            w0, [x2, #0xb]
    // 0x78fcf0: ldur            x0, [fp, #-0x20]
    // 0x78fcf4: StoreField: r2->field_13 = r0
    //     0x78fcf4: stur            w0, [x2, #0x13]
    // 0x78fcf8: r0 = 2
    //     0x78fcf8: movz            x0, #0x2
    // 0x78fcfc: StoreField: r2->field_33 = r0
    //     0x78fcfc: stur            w0, [x2, #0x33]
    // 0x78fd00: r1 = <FlexParentData>
    //     0x78fd00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x78fd04: ldr             x1, [x1, #0x190]
    // 0x78fd08: r0 = Expanded()
    //     0x78fd08: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78fd0c: mov             x3, x0
    // 0x78fd10: r0 = 1
    //     0x78fd10: movz            x0, #0x1
    // 0x78fd14: stur            x3, [fp, #-8]
    // 0x78fd18: StoreField: r3->field_13 = r0
    //     0x78fd18: stur            x0, [x3, #0x13]
    // 0x78fd1c: r0 = Instance_FlexFit
    //     0x78fd1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x78fd20: ldr             x0, [x0, #0x198]
    // 0x78fd24: StoreField: r3->field_1b = r0
    //     0x78fd24: stur            w0, [x3, #0x1b]
    // 0x78fd28: ldur            x0, [fp, #-0x30]
    // 0x78fd2c: StoreField: r3->field_b = r0
    //     0x78fd2c: stur            w0, [x3, #0xb]
    // 0x78fd30: r1 = Null
    //     0x78fd30: mov             x1, NULL
    // 0x78fd34: r2 = 6
    //     0x78fd34: movz            x2, #0x6
    // 0x78fd38: r0 = AllocateArray()
    //     0x78fd38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78fd3c: mov             x2, x0
    // 0x78fd40: ldur            x0, [fp, #-0x18]
    // 0x78fd44: stur            x2, [fp, #-0x20]
    // 0x78fd48: StoreField: r2->field_f = r0
    //     0x78fd48: stur            w0, [x2, #0xf]
    // 0x78fd4c: ldur            x0, [fp, #-0x28]
    // 0x78fd50: StoreField: r2->field_13 = r0
    //     0x78fd50: stur            w0, [x2, #0x13]
    // 0x78fd54: ldur            x0, [fp, #-8]
    // 0x78fd58: ArrayStore: r2[0] = r0  ; List_4
    //     0x78fd58: stur            w0, [x2, #0x17]
    // 0x78fd5c: r1 = <Widget>
    //     0x78fd5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78fd60: ldr             x1, [x1, #0x410]
    // 0x78fd64: r0 = AllocateGrowableArray()
    //     0x78fd64: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x78fd68: mov             x1, x0
    // 0x78fd6c: ldur            x0, [fp, #-0x20]
    // 0x78fd70: stur            x1, [fp, #-8]
    // 0x78fd74: StoreField: r1->field_f = r0
    //     0x78fd74: stur            w0, [x1, #0xf]
    // 0x78fd78: r0 = 6
    //     0x78fd78: movz            x0, #0x6
    // 0x78fd7c: StoreField: r1->field_b = r0
    //     0x78fd7c: stur            w0, [x1, #0xb]
    // 0x78fd80: r0 = Row()
    //     0x78fd80: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x78fd84: mov             x1, x0
    // 0x78fd88: r0 = Instance_Axis
    //     0x78fd88: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x78fd8c: stur            x1, [fp, #-0x18]
    // 0x78fd90: StoreField: r1->field_f = r0
    //     0x78fd90: stur            w0, [x1, #0xf]
    // 0x78fd94: r0 = Instance_MainAxisAlignment
    //     0x78fd94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x78fd98: ldr             x0, [x0, #0x418]
    // 0x78fd9c: StoreField: r1->field_13 = r0
    //     0x78fd9c: stur            w0, [x1, #0x13]
    // 0x78fda0: r0 = Instance_MainAxisSize
    //     0x78fda0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78fda4: ldr             x0, [x0, #0x420]
    // 0x78fda8: ArrayStore: r1[0] = r0  ; List_4
    //     0x78fda8: stur            w0, [x1, #0x17]
    // 0x78fdac: r0 = Instance_CrossAxisAlignment
    //     0x78fdac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x78fdb0: ldr             x0, [x0, #0x428]
    // 0x78fdb4: StoreField: r1->field_1b = r0
    //     0x78fdb4: stur            w0, [x1, #0x1b]
    // 0x78fdb8: r0 = Instance_VerticalDirection
    //     0x78fdb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x78fdbc: ldr             x0, [x0, #0x430]
    // 0x78fdc0: StoreField: r1->field_23 = r0
    //     0x78fdc0: stur            w0, [x1, #0x23]
    // 0x78fdc4: r0 = Instance_Clip
    //     0x78fdc4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x78fdc8: ldr             x0, [x0, #0x4a0]
    // 0x78fdcc: StoreField: r1->field_2b = r0
    //     0x78fdcc: stur            w0, [x1, #0x2b]
    // 0x78fdd0: ldur            x0, [fp, #-8]
    // 0x78fdd4: StoreField: r1->field_b = r0
    //     0x78fdd4: stur            w0, [x1, #0xb]
    // 0x78fdd8: r0 = Padding()
    //     0x78fdd8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x78fddc: ldur            x1, [fp, #-0x10]
    // 0x78fde0: StoreField: r0->field_f = r1
    //     0x78fde0: stur            w1, [x0, #0xf]
    // 0x78fde4: ldur            x1, [fp, #-0x18]
    // 0x78fde8: StoreField: r0->field_b = r1
    //     0x78fde8: stur            w1, [x0, #0xb]
    // 0x78fdec: LeaveFrame
    //     0x78fdec: mov             SP, fp
    //     0x78fdf0: ldp             fp, lr, [SP], #0x10
    // 0x78fdf4: ret
    //     0x78fdf4: ret             
    // 0x78fdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fdf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fdfc: b               #0x78f9fc
    // 0x78fe00: SaveReg d0
    //     0x78fe00: str             q0, [SP, #-0x10]!
    // 0x78fe04: stp             x0, x1, [SP, #-0x10]!
    // 0x78fe08: r0 = AllocateDouble()
    //     0x78fe08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78fe0c: mov             x2, x0
    // 0x78fe10: ldp             x0, x1, [SP], #0x10
    // 0x78fe14: RestoreReg d0
    //     0x78fe14: ldr             q0, [SP], #0x10
    // 0x78fe18: b               #0x78fbbc
    // 0x78fe1c: SaveReg d0
    //     0x78fe1c: str             q0, [SP, #-0x10]!
    // 0x78fe20: stp             x1, x2, [SP, #-0x10]!
    // 0x78fe24: SaveReg r0
    //     0x78fe24: str             x0, [SP, #-8]!
    // 0x78fe28: r0 = AllocateDouble()
    //     0x78fe28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78fe2c: mov             x3, x0
    // 0x78fe30: RestoreReg r0
    //     0x78fe30: ldr             x0, [SP], #8
    // 0x78fe34: ldp             x1, x2, [SP], #0x10
    // 0x78fe38: RestoreReg d0
    //     0x78fe38: ldr             q0, [SP], #0x10
    // 0x78fe3c: b               #0x78fbec
    // 0x78fe40: SaveReg d0
    //     0x78fe40: str             q0, [SP, #-0x10]!
    // 0x78fe44: r0 = AllocateDouble()
    //     0x78fe44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78fe48: RestoreReg d0
    //     0x78fe48: ldr             q0, [SP], #0x10
    // 0x78fe4c: b               #0x78fc84
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x78fe50, size: 0x8c
    // 0x78fe50: EnterFrame
    //     0x78fe50: stp             fp, lr, [SP, #-0x10]!
    //     0x78fe54: mov             fp, SP
    // 0x78fe58: AllocStack(0x30)
    //     0x78fe58: sub             SP, SP, #0x30
    // 0x78fe5c: SetupParameters()
    //     0x78fe5c: ldr             x0, [fp, #0x28]
    //     0x78fe60: ldur            w1, [x0, #0x17]
    //     0x78fe64: add             x1, x1, HEAP, lsl #32
    // 0x78fe68: CheckStackOverflow
    //     0x78fe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fe6c: cmp             SP, x16
    //     0x78fe70: b.ls            #0x78fed4
    // 0x78fe74: LoadField: r0 = r1->field_f
    //     0x78fe74: ldur            w0, [x1, #0xf]
    // 0x78fe78: DecompressPointer r0
    //     0x78fe78: add             x0, x0, HEAP, lsl #32
    // 0x78fe7c: LoadField: r1 = r0->field_f
    //     0x78fe7c: ldur            w1, [x0, #0xf]
    // 0x78fe80: DecompressPointer r1
    //     0x78fe80: add             x1, x1, HEAP, lsl #32
    // 0x78fe84: stur            x1, [fp, #-8]
    // 0x78fe88: r0 = Image()
    //     0x78fe88: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x78fe8c: r1 = Function '<anonymous closure>':.
    //     0x78fe8c: add             x1, PP, #0x53, lsl #12  ; [pp+0x531e0] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x78fe90: ldr             x1, [x1, #0x1e0]
    // 0x78fe94: r2 = Null
    //     0x78fe94: mov             x2, NULL
    // 0x78fe98: stur            x0, [fp, #-0x10]
    // 0x78fe9c: r0 = AllocateClosure()
    //     0x78fe9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78fea0: ldur            x16, [fp, #-0x10]
    // 0x78fea4: ldur            lr, [fp, #-8]
    // 0x78fea8: stp             lr, x16, [SP, #0x10]
    // 0x78feac: r16 = Instance_BoxFit
    //     0x78feac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x78feb0: ldr             x16, [x16, #0xcc8]
    // 0x78feb4: stp             x0, x16, [SP]
    // 0x78feb8: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x78feb8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x78febc: ldr             x4, [x4, #0xcd0]
    // 0x78fec0: r0 = Image.network()
    //     0x78fec0: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x78fec4: ldur            x0, [fp, #-0x10]
    // 0x78fec8: LeaveFrame
    //     0x78fec8: mov             SP, fp
    //     0x78fecc: ldp             fp, lr, [SP], #0x10
    // 0x78fed0: ret
    //     0x78fed0: ret             
    // 0x78fed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fed4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fed8: b               #0x78fe74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78fedc, size: 0xb4
    // 0x78fedc: EnterFrame
    //     0x78fedc: stp             fp, lr, [SP, #-0x10]!
    //     0x78fee0: mov             fp, SP
    // 0x78fee4: AllocStack(0x18)
    //     0x78fee4: sub             SP, SP, #0x18
    // 0x78fee8: SetupParameters()
    //     0x78fee8: ldr             x0, [fp, #0x10]
    //     0x78feec: ldur            w1, [x0, #0x17]
    //     0x78fef0: add             x1, x1, HEAP, lsl #32
    //     0x78fef4: stur            x1, [fp, #-8]
    // 0x78fef8: CheckStackOverflow
    //     0x78fef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fefc: cmp             SP, x16
    //     0x78ff00: b.ls            #0x78ff88
    // 0x78ff04: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x78ff04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78ff08: ldr             x0, [x0, #0x2498]
    //     0x78ff0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78ff10: cmp             w0, w16
    //     0x78ff14: b.ne            #0x78ff24
    //     0x78ff18: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x78ff1c: ldr             x2, [x2, #0xfc8]
    //     0x78ff20: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x78ff24: ldur            x0, [fp, #-8]
    // 0x78ff28: LoadField: r1 = r0->field_b
    //     0x78ff28: ldur            w1, [x0, #0xb]
    // 0x78ff2c: DecompressPointer r1
    //     0x78ff2c: add             x1, x1, HEAP, lsl #32
    // 0x78ff30: LoadField: r2 = r1->field_f
    //     0x78ff30: ldur            w2, [x1, #0xf]
    // 0x78ff34: DecompressPointer r2
    //     0x78ff34: add             x2, x2, HEAP, lsl #32
    // 0x78ff38: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x78ff38: ldur            w1, [x2, #0x17]
    // 0x78ff3c: DecompressPointer r1
    //     0x78ff3c: add             x1, x1, HEAP, lsl #32
    // 0x78ff40: LoadField: r2 = r0->field_f
    //     0x78ff40: ldur            w2, [x0, #0xf]
    // 0x78ff44: DecompressPointer r2
    //     0x78ff44: add             x2, x2, HEAP, lsl #32
    // 0x78ff48: r0 = LoadClassIdInstr(r1)
    //     0x78ff48: ldur            x0, [x1, #-1]
    //     0x78ff4c: ubfx            x0, x0, #0xc, #0x14
    // 0x78ff50: stp             x2, x1, [SP]
    // 0x78ff54: r0 = GDT[cid_x0 + -0xf56]()
    //     0x78ff54: sub             lr, x0, #0xf56
    //     0x78ff58: ldr             lr, [x21, lr, lsl #3]
    //     0x78ff5c: blr             lr
    // 0x78ff60: r16 = <ShareUser>
    //     0x78ff60: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cf8] TypeArguments: <ShareUser>
    //     0x78ff64: ldr             x16, [x16, #0xcf8]
    // 0x78ff68: stp             x0, x16, [SP]
    // 0x78ff6c: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x78ff6c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x78ff70: ldr             x4, [x4, #0x898]
    // 0x78ff74: r0 = GetNavigation.back()
    //     0x78ff74: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x78ff78: r0 = Null
    //     0x78ff78: mov             x0, NULL
    // 0x78ff7c: LeaveFrame
    //     0x78ff7c: mov             SP, fp
    //     0x78ff80: ldp             fp, lr, [SP], #0x10
    // 0x78ff84: ret
    //     0x78ff84: ret             
    // 0x78ff88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ff88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ff8c: b               #0x78ff04
  }
  _ initState(/* No info */) {
    // ** addr: 0xa11720, size: 0x48
    // 0xa11720: EnterFrame
    //     0xa11720: stp             fp, lr, [SP, #-0x10]!
    //     0xa11724: mov             fp, SP
    // 0xa11728: AllocStack(0x8)
    //     0xa11728: sub             SP, SP, #8
    // 0xa1172c: CheckStackOverflow
    //     0xa1172c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11730: cmp             SP, x16
    //     0xa11734: b.ls            #0xa11760
    // 0xa11738: ldr             x16, [fp, #0x10]
    // 0xa1173c: str             x16, [SP]
    // 0xa11740: r0 = initState()
    //     0xa11740: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa11744: ldr             x16, [fp, #0x10]
    // 0xa11748: str             x16, [SP]
    // 0xa1174c: r0 = _postData()
    //     0xa1174c: bl              #0xa11768  ; [package:billiards/ui/video/checkUserWidget.dart] _CheckUserState::_postData
    // 0xa11750: r0 = Null
    //     0xa11750: mov             x0, NULL
    // 0xa11754: LeaveFrame
    //     0xa11754: mov             SP, fp
    //     0xa11758: ldp             fp, lr, [SP], #0x10
    // 0xa1175c: ret
    //     0xa1175c: ret             
    // 0xa11760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11764: b               #0xa11738
  }
  _ _postData(/* No info */) async {
    // ** addr: 0xa11768, size: 0xb4
    // 0xa11768: EnterFrame
    //     0xa11768: stp             fp, lr, [SP, #-0x10]!
    //     0xa1176c: mov             fp, SP
    // 0xa11770: AllocStack(0x28)
    //     0xa11770: sub             SP, SP, #0x28
    // 0xa11774: SetupParameters(_CheckUserState this /* r1, fp-0x10 */)
    //     0xa11774: stur            NULL, [fp, #-8]
    //     0xa11778: movz            x0, #0
    //     0xa1177c: add             x1, fp, w0, sxtw #2
    //     0xa11780: ldr             x1, [x1, #0x10]
    //     0xa11784: stur            x1, [fp, #-0x10]
    // 0xa11788: CheckStackOverflow
    //     0xa11788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1178c: cmp             SP, x16
    //     0xa11790: b.ls            #0xa11810
    // 0xa11794: InitAsync() -> Future
    //     0xa11794: mov             x0, NULL
    //     0xa11798: bl              #0x4dea10  ; InitAsyncStub
    // 0xa1179c: ldur            x0, [fp, #-0x10]
    // 0xa117a0: LoadField: r1 = r0->field_b
    //     0xa117a0: ldur            w1, [x0, #0xb]
    // 0xa117a4: DecompressPointer r1
    //     0xa117a4: add             x1, x1, HEAP, lsl #32
    // 0xa117a8: cmp             w1, NULL
    // 0xa117ac: b.eq            #0xa11818
    // 0xa117b0: LoadField: r2 = r1->field_b
    //     0xa117b0: ldur            w2, [x1, #0xb]
    // 0xa117b4: DecompressPointer r2
    //     0xa117b4: add             x2, x2, HEAP, lsl #32
    // 0xa117b8: str             x2, [SP]
    // 0xa117bc: r0 = getShareUserList()
    //     0xa117bc: bl              #0xa1181c  ; [package:billiards/utils/shareUser.dart] ::getShareUserList
    // 0xa117c0: mov             x1, x0
    // 0xa117c4: stur            x1, [fp, #-0x18]
    // 0xa117c8: r0 = Await()
    //     0xa117c8: bl              #0x4de7e4  ; AwaitStub
    // 0xa117cc: ldur            x3, [fp, #-0x10]
    // 0xa117d0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa117d0: stur            w0, [x3, #0x17]
    //     0xa117d4: ldurb           w16, [x3, #-1]
    //     0xa117d8: ldurb           w17, [x0, #-1]
    //     0xa117dc: and             x16, x17, x16, lsr #2
    //     0xa117e0: tst             x16, HEAP, lsr #32
    //     0xa117e4: b.eq            #0xa117ec
    //     0xa117e8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa117ec: r1 = Function '<anonymous closure>':.
    //     0xa117ec: add             x1, PP, #0x53, lsl #12  ; [pp+0x531e8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa117f0: ldr             x1, [x1, #0x1e8]
    // 0xa117f4: r2 = Null
    //     0xa117f4: mov             x2, NULL
    // 0xa117f8: r0 = AllocateClosure()
    //     0xa117f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa117fc: ldur            x16, [fp, #-0x10]
    // 0xa11800: stp             x0, x16, [SP]
    // 0xa11804: r0 = setState()
    //     0xa11804: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa11808: r0 = Null
    //     0xa11808: mov             x0, NULL
    // 0xa1180c: r0 = ReturnAsyncNotFuture()
    //     0xa1180c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa11810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11814: b               #0xa11794
    // 0xa11818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11818: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4265, size: 0x10, field offset: 0xc
class CheckUserWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa461dc, size: 0x5c
    // 0xa461dc: EnterFrame
    //     0xa461dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa461e0: mov             fp, SP
    // 0xa461e4: AllocStack(0x18)
    //     0xa461e4: sub             SP, SP, #0x18
    // 0xa461e8: CheckStackOverflow
    //     0xa461e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa461ec: cmp             SP, x16
    //     0xa461f0: b.ls            #0xa46230
    // 0xa461f4: r16 = <ShareUser>
    //     0xa461f4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cf8] TypeArguments: <ShareUser>
    //     0xa461f8: ldr             x16, [x16, #0xcf8]
    // 0xa461fc: stp             xzr, x16, [SP]
    // 0xa46200: r0 = _GrowableList()
    //     0xa46200: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa46204: r1 = <CheckUserWidget>
    //     0xa46204: add             x1, PP, #0x51, lsl #12  ; [pp+0x51820] TypeArguments: <CheckUserWidget>
    //     0xa46208: ldr             x1, [x1, #0x820]
    // 0xa4620c: stur            x0, [fp, #-8]
    // 0xa46210: r0 = _CheckUserState()
    //     0xa46210: bl              #0xa46238  ; Allocate_CheckUserStateStub -> _CheckUserState (size=0x1c)
    // 0xa46214: ldur            x1, [fp, #-8]
    // 0xa46218: ArrayStore: r0[0] = r1  ; List_4
    //     0xa46218: stur            w1, [x0, #0x17]
    // 0xa4621c: r1 = false
    //     0xa4621c: add             x1, NULL, #0x30  ; false
    // 0xa46220: StoreField: r0->field_13 = r1
    //     0xa46220: stur            w1, [x0, #0x13]
    // 0xa46224: LeaveFrame
    //     0xa46224: mov             SP, fp
    //     0xa46228: ldp             fp, lr, [SP], #0x10
    // 0xa4622c: ret
    //     0xa4622c: ret             
    // 0xa46230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46230: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46234: b               #0xa461f4
  }
}
