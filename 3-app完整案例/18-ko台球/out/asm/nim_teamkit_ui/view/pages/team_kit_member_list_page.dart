// lib: , url: package:nim_teamkit_ui/view/pages/team_kit_member_list_page.dart

// class id: 1050024, size: 0x8
class :: {
}

// class id: 2932, size: 0x14, field offset: 0x14
class TeamMemberListItemState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9e9ef4, size: 0x3a8
    // 0x9e9ef4: EnterFrame
    //     0x9e9ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9ef8: mov             fp, SP
    // 0x9e9efc: AllocStack(0x68)
    //     0x9e9efc: sub             SP, SP, #0x68
    // 0x9e9f00: CheckStackOverflow
    //     0x9e9f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9f04: cmp             SP, x16
    //     0x9e9f08: b.ls            #0x9ea288
    // 0x9e9f0c: r1 = 2
    //     0x9e9f0c: movz            x1, #0x2
    // 0x9e9f10: r0 = AllocateContext()
    //     0x9e9f10: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e9f14: mov             x1, x0
    // 0x9e9f18: ldr             x0, [fp, #0x18]
    // 0x9e9f1c: stur            x1, [fp, #-8]
    // 0x9e9f20: StoreField: r1->field_f = r0
    //     0x9e9f20: stur            w0, [x1, #0xf]
    // 0x9e9f24: ldr             x2, [fp, #0x10]
    // 0x9e9f28: StoreField: r1->field_13 = r2
    //     0x9e9f28: stur            w2, [x1, #0x13]
    // 0x9e9f2c: r16 = 20
    //     0x9e9f2c: movz            x16, #0x14
    // 0x9e9f30: str             x16, [SP]
    // 0x9e9f34: r0 = SizeExtension.w()
    //     0x9e9f34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e9f38: stur            d0, [fp, #-0x48]
    // 0x9e9f3c: r0 = EdgeInsets()
    //     0x9e9f3c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e9f40: d0 = 0.000000
    //     0x9e9f40: eor             v0.16b, v0.16b, v0.16b
    // 0x9e9f44: stur            x0, [fp, #-0x10]
    // 0x9e9f48: StoreField: r0->field_7 = d0
    //     0x9e9f48: stur            d0, [x0, #7]
    // 0x9e9f4c: ldur            d1, [fp, #-0x48]
    // 0x9e9f50: StoreField: r0->field_f = d1
    //     0x9e9f50: stur            d1, [x0, #0xf]
    // 0x9e9f54: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e9f54: stur            d0, [x0, #0x17]
    // 0x9e9f58: StoreField: r0->field_1f = d1
    //     0x9e9f58: stur            d1, [x0, #0x1f]
    // 0x9e9f5c: r16 = 84
    //     0x9e9f5c: movz            x16, #0x54
    // 0x9e9f60: str             x16, [SP]
    // 0x9e9f64: r0 = SizeExtension.w()
    //     0x9e9f64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e9f68: stur            d0, [fp, #-0x48]
    // 0x9e9f6c: r16 = 84
    //     0x9e9f6c: movz            x16, #0x54
    // 0x9e9f70: str             x16, [SP]
    // 0x9e9f74: r0 = SizeExtension.w()
    //     0x9e9f74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e9f78: ldr             x0, [fp, #0x18]
    // 0x9e9f7c: stur            d0, [fp, #-0x50]
    // 0x9e9f80: LoadField: r1 = r0->field_b
    //     0x9e9f80: ldur            w1, [x0, #0xb]
    // 0x9e9f84: DecompressPointer r1
    //     0x9e9f84: add             x1, x1, HEAP, lsl #32
    // 0x9e9f88: cmp             w1, NULL
    // 0x9e9f8c: b.eq            #0x9ea290
    // 0x9e9f90: LoadField: r2 = r1->field_b
    //     0x9e9f90: ldur            w2, [x1, #0xb]
    // 0x9e9f94: DecompressPointer r2
    //     0x9e9f94: add             x2, x2, HEAP, lsl #32
    // 0x9e9f98: LoadField: r1 = r2->field_7
    //     0x9e9f98: ldur            w1, [x2, #7]
    // 0x9e9f9c: DecompressPointer r1
    //     0x9e9f9c: add             x1, x1, HEAP, lsl #32
    // 0x9e9fa0: cmp             w1, NULL
    // 0x9e9fa4: b.ne            #0x9e9fb0
    // 0x9e9fa8: r1 = Null
    //     0x9e9fa8: mov             x1, NULL
    // 0x9e9fac: b               #0x9e9fbc
    // 0x9e9fb0: LoadField: r3 = r1->field_13
    //     0x9e9fb0: ldur            w3, [x1, #0x13]
    // 0x9e9fb4: DecompressPointer r3
    //     0x9e9fb4: add             x3, x3, HEAP, lsl #32
    // 0x9e9fb8: mov             x1, x3
    // 0x9e9fbc: ldur            d1, [fp, #-0x48]
    // 0x9e9fc0: stur            x1, [fp, #-0x18]
    // 0x9e9fc4: r16 = false
    //     0x9e9fc4: add             x16, NULL, #0x30  ; false
    // 0x9e9fc8: stp             x16, x2, [SP, #8]
    // 0x9e9fcc: r16 = false
    //     0x9e9fcc: add             x16, NULL, #0x30  ; false
    // 0x9e9fd0: str             x16, [SP]
    // 0x9e9fd4: r4 = const [0, 0x3, 0x3, 0x1, needAlias, 0x1, needTeamNick, 0x2, null]
    //     0x9e9fd4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12528] List(9) [0, 0x3, 0x3, 0x1, "needAlias", 0x1, "needTeamNick", 0x2, Null]
    //     0x9e9fd8: ldr             x4, [x4, #0x528]
    // 0x9e9fdc: r0 = getName()
    //     0x9e9fdc: bl              #0x775edc  ; [package:netease_corekit_im/model/team_models.dart] UserInfoWithTeam::getName
    // 0x9e9fe0: mov             x1, x0
    // 0x9e9fe4: ldr             x0, [fp, #0x18]
    // 0x9e9fe8: stur            x1, [fp, #-0x20]
    // 0x9e9fec: LoadField: r2 = r0->field_b
    //     0x9e9fec: ldur            w2, [x0, #0xb]
    // 0x9e9ff0: DecompressPointer r2
    //     0x9e9ff0: add             x2, x2, HEAP, lsl #32
    // 0x9e9ff4: cmp             w2, NULL
    // 0x9e9ff8: b.eq            #0x9ea294
    // 0x9e9ffc: LoadField: r3 = r2->field_b
    //     0x9e9ffc: ldur            w3, [x2, #0xb]
    // 0x9ea000: DecompressPointer r3
    //     0x9ea000: add             x3, x3, HEAP, lsl #32
    // 0x9ea004: LoadField: r2 = r3->field_b
    //     0x9ea004: ldur            w2, [x3, #0xb]
    // 0x9ea008: DecompressPointer r2
    //     0x9ea008: add             x2, x2, HEAP, lsl #32
    // 0x9ea00c: LoadField: r3 = r2->field_b
    //     0x9ea00c: ldur            w3, [x2, #0xb]
    // 0x9ea010: DecompressPointer r3
    //     0x9ea010: add             x3, x3, HEAP, lsl #32
    // 0x9ea014: str             x3, [SP]
    // 0x9ea018: r0 = avatarColor()
    //     0x9ea018: bl              #0x97b6b0  ; [package:netease_common_ui/ui/avatar.dart] AvatarColor::avatarColor
    // 0x9ea01c: stur            x0, [fp, #-0x28]
    // 0x9ea020: r0 = Avatar()
    //     0x9ea020: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x9ea024: mov             x1, x0
    // 0x9ea028: ldur            x0, [fp, #-0x18]
    // 0x9ea02c: stur            x1, [fp, #-0x30]
    // 0x9ea030: StoreField: r1->field_1b = r0
    //     0x9ea030: stur            w0, [x1, #0x1b]
    // 0x9ea034: ldur            x0, [fp, #-0x20]
    // 0x9ea038: StoreField: r1->field_1f = r0
    //     0x9ea038: stur            w0, [x1, #0x1f]
    // 0x9ea03c: r0 = Instance_Color
    //     0x9ea03c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9ea040: ldr             x0, [x0, #0xb68]
    // 0x9ea044: StoreField: r1->field_2f = r0
    //     0x9ea044: stur            w0, [x1, #0x2f]
    // 0x9ea048: ldur            x0, [fp, #-0x28]
    // 0x9ea04c: lsl             x2, x0, #1
    // 0x9ea050: StoreField: r1->field_27 = r2
    //     0x9ea050: stur            w2, [x1, #0x27]
    // 0x9ea054: ldur            d0, [fp, #-0x48]
    // 0x9ea058: StoreField: r1->field_b = d0
    //     0x9ea058: stur            d0, [x1, #0xb]
    // 0x9ea05c: ldur            d0, [fp, #-0x50]
    // 0x9ea060: StoreField: r1->field_13 = d0
    //     0x9ea060: stur            d0, [x1, #0x13]
    // 0x9ea064: r16 = 14
    //     0x9ea064: movz            x16, #0xe
    // 0x9ea068: str             x16, [SP]
    // 0x9ea06c: r0 = SizeExtension.w()
    //     0x9ea06c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ea070: stur            d0, [fp, #-0x48]
    // 0x9ea074: r0 = EdgeInsets()
    //     0x9ea074: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ea078: ldur            d0, [fp, #-0x48]
    // 0x9ea07c: stur            x0, [fp, #-0x18]
    // 0x9ea080: StoreField: r0->field_7 = d0
    //     0x9ea080: stur            d0, [x0, #7]
    // 0x9ea084: d1 = 0.000000
    //     0x9ea084: eor             v1.16b, v1.16b, v1.16b
    // 0x9ea088: StoreField: r0->field_f = d1
    //     0x9ea088: stur            d1, [x0, #0xf]
    // 0x9ea08c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ea08c: stur            d0, [x0, #0x17]
    // 0x9ea090: StoreField: r0->field_1f = d1
    //     0x9ea090: stur            d1, [x0, #0x1f]
    // 0x9ea094: r0 = Padding()
    //     0x9ea094: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9ea098: mov             x1, x0
    // 0x9ea09c: ldur            x0, [fp, #-0x18]
    // 0x9ea0a0: stur            x1, [fp, #-0x20]
    // 0x9ea0a4: StoreField: r1->field_f = r0
    //     0x9ea0a4: stur            w0, [x1, #0xf]
    // 0x9ea0a8: ldr             x0, [fp, #0x18]
    // 0x9ea0ac: LoadField: r2 = r0->field_b
    //     0x9ea0ac: ldur            w2, [x0, #0xb]
    // 0x9ea0b0: DecompressPointer r2
    //     0x9ea0b0: add             x2, x2, HEAP, lsl #32
    // 0x9ea0b4: cmp             w2, NULL
    // 0x9ea0b8: b.eq            #0x9ea298
    // 0x9ea0bc: LoadField: r0 = r2->field_b
    //     0x9ea0bc: ldur            w0, [x2, #0xb]
    // 0x9ea0c0: DecompressPointer r0
    //     0x9ea0c0: add             x0, x0, HEAP, lsl #32
    // 0x9ea0c4: str             x0, [SP]
    // 0x9ea0c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ea0c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ea0cc: r0 = getName()
    //     0x9ea0cc: bl              #0x775edc  ; [package:netease_corekit_im/model/team_models.dart] UserInfoWithTeam::getName
    // 0x9ea0d0: stur            x0, [fp, #-0x18]
    // 0x9ea0d4: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x9ea0d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ea0d8: ldr             x0, [x0, #0x2438]
    //     0x9ea0dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ea0e0: cmp             w0, w16
    //     0x9ea0e4: b.ne            #0x9ea0f4
    //     0x9ea0e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x9ea0ec: ldr             x2, [x2, #0xe60]
    //     0x9ea0f0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9ea0f4: stur            x0, [fp, #-0x38]
    // 0x9ea0f8: r0 = Text()
    //     0x9ea0f8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9ea0fc: mov             x2, x0
    // 0x9ea100: ldur            x0, [fp, #-0x18]
    // 0x9ea104: stur            x2, [fp, #-0x40]
    // 0x9ea108: StoreField: r2->field_b = r0
    //     0x9ea108: stur            w0, [x2, #0xb]
    // 0x9ea10c: ldur            x0, [fp, #-0x38]
    // 0x9ea110: StoreField: r2->field_13 = r0
    //     0x9ea110: stur            w0, [x2, #0x13]
    // 0x9ea114: r0 = Instance_TextOverflow
    //     0x9ea114: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9ea118: ldr             x0, [x0, #0x350]
    // 0x9ea11c: StoreField: r2->field_2b = r0
    //     0x9ea11c: stur            w0, [x2, #0x2b]
    // 0x9ea120: r0 = 2
    //     0x9ea120: movz            x0, #0x2
    // 0x9ea124: StoreField: r2->field_33 = r0
    //     0x9ea124: stur            w0, [x2, #0x33]
    // 0x9ea128: r1 = <FlexParentData>
    //     0x9ea128: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9ea12c: ldr             x1, [x1, #0x190]
    // 0x9ea130: r0 = Expanded()
    //     0x9ea130: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9ea134: mov             x3, x0
    // 0x9ea138: r0 = 1
    //     0x9ea138: movz            x0, #0x1
    // 0x9ea13c: stur            x3, [fp, #-0x18]
    // 0x9ea140: StoreField: r3->field_13 = r0
    //     0x9ea140: stur            x0, [x3, #0x13]
    // 0x9ea144: r0 = Instance_FlexFit
    //     0x9ea144: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9ea148: ldr             x0, [x0, #0x198]
    // 0x9ea14c: StoreField: r3->field_1b = r0
    //     0x9ea14c: stur            w0, [x3, #0x1b]
    // 0x9ea150: ldur            x0, [fp, #-0x40]
    // 0x9ea154: StoreField: r3->field_b = r0
    //     0x9ea154: stur            w0, [x3, #0xb]
    // 0x9ea158: r1 = Null
    //     0x9ea158: mov             x1, NULL
    // 0x9ea15c: r2 = 6
    //     0x9ea15c: movz            x2, #0x6
    // 0x9ea160: r0 = AllocateArray()
    //     0x9ea160: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ea164: mov             x2, x0
    // 0x9ea168: ldur            x0, [fp, #-0x30]
    // 0x9ea16c: stur            x2, [fp, #-0x38]
    // 0x9ea170: StoreField: r2->field_f = r0
    //     0x9ea170: stur            w0, [x2, #0xf]
    // 0x9ea174: ldur            x0, [fp, #-0x20]
    // 0x9ea178: StoreField: r2->field_13 = r0
    //     0x9ea178: stur            w0, [x2, #0x13]
    // 0x9ea17c: ldur            x0, [fp, #-0x18]
    // 0x9ea180: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ea180: stur            w0, [x2, #0x17]
    // 0x9ea184: r1 = <Widget>
    //     0x9ea184: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9ea188: ldr             x1, [x1, #0x410]
    // 0x9ea18c: r0 = AllocateGrowableArray()
    //     0x9ea18c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9ea190: mov             x1, x0
    // 0x9ea194: ldur            x0, [fp, #-0x38]
    // 0x9ea198: stur            x1, [fp, #-0x18]
    // 0x9ea19c: StoreField: r1->field_f = r0
    //     0x9ea19c: stur            w0, [x1, #0xf]
    // 0x9ea1a0: r0 = 6
    //     0x9ea1a0: movz            x0, #0x6
    // 0x9ea1a4: StoreField: r1->field_b = r0
    //     0x9ea1a4: stur            w0, [x1, #0xb]
    // 0x9ea1a8: r0 = Row()
    //     0x9ea1a8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9ea1ac: mov             x1, x0
    // 0x9ea1b0: r0 = Instance_Axis
    //     0x9ea1b0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9ea1b4: stur            x1, [fp, #-0x20]
    // 0x9ea1b8: StoreField: r1->field_f = r0
    //     0x9ea1b8: stur            w0, [x1, #0xf]
    // 0x9ea1bc: r0 = Instance_MainAxisAlignment
    //     0x9ea1bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9ea1c0: ldr             x0, [x0, #0x418]
    // 0x9ea1c4: StoreField: r1->field_13 = r0
    //     0x9ea1c4: stur            w0, [x1, #0x13]
    // 0x9ea1c8: r0 = Instance_MainAxisSize
    //     0x9ea1c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9ea1cc: ldr             x0, [x0, #0x420]
    // 0x9ea1d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ea1d0: stur            w0, [x1, #0x17]
    // 0x9ea1d4: r0 = Instance_CrossAxisAlignment
    //     0x9ea1d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9ea1d8: ldr             x0, [x0, #0x428]
    // 0x9ea1dc: StoreField: r1->field_1b = r0
    //     0x9ea1dc: stur            w0, [x1, #0x1b]
    // 0x9ea1e0: r0 = Instance_VerticalDirection
    //     0x9ea1e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9ea1e4: ldr             x0, [x0, #0x430]
    // 0x9ea1e8: StoreField: r1->field_23 = r0
    //     0x9ea1e8: stur            w0, [x1, #0x23]
    // 0x9ea1ec: r0 = Instance_Clip
    //     0x9ea1ec: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9ea1f0: ldr             x0, [x0, #0x4a0]
    // 0x9ea1f4: StoreField: r1->field_2b = r0
    //     0x9ea1f4: stur            w0, [x1, #0x2b]
    // 0x9ea1f8: ldur            x0, [fp, #-0x18]
    // 0x9ea1fc: StoreField: r1->field_b = r0
    //     0x9ea1fc: stur            w0, [x1, #0xb]
    // 0x9ea200: r0 = Container()
    //     0x9ea200: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9ea204: stur            x0, [fp, #-0x18]
    // 0x9ea208: ldur            x16, [fp, #-0x10]
    // 0x9ea20c: stp             x16, x0, [SP, #8]
    // 0x9ea210: ldur            x16, [fp, #-0x20]
    // 0x9ea214: str             x16, [SP]
    // 0x9ea218: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9ea218: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9ea21c: ldr             x4, [x4, #0x1b8]
    // 0x9ea220: r0 = Container()
    //     0x9ea220: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ea224: r0 = InkWell()
    //     0x9ea224: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9ea228: mov             x3, x0
    // 0x9ea22c: ldur            x0, [fp, #-0x18]
    // 0x9ea230: stur            x3, [fp, #-0x10]
    // 0x9ea234: StoreField: r3->field_b = r0
    //     0x9ea234: stur            w0, [x3, #0xb]
    // 0x9ea238: ldur            x2, [fp, #-8]
    // 0x9ea23c: r1 = Function '<anonymous closure>':.
    //     0x9ea23c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d408] AnonymousClosure: (0x9ea29c), in [package:nim_teamkit_ui/view/pages/team_kit_member_list_page.dart] TeamMemberListItemState::build (0x9e9ef4)
    //     0x9ea240: ldr             x1, [x1, #0x408]
    // 0x9ea244: r0 = AllocateClosure()
    //     0x9ea244: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ea248: mov             x1, x0
    // 0x9ea24c: ldur            x0, [fp, #-0x10]
    // 0x9ea250: StoreField: r0->field_f = r1
    //     0x9ea250: stur            w1, [x0, #0xf]
    // 0x9ea254: r1 = true
    //     0x9ea254: add             x1, NULL, #0x20  ; true
    // 0x9ea258: StoreField: r0->field_43 = r1
    //     0x9ea258: stur            w1, [x0, #0x43]
    // 0x9ea25c: r2 = Instance_BoxShape
    //     0x9ea25c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9ea260: ldr             x2, [x2, #0x398]
    // 0x9ea264: StoreField: r0->field_47 = r2
    //     0x9ea264: stur            w2, [x0, #0x47]
    // 0x9ea268: StoreField: r0->field_6f = r1
    //     0x9ea268: stur            w1, [x0, #0x6f]
    // 0x9ea26c: r2 = false
    //     0x9ea26c: add             x2, NULL, #0x30  ; false
    // 0x9ea270: StoreField: r0->field_73 = r2
    //     0x9ea270: stur            w2, [x0, #0x73]
    // 0x9ea274: StoreField: r0->field_83 = r1
    //     0x9ea274: stur            w1, [x0, #0x83]
    // 0x9ea278: StoreField: r0->field_7b = r2
    //     0x9ea278: stur            w2, [x0, #0x7b]
    // 0x9ea27c: LeaveFrame
    //     0x9ea27c: mov             SP, fp
    //     0x9ea280: ldp             fp, lr, [SP], #0x10
    // 0x9ea284: ret
    //     0x9ea284: ret             
    // 0x9ea288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea288: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea28c: b               #0x9e9f0c
    // 0x9ea290: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9ea290: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9ea294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ea294: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ea298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ea298: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ea29c, size: 0x188
    // 0x9ea29c: EnterFrame
    //     0x9ea29c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea2a0: mov             fp, SP
    // 0x9ea2a4: AllocStack(0x20)
    //     0x9ea2a4: sub             SP, SP, #0x20
    // 0x9ea2a8: SetupParameters()
    //     0x9ea2a8: ldr             x0, [fp, #0x10]
    //     0x9ea2ac: ldur            w1, [x0, #0x17]
    //     0x9ea2b0: add             x1, x1, HEAP, lsl #32
    //     0x9ea2b4: stur            x1, [fp, #-8]
    // 0x9ea2b8: CheckStackOverflow
    //     0x9ea2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea2bc: cmp             SP, x16
    //     0x9ea2c0: b.ls            #0x9ea40c
    // 0x9ea2c4: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9ea2c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ea2c8: ldr             x0, [x0, #0x2c98]
    //     0x9ea2cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ea2d0: cmp             w0, w16
    //     0x9ea2d4: b.ne            #0x9ea2e4
    //     0x9ea2d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9ea2dc: ldr             x2, [x2, #0x3a8]
    //     0x9ea2e0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ea2e4: r16 = <LoginService>
    //     0x9ea2e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x9ea2e8: ldr             x16, [x16, #0x940]
    // 0x9ea2ec: stp             x0, x16, [SP]
    // 0x9ea2f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ea2f0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ea2f4: r0 = call()
    //     0x9ea2f4: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9ea2f8: LoadField: r1 = r0->field_7
    //     0x9ea2f8: ldur            w1, [x0, #7]
    // 0x9ea2fc: DecompressPointer r1
    //     0x9ea2fc: add             x1, x1, HEAP, lsl #32
    // 0x9ea300: cmp             w1, NULL
    // 0x9ea304: b.ne            #0x9ea310
    // 0x9ea308: r0 = Null
    //     0x9ea308: mov             x0, NULL
    // 0x9ea30c: b               #0x9ea318
    // 0x9ea310: LoadField: r0 = r1->field_7
    //     0x9ea310: ldur            w0, [x1, #7]
    // 0x9ea314: DecompressPointer r0
    //     0x9ea314: add             x0, x0, HEAP, lsl #32
    // 0x9ea318: ldur            x1, [fp, #-8]
    // 0x9ea31c: LoadField: r2 = r1->field_f
    //     0x9ea31c: ldur            w2, [x1, #0xf]
    // 0x9ea320: DecompressPointer r2
    //     0x9ea320: add             x2, x2, HEAP, lsl #32
    // 0x9ea324: LoadField: r3 = r2->field_b
    //     0x9ea324: ldur            w3, [x2, #0xb]
    // 0x9ea328: DecompressPointer r3
    //     0x9ea328: add             x3, x3, HEAP, lsl #32
    // 0x9ea32c: cmp             w3, NULL
    // 0x9ea330: b.eq            #0x9ea414
    // 0x9ea334: LoadField: r2 = r3->field_b
    //     0x9ea334: ldur            w2, [x3, #0xb]
    // 0x9ea338: DecompressPointer r2
    //     0x9ea338: add             x2, x2, HEAP, lsl #32
    // 0x9ea33c: LoadField: r3 = r2->field_7
    //     0x9ea33c: ldur            w3, [x2, #7]
    // 0x9ea340: DecompressPointer r3
    //     0x9ea340: add             x3, x3, HEAP, lsl #32
    // 0x9ea344: cmp             w3, NULL
    // 0x9ea348: b.ne            #0x9ea354
    // 0x9ea34c: r2 = Null
    //     0x9ea34c: mov             x2, NULL
    // 0x9ea350: b               #0x9ea35c
    // 0x9ea354: LoadField: r2 = r3->field_7
    //     0x9ea354: ldur            w2, [x3, #7]
    // 0x9ea358: DecompressPointer r2
    //     0x9ea358: add             x2, x2, HEAP, lsl #32
    // 0x9ea35c: r3 = LoadClassIdInstr(r0)
    //     0x9ea35c: ldur            x3, [x0, #-1]
    //     0x9ea360: ubfx            x3, x3, #0xc, #0x14
    // 0x9ea364: stp             x2, x0, [SP]
    // 0x9ea368: mov             x0, x3
    // 0x9ea36c: mov             lr, x0
    // 0x9ea370: ldr             lr, [x21, lr, lsl #3]
    // 0x9ea374: blr             lr
    // 0x9ea378: tbnz            w0, #4, #0x9ea39c
    // 0x9ea37c: ldur            x0, [fp, #-8]
    // 0x9ea380: LoadField: r1 = r0->field_13
    //     0x9ea380: ldur            w1, [x0, #0x13]
    // 0x9ea384: DecompressPointer r1
    //     0x9ea384: add             x1, x1, HEAP, lsl #32
    // 0x9ea388: r16 = <Object?>
    //     0x9ea388: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9ea38c: stp             x1, x16, [SP]
    // 0x9ea390: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ea390: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ea394: r0 = gotoMineInfoPage()
    //     0x9ea394: bl              #0x776280  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::gotoMineInfoPage
    // 0x9ea398: b               #0x9ea3fc
    // 0x9ea39c: ldur            x0, [fp, #-8]
    // 0x9ea3a0: LoadField: r1 = r0->field_13
    //     0x9ea3a0: ldur            w1, [x0, #0x13]
    // 0x9ea3a4: DecompressPointer r1
    //     0x9ea3a4: add             x1, x1, HEAP, lsl #32
    // 0x9ea3a8: LoadField: r2 = r0->field_f
    //     0x9ea3a8: ldur            w2, [x0, #0xf]
    // 0x9ea3ac: DecompressPointer r2
    //     0x9ea3ac: add             x2, x2, HEAP, lsl #32
    // 0x9ea3b0: LoadField: r0 = r2->field_b
    //     0x9ea3b0: ldur            w0, [x2, #0xb]
    // 0x9ea3b4: DecompressPointer r0
    //     0x9ea3b4: add             x0, x0, HEAP, lsl #32
    // 0x9ea3b8: cmp             w0, NULL
    // 0x9ea3bc: b.eq            #0x9ea418
    // 0x9ea3c0: LoadField: r2 = r0->field_b
    //     0x9ea3c0: ldur            w2, [x0, #0xb]
    // 0x9ea3c4: DecompressPointer r2
    //     0x9ea3c4: add             x2, x2, HEAP, lsl #32
    // 0x9ea3c8: LoadField: r0 = r2->field_7
    //     0x9ea3c8: ldur            w0, [x2, #7]
    // 0x9ea3cc: DecompressPointer r0
    //     0x9ea3cc: add             x0, x0, HEAP, lsl #32
    // 0x9ea3d0: cmp             w0, NULL
    // 0x9ea3d4: b.eq            #0x9ea41c
    // 0x9ea3d8: LoadField: r2 = r0->field_7
    //     0x9ea3d8: ldur            w2, [x0, #7]
    // 0x9ea3dc: DecompressPointer r2
    //     0x9ea3dc: add             x2, x2, HEAP, lsl #32
    // 0x9ea3e0: cmp             w2, NULL
    // 0x9ea3e4: b.eq            #0x9ea420
    // 0x9ea3e8: r16 = <Object?>
    //     0x9ea3e8: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9ea3ec: stp             x1, x16, [SP, #8]
    // 0x9ea3f0: str             x2, [SP]
    // 0x9ea3f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ea3f4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ea3f8: r0 = goToContactDetail()
    //     0x9ea3f8: bl              #0x7761c4  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToContactDetail
    // 0x9ea3fc: r0 = Null
    //     0x9ea3fc: mov             x0, NULL
    // 0x9ea400: LeaveFrame
    //     0x9ea400: mov             SP, fp
    //     0x9ea404: ldp             fp, lr, [SP], #0x10
    // 0x9ea408: ret
    //     0x9ea408: ret             
    // 0x9ea40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea40c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea410: b               #0x9ea2c4
    // 0x9ea414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ea414: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ea418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ea418: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ea41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ea41c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ea420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ea420: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2933, size: 0x14, field offset: 0x14
class TeamKitMemberListPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9e8af0, size: 0x9c
    // 0x9e8af0: EnterFrame
    //     0x9e8af0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8af4: mov             fp, SP
    // 0x9e8af8: AllocStack(0x38)
    //     0x9e8af8: sub             SP, SP, #0x38
    // 0x9e8afc: CheckStackOverflow
    //     0x9e8afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8b00: cmp             SP, x16
    //     0x9e8b04: b.ls            #0x9e8b84
    // 0x9e8b08: r1 = 1
    //     0x9e8b08: movz            x1, #0x1
    // 0x9e8b0c: r0 = AllocateContext()
    //     0x9e8b0c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e8b10: mov             x3, x0
    // 0x9e8b14: ldr             x0, [fp, #0x18]
    // 0x9e8b18: stur            x3, [fp, #-8]
    // 0x9e8b1c: StoreField: r3->field_f = r0
    //     0x9e8b1c: stur            w0, [x3, #0xf]
    // 0x9e8b20: mov             x2, x3
    // 0x9e8b24: r1 = Function '<anonymous closure>':.
    //     0x9e8b24: add             x1, PP, #0x20, lsl #12  ; [pp+0x20010] AnonymousClosure: (0x9e9638), in [package:nim_teamkit_ui/view/pages/team_kit_member_list_page.dart] TeamKitMemberListPageState::build (0x9e8af0)
    //     0x9e8b28: ldr             x1, [x1, #0x10]
    // 0x9e8b2c: r0 = AllocateClosure()
    //     0x9e8b2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e8b30: ldur            x2, [fp, #-8]
    // 0x9e8b34: r1 = Function '<anonymous closure>':.
    //     0x9e8b34: add             x1, PP, #0x20, lsl #12  ; [pp+0x20018] AnonymousClosure: (0x9e8b8c), in [package:nim_teamkit_ui/view/pages/team_kit_member_list_page.dart] TeamKitMemberListPageState::build (0x9e8af0)
    //     0x9e8b38: ldr             x1, [x1, #0x18]
    // 0x9e8b3c: stur            x0, [fp, #-8]
    // 0x9e8b40: r0 = AllocateClosure()
    //     0x9e8b40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e8b44: r1 = <TeamSettingViewModel>
    //     0x9e8b44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9e8b48: ldr             x1, [x1, #0x380]
    // 0x9e8b4c: stur            x0, [fp, #-0x10]
    // 0x9e8b50: r0 = ChangeNotifierProvider()
    //     0x9e8b50: bl              #0x979544  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x9e8b54: stur            x0, [fp, #-0x18]
    // 0x9e8b58: ldur            x16, [fp, #-0x10]
    // 0x9e8b5c: stp             x16, x0, [SP, #0x10]
    // 0x9e8b60: ldur            x16, [fp, #-8]
    // 0x9e8b64: r30 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@559228938': static.
    //     0x9e8b64: add             lr, PP, #0x10, lsl #12  ; [pp+0x10388] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@559228938': static. (0x222f3f5d188)
    //     0x9e8b68: ldr             lr, [lr, #0x388]
    // 0x9e8b6c: stp             lr, x16, [SP]
    // 0x9e8b70: r0 = ListenableProvider()
    //     0x9e8b70: bl              #0x979238  ; [package:provider/src/listenable_provider.dart] ListenableProvider::ListenableProvider
    // 0x9e8b74: ldur            x0, [fp, #-0x18]
    // 0x9e8b78: LeaveFrame
    //     0x9e8b78: mov             SP, fp
    //     0x9e8b7c: ldp             fp, lr, [SP], #0x10
    // 0x9e8b80: ret
    //     0x9e8b80: ret             
    // 0x9e8b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8b84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8b88: b               #0x9e8b08
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9e8b8c, size: 0x670
    // 0x9e8b8c: EnterFrame
    //     0x9e8b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8b90: mov             fp, SP
    // 0x9e8b94: AllocStack(0x88)
    //     0x9e8b94: sub             SP, SP, #0x88
    // 0x9e8b98: SetupParameters()
    //     0x9e8b98: ldr             x0, [fp, #0x20]
    //     0x9e8b9c: ldur            w1, [x0, #0x17]
    //     0x9e8ba0: add             x1, x1, HEAP, lsl #32
    //     0x9e8ba4: stur            x1, [fp, #-8]
    // 0x9e8ba8: CheckStackOverflow
    //     0x9e8ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8bac: cmp             SP, x16
    //     0x9e8bb0: b.ls            #0x9e91bc
    // 0x9e8bb4: r1 = 2
    //     0x9e8bb4: movz            x1, #0x2
    // 0x9e8bb8: r0 = AllocateContext()
    //     0x9e8bb8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e8bbc: mov             x1, x0
    // 0x9e8bc0: ldur            x0, [fp, #-8]
    // 0x9e8bc4: stur            x1, [fp, #-0x10]
    // 0x9e8bc8: StoreField: r1->field_b = r0
    //     0x9e8bc8: stur            w0, [x1, #0xb]
    // 0x9e8bcc: ldr             x0, [fp, #0x18]
    // 0x9e8bd0: StoreField: r1->field_f = r0
    //     0x9e8bd0: stur            w0, [x1, #0xf]
    // 0x9e8bd4: r16 = <TeamSettingViewModel>
    //     0x9e8bd4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9e8bd8: ldr             x16, [x16, #0x380]
    // 0x9e8bdc: stp             x0, x16, [SP]
    // 0x9e8be0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e8be0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e8be4: r0 = of()
    //     0x9e8be4: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0x9e8be8: LoadField: r1 = r0->field_2b
    //     0x9e8be8: ldur            w1, [x0, #0x2b]
    // 0x9e8bec: DecompressPointer r1
    //     0x9e8bec: add             x1, x1, HEAP, lsl #32
    // 0x9e8bf0: mov             x0, x1
    // 0x9e8bf4: ldur            x3, [fp, #-0x10]
    // 0x9e8bf8: StoreField: r3->field_13 = r0
    //     0x9e8bf8: stur            w0, [x3, #0x13]
    //     0x9e8bfc: ldurb           w16, [x3, #-1]
    //     0x9e8c00: ldurb           w17, [x0, #-1]
    //     0x9e8c04: and             x16, x17, x16, lsr #2
    //     0x9e8c08: tst             x16, HEAP, lsr #32
    //     0x9e8c0c: b.eq            #0x9e8c14
    //     0x9e8c10: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9e8c14: mov             x2, x3
    // 0x9e8c18: r1 = Function '<anonymous closure>':.
    //     0x9e8c18: add             x1, PP, #0x20, lsl #12  ; [pp+0x20020] AnonymousClosure: (0x97a6c0), in [package:nim_contactkit_ui/page/contact_kit_team_list_page.dart] _TeamListPageState::build (0x9dd074)
    //     0x9e8c1c: ldr             x1, [x1, #0x20]
    // 0x9e8c20: r0 = AllocateClosure()
    //     0x9e8c20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e8c24: stur            x0, [fp, #-8]
    // 0x9e8c28: r0 = IconButton()
    //     0x9e8c28: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x9e8c2c: mov             x1, x0
    // 0x9e8c30: ldur            x0, [fp, #-8]
    // 0x9e8c34: stur            x1, [fp, #-0x18]
    // 0x9e8c38: StoreField: r1->field_3b = r0
    //     0x9e8c38: stur            w0, [x1, #0x3b]
    // 0x9e8c3c: r0 = false
    //     0x9e8c3c: add             x0, NULL, #0x30  ; false
    // 0x9e8c40: StoreField: r1->field_47 = r0
    //     0x9e8c40: stur            w0, [x1, #0x47]
    // 0x9e8c44: r2 = Instance_Icon
    //     0x9e8c44: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c28] Obj!Icon@c38201
    //     0x9e8c48: ldr             x2, [x2, #0xc28]
    // 0x9e8c4c: StoreField: r1->field_1f = r2
    //     0x9e8c4c: stur            w2, [x1, #0x1f]
    // 0x9e8c50: r2 = Instance__IconButtonVariant
    //     0x9e8c50: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x9e8c54: ldr             x2, [x2, #0x330]
    // 0x9e8c58: StoreField: r1->field_5f = r2
    //     0x9e8c58: stur            w2, [x1, #0x5f]
    // 0x9e8c5c: ldur            x2, [fp, #-0x10]
    // 0x9e8c60: LoadField: r3 = r2->field_f
    //     0x9e8c60: ldur            w3, [x2, #0xf]
    // 0x9e8c64: DecompressPointer r3
    //     0x9e8c64: add             x3, x3, HEAP, lsl #32
    // 0x9e8c68: str             x3, [SP]
    // 0x9e8c6c: r0 = of()
    //     0x9e8c6c: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9e8c70: r1 = LoadClassIdInstr(r0)
    //     0x9e8c70: ldur            x1, [x0, #-1]
    //     0x9e8c74: ubfx            x1, x1, #0xc, #0x14
    // 0x9e8c78: lsl             x1, x1, #1
    // 0x9e8c7c: cmp             w1, #0x586
    // 0x9e8c80: b.ne            #0x9e8c90
    // 0x9e8c84: r0 = "群成员"
    //     0x9e8c84: add             x0, PP, #0x12, lsl #12  ; [pp+0x121d0] "群成员"
    //     0x9e8c88: ldr             x0, [x0, #0x1d0]
    // 0x9e8c8c: b               #0x9e8c98
    // 0x9e8c90: r0 = "Team member"
    //     0x9e8c90: add             x0, PP, #0x12, lsl #12  ; [pp+0x121d8] "Team member"
    //     0x9e8c94: ldr             x0, [x0, #0x1d8]
    // 0x9e8c98: ldur            x2, [fp, #-0x10]
    // 0x9e8c9c: stur            x0, [fp, #-8]
    // 0x9e8ca0: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x9e8ca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e8ca4: ldr             x0, [x0, #0x2400]
    //     0x9e8ca8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e8cac: cmp             w0, w16
    //     0x9e8cb0: b.ne            #0x9e8cc0
    //     0x9e8cb4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x9e8cb8: ldr             x2, [x2, #0xb78]
    //     0x9e8cbc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9e8cc0: stur            x0, [fp, #-0x20]
    // 0x9e8cc4: r0 = Text()
    //     0x9e8cc4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9e8cc8: mov             x1, x0
    // 0x9e8ccc: ldur            x0, [fp, #-8]
    // 0x9e8cd0: stur            x1, [fp, #-0x28]
    // 0x9e8cd4: StoreField: r1->field_b = r0
    //     0x9e8cd4: stur            w0, [x1, #0xb]
    // 0x9e8cd8: ldur            x0, [fp, #-0x20]
    // 0x9e8cdc: StoreField: r1->field_13 = r0
    //     0x9e8cdc: stur            w0, [x1, #0x13]
    // 0x9e8ce0: r0 = AppBar()
    //     0x9e8ce0: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x9e8ce4: stur            x0, [fp, #-8]
    // 0x9e8ce8: r16 = Instance_Color
    //     0x9e8ce8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9e8cec: ldr             x16, [x16, #0x390]
    // 0x9e8cf0: stp             x16, x0, [SP, #0x20]
    // 0x9e8cf4: ldur            x16, [fp, #-0x18]
    // 0x9e8cf8: ldur            lr, [fp, #-0x28]
    // 0x9e8cfc: stp             lr, x16, [SP, #0x10]
    // 0x9e8d00: r16 = 0.000000
    //     0x9e8d00: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9e8d04: r30 = true
    //     0x9e8d04: add             lr, NULL, #0x20  ; true
    // 0x9e8d08: stp             lr, x16, [SP]
    // 0x9e8d0c: r4 = const [0, 0x6, 0x6, 0x1, backgroundColor, 0x1, centerTitle, 0x5, elevation, 0x4, leading, 0x2, title, 0x3, null]
    //     0x9e8d0c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20028] List(15) [0, 0x6, 0x6, 0x1, "backgroundColor", 0x1, "centerTitle", 0x5, "elevation", 0x4, "leading", 0x2, "title", 0x3, Null]
    //     0x9e8d10: ldr             x4, [x4, #0x28]
    // 0x9e8d14: r0 = AppBar()
    //     0x9e8d14: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9e8d18: r16 = 30
    //     0x9e8d18: movz            x16, #0x1e
    // 0x9e8d1c: str             x16, [SP]
    // 0x9e8d20: r0 = SizeExtension.w()
    //     0x9e8d20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e8d24: stur            d0, [fp, #-0x48]
    // 0x9e8d28: r0 = EdgeInsets()
    //     0x9e8d28: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e8d2c: ldur            d0, [fp, #-0x48]
    // 0x9e8d30: stur            x0, [fp, #-0x18]
    // 0x9e8d34: StoreField: r0->field_7 = d0
    //     0x9e8d34: stur            d0, [x0, #7]
    // 0x9e8d38: StoreField: r0->field_f = d0
    //     0x9e8d38: stur            d0, [x0, #0xf]
    // 0x9e8d3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e8d3c: stur            d0, [x0, #0x17]
    // 0x9e8d40: StoreField: r0->field_1f = d0
    //     0x9e8d40: stur            d0, [x0, #0x1f]
    // 0x9e8d44: r16 = 80
    //     0x9e8d44: movz            x16, #0x50
    // 0x9e8d48: str             x16, [SP]
    // 0x9e8d4c: r0 = SizeExtension.w()
    //     0x9e8d4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e8d50: stur            d0, [fp, #-0x48]
    // 0x9e8d54: r16 = 36
    //     0x9e8d54: movz            x16, #0x24
    // 0x9e8d58: str             x16, [SP]
    // 0x9e8d5c: r0 = SizeExtension.w()
    //     0x9e8d5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e8d60: stur            d0, [fp, #-0x50]
    // 0x9e8d64: r16 = 18
    //     0x9e8d64: movz            x16, #0x12
    // 0x9e8d68: str             x16, [SP]
    // 0x9e8d6c: r0 = SizeExtension.w()
    //     0x9e8d6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e8d70: stur            d0, [fp, #-0x58]
    // 0x9e8d74: r0 = EdgeInsets()
    //     0x9e8d74: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e8d78: ldur            d0, [fp, #-0x50]
    // 0x9e8d7c: stur            x0, [fp, #-0x20]
    // 0x9e8d80: StoreField: r0->field_7 = d0
    //     0x9e8d80: stur            d0, [x0, #7]
    // 0x9e8d84: ldur            d1, [fp, #-0x58]
    // 0x9e8d88: StoreField: r0->field_f = d1
    //     0x9e8d88: stur            d1, [x0, #0xf]
    // 0x9e8d8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e8d8c: stur            d0, [x0, #0x17]
    // 0x9e8d90: StoreField: r0->field_1f = d1
    //     0x9e8d90: stur            d1, [x0, #0x1f]
    // 0x9e8d94: ldur            x2, [fp, #-0x10]
    // 0x9e8d98: LoadField: r1 = r2->field_f
    //     0x9e8d98: ldur            w1, [x2, #0xf]
    // 0x9e8d9c: DecompressPointer r1
    //     0x9e8d9c: add             x1, x1, HEAP, lsl #32
    // 0x9e8da0: str             x1, [SP]
    // 0x9e8da4: r0 = of()
    //     0x9e8da4: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9e8da8: r1 = LoadClassIdInstr(r0)
    //     0x9e8da8: ldur            x1, [x0, #-1]
    //     0x9e8dac: ubfx            x1, x1, #0xc, #0x14
    // 0x9e8db0: lsl             x1, x1, #1
    // 0x9e8db4: cmp             w1, #0x586
    // 0x9e8db8: b.ne            #0x9e8dc8
    // 0x9e8dbc: r3 = "搜索好友"
    //     0x9e8dbc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20030] "搜索好友"
    //     0x9e8dc0: ldr             x3, [x3, #0x30]
    // 0x9e8dc4: b               #0x9e8dd0
    // 0x9e8dc8: r3 = "Search friend"
    //     0x9e8dc8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20038] "Search friend"
    //     0x9e8dcc: ldr             x3, [x3, #0x38]
    // 0x9e8dd0: ldur            x2, [fp, #-0x10]
    // 0x9e8dd4: ldur            d0, [fp, #-0x48]
    // 0x9e8dd8: ldur            x0, [fp, #-0x20]
    // 0x9e8ddc: r1 = 14
    //     0x9e8ddc: movz            x1, #0xe
    // 0x9e8de0: stur            x3, [fp, #-0x28]
    // 0x9e8de4: str             x1, [SP]
    // 0x9e8de8: r0 = SizeExtension.sp()
    //     0x9e8de8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9e8dec: stur            d0, [fp, #-0x50]
    // 0x9e8df0: r16 = "#FF808890"
    //     0x9e8df0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d48] "#FF808890"
    //     0x9e8df4: ldr             x16, [x16, #0xd48]
    // 0x9e8df8: str             x16, [SP]
    // 0x9e8dfc: r0 = String2Color.toColor()
    //     0x9e8dfc: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9e8e00: stur            x0, [fp, #-0x30]
    // 0x9e8e04: r0 = TextStyle()
    //     0x9e8e04: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e8e08: mov             x1, x0
    // 0x9e8e0c: r0 = true
    //     0x9e8e0c: add             x0, NULL, #0x20  ; true
    // 0x9e8e10: stur            x1, [fp, #-0x38]
    // 0x9e8e14: StoreField: r1->field_7 = r0
    //     0x9e8e14: stur            w0, [x1, #7]
    // 0x9e8e18: ldur            x2, [fp, #-0x30]
    // 0x9e8e1c: StoreField: r1->field_b = r2
    //     0x9e8e1c: stur            w2, [x1, #0xb]
    // 0x9e8e20: ldur            d0, [fp, #-0x50]
    // 0x9e8e24: r2 = inline_Allocate_Double()
    //     0x9e8e24: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e8e28: add             x2, x2, #0x10
    //     0x9e8e2c: cmp             x3, x2
    //     0x9e8e30: b.ls            #0x9e91c4
    //     0x9e8e34: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e8e38: sub             x2, x2, #0xf
    //     0x9e8e3c: movz            x3, #0xd148
    //     0x9e8e40: movk            x3, #0x3, lsl #16
    //     0x9e8e44: stur            x3, [x2, #-1]
    // 0x9e8e48: StoreField: r2->field_7 = d0
    //     0x9e8e48: stur            d0, [x2, #7]
    // 0x9e8e4c: StoreField: r1->field_1f = r2
    //     0x9e8e4c: stur            w2, [x1, #0x1f]
    // 0x9e8e50: r0 = InputDecoration()
    //     0x9e8e50: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x9e8e54: mov             x1, x0
    // 0x9e8e58: ldur            x0, [fp, #-0x28]
    // 0x9e8e5c: stur            x1, [fp, #-0x30]
    // 0x9e8e60: StoreField: r1->field_2b = r0
    //     0x9e8e60: stur            w0, [x1, #0x2b]
    // 0x9e8e64: ldur            x0, [fp, #-0x38]
    // 0x9e8e68: StoreField: r1->field_2f = r0
    //     0x9e8e68: stur            w0, [x1, #0x2f]
    // 0x9e8e6c: r0 = true
    //     0x9e8e6c: add             x0, NULL, #0x20  ; true
    // 0x9e8e70: StoreField: r1->field_5b = r0
    //     0x9e8e70: stur            w0, [x1, #0x5b]
    // 0x9e8e74: ldur            x2, [fp, #-0x20]
    // 0x9e8e78: StoreField: r1->field_57 = r2
    //     0x9e8e78: stur            w2, [x1, #0x57]
    // 0x9e8e7c: r2 = Instance_Icon
    //     0x9e8e7c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20040] Obj!Icon@c38001
    //     0x9e8e80: ldr             x2, [x2, #0x40]
    // 0x9e8e84: StoreField: r1->field_5f = r2
    //     0x9e8e84: stur            w2, [x1, #0x5f]
    // 0x9e8e88: StoreField: r1->field_9b = r0
    //     0x9e8e88: stur            w0, [x1, #0x9b]
    // 0x9e8e8c: r2 = Instance_Color
    //     0x9e8e8c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9e8e90: ldr             x2, [x2, #0x390]
    // 0x9e8e94: StoreField: r1->field_9f = r2
    //     0x9e8e94: stur            w2, [x1, #0x9f]
    // 0x9e8e98: r2 = Instance_OutlineInputBorder
    //     0x9e8e98: add             x2, PP, #0x20, lsl #12  ; [pp+0x20048] Obj!OutlineInputBorder@c2fa01
    //     0x9e8e9c: ldr             x2, [x2, #0x48]
    // 0x9e8ea0: StoreField: r1->field_af = r2
    //     0x9e8ea0: stur            w2, [x1, #0xaf]
    // 0x9e8ea4: StoreField: r1->field_bb = r2
    //     0x9e8ea4: stur            w2, [x1, #0xbb]
    // 0x9e8ea8: StoreField: r1->field_bf = r2
    //     0x9e8ea8: stur            w2, [x1, #0xbf]
    // 0x9e8eac: StoreField: r1->field_c3 = r0
    //     0x9e8eac: stur            w0, [x1, #0xc3]
    // 0x9e8eb0: r0 = TextField()
    //     0x9e8eb0: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x9e8eb4: mov             x3, x0
    // 0x9e8eb8: ldur            x0, [fp, #-0x30]
    // 0x9e8ebc: stur            x3, [fp, #-0x20]
    // 0x9e8ec0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e8ec0: stur            w0, [x3, #0x17]
    // 0x9e8ec4: r0 = Instance_TextCapitalization
    //     0x9e8ec4: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x9e8ec8: StoreField: r3->field_23 = r0
    //     0x9e8ec8: stur            w0, [x3, #0x23]
    // 0x9e8ecc: r0 = Instance_TextAlign
    //     0x9e8ecc: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x9e8ed0: StoreField: r3->field_2f = r0
    //     0x9e8ed0: stur            w0, [x3, #0x2f]
    // 0x9e8ed4: r0 = false
    //     0x9e8ed4: add             x0, NULL, #0x30  ; false
    // 0x9e8ed8: StoreField: r3->field_67 = r0
    //     0x9e8ed8: stur            w0, [x3, #0x67]
    // 0x9e8edc: StoreField: r3->field_3b = r0
    //     0x9e8edc: stur            w0, [x3, #0x3b]
    // 0x9e8ee0: r1 = "•"
    //     0x9e8ee0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x9e8ee4: ldr             x1, [x1, #0xde0]
    // 0x9e8ee8: StoreField: r3->field_3f = r1
    //     0x9e8ee8: stur            w1, [x3, #0x3f]
    // 0x9e8eec: StoreField: r3->field_43 = r0
    //     0x9e8eec: stur            w0, [x3, #0x43]
    // 0x9e8ef0: r4 = true
    //     0x9e8ef0: add             x4, NULL, #0x20  ; true
    // 0x9e8ef4: StoreField: r3->field_47 = r4
    //     0x9e8ef4: stur            w4, [x3, #0x47]
    // 0x9e8ef8: StoreField: r3->field_53 = r4
    //     0x9e8ef8: stur            w4, [x3, #0x53]
    // 0x9e8efc: r5 = 1
    //     0x9e8efc: movz            x5, #0x1
    // 0x9e8f00: StoreField: r3->field_57 = r5
    //     0x9e8f00: stur            x5, [x3, #0x57]
    // 0x9e8f04: StoreField: r3->field_63 = r0
    //     0x9e8f04: stur            w0, [x3, #0x63]
    // 0x9e8f08: ldur            x2, [fp, #-0x10]
    // 0x9e8f0c: r1 = Function '<anonymous closure>':.
    //     0x9e8f0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20050] AnonymousClosure: (0x9e92b4), in [package:nim_teamkit_ui/view/pages/team_kit_member_list_page.dart] TeamKitMemberListPageState::build (0x9e8af0)
    //     0x9e8f10: ldr             x1, [x1, #0x50]
    // 0x9e8f14: r0 = AllocateClosure()
    //     0x9e8f14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e8f18: mov             x1, x0
    // 0x9e8f1c: ldur            x0, [fp, #-0x20]
    // 0x9e8f20: StoreField: r0->field_7b = r1
    //     0x9e8f20: stur            w1, [x0, #0x7b]
    // 0x9e8f24: d0 = 2.000000
    //     0x9e8f24: fmov            d0, #2.00000000
    // 0x9e8f28: StoreField: r0->field_93 = d0
    //     0x9e8f28: stur            d0, [x0, #0x93]
    // 0x9e8f2c: r1 = Instance_BoxHeightStyle
    //     0x9e8f2c: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x9e8f30: StoreField: r0->field_ab = r1
    //     0x9e8f30: stur            w1, [x0, #0xab]
    // 0x9e8f34: r1 = Instance_BoxWidthStyle
    //     0x9e8f34: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x9e8f38: StoreField: r0->field_af = r1
    //     0x9e8f38: stur            w1, [x0, #0xaf]
    // 0x9e8f3c: r1 = Instance_EdgeInsets
    //     0x9e8f3c: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x9e8f40: StoreField: r0->field_b7 = r1
    //     0x9e8f40: stur            w1, [x0, #0xb7]
    // 0x9e8f44: r1 = Instance_DragStartBehavior
    //     0x9e8f44: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x9e8f48: StoreField: r0->field_c3 = r1
    //     0x9e8f48: stur            w1, [x0, #0xc3]
    // 0x9e8f4c: r1 = const []
    //     0x9e8f4c: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x9e8f50: StoreField: r0->field_df = r1
    //     0x9e8f50: stur            w1, [x0, #0xdf]
    // 0x9e8f54: r1 = Instance_Clip
    //     0x9e8f54: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9e8f58: ldr             x1, [x1, #0x438]
    // 0x9e8f5c: StoreField: r0->field_e3 = r1
    //     0x9e8f5c: stur            w1, [x0, #0xe3]
    // 0x9e8f60: r1 = true
    //     0x9e8f60: add             x1, NULL, #0x20  ; true
    // 0x9e8f64: StoreField: r0->field_eb = r1
    //     0x9e8f64: stur            w1, [x0, #0xeb]
    // 0x9e8f68: StoreField: r0->field_ef = r1
    //     0x9e8f68: stur            w1, [x0, #0xef]
    // 0x9e8f6c: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x9e8f6c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x9e8f70: ldr             x2, [x2, #0xde8]
    // 0x9e8f74: StoreField: r0->field_f7 = r2
    //     0x9e8f74: stur            w2, [x0, #0xf7]
    // 0x9e8f78: StoreField: r0->field_fb = r1
    //     0x9e8f78: stur            w1, [x0, #0xfb]
    // 0x9e8f7c: r2 = Instance_SmartDashesType
    //     0x9e8f7c: ldr             x2, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x9e8f80: StoreField: r0->field_4b = r2
    //     0x9e8f80: stur            w2, [x0, #0x4b]
    // 0x9e8f84: r2 = Instance_SmartQuotesType
    //     0x9e8f84: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x9e8f88: ldr             x2, [x2, #0xdf0]
    // 0x9e8f8c: StoreField: r0->field_4f = r2
    //     0x9e8f8c: stur            w2, [x0, #0x4f]
    // 0x9e8f90: r2 = Instance_TextInputType
    //     0x9e8f90: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextInputType@c2c951
    //     0x9e8f94: ldr             x2, [x2, #0xdf8]
    // 0x9e8f98: StoreField: r0->field_1b = r2
    //     0x9e8f98: stur            w2, [x0, #0x1b]
    // 0x9e8f9c: StoreField: r0->field_bb = r1
    //     0x9e8f9c: stur            w1, [x0, #0xbb]
    // 0x9e8fa0: ldur            d0, [fp, #-0x48]
    // 0x9e8fa4: r2 = inline_Allocate_Double()
    //     0x9e8fa4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e8fa8: add             x2, x2, #0x10
    //     0x9e8fac: cmp             x3, x2
    //     0x9e8fb0: b.ls            #0x9e91e0
    //     0x9e8fb4: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e8fb8: sub             x2, x2, #0xf
    //     0x9e8fbc: movz            x3, #0xd148
    //     0x9e8fc0: movk            x3, #0x3, lsl #16
    //     0x9e8fc4: stur            x3, [x2, #-1]
    // 0x9e8fc8: StoreField: r2->field_7 = d0
    //     0x9e8fc8: stur            d0, [x2, #7]
    // 0x9e8fcc: stur            x2, [fp, #-0x28]
    // 0x9e8fd0: r0 = SizedBox()
    //     0x9e8fd0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e8fd4: mov             x1, x0
    // 0x9e8fd8: ldur            x0, [fp, #-0x28]
    // 0x9e8fdc: stur            x1, [fp, #-0x30]
    // 0x9e8fe0: StoreField: r1->field_13 = r0
    //     0x9e8fe0: stur            w0, [x1, #0x13]
    // 0x9e8fe4: ldur            x0, [fp, #-0x20]
    // 0x9e8fe8: StoreField: r1->field_b = r0
    //     0x9e8fe8: stur            w0, [x1, #0xb]
    // 0x9e8fec: ldur            x2, [fp, #-0x10]
    // 0x9e8ff0: LoadField: r0 = r2->field_13
    //     0x9e8ff0: ldur            w0, [x2, #0x13]
    // 0x9e8ff4: DecompressPointer r0
    //     0x9e8ff4: add             x0, x0, HEAP, lsl #32
    // 0x9e8ff8: cmp             w0, NULL
    // 0x9e8ffc: b.ne            #0x9e9008
    // 0x9e9000: r0 = Null
    //     0x9e9000: mov             x0, NULL
    // 0x9e9004: b               #0x9e9028
    // 0x9e9008: r3 = LoadClassIdInstr(r0)
    //     0x9e9008: ldur            x3, [x0, #-1]
    //     0x9e900c: ubfx            x3, x3, #0xc, #0x14
    // 0x9e9010: str             x0, [SP]
    // 0x9e9014: mov             x0, x3
    // 0x9e9018: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9e9018: movz            x17, #0xfd8e
    //     0x9e901c: add             lr, x0, x17
    //     0x9e9020: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9024: blr             lr
    // 0x9e9028: cmp             w0, NULL
    // 0x9e902c: b.ne            #0x9e9038
    // 0x9e9030: r4 = 0
    //     0x9e9030: movz            x4, #0
    // 0x9e9034: b               #0x9e9048
    // 0x9e9038: r1 = LoadInt32Instr(r0)
    //     0x9e9038: sbfx            x1, x0, #1, #0x1f
    //     0x9e903c: tbz             w0, #0, #0x9e9044
    //     0x9e9040: ldur            x1, [x0, #7]
    // 0x9e9044: mov             x4, x1
    // 0x9e9048: ldur            x3, [fp, #-8]
    // 0x9e904c: ldur            x0, [fp, #-0x30]
    // 0x9e9050: ldur            x2, [fp, #-0x10]
    // 0x9e9054: stur            x4, [fp, #-0x40]
    // 0x9e9058: r1 = Function '<anonymous closure>':.
    //     0x9e9058: add             x1, PP, #0x20, lsl #12  ; [pp+0x20058] AnonymousClosure: (0x9e91fc), in [package:nim_teamkit_ui/view/pages/team_kit_member_list_page.dart] TeamKitMemberListPageState::build (0x9e8af0)
    //     0x9e905c: ldr             x1, [x1, #0x58]
    // 0x9e9060: r0 = AllocateClosure()
    //     0x9e9060: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e9064: stur            x0, [fp, #-0x10]
    // 0x9e9068: r0 = ListView()
    //     0x9e9068: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x9e906c: stur            x0, [fp, #-0x20]
    // 0x9e9070: ldur            x16, [fp, #-0x10]
    // 0x9e9074: stp             x16, x0, [SP, #8]
    // 0x9e9078: ldur            x1, [fp, #-0x40]
    // 0x9e907c: str             x1, [SP]
    // 0x9e9080: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9e9080: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9e9084: r0 = ListView.builder()
    //     0x9e9084: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9e9088: r1 = <FlexParentData>
    //     0x9e9088: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9e908c: ldr             x1, [x1, #0x190]
    // 0x9e9090: r0 = Expanded()
    //     0x9e9090: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e9094: mov             x3, x0
    // 0x9e9098: r0 = 1
    //     0x9e9098: movz            x0, #0x1
    // 0x9e909c: stur            x3, [fp, #-0x10]
    // 0x9e90a0: StoreField: r3->field_13 = r0
    //     0x9e90a0: stur            x0, [x3, #0x13]
    // 0x9e90a4: r0 = Instance_FlexFit
    //     0x9e90a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9e90a8: ldr             x0, [x0, #0x198]
    // 0x9e90ac: StoreField: r3->field_1b = r0
    //     0x9e90ac: stur            w0, [x3, #0x1b]
    // 0x9e90b0: ldur            x0, [fp, #-0x20]
    // 0x9e90b4: StoreField: r3->field_b = r0
    //     0x9e90b4: stur            w0, [x3, #0xb]
    // 0x9e90b8: r1 = Null
    //     0x9e90b8: mov             x1, NULL
    // 0x9e90bc: r2 = 4
    //     0x9e90bc: movz            x2, #0x4
    // 0x9e90c0: r0 = AllocateArray()
    //     0x9e90c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e90c4: mov             x2, x0
    // 0x9e90c8: ldur            x0, [fp, #-0x30]
    // 0x9e90cc: stur            x2, [fp, #-0x20]
    // 0x9e90d0: StoreField: r2->field_f = r0
    //     0x9e90d0: stur            w0, [x2, #0xf]
    // 0x9e90d4: ldur            x0, [fp, #-0x10]
    // 0x9e90d8: StoreField: r2->field_13 = r0
    //     0x9e90d8: stur            w0, [x2, #0x13]
    // 0x9e90dc: r1 = <Widget>
    //     0x9e90dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e90e0: ldr             x1, [x1, #0x410]
    // 0x9e90e4: r0 = AllocateGrowableArray()
    //     0x9e90e4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e90e8: mov             x1, x0
    // 0x9e90ec: ldur            x0, [fp, #-0x20]
    // 0x9e90f0: stur            x1, [fp, #-0x10]
    // 0x9e90f4: StoreField: r1->field_f = r0
    //     0x9e90f4: stur            w0, [x1, #0xf]
    // 0x9e90f8: r0 = 4
    //     0x9e90f8: movz            x0, #0x4
    // 0x9e90fc: StoreField: r1->field_b = r0
    //     0x9e90fc: stur            w0, [x1, #0xb]
    // 0x9e9100: r0 = Column()
    //     0x9e9100: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9e9104: mov             x1, x0
    // 0x9e9108: r0 = Instance_Axis
    //     0x9e9108: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9e910c: stur            x1, [fp, #-0x20]
    // 0x9e9110: StoreField: r1->field_f = r0
    //     0x9e9110: stur            w0, [x1, #0xf]
    // 0x9e9114: r0 = Instance_MainAxisAlignment
    //     0x9e9114: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9e9118: ldr             x0, [x0, #0x418]
    // 0x9e911c: StoreField: r1->field_13 = r0
    //     0x9e911c: stur            w0, [x1, #0x13]
    // 0x9e9120: r0 = Instance_MainAxisSize
    //     0x9e9120: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9e9124: ldr             x0, [x0, #0x420]
    // 0x9e9128: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e9128: stur            w0, [x1, #0x17]
    // 0x9e912c: r0 = Instance_CrossAxisAlignment
    //     0x9e912c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9e9130: ldr             x0, [x0, #0x428]
    // 0x9e9134: StoreField: r1->field_1b = r0
    //     0x9e9134: stur            w0, [x1, #0x1b]
    // 0x9e9138: r0 = Instance_VerticalDirection
    //     0x9e9138: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9e913c: ldr             x0, [x0, #0x430]
    // 0x9e9140: StoreField: r1->field_23 = r0
    //     0x9e9140: stur            w0, [x1, #0x23]
    // 0x9e9144: r0 = Instance_Clip
    //     0x9e9144: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9e9148: ldr             x0, [x0, #0x4a0]
    // 0x9e914c: StoreField: r1->field_2b = r0
    //     0x9e914c: stur            w0, [x1, #0x2b]
    // 0x9e9150: ldur            x0, [fp, #-0x10]
    // 0x9e9154: StoreField: r1->field_b = r0
    //     0x9e9154: stur            w0, [x1, #0xb]
    // 0x9e9158: r0 = Container()
    //     0x9e9158: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e915c: stur            x0, [fp, #-0x10]
    // 0x9e9160: ldur            x16, [fp, #-0x18]
    // 0x9e9164: stp             x16, x0, [SP, #8]
    // 0x9e9168: ldur            x16, [fp, #-0x20]
    // 0x9e916c: str             x16, [SP]
    // 0x9e9170: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9e9170: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9e9174: ldr             x4, [x4, #0x1b8]
    // 0x9e9178: r0 = Container()
    //     0x9e9178: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e917c: r0 = Scaffold()
    //     0x9e917c: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x9e9180: ldur            x1, [fp, #-8]
    // 0x9e9184: StoreField: r0->field_13 = r1
    //     0x9e9184: stur            w1, [x0, #0x13]
    // 0x9e9188: ldur            x1, [fp, #-0x10]
    // 0x9e918c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e918c: stur            w1, [x0, #0x17]
    // 0x9e9190: r1 = Instance_Color
    //     0x9e9190: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x9e9194: ldr             x1, [x1, #0xb50]
    // 0x9e9198: StoreField: r0->field_33 = r1
    //     0x9e9198: stur            w1, [x0, #0x33]
    // 0x9e919c: r1 = true
    //     0x9e919c: add             x1, NULL, #0x20  ; true
    // 0x9e91a0: StoreField: r0->field_43 = r1
    //     0x9e91a0: stur            w1, [x0, #0x43]
    // 0x9e91a4: r1 = false
    //     0x9e91a4: add             x1, NULL, #0x30  ; false
    // 0x9e91a8: StoreField: r0->field_b = r1
    //     0x9e91a8: stur            w1, [x0, #0xb]
    // 0x9e91ac: StoreField: r0->field_f = r1
    //     0x9e91ac: stur            w1, [x0, #0xf]
    // 0x9e91b0: LeaveFrame
    //     0x9e91b0: mov             SP, fp
    //     0x9e91b4: ldp             fp, lr, [SP], #0x10
    // 0x9e91b8: ret
    //     0x9e91b8: ret             
    // 0x9e91bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e91bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e91c0: b               #0x9e8bb4
    // 0x9e91c4: SaveReg d0
    //     0x9e91c4: str             q0, [SP, #-0x10]!
    // 0x9e91c8: stp             x0, x1, [SP, #-0x10]!
    // 0x9e91cc: r0 = AllocateDouble()
    //     0x9e91cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e91d0: mov             x2, x0
    // 0x9e91d4: ldp             x0, x1, [SP], #0x10
    // 0x9e91d8: RestoreReg d0
    //     0x9e91d8: ldr             q0, [SP], #0x10
    // 0x9e91dc: b               #0x9e8e48
    // 0x9e91e0: SaveReg d0
    //     0x9e91e0: str             q0, [SP, #-0x10]!
    // 0x9e91e4: stp             x0, x1, [SP, #-0x10]!
    // 0x9e91e8: r0 = AllocateDouble()
    //     0x9e91e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9e91ec: mov             x2, x0
    // 0x9e91f0: ldp             x0, x1, [SP], #0x10
    // 0x9e91f4: RestoreReg d0
    //     0x9e91f4: ldr             q0, [SP], #0x10
    // 0x9e91f8: b               #0x9e8fc8
  }
  [closure] TeamMemberListItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9e91fc, size: 0x8c
    // 0x9e91fc: EnterFrame
    //     0x9e91fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9200: mov             fp, SP
    // 0x9e9204: AllocStack(0x18)
    //     0x9e9204: sub             SP, SP, #0x18
    // 0x9e9208: SetupParameters()
    //     0x9e9208: ldr             x0, [fp, #0x20]
    //     0x9e920c: ldur            w1, [x0, #0x17]
    //     0x9e9210: add             x1, x1, HEAP, lsl #32
    // 0x9e9214: CheckStackOverflow
    //     0x9e9214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9218: cmp             SP, x16
    //     0x9e921c: b.ls            #0x9e927c
    // 0x9e9220: LoadField: r0 = r1->field_13
    //     0x9e9220: ldur            w0, [x1, #0x13]
    // 0x9e9224: DecompressPointer r0
    //     0x9e9224: add             x0, x0, HEAP, lsl #32
    // 0x9e9228: cmp             w0, NULL
    // 0x9e922c: b.ne            #0x9e9238
    // 0x9e9230: r0 = Null
    //     0x9e9230: mov             x0, NULL
    // 0x9e9234: b               #0x9e9258
    // 0x9e9238: r1 = LoadClassIdInstr(r0)
    //     0x9e9238: ldur            x1, [x0, #-1]
    //     0x9e923c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e9240: ldr             x16, [fp, #0x10]
    // 0x9e9244: stp             x16, x0, [SP]
    // 0x9e9248: mov             x0, x1
    // 0x9e924c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9e924c: sub             lr, x0, #0xf56
    //     0x9e9250: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9254: blr             lr
    // 0x9e9258: stur            x0, [fp, #-8]
    // 0x9e925c: cmp             w0, NULL
    // 0x9e9260: b.eq            #0x9e9284
    // 0x9e9264: r0 = TeamMemberListItem()
    //     0x9e9264: bl              #0x9e9288  ; AllocateTeamMemberListItemStub -> TeamMemberListItem (size=0x10)
    // 0x9e9268: ldur            x1, [fp, #-8]
    // 0x9e926c: StoreField: r0->field_b = r1
    //     0x9e926c: stur            w1, [x0, #0xb]
    // 0x9e9270: LeaveFrame
    //     0x9e9270: mov             SP, fp
    //     0x9e9274: ldp             fp, lr, [SP], #0x10
    // 0x9e9278: ret
    //     0x9e9278: ret             
    // 0x9e927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e927c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9280: b               #0x9e9220
    // 0x9e9284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e9284: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x9e92b4, size: 0x64
    // 0x9e92b4: EnterFrame
    //     0x9e92b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e92b8: mov             fp, SP
    // 0x9e92bc: AllocStack(0x18)
    //     0x9e92bc: sub             SP, SP, #0x18
    // 0x9e92c0: SetupParameters()
    //     0x9e92c0: ldr             x0, [fp, #0x18]
    //     0x9e92c4: ldur            w1, [x0, #0x17]
    //     0x9e92c8: add             x1, x1, HEAP, lsl #32
    // 0x9e92cc: CheckStackOverflow
    //     0x9e92cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e92d0: cmp             SP, x16
    //     0x9e92d4: b.ls            #0x9e9310
    // 0x9e92d8: LoadField: r0 = r1->field_b
    //     0x9e92d8: ldur            w0, [x1, #0xb]
    // 0x9e92dc: DecompressPointer r0
    //     0x9e92dc: add             x0, x0, HEAP, lsl #32
    // 0x9e92e0: LoadField: r2 = r0->field_f
    //     0x9e92e0: ldur            w2, [x0, #0xf]
    // 0x9e92e4: DecompressPointer r2
    //     0x9e92e4: add             x2, x2, HEAP, lsl #32
    // 0x9e92e8: LoadField: r0 = r1->field_f
    //     0x9e92e8: ldur            w0, [x1, #0xf]
    // 0x9e92ec: DecompressPointer r0
    //     0x9e92ec: add             x0, x0, HEAP, lsl #32
    // 0x9e92f0: ldr             x16, [fp, #0x10]
    // 0x9e92f4: stp             x16, x2, [SP, #8]
    // 0x9e92f8: str             x0, [SP]
    // 0x9e92fc: r0 = _onFilterChange()
    //     0x9e92fc: bl              #0x9e9318  ; [package:nim_teamkit_ui/view/pages/team_kit_member_list_page.dart] TeamKitMemberListPageState::_onFilterChange
    // 0x9e9300: r0 = Null
    //     0x9e9300: mov             x0, NULL
    // 0x9e9304: LeaveFrame
    //     0x9e9304: mov             SP, fp
    //     0x9e9308: ldp             fp, lr, [SP], #0x10
    // 0x9e930c: ret
    //     0x9e930c: ret             
    // 0x9e9310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9310: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9314: b               #0x9e92d8
  }
  _ _onFilterChange(/* No info */) {
    // ** addr: 0x9e9318, size: 0x54
    // 0x9e9318: EnterFrame
    //     0x9e9318: stp             fp, lr, [SP, #-0x10]!
    //     0x9e931c: mov             fp, SP
    // 0x9e9320: AllocStack(0x10)
    //     0x9e9320: sub             SP, SP, #0x10
    // 0x9e9324: CheckStackOverflow
    //     0x9e9324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9328: cmp             SP, x16
    //     0x9e932c: b.ls            #0x9e9364
    // 0x9e9330: r16 = <TeamSettingViewModel>
    //     0x9e9330: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] TypeArguments: <TeamSettingViewModel>
    //     0x9e9334: ldr             x16, [x16, #0x380]
    // 0x9e9338: ldr             lr, [fp, #0x10]
    // 0x9e933c: stp             lr, x16, [SP]
    // 0x9e9340: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e9340: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e9344: r0 = ReadContext.read()
    //     0x9e9344: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9e9348: ldr             x16, [fp, #0x18]
    // 0x9e934c: stp             x16, x0, [SP]
    // 0x9e9350: r0 = filterByText()
    //     0x9e9350: bl              #0x9e936c  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::filterByText
    // 0x9e9354: r0 = Null
    //     0x9e9354: mov             x0, NULL
    // 0x9e9358: LeaveFrame
    //     0x9e9358: mov             SP, fp
    //     0x9e935c: ldp             fp, lr, [SP], #0x10
    // 0x9e9360: ret
    //     0x9e9360: ret             
    // 0x9e9364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9364: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9368: b               #0x9e9330
  }
  [closure] TeamSettingViewModel <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9e9638, size: 0x90
    // 0x9e9638: EnterFrame
    //     0x9e9638: stp             fp, lr, [SP, #-0x10]!
    //     0x9e963c: mov             fp, SP
    // 0x9e9640: AllocStack(0x20)
    //     0x9e9640: sub             SP, SP, #0x20
    // 0x9e9644: SetupParameters()
    //     0x9e9644: ldr             x0, [fp, #0x18]
    //     0x9e9648: ldur            w1, [x0, #0x17]
    //     0x9e964c: add             x1, x1, HEAP, lsl #32
    //     0x9e9650: stur            x1, [fp, #-8]
    // 0x9e9654: CheckStackOverflow
    //     0x9e9654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9658: cmp             SP, x16
    //     0x9e965c: b.ls            #0x9e96bc
    // 0x9e9660: r0 = TeamSettingViewModel()
    //     0x9e9660: bl              #0x9e9ee8  ; AllocateTeamSettingViewModelStub -> TeamSettingViewModel (size=0x50)
    // 0x9e9664: stur            x0, [fp, #-0x10]
    // 0x9e9668: str             x0, [SP]
    // 0x9e966c: r0 = TeamSettingViewModel()
    //     0x9e966c: bl              #0x9e9df0  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::TeamSettingViewModel
    // 0x9e9670: ldur            x0, [fp, #-8]
    // 0x9e9674: LoadField: r1 = r0->field_f
    //     0x9e9674: ldur            w1, [x0, #0xf]
    // 0x9e9678: DecompressPointer r1
    //     0x9e9678: add             x1, x1, HEAP, lsl #32
    // 0x9e967c: LoadField: r0 = r1->field_b
    //     0x9e967c: ldur            w0, [x1, #0xb]
    // 0x9e9680: DecompressPointer r0
    //     0x9e9680: add             x0, x0, HEAP, lsl #32
    // 0x9e9684: cmp             w0, NULL
    // 0x9e9688: b.eq            #0x9e96c4
    // 0x9e968c: LoadField: r1 = r0->field_b
    //     0x9e968c: ldur            w1, [x0, #0xb]
    // 0x9e9690: DecompressPointer r1
    //     0x9e9690: add             x1, x1, HEAP, lsl #32
    // 0x9e9694: ldur            x16, [fp, #-0x10]
    // 0x9e9698: stp             x1, x16, [SP]
    // 0x9e969c: r0 = requestTeamMembers()
    //     0x9e969c: bl              #0x772fb8  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::requestTeamMembers
    // 0x9e96a0: ldur            x16, [fp, #-0x10]
    // 0x9e96a4: str             x16, [SP]
    // 0x9e96a8: r0 = addTeamSubscribe()
    //     0x9e96a8: bl              #0x9e96c8  ; [package:nim_teamkit_ui/view_model/team_setting_view_model.dart] TeamSettingViewModel::addTeamSubscribe
    // 0x9e96ac: ldur            x0, [fp, #-0x10]
    // 0x9e96b0: LeaveFrame
    //     0x9e96b0: mov             SP, fp
    //     0x9e96b4: ldp             fp, lr, [SP], #0x10
    // 0x9e96b8: ret
    //     0x9e96b8: ret             
    // 0x9e96bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e96bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e96c0: b               #0x9e9660
    // 0x9e96c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e96c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3977, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamMemberListItem extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50e64, size: 0x20
    // 0xa50e64: EnterFrame
    //     0xa50e64: stp             fp, lr, [SP, #-0x10]!
    //     0xa50e68: mov             fp, SP
    // 0xa50e6c: r1 = <TeamMemberListItem>
    //     0xa50e6c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26418] TypeArguments: <TeamMemberListItem>
    //     0xa50e70: ldr             x1, [x1, #0x418]
    // 0xa50e74: r0 = TeamMemberListItemState()
    //     0xa50e74: bl              #0xa50e84  ; AllocateTeamMemberListItemStateStub -> TeamMemberListItemState (size=0x14)
    // 0xa50e78: LeaveFrame
    //     0xa50e78: mov             SP, fp
    //     0xa50e7c: ldp             fp, lr, [SP], #0x10
    // 0xa50e80: ret
    //     0xa50e80: ret             
  }
}

// class id: 3978, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamKitMemberListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50e38, size: 0x20
    // 0xa50e38: EnterFrame
    //     0xa50e38: stp             fp, lr, [SP, #-0x10]!
    //     0xa50e3c: mov             fp, SP
    // 0xa50e40: r1 = <TeamKitMemberListPage>
    //     0xa50e40: add             x1, PP, #0x19, lsl #12  ; [pp+0x197d8] TypeArguments: <TeamKitMemberListPage>
    //     0xa50e44: ldr             x1, [x1, #0x7d8]
    // 0xa50e48: r0 = TeamKitMemberListPageState()
    //     0xa50e48: bl              #0xa50e58  ; AllocateTeamKitMemberListPageStateStub -> TeamKitMemberListPageState (size=0x14)
    // 0xa50e4c: LeaveFrame
    //     0xa50e4c: mov             SP, fp
    //     0xa50e50: ldp             fp, lr, [SP], #0x10
    // 0xa50e54: ret
    //     0xa50e54: ret             
  }
}
