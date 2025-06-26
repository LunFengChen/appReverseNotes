// lib: , url: package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_share_usercard_item.dart

// class id: 1049870, size: 0x8
class :: {
}

// class id: 2960, size: 0x14, field offset: 0x14
class ChatKitMessageShareUserCardState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9bdf80, size: 0x734
    // 0x9bdf80: EnterFrame
    //     0x9bdf80: stp             fp, lr, [SP, #-0x10]!
    //     0x9bdf84: mov             fp, SP
    // 0x9bdf88: AllocStack(0xb8)
    //     0x9bdf88: sub             SP, SP, #0xb8
    // 0x9bdf8c: CheckStackOverflow
    //     0x9bdf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bdf90: cmp             SP, x16
    //     0x9bdf94: b.ls            #0x9be630
    // 0x9bdf98: ldr             x0, [fp, #0x18]
    // 0x9bdf9c: LoadField: r1 = r0->field_b
    //     0x9bdf9c: ldur            w1, [x0, #0xb]
    // 0x9bdfa0: DecompressPointer r1
    //     0x9bdfa0: add             x1, x1, HEAP, lsl #32
    // 0x9bdfa4: cmp             w1, NULL
    // 0x9bdfa8: b.eq            #0x9be638
    // 0x9bdfac: LoadField: r0 = r1->field_b
    //     0x9bdfac: ldur            w0, [x1, #0xb]
    // 0x9bdfb0: DecompressPointer r0
    //     0x9bdfb0: add             x0, x0, HEAP, lsl #32
    // 0x9bdfb4: LoadField: r1 = r0->field_33
    //     0x9bdfb4: ldur            w1, [x0, #0x33]
    // 0x9bdfb8: DecompressPointer r1
    //     0x9bdfb8: add             x1, x1, HEAP, lsl #32
    // 0x9bdfbc: cmp             w1, NULL
    // 0x9bdfc0: b.eq            #0x9be63c
    // 0x9bdfc4: r0 = LoadClassIdInstr(r1)
    //     0x9bdfc4: ldur            x0, [x1, #-1]
    //     0x9bdfc8: ubfx            x0, x0, #0xc, #0x14
    // 0x9bdfcc: str             x1, [SP]
    // 0x9bdfd0: r0 = GDT[cid_x0 + -0xf9a]()
    //     0x9bdfd0: sub             lr, x0, #0xf9a
    //     0x9bdfd4: ldr             lr, [x21, lr, lsl #3]
    //     0x9bdfd8: blr             lr
    // 0x9bdfdc: stur            x0, [fp, #-8]
    // 0x9bdfe0: r16 = "data"
    //     0x9bdfe0: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x9bdfe4: stp             x16, x0, [SP]
    // 0x9bdfe8: r0 = _getValueOrData()
    //     0x9bdfe8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bdfec: mov             x1, x0
    // 0x9bdff0: ldur            x0, [fp, #-8]
    // 0x9bdff4: LoadField: r2 = r0->field_f
    //     0x9bdff4: ldur            w2, [x0, #0xf]
    // 0x9bdff8: DecompressPointer r2
    //     0x9bdff8: add             x2, x2, HEAP, lsl #32
    // 0x9bdffc: cmp             w2, w1
    // 0x9be000: b.ne            #0x9be00c
    // 0x9be004: r3 = Null
    //     0x9be004: mov             x3, NULL
    // 0x9be008: b               #0x9be010
    // 0x9be00c: mov             x3, x1
    // 0x9be010: mov             x0, x3
    // 0x9be014: stur            x3, [fp, #-8]
    // 0x9be018: r2 = Null
    //     0x9be018: mov             x2, NULL
    // 0x9be01c: r1 = Null
    //     0x9be01c: mov             x1, NULL
    // 0x9be020: r4 = 59
    //     0x9be020: movz            x4, #0x3b
    // 0x9be024: branchIfSmi(r0, 0x9be030)
    //     0x9be024: tbz             w0, #0, #0x9be030
    // 0x9be028: r4 = LoadClassIdInstr(r0)
    //     0x9be028: ldur            x4, [x0, #-1]
    //     0x9be02c: ubfx            x4, x4, #0xc, #0x14
    // 0x9be030: sub             x4, x4, #0x5d
    // 0x9be034: cmp             x4, #3
    // 0x9be038: b.ls            #0x9be04c
    // 0x9be03c: r8 = String
    //     0x9be03c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9be040: r3 = Null
    //     0x9be040: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac18] Null
    //     0x9be044: ldr             x3, [x3, #0xc18]
    // 0x9be048: r0 = String()
    //     0x9be048: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9be04c: ldur            x16, [fp, #-8]
    // 0x9be050: str             x16, [SP]
    // 0x9be054: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9be054: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9be058: r0 = jsonDecode()
    //     0x9be058: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9be05c: mov             x3, x0
    // 0x9be060: r2 = Null
    //     0x9be060: mov             x2, NULL
    // 0x9be064: r1 = Null
    //     0x9be064: mov             x1, NULL
    // 0x9be068: stur            x3, [fp, #-8]
    // 0x9be06c: r8 = Map<String, dynamic>
    //     0x9be06c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9be070: r3 = Null
    //     0x9be070: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac28] Null
    //     0x9be074: ldr             x3, [x3, #0xc28]
    // 0x9be078: r0 = Map<String, dynamic>()
    //     0x9be078: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9be07c: ldur            x16, [fp, #-8]
    // 0x9be080: str             x16, [SP]
    // 0x9be084: r0 = _$VideoUserFromJson()
    //     0x9be084: bl              #0x78cedc  ; [package:billiards/data/videoUser.dart] ::_$VideoUserFromJson
    // 0x9be088: stur            x0, [fp, #-8]
    // 0x9be08c: r1 = 1
    //     0x9be08c: movz            x1, #0x1
    // 0x9be090: r0 = AllocateContext()
    //     0x9be090: bl              #0xc5def4  ; AllocateContextStub
    // 0x9be094: mov             x1, x0
    // 0x9be098: ldur            x0, [fp, #-8]
    // 0x9be09c: stur            x1, [fp, #-0x10]
    // 0x9be0a0: StoreField: r1->field_f = r0
    //     0x9be0a0: stur            w0, [x1, #0xf]
    // 0x9be0a4: r16 = 512
    //     0x9be0a4: movz            x16, #0x200
    // 0x9be0a8: str             x16, [SP]
    // 0x9be0ac: r0 = SizeExtension.w()
    //     0x9be0ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9be0b0: stur            d0, [fp, #-0x68]
    // 0x9be0b4: r16 = 30
    //     0x9be0b4: movz            x16, #0x1e
    // 0x9be0b8: str             x16, [SP]
    // 0x9be0bc: r0 = SizeExtension.w()
    //     0x9be0bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9be0c0: stur            d0, [fp, #-0x70]
    // 0x9be0c4: r16 = 30
    //     0x9be0c4: movz            x16, #0x1e
    // 0x9be0c8: str             x16, [SP]
    // 0x9be0cc: r0 = SizeExtension.w()
    //     0x9be0cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9be0d0: stur            d0, [fp, #-0x78]
    // 0x9be0d4: r16 = 16
    //     0x9be0d4: movz            x16, #0x10
    // 0x9be0d8: str             x16, [SP]
    // 0x9be0dc: r0 = SizeExtension.w()
    //     0x9be0dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9be0e0: stur            d0, [fp, #-0x80]
    // 0x9be0e4: r16 = 16
    //     0x9be0e4: movz            x16, #0x10
    // 0x9be0e8: str             x16, [SP]
    // 0x9be0ec: r0 = SizeExtension.w()
    //     0x9be0ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9be0f0: stur            d0, [fp, #-0x88]
    // 0x9be0f4: r0 = EdgeInsets()
    //     0x9be0f4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9be0f8: ldur            d0, [fp, #-0x70]
    // 0x9be0fc: stur            x0, [fp, #-0x18]
    // 0x9be100: StoreField: r0->field_7 = d0
    //     0x9be100: stur            d0, [x0, #7]
    // 0x9be104: ldur            d0, [fp, #-0x80]
    // 0x9be108: StoreField: r0->field_f = d0
    //     0x9be108: stur            d0, [x0, #0xf]
    // 0x9be10c: ldur            d0, [fp, #-0x78]
    // 0x9be110: ArrayStore: r0[0] = d0  ; List_8
    //     0x9be110: stur            d0, [x0, #0x17]
    // 0x9be114: ldur            d0, [fp, #-0x88]
    // 0x9be118: StoreField: r0->field_1f = d0
    //     0x9be118: stur            d0, [x0, #0x1f]
    // 0x9be11c: r0 = InitLateStaticField(0x165c) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x9be11c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9be120: ldr             x0, [x0, #0x2cb8]
    //     0x9be124: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9be128: cmp             w0, w16
    //     0x9be12c: b.ne            #0x9be13c
    //     0x9be130: add             x2, PP, #0x20, lsl #12  ; [pp+0x20618] Field <TextStyles.style_W_B_16>: static late (offset: 0x165c)
    //     0x9be134: ldr             x2, [x2, #0x618]
    //     0x9be138: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9be13c: stur            x0, [fp, #-0x20]
    // 0x9be140: r0 = Text()
    //     0x9be140: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9be144: mov             x1, x0
    // 0x9be148: r0 = "向您推荐TA的视频主页"
    //     0x9be148: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3ac38] "向您推荐TA的视频主页"
    //     0x9be14c: ldr             x0, [x0, #0xc38]
    // 0x9be150: stur            x1, [fp, #-0x28]
    // 0x9be154: StoreField: r1->field_b = r0
    //     0x9be154: stur            w0, [x1, #0xb]
    // 0x9be158: ldur            x0, [fp, #-0x20]
    // 0x9be15c: StoreField: r1->field_13 = r0
    //     0x9be15c: stur            w0, [x1, #0x13]
    // 0x9be160: r16 = 16
    //     0x9be160: movz            x16, #0x10
    // 0x9be164: str             x16, [SP]
    // 0x9be168: r0 = SizeExtension.w()
    //     0x9be168: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9be16c: r0 = inline_Allocate_Double()
    //     0x9be16c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9be170: add             x0, x0, #0x10
    //     0x9be174: cmp             x1, x0
    //     0x9be178: b.ls            #0x9be640
    //     0x9be17c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9be180: sub             x0, x0, #0xf
    //     0x9be184: movz            x1, #0xd148
    //     0x9be188: movk            x1, #0x3, lsl #16
    //     0x9be18c: stur            x1, [x0, #-1]
    // 0x9be190: StoreField: r0->field_7 = d0
    //     0x9be190: stur            d0, [x0, #7]
    // 0x9be194: stur            x0, [fp, #-0x20]
    // 0x9be198: r0 = SizedBox()
    //     0x9be198: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9be19c: mov             x1, x0
    // 0x9be1a0: ldur            x0, [fp, #-0x20]
    // 0x9be1a4: stur            x1, [fp, #-0x30]
    // 0x9be1a8: StoreField: r1->field_13 = r0
    //     0x9be1a8: stur            w0, [x1, #0x13]
    // 0x9be1ac: r16 = 2
    //     0x9be1ac: movz            x16, #0x2
    // 0x9be1b0: str             x16, [SP]
    // 0x9be1b4: r0 = SizeExtension.w()
    //     0x9be1b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9be1b8: stur            d0, [fp, #-0x70]
    // 0x9be1bc: r0 = Divider()
    //     0x9be1bc: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x9be1c0: ldur            d0, [fp, #-0x70]
    // 0x9be1c4: stur            x0, [fp, #-0x20]
    // 0x9be1c8: StoreField: r0->field_b = d0
    //     0x9be1c8: stur            d0, [x0, #0xb]
    // 0x9be1cc: r1 = Instance_Color
    //     0x9be1cc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a960] Obj!Color@c3b701
    //     0x9be1d0: ldr             x1, [x1, #0x960]
    // 0x9be1d4: StoreField: r0->field_1f = r1
    //     0x9be1d4: stur            w1, [x0, #0x1f]
    // 0x9be1d8: r16 = 16
    //     0x9be1d8: movz            x16, #0x10
    // 0x9be1dc: str             x16, [SP]
    // 0x9be1e0: r0 = SizeExtension.w()
    //     0x9be1e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9be1e4: r0 = inline_Allocate_Double()
    //     0x9be1e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9be1e8: add             x0, x0, #0x10
    //     0x9be1ec: cmp             x1, x0
    //     0x9be1f0: b.ls            #0x9be650
    //     0x9be1f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9be1f8: sub             x0, x0, #0xf
    //     0x9be1fc: movz            x1, #0xd148
    //     0x9be200: movk            x1, #0x3, lsl #16
    //     0x9be204: stur            x1, [x0, #-1]
    // 0x9be208: StoreField: r0->field_7 = d0
    //     0x9be208: stur            d0, [x0, #7]
    // 0x9be20c: stur            x0, [fp, #-0x38]
    // 0x9be210: r0 = SizedBox()
    //     0x9be210: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9be214: mov             x1, x0
    // 0x9be218: ldur            x0, [fp, #-0x38]
    // 0x9be21c: stur            x1, [fp, #-0x40]
    // 0x9be220: StoreField: r1->field_13 = r0
    //     0x9be220: stur            w0, [x1, #0x13]
    // 0x9be224: r16 = 34
    //     0x9be224: movz            x16, #0x22
    // 0x9be228: str             x16, [SP]
    // 0x9be22c: r0 = SizeExtension.w()
    //     0x9be22c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9be230: stur            d0, [fp, #-0x70]
    // 0x9be234: r0 = Radius()
    //     0x9be234: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9be238: ldur            d0, [fp, #-0x70]
    // 0x9be23c: stur            x0, [fp, #-0x38]
    // 0x9be240: StoreField: r0->field_7 = d0
    //     0x9be240: stur            d0, [x0, #7]
    // 0x9be244: StoreField: r0->field_f = d0
    //     0x9be244: stur            d0, [x0, #0xf]
    // 0x9be248: r0 = BorderRadius()
    //     0x9be248: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9be24c: mov             x1, x0
    // 0x9be250: ldur            x0, [fp, #-0x38]
    // 0x9be254: stur            x1, [fp, #-0x48]
    // 0x9be258: StoreField: r1->field_7 = r0
    //     0x9be258: stur            w0, [x1, #7]
    // 0x9be25c: StoreField: r1->field_b = r0
    //     0x9be25c: stur            w0, [x1, #0xb]
    // 0x9be260: StoreField: r1->field_f = r0
    //     0x9be260: stur            w0, [x1, #0xf]
    // 0x9be264: StoreField: r1->field_13 = r0
    //     0x9be264: stur            w0, [x1, #0x13]
    // 0x9be268: ldur            x0, [fp, #-8]
    // 0x9be26c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9be26c: ldur            w2, [x0, #0x17]
    // 0x9be270: DecompressPointer r2
    //     0x9be270: add             x2, x2, HEAP, lsl #32
    // 0x9be274: stur            x2, [fp, #-0x38]
    // 0x9be278: r16 = 68
    //     0x9be278: movz            x16, #0x44
    // 0x9be27c: str             x16, [SP]
    // 0x9be280: r0 = SizeExtension.w()
    //     0x9be280: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9be284: stur            d0, [fp, #-0x70]
    // 0x9be288: r16 = 68
    //     0x9be288: movz            x16, #0x44
    // 0x9be28c: str             x16, [SP]
    // 0x9be290: r0 = SizeExtension.w()
    //     0x9be290: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9be294: mov             v1.16b, v0.16b
    // 0x9be298: ldur            d0, [fp, #-0x70]
    // 0x9be29c: r0 = inline_Allocate_Double()
    //     0x9be29c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9be2a0: add             x0, x0, #0x10
    //     0x9be2a4: cmp             x1, x0
    //     0x9be2a8: b.ls            #0x9be660
    //     0x9be2ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x9be2b0: sub             x0, x0, #0xf
    //     0x9be2b4: movz            x1, #0xd148
    //     0x9be2b8: movk            x1, #0x3, lsl #16
    //     0x9be2bc: stur            x1, [x0, #-1]
    // 0x9be2c0: StoreField: r0->field_7 = d0
    //     0x9be2c0: stur            d0, [x0, #7]
    // 0x9be2c4: stur            x0, [fp, #-0x58]
    // 0x9be2c8: r1 = inline_Allocate_Double()
    //     0x9be2c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9be2cc: add             x1, x1, #0x10
    //     0x9be2d0: cmp             x2, x1
    //     0x9be2d4: b.ls            #0x9be670
    //     0x9be2d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9be2dc: sub             x1, x1, #0xf
    //     0x9be2e0: movz            x2, #0xd148
    //     0x9be2e4: movk            x2, #0x3, lsl #16
    //     0x9be2e8: stur            x2, [x1, #-1]
    // 0x9be2ec: StoreField: r1->field_7 = d1
    //     0x9be2ec: stur            d1, [x1, #7]
    // 0x9be2f0: stur            x1, [fp, #-0x50]
    // 0x9be2f4: r0 = Image()
    //     0x9be2f4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x9be2f8: r1 = Function '<anonymous closure>':.
    //     0x9be2f8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac40] AnonymousClosure: (0x9be744), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_share_video_item.dart] ChatKitMessageShareVideoState::build (0x9be854)
    //     0x9be2fc: ldr             x1, [x1, #0xc40]
    // 0x9be300: r2 = Null
    //     0x9be300: mov             x2, NULL
    // 0x9be304: stur            x0, [fp, #-0x60]
    // 0x9be308: r0 = AllocateClosure()
    //     0x9be308: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9be30c: ldur            x16, [fp, #-0x60]
    // 0x9be310: ldur            lr, [fp, #-0x38]
    // 0x9be314: stp             lr, x16, [SP, #0x20]
    // 0x9be318: r16 = Instance_BoxFit
    //     0x9be318: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x9be31c: ldr             x16, [x16, #0xcc8]
    // 0x9be320: ldur            lr, [fp, #-0x58]
    // 0x9be324: stp             lr, x16, [SP, #0x10]
    // 0x9be328: ldur            x16, [fp, #-0x50]
    // 0x9be32c: stp             x0, x16, [SP]
    // 0x9be330: r4 = const [0, 0x6, 0x6, 0x3, errorBuilder, 0x5, height, 0x3, width, 0x4, null]
    //     0x9be330: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a958] List(11) [0, 0x6, 0x6, 0x3, "errorBuilder", 0x5, "height", 0x3, "width", 0x4, Null]
    //     0x9be334: ldr             x4, [x4, #0x958]
    // 0x9be338: r0 = Image.network()
    //     0x9be338: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x9be33c: r0 = ClipRRect()
    //     0x9be33c: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x9be340: mov             x1, x0
    // 0x9be344: ldur            x0, [fp, #-0x48]
    // 0x9be348: stur            x1, [fp, #-0x38]
    // 0x9be34c: StoreField: r1->field_f = r0
    //     0x9be34c: stur            w0, [x1, #0xf]
    // 0x9be350: r0 = Instance_Clip
    //     0x9be350: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x9be354: ldr             x0, [x0, #0xcd8]
    // 0x9be358: ArrayStore: r1[0] = r0  ; List_4
    //     0x9be358: stur            w0, [x1, #0x17]
    // 0x9be35c: ldur            x0, [fp, #-0x60]
    // 0x9be360: StoreField: r1->field_b = r0
    //     0x9be360: stur            w0, [x1, #0xb]
    // 0x9be364: r16 = 16
    //     0x9be364: movz            x16, #0x10
    // 0x9be368: str             x16, [SP]
    // 0x9be36c: r0 = SizeExtension.w()
    //     0x9be36c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9be370: r0 = inline_Allocate_Double()
    //     0x9be370: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9be374: add             x0, x0, #0x10
    //     0x9be378: cmp             x1, x0
    //     0x9be37c: b.ls            #0x9be68c
    //     0x9be380: str             x0, [THR, #0x50]  ; THR::top
    //     0x9be384: sub             x0, x0, #0xf
    //     0x9be388: movz            x1, #0xd148
    //     0x9be38c: movk            x1, #0x3, lsl #16
    //     0x9be390: stur            x1, [x0, #-1]
    // 0x9be394: StoreField: r0->field_7 = d0
    //     0x9be394: stur            d0, [x0, #7]
    // 0x9be398: stur            x0, [fp, #-0x48]
    // 0x9be39c: r0 = SizedBox()
    //     0x9be39c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9be3a0: mov             x1, x0
    // 0x9be3a4: ldur            x0, [fp, #-0x48]
    // 0x9be3a8: stur            x1, [fp, #-0x50]
    // 0x9be3ac: StoreField: r1->field_f = r0
    //     0x9be3ac: stur            w0, [x1, #0xf]
    // 0x9be3b0: ldur            x0, [fp, #-8]
    // 0x9be3b4: LoadField: r2 = r0->field_2b
    //     0x9be3b4: ldur            w2, [x0, #0x2b]
    // 0x9be3b8: DecompressPointer r2
    //     0x9be3b8: add             x2, x2, HEAP, lsl #32
    // 0x9be3bc: stur            x2, [fp, #-0x48]
    // 0x9be3c0: r0 = InitLateStaticField(0x1664) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x9be3c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9be3c4: ldr             x0, [x0, #0x2cc8]
    //     0x9be3c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9be3cc: cmp             w0, w16
    //     0x9be3d0: b.ne            #0x9be3e0
    //     0x9be3d4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] Field <TextStyles.style_W_M_14>: static late (offset: 0x1664)
    //     0x9be3d8: ldr             x2, [x2, #0x2b0]
    //     0x9be3dc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9be3e0: stur            x0, [fp, #-8]
    // 0x9be3e4: r0 = Text()
    //     0x9be3e4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9be3e8: mov             x3, x0
    // 0x9be3ec: ldur            x0, [fp, #-0x48]
    // 0x9be3f0: stur            x3, [fp, #-0x58]
    // 0x9be3f4: StoreField: r3->field_b = r0
    //     0x9be3f4: stur            w0, [x3, #0xb]
    // 0x9be3f8: ldur            x0, [fp, #-8]
    // 0x9be3fc: StoreField: r3->field_13 = r0
    //     0x9be3fc: stur            w0, [x3, #0x13]
    // 0x9be400: r0 = Instance_TextOverflow
    //     0x9be400: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9be404: ldr             x0, [x0, #0x350]
    // 0x9be408: StoreField: r3->field_2b = r0
    //     0x9be408: stur            w0, [x3, #0x2b]
    // 0x9be40c: r0 = 2
    //     0x9be40c: movz            x0, #0x2
    // 0x9be410: StoreField: r3->field_33 = r0
    //     0x9be410: stur            w0, [x3, #0x33]
    // 0x9be414: r1 = Null
    //     0x9be414: mov             x1, NULL
    // 0x9be418: r2 = 6
    //     0x9be418: movz            x2, #0x6
    // 0x9be41c: r0 = AllocateArray()
    //     0x9be41c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9be420: mov             x2, x0
    // 0x9be424: ldur            x0, [fp, #-0x38]
    // 0x9be428: stur            x2, [fp, #-8]
    // 0x9be42c: StoreField: r2->field_f = r0
    //     0x9be42c: stur            w0, [x2, #0xf]
    // 0x9be430: ldur            x0, [fp, #-0x50]
    // 0x9be434: StoreField: r2->field_13 = r0
    //     0x9be434: stur            w0, [x2, #0x13]
    // 0x9be438: ldur            x0, [fp, #-0x58]
    // 0x9be43c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9be43c: stur            w0, [x2, #0x17]
    // 0x9be440: r1 = <Widget>
    //     0x9be440: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9be444: ldr             x1, [x1, #0x410]
    // 0x9be448: r0 = AllocateGrowableArray()
    //     0x9be448: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9be44c: mov             x1, x0
    // 0x9be450: ldur            x0, [fp, #-8]
    // 0x9be454: stur            x1, [fp, #-0x38]
    // 0x9be458: StoreField: r1->field_f = r0
    //     0x9be458: stur            w0, [x1, #0xf]
    // 0x9be45c: r0 = 6
    //     0x9be45c: movz            x0, #0x6
    // 0x9be460: StoreField: r1->field_b = r0
    //     0x9be460: stur            w0, [x1, #0xb]
    // 0x9be464: r0 = Row()
    //     0x9be464: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9be468: mov             x3, x0
    // 0x9be46c: r0 = Instance_Axis
    //     0x9be46c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9be470: stur            x3, [fp, #-8]
    // 0x9be474: StoreField: r3->field_f = r0
    //     0x9be474: stur            w0, [x3, #0xf]
    // 0x9be478: r0 = Instance_MainAxisAlignment
    //     0x9be478: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9be47c: ldr             x0, [x0, #0x418]
    // 0x9be480: StoreField: r3->field_13 = r0
    //     0x9be480: stur            w0, [x3, #0x13]
    // 0x9be484: r4 = Instance_MainAxisSize
    //     0x9be484: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9be488: ldr             x4, [x4, #0x420]
    // 0x9be48c: ArrayStore: r3[0] = r4  ; List_4
    //     0x9be48c: stur            w4, [x3, #0x17]
    // 0x9be490: r1 = Instance_CrossAxisAlignment
    //     0x9be490: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9be494: ldr             x1, [x1, #0x428]
    // 0x9be498: StoreField: r3->field_1b = r1
    //     0x9be498: stur            w1, [x3, #0x1b]
    // 0x9be49c: r5 = Instance_VerticalDirection
    //     0x9be49c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9be4a0: ldr             x5, [x5, #0x430]
    // 0x9be4a4: StoreField: r3->field_23 = r5
    //     0x9be4a4: stur            w5, [x3, #0x23]
    // 0x9be4a8: r6 = Instance_Clip
    //     0x9be4a8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9be4ac: ldr             x6, [x6, #0x4a0]
    // 0x9be4b0: StoreField: r3->field_2b = r6
    //     0x9be4b0: stur            w6, [x3, #0x2b]
    // 0x9be4b4: ldur            x1, [fp, #-0x38]
    // 0x9be4b8: StoreField: r3->field_b = r1
    //     0x9be4b8: stur            w1, [x3, #0xb]
    // 0x9be4bc: r1 = Null
    //     0x9be4bc: mov             x1, NULL
    // 0x9be4c0: r2 = 10
    //     0x9be4c0: movz            x2, #0xa
    // 0x9be4c4: r0 = AllocateArray()
    //     0x9be4c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9be4c8: mov             x2, x0
    // 0x9be4cc: ldur            x0, [fp, #-0x28]
    // 0x9be4d0: stur            x2, [fp, #-0x38]
    // 0x9be4d4: StoreField: r2->field_f = r0
    //     0x9be4d4: stur            w0, [x2, #0xf]
    // 0x9be4d8: ldur            x0, [fp, #-0x30]
    // 0x9be4dc: StoreField: r2->field_13 = r0
    //     0x9be4dc: stur            w0, [x2, #0x13]
    // 0x9be4e0: ldur            x0, [fp, #-0x20]
    // 0x9be4e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9be4e4: stur            w0, [x2, #0x17]
    // 0x9be4e8: ldur            x0, [fp, #-0x40]
    // 0x9be4ec: StoreField: r2->field_1b = r0
    //     0x9be4ec: stur            w0, [x2, #0x1b]
    // 0x9be4f0: ldur            x0, [fp, #-8]
    // 0x9be4f4: StoreField: r2->field_1f = r0
    //     0x9be4f4: stur            w0, [x2, #0x1f]
    // 0x9be4f8: r1 = <Widget>
    //     0x9be4f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9be4fc: ldr             x1, [x1, #0x410]
    // 0x9be500: r0 = AllocateGrowableArray()
    //     0x9be500: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9be504: mov             x1, x0
    // 0x9be508: ldur            x0, [fp, #-0x38]
    // 0x9be50c: stur            x1, [fp, #-8]
    // 0x9be510: StoreField: r1->field_f = r0
    //     0x9be510: stur            w0, [x1, #0xf]
    // 0x9be514: r0 = 10
    //     0x9be514: movz            x0, #0xa
    // 0x9be518: StoreField: r1->field_b = r0
    //     0x9be518: stur            w0, [x1, #0xb]
    // 0x9be51c: r0 = Column()
    //     0x9be51c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9be520: mov             x1, x0
    // 0x9be524: r0 = Instance_Axis
    //     0x9be524: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9be528: stur            x1, [fp, #-0x20]
    // 0x9be52c: StoreField: r1->field_f = r0
    //     0x9be52c: stur            w0, [x1, #0xf]
    // 0x9be530: r0 = Instance_MainAxisAlignment
    //     0x9be530: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9be534: ldr             x0, [x0, #0x418]
    // 0x9be538: StoreField: r1->field_13 = r0
    //     0x9be538: stur            w0, [x1, #0x13]
    // 0x9be53c: r0 = Instance_MainAxisSize
    //     0x9be53c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9be540: ldr             x0, [x0, #0x420]
    // 0x9be544: ArrayStore: r1[0] = r0  ; List_4
    //     0x9be544: stur            w0, [x1, #0x17]
    // 0x9be548: r0 = Instance_CrossAxisAlignment
    //     0x9be548: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x9be54c: ldr             x0, [x0, #0x250]
    // 0x9be550: StoreField: r1->field_1b = r0
    //     0x9be550: stur            w0, [x1, #0x1b]
    // 0x9be554: r0 = Instance_VerticalDirection
    //     0x9be554: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9be558: ldr             x0, [x0, #0x430]
    // 0x9be55c: StoreField: r1->field_23 = r0
    //     0x9be55c: stur            w0, [x1, #0x23]
    // 0x9be560: r0 = Instance_Clip
    //     0x9be560: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9be564: ldr             x0, [x0, #0x4a0]
    // 0x9be568: StoreField: r1->field_2b = r0
    //     0x9be568: stur            w0, [x1, #0x2b]
    // 0x9be56c: ldur            x0, [fp, #-8]
    // 0x9be570: StoreField: r1->field_b = r0
    //     0x9be570: stur            w0, [x1, #0xb]
    // 0x9be574: ldur            d0, [fp, #-0x68]
    // 0x9be578: r0 = inline_Allocate_Double()
    //     0x9be578: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9be57c: add             x0, x0, #0x10
    //     0x9be580: cmp             x2, x0
    //     0x9be584: b.ls            #0x9be69c
    //     0x9be588: str             x0, [THR, #0x50]  ; THR::top
    //     0x9be58c: sub             x0, x0, #0xf
    //     0x9be590: movz            x2, #0xd148
    //     0x9be594: movk            x2, #0x3, lsl #16
    //     0x9be598: stur            x2, [x0, #-1]
    // 0x9be59c: StoreField: r0->field_7 = d0
    //     0x9be59c: stur            d0, [x0, #7]
    // 0x9be5a0: stur            x0, [fp, #-8]
    // 0x9be5a4: r0 = Container()
    //     0x9be5a4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9be5a8: stur            x0, [fp, #-0x28]
    // 0x9be5ac: ldur            x16, [fp, #-8]
    // 0x9be5b0: stp             x16, x0, [SP, #0x10]
    // 0x9be5b4: ldur            x16, [fp, #-0x18]
    // 0x9be5b8: ldur            lr, [fp, #-0x20]
    // 0x9be5bc: stp             lr, x16, [SP]
    // 0x9be5c0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, padding, 0x2, width, 0x1, null]
    //     0x9be5c0: add             x4, PP, #0x31, lsl #12  ; [pp+0x314e0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x9be5c4: ldr             x4, [x4, #0x4e0]
    // 0x9be5c8: r0 = Container()
    //     0x9be5c8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9be5cc: r0 = InkWell()
    //     0x9be5cc: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9be5d0: mov             x3, x0
    // 0x9be5d4: ldur            x0, [fp, #-0x28]
    // 0x9be5d8: stur            x3, [fp, #-8]
    // 0x9be5dc: StoreField: r3->field_b = r0
    //     0x9be5dc: stur            w0, [x3, #0xb]
    // 0x9be5e0: ldur            x2, [fp, #-0x10]
    // 0x9be5e4: r1 = Function '<anonymous closure>':.
    //     0x9be5e4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac48] AnonymousClosure: (0x9be6b4), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_share_usercard_item.dart] ChatKitMessageShareUserCardState::build (0x9bdf80)
    //     0x9be5e8: ldr             x1, [x1, #0xc48]
    // 0x9be5ec: r0 = AllocateClosure()
    //     0x9be5ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9be5f0: mov             x1, x0
    // 0x9be5f4: ldur            x0, [fp, #-8]
    // 0x9be5f8: StoreField: r0->field_f = r1
    //     0x9be5f8: stur            w1, [x0, #0xf]
    // 0x9be5fc: r1 = true
    //     0x9be5fc: add             x1, NULL, #0x20  ; true
    // 0x9be600: StoreField: r0->field_43 = r1
    //     0x9be600: stur            w1, [x0, #0x43]
    // 0x9be604: r2 = Instance_BoxShape
    //     0x9be604: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9be608: ldr             x2, [x2, #0x398]
    // 0x9be60c: StoreField: r0->field_47 = r2
    //     0x9be60c: stur            w2, [x0, #0x47]
    // 0x9be610: StoreField: r0->field_6f = r1
    //     0x9be610: stur            w1, [x0, #0x6f]
    // 0x9be614: r2 = false
    //     0x9be614: add             x2, NULL, #0x30  ; false
    // 0x9be618: StoreField: r0->field_73 = r2
    //     0x9be618: stur            w2, [x0, #0x73]
    // 0x9be61c: StoreField: r0->field_83 = r1
    //     0x9be61c: stur            w1, [x0, #0x83]
    // 0x9be620: StoreField: r0->field_7b = r2
    //     0x9be620: stur            w2, [x0, #0x7b]
    // 0x9be624: LeaveFrame
    //     0x9be624: mov             SP, fp
    //     0x9be628: ldp             fp, lr, [SP], #0x10
    // 0x9be62c: ret
    //     0x9be62c: ret             
    // 0x9be630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be630: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be634: b               #0x9bdf98
    // 0x9be638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9be638: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9be63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9be63c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9be640: SaveReg d0
    //     0x9be640: str             q0, [SP, #-0x10]!
    // 0x9be644: r0 = AllocateDouble()
    //     0x9be644: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9be648: RestoreReg d0
    //     0x9be648: ldr             q0, [SP], #0x10
    // 0x9be64c: b               #0x9be190
    // 0x9be650: SaveReg d0
    //     0x9be650: str             q0, [SP, #-0x10]!
    // 0x9be654: r0 = AllocateDouble()
    //     0x9be654: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9be658: RestoreReg d0
    //     0x9be658: ldr             q0, [SP], #0x10
    // 0x9be65c: b               #0x9be208
    // 0x9be660: stp             q0, q1, [SP, #-0x20]!
    // 0x9be664: r0 = AllocateDouble()
    //     0x9be664: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9be668: ldp             q0, q1, [SP], #0x20
    // 0x9be66c: b               #0x9be2c0
    // 0x9be670: SaveReg d1
    //     0x9be670: str             q1, [SP, #-0x10]!
    // 0x9be674: SaveReg r0
    //     0x9be674: str             x0, [SP, #-8]!
    // 0x9be678: r0 = AllocateDouble()
    //     0x9be678: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9be67c: mov             x1, x0
    // 0x9be680: RestoreReg r0
    //     0x9be680: ldr             x0, [SP], #8
    // 0x9be684: RestoreReg d1
    //     0x9be684: ldr             q1, [SP], #0x10
    // 0x9be688: b               #0x9be2ec
    // 0x9be68c: SaveReg d0
    //     0x9be68c: str             q0, [SP, #-0x10]!
    // 0x9be690: r0 = AllocateDouble()
    //     0x9be690: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9be694: RestoreReg d0
    //     0x9be694: ldr             q0, [SP], #0x10
    // 0x9be698: b               #0x9be394
    // 0x9be69c: SaveReg d0
    //     0x9be69c: str             q0, [SP, #-0x10]!
    // 0x9be6a0: SaveReg r1
    //     0x9be6a0: str             x1, [SP, #-8]!
    // 0x9be6a4: r0 = AllocateDouble()
    //     0x9be6a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9be6a8: RestoreReg r1
    //     0x9be6a8: ldr             x1, [SP], #8
    // 0x9be6ac: RestoreReg d0
    //     0x9be6ac: ldr             q0, [SP], #0x10
    // 0x9be6b0: b               #0x9be59c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9be6b4, size: 0x90
    // 0x9be6b4: EnterFrame
    //     0x9be6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9be6b8: mov             fp, SP
    // 0x9be6bc: AllocStack(0x20)
    //     0x9be6bc: sub             SP, SP, #0x20
    // 0x9be6c0: SetupParameters()
    //     0x9be6c0: ldr             x0, [fp, #0x10]
    //     0x9be6c4: ldur            w1, [x0, #0x17]
    //     0x9be6c8: add             x1, x1, HEAP, lsl #32
    //     0x9be6cc: stur            x1, [fp, #-8]
    // 0x9be6d0: CheckStackOverflow
    //     0x9be6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be6d4: cmp             SP, x16
    //     0x9be6d8: b.ls            #0x9be73c
    // 0x9be6dc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x9be6dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9be6e0: ldr             x0, [x0, #0x2498]
    //     0x9be6e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9be6e8: cmp             w0, w16
    //     0x9be6ec: b.ne            #0x9be6fc
    //     0x9be6f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x9be6f4: ldr             x2, [x2, #0xfc8]
    //     0x9be6f8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9be6fc: ldur            x0, [fp, #-8]
    // 0x9be700: LoadField: r1 = r0->field_f
    //     0x9be700: ldur            w1, [x0, #0xf]
    // 0x9be704: DecompressPointer r1
    //     0x9be704: add             x1, x1, HEAP, lsl #32
    // 0x9be708: LoadField: r0 = r1->field_23
    //     0x9be708: ldur            x0, [x1, #0x23]
    // 0x9be70c: stur            x0, [fp, #-0x10]
    // 0x9be710: r0 = UserVideoPage()
    //     0x9be710: bl              #0x78ea9c  ; AllocateUserVideoPageStub -> UserVideoPage (size=0x14)
    // 0x9be714: mov             x1, x0
    // 0x9be718: ldur            x0, [fp, #-0x10]
    // 0x9be71c: StoreField: r1->field_b = r0
    //     0x9be71c: stur            x0, [x1, #0xb]
    // 0x9be720: stp             x1, NULL, [SP]
    // 0x9be724: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9be724: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9be728: r0 = GetNavigation.to()
    //     0x9be728: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x9be72c: r0 = Null
    //     0x9be72c: mov             x0, NULL
    // 0x9be730: LeaveFrame
    //     0x9be730: mov             SP, fp
    //     0x9be734: ldp             fp, lr, [SP], #0x10
    // 0x9be738: ret
    //     0x9be738: ret             
    // 0x9be73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be73c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be740: b               #0x9be6dc
  }
}

// class id: 4005, size: 0x10, field offset: 0xc
//   const constructor, 
class ChatKitMessageShareUserCardItem extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa503c0, size: 0x20
    // 0xa503c0: EnterFrame
    //     0xa503c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa503c4: mov             fp, SP
    // 0xa503c8: r1 = <ChatKitMessageShareUserCardItem>
    //     0xa503c8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36648] TypeArguments: <ChatKitMessageShareUserCardItem>
    //     0xa503cc: ldr             x1, [x1, #0x648]
    // 0xa503d0: r0 = ChatKitMessageShareUserCardState()
    //     0xa503d0: bl              #0xa503e0  ; AllocateChatKitMessageShareUserCardStateStub -> ChatKitMessageShareUserCardState (size=0x14)
    // 0xa503d4: LeaveFrame
    //     0xa503d4: mov             SP, fp
    //     0xa503d8: ldp             fp, lr, [SP], #0x10
    // 0xa503dc: ret
    //     0xa503dc: ret             
  }
}
