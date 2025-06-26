// lib: , url: package:billiards/ui/dialog/shareVideoDialog.dart

// class id: 1048873, size: 0x8
class :: {
}

// class id: 3308, size: 0x14, field offset: 0x14
class ShareVideoState extends BaseCenterDialog<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0xa9ae28, size: 0x1208
    // 0xa9ae28: EnterFrame
    //     0xa9ae28: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ae2c: mov             fp, SP
    // 0xa9ae30: AllocStack(0xa8)
    //     0xa9ae30: sub             SP, SP, #0xa8
    // 0xa9ae34: CheckStackOverflow
    //     0xa9ae34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ae38: cmp             SP, x16
    //     0xa9ae3c: b.ls            #0xa9bec4
    // 0xa9ae40: r1 = 2
    //     0xa9ae40: movz            x1, #0x2
    // 0xa9ae44: r0 = AllocateContext()
    //     0xa9ae44: bl              #0xc5def4  ; AllocateContextStub
    // 0xa9ae48: mov             x1, x0
    // 0xa9ae4c: ldr             x0, [fp, #0x18]
    // 0xa9ae50: stur            x1, [fp, #-8]
    // 0xa9ae54: StoreField: r1->field_f = r0
    //     0xa9ae54: stur            w0, [x1, #0xf]
    // 0xa9ae58: ldr             x2, [fp, #0x10]
    // 0xa9ae5c: StoreField: r1->field_13 = r2
    //     0xa9ae5c: stur            w2, [x1, #0x13]
    // 0xa9ae60: r16 = 32
    //     0xa9ae60: movz            x16, #0x20
    // 0xa9ae64: str             x16, [SP]
    // 0xa9ae68: r0 = SizeExtension.w()
    //     0xa9ae68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9ae6c: stur            d0, [fp, #-0x68]
    // 0xa9ae70: r0 = EdgeInsets()
    //     0xa9ae70: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9ae74: ldur            d0, [fp, #-0x68]
    // 0xa9ae78: stur            x0, [fp, #-0x10]
    // 0xa9ae7c: StoreField: r0->field_7 = d0
    //     0xa9ae7c: stur            d0, [x0, #7]
    // 0xa9ae80: StoreField: r0->field_f = d0
    //     0xa9ae80: stur            d0, [x0, #0xf]
    // 0xa9ae84: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9ae84: stur            d0, [x0, #0x17]
    // 0xa9ae88: StoreField: r0->field_1f = d0
    //     0xa9ae88: stur            d0, [x0, #0x1f]
    // 0xa9ae8c: r16 = 32
    //     0xa9ae8c: movz            x16, #0x20
    // 0xa9ae90: str             x16, [SP]
    // 0xa9ae94: r0 = SizeExtension.w()
    //     0xa9ae94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9ae98: stur            d0, [fp, #-0x68]
    // 0xa9ae9c: r16 = 32
    //     0xa9ae9c: movz            x16, #0x20
    // 0xa9aea0: str             x16, [SP]
    // 0xa9aea4: r0 = SizeExtension.w()
    //     0xa9aea4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9aea8: stur            d0, [fp, #-0x70]
    // 0xa9aeac: r0 = EdgeInsets()
    //     0xa9aeac: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9aeb0: ldur            d0, [fp, #-0x68]
    // 0xa9aeb4: stur            x0, [fp, #-0x18]
    // 0xa9aeb8: StoreField: r0->field_7 = d0
    //     0xa9aeb8: stur            d0, [x0, #7]
    // 0xa9aebc: d0 = 0.000000
    //     0xa9aebc: eor             v0.16b, v0.16b, v0.16b
    // 0xa9aec0: StoreField: r0->field_f = d0
    //     0xa9aec0: stur            d0, [x0, #0xf]
    // 0xa9aec4: ldur            d1, [fp, #-0x70]
    // 0xa9aec8: ArrayStore: r0[0] = d1  ; List_8
    //     0xa9aec8: stur            d1, [x0, #0x17]
    // 0xa9aecc: StoreField: r0->field_1f = d0
    //     0xa9aecc: stur            d0, [x0, #0x1f]
    // 0xa9aed0: r16 = 16
    //     0xa9aed0: movz            x16, #0x10
    // 0xa9aed4: str             x16, [SP]
    // 0xa9aed8: r0 = SizeExtension.w()
    //     0xa9aed8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9aedc: stur            d0, [fp, #-0x68]
    // 0xa9aee0: r0 = Radius()
    //     0xa9aee0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9aee4: ldur            d0, [fp, #-0x68]
    // 0xa9aee8: stur            x0, [fp, #-0x20]
    // 0xa9aeec: StoreField: r0->field_7 = d0
    //     0xa9aeec: stur            d0, [x0, #7]
    // 0xa9aef0: StoreField: r0->field_f = d0
    //     0xa9aef0: stur            d0, [x0, #0xf]
    // 0xa9aef4: r0 = BorderRadius()
    //     0xa9aef4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9aef8: mov             x1, x0
    // 0xa9aefc: ldur            x0, [fp, #-0x20]
    // 0xa9af00: stur            x1, [fp, #-0x28]
    // 0xa9af04: StoreField: r1->field_7 = r0
    //     0xa9af04: stur            w0, [x1, #7]
    // 0xa9af08: StoreField: r1->field_b = r0
    //     0xa9af08: stur            w0, [x1, #0xb]
    // 0xa9af0c: StoreField: r1->field_f = r0
    //     0xa9af0c: stur            w0, [x1, #0xf]
    // 0xa9af10: StoreField: r1->field_13 = r0
    //     0xa9af10: stur            w0, [x1, #0x13]
    // 0xa9af14: r0 = BoxDecoration()
    //     0xa9af14: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa9af18: mov             x1, x0
    // 0xa9af1c: r0 = Instance_Color
    //     0xa9af1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0xa9af20: ldr             x0, [x0, #0x390]
    // 0xa9af24: stur            x1, [fp, #-0x20]
    // 0xa9af28: StoreField: r1->field_7 = r0
    //     0xa9af28: stur            w0, [x1, #7]
    // 0xa9af2c: ldur            x0, [fp, #-0x28]
    // 0xa9af30: StoreField: r1->field_13 = r0
    //     0xa9af30: stur            w0, [x1, #0x13]
    // 0xa9af34: r0 = Instance_BoxShape
    //     0xa9af34: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa9af38: ldr             x0, [x0, #0x398]
    // 0xa9af3c: StoreField: r1->field_23 = r0
    //     0xa9af3c: stur            w0, [x1, #0x23]
    // 0xa9af40: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0xa9af40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9af44: ldr             x0, [x0, #0x2440]
    //     0xa9af48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa9af4c: cmp             w0, w16
    //     0xa9af50: b.ne            #0xa9af60
    //     0xa9af54: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0xa9af58: ldr             x2, [x2, #0x538]
    //     0xa9af5c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa9af60: stur            x0, [fp, #-0x28]
    // 0xa9af64: r0 = Text()
    //     0xa9af64: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9af68: mov             x3, x0
    // 0xa9af6c: r0 = "发送给"
    //     0xa9af6c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21650] "发送给"
    //     0xa9af70: ldr             x0, [x0, #0x650]
    // 0xa9af74: stur            x3, [fp, #-0x30]
    // 0xa9af78: StoreField: r3->field_b = r0
    //     0xa9af78: stur            w0, [x3, #0xb]
    // 0xa9af7c: ldur            x0, [fp, #-0x28]
    // 0xa9af80: StoreField: r3->field_13 = r0
    //     0xa9af80: stur            w0, [x3, #0x13]
    // 0xa9af84: r1 = <Widget>
    //     0xa9af84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa9af88: ldr             x1, [x1, #0x410]
    // 0xa9af8c: r2 = 18
    //     0xa9af8c: movz            x2, #0x12
    // 0xa9af90: r0 = AllocateArray()
    //     0xa9af90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9af94: mov             x1, x0
    // 0xa9af98: ldur            x0, [fp, #-0x30]
    // 0xa9af9c: stur            x1, [fp, #-0x28]
    // 0xa9afa0: StoreField: r1->field_f = r0
    //     0xa9afa0: stur            w0, [x1, #0xf]
    // 0xa9afa4: r16 = 32
    //     0xa9afa4: movz            x16, #0x20
    // 0xa9afa8: str             x16, [SP]
    // 0xa9afac: r0 = SizeExtension.w()
    //     0xa9afac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9afb0: r0 = inline_Allocate_Double()
    //     0xa9afb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9afb4: add             x0, x0, #0x10
    //     0xa9afb8: cmp             x1, x0
    //     0xa9afbc: b.ls            #0xa9becc
    //     0xa9afc0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9afc4: sub             x0, x0, #0xf
    //     0xa9afc8: movz            x1, #0xd148
    //     0xa9afcc: movk            x1, #0x3, lsl #16
    //     0xa9afd0: stur            x1, [x0, #-1]
    // 0xa9afd4: StoreField: r0->field_7 = d0
    //     0xa9afd4: stur            d0, [x0, #7]
    // 0xa9afd8: stur            x0, [fp, #-0x30]
    // 0xa9afdc: r0 = SizedBox()
    //     0xa9afdc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9afe0: mov             x1, x0
    // 0xa9afe4: ldur            x0, [fp, #-0x30]
    // 0xa9afe8: StoreField: r1->field_13 = r0
    //     0xa9afe8: stur            w0, [x1, #0x13]
    // 0xa9afec: mov             x0, x1
    // 0xa9aff0: ldur            x1, [fp, #-0x28]
    // 0xa9aff4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa9aff4: add             x25, x1, #0x13
    //     0xa9aff8: str             w0, [x25]
    //     0xa9affc: tbz             w0, #0, #0xa9b018
    //     0xa9b000: ldurb           w16, [x1, #-1]
    //     0xa9b004: ldurb           w17, [x0, #-1]
    //     0xa9b008: and             x16, x17, x16, lsr #2
    //     0xa9b00c: tst             x16, HEAP, lsr #32
    //     0xa9b010: b.eq            #0xa9b018
    //     0xa9b014: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa9b018: r16 = 34
    //     0xa9b018: movz            x16, #0x22
    // 0xa9b01c: str             x16, [SP]
    // 0xa9b020: r0 = SizeExtension.w()
    //     0xa9b020: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9b024: stur            d0, [fp, #-0x68]
    // 0xa9b028: r0 = Radius()
    //     0xa9b028: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9b02c: ldur            d0, [fp, #-0x68]
    // 0xa9b030: stur            x0, [fp, #-0x30]
    // 0xa9b034: StoreField: r0->field_7 = d0
    //     0xa9b034: stur            d0, [x0, #7]
    // 0xa9b038: StoreField: r0->field_f = d0
    //     0xa9b038: stur            d0, [x0, #0xf]
    // 0xa9b03c: r0 = BorderRadius()
    //     0xa9b03c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9b040: mov             x1, x0
    // 0xa9b044: ldur            x0, [fp, #-0x30]
    // 0xa9b048: stur            x1, [fp, #-0x38]
    // 0xa9b04c: StoreField: r1->field_7 = r0
    //     0xa9b04c: stur            w0, [x1, #7]
    // 0xa9b050: StoreField: r1->field_b = r0
    //     0xa9b050: stur            w0, [x1, #0xb]
    // 0xa9b054: StoreField: r1->field_f = r0
    //     0xa9b054: stur            w0, [x1, #0xf]
    // 0xa9b058: StoreField: r1->field_13 = r0
    //     0xa9b058: stur            w0, [x1, #0x13]
    // 0xa9b05c: ldr             x0, [fp, #0x18]
    // 0xa9b060: LoadField: r2 = r0->field_b
    //     0xa9b060: ldur            w2, [x0, #0xb]
    // 0xa9b064: DecompressPointer r2
    //     0xa9b064: add             x2, x2, HEAP, lsl #32
    // 0xa9b068: cmp             w2, NULL
    // 0xa9b06c: b.eq            #0xa9bedc
    // 0xa9b070: LoadField: r3 = r2->field_b
    //     0xa9b070: ldur            w3, [x2, #0xb]
    // 0xa9b074: DecompressPointer r3
    //     0xa9b074: add             x3, x3, HEAP, lsl #32
    // 0xa9b078: LoadField: r2 = r3->field_f
    //     0xa9b078: ldur            w2, [x3, #0xf]
    // 0xa9b07c: DecompressPointer r2
    //     0xa9b07c: add             x2, x2, HEAP, lsl #32
    // 0xa9b080: stur            x2, [fp, #-0x30]
    // 0xa9b084: r16 = 68
    //     0xa9b084: movz            x16, #0x44
    // 0xa9b088: str             x16, [SP]
    // 0xa9b08c: r0 = SizeExtension.w()
    //     0xa9b08c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9b090: stur            d0, [fp, #-0x68]
    // 0xa9b094: r16 = 68
    //     0xa9b094: movz            x16, #0x44
    // 0xa9b098: str             x16, [SP]
    // 0xa9b09c: r0 = SizeExtension.w()
    //     0xa9b09c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9b0a0: mov             v1.16b, v0.16b
    // 0xa9b0a4: ldur            d0, [fp, #-0x68]
    // 0xa9b0a8: r0 = inline_Allocate_Double()
    //     0xa9b0a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9b0ac: add             x0, x0, #0x10
    //     0xa9b0b0: cmp             x1, x0
    //     0xa9b0b4: b.ls            #0xa9bee0
    //     0xa9b0b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9b0bc: sub             x0, x0, #0xf
    //     0xa9b0c0: movz            x1, #0xd148
    //     0xa9b0c4: movk            x1, #0x3, lsl #16
    //     0xa9b0c8: stur            x1, [x0, #-1]
    // 0xa9b0cc: StoreField: r0->field_7 = d0
    //     0xa9b0cc: stur            d0, [x0, #7]
    // 0xa9b0d0: stur            x0, [fp, #-0x48]
    // 0xa9b0d4: r1 = inline_Allocate_Double()
    //     0xa9b0d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9b0d8: add             x1, x1, #0x10
    //     0xa9b0dc: cmp             x2, x1
    //     0xa9b0e0: b.ls            #0xa9bef0
    //     0xa9b0e4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9b0e8: sub             x1, x1, #0xf
    //     0xa9b0ec: movz            x2, #0xd148
    //     0xa9b0f0: movk            x2, #0x3, lsl #16
    //     0xa9b0f4: stur            x2, [x1, #-1]
    // 0xa9b0f8: StoreField: r1->field_7 = d1
    //     0xa9b0f8: stur            d1, [x1, #7]
    // 0xa9b0fc: stur            x1, [fp, #-0x40]
    // 0xa9b100: r0 = Image()
    //     0xa9b100: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa9b104: r1 = Function '<anonymous closure>':.
    //     0xa9b104: add             x1, PP, #0x51, lsl #12  ; [pp+0x51830] AnonymousClosure: (0x9be744), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_share_video_item.dart] ChatKitMessageShareVideoState::build (0x9be854)
    //     0xa9b108: ldr             x1, [x1, #0x830]
    // 0xa9b10c: r2 = Null
    //     0xa9b10c: mov             x2, NULL
    // 0xa9b110: stur            x0, [fp, #-0x50]
    // 0xa9b114: r0 = AllocateClosure()
    //     0xa9b114: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa9b118: ldur            x16, [fp, #-0x50]
    // 0xa9b11c: ldur            lr, [fp, #-0x30]
    // 0xa9b120: stp             lr, x16, [SP, #0x20]
    // 0xa9b124: r16 = Instance_BoxFit
    //     0xa9b124: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xa9b128: ldr             x16, [x16, #0xcc8]
    // 0xa9b12c: ldur            lr, [fp, #-0x48]
    // 0xa9b130: stp             lr, x16, [SP, #0x10]
    // 0xa9b134: ldur            x16, [fp, #-0x40]
    // 0xa9b138: stp             x0, x16, [SP]
    // 0xa9b13c: r4 = const [0, 0x6, 0x6, 0x3, errorBuilder, 0x5, height, 0x3, width, 0x4, null]
    //     0xa9b13c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a958] List(11) [0, 0x6, 0x6, 0x3, "errorBuilder", 0x5, "height", 0x3, "width", 0x4, Null]
    //     0xa9b140: ldr             x4, [x4, #0x958]
    // 0xa9b144: r0 = Image.network()
    //     0xa9b144: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xa9b148: r0 = ClipRRect()
    //     0xa9b148: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa9b14c: mov             x1, x0
    // 0xa9b150: ldur            x0, [fp, #-0x38]
    // 0xa9b154: stur            x1, [fp, #-0x30]
    // 0xa9b158: StoreField: r1->field_f = r0
    //     0xa9b158: stur            w0, [x1, #0xf]
    // 0xa9b15c: r0 = Instance_Clip
    //     0xa9b15c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xa9b160: ldr             x0, [x0, #0xcd8]
    // 0xa9b164: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9b164: stur            w0, [x1, #0x17]
    // 0xa9b168: ldur            x0, [fp, #-0x50]
    // 0xa9b16c: StoreField: r1->field_b = r0
    //     0xa9b16c: stur            w0, [x1, #0xb]
    // 0xa9b170: r16 = 16
    //     0xa9b170: movz            x16, #0x10
    // 0xa9b174: str             x16, [SP]
    // 0xa9b178: r0 = SizeExtension.w()
    //     0xa9b178: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9b17c: r0 = inline_Allocate_Double()
    //     0xa9b17c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9b180: add             x0, x0, #0x10
    //     0xa9b184: cmp             x1, x0
    //     0xa9b188: b.ls            #0xa9bf0c
    //     0xa9b18c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9b190: sub             x0, x0, #0xf
    //     0xa9b194: movz            x1, #0xd148
    //     0xa9b198: movk            x1, #0x3, lsl #16
    //     0xa9b19c: stur            x1, [x0, #-1]
    // 0xa9b1a0: StoreField: r0->field_7 = d0
    //     0xa9b1a0: stur            d0, [x0, #7]
    // 0xa9b1a4: stur            x0, [fp, #-0x38]
    // 0xa9b1a8: r0 = SizedBox()
    //     0xa9b1a8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9b1ac: mov             x1, x0
    // 0xa9b1b0: ldur            x0, [fp, #-0x38]
    // 0xa9b1b4: stur            x1, [fp, #-0x40]
    // 0xa9b1b8: StoreField: r1->field_f = r0
    //     0xa9b1b8: stur            w0, [x1, #0xf]
    // 0xa9b1bc: ldr             x0, [fp, #0x18]
    // 0xa9b1c0: LoadField: r2 = r0->field_b
    //     0xa9b1c0: ldur            w2, [x0, #0xb]
    // 0xa9b1c4: DecompressPointer r2
    //     0xa9b1c4: add             x2, x2, HEAP, lsl #32
    // 0xa9b1c8: cmp             w2, NULL
    // 0xa9b1cc: b.eq            #0xa9bf1c
    // 0xa9b1d0: LoadField: r3 = r2->field_b
    //     0xa9b1d0: ldur            w3, [x2, #0xb]
    // 0xa9b1d4: DecompressPointer r3
    //     0xa9b1d4: add             x3, x3, HEAP, lsl #32
    // 0xa9b1d8: LoadField: r2 = r3->field_b
    //     0xa9b1d8: ldur            w2, [x3, #0xb]
    // 0xa9b1dc: DecompressPointer r2
    //     0xa9b1dc: add             x2, x2, HEAP, lsl #32
    // 0xa9b1e0: stur            x2, [fp, #-0x38]
    // 0xa9b1e4: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0xa9b1e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9b1e8: ldr             x0, [x0, #0x2438]
    //     0xa9b1ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa9b1f0: cmp             w0, w16
    //     0xa9b1f4: b.ne            #0xa9b204
    //     0xa9b1f8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0xa9b1fc: ldr             x2, [x2, #0xe60]
    //     0xa9b200: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa9b204: stur            x0, [fp, #-0x48]
    // 0xa9b208: r0 = Text()
    //     0xa9b208: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9b20c: mov             x3, x0
    // 0xa9b210: ldur            x0, [fp, #-0x38]
    // 0xa9b214: stur            x3, [fp, #-0x50]
    // 0xa9b218: StoreField: r3->field_b = r0
    //     0xa9b218: stur            w0, [x3, #0xb]
    // 0xa9b21c: ldur            x0, [fp, #-0x48]
    // 0xa9b220: StoreField: r3->field_13 = r0
    //     0xa9b220: stur            w0, [x3, #0x13]
    // 0xa9b224: r1 = Null
    //     0xa9b224: mov             x1, NULL
    // 0xa9b228: r2 = 6
    //     0xa9b228: movz            x2, #0x6
    // 0xa9b22c: r0 = AllocateArray()
    //     0xa9b22c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9b230: mov             x2, x0
    // 0xa9b234: ldur            x0, [fp, #-0x30]
    // 0xa9b238: stur            x2, [fp, #-0x38]
    // 0xa9b23c: StoreField: r2->field_f = r0
    //     0xa9b23c: stur            w0, [x2, #0xf]
    // 0xa9b240: ldur            x0, [fp, #-0x40]
    // 0xa9b244: StoreField: r2->field_13 = r0
    //     0xa9b244: stur            w0, [x2, #0x13]
    // 0xa9b248: ldur            x0, [fp, #-0x50]
    // 0xa9b24c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9b24c: stur            w0, [x2, #0x17]
    // 0xa9b250: r1 = <Widget>
    //     0xa9b250: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa9b254: ldr             x1, [x1, #0x410]
    // 0xa9b258: r0 = AllocateGrowableArray()
    //     0xa9b258: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa9b25c: mov             x1, x0
    // 0xa9b260: ldur            x0, [fp, #-0x38]
    // 0xa9b264: stur            x1, [fp, #-0x30]
    // 0xa9b268: StoreField: r1->field_f = r0
    //     0xa9b268: stur            w0, [x1, #0xf]
    // 0xa9b26c: r2 = 6
    //     0xa9b26c: movz            x2, #0x6
    // 0xa9b270: StoreField: r1->field_b = r2
    //     0xa9b270: stur            w2, [x1, #0xb]
    // 0xa9b274: r0 = Row()
    //     0xa9b274: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa9b278: r2 = Instance_Axis
    //     0xa9b278: ldr             x2, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa9b27c: StoreField: r0->field_f = r2
    //     0xa9b27c: stur            w2, [x0, #0xf]
    // 0xa9b280: r3 = Instance_MainAxisAlignment
    //     0xa9b280: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa9b284: ldr             x3, [x3, #0x418]
    // 0xa9b288: StoreField: r0->field_13 = r3
    //     0xa9b288: stur            w3, [x0, #0x13]
    // 0xa9b28c: r4 = Instance_MainAxisSize
    //     0xa9b28c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa9b290: ldr             x4, [x4, #0x420]
    // 0xa9b294: ArrayStore: r0[0] = r4  ; List_4
    //     0xa9b294: stur            w4, [x0, #0x17]
    // 0xa9b298: r5 = Instance_CrossAxisAlignment
    //     0xa9b298: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa9b29c: ldr             x5, [x5, #0x428]
    // 0xa9b2a0: StoreField: r0->field_1b = r5
    //     0xa9b2a0: stur            w5, [x0, #0x1b]
    // 0xa9b2a4: r6 = Instance_VerticalDirection
    //     0xa9b2a4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa9b2a8: ldr             x6, [x6, #0x430]
    // 0xa9b2ac: StoreField: r0->field_23 = r6
    //     0xa9b2ac: stur            w6, [x0, #0x23]
    // 0xa9b2b0: r7 = Instance_Clip
    //     0xa9b2b0: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa9b2b4: ldr             x7, [x7, #0x4a0]
    // 0xa9b2b8: StoreField: r0->field_2b = r7
    //     0xa9b2b8: stur            w7, [x0, #0x2b]
    // 0xa9b2bc: ldur            x1, [fp, #-0x30]
    // 0xa9b2c0: StoreField: r0->field_b = r1
    //     0xa9b2c0: stur            w1, [x0, #0xb]
    // 0xa9b2c4: ldur            x1, [fp, #-0x28]
    // 0xa9b2c8: ArrayStore: r1[2] = r0  ; List_4
    //     0xa9b2c8: add             x25, x1, #0x17
    //     0xa9b2cc: str             w0, [x25]
    //     0xa9b2d0: tbz             w0, #0, #0xa9b2ec
    //     0xa9b2d4: ldurb           w16, [x1, #-1]
    //     0xa9b2d8: ldurb           w17, [x0, #-1]
    //     0xa9b2dc: and             x16, x17, x16, lsr #2
    //     0xa9b2e0: tst             x16, HEAP, lsr #32
    //     0xa9b2e4: b.eq            #0xa9b2ec
    //     0xa9b2e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa9b2ec: r16 = 32
    //     0xa9b2ec: movz            x16, #0x20
    // 0xa9b2f0: str             x16, [SP]
    // 0xa9b2f4: r0 = SizeExtension.w()
    //     0xa9b2f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9b2f8: r0 = inline_Allocate_Double()
    //     0xa9b2f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9b2fc: add             x0, x0, #0x10
    //     0xa9b300: cmp             x1, x0
    //     0xa9b304: b.ls            #0xa9bf20
    //     0xa9b308: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9b30c: sub             x0, x0, #0xf
    //     0xa9b310: movz            x1, #0xd148
    //     0xa9b314: movk            x1, #0x3, lsl #16
    //     0xa9b318: stur            x1, [x0, #-1]
    // 0xa9b31c: StoreField: r0->field_7 = d0
    //     0xa9b31c: stur            d0, [x0, #7]
    // 0xa9b320: stur            x0, [fp, #-0x30]
    // 0xa9b324: r0 = SizedBox()
    //     0xa9b324: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9b328: mov             x1, x0
    // 0xa9b32c: ldur            x0, [fp, #-0x30]
    // 0xa9b330: StoreField: r1->field_13 = r0
    //     0xa9b330: stur            w0, [x1, #0x13]
    // 0xa9b334: mov             x0, x1
    // 0xa9b338: ldur            x1, [fp, #-0x28]
    // 0xa9b33c: ArrayStore: r1[3] = r0  ; List_4
    //     0xa9b33c: add             x25, x1, #0x1b
    //     0xa9b340: str             w0, [x25]
    //     0xa9b344: tbz             w0, #0, #0xa9b360
    //     0xa9b348: ldurb           w16, [x1, #-1]
    //     0xa9b34c: ldurb           w17, [x0, #-1]
    //     0xa9b350: and             x16, x17, x16, lsr #2
    //     0xa9b354: tst             x16, HEAP, lsr #32
    //     0xa9b358: b.eq            #0xa9b360
    //     0xa9b35c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa9b360: r16 = 2
    //     0xa9b360: movz            x16, #0x2
    // 0xa9b364: str             x16, [SP]
    // 0xa9b368: r0 = SizeExtension.w()
    //     0xa9b368: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9b36c: stur            d0, [fp, #-0x68]
    // 0xa9b370: r0 = Divider()
    //     0xa9b370: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xa9b374: ldur            d0, [fp, #-0x68]
    // 0xa9b378: StoreField: r0->field_b = d0
    //     0xa9b378: stur            d0, [x0, #0xb]
    // 0xa9b37c: r1 = Instance_Color
    //     0xa9b37c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a960] Obj!Color@c3b701
    //     0xa9b380: ldr             x1, [x1, #0x960]
    // 0xa9b384: StoreField: r0->field_1f = r1
    //     0xa9b384: stur            w1, [x0, #0x1f]
    // 0xa9b388: ldur            x1, [fp, #-0x28]
    // 0xa9b38c: ArrayStore: r1[4] = r0  ; List_4
    //     0xa9b38c: add             x25, x1, #0x1f
    //     0xa9b390: str             w0, [x25]
    //     0xa9b394: tbz             w0, #0, #0xa9b3b0
    //     0xa9b398: ldurb           w16, [x1, #-1]
    //     0xa9b39c: ldurb           w17, [x0, #-1]
    //     0xa9b3a0: and             x16, x17, x16, lsr #2
    //     0xa9b3a4: tst             x16, HEAP, lsr #32
    //     0xa9b3a8: b.eq            #0xa9b3b0
    //     0xa9b3ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa9b3b0: r16 = 32
    //     0xa9b3b0: movz            x16, #0x20
    // 0xa9b3b4: str             x16, [SP]
    // 0xa9b3b8: r0 = SizeExtension.w()
    //     0xa9b3b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9b3bc: r0 = inline_Allocate_Double()
    //     0xa9b3bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9b3c0: add             x0, x0, #0x10
    //     0xa9b3c4: cmp             x1, x0
    //     0xa9b3c8: b.ls            #0xa9bf30
    //     0xa9b3cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9b3d0: sub             x0, x0, #0xf
    //     0xa9b3d4: movz            x1, #0xd148
    //     0xa9b3d8: movk            x1, #0x3, lsl #16
    //     0xa9b3dc: stur            x1, [x0, #-1]
    // 0xa9b3e0: StoreField: r0->field_7 = d0
    //     0xa9b3e0: stur            d0, [x0, #7]
    // 0xa9b3e4: stur            x0, [fp, #-0x30]
    // 0xa9b3e8: r0 = SizedBox()
    //     0xa9b3e8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9b3ec: mov             x1, x0
    // 0xa9b3f0: ldur            x0, [fp, #-0x30]
    // 0xa9b3f4: StoreField: r1->field_13 = r0
    //     0xa9b3f4: stur            w0, [x1, #0x13]
    // 0xa9b3f8: mov             x0, x1
    // 0xa9b3fc: ldur            x1, [fp, #-0x28]
    // 0xa9b400: ArrayStore: r1[5] = r0  ; List_4
    //     0xa9b400: add             x25, x1, #0x23
    //     0xa9b404: str             w0, [x25]
    //     0xa9b408: tbz             w0, #0, #0xa9b424
    //     0xa9b40c: ldurb           w16, [x1, #-1]
    //     0xa9b410: ldurb           w17, [x0, #-1]
    //     0xa9b414: and             x16, x17, x16, lsr #2
    //     0xa9b418: tst             x16, HEAP, lsr #32
    //     0xa9b41c: b.eq            #0xa9b424
    //     0xa9b420: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa9b424: r16 = 120
    //     0xa9b424: movz            x16, #0x78
    // 0xa9b428: str             x16, [SP]
    // 0xa9b42c: r0 = SizeExtension.w()
    //     0xa9b42c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9b430: stur            d0, [fp, #-0x68]
    // 0xa9b434: r16 = 120
    //     0xa9b434: movz            x16, #0x78
    // 0xa9b438: str             x16, [SP]
    // 0xa9b43c: r0 = SizeExtension.w()
    //     0xa9b43c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9b440: ldr             x0, [fp, #0x18]
    // 0xa9b444: stur            d0, [fp, #-0x70]
    // 0xa9b448: LoadField: r1 = r0->field_b
    //     0xa9b448: ldur            w1, [x0, #0xb]
    // 0xa9b44c: DecompressPointer r1
    //     0xa9b44c: add             x1, x1, HEAP, lsl #32
    // 0xa9b450: cmp             w1, NULL
    // 0xa9b454: b.eq            #0xa9bf40
    // 0xa9b458: LoadField: r2 = r1->field_f
    //     0xa9b458: ldur            w2, [x1, #0xf]
    // 0xa9b45c: DecompressPointer r2
    //     0xa9b45c: add             x2, x2, HEAP, lsl #32
    // 0xa9b460: LoadField: r1 = r2->field_53
    //     0xa9b460: ldur            w1, [x2, #0x53]
    // 0xa9b464: DecompressPointer r1
    //     0xa9b464: add             x1, x1, HEAP, lsl #32
    // 0xa9b468: stur            x1, [fp, #-0x30]
    // 0xa9b46c: r0 = Image()
    //     0xa9b46c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa9b470: r1 = Function '<anonymous closure>':.
    //     0xa9b470: add             x1, PP, #0x51, lsl #12  ; [pp+0x51838] AnonymousClosure: (0x768488), in [package:billiards/ui/task/invitePage.dart] _InviteState::_buildItem (0x7684d8)
    //     0xa9b474: ldr             x1, [x1, #0x838]
    // 0xa9b478: r2 = Null
    //     0xa9b478: mov             x2, NULL
    // 0xa9b47c: stur            x0, [fp, #-0x38]
    // 0xa9b480: r0 = AllocateClosure()
    //     0xa9b480: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa9b484: ldur            x16, [fp, #-0x38]
    // 0xa9b488: ldur            lr, [fp, #-0x30]
    // 0xa9b48c: stp             lr, x16, [SP, #0x10]
    // 0xa9b490: r16 = Instance_BoxFit
    //     0xa9b490: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xa9b494: ldr             x16, [x16, #0xcc8]
    // 0xa9b498: stp             x0, x16, [SP]
    // 0xa9b49c: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0xa9b49c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0xa9b4a0: ldr             x4, [x4, #0xcd0]
    // 0xa9b4a4: r0 = Image.network()
    //     0xa9b4a4: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xa9b4a8: ldur            d0, [fp, #-0x68]
    // 0xa9b4ac: r0 = inline_Allocate_Double()
    //     0xa9b4ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9b4b0: add             x0, x0, #0x10
    //     0xa9b4b4: cmp             x1, x0
    //     0xa9b4b8: b.ls            #0xa9bf44
    //     0xa9b4bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9b4c0: sub             x0, x0, #0xf
    //     0xa9b4c4: movz            x1, #0xd148
    //     0xa9b4c8: movk            x1, #0x3, lsl #16
    //     0xa9b4cc: stur            x1, [x0, #-1]
    // 0xa9b4d0: StoreField: r0->field_7 = d0
    //     0xa9b4d0: stur            d0, [x0, #7]
    // 0xa9b4d4: ldur            d0, [fp, #-0x70]
    // 0xa9b4d8: stur            x0, [fp, #-0x40]
    // 0xa9b4dc: r1 = inline_Allocate_Double()
    //     0xa9b4dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9b4e0: add             x1, x1, #0x10
    //     0xa9b4e4: cmp             x2, x1
    //     0xa9b4e8: b.ls            #0xa9bf54
    //     0xa9b4ec: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9b4f0: sub             x1, x1, #0xf
    //     0xa9b4f4: movz            x2, #0xd148
    //     0xa9b4f8: movk            x2, #0x3, lsl #16
    //     0xa9b4fc: stur            x2, [x1, #-1]
    // 0xa9b500: StoreField: r1->field_7 = d0
    //     0xa9b500: stur            d0, [x1, #7]
    // 0xa9b504: stur            x1, [fp, #-0x30]
    // 0xa9b508: r0 = Container()
    //     0xa9b508: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa9b50c: stur            x0, [fp, #-0x48]
    // 0xa9b510: ldur            x16, [fp, #-0x40]
    // 0xa9b514: stp             x16, x0, [SP, #0x18]
    // 0xa9b518: ldur            x16, [fp, #-0x30]
    // 0xa9b51c: r30 = Instance_BoxDecoration
    //     0xa9b51c: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a970] Obj!BoxDecoration@c37851
    //     0xa9b520: ldr             lr, [lr, #0x970]
    // 0xa9b524: stp             lr, x16, [SP, #8]
    // 0xa9b528: ldur            x16, [fp, #-0x38]
    // 0xa9b52c: str             x16, [SP]
    // 0xa9b530: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, foregroundDecoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa9b530: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a978] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "foregroundDecoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa9b534: ldr             x4, [x4, #0x978]
    // 0xa9b538: r0 = Container()
    //     0xa9b538: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa9b53c: r16 = 60
    //     0xa9b53c: movz            x16, #0x3c
    // 0xa9b540: str             x16, [SP]
    // 0xa9b544: r0 = SizeExtension.w()
    //     0xa9b544: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9b548: stur            d0, [fp, #-0x68]
    // 0xa9b54c: r0 = Icon()
    //     0xa9b54c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0xa9b550: mov             x3, x0
    // 0xa9b554: r0 = Instance_IconData
    //     0xa9b554: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a980] Obj!IconData@c2c3b1
    //     0xa9b558: ldr             x0, [x0, #0x980]
    // 0xa9b55c: stur            x3, [fp, #-0x30]
    // 0xa9b560: StoreField: r3->field_b = r0
    //     0xa9b560: stur            w0, [x3, #0xb]
    // 0xa9b564: ldur            d0, [fp, #-0x68]
    // 0xa9b568: r0 = inline_Allocate_Double()
    //     0xa9b568: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9b56c: add             x0, x0, #0x10
    //     0xa9b570: cmp             x1, x0
    //     0xa9b574: b.ls            #0xa9bf70
    //     0xa9b578: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9b57c: sub             x0, x0, #0xf
    //     0xa9b580: movz            x1, #0xd148
    //     0xa9b584: movk            x1, #0x3, lsl #16
    //     0xa9b588: stur            x1, [x0, #-1]
    // 0xa9b58c: StoreField: r0->field_7 = d0
    //     0xa9b58c: stur            d0, [x0, #7]
    // 0xa9b590: StoreField: r3->field_f = r0
    //     0xa9b590: stur            w0, [x3, #0xf]
    // 0xa9b594: r0 = Instance_Color
    //     0xa9b594: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa9b598: ldr             x0, [x0, #0xb68]
    // 0xa9b59c: StoreField: r3->field_23 = r0
    //     0xa9b59c: stur            w0, [x3, #0x23]
    // 0xa9b5a0: r1 = Null
    //     0xa9b5a0: mov             x1, NULL
    // 0xa9b5a4: r2 = 4
    //     0xa9b5a4: movz            x2, #0x4
    // 0xa9b5a8: r0 = AllocateArray()
    //     0xa9b5a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9b5ac: mov             x2, x0
    // 0xa9b5b0: ldur            x0, [fp, #-0x48]
    // 0xa9b5b4: stur            x2, [fp, #-0x38]
    // 0xa9b5b8: StoreField: r2->field_f = r0
    //     0xa9b5b8: stur            w0, [x2, #0xf]
    // 0xa9b5bc: ldur            x0, [fp, #-0x30]
    // 0xa9b5c0: StoreField: r2->field_13 = r0
    //     0xa9b5c0: stur            w0, [x2, #0x13]
    // 0xa9b5c4: r1 = <Widget>
    //     0xa9b5c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa9b5c8: ldr             x1, [x1, #0x410]
    // 0xa9b5cc: r0 = AllocateGrowableArray()
    //     0xa9b5cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa9b5d0: mov             x1, x0
    // 0xa9b5d4: ldur            x0, [fp, #-0x38]
    // 0xa9b5d8: stur            x1, [fp, #-0x30]
    // 0xa9b5dc: StoreField: r1->field_f = r0
    //     0xa9b5dc: stur            w0, [x1, #0xf]
    // 0xa9b5e0: r2 = 4
    //     0xa9b5e0: movz            x2, #0x4
    // 0xa9b5e4: StoreField: r1->field_b = r2
    //     0xa9b5e4: stur            w2, [x1, #0xb]
    // 0xa9b5e8: r0 = Stack()
    //     0xa9b5e8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa9b5ec: mov             x1, x0
    // 0xa9b5f0: r0 = Instance_AlignmentDirectional
    //     0xa9b5f0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff70] Obj!AlignmentDirectional@c2f3c1
    //     0xa9b5f4: ldr             x0, [x0, #0xf70]
    // 0xa9b5f8: stur            x1, [fp, #-0x38]
    // 0xa9b5fc: StoreField: r1->field_f = r0
    //     0xa9b5fc: stur            w0, [x1, #0xf]
    // 0xa9b600: r0 = Instance_StackFit
    //     0xa9b600: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0xa9b604: ldr             x0, [x0, #0x240]
    // 0xa9b608: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9b608: stur            w0, [x1, #0x17]
    // 0xa9b60c: r0 = Instance_Clip
    //     0xa9b60c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa9b610: ldr             x0, [x0, #0x438]
    // 0xa9b614: StoreField: r1->field_1b = r0
    //     0xa9b614: stur            w0, [x1, #0x1b]
    // 0xa9b618: ldur            x0, [fp, #-0x30]
    // 0xa9b61c: StoreField: r1->field_b = r0
    //     0xa9b61c: stur            w0, [x1, #0xb]
    // 0xa9b620: r16 = 32
    //     0xa9b620: movz            x16, #0x20
    // 0xa9b624: str             x16, [SP]
    // 0xa9b628: r0 = SizeExtension.w()
    //     0xa9b628: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9b62c: r0 = inline_Allocate_Double()
    //     0xa9b62c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9b630: add             x0, x0, #0x10
    //     0xa9b634: cmp             x1, x0
    //     0xa9b638: b.ls            #0xa9bf88
    //     0xa9b63c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9b640: sub             x0, x0, #0xf
    //     0xa9b644: movz            x1, #0xd148
    //     0xa9b648: movk            x1, #0x3, lsl #16
    //     0xa9b64c: stur            x1, [x0, #-1]
    // 0xa9b650: StoreField: r0->field_7 = d0
    //     0xa9b650: stur            d0, [x0, #7]
    // 0xa9b654: stur            x0, [fp, #-0x30]
    // 0xa9b658: r0 = SizedBox()
    //     0xa9b658: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9b65c: mov             x3, x0
    // 0xa9b660: ldur            x0, [fp, #-0x30]
    // 0xa9b664: stur            x3, [fp, #-0x40]
    // 0xa9b668: StoreField: r3->field_f = r0
    //     0xa9b668: stur            w0, [x3, #0xf]
    // 0xa9b66c: r1 = Null
    //     0xa9b66c: mov             x1, NULL
    // 0xa9b670: r2 = 4
    //     0xa9b670: movz            x2, #0x4
    // 0xa9b674: r0 = AllocateArray()
    //     0xa9b674: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9b678: r17 = "@"
    //     0xa9b678: ldr             x17, [PP, #0x1708]  ; [pp+0x1708] "@"
    // 0xa9b67c: StoreField: r0->field_f = r17
    //     0xa9b67c: stur            w17, [x0, #0xf]
    // 0xa9b680: ldr             x1, [fp, #0x18]
    // 0xa9b684: LoadField: r2 = r1->field_b
    //     0xa9b684: ldur            w2, [x1, #0xb]
    // 0xa9b688: DecompressPointer r2
    //     0xa9b688: add             x2, x2, HEAP, lsl #32
    // 0xa9b68c: cmp             w2, NULL
    // 0xa9b690: b.eq            #0xa9bf98
    // 0xa9b694: LoadField: r3 = r2->field_f
    //     0xa9b694: ldur            w3, [x2, #0xf]
    // 0xa9b698: DecompressPointer r3
    //     0xa9b698: add             x3, x3, HEAP, lsl #32
    // 0xa9b69c: LoadField: r2 = r3->field_4f
    //     0xa9b69c: ldur            w2, [x3, #0x4f]
    // 0xa9b6a0: DecompressPointer r2
    //     0xa9b6a0: add             x2, x2, HEAP, lsl #32
    // 0xa9b6a4: StoreField: r0->field_13 = r2
    //     0xa9b6a4: stur            w2, [x0, #0x13]
    // 0xa9b6a8: str             x0, [SP]
    // 0xa9b6ac: r0 = _interpolate()
    //     0xa9b6ac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa9b6b0: stur            x0, [fp, #-0x48]
    // 0xa9b6b4: r1 = LoadStaticField(0x121c)
    //     0xa9b6b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa9b6b8: ldr             x1, [x1, #0x2438]
    // 0xa9b6bc: stur            x1, [fp, #-0x30]
    // 0xa9b6c0: r0 = Text()
    //     0xa9b6c0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9b6c4: mov             x1, x0
    // 0xa9b6c8: ldur            x0, [fp, #-0x48]
    // 0xa9b6cc: stur            x1, [fp, #-0x50]
    // 0xa9b6d0: StoreField: r1->field_b = r0
    //     0xa9b6d0: stur            w0, [x1, #0xb]
    // 0xa9b6d4: ldur            x0, [fp, #-0x30]
    // 0xa9b6d8: StoreField: r1->field_13 = r0
    //     0xa9b6d8: stur            w0, [x1, #0x13]
    // 0xa9b6dc: r16 = 32
    //     0xa9b6dc: movz            x16, #0x20
    // 0xa9b6e0: str             x16, [SP]
    // 0xa9b6e4: r0 = SizeExtension.w()
    //     0xa9b6e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9b6e8: r0 = inline_Allocate_Double()
    //     0xa9b6e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9b6ec: add             x0, x0, #0x10
    //     0xa9b6f0: cmp             x1, x0
    //     0xa9b6f4: b.ls            #0xa9bf9c
    //     0xa9b6f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9b6fc: sub             x0, x0, #0xf
    //     0xa9b700: movz            x1, #0xd148
    //     0xa9b704: movk            x1, #0x3, lsl #16
    //     0xa9b708: stur            x1, [x0, #-1]
    // 0xa9b70c: StoreField: r0->field_7 = d0
    //     0xa9b70c: stur            d0, [x0, #7]
    // 0xa9b710: stur            x0, [fp, #-0x30]
    // 0xa9b714: r0 = SizedBox()
    //     0xa9b714: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9b718: mov             x1, x0
    // 0xa9b71c: ldur            x0, [fp, #-0x30]
    // 0xa9b720: stur            x1, [fp, #-0x58]
    // 0xa9b724: StoreField: r1->field_13 = r0
    //     0xa9b724: stur            w0, [x1, #0x13]
    // 0xa9b728: ldr             x0, [fp, #0x18]
    // 0xa9b72c: LoadField: r2 = r0->field_b
    //     0xa9b72c: ldur            w2, [x0, #0xb]
    // 0xa9b730: DecompressPointer r2
    //     0xa9b730: add             x2, x2, HEAP, lsl #32
    // 0xa9b734: cmp             w2, NULL
    // 0xa9b738: b.eq            #0xa9bfac
    // 0xa9b73c: LoadField: r0 = r2->field_f
    //     0xa9b73c: ldur            w0, [x2, #0xf]
    // 0xa9b740: DecompressPointer r0
    //     0xa9b740: add             x0, x0, HEAP, lsl #32
    // 0xa9b744: LoadField: r2 = r0->field_5f
    //     0xa9b744: ldur            w2, [x0, #0x5f]
    // 0xa9b748: DecompressPointer r2
    //     0xa9b748: add             x2, x2, HEAP, lsl #32
    // 0xa9b74c: stur            x2, [fp, #-0x48]
    // 0xa9b750: r0 = LoadStaticField(0x121c)
    //     0xa9b750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9b754: ldr             x0, [x0, #0x2438]
    // 0xa9b758: stur            x0, [fp, #-0x30]
    // 0xa9b75c: r0 = Text()
    //     0xa9b75c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9b760: mov             x3, x0
    // 0xa9b764: ldur            x0, [fp, #-0x48]
    // 0xa9b768: stur            x3, [fp, #-0x60]
    // 0xa9b76c: StoreField: r3->field_b = r0
    //     0xa9b76c: stur            w0, [x3, #0xb]
    // 0xa9b770: ldur            x0, [fp, #-0x30]
    // 0xa9b774: StoreField: r3->field_13 = r0
    //     0xa9b774: stur            w0, [x3, #0x13]
    // 0xa9b778: r0 = 4
    //     0xa9b778: movz            x0, #0x4
    // 0xa9b77c: StoreField: r3->field_33 = r0
    //     0xa9b77c: stur            w0, [x3, #0x33]
    // 0xa9b780: r1 = Null
    //     0xa9b780: mov             x1, NULL
    // 0xa9b784: r2 = 6
    //     0xa9b784: movz            x2, #0x6
    // 0xa9b788: r0 = AllocateArray()
    //     0xa9b788: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9b78c: mov             x2, x0
    // 0xa9b790: ldur            x0, [fp, #-0x50]
    // 0xa9b794: stur            x2, [fp, #-0x30]
    // 0xa9b798: StoreField: r2->field_f = r0
    //     0xa9b798: stur            w0, [x2, #0xf]
    // 0xa9b79c: ldur            x0, [fp, #-0x58]
    // 0xa9b7a0: StoreField: r2->field_13 = r0
    //     0xa9b7a0: stur            w0, [x2, #0x13]
    // 0xa9b7a4: ldur            x0, [fp, #-0x60]
    // 0xa9b7a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9b7a8: stur            w0, [x2, #0x17]
    // 0xa9b7ac: r1 = <Widget>
    //     0xa9b7ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa9b7b0: ldr             x1, [x1, #0x410]
    // 0xa9b7b4: r0 = AllocateGrowableArray()
    //     0xa9b7b4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa9b7b8: mov             x1, x0
    // 0xa9b7bc: ldur            x0, [fp, #-0x30]
    // 0xa9b7c0: stur            x1, [fp, #-0x48]
    // 0xa9b7c4: StoreField: r1->field_f = r0
    //     0xa9b7c4: stur            w0, [x1, #0xf]
    // 0xa9b7c8: r2 = 6
    //     0xa9b7c8: movz            x2, #0x6
    // 0xa9b7cc: StoreField: r1->field_b = r2
    //     0xa9b7cc: stur            w2, [x1, #0xb]
    // 0xa9b7d0: r0 = Column()
    //     0xa9b7d0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa9b7d4: mov             x3, x0
    // 0xa9b7d8: r0 = Instance_Axis
    //     0xa9b7d8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa9b7dc: stur            x3, [fp, #-0x30]
    // 0xa9b7e0: StoreField: r3->field_f = r0
    //     0xa9b7e0: stur            w0, [x3, #0xf]
    // 0xa9b7e4: r4 = Instance_MainAxisAlignment
    //     0xa9b7e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa9b7e8: ldr             x4, [x4, #0x418]
    // 0xa9b7ec: StoreField: r3->field_13 = r4
    //     0xa9b7ec: stur            w4, [x3, #0x13]
    // 0xa9b7f0: r5 = Instance_MainAxisSize
    //     0xa9b7f0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa9b7f4: ldr             x5, [x5, #0x420]
    // 0xa9b7f8: ArrayStore: r3[0] = r5  ; List_4
    //     0xa9b7f8: stur            w5, [x3, #0x17]
    // 0xa9b7fc: r6 = Instance_CrossAxisAlignment
    //     0xa9b7fc: add             x6, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xa9b800: ldr             x6, [x6, #0x250]
    // 0xa9b804: StoreField: r3->field_1b = r6
    //     0xa9b804: stur            w6, [x3, #0x1b]
    // 0xa9b808: r7 = Instance_VerticalDirection
    //     0xa9b808: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa9b80c: ldr             x7, [x7, #0x430]
    // 0xa9b810: StoreField: r3->field_23 = r7
    //     0xa9b810: stur            w7, [x3, #0x23]
    // 0xa9b814: r8 = Instance_Clip
    //     0xa9b814: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa9b818: ldr             x8, [x8, #0x4a0]
    // 0xa9b81c: StoreField: r3->field_2b = r8
    //     0xa9b81c: stur            w8, [x3, #0x2b]
    // 0xa9b820: ldur            x1, [fp, #-0x48]
    // 0xa9b824: StoreField: r3->field_b = r1
    //     0xa9b824: stur            w1, [x3, #0xb]
    // 0xa9b828: r1 = Null
    //     0xa9b828: mov             x1, NULL
    // 0xa9b82c: r2 = 6
    //     0xa9b82c: movz            x2, #0x6
    // 0xa9b830: r0 = AllocateArray()
    //     0xa9b830: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9b834: mov             x2, x0
    // 0xa9b838: ldur            x0, [fp, #-0x38]
    // 0xa9b83c: stur            x2, [fp, #-0x48]
    // 0xa9b840: StoreField: r2->field_f = r0
    //     0xa9b840: stur            w0, [x2, #0xf]
    // 0xa9b844: ldur            x0, [fp, #-0x40]
    // 0xa9b848: StoreField: r2->field_13 = r0
    //     0xa9b848: stur            w0, [x2, #0x13]
    // 0xa9b84c: ldur            x0, [fp, #-0x30]
    // 0xa9b850: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9b850: stur            w0, [x2, #0x17]
    // 0xa9b854: r1 = <Widget>
    //     0xa9b854: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa9b858: ldr             x1, [x1, #0x410]
    // 0xa9b85c: r0 = AllocateGrowableArray()
    //     0xa9b85c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa9b860: mov             x1, x0
    // 0xa9b864: ldur            x0, [fp, #-0x48]
    // 0xa9b868: stur            x1, [fp, #-0x30]
    // 0xa9b86c: StoreField: r1->field_f = r0
    //     0xa9b86c: stur            w0, [x1, #0xf]
    // 0xa9b870: r2 = 6
    //     0xa9b870: movz            x2, #0x6
    // 0xa9b874: StoreField: r1->field_b = r2
    //     0xa9b874: stur            w2, [x1, #0xb]
    // 0xa9b878: r0 = Row()
    //     0xa9b878: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa9b87c: r2 = Instance_Axis
    //     0xa9b87c: ldr             x2, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa9b880: StoreField: r0->field_f = r2
    //     0xa9b880: stur            w2, [x0, #0xf]
    // 0xa9b884: r3 = Instance_MainAxisAlignment
    //     0xa9b884: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa9b888: ldr             x3, [x3, #0x418]
    // 0xa9b88c: StoreField: r0->field_13 = r3
    //     0xa9b88c: stur            w3, [x0, #0x13]
    // 0xa9b890: r4 = Instance_MainAxisSize
    //     0xa9b890: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa9b894: ldr             x4, [x4, #0x420]
    // 0xa9b898: ArrayStore: r0[0] = r4  ; List_4
    //     0xa9b898: stur            w4, [x0, #0x17]
    // 0xa9b89c: r5 = Instance_CrossAxisAlignment
    //     0xa9b89c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa9b8a0: ldr             x5, [x5, #0x428]
    // 0xa9b8a4: StoreField: r0->field_1b = r5
    //     0xa9b8a4: stur            w5, [x0, #0x1b]
    // 0xa9b8a8: r6 = Instance_VerticalDirection
    //     0xa9b8a8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa9b8ac: ldr             x6, [x6, #0x430]
    // 0xa9b8b0: StoreField: r0->field_23 = r6
    //     0xa9b8b0: stur            w6, [x0, #0x23]
    // 0xa9b8b4: r7 = Instance_Clip
    //     0xa9b8b4: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa9b8b8: ldr             x7, [x7, #0x4a0]
    // 0xa9b8bc: StoreField: r0->field_2b = r7
    //     0xa9b8bc: stur            w7, [x0, #0x2b]
    // 0xa9b8c0: ldur            x1, [fp, #-0x30]
    // 0xa9b8c4: StoreField: r0->field_b = r1
    //     0xa9b8c4: stur            w1, [x0, #0xb]
    // 0xa9b8c8: ldur            x1, [fp, #-0x28]
    // 0xa9b8cc: ArrayStore: r1[6] = r0  ; List_4
    //     0xa9b8cc: add             x25, x1, #0x27
    //     0xa9b8d0: str             w0, [x25]
    //     0xa9b8d4: tbz             w0, #0, #0xa9b8f0
    //     0xa9b8d8: ldurb           w16, [x1, #-1]
    //     0xa9b8dc: ldurb           w17, [x0, #-1]
    //     0xa9b8e0: and             x16, x17, x16, lsr #2
    //     0xa9b8e4: tst             x16, HEAP, lsr #32
    //     0xa9b8e8: b.eq            #0xa9b8f0
    //     0xa9b8ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa9b8f0: r16 = 32
    //     0xa9b8f0: movz            x16, #0x20
    // 0xa9b8f4: str             x16, [SP]
    // 0xa9b8f8: r0 = SizeExtension.w()
    //     0xa9b8f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9b8fc: r0 = inline_Allocate_Double()
    //     0xa9b8fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9b900: add             x0, x0, #0x10
    //     0xa9b904: cmp             x1, x0
    //     0xa9b908: b.ls            #0xa9bfb0
    //     0xa9b90c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9b910: sub             x0, x0, #0xf
    //     0xa9b914: movz            x1, #0xd148
    //     0xa9b918: movk            x1, #0x3, lsl #16
    //     0xa9b91c: stur            x1, [x0, #-1]
    // 0xa9b920: StoreField: r0->field_7 = d0
    //     0xa9b920: stur            d0, [x0, #7]
    // 0xa9b924: stur            x0, [fp, #-0x30]
    // 0xa9b928: r0 = SizedBox()
    //     0xa9b928: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9b92c: mov             x1, x0
    // 0xa9b930: ldur            x0, [fp, #-0x30]
    // 0xa9b934: StoreField: r1->field_13 = r0
    //     0xa9b934: stur            w0, [x1, #0x13]
    // 0xa9b938: mov             x0, x1
    // 0xa9b93c: ldur            x1, [fp, #-0x28]
    // 0xa9b940: ArrayStore: r1[7] = r0  ; List_4
    //     0xa9b940: add             x25, x1, #0x2b
    //     0xa9b944: str             w0, [x25]
    //     0xa9b948: tbz             w0, #0, #0xa9b964
    //     0xa9b94c: ldurb           w16, [x1, #-1]
    //     0xa9b950: ldurb           w17, [x0, #-1]
    //     0xa9b954: and             x16, x17, x16, lsr #2
    //     0xa9b958: tst             x16, HEAP, lsr #32
    //     0xa9b95c: b.eq            #0xa9b964
    //     0xa9b960: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa9b964: r16 = 230
    //     0xa9b964: movz            x16, #0xe6
    // 0xa9b968: str             x16, [SP]
    // 0xa9b96c: r0 = SizeExtension.w()
    //     0xa9b96c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9b970: stur            d0, [fp, #-0x68]
    // 0xa9b974: r16 = 74
    //     0xa9b974: movz            x16, #0x4a
    // 0xa9b978: str             x16, [SP]
    // 0xa9b97c: r0 = SizeExtension.w()
    //     0xa9b97c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9b980: stur            d0, [fp, #-0x70]
    // 0xa9b984: r16 = 54
    //     0xa9b984: movz            x16, #0x36
    // 0xa9b988: str             x16, [SP]
    // 0xa9b98c: r0 = SizeExtension.w()
    //     0xa9b98c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9b990: stur            d0, [fp, #-0x78]
    // 0xa9b994: r0 = Radius()
    //     0xa9b994: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9b998: ldur            d0, [fp, #-0x78]
    // 0xa9b99c: stur            x0, [fp, #-0x30]
    // 0xa9b9a0: StoreField: r0->field_7 = d0
    //     0xa9b9a0: stur            d0, [x0, #7]
    // 0xa9b9a4: StoreField: r0->field_f = d0
    //     0xa9b9a4: stur            d0, [x0, #0xf]
    // 0xa9b9a8: r0 = BorderRadius()
    //     0xa9b9a8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9b9ac: mov             x1, x0
    // 0xa9b9b0: ldur            x0, [fp, #-0x30]
    // 0xa9b9b4: stur            x1, [fp, #-0x38]
    // 0xa9b9b8: StoreField: r1->field_7 = r0
    //     0xa9b9b8: stur            w0, [x1, #7]
    // 0xa9b9bc: StoreField: r1->field_b = r0
    //     0xa9b9bc: stur            w0, [x1, #0xb]
    // 0xa9b9c0: StoreField: r1->field_f = r0
    //     0xa9b9c0: stur            w0, [x1, #0xf]
    // 0xa9b9c4: StoreField: r1->field_13 = r0
    //     0xa9b9c4: stur            w0, [x1, #0x13]
    // 0xa9b9c8: r16 = 54
    //     0xa9b9c8: movz            x16, #0x36
    // 0xa9b9cc: str             x16, [SP]
    // 0xa9b9d0: r0 = SizeExtension.w()
    //     0xa9b9d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9b9d4: stur            d0, [fp, #-0x78]
    // 0xa9b9d8: r0 = Radius()
    //     0xa9b9d8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9b9dc: ldur            d0, [fp, #-0x78]
    // 0xa9b9e0: stur            x0, [fp, #-0x30]
    // 0xa9b9e4: StoreField: r0->field_7 = d0
    //     0xa9b9e4: stur            d0, [x0, #7]
    // 0xa9b9e8: StoreField: r0->field_f = d0
    //     0xa9b9e8: stur            d0, [x0, #0xf]
    // 0xa9b9ec: r0 = BorderRadius()
    //     0xa9b9ec: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9b9f0: mov             x1, x0
    // 0xa9b9f4: ldur            x0, [fp, #-0x30]
    // 0xa9b9f8: stur            x1, [fp, #-0x40]
    // 0xa9b9fc: StoreField: r1->field_7 = r0
    //     0xa9b9fc: stur            w0, [x1, #7]
    // 0xa9ba00: StoreField: r1->field_b = r0
    //     0xa9ba00: stur            w0, [x1, #0xb]
    // 0xa9ba04: StoreField: r1->field_f = r0
    //     0xa9ba04: stur            w0, [x1, #0xf]
    // 0xa9ba08: StoreField: r1->field_13 = r0
    //     0xa9ba08: stur            w0, [x1, #0x13]
    // 0xa9ba0c: r0 = BoxDecoration()
    //     0xa9ba0c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa9ba10: mov             x1, x0
    // 0xa9ba14: r0 = Instance_Color
    //     0xa9ba14: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0xa9ba18: ldr             x0, [x0, #0x458]
    // 0xa9ba1c: stur            x1, [fp, #-0x48]
    // 0xa9ba20: StoreField: r1->field_7 = r0
    //     0xa9ba20: stur            w0, [x1, #7]
    // 0xa9ba24: ldur            x0, [fp, #-0x40]
    // 0xa9ba28: StoreField: r1->field_13 = r0
    //     0xa9ba28: stur            w0, [x1, #0x13]
    // 0xa9ba2c: r0 = Instance_BoxShape
    //     0xa9ba2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa9ba30: ldr             x0, [x0, #0x398]
    // 0xa9ba34: StoreField: r1->field_23 = r0
    //     0xa9ba34: stur            w0, [x1, #0x23]
    // 0xa9ba38: r2 = LoadStaticField(0x121c)
    //     0xa9ba38: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xa9ba3c: ldr             x2, [x2, #0x2438]
    // 0xa9ba40: stur            x2, [fp, #-0x30]
    // 0xa9ba44: r0 = Text()
    //     0xa9ba44: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9ba48: mov             x1, x0
    // 0xa9ba4c: r0 = "取消"
    //     0xa9ba4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0xa9ba50: ldr             x0, [x0, #0x4a0]
    // 0xa9ba54: stur            x1, [fp, #-0x40]
    // 0xa9ba58: StoreField: r1->field_b = r0
    //     0xa9ba58: stur            w0, [x1, #0xb]
    // 0xa9ba5c: ldur            x0, [fp, #-0x30]
    // 0xa9ba60: StoreField: r1->field_13 = r0
    //     0xa9ba60: stur            w0, [x1, #0x13]
    // 0xa9ba64: r0 = Center()
    //     0xa9ba64: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa9ba68: mov             x3, x0
    // 0xa9ba6c: r0 = Instance_Alignment
    //     0xa9ba6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa9ba70: ldr             x0, [x0, #0x358]
    // 0xa9ba74: stur            x3, [fp, #-0x30]
    // 0xa9ba78: StoreField: r3->field_f = r0
    //     0xa9ba78: stur            w0, [x3, #0xf]
    // 0xa9ba7c: ldur            x1, [fp, #-0x40]
    // 0xa9ba80: StoreField: r3->field_b = r1
    //     0xa9ba80: stur            w1, [x3, #0xb]
    // 0xa9ba84: r1 = Function '<anonymous closure>':.
    //     0xa9ba84: add             x1, PP, #0x51, lsl #12  ; [pp+0x51840] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0xa9ba88: ldr             x1, [x1, #0x840]
    // 0xa9ba8c: r2 = Null
    //     0xa9ba8c: mov             x2, NULL
    // 0xa9ba90: r0 = AllocateClosure()
    //     0xa9ba90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa9ba94: stur            x0, [fp, #-0x40]
    // 0xa9ba98: r0 = KoButton()
    //     0xa9ba98: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa9ba9c: mov             x1, x0
    // 0xa9baa0: ldur            x0, [fp, #-0x40]
    // 0xa9baa4: stur            x1, [fp, #-0x50]
    // 0xa9baa8: StoreField: r1->field_b = r0
    //     0xa9baa8: stur            w0, [x1, #0xb]
    // 0xa9baac: ldur            x0, [fp, #-0x30]
    // 0xa9bab0: StoreField: r1->field_f = r0
    //     0xa9bab0: stur            w0, [x1, #0xf]
    // 0xa9bab4: ldur            x0, [fp, #-0x38]
    // 0xa9bab8: StoreField: r1->field_13 = r0
    //     0xa9bab8: stur            w0, [x1, #0x13]
    // 0xa9babc: ldur            x0, [fp, #-0x48]
    // 0xa9bac0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9bac0: stur            w0, [x1, #0x17]
    // 0xa9bac4: ldur            d0, [fp, #-0x68]
    // 0xa9bac8: r0 = inline_Allocate_Double()
    //     0xa9bac8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa9bacc: add             x0, x0, #0x10
    //     0xa9bad0: cmp             x2, x0
    //     0xa9bad4: b.ls            #0xa9bfc0
    //     0xa9bad8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9badc: sub             x0, x0, #0xf
    //     0xa9bae0: movz            x2, #0xd148
    //     0xa9bae4: movk            x2, #0x3, lsl #16
    //     0xa9bae8: stur            x2, [x0, #-1]
    // 0xa9baec: StoreField: r0->field_7 = d0
    //     0xa9baec: stur            d0, [x0, #7]
    // 0xa9baf0: StoreField: r1->field_1b = r0
    //     0xa9baf0: stur            w0, [x1, #0x1b]
    // 0xa9baf4: ldur            d0, [fp, #-0x70]
    // 0xa9baf8: r0 = inline_Allocate_Double()
    //     0xa9baf8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa9bafc: add             x0, x0, #0x10
    //     0xa9bb00: cmp             x2, x0
    //     0xa9bb04: b.ls            #0xa9bfd8
    //     0xa9bb08: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9bb0c: sub             x0, x0, #0xf
    //     0xa9bb10: movz            x2, #0xd148
    //     0xa9bb14: movk            x2, #0x3, lsl #16
    //     0xa9bb18: stur            x2, [x0, #-1]
    // 0xa9bb1c: StoreField: r0->field_7 = d0
    //     0xa9bb1c: stur            d0, [x0, #7]
    // 0xa9bb20: StoreField: r1->field_1f = r0
    //     0xa9bb20: stur            w0, [x1, #0x1f]
    // 0xa9bb24: r16 = 32
    //     0xa9bb24: movz            x16, #0x20
    // 0xa9bb28: str             x16, [SP]
    // 0xa9bb2c: r0 = SizeExtension.w()
    //     0xa9bb2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9bb30: r0 = inline_Allocate_Double()
    //     0xa9bb30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9bb34: add             x0, x0, #0x10
    //     0xa9bb38: cmp             x1, x0
    //     0xa9bb3c: b.ls            #0xa9bff0
    //     0xa9bb40: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9bb44: sub             x0, x0, #0xf
    //     0xa9bb48: movz            x1, #0xd148
    //     0xa9bb4c: movk            x1, #0x3, lsl #16
    //     0xa9bb50: stur            x1, [x0, #-1]
    // 0xa9bb54: StoreField: r0->field_7 = d0
    //     0xa9bb54: stur            d0, [x0, #7]
    // 0xa9bb58: stur            x0, [fp, #-0x30]
    // 0xa9bb5c: r0 = SizedBox()
    //     0xa9bb5c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9bb60: mov             x1, x0
    // 0xa9bb64: ldur            x0, [fp, #-0x30]
    // 0xa9bb68: stur            x1, [fp, #-0x38]
    // 0xa9bb6c: StoreField: r1->field_f = r0
    //     0xa9bb6c: stur            w0, [x1, #0xf]
    // 0xa9bb70: r16 = 230
    //     0xa9bb70: movz            x16, #0xe6
    // 0xa9bb74: str             x16, [SP]
    // 0xa9bb78: r0 = SizeExtension.w()
    //     0xa9bb78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9bb7c: stur            d0, [fp, #-0x68]
    // 0xa9bb80: r16 = 74
    //     0xa9bb80: movz            x16, #0x4a
    // 0xa9bb84: str             x16, [SP]
    // 0xa9bb88: r0 = SizeExtension.w()
    //     0xa9bb88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9bb8c: stur            d0, [fp, #-0x70]
    // 0xa9bb90: r16 = 54
    //     0xa9bb90: movz            x16, #0x36
    // 0xa9bb94: str             x16, [SP]
    // 0xa9bb98: r0 = SizeExtension.w()
    //     0xa9bb98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9bb9c: stur            d0, [fp, #-0x78]
    // 0xa9bba0: r0 = Radius()
    //     0xa9bba0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9bba4: ldur            d0, [fp, #-0x78]
    // 0xa9bba8: stur            x0, [fp, #-0x30]
    // 0xa9bbac: StoreField: r0->field_7 = d0
    //     0xa9bbac: stur            d0, [x0, #7]
    // 0xa9bbb0: StoreField: r0->field_f = d0
    //     0xa9bbb0: stur            d0, [x0, #0xf]
    // 0xa9bbb4: r0 = BorderRadius()
    //     0xa9bbb4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9bbb8: mov             x1, x0
    // 0xa9bbbc: ldur            x0, [fp, #-0x30]
    // 0xa9bbc0: stur            x1, [fp, #-0x40]
    // 0xa9bbc4: StoreField: r1->field_7 = r0
    //     0xa9bbc4: stur            w0, [x1, #7]
    // 0xa9bbc8: StoreField: r1->field_b = r0
    //     0xa9bbc8: stur            w0, [x1, #0xb]
    // 0xa9bbcc: StoreField: r1->field_f = r0
    //     0xa9bbcc: stur            w0, [x1, #0xf]
    // 0xa9bbd0: StoreField: r1->field_13 = r0
    //     0xa9bbd0: stur            w0, [x1, #0x13]
    // 0xa9bbd4: r16 = 54
    //     0xa9bbd4: movz            x16, #0x36
    // 0xa9bbd8: str             x16, [SP]
    // 0xa9bbdc: r0 = SizeExtension.w()
    //     0xa9bbdc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9bbe0: stur            d0, [fp, #-0x78]
    // 0xa9bbe4: r0 = Radius()
    //     0xa9bbe4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9bbe8: ldur            d0, [fp, #-0x78]
    // 0xa9bbec: stur            x0, [fp, #-0x30]
    // 0xa9bbf0: StoreField: r0->field_7 = d0
    //     0xa9bbf0: stur            d0, [x0, #7]
    // 0xa9bbf4: StoreField: r0->field_f = d0
    //     0xa9bbf4: stur            d0, [x0, #0xf]
    // 0xa9bbf8: r0 = BorderRadius()
    //     0xa9bbf8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9bbfc: mov             x1, x0
    // 0xa9bc00: ldur            x0, [fp, #-0x30]
    // 0xa9bc04: stur            x1, [fp, #-0x48]
    // 0xa9bc08: StoreField: r1->field_7 = r0
    //     0xa9bc08: stur            w0, [x1, #7]
    // 0xa9bc0c: StoreField: r1->field_b = r0
    //     0xa9bc0c: stur            w0, [x1, #0xb]
    // 0xa9bc10: StoreField: r1->field_f = r0
    //     0xa9bc10: stur            w0, [x1, #0xf]
    // 0xa9bc14: StoreField: r1->field_13 = r0
    //     0xa9bc14: stur            w0, [x1, #0x13]
    // 0xa9bc18: r0 = BoxDecoration()
    //     0xa9bc18: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa9bc1c: mov             x1, x0
    // 0xa9bc20: r0 = Instance_Color
    //     0xa9bc20: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0xa9bc24: ldr             x0, [x0, #0xf70]
    // 0xa9bc28: stur            x1, [fp, #-0x58]
    // 0xa9bc2c: StoreField: r1->field_7 = r0
    //     0xa9bc2c: stur            w0, [x1, #7]
    // 0xa9bc30: ldur            x0, [fp, #-0x48]
    // 0xa9bc34: StoreField: r1->field_13 = r0
    //     0xa9bc34: stur            w0, [x1, #0x13]
    // 0xa9bc38: r0 = Instance_BoxShape
    //     0xa9bc38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa9bc3c: ldr             x0, [x0, #0x398]
    // 0xa9bc40: StoreField: r1->field_23 = r0
    //     0xa9bc40: stur            w0, [x1, #0x23]
    // 0xa9bc44: r0 = LoadStaticField(0x121c)
    //     0xa9bc44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9bc48: ldr             x0, [x0, #0x2438]
    // 0xa9bc4c: stur            x0, [fp, #-0x30]
    // 0xa9bc50: r0 = Text()
    //     0xa9bc50: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9bc54: mov             x1, x0
    // 0xa9bc58: r0 = "确认"
    //     0xa9bc58: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0xa9bc5c: ldr             x0, [x0, #0x490]
    // 0xa9bc60: stur            x1, [fp, #-0x48]
    // 0xa9bc64: StoreField: r1->field_b = r0
    //     0xa9bc64: stur            w0, [x1, #0xb]
    // 0xa9bc68: ldur            x0, [fp, #-0x30]
    // 0xa9bc6c: StoreField: r1->field_13 = r0
    //     0xa9bc6c: stur            w0, [x1, #0x13]
    // 0xa9bc70: r0 = Center()
    //     0xa9bc70: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa9bc74: mov             x3, x0
    // 0xa9bc78: r0 = Instance_Alignment
    //     0xa9bc78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa9bc7c: ldr             x0, [x0, #0x358]
    // 0xa9bc80: stur            x3, [fp, #-0x30]
    // 0xa9bc84: StoreField: r3->field_f = r0
    //     0xa9bc84: stur            w0, [x3, #0xf]
    // 0xa9bc88: ldur            x0, [fp, #-0x48]
    // 0xa9bc8c: StoreField: r3->field_b = r0
    //     0xa9bc8c: stur            w0, [x3, #0xb]
    // 0xa9bc90: ldur            x2, [fp, #-8]
    // 0xa9bc94: r1 = Function '<anonymous closure>':.
    //     0xa9bc94: add             x1, PP, #0x51, lsl #12  ; [pp+0x51848] AnonymousClosure: (0xa9c030), in [package:billiards/ui/dialog/shareVideoDialog.dart] ShareVideoState::buildChild (0xa9ae28)
    //     0xa9bc98: ldr             x1, [x1, #0x848]
    // 0xa9bc9c: r0 = AllocateClosure()
    //     0xa9bc9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa9bca0: stur            x0, [fp, #-8]
    // 0xa9bca4: r0 = KoButton()
    //     0xa9bca4: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa9bca8: mov             x3, x0
    // 0xa9bcac: ldur            x0, [fp, #-8]
    // 0xa9bcb0: stur            x3, [fp, #-0x48]
    // 0xa9bcb4: StoreField: r3->field_b = r0
    //     0xa9bcb4: stur            w0, [x3, #0xb]
    // 0xa9bcb8: ldur            x0, [fp, #-0x30]
    // 0xa9bcbc: StoreField: r3->field_f = r0
    //     0xa9bcbc: stur            w0, [x3, #0xf]
    // 0xa9bcc0: ldur            x0, [fp, #-0x40]
    // 0xa9bcc4: StoreField: r3->field_13 = r0
    //     0xa9bcc4: stur            w0, [x3, #0x13]
    // 0xa9bcc8: ldur            x0, [fp, #-0x58]
    // 0xa9bccc: ArrayStore: r3[0] = r0  ; List_4
    //     0xa9bccc: stur            w0, [x3, #0x17]
    // 0xa9bcd0: ldur            d0, [fp, #-0x68]
    // 0xa9bcd4: r0 = inline_Allocate_Double()
    //     0xa9bcd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9bcd8: add             x0, x0, #0x10
    //     0xa9bcdc: cmp             x1, x0
    //     0xa9bce0: b.ls            #0xa9c000
    //     0xa9bce4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9bce8: sub             x0, x0, #0xf
    //     0xa9bcec: movz            x1, #0xd148
    //     0xa9bcf0: movk            x1, #0x3, lsl #16
    //     0xa9bcf4: stur            x1, [x0, #-1]
    // 0xa9bcf8: StoreField: r0->field_7 = d0
    //     0xa9bcf8: stur            d0, [x0, #7]
    // 0xa9bcfc: StoreField: r3->field_1b = r0
    //     0xa9bcfc: stur            w0, [x3, #0x1b]
    // 0xa9bd00: ldur            d0, [fp, #-0x70]
    // 0xa9bd04: r0 = inline_Allocate_Double()
    //     0xa9bd04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9bd08: add             x0, x0, #0x10
    //     0xa9bd0c: cmp             x1, x0
    //     0xa9bd10: b.ls            #0xa9c018
    //     0xa9bd14: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9bd18: sub             x0, x0, #0xf
    //     0xa9bd1c: movz            x1, #0xd148
    //     0xa9bd20: movk            x1, #0x3, lsl #16
    //     0xa9bd24: stur            x1, [x0, #-1]
    // 0xa9bd28: StoreField: r0->field_7 = d0
    //     0xa9bd28: stur            d0, [x0, #7]
    // 0xa9bd2c: StoreField: r3->field_1f = r0
    //     0xa9bd2c: stur            w0, [x3, #0x1f]
    // 0xa9bd30: r1 = Null
    //     0xa9bd30: mov             x1, NULL
    // 0xa9bd34: r2 = 6
    //     0xa9bd34: movz            x2, #0x6
    // 0xa9bd38: r0 = AllocateArray()
    //     0xa9bd38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9bd3c: mov             x2, x0
    // 0xa9bd40: ldur            x0, [fp, #-0x50]
    // 0xa9bd44: stur            x2, [fp, #-8]
    // 0xa9bd48: StoreField: r2->field_f = r0
    //     0xa9bd48: stur            w0, [x2, #0xf]
    // 0xa9bd4c: ldur            x0, [fp, #-0x38]
    // 0xa9bd50: StoreField: r2->field_13 = r0
    //     0xa9bd50: stur            w0, [x2, #0x13]
    // 0xa9bd54: ldur            x0, [fp, #-0x48]
    // 0xa9bd58: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9bd58: stur            w0, [x2, #0x17]
    // 0xa9bd5c: r1 = <Widget>
    //     0xa9bd5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa9bd60: ldr             x1, [x1, #0x410]
    // 0xa9bd64: r0 = AllocateGrowableArray()
    //     0xa9bd64: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa9bd68: mov             x1, x0
    // 0xa9bd6c: ldur            x0, [fp, #-8]
    // 0xa9bd70: stur            x1, [fp, #-0x30]
    // 0xa9bd74: StoreField: r1->field_f = r0
    //     0xa9bd74: stur            w0, [x1, #0xf]
    // 0xa9bd78: r0 = 6
    //     0xa9bd78: movz            x0, #0x6
    // 0xa9bd7c: StoreField: r1->field_b = r0
    //     0xa9bd7c: stur            w0, [x1, #0xb]
    // 0xa9bd80: r0 = Row()
    //     0xa9bd80: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa9bd84: mov             x1, x0
    // 0xa9bd88: r0 = Instance_Axis
    //     0xa9bd88: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa9bd8c: StoreField: r1->field_f = r0
    //     0xa9bd8c: stur            w0, [x1, #0xf]
    // 0xa9bd90: r0 = Instance_MainAxisAlignment
    //     0xa9bd90: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa9bd94: ldr             x0, [x0, #0xb10]
    // 0xa9bd98: StoreField: r1->field_13 = r0
    //     0xa9bd98: stur            w0, [x1, #0x13]
    // 0xa9bd9c: r0 = Instance_MainAxisSize
    //     0xa9bd9c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa9bda0: ldr             x0, [x0, #0x420]
    // 0xa9bda4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9bda4: stur            w0, [x1, #0x17]
    // 0xa9bda8: r0 = Instance_CrossAxisAlignment
    //     0xa9bda8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa9bdac: ldr             x0, [x0, #0x428]
    // 0xa9bdb0: StoreField: r1->field_1b = r0
    //     0xa9bdb0: stur            w0, [x1, #0x1b]
    // 0xa9bdb4: r2 = Instance_VerticalDirection
    //     0xa9bdb4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa9bdb8: ldr             x2, [x2, #0x430]
    // 0xa9bdbc: StoreField: r1->field_23 = r2
    //     0xa9bdbc: stur            w2, [x1, #0x23]
    // 0xa9bdc0: r3 = Instance_Clip
    //     0xa9bdc0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa9bdc4: ldr             x3, [x3, #0x4a0]
    // 0xa9bdc8: StoreField: r1->field_2b = r3
    //     0xa9bdc8: stur            w3, [x1, #0x2b]
    // 0xa9bdcc: ldur            x0, [fp, #-0x30]
    // 0xa9bdd0: StoreField: r1->field_b = r0
    //     0xa9bdd0: stur            w0, [x1, #0xb]
    // 0xa9bdd4: mov             x0, x1
    // 0xa9bdd8: ldur            x1, [fp, #-0x28]
    // 0xa9bddc: ArrayStore: r1[8] = r0  ; List_4
    //     0xa9bddc: add             x25, x1, #0x2f
    //     0xa9bde0: str             w0, [x25]
    //     0xa9bde4: tbz             w0, #0, #0xa9be00
    //     0xa9bde8: ldurb           w16, [x1, #-1]
    //     0xa9bdec: ldurb           w17, [x0, #-1]
    //     0xa9bdf0: and             x16, x17, x16, lsr #2
    //     0xa9bdf4: tst             x16, HEAP, lsr #32
    //     0xa9bdf8: b.eq            #0xa9be00
    //     0xa9bdfc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa9be00: r1 = <Widget>
    //     0xa9be00: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa9be04: ldr             x1, [x1, #0x410]
    // 0xa9be08: r0 = AllocateGrowableArray()
    //     0xa9be08: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa9be0c: mov             x1, x0
    // 0xa9be10: ldur            x0, [fp, #-0x28]
    // 0xa9be14: stur            x1, [fp, #-8]
    // 0xa9be18: StoreField: r1->field_f = r0
    //     0xa9be18: stur            w0, [x1, #0xf]
    // 0xa9be1c: r0 = 18
    //     0xa9be1c: movz            x0, #0x12
    // 0xa9be20: StoreField: r1->field_b = r0
    //     0xa9be20: stur            w0, [x1, #0xb]
    // 0xa9be24: r0 = Column()
    //     0xa9be24: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa9be28: mov             x1, x0
    // 0xa9be2c: r0 = Instance_Axis
    //     0xa9be2c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa9be30: stur            x1, [fp, #-0x28]
    // 0xa9be34: StoreField: r1->field_f = r0
    //     0xa9be34: stur            w0, [x1, #0xf]
    // 0xa9be38: r0 = Instance_MainAxisAlignment
    //     0xa9be38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa9be3c: ldr             x0, [x0, #0x418]
    // 0xa9be40: StoreField: r1->field_13 = r0
    //     0xa9be40: stur            w0, [x1, #0x13]
    // 0xa9be44: r0 = Instance_MainAxisSize
    //     0xa9be44: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xa9be48: ldr             x0, [x0, #0xba8]
    // 0xa9be4c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9be4c: stur            w0, [x1, #0x17]
    // 0xa9be50: r0 = Instance_CrossAxisAlignment
    //     0xa9be50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xa9be54: ldr             x0, [x0, #0x250]
    // 0xa9be58: StoreField: r1->field_1b = r0
    //     0xa9be58: stur            w0, [x1, #0x1b]
    // 0xa9be5c: r0 = Instance_VerticalDirection
    //     0xa9be5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa9be60: ldr             x0, [x0, #0x430]
    // 0xa9be64: StoreField: r1->field_23 = r0
    //     0xa9be64: stur            w0, [x1, #0x23]
    // 0xa9be68: r0 = Instance_Clip
    //     0xa9be68: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa9be6c: ldr             x0, [x0, #0x4a0]
    // 0xa9be70: StoreField: r1->field_2b = r0
    //     0xa9be70: stur            w0, [x1, #0x2b]
    // 0xa9be74: ldur            x0, [fp, #-8]
    // 0xa9be78: StoreField: r1->field_b = r0
    //     0xa9be78: stur            w0, [x1, #0xb]
    // 0xa9be7c: r0 = Container()
    //     0xa9be7c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa9be80: stur            x0, [fp, #-8]
    // 0xa9be84: ldur            x16, [fp, #-0x10]
    // 0xa9be88: stp             x16, x0, [SP, #0x20]
    // 0xa9be8c: r16 = inf
    //     0xa9be8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa9be90: ldr             x16, [x16, #0x508]
    // 0xa9be94: ldur            lr, [fp, #-0x18]
    // 0xa9be98: stp             lr, x16, [SP, #0x10]
    // 0xa9be9c: ldur            x16, [fp, #-0x20]
    // 0xa9bea0: ldur            lr, [fp, #-0x28]
    // 0xa9bea4: stp             lr, x16, [SP]
    // 0xa9bea8: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa9bea8: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e808] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa9beac: ldr             x4, [x4, #0x808]
    // 0xa9beb0: r0 = Container()
    //     0xa9beb0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa9beb4: ldur            x0, [fp, #-8]
    // 0xa9beb8: LeaveFrame
    //     0xa9beb8: mov             SP, fp
    //     0xa9bebc: ldp             fp, lr, [SP], #0x10
    // 0xa9bec0: ret
    //     0xa9bec0: ret             
    // 0xa9bec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9bec4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9bec8: b               #0xa9ae40
    // 0xa9becc: SaveReg d0
    //     0xa9becc: str             q0, [SP, #-0x10]!
    // 0xa9bed0: r0 = AllocateDouble()
    //     0xa9bed0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9bed4: RestoreReg d0
    //     0xa9bed4: ldr             q0, [SP], #0x10
    // 0xa9bed8: b               #0xa9afd4
    // 0xa9bedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9bedc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9bee0: stp             q0, q1, [SP, #-0x20]!
    // 0xa9bee4: r0 = AllocateDouble()
    //     0xa9bee4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9bee8: ldp             q0, q1, [SP], #0x20
    // 0xa9beec: b               #0xa9b0cc
    // 0xa9bef0: SaveReg d1
    //     0xa9bef0: str             q1, [SP, #-0x10]!
    // 0xa9bef4: SaveReg r0
    //     0xa9bef4: str             x0, [SP, #-8]!
    // 0xa9bef8: r0 = AllocateDouble()
    //     0xa9bef8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9befc: mov             x1, x0
    // 0xa9bf00: RestoreReg r0
    //     0xa9bf00: ldr             x0, [SP], #8
    // 0xa9bf04: RestoreReg d1
    //     0xa9bf04: ldr             q1, [SP], #0x10
    // 0xa9bf08: b               #0xa9b0f8
    // 0xa9bf0c: SaveReg d0
    //     0xa9bf0c: str             q0, [SP, #-0x10]!
    // 0xa9bf10: r0 = AllocateDouble()
    //     0xa9bf10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9bf14: RestoreReg d0
    //     0xa9bf14: ldr             q0, [SP], #0x10
    // 0xa9bf18: b               #0xa9b1a0
    // 0xa9bf1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9bf1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9bf20: SaveReg d0
    //     0xa9bf20: str             q0, [SP, #-0x10]!
    // 0xa9bf24: r0 = AllocateDouble()
    //     0xa9bf24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9bf28: RestoreReg d0
    //     0xa9bf28: ldr             q0, [SP], #0x10
    // 0xa9bf2c: b               #0xa9b31c
    // 0xa9bf30: SaveReg d0
    //     0xa9bf30: str             q0, [SP, #-0x10]!
    // 0xa9bf34: r0 = AllocateDouble()
    //     0xa9bf34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9bf38: RestoreReg d0
    //     0xa9bf38: ldr             q0, [SP], #0x10
    // 0xa9bf3c: b               #0xa9b3e0
    // 0xa9bf40: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9bf40: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9bf44: SaveReg d0
    //     0xa9bf44: str             q0, [SP, #-0x10]!
    // 0xa9bf48: r0 = AllocateDouble()
    //     0xa9bf48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9bf4c: RestoreReg d0
    //     0xa9bf4c: ldr             q0, [SP], #0x10
    // 0xa9bf50: b               #0xa9b4d0
    // 0xa9bf54: SaveReg d0
    //     0xa9bf54: str             q0, [SP, #-0x10]!
    // 0xa9bf58: SaveReg r0
    //     0xa9bf58: str             x0, [SP, #-8]!
    // 0xa9bf5c: r0 = AllocateDouble()
    //     0xa9bf5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9bf60: mov             x1, x0
    // 0xa9bf64: RestoreReg r0
    //     0xa9bf64: ldr             x0, [SP], #8
    // 0xa9bf68: RestoreReg d0
    //     0xa9bf68: ldr             q0, [SP], #0x10
    // 0xa9bf6c: b               #0xa9b500
    // 0xa9bf70: SaveReg d0
    //     0xa9bf70: str             q0, [SP, #-0x10]!
    // 0xa9bf74: SaveReg r3
    //     0xa9bf74: str             x3, [SP, #-8]!
    // 0xa9bf78: r0 = AllocateDouble()
    //     0xa9bf78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9bf7c: RestoreReg r3
    //     0xa9bf7c: ldr             x3, [SP], #8
    // 0xa9bf80: RestoreReg d0
    //     0xa9bf80: ldr             q0, [SP], #0x10
    // 0xa9bf84: b               #0xa9b58c
    // 0xa9bf88: SaveReg d0
    //     0xa9bf88: str             q0, [SP, #-0x10]!
    // 0xa9bf8c: r0 = AllocateDouble()
    //     0xa9bf8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9bf90: RestoreReg d0
    //     0xa9bf90: ldr             q0, [SP], #0x10
    // 0xa9bf94: b               #0xa9b650
    // 0xa9bf98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9bf98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9bf9c: SaveReg d0
    //     0xa9bf9c: str             q0, [SP, #-0x10]!
    // 0xa9bfa0: r0 = AllocateDouble()
    //     0xa9bfa0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9bfa4: RestoreReg d0
    //     0xa9bfa4: ldr             q0, [SP], #0x10
    // 0xa9bfa8: b               #0xa9b70c
    // 0xa9bfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9bfac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9bfb0: SaveReg d0
    //     0xa9bfb0: str             q0, [SP, #-0x10]!
    // 0xa9bfb4: r0 = AllocateDouble()
    //     0xa9bfb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9bfb8: RestoreReg d0
    //     0xa9bfb8: ldr             q0, [SP], #0x10
    // 0xa9bfbc: b               #0xa9b920
    // 0xa9bfc0: SaveReg d0
    //     0xa9bfc0: str             q0, [SP, #-0x10]!
    // 0xa9bfc4: SaveReg r1
    //     0xa9bfc4: str             x1, [SP, #-8]!
    // 0xa9bfc8: r0 = AllocateDouble()
    //     0xa9bfc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9bfcc: RestoreReg r1
    //     0xa9bfcc: ldr             x1, [SP], #8
    // 0xa9bfd0: RestoreReg d0
    //     0xa9bfd0: ldr             q0, [SP], #0x10
    // 0xa9bfd4: b               #0xa9baec
    // 0xa9bfd8: SaveReg d0
    //     0xa9bfd8: str             q0, [SP, #-0x10]!
    // 0xa9bfdc: SaveReg r1
    //     0xa9bfdc: str             x1, [SP, #-8]!
    // 0xa9bfe0: r0 = AllocateDouble()
    //     0xa9bfe0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9bfe4: RestoreReg r1
    //     0xa9bfe4: ldr             x1, [SP], #8
    // 0xa9bfe8: RestoreReg d0
    //     0xa9bfe8: ldr             q0, [SP], #0x10
    // 0xa9bfec: b               #0xa9bb1c
    // 0xa9bff0: SaveReg d0
    //     0xa9bff0: str             q0, [SP, #-0x10]!
    // 0xa9bff4: r0 = AllocateDouble()
    //     0xa9bff4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9bff8: RestoreReg d0
    //     0xa9bff8: ldr             q0, [SP], #0x10
    // 0xa9bffc: b               #0xa9bb54
    // 0xa9c000: SaveReg d0
    //     0xa9c000: str             q0, [SP, #-0x10]!
    // 0xa9c004: SaveReg r3
    //     0xa9c004: str             x3, [SP, #-8]!
    // 0xa9c008: r0 = AllocateDouble()
    //     0xa9c008: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9c00c: RestoreReg r3
    //     0xa9c00c: ldr             x3, [SP], #8
    // 0xa9c010: RestoreReg d0
    //     0xa9c010: ldr             q0, [SP], #0x10
    // 0xa9c014: b               #0xa9bcf8
    // 0xa9c018: SaveReg d0
    //     0xa9c018: str             q0, [SP, #-0x10]!
    // 0xa9c01c: SaveReg r3
    //     0xa9c01c: str             x3, [SP, #-8]!
    // 0xa9c020: r0 = AllocateDouble()
    //     0xa9c020: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9c024: RestoreReg r3
    //     0xa9c024: ldr             x3, [SP], #8
    // 0xa9c028: RestoreReg d0
    //     0xa9c028: ldr             q0, [SP], #0x10
    // 0xa9c02c: b               #0xa9bd28
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa9c030, size: 0xd0
    // 0xa9c030: EnterFrame
    //     0xa9c030: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c034: mov             fp, SP
    // 0xa9c038: AllocStack(0x28)
    //     0xa9c038: sub             SP, SP, #0x28
    // 0xa9c03c: SetupParameters(ShareVideoState this /* r1 */)
    //     0xa9c03c: stur            NULL, [fp, #-8]
    //     0xa9c040: movz            x0, #0
    //     0xa9c044: add             x1, fp, w0, sxtw #2
    //     0xa9c048: ldr             x1, [x1, #0x10]
    //     0xa9c04c: ldur            w2, [x1, #0x17]
    //     0xa9c050: add             x2, x2, HEAP, lsl #32
    //     0xa9c054: stur            x2, [fp, #-0x10]
    // 0xa9c058: CheckStackOverflow
    //     0xa9c058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c05c: cmp             SP, x16
    //     0xa9c060: b.ls            #0xa9c0f8
    // 0xa9c064: InitAsync() -> Future<void?>
    //     0xa9c064: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa9c068: bl              #0x4dea10  ; InitAsyncStub
    // 0xa9c06c: ldur            x0, [fp, #-0x10]
    // 0xa9c070: LoadField: r1 = r0->field_f
    //     0xa9c070: ldur            w1, [x0, #0xf]
    // 0xa9c074: DecompressPointer r1
    //     0xa9c074: add             x1, x1, HEAP, lsl #32
    // 0xa9c078: str             x1, [SP]
    // 0xa9c07c: r0 = _doShare()
    //     0xa9c07c: bl              #0xa9c100  ; [package:billiards/ui/dialog/shareVideoDialog.dart] ShareVideoState::_doShare
    // 0xa9c080: mov             x1, x0
    // 0xa9c084: stur            x1, [fp, #-0x18]
    // 0xa9c088: r0 = Await()
    //     0xa9c088: bl              #0x4de7e4  ; AwaitStub
    // 0xa9c08c: mov             x1, x0
    // 0xa9c090: stur            x1, [fp, #-0x18]
    // 0xa9c094: tbnz            w0, #5, #0xa9c09c
    // 0xa9c098: r0 = AssertBoolean()
    //     0xa9c098: bl              #0xc5d270  ; AssertBooleanStub
    // 0xa9c09c: ldur            x0, [fp, #-0x18]
    // 0xa9c0a0: tbnz            w0, #4, #0xa9c0c4
    // 0xa9c0a4: ldur            x0, [fp, #-0x10]
    // 0xa9c0a8: LoadField: r1 = r0->field_13
    //     0xa9c0a8: ldur            w1, [x0, #0x13]
    // 0xa9c0ac: DecompressPointer r1
    //     0xa9c0ac: add             x1, x1, HEAP, lsl #32
    // 0xa9c0b0: r16 = "分享了一段视频！"
    //     0xa9c0b0: add             x16, PP, #0x51, lsl #12  ; [pp+0x51850] "分享了一段视频！"
    //     0xa9c0b4: ldr             x16, [x16, #0x850]
    // 0xa9c0b8: stp             x1, x16, [SP]
    // 0xa9c0bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9c0bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9c0c0: r0 = show()
    //     0xa9c0c0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa9c0c4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa9c0c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9c0c8: ldr             x0, [x0, #0x2498]
    //     0xa9c0cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa9c0d0: cmp             w0, w16
    //     0xa9c0d4: b.ne            #0xa9c0e4
    //     0xa9c0d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa9c0dc: ldr             x2, [x2, #0xfc8]
    //     0xa9c0e0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa9c0e4: str             NULL, [SP]
    // 0xa9c0e8: r4 = const [0x1, 0, 0, 0, null]
    //     0xa9c0e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0xa9c0ec: r0 = GetNavigation.back()
    //     0xa9c0ec: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa9c0f0: r0 = Null
    //     0xa9c0f0: mov             x0, NULL
    // 0xa9c0f4: r0 = ReturnAsyncNotFuture()
    //     0xa9c0f4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa9c0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c0f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c0fc: b               #0xa9c064
  }
  _ _doShare(/* No info */) async {
    // ** addr: 0xa9c100, size: 0x1d4
    // 0xa9c100: EnterFrame
    //     0xa9c100: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c104: mov             fp, SP
    // 0xa9c108: AllocStack(0x40)
    //     0xa9c108: sub             SP, SP, #0x40
    // 0xa9c10c: SetupParameters(ShareVideoState this /* r1, fp-0x10 */)
    //     0xa9c10c: stur            NULL, [fp, #-8]
    //     0xa9c110: movz            x0, #0
    //     0xa9c114: add             x1, fp, w0, sxtw #2
    //     0xa9c118: ldr             x1, [x1, #0x10]
    //     0xa9c11c: stur            x1, [fp, #-0x10]
    // 0xa9c120: CheckStackOverflow
    //     0xa9c120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c124: cmp             SP, x16
    //     0xa9c128: b.ls            #0xa9c2c0
    // 0xa9c12c: InitAsync() -> Future<bool>
    //     0xa9c12c: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xa9c130: bl              #0x4dea10  ; InitAsyncStub
    // 0xa9c134: ldur            x0, [fp, #-0x10]
    // 0xa9c138: LoadField: r1 = r0->field_b
    //     0xa9c138: ldur            w1, [x0, #0xb]
    // 0xa9c13c: DecompressPointer r1
    //     0xa9c13c: add             x1, x1, HEAP, lsl #32
    // 0xa9c140: cmp             w1, NULL
    // 0xa9c144: b.eq            #0xa9c2c8
    // 0xa9c148: LoadField: r2 = r1->field_f
    //     0xa9c148: ldur            w2, [x1, #0xf]
    // 0xa9c14c: DecompressPointer r2
    //     0xa9c14c: add             x2, x2, HEAP, lsl #32
    // 0xa9c150: str             x2, [SP]
    // 0xa9c154: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9c154: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9c158: r0 = jsonEncode()
    //     0xa9c158: bl              #0x65f40c  ; [dart:convert] ::jsonEncode
    // 0xa9c15c: r1 = Null
    //     0xa9c15c: mov             x1, NULL
    // 0xa9c160: r2 = 8
    //     0xa9c160: movz            x2, #0x8
    // 0xa9c164: stur            x0, [fp, #-0x18]
    // 0xa9c168: r0 = AllocateArray()
    //     0xa9c168: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9c16c: r17 = "type"
    //     0xa9c16c: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xa9c170: StoreField: r0->field_f = r17
    //     0xa9c170: stur            w17, [x0, #0xf]
    // 0xa9c174: r17 = 2
    //     0xa9c174: movz            x17, #0x2
    // 0xa9c178: StoreField: r0->field_13 = r17
    //     0xa9c178: stur            w17, [x0, #0x13]
    // 0xa9c17c: r17 = "data"
    //     0xa9c17c: ldr             x17, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0xa9c180: ArrayStore: r0[0] = r17  ; List_4
    //     0xa9c180: stur            w17, [x0, #0x17]
    // 0xa9c184: ldur            x1, [fp, #-0x18]
    // 0xa9c188: StoreField: r0->field_1b = r1
    //     0xa9c188: stur            w1, [x0, #0x1b]
    // 0xa9c18c: r16 = <String, dynamic>
    //     0xa9c18c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa9c190: stp             x0, x16, [SP]
    // 0xa9c194: r0 = Map._fromLiteral()
    //     0xa9c194: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa9c198: mov             x1, x0
    // 0xa9c19c: ldur            x0, [fp, #-0x10]
    // 0xa9c1a0: stur            x1, [fp, #-0x20]
    // 0xa9c1a4: LoadField: r2 = r0->field_b
    //     0xa9c1a4: ldur            w2, [x0, #0xb]
    // 0xa9c1a8: DecompressPointer r2
    //     0xa9c1a8: add             x2, x2, HEAP, lsl #32
    // 0xa9c1ac: cmp             w2, NULL
    // 0xa9c1b0: b.eq            #0xa9c2cc
    // 0xa9c1b4: LoadField: r0 = r2->field_b
    //     0xa9c1b4: ldur            w0, [x2, #0xb]
    // 0xa9c1b8: DecompressPointer r0
    //     0xa9c1b8: add             x0, x0, HEAP, lsl #32
    // 0xa9c1bc: LoadField: r2 = r0->field_7
    //     0xa9c1bc: ldur            w2, [x0, #7]
    // 0xa9c1c0: DecompressPointer r2
    //     0xa9c1c0: add             x2, x2, HEAP, lsl #32
    // 0xa9c1c4: stur            x2, [fp, #-0x18]
    // 0xa9c1c8: LoadField: r3 = r0->field_13
    //     0xa9c1c8: ldur            w3, [x0, #0x13]
    // 0xa9c1cc: DecompressPointer r3
    //     0xa9c1cc: add             x3, x3, HEAP, lsl #32
    // 0xa9c1d0: tbnz            w3, #4, #0xa9c1e0
    // 0xa9c1d4: r0 = Instance_NIMSessionType
    //     0xa9c1d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0xa9c1d8: ldr             x0, [x0, #0x740]
    // 0xa9c1dc: b               #0xa9c1e8
    // 0xa9c1e0: r0 = Instance_NIMSessionType
    //     0xa9c1e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0xa9c1e4: ldr             x0, [x0, #0xa08]
    // 0xa9c1e8: stur            x0, [fp, #-0x10]
    // 0xa9c1ec: r0 = NIMCustomMessageAttachment()
    //     0xa9c1ec: bl              #0x980820  ; AllocateNIMCustomMessageAttachmentStub -> NIMCustomMessageAttachment (size=0xc)
    // 0xa9c1f0: mov             x1, x0
    // 0xa9c1f4: ldur            x0, [fp, #-0x20]
    // 0xa9c1f8: StoreField: r1->field_7 = r0
    //     0xa9c1f8: stur            w0, [x1, #7]
    // 0xa9c1fc: r16 = "分享了一段视频"
    //     0xa9c1fc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51858] "分享了一段视频"
    //     0xa9c200: ldr             x16, [x16, #0x858]
    // 0xa9c204: stp             x16, x1, [SP, #0x10]
    // 0xa9c208: ldur            x16, [fp, #-0x18]
    // 0xa9c20c: ldur            lr, [fp, #-0x10]
    // 0xa9c210: stp             lr, x16, [SP]
    // 0xa9c214: r0 = createCustomMessage()
    //     0xa9c214: bl              #0xa9ab90  ; [package:nim_core/nim_core.dart] MessageBuilder::createCustomMessage
    // 0xa9c218: mov             x1, x0
    // 0xa9c21c: stur            x1, [fp, #-0x10]
    // 0xa9c220: r0 = Await()
    //     0xa9c220: bl              #0x4de7e4  ; AwaitStub
    // 0xa9c224: LoadField: r1 = r0->field_b
    //     0xa9c224: ldur            x1, [x0, #0xb]
    // 0xa9c228: cbz             x1, #0xa9c234
    // 0xa9c22c: cmp             x1, #0xc8
    // 0xa9c230: b.ne            #0xa9c2b8
    // 0xa9c234: LoadField: r1 = r0->field_13
    //     0xa9c234: ldur            w1, [x0, #0x13]
    // 0xa9c238: DecompressPointer r1
    //     0xa9c238: add             x1, x1, HEAP, lsl #32
    // 0xa9c23c: stur            x1, [fp, #-0x10]
    // 0xa9c240: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa9c240: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9c244: ldr             x0, [x0, #0x2568]
    //     0xa9c248: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa9c24c: cmp             w0, w16
    //     0xa9c250: b.ne            #0xa9c260
    //     0xa9c254: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa9c258: ldr             x2, [x2, #0x748]
    //     0xa9c25c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa9c260: LoadField: r1 = r0->field_7
    //     0xa9c260: ldur            w1, [x0, #7]
    // 0xa9c264: DecompressPointer r1
    //     0xa9c264: add             x1, x1, HEAP, lsl #32
    // 0xa9c268: ldur            x0, [fp, #-0x10]
    // 0xa9c26c: cmp             w0, NULL
    // 0xa9c270: b.eq            #0xa9c2d0
    // 0xa9c274: stp             x0, x1, [SP, #8]
    // 0xa9c278: r16 = false
    //     0xa9c278: add             x16, NULL, #0x30  ; false
    // 0xa9c27c: str             x16, [SP]
    // 0xa9c280: r0 = sendMessage()
    //     0xa9c280: bl              #0x991824  ; [package:nim_core/nim_core.dart] MessageService::sendMessage
    // 0xa9c284: mov             x1, x0
    // 0xa9c288: stur            x1, [fp, #-0x10]
    // 0xa9c28c: r0 = Await()
    //     0xa9c28c: bl              #0x4de7e4  ; AwaitStub
    // 0xa9c290: LoadField: r1 = r0->field_b
    //     0xa9c290: ldur            x1, [x0, #0xb]
    // 0xa9c294: cbnz            x1, #0xa9c2a0
    // 0xa9c298: r0 = true
    //     0xa9c298: add             x0, NULL, #0x20  ; true
    // 0xa9c29c: b               #0xa9c2b4
    // 0xa9c2a0: cmp             x1, #0xc8
    // 0xa9c2a4: r16 = true
    //     0xa9c2a4: add             x16, NULL, #0x20  ; true
    // 0xa9c2a8: r17 = false
    //     0xa9c2a8: add             x17, NULL, #0x30  ; false
    // 0xa9c2ac: csel            x2, x16, x17, eq
    // 0xa9c2b0: mov             x0, x2
    // 0xa9c2b4: r0 = ReturnAsyncNotFuture()
    //     0xa9c2b4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa9c2b8: r0 = false
    //     0xa9c2b8: add             x0, NULL, #0x30  ; false
    // 0xa9c2bc: r0 = ReturnAsyncNotFuture()
    //     0xa9c2bc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa9c2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c2c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c2c4: b               #0xa9c12c
    // 0xa9c2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9c2c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9c2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9c2cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9c2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9c2d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4304, size: 0x14, field offset: 0xc
class ShareVideoDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43e08, size: 0x20
    // 0xa43e08: EnterFrame
    //     0xa43e08: stp             fp, lr, [SP, #-0x10]!
    //     0xa43e0c: mov             fp, SP
    // 0xa43e10: r1 = <ShareVideoDialog>
    //     0xa43e10: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e258] TypeArguments: <ShareVideoDialog>
    //     0xa43e14: ldr             x1, [x1, #0x258]
    // 0xa43e18: r0 = ShareVideoState()
    //     0xa43e18: bl              #0xa43e28  ; AllocateShareVideoStateStub -> ShareVideoState (size=0x14)
    // 0xa43e1c: LeaveFrame
    //     0xa43e1c: mov             SP, fp
    //     0xa43e20: ldp             fp, lr, [SP], #0x10
    // 0xa43e24: ret
    //     0xa43e24: ret             
  }
}
