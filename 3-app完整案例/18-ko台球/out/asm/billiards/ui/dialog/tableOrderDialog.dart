// lib: , url: package:billiards/ui/dialog/tableOrderDialog.dart

// class id: 1048875, size: 0x8
class :: {
}

// class id: 3300, size: 0x14, field offset: 0x14
class TableOrderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8ed5ec, size: 0x1b38
    // 0x8ed5ec: EnterFrame
    //     0x8ed5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed5f0: mov             fp, SP
    // 0x8ed5f4: AllocStack(0xd8)
    //     0x8ed5f4: sub             SP, SP, #0xd8
    // 0x8ed5f8: CheckStackOverflow
    //     0x8ed5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed5fc: cmp             SP, x16
    //     0x8ed600: b.ls            #0x8eef70
    // 0x8ed604: r1 = 1
    //     0x8ed604: movz            x1, #0x1
    // 0x8ed608: r0 = AllocateContext()
    //     0x8ed608: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ed60c: mov             x2, x0
    // 0x8ed610: ldr             x1, [fp, #0x18]
    // 0x8ed614: stur            x2, [fp, #-8]
    // 0x8ed618: StoreField: r2->field_f = r1
    //     0x8ed618: stur            w1, [x2, #0xf]
    // 0x8ed61c: LoadField: r0 = r1->field_b
    //     0x8ed61c: ldur            w0, [x1, #0xb]
    // 0x8ed620: DecompressPointer r0
    //     0x8ed620: add             x0, x0, HEAP, lsl #32
    // 0x8ed624: cmp             w0, NULL
    // 0x8ed628: b.eq            #0x8eef78
    // 0x8ed62c: LoadField: r3 = r0->field_b
    //     0x8ed62c: ldur            w3, [x0, #0xb]
    // 0x8ed630: DecompressPointer r3
    //     0x8ed630: add             x3, x3, HEAP, lsl #32
    // 0x8ed634: r0 = LoadClassIdInstr(r3)
    //     0x8ed634: ldur            x0, [x3, #-1]
    //     0x8ed638: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed63c: r16 = "battle"
    //     0x8ed63c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d0] "battle"
    //     0x8ed640: ldr             x16, [x16, #0x6d0]
    // 0x8ed644: stp             x16, x3, [SP]
    // 0x8ed648: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8ed648: sub             lr, x0, #0xfb
    //     0x8ed64c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed650: blr             lr
    // 0x8ed654: r16 = "beginDate"
    //     0x8ed654: add             x16, PP, #0x16, lsl #12  ; [pp+0x16728] "beginDate"
    //     0x8ed658: ldr             x16, [x16, #0x728]
    // 0x8ed65c: stp             x16, x0, [SP]
    // 0x8ed660: r4 = 0
    //     0x8ed660: movz            x4, #0
    // 0x8ed664: ldr             x0, [SP, #8]
    // 0x8ed668: r16 = UnlinkedCall_0x4c09f8
    //     0x8ed668: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b30] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8ed66c: add             x16, x16, #0xb30
    // 0x8ed670: ldp             x5, lr, [x16]
    // 0x8ed674: blr             lr
    // 0x8ed678: mov             x3, x0
    // 0x8ed67c: r2 = Null
    //     0x8ed67c: mov             x2, NULL
    // 0x8ed680: r1 = Null
    //     0x8ed680: mov             x1, NULL
    // 0x8ed684: stur            x3, [fp, #-0x10]
    // 0x8ed688: r4 = 59
    //     0x8ed688: movz            x4, #0x3b
    // 0x8ed68c: branchIfSmi(r0, 0x8ed698)
    //     0x8ed68c: tbz             w0, #0, #0x8ed698
    // 0x8ed690: r4 = LoadClassIdInstr(r0)
    //     0x8ed690: ldur            x4, [x0, #-1]
    //     0x8ed694: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed698: sub             x4, x4, #0x5d
    // 0x8ed69c: cmp             x4, #3
    // 0x8ed6a0: b.ls            #0x8ed6b4
    // 0x8ed6a4: r8 = String
    //     0x8ed6a4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8ed6a8: r3 = Null
    //     0x8ed6a8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b40] Null
    //     0x8ed6ac: ldr             x3, [x3, #0xb40]
    // 0x8ed6b0: r0 = String()
    //     0x8ed6b0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8ed6b4: ldur            x16, [fp, #-0x10]
    // 0x8ed6b8: str             x16, [SP]
    // 0x8ed6bc: r0 = getStringDateToTimeStamp()
    //     0x8ed6bc: bl              #0x79d308  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getStringDateToTimeStamp
    // 0x8ed6c0: mov             x2, x0
    // 0x8ed6c4: ldr             x1, [fp, #0x18]
    // 0x8ed6c8: stur            x2, [fp, #-0x18]
    // 0x8ed6cc: LoadField: r0 = r1->field_b
    //     0x8ed6cc: ldur            w0, [x1, #0xb]
    // 0x8ed6d0: DecompressPointer r0
    //     0x8ed6d0: add             x0, x0, HEAP, lsl #32
    // 0x8ed6d4: cmp             w0, NULL
    // 0x8ed6d8: b.eq            #0x8eef7c
    // 0x8ed6dc: LoadField: r3 = r0->field_b
    //     0x8ed6dc: ldur            w3, [x0, #0xb]
    // 0x8ed6e0: DecompressPointer r3
    //     0x8ed6e0: add             x3, x3, HEAP, lsl #32
    // 0x8ed6e4: r0 = LoadClassIdInstr(r3)
    //     0x8ed6e4: ldur            x0, [x3, #-1]
    //     0x8ed6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed6ec: r16 = "battle"
    //     0x8ed6ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d0] "battle"
    //     0x8ed6f0: ldr             x16, [x16, #0x6d0]
    // 0x8ed6f4: stp             x16, x3, [SP]
    // 0x8ed6f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8ed6f8: sub             lr, x0, #0xfb
    //     0x8ed6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed700: blr             lr
    // 0x8ed704: r16 = "endDate"
    //     0x8ed704: add             x16, PP, #0x16, lsl #12  ; [pp+0x16740] "endDate"
    //     0x8ed708: ldr             x16, [x16, #0x740]
    // 0x8ed70c: stp             x16, x0, [SP]
    // 0x8ed710: r4 = 0
    //     0x8ed710: movz            x4, #0
    // 0x8ed714: ldr             x0, [SP, #8]
    // 0x8ed718: r16 = UnlinkedCall_0x4c09f8
    //     0x8ed718: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b50] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8ed71c: add             x16, x16, #0xb50
    // 0x8ed720: ldp             x5, lr, [x16]
    // 0x8ed724: blr             lr
    // 0x8ed728: mov             x3, x0
    // 0x8ed72c: r2 = Null
    //     0x8ed72c: mov             x2, NULL
    // 0x8ed730: r1 = Null
    //     0x8ed730: mov             x1, NULL
    // 0x8ed734: stur            x3, [fp, #-0x10]
    // 0x8ed738: r4 = 59
    //     0x8ed738: movz            x4, #0x3b
    // 0x8ed73c: branchIfSmi(r0, 0x8ed748)
    //     0x8ed73c: tbz             w0, #0, #0x8ed748
    // 0x8ed740: r4 = LoadClassIdInstr(r0)
    //     0x8ed740: ldur            x4, [x0, #-1]
    //     0x8ed744: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed748: sub             x4, x4, #0x5d
    // 0x8ed74c: cmp             x4, #3
    // 0x8ed750: b.ls            #0x8ed764
    // 0x8ed754: r8 = String
    //     0x8ed754: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8ed758: r3 = Null
    //     0x8ed758: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b60] Null
    //     0x8ed75c: ldr             x3, [x3, #0xb60]
    // 0x8ed760: r0 = String()
    //     0x8ed760: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8ed764: ldur            x16, [fp, #-0x10]
    // 0x8ed768: str             x16, [SP]
    // 0x8ed76c: r0 = getStringDateToTimeStamp()
    //     0x8ed76c: bl              #0x79d308  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getStringDateToTimeStamp
    // 0x8ed770: mov             x1, x0
    // 0x8ed774: ldur            x0, [fp, #-0x18]
    // 0x8ed778: sub             x2, x1, x0
    // 0x8ed77c: stur            x2, [fp, #-0x20]
    // 0x8ed780: ldr             x16, [fp, #0x10]
    // 0x8ed784: str             x16, [SP]
    // 0x8ed788: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ed788: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ed78c: r0 = _of()
    //     0x8ed78c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8ed790: LoadField: r1 = r0->field_7
    //     0x8ed790: ldur            w1, [x0, #7]
    // 0x8ed794: DecompressPointer r1
    //     0x8ed794: add             x1, x1, HEAP, lsl #32
    // 0x8ed798: LoadField: d0 = r1->field_f
    //     0x8ed798: ldur            d0, [x1, #0xf]
    // 0x8ed79c: d1 = 0.500000
    //     0x8ed79c: fmov            d1, #0.50000000
    // 0x8ed7a0: fmul            d2, d0, d1
    // 0x8ed7a4: stur            d2, [fp, #-0x98]
    // 0x8ed7a8: r0 = BoxConstraints()
    //     0x8ed7a8: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8ed7ac: d0 = 0.000000
    //     0x8ed7ac: eor             v0.16b, v0.16b, v0.16b
    // 0x8ed7b0: stur            x0, [fp, #-0x10]
    // 0x8ed7b4: StoreField: r0->field_7 = d0
    //     0x8ed7b4: stur            d0, [x0, #7]
    // 0x8ed7b8: d1 = inf
    //     0x8ed7b8: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x8ed7bc: StoreField: r0->field_f = d1
    //     0x8ed7bc: stur            d1, [x0, #0xf]
    // 0x8ed7c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ed7c0: stur            d0, [x0, #0x17]
    // 0x8ed7c4: ldur            d1, [fp, #-0x98]
    // 0x8ed7c8: StoreField: r0->field_1f = d1
    //     0x8ed7c8: stur            d1, [x0, #0x1f]
    // 0x8ed7cc: r16 = 30
    //     0x8ed7cc: movz            x16, #0x1e
    // 0x8ed7d0: str             x16, [SP]
    // 0x8ed7d4: r0 = SizeExtension.w()
    //     0x8ed7d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ed7d8: stur            d0, [fp, #-0x98]
    // 0x8ed7dc: r16 = 30
    //     0x8ed7dc: movz            x16, #0x1e
    // 0x8ed7e0: str             x16, [SP]
    // 0x8ed7e4: r0 = SizeExtension.w()
    //     0x8ed7e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ed7e8: stur            d0, [fp, #-0xa0]
    // 0x8ed7ec: r16 = 30
    //     0x8ed7ec: movz            x16, #0x1e
    // 0x8ed7f0: str             x16, [SP]
    // 0x8ed7f4: r0 = SizeExtension.w()
    //     0x8ed7f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ed7f8: stur            d0, [fp, #-0xa8]
    // 0x8ed7fc: ldr             x16, [fp, #0x10]
    // 0x8ed800: str             x16, [SP]
    // 0x8ed804: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ed804: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ed808: r0 = _of()
    //     0x8ed808: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8ed80c: LoadField: r1 = r0->field_23
    //     0x8ed80c: ldur            w1, [x0, #0x23]
    // 0x8ed810: DecompressPointer r1
    //     0x8ed810: add             x1, x1, HEAP, lsl #32
    // 0x8ed814: LoadField: d0 = r1->field_1f
    //     0x8ed814: ldur            d0, [x1, #0x1f]
    // 0x8ed818: stur            d0, [fp, #-0xb0]
    // 0x8ed81c: r0 = EdgeInsets()
    //     0x8ed81c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ed820: ldur            d0, [fp, #-0x98]
    // 0x8ed824: stur            x0, [fp, #-0x28]
    // 0x8ed828: StoreField: r0->field_7 = d0
    //     0x8ed828: stur            d0, [x0, #7]
    // 0x8ed82c: ldur            d0, [fp, #-0xa8]
    // 0x8ed830: StoreField: r0->field_f = d0
    //     0x8ed830: stur            d0, [x0, #0xf]
    // 0x8ed834: ldur            d0, [fp, #-0xa0]
    // 0x8ed838: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ed838: stur            d0, [x0, #0x17]
    // 0x8ed83c: ldur            d0, [fp, #-0xb0]
    // 0x8ed840: StoreField: r0->field_1f = d0
    //     0x8ed840: stur            d0, [x0, #0x1f]
    // 0x8ed844: r16 = 48
    //     0x8ed844: movz            x16, #0x30
    // 0x8ed848: str             x16, [SP]
    // 0x8ed84c: r0 = SizeExtension.w()
    //     0x8ed84c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ed850: stur            d0, [fp, #-0x98]
    // 0x8ed854: r0 = Radius()
    //     0x8ed854: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ed858: ldur            d0, [fp, #-0x98]
    // 0x8ed85c: stur            x0, [fp, #-0x30]
    // 0x8ed860: StoreField: r0->field_7 = d0
    //     0x8ed860: stur            d0, [x0, #7]
    // 0x8ed864: StoreField: r0->field_f = d0
    //     0x8ed864: stur            d0, [x0, #0xf]
    // 0x8ed868: r16 = 48
    //     0x8ed868: movz            x16, #0x30
    // 0x8ed86c: str             x16, [SP]
    // 0x8ed870: r0 = SizeExtension.w()
    //     0x8ed870: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ed874: stur            d0, [fp, #-0x98]
    // 0x8ed878: r0 = Radius()
    //     0x8ed878: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ed87c: ldur            d0, [fp, #-0x98]
    // 0x8ed880: stur            x0, [fp, #-0x38]
    // 0x8ed884: StoreField: r0->field_7 = d0
    //     0x8ed884: stur            d0, [x0, #7]
    // 0x8ed888: StoreField: r0->field_f = d0
    //     0x8ed888: stur            d0, [x0, #0xf]
    // 0x8ed88c: r0 = BorderRadius()
    //     0x8ed88c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8ed890: mov             x1, x0
    // 0x8ed894: ldur            x0, [fp, #-0x30]
    // 0x8ed898: stur            x1, [fp, #-0x40]
    // 0x8ed89c: StoreField: r1->field_7 = r0
    //     0x8ed89c: stur            w0, [x1, #7]
    // 0x8ed8a0: ldur            x0, [fp, #-0x38]
    // 0x8ed8a4: StoreField: r1->field_b = r0
    //     0x8ed8a4: stur            w0, [x1, #0xb]
    // 0x8ed8a8: r0 = Instance_Radius
    //     0x8ed8a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x8ed8ac: ldr             x0, [x0, #0x830]
    // 0x8ed8b0: StoreField: r1->field_f = r0
    //     0x8ed8b0: stur            w0, [x1, #0xf]
    // 0x8ed8b4: StoreField: r1->field_13 = r0
    //     0x8ed8b4: stur            w0, [x1, #0x13]
    // 0x8ed8b8: r0 = BoxDecoration()
    //     0x8ed8b8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8ed8bc: mov             x1, x0
    // 0x8ed8c0: r0 = Instance_Color
    //     0x8ed8c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x8ed8c4: ldr             x0, [x0, #0x390]
    // 0x8ed8c8: stur            x1, [fp, #-0x30]
    // 0x8ed8cc: StoreField: r1->field_7 = r0
    //     0x8ed8cc: stur            w0, [x1, #7]
    // 0x8ed8d0: ldur            x0, [fp, #-0x40]
    // 0x8ed8d4: StoreField: r1->field_13 = r0
    //     0x8ed8d4: stur            w0, [x1, #0x13]
    // 0x8ed8d8: r0 = Instance_BoxShape
    //     0x8ed8d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8ed8dc: ldr             x0, [x0, #0x398]
    // 0x8ed8e0: StoreField: r1->field_23 = r0
    //     0x8ed8e0: stur            w0, [x1, #0x23]
    // 0x8ed8e4: r16 = 8
    //     0x8ed8e4: movz            x16, #0x8
    // 0x8ed8e8: str             x16, [SP]
    // 0x8ed8ec: r0 = SizeExtension.w()
    //     0x8ed8ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ed8f0: stur            d0, [fp, #-0x98]
    // 0x8ed8f4: r16 = 32
    //     0x8ed8f4: movz            x16, #0x20
    // 0x8ed8f8: str             x16, [SP]
    // 0x8ed8fc: r0 = SizeExtension.w()
    //     0x8ed8fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ed900: stur            d0, [fp, #-0xa0]
    // 0x8ed904: r16 = 16
    //     0x8ed904: movz            x16, #0x10
    // 0x8ed908: str             x16, [SP]
    // 0x8ed90c: r0 = SizeExtension.w()
    //     0x8ed90c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ed910: stur            d0, [fp, #-0xa8]
    // 0x8ed914: r0 = Radius()
    //     0x8ed914: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ed918: ldur            d0, [fp, #-0xa8]
    // 0x8ed91c: stur            x0, [fp, #-0x38]
    // 0x8ed920: StoreField: r0->field_7 = d0
    //     0x8ed920: stur            d0, [x0, #7]
    // 0x8ed924: StoreField: r0->field_f = d0
    //     0x8ed924: stur            d0, [x0, #0xf]
    // 0x8ed928: r0 = BorderRadius()
    //     0x8ed928: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8ed92c: mov             x1, x0
    // 0x8ed930: ldur            x0, [fp, #-0x38]
    // 0x8ed934: stur            x1, [fp, #-0x40]
    // 0x8ed938: StoreField: r1->field_7 = r0
    //     0x8ed938: stur            w0, [x1, #7]
    // 0x8ed93c: StoreField: r1->field_b = r0
    //     0x8ed93c: stur            w0, [x1, #0xb]
    // 0x8ed940: StoreField: r1->field_f = r0
    //     0x8ed940: stur            w0, [x1, #0xf]
    // 0x8ed944: StoreField: r1->field_13 = r0
    //     0x8ed944: stur            w0, [x1, #0x13]
    // 0x8ed948: r0 = BoxDecoration()
    //     0x8ed948: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8ed94c: mov             x1, x0
    // 0x8ed950: ldur            x0, [fp, #-0x40]
    // 0x8ed954: stur            x1, [fp, #-0x48]
    // 0x8ed958: StoreField: r1->field_13 = r0
    //     0x8ed958: stur            w0, [x1, #0x13]
    // 0x8ed95c: r0 = Instance_LinearGradient
    //     0x8ed95c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x8ed960: ldr             x0, [x0, #0x248]
    // 0x8ed964: StoreField: r1->field_1b = r0
    //     0x8ed964: stur            w0, [x1, #0x1b]
    // 0x8ed968: r2 = Instance_BoxShape
    //     0x8ed968: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8ed96c: ldr             x2, [x2, #0x398]
    // 0x8ed970: StoreField: r1->field_23 = r2
    //     0x8ed970: stur            w2, [x1, #0x23]
    // 0x8ed974: ldur            d0, [fp, #-0x98]
    // 0x8ed978: r3 = inline_Allocate_Double()
    //     0x8ed978: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8ed97c: add             x3, x3, #0x10
    //     0x8ed980: cmp             x4, x3
    //     0x8ed984: b.ls            #0x8eef80
    //     0x8ed988: str             x3, [THR, #0x50]  ; THR::top
    //     0x8ed98c: sub             x3, x3, #0xf
    //     0x8ed990: movz            x4, #0xd148
    //     0x8ed994: movk            x4, #0x3, lsl #16
    //     0x8ed998: stur            x4, [x3, #-1]
    // 0x8ed99c: StoreField: r3->field_7 = d0
    //     0x8ed99c: stur            d0, [x3, #7]
    // 0x8ed9a0: ldur            d0, [fp, #-0xa0]
    // 0x8ed9a4: stur            x3, [fp, #-0x40]
    // 0x8ed9a8: r4 = inline_Allocate_Double()
    //     0x8ed9a8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x8ed9ac: add             x4, x4, #0x10
    //     0x8ed9b0: cmp             x5, x4
    //     0x8ed9b4: b.ls            #0x8eefa4
    //     0x8ed9b8: str             x4, [THR, #0x50]  ; THR::top
    //     0x8ed9bc: sub             x4, x4, #0xf
    //     0x8ed9c0: movz            x5, #0xd148
    //     0x8ed9c4: movk            x5, #0x3, lsl #16
    //     0x8ed9c8: stur            x5, [x4, #-1]
    // 0x8ed9cc: StoreField: r4->field_7 = d0
    //     0x8ed9cc: stur            d0, [x4, #7]
    // 0x8ed9d0: stur            x4, [fp, #-0x38]
    // 0x8ed9d4: r0 = Container()
    //     0x8ed9d4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8ed9d8: stur            x0, [fp, #-0x50]
    // 0x8ed9dc: ldur            x16, [fp, #-0x40]
    // 0x8ed9e0: stp             x16, x0, [SP, #0x10]
    // 0x8ed9e4: ldur            x16, [fp, #-0x38]
    // 0x8ed9e8: ldur            lr, [fp, #-0x48]
    // 0x8ed9ec: stp             lr, x16, [SP]
    // 0x8ed9f0: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x8ed9f0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x8ed9f4: ldr             x4, [x4, #0x250]
    // 0x8ed9f8: r0 = Container()
    //     0x8ed9f8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8ed9fc: r16 = 16
    //     0x8ed9fc: movz            x16, #0x10
    // 0x8eda00: str             x16, [SP]
    // 0x8eda04: r0 = SizeExtension.w()
    //     0x8eda04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eda08: r0 = inline_Allocate_Double()
    //     0x8eda08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8eda0c: add             x0, x0, #0x10
    //     0x8eda10: cmp             x1, x0
    //     0x8eda14: b.ls            #0x8eefc8
    //     0x8eda18: str             x0, [THR, #0x50]  ; THR::top
    //     0x8eda1c: sub             x0, x0, #0xf
    //     0x8eda20: movz            x1, #0xd148
    //     0x8eda24: movk            x1, #0x3, lsl #16
    //     0x8eda28: stur            x1, [x0, #-1]
    // 0x8eda2c: StoreField: r0->field_7 = d0
    //     0x8eda2c: stur            d0, [x0, #7]
    // 0x8eda30: stur            x0, [fp, #-0x38]
    // 0x8eda34: r0 = SizedBox()
    //     0x8eda34: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8eda38: mov             x1, x0
    // 0x8eda3c: ldur            x0, [fp, #-0x38]
    // 0x8eda40: stur            x1, [fp, #-0x40]
    // 0x8eda44: StoreField: r1->field_f = r0
    //     0x8eda44: stur            w0, [x1, #0xf]
    // 0x8eda48: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x8eda48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8eda4c: ldr             x0, [x0, #0x2440]
    //     0x8eda50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8eda54: cmp             w0, w16
    //     0x8eda58: b.ne            #0x8eda68
    //     0x8eda5c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x8eda60: ldr             x2, [x2, #0x538]
    //     0x8eda64: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8eda68: stur            x0, [fp, #-0x38]
    // 0x8eda6c: r0 = Text()
    //     0x8eda6c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8eda70: mov             x3, x0
    // 0x8eda74: r0 = "订单详情"
    //     0x8eda74: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b70] "订单详情"
    //     0x8eda78: ldr             x0, [x0, #0xb70]
    // 0x8eda7c: stur            x3, [fp, #-0x48]
    // 0x8eda80: StoreField: r3->field_b = r0
    //     0x8eda80: stur            w0, [x3, #0xb]
    // 0x8eda84: ldur            x0, [fp, #-0x38]
    // 0x8eda88: StoreField: r3->field_13 = r0
    //     0x8eda88: stur            w0, [x3, #0x13]
    // 0x8eda8c: r1 = Null
    //     0x8eda8c: mov             x1, NULL
    // 0x8eda90: r2 = 6
    //     0x8eda90: movz            x2, #0x6
    // 0x8eda94: r0 = AllocateArray()
    //     0x8eda94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8eda98: mov             x2, x0
    // 0x8eda9c: ldur            x0, [fp, #-0x50]
    // 0x8edaa0: stur            x2, [fp, #-0x38]
    // 0x8edaa4: StoreField: r2->field_f = r0
    //     0x8edaa4: stur            w0, [x2, #0xf]
    // 0x8edaa8: ldur            x0, [fp, #-0x40]
    // 0x8edaac: StoreField: r2->field_13 = r0
    //     0x8edaac: stur            w0, [x2, #0x13]
    // 0x8edab0: ldur            x0, [fp, #-0x48]
    // 0x8edab4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8edab4: stur            w0, [x2, #0x17]
    // 0x8edab8: r1 = <Widget>
    //     0x8edab8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8edabc: ldr             x1, [x1, #0x410]
    // 0x8edac0: r0 = AllocateGrowableArray()
    //     0x8edac0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8edac4: mov             x1, x0
    // 0x8edac8: ldur            x0, [fp, #-0x38]
    // 0x8edacc: stur            x1, [fp, #-0x40]
    // 0x8edad0: StoreField: r1->field_f = r0
    //     0x8edad0: stur            w0, [x1, #0xf]
    // 0x8edad4: r2 = 6
    //     0x8edad4: movz            x2, #0x6
    // 0x8edad8: StoreField: r1->field_b = r2
    //     0x8edad8: stur            w2, [x1, #0xb]
    // 0x8edadc: r0 = Row()
    //     0x8edadc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8edae0: mov             x1, x0
    // 0x8edae4: r0 = Instance_Axis
    //     0x8edae4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8edae8: stur            x1, [fp, #-0x38]
    // 0x8edaec: StoreField: r1->field_f = r0
    //     0x8edaec: stur            w0, [x1, #0xf]
    // 0x8edaf0: r2 = Instance_MainAxisAlignment
    //     0x8edaf0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8edaf4: ldr             x2, [x2, #0x418]
    // 0x8edaf8: StoreField: r1->field_13 = r2
    //     0x8edaf8: stur            w2, [x1, #0x13]
    // 0x8edafc: r3 = Instance_MainAxisSize
    //     0x8edafc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8edb00: ldr             x3, [x3, #0x420]
    // 0x8edb04: ArrayStore: r1[0] = r3  ; List_4
    //     0x8edb04: stur            w3, [x1, #0x17]
    // 0x8edb08: r4 = Instance_CrossAxisAlignment
    //     0x8edb08: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8edb0c: ldr             x4, [x4, #0x428]
    // 0x8edb10: StoreField: r1->field_1b = r4
    //     0x8edb10: stur            w4, [x1, #0x1b]
    // 0x8edb14: r5 = Instance_VerticalDirection
    //     0x8edb14: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8edb18: ldr             x5, [x5, #0x430]
    // 0x8edb1c: StoreField: r1->field_23 = r5
    //     0x8edb1c: stur            w5, [x1, #0x23]
    // 0x8edb20: r6 = Instance_Clip
    //     0x8edb20: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8edb24: ldr             x6, [x6, #0x4a0]
    // 0x8edb28: StoreField: r1->field_2b = r6
    //     0x8edb28: stur            w6, [x1, #0x2b]
    // 0x8edb2c: ldur            x7, [fp, #-0x40]
    // 0x8edb30: StoreField: r1->field_b = r7
    //     0x8edb30: stur            w7, [x1, #0xb]
    // 0x8edb34: r16 = 24
    //     0x8edb34: movz            x16, #0x18
    // 0x8edb38: str             x16, [SP]
    // 0x8edb3c: r0 = SizeExtension.w()
    //     0x8edb3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8edb40: stur            d0, [fp, #-0x98]
    // 0x8edb44: r16 = 16
    //     0x8edb44: movz            x16, #0x10
    // 0x8edb48: str             x16, [SP]
    // 0x8edb4c: r0 = SizeExtension.w()
    //     0x8edb4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8edb50: stur            d0, [fp, #-0xa0]
    // 0x8edb54: r0 = EdgeInsets()
    //     0x8edb54: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8edb58: ldur            d0, [fp, #-0x98]
    // 0x8edb5c: stur            x0, [fp, #-0x40]
    // 0x8edb60: StoreField: r0->field_7 = d0
    //     0x8edb60: stur            d0, [x0, #7]
    // 0x8edb64: ldur            d0, [fp, #-0xa0]
    // 0x8edb68: StoreField: r0->field_f = d0
    //     0x8edb68: stur            d0, [x0, #0xf]
    // 0x8edb6c: d0 = 0.000000
    //     0x8edb6c: eor             v0.16b, v0.16b, v0.16b
    // 0x8edb70: ArrayStore: r0[0] = d0  ; List_8
    //     0x8edb70: stur            d0, [x0, #0x17]
    // 0x8edb74: StoreField: r0->field_1f = d0
    //     0x8edb74: stur            d0, [x0, #0x1f]
    // 0x8edb78: r1 = Null
    //     0x8edb78: mov             x1, NULL
    // 0x8edb7c: r2 = 4
    //     0x8edb7c: movz            x2, #0x4
    // 0x8edb80: r0 = AllocateArray()
    //     0x8edb80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8edb84: mov             x1, x0
    // 0x8edb88: stur            x1, [fp, #-0x48]
    // 0x8edb8c: r17 = "账单号  ："
    //     0x8edb8c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28b78] "账单号  ："
    //     0x8edb90: ldr             x17, [x17, #0xb78]
    // 0x8edb94: StoreField: r1->field_f = r17
    //     0x8edb94: stur            w17, [x1, #0xf]
    // 0x8edb98: ldr             x2, [fp, #0x18]
    // 0x8edb9c: LoadField: r0 = r2->field_b
    //     0x8edb9c: ldur            w0, [x2, #0xb]
    // 0x8edba0: DecompressPointer r0
    //     0x8edba0: add             x0, x0, HEAP, lsl #32
    // 0x8edba4: cmp             w0, NULL
    // 0x8edba8: b.eq            #0x8eefd8
    // 0x8edbac: LoadField: r3 = r0->field_b
    //     0x8edbac: ldur            w3, [x0, #0xb]
    // 0x8edbb0: DecompressPointer r3
    //     0x8edbb0: add             x3, x3, HEAP, lsl #32
    // 0x8edbb4: r0 = LoadClassIdInstr(r3)
    //     0x8edbb4: ldur            x0, [x3, #-1]
    //     0x8edbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8edbbc: r16 = "orderId"
    //     0x8edbbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x161a8] "orderId"
    //     0x8edbc0: ldr             x16, [x16, #0x1a8]
    // 0x8edbc4: stp             x16, x3, [SP]
    // 0x8edbc8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8edbc8: sub             lr, x0, #0xfb
    //     0x8edbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x8edbd0: blr             lr
    // 0x8edbd4: ldur            x1, [fp, #-0x48]
    // 0x8edbd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8edbd8: add             x25, x1, #0x13
    //     0x8edbdc: str             w0, [x25]
    //     0x8edbe0: tbz             w0, #0, #0x8edbfc
    //     0x8edbe4: ldurb           w16, [x1, #-1]
    //     0x8edbe8: ldurb           w17, [x0, #-1]
    //     0x8edbec: and             x16, x17, x16, lsr #2
    //     0x8edbf0: tst             x16, HEAP, lsr #32
    //     0x8edbf4: b.eq            #0x8edbfc
    //     0x8edbf8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8edbfc: ldur            x16, [fp, #-0x48]
    // 0x8edc00: str             x16, [SP]
    // 0x8edc04: r0 = _interpolate()
    //     0x8edc04: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8edc08: stur            x0, [fp, #-0x48]
    // 0x8edc0c: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x8edc0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8edc10: ldr             x0, [x0, #0x2428]
    //     0x8edc14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8edc18: cmp             w0, w16
    //     0x8edc1c: b.ne            #0x8edc2c
    //     0x8edc20: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x8edc24: ldr             x2, [x2, #0xba0]
    //     0x8edc28: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8edc2c: stur            x0, [fp, #-0x50]
    // 0x8edc30: r0 = Text()
    //     0x8edc30: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8edc34: mov             x3, x0
    // 0x8edc38: ldur            x0, [fp, #-0x48]
    // 0x8edc3c: stur            x3, [fp, #-0x58]
    // 0x8edc40: StoreField: r3->field_b = r0
    //     0x8edc40: stur            w0, [x3, #0xb]
    // 0x8edc44: ldur            x0, [fp, #-0x50]
    // 0x8edc48: StoreField: r3->field_13 = r0
    //     0x8edc48: stur            w0, [x3, #0x13]
    // 0x8edc4c: r1 = <Widget>
    //     0x8edc4c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8edc50: ldr             x1, [x1, #0x410]
    // 0x8edc54: r2 = 20
    //     0x8edc54: movz            x2, #0x14
    // 0x8edc58: r0 = AllocateArray()
    //     0x8edc58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8edc5c: mov             x1, x0
    // 0x8edc60: ldur            x0, [fp, #-0x58]
    // 0x8edc64: stur            x1, [fp, #-0x48]
    // 0x8edc68: StoreField: r1->field_f = r0
    //     0x8edc68: stur            w0, [x1, #0xf]
    // 0x8edc6c: r16 = 8
    //     0x8edc6c: movz            x16, #0x8
    // 0x8edc70: str             x16, [SP]
    // 0x8edc74: r0 = SizeExtension.w()
    //     0x8edc74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8edc78: r0 = inline_Allocate_Double()
    //     0x8edc78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8edc7c: add             x0, x0, #0x10
    //     0x8edc80: cmp             x1, x0
    //     0x8edc84: b.ls            #0x8eefdc
    //     0x8edc88: str             x0, [THR, #0x50]  ; THR::top
    //     0x8edc8c: sub             x0, x0, #0xf
    //     0x8edc90: movz            x1, #0xd148
    //     0x8edc94: movk            x1, #0x3, lsl #16
    //     0x8edc98: stur            x1, [x0, #-1]
    // 0x8edc9c: StoreField: r0->field_7 = d0
    //     0x8edc9c: stur            d0, [x0, #7]
    // 0x8edca0: stur            x0, [fp, #-0x50]
    // 0x8edca4: r0 = SizedBox()
    //     0x8edca4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8edca8: mov             x1, x0
    // 0x8edcac: ldur            x0, [fp, #-0x50]
    // 0x8edcb0: StoreField: r1->field_13 = r0
    //     0x8edcb0: stur            w0, [x1, #0x13]
    // 0x8edcb4: mov             x0, x1
    // 0x8edcb8: ldur            x1, [fp, #-0x48]
    // 0x8edcbc: ArrayStore: r1[1] = r0  ; List_4
    //     0x8edcbc: add             x25, x1, #0x13
    //     0x8edcc0: str             w0, [x25]
    //     0x8edcc4: tbz             w0, #0, #0x8edce0
    //     0x8edcc8: ldurb           w16, [x1, #-1]
    //     0x8edccc: ldurb           w17, [x0, #-1]
    //     0x8edcd0: and             x16, x17, x16, lsr #2
    //     0x8edcd4: tst             x16, HEAP, lsr #32
    //     0x8edcd8: b.eq            #0x8edce0
    //     0x8edcdc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8edce0: r1 = Null
    //     0x8edce0: mov             x1, NULL
    // 0x8edce4: r2 = 4
    //     0x8edce4: movz            x2, #0x4
    // 0x8edce8: r0 = AllocateArray()
    //     0x8edce8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8edcec: mov             x1, x0
    // 0x8edcf0: stur            x1, [fp, #-0x50]
    // 0x8edcf4: r17 = "球桌信息："
    //     0x8edcf4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28b80] "球桌信息："
    //     0x8edcf8: ldr             x17, [x17, #0xb80]
    // 0x8edcfc: StoreField: r1->field_f = r17
    //     0x8edcfc: stur            w17, [x1, #0xf]
    // 0x8edd00: ldr             x2, [fp, #0x18]
    // 0x8edd04: LoadField: r0 = r2->field_b
    //     0x8edd04: ldur            w0, [x2, #0xb]
    // 0x8edd08: DecompressPointer r0
    //     0x8edd08: add             x0, x0, HEAP, lsl #32
    // 0x8edd0c: cmp             w0, NULL
    // 0x8edd10: b.eq            #0x8eefec
    // 0x8edd14: LoadField: r3 = r0->field_b
    //     0x8edd14: ldur            w3, [x0, #0xb]
    // 0x8edd18: DecompressPointer r3
    //     0x8edd18: add             x3, x3, HEAP, lsl #32
    // 0x8edd1c: r0 = LoadClassIdInstr(r3)
    //     0x8edd1c: ldur            x0, [x3, #-1]
    //     0x8edd20: ubfx            x0, x0, #0xc, #0x14
    // 0x8edd24: r16 = "tableName"
    //     0x8edd24: add             x16, PP, #0x16, lsl #12  ; [pp+0x16670] "tableName"
    //     0x8edd28: ldr             x16, [x16, #0x670]
    // 0x8edd2c: stp             x16, x3, [SP]
    // 0x8edd30: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8edd30: sub             lr, x0, #0xfb
    //     0x8edd34: ldr             lr, [x21, lr, lsl #3]
    //     0x8edd38: blr             lr
    // 0x8edd3c: ldur            x1, [fp, #-0x50]
    // 0x8edd40: ArrayStore: r1[1] = r0  ; List_4
    //     0x8edd40: add             x25, x1, #0x13
    //     0x8edd44: str             w0, [x25]
    //     0x8edd48: tbz             w0, #0, #0x8edd64
    //     0x8edd4c: ldurb           w16, [x1, #-1]
    //     0x8edd50: ldurb           w17, [x0, #-1]
    //     0x8edd54: and             x16, x17, x16, lsr #2
    //     0x8edd58: tst             x16, HEAP, lsr #32
    //     0x8edd5c: b.eq            #0x8edd64
    //     0x8edd60: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8edd64: ldur            x16, [fp, #-0x50]
    // 0x8edd68: str             x16, [SP]
    // 0x8edd6c: r0 = _interpolate()
    //     0x8edd6c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8edd70: stur            x0, [fp, #-0x58]
    // 0x8edd74: r1 = LoadStaticField(0x1214)
    //     0x8edd74: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8edd78: ldr             x1, [x1, #0x2428]
    // 0x8edd7c: stur            x1, [fp, #-0x50]
    // 0x8edd80: r0 = Text()
    //     0x8edd80: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8edd84: mov             x1, x0
    // 0x8edd88: ldur            x0, [fp, #-0x58]
    // 0x8edd8c: StoreField: r1->field_b = r0
    //     0x8edd8c: stur            w0, [x1, #0xb]
    // 0x8edd90: ldur            x0, [fp, #-0x50]
    // 0x8edd94: StoreField: r1->field_13 = r0
    //     0x8edd94: stur            w0, [x1, #0x13]
    // 0x8edd98: mov             x0, x1
    // 0x8edd9c: ldur            x1, [fp, #-0x48]
    // 0x8edda0: ArrayStore: r1[2] = r0  ; List_4
    //     0x8edda0: add             x25, x1, #0x17
    //     0x8edda4: str             w0, [x25]
    //     0x8edda8: tbz             w0, #0, #0x8eddc4
    //     0x8eddac: ldurb           w16, [x1, #-1]
    //     0x8eddb0: ldurb           w17, [x0, #-1]
    //     0x8eddb4: and             x16, x17, x16, lsr #2
    //     0x8eddb8: tst             x16, HEAP, lsr #32
    //     0x8eddbc: b.eq            #0x8eddc4
    //     0x8eddc0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8eddc4: r16 = 8
    //     0x8eddc4: movz            x16, #0x8
    // 0x8eddc8: str             x16, [SP]
    // 0x8eddcc: r0 = SizeExtension.w()
    //     0x8eddcc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eddd0: r0 = inline_Allocate_Double()
    //     0x8eddd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8eddd4: add             x0, x0, #0x10
    //     0x8eddd8: cmp             x1, x0
    //     0x8edddc: b.ls            #0x8eeff0
    //     0x8edde0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8edde4: sub             x0, x0, #0xf
    //     0x8edde8: movz            x1, #0xd148
    //     0x8eddec: movk            x1, #0x3, lsl #16
    //     0x8eddf0: stur            x1, [x0, #-1]
    // 0x8eddf4: StoreField: r0->field_7 = d0
    //     0x8eddf4: stur            d0, [x0, #7]
    // 0x8eddf8: stur            x0, [fp, #-0x50]
    // 0x8eddfc: r0 = SizedBox()
    //     0x8eddfc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ede00: mov             x1, x0
    // 0x8ede04: ldur            x0, [fp, #-0x50]
    // 0x8ede08: StoreField: r1->field_13 = r0
    //     0x8ede08: stur            w0, [x1, #0x13]
    // 0x8ede0c: mov             x0, x1
    // 0x8ede10: ldur            x1, [fp, #-0x48]
    // 0x8ede14: ArrayStore: r1[3] = r0  ; List_4
    //     0x8ede14: add             x25, x1, #0x1b
    //     0x8ede18: str             w0, [x25]
    //     0x8ede1c: tbz             w0, #0, #0x8ede38
    //     0x8ede20: ldurb           w16, [x1, #-1]
    //     0x8ede24: ldurb           w17, [x0, #-1]
    //     0x8ede28: and             x16, x17, x16, lsr #2
    //     0x8ede2c: tst             x16, HEAP, lsr #32
    //     0x8ede30: b.eq            #0x8ede38
    //     0x8ede34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8ede38: r1 = Null
    //     0x8ede38: mov             x1, NULL
    // 0x8ede3c: r2 = 4
    //     0x8ede3c: movz            x2, #0x4
    // 0x8ede40: r0 = AllocateArray()
    //     0x8ede40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ede44: mov             x1, x0
    // 0x8ede48: stur            x1, [fp, #-0x50]
    // 0x8ede4c: r17 = "开台时间："
    //     0x8ede4c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28b88] "开台时间："
    //     0x8ede50: ldr             x17, [x17, #0xb88]
    // 0x8ede54: StoreField: r1->field_f = r17
    //     0x8ede54: stur            w17, [x1, #0xf]
    // 0x8ede58: ldr             x2, [fp, #0x18]
    // 0x8ede5c: LoadField: r0 = r2->field_b
    //     0x8ede5c: ldur            w0, [x2, #0xb]
    // 0x8ede60: DecompressPointer r0
    //     0x8ede60: add             x0, x0, HEAP, lsl #32
    // 0x8ede64: cmp             w0, NULL
    // 0x8ede68: b.eq            #0x8ef000
    // 0x8ede6c: LoadField: r3 = r0->field_b
    //     0x8ede6c: ldur            w3, [x0, #0xb]
    // 0x8ede70: DecompressPointer r3
    //     0x8ede70: add             x3, x3, HEAP, lsl #32
    // 0x8ede74: r0 = LoadClassIdInstr(r3)
    //     0x8ede74: ldur            x0, [x3, #-1]
    //     0x8ede78: ubfx            x0, x0, #0xc, #0x14
    // 0x8ede7c: r16 = "battle"
    //     0x8ede7c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d0] "battle"
    //     0x8ede80: ldr             x16, [x16, #0x6d0]
    // 0x8ede84: stp             x16, x3, [SP]
    // 0x8ede88: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8ede88: sub             lr, x0, #0xfb
    //     0x8ede8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ede90: blr             lr
    // 0x8ede94: r16 = "beginDate"
    //     0x8ede94: add             x16, PP, #0x16, lsl #12  ; [pp+0x16728] "beginDate"
    //     0x8ede98: ldr             x16, [x16, #0x728]
    // 0x8ede9c: stp             x16, x0, [SP]
    // 0x8edea0: r4 = 0
    //     0x8edea0: movz            x4, #0
    // 0x8edea4: ldr             x0, [SP, #8]
    // 0x8edea8: r16 = UnlinkedCall_0x4c09f8
    //     0x8edea8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b90] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8edeac: add             x16, x16, #0xb90
    // 0x8edeb0: ldp             x5, lr, [x16]
    // 0x8edeb4: blr             lr
    // 0x8edeb8: ldur            x1, [fp, #-0x50]
    // 0x8edebc: ArrayStore: r1[1] = r0  ; List_4
    //     0x8edebc: add             x25, x1, #0x13
    //     0x8edec0: str             w0, [x25]
    //     0x8edec4: tbz             w0, #0, #0x8edee0
    //     0x8edec8: ldurb           w16, [x1, #-1]
    //     0x8edecc: ldurb           w17, [x0, #-1]
    //     0x8eded0: and             x16, x17, x16, lsr #2
    //     0x8eded4: tst             x16, HEAP, lsr #32
    //     0x8eded8: b.eq            #0x8edee0
    //     0x8ededc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8edee0: ldur            x16, [fp, #-0x50]
    // 0x8edee4: str             x16, [SP]
    // 0x8edee8: r0 = _interpolate()
    //     0x8edee8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8edeec: stur            x0, [fp, #-0x58]
    // 0x8edef0: r1 = LoadStaticField(0x1214)
    //     0x8edef0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8edef4: ldr             x1, [x1, #0x2428]
    // 0x8edef8: stur            x1, [fp, #-0x50]
    // 0x8edefc: r0 = Text()
    //     0x8edefc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8edf00: mov             x1, x0
    // 0x8edf04: ldur            x0, [fp, #-0x58]
    // 0x8edf08: StoreField: r1->field_b = r0
    //     0x8edf08: stur            w0, [x1, #0xb]
    // 0x8edf0c: ldur            x0, [fp, #-0x50]
    // 0x8edf10: StoreField: r1->field_13 = r0
    //     0x8edf10: stur            w0, [x1, #0x13]
    // 0x8edf14: mov             x0, x1
    // 0x8edf18: ldur            x1, [fp, #-0x48]
    // 0x8edf1c: ArrayStore: r1[4] = r0  ; List_4
    //     0x8edf1c: add             x25, x1, #0x1f
    //     0x8edf20: str             w0, [x25]
    //     0x8edf24: tbz             w0, #0, #0x8edf40
    //     0x8edf28: ldurb           w16, [x1, #-1]
    //     0x8edf2c: ldurb           w17, [x0, #-1]
    //     0x8edf30: and             x16, x17, x16, lsr #2
    //     0x8edf34: tst             x16, HEAP, lsr #32
    //     0x8edf38: b.eq            #0x8edf40
    //     0x8edf3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8edf40: r16 = 8
    //     0x8edf40: movz            x16, #0x8
    // 0x8edf44: str             x16, [SP]
    // 0x8edf48: r0 = SizeExtension.w()
    //     0x8edf48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8edf4c: r0 = inline_Allocate_Double()
    //     0x8edf4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8edf50: add             x0, x0, #0x10
    //     0x8edf54: cmp             x1, x0
    //     0x8edf58: b.ls            #0x8ef004
    //     0x8edf5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8edf60: sub             x0, x0, #0xf
    //     0x8edf64: movz            x1, #0xd148
    //     0x8edf68: movk            x1, #0x3, lsl #16
    //     0x8edf6c: stur            x1, [x0, #-1]
    // 0x8edf70: StoreField: r0->field_7 = d0
    //     0x8edf70: stur            d0, [x0, #7]
    // 0x8edf74: stur            x0, [fp, #-0x50]
    // 0x8edf78: r0 = SizedBox()
    //     0x8edf78: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8edf7c: mov             x1, x0
    // 0x8edf80: ldur            x0, [fp, #-0x50]
    // 0x8edf84: StoreField: r1->field_13 = r0
    //     0x8edf84: stur            w0, [x1, #0x13]
    // 0x8edf88: mov             x0, x1
    // 0x8edf8c: ldur            x1, [fp, #-0x48]
    // 0x8edf90: ArrayStore: r1[5] = r0  ; List_4
    //     0x8edf90: add             x25, x1, #0x23
    //     0x8edf94: str             w0, [x25]
    //     0x8edf98: tbz             w0, #0, #0x8edfb4
    //     0x8edf9c: ldurb           w16, [x1, #-1]
    //     0x8edfa0: ldurb           w17, [x0, #-1]
    //     0x8edfa4: and             x16, x17, x16, lsr #2
    //     0x8edfa8: tst             x16, HEAP, lsr #32
    //     0x8edfac: b.eq            #0x8edfb4
    //     0x8edfb0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8edfb4: r1 = Null
    //     0x8edfb4: mov             x1, NULL
    // 0x8edfb8: r2 = 4
    //     0x8edfb8: movz            x2, #0x4
    // 0x8edfbc: r0 = AllocateArray()
    //     0x8edfbc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8edfc0: mov             x1, x0
    // 0x8edfc4: stur            x1, [fp, #-0x50]
    // 0x8edfc8: r17 = "关台时间："
    //     0x8edfc8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ba0] "关台时间："
    //     0x8edfcc: ldr             x17, [x17, #0xba0]
    // 0x8edfd0: StoreField: r1->field_f = r17
    //     0x8edfd0: stur            w17, [x1, #0xf]
    // 0x8edfd4: ldr             x2, [fp, #0x18]
    // 0x8edfd8: LoadField: r0 = r2->field_b
    //     0x8edfd8: ldur            w0, [x2, #0xb]
    // 0x8edfdc: DecompressPointer r0
    //     0x8edfdc: add             x0, x0, HEAP, lsl #32
    // 0x8edfe0: cmp             w0, NULL
    // 0x8edfe4: b.eq            #0x8ef014
    // 0x8edfe8: LoadField: r3 = r0->field_b
    //     0x8edfe8: ldur            w3, [x0, #0xb]
    // 0x8edfec: DecompressPointer r3
    //     0x8edfec: add             x3, x3, HEAP, lsl #32
    // 0x8edff0: r0 = LoadClassIdInstr(r3)
    //     0x8edff0: ldur            x0, [x3, #-1]
    //     0x8edff4: ubfx            x0, x0, #0xc, #0x14
    // 0x8edff8: r16 = "battle"
    //     0x8edff8: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d0] "battle"
    //     0x8edffc: ldr             x16, [x16, #0x6d0]
    // 0x8ee000: stp             x16, x3, [SP]
    // 0x8ee004: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8ee004: sub             lr, x0, #0xfb
    //     0x8ee008: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee00c: blr             lr
    // 0x8ee010: r16 = "endDate"
    //     0x8ee010: add             x16, PP, #0x16, lsl #12  ; [pp+0x16740] "endDate"
    //     0x8ee014: ldr             x16, [x16, #0x740]
    // 0x8ee018: stp             x16, x0, [SP]
    // 0x8ee01c: r4 = 0
    //     0x8ee01c: movz            x4, #0
    // 0x8ee020: ldr             x0, [SP, #8]
    // 0x8ee024: r16 = UnlinkedCall_0x4c09f8
    //     0x8ee024: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ba8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8ee028: add             x16, x16, #0xba8
    // 0x8ee02c: ldp             x5, lr, [x16]
    // 0x8ee030: blr             lr
    // 0x8ee034: ldur            x1, [fp, #-0x50]
    // 0x8ee038: ArrayStore: r1[1] = r0  ; List_4
    //     0x8ee038: add             x25, x1, #0x13
    //     0x8ee03c: str             w0, [x25]
    //     0x8ee040: tbz             w0, #0, #0x8ee05c
    //     0x8ee044: ldurb           w16, [x1, #-1]
    //     0x8ee048: ldurb           w17, [x0, #-1]
    //     0x8ee04c: and             x16, x17, x16, lsr #2
    //     0x8ee050: tst             x16, HEAP, lsr #32
    //     0x8ee054: b.eq            #0x8ee05c
    //     0x8ee058: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8ee05c: ldur            x16, [fp, #-0x50]
    // 0x8ee060: str             x16, [SP]
    // 0x8ee064: r0 = _interpolate()
    //     0x8ee064: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8ee068: stur            x0, [fp, #-0x58]
    // 0x8ee06c: r1 = LoadStaticField(0x1214)
    //     0x8ee06c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8ee070: ldr             x1, [x1, #0x2428]
    // 0x8ee074: stur            x1, [fp, #-0x50]
    // 0x8ee078: r0 = Text()
    //     0x8ee078: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ee07c: mov             x1, x0
    // 0x8ee080: ldur            x0, [fp, #-0x58]
    // 0x8ee084: StoreField: r1->field_b = r0
    //     0x8ee084: stur            w0, [x1, #0xb]
    // 0x8ee088: ldur            x0, [fp, #-0x50]
    // 0x8ee08c: StoreField: r1->field_13 = r0
    //     0x8ee08c: stur            w0, [x1, #0x13]
    // 0x8ee090: mov             x0, x1
    // 0x8ee094: ldur            x1, [fp, #-0x48]
    // 0x8ee098: ArrayStore: r1[6] = r0  ; List_4
    //     0x8ee098: add             x25, x1, #0x27
    //     0x8ee09c: str             w0, [x25]
    //     0x8ee0a0: tbz             w0, #0, #0x8ee0bc
    //     0x8ee0a4: ldurb           w16, [x1, #-1]
    //     0x8ee0a8: ldurb           w17, [x0, #-1]
    //     0x8ee0ac: and             x16, x17, x16, lsr #2
    //     0x8ee0b0: tst             x16, HEAP, lsr #32
    //     0x8ee0b4: b.eq            #0x8ee0bc
    //     0x8ee0b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8ee0bc: r16 = 8
    //     0x8ee0bc: movz            x16, #0x8
    // 0x8ee0c0: str             x16, [SP]
    // 0x8ee0c4: r0 = SizeExtension.w()
    //     0x8ee0c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ee0c8: r0 = inline_Allocate_Double()
    //     0x8ee0c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ee0cc: add             x0, x0, #0x10
    //     0x8ee0d0: cmp             x1, x0
    //     0x8ee0d4: b.ls            #0x8ef018
    //     0x8ee0d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ee0dc: sub             x0, x0, #0xf
    //     0x8ee0e0: movz            x1, #0xd148
    //     0x8ee0e4: movk            x1, #0x3, lsl #16
    //     0x8ee0e8: stur            x1, [x0, #-1]
    // 0x8ee0ec: StoreField: r0->field_7 = d0
    //     0x8ee0ec: stur            d0, [x0, #7]
    // 0x8ee0f0: stur            x0, [fp, #-0x50]
    // 0x8ee0f4: r0 = SizedBox()
    //     0x8ee0f4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ee0f8: mov             x1, x0
    // 0x8ee0fc: ldur            x0, [fp, #-0x50]
    // 0x8ee100: StoreField: r1->field_13 = r0
    //     0x8ee100: stur            w0, [x1, #0x13]
    // 0x8ee104: mov             x0, x1
    // 0x8ee108: ldur            x1, [fp, #-0x48]
    // 0x8ee10c: ArrayStore: r1[7] = r0  ; List_4
    //     0x8ee10c: add             x25, x1, #0x2b
    //     0x8ee110: str             w0, [x25]
    //     0x8ee114: tbz             w0, #0, #0x8ee130
    //     0x8ee118: ldurb           w16, [x1, #-1]
    //     0x8ee11c: ldurb           w17, [x0, #-1]
    //     0x8ee120: and             x16, x17, x16, lsr #2
    //     0x8ee124: tst             x16, HEAP, lsr #32
    //     0x8ee128: b.eq            #0x8ee130
    //     0x8ee12c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8ee130: r1 = Null
    //     0x8ee130: mov             x1, NULL
    // 0x8ee134: r2 = 4
    //     0x8ee134: movz            x2, #0x4
    // 0x8ee138: r0 = AllocateArray()
    //     0x8ee138: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ee13c: stur            x0, [fp, #-0x50]
    // 0x8ee140: r17 = "开台时长："
    //     0x8ee140: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bb8] "开台时长："
    //     0x8ee144: ldr             x17, [x17, #0xbb8]
    // 0x8ee148: StoreField: r0->field_f = r17
    //     0x8ee148: stur            w17, [x0, #0xf]
    // 0x8ee14c: ldur            x1, [fp, #-0x20]
    // 0x8ee150: str             x1, [SP]
    // 0x8ee154: r0 = durationToString()
    //     0x8ee154: bl              #0x8ef124  ; [package:billiards/utils/timeUtils.dart] TimeUtils::durationToString
    // 0x8ee158: ldur            x1, [fp, #-0x50]
    // 0x8ee15c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8ee15c: add             x25, x1, #0x13
    //     0x8ee160: str             w0, [x25]
    //     0x8ee164: tbz             w0, #0, #0x8ee180
    //     0x8ee168: ldurb           w16, [x1, #-1]
    //     0x8ee16c: ldurb           w17, [x0, #-1]
    //     0x8ee170: and             x16, x17, x16, lsr #2
    //     0x8ee174: tst             x16, HEAP, lsr #32
    //     0x8ee178: b.eq            #0x8ee180
    //     0x8ee17c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8ee180: ldur            x16, [fp, #-0x50]
    // 0x8ee184: str             x16, [SP]
    // 0x8ee188: r0 = _interpolate()
    //     0x8ee188: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8ee18c: stur            x0, [fp, #-0x58]
    // 0x8ee190: r1 = LoadStaticField(0x1214)
    //     0x8ee190: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8ee194: ldr             x1, [x1, #0x2428]
    // 0x8ee198: stur            x1, [fp, #-0x50]
    // 0x8ee19c: r0 = Text()
    //     0x8ee19c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ee1a0: mov             x1, x0
    // 0x8ee1a4: ldur            x0, [fp, #-0x58]
    // 0x8ee1a8: StoreField: r1->field_b = r0
    //     0x8ee1a8: stur            w0, [x1, #0xb]
    // 0x8ee1ac: ldur            x0, [fp, #-0x50]
    // 0x8ee1b0: StoreField: r1->field_13 = r0
    //     0x8ee1b0: stur            w0, [x1, #0x13]
    // 0x8ee1b4: mov             x0, x1
    // 0x8ee1b8: ldur            x1, [fp, #-0x48]
    // 0x8ee1bc: ArrayStore: r1[8] = r0  ; List_4
    //     0x8ee1bc: add             x25, x1, #0x2f
    //     0x8ee1c0: str             w0, [x25]
    //     0x8ee1c4: tbz             w0, #0, #0x8ee1e0
    //     0x8ee1c8: ldurb           w16, [x1, #-1]
    //     0x8ee1cc: ldurb           w17, [x0, #-1]
    //     0x8ee1d0: and             x16, x17, x16, lsr #2
    //     0x8ee1d4: tst             x16, HEAP, lsr #32
    //     0x8ee1d8: b.eq            #0x8ee1e0
    //     0x8ee1dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8ee1e0: r16 = 30
    //     0x8ee1e0: movz            x16, #0x1e
    // 0x8ee1e4: str             x16, [SP]
    // 0x8ee1e8: r0 = SizeExtension.w()
    //     0x8ee1e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ee1ec: r0 = inline_Allocate_Double()
    //     0x8ee1ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ee1f0: add             x0, x0, #0x10
    //     0x8ee1f4: cmp             x1, x0
    //     0x8ee1f8: b.ls            #0x8ef028
    //     0x8ee1fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ee200: sub             x0, x0, #0xf
    //     0x8ee204: movz            x1, #0xd148
    //     0x8ee208: movk            x1, #0x3, lsl #16
    //     0x8ee20c: stur            x1, [x0, #-1]
    // 0x8ee210: StoreField: r0->field_7 = d0
    //     0x8ee210: stur            d0, [x0, #7]
    // 0x8ee214: stur            x0, [fp, #-0x50]
    // 0x8ee218: r0 = SizedBox()
    //     0x8ee218: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ee21c: mov             x1, x0
    // 0x8ee220: ldur            x0, [fp, #-0x50]
    // 0x8ee224: StoreField: r1->field_13 = r0
    //     0x8ee224: stur            w0, [x1, #0x13]
    // 0x8ee228: mov             x0, x1
    // 0x8ee22c: ldur            x1, [fp, #-0x48]
    // 0x8ee230: ArrayStore: r1[9] = r0  ; List_4
    //     0x8ee230: add             x25, x1, #0x33
    //     0x8ee234: str             w0, [x25]
    //     0x8ee238: tbz             w0, #0, #0x8ee254
    //     0x8ee23c: ldurb           w16, [x1, #-1]
    //     0x8ee240: ldurb           w17, [x0, #-1]
    //     0x8ee244: and             x16, x17, x16, lsr #2
    //     0x8ee248: tst             x16, HEAP, lsr #32
    //     0x8ee24c: b.eq            #0x8ee254
    //     0x8ee250: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8ee254: r1 = <Widget>
    //     0x8ee254: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8ee258: ldr             x1, [x1, #0x410]
    // 0x8ee25c: r0 = AllocateGrowableArray()
    //     0x8ee25c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8ee260: mov             x1, x0
    // 0x8ee264: ldur            x0, [fp, #-0x48]
    // 0x8ee268: stur            x1, [fp, #-0x50]
    // 0x8ee26c: StoreField: r1->field_f = r0
    //     0x8ee26c: stur            w0, [x1, #0xf]
    // 0x8ee270: r0 = 20
    //     0x8ee270: movz            x0, #0x14
    // 0x8ee274: StoreField: r1->field_b = r0
    //     0x8ee274: stur            w0, [x1, #0xb]
    // 0x8ee278: r0 = Column()
    //     0x8ee278: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8ee27c: mov             x1, x0
    // 0x8ee280: r0 = Instance_Axis
    //     0x8ee280: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8ee284: stur            x1, [fp, #-0x48]
    // 0x8ee288: StoreField: r1->field_f = r0
    //     0x8ee288: stur            w0, [x1, #0xf]
    // 0x8ee28c: r2 = Instance_MainAxisAlignment
    //     0x8ee28c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8ee290: ldr             x2, [x2, #0x418]
    // 0x8ee294: StoreField: r1->field_13 = r2
    //     0x8ee294: stur            w2, [x1, #0x13]
    // 0x8ee298: r3 = Instance_MainAxisSize
    //     0x8ee298: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8ee29c: ldr             x3, [x3, #0x420]
    // 0x8ee2a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x8ee2a0: stur            w3, [x1, #0x17]
    // 0x8ee2a4: r4 = Instance_CrossAxisAlignment
    //     0x8ee2a4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x8ee2a8: ldr             x4, [x4, #0x250]
    // 0x8ee2ac: StoreField: r1->field_1b = r4
    //     0x8ee2ac: stur            w4, [x1, #0x1b]
    // 0x8ee2b0: r5 = Instance_VerticalDirection
    //     0x8ee2b0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8ee2b4: ldr             x5, [x5, #0x430]
    // 0x8ee2b8: StoreField: r1->field_23 = r5
    //     0x8ee2b8: stur            w5, [x1, #0x23]
    // 0x8ee2bc: r6 = Instance_Clip
    //     0x8ee2bc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8ee2c0: ldr             x6, [x6, #0x4a0]
    // 0x8ee2c4: StoreField: r1->field_2b = r6
    //     0x8ee2c4: stur            w6, [x1, #0x2b]
    // 0x8ee2c8: ldur            x7, [fp, #-0x50]
    // 0x8ee2cc: StoreField: r1->field_b = r7
    //     0x8ee2cc: stur            w7, [x1, #0xb]
    // 0x8ee2d0: r0 = Padding()
    //     0x8ee2d0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ee2d4: mov             x1, x0
    // 0x8ee2d8: ldur            x0, [fp, #-0x40]
    // 0x8ee2dc: stur            x1, [fp, #-0x50]
    // 0x8ee2e0: StoreField: r1->field_f = r0
    //     0x8ee2e0: stur            w0, [x1, #0xf]
    // 0x8ee2e4: ldur            x0, [fp, #-0x48]
    // 0x8ee2e8: StoreField: r1->field_b = r0
    //     0x8ee2e8: stur            w0, [x1, #0xb]
    // 0x8ee2ec: r16 = 8
    //     0x8ee2ec: movz            x16, #0x8
    // 0x8ee2f0: str             x16, [SP]
    // 0x8ee2f4: r0 = SizeExtension.w()
    //     0x8ee2f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ee2f8: stur            d0, [fp, #-0x98]
    // 0x8ee2fc: r16 = 32
    //     0x8ee2fc: movz            x16, #0x20
    // 0x8ee300: str             x16, [SP]
    // 0x8ee304: r0 = SizeExtension.w()
    //     0x8ee304: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ee308: stur            d0, [fp, #-0xa0]
    // 0x8ee30c: r16 = 16
    //     0x8ee30c: movz            x16, #0x10
    // 0x8ee310: str             x16, [SP]
    // 0x8ee314: r0 = SizeExtension.w()
    //     0x8ee314: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ee318: stur            d0, [fp, #-0xa8]
    // 0x8ee31c: r0 = Radius()
    //     0x8ee31c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ee320: ldur            d0, [fp, #-0xa8]
    // 0x8ee324: stur            x0, [fp, #-0x40]
    // 0x8ee328: StoreField: r0->field_7 = d0
    //     0x8ee328: stur            d0, [x0, #7]
    // 0x8ee32c: StoreField: r0->field_f = d0
    //     0x8ee32c: stur            d0, [x0, #0xf]
    // 0x8ee330: r0 = BorderRadius()
    //     0x8ee330: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8ee334: mov             x1, x0
    // 0x8ee338: ldur            x0, [fp, #-0x40]
    // 0x8ee33c: stur            x1, [fp, #-0x48]
    // 0x8ee340: StoreField: r1->field_7 = r0
    //     0x8ee340: stur            w0, [x1, #7]
    // 0x8ee344: StoreField: r1->field_b = r0
    //     0x8ee344: stur            w0, [x1, #0xb]
    // 0x8ee348: StoreField: r1->field_f = r0
    //     0x8ee348: stur            w0, [x1, #0xf]
    // 0x8ee34c: StoreField: r1->field_13 = r0
    //     0x8ee34c: stur            w0, [x1, #0x13]
    // 0x8ee350: r0 = BoxDecoration()
    //     0x8ee350: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8ee354: mov             x1, x0
    // 0x8ee358: ldur            x0, [fp, #-0x48]
    // 0x8ee35c: stur            x1, [fp, #-0x58]
    // 0x8ee360: StoreField: r1->field_13 = r0
    //     0x8ee360: stur            w0, [x1, #0x13]
    // 0x8ee364: r0 = Instance_LinearGradient
    //     0x8ee364: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x8ee368: ldr             x0, [x0, #0x248]
    // 0x8ee36c: StoreField: r1->field_1b = r0
    //     0x8ee36c: stur            w0, [x1, #0x1b]
    // 0x8ee370: r0 = Instance_BoxShape
    //     0x8ee370: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8ee374: ldr             x0, [x0, #0x398]
    // 0x8ee378: StoreField: r1->field_23 = r0
    //     0x8ee378: stur            w0, [x1, #0x23]
    // 0x8ee37c: ldur            d0, [fp, #-0x98]
    // 0x8ee380: r2 = inline_Allocate_Double()
    //     0x8ee380: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8ee384: add             x2, x2, #0x10
    //     0x8ee388: cmp             x3, x2
    //     0x8ee38c: b.ls            #0x8ef038
    //     0x8ee390: str             x2, [THR, #0x50]  ; THR::top
    //     0x8ee394: sub             x2, x2, #0xf
    //     0x8ee398: movz            x3, #0xd148
    //     0x8ee39c: movk            x3, #0x3, lsl #16
    //     0x8ee3a0: stur            x3, [x2, #-1]
    // 0x8ee3a4: StoreField: r2->field_7 = d0
    //     0x8ee3a4: stur            d0, [x2, #7]
    // 0x8ee3a8: ldur            d0, [fp, #-0xa0]
    // 0x8ee3ac: stur            x2, [fp, #-0x48]
    // 0x8ee3b0: r3 = inline_Allocate_Double()
    //     0x8ee3b0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8ee3b4: add             x3, x3, #0x10
    //     0x8ee3b8: cmp             x4, x3
    //     0x8ee3bc: b.ls            #0x8ef054
    //     0x8ee3c0: str             x3, [THR, #0x50]  ; THR::top
    //     0x8ee3c4: sub             x3, x3, #0xf
    //     0x8ee3c8: movz            x4, #0xd148
    //     0x8ee3cc: movk            x4, #0x3, lsl #16
    //     0x8ee3d0: stur            x4, [x3, #-1]
    // 0x8ee3d4: StoreField: r3->field_7 = d0
    //     0x8ee3d4: stur            d0, [x3, #7]
    // 0x8ee3d8: stur            x3, [fp, #-0x40]
    // 0x8ee3dc: r0 = Container()
    //     0x8ee3dc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8ee3e0: stur            x0, [fp, #-0x60]
    // 0x8ee3e4: ldur            x16, [fp, #-0x48]
    // 0x8ee3e8: stp             x16, x0, [SP, #0x10]
    // 0x8ee3ec: ldur            x16, [fp, #-0x40]
    // 0x8ee3f0: ldur            lr, [fp, #-0x58]
    // 0x8ee3f4: stp             lr, x16, [SP]
    // 0x8ee3f8: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x8ee3f8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x8ee3fc: ldr             x4, [x4, #0x250]
    // 0x8ee400: r0 = Container()
    //     0x8ee400: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8ee404: r16 = 16
    //     0x8ee404: movz            x16, #0x10
    // 0x8ee408: str             x16, [SP]
    // 0x8ee40c: r0 = SizeExtension.w()
    //     0x8ee40c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ee410: r0 = inline_Allocate_Double()
    //     0x8ee410: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ee414: add             x0, x0, #0x10
    //     0x8ee418: cmp             x1, x0
    //     0x8ee41c: b.ls            #0x8ef078
    //     0x8ee420: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ee424: sub             x0, x0, #0xf
    //     0x8ee428: movz            x1, #0xd148
    //     0x8ee42c: movk            x1, #0x3, lsl #16
    //     0x8ee430: stur            x1, [x0, #-1]
    // 0x8ee434: StoreField: r0->field_7 = d0
    //     0x8ee434: stur            d0, [x0, #7]
    // 0x8ee438: stur            x0, [fp, #-0x40]
    // 0x8ee43c: r0 = SizedBox()
    //     0x8ee43c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ee440: mov             x1, x0
    // 0x8ee444: ldur            x0, [fp, #-0x40]
    // 0x8ee448: stur            x1, [fp, #-0x48]
    // 0x8ee44c: StoreField: r1->field_f = r0
    //     0x8ee44c: stur            w0, [x1, #0xf]
    // 0x8ee450: r0 = LoadStaticField(0x1220)
    //     0x8ee450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ee454: ldr             x0, [x0, #0x2440]
    // 0x8ee458: stur            x0, [fp, #-0x40]
    // 0x8ee45c: r0 = Text()
    //     0x8ee45c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ee460: mov             x3, x0
    // 0x8ee464: r0 = "台费详情"
    //     0x8ee464: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bc0] "台费详情"
    //     0x8ee468: ldr             x0, [x0, #0xbc0]
    // 0x8ee46c: stur            x3, [fp, #-0x58]
    // 0x8ee470: StoreField: r3->field_b = r0
    //     0x8ee470: stur            w0, [x3, #0xb]
    // 0x8ee474: ldur            x0, [fp, #-0x40]
    // 0x8ee478: StoreField: r3->field_13 = r0
    //     0x8ee478: stur            w0, [x3, #0x13]
    // 0x8ee47c: r1 = Null
    //     0x8ee47c: mov             x1, NULL
    // 0x8ee480: r2 = 6
    //     0x8ee480: movz            x2, #0x6
    // 0x8ee484: r0 = AllocateArray()
    //     0x8ee484: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ee488: mov             x2, x0
    // 0x8ee48c: ldur            x0, [fp, #-0x60]
    // 0x8ee490: stur            x2, [fp, #-0x40]
    // 0x8ee494: StoreField: r2->field_f = r0
    //     0x8ee494: stur            w0, [x2, #0xf]
    // 0x8ee498: ldur            x0, [fp, #-0x48]
    // 0x8ee49c: StoreField: r2->field_13 = r0
    //     0x8ee49c: stur            w0, [x2, #0x13]
    // 0x8ee4a0: ldur            x0, [fp, #-0x58]
    // 0x8ee4a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ee4a4: stur            w0, [x2, #0x17]
    // 0x8ee4a8: r1 = <Widget>
    //     0x8ee4a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8ee4ac: ldr             x1, [x1, #0x410]
    // 0x8ee4b0: r0 = AllocateGrowableArray()
    //     0x8ee4b0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8ee4b4: mov             x1, x0
    // 0x8ee4b8: ldur            x0, [fp, #-0x40]
    // 0x8ee4bc: stur            x1, [fp, #-0x48]
    // 0x8ee4c0: StoreField: r1->field_f = r0
    //     0x8ee4c0: stur            w0, [x1, #0xf]
    // 0x8ee4c4: r2 = 6
    //     0x8ee4c4: movz            x2, #0x6
    // 0x8ee4c8: StoreField: r1->field_b = r2
    //     0x8ee4c8: stur            w2, [x1, #0xb]
    // 0x8ee4cc: r0 = Row()
    //     0x8ee4cc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8ee4d0: mov             x1, x0
    // 0x8ee4d4: r0 = Instance_Axis
    //     0x8ee4d4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8ee4d8: stur            x1, [fp, #-0x40]
    // 0x8ee4dc: StoreField: r1->field_f = r0
    //     0x8ee4dc: stur            w0, [x1, #0xf]
    // 0x8ee4e0: r2 = Instance_MainAxisAlignment
    //     0x8ee4e0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8ee4e4: ldr             x2, [x2, #0x418]
    // 0x8ee4e8: StoreField: r1->field_13 = r2
    //     0x8ee4e8: stur            w2, [x1, #0x13]
    // 0x8ee4ec: r3 = Instance_MainAxisSize
    //     0x8ee4ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8ee4f0: ldr             x3, [x3, #0x420]
    // 0x8ee4f4: ArrayStore: r1[0] = r3  ; List_4
    //     0x8ee4f4: stur            w3, [x1, #0x17]
    // 0x8ee4f8: r4 = Instance_CrossAxisAlignment
    //     0x8ee4f8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8ee4fc: ldr             x4, [x4, #0x428]
    // 0x8ee500: StoreField: r1->field_1b = r4
    //     0x8ee500: stur            w4, [x1, #0x1b]
    // 0x8ee504: r5 = Instance_VerticalDirection
    //     0x8ee504: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8ee508: ldr             x5, [x5, #0x430]
    // 0x8ee50c: StoreField: r1->field_23 = r5
    //     0x8ee50c: stur            w5, [x1, #0x23]
    // 0x8ee510: r6 = Instance_Clip
    //     0x8ee510: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8ee514: ldr             x6, [x6, #0x4a0]
    // 0x8ee518: StoreField: r1->field_2b = r6
    //     0x8ee518: stur            w6, [x1, #0x2b]
    // 0x8ee51c: ldur            x7, [fp, #-0x48]
    // 0x8ee520: StoreField: r1->field_b = r7
    //     0x8ee520: stur            w7, [x1, #0xb]
    // 0x8ee524: r16 = 16
    //     0x8ee524: movz            x16, #0x10
    // 0x8ee528: str             x16, [SP]
    // 0x8ee52c: r0 = SizeExtension.w()
    //     0x8ee52c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ee530: r0 = inline_Allocate_Double()
    //     0x8ee530: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ee534: add             x0, x0, #0x10
    //     0x8ee538: cmp             x1, x0
    //     0x8ee53c: b.ls            #0x8ef088
    //     0x8ee540: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ee544: sub             x0, x0, #0xf
    //     0x8ee548: movz            x1, #0xd148
    //     0x8ee54c: movk            x1, #0x3, lsl #16
    //     0x8ee550: stur            x1, [x0, #-1]
    // 0x8ee554: StoreField: r0->field_7 = d0
    //     0x8ee554: stur            d0, [x0, #7]
    // 0x8ee558: stur            x0, [fp, #-0x48]
    // 0x8ee55c: r0 = SizedBox()
    //     0x8ee55c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ee560: mov             x1, x0
    // 0x8ee564: ldur            x0, [fp, #-0x48]
    // 0x8ee568: stur            x1, [fp, #-0x58]
    // 0x8ee56c: StoreField: r1->field_13 = r0
    //     0x8ee56c: stur            w0, [x1, #0x13]
    // 0x8ee570: r16 = 24
    //     0x8ee570: movz            x16, #0x18
    // 0x8ee574: str             x16, [SP]
    // 0x8ee578: r0 = SizeExtension.w()
    //     0x8ee578: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ee57c: stur            d0, [fp, #-0x98]
    // 0x8ee580: r16 = 16
    //     0x8ee580: movz            x16, #0x10
    // 0x8ee584: str             x16, [SP]
    // 0x8ee588: r0 = SizeExtension.w()
    //     0x8ee588: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ee58c: stur            d0, [fp, #-0xa0]
    // 0x8ee590: r0 = EdgeInsets()
    //     0x8ee590: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ee594: ldur            d0, [fp, #-0x98]
    // 0x8ee598: stur            x0, [fp, #-0x48]
    // 0x8ee59c: StoreField: r0->field_7 = d0
    //     0x8ee59c: stur            d0, [x0, #7]
    // 0x8ee5a0: d0 = 0.000000
    //     0x8ee5a0: eor             v0.16b, v0.16b, v0.16b
    // 0x8ee5a4: StoreField: r0->field_f = d0
    //     0x8ee5a4: stur            d0, [x0, #0xf]
    // 0x8ee5a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ee5a8: stur            d0, [x0, #0x17]
    // 0x8ee5ac: ldur            d1, [fp, #-0xa0]
    // 0x8ee5b0: StoreField: r0->field_1f = d1
    //     0x8ee5b0: stur            d1, [x0, #0x1f]
    // 0x8ee5b4: r1 = Null
    //     0x8ee5b4: mov             x1, NULL
    // 0x8ee5b8: r2 = 4
    //     0x8ee5b8: movz            x2, #0x4
    // 0x8ee5bc: r0 = AllocateArray()
    //     0x8ee5bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ee5c0: stur            x0, [fp, #-0x60]
    // 0x8ee5c4: r17 = "球桌：￥"
    //     0x8ee5c4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bc8] "球桌：￥"
    //     0x8ee5c8: ldr             x17, [x17, #0xbc8]
    // 0x8ee5cc: StoreField: r0->field_f = r17
    //     0x8ee5cc: stur            w17, [x0, #0xf]
    // 0x8ee5d0: r1 = 1
    //     0x8ee5d0: movz            x1, #0x1
    // 0x8ee5d4: r0 = AllocateContext()
    //     0x8ee5d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ee5d8: mov             x1, x0
    // 0x8ee5dc: r0 = "0.00"
    //     0x8ee5dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x8ee5e0: ldr             x0, [x0, #0x268]
    // 0x8ee5e4: StoreField: r1->field_f = r0
    //     0x8ee5e4: stur            w0, [x1, #0xf]
    // 0x8ee5e8: mov             x2, x1
    // 0x8ee5ec: r1 = Function '<anonymous closure>': static.
    //     0x8ee5ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x8ee5f0: ldr             x1, [x1, #0x5f0]
    // 0x8ee5f4: r0 = AllocateClosure()
    //     0x8ee5f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ee5f8: stp             NULL, NULL, [SP, #8]
    // 0x8ee5fc: str             x0, [SP]
    // 0x8ee600: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8ee600: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8ee604: r0 = NumberFormat._forPattern()
    //     0x8ee604: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x8ee608: mov             x1, x0
    // 0x8ee60c: ldr             x0, [fp, #0x18]
    // 0x8ee610: LoadField: r2 = r0->field_b
    //     0x8ee610: ldur            w2, [x0, #0xb]
    // 0x8ee614: DecompressPointer r2
    //     0x8ee614: add             x2, x2, HEAP, lsl #32
    // 0x8ee618: cmp             w2, NULL
    // 0x8ee61c: b.eq            #0x8ef098
    // 0x8ee620: LoadField: r3 = r2->field_f
    //     0x8ee620: ldur            w3, [x2, #0xf]
    // 0x8ee624: DecompressPointer r3
    //     0x8ee624: add             x3, x3, HEAP, lsl #32
    // 0x8ee628: LoadField: d0 = r3->field_33
    //     0x8ee628: ldur            d0, [x3, #0x33]
    // 0x8ee62c: r2 = inline_Allocate_Double()
    //     0x8ee62c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8ee630: add             x2, x2, #0x10
    //     0x8ee634: cmp             x3, x2
    //     0x8ee638: b.ls            #0x8ef09c
    //     0x8ee63c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8ee640: sub             x2, x2, #0xf
    //     0x8ee644: movz            x3, #0xd148
    //     0x8ee648: movk            x3, #0x3, lsl #16
    //     0x8ee64c: stur            x3, [x2, #-1]
    // 0x8ee650: StoreField: r2->field_7 = d0
    //     0x8ee650: stur            d0, [x2, #7]
    // 0x8ee654: stp             x2, x1, [SP]
    // 0x8ee658: r0 = format()
    //     0x8ee658: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x8ee65c: ldur            x1, [fp, #-0x60]
    // 0x8ee660: ArrayStore: r1[1] = r0  ; List_4
    //     0x8ee660: add             x25, x1, #0x13
    //     0x8ee664: str             w0, [x25]
    //     0x8ee668: tbz             w0, #0, #0x8ee684
    //     0x8ee66c: ldurb           w16, [x1, #-1]
    //     0x8ee670: ldurb           w17, [x0, #-1]
    //     0x8ee674: and             x16, x17, x16, lsr #2
    //     0x8ee678: tst             x16, HEAP, lsr #32
    //     0x8ee67c: b.eq            #0x8ee684
    //     0x8ee680: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8ee684: ldur            x16, [fp, #-0x60]
    // 0x8ee688: str             x16, [SP]
    // 0x8ee68c: r0 = _interpolate()
    //     0x8ee68c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8ee690: stur            x0, [fp, #-0x68]
    // 0x8ee694: r1 = LoadStaticField(0x1214)
    //     0x8ee694: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8ee698: ldr             x1, [x1, #0x2428]
    // 0x8ee69c: stur            x1, [fp, #-0x60]
    // 0x8ee6a0: r0 = Text()
    //     0x8ee6a0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ee6a4: mov             x1, x0
    // 0x8ee6a8: ldur            x0, [fp, #-0x68]
    // 0x8ee6ac: stur            x1, [fp, #-0x70]
    // 0x8ee6b0: StoreField: r1->field_b = r0
    //     0x8ee6b0: stur            w0, [x1, #0xb]
    // 0x8ee6b4: ldur            x0, [fp, #-0x60]
    // 0x8ee6b8: StoreField: r1->field_13 = r0
    //     0x8ee6b8: stur            w0, [x1, #0x13]
    // 0x8ee6bc: r0 = Padding()
    //     0x8ee6bc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ee6c0: mov             x1, x0
    // 0x8ee6c4: ldur            x0, [fp, #-0x48]
    // 0x8ee6c8: stur            x1, [fp, #-0x60]
    // 0x8ee6cc: StoreField: r1->field_f = r0
    //     0x8ee6cc: stur            w0, [x1, #0xf]
    // 0x8ee6d0: ldur            x0, [fp, #-0x70]
    // 0x8ee6d4: StoreField: r1->field_b = r0
    //     0x8ee6d4: stur            w0, [x1, #0xb]
    // 0x8ee6d8: r16 = 16
    //     0x8ee6d8: movz            x16, #0x10
    // 0x8ee6dc: str             x16, [SP]
    // 0x8ee6e0: r0 = SizeExtension.w()
    //     0x8ee6e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ee6e4: stur            d0, [fp, #-0x98]
    // 0x8ee6e8: r16 = 16
    //     0x8ee6e8: movz            x16, #0x10
    // 0x8ee6ec: str             x16, [SP]
    // 0x8ee6f0: r0 = SizeExtension.w()
    //     0x8ee6f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ee6f4: stur            d0, [fp, #-0xa0]
    // 0x8ee6f8: r0 = EdgeInsets()
    //     0x8ee6f8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ee6fc: ldur            d0, [fp, #-0x98]
    // 0x8ee700: stur            x0, [fp, #-0x48]
    // 0x8ee704: StoreField: r0->field_7 = d0
    //     0x8ee704: stur            d0, [x0, #7]
    // 0x8ee708: d0 = 0.000000
    //     0x8ee708: eor             v0.16b, v0.16b, v0.16b
    // 0x8ee70c: StoreField: r0->field_f = d0
    //     0x8ee70c: stur            d0, [x0, #0xf]
    // 0x8ee710: ldur            d1, [fp, #-0xa0]
    // 0x8ee714: ArrayStore: r0[0] = d1  ; List_8
    //     0x8ee714: stur            d1, [x0, #0x17]
    // 0x8ee718: StoreField: r0->field_1f = d0
    //     0x8ee718: stur            d0, [x0, #0x1f]
    // 0x8ee71c: r16 = 16
    //     0x8ee71c: movz            x16, #0x10
    // 0x8ee720: str             x16, [SP]
    // 0x8ee724: r0 = SizeExtension.w()
    //     0x8ee724: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ee728: stur            d0, [fp, #-0x98]
    // 0x8ee72c: r0 = Radius()
    //     0x8ee72c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ee730: ldur            d0, [fp, #-0x98]
    // 0x8ee734: stur            x0, [fp, #-0x68]
    // 0x8ee738: StoreField: r0->field_7 = d0
    //     0x8ee738: stur            d0, [x0, #7]
    // 0x8ee73c: StoreField: r0->field_f = d0
    //     0x8ee73c: stur            d0, [x0, #0xf]
    // 0x8ee740: r0 = BorderRadius()
    //     0x8ee740: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8ee744: mov             x1, x0
    // 0x8ee748: ldur            x0, [fp, #-0x68]
    // 0x8ee74c: stur            x1, [fp, #-0x70]
    // 0x8ee750: StoreField: r1->field_7 = r0
    //     0x8ee750: stur            w0, [x1, #7]
    // 0x8ee754: StoreField: r1->field_b = r0
    //     0x8ee754: stur            w0, [x1, #0xb]
    // 0x8ee758: StoreField: r1->field_f = r0
    //     0x8ee758: stur            w0, [x1, #0xf]
    // 0x8ee75c: StoreField: r1->field_13 = r0
    //     0x8ee75c: stur            w0, [x1, #0x13]
    // 0x8ee760: r0 = BoxDecoration()
    //     0x8ee760: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8ee764: mov             x1, x0
    // 0x8ee768: r0 = Instance_Color
    //     0x8ee768: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a70] Obj!Color@c3aed1
    //     0x8ee76c: ldr             x0, [x0, #0xa70]
    // 0x8ee770: stur            x1, [fp, #-0x68]
    // 0x8ee774: StoreField: r1->field_7 = r0
    //     0x8ee774: stur            w0, [x1, #7]
    // 0x8ee778: ldur            x0, [fp, #-0x70]
    // 0x8ee77c: StoreField: r1->field_13 = r0
    //     0x8ee77c: stur            w0, [x1, #0x13]
    // 0x8ee780: r0 = Instance_BoxShape
    //     0x8ee780: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8ee784: ldr             x0, [x0, #0x398]
    // 0x8ee788: StoreField: r1->field_23 = r0
    //     0x8ee788: stur            w0, [x1, #0x23]
    // 0x8ee78c: r16 = 8
    //     0x8ee78c: movz            x16, #0x8
    // 0x8ee790: str             x16, [SP]
    // 0x8ee794: r0 = SizeExtension.w()
    //     0x8ee794: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ee798: stur            d0, [fp, #-0x98]
    // 0x8ee79c: r16 = 8
    //     0x8ee79c: movz            x16, #0x8
    // 0x8ee7a0: str             x16, [SP]
    // 0x8ee7a4: r0 = SizeExtension.w()
    //     0x8ee7a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ee7a8: stur            d0, [fp, #-0xa0]
    // 0x8ee7ac: r16 = 16
    //     0x8ee7ac: movz            x16, #0x10
    // 0x8ee7b0: str             x16, [SP]
    // 0x8ee7b4: r0 = SizeExtension.w()
    //     0x8ee7b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ee7b8: stur            d0, [fp, #-0xa8]
    // 0x8ee7bc: r16 = 16
    //     0x8ee7bc: movz            x16, #0x10
    // 0x8ee7c0: str             x16, [SP]
    // 0x8ee7c4: r0 = SizeExtension.w()
    //     0x8ee7c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ee7c8: stur            d0, [fp, #-0xb0]
    // 0x8ee7cc: r0 = EdgeInsets()
    //     0x8ee7cc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ee7d0: ldur            d0, [fp, #-0x98]
    // 0x8ee7d4: stur            x0, [fp, #-0x70]
    // 0x8ee7d8: StoreField: r0->field_7 = d0
    //     0x8ee7d8: stur            d0, [x0, #7]
    // 0x8ee7dc: ldur            d0, [fp, #-0xa8]
    // 0x8ee7e0: StoreField: r0->field_f = d0
    //     0x8ee7e0: stur            d0, [x0, #0xf]
    // 0x8ee7e4: ldur            d0, [fp, #-0xa0]
    // 0x8ee7e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ee7e8: stur            d0, [x0, #0x17]
    // 0x8ee7ec: ldur            d0, [fp, #-0xb0]
    // 0x8ee7f0: StoreField: r0->field_1f = d0
    //     0x8ee7f0: stur            d0, [x0, #0x1f]
    // 0x8ee7f4: r1 = 10
    //     0x8ee7f4: movz            x1, #0xa
    // 0x8ee7f8: str             x1, [SP]
    // 0x8ee7fc: r0 = SizeExtension.sp()
    //     0x8ee7fc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8ee800: stur            d0, [fp, #-0x98]
    // 0x8ee804: r0 = TextStyle()
    //     0x8ee804: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ee808: mov             x1, x0
    // 0x8ee80c: r0 = true
    //     0x8ee80c: add             x0, NULL, #0x20  ; true
    // 0x8ee810: stur            x1, [fp, #-0x78]
    // 0x8ee814: StoreField: r1->field_7 = r0
    //     0x8ee814: stur            w0, [x1, #7]
    // 0x8ee818: r2 = Instance_Color
    //     0x8ee818: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8ee81c: ldr             x2, [x2, #0xb50]
    // 0x8ee820: StoreField: r1->field_b = r2
    //     0x8ee820: stur            w2, [x1, #0xb]
    // 0x8ee824: ldur            d0, [fp, #-0x98]
    // 0x8ee828: r3 = inline_Allocate_Double()
    //     0x8ee828: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8ee82c: add             x3, x3, #0x10
    //     0x8ee830: cmp             x4, x3
    //     0x8ee834: b.ls            #0x8ef0b8
    //     0x8ee838: str             x3, [THR, #0x50]  ; THR::top
    //     0x8ee83c: sub             x3, x3, #0xf
    //     0x8ee840: movz            x4, #0xd148
    //     0x8ee844: movk            x4, #0x3, lsl #16
    //     0x8ee848: stur            x4, [x3, #-1]
    // 0x8ee84c: StoreField: r3->field_7 = d0
    //     0x8ee84c: stur            d0, [x3, #7]
    // 0x8ee850: StoreField: r1->field_1f = r3
    //     0x8ee850: stur            w3, [x1, #0x1f]
    // 0x8ee854: r3 = Instance_FontWeight
    //     0x8ee854: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8ee858: ldr             x3, [x3, #0x348]
    // 0x8ee85c: StoreField: r1->field_23 = r3
    //     0x8ee85c: stur            w3, [x1, #0x23]
    // 0x8ee860: r0 = Text()
    //     0x8ee860: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ee864: mov             x2, x0
    // 0x8ee868: r0 = "时段"
    //     0x8ee868: add             x0, PP, #0x22, lsl #12  ; [pp+0x22848] "时段"
    //     0x8ee86c: ldr             x0, [x0, #0x848]
    // 0x8ee870: stur            x2, [fp, #-0x80]
    // 0x8ee874: StoreField: r2->field_b = r0
    //     0x8ee874: stur            w0, [x2, #0xb]
    // 0x8ee878: ldur            x0, [fp, #-0x78]
    // 0x8ee87c: StoreField: r2->field_13 = r0
    //     0x8ee87c: stur            w0, [x2, #0x13]
    // 0x8ee880: r1 = <FlexParentData>
    //     0x8ee880: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8ee884: ldr             x1, [x1, #0x190]
    // 0x8ee888: r0 = Expanded()
    //     0x8ee888: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ee88c: mov             x1, x0
    // 0x8ee890: r0 = 1
    //     0x8ee890: movz            x0, #0x1
    // 0x8ee894: stur            x1, [fp, #-0x78]
    // 0x8ee898: StoreField: r1->field_13 = r0
    //     0x8ee898: stur            x0, [x1, #0x13]
    // 0x8ee89c: r2 = Instance_FlexFit
    //     0x8ee89c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8ee8a0: ldr             x2, [x2, #0x198]
    // 0x8ee8a4: StoreField: r1->field_1b = r2
    //     0x8ee8a4: stur            w2, [x1, #0x1b]
    // 0x8ee8a8: ldur            x3, [fp, #-0x80]
    // 0x8ee8ac: StoreField: r1->field_b = r3
    //     0x8ee8ac: stur            w3, [x1, #0xb]
    // 0x8ee8b0: r3 = 10
    //     0x8ee8b0: movz            x3, #0xa
    // 0x8ee8b4: str             x3, [SP]
    // 0x8ee8b8: r0 = SizeExtension.sp()
    //     0x8ee8b8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8ee8bc: stur            d0, [fp, #-0x98]
    // 0x8ee8c0: r0 = TextStyle()
    //     0x8ee8c0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ee8c4: mov             x1, x0
    // 0x8ee8c8: r0 = true
    //     0x8ee8c8: add             x0, NULL, #0x20  ; true
    // 0x8ee8cc: stur            x1, [fp, #-0x80]
    // 0x8ee8d0: StoreField: r1->field_7 = r0
    //     0x8ee8d0: stur            w0, [x1, #7]
    // 0x8ee8d4: r2 = Instance_Color
    //     0x8ee8d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8ee8d8: ldr             x2, [x2, #0xb50]
    // 0x8ee8dc: StoreField: r1->field_b = r2
    //     0x8ee8dc: stur            w2, [x1, #0xb]
    // 0x8ee8e0: ldur            d0, [fp, #-0x98]
    // 0x8ee8e4: r3 = inline_Allocate_Double()
    //     0x8ee8e4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8ee8e8: add             x3, x3, #0x10
    //     0x8ee8ec: cmp             x4, x3
    //     0x8ee8f0: b.ls            #0x8ef0dc
    //     0x8ee8f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x8ee8f8: sub             x3, x3, #0xf
    //     0x8ee8fc: movz            x4, #0xd148
    //     0x8ee900: movk            x4, #0x3, lsl #16
    //     0x8ee904: stur            x4, [x3, #-1]
    // 0x8ee908: StoreField: r3->field_7 = d0
    //     0x8ee908: stur            d0, [x3, #7]
    // 0x8ee90c: StoreField: r1->field_1f = r3
    //     0x8ee90c: stur            w3, [x1, #0x1f]
    // 0x8ee910: r3 = Instance_FontWeight
    //     0x8ee910: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8ee914: ldr             x3, [x3, #0x348]
    // 0x8ee918: StoreField: r1->field_23 = r3
    //     0x8ee918: stur            w3, [x1, #0x23]
    // 0x8ee91c: r0 = Text()
    //     0x8ee91c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ee920: mov             x1, x0
    // 0x8ee924: r0 = "促销"
    //     0x8ee924: add             x0, PP, #0x22, lsl #12  ; [pp+0x22850] "促销"
    //     0x8ee928: ldr             x0, [x0, #0x850]
    // 0x8ee92c: stur            x1, [fp, #-0x88]
    // 0x8ee930: StoreField: r1->field_b = r0
    //     0x8ee930: stur            w0, [x1, #0xb]
    // 0x8ee934: ldur            x0, [fp, #-0x80]
    // 0x8ee938: StoreField: r1->field_13 = r0
    //     0x8ee938: stur            w0, [x1, #0x13]
    // 0x8ee93c: r0 = Center()
    //     0x8ee93c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8ee940: mov             x2, x0
    // 0x8ee944: r0 = Instance_Alignment
    //     0x8ee944: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8ee948: ldr             x0, [x0, #0x358]
    // 0x8ee94c: stur            x2, [fp, #-0x80]
    // 0x8ee950: StoreField: r2->field_f = r0
    //     0x8ee950: stur            w0, [x2, #0xf]
    // 0x8ee954: ldur            x1, [fp, #-0x88]
    // 0x8ee958: StoreField: r2->field_b = r1
    //     0x8ee958: stur            w1, [x2, #0xb]
    // 0x8ee95c: r1 = <FlexParentData>
    //     0x8ee95c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8ee960: ldr             x1, [x1, #0x190]
    // 0x8ee964: r0 = Expanded()
    //     0x8ee964: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ee968: mov             x1, x0
    // 0x8ee96c: r0 = 1
    //     0x8ee96c: movz            x0, #0x1
    // 0x8ee970: stur            x1, [fp, #-0x88]
    // 0x8ee974: StoreField: r1->field_13 = r0
    //     0x8ee974: stur            x0, [x1, #0x13]
    // 0x8ee978: r2 = Instance_FlexFit
    //     0x8ee978: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8ee97c: ldr             x2, [x2, #0x198]
    // 0x8ee980: StoreField: r1->field_1b = r2
    //     0x8ee980: stur            w2, [x1, #0x1b]
    // 0x8ee984: ldur            x3, [fp, #-0x80]
    // 0x8ee988: StoreField: r1->field_b = r3
    //     0x8ee988: stur            w3, [x1, #0xb]
    // 0x8ee98c: r3 = 10
    //     0x8ee98c: movz            x3, #0xa
    // 0x8ee990: str             x3, [SP]
    // 0x8ee994: r0 = SizeExtension.sp()
    //     0x8ee994: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8ee998: stur            d0, [fp, #-0x98]
    // 0x8ee99c: r0 = TextStyle()
    //     0x8ee99c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ee9a0: mov             x1, x0
    // 0x8ee9a4: r0 = true
    //     0x8ee9a4: add             x0, NULL, #0x20  ; true
    // 0x8ee9a8: stur            x1, [fp, #-0x80]
    // 0x8ee9ac: StoreField: r1->field_7 = r0
    //     0x8ee9ac: stur            w0, [x1, #7]
    // 0x8ee9b0: r0 = Instance_Color
    //     0x8ee9b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8ee9b4: ldr             x0, [x0, #0xb50]
    // 0x8ee9b8: StoreField: r1->field_b = r0
    //     0x8ee9b8: stur            w0, [x1, #0xb]
    // 0x8ee9bc: ldur            d0, [fp, #-0x98]
    // 0x8ee9c0: r0 = inline_Allocate_Double()
    //     0x8ee9c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8ee9c4: add             x0, x0, #0x10
    //     0x8ee9c8: cmp             x2, x0
    //     0x8ee9cc: b.ls            #0x8ef100
    //     0x8ee9d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ee9d4: sub             x0, x0, #0xf
    //     0x8ee9d8: movz            x2, #0xd148
    //     0x8ee9dc: movk            x2, #0x3, lsl #16
    //     0x8ee9e0: stur            x2, [x0, #-1]
    // 0x8ee9e4: StoreField: r0->field_7 = d0
    //     0x8ee9e4: stur            d0, [x0, #7]
    // 0x8ee9e8: StoreField: r1->field_1f = r0
    //     0x8ee9e8: stur            w0, [x1, #0x1f]
    // 0x8ee9ec: r0 = Instance_FontWeight
    //     0x8ee9ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8ee9f0: ldr             x0, [x0, #0x348]
    // 0x8ee9f4: StoreField: r1->field_23 = r0
    //     0x8ee9f4: stur            w0, [x1, #0x23]
    // 0x8ee9f8: r0 = Text()
    //     0x8ee9f8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ee9fc: mov             x1, x0
    // 0x8eea00: r0 = "金额"
    //     0x8eea00: add             x0, PP, #0x22, lsl #12  ; [pp+0x22858] "金额"
    //     0x8eea04: ldr             x0, [x0, #0x858]
    // 0x8eea08: stur            x1, [fp, #-0x90]
    // 0x8eea0c: StoreField: r1->field_b = r0
    //     0x8eea0c: stur            w0, [x1, #0xb]
    // 0x8eea10: ldur            x0, [fp, #-0x80]
    // 0x8eea14: StoreField: r1->field_13 = r0
    //     0x8eea14: stur            w0, [x1, #0x13]
    // 0x8eea18: r0 = Center()
    //     0x8eea18: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8eea1c: mov             x2, x0
    // 0x8eea20: r0 = Instance_Alignment
    //     0x8eea20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8eea24: ldr             x0, [x0, #0x358]
    // 0x8eea28: stur            x2, [fp, #-0x80]
    // 0x8eea2c: StoreField: r2->field_f = r0
    //     0x8eea2c: stur            w0, [x2, #0xf]
    // 0x8eea30: ldur            x0, [fp, #-0x90]
    // 0x8eea34: StoreField: r2->field_b = r0
    //     0x8eea34: stur            w0, [x2, #0xb]
    // 0x8eea38: r1 = <FlexParentData>
    //     0x8eea38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8eea3c: ldr             x1, [x1, #0x190]
    // 0x8eea40: r0 = Expanded()
    //     0x8eea40: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8eea44: mov             x3, x0
    // 0x8eea48: r0 = 1
    //     0x8eea48: movz            x0, #0x1
    // 0x8eea4c: stur            x3, [fp, #-0x90]
    // 0x8eea50: StoreField: r3->field_13 = r0
    //     0x8eea50: stur            x0, [x3, #0x13]
    // 0x8eea54: r4 = Instance_FlexFit
    //     0x8eea54: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8eea58: ldr             x4, [x4, #0x198]
    // 0x8eea5c: StoreField: r3->field_1b = r4
    //     0x8eea5c: stur            w4, [x3, #0x1b]
    // 0x8eea60: ldur            x1, [fp, #-0x80]
    // 0x8eea64: StoreField: r3->field_b = r1
    //     0x8eea64: stur            w1, [x3, #0xb]
    // 0x8eea68: r1 = Null
    //     0x8eea68: mov             x1, NULL
    // 0x8eea6c: r2 = 6
    //     0x8eea6c: movz            x2, #0x6
    // 0x8eea70: r0 = AllocateArray()
    //     0x8eea70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8eea74: mov             x2, x0
    // 0x8eea78: ldur            x0, [fp, #-0x78]
    // 0x8eea7c: stur            x2, [fp, #-0x80]
    // 0x8eea80: StoreField: r2->field_f = r0
    //     0x8eea80: stur            w0, [x2, #0xf]
    // 0x8eea84: ldur            x0, [fp, #-0x88]
    // 0x8eea88: StoreField: r2->field_13 = r0
    //     0x8eea88: stur            w0, [x2, #0x13]
    // 0x8eea8c: ldur            x0, [fp, #-0x90]
    // 0x8eea90: ArrayStore: r2[0] = r0  ; List_4
    //     0x8eea90: stur            w0, [x2, #0x17]
    // 0x8eea94: r1 = <Widget>
    //     0x8eea94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8eea98: ldr             x1, [x1, #0x410]
    // 0x8eea9c: r0 = AllocateGrowableArray()
    //     0x8eea9c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8eeaa0: mov             x1, x0
    // 0x8eeaa4: ldur            x0, [fp, #-0x80]
    // 0x8eeaa8: stur            x1, [fp, #-0x78]
    // 0x8eeaac: StoreField: r1->field_f = r0
    //     0x8eeaac: stur            w0, [x1, #0xf]
    // 0x8eeab0: r2 = 6
    //     0x8eeab0: movz            x2, #0x6
    // 0x8eeab4: StoreField: r1->field_b = r2
    //     0x8eeab4: stur            w2, [x1, #0xb]
    // 0x8eeab8: r0 = Row()
    //     0x8eeab8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8eeabc: mov             x1, x0
    // 0x8eeac0: r0 = Instance_Axis
    //     0x8eeac0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8eeac4: stur            x1, [fp, #-0x80]
    // 0x8eeac8: StoreField: r1->field_f = r0
    //     0x8eeac8: stur            w0, [x1, #0xf]
    // 0x8eeacc: r0 = Instance_MainAxisAlignment
    //     0x8eeacc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8eead0: ldr             x0, [x0, #0x418]
    // 0x8eead4: StoreField: r1->field_13 = r0
    //     0x8eead4: stur            w0, [x1, #0x13]
    // 0x8eead8: r2 = Instance_MainAxisSize
    //     0x8eead8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8eeadc: ldr             x2, [x2, #0x420]
    // 0x8eeae0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8eeae0: stur            w2, [x1, #0x17]
    // 0x8eeae4: r3 = Instance_CrossAxisAlignment
    //     0x8eeae4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8eeae8: ldr             x3, [x3, #0x428]
    // 0x8eeaec: StoreField: r1->field_1b = r3
    //     0x8eeaec: stur            w3, [x1, #0x1b]
    // 0x8eeaf0: r4 = Instance_VerticalDirection
    //     0x8eeaf0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8eeaf4: ldr             x4, [x4, #0x430]
    // 0x8eeaf8: StoreField: r1->field_23 = r4
    //     0x8eeaf8: stur            w4, [x1, #0x23]
    // 0x8eeafc: r5 = Instance_Clip
    //     0x8eeafc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8eeb00: ldr             x5, [x5, #0x4a0]
    // 0x8eeb04: StoreField: r1->field_2b = r5
    //     0x8eeb04: stur            w5, [x1, #0x2b]
    // 0x8eeb08: ldur            x6, [fp, #-0x78]
    // 0x8eeb0c: StoreField: r1->field_b = r6
    //     0x8eeb0c: stur            w6, [x1, #0xb]
    // 0x8eeb10: r0 = Padding()
    //     0x8eeb10: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8eeb14: mov             x1, x0
    // 0x8eeb18: ldur            x0, [fp, #-0x70]
    // 0x8eeb1c: stur            x1, [fp, #-0x78]
    // 0x8eeb20: StoreField: r1->field_f = r0
    //     0x8eeb20: stur            w0, [x1, #0xf]
    // 0x8eeb24: ldur            x0, [fp, #-0x80]
    // 0x8eeb28: StoreField: r1->field_b = r0
    //     0x8eeb28: stur            w0, [x1, #0xb]
    // 0x8eeb2c: r16 = 2
    //     0x8eeb2c: movz            x16, #0x2
    // 0x8eeb30: str             x16, [SP]
    // 0x8eeb34: r0 = SizeExtension.w()
    //     0x8eeb34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eeb38: stur            d0, [fp, #-0x98]
    // 0x8eeb3c: r0 = Divider()
    //     0x8eeb3c: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x8eeb40: ldur            d0, [fp, #-0x98]
    // 0x8eeb44: stur            x0, [fp, #-0x70]
    // 0x8eeb48: StoreField: r0->field_b = d0
    //     0x8eeb48: stur            d0, [x0, #0xb]
    // 0x8eeb4c: r1 = 0.000000
    //     0x8eeb4c: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8eeb50: ArrayStore: r0[0] = r1  ; List_4
    //     0x8eeb50: stur            w1, [x0, #0x17]
    // 0x8eeb54: StoreField: r0->field_1b = r1
    //     0x8eeb54: stur            w1, [x0, #0x1b]
    // 0x8eeb58: r1 = Instance_Color
    //     0x8eeb58: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a78] Obj!Color@c3aec1
    //     0x8eeb5c: ldr             x1, [x1, #0xa78]
    // 0x8eeb60: StoreField: r0->field_1f = r1
    //     0x8eeb60: stur            w1, [x0, #0x1f]
    // 0x8eeb64: ldr             x1, [fp, #0x18]
    // 0x8eeb68: LoadField: r2 = r1->field_b
    //     0x8eeb68: ldur            w2, [x1, #0xb]
    // 0x8eeb6c: DecompressPointer r2
    //     0x8eeb6c: add             x2, x2, HEAP, lsl #32
    // 0x8eeb70: cmp             w2, NULL
    // 0x8eeb74: b.eq            #0x8ef118
    // 0x8eeb78: LoadField: r3 = r2->field_f
    //     0x8eeb78: ldur            w3, [x2, #0xf]
    // 0x8eeb7c: DecompressPointer r3
    //     0x8eeb7c: add             x3, x3, HEAP, lsl #32
    // 0x8eeb80: LoadField: r2 = r3->field_43
    //     0x8eeb80: ldur            w2, [x3, #0x43]
    // 0x8eeb84: DecompressPointer r2
    //     0x8eeb84: add             x2, x2, HEAP, lsl #32
    // 0x8eeb88: cmp             w2, NULL
    // 0x8eeb8c: b.ne            #0x8eeba8
    // 0x8eeb90: r0 = SizedBox()
    //     0x8eeb90: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8eeb94: mov             x12, x0
    // 0x8eeb98: r3 = Instance_FlexFit
    //     0x8eeb98: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8eeb9c: ldr             x3, [x3, #0x198]
    // 0x8eeba0: r0 = 1
    //     0x8eeba0: movz            x0, #0x1
    // 0x8eeba4: b               #0x8eed4c
    // 0x8eeba8: r16 = 8
    //     0x8eeba8: movz            x16, #0x8
    // 0x8eebac: str             x16, [SP]
    // 0x8eebb0: r0 = SizeExtension.w()
    //     0x8eebb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eebb4: stur            d0, [fp, #-0x98]
    // 0x8eebb8: r16 = 8
    //     0x8eebb8: movz            x16, #0x8
    // 0x8eebbc: str             x16, [SP]
    // 0x8eebc0: r0 = SizeExtension.w()
    //     0x8eebc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eebc4: stur            d0, [fp, #-0xa0]
    // 0x8eebc8: r16 = 16
    //     0x8eebc8: movz            x16, #0x10
    // 0x8eebcc: str             x16, [SP]
    // 0x8eebd0: r0 = SizeExtension.w()
    //     0x8eebd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eebd4: stur            d0, [fp, #-0xa8]
    // 0x8eebd8: r0 = EdgeInsets()
    //     0x8eebd8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8eebdc: ldur            d0, [fp, #-0x98]
    // 0x8eebe0: stur            x0, [fp, #-0x88]
    // 0x8eebe4: StoreField: r0->field_7 = d0
    //     0x8eebe4: stur            d0, [x0, #7]
    // 0x8eebe8: d0 = 0.000000
    //     0x8eebe8: eor             v0.16b, v0.16b, v0.16b
    // 0x8eebec: StoreField: r0->field_f = d0
    //     0x8eebec: stur            d0, [x0, #0xf]
    // 0x8eebf0: ldur            d0, [fp, #-0xa0]
    // 0x8eebf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8eebf4: stur            d0, [x0, #0x17]
    // 0x8eebf8: ldur            d0, [fp, #-0xa8]
    // 0x8eebfc: StoreField: r0->field_1f = d0
    //     0x8eebfc: stur            d0, [x0, #0x1f]
    // 0x8eec00: ldr             x1, [fp, #0x18]
    // 0x8eec04: LoadField: r2 = r1->field_b
    //     0x8eec04: ldur            w2, [x1, #0xb]
    // 0x8eec08: DecompressPointer r2
    //     0x8eec08: add             x2, x2, HEAP, lsl #32
    // 0x8eec0c: cmp             w2, NULL
    // 0x8eec10: b.eq            #0x8ef11c
    // 0x8eec14: LoadField: r1 = r2->field_f
    //     0x8eec14: ldur            w1, [x2, #0xf]
    // 0x8eec18: DecompressPointer r1
    //     0x8eec18: add             x1, x1, HEAP, lsl #32
    // 0x8eec1c: LoadField: r3 = r1->field_43
    //     0x8eec1c: ldur            w3, [x1, #0x43]
    // 0x8eec20: DecompressPointer r3
    //     0x8eec20: add             x3, x3, HEAP, lsl #32
    // 0x8eec24: stur            x3, [fp, #-0x80]
    // 0x8eec28: cmp             w3, NULL
    // 0x8eec2c: b.eq            #0x8ef120
    // 0x8eec30: ldur            x2, [fp, #-8]
    // 0x8eec34: r1 = Function '<anonymous closure>':.
    //     0x8eec34: add             x1, PP, #0x28, lsl #12  ; [pp+0x28bd0] AnonymousClosure: (0x8ef2e8), in [package:billiards/ui/dialog/tableOrderDialog.dart] TableOrderState::build (0x8ed5ec)
    //     0x8eec38: ldr             x1, [x1, #0xbd0]
    // 0x8eec3c: r0 = AllocateClosure()
    //     0x8eec3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8eec40: r16 = <Widget>
    //     0x8eec40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8eec44: ldr             x16, [x16, #0x410]
    // 0x8eec48: ldur            lr, [fp, #-0x80]
    // 0x8eec4c: stp             lr, x16, [SP, #8]
    // 0x8eec50: str             x0, [SP]
    // 0x8eec54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8eec54: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8eec58: r0 = map()
    //     0x8eec58: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x8eec5c: str             x0, [SP]
    // 0x8eec60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8eec60: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8eec64: r0 = toList()
    //     0x8eec64: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x8eec68: stur            x0, [fp, #-8]
    // 0x8eec6c: r0 = Column()
    //     0x8eec6c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8eec70: mov             x1, x0
    // 0x8eec74: r0 = Instance_Axis
    //     0x8eec74: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8eec78: stur            x1, [fp, #-0x80]
    // 0x8eec7c: StoreField: r1->field_f = r0
    //     0x8eec7c: stur            w0, [x1, #0xf]
    // 0x8eec80: r2 = Instance_MainAxisAlignment
    //     0x8eec80: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8eec84: ldr             x2, [x2, #0x418]
    // 0x8eec88: StoreField: r1->field_13 = r2
    //     0x8eec88: stur            w2, [x1, #0x13]
    // 0x8eec8c: r3 = Instance_MainAxisSize
    //     0x8eec8c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8eec90: ldr             x3, [x3, #0x420]
    // 0x8eec94: ArrayStore: r1[0] = r3  ; List_4
    //     0x8eec94: stur            w3, [x1, #0x17]
    // 0x8eec98: r4 = Instance_CrossAxisAlignment
    //     0x8eec98: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8eec9c: ldr             x4, [x4, #0x428]
    // 0x8eeca0: StoreField: r1->field_1b = r4
    //     0x8eeca0: stur            w4, [x1, #0x1b]
    // 0x8eeca4: r5 = Instance_VerticalDirection
    //     0x8eeca4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8eeca8: ldr             x5, [x5, #0x430]
    // 0x8eecac: StoreField: r1->field_23 = r5
    //     0x8eecac: stur            w5, [x1, #0x23]
    // 0x8eecb0: r6 = Instance_Clip
    //     0x8eecb0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8eecb4: ldr             x6, [x6, #0x4a0]
    // 0x8eecb8: StoreField: r1->field_2b = r6
    //     0x8eecb8: stur            w6, [x1, #0x2b]
    // 0x8eecbc: ldur            x7, [fp, #-8]
    // 0x8eecc0: StoreField: r1->field_b = r7
    //     0x8eecc0: stur            w7, [x1, #0xb]
    // 0x8eecc4: r0 = SingleChildScrollView()
    //     0x8eecc4: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x8eecc8: mov             x2, x0
    // 0x8eeccc: r0 = Instance_Axis
    //     0x8eeccc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8eecd0: stur            x2, [fp, #-8]
    // 0x8eecd4: StoreField: r2->field_b = r0
    //     0x8eecd4: stur            w0, [x2, #0xb]
    // 0x8eecd8: r1 = false
    //     0x8eecd8: add             x1, NULL, #0x30  ; false
    // 0x8eecdc: StoreField: r2->field_f = r1
    //     0x8eecdc: stur            w1, [x2, #0xf]
    // 0x8eece0: ldur            x1, [fp, #-0x88]
    // 0x8eece4: StoreField: r2->field_13 = r1
    //     0x8eece4: stur            w1, [x2, #0x13]
    // 0x8eece8: r1 = Instance_BouncingScrollPhysics
    //     0x8eece8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x8eecec: ldr             x1, [x1, #0xb20]
    // 0x8eecf0: StoreField: r2->field_1f = r1
    //     0x8eecf0: stur            w1, [x2, #0x1f]
    // 0x8eecf4: ldur            x1, [fp, #-0x80]
    // 0x8eecf8: StoreField: r2->field_23 = r1
    //     0x8eecf8: stur            w1, [x2, #0x23]
    // 0x8eecfc: r1 = Instance_DragStartBehavior
    //     0x8eecfc: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x8eed00: StoreField: r2->field_27 = r1
    //     0x8eed00: stur            w1, [x2, #0x27]
    // 0x8eed04: r1 = Instance_Clip
    //     0x8eed04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8eed08: ldr             x1, [x1, #0x438]
    // 0x8eed0c: StoreField: r2->field_2b = r1
    //     0x8eed0c: stur            w1, [x2, #0x2b]
    // 0x8eed10: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8eed10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x8eed14: ldr             x1, [x1, #0x440]
    // 0x8eed18: StoreField: r2->field_33 = r1
    //     0x8eed18: stur            w1, [x2, #0x33]
    // 0x8eed1c: r1 = <FlexParentData>
    //     0x8eed1c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8eed20: ldr             x1, [x1, #0x190]
    // 0x8eed24: r0 = Expanded()
    //     0x8eed24: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8eed28: mov             x1, x0
    // 0x8eed2c: r0 = 1
    //     0x8eed2c: movz            x0, #0x1
    // 0x8eed30: StoreField: r1->field_13 = r0
    //     0x8eed30: stur            x0, [x1, #0x13]
    // 0x8eed34: r3 = Instance_FlexFit
    //     0x8eed34: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8eed38: ldr             x3, [x3, #0x198]
    // 0x8eed3c: StoreField: r1->field_1b = r3
    //     0x8eed3c: stur            w3, [x1, #0x1b]
    // 0x8eed40: ldur            x2, [fp, #-8]
    // 0x8eed44: StoreField: r1->field_b = r2
    //     0x8eed44: stur            w2, [x1, #0xb]
    // 0x8eed48: mov             x12, x1
    // 0x8eed4c: ldur            x11, [fp, #-0x38]
    // 0x8eed50: ldur            x10, [fp, #-0x50]
    // 0x8eed54: ldur            x9, [fp, #-0x40]
    // 0x8eed58: ldur            x8, [fp, #-0x58]
    // 0x8eed5c: ldur            x7, [fp, #-0x60]
    // 0x8eed60: ldur            x5, [fp, #-0x78]
    // 0x8eed64: ldur            x4, [fp, #-0x70]
    // 0x8eed68: r6 = 6
    //     0x8eed68: movz            x6, #0x6
    // 0x8eed6c: mov             x2, x6
    // 0x8eed70: stur            x12, [fp, #-8]
    // 0x8eed74: r1 = Null
    //     0x8eed74: mov             x1, NULL
    // 0x8eed78: r0 = AllocateArray()
    //     0x8eed78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8eed7c: mov             x2, x0
    // 0x8eed80: ldur            x0, [fp, #-0x78]
    // 0x8eed84: stur            x2, [fp, #-0x80]
    // 0x8eed88: StoreField: r2->field_f = r0
    //     0x8eed88: stur            w0, [x2, #0xf]
    // 0x8eed8c: ldur            x0, [fp, #-0x70]
    // 0x8eed90: StoreField: r2->field_13 = r0
    //     0x8eed90: stur            w0, [x2, #0x13]
    // 0x8eed94: ldur            x0, [fp, #-8]
    // 0x8eed98: ArrayStore: r2[0] = r0  ; List_4
    //     0x8eed98: stur            w0, [x2, #0x17]
    // 0x8eed9c: r1 = <Widget>
    //     0x8eed9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8eeda0: ldr             x1, [x1, #0x410]
    // 0x8eeda4: r0 = AllocateGrowableArray()
    //     0x8eeda4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8eeda8: mov             x1, x0
    // 0x8eedac: ldur            x0, [fp, #-0x80]
    // 0x8eedb0: stur            x1, [fp, #-8]
    // 0x8eedb4: StoreField: r1->field_f = r0
    //     0x8eedb4: stur            w0, [x1, #0xf]
    // 0x8eedb8: r0 = 6
    //     0x8eedb8: movz            x0, #0x6
    // 0x8eedbc: StoreField: r1->field_b = r0
    //     0x8eedbc: stur            w0, [x1, #0xb]
    // 0x8eedc0: r0 = Column()
    //     0x8eedc0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8eedc4: mov             x1, x0
    // 0x8eedc8: r0 = Instance_Axis
    //     0x8eedc8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8eedcc: stur            x1, [fp, #-0x70]
    // 0x8eedd0: StoreField: r1->field_f = r0
    //     0x8eedd0: stur            w0, [x1, #0xf]
    // 0x8eedd4: r2 = Instance_MainAxisAlignment
    //     0x8eedd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8eedd8: ldr             x2, [x2, #0x418]
    // 0x8eeddc: StoreField: r1->field_13 = r2
    //     0x8eeddc: stur            w2, [x1, #0x13]
    // 0x8eede0: r3 = Instance_MainAxisSize
    //     0x8eede0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8eede4: ldr             x3, [x3, #0x420]
    // 0x8eede8: ArrayStore: r1[0] = r3  ; List_4
    //     0x8eede8: stur            w3, [x1, #0x17]
    // 0x8eedec: r4 = Instance_CrossAxisAlignment
    //     0x8eedec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8eedf0: ldr             x4, [x4, #0x428]
    // 0x8eedf4: StoreField: r1->field_1b = r4
    //     0x8eedf4: stur            w4, [x1, #0x1b]
    // 0x8eedf8: r4 = Instance_VerticalDirection
    //     0x8eedf8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8eedfc: ldr             x4, [x4, #0x430]
    // 0x8eee00: StoreField: r1->field_23 = r4
    //     0x8eee00: stur            w4, [x1, #0x23]
    // 0x8eee04: r5 = Instance_Clip
    //     0x8eee04: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8eee08: ldr             x5, [x5, #0x4a0]
    // 0x8eee0c: StoreField: r1->field_2b = r5
    //     0x8eee0c: stur            w5, [x1, #0x2b]
    // 0x8eee10: ldur            x6, [fp, #-8]
    // 0x8eee14: StoreField: r1->field_b = r6
    //     0x8eee14: stur            w6, [x1, #0xb]
    // 0x8eee18: r0 = Container()
    //     0x8eee18: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8eee1c: stur            x0, [fp, #-8]
    // 0x8eee20: ldur            x16, [fp, #-0x48]
    // 0x8eee24: stp             x16, x0, [SP, #0x10]
    // 0x8eee28: ldur            x16, [fp, #-0x68]
    // 0x8eee2c: ldur            lr, [fp, #-0x70]
    // 0x8eee30: stp             lr, x16, [SP]
    // 0x8eee34: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x8eee34: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x8eee38: ldr             x4, [x4, #0x110]
    // 0x8eee3c: r0 = Container()
    //     0x8eee3c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8eee40: r1 = <FlexParentData>
    //     0x8eee40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8eee44: ldr             x1, [x1, #0x190]
    // 0x8eee48: r0 = Expanded()
    //     0x8eee48: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8eee4c: mov             x3, x0
    // 0x8eee50: r0 = 1
    //     0x8eee50: movz            x0, #0x1
    // 0x8eee54: stur            x3, [fp, #-0x48]
    // 0x8eee58: StoreField: r3->field_13 = r0
    //     0x8eee58: stur            x0, [x3, #0x13]
    // 0x8eee5c: r0 = Instance_FlexFit
    //     0x8eee5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8eee60: ldr             x0, [x0, #0x198]
    // 0x8eee64: StoreField: r3->field_1b = r0
    //     0x8eee64: stur            w0, [x3, #0x1b]
    // 0x8eee68: ldur            x0, [fp, #-8]
    // 0x8eee6c: StoreField: r3->field_b = r0
    //     0x8eee6c: stur            w0, [x3, #0xb]
    // 0x8eee70: r1 = Null
    //     0x8eee70: mov             x1, NULL
    // 0x8eee74: r2 = 12
    //     0x8eee74: movz            x2, #0xc
    // 0x8eee78: r0 = AllocateArray()
    //     0x8eee78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8eee7c: mov             x2, x0
    // 0x8eee80: ldur            x0, [fp, #-0x38]
    // 0x8eee84: stur            x2, [fp, #-8]
    // 0x8eee88: StoreField: r2->field_f = r0
    //     0x8eee88: stur            w0, [x2, #0xf]
    // 0x8eee8c: ldur            x0, [fp, #-0x50]
    // 0x8eee90: StoreField: r2->field_13 = r0
    //     0x8eee90: stur            w0, [x2, #0x13]
    // 0x8eee94: ldur            x0, [fp, #-0x40]
    // 0x8eee98: ArrayStore: r2[0] = r0  ; List_4
    //     0x8eee98: stur            w0, [x2, #0x17]
    // 0x8eee9c: ldur            x0, [fp, #-0x58]
    // 0x8eeea0: StoreField: r2->field_1b = r0
    //     0x8eeea0: stur            w0, [x2, #0x1b]
    // 0x8eeea4: ldur            x0, [fp, #-0x60]
    // 0x8eeea8: StoreField: r2->field_1f = r0
    //     0x8eeea8: stur            w0, [x2, #0x1f]
    // 0x8eeeac: ldur            x0, [fp, #-0x48]
    // 0x8eeeb0: StoreField: r2->field_23 = r0
    //     0x8eeeb0: stur            w0, [x2, #0x23]
    // 0x8eeeb4: r1 = <Widget>
    //     0x8eeeb4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8eeeb8: ldr             x1, [x1, #0x410]
    // 0x8eeebc: r0 = AllocateGrowableArray()
    //     0x8eeebc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8eeec0: mov             x1, x0
    // 0x8eeec4: ldur            x0, [fp, #-8]
    // 0x8eeec8: stur            x1, [fp, #-0x38]
    // 0x8eeecc: StoreField: r1->field_f = r0
    //     0x8eeecc: stur            w0, [x1, #0xf]
    // 0x8eeed0: r0 = 12
    //     0x8eeed0: movz            x0, #0xc
    // 0x8eeed4: StoreField: r1->field_b = r0
    //     0x8eeed4: stur            w0, [x1, #0xb]
    // 0x8eeed8: r0 = Column()
    //     0x8eeed8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8eeedc: mov             x1, x0
    // 0x8eeee0: r0 = Instance_Axis
    //     0x8eeee0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8eeee4: stur            x1, [fp, #-8]
    // 0x8eeee8: StoreField: r1->field_f = r0
    //     0x8eeee8: stur            w0, [x1, #0xf]
    // 0x8eeeec: r0 = Instance_MainAxisAlignment
    //     0x8eeeec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8eeef0: ldr             x0, [x0, #0x418]
    // 0x8eeef4: StoreField: r1->field_13 = r0
    //     0x8eeef4: stur            w0, [x1, #0x13]
    // 0x8eeef8: r0 = Instance_MainAxisSize
    //     0x8eeef8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8eeefc: ldr             x0, [x0, #0x420]
    // 0x8eef00: ArrayStore: r1[0] = r0  ; List_4
    //     0x8eef00: stur            w0, [x1, #0x17]
    // 0x8eef04: r0 = Instance_CrossAxisAlignment
    //     0x8eef04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x8eef08: ldr             x0, [x0, #0x250]
    // 0x8eef0c: StoreField: r1->field_1b = r0
    //     0x8eef0c: stur            w0, [x1, #0x1b]
    // 0x8eef10: r0 = Instance_VerticalDirection
    //     0x8eef10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8eef14: ldr             x0, [x0, #0x430]
    // 0x8eef18: StoreField: r1->field_23 = r0
    //     0x8eef18: stur            w0, [x1, #0x23]
    // 0x8eef1c: r0 = Instance_Clip
    //     0x8eef1c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8eef20: ldr             x0, [x0, #0x4a0]
    // 0x8eef24: StoreField: r1->field_2b = r0
    //     0x8eef24: stur            w0, [x1, #0x2b]
    // 0x8eef28: ldur            x0, [fp, #-0x38]
    // 0x8eef2c: StoreField: r1->field_b = r0
    //     0x8eef2c: stur            w0, [x1, #0xb]
    // 0x8eef30: r0 = Container()
    //     0x8eef30: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8eef34: stur            x0, [fp, #-0x38]
    // 0x8eef38: ldur            x16, [fp, #-0x10]
    // 0x8eef3c: stp             x16, x0, [SP, #0x18]
    // 0x8eef40: ldur            x16, [fp, #-0x28]
    // 0x8eef44: ldur            lr, [fp, #-0x30]
    // 0x8eef48: stp             lr, x16, [SP, #8]
    // 0x8eef4c: ldur            x16, [fp, #-8]
    // 0x8eef50: str             x16, [SP]
    // 0x8eef54: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, constraints, 0x1, decoration, 0x3, padding, 0x2, null]
    //     0x8eef54: add             x4, PP, #0x28, lsl #12  ; [pp+0x28b28] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "constraints", 0x1, "decoration", 0x3, "padding", 0x2, Null]
    //     0x8eef58: ldr             x4, [x4, #0xb28]
    // 0x8eef5c: r0 = Container()
    //     0x8eef5c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8eef60: ldur            x0, [fp, #-0x38]
    // 0x8eef64: LeaveFrame
    //     0x8eef64: mov             SP, fp
    //     0x8eef68: ldp             fp, lr, [SP], #0x10
    // 0x8eef6c: ret
    //     0x8eef6c: ret             
    // 0x8eef70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eef70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eef74: b               #0x8ed604
    // 0x8eef78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eef78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eef7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eef7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eef80: SaveReg d0
    //     0x8eef80: str             q0, [SP, #-0x10]!
    // 0x8eef84: stp             x1, x2, [SP, #-0x10]!
    // 0x8eef88: SaveReg r0
    //     0x8eef88: str             x0, [SP, #-8]!
    // 0x8eef8c: r0 = AllocateDouble()
    //     0x8eef8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eef90: mov             x3, x0
    // 0x8eef94: RestoreReg r0
    //     0x8eef94: ldr             x0, [SP], #8
    // 0x8eef98: ldp             x1, x2, [SP], #0x10
    // 0x8eef9c: RestoreReg d0
    //     0x8eef9c: ldr             q0, [SP], #0x10
    // 0x8eefa0: b               #0x8ed99c
    // 0x8eefa4: SaveReg d0
    //     0x8eefa4: str             q0, [SP, #-0x10]!
    // 0x8eefa8: stp             x2, x3, [SP, #-0x10]!
    // 0x8eefac: stp             x0, x1, [SP, #-0x10]!
    // 0x8eefb0: r0 = AllocateDouble()
    //     0x8eefb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eefb4: mov             x4, x0
    // 0x8eefb8: ldp             x0, x1, [SP], #0x10
    // 0x8eefbc: ldp             x2, x3, [SP], #0x10
    // 0x8eefc0: RestoreReg d0
    //     0x8eefc0: ldr             q0, [SP], #0x10
    // 0x8eefc4: b               #0x8ed9cc
    // 0x8eefc8: SaveReg d0
    //     0x8eefc8: str             q0, [SP, #-0x10]!
    // 0x8eefcc: r0 = AllocateDouble()
    //     0x8eefcc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eefd0: RestoreReg d0
    //     0x8eefd0: ldr             q0, [SP], #0x10
    // 0x8eefd4: b               #0x8eda2c
    // 0x8eefd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eefd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eefdc: SaveReg d0
    //     0x8eefdc: str             q0, [SP, #-0x10]!
    // 0x8eefe0: r0 = AllocateDouble()
    //     0x8eefe0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eefe4: RestoreReg d0
    //     0x8eefe4: ldr             q0, [SP], #0x10
    // 0x8eefe8: b               #0x8edc9c
    // 0x8eefec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eefec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eeff0: SaveReg d0
    //     0x8eeff0: str             q0, [SP, #-0x10]!
    // 0x8eeff4: r0 = AllocateDouble()
    //     0x8eeff4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eeff8: RestoreReg d0
    //     0x8eeff8: ldr             q0, [SP], #0x10
    // 0x8eeffc: b               #0x8eddf4
    // 0x8ef000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef000: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef004: SaveReg d0
    //     0x8ef004: str             q0, [SP, #-0x10]!
    // 0x8ef008: r0 = AllocateDouble()
    //     0x8ef008: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ef00c: RestoreReg d0
    //     0x8ef00c: ldr             q0, [SP], #0x10
    // 0x8ef010: b               #0x8edf70
    // 0x8ef014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef014: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef018: SaveReg d0
    //     0x8ef018: str             q0, [SP, #-0x10]!
    // 0x8ef01c: r0 = AllocateDouble()
    //     0x8ef01c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ef020: RestoreReg d0
    //     0x8ef020: ldr             q0, [SP], #0x10
    // 0x8ef024: b               #0x8ee0ec
    // 0x8ef028: SaveReg d0
    //     0x8ef028: str             q0, [SP, #-0x10]!
    // 0x8ef02c: r0 = AllocateDouble()
    //     0x8ef02c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ef030: RestoreReg d0
    //     0x8ef030: ldr             q0, [SP], #0x10
    // 0x8ef034: b               #0x8ee210
    // 0x8ef038: SaveReg d0
    //     0x8ef038: str             q0, [SP, #-0x10]!
    // 0x8ef03c: stp             x0, x1, [SP, #-0x10]!
    // 0x8ef040: r0 = AllocateDouble()
    //     0x8ef040: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ef044: mov             x2, x0
    // 0x8ef048: ldp             x0, x1, [SP], #0x10
    // 0x8ef04c: RestoreReg d0
    //     0x8ef04c: ldr             q0, [SP], #0x10
    // 0x8ef050: b               #0x8ee3a4
    // 0x8ef054: SaveReg d0
    //     0x8ef054: str             q0, [SP, #-0x10]!
    // 0x8ef058: stp             x1, x2, [SP, #-0x10]!
    // 0x8ef05c: SaveReg r0
    //     0x8ef05c: str             x0, [SP, #-8]!
    // 0x8ef060: r0 = AllocateDouble()
    //     0x8ef060: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ef064: mov             x3, x0
    // 0x8ef068: RestoreReg r0
    //     0x8ef068: ldr             x0, [SP], #8
    // 0x8ef06c: ldp             x1, x2, [SP], #0x10
    // 0x8ef070: RestoreReg d0
    //     0x8ef070: ldr             q0, [SP], #0x10
    // 0x8ef074: b               #0x8ee3d4
    // 0x8ef078: SaveReg d0
    //     0x8ef078: str             q0, [SP, #-0x10]!
    // 0x8ef07c: r0 = AllocateDouble()
    //     0x8ef07c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ef080: RestoreReg d0
    //     0x8ef080: ldr             q0, [SP], #0x10
    // 0x8ef084: b               #0x8ee434
    // 0x8ef088: SaveReg d0
    //     0x8ef088: str             q0, [SP, #-0x10]!
    // 0x8ef08c: r0 = AllocateDouble()
    //     0x8ef08c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ef090: RestoreReg d0
    //     0x8ef090: ldr             q0, [SP], #0x10
    // 0x8ef094: b               #0x8ee554
    // 0x8ef098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef098: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef09c: SaveReg d0
    //     0x8ef09c: str             q0, [SP, #-0x10]!
    // 0x8ef0a0: stp             x0, x1, [SP, #-0x10]!
    // 0x8ef0a4: r0 = AllocateDouble()
    //     0x8ef0a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ef0a8: mov             x2, x0
    // 0x8ef0ac: ldp             x0, x1, [SP], #0x10
    // 0x8ef0b0: RestoreReg d0
    //     0x8ef0b0: ldr             q0, [SP], #0x10
    // 0x8ef0b4: b               #0x8ee650
    // 0x8ef0b8: SaveReg d0
    //     0x8ef0b8: str             q0, [SP, #-0x10]!
    // 0x8ef0bc: stp             x1, x2, [SP, #-0x10]!
    // 0x8ef0c0: SaveReg r0
    //     0x8ef0c0: str             x0, [SP, #-8]!
    // 0x8ef0c4: r0 = AllocateDouble()
    //     0x8ef0c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ef0c8: mov             x3, x0
    // 0x8ef0cc: RestoreReg r0
    //     0x8ef0cc: ldr             x0, [SP], #8
    // 0x8ef0d0: ldp             x1, x2, [SP], #0x10
    // 0x8ef0d4: RestoreReg d0
    //     0x8ef0d4: ldr             q0, [SP], #0x10
    // 0x8ef0d8: b               #0x8ee84c
    // 0x8ef0dc: SaveReg d0
    //     0x8ef0dc: str             q0, [SP, #-0x10]!
    // 0x8ef0e0: stp             x1, x2, [SP, #-0x10]!
    // 0x8ef0e4: SaveReg r0
    //     0x8ef0e4: str             x0, [SP, #-8]!
    // 0x8ef0e8: r0 = AllocateDouble()
    //     0x8ef0e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ef0ec: mov             x3, x0
    // 0x8ef0f0: RestoreReg r0
    //     0x8ef0f0: ldr             x0, [SP], #8
    // 0x8ef0f4: ldp             x1, x2, [SP], #0x10
    // 0x8ef0f8: RestoreReg d0
    //     0x8ef0f8: ldr             q0, [SP], #0x10
    // 0x8ef0fc: b               #0x8ee908
    // 0x8ef100: SaveReg d0
    //     0x8ef100: str             q0, [SP, #-0x10]!
    // 0x8ef104: SaveReg r1
    //     0x8ef104: str             x1, [SP, #-8]!
    // 0x8ef108: r0 = AllocateDouble()
    //     0x8ef108: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ef10c: RestoreReg r1
    //     0x8ef10c: ldr             x1, [SP], #8
    // 0x8ef110: RestoreReg d0
    //     0x8ef110: ldr             q0, [SP], #0x10
    // 0x8ef114: b               #0x8ee9e4
    // 0x8ef118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef118: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef11c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef120: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, OpenTableCost) {
    // ** addr: 0x8ef2e8, size: 0x4c
    // 0x8ef2e8: EnterFrame
    //     0x8ef2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef2ec: mov             fp, SP
    // 0x8ef2f0: AllocStack(0x10)
    //     0x8ef2f0: sub             SP, SP, #0x10
    // 0x8ef2f4: SetupParameters()
    //     0x8ef2f4: ldr             x0, [fp, #0x18]
    //     0x8ef2f8: ldur            w1, [x0, #0x17]
    //     0x8ef2fc: add             x1, x1, HEAP, lsl #32
    // 0x8ef300: CheckStackOverflow
    //     0x8ef300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef304: cmp             SP, x16
    //     0x8ef308: b.ls            #0x8ef32c
    // 0x8ef30c: LoadField: r0 = r1->field_f
    //     0x8ef30c: ldur            w0, [x1, #0xf]
    // 0x8ef310: DecompressPointer r0
    //     0x8ef310: add             x0, x0, HEAP, lsl #32
    // 0x8ef314: ldr             x16, [fp, #0x10]
    // 0x8ef318: stp             x16, x0, [SP]
    // 0x8ef31c: r0 = _buildItem()
    //     0x8ef31c: bl              #0x8ef334  ; [package:billiards/ui/dialog/tableOrderDialog.dart] TableOrderState::_buildItem
    // 0x8ef320: LeaveFrame
    //     0x8ef320: mov             SP, fp
    //     0x8ef324: ldp             fp, lr, [SP], #0x10
    // 0x8ef328: ret
    //     0x8ef328: ret             
    // 0x8ef32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef32c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef330: b               #0x8ef30c
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x8ef334, size: 0x730
    // 0x8ef334: EnterFrame
    //     0x8ef334: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef338: mov             fp, SP
    // 0x8ef33c: AllocStack(0x58)
    //     0x8ef33c: sub             SP, SP, #0x58
    // 0x8ef340: CheckStackOverflow
    //     0x8ef340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef344: cmp             SP, x16
    //     0x8ef348: b.ls            #0x8ef9e4
    // 0x8ef34c: ldr             x0, [fp, #0x10]
    // 0x8ef350: LoadField: r3 = r0->field_7
    //     0x8ef350: ldur            x3, [x0, #7]
    // 0x8ef354: stur            x3, [fp, #-8]
    // 0x8ef358: cmp             x3, #0xa
    // 0x8ef35c: b.ge            #0x8ef3a4
    // 0x8ef360: r1 = Null
    //     0x8ef360: mov             x1, NULL
    // 0x8ef364: r2 = 4
    //     0x8ef364: movz            x2, #0x4
    // 0x8ef368: r0 = AllocateArray()
    //     0x8ef368: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ef36c: mov             x2, x0
    // 0x8ef370: r17 = "0"
    //     0x8ef370: ldr             x17, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x8ef374: StoreField: r2->field_f = r17
    //     0x8ef374: stur            w17, [x2, #0xf]
    // 0x8ef378: ldur            x3, [fp, #-8]
    // 0x8ef37c: r0 = BoxInt64Instr(r3)
    //     0x8ef37c: sbfiz           x0, x3, #1, #0x1f
    //     0x8ef380: cmp             x3, x0, asr #1
    //     0x8ef384: b.eq            #0x8ef390
    //     0x8ef388: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef38c: stur            x3, [x0, #7]
    // 0x8ef390: StoreField: r2->field_13 = r0
    //     0x8ef390: stur            w0, [x2, #0x13]
    // 0x8ef394: str             x2, [SP]
    // 0x8ef398: r0 = _interpolate()
    //     0x8ef398: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8ef39c: mov             x3, x0
    // 0x8ef3a0: b               #0x8ef3bc
    // 0x8ef3a4: r0 = BoxInt64Instr(r3)
    //     0x8ef3a4: sbfiz           x0, x3, #1, #0x1f
    //     0x8ef3a8: cmp             x3, x0, asr #1
    //     0x8ef3ac: b.eq            #0x8ef3b8
    //     0x8ef3b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef3b4: stur            x3, [x0, #7]
    // 0x8ef3b8: mov             x3, x0
    // 0x8ef3bc: ldr             x0, [fp, #0x10]
    // 0x8ef3c0: stur            x3, [fp, #-0x10]
    // 0x8ef3c4: r1 = Null
    //     0x8ef3c4: mov             x1, NULL
    // 0x8ef3c8: r2 = 14
    //     0x8ef3c8: movz            x2, #0xe
    // 0x8ef3cc: r0 = AllocateArray()
    //     0x8ef3cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ef3d0: mov             x3, x0
    // 0x8ef3d4: ldur            x0, [fp, #-0x10]
    // 0x8ef3d8: stur            x3, [fp, #-0x18]
    // 0x8ef3dc: StoreField: r3->field_f = r0
    //     0x8ef3dc: stur            w0, [x3, #0xf]
    // 0x8ef3e0: r17 = " : "
    //     0x8ef3e0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21350] " : "
    //     0x8ef3e4: ldr             x17, [x17, #0x350]
    // 0x8ef3e8: StoreField: r3->field_13 = r17
    //     0x8ef3e8: stur            w17, [x3, #0x13]
    // 0x8ef3ec: ldr             x0, [fp, #0x10]
    // 0x8ef3f0: LoadField: r4 = r0->field_f
    //     0x8ef3f0: ldur            x4, [x0, #0xf]
    // 0x8ef3f4: stur            x4, [fp, #-8]
    // 0x8ef3f8: cmp             x4, #0xa
    // 0x8ef3fc: b.ge            #0x8ef440
    // 0x8ef400: r1 = Null
    //     0x8ef400: mov             x1, NULL
    // 0x8ef404: r2 = 4
    //     0x8ef404: movz            x2, #0x4
    // 0x8ef408: r0 = AllocateArray()
    //     0x8ef408: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ef40c: mov             x2, x0
    // 0x8ef410: r17 = "0"
    //     0x8ef410: ldr             x17, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x8ef414: StoreField: r2->field_f = r17
    //     0x8ef414: stur            w17, [x2, #0xf]
    // 0x8ef418: ldur            x3, [fp, #-8]
    // 0x8ef41c: r0 = BoxInt64Instr(r3)
    //     0x8ef41c: sbfiz           x0, x3, #1, #0x1f
    //     0x8ef420: cmp             x3, x0, asr #1
    //     0x8ef424: b.eq            #0x8ef430
    //     0x8ef428: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef42c: stur            x3, [x0, #7]
    // 0x8ef430: StoreField: r2->field_13 = r0
    //     0x8ef430: stur            w0, [x2, #0x13]
    // 0x8ef434: str             x2, [SP]
    // 0x8ef438: r0 = _interpolate()
    //     0x8ef438: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8ef43c: b               #0x8ef458
    // 0x8ef440: mov             x3, x4
    // 0x8ef444: r0 = BoxInt64Instr(r3)
    //     0x8ef444: sbfiz           x0, x3, #1, #0x1f
    //     0x8ef448: cmp             x3, x0, asr #1
    //     0x8ef44c: b.eq            #0x8ef458
    //     0x8ef450: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef454: stur            x3, [x0, #7]
    // 0x8ef458: ldr             x4, [fp, #0x10]
    // 0x8ef45c: ldur            x3, [fp, #-0x18]
    // 0x8ef460: mov             x1, x3
    // 0x8ef464: ArrayStore: r1[2] = r0  ; List_4
    //     0x8ef464: add             x25, x1, #0x17
    //     0x8ef468: str             w0, [x25]
    //     0x8ef46c: tbz             w0, #0, #0x8ef488
    //     0x8ef470: ldurb           w16, [x1, #-1]
    //     0x8ef474: ldurb           w17, [x0, #-1]
    //     0x8ef478: and             x16, x17, x16, lsr #2
    //     0x8ef47c: tst             x16, HEAP, lsr #32
    //     0x8ef480: b.eq            #0x8ef488
    //     0x8ef484: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8ef488: r17 = " ~ "
    //     0x8ef488: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bd8] " ~ "
    //     0x8ef48c: ldr             x17, [x17, #0xbd8]
    // 0x8ef490: StoreField: r3->field_1b = r17
    //     0x8ef490: stur            w17, [x3, #0x1b]
    // 0x8ef494: LoadField: r0 = r4->field_7
    //     0x8ef494: ldur            x0, [x4, #7]
    // 0x8ef498: stur            x0, [fp, #-8]
    // 0x8ef49c: cmp             x0, #0xa
    // 0x8ef4a0: b.ge            #0x8ef4e4
    // 0x8ef4a4: r1 = Null
    //     0x8ef4a4: mov             x1, NULL
    // 0x8ef4a8: r2 = 4
    //     0x8ef4a8: movz            x2, #0x4
    // 0x8ef4ac: r0 = AllocateArray()
    //     0x8ef4ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ef4b0: mov             x2, x0
    // 0x8ef4b4: r17 = "0"
    //     0x8ef4b4: ldr             x17, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x8ef4b8: StoreField: r2->field_f = r17
    //     0x8ef4b8: stur            w17, [x2, #0xf]
    // 0x8ef4bc: ldur            x3, [fp, #-8]
    // 0x8ef4c0: r0 = BoxInt64Instr(r3)
    //     0x8ef4c0: sbfiz           x0, x3, #1, #0x1f
    //     0x8ef4c4: cmp             x3, x0, asr #1
    //     0x8ef4c8: b.eq            #0x8ef4d4
    //     0x8ef4cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef4d0: stur            x3, [x0, #7]
    // 0x8ef4d4: StoreField: r2->field_13 = r0
    //     0x8ef4d4: stur            w0, [x2, #0x13]
    // 0x8ef4d8: str             x2, [SP]
    // 0x8ef4dc: r0 = _interpolate()
    //     0x8ef4dc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8ef4e0: b               #0x8ef4fc
    // 0x8ef4e4: mov             x3, x0
    // 0x8ef4e8: r0 = BoxInt64Instr(r3)
    //     0x8ef4e8: sbfiz           x0, x3, #1, #0x1f
    //     0x8ef4ec: cmp             x3, x0, asr #1
    //     0x8ef4f0: b.eq            #0x8ef4fc
    //     0x8ef4f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef4f8: stur            x3, [x0, #7]
    // 0x8ef4fc: ldr             x4, [fp, #0x10]
    // 0x8ef500: ldur            x3, [fp, #-0x18]
    // 0x8ef504: mov             x1, x3
    // 0x8ef508: ArrayStore: r1[4] = r0  ; List_4
    //     0x8ef508: add             x25, x1, #0x1f
    //     0x8ef50c: str             w0, [x25]
    //     0x8ef510: tbz             w0, #0, #0x8ef52c
    //     0x8ef514: ldurb           w16, [x1, #-1]
    //     0x8ef518: ldurb           w17, [x0, #-1]
    //     0x8ef51c: and             x16, x17, x16, lsr #2
    //     0x8ef520: tst             x16, HEAP, lsr #32
    //     0x8ef524: b.eq            #0x8ef52c
    //     0x8ef528: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8ef52c: r17 = " : "
    //     0x8ef52c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21350] " : "
    //     0x8ef530: ldr             x17, [x17, #0x350]
    // 0x8ef534: StoreField: r3->field_23 = r17
    //     0x8ef534: stur            w17, [x3, #0x23]
    // 0x8ef538: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x8ef538: ldur            x0, [x4, #0x17]
    // 0x8ef53c: stur            x0, [fp, #-8]
    // 0x8ef540: cmp             x0, #0xa
    // 0x8ef544: b.ge            #0x8ef588
    // 0x8ef548: r1 = Null
    //     0x8ef548: mov             x1, NULL
    // 0x8ef54c: r2 = 4
    //     0x8ef54c: movz            x2, #0x4
    // 0x8ef550: r0 = AllocateArray()
    //     0x8ef550: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ef554: mov             x2, x0
    // 0x8ef558: r17 = "0"
    //     0x8ef558: ldr             x17, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x8ef55c: StoreField: r2->field_f = r17
    //     0x8ef55c: stur            w17, [x2, #0xf]
    // 0x8ef560: ldur            x3, [fp, #-8]
    // 0x8ef564: r0 = BoxInt64Instr(r3)
    //     0x8ef564: sbfiz           x0, x3, #1, #0x1f
    //     0x8ef568: cmp             x3, x0, asr #1
    //     0x8ef56c: b.eq            #0x8ef578
    //     0x8ef570: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef574: stur            x3, [x0, #7]
    // 0x8ef578: StoreField: r2->field_13 = r0
    //     0x8ef578: stur            w0, [x2, #0x13]
    // 0x8ef57c: str             x2, [SP]
    // 0x8ef580: r0 = _interpolate()
    //     0x8ef580: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8ef584: b               #0x8ef5a0
    // 0x8ef588: mov             x3, x0
    // 0x8ef58c: r0 = BoxInt64Instr(r3)
    //     0x8ef58c: sbfiz           x0, x3, #1, #0x1f
    //     0x8ef590: cmp             x3, x0, asr #1
    //     0x8ef594: b.eq            #0x8ef5a0
    //     0x8ef598: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef59c: stur            x3, [x0, #7]
    // 0x8ef5a0: ldr             x2, [fp, #0x10]
    // 0x8ef5a4: ldur            x1, [fp, #-0x18]
    // 0x8ef5a8: ArrayStore: r1[6] = r0  ; List_4
    //     0x8ef5a8: add             x25, x1, #0x27
    //     0x8ef5ac: str             w0, [x25]
    //     0x8ef5b0: tbz             w0, #0, #0x8ef5cc
    //     0x8ef5b4: ldurb           w16, [x1, #-1]
    //     0x8ef5b8: ldurb           w17, [x0, #-1]
    //     0x8ef5bc: and             x16, x17, x16, lsr #2
    //     0x8ef5c0: tst             x16, HEAP, lsr #32
    //     0x8ef5c4: b.eq            #0x8ef5cc
    //     0x8ef5c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8ef5cc: ldur            x16, [fp, #-0x18]
    // 0x8ef5d0: str             x16, [SP]
    // 0x8ef5d4: r0 = _interpolate()
    //     0x8ef5d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8ef5d8: stur            x0, [fp, #-0x10]
    // 0x8ef5dc: r16 = 16
    //     0x8ef5dc: movz            x16, #0x10
    // 0x8ef5e0: str             x16, [SP]
    // 0x8ef5e4: r0 = SizeExtension.w()
    //     0x8ef5e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ef5e8: stur            d0, [fp, #-0x40]
    // 0x8ef5ec: r0 = EdgeInsets()
    //     0x8ef5ec: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ef5f0: d0 = 0.000000
    //     0x8ef5f0: eor             v0.16b, v0.16b, v0.16b
    // 0x8ef5f4: stur            x0, [fp, #-0x18]
    // 0x8ef5f8: StoreField: r0->field_7 = d0
    //     0x8ef5f8: stur            d0, [x0, #7]
    // 0x8ef5fc: ldur            d1, [fp, #-0x40]
    // 0x8ef600: StoreField: r0->field_f = d1
    //     0x8ef600: stur            d1, [x0, #0xf]
    // 0x8ef604: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ef604: stur            d0, [x0, #0x17]
    // 0x8ef608: StoreField: r0->field_1f = d0
    //     0x8ef608: stur            d0, [x0, #0x1f]
    // 0x8ef60c: r1 = 10
    //     0x8ef60c: movz            x1, #0xa
    // 0x8ef610: str             x1, [SP]
    // 0x8ef614: r0 = SizeExtension.sp()
    //     0x8ef614: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8ef618: stur            d0, [fp, #-0x40]
    // 0x8ef61c: r0 = TextStyle()
    //     0x8ef61c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ef620: mov             x1, x0
    // 0x8ef624: r0 = true
    //     0x8ef624: add             x0, NULL, #0x20  ; true
    // 0x8ef628: stur            x1, [fp, #-0x20]
    // 0x8ef62c: StoreField: r1->field_7 = r0
    //     0x8ef62c: stur            w0, [x1, #7]
    // 0x8ef630: r2 = Instance_Color
    //     0x8ef630: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8ef634: ldr             x2, [x2, #0xb50]
    // 0x8ef638: StoreField: r1->field_b = r2
    //     0x8ef638: stur            w2, [x1, #0xb]
    // 0x8ef63c: ldur            d0, [fp, #-0x40]
    // 0x8ef640: r3 = inline_Allocate_Double()
    //     0x8ef640: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8ef644: add             x3, x3, #0x10
    //     0x8ef648: cmp             x4, x3
    //     0x8ef64c: b.ls            #0x8ef9ec
    //     0x8ef650: str             x3, [THR, #0x50]  ; THR::top
    //     0x8ef654: sub             x3, x3, #0xf
    //     0x8ef658: movz            x4, #0xd148
    //     0x8ef65c: movk            x4, #0x3, lsl #16
    //     0x8ef660: stur            x4, [x3, #-1]
    // 0x8ef664: StoreField: r3->field_7 = d0
    //     0x8ef664: stur            d0, [x3, #7]
    // 0x8ef668: StoreField: r1->field_1f = r3
    //     0x8ef668: stur            w3, [x1, #0x1f]
    // 0x8ef66c: r3 = Instance_FontWeight
    //     0x8ef66c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8ef670: ldr             x3, [x3, #0x348]
    // 0x8ef674: StoreField: r1->field_23 = r3
    //     0x8ef674: stur            w3, [x1, #0x23]
    // 0x8ef678: r0 = Text()
    //     0x8ef678: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ef67c: mov             x2, x0
    // 0x8ef680: ldur            x0, [fp, #-0x10]
    // 0x8ef684: stur            x2, [fp, #-0x28]
    // 0x8ef688: StoreField: r2->field_b = r0
    //     0x8ef688: stur            w0, [x2, #0xb]
    // 0x8ef68c: ldur            x0, [fp, #-0x20]
    // 0x8ef690: StoreField: r2->field_13 = r0
    //     0x8ef690: stur            w0, [x2, #0x13]
    // 0x8ef694: r1 = <FlexParentData>
    //     0x8ef694: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8ef698: ldr             x1, [x1, #0x190]
    // 0x8ef69c: r0 = Expanded()
    //     0x8ef69c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ef6a0: mov             x1, x0
    // 0x8ef6a4: r0 = 1
    //     0x8ef6a4: movz            x0, #0x1
    // 0x8ef6a8: stur            x1, [fp, #-0x20]
    // 0x8ef6ac: StoreField: r1->field_13 = r0
    //     0x8ef6ac: stur            x0, [x1, #0x13]
    // 0x8ef6b0: r2 = Instance_FlexFit
    //     0x8ef6b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8ef6b4: ldr             x2, [x2, #0x198]
    // 0x8ef6b8: StoreField: r1->field_1b = r2
    //     0x8ef6b8: stur            w2, [x1, #0x1b]
    // 0x8ef6bc: ldur            x3, [fp, #-0x28]
    // 0x8ef6c0: StoreField: r1->field_b = r3
    //     0x8ef6c0: stur            w3, [x1, #0xb]
    // 0x8ef6c4: ldr             x3, [fp, #0x10]
    // 0x8ef6c8: LoadField: r4 = r3->field_1f
    //     0x8ef6c8: ldur            w4, [x3, #0x1f]
    // 0x8ef6cc: DecompressPointer r4
    //     0x8ef6cc: add             x4, x4, HEAP, lsl #32
    // 0x8ef6d0: tbnz            w4, #4, #0x8ef6e0
    // 0x8ef6d4: r6 = "是"
    //     0x8ef6d4: add             x6, PP, #0x22, lsl #12  ; [pp+0x22818] "是"
    //     0x8ef6d8: ldr             x6, [x6, #0x818]
    // 0x8ef6dc: b               #0x8ef6e8
    // 0x8ef6e0: r6 = "否"
    //     0x8ef6e0: add             x6, PP, #0x22, lsl #12  ; [pp+0x22820] "否"
    //     0x8ef6e4: ldr             x6, [x6, #0x820]
    // 0x8ef6e8: ldur            x4, [fp, #-0x18]
    // 0x8ef6ec: r5 = 10
    //     0x8ef6ec: movz            x5, #0xa
    // 0x8ef6f0: stur            x6, [fp, #-0x10]
    // 0x8ef6f4: str             x5, [SP]
    // 0x8ef6f8: r0 = SizeExtension.sp()
    //     0x8ef6f8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8ef6fc: stur            d0, [fp, #-0x40]
    // 0x8ef700: r0 = TextStyle()
    //     0x8ef700: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ef704: mov             x1, x0
    // 0x8ef708: r0 = true
    //     0x8ef708: add             x0, NULL, #0x20  ; true
    // 0x8ef70c: stur            x1, [fp, #-0x28]
    // 0x8ef710: StoreField: r1->field_7 = r0
    //     0x8ef710: stur            w0, [x1, #7]
    // 0x8ef714: r2 = Instance_Color
    //     0x8ef714: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8ef718: ldr             x2, [x2, #0xb50]
    // 0x8ef71c: StoreField: r1->field_b = r2
    //     0x8ef71c: stur            w2, [x1, #0xb]
    // 0x8ef720: ldur            d0, [fp, #-0x40]
    // 0x8ef724: r3 = inline_Allocate_Double()
    //     0x8ef724: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8ef728: add             x3, x3, #0x10
    //     0x8ef72c: cmp             x4, x3
    //     0x8ef730: b.ls            #0x8efa10
    //     0x8ef734: str             x3, [THR, #0x50]  ; THR::top
    //     0x8ef738: sub             x3, x3, #0xf
    //     0x8ef73c: movz            x4, #0xd148
    //     0x8ef740: movk            x4, #0x3, lsl #16
    //     0x8ef744: stur            x4, [x3, #-1]
    // 0x8ef748: StoreField: r3->field_7 = d0
    //     0x8ef748: stur            d0, [x3, #7]
    // 0x8ef74c: StoreField: r1->field_1f = r3
    //     0x8ef74c: stur            w3, [x1, #0x1f]
    // 0x8ef750: r3 = Instance_FontWeight
    //     0x8ef750: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8ef754: ldr             x3, [x3, #0x348]
    // 0x8ef758: StoreField: r1->field_23 = r3
    //     0x8ef758: stur            w3, [x1, #0x23]
    // 0x8ef75c: r0 = Text()
    //     0x8ef75c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ef760: mov             x1, x0
    // 0x8ef764: ldur            x0, [fp, #-0x10]
    // 0x8ef768: stur            x1, [fp, #-0x30]
    // 0x8ef76c: StoreField: r1->field_b = r0
    //     0x8ef76c: stur            w0, [x1, #0xb]
    // 0x8ef770: ldur            x0, [fp, #-0x28]
    // 0x8ef774: StoreField: r1->field_13 = r0
    //     0x8ef774: stur            w0, [x1, #0x13]
    // 0x8ef778: r0 = Center()
    //     0x8ef778: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8ef77c: mov             x2, x0
    // 0x8ef780: r0 = Instance_Alignment
    //     0x8ef780: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8ef784: ldr             x0, [x0, #0x358]
    // 0x8ef788: stur            x2, [fp, #-0x10]
    // 0x8ef78c: StoreField: r2->field_f = r0
    //     0x8ef78c: stur            w0, [x2, #0xf]
    // 0x8ef790: ldur            x1, [fp, #-0x30]
    // 0x8ef794: StoreField: r2->field_b = r1
    //     0x8ef794: stur            w1, [x2, #0xb]
    // 0x8ef798: r1 = <FlexParentData>
    //     0x8ef798: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8ef79c: ldr             x1, [x1, #0x190]
    // 0x8ef7a0: r0 = Expanded()
    //     0x8ef7a0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ef7a4: mov             x1, x0
    // 0x8ef7a8: r0 = 1
    //     0x8ef7a8: movz            x0, #0x1
    // 0x8ef7ac: stur            x1, [fp, #-0x28]
    // 0x8ef7b0: StoreField: r1->field_13 = r0
    //     0x8ef7b0: stur            x0, [x1, #0x13]
    // 0x8ef7b4: r2 = Instance_FlexFit
    //     0x8ef7b4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8ef7b8: ldr             x2, [x2, #0x198]
    // 0x8ef7bc: StoreField: r1->field_1b = r2
    //     0x8ef7bc: stur            w2, [x1, #0x1b]
    // 0x8ef7c0: ldur            x3, [fp, #-0x10]
    // 0x8ef7c4: StoreField: r1->field_b = r3
    //     0x8ef7c4: stur            w3, [x1, #0xb]
    // 0x8ef7c8: r1 = 1
    //     0x8ef7c8: movz            x1, #0x1
    // 0x8ef7cc: r0 = AllocateContext()
    //     0x8ef7cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ef7d0: mov             x1, x0
    // 0x8ef7d4: r0 = "0.00"
    //     0x8ef7d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x8ef7d8: ldr             x0, [x0, #0x268]
    // 0x8ef7dc: StoreField: r1->field_f = r0
    //     0x8ef7dc: stur            w0, [x1, #0xf]
    // 0x8ef7e0: mov             x2, x1
    // 0x8ef7e4: r1 = Function '<anonymous closure>': static.
    //     0x8ef7e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x8ef7e8: ldr             x1, [x1, #0x5f0]
    // 0x8ef7ec: r0 = AllocateClosure()
    //     0x8ef7ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ef7f0: stp             NULL, NULL, [SP, #8]
    // 0x8ef7f4: str             x0, [SP]
    // 0x8ef7f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8ef7f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8ef7fc: r0 = NumberFormat._forPattern()
    //     0x8ef7fc: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x8ef800: mov             x1, x0
    // 0x8ef804: ldr             x0, [fp, #0x10]
    // 0x8ef808: LoadField: d0 = r0->field_23
    //     0x8ef808: ldur            d0, [x0, #0x23]
    // 0x8ef80c: r0 = inline_Allocate_Double()
    //     0x8ef80c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8ef810: add             x0, x0, #0x10
    //     0x8ef814: cmp             x2, x0
    //     0x8ef818: b.ls            #0x8efa34
    //     0x8ef81c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ef820: sub             x0, x0, #0xf
    //     0x8ef824: movz            x2, #0xd148
    //     0x8ef828: movk            x2, #0x3, lsl #16
    //     0x8ef82c: stur            x2, [x0, #-1]
    // 0x8ef830: StoreField: r0->field_7 = d0
    //     0x8ef830: stur            d0, [x0, #7]
    // 0x8ef834: stp             x0, x1, [SP]
    // 0x8ef838: r0 = format()
    //     0x8ef838: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x8ef83c: mov             x1, x0
    // 0x8ef840: r0 = 10
    //     0x8ef840: movz            x0, #0xa
    // 0x8ef844: stur            x1, [fp, #-0x10]
    // 0x8ef848: str             x0, [SP]
    // 0x8ef84c: r0 = SizeExtension.sp()
    //     0x8ef84c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8ef850: stur            d0, [fp, #-0x40]
    // 0x8ef854: r0 = TextStyle()
    //     0x8ef854: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ef858: mov             x1, x0
    // 0x8ef85c: r0 = true
    //     0x8ef85c: add             x0, NULL, #0x20  ; true
    // 0x8ef860: stur            x1, [fp, #-0x30]
    // 0x8ef864: StoreField: r1->field_7 = r0
    //     0x8ef864: stur            w0, [x1, #7]
    // 0x8ef868: r0 = Instance_Color
    //     0x8ef868: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x8ef86c: ldr             x0, [x0, #0xb50]
    // 0x8ef870: StoreField: r1->field_b = r0
    //     0x8ef870: stur            w0, [x1, #0xb]
    // 0x8ef874: ldur            d0, [fp, #-0x40]
    // 0x8ef878: r0 = inline_Allocate_Double()
    //     0x8ef878: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8ef87c: add             x0, x0, #0x10
    //     0x8ef880: cmp             x2, x0
    //     0x8ef884: b.ls            #0x8efa4c
    //     0x8ef888: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ef88c: sub             x0, x0, #0xf
    //     0x8ef890: movz            x2, #0xd148
    //     0x8ef894: movk            x2, #0x3, lsl #16
    //     0x8ef898: stur            x2, [x0, #-1]
    // 0x8ef89c: StoreField: r0->field_7 = d0
    //     0x8ef89c: stur            d0, [x0, #7]
    // 0x8ef8a0: StoreField: r1->field_1f = r0
    //     0x8ef8a0: stur            w0, [x1, #0x1f]
    // 0x8ef8a4: r0 = Instance_FontWeight
    //     0x8ef8a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8ef8a8: ldr             x0, [x0, #0x348]
    // 0x8ef8ac: StoreField: r1->field_23 = r0
    //     0x8ef8ac: stur            w0, [x1, #0x23]
    // 0x8ef8b0: r0 = Text()
    //     0x8ef8b0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ef8b4: mov             x1, x0
    // 0x8ef8b8: ldur            x0, [fp, #-0x10]
    // 0x8ef8bc: stur            x1, [fp, #-0x38]
    // 0x8ef8c0: StoreField: r1->field_b = r0
    //     0x8ef8c0: stur            w0, [x1, #0xb]
    // 0x8ef8c4: ldur            x0, [fp, #-0x30]
    // 0x8ef8c8: StoreField: r1->field_13 = r0
    //     0x8ef8c8: stur            w0, [x1, #0x13]
    // 0x8ef8cc: r0 = Center()
    //     0x8ef8cc: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8ef8d0: mov             x2, x0
    // 0x8ef8d4: r0 = Instance_Alignment
    //     0x8ef8d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8ef8d8: ldr             x0, [x0, #0x358]
    // 0x8ef8dc: stur            x2, [fp, #-0x10]
    // 0x8ef8e0: StoreField: r2->field_f = r0
    //     0x8ef8e0: stur            w0, [x2, #0xf]
    // 0x8ef8e4: ldur            x0, [fp, #-0x38]
    // 0x8ef8e8: StoreField: r2->field_b = r0
    //     0x8ef8e8: stur            w0, [x2, #0xb]
    // 0x8ef8ec: r1 = <FlexParentData>
    //     0x8ef8ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8ef8f0: ldr             x1, [x1, #0x190]
    // 0x8ef8f4: r0 = Expanded()
    //     0x8ef8f4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ef8f8: mov             x3, x0
    // 0x8ef8fc: r0 = 1
    //     0x8ef8fc: movz            x0, #0x1
    // 0x8ef900: stur            x3, [fp, #-0x30]
    // 0x8ef904: StoreField: r3->field_13 = r0
    //     0x8ef904: stur            x0, [x3, #0x13]
    // 0x8ef908: r0 = Instance_FlexFit
    //     0x8ef908: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8ef90c: ldr             x0, [x0, #0x198]
    // 0x8ef910: StoreField: r3->field_1b = r0
    //     0x8ef910: stur            w0, [x3, #0x1b]
    // 0x8ef914: ldur            x0, [fp, #-0x10]
    // 0x8ef918: StoreField: r3->field_b = r0
    //     0x8ef918: stur            w0, [x3, #0xb]
    // 0x8ef91c: r1 = Null
    //     0x8ef91c: mov             x1, NULL
    // 0x8ef920: r2 = 6
    //     0x8ef920: movz            x2, #0x6
    // 0x8ef924: r0 = AllocateArray()
    //     0x8ef924: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ef928: mov             x2, x0
    // 0x8ef92c: ldur            x0, [fp, #-0x20]
    // 0x8ef930: stur            x2, [fp, #-0x10]
    // 0x8ef934: StoreField: r2->field_f = r0
    //     0x8ef934: stur            w0, [x2, #0xf]
    // 0x8ef938: ldur            x0, [fp, #-0x28]
    // 0x8ef93c: StoreField: r2->field_13 = r0
    //     0x8ef93c: stur            w0, [x2, #0x13]
    // 0x8ef940: ldur            x0, [fp, #-0x30]
    // 0x8ef944: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ef944: stur            w0, [x2, #0x17]
    // 0x8ef948: r1 = <Widget>
    //     0x8ef948: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8ef94c: ldr             x1, [x1, #0x410]
    // 0x8ef950: r0 = AllocateGrowableArray()
    //     0x8ef950: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8ef954: mov             x1, x0
    // 0x8ef958: ldur            x0, [fp, #-0x10]
    // 0x8ef95c: stur            x1, [fp, #-0x20]
    // 0x8ef960: StoreField: r1->field_f = r0
    //     0x8ef960: stur            w0, [x1, #0xf]
    // 0x8ef964: r0 = 6
    //     0x8ef964: movz            x0, #0x6
    // 0x8ef968: StoreField: r1->field_b = r0
    //     0x8ef968: stur            w0, [x1, #0xb]
    // 0x8ef96c: r0 = Row()
    //     0x8ef96c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8ef970: mov             x1, x0
    // 0x8ef974: r0 = Instance_Axis
    //     0x8ef974: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8ef978: stur            x1, [fp, #-0x10]
    // 0x8ef97c: StoreField: r1->field_f = r0
    //     0x8ef97c: stur            w0, [x1, #0xf]
    // 0x8ef980: r0 = Instance_MainAxisAlignment
    //     0x8ef980: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8ef984: ldr             x0, [x0, #0x418]
    // 0x8ef988: StoreField: r1->field_13 = r0
    //     0x8ef988: stur            w0, [x1, #0x13]
    // 0x8ef98c: r0 = Instance_MainAxisSize
    //     0x8ef98c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8ef990: ldr             x0, [x0, #0x420]
    // 0x8ef994: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ef994: stur            w0, [x1, #0x17]
    // 0x8ef998: r0 = Instance_CrossAxisAlignment
    //     0x8ef998: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8ef99c: ldr             x0, [x0, #0x428]
    // 0x8ef9a0: StoreField: r1->field_1b = r0
    //     0x8ef9a0: stur            w0, [x1, #0x1b]
    // 0x8ef9a4: r0 = Instance_VerticalDirection
    //     0x8ef9a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8ef9a8: ldr             x0, [x0, #0x430]
    // 0x8ef9ac: StoreField: r1->field_23 = r0
    //     0x8ef9ac: stur            w0, [x1, #0x23]
    // 0x8ef9b0: r0 = Instance_Clip
    //     0x8ef9b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8ef9b4: ldr             x0, [x0, #0x4a0]
    // 0x8ef9b8: StoreField: r1->field_2b = r0
    //     0x8ef9b8: stur            w0, [x1, #0x2b]
    // 0x8ef9bc: ldur            x0, [fp, #-0x20]
    // 0x8ef9c0: StoreField: r1->field_b = r0
    //     0x8ef9c0: stur            w0, [x1, #0xb]
    // 0x8ef9c4: r0 = Padding()
    //     0x8ef9c4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ef9c8: ldur            x1, [fp, #-0x18]
    // 0x8ef9cc: StoreField: r0->field_f = r1
    //     0x8ef9cc: stur            w1, [x0, #0xf]
    // 0x8ef9d0: ldur            x1, [fp, #-0x10]
    // 0x8ef9d4: StoreField: r0->field_b = r1
    //     0x8ef9d4: stur            w1, [x0, #0xb]
    // 0x8ef9d8: LeaveFrame
    //     0x8ef9d8: mov             SP, fp
    //     0x8ef9dc: ldp             fp, lr, [SP], #0x10
    // 0x8ef9e0: ret
    //     0x8ef9e0: ret             
    // 0x8ef9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef9e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef9e8: b               #0x8ef34c
    // 0x8ef9ec: SaveReg d0
    //     0x8ef9ec: str             q0, [SP, #-0x10]!
    // 0x8ef9f0: stp             x1, x2, [SP, #-0x10]!
    // 0x8ef9f4: SaveReg r0
    //     0x8ef9f4: str             x0, [SP, #-8]!
    // 0x8ef9f8: r0 = AllocateDouble()
    //     0x8ef9f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ef9fc: mov             x3, x0
    // 0x8efa00: RestoreReg r0
    //     0x8efa00: ldr             x0, [SP], #8
    // 0x8efa04: ldp             x1, x2, [SP], #0x10
    // 0x8efa08: RestoreReg d0
    //     0x8efa08: ldr             q0, [SP], #0x10
    // 0x8efa0c: b               #0x8ef664
    // 0x8efa10: SaveReg d0
    //     0x8efa10: str             q0, [SP, #-0x10]!
    // 0x8efa14: stp             x1, x2, [SP, #-0x10]!
    // 0x8efa18: SaveReg r0
    //     0x8efa18: str             x0, [SP, #-8]!
    // 0x8efa1c: r0 = AllocateDouble()
    //     0x8efa1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8efa20: mov             x3, x0
    // 0x8efa24: RestoreReg r0
    //     0x8efa24: ldr             x0, [SP], #8
    // 0x8efa28: ldp             x1, x2, [SP], #0x10
    // 0x8efa2c: RestoreReg d0
    //     0x8efa2c: ldr             q0, [SP], #0x10
    // 0x8efa30: b               #0x8ef748
    // 0x8efa34: SaveReg d0
    //     0x8efa34: str             q0, [SP, #-0x10]!
    // 0x8efa38: SaveReg r1
    //     0x8efa38: str             x1, [SP, #-8]!
    // 0x8efa3c: r0 = AllocateDouble()
    //     0x8efa3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8efa40: RestoreReg r1
    //     0x8efa40: ldr             x1, [SP], #8
    // 0x8efa44: RestoreReg d0
    //     0x8efa44: ldr             q0, [SP], #0x10
    // 0x8efa48: b               #0x8ef830
    // 0x8efa4c: SaveReg d0
    //     0x8efa4c: str             q0, [SP, #-0x10]!
    // 0x8efa50: SaveReg r1
    //     0x8efa50: str             x1, [SP, #-8]!
    // 0x8efa54: r0 = AllocateDouble()
    //     0x8efa54: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8efa58: RestoreReg r1
    //     0x8efa58: ldr             x1, [SP], #8
    // 0x8efa5c: RestoreReg d0
    //     0x8efa5c: ldr             q0, [SP], #0x10
    // 0x8efa60: b               #0x8ef89c
  }
}

// class id: 4302, size: 0x14, field offset: 0xc
class TableOrderDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43e68, size: 0x20
    // 0xa43e68: EnterFrame
    //     0xa43e68: stp             fp, lr, [SP, #-0x10]!
    //     0xa43e6c: mov             fp, SP
    // 0xa43e70: r1 = <TableOrderDialog>
    //     0xa43e70: add             x1, PP, #0x22, lsl #12  ; [pp+0x22330] TypeArguments: <TableOrderDialog>
    //     0xa43e74: ldr             x1, [x1, #0x330]
    // 0xa43e78: r0 = TableOrderState()
    //     0xa43e78: bl              #0xa43e88  ; AllocateTableOrderStateStub -> TableOrderState (size=0x14)
    // 0xa43e7c: LeaveFrame
    //     0xa43e7c: mov             SP, fp
    //     0xa43e80: ldp             fp, lr, [SP], #0x10
    // 0xa43e84: ret
    //     0xa43e84: ret             
  }
}
