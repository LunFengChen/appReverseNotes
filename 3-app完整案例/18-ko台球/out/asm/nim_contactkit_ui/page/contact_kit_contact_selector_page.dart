// lib: , url: package:nim_contactkit_ui/page/contact_kit_contact_selector_page.dart

// class id: 1049898, size: 0x8
class :: {
}

// class id: 2943, size: 0x1c, field offset: 0x14
class _ContactSelectorState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9d87d4, size: 0xb68
    // 0x9d87d4: EnterFrame
    //     0x9d87d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d87d8: mov             fp, SP
    // 0x9d87dc: AllocStack(0x90)
    //     0x9d87dc: sub             SP, SP, #0x90
    // 0x9d87e0: CheckStackOverflow
    //     0x9d87e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d87e4: cmp             SP, x16
    //     0x9d87e8: b.ls            #0x9d928c
    // 0x9d87ec: r1 = 2
    //     0x9d87ec: movz            x1, #0x2
    // 0x9d87f0: r0 = AllocateContext()
    //     0x9d87f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d87f4: mov             x3, x0
    // 0x9d87f8: ldr             x0, [fp, #0x18]
    // 0x9d87fc: stur            x3, [fp, #-8]
    // 0x9d8800: StoreField: r3->field_f = r0
    //     0x9d8800: stur            w0, [x3, #0xf]
    // 0x9d8804: ldr             x1, [fp, #0x10]
    // 0x9d8808: StoreField: r3->field_13 = r1
    //     0x9d8808: stur            w1, [x3, #0x13]
    // 0x9d880c: mov             x2, x3
    // 0x9d8810: r1 = Function '<anonymous closure>':.
    //     0x9d8810: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c20] AnonymousClosure: (0x8d88e0), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0x9d8814: ldr             x1, [x1, #0xc20]
    // 0x9d8818: r0 = AllocateClosure()
    //     0x9d8818: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d881c: stur            x0, [fp, #-0x10]
    // 0x9d8820: r0 = IconButton()
    //     0x9d8820: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x9d8824: mov             x1, x0
    // 0x9d8828: ldur            x0, [fp, #-0x10]
    // 0x9d882c: stur            x1, [fp, #-0x18]
    // 0x9d8830: StoreField: r1->field_3b = r0
    //     0x9d8830: stur            w0, [x1, #0x3b]
    // 0x9d8834: r0 = false
    //     0x9d8834: add             x0, NULL, #0x30  ; false
    // 0x9d8838: StoreField: r1->field_47 = r0
    //     0x9d8838: stur            w0, [x1, #0x47]
    // 0x9d883c: r2 = Instance_Icon
    //     0x9d883c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c28] Obj!Icon@c38201
    //     0x9d8840: ldr             x2, [x2, #0xc28]
    // 0x9d8844: StoreField: r1->field_1f = r2
    //     0x9d8844: stur            w2, [x1, #0x1f]
    // 0x9d8848: r2 = Instance__IconButtonVariant
    //     0x9d8848: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x9d884c: ldr             x2, [x2, #0x330]
    // 0x9d8850: StoreField: r1->field_5f = r2
    //     0x9d8850: stur            w2, [x1, #0x5f]
    // 0x9d8854: r16 = 400
    //     0x9d8854: movz            x16, #0x190
    // 0x9d8858: str             x16, [SP]
    // 0x9d885c: r0 = SizeExtension.w()
    //     0x9d885c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d8860: ldur            x2, [fp, #-8]
    // 0x9d8864: stur            d0, [fp, #-0x50]
    // 0x9d8868: LoadField: r0 = r2->field_13
    //     0x9d8868: ldur            w0, [x2, #0x13]
    // 0x9d886c: DecompressPointer r0
    //     0x9d886c: add             x0, x0, HEAP, lsl #32
    // 0x9d8870: str             x0, [SP]
    // 0x9d8874: r0 = of()
    //     0x9d8874: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9d8878: r1 = LoadClassIdInstr(r0)
    //     0x9d8878: ldur            x1, [x0, #-1]
    //     0x9d887c: ubfx            x1, x1, #0xc, #0x14
    // 0x9d8880: lsl             x1, x1, #1
    // 0x9d8884: cmp             w1, #0x734
    // 0x9d8888: b.ne            #0x9d8898
    // 0x9d888c: r3 = "人员选择"
    //     0x9d888c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c30] "人员选择"
    //     0x9d8890: ldr             x3, [x3, #0xc30]
    // 0x9d8894: b               #0x9d88a0
    // 0x9d8898: r3 = "User Selector"
    //     0x9d8898: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c38] "User Selector"
    //     0x9d889c: ldr             x3, [x3, #0xc38]
    // 0x9d88a0: ldr             x0, [fp, #0x18]
    // 0x9d88a4: ldur            x2, [fp, #-8]
    // 0x9d88a8: ldur            d0, [fp, #-0x50]
    // 0x9d88ac: r1 = 16
    //     0x9d88ac: movz            x1, #0x10
    // 0x9d88b0: stur            x3, [fp, #-0x10]
    // 0x9d88b4: str             x1, [SP]
    // 0x9d88b8: r0 = SizeExtension.sp()
    //     0x9d88b8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9d88bc: stur            d0, [fp, #-0x58]
    // 0x9d88c0: r0 = TextStyle()
    //     0x9d88c0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d88c4: mov             x1, x0
    // 0x9d88c8: r0 = true
    //     0x9d88c8: add             x0, NULL, #0x20  ; true
    // 0x9d88cc: stur            x1, [fp, #-0x20]
    // 0x9d88d0: StoreField: r1->field_7 = r0
    //     0x9d88d0: stur            w0, [x1, #7]
    // 0x9d88d4: r2 = Instance_Color
    //     0x9d88d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9d88d8: ldr             x2, [x2, #0xb68]
    // 0x9d88dc: StoreField: r1->field_b = r2
    //     0x9d88dc: stur            w2, [x1, #0xb]
    // 0x9d88e0: ldur            d0, [fp, #-0x58]
    // 0x9d88e4: r3 = inline_Allocate_Double()
    //     0x9d88e4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9d88e8: add             x3, x3, #0x10
    //     0x9d88ec: cmp             x4, x3
    //     0x9d88f0: b.ls            #0x9d9294
    //     0x9d88f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x9d88f8: sub             x3, x3, #0xf
    //     0x9d88fc: movz            x4, #0xd148
    //     0x9d8900: movk            x4, #0x3, lsl #16
    //     0x9d8904: stur            x4, [x3, #-1]
    // 0x9d8908: StoreField: r3->field_7 = d0
    //     0x9d8908: stur            d0, [x3, #7]
    // 0x9d890c: StoreField: r1->field_1f = r3
    //     0x9d890c: stur            w3, [x1, #0x1f]
    // 0x9d8910: r3 = Instance_FontWeight
    //     0x9d8910: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x9d8914: ldr             x3, [x3, #0x348]
    // 0x9d8918: StoreField: r1->field_23 = r3
    //     0x9d8918: stur            w3, [x1, #0x23]
    // 0x9d891c: r0 = Text()
    //     0x9d891c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9d8920: mov             x1, x0
    // 0x9d8924: ldur            x0, [fp, #-0x10]
    // 0x9d8928: stur            x1, [fp, #-0x28]
    // 0x9d892c: StoreField: r1->field_b = r0
    //     0x9d892c: stur            w0, [x1, #0xb]
    // 0x9d8930: ldur            x0, [fp, #-0x20]
    // 0x9d8934: StoreField: r1->field_13 = r0
    //     0x9d8934: stur            w0, [x1, #0x13]
    // 0x9d8938: r0 = Instance_TextOverflow
    //     0x9d8938: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9d893c: ldr             x0, [x0, #0x350]
    // 0x9d8940: StoreField: r1->field_2b = r0
    //     0x9d8940: stur            w0, [x1, #0x2b]
    // 0x9d8944: r2 = 2
    //     0x9d8944: movz            x2, #0x2
    // 0x9d8948: StoreField: r1->field_33 = r2
    //     0x9d8948: stur            w2, [x1, #0x33]
    // 0x9d894c: ldur            d0, [fp, #-0x50]
    // 0x9d8950: r0 = inline_Allocate_Double()
    //     0x9d8950: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x9d8954: add             x0, x0, #0x10
    //     0x9d8958: cmp             x3, x0
    //     0x9d895c: b.ls            #0x9d92b8
    //     0x9d8960: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d8964: sub             x0, x0, #0xf
    //     0x9d8968: movz            x3, #0xd148
    //     0x9d896c: movk            x3, #0x3, lsl #16
    //     0x9d8970: stur            x3, [x0, #-1]
    // 0x9d8974: StoreField: r0->field_7 = d0
    //     0x9d8974: stur            d0, [x0, #7]
    // 0x9d8978: stur            x0, [fp, #-0x10]
    // 0x9d897c: r0 = Container()
    //     0x9d897c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d8980: stur            x0, [fp, #-0x20]
    // 0x9d8984: ldur            x16, [fp, #-0x10]
    // 0x9d8988: stp             x16, x0, [SP, #0x10]
    // 0x9d898c: r16 = Instance_Alignment
    //     0x9d898c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9d8990: ldr             x16, [x16, #0x358]
    // 0x9d8994: ldur            lr, [fp, #-0x28]
    // 0x9d8998: stp             lr, x16, [SP]
    // 0x9d899c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x9d899c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x9d89a0: ldr             x4, [x4, #0x360]
    // 0x9d89a4: r0 = Container()
    //     0x9d89a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d89a8: r16 = 40
    //     0x9d89a8: movz            x16, #0x28
    // 0x9d89ac: str             x16, [SP]
    // 0x9d89b0: r0 = SizeExtension.w()
    //     0x9d89b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d89b4: stur            d0, [fp, #-0x50]
    // 0x9d89b8: r0 = EdgeInsets()
    //     0x9d89b8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9d89bc: d0 = 0.000000
    //     0x9d89bc: eor             v0.16b, v0.16b, v0.16b
    // 0x9d89c0: stur            x0, [fp, #-0x10]
    // 0x9d89c4: StoreField: r0->field_7 = d0
    //     0x9d89c4: stur            d0, [x0, #7]
    // 0x9d89c8: StoreField: r0->field_f = d0
    //     0x9d89c8: stur            d0, [x0, #0xf]
    // 0x9d89cc: ldur            d1, [fp, #-0x50]
    // 0x9d89d0: ArrayStore: r0[0] = d1  ; List_8
    //     0x9d89d0: stur            d1, [x0, #0x17]
    // 0x9d89d4: StoreField: r0->field_1f = d0
    //     0x9d89d4: stur            d0, [x0, #0x1f]
    // 0x9d89d8: ldur            x2, [fp, #-8]
    // 0x9d89dc: LoadField: r1 = r2->field_13
    //     0x9d89dc: ldur            w1, [x2, #0x13]
    // 0x9d89e0: DecompressPointer r1
    //     0x9d89e0: add             x1, x1, HEAP, lsl #32
    // 0x9d89e4: str             x1, [SP]
    // 0x9d89e8: r0 = of()
    //     0x9d89e8: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9d89ec: mov             x1, x0
    // 0x9d89f0: ldr             x0, [fp, #0x18]
    // 0x9d89f4: stur            x1, [fp, #-0x28]
    // 0x9d89f8: LoadField: r2 = r0->field_13
    //     0x9d89f8: ldur            w2, [x0, #0x13]
    // 0x9d89fc: DecompressPointer r2
    //     0x9d89fc: add             x2, x2, HEAP, lsl #32
    // 0x9d8a00: LoadField: r3 = r2->field_b
    //     0x9d8a00: ldur            w3, [x2, #0xb]
    // 0x9d8a04: DecompressPointer r3
    //     0x9d8a04: add             x3, x3, HEAP, lsl #32
    // 0x9d8a08: str             x3, [SP]
    // 0x9d8a0c: r0 = _interpolateSingle()
    //     0x9d8a0c: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9d8a10: mov             x3, x0
    // 0x9d8a14: ldur            x0, [fp, #-0x28]
    // 0x9d8a18: stur            x3, [fp, #-0x30]
    // 0x9d8a1c: r1 = LoadClassIdInstr(r0)
    //     0x9d8a1c: ldur            x1, [x0, #-1]
    //     0x9d8a20: ubfx            x1, x1, #0xc, #0x14
    // 0x9d8a24: lsl             x1, x1, #1
    // 0x9d8a28: cmp             w1, #0x734
    // 0x9d8a2c: b.ne            #0x9d8a68
    // 0x9d8a30: r1 = Null
    //     0x9d8a30: mov             x1, NULL
    // 0x9d8a34: r2 = 6
    //     0x9d8a34: movz            x2, #0x6
    // 0x9d8a38: r0 = AllocateArray()
    //     0x9d8a38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d8a3c: r17 = "确定("
    //     0x9d8a3c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c40] "确定("
    //     0x9d8a40: ldr             x17, [x17, #0xc40]
    // 0x9d8a44: StoreField: r0->field_f = r17
    //     0x9d8a44: stur            w17, [x0, #0xf]
    // 0x9d8a48: ldur            x3, [fp, #-0x30]
    // 0x9d8a4c: StoreField: r0->field_13 = r3
    //     0x9d8a4c: stur            w3, [x0, #0x13]
    // 0x9d8a50: r17 = ")"
    //     0x9d8a50: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x9d8a54: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d8a54: stur            w17, [x0, #0x17]
    // 0x9d8a58: str             x0, [SP]
    // 0x9d8a5c: r0 = _interpolate()
    //     0x9d8a5c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9d8a60: mov             x2, x0
    // 0x9d8a64: b               #0x9d8a9c
    // 0x9d8a68: r1 = Null
    //     0x9d8a68: mov             x1, NULL
    // 0x9d8a6c: r2 = 6
    //     0x9d8a6c: movz            x2, #0x6
    // 0x9d8a70: r0 = AllocateArray()
    //     0x9d8a70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d8a74: r17 = "Done("
    //     0x9d8a74: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c48] "Done("
    //     0x9d8a78: ldr             x17, [x17, #0xc48]
    // 0x9d8a7c: StoreField: r0->field_f = r17
    //     0x9d8a7c: stur            w17, [x0, #0xf]
    // 0x9d8a80: ldur            x1, [fp, #-0x30]
    // 0x9d8a84: StoreField: r0->field_13 = r1
    //     0x9d8a84: stur            w1, [x0, #0x13]
    // 0x9d8a88: r17 = ")"
    //     0x9d8a88: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x9d8a8c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d8a8c: stur            w17, [x0, #0x17]
    // 0x9d8a90: str             x0, [SP]
    // 0x9d8a94: r0 = _interpolate()
    //     0x9d8a94: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9d8a98: mov             x2, x0
    // 0x9d8a9c: ldr             x0, [fp, #0x18]
    // 0x9d8aa0: r1 = 16
    //     0x9d8aa0: movz            x1, #0x10
    // 0x9d8aa4: stur            x2, [fp, #-0x28]
    // 0x9d8aa8: str             x1, [SP]
    // 0x9d8aac: r0 = SizeExtension.sp()
    //     0x9d8aac: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9d8ab0: stur            d0, [fp, #-0x50]
    // 0x9d8ab4: r0 = TextStyle()
    //     0x9d8ab4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d8ab8: mov             x1, x0
    // 0x9d8abc: r0 = true
    //     0x9d8abc: add             x0, NULL, #0x20  ; true
    // 0x9d8ac0: stur            x1, [fp, #-0x30]
    // 0x9d8ac4: StoreField: r1->field_7 = r0
    //     0x9d8ac4: stur            w0, [x1, #7]
    // 0x9d8ac8: r2 = Instance_Color
    //     0x9d8ac8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9d8acc: ldr             x2, [x2, #0xb68]
    // 0x9d8ad0: StoreField: r1->field_b = r2
    //     0x9d8ad0: stur            w2, [x1, #0xb]
    // 0x9d8ad4: ldur            d0, [fp, #-0x50]
    // 0x9d8ad8: r3 = inline_Allocate_Double()
    //     0x9d8ad8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9d8adc: add             x3, x3, #0x10
    //     0x9d8ae0: cmp             x4, x3
    //     0x9d8ae4: b.ls            #0x9d92d0
    //     0x9d8ae8: str             x3, [THR, #0x50]  ; THR::top
    //     0x9d8aec: sub             x3, x3, #0xf
    //     0x9d8af0: movz            x4, #0xd148
    //     0x9d8af4: movk            x4, #0x3, lsl #16
    //     0x9d8af8: stur            x4, [x3, #-1]
    // 0x9d8afc: StoreField: r3->field_7 = d0
    //     0x9d8afc: stur            d0, [x3, #7]
    // 0x9d8b00: StoreField: r1->field_1f = r3
    //     0x9d8b00: stur            w3, [x1, #0x1f]
    // 0x9d8b04: r0 = Text()
    //     0x9d8b04: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9d8b08: mov             x1, x0
    // 0x9d8b0c: ldur            x0, [fp, #-0x28]
    // 0x9d8b10: stur            x1, [fp, #-0x38]
    // 0x9d8b14: StoreField: r1->field_b = r0
    //     0x9d8b14: stur            w0, [x1, #0xb]
    // 0x9d8b18: ldur            x0, [fp, #-0x30]
    // 0x9d8b1c: StoreField: r1->field_13 = r0
    //     0x9d8b1c: stur            w0, [x1, #0x13]
    // 0x9d8b20: r0 = Container()
    //     0x9d8b20: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d8b24: stur            x0, [fp, #-0x28]
    // 0x9d8b28: r16 = Instance_Alignment
    //     0x9d8b28: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9d8b2c: ldr             x16, [x16, #0x358]
    // 0x9d8b30: stp             x16, x0, [SP, #0x10]
    // 0x9d8b34: ldur            x16, [fp, #-0x10]
    // 0x9d8b38: ldur            lr, [fp, #-0x38]
    // 0x9d8b3c: stp             lr, x16, [SP]
    // 0x9d8b40: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0x9d8b40: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cf0] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0x9d8b44: ldr             x4, [x4, #0xcf0]
    // 0x9d8b48: r0 = Container()
    //     0x9d8b48: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d8b4c: r0 = InkWell()
    //     0x9d8b4c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9d8b50: mov             x3, x0
    // 0x9d8b54: ldur            x0, [fp, #-0x28]
    // 0x9d8b58: stur            x3, [fp, #-0x10]
    // 0x9d8b5c: StoreField: r3->field_b = r0
    //     0x9d8b5c: stur            w0, [x3, #0xb]
    // 0x9d8b60: ldur            x2, [fp, #-8]
    // 0x9d8b64: r1 = Function '<anonymous closure>':.
    //     0x9d8b64: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c50] AnonymousClosure: (0x9d98c8), in [package:nim_contactkit_ui/page/contact_kit_contact_selector_page.dart] _ContactSelectorState::build (0x9d87d4)
    //     0x9d8b68: ldr             x1, [x1, #0xc50]
    // 0x9d8b6c: r0 = AllocateClosure()
    //     0x9d8b6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d8b70: mov             x1, x0
    // 0x9d8b74: ldur            x0, [fp, #-0x10]
    // 0x9d8b78: StoreField: r0->field_f = r1
    //     0x9d8b78: stur            w1, [x0, #0xf]
    // 0x9d8b7c: r3 = true
    //     0x9d8b7c: add             x3, NULL, #0x20  ; true
    // 0x9d8b80: StoreField: r0->field_43 = r3
    //     0x9d8b80: stur            w3, [x0, #0x43]
    // 0x9d8b84: r1 = Instance_BoxShape
    //     0x9d8b84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9d8b88: ldr             x1, [x1, #0x398]
    // 0x9d8b8c: StoreField: r0->field_47 = r1
    //     0x9d8b8c: stur            w1, [x0, #0x47]
    // 0x9d8b90: StoreField: r0->field_6f = r3
    //     0x9d8b90: stur            w3, [x0, #0x6f]
    // 0x9d8b94: r4 = false
    //     0x9d8b94: add             x4, NULL, #0x30  ; false
    // 0x9d8b98: StoreField: r0->field_73 = r4
    //     0x9d8b98: stur            w4, [x0, #0x73]
    // 0x9d8b9c: StoreField: r0->field_83 = r3
    //     0x9d8b9c: stur            w3, [x0, #0x83]
    // 0x9d8ba0: StoreField: r0->field_7b = r4
    //     0x9d8ba0: stur            w4, [x0, #0x7b]
    // 0x9d8ba4: r1 = Null
    //     0x9d8ba4: mov             x1, NULL
    // 0x9d8ba8: r2 = 2
    //     0x9d8ba8: movz            x2, #0x2
    // 0x9d8bac: r0 = AllocateArray()
    //     0x9d8bac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d8bb0: mov             x2, x0
    // 0x9d8bb4: ldur            x0, [fp, #-0x10]
    // 0x9d8bb8: stur            x2, [fp, #-0x28]
    // 0x9d8bbc: StoreField: r2->field_f = r0
    //     0x9d8bbc: stur            w0, [x2, #0xf]
    // 0x9d8bc0: r1 = <Widget>
    //     0x9d8bc0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9d8bc4: ldr             x1, [x1, #0x410]
    // 0x9d8bc8: r0 = AllocateGrowableArray()
    //     0x9d8bc8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9d8bcc: mov             x1, x0
    // 0x9d8bd0: ldur            x0, [fp, #-0x28]
    // 0x9d8bd4: stur            x1, [fp, #-0x10]
    // 0x9d8bd8: StoreField: r1->field_f = r0
    //     0x9d8bd8: stur            w0, [x1, #0xf]
    // 0x9d8bdc: r0 = 2
    //     0x9d8bdc: movz            x0, #0x2
    // 0x9d8be0: StoreField: r1->field_b = r0
    //     0x9d8be0: stur            w0, [x1, #0xb]
    // 0x9d8be4: r0 = AppBar()
    //     0x9d8be4: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x9d8be8: stur            x0, [fp, #-0x28]
    // 0x9d8bec: r16 = Instance_Color
    //     0x9d8bec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9d8bf0: ldr             x16, [x16, #0x390]
    // 0x9d8bf4: stp             x16, x0, [SP, #0x28]
    // 0x9d8bf8: ldur            x16, [fp, #-0x18]
    // 0x9d8bfc: ldur            lr, [fp, #-0x20]
    // 0x9d8c00: stp             lr, x16, [SP, #0x18]
    // 0x9d8c04: r16 = true
    //     0x9d8c04: add             x16, NULL, #0x20  ; true
    // 0x9d8c08: r30 = 0.000000
    //     0x9d8c08: ldr             lr, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9d8c0c: stp             lr, x16, [SP, #8]
    // 0x9d8c10: ldur            x16, [fp, #-0x10]
    // 0x9d8c14: str             x16, [SP]
    // 0x9d8c18: r4 = const [0, 0x7, 0x7, 0x1, actions, 0x6, backgroundColor, 0x1, centerTitle, 0x4, elevation, 0x5, leading, 0x2, title, 0x3, null]
    //     0x9d8c18: add             x4, PP, #0x12, lsl #12  ; [pp+0x12de8] List(17) [0, 0x7, 0x7, 0x1, "actions", 0x6, "backgroundColor", 0x1, "centerTitle", 0x4, "elevation", 0x5, "leading", 0x2, "title", 0x3, Null]
    //     0x9d8c1c: ldr             x4, [x4, #0xde8]
    // 0x9d8c20: r0 = AppBar()
    //     0x9d8c20: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9d8c24: r16 = <Widget>
    //     0x9d8c24: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9d8c28: ldr             x16, [x16, #0x410]
    // 0x9d8c2c: stp             xzr, x16, [SP]
    // 0x9d8c30: r0 = _GrowableList()
    //     0x9d8c30: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9d8c34: mov             x1, x0
    // 0x9d8c38: ldr             x0, [fp, #0x18]
    // 0x9d8c3c: stur            x1, [fp, #-0x18]
    // 0x9d8c40: LoadField: r2 = r0->field_13
    //     0x9d8c40: ldur            w2, [x0, #0x13]
    // 0x9d8c44: DecompressPointer r2
    //     0x9d8c44: add             x2, x2, HEAP, lsl #32
    // 0x9d8c48: LoadField: r3 = r2->field_b
    //     0x9d8c48: ldur            w3, [x2, #0xb]
    // 0x9d8c4c: DecompressPointer r3
    //     0x9d8c4c: add             x3, x3, HEAP, lsl #32
    // 0x9d8c50: stur            x3, [fp, #-0x10]
    // 0x9d8c54: cbz             w3, #0x9d8d94
    // 0x9d8c58: r16 = 30
    //     0x9d8c58: movz            x16, #0x1e
    // 0x9d8c5c: str             x16, [SP]
    // 0x9d8c60: r0 = SizeExtension.w()
    //     0x9d8c60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d8c64: stur            d0, [fp, #-0x50]
    // 0x9d8c68: r0 = EdgeInsets()
    //     0x9d8c68: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9d8c6c: ldur            d0, [fp, #-0x50]
    // 0x9d8c70: stur            x0, [fp, #-0x20]
    // 0x9d8c74: StoreField: r0->field_7 = d0
    //     0x9d8c74: stur            d0, [x0, #7]
    // 0x9d8c78: d0 = 0.000000
    //     0x9d8c78: eor             v0.16b, v0.16b, v0.16b
    // 0x9d8c7c: StoreField: r0->field_f = d0
    //     0x9d8c7c: stur            d0, [x0, #0xf]
    // 0x9d8c80: ArrayStore: r0[0] = d0  ; List_8
    //     0x9d8c80: stur            d0, [x0, #0x17]
    // 0x9d8c84: StoreField: r0->field_1f = d0
    //     0x9d8c84: stur            d0, [x0, #0x1f]
    // 0x9d8c88: ldur            x1, [fp, #-0x10]
    // 0x9d8c8c: r3 = LoadInt32Instr(r1)
    //     0x9d8c8c: sbfx            x3, x1, #1, #0x1f
    // 0x9d8c90: ldur            x2, [fp, #-8]
    // 0x9d8c94: stur            x3, [fp, #-0x40]
    // 0x9d8c98: r1 = Function '<anonymous closure>':.
    //     0x9d8c98: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c58] AnonymousClosure: (0x9d961c), in [package:nim_contactkit_ui/page/contact_kit_contact_selector_page.dart] _ContactSelectorState::build (0x9d87d4)
    //     0x9d8c9c: ldr             x1, [x1, #0xc58]
    // 0x9d8ca0: r0 = AllocateClosure()
    //     0x9d8ca0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d8ca4: stur            x0, [fp, #-0x10]
    // 0x9d8ca8: r0 = ListView()
    //     0x9d8ca8: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x9d8cac: stur            x0, [fp, #-0x30]
    // 0x9d8cb0: ldur            x16, [fp, #-0x10]
    // 0x9d8cb4: stp             x16, x0, [SP, #0x18]
    // 0x9d8cb8: ldur            x1, [fp, #-0x40]
    // 0x9d8cbc: r16 = Instance_Axis
    //     0x9d8cbc: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9d8cc0: stp             x16, x1, [SP, #8]
    // 0x9d8cc4: ldur            x16, [fp, #-0x20]
    // 0x9d8cc8: str             x16, [SP]
    // 0x9d8ccc: r4 = const [0, 0x5, 0x5, 0x3, padding, 0x4, scrollDirection, 0x3, null]
    //     0x9d8ccc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c60] List(9) [0, 0x5, 0x5, 0x3, "padding", 0x4, "scrollDirection", 0x3, Null]
    //     0x9d8cd0: ldr             x4, [x4, #0xc60]
    // 0x9d8cd4: r0 = ListView.builder()
    //     0x9d8cd4: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9d8cd8: r1 = <FlexParentData>
    //     0x9d8cd8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9d8cdc: ldr             x1, [x1, #0x190]
    // 0x9d8ce0: r0 = Expanded()
    //     0x9d8ce0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d8ce4: mov             x1, x0
    // 0x9d8ce8: r0 = 1
    //     0x9d8ce8: movz            x0, #0x1
    // 0x9d8cec: stur            x1, [fp, #-0x20]
    // 0x9d8cf0: StoreField: r1->field_13 = r0
    //     0x9d8cf0: stur            x0, [x1, #0x13]
    // 0x9d8cf4: r2 = Instance_FlexFit
    //     0x9d8cf4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9d8cf8: ldr             x2, [x2, #0x198]
    // 0x9d8cfc: StoreField: r1->field_1b = r2
    //     0x9d8cfc: stur            w2, [x1, #0x1b]
    // 0x9d8d00: ldur            x3, [fp, #-0x30]
    // 0x9d8d04: StoreField: r1->field_b = r3
    //     0x9d8d04: stur            w3, [x1, #0xb]
    // 0x9d8d08: ldur            x3, [fp, #-0x18]
    // 0x9d8d0c: LoadField: r4 = r3->field_b
    //     0x9d8d0c: ldur            w4, [x3, #0xb]
    // 0x9d8d10: DecompressPointer r4
    //     0x9d8d10: add             x4, x4, HEAP, lsl #32
    // 0x9d8d14: stur            x4, [fp, #-0x10]
    // 0x9d8d18: LoadField: r5 = r3->field_f
    //     0x9d8d18: ldur            w5, [x3, #0xf]
    // 0x9d8d1c: DecompressPointer r5
    //     0x9d8d1c: add             x5, x5, HEAP, lsl #32
    // 0x9d8d20: LoadField: r6 = r5->field_b
    //     0x9d8d20: ldur            w6, [x5, #0xb]
    // 0x9d8d24: DecompressPointer r6
    //     0x9d8d24: add             x6, x6, HEAP, lsl #32
    // 0x9d8d28: cmp             w4, w6
    // 0x9d8d2c: b.ne            #0x9d8d38
    // 0x9d8d30: str             x3, [SP]
    // 0x9d8d34: r0 = _growToNextCapacity()
    //     0x9d8d34: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d8d38: ldur            x2, [fp, #-0x18]
    // 0x9d8d3c: ldur            x0, [fp, #-0x10]
    // 0x9d8d40: r3 = LoadInt32Instr(r0)
    //     0x9d8d40: sbfx            x3, x0, #1, #0x1f
    // 0x9d8d44: add             x0, x3, #1
    // 0x9d8d48: lsl             x1, x0, #1
    // 0x9d8d4c: StoreField: r2->field_b = r1
    //     0x9d8d4c: stur            w1, [x2, #0xb]
    // 0x9d8d50: mov             x1, x3
    // 0x9d8d54: cmp             x1, x0
    // 0x9d8d58: b.hs            #0x9d92f4
    // 0x9d8d5c: LoadField: r1 = r2->field_f
    //     0x9d8d5c: ldur            w1, [x2, #0xf]
    // 0x9d8d60: DecompressPointer r1
    //     0x9d8d60: add             x1, x1, HEAP, lsl #32
    // 0x9d8d64: ldur            x0, [fp, #-0x20]
    // 0x9d8d68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d8d68: add             x25, x1, x3, lsl #2
    //     0x9d8d6c: add             x25, x25, #0xf
    //     0x9d8d70: str             w0, [x25]
    //     0x9d8d74: tbz             w0, #0, #0x9d8d90
    //     0x9d8d78: ldurb           w16, [x1, #-1]
    //     0x9d8d7c: ldurb           w17, [x0, #-1]
    //     0x9d8d80: and             x16, x17, x16, lsr #2
    //     0x9d8d84: tst             x16, HEAP, lsr #32
    //     0x9d8d88: b.eq            #0x9d8d90
    //     0x9d8d8c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d8d90: b               #0x9d8d98
    // 0x9d8d94: mov             x2, x1
    // 0x9d8d98: ldr             x1, [fp, #0x18]
    // 0x9d8d9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9d8d9c: ldur            w0, [x1, #0x17]
    // 0x9d8da0: DecompressPointer r0
    //     0x9d8da0: add             x0, x0, HEAP, lsl #32
    // 0x9d8da4: r3 = LoadClassIdInstr(r0)
    //     0x9d8da4: ldur            x3, [x0, #-1]
    //     0x9d8da8: ubfx            x3, x3, #0xc, #0x14
    // 0x9d8dac: str             x0, [SP]
    // 0x9d8db0: mov             x0, x3
    // 0x9d8db4: r0 = GDT[cid_x0 + 0x11975]()
    //     0x9d8db4: movz            x17, #0x1975
    //     0x9d8db8: movk            x17, #0x1, lsl #16
    //     0x9d8dbc: add             lr, x0, x17
    //     0x9d8dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8dc4: blr             lr
    // 0x9d8dc8: tbnz            w0, #4, #0x9d8e94
    // 0x9d8dcc: ldr             x0, [fp, #0x18]
    // 0x9d8dd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d8dd0: ldur            w1, [x0, #0x17]
    // 0x9d8dd4: DecompressPointer r1
    //     0x9d8dd4: add             x1, x1, HEAP, lsl #32
    // 0x9d8dd8: stur            x1, [fp, #-0x20]
    // 0x9d8ddc: LoadField: r2 = r0->field_b
    //     0x9d8ddc: ldur            w2, [x0, #0xb]
    // 0x9d8de0: DecompressPointer r2
    //     0x9d8de0: add             x2, x2, HEAP, lsl #32
    // 0x9d8de4: cmp             w2, NULL
    // 0x9d8de8: b.eq            #0x9d92f8
    // 0x9d8dec: LoadField: r3 = r2->field_b
    //     0x9d8dec: ldur            w3, [x2, #0xb]
    // 0x9d8df0: DecompressPointer r3
    //     0x9d8df0: add             x3, x3, HEAP, lsl #32
    // 0x9d8df4: stur            x3, [fp, #-0x10]
    // 0x9d8df8: r1 = 1
    //     0x9d8df8: movz            x1, #0x1
    // 0x9d8dfc: r0 = AllocateContext()
    //     0x9d8dfc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d8e00: mov             x1, x0
    // 0x9d8e04: ldr             x0, [fp, #0x18]
    // 0x9d8e08: stur            x1, [fp, #-0x38]
    // 0x9d8e0c: StoreField: r1->field_f = r0
    //     0x9d8e0c: stur            w0, [x1, #0xf]
    // 0x9d8e10: LoadField: r2 = r0->field_13
    //     0x9d8e10: ldur            w2, [x0, #0x13]
    // 0x9d8e14: DecompressPointer r2
    //     0x9d8e14: add             x2, x2, HEAP, lsl #32
    // 0x9d8e18: stur            x2, [fp, #-0x30]
    // 0x9d8e1c: r0 = ContactListView()
    //     0x9d8e1c: bl              #0x9d52ac  ; AllocateContactListViewStub -> ContactListView (size=0x2c)
    // 0x9d8e20: mov             x3, x0
    // 0x9d8e24: ldur            x0, [fp, #-0x20]
    // 0x9d8e28: stur            x3, [fp, #-0x48]
    // 0x9d8e2c: StoreField: r3->field_b = r0
    //     0x9d8e2c: stur            w0, [x3, #0xb]
    // 0x9d8e30: r0 = true
    //     0x9d8e30: add             x0, NULL, #0x20  ; true
    // 0x9d8e34: StoreField: r3->field_f = r0
    //     0x9d8e34: stur            w0, [x3, #0xf]
    // 0x9d8e38: ldur            x2, [fp, #-0x38]
    // 0x9d8e3c: r1 = Function '_onSelectedItemChange@1418167442':.
    //     0x9d8e3c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c68] AnonymousClosure: (0x9d935c), in [package:nim_contactkit_ui/page/contact_kit_contact_selector_page.dart] _ContactSelectorState::_onSelectedItemChange (0x9d93b0)
    //     0x9d8e40: ldr             x1, [x1, #0xc68]
    // 0x9d8e44: r0 = AllocateClosure()
    //     0x9d8e44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d8e48: mov             x1, x0
    // 0x9d8e4c: ldur            x0, [fp, #-0x48]
    // 0x9d8e50: StoreField: r0->field_1b = r1
    //     0x9d8e50: stur            w1, [x0, #0x1b]
    // 0x9d8e54: ldur            x1, [fp, #-0x30]
    // 0x9d8e58: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d8e58: stur            w1, [x0, #0x17]
    // 0x9d8e5c: ldur            x1, [fp, #-0x10]
    // 0x9d8e60: StoreField: r0->field_27 = r1
    //     0x9d8e60: stur            w1, [x0, #0x27]
    // 0x9d8e64: r1 = <FlexParentData>
    //     0x9d8e64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9d8e68: ldr             x1, [x1, #0x190]
    // 0x9d8e6c: r0 = Expanded()
    //     0x9d8e6c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d8e70: mov             x1, x0
    // 0x9d8e74: r0 = 10
    //     0x9d8e74: movz            x0, #0xa
    // 0x9d8e78: StoreField: r1->field_13 = r0
    //     0x9d8e78: stur            x0, [x1, #0x13]
    // 0x9d8e7c: r2 = Instance_FlexFit
    //     0x9d8e7c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9d8e80: ldr             x2, [x2, #0x198]
    // 0x9d8e84: StoreField: r1->field_1b = r2
    //     0x9d8e84: stur            w2, [x1, #0x1b]
    // 0x9d8e88: ldur            x0, [fp, #-0x48]
    // 0x9d8e8c: StoreField: r1->field_b = r0
    //     0x9d8e8c: stur            w0, [x1, #0xb]
    // 0x9d8e90: b               #0x9d9164
    // 0x9d8e94: ldur            x1, [fp, #-8]
    // 0x9d8e98: r2 = Instance_FlexFit
    //     0x9d8e98: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9d8e9c: ldr             x2, [x2, #0x198]
    // 0x9d8ea0: r0 = 10
    //     0x9d8ea0: movz            x0, #0xa
    // 0x9d8ea4: r16 = 340
    //     0x9d8ea4: movz            x16, #0x154
    // 0x9d8ea8: str             x16, [SP]
    // 0x9d8eac: r0 = SizeExtension.w()
    //     0x9d8eac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d8eb0: r0 = inline_Allocate_Double()
    //     0x9d8eb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d8eb4: add             x0, x0, #0x10
    //     0x9d8eb8: cmp             x1, x0
    //     0x9d8ebc: b.ls            #0x9d92fc
    //     0x9d8ec0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d8ec4: sub             x0, x0, #0xf
    //     0x9d8ec8: movz            x1, #0xd148
    //     0x9d8ecc: movk            x1, #0x3, lsl #16
    //     0x9d8ed0: stur            x1, [x0, #-1]
    // 0x9d8ed4: StoreField: r0->field_7 = d0
    //     0x9d8ed4: stur            d0, [x0, #7]
    // 0x9d8ed8: stur            x0, [fp, #-0x10]
    // 0x9d8edc: r0 = SizedBox()
    //     0x9d8edc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9d8ee0: mov             x1, x0
    // 0x9d8ee4: ldur            x0, [fp, #-0x10]
    // 0x9d8ee8: stur            x1, [fp, #-0x20]
    // 0x9d8eec: StoreField: r1->field_13 = r0
    //     0x9d8eec: stur            w0, [x1, #0x13]
    // 0x9d8ef0: r0 = SvgPicture()
    //     0x9d8ef0: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9d8ef4: stur            x0, [fp, #-0x10]
    // 0x9d8ef8: r16 = "images/ic_search_empty.svg"
    //     0x9d8ef8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] "images/ic_search_empty.svg"
    //     0x9d8efc: ldr             x16, [x16, #0x7b8]
    // 0x9d8f00: stp             x16, x0, [SP, #8]
    // 0x9d8f04: r16 = "nim_contactkit_ui"
    //     0x9d8f04: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e00] "nim_contactkit_ui"
    //     0x9d8f08: ldr             x16, [x16, #0xe00]
    // 0x9d8f0c: str             x16, [SP]
    // 0x9d8f10: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x9d8f10: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x9d8f14: ldr             x4, [x4, #0x7c8]
    // 0x9d8f18: r0 = SvgPicture.asset()
    //     0x9d8f18: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9d8f1c: r16 = 36
    //     0x9d8f1c: movz            x16, #0x24
    // 0x9d8f20: str             x16, [SP]
    // 0x9d8f24: r0 = SizeExtension.w()
    //     0x9d8f24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d8f28: r0 = inline_Allocate_Double()
    //     0x9d8f28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d8f2c: add             x0, x0, #0x10
    //     0x9d8f30: cmp             x1, x0
    //     0x9d8f34: b.ls            #0x9d930c
    //     0x9d8f38: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d8f3c: sub             x0, x0, #0xf
    //     0x9d8f40: movz            x1, #0xd148
    //     0x9d8f44: movk            x1, #0x3, lsl #16
    //     0x9d8f48: stur            x1, [x0, #-1]
    // 0x9d8f4c: StoreField: r0->field_7 = d0
    //     0x9d8f4c: stur            d0, [x0, #7]
    // 0x9d8f50: stur            x0, [fp, #-0x30]
    // 0x9d8f54: r0 = SizedBox()
    //     0x9d8f54: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9d8f58: mov             x1, x0
    // 0x9d8f5c: ldur            x0, [fp, #-0x30]
    // 0x9d8f60: stur            x1, [fp, #-0x38]
    // 0x9d8f64: StoreField: r1->field_13 = r0
    //     0x9d8f64: stur            w0, [x1, #0x13]
    // 0x9d8f68: ldur            x0, [fp, #-8]
    // 0x9d8f6c: LoadField: r2 = r0->field_13
    //     0x9d8f6c: ldur            w2, [x0, #0x13]
    // 0x9d8f70: DecompressPointer r2
    //     0x9d8f70: add             x2, x2, HEAP, lsl #32
    // 0x9d8f74: str             x2, [SP]
    // 0x9d8f78: r0 = of()
    //     0x9d8f78: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9d8f7c: r1 = LoadClassIdInstr(r0)
    //     0x9d8f7c: ldur            x1, [x0, #-1]
    //     0x9d8f80: ubfx            x1, x1, #0xc, #0x14
    // 0x9d8f84: lsl             x1, x1, #1
    // 0x9d8f88: cmp             w1, #0x734
    // 0x9d8f8c: b.ne            #0x9d8f9c
    // 0x9d8f90: r4 = "暂无好友"
    //     0x9d8f90: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c70] "暂无好友"
    //     0x9d8f94: ldr             x4, [x4, #0xc70]
    // 0x9d8f98: b               #0x9d8fa4
    // 0x9d8f9c: r4 = "No Friend"
    //     0x9d8f9c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c78] "No Friend"
    //     0x9d8fa0: ldr             x4, [x4, #0xc78]
    // 0x9d8fa4: ldur            x2, [fp, #-0x20]
    // 0x9d8fa8: ldur            x1, [fp, #-0x10]
    // 0x9d8fac: ldur            x0, [fp, #-0x38]
    // 0x9d8fb0: r3 = 16
    //     0x9d8fb0: movz            x3, #0x10
    // 0x9d8fb4: stur            x4, [fp, #-8]
    // 0x9d8fb8: str             x3, [SP]
    // 0x9d8fbc: r0 = SizeExtension.sp()
    //     0x9d8fbc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9d8fc0: stur            d0, [fp, #-0x50]
    // 0x9d8fc4: r0 = TextStyle()
    //     0x9d8fc4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d8fc8: mov             x1, x0
    // 0x9d8fcc: r0 = true
    //     0x9d8fcc: add             x0, NULL, #0x20  ; true
    // 0x9d8fd0: stur            x1, [fp, #-0x30]
    // 0x9d8fd4: StoreField: r1->field_7 = r0
    //     0x9d8fd4: stur            w0, [x1, #7]
    // 0x9d8fd8: r2 = Instance_Color
    //     0x9d8fd8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9d8fdc: ldr             x2, [x2, #0xb68]
    // 0x9d8fe0: StoreField: r1->field_b = r2
    //     0x9d8fe0: stur            w2, [x1, #0xb]
    // 0x9d8fe4: ldur            d0, [fp, #-0x50]
    // 0x9d8fe8: r2 = inline_Allocate_Double()
    //     0x9d8fe8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9d8fec: add             x2, x2, #0x10
    //     0x9d8ff0: cmp             x3, x2
    //     0x9d8ff4: b.ls            #0x9d931c
    //     0x9d8ff8: str             x2, [THR, #0x50]  ; THR::top
    //     0x9d8ffc: sub             x2, x2, #0xf
    //     0x9d9000: movz            x3, #0xd148
    //     0x9d9004: movk            x3, #0x3, lsl #16
    //     0x9d9008: stur            x3, [x2, #-1]
    // 0x9d900c: StoreField: r2->field_7 = d0
    //     0x9d900c: stur            d0, [x2, #7]
    // 0x9d9010: StoreField: r1->field_1f = r2
    //     0x9d9010: stur            w2, [x1, #0x1f]
    // 0x9d9014: r2 = Instance_FontWeight
    //     0x9d9014: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x9d9018: ldr             x2, [x2, #0x348]
    // 0x9d901c: StoreField: r1->field_23 = r2
    //     0x9d901c: stur            w2, [x1, #0x23]
    // 0x9d9020: r0 = Text()
    //     0x9d9020: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9d9024: mov             x1, x0
    // 0x9d9028: ldur            x0, [fp, #-8]
    // 0x9d902c: stur            x1, [fp, #-0x48]
    // 0x9d9030: StoreField: r1->field_b = r0
    //     0x9d9030: stur            w0, [x1, #0xb]
    // 0x9d9034: ldur            x0, [fp, #-0x30]
    // 0x9d9038: StoreField: r1->field_13 = r0
    //     0x9d9038: stur            w0, [x1, #0x13]
    // 0x9d903c: r0 = Container()
    //     0x9d903c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d9040: stur            x0, [fp, #-8]
    // 0x9d9044: str             x0, [SP]
    // 0x9d9048: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d9048: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d904c: r0 = Container()
    //     0x9d904c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d9050: r1 = <FlexParentData>
    //     0x9d9050: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9d9054: ldr             x1, [x1, #0x190]
    // 0x9d9058: r0 = Expanded()
    //     0x9d9058: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d905c: mov             x3, x0
    // 0x9d9060: r0 = 1
    //     0x9d9060: movz            x0, #0x1
    // 0x9d9064: stur            x3, [fp, #-0x30]
    // 0x9d9068: StoreField: r3->field_13 = r0
    //     0x9d9068: stur            x0, [x3, #0x13]
    // 0x9d906c: r0 = Instance_FlexFit
    //     0x9d906c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9d9070: ldr             x0, [x0, #0x198]
    // 0x9d9074: StoreField: r3->field_1b = r0
    //     0x9d9074: stur            w0, [x3, #0x1b]
    // 0x9d9078: ldur            x1, [fp, #-8]
    // 0x9d907c: StoreField: r3->field_b = r1
    //     0x9d907c: stur            w1, [x3, #0xb]
    // 0x9d9080: r1 = Null
    //     0x9d9080: mov             x1, NULL
    // 0x9d9084: r2 = 10
    //     0x9d9084: movz            x2, #0xa
    // 0x9d9088: r0 = AllocateArray()
    //     0x9d9088: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d908c: mov             x2, x0
    // 0x9d9090: ldur            x0, [fp, #-0x20]
    // 0x9d9094: stur            x2, [fp, #-8]
    // 0x9d9098: StoreField: r2->field_f = r0
    //     0x9d9098: stur            w0, [x2, #0xf]
    // 0x9d909c: ldur            x0, [fp, #-0x10]
    // 0x9d90a0: StoreField: r2->field_13 = r0
    //     0x9d90a0: stur            w0, [x2, #0x13]
    // 0x9d90a4: ldur            x0, [fp, #-0x38]
    // 0x9d90a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d90a8: stur            w0, [x2, #0x17]
    // 0x9d90ac: ldur            x0, [fp, #-0x48]
    // 0x9d90b0: StoreField: r2->field_1b = r0
    //     0x9d90b0: stur            w0, [x2, #0x1b]
    // 0x9d90b4: ldur            x0, [fp, #-0x30]
    // 0x9d90b8: StoreField: r2->field_1f = r0
    //     0x9d90b8: stur            w0, [x2, #0x1f]
    // 0x9d90bc: r1 = <Widget>
    //     0x9d90bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9d90c0: ldr             x1, [x1, #0x410]
    // 0x9d90c4: r0 = AllocateGrowableArray()
    //     0x9d90c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9d90c8: mov             x1, x0
    // 0x9d90cc: ldur            x0, [fp, #-8]
    // 0x9d90d0: stur            x1, [fp, #-0x10]
    // 0x9d90d4: StoreField: r1->field_f = r0
    //     0x9d90d4: stur            w0, [x1, #0xf]
    // 0x9d90d8: r0 = 10
    //     0x9d90d8: movz            x0, #0xa
    // 0x9d90dc: StoreField: r1->field_b = r0
    //     0x9d90dc: stur            w0, [x1, #0xb]
    // 0x9d90e0: r0 = Column()
    //     0x9d90e0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9d90e4: mov             x2, x0
    // 0x9d90e8: r0 = Instance_Axis
    //     0x9d90e8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9d90ec: stur            x2, [fp, #-8]
    // 0x9d90f0: StoreField: r2->field_f = r0
    //     0x9d90f0: stur            w0, [x2, #0xf]
    // 0x9d90f4: r3 = Instance_MainAxisAlignment
    //     0x9d90f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9d90f8: ldr             x3, [x3, #0x418]
    // 0x9d90fc: StoreField: r2->field_13 = r3
    //     0x9d90fc: stur            w3, [x2, #0x13]
    // 0x9d9100: r4 = Instance_MainAxisSize
    //     0x9d9100: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9d9104: ldr             x4, [x4, #0x420]
    // 0x9d9108: ArrayStore: r2[0] = r4  ; List_4
    //     0x9d9108: stur            w4, [x2, #0x17]
    // 0x9d910c: r5 = Instance_CrossAxisAlignment
    //     0x9d910c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9d9110: ldr             x5, [x5, #0x428]
    // 0x9d9114: StoreField: r2->field_1b = r5
    //     0x9d9114: stur            w5, [x2, #0x1b]
    // 0x9d9118: r6 = Instance_VerticalDirection
    //     0x9d9118: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9d911c: ldr             x6, [x6, #0x430]
    // 0x9d9120: StoreField: r2->field_23 = r6
    //     0x9d9120: stur            w6, [x2, #0x23]
    // 0x9d9124: r7 = Instance_Clip
    //     0x9d9124: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9d9128: ldr             x7, [x7, #0x4a0]
    // 0x9d912c: StoreField: r2->field_2b = r7
    //     0x9d912c: stur            w7, [x2, #0x2b]
    // 0x9d9130: ldur            x1, [fp, #-0x10]
    // 0x9d9134: StoreField: r2->field_b = r1
    //     0x9d9134: stur            w1, [x2, #0xb]
    // 0x9d9138: r1 = <FlexParentData>
    //     0x9d9138: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9d913c: ldr             x1, [x1, #0x190]
    // 0x9d9140: r0 = Expanded()
    //     0x9d9140: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d9144: mov             x1, x0
    // 0x9d9148: r0 = 10
    //     0x9d9148: movz            x0, #0xa
    // 0x9d914c: StoreField: r1->field_13 = r0
    //     0x9d914c: stur            x0, [x1, #0x13]
    // 0x9d9150: r0 = Instance_FlexFit
    //     0x9d9150: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9d9154: ldr             x0, [x0, #0x198]
    // 0x9d9158: StoreField: r1->field_1b = r0
    //     0x9d9158: stur            w0, [x1, #0x1b]
    // 0x9d915c: ldur            x0, [fp, #-8]
    // 0x9d9160: StoreField: r1->field_b = r0
    //     0x9d9160: stur            w0, [x1, #0xb]
    // 0x9d9164: ldur            x0, [fp, #-0x18]
    // 0x9d9168: stur            x1, [fp, #-0x10]
    // 0x9d916c: LoadField: r2 = r0->field_b
    //     0x9d916c: ldur            w2, [x0, #0xb]
    // 0x9d9170: DecompressPointer r2
    //     0x9d9170: add             x2, x2, HEAP, lsl #32
    // 0x9d9174: stur            x2, [fp, #-8]
    // 0x9d9178: LoadField: r3 = r0->field_f
    //     0x9d9178: ldur            w3, [x0, #0xf]
    // 0x9d917c: DecompressPointer r3
    //     0x9d917c: add             x3, x3, HEAP, lsl #32
    // 0x9d9180: LoadField: r4 = r3->field_b
    //     0x9d9180: ldur            w4, [x3, #0xb]
    // 0x9d9184: DecompressPointer r4
    //     0x9d9184: add             x4, x4, HEAP, lsl #32
    // 0x9d9188: cmp             w2, w4
    // 0x9d918c: b.ne            #0x9d9198
    // 0x9d9190: str             x0, [SP]
    // 0x9d9194: r0 = _growToNextCapacity()
    //     0x9d9194: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d9198: ldur            x3, [fp, #-0x28]
    // 0x9d919c: ldur            x2, [fp, #-0x18]
    // 0x9d91a0: ldur            x0, [fp, #-8]
    // 0x9d91a4: r4 = LoadInt32Instr(r0)
    //     0x9d91a4: sbfx            x4, x0, #1, #0x1f
    // 0x9d91a8: add             x0, x4, #1
    // 0x9d91ac: lsl             x1, x0, #1
    // 0x9d91b0: StoreField: r2->field_b = r1
    //     0x9d91b0: stur            w1, [x2, #0xb]
    // 0x9d91b4: mov             x1, x4
    // 0x9d91b8: cmp             x1, x0
    // 0x9d91bc: b.hs            #0x9d9338
    // 0x9d91c0: LoadField: r1 = r2->field_f
    //     0x9d91c0: ldur            w1, [x2, #0xf]
    // 0x9d91c4: DecompressPointer r1
    //     0x9d91c4: add             x1, x1, HEAP, lsl #32
    // 0x9d91c8: ldur            x0, [fp, #-0x10]
    // 0x9d91cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9d91cc: add             x25, x1, x4, lsl #2
    //     0x9d91d0: add             x25, x25, #0xf
    //     0x9d91d4: str             w0, [x25]
    //     0x9d91d8: tbz             w0, #0, #0x9d91f4
    //     0x9d91dc: ldurb           w16, [x1, #-1]
    //     0x9d91e0: ldurb           w17, [x0, #-1]
    //     0x9d91e4: and             x16, x17, x16, lsr #2
    //     0x9d91e8: tst             x16, HEAP, lsr #32
    //     0x9d91ec: b.eq            #0x9d91f4
    //     0x9d91f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d91f4: r0 = Column()
    //     0x9d91f4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9d91f8: mov             x1, x0
    // 0x9d91fc: r0 = Instance_Axis
    //     0x9d91fc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9d9200: stur            x1, [fp, #-8]
    // 0x9d9204: StoreField: r1->field_f = r0
    //     0x9d9204: stur            w0, [x1, #0xf]
    // 0x9d9208: r0 = Instance_MainAxisAlignment
    //     0x9d9208: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9d920c: ldr             x0, [x0, #0x418]
    // 0x9d9210: StoreField: r1->field_13 = r0
    //     0x9d9210: stur            w0, [x1, #0x13]
    // 0x9d9214: r0 = Instance_MainAxisSize
    //     0x9d9214: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9d9218: ldr             x0, [x0, #0x420]
    // 0x9d921c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d921c: stur            w0, [x1, #0x17]
    // 0x9d9220: r0 = Instance_CrossAxisAlignment
    //     0x9d9220: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9d9224: ldr             x0, [x0, #0x428]
    // 0x9d9228: StoreField: r1->field_1b = r0
    //     0x9d9228: stur            w0, [x1, #0x1b]
    // 0x9d922c: r0 = Instance_VerticalDirection
    //     0x9d922c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9d9230: ldr             x0, [x0, #0x430]
    // 0x9d9234: StoreField: r1->field_23 = r0
    //     0x9d9234: stur            w0, [x1, #0x23]
    // 0x9d9238: r0 = Instance_Clip
    //     0x9d9238: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9d923c: ldr             x0, [x0, #0x4a0]
    // 0x9d9240: StoreField: r1->field_2b = r0
    //     0x9d9240: stur            w0, [x1, #0x2b]
    // 0x9d9244: ldur            x0, [fp, #-0x18]
    // 0x9d9248: StoreField: r1->field_b = r0
    //     0x9d9248: stur            w0, [x1, #0xb]
    // 0x9d924c: r0 = Scaffold()
    //     0x9d924c: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x9d9250: ldur            x1, [fp, #-0x28]
    // 0x9d9254: StoreField: r0->field_13 = r1
    //     0x9d9254: stur            w1, [x0, #0x13]
    // 0x9d9258: ldur            x1, [fp, #-8]
    // 0x9d925c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d925c: stur            w1, [x0, #0x17]
    // 0x9d9260: r1 = Instance_Color
    //     0x9d9260: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x9d9264: ldr             x1, [x1, #0xb50]
    // 0x9d9268: StoreField: r0->field_33 = r1
    //     0x9d9268: stur            w1, [x0, #0x33]
    // 0x9d926c: r1 = true
    //     0x9d926c: add             x1, NULL, #0x20  ; true
    // 0x9d9270: StoreField: r0->field_43 = r1
    //     0x9d9270: stur            w1, [x0, #0x43]
    // 0x9d9274: r1 = false
    //     0x9d9274: add             x1, NULL, #0x30  ; false
    // 0x9d9278: StoreField: r0->field_b = r1
    //     0x9d9278: stur            w1, [x0, #0xb]
    // 0x9d927c: StoreField: r0->field_f = r1
    //     0x9d927c: stur            w1, [x0, #0xf]
    // 0x9d9280: LeaveFrame
    //     0x9d9280: mov             SP, fp
    //     0x9d9284: ldp             fp, lr, [SP], #0x10
    // 0x9d9288: ret
    //     0x9d9288: ret             
    // 0x9d928c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d928c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9290: b               #0x9d87ec
    // 0x9d9294: SaveReg d0
    //     0x9d9294: str             q0, [SP, #-0x10]!
    // 0x9d9298: stp             x1, x2, [SP, #-0x10]!
    // 0x9d929c: SaveReg r0
    //     0x9d929c: str             x0, [SP, #-8]!
    // 0x9d92a0: r0 = AllocateDouble()
    //     0x9d92a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d92a4: mov             x3, x0
    // 0x9d92a8: RestoreReg r0
    //     0x9d92a8: ldr             x0, [SP], #8
    // 0x9d92ac: ldp             x1, x2, [SP], #0x10
    // 0x9d92b0: RestoreReg d0
    //     0x9d92b0: ldr             q0, [SP], #0x10
    // 0x9d92b4: b               #0x9d8908
    // 0x9d92b8: SaveReg d0
    //     0x9d92b8: str             q0, [SP, #-0x10]!
    // 0x9d92bc: stp             x1, x2, [SP, #-0x10]!
    // 0x9d92c0: r0 = AllocateDouble()
    //     0x9d92c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d92c4: ldp             x1, x2, [SP], #0x10
    // 0x9d92c8: RestoreReg d0
    //     0x9d92c8: ldr             q0, [SP], #0x10
    // 0x9d92cc: b               #0x9d8974
    // 0x9d92d0: SaveReg d0
    //     0x9d92d0: str             q0, [SP, #-0x10]!
    // 0x9d92d4: stp             x1, x2, [SP, #-0x10]!
    // 0x9d92d8: SaveReg r0
    //     0x9d92d8: str             x0, [SP, #-8]!
    // 0x9d92dc: r0 = AllocateDouble()
    //     0x9d92dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d92e0: mov             x3, x0
    // 0x9d92e4: RestoreReg r0
    //     0x9d92e4: ldr             x0, [SP], #8
    // 0x9d92e8: ldp             x1, x2, [SP], #0x10
    // 0x9d92ec: RestoreReg d0
    //     0x9d92ec: ldr             q0, [SP], #0x10
    // 0x9d92f0: b               #0x9d8afc
    // 0x9d92f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d92f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d92f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d92f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d92fc: SaveReg d0
    //     0x9d92fc: str             q0, [SP, #-0x10]!
    // 0x9d9300: r0 = AllocateDouble()
    //     0x9d9300: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d9304: RestoreReg d0
    //     0x9d9304: ldr             q0, [SP], #0x10
    // 0x9d9308: b               #0x9d8ed4
    // 0x9d930c: SaveReg d0
    //     0x9d930c: str             q0, [SP, #-0x10]!
    // 0x9d9310: r0 = AllocateDouble()
    //     0x9d9310: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d9314: RestoreReg d0
    //     0x9d9314: ldr             q0, [SP], #0x10
    // 0x9d9318: b               #0x9d8f4c
    // 0x9d931c: SaveReg d0
    //     0x9d931c: str             q0, [SP, #-0x10]!
    // 0x9d9320: stp             x0, x1, [SP, #-0x10]!
    // 0x9d9324: r0 = AllocateDouble()
    //     0x9d9324: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d9328: mov             x2, x0
    // 0x9d932c: ldp             x0, x1, [SP], #0x10
    // 0x9d9330: RestoreReg d0
    //     0x9d9330: ldr             q0, [SP], #0x10
    // 0x9d9334: b               #0x9d900c
    // 0x9d9338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d9338: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic _onSelectedItemChange(dynamic, bool, ContactInfo) {
    // ** addr: 0x9d935c, size: 0x54
    // 0x9d935c: EnterFrame
    //     0x9d935c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9360: mov             fp, SP
    // 0x9d9364: AllocStack(0x18)
    //     0x9d9364: sub             SP, SP, #0x18
    // 0x9d9368: SetupParameters()
    //     0x9d9368: ldr             x0, [fp, #0x20]
    //     0x9d936c: ldur            w1, [x0, #0x17]
    //     0x9d9370: add             x1, x1, HEAP, lsl #32
    // 0x9d9374: CheckStackOverflow
    //     0x9d9374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9378: cmp             SP, x16
    //     0x9d937c: b.ls            #0x9d93a8
    // 0x9d9380: LoadField: r0 = r1->field_f
    //     0x9d9380: ldur            w0, [x1, #0xf]
    // 0x9d9384: DecompressPointer r0
    //     0x9d9384: add             x0, x0, HEAP, lsl #32
    // 0x9d9388: ldr             x16, [fp, #0x18]
    // 0x9d938c: stp             x16, x0, [SP, #8]
    // 0x9d9390: ldr             x16, [fp, #0x10]
    // 0x9d9394: str             x16, [SP]
    // 0x9d9398: r0 = _onSelectedItemChange()
    //     0x9d9398: bl              #0x9d93b0  ; [package:nim_contactkit_ui/page/contact_kit_contact_selector_page.dart] _ContactSelectorState::_onSelectedItemChange
    // 0x9d939c: LeaveFrame
    //     0x9d939c: mov             SP, fp
    //     0x9d93a0: ldp             fp, lr, [SP], #0x10
    // 0x9d93a4: ret
    //     0x9d93a4: ret             
    // 0x9d93a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d93a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d93ac: b               #0x9d9380
  }
  _ _onSelectedItemChange(/* No info */) {
    // ** addr: 0x9d93b0, size: 0x5c
    // 0x9d93b0: EnterFrame
    //     0x9d93b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d93b4: mov             fp, SP
    // 0x9d93b8: AllocStack(0x10)
    //     0x9d93b8: sub             SP, SP, #0x10
    // 0x9d93bc: CheckStackOverflow
    //     0x9d93bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d93c0: cmp             SP, x16
    //     0x9d93c4: b.ls            #0x9d9404
    // 0x9d93c8: ldr             x0, [fp, #0x18]
    // 0x9d93cc: tbnz            w0, #4, #0x9d93e4
    // 0x9d93d0: ldr             x16, [fp, #0x20]
    // 0x9d93d4: ldr             lr, [fp, #0x10]
    // 0x9d93d8: stp             lr, x16, [SP]
    // 0x9d93dc: r0 = _addSelectedUser()
    //     0x9d93dc: bl              #0x9d94d0  ; [package:nim_contactkit_ui/page/contact_kit_contact_selector_page.dart] _ContactSelectorState::_addSelectedUser
    // 0x9d93e0: b               #0x9d93f4
    // 0x9d93e4: ldr             x16, [fp, #0x20]
    // 0x9d93e8: ldr             lr, [fp, #0x10]
    // 0x9d93ec: stp             lr, x16, [SP]
    // 0x9d93f0: r0 = _removeSelectedUser()
    //     0x9d93f0: bl              #0x9d940c  ; [package:nim_contactkit_ui/page/contact_kit_contact_selector_page.dart] _ContactSelectorState::_removeSelectedUser
    // 0x9d93f4: r0 = Null
    //     0x9d93f4: mov             x0, NULL
    // 0x9d93f8: LeaveFrame
    //     0x9d93f8: mov             SP, fp
    //     0x9d93fc: ldp             fp, lr, [SP], #0x10
    // 0x9d9400: ret
    //     0x9d9400: ret             
    // 0x9d9404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9408: b               #0x9d93c8
  }
  _ _removeSelectedUser(/* No info */) {
    // ** addr: 0x9d940c, size: 0x68
    // 0x9d940c: EnterFrame
    //     0x9d940c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9410: mov             fp, SP
    // 0x9d9414: AllocStack(0x10)
    //     0x9d9414: sub             SP, SP, #0x10
    // 0x9d9418: CheckStackOverflow
    //     0x9d9418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d941c: cmp             SP, x16
    //     0x9d9420: b.ls            #0x9d946c
    // 0x9d9424: r1 = 2
    //     0x9d9424: movz            x1, #0x2
    // 0x9d9428: r0 = AllocateContext()
    //     0x9d9428: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d942c: mov             x1, x0
    // 0x9d9430: ldr             x0, [fp, #0x18]
    // 0x9d9434: StoreField: r1->field_f = r0
    //     0x9d9434: stur            w0, [x1, #0xf]
    // 0x9d9438: ldr             x2, [fp, #0x10]
    // 0x9d943c: StoreField: r1->field_13 = r2
    //     0x9d943c: stur            w2, [x1, #0x13]
    // 0x9d9440: mov             x2, x1
    // 0x9d9444: r1 = Function '<anonymous closure>':.
    //     0x9d9444: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c80] AnonymousClosure: (0x9d9474), in [package:nim_contactkit_ui/page/contact_kit_contact_selector_page.dart] _ContactSelectorState::_removeSelectedUser (0x9d940c)
    //     0x9d9448: ldr             x1, [x1, #0xc80]
    // 0x9d944c: r0 = AllocateClosure()
    //     0x9d944c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d9450: ldr             x16, [fp, #0x18]
    // 0x9d9454: stp             x0, x16, [SP]
    // 0x9d9458: r0 = setState()
    //     0x9d9458: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9d945c: r0 = Null
    //     0x9d945c: mov             x0, NULL
    // 0x9d9460: LeaveFrame
    //     0x9d9460: mov             SP, fp
    //     0x9d9464: ldp             fp, lr, [SP], #0x10
    // 0x9d9468: ret
    //     0x9d9468: ret             
    // 0x9d946c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d946c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9470: b               #0x9d9424
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9d9474, size: 0x5c
    // 0x9d9474: EnterFrame
    //     0x9d9474: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9478: mov             fp, SP
    // 0x9d947c: AllocStack(0x10)
    //     0x9d947c: sub             SP, SP, #0x10
    // 0x9d9480: SetupParameters()
    //     0x9d9480: ldr             x0, [fp, #0x10]
    //     0x9d9484: ldur            w1, [x0, #0x17]
    //     0x9d9488: add             x1, x1, HEAP, lsl #32
    // 0x9d948c: CheckStackOverflow
    //     0x9d948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9490: cmp             SP, x16
    //     0x9d9494: b.ls            #0x9d94c8
    // 0x9d9498: LoadField: r0 = r1->field_f
    //     0x9d9498: ldur            w0, [x1, #0xf]
    // 0x9d949c: DecompressPointer r0
    //     0x9d949c: add             x0, x0, HEAP, lsl #32
    // 0x9d94a0: LoadField: r2 = r0->field_13
    //     0x9d94a0: ldur            w2, [x0, #0x13]
    // 0x9d94a4: DecompressPointer r2
    //     0x9d94a4: add             x2, x2, HEAP, lsl #32
    // 0x9d94a8: LoadField: r0 = r1->field_13
    //     0x9d94a8: ldur            w0, [x1, #0x13]
    // 0x9d94ac: DecompressPointer r0
    //     0x9d94ac: add             x0, x0, HEAP, lsl #32
    // 0x9d94b0: stp             x0, x2, [SP]
    // 0x9d94b4: r0 = remove()
    //     0x9d94b4: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x9d94b8: r0 = Null
    //     0x9d94b8: mov             x0, NULL
    // 0x9d94bc: LeaveFrame
    //     0x9d94bc: mov             SP, fp
    //     0x9d94c0: ldp             fp, lr, [SP], #0x10
    // 0x9d94c4: ret
    //     0x9d94c4: ret             
    // 0x9d94c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d94c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d94cc: b               #0x9d9498
  }
  _ _addSelectedUser(/* No info */) {
    // ** addr: 0x9d94d0, size: 0x68
    // 0x9d94d0: EnterFrame
    //     0x9d94d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d94d4: mov             fp, SP
    // 0x9d94d8: AllocStack(0x10)
    //     0x9d94d8: sub             SP, SP, #0x10
    // 0x9d94dc: CheckStackOverflow
    //     0x9d94dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d94e0: cmp             SP, x16
    //     0x9d94e4: b.ls            #0x9d9530
    // 0x9d94e8: r1 = 2
    //     0x9d94e8: movz            x1, #0x2
    // 0x9d94ec: r0 = AllocateContext()
    //     0x9d94ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d94f0: mov             x1, x0
    // 0x9d94f4: ldr             x0, [fp, #0x18]
    // 0x9d94f8: StoreField: r1->field_f = r0
    //     0x9d94f8: stur            w0, [x1, #0xf]
    // 0x9d94fc: ldr             x2, [fp, #0x10]
    // 0x9d9500: StoreField: r1->field_13 = r2
    //     0x9d9500: stur            w2, [x1, #0x13]
    // 0x9d9504: mov             x2, x1
    // 0x9d9508: r1 = Function '<anonymous closure>':.
    //     0x9d9508: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c88] AnonymousClosure: (0x9d9538), in [package:nim_contactkit_ui/page/contact_kit_contact_selector_page.dart] _ContactSelectorState::_addSelectedUser (0x9d94d0)
    //     0x9d950c: ldr             x1, [x1, #0xc88]
    // 0x9d9510: r0 = AllocateClosure()
    //     0x9d9510: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d9514: ldr             x16, [fp, #0x18]
    // 0x9d9518: stp             x0, x16, [SP]
    // 0x9d951c: r0 = setState()
    //     0x9d951c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9d9520: r0 = Null
    //     0x9d9520: mov             x0, NULL
    // 0x9d9524: LeaveFrame
    //     0x9d9524: mov             SP, fp
    //     0x9d9528: ldp             fp, lr, [SP], #0x10
    // 0x9d952c: ret
    //     0x9d952c: ret             
    // 0x9d9530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9534: b               #0x9d94e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9d9538, size: 0xe4
    // 0x9d9538: EnterFrame
    //     0x9d9538: stp             fp, lr, [SP, #-0x10]!
    //     0x9d953c: mov             fp, SP
    // 0x9d9540: AllocStack(0x20)
    //     0x9d9540: sub             SP, SP, #0x20
    // 0x9d9544: SetupParameters()
    //     0x9d9544: ldr             x0, [fp, #0x10]
    //     0x9d9548: ldur            w1, [x0, #0x17]
    //     0x9d954c: add             x1, x1, HEAP, lsl #32
    // 0x9d9550: CheckStackOverflow
    //     0x9d9550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9554: cmp             SP, x16
    //     0x9d9558: b.ls            #0x9d9610
    // 0x9d955c: LoadField: r0 = r1->field_f
    //     0x9d955c: ldur            w0, [x1, #0xf]
    // 0x9d9560: DecompressPointer r0
    //     0x9d9560: add             x0, x0, HEAP, lsl #32
    // 0x9d9564: LoadField: r2 = r0->field_13
    //     0x9d9564: ldur            w2, [x0, #0x13]
    // 0x9d9568: DecompressPointer r2
    //     0x9d9568: add             x2, x2, HEAP, lsl #32
    // 0x9d956c: stur            x2, [fp, #-0x18]
    // 0x9d9570: LoadField: r0 = r1->field_13
    //     0x9d9570: ldur            w0, [x1, #0x13]
    // 0x9d9574: DecompressPointer r0
    //     0x9d9574: add             x0, x0, HEAP, lsl #32
    // 0x9d9578: stur            x0, [fp, #-0x10]
    // 0x9d957c: LoadField: r1 = r2->field_b
    //     0x9d957c: ldur            w1, [x2, #0xb]
    // 0x9d9580: DecompressPointer r1
    //     0x9d9580: add             x1, x1, HEAP, lsl #32
    // 0x9d9584: stur            x1, [fp, #-8]
    // 0x9d9588: LoadField: r3 = r2->field_f
    //     0x9d9588: ldur            w3, [x2, #0xf]
    // 0x9d958c: DecompressPointer r3
    //     0x9d958c: add             x3, x3, HEAP, lsl #32
    // 0x9d9590: LoadField: r4 = r3->field_b
    //     0x9d9590: ldur            w4, [x3, #0xb]
    // 0x9d9594: DecompressPointer r4
    //     0x9d9594: add             x4, x4, HEAP, lsl #32
    // 0x9d9598: cmp             w1, w4
    // 0x9d959c: b.ne            #0x9d95a8
    // 0x9d95a0: str             x2, [SP]
    // 0x9d95a4: r0 = _growToNextCapacity()
    //     0x9d95a4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d95a8: ldur            x2, [fp, #-0x18]
    // 0x9d95ac: ldur            x3, [fp, #-8]
    // 0x9d95b0: r4 = LoadInt32Instr(r3)
    //     0x9d95b0: sbfx            x4, x3, #1, #0x1f
    // 0x9d95b4: add             x0, x4, #1
    // 0x9d95b8: lsl             x3, x0, #1
    // 0x9d95bc: StoreField: r2->field_b = r3
    //     0x9d95bc: stur            w3, [x2, #0xb]
    // 0x9d95c0: mov             x1, x4
    // 0x9d95c4: cmp             x1, x0
    // 0x9d95c8: b.hs            #0x9d9618
    // 0x9d95cc: LoadField: r1 = r2->field_f
    //     0x9d95cc: ldur            w1, [x2, #0xf]
    // 0x9d95d0: DecompressPointer r1
    //     0x9d95d0: add             x1, x1, HEAP, lsl #32
    // 0x9d95d4: ldur            x0, [fp, #-0x10]
    // 0x9d95d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9d95d8: add             x25, x1, x4, lsl #2
    //     0x9d95dc: add             x25, x25, #0xf
    //     0x9d95e0: str             w0, [x25]
    //     0x9d95e4: tbz             w0, #0, #0x9d9600
    //     0x9d95e8: ldurb           w16, [x1, #-1]
    //     0x9d95ec: ldurb           w17, [x0, #-1]
    //     0x9d95f0: and             x16, x17, x16, lsr #2
    //     0x9d95f4: tst             x16, HEAP, lsr #32
    //     0x9d95f8: b.eq            #0x9d9600
    //     0x9d95fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d9600: r0 = Null
    //     0x9d9600: mov             x0, NULL
    // 0x9d9604: LeaveFrame
    //     0x9d9604: mov             SP, fp
    //     0x9d9608: ldp             fp, lr, [SP], #0x10
    // 0x9d960c: ret
    //     0x9d960c: ret             
    // 0x9d9610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9614: b               #0x9d955c
    // 0x9d9618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d9618: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9d961c, size: 0x250
    // 0x9d961c: EnterFrame
    //     0x9d961c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9620: mov             fp, SP
    // 0x9d9624: AllocStack(0x68)
    //     0x9d9624: sub             SP, SP, #0x68
    // 0x9d9628: SetupParameters()
    //     0x9d9628: ldr             x0, [fp, #0x20]
    //     0x9d962c: ldur            w1, [x0, #0x17]
    //     0x9d9630: add             x1, x1, HEAP, lsl #32
    //     0x9d9634: stur            x1, [fp, #-8]
    // 0x9d9638: CheckStackOverflow
    //     0x9d9638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d963c: cmp             SP, x16
    //     0x9d9640: b.ls            #0x9d985c
    // 0x9d9644: r1 = 1
    //     0x9d9644: movz            x1, #0x1
    // 0x9d9648: r0 = AllocateContext()
    //     0x9d9648: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d964c: mov             x2, x0
    // 0x9d9650: ldur            x0, [fp, #-8]
    // 0x9d9654: stur            x2, [fp, #-0x10]
    // 0x9d9658: StoreField: r2->field_b = r0
    //     0x9d9658: stur            w0, [x2, #0xb]
    // 0x9d965c: LoadField: r1 = r0->field_f
    //     0x9d965c: ldur            w1, [x0, #0xf]
    // 0x9d9660: DecompressPointer r1
    //     0x9d9660: add             x1, x1, HEAP, lsl #32
    // 0x9d9664: LoadField: r3 = r1->field_13
    //     0x9d9664: ldur            w3, [x1, #0x13]
    // 0x9d9668: DecompressPointer r3
    //     0x9d9668: add             x3, x3, HEAP, lsl #32
    // 0x9d966c: LoadField: r0 = r3->field_b
    //     0x9d966c: ldur            w0, [x3, #0xb]
    // 0x9d9670: DecompressPointer r0
    //     0x9d9670: add             x0, x0, HEAP, lsl #32
    // 0x9d9674: ldr             x1, [fp, #0x10]
    // 0x9d9678: r4 = LoadInt32Instr(r1)
    //     0x9d9678: sbfx            x4, x1, #1, #0x1f
    //     0x9d967c: tbz             w1, #0, #0x9d9684
    //     0x9d9680: ldur            x4, [x1, #7]
    // 0x9d9684: r1 = LoadInt32Instr(r0)
    //     0x9d9684: sbfx            x1, x0, #1, #0x1f
    // 0x9d9688: mov             x0, x1
    // 0x9d968c: mov             x1, x4
    // 0x9d9690: cmp             x1, x0
    // 0x9d9694: b.hs            #0x9d9864
    // 0x9d9698: LoadField: r0 = r3->field_f
    //     0x9d9698: ldur            w0, [x3, #0xf]
    // 0x9d969c: DecompressPointer r0
    //     0x9d969c: add             x0, x0, HEAP, lsl #32
    // 0x9d96a0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9d96a0: add             x16, x0, x4, lsl #2
    //     0x9d96a4: ldur            w1, [x16, #0xf]
    // 0x9d96a8: DecompressPointer r1
    //     0x9d96a8: add             x1, x1, HEAP, lsl #32
    // 0x9d96ac: stur            x1, [fp, #-8]
    // 0x9d96b0: StoreField: r2->field_f = r1
    //     0x9d96b0: stur            w1, [x2, #0xf]
    // 0x9d96b4: r16 = 14
    //     0x9d96b4: movz            x16, #0xe
    // 0x9d96b8: str             x16, [SP]
    // 0x9d96bc: r0 = SizeExtension.w()
    //     0x9d96bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d96c0: stur            d0, [fp, #-0x38]
    // 0x9d96c4: r16 = 18
    //     0x9d96c4: movz            x16, #0x12
    // 0x9d96c8: str             x16, [SP]
    // 0x9d96cc: r0 = SizeExtension.w()
    //     0x9d96cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d96d0: stur            d0, [fp, #-0x40]
    // 0x9d96d4: r16 = 12
    //     0x9d96d4: movz            x16, #0xc
    // 0x9d96d8: str             x16, [SP]
    // 0x9d96dc: r0 = SizeExtension.w()
    //     0x9d96dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d96e0: stur            d0, [fp, #-0x48]
    // 0x9d96e4: r16 = 10
    //     0x9d96e4: movz            x16, #0xa
    // 0x9d96e8: str             x16, [SP]
    // 0x9d96ec: r0 = SizeExtension.w()
    //     0x9d96ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d96f0: stur            d0, [fp, #-0x50]
    // 0x9d96f4: r0 = EdgeInsets()
    //     0x9d96f4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9d96f8: ldur            d0, [fp, #-0x48]
    // 0x9d96fc: stur            x0, [fp, #-0x18]
    // 0x9d9700: StoreField: r0->field_7 = d0
    //     0x9d9700: stur            d0, [x0, #7]
    // 0x9d9704: ldur            d0, [fp, #-0x38]
    // 0x9d9708: StoreField: r0->field_f = d0
    //     0x9d9708: stur            d0, [x0, #0xf]
    // 0x9d970c: ldur            d0, [fp, #-0x50]
    // 0x9d9710: ArrayStore: r0[0] = d0  ; List_8
    //     0x9d9710: stur            d0, [x0, #0x17]
    // 0x9d9714: ldur            d0, [fp, #-0x40]
    // 0x9d9718: StoreField: r0->field_1f = d0
    //     0x9d9718: stur            d0, [x0, #0x1f]
    // 0x9d971c: r16 = 84
    //     0x9d971c: movz            x16, #0x54
    // 0x9d9720: str             x16, [SP]
    // 0x9d9724: r0 = SizeExtension.w()
    //     0x9d9724: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d9728: stur            d0, [fp, #-0x38]
    // 0x9d972c: r16 = 84
    //     0x9d972c: movz            x16, #0x54
    // 0x9d9730: str             x16, [SP]
    // 0x9d9734: r0 = SizeExtension.w()
    //     0x9d9734: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d9738: ldur            x0, [fp, #-8]
    // 0x9d973c: stur            d0, [fp, #-0x40]
    // 0x9d9740: LoadField: r1 = r0->field_7
    //     0x9d9740: ldur            w1, [x0, #7]
    // 0x9d9744: DecompressPointer r1
    //     0x9d9744: add             x1, x1, HEAP, lsl #32
    // 0x9d9748: LoadField: r2 = r1->field_13
    //     0x9d9748: ldur            w2, [x1, #0x13]
    // 0x9d974c: DecompressPointer r2
    //     0x9d974c: add             x2, x2, HEAP, lsl #32
    // 0x9d9750: stur            x2, [fp, #-0x20]
    // 0x9d9754: str             x0, [SP]
    // 0x9d9758: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d9758: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d975c: r0 = getName()
    //     0x9d975c: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x9d9760: mov             x1, x0
    // 0x9d9764: ldur            x0, [fp, #-8]
    // 0x9d9768: stur            x1, [fp, #-0x28]
    // 0x9d976c: LoadField: r2 = r0->field_7
    //     0x9d976c: ldur            w2, [x0, #7]
    // 0x9d9770: DecompressPointer r2
    //     0x9d9770: add             x2, x2, HEAP, lsl #32
    // 0x9d9774: LoadField: r0 = r2->field_7
    //     0x9d9774: ldur            w0, [x2, #7]
    // 0x9d9778: DecompressPointer r0
    //     0x9d9778: add             x0, x0, HEAP, lsl #32
    // 0x9d977c: cmp             w0, NULL
    // 0x9d9780: b.eq            #0x9d9868
    // 0x9d9784: str             x0, [SP]
    // 0x9d9788: r0 = avatarColor()
    //     0x9d9788: bl              #0x97b6b0  ; [package:netease_common_ui/ui/avatar.dart] AvatarColor::avatarColor
    // 0x9d978c: stur            x0, [fp, #-0x30]
    // 0x9d9790: r0 = Avatar()
    //     0x9d9790: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x9d9794: mov             x1, x0
    // 0x9d9798: ldur            x0, [fp, #-0x20]
    // 0x9d979c: stur            x1, [fp, #-8]
    // 0x9d97a0: StoreField: r1->field_1b = r0
    //     0x9d97a0: stur            w0, [x1, #0x1b]
    // 0x9d97a4: ldur            x0, [fp, #-0x28]
    // 0x9d97a8: StoreField: r1->field_1f = r0
    //     0x9d97a8: stur            w0, [x1, #0x1f]
    // 0x9d97ac: r0 = Instance_Color
    //     0x9d97ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9d97b0: ldr             x0, [x0, #0xb68]
    // 0x9d97b4: StoreField: r1->field_2f = r0
    //     0x9d97b4: stur            w0, [x1, #0x2f]
    // 0x9d97b8: ldur            x0, [fp, #-0x30]
    // 0x9d97bc: lsl             x2, x0, #1
    // 0x9d97c0: StoreField: r1->field_27 = r2
    //     0x9d97c0: stur            w2, [x1, #0x27]
    // 0x9d97c4: ldur            d0, [fp, #-0x40]
    // 0x9d97c8: StoreField: r1->field_b = d0
    //     0x9d97c8: stur            d0, [x1, #0xb]
    // 0x9d97cc: ldur            d0, [fp, #-0x38]
    // 0x9d97d0: StoreField: r1->field_13 = d0
    //     0x9d97d0: stur            d0, [x1, #0x13]
    // 0x9d97d4: r0 = Container()
    //     0x9d97d4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d97d8: stur            x0, [fp, #-0x20]
    // 0x9d97dc: ldur            x16, [fp, #-0x18]
    // 0x9d97e0: stp             x16, x0, [SP, #8]
    // 0x9d97e4: ldur            x16, [fp, #-8]
    // 0x9d97e8: str             x16, [SP]
    // 0x9d97ec: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9d97ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9d97f0: ldr             x4, [x4, #0x1b8]
    // 0x9d97f4: r0 = Container()
    //     0x9d97f4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d97f8: r0 = InkWell()
    //     0x9d97f8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9d97fc: mov             x3, x0
    // 0x9d9800: ldur            x0, [fp, #-0x20]
    // 0x9d9804: stur            x3, [fp, #-8]
    // 0x9d9808: StoreField: r3->field_b = r0
    //     0x9d9808: stur            w0, [x3, #0xb]
    // 0x9d980c: ldur            x2, [fp, #-0x10]
    // 0x9d9810: r1 = Function '<anonymous closure>':.
    //     0x9d9810: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c90] AnonymousClosure: (0x9d986c), in [package:nim_contactkit_ui/page/contact_kit_contact_selector_page.dart] _ContactSelectorState::build (0x9d87d4)
    //     0x9d9814: ldr             x1, [x1, #0xc90]
    // 0x9d9818: r0 = AllocateClosure()
    //     0x9d9818: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d981c: mov             x1, x0
    // 0x9d9820: ldur            x0, [fp, #-8]
    // 0x9d9824: StoreField: r0->field_f = r1
    //     0x9d9824: stur            w1, [x0, #0xf]
    // 0x9d9828: r1 = true
    //     0x9d9828: add             x1, NULL, #0x20  ; true
    // 0x9d982c: StoreField: r0->field_43 = r1
    //     0x9d982c: stur            w1, [x0, #0x43]
    // 0x9d9830: r2 = Instance_BoxShape
    //     0x9d9830: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9d9834: ldr             x2, [x2, #0x398]
    // 0x9d9838: StoreField: r0->field_47 = r2
    //     0x9d9838: stur            w2, [x0, #0x47]
    // 0x9d983c: StoreField: r0->field_6f = r1
    //     0x9d983c: stur            w1, [x0, #0x6f]
    // 0x9d9840: r2 = false
    //     0x9d9840: add             x2, NULL, #0x30  ; false
    // 0x9d9844: StoreField: r0->field_73 = r2
    //     0x9d9844: stur            w2, [x0, #0x73]
    // 0x9d9848: StoreField: r0->field_83 = r1
    //     0x9d9848: stur            w1, [x0, #0x83]
    // 0x9d984c: StoreField: r0->field_7b = r2
    //     0x9d984c: stur            w2, [x0, #0x7b]
    // 0x9d9850: LeaveFrame
    //     0x9d9850: mov             SP, fp
    //     0x9d9854: ldp             fp, lr, [SP], #0x10
    // 0x9d9858: ret
    //     0x9d9858: ret             
    // 0x9d985c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d985c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9860: b               #0x9d9644
    // 0x9d9864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d9864: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d9868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d9868: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9d986c, size: 0x5c
    // 0x9d986c: EnterFrame
    //     0x9d986c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9870: mov             fp, SP
    // 0x9d9874: AllocStack(0x10)
    //     0x9d9874: sub             SP, SP, #0x10
    // 0x9d9878: SetupParameters()
    //     0x9d9878: ldr             x0, [fp, #0x10]
    //     0x9d987c: ldur            w1, [x0, #0x17]
    //     0x9d9880: add             x1, x1, HEAP, lsl #32
    // 0x9d9884: CheckStackOverflow
    //     0x9d9884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9888: cmp             SP, x16
    //     0x9d988c: b.ls            #0x9d98c0
    // 0x9d9890: LoadField: r0 = r1->field_b
    //     0x9d9890: ldur            w0, [x1, #0xb]
    // 0x9d9894: DecompressPointer r0
    //     0x9d9894: add             x0, x0, HEAP, lsl #32
    // 0x9d9898: LoadField: r2 = r0->field_f
    //     0x9d9898: ldur            w2, [x0, #0xf]
    // 0x9d989c: DecompressPointer r2
    //     0x9d989c: add             x2, x2, HEAP, lsl #32
    // 0x9d98a0: LoadField: r0 = r1->field_f
    //     0x9d98a0: ldur            w0, [x1, #0xf]
    // 0x9d98a4: DecompressPointer r0
    //     0x9d98a4: add             x0, x0, HEAP, lsl #32
    // 0x9d98a8: stp             x0, x2, [SP]
    // 0x9d98ac: r0 = _removeSelectedUser()
    //     0x9d98ac: bl              #0x9d940c  ; [package:nim_contactkit_ui/page/contact_kit_contact_selector_page.dart] _ContactSelectorState::_removeSelectedUser
    // 0x9d98b0: r0 = Null
    //     0x9d98b0: mov             x0, NULL
    // 0x9d98b4: LeaveFrame
    //     0x9d98b4: mov             SP, fp
    //     0x9d98b8: ldp             fp, lr, [SP], #0x10
    // 0x9d98bc: ret
    //     0x9d98bc: ret             
    // 0x9d98c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d98c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d98c4: b               #0x9d9890
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9d98c8, size: 0x1b8
    // 0x9d98c8: EnterFrame
    //     0x9d98c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d98cc: mov             fp, SP
    // 0x9d98d0: AllocStack(0x30)
    //     0x9d98d0: sub             SP, SP, #0x30
    // 0x9d98d4: SetupParameters(_ContactSelectorState this /* r1 */)
    //     0x9d98d4: stur            NULL, [fp, #-8]
    //     0x9d98d8: movz            x0, #0
    //     0x9d98dc: add             x1, fp, w0, sxtw #2
    //     0x9d98e0: ldr             x1, [x1, #0x10]
    //     0x9d98e4: ldur            w2, [x1, #0x17]
    //     0x9d98e8: add             x2, x2, HEAP, lsl #32
    //     0x9d98ec: stur            x2, [fp, #-0x10]
    // 0x9d98f0: CheckStackOverflow
    //     0x9d98f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d98f4: cmp             SP, x16
    //     0x9d98f8: b.ls            #0x9d9a74
    // 0x9d98fc: InitAsync() -> Future<void?>
    //     0x9d98fc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x9d9900: bl              #0x4dea10  ; InitAsyncStub
    // 0x9d9904: ldur            x0, [fp, #-0x10]
    // 0x9d9908: LoadField: r1 = r0->field_f
    //     0x9d9908: ldur            w1, [x0, #0xf]
    // 0x9d990c: DecompressPointer r1
    //     0x9d990c: add             x1, x1, HEAP, lsl #32
    // 0x9d9910: LoadField: r2 = r1->field_13
    //     0x9d9910: ldur            w2, [x1, #0x13]
    // 0x9d9914: DecompressPointer r2
    //     0x9d9914: add             x2, x2, HEAP, lsl #32
    // 0x9d9918: LoadField: r1 = r2->field_b
    //     0x9d9918: ldur            w1, [x2, #0xb]
    // 0x9d991c: DecompressPointer r1
    //     0x9d991c: add             x1, x1, HEAP, lsl #32
    // 0x9d9920: cbnz            w1, #0x9d9970
    // 0x9d9924: LoadField: r1 = r0->field_13
    //     0x9d9924: ldur            w1, [x0, #0x13]
    // 0x9d9928: DecompressPointer r1
    //     0x9d9928: add             x1, x1, HEAP, lsl #32
    // 0x9d992c: str             x1, [SP]
    // 0x9d9930: r0 = of()
    //     0x9d9930: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9d9934: r1 = LoadClassIdInstr(r0)
    //     0x9d9934: ldur            x1, [x0, #-1]
    //     0x9d9938: ubfx            x1, x1, #0xc, #0x14
    // 0x9d993c: lsl             x1, x1, #1
    // 0x9d9940: cmp             w1, #0x734
    // 0x9d9944: b.ne            #0x9d9954
    // 0x9d9948: r0 = "请选择联系人"
    //     0x9d9948: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c98] "请选择联系人"
    //     0x9d994c: ldr             x0, [x0, #0xc98]
    // 0x9d9950: b               #0x9d995c
    // 0x9d9954: r0 = "No Member"
    //     0x9d9954: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ca0] "No Member"
    //     0x9d9958: ldr             x0, [x0, #0xca0]
    // 0x9d995c: str             x0, [SP]
    // 0x9d9960: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d9960: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d9964: r0 = showToast()
    //     0x9d9964: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9d9968: r0 = Null
    //     0x9d9968: mov             x0, NULL
    // 0x9d996c: r0 = ReturnAsyncNotFuture()
    //     0x9d996c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9d9970: r1 = LoadStaticField(0x9fc)
    //     0x9d9970: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9d9974: ldr             x1, [x1, #0x13f8]
    // 0x9d9978: cmp             w1, NULL
    // 0x9d997c: b.ne            #0x9d998c
    // 0x9d9980: r0 = Connectivity()
    //     0x9d9980: bl              #0x855e78  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x9d9984: StoreStaticField(0x9fc, r0)
    //     0x9d9984: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9d9988: str             x0, [x1, #0x13f8]
    // 0x9d998c: ldur            x0, [fp, #-0x10]
    // 0x9d9990: LoadField: r1 = r0->field_13
    //     0x9d9990: ldur            w1, [x0, #0x13]
    // 0x9d9994: DecompressPointer r1
    //     0x9d9994: add             x1, x1, HEAP, lsl #32
    // 0x9d9998: str             x1, [SP]
    // 0x9d999c: r0 = ConnectivityChecker.checkNetwork()
    //     0x9d999c: bl              #0x99b82c  ; [package:netease_common_ui/extension.dart] ::ConnectivityChecker.checkNetwork
    // 0x9d99a0: mov             x1, x0
    // 0x9d99a4: stur            x1, [fp, #-0x18]
    // 0x9d99a8: r0 = Await()
    //     0x9d99a8: bl              #0x4de7e4  ; AwaitStub
    // 0x9d99ac: mov             x1, x0
    // 0x9d99b0: stur            x1, [fp, #-0x18]
    // 0x9d99b4: tbnz            w0, #5, #0x9d99bc
    // 0x9d99b8: r0 = AssertBoolean()
    //     0x9d99b8: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9d99bc: ldur            x0, [fp, #-0x18]
    // 0x9d99c0: tbz             w0, #4, #0x9d99cc
    // 0x9d99c4: r0 = Null
    //     0x9d99c4: mov             x0, NULL
    // 0x9d99c8: r0 = ReturnAsyncNotFuture()
    //     0x9d99c8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9d99cc: ldur            x0, [fp, #-0x10]
    // 0x9d99d0: LoadField: r3 = r0->field_13
    //     0x9d99d0: ldur            w3, [x0, #0x13]
    // 0x9d99d4: DecompressPointer r3
    //     0x9d99d4: add             x3, x3, HEAP, lsl #32
    // 0x9d99d8: stur            x3, [fp, #-0x18]
    // 0x9d99dc: LoadField: r1 = r0->field_f
    //     0x9d99dc: ldur            w1, [x0, #0xf]
    // 0x9d99e0: DecompressPointer r1
    //     0x9d99e0: add             x1, x1, HEAP, lsl #32
    // 0x9d99e4: LoadField: r0 = r1->field_b
    //     0x9d99e4: ldur            w0, [x1, #0xb]
    // 0x9d99e8: DecompressPointer r0
    //     0x9d99e8: add             x0, x0, HEAP, lsl #32
    // 0x9d99ec: cmp             w0, NULL
    // 0x9d99f0: b.eq            #0x9d9a7c
    // 0x9d99f4: LoadField: r2 = r0->field_f
    //     0x9d99f4: ldur            w2, [x0, #0xf]
    // 0x9d99f8: DecompressPointer r2
    //     0x9d99f8: add             x2, x2, HEAP, lsl #32
    // 0x9d99fc: r16 = true
    //     0x9d99fc: add             x16, NULL, #0x20  ; true
    // 0x9d9a00: cmp             w2, w16
    // 0x9d9a04: b.ne            #0x9d9a14
    // 0x9d9a08: LoadField: r0 = r1->field_13
    //     0x9d9a08: ldur            w0, [x1, #0x13]
    // 0x9d9a0c: DecompressPointer r0
    //     0x9d9a0c: add             x0, x0, HEAP, lsl #32
    // 0x9d9a10: b               #0x9d9a54
    // 0x9d9a14: LoadField: r0 = r1->field_13
    //     0x9d9a14: ldur            w0, [x1, #0x13]
    // 0x9d9a18: DecompressPointer r0
    //     0x9d9a18: add             x0, x0, HEAP, lsl #32
    // 0x9d9a1c: stur            x0, [fp, #-0x10]
    // 0x9d9a20: r1 = Function '<anonymous closure>':.
    //     0x9d9a20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ca8] AnonymousClosure: (0x774a38), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_member (0x774b40)
    //     0x9d9a24: ldr             x1, [x1, #0xca8]
    // 0x9d9a28: r2 = Null
    //     0x9d9a28: mov             x2, NULL
    // 0x9d9a2c: r0 = AllocateClosure()
    //     0x9d9a2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d9a30: r16 = <String>
    //     0x9d9a30: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9d9a34: ldur            lr, [fp, #-0x10]
    // 0x9d9a38: stp             lr, x16, [SP, #8]
    // 0x9d9a3c: str             x0, [SP]
    // 0x9d9a40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d9a40: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d9a44: r0 = map()
    //     0x9d9a44: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x9d9a48: str             x0, [SP]
    // 0x9d9a4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d9a4c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d9a50: r0 = toList()
    //     0x9d9a50: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9d9a54: r16 = <List<Object>>
    //     0x9d9a54: ldr             x16, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x9d9a58: ldur            lr, [fp, #-0x18]
    // 0x9d9a5c: stp             lr, x16, [SP, #8]
    // 0x9d9a60: str             x0, [SP]
    // 0x9d9a64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d9a64: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d9a68: r0 = pop()
    //     0x9d9a68: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x9d9a6c: r0 = Null
    //     0x9d9a6c: mov             x0, NULL
    // 0x9d9a70: r0 = ReturnAsyncNotFuture()
    //     0x9d9a70: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9d9a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9a74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9a78: b               #0x9d98fc
    // 0x9d9a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d9a7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa32498, size: 0x3c
    // 0xa32498: EnterFrame
    //     0xa32498: stp             fp, lr, [SP, #-0x10]!
    //     0xa3249c: mov             fp, SP
    // 0xa324a0: AllocStack(0x8)
    //     0xa324a0: sub             SP, SP, #8
    // 0xa324a4: CheckStackOverflow
    //     0xa324a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa324a8: cmp             SP, x16
    //     0xa324ac: b.ls            #0xa324cc
    // 0xa324b0: ldr             x16, [fp, #0x10]
    // 0xa324b4: str             x16, [SP]
    // 0xa324b8: r0 = _fetchContact()
    //     0xa324b8: bl              #0xa324d4  ; [package:nim_contactkit_ui/page/contact_kit_contact_selector_page.dart] _ContactSelectorState::_fetchContact
    // 0xa324bc: r0 = Null
    //     0xa324bc: mov             x0, NULL
    // 0xa324c0: LeaveFrame
    //     0xa324c0: mov             SP, fp
    //     0xa324c4: ldp             fp, lr, [SP], #0x10
    // 0xa324c8: ret
    //     0xa324c8: ret             
    // 0xa324cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa324cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa324d0: b               #0xa324b0
  }
  _ _fetchContact(/* No info */) {
    // ** addr: 0xa324d4, size: 0x88
    // 0xa324d4: EnterFrame
    //     0xa324d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa324d8: mov             fp, SP
    // 0xa324dc: AllocStack(0x20)
    //     0xa324dc: sub             SP, SP, #0x20
    // 0xa324e0: CheckStackOverflow
    //     0xa324e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa324e4: cmp             SP, x16
    //     0xa324e8: b.ls            #0xa32554
    // 0xa324ec: r1 = 1
    //     0xa324ec: movz            x1, #0x1
    // 0xa324f0: r0 = AllocateContext()
    //     0xa324f0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa324f4: mov             x1, x0
    // 0xa324f8: ldr             x0, [fp, #0x10]
    // 0xa324fc: stur            x1, [fp, #-8]
    // 0xa32500: StoreField: r1->field_f = r0
    //     0xa32500: stur            w0, [x1, #0xf]
    // 0xa32504: r16 = true
    //     0xa32504: add             x16, NULL, #0x20  ; true
    // 0xa32508: str             x16, [SP]
    // 0xa3250c: r4 = const [0, 0x1, 0x1, 0, userCache, 0, null]
    //     0xa3250c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13cb0] List(7) [0, 0x1, 0x1, 0, "userCache", 0, Null]
    //     0xa32510: ldr             x4, [x4, #0xcb0]
    // 0xa32514: r0 = getContactList()
    //     0xa32514: bl              #0x9d8004  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::getContactList
    // 0xa32518: ldur            x2, [fp, #-8]
    // 0xa3251c: r1 = Function '<anonymous closure>':.
    //     0xa3251c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cb8] AnonymousClosure: (0xa3255c), in [package:nim_contactkit_ui/page/contact_kit_contact_selector_page.dart] _ContactSelectorState::_fetchContact (0xa324d4)
    //     0xa32520: ldr             x1, [x1, #0xcb8]
    // 0xa32524: stur            x0, [fp, #-8]
    // 0xa32528: r0 = AllocateClosure()
    //     0xa32528: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3252c: r16 = <Null?>
    //     0xa3252c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xa32530: ldur            lr, [fp, #-8]
    // 0xa32534: stp             lr, x16, [SP, #8]
    // 0xa32538: str             x0, [SP]
    // 0xa3253c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa3253c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa32540: r0 = then()
    //     0xa32540: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa32544: r0 = Null
    //     0xa32544: mov             x0, NULL
    // 0xa32548: LeaveFrame
    //     0xa32548: mov             SP, fp
    //     0xa3254c: ldp             fp, lr, [SP], #0x10
    // 0xa32550: ret
    //     0xa32550: ret             
    // 0xa32554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32558: b               #0xa324ec
  }
  [closure] Null <anonymous closure>(dynamic, List<ContactInfo>) {
    // ** addr: 0xa3255c, size: 0x84
    // 0xa3255c: EnterFrame
    //     0xa3255c: stp             fp, lr, [SP, #-0x10]!
    //     0xa32560: mov             fp, SP
    // 0xa32564: AllocStack(0x20)
    //     0xa32564: sub             SP, SP, #0x20
    // 0xa32568: SetupParameters()
    //     0xa32568: ldr             x0, [fp, #0x18]
    //     0xa3256c: ldur            w1, [x0, #0x17]
    //     0xa32570: add             x1, x1, HEAP, lsl #32
    //     0xa32574: stur            x1, [fp, #-8]
    // 0xa32578: CheckStackOverflow
    //     0xa32578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3257c: cmp             SP, x16
    //     0xa32580: b.ls            #0xa325d8
    // 0xa32584: r1 = 1
    //     0xa32584: movz            x1, #0x1
    // 0xa32588: r0 = AllocateContext()
    //     0xa32588: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3258c: mov             x1, x0
    // 0xa32590: ldur            x0, [fp, #-8]
    // 0xa32594: StoreField: r1->field_b = r0
    //     0xa32594: stur            w0, [x1, #0xb]
    // 0xa32598: ldr             x2, [fp, #0x10]
    // 0xa3259c: StoreField: r1->field_f = r2
    //     0xa3259c: stur            w2, [x1, #0xf]
    // 0xa325a0: LoadField: r3 = r0->field_f
    //     0xa325a0: ldur            w3, [x0, #0xf]
    // 0xa325a4: DecompressPointer r3
    //     0xa325a4: add             x3, x3, HEAP, lsl #32
    // 0xa325a8: mov             x2, x1
    // 0xa325ac: stur            x3, [fp, #-0x10]
    // 0xa325b0: r1 = Function '<anonymous closure>':.
    //     0xa325b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cc0] AnonymousClosure: (0xa325e0), in [package:nim_contactkit_ui/page/contact_kit_contact_selector_page.dart] _ContactSelectorState::_fetchContact (0xa324d4)
    //     0xa325b4: ldr             x1, [x1, #0xcc0]
    // 0xa325b8: r0 = AllocateClosure()
    //     0xa325b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa325bc: ldur            x16, [fp, #-0x10]
    // 0xa325c0: stp             x0, x16, [SP]
    // 0xa325c4: r0 = setState()
    //     0xa325c4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa325c8: r0 = Null
    //     0xa325c8: mov             x0, NULL
    // 0xa325cc: LeaveFrame
    //     0xa325cc: mov             SP, fp
    //     0xa325d0: ldp             fp, lr, [SP], #0x10
    // 0xa325d4: ret
    //     0xa325d4: ret             
    // 0xa325d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa325d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa325dc: b               #0xa32584
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa325e0, size: 0xc0
    // 0xa325e0: EnterFrame
    //     0xa325e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa325e4: mov             fp, SP
    // 0xa325e8: AllocStack(0x20)
    //     0xa325e8: sub             SP, SP, #0x20
    // 0xa325ec: SetupParameters()
    //     0xa325ec: ldr             x0, [fp, #0x10]
    //     0xa325f0: ldur            w3, [x0, #0x17]
    //     0xa325f4: add             x3, x3, HEAP, lsl #32
    //     0xa325f8: stur            x3, [fp, #-0x10]
    // 0xa325fc: CheckStackOverflow
    //     0xa325fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32600: cmp             SP, x16
    //     0xa32604: b.ls            #0xa32698
    // 0xa32608: LoadField: r0 = r3->field_f
    //     0xa32608: ldur            w0, [x3, #0xf]
    // 0xa3260c: DecompressPointer r0
    //     0xa3260c: add             x0, x0, HEAP, lsl #32
    // 0xa32610: mov             x2, x3
    // 0xa32614: stur            x0, [fp, #-8]
    // 0xa32618: r1 = Function '<anonymous closure>':.
    //     0xa32618: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cc8] AnonymousClosure: (0xa326a0), in [package:nim_contactkit_ui/page/contact_kit_contact_selector_page.dart] _ContactSelectorState::_fetchContact (0xa324d4)
    //     0xa3261c: ldr             x1, [x1, #0xcc8]
    // 0xa32620: r0 = AllocateClosure()
    //     0xa32620: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa32624: mov             x1, x0
    // 0xa32628: ldur            x0, [fp, #-8]
    // 0xa3262c: r2 = LoadClassIdInstr(r0)
    //     0xa3262c: ldur            x2, [x0, #-1]
    //     0xa32630: ubfx            x2, x2, #0xc, #0x14
    // 0xa32634: stp             x1, x0, [SP]
    // 0xa32638: mov             x0, x2
    // 0xa3263c: r0 = GDT[cid_x0 + 0x12c21]()
    //     0xa3263c: movz            x17, #0x2c21
    //     0xa32640: movk            x17, #0x1, lsl #16
    //     0xa32644: add             lr, x0, x17
    //     0xa32648: ldr             lr, [x21, lr, lsl #3]
    //     0xa3264c: blr             lr
    // 0xa32650: ldur            x1, [fp, #-0x10]
    // 0xa32654: LoadField: r2 = r1->field_b
    //     0xa32654: ldur            w2, [x1, #0xb]
    // 0xa32658: DecompressPointer r2
    //     0xa32658: add             x2, x2, HEAP, lsl #32
    // 0xa3265c: LoadField: r3 = r2->field_f
    //     0xa3265c: ldur            w3, [x2, #0xf]
    // 0xa32660: DecompressPointer r3
    //     0xa32660: add             x3, x3, HEAP, lsl #32
    // 0xa32664: LoadField: r0 = r1->field_f
    //     0xa32664: ldur            w0, [x1, #0xf]
    // 0xa32668: DecompressPointer r0
    //     0xa32668: add             x0, x0, HEAP, lsl #32
    // 0xa3266c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa3266c: stur            w0, [x3, #0x17]
    //     0xa32670: ldurb           w16, [x3, #-1]
    //     0xa32674: ldurb           w17, [x0, #-1]
    //     0xa32678: and             x16, x17, x16, lsr #2
    //     0xa3267c: tst             x16, HEAP, lsr #32
    //     0xa32680: b.eq            #0xa32688
    //     0xa32684: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa32688: r0 = Null
    //     0xa32688: mov             x0, NULL
    // 0xa3268c: LeaveFrame
    //     0xa3268c: mov             SP, fp
    //     0xa32690: ldp             fp, lr, [SP], #0x10
    // 0xa32694: ret
    //     0xa32694: ret             
    // 0xa32698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3269c: b               #0xa32608
  }
  [closure] bool <anonymous closure>(dynamic, ContactInfo) {
    // ** addr: 0xa326a0, size: 0x1b4
    // 0xa326a0: EnterFrame
    //     0xa326a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa326a4: mov             fp, SP
    // 0xa326a8: AllocStack(0x18)
    //     0xa326a8: sub             SP, SP, #0x18
    // 0xa326ac: SetupParameters()
    //     0xa326ac: ldr             x0, [fp, #0x18]
    //     0xa326b0: ldur            w1, [x0, #0x17]
    //     0xa326b4: add             x1, x1, HEAP, lsl #32
    // 0xa326b8: CheckStackOverflow
    //     0xa326b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa326bc: cmp             SP, x16
    //     0xa326c0: b.ls            #0xa32840
    // 0xa326c4: LoadField: r2 = r1->field_b
    //     0xa326c4: ldur            w2, [x1, #0xb]
    // 0xa326c8: DecompressPointer r2
    //     0xa326c8: add             x2, x2, HEAP, lsl #32
    // 0xa326cc: stur            x2, [fp, #-8]
    // 0xa326d0: LoadField: r0 = r2->field_f
    //     0xa326d0: ldur            w0, [x2, #0xf]
    // 0xa326d4: DecompressPointer r0
    //     0xa326d4: add             x0, x0, HEAP, lsl #32
    // 0xa326d8: LoadField: r1 = r0->field_b
    //     0xa326d8: ldur            w1, [x0, #0xb]
    // 0xa326dc: DecompressPointer r1
    //     0xa326dc: add             x1, x1, HEAP, lsl #32
    // 0xa326e0: cmp             w1, NULL
    // 0xa326e4: b.eq            #0xa32848
    // 0xa326e8: LoadField: r0 = r1->field_13
    //     0xa326e8: ldur            w0, [x1, #0x13]
    // 0xa326ec: DecompressPointer r0
    //     0xa326ec: add             x0, x0, HEAP, lsl #32
    // 0xa326f0: cmp             w0, NULL
    // 0xa326f4: b.eq            #0xa32748
    // 0xa326f8: ldr             x3, [fp, #0x10]
    // 0xa326fc: LoadField: r0 = r1->field_13
    //     0xa326fc: ldur            w0, [x1, #0x13]
    // 0xa32700: DecompressPointer r0
    //     0xa32700: add             x0, x0, HEAP, lsl #32
    // 0xa32704: cmp             w0, NULL
    // 0xa32708: b.eq            #0xa3284c
    // 0xa3270c: LoadField: r1 = r3->field_7
    //     0xa3270c: ldur            w1, [x3, #7]
    // 0xa32710: DecompressPointer r1
    //     0xa32710: add             x1, x1, HEAP, lsl #32
    // 0xa32714: LoadField: r4 = r1->field_7
    //     0xa32714: ldur            w4, [x1, #7]
    // 0xa32718: DecompressPointer r4
    //     0xa32718: add             x4, x4, HEAP, lsl #32
    // 0xa3271c: r1 = LoadClassIdInstr(r0)
    //     0xa3271c: ldur            x1, [x0, #-1]
    //     0xa32720: ubfx            x1, x1, #0xc, #0x14
    // 0xa32724: stp             x4, x0, [SP]
    // 0xa32728: mov             x0, x1
    // 0xa3272c: r0 = GDT[cid_x0 + 0x11871]()
    //     0xa3272c: movz            x17, #0x1871
    //     0xa32730: movk            x17, #0x1, lsl #16
    //     0xa32734: add             lr, x0, x17
    //     0xa32738: ldr             lr, [x21, lr, lsl #3]
    //     0xa3273c: blr             lr
    // 0xa32740: mov             x1, x0
    // 0xa32744: b               #0xa3274c
    // 0xa32748: r1 = false
    //     0xa32748: add             x1, NULL, #0x30  ; false
    // 0xa3274c: ldur            x0, [fp, #-8]
    // 0xa32750: LoadField: r2 = r0->field_f
    //     0xa32750: ldur            w2, [x0, #0xf]
    // 0xa32754: DecompressPointer r2
    //     0xa32754: add             x2, x2, HEAP, lsl #32
    // 0xa32758: LoadField: r0 = r2->field_b
    //     0xa32758: ldur            w0, [x2, #0xb]
    // 0xa3275c: DecompressPointer r0
    //     0xa3275c: add             x0, x0, HEAP, lsl #32
    // 0xa32760: cmp             w0, NULL
    // 0xa32764: b.eq            #0xa32850
    // 0xa32768: tbnz            w1, #4, #0xa32778
    // 0xa3276c: ldr             x0, [fp, #0x10]
    // 0xa32770: r1 = true
    //     0xa32770: add             x1, NULL, #0x20  ; true
    // 0xa32774: b               #0xa3279c
    // 0xa32778: ldr             x0, [fp, #0x10]
    // 0xa3277c: LoadField: r1 = r0->field_f
    //     0xa3277c: ldur            w1, [x0, #0xf]
    // 0xa32780: DecompressPointer r1
    //     0xa32780: add             x1, x1, HEAP, lsl #32
    // 0xa32784: r16 = true
    //     0xa32784: add             x16, NULL, #0x20  ; true
    // 0xa32788: cmp             w1, w16
    // 0xa3278c: r16 = true
    //     0xa3278c: add             x16, NULL, #0x20  ; true
    // 0xa32790: r17 = false
    //     0xa32790: add             x17, NULL, #0x30  ; false
    // 0xa32794: csel            x2, x16, x17, eq
    // 0xa32798: mov             x1, x2
    // 0xa3279c: tbnz            w1, #4, #0xa327a8
    // 0xa327a0: r0 = true
    //     0xa327a0: add             x0, NULL, #0x20  ; true
    // 0xa327a4: b               #0xa32834
    // 0xa327a8: LoadField: r1 = r0->field_7
    //     0xa327a8: ldur            w1, [x0, #7]
    // 0xa327ac: DecompressPointer r1
    //     0xa327ac: add             x1, x1, HEAP, lsl #32
    // 0xa327b0: LoadField: r0 = r1->field_7
    //     0xa327b0: ldur            w0, [x1, #7]
    // 0xa327b4: DecompressPointer r0
    //     0xa327b4: add             x0, x0, HEAP, lsl #32
    // 0xa327b8: stur            x0, [fp, #-8]
    // 0xa327bc: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0xa327bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa327c0: ldr             x0, [x0, #0x2c98]
    //     0xa327c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa327c8: cmp             w0, w16
    //     0xa327cc: b.ne            #0xa327dc
    //     0xa327d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0xa327d4: ldr             x2, [x2, #0x3a8]
    //     0xa327d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa327dc: r16 = <LoginService>
    //     0xa327dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0xa327e0: ldr             x16, [x16, #0x940]
    // 0xa327e4: stp             x0, x16, [SP]
    // 0xa327e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa327e8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa327ec: r0 = call()
    //     0xa327ec: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xa327f0: LoadField: r1 = r0->field_7
    //     0xa327f0: ldur            w1, [x0, #7]
    // 0xa327f4: DecompressPointer r1
    //     0xa327f4: add             x1, x1, HEAP, lsl #32
    // 0xa327f8: cmp             w1, NULL
    // 0xa327fc: b.ne            #0xa32808
    // 0xa32800: r1 = Null
    //     0xa32800: mov             x1, NULL
    // 0xa32804: b               #0xa32814
    // 0xa32808: LoadField: r0 = r1->field_7
    //     0xa32808: ldur            w0, [x1, #7]
    // 0xa3280c: DecompressPointer r0
    //     0xa3280c: add             x0, x0, HEAP, lsl #32
    // 0xa32810: mov             x1, x0
    // 0xa32814: ldur            x0, [fp, #-8]
    // 0xa32818: r2 = LoadClassIdInstr(r0)
    //     0xa32818: ldur            x2, [x0, #-1]
    //     0xa3281c: ubfx            x2, x2, #0xc, #0x14
    // 0xa32820: stp             x1, x0, [SP]
    // 0xa32824: mov             x0, x2
    // 0xa32828: mov             lr, x0
    // 0xa3282c: ldr             lr, [x21, lr, lsl #3]
    // 0xa32830: blr             lr
    // 0xa32834: LeaveFrame
    //     0xa32834: mov             SP, fp
    //     0xa32838: ldp             fp, lr, [SP], #0x10
    // 0xa3283c: ret
    //     0xa3283c: ret             
    // 0xa32840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32844: b               #0xa326c4
    // 0xa32848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa32848: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3284c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3284c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa32850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa32850: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ContactSelectorState(/* No info */) {
    // ** addr: 0xa50920, size: 0xc0
    // 0xa50920: EnterFrame
    //     0xa50920: stp             fp, lr, [SP, #-0x10]!
    //     0xa50924: mov             fp, SP
    // 0xa50928: AllocStack(0x18)
    //     0xa50928: sub             SP, SP, #0x18
    // 0xa5092c: CheckStackOverflow
    //     0xa5092c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50930: cmp             SP, x16
    //     0xa50934: b.ls            #0xa509d8
    // 0xa50938: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xa50938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5093c: ldr             x0, [x0]
    //     0xa50940: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa50944: cmp             w0, w16
    //     0xa50948: b.ne            #0xa50954
    //     0xa5094c: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xa50950: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa50954: r1 = <ContactInfo>
    //     0xa50954: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5b8] TypeArguments: <ContactInfo>
    //     0xa50958: ldr             x1, [x1, #0x5b8]
    // 0xa5095c: stur            x0, [fp, #-8]
    // 0xa50960: r0 = AllocateGrowableArray()
    //     0xa50960: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa50964: mov             x1, x0
    // 0xa50968: ldur            x0, [fp, #-8]
    // 0xa5096c: StoreField: r1->field_f = r0
    //     0xa5096c: stur            w0, [x1, #0xf]
    // 0xa50970: StoreField: r1->field_b = rZR
    //     0xa50970: stur            wzr, [x1, #0xb]
    // 0xa50974: mov             x0, x1
    // 0xa50978: ldr             x1, [fp, #0x10]
    // 0xa5097c: StoreField: r1->field_13 = r0
    //     0xa5097c: stur            w0, [x1, #0x13]
    //     0xa50980: ldurb           w16, [x1, #-1]
    //     0xa50984: ldurb           w17, [x0, #-1]
    //     0xa50988: and             x16, x17, x16, lsr #2
    //     0xa5098c: tst             x16, HEAP, lsr #32
    //     0xa50990: b.eq            #0xa50998
    //     0xa50994: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa50998: r16 = <ContactInfo>
    //     0xa50998: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5b8] TypeArguments: <ContactInfo>
    //     0xa5099c: ldr             x16, [x16, #0x5b8]
    // 0xa509a0: stp             xzr, x16, [SP]
    // 0xa509a4: r0 = _GrowableList()
    //     0xa509a4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa509a8: ldr             x1, [fp, #0x10]
    // 0xa509ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xa509ac: stur            w0, [x1, #0x17]
    //     0xa509b0: ldurb           w16, [x1, #-1]
    //     0xa509b4: ldurb           w17, [x0, #-1]
    //     0xa509b8: and             x16, x17, x16, lsr #2
    //     0xa509bc: tst             x16, HEAP, lsr #32
    //     0xa509c0: b.eq            #0xa509c8
    //     0xa509c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa509c8: r0 = Null
    //     0xa509c8: mov             x0, NULL
    // 0xa509cc: LeaveFrame
    //     0xa509cc: mov             SP, fp
    //     0xa509d0: ldp             fp, lr, [SP], #0x10
    // 0xa509d4: ret
    //     0xa509d4: ret             
    // 0xa509d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa509d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa509dc: b               #0xa50938
  }
}

