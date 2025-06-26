// lib: , url: package:nim_conversationkit_ui/widgets/conversation_item.dart

// class id: 1049921, size: 0x8
class :: {
}

// class id: 3789, size: 0x14, field offset: 0xc
//   const constructor, 
class ConversationItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaca68c, size: 0x1240
    // 0xaca68c: EnterFrame
    //     0xaca68c: stp             fp, lr, [SP, #-0x10]!
    //     0xaca690: mov             fp, SP
    // 0xaca694: AllocStack(0xc0)
    //     0xaca694: sub             SP, SP, #0xc0
    // 0xaca698: CheckStackOverflow
    //     0xaca698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca69c: cmp             SP, x16
    //     0xaca6a0: b.ls            #0xacb708
    // 0xaca6a4: r1 = 3
    //     0xaca6a4: movz            x1, #0x3
    // 0xaca6a8: r0 = AllocateContext()
    //     0xaca6a8: bl              #0xc5def4  ; AllocateContextStub
    // 0xaca6ac: mov             x1, x0
    // 0xaca6b0: ldr             x0, [fp, #0x18]
    // 0xaca6b4: stur            x1, [fp, #-0x10]
    // 0xaca6b8: StoreField: r1->field_f = r0
    //     0xaca6b8: stur            w0, [x1, #0xf]
    // 0xaca6bc: LoadField: r2 = r0->field_b
    //     0xaca6bc: ldur            w2, [x0, #0xb]
    // 0xaca6c0: DecompressPointer r2
    //     0xaca6c0: add             x2, x2, HEAP, lsl #32
    // 0xaca6c4: stur            x2, [fp, #-8]
    // 0xaca6c8: LoadField: r0 = r2->field_7
    //     0xaca6c8: ldur            w0, [x2, #7]
    // 0xaca6cc: DecompressPointer r0
    //     0xaca6cc: add             x0, x0, HEAP, lsl #32
    // 0xaca6d0: LoadField: r3 = r0->field_13
    //     0xaca6d0: ldur            w3, [x0, #0x13]
    // 0xaca6d4: DecompressPointer r3
    //     0xaca6d4: add             x3, x3, HEAP, lsl #32
    // 0xaca6d8: r16 = Instance_NIMSessionType
    //     0xaca6d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0xaca6dc: ldr             x16, [x16, #0xa08]
    // 0xaca6e0: cmp             w3, w16
    // 0xaca6e4: b.ne            #0xaca764
    // 0xaca6e8: LoadField: r0 = r2->field_f
    //     0xaca6e8: ldur            w0, [x2, #0xf]
    // 0xaca6ec: DecompressPointer r0
    //     0xaca6ec: add             x0, x0, HEAP, lsl #32
    // 0xaca6f0: cmp             w0, NULL
    // 0xaca6f4: b.ne            #0xaca700
    // 0xaca6f8: r0 = Null
    //     0xaca6f8: mov             x0, NULL
    // 0xaca6fc: b               #0xaca70c
    // 0xaca700: LoadField: r3 = r0->field_13
    //     0xaca700: ldur            w3, [x0, #0x13]
    // 0xaca704: DecompressPointer r3
    //     0xaca704: add             x3, x3, HEAP, lsl #32
    // 0xaca708: mov             x0, x3
    // 0xaca70c: StoreField: r1->field_13 = r0
    //     0xaca70c: stur            w0, [x1, #0x13]
    // 0xaca710: str             x2, [SP]
    // 0xaca714: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaca714: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaca718: r0 = getName()
    //     0xaca718: bl              #0xacb8d8  ; [package:nim_conversationkit/model/conversation_info.dart] ConversationInfo::getName
    // 0xaca71c: stur            x0, [fp, #-0x18]
    // 0xaca720: ldur            x16, [fp, #-8]
    // 0xaca724: r30 = false
    //     0xaca724: add             lr, NULL, #0x30  ; false
    // 0xaca728: stp             lr, x16, [SP]
    // 0xaca72c: r4 = const [0, 0x2, 0x2, 0x1, needAlias, 0x1, null]
    //     0xaca72c: add             x4, PP, #0x12, lsl #12  ; [pp+0x129e0] List(7) [0, 0x2, 0x2, 0x1, "needAlias", 0x1, Null]
    //     0xaca730: ldr             x4, [x4, #0x9e0]
    // 0xaca734: r0 = getName()
    //     0xaca734: bl              #0xacb8d8  ; [package:nim_conversationkit/model/conversation_info.dart] ConversationInfo::getName
    // 0xaca738: ldur            x2, [fp, #-0x10]
    // 0xaca73c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaca73c: stur            w0, [x2, #0x17]
    //     0xaca740: ldurb           w16, [x2, #-1]
    //     0xaca744: ldurb           w17, [x0, #-1]
    //     0xaca748: and             x16, x17, x16, lsr #2
    //     0xaca74c: tst             x16, HEAP, lsr #32
    //     0xaca750: b.eq            #0xaca758
    //     0xaca754: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xaca758: ldur            x1, [fp, #-0x18]
    // 0xaca75c: ldur            x0, [fp, #-8]
    // 0xaca760: b               #0xaca7dc
    // 0xaca764: mov             x2, x1
    // 0xaca768: r16 = Instance_NIMSessionType
    //     0xaca768: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0xaca76c: ldr             x16, [x16, #0x740]
    // 0xaca770: cmp             w3, w16
    // 0xaca774: b.eq            #0xaca788
    // 0xaca778: r16 = Instance_NIMSessionType
    //     0xaca778: add             x16, PP, #0x26, lsl #12  ; [pp+0x26428] Obj!NIMSessionType@c40c91
    //     0xaca77c: ldr             x16, [x16, #0x428]
    // 0xaca780: cmp             w3, w16
    // 0xaca784: b.ne            #0xaca7d4
    // 0xaca788: ldur            x0, [fp, #-8]
    // 0xaca78c: LoadField: r1 = r0->field_13
    //     0xaca78c: ldur            w1, [x0, #0x13]
    // 0xaca790: DecompressPointer r1
    //     0xaca790: add             x1, x1, HEAP, lsl #32
    // 0xaca794: cmp             w1, NULL
    // 0xaca798: b.ne            #0xaca7a4
    // 0xaca79c: r3 = Null
    //     0xaca79c: mov             x3, NULL
    // 0xaca7a0: b               #0xaca7ac
    // 0xaca7a4: LoadField: r3 = r1->field_f
    //     0xaca7a4: ldur            w3, [x1, #0xf]
    // 0xaca7a8: DecompressPointer r3
    //     0xaca7a8: add             x3, x3, HEAP, lsl #32
    // 0xaca7ac: StoreField: r2->field_13 = r3
    //     0xaca7ac: stur            w3, [x2, #0x13]
    // 0xaca7b0: cmp             w1, NULL
    // 0xaca7b4: b.ne            #0xaca7c0
    // 0xaca7b8: r1 = Null
    //     0xaca7b8: mov             x1, NULL
    // 0xaca7bc: b               #0xaca7cc
    // 0xaca7c0: LoadField: r3 = r1->field_b
    //     0xaca7c0: ldur            w3, [x1, #0xb]
    // 0xaca7c4: DecompressPointer r3
    //     0xaca7c4: add             x3, x3, HEAP, lsl #32
    // 0xaca7c8: mov             x1, x3
    // 0xaca7cc: ArrayStore: r2[0] = r1  ; List_4
    //     0xaca7cc: stur            w1, [x2, #0x17]
    // 0xaca7d0: b               #0xaca7dc
    // 0xaca7d4: ldur            x0, [fp, #-8]
    // 0xaca7d8: r1 = Null
    //     0xaca7d8: mov             x1, NULL
    // 0xaca7dc: stur            x1, [fp, #-0x18]
    // 0xaca7e0: r16 = 120
    //     0xaca7e0: movz            x16, #0x78
    // 0xaca7e4: str             x16, [SP]
    // 0xaca7e8: r0 = SizeExtension.w()
    //     0xaca7e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaca7ec: stur            d0, [fp, #-0x68]
    // 0xaca7f0: r16 = 30
    //     0xaca7f0: movz            x16, #0x1e
    // 0xaca7f4: str             x16, [SP]
    // 0xaca7f8: r0 = SizeExtension.w()
    //     0xaca7f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaca7fc: stur            d0, [fp, #-0x70]
    // 0xaca800: r16 = 30
    //     0xaca800: movz            x16, #0x1e
    // 0xaca804: str             x16, [SP]
    // 0xaca808: r0 = SizeExtension.w()
    //     0xaca808: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaca80c: stur            d0, [fp, #-0x78]
    // 0xaca810: r0 = EdgeInsets()
    //     0xaca810: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaca814: ldur            d0, [fp, #-0x70]
    // 0xaca818: stur            x0, [fp, #-0x28]
    // 0xaca81c: StoreField: r0->field_7 = d0
    //     0xaca81c: stur            d0, [x0, #7]
    // 0xaca820: d0 = 0.000000
    //     0xaca820: eor             v0.16b, v0.16b, v0.16b
    // 0xaca824: StoreField: r0->field_f = d0
    //     0xaca824: stur            d0, [x0, #0xf]
    // 0xaca828: ldur            d1, [fp, #-0x78]
    // 0xaca82c: ArrayStore: r0[0] = d1  ; List_8
    //     0xaca82c: stur            d1, [x0, #0x17]
    // 0xaca830: StoreField: r0->field_1f = d0
    //     0xaca830: stur            d0, [x0, #0x1f]
    // 0xaca834: ldur            x1, [fp, #-8]
    // 0xaca838: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaca838: ldur            w2, [x1, #0x17]
    // 0xaca83c: DecompressPointer r2
    //     0xaca83c: add             x2, x2, HEAP, lsl #32
    // 0xaca840: tbnz            w2, #4, #0xaca850
    // 0xaca844: r3 = Instance_Color
    //     0xaca844: add             x3, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0xaca848: ldr             x3, [x3, #0x390]
    // 0xaca84c: b               #0xaca858
    // 0xaca850: r3 = Instance_Color
    //     0xaca850: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xaca854: ldr             x3, [x3, #0x4a0]
    // 0xaca858: ldur            x2, [fp, #-0x10]
    // 0xaca85c: stur            x3, [fp, #-0x20]
    // 0xaca860: r16 = 44
    //     0xaca860: movz            x16, #0x2c
    // 0xaca864: str             x16, [SP]
    // 0xaca868: r0 = SizeExtension.w()
    //     0xaca868: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaca86c: stur            d0, [fp, #-0x70]
    // 0xaca870: r0 = Radius()
    //     0xaca870: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaca874: ldur            d0, [fp, #-0x70]
    // 0xaca878: stur            x0, [fp, #-0x30]
    // 0xaca87c: StoreField: r0->field_7 = d0
    //     0xaca87c: stur            d0, [x0, #7]
    // 0xaca880: StoreField: r0->field_f = d0
    //     0xaca880: stur            d0, [x0, #0xf]
    // 0xaca884: r0 = BorderRadius()
    //     0xaca884: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaca888: mov             x1, x0
    // 0xaca88c: ldur            x0, [fp, #-0x30]
    // 0xaca890: stur            x1, [fp, #-0x38]
    // 0xaca894: StoreField: r1->field_7 = r0
    //     0xaca894: stur            w0, [x1, #7]
    // 0xaca898: StoreField: r1->field_b = r0
    //     0xaca898: stur            w0, [x1, #0xb]
    // 0xaca89c: StoreField: r1->field_f = r0
    //     0xaca89c: stur            w0, [x1, #0xf]
    // 0xaca8a0: StoreField: r1->field_13 = r0
    //     0xaca8a0: stur            w0, [x1, #0x13]
    // 0xaca8a4: r16 = 88
    //     0xaca8a4: movz            x16, #0x58
    // 0xaca8a8: str             x16, [SP]
    // 0xaca8ac: r0 = SizeExtension.w()
    //     0xaca8ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaca8b0: stur            d0, [fp, #-0x70]
    // 0xaca8b4: r16 = 88
    //     0xaca8b4: movz            x16, #0x58
    // 0xaca8b8: str             x16, [SP]
    // 0xaca8bc: r0 = SizeExtension.w()
    //     0xaca8bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaca8c0: stur            d0, [fp, #-0x78]
    // 0xaca8c4: r16 = 2
    //     0xaca8c4: movz            x16, #0x2
    // 0xaca8c8: str             x16, [SP]
    // 0xaca8cc: r0 = SizeExtension.w()
    //     0xaca8cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaca8d0: stur            d0, [fp, #-0x80]
    // 0xaca8d4: r0 = EdgeInsets()
    //     0xaca8d4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaca8d8: ldur            d0, [fp, #-0x80]
    // 0xaca8dc: stur            x0, [fp, #-0x30]
    // 0xaca8e0: StoreField: r0->field_7 = d0
    //     0xaca8e0: stur            d0, [x0, #7]
    // 0xaca8e4: StoreField: r0->field_f = d0
    //     0xaca8e4: stur            d0, [x0, #0xf]
    // 0xaca8e8: ArrayStore: r0[0] = d0  ; List_8
    //     0xaca8e8: stur            d0, [x0, #0x17]
    // 0xaca8ec: StoreField: r0->field_1f = d0
    //     0xaca8ec: stur            d0, [x0, #0x1f]
    // 0xaca8f0: r16 = 21.500000
    //     0xaca8f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] 21.5
    //     0xaca8f4: ldr             x16, [x16, #0xcb8]
    // 0xaca8f8: str             x16, [SP]
    // 0xaca8fc: r0 = SizeExtension.w()
    //     0xaca8fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaca900: stur            d0, [fp, #-0x80]
    // 0xaca904: r0 = Radius()
    //     0xaca904: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaca908: ldur            d0, [fp, #-0x80]
    // 0xaca90c: stur            x0, [fp, #-0x40]
    // 0xaca910: StoreField: r0->field_7 = d0
    //     0xaca910: stur            d0, [x0, #7]
    // 0xaca914: StoreField: r0->field_f = d0
    //     0xaca914: stur            d0, [x0, #0xf]
    // 0xaca918: r0 = BorderRadius()
    //     0xaca918: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaca91c: mov             x1, x0
    // 0xaca920: ldur            x0, [fp, #-0x40]
    // 0xaca924: stur            x1, [fp, #-0x48]
    // 0xaca928: StoreField: r1->field_7 = r0
    //     0xaca928: stur            w0, [x1, #7]
    // 0xaca92c: StoreField: r1->field_b = r0
    //     0xaca92c: stur            w0, [x1, #0xb]
    // 0xaca930: StoreField: r1->field_f = r0
    //     0xaca930: stur            w0, [x1, #0xf]
    // 0xaca934: StoreField: r1->field_13 = r0
    //     0xaca934: stur            w0, [x1, #0x13]
    // 0xaca938: ldur            x2, [fp, #-0x10]
    // 0xaca93c: LoadField: r0 = r2->field_13
    //     0xaca93c: ldur            w0, [x2, #0x13]
    // 0xaca940: DecompressPointer r0
    //     0xaca940: add             x0, x0, HEAP, lsl #32
    // 0xaca944: cmp             w0, NULL
    // 0xaca948: b.ne            #0xaca954
    // 0xaca94c: r4 = ""
    //     0xaca94c: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaca950: b               #0xaca958
    // 0xaca954: mov             x4, x0
    // 0xaca958: ldur            x3, [fp, #-8]
    // 0xaca95c: ldur            x0, [fp, #-0x38]
    // 0xaca960: ldur            d1, [fp, #-0x70]
    // 0xaca964: ldur            d0, [fp, #-0x78]
    // 0xaca968: stur            x4, [fp, #-0x40]
    // 0xaca96c: r0 = Image()
    //     0xaca96c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaca970: ldur            x2, [fp, #-0x10]
    // 0xaca974: r1 = Function '<anonymous closure>':.
    //     0xaca974: add             x1, PP, #0x26, lsl #12  ; [pp+0x26430] AnonymousClosure: (0xacb9c0), in [package:nim_conversationkit_ui/widgets/conversation_item.dart] ConversationItem::build (0xaca68c)
    //     0xaca978: ldr             x1, [x1, #0x430]
    // 0xaca97c: stur            x0, [fp, #-0x50]
    // 0xaca980: r0 = AllocateClosure()
    //     0xaca980: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaca984: ldur            x16, [fp, #-0x50]
    // 0xaca988: ldur            lr, [fp, #-0x40]
    // 0xaca98c: stp             lr, x16, [SP, #0x10]
    // 0xaca990: r16 = Instance_BoxFit
    //     0xaca990: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xaca994: ldr             x16, [x16, #0xcc8]
    // 0xaca998: stp             x0, x16, [SP]
    // 0xaca99c: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0xaca99c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0xaca9a0: ldr             x4, [x4, #0xcd0]
    // 0xaca9a4: r0 = Image.network()
    //     0xaca9a4: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xaca9a8: r0 = ClipRRect()
    //     0xaca9a8: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xaca9ac: mov             x1, x0
    // 0xaca9b0: ldur            x0, [fp, #-0x48]
    // 0xaca9b4: stur            x1, [fp, #-0x58]
    // 0xaca9b8: StoreField: r1->field_f = r0
    //     0xaca9b8: stur            w0, [x1, #0xf]
    // 0xaca9bc: r0 = Instance_Clip
    //     0xaca9bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xaca9c0: ldr             x0, [x0, #0xcd8]
    // 0xaca9c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaca9c4: stur            w0, [x1, #0x17]
    // 0xaca9c8: ldur            x2, [fp, #-0x50]
    // 0xaca9cc: StoreField: r1->field_b = r2
    //     0xaca9cc: stur            w2, [x1, #0xb]
    // 0xaca9d0: ldur            d0, [fp, #-0x70]
    // 0xaca9d4: r2 = inline_Allocate_Double()
    //     0xaca9d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaca9d8: add             x2, x2, #0x10
    //     0xaca9dc: cmp             x3, x2
    //     0xaca9e0: b.ls            #0xacb710
    //     0xaca9e4: str             x2, [THR, #0x50]  ; THR::top
    //     0xaca9e8: sub             x2, x2, #0xf
    //     0xaca9ec: movz            x3, #0xd148
    //     0xaca9f0: movk            x3, #0x3, lsl #16
    //     0xaca9f4: stur            x3, [x2, #-1]
    // 0xaca9f8: StoreField: r2->field_7 = d0
    //     0xaca9f8: stur            d0, [x2, #7]
    // 0xaca9fc: ldur            d0, [fp, #-0x78]
    // 0xacaa00: stur            x2, [fp, #-0x48]
    // 0xacaa04: r3 = inline_Allocate_Double()
    //     0xacaa04: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xacaa08: add             x3, x3, #0x10
    //     0xacaa0c: cmp             x4, x3
    //     0xacaa10: b.ls            #0xacb72c
    //     0xacaa14: str             x3, [THR, #0x50]  ; THR::top
    //     0xacaa18: sub             x3, x3, #0xf
    //     0xacaa1c: movz            x4, #0xd148
    //     0xacaa20: movk            x4, #0x3, lsl #16
    //     0xacaa24: stur            x4, [x3, #-1]
    // 0xacaa28: StoreField: r3->field_7 = d0
    //     0xacaa28: stur            d0, [x3, #7]
    // 0xacaa2c: stur            x3, [fp, #-0x40]
    // 0xacaa30: r0 = Container()
    //     0xacaa30: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xacaa34: stur            x0, [fp, #-0x50]
    // 0xacaa38: r16 = Instance_Color
    //     0xacaa38: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xacaa3c: ldr             x16, [x16, #0xb68]
    // 0xacaa40: stp             x16, x0, [SP, #0x20]
    // 0xacaa44: ldur            x16, [fp, #-0x48]
    // 0xacaa48: ldur            lr, [fp, #-0x40]
    // 0xacaa4c: stp             lr, x16, [SP, #0x10]
    // 0xacaa50: ldur            x16, [fp, #-0x30]
    // 0xacaa54: ldur            lr, [fp, #-0x58]
    // 0xacaa58: stp             lr, x16, [SP]
    // 0xacaa5c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0xacaa5c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0xacaa60: ldr             x4, [x4, #0xce0]
    // 0xacaa64: r0 = Container()
    //     0xacaa64: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xacaa68: r0 = ClipRRect()
    //     0xacaa68: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xacaa6c: mov             x1, x0
    // 0xacaa70: ldur            x0, [fp, #-0x38]
    // 0xacaa74: stur            x1, [fp, #-0x30]
    // 0xacaa78: StoreField: r1->field_f = r0
    //     0xacaa78: stur            w0, [x1, #0xf]
    // 0xacaa7c: r0 = Instance_Clip
    //     0xacaa7c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xacaa80: ldr             x0, [x0, #0xcd8]
    // 0xacaa84: ArrayStore: r1[0] = r0  ; List_4
    //     0xacaa84: stur            w0, [x1, #0x17]
    // 0xacaa88: ldur            x0, [fp, #-0x50]
    // 0xacaa8c: StoreField: r1->field_b = r0
    //     0xacaa8c: stur            w0, [x1, #0xb]
    // 0xacaa90: r0 = InkWell()
    //     0xacaa90: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xacaa94: mov             x3, x0
    // 0xacaa98: ldur            x0, [fp, #-0x30]
    // 0xacaa9c: stur            x3, [fp, #-0x38]
    // 0xacaaa0: StoreField: r3->field_b = r0
    //     0xacaaa0: stur            w0, [x3, #0xb]
    // 0xacaaa4: ldur            x2, [fp, #-0x10]
    // 0xacaaa8: r1 = Function '<anonymous closure>':.
    //     0xacaaa8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26438] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xacaaac: ldr             x1, [x1, #0x438]
    // 0xacaab0: r0 = AllocateClosure()
    //     0xacaab0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xacaab4: mov             x1, x0
    // 0xacaab8: ldur            x0, [fp, #-0x38]
    // 0xacaabc: StoreField: r0->field_f = r1
    //     0xacaabc: stur            w1, [x0, #0xf]
    // 0xacaac0: ldur            x2, [fp, #-0x10]
    // 0xacaac4: r1 = Function '<anonymous closure>':.
    //     0xacaac4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26440] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xacaac8: ldr             x1, [x1, #0x440]
    // 0xacaacc: r0 = AllocateClosure()
    //     0xacaacc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xacaad0: mov             x1, x0
    // 0xacaad4: ldur            x0, [fp, #-0x38]
    // 0xacaad8: StoreField: r0->field_23 = r1
    //     0xacaad8: stur            w1, [x0, #0x23]
    // 0xacaadc: r1 = true
    //     0xacaadc: add             x1, NULL, #0x20  ; true
    // 0xacaae0: StoreField: r0->field_43 = r1
    //     0xacaae0: stur            w1, [x0, #0x43]
    // 0xacaae4: r2 = Instance_BoxShape
    //     0xacaae4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xacaae8: ldr             x2, [x2, #0x398]
    // 0xacaaec: StoreField: r0->field_47 = r2
    //     0xacaaec: stur            w2, [x0, #0x47]
    // 0xacaaf0: StoreField: r0->field_6f = r1
    //     0xacaaf0: stur            w1, [x0, #0x6f]
    // 0xacaaf4: r2 = false
    //     0xacaaf4: add             x2, NULL, #0x30  ; false
    // 0xacaaf8: StoreField: r0->field_73 = r2
    //     0xacaaf8: stur            w2, [x0, #0x73]
    // 0xacaafc: StoreField: r0->field_83 = r1
    //     0xacaafc: stur            w1, [x0, #0x83]
    // 0xacab00: StoreField: r0->field_7b = r2
    //     0xacab00: stur            w2, [x0, #0x7b]
    // 0xacab04: r0 = Align()
    //     0xacab04: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xacab08: mov             x3, x0
    // 0xacab0c: r0 = Instance_Alignment
    //     0xacab0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0xacab10: ldr             x0, [x0, #0xce8]
    // 0xacab14: stur            x3, [fp, #-0x10]
    // 0xacab18: StoreField: r3->field_f = r0
    //     0xacab18: stur            w0, [x3, #0xf]
    // 0xacab1c: ldur            x0, [fp, #-0x38]
    // 0xacab20: StoreField: r3->field_b = r0
    //     0xacab20: stur            w0, [x3, #0xb]
    // 0xacab24: r1 = Null
    //     0xacab24: mov             x1, NULL
    // 0xacab28: r2 = 2
    //     0xacab28: movz            x2, #0x2
    // 0xacab2c: r0 = AllocateArray()
    //     0xacab2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacab30: mov             x2, x0
    // 0xacab34: ldur            x0, [fp, #-0x10]
    // 0xacab38: stur            x2, [fp, #-0x30]
    // 0xacab3c: StoreField: r2->field_f = r0
    //     0xacab3c: stur            w0, [x2, #0xf]
    // 0xacab40: r1 = <Widget>
    //     0xacab40: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xacab44: ldr             x1, [x1, #0x410]
    // 0xacab48: r0 = AllocateGrowableArray()
    //     0xacab48: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xacab4c: mov             x1, x0
    // 0xacab50: ldur            x0, [fp, #-0x30]
    // 0xacab54: stur            x1, [fp, #-0x10]
    // 0xacab58: StoreField: r1->field_f = r0
    //     0xacab58: stur            w0, [x1, #0xf]
    // 0xacab5c: r0 = 2
    //     0xacab5c: movz            x0, #0x2
    // 0xacab60: StoreField: r1->field_b = r0
    //     0xacab60: stur            w0, [x1, #0xb]
    // 0xacab64: ldur            x2, [fp, #-8]
    // 0xacab68: LoadField: r3 = r2->field_1b
    //     0xacab68: ldur            w3, [x2, #0x1b]
    // 0xacab6c: DecompressPointer r3
    //     0xacab6c: add             x3, x3, HEAP, lsl #32
    // 0xacab70: tbz             w3, #4, #0xacad04
    // 0xacab74: r16 = 14
    //     0xacab74: movz            x16, #0xe
    // 0xacab78: str             x16, [SP]
    // 0xacab7c: r0 = SizeExtension.w()
    //     0xacab7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacab80: stur            d0, [fp, #-0x70]
    // 0xacab84: r16 = 54
    //     0xacab84: movz            x16, #0x36
    // 0xacab88: str             x16, [SP]
    // 0xacab8c: r0 = SizeExtension.w()
    //     0xacab8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacab90: ldur            x0, [fp, #-8]
    // 0xacab94: stur            d0, [fp, #-0x78]
    // 0xacab98: LoadField: r1 = r0->field_7
    //     0xacab98: ldur            w1, [x0, #7]
    // 0xacab9c: DecompressPointer r1
    //     0xacab9c: add             x1, x1, HEAP, lsl #32
    // 0xacaba0: LoadField: r2 = r1->field_2f
    //     0xacaba0: ldur            w2, [x1, #0x2f]
    // 0xacaba4: DecompressPointer r2
    //     0xacaba4: add             x2, x2, HEAP, lsl #32
    // 0xacaba8: cmp             w2, NULL
    // 0xacabac: b.ne            #0xacabb8
    // 0xacabb0: r2 = 0
    //     0xacabb0: movz            x2, #0
    // 0xacabb4: b               #0xacabc8
    // 0xacabb8: r1 = LoadInt32Instr(r2)
    //     0xacabb8: sbfx            x1, x2, #1, #0x1f
    //     0xacabbc: tbz             w2, #0, #0xacabc4
    //     0xacabc0: ldur            x1, [x2, #7]
    // 0xacabc4: mov             x2, x1
    // 0xacabc8: ldur            d1, [fp, #-0x70]
    // 0xacabcc: ldur            x1, [fp, #-0x10]
    // 0xacabd0: stur            x2, [fp, #-0x60]
    // 0xacabd4: r0 = UnreadMessage()
    //     0xacabd4: bl              #0xacb8cc  ; AllocateUnreadMessageStub -> UnreadMessage (size=0x24)
    // 0xacabd8: mov             x2, x0
    // 0xacabdc: ldur            x0, [fp, #-0x60]
    // 0xacabe0: stur            x2, [fp, #-0x38]
    // 0xacabe4: StoreField: r2->field_b = r0
    //     0xacabe4: stur            x0, [x2, #0xb]
    // 0xacabe8: d0 = 18.000000
    //     0xacabe8: fmov            d0, #18.00000000
    // 0xacabec: StoreField: r2->field_13 = d0
    //     0xacabec: stur            d0, [x2, #0x13]
    // 0xacabf0: StoreField: r2->field_1b = d0
    //     0xacabf0: stur            d0, [x2, #0x1b]
    // 0xacabf4: ldur            d0, [fp, #-0x78]
    // 0xacabf8: r0 = inline_Allocate_Double()
    //     0xacabf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xacabfc: add             x0, x0, #0x10
    //     0xacac00: cmp             x1, x0
    //     0xacac04: b.ls            #0xacb750
    //     0xacac08: str             x0, [THR, #0x50]  ; THR::top
    //     0xacac0c: sub             x0, x0, #0xf
    //     0xacac10: movz            x1, #0xd148
    //     0xacac14: movk            x1, #0x3, lsl #16
    //     0xacac18: stur            x1, [x0, #-1]
    // 0xacac1c: StoreField: r0->field_7 = d0
    //     0xacac1c: stur            d0, [x0, #7]
    // 0xacac20: stur            x0, [fp, #-0x30]
    // 0xacac24: r1 = <StackParentData>
    //     0xacac24: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xacac28: ldr             x1, [x1, #0x2b8]
    // 0xacac2c: r0 = Positioned()
    //     0xacac2c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xacac30: mov             x1, x0
    // 0xacac34: ldur            x0, [fp, #-0x30]
    // 0xacac38: stur            x1, [fp, #-0x40]
    // 0xacac3c: StoreField: r1->field_13 = r0
    //     0xacac3c: stur            w0, [x1, #0x13]
    // 0xacac40: ldur            d0, [fp, #-0x70]
    // 0xacac44: r0 = inline_Allocate_Double()
    //     0xacac44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xacac48: add             x0, x0, #0x10
    //     0xacac4c: cmp             x2, x0
    //     0xacac50: b.ls            #0xacb768
    //     0xacac54: str             x0, [THR, #0x50]  ; THR::top
    //     0xacac58: sub             x0, x0, #0xf
    //     0xacac5c: movz            x2, #0xd148
    //     0xacac60: movk            x2, #0x3, lsl #16
    //     0xacac64: stur            x2, [x0, #-1]
    // 0xacac68: StoreField: r0->field_7 = d0
    //     0xacac68: stur            d0, [x0, #7]
    // 0xacac6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xacac6c: stur            w0, [x1, #0x17]
    // 0xacac70: ldur            x0, [fp, #-0x38]
    // 0xacac74: StoreField: r1->field_b = r0
    //     0xacac74: stur            w0, [x1, #0xb]
    // 0xacac78: ldur            x0, [fp, #-0x10]
    // 0xacac7c: LoadField: r2 = r0->field_b
    //     0xacac7c: ldur            w2, [x0, #0xb]
    // 0xacac80: DecompressPointer r2
    //     0xacac80: add             x2, x2, HEAP, lsl #32
    // 0xacac84: stur            x2, [fp, #-0x30]
    // 0xacac88: LoadField: r3 = r0->field_f
    //     0xacac88: ldur            w3, [x0, #0xf]
    // 0xacac8c: DecompressPointer r3
    //     0xacac8c: add             x3, x3, HEAP, lsl #32
    // 0xacac90: LoadField: r4 = r3->field_b
    //     0xacac90: ldur            w4, [x3, #0xb]
    // 0xacac94: DecompressPointer r4
    //     0xacac94: add             x4, x4, HEAP, lsl #32
    // 0xacac98: cmp             w2, w4
    // 0xacac9c: b.ne            #0xacaca8
    // 0xacaca0: str             x0, [SP]
    // 0xacaca4: r0 = _growToNextCapacity()
    //     0xacaca4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacaca8: ldur            x0, [fp, #-0x30]
    // 0xacacac: ldur            x2, [fp, #-0x10]
    // 0xacacb0: r3 = LoadInt32Instr(r0)
    //     0xacacb0: sbfx            x3, x0, #1, #0x1f
    // 0xacacb4: add             x0, x3, #1
    // 0xacacb8: lsl             x1, x0, #1
    // 0xacacbc: StoreField: r2->field_b = r1
    //     0xacacbc: stur            w1, [x2, #0xb]
    // 0xacacc0: mov             x1, x3
    // 0xacacc4: cmp             x1, x0
    // 0xacacc8: b.hs            #0xacb780
    // 0xacaccc: LoadField: r1 = r2->field_f
    //     0xacaccc: ldur            w1, [x2, #0xf]
    // 0xacacd0: DecompressPointer r1
    //     0xacacd0: add             x1, x1, HEAP, lsl #32
    // 0xacacd4: ldur            x0, [fp, #-0x40]
    // 0xacacd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xacacd8: add             x25, x1, x3, lsl #2
    //     0xacacdc: add             x25, x25, #0xf
    //     0xacace0: str             w0, [x25]
    //     0xacace4: tbz             w0, #0, #0xacad00
    //     0xacace8: ldurb           w16, [x1, #-1]
    //     0xacacec: ldurb           w17, [x0, #-1]
    //     0xacacf0: and             x16, x17, x16, lsr #2
    //     0xacacf4: tst             x16, HEAP, lsr #32
    //     0xacacf8: b.eq            #0xacad00
    //     0xacacfc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xacad00: b               #0xacad08
    // 0xacad04: mov             x2, x1
    // 0xacad08: ldur            x0, [fp, #-8]
    // 0xacad0c: r16 = 116
    //     0xacad0c: movz            x16, #0x74
    // 0xacad10: str             x16, [SP]
    // 0xacad14: r0 = SizeExtension.w()
    //     0xacad14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacad18: stur            d0, [fp, #-0x70]
    // 0xacad1c: r16 = 20
    //     0xacad1c: movz            x16, #0x14
    // 0xacad20: str             x16, [SP]
    // 0xacad24: r0 = SizeExtension.w()
    //     0xacad24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacad28: ldur            x0, [fp, #-8]
    // 0xacad2c: stur            d0, [fp, #-0x78]
    // 0xacad30: LoadField: r1 = r0->field_1b
    //     0xacad30: ldur            w1, [x0, #0x1b]
    // 0xacad34: DecompressPointer r1
    //     0xacad34: add             x1, x1, HEAP, lsl #32
    // 0xacad38: tbnz            w1, #4, #0xacad4c
    // 0xacad3c: r16 = 40
    //     0xacad3c: movz            x16, #0x28
    // 0xacad40: str             x16, [SP]
    // 0xacad44: r0 = SizeExtension.w()
    //     0xacad44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacad48: b               #0xacad50
    // 0xacad4c: d0 = 0.000000
    //     0xacad4c: eor             v0.16b, v0.16b, v0.16b
    // 0xacad50: ldur            x0, [fp, #-0x18]
    // 0xacad54: stur            d0, [fp, #-0x80]
    // 0xacad58: r16 = 140
    //     0xacad58: movz            x16, #0x8c
    // 0xacad5c: str             x16, [SP]
    // 0xacad60: r0 = SizeExtension.w()
    //     0xacad60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacad64: stur            d0, [fp, #-0x88]
    // 0xacad68: r16 = 8
    //     0xacad68: movz            x16, #0x8
    // 0xacad6c: str             x16, [SP]
    // 0xacad70: r0 = SizeExtension.w()
    //     0xacad70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacad74: stur            d0, [fp, #-0x90]
    // 0xacad78: r0 = EdgeInsets()
    //     0xacad78: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xacad7c: d0 = 0.000000
    //     0xacad7c: eor             v0.16b, v0.16b, v0.16b
    // 0xacad80: stur            x0, [fp, #-0x30]
    // 0xacad84: StoreField: r0->field_7 = d0
    //     0xacad84: stur            d0, [x0, #7]
    // 0xacad88: StoreField: r0->field_f = d0
    //     0xacad88: stur            d0, [x0, #0xf]
    // 0xacad8c: ldur            d0, [fp, #-0x88]
    // 0xacad90: ArrayStore: r0[0] = d0  ; List_8
    //     0xacad90: stur            d0, [x0, #0x17]
    // 0xacad94: ldur            d0, [fp, #-0x90]
    // 0xacad98: StoreField: r0->field_1f = d0
    //     0xacad98: stur            d0, [x0, #0x1f]
    // 0xacad9c: ldur            x1, [fp, #-0x18]
    // 0xacada0: cmp             w1, NULL
    // 0xacada4: b.ne            #0xacadb0
    // 0xacada8: r2 = ""
    //     0xacada8: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xacadac: b               #0xacadb4
    // 0xacadb0: mov             x2, x1
    // 0xacadb4: ldur            x1, [fp, #-8]
    // 0xacadb8: stur            x2, [fp, #-0x18]
    // 0xacadbc: r16 = 28
    //     0xacadbc: movz            x16, #0x1c
    // 0xacadc0: str             x16, [SP]
    // 0xacadc4: r0 = SizeExtension.w()
    //     0xacadc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacadc8: stur            d0, [fp, #-0x88]
    // 0xacadcc: r0 = TextStyle()
    //     0xacadcc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xacadd0: mov             x1, x0
    // 0xacadd4: r0 = true
    //     0xacadd4: add             x0, NULL, #0x20  ; true
    // 0xacadd8: stur            x1, [fp, #-0x38]
    // 0xacaddc: StoreField: r1->field_7 = r0
    //     0xacaddc: stur            w0, [x1, #7]
    // 0xacade0: r2 = Instance_Color
    //     0xacade0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xacade4: ldr             x2, [x2, #0xb68]
    // 0xacade8: StoreField: r1->field_b = r2
    //     0xacade8: stur            w2, [x1, #0xb]
    // 0xacadec: ldur            d0, [fp, #-0x88]
    // 0xacadf0: r2 = inline_Allocate_Double()
    //     0xacadf0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xacadf4: add             x2, x2, #0x10
    //     0xacadf8: cmp             x3, x2
    //     0xacadfc: b.ls            #0xacb784
    //     0xacae00: str             x2, [THR, #0x50]  ; THR::top
    //     0xacae04: sub             x2, x2, #0xf
    //     0xacae08: movz            x3, #0xd148
    //     0xacae0c: movk            x3, #0x3, lsl #16
    //     0xacae10: stur            x3, [x2, #-1]
    // 0xacae14: StoreField: r2->field_7 = d0
    //     0xacae14: stur            d0, [x2, #7]
    // 0xacae18: StoreField: r1->field_1f = r2
    //     0xacae18: stur            w2, [x1, #0x1f]
    // 0xacae1c: r0 = Text()
    //     0xacae1c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xacae20: mov             x1, x0
    // 0xacae24: ldur            x0, [fp, #-0x18]
    // 0xacae28: stur            x1, [fp, #-0x40]
    // 0xacae2c: StoreField: r1->field_b = r0
    //     0xacae2c: stur            w0, [x1, #0xb]
    // 0xacae30: ldur            x0, [fp, #-0x38]
    // 0xacae34: StoreField: r1->field_13 = r0
    //     0xacae34: stur            w0, [x1, #0x13]
    // 0xacae38: r0 = Instance_TextOverflow
    //     0xacae38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0xacae3c: ldr             x0, [x0, #0x350]
    // 0xacae40: StoreField: r1->field_2b = r0
    //     0xacae40: stur            w0, [x1, #0x2b]
    // 0xacae44: r2 = 2
    //     0xacae44: movz            x2, #0x2
    // 0xacae48: StoreField: r1->field_33 = r2
    //     0xacae48: stur            w2, [x1, #0x33]
    // 0xacae4c: r0 = Padding()
    //     0xacae4c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xacae50: mov             x1, x0
    // 0xacae54: ldur            x0, [fp, #-0x30]
    // 0xacae58: stur            x1, [fp, #-0x18]
    // 0xacae5c: StoreField: r1->field_f = r0
    //     0xacae5c: stur            w0, [x1, #0xf]
    // 0xacae60: ldur            x0, [fp, #-0x40]
    // 0xacae64: StoreField: r1->field_b = r0
    //     0xacae64: stur            w0, [x1, #0xb]
    // 0xacae68: ldur            x0, [fp, #-8]
    // 0xacae6c: LoadField: r2 = r0->field_7
    //     0xacae6c: ldur            w2, [x0, #7]
    // 0xacae70: DecompressPointer r2
    //     0xacae70: add             x2, x2, HEAP, lsl #32
    // 0xacae74: LoadField: r3 = r2->field_1b
    //     0xacae74: ldur            w3, [x2, #0x1b]
    // 0xacae78: DecompressPointer r3
    //     0xacae78: add             x3, x3, HEAP, lsl #32
    // 0xacae7c: r16 = Instance_NIMMessageType
    //     0xacae7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13820] Obj!NIMMessageType@c40e71
    //     0xacae80: ldr             x16, [x16, #0x820]
    // 0xacae84: cmp             w3, w16
    // 0xacae88: b.eq            #0xacaf0c
    // 0xacae8c: r16 = Instance_NIMMessageType
    //     0xacae8c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c188] Obj!NIMMessageType@c40e31
    //     0xacae90: ldr             x16, [x16, #0x188]
    // 0xacae94: cmp             w3, w16
    // 0xacae98: b.eq            #0xacaf0c
    // 0xacae9c: r16 = Instance_NIMMessageType
    //     0xacae9c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c160] Obj!NIMMessageType@c40e51
    //     0xacaea0: ldr             x16, [x16, #0x160]
    // 0xacaea4: cmp             w3, w16
    // 0xacaea8: b.eq            #0xacaf0c
    // 0xacaeac: r16 = Instance_NIMMessageType
    //     0xacaeac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c190] Obj!NIMMessageType@c40e11
    //     0xacaeb0: ldr             x16, [x16, #0x190]
    // 0xacaeb4: cmp             w3, w16
    // 0xacaeb8: b.eq            #0xacaf0c
    // 0xacaebc: r16 = Instance_NIMMessageType
    //     0xacaebc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14288] Obj!NIMMessageType@c40d91
    //     0xacaec0: ldr             x16, [x16, #0x288]
    // 0xacaec4: cmp             w3, w16
    // 0xacaec8: b.eq            #0xacaf0c
    // 0xacaecc: r16 = Instance_NIMMessageType
    //     0xacaecc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb08] Obj!NIMMessageType@c40d71
    //     0xacaed0: ldr             x16, [x16, #0xb08]
    // 0xacaed4: cmp             w3, w16
    // 0xacaed8: b.eq            #0xacaf0c
    // 0xacaedc: r16 = Instance_NIMMessageType
    //     0xacaedc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c180] Obj!NIMMessageType@c40dd1
    //     0xacaee0: ldr             x16, [x16, #0x180]
    // 0xacaee4: cmp             w3, w16
    // 0xacaee8: b.eq            #0xacaf0c
    // 0xacaeec: r16 = Instance_NIMMessageType
    //     0xacaeec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c178] Obj!NIMMessageType@c40d11
    //     0xacaef0: ldr             x16, [x16, #0x178]
    // 0xacaef4: cmp             w3, w16
    // 0xacaef8: b.eq            #0xacaf0c
    // 0xacaefc: r16 = Instance_NIMMessageType
    //     0xacaefc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c198] Obj!NIMMessageType@c40df1
    //     0xacaf00: ldr             x16, [x16, #0x198]
    // 0xacaf04: cmp             w3, w16
    // 0xacaf08: b.ne            #0xacaf34
    // 0xacaf0c: LoadField: r3 = r2->field_23
    //     0xacaf0c: ldur            w3, [x2, #0x23]
    // 0xacaf10: DecompressPointer r3
    //     0xacaf10: add             x3, x3, HEAP, lsl #32
    // 0xacaf14: cmp             w3, NULL
    // 0xacaf18: b.ne            #0xacaf24
    // 0xacaf1c: r2 = ""
    //     0xacaf1c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xacaf20: b               #0xacaf28
    // 0xacaf24: mov             x2, x3
    // 0xacaf28: mov             x3, x2
    // 0xacaf2c: mov             x0, x1
    // 0xacaf30: b               #0xacaf70
    // 0xacaf34: ldr             x16, [fp, #0x10]
    // 0xacaf38: str             x16, [SP]
    // 0xacaf3c: r0 = of()
    //     0xacaf3c: bl              #0x99467c  ; [package:nim_conversationkit_ui/l10n/S.dart] S::of
    // 0xacaf40: r1 = LoadClassIdInstr(r0)
    //     0xacaf40: ldur            x1, [x0, #-1]
    //     0xacaf44: ubfx            x1, x1, #0xc, #0x14
    // 0xacaf48: lsl             x1, x1, #1
    // 0xacaf4c: cmp             w1, #0x71a
    // 0xacaf50: b.ne            #0xacaf60
    // 0xacaf54: r0 = "[当前版本暂不支持该消息体]"
    //     0xacaf54: add             x0, PP, #0x26, lsl #12  ; [pp+0x26448] "[当前版本暂不支持该消息体]"
    //     0xacaf58: ldr             x0, [x0, #0x448]
    // 0xacaf5c: b               #0xacaf68
    // 0xacaf60: r0 = "[Nonsupport message type]"
    //     0xacaf60: add             x0, PP, #0x26, lsl #12  ; [pp+0x26450] "[Nonsupport message type]"
    //     0xacaf64: ldr             x0, [x0, #0x450]
    // 0xacaf68: mov             x3, x0
    // 0xacaf6c: ldur            x0, [fp, #-0x18]
    // 0xacaf70: ldur            d2, [fp, #-0x70]
    // 0xacaf74: ldur            d1, [fp, #-0x78]
    // 0xacaf78: ldur            d0, [fp, #-0x80]
    // 0xacaf7c: ldur            x1, [fp, #-0x10]
    // 0xacaf80: r2 = 14
    //     0xacaf80: movz            x2, #0xe
    // 0xacaf84: stur            x3, [fp, #-0x30]
    // 0xacaf88: str             x2, [SP]
    // 0xacaf8c: r0 = SizeExtension.sp()
    //     0xacaf8c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xacaf90: stur            d0, [fp, #-0x88]
    // 0xacaf94: r0 = TextStyle()
    //     0xacaf94: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xacaf98: mov             x1, x0
    // 0xacaf9c: r0 = true
    //     0xacaf9c: add             x0, NULL, #0x20  ; true
    // 0xacafa0: stur            x1, [fp, #-0x38]
    // 0xacafa4: StoreField: r1->field_7 = r0
    //     0xacafa4: stur            w0, [x1, #7]
    // 0xacafa8: r2 = Instance_Color
    //     0xacafa8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0xacafac: ldr             x2, [x2, #0x458]
    // 0xacafb0: StoreField: r1->field_b = r2
    //     0xacafb0: stur            w2, [x1, #0xb]
    // 0xacafb4: ldur            d0, [fp, #-0x88]
    // 0xacafb8: r3 = inline_Allocate_Double()
    //     0xacafb8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xacafbc: add             x3, x3, #0x10
    //     0xacafc0: cmp             x4, x3
    //     0xacafc4: b.ls            #0xacb7a0
    //     0xacafc8: str             x3, [THR, #0x50]  ; THR::top
    //     0xacafcc: sub             x3, x3, #0xf
    //     0xacafd0: movz            x4, #0xd148
    //     0xacafd4: movk            x4, #0x3, lsl #16
    //     0xacafd8: stur            x4, [x3, #-1]
    // 0xacafdc: StoreField: r3->field_7 = d0
    //     0xacafdc: stur            d0, [x3, #7]
    // 0xacafe0: StoreField: r1->field_1f = r3
    //     0xacafe0: stur            w3, [x1, #0x1f]
    // 0xacafe4: r0 = Text()
    //     0xacafe4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xacafe8: mov             x3, x0
    // 0xacafec: ldur            x0, [fp, #-0x30]
    // 0xacaff0: stur            x3, [fp, #-0x40]
    // 0xacaff4: StoreField: r3->field_b = r0
    //     0xacaff4: stur            w0, [x3, #0xb]
    // 0xacaff8: ldur            x0, [fp, #-0x38]
    // 0xacaffc: StoreField: r3->field_13 = r0
    //     0xacaffc: stur            w0, [x3, #0x13]
    // 0xacb000: r0 = Instance_TextOverflow
    //     0xacb000: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0xacb004: ldr             x0, [x0, #0x350]
    // 0xacb008: StoreField: r3->field_2b = r0
    //     0xacb008: stur            w0, [x3, #0x2b]
    // 0xacb00c: r0 = 2
    //     0xacb00c: movz            x0, #0x2
    // 0xacb010: StoreField: r3->field_33 = r0
    //     0xacb010: stur            w0, [x3, #0x33]
    // 0xacb014: r1 = Null
    //     0xacb014: mov             x1, NULL
    // 0xacb018: r2 = 4
    //     0xacb018: movz            x2, #0x4
    // 0xacb01c: r0 = AllocateArray()
    //     0xacb01c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xacb020: mov             x2, x0
    // 0xacb024: ldur            x0, [fp, #-0x18]
    // 0xacb028: stur            x2, [fp, #-0x30]
    // 0xacb02c: StoreField: r2->field_f = r0
    //     0xacb02c: stur            w0, [x2, #0xf]
    // 0xacb030: ldur            x0, [fp, #-0x40]
    // 0xacb034: StoreField: r2->field_13 = r0
    //     0xacb034: stur            w0, [x2, #0x13]
    // 0xacb038: r1 = <Widget>
    //     0xacb038: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xacb03c: ldr             x1, [x1, #0x410]
    // 0xacb040: r0 = AllocateGrowableArray()
    //     0xacb040: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xacb044: mov             x1, x0
    // 0xacb048: ldur            x0, [fp, #-0x30]
    // 0xacb04c: stur            x1, [fp, #-0x18]
    // 0xacb050: StoreField: r1->field_f = r0
    //     0xacb050: stur            w0, [x1, #0xf]
    // 0xacb054: r0 = 4
    //     0xacb054: movz            x0, #0x4
    // 0xacb058: StoreField: r1->field_b = r0
    //     0xacb058: stur            w0, [x1, #0xb]
    // 0xacb05c: r0 = Column()
    //     0xacb05c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xacb060: mov             x2, x0
    // 0xacb064: r0 = Instance_Axis
    //     0xacb064: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xacb068: stur            x2, [fp, #-0x30]
    // 0xacb06c: StoreField: r2->field_f = r0
    //     0xacb06c: stur            w0, [x2, #0xf]
    // 0xacb070: r0 = Instance_MainAxisAlignment
    //     0xacb070: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xacb074: ldr             x0, [x0, #0x418]
    // 0xacb078: StoreField: r2->field_13 = r0
    //     0xacb078: stur            w0, [x2, #0x13]
    // 0xacb07c: r0 = Instance_MainAxisSize
    //     0xacb07c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xacb080: ldr             x0, [x0, #0x420]
    // 0xacb084: ArrayStore: r2[0] = r0  ; List_4
    //     0xacb084: stur            w0, [x2, #0x17]
    // 0xacb088: r0 = Instance_CrossAxisAlignment
    //     0xacb088: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xacb08c: ldr             x0, [x0, #0x250]
    // 0xacb090: StoreField: r2->field_1b = r0
    //     0xacb090: stur            w0, [x2, #0x1b]
    // 0xacb094: r0 = Instance_VerticalDirection
    //     0xacb094: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xacb098: ldr             x0, [x0, #0x430]
    // 0xacb09c: StoreField: r2->field_23 = r0
    //     0xacb09c: stur            w0, [x2, #0x23]
    // 0xacb0a0: r0 = Instance_Clip
    //     0xacb0a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xacb0a4: ldr             x0, [x0, #0x4a0]
    // 0xacb0a8: StoreField: r2->field_2b = r0
    //     0xacb0a8: stur            w0, [x2, #0x2b]
    // 0xacb0ac: ldur            x0, [fp, #-0x18]
    // 0xacb0b0: StoreField: r2->field_b = r0
    //     0xacb0b0: stur            w0, [x2, #0xb]
    // 0xacb0b4: ldur            d0, [fp, #-0x70]
    // 0xacb0b8: r0 = inline_Allocate_Double()
    //     0xacb0b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xacb0bc: add             x0, x0, #0x10
    //     0xacb0c0: cmp             x1, x0
    //     0xacb0c4: b.ls            #0xacb7c4
    //     0xacb0c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xacb0cc: sub             x0, x0, #0xf
    //     0xacb0d0: movz            x1, #0xd148
    //     0xacb0d4: movk            x1, #0x3, lsl #16
    //     0xacb0d8: stur            x1, [x0, #-1]
    // 0xacb0dc: StoreField: r0->field_7 = d0
    //     0xacb0dc: stur            d0, [x0, #7]
    // 0xacb0e0: stur            x0, [fp, #-0x18]
    // 0xacb0e4: r1 = <StackParentData>
    //     0xacb0e4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xacb0e8: ldr             x1, [x1, #0x2b8]
    // 0xacb0ec: r0 = Positioned()
    //     0xacb0ec: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xacb0f0: mov             x1, x0
    // 0xacb0f4: ldur            x0, [fp, #-0x18]
    // 0xacb0f8: stur            x1, [fp, #-0x38]
    // 0xacb0fc: StoreField: r1->field_13 = r0
    //     0xacb0fc: stur            w0, [x1, #0x13]
    // 0xacb100: ldur            d0, [fp, #-0x78]
    // 0xacb104: r0 = inline_Allocate_Double()
    //     0xacb104: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xacb108: add             x0, x0, #0x10
    //     0xacb10c: cmp             x2, x0
    //     0xacb110: b.ls            #0xacb7dc
    //     0xacb114: str             x0, [THR, #0x50]  ; THR::top
    //     0xacb118: sub             x0, x0, #0xf
    //     0xacb11c: movz            x2, #0xd148
    //     0xacb120: movk            x2, #0x3, lsl #16
    //     0xacb124: stur            x2, [x0, #-1]
    // 0xacb128: StoreField: r0->field_7 = d0
    //     0xacb128: stur            d0, [x0, #7]
    // 0xacb12c: ArrayStore: r1[0] = r0  ; List_4
    //     0xacb12c: stur            w0, [x1, #0x17]
    // 0xacb130: ldur            d0, [fp, #-0x80]
    // 0xacb134: r0 = inline_Allocate_Double()
    //     0xacb134: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xacb138: add             x0, x0, #0x10
    //     0xacb13c: cmp             x2, x0
    //     0xacb140: b.ls            #0xacb7f4
    //     0xacb144: str             x0, [THR, #0x50]  ; THR::top
    //     0xacb148: sub             x0, x0, #0xf
    //     0xacb14c: movz            x2, #0xd148
    //     0xacb150: movk            x2, #0x3, lsl #16
    //     0xacb154: stur            x2, [x0, #-1]
    // 0xacb158: StoreField: r0->field_7 = d0
    //     0xacb158: stur            d0, [x0, #7]
    // 0xacb15c: StoreField: r1->field_1b = r0
    //     0xacb15c: stur            w0, [x1, #0x1b]
    // 0xacb160: ldur            x0, [fp, #-0x30]
    // 0xacb164: StoreField: r1->field_b = r0
    //     0xacb164: stur            w0, [x1, #0xb]
    // 0xacb168: ldur            x0, [fp, #-0x10]
    // 0xacb16c: LoadField: r2 = r0->field_b
    //     0xacb16c: ldur            w2, [x0, #0xb]
    // 0xacb170: DecompressPointer r2
    //     0xacb170: add             x2, x2, HEAP, lsl #32
    // 0xacb174: stur            x2, [fp, #-0x18]
    // 0xacb178: LoadField: r3 = r0->field_f
    //     0xacb178: ldur            w3, [x0, #0xf]
    // 0xacb17c: DecompressPointer r3
    //     0xacb17c: add             x3, x3, HEAP, lsl #32
    // 0xacb180: LoadField: r4 = r3->field_b
    //     0xacb180: ldur            w4, [x3, #0xb]
    // 0xacb184: DecompressPointer r4
    //     0xacb184: add             x4, x4, HEAP, lsl #32
    // 0xacb188: cmp             w2, w4
    // 0xacb18c: b.ne            #0xacb198
    // 0xacb190: str             x0, [SP]
    // 0xacb194: r0 = _growToNextCapacity()
    //     0xacb194: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacb198: ldur            x3, [fp, #-8]
    // 0xacb19c: ldur            x0, [fp, #-0x18]
    // 0xacb1a0: ldur            x2, [fp, #-0x10]
    // 0xacb1a4: r4 = LoadInt32Instr(r0)
    //     0xacb1a4: sbfx            x4, x0, #1, #0x1f
    // 0xacb1a8: add             x0, x4, #1
    // 0xacb1ac: lsl             x1, x0, #1
    // 0xacb1b0: StoreField: r2->field_b = r1
    //     0xacb1b0: stur            w1, [x2, #0xb]
    // 0xacb1b4: mov             x1, x4
    // 0xacb1b8: cmp             x1, x0
    // 0xacb1bc: b.hs            #0xacb80c
    // 0xacb1c0: LoadField: r1 = r2->field_f
    //     0xacb1c0: ldur            w1, [x2, #0xf]
    // 0xacb1c4: DecompressPointer r1
    //     0xacb1c4: add             x1, x1, HEAP, lsl #32
    // 0xacb1c8: ldur            x0, [fp, #-0x38]
    // 0xacb1cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xacb1cc: add             x25, x1, x4, lsl #2
    //     0xacb1d0: add             x25, x25, #0xf
    //     0xacb1d4: str             w0, [x25]
    //     0xacb1d8: tbz             w0, #0, #0xacb1f4
    //     0xacb1dc: ldurb           w16, [x1, #-1]
    //     0xacb1e0: ldurb           w17, [x0, #-1]
    //     0xacb1e4: and             x16, x17, x16, lsr #2
    //     0xacb1e8: tst             x16, HEAP, lsr #32
    //     0xacb1ec: b.eq            #0xacb1f4
    //     0xacb1f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xacb1f4: r16 = 34
    //     0xacb1f4: movz            x16, #0x22
    // 0xacb1f8: str             x16, [SP]
    // 0xacb1fc: r0 = SizeExtension.w()
    //     0xacb1fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacb200: ldur            x0, [fp, #-8]
    // 0xacb204: stur            d0, [fp, #-0x70]
    // 0xacb208: LoadField: r1 = r0->field_7
    //     0xacb208: ldur            w1, [x0, #7]
    // 0xacb20c: DecompressPointer r1
    //     0xacb20c: add             x1, x1, HEAP, lsl #32
    // 0xacb210: LoadField: r2 = r1->field_27
    //     0xacb210: ldur            w2, [x1, #0x27]
    // 0xacb214: DecompressPointer r2
    //     0xacb214: add             x2, x2, HEAP, lsl #32
    // 0xacb218: cmp             w2, NULL
    // 0xacb21c: b.eq            #0xacb810
    // 0xacb220: r1 = LoadInt32Instr(r2)
    //     0xacb220: sbfx            x1, x2, #1, #0x1f
    //     0xacb224: tbz             w2, #0, #0xacb22c
    //     0xacb228: ldur            x1, [x2, #7]
    // 0xacb22c: str             x1, [SP]
    // 0xacb230: r0 = IntExt.formatDateTime()
    //     0xacb230: bl              #0xac7280  ; [package:netease_common_ui/extension.dart] ::IntExt.formatDateTime
    // 0xacb234: mov             x1, x0
    // 0xacb238: r0 = 12
    //     0xacb238: movz            x0, #0xc
    // 0xacb23c: stur            x1, [fp, #-0x18]
    // 0xacb240: str             x0, [SP]
    // 0xacb244: r0 = SizeExtension.sp()
    //     0xacb244: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xacb248: stur            d0, [fp, #-0x78]
    // 0xacb24c: r0 = TextStyle()
    //     0xacb24c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xacb250: mov             x1, x0
    // 0xacb254: r0 = true
    //     0xacb254: add             x0, NULL, #0x20  ; true
    // 0xacb258: stur            x1, [fp, #-0x30]
    // 0xacb25c: StoreField: r1->field_7 = r0
    //     0xacb25c: stur            w0, [x1, #7]
    // 0xacb260: r0 = Instance_Color
    //     0xacb260: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0xacb264: ldr             x0, [x0, #0x458]
    // 0xacb268: StoreField: r1->field_b = r0
    //     0xacb268: stur            w0, [x1, #0xb]
    // 0xacb26c: ldur            d0, [fp, #-0x78]
    // 0xacb270: r0 = inline_Allocate_Double()
    //     0xacb270: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xacb274: add             x0, x0, #0x10
    //     0xacb278: cmp             x2, x0
    //     0xacb27c: b.ls            #0xacb814
    //     0xacb280: str             x0, [THR, #0x50]  ; THR::top
    //     0xacb284: sub             x0, x0, #0xf
    //     0xacb288: movz            x2, #0xd148
    //     0xacb28c: movk            x2, #0x3, lsl #16
    //     0xacb290: stur            x2, [x0, #-1]
    // 0xacb294: StoreField: r0->field_7 = d0
    //     0xacb294: stur            d0, [x0, #7]
    // 0xacb298: StoreField: r1->field_1f = r0
    //     0xacb298: stur            w0, [x1, #0x1f]
    // 0xacb29c: r0 = Text()
    //     0xacb29c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xacb2a0: mov             x2, x0
    // 0xacb2a4: ldur            x0, [fp, #-0x18]
    // 0xacb2a8: stur            x2, [fp, #-0x38]
    // 0xacb2ac: StoreField: r2->field_b = r0
    //     0xacb2ac: stur            w0, [x2, #0xb]
    // 0xacb2b0: ldur            x0, [fp, #-0x30]
    // 0xacb2b4: StoreField: r2->field_13 = r0
    //     0xacb2b4: stur            w0, [x2, #0x13]
    // 0xacb2b8: ldur            d0, [fp, #-0x70]
    // 0xacb2bc: r0 = inline_Allocate_Double()
    //     0xacb2bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xacb2c0: add             x0, x0, #0x10
    //     0xacb2c4: cmp             x1, x0
    //     0xacb2c8: b.ls            #0xacb82c
    //     0xacb2cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xacb2d0: sub             x0, x0, #0xf
    //     0xacb2d4: movz            x1, #0xd148
    //     0xacb2d8: movk            x1, #0x3, lsl #16
    //     0xacb2dc: stur            x1, [x0, #-1]
    // 0xacb2e0: StoreField: r0->field_7 = d0
    //     0xacb2e0: stur            d0, [x0, #7]
    // 0xacb2e4: stur            x0, [fp, #-0x18]
    // 0xacb2e8: r1 = <StackParentData>
    //     0xacb2e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xacb2ec: ldr             x1, [x1, #0x2b8]
    // 0xacb2f0: r0 = Positioned()
    //     0xacb2f0: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xacb2f4: mov             x1, x0
    // 0xacb2f8: ldur            x0, [fp, #-0x18]
    // 0xacb2fc: stur            x1, [fp, #-0x30]
    // 0xacb300: ArrayStore: r1[0] = r0  ; List_4
    //     0xacb300: stur            w0, [x1, #0x17]
    // 0xacb304: r0 = 0.000000
    //     0xacb304: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xacb308: StoreField: r1->field_1b = r0
    //     0xacb308: stur            w0, [x1, #0x1b]
    // 0xacb30c: ldur            x2, [fp, #-0x38]
    // 0xacb310: StoreField: r1->field_b = r2
    //     0xacb310: stur            w2, [x1, #0xb]
    // 0xacb314: ldur            x2, [fp, #-0x10]
    // 0xacb318: LoadField: r3 = r2->field_b
    //     0xacb318: ldur            w3, [x2, #0xb]
    // 0xacb31c: DecompressPointer r3
    //     0xacb31c: add             x3, x3, HEAP, lsl #32
    // 0xacb320: stur            x3, [fp, #-0x18]
    // 0xacb324: LoadField: r4 = r2->field_f
    //     0xacb324: ldur            w4, [x2, #0xf]
    // 0xacb328: DecompressPointer r4
    //     0xacb328: add             x4, x4, HEAP, lsl #32
    // 0xacb32c: LoadField: r5 = r4->field_b
    //     0xacb32c: ldur            w5, [x4, #0xb]
    // 0xacb330: DecompressPointer r5
    //     0xacb330: add             x5, x5, HEAP, lsl #32
    // 0xacb334: cmp             w3, w5
    // 0xacb338: b.ne            #0xacb344
    // 0xacb33c: str             x2, [SP]
    // 0xacb340: r0 = _growToNextCapacity()
    //     0xacb340: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacb344: ldur            x3, [fp, #-8]
    // 0xacb348: ldur            x0, [fp, #-0x18]
    // 0xacb34c: ldur            x2, [fp, #-0x10]
    // 0xacb350: r4 = LoadInt32Instr(r0)
    //     0xacb350: sbfx            x4, x0, #1, #0x1f
    // 0xacb354: add             x0, x4, #1
    // 0xacb358: lsl             x1, x0, #1
    // 0xacb35c: StoreField: r2->field_b = r1
    //     0xacb35c: stur            w1, [x2, #0xb]
    // 0xacb360: mov             x1, x4
    // 0xacb364: cmp             x1, x0
    // 0xacb368: b.hs            #0xacb844
    // 0xacb36c: LoadField: r1 = r2->field_f
    //     0xacb36c: ldur            w1, [x2, #0xf]
    // 0xacb370: DecompressPointer r1
    //     0xacb370: add             x1, x1, HEAP, lsl #32
    // 0xacb374: ldur            x0, [fp, #-0x30]
    // 0xacb378: ArrayStore: r1[r4] = r0  ; List_4
    //     0xacb378: add             x25, x1, x4, lsl #2
    //     0xacb37c: add             x25, x25, #0xf
    //     0xacb380: str             w0, [x25]
    //     0xacb384: tbz             w0, #0, #0xacb3a0
    //     0xacb388: ldurb           w16, [x1, #-1]
    //     0xacb38c: ldurb           w17, [x0, #-1]
    //     0xacb390: and             x16, x17, x16, lsr #2
    //     0xacb394: tst             x16, HEAP, lsr #32
    //     0xacb398: b.eq            #0xacb3a0
    //     0xacb39c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xacb3a0: LoadField: r0 = r3->field_1b
    //     0xacb3a0: ldur            w0, [x3, #0x1b]
    // 0xacb3a4: DecompressPointer r0
    //     0xacb3a4: add             x0, x0, HEAP, lsl #32
    // 0xacb3a8: tbnz            w0, #4, #0xacb4c4
    // 0xacb3ac: r16 = 20
    //     0xacb3ac: movz            x16, #0x14
    // 0xacb3b0: str             x16, [SP]
    // 0xacb3b4: r0 = SizeExtension.w()
    //     0xacb3b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacb3b8: stur            d0, [fp, #-0x70]
    // 0xacb3bc: r0 = SvgPicture()
    //     0xacb3bc: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0xacb3c0: stur            x0, [fp, #-8]
    // 0xacb3c4: r16 = "images/ic_mute.svg"
    //     0xacb3c4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26460] "images/ic_mute.svg"
    //     0xacb3c8: ldr             x16, [x16, #0x460]
    // 0xacb3cc: stp             x16, x0, [SP, #8]
    // 0xacb3d0: r16 = "nim_conversationkit_ui"
    //     0xacb3d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bf0] "nim_conversationkit_ui"
    //     0xacb3d4: ldr             x16, [x16, #0xbf0]
    // 0xacb3d8: str             x16, [SP]
    // 0xacb3dc: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0xacb3dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0xacb3e0: ldr             x4, [x4, #0x7c8]
    // 0xacb3e4: r0 = SvgPicture.asset()
    //     0xacb3e4: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xacb3e8: r1 = <StackParentData>
    //     0xacb3e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xacb3ec: ldr             x1, [x1, #0x2b8]
    // 0xacb3f0: r0 = Positioned()
    //     0xacb3f0: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xacb3f4: mov             x1, x0
    // 0xacb3f8: r0 = 0.000000
    //     0xacb3f8: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xacb3fc: stur            x1, [fp, #-0x18]
    // 0xacb400: StoreField: r1->field_1b = r0
    //     0xacb400: stur            w0, [x1, #0x1b]
    // 0xacb404: ldur            d0, [fp, #-0x70]
    // 0xacb408: r0 = inline_Allocate_Double()
    //     0xacb408: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xacb40c: add             x0, x0, #0x10
    //     0xacb410: cmp             x2, x0
    //     0xacb414: b.ls            #0xacb848
    //     0xacb418: str             x0, [THR, #0x50]  ; THR::top
    //     0xacb41c: sub             x0, x0, #0xf
    //     0xacb420: movz            x2, #0xd148
    //     0xacb424: movk            x2, #0x3, lsl #16
    //     0xacb428: stur            x2, [x0, #-1]
    // 0xacb42c: StoreField: r0->field_7 = d0
    //     0xacb42c: stur            d0, [x0, #7]
    // 0xacb430: StoreField: r1->field_1f = r0
    //     0xacb430: stur            w0, [x1, #0x1f]
    // 0xacb434: ldur            x0, [fp, #-8]
    // 0xacb438: StoreField: r1->field_b = r0
    //     0xacb438: stur            w0, [x1, #0xb]
    // 0xacb43c: ldur            x0, [fp, #-0x10]
    // 0xacb440: LoadField: r2 = r0->field_b
    //     0xacb440: ldur            w2, [x0, #0xb]
    // 0xacb444: DecompressPointer r2
    //     0xacb444: add             x2, x2, HEAP, lsl #32
    // 0xacb448: stur            x2, [fp, #-8]
    // 0xacb44c: LoadField: r3 = r0->field_f
    //     0xacb44c: ldur            w3, [x0, #0xf]
    // 0xacb450: DecompressPointer r3
    //     0xacb450: add             x3, x3, HEAP, lsl #32
    // 0xacb454: LoadField: r4 = r3->field_b
    //     0xacb454: ldur            w4, [x3, #0xb]
    // 0xacb458: DecompressPointer r4
    //     0xacb458: add             x4, x4, HEAP, lsl #32
    // 0xacb45c: cmp             w2, w4
    // 0xacb460: b.ne            #0xacb46c
    // 0xacb464: str             x0, [SP]
    // 0xacb468: r0 = _growToNextCapacity()
    //     0xacb468: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacb46c: ldur            x0, [fp, #-8]
    // 0xacb470: ldur            x2, [fp, #-0x10]
    // 0xacb474: r3 = LoadInt32Instr(r0)
    //     0xacb474: sbfx            x3, x0, #1, #0x1f
    // 0xacb478: add             x0, x3, #1
    // 0xacb47c: lsl             x1, x0, #1
    // 0xacb480: StoreField: r2->field_b = r1
    //     0xacb480: stur            w1, [x2, #0xb]
    // 0xacb484: mov             x1, x3
    // 0xacb488: cmp             x1, x0
    // 0xacb48c: b.hs            #0xacb860
    // 0xacb490: LoadField: r1 = r2->field_f
    //     0xacb490: ldur            w1, [x2, #0xf]
    // 0xacb494: DecompressPointer r1
    //     0xacb494: add             x1, x1, HEAP, lsl #32
    // 0xacb498: ldur            x0, [fp, #-0x18]
    // 0xacb49c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xacb49c: add             x25, x1, x3, lsl #2
    //     0xacb4a0: add             x25, x25, #0xf
    //     0xacb4a4: str             w0, [x25]
    //     0xacb4a8: tbz             w0, #0, #0xacb4c4
    //     0xacb4ac: ldurb           w16, [x1, #-1]
    //     0xacb4b0: ldurb           w17, [x0, #-1]
    //     0xacb4b4: and             x16, x17, x16, lsr #2
    //     0xacb4b8: tst             x16, HEAP, lsr #32
    //     0xacb4bc: b.eq            #0xacb4c4
    //     0xacb4c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xacb4c4: str             xzr, [SP]
    // 0xacb4c8: r0 = SizeExtension.w()
    //     0xacb4c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacb4cc: stur            d0, [fp, #-0x70]
    // 0xacb4d0: r16 = 116
    //     0xacb4d0: movz            x16, #0x74
    // 0xacb4d4: str             x16, [SP]
    // 0xacb4d8: r0 = SizeExtension.w()
    //     0xacb4d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacb4dc: stur            d0, [fp, #-0x78]
    // 0xacb4e0: str             xzr, [SP]
    // 0xacb4e4: r0 = SizeExtension.w()
    //     0xacb4e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacb4e8: stur            d0, [fp, #-0x80]
    // 0xacb4ec: r16 = 2
    //     0xacb4ec: movz            x16, #0x2
    // 0xacb4f0: str             x16, [SP]
    // 0xacb4f4: r0 = SizeExtension.w()
    //     0xacb4f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacb4f8: stur            d0, [fp, #-0x88]
    // 0xacb4fc: r0 = Divider()
    //     0xacb4fc: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xacb500: ldur            d0, [fp, #-0x88]
    // 0xacb504: stur            x0, [fp, #-0x18]
    // 0xacb508: StoreField: r0->field_b = d0
    //     0xacb508: stur            d0, [x0, #0xb]
    // 0xacb50c: r1 = Instance_Color
    //     0xacb50c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f20] Obj!Color@c3bb81
    //     0xacb510: ldr             x1, [x1, #0xf20]
    // 0xacb514: StoreField: r0->field_1f = r1
    //     0xacb514: stur            w1, [x0, #0x1f]
    // 0xacb518: ldur            d0, [fp, #-0x78]
    // 0xacb51c: r2 = inline_Allocate_Double()
    //     0xacb51c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xacb520: add             x2, x2, #0x10
    //     0xacb524: cmp             x1, x2
    //     0xacb528: b.ls            #0xacb864
    //     0xacb52c: str             x2, [THR, #0x50]  ; THR::top
    //     0xacb530: sub             x2, x2, #0xf
    //     0xacb534: movz            x1, #0xd148
    //     0xacb538: movk            x1, #0x3, lsl #16
    //     0xacb53c: stur            x1, [x2, #-1]
    // 0xacb540: StoreField: r2->field_7 = d0
    //     0xacb540: stur            d0, [x2, #7]
    // 0xacb544: stur            x2, [fp, #-8]
    // 0xacb548: r1 = <StackParentData>
    //     0xacb548: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xacb54c: ldr             x1, [x1, #0x2b8]
    // 0xacb550: r0 = Positioned()
    //     0xacb550: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xacb554: mov             x1, x0
    // 0xacb558: ldur            x0, [fp, #-8]
    // 0xacb55c: stur            x1, [fp, #-0x30]
    // 0xacb560: StoreField: r1->field_13 = r0
    //     0xacb560: stur            w0, [x1, #0x13]
    // 0xacb564: ldur            d0, [fp, #-0x80]
    // 0xacb568: r0 = inline_Allocate_Double()
    //     0xacb568: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xacb56c: add             x0, x0, #0x10
    //     0xacb570: cmp             x2, x0
    //     0xacb574: b.ls            #0xacb880
    //     0xacb578: str             x0, [THR, #0x50]  ; THR::top
    //     0xacb57c: sub             x0, x0, #0xf
    //     0xacb580: movz            x2, #0xd148
    //     0xacb584: movk            x2, #0x3, lsl #16
    //     0xacb588: stur            x2, [x0, #-1]
    // 0xacb58c: StoreField: r0->field_7 = d0
    //     0xacb58c: stur            d0, [x0, #7]
    // 0xacb590: StoreField: r1->field_1b = r0
    //     0xacb590: stur            w0, [x1, #0x1b]
    // 0xacb594: ldur            d0, [fp, #-0x70]
    // 0xacb598: r0 = inline_Allocate_Double()
    //     0xacb598: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xacb59c: add             x0, x0, #0x10
    //     0xacb5a0: cmp             x2, x0
    //     0xacb5a4: b.ls            #0xacb898
    //     0xacb5a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xacb5ac: sub             x0, x0, #0xf
    //     0xacb5b0: movz            x2, #0xd148
    //     0xacb5b4: movk            x2, #0x3, lsl #16
    //     0xacb5b8: stur            x2, [x0, #-1]
    // 0xacb5bc: StoreField: r0->field_7 = d0
    //     0xacb5bc: stur            d0, [x0, #7]
    // 0xacb5c0: StoreField: r1->field_1f = r0
    //     0xacb5c0: stur            w0, [x1, #0x1f]
    // 0xacb5c4: ldur            x0, [fp, #-0x18]
    // 0xacb5c8: StoreField: r1->field_b = r0
    //     0xacb5c8: stur            w0, [x1, #0xb]
    // 0xacb5cc: ldur            x0, [fp, #-0x10]
    // 0xacb5d0: LoadField: r2 = r0->field_b
    //     0xacb5d0: ldur            w2, [x0, #0xb]
    // 0xacb5d4: DecompressPointer r2
    //     0xacb5d4: add             x2, x2, HEAP, lsl #32
    // 0xacb5d8: stur            x2, [fp, #-8]
    // 0xacb5dc: LoadField: r3 = r0->field_f
    //     0xacb5dc: ldur            w3, [x0, #0xf]
    // 0xacb5e0: DecompressPointer r3
    //     0xacb5e0: add             x3, x3, HEAP, lsl #32
    // 0xacb5e4: LoadField: r4 = r3->field_b
    //     0xacb5e4: ldur            w4, [x3, #0xb]
    // 0xacb5e8: DecompressPointer r4
    //     0xacb5e8: add             x4, x4, HEAP, lsl #32
    // 0xacb5ec: cmp             w2, w4
    // 0xacb5f0: b.ne            #0xacb5fc
    // 0xacb5f4: str             x0, [SP]
    // 0xacb5f8: r0 = _growToNextCapacity()
    //     0xacb5f8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacb5fc: ldur            d0, [fp, #-0x68]
    // 0xacb600: ldur            x0, [fp, #-8]
    // 0xacb604: ldur            x2, [fp, #-0x10]
    // 0xacb608: r3 = LoadInt32Instr(r0)
    //     0xacb608: sbfx            x3, x0, #1, #0x1f
    // 0xacb60c: add             x0, x3, #1
    // 0xacb610: lsl             x1, x0, #1
    // 0xacb614: StoreField: r2->field_b = r1
    //     0xacb614: stur            w1, [x2, #0xb]
    // 0xacb618: mov             x1, x3
    // 0xacb61c: cmp             x1, x0
    // 0xacb620: b.hs            #0xacb8b0
    // 0xacb624: LoadField: r1 = r2->field_f
    //     0xacb624: ldur            w1, [x2, #0xf]
    // 0xacb628: DecompressPointer r1
    //     0xacb628: add             x1, x1, HEAP, lsl #32
    // 0xacb62c: ldur            x0, [fp, #-0x30]
    // 0xacb630: ArrayStore: r1[r3] = r0  ; List_4
    //     0xacb630: add             x25, x1, x3, lsl #2
    //     0xacb634: add             x25, x25, #0xf
    //     0xacb638: str             w0, [x25]
    //     0xacb63c: tbz             w0, #0, #0xacb658
    //     0xacb640: ldurb           w16, [x1, #-1]
    //     0xacb644: ldurb           w17, [x0, #-1]
    //     0xacb648: and             x16, x17, x16, lsr #2
    //     0xacb64c: tst             x16, HEAP, lsr #32
    //     0xacb650: b.eq            #0xacb658
    //     0xacb654: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xacb658: r0 = Stack()
    //     0xacb658: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xacb65c: mov             x1, x0
    // 0xacb660: r0 = Instance_AlignmentDirectional
    //     0xacb660: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0xacb664: ldr             x0, [x0, #0x238]
    // 0xacb668: stur            x1, [fp, #-0x18]
    // 0xacb66c: StoreField: r1->field_f = r0
    //     0xacb66c: stur            w0, [x1, #0xf]
    // 0xacb670: r0 = Instance_StackFit
    //     0xacb670: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] Obj!StackFit@c43911
    //     0xacb674: ldr             x0, [x0, #0x2c8]
    // 0xacb678: ArrayStore: r1[0] = r0  ; List_4
    //     0xacb678: stur            w0, [x1, #0x17]
    // 0xacb67c: r0 = Instance_Clip
    //     0xacb67c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xacb680: ldr             x0, [x0, #0x438]
    // 0xacb684: StoreField: r1->field_1b = r0
    //     0xacb684: stur            w0, [x1, #0x1b]
    // 0xacb688: ldur            x0, [fp, #-0x10]
    // 0xacb68c: StoreField: r1->field_b = r0
    //     0xacb68c: stur            w0, [x1, #0xb]
    // 0xacb690: ldur            d0, [fp, #-0x68]
    // 0xacb694: r0 = inline_Allocate_Double()
    //     0xacb694: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xacb698: add             x0, x0, #0x10
    //     0xacb69c: cmp             x2, x0
    //     0xacb6a0: b.ls            #0xacb8b4
    //     0xacb6a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xacb6a8: sub             x0, x0, #0xf
    //     0xacb6ac: movz            x2, #0xd148
    //     0xacb6b0: movk            x2, #0x3, lsl #16
    //     0xacb6b4: stur            x2, [x0, #-1]
    // 0xacb6b8: StoreField: r0->field_7 = d0
    //     0xacb6b8: stur            d0, [x0, #7]
    // 0xacb6bc: stur            x0, [fp, #-8]
    // 0xacb6c0: r0 = Container()
    //     0xacb6c0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xacb6c4: stur            x0, [fp, #-0x10]
    // 0xacb6c8: ldur            x16, [fp, #-8]
    // 0xacb6cc: stp             x16, x0, [SP, #0x20]
    // 0xacb6d0: ldur            x16, [fp, #-0x28]
    // 0xacb6d4: ldur            lr, [fp, #-0x20]
    // 0xacb6d8: stp             lr, x16, [SP, #0x10]
    // 0xacb6dc: r16 = Instance_Alignment
    //     0xacb6dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0xacb6e0: ldr             x16, [x16, #0xce8]
    // 0xacb6e4: ldur            lr, [fp, #-0x18]
    // 0xacb6e8: stp             lr, x16, [SP]
    // 0xacb6ec: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x4, child, 0x5, color, 0x3, height, 0x1, padding, 0x2, null]
    //     0xacb6ec: add             x4, PP, #0x26, lsl #12  ; [pp+0x26468] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x4, "child", 0x5, "color", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0xacb6f0: ldr             x4, [x4, #0x468]
    // 0xacb6f4: r0 = Container()
    //     0xacb6f4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xacb6f8: ldur            x0, [fp, #-0x10]
    // 0xacb6fc: LeaveFrame
    //     0xacb6fc: mov             SP, fp
    //     0xacb700: ldp             fp, lr, [SP], #0x10
    // 0xacb704: ret
    //     0xacb704: ret             
    // 0xacb708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb70c: b               #0xaca6a4
    // 0xacb710: SaveReg d0
    //     0xacb710: str             q0, [SP, #-0x10]!
    // 0xacb714: stp             x0, x1, [SP, #-0x10]!
    // 0xacb718: r0 = AllocateDouble()
    //     0xacb718: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacb71c: mov             x2, x0
    // 0xacb720: ldp             x0, x1, [SP], #0x10
    // 0xacb724: RestoreReg d0
    //     0xacb724: ldr             q0, [SP], #0x10
    // 0xacb728: b               #0xaca9f8
    // 0xacb72c: SaveReg d0
    //     0xacb72c: str             q0, [SP, #-0x10]!
    // 0xacb730: stp             x1, x2, [SP, #-0x10]!
    // 0xacb734: SaveReg r0
    //     0xacb734: str             x0, [SP, #-8]!
    // 0xacb738: r0 = AllocateDouble()
    //     0xacb738: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacb73c: mov             x3, x0
    // 0xacb740: RestoreReg r0
    //     0xacb740: ldr             x0, [SP], #8
    // 0xacb744: ldp             x1, x2, [SP], #0x10
    // 0xacb748: RestoreReg d0
    //     0xacb748: ldr             q0, [SP], #0x10
    // 0xacb74c: b               #0xacaa28
    // 0xacb750: SaveReg d0
    //     0xacb750: str             q0, [SP, #-0x10]!
    // 0xacb754: SaveReg r2
    //     0xacb754: str             x2, [SP, #-8]!
    // 0xacb758: r0 = AllocateDouble()
    //     0xacb758: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacb75c: RestoreReg r2
    //     0xacb75c: ldr             x2, [SP], #8
    // 0xacb760: RestoreReg d0
    //     0xacb760: ldr             q0, [SP], #0x10
    // 0xacb764: b               #0xacac1c
    // 0xacb768: SaveReg d0
    //     0xacb768: str             q0, [SP, #-0x10]!
    // 0xacb76c: SaveReg r1
    //     0xacb76c: str             x1, [SP, #-8]!
    // 0xacb770: r0 = AllocateDouble()
    //     0xacb770: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacb774: RestoreReg r1
    //     0xacb774: ldr             x1, [SP], #8
    // 0xacb778: RestoreReg d0
    //     0xacb778: ldr             q0, [SP], #0x10
    // 0xacb77c: b               #0xacac68
    // 0xacb780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xacb780: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xacb784: SaveReg d0
    //     0xacb784: str             q0, [SP, #-0x10]!
    // 0xacb788: stp             x0, x1, [SP, #-0x10]!
    // 0xacb78c: r0 = AllocateDouble()
    //     0xacb78c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacb790: mov             x2, x0
    // 0xacb794: ldp             x0, x1, [SP], #0x10
    // 0xacb798: RestoreReg d0
    //     0xacb798: ldr             q0, [SP], #0x10
    // 0xacb79c: b               #0xacae14
    // 0xacb7a0: SaveReg d0
    //     0xacb7a0: str             q0, [SP, #-0x10]!
    // 0xacb7a4: stp             x1, x2, [SP, #-0x10]!
    // 0xacb7a8: SaveReg r0
    //     0xacb7a8: str             x0, [SP, #-8]!
    // 0xacb7ac: r0 = AllocateDouble()
    //     0xacb7ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacb7b0: mov             x3, x0
    // 0xacb7b4: RestoreReg r0
    //     0xacb7b4: ldr             x0, [SP], #8
    // 0xacb7b8: ldp             x1, x2, [SP], #0x10
    // 0xacb7bc: RestoreReg d0
    //     0xacb7bc: ldr             q0, [SP], #0x10
    // 0xacb7c0: b               #0xacafdc
    // 0xacb7c4: SaveReg d0
    //     0xacb7c4: str             q0, [SP, #-0x10]!
    // 0xacb7c8: SaveReg r2
    //     0xacb7c8: str             x2, [SP, #-8]!
    // 0xacb7cc: r0 = AllocateDouble()
    //     0xacb7cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacb7d0: RestoreReg r2
    //     0xacb7d0: ldr             x2, [SP], #8
    // 0xacb7d4: RestoreReg d0
    //     0xacb7d4: ldr             q0, [SP], #0x10
    // 0xacb7d8: b               #0xacb0dc
    // 0xacb7dc: SaveReg d0
    //     0xacb7dc: str             q0, [SP, #-0x10]!
    // 0xacb7e0: SaveReg r1
    //     0xacb7e0: str             x1, [SP, #-8]!
    // 0xacb7e4: r0 = AllocateDouble()
    //     0xacb7e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacb7e8: RestoreReg r1
    //     0xacb7e8: ldr             x1, [SP], #8
    // 0xacb7ec: RestoreReg d0
    //     0xacb7ec: ldr             q0, [SP], #0x10
    // 0xacb7f0: b               #0xacb128
    // 0xacb7f4: SaveReg d0
    //     0xacb7f4: str             q0, [SP, #-0x10]!
    // 0xacb7f8: SaveReg r1
    //     0xacb7f8: str             x1, [SP, #-8]!
    // 0xacb7fc: r0 = AllocateDouble()
    //     0xacb7fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacb800: RestoreReg r1
    //     0xacb800: ldr             x1, [SP], #8
    // 0xacb804: RestoreReg d0
    //     0xacb804: ldr             q0, [SP], #0x10
    // 0xacb808: b               #0xacb158
    // 0xacb80c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xacb80c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xacb810: r0 = NullCastErrorSharedWithFPURegs()
    //     0xacb810: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xacb814: SaveReg d0
    //     0xacb814: str             q0, [SP, #-0x10]!
    // 0xacb818: SaveReg r1
    //     0xacb818: str             x1, [SP, #-8]!
    // 0xacb81c: r0 = AllocateDouble()
    //     0xacb81c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacb820: RestoreReg r1
    //     0xacb820: ldr             x1, [SP], #8
    // 0xacb824: RestoreReg d0
    //     0xacb824: ldr             q0, [SP], #0x10
    // 0xacb828: b               #0xacb294
    // 0xacb82c: SaveReg d0
    //     0xacb82c: str             q0, [SP, #-0x10]!
    // 0xacb830: SaveReg r2
    //     0xacb830: str             x2, [SP, #-8]!
    // 0xacb834: r0 = AllocateDouble()
    //     0xacb834: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacb838: RestoreReg r2
    //     0xacb838: ldr             x2, [SP], #8
    // 0xacb83c: RestoreReg d0
    //     0xacb83c: ldr             q0, [SP], #0x10
    // 0xacb840: b               #0xacb2e0
    // 0xacb844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xacb844: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xacb848: SaveReg d0
    //     0xacb848: str             q0, [SP, #-0x10]!
    // 0xacb84c: SaveReg r1
    //     0xacb84c: str             x1, [SP, #-8]!
    // 0xacb850: r0 = AllocateDouble()
    //     0xacb850: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacb854: RestoreReg r1
    //     0xacb854: ldr             x1, [SP], #8
    // 0xacb858: RestoreReg d0
    //     0xacb858: ldr             q0, [SP], #0x10
    // 0xacb85c: b               #0xacb42c
    // 0xacb860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xacb860: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xacb864: SaveReg d0
    //     0xacb864: str             q0, [SP, #-0x10]!
    // 0xacb868: SaveReg r0
    //     0xacb868: str             x0, [SP, #-8]!
    // 0xacb86c: r0 = AllocateDouble()
    //     0xacb86c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacb870: mov             x2, x0
    // 0xacb874: RestoreReg r0
    //     0xacb874: ldr             x0, [SP], #8
    // 0xacb878: RestoreReg d0
    //     0xacb878: ldr             q0, [SP], #0x10
    // 0xacb87c: b               #0xacb540
    // 0xacb880: SaveReg d0
    //     0xacb880: str             q0, [SP, #-0x10]!
    // 0xacb884: SaveReg r1
    //     0xacb884: str             x1, [SP, #-8]!
    // 0xacb888: r0 = AllocateDouble()
    //     0xacb888: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacb88c: RestoreReg r1
    //     0xacb88c: ldr             x1, [SP], #8
    // 0xacb890: RestoreReg d0
    //     0xacb890: ldr             q0, [SP], #0x10
    // 0xacb894: b               #0xacb58c
    // 0xacb898: SaveReg d0
    //     0xacb898: str             q0, [SP, #-0x10]!
    // 0xacb89c: SaveReg r1
    //     0xacb89c: str             x1, [SP, #-8]!
    // 0xacb8a0: r0 = AllocateDouble()
    //     0xacb8a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacb8a4: RestoreReg r1
    //     0xacb8a4: ldr             x1, [SP], #8
    // 0xacb8a8: RestoreReg d0
    //     0xacb8a8: ldr             q0, [SP], #0x10
    // 0xacb8ac: b               #0xacb5bc
    // 0xacb8b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xacb8b0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xacb8b4: SaveReg d0
    //     0xacb8b4: str             q0, [SP, #-0x10]!
    // 0xacb8b8: SaveReg r1
    //     0xacb8b8: str             x1, [SP, #-8]!
    // 0xacb8bc: r0 = AllocateDouble()
    //     0xacb8bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacb8c0: RestoreReg r1
    //     0xacb8c0: ldr             x1, [SP], #8
    // 0xacb8c4: RestoreReg d0
    //     0xacb8c4: ldr             q0, [SP], #0x10
    // 0xacb8c8: b               #0xacb6b8
  }
  [closure] Avatar <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xacb9c0, size: 0xac
    // 0xacb9c0: EnterFrame
    //     0xacb9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xacb9c4: mov             fp, SP
    // 0xacb9c8: AllocStack(0x28)
    //     0xacb9c8: sub             SP, SP, #0x28
    // 0xacb9cc: SetupParameters()
    //     0xacb9cc: ldr             x0, [fp, #0x28]
    //     0xacb9d0: ldur            w1, [x0, #0x17]
    //     0xacb9d4: add             x1, x1, HEAP, lsl #32
    // 0xacb9d8: CheckStackOverflow
    //     0xacb9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacb9dc: cmp             SP, x16
    //     0xacb9e0: b.ls            #0xacba64
    // 0xacb9e4: LoadField: r0 = r1->field_13
    //     0xacb9e4: ldur            w0, [x1, #0x13]
    // 0xacb9e8: DecompressPointer r0
    //     0xacb9e8: add             x0, x0, HEAP, lsl #32
    // 0xacb9ec: stur            x0, [fp, #-0x10]
    // 0xacb9f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xacb9f0: ldur            w2, [x1, #0x17]
    // 0xacb9f4: DecompressPointer r2
    //     0xacb9f4: add             x2, x2, HEAP, lsl #32
    // 0xacb9f8: stur            x2, [fp, #-8]
    // 0xacb9fc: r16 = 88
    //     0xacb9fc: movz            x16, #0x58
    // 0xacba00: str             x16, [SP]
    // 0xacba04: r0 = SizeExtension.w()
    //     0xacba04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacba08: stur            d0, [fp, #-0x18]
    // 0xacba0c: r16 = 88
    //     0xacba0c: movz            x16, #0x58
    // 0xacba10: str             x16, [SP]
    // 0xacba14: r0 = SizeExtension.w()
    //     0xacba14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xacba18: stur            d0, [fp, #-0x20]
    // 0xacba1c: r0 = Avatar()
    //     0xacba1c: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0xacba20: ldur            x1, [fp, #-0x10]
    // 0xacba24: StoreField: r0->field_1b = r1
    //     0xacba24: stur            w1, [x0, #0x1b]
    // 0xacba28: ldur            x1, [fp, #-8]
    // 0xacba2c: StoreField: r0->field_1f = r1
    //     0xacba2c: stur            w1, [x0, #0x1f]
    // 0xacba30: r1 = Instance_Color
    //     0xacba30: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xacba34: ldr             x1, [x1, #0xb68]
    // 0xacba38: StoreField: r0->field_2f = r1
    //     0xacba38: stur            w1, [x0, #0x2f]
    // 0xacba3c: ldur            d0, [fp, #-0x20]
    // 0xacba40: StoreField: r0->field_b = d0
    //     0xacba40: stur            d0, [x0, #0xb]
    // 0xacba44: ldur            d0, [fp, #-0x18]
    // 0xacba48: StoreField: r0->field_13 = d0
    //     0xacba48: stur            d0, [x0, #0x13]
    // 0xacba4c: r1 = 21.000000
    //     0xacba4c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26470] 21
    //     0xacba50: ldr             x1, [x1, #0x470]
    // 0xacba54: StoreField: r0->field_2b = r1
    //     0xacba54: stur            w1, [x0, #0x2b]
    // 0xacba58: LeaveFrame
    //     0xacba58: mov             SP, fp
    //     0xacba5c: ldp             fp, lr, [SP], #0x10
    // 0xacba60: ret
    //     0xacba60: ret             
    // 0xacba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacba64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacba68: b               #0xacb9e4
  }
}
