// lib: , url: package:billiards/ui/billiard/singleBattlePage.dart

// class id: 1048820, size: 0x8
class :: {
}

// class id: 3440, size: 0x2c, field offset: 0x18
class _SingleBattleState extends BaseState<dynamic> {

  [closure] Text <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x6ad238, size: 0xfc
    // 0x6ad238: EnterFrame
    //     0x6ad238: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad23c: mov             fp, SP
    // 0x6ad240: AllocStack(0x28)
    //     0x6ad240: sub             SP, SP, #0x28
    // 0x6ad244: CheckStackOverflow
    //     0x6ad244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad248: cmp             SP, x16
    //     0x6ad24c: b.ls            #0x6ad32c
    // 0x6ad250: r1 = Null
    //     0x6ad250: mov             x1, NULL
    // 0x6ad254: r2 = 4
    //     0x6ad254: movz            x2, #0x4
    // 0x6ad258: r0 = AllocateArray()
    //     0x6ad258: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ad25c: stur            x0, [fp, #-8]
    // 0x6ad260: r17 = "¥ "
    //     0x6ad260: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x6ad264: ldr             x17, [x17, #0xf68]
    // 0x6ad268: StoreField: r0->field_f = r17
    //     0x6ad268: stur            w17, [x0, #0xf]
    // 0x6ad26c: r1 = 1
    //     0x6ad26c: movz            x1, #0x1
    // 0x6ad270: r0 = AllocateContext()
    //     0x6ad270: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ad274: mov             x1, x0
    // 0x6ad278: r0 = "0.00"
    //     0x6ad278: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6ad27c: ldr             x0, [x0, #0x268]
    // 0x6ad280: StoreField: r1->field_f = r0
    //     0x6ad280: stur            w0, [x1, #0xf]
    // 0x6ad284: mov             x2, x1
    // 0x6ad288: r1 = Function '<anonymous closure>': static.
    //     0x6ad288: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x6ad28c: ldr             x1, [x1, #0x5f0]
    // 0x6ad290: r0 = AllocateClosure()
    //     0x6ad290: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ad294: stp             NULL, NULL, [SP, #8]
    // 0x6ad298: str             x0, [SP]
    // 0x6ad29c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6ad29c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6ad2a0: r0 = NumberFormat._forPattern()
    //     0x6ad2a0: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x6ad2a4: ldr             x16, [fp, #0x18]
    // 0x6ad2a8: stp             x16, x0, [SP]
    // 0x6ad2ac: r0 = format()
    //     0x6ad2ac: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6ad2b0: ldur            x1, [fp, #-8]
    // 0x6ad2b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ad2b4: add             x25, x1, #0x13
    //     0x6ad2b8: str             w0, [x25]
    //     0x6ad2bc: tbz             w0, #0, #0x6ad2d8
    //     0x6ad2c0: ldurb           w16, [x1, #-1]
    //     0x6ad2c4: ldurb           w17, [x0, #-1]
    //     0x6ad2c8: and             x16, x17, x16, lsr #2
    //     0x6ad2cc: tst             x16, HEAP, lsr #32
    //     0x6ad2d0: b.eq            #0x6ad2d8
    //     0x6ad2d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ad2d8: ldur            x16, [fp, #-8]
    // 0x6ad2dc: str             x16, [SP]
    // 0x6ad2e0: r0 = _interpolate()
    //     0x6ad2e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6ad2e4: stur            x0, [fp, #-8]
    // 0x6ad2e8: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x6ad2e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ad2ec: ldr             x0, [x0, #0x23f0]
    //     0x6ad2f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ad2f4: cmp             w0, w16
    //     0x6ad2f8: b.ne            #0x6ad308
    //     0x6ad2fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x6ad300: ldr             x2, [x2, #0x348]
    //     0x6ad304: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6ad308: stur            x0, [fp, #-0x10]
    // 0x6ad30c: r0 = Text()
    //     0x6ad30c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6ad310: ldur            x1, [fp, #-8]
    // 0x6ad314: StoreField: r0->field_b = r1
    //     0x6ad314: stur            w1, [x0, #0xb]
    // 0x6ad318: ldur            x1, [fp, #-0x10]
    // 0x6ad31c: StoreField: r0->field_13 = r1
    //     0x6ad31c: stur            w1, [x0, #0x13]
    // 0x6ad320: LeaveFrame
    //     0x6ad320: mov             SP, fp
    //     0x6ad324: ldp             fp, lr, [SP], #0x10
    // 0x6ad328: ret
    //     0x6ad328: ret             
    // 0x6ad32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad32c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad330: b               #0x6ad250
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x6ef7f8, size: 0x1a7c
    // 0x6ef7f8: EnterFrame
    //     0x6ef7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef7fc: mov             fp, SP
    // 0x6ef800: AllocStack(0xd0)
    //     0x6ef800: sub             SP, SP, #0xd0
    // 0x6ef804: CheckStackOverflow
    //     0x6ef804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef808: cmp             SP, x16
    //     0x6ef80c: b.ls            #0x6f1034
    // 0x6ef810: r1 = 1
    //     0x6ef810: movz            x1, #0x1
    // 0x6ef814: r0 = AllocateContext()
    //     0x6ef814: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ef818: mov             x1, x0
    // 0x6ef81c: ldr             x0, [fp, #0x18]
    // 0x6ef820: stur            x1, [fp, #-8]
    // 0x6ef824: StoreField: r1->field_f = r0
    //     0x6ef824: stur            w0, [x1, #0xf]
    // 0x6ef828: r16 = 16
    //     0x6ef828: movz            x16, #0x10
    // 0x6ef82c: str             x16, [SP]
    // 0x6ef830: r0 = SizeExtension.w()
    //     0x6ef830: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ef834: stur            d0, [fp, #-0x88]
    // 0x6ef838: r0 = EdgeInsets()
    //     0x6ef838: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ef83c: d0 = 0.000000
    //     0x6ef83c: eor             v0.16b, v0.16b, v0.16b
    // 0x6ef840: stur            x0, [fp, #-0x10]
    // 0x6ef844: StoreField: r0->field_7 = d0
    //     0x6ef844: stur            d0, [x0, #7]
    // 0x6ef848: StoreField: r0->field_f = d0
    //     0x6ef848: stur            d0, [x0, #0xf]
    // 0x6ef84c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ef84c: stur            d0, [x0, #0x17]
    // 0x6ef850: ldur            d1, [fp, #-0x88]
    // 0x6ef854: StoreField: r0->field_1f = d1
    //     0x6ef854: stur            d1, [x0, #0x1f]
    // 0x6ef858: r16 = 16
    //     0x6ef858: movz            x16, #0x10
    // 0x6ef85c: str             x16, [SP]
    // 0x6ef860: r0 = SizeExtension.w()
    //     0x6ef860: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ef864: stur            d0, [fp, #-0x88]
    // 0x6ef868: r0 = EdgeInsets()
    //     0x6ef868: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ef86c: ldur            d0, [fp, #-0x88]
    // 0x6ef870: stur            x0, [fp, #-0x18]
    // 0x6ef874: StoreField: r0->field_7 = d0
    //     0x6ef874: stur            d0, [x0, #7]
    // 0x6ef878: StoreField: r0->field_f = d0
    //     0x6ef878: stur            d0, [x0, #0xf]
    // 0x6ef87c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ef87c: stur            d0, [x0, #0x17]
    // 0x6ef880: StoreField: r0->field_1f = d0
    //     0x6ef880: stur            d0, [x0, #0x1f]
    // 0x6ef884: r16 = 16
    //     0x6ef884: movz            x16, #0x10
    // 0x6ef888: str             x16, [SP]
    // 0x6ef88c: r0 = SizeExtension.w()
    //     0x6ef88c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ef890: stur            d0, [fp, #-0x88]
    // 0x6ef894: r0 = EdgeInsets()
    //     0x6ef894: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ef898: d0 = 0.000000
    //     0x6ef898: eor             v0.16b, v0.16b, v0.16b
    // 0x6ef89c: stur            x0, [fp, #-0x20]
    // 0x6ef8a0: StoreField: r0->field_7 = d0
    //     0x6ef8a0: stur            d0, [x0, #7]
    // 0x6ef8a4: StoreField: r0->field_f = d0
    //     0x6ef8a4: stur            d0, [x0, #0xf]
    // 0x6ef8a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ef8a8: stur            d0, [x0, #0x17]
    // 0x6ef8ac: ldur            d1, [fp, #-0x88]
    // 0x6ef8b0: StoreField: r0->field_1f = d1
    //     0x6ef8b0: stur            d1, [x0, #0x1f]
    // 0x6ef8b4: r16 = 20
    //     0x6ef8b4: movz            x16, #0x14
    // 0x6ef8b8: str             x16, [SP]
    // 0x6ef8bc: r0 = SizeExtension.w()
    //     0x6ef8bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ef8c0: stur            d0, [fp, #-0x88]
    // 0x6ef8c4: r0 = Radius()
    //     0x6ef8c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ef8c8: ldur            d0, [fp, #-0x88]
    // 0x6ef8cc: stur            x0, [fp, #-0x28]
    // 0x6ef8d0: StoreField: r0->field_7 = d0
    //     0x6ef8d0: stur            d0, [x0, #7]
    // 0x6ef8d4: StoreField: r0->field_f = d0
    //     0x6ef8d4: stur            d0, [x0, #0xf]
    // 0x6ef8d8: r0 = BorderRadius()
    //     0x6ef8d8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ef8dc: mov             x1, x0
    // 0x6ef8e0: ldur            x0, [fp, #-0x28]
    // 0x6ef8e4: stur            x1, [fp, #-0x30]
    // 0x6ef8e8: StoreField: r1->field_7 = r0
    //     0x6ef8e8: stur            w0, [x1, #7]
    // 0x6ef8ec: StoreField: r1->field_b = r0
    //     0x6ef8ec: stur            w0, [x1, #0xb]
    // 0x6ef8f0: StoreField: r1->field_f = r0
    //     0x6ef8f0: stur            w0, [x1, #0xf]
    // 0x6ef8f4: StoreField: r1->field_13 = r0
    //     0x6ef8f4: stur            w0, [x1, #0x13]
    // 0x6ef8f8: r0 = BoxDecoration()
    //     0x6ef8f8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ef8fc: mov             x1, x0
    // 0x6ef900: r0 = Instance_Color
    //     0x6ef900: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6ef904: ldr             x0, [x0, #0x390]
    // 0x6ef908: stur            x1, [fp, #-0x28]
    // 0x6ef90c: StoreField: r1->field_7 = r0
    //     0x6ef90c: stur            w0, [x1, #7]
    // 0x6ef910: ldur            x2, [fp, #-0x30]
    // 0x6ef914: StoreField: r1->field_13 = r2
    //     0x6ef914: stur            w2, [x1, #0x13]
    // 0x6ef918: r2 = Instance_BoxShape
    //     0x6ef918: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6ef91c: ldr             x2, [x2, #0x398]
    // 0x6ef920: StoreField: r1->field_23 = r2
    //     0x6ef920: stur            w2, [x1, #0x23]
    // 0x6ef924: r16 = 8
    //     0x6ef924: movz            x16, #0x8
    // 0x6ef928: str             x16, [SP]
    // 0x6ef92c: r0 = SizeExtension.w()
    //     0x6ef92c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ef930: stur            d0, [fp, #-0x88]
    // 0x6ef934: r16 = 32
    //     0x6ef934: movz            x16, #0x20
    // 0x6ef938: str             x16, [SP]
    // 0x6ef93c: r0 = SizeExtension.w()
    //     0x6ef93c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ef940: stur            d0, [fp, #-0x90]
    // 0x6ef944: r16 = 16
    //     0x6ef944: movz            x16, #0x10
    // 0x6ef948: str             x16, [SP]
    // 0x6ef94c: r0 = SizeExtension.w()
    //     0x6ef94c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ef950: stur            d0, [fp, #-0x98]
    // 0x6ef954: r0 = Radius()
    //     0x6ef954: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ef958: ldur            d0, [fp, #-0x98]
    // 0x6ef95c: stur            x0, [fp, #-0x30]
    // 0x6ef960: StoreField: r0->field_7 = d0
    //     0x6ef960: stur            d0, [x0, #7]
    // 0x6ef964: StoreField: r0->field_f = d0
    //     0x6ef964: stur            d0, [x0, #0xf]
    // 0x6ef968: r0 = BorderRadius()
    //     0x6ef968: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ef96c: mov             x1, x0
    // 0x6ef970: ldur            x0, [fp, #-0x30]
    // 0x6ef974: stur            x1, [fp, #-0x38]
    // 0x6ef978: StoreField: r1->field_7 = r0
    //     0x6ef978: stur            w0, [x1, #7]
    // 0x6ef97c: StoreField: r1->field_b = r0
    //     0x6ef97c: stur            w0, [x1, #0xb]
    // 0x6ef980: StoreField: r1->field_f = r0
    //     0x6ef980: stur            w0, [x1, #0xf]
    // 0x6ef984: StoreField: r1->field_13 = r0
    //     0x6ef984: stur            w0, [x1, #0x13]
    // 0x6ef988: r0 = BoxDecoration()
    //     0x6ef988: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ef98c: mov             x1, x0
    // 0x6ef990: ldur            x0, [fp, #-0x38]
    // 0x6ef994: stur            x1, [fp, #-0x40]
    // 0x6ef998: StoreField: r1->field_13 = r0
    //     0x6ef998: stur            w0, [x1, #0x13]
    // 0x6ef99c: r0 = Instance_LinearGradient
    //     0x6ef99c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6ef9a0: ldr             x0, [x0, #0x248]
    // 0x6ef9a4: StoreField: r1->field_1b = r0
    //     0x6ef9a4: stur            w0, [x1, #0x1b]
    // 0x6ef9a8: r2 = Instance_BoxShape
    //     0x6ef9a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6ef9ac: ldr             x2, [x2, #0x398]
    // 0x6ef9b0: StoreField: r1->field_23 = r2
    //     0x6ef9b0: stur            w2, [x1, #0x23]
    // 0x6ef9b4: ldur            d0, [fp, #-0x88]
    // 0x6ef9b8: r3 = inline_Allocate_Double()
    //     0x6ef9b8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6ef9bc: add             x3, x3, #0x10
    //     0x6ef9c0: cmp             x4, x3
    //     0x6ef9c4: b.ls            #0x6f103c
    //     0x6ef9c8: str             x3, [THR, #0x50]  ; THR::top
    //     0x6ef9cc: sub             x3, x3, #0xf
    //     0x6ef9d0: movz            x4, #0xd148
    //     0x6ef9d4: movk            x4, #0x3, lsl #16
    //     0x6ef9d8: stur            x4, [x3, #-1]
    // 0x6ef9dc: StoreField: r3->field_7 = d0
    //     0x6ef9dc: stur            d0, [x3, #7]
    // 0x6ef9e0: ldur            d0, [fp, #-0x90]
    // 0x6ef9e4: stur            x3, [fp, #-0x38]
    // 0x6ef9e8: r4 = inline_Allocate_Double()
    //     0x6ef9e8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6ef9ec: add             x4, x4, #0x10
    //     0x6ef9f0: cmp             x5, x4
    //     0x6ef9f4: b.ls            #0x6f1060
    //     0x6ef9f8: str             x4, [THR, #0x50]  ; THR::top
    //     0x6ef9fc: sub             x4, x4, #0xf
    //     0x6efa00: movz            x5, #0xd148
    //     0x6efa04: movk            x5, #0x3, lsl #16
    //     0x6efa08: stur            x5, [x4, #-1]
    // 0x6efa0c: StoreField: r4->field_7 = d0
    //     0x6efa0c: stur            d0, [x4, #7]
    // 0x6efa10: stur            x4, [fp, #-0x30]
    // 0x6efa14: r0 = Container()
    //     0x6efa14: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6efa18: stur            x0, [fp, #-0x48]
    // 0x6efa1c: ldur            x16, [fp, #-0x38]
    // 0x6efa20: stp             x16, x0, [SP, #0x10]
    // 0x6efa24: ldur            x16, [fp, #-0x30]
    // 0x6efa28: ldur            lr, [fp, #-0x40]
    // 0x6efa2c: stp             lr, x16, [SP]
    // 0x6efa30: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6efa30: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6efa34: ldr             x4, [x4, #0x250]
    // 0x6efa38: r0 = Container()
    //     0x6efa38: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6efa3c: r16 = 16
    //     0x6efa3c: movz            x16, #0x10
    // 0x6efa40: str             x16, [SP]
    // 0x6efa44: r0 = SizeExtension.w()
    //     0x6efa44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6efa48: r0 = inline_Allocate_Double()
    //     0x6efa48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6efa4c: add             x0, x0, #0x10
    //     0x6efa50: cmp             x1, x0
    //     0x6efa54: b.ls            #0x6f1084
    //     0x6efa58: str             x0, [THR, #0x50]  ; THR::top
    //     0x6efa5c: sub             x0, x0, #0xf
    //     0x6efa60: movz            x1, #0xd148
    //     0x6efa64: movk            x1, #0x3, lsl #16
    //     0x6efa68: stur            x1, [x0, #-1]
    // 0x6efa6c: StoreField: r0->field_7 = d0
    //     0x6efa6c: stur            d0, [x0, #7]
    // 0x6efa70: stur            x0, [fp, #-0x30]
    // 0x6efa74: r0 = SizedBox()
    //     0x6efa74: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6efa78: mov             x1, x0
    // 0x6efa7c: ldur            x0, [fp, #-0x30]
    // 0x6efa80: stur            x1, [fp, #-0x38]
    // 0x6efa84: StoreField: r1->field_f = r0
    //     0x6efa84: stur            w0, [x1, #0xf]
    // 0x6efa88: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6efa88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6efa8c: ldr             x0, [x0, #0x2440]
    //     0x6efa90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6efa94: cmp             w0, w16
    //     0x6efa98: b.ne            #0x6efaa8
    //     0x6efa9c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6efaa0: ldr             x2, [x2, #0x538]
    //     0x6efaa4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6efaa8: stur            x0, [fp, #-0x30]
    // 0x6efaac: r0 = Text()
    //     0x6efaac: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6efab0: mov             x3, x0
    // 0x6efab4: r0 = "开台时长"
    //     0x6efab4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bf8] "开台时长"
    //     0x6efab8: ldr             x0, [x0, #0xbf8]
    // 0x6efabc: stur            x3, [fp, #-0x40]
    // 0x6efac0: StoreField: r3->field_b = r0
    //     0x6efac0: stur            w0, [x3, #0xb]
    // 0x6efac4: ldur            x0, [fp, #-0x30]
    // 0x6efac8: StoreField: r3->field_13 = r0
    //     0x6efac8: stur            w0, [x3, #0x13]
    // 0x6efacc: r1 = Null
    //     0x6efacc: mov             x1, NULL
    // 0x6efad0: r2 = 6
    //     0x6efad0: movz            x2, #0x6
    // 0x6efad4: r0 = AllocateArray()
    //     0x6efad4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6efad8: mov             x2, x0
    // 0x6efadc: ldur            x0, [fp, #-0x48]
    // 0x6efae0: stur            x2, [fp, #-0x30]
    // 0x6efae4: StoreField: r2->field_f = r0
    //     0x6efae4: stur            w0, [x2, #0xf]
    // 0x6efae8: ldur            x0, [fp, #-0x38]
    // 0x6efaec: StoreField: r2->field_13 = r0
    //     0x6efaec: stur            w0, [x2, #0x13]
    // 0x6efaf0: ldur            x0, [fp, #-0x40]
    // 0x6efaf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6efaf4: stur            w0, [x2, #0x17]
    // 0x6efaf8: r1 = <Widget>
    //     0x6efaf8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6efafc: ldr             x1, [x1, #0x410]
    // 0x6efb00: r0 = AllocateGrowableArray()
    //     0x6efb00: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6efb04: mov             x1, x0
    // 0x6efb08: ldur            x0, [fp, #-0x30]
    // 0x6efb0c: stur            x1, [fp, #-0x38]
    // 0x6efb10: StoreField: r1->field_f = r0
    //     0x6efb10: stur            w0, [x1, #0xf]
    // 0x6efb14: r2 = 6
    //     0x6efb14: movz            x2, #0x6
    // 0x6efb18: StoreField: r1->field_b = r2
    //     0x6efb18: stur            w2, [x1, #0xb]
    // 0x6efb1c: r0 = Row()
    //     0x6efb1c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6efb20: mov             x1, x0
    // 0x6efb24: r0 = Instance_Axis
    //     0x6efb24: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6efb28: stur            x1, [fp, #-0x30]
    // 0x6efb2c: StoreField: r1->field_f = r0
    //     0x6efb2c: stur            w0, [x1, #0xf]
    // 0x6efb30: r2 = Instance_MainAxisAlignment
    //     0x6efb30: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6efb34: ldr             x2, [x2, #0x418]
    // 0x6efb38: StoreField: r1->field_13 = r2
    //     0x6efb38: stur            w2, [x1, #0x13]
    // 0x6efb3c: r3 = Instance_MainAxisSize
    //     0x6efb3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6efb40: ldr             x3, [x3, #0x420]
    // 0x6efb44: ArrayStore: r1[0] = r3  ; List_4
    //     0x6efb44: stur            w3, [x1, #0x17]
    // 0x6efb48: r4 = Instance_CrossAxisAlignment
    //     0x6efb48: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6efb4c: ldr             x4, [x4, #0x428]
    // 0x6efb50: StoreField: r1->field_1b = r4
    //     0x6efb50: stur            w4, [x1, #0x1b]
    // 0x6efb54: r5 = Instance_VerticalDirection
    //     0x6efb54: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6efb58: ldr             x5, [x5, #0x430]
    // 0x6efb5c: StoreField: r1->field_23 = r5
    //     0x6efb5c: stur            w5, [x1, #0x23]
    // 0x6efb60: r6 = Instance_Clip
    //     0x6efb60: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6efb64: ldr             x6, [x6, #0x4a0]
    // 0x6efb68: StoreField: r1->field_2b = r6
    //     0x6efb68: stur            w6, [x1, #0x2b]
    // 0x6efb6c: ldur            x7, [fp, #-0x38]
    // 0x6efb70: StoreField: r1->field_b = r7
    //     0x6efb70: stur            w7, [x1, #0xb]
    // 0x6efb74: r16 = 16
    //     0x6efb74: movz            x16, #0x10
    // 0x6efb78: str             x16, [SP]
    // 0x6efb7c: r0 = SizeExtension.w()
    //     0x6efb7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6efb80: r0 = inline_Allocate_Double()
    //     0x6efb80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6efb84: add             x0, x0, #0x10
    //     0x6efb88: cmp             x1, x0
    //     0x6efb8c: b.ls            #0x6f1094
    //     0x6efb90: str             x0, [THR, #0x50]  ; THR::top
    //     0x6efb94: sub             x0, x0, #0xf
    //     0x6efb98: movz            x1, #0xd148
    //     0x6efb9c: movk            x1, #0x3, lsl #16
    //     0x6efba0: stur            x1, [x0, #-1]
    // 0x6efba4: StoreField: r0->field_7 = d0
    //     0x6efba4: stur            d0, [x0, #7]
    // 0x6efba8: stur            x0, [fp, #-0x38]
    // 0x6efbac: r0 = SizedBox()
    //     0x6efbac: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6efbb0: mov             x1, x0
    // 0x6efbb4: ldur            x0, [fp, #-0x38]
    // 0x6efbb8: stur            x1, [fp, #-0x40]
    // 0x6efbbc: StoreField: r1->field_13 = r0
    //     0x6efbbc: stur            w0, [x1, #0x13]
    // 0x6efbc0: r16 = 24
    //     0x6efbc0: movz            x16, #0x18
    // 0x6efbc4: str             x16, [SP]
    // 0x6efbc8: r0 = SizeExtension.w()
    //     0x6efbc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6efbcc: stur            d0, [fp, #-0x88]
    // 0x6efbd0: r0 = EdgeInsets()
    //     0x6efbd0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6efbd4: ldur            d0, [fp, #-0x88]
    // 0x6efbd8: stur            x0, [fp, #-0x48]
    // 0x6efbdc: StoreField: r0->field_7 = d0
    //     0x6efbdc: stur            d0, [x0, #7]
    // 0x6efbe0: d0 = 0.000000
    //     0x6efbe0: eor             v0.16b, v0.16b, v0.16b
    // 0x6efbe4: StoreField: r0->field_f = d0
    //     0x6efbe4: stur            d0, [x0, #0xf]
    // 0x6efbe8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6efbe8: stur            d0, [x0, #0x17]
    // 0x6efbec: StoreField: r0->field_1f = d0
    //     0x6efbec: stur            d0, [x0, #0x1f]
    // 0x6efbf0: ldr             x2, [fp, #0x18]
    // 0x6efbf4: LoadField: r3 = r2->field_1f
    //     0x6efbf4: ldur            w3, [x2, #0x1f]
    // 0x6efbf8: DecompressPointer r3
    //     0x6efbf8: add             x3, x3, HEAP, lsl #32
    // 0x6efbfc: stur            x3, [fp, #-0x38]
    // 0x6efc00: r1 = <BattleDuration>
    //     0x6efc00: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f58] TypeArguments: <BattleDuration>
    //     0x6efc04: ldr             x1, [x1, #0xf58]
    // 0x6efc08: r0 = ValueListenableBuilder()
    //     0x6efc08: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6efc0c: mov             x3, x0
    // 0x6efc10: ldur            x0, [fp, #-0x38]
    // 0x6efc14: stur            x3, [fp, #-0x50]
    // 0x6efc18: StoreField: r3->field_f = r0
    //     0x6efc18: stur            w0, [x3, #0xf]
    // 0x6efc1c: ldur            x2, [fp, #-8]
    // 0x6efc20: r1 = Function '<anonymous closure>':.
    //     0x6efc20: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b70] AnonymousClosure: (0x6f2a7c), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::buildChild (0x6ef7f8)
    //     0x6efc24: ldr             x1, [x1, #0xb70]
    // 0x6efc28: r0 = AllocateClosure()
    //     0x6efc28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6efc2c: mov             x1, x0
    // 0x6efc30: ldur            x0, [fp, #-0x50]
    // 0x6efc34: StoreField: r0->field_13 = r1
    //     0x6efc34: stur            w1, [x0, #0x13]
    // 0x6efc38: r0 = Padding()
    //     0x6efc38: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6efc3c: mov             x3, x0
    // 0x6efc40: ldur            x0, [fp, #-0x48]
    // 0x6efc44: stur            x3, [fp, #-0x38]
    // 0x6efc48: StoreField: r3->field_f = r0
    //     0x6efc48: stur            w0, [x3, #0xf]
    // 0x6efc4c: ldur            x0, [fp, #-0x50]
    // 0x6efc50: StoreField: r3->field_b = r0
    //     0x6efc50: stur            w0, [x3, #0xb]
    // 0x6efc54: r1 = Null
    //     0x6efc54: mov             x1, NULL
    // 0x6efc58: r2 = 6
    //     0x6efc58: movz            x2, #0x6
    // 0x6efc5c: r0 = AllocateArray()
    //     0x6efc5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6efc60: mov             x2, x0
    // 0x6efc64: ldur            x0, [fp, #-0x30]
    // 0x6efc68: stur            x2, [fp, #-0x48]
    // 0x6efc6c: StoreField: r2->field_f = r0
    //     0x6efc6c: stur            w0, [x2, #0xf]
    // 0x6efc70: ldur            x0, [fp, #-0x40]
    // 0x6efc74: StoreField: r2->field_13 = r0
    //     0x6efc74: stur            w0, [x2, #0x13]
    // 0x6efc78: ldur            x0, [fp, #-0x38]
    // 0x6efc7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6efc7c: stur            w0, [x2, #0x17]
    // 0x6efc80: r1 = <Widget>
    //     0x6efc80: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6efc84: ldr             x1, [x1, #0x410]
    // 0x6efc88: r0 = AllocateGrowableArray()
    //     0x6efc88: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6efc8c: mov             x1, x0
    // 0x6efc90: ldur            x0, [fp, #-0x48]
    // 0x6efc94: stur            x1, [fp, #-0x30]
    // 0x6efc98: StoreField: r1->field_f = r0
    //     0x6efc98: stur            w0, [x1, #0xf]
    // 0x6efc9c: r2 = 6
    //     0x6efc9c: movz            x2, #0x6
    // 0x6efca0: StoreField: r1->field_b = r2
    //     0x6efca0: stur            w2, [x1, #0xb]
    // 0x6efca4: r0 = Column()
    //     0x6efca4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6efca8: mov             x1, x0
    // 0x6efcac: r0 = Instance_Axis
    //     0x6efcac: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6efcb0: stur            x1, [fp, #-0x38]
    // 0x6efcb4: StoreField: r1->field_f = r0
    //     0x6efcb4: stur            w0, [x1, #0xf]
    // 0x6efcb8: r2 = Instance_MainAxisAlignment
    //     0x6efcb8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6efcbc: ldr             x2, [x2, #0x418]
    // 0x6efcc0: StoreField: r1->field_13 = r2
    //     0x6efcc0: stur            w2, [x1, #0x13]
    // 0x6efcc4: r3 = Instance_MainAxisSize
    //     0x6efcc4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6efcc8: ldr             x3, [x3, #0x420]
    // 0x6efccc: ArrayStore: r1[0] = r3  ; List_4
    //     0x6efccc: stur            w3, [x1, #0x17]
    // 0x6efcd0: r4 = Instance_CrossAxisAlignment
    //     0x6efcd0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6efcd4: ldr             x4, [x4, #0x428]
    // 0x6efcd8: StoreField: r1->field_1b = r4
    //     0x6efcd8: stur            w4, [x1, #0x1b]
    // 0x6efcdc: r5 = Instance_VerticalDirection
    //     0x6efcdc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6efce0: ldr             x5, [x5, #0x430]
    // 0x6efce4: StoreField: r1->field_23 = r5
    //     0x6efce4: stur            w5, [x1, #0x23]
    // 0x6efce8: r6 = Instance_Clip
    //     0x6efce8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6efcec: ldr             x6, [x6, #0x4a0]
    // 0x6efcf0: StoreField: r1->field_2b = r6
    //     0x6efcf0: stur            w6, [x1, #0x2b]
    // 0x6efcf4: ldur            x7, [fp, #-0x30]
    // 0x6efcf8: StoreField: r1->field_b = r7
    //     0x6efcf8: stur            w7, [x1, #0xb]
    // 0x6efcfc: r0 = Container()
    //     0x6efcfc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6efd00: stur            x0, [fp, #-0x30]
    // 0x6efd04: ldur            x16, [fp, #-0x18]
    // 0x6efd08: stp             x16, x0, [SP, #0x18]
    // 0x6efd0c: ldur            x16, [fp, #-0x20]
    // 0x6efd10: ldur            lr, [fp, #-0x28]
    // 0x6efd14: stp             lr, x16, [SP, #8]
    // 0x6efd18: ldur            x16, [fp, #-0x38]
    // 0x6efd1c: str             x16, [SP]
    // 0x6efd20: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6efd20: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6efd24: ldr             x4, [x4, #0x980]
    // 0x6efd28: r0 = Container()
    //     0x6efd28: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6efd2c: r16 = 16
    //     0x6efd2c: movz            x16, #0x10
    // 0x6efd30: str             x16, [SP]
    // 0x6efd34: r0 = SizeExtension.w()
    //     0x6efd34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6efd38: stur            d0, [fp, #-0x88]
    // 0x6efd3c: r16 = 16
    //     0x6efd3c: movz            x16, #0x10
    // 0x6efd40: str             x16, [SP]
    // 0x6efd44: r0 = SizeExtension.w()
    //     0x6efd44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6efd48: stur            d0, [fp, #-0x90]
    // 0x6efd4c: r16 = 16
    //     0x6efd4c: movz            x16, #0x10
    // 0x6efd50: str             x16, [SP]
    // 0x6efd54: r0 = SizeExtension.w()
    //     0x6efd54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6efd58: stur            d0, [fp, #-0x98]
    // 0x6efd5c: r16 = 36
    //     0x6efd5c: movz            x16, #0x24
    // 0x6efd60: str             x16, [SP]
    // 0x6efd64: r0 = SizeExtension.w()
    //     0x6efd64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6efd68: stur            d0, [fp, #-0xa0]
    // 0x6efd6c: r0 = EdgeInsets()
    //     0x6efd6c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6efd70: ldur            d0, [fp, #-0x88]
    // 0x6efd74: stur            x0, [fp, #-0x18]
    // 0x6efd78: StoreField: r0->field_7 = d0
    //     0x6efd78: stur            d0, [x0, #7]
    // 0x6efd7c: ldur            d0, [fp, #-0x98]
    // 0x6efd80: StoreField: r0->field_f = d0
    //     0x6efd80: stur            d0, [x0, #0xf]
    // 0x6efd84: ldur            d0, [fp, #-0x90]
    // 0x6efd88: ArrayStore: r0[0] = d0  ; List_8
    //     0x6efd88: stur            d0, [x0, #0x17]
    // 0x6efd8c: ldur            d0, [fp, #-0xa0]
    // 0x6efd90: StoreField: r0->field_1f = d0
    //     0x6efd90: stur            d0, [x0, #0x1f]
    // 0x6efd94: r16 = 16
    //     0x6efd94: movz            x16, #0x10
    // 0x6efd98: str             x16, [SP]
    // 0x6efd9c: r0 = SizeExtension.w()
    //     0x6efd9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6efda0: stur            d0, [fp, #-0x88]
    // 0x6efda4: r0 = EdgeInsets()
    //     0x6efda4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6efda8: d0 = 0.000000
    //     0x6efda8: eor             v0.16b, v0.16b, v0.16b
    // 0x6efdac: stur            x0, [fp, #-0x20]
    // 0x6efdb0: StoreField: r0->field_7 = d0
    //     0x6efdb0: stur            d0, [x0, #7]
    // 0x6efdb4: StoreField: r0->field_f = d0
    //     0x6efdb4: stur            d0, [x0, #0xf]
    // 0x6efdb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6efdb8: stur            d0, [x0, #0x17]
    // 0x6efdbc: ldur            d1, [fp, #-0x88]
    // 0x6efdc0: StoreField: r0->field_1f = d1
    //     0x6efdc0: stur            d1, [x0, #0x1f]
    // 0x6efdc4: r16 = 20
    //     0x6efdc4: movz            x16, #0x14
    // 0x6efdc8: str             x16, [SP]
    // 0x6efdcc: r0 = SizeExtension.w()
    //     0x6efdcc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6efdd0: stur            d0, [fp, #-0x88]
    // 0x6efdd4: r0 = Radius()
    //     0x6efdd4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6efdd8: ldur            d0, [fp, #-0x88]
    // 0x6efddc: stur            x0, [fp, #-0x28]
    // 0x6efde0: StoreField: r0->field_7 = d0
    //     0x6efde0: stur            d0, [x0, #7]
    // 0x6efde4: StoreField: r0->field_f = d0
    //     0x6efde4: stur            d0, [x0, #0xf]
    // 0x6efde8: r0 = BorderRadius()
    //     0x6efde8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6efdec: mov             x1, x0
    // 0x6efdf0: ldur            x0, [fp, #-0x28]
    // 0x6efdf4: stur            x1, [fp, #-0x38]
    // 0x6efdf8: StoreField: r1->field_7 = r0
    //     0x6efdf8: stur            w0, [x1, #7]
    // 0x6efdfc: StoreField: r1->field_b = r0
    //     0x6efdfc: stur            w0, [x1, #0xb]
    // 0x6efe00: StoreField: r1->field_f = r0
    //     0x6efe00: stur            w0, [x1, #0xf]
    // 0x6efe04: StoreField: r1->field_13 = r0
    //     0x6efe04: stur            w0, [x1, #0x13]
    // 0x6efe08: r0 = BoxDecoration()
    //     0x6efe08: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6efe0c: mov             x1, x0
    // 0x6efe10: r0 = Instance_Color
    //     0x6efe10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6efe14: ldr             x0, [x0, #0x390]
    // 0x6efe18: stur            x1, [fp, #-0x28]
    // 0x6efe1c: StoreField: r1->field_7 = r0
    //     0x6efe1c: stur            w0, [x1, #7]
    // 0x6efe20: ldur            x0, [fp, #-0x38]
    // 0x6efe24: StoreField: r1->field_13 = r0
    //     0x6efe24: stur            w0, [x1, #0x13]
    // 0x6efe28: r0 = Instance_BoxShape
    //     0x6efe28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6efe2c: ldr             x0, [x0, #0x398]
    // 0x6efe30: StoreField: r1->field_23 = r0
    //     0x6efe30: stur            w0, [x1, #0x23]
    // 0x6efe34: r16 = 8
    //     0x6efe34: movz            x16, #0x8
    // 0x6efe38: str             x16, [SP]
    // 0x6efe3c: r0 = SizeExtension.w()
    //     0x6efe3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6efe40: stur            d0, [fp, #-0x88]
    // 0x6efe44: r16 = 32
    //     0x6efe44: movz            x16, #0x20
    // 0x6efe48: str             x16, [SP]
    // 0x6efe4c: r0 = SizeExtension.w()
    //     0x6efe4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6efe50: stur            d0, [fp, #-0x90]
    // 0x6efe54: r16 = 16
    //     0x6efe54: movz            x16, #0x10
    // 0x6efe58: str             x16, [SP]
    // 0x6efe5c: r0 = SizeExtension.w()
    //     0x6efe5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6efe60: stur            d0, [fp, #-0x98]
    // 0x6efe64: r0 = Radius()
    //     0x6efe64: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6efe68: ldur            d0, [fp, #-0x98]
    // 0x6efe6c: stur            x0, [fp, #-0x38]
    // 0x6efe70: StoreField: r0->field_7 = d0
    //     0x6efe70: stur            d0, [x0, #7]
    // 0x6efe74: StoreField: r0->field_f = d0
    //     0x6efe74: stur            d0, [x0, #0xf]
    // 0x6efe78: r0 = BorderRadius()
    //     0x6efe78: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6efe7c: mov             x1, x0
    // 0x6efe80: ldur            x0, [fp, #-0x38]
    // 0x6efe84: stur            x1, [fp, #-0x40]
    // 0x6efe88: StoreField: r1->field_7 = r0
    //     0x6efe88: stur            w0, [x1, #7]
    // 0x6efe8c: StoreField: r1->field_b = r0
    //     0x6efe8c: stur            w0, [x1, #0xb]
    // 0x6efe90: StoreField: r1->field_f = r0
    //     0x6efe90: stur            w0, [x1, #0xf]
    // 0x6efe94: StoreField: r1->field_13 = r0
    //     0x6efe94: stur            w0, [x1, #0x13]
    // 0x6efe98: r0 = BoxDecoration()
    //     0x6efe98: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6efe9c: mov             x1, x0
    // 0x6efea0: ldur            x0, [fp, #-0x40]
    // 0x6efea4: stur            x1, [fp, #-0x48]
    // 0x6efea8: StoreField: r1->field_13 = r0
    //     0x6efea8: stur            w0, [x1, #0x13]
    // 0x6efeac: r0 = Instance_LinearGradient
    //     0x6efeac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6efeb0: ldr             x0, [x0, #0x248]
    // 0x6efeb4: StoreField: r1->field_1b = r0
    //     0x6efeb4: stur            w0, [x1, #0x1b]
    // 0x6efeb8: r0 = Instance_BoxShape
    //     0x6efeb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6efebc: ldr             x0, [x0, #0x398]
    // 0x6efec0: StoreField: r1->field_23 = r0
    //     0x6efec0: stur            w0, [x1, #0x23]
    // 0x6efec4: ldur            d0, [fp, #-0x88]
    // 0x6efec8: r2 = inline_Allocate_Double()
    //     0x6efec8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6efecc: add             x2, x2, #0x10
    //     0x6efed0: cmp             x3, x2
    //     0x6efed4: b.ls            #0x6f10a4
    //     0x6efed8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6efedc: sub             x2, x2, #0xf
    //     0x6efee0: movz            x3, #0xd148
    //     0x6efee4: movk            x3, #0x3, lsl #16
    //     0x6efee8: stur            x3, [x2, #-1]
    // 0x6efeec: StoreField: r2->field_7 = d0
    //     0x6efeec: stur            d0, [x2, #7]
    // 0x6efef0: ldur            d0, [fp, #-0x90]
    // 0x6efef4: stur            x2, [fp, #-0x40]
    // 0x6efef8: r3 = inline_Allocate_Double()
    //     0x6efef8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6efefc: add             x3, x3, #0x10
    //     0x6eff00: cmp             x4, x3
    //     0x6eff04: b.ls            #0x6f10c0
    //     0x6eff08: str             x3, [THR, #0x50]  ; THR::top
    //     0x6eff0c: sub             x3, x3, #0xf
    //     0x6eff10: movz            x4, #0xd148
    //     0x6eff14: movk            x4, #0x3, lsl #16
    //     0x6eff18: stur            x4, [x3, #-1]
    // 0x6eff1c: StoreField: r3->field_7 = d0
    //     0x6eff1c: stur            d0, [x3, #7]
    // 0x6eff20: stur            x3, [fp, #-0x38]
    // 0x6eff24: r0 = Container()
    //     0x6eff24: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6eff28: stur            x0, [fp, #-0x50]
    // 0x6eff2c: ldur            x16, [fp, #-0x40]
    // 0x6eff30: stp             x16, x0, [SP, #0x10]
    // 0x6eff34: ldur            x16, [fp, #-0x38]
    // 0x6eff38: ldur            lr, [fp, #-0x48]
    // 0x6eff3c: stp             lr, x16, [SP]
    // 0x6eff40: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6eff40: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6eff44: ldr             x4, [x4, #0x250]
    // 0x6eff48: r0 = Container()
    //     0x6eff48: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6eff4c: r16 = 16
    //     0x6eff4c: movz            x16, #0x10
    // 0x6eff50: str             x16, [SP]
    // 0x6eff54: r0 = SizeExtension.w()
    //     0x6eff54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6eff58: r0 = inline_Allocate_Double()
    //     0x6eff58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6eff5c: add             x0, x0, #0x10
    //     0x6eff60: cmp             x1, x0
    //     0x6eff64: b.ls            #0x6f10e4
    //     0x6eff68: str             x0, [THR, #0x50]  ; THR::top
    //     0x6eff6c: sub             x0, x0, #0xf
    //     0x6eff70: movz            x1, #0xd148
    //     0x6eff74: movk            x1, #0x3, lsl #16
    //     0x6eff78: stur            x1, [x0, #-1]
    // 0x6eff7c: StoreField: r0->field_7 = d0
    //     0x6eff7c: stur            d0, [x0, #7]
    // 0x6eff80: stur            x0, [fp, #-0x38]
    // 0x6eff84: r0 = SizedBox()
    //     0x6eff84: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6eff88: mov             x1, x0
    // 0x6eff8c: ldur            x0, [fp, #-0x38]
    // 0x6eff90: stur            x1, [fp, #-0x40]
    // 0x6eff94: StoreField: r1->field_f = r0
    //     0x6eff94: stur            w0, [x1, #0xf]
    // 0x6eff98: r0 = LoadStaticField(0x1220)
    //     0x6eff98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eff9c: ldr             x0, [x0, #0x2440]
    // 0x6effa0: stur            x0, [fp, #-0x38]
    // 0x6effa4: r0 = Text()
    //     0x6effa4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6effa8: mov             x3, x0
    // 0x6effac: r0 = "球局详情"
    //     0x6effac: add             x0, PP, #0x22, lsl #12  ; [pp+0x22540] "球局详情"
    //     0x6effb0: ldr             x0, [x0, #0x540]
    // 0x6effb4: stur            x3, [fp, #-0x48]
    // 0x6effb8: StoreField: r3->field_b = r0
    //     0x6effb8: stur            w0, [x3, #0xb]
    // 0x6effbc: ldur            x0, [fp, #-0x38]
    // 0x6effc0: StoreField: r3->field_13 = r0
    //     0x6effc0: stur            w0, [x3, #0x13]
    // 0x6effc4: r1 = Null
    //     0x6effc4: mov             x1, NULL
    // 0x6effc8: r2 = 6
    //     0x6effc8: movz            x2, #0x6
    // 0x6effcc: r0 = AllocateArray()
    //     0x6effcc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6effd0: mov             x2, x0
    // 0x6effd4: ldur            x0, [fp, #-0x50]
    // 0x6effd8: stur            x2, [fp, #-0x38]
    // 0x6effdc: StoreField: r2->field_f = r0
    //     0x6effdc: stur            w0, [x2, #0xf]
    // 0x6effe0: ldur            x0, [fp, #-0x40]
    // 0x6effe4: StoreField: r2->field_13 = r0
    //     0x6effe4: stur            w0, [x2, #0x13]
    // 0x6effe8: ldur            x0, [fp, #-0x48]
    // 0x6effec: ArrayStore: r2[0] = r0  ; List_4
    //     0x6effec: stur            w0, [x2, #0x17]
    // 0x6efff0: r1 = <Widget>
    //     0x6efff0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6efff4: ldr             x1, [x1, #0x410]
    // 0x6efff8: r0 = AllocateGrowableArray()
    //     0x6efff8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6efffc: mov             x1, x0
    // 0x6f0000: ldur            x0, [fp, #-0x38]
    // 0x6f0004: stur            x1, [fp, #-0x40]
    // 0x6f0008: StoreField: r1->field_f = r0
    //     0x6f0008: stur            w0, [x1, #0xf]
    // 0x6f000c: r2 = 6
    //     0x6f000c: movz            x2, #0x6
    // 0x6f0010: StoreField: r1->field_b = r2
    //     0x6f0010: stur            w2, [x1, #0xb]
    // 0x6f0014: r0 = Row()
    //     0x6f0014: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f0018: mov             x1, x0
    // 0x6f001c: r0 = Instance_Axis
    //     0x6f001c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f0020: stur            x1, [fp, #-0x38]
    // 0x6f0024: StoreField: r1->field_f = r0
    //     0x6f0024: stur            w0, [x1, #0xf]
    // 0x6f0028: r2 = Instance_MainAxisAlignment
    //     0x6f0028: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f002c: ldr             x2, [x2, #0x418]
    // 0x6f0030: StoreField: r1->field_13 = r2
    //     0x6f0030: stur            w2, [x1, #0x13]
    // 0x6f0034: r3 = Instance_MainAxisSize
    //     0x6f0034: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f0038: ldr             x3, [x3, #0x420]
    // 0x6f003c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f003c: stur            w3, [x1, #0x17]
    // 0x6f0040: r4 = Instance_CrossAxisAlignment
    //     0x6f0040: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f0044: ldr             x4, [x4, #0x428]
    // 0x6f0048: StoreField: r1->field_1b = r4
    //     0x6f0048: stur            w4, [x1, #0x1b]
    // 0x6f004c: r5 = Instance_VerticalDirection
    //     0x6f004c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f0050: ldr             x5, [x5, #0x430]
    // 0x6f0054: StoreField: r1->field_23 = r5
    //     0x6f0054: stur            w5, [x1, #0x23]
    // 0x6f0058: r6 = Instance_Clip
    //     0x6f0058: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f005c: ldr             x6, [x6, #0x4a0]
    // 0x6f0060: StoreField: r1->field_2b = r6
    //     0x6f0060: stur            w6, [x1, #0x2b]
    // 0x6f0064: ldur            x7, [fp, #-0x40]
    // 0x6f0068: StoreField: r1->field_b = r7
    //     0x6f0068: stur            w7, [x1, #0xb]
    // 0x6f006c: r16 = 16
    //     0x6f006c: movz            x16, #0x10
    // 0x6f0070: str             x16, [SP]
    // 0x6f0074: r0 = SizeExtension.w()
    //     0x6f0074: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f0078: r0 = inline_Allocate_Double()
    //     0x6f0078: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f007c: add             x0, x0, #0x10
    //     0x6f0080: cmp             x1, x0
    //     0x6f0084: b.ls            #0x6f10f4
    //     0x6f0088: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f008c: sub             x0, x0, #0xf
    //     0x6f0090: movz            x1, #0xd148
    //     0x6f0094: movk            x1, #0x3, lsl #16
    //     0x6f0098: stur            x1, [x0, #-1]
    // 0x6f009c: StoreField: r0->field_7 = d0
    //     0x6f009c: stur            d0, [x0, #7]
    // 0x6f00a0: stur            x0, [fp, #-0x40]
    // 0x6f00a4: r0 = SizedBox()
    //     0x6f00a4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f00a8: mov             x1, x0
    // 0x6f00ac: ldur            x0, [fp, #-0x40]
    // 0x6f00b0: stur            x1, [fp, #-0x48]
    // 0x6f00b4: StoreField: r1->field_13 = r0
    //     0x6f00b4: stur            w0, [x1, #0x13]
    // 0x6f00b8: r16 = 16
    //     0x6f00b8: movz            x16, #0x10
    // 0x6f00bc: str             x16, [SP]
    // 0x6f00c0: r0 = SizeExtension.w()
    //     0x6f00c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f00c4: stur            d0, [fp, #-0x88]
    // 0x6f00c8: r0 = Radius()
    //     0x6f00c8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f00cc: ldur            d0, [fp, #-0x88]
    // 0x6f00d0: stur            x0, [fp, #-0x40]
    // 0x6f00d4: StoreField: r0->field_7 = d0
    //     0x6f00d4: stur            d0, [x0, #7]
    // 0x6f00d8: StoreField: r0->field_f = d0
    //     0x6f00d8: stur            d0, [x0, #0xf]
    // 0x6f00dc: r0 = BorderRadius()
    //     0x6f00dc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f00e0: mov             x1, x0
    // 0x6f00e4: ldur            x0, [fp, #-0x40]
    // 0x6f00e8: stur            x1, [fp, #-0x50]
    // 0x6f00ec: StoreField: r1->field_7 = r0
    //     0x6f00ec: stur            w0, [x1, #7]
    // 0x6f00f0: StoreField: r1->field_b = r0
    //     0x6f00f0: stur            w0, [x1, #0xb]
    // 0x6f00f4: StoreField: r1->field_f = r0
    //     0x6f00f4: stur            w0, [x1, #0xf]
    // 0x6f00f8: StoreField: r1->field_13 = r0
    //     0x6f00f8: stur            w0, [x1, #0x13]
    // 0x6f00fc: r16 = 140
    //     0x6f00fc: movz            x16, #0x8c
    // 0x6f0100: str             x16, [SP]
    // 0x6f0104: r0 = SizeExtension.w()
    //     0x6f0104: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f0108: stur            d0, [fp, #-0x88]
    // 0x6f010c: r16 = 140
    //     0x6f010c: movz            x16, #0x8c
    // 0x6f0110: str             x16, [SP]
    // 0x6f0114: r0 = SizeExtension.w()
    //     0x6f0114: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f0118: stur            d0, [fp, #-0x90]
    // 0x6f011c: r16 = 2
    //     0x6f011c: movz            x16, #0x2
    // 0x6f0120: str             x16, [SP]
    // 0x6f0124: r0 = SizeExtension.w()
    //     0x6f0124: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f0128: stur            d0, [fp, #-0x98]
    // 0x6f012c: r0 = EdgeInsets()
    //     0x6f012c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f0130: ldur            d0, [fp, #-0x98]
    // 0x6f0134: stur            x0, [fp, #-0x40]
    // 0x6f0138: StoreField: r0->field_7 = d0
    //     0x6f0138: stur            d0, [x0, #7]
    // 0x6f013c: StoreField: r0->field_f = d0
    //     0x6f013c: stur            d0, [x0, #0xf]
    // 0x6f0140: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f0140: stur            d0, [x0, #0x17]
    // 0x6f0144: StoreField: r0->field_1f = d0
    //     0x6f0144: stur            d0, [x0, #0x1f]
    // 0x6f0148: r16 = 16
    //     0x6f0148: movz            x16, #0x10
    // 0x6f014c: str             x16, [SP]
    // 0x6f0150: r0 = SizeExtension.w()
    //     0x6f0150: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f0154: stur            d0, [fp, #-0x98]
    // 0x6f0158: r0 = Radius()
    //     0x6f0158: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f015c: ldur            d0, [fp, #-0x98]
    // 0x6f0160: stur            x0, [fp, #-0x58]
    // 0x6f0164: StoreField: r0->field_7 = d0
    //     0x6f0164: stur            d0, [x0, #7]
    // 0x6f0168: StoreField: r0->field_f = d0
    //     0x6f0168: stur            d0, [x0, #0xf]
    // 0x6f016c: r0 = BorderRadius()
    //     0x6f016c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f0170: mov             x1, x0
    // 0x6f0174: ldur            x0, [fp, #-0x58]
    // 0x6f0178: stur            x1, [fp, #-0x60]
    // 0x6f017c: StoreField: r1->field_7 = r0
    //     0x6f017c: stur            w0, [x1, #7]
    // 0x6f0180: StoreField: r1->field_b = r0
    //     0x6f0180: stur            w0, [x1, #0xb]
    // 0x6f0184: StoreField: r1->field_f = r0
    //     0x6f0184: stur            w0, [x1, #0xf]
    // 0x6f0188: StoreField: r1->field_13 = r0
    //     0x6f0188: stur            w0, [x1, #0x13]
    // 0x6f018c: ldr             x0, [fp, #0x18]
    // 0x6f0190: LoadField: r2 = r0->field_b
    //     0x6f0190: ldur            w2, [x0, #0xb]
    // 0x6f0194: DecompressPointer r2
    //     0x6f0194: add             x2, x2, HEAP, lsl #32
    // 0x6f0198: cmp             w2, NULL
    // 0x6f019c: b.eq            #0x6f1104
    // 0x6f01a0: LoadField: r3 = r2->field_b
    //     0x6f01a0: ldur            w3, [x2, #0xb]
    // 0x6f01a4: DecompressPointer r3
    //     0x6f01a4: add             x3, x3, HEAP, lsl #32
    // 0x6f01a8: LoadField: r2 = r3->field_27
    //     0x6f01a8: ldur            w2, [x3, #0x27]
    // 0x6f01ac: DecompressPointer r2
    //     0x6f01ac: add             x2, x2, HEAP, lsl #32
    // 0x6f01b0: cmp             w2, NULL
    // 0x6f01b4: b.eq            #0x6f1108
    // 0x6f01b8: LoadField: r3 = r2->field_63
    //     0x6f01b8: ldur            w3, [x2, #0x63]
    // 0x6f01bc: DecompressPointer r3
    //     0x6f01bc: add             x3, x3, HEAP, lsl #32
    // 0x6f01c0: stur            x3, [fp, #-0x58]
    // 0x6f01c4: r0 = Image()
    //     0x6f01c4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6f01c8: r1 = Function '<anonymous closure>':.
    //     0x6f01c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b78] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x6f01cc: ldr             x1, [x1, #0xb78]
    // 0x6f01d0: r2 = Null
    //     0x6f01d0: mov             x2, NULL
    // 0x6f01d4: stur            x0, [fp, #-0x68]
    // 0x6f01d8: r0 = AllocateClosure()
    //     0x6f01d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f01dc: ldur            x16, [fp, #-0x68]
    // 0x6f01e0: ldur            lr, [fp, #-0x58]
    // 0x6f01e4: stp             lr, x16, [SP, #0x10]
    // 0x6f01e8: r16 = Instance_BoxFit
    //     0x6f01e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x6f01ec: ldr             x16, [x16, #0xcc8]
    // 0x6f01f0: stp             x0, x16, [SP]
    // 0x6f01f4: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x6f01f4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x6f01f8: ldr             x4, [x4, #0xcd0]
    // 0x6f01fc: r0 = Image.network()
    //     0x6f01fc: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6f0200: r0 = ClipRRect()
    //     0x6f0200: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6f0204: mov             x1, x0
    // 0x6f0208: ldur            x0, [fp, #-0x60]
    // 0x6f020c: stur            x1, [fp, #-0x70]
    // 0x6f0210: StoreField: r1->field_f = r0
    //     0x6f0210: stur            w0, [x1, #0xf]
    // 0x6f0214: r0 = Instance_Clip
    //     0x6f0214: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6f0218: ldr             x0, [x0, #0xcd8]
    // 0x6f021c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f021c: stur            w0, [x1, #0x17]
    // 0x6f0220: ldur            x2, [fp, #-0x68]
    // 0x6f0224: StoreField: r1->field_b = r2
    //     0x6f0224: stur            w2, [x1, #0xb]
    // 0x6f0228: ldur            d0, [fp, #-0x88]
    // 0x6f022c: r2 = inline_Allocate_Double()
    //     0x6f022c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f0230: add             x2, x2, #0x10
    //     0x6f0234: cmp             x3, x2
    //     0x6f0238: b.ls            #0x6f110c
    //     0x6f023c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f0240: sub             x2, x2, #0xf
    //     0x6f0244: movz            x3, #0xd148
    //     0x6f0248: movk            x3, #0x3, lsl #16
    //     0x6f024c: stur            x3, [x2, #-1]
    // 0x6f0250: StoreField: r2->field_7 = d0
    //     0x6f0250: stur            d0, [x2, #7]
    // 0x6f0254: ldur            d0, [fp, #-0x90]
    // 0x6f0258: stur            x2, [fp, #-0x60]
    // 0x6f025c: r3 = inline_Allocate_Double()
    //     0x6f025c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f0260: add             x3, x3, #0x10
    //     0x6f0264: cmp             x4, x3
    //     0x6f0268: b.ls            #0x6f1128
    //     0x6f026c: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f0270: sub             x3, x3, #0xf
    //     0x6f0274: movz            x4, #0xd148
    //     0x6f0278: movk            x4, #0x3, lsl #16
    //     0x6f027c: stur            x4, [x3, #-1]
    // 0x6f0280: StoreField: r3->field_7 = d0
    //     0x6f0280: stur            d0, [x3, #7]
    // 0x6f0284: stur            x3, [fp, #-0x58]
    // 0x6f0288: r0 = Container()
    //     0x6f0288: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f028c: stur            x0, [fp, #-0x68]
    // 0x6f0290: r16 = Instance_Color
    //     0x6f0290: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6f0294: ldr             x16, [x16, #0xb68]
    // 0x6f0298: stp             x16, x0, [SP, #0x20]
    // 0x6f029c: ldur            x16, [fp, #-0x60]
    // 0x6f02a0: ldur            lr, [fp, #-0x58]
    // 0x6f02a4: stp             lr, x16, [SP, #0x10]
    // 0x6f02a8: ldur            x16, [fp, #-0x40]
    // 0x6f02ac: ldur            lr, [fp, #-0x70]
    // 0x6f02b0: stp             lr, x16, [SP]
    // 0x6f02b4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x6f02b4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x6f02b8: ldr             x4, [x4, #0xce0]
    // 0x6f02bc: r0 = Container()
    //     0x6f02bc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f02c0: r0 = ClipRRect()
    //     0x6f02c0: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6f02c4: mov             x1, x0
    // 0x6f02c8: ldur            x0, [fp, #-0x50]
    // 0x6f02cc: stur            x1, [fp, #-0x40]
    // 0x6f02d0: StoreField: r1->field_f = r0
    //     0x6f02d0: stur            w0, [x1, #0xf]
    // 0x6f02d4: r0 = Instance_Clip
    //     0x6f02d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6f02d8: ldr             x0, [x0, #0xcd8]
    // 0x6f02dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f02dc: stur            w0, [x1, #0x17]
    // 0x6f02e0: ldur            x0, [fp, #-0x68]
    // 0x6f02e4: StoreField: r1->field_b = r0
    //     0x6f02e4: stur            w0, [x1, #0xb]
    // 0x6f02e8: r16 = 8
    //     0x6f02e8: movz            x16, #0x8
    // 0x6f02ec: str             x16, [SP]
    // 0x6f02f0: r0 = SizeExtension.w()
    //     0x6f02f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f02f4: r0 = inline_Allocate_Double()
    //     0x6f02f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f02f8: add             x0, x0, #0x10
    //     0x6f02fc: cmp             x1, x0
    //     0x6f0300: b.ls            #0x6f114c
    //     0x6f0304: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f0308: sub             x0, x0, #0xf
    //     0x6f030c: movz            x1, #0xd148
    //     0x6f0310: movk            x1, #0x3, lsl #16
    //     0x6f0314: stur            x1, [x0, #-1]
    // 0x6f0318: StoreField: r0->field_7 = d0
    //     0x6f0318: stur            d0, [x0, #7]
    // 0x6f031c: stur            x0, [fp, #-0x50]
    // 0x6f0320: r0 = SizedBox()
    //     0x6f0320: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f0324: mov             x1, x0
    // 0x6f0328: ldur            x0, [fp, #-0x50]
    // 0x6f032c: stur            x1, [fp, #-0x58]
    // 0x6f0330: StoreField: r1->field_13 = r0
    //     0x6f0330: stur            w0, [x1, #0x13]
    // 0x6f0334: ldr             x0, [fp, #0x18]
    // 0x6f0338: LoadField: r2 = r0->field_b
    //     0x6f0338: ldur            w2, [x0, #0xb]
    // 0x6f033c: DecompressPointer r2
    //     0x6f033c: add             x2, x2, HEAP, lsl #32
    // 0x6f0340: cmp             w2, NULL
    // 0x6f0344: b.eq            #0x6f115c
    // 0x6f0348: LoadField: r3 = r2->field_b
    //     0x6f0348: ldur            w3, [x2, #0xb]
    // 0x6f034c: DecompressPointer r3
    //     0x6f034c: add             x3, x3, HEAP, lsl #32
    // 0x6f0350: LoadField: r2 = r3->field_27
    //     0x6f0350: ldur            w2, [x3, #0x27]
    // 0x6f0354: DecompressPointer r2
    //     0x6f0354: add             x2, x2, HEAP, lsl #32
    // 0x6f0358: cmp             w2, NULL
    // 0x6f035c: b.eq            #0x6f1160
    // 0x6f0360: LoadField: r3 = r2->field_5f
    //     0x6f0360: ldur            w3, [x2, #0x5f]
    // 0x6f0364: DecompressPointer r3
    //     0x6f0364: add             x3, x3, HEAP, lsl #32
    // 0x6f0368: stur            x3, [fp, #-0x50]
    // 0x6f036c: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x6f036c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f0370: ldr             x0, [x0, #0x2428]
    //     0x6f0374: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f0378: cmp             w0, w16
    //     0x6f037c: b.ne            #0x6f038c
    //     0x6f0380: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x6f0384: ldr             x2, [x2, #0xba0]
    //     0x6f0388: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f038c: stur            x0, [fp, #-0x60]
    // 0x6f0390: r0 = Text()
    //     0x6f0390: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f0394: mov             x1, x0
    // 0x6f0398: ldur            x0, [fp, #-0x50]
    // 0x6f039c: stur            x1, [fp, #-0x68]
    // 0x6f03a0: StoreField: r1->field_b = r0
    //     0x6f03a0: stur            w0, [x1, #0xb]
    // 0x6f03a4: ldur            x0, [fp, #-0x60]
    // 0x6f03a8: StoreField: r1->field_13 = r0
    //     0x6f03a8: stur            w0, [x1, #0x13]
    // 0x6f03ac: r0 = Instance_TextOverflow
    //     0x6f03ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x6f03b0: ldr             x0, [x0, #0x350]
    // 0x6f03b4: StoreField: r1->field_2b = r0
    //     0x6f03b4: stur            w0, [x1, #0x2b]
    // 0x6f03b8: r2 = 2
    //     0x6f03b8: movz            x2, #0x2
    // 0x6f03bc: StoreField: r1->field_33 = r2
    //     0x6f03bc: stur            w2, [x1, #0x33]
    // 0x6f03c0: r0 = Center()
    //     0x6f03c0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f03c4: mov             x1, x0
    // 0x6f03c8: r0 = Instance_Alignment
    //     0x6f03c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f03cc: ldr             x0, [x0, #0x358]
    // 0x6f03d0: stur            x1, [fp, #-0x50]
    // 0x6f03d4: StoreField: r1->field_f = r0
    //     0x6f03d4: stur            w0, [x1, #0xf]
    // 0x6f03d8: ldur            x2, [fp, #-0x68]
    // 0x6f03dc: StoreField: r1->field_b = r2
    //     0x6f03dc: stur            w2, [x1, #0xb]
    // 0x6f03e0: r16 = 8
    //     0x6f03e0: movz            x16, #0x8
    // 0x6f03e4: str             x16, [SP]
    // 0x6f03e8: r0 = SizeExtension.w()
    //     0x6f03e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f03ec: r0 = inline_Allocate_Double()
    //     0x6f03ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f03f0: add             x0, x0, #0x10
    //     0x6f03f4: cmp             x1, x0
    //     0x6f03f8: b.ls            #0x6f1164
    //     0x6f03fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f0400: sub             x0, x0, #0xf
    //     0x6f0404: movz            x1, #0xd148
    //     0x6f0408: movk            x1, #0x3, lsl #16
    //     0x6f040c: stur            x1, [x0, #-1]
    // 0x6f0410: StoreField: r0->field_7 = d0
    //     0x6f0410: stur            d0, [x0, #7]
    // 0x6f0414: stur            x0, [fp, #-0x60]
    // 0x6f0418: r0 = SizedBox()
    //     0x6f0418: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f041c: mov             x2, x0
    // 0x6f0420: ldur            x0, [fp, #-0x60]
    // 0x6f0424: stur            x2, [fp, #-0x68]
    // 0x6f0428: StoreField: r2->field_13 = r0
    //     0x6f0428: stur            w0, [x2, #0x13]
    // 0x6f042c: ldr             x0, [fp, #0x18]
    // 0x6f0430: LoadField: r3 = r0->field_23
    //     0x6f0430: ldur            w3, [x0, #0x23]
    // 0x6f0434: DecompressPointer r3
    //     0x6f0434: add             x3, x3, HEAP, lsl #32
    // 0x6f0438: stur            x3, [fp, #-0x60]
    // 0x6f043c: r1 = <LevelDate>
    //     0x6f043c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f40] TypeArguments: <LevelDate>
    //     0x6f0440: ldr             x1, [x1, #0xf40]
    // 0x6f0444: r0 = ValueListenableBuilder()
    //     0x6f0444: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6f0448: mov             x3, x0
    // 0x6f044c: ldur            x0, [fp, #-0x60]
    // 0x6f0450: stur            x3, [fp, #-0x70]
    // 0x6f0454: StoreField: r3->field_f = r0
    //     0x6f0454: stur            w0, [x3, #0xf]
    // 0x6f0458: r1 = Function '<anonymous closure>':.
    //     0x6f0458: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b80] AnonymousClosure: (0x6f2508), in [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::buildChild (0x6f318c)
    //     0x6f045c: ldr             x1, [x1, #0xb80]
    // 0x6f0460: r2 = Null
    //     0x6f0460: mov             x2, NULL
    // 0x6f0464: r0 = AllocateClosure()
    //     0x6f0464: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f0468: mov             x1, x0
    // 0x6f046c: ldur            x0, [fp, #-0x70]
    // 0x6f0470: StoreField: r0->field_13 = r1
    //     0x6f0470: stur            w1, [x0, #0x13]
    // 0x6f0474: r1 = Null
    //     0x6f0474: mov             x1, NULL
    // 0x6f0478: r2 = 10
    //     0x6f0478: movz            x2, #0xa
    // 0x6f047c: r0 = AllocateArray()
    //     0x6f047c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f0480: mov             x2, x0
    // 0x6f0484: ldur            x0, [fp, #-0x40]
    // 0x6f0488: stur            x2, [fp, #-0x60]
    // 0x6f048c: StoreField: r2->field_f = r0
    //     0x6f048c: stur            w0, [x2, #0xf]
    // 0x6f0490: ldur            x0, [fp, #-0x58]
    // 0x6f0494: StoreField: r2->field_13 = r0
    //     0x6f0494: stur            w0, [x2, #0x13]
    // 0x6f0498: ldur            x0, [fp, #-0x50]
    // 0x6f049c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f049c: stur            w0, [x2, #0x17]
    // 0x6f04a0: ldur            x0, [fp, #-0x68]
    // 0x6f04a4: StoreField: r2->field_1b = r0
    //     0x6f04a4: stur            w0, [x2, #0x1b]
    // 0x6f04a8: ldur            x0, [fp, #-0x70]
    // 0x6f04ac: StoreField: r2->field_1f = r0
    //     0x6f04ac: stur            w0, [x2, #0x1f]
    // 0x6f04b0: r1 = <Widget>
    //     0x6f04b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f04b4: ldr             x1, [x1, #0x410]
    // 0x6f04b8: r0 = AllocateGrowableArray()
    //     0x6f04b8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f04bc: mov             x1, x0
    // 0x6f04c0: ldur            x0, [fp, #-0x60]
    // 0x6f04c4: stur            x1, [fp, #-0x40]
    // 0x6f04c8: StoreField: r1->field_f = r0
    //     0x6f04c8: stur            w0, [x1, #0xf]
    // 0x6f04cc: r2 = 10
    //     0x6f04cc: movz            x2, #0xa
    // 0x6f04d0: StoreField: r1->field_b = r2
    //     0x6f04d0: stur            w2, [x1, #0xb]
    // 0x6f04d4: r0 = Column()
    //     0x6f04d4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f04d8: mov             x2, x0
    // 0x6f04dc: r0 = Instance_Axis
    //     0x6f04dc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f04e0: stur            x2, [fp, #-0x50]
    // 0x6f04e4: StoreField: r2->field_f = r0
    //     0x6f04e4: stur            w0, [x2, #0xf]
    // 0x6f04e8: r3 = Instance_MainAxisAlignment
    //     0x6f04e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f04ec: ldr             x3, [x3, #0x418]
    // 0x6f04f0: StoreField: r2->field_13 = r3
    //     0x6f04f0: stur            w3, [x2, #0x13]
    // 0x6f04f4: r4 = Instance_MainAxisSize
    //     0x6f04f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f04f8: ldr             x4, [x4, #0x420]
    // 0x6f04fc: ArrayStore: r2[0] = r4  ; List_4
    //     0x6f04fc: stur            w4, [x2, #0x17]
    // 0x6f0500: r5 = Instance_CrossAxisAlignment
    //     0x6f0500: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f0504: ldr             x5, [x5, #0x428]
    // 0x6f0508: StoreField: r2->field_1b = r5
    //     0x6f0508: stur            w5, [x2, #0x1b]
    // 0x6f050c: r6 = Instance_VerticalDirection
    //     0x6f050c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f0510: ldr             x6, [x6, #0x430]
    // 0x6f0514: StoreField: r2->field_23 = r6
    //     0x6f0514: stur            w6, [x2, #0x23]
    // 0x6f0518: r7 = Instance_Clip
    //     0x6f0518: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f051c: ldr             x7, [x7, #0x4a0]
    // 0x6f0520: StoreField: r2->field_2b = r7
    //     0x6f0520: stur            w7, [x2, #0x2b]
    // 0x6f0524: ldur            x1, [fp, #-0x40]
    // 0x6f0528: StoreField: r2->field_b = r1
    //     0x6f0528: stur            w1, [x2, #0xb]
    // 0x6f052c: r1 = <FlexParentData>
    //     0x6f052c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6f0530: ldr             x1, [x1, #0x190]
    // 0x6f0534: r0 = Expanded()
    //     0x6f0534: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f0538: mov             x1, x0
    // 0x6f053c: r0 = 1
    //     0x6f053c: movz            x0, #0x1
    // 0x6f0540: stur            x1, [fp, #-0x40]
    // 0x6f0544: StoreField: r1->field_13 = r0
    //     0x6f0544: stur            x0, [x1, #0x13]
    // 0x6f0548: r2 = Instance_FlexFit
    //     0x6f0548: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6f054c: ldr             x2, [x2, #0x198]
    // 0x6f0550: StoreField: r1->field_1b = r2
    //     0x6f0550: stur            w2, [x1, #0x1b]
    // 0x6f0554: ldur            x3, [fp, #-0x50]
    // 0x6f0558: StoreField: r1->field_b = r3
    //     0x6f0558: stur            w3, [x1, #0xb]
    // 0x6f055c: r16 = 24
    //     0x6f055c: movz            x16, #0x18
    // 0x6f0560: str             x16, [SP]
    // 0x6f0564: r0 = SizeExtension.w()
    //     0x6f0564: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f0568: stur            d0, [fp, #-0x88]
    // 0x6f056c: r16 = 24
    //     0x6f056c: movz            x16, #0x18
    // 0x6f0570: str             x16, [SP]
    // 0x6f0574: r0 = SizeExtension.w()
    //     0x6f0574: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f0578: stur            d0, [fp, #-0x90]
    // 0x6f057c: r0 = EdgeInsets()
    //     0x6f057c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f0580: ldur            d0, [fp, #-0x88]
    // 0x6f0584: stur            x0, [fp, #-0x50]
    // 0x6f0588: StoreField: r0->field_7 = d0
    //     0x6f0588: stur            d0, [x0, #7]
    // 0x6f058c: d0 = 0.000000
    //     0x6f058c: eor             v0.16b, v0.16b, v0.16b
    // 0x6f0590: StoreField: r0->field_f = d0
    //     0x6f0590: stur            d0, [x0, #0xf]
    // 0x6f0594: ldur            d1, [fp, #-0x90]
    // 0x6f0598: ArrayStore: r0[0] = d1  ; List_8
    //     0x6f0598: stur            d1, [x0, #0x17]
    // 0x6f059c: StoreField: r0->field_1f = d0
    //     0x6f059c: stur            d0, [x0, #0x1f]
    // 0x6f05a0: r16 = 140
    //     0x6f05a0: movz            x16, #0x8c
    // 0x6f05a4: str             x16, [SP]
    // 0x6f05a8: r0 = SizeExtension.w()
    //     0x6f05a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f05ac: stur            d0, [fp, #-0x88]
    // 0x6f05b0: r16 = 254
    //     0x6f05b0: movz            x16, #0xfe
    // 0x6f05b4: str             x16, [SP]
    // 0x6f05b8: r0 = SizeExtension.w()
    //     0x6f05b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f05bc: ldr             x0, [fp, #0x18]
    // 0x6f05c0: stur            d0, [fp, #-0x90]
    // 0x6f05c4: LoadField: r2 = r0->field_1b
    //     0x6f05c4: ldur            w2, [x0, #0x1b]
    // 0x6f05c8: DecompressPointer r2
    //     0x6f05c8: add             x2, x2, HEAP, lsl #32
    // 0x6f05cc: stur            x2, [fp, #-0x58]
    // 0x6f05d0: r1 = <double>
    //     0x6f05d0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x6f05d4: r0 = ValueListenableBuilder()
    //     0x6f05d4: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6f05d8: mov             x3, x0
    // 0x6f05dc: ldur            x0, [fp, #-0x58]
    // 0x6f05e0: stur            x3, [fp, #-0x60]
    // 0x6f05e4: StoreField: r3->field_f = r0
    //     0x6f05e4: stur            w0, [x3, #0xf]
    // 0x6f05e8: r1 = Function '<anonymous closure>':.
    //     0x6f05e8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b88] AnonymousClosure: (0x6ad238), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::buildChild (0x6ef7f8)
    //     0x6f05ec: ldr             x1, [x1, #0xb88]
    // 0x6f05f0: r2 = Null
    //     0x6f05f0: mov             x2, NULL
    // 0x6f05f4: r0 = AllocateClosure()
    //     0x6f05f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f05f8: mov             x1, x0
    // 0x6f05fc: ldur            x0, [fp, #-0x60]
    // 0x6f0600: StoreField: r0->field_13 = r1
    //     0x6f0600: stur            w1, [x0, #0x13]
    // 0x6f0604: ldur            d0, [fp, #-0x88]
    // 0x6f0608: r1 = inline_Allocate_Double()
    //     0x6f0608: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6f060c: add             x1, x1, #0x10
    //     0x6f0610: cmp             x2, x1
    //     0x6f0614: b.ls            #0x6f1174
    //     0x6f0618: str             x1, [THR, #0x50]  ; THR::top
    //     0x6f061c: sub             x1, x1, #0xf
    //     0x6f0620: movz            x2, #0xd148
    //     0x6f0624: movk            x2, #0x3, lsl #16
    //     0x6f0628: stur            x2, [x1, #-1]
    // 0x6f062c: StoreField: r1->field_7 = d0
    //     0x6f062c: stur            d0, [x1, #7]
    // 0x6f0630: ldur            d0, [fp, #-0x90]
    // 0x6f0634: stur            x1, [fp, #-0x68]
    // 0x6f0638: r2 = inline_Allocate_Double()
    //     0x6f0638: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f063c: add             x2, x2, #0x10
    //     0x6f0640: cmp             x3, x2
    //     0x6f0644: b.ls            #0x6f1190
    //     0x6f0648: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f064c: sub             x2, x2, #0xf
    //     0x6f0650: movz            x3, #0xd148
    //     0x6f0654: movk            x3, #0x3, lsl #16
    //     0x6f0658: stur            x3, [x2, #-1]
    // 0x6f065c: StoreField: r2->field_7 = d0
    //     0x6f065c: stur            d0, [x2, #7]
    // 0x6f0660: stur            x2, [fp, #-0x58]
    // 0x6f0664: r0 = Container()
    //     0x6f0664: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f0668: stur            x0, [fp, #-0x70]
    // 0x6f066c: r16 = Instance_BoxDecoration
    //     0x6f066c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a10] Obj!BoxDecoration@c371f1
    //     0x6f0670: ldr             x16, [x16, #0xa10]
    // 0x6f0674: stp             x16, x0, [SP, #0x20]
    // 0x6f0678: r16 = Instance_Alignment
    //     0x6f0678: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f067c: ldr             x16, [x16, #0x358]
    // 0x6f0680: ldur            lr, [fp, #-0x68]
    // 0x6f0684: stp             lr, x16, [SP, #0x10]
    // 0x6f0688: ldur            x16, [fp, #-0x58]
    // 0x6f068c: ldur            lr, [fp, #-0x60]
    // 0x6f0690: stp             lr, x16, [SP]
    // 0x6f0694: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x2, child, 0x5, decoration, 0x1, height, 0x3, width, 0x4, null]
    //     0x6f0694: add             x4, PP, #0x30, lsl #12  ; [pp+0x30a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x2, "child", 0x5, "decoration", 0x1, "height", 0x3, "width", 0x4, Null]
    //     0x6f0698: ldr             x4, [x4, #0xa18]
    // 0x6f069c: r0 = Container()
    //     0x6f069c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f06a0: r16 = 16
    //     0x6f06a0: movz            x16, #0x10
    // 0x6f06a4: str             x16, [SP]
    // 0x6f06a8: r0 = SizeExtension.w()
    //     0x6f06a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f06ac: r0 = inline_Allocate_Double()
    //     0x6f06ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f06b0: add             x0, x0, #0x10
    //     0x6f06b4: cmp             x1, x0
    //     0x6f06b8: b.ls            #0x6f11ac
    //     0x6f06bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f06c0: sub             x0, x0, #0xf
    //     0x6f06c4: movz            x1, #0xd148
    //     0x6f06c8: movk            x1, #0x3, lsl #16
    //     0x6f06cc: stur            x1, [x0, #-1]
    // 0x6f06d0: StoreField: r0->field_7 = d0
    //     0x6f06d0: stur            d0, [x0, #7]
    // 0x6f06d4: stur            x0, [fp, #-0x58]
    // 0x6f06d8: r0 = SizedBox()
    //     0x6f06d8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f06dc: mov             x1, x0
    // 0x6f06e0: ldur            x0, [fp, #-0x58]
    // 0x6f06e4: stur            x1, [fp, #-0x60]
    // 0x6f06e8: StoreField: r1->field_13 = r0
    //     0x6f06e8: stur            w0, [x1, #0x13]
    // 0x6f06ec: r16 = 80
    //     0x6f06ec: movz            x16, #0x50
    // 0x6f06f0: str             x16, [SP]
    // 0x6f06f4: r0 = SizeExtension.w()
    //     0x6f06f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f06f8: stur            d0, [fp, #-0x88]
    // 0x6f06fc: r16 = 254
    //     0x6f06fc: movz            x16, #0xfe
    // 0x6f0700: str             x16, [SP]
    // 0x6f0704: r0 = SizeExtension.w()
    //     0x6f0704: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f0708: stur            d0, [fp, #-0x90]
    // 0x6f070c: r16 = 16
    //     0x6f070c: movz            x16, #0x10
    // 0x6f0710: str             x16, [SP]
    // 0x6f0714: r0 = SizeExtension.w()
    //     0x6f0714: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f0718: stur            d0, [fp, #-0x98]
    // 0x6f071c: r0 = Radius()
    //     0x6f071c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f0720: ldur            d0, [fp, #-0x98]
    // 0x6f0724: stur            x0, [fp, #-0x58]
    // 0x6f0728: StoreField: r0->field_7 = d0
    //     0x6f0728: stur            d0, [x0, #7]
    // 0x6f072c: StoreField: r0->field_f = d0
    //     0x6f072c: stur            d0, [x0, #0xf]
    // 0x6f0730: r0 = BorderRadius()
    //     0x6f0730: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f0734: mov             x1, x0
    // 0x6f0738: ldur            x0, [fp, #-0x58]
    // 0x6f073c: stur            x1, [fp, #-0x68]
    // 0x6f0740: StoreField: r1->field_7 = r0
    //     0x6f0740: stur            w0, [x1, #7]
    // 0x6f0744: StoreField: r1->field_b = r0
    //     0x6f0744: stur            w0, [x1, #0xb]
    // 0x6f0748: StoreField: r1->field_f = r0
    //     0x6f0748: stur            w0, [x1, #0xf]
    // 0x6f074c: StoreField: r1->field_13 = r0
    //     0x6f074c: stur            w0, [x1, #0x13]
    // 0x6f0750: r16 = 2
    //     0x6f0750: movz            x16, #0x2
    // 0x6f0754: str             x16, [SP]
    // 0x6f0758: r0 = SizeExtension.w()
    //     0x6f0758: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f075c: r0 = inline_Allocate_Double()
    //     0x6f075c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f0760: add             x0, x0, #0x10
    //     0x6f0764: cmp             x1, x0
    //     0x6f0768: b.ls            #0x6f11bc
    //     0x6f076c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f0770: sub             x0, x0, #0xf
    //     0x6f0774: movz            x1, #0xd148
    //     0x6f0778: movk            x1, #0x3, lsl #16
    //     0x6f077c: stur            x1, [x0, #-1]
    // 0x6f0780: StoreField: r0->field_7 = d0
    //     0x6f0780: stur            d0, [x0, #7]
    // 0x6f0784: r16 = Instance_Color
    //     0x6f0784: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6f0788: ldr             x16, [x16, #0xb68]
    // 0x6f078c: stp             x16, NULL, [SP, #8]
    // 0x6f0790: str             x0, [SP]
    // 0x6f0794: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6f0794: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6f0798: ldr             x4, [x4, #0x3c8]
    // 0x6f079c: r0 = Border.all()
    //     0x6f079c: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6f07a0: stur            x0, [fp, #-0x58]
    // 0x6f07a4: r16 = 16
    //     0x6f07a4: movz            x16, #0x10
    // 0x6f07a8: str             x16, [SP]
    // 0x6f07ac: r0 = SizeExtension.w()
    //     0x6f07ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f07b0: stur            d0, [fp, #-0x98]
    // 0x6f07b4: r0 = Radius()
    //     0x6f07b4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f07b8: ldur            d0, [fp, #-0x98]
    // 0x6f07bc: stur            x0, [fp, #-0x78]
    // 0x6f07c0: StoreField: r0->field_7 = d0
    //     0x6f07c0: stur            d0, [x0, #7]
    // 0x6f07c4: StoreField: r0->field_f = d0
    //     0x6f07c4: stur            d0, [x0, #0xf]
    // 0x6f07c8: r0 = BorderRadius()
    //     0x6f07c8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f07cc: mov             x1, x0
    // 0x6f07d0: ldur            x0, [fp, #-0x78]
    // 0x6f07d4: stur            x1, [fp, #-0x80]
    // 0x6f07d8: StoreField: r1->field_7 = r0
    //     0x6f07d8: stur            w0, [x1, #7]
    // 0x6f07dc: StoreField: r1->field_b = r0
    //     0x6f07dc: stur            w0, [x1, #0xb]
    // 0x6f07e0: StoreField: r1->field_f = r0
    //     0x6f07e0: stur            w0, [x1, #0xf]
    // 0x6f07e4: StoreField: r1->field_13 = r0
    //     0x6f07e4: stur            w0, [x1, #0x13]
    // 0x6f07e8: r0 = BoxDecoration()
    //     0x6f07e8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f07ec: mov             x1, x0
    // 0x6f07f0: ldur            x0, [fp, #-0x58]
    // 0x6f07f4: stur            x1, [fp, #-0x78]
    // 0x6f07f8: StoreField: r1->field_f = r0
    //     0x6f07f8: stur            w0, [x1, #0xf]
    // 0x6f07fc: ldur            x0, [fp, #-0x80]
    // 0x6f0800: StoreField: r1->field_13 = r0
    //     0x6f0800: stur            w0, [x1, #0x13]
    // 0x6f0804: r0 = Instance_LinearGradient
    //     0x6f0804: add             x0, PP, #0x23, lsl #12  ; [pp+0x236e8] Obj!LinearGradient@c2d761
    //     0x6f0808: ldr             x0, [x0, #0x6e8]
    // 0x6f080c: StoreField: r1->field_1b = r0
    //     0x6f080c: stur            w0, [x1, #0x1b]
    // 0x6f0810: r0 = Instance_BoxShape
    //     0x6f0810: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f0814: ldr             x0, [x0, #0x398]
    // 0x6f0818: StoreField: r1->field_23 = r0
    //     0x6f0818: stur            w0, [x1, #0x23]
    // 0x6f081c: r0 = InitLateStaticField(0x1248) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_20
    //     0x6f081c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f0820: ldr             x0, [x0, #0x2490]
    //     0x6f0824: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f0828: cmp             w0, w16
    //     0x6f082c: b.ne            #0x6f083c
    //     0x6f0830: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f0] Field <TextStyles.style_W_M_20>: static late (offset: 0x1248)
    //     0x6f0834: ldr             x2, [x2, #0x6f0]
    //     0x6f0838: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f083c: stur            x0, [fp, #-0x58]
    // 0x6f0840: r0 = Text()
    //     0x6f0840: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f0844: mov             x1, x0
    // 0x6f0848: r0 = "结束球局"
    //     0x6f0848: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a148] "结束球局"
    //     0x6f084c: ldr             x0, [x0, #0x148]
    // 0x6f0850: stur            x1, [fp, #-0x80]
    // 0x6f0854: StoreField: r1->field_b = r0
    //     0x6f0854: stur            w0, [x1, #0xb]
    // 0x6f0858: ldur            x0, [fp, #-0x58]
    // 0x6f085c: StoreField: r1->field_13 = r0
    //     0x6f085c: stur            w0, [x1, #0x13]
    // 0x6f0860: r0 = Center()
    //     0x6f0860: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f0864: mov             x3, x0
    // 0x6f0868: r0 = Instance_Alignment
    //     0x6f0868: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f086c: ldr             x0, [x0, #0x358]
    // 0x6f0870: stur            x3, [fp, #-0x58]
    // 0x6f0874: StoreField: r3->field_f = r0
    //     0x6f0874: stur            w0, [x3, #0xf]
    // 0x6f0878: ldur            x1, [fp, #-0x80]
    // 0x6f087c: StoreField: r3->field_b = r1
    //     0x6f087c: stur            w1, [x3, #0xb]
    // 0x6f0880: ldur            x2, [fp, #-8]
    // 0x6f0884: r1 = Function '<anonymous closure>':.
    //     0x6f0884: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b90] AnonymousClosure: (0x6f1b3c), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::buildChild (0x6ef7f8)
    //     0x6f0888: ldr             x1, [x1, #0xb90]
    // 0x6f088c: r0 = AllocateClosure()
    //     0x6f088c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f0890: stur            x0, [fp, #-8]
    // 0x6f0894: r0 = KoButton()
    //     0x6f0894: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6f0898: mov             x3, x0
    // 0x6f089c: ldur            x0, [fp, #-8]
    // 0x6f08a0: stur            x3, [fp, #-0x80]
    // 0x6f08a4: StoreField: r3->field_b = r0
    //     0x6f08a4: stur            w0, [x3, #0xb]
    // 0x6f08a8: ldur            x0, [fp, #-0x58]
    // 0x6f08ac: StoreField: r3->field_f = r0
    //     0x6f08ac: stur            w0, [x3, #0xf]
    // 0x6f08b0: ldur            x0, [fp, #-0x68]
    // 0x6f08b4: StoreField: r3->field_13 = r0
    //     0x6f08b4: stur            w0, [x3, #0x13]
    // 0x6f08b8: ldur            x0, [fp, #-0x78]
    // 0x6f08bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f08bc: stur            w0, [x3, #0x17]
    // 0x6f08c0: ldur            d0, [fp, #-0x90]
    // 0x6f08c4: r0 = inline_Allocate_Double()
    //     0x6f08c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f08c8: add             x0, x0, #0x10
    //     0x6f08cc: cmp             x1, x0
    //     0x6f08d0: b.ls            #0x6f11cc
    //     0x6f08d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f08d8: sub             x0, x0, #0xf
    //     0x6f08dc: movz            x1, #0xd148
    //     0x6f08e0: movk            x1, #0x3, lsl #16
    //     0x6f08e4: stur            x1, [x0, #-1]
    // 0x6f08e8: StoreField: r0->field_7 = d0
    //     0x6f08e8: stur            d0, [x0, #7]
    // 0x6f08ec: StoreField: r3->field_1b = r0
    //     0x6f08ec: stur            w0, [x3, #0x1b]
    // 0x6f08f0: ldur            d0, [fp, #-0x88]
    // 0x6f08f4: r0 = inline_Allocate_Double()
    //     0x6f08f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f08f8: add             x0, x0, #0x10
    //     0x6f08fc: cmp             x1, x0
    //     0x6f0900: b.ls            #0x6f11e4
    //     0x6f0904: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f0908: sub             x0, x0, #0xf
    //     0x6f090c: movz            x1, #0xd148
    //     0x6f0910: movk            x1, #0x3, lsl #16
    //     0x6f0914: stur            x1, [x0, #-1]
    // 0x6f0918: StoreField: r0->field_7 = d0
    //     0x6f0918: stur            d0, [x0, #7]
    // 0x6f091c: StoreField: r3->field_1f = r0
    //     0x6f091c: stur            w0, [x3, #0x1f]
    // 0x6f0920: r1 = Null
    //     0x6f0920: mov             x1, NULL
    // 0x6f0924: r2 = 6
    //     0x6f0924: movz            x2, #0x6
    // 0x6f0928: r0 = AllocateArray()
    //     0x6f0928: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f092c: mov             x2, x0
    // 0x6f0930: ldur            x0, [fp, #-0x70]
    // 0x6f0934: stur            x2, [fp, #-8]
    // 0x6f0938: StoreField: r2->field_f = r0
    //     0x6f0938: stur            w0, [x2, #0xf]
    // 0x6f093c: ldur            x0, [fp, #-0x60]
    // 0x6f0940: StoreField: r2->field_13 = r0
    //     0x6f0940: stur            w0, [x2, #0x13]
    // 0x6f0944: ldur            x0, [fp, #-0x80]
    // 0x6f0948: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f0948: stur            w0, [x2, #0x17]
    // 0x6f094c: r1 = <Widget>
    //     0x6f094c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f0950: ldr             x1, [x1, #0x410]
    // 0x6f0954: r0 = AllocateGrowableArray()
    //     0x6f0954: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f0958: mov             x1, x0
    // 0x6f095c: ldur            x0, [fp, #-8]
    // 0x6f0960: stur            x1, [fp, #-0x58]
    // 0x6f0964: StoreField: r1->field_f = r0
    //     0x6f0964: stur            w0, [x1, #0xf]
    // 0x6f0968: r2 = 6
    //     0x6f0968: movz            x2, #0x6
    // 0x6f096c: StoreField: r1->field_b = r2
    //     0x6f096c: stur            w2, [x1, #0xb]
    // 0x6f0970: r0 = Column()
    //     0x6f0970: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f0974: mov             x1, x0
    // 0x6f0978: r0 = Instance_Axis
    //     0x6f0978: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f097c: stur            x1, [fp, #-8]
    // 0x6f0980: StoreField: r1->field_f = r0
    //     0x6f0980: stur            w0, [x1, #0xf]
    // 0x6f0984: r2 = Instance_MainAxisAlignment
    //     0x6f0984: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6f0988: ldr             x2, [x2, #0xb10]
    // 0x6f098c: StoreField: r1->field_13 = r2
    //     0x6f098c: stur            w2, [x1, #0x13]
    // 0x6f0990: r2 = Instance_MainAxisSize
    //     0x6f0990: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f0994: ldr             x2, [x2, #0x420]
    // 0x6f0998: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f0998: stur            w2, [x1, #0x17]
    // 0x6f099c: r3 = Instance_CrossAxisAlignment
    //     0x6f099c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f09a0: ldr             x3, [x3, #0x428]
    // 0x6f09a4: StoreField: r1->field_1b = r3
    //     0x6f09a4: stur            w3, [x1, #0x1b]
    // 0x6f09a8: r4 = Instance_VerticalDirection
    //     0x6f09a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f09ac: ldr             x4, [x4, #0x430]
    // 0x6f09b0: StoreField: r1->field_23 = r4
    //     0x6f09b0: stur            w4, [x1, #0x23]
    // 0x6f09b4: r5 = Instance_Clip
    //     0x6f09b4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f09b8: ldr             x5, [x5, #0x4a0]
    // 0x6f09bc: StoreField: r1->field_2b = r5
    //     0x6f09bc: stur            w5, [x1, #0x2b]
    // 0x6f09c0: ldur            x6, [fp, #-0x58]
    // 0x6f09c4: StoreField: r1->field_b = r6
    //     0x6f09c4: stur            w6, [x1, #0xb]
    // 0x6f09c8: r0 = Padding()
    //     0x6f09c8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f09cc: mov             x1, x0
    // 0x6f09d0: ldur            x0, [fp, #-0x50]
    // 0x6f09d4: stur            x1, [fp, #-0x58]
    // 0x6f09d8: StoreField: r1->field_f = r0
    //     0x6f09d8: stur            w0, [x1, #0xf]
    // 0x6f09dc: ldur            x0, [fp, #-8]
    // 0x6f09e0: StoreField: r1->field_b = r0
    //     0x6f09e0: stur            w0, [x1, #0xb]
    // 0x6f09e4: r16 = 140
    //     0x6f09e4: movz            x16, #0x8c
    // 0x6f09e8: str             x16, [SP]
    // 0x6f09ec: r0 = SizeExtension.w()
    //     0x6f09ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f09f0: stur            d0, [fp, #-0x88]
    // 0x6f09f4: r16 = 220
    //     0x6f09f4: movz            x16, #0xdc
    // 0x6f09f8: str             x16, [SP]
    // 0x6f09fc: r0 = SizeExtension.w()
    //     0x6f09fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f0a00: stur            d0, [fp, #-0x90]
    // 0x6f0a04: r16 = 16
    //     0x6f0a04: movz            x16, #0x10
    // 0x6f0a08: str             x16, [SP]
    // 0x6f0a0c: r0 = SizeExtension.w()
    //     0x6f0a0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f0a10: stur            d0, [fp, #-0x98]
    // 0x6f0a14: r0 = Radius()
    //     0x6f0a14: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f0a18: ldur            d0, [fp, #-0x98]
    // 0x6f0a1c: stur            x0, [fp, #-8]
    // 0x6f0a20: StoreField: r0->field_7 = d0
    //     0x6f0a20: stur            d0, [x0, #7]
    // 0x6f0a24: StoreField: r0->field_f = d0
    //     0x6f0a24: stur            d0, [x0, #0xf]
    // 0x6f0a28: r0 = BorderRadius()
    //     0x6f0a28: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f0a2c: mov             x1, x0
    // 0x6f0a30: ldur            x0, [fp, #-8]
    // 0x6f0a34: stur            x1, [fp, #-0x50]
    // 0x6f0a38: StoreField: r1->field_7 = r0
    //     0x6f0a38: stur            w0, [x1, #7]
    // 0x6f0a3c: StoreField: r1->field_b = r0
    //     0x6f0a3c: stur            w0, [x1, #0xb]
    // 0x6f0a40: StoreField: r1->field_f = r0
    //     0x6f0a40: stur            w0, [x1, #0xf]
    // 0x6f0a44: StoreField: r1->field_13 = r0
    //     0x6f0a44: stur            w0, [x1, #0x13]
    // 0x6f0a48: r16 = 2
    //     0x6f0a48: movz            x16, #0x2
    // 0x6f0a4c: str             x16, [SP]
    // 0x6f0a50: r0 = SizeExtension.w()
    //     0x6f0a50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f0a54: r0 = inline_Allocate_Double()
    //     0x6f0a54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f0a58: add             x0, x0, #0x10
    //     0x6f0a5c: cmp             x1, x0
    //     0x6f0a60: b.ls            #0x6f11fc
    //     0x6f0a64: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f0a68: sub             x0, x0, #0xf
    //     0x6f0a6c: movz            x1, #0xd148
    //     0x6f0a70: movk            x1, #0x3, lsl #16
    //     0x6f0a74: stur            x1, [x0, #-1]
    // 0x6f0a78: StoreField: r0->field_7 = d0
    //     0x6f0a78: stur            d0, [x0, #7]
    // 0x6f0a7c: r16 = Instance_Color
    //     0x6f0a7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6f0a80: ldr             x16, [x16, #0xb68]
    // 0x6f0a84: stp             x16, NULL, [SP, #8]
    // 0x6f0a88: str             x0, [SP]
    // 0x6f0a8c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6f0a8c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6f0a90: ldr             x4, [x4, #0x3c8]
    // 0x6f0a94: r0 = Border.all()
    //     0x6f0a94: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6f0a98: stur            x0, [fp, #-8]
    // 0x6f0a9c: r0 = BoxDecoration()
    //     0x6f0a9c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f0aa0: mov             x1, x0
    // 0x6f0aa4: r0 = Instance_Color
    //     0x6f0aa4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6f0aa8: ldr             x0, [x0, #0x458]
    // 0x6f0aac: stur            x1, [fp, #-0x60]
    // 0x6f0ab0: StoreField: r1->field_7 = r0
    //     0x6f0ab0: stur            w0, [x1, #7]
    // 0x6f0ab4: ldur            x0, [fp, #-8]
    // 0x6f0ab8: StoreField: r1->field_f = r0
    //     0x6f0ab8: stur            w0, [x1, #0xf]
    // 0x6f0abc: ldur            x0, [fp, #-0x50]
    // 0x6f0ac0: StoreField: r1->field_13 = r0
    //     0x6f0ac0: stur            w0, [x1, #0x13]
    // 0x6f0ac4: r0 = Instance_BoxShape
    //     0x6f0ac4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f0ac8: ldr             x0, [x0, #0x398]
    // 0x6f0acc: StoreField: r1->field_23 = r0
    //     0x6f0acc: stur            w0, [x1, #0x23]
    // 0x6f0ad0: r16 = 64
    //     0x6f0ad0: movz            x16, #0x40
    // 0x6f0ad4: str             x16, [SP]
    // 0x6f0ad8: r0 = SizeExtension.w()
    //     0x6f0ad8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f0adc: stur            d0, [fp, #-0x98]
    // 0x6f0ae0: r16 = 64
    //     0x6f0ae0: movz            x16, #0x40
    // 0x6f0ae4: str             x16, [SP]
    // 0x6f0ae8: r0 = SizeExtension.w()
    //     0x6f0ae8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f0aec: mov             v1.16b, v0.16b
    // 0x6f0af0: ldur            d0, [fp, #-0x98]
    // 0x6f0af4: r0 = inline_Allocate_Double()
    //     0x6f0af4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f0af8: add             x0, x0, #0x10
    //     0x6f0afc: cmp             x1, x0
    //     0x6f0b00: b.ls            #0x6f120c
    //     0x6f0b04: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f0b08: sub             x0, x0, #0xf
    //     0x6f0b0c: movz            x1, #0xd148
    //     0x6f0b10: movk            x1, #0x3, lsl #16
    //     0x6f0b14: stur            x1, [x0, #-1]
    // 0x6f0b18: StoreField: r0->field_7 = d0
    //     0x6f0b18: stur            d0, [x0, #7]
    // 0x6f0b1c: stur            x0, [fp, #-0x50]
    // 0x6f0b20: r1 = inline_Allocate_Double()
    //     0x6f0b20: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6f0b24: add             x1, x1, #0x10
    //     0x6f0b28: cmp             x2, x1
    //     0x6f0b2c: b.ls            #0x6f121c
    //     0x6f0b30: str             x1, [THR, #0x50]  ; THR::top
    //     0x6f0b34: sub             x1, x1, #0xf
    //     0x6f0b38: movz            x2, #0xd148
    //     0x6f0b3c: movk            x2, #0x3, lsl #16
    //     0x6f0b40: stur            x2, [x1, #-1]
    // 0x6f0b44: StoreField: r1->field_7 = d1
    //     0x6f0b44: stur            d1, [x1, #7]
    // 0x6f0b48: stur            x1, [fp, #-8]
    // 0x6f0b4c: r0 = Image()
    //     0x6f0b4c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6f0b50: stur            x0, [fp, #-0x68]
    // 0x6f0b54: r16 = "assets/images/ic_persion.png"
    //     0x6f0b54: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a28] "assets/images/ic_persion.png"
    //     0x6f0b58: ldr             x16, [x16, #0xa28]
    // 0x6f0b5c: stp             x16, x0, [SP, #0x18]
    // 0x6f0b60: ldur            x16, [fp, #-0x50]
    // 0x6f0b64: ldur            lr, [fp, #-8]
    // 0x6f0b68: stp             lr, x16, [SP, #8]
    // 0x6f0b6c: r16 = Instance_BoxFit
    //     0x6f0b6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x6f0b70: ldr             x16, [x16, #0x568]
    // 0x6f0b74: str             x16, [SP]
    // 0x6f0b78: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6f0b78: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6f0b7c: ldr             x4, [x4, #0x330]
    // 0x6f0b80: r0 = Image.asset()
    //     0x6f0b80: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6f0b84: ldur            d0, [fp, #-0x88]
    // 0x6f0b88: r0 = inline_Allocate_Double()
    //     0x6f0b88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f0b8c: add             x0, x0, #0x10
    //     0x6f0b90: cmp             x1, x0
    //     0x6f0b94: b.ls            #0x6f1238
    //     0x6f0b98: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f0b9c: sub             x0, x0, #0xf
    //     0x6f0ba0: movz            x1, #0xd148
    //     0x6f0ba4: movk            x1, #0x3, lsl #16
    //     0x6f0ba8: stur            x1, [x0, #-1]
    // 0x6f0bac: StoreField: r0->field_7 = d0
    //     0x6f0bac: stur            d0, [x0, #7]
    // 0x6f0bb0: ldur            d0, [fp, #-0x90]
    // 0x6f0bb4: stur            x0, [fp, #-0x50]
    // 0x6f0bb8: r1 = inline_Allocate_Double()
    //     0x6f0bb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6f0bbc: add             x1, x1, #0x10
    //     0x6f0bc0: cmp             x2, x1
    //     0x6f0bc4: b.ls            #0x6f1248
    //     0x6f0bc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6f0bcc: sub             x1, x1, #0xf
    //     0x6f0bd0: movz            x2, #0xd148
    //     0x6f0bd4: movk            x2, #0x3, lsl #16
    //     0x6f0bd8: stur            x2, [x1, #-1]
    // 0x6f0bdc: StoreField: r1->field_7 = d0
    //     0x6f0bdc: stur            d0, [x1, #7]
    // 0x6f0be0: stur            x1, [fp, #-8]
    // 0x6f0be4: r0 = Container()
    //     0x6f0be4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f0be8: stur            x0, [fp, #-0x70]
    // 0x6f0bec: ldur            x16, [fp, #-0x50]
    // 0x6f0bf0: stp             x16, x0, [SP, #0x20]
    // 0x6f0bf4: ldur            x16, [fp, #-8]
    // 0x6f0bf8: r30 = Instance_Alignment
    //     0x6f0bf8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f0bfc: ldr             lr, [lr, #0x358]
    // 0x6f0c00: stp             lr, x16, [SP, #0x10]
    // 0x6f0c04: ldur            x16, [fp, #-0x60]
    // 0x6f0c08: ldur            lr, [fp, #-0x68]
    // 0x6f0c0c: stp             lr, x16, [SP]
    // 0x6f0c10: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x6f0c10: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x6f0c14: ldr             x4, [x4, #0xa18]
    // 0x6f0c18: r0 = Container()
    //     0x6f0c18: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f0c1c: r1 = Null
    //     0x6f0c1c: mov             x1, NULL
    // 0x6f0c20: r2 = 2
    //     0x6f0c20: movz            x2, #0x2
    // 0x6f0c24: r0 = AllocateArray()
    //     0x6f0c24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f0c28: mov             x2, x0
    // 0x6f0c2c: ldur            x0, [fp, #-0x70]
    // 0x6f0c30: stur            x2, [fp, #-8]
    // 0x6f0c34: StoreField: r2->field_f = r0
    //     0x6f0c34: stur            w0, [x2, #0xf]
    // 0x6f0c38: r1 = <Widget>
    //     0x6f0c38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f0c3c: ldr             x1, [x1, #0x410]
    // 0x6f0c40: r0 = AllocateGrowableArray()
    //     0x6f0c40: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f0c44: mov             x1, x0
    // 0x6f0c48: ldur            x0, [fp, #-8]
    // 0x6f0c4c: stur            x1, [fp, #-0x50]
    // 0x6f0c50: StoreField: r1->field_f = r0
    //     0x6f0c50: stur            w0, [x1, #0xf]
    // 0x6f0c54: r0 = 2
    //     0x6f0c54: movz            x0, #0x2
    // 0x6f0c58: StoreField: r1->field_b = r0
    //     0x6f0c58: stur            w0, [x1, #0xb]
    // 0x6f0c5c: r0 = Column()
    //     0x6f0c5c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f0c60: mov             x2, x0
    // 0x6f0c64: r0 = Instance_Axis
    //     0x6f0c64: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f0c68: stur            x2, [fp, #-8]
    // 0x6f0c6c: StoreField: r2->field_f = r0
    //     0x6f0c6c: stur            w0, [x2, #0xf]
    // 0x6f0c70: r3 = Instance_MainAxisAlignment
    //     0x6f0c70: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f0c74: ldr             x3, [x3, #0x418]
    // 0x6f0c78: StoreField: r2->field_13 = r3
    //     0x6f0c78: stur            w3, [x2, #0x13]
    // 0x6f0c7c: r4 = Instance_MainAxisSize
    //     0x6f0c7c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f0c80: ldr             x4, [x4, #0x420]
    // 0x6f0c84: ArrayStore: r2[0] = r4  ; List_4
    //     0x6f0c84: stur            w4, [x2, #0x17]
    // 0x6f0c88: r5 = Instance_CrossAxisAlignment
    //     0x6f0c88: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f0c8c: ldr             x5, [x5, #0x428]
    // 0x6f0c90: StoreField: r2->field_1b = r5
    //     0x6f0c90: stur            w5, [x2, #0x1b]
    // 0x6f0c94: r6 = Instance_VerticalDirection
    //     0x6f0c94: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f0c98: ldr             x6, [x6, #0x430]
    // 0x6f0c9c: StoreField: r2->field_23 = r6
    //     0x6f0c9c: stur            w6, [x2, #0x23]
    // 0x6f0ca0: r7 = Instance_Clip
    //     0x6f0ca0: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f0ca4: ldr             x7, [x7, #0x4a0]
    // 0x6f0ca8: StoreField: r2->field_2b = r7
    //     0x6f0ca8: stur            w7, [x2, #0x2b]
    // 0x6f0cac: ldur            x1, [fp, #-0x50]
    // 0x6f0cb0: StoreField: r2->field_b = r1
    //     0x6f0cb0: stur            w1, [x2, #0xb]
    // 0x6f0cb4: r1 = <FlexParentData>
    //     0x6f0cb4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6f0cb8: ldr             x1, [x1, #0x190]
    // 0x6f0cbc: r0 = Expanded()
    //     0x6f0cbc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f0cc0: mov             x3, x0
    // 0x6f0cc4: r0 = 1
    //     0x6f0cc4: movz            x0, #0x1
    // 0x6f0cc8: stur            x3, [fp, #-0x50]
    // 0x6f0ccc: StoreField: r3->field_13 = r0
    //     0x6f0ccc: stur            x0, [x3, #0x13]
    // 0x6f0cd0: r0 = Instance_FlexFit
    //     0x6f0cd0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6f0cd4: ldr             x0, [x0, #0x198]
    // 0x6f0cd8: StoreField: r3->field_1b = r0
    //     0x6f0cd8: stur            w0, [x3, #0x1b]
    // 0x6f0cdc: ldur            x0, [fp, #-8]
    // 0x6f0ce0: StoreField: r3->field_b = r0
    //     0x6f0ce0: stur            w0, [x3, #0xb]
    // 0x6f0ce4: r1 = Null
    //     0x6f0ce4: mov             x1, NULL
    // 0x6f0ce8: r2 = 6
    //     0x6f0ce8: movz            x2, #0x6
    // 0x6f0cec: r0 = AllocateArray()
    //     0x6f0cec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f0cf0: mov             x2, x0
    // 0x6f0cf4: ldur            x0, [fp, #-0x40]
    // 0x6f0cf8: stur            x2, [fp, #-8]
    // 0x6f0cfc: StoreField: r2->field_f = r0
    //     0x6f0cfc: stur            w0, [x2, #0xf]
    // 0x6f0d00: ldur            x0, [fp, #-0x58]
    // 0x6f0d04: StoreField: r2->field_13 = r0
    //     0x6f0d04: stur            w0, [x2, #0x13]
    // 0x6f0d08: ldur            x0, [fp, #-0x50]
    // 0x6f0d0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f0d0c: stur            w0, [x2, #0x17]
    // 0x6f0d10: r1 = <Widget>
    //     0x6f0d10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f0d14: ldr             x1, [x1, #0x410]
    // 0x6f0d18: r0 = AllocateGrowableArray()
    //     0x6f0d18: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f0d1c: mov             x1, x0
    // 0x6f0d20: ldur            x0, [fp, #-8]
    // 0x6f0d24: stur            x1, [fp, #-0x40]
    // 0x6f0d28: StoreField: r1->field_f = r0
    //     0x6f0d28: stur            w0, [x1, #0xf]
    // 0x6f0d2c: r2 = 6
    //     0x6f0d2c: movz            x2, #0x6
    // 0x6f0d30: StoreField: r1->field_b = r2
    //     0x6f0d30: stur            w2, [x1, #0xb]
    // 0x6f0d34: r0 = Row()
    //     0x6f0d34: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f0d38: mov             x1, x0
    // 0x6f0d3c: r0 = Instance_Axis
    //     0x6f0d3c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f0d40: stur            x1, [fp, #-8]
    // 0x6f0d44: StoreField: r1->field_f = r0
    //     0x6f0d44: stur            w0, [x1, #0xf]
    // 0x6f0d48: r0 = Instance_MainAxisAlignment
    //     0x6f0d48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f0d4c: ldr             x0, [x0, #0x418]
    // 0x6f0d50: StoreField: r1->field_13 = r0
    //     0x6f0d50: stur            w0, [x1, #0x13]
    // 0x6f0d54: r2 = Instance_MainAxisSize
    //     0x6f0d54: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f0d58: ldr             x2, [x2, #0x420]
    // 0x6f0d5c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f0d5c: stur            w2, [x1, #0x17]
    // 0x6f0d60: r3 = Instance_CrossAxisAlignment
    //     0x6f0d60: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f0d64: ldr             x3, [x3, #0x428]
    // 0x6f0d68: StoreField: r1->field_1b = r3
    //     0x6f0d68: stur            w3, [x1, #0x1b]
    // 0x6f0d6c: r4 = Instance_VerticalDirection
    //     0x6f0d6c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f0d70: ldr             x4, [x4, #0x430]
    // 0x6f0d74: StoreField: r1->field_23 = r4
    //     0x6f0d74: stur            w4, [x1, #0x23]
    // 0x6f0d78: r5 = Instance_Clip
    //     0x6f0d78: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f0d7c: ldr             x5, [x5, #0x4a0]
    // 0x6f0d80: StoreField: r1->field_2b = r5
    //     0x6f0d80: stur            w5, [x1, #0x2b]
    // 0x6f0d84: ldur            x6, [fp, #-0x40]
    // 0x6f0d88: StoreField: r1->field_b = r6
    //     0x6f0d88: stur            w6, [x1, #0xb]
    // 0x6f0d8c: r16 = 24
    //     0x6f0d8c: movz            x16, #0x18
    // 0x6f0d90: str             x16, [SP]
    // 0x6f0d94: r0 = SizeExtension.w()
    //     0x6f0d94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f0d98: r0 = inline_Allocate_Double()
    //     0x6f0d98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f0d9c: add             x0, x0, #0x10
    //     0x6f0da0: cmp             x1, x0
    //     0x6f0da4: b.ls            #0x6f1264
    //     0x6f0da8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f0dac: sub             x0, x0, #0xf
    //     0x6f0db0: movz            x1, #0xd148
    //     0x6f0db4: movk            x1, #0x3, lsl #16
    //     0x6f0db8: stur            x1, [x0, #-1]
    // 0x6f0dbc: StoreField: r0->field_7 = d0
    //     0x6f0dbc: stur            d0, [x0, #7]
    // 0x6f0dc0: stur            x0, [fp, #-0x40]
    // 0x6f0dc4: r0 = SizedBox()
    //     0x6f0dc4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f0dc8: mov             x1, x0
    // 0x6f0dcc: ldur            x0, [fp, #-0x40]
    // 0x6f0dd0: stur            x1, [fp, #-0x50]
    // 0x6f0dd4: StoreField: r1->field_13 = r0
    //     0x6f0dd4: stur            w0, [x1, #0x13]
    // 0x6f0dd8: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6f0dd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f0ddc: ldr             x0, [x0, #0x2438]
    //     0x6f0de0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f0de4: cmp             w0, w16
    //     0x6f0de8: b.ne            #0x6f0df8
    //     0x6f0dec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6f0df0: ldr             x2, [x2, #0xe60]
    //     0x6f0df4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f0df8: stur            x0, [fp, #-0x40]
    // 0x6f0dfc: r0 = Text()
    //     0x6f0dfc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f0e00: mov             x1, x0
    // 0x6f0e04: r0 = "球局已开始，点击【结束球局】即可关灯结账"
    //     0x6f0e04: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a30] "球局已开始，点击【结束球局】即可关灯结账"
    //     0x6f0e08: ldr             x0, [x0, #0xa30]
    // 0x6f0e0c: stur            x1, [fp, #-0x58]
    // 0x6f0e10: StoreField: r1->field_b = r0
    //     0x6f0e10: stur            w0, [x1, #0xb]
    // 0x6f0e14: ldur            x0, [fp, #-0x40]
    // 0x6f0e18: StoreField: r1->field_13 = r0
    //     0x6f0e18: stur            w0, [x1, #0x13]
    // 0x6f0e1c: r0 = Center()
    //     0x6f0e1c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f0e20: mov             x3, x0
    // 0x6f0e24: r0 = Instance_Alignment
    //     0x6f0e24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f0e28: ldr             x0, [x0, #0x358]
    // 0x6f0e2c: stur            x3, [fp, #-0x40]
    // 0x6f0e30: StoreField: r3->field_f = r0
    //     0x6f0e30: stur            w0, [x3, #0xf]
    // 0x6f0e34: ldur            x0, [fp, #-0x58]
    // 0x6f0e38: StoreField: r3->field_b = r0
    //     0x6f0e38: stur            w0, [x3, #0xb]
    // 0x6f0e3c: r1 = Null
    //     0x6f0e3c: mov             x1, NULL
    // 0x6f0e40: r2 = 10
    //     0x6f0e40: movz            x2, #0xa
    // 0x6f0e44: r0 = AllocateArray()
    //     0x6f0e44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f0e48: mov             x2, x0
    // 0x6f0e4c: ldur            x0, [fp, #-0x38]
    // 0x6f0e50: stur            x2, [fp, #-0x58]
    // 0x6f0e54: StoreField: r2->field_f = r0
    //     0x6f0e54: stur            w0, [x2, #0xf]
    // 0x6f0e58: ldur            x0, [fp, #-0x48]
    // 0x6f0e5c: StoreField: r2->field_13 = r0
    //     0x6f0e5c: stur            w0, [x2, #0x13]
    // 0x6f0e60: ldur            x0, [fp, #-8]
    // 0x6f0e64: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f0e64: stur            w0, [x2, #0x17]
    // 0x6f0e68: ldur            x0, [fp, #-0x50]
    // 0x6f0e6c: StoreField: r2->field_1b = r0
    //     0x6f0e6c: stur            w0, [x2, #0x1b]
    // 0x6f0e70: ldur            x0, [fp, #-0x40]
    // 0x6f0e74: StoreField: r2->field_1f = r0
    //     0x6f0e74: stur            w0, [x2, #0x1f]
    // 0x6f0e78: r1 = <Widget>
    //     0x6f0e78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f0e7c: ldr             x1, [x1, #0x410]
    // 0x6f0e80: r0 = AllocateGrowableArray()
    //     0x6f0e80: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f0e84: mov             x1, x0
    // 0x6f0e88: ldur            x0, [fp, #-0x58]
    // 0x6f0e8c: stur            x1, [fp, #-8]
    // 0x6f0e90: StoreField: r1->field_f = r0
    //     0x6f0e90: stur            w0, [x1, #0xf]
    // 0x6f0e94: r0 = 10
    //     0x6f0e94: movz            x0, #0xa
    // 0x6f0e98: StoreField: r1->field_b = r0
    //     0x6f0e98: stur            w0, [x1, #0xb]
    // 0x6f0e9c: r0 = Column()
    //     0x6f0e9c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f0ea0: mov             x1, x0
    // 0x6f0ea4: r0 = Instance_Axis
    //     0x6f0ea4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f0ea8: stur            x1, [fp, #-0x38]
    // 0x6f0eac: StoreField: r1->field_f = r0
    //     0x6f0eac: stur            w0, [x1, #0xf]
    // 0x6f0eb0: r2 = Instance_MainAxisAlignment
    //     0x6f0eb0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f0eb4: ldr             x2, [x2, #0x418]
    // 0x6f0eb8: StoreField: r1->field_13 = r2
    //     0x6f0eb8: stur            w2, [x1, #0x13]
    // 0x6f0ebc: r3 = Instance_MainAxisSize
    //     0x6f0ebc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f0ec0: ldr             x3, [x3, #0x420]
    // 0x6f0ec4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f0ec4: stur            w3, [x1, #0x17]
    // 0x6f0ec8: r4 = Instance_CrossAxisAlignment
    //     0x6f0ec8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f0ecc: ldr             x4, [x4, #0x428]
    // 0x6f0ed0: StoreField: r1->field_1b = r4
    //     0x6f0ed0: stur            w4, [x1, #0x1b]
    // 0x6f0ed4: r5 = Instance_VerticalDirection
    //     0x6f0ed4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f0ed8: ldr             x5, [x5, #0x430]
    // 0x6f0edc: StoreField: r1->field_23 = r5
    //     0x6f0edc: stur            w5, [x1, #0x23]
    // 0x6f0ee0: r6 = Instance_Clip
    //     0x6f0ee0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f0ee4: ldr             x6, [x6, #0x4a0]
    // 0x6f0ee8: StoreField: r1->field_2b = r6
    //     0x6f0ee8: stur            w6, [x1, #0x2b]
    // 0x6f0eec: ldur            x7, [fp, #-8]
    // 0x6f0ef0: StoreField: r1->field_b = r7
    //     0x6f0ef0: stur            w7, [x1, #0xb]
    // 0x6f0ef4: r0 = Container()
    //     0x6f0ef4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f0ef8: stur            x0, [fp, #-8]
    // 0x6f0efc: ldur            x16, [fp, #-0x18]
    // 0x6f0f00: stp             x16, x0, [SP, #0x18]
    // 0x6f0f04: ldur            x16, [fp, #-0x20]
    // 0x6f0f08: ldur            lr, [fp, #-0x28]
    // 0x6f0f0c: stp             lr, x16, [SP, #8]
    // 0x6f0f10: ldur            x16, [fp, #-0x38]
    // 0x6f0f14: str             x16, [SP]
    // 0x6f0f18: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6f0f18: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6f0f1c: ldr             x4, [x4, #0x980]
    // 0x6f0f20: r0 = Container()
    //     0x6f0f20: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f0f24: ldr             x0, [fp, #0x18]
    // 0x6f0f28: LoadField: r2 = r0->field_27
    //     0x6f0f28: ldur            w2, [x0, #0x27]
    // 0x6f0f2c: DecompressPointer r2
    //     0x6f0f2c: add             x2, x2, HEAP, lsl #32
    // 0x6f0f30: stur            x2, [fp, #-0x18]
    // 0x6f0f34: r1 = <List<HookGood>>
    //     0x6f0f34: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f48] TypeArguments: <List<HookGood>>
    //     0x6f0f38: ldr             x1, [x1, #0xf48]
    // 0x6f0f3c: r0 = ValueListenableBuilder()
    //     0x6f0f3c: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6f0f40: mov             x3, x0
    // 0x6f0f44: ldur            x0, [fp, #-0x18]
    // 0x6f0f48: stur            x3, [fp, #-0x20]
    // 0x6f0f4c: StoreField: r3->field_f = r0
    //     0x6f0f4c: stur            w0, [x3, #0xf]
    // 0x6f0f50: r1 = Function '<anonymous closure>':.
    //     0x6f0f50: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b98] AnonymousClosure: (0x6f1274), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::buildChild (0x6ef7f8)
    //     0x6f0f54: ldr             x1, [x1, #0xb98]
    // 0x6f0f58: r2 = Null
    //     0x6f0f58: mov             x2, NULL
    // 0x6f0f5c: r0 = AllocateClosure()
    //     0x6f0f5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f0f60: mov             x1, x0
    // 0x6f0f64: ldur            x0, [fp, #-0x20]
    // 0x6f0f68: StoreField: r0->field_13 = r1
    //     0x6f0f68: stur            w1, [x0, #0x13]
    // 0x6f0f6c: r1 = Null
    //     0x6f0f6c: mov             x1, NULL
    // 0x6f0f70: r2 = 6
    //     0x6f0f70: movz            x2, #0x6
    // 0x6f0f74: r0 = AllocateArray()
    //     0x6f0f74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f0f78: mov             x2, x0
    // 0x6f0f7c: ldur            x0, [fp, #-0x30]
    // 0x6f0f80: stur            x2, [fp, #-0x18]
    // 0x6f0f84: StoreField: r2->field_f = r0
    //     0x6f0f84: stur            w0, [x2, #0xf]
    // 0x6f0f88: ldur            x0, [fp, #-8]
    // 0x6f0f8c: StoreField: r2->field_13 = r0
    //     0x6f0f8c: stur            w0, [x2, #0x13]
    // 0x6f0f90: ldur            x0, [fp, #-0x20]
    // 0x6f0f94: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f0f94: stur            w0, [x2, #0x17]
    // 0x6f0f98: r1 = <Widget>
    //     0x6f0f98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f0f9c: ldr             x1, [x1, #0x410]
    // 0x6f0fa0: r0 = AllocateGrowableArray()
    //     0x6f0fa0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f0fa4: mov             x1, x0
    // 0x6f0fa8: ldur            x0, [fp, #-0x18]
    // 0x6f0fac: stur            x1, [fp, #-8]
    // 0x6f0fb0: StoreField: r1->field_f = r0
    //     0x6f0fb0: stur            w0, [x1, #0xf]
    // 0x6f0fb4: r0 = 6
    //     0x6f0fb4: movz            x0, #0x6
    // 0x6f0fb8: StoreField: r1->field_b = r0
    //     0x6f0fb8: stur            w0, [x1, #0xb]
    // 0x6f0fbc: r0 = Column()
    //     0x6f0fbc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f0fc0: mov             x1, x0
    // 0x6f0fc4: r0 = Instance_Axis
    //     0x6f0fc4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f0fc8: stur            x1, [fp, #-0x18]
    // 0x6f0fcc: StoreField: r1->field_f = r0
    //     0x6f0fcc: stur            w0, [x1, #0xf]
    // 0x6f0fd0: r0 = Instance_MainAxisAlignment
    //     0x6f0fd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f0fd4: ldr             x0, [x0, #0x418]
    // 0x6f0fd8: StoreField: r1->field_13 = r0
    //     0x6f0fd8: stur            w0, [x1, #0x13]
    // 0x6f0fdc: r0 = Instance_MainAxisSize
    //     0x6f0fdc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f0fe0: ldr             x0, [x0, #0x420]
    // 0x6f0fe4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f0fe4: stur            w0, [x1, #0x17]
    // 0x6f0fe8: r0 = Instance_CrossAxisAlignment
    //     0x6f0fe8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f0fec: ldr             x0, [x0, #0x428]
    // 0x6f0ff0: StoreField: r1->field_1b = r0
    //     0x6f0ff0: stur            w0, [x1, #0x1b]
    // 0x6f0ff4: r0 = Instance_VerticalDirection
    //     0x6f0ff4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f0ff8: ldr             x0, [x0, #0x430]
    // 0x6f0ffc: StoreField: r1->field_23 = r0
    //     0x6f0ffc: stur            w0, [x1, #0x23]
    // 0x6f1000: r0 = Instance_Clip
    //     0x6f1000: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f1004: ldr             x0, [x0, #0x4a0]
    // 0x6f1008: StoreField: r1->field_2b = r0
    //     0x6f1008: stur            w0, [x1, #0x2b]
    // 0x6f100c: ldur            x0, [fp, #-8]
    // 0x6f1010: StoreField: r1->field_b = r0
    //     0x6f1010: stur            w0, [x1, #0xb]
    // 0x6f1014: r0 = Padding()
    //     0x6f1014: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f1018: ldur            x1, [fp, #-0x10]
    // 0x6f101c: StoreField: r0->field_f = r1
    //     0x6f101c: stur            w1, [x0, #0xf]
    // 0x6f1020: ldur            x1, [fp, #-0x18]
    // 0x6f1024: StoreField: r0->field_b = r1
    //     0x6f1024: stur            w1, [x0, #0xb]
    // 0x6f1028: LeaveFrame
    //     0x6f1028: mov             SP, fp
    //     0x6f102c: ldp             fp, lr, [SP], #0x10
    // 0x6f1030: ret
    //     0x6f1030: ret             
    // 0x6f1034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1038: b               #0x6ef810
    // 0x6f103c: SaveReg d0
    //     0x6f103c: str             q0, [SP, #-0x10]!
    // 0x6f1040: stp             x1, x2, [SP, #-0x10]!
    // 0x6f1044: SaveReg r0
    //     0x6f1044: str             x0, [SP, #-8]!
    // 0x6f1048: r0 = AllocateDouble()
    //     0x6f1048: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f104c: mov             x3, x0
    // 0x6f1050: RestoreReg r0
    //     0x6f1050: ldr             x0, [SP], #8
    // 0x6f1054: ldp             x1, x2, [SP], #0x10
    // 0x6f1058: RestoreReg d0
    //     0x6f1058: ldr             q0, [SP], #0x10
    // 0x6f105c: b               #0x6ef9dc
    // 0x6f1060: SaveReg d0
    //     0x6f1060: str             q0, [SP, #-0x10]!
    // 0x6f1064: stp             x2, x3, [SP, #-0x10]!
    // 0x6f1068: stp             x0, x1, [SP, #-0x10]!
    // 0x6f106c: r0 = AllocateDouble()
    //     0x6f106c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f1070: mov             x4, x0
    // 0x6f1074: ldp             x0, x1, [SP], #0x10
    // 0x6f1078: ldp             x2, x3, [SP], #0x10
    // 0x6f107c: RestoreReg d0
    //     0x6f107c: ldr             q0, [SP], #0x10
    // 0x6f1080: b               #0x6efa0c
    // 0x6f1084: SaveReg d0
    //     0x6f1084: str             q0, [SP, #-0x10]!
    // 0x6f1088: r0 = AllocateDouble()
    //     0x6f1088: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f108c: RestoreReg d0
    //     0x6f108c: ldr             q0, [SP], #0x10
    // 0x6f1090: b               #0x6efa6c
    // 0x6f1094: SaveReg d0
    //     0x6f1094: str             q0, [SP, #-0x10]!
    // 0x6f1098: r0 = AllocateDouble()
    //     0x6f1098: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f109c: RestoreReg d0
    //     0x6f109c: ldr             q0, [SP], #0x10
    // 0x6f10a0: b               #0x6efba4
    // 0x6f10a4: SaveReg d0
    //     0x6f10a4: str             q0, [SP, #-0x10]!
    // 0x6f10a8: stp             x0, x1, [SP, #-0x10]!
    // 0x6f10ac: r0 = AllocateDouble()
    //     0x6f10ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f10b0: mov             x2, x0
    // 0x6f10b4: ldp             x0, x1, [SP], #0x10
    // 0x6f10b8: RestoreReg d0
    //     0x6f10b8: ldr             q0, [SP], #0x10
    // 0x6f10bc: b               #0x6efeec
    // 0x6f10c0: SaveReg d0
    //     0x6f10c0: str             q0, [SP, #-0x10]!
    // 0x6f10c4: stp             x1, x2, [SP, #-0x10]!
    // 0x6f10c8: SaveReg r0
    //     0x6f10c8: str             x0, [SP, #-8]!
    // 0x6f10cc: r0 = AllocateDouble()
    //     0x6f10cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f10d0: mov             x3, x0
    // 0x6f10d4: RestoreReg r0
    //     0x6f10d4: ldr             x0, [SP], #8
    // 0x6f10d8: ldp             x1, x2, [SP], #0x10
    // 0x6f10dc: RestoreReg d0
    //     0x6f10dc: ldr             q0, [SP], #0x10
    // 0x6f10e0: b               #0x6eff1c
    // 0x6f10e4: SaveReg d0
    //     0x6f10e4: str             q0, [SP, #-0x10]!
    // 0x6f10e8: r0 = AllocateDouble()
    //     0x6f10e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f10ec: RestoreReg d0
    //     0x6f10ec: ldr             q0, [SP], #0x10
    // 0x6f10f0: b               #0x6eff7c
    // 0x6f10f4: SaveReg d0
    //     0x6f10f4: str             q0, [SP, #-0x10]!
    // 0x6f10f8: r0 = AllocateDouble()
    //     0x6f10f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f10fc: RestoreReg d0
    //     0x6f10fc: ldr             q0, [SP], #0x10
    // 0x6f1100: b               #0x6f009c
    // 0x6f1104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1104: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f1108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1108: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f110c: SaveReg d0
    //     0x6f110c: str             q0, [SP, #-0x10]!
    // 0x6f1110: stp             x0, x1, [SP, #-0x10]!
    // 0x6f1114: r0 = AllocateDouble()
    //     0x6f1114: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f1118: mov             x2, x0
    // 0x6f111c: ldp             x0, x1, [SP], #0x10
    // 0x6f1120: RestoreReg d0
    //     0x6f1120: ldr             q0, [SP], #0x10
    // 0x6f1124: b               #0x6f0250
    // 0x6f1128: SaveReg d0
    //     0x6f1128: str             q0, [SP, #-0x10]!
    // 0x6f112c: stp             x1, x2, [SP, #-0x10]!
    // 0x6f1130: SaveReg r0
    //     0x6f1130: str             x0, [SP, #-8]!
    // 0x6f1134: r0 = AllocateDouble()
    //     0x6f1134: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f1138: mov             x3, x0
    // 0x6f113c: RestoreReg r0
    //     0x6f113c: ldr             x0, [SP], #8
    // 0x6f1140: ldp             x1, x2, [SP], #0x10
    // 0x6f1144: RestoreReg d0
    //     0x6f1144: ldr             q0, [SP], #0x10
    // 0x6f1148: b               #0x6f0280
    // 0x6f114c: SaveReg d0
    //     0x6f114c: str             q0, [SP, #-0x10]!
    // 0x6f1150: r0 = AllocateDouble()
    //     0x6f1150: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f1154: RestoreReg d0
    //     0x6f1154: ldr             q0, [SP], #0x10
    // 0x6f1158: b               #0x6f0318
    // 0x6f115c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f115c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f1160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1160: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f1164: SaveReg d0
    //     0x6f1164: str             q0, [SP, #-0x10]!
    // 0x6f1168: r0 = AllocateDouble()
    //     0x6f1168: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f116c: RestoreReg d0
    //     0x6f116c: ldr             q0, [SP], #0x10
    // 0x6f1170: b               #0x6f0410
    // 0x6f1174: SaveReg d0
    //     0x6f1174: str             q0, [SP, #-0x10]!
    // 0x6f1178: SaveReg r0
    //     0x6f1178: str             x0, [SP, #-8]!
    // 0x6f117c: r0 = AllocateDouble()
    //     0x6f117c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f1180: mov             x1, x0
    // 0x6f1184: RestoreReg r0
    //     0x6f1184: ldr             x0, [SP], #8
    // 0x6f1188: RestoreReg d0
    //     0x6f1188: ldr             q0, [SP], #0x10
    // 0x6f118c: b               #0x6f062c
    // 0x6f1190: SaveReg d0
    //     0x6f1190: str             q0, [SP, #-0x10]!
    // 0x6f1194: stp             x0, x1, [SP, #-0x10]!
    // 0x6f1198: r0 = AllocateDouble()
    //     0x6f1198: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f119c: mov             x2, x0
    // 0x6f11a0: ldp             x0, x1, [SP], #0x10
    // 0x6f11a4: RestoreReg d0
    //     0x6f11a4: ldr             q0, [SP], #0x10
    // 0x6f11a8: b               #0x6f065c
    // 0x6f11ac: SaveReg d0
    //     0x6f11ac: str             q0, [SP, #-0x10]!
    // 0x6f11b0: r0 = AllocateDouble()
    //     0x6f11b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f11b4: RestoreReg d0
    //     0x6f11b4: ldr             q0, [SP], #0x10
    // 0x6f11b8: b               #0x6f06d0
    // 0x6f11bc: SaveReg d0
    //     0x6f11bc: str             q0, [SP, #-0x10]!
    // 0x6f11c0: r0 = AllocateDouble()
    //     0x6f11c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f11c4: RestoreReg d0
    //     0x6f11c4: ldr             q0, [SP], #0x10
    // 0x6f11c8: b               #0x6f0780
    // 0x6f11cc: SaveReg d0
    //     0x6f11cc: str             q0, [SP, #-0x10]!
    // 0x6f11d0: SaveReg r3
    //     0x6f11d0: str             x3, [SP, #-8]!
    // 0x6f11d4: r0 = AllocateDouble()
    //     0x6f11d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f11d8: RestoreReg r3
    //     0x6f11d8: ldr             x3, [SP], #8
    // 0x6f11dc: RestoreReg d0
    //     0x6f11dc: ldr             q0, [SP], #0x10
    // 0x6f11e0: b               #0x6f08e8
    // 0x6f11e4: SaveReg d0
    //     0x6f11e4: str             q0, [SP, #-0x10]!
    // 0x6f11e8: SaveReg r3
    //     0x6f11e8: str             x3, [SP, #-8]!
    // 0x6f11ec: r0 = AllocateDouble()
    //     0x6f11ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f11f0: RestoreReg r3
    //     0x6f11f0: ldr             x3, [SP], #8
    // 0x6f11f4: RestoreReg d0
    //     0x6f11f4: ldr             q0, [SP], #0x10
    // 0x6f11f8: b               #0x6f0918
    // 0x6f11fc: SaveReg d0
    //     0x6f11fc: str             q0, [SP, #-0x10]!
    // 0x6f1200: r0 = AllocateDouble()
    //     0x6f1200: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f1204: RestoreReg d0
    //     0x6f1204: ldr             q0, [SP], #0x10
    // 0x6f1208: b               #0x6f0a78
    // 0x6f120c: stp             q0, q1, [SP, #-0x20]!
    // 0x6f1210: r0 = AllocateDouble()
    //     0x6f1210: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f1214: ldp             q0, q1, [SP], #0x20
    // 0x6f1218: b               #0x6f0b18
    // 0x6f121c: SaveReg d1
    //     0x6f121c: str             q1, [SP, #-0x10]!
    // 0x6f1220: SaveReg r0
    //     0x6f1220: str             x0, [SP, #-8]!
    // 0x6f1224: r0 = AllocateDouble()
    //     0x6f1224: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f1228: mov             x1, x0
    // 0x6f122c: RestoreReg r0
    //     0x6f122c: ldr             x0, [SP], #8
    // 0x6f1230: RestoreReg d1
    //     0x6f1230: ldr             q1, [SP], #0x10
    // 0x6f1234: b               #0x6f0b44
    // 0x6f1238: SaveReg d0
    //     0x6f1238: str             q0, [SP, #-0x10]!
    // 0x6f123c: r0 = AllocateDouble()
    //     0x6f123c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f1240: RestoreReg d0
    //     0x6f1240: ldr             q0, [SP], #0x10
    // 0x6f1244: b               #0x6f0bac
    // 0x6f1248: SaveReg d0
    //     0x6f1248: str             q0, [SP, #-0x10]!
    // 0x6f124c: SaveReg r0
    //     0x6f124c: str             x0, [SP, #-8]!
    // 0x6f1250: r0 = AllocateDouble()
    //     0x6f1250: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f1254: mov             x1, x0
    // 0x6f1258: RestoreReg r0
    //     0x6f1258: ldr             x0, [SP], #8
    // 0x6f125c: RestoreReg d0
    //     0x6f125c: ldr             q0, [SP], #0x10
    // 0x6f1260: b               #0x6f0bdc
    // 0x6f1264: SaveReg d0
    //     0x6f1264: str             q0, [SP, #-0x10]!
    // 0x6f1268: r0 = AllocateDouble()
    //     0x6f1268: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f126c: RestoreReg d0
    //     0x6f126c: ldr             q0, [SP], #0x10
    // 0x6f1270: b               #0x6f0dbc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, List<HookGood>, Widget?) {
    // ** addr: 0x6f1274, size: 0x8c8
    // 0x6f1274: EnterFrame
    //     0x6f1274: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1278: mov             fp, SP
    // 0x6f127c: AllocStack(0x98)
    //     0x6f127c: sub             SP, SP, #0x98
    // 0x6f1280: SetupParameters()
    //     0x6f1280: ldr             x0, [fp, #0x28]
    //     0x6f1284: ldur            w1, [x0, #0x17]
    //     0x6f1288: add             x1, x1, HEAP, lsl #32
    //     0x6f128c: stur            x1, [fp, #-8]
    // 0x6f1290: CheckStackOverflow
    //     0x6f1290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1294: cmp             SP, x16
    //     0x6f1298: b.ls            #0x6f1ac0
    // 0x6f129c: r1 = 1
    //     0x6f129c: movz            x1, #0x1
    // 0x6f12a0: r0 = AllocateContext()
    //     0x6f12a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x6f12a4: mov             x1, x0
    // 0x6f12a8: ldur            x0, [fp, #-8]
    // 0x6f12ac: stur            x1, [fp, #-0x10]
    // 0x6f12b0: StoreField: r1->field_b = r0
    //     0x6f12b0: stur            w0, [x1, #0xb]
    // 0x6f12b4: ldr             x0, [fp, #0x18]
    // 0x6f12b8: StoreField: r1->field_f = r0
    //     0x6f12b8: stur            w0, [x1, #0xf]
    // 0x6f12bc: r2 = LoadClassIdInstr(r0)
    //     0x6f12bc: ldur            x2, [x0, #-1]
    //     0x6f12c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6f12c4: str             x0, [SP]
    // 0x6f12c8: mov             x0, x2
    // 0x6f12cc: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x6f12cc: movz            x17, #0x6bb
    //     0x6f12d0: movk            x17, #0x1, lsl #16
    //     0x6f12d4: add             lr, x0, x17
    //     0x6f12d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f12dc: blr             lr
    // 0x6f12e0: tbnz            w0, #4, #0x6f12f8
    // 0x6f12e4: r0 = Instance_SizedBox
    //     0x6f12e4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6f12e8: ldr             x0, [x0, #0xd50]
    // 0x6f12ec: LeaveFrame
    //     0x6f12ec: mov             SP, fp
    //     0x6f12f0: ldp             fp, lr, [SP], #0x10
    // 0x6f12f4: ret
    //     0x6f12f4: ret             
    // 0x6f12f8: ldur            x2, [fp, #-0x10]
    // 0x6f12fc: LoadField: r0 = r2->field_f
    //     0x6f12fc: ldur            w0, [x2, #0xf]
    // 0x6f1300: DecompressPointer r0
    //     0x6f1300: add             x0, x0, HEAP, lsl #32
    // 0x6f1304: r1 = LoadClassIdInstr(r0)
    //     0x6f1304: ldur            x1, [x0, #-1]
    //     0x6f1308: ubfx            x1, x1, #0xc, #0x14
    // 0x6f130c: str             x0, [SP]
    // 0x6f1310: mov             x0, x1
    // 0x6f1314: r0 = GDT[cid_x0 + 0x11777]()
    //     0x6f1314: movz            x17, #0x1777
    //     0x6f1318: movk            x17, #0x1, lsl #16
    //     0x6f131c: add             lr, x0, x17
    //     0x6f1320: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1324: blr             lr
    // 0x6f1328: mov             x1, x0
    // 0x6f132c: stur            x1, [fp, #-8]
    // 0x6f1330: d0 = 0.000000
    //     0x6f1330: eor             v0.16b, v0.16b, v0.16b
    // 0x6f1334: stur            d0, [fp, #-0x50]
    // 0x6f1338: CheckStackOverflow
    //     0x6f1338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f133c: cmp             SP, x16
    //     0x6f1340: b.ls            #0x6f1ac8
    // 0x6f1344: r0 = LoadClassIdInstr(r1)
    //     0x6f1344: ldur            x0, [x1, #-1]
    //     0x6f1348: ubfx            x0, x0, #0xc, #0x14
    // 0x6f134c: str             x1, [SP]
    // 0x6f1350: r0 = GDT[cid_x0 + 0x446]()
    //     0x6f1350: add             lr, x0, #0x446
    //     0x6f1354: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1358: blr             lr
    // 0x6f135c: tbnz            w0, #4, #0x6f13a4
    // 0x6f1360: ldur            x1, [fp, #-8]
    // 0x6f1364: ldur            d0, [fp, #-0x50]
    // 0x6f1368: r0 = LoadClassIdInstr(r1)
    //     0x6f1368: ldur            x0, [x1, #-1]
    //     0x6f136c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1370: str             x1, [SP]
    // 0x6f1374: r0 = GDT[cid_x0 + 0x598]()
    //     0x6f1374: add             lr, x0, #0x598
    //     0x6f1378: ldr             lr, [x21, lr, lsl #3]
    //     0x6f137c: blr             lr
    // 0x6f1380: LoadField: d0 = r0->field_1b
    //     0x6f1380: ldur            d0, [x0, #0x1b]
    // 0x6f1384: LoadField: r1 = r0->field_13
    //     0x6f1384: ldur            x1, [x0, #0x13]
    // 0x6f1388: scvtf           d1, x1
    // 0x6f138c: fmul            d2, d0, d1
    // 0x6f1390: ldur            d0, [fp, #-0x50]
    // 0x6f1394: fadd            d1, d0, d2
    // 0x6f1398: mov             v0.16b, v1.16b
    // 0x6f139c: ldur            x1, [fp, #-8]
    // 0x6f13a0: b               #0x6f1334
    // 0x6f13a4: ldur            d0, [fp, #-0x50]
    // 0x6f13a8: r16 = 16
    //     0x6f13a8: movz            x16, #0x10
    // 0x6f13ac: str             x16, [SP]
    // 0x6f13b0: r0 = SizeExtension.w()
    //     0x6f13b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f13b4: stur            d0, [fp, #-0x58]
    // 0x6f13b8: r16 = 16
    //     0x6f13b8: movz            x16, #0x10
    // 0x6f13bc: str             x16, [SP]
    // 0x6f13c0: r0 = SizeExtension.w()
    //     0x6f13c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f13c4: stur            d0, [fp, #-0x60]
    // 0x6f13c8: r16 = 16
    //     0x6f13c8: movz            x16, #0x10
    // 0x6f13cc: str             x16, [SP]
    // 0x6f13d0: r0 = SizeExtension.w()
    //     0x6f13d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f13d4: stur            d0, [fp, #-0x68]
    // 0x6f13d8: r16 = 22
    //     0x6f13d8: movz            x16, #0x16
    // 0x6f13dc: str             x16, [SP]
    // 0x6f13e0: r0 = SizeExtension.w()
    //     0x6f13e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f13e4: stur            d0, [fp, #-0x70]
    // 0x6f13e8: r0 = EdgeInsets()
    //     0x6f13e8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f13ec: ldur            d0, [fp, #-0x58]
    // 0x6f13f0: stur            x0, [fp, #-8]
    // 0x6f13f4: StoreField: r0->field_7 = d0
    //     0x6f13f4: stur            d0, [x0, #7]
    // 0x6f13f8: ldur            d0, [fp, #-0x68]
    // 0x6f13fc: StoreField: r0->field_f = d0
    //     0x6f13fc: stur            d0, [x0, #0xf]
    // 0x6f1400: ldur            d0, [fp, #-0x60]
    // 0x6f1404: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f1404: stur            d0, [x0, #0x17]
    // 0x6f1408: ldur            d0, [fp, #-0x70]
    // 0x6f140c: StoreField: r0->field_1f = d0
    //     0x6f140c: stur            d0, [x0, #0x1f]
    // 0x6f1410: r16 = 16
    //     0x6f1410: movz            x16, #0x10
    // 0x6f1414: str             x16, [SP]
    // 0x6f1418: r0 = SizeExtension.w()
    //     0x6f1418: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f141c: stur            d0, [fp, #-0x58]
    // 0x6f1420: r0 = EdgeInsets()
    //     0x6f1420: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f1424: d0 = 0.000000
    //     0x6f1424: eor             v0.16b, v0.16b, v0.16b
    // 0x6f1428: stur            x0, [fp, #-0x18]
    // 0x6f142c: StoreField: r0->field_7 = d0
    //     0x6f142c: stur            d0, [x0, #7]
    // 0x6f1430: StoreField: r0->field_f = d0
    //     0x6f1430: stur            d0, [x0, #0xf]
    // 0x6f1434: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f1434: stur            d0, [x0, #0x17]
    // 0x6f1438: ldur            d1, [fp, #-0x58]
    // 0x6f143c: StoreField: r0->field_1f = d1
    //     0x6f143c: stur            d1, [x0, #0x1f]
    // 0x6f1440: r16 = 20
    //     0x6f1440: movz            x16, #0x14
    // 0x6f1444: str             x16, [SP]
    // 0x6f1448: r0 = SizeExtension.w()
    //     0x6f1448: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f144c: stur            d0, [fp, #-0x58]
    // 0x6f1450: r0 = Radius()
    //     0x6f1450: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f1454: ldur            d0, [fp, #-0x58]
    // 0x6f1458: stur            x0, [fp, #-0x20]
    // 0x6f145c: StoreField: r0->field_7 = d0
    //     0x6f145c: stur            d0, [x0, #7]
    // 0x6f1460: StoreField: r0->field_f = d0
    //     0x6f1460: stur            d0, [x0, #0xf]
    // 0x6f1464: r0 = BorderRadius()
    //     0x6f1464: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f1468: mov             x1, x0
    // 0x6f146c: ldur            x0, [fp, #-0x20]
    // 0x6f1470: stur            x1, [fp, #-0x28]
    // 0x6f1474: StoreField: r1->field_7 = r0
    //     0x6f1474: stur            w0, [x1, #7]
    // 0x6f1478: StoreField: r1->field_b = r0
    //     0x6f1478: stur            w0, [x1, #0xb]
    // 0x6f147c: StoreField: r1->field_f = r0
    //     0x6f147c: stur            w0, [x1, #0xf]
    // 0x6f1480: StoreField: r1->field_13 = r0
    //     0x6f1480: stur            w0, [x1, #0x13]
    // 0x6f1484: r0 = BoxDecoration()
    //     0x6f1484: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f1488: mov             x1, x0
    // 0x6f148c: r0 = Instance_Color
    //     0x6f148c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6f1490: ldr             x0, [x0, #0x390]
    // 0x6f1494: stur            x1, [fp, #-0x20]
    // 0x6f1498: StoreField: r1->field_7 = r0
    //     0x6f1498: stur            w0, [x1, #7]
    // 0x6f149c: ldur            x0, [fp, #-0x28]
    // 0x6f14a0: StoreField: r1->field_13 = r0
    //     0x6f14a0: stur            w0, [x1, #0x13]
    // 0x6f14a4: r0 = Instance_BoxShape
    //     0x6f14a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f14a8: ldr             x0, [x0, #0x398]
    // 0x6f14ac: StoreField: r1->field_23 = r0
    //     0x6f14ac: stur            w0, [x1, #0x23]
    // 0x6f14b0: r16 = 8
    //     0x6f14b0: movz            x16, #0x8
    // 0x6f14b4: str             x16, [SP]
    // 0x6f14b8: r0 = SizeExtension.w()
    //     0x6f14b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f14bc: stur            d0, [fp, #-0x58]
    // 0x6f14c0: r16 = 32
    //     0x6f14c0: movz            x16, #0x20
    // 0x6f14c4: str             x16, [SP]
    // 0x6f14c8: r0 = SizeExtension.w()
    //     0x6f14c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f14cc: stur            d0, [fp, #-0x60]
    // 0x6f14d0: r16 = 16
    //     0x6f14d0: movz            x16, #0x10
    // 0x6f14d4: str             x16, [SP]
    // 0x6f14d8: r0 = SizeExtension.w()
    //     0x6f14d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f14dc: stur            d0, [fp, #-0x68]
    // 0x6f14e0: r0 = Radius()
    //     0x6f14e0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f14e4: ldur            d0, [fp, #-0x68]
    // 0x6f14e8: stur            x0, [fp, #-0x28]
    // 0x6f14ec: StoreField: r0->field_7 = d0
    //     0x6f14ec: stur            d0, [x0, #7]
    // 0x6f14f0: StoreField: r0->field_f = d0
    //     0x6f14f0: stur            d0, [x0, #0xf]
    // 0x6f14f4: r0 = BorderRadius()
    //     0x6f14f4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f14f8: mov             x1, x0
    // 0x6f14fc: ldur            x0, [fp, #-0x28]
    // 0x6f1500: stur            x1, [fp, #-0x30]
    // 0x6f1504: StoreField: r1->field_7 = r0
    //     0x6f1504: stur            w0, [x1, #7]
    // 0x6f1508: StoreField: r1->field_b = r0
    //     0x6f1508: stur            w0, [x1, #0xb]
    // 0x6f150c: StoreField: r1->field_f = r0
    //     0x6f150c: stur            w0, [x1, #0xf]
    // 0x6f1510: StoreField: r1->field_13 = r0
    //     0x6f1510: stur            w0, [x1, #0x13]
    // 0x6f1514: r0 = BoxDecoration()
    //     0x6f1514: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f1518: mov             x1, x0
    // 0x6f151c: ldur            x0, [fp, #-0x30]
    // 0x6f1520: stur            x1, [fp, #-0x38]
    // 0x6f1524: StoreField: r1->field_13 = r0
    //     0x6f1524: stur            w0, [x1, #0x13]
    // 0x6f1528: r0 = Instance_LinearGradient
    //     0x6f1528: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6f152c: ldr             x0, [x0, #0x248]
    // 0x6f1530: StoreField: r1->field_1b = r0
    //     0x6f1530: stur            w0, [x1, #0x1b]
    // 0x6f1534: r0 = Instance_BoxShape
    //     0x6f1534: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f1538: ldr             x0, [x0, #0x398]
    // 0x6f153c: StoreField: r1->field_23 = r0
    //     0x6f153c: stur            w0, [x1, #0x23]
    // 0x6f1540: ldur            d0, [fp, #-0x58]
    // 0x6f1544: r2 = inline_Allocate_Double()
    //     0x6f1544: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f1548: add             x2, x2, #0x10
    //     0x6f154c: cmp             x3, x2
    //     0x6f1550: b.ls            #0x6f1ad0
    //     0x6f1554: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f1558: sub             x2, x2, #0xf
    //     0x6f155c: movz            x3, #0xd148
    //     0x6f1560: movk            x3, #0x3, lsl #16
    //     0x6f1564: stur            x3, [x2, #-1]
    // 0x6f1568: StoreField: r2->field_7 = d0
    //     0x6f1568: stur            d0, [x2, #7]
    // 0x6f156c: ldur            d0, [fp, #-0x60]
    // 0x6f1570: stur            x2, [fp, #-0x30]
    // 0x6f1574: r3 = inline_Allocate_Double()
    //     0x6f1574: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f1578: add             x3, x3, #0x10
    //     0x6f157c: cmp             x4, x3
    //     0x6f1580: b.ls            #0x6f1aec
    //     0x6f1584: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f1588: sub             x3, x3, #0xf
    //     0x6f158c: movz            x4, #0xd148
    //     0x6f1590: movk            x4, #0x3, lsl #16
    //     0x6f1594: stur            x4, [x3, #-1]
    // 0x6f1598: StoreField: r3->field_7 = d0
    //     0x6f1598: stur            d0, [x3, #7]
    // 0x6f159c: stur            x3, [fp, #-0x28]
    // 0x6f15a0: r0 = Container()
    //     0x6f15a0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f15a4: stur            x0, [fp, #-0x40]
    // 0x6f15a8: ldur            x16, [fp, #-0x30]
    // 0x6f15ac: stp             x16, x0, [SP, #0x10]
    // 0x6f15b0: ldur            x16, [fp, #-0x28]
    // 0x6f15b4: ldur            lr, [fp, #-0x38]
    // 0x6f15b8: stp             lr, x16, [SP]
    // 0x6f15bc: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6f15bc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6f15c0: ldr             x4, [x4, #0x250]
    // 0x6f15c4: r0 = Container()
    //     0x6f15c4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f15c8: r16 = 16
    //     0x6f15c8: movz            x16, #0x10
    // 0x6f15cc: str             x16, [SP]
    // 0x6f15d0: r0 = SizeExtension.w()
    //     0x6f15d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f15d4: r0 = inline_Allocate_Double()
    //     0x6f15d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f15d8: add             x0, x0, #0x10
    //     0x6f15dc: cmp             x1, x0
    //     0x6f15e0: b.ls            #0x6f1b10
    //     0x6f15e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f15e8: sub             x0, x0, #0xf
    //     0x6f15ec: movz            x1, #0xd148
    //     0x6f15f0: movk            x1, #0x3, lsl #16
    //     0x6f15f4: stur            x1, [x0, #-1]
    // 0x6f15f8: StoreField: r0->field_7 = d0
    //     0x6f15f8: stur            d0, [x0, #7]
    // 0x6f15fc: stur            x0, [fp, #-0x28]
    // 0x6f1600: r0 = SizedBox()
    //     0x6f1600: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f1604: mov             x1, x0
    // 0x6f1608: ldur            x0, [fp, #-0x28]
    // 0x6f160c: stur            x1, [fp, #-0x30]
    // 0x6f1610: StoreField: r1->field_f = r0
    //     0x6f1610: stur            w0, [x1, #0xf]
    // 0x6f1614: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6f1614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f1618: ldr             x0, [x0, #0x2440]
    //     0x6f161c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f1620: cmp             w0, w16
    //     0x6f1624: b.ne            #0x6f1634
    //     0x6f1628: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6f162c: ldr             x2, [x2, #0x538]
    //     0x6f1630: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f1634: stur            x0, [fp, #-0x28]
    // 0x6f1638: r0 = Text()
    //     0x6f1638: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f163c: mov             x3, x0
    // 0x6f1640: r0 = "挂单商品"
    //     0x6f1640: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b18] "挂单商品"
    //     0x6f1644: ldr             x0, [x0, #0xb18]
    // 0x6f1648: stur            x3, [fp, #-0x38]
    // 0x6f164c: StoreField: r3->field_b = r0
    //     0x6f164c: stur            w0, [x3, #0xb]
    // 0x6f1650: ldur            x0, [fp, #-0x28]
    // 0x6f1654: StoreField: r3->field_13 = r0
    //     0x6f1654: stur            w0, [x3, #0x13]
    // 0x6f1658: r1 = Null
    //     0x6f1658: mov             x1, NULL
    // 0x6f165c: r2 = 6
    //     0x6f165c: movz            x2, #0x6
    // 0x6f1660: r0 = AllocateArray()
    //     0x6f1660: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f1664: mov             x2, x0
    // 0x6f1668: ldur            x0, [fp, #-0x40]
    // 0x6f166c: stur            x2, [fp, #-0x28]
    // 0x6f1670: StoreField: r2->field_f = r0
    //     0x6f1670: stur            w0, [x2, #0xf]
    // 0x6f1674: ldur            x0, [fp, #-0x30]
    // 0x6f1678: StoreField: r2->field_13 = r0
    //     0x6f1678: stur            w0, [x2, #0x13]
    // 0x6f167c: ldur            x0, [fp, #-0x38]
    // 0x6f1680: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f1680: stur            w0, [x2, #0x17]
    // 0x6f1684: r1 = <Widget>
    //     0x6f1684: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f1688: ldr             x1, [x1, #0x410]
    // 0x6f168c: r0 = AllocateGrowableArray()
    //     0x6f168c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f1690: mov             x1, x0
    // 0x6f1694: ldur            x0, [fp, #-0x28]
    // 0x6f1698: stur            x1, [fp, #-0x30]
    // 0x6f169c: StoreField: r1->field_f = r0
    //     0x6f169c: stur            w0, [x1, #0xf]
    // 0x6f16a0: r0 = 6
    //     0x6f16a0: movz            x0, #0x6
    // 0x6f16a4: StoreField: r1->field_b = r0
    //     0x6f16a4: stur            w0, [x1, #0xb]
    // 0x6f16a8: r0 = Row()
    //     0x6f16a8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f16ac: mov             x1, x0
    // 0x6f16b0: r0 = Instance_Axis
    //     0x6f16b0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f16b4: stur            x1, [fp, #-0x28]
    // 0x6f16b8: StoreField: r1->field_f = r0
    //     0x6f16b8: stur            w0, [x1, #0xf]
    // 0x6f16bc: r2 = Instance_MainAxisAlignment
    //     0x6f16bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f16c0: ldr             x2, [x2, #0x418]
    // 0x6f16c4: StoreField: r1->field_13 = r2
    //     0x6f16c4: stur            w2, [x1, #0x13]
    // 0x6f16c8: r3 = Instance_MainAxisSize
    //     0x6f16c8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f16cc: ldr             x3, [x3, #0x420]
    // 0x6f16d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f16d0: stur            w3, [x1, #0x17]
    // 0x6f16d4: r4 = Instance_CrossAxisAlignment
    //     0x6f16d4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f16d8: ldr             x4, [x4, #0x428]
    // 0x6f16dc: StoreField: r1->field_1b = r4
    //     0x6f16dc: stur            w4, [x1, #0x1b]
    // 0x6f16e0: r5 = Instance_VerticalDirection
    //     0x6f16e0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f16e4: ldr             x5, [x5, #0x430]
    // 0x6f16e8: StoreField: r1->field_23 = r5
    //     0x6f16e8: stur            w5, [x1, #0x23]
    // 0x6f16ec: r6 = Instance_Clip
    //     0x6f16ec: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f16f0: ldr             x6, [x6, #0x4a0]
    // 0x6f16f4: StoreField: r1->field_2b = r6
    //     0x6f16f4: stur            w6, [x1, #0x2b]
    // 0x6f16f8: ldur            x7, [fp, #-0x30]
    // 0x6f16fc: StoreField: r1->field_b = r7
    //     0x6f16fc: stur            w7, [x1, #0xb]
    // 0x6f1700: r16 = 24
    //     0x6f1700: movz            x16, #0x18
    // 0x6f1704: str             x16, [SP]
    // 0x6f1708: r0 = SizeExtension.w()
    //     0x6f1708: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f170c: stur            d0, [fp, #-0x58]
    // 0x6f1710: r16 = 24
    //     0x6f1710: movz            x16, #0x18
    // 0x6f1714: str             x16, [SP]
    // 0x6f1718: r0 = SizeExtension.w()
    //     0x6f1718: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f171c: stur            d0, [fp, #-0x60]
    // 0x6f1720: r16 = 22
    //     0x6f1720: movz            x16, #0x16
    // 0x6f1724: str             x16, [SP]
    // 0x6f1728: r0 = SizeExtension.w()
    //     0x6f1728: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f172c: stur            d0, [fp, #-0x68]
    // 0x6f1730: r0 = EdgeInsets()
    //     0x6f1730: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f1734: ldur            d0, [fp, #-0x58]
    // 0x6f1738: stur            x0, [fp, #-0x30]
    // 0x6f173c: StoreField: r0->field_7 = d0
    //     0x6f173c: stur            d0, [x0, #7]
    // 0x6f1740: ldur            d0, [fp, #-0x68]
    // 0x6f1744: StoreField: r0->field_f = d0
    //     0x6f1744: stur            d0, [x0, #0xf]
    // 0x6f1748: ldur            d0, [fp, #-0x60]
    // 0x6f174c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f174c: stur            d0, [x0, #0x17]
    // 0x6f1750: d0 = 0.000000
    //     0x6f1750: eor             v0.16b, v0.16b, v0.16b
    // 0x6f1754: StoreField: r0->field_1f = d0
    //     0x6f1754: stur            d0, [x0, #0x1f]
    // 0x6f1758: r1 = Null
    //     0x6f1758: mov             x1, NULL
    // 0x6f175c: r2 = 4
    //     0x6f175c: movz            x2, #0x4
    // 0x6f1760: r0 = AllocateArray()
    //     0x6f1760: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f1764: stur            x0, [fp, #-0x38]
    // 0x6f1768: r17 = "¥ "
    //     0x6f1768: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x6f176c: ldr             x17, [x17, #0xf68]
    // 0x6f1770: StoreField: r0->field_f = r17
    //     0x6f1770: stur            w17, [x0, #0xf]
    // 0x6f1774: r1 = 1
    //     0x6f1774: movz            x1, #0x1
    // 0x6f1778: r0 = AllocateContext()
    //     0x6f1778: bl              #0xc5def4  ; AllocateContextStub
    // 0x6f177c: mov             x1, x0
    // 0x6f1780: r0 = "0.00"
    //     0x6f1780: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6f1784: ldr             x0, [x0, #0x268]
    // 0x6f1788: StoreField: r1->field_f = r0
    //     0x6f1788: stur            w0, [x1, #0xf]
    // 0x6f178c: mov             x2, x1
    // 0x6f1790: r1 = Function '<anonymous closure>': static.
    //     0x6f1790: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x6f1794: ldr             x1, [x1, #0x5f0]
    // 0x6f1798: r0 = AllocateClosure()
    //     0x6f1798: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f179c: stp             NULL, NULL, [SP, #8]
    // 0x6f17a0: str             x0, [SP]
    // 0x6f17a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6f17a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6f17a8: r0 = NumberFormat._forPattern()
    //     0x6f17a8: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x6f17ac: ldur            d0, [fp, #-0x50]
    // 0x6f17b0: r1 = inline_Allocate_Double()
    //     0x6f17b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6f17b4: add             x1, x1, #0x10
    //     0x6f17b8: cmp             x2, x1
    //     0x6f17bc: b.ls            #0x6f1b20
    //     0x6f17c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6f17c4: sub             x1, x1, #0xf
    //     0x6f17c8: movz            x2, #0xd148
    //     0x6f17cc: movk            x2, #0x3, lsl #16
    //     0x6f17d0: stur            x2, [x1, #-1]
    // 0x6f17d4: StoreField: r1->field_7 = d0
    //     0x6f17d4: stur            d0, [x1, #7]
    // 0x6f17d8: stp             x1, x0, [SP]
    // 0x6f17dc: r0 = format()
    //     0x6f17dc: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6f17e0: ldur            x1, [fp, #-0x38]
    // 0x6f17e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f17e4: add             x25, x1, #0x13
    //     0x6f17e8: str             w0, [x25]
    //     0x6f17ec: tbz             w0, #0, #0x6f1808
    //     0x6f17f0: ldurb           w16, [x1, #-1]
    //     0x6f17f4: ldurb           w17, [x0, #-1]
    //     0x6f17f8: and             x16, x17, x16, lsr #2
    //     0x6f17fc: tst             x16, HEAP, lsr #32
    //     0x6f1800: b.eq            #0x6f1808
    //     0x6f1804: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6f1808: ldur            x16, [fp, #-0x38]
    // 0x6f180c: str             x16, [SP]
    // 0x6f1810: r0 = _interpolate()
    //     0x6f1810: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6f1814: stur            x0, [fp, #-0x38]
    // 0x6f1818: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x6f1818: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f181c: ldr             x0, [x0, #0x23f0]
    //     0x6f1820: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f1824: cmp             w0, w16
    //     0x6f1828: b.ne            #0x6f1838
    //     0x6f182c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x6f1830: ldr             x2, [x2, #0x348]
    //     0x6f1834: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f1838: stur            x0, [fp, #-0x40]
    // 0x6f183c: r0 = Text()
    //     0x6f183c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f1840: mov             x2, x0
    // 0x6f1844: ldur            x0, [fp, #-0x38]
    // 0x6f1848: stur            x2, [fp, #-0x48]
    // 0x6f184c: StoreField: r2->field_b = r0
    //     0x6f184c: stur            w0, [x2, #0xb]
    // 0x6f1850: ldur            x0, [fp, #-0x40]
    // 0x6f1854: StoreField: r2->field_13 = r0
    //     0x6f1854: stur            w0, [x2, #0x13]
    // 0x6f1858: r1 = <FlexParentData>
    //     0x6f1858: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6f185c: ldr             x1, [x1, #0x190]
    // 0x6f1860: r0 = Expanded()
    //     0x6f1860: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f1864: mov             x1, x0
    // 0x6f1868: r0 = 1
    //     0x6f1868: movz            x0, #0x1
    // 0x6f186c: stur            x1, [fp, #-0x38]
    // 0x6f1870: StoreField: r1->field_13 = r0
    //     0x6f1870: stur            x0, [x1, #0x13]
    // 0x6f1874: r0 = Instance_FlexFit
    //     0x6f1874: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6f1878: ldr             x0, [x0, #0x198]
    // 0x6f187c: StoreField: r1->field_1b = r0
    //     0x6f187c: stur            w0, [x1, #0x1b]
    // 0x6f1880: ldur            x0, [fp, #-0x48]
    // 0x6f1884: StoreField: r1->field_b = r0
    //     0x6f1884: stur            w0, [x1, #0xb]
    // 0x6f1888: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6f1888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f188c: ldr             x0, [x0, #0x2438]
    //     0x6f1890: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f1894: cmp             w0, w16
    //     0x6f1898: b.ne            #0x6f18a8
    //     0x6f189c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6f18a0: ldr             x2, [x2, #0xe60]
    //     0x6f18a4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f18a8: stur            x0, [fp, #-0x40]
    // 0x6f18ac: r0 = Text()
    //     0x6f18ac: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f18b0: mov             x1, x0
    // 0x6f18b4: r0 = "查看详情"
    //     0x6f18b4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a40] "查看详情"
    //     0x6f18b8: ldr             x0, [x0, #0xa40]
    // 0x6f18bc: stur            x1, [fp, #-0x48]
    // 0x6f18c0: StoreField: r1->field_b = r0
    //     0x6f18c0: stur            w0, [x1, #0xb]
    // 0x6f18c4: ldur            x0, [fp, #-0x40]
    // 0x6f18c8: StoreField: r1->field_13 = r0
    //     0x6f18c8: stur            w0, [x1, #0x13]
    // 0x6f18cc: r0 = InkWell()
    //     0x6f18cc: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6f18d0: mov             x3, x0
    // 0x6f18d4: ldur            x0, [fp, #-0x48]
    // 0x6f18d8: stur            x3, [fp, #-0x40]
    // 0x6f18dc: StoreField: r3->field_b = r0
    //     0x6f18dc: stur            w0, [x3, #0xb]
    // 0x6f18e0: ldur            x2, [fp, #-0x10]
    // 0x6f18e4: r1 = Function '<anonymous closure>':.
    //     0x6f18e4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ba0] AnonymousClosure: (0x6adc20), in [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::buildChild (0x6f318c)
    //     0x6f18e8: ldr             x1, [x1, #0xba0]
    // 0x6f18ec: r0 = AllocateClosure()
    //     0x6f18ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f18f0: mov             x1, x0
    // 0x6f18f4: ldur            x0, [fp, #-0x40]
    // 0x6f18f8: StoreField: r0->field_f = r1
    //     0x6f18f8: stur            w1, [x0, #0xf]
    // 0x6f18fc: r1 = true
    //     0x6f18fc: add             x1, NULL, #0x20  ; true
    // 0x6f1900: StoreField: r0->field_43 = r1
    //     0x6f1900: stur            w1, [x0, #0x43]
    // 0x6f1904: r2 = Instance_BoxShape
    //     0x6f1904: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f1908: ldr             x2, [x2, #0x398]
    // 0x6f190c: StoreField: r0->field_47 = r2
    //     0x6f190c: stur            w2, [x0, #0x47]
    // 0x6f1910: StoreField: r0->field_6f = r1
    //     0x6f1910: stur            w1, [x0, #0x6f]
    // 0x6f1914: r2 = false
    //     0x6f1914: add             x2, NULL, #0x30  ; false
    // 0x6f1918: StoreField: r0->field_73 = r2
    //     0x6f1918: stur            w2, [x0, #0x73]
    // 0x6f191c: StoreField: r0->field_83 = r1
    //     0x6f191c: stur            w1, [x0, #0x83]
    // 0x6f1920: StoreField: r0->field_7b = r2
    //     0x6f1920: stur            w2, [x0, #0x7b]
    // 0x6f1924: r1 = Null
    //     0x6f1924: mov             x1, NULL
    // 0x6f1928: r2 = 4
    //     0x6f1928: movz            x2, #0x4
    // 0x6f192c: r0 = AllocateArray()
    //     0x6f192c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f1930: mov             x2, x0
    // 0x6f1934: ldur            x0, [fp, #-0x38]
    // 0x6f1938: stur            x2, [fp, #-0x10]
    // 0x6f193c: StoreField: r2->field_f = r0
    //     0x6f193c: stur            w0, [x2, #0xf]
    // 0x6f1940: ldur            x0, [fp, #-0x40]
    // 0x6f1944: StoreField: r2->field_13 = r0
    //     0x6f1944: stur            w0, [x2, #0x13]
    // 0x6f1948: r1 = <Widget>
    //     0x6f1948: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f194c: ldr             x1, [x1, #0x410]
    // 0x6f1950: r0 = AllocateGrowableArray()
    //     0x6f1950: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f1954: mov             x1, x0
    // 0x6f1958: ldur            x0, [fp, #-0x10]
    // 0x6f195c: stur            x1, [fp, #-0x38]
    // 0x6f1960: StoreField: r1->field_f = r0
    //     0x6f1960: stur            w0, [x1, #0xf]
    // 0x6f1964: r2 = 4
    //     0x6f1964: movz            x2, #0x4
    // 0x6f1968: StoreField: r1->field_b = r2
    //     0x6f1968: stur            w2, [x1, #0xb]
    // 0x6f196c: r0 = Row()
    //     0x6f196c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f1970: mov             x1, x0
    // 0x6f1974: r0 = Instance_Axis
    //     0x6f1974: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f1978: stur            x1, [fp, #-0x10]
    // 0x6f197c: StoreField: r1->field_f = r0
    //     0x6f197c: stur            w0, [x1, #0xf]
    // 0x6f1980: r0 = Instance_MainAxisAlignment
    //     0x6f1980: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f1984: ldr             x0, [x0, #0x418]
    // 0x6f1988: StoreField: r1->field_13 = r0
    //     0x6f1988: stur            w0, [x1, #0x13]
    // 0x6f198c: r2 = Instance_MainAxisSize
    //     0x6f198c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f1990: ldr             x2, [x2, #0x420]
    // 0x6f1994: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f1994: stur            w2, [x1, #0x17]
    // 0x6f1998: r3 = Instance_CrossAxisAlignment
    //     0x6f1998: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f199c: ldr             x3, [x3, #0x428]
    // 0x6f19a0: StoreField: r1->field_1b = r3
    //     0x6f19a0: stur            w3, [x1, #0x1b]
    // 0x6f19a4: r4 = Instance_VerticalDirection
    //     0x6f19a4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f19a8: ldr             x4, [x4, #0x430]
    // 0x6f19ac: StoreField: r1->field_23 = r4
    //     0x6f19ac: stur            w4, [x1, #0x23]
    // 0x6f19b0: r5 = Instance_Clip
    //     0x6f19b0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f19b4: ldr             x5, [x5, #0x4a0]
    // 0x6f19b8: StoreField: r1->field_2b = r5
    //     0x6f19b8: stur            w5, [x1, #0x2b]
    // 0x6f19bc: ldur            x6, [fp, #-0x38]
    // 0x6f19c0: StoreField: r1->field_b = r6
    //     0x6f19c0: stur            w6, [x1, #0xb]
    // 0x6f19c4: r0 = Padding()
    //     0x6f19c4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f19c8: mov             x3, x0
    // 0x6f19cc: ldur            x0, [fp, #-0x30]
    // 0x6f19d0: stur            x3, [fp, #-0x38]
    // 0x6f19d4: StoreField: r3->field_f = r0
    //     0x6f19d4: stur            w0, [x3, #0xf]
    // 0x6f19d8: ldur            x0, [fp, #-0x10]
    // 0x6f19dc: StoreField: r3->field_b = r0
    //     0x6f19dc: stur            w0, [x3, #0xb]
    // 0x6f19e0: r1 = Null
    //     0x6f19e0: mov             x1, NULL
    // 0x6f19e4: r2 = 4
    //     0x6f19e4: movz            x2, #0x4
    // 0x6f19e8: r0 = AllocateArray()
    //     0x6f19e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f19ec: mov             x2, x0
    // 0x6f19f0: ldur            x0, [fp, #-0x28]
    // 0x6f19f4: stur            x2, [fp, #-0x10]
    // 0x6f19f8: StoreField: r2->field_f = r0
    //     0x6f19f8: stur            w0, [x2, #0xf]
    // 0x6f19fc: ldur            x0, [fp, #-0x38]
    // 0x6f1a00: StoreField: r2->field_13 = r0
    //     0x6f1a00: stur            w0, [x2, #0x13]
    // 0x6f1a04: r1 = <Widget>
    //     0x6f1a04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f1a08: ldr             x1, [x1, #0x410]
    // 0x6f1a0c: r0 = AllocateGrowableArray()
    //     0x6f1a0c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f1a10: mov             x1, x0
    // 0x6f1a14: ldur            x0, [fp, #-0x10]
    // 0x6f1a18: stur            x1, [fp, #-0x28]
    // 0x6f1a1c: StoreField: r1->field_f = r0
    //     0x6f1a1c: stur            w0, [x1, #0xf]
    // 0x6f1a20: r0 = 4
    //     0x6f1a20: movz            x0, #0x4
    // 0x6f1a24: StoreField: r1->field_b = r0
    //     0x6f1a24: stur            w0, [x1, #0xb]
    // 0x6f1a28: r0 = Column()
    //     0x6f1a28: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f1a2c: mov             x1, x0
    // 0x6f1a30: r0 = Instance_Axis
    //     0x6f1a30: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f1a34: stur            x1, [fp, #-0x10]
    // 0x6f1a38: StoreField: r1->field_f = r0
    //     0x6f1a38: stur            w0, [x1, #0xf]
    // 0x6f1a3c: r0 = Instance_MainAxisAlignment
    //     0x6f1a3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f1a40: ldr             x0, [x0, #0x418]
    // 0x6f1a44: StoreField: r1->field_13 = r0
    //     0x6f1a44: stur            w0, [x1, #0x13]
    // 0x6f1a48: r0 = Instance_MainAxisSize
    //     0x6f1a48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f1a4c: ldr             x0, [x0, #0x420]
    // 0x6f1a50: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f1a50: stur            w0, [x1, #0x17]
    // 0x6f1a54: r0 = Instance_CrossAxisAlignment
    //     0x6f1a54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f1a58: ldr             x0, [x0, #0x428]
    // 0x6f1a5c: StoreField: r1->field_1b = r0
    //     0x6f1a5c: stur            w0, [x1, #0x1b]
    // 0x6f1a60: r0 = Instance_VerticalDirection
    //     0x6f1a60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f1a64: ldr             x0, [x0, #0x430]
    // 0x6f1a68: StoreField: r1->field_23 = r0
    //     0x6f1a68: stur            w0, [x1, #0x23]
    // 0x6f1a6c: r0 = Instance_Clip
    //     0x6f1a6c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f1a70: ldr             x0, [x0, #0x4a0]
    // 0x6f1a74: StoreField: r1->field_2b = r0
    //     0x6f1a74: stur            w0, [x1, #0x2b]
    // 0x6f1a78: ldur            x0, [fp, #-0x28]
    // 0x6f1a7c: StoreField: r1->field_b = r0
    //     0x6f1a7c: stur            w0, [x1, #0xb]
    // 0x6f1a80: r0 = Container()
    //     0x6f1a80: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f1a84: stur            x0, [fp, #-0x28]
    // 0x6f1a88: ldur            x16, [fp, #-8]
    // 0x6f1a8c: stp             x16, x0, [SP, #0x18]
    // 0x6f1a90: ldur            x16, [fp, #-0x18]
    // 0x6f1a94: ldur            lr, [fp, #-0x20]
    // 0x6f1a98: stp             lr, x16, [SP, #8]
    // 0x6f1a9c: ldur            x16, [fp, #-0x10]
    // 0x6f1aa0: str             x16, [SP]
    // 0x6f1aa4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6f1aa4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6f1aa8: ldr             x4, [x4, #0x980]
    // 0x6f1aac: r0 = Container()
    //     0x6f1aac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f1ab0: ldur            x0, [fp, #-0x28]
    // 0x6f1ab4: LeaveFrame
    //     0x6f1ab4: mov             SP, fp
    //     0x6f1ab8: ldp             fp, lr, [SP], #0x10
    // 0x6f1abc: ret
    //     0x6f1abc: ret             
    // 0x6f1ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1ac0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1ac4: b               #0x6f129c
    // 0x6f1ac8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f1ac8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6f1acc: b               #0x6f1344
    // 0x6f1ad0: SaveReg d0
    //     0x6f1ad0: str             q0, [SP, #-0x10]!
    // 0x6f1ad4: stp             x0, x1, [SP, #-0x10]!
    // 0x6f1ad8: r0 = AllocateDouble()
    //     0x6f1ad8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f1adc: mov             x2, x0
    // 0x6f1ae0: ldp             x0, x1, [SP], #0x10
    // 0x6f1ae4: RestoreReg d0
    //     0x6f1ae4: ldr             q0, [SP], #0x10
    // 0x6f1ae8: b               #0x6f1568
    // 0x6f1aec: SaveReg d0
    //     0x6f1aec: str             q0, [SP, #-0x10]!
    // 0x6f1af0: stp             x1, x2, [SP, #-0x10]!
    // 0x6f1af4: SaveReg r0
    //     0x6f1af4: str             x0, [SP, #-8]!
    // 0x6f1af8: r0 = AllocateDouble()
    //     0x6f1af8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f1afc: mov             x3, x0
    // 0x6f1b00: RestoreReg r0
    //     0x6f1b00: ldr             x0, [SP], #8
    // 0x6f1b04: ldp             x1, x2, [SP], #0x10
    // 0x6f1b08: RestoreReg d0
    //     0x6f1b08: ldr             q0, [SP], #0x10
    // 0x6f1b0c: b               #0x6f1598
    // 0x6f1b10: SaveReg d0
    //     0x6f1b10: str             q0, [SP, #-0x10]!
    // 0x6f1b14: r0 = AllocateDouble()
    //     0x6f1b14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f1b18: RestoreReg d0
    //     0x6f1b18: ldr             q0, [SP], #0x10
    // 0x6f1b1c: b               #0x6f15f8
    // 0x6f1b20: SaveReg d0
    //     0x6f1b20: str             q0, [SP, #-0x10]!
    // 0x6f1b24: SaveReg r0
    //     0x6f1b24: str             x0, [SP, #-8]!
    // 0x6f1b28: r0 = AllocateDouble()
    //     0x6f1b28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f1b2c: mov             x1, x0
    // 0x6f1b30: RestoreReg r0
    //     0x6f1b30: ldr             x0, [SP], #8
    // 0x6f1b34: RestoreReg d0
    //     0x6f1b34: ldr             q0, [SP], #0x10
    // 0x6f1b38: b               #0x6f17d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f1b3c, size: 0x94
    // 0x6f1b3c: EnterFrame
    //     0x6f1b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1b40: mov             fp, SP
    // 0x6f1b44: AllocStack(0x18)
    //     0x6f1b44: sub             SP, SP, #0x18
    // 0x6f1b48: SetupParameters()
    //     0x6f1b48: ldr             x0, [fp, #0x10]
    //     0x6f1b4c: ldur            w3, [x0, #0x17]
    //     0x6f1b50: add             x3, x3, HEAP, lsl #32
    //     0x6f1b54: stur            x3, [fp, #-8]
    // 0x6f1b58: CheckStackOverflow
    //     0x6f1b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1b5c: cmp             SP, x16
    //     0x6f1b60: b.ls            #0x6f1bc8
    // 0x6f1b64: r1 = Null
    //     0x6f1b64: mov             x1, NULL
    // 0x6f1b68: r2 = 4
    //     0x6f1b68: movz            x2, #0x4
    // 0x6f1b6c: r0 = AllocateArray()
    //     0x6f1b6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f1b70: r17 = "end_table_type"
    //     0x6f1b70: add             x17, PP, #0x30, lsl #12  ; [pp+0x30a50] "end_table_type"
    //     0x6f1b74: ldr             x17, [x17, #0xa50]
    // 0x6f1b78: StoreField: r0->field_f = r17
    //     0x6f1b78: stur            w17, [x0, #0xf]
    // 0x6f1b7c: r17 = "结束自助球局"
    //     0x6f1b7c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30ba8] "结束自助球局"
    //     0x6f1b80: ldr             x17, [x17, #0xba8]
    // 0x6f1b84: StoreField: r0->field_13 = r17
    //     0x6f1b84: stur            w17, [x0, #0x13]
    // 0x6f1b88: r16 = <String, dynamic>
    //     0x6f1b88: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6f1b8c: stp             x0, x16, [SP]
    // 0x6f1b90: r0 = Map._fromLiteral()
    //     0x6f1b90: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6f1b94: r16 = "end_table_click"
    //     0x6f1b94: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a60] "end_table_click"
    //     0x6f1b98: ldr             x16, [x16, #0xa60]
    // 0x6f1b9c: stp             x0, x16, [SP]
    // 0x6f1ba0: r0 = onEvent()
    //     0x6f1ba0: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6f1ba4: ldur            x0, [fp, #-8]
    // 0x6f1ba8: LoadField: r1 = r0->field_f
    //     0x6f1ba8: ldur            w1, [x0, #0xf]
    // 0x6f1bac: DecompressPointer r1
    //     0x6f1bac: add             x1, x1, HEAP, lsl #32
    // 0x6f1bb0: str             x1, [SP]
    // 0x6f1bb4: r0 = _battleEnd()
    //     0x6f1bb4: bl              #0x6f1bd0  ; [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_battleEnd
    // 0x6f1bb8: r0 = Null
    //     0x6f1bb8: mov             x0, NULL
    // 0x6f1bbc: LeaveFrame
    //     0x6f1bbc: mov             SP, fp
    //     0x6f1bc0: ldp             fp, lr, [SP], #0x10
    // 0x6f1bc4: ret
    //     0x6f1bc4: ret             
    // 0x6f1bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1bc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1bcc: b               #0x6f1b64
  }
  _ _battleEnd(/* No info */) {
    // ** addr: 0x6f1bd0, size: 0x5e4
    // 0x6f1bd0: EnterFrame
    //     0x6f1bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1bd4: mov             fp, SP
    // 0x6f1bd8: AllocStack(0xa0)
    //     0x6f1bd8: sub             SP, SP, #0xa0
    // 0x6f1bdc: CheckStackOverflow
    //     0x6f1bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1be0: cmp             SP, x16
    //     0x6f1be4: b.ls            #0x6f2120
    // 0x6f1be8: r1 = 1
    //     0x6f1be8: movz            x1, #0x1
    // 0x6f1bec: r0 = AllocateContext()
    //     0x6f1bec: bl              #0xc5def4  ; AllocateContextStub
    // 0x6f1bf0: mov             x1, x0
    // 0x6f1bf4: ldr             x0, [fp, #0x10]
    // 0x6f1bf8: stur            x1, [fp, #-8]
    // 0x6f1bfc: StoreField: r1->field_f = r0
    //     0x6f1bfc: stur            w0, [x1, #0xf]
    // 0x6f1c00: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6f1c00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f1c04: ldr             x0, [x0, #0x2498]
    //     0x6f1c08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f1c0c: cmp             w0, w16
    //     0x6f1c10: b.ne            #0x6f1c20
    //     0x6f1c14: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6f1c18: ldr             x2, [x2, #0xfc8]
    //     0x6f1c1c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6f1c20: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x6f1c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f1c24: ldr             x0, [x0, #0x2400]
    //     0x6f1c28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f1c2c: cmp             w0, w16
    //     0x6f1c30: b.ne            #0x6f1c40
    //     0x6f1c34: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x6f1c38: ldr             x2, [x2, #0xb78]
    //     0x6f1c3c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f1c40: stur            x0, [fp, #-0x10]
    // 0x6f1c44: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6f1c44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f1c48: ldr             x0, [x0, #0x2438]
    //     0x6f1c4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f1c50: cmp             w0, w16
    //     0x6f1c54: b.ne            #0x6f1c64
    //     0x6f1c58: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6f1c5c: ldr             x2, [x2, #0xe60]
    //     0x6f1c60: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f1c64: stur            x0, [fp, #-0x18]
    // 0x6f1c68: r0 = Text()
    //     0x6f1c68: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f1c6c: mov             x1, x0
    // 0x6f1c70: r0 = "是否结束当前球局\?"
    //     0x6f1c70: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a68] "是否结束当前球局\?"
    //     0x6f1c74: ldr             x0, [x0, #0xa68]
    // 0x6f1c78: stur            x1, [fp, #-0x20]
    // 0x6f1c7c: StoreField: r1->field_b = r0
    //     0x6f1c7c: stur            w0, [x1, #0xb]
    // 0x6f1c80: ldur            x0, [fp, #-0x18]
    // 0x6f1c84: StoreField: r1->field_13 = r0
    //     0x6f1c84: stur            w0, [x1, #0x13]
    // 0x6f1c88: r16 = 20
    //     0x6f1c88: movz            x16, #0x14
    // 0x6f1c8c: str             x16, [SP]
    // 0x6f1c90: r0 = SizeExtension.w()
    //     0x6f1c90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f1c94: stur            d0, [fp, #-0x50]
    // 0x6f1c98: r0 = EdgeInsets()
    //     0x6f1c98: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f1c9c: d0 = 0.000000
    //     0x6f1c9c: eor             v0.16b, v0.16b, v0.16b
    // 0x6f1ca0: stur            x0, [fp, #-0x18]
    // 0x6f1ca4: StoreField: r0->field_7 = d0
    //     0x6f1ca4: stur            d0, [x0, #7]
    // 0x6f1ca8: StoreField: r0->field_f = d0
    //     0x6f1ca8: stur            d0, [x0, #0xf]
    // 0x6f1cac: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f1cac: stur            d0, [x0, #0x17]
    // 0x6f1cb0: ldur            d0, [fp, #-0x50]
    // 0x6f1cb4: StoreField: r0->field_1f = d0
    //     0x6f1cb4: stur            d0, [x0, #0x1f]
    // 0x6f1cb8: r16 = 160
    //     0x6f1cb8: movz            x16, #0xa0
    // 0x6f1cbc: str             x16, [SP]
    // 0x6f1cc0: r0 = SizeExtension.w()
    //     0x6f1cc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f1cc4: stur            d0, [fp, #-0x50]
    // 0x6f1cc8: r16 = 70
    //     0x6f1cc8: movz            x16, #0x46
    // 0x6f1ccc: str             x16, [SP]
    // 0x6f1cd0: r0 = SizeExtension.w()
    //     0x6f1cd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f1cd4: stur            d0, [fp, #-0x58]
    // 0x6f1cd8: r16 = 20
    //     0x6f1cd8: movz            x16, #0x14
    // 0x6f1cdc: str             x16, [SP]
    // 0x6f1ce0: r0 = SizeExtension.w()
    //     0x6f1ce0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f1ce4: stur            d0, [fp, #-0x60]
    // 0x6f1ce8: r0 = Radius()
    //     0x6f1ce8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f1cec: ldur            d0, [fp, #-0x60]
    // 0x6f1cf0: stur            x0, [fp, #-0x28]
    // 0x6f1cf4: StoreField: r0->field_7 = d0
    //     0x6f1cf4: stur            d0, [x0, #7]
    // 0x6f1cf8: StoreField: r0->field_f = d0
    //     0x6f1cf8: stur            d0, [x0, #0xf]
    // 0x6f1cfc: r0 = BorderRadius()
    //     0x6f1cfc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f1d00: mov             x1, x0
    // 0x6f1d04: ldur            x0, [fp, #-0x28]
    // 0x6f1d08: stur            x1, [fp, #-0x30]
    // 0x6f1d0c: StoreField: r1->field_7 = r0
    //     0x6f1d0c: stur            w0, [x1, #7]
    // 0x6f1d10: StoreField: r1->field_b = r0
    //     0x6f1d10: stur            w0, [x1, #0xb]
    // 0x6f1d14: StoreField: r1->field_f = r0
    //     0x6f1d14: stur            w0, [x1, #0xf]
    // 0x6f1d18: StoreField: r1->field_13 = r0
    //     0x6f1d18: stur            w0, [x1, #0x13]
    // 0x6f1d1c: r16 = 2
    //     0x6f1d1c: movz            x16, #0x2
    // 0x6f1d20: str             x16, [SP]
    // 0x6f1d24: r0 = SizeExtension.w()
    //     0x6f1d24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f1d28: r0 = inline_Allocate_Double()
    //     0x6f1d28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f1d2c: add             x0, x0, #0x10
    //     0x6f1d30: cmp             x1, x0
    //     0x6f1d34: b.ls            #0x6f2128
    //     0x6f1d38: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f1d3c: sub             x0, x0, #0xf
    //     0x6f1d40: movz            x1, #0xd148
    //     0x6f1d44: movk            x1, #0x3, lsl #16
    //     0x6f1d48: stur            x1, [x0, #-1]
    // 0x6f1d4c: StoreField: r0->field_7 = d0
    //     0x6f1d4c: stur            d0, [x0, #7]
    // 0x6f1d50: r16 = Instance_Color
    //     0x6f1d50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x6f1d54: ldr             x16, [x16, #0xdb0]
    // 0x6f1d58: stp             x16, NULL, [SP, #8]
    // 0x6f1d5c: str             x0, [SP]
    // 0x6f1d60: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6f1d60: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6f1d64: ldr             x4, [x4, #0x3c8]
    // 0x6f1d68: r0 = Border.all()
    //     0x6f1d68: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6f1d6c: stur            x0, [fp, #-0x28]
    // 0x6f1d70: r16 = 20
    //     0x6f1d70: movz            x16, #0x14
    // 0x6f1d74: str             x16, [SP]
    // 0x6f1d78: r0 = SizeExtension.w()
    //     0x6f1d78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f1d7c: stur            d0, [fp, #-0x60]
    // 0x6f1d80: r0 = Radius()
    //     0x6f1d80: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f1d84: ldur            d0, [fp, #-0x60]
    // 0x6f1d88: stur            x0, [fp, #-0x38]
    // 0x6f1d8c: StoreField: r0->field_7 = d0
    //     0x6f1d8c: stur            d0, [x0, #7]
    // 0x6f1d90: StoreField: r0->field_f = d0
    //     0x6f1d90: stur            d0, [x0, #0xf]
    // 0x6f1d94: r0 = BorderRadius()
    //     0x6f1d94: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f1d98: mov             x1, x0
    // 0x6f1d9c: ldur            x0, [fp, #-0x38]
    // 0x6f1da0: stur            x1, [fp, #-0x40]
    // 0x6f1da4: StoreField: r1->field_7 = r0
    //     0x6f1da4: stur            w0, [x1, #7]
    // 0x6f1da8: StoreField: r1->field_b = r0
    //     0x6f1da8: stur            w0, [x1, #0xb]
    // 0x6f1dac: StoreField: r1->field_f = r0
    //     0x6f1dac: stur            w0, [x1, #0xf]
    // 0x6f1db0: StoreField: r1->field_13 = r0
    //     0x6f1db0: stur            w0, [x1, #0x13]
    // 0x6f1db4: r0 = BoxDecoration()
    //     0x6f1db4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f1db8: mov             x1, x0
    // 0x6f1dbc: ldur            x0, [fp, #-0x28]
    // 0x6f1dc0: stur            x1, [fp, #-0x38]
    // 0x6f1dc4: StoreField: r1->field_f = r0
    //     0x6f1dc4: stur            w0, [x1, #0xf]
    // 0x6f1dc8: ldur            x0, [fp, #-0x40]
    // 0x6f1dcc: StoreField: r1->field_13 = r0
    //     0x6f1dcc: stur            w0, [x1, #0x13]
    // 0x6f1dd0: r0 = Instance_BoxShape
    //     0x6f1dd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f1dd4: ldr             x0, [x0, #0x398]
    // 0x6f1dd8: StoreField: r1->field_23 = r0
    //     0x6f1dd8: stur            w0, [x1, #0x23]
    // 0x6f1ddc: r2 = 14
    //     0x6f1ddc: movz            x2, #0xe
    // 0x6f1de0: str             x2, [SP]
    // 0x6f1de4: r0 = SizeExtension.sp()
    //     0x6f1de4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6f1de8: stur            d0, [fp, #-0x60]
    // 0x6f1dec: r0 = TextStyle()
    //     0x6f1dec: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f1df0: mov             x1, x0
    // 0x6f1df4: r0 = true
    //     0x6f1df4: add             x0, NULL, #0x20  ; true
    // 0x6f1df8: stur            x1, [fp, #-0x28]
    // 0x6f1dfc: StoreField: r1->field_7 = r0
    //     0x6f1dfc: stur            w0, [x1, #7]
    // 0x6f1e00: r0 = Instance_Color
    //     0x6f1e00: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x6f1e04: ldr             x0, [x0, #0xdb0]
    // 0x6f1e08: StoreField: r1->field_b = r0
    //     0x6f1e08: stur            w0, [x1, #0xb]
    // 0x6f1e0c: ldur            d0, [fp, #-0x60]
    // 0x6f1e10: r2 = inline_Allocate_Double()
    //     0x6f1e10: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f1e14: add             x2, x2, #0x10
    //     0x6f1e18: cmp             x3, x2
    //     0x6f1e1c: b.ls            #0x6f2138
    //     0x6f1e20: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f1e24: sub             x2, x2, #0xf
    //     0x6f1e28: movz            x3, #0xd148
    //     0x6f1e2c: movk            x3, #0x3, lsl #16
    //     0x6f1e30: stur            x3, [x2, #-1]
    // 0x6f1e34: StoreField: r2->field_7 = d0
    //     0x6f1e34: stur            d0, [x2, #7]
    // 0x6f1e38: StoreField: r1->field_1f = r2
    //     0x6f1e38: stur            w2, [x1, #0x1f]
    // 0x6f1e3c: r0 = Text()
    //     0x6f1e3c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f1e40: mov             x1, x0
    // 0x6f1e44: r0 = "取消"
    //     0x6f1e44: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x6f1e48: ldr             x0, [x0, #0x4a0]
    // 0x6f1e4c: stur            x1, [fp, #-0x40]
    // 0x6f1e50: StoreField: r1->field_b = r0
    //     0x6f1e50: stur            w0, [x1, #0xb]
    // 0x6f1e54: ldur            x0, [fp, #-0x28]
    // 0x6f1e58: StoreField: r1->field_13 = r0
    //     0x6f1e58: stur            w0, [x1, #0x13]
    // 0x6f1e5c: r0 = Center()
    //     0x6f1e5c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f1e60: mov             x3, x0
    // 0x6f1e64: r0 = Instance_Alignment
    //     0x6f1e64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f1e68: ldr             x0, [x0, #0x358]
    // 0x6f1e6c: stur            x3, [fp, #-0x28]
    // 0x6f1e70: StoreField: r3->field_f = r0
    //     0x6f1e70: stur            w0, [x3, #0xf]
    // 0x6f1e74: ldur            x1, [fp, #-0x40]
    // 0x6f1e78: StoreField: r3->field_b = r1
    //     0x6f1e78: stur            w1, [x3, #0xb]
    // 0x6f1e7c: r1 = Function '<anonymous closure>':.
    //     0x6f1e7c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bb0] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x6f1e80: ldr             x1, [x1, #0xbb0]
    // 0x6f1e84: r2 = Null
    //     0x6f1e84: mov             x2, NULL
    // 0x6f1e88: r0 = AllocateClosure()
    //     0x6f1e88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f1e8c: stur            x0, [fp, #-0x40]
    // 0x6f1e90: r0 = KoButton()
    //     0x6f1e90: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6f1e94: mov             x1, x0
    // 0x6f1e98: ldur            x0, [fp, #-0x40]
    // 0x6f1e9c: stur            x1, [fp, #-0x48]
    // 0x6f1ea0: StoreField: r1->field_b = r0
    //     0x6f1ea0: stur            w0, [x1, #0xb]
    // 0x6f1ea4: ldur            x0, [fp, #-0x28]
    // 0x6f1ea8: StoreField: r1->field_f = r0
    //     0x6f1ea8: stur            w0, [x1, #0xf]
    // 0x6f1eac: ldur            x0, [fp, #-0x30]
    // 0x6f1eb0: StoreField: r1->field_13 = r0
    //     0x6f1eb0: stur            w0, [x1, #0x13]
    // 0x6f1eb4: ldur            x0, [fp, #-0x38]
    // 0x6f1eb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f1eb8: stur            w0, [x1, #0x17]
    // 0x6f1ebc: ldur            d0, [fp, #-0x50]
    // 0x6f1ec0: r0 = inline_Allocate_Double()
    //     0x6f1ec0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f1ec4: add             x0, x0, #0x10
    //     0x6f1ec8: cmp             x2, x0
    //     0x6f1ecc: b.ls            #0x6f2154
    //     0x6f1ed0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f1ed4: sub             x0, x0, #0xf
    //     0x6f1ed8: movz            x2, #0xd148
    //     0x6f1edc: movk            x2, #0x3, lsl #16
    //     0x6f1ee0: stur            x2, [x0, #-1]
    // 0x6f1ee4: StoreField: r0->field_7 = d0
    //     0x6f1ee4: stur            d0, [x0, #7]
    // 0x6f1ee8: StoreField: r1->field_1b = r0
    //     0x6f1ee8: stur            w0, [x1, #0x1b]
    // 0x6f1eec: ldur            d0, [fp, #-0x58]
    // 0x6f1ef0: r0 = inline_Allocate_Double()
    //     0x6f1ef0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f1ef4: add             x0, x0, #0x10
    //     0x6f1ef8: cmp             x2, x0
    //     0x6f1efc: b.ls            #0x6f216c
    //     0x6f1f00: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f1f04: sub             x0, x0, #0xf
    //     0x6f1f08: movz            x2, #0xd148
    //     0x6f1f0c: movk            x2, #0x3, lsl #16
    //     0x6f1f10: stur            x2, [x0, #-1]
    // 0x6f1f14: StoreField: r0->field_7 = d0
    //     0x6f1f14: stur            d0, [x0, #7]
    // 0x6f1f18: StoreField: r1->field_1f = r0
    //     0x6f1f18: stur            w0, [x1, #0x1f]
    // 0x6f1f1c: r16 = 160
    //     0x6f1f1c: movz            x16, #0xa0
    // 0x6f1f20: str             x16, [SP]
    // 0x6f1f24: r0 = SizeExtension.w()
    //     0x6f1f24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f1f28: stur            d0, [fp, #-0x50]
    // 0x6f1f2c: r16 = 70
    //     0x6f1f2c: movz            x16, #0x46
    // 0x6f1f30: str             x16, [SP]
    // 0x6f1f34: r0 = SizeExtension.w()
    //     0x6f1f34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f1f38: stur            d0, [fp, #-0x58]
    // 0x6f1f3c: r16 = 20
    //     0x6f1f3c: movz            x16, #0x14
    // 0x6f1f40: str             x16, [SP]
    // 0x6f1f44: r0 = SizeExtension.w()
    //     0x6f1f44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f1f48: stur            d0, [fp, #-0x60]
    // 0x6f1f4c: r0 = Radius()
    //     0x6f1f4c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f1f50: ldur            d0, [fp, #-0x60]
    // 0x6f1f54: stur            x0, [fp, #-0x28]
    // 0x6f1f58: StoreField: r0->field_7 = d0
    //     0x6f1f58: stur            d0, [x0, #7]
    // 0x6f1f5c: StoreField: r0->field_f = d0
    //     0x6f1f5c: stur            d0, [x0, #0xf]
    // 0x6f1f60: r0 = BorderRadius()
    //     0x6f1f60: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f1f64: mov             x1, x0
    // 0x6f1f68: ldur            x0, [fp, #-0x28]
    // 0x6f1f6c: stur            x1, [fp, #-0x30]
    // 0x6f1f70: StoreField: r1->field_7 = r0
    //     0x6f1f70: stur            w0, [x1, #7]
    // 0x6f1f74: StoreField: r1->field_b = r0
    //     0x6f1f74: stur            w0, [x1, #0xb]
    // 0x6f1f78: StoreField: r1->field_f = r0
    //     0x6f1f78: stur            w0, [x1, #0xf]
    // 0x6f1f7c: StoreField: r1->field_13 = r0
    //     0x6f1f7c: stur            w0, [x1, #0x13]
    // 0x6f1f80: r16 = 20
    //     0x6f1f80: movz            x16, #0x14
    // 0x6f1f84: str             x16, [SP]
    // 0x6f1f88: r0 = SizeExtension.w()
    //     0x6f1f88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f1f8c: stur            d0, [fp, #-0x60]
    // 0x6f1f90: r0 = Radius()
    //     0x6f1f90: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f1f94: ldur            d0, [fp, #-0x60]
    // 0x6f1f98: stur            x0, [fp, #-0x28]
    // 0x6f1f9c: StoreField: r0->field_7 = d0
    //     0x6f1f9c: stur            d0, [x0, #7]
    // 0x6f1fa0: StoreField: r0->field_f = d0
    //     0x6f1fa0: stur            d0, [x0, #0xf]
    // 0x6f1fa4: r0 = BorderRadius()
    //     0x6f1fa4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f1fa8: mov             x1, x0
    // 0x6f1fac: ldur            x0, [fp, #-0x28]
    // 0x6f1fb0: stur            x1, [fp, #-0x38]
    // 0x6f1fb4: StoreField: r1->field_7 = r0
    //     0x6f1fb4: stur            w0, [x1, #7]
    // 0x6f1fb8: StoreField: r1->field_b = r0
    //     0x6f1fb8: stur            w0, [x1, #0xb]
    // 0x6f1fbc: StoreField: r1->field_f = r0
    //     0x6f1fbc: stur            w0, [x1, #0xf]
    // 0x6f1fc0: StoreField: r1->field_13 = r0
    //     0x6f1fc0: stur            w0, [x1, #0x13]
    // 0x6f1fc4: r0 = BoxDecoration()
    //     0x6f1fc4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f1fc8: mov             x1, x0
    // 0x6f1fcc: r0 = Instance_Color
    //     0x6f1fcc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x6f1fd0: ldr             x0, [x0, #0xdb0]
    // 0x6f1fd4: stur            x1, [fp, #-0x40]
    // 0x6f1fd8: StoreField: r1->field_7 = r0
    //     0x6f1fd8: stur            w0, [x1, #7]
    // 0x6f1fdc: ldur            x0, [fp, #-0x38]
    // 0x6f1fe0: StoreField: r1->field_13 = r0
    //     0x6f1fe0: stur            w0, [x1, #0x13]
    // 0x6f1fe4: r0 = Instance_BoxShape
    //     0x6f1fe4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f1fe8: ldr             x0, [x0, #0x398]
    // 0x6f1fec: StoreField: r1->field_23 = r0
    //     0x6f1fec: stur            w0, [x1, #0x23]
    // 0x6f1ff0: r0 = LoadStaticField(0x121c)
    //     0x6f1ff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f1ff4: ldr             x0, [x0, #0x2438]
    // 0x6f1ff8: stur            x0, [fp, #-0x28]
    // 0x6f1ffc: r0 = Text()
    //     0x6f1ffc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f2000: mov             x1, x0
    // 0x6f2004: r0 = "确定"
    //     0x6f2004: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0x6f2008: ldr             x0, [x0, #0xdc0]
    // 0x6f200c: stur            x1, [fp, #-0x38]
    // 0x6f2010: StoreField: r1->field_b = r0
    //     0x6f2010: stur            w0, [x1, #0xb]
    // 0x6f2014: ldur            x0, [fp, #-0x28]
    // 0x6f2018: StoreField: r1->field_13 = r0
    //     0x6f2018: stur            w0, [x1, #0x13]
    // 0x6f201c: r0 = Center()
    //     0x6f201c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f2020: mov             x3, x0
    // 0x6f2024: r0 = Instance_Alignment
    //     0x6f2024: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f2028: ldr             x0, [x0, #0x358]
    // 0x6f202c: stur            x3, [fp, #-0x28]
    // 0x6f2030: StoreField: r3->field_f = r0
    //     0x6f2030: stur            w0, [x3, #0xf]
    // 0x6f2034: ldur            x0, [fp, #-0x38]
    // 0x6f2038: StoreField: r3->field_b = r0
    //     0x6f2038: stur            w0, [x3, #0xb]
    // 0x6f203c: ldur            x2, [fp, #-8]
    // 0x6f2040: r1 = Function '<anonymous closure>':.
    //     0x6f2040: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bb8] AnonymousClosure: (0x6f21b4), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_battleEnd (0x6f1bd0)
    //     0x6f2044: ldr             x1, [x1, #0xbb8]
    // 0x6f2048: r0 = AllocateClosure()
    //     0x6f2048: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f204c: stur            x0, [fp, #-8]
    // 0x6f2050: r0 = KoButton()
    //     0x6f2050: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6f2054: mov             x1, x0
    // 0x6f2058: ldur            x0, [fp, #-8]
    // 0x6f205c: StoreField: r1->field_b = r0
    //     0x6f205c: stur            w0, [x1, #0xb]
    // 0x6f2060: ldur            x0, [fp, #-0x28]
    // 0x6f2064: StoreField: r1->field_f = r0
    //     0x6f2064: stur            w0, [x1, #0xf]
    // 0x6f2068: ldur            x0, [fp, #-0x30]
    // 0x6f206c: StoreField: r1->field_13 = r0
    //     0x6f206c: stur            w0, [x1, #0x13]
    // 0x6f2070: ldur            x0, [fp, #-0x40]
    // 0x6f2074: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f2074: stur            w0, [x1, #0x17]
    // 0x6f2078: ldur            d0, [fp, #-0x50]
    // 0x6f207c: r0 = inline_Allocate_Double()
    //     0x6f207c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f2080: add             x0, x0, #0x10
    //     0x6f2084: cmp             x2, x0
    //     0x6f2088: b.ls            #0x6f2184
    //     0x6f208c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f2090: sub             x0, x0, #0xf
    //     0x6f2094: movz            x2, #0xd148
    //     0x6f2098: movk            x2, #0x3, lsl #16
    //     0x6f209c: stur            x2, [x0, #-1]
    // 0x6f20a0: StoreField: r0->field_7 = d0
    //     0x6f20a0: stur            d0, [x0, #7]
    // 0x6f20a4: StoreField: r1->field_1b = r0
    //     0x6f20a4: stur            w0, [x1, #0x1b]
    // 0x6f20a8: ldur            d0, [fp, #-0x58]
    // 0x6f20ac: r0 = inline_Allocate_Double()
    //     0x6f20ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f20b0: add             x0, x0, #0x10
    //     0x6f20b4: cmp             x2, x0
    //     0x6f20b8: b.ls            #0x6f219c
    //     0x6f20bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f20c0: sub             x0, x0, #0xf
    //     0x6f20c4: movz            x2, #0xd148
    //     0x6f20c8: movk            x2, #0x3, lsl #16
    //     0x6f20cc: stur            x2, [x0, #-1]
    // 0x6f20d0: StoreField: r0->field_7 = d0
    //     0x6f20d0: stur            d0, [x0, #7]
    // 0x6f20d4: StoreField: r1->field_1f = r0
    //     0x6f20d4: stur            w0, [x1, #0x1f]
    // 0x6f20d8: r16 = false
    //     0x6f20d8: add             x16, NULL, #0x30  ; false
    // 0x6f20dc: stp             x16, NULL, [SP, #0x30]
    // 0x6f20e0: ldur            x16, [fp, #-0x48]
    // 0x6f20e4: stp             x1, x16, [SP, #0x20]
    // 0x6f20e8: ldur            x16, [fp, #-0x20]
    // 0x6f20ec: ldur            lr, [fp, #-0x18]
    // 0x6f20f0: stp             lr, x16, [SP, #0x10]
    // 0x6f20f4: r16 = "提示"
    //     0x6f20f4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a80] "提示"
    //     0x6f20f8: ldr             x16, [x16, #0xa80]
    // 0x6f20fc: ldur            lr, [fp, #-0x10]
    // 0x6f2100: stp             lr, x16, [SP]
    // 0x6f2104: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x6f2104: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x6f2108: ldr             x4, [x4, #0xdd8]
    // 0x6f210c: r0 = ExtensionDialog.defaultDialog()
    //     0x6f210c: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0x6f2110: r0 = Null
    //     0x6f2110: mov             x0, NULL
    // 0x6f2114: LeaveFrame
    //     0x6f2114: mov             SP, fp
    //     0x6f2118: ldp             fp, lr, [SP], #0x10
    // 0x6f211c: ret
    //     0x6f211c: ret             
    // 0x6f2120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2124: b               #0x6f1be8
    // 0x6f2128: SaveReg d0
    //     0x6f2128: str             q0, [SP, #-0x10]!
    // 0x6f212c: r0 = AllocateDouble()
    //     0x6f212c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f2130: RestoreReg d0
    //     0x6f2130: ldr             q0, [SP], #0x10
    // 0x6f2134: b               #0x6f1d4c
    // 0x6f2138: SaveReg d0
    //     0x6f2138: str             q0, [SP, #-0x10]!
    // 0x6f213c: stp             x0, x1, [SP, #-0x10]!
    // 0x6f2140: r0 = AllocateDouble()
    //     0x6f2140: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f2144: mov             x2, x0
    // 0x6f2148: ldp             x0, x1, [SP], #0x10
    // 0x6f214c: RestoreReg d0
    //     0x6f214c: ldr             q0, [SP], #0x10
    // 0x6f2150: b               #0x6f1e34
    // 0x6f2154: SaveReg d0
    //     0x6f2154: str             q0, [SP, #-0x10]!
    // 0x6f2158: SaveReg r1
    //     0x6f2158: str             x1, [SP, #-8]!
    // 0x6f215c: r0 = AllocateDouble()
    //     0x6f215c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f2160: RestoreReg r1
    //     0x6f2160: ldr             x1, [SP], #8
    // 0x6f2164: RestoreReg d0
    //     0x6f2164: ldr             q0, [SP], #0x10
    // 0x6f2168: b               #0x6f1ee4
    // 0x6f216c: SaveReg d0
    //     0x6f216c: str             q0, [SP, #-0x10]!
    // 0x6f2170: SaveReg r1
    //     0x6f2170: str             x1, [SP, #-8]!
    // 0x6f2174: r0 = AllocateDouble()
    //     0x6f2174: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f2178: RestoreReg r1
    //     0x6f2178: ldr             x1, [SP], #8
    // 0x6f217c: RestoreReg d0
    //     0x6f217c: ldr             q0, [SP], #0x10
    // 0x6f2180: b               #0x6f1f14
    // 0x6f2184: SaveReg d0
    //     0x6f2184: str             q0, [SP, #-0x10]!
    // 0x6f2188: SaveReg r1
    //     0x6f2188: str             x1, [SP, #-8]!
    // 0x6f218c: r0 = AllocateDouble()
    //     0x6f218c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f2190: RestoreReg r1
    //     0x6f2190: ldr             x1, [SP], #8
    // 0x6f2194: RestoreReg d0
    //     0x6f2194: ldr             q0, [SP], #0x10
    // 0x6f2198: b               #0x6f20a0
    // 0x6f219c: SaveReg d0
    //     0x6f219c: str             q0, [SP, #-0x10]!
    // 0x6f21a0: SaveReg r1
    //     0x6f21a0: str             x1, [SP, #-8]!
    // 0x6f21a4: r0 = AllocateDouble()
    //     0x6f21a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f21a8: RestoreReg r1
    //     0x6f21a8: ldr             x1, [SP], #8
    // 0x6f21ac: RestoreReg d0
    //     0x6f21ac: ldr             q0, [SP], #0x10
    // 0x6f21b0: b               #0x6f20d0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6f21b4, size: 0x16c
    // 0x6f21b4: EnterFrame
    //     0x6f21b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f21b8: mov             fp, SP
    // 0x6f21bc: AllocStack(0x68)
    //     0x6f21bc: sub             SP, SP, #0x68
    // 0x6f21c0: SetupParameters(_SingleBattleState this /* r1 */)
    //     0x6f21c0: stur            NULL, [fp, #-8]
    //     0x6f21c4: movz            x0, #0
    //     0x6f21c8: add             x1, fp, w0, sxtw #2
    //     0x6f21cc: ldr             x1, [x1, #0x10]
    //     0x6f21d0: ldur            w2, [x1, #0x17]
    //     0x6f21d4: add             x2, x2, HEAP, lsl #32
    //     0x6f21d8: stur            x2, [fp, #-0x10]
    // 0x6f21dc: CheckStackOverflow
    //     0x6f21dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f21e0: cmp             SP, x16
    //     0x6f21e4: b.ls            #0x6f2310
    // 0x6f21e8: InitAsync() -> Future<void?>
    //     0x6f21e8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x6f21ec: bl              #0x4dea10  ; InitAsyncStub
    // 0x6f21f0: r1 = Null
    //     0x6f21f0: mov             x1, NULL
    // 0x6f21f4: r2 = 4
    //     0x6f21f4: movz            x2, #0x4
    // 0x6f21f8: r0 = AllocateArray()
    //     0x6f21f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f21fc: mov             x2, x0
    // 0x6f2200: r17 = "myTableId"
    //     0x6f2200: add             x17, PP, #0x16, lsl #12  ; [pp+0x16228] "myTableId"
    //     0x6f2204: ldr             x17, [x17, #0x228]
    // 0x6f2208: StoreField: r2->field_f = r17
    //     0x6f2208: stur            w17, [x2, #0xf]
    // 0x6f220c: ldur            x3, [fp, #-0x10]
    // 0x6f2210: LoadField: r0 = r3->field_f
    //     0x6f2210: ldur            w0, [x3, #0xf]
    // 0x6f2214: DecompressPointer r0
    //     0x6f2214: add             x0, x0, HEAP, lsl #32
    // 0x6f2218: LoadField: r1 = r0->field_b
    //     0x6f2218: ldur            w1, [x0, #0xb]
    // 0x6f221c: DecompressPointer r1
    //     0x6f221c: add             x1, x1, HEAP, lsl #32
    // 0x6f2220: cmp             w1, NULL
    // 0x6f2224: b.eq            #0x6f2318
    // 0x6f2228: LoadField: r0 = r1->field_b
    //     0x6f2228: ldur            w0, [x1, #0xb]
    // 0x6f222c: DecompressPointer r0
    //     0x6f222c: add             x0, x0, HEAP, lsl #32
    // 0x6f2230: LoadField: r4 = r0->field_1f
    //     0x6f2230: ldur            x4, [x0, #0x1f]
    // 0x6f2234: r0 = BoxInt64Instr(r4)
    //     0x6f2234: sbfiz           x0, x4, #1, #0x1f
    //     0x6f2238: cmp             x4, x0, asr #1
    //     0x6f223c: b.eq            #0x6f2248
    //     0x6f2240: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f2244: stur            x4, [x0, #7]
    // 0x6f2248: StoreField: r2->field_13 = r0
    //     0x6f2248: stur            w0, [x2, #0x13]
    // 0x6f224c: stp             x2, NULL, [SP]
    // 0x6f2250: r0 = Map._fromLiteral()
    //     0x6f2250: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6f2254: stur            x0, [fp, #-0x18]
    // 0x6f2258: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6f2258: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f225c: ldr             x0, [x0, #0x1d18]
    //     0x6f2260: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f2264: cmp             w0, w16
    //     0x6f2268: b.ne            #0x6f2278
    //     0x6f226c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6f2270: ldr             x2, [x2, #0xb78]
    //     0x6f2274: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6f2278: mov             x3, x0
    // 0x6f227c: ldur            x0, [fp, #-0x10]
    // 0x6f2280: stur            x3, [fp, #-0x28]
    // 0x6f2284: LoadField: r1 = r0->field_f
    //     0x6f2284: ldur            w1, [x0, #0xf]
    // 0x6f2288: DecompressPointer r1
    //     0x6f2288: add             x1, x1, HEAP, lsl #32
    // 0x6f228c: LoadField: r4 = r1->field_f
    //     0x6f228c: ldur            w4, [x1, #0xf]
    // 0x6f2290: DecompressPointer r4
    //     0x6f2290: add             x4, x4, HEAP, lsl #32
    // 0x6f2294: stur            x4, [fp, #-0x20]
    // 0x6f2298: cmp             w4, NULL
    // 0x6f229c: b.eq            #0x6f231c
    // 0x6f22a0: mov             x2, x0
    // 0x6f22a4: r1 = Function '<anonymous closure>':.
    //     0x6f22a4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bc0] AnonymousClosure: (0x6f23c8), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_battleEnd (0x6f1bd0)
    //     0x6f22a8: ldr             x1, [x1, #0xbc0]
    // 0x6f22ac: r0 = AllocateClosure()
    //     0x6f22ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f22b0: ldur            x2, [fp, #-0x10]
    // 0x6f22b4: r1 = Function '<anonymous closure>':.
    //     0x6f22b4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bc8] AnonymousClosure: (0x6f2320), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_battleEnd (0x6f1bd0)
    //     0x6f22b8: ldr             x1, [x1, #0xbc8]
    // 0x6f22bc: stur            x0, [fp, #-0x30]
    // 0x6f22c0: r0 = AllocateClosure()
    //     0x6f22c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f22c4: ldur            x16, [fp, #-0x28]
    // 0x6f22c8: ldur            lr, [fp, #-0x20]
    // 0x6f22cc: stp             lr, x16, [SP, #0x28]
    // 0x6f22d0: r16 = "com.yuyuka.billiards.api.authorized.user.open.table.close"
    //     0x6f22d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ded0] "com.yuyuka.billiards.api.authorized.user.open.table.close"
    //     0x6f22d4: ldr             x16, [x16, #0xed0]
    // 0x6f22d8: r30 = true
    //     0x6f22d8: add             lr, NULL, #0x20  ; true
    // 0x6f22dc: stp             lr, x16, [SP, #0x18]
    // 0x6f22e0: ldur            x16, [fp, #-0x18]
    // 0x6f22e4: ldur            lr, [fp, #-0x30]
    // 0x6f22e8: stp             lr, x16, [SP, #8]
    // 0x6f22ec: str             x0, [SP]
    // 0x6f22f0: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x6f22f0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x6f22f4: ldr             x4, [x4, #0xf68]
    // 0x6f22f8: r0 = post()
    //     0x6f22f8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6f22fc: mov             x1, x0
    // 0x6f2300: stur            x1, [fp, #-0x18]
    // 0x6f2304: r0 = Await()
    //     0x6f2304: bl              #0x4de7e4  ; AwaitStub
    // 0x6f2308: r0 = Null
    //     0x6f2308: mov             x0, NULL
    // 0x6f230c: r0 = ReturnAsyncNotFuture()
    //     0x6f230c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6f2310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2310: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2314: b               #0x6f21e8
    // 0x6f2318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2318: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f231c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f231c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6f2320, size: 0xa8
    // 0x6f2320: EnterFrame
    //     0x6f2320: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2324: mov             fp, SP
    // 0x6f2328: AllocStack(0x18)
    //     0x6f2328: sub             SP, SP, #0x18
    // 0x6f232c: SetupParameters()
    //     0x6f232c: ldr             x0, [fp, #0x20]
    //     0x6f2330: ldur            w3, [x0, #0x17]
    //     0x6f2334: add             x3, x3, HEAP, lsl #32
    //     0x6f2338: stur            x3, [fp, #-8]
    // 0x6f233c: CheckStackOverflow
    //     0x6f233c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2340: cmp             SP, x16
    //     0x6f2344: b.ls            #0x6f23bc
    // 0x6f2348: ldr             x0, [fp, #0x10]
    // 0x6f234c: r2 = Null
    //     0x6f234c: mov             x2, NULL
    // 0x6f2350: r1 = Null
    //     0x6f2350: mov             x1, NULL
    // 0x6f2354: r4 = 59
    //     0x6f2354: movz            x4, #0x3b
    // 0x6f2358: branchIfSmi(r0, 0x6f2364)
    //     0x6f2358: tbz             w0, #0, #0x6f2364
    // 0x6f235c: r4 = LoadClassIdInstr(r0)
    //     0x6f235c: ldur            x4, [x0, #-1]
    //     0x6f2360: ubfx            x4, x4, #0xc, #0x14
    // 0x6f2364: sub             x4, x4, #0x5d
    // 0x6f2368: cmp             x4, #3
    // 0x6f236c: b.ls            #0x6f2380
    // 0x6f2370: r8 = String
    //     0x6f2370: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6f2374: r3 = Null
    //     0x6f2374: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bd0] Null
    //     0x6f2378: ldr             x3, [x3, #0xbd0]
    // 0x6f237c: r0 = String()
    //     0x6f237c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6f2380: ldur            x0, [fp, #-8]
    // 0x6f2384: LoadField: r1 = r0->field_f
    //     0x6f2384: ldur            w1, [x0, #0xf]
    // 0x6f2388: DecompressPointer r1
    //     0x6f2388: add             x1, x1, HEAP, lsl #32
    // 0x6f238c: LoadField: r0 = r1->field_f
    //     0x6f238c: ldur            w0, [x1, #0xf]
    // 0x6f2390: DecompressPointer r0
    //     0x6f2390: add             x0, x0, HEAP, lsl #32
    // 0x6f2394: cmp             w0, NULL
    // 0x6f2398: b.eq            #0x6f23c4
    // 0x6f239c: ldr             x16, [fp, #0x10]
    // 0x6f23a0: stp             x0, x16, [SP]
    // 0x6f23a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f23a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f23a8: r0 = show()
    //     0x6f23a8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6f23ac: r0 = Null
    //     0x6f23ac: mov             x0, NULL
    // 0x6f23b0: LeaveFrame
    //     0x6f23b0: mov             SP, fp
    //     0x6f23b4: ldp             fp, lr, [SP], #0x10
    // 0x6f23b8: ret
    //     0x6f23b8: ret             
    // 0x6f23bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f23bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f23c0: b               #0x6f2348
    // 0x6f23c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f23c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6f23c8, size: 0x140
    // 0x6f23c8: EnterFrame
    //     0x6f23c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f23cc: mov             fp, SP
    // 0x6f23d0: AllocStack(0x20)
    //     0x6f23d0: sub             SP, SP, #0x20
    // 0x6f23d4: SetupParameters()
    //     0x6f23d4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30be0] IMM: double(60000) from 0x40ed4c0000000000
    //     0x6f23d8: ldr             d0, [x17, #0xbe0]
    //     0x6f23dc: ldr             x0, [fp, #0x20]
    //     0x6f23e0: ldur            w1, [x0, #0x17]
    //     0x6f23e4: add             x1, x1, HEAP, lsl #32
    // 0x6f23d4: d0 = 60000.000000
    // 0x6f23e8: CheckStackOverflow
    //     0x6f23e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f23ec: cmp             SP, x16
    //     0x6f23f0: b.ls            #0x6f24e0
    // 0x6f23f4: LoadField: r0 = r1->field_f
    //     0x6f23f4: ldur            w0, [x1, #0xf]
    // 0x6f23f8: DecompressPointer r0
    //     0x6f23f8: add             x0, x0, HEAP, lsl #32
    // 0x6f23fc: LoadField: r1 = r0->field_1f
    //     0x6f23fc: ldur            w1, [x0, #0x1f]
    // 0x6f2400: DecompressPointer r1
    //     0x6f2400: add             x1, x1, HEAP, lsl #32
    // 0x6f2404: LoadField: r0 = r1->field_27
    //     0x6f2404: ldur            w0, [x1, #0x27]
    // 0x6f2408: DecompressPointer r0
    //     0x6f2408: add             x0, x0, HEAP, lsl #32
    // 0x6f240c: LoadField: r1 = r0->field_7
    //     0x6f240c: ldur            x1, [x0, #7]
    // 0x6f2410: LoadField: r2 = r0->field_f
    //     0x6f2410: ldur            x2, [x0, #0xf]
    // 0x6f2414: sub             x0, x1, x2
    // 0x6f2418: scvtf           d1, x0
    // 0x6f241c: fdiv            d2, d1, d0
    // 0x6f2420: fcmp            d2, d2
    // 0x6f2424: b.vs            #0x6f24e8
    // 0x6f2428: fcvtps          x0, d2
    // 0x6f242c: asr             x16, x0, #0x1e
    // 0x6f2430: cmp             x16, x0, asr #63
    // 0x6f2434: b.ne            #0x6f24e8
    // 0x6f2438: lsl             x0, x0, #1
    // 0x6f243c: stur            x0, [fp, #-8]
    // 0x6f2440: r1 = Null
    //     0x6f2440: mov             x1, NULL
    // 0x6f2444: r2 = 4
    //     0x6f2444: movz            x2, #0x4
    // 0x6f2448: r0 = AllocateArray()
    //     0x6f2448: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f244c: stur            x0, [fp, #-0x10]
    // 0x6f2450: r17 = "self_duration"
    //     0x6f2450: add             x17, PP, #0x30, lsl #12  ; [pp+0x30be8] "self_duration"
    //     0x6f2454: ldr             x17, [x17, #0xbe8]
    // 0x6f2458: StoreField: r0->field_f = r17
    //     0x6f2458: stur            w17, [x0, #0xf]
    // 0x6f245c: r1 = Null
    //     0x6f245c: mov             x1, NULL
    // 0x6f2460: r2 = 4
    //     0x6f2460: movz            x2, #0x4
    // 0x6f2464: r0 = AllocateArray()
    //     0x6f2464: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f2468: mov             x1, x0
    // 0x6f246c: ldur            x0, [fp, #-8]
    // 0x6f2470: StoreField: r1->field_f = r0
    //     0x6f2470: stur            w0, [x1, #0xf]
    // 0x6f2474: r17 = "分"
    //     0x6f2474: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bf0] "分"
    //     0x6f2478: ldr             x17, [x17, #0xbf0]
    // 0x6f247c: StoreField: r1->field_13 = r17
    //     0x6f247c: stur            w17, [x1, #0x13]
    // 0x6f2480: str             x1, [SP]
    // 0x6f2484: r0 = _interpolate()
    //     0x6f2484: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6f2488: ldur            x1, [fp, #-0x10]
    // 0x6f248c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f248c: add             x25, x1, #0x13
    //     0x6f2490: str             w0, [x25]
    //     0x6f2494: tbz             w0, #0, #0x6f24b0
    //     0x6f2498: ldurb           w16, [x1, #-1]
    //     0x6f249c: ldurb           w17, [x0, #-1]
    //     0x6f24a0: and             x16, x17, x16, lsr #2
    //     0x6f24a4: tst             x16, HEAP, lsr #32
    //     0x6f24a8: b.eq            #0x6f24b0
    //     0x6f24ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6f24b0: r16 = <String, dynamic>
    //     0x6f24b0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6f24b4: ldur            lr, [fp, #-0x10]
    // 0x6f24b8: stp             lr, x16, [SP]
    // 0x6f24bc: r0 = Map._fromLiteral()
    //     0x6f24bc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6f24c0: r16 = "open_table_duration"
    //     0x6f24c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a400] "open_table_duration"
    //     0x6f24c4: ldr             x16, [x16, #0x400]
    // 0x6f24c8: stp             x0, x16, [SP]
    // 0x6f24cc: r0 = onEvent()
    //     0x6f24cc: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6f24d0: r0 = Null
    //     0x6f24d0: mov             x0, NULL
    // 0x6f24d4: LeaveFrame
    //     0x6f24d4: mov             SP, fp
    //     0x6f24d8: ldp             fp, lr, [SP], #0x10
    // 0x6f24dc: ret
    //     0x6f24dc: ret             
    // 0x6f24e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f24e0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6f24e4: b               #0x6f23f4
    // 0x6f24e8: SaveReg d2
    //     0x6f24e8: str             q2, [SP, #-0x10]!
    // 0x6f24ec: d0 = 0.000000
    //     0x6f24ec: fmov            d0, d2
    // 0x6f24f0: r0 = 212
    //     0x6f24f0: movz            x0, #0xd4
    // 0x6f24f4: r24 = DoubleToIntegerStub
    //     0x6f24f4: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x6f24f8: LoadField: r30 = r24->field_7
    //     0x6f24f8: ldur            lr, [x24, #7]
    // 0x6f24fc: blr             lr
    // 0x6f2500: RestoreReg d2
    //     0x6f2500: ldr             q2, [SP], #0x10
    // 0x6f2504: b               #0x6f243c
  }
  [closure] Row <anonymous closure>(dynamic, BuildContext, BattleDuration, Widget?) {
    // ** addr: 0x6f2a7c, size: 0x710
    // 0x6f2a7c: EnterFrame
    //     0x6f2a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2a80: mov             fp, SP
    // 0x6f2a84: AllocStack(0x90)
    //     0x6f2a84: sub             SP, SP, #0x90
    // 0x6f2a88: SetupParameters()
    //     0x6f2a88: ldr             x0, [fp, #0x28]
    //     0x6f2a8c: ldur            w1, [x0, #0x17]
    //     0x6f2a90: add             x1, x1, HEAP, lsl #32
    //     0x6f2a94: stur            x1, [fp, #-8]
    // 0x6f2a98: CheckStackOverflow
    //     0x6f2a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2a9c: cmp             SP, x16
    //     0x6f2aa0: b.ls            #0x6f30e8
    // 0x6f2aa4: r16 = 42
    //     0x6f2aa4: movz            x16, #0x2a
    // 0x6f2aa8: str             x16, [SP]
    // 0x6f2aac: r0 = SizeExtension.w()
    //     0x6f2aac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f2ab0: stur            d0, [fp, #-0x50]
    // 0x6f2ab4: r16 = 42
    //     0x6f2ab4: movz            x16, #0x2a
    // 0x6f2ab8: str             x16, [SP]
    // 0x6f2abc: r0 = SizeExtension.w()
    //     0x6f2abc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f2ac0: stur            d0, [fp, #-0x58]
    // 0x6f2ac4: r16 = 8
    //     0x6f2ac4: movz            x16, #0x8
    // 0x6f2ac8: str             x16, [SP]
    // 0x6f2acc: r0 = SizeExtension.w()
    //     0x6f2acc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f2ad0: stur            d0, [fp, #-0x60]
    // 0x6f2ad4: r0 = Radius()
    //     0x6f2ad4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f2ad8: ldur            d0, [fp, #-0x60]
    // 0x6f2adc: stur            x0, [fp, #-0x10]
    // 0x6f2ae0: StoreField: r0->field_7 = d0
    //     0x6f2ae0: stur            d0, [x0, #7]
    // 0x6f2ae4: StoreField: r0->field_f = d0
    //     0x6f2ae4: stur            d0, [x0, #0xf]
    // 0x6f2ae8: r0 = BorderRadius()
    //     0x6f2ae8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f2aec: mov             x1, x0
    // 0x6f2af0: ldur            x0, [fp, #-0x10]
    // 0x6f2af4: stur            x1, [fp, #-0x18]
    // 0x6f2af8: StoreField: r1->field_7 = r0
    //     0x6f2af8: stur            w0, [x1, #7]
    // 0x6f2afc: StoreField: r1->field_b = r0
    //     0x6f2afc: stur            w0, [x1, #0xb]
    // 0x6f2b00: StoreField: r1->field_f = r0
    //     0x6f2b00: stur            w0, [x1, #0xf]
    // 0x6f2b04: StoreField: r1->field_13 = r0
    //     0x6f2b04: stur            w0, [x1, #0x13]
    // 0x6f2b08: r0 = BoxDecoration()
    //     0x6f2b08: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f2b0c: mov             x1, x0
    // 0x6f2b10: r0 = Instance_Color
    //     0x6f2b10: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6f2b14: ldr             x0, [x0, #0x458]
    // 0x6f2b18: stur            x1, [fp, #-0x10]
    // 0x6f2b1c: StoreField: r1->field_7 = r0
    //     0x6f2b1c: stur            w0, [x1, #7]
    // 0x6f2b20: ldur            x2, [fp, #-0x18]
    // 0x6f2b24: StoreField: r1->field_13 = r2
    //     0x6f2b24: stur            w2, [x1, #0x13]
    // 0x6f2b28: r2 = Instance_BoxShape
    //     0x6f2b28: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f2b2c: ldr             x2, [x2, #0x398]
    // 0x6f2b30: StoreField: r1->field_23 = r2
    //     0x6f2b30: stur            w2, [x1, #0x23]
    // 0x6f2b34: ldur            x3, [fp, #-8]
    // 0x6f2b38: LoadField: r4 = r3->field_f
    //     0x6f2b38: ldur            w4, [x3, #0xf]
    // 0x6f2b3c: DecompressPointer r4
    //     0x6f2b3c: add             x4, x4, HEAP, lsl #32
    // 0x6f2b40: ldr             x16, [fp, #0x18]
    // 0x6f2b44: stp             x16, x4, [SP, #8]
    // 0x6f2b48: r16 = "hours"
    //     0x6f2b48: add             x16, PP, #0x30, lsl #12  ; [pp+0x30bf0] "hours"
    //     0x6f2b4c: ldr             x16, [x16, #0xbf0]
    // 0x6f2b50: str             x16, [SP]
    // 0x6f2b54: r0 = _timeFormat()
    //     0x6f2b54: bl              #0x6aeecc  ; [package:billiards/ui/billiard/battlePage.dart] _BattleState::_timeFormat
    // 0x6f2b58: stur            x0, [fp, #-0x18]
    // 0x6f2b5c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6f2b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f2b60: ldr             x0, [x0, #0x2438]
    //     0x6f2b64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f2b68: cmp             w0, w16
    //     0x6f2b6c: b.ne            #0x6f2b7c
    //     0x6f2b70: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6f2b74: ldr             x2, [x2, #0xe60]
    //     0x6f2b78: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f2b7c: stur            x0, [fp, #-0x20]
    // 0x6f2b80: r0 = Text()
    //     0x6f2b80: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f2b84: mov             x1, x0
    // 0x6f2b88: ldur            x0, [fp, #-0x18]
    // 0x6f2b8c: stur            x1, [fp, #-0x28]
    // 0x6f2b90: StoreField: r1->field_b = r0
    //     0x6f2b90: stur            w0, [x1, #0xb]
    // 0x6f2b94: ldur            x0, [fp, #-0x20]
    // 0x6f2b98: StoreField: r1->field_13 = r0
    //     0x6f2b98: stur            w0, [x1, #0x13]
    // 0x6f2b9c: ldur            d0, [fp, #-0x50]
    // 0x6f2ba0: r0 = inline_Allocate_Double()
    //     0x6f2ba0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f2ba4: add             x0, x0, #0x10
    //     0x6f2ba8: cmp             x2, x0
    //     0x6f2bac: b.ls            #0x6f30f0
    //     0x6f2bb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f2bb4: sub             x0, x0, #0xf
    //     0x6f2bb8: movz            x2, #0xd148
    //     0x6f2bbc: movk            x2, #0x3, lsl #16
    //     0x6f2bc0: stur            x2, [x0, #-1]
    // 0x6f2bc4: StoreField: r0->field_7 = d0
    //     0x6f2bc4: stur            d0, [x0, #7]
    // 0x6f2bc8: ldur            d0, [fp, #-0x58]
    // 0x6f2bcc: stur            x0, [fp, #-0x20]
    // 0x6f2bd0: r2 = inline_Allocate_Double()
    //     0x6f2bd0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f2bd4: add             x2, x2, #0x10
    //     0x6f2bd8: cmp             x3, x2
    //     0x6f2bdc: b.ls            #0x6f3108
    //     0x6f2be0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f2be4: sub             x2, x2, #0xf
    //     0x6f2be8: movz            x3, #0xd148
    //     0x6f2bec: movk            x3, #0x3, lsl #16
    //     0x6f2bf0: stur            x3, [x2, #-1]
    // 0x6f2bf4: StoreField: r2->field_7 = d0
    //     0x6f2bf4: stur            d0, [x2, #7]
    // 0x6f2bf8: stur            x2, [fp, #-0x18]
    // 0x6f2bfc: r0 = Container()
    //     0x6f2bfc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f2c00: stur            x0, [fp, #-0x30]
    // 0x6f2c04: ldur            x16, [fp, #-0x20]
    // 0x6f2c08: stp             x16, x0, [SP, #0x20]
    // 0x6f2c0c: ldur            x16, [fp, #-0x18]
    // 0x6f2c10: r30 = Instance_Alignment
    //     0x6f2c10: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f2c14: ldr             lr, [lr, #0x358]
    // 0x6f2c18: stp             lr, x16, [SP, #0x10]
    // 0x6f2c1c: ldur            x16, [fp, #-0x10]
    // 0x6f2c20: ldur            lr, [fp, #-0x28]
    // 0x6f2c24: stp             lr, x16, [SP]
    // 0x6f2c28: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x6f2c28: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x6f2c2c: ldr             x4, [x4, #0xa18]
    // 0x6f2c30: r0 = Container()
    //     0x6f2c30: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f2c34: r16 = 10
    //     0x6f2c34: movz            x16, #0xa
    // 0x6f2c38: str             x16, [SP]
    // 0x6f2c3c: r0 = SizeExtension.w()
    //     0x6f2c3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f2c40: stur            d0, [fp, #-0x50]
    // 0x6f2c44: r0 = EdgeInsets()
    //     0x6f2c44: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f2c48: ldur            d0, [fp, #-0x50]
    // 0x6f2c4c: stur            x0, [fp, #-0x10]
    // 0x6f2c50: StoreField: r0->field_7 = d0
    //     0x6f2c50: stur            d0, [x0, #7]
    // 0x6f2c54: d0 = 0.000000
    //     0x6f2c54: eor             v0.16b, v0.16b, v0.16b
    // 0x6f2c58: StoreField: r0->field_f = d0
    //     0x6f2c58: stur            d0, [x0, #0xf]
    // 0x6f2c5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f2c5c: stur            d0, [x0, #0x17]
    // 0x6f2c60: StoreField: r0->field_1f = d0
    //     0x6f2c60: stur            d0, [x0, #0x1f]
    // 0x6f2c64: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x6f2c64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f2c68: ldr             x0, [x0, #0x23e8]
    //     0x6f2c6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f2c70: cmp             w0, w16
    //     0x6f2c74: b.ne            #0x6f2c84
    //     0x6f2c78: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x6f2c7c: ldr             x2, [x2, #0xd40]
    //     0x6f2c80: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f2c84: stur            x0, [fp, #-0x18]
    // 0x6f2c88: r0 = Text()
    //     0x6f2c88: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f2c8c: mov             x1, x0
    // 0x6f2c90: r0 = "："
    //     0x6f2c90: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bf8] "："
    //     0x6f2c94: ldr             x0, [x0, #0xbf8]
    // 0x6f2c98: stur            x1, [fp, #-0x20]
    // 0x6f2c9c: StoreField: r1->field_b = r0
    //     0x6f2c9c: stur            w0, [x1, #0xb]
    // 0x6f2ca0: ldur            x2, [fp, #-0x18]
    // 0x6f2ca4: StoreField: r1->field_13 = r2
    //     0x6f2ca4: stur            w2, [x1, #0x13]
    // 0x6f2ca8: r0 = Padding()
    //     0x6f2ca8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f2cac: mov             x1, x0
    // 0x6f2cb0: ldur            x0, [fp, #-0x10]
    // 0x6f2cb4: stur            x1, [fp, #-0x18]
    // 0x6f2cb8: StoreField: r1->field_f = r0
    //     0x6f2cb8: stur            w0, [x1, #0xf]
    // 0x6f2cbc: ldur            x0, [fp, #-0x20]
    // 0x6f2cc0: StoreField: r1->field_b = r0
    //     0x6f2cc0: stur            w0, [x1, #0xb]
    // 0x6f2cc4: r16 = 42
    //     0x6f2cc4: movz            x16, #0x2a
    // 0x6f2cc8: str             x16, [SP]
    // 0x6f2ccc: r0 = SizeExtension.w()
    //     0x6f2ccc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f2cd0: stur            d0, [fp, #-0x50]
    // 0x6f2cd4: r16 = 42
    //     0x6f2cd4: movz            x16, #0x2a
    // 0x6f2cd8: str             x16, [SP]
    // 0x6f2cdc: r0 = SizeExtension.w()
    //     0x6f2cdc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f2ce0: stur            d0, [fp, #-0x58]
    // 0x6f2ce4: r16 = 8
    //     0x6f2ce4: movz            x16, #0x8
    // 0x6f2ce8: str             x16, [SP]
    // 0x6f2cec: r0 = SizeExtension.w()
    //     0x6f2cec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f2cf0: stur            d0, [fp, #-0x60]
    // 0x6f2cf4: r0 = Radius()
    //     0x6f2cf4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f2cf8: ldur            d0, [fp, #-0x60]
    // 0x6f2cfc: stur            x0, [fp, #-0x10]
    // 0x6f2d00: StoreField: r0->field_7 = d0
    //     0x6f2d00: stur            d0, [x0, #7]
    // 0x6f2d04: StoreField: r0->field_f = d0
    //     0x6f2d04: stur            d0, [x0, #0xf]
    // 0x6f2d08: r0 = BorderRadius()
    //     0x6f2d08: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f2d0c: mov             x1, x0
    // 0x6f2d10: ldur            x0, [fp, #-0x10]
    // 0x6f2d14: stur            x1, [fp, #-0x20]
    // 0x6f2d18: StoreField: r1->field_7 = r0
    //     0x6f2d18: stur            w0, [x1, #7]
    // 0x6f2d1c: StoreField: r1->field_b = r0
    //     0x6f2d1c: stur            w0, [x1, #0xb]
    // 0x6f2d20: StoreField: r1->field_f = r0
    //     0x6f2d20: stur            w0, [x1, #0xf]
    // 0x6f2d24: StoreField: r1->field_13 = r0
    //     0x6f2d24: stur            w0, [x1, #0x13]
    // 0x6f2d28: r0 = BoxDecoration()
    //     0x6f2d28: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f2d2c: mov             x1, x0
    // 0x6f2d30: r0 = Instance_Color
    //     0x6f2d30: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6f2d34: ldr             x0, [x0, #0x458]
    // 0x6f2d38: stur            x1, [fp, #-0x10]
    // 0x6f2d3c: StoreField: r1->field_7 = r0
    //     0x6f2d3c: stur            w0, [x1, #7]
    // 0x6f2d40: ldur            x2, [fp, #-0x20]
    // 0x6f2d44: StoreField: r1->field_13 = r2
    //     0x6f2d44: stur            w2, [x1, #0x13]
    // 0x6f2d48: r2 = Instance_BoxShape
    //     0x6f2d48: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f2d4c: ldr             x2, [x2, #0x398]
    // 0x6f2d50: StoreField: r1->field_23 = r2
    //     0x6f2d50: stur            w2, [x1, #0x23]
    // 0x6f2d54: ldur            x3, [fp, #-8]
    // 0x6f2d58: LoadField: r4 = r3->field_f
    //     0x6f2d58: ldur            w4, [x3, #0xf]
    // 0x6f2d5c: DecompressPointer r4
    //     0x6f2d5c: add             x4, x4, HEAP, lsl #32
    // 0x6f2d60: ldr             x16, [fp, #0x18]
    // 0x6f2d64: stp             x16, x4, [SP, #8]
    // 0x6f2d68: r16 = "minutes"
    //     0x6f2d68: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c00] "minutes"
    //     0x6f2d6c: ldr             x16, [x16, #0xc00]
    // 0x6f2d70: str             x16, [SP]
    // 0x6f2d74: r0 = _timeFormat()
    //     0x6f2d74: bl              #0x6aeecc  ; [package:billiards/ui/billiard/battlePage.dart] _BattleState::_timeFormat
    // 0x6f2d78: stur            x0, [fp, #-0x28]
    // 0x6f2d7c: r1 = LoadStaticField(0x121c)
    //     0x6f2d7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6f2d80: ldr             x1, [x1, #0x2438]
    // 0x6f2d84: stur            x1, [fp, #-0x20]
    // 0x6f2d88: r0 = Text()
    //     0x6f2d88: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f2d8c: mov             x1, x0
    // 0x6f2d90: ldur            x0, [fp, #-0x28]
    // 0x6f2d94: stur            x1, [fp, #-0x38]
    // 0x6f2d98: StoreField: r1->field_b = r0
    //     0x6f2d98: stur            w0, [x1, #0xb]
    // 0x6f2d9c: ldur            x0, [fp, #-0x20]
    // 0x6f2da0: StoreField: r1->field_13 = r0
    //     0x6f2da0: stur            w0, [x1, #0x13]
    // 0x6f2da4: ldur            d0, [fp, #-0x50]
    // 0x6f2da8: r0 = inline_Allocate_Double()
    //     0x6f2da8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f2dac: add             x0, x0, #0x10
    //     0x6f2db0: cmp             x2, x0
    //     0x6f2db4: b.ls            #0x6f3124
    //     0x6f2db8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f2dbc: sub             x0, x0, #0xf
    //     0x6f2dc0: movz            x2, #0xd148
    //     0x6f2dc4: movk            x2, #0x3, lsl #16
    //     0x6f2dc8: stur            x2, [x0, #-1]
    // 0x6f2dcc: StoreField: r0->field_7 = d0
    //     0x6f2dcc: stur            d0, [x0, #7]
    // 0x6f2dd0: ldur            d0, [fp, #-0x58]
    // 0x6f2dd4: stur            x0, [fp, #-0x28]
    // 0x6f2dd8: r2 = inline_Allocate_Double()
    //     0x6f2dd8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f2ddc: add             x2, x2, #0x10
    //     0x6f2de0: cmp             x3, x2
    //     0x6f2de4: b.ls            #0x6f313c
    //     0x6f2de8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f2dec: sub             x2, x2, #0xf
    //     0x6f2df0: movz            x3, #0xd148
    //     0x6f2df4: movk            x3, #0x3, lsl #16
    //     0x6f2df8: stur            x3, [x2, #-1]
    // 0x6f2dfc: StoreField: r2->field_7 = d0
    //     0x6f2dfc: stur            d0, [x2, #7]
    // 0x6f2e00: stur            x2, [fp, #-0x20]
    // 0x6f2e04: r0 = Container()
    //     0x6f2e04: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f2e08: stur            x0, [fp, #-0x40]
    // 0x6f2e0c: ldur            x16, [fp, #-0x28]
    // 0x6f2e10: stp             x16, x0, [SP, #0x20]
    // 0x6f2e14: ldur            x16, [fp, #-0x20]
    // 0x6f2e18: r30 = Instance_Alignment
    //     0x6f2e18: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f2e1c: ldr             lr, [lr, #0x358]
    // 0x6f2e20: stp             lr, x16, [SP, #0x10]
    // 0x6f2e24: ldur            x16, [fp, #-0x10]
    // 0x6f2e28: ldur            lr, [fp, #-0x38]
    // 0x6f2e2c: stp             lr, x16, [SP]
    // 0x6f2e30: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x6f2e30: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x6f2e34: ldr             x4, [x4, #0xa18]
    // 0x6f2e38: r0 = Container()
    //     0x6f2e38: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f2e3c: r16 = 10
    //     0x6f2e3c: movz            x16, #0xa
    // 0x6f2e40: str             x16, [SP]
    // 0x6f2e44: r0 = SizeExtension.w()
    //     0x6f2e44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f2e48: stur            d0, [fp, #-0x50]
    // 0x6f2e4c: r0 = EdgeInsets()
    //     0x6f2e4c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f2e50: ldur            d0, [fp, #-0x50]
    // 0x6f2e54: stur            x0, [fp, #-0x20]
    // 0x6f2e58: StoreField: r0->field_7 = d0
    //     0x6f2e58: stur            d0, [x0, #7]
    // 0x6f2e5c: d0 = 0.000000
    //     0x6f2e5c: eor             v0.16b, v0.16b, v0.16b
    // 0x6f2e60: StoreField: r0->field_f = d0
    //     0x6f2e60: stur            d0, [x0, #0xf]
    // 0x6f2e64: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f2e64: stur            d0, [x0, #0x17]
    // 0x6f2e68: StoreField: r0->field_1f = d0
    //     0x6f2e68: stur            d0, [x0, #0x1f]
    // 0x6f2e6c: r1 = LoadStaticField(0x11f4)
    //     0x6f2e6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6f2e70: ldr             x1, [x1, #0x23e8]
    // 0x6f2e74: stur            x1, [fp, #-0x10]
    // 0x6f2e78: r0 = Text()
    //     0x6f2e78: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f2e7c: mov             x1, x0
    // 0x6f2e80: r0 = "："
    //     0x6f2e80: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bf8] "："
    //     0x6f2e84: ldr             x0, [x0, #0xbf8]
    // 0x6f2e88: stur            x1, [fp, #-0x28]
    // 0x6f2e8c: StoreField: r1->field_b = r0
    //     0x6f2e8c: stur            w0, [x1, #0xb]
    // 0x6f2e90: ldur            x0, [fp, #-0x10]
    // 0x6f2e94: StoreField: r1->field_13 = r0
    //     0x6f2e94: stur            w0, [x1, #0x13]
    // 0x6f2e98: r0 = Padding()
    //     0x6f2e98: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f2e9c: mov             x1, x0
    // 0x6f2ea0: ldur            x0, [fp, #-0x20]
    // 0x6f2ea4: stur            x1, [fp, #-0x10]
    // 0x6f2ea8: StoreField: r1->field_f = r0
    //     0x6f2ea8: stur            w0, [x1, #0xf]
    // 0x6f2eac: ldur            x0, [fp, #-0x28]
    // 0x6f2eb0: StoreField: r1->field_b = r0
    //     0x6f2eb0: stur            w0, [x1, #0xb]
    // 0x6f2eb4: r16 = 42
    //     0x6f2eb4: movz            x16, #0x2a
    // 0x6f2eb8: str             x16, [SP]
    // 0x6f2ebc: r0 = SizeExtension.w()
    //     0x6f2ebc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f2ec0: stur            d0, [fp, #-0x50]
    // 0x6f2ec4: r16 = 42
    //     0x6f2ec4: movz            x16, #0x2a
    // 0x6f2ec8: str             x16, [SP]
    // 0x6f2ecc: r0 = SizeExtension.w()
    //     0x6f2ecc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f2ed0: stur            d0, [fp, #-0x58]
    // 0x6f2ed4: r16 = 8
    //     0x6f2ed4: movz            x16, #0x8
    // 0x6f2ed8: str             x16, [SP]
    // 0x6f2edc: r0 = SizeExtension.w()
    //     0x6f2edc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f2ee0: stur            d0, [fp, #-0x60]
    // 0x6f2ee4: r0 = Radius()
    //     0x6f2ee4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f2ee8: ldur            d0, [fp, #-0x60]
    // 0x6f2eec: stur            x0, [fp, #-0x20]
    // 0x6f2ef0: StoreField: r0->field_7 = d0
    //     0x6f2ef0: stur            d0, [x0, #7]
    // 0x6f2ef4: StoreField: r0->field_f = d0
    //     0x6f2ef4: stur            d0, [x0, #0xf]
    // 0x6f2ef8: r0 = BorderRadius()
    //     0x6f2ef8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f2efc: mov             x1, x0
    // 0x6f2f00: ldur            x0, [fp, #-0x20]
    // 0x6f2f04: stur            x1, [fp, #-0x28]
    // 0x6f2f08: StoreField: r1->field_7 = r0
    //     0x6f2f08: stur            w0, [x1, #7]
    // 0x6f2f0c: StoreField: r1->field_b = r0
    //     0x6f2f0c: stur            w0, [x1, #0xb]
    // 0x6f2f10: StoreField: r1->field_f = r0
    //     0x6f2f10: stur            w0, [x1, #0xf]
    // 0x6f2f14: StoreField: r1->field_13 = r0
    //     0x6f2f14: stur            w0, [x1, #0x13]
    // 0x6f2f18: r0 = BoxDecoration()
    //     0x6f2f18: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f2f1c: mov             x1, x0
    // 0x6f2f20: r0 = Instance_Color
    //     0x6f2f20: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6f2f24: ldr             x0, [x0, #0x458]
    // 0x6f2f28: stur            x1, [fp, #-0x20]
    // 0x6f2f2c: StoreField: r1->field_7 = r0
    //     0x6f2f2c: stur            w0, [x1, #7]
    // 0x6f2f30: ldur            x0, [fp, #-0x28]
    // 0x6f2f34: StoreField: r1->field_13 = r0
    //     0x6f2f34: stur            w0, [x1, #0x13]
    // 0x6f2f38: r0 = Instance_BoxShape
    //     0x6f2f38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f2f3c: ldr             x0, [x0, #0x398]
    // 0x6f2f40: StoreField: r1->field_23 = r0
    //     0x6f2f40: stur            w0, [x1, #0x23]
    // 0x6f2f44: ldur            x0, [fp, #-8]
    // 0x6f2f48: LoadField: r2 = r0->field_f
    //     0x6f2f48: ldur            w2, [x0, #0xf]
    // 0x6f2f4c: DecompressPointer r2
    //     0x6f2f4c: add             x2, x2, HEAP, lsl #32
    // 0x6f2f50: ldr             x16, [fp, #0x18]
    // 0x6f2f54: stp             x16, x2, [SP, #8]
    // 0x6f2f58: r16 = "seconds"
    //     0x6f2f58: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c08] "seconds"
    //     0x6f2f5c: ldr             x16, [x16, #0xc08]
    // 0x6f2f60: str             x16, [SP]
    // 0x6f2f64: r0 = _timeFormat()
    //     0x6f2f64: bl              #0x6aeecc  ; [package:billiards/ui/billiard/battlePage.dart] _BattleState::_timeFormat
    // 0x6f2f68: stur            x0, [fp, #-0x28]
    // 0x6f2f6c: r1 = LoadStaticField(0x121c)
    //     0x6f2f6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6f2f70: ldr             x1, [x1, #0x2438]
    // 0x6f2f74: stur            x1, [fp, #-8]
    // 0x6f2f78: r0 = Text()
    //     0x6f2f78: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f2f7c: mov             x1, x0
    // 0x6f2f80: ldur            x0, [fp, #-0x28]
    // 0x6f2f84: stur            x1, [fp, #-0x38]
    // 0x6f2f88: StoreField: r1->field_b = r0
    //     0x6f2f88: stur            w0, [x1, #0xb]
    // 0x6f2f8c: ldur            x0, [fp, #-8]
    // 0x6f2f90: StoreField: r1->field_13 = r0
    //     0x6f2f90: stur            w0, [x1, #0x13]
    // 0x6f2f94: ldur            d0, [fp, #-0x50]
    // 0x6f2f98: r0 = inline_Allocate_Double()
    //     0x6f2f98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f2f9c: add             x0, x0, #0x10
    //     0x6f2fa0: cmp             x2, x0
    //     0x6f2fa4: b.ls            #0x6f3158
    //     0x6f2fa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f2fac: sub             x0, x0, #0xf
    //     0x6f2fb0: movz            x2, #0xd148
    //     0x6f2fb4: movk            x2, #0x3, lsl #16
    //     0x6f2fb8: stur            x2, [x0, #-1]
    // 0x6f2fbc: StoreField: r0->field_7 = d0
    //     0x6f2fbc: stur            d0, [x0, #7]
    // 0x6f2fc0: ldur            d0, [fp, #-0x58]
    // 0x6f2fc4: stur            x0, [fp, #-0x28]
    // 0x6f2fc8: r2 = inline_Allocate_Double()
    //     0x6f2fc8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f2fcc: add             x2, x2, #0x10
    //     0x6f2fd0: cmp             x3, x2
    //     0x6f2fd4: b.ls            #0x6f3170
    //     0x6f2fd8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f2fdc: sub             x2, x2, #0xf
    //     0x6f2fe0: movz            x3, #0xd148
    //     0x6f2fe4: movk            x3, #0x3, lsl #16
    //     0x6f2fe8: stur            x3, [x2, #-1]
    // 0x6f2fec: StoreField: r2->field_7 = d0
    //     0x6f2fec: stur            d0, [x2, #7]
    // 0x6f2ff0: stur            x2, [fp, #-8]
    // 0x6f2ff4: r0 = Container()
    //     0x6f2ff4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f2ff8: stur            x0, [fp, #-0x48]
    // 0x6f2ffc: ldur            x16, [fp, #-0x28]
    // 0x6f3000: stp             x16, x0, [SP, #0x20]
    // 0x6f3004: ldur            x16, [fp, #-8]
    // 0x6f3008: r30 = Instance_Alignment
    //     0x6f3008: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f300c: ldr             lr, [lr, #0x358]
    // 0x6f3010: stp             lr, x16, [SP, #0x10]
    // 0x6f3014: ldur            x16, [fp, #-0x20]
    // 0x6f3018: ldur            lr, [fp, #-0x38]
    // 0x6f301c: stp             lr, x16, [SP]
    // 0x6f3020: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x6f3020: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x6f3024: ldr             x4, [x4, #0xa18]
    // 0x6f3028: r0 = Container()
    //     0x6f3028: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f302c: r1 = Null
    //     0x6f302c: mov             x1, NULL
    // 0x6f3030: r2 = 10
    //     0x6f3030: movz            x2, #0xa
    // 0x6f3034: r0 = AllocateArray()
    //     0x6f3034: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f3038: mov             x2, x0
    // 0x6f303c: ldur            x0, [fp, #-0x30]
    // 0x6f3040: stur            x2, [fp, #-8]
    // 0x6f3044: StoreField: r2->field_f = r0
    //     0x6f3044: stur            w0, [x2, #0xf]
    // 0x6f3048: ldur            x0, [fp, #-0x18]
    // 0x6f304c: StoreField: r2->field_13 = r0
    //     0x6f304c: stur            w0, [x2, #0x13]
    // 0x6f3050: ldur            x0, [fp, #-0x40]
    // 0x6f3054: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f3054: stur            w0, [x2, #0x17]
    // 0x6f3058: ldur            x0, [fp, #-0x10]
    // 0x6f305c: StoreField: r2->field_1b = r0
    //     0x6f305c: stur            w0, [x2, #0x1b]
    // 0x6f3060: ldur            x0, [fp, #-0x48]
    // 0x6f3064: StoreField: r2->field_1f = r0
    //     0x6f3064: stur            w0, [x2, #0x1f]
    // 0x6f3068: r1 = <Widget>
    //     0x6f3068: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f306c: ldr             x1, [x1, #0x410]
    // 0x6f3070: r0 = AllocateGrowableArray()
    //     0x6f3070: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f3074: mov             x1, x0
    // 0x6f3078: ldur            x0, [fp, #-8]
    // 0x6f307c: stur            x1, [fp, #-0x10]
    // 0x6f3080: StoreField: r1->field_f = r0
    //     0x6f3080: stur            w0, [x1, #0xf]
    // 0x6f3084: r0 = 10
    //     0x6f3084: movz            x0, #0xa
    // 0x6f3088: StoreField: r1->field_b = r0
    //     0x6f3088: stur            w0, [x1, #0xb]
    // 0x6f308c: r0 = Row()
    //     0x6f308c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f3090: r1 = Instance_Axis
    //     0x6f3090: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f3094: StoreField: r0->field_f = r1
    //     0x6f3094: stur            w1, [x0, #0xf]
    // 0x6f3098: r1 = Instance_MainAxisAlignment
    //     0x6f3098: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f309c: ldr             x1, [x1, #0x418]
    // 0x6f30a0: StoreField: r0->field_13 = r1
    //     0x6f30a0: stur            w1, [x0, #0x13]
    // 0x6f30a4: r1 = Instance_MainAxisSize
    //     0x6f30a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f30a8: ldr             x1, [x1, #0x420]
    // 0x6f30ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f30ac: stur            w1, [x0, #0x17]
    // 0x6f30b0: r1 = Instance_CrossAxisAlignment
    //     0x6f30b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f30b4: ldr             x1, [x1, #0x428]
    // 0x6f30b8: StoreField: r0->field_1b = r1
    //     0x6f30b8: stur            w1, [x0, #0x1b]
    // 0x6f30bc: r1 = Instance_VerticalDirection
    //     0x6f30bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f30c0: ldr             x1, [x1, #0x430]
    // 0x6f30c4: StoreField: r0->field_23 = r1
    //     0x6f30c4: stur            w1, [x0, #0x23]
    // 0x6f30c8: r1 = Instance_Clip
    //     0x6f30c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f30cc: ldr             x1, [x1, #0x4a0]
    // 0x6f30d0: StoreField: r0->field_2b = r1
    //     0x6f30d0: stur            w1, [x0, #0x2b]
    // 0x6f30d4: ldur            x1, [fp, #-0x10]
    // 0x6f30d8: StoreField: r0->field_b = r1
    //     0x6f30d8: stur            w1, [x0, #0xb]
    // 0x6f30dc: LeaveFrame
    //     0x6f30dc: mov             SP, fp
    //     0x6f30e0: ldp             fp, lr, [SP], #0x10
    // 0x6f30e4: ret
    //     0x6f30e4: ret             
    // 0x6f30e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f30e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f30ec: b               #0x6f2aa4
    // 0x6f30f0: SaveReg d0
    //     0x6f30f0: str             q0, [SP, #-0x10]!
    // 0x6f30f4: SaveReg r1
    //     0x6f30f4: str             x1, [SP, #-8]!
    // 0x6f30f8: r0 = AllocateDouble()
    //     0x6f30f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f30fc: RestoreReg r1
    //     0x6f30fc: ldr             x1, [SP], #8
    // 0x6f3100: RestoreReg d0
    //     0x6f3100: ldr             q0, [SP], #0x10
    // 0x6f3104: b               #0x6f2bc4
    // 0x6f3108: SaveReg d0
    //     0x6f3108: str             q0, [SP, #-0x10]!
    // 0x6f310c: stp             x0, x1, [SP, #-0x10]!
    // 0x6f3110: r0 = AllocateDouble()
    //     0x6f3110: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f3114: mov             x2, x0
    // 0x6f3118: ldp             x0, x1, [SP], #0x10
    // 0x6f311c: RestoreReg d0
    //     0x6f311c: ldr             q0, [SP], #0x10
    // 0x6f3120: b               #0x6f2bf4
    // 0x6f3124: SaveReg d0
    //     0x6f3124: str             q0, [SP, #-0x10]!
    // 0x6f3128: SaveReg r1
    //     0x6f3128: str             x1, [SP, #-8]!
    // 0x6f312c: r0 = AllocateDouble()
    //     0x6f312c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f3130: RestoreReg r1
    //     0x6f3130: ldr             x1, [SP], #8
    // 0x6f3134: RestoreReg d0
    //     0x6f3134: ldr             q0, [SP], #0x10
    // 0x6f3138: b               #0x6f2dcc
    // 0x6f313c: SaveReg d0
    //     0x6f313c: str             q0, [SP, #-0x10]!
    // 0x6f3140: stp             x0, x1, [SP, #-0x10]!
    // 0x6f3144: r0 = AllocateDouble()
    //     0x6f3144: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f3148: mov             x2, x0
    // 0x6f314c: ldp             x0, x1, [SP], #0x10
    // 0x6f3150: RestoreReg d0
    //     0x6f3150: ldr             q0, [SP], #0x10
    // 0x6f3154: b               #0x6f2dfc
    // 0x6f3158: SaveReg d0
    //     0x6f3158: str             q0, [SP, #-0x10]!
    // 0x6f315c: SaveReg r1
    //     0x6f315c: str             x1, [SP, #-8]!
    // 0x6f3160: r0 = AllocateDouble()
    //     0x6f3160: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f3164: RestoreReg r1
    //     0x6f3164: ldr             x1, [SP], #8
    // 0x6f3168: RestoreReg d0
    //     0x6f3168: ldr             q0, [SP], #0x10
    // 0x6f316c: b               #0x6f2fbc
    // 0x6f3170: SaveReg d0
    //     0x6f3170: str             q0, [SP, #-0x10]!
    // 0x6f3174: stp             x0, x1, [SP, #-0x10]!
    // 0x6f3178: r0 = AllocateDouble()
    //     0x6f3178: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f317c: mov             x2, x0
    // 0x6f3180: ldp             x0, x1, [SP], #0x10
    // 0x6f3184: RestoreReg d0
    //     0x6f3184: ldr             q0, [SP], #0x10
    // 0x6f3188: b               #0x6f2fec
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x9f9ef8, size: 0x94
    // 0x9f9ef8: EnterFrame
    //     0x9f9ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9efc: mov             fp, SP
    // 0x9f9f00: AllocStack(0x28)
    //     0x9f9f00: sub             SP, SP, #0x28
    // 0x9f9f04: SetupParameters()
    //     0x9f9f04: ldr             x0, [fp, #0x18]
    //     0x9f9f08: ldur            w1, [x0, #0x17]
    //     0x9f9f0c: add             x1, x1, HEAP, lsl #32
    // 0x9f9f10: CheckStackOverflow
    //     0x9f9f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9f14: cmp             SP, x16
    //     0x9f9f18: b.ls            #0x9f9f84
    // 0x9f9f1c: LoadField: r0 = r1->field_f
    //     0x9f9f1c: ldur            w0, [x1, #0xf]
    // 0x9f9f20: DecompressPointer r0
    //     0x9f9f20: add             x0, x0, HEAP, lsl #32
    // 0x9f9f24: LoadField: r1 = r0->field_1f
    //     0x9f9f24: ldur            w1, [x0, #0x1f]
    // 0x9f9f28: DecompressPointer r1
    //     0x9f9f28: add             x1, x1, HEAP, lsl #32
    // 0x9f9f2c: stur            x1, [fp, #-0x18]
    // 0x9f9f30: LoadField: r0 = r1->field_27
    //     0x9f9f30: ldur            w0, [x1, #0x27]
    // 0x9f9f34: DecompressPointer r0
    //     0x9f9f34: add             x0, x0, HEAP, lsl #32
    // 0x9f9f38: LoadField: r2 = r0->field_7
    //     0x9f9f38: ldur            x2, [x0, #7]
    // 0x9f9f3c: add             x3, x2, #0x3e8
    // 0x9f9f40: stur            x3, [fp, #-0x10]
    // 0x9f9f44: StoreField: r0->field_7 = r3
    //     0x9f9f44: stur            x3, [x0, #7]
    // 0x9f9f48: LoadField: r2 = r0->field_f
    //     0x9f9f48: ldur            x2, [x0, #0xf]
    // 0x9f9f4c: stur            x2, [fp, #-8]
    // 0x9f9f50: r0 = BattleDuration()
    //     0x9f9f50: bl              #0x9fa040  ; AllocateBattleDurationStub -> BattleDuration (size=0x18)
    // 0x9f9f54: mov             x1, x0
    // 0x9f9f58: ldur            x0, [fp, #-0x10]
    // 0x9f9f5c: StoreField: r1->field_7 = r0
    //     0x9f9f5c: stur            x0, [x1, #7]
    // 0x9f9f60: ldur            x0, [fp, #-8]
    // 0x9f9f64: StoreField: r1->field_f = r0
    //     0x9f9f64: stur            x0, [x1, #0xf]
    // 0x9f9f68: ldur            x16, [fp, #-0x18]
    // 0x9f9f6c: stp             x1, x16, [SP]
    // 0x9f9f70: r0 = value=()
    //     0x9f9f70: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9f9f74: r0 = Null
    //     0x9f9f74: mov             x0, NULL
    // 0x9f9f78: LeaveFrame
    //     0x9f9f78: mov             SP, fp
    //     0x9f9f7c: ldp             fp, lr, [SP], #0x10
    // 0x9f9f80: ret
    //     0x9f9f80: ret             
    // 0x9f9f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9f84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9f88: b               #0x9f9f1c
  }
  _ _startTimer(/* No info */) {
    // ** addr: 0x9f9f8c, size: 0xb4
    // 0x9f9f8c: EnterFrame
    //     0x9f9f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9f90: mov             fp, SP
    // 0x9f9f94: AllocStack(0x20)
    //     0x9f9f94: sub             SP, SP, #0x20
    // 0x9f9f98: CheckStackOverflow
    //     0x9f9f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9f9c: cmp             SP, x16
    //     0x9f9fa0: b.ls            #0x9fa038
    // 0x9f9fa4: r1 = 1
    //     0x9f9fa4: movz            x1, #0x1
    // 0x9f9fa8: r0 = AllocateContext()
    //     0x9f9fa8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f9fac: mov             x1, x0
    // 0x9f9fb0: ldr             x0, [fp, #0x10]
    // 0x9f9fb4: stur            x1, [fp, #-8]
    // 0x9f9fb8: StoreField: r1->field_f = r0
    //     0x9f9fb8: stur            w0, [x1, #0xf]
    // 0x9f9fbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f9fbc: ldur            w2, [x0, #0x17]
    // 0x9f9fc0: DecompressPointer r2
    //     0x9f9fc0: add             x2, x2, HEAP, lsl #32
    // 0x9f9fc4: cmp             w2, NULL
    // 0x9f9fc8: b.eq            #0x9f9fe4
    // 0x9f9fcc: LoadField: r3 = r2->field_7
    //     0x9f9fcc: ldur            w3, [x2, #7]
    // 0x9f9fd0: DecompressPointer r3
    //     0x9f9fd0: add             x3, x3, HEAP, lsl #32
    // 0x9f9fd4: cmp             w3, NULL
    // 0x9f9fd8: b.eq            #0x9f9fe4
    // 0x9f9fdc: str             x2, [SP]
    // 0x9f9fe0: r0 = cancel()
    //     0x9f9fe0: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x9f9fe4: ldr             x0, [fp, #0x10]
    // 0x9f9fe8: ldur            x2, [fp, #-8]
    // 0x9f9fec: r1 = Function '<anonymous closure>':.
    //     0x9f9fec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d60] AnonymousClosure: (0x9f9ef8), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_startTimer (0x9f9f8c)
    //     0x9f9ff0: ldr             x1, [x1, #0xd60]
    // 0x9f9ff4: r0 = AllocateClosure()
    //     0x9f9ff4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f9ff8: r16 = Instance_Duration
    //     0x9f9ff8: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x9f9ffc: stp             x16, NULL, [SP, #8]
    // 0x9fa000: str             x0, [SP]
    // 0x9fa004: r0 = Timer.periodic()
    //     0x9fa004: bl              #0x5cefcc  ; [dart:async] Timer::Timer.periodic
    // 0x9fa008: ldr             x1, [fp, #0x10]
    // 0x9fa00c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9fa00c: stur            w0, [x1, #0x17]
    //     0x9fa010: ldurb           w16, [x1, #-1]
    //     0x9fa014: ldurb           w17, [x0, #-1]
    //     0x9fa018: and             x16, x17, x16, lsr #2
    //     0x9fa01c: tst             x16, HEAP, lsr #32
    //     0x9fa020: b.eq            #0x9fa028
    //     0x9fa024: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fa028: r0 = Null
    //     0x9fa028: mov             x0, NULL
    // 0x9fa02c: LeaveFrame
    //     0x9fa02c: mov             SP, fp
    //     0x9fa030: ldp             fp, lr, [SP], #0x10
    // 0x9fa034: ret
    //     0x9fa034: ret             
    // 0x9fa038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa03c: b               #0x9f9fa4
  }
  _ initState(/* No info */) {
    // ** addr: 0x9fdab8, size: 0xa8
    // 0x9fdab8: EnterFrame
    //     0x9fdab8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdabc: mov             fp, SP
    // 0x9fdac0: AllocStack(0x20)
    //     0x9fdac0: sub             SP, SP, #0x20
    // 0x9fdac4: CheckStackOverflow
    //     0x9fdac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdac8: cmp             SP, x16
    //     0x9fdacc: b.ls            #0x9fdb58
    // 0x9fdad0: r1 = 1
    //     0x9fdad0: movz            x1, #0x1
    // 0x9fdad4: r0 = AllocateContext()
    //     0x9fdad4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9fdad8: mov             x1, x0
    // 0x9fdadc: ldr             x0, [fp, #0x10]
    // 0x9fdae0: stur            x1, [fp, #-8]
    // 0x9fdae4: StoreField: r1->field_f = r0
    //     0x9fdae4: stur            w0, [x1, #0xf]
    // 0x9fdae8: str             x0, [SP]
    // 0x9fdaec: r0 = initState()
    //     0x9fdaec: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9fdaf0: ldr             x16, [fp, #0x10]
    // 0x9fdaf4: str             x16, [SP]
    // 0x9fdaf8: r0 = _doPost()
    //     0x9fdaf8: bl              #0x9fdb60  ; [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_doPost
    // 0x9fdafc: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0x9fdafc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fdb00: ldr             x0, [x0, #0x24e0]
    //     0x9fdb04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9fdb08: cmp             w0, w16
    //     0x9fdb0c: b.ne            #0x9fdb1c
    //     0x9fdb10: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0x9fdb14: ldr             x2, [x2, #0xcb0]
    //     0x9fdb18: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9fdb1c: ldur            x2, [fp, #-8]
    // 0x9fdb20: r1 = Function '<anonymous closure>':.
    //     0x9fdb20: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c18] AnonymousClosure: (0x9fe908), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::initState (0x9fdab8)
    //     0x9fdb24: ldr             x1, [x1, #0xc18]
    // 0x9fdb28: stur            x0, [fp, #-8]
    // 0x9fdb2c: r0 = AllocateClosure()
    //     0x9fdb2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fdb30: ldur            x16, [fp, #-8]
    // 0x9fdb34: r30 = "hook_goods"
    //     0x9fdb34: add             lr, PP, #0x15, lsl #12  ; [pp+0x15cb8] "hook_goods"
    //     0x9fdb38: ldr             lr, [lr, #0xcb8]
    // 0x9fdb3c: stp             lr, x16, [SP, #8]
    // 0x9fdb40: str             x0, [SP]
    // 0x9fdb44: r0 = on()
    //     0x9fdb44: bl              #0x9f92e4  ; [package:billiards/core/eventBus.dart] EventBus::on
    // 0x9fdb48: r0 = Null
    //     0x9fdb48: mov             x0, NULL
    // 0x9fdb4c: LeaveFrame
    //     0x9fdb4c: mov             SP, fp
    //     0x9fdb50: ldp             fp, lr, [SP], #0x10
    // 0x9fdb54: ret
    //     0x9fdb54: ret             
    // 0x9fdb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdb58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdb5c: b               #0x9fdad0
  }
  _ _doPost(/* No info */) {
    // ** addr: 0x9fdb60, size: 0x60
    // 0x9fdb60: EnterFrame
    //     0x9fdb60: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdb64: mov             fp, SP
    // 0x9fdb68: AllocStack(0x8)
    //     0x9fdb68: sub             SP, SP, #8
    // 0x9fdb6c: CheckStackOverflow
    //     0x9fdb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdb70: cmp             SP, x16
    //     0x9fdb74: b.ls            #0x9fdbb8
    // 0x9fdb78: ldr             x16, [fp, #0x10]
    // 0x9fdb7c: str             x16, [SP]
    // 0x9fdb80: r0 = _postBattleDuration()
    //     0x9fdb80: bl              #0x9fe620  ; [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_postBattleDuration
    // 0x9fdb84: ldr             x16, [fp, #0x10]
    // 0x9fdb88: str             x16, [SP]
    // 0x9fdb8c: r0 = _postBattlePrice()
    //     0x9fdb8c: bl              #0x9fe2f4  ; [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_postBattlePrice
    // 0x9fdb90: ldr             x16, [fp, #0x10]
    // 0x9fdb94: str             x16, [SP]
    // 0x9fdb98: r0 = _postRank()
    //     0x9fdb98: bl              #0x9fdfc0  ; [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_postRank
    // 0x9fdb9c: ldr             x16, [fp, #0x10]
    // 0x9fdba0: str             x16, [SP]
    // 0x9fdba4: r0 = _postGoodList()
    //     0x9fdba4: bl              #0x9fdbc0  ; [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_postGoodList
    // 0x9fdba8: r0 = Null
    //     0x9fdba8: mov             x0, NULL
    // 0x9fdbac: LeaveFrame
    //     0x9fdbac: mov             SP, fp
    //     0x9fdbb0: ldp             fp, lr, [SP], #0x10
    // 0x9fdbb4: ret
    //     0x9fdbb4: ret             
    // 0x9fdbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdbb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdbbc: b               #0x9fdb78
  }
  _ _postGoodList(/* No info */) {
    // ** addr: 0x9fdbc0, size: 0x158
    // 0x9fdbc0: EnterFrame
    //     0x9fdbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdbc4: mov             fp, SP
    // 0x9fdbc8: AllocStack(0x50)
    //     0x9fdbc8: sub             SP, SP, #0x50
    // 0x9fdbcc: CheckStackOverflow
    //     0x9fdbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdbd0: cmp             SP, x16
    //     0x9fdbd4: b.ls            #0x9fdd04
    // 0x9fdbd8: r1 = 1
    //     0x9fdbd8: movz            x1, #0x1
    // 0x9fdbdc: r0 = AllocateContext()
    //     0x9fdbdc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9fdbe0: mov             x3, x0
    // 0x9fdbe4: ldr             x0, [fp, #0x10]
    // 0x9fdbe8: stur            x3, [fp, #-8]
    // 0x9fdbec: StoreField: r3->field_f = r0
    //     0x9fdbec: stur            w0, [x3, #0xf]
    // 0x9fdbf0: r1 = Null
    //     0x9fdbf0: mov             x1, NULL
    // 0x9fdbf4: r2 = 4
    //     0x9fdbf4: movz            x2, #0x4
    // 0x9fdbf8: r0 = AllocateArray()
    //     0x9fdbf8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fdbfc: mov             x2, x0
    // 0x9fdc00: r17 = "appOrderId"
    //     0x9fdc00: add             x17, PP, #0x30, lsl #12  ; [pp+0x30ab0] "appOrderId"
    //     0x9fdc04: ldr             x17, [x17, #0xab0]
    // 0x9fdc08: StoreField: r2->field_f = r17
    //     0x9fdc08: stur            w17, [x2, #0xf]
    // 0x9fdc0c: ldr             x3, [fp, #0x10]
    // 0x9fdc10: LoadField: r0 = r3->field_b
    //     0x9fdc10: ldur            w0, [x3, #0xb]
    // 0x9fdc14: DecompressPointer r0
    //     0x9fdc14: add             x0, x0, HEAP, lsl #32
    // 0x9fdc18: cmp             w0, NULL
    // 0x9fdc1c: b.eq            #0x9fdd0c
    // 0x9fdc20: LoadField: r1 = r0->field_b
    //     0x9fdc20: ldur            w1, [x0, #0xb]
    // 0x9fdc24: DecompressPointer r1
    //     0x9fdc24: add             x1, x1, HEAP, lsl #32
    // 0x9fdc28: LoadField: r0 = r1->field_27
    //     0x9fdc28: ldur            w0, [x1, #0x27]
    // 0x9fdc2c: DecompressPointer r0
    //     0x9fdc2c: add             x0, x0, HEAP, lsl #32
    // 0x9fdc30: cmp             w0, NULL
    // 0x9fdc34: b.eq            #0x9fdd10
    // 0x9fdc38: LoadField: r4 = r0->field_3f
    //     0x9fdc38: ldur            x4, [x0, #0x3f]
    // 0x9fdc3c: r0 = BoxInt64Instr(r4)
    //     0x9fdc3c: sbfiz           x0, x4, #1, #0x1f
    //     0x9fdc40: cmp             x4, x0, asr #1
    //     0x9fdc44: b.eq            #0x9fdc50
    //     0x9fdc48: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fdc4c: stur            x4, [x0, #7]
    // 0x9fdc50: StoreField: r2->field_13 = r0
    //     0x9fdc50: stur            w0, [x2, #0x13]
    // 0x9fdc54: stp             x2, NULL, [SP]
    // 0x9fdc58: r0 = Map._fromLiteral()
    //     0x9fdc58: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9fdc5c: stur            x0, [fp, #-0x10]
    // 0x9fdc60: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9fdc60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fdc64: ldr             x0, [x0, #0x1d18]
    //     0x9fdc68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9fdc6c: cmp             w0, w16
    //     0x9fdc70: b.ne            #0x9fdc80
    //     0x9fdc74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9fdc78: ldr             x2, [x2, #0xb78]
    //     0x9fdc7c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9fdc80: mov             x3, x0
    // 0x9fdc84: ldr             x0, [fp, #0x10]
    // 0x9fdc88: stur            x3, [fp, #-0x20]
    // 0x9fdc8c: LoadField: r4 = r0->field_f
    //     0x9fdc8c: ldur            w4, [x0, #0xf]
    // 0x9fdc90: DecompressPointer r4
    //     0x9fdc90: add             x4, x4, HEAP, lsl #32
    // 0x9fdc94: stur            x4, [fp, #-0x18]
    // 0x9fdc98: cmp             w4, NULL
    // 0x9fdc9c: b.eq            #0x9fdd14
    // 0x9fdca0: ldur            x2, [fp, #-8]
    // 0x9fdca4: r1 = Function '<anonymous closure>':.
    //     0x9fdca4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c20] AnonymousClosure: (0x9fddc0), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_postGoodList (0x9fdbc0)
    //     0x9fdca8: ldr             x1, [x1, #0xc20]
    // 0x9fdcac: r0 = AllocateClosure()
    //     0x9fdcac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fdcb0: ldur            x2, [fp, #-8]
    // 0x9fdcb4: r1 = Function '<anonymous closure>':.
    //     0x9fdcb4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c28] AnonymousClosure: (0x9fdd18), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_postGoodList (0x9fdbc0)
    //     0x9fdcb8: ldr             x1, [x1, #0xc28]
    // 0x9fdcbc: stur            x0, [fp, #-8]
    // 0x9fdcc0: r0 = AllocateClosure()
    //     0x9fdcc0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fdcc4: ldur            x16, [fp, #-0x20]
    // 0x9fdcc8: ldur            lr, [fp, #-0x18]
    // 0x9fdccc: stp             lr, x16, [SP, #0x20]
    // 0x9fdcd0: r16 = "com.yuyuka.billiards.api.authorized.billiards.hook.up.group.list"
    //     0x9fdcd0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ac8] "com.yuyuka.billiards.api.authorized.billiards.hook.up.group.list"
    //     0x9fdcd4: ldr             x16, [x16, #0xac8]
    // 0x9fdcd8: ldur            lr, [fp, #-0x10]
    // 0x9fdcdc: stp             lr, x16, [SP, #0x10]
    // 0x9fdce0: ldur            x16, [fp, #-8]
    // 0x9fdce4: stp             x0, x16, [SP]
    // 0x9fdce8: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x9fdce8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x9fdcec: ldr             x4, [x4, #0xb98]
    // 0x9fdcf0: r0 = post()
    //     0x9fdcf0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9fdcf4: r0 = Null
    //     0x9fdcf4: mov             x0, NULL
    // 0x9fdcf8: LeaveFrame
    //     0x9fdcf8: mov             SP, fp
    //     0x9fdcfc: ldp             fp, lr, [SP], #0x10
    // 0x9fdd00: ret
    //     0x9fdd00: ret             
    // 0x9fdd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdd04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdd08: b               #0x9fdbd8
    // 0x9fdd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fdd0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fdd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fdd10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fdd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fdd14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9fdd18, size: 0xa8
    // 0x9fdd18: EnterFrame
    //     0x9fdd18: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdd1c: mov             fp, SP
    // 0x9fdd20: AllocStack(0x18)
    //     0x9fdd20: sub             SP, SP, #0x18
    // 0x9fdd24: SetupParameters()
    //     0x9fdd24: ldr             x0, [fp, #0x20]
    //     0x9fdd28: ldur            w3, [x0, #0x17]
    //     0x9fdd2c: add             x3, x3, HEAP, lsl #32
    //     0x9fdd30: stur            x3, [fp, #-8]
    // 0x9fdd34: CheckStackOverflow
    //     0x9fdd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdd38: cmp             SP, x16
    //     0x9fdd3c: b.ls            #0x9fddb4
    // 0x9fdd40: ldr             x0, [fp, #0x10]
    // 0x9fdd44: r2 = Null
    //     0x9fdd44: mov             x2, NULL
    // 0x9fdd48: r1 = Null
    //     0x9fdd48: mov             x1, NULL
    // 0x9fdd4c: r4 = 59
    //     0x9fdd4c: movz            x4, #0x3b
    // 0x9fdd50: branchIfSmi(r0, 0x9fdd5c)
    //     0x9fdd50: tbz             w0, #0, #0x9fdd5c
    // 0x9fdd54: r4 = LoadClassIdInstr(r0)
    //     0x9fdd54: ldur            x4, [x0, #-1]
    //     0x9fdd58: ubfx            x4, x4, #0xc, #0x14
    // 0x9fdd5c: sub             x4, x4, #0x5d
    // 0x9fdd60: cmp             x4, #3
    // 0x9fdd64: b.ls            #0x9fdd78
    // 0x9fdd68: r8 = String
    //     0x9fdd68: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fdd6c: r3 = Null
    //     0x9fdd6c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c30] Null
    //     0x9fdd70: ldr             x3, [x3, #0xc30]
    // 0x9fdd74: r0 = String()
    //     0x9fdd74: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fdd78: ldur            x0, [fp, #-8]
    // 0x9fdd7c: LoadField: r1 = r0->field_f
    //     0x9fdd7c: ldur            w1, [x0, #0xf]
    // 0x9fdd80: DecompressPointer r1
    //     0x9fdd80: add             x1, x1, HEAP, lsl #32
    // 0x9fdd84: LoadField: r0 = r1->field_f
    //     0x9fdd84: ldur            w0, [x1, #0xf]
    // 0x9fdd88: DecompressPointer r0
    //     0x9fdd88: add             x0, x0, HEAP, lsl #32
    // 0x9fdd8c: cmp             w0, NULL
    // 0x9fdd90: b.eq            #0x9fddbc
    // 0x9fdd94: ldr             x16, [fp, #0x10]
    // 0x9fdd98: stp             x0, x16, [SP]
    // 0x9fdd9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9fdd9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9fdda0: r0 = show()
    //     0x9fdda0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9fdda4: r0 = Null
    //     0x9fdda4: mov             x0, NULL
    // 0x9fdda8: LeaveFrame
    //     0x9fdda8: mov             SP, fp
    //     0x9fddac: ldp             fp, lr, [SP], #0x10
    // 0x9fddb0: ret
    //     0x9fddb0: ret             
    // 0x9fddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fddb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fddb8: b               #0x9fdd40
    // 0x9fddbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fddbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9fddc0, size: 0x1ac
    // 0x9fddc0: EnterFrame
    //     0x9fddc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fddc4: mov             fp, SP
    // 0x9fddc8: AllocStack(0x28)
    //     0x9fddc8: sub             SP, SP, #0x28
    // 0x9fddcc: SetupParameters()
    //     0x9fddcc: ldr             x0, [fp, #0x20]
    //     0x9fddd0: ldur            w3, [x0, #0x17]
    //     0x9fddd4: add             x3, x3, HEAP, lsl #32
    //     0x9fddd8: stur            x3, [fp, #-8]
    // 0x9fdddc: CheckStackOverflow
    //     0x9fdddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdde0: cmp             SP, x16
    //     0x9fdde4: b.ls            #0x9fdf64
    // 0x9fdde8: ldr             x0, [fp, #0x18]
    // 0x9fddec: r2 = Null
    //     0x9fddec: mov             x2, NULL
    // 0x9fddf0: r1 = Null
    //     0x9fddf0: mov             x1, NULL
    // 0x9fddf4: r4 = 59
    //     0x9fddf4: movz            x4, #0x3b
    // 0x9fddf8: branchIfSmi(r0, 0x9fde04)
    //     0x9fddf8: tbz             w0, #0, #0x9fde04
    // 0x9fddfc: r4 = LoadClassIdInstr(r0)
    //     0x9fddfc: ldur            x4, [x0, #-1]
    //     0x9fde00: ubfx            x4, x4, #0xc, #0x14
    // 0x9fde04: sub             x4, x4, #0x5d
    // 0x9fde08: cmp             x4, #3
    // 0x9fde0c: b.ls            #0x9fde20
    // 0x9fde10: r8 = String
    //     0x9fde10: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fde14: r3 = Null
    //     0x9fde14: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c40] Null
    //     0x9fde18: ldr             x3, [x3, #0xc40]
    // 0x9fde1c: r0 = String()
    //     0x9fde1c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fde20: ldr             x16, [fp, #0x18]
    // 0x9fde24: str             x16, [SP]
    // 0x9fde28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fde28: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fde2c: r0 = jsonDecode()
    //     0x9fde2c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9fde30: mov             x3, x0
    // 0x9fde34: r2 = Null
    //     0x9fde34: mov             x2, NULL
    // 0x9fde38: r1 = Null
    //     0x9fde38: mov             x1, NULL
    // 0x9fde3c: stur            x3, [fp, #-0x10]
    // 0x9fde40: r4 = 59
    //     0x9fde40: movz            x4, #0x3b
    // 0x9fde44: branchIfSmi(r0, 0x9fde50)
    //     0x9fde44: tbz             w0, #0, #0x9fde50
    // 0x9fde48: r4 = LoadClassIdInstr(r0)
    //     0x9fde48: ldur            x4, [x0, #-1]
    //     0x9fde4c: ubfx            x4, x4, #0xc, #0x14
    // 0x9fde50: sub             x4, x4, #0x59
    // 0x9fde54: cmp             x4, #2
    // 0x9fde58: b.ls            #0x9fde94
    // 0x9fde5c: sub             x4, x4, #0x18
    // 0x9fde60: cmp             x4, #0x37
    // 0x9fde64: b.ls            #0x9fde94
    // 0x9fde68: r17 = 6147
    //     0x9fde68: movz            x17, #0x1803
    // 0x9fde6c: cmp             x4, x17
    // 0x9fde70: b.eq            #0x9fde94
    // 0x9fde74: r17 = -6181
    //     0x9fde74: movn            x17, #0x1824
    // 0x9fde78: add             x4, x4, x17
    // 0x9fde7c: cmp             x4, #6
    // 0x9fde80: b.ls            #0x9fde94
    // 0x9fde84: r8 = List
    //     0x9fde84: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9fde88: r3 = Null
    //     0x9fde88: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c50] Null
    //     0x9fde8c: ldr             x3, [x3, #0xc50]
    // 0x9fde90: r0 = DefaultTypeTest()
    //     0x9fde90: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9fde94: ldur            x1, [fp, #-0x10]
    // 0x9fde98: r0 = LoadClassIdInstr(r1)
    //     0x9fde98: ldur            x0, [x1, #-1]
    //     0x9fde9c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fdea0: str             x1, [SP]
    // 0x9fdea4: r0 = GDT[cid_x0 + 0x11975]()
    //     0x9fdea4: movz            x17, #0x1975
    //     0x9fdea8: movk            x17, #0x1, lsl #16
    //     0x9fdeac: add             lr, x0, x17
    //     0x9fdeb0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fdeb4: blr             lr
    // 0x9fdeb8: tbnz            w0, #4, #0x9fdf54
    // 0x9fdebc: ldur            x1, [fp, #-8]
    // 0x9fdec0: ldur            x0, [fp, #-0x10]
    // 0x9fdec4: LoadField: r2 = r1->field_f
    //     0x9fdec4: ldur            w2, [x1, #0xf]
    // 0x9fdec8: DecompressPointer r2
    //     0x9fdec8: add             x2, x2, HEAP, lsl #32
    // 0x9fdecc: LoadField: r3 = r2->field_27
    //     0x9fdecc: ldur            w3, [x2, #0x27]
    // 0x9fded0: DecompressPointer r3
    //     0x9fded0: add             x3, x3, HEAP, lsl #32
    // 0x9fded4: stur            x3, [fp, #-8]
    // 0x9fded8: r1 = Function '<anonymous closure>':.
    //     0x9fded8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c60] AnonymousClosure: (0x9fdf6c), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_postGoodList (0x9fdbc0)
    //     0x9fdedc: ldr             x1, [x1, #0xc60]
    // 0x9fdee0: r2 = Null
    //     0x9fdee0: mov             x2, NULL
    // 0x9fdee4: r0 = AllocateClosure()
    //     0x9fdee4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fdee8: mov             x1, x0
    // 0x9fdeec: ldur            x0, [fp, #-0x10]
    // 0x9fdef0: r2 = LoadClassIdInstr(r0)
    //     0x9fdef0: ldur            x2, [x0, #-1]
    //     0x9fdef4: ubfx            x2, x2, #0xc, #0x14
    // 0x9fdef8: r16 = <HookGood>
    //     0x9fdef8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a8] TypeArguments: <HookGood>
    //     0x9fdefc: ldr             x16, [x16, #0xa8]
    // 0x9fdf00: stp             x0, x16, [SP, #8]
    // 0x9fdf04: str             x1, [SP]
    // 0x9fdf08: mov             x0, x2
    // 0x9fdf0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fdf0c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fdf10: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x9fdf10: movz            x17, #0x17cd
    //     0x9fdf14: movk            x17, #0x1, lsl #16
    //     0x9fdf18: add             lr, x0, x17
    //     0x9fdf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fdf20: blr             lr
    // 0x9fdf24: r1 = LoadClassIdInstr(r0)
    //     0x9fdf24: ldur            x1, [x0, #-1]
    //     0x9fdf28: ubfx            x1, x1, #0xc, #0x14
    // 0x9fdf2c: str             x0, [SP]
    // 0x9fdf30: mov             x0, x1
    // 0x9fdf34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fdf34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fdf38: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x9fdf38: movz            x17, #0xbb6f
    //     0x9fdf3c: add             lr, x0, x17
    //     0x9fdf40: ldr             lr, [x21, lr, lsl #3]
    //     0x9fdf44: blr             lr
    // 0x9fdf48: ldur            x16, [fp, #-8]
    // 0x9fdf4c: stp             x0, x16, [SP]
    // 0x9fdf50: r0 = value=()
    //     0x9fdf50: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9fdf54: r0 = Null
    //     0x9fdf54: mov             x0, NULL
    // 0x9fdf58: LeaveFrame
    //     0x9fdf58: mov             SP, fp
    //     0x9fdf5c: ldp             fp, lr, [SP], #0x10
    // 0x9fdf60: ret
    //     0x9fdf60: ret             
    // 0x9fdf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdf64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdf68: b               #0x9fdde8
  }
  [closure] HookGood <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9fdf6c, size: 0x54
    // 0x9fdf6c: EnterFrame
    //     0x9fdf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdf70: mov             fp, SP
    // 0x9fdf74: AllocStack(0x8)
    //     0x9fdf74: sub             SP, SP, #8
    // 0x9fdf78: CheckStackOverflow
    //     0x9fdf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdf7c: cmp             SP, x16
    //     0x9fdf80: b.ls            #0x9fdfb8
    // 0x9fdf84: ldr             x0, [fp, #0x10]
    // 0x9fdf88: r2 = Null
    //     0x9fdf88: mov             x2, NULL
    // 0x9fdf8c: r1 = Null
    //     0x9fdf8c: mov             x1, NULL
    // 0x9fdf90: r8 = Map<String, dynamic>
    //     0x9fdf90: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9fdf94: r3 = Null
    //     0x9fdf94: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c68] Null
    //     0x9fdf98: ldr             x3, [x3, #0xc68]
    // 0x9fdf9c: r0 = Map<String, dynamic>()
    //     0x9fdf9c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9fdfa0: ldr             x16, [fp, #0x10]
    // 0x9fdfa4: str             x16, [SP]
    // 0x9fdfa8: r0 = _$HookGoodFromJson()
    //     0x9fdfa8: bl              #0x6cd200  ; [package:billiards/data/hookGood.dart] ::_$HookGoodFromJson
    // 0x9fdfac: LeaveFrame
    //     0x9fdfac: mov             SP, fp
    //     0x9fdfb0: ldp             fp, lr, [SP], #0x10
    // 0x9fdfb4: ret
    //     0x9fdfb4: ret             
    // 0x9fdfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdfb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdfbc: b               #0x9fdf84
  }
  _ _postRank(/* No info */) {
    // ** addr: 0x9fdfc0, size: 0x78
    // 0x9fdfc0: EnterFrame
    //     0x9fdfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdfc4: mov             fp, SP
    // 0x9fdfc8: AllocStack(0x20)
    //     0x9fdfc8: sub             SP, SP, #0x20
    // 0x9fdfcc: CheckStackOverflow
    //     0x9fdfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdfd0: cmp             SP, x16
    //     0x9fdfd4: b.ls            #0x9fe030
    // 0x9fdfd8: r1 = 1
    //     0x9fdfd8: movz            x1, #0x1
    // 0x9fdfdc: r0 = AllocateContext()
    //     0x9fdfdc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9fdfe0: mov             x1, x0
    // 0x9fdfe4: ldr             x0, [fp, #0x10]
    // 0x9fdfe8: stur            x1, [fp, #-8]
    // 0x9fdfec: StoreField: r1->field_f = r0
    //     0x9fdfec: stur            w0, [x1, #0xf]
    // 0x9fdff0: r0 = getProfiled()
    //     0x9fdff0: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0x9fdff4: ldur            x2, [fp, #-8]
    // 0x9fdff8: r1 = Function '<anonymous closure>':.
    //     0x9fdff8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c78] AnonymousClosure: (0x9fe038), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_postRank (0x9fdfc0)
    //     0x9fdffc: ldr             x1, [x1, #0xc78]
    // 0x9fe000: stur            x0, [fp, #-8]
    // 0x9fe004: r0 = AllocateClosure()
    //     0x9fe004: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fe008: r16 = <Null?>
    //     0x9fe008: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9fe00c: ldur            lr, [fp, #-8]
    // 0x9fe010: stp             lr, x16, [SP, #8]
    // 0x9fe014: str             x0, [SP]
    // 0x9fe018: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fe018: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fe01c: r0 = then()
    //     0x9fe01c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9fe020: r0 = Null
    //     0x9fe020: mov             x0, NULL
    // 0x9fe024: LeaveFrame
    //     0x9fe024: mov             SP, fp
    //     0x9fe028: ldp             fp, lr, [SP], #0x10
    // 0x9fe02c: ret
    //     0x9fe02c: ret             
    // 0x9fe030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe030: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe034: b               #0x9fdfd8
  }
  [closure] Null <anonymous closure>(dynamic, Profiled?) {
    // ** addr: 0x9fe038, size: 0x13c
    // 0x9fe038: EnterFrame
    //     0x9fe038: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe03c: mov             fp, SP
    // 0x9fe040: AllocStack(0x50)
    //     0x9fe040: sub             SP, SP, #0x50
    // 0x9fe044: SetupParameters()
    //     0x9fe044: ldr             x0, [fp, #0x18]
    //     0x9fe048: ldur            w3, [x0, #0x17]
    //     0x9fe04c: add             x3, x3, HEAP, lsl #32
    //     0x9fe050: stur            x3, [fp, #-8]
    // 0x9fe054: CheckStackOverflow
    //     0x9fe054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe058: cmp             SP, x16
    //     0x9fe05c: b.ls            #0x9fe164
    // 0x9fe060: r1 = Null
    //     0x9fe060: mov             x1, NULL
    // 0x9fe064: r2 = 4
    //     0x9fe064: movz            x2, #0x4
    // 0x9fe068: r0 = AllocateArray()
    //     0x9fe068: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fe06c: mov             x2, x0
    // 0x9fe070: r17 = "findUserId"
    //     0x9fe070: add             x17, PP, #0x30, lsl #12  ; [pp+0x30b20] "findUserId"
    //     0x9fe074: ldr             x17, [x17, #0xb20]
    // 0x9fe078: StoreField: r2->field_f = r17
    //     0x9fe078: stur            w17, [x2, #0xf]
    // 0x9fe07c: ldr             x0, [fp, #0x10]
    // 0x9fe080: cmp             w0, NULL
    // 0x9fe084: b.eq            #0x9fe16c
    // 0x9fe088: LoadField: r1 = r0->field_13
    //     0x9fe088: ldur            w1, [x0, #0x13]
    // 0x9fe08c: DecompressPointer r1
    //     0x9fe08c: add             x1, x1, HEAP, lsl #32
    // 0x9fe090: LoadField: r3 = r1->field_7
    //     0x9fe090: ldur            x3, [x1, #7]
    // 0x9fe094: r0 = BoxInt64Instr(r3)
    //     0x9fe094: sbfiz           x0, x3, #1, #0x1f
    //     0x9fe098: cmp             x3, x0, asr #1
    //     0x9fe09c: b.eq            #0x9fe0a8
    //     0x9fe0a0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe0a4: stur            x3, [x0, #7]
    // 0x9fe0a8: StoreField: r2->field_13 = r0
    //     0x9fe0a8: stur            w0, [x2, #0x13]
    // 0x9fe0ac: stp             x2, NULL, [SP]
    // 0x9fe0b0: r0 = Map._fromLiteral()
    //     0x9fe0b0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9fe0b4: stur            x0, [fp, #-0x10]
    // 0x9fe0b8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9fe0b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fe0bc: ldr             x0, [x0, #0x1d18]
    //     0x9fe0c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9fe0c4: cmp             w0, w16
    //     0x9fe0c8: b.ne            #0x9fe0d8
    //     0x9fe0cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9fe0d0: ldr             x2, [x2, #0xb78]
    //     0x9fe0d4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9fe0d8: mov             x3, x0
    // 0x9fe0dc: ldur            x0, [fp, #-8]
    // 0x9fe0e0: stur            x3, [fp, #-0x20]
    // 0x9fe0e4: LoadField: r1 = r0->field_f
    //     0x9fe0e4: ldur            w1, [x0, #0xf]
    // 0x9fe0e8: DecompressPointer r1
    //     0x9fe0e8: add             x1, x1, HEAP, lsl #32
    // 0x9fe0ec: LoadField: r4 = r1->field_f
    //     0x9fe0ec: ldur            w4, [x1, #0xf]
    // 0x9fe0f0: DecompressPointer r4
    //     0x9fe0f0: add             x4, x4, HEAP, lsl #32
    // 0x9fe0f4: stur            x4, [fp, #-0x18]
    // 0x9fe0f8: cmp             w4, NULL
    // 0x9fe0fc: b.eq            #0x9fe170
    // 0x9fe100: mov             x2, x0
    // 0x9fe104: r1 = Function '<anonymous closure>':.
    //     0x9fe104: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c80] AnonymousClosure: (0x9fe21c), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_postRank (0x9fdfc0)
    //     0x9fe108: ldr             x1, [x1, #0xc80]
    // 0x9fe10c: r0 = AllocateClosure()
    //     0x9fe10c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fe110: ldur            x2, [fp, #-8]
    // 0x9fe114: r1 = Function '<anonymous closure>':.
    //     0x9fe114: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c88] AnonymousClosure: (0x9fe174), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_postRank (0x9fdfc0)
    //     0x9fe118: ldr             x1, [x1, #0xc88]
    // 0x9fe11c: stur            x0, [fp, #-8]
    // 0x9fe120: r0 = AllocateClosure()
    //     0x9fe120: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fe124: ldur            x16, [fp, #-0x20]
    // 0x9fe128: ldur            lr, [fp, #-0x18]
    // 0x9fe12c: stp             lr, x16, [SP, #0x20]
    // 0x9fe130: r16 = "com.yuyuka.billiards.api.authorized.new.my.level"
    //     0x9fe130: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b38] "com.yuyuka.billiards.api.authorized.new.my.level"
    //     0x9fe134: ldr             x16, [x16, #0xb38]
    // 0x9fe138: ldur            lr, [fp, #-0x10]
    // 0x9fe13c: stp             lr, x16, [SP, #0x10]
    // 0x9fe140: ldur            x16, [fp, #-8]
    // 0x9fe144: stp             x0, x16, [SP]
    // 0x9fe148: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x9fe148: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x9fe14c: ldr             x4, [x4, #0xb98]
    // 0x9fe150: r0 = post()
    //     0x9fe150: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9fe154: r0 = Null
    //     0x9fe154: mov             x0, NULL
    // 0x9fe158: LeaveFrame
    //     0x9fe158: mov             SP, fp
    //     0x9fe15c: ldp             fp, lr, [SP], #0x10
    // 0x9fe160: ret
    //     0x9fe160: ret             
    // 0x9fe164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe168: b               #0x9fe060
    // 0x9fe16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fe16c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fe170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fe170: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9fe174, size: 0xa8
    // 0x9fe174: EnterFrame
    //     0x9fe174: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe178: mov             fp, SP
    // 0x9fe17c: AllocStack(0x18)
    //     0x9fe17c: sub             SP, SP, #0x18
    // 0x9fe180: SetupParameters()
    //     0x9fe180: ldr             x0, [fp, #0x20]
    //     0x9fe184: ldur            w3, [x0, #0x17]
    //     0x9fe188: add             x3, x3, HEAP, lsl #32
    //     0x9fe18c: stur            x3, [fp, #-8]
    // 0x9fe190: CheckStackOverflow
    //     0x9fe190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe194: cmp             SP, x16
    //     0x9fe198: b.ls            #0x9fe210
    // 0x9fe19c: ldr             x0, [fp, #0x10]
    // 0x9fe1a0: r2 = Null
    //     0x9fe1a0: mov             x2, NULL
    // 0x9fe1a4: r1 = Null
    //     0x9fe1a4: mov             x1, NULL
    // 0x9fe1a8: r4 = 59
    //     0x9fe1a8: movz            x4, #0x3b
    // 0x9fe1ac: branchIfSmi(r0, 0x9fe1b8)
    //     0x9fe1ac: tbz             w0, #0, #0x9fe1b8
    // 0x9fe1b0: r4 = LoadClassIdInstr(r0)
    //     0x9fe1b0: ldur            x4, [x0, #-1]
    //     0x9fe1b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9fe1b8: sub             x4, x4, #0x5d
    // 0x9fe1bc: cmp             x4, #3
    // 0x9fe1c0: b.ls            #0x9fe1d4
    // 0x9fe1c4: r8 = String
    //     0x9fe1c4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fe1c8: r3 = Null
    //     0x9fe1c8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c90] Null
    //     0x9fe1cc: ldr             x3, [x3, #0xc90]
    // 0x9fe1d0: r0 = String()
    //     0x9fe1d0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fe1d4: ldur            x0, [fp, #-8]
    // 0x9fe1d8: LoadField: r1 = r0->field_f
    //     0x9fe1d8: ldur            w1, [x0, #0xf]
    // 0x9fe1dc: DecompressPointer r1
    //     0x9fe1dc: add             x1, x1, HEAP, lsl #32
    // 0x9fe1e0: LoadField: r0 = r1->field_f
    //     0x9fe1e0: ldur            w0, [x1, #0xf]
    // 0x9fe1e4: DecompressPointer r0
    //     0x9fe1e4: add             x0, x0, HEAP, lsl #32
    // 0x9fe1e8: cmp             w0, NULL
    // 0x9fe1ec: b.eq            #0x9fe218
    // 0x9fe1f0: ldr             x16, [fp, #0x10]
    // 0x9fe1f4: stp             x0, x16, [SP]
    // 0x9fe1f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9fe1f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9fe1fc: r0 = show()
    //     0x9fe1fc: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9fe200: r0 = Null
    //     0x9fe200: mov             x0, NULL
    // 0x9fe204: LeaveFrame
    //     0x9fe204: mov             SP, fp
    //     0x9fe208: ldp             fp, lr, [SP], #0x10
    // 0x9fe20c: ret
    //     0x9fe20c: ret             
    // 0x9fe210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe214: b               #0x9fe19c
    // 0x9fe218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fe218: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9fe21c, size: 0xd8
    // 0x9fe21c: EnterFrame
    //     0x9fe21c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe220: mov             fp, SP
    // 0x9fe224: AllocStack(0x20)
    //     0x9fe224: sub             SP, SP, #0x20
    // 0x9fe228: SetupParameters()
    //     0x9fe228: ldr             x0, [fp, #0x20]
    //     0x9fe22c: ldur            w3, [x0, #0x17]
    //     0x9fe230: add             x3, x3, HEAP, lsl #32
    //     0x9fe234: stur            x3, [fp, #-8]
    // 0x9fe238: CheckStackOverflow
    //     0x9fe238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe23c: cmp             SP, x16
    //     0x9fe240: b.ls            #0x9fe2ec
    // 0x9fe244: ldr             x0, [fp, #0x18]
    // 0x9fe248: r2 = Null
    //     0x9fe248: mov             x2, NULL
    // 0x9fe24c: r1 = Null
    //     0x9fe24c: mov             x1, NULL
    // 0x9fe250: r4 = 59
    //     0x9fe250: movz            x4, #0x3b
    // 0x9fe254: branchIfSmi(r0, 0x9fe260)
    //     0x9fe254: tbz             w0, #0, #0x9fe260
    // 0x9fe258: r4 = LoadClassIdInstr(r0)
    //     0x9fe258: ldur            x4, [x0, #-1]
    //     0x9fe25c: ubfx            x4, x4, #0xc, #0x14
    // 0x9fe260: sub             x4, x4, #0x5d
    // 0x9fe264: cmp             x4, #3
    // 0x9fe268: b.ls            #0x9fe27c
    // 0x9fe26c: r8 = String
    //     0x9fe26c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fe270: r3 = Null
    //     0x9fe270: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ca0] Null
    //     0x9fe274: ldr             x3, [x3, #0xca0]
    // 0x9fe278: r0 = String()
    //     0x9fe278: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fe27c: ldr             x16, [fp, #0x18]
    // 0x9fe280: str             x16, [SP]
    // 0x9fe284: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fe284: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fe288: r0 = jsonDecode()
    //     0x9fe288: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9fe28c: mov             x3, x0
    // 0x9fe290: r2 = Null
    //     0x9fe290: mov             x2, NULL
    // 0x9fe294: r1 = Null
    //     0x9fe294: mov             x1, NULL
    // 0x9fe298: stur            x3, [fp, #-0x10]
    // 0x9fe29c: r8 = Map<String, dynamic>
    //     0x9fe29c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9fe2a0: r3 = Null
    //     0x9fe2a0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cb0] Null
    //     0x9fe2a4: ldr             x3, [x3, #0xcb0]
    // 0x9fe2a8: r0 = Map<String, dynamic>()
    //     0x9fe2a8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9fe2ac: ldur            x0, [fp, #-8]
    // 0x9fe2b0: LoadField: r1 = r0->field_f
    //     0x9fe2b0: ldur            w1, [x0, #0xf]
    // 0x9fe2b4: DecompressPointer r1
    //     0x9fe2b4: add             x1, x1, HEAP, lsl #32
    // 0x9fe2b8: LoadField: r0 = r1->field_23
    //     0x9fe2b8: ldur            w0, [x1, #0x23]
    // 0x9fe2bc: DecompressPointer r0
    //     0x9fe2bc: add             x0, x0, HEAP, lsl #32
    // 0x9fe2c0: stur            x0, [fp, #-8]
    // 0x9fe2c4: ldur            x16, [fp, #-0x10]
    // 0x9fe2c8: str             x16, [SP]
    // 0x9fe2cc: r0 = _$LevelDateFromJson()
    //     0x9fe2cc: bl              #0x6e0f28  ; [package:billiards/data/levelDate.dart] ::_$LevelDateFromJson
    // 0x9fe2d0: ldur            x16, [fp, #-8]
    // 0x9fe2d4: stp             x0, x16, [SP]
    // 0x9fe2d8: r0 = value=()
    //     0x9fe2d8: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9fe2dc: r0 = Null
    //     0x9fe2dc: mov             x0, NULL
    // 0x9fe2e0: LeaveFrame
    //     0x9fe2e0: mov             SP, fp
    //     0x9fe2e4: ldp             fp, lr, [SP], #0x10
    // 0x9fe2e8: ret
    //     0x9fe2e8: ret             
    // 0x9fe2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe2ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe2f0: b               #0x9fe244
  }
  _ _postBattlePrice(/* No info */) {
    // ** addr: 0x9fe2f4, size: 0x154
    // 0x9fe2f4: EnterFrame
    //     0x9fe2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe2f8: mov             fp, SP
    // 0x9fe2fc: AllocStack(0x50)
    //     0x9fe2fc: sub             SP, SP, #0x50
    // 0x9fe300: CheckStackOverflow
    //     0x9fe300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe304: cmp             SP, x16
    //     0x9fe308: b.ls            #0x9fe434
    // 0x9fe30c: r1 = 1
    //     0x9fe30c: movz            x1, #0x1
    // 0x9fe310: r0 = AllocateContext()
    //     0x9fe310: bl              #0xc5def4  ; AllocateContextStub
    // 0x9fe314: mov             x3, x0
    // 0x9fe318: ldr             x0, [fp, #0x10]
    // 0x9fe31c: stur            x3, [fp, #-8]
    // 0x9fe320: StoreField: r3->field_f = r0
    //     0x9fe320: stur            w0, [x3, #0xf]
    // 0x9fe324: r1 = Null
    //     0x9fe324: mov             x1, NULL
    // 0x9fe328: r2 = 4
    //     0x9fe328: movz            x2, #0x4
    // 0x9fe32c: r0 = AllocateArray()
    //     0x9fe32c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fe330: mov             x2, x0
    // 0x9fe334: r17 = "id"
    //     0x9fe334: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9fe338: StoreField: r2->field_f = r17
    //     0x9fe338: stur            w17, [x2, #0xf]
    // 0x9fe33c: ldr             x3, [fp, #0x10]
    // 0x9fe340: LoadField: r0 = r3->field_b
    //     0x9fe340: ldur            w0, [x3, #0xb]
    // 0x9fe344: DecompressPointer r0
    //     0x9fe344: add             x0, x0, HEAP, lsl #32
    // 0x9fe348: cmp             w0, NULL
    // 0x9fe34c: b.eq            #0x9fe43c
    // 0x9fe350: LoadField: r1 = r0->field_b
    //     0x9fe350: ldur            w1, [x0, #0xb]
    // 0x9fe354: DecompressPointer r1
    //     0x9fe354: add             x1, x1, HEAP, lsl #32
    // 0x9fe358: LoadField: r0 = r1->field_27
    //     0x9fe358: ldur            w0, [x1, #0x27]
    // 0x9fe35c: DecompressPointer r0
    //     0x9fe35c: add             x0, x0, HEAP, lsl #32
    // 0x9fe360: cmp             w0, NULL
    // 0x9fe364: b.eq            #0x9fe440
    // 0x9fe368: LoadField: r4 = r0->field_7
    //     0x9fe368: ldur            x4, [x0, #7]
    // 0x9fe36c: r0 = BoxInt64Instr(r4)
    //     0x9fe36c: sbfiz           x0, x4, #1, #0x1f
    //     0x9fe370: cmp             x4, x0, asr #1
    //     0x9fe374: b.eq            #0x9fe380
    //     0x9fe378: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe37c: stur            x4, [x0, #7]
    // 0x9fe380: StoreField: r2->field_13 = r0
    //     0x9fe380: stur            w0, [x2, #0x13]
    // 0x9fe384: stp             x2, NULL, [SP]
    // 0x9fe388: r0 = Map._fromLiteral()
    //     0x9fe388: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9fe38c: stur            x0, [fp, #-0x10]
    // 0x9fe390: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9fe390: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fe394: ldr             x0, [x0, #0x1d18]
    //     0x9fe398: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9fe39c: cmp             w0, w16
    //     0x9fe3a0: b.ne            #0x9fe3b0
    //     0x9fe3a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9fe3a8: ldr             x2, [x2, #0xb78]
    //     0x9fe3ac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9fe3b0: mov             x3, x0
    // 0x9fe3b4: ldr             x0, [fp, #0x10]
    // 0x9fe3b8: stur            x3, [fp, #-0x20]
    // 0x9fe3bc: LoadField: r4 = r0->field_f
    //     0x9fe3bc: ldur            w4, [x0, #0xf]
    // 0x9fe3c0: DecompressPointer r4
    //     0x9fe3c0: add             x4, x4, HEAP, lsl #32
    // 0x9fe3c4: stur            x4, [fp, #-0x18]
    // 0x9fe3c8: cmp             w4, NULL
    // 0x9fe3cc: b.eq            #0x9fe444
    // 0x9fe3d0: ldur            x2, [fp, #-8]
    // 0x9fe3d4: r1 = Function '<anonymous closure>':.
    //     0x9fe3d4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cc0] AnonymousClosure: (0x9fe4f0), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_postBattlePrice (0x9fe2f4)
    //     0x9fe3d8: ldr             x1, [x1, #0xcc0]
    // 0x9fe3dc: r0 = AllocateClosure()
    //     0x9fe3dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fe3e0: ldur            x2, [fp, #-8]
    // 0x9fe3e4: r1 = Function '<anonymous closure>':.
    //     0x9fe3e4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cc8] AnonymousClosure: (0x9fe448), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_postBattlePrice (0x9fe2f4)
    //     0x9fe3e8: ldr             x1, [x1, #0xcc8]
    // 0x9fe3ec: stur            x0, [fp, #-8]
    // 0x9fe3f0: r0 = AllocateClosure()
    //     0x9fe3f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fe3f4: ldur            x16, [fp, #-0x20]
    // 0x9fe3f8: ldur            lr, [fp, #-0x18]
    // 0x9fe3fc: stp             lr, x16, [SP, #0x20]
    // 0x9fe400: r16 = "com.yuyuka.billiards.api.authorized.get.amount.order.battleId"
    //     0x9fe400: add             x16, PP, #0x30, lsl #12  ; [pp+0x30cd0] "com.yuyuka.billiards.api.authorized.get.amount.order.battleId"
    //     0x9fe404: ldr             x16, [x16, #0xcd0]
    // 0x9fe408: ldur            lr, [fp, #-0x10]
    // 0x9fe40c: stp             lr, x16, [SP, #0x10]
    // 0x9fe410: ldur            x16, [fp, #-8]
    // 0x9fe414: stp             x0, x16, [SP]
    // 0x9fe418: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x9fe418: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x9fe41c: ldr             x4, [x4, #0xb98]
    // 0x9fe420: r0 = post()
    //     0x9fe420: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9fe424: r0 = Null
    //     0x9fe424: mov             x0, NULL
    // 0x9fe428: LeaveFrame
    //     0x9fe428: mov             SP, fp
    //     0x9fe42c: ldp             fp, lr, [SP], #0x10
    // 0x9fe430: ret
    //     0x9fe430: ret             
    // 0x9fe434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe438: b               #0x9fe30c
    // 0x9fe43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fe43c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fe440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fe440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fe444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fe444: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9fe448, size: 0xa8
    // 0x9fe448: EnterFrame
    //     0x9fe448: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe44c: mov             fp, SP
    // 0x9fe450: AllocStack(0x18)
    //     0x9fe450: sub             SP, SP, #0x18
    // 0x9fe454: SetupParameters()
    //     0x9fe454: ldr             x0, [fp, #0x20]
    //     0x9fe458: ldur            w3, [x0, #0x17]
    //     0x9fe45c: add             x3, x3, HEAP, lsl #32
    //     0x9fe460: stur            x3, [fp, #-8]
    // 0x9fe464: CheckStackOverflow
    //     0x9fe464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe468: cmp             SP, x16
    //     0x9fe46c: b.ls            #0x9fe4e4
    // 0x9fe470: ldr             x0, [fp, #0x10]
    // 0x9fe474: r2 = Null
    //     0x9fe474: mov             x2, NULL
    // 0x9fe478: r1 = Null
    //     0x9fe478: mov             x1, NULL
    // 0x9fe47c: r4 = 59
    //     0x9fe47c: movz            x4, #0x3b
    // 0x9fe480: branchIfSmi(r0, 0x9fe48c)
    //     0x9fe480: tbz             w0, #0, #0x9fe48c
    // 0x9fe484: r4 = LoadClassIdInstr(r0)
    //     0x9fe484: ldur            x4, [x0, #-1]
    //     0x9fe488: ubfx            x4, x4, #0xc, #0x14
    // 0x9fe48c: sub             x4, x4, #0x5d
    // 0x9fe490: cmp             x4, #3
    // 0x9fe494: b.ls            #0x9fe4a8
    // 0x9fe498: r8 = String
    //     0x9fe498: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fe49c: r3 = Null
    //     0x9fe49c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cd8] Null
    //     0x9fe4a0: ldr             x3, [x3, #0xcd8]
    // 0x9fe4a4: r0 = String()
    //     0x9fe4a4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fe4a8: ldur            x0, [fp, #-8]
    // 0x9fe4ac: LoadField: r1 = r0->field_f
    //     0x9fe4ac: ldur            w1, [x0, #0xf]
    // 0x9fe4b0: DecompressPointer r1
    //     0x9fe4b0: add             x1, x1, HEAP, lsl #32
    // 0x9fe4b4: LoadField: r0 = r1->field_f
    //     0x9fe4b4: ldur            w0, [x1, #0xf]
    // 0x9fe4b8: DecompressPointer r0
    //     0x9fe4b8: add             x0, x0, HEAP, lsl #32
    // 0x9fe4bc: cmp             w0, NULL
    // 0x9fe4c0: b.eq            #0x9fe4ec
    // 0x9fe4c4: ldr             x16, [fp, #0x10]
    // 0x9fe4c8: stp             x0, x16, [SP]
    // 0x9fe4cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9fe4cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9fe4d0: r0 = show()
    //     0x9fe4d0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9fe4d4: r0 = Null
    //     0x9fe4d4: mov             x0, NULL
    // 0x9fe4d8: LeaveFrame
    //     0x9fe4d8: mov             SP, fp
    //     0x9fe4dc: ldp             fp, lr, [SP], #0x10
    // 0x9fe4e0: ret
    //     0x9fe4e0: ret             
    // 0x9fe4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe4e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe4e8: b               #0x9fe470
    // 0x9fe4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fe4ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9fe4f0, size: 0x130
    // 0x9fe4f0: EnterFrame
    //     0x9fe4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe4f4: mov             fp, SP
    // 0x9fe4f8: AllocStack(0x20)
    //     0x9fe4f8: sub             SP, SP, #0x20
    // 0x9fe4fc: SetupParameters()
    //     0x9fe4fc: ldr             x0, [fp, #0x20]
    //     0x9fe500: ldur            w3, [x0, #0x17]
    //     0x9fe504: add             x3, x3, HEAP, lsl #32
    //     0x9fe508: stur            x3, [fp, #-8]
    // 0x9fe50c: CheckStackOverflow
    //     0x9fe50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe510: cmp             SP, x16
    //     0x9fe514: b.ls            #0x9fe618
    // 0x9fe518: ldr             x0, [fp, #0x18]
    // 0x9fe51c: r2 = Null
    //     0x9fe51c: mov             x2, NULL
    // 0x9fe520: r1 = Null
    //     0x9fe520: mov             x1, NULL
    // 0x9fe524: r4 = 59
    //     0x9fe524: movz            x4, #0x3b
    // 0x9fe528: branchIfSmi(r0, 0x9fe534)
    //     0x9fe528: tbz             w0, #0, #0x9fe534
    // 0x9fe52c: r4 = LoadClassIdInstr(r0)
    //     0x9fe52c: ldur            x4, [x0, #-1]
    //     0x9fe530: ubfx            x4, x4, #0xc, #0x14
    // 0x9fe534: sub             x4, x4, #0x5d
    // 0x9fe538: cmp             x4, #3
    // 0x9fe53c: b.ls            #0x9fe550
    // 0x9fe540: r8 = String
    //     0x9fe540: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fe544: r3 = Null
    //     0x9fe544: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ce8] Null
    //     0x9fe548: ldr             x3, [x3, #0xce8]
    // 0x9fe54c: r0 = String()
    //     0x9fe54c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fe550: ldr             x16, [fp, #0x18]
    // 0x9fe554: str             x16, [SP]
    // 0x9fe558: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fe558: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fe55c: r0 = jsonDecode()
    //     0x9fe55c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9fe560: mov             x3, x0
    // 0x9fe564: r2 = Null
    //     0x9fe564: mov             x2, NULL
    // 0x9fe568: r1 = Null
    //     0x9fe568: mov             x1, NULL
    // 0x9fe56c: stur            x3, [fp, #-0x10]
    // 0x9fe570: r8 = Map<String, dynamic>
    //     0x9fe570: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9fe574: r3 = Null
    //     0x9fe574: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cf8] Null
    //     0x9fe578: ldr             x3, [x3, #0xcf8]
    // 0x9fe57c: r0 = Map<String, dynamic>()
    //     0x9fe57c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9fe580: ldur            x0, [fp, #-8]
    // 0x9fe584: LoadField: r1 = r0->field_f
    //     0x9fe584: ldur            w1, [x0, #0xf]
    // 0x9fe588: DecompressPointer r1
    //     0x9fe588: add             x1, x1, HEAP, lsl #32
    // 0x9fe58c: LoadField: r2 = r1->field_1b
    //     0x9fe58c: ldur            w2, [x1, #0x1b]
    // 0x9fe590: DecompressPointer r2
    //     0x9fe590: add             x2, x2, HEAP, lsl #32
    // 0x9fe594: ldur            x0, [fp, #-0x10]
    // 0x9fe598: stur            x2, [fp, #-8]
    // 0x9fe59c: r1 = LoadClassIdInstr(r0)
    //     0x9fe59c: ldur            x1, [x0, #-1]
    //     0x9fe5a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9fe5a4: r16 = "payAmount"
    //     0x9fe5a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a00] "payAmount"
    //     0x9fe5a8: ldr             x16, [x16, #0xa00]
    // 0x9fe5ac: stp             x16, x0, [SP]
    // 0x9fe5b0: mov             x0, x1
    // 0x9fe5b4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fe5b4: sub             lr, x0, #0xfb
    //     0x9fe5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fe5bc: blr             lr
    // 0x9fe5c0: mov             x3, x0
    // 0x9fe5c4: r2 = Null
    //     0x9fe5c4: mov             x2, NULL
    // 0x9fe5c8: r1 = Null
    //     0x9fe5c8: mov             x1, NULL
    // 0x9fe5cc: stur            x3, [fp, #-0x10]
    // 0x9fe5d0: r4 = 59
    //     0x9fe5d0: movz            x4, #0x3b
    // 0x9fe5d4: branchIfSmi(r0, 0x9fe5e0)
    //     0x9fe5d4: tbz             w0, #0, #0x9fe5e0
    // 0x9fe5d8: r4 = LoadClassIdInstr(r0)
    //     0x9fe5d8: ldur            x4, [x0, #-1]
    //     0x9fe5dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9fe5e0: cmp             x4, #0x3d
    // 0x9fe5e4: b.eq            #0x9fe5f8
    // 0x9fe5e8: r8 = double
    //     0x9fe5e8: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x9fe5ec: r3 = Null
    //     0x9fe5ec: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d08] Null
    //     0x9fe5f0: ldr             x3, [x3, #0xd08]
    // 0x9fe5f4: r0 = double()
    //     0x9fe5f4: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x9fe5f8: ldur            x16, [fp, #-8]
    // 0x9fe5fc: ldur            lr, [fp, #-0x10]
    // 0x9fe600: stp             lr, x16, [SP]
    // 0x9fe604: r0 = value=()
    //     0x9fe604: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9fe608: r0 = Null
    //     0x9fe608: mov             x0, NULL
    // 0x9fe60c: LeaveFrame
    //     0x9fe60c: mov             SP, fp
    //     0x9fe610: ldp             fp, lr, [SP], #0x10
    // 0x9fe614: ret
    //     0x9fe614: ret             
    // 0x9fe618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe618: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe61c: b               #0x9fe518
  }
  _ _postBattleDuration(/* No info */) {
    // ** addr: 0x9fe620, size: 0x154
    // 0x9fe620: EnterFrame
    //     0x9fe620: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe624: mov             fp, SP
    // 0x9fe628: AllocStack(0x50)
    //     0x9fe628: sub             SP, SP, #0x50
    // 0x9fe62c: CheckStackOverflow
    //     0x9fe62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe630: cmp             SP, x16
    //     0x9fe634: b.ls            #0x9fe760
    // 0x9fe638: r1 = 1
    //     0x9fe638: movz            x1, #0x1
    // 0x9fe63c: r0 = AllocateContext()
    //     0x9fe63c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9fe640: mov             x3, x0
    // 0x9fe644: ldr             x0, [fp, #0x10]
    // 0x9fe648: stur            x3, [fp, #-8]
    // 0x9fe64c: StoreField: r3->field_f = r0
    //     0x9fe64c: stur            w0, [x3, #0xf]
    // 0x9fe650: r1 = Null
    //     0x9fe650: mov             x1, NULL
    // 0x9fe654: r2 = 4
    //     0x9fe654: movz            x2, #0x4
    // 0x9fe658: r0 = AllocateArray()
    //     0x9fe658: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fe65c: mov             x2, x0
    // 0x9fe660: r17 = "id"
    //     0x9fe660: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9fe664: StoreField: r2->field_f = r17
    //     0x9fe664: stur            w17, [x2, #0xf]
    // 0x9fe668: ldr             x3, [fp, #0x10]
    // 0x9fe66c: LoadField: r0 = r3->field_b
    //     0x9fe66c: ldur            w0, [x3, #0xb]
    // 0x9fe670: DecompressPointer r0
    //     0x9fe670: add             x0, x0, HEAP, lsl #32
    // 0x9fe674: cmp             w0, NULL
    // 0x9fe678: b.eq            #0x9fe768
    // 0x9fe67c: LoadField: r1 = r0->field_b
    //     0x9fe67c: ldur            w1, [x0, #0xb]
    // 0x9fe680: DecompressPointer r1
    //     0x9fe680: add             x1, x1, HEAP, lsl #32
    // 0x9fe684: LoadField: r0 = r1->field_27
    //     0x9fe684: ldur            w0, [x1, #0x27]
    // 0x9fe688: DecompressPointer r0
    //     0x9fe688: add             x0, x0, HEAP, lsl #32
    // 0x9fe68c: cmp             w0, NULL
    // 0x9fe690: b.eq            #0x9fe76c
    // 0x9fe694: LoadField: r4 = r0->field_7
    //     0x9fe694: ldur            x4, [x0, #7]
    // 0x9fe698: r0 = BoxInt64Instr(r4)
    //     0x9fe698: sbfiz           x0, x4, #1, #0x1f
    //     0x9fe69c: cmp             x4, x0, asr #1
    //     0x9fe6a0: b.eq            #0x9fe6ac
    //     0x9fe6a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe6a8: stur            x4, [x0, #7]
    // 0x9fe6ac: StoreField: r2->field_13 = r0
    //     0x9fe6ac: stur            w0, [x2, #0x13]
    // 0x9fe6b0: stp             x2, NULL, [SP]
    // 0x9fe6b4: r0 = Map._fromLiteral()
    //     0x9fe6b4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9fe6b8: stur            x0, [fp, #-0x10]
    // 0x9fe6bc: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9fe6bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fe6c0: ldr             x0, [x0, #0x1d18]
    //     0x9fe6c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9fe6c8: cmp             w0, w16
    //     0x9fe6cc: b.ne            #0x9fe6dc
    //     0x9fe6d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9fe6d4: ldr             x2, [x2, #0xb78]
    //     0x9fe6d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9fe6dc: mov             x3, x0
    // 0x9fe6e0: ldr             x0, [fp, #0x10]
    // 0x9fe6e4: stur            x3, [fp, #-0x20]
    // 0x9fe6e8: LoadField: r4 = r0->field_f
    //     0x9fe6e8: ldur            w4, [x0, #0xf]
    // 0x9fe6ec: DecompressPointer r4
    //     0x9fe6ec: add             x4, x4, HEAP, lsl #32
    // 0x9fe6f0: stur            x4, [fp, #-0x18]
    // 0x9fe6f4: cmp             w4, NULL
    // 0x9fe6f8: b.eq            #0x9fe770
    // 0x9fe6fc: ldur            x2, [fp, #-8]
    // 0x9fe700: r1 = Function '<anonymous closure>':.
    //     0x9fe700: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d18] AnonymousClosure: (0x9fe81c), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_postBattleDuration (0x9fe620)
    //     0x9fe704: ldr             x1, [x1, #0xd18]
    // 0x9fe708: r0 = AllocateClosure()
    //     0x9fe708: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fe70c: ldur            x2, [fp, #-8]
    // 0x9fe710: r1 = Function '<anonymous closure>':.
    //     0x9fe710: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d20] AnonymousClosure: (0x9fe774), in [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_postBattleDuration (0x9fe620)
    //     0x9fe714: ldr             x1, [x1, #0xd20]
    // 0x9fe718: stur            x0, [fp, #-8]
    // 0x9fe71c: r0 = AllocateClosure()
    //     0x9fe71c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fe720: ldur            x16, [fp, #-0x20]
    // 0x9fe724: ldur            lr, [fp, #-0x18]
    // 0x9fe728: stp             lr, x16, [SP, #0x20]
    // 0x9fe72c: r16 = "com.yuyuka.billiards.api.authorized.get.battle.date"
    //     0x9fe72c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d28] "com.yuyuka.billiards.api.authorized.get.battle.date"
    //     0x9fe730: ldr             x16, [x16, #0xd28]
    // 0x9fe734: ldur            lr, [fp, #-0x10]
    // 0x9fe738: stp             lr, x16, [SP, #0x10]
    // 0x9fe73c: ldur            x16, [fp, #-8]
    // 0x9fe740: stp             x0, x16, [SP]
    // 0x9fe744: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x9fe744: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x9fe748: ldr             x4, [x4, #0xb98]
    // 0x9fe74c: r0 = post()
    //     0x9fe74c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9fe750: r0 = Null
    //     0x9fe750: mov             x0, NULL
    // 0x9fe754: LeaveFrame
    //     0x9fe754: mov             SP, fp
    //     0x9fe758: ldp             fp, lr, [SP], #0x10
    // 0x9fe75c: ret
    //     0x9fe75c: ret             
    // 0x9fe760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe764: b               #0x9fe638
    // 0x9fe768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fe768: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fe76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fe76c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fe770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fe770: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9fe774, size: 0xa8
    // 0x9fe774: EnterFrame
    //     0x9fe774: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe778: mov             fp, SP
    // 0x9fe77c: AllocStack(0x18)
    //     0x9fe77c: sub             SP, SP, #0x18
    // 0x9fe780: SetupParameters()
    //     0x9fe780: ldr             x0, [fp, #0x20]
    //     0x9fe784: ldur            w3, [x0, #0x17]
    //     0x9fe788: add             x3, x3, HEAP, lsl #32
    //     0x9fe78c: stur            x3, [fp, #-8]
    // 0x9fe790: CheckStackOverflow
    //     0x9fe790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe794: cmp             SP, x16
    //     0x9fe798: b.ls            #0x9fe810
    // 0x9fe79c: ldr             x0, [fp, #0x10]
    // 0x9fe7a0: r2 = Null
    //     0x9fe7a0: mov             x2, NULL
    // 0x9fe7a4: r1 = Null
    //     0x9fe7a4: mov             x1, NULL
    // 0x9fe7a8: r4 = 59
    //     0x9fe7a8: movz            x4, #0x3b
    // 0x9fe7ac: branchIfSmi(r0, 0x9fe7b8)
    //     0x9fe7ac: tbz             w0, #0, #0x9fe7b8
    // 0x9fe7b0: r4 = LoadClassIdInstr(r0)
    //     0x9fe7b0: ldur            x4, [x0, #-1]
    //     0x9fe7b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9fe7b8: sub             x4, x4, #0x5d
    // 0x9fe7bc: cmp             x4, #3
    // 0x9fe7c0: b.ls            #0x9fe7d4
    // 0x9fe7c4: r8 = String
    //     0x9fe7c4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fe7c8: r3 = Null
    //     0x9fe7c8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d30] Null
    //     0x9fe7cc: ldr             x3, [x3, #0xd30]
    // 0x9fe7d0: r0 = String()
    //     0x9fe7d0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fe7d4: ldur            x0, [fp, #-8]
    // 0x9fe7d8: LoadField: r1 = r0->field_f
    //     0x9fe7d8: ldur            w1, [x0, #0xf]
    // 0x9fe7dc: DecompressPointer r1
    //     0x9fe7dc: add             x1, x1, HEAP, lsl #32
    // 0x9fe7e0: LoadField: r0 = r1->field_f
    //     0x9fe7e0: ldur            w0, [x1, #0xf]
    // 0x9fe7e4: DecompressPointer r0
    //     0x9fe7e4: add             x0, x0, HEAP, lsl #32
    // 0x9fe7e8: cmp             w0, NULL
    // 0x9fe7ec: b.eq            #0x9fe818
    // 0x9fe7f0: ldr             x16, [fp, #0x10]
    // 0x9fe7f4: stp             x0, x16, [SP]
    // 0x9fe7f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9fe7f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9fe7fc: r0 = show()
    //     0x9fe7fc: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9fe800: r0 = Null
    //     0x9fe800: mov             x0, NULL
    // 0x9fe804: LeaveFrame
    //     0x9fe804: mov             SP, fp
    //     0x9fe808: ldp             fp, lr, [SP], #0x10
    // 0x9fe80c: ret
    //     0x9fe80c: ret             
    // 0x9fe810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe814: b               #0x9fe79c
    // 0x9fe818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fe818: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9fe81c, size: 0xec
    // 0x9fe81c: EnterFrame
    //     0x9fe81c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe820: mov             fp, SP
    // 0x9fe824: AllocStack(0x28)
    //     0x9fe824: sub             SP, SP, #0x28
    // 0x9fe828: SetupParameters()
    //     0x9fe828: ldr             x0, [fp, #0x20]
    //     0x9fe82c: ldur            w3, [x0, #0x17]
    //     0x9fe830: add             x3, x3, HEAP, lsl #32
    //     0x9fe834: stur            x3, [fp, #-8]
    // 0x9fe838: CheckStackOverflow
    //     0x9fe838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe83c: cmp             SP, x16
    //     0x9fe840: b.ls            #0x9fe900
    // 0x9fe844: ldr             x0, [fp, #0x18]
    // 0x9fe848: r2 = Null
    //     0x9fe848: mov             x2, NULL
    // 0x9fe84c: r1 = Null
    //     0x9fe84c: mov             x1, NULL
    // 0x9fe850: r4 = 59
    //     0x9fe850: movz            x4, #0x3b
    // 0x9fe854: branchIfSmi(r0, 0x9fe860)
    //     0x9fe854: tbz             w0, #0, #0x9fe860
    // 0x9fe858: r4 = LoadClassIdInstr(r0)
    //     0x9fe858: ldur            x4, [x0, #-1]
    //     0x9fe85c: ubfx            x4, x4, #0xc, #0x14
    // 0x9fe860: sub             x4, x4, #0x5d
    // 0x9fe864: cmp             x4, #3
    // 0x9fe868: b.ls            #0x9fe87c
    // 0x9fe86c: r8 = String
    //     0x9fe86c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fe870: r3 = Null
    //     0x9fe870: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d40] Null
    //     0x9fe874: ldr             x3, [x3, #0xd40]
    // 0x9fe878: r0 = String()
    //     0x9fe878: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fe87c: ldr             x16, [fp, #0x18]
    // 0x9fe880: str             x16, [SP]
    // 0x9fe884: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fe884: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fe888: r0 = jsonDecode()
    //     0x9fe888: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9fe88c: mov             x3, x0
    // 0x9fe890: r2 = Null
    //     0x9fe890: mov             x2, NULL
    // 0x9fe894: r1 = Null
    //     0x9fe894: mov             x1, NULL
    // 0x9fe898: stur            x3, [fp, #-0x10]
    // 0x9fe89c: r8 = Map<String, dynamic>
    //     0x9fe89c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9fe8a0: r3 = Null
    //     0x9fe8a0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d50] Null
    //     0x9fe8a4: ldr             x3, [x3, #0xd50]
    // 0x9fe8a8: r0 = Map<String, dynamic>()
    //     0x9fe8a8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9fe8ac: ldur            x0, [fp, #-8]
    // 0x9fe8b0: LoadField: r1 = r0->field_f
    //     0x9fe8b0: ldur            w1, [x0, #0xf]
    // 0x9fe8b4: DecompressPointer r1
    //     0x9fe8b4: add             x1, x1, HEAP, lsl #32
    // 0x9fe8b8: LoadField: r2 = r1->field_1f
    //     0x9fe8b8: ldur            w2, [x1, #0x1f]
    // 0x9fe8bc: DecompressPointer r2
    //     0x9fe8bc: add             x2, x2, HEAP, lsl #32
    // 0x9fe8c0: stur            x2, [fp, #-0x18]
    // 0x9fe8c4: ldur            x16, [fp, #-0x10]
    // 0x9fe8c8: str             x16, [SP]
    // 0x9fe8cc: r0 = _$BattleDurationFromJson()
    //     0x9fe8cc: bl              #0x9fa04c  ; [package:billiards/data/battleDuration.dart] ::_$BattleDurationFromJson
    // 0x9fe8d0: ldur            x16, [fp, #-0x18]
    // 0x9fe8d4: stp             x0, x16, [SP]
    // 0x9fe8d8: r0 = value=()
    //     0x9fe8d8: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9fe8dc: ldur            x0, [fp, #-8]
    // 0x9fe8e0: LoadField: r1 = r0->field_f
    //     0x9fe8e0: ldur            w1, [x0, #0xf]
    // 0x9fe8e4: DecompressPointer r1
    //     0x9fe8e4: add             x1, x1, HEAP, lsl #32
    // 0x9fe8e8: str             x1, [SP]
    // 0x9fe8ec: r0 = _startTimer()
    //     0x9fe8ec: bl              #0x9f9f8c  ; [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_startTimer
    // 0x9fe8f0: r0 = Null
    //     0x9fe8f0: mov             x0, NULL
    // 0x9fe8f4: LeaveFrame
    //     0x9fe8f4: mov             SP, fp
    //     0x9fe8f8: ldp             fp, lr, [SP], #0x10
    // 0x9fe8fc: ret
    //     0x9fe8fc: ret             
    // 0x9fe900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe900: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe904: b               #0x9fe844
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9fe908, size: 0x4c
    // 0x9fe908: EnterFrame
    //     0x9fe908: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe90c: mov             fp, SP
    // 0x9fe910: AllocStack(0x8)
    //     0x9fe910: sub             SP, SP, #8
    // 0x9fe914: SetupParameters()
    //     0x9fe914: ldr             x0, [fp, #0x18]
    //     0x9fe918: ldur            w1, [x0, #0x17]
    //     0x9fe91c: add             x1, x1, HEAP, lsl #32
    // 0x9fe920: CheckStackOverflow
    //     0x9fe920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe924: cmp             SP, x16
    //     0x9fe928: b.ls            #0x9fe94c
    // 0x9fe92c: LoadField: r0 = r1->field_f
    //     0x9fe92c: ldur            w0, [x1, #0xf]
    // 0x9fe930: DecompressPointer r0
    //     0x9fe930: add             x0, x0, HEAP, lsl #32
    // 0x9fe934: str             x0, [SP]
    // 0x9fe938: r0 = _postGoodList()
    //     0x9fe938: bl              #0x9fdbc0  ; [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_postGoodList
    // 0x9fe93c: r0 = Null
    //     0x9fe93c: mov             x0, NULL
    // 0x9fe940: LeaveFrame
    //     0x9fe940: mov             SP, fp
    //     0x9fe944: ldp             fp, lr, [SP], #0x10
    // 0x9fe948: ret
    //     0x9fe948: ret             
    // 0x9fe94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe94c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe950: b               #0x9fe92c
  }
  _ _SingleBattleState(/* No info */) {
    // ** addr: 0xa41220, size: 0x1e0
    // 0xa41220: EnterFrame
    //     0xa41220: stp             fp, lr, [SP, #-0x10]!
    //     0xa41224: mov             fp, SP
    // 0xa41228: AllocStack(0x20)
    //     0xa41228: sub             SP, SP, #0x20
    // 0xa4122c: CheckStackOverflow
    //     0xa4122c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41230: cmp             SP, x16
    //     0xa41234: b.ls            #0xa413f8
    // 0xa41238: r1 = <double>
    //     0xa41238: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa4123c: r0 = ValueNotifier()
    //     0xa4123c: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa41240: mov             x1, x0
    // 0xa41244: r0 = 0.000000
    //     0xa41244: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa41248: stur            x1, [fp, #-8]
    // 0xa4124c: StoreField: r1->field_27 = r0
    //     0xa4124c: stur            w0, [x1, #0x27]
    // 0xa41250: r0 = 0
    //     0xa41250: movz            x0, #0
    // 0xa41254: StoreField: r1->field_7 = r0
    //     0xa41254: stur            x0, [x1, #7]
    // 0xa41258: StoreField: r1->field_13 = r0
    //     0xa41258: stur            x0, [x1, #0x13]
    // 0xa4125c: StoreField: r1->field_1b = r0
    //     0xa4125c: stur            x0, [x1, #0x1b]
    // 0xa41260: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa41260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa41264: ldr             x0, [x0, #0x1478]
    //     0xa41268: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4126c: cmp             w0, w16
    //     0xa41270: b.ne            #0xa4127c
    //     0xa41274: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa41278: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4127c: mov             x1, x0
    // 0xa41280: ldur            x0, [fp, #-8]
    // 0xa41284: stur            x1, [fp, #-0x10]
    // 0xa41288: StoreField: r0->field_f = r1
    //     0xa41288: stur            w1, [x0, #0xf]
    // 0xa4128c: ldr             x2, [fp, #0x10]
    // 0xa41290: StoreField: r2->field_1b = r0
    //     0xa41290: stur            w0, [x2, #0x1b]
    //     0xa41294: ldurb           w16, [x2, #-1]
    //     0xa41298: ldurb           w17, [x0, #-1]
    //     0xa4129c: and             x16, x17, x16, lsr #2
    //     0xa412a0: tst             x16, HEAP, lsr #32
    //     0xa412a4: b.eq            #0xa412ac
    //     0xa412a8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa412ac: r0 = BattleDuration()
    //     0xa412ac: bl              #0x9fa040  ; AllocateBattleDurationStub -> BattleDuration (size=0x18)
    // 0xa412b0: mov             x2, x0
    // 0xa412b4: r0 = 0
    //     0xa412b4: movz            x0, #0
    // 0xa412b8: stur            x2, [fp, #-8]
    // 0xa412bc: StoreField: r2->field_7 = r0
    //     0xa412bc: stur            x0, [x2, #7]
    // 0xa412c0: StoreField: r2->field_f = r0
    //     0xa412c0: stur            x0, [x2, #0xf]
    // 0xa412c4: r1 = <BattleDuration>
    //     0xa412c4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f58] TypeArguments: <BattleDuration>
    //     0xa412c8: ldr             x1, [x1, #0xf58]
    // 0xa412cc: r0 = ValueNotifier()
    //     0xa412cc: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa412d0: mov             x1, x0
    // 0xa412d4: ldur            x0, [fp, #-8]
    // 0xa412d8: StoreField: r1->field_27 = r0
    //     0xa412d8: stur            w0, [x1, #0x27]
    // 0xa412dc: r2 = 0
    //     0xa412dc: movz            x2, #0
    // 0xa412e0: StoreField: r1->field_7 = r2
    //     0xa412e0: stur            x2, [x1, #7]
    // 0xa412e4: StoreField: r1->field_13 = r2
    //     0xa412e4: stur            x2, [x1, #0x13]
    // 0xa412e8: StoreField: r1->field_1b = r2
    //     0xa412e8: stur            x2, [x1, #0x1b]
    // 0xa412ec: ldur            x3, [fp, #-0x10]
    // 0xa412f0: StoreField: r1->field_f = r3
    //     0xa412f0: stur            w3, [x1, #0xf]
    // 0xa412f4: mov             x0, x1
    // 0xa412f8: ldr             x1, [fp, #0x10]
    // 0xa412fc: StoreField: r1->field_1f = r0
    //     0xa412fc: stur            w0, [x1, #0x1f]
    //     0xa41300: ldurb           w16, [x1, #-1]
    //     0xa41304: ldurb           w17, [x0, #-1]
    //     0xa41308: and             x16, x17, x16, lsr #2
    //     0xa4130c: tst             x16, HEAP, lsr #32
    //     0xa41310: b.eq            #0xa41318
    //     0xa41314: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa41318: r0 = LevelDate()
    //     0xa41318: bl              #0x6e1530  ; AllocateLevelDateStub -> LevelDate (size=0x14)
    // 0xa4131c: mov             x2, x0
    // 0xa41320: r0 = 0
    //     0xa41320: movz            x0, #0
    // 0xa41324: stur            x2, [fp, #-8]
    // 0xa41328: StoreField: r2->field_7 = r0
    //     0xa41328: stur            x0, [x2, #7]
    // 0xa4132c: r1 = <LevelDate>
    //     0xa4132c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f40] TypeArguments: <LevelDate>
    //     0xa41330: ldr             x1, [x1, #0xf40]
    // 0xa41334: r0 = ValueNotifier()
    //     0xa41334: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa41338: mov             x1, x0
    // 0xa4133c: ldur            x0, [fp, #-8]
    // 0xa41340: StoreField: r1->field_27 = r0
    //     0xa41340: stur            w0, [x1, #0x27]
    // 0xa41344: r2 = 0
    //     0xa41344: movz            x2, #0
    // 0xa41348: StoreField: r1->field_7 = r2
    //     0xa41348: stur            x2, [x1, #7]
    // 0xa4134c: StoreField: r1->field_13 = r2
    //     0xa4134c: stur            x2, [x1, #0x13]
    // 0xa41350: StoreField: r1->field_1b = r2
    //     0xa41350: stur            x2, [x1, #0x1b]
    // 0xa41354: ldur            x3, [fp, #-0x10]
    // 0xa41358: StoreField: r1->field_f = r3
    //     0xa41358: stur            w3, [x1, #0xf]
    // 0xa4135c: mov             x0, x1
    // 0xa41360: ldr             x1, [fp, #0x10]
    // 0xa41364: StoreField: r1->field_23 = r0
    //     0xa41364: stur            w0, [x1, #0x23]
    //     0xa41368: ldurb           w16, [x1, #-1]
    //     0xa4136c: ldurb           w17, [x0, #-1]
    //     0xa41370: and             x16, x17, x16, lsr #2
    //     0xa41374: tst             x16, HEAP, lsr #32
    //     0xa41378: b.eq            #0xa41380
    //     0xa4137c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa41380: r16 = <HookGood>
    //     0xa41380: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a8] TypeArguments: <HookGood>
    //     0xa41384: ldr             x16, [x16, #0xa8]
    // 0xa41388: stp             xzr, x16, [SP]
    // 0xa4138c: r0 = _GrowableList()
    //     0xa4138c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa41390: r1 = <List<HookGood>>
    //     0xa41390: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f48] TypeArguments: <List<HookGood>>
    //     0xa41394: ldr             x1, [x1, #0xf48]
    // 0xa41398: stur            x0, [fp, #-8]
    // 0xa4139c: r0 = ValueNotifier()
    //     0xa4139c: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa413a0: ldur            x1, [fp, #-8]
    // 0xa413a4: StoreField: r0->field_27 = r1
    //     0xa413a4: stur            w1, [x0, #0x27]
    // 0xa413a8: r1 = 0
    //     0xa413a8: movz            x1, #0
    // 0xa413ac: StoreField: r0->field_7 = r1
    //     0xa413ac: stur            x1, [x0, #7]
    // 0xa413b0: StoreField: r0->field_13 = r1
    //     0xa413b0: stur            x1, [x0, #0x13]
    // 0xa413b4: StoreField: r0->field_1b = r1
    //     0xa413b4: stur            x1, [x0, #0x1b]
    // 0xa413b8: ldur            x1, [fp, #-0x10]
    // 0xa413bc: StoreField: r0->field_f = r1
    //     0xa413bc: stur            w1, [x0, #0xf]
    // 0xa413c0: ldr             x1, [fp, #0x10]
    // 0xa413c4: StoreField: r1->field_27 = r0
    //     0xa413c4: stur            w0, [x1, #0x27]
    //     0xa413c8: ldurb           w16, [x1, #-1]
    //     0xa413cc: ldurb           w17, [x0, #-1]
    //     0xa413d0: and             x16, x17, x16, lsr #2
    //     0xa413d4: tst             x16, HEAP, lsr #32
    //     0xa413d8: b.eq            #0xa413e0
    //     0xa413dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa413e0: r2 = false
    //     0xa413e0: add             x2, NULL, #0x30  ; false
    // 0xa413e4: StoreField: r1->field_13 = r2
    //     0xa413e4: stur            w2, [x1, #0x13]
    // 0xa413e8: r0 = Null
    //     0xa413e8: mov             x0, NULL
    // 0xa413ec: LeaveFrame
    //     0xa413ec: mov             SP, fp
    //     0xa413f0: ldp             fp, lr, [SP], #0x10
    // 0xa413f4: ret
    //     0xa413f4: ret             
    // 0xa413f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa413f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa413fc: b               #0xa41238
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa52904, size: 0x58
    // 0xa52904: EnterFrame
    //     0xa52904: stp             fp, lr, [SP, #-0x10]!
    //     0xa52908: mov             fp, SP
    // 0xa5290c: AllocStack(0x8)
    //     0xa5290c: sub             SP, SP, #8
    // 0xa52910: CheckStackOverflow
    //     0xa52910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52914: cmp             SP, x16
    //     0xa52918: b.ls            #0xa52954
    // 0xa5291c: ldr             x0, [fp, #0x10]
    // 0xa52920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa52920: ldur            w1, [x0, #0x17]
    // 0xa52924: DecompressPointer r1
    //     0xa52924: add             x1, x1, HEAP, lsl #32
    // 0xa52928: cmp             w1, NULL
    // 0xa5292c: b.eq            #0xa52938
    // 0xa52930: str             x1, [SP]
    // 0xa52934: r0 = cancel()
    //     0xa52934: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa52938: ldr             x16, [fp, #0x10]
    // 0xa5293c: str             x16, [SP]
    // 0xa52940: r0 = dispose()
    //     0xa52940: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa52944: r0 = Null
    //     0xa52944: mov             x0, NULL
    // 0xa52948: LeaveFrame
    //     0xa52948: mov             SP, fp
    //     0xa5294c: ldp             fp, lr, [SP], #0x10
    // 0xa52950: ret
    //     0xa52950: ret             
    // 0xa52954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52954: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52958: b               #0xa5291c
  }
}

// class id: 4355, size: 0x10, field offset: 0xc
class SingleBattlePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa411d8, size: 0x48
    // 0xa411d8: EnterFrame
    //     0xa411d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa411dc: mov             fp, SP
    // 0xa411e0: AllocStack(0x10)
    //     0xa411e0: sub             SP, SP, #0x10
    // 0xa411e4: CheckStackOverflow
    //     0xa411e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa411e8: cmp             SP, x16
    //     0xa411ec: b.ls            #0xa41218
    // 0xa411f0: r1 = <SingleBattlePage>
    //     0xa411f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f50] TypeArguments: <SingleBattlePage>
    //     0xa411f4: ldr             x1, [x1, #0xf50]
    // 0xa411f8: r0 = _SingleBattleState()
    //     0xa411f8: bl              #0xa41400  ; Allocate_SingleBattleStateStub -> _SingleBattleState (size=0x2c)
    // 0xa411fc: stur            x0, [fp, #-8]
    // 0xa41200: str             x0, [SP]
    // 0xa41204: r0 = _SingleBattleState()
    //     0xa41204: bl              #0xa41220  ; [package:billiards/ui/billiard/singleBattlePage.dart] _SingleBattleState::_SingleBattleState
    // 0xa41208: ldur            x0, [fp, #-8]
    // 0xa4120c: LeaveFrame
    //     0xa4120c: mov             SP, fp
    //     0xa41210: ldp             fp, lr, [SP], #0x10
    // 0xa41214: ret
    //     0xa41214: ret             
    // 0xa41218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4121c: b               #0xa411f0
  }
}
