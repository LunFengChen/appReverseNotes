// lib: , url: package:billiards/ui/dialog/shareUserDialog.dart

// class id: 1048872, size: 0x8
class :: {
}

// class id: 3309, size: 0x14, field offset: 0x14
class ShareUserState extends BaseCenterDialog<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0xa99848, size: 0x10a4
    // 0xa99848: EnterFrame
    //     0xa99848: stp             fp, lr, [SP, #-0x10]!
    //     0xa9984c: mov             fp, SP
    // 0xa99850: AllocStack(0xa0)
    //     0xa99850: sub             SP, SP, #0xa0
    // 0xa99854: CheckStackOverflow
    //     0xa99854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99858: cmp             SP, x16
    //     0xa9985c: b.ls            #0xa9a79c
    // 0xa99860: r1 = 2
    //     0xa99860: movz            x1, #0x2
    // 0xa99864: r0 = AllocateContext()
    //     0xa99864: bl              #0xc5def4  ; AllocateContextStub
    // 0xa99868: mov             x1, x0
    // 0xa9986c: ldr             x0, [fp, #0x18]
    // 0xa99870: stur            x1, [fp, #-8]
    // 0xa99874: StoreField: r1->field_f = r0
    //     0xa99874: stur            w0, [x1, #0xf]
    // 0xa99878: ldr             x2, [fp, #0x10]
    // 0xa9987c: StoreField: r1->field_13 = r2
    //     0xa9987c: stur            w2, [x1, #0x13]
    // 0xa99880: r16 = 32
    //     0xa99880: movz            x16, #0x20
    // 0xa99884: str             x16, [SP]
    // 0xa99888: r0 = SizeExtension.w()
    //     0xa99888: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9988c: stur            d0, [fp, #-0x60]
    // 0xa99890: r0 = EdgeInsets()
    //     0xa99890: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa99894: ldur            d0, [fp, #-0x60]
    // 0xa99898: stur            x0, [fp, #-0x10]
    // 0xa9989c: StoreField: r0->field_7 = d0
    //     0xa9989c: stur            d0, [x0, #7]
    // 0xa998a0: StoreField: r0->field_f = d0
    //     0xa998a0: stur            d0, [x0, #0xf]
    // 0xa998a4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa998a4: stur            d0, [x0, #0x17]
    // 0xa998a8: StoreField: r0->field_1f = d0
    //     0xa998a8: stur            d0, [x0, #0x1f]
    // 0xa998ac: r16 = 32
    //     0xa998ac: movz            x16, #0x20
    // 0xa998b0: str             x16, [SP]
    // 0xa998b4: r0 = SizeExtension.w()
    //     0xa998b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa998b8: stur            d0, [fp, #-0x60]
    // 0xa998bc: r16 = 32
    //     0xa998bc: movz            x16, #0x20
    // 0xa998c0: str             x16, [SP]
    // 0xa998c4: r0 = SizeExtension.w()
    //     0xa998c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa998c8: stur            d0, [fp, #-0x68]
    // 0xa998cc: r0 = EdgeInsets()
    //     0xa998cc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa998d0: ldur            d0, [fp, #-0x60]
    // 0xa998d4: stur            x0, [fp, #-0x18]
    // 0xa998d8: StoreField: r0->field_7 = d0
    //     0xa998d8: stur            d0, [x0, #7]
    // 0xa998dc: d0 = 0.000000
    //     0xa998dc: eor             v0.16b, v0.16b, v0.16b
    // 0xa998e0: StoreField: r0->field_f = d0
    //     0xa998e0: stur            d0, [x0, #0xf]
    // 0xa998e4: ldur            d1, [fp, #-0x68]
    // 0xa998e8: ArrayStore: r0[0] = d1  ; List_8
    //     0xa998e8: stur            d1, [x0, #0x17]
    // 0xa998ec: StoreField: r0->field_1f = d0
    //     0xa998ec: stur            d0, [x0, #0x1f]
    // 0xa998f0: r16 = 16
    //     0xa998f0: movz            x16, #0x10
    // 0xa998f4: str             x16, [SP]
    // 0xa998f8: r0 = SizeExtension.w()
    //     0xa998f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa998fc: stur            d0, [fp, #-0x60]
    // 0xa99900: r0 = Radius()
    //     0xa99900: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa99904: ldur            d0, [fp, #-0x60]
    // 0xa99908: stur            x0, [fp, #-0x20]
    // 0xa9990c: StoreField: r0->field_7 = d0
    //     0xa9990c: stur            d0, [x0, #7]
    // 0xa99910: StoreField: r0->field_f = d0
    //     0xa99910: stur            d0, [x0, #0xf]
    // 0xa99914: r0 = BorderRadius()
    //     0xa99914: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa99918: mov             x1, x0
    // 0xa9991c: ldur            x0, [fp, #-0x20]
    // 0xa99920: stur            x1, [fp, #-0x28]
    // 0xa99924: StoreField: r1->field_7 = r0
    //     0xa99924: stur            w0, [x1, #7]
    // 0xa99928: StoreField: r1->field_b = r0
    //     0xa99928: stur            w0, [x1, #0xb]
    // 0xa9992c: StoreField: r1->field_f = r0
    //     0xa9992c: stur            w0, [x1, #0xf]
    // 0xa99930: StoreField: r1->field_13 = r0
    //     0xa99930: stur            w0, [x1, #0x13]
    // 0xa99934: r0 = BoxDecoration()
    //     0xa99934: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa99938: mov             x1, x0
    // 0xa9993c: r0 = Instance_Color
    //     0xa9993c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0xa99940: ldr             x0, [x0, #0x390]
    // 0xa99944: stur            x1, [fp, #-0x20]
    // 0xa99948: StoreField: r1->field_7 = r0
    //     0xa99948: stur            w0, [x1, #7]
    // 0xa9994c: ldur            x0, [fp, #-0x28]
    // 0xa99950: StoreField: r1->field_13 = r0
    //     0xa99950: stur            w0, [x1, #0x13]
    // 0xa99954: r0 = Instance_BoxShape
    //     0xa99954: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa99958: ldr             x0, [x0, #0x398]
    // 0xa9995c: StoreField: r1->field_23 = r0
    //     0xa9995c: stur            w0, [x1, #0x23]
    // 0xa99960: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0xa99960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa99964: ldr             x0, [x0, #0x2440]
    //     0xa99968: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa9996c: cmp             w0, w16
    //     0xa99970: b.ne            #0xa99980
    //     0xa99974: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0xa99978: ldr             x2, [x2, #0x538]
    //     0xa9997c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa99980: stur            x0, [fp, #-0x28]
    // 0xa99984: r0 = Text()
    //     0xa99984: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa99988: mov             x3, x0
    // 0xa9998c: r0 = "发送给"
    //     0xa9998c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21650] "发送给"
    //     0xa99990: ldr             x0, [x0, #0x650]
    // 0xa99994: stur            x3, [fp, #-0x30]
    // 0xa99998: StoreField: r3->field_b = r0
    //     0xa99998: stur            w0, [x3, #0xb]
    // 0xa9999c: ldur            x0, [fp, #-0x28]
    // 0xa999a0: StoreField: r3->field_13 = r0
    //     0xa999a0: stur            w0, [x3, #0x13]
    // 0xa999a4: r1 = <Widget>
    //     0xa999a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa999a8: ldr             x1, [x1, #0x410]
    // 0xa999ac: r2 = 22
    //     0xa999ac: movz            x2, #0x16
    // 0xa999b0: r0 = AllocateArray()
    //     0xa999b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa999b4: mov             x1, x0
    // 0xa999b8: ldur            x0, [fp, #-0x30]
    // 0xa999bc: stur            x1, [fp, #-0x28]
    // 0xa999c0: StoreField: r1->field_f = r0
    //     0xa999c0: stur            w0, [x1, #0xf]
    // 0xa999c4: r16 = 32
    //     0xa999c4: movz            x16, #0x20
    // 0xa999c8: str             x16, [SP]
    // 0xa999cc: r0 = SizeExtension.w()
    //     0xa999cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa999d0: r0 = inline_Allocate_Double()
    //     0xa999d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa999d4: add             x0, x0, #0x10
    //     0xa999d8: cmp             x1, x0
    //     0xa999dc: b.ls            #0xa9a7a4
    //     0xa999e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa999e4: sub             x0, x0, #0xf
    //     0xa999e8: movz            x1, #0xd148
    //     0xa999ec: movk            x1, #0x3, lsl #16
    //     0xa999f0: stur            x1, [x0, #-1]
    // 0xa999f4: StoreField: r0->field_7 = d0
    //     0xa999f4: stur            d0, [x0, #7]
    // 0xa999f8: stur            x0, [fp, #-0x30]
    // 0xa999fc: r0 = SizedBox()
    //     0xa999fc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa99a00: mov             x1, x0
    // 0xa99a04: ldur            x0, [fp, #-0x30]
    // 0xa99a08: StoreField: r1->field_13 = r0
    //     0xa99a08: stur            w0, [x1, #0x13]
    // 0xa99a0c: mov             x0, x1
    // 0xa99a10: ldur            x1, [fp, #-0x28]
    // 0xa99a14: ArrayStore: r1[1] = r0  ; List_4
    //     0xa99a14: add             x25, x1, #0x13
    //     0xa99a18: str             w0, [x25]
    //     0xa99a1c: tbz             w0, #0, #0xa99a38
    //     0xa99a20: ldurb           w16, [x1, #-1]
    //     0xa99a24: ldurb           w17, [x0, #-1]
    //     0xa99a28: and             x16, x17, x16, lsr #2
    //     0xa99a2c: tst             x16, HEAP, lsr #32
    //     0xa99a30: b.eq            #0xa99a38
    //     0xa99a34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa99a38: r16 = 34
    //     0xa99a38: movz            x16, #0x22
    // 0xa99a3c: str             x16, [SP]
    // 0xa99a40: r0 = SizeExtension.w()
    //     0xa99a40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa99a44: stur            d0, [fp, #-0x60]
    // 0xa99a48: r0 = Radius()
    //     0xa99a48: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa99a4c: ldur            d0, [fp, #-0x60]
    // 0xa99a50: stur            x0, [fp, #-0x30]
    // 0xa99a54: StoreField: r0->field_7 = d0
    //     0xa99a54: stur            d0, [x0, #7]
    // 0xa99a58: StoreField: r0->field_f = d0
    //     0xa99a58: stur            d0, [x0, #0xf]
    // 0xa99a5c: r0 = BorderRadius()
    //     0xa99a5c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa99a60: mov             x1, x0
    // 0xa99a64: ldur            x0, [fp, #-0x30]
    // 0xa99a68: stur            x1, [fp, #-0x38]
    // 0xa99a6c: StoreField: r1->field_7 = r0
    //     0xa99a6c: stur            w0, [x1, #7]
    // 0xa99a70: StoreField: r1->field_b = r0
    //     0xa99a70: stur            w0, [x1, #0xb]
    // 0xa99a74: StoreField: r1->field_f = r0
    //     0xa99a74: stur            w0, [x1, #0xf]
    // 0xa99a78: StoreField: r1->field_13 = r0
    //     0xa99a78: stur            w0, [x1, #0x13]
    // 0xa99a7c: ldr             x0, [fp, #0x18]
    // 0xa99a80: LoadField: r2 = r0->field_b
    //     0xa99a80: ldur            w2, [x0, #0xb]
    // 0xa99a84: DecompressPointer r2
    //     0xa99a84: add             x2, x2, HEAP, lsl #32
    // 0xa99a88: cmp             w2, NULL
    // 0xa99a8c: b.eq            #0xa9a7b4
    // 0xa99a90: LoadField: r3 = r2->field_b
    //     0xa99a90: ldur            w3, [x2, #0xb]
    // 0xa99a94: DecompressPointer r3
    //     0xa99a94: add             x3, x3, HEAP, lsl #32
    // 0xa99a98: LoadField: r2 = r3->field_f
    //     0xa99a98: ldur            w2, [x3, #0xf]
    // 0xa99a9c: DecompressPointer r2
    //     0xa99a9c: add             x2, x2, HEAP, lsl #32
    // 0xa99aa0: stur            x2, [fp, #-0x30]
    // 0xa99aa4: r16 = 68
    //     0xa99aa4: movz            x16, #0x44
    // 0xa99aa8: str             x16, [SP]
    // 0xa99aac: r0 = SizeExtension.w()
    //     0xa99aac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa99ab0: stur            d0, [fp, #-0x60]
    // 0xa99ab4: r16 = 68
    //     0xa99ab4: movz            x16, #0x44
    // 0xa99ab8: str             x16, [SP]
    // 0xa99abc: r0 = SizeExtension.w()
    //     0xa99abc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa99ac0: mov             v1.16b, v0.16b
    // 0xa99ac4: ldur            d0, [fp, #-0x60]
    // 0xa99ac8: r0 = inline_Allocate_Double()
    //     0xa99ac8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa99acc: add             x0, x0, #0x10
    //     0xa99ad0: cmp             x1, x0
    //     0xa99ad4: b.ls            #0xa9a7b8
    //     0xa99ad8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa99adc: sub             x0, x0, #0xf
    //     0xa99ae0: movz            x1, #0xd148
    //     0xa99ae4: movk            x1, #0x3, lsl #16
    //     0xa99ae8: stur            x1, [x0, #-1]
    // 0xa99aec: StoreField: r0->field_7 = d0
    //     0xa99aec: stur            d0, [x0, #7]
    // 0xa99af0: stur            x0, [fp, #-0x48]
    // 0xa99af4: r1 = inline_Allocate_Double()
    //     0xa99af4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa99af8: add             x1, x1, #0x10
    //     0xa99afc: cmp             x2, x1
    //     0xa99b00: b.ls            #0xa9a7c8
    //     0xa99b04: str             x1, [THR, #0x50]  ; THR::top
    //     0xa99b08: sub             x1, x1, #0xf
    //     0xa99b0c: movz            x2, #0xd148
    //     0xa99b10: movk            x2, #0x3, lsl #16
    //     0xa99b14: stur            x2, [x1, #-1]
    // 0xa99b18: StoreField: r1->field_7 = d1
    //     0xa99b18: stur            d1, [x1, #7]
    // 0xa99b1c: stur            x1, [fp, #-0x40]
    // 0xa99b20: r0 = Image()
    //     0xa99b20: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa99b24: r1 = Function '<anonymous closure>':.
    //     0xa99b24: add             x1, PP, #0x51, lsl #12  ; [pp+0x51860] AnonymousClosure: (0x9be744), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_share_video_item.dart] ChatKitMessageShareVideoState::build (0x9be854)
    //     0xa99b28: ldr             x1, [x1, #0x860]
    // 0xa99b2c: r2 = Null
    //     0xa99b2c: mov             x2, NULL
    // 0xa99b30: stur            x0, [fp, #-0x50]
    // 0xa99b34: r0 = AllocateClosure()
    //     0xa99b34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa99b38: ldur            x16, [fp, #-0x50]
    // 0xa99b3c: ldur            lr, [fp, #-0x30]
    // 0xa99b40: stp             lr, x16, [SP, #0x20]
    // 0xa99b44: r16 = Instance_BoxFit
    //     0xa99b44: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xa99b48: ldr             x16, [x16, #0xcc8]
    // 0xa99b4c: ldur            lr, [fp, #-0x48]
    // 0xa99b50: stp             lr, x16, [SP, #0x10]
    // 0xa99b54: ldur            x16, [fp, #-0x40]
    // 0xa99b58: stp             x0, x16, [SP]
    // 0xa99b5c: r4 = const [0, 0x6, 0x6, 0x3, errorBuilder, 0x5, height, 0x3, width, 0x4, null]
    //     0xa99b5c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a958] List(11) [0, 0x6, 0x6, 0x3, "errorBuilder", 0x5, "height", 0x3, "width", 0x4, Null]
    //     0xa99b60: ldr             x4, [x4, #0x958]
    // 0xa99b64: r0 = Image.network()
    //     0xa99b64: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xa99b68: r0 = ClipRRect()
    //     0xa99b68: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa99b6c: mov             x1, x0
    // 0xa99b70: ldur            x0, [fp, #-0x38]
    // 0xa99b74: stur            x1, [fp, #-0x30]
    // 0xa99b78: StoreField: r1->field_f = r0
    //     0xa99b78: stur            w0, [x1, #0xf]
    // 0xa99b7c: r0 = Instance_Clip
    //     0xa99b7c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xa99b80: ldr             x0, [x0, #0xcd8]
    // 0xa99b84: ArrayStore: r1[0] = r0  ; List_4
    //     0xa99b84: stur            w0, [x1, #0x17]
    // 0xa99b88: ldur            x2, [fp, #-0x50]
    // 0xa99b8c: StoreField: r1->field_b = r2
    //     0xa99b8c: stur            w2, [x1, #0xb]
    // 0xa99b90: r16 = 16
    //     0xa99b90: movz            x16, #0x10
    // 0xa99b94: str             x16, [SP]
    // 0xa99b98: r0 = SizeExtension.w()
    //     0xa99b98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa99b9c: r0 = inline_Allocate_Double()
    //     0xa99b9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa99ba0: add             x0, x0, #0x10
    //     0xa99ba4: cmp             x1, x0
    //     0xa99ba8: b.ls            #0xa9a7e4
    //     0xa99bac: str             x0, [THR, #0x50]  ; THR::top
    //     0xa99bb0: sub             x0, x0, #0xf
    //     0xa99bb4: movz            x1, #0xd148
    //     0xa99bb8: movk            x1, #0x3, lsl #16
    //     0xa99bbc: stur            x1, [x0, #-1]
    // 0xa99bc0: StoreField: r0->field_7 = d0
    //     0xa99bc0: stur            d0, [x0, #7]
    // 0xa99bc4: stur            x0, [fp, #-0x38]
    // 0xa99bc8: r0 = SizedBox()
    //     0xa99bc8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa99bcc: mov             x1, x0
    // 0xa99bd0: ldur            x0, [fp, #-0x38]
    // 0xa99bd4: stur            x1, [fp, #-0x40]
    // 0xa99bd8: StoreField: r1->field_f = r0
    //     0xa99bd8: stur            w0, [x1, #0xf]
    // 0xa99bdc: ldr             x0, [fp, #0x18]
    // 0xa99be0: LoadField: r2 = r0->field_b
    //     0xa99be0: ldur            w2, [x0, #0xb]
    // 0xa99be4: DecompressPointer r2
    //     0xa99be4: add             x2, x2, HEAP, lsl #32
    // 0xa99be8: cmp             w2, NULL
    // 0xa99bec: b.eq            #0xa9a7f4
    // 0xa99bf0: LoadField: r3 = r2->field_b
    //     0xa99bf0: ldur            w3, [x2, #0xb]
    // 0xa99bf4: DecompressPointer r3
    //     0xa99bf4: add             x3, x3, HEAP, lsl #32
    // 0xa99bf8: LoadField: r2 = r3->field_b
    //     0xa99bf8: ldur            w2, [x3, #0xb]
    // 0xa99bfc: DecompressPointer r2
    //     0xa99bfc: add             x2, x2, HEAP, lsl #32
    // 0xa99c00: stur            x2, [fp, #-0x38]
    // 0xa99c04: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0xa99c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa99c08: ldr             x0, [x0, #0x2438]
    //     0xa99c0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa99c10: cmp             w0, w16
    //     0xa99c14: b.ne            #0xa99c24
    //     0xa99c18: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0xa99c1c: ldr             x2, [x2, #0xe60]
    //     0xa99c20: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa99c24: stur            x0, [fp, #-0x48]
    // 0xa99c28: r0 = Text()
    //     0xa99c28: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa99c2c: mov             x3, x0
    // 0xa99c30: ldur            x0, [fp, #-0x38]
    // 0xa99c34: stur            x3, [fp, #-0x50]
    // 0xa99c38: StoreField: r3->field_b = r0
    //     0xa99c38: stur            w0, [x3, #0xb]
    // 0xa99c3c: ldur            x0, [fp, #-0x48]
    // 0xa99c40: StoreField: r3->field_13 = r0
    //     0xa99c40: stur            w0, [x3, #0x13]
    // 0xa99c44: r1 = Null
    //     0xa99c44: mov             x1, NULL
    // 0xa99c48: r2 = 6
    //     0xa99c48: movz            x2, #0x6
    // 0xa99c4c: r0 = AllocateArray()
    //     0xa99c4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa99c50: mov             x2, x0
    // 0xa99c54: ldur            x0, [fp, #-0x30]
    // 0xa99c58: stur            x2, [fp, #-0x38]
    // 0xa99c5c: StoreField: r2->field_f = r0
    //     0xa99c5c: stur            w0, [x2, #0xf]
    // 0xa99c60: ldur            x0, [fp, #-0x40]
    // 0xa99c64: StoreField: r2->field_13 = r0
    //     0xa99c64: stur            w0, [x2, #0x13]
    // 0xa99c68: ldur            x0, [fp, #-0x50]
    // 0xa99c6c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa99c6c: stur            w0, [x2, #0x17]
    // 0xa99c70: r1 = <Widget>
    //     0xa99c70: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa99c74: ldr             x1, [x1, #0x410]
    // 0xa99c78: r0 = AllocateGrowableArray()
    //     0xa99c78: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa99c7c: mov             x1, x0
    // 0xa99c80: ldur            x0, [fp, #-0x38]
    // 0xa99c84: stur            x1, [fp, #-0x30]
    // 0xa99c88: StoreField: r1->field_f = r0
    //     0xa99c88: stur            w0, [x1, #0xf]
    // 0xa99c8c: r2 = 6
    //     0xa99c8c: movz            x2, #0x6
    // 0xa99c90: StoreField: r1->field_b = r2
    //     0xa99c90: stur            w2, [x1, #0xb]
    // 0xa99c94: r0 = Row()
    //     0xa99c94: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa99c98: r2 = Instance_Axis
    //     0xa99c98: ldr             x2, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa99c9c: StoreField: r0->field_f = r2
    //     0xa99c9c: stur            w2, [x0, #0xf]
    // 0xa99ca0: r3 = Instance_MainAxisAlignment
    //     0xa99ca0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa99ca4: ldr             x3, [x3, #0x418]
    // 0xa99ca8: StoreField: r0->field_13 = r3
    //     0xa99ca8: stur            w3, [x0, #0x13]
    // 0xa99cac: r4 = Instance_MainAxisSize
    //     0xa99cac: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa99cb0: ldr             x4, [x4, #0x420]
    // 0xa99cb4: ArrayStore: r0[0] = r4  ; List_4
    //     0xa99cb4: stur            w4, [x0, #0x17]
    // 0xa99cb8: r5 = Instance_CrossAxisAlignment
    //     0xa99cb8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa99cbc: ldr             x5, [x5, #0x428]
    // 0xa99cc0: StoreField: r0->field_1b = r5
    //     0xa99cc0: stur            w5, [x0, #0x1b]
    // 0xa99cc4: r6 = Instance_VerticalDirection
    //     0xa99cc4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa99cc8: ldr             x6, [x6, #0x430]
    // 0xa99ccc: StoreField: r0->field_23 = r6
    //     0xa99ccc: stur            w6, [x0, #0x23]
    // 0xa99cd0: r7 = Instance_Clip
    //     0xa99cd0: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa99cd4: ldr             x7, [x7, #0x4a0]
    // 0xa99cd8: StoreField: r0->field_2b = r7
    //     0xa99cd8: stur            w7, [x0, #0x2b]
    // 0xa99cdc: ldur            x1, [fp, #-0x30]
    // 0xa99ce0: StoreField: r0->field_b = r1
    //     0xa99ce0: stur            w1, [x0, #0xb]
    // 0xa99ce4: ldur            x1, [fp, #-0x28]
    // 0xa99ce8: ArrayStore: r1[2] = r0  ; List_4
    //     0xa99ce8: add             x25, x1, #0x17
    //     0xa99cec: str             w0, [x25]
    //     0xa99cf0: tbz             w0, #0, #0xa99d0c
    //     0xa99cf4: ldurb           w16, [x1, #-1]
    //     0xa99cf8: ldurb           w17, [x0, #-1]
    //     0xa99cfc: and             x16, x17, x16, lsr #2
    //     0xa99d00: tst             x16, HEAP, lsr #32
    //     0xa99d04: b.eq            #0xa99d0c
    //     0xa99d08: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa99d0c: r16 = 32
    //     0xa99d0c: movz            x16, #0x20
    // 0xa99d10: str             x16, [SP]
    // 0xa99d14: r0 = SizeExtension.w()
    //     0xa99d14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa99d18: r0 = inline_Allocate_Double()
    //     0xa99d18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa99d1c: add             x0, x0, #0x10
    //     0xa99d20: cmp             x1, x0
    //     0xa99d24: b.ls            #0xa9a7f8
    //     0xa99d28: str             x0, [THR, #0x50]  ; THR::top
    //     0xa99d2c: sub             x0, x0, #0xf
    //     0xa99d30: movz            x1, #0xd148
    //     0xa99d34: movk            x1, #0x3, lsl #16
    //     0xa99d38: stur            x1, [x0, #-1]
    // 0xa99d3c: StoreField: r0->field_7 = d0
    //     0xa99d3c: stur            d0, [x0, #7]
    // 0xa99d40: stur            x0, [fp, #-0x30]
    // 0xa99d44: r0 = SizedBox()
    //     0xa99d44: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa99d48: mov             x1, x0
    // 0xa99d4c: ldur            x0, [fp, #-0x30]
    // 0xa99d50: StoreField: r1->field_13 = r0
    //     0xa99d50: stur            w0, [x1, #0x13]
    // 0xa99d54: mov             x0, x1
    // 0xa99d58: ldur            x1, [fp, #-0x28]
    // 0xa99d5c: ArrayStore: r1[3] = r0  ; List_4
    //     0xa99d5c: add             x25, x1, #0x1b
    //     0xa99d60: str             w0, [x25]
    //     0xa99d64: tbz             w0, #0, #0xa99d80
    //     0xa99d68: ldurb           w16, [x1, #-1]
    //     0xa99d6c: ldurb           w17, [x0, #-1]
    //     0xa99d70: and             x16, x17, x16, lsr #2
    //     0xa99d74: tst             x16, HEAP, lsr #32
    //     0xa99d78: b.eq            #0xa99d80
    //     0xa99d7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa99d80: r16 = 2
    //     0xa99d80: movz            x16, #0x2
    // 0xa99d84: str             x16, [SP]
    // 0xa99d88: r0 = SizeExtension.w()
    //     0xa99d88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa99d8c: stur            d0, [fp, #-0x60]
    // 0xa99d90: r0 = Divider()
    //     0xa99d90: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xa99d94: ldur            d0, [fp, #-0x60]
    // 0xa99d98: StoreField: r0->field_b = d0
    //     0xa99d98: stur            d0, [x0, #0xb]
    // 0xa99d9c: r1 = Instance_Color
    //     0xa99d9c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a960] Obj!Color@c3b701
    //     0xa99da0: ldr             x1, [x1, #0x960]
    // 0xa99da4: StoreField: r0->field_1f = r1
    //     0xa99da4: stur            w1, [x0, #0x1f]
    // 0xa99da8: ldur            x1, [fp, #-0x28]
    // 0xa99dac: ArrayStore: r1[4] = r0  ; List_4
    //     0xa99dac: add             x25, x1, #0x1f
    //     0xa99db0: str             w0, [x25]
    //     0xa99db4: tbz             w0, #0, #0xa99dd0
    //     0xa99db8: ldurb           w16, [x1, #-1]
    //     0xa99dbc: ldurb           w17, [x0, #-1]
    //     0xa99dc0: and             x16, x17, x16, lsr #2
    //     0xa99dc4: tst             x16, HEAP, lsr #32
    //     0xa99dc8: b.eq            #0xa99dd0
    //     0xa99dcc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa99dd0: r16 = 32
    //     0xa99dd0: movz            x16, #0x20
    // 0xa99dd4: str             x16, [SP]
    // 0xa99dd8: r0 = SizeExtension.w()
    //     0xa99dd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa99ddc: r0 = inline_Allocate_Double()
    //     0xa99ddc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa99de0: add             x0, x0, #0x10
    //     0xa99de4: cmp             x1, x0
    //     0xa99de8: b.ls            #0xa9a808
    //     0xa99dec: str             x0, [THR, #0x50]  ; THR::top
    //     0xa99df0: sub             x0, x0, #0xf
    //     0xa99df4: movz            x1, #0xd148
    //     0xa99df8: movk            x1, #0x3, lsl #16
    //     0xa99dfc: stur            x1, [x0, #-1]
    // 0xa99e00: StoreField: r0->field_7 = d0
    //     0xa99e00: stur            d0, [x0, #7]
    // 0xa99e04: stur            x0, [fp, #-0x30]
    // 0xa99e08: r0 = SizedBox()
    //     0xa99e08: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa99e0c: mov             x1, x0
    // 0xa99e10: ldur            x0, [fp, #-0x30]
    // 0xa99e14: StoreField: r1->field_13 = r0
    //     0xa99e14: stur            w0, [x1, #0x13]
    // 0xa99e18: mov             x0, x1
    // 0xa99e1c: ldur            x1, [fp, #-0x28]
    // 0xa99e20: ArrayStore: r1[5] = r0  ; List_4
    //     0xa99e20: add             x25, x1, #0x23
    //     0xa99e24: str             w0, [x25]
    //     0xa99e28: tbz             w0, #0, #0xa99e44
    //     0xa99e2c: ldurb           w16, [x1, #-1]
    //     0xa99e30: ldurb           w17, [x0, #-1]
    //     0xa99e34: and             x16, x17, x16, lsr #2
    //     0xa99e38: tst             x16, HEAP, lsr #32
    //     0xa99e3c: b.eq            #0xa99e44
    //     0xa99e40: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa99e44: r0 = LoadStaticField(0x1220)
    //     0xa99e44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa99e48: ldr             x0, [x0, #0x2440]
    // 0xa99e4c: stur            x0, [fp, #-0x30]
    // 0xa99e50: r0 = Text()
    //     0xa99e50: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa99e54: mov             x1, x0
    // 0xa99e58: r0 = "推荐TA的视频主页"
    //     0xa99e58: add             x0, PP, #0x51, lsl #12  ; [pp+0x51868] "推荐TA的视频主页"
    //     0xa99e5c: ldr             x0, [x0, #0x868]
    // 0xa99e60: StoreField: r1->field_b = r0
    //     0xa99e60: stur            w0, [x1, #0xb]
    // 0xa99e64: ldur            x0, [fp, #-0x30]
    // 0xa99e68: StoreField: r1->field_13 = r0
    //     0xa99e68: stur            w0, [x1, #0x13]
    // 0xa99e6c: mov             x0, x1
    // 0xa99e70: ldur            x1, [fp, #-0x28]
    // 0xa99e74: ArrayStore: r1[6] = r0  ; List_4
    //     0xa99e74: add             x25, x1, #0x27
    //     0xa99e78: str             w0, [x25]
    //     0xa99e7c: tbz             w0, #0, #0xa99e98
    //     0xa99e80: ldurb           w16, [x1, #-1]
    //     0xa99e84: ldurb           w17, [x0, #-1]
    //     0xa99e88: and             x16, x17, x16, lsr #2
    //     0xa99e8c: tst             x16, HEAP, lsr #32
    //     0xa99e90: b.eq            #0xa99e98
    //     0xa99e94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa99e98: r16 = 32
    //     0xa99e98: movz            x16, #0x20
    // 0xa99e9c: str             x16, [SP]
    // 0xa99ea0: r0 = SizeExtension.w()
    //     0xa99ea0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa99ea4: r0 = inline_Allocate_Double()
    //     0xa99ea4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa99ea8: add             x0, x0, #0x10
    //     0xa99eac: cmp             x1, x0
    //     0xa99eb0: b.ls            #0xa9a818
    //     0xa99eb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa99eb8: sub             x0, x0, #0xf
    //     0xa99ebc: movz            x1, #0xd148
    //     0xa99ec0: movk            x1, #0x3, lsl #16
    //     0xa99ec4: stur            x1, [x0, #-1]
    // 0xa99ec8: StoreField: r0->field_7 = d0
    //     0xa99ec8: stur            d0, [x0, #7]
    // 0xa99ecc: stur            x0, [fp, #-0x30]
    // 0xa99ed0: r0 = SizedBox()
    //     0xa99ed0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa99ed4: mov             x1, x0
    // 0xa99ed8: ldur            x0, [fp, #-0x30]
    // 0xa99edc: StoreField: r1->field_13 = r0
    //     0xa99edc: stur            w0, [x1, #0x13]
    // 0xa99ee0: mov             x0, x1
    // 0xa99ee4: ldur            x1, [fp, #-0x28]
    // 0xa99ee8: ArrayStore: r1[7] = r0  ; List_4
    //     0xa99ee8: add             x25, x1, #0x2b
    //     0xa99eec: str             w0, [x25]
    //     0xa99ef0: tbz             w0, #0, #0xa99f0c
    //     0xa99ef4: ldurb           w16, [x1, #-1]
    //     0xa99ef8: ldurb           w17, [x0, #-1]
    //     0xa99efc: and             x16, x17, x16, lsr #2
    //     0xa99f00: tst             x16, HEAP, lsr #32
    //     0xa99f04: b.eq            #0xa99f0c
    //     0xa99f08: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa99f0c: r16 = 40
    //     0xa99f0c: movz            x16, #0x28
    // 0xa99f10: str             x16, [SP]
    // 0xa99f14: r0 = SizeExtension.w()
    //     0xa99f14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa99f18: stur            d0, [fp, #-0x60]
    // 0xa99f1c: r0 = Radius()
    //     0xa99f1c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa99f20: ldur            d0, [fp, #-0x60]
    // 0xa99f24: stur            x0, [fp, #-0x30]
    // 0xa99f28: StoreField: r0->field_7 = d0
    //     0xa99f28: stur            d0, [x0, #7]
    // 0xa99f2c: StoreField: r0->field_f = d0
    //     0xa99f2c: stur            d0, [x0, #0xf]
    // 0xa99f30: r0 = BorderRadius()
    //     0xa99f30: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa99f34: mov             x1, x0
    // 0xa99f38: ldur            x0, [fp, #-0x30]
    // 0xa99f3c: stur            x1, [fp, #-0x38]
    // 0xa99f40: StoreField: r1->field_7 = r0
    //     0xa99f40: stur            w0, [x1, #7]
    // 0xa99f44: StoreField: r1->field_b = r0
    //     0xa99f44: stur            w0, [x1, #0xb]
    // 0xa99f48: StoreField: r1->field_f = r0
    //     0xa99f48: stur            w0, [x1, #0xf]
    // 0xa99f4c: StoreField: r1->field_13 = r0
    //     0xa99f4c: stur            w0, [x1, #0x13]
    // 0xa99f50: ldr             x0, [fp, #0x18]
    // 0xa99f54: LoadField: r2 = r0->field_b
    //     0xa99f54: ldur            w2, [x0, #0xb]
    // 0xa99f58: DecompressPointer r2
    //     0xa99f58: add             x2, x2, HEAP, lsl #32
    // 0xa99f5c: cmp             w2, NULL
    // 0xa99f60: b.eq            #0xa9a828
    // 0xa99f64: LoadField: r3 = r2->field_f
    //     0xa99f64: ldur            w3, [x2, #0xf]
    // 0xa99f68: DecompressPointer r3
    //     0xa99f68: add             x3, x3, HEAP, lsl #32
    // 0xa99f6c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa99f6c: ldur            w2, [x3, #0x17]
    // 0xa99f70: DecompressPointer r2
    //     0xa99f70: add             x2, x2, HEAP, lsl #32
    // 0xa99f74: stur            x2, [fp, #-0x30]
    // 0xa99f78: r16 = 80
    //     0xa99f78: movz            x16, #0x50
    // 0xa99f7c: str             x16, [SP]
    // 0xa99f80: r0 = SizeExtension.w()
    //     0xa99f80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa99f84: stur            d0, [fp, #-0x60]
    // 0xa99f88: r16 = 80
    //     0xa99f88: movz            x16, #0x50
    // 0xa99f8c: str             x16, [SP]
    // 0xa99f90: r0 = SizeExtension.w()
    //     0xa99f90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa99f94: mov             v1.16b, v0.16b
    // 0xa99f98: ldur            d0, [fp, #-0x60]
    // 0xa99f9c: r0 = inline_Allocate_Double()
    //     0xa99f9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa99fa0: add             x0, x0, #0x10
    //     0xa99fa4: cmp             x1, x0
    //     0xa99fa8: b.ls            #0xa9a82c
    //     0xa99fac: str             x0, [THR, #0x50]  ; THR::top
    //     0xa99fb0: sub             x0, x0, #0xf
    //     0xa99fb4: movz            x1, #0xd148
    //     0xa99fb8: movk            x1, #0x3, lsl #16
    //     0xa99fbc: stur            x1, [x0, #-1]
    // 0xa99fc0: StoreField: r0->field_7 = d0
    //     0xa99fc0: stur            d0, [x0, #7]
    // 0xa99fc4: stur            x0, [fp, #-0x48]
    // 0xa99fc8: r1 = inline_Allocate_Double()
    //     0xa99fc8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa99fcc: add             x1, x1, #0x10
    //     0xa99fd0: cmp             x2, x1
    //     0xa99fd4: b.ls            #0xa9a83c
    //     0xa99fd8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa99fdc: sub             x1, x1, #0xf
    //     0xa99fe0: movz            x2, #0xd148
    //     0xa99fe4: movk            x2, #0x3, lsl #16
    //     0xa99fe8: stur            x2, [x1, #-1]
    // 0xa99fec: StoreField: r1->field_7 = d1
    //     0xa99fec: stur            d1, [x1, #7]
    // 0xa99ff0: stur            x1, [fp, #-0x40]
    // 0xa99ff4: r0 = Image()
    //     0xa99ff4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa99ff8: r1 = Function '<anonymous closure>':.
    //     0xa99ff8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51870] AnonymousClosure: (0xa9ad18), in [package:billiards/ui/dialog/shareUserDialog.dart] ShareUserState::buildChild (0xa99848)
    //     0xa99ffc: ldr             x1, [x1, #0x870]
    // 0xa9a000: r2 = Null
    //     0xa9a000: mov             x2, NULL
    // 0xa9a004: stur            x0, [fp, #-0x50]
    // 0xa9a008: r0 = AllocateClosure()
    //     0xa9a008: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa9a00c: ldur            x16, [fp, #-0x50]
    // 0xa9a010: ldur            lr, [fp, #-0x30]
    // 0xa9a014: stp             lr, x16, [SP, #0x20]
    // 0xa9a018: r16 = Instance_BoxFit
    //     0xa9a018: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xa9a01c: ldr             x16, [x16, #0xcc8]
    // 0xa9a020: ldur            lr, [fp, #-0x48]
    // 0xa9a024: stp             lr, x16, [SP, #0x10]
    // 0xa9a028: ldur            x16, [fp, #-0x40]
    // 0xa9a02c: stp             x0, x16, [SP]
    // 0xa9a030: r4 = const [0, 0x6, 0x6, 0x3, errorBuilder, 0x5, height, 0x3, width, 0x4, null]
    //     0xa9a030: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a958] List(11) [0, 0x6, 0x6, 0x3, "errorBuilder", 0x5, "height", 0x3, "width", 0x4, Null]
    //     0xa9a034: ldr             x4, [x4, #0x958]
    // 0xa9a038: r0 = Image.network()
    //     0xa9a038: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xa9a03c: r0 = ClipRRect()
    //     0xa9a03c: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa9a040: mov             x1, x0
    // 0xa9a044: ldur            x0, [fp, #-0x38]
    // 0xa9a048: stur            x1, [fp, #-0x30]
    // 0xa9a04c: StoreField: r1->field_f = r0
    //     0xa9a04c: stur            w0, [x1, #0xf]
    // 0xa9a050: r0 = Instance_Clip
    //     0xa9a050: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xa9a054: ldr             x0, [x0, #0xcd8]
    // 0xa9a058: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9a058: stur            w0, [x1, #0x17]
    // 0xa9a05c: ldur            x0, [fp, #-0x50]
    // 0xa9a060: StoreField: r1->field_b = r0
    //     0xa9a060: stur            w0, [x1, #0xb]
    // 0xa9a064: r16 = 16
    //     0xa9a064: movz            x16, #0x10
    // 0xa9a068: str             x16, [SP]
    // 0xa9a06c: r0 = SizeExtension.w()
    //     0xa9a06c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9a070: r0 = inline_Allocate_Double()
    //     0xa9a070: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9a074: add             x0, x0, #0x10
    //     0xa9a078: cmp             x1, x0
    //     0xa9a07c: b.ls            #0xa9a858
    //     0xa9a080: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9a084: sub             x0, x0, #0xf
    //     0xa9a088: movz            x1, #0xd148
    //     0xa9a08c: movk            x1, #0x3, lsl #16
    //     0xa9a090: stur            x1, [x0, #-1]
    // 0xa9a094: StoreField: r0->field_7 = d0
    //     0xa9a094: stur            d0, [x0, #7]
    // 0xa9a098: stur            x0, [fp, #-0x38]
    // 0xa9a09c: r0 = SizedBox()
    //     0xa9a09c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9a0a0: mov             x1, x0
    // 0xa9a0a4: ldur            x0, [fp, #-0x38]
    // 0xa9a0a8: stur            x1, [fp, #-0x48]
    // 0xa9a0ac: StoreField: r1->field_f = r0
    //     0xa9a0ac: stur            w0, [x1, #0xf]
    // 0xa9a0b0: ldr             x0, [fp, #0x18]
    // 0xa9a0b4: LoadField: r2 = r0->field_b
    //     0xa9a0b4: ldur            w2, [x0, #0xb]
    // 0xa9a0b8: DecompressPointer r2
    //     0xa9a0b8: add             x2, x2, HEAP, lsl #32
    // 0xa9a0bc: cmp             w2, NULL
    // 0xa9a0c0: b.eq            #0xa9a868
    // 0xa9a0c4: LoadField: r0 = r2->field_f
    //     0xa9a0c4: ldur            w0, [x2, #0xf]
    // 0xa9a0c8: DecompressPointer r0
    //     0xa9a0c8: add             x0, x0, HEAP, lsl #32
    // 0xa9a0cc: LoadField: r2 = r0->field_2b
    //     0xa9a0cc: ldur            w2, [x0, #0x2b]
    // 0xa9a0d0: DecompressPointer r2
    //     0xa9a0d0: add             x2, x2, HEAP, lsl #32
    // 0xa9a0d4: stur            x2, [fp, #-0x40]
    // 0xa9a0d8: r0 = LoadStaticField(0x121c)
    //     0xa9a0d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9a0dc: ldr             x0, [x0, #0x2438]
    // 0xa9a0e0: stur            x0, [fp, #-0x38]
    // 0xa9a0e4: r0 = Text()
    //     0xa9a0e4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9a0e8: mov             x3, x0
    // 0xa9a0ec: ldur            x0, [fp, #-0x40]
    // 0xa9a0f0: stur            x3, [fp, #-0x50]
    // 0xa9a0f4: StoreField: r3->field_b = r0
    //     0xa9a0f4: stur            w0, [x3, #0xb]
    // 0xa9a0f8: ldur            x0, [fp, #-0x38]
    // 0xa9a0fc: StoreField: r3->field_13 = r0
    //     0xa9a0fc: stur            w0, [x3, #0x13]
    // 0xa9a100: r1 = Null
    //     0xa9a100: mov             x1, NULL
    // 0xa9a104: r2 = 6
    //     0xa9a104: movz            x2, #0x6
    // 0xa9a108: r0 = AllocateArray()
    //     0xa9a108: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9a10c: mov             x2, x0
    // 0xa9a110: ldur            x0, [fp, #-0x30]
    // 0xa9a114: stur            x2, [fp, #-0x38]
    // 0xa9a118: StoreField: r2->field_f = r0
    //     0xa9a118: stur            w0, [x2, #0xf]
    // 0xa9a11c: ldur            x0, [fp, #-0x48]
    // 0xa9a120: StoreField: r2->field_13 = r0
    //     0xa9a120: stur            w0, [x2, #0x13]
    // 0xa9a124: ldur            x0, [fp, #-0x50]
    // 0xa9a128: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9a128: stur            w0, [x2, #0x17]
    // 0xa9a12c: r1 = <Widget>
    //     0xa9a12c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa9a130: ldr             x1, [x1, #0x410]
    // 0xa9a134: r0 = AllocateGrowableArray()
    //     0xa9a134: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa9a138: mov             x1, x0
    // 0xa9a13c: ldur            x0, [fp, #-0x38]
    // 0xa9a140: stur            x1, [fp, #-0x30]
    // 0xa9a144: StoreField: r1->field_f = r0
    //     0xa9a144: stur            w0, [x1, #0xf]
    // 0xa9a148: r2 = 6
    //     0xa9a148: movz            x2, #0x6
    // 0xa9a14c: StoreField: r1->field_b = r2
    //     0xa9a14c: stur            w2, [x1, #0xb]
    // 0xa9a150: r0 = Row()
    //     0xa9a150: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa9a154: r2 = Instance_Axis
    //     0xa9a154: ldr             x2, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa9a158: StoreField: r0->field_f = r2
    //     0xa9a158: stur            w2, [x0, #0xf]
    // 0xa9a15c: r3 = Instance_MainAxisAlignment
    //     0xa9a15c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa9a160: ldr             x3, [x3, #0x418]
    // 0xa9a164: StoreField: r0->field_13 = r3
    //     0xa9a164: stur            w3, [x0, #0x13]
    // 0xa9a168: r4 = Instance_MainAxisSize
    //     0xa9a168: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa9a16c: ldr             x4, [x4, #0x420]
    // 0xa9a170: ArrayStore: r0[0] = r4  ; List_4
    //     0xa9a170: stur            w4, [x0, #0x17]
    // 0xa9a174: r5 = Instance_CrossAxisAlignment
    //     0xa9a174: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa9a178: ldr             x5, [x5, #0x428]
    // 0xa9a17c: StoreField: r0->field_1b = r5
    //     0xa9a17c: stur            w5, [x0, #0x1b]
    // 0xa9a180: r6 = Instance_VerticalDirection
    //     0xa9a180: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa9a184: ldr             x6, [x6, #0x430]
    // 0xa9a188: StoreField: r0->field_23 = r6
    //     0xa9a188: stur            w6, [x0, #0x23]
    // 0xa9a18c: r7 = Instance_Clip
    //     0xa9a18c: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa9a190: ldr             x7, [x7, #0x4a0]
    // 0xa9a194: StoreField: r0->field_2b = r7
    //     0xa9a194: stur            w7, [x0, #0x2b]
    // 0xa9a198: ldur            x1, [fp, #-0x30]
    // 0xa9a19c: StoreField: r0->field_b = r1
    //     0xa9a19c: stur            w1, [x0, #0xb]
    // 0xa9a1a0: ldur            x1, [fp, #-0x28]
    // 0xa9a1a4: ArrayStore: r1[8] = r0  ; List_4
    //     0xa9a1a4: add             x25, x1, #0x2f
    //     0xa9a1a8: str             w0, [x25]
    //     0xa9a1ac: tbz             w0, #0, #0xa9a1c8
    //     0xa9a1b0: ldurb           w16, [x1, #-1]
    //     0xa9a1b4: ldurb           w17, [x0, #-1]
    //     0xa9a1b8: and             x16, x17, x16, lsr #2
    //     0xa9a1bc: tst             x16, HEAP, lsr #32
    //     0xa9a1c0: b.eq            #0xa9a1c8
    //     0xa9a1c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa9a1c8: r16 = 32
    //     0xa9a1c8: movz            x16, #0x20
    // 0xa9a1cc: str             x16, [SP]
    // 0xa9a1d0: r0 = SizeExtension.w()
    //     0xa9a1d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9a1d4: r0 = inline_Allocate_Double()
    //     0xa9a1d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9a1d8: add             x0, x0, #0x10
    //     0xa9a1dc: cmp             x1, x0
    //     0xa9a1e0: b.ls            #0xa9a86c
    //     0xa9a1e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9a1e8: sub             x0, x0, #0xf
    //     0xa9a1ec: movz            x1, #0xd148
    //     0xa9a1f0: movk            x1, #0x3, lsl #16
    //     0xa9a1f4: stur            x1, [x0, #-1]
    // 0xa9a1f8: StoreField: r0->field_7 = d0
    //     0xa9a1f8: stur            d0, [x0, #7]
    // 0xa9a1fc: stur            x0, [fp, #-0x30]
    // 0xa9a200: r0 = SizedBox()
    //     0xa9a200: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9a204: mov             x1, x0
    // 0xa9a208: ldur            x0, [fp, #-0x30]
    // 0xa9a20c: StoreField: r1->field_13 = r0
    //     0xa9a20c: stur            w0, [x1, #0x13]
    // 0xa9a210: mov             x0, x1
    // 0xa9a214: ldur            x1, [fp, #-0x28]
    // 0xa9a218: ArrayStore: r1[9] = r0  ; List_4
    //     0xa9a218: add             x25, x1, #0x33
    //     0xa9a21c: str             w0, [x25]
    //     0xa9a220: tbz             w0, #0, #0xa9a23c
    //     0xa9a224: ldurb           w16, [x1, #-1]
    //     0xa9a228: ldurb           w17, [x0, #-1]
    //     0xa9a22c: and             x16, x17, x16, lsr #2
    //     0xa9a230: tst             x16, HEAP, lsr #32
    //     0xa9a234: b.eq            #0xa9a23c
    //     0xa9a238: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa9a23c: r16 = 230
    //     0xa9a23c: movz            x16, #0xe6
    // 0xa9a240: str             x16, [SP]
    // 0xa9a244: r0 = SizeExtension.w()
    //     0xa9a244: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9a248: stur            d0, [fp, #-0x60]
    // 0xa9a24c: r16 = 74
    //     0xa9a24c: movz            x16, #0x4a
    // 0xa9a250: str             x16, [SP]
    // 0xa9a254: r0 = SizeExtension.w()
    //     0xa9a254: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9a258: stur            d0, [fp, #-0x68]
    // 0xa9a25c: r16 = 54
    //     0xa9a25c: movz            x16, #0x36
    // 0xa9a260: str             x16, [SP]
    // 0xa9a264: r0 = SizeExtension.w()
    //     0xa9a264: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9a268: stur            d0, [fp, #-0x70]
    // 0xa9a26c: r0 = Radius()
    //     0xa9a26c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9a270: ldur            d0, [fp, #-0x70]
    // 0xa9a274: stur            x0, [fp, #-0x30]
    // 0xa9a278: StoreField: r0->field_7 = d0
    //     0xa9a278: stur            d0, [x0, #7]
    // 0xa9a27c: StoreField: r0->field_f = d0
    //     0xa9a27c: stur            d0, [x0, #0xf]
    // 0xa9a280: r0 = BorderRadius()
    //     0xa9a280: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9a284: mov             x1, x0
    // 0xa9a288: ldur            x0, [fp, #-0x30]
    // 0xa9a28c: stur            x1, [fp, #-0x38]
    // 0xa9a290: StoreField: r1->field_7 = r0
    //     0xa9a290: stur            w0, [x1, #7]
    // 0xa9a294: StoreField: r1->field_b = r0
    //     0xa9a294: stur            w0, [x1, #0xb]
    // 0xa9a298: StoreField: r1->field_f = r0
    //     0xa9a298: stur            w0, [x1, #0xf]
    // 0xa9a29c: StoreField: r1->field_13 = r0
    //     0xa9a29c: stur            w0, [x1, #0x13]
    // 0xa9a2a0: r16 = 54
    //     0xa9a2a0: movz            x16, #0x36
    // 0xa9a2a4: str             x16, [SP]
    // 0xa9a2a8: r0 = SizeExtension.w()
    //     0xa9a2a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9a2ac: stur            d0, [fp, #-0x70]
    // 0xa9a2b0: r0 = Radius()
    //     0xa9a2b0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9a2b4: ldur            d0, [fp, #-0x70]
    // 0xa9a2b8: stur            x0, [fp, #-0x30]
    // 0xa9a2bc: StoreField: r0->field_7 = d0
    //     0xa9a2bc: stur            d0, [x0, #7]
    // 0xa9a2c0: StoreField: r0->field_f = d0
    //     0xa9a2c0: stur            d0, [x0, #0xf]
    // 0xa9a2c4: r0 = BorderRadius()
    //     0xa9a2c4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9a2c8: mov             x1, x0
    // 0xa9a2cc: ldur            x0, [fp, #-0x30]
    // 0xa9a2d0: stur            x1, [fp, #-0x40]
    // 0xa9a2d4: StoreField: r1->field_7 = r0
    //     0xa9a2d4: stur            w0, [x1, #7]
    // 0xa9a2d8: StoreField: r1->field_b = r0
    //     0xa9a2d8: stur            w0, [x1, #0xb]
    // 0xa9a2dc: StoreField: r1->field_f = r0
    //     0xa9a2dc: stur            w0, [x1, #0xf]
    // 0xa9a2e0: StoreField: r1->field_13 = r0
    //     0xa9a2e0: stur            w0, [x1, #0x13]
    // 0xa9a2e4: r0 = BoxDecoration()
    //     0xa9a2e4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa9a2e8: mov             x1, x0
    // 0xa9a2ec: r0 = Instance_Color
    //     0xa9a2ec: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0xa9a2f0: ldr             x0, [x0, #0x458]
    // 0xa9a2f4: stur            x1, [fp, #-0x48]
    // 0xa9a2f8: StoreField: r1->field_7 = r0
    //     0xa9a2f8: stur            w0, [x1, #7]
    // 0xa9a2fc: ldur            x0, [fp, #-0x40]
    // 0xa9a300: StoreField: r1->field_13 = r0
    //     0xa9a300: stur            w0, [x1, #0x13]
    // 0xa9a304: r0 = Instance_BoxShape
    //     0xa9a304: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa9a308: ldr             x0, [x0, #0x398]
    // 0xa9a30c: StoreField: r1->field_23 = r0
    //     0xa9a30c: stur            w0, [x1, #0x23]
    // 0xa9a310: r2 = LoadStaticField(0x121c)
    //     0xa9a310: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xa9a314: ldr             x2, [x2, #0x2438]
    // 0xa9a318: stur            x2, [fp, #-0x30]
    // 0xa9a31c: r0 = Text()
    //     0xa9a31c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9a320: mov             x1, x0
    // 0xa9a324: r0 = "取消"
    //     0xa9a324: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0xa9a328: ldr             x0, [x0, #0x4a0]
    // 0xa9a32c: stur            x1, [fp, #-0x40]
    // 0xa9a330: StoreField: r1->field_b = r0
    //     0xa9a330: stur            w0, [x1, #0xb]
    // 0xa9a334: ldur            x0, [fp, #-0x30]
    // 0xa9a338: StoreField: r1->field_13 = r0
    //     0xa9a338: stur            w0, [x1, #0x13]
    // 0xa9a33c: r0 = Center()
    //     0xa9a33c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa9a340: mov             x3, x0
    // 0xa9a344: r0 = Instance_Alignment
    //     0xa9a344: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa9a348: ldr             x0, [x0, #0x358]
    // 0xa9a34c: stur            x3, [fp, #-0x30]
    // 0xa9a350: StoreField: r3->field_f = r0
    //     0xa9a350: stur            w0, [x3, #0xf]
    // 0xa9a354: ldur            x1, [fp, #-0x40]
    // 0xa9a358: StoreField: r3->field_b = r1
    //     0xa9a358: stur            w1, [x3, #0xb]
    // 0xa9a35c: r1 = Function '<anonymous closure>':.
    //     0xa9a35c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51878] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0xa9a360: ldr             x1, [x1, #0x878]
    // 0xa9a364: r2 = Null
    //     0xa9a364: mov             x2, NULL
    // 0xa9a368: r0 = AllocateClosure()
    //     0xa9a368: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa9a36c: stur            x0, [fp, #-0x40]
    // 0xa9a370: r0 = KoButton()
    //     0xa9a370: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa9a374: mov             x1, x0
    // 0xa9a378: ldur            x0, [fp, #-0x40]
    // 0xa9a37c: stur            x1, [fp, #-0x50]
    // 0xa9a380: StoreField: r1->field_b = r0
    //     0xa9a380: stur            w0, [x1, #0xb]
    // 0xa9a384: ldur            x0, [fp, #-0x30]
    // 0xa9a388: StoreField: r1->field_f = r0
    //     0xa9a388: stur            w0, [x1, #0xf]
    // 0xa9a38c: ldur            x0, [fp, #-0x38]
    // 0xa9a390: StoreField: r1->field_13 = r0
    //     0xa9a390: stur            w0, [x1, #0x13]
    // 0xa9a394: ldur            x0, [fp, #-0x48]
    // 0xa9a398: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9a398: stur            w0, [x1, #0x17]
    // 0xa9a39c: ldur            d0, [fp, #-0x60]
    // 0xa9a3a0: r0 = inline_Allocate_Double()
    //     0xa9a3a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa9a3a4: add             x0, x0, #0x10
    //     0xa9a3a8: cmp             x2, x0
    //     0xa9a3ac: b.ls            #0xa9a87c
    //     0xa9a3b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9a3b4: sub             x0, x0, #0xf
    //     0xa9a3b8: movz            x2, #0xd148
    //     0xa9a3bc: movk            x2, #0x3, lsl #16
    //     0xa9a3c0: stur            x2, [x0, #-1]
    // 0xa9a3c4: StoreField: r0->field_7 = d0
    //     0xa9a3c4: stur            d0, [x0, #7]
    // 0xa9a3c8: StoreField: r1->field_1b = r0
    //     0xa9a3c8: stur            w0, [x1, #0x1b]
    // 0xa9a3cc: ldur            d0, [fp, #-0x68]
    // 0xa9a3d0: r0 = inline_Allocate_Double()
    //     0xa9a3d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa9a3d4: add             x0, x0, #0x10
    //     0xa9a3d8: cmp             x2, x0
    //     0xa9a3dc: b.ls            #0xa9a894
    //     0xa9a3e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9a3e4: sub             x0, x0, #0xf
    //     0xa9a3e8: movz            x2, #0xd148
    //     0xa9a3ec: movk            x2, #0x3, lsl #16
    //     0xa9a3f0: stur            x2, [x0, #-1]
    // 0xa9a3f4: StoreField: r0->field_7 = d0
    //     0xa9a3f4: stur            d0, [x0, #7]
    // 0xa9a3f8: StoreField: r1->field_1f = r0
    //     0xa9a3f8: stur            w0, [x1, #0x1f]
    // 0xa9a3fc: r16 = 32
    //     0xa9a3fc: movz            x16, #0x20
    // 0xa9a400: str             x16, [SP]
    // 0xa9a404: r0 = SizeExtension.w()
    //     0xa9a404: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9a408: r0 = inline_Allocate_Double()
    //     0xa9a408: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9a40c: add             x0, x0, #0x10
    //     0xa9a410: cmp             x1, x0
    //     0xa9a414: b.ls            #0xa9a8ac
    //     0xa9a418: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9a41c: sub             x0, x0, #0xf
    //     0xa9a420: movz            x1, #0xd148
    //     0xa9a424: movk            x1, #0x3, lsl #16
    //     0xa9a428: stur            x1, [x0, #-1]
    // 0xa9a42c: StoreField: r0->field_7 = d0
    //     0xa9a42c: stur            d0, [x0, #7]
    // 0xa9a430: stur            x0, [fp, #-0x30]
    // 0xa9a434: r0 = SizedBox()
    //     0xa9a434: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9a438: mov             x1, x0
    // 0xa9a43c: ldur            x0, [fp, #-0x30]
    // 0xa9a440: stur            x1, [fp, #-0x38]
    // 0xa9a444: StoreField: r1->field_f = r0
    //     0xa9a444: stur            w0, [x1, #0xf]
    // 0xa9a448: r16 = 230
    //     0xa9a448: movz            x16, #0xe6
    // 0xa9a44c: str             x16, [SP]
    // 0xa9a450: r0 = SizeExtension.w()
    //     0xa9a450: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9a454: stur            d0, [fp, #-0x60]
    // 0xa9a458: r16 = 74
    //     0xa9a458: movz            x16, #0x4a
    // 0xa9a45c: str             x16, [SP]
    // 0xa9a460: r0 = SizeExtension.w()
    //     0xa9a460: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9a464: stur            d0, [fp, #-0x68]
    // 0xa9a468: r16 = 54
    //     0xa9a468: movz            x16, #0x36
    // 0xa9a46c: str             x16, [SP]
    // 0xa9a470: r0 = SizeExtension.w()
    //     0xa9a470: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9a474: stur            d0, [fp, #-0x70]
    // 0xa9a478: r0 = Radius()
    //     0xa9a478: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9a47c: ldur            d0, [fp, #-0x70]
    // 0xa9a480: stur            x0, [fp, #-0x30]
    // 0xa9a484: StoreField: r0->field_7 = d0
    //     0xa9a484: stur            d0, [x0, #7]
    // 0xa9a488: StoreField: r0->field_f = d0
    //     0xa9a488: stur            d0, [x0, #0xf]
    // 0xa9a48c: r0 = BorderRadius()
    //     0xa9a48c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9a490: mov             x1, x0
    // 0xa9a494: ldur            x0, [fp, #-0x30]
    // 0xa9a498: stur            x1, [fp, #-0x40]
    // 0xa9a49c: StoreField: r1->field_7 = r0
    //     0xa9a49c: stur            w0, [x1, #7]
    // 0xa9a4a0: StoreField: r1->field_b = r0
    //     0xa9a4a0: stur            w0, [x1, #0xb]
    // 0xa9a4a4: StoreField: r1->field_f = r0
    //     0xa9a4a4: stur            w0, [x1, #0xf]
    // 0xa9a4a8: StoreField: r1->field_13 = r0
    //     0xa9a4a8: stur            w0, [x1, #0x13]
    // 0xa9a4ac: r16 = 54
    //     0xa9a4ac: movz            x16, #0x36
    // 0xa9a4b0: str             x16, [SP]
    // 0xa9a4b4: r0 = SizeExtension.w()
    //     0xa9a4b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9a4b8: stur            d0, [fp, #-0x70]
    // 0xa9a4bc: r0 = Radius()
    //     0xa9a4bc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9a4c0: ldur            d0, [fp, #-0x70]
    // 0xa9a4c4: stur            x0, [fp, #-0x30]
    // 0xa9a4c8: StoreField: r0->field_7 = d0
    //     0xa9a4c8: stur            d0, [x0, #7]
    // 0xa9a4cc: StoreField: r0->field_f = d0
    //     0xa9a4cc: stur            d0, [x0, #0xf]
    // 0xa9a4d0: r0 = BorderRadius()
    //     0xa9a4d0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9a4d4: mov             x1, x0
    // 0xa9a4d8: ldur            x0, [fp, #-0x30]
    // 0xa9a4dc: stur            x1, [fp, #-0x48]
    // 0xa9a4e0: StoreField: r1->field_7 = r0
    //     0xa9a4e0: stur            w0, [x1, #7]
    // 0xa9a4e4: StoreField: r1->field_b = r0
    //     0xa9a4e4: stur            w0, [x1, #0xb]
    // 0xa9a4e8: StoreField: r1->field_f = r0
    //     0xa9a4e8: stur            w0, [x1, #0xf]
    // 0xa9a4ec: StoreField: r1->field_13 = r0
    //     0xa9a4ec: stur            w0, [x1, #0x13]
    // 0xa9a4f0: r0 = BoxDecoration()
    //     0xa9a4f0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa9a4f4: mov             x1, x0
    // 0xa9a4f8: r0 = Instance_Color
    //     0xa9a4f8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0xa9a4fc: ldr             x0, [x0, #0xf70]
    // 0xa9a500: stur            x1, [fp, #-0x58]
    // 0xa9a504: StoreField: r1->field_7 = r0
    //     0xa9a504: stur            w0, [x1, #7]
    // 0xa9a508: ldur            x0, [fp, #-0x48]
    // 0xa9a50c: StoreField: r1->field_13 = r0
    //     0xa9a50c: stur            w0, [x1, #0x13]
    // 0xa9a510: r0 = Instance_BoxShape
    //     0xa9a510: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa9a514: ldr             x0, [x0, #0x398]
    // 0xa9a518: StoreField: r1->field_23 = r0
    //     0xa9a518: stur            w0, [x1, #0x23]
    // 0xa9a51c: r0 = LoadStaticField(0x121c)
    //     0xa9a51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9a520: ldr             x0, [x0, #0x2438]
    // 0xa9a524: stur            x0, [fp, #-0x30]
    // 0xa9a528: r0 = Text()
    //     0xa9a528: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9a52c: mov             x1, x0
    // 0xa9a530: r0 = "确认"
    //     0xa9a530: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0xa9a534: ldr             x0, [x0, #0x490]
    // 0xa9a538: stur            x1, [fp, #-0x48]
    // 0xa9a53c: StoreField: r1->field_b = r0
    //     0xa9a53c: stur            w0, [x1, #0xb]
    // 0xa9a540: ldur            x0, [fp, #-0x30]
    // 0xa9a544: StoreField: r1->field_13 = r0
    //     0xa9a544: stur            w0, [x1, #0x13]
    // 0xa9a548: r0 = Center()
    //     0xa9a548: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa9a54c: mov             x3, x0
    // 0xa9a550: r0 = Instance_Alignment
    //     0xa9a550: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa9a554: ldr             x0, [x0, #0x358]
    // 0xa9a558: stur            x3, [fp, #-0x30]
    // 0xa9a55c: StoreField: r3->field_f = r0
    //     0xa9a55c: stur            w0, [x3, #0xf]
    // 0xa9a560: ldur            x0, [fp, #-0x48]
    // 0xa9a564: StoreField: r3->field_b = r0
    //     0xa9a564: stur            w0, [x3, #0xb]
    // 0xa9a568: ldur            x2, [fp, #-8]
    // 0xa9a56c: r1 = Function '<anonymous closure>':.
    //     0xa9a56c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51880] AnonymousClosure: (0xa9a8ec), in [package:billiards/ui/dialog/shareUserDialog.dart] ShareUserState::buildChild (0xa99848)
    //     0xa9a570: ldr             x1, [x1, #0x880]
    // 0xa9a574: r0 = AllocateClosure()
    //     0xa9a574: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa9a578: stur            x0, [fp, #-8]
    // 0xa9a57c: r0 = KoButton()
    //     0xa9a57c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa9a580: mov             x3, x0
    // 0xa9a584: ldur            x0, [fp, #-8]
    // 0xa9a588: stur            x3, [fp, #-0x48]
    // 0xa9a58c: StoreField: r3->field_b = r0
    //     0xa9a58c: stur            w0, [x3, #0xb]
    // 0xa9a590: ldur            x0, [fp, #-0x30]
    // 0xa9a594: StoreField: r3->field_f = r0
    //     0xa9a594: stur            w0, [x3, #0xf]
    // 0xa9a598: ldur            x0, [fp, #-0x40]
    // 0xa9a59c: StoreField: r3->field_13 = r0
    //     0xa9a59c: stur            w0, [x3, #0x13]
    // 0xa9a5a0: ldur            x0, [fp, #-0x58]
    // 0xa9a5a4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa9a5a4: stur            w0, [x3, #0x17]
    // 0xa9a5a8: ldur            d0, [fp, #-0x60]
    // 0xa9a5ac: r0 = inline_Allocate_Double()
    //     0xa9a5ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9a5b0: add             x0, x0, #0x10
    //     0xa9a5b4: cmp             x1, x0
    //     0xa9a5b8: b.ls            #0xa9a8bc
    //     0xa9a5bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9a5c0: sub             x0, x0, #0xf
    //     0xa9a5c4: movz            x1, #0xd148
    //     0xa9a5c8: movk            x1, #0x3, lsl #16
    //     0xa9a5cc: stur            x1, [x0, #-1]
    // 0xa9a5d0: StoreField: r0->field_7 = d0
    //     0xa9a5d0: stur            d0, [x0, #7]
    // 0xa9a5d4: StoreField: r3->field_1b = r0
    //     0xa9a5d4: stur            w0, [x3, #0x1b]
    // 0xa9a5d8: ldur            d0, [fp, #-0x68]
    // 0xa9a5dc: r0 = inline_Allocate_Double()
    //     0xa9a5dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9a5e0: add             x0, x0, #0x10
    //     0xa9a5e4: cmp             x1, x0
    //     0xa9a5e8: b.ls            #0xa9a8d4
    //     0xa9a5ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9a5f0: sub             x0, x0, #0xf
    //     0xa9a5f4: movz            x1, #0xd148
    //     0xa9a5f8: movk            x1, #0x3, lsl #16
    //     0xa9a5fc: stur            x1, [x0, #-1]
    // 0xa9a600: StoreField: r0->field_7 = d0
    //     0xa9a600: stur            d0, [x0, #7]
    // 0xa9a604: StoreField: r3->field_1f = r0
    //     0xa9a604: stur            w0, [x3, #0x1f]
    // 0xa9a608: r1 = Null
    //     0xa9a608: mov             x1, NULL
    // 0xa9a60c: r2 = 6
    //     0xa9a60c: movz            x2, #0x6
    // 0xa9a610: r0 = AllocateArray()
    //     0xa9a610: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9a614: mov             x2, x0
    // 0xa9a618: ldur            x0, [fp, #-0x50]
    // 0xa9a61c: stur            x2, [fp, #-8]
    // 0xa9a620: StoreField: r2->field_f = r0
    //     0xa9a620: stur            w0, [x2, #0xf]
    // 0xa9a624: ldur            x0, [fp, #-0x38]
    // 0xa9a628: StoreField: r2->field_13 = r0
    //     0xa9a628: stur            w0, [x2, #0x13]
    // 0xa9a62c: ldur            x0, [fp, #-0x48]
    // 0xa9a630: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9a630: stur            w0, [x2, #0x17]
    // 0xa9a634: r1 = <Widget>
    //     0xa9a634: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa9a638: ldr             x1, [x1, #0x410]
    // 0xa9a63c: r0 = AllocateGrowableArray()
    //     0xa9a63c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa9a640: mov             x1, x0
    // 0xa9a644: ldur            x0, [fp, #-8]
    // 0xa9a648: stur            x1, [fp, #-0x30]
    // 0xa9a64c: StoreField: r1->field_f = r0
    //     0xa9a64c: stur            w0, [x1, #0xf]
    // 0xa9a650: r0 = 6
    //     0xa9a650: movz            x0, #0x6
    // 0xa9a654: StoreField: r1->field_b = r0
    //     0xa9a654: stur            w0, [x1, #0xb]
    // 0xa9a658: r0 = Row()
    //     0xa9a658: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa9a65c: mov             x1, x0
    // 0xa9a660: r0 = Instance_Axis
    //     0xa9a660: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa9a664: StoreField: r1->field_f = r0
    //     0xa9a664: stur            w0, [x1, #0xf]
    // 0xa9a668: r0 = Instance_MainAxisAlignment
    //     0xa9a668: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa9a66c: ldr             x0, [x0, #0xb10]
    // 0xa9a670: StoreField: r1->field_13 = r0
    //     0xa9a670: stur            w0, [x1, #0x13]
    // 0xa9a674: r0 = Instance_MainAxisSize
    //     0xa9a674: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa9a678: ldr             x0, [x0, #0x420]
    // 0xa9a67c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9a67c: stur            w0, [x1, #0x17]
    // 0xa9a680: r0 = Instance_CrossAxisAlignment
    //     0xa9a680: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa9a684: ldr             x0, [x0, #0x428]
    // 0xa9a688: StoreField: r1->field_1b = r0
    //     0xa9a688: stur            w0, [x1, #0x1b]
    // 0xa9a68c: r2 = Instance_VerticalDirection
    //     0xa9a68c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa9a690: ldr             x2, [x2, #0x430]
    // 0xa9a694: StoreField: r1->field_23 = r2
    //     0xa9a694: stur            w2, [x1, #0x23]
    // 0xa9a698: r3 = Instance_Clip
    //     0xa9a698: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa9a69c: ldr             x3, [x3, #0x4a0]
    // 0xa9a6a0: StoreField: r1->field_2b = r3
    //     0xa9a6a0: stur            w3, [x1, #0x2b]
    // 0xa9a6a4: ldur            x0, [fp, #-0x30]
    // 0xa9a6a8: StoreField: r1->field_b = r0
    //     0xa9a6a8: stur            w0, [x1, #0xb]
    // 0xa9a6ac: mov             x0, x1
    // 0xa9a6b0: ldur            x1, [fp, #-0x28]
    // 0xa9a6b4: ArrayStore: r1[10] = r0  ; List_4
    //     0xa9a6b4: add             x25, x1, #0x37
    //     0xa9a6b8: str             w0, [x25]
    //     0xa9a6bc: tbz             w0, #0, #0xa9a6d8
    //     0xa9a6c0: ldurb           w16, [x1, #-1]
    //     0xa9a6c4: ldurb           w17, [x0, #-1]
    //     0xa9a6c8: and             x16, x17, x16, lsr #2
    //     0xa9a6cc: tst             x16, HEAP, lsr #32
    //     0xa9a6d0: b.eq            #0xa9a6d8
    //     0xa9a6d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa9a6d8: r1 = <Widget>
    //     0xa9a6d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa9a6dc: ldr             x1, [x1, #0x410]
    // 0xa9a6e0: r0 = AllocateGrowableArray()
    //     0xa9a6e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa9a6e4: mov             x1, x0
    // 0xa9a6e8: ldur            x0, [fp, #-0x28]
    // 0xa9a6ec: stur            x1, [fp, #-8]
    // 0xa9a6f0: StoreField: r1->field_f = r0
    //     0xa9a6f0: stur            w0, [x1, #0xf]
    // 0xa9a6f4: r0 = 22
    //     0xa9a6f4: movz            x0, #0x16
    // 0xa9a6f8: StoreField: r1->field_b = r0
    //     0xa9a6f8: stur            w0, [x1, #0xb]
    // 0xa9a6fc: r0 = Column()
    //     0xa9a6fc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa9a700: mov             x1, x0
    // 0xa9a704: r0 = Instance_Axis
    //     0xa9a704: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa9a708: stur            x1, [fp, #-0x28]
    // 0xa9a70c: StoreField: r1->field_f = r0
    //     0xa9a70c: stur            w0, [x1, #0xf]
    // 0xa9a710: r0 = Instance_MainAxisAlignment
    //     0xa9a710: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa9a714: ldr             x0, [x0, #0x418]
    // 0xa9a718: StoreField: r1->field_13 = r0
    //     0xa9a718: stur            w0, [x1, #0x13]
    // 0xa9a71c: r0 = Instance_MainAxisSize
    //     0xa9a71c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xa9a720: ldr             x0, [x0, #0xba8]
    // 0xa9a724: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9a724: stur            w0, [x1, #0x17]
    // 0xa9a728: r0 = Instance_CrossAxisAlignment
    //     0xa9a728: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xa9a72c: ldr             x0, [x0, #0x250]
    // 0xa9a730: StoreField: r1->field_1b = r0
    //     0xa9a730: stur            w0, [x1, #0x1b]
    // 0xa9a734: r0 = Instance_VerticalDirection
    //     0xa9a734: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa9a738: ldr             x0, [x0, #0x430]
    // 0xa9a73c: StoreField: r1->field_23 = r0
    //     0xa9a73c: stur            w0, [x1, #0x23]
    // 0xa9a740: r0 = Instance_Clip
    //     0xa9a740: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa9a744: ldr             x0, [x0, #0x4a0]
    // 0xa9a748: StoreField: r1->field_2b = r0
    //     0xa9a748: stur            w0, [x1, #0x2b]
    // 0xa9a74c: ldur            x0, [fp, #-8]
    // 0xa9a750: StoreField: r1->field_b = r0
    //     0xa9a750: stur            w0, [x1, #0xb]
    // 0xa9a754: r0 = Container()
    //     0xa9a754: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa9a758: stur            x0, [fp, #-8]
    // 0xa9a75c: ldur            x16, [fp, #-0x10]
    // 0xa9a760: stp             x16, x0, [SP, #0x20]
    // 0xa9a764: r16 = inf
    //     0xa9a764: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa9a768: ldr             x16, [x16, #0x508]
    // 0xa9a76c: ldur            lr, [fp, #-0x18]
    // 0xa9a770: stp             lr, x16, [SP, #0x10]
    // 0xa9a774: ldur            x16, [fp, #-0x20]
    // 0xa9a778: ldur            lr, [fp, #-0x28]
    // 0xa9a77c: stp             lr, x16, [SP]
    // 0xa9a780: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa9a780: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e808] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa9a784: ldr             x4, [x4, #0x808]
    // 0xa9a788: r0 = Container()
    //     0xa9a788: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa9a78c: ldur            x0, [fp, #-8]
    // 0xa9a790: LeaveFrame
    //     0xa9a790: mov             SP, fp
    //     0xa9a794: ldp             fp, lr, [SP], #0x10
    // 0xa9a798: ret
    //     0xa9a798: ret             
    // 0xa9a79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a79c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a7a0: b               #0xa99860
    // 0xa9a7a4: SaveReg d0
    //     0xa9a7a4: str             q0, [SP, #-0x10]!
    // 0xa9a7a8: r0 = AllocateDouble()
    //     0xa9a7a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9a7ac: RestoreReg d0
    //     0xa9a7ac: ldr             q0, [SP], #0x10
    // 0xa9a7b0: b               #0xa999f4
    // 0xa9a7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a7b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9a7b8: stp             q0, q1, [SP, #-0x20]!
    // 0xa9a7bc: r0 = AllocateDouble()
    //     0xa9a7bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9a7c0: ldp             q0, q1, [SP], #0x20
    // 0xa9a7c4: b               #0xa99aec
    // 0xa9a7c8: SaveReg d1
    //     0xa9a7c8: str             q1, [SP, #-0x10]!
    // 0xa9a7cc: SaveReg r0
    //     0xa9a7cc: str             x0, [SP, #-8]!
    // 0xa9a7d0: r0 = AllocateDouble()
    //     0xa9a7d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9a7d4: mov             x1, x0
    // 0xa9a7d8: RestoreReg r0
    //     0xa9a7d8: ldr             x0, [SP], #8
    // 0xa9a7dc: RestoreReg d1
    //     0xa9a7dc: ldr             q1, [SP], #0x10
    // 0xa9a7e0: b               #0xa99b18
    // 0xa9a7e4: SaveReg d0
    //     0xa9a7e4: str             q0, [SP, #-0x10]!
    // 0xa9a7e8: r0 = AllocateDouble()
    //     0xa9a7e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9a7ec: RestoreReg d0
    //     0xa9a7ec: ldr             q0, [SP], #0x10
    // 0xa9a7f0: b               #0xa99bc0
    // 0xa9a7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a7f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9a7f8: SaveReg d0
    //     0xa9a7f8: str             q0, [SP, #-0x10]!
    // 0xa9a7fc: r0 = AllocateDouble()
    //     0xa9a7fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9a800: RestoreReg d0
    //     0xa9a800: ldr             q0, [SP], #0x10
    // 0xa9a804: b               #0xa99d3c
    // 0xa9a808: SaveReg d0
    //     0xa9a808: str             q0, [SP, #-0x10]!
    // 0xa9a80c: r0 = AllocateDouble()
    //     0xa9a80c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9a810: RestoreReg d0
    //     0xa9a810: ldr             q0, [SP], #0x10
    // 0xa9a814: b               #0xa99e00
    // 0xa9a818: SaveReg d0
    //     0xa9a818: str             q0, [SP, #-0x10]!
    // 0xa9a81c: r0 = AllocateDouble()
    //     0xa9a81c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9a820: RestoreReg d0
    //     0xa9a820: ldr             q0, [SP], #0x10
    // 0xa9a824: b               #0xa99ec8
    // 0xa9a828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a828: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9a82c: stp             q0, q1, [SP, #-0x20]!
    // 0xa9a830: r0 = AllocateDouble()
    //     0xa9a830: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9a834: ldp             q0, q1, [SP], #0x20
    // 0xa9a838: b               #0xa99fc0
    // 0xa9a83c: SaveReg d1
    //     0xa9a83c: str             q1, [SP, #-0x10]!
    // 0xa9a840: SaveReg r0
    //     0xa9a840: str             x0, [SP, #-8]!
    // 0xa9a844: r0 = AllocateDouble()
    //     0xa9a844: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9a848: mov             x1, x0
    // 0xa9a84c: RestoreReg r0
    //     0xa9a84c: ldr             x0, [SP], #8
    // 0xa9a850: RestoreReg d1
    //     0xa9a850: ldr             q1, [SP], #0x10
    // 0xa9a854: b               #0xa99fec
    // 0xa9a858: SaveReg d0
    //     0xa9a858: str             q0, [SP, #-0x10]!
    // 0xa9a85c: r0 = AllocateDouble()
    //     0xa9a85c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9a860: RestoreReg d0
    //     0xa9a860: ldr             q0, [SP], #0x10
    // 0xa9a864: b               #0xa9a094
    // 0xa9a868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a868: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9a86c: SaveReg d0
    //     0xa9a86c: str             q0, [SP, #-0x10]!
    // 0xa9a870: r0 = AllocateDouble()
    //     0xa9a870: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9a874: RestoreReg d0
    //     0xa9a874: ldr             q0, [SP], #0x10
    // 0xa9a878: b               #0xa9a1f8
    // 0xa9a87c: SaveReg d0
    //     0xa9a87c: str             q0, [SP, #-0x10]!
    // 0xa9a880: SaveReg r1
    //     0xa9a880: str             x1, [SP, #-8]!
    // 0xa9a884: r0 = AllocateDouble()
    //     0xa9a884: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9a888: RestoreReg r1
    //     0xa9a888: ldr             x1, [SP], #8
    // 0xa9a88c: RestoreReg d0
    //     0xa9a88c: ldr             q0, [SP], #0x10
    // 0xa9a890: b               #0xa9a3c4
    // 0xa9a894: SaveReg d0
    //     0xa9a894: str             q0, [SP, #-0x10]!
    // 0xa9a898: SaveReg r1
    //     0xa9a898: str             x1, [SP, #-8]!
    // 0xa9a89c: r0 = AllocateDouble()
    //     0xa9a89c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9a8a0: RestoreReg r1
    //     0xa9a8a0: ldr             x1, [SP], #8
    // 0xa9a8a4: RestoreReg d0
    //     0xa9a8a4: ldr             q0, [SP], #0x10
    // 0xa9a8a8: b               #0xa9a3f4
    // 0xa9a8ac: SaveReg d0
    //     0xa9a8ac: str             q0, [SP, #-0x10]!
    // 0xa9a8b0: r0 = AllocateDouble()
    //     0xa9a8b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9a8b4: RestoreReg d0
    //     0xa9a8b4: ldr             q0, [SP], #0x10
    // 0xa9a8b8: b               #0xa9a42c
    // 0xa9a8bc: SaveReg d0
    //     0xa9a8bc: str             q0, [SP, #-0x10]!
    // 0xa9a8c0: SaveReg r3
    //     0xa9a8c0: str             x3, [SP, #-8]!
    // 0xa9a8c4: r0 = AllocateDouble()
    //     0xa9a8c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9a8c8: RestoreReg r3
    //     0xa9a8c8: ldr             x3, [SP], #8
    // 0xa9a8cc: RestoreReg d0
    //     0xa9a8cc: ldr             q0, [SP], #0x10
    // 0xa9a8d0: b               #0xa9a5d0
    // 0xa9a8d4: SaveReg d0
    //     0xa9a8d4: str             q0, [SP, #-0x10]!
    // 0xa9a8d8: SaveReg r3
    //     0xa9a8d8: str             x3, [SP, #-8]!
    // 0xa9a8dc: r0 = AllocateDouble()
    //     0xa9a8dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9a8e0: RestoreReg r3
    //     0xa9a8e0: ldr             x3, [SP], #8
    // 0xa9a8e4: RestoreReg d0
    //     0xa9a8e4: ldr             q0, [SP], #0x10
    // 0xa9a8e8: b               #0xa9a600
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa9a8ec, size: 0xd0
    // 0xa9a8ec: EnterFrame
    //     0xa9a8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a8f0: mov             fp, SP
    // 0xa9a8f4: AllocStack(0x28)
    //     0xa9a8f4: sub             SP, SP, #0x28
    // 0xa9a8f8: SetupParameters(ShareUserState this /* r1 */)
    //     0xa9a8f8: stur            NULL, [fp, #-8]
    //     0xa9a8fc: movz            x0, #0
    //     0xa9a900: add             x1, fp, w0, sxtw #2
    //     0xa9a904: ldr             x1, [x1, #0x10]
    //     0xa9a908: ldur            w2, [x1, #0x17]
    //     0xa9a90c: add             x2, x2, HEAP, lsl #32
    //     0xa9a910: stur            x2, [fp, #-0x10]
    // 0xa9a914: CheckStackOverflow
    //     0xa9a914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a918: cmp             SP, x16
    //     0xa9a91c: b.ls            #0xa9a9b4
    // 0xa9a920: InitAsync() -> Future<void?>
    //     0xa9a920: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa9a924: bl              #0x4dea10  ; InitAsyncStub
    // 0xa9a928: ldur            x0, [fp, #-0x10]
    // 0xa9a92c: LoadField: r1 = r0->field_f
    //     0xa9a92c: ldur            w1, [x0, #0xf]
    // 0xa9a930: DecompressPointer r1
    //     0xa9a930: add             x1, x1, HEAP, lsl #32
    // 0xa9a934: str             x1, [SP]
    // 0xa9a938: r0 = _doShare()
    //     0xa9a938: bl              #0xa9a9bc  ; [package:billiards/ui/dialog/shareUserDialog.dart] ShareUserState::_doShare
    // 0xa9a93c: mov             x1, x0
    // 0xa9a940: stur            x1, [fp, #-0x18]
    // 0xa9a944: r0 = Await()
    //     0xa9a944: bl              #0x4de7e4  ; AwaitStub
    // 0xa9a948: mov             x1, x0
    // 0xa9a94c: stur            x1, [fp, #-0x18]
    // 0xa9a950: tbnz            w0, #5, #0xa9a958
    // 0xa9a954: r0 = AssertBoolean()
    //     0xa9a954: bl              #0xc5d270  ; AssertBooleanStub
    // 0xa9a958: ldur            x0, [fp, #-0x18]
    // 0xa9a95c: tbnz            w0, #4, #0xa9a980
    // 0xa9a960: ldur            x0, [fp, #-0x10]
    // 0xa9a964: LoadField: r1 = r0->field_13
    //     0xa9a964: ldur            w1, [x0, #0x13]
    // 0xa9a968: DecompressPointer r1
    //     0xa9a968: add             x1, x1, HEAP, lsl #32
    // 0xa9a96c: r16 = "分享了TA的主页！"
    //     0xa9a96c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51888] "分享了TA的主页！"
    //     0xa9a970: ldr             x16, [x16, #0x888]
    // 0xa9a974: stp             x1, x16, [SP]
    // 0xa9a978: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9a978: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9a97c: r0 = show()
    //     0xa9a97c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa9a980: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa9a980: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9a984: ldr             x0, [x0, #0x2498]
    //     0xa9a988: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa9a98c: cmp             w0, w16
    //     0xa9a990: b.ne            #0xa9a9a0
    //     0xa9a994: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa9a998: ldr             x2, [x2, #0xfc8]
    //     0xa9a99c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa9a9a0: str             NULL, [SP]
    // 0xa9a9a4: r4 = const [0x1, 0, 0, 0, null]
    //     0xa9a9a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0xa9a9a8: r0 = GetNavigation.back()
    //     0xa9a9a8: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa9a9ac: r0 = Null
    //     0xa9a9ac: mov             x0, NULL
    // 0xa9a9b0: r0 = ReturnAsyncNotFuture()
    //     0xa9a9b0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa9a9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a9b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a9b8: b               #0xa9a920
  }
  _ _doShare(/* No info */) async {
    // ** addr: 0xa9a9bc, size: 0x1d4
    // 0xa9a9bc: EnterFrame
    //     0xa9a9bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a9c0: mov             fp, SP
    // 0xa9a9c4: AllocStack(0x40)
    //     0xa9a9c4: sub             SP, SP, #0x40
    // 0xa9a9c8: SetupParameters(ShareUserState this /* r1, fp-0x10 */)
    //     0xa9a9c8: stur            NULL, [fp, #-8]
    //     0xa9a9cc: movz            x0, #0
    //     0xa9a9d0: add             x1, fp, w0, sxtw #2
    //     0xa9a9d4: ldr             x1, [x1, #0x10]
    //     0xa9a9d8: stur            x1, [fp, #-0x10]
    // 0xa9a9dc: CheckStackOverflow
    //     0xa9a9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a9e0: cmp             SP, x16
    //     0xa9a9e4: b.ls            #0xa9ab7c
    // 0xa9a9e8: InitAsync() -> Future<bool>
    //     0xa9a9e8: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xa9a9ec: bl              #0x4dea10  ; InitAsyncStub
    // 0xa9a9f0: ldur            x0, [fp, #-0x10]
    // 0xa9a9f4: LoadField: r1 = r0->field_b
    //     0xa9a9f4: ldur            w1, [x0, #0xb]
    // 0xa9a9f8: DecompressPointer r1
    //     0xa9a9f8: add             x1, x1, HEAP, lsl #32
    // 0xa9a9fc: cmp             w1, NULL
    // 0xa9aa00: b.eq            #0xa9ab84
    // 0xa9aa04: LoadField: r2 = r1->field_f
    //     0xa9aa04: ldur            w2, [x1, #0xf]
    // 0xa9aa08: DecompressPointer r2
    //     0xa9aa08: add             x2, x2, HEAP, lsl #32
    // 0xa9aa0c: str             x2, [SP]
    // 0xa9aa10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9aa10: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9aa14: r0 = jsonEncode()
    //     0xa9aa14: bl              #0x65f40c  ; [dart:convert] ::jsonEncode
    // 0xa9aa18: r1 = Null
    //     0xa9aa18: mov             x1, NULL
    // 0xa9aa1c: r2 = 8
    //     0xa9aa1c: movz            x2, #0x8
    // 0xa9aa20: stur            x0, [fp, #-0x18]
    // 0xa9aa24: r0 = AllocateArray()
    //     0xa9aa24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9aa28: r17 = "type"
    //     0xa9aa28: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xa9aa2c: StoreField: r0->field_f = r17
    //     0xa9aa2c: stur            w17, [x0, #0xf]
    // 0xa9aa30: r17 = 4
    //     0xa9aa30: movz            x17, #0x4
    // 0xa9aa34: StoreField: r0->field_13 = r17
    //     0xa9aa34: stur            w17, [x0, #0x13]
    // 0xa9aa38: r17 = "data"
    //     0xa9aa38: ldr             x17, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0xa9aa3c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa9aa3c: stur            w17, [x0, #0x17]
    // 0xa9aa40: ldur            x1, [fp, #-0x18]
    // 0xa9aa44: StoreField: r0->field_1b = r1
    //     0xa9aa44: stur            w1, [x0, #0x1b]
    // 0xa9aa48: r16 = <String, dynamic>
    //     0xa9aa48: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa9aa4c: stp             x0, x16, [SP]
    // 0xa9aa50: r0 = Map._fromLiteral()
    //     0xa9aa50: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa9aa54: mov             x1, x0
    // 0xa9aa58: ldur            x0, [fp, #-0x10]
    // 0xa9aa5c: stur            x1, [fp, #-0x20]
    // 0xa9aa60: LoadField: r2 = r0->field_b
    //     0xa9aa60: ldur            w2, [x0, #0xb]
    // 0xa9aa64: DecompressPointer r2
    //     0xa9aa64: add             x2, x2, HEAP, lsl #32
    // 0xa9aa68: cmp             w2, NULL
    // 0xa9aa6c: b.eq            #0xa9ab88
    // 0xa9aa70: LoadField: r0 = r2->field_b
    //     0xa9aa70: ldur            w0, [x2, #0xb]
    // 0xa9aa74: DecompressPointer r0
    //     0xa9aa74: add             x0, x0, HEAP, lsl #32
    // 0xa9aa78: LoadField: r2 = r0->field_7
    //     0xa9aa78: ldur            w2, [x0, #7]
    // 0xa9aa7c: DecompressPointer r2
    //     0xa9aa7c: add             x2, x2, HEAP, lsl #32
    // 0xa9aa80: stur            x2, [fp, #-0x18]
    // 0xa9aa84: LoadField: r3 = r0->field_13
    //     0xa9aa84: ldur            w3, [x0, #0x13]
    // 0xa9aa88: DecompressPointer r3
    //     0xa9aa88: add             x3, x3, HEAP, lsl #32
    // 0xa9aa8c: tbnz            w3, #4, #0xa9aa9c
    // 0xa9aa90: r0 = Instance_NIMSessionType
    //     0xa9aa90: add             x0, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0xa9aa94: ldr             x0, [x0, #0x740]
    // 0xa9aa98: b               #0xa9aaa4
    // 0xa9aa9c: r0 = Instance_NIMSessionType
    //     0xa9aa9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0xa9aaa0: ldr             x0, [x0, #0xa08]
    // 0xa9aaa4: stur            x0, [fp, #-0x10]
    // 0xa9aaa8: r0 = NIMCustomMessageAttachment()
    //     0xa9aaa8: bl              #0x980820  ; AllocateNIMCustomMessageAttachmentStub -> NIMCustomMessageAttachment (size=0xc)
    // 0xa9aaac: mov             x1, x0
    // 0xa9aab0: ldur            x0, [fp, #-0x20]
    // 0xa9aab4: StoreField: r1->field_7 = r0
    //     0xa9aab4: stur            w0, [x1, #7]
    // 0xa9aab8: r16 = "分享了TA的视频主页"
    //     0xa9aab8: add             x16, PP, #0x51, lsl #12  ; [pp+0x51890] "分享了TA的视频主页"
    //     0xa9aabc: ldr             x16, [x16, #0x890]
    // 0xa9aac0: stp             x16, x1, [SP, #0x10]
    // 0xa9aac4: ldur            x16, [fp, #-0x18]
    // 0xa9aac8: ldur            lr, [fp, #-0x10]
    // 0xa9aacc: stp             lr, x16, [SP]
    // 0xa9aad0: r0 = createCustomMessage()
    //     0xa9aad0: bl              #0xa9ab90  ; [package:nim_core/nim_core.dart] MessageBuilder::createCustomMessage
    // 0xa9aad4: mov             x1, x0
    // 0xa9aad8: stur            x1, [fp, #-0x10]
    // 0xa9aadc: r0 = Await()
    //     0xa9aadc: bl              #0x4de7e4  ; AwaitStub
    // 0xa9aae0: LoadField: r1 = r0->field_b
    //     0xa9aae0: ldur            x1, [x0, #0xb]
    // 0xa9aae4: cbz             x1, #0xa9aaf0
    // 0xa9aae8: cmp             x1, #0xc8
    // 0xa9aaec: b.ne            #0xa9ab74
    // 0xa9aaf0: LoadField: r1 = r0->field_13
    //     0xa9aaf0: ldur            w1, [x0, #0x13]
    // 0xa9aaf4: DecompressPointer r1
    //     0xa9aaf4: add             x1, x1, HEAP, lsl #32
    // 0xa9aaf8: stur            x1, [fp, #-0x10]
    // 0xa9aafc: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa9aafc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9ab00: ldr             x0, [x0, #0x2568]
    //     0xa9ab04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa9ab08: cmp             w0, w16
    //     0xa9ab0c: b.ne            #0xa9ab1c
    //     0xa9ab10: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa9ab14: ldr             x2, [x2, #0x748]
    //     0xa9ab18: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa9ab1c: LoadField: r1 = r0->field_7
    //     0xa9ab1c: ldur            w1, [x0, #7]
    // 0xa9ab20: DecompressPointer r1
    //     0xa9ab20: add             x1, x1, HEAP, lsl #32
    // 0xa9ab24: ldur            x0, [fp, #-0x10]
    // 0xa9ab28: cmp             w0, NULL
    // 0xa9ab2c: b.eq            #0xa9ab8c
    // 0xa9ab30: stp             x0, x1, [SP, #8]
    // 0xa9ab34: r16 = false
    //     0xa9ab34: add             x16, NULL, #0x30  ; false
    // 0xa9ab38: str             x16, [SP]
    // 0xa9ab3c: r0 = sendMessage()
    //     0xa9ab3c: bl              #0x991824  ; [package:nim_core/nim_core.dart] MessageService::sendMessage
    // 0xa9ab40: mov             x1, x0
    // 0xa9ab44: stur            x1, [fp, #-0x10]
    // 0xa9ab48: r0 = Await()
    //     0xa9ab48: bl              #0x4de7e4  ; AwaitStub
    // 0xa9ab4c: LoadField: r1 = r0->field_b
    //     0xa9ab4c: ldur            x1, [x0, #0xb]
    // 0xa9ab50: cbnz            x1, #0xa9ab5c
    // 0xa9ab54: r0 = true
    //     0xa9ab54: add             x0, NULL, #0x20  ; true
    // 0xa9ab58: b               #0xa9ab70
    // 0xa9ab5c: cmp             x1, #0xc8
    // 0xa9ab60: r16 = true
    //     0xa9ab60: add             x16, NULL, #0x20  ; true
    // 0xa9ab64: r17 = false
    //     0xa9ab64: add             x17, NULL, #0x30  ; false
    // 0xa9ab68: csel            x2, x16, x17, eq
    // 0xa9ab6c: mov             x0, x2
    // 0xa9ab70: r0 = ReturnAsyncNotFuture()
    //     0xa9ab70: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa9ab74: r0 = false
    //     0xa9ab74: add             x0, NULL, #0x30  ; false
    // 0xa9ab78: r0 = ReturnAsyncNotFuture()
    //     0xa9ab78: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa9ab7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ab7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ab80: b               #0xa9a9e8
    // 0xa9ab84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ab84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ab88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ab88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ab8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ab8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xa9ad18, size: 0x110
    // 0xa9ad18: EnterFrame
    //     0xa9ad18: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ad1c: mov             fp, SP
    // 0xa9ad20: AllocStack(0x48)
    //     0xa9ad20: sub             SP, SP, #0x48
    // 0xa9ad24: CheckStackOverflow
    //     0xa9ad24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ad28: cmp             SP, x16
    //     0xa9ad2c: b.ls            #0xa9adf4
    // 0xa9ad30: r16 = 80
    //     0xa9ad30: movz            x16, #0x50
    // 0xa9ad34: str             x16, [SP]
    // 0xa9ad38: r0 = SizeExtension.w()
    //     0xa9ad38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9ad3c: stur            d0, [fp, #-0x20]
    // 0xa9ad40: r16 = 80
    //     0xa9ad40: movz            x16, #0x50
    // 0xa9ad44: str             x16, [SP]
    // 0xa9ad48: r0 = SizeExtension.w()
    //     0xa9ad48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9ad4c: mov             v1.16b, v0.16b
    // 0xa9ad50: ldur            d0, [fp, #-0x20]
    // 0xa9ad54: r0 = inline_Allocate_Double()
    //     0xa9ad54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9ad58: add             x0, x0, #0x10
    //     0xa9ad5c: cmp             x1, x0
    //     0xa9ad60: b.ls            #0xa9adfc
    //     0xa9ad64: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9ad68: sub             x0, x0, #0xf
    //     0xa9ad6c: movz            x1, #0xd148
    //     0xa9ad70: movk            x1, #0x3, lsl #16
    //     0xa9ad74: stur            x1, [x0, #-1]
    // 0xa9ad78: StoreField: r0->field_7 = d0
    //     0xa9ad78: stur            d0, [x0, #7]
    // 0xa9ad7c: stur            x0, [fp, #-0x10]
    // 0xa9ad80: r1 = inline_Allocate_Double()
    //     0xa9ad80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9ad84: add             x1, x1, #0x10
    //     0xa9ad88: cmp             x2, x1
    //     0xa9ad8c: b.ls            #0xa9ae0c
    //     0xa9ad90: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9ad94: sub             x1, x1, #0xf
    //     0xa9ad98: movz            x2, #0xd148
    //     0xa9ad9c: movk            x2, #0x3, lsl #16
    //     0xa9ada0: stur            x2, [x1, #-1]
    // 0xa9ada4: StoreField: r1->field_7 = d1
    //     0xa9ada4: stur            d1, [x1, #7]
    // 0xa9ada8: stur            x1, [fp, #-8]
    // 0xa9adac: r0 = Image()
    //     0xa9adac: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa9adb0: stur            x0, [fp, #-0x18]
    // 0xa9adb4: r16 = "assets/images/defaule_avater.png"
    //     0xa9adb4: add             x16, PP, #0x29, lsl #12  ; [pp+0x297a0] "assets/images/defaule_avater.png"
    //     0xa9adb8: ldr             x16, [x16, #0x7a0]
    // 0xa9adbc: stp             x16, x0, [SP, #0x18]
    // 0xa9adc0: r16 = Instance_BoxFit
    //     0xa9adc0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xa9adc4: ldr             x16, [x16, #0xcc8]
    // 0xa9adc8: ldur            lr, [fp, #-0x10]
    // 0xa9adcc: stp             lr, x16, [SP, #8]
    // 0xa9add0: ldur            x16, [fp, #-8]
    // 0xa9add4: str             x16, [SP]
    // 0xa9add8: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x2, height, 0x3, width, 0x4, null]
    //     0xa9add8: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a998] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x2, "height", 0x3, "width", 0x4, Null]
    //     0xa9addc: ldr             x4, [x4, #0x998]
    // 0xa9ade0: r0 = Image.asset()
    //     0xa9ade0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa9ade4: ldur            x0, [fp, #-0x18]
    // 0xa9ade8: LeaveFrame
    //     0xa9ade8: mov             SP, fp
    //     0xa9adec: ldp             fp, lr, [SP], #0x10
    // 0xa9adf0: ret
    //     0xa9adf0: ret             
    // 0xa9adf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9adf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9adf8: b               #0xa9ad30
    // 0xa9adfc: stp             q0, q1, [SP, #-0x20]!
    // 0xa9ae00: r0 = AllocateDouble()
    //     0xa9ae00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9ae04: ldp             q0, q1, [SP], #0x20
    // 0xa9ae08: b               #0xa9ad78
    // 0xa9ae0c: SaveReg d1
    //     0xa9ae0c: str             q1, [SP, #-0x10]!
    // 0xa9ae10: SaveReg r0
    //     0xa9ae10: str             x0, [SP, #-8]!
    // 0xa9ae14: r0 = AllocateDouble()
    //     0xa9ae14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9ae18: mov             x1, x0
    // 0xa9ae1c: RestoreReg r0
    //     0xa9ae1c: ldr             x0, [SP], #8
    // 0xa9ae20: RestoreReg d1
    //     0xa9ae20: ldr             q1, [SP], #0x10
    // 0xa9ae24: b               #0xa9ada4
  }
}

// class id: 4305, size: 0x14, field offset: 0xc
class ShareUserDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43ddc, size: 0x20
    // 0xa43ddc: EnterFrame
    //     0xa43ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xa43de0: mov             fp, SP
    // 0xa43de4: r1 = <ShareUserDialog>
    //     0xa43de4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e260] TypeArguments: <ShareUserDialog>
    //     0xa43de8: ldr             x1, [x1, #0x260]
    // 0xa43dec: r0 = ShareUserState()
    //     0xa43dec: bl              #0xa43dfc  ; AllocateShareUserStateStub -> ShareUserState (size=0x14)
    // 0xa43df0: LeaveFrame
    //     0xa43df0: mov             SP, fp
    //     0xa43df4: ldp             fp, lr, [SP], #0x10
    // 0xa43df8: ret
    //     0xa43df8: ret             
  }
}