// class id: 3990, size: 0x20, field offset: 0xc
class ContactKitSelectorPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa508d8, size: 0x48
    // 0xa508d8: EnterFrame
    //     0xa508d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa508dc: mov             fp, SP
    // 0xa508e0: AllocStack(0x10)
    //     0xa508e0: sub             SP, SP, #0x10
    // 0xa508e4: CheckStackOverflow
    //     0xa508e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa508e8: cmp             SP, x16
    //     0xa508ec: b.ls            #0xa50918
    // 0xa508f0: r1 = <ContactKitSelectorPage>
    //     0xa508f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5b0] TypeArguments: <ContactKitSelectorPage>
    //     0xa508f4: ldr             x1, [x1, #0x5b0]
    // 0xa508f8: r0 = _ContactSelectorState()
    //     0xa508f8: bl              #0xa509e0  ; Allocate_ContactSelectorStateStub -> _ContactSelectorState (size=0x1c)
    // 0xa508fc: stur            x0, [fp, #-8]
    // 0xa50900: str             x0, [SP]
    // 0xa50904: r0 = _ContactSelectorState()
    //     0xa50904: bl              #0xa50920  ; [package:nim_contactkit_ui/page/contact_kit_contact_selector_page.dart] _ContactSelectorState::_ContactSelectorState
    // 0xa50908: ldur            x0, [fp, #-8]
    // 0xa5090c: LeaveFrame
    //     0xa5090c: mov             SP, fp
    //     0xa50910: ldp             fp, lr, [SP], #0x10
    // 0xa50914: ret
    //     0xa50914: ret             
    // 0xa50918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5091c: b               #0xa508f0
  }
}
