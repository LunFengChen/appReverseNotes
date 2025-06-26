// lib: , url: package:billiards/ui/billiard/billPage.dart

// class id: 1048801, size: 0x8
class :: {
}

// class id: 3458, size: 0x48, field offset: 0x18
class _BillState extends BaseState<dynamic> {

  late EasyRefreshController refreshController; // offset: 0x18

  _ buildChild(/* No info */) {
    // ** addr: 0x6b4c08, size: 0xbc8
    // 0x6b4c08: EnterFrame
    //     0x6b4c08: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4c0c: mov             fp, SP
    // 0x6b4c10: AllocStack(0x80)
    //     0x6b4c10: sub             SP, SP, #0x80
    // 0x6b4c14: CheckStackOverflow
    //     0x6b4c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4c18: cmp             SP, x16
    //     0x6b4c1c: b.ls            #0x6b5700
    // 0x6b4c20: r1 = 1
    //     0x6b4c20: movz            x1, #0x1
    // 0x6b4c24: r0 = AllocateContext()
    //     0x6b4c24: bl              #0xc5def4  ; AllocateContextStub
    // 0x6b4c28: mov             x1, x0
    // 0x6b4c2c: ldr             x0, [fp, #0x18]
    // 0x6b4c30: stur            x1, [fp, #-8]
    // 0x6b4c34: StoreField: r1->field_f = r0
    //     0x6b4c34: stur            w0, [x1, #0xf]
    // 0x6b4c38: r16 = 30
    //     0x6b4c38: movz            x16, #0x1e
    // 0x6b4c3c: str             x16, [SP]
    // 0x6b4c40: r0 = SizeExtension.w()
    //     0x6b4c40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4c44: stur            d0, [fp, #-0x40]
    // 0x6b4c48: r16 = 30
    //     0x6b4c48: movz            x16, #0x1e
    // 0x6b4c4c: str             x16, [SP]
    // 0x6b4c50: r0 = SizeExtension.w()
    //     0x6b4c50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4c54: stur            d0, [fp, #-0x48]
    // 0x6b4c58: r0 = EdgeInsets()
    //     0x6b4c58: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b4c5c: ldur            d0, [fp, #-0x40]
    // 0x6b4c60: stur            x0, [fp, #-0x10]
    // 0x6b4c64: StoreField: r0->field_7 = d0
    //     0x6b4c64: stur            d0, [x0, #7]
    // 0x6b4c68: d0 = 0.000000
    //     0x6b4c68: eor             v0.16b, v0.16b, v0.16b
    // 0x6b4c6c: StoreField: r0->field_f = d0
    //     0x6b4c6c: stur            d0, [x0, #0xf]
    // 0x6b4c70: ldur            d1, [fp, #-0x48]
    // 0x6b4c74: ArrayStore: r0[0] = d1  ; List_8
    //     0x6b4c74: stur            d1, [x0, #0x17]
    // 0x6b4c78: StoreField: r0->field_1f = d0
    //     0x6b4c78: stur            d0, [x0, #0x1f]
    // 0x6b4c7c: r16 = 70
    //     0x6b4c7c: movz            x16, #0x46
    // 0x6b4c80: str             x16, [SP]
    // 0x6b4c84: r0 = SizeExtension.w()
    //     0x6b4c84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4c88: ldr             x0, [fp, #0x18]
    // 0x6b4c8c: stur            d0, [fp, #-0x40]
    // 0x6b4c90: LoadField: r1 = r0->field_43
    //     0x6b4c90: ldur            w1, [x0, #0x43]
    // 0x6b4c94: DecompressPointer r1
    //     0x6b4c94: add             x1, x1, HEAP, lsl #32
    // 0x6b4c98: cmp             w1, NULL
    // 0x6b4c9c: b.ne            #0x6b4cac
    // 0x6b4ca0: r1 = "时间"
    //     0x6b4ca0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c58] "时间"
    //     0x6b4ca4: ldr             x1, [x1, #0xc58]
    // 0x6b4ca8: b               #0x6b4d5c
    // 0x6b4cac: LoadField: r2 = r1->field_7
    //     0x6b4cac: ldur            w2, [x1, #7]
    // 0x6b4cb0: DecompressPointer r2
    //     0x6b4cb0: add             x2, x2, HEAP, lsl #32
    // 0x6b4cb4: r16 = "yyyy-MM-dd"
    //     0x6b4cb4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] "yyyy-MM-dd"
    //     0x6b4cb8: ldr             x16, [x16, #0x5c0]
    // 0x6b4cbc: stp             x2, x16, [SP]
    // 0x6b4cc0: r0 = getDateTimeFormat()
    //     0x6b4cc0: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x6b4cc4: r1 = Null
    //     0x6b4cc4: mov             x1, NULL
    // 0x6b4cc8: r2 = 6
    //     0x6b4cc8: movz            x2, #0x6
    // 0x6b4ccc: stur            x0, [fp, #-0x18]
    // 0x6b4cd0: r0 = AllocateArray()
    //     0x6b4cd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b4cd4: mov             x1, x0
    // 0x6b4cd8: ldur            x0, [fp, #-0x18]
    // 0x6b4cdc: stur            x1, [fp, #-0x20]
    // 0x6b4ce0: StoreField: r1->field_f = r0
    //     0x6b4ce0: stur            w0, [x1, #0xf]
    // 0x6b4ce4: r17 = " ~ "
    //     0x6b4ce4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bd8] " ~ "
    //     0x6b4ce8: ldr             x17, [x17, #0xbd8]
    // 0x6b4cec: StoreField: r1->field_13 = r17
    //     0x6b4cec: stur            w17, [x1, #0x13]
    // 0x6b4cf0: ldr             x0, [fp, #0x18]
    // 0x6b4cf4: LoadField: r2 = r0->field_43
    //     0x6b4cf4: ldur            w2, [x0, #0x43]
    // 0x6b4cf8: DecompressPointer r2
    //     0x6b4cf8: add             x2, x2, HEAP, lsl #32
    // 0x6b4cfc: cmp             w2, NULL
    // 0x6b4d00: b.eq            #0x6b5708
    // 0x6b4d04: LoadField: r3 = r2->field_b
    //     0x6b4d04: ldur            w3, [x2, #0xb]
    // 0x6b4d08: DecompressPointer r3
    //     0x6b4d08: add             x3, x3, HEAP, lsl #32
    // 0x6b4d0c: r16 = "yyyy-MM-dd"
    //     0x6b4d0c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] "yyyy-MM-dd"
    //     0x6b4d10: ldr             x16, [x16, #0x5c0]
    // 0x6b4d14: stp             x3, x16, [SP]
    // 0x6b4d18: r0 = getDateTimeFormat()
    //     0x6b4d18: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x6b4d1c: ldur            x1, [fp, #-0x20]
    // 0x6b4d20: ArrayStore: r1[2] = r0  ; List_4
    //     0x6b4d20: add             x25, x1, #0x17
    //     0x6b4d24: str             w0, [x25]
    //     0x6b4d28: tbz             w0, #0, #0x6b4d44
    //     0x6b4d2c: ldurb           w16, [x1, #-1]
    //     0x6b4d30: ldurb           w17, [x0, #-1]
    //     0x6b4d34: and             x16, x17, x16, lsr #2
    //     0x6b4d38: tst             x16, HEAP, lsr #32
    //     0x6b4d3c: b.eq            #0x6b4d44
    //     0x6b4d40: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b4d44: ldur            x16, [fp, #-0x20]
    // 0x6b4d48: str             x16, [SP]
    // 0x6b4d4c: r0 = _interpolate()
    //     0x6b4d4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b4d50: mov             x1, x0
    // 0x6b4d54: ldr             x0, [fp, #0x18]
    // 0x6b4d58: ldur            d0, [fp, #-0x40]
    // 0x6b4d5c: stur            x1, [fp, #-0x18]
    // 0x6b4d60: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6b4d60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b4d64: ldr             x0, [x0, #0x2438]
    //     0x6b4d68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b4d6c: cmp             w0, w16
    //     0x6b4d70: b.ne            #0x6b4d80
    //     0x6b4d74: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6b4d78: ldr             x2, [x2, #0xe60]
    //     0x6b4d7c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6b4d80: stur            x0, [fp, #-0x20]
    // 0x6b4d84: r0 = Text()
    //     0x6b4d84: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6b4d88: mov             x1, x0
    // 0x6b4d8c: ldur            x0, [fp, #-0x18]
    // 0x6b4d90: stur            x1, [fp, #-0x28]
    // 0x6b4d94: StoreField: r1->field_b = r0
    //     0x6b4d94: stur            w0, [x1, #0xb]
    // 0x6b4d98: ldur            x0, [fp, #-0x20]
    // 0x6b4d9c: StoreField: r1->field_13 = r0
    //     0x6b4d9c: stur            w0, [x1, #0x13]
    // 0x6b4da0: r16 = 8
    //     0x6b4da0: movz            x16, #0x8
    // 0x6b4da4: str             x16, [SP]
    // 0x6b4da8: r0 = SizeExtension.w()
    //     0x6b4da8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4dac: r0 = inline_Allocate_Double()
    //     0x6b4dac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b4db0: add             x0, x0, #0x10
    //     0x6b4db4: cmp             x1, x0
    //     0x6b4db8: b.ls            #0x6b570c
    //     0x6b4dbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b4dc0: sub             x0, x0, #0xf
    //     0x6b4dc4: movz            x1, #0xd148
    //     0x6b4dc8: movk            x1, #0x3, lsl #16
    //     0x6b4dcc: stur            x1, [x0, #-1]
    // 0x6b4dd0: StoreField: r0->field_7 = d0
    //     0x6b4dd0: stur            d0, [x0, #7]
    // 0x6b4dd4: stur            x0, [fp, #-0x18]
    // 0x6b4dd8: r0 = SizedBox()
    //     0x6b4dd8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b4ddc: mov             x1, x0
    // 0x6b4de0: ldur            x0, [fp, #-0x18]
    // 0x6b4de4: stur            x1, [fp, #-0x20]
    // 0x6b4de8: StoreField: r1->field_f = r0
    //     0x6b4de8: stur            w0, [x1, #0xf]
    // 0x6b4dec: r16 = 60
    //     0x6b4dec: movz            x16, #0x3c
    // 0x6b4df0: str             x16, [SP]
    // 0x6b4df4: r0 = SizeExtension.w()
    //     0x6b4df4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4df8: stur            d0, [fp, #-0x48]
    // 0x6b4dfc: r0 = Icon()
    //     0x6b4dfc: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6b4e00: mov             x3, x0
    // 0x6b4e04: r0 = Instance_IconData
    //     0x6b4e04: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f90] Obj!IconData@c2c1f1
    //     0x6b4e08: ldr             x0, [x0, #0xf90]
    // 0x6b4e0c: stur            x3, [fp, #-0x18]
    // 0x6b4e10: StoreField: r3->field_b = r0
    //     0x6b4e10: stur            w0, [x3, #0xb]
    // 0x6b4e14: ldur            d0, [fp, #-0x48]
    // 0x6b4e18: r1 = inline_Allocate_Double()
    //     0x6b4e18: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b4e1c: add             x1, x1, #0x10
    //     0x6b4e20: cmp             x2, x1
    //     0x6b4e24: b.ls            #0x6b571c
    //     0x6b4e28: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b4e2c: sub             x1, x1, #0xf
    //     0x6b4e30: movz            x2, #0xd148
    //     0x6b4e34: movk            x2, #0x3, lsl #16
    //     0x6b4e38: stur            x2, [x1, #-1]
    // 0x6b4e3c: StoreField: r1->field_7 = d0
    //     0x6b4e3c: stur            d0, [x1, #7]
    // 0x6b4e40: StoreField: r3->field_f = r1
    //     0x6b4e40: stur            w1, [x3, #0xf]
    // 0x6b4e44: r4 = Instance_Color
    //     0x6b4e44: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6b4e48: ldr             x4, [x4, #0xb68]
    // 0x6b4e4c: StoreField: r3->field_23 = r4
    //     0x6b4e4c: stur            w4, [x3, #0x23]
    // 0x6b4e50: r1 = Null
    //     0x6b4e50: mov             x1, NULL
    // 0x6b4e54: r2 = 6
    //     0x6b4e54: movz            x2, #0x6
    // 0x6b4e58: r0 = AllocateArray()
    //     0x6b4e58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b4e5c: mov             x2, x0
    // 0x6b4e60: ldur            x0, [fp, #-0x28]
    // 0x6b4e64: stur            x2, [fp, #-0x30]
    // 0x6b4e68: StoreField: r2->field_f = r0
    //     0x6b4e68: stur            w0, [x2, #0xf]
    // 0x6b4e6c: ldur            x0, [fp, #-0x20]
    // 0x6b4e70: StoreField: r2->field_13 = r0
    //     0x6b4e70: stur            w0, [x2, #0x13]
    // 0x6b4e74: ldur            x0, [fp, #-0x18]
    // 0x6b4e78: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b4e78: stur            w0, [x2, #0x17]
    // 0x6b4e7c: r1 = <Widget>
    //     0x6b4e7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b4e80: ldr             x1, [x1, #0x410]
    // 0x6b4e84: r0 = AllocateGrowableArray()
    //     0x6b4e84: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b4e88: mov             x1, x0
    // 0x6b4e8c: ldur            x0, [fp, #-0x30]
    // 0x6b4e90: stur            x1, [fp, #-0x18]
    // 0x6b4e94: StoreField: r1->field_f = r0
    //     0x6b4e94: stur            w0, [x1, #0xf]
    // 0x6b4e98: r2 = 6
    //     0x6b4e98: movz            x2, #0x6
    // 0x6b4e9c: StoreField: r1->field_b = r2
    //     0x6b4e9c: stur            w2, [x1, #0xb]
    // 0x6b4ea0: r0 = Row()
    //     0x6b4ea0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6b4ea4: mov             x1, x0
    // 0x6b4ea8: r0 = Instance_Axis
    //     0x6b4ea8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b4eac: stur            x1, [fp, #-0x20]
    // 0x6b4eb0: StoreField: r1->field_f = r0
    //     0x6b4eb0: stur            w0, [x1, #0xf]
    // 0x6b4eb4: r2 = Instance_MainAxisAlignment
    //     0x6b4eb4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b4eb8: ldr             x2, [x2, #0x418]
    // 0x6b4ebc: StoreField: r1->field_13 = r2
    //     0x6b4ebc: stur            w2, [x1, #0x13]
    // 0x6b4ec0: r3 = Instance_MainAxisSize
    //     0x6b4ec0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b4ec4: ldr             x3, [x3, #0x420]
    // 0x6b4ec8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6b4ec8: stur            w3, [x1, #0x17]
    // 0x6b4ecc: r4 = Instance_CrossAxisAlignment
    //     0x6b4ecc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b4ed0: ldr             x4, [x4, #0x428]
    // 0x6b4ed4: StoreField: r1->field_1b = r4
    //     0x6b4ed4: stur            w4, [x1, #0x1b]
    // 0x6b4ed8: r5 = Instance_VerticalDirection
    //     0x6b4ed8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b4edc: ldr             x5, [x5, #0x430]
    // 0x6b4ee0: StoreField: r1->field_23 = r5
    //     0x6b4ee0: stur            w5, [x1, #0x23]
    // 0x6b4ee4: r6 = Instance_Clip
    //     0x6b4ee4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b4ee8: ldr             x6, [x6, #0x4a0]
    // 0x6b4eec: StoreField: r1->field_2b = r6
    //     0x6b4eec: stur            w6, [x1, #0x2b]
    // 0x6b4ef0: ldur            x7, [fp, #-0x18]
    // 0x6b4ef4: StoreField: r1->field_b = r7
    //     0x6b4ef4: stur            w7, [x1, #0xb]
    // 0x6b4ef8: ldur            d0, [fp, #-0x40]
    // 0x6b4efc: r7 = inline_Allocate_Double()
    //     0x6b4efc: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x6b4f00: add             x7, x7, #0x10
    //     0x6b4f04: cmp             x8, x7
    //     0x6b4f08: b.ls            #0x6b5738
    //     0x6b4f0c: str             x7, [THR, #0x50]  ; THR::top
    //     0x6b4f10: sub             x7, x7, #0xf
    //     0x6b4f14: movz            x8, #0xd148
    //     0x6b4f18: movk            x8, #0x3, lsl #16
    //     0x6b4f1c: stur            x8, [x7, #-1]
    // 0x6b4f20: StoreField: r7->field_7 = d0
    //     0x6b4f20: stur            d0, [x7, #7]
    // 0x6b4f24: stur            x7, [fp, #-0x18]
    // 0x6b4f28: r0 = SizedBox()
    //     0x6b4f28: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b4f2c: mov             x1, x0
    // 0x6b4f30: ldur            x0, [fp, #-0x18]
    // 0x6b4f34: stur            x1, [fp, #-0x28]
    // 0x6b4f38: StoreField: r1->field_13 = r0
    //     0x6b4f38: stur            w0, [x1, #0x13]
    // 0x6b4f3c: ldur            x0, [fp, #-0x20]
    // 0x6b4f40: StoreField: r1->field_b = r0
    //     0x6b4f40: stur            w0, [x1, #0xb]
    // 0x6b4f44: r0 = InkWell()
    //     0x6b4f44: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6b4f48: mov             x3, x0
    // 0x6b4f4c: ldur            x0, [fp, #-0x28]
    // 0x6b4f50: stur            x3, [fp, #-0x18]
    // 0x6b4f54: StoreField: r3->field_b = r0
    //     0x6b4f54: stur            w0, [x3, #0xb]
    // 0x6b4f58: ldur            x2, [fp, #-8]
    // 0x6b4f5c: r1 = Function '<anonymous closure>':.
    //     0x6b4f5c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3a8] AnonymousClosure: (0x6b9188), in [package:billiards/ui/billiard/billPage.dart] _BillState::buildChild (0x6b4c08)
    //     0x6b4f60: ldr             x1, [x1, #0x3a8]
    // 0x6b4f64: r0 = AllocateClosure()
    //     0x6b4f64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b4f68: mov             x1, x0
    // 0x6b4f6c: ldur            x0, [fp, #-0x18]
    // 0x6b4f70: StoreField: r0->field_f = r1
    //     0x6b4f70: stur            w1, [x0, #0xf]
    // 0x6b4f74: r1 = true
    //     0x6b4f74: add             x1, NULL, #0x20  ; true
    // 0x6b4f78: StoreField: r0->field_43 = r1
    //     0x6b4f78: stur            w1, [x0, #0x43]
    // 0x6b4f7c: r2 = Instance_BoxShape
    //     0x6b4f7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6b4f80: ldr             x2, [x2, #0x398]
    // 0x6b4f84: StoreField: r0->field_47 = r2
    //     0x6b4f84: stur            w2, [x0, #0x47]
    // 0x6b4f88: StoreField: r0->field_6f = r1
    //     0x6b4f88: stur            w1, [x0, #0x6f]
    // 0x6b4f8c: r2 = false
    //     0x6b4f8c: add             x2, NULL, #0x30  ; false
    // 0x6b4f90: StoreField: r0->field_73 = r2
    //     0x6b4f90: stur            w2, [x0, #0x73]
    // 0x6b4f94: StoreField: r0->field_83 = r1
    //     0x6b4f94: stur            w1, [x0, #0x83]
    // 0x6b4f98: StoreField: r0->field_7b = r2
    //     0x6b4f98: stur            w2, [x0, #0x7b]
    // 0x6b4f9c: r16 = 60
    //     0x6b4f9c: movz            x16, #0x3c
    // 0x6b4fa0: str             x16, [SP]
    // 0x6b4fa4: r0 = SizeExtension.w()
    //     0x6b4fa4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b4fa8: r0 = inline_Allocate_Double()
    //     0x6b4fa8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b4fac: add             x0, x0, #0x10
    //     0x6b4fb0: cmp             x1, x0
    //     0x6b4fb4: b.ls            #0x6b576c
    //     0x6b4fb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b4fbc: sub             x0, x0, #0xf
    //     0x6b4fc0: movz            x1, #0xd148
    //     0x6b4fc4: movk            x1, #0x3, lsl #16
    //     0x6b4fc8: stur            x1, [x0, #-1]
    // 0x6b4fcc: StoreField: r0->field_7 = d0
    //     0x6b4fcc: stur            d0, [x0, #7]
    // 0x6b4fd0: stur            x0, [fp, #-0x20]
    // 0x6b4fd4: r0 = SizedBox()
    //     0x6b4fd4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b4fd8: mov             x1, x0
    // 0x6b4fdc: ldur            x0, [fp, #-0x20]
    // 0x6b4fe0: stur            x1, [fp, #-0x28]
    // 0x6b4fe4: StoreField: r1->field_f = r0
    //     0x6b4fe4: stur            w0, [x1, #0xf]
    // 0x6b4fe8: ldr             x0, [fp, #0x18]
    // 0x6b4fec: LoadField: r2 = r0->field_b
    //     0x6b4fec: ldur            w2, [x0, #0xb]
    // 0x6b4ff0: DecompressPointer r2
    //     0x6b4ff0: add             x2, x2, HEAP, lsl #32
    // 0x6b4ff4: cmp             w2, NULL
    // 0x6b4ff8: b.eq            #0x6b577c
    // 0x6b4ffc: LoadField: r3 = r2->field_b
    //     0x6b4ffc: ldur            x3, [x2, #0xb]
    // 0x6b5000: cmp             x3, #1
    // 0x6b5004: b.ne            #0x6b5154
    // 0x6b5008: r16 = 60
    //     0x6b5008: movz            x16, #0x3c
    // 0x6b500c: str             x16, [SP]
    // 0x6b5010: r0 = SizeExtension.w()
    //     0x6b5010: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b5014: stur            d0, [fp, #-0x40]
    // 0x6b5018: r0 = Icon()
    //     0x6b5018: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6b501c: mov             x1, x0
    // 0x6b5020: r0 = Instance_IconData
    //     0x6b5020: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f90] Obj!IconData@c2c1f1
    //     0x6b5024: ldr             x0, [x0, #0xf90]
    // 0x6b5028: stur            x1, [fp, #-0x20]
    // 0x6b502c: StoreField: r1->field_b = r0
    //     0x6b502c: stur            w0, [x1, #0xb]
    // 0x6b5030: ldur            d0, [fp, #-0x40]
    // 0x6b5034: r0 = inline_Allocate_Double()
    //     0x6b5034: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6b5038: add             x0, x0, #0x10
    //     0x6b503c: cmp             x2, x0
    //     0x6b5040: b.ls            #0x6b5780
    //     0x6b5044: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b5048: sub             x0, x0, #0xf
    //     0x6b504c: movz            x2, #0xd148
    //     0x6b5050: movk            x2, #0x3, lsl #16
    //     0x6b5054: stur            x2, [x0, #-1]
    // 0x6b5058: StoreField: r0->field_7 = d0
    //     0x6b5058: stur            d0, [x0, #7]
    // 0x6b505c: StoreField: r1->field_f = r0
    //     0x6b505c: stur            w0, [x1, #0xf]
    // 0x6b5060: r0 = Instance_Color
    //     0x6b5060: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6b5064: ldr             x0, [x0, #0xb68]
    // 0x6b5068: StoreField: r1->field_23 = r0
    //     0x6b5068: stur            w0, [x1, #0x23]
    // 0x6b506c: r16 = 60
    //     0x6b506c: movz            x16, #0x3c
    // 0x6b5070: str             x16, [SP]
    // 0x6b5074: r0 = SizeExtension.w()
    //     0x6b5074: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b5078: stur            d0, [fp, #-0x40]
    // 0x6b507c: r16 = 60
    //     0x6b507c: movz            x16, #0x3c
    // 0x6b5080: str             x16, [SP]
    // 0x6b5084: r0 = SizeExtension.w()
    //     0x6b5084: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b5088: stur            d0, [fp, #-0x48]
    // 0x6b508c: r16 = 140
    //     0x6b508c: movz            x16, #0x8c
    // 0x6b5090: str             x16, [SP]
    // 0x6b5094: r0 = SizeExtension.w()
    //     0x6b5094: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b5098: stur            d0, [fp, #-0x50]
    // 0x6b509c: r16 = 70
    //     0x6b509c: movz            x16, #0x46
    // 0x6b50a0: str             x16, [SP]
    // 0x6b50a4: r0 = SizeExtension.w()
    //     0x6b50a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b50a8: stur            d0, [fp, #-0x58]
    // 0x6b50ac: r16 = 8
    //     0x6b50ac: movz            x16, #0x8
    // 0x6b50b0: str             x16, [SP]
    // 0x6b50b4: r0 = SizeExtension.w()
    //     0x6b50b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b50b8: stur            d0, [fp, #-0x60]
    // 0x6b50bc: r0 = LoadStaticField(0x121c)
    //     0x6b50bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b50c0: ldr             x0, [x0, #0x2438]
    // 0x6b50c4: stur            x0, [fp, #-0x30]
    // 0x6b50c8: r0 = BrnIconButton()
    //     0x6b50c8: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x6b50cc: mov             x3, x0
    // 0x6b50d0: r0 = "筛选"
    //     0x6b50d0: add             x0, PP, #0x37, lsl #12  ; [pp+0x373a0] "筛选"
    //     0x6b50d4: ldr             x0, [x0, #0x3a0]
    // 0x6b50d8: stur            x3, [fp, #-0x38]
    // 0x6b50dc: StoreField: r3->field_b = r0
    //     0x6b50dc: stur            w0, [x3, #0xb]
    // 0x6b50e0: ldur            x0, [fp, #-0x20]
    // 0x6b50e4: StoreField: r3->field_f = r0
    //     0x6b50e4: stur            w0, [x3, #0xf]
    // 0x6b50e8: ldur            x2, [fp, #-8]
    // 0x6b50ec: r1 = Function '<anonymous closure>':.
    //     0x6b50ec: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3b0] AnonymousClosure: (0x6b89a8), in [package:billiards/ui/billiard/billPage.dart] _BillState::buildChild (0x6b4c08)
    //     0x6b50f0: ldr             x1, [x1, #0x3b0]
    // 0x6b50f4: r0 = AllocateClosure()
    //     0x6b50f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b50f8: mov             x1, x0
    // 0x6b50fc: ldur            x0, [fp, #-0x38]
    // 0x6b5100: StoreField: r0->field_13 = r1
    //     0x6b5100: stur            w1, [x0, #0x13]
    // 0x6b5104: ldur            d0, [fp, #-0x40]
    // 0x6b5108: StoreField: r0->field_1b = d0
    //     0x6b5108: stur            d0, [x0, #0x1b]
    // 0x6b510c: ldur            d0, [fp, #-0x48]
    // 0x6b5110: StoreField: r0->field_23 = d0
    //     0x6b5110: stur            d0, [x0, #0x23]
    // 0x6b5114: ldur            d0, [fp, #-0x50]
    // 0x6b5118: StoreField: r0->field_2f = d0
    //     0x6b5118: stur            d0, [x0, #0x2f]
    // 0x6b511c: ldur            d0, [fp, #-0x58]
    // 0x6b5120: StoreField: r0->field_37 = d0
    //     0x6b5120: stur            d0, [x0, #0x37]
    // 0x6b5124: r1 = Instance_Direction
    //     0x6b5124: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d288] Obj!Direction@c45a71
    //     0x6b5128: ldr             x1, [x1, #0x288]
    // 0x6b512c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b512c: stur            w1, [x0, #0x17]
    // 0x6b5130: ldur            d0, [fp, #-0x60]
    // 0x6b5134: StoreField: r0->field_3f = d0
    //     0x6b5134: stur            d0, [x0, #0x3f]
    // 0x6b5138: ldur            x1, [fp, #-0x30]
    // 0x6b513c: StoreField: r0->field_2b = r1
    //     0x6b513c: stur            w1, [x0, #0x2b]
    // 0x6b5140: r3 = Instance_MainAxisAlignment
    //     0x6b5140: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b5144: ldr             x3, [x3, #0x418]
    // 0x6b5148: StoreField: r0->field_47 = r3
    //     0x6b5148: stur            w3, [x0, #0x47]
    // 0x6b514c: mov             x8, x0
    // 0x6b5150: b               #0x6b5164
    // 0x6b5154: r3 = Instance_MainAxisAlignment
    //     0x6b5154: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b5158: ldr             x3, [x3, #0x418]
    // 0x6b515c: r8 = Instance_SizedBox
    //     0x6b515c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6b5160: ldr             x8, [x8, #0xd50]
    // 0x6b5164: ldr             x4, [fp, #0x18]
    // 0x6b5168: ldur            x7, [fp, #-0x10]
    // 0x6b516c: ldur            x5, [fp, #-0x18]
    // 0x6b5170: ldur            x0, [fp, #-0x28]
    // 0x6b5174: r6 = 6
    //     0x6b5174: movz            x6, #0x6
    // 0x6b5178: mov             x2, x6
    // 0x6b517c: stur            x8, [fp, #-0x20]
    // 0x6b5180: r1 = Null
    //     0x6b5180: mov             x1, NULL
    // 0x6b5184: r0 = AllocateArray()
    //     0x6b5184: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b5188: mov             x2, x0
    // 0x6b518c: ldur            x0, [fp, #-0x18]
    // 0x6b5190: stur            x2, [fp, #-0x30]
    // 0x6b5194: StoreField: r2->field_f = r0
    //     0x6b5194: stur            w0, [x2, #0xf]
    // 0x6b5198: ldur            x0, [fp, #-0x28]
    // 0x6b519c: StoreField: r2->field_13 = r0
    //     0x6b519c: stur            w0, [x2, #0x13]
    // 0x6b51a0: ldur            x0, [fp, #-0x20]
    // 0x6b51a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b51a4: stur            w0, [x2, #0x17]
    // 0x6b51a8: r1 = <Widget>
    //     0x6b51a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b51ac: ldr             x1, [x1, #0x410]
    // 0x6b51b0: r0 = AllocateGrowableArray()
    //     0x6b51b0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b51b4: mov             x1, x0
    // 0x6b51b8: ldur            x0, [fp, #-0x30]
    // 0x6b51bc: stur            x1, [fp, #-0x18]
    // 0x6b51c0: StoreField: r1->field_f = r0
    //     0x6b51c0: stur            w0, [x1, #0xf]
    // 0x6b51c4: r0 = 6
    //     0x6b51c4: movz            x0, #0x6
    // 0x6b51c8: StoreField: r1->field_b = r0
    //     0x6b51c8: stur            w0, [x1, #0xb]
    // 0x6b51cc: r0 = Row()
    //     0x6b51cc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6b51d0: mov             x1, x0
    // 0x6b51d4: r0 = Instance_Axis
    //     0x6b51d4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b51d8: stur            x1, [fp, #-0x20]
    // 0x6b51dc: StoreField: r1->field_f = r0
    //     0x6b51dc: stur            w0, [x1, #0xf]
    // 0x6b51e0: r2 = Instance_MainAxisAlignment
    //     0x6b51e0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b51e4: ldr             x2, [x2, #0x418]
    // 0x6b51e8: StoreField: r1->field_13 = r2
    //     0x6b51e8: stur            w2, [x1, #0x13]
    // 0x6b51ec: r3 = Instance_MainAxisSize
    //     0x6b51ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b51f0: ldr             x3, [x3, #0x420]
    // 0x6b51f4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6b51f4: stur            w3, [x1, #0x17]
    // 0x6b51f8: r4 = Instance_CrossAxisAlignment
    //     0x6b51f8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b51fc: ldr             x4, [x4, #0x428]
    // 0x6b5200: StoreField: r1->field_1b = r4
    //     0x6b5200: stur            w4, [x1, #0x1b]
    // 0x6b5204: r5 = Instance_VerticalDirection
    //     0x6b5204: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b5208: ldr             x5, [x5, #0x430]
    // 0x6b520c: StoreField: r1->field_23 = r5
    //     0x6b520c: stur            w5, [x1, #0x23]
    // 0x6b5210: r6 = Instance_Clip
    //     0x6b5210: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b5214: ldr             x6, [x6, #0x4a0]
    // 0x6b5218: StoreField: r1->field_2b = r6
    //     0x6b5218: stur            w6, [x1, #0x2b]
    // 0x6b521c: ldur            x7, [fp, #-0x18]
    // 0x6b5220: StoreField: r1->field_b = r7
    //     0x6b5220: stur            w7, [x1, #0xb]
    // 0x6b5224: r0 = Padding()
    //     0x6b5224: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6b5228: mov             x1, x0
    // 0x6b522c: ldur            x0, [fp, #-0x10]
    // 0x6b5230: stur            x1, [fp, #-0x18]
    // 0x6b5234: StoreField: r1->field_f = r0
    //     0x6b5234: stur            w0, [x1, #0xf]
    // 0x6b5238: ldur            x0, [fp, #-0x20]
    // 0x6b523c: StoreField: r1->field_b = r0
    //     0x6b523c: stur            w0, [x1, #0xb]
    // 0x6b5240: r16 = 30
    //     0x6b5240: movz            x16, #0x1e
    // 0x6b5244: str             x16, [SP]
    // 0x6b5248: r0 = SizeExtension.w()
    //     0x6b5248: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b524c: stur            d0, [fp, #-0x40]
    // 0x6b5250: r16 = 30
    //     0x6b5250: movz            x16, #0x1e
    // 0x6b5254: str             x16, [SP]
    // 0x6b5258: r0 = SizeExtension.w()
    //     0x6b5258: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b525c: stur            d0, [fp, #-0x48]
    // 0x6b5260: r16 = 8
    //     0x6b5260: movz            x16, #0x8
    // 0x6b5264: str             x16, [SP]
    // 0x6b5268: r0 = SizeExtension.w()
    //     0x6b5268: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b526c: stur            d0, [fp, #-0x50]
    // 0x6b5270: r16 = 8
    //     0x6b5270: movz            x16, #0x8
    // 0x6b5274: str             x16, [SP]
    // 0x6b5278: r0 = SizeExtension.w()
    //     0x6b5278: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b527c: stur            d0, [fp, #-0x58]
    // 0x6b5280: r0 = EdgeInsets()
    //     0x6b5280: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b5284: mov             x3, x0
    // 0x6b5288: ldur            d0, [fp, #-0x40]
    // 0x6b528c: stur            x3, [fp, #-0x20]
    // 0x6b5290: StoreField: r3->field_7 = d0
    //     0x6b5290: stur            d0, [x3, #7]
    // 0x6b5294: ldur            d0, [fp, #-0x50]
    // 0x6b5298: StoreField: r3->field_f = d0
    //     0x6b5298: stur            d0, [x3, #0xf]
    // 0x6b529c: ldur            d0, [fp, #-0x48]
    // 0x6b52a0: ArrayStore: r3[0] = d0  ; List_8
    //     0x6b52a0: stur            d0, [x3, #0x17]
    // 0x6b52a4: ldur            d0, [fp, #-0x58]
    // 0x6b52a8: StoreField: r3->field_1f = d0
    //     0x6b52a8: stur            d0, [x3, #0x1f]
    // 0x6b52ac: ldr             x4, [fp, #0x18]
    // 0x6b52b0: LoadField: r2 = r4->field_37
    //     0x6b52b0: ldur            x2, [x4, #0x37]
    // 0x6b52b4: r0 = BoxInt64Instr(r2)
    //     0x6b52b4: sbfiz           x0, x2, #1, #0x1f
    //     0x6b52b8: cmp             x2, x0, asr #1
    //     0x6b52bc: b.eq            #0x6b52c8
    //     0x6b52c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b52c4: stur            x2, [x0, #7]
    // 0x6b52c8: r1 = Null
    //     0x6b52c8: mov             x1, NULL
    // 0x6b52cc: r2 = 4
    //     0x6b52cc: movz            x2, #0x4
    // 0x6b52d0: stur            x0, [fp, #-0x10]
    // 0x6b52d4: r0 = AllocateArray()
    //     0x6b52d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b52d8: mov             x1, x0
    // 0x6b52dc: ldur            x0, [fp, #-0x10]
    // 0x6b52e0: StoreField: r1->field_f = r0
    //     0x6b52e0: stur            w0, [x1, #0xf]
    // 0x6b52e4: r17 = "笔订单"
    //     0x6b52e4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a3b8] "笔订单"
    //     0x6b52e8: ldr             x17, [x17, #0x3b8]
    // 0x6b52ec: StoreField: r1->field_13 = r17
    //     0x6b52ec: stur            w17, [x1, #0x13]
    // 0x6b52f0: str             x1, [SP]
    // 0x6b52f4: r0 = _interpolate()
    //     0x6b52f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b52f8: stur            x0, [fp, #-0x10]
    // 0x6b52fc: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x6b52fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b5300: ldr             x0, [x0, #0x23f0]
    //     0x6b5304: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b5308: cmp             w0, w16
    //     0x6b530c: b.ne            #0x6b531c
    //     0x6b5310: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x6b5314: ldr             x2, [x2, #0x348]
    //     0x6b5318: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6b531c: stur            x0, [fp, #-0x28]
    // 0x6b5320: r0 = Text()
    //     0x6b5320: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6b5324: mov             x2, x0
    // 0x6b5328: ldur            x0, [fp, #-0x10]
    // 0x6b532c: stur            x2, [fp, #-0x30]
    // 0x6b5330: StoreField: r2->field_b = r0
    //     0x6b5330: stur            w0, [x2, #0xb]
    // 0x6b5334: ldur            x0, [fp, #-0x28]
    // 0x6b5338: StoreField: r2->field_13 = r0
    //     0x6b5338: stur            w0, [x2, #0x13]
    // 0x6b533c: r1 = <FlexParentData>
    //     0x6b533c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6b5340: ldr             x1, [x1, #0x190]
    // 0x6b5344: r0 = Expanded()
    //     0x6b5344: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b5348: mov             x3, x0
    // 0x6b534c: r0 = 1
    //     0x6b534c: movz            x0, #0x1
    // 0x6b5350: stur            x3, [fp, #-0x10]
    // 0x6b5354: StoreField: r3->field_13 = r0
    //     0x6b5354: stur            x0, [x3, #0x13]
    // 0x6b5358: r4 = Instance_FlexFit
    //     0x6b5358: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6b535c: ldr             x4, [x4, #0x198]
    // 0x6b5360: StoreField: r3->field_1b = r4
    //     0x6b5360: stur            w4, [x3, #0x1b]
    // 0x6b5364: ldur            x1, [fp, #-0x30]
    // 0x6b5368: StoreField: r3->field_b = r1
    //     0x6b5368: stur            w1, [x3, #0xb]
    // 0x6b536c: r1 = Null
    //     0x6b536c: mov             x1, NULL
    // 0x6b5370: r2 = 4
    //     0x6b5370: movz            x2, #0x4
    // 0x6b5374: r0 = AllocateArray()
    //     0x6b5374: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b5378: stur            x0, [fp, #-0x28]
    // 0x6b537c: r17 = "￥"
    //     0x6b537c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] "￥"
    //     0x6b5380: ldr             x17, [x17, #0x2c0]
    // 0x6b5384: StoreField: r0->field_f = r17
    //     0x6b5384: stur            w17, [x0, #0xf]
    // 0x6b5388: ldr             x1, [fp, #0x18]
    // 0x6b538c: LoadField: d0 = r1->field_2f
    //     0x6b538c: ldur            d0, [x1, #0x2f]
    // 0x6b5390: r2 = inline_Allocate_Double()
    //     0x6b5390: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6b5394: add             x2, x2, #0x10
    //     0x6b5398: cmp             x3, x2
    //     0x6b539c: b.ls            #0x6b5798
    //     0x6b53a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6b53a4: sub             x2, x2, #0xf
    //     0x6b53a8: movz            x3, #0xd148
    //     0x6b53ac: movk            x3, #0x3, lsl #16
    //     0x6b53b0: stur            x3, [x2, #-1]
    // 0x6b53b4: StoreField: r2->field_7 = d0
    //     0x6b53b4: stur            d0, [x2, #7]
    // 0x6b53b8: str             x2, [SP, #8]
    // 0x6b53bc: r2 = 2
    //     0x6b53bc: movz            x2, #0x2
    // 0x6b53c0: str             x2, [SP]
    // 0x6b53c4: r0 = toStringAsFixed()
    //     0x6b53c4: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x6b53c8: ldur            x1, [fp, #-0x28]
    // 0x6b53cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b53cc: add             x25, x1, #0x13
    //     0x6b53d0: str             w0, [x25]
    //     0x6b53d4: tbz             w0, #0, #0x6b53f0
    //     0x6b53d8: ldurb           w16, [x1, #-1]
    //     0x6b53dc: ldurb           w17, [x0, #-1]
    //     0x6b53e0: and             x16, x17, x16, lsr #2
    //     0x6b53e4: tst             x16, HEAP, lsr #32
    //     0x6b53e8: b.eq            #0x6b53f0
    //     0x6b53ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b53f0: ldur            x16, [fp, #-0x28]
    // 0x6b53f4: str             x16, [SP]
    // 0x6b53f8: r0 = _interpolate()
    //     0x6b53f8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b53fc: stur            x0, [fp, #-0x30]
    // 0x6b5400: r1 = LoadStaticField(0x11f8)
    //     0x6b5400: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b5404: ldr             x1, [x1, #0x23f0]
    // 0x6b5408: stur            x1, [fp, #-0x28]
    // 0x6b540c: r0 = Text()
    //     0x6b540c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6b5410: mov             x3, x0
    // 0x6b5414: ldur            x0, [fp, #-0x30]
    // 0x6b5418: stur            x3, [fp, #-0x38]
    // 0x6b541c: StoreField: r3->field_b = r0
    //     0x6b541c: stur            w0, [x3, #0xb]
    // 0x6b5420: ldur            x0, [fp, #-0x28]
    // 0x6b5424: StoreField: r3->field_13 = r0
    //     0x6b5424: stur            w0, [x3, #0x13]
    // 0x6b5428: r1 = Null
    //     0x6b5428: mov             x1, NULL
    // 0x6b542c: r2 = 4
    //     0x6b542c: movz            x2, #0x4
    // 0x6b5430: r0 = AllocateArray()
    //     0x6b5430: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b5434: mov             x2, x0
    // 0x6b5438: ldur            x0, [fp, #-0x10]
    // 0x6b543c: stur            x2, [fp, #-0x28]
    // 0x6b5440: StoreField: r2->field_f = r0
    //     0x6b5440: stur            w0, [x2, #0xf]
    // 0x6b5444: ldur            x0, [fp, #-0x38]
    // 0x6b5448: StoreField: r2->field_13 = r0
    //     0x6b5448: stur            w0, [x2, #0x13]
    // 0x6b544c: r1 = <Widget>
    //     0x6b544c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b5450: ldr             x1, [x1, #0x410]
    // 0x6b5454: r0 = AllocateGrowableArray()
    //     0x6b5454: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b5458: mov             x1, x0
    // 0x6b545c: ldur            x0, [fp, #-0x28]
    // 0x6b5460: stur            x1, [fp, #-0x10]
    // 0x6b5464: StoreField: r1->field_f = r0
    //     0x6b5464: stur            w0, [x1, #0xf]
    // 0x6b5468: r0 = 4
    //     0x6b5468: movz            x0, #0x4
    // 0x6b546c: StoreField: r1->field_b = r0
    //     0x6b546c: stur            w0, [x1, #0xb]
    // 0x6b5470: r0 = Row()
    //     0x6b5470: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6b5474: mov             x1, x0
    // 0x6b5478: r0 = Instance_Axis
    //     0x6b5478: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b547c: stur            x1, [fp, #-0x28]
    // 0x6b5480: StoreField: r1->field_f = r0
    //     0x6b5480: stur            w0, [x1, #0xf]
    // 0x6b5484: r0 = Instance_MainAxisAlignment
    //     0x6b5484: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b5488: ldr             x0, [x0, #0x418]
    // 0x6b548c: StoreField: r1->field_13 = r0
    //     0x6b548c: stur            w0, [x1, #0x13]
    // 0x6b5490: r2 = Instance_MainAxisSize
    //     0x6b5490: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b5494: ldr             x2, [x2, #0x420]
    // 0x6b5498: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b5498: stur            w2, [x1, #0x17]
    // 0x6b549c: r3 = Instance_CrossAxisAlignment
    //     0x6b549c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b54a0: ldr             x3, [x3, #0x428]
    // 0x6b54a4: StoreField: r1->field_1b = r3
    //     0x6b54a4: stur            w3, [x1, #0x1b]
    // 0x6b54a8: r4 = Instance_VerticalDirection
    //     0x6b54a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b54ac: ldr             x4, [x4, #0x430]
    // 0x6b54b0: StoreField: r1->field_23 = r4
    //     0x6b54b0: stur            w4, [x1, #0x23]
    // 0x6b54b4: r5 = Instance_Clip
    //     0x6b54b4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b54b8: ldr             x5, [x5, #0x4a0]
    // 0x6b54bc: StoreField: r1->field_2b = r5
    //     0x6b54bc: stur            w5, [x1, #0x2b]
    // 0x6b54c0: ldur            x6, [fp, #-0x10]
    // 0x6b54c4: StoreField: r1->field_b = r6
    //     0x6b54c4: stur            w6, [x1, #0xb]
    // 0x6b54c8: r0 = Container()
    //     0x6b54c8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b54cc: stur            x0, [fp, #-0x10]
    // 0x6b54d0: ldur            x16, [fp, #-0x20]
    // 0x6b54d4: stp             x16, x0, [SP, #0x10]
    // 0x6b54d8: r16 = Instance_BoxDecoration
    //     0x6b54d8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a3c0] Obj!BoxDecoration@c37221
    //     0x6b54dc: ldr             x16, [x16, #0x3c0]
    // 0x6b54e0: ldur            lr, [fp, #-0x28]
    // 0x6b54e4: stp             lr, x16, [SP]
    // 0x6b54e8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6b54e8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6b54ec: ldr             x4, [x4, #0x110]
    // 0x6b54f0: r0 = Container()
    //     0x6b54f0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b54f4: r16 = 16
    //     0x6b54f4: movz            x16, #0x10
    // 0x6b54f8: str             x16, [SP]
    // 0x6b54fc: r0 = SizeExtension.w()
    //     0x6b54fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b5500: r0 = inline_Allocate_Double()
    //     0x6b5500: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b5504: add             x0, x0, #0x10
    //     0x6b5508: cmp             x1, x0
    //     0x6b550c: b.ls            #0x6b57b4
    //     0x6b5510: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b5514: sub             x0, x0, #0xf
    //     0x6b5518: movz            x1, #0xd148
    //     0x6b551c: movk            x1, #0x3, lsl #16
    //     0x6b5520: stur            x1, [x0, #-1]
    // 0x6b5524: StoreField: r0->field_7 = d0
    //     0x6b5524: stur            d0, [x0, #7]
    // 0x6b5528: stur            x0, [fp, #-0x20]
    // 0x6b552c: r0 = SizedBox()
    //     0x6b552c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b5530: mov             x3, x0
    // 0x6b5534: ldur            x0, [fp, #-0x20]
    // 0x6b5538: stur            x3, [fp, #-0x28]
    // 0x6b553c: StoreField: r3->field_13 = r0
    //     0x6b553c: stur            w0, [x3, #0x13]
    // 0x6b5540: ldr             x0, [fp, #0x18]
    // 0x6b5544: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6b5544: ldur            w4, [x0, #0x17]
    // 0x6b5548: DecompressPointer r4
    //     0x6b5548: add             x4, x4, HEAP, lsl #32
    // 0x6b554c: r16 = Sentinel
    //     0x6b554c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6b5550: cmp             w4, w16
    // 0x6b5554: b.eq            #0x6b57c4
    // 0x6b5558: ldur            x2, [fp, #-8]
    // 0x6b555c: stur            x4, [fp, #-0x20]
    // 0x6b5560: r1 = Function '<anonymous closure>':.
    //     0x6b5560: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3c8] AnonymousClosure: (0x6b5fbc), in [package:billiards/ui/billiard/billPage.dart] _BillState::buildChild (0x6b4c08)
    //     0x6b5564: ldr             x1, [x1, #0x3c8]
    // 0x6b5568: r0 = AllocateClosure()
    //     0x6b5568: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b556c: stur            x0, [fp, #-0x30]
    // 0x6b5570: r0 = EasyRefresh()
    //     0x6b5570: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x6b5574: mov             x3, x0
    // 0x6b5578: ldur            x0, [fp, #-0x30]
    // 0x6b557c: stur            x3, [fp, #-0x38]
    // 0x6b5580: StoreField: r3->field_1b = r0
    //     0x6b5580: stur            w0, [x3, #0x1b]
    // 0x6b5584: ldur            x0, [fp, #-0x20]
    // 0x6b5588: StoreField: r3->field_b = r0
    //     0x6b5588: stur            w0, [x3, #0xb]
    // 0x6b558c: ldur            x2, [fp, #-8]
    // 0x6b5590: r1 = Function '<anonymous closure>':.
    //     0x6b5590: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3d0] AnonymousClosure: (0x6b5f4c), in [package:billiards/ui/billiard/billPage.dart] _BillState::buildChild (0x6b4c08)
    //     0x6b5594: ldr             x1, [x1, #0x3d0]
    // 0x6b5598: r0 = AllocateClosure()
    //     0x6b5598: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b559c: mov             x1, x0
    // 0x6b55a0: ldur            x0, [fp, #-0x38]
    // 0x6b55a4: StoreField: r0->field_1f = r1
    //     0x6b55a4: stur            w1, [x0, #0x1f]
    // 0x6b55a8: ldur            x2, [fp, #-8]
    // 0x6b55ac: r1 = Function '<anonymous closure>':.
    //     0x6b55ac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3d8] AnonymousClosure: (0x6b57f4), in [package:billiards/ui/billiard/billPage.dart] _BillState::buildChild (0x6b4c08)
    //     0x6b55b0: ldr             x1, [x1, #0x3d8]
    // 0x6b55b4: r0 = AllocateClosure()
    //     0x6b55b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b55b8: mov             x1, x0
    // 0x6b55bc: ldur            x0, [fp, #-0x38]
    // 0x6b55c0: StoreField: r0->field_23 = r1
    //     0x6b55c0: stur            w1, [x0, #0x23]
    // 0x6b55c4: r1 = false
    //     0x6b55c4: add             x1, NULL, #0x30  ; false
    // 0x6b55c8: StoreField: r0->field_2f = r1
    //     0x6b55c8: stur            w1, [x0, #0x2f]
    // 0x6b55cc: StoreField: r0->field_33 = r1
    //     0x6b55cc: stur            w1, [x0, #0x33]
    // 0x6b55d0: StoreField: r0->field_37 = r1
    //     0x6b55d0: stur            w1, [x0, #0x37]
    // 0x6b55d4: r2 = true
    //     0x6b55d4: add             x2, NULL, #0x20  ; true
    // 0x6b55d8: StoreField: r0->field_3b = r2
    //     0x6b55d8: stur            w2, [x0, #0x3b]
    // 0x6b55dc: StoreField: r0->field_3f = r1
    //     0x6b55dc: stur            w1, [x0, #0x3f]
    // 0x6b55e0: r1 = Instance_StackFit
    //     0x6b55e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x6b55e4: ldr             x1, [x1, #0x240]
    // 0x6b55e8: StoreField: r0->field_43 = r1
    //     0x6b55e8: stur            w1, [x0, #0x43]
    // 0x6b55ec: r1 = Instance_Clip
    //     0x6b55ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6b55f0: ldr             x1, [x1, #0x438]
    // 0x6b55f4: StoreField: r0->field_47 = r1
    //     0x6b55f4: stur            w1, [x0, #0x47]
    // 0x6b55f8: r0 = SizedBox()
    //     0x6b55f8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b55fc: mov             x2, x0
    // 0x6b5600: r0 = inf
    //     0x6b5600: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6b5604: ldr             x0, [x0, #0x508]
    // 0x6b5608: stur            x2, [fp, #-8]
    // 0x6b560c: StoreField: r2->field_f = r0
    //     0x6b560c: stur            w0, [x2, #0xf]
    // 0x6b5610: StoreField: r2->field_13 = r0
    //     0x6b5610: stur            w0, [x2, #0x13]
    // 0x6b5614: ldur            x0, [fp, #-0x38]
    // 0x6b5618: StoreField: r2->field_b = r0
    //     0x6b5618: stur            w0, [x2, #0xb]
    // 0x6b561c: r1 = <FlexParentData>
    //     0x6b561c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6b5620: ldr             x1, [x1, #0x190]
    // 0x6b5624: r0 = Expanded()
    //     0x6b5624: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b5628: mov             x3, x0
    // 0x6b562c: r0 = 1
    //     0x6b562c: movz            x0, #0x1
    // 0x6b5630: stur            x3, [fp, #-0x20]
    // 0x6b5634: StoreField: r3->field_13 = r0
    //     0x6b5634: stur            x0, [x3, #0x13]
    // 0x6b5638: r0 = Instance_FlexFit
    //     0x6b5638: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6b563c: ldr             x0, [x0, #0x198]
    // 0x6b5640: StoreField: r3->field_1b = r0
    //     0x6b5640: stur            w0, [x3, #0x1b]
    // 0x6b5644: ldur            x0, [fp, #-8]
    // 0x6b5648: StoreField: r3->field_b = r0
    //     0x6b5648: stur            w0, [x3, #0xb]
    // 0x6b564c: r1 = Null
    //     0x6b564c: mov             x1, NULL
    // 0x6b5650: r2 = 8
    //     0x6b5650: movz            x2, #0x8
    // 0x6b5654: r0 = AllocateArray()
    //     0x6b5654: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b5658: mov             x2, x0
    // 0x6b565c: ldur            x0, [fp, #-0x18]
    // 0x6b5660: stur            x2, [fp, #-8]
    // 0x6b5664: StoreField: r2->field_f = r0
    //     0x6b5664: stur            w0, [x2, #0xf]
    // 0x6b5668: ldur            x0, [fp, #-0x10]
    // 0x6b566c: StoreField: r2->field_13 = r0
    //     0x6b566c: stur            w0, [x2, #0x13]
    // 0x6b5670: ldur            x0, [fp, #-0x28]
    // 0x6b5674: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b5674: stur            w0, [x2, #0x17]
    // 0x6b5678: ldur            x0, [fp, #-0x20]
    // 0x6b567c: StoreField: r2->field_1b = r0
    //     0x6b567c: stur            w0, [x2, #0x1b]
    // 0x6b5680: r1 = <Widget>
    //     0x6b5680: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b5684: ldr             x1, [x1, #0x410]
    // 0x6b5688: r0 = AllocateGrowableArray()
    //     0x6b5688: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b568c: mov             x1, x0
    // 0x6b5690: ldur            x0, [fp, #-8]
    // 0x6b5694: stur            x1, [fp, #-0x10]
    // 0x6b5698: StoreField: r1->field_f = r0
    //     0x6b5698: stur            w0, [x1, #0xf]
    // 0x6b569c: r0 = 8
    //     0x6b569c: movz            x0, #0x8
    // 0x6b56a0: StoreField: r1->field_b = r0
    //     0x6b56a0: stur            w0, [x1, #0xb]
    // 0x6b56a4: r0 = Column()
    //     0x6b56a4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6b56a8: r1 = Instance_Axis
    //     0x6b56a8: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6b56ac: StoreField: r0->field_f = r1
    //     0x6b56ac: stur            w1, [x0, #0xf]
    // 0x6b56b0: r1 = Instance_MainAxisAlignment
    //     0x6b56b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b56b4: ldr             x1, [x1, #0x418]
    // 0x6b56b8: StoreField: r0->field_13 = r1
    //     0x6b56b8: stur            w1, [x0, #0x13]
    // 0x6b56bc: r1 = Instance_MainAxisSize
    //     0x6b56bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b56c0: ldr             x1, [x1, #0x420]
    // 0x6b56c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b56c4: stur            w1, [x0, #0x17]
    // 0x6b56c8: r1 = Instance_CrossAxisAlignment
    //     0x6b56c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b56cc: ldr             x1, [x1, #0x428]
    // 0x6b56d0: StoreField: r0->field_1b = r1
    //     0x6b56d0: stur            w1, [x0, #0x1b]
    // 0x6b56d4: r1 = Instance_VerticalDirection
    //     0x6b56d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b56d8: ldr             x1, [x1, #0x430]
    // 0x6b56dc: StoreField: r0->field_23 = r1
    //     0x6b56dc: stur            w1, [x0, #0x23]
    // 0x6b56e0: r1 = Instance_Clip
    //     0x6b56e0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b56e4: ldr             x1, [x1, #0x4a0]
    // 0x6b56e8: StoreField: r0->field_2b = r1
    //     0x6b56e8: stur            w1, [x0, #0x2b]
    // 0x6b56ec: ldur            x1, [fp, #-0x10]
    // 0x6b56f0: StoreField: r0->field_b = r1
    //     0x6b56f0: stur            w1, [x0, #0xb]
    // 0x6b56f4: LeaveFrame
    //     0x6b56f4: mov             SP, fp
    //     0x6b56f8: ldp             fp, lr, [SP], #0x10
    // 0x6b56fc: ret
    //     0x6b56fc: ret             
    // 0x6b5700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5704: b               #0x6b4c20
    // 0x6b5708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5708: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b570c: SaveReg d0
    //     0x6b570c: str             q0, [SP, #-0x10]!
    // 0x6b5710: r0 = AllocateDouble()
    //     0x6b5710: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b5714: RestoreReg d0
    //     0x6b5714: ldr             q0, [SP], #0x10
    // 0x6b5718: b               #0x6b4dd0
    // 0x6b571c: SaveReg d0
    //     0x6b571c: str             q0, [SP, #-0x10]!
    // 0x6b5720: stp             x0, x3, [SP, #-0x10]!
    // 0x6b5724: r0 = AllocateDouble()
    //     0x6b5724: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b5728: mov             x1, x0
    // 0x6b572c: ldp             x0, x3, [SP], #0x10
    // 0x6b5730: RestoreReg d0
    //     0x6b5730: ldr             q0, [SP], #0x10
    // 0x6b5734: b               #0x6b4e3c
    // 0x6b5738: SaveReg d0
    //     0x6b5738: str             q0, [SP, #-0x10]!
    // 0x6b573c: stp             x5, x6, [SP, #-0x10]!
    // 0x6b5740: stp             x3, x4, [SP, #-0x10]!
    // 0x6b5744: stp             x1, x2, [SP, #-0x10]!
    // 0x6b5748: SaveReg r0
    //     0x6b5748: str             x0, [SP, #-8]!
    // 0x6b574c: r0 = AllocateDouble()
    //     0x6b574c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b5750: mov             x7, x0
    // 0x6b5754: RestoreReg r0
    //     0x6b5754: ldr             x0, [SP], #8
    // 0x6b5758: ldp             x1, x2, [SP], #0x10
    // 0x6b575c: ldp             x3, x4, [SP], #0x10
    // 0x6b5760: ldp             x5, x6, [SP], #0x10
    // 0x6b5764: RestoreReg d0
    //     0x6b5764: ldr             q0, [SP], #0x10
    // 0x6b5768: b               #0x6b4f20
    // 0x6b576c: SaveReg d0
    //     0x6b576c: str             q0, [SP, #-0x10]!
    // 0x6b5770: r0 = AllocateDouble()
    //     0x6b5770: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b5774: RestoreReg d0
    //     0x6b5774: ldr             q0, [SP], #0x10
    // 0x6b5778: b               #0x6b4fcc
    // 0x6b577c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b577c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b5780: SaveReg d0
    //     0x6b5780: str             q0, [SP, #-0x10]!
    // 0x6b5784: SaveReg r1
    //     0x6b5784: str             x1, [SP, #-8]!
    // 0x6b5788: r0 = AllocateDouble()
    //     0x6b5788: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b578c: RestoreReg r1
    //     0x6b578c: ldr             x1, [SP], #8
    // 0x6b5790: RestoreReg d0
    //     0x6b5790: ldr             q0, [SP], #0x10
    // 0x6b5794: b               #0x6b5058
    // 0x6b5798: SaveReg d0
    //     0x6b5798: str             q0, [SP, #-0x10]!
    // 0x6b579c: stp             x0, x1, [SP, #-0x10]!
    // 0x6b57a0: r0 = AllocateDouble()
    //     0x6b57a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b57a4: mov             x2, x0
    // 0x6b57a8: ldp             x0, x1, [SP], #0x10
    // 0x6b57ac: RestoreReg d0
    //     0x6b57ac: ldr             q0, [SP], #0x10
    // 0x6b57b0: b               #0x6b53b4
    // 0x6b57b4: SaveReg d0
    //     0x6b57b4: str             q0, [SP, #-0x10]!
    // 0x6b57b8: r0 = AllocateDouble()
    //     0x6b57b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b57bc: RestoreReg d0
    //     0x6b57bc: ldr             q0, [SP], #0x10
    // 0x6b57c0: b               #0x6b5524
    // 0x6b57c4: r9 = refreshController
    //     0x6b57c4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Field <_BillState@831232241.refreshController>: late (offset: 0x18)
    //     0x6b57c8: ldr             x9, [x9, #0x3e0]
    // 0x6b57cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b57cc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6b57f4, size: 0x60
    // 0x6b57f4: EnterFrame
    //     0x6b57f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b57f8: mov             fp, SP
    // 0x6b57fc: AllocStack(0x8)
    //     0x6b57fc: sub             SP, SP, #8
    // 0x6b5800: SetupParameters()
    //     0x6b5800: ldr             x0, [fp, #0x10]
    //     0x6b5804: ldur            w1, [x0, #0x17]
    //     0x6b5808: add             x1, x1, HEAP, lsl #32
    // 0x6b580c: CheckStackOverflow
    //     0x6b580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5810: cmp             SP, x16
    //     0x6b5814: b.ls            #0x6b584c
    // 0x6b5818: LoadField: r0 = r1->field_f
    //     0x6b5818: ldur            w0, [x1, #0xf]
    // 0x6b581c: DecompressPointer r0
    //     0x6b581c: add             x0, x0, HEAP, lsl #32
    // 0x6b5820: LoadField: r1 = r0->field_1b
    //     0x6b5820: ldur            w1, [x0, #0x1b]
    // 0x6b5824: DecompressPointer r1
    //     0x6b5824: add             x1, x1, HEAP, lsl #32
    // 0x6b5828: LoadField: r2 = r1->field_f
    //     0x6b5828: ldur            x2, [x1, #0xf]
    // 0x6b582c: add             x3, x2, #1
    // 0x6b5830: StoreField: r1->field_f = r3
    //     0x6b5830: stur            x3, [x1, #0xf]
    // 0x6b5834: str             x0, [SP]
    // 0x6b5838: r0 = requestData()
    //     0x6b5838: bl              #0x6b5854  ; [package:billiards/ui/billiard/billPage.dart] _BillState::requestData
    // 0x6b583c: r0 = Null
    //     0x6b583c: mov             x0, NULL
    // 0x6b5840: LeaveFrame
    //     0x6b5840: mov             SP, fp
    //     0x6b5844: ldp             fp, lr, [SP], #0x10
    // 0x6b5848: ret
    //     0x6b5848: ret             
    // 0x6b584c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b584c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5850: b               #0x6b5818
  }
  _ requestData(/* No info */) {
    // ** addr: 0x6b5854, size: 0x210
    // 0x6b5854: EnterFrame
    //     0x6b5854: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5858: mov             fp, SP
    // 0x6b585c: AllocStack(0x50)
    //     0x6b585c: sub             SP, SP, #0x50
    // 0x6b5860: CheckStackOverflow
    //     0x6b5860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5864: cmp             SP, x16
    //     0x6b5868: b.ls            #0x6b5a50
    // 0x6b586c: r1 = 1
    //     0x6b586c: movz            x1, #0x1
    // 0x6b5870: r0 = AllocateContext()
    //     0x6b5870: bl              #0xc5def4  ; AllocateContextStub
    // 0x6b5874: mov             x3, x0
    // 0x6b5878: ldr             x0, [fp, #0x10]
    // 0x6b587c: stur            x3, [fp, #-8]
    // 0x6b5880: StoreField: r3->field_f = r0
    //     0x6b5880: stur            w0, [x3, #0xf]
    // 0x6b5884: r1 = Null
    //     0x6b5884: mov             x1, NULL
    // 0x6b5888: r2 = 4
    //     0x6b5888: movz            x2, #0x4
    // 0x6b588c: r0 = AllocateArray()
    //     0x6b588c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b5890: r17 = "page"
    //     0x6b5890: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x6b5894: ldr             x17, [x17, #0xcf0]
    // 0x6b5898: StoreField: r0->field_f = r17
    //     0x6b5898: stur            w17, [x0, #0xf]
    // 0x6b589c: ldr             x1, [fp, #0x10]
    // 0x6b58a0: LoadField: r2 = r1->field_1b
    //     0x6b58a0: ldur            w2, [x1, #0x1b]
    // 0x6b58a4: DecompressPointer r2
    //     0x6b58a4: add             x2, x2, HEAP, lsl #32
    // 0x6b58a8: StoreField: r0->field_13 = r2
    //     0x6b58a8: stur            w2, [x0, #0x13]
    // 0x6b58ac: stp             x0, NULL, [SP]
    // 0x6b58b0: r0 = Map._fromLiteral()
    //     0x6b58b0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6b58b4: mov             x3, x0
    // 0x6b58b8: ldr             x2, [fp, #0x10]
    // 0x6b58bc: stur            x3, [fp, #-0x10]
    // 0x6b58c0: LoadField: r0 = r2->field_b
    //     0x6b58c0: ldur            w0, [x2, #0xb]
    // 0x6b58c4: DecompressPointer r0
    //     0x6b58c4: add             x0, x0, HEAP, lsl #32
    // 0x6b58c8: cmp             w0, NULL
    // 0x6b58cc: b.eq            #0x6b5a58
    // 0x6b58d0: LoadField: r4 = r0->field_b
    //     0x6b58d0: ldur            x4, [x0, #0xb]
    // 0x6b58d4: r0 = BoxInt64Instr(r4)
    //     0x6b58d4: sbfiz           x0, x4, #1, #0x1f
    //     0x6b58d8: cmp             x4, x0, asr #1
    //     0x6b58dc: b.eq            #0x6b58e8
    //     0x6b58e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b58e4: stur            x4, [x0, #7]
    // 0x6b58e8: r16 = "type"
    //     0x6b58e8: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x6b58ec: stp             x16, x3, [SP, #8]
    // 0x6b58f0: str             x0, [SP]
    // 0x6b58f4: r0 = []=()
    //     0x6b58f4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b58f8: ldr             x0, [fp, #0x10]
    // 0x6b58fc: LoadField: r1 = r0->field_43
    //     0x6b58fc: ldur            w1, [x0, #0x43]
    // 0x6b5900: DecompressPointer r1
    //     0x6b5900: add             x1, x1, HEAP, lsl #32
    // 0x6b5904: cmp             w1, NULL
    // 0x6b5908: b.eq            #0x6b5980
    // 0x6b590c: LoadField: r2 = r1->field_7
    //     0x6b590c: ldur            w2, [x1, #7]
    // 0x6b5910: DecompressPointer r2
    //     0x6b5910: add             x2, x2, HEAP, lsl #32
    // 0x6b5914: r16 = "yyyy-MM-dd HH:mm:ss"
    //     0x6b5914: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a3e8] "yyyy-MM-dd HH:mm:ss"
    //     0x6b5918: ldr             x16, [x16, #0x3e8]
    // 0x6b591c: stp             x2, x16, [SP]
    // 0x6b5920: r0 = getDateTimeFormat()
    //     0x6b5920: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x6b5924: ldur            x16, [fp, #-0x10]
    // 0x6b5928: r30 = "startDate"
    //     0x6b5928: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3dd10] "startDate"
    //     0x6b592c: ldr             lr, [lr, #0xd10]
    // 0x6b5930: stp             lr, x16, [SP, #8]
    // 0x6b5934: str             x0, [SP]
    // 0x6b5938: r0 = []=()
    //     0x6b5938: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b593c: ldr             x0, [fp, #0x10]
    // 0x6b5940: LoadField: r1 = r0->field_43
    //     0x6b5940: ldur            w1, [x0, #0x43]
    // 0x6b5944: DecompressPointer r1
    //     0x6b5944: add             x1, x1, HEAP, lsl #32
    // 0x6b5948: cmp             w1, NULL
    // 0x6b594c: b.eq            #0x6b5a5c
    // 0x6b5950: LoadField: r2 = r1->field_b
    //     0x6b5950: ldur            w2, [x1, #0xb]
    // 0x6b5954: DecompressPointer r2
    //     0x6b5954: add             x2, x2, HEAP, lsl #32
    // 0x6b5958: r16 = "yyyy-MM-dd HH:mm:ss"
    //     0x6b5958: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a3e8] "yyyy-MM-dd HH:mm:ss"
    //     0x6b595c: ldr             x16, [x16, #0x3e8]
    // 0x6b5960: stp             x2, x16, [SP]
    // 0x6b5964: r0 = getDateTimeFormat()
    //     0x6b5964: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x6b5968: ldur            x16, [fp, #-0x10]
    // 0x6b596c: r30 = "endDate"
    //     0x6b596c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16740] "endDate"
    //     0x6b5970: ldr             lr, [lr, #0x740]
    // 0x6b5974: stp             lr, x16, [SP, #8]
    // 0x6b5978: str             x0, [SP]
    // 0x6b597c: r0 = []=()
    //     0x6b597c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b5980: ldr             x2, [fp, #0x10]
    // 0x6b5984: LoadField: r3 = r2->field_1f
    //     0x6b5984: ldur            x3, [x2, #0x1f]
    // 0x6b5988: cmn             x3, #1
    // 0x6b598c: b.le            #0x6b59bc
    // 0x6b5990: r0 = BoxInt64Instr(r3)
    //     0x6b5990: sbfiz           x0, x3, #1, #0x1f
    //     0x6b5994: cmp             x3, x0, asr #1
    //     0x6b5998: b.eq            #0x6b59a4
    //     0x6b599c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b59a0: stur            x3, [x0, #7]
    // 0x6b59a4: ldur            x16, [fp, #-0x10]
    // 0x6b59a8: r30 = "openTableType"
    //     0x6b59a8: add             lr, PP, #0x49, lsl #12  ; [pp+0x49268] "openTableType"
    //     0x6b59ac: ldr             lr, [lr, #0x268]
    // 0x6b59b0: stp             lr, x16, [SP, #8]
    // 0x6b59b4: str             x0, [SP]
    // 0x6b59b8: r0 = []=()
    //     0x6b59b8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b59bc: ldr             x0, [fp, #0x10]
    // 0x6b59c0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6b59c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b59c4: ldr             x0, [x0, #0x1d18]
    //     0x6b59c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b59cc: cmp             w0, w16
    //     0x6b59d0: b.ne            #0x6b59e0
    //     0x6b59d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6b59d8: ldr             x2, [x2, #0xb78]
    //     0x6b59dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6b59e0: mov             x3, x0
    // 0x6b59e4: ldr             x0, [fp, #0x10]
    // 0x6b59e8: stur            x3, [fp, #-0x20]
    // 0x6b59ec: LoadField: r4 = r0->field_f
    //     0x6b59ec: ldur            w4, [x0, #0xf]
    // 0x6b59f0: DecompressPointer r4
    //     0x6b59f0: add             x4, x4, HEAP, lsl #32
    // 0x6b59f4: stur            x4, [fp, #-0x18]
    // 0x6b59f8: cmp             w4, NULL
    // 0x6b59fc: b.eq            #0x6b5a60
    // 0x6b5a00: ldur            x2, [fp, #-8]
    // 0x6b5a04: r1 = Function '<anonymous closure>':.
    //     0x6b5a04: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3f0] AnonymousClosure: (0x6b5a64), in [package:billiards/ui/billiard/billPage.dart] _BillState::requestData (0x6b5854)
    //     0x6b5a08: ldr             x1, [x1, #0x3f0]
    // 0x6b5a0c: r0 = AllocateClosure()
    //     0x6b5a0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b5a10: ldur            x16, [fp, #-0x20]
    // 0x6b5a14: ldur            lr, [fp, #-0x18]
    // 0x6b5a18: stp             lr, x16, [SP, #0x20]
    // 0x6b5a1c: r16 = "com.yuyuka.billiards.api.authorized.user.order.query.table"
    //     0x6b5a1c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a3f8] "com.yuyuka.billiards.api.authorized.user.order.query.table"
    //     0x6b5a20: ldr             x16, [x16, #0x3f8]
    // 0x6b5a24: ldur            lr, [fp, #-0x10]
    // 0x6b5a28: stp             lr, x16, [SP, #0x10]
    // 0x6b5a2c: r16 = true
    //     0x6b5a2c: add             x16, NULL, #0x20  ; true
    // 0x6b5a30: stp             x0, x16, [SP]
    // 0x6b5a34: r4 = const [0, 0x6, 0x6, 0x3, isShowLoad, 0x4, onSuccess, 0x5, parameters, 0x3, null]
    //     0x6b5a34: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a400] List(11) [0, 0x6, 0x6, 0x3, "isShowLoad", 0x4, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x6b5a38: ldr             x4, [x4, #0x400]
    // 0x6b5a3c: r0 = post()
    //     0x6b5a3c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6b5a40: r0 = Null
    //     0x6b5a40: mov             x0, NULL
    // 0x6b5a44: LeaveFrame
    //     0x6b5a44: mov             SP, fp
    //     0x6b5a48: ldp             fp, lr, [SP], #0x10
    // 0x6b5a4c: ret
    //     0x6b5a4c: ret             
    // 0x6b5a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5a50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5a54: b               #0x6b586c
    // 0x6b5a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5a58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b5a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5a5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b5a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5a60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6b5a64, size: 0x10c
    // 0x6b5a64: EnterFrame
    //     0x6b5a64: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5a68: mov             fp, SP
    // 0x6b5a6c: AllocStack(0x28)
    //     0x6b5a6c: sub             SP, SP, #0x28
    // 0x6b5a70: SetupParameters()
    //     0x6b5a70: ldr             x0, [fp, #0x20]
    //     0x6b5a74: ldur            w1, [x0, #0x17]
    //     0x6b5a78: add             x1, x1, HEAP, lsl #32
    //     0x6b5a7c: stur            x1, [fp, #-8]
    // 0x6b5a80: CheckStackOverflow
    //     0x6b5a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5a84: cmp             SP, x16
    //     0x6b5a88: b.ls            #0x6b5b68
    // 0x6b5a8c: r1 = 1
    //     0x6b5a8c: movz            x1, #0x1
    // 0x6b5a90: r0 = AllocateContext()
    //     0x6b5a90: bl              #0xc5def4  ; AllocateContextStub
    // 0x6b5a94: mov             x4, x0
    // 0x6b5a98: ldur            x3, [fp, #-8]
    // 0x6b5a9c: stur            x4, [fp, #-0x10]
    // 0x6b5aa0: StoreField: r4->field_b = r3
    //     0x6b5aa0: stur            w3, [x4, #0xb]
    // 0x6b5aa4: ldr             x0, [fp, #0x18]
    // 0x6b5aa8: r2 = Null
    //     0x6b5aa8: mov             x2, NULL
    // 0x6b5aac: r1 = Null
    //     0x6b5aac: mov             x1, NULL
    // 0x6b5ab0: r4 = 59
    //     0x6b5ab0: movz            x4, #0x3b
    // 0x6b5ab4: branchIfSmi(r0, 0x6b5ac0)
    //     0x6b5ab4: tbz             w0, #0, #0x6b5ac0
    // 0x6b5ab8: r4 = LoadClassIdInstr(r0)
    //     0x6b5ab8: ldur            x4, [x0, #-1]
    //     0x6b5abc: ubfx            x4, x4, #0xc, #0x14
    // 0x6b5ac0: sub             x4, x4, #0x5d
    // 0x6b5ac4: cmp             x4, #3
    // 0x6b5ac8: b.ls            #0x6b5adc
    // 0x6b5acc: r8 = String
    //     0x6b5acc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b5ad0: r3 = Null
    //     0x6b5ad0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a408] Null
    //     0x6b5ad4: ldr             x3, [x3, #0x408]
    // 0x6b5ad8: r0 = String()
    //     0x6b5ad8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b5adc: ldr             x16, [fp, #0x18]
    // 0x6b5ae0: str             x16, [SP]
    // 0x6b5ae4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b5ae4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b5ae8: r0 = jsonDecode()
    //     0x6b5ae8: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6b5aec: mov             x3, x0
    // 0x6b5af0: r2 = Null
    //     0x6b5af0: mov             x2, NULL
    // 0x6b5af4: r1 = Null
    //     0x6b5af4: mov             x1, NULL
    // 0x6b5af8: stur            x3, [fp, #-0x18]
    // 0x6b5afc: r8 = Map<String, dynamic>
    //     0x6b5afc: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6b5b00: r3 = Null
    //     0x6b5b00: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a418] Null
    //     0x6b5b04: ldr             x3, [x3, #0x418]
    // 0x6b5b08: r0 = Map<String, dynamic>()
    //     0x6b5b08: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6b5b0c: ldur            x0, [fp, #-0x18]
    // 0x6b5b10: ldur            x2, [fp, #-0x10]
    // 0x6b5b14: StoreField: r2->field_f = r0
    //     0x6b5b14: stur            w0, [x2, #0xf]
    //     0x6b5b18: ldurb           w16, [x2, #-1]
    //     0x6b5b1c: ldurb           w17, [x0, #-1]
    //     0x6b5b20: and             x16, x17, x16, lsr #2
    //     0x6b5b24: tst             x16, HEAP, lsr #32
    //     0x6b5b28: b.eq            #0x6b5b30
    //     0x6b5b2c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6b5b30: ldur            x0, [fp, #-8]
    // 0x6b5b34: LoadField: r3 = r0->field_f
    //     0x6b5b34: ldur            w3, [x0, #0xf]
    // 0x6b5b38: DecompressPointer r3
    //     0x6b5b38: add             x3, x3, HEAP, lsl #32
    // 0x6b5b3c: stur            x3, [fp, #-0x18]
    // 0x6b5b40: r1 = Function '<anonymous closure>':.
    //     0x6b5b40: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a428] AnonymousClosure: (0x6b5b70), in [package:billiards/ui/billiard/billPage.dart] _BillState::requestData (0x6b5854)
    //     0x6b5b44: ldr             x1, [x1, #0x428]
    // 0x6b5b48: r0 = AllocateClosure()
    //     0x6b5b48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b5b4c: ldur            x16, [fp, #-0x18]
    // 0x6b5b50: stp             x0, x16, [SP]
    // 0x6b5b54: r0 = setState()
    //     0x6b5b54: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b5b58: r0 = Null
    //     0x6b5b58: mov             x0, NULL
    // 0x6b5b5c: LeaveFrame
    //     0x6b5b5c: mov             SP, fp
    //     0x6b5b60: ldp             fp, lr, [SP], #0x10
    // 0x6b5b64: ret
    //     0x6b5b64: ret             
    // 0x6b5b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5b68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5b6c: b               #0x6b5a8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b5b70, size: 0x3dc
    // 0x6b5b70: EnterFrame
    //     0x6b5b70: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5b74: mov             fp, SP
    // 0x6b5b78: AllocStack(0x38)
    //     0x6b5b78: sub             SP, SP, #0x38
    // 0x6b5b7c: SetupParameters()
    //     0x6b5b7c: ldr             x0, [fp, #0x10]
    //     0x6b5b80: ldur            w1, [x0, #0x17]
    //     0x6b5b84: add             x1, x1, HEAP, lsl #32
    //     0x6b5b88: stur            x1, [fp, #-0x18]
    // 0x6b5b8c: CheckStackOverflow
    //     0x6b5b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5b90: cmp             SP, x16
    //     0x6b5b94: b.ls            #0x6b5f38
    // 0x6b5b98: LoadField: r2 = r1->field_b
    //     0x6b5b98: ldur            w2, [x1, #0xb]
    // 0x6b5b9c: DecompressPointer r2
    //     0x6b5b9c: add             x2, x2, HEAP, lsl #32
    // 0x6b5ba0: stur            x2, [fp, #-0x10]
    // 0x6b5ba4: LoadField: r3 = r2->field_f
    //     0x6b5ba4: ldur            w3, [x2, #0xf]
    // 0x6b5ba8: DecompressPointer r3
    //     0x6b5ba8: add             x3, x3, HEAP, lsl #32
    // 0x6b5bac: stur            x3, [fp, #-8]
    // 0x6b5bb0: LoadField: r0 = r1->field_f
    //     0x6b5bb0: ldur            w0, [x1, #0xf]
    // 0x6b5bb4: DecompressPointer r0
    //     0x6b5bb4: add             x0, x0, HEAP, lsl #32
    // 0x6b5bb8: r4 = LoadClassIdInstr(r0)
    //     0x6b5bb8: ldur            x4, [x0, #-1]
    //     0x6b5bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x6b5bc0: r16 = "sumAmount"
    //     0x6b5bc0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a58] "sumAmount"
    //     0x6b5bc4: ldr             x16, [x16, #0xa58]
    // 0x6b5bc8: stp             x16, x0, [SP]
    // 0x6b5bcc: mov             x0, x4
    // 0x6b5bd0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b5bd0: sub             lr, x0, #0xfb
    //     0x6b5bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5bd8: blr             lr
    // 0x6b5bdc: r1 = 59
    //     0x6b5bdc: movz            x1, #0x3b
    // 0x6b5be0: branchIfSmi(r0, 0x6b5bec)
    //     0x6b5be0: tbz             w0, #0, #0x6b5bec
    // 0x6b5be4: r1 = LoadClassIdInstr(r0)
    //     0x6b5be4: ldur            x1, [x0, #-1]
    //     0x6b5be8: ubfx            x1, x1, #0xc, #0x14
    // 0x6b5bec: stp             xzr, x0, [SP]
    // 0x6b5bf0: mov             x0, x1
    // 0x6b5bf4: mov             lr, x0
    // 0x6b5bf8: ldr             lr, [x21, lr, lsl #3]
    // 0x6b5bfc: blr             lr
    // 0x6b5c00: tbnz            w0, #4, #0x6b5c0c
    // 0x6b5c04: r6 = 0.000000
    //     0x6b5c04: ldr             x6, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x6b5c08: b               #0x6b5c40
    // 0x6b5c0c: ldur            x1, [fp, #-0x18]
    // 0x6b5c10: LoadField: r0 = r1->field_f
    //     0x6b5c10: ldur            w0, [x1, #0xf]
    // 0x6b5c14: DecompressPointer r0
    //     0x6b5c14: add             x0, x0, HEAP, lsl #32
    // 0x6b5c18: r2 = LoadClassIdInstr(r0)
    //     0x6b5c18: ldur            x2, [x0, #-1]
    //     0x6b5c1c: ubfx            x2, x2, #0xc, #0x14
    // 0x6b5c20: r16 = "sumAmount"
    //     0x6b5c20: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a58] "sumAmount"
    //     0x6b5c24: ldr             x16, [x16, #0xa58]
    // 0x6b5c28: stp             x16, x0, [SP]
    // 0x6b5c2c: mov             x0, x2
    // 0x6b5c30: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b5c30: sub             lr, x0, #0xfb
    //     0x6b5c34: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5c38: blr             lr
    // 0x6b5c3c: mov             x6, x0
    // 0x6b5c40: ldur            x3, [fp, #-0x18]
    // 0x6b5c44: ldur            x4, [fp, #-0x10]
    // 0x6b5c48: ldur            x5, [fp, #-8]
    // 0x6b5c4c: mov             x0, x6
    // 0x6b5c50: stur            x6, [fp, #-0x20]
    // 0x6b5c54: r2 = Null
    //     0x6b5c54: mov             x2, NULL
    // 0x6b5c58: r1 = Null
    //     0x6b5c58: mov             x1, NULL
    // 0x6b5c5c: r4 = 59
    //     0x6b5c5c: movz            x4, #0x3b
    // 0x6b5c60: branchIfSmi(r0, 0x6b5c6c)
    //     0x6b5c60: tbz             w0, #0, #0x6b5c6c
    // 0x6b5c64: r4 = LoadClassIdInstr(r0)
    //     0x6b5c64: ldur            x4, [x0, #-1]
    //     0x6b5c68: ubfx            x4, x4, #0xc, #0x14
    // 0x6b5c6c: cmp             x4, #0x3d
    // 0x6b5c70: b.eq            #0x6b5c84
    // 0x6b5c74: r8 = double
    //     0x6b5c74: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x6b5c78: r3 = Null
    //     0x6b5c78: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a430] Null
    //     0x6b5c7c: ldr             x3, [x3, #0x430]
    // 0x6b5c80: r0 = double()
    //     0x6b5c80: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x6b5c84: ldur            x0, [fp, #-0x20]
    // 0x6b5c88: LoadField: d0 = r0->field_7
    //     0x6b5c88: ldur            d0, [x0, #7]
    // 0x6b5c8c: ldur            x0, [fp, #-8]
    // 0x6b5c90: StoreField: r0->field_2f = d0
    //     0x6b5c90: stur            d0, [x0, #0x2f]
    // 0x6b5c94: ldur            x1, [fp, #-0x10]
    // 0x6b5c98: LoadField: r2 = r1->field_f
    //     0x6b5c98: ldur            w2, [x1, #0xf]
    // 0x6b5c9c: DecompressPointer r2
    //     0x6b5c9c: add             x2, x2, HEAP, lsl #32
    // 0x6b5ca0: ldur            x3, [fp, #-0x18]
    // 0x6b5ca4: stur            x2, [fp, #-8]
    // 0x6b5ca8: LoadField: r0 = r3->field_f
    //     0x6b5ca8: ldur            w0, [x3, #0xf]
    // 0x6b5cac: DecompressPointer r0
    //     0x6b5cac: add             x0, x0, HEAP, lsl #32
    // 0x6b5cb0: r4 = LoadClassIdInstr(r0)
    //     0x6b5cb0: ldur            x4, [x0, #-1]
    //     0x6b5cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b5cb8: r16 = "totalCount"
    //     0x6b5cb8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d60] "totalCount"
    //     0x6b5cbc: ldr             x16, [x16, #0xd60]
    // 0x6b5cc0: stp             x16, x0, [SP]
    // 0x6b5cc4: mov             x0, x4
    // 0x6b5cc8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b5cc8: sub             lr, x0, #0xfb
    //     0x6b5ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5cd0: blr             lr
    // 0x6b5cd4: mov             x3, x0
    // 0x6b5cd8: r2 = Null
    //     0x6b5cd8: mov             x2, NULL
    // 0x6b5cdc: r1 = Null
    //     0x6b5cdc: mov             x1, NULL
    // 0x6b5ce0: stur            x3, [fp, #-0x20]
    // 0x6b5ce4: branchIfSmi(r0, 0x6b5d0c)
    //     0x6b5ce4: tbz             w0, #0, #0x6b5d0c
    // 0x6b5ce8: r4 = LoadClassIdInstr(r0)
    //     0x6b5ce8: ldur            x4, [x0, #-1]
    //     0x6b5cec: ubfx            x4, x4, #0xc, #0x14
    // 0x6b5cf0: sub             x4, x4, #0x3b
    // 0x6b5cf4: cmp             x4, #1
    // 0x6b5cf8: b.ls            #0x6b5d0c
    // 0x6b5cfc: r8 = int
    //     0x6b5cfc: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6b5d00: r3 = Null
    //     0x6b5d00: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a440] Null
    //     0x6b5d04: ldr             x3, [x3, #0x440]
    // 0x6b5d08: r0 = int()
    //     0x6b5d08: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6b5d0c: ldur            x0, [fp, #-0x20]
    // 0x6b5d10: r1 = LoadInt32Instr(r0)
    //     0x6b5d10: sbfx            x1, x0, #1, #0x1f
    //     0x6b5d14: tbz             w0, #0, #0x6b5d1c
    //     0x6b5d18: ldur            x1, [x0, #7]
    // 0x6b5d1c: ldur            x0, [fp, #-8]
    // 0x6b5d20: StoreField: r0->field_37 = r1
    //     0x6b5d20: stur            x1, [x0, #0x37]
    // 0x6b5d24: ldur            x0, [fp, #-0x10]
    // 0x6b5d28: LoadField: r1 = r0->field_f
    //     0x6b5d28: ldur            w1, [x0, #0xf]
    // 0x6b5d2c: DecompressPointer r1
    //     0x6b5d2c: add             x1, x1, HEAP, lsl #32
    // 0x6b5d30: stur            x1, [fp, #-0x20]
    // 0x6b5d34: LoadField: r2 = r1->field_1b
    //     0x6b5d34: ldur            w2, [x1, #0x1b]
    // 0x6b5d38: DecompressPointer r2
    //     0x6b5d38: add             x2, x2, HEAP, lsl #32
    // 0x6b5d3c: LoadField: r3 = r2->field_f
    //     0x6b5d3c: ldur            x3, [x2, #0xf]
    // 0x6b5d40: cmp             x3, #1
    // 0x6b5d44: b.le            #0x6b5e38
    // 0x6b5d48: ldur            x2, [fp, #-0x18]
    // 0x6b5d4c: LoadField: r3 = r1->field_3f
    //     0x6b5d4c: ldur            w3, [x1, #0x3f]
    // 0x6b5d50: DecompressPointer r3
    //     0x6b5d50: add             x3, x3, HEAP, lsl #32
    // 0x6b5d54: stur            x3, [fp, #-8]
    // 0x6b5d58: LoadField: r0 = r2->field_f
    //     0x6b5d58: ldur            w0, [x2, #0xf]
    // 0x6b5d5c: DecompressPointer r0
    //     0x6b5d5c: add             x0, x0, HEAP, lsl #32
    // 0x6b5d60: r2 = LoadClassIdInstr(r0)
    //     0x6b5d60: ldur            x2, [x0, #-1]
    //     0x6b5d64: ubfx            x2, x2, #0xc, #0x14
    // 0x6b5d68: r16 = "dataList"
    //     0x6b5d68: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] "dataList"
    //     0x6b5d6c: ldr             x16, [x16, #0xd90]
    // 0x6b5d70: stp             x16, x0, [SP]
    // 0x6b5d74: mov             x0, x2
    // 0x6b5d78: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b5d78: sub             lr, x0, #0xfb
    //     0x6b5d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5d80: blr             lr
    // 0x6b5d84: mov             x3, x0
    // 0x6b5d88: r2 = Null
    //     0x6b5d88: mov             x2, NULL
    // 0x6b5d8c: r1 = Null
    //     0x6b5d8c: mov             x1, NULL
    // 0x6b5d90: stur            x3, [fp, #-0x28]
    // 0x6b5d94: r4 = 59
    //     0x6b5d94: movz            x4, #0x3b
    // 0x6b5d98: branchIfSmi(r0, 0x6b5da4)
    //     0x6b5d98: tbz             w0, #0, #0x6b5da4
    // 0x6b5d9c: r4 = LoadClassIdInstr(r0)
    //     0x6b5d9c: ldur            x4, [x0, #-1]
    //     0x6b5da0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b5da4: sub             x4, x4, #0x59
    // 0x6b5da8: cmp             x4, #2
    // 0x6b5dac: b.ls            #0x6b5de8
    // 0x6b5db0: sub             x4, x4, #0x18
    // 0x6b5db4: cmp             x4, #0x37
    // 0x6b5db8: b.ls            #0x6b5de8
    // 0x6b5dbc: r17 = 6147
    //     0x6b5dbc: movz            x17, #0x1803
    // 0x6b5dc0: cmp             x4, x17
    // 0x6b5dc4: b.eq            #0x6b5de8
    // 0x6b5dc8: r17 = -6181
    //     0x6b5dc8: movn            x17, #0x1824
    // 0x6b5dcc: add             x4, x4, x17
    // 0x6b5dd0: cmp             x4, #6
    // 0x6b5dd4: b.ls            #0x6b5de8
    // 0x6b5dd8: r8 = List
    //     0x6b5dd8: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6b5ddc: r3 = Null
    //     0x6b5ddc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a450] Null
    //     0x6b5de0: ldr             x3, [x3, #0x450]
    // 0x6b5de4: r0 = DefaultTypeTest()
    //     0x6b5de4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6b5de8: ldur            x0, [fp, #-8]
    // 0x6b5dec: r1 = LoadClassIdInstr(r0)
    //     0x6b5dec: ldur            x1, [x0, #-1]
    //     0x6b5df0: ubfx            x1, x1, #0xc, #0x14
    // 0x6b5df4: ldur            x16, [fp, #-0x28]
    // 0x6b5df8: stp             x16, x0, [SP]
    // 0x6b5dfc: mov             x0, x1
    // 0x6b5e00: r0 = GDT[cid_x0 + 0x12c71]()
    //     0x6b5e00: movz            x17, #0x2c71
    //     0x6b5e04: movk            x17, #0x1, lsl #16
    //     0x6b5e08: add             lr, x0, x17
    //     0x6b5e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5e10: blr             lr
    // 0x6b5e14: ldur            x1, [fp, #-0x20]
    // 0x6b5e18: StoreField: r1->field_3f = r0
    //     0x6b5e18: stur            w0, [x1, #0x3f]
    //     0x6b5e1c: ldurb           w16, [x1, #-1]
    //     0x6b5e20: ldurb           w17, [x0, #-1]
    //     0x6b5e24: and             x16, x17, x16, lsr #2
    //     0x6b5e28: tst             x16, HEAP, lsr #32
    //     0x6b5e2c: b.eq            #0x6b5e34
    //     0x6b5e30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6b5e34: b               #0x6b5f28
    // 0x6b5e38: ldur            x2, [fp, #-0x18]
    // 0x6b5e3c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6b5e3c: ldur            w3, [x1, #0x17]
    // 0x6b5e40: DecompressPointer r3
    //     0x6b5e40: add             x3, x3, HEAP, lsl #32
    // 0x6b5e44: r16 = Sentinel
    //     0x6b5e44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6b5e48: cmp             w3, w16
    // 0x6b5e4c: b.eq            #0x6b5f40
    // 0x6b5e50: r16 = Instance_IndicatorResult
    //     0x6b5e50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x6b5e54: ldr             x16, [x16, #0x150]
    // 0x6b5e58: stp             x16, x3, [SP]
    // 0x6b5e5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6b5e5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6b5e60: r0 = finishRefresh()
    //     0x6b5e60: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6b5e64: ldur            x0, [fp, #-0x10]
    // 0x6b5e68: LoadField: r1 = r0->field_f
    //     0x6b5e68: ldur            w1, [x0, #0xf]
    // 0x6b5e6c: DecompressPointer r1
    //     0x6b5e6c: add             x1, x1, HEAP, lsl #32
    // 0x6b5e70: ldur            x0, [fp, #-0x18]
    // 0x6b5e74: stur            x1, [fp, #-8]
    // 0x6b5e78: LoadField: r2 = r0->field_f
    //     0x6b5e78: ldur            w2, [x0, #0xf]
    // 0x6b5e7c: DecompressPointer r2
    //     0x6b5e7c: add             x2, x2, HEAP, lsl #32
    // 0x6b5e80: r0 = LoadClassIdInstr(r2)
    //     0x6b5e80: ldur            x0, [x2, #-1]
    //     0x6b5e84: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5e88: r16 = "dataList"
    //     0x6b5e88: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] "dataList"
    //     0x6b5e8c: ldr             x16, [x16, #0xd90]
    // 0x6b5e90: stp             x16, x2, [SP]
    // 0x6b5e94: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b5e94: sub             lr, x0, #0xfb
    //     0x6b5e98: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5e9c: blr             lr
    // 0x6b5ea0: mov             x3, x0
    // 0x6b5ea4: r2 = Null
    //     0x6b5ea4: mov             x2, NULL
    // 0x6b5ea8: r1 = Null
    //     0x6b5ea8: mov             x1, NULL
    // 0x6b5eac: stur            x3, [fp, #-0x10]
    // 0x6b5eb0: r4 = 59
    //     0x6b5eb0: movz            x4, #0x3b
    // 0x6b5eb4: branchIfSmi(r0, 0x6b5ec0)
    //     0x6b5eb4: tbz             w0, #0, #0x6b5ec0
    // 0x6b5eb8: r4 = LoadClassIdInstr(r0)
    //     0x6b5eb8: ldur            x4, [x0, #-1]
    //     0x6b5ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x6b5ec0: sub             x4, x4, #0x59
    // 0x6b5ec4: cmp             x4, #2
    // 0x6b5ec8: b.ls            #0x6b5f04
    // 0x6b5ecc: sub             x4, x4, #0x18
    // 0x6b5ed0: cmp             x4, #0x37
    // 0x6b5ed4: b.ls            #0x6b5f04
    // 0x6b5ed8: r17 = 6147
    //     0x6b5ed8: movz            x17, #0x1803
    // 0x6b5edc: cmp             x4, x17
    // 0x6b5ee0: b.eq            #0x6b5f04
    // 0x6b5ee4: r17 = -6181
    //     0x6b5ee4: movn            x17, #0x1824
    // 0x6b5ee8: add             x4, x4, x17
    // 0x6b5eec: cmp             x4, #6
    // 0x6b5ef0: b.ls            #0x6b5f04
    // 0x6b5ef4: r8 = List
    //     0x6b5ef4: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6b5ef8: r3 = Null
    //     0x6b5ef8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a460] Null
    //     0x6b5efc: ldr             x3, [x3, #0x460]
    // 0x6b5f00: r0 = DefaultTypeTest()
    //     0x6b5f00: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6b5f04: ldur            x0, [fp, #-0x10]
    // 0x6b5f08: ldur            x1, [fp, #-8]
    // 0x6b5f0c: StoreField: r1->field_3f = r0
    //     0x6b5f0c: stur            w0, [x1, #0x3f]
    //     0x6b5f10: ldurb           w16, [x1, #-1]
    //     0x6b5f14: ldurb           w17, [x0, #-1]
    //     0x6b5f18: and             x16, x17, x16, lsr #2
    //     0x6b5f1c: tst             x16, HEAP, lsr #32
    //     0x6b5f20: b.eq            #0x6b5f28
    //     0x6b5f24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6b5f28: r0 = Null
    //     0x6b5f28: mov             x0, NULL
    // 0x6b5f2c: LeaveFrame
    //     0x6b5f2c: mov             SP, fp
    //     0x6b5f30: ldp             fp, lr, [SP], #0x10
    // 0x6b5f34: ret
    //     0x6b5f34: ret             
    // 0x6b5f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5f38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5f3c: b               #0x6b5b98
    // 0x6b5f40: r9 = refreshController
    //     0x6b5f40: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Field <_BillState@831232241.refreshController>: late (offset: 0x18)
    //     0x6b5f44: ldr             x9, [x9, #0x3e0]
    // 0x6b5f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b5f48: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6b5f4c, size: 0x70
    // 0x6b5f4c: EnterFrame
    //     0x6b5f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5f50: mov             fp, SP
    // 0x6b5f54: AllocStack(0x18)
    //     0x6b5f54: sub             SP, SP, #0x18
    // 0x6b5f58: SetupParameters(_BillState this /* r1 */)
    //     0x6b5f58: stur            NULL, [fp, #-8]
    //     0x6b5f5c: movz            x0, #0
    //     0x6b5f60: add             x1, fp, w0, sxtw #2
    //     0x6b5f64: ldr             x1, [x1, #0x10]
    //     0x6b5f68: ldur            w2, [x1, #0x17]
    //     0x6b5f6c: add             x2, x2, HEAP, lsl #32
    //     0x6b5f70: stur            x2, [fp, #-0x10]
    // 0x6b5f74: CheckStackOverflow
    //     0x6b5f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5f78: cmp             SP, x16
    //     0x6b5f7c: b.ls            #0x6b5fb4
    // 0x6b5f80: InitAsync() -> Future<Null?>
    //     0x6b5f80: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x6b5f84: bl              #0x4dea10  ; InitAsyncStub
    // 0x6b5f88: ldur            x0, [fp, #-0x10]
    // 0x6b5f8c: LoadField: r1 = r0->field_f
    //     0x6b5f8c: ldur            w1, [x0, #0xf]
    // 0x6b5f90: DecompressPointer r1
    //     0x6b5f90: add             x1, x1, HEAP, lsl #32
    // 0x6b5f94: LoadField: r0 = r1->field_1b
    //     0x6b5f94: ldur            w0, [x1, #0x1b]
    // 0x6b5f98: DecompressPointer r0
    //     0x6b5f98: add             x0, x0, HEAP, lsl #32
    // 0x6b5f9c: r2 = 1
    //     0x6b5f9c: movz            x2, #0x1
    // 0x6b5fa0: StoreField: r0->field_f = r2
    //     0x6b5fa0: stur            x2, [x0, #0xf]
    // 0x6b5fa4: str             x1, [SP]
    // 0x6b5fa8: r0 = requestData()
    //     0x6b5fa8: bl              #0x6b5854  ; [package:billiards/ui/billiard/billPage.dart] _BillState::requestData
    // 0x6b5fac: r0 = Null
    //     0x6b5fac: mov             x0, NULL
    // 0x6b5fb0: r0 = ReturnAsyncNotFuture()
    //     0x6b5fb0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6b5fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5fb8: b               #0x6b5f80
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x6b5fbc, size: 0x134
    // 0x6b5fbc: EnterFrame
    //     0x6b5fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5fc0: mov             fp, SP
    // 0x6b5fc4: AllocStack(0x68)
    //     0x6b5fc4: sub             SP, SP, #0x68
    // 0x6b5fc8: SetupParameters()
    //     0x6b5fc8: ldr             x0, [fp, #0x20]
    //     0x6b5fcc: ldur            w2, [x0, #0x17]
    //     0x6b5fd0: add             x2, x2, HEAP, lsl #32
    //     0x6b5fd4: stur            x2, [fp, #-8]
    // 0x6b5fd8: CheckStackOverflow
    //     0x6b5fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5fdc: cmp             SP, x16
    //     0x6b5fe0: b.ls            #0x6b60e8
    // 0x6b5fe4: LoadField: r0 = r2->field_f
    //     0x6b5fe4: ldur            w0, [x2, #0xf]
    // 0x6b5fe8: DecompressPointer r0
    //     0x6b5fe8: add             x0, x0, HEAP, lsl #32
    // 0x6b5fec: LoadField: r1 = r0->field_3f
    //     0x6b5fec: ldur            w1, [x0, #0x3f]
    // 0x6b5ff0: DecompressPointer r1
    //     0x6b5ff0: add             x1, x1, HEAP, lsl #32
    // 0x6b5ff4: r0 = LoadClassIdInstr(r1)
    //     0x6b5ff4: ldur            x0, [x1, #-1]
    //     0x6b5ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5ffc: str             x1, [SP]
    // 0x6b6000: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6b6000: movz            x17, #0xfd8e
    //     0x6b6004: add             lr, x0, x17
    //     0x6b6008: ldr             lr, [x21, lr, lsl #3]
    //     0x6b600c: blr             lr
    // 0x6b6010: stur            x0, [fp, #-0x10]
    // 0x6b6014: r16 = 30
    //     0x6b6014: movz            x16, #0x1e
    // 0x6b6018: str             x16, [SP]
    // 0x6b601c: r0 = SizeExtension.w()
    //     0x6b601c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b6020: stur            d0, [fp, #-0x28]
    // 0x6b6024: r16 = 30
    //     0x6b6024: movz            x16, #0x1e
    // 0x6b6028: str             x16, [SP]
    // 0x6b602c: r0 = SizeExtension.w()
    //     0x6b602c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b6030: stur            d0, [fp, #-0x30]
    // 0x6b6034: ldr             x16, [fp, #0x18]
    // 0x6b6038: str             x16, [SP]
    // 0x6b603c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b603c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b6040: r0 = _of()
    //     0x6b6040: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6b6044: LoadField: r1 = r0->field_23
    //     0x6b6044: ldur            w1, [x0, #0x23]
    // 0x6b6048: DecompressPointer r1
    //     0x6b6048: add             x1, x1, HEAP, lsl #32
    // 0x6b604c: LoadField: d0 = r1->field_1f
    //     0x6b604c: ldur            d0, [x1, #0x1f]
    // 0x6b6050: stur            d0, [fp, #-0x38]
    // 0x6b6054: r0 = EdgeInsets()
    //     0x6b6054: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b6058: ldur            d0, [fp, #-0x28]
    // 0x6b605c: stur            x0, [fp, #-0x20]
    // 0x6b6060: StoreField: r0->field_7 = d0
    //     0x6b6060: stur            d0, [x0, #7]
    // 0x6b6064: d0 = 0.000000
    //     0x6b6064: eor             v0.16b, v0.16b, v0.16b
    // 0x6b6068: StoreField: r0->field_f = d0
    //     0x6b6068: stur            d0, [x0, #0xf]
    // 0x6b606c: ldur            d0, [fp, #-0x30]
    // 0x6b6070: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b6070: stur            d0, [x0, #0x17]
    // 0x6b6074: ldur            d0, [fp, #-0x38]
    // 0x6b6078: StoreField: r0->field_1f = d0
    //     0x6b6078: stur            d0, [x0, #0x1f]
    // 0x6b607c: ldur            x1, [fp, #-0x10]
    // 0x6b6080: r3 = LoadInt32Instr(r1)
    //     0x6b6080: sbfx            x3, x1, #1, #0x1f
    //     0x6b6084: tbz             w1, #0, #0x6b608c
    //     0x6b6088: ldur            x3, [x1, #7]
    // 0x6b608c: ldur            x2, [fp, #-8]
    // 0x6b6090: stur            x3, [fp, #-0x18]
    // 0x6b6094: r1 = Function '<anonymous closure>':.
    //     0x6b6094: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a470] AnonymousClosure: (0x6b60f0), in [package:billiards/ui/billiard/billPage.dart] _BillState::buildChild (0x6b4c08)
    //     0x6b6098: ldr             x1, [x1, #0x470]
    // 0x6b609c: r0 = AllocateClosure()
    //     0x6b609c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b60a0: stur            x0, [fp, #-8]
    // 0x6b60a4: r0 = ListView()
    //     0x6b60a4: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x6b60a8: stur            x0, [fp, #-0x10]
    // 0x6b60ac: ldur            x16, [fp, #-8]
    // 0x6b60b0: stp             x16, x0, [SP, #0x20]
    // 0x6b60b4: ldur            x1, [fp, #-0x18]
    // 0x6b60b8: ldr             x16, [fp, #0x10]
    // 0x6b60bc: stp             x16, x1, [SP, #0x10]
    // 0x6b60c0: ldur            x16, [fp, #-0x20]
    // 0x6b60c4: r30 = Instance_Axis
    //     0x6b60c4: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6b60c8: stp             lr, x16, [SP]
    // 0x6b60cc: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x6b60cc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x6b60d0: ldr             x4, [x4, #0xea0]
    // 0x6b60d4: r0 = ListView.builder()
    //     0x6b60d4: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6b60d8: ldur            x0, [fp, #-0x10]
    // 0x6b60dc: LeaveFrame
    //     0x6b60dc: mov             SP, fp
    //     0x6b60e0: ldp             fp, lr, [SP], #0x10
    // 0x6b60e4: ret
    //     0x6b60e4: ret             
    // 0x6b60e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b60e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b60ec: b               #0x6b5fe4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6b60f0, size: 0x9c
    // 0x6b60f0: EnterFrame
    //     0x6b60f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b60f4: mov             fp, SP
    // 0x6b60f8: AllocStack(0x20)
    //     0x6b60f8: sub             SP, SP, #0x20
    // 0x6b60fc: SetupParameters()
    //     0x6b60fc: ldr             x0, [fp, #0x20]
    //     0x6b6100: ldur            w1, [x0, #0x17]
    //     0x6b6104: add             x1, x1, HEAP, lsl #32
    // 0x6b6108: CheckStackOverflow
    //     0x6b6108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b610c: cmp             SP, x16
    //     0x6b6110: b.ls            #0x6b6184
    // 0x6b6114: LoadField: r2 = r1->field_f
    //     0x6b6114: ldur            w2, [x1, #0xf]
    // 0x6b6118: DecompressPointer r2
    //     0x6b6118: add             x2, x2, HEAP, lsl #32
    // 0x6b611c: stur            x2, [fp, #-8]
    // 0x6b6120: LoadField: r0 = r2->field_3f
    //     0x6b6120: ldur            w0, [x2, #0x3f]
    // 0x6b6124: DecompressPointer r0
    //     0x6b6124: add             x0, x0, HEAP, lsl #32
    // 0x6b6128: r1 = LoadClassIdInstr(r0)
    //     0x6b6128: ldur            x1, [x0, #-1]
    //     0x6b612c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b6130: ldr             x16, [fp, #0x10]
    // 0x6b6134: stp             x16, x0, [SP]
    // 0x6b6138: mov             x0, x1
    // 0x6b613c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6b613c: sub             lr, x0, #0xf56
    //     0x6b6140: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6144: blr             lr
    // 0x6b6148: mov             x3, x0
    // 0x6b614c: r2 = Null
    //     0x6b614c: mov             x2, NULL
    // 0x6b6150: r1 = Null
    //     0x6b6150: mov             x1, NULL
    // 0x6b6154: stur            x3, [fp, #-0x10]
    // 0x6b6158: r8 = Map
    //     0x6b6158: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x6b615c: r3 = Null
    //     0x6b615c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a478] Null
    //     0x6b6160: ldr             x3, [x3, #0x478]
    // 0x6b6164: r0 = Map()
    //     0x6b6164: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x6b6168: ldur            x16, [fp, #-8]
    // 0x6b616c: ldur            lr, [fp, #-0x10]
    // 0x6b6170: stp             lr, x16, [SP]
    // 0x6b6174: r0 = buildItem()
    //     0x6b6174: bl              #0x6b618c  ; [package:billiards/ui/billiard/billPage.dart] _BillState::buildItem
    // 0x6b6178: LeaveFrame
    //     0x6b6178: mov             SP, fp
    //     0x6b617c: ldp             fp, lr, [SP], #0x10
    // 0x6b6180: ret
    //     0x6b6180: ret             
    // 0x6b6184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6188: b               #0x6b6114
  }
  _ buildItem(/* No info */) {
    // ** addr: 0x6b618c, size: 0x25e8
    // 0x6b618c: EnterFrame
    //     0x6b618c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6190: mov             fp, SP
    // 0x6b6194: AllocStack(0xd0)
    //     0x6b6194: sub             SP, SP, #0xd0
    // 0x6b6198: CheckStackOverflow
    //     0x6b6198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b619c: cmp             SP, x16
    //     0x6b61a0: b.ls            #0x6b85d8
    // 0x6b61a4: r1 = 2
    //     0x6b61a4: movz            x1, #0x2
    // 0x6b61a8: r0 = AllocateContext()
    //     0x6b61a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6b61ac: mov             x1, x0
    // 0x6b61b0: ldr             x0, [fp, #0x18]
    // 0x6b61b4: stur            x1, [fp, #-8]
    // 0x6b61b8: StoreField: r1->field_f = r0
    //     0x6b61b8: stur            w0, [x1, #0xf]
    // 0x6b61bc: ldr             x2, [fp, #0x10]
    // 0x6b61c0: StoreField: r1->field_13 = r2
    //     0x6b61c0: stur            w2, [x1, #0x13]
    // 0x6b61c4: r0 = LoadClassIdInstr(r2)
    //     0x6b61c4: ldur            x0, [x2, #-1]
    //     0x6b61c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b61cc: r16 = "payChannels"
    //     0x6b61cc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a488] "payChannels"
    //     0x6b61d0: ldr             x16, [x16, #0x488]
    // 0x6b61d4: stp             x16, x2, [SP]
    // 0x6b61d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b61d8: sub             lr, x0, #0xfb
    //     0x6b61dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b61e0: blr             lr
    // 0x6b61e4: cmp             w0, NULL
    // 0x6b61e8: b.ne            #0x6b61fc
    // 0x6b61ec: stp             xzr, NULL, [SP]
    // 0x6b61f0: r0 = _GrowableList()
    //     0x6b61f0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b61f4: mov             x3, x0
    // 0x6b61f8: b               #0x6b6200
    // 0x6b61fc: mov             x3, x0
    // 0x6b6200: mov             x0, x3
    // 0x6b6204: stur            x3, [fp, #-0x10]
    // 0x6b6208: r2 = Null
    //     0x6b6208: mov             x2, NULL
    // 0x6b620c: r1 = Null
    //     0x6b620c: mov             x1, NULL
    // 0x6b6210: r4 = 59
    //     0x6b6210: movz            x4, #0x3b
    // 0x6b6214: branchIfSmi(r0, 0x6b6220)
    //     0x6b6214: tbz             w0, #0, #0x6b6220
    // 0x6b6218: r4 = LoadClassIdInstr(r0)
    //     0x6b6218: ldur            x4, [x0, #-1]
    //     0x6b621c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b6220: sub             x4, x4, #0x59
    // 0x6b6224: cmp             x4, #2
    // 0x6b6228: b.ls            #0x6b6264
    // 0x6b622c: sub             x4, x4, #0x18
    // 0x6b6230: cmp             x4, #0x37
    // 0x6b6234: b.ls            #0x6b6264
    // 0x6b6238: r17 = 6147
    //     0x6b6238: movz            x17, #0x1803
    // 0x6b623c: cmp             x4, x17
    // 0x6b6240: b.eq            #0x6b6264
    // 0x6b6244: r17 = -6181
    //     0x6b6244: movn            x17, #0x1824
    // 0x6b6248: add             x4, x4, x17
    // 0x6b624c: cmp             x4, #6
    // 0x6b6250: b.ls            #0x6b6264
    // 0x6b6254: r8 = List
    //     0x6b6254: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6b6258: r3 = Null
    //     0x6b6258: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a490] Null
    //     0x6b625c: ldr             x3, [x3, #0x490]
    // 0x6b6260: r0 = DefaultTypeTest()
    //     0x6b6260: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6b6264: ldur            x1, [fp, #-0x10]
    // 0x6b6268: r0 = LoadClassIdInstr(r1)
    //     0x6b6268: ldur            x0, [x1, #-1]
    //     0x6b626c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6270: str             x1, [SP]
    // 0x6b6274: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6b6274: movz            x17, #0xfd8e
    //     0x6b6278: add             lr, x0, x17
    //     0x6b627c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6280: blr             lr
    // 0x6b6284: r1 = LoadInt32Instr(r0)
    //     0x6b6284: sbfx            x1, x0, #1, #0x1f
    //     0x6b6288: tbz             w0, #0, #0x6b6290
    //     0x6b628c: ldur            x1, [x0, #7]
    // 0x6b6290: cmp             x1, #1
    // 0x6b6294: b.le            #0x6b62a4
    // 0x6b6298: r2 = "混合支付"
    //     0x6b6298: add             x2, PP, #0x22, lsl #12  ; [pp+0x22ae8] "混合支付"
    //     0x6b629c: ldr             x2, [x2, #0xae8]
    // 0x6b62a0: b               #0x6b65d0
    // 0x6b62a4: ldur            x1, [fp, #-0x10]
    // 0x6b62a8: r0 = LoadClassIdInstr(r1)
    //     0x6b62a8: ldur            x0, [x1, #-1]
    //     0x6b62ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6b62b0: str             x1, [SP]
    // 0x6b62b4: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6b62b4: movz            x17, #0xfd8e
    //     0x6b62b8: add             lr, x0, x17
    //     0x6b62bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b62c0: blr             lr
    // 0x6b62c4: r1 = LoadInt32Instr(r0)
    //     0x6b62c4: sbfx            x1, x0, #1, #0x1f
    //     0x6b62c8: tbz             w0, #0, #0x6b62d0
    //     0x6b62cc: ldur            x1, [x0, #7]
    // 0x6b62d0: cmp             x1, #1
    // 0x6b62d4: b.ne            #0x6b643c
    // 0x6b62d8: ldur            x0, [fp, #-0x10]
    // 0x6b62dc: r1 = LoadClassIdInstr(r0)
    //     0x6b62dc: ldur            x1, [x0, #-1]
    //     0x6b62e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6b62e4: str             x0, [SP]
    // 0x6b62e8: mov             x0, x1
    // 0x6b62ec: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x6b62ec: movz            x17, #0xf5c
    //     0x6b62f0: movk            x17, #0x1, lsl #16
    //     0x6b62f4: add             lr, x0, x17
    //     0x6b62f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b62fc: blr             lr
    // 0x6b6300: mov             x3, x0
    // 0x6b6304: r2 = Null
    //     0x6b6304: mov             x2, NULL
    // 0x6b6308: r1 = Null
    //     0x6b6308: mov             x1, NULL
    // 0x6b630c: stur            x3, [fp, #-0x10]
    // 0x6b6310: branchIfSmi(r0, 0x6b6338)
    //     0x6b6310: tbz             w0, #0, #0x6b6338
    // 0x6b6314: r4 = LoadClassIdInstr(r0)
    //     0x6b6314: ldur            x4, [x0, #-1]
    //     0x6b6318: ubfx            x4, x4, #0xc, #0x14
    // 0x6b631c: sub             x4, x4, #0x3b
    // 0x6b6320: cmp             x4, #1
    // 0x6b6324: b.ls            #0x6b6338
    // 0x6b6328: r8 = int
    //     0x6b6328: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6b632c: r3 = Null
    //     0x6b632c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4a0] Null
    //     0x6b6330: ldr             x3, [x3, #0x4a0]
    // 0x6b6334: r0 = int()
    //     0x6b6334: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6b6338: ldur            x0, [fp, #-0x10]
    // 0x6b633c: r1 = LoadInt32Instr(r0)
    //     0x6b633c: sbfx            x1, x0, #1, #0x1f
    //     0x6b6340: tbz             w0, #0, #0x6b6348
    //     0x6b6344: ldur            x1, [x0, #7]
    // 0x6b6348: cmn             x1, #1
    // 0x6b634c: b.eq            #0x6b6368
    // 0x6b6350: cmp             x1, #1
    // 0x6b6354: b.eq            #0x6b6368
    // 0x6b6358: cmp             x1, #0x11
    // 0x6b635c: b.eq            #0x6b6368
    // 0x6b6360: cmp             x1, #0x16
    // 0x6b6364: b.ne            #0x6b6374
    // 0x6b6368: r0 = "支付宝支付"
    //     0x6b6368: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de98] "支付宝支付"
    //     0x6b636c: ldr             x0, [x0, #0xe98]
    // 0x6b6370: b               #0x6b65cc
    // 0x6b6374: cbz             x1, #0x6b6390
    // 0x6b6378: cmp             x1, #2
    // 0x6b637c: b.eq            #0x6b6390
    // 0x6b6380: cmp             x1, #0x10
    // 0x6b6384: b.eq            #0x6b6390
    // 0x6b6388: cmp             x1, #0x15
    // 0x6b638c: b.ne            #0x6b639c
    // 0x6b6390: r0 = "微信支付"
    //     0x6b6390: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de80] "微信支付"
    //     0x6b6394: ldr             x0, [x0, #0xe80]
    // 0x6b6398: b               #0x6b65cc
    // 0x6b639c: cmp             x1, #3
    // 0x6b63a0: b.ne            #0x6b63b0
    // 0x6b63a4: r0 = "会员支付"
    //     0x6b63a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d340] "会员支付"
    //     0x6b63a8: ldr             x0, [x0, #0x340]
    // 0x6b63ac: b               #0x6b65cc
    // 0x6b63b0: cmp             x1, #3
    // 0x6b63b4: b.le            #0x6b63cc
    // 0x6b63b8: cmp             x1, #0xa
    // 0x6b63bc: b.ge            #0x6b63cc
    // 0x6b63c0: r0 = "线下支付"
    //     0x6b63c0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ac0] "线下支付"
    //     0x6b63c4: ldr             x0, [x0, #0xac0]
    // 0x6b63c8: b               #0x6b65cc
    // 0x6b63cc: cmp             x1, #0xc
    // 0x6b63d0: b.ne            #0x6b63e0
    // 0x6b63d4: r0 = "押金支付"
    //     0x6b63d4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ac8] "押金支付"
    //     0x6b63d8: ldr             x0, [x0, #0xac8]
    // 0x6b63dc: b               #0x6b65cc
    // 0x6b63e0: cmp             x1, #0xd
    // 0x6b63e4: b.ne            #0x6b63f4
    // 0x6b63e8: r0 = "券支付"
    //     0x6b63e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ad0] "券支付"
    //     0x6b63ec: ldr             x0, [x0, #0xad0]
    // 0x6b63f0: b               #0x6b65cc
    // 0x6b63f4: cmp             x1, #0xe
    // 0x6b63f8: b.ne            #0x6b6408
    // 0x6b63fc: r0 = "通卡支付"
    //     0x6b63fc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ad8] "通卡支付"
    //     0x6b6400: ldr             x0, [x0, #0xad8]
    // 0x6b6404: b               #0x6b65cc
    // 0x6b6408: cmp             x1, #0x1e
    // 0x6b640c: b.ne            #0x6b641c
    // 0x6b6410: r0 = "优惠券支付"
    //     0x6b6410: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ae0] "优惠券支付"
    //     0x6b6414: ldr             x0, [x0, #0xae0]
    // 0x6b6418: b               #0x6b65cc
    // 0x6b641c: cmp             x1, #0x63
    // 0x6b6420: b.ne            #0x6b6430
    // 0x6b6424: r0 = "混合支付"
    //     0x6b6424: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ae8] "混合支付"
    //     0x6b6428: ldr             x0, [x0, #0xae8]
    // 0x6b642c: b               #0x6b65cc
    // 0x6b6430: r0 = "线下支付"
    //     0x6b6430: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ac0] "线下支付"
    //     0x6b6434: ldr             x0, [x0, #0xac0]
    // 0x6b6438: b               #0x6b65cc
    // 0x6b643c: ldr             x1, [fp, #0x10]
    // 0x6b6440: r0 = LoadClassIdInstr(r1)
    //     0x6b6440: ldur            x0, [x1, #-1]
    //     0x6b6444: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6448: r16 = "payChannel"
    //     0x6b6448: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] "payChannel"
    //     0x6b644c: ldr             x16, [x16, #0x150]
    // 0x6b6450: stp             x16, x1, [SP]
    // 0x6b6454: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b6454: sub             lr, x0, #0xfb
    //     0x6b6458: ldr             lr, [x21, lr, lsl #3]
    //     0x6b645c: blr             lr
    // 0x6b6460: cmp             w0, NULL
    // 0x6b6464: b.eq            #0x6b65c8
    // 0x6b6468: ldr             x1, [fp, #0x10]
    // 0x6b646c: r0 = LoadClassIdInstr(r1)
    //     0x6b646c: ldur            x0, [x1, #-1]
    //     0x6b6470: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6474: r16 = "payChannel"
    //     0x6b6474: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] "payChannel"
    //     0x6b6478: ldr             x16, [x16, #0x150]
    // 0x6b647c: stp             x16, x1, [SP]
    // 0x6b6480: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b6480: sub             lr, x0, #0xfb
    //     0x6b6484: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6488: blr             lr
    // 0x6b648c: mov             x3, x0
    // 0x6b6490: r2 = Null
    //     0x6b6490: mov             x2, NULL
    // 0x6b6494: r1 = Null
    //     0x6b6494: mov             x1, NULL
    // 0x6b6498: stur            x3, [fp, #-0x10]
    // 0x6b649c: branchIfSmi(r0, 0x6b64c4)
    //     0x6b649c: tbz             w0, #0, #0x6b64c4
    // 0x6b64a0: r4 = LoadClassIdInstr(r0)
    //     0x6b64a0: ldur            x4, [x0, #-1]
    //     0x6b64a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b64a8: sub             x4, x4, #0x3b
    // 0x6b64ac: cmp             x4, #1
    // 0x6b64b0: b.ls            #0x6b64c4
    // 0x6b64b4: r8 = int
    //     0x6b64b4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6b64b8: r3 = Null
    //     0x6b64b8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4b0] Null
    //     0x6b64bc: ldr             x3, [x3, #0x4b0]
    // 0x6b64c0: r0 = int()
    //     0x6b64c0: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6b64c4: ldur            x0, [fp, #-0x10]
    // 0x6b64c8: r1 = LoadInt32Instr(r0)
    //     0x6b64c8: sbfx            x1, x0, #1, #0x1f
    //     0x6b64cc: tbz             w0, #0, #0x6b64d4
    //     0x6b64d0: ldur            x1, [x0, #7]
    // 0x6b64d4: cmn             x1, #1
    // 0x6b64d8: b.eq            #0x6b64f4
    // 0x6b64dc: cmp             x1, #1
    // 0x6b64e0: b.eq            #0x6b64f4
    // 0x6b64e4: cmp             x1, #0x11
    // 0x6b64e8: b.eq            #0x6b64f4
    // 0x6b64ec: cmp             x1, #0x16
    // 0x6b64f0: b.ne            #0x6b6500
    // 0x6b64f4: r0 = "支付宝支付"
    //     0x6b64f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de98] "支付宝支付"
    //     0x6b64f8: ldr             x0, [x0, #0xe98]
    // 0x6b64fc: b               #0x6b65cc
    // 0x6b6500: cbz             x1, #0x6b651c
    // 0x6b6504: cmp             x1, #2
    // 0x6b6508: b.eq            #0x6b651c
    // 0x6b650c: cmp             x1, #0x10
    // 0x6b6510: b.eq            #0x6b651c
    // 0x6b6514: cmp             x1, #0x15
    // 0x6b6518: b.ne            #0x6b6528
    // 0x6b651c: r0 = "微信支付"
    //     0x6b651c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de80] "微信支付"
    //     0x6b6520: ldr             x0, [x0, #0xe80]
    // 0x6b6524: b               #0x6b65cc
    // 0x6b6528: cmp             x1, #3
    // 0x6b652c: b.ne            #0x6b653c
    // 0x6b6530: r0 = "会员支付"
    //     0x6b6530: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d340] "会员支付"
    //     0x6b6534: ldr             x0, [x0, #0x340]
    // 0x6b6538: b               #0x6b65cc
    // 0x6b653c: cmp             x1, #3
    // 0x6b6540: b.le            #0x6b6558
    // 0x6b6544: cmp             x1, #0xa
    // 0x6b6548: b.ge            #0x6b6558
    // 0x6b654c: r0 = "线下支付"
    //     0x6b654c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ac0] "线下支付"
    //     0x6b6550: ldr             x0, [x0, #0xac0]
    // 0x6b6554: b               #0x6b65cc
    // 0x6b6558: cmp             x1, #0xc
    // 0x6b655c: b.ne            #0x6b656c
    // 0x6b6560: r0 = "押金支付"
    //     0x6b6560: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ac8] "押金支付"
    //     0x6b6564: ldr             x0, [x0, #0xac8]
    // 0x6b6568: b               #0x6b65cc
    // 0x6b656c: cmp             x1, #0xd
    // 0x6b6570: b.ne            #0x6b6580
    // 0x6b6574: r0 = "券支付"
    //     0x6b6574: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ad0] "券支付"
    //     0x6b6578: ldr             x0, [x0, #0xad0]
    // 0x6b657c: b               #0x6b65cc
    // 0x6b6580: cmp             x1, #0xe
    // 0x6b6584: b.ne            #0x6b6594
    // 0x6b6588: r0 = "通卡支付"
    //     0x6b6588: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ad8] "通卡支付"
    //     0x6b658c: ldr             x0, [x0, #0xad8]
    // 0x6b6590: b               #0x6b65cc
    // 0x6b6594: cmp             x1, #0x1e
    // 0x6b6598: b.ne            #0x6b65a8
    // 0x6b659c: r0 = "优惠券支付"
    //     0x6b659c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ae0] "优惠券支付"
    //     0x6b65a0: ldr             x0, [x0, #0xae0]
    // 0x6b65a4: b               #0x6b65cc
    // 0x6b65a8: cmp             x1, #0x63
    // 0x6b65ac: b.ne            #0x6b65bc
    // 0x6b65b0: r0 = "混合支付"
    //     0x6b65b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ae8] "混合支付"
    //     0x6b65b4: ldr             x0, [x0, #0xae8]
    // 0x6b65b8: b               #0x6b65cc
    // 0x6b65bc: r0 = "线下支付"
    //     0x6b65bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ac0] "线下支付"
    //     0x6b65c0: ldr             x0, [x0, #0xac0]
    // 0x6b65c4: b               #0x6b65cc
    // 0x6b65c8: r0 = ""
    //     0x6b65c8: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6b65cc: mov             x2, x0
    // 0x6b65d0: ldr             x1, [fp, #0x10]
    // 0x6b65d4: stur            x2, [fp, #-0x10]
    // 0x6b65d8: r0 = LoadClassIdInstr(r1)
    //     0x6b65d8: ldur            x0, [x1, #-1]
    //     0x6b65dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b65e0: r16 = "type"
    //     0x6b65e0: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x6b65e4: stp             x16, x1, [SP]
    // 0x6b65e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b65e8: sub             lr, x0, #0xfb
    //     0x6b65ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6b65f0: blr             lr
    // 0x6b65f4: mov             x3, x0
    // 0x6b65f8: r2 = Null
    //     0x6b65f8: mov             x2, NULL
    // 0x6b65fc: r1 = Null
    //     0x6b65fc: mov             x1, NULL
    // 0x6b6600: stur            x3, [fp, #-0x18]
    // 0x6b6604: r4 = 59
    //     0x6b6604: movz            x4, #0x3b
    // 0x6b6608: branchIfSmi(r0, 0x6b6614)
    //     0x6b6608: tbz             w0, #0, #0x6b6614
    // 0x6b660c: r4 = LoadClassIdInstr(r0)
    //     0x6b660c: ldur            x4, [x0, #-1]
    //     0x6b6610: ubfx            x4, x4, #0xc, #0x14
    // 0x6b6614: sub             x4, x4, #0x5d
    // 0x6b6618: cmp             x4, #3
    // 0x6b661c: b.ls            #0x6b6630
    // 0x6b6620: r8 = String
    //     0x6b6620: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b6624: r3 = Null
    //     0x6b6624: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4c0] Null
    //     0x6b6628: ldr             x3, [x3, #0x4c0]
    // 0x6b662c: r0 = String()
    //     0x6b662c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b6630: r1 = Null
    //     0x6b6630: mov             x1, NULL
    // 0x6b6634: r2 = 4
    //     0x6b6634: movz            x2, #0x4
    // 0x6b6638: r0 = AllocateArray()
    //     0x6b6638: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b663c: mov             x1, x0
    // 0x6b6640: stur            x1, [fp, #-0x20]
    // 0x6b6644: r17 = "¥"
    //     0x6b6644: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x6b6648: ldr             x17, [x17, #0x350]
    // 0x6b664c: StoreField: r1->field_f = r17
    //     0x6b664c: stur            w17, [x1, #0xf]
    // 0x6b6650: ldr             x2, [fp, #0x10]
    // 0x6b6654: r0 = LoadClassIdInstr(r2)
    //     0x6b6654: ldur            x0, [x2, #-1]
    //     0x6b6658: ubfx            x0, x0, #0xc, #0x14
    // 0x6b665c: r16 = "amount"
    //     0x6b665c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x6b6660: ldr             x16, [x16, #0xd58]
    // 0x6b6664: stp             x16, x2, [SP]
    // 0x6b6668: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b6668: sub             lr, x0, #0xfb
    //     0x6b666c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6670: blr             lr
    // 0x6b6674: cmp             w0, NULL
    // 0x6b6678: b.ne            #0x6b6680
    // 0x6b667c: r0 = ""
    //     0x6b667c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6b6680: ldur            x2, [fp, #-0x18]
    // 0x6b6684: ldur            x1, [fp, #-0x20]
    // 0x6b6688: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b6688: add             x25, x1, #0x13
    //     0x6b668c: str             w0, [x25]
    //     0x6b6690: tbz             w0, #0, #0x6b66ac
    //     0x6b6694: ldurb           w16, [x1, #-1]
    //     0x6b6698: ldurb           w17, [x0, #-1]
    //     0x6b669c: and             x16, x17, x16, lsr #2
    //     0x6b66a0: tst             x16, HEAP, lsr #32
    //     0x6b66a4: b.eq            #0x6b66ac
    //     0x6b66a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b66ac: ldur            x16, [fp, #-0x20]
    // 0x6b66b0: str             x16, [SP]
    // 0x6b66b4: r0 = _interpolate()
    //     0x6b66b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b66b8: mov             x2, x0
    // 0x6b66bc: ldur            x1, [fp, #-0x18]
    // 0x6b66c0: stur            x2, [fp, #-0x20]
    // 0x6b66c4: r0 = LoadClassIdInstr(r1)
    //     0x6b66c4: ldur            x0, [x1, #-1]
    //     0x6b66c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b66cc: r16 = "OpenTableOrder"
    //     0x6b66cc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a4d0] "OpenTableOrder"
    //     0x6b66d0: ldr             x16, [x16, #0x4d0]
    // 0x6b66d4: stp             x16, x1, [SP]
    // 0x6b66d8: mov             lr, x0
    // 0x6b66dc: ldr             lr, [x21, lr, lsl #3]
    // 0x6b66e0: blr             lr
    // 0x6b66e4: tbnz            w0, #4, #0x6b6b40
    // 0x6b66e8: ldr             x1, [fp, #0x10]
    // 0x6b66ec: r0 = LoadClassIdInstr(r1)
    //     0x6b66ec: ldur            x0, [x1, #-1]
    //     0x6b66f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b66f4: r16 = "openTableType"
    //     0x6b66f4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49268] "openTableType"
    //     0x6b66f8: ldr             x16, [x16, #0x268]
    // 0x6b66fc: stp             x16, x1, [SP]
    // 0x6b6700: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b6700: sub             lr, x0, #0xfb
    //     0x6b6704: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6708: blr             lr
    // 0x6b670c: cmp             w0, NULL
    // 0x6b6710: b.ne            #0x6b671c
    // 0x6b6714: r3 = 1998
    //     0x6b6714: movz            x3, #0x7ce
    // 0x6b6718: b               #0x6b6720
    // 0x6b671c: mov             x3, x0
    // 0x6b6720: mov             x0, x3
    // 0x6b6724: stur            x3, [fp, #-0x28]
    // 0x6b6728: r2 = Null
    //     0x6b6728: mov             x2, NULL
    // 0x6b672c: r1 = Null
    //     0x6b672c: mov             x1, NULL
    // 0x6b6730: branchIfSmi(r0, 0x6b6758)
    //     0x6b6730: tbz             w0, #0, #0x6b6758
    // 0x6b6734: r4 = LoadClassIdInstr(r0)
    //     0x6b6734: ldur            x4, [x0, #-1]
    //     0x6b6738: ubfx            x4, x4, #0xc, #0x14
    // 0x6b673c: sub             x4, x4, #0x3b
    // 0x6b6740: cmp             x4, #1
    // 0x6b6744: b.ls            #0x6b6758
    // 0x6b6748: r8 = int
    //     0x6b6748: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6b674c: r3 = Null
    //     0x6b674c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4d8] Null
    //     0x6b6750: ldr             x3, [x3, #0x4d8]
    // 0x6b6754: r0 = int()
    //     0x6b6754: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6b6758: ldur            x0, [fp, #-0x28]
    // 0x6b675c: r1 = LoadInt32Instr(r0)
    //     0x6b675c: sbfx            x1, x0, #1, #0x1f
    //     0x6b6760: tbz             w0, #0, #0x6b6768
    //     0x6b6764: ldur            x1, [x0, #7]
    // 0x6b6768: cmp             x1, #4
    // 0x6b676c: b.gt            #0x6b67d0
    // 0x6b6770: cmp             x1, #2
    // 0x6b6774: b.gt            #0x6b67b0
    // 0x6b6778: cmp             x1, #1
    // 0x6b677c: b.gt            #0x6b67a4
    // 0x6b6780: cmp             x1, #0
    // 0x6b6784: b.gt            #0x6b6798
    // 0x6b6788: cbnz            w0, #0x6b683c
    // 0x6b678c: r1 = "比赛"
    //     0x6b678c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a4e8] "比赛"
    //     0x6b6790: ldr             x1, [x1, #0x4e8]
    // 0x6b6794: b               #0x6b6840
    // 0x6b6798: r1 = "自助开台"
    //     0x6b6798: add             x1, PP, #0x22, lsl #12  ; [pp+0x22518] "自助开台"
    //     0x6b679c: ldr             x1, [x1, #0x518]
    // 0x6b67a0: b               #0x6b6840
    // 0x6b67a4: r1 = "面对面对抗赛"
    //     0x6b67a4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a4f0] "面对面对抗赛"
    //     0x6b67a8: ldr             x1, [x1, #0x4f0]
    // 0x6b67ac: b               #0x6b6840
    // 0x6b67b0: cmp             x1, #3
    // 0x6b67b4: b.gt            #0x6b67c4
    // 0x6b67b8: r1 = "面对面排位赛"
    //     0x6b67b8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a4f8] "面对面排位赛"
    //     0x6b67bc: ldr             x1, [x1, #0x4f8]
    // 0x6b67c0: b               #0x6b6840
    // 0x6b67c4: r1 = "擂台赛"
    //     0x6b67c4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a500] "擂台赛"
    //     0x6b67c8: ldr             x1, [x1, #0x500]
    // 0x6b67cc: b               #0x6b6840
    // 0x6b67d0: cmp             x1, #7
    // 0x6b67d4: b.gt            #0x6b680c
    // 0x6b67d8: cmp             x1, #6
    // 0x6b67dc: b.gt            #0x6b6800
    // 0x6b67e0: cmp             x1, #5
    // 0x6b67e4: b.gt            #0x6b67f4
    // 0x6b67e8: r1 = "预定"
    //     0x6b67e8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a508] "预定"
    //     0x6b67ec: ldr             x1, [x1, #0x508]
    // 0x6b67f0: b               #0x6b6840
    // 0x6b67f4: r1 = "扫一扫对抗赛"
    //     0x6b67f4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a510] "扫一扫对抗赛"
    //     0x6b67f8: ldr             x1, [x1, #0x510]
    // 0x6b67fc: b               #0x6b6840
    // 0x6b6800: r1 = "扫一扫排位赛"
    //     0x6b6800: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a518] "扫一扫排位赛"
    //     0x6b6804: ldr             x1, [x1, #0x518]
    // 0x6b6808: b               #0x6b6840
    // 0x6b680c: cmp             x1, #9
    // 0x6b6810: b.lt            #0x6b683c
    // 0x6b6814: cmp             x1, #9
    // 0x6b6818: b.gt            #0x6b6828
    // 0x6b681c: r1 = "线下开台"
    //     0x6b681c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a520] "线下开台"
    //     0x6b6820: ldr             x1, [x1, #0x520]
    // 0x6b6824: b               #0x6b6840
    // 0x6b6828: cmp             w0, #0x14
    // 0x6b682c: b.ne            #0x6b683c
    // 0x6b6830: r1 = "定时开台"
    //     0x6b6830: add             x1, PP, #0x22, lsl #12  ; [pp+0x22520] "定时开台"
    //     0x6b6834: ldr             x1, [x1, #0x520]
    // 0x6b6838: b               #0x6b6840
    // 0x6b683c: r1 = ""
    //     0x6b683c: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6b6840: ldr             x0, [fp, #0x10]
    // 0x6b6844: stur            x1, [fp, #-0x28]
    // 0x6b6848: str             x0, [SP]
    // 0x6b684c: r0 = print()
    //     0x6b684c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x6b6850: ldr             x1, [fp, #0x10]
    // 0x6b6854: r0 = LoadClassIdInstr(r1)
    //     0x6b6854: ldur            x0, [x1, #-1]
    //     0x6b6858: ubfx            x0, x0, #0xc, #0x14
    // 0x6b685c: r16 = "minute"
    //     0x6b685c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16268] "minute"
    //     0x6b6860: ldr             x16, [x16, #0x268]
    // 0x6b6864: stp             x16, x1, [SP]
    // 0x6b6868: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b6868: sub             lr, x0, #0xfb
    //     0x6b686c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6870: blr             lr
    // 0x6b6874: mov             x3, x0
    // 0x6b6878: r2 = Null
    //     0x6b6878: mov             x2, NULL
    // 0x6b687c: r1 = Null
    //     0x6b687c: mov             x1, NULL
    // 0x6b6880: stur            x3, [fp, #-0x30]
    // 0x6b6884: branchIfSmi(r0, 0x6b68ac)
    //     0x6b6884: tbz             w0, #0, #0x6b68ac
    // 0x6b6888: r4 = LoadClassIdInstr(r0)
    //     0x6b6888: ldur            x4, [x0, #-1]
    //     0x6b688c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b6890: sub             x4, x4, #0x3b
    // 0x6b6894: cmp             x4, #1
    // 0x6b6898: b.ls            #0x6b68ac
    // 0x6b689c: r8 = int
    //     0x6b689c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6b68a0: r3 = Null
    //     0x6b68a0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a528] Null
    //     0x6b68a4: ldr             x3, [x3, #0x528]
    // 0x6b68a8: r0 = int()
    //     0x6b68a8: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6b68ac: ldur            x0, [fp, #-0x30]
    // 0x6b68b0: r1 = LoadInt32Instr(r0)
    //     0x6b68b0: sbfx            x1, x0, #1, #0x1f
    //     0x6b68b4: tbz             w0, #0, #0x6b68bc
    //     0x6b68b8: ldur            x1, [x0, #7]
    // 0x6b68bc: stur            x1, [fp, #-0x38]
    // 0x6b68c0: scvtf           d0, x1
    // 0x6b68c4: d1 = 60.000000
    //     0x6b68c4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x6b68c8: ldr             d1, [x17, #0x250]
    // 0x6b68cc: fdiv            d2, d0, d1
    // 0x6b68d0: r0 = inline_Allocate_Double()
    //     0x6b68d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6b68d4: add             x0, x0, #0x10
    //     0x6b68d8: cmp             x2, x0
    //     0x6b68dc: b.ls            #0x6b85e0
    //     0x6b68e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b68e4: sub             x0, x0, #0xf
    //     0x6b68e8: movz            x2, #0xd148
    //     0x6b68ec: movk            x2, #0x3, lsl #16
    //     0x6b68f0: stur            x2, [x0, #-1]
    // 0x6b68f4: StoreField: r0->field_7 = d2
    //     0x6b68f4: stur            d2, [x0, #7]
    // 0x6b68f8: str             x0, [SP]
    // 0x6b68fc: r0 = toString()
    //     0x6b68fc: bl              #0xb16f6c  ; [dart:core] _Double::toString
    // 0x6b6900: r1 = LoadClassIdInstr(r0)
    //     0x6b6900: ldur            x1, [x0, #-1]
    //     0x6b6904: ubfx            x1, x1, #0xc, #0x14
    // 0x6b6908: r16 = "."
    //     0x6b6908: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6b690c: stp             x16, x0, [SP]
    // 0x6b6910: mov             x0, x1
    // 0x6b6914: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6b6914: sub             lr, x0, #0xff8
    //     0x6b6918: ldr             lr, [x21, lr, lsl #3]
    //     0x6b691c: blr             lr
    // 0x6b6920: mov             x2, x0
    // 0x6b6924: LoadField: r0 = r2->field_b
    //     0x6b6924: ldur            w0, [x2, #0xb]
    // 0x6b6928: DecompressPointer r0
    //     0x6b6928: add             x0, x0, HEAP, lsl #32
    // 0x6b692c: r1 = LoadInt32Instr(r0)
    //     0x6b692c: sbfx            x1, x0, #1, #0x1f
    // 0x6b6930: mov             x0, x1
    // 0x6b6934: r1 = 0
    //     0x6b6934: movz            x1, #0
    // 0x6b6938: cmp             x1, x0
    // 0x6b693c: b.hs            #0x6b85f8
    // 0x6b6940: LoadField: r0 = r2->field_f
    //     0x6b6940: ldur            w0, [x2, #0xf]
    // 0x6b6944: DecompressPointer r0
    //     0x6b6944: add             x0, x0, HEAP, lsl #32
    // 0x6b6948: LoadField: r1 = r0->field_f
    //     0x6b6948: ldur            w1, [x0, #0xf]
    // 0x6b694c: DecompressPointer r1
    //     0x6b694c: add             x1, x1, HEAP, lsl #32
    // 0x6b6950: ldur            x0, [fp, #-0x38]
    // 0x6b6954: stur            x1, [fp, #-0x30]
    // 0x6b6958: r2 = 60
    //     0x6b6958: movz            x2, #0x3c
    // 0x6b695c: sdiv            x4, x0, x2
    // 0x6b6960: msub            x3, x4, x2, x0
    // 0x6b6964: cmp             x3, xzr
    // 0x6b6968: b.lt            #0x6b85fc
    // 0x6b696c: lsl             x0, x3, #1
    // 0x6b6970: str             x0, [SP]
    // 0x6b6974: r0 = toString()
    //     0x6b6974: bl              #0xb17298  ; [dart:core] _Smi::toString
    // 0x6b6978: r1 = LoadClassIdInstr(r0)
    //     0x6b6978: ldur            x1, [x0, #-1]
    //     0x6b697c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b6980: r16 = "."
    //     0x6b6980: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6b6984: stp             x16, x0, [SP]
    // 0x6b6988: mov             x0, x1
    // 0x6b698c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6b698c: sub             lr, x0, #0xff8
    //     0x6b6990: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6994: blr             lr
    // 0x6b6998: mov             x2, x0
    // 0x6b699c: LoadField: r0 = r2->field_b
    //     0x6b699c: ldur            w0, [x2, #0xb]
    // 0x6b69a0: DecompressPointer r0
    //     0x6b69a0: add             x0, x0, HEAP, lsl #32
    // 0x6b69a4: r1 = LoadInt32Instr(r0)
    //     0x6b69a4: sbfx            x1, x0, #1, #0x1f
    // 0x6b69a8: mov             x0, x1
    // 0x6b69ac: r1 = 0
    //     0x6b69ac: movz            x1, #0
    // 0x6b69b0: cmp             x1, x0
    // 0x6b69b4: b.hs            #0x6b8604
    // 0x6b69b8: LoadField: r0 = r2->field_f
    //     0x6b69b8: ldur            w0, [x2, #0xf]
    // 0x6b69bc: DecompressPointer r0
    //     0x6b69bc: add             x0, x0, HEAP, lsl #32
    // 0x6b69c0: LoadField: r1 = r0->field_f
    //     0x6b69c0: ldur            w1, [x0, #0xf]
    // 0x6b69c4: DecompressPointer r1
    //     0x6b69c4: add             x1, x1, HEAP, lsl #32
    // 0x6b69c8: ldr             x2, [fp, #0x10]
    // 0x6b69cc: stur            x1, [fp, #-0x40]
    // 0x6b69d0: r0 = LoadClassIdInstr(r2)
    //     0x6b69d0: ldur            x0, [x2, #-1]
    //     0x6b69d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b69d8: r16 = "poolTableName"
    //     0x6b69d8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b80] "poolTableName"
    //     0x6b69dc: ldr             x16, [x16, #0xb80]
    // 0x6b69e0: stp             x16, x2, [SP]
    // 0x6b69e4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b69e4: sub             lr, x0, #0xfb
    //     0x6b69e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b69ec: blr             lr
    // 0x6b69f0: r1 = Null
    //     0x6b69f0: mov             x1, NULL
    // 0x6b69f4: r2 = 8
    //     0x6b69f4: movz            x2, #0x8
    // 0x6b69f8: stur            x0, [fp, #-0x48]
    // 0x6b69fc: r0 = AllocateArray()
    //     0x6b69fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b6a00: mov             x1, x0
    // 0x6b6a04: ldur            x0, [fp, #-0x48]
    // 0x6b6a08: stur            x1, [fp, #-0x50]
    // 0x6b6a0c: StoreField: r1->field_f = r0
    //     0x6b6a0c: stur            w0, [x1, #0xf]
    // 0x6b6a10: r17 = " | "
    //     0x6b6a10: add             x17, PP, #0x49, lsl #12  ; [pp+0x49a98] " | "
    //     0x6b6a14: ldr             x17, [x17, #0xa98]
    // 0x6b6a18: StoreField: r1->field_13 = r17
    //     0x6b6a18: stur            w17, [x1, #0x13]
    // 0x6b6a1c: ldur            x2, [fp, #-0x30]
    // 0x6b6a20: r0 = LoadClassIdInstr(r2)
    //     0x6b6a20: ldur            x0, [x2, #-1]
    //     0x6b6a24: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6a28: r16 = "0"
    //     0x6b6a28: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6b6a2c: stp             x16, x2, [SP]
    // 0x6b6a30: mov             lr, x0
    // 0x6b6a34: ldr             lr, [x21, lr, lsl #3]
    // 0x6b6a38: blr             lr
    // 0x6b6a3c: tbnz            w0, #4, #0x6b6a48
    // 0x6b6a40: r0 = ""
    //     0x6b6a40: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6b6a44: b               #0x6b6a78
    // 0x6b6a48: ldur            x0, [fp, #-0x30]
    // 0x6b6a4c: r1 = Null
    //     0x6b6a4c: mov             x1, NULL
    // 0x6b6a50: r2 = 4
    //     0x6b6a50: movz            x2, #0x4
    // 0x6b6a54: r0 = AllocateArray()
    //     0x6b6a54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b6a58: mov             x1, x0
    // 0x6b6a5c: ldur            x0, [fp, #-0x30]
    // 0x6b6a60: StoreField: r1->field_f = r0
    //     0x6b6a60: stur            w0, [x1, #0xf]
    // 0x6b6a64: r17 = "小时"
    //     0x6b6a64: add             x17, PP, #0x22, lsl #12  ; [pp+0x22be8] "小时"
    //     0x6b6a68: ldr             x17, [x17, #0xbe8]
    // 0x6b6a6c: StoreField: r1->field_13 = r17
    //     0x6b6a6c: stur            w17, [x1, #0x13]
    // 0x6b6a70: str             x1, [SP]
    // 0x6b6a74: r0 = _interpolate()
    //     0x6b6a74: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b6a78: ldur            x2, [fp, #-0x40]
    // 0x6b6a7c: ldur            x1, [fp, #-0x50]
    // 0x6b6a80: ArrayStore: r1[2] = r0  ; List_4
    //     0x6b6a80: add             x25, x1, #0x17
    //     0x6b6a84: str             w0, [x25]
    //     0x6b6a88: tbz             w0, #0, #0x6b6aa4
    //     0x6b6a8c: ldurb           w16, [x1, #-1]
    //     0x6b6a90: ldurb           w17, [x0, #-1]
    //     0x6b6a94: and             x16, x17, x16, lsr #2
    //     0x6b6a98: tst             x16, HEAP, lsr #32
    //     0x6b6a9c: b.eq            #0x6b6aa4
    //     0x6b6aa0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b6aa4: r0 = LoadClassIdInstr(r2)
    //     0x6b6aa4: ldur            x0, [x2, #-1]
    //     0x6b6aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6aac: r16 = "0"
    //     0x6b6aac: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6b6ab0: stp             x16, x2, [SP]
    // 0x6b6ab4: mov             lr, x0
    // 0x6b6ab8: ldr             lr, [x21, lr, lsl #3]
    // 0x6b6abc: blr             lr
    // 0x6b6ac0: tbnz            w0, #4, #0x6b6acc
    // 0x6b6ac4: r0 = ""
    //     0x6b6ac4: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6b6ac8: b               #0x6b6afc
    // 0x6b6acc: ldur            x0, [fp, #-0x40]
    // 0x6b6ad0: r1 = Null
    //     0x6b6ad0: mov             x1, NULL
    // 0x6b6ad4: r2 = 4
    //     0x6b6ad4: movz            x2, #0x4
    // 0x6b6ad8: r0 = AllocateArray()
    //     0x6b6ad8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b6adc: mov             x1, x0
    // 0x6b6ae0: ldur            x0, [fp, #-0x40]
    // 0x6b6ae4: StoreField: r1->field_f = r0
    //     0x6b6ae4: stur            w0, [x1, #0xf]
    // 0x6b6ae8: r17 = "分钟"
    //     0x6b6ae8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bf0] "分钟"
    //     0x6b6aec: ldr             x17, [x17, #0xbf0]
    // 0x6b6af0: StoreField: r1->field_13 = r17
    //     0x6b6af0: stur            w17, [x1, #0x13]
    // 0x6b6af4: str             x1, [SP]
    // 0x6b6af8: r0 = _interpolate()
    //     0x6b6af8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b6afc: ldur            x1, [fp, #-0x50]
    // 0x6b6b00: ArrayStore: r1[3] = r0  ; List_4
    //     0x6b6b00: add             x25, x1, #0x1b
    //     0x6b6b04: str             w0, [x25]
    //     0x6b6b08: tbz             w0, #0, #0x6b6b24
    //     0x6b6b0c: ldurb           w16, [x1, #-1]
    //     0x6b6b10: ldurb           w17, [x0, #-1]
    //     0x6b6b14: and             x16, x17, x16, lsr #2
    //     0x6b6b18: tst             x16, HEAP, lsr #32
    //     0x6b6b1c: b.eq            #0x6b6b24
    //     0x6b6b20: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b6b24: ldur            x16, [fp, #-0x50]
    // 0x6b6b28: str             x16, [SP]
    // 0x6b6b2c: r0 = _interpolate()
    //     0x6b6b2c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b6b30: ldur            x3, [fp, #-0x28]
    // 0x6b6b34: mov             x2, x0
    // 0x6b6b38: ldur            x1, [fp, #-0x20]
    // 0x6b6b3c: b               #0x6b703c
    // 0x6b6b40: ldur            x1, [fp, #-0x18]
    // 0x6b6b44: r0 = LoadClassIdInstr(r1)
    //     0x6b6b44: ldur            x0, [x1, #-1]
    //     0x6b6b48: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6b4c: r16 = "RechargeOrder"
    //     0x6b6b4c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a538] "RechargeOrder"
    //     0x6b6b50: ldr             x16, [x16, #0x538]
    // 0x6b6b54: stp             x16, x1, [SP]
    // 0x6b6b58: mov             lr, x0
    // 0x6b6b5c: ldr             lr, [x21, lr, lsl #3]
    // 0x6b6b60: blr             lr
    // 0x6b6b64: tbnz            w0, #4, #0x6b6d2c
    // 0x6b6b68: ldr             x0, [fp, #0x10]
    // 0x6b6b6c: r1 = Null
    //     0x6b6b6c: mov             x1, NULL
    // 0x6b6b70: r2 = 8
    //     0x6b6b70: movz            x2, #0x8
    // 0x6b6b74: r0 = AllocateArray()
    //     0x6b6b74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b6b78: mov             x1, x0
    // 0x6b6b7c: stur            x1, [fp, #-0x28]
    // 0x6b6b80: r17 = "充值: ¥"
    //     0x6b6b80: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a540] "充值: ¥"
    //     0x6b6b84: ldr             x17, [x17, #0x540]
    // 0x6b6b88: StoreField: r1->field_f = r17
    //     0x6b6b88: stur            w17, [x1, #0xf]
    // 0x6b6b8c: ldr             x2, [fp, #0x10]
    // 0x6b6b90: r0 = LoadClassIdInstr(r2)
    //     0x6b6b90: ldur            x0, [x2, #-1]
    //     0x6b6b94: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6b98: r16 = "rechargeAmount"
    //     0x6b6b98: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c00] "rechargeAmount"
    //     0x6b6b9c: ldr             x16, [x16, #0xc00]
    // 0x6b6ba0: stp             x16, x2, [SP]
    // 0x6b6ba4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b6ba4: sub             lr, x0, #0xfb
    //     0x6b6ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6bac: blr             lr
    // 0x6b6bb0: r16 = 4
    //     0x6b6bb0: movz            x16, #0x4
    // 0x6b6bb4: stp             x16, x0, [SP]
    // 0x6b6bb8: r4 = 0
    //     0x6b6bb8: movz            x4, #0
    // 0x6b6bbc: ldr             x0, [SP, #8]
    // 0x6b6bc0: r16 = UnlinkedCall_0x4c09f8
    //     0x6b6bc0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a548] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b6bc4: add             x16, x16, #0x548
    // 0x6b6bc8: ldp             x5, lr, [x16]
    // 0x6b6bcc: blr             lr
    // 0x6b6bd0: ldur            x1, [fp, #-0x28]
    // 0x6b6bd4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b6bd4: add             x25, x1, #0x13
    //     0x6b6bd8: str             w0, [x25]
    //     0x6b6bdc: tbz             w0, #0, #0x6b6bf8
    //     0x6b6be0: ldurb           w16, [x1, #-1]
    //     0x6b6be4: ldurb           w17, [x0, #-1]
    //     0x6b6be8: and             x16, x17, x16, lsr #2
    //     0x6b6bec: tst             x16, HEAP, lsr #32
    //     0x6b6bf0: b.eq            #0x6b6bf8
    //     0x6b6bf4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b6bf8: ldur            x1, [fp, #-0x28]
    // 0x6b6bfc: r17 = " | 赠送: ¥"
    //     0x6b6bfc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a558] " | 赠送: ¥"
    //     0x6b6c00: ldr             x17, [x17, #0x558]
    // 0x6b6c04: ArrayStore: r1[0] = r17  ; List_4
    //     0x6b6c04: stur            w17, [x1, #0x17]
    // 0x6b6c08: ldr             x2, [fp, #0x10]
    // 0x6b6c0c: r0 = LoadClassIdInstr(r2)
    //     0x6b6c0c: ldur            x0, [x2, #-1]
    //     0x6b6c10: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6c14: r16 = "giveAmount"
    //     0x6b6c14: add             x16, PP, #0x22, lsl #12  ; [pp+0x22880] "giveAmount"
    //     0x6b6c18: ldr             x16, [x16, #0x880]
    // 0x6b6c1c: stp             x16, x2, [SP]
    // 0x6b6c20: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b6c20: sub             lr, x0, #0xfb
    //     0x6b6c24: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6c28: blr             lr
    // 0x6b6c2c: r16 = 4
    //     0x6b6c2c: movz            x16, #0x4
    // 0x6b6c30: stp             x16, x0, [SP]
    // 0x6b6c34: r4 = 0
    //     0x6b6c34: movz            x4, #0
    // 0x6b6c38: ldr             x0, [SP, #8]
    // 0x6b6c3c: r16 = UnlinkedCall_0x4c09f8
    //     0x6b6c3c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a560] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b6c40: add             x16, x16, #0x560
    // 0x6b6c44: ldp             x5, lr, [x16]
    // 0x6b6c48: blr             lr
    // 0x6b6c4c: ldur            x1, [fp, #-0x28]
    // 0x6b6c50: ArrayStore: r1[3] = r0  ; List_4
    //     0x6b6c50: add             x25, x1, #0x1b
    //     0x6b6c54: str             w0, [x25]
    //     0x6b6c58: tbz             w0, #0, #0x6b6c74
    //     0x6b6c5c: ldurb           w16, [x1, #-1]
    //     0x6b6c60: ldurb           w17, [x0, #-1]
    //     0x6b6c64: and             x16, x17, x16, lsr #2
    //     0x6b6c68: tst             x16, HEAP, lsr #32
    //     0x6b6c6c: b.eq            #0x6b6c74
    //     0x6b6c70: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b6c74: ldur            x16, [fp, #-0x28]
    // 0x6b6c78: str             x16, [SP]
    // 0x6b6c7c: r0 = _interpolate()
    //     0x6b6c7c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b6c80: r1 = Null
    //     0x6b6c80: mov             x1, NULL
    // 0x6b6c84: r2 = 4
    //     0x6b6c84: movz            x2, #0x4
    // 0x6b6c88: stur            x0, [fp, #-0x28]
    // 0x6b6c8c: r0 = AllocateArray()
    //     0x6b6c8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b6c90: mov             x1, x0
    // 0x6b6c94: stur            x1, [fp, #-0x30]
    // 0x6b6c98: r17 = "余额: ¥"
    //     0x6b6c98: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a570] "余额: ¥"
    //     0x6b6c9c: ldr             x17, [x17, #0x570]
    // 0x6b6ca0: StoreField: r1->field_f = r17
    //     0x6b6ca0: stur            w17, [x1, #0xf]
    // 0x6b6ca4: ldr             x2, [fp, #0x10]
    // 0x6b6ca8: r0 = LoadClassIdInstr(r2)
    //     0x6b6ca8: ldur            x0, [x2, #-1]
    //     0x6b6cac: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6cb0: r16 = "balanceAmount"
    //     0x6b6cb0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a578] "balanceAmount"
    //     0x6b6cb4: ldr             x16, [x16, #0x578]
    // 0x6b6cb8: stp             x16, x2, [SP]
    // 0x6b6cbc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b6cbc: sub             lr, x0, #0xfb
    //     0x6b6cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6cc4: blr             lr
    // 0x6b6cc8: r16 = 4
    //     0x6b6cc8: movz            x16, #0x4
    // 0x6b6ccc: stp             x16, x0, [SP]
    // 0x6b6cd0: r4 = 0
    //     0x6b6cd0: movz            x4, #0
    // 0x6b6cd4: ldr             x0, [SP, #8]
    // 0x6b6cd8: r16 = UnlinkedCall_0x4c09f8
    //     0x6b6cd8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a580] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b6cdc: add             x16, x16, #0x580
    // 0x6b6ce0: ldp             x5, lr, [x16]
    // 0x6b6ce4: blr             lr
    // 0x6b6ce8: ldur            x1, [fp, #-0x30]
    // 0x6b6cec: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b6cec: add             x25, x1, #0x13
    //     0x6b6cf0: str             w0, [x25]
    //     0x6b6cf4: tbz             w0, #0, #0x6b6d10
    //     0x6b6cf8: ldurb           w16, [x1, #-1]
    //     0x6b6cfc: ldurb           w17, [x0, #-1]
    //     0x6b6d00: and             x16, x17, x16, lsr #2
    //     0x6b6d04: tst             x16, HEAP, lsr #32
    //     0x6b6d08: b.eq            #0x6b6d10
    //     0x6b6d0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b6d10: ldur            x16, [fp, #-0x30]
    // 0x6b6d14: str             x16, [SP]
    // 0x6b6d18: r0 = _interpolate()
    //     0x6b6d18: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b6d1c: ldur            x1, [fp, #-0x28]
    // 0x6b6d20: r2 = "充值"
    //     0x6b6d20: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d360] "充值"
    //     0x6b6d24: ldr             x2, [x2, #0x360]
    // 0x6b6d28: b               #0x6b7030
    // 0x6b6d2c: ldur            x1, [fp, #-0x18]
    // 0x6b6d30: r0 = LoadClassIdInstr(r1)
    //     0x6b6d30: ldur            x0, [x1, #-1]
    //     0x6b6d34: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6d38: r16 = "CabinetOrder"
    //     0x6b6d38: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a590] "CabinetOrder"
    //     0x6b6d3c: ldr             x16, [x16, #0x590]
    // 0x6b6d40: stp             x16, x1, [SP]
    // 0x6b6d44: mov             lr, x0
    // 0x6b6d48: ldr             lr, [x21, lr, lsl #3]
    // 0x6b6d4c: blr             lr
    // 0x6b6d50: tbnz            w0, #4, #0x6b6e1c
    // 0x6b6d54: ldr             x1, [fp, #0x10]
    // 0x6b6d58: r0 = LoadClassIdInstr(r1)
    //     0x6b6d58: ldur            x0, [x1, #-1]
    //     0x6b6d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6d60: r16 = "cabinetName"
    //     0x6b6d60: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c48] "cabinetName"
    //     0x6b6d64: ldr             x16, [x16, #0xc48]
    // 0x6b6d68: stp             x16, x1, [SP]
    // 0x6b6d6c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b6d6c: sub             lr, x0, #0xfb
    //     0x6b6d70: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6d74: blr             lr
    // 0x6b6d78: r1 = Null
    //     0x6b6d78: mov             x1, NULL
    // 0x6b6d7c: r2 = 8
    //     0x6b6d7c: movz            x2, #0x8
    // 0x6b6d80: stur            x0, [fp, #-0x28]
    // 0x6b6d84: r0 = AllocateArray()
    //     0x6b6d84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b6d88: mov             x1, x0
    // 0x6b6d8c: ldur            x0, [fp, #-0x28]
    // 0x6b6d90: stur            x1, [fp, #-0x30]
    // 0x6b6d94: StoreField: r1->field_f = r0
    //     0x6b6d94: stur            w0, [x1, #0xf]
    // 0x6b6d98: r17 = " | "
    //     0x6b6d98: add             x17, PP, #0x49, lsl #12  ; [pp+0x49a98] " | "
    //     0x6b6d9c: ldr             x17, [x17, #0xa98]
    // 0x6b6da0: StoreField: r1->field_13 = r17
    //     0x6b6da0: stur            w17, [x1, #0x13]
    // 0x6b6da4: ldr             x2, [fp, #0x10]
    // 0x6b6da8: r0 = LoadClassIdInstr(r2)
    //     0x6b6da8: ldur            x0, [x2, #-1]
    //     0x6b6dac: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6db0: r16 = "days"
    //     0x6b6db0: add             x16, PP, #0x22, lsl #12  ; [pp+0x228c0] "days"
    //     0x6b6db4: ldr             x16, [x16, #0x8c0]
    // 0x6b6db8: stp             x16, x2, [SP]
    // 0x6b6dbc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b6dbc: sub             lr, x0, #0xfb
    //     0x6b6dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6dc4: blr             lr
    // 0x6b6dc8: ldur            x1, [fp, #-0x30]
    // 0x6b6dcc: ArrayStore: r1[2] = r0  ; List_4
    //     0x6b6dcc: add             x25, x1, #0x17
    //     0x6b6dd0: str             w0, [x25]
    //     0x6b6dd4: tbz             w0, #0, #0x6b6df0
    //     0x6b6dd8: ldurb           w16, [x1, #-1]
    //     0x6b6ddc: ldurb           w17, [x0, #-1]
    //     0x6b6de0: and             x16, x17, x16, lsr #2
    //     0x6b6de4: tst             x16, HEAP, lsr #32
    //     0x6b6de8: b.eq            #0x6b6df0
    //     0x6b6dec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b6df0: ldur            x0, [fp, #-0x30]
    // 0x6b6df4: r17 = "天"
    //     0x6b6df4: add             x17, PP, #0x22, lsl #12  ; [pp+0x228c8] "天"
    //     0x6b6df8: ldr             x17, [x17, #0x8c8]
    // 0x6b6dfc: StoreField: r0->field_1b = r17
    //     0x6b6dfc: stur            w17, [x0, #0x1b]
    // 0x6b6e00: str             x0, [SP]
    // 0x6b6e04: r0 = _interpolate()
    //     0x6b6e04: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b6e08: mov             x1, x0
    // 0x6b6e0c: ldur            x0, [fp, #-0x20]
    // 0x6b6e10: r2 = "球杆柜"
    //     0x6b6e10: add             x2, PP, #0x37, lsl #12  ; [pp+0x37be0] "球杆柜"
    //     0x6b6e14: ldr             x2, [x2, #0xbe0]
    // 0x6b6e18: b               #0x6b7030
    // 0x6b6e1c: ldur            x1, [fp, #-0x18]
    // 0x6b6e20: r0 = LoadClassIdInstr(r1)
    //     0x6b6e20: ldur            x0, [x1, #-1]
    //     0x6b6e24: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6e28: r16 = "SignUpOrder"
    //     0x6b6e28: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a598] "SignUpOrder"
    //     0x6b6e2c: ldr             x16, [x16, #0x598]
    // 0x6b6e30: stp             x16, x1, [SP]
    // 0x6b6e34: mov             lr, x0
    // 0x6b6e38: ldr             lr, [x21, lr, lsl #3]
    // 0x6b6e3c: blr             lr
    // 0x6b6e40: tbnz            w0, #4, #0x6b6f4c
    // 0x6b6e44: ldr             x1, [fp, #0x10]
    // 0x6b6e48: r0 = LoadClassIdInstr(r1)
    //     0x6b6e48: ldur            x0, [x1, #-1]
    //     0x6b6e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6e50: r16 = "matchName"
    //     0x6b6e50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "matchName"
    //     0x6b6e54: ldr             x16, [x16, #0x898]
    // 0x6b6e58: stp             x16, x1, [SP]
    // 0x6b6e5c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b6e5c: sub             lr, x0, #0xfb
    //     0x6b6e60: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6e64: blr             lr
    // 0x6b6e68: mov             x3, x0
    // 0x6b6e6c: r2 = Null
    //     0x6b6e6c: mov             x2, NULL
    // 0x6b6e70: r1 = Null
    //     0x6b6e70: mov             x1, NULL
    // 0x6b6e74: stur            x3, [fp, #-0x28]
    // 0x6b6e78: r4 = 59
    //     0x6b6e78: movz            x4, #0x3b
    // 0x6b6e7c: branchIfSmi(r0, 0x6b6e88)
    //     0x6b6e7c: tbz             w0, #0, #0x6b6e88
    // 0x6b6e80: r4 = LoadClassIdInstr(r0)
    //     0x6b6e80: ldur            x4, [x0, #-1]
    //     0x6b6e84: ubfx            x4, x4, #0xc, #0x14
    // 0x6b6e88: sub             x4, x4, #0x5d
    // 0x6b6e8c: cmp             x4, #3
    // 0x6b6e90: b.ls            #0x6b6ea4
    // 0x6b6e94: r8 = String
    //     0x6b6e94: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b6e98: r3 = Null
    //     0x6b6e98: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a5a0] Null
    //     0x6b6e9c: ldr             x3, [x3, #0x5a0]
    // 0x6b6ea0: r0 = String()
    //     0x6b6ea0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b6ea4: r1 = Null
    //     0x6b6ea4: mov             x1, NULL
    // 0x6b6ea8: r2 = 4
    //     0x6b6ea8: movz            x2, #0x4
    // 0x6b6eac: r0 = AllocateArray()
    //     0x6b6eac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b6eb0: mov             x1, x0
    // 0x6b6eb4: stur            x1, [fp, #-0x30]
    // 0x6b6eb8: r17 = "¥"
    //     0x6b6eb8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x6b6ebc: ldr             x17, [x17, #0x350]
    // 0x6b6ec0: StoreField: r1->field_f = r17
    //     0x6b6ec0: stur            w17, [x1, #0xf]
    // 0x6b6ec4: ldr             x2, [fp, #0x10]
    // 0x6b6ec8: r0 = LoadClassIdInstr(r2)
    //     0x6b6ec8: ldur            x0, [x2, #-1]
    //     0x6b6ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6ed0: r16 = "signUp"
    //     0x6b6ed0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30330] "signUp"
    //     0x6b6ed4: ldr             x16, [x16, #0x330]
    // 0x6b6ed8: stp             x16, x2, [SP]
    // 0x6b6edc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b6edc: sub             lr, x0, #0xfb
    //     0x6b6ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6ee4: blr             lr
    // 0x6b6ee8: r16 = 4
    //     0x6b6ee8: movz            x16, #0x4
    // 0x6b6eec: stp             x16, x0, [SP]
    // 0x6b6ef0: r4 = 0
    //     0x6b6ef0: movz            x4, #0
    // 0x6b6ef4: ldr             x0, [SP, #8]
    // 0x6b6ef8: r16 = UnlinkedCall_0x4c09f8
    //     0x6b6ef8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5b0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b6efc: add             x16, x16, #0x5b0
    // 0x6b6f00: ldp             x5, lr, [x16]
    // 0x6b6f04: blr             lr
    // 0x6b6f08: ldur            x1, [fp, #-0x30]
    // 0x6b6f0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b6f0c: add             x25, x1, #0x13
    //     0x6b6f10: str             w0, [x25]
    //     0x6b6f14: tbz             w0, #0, #0x6b6f30
    //     0x6b6f18: ldurb           w16, [x1, #-1]
    //     0x6b6f1c: ldurb           w17, [x0, #-1]
    //     0x6b6f20: and             x16, x17, x16, lsr #2
    //     0x6b6f24: tst             x16, HEAP, lsr #32
    //     0x6b6f28: b.eq            #0x6b6f30
    //     0x6b6f2c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b6f30: ldur            x16, [fp, #-0x30]
    // 0x6b6f34: str             x16, [SP]
    // 0x6b6f38: r0 = _interpolate()
    //     0x6b6f38: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b6f3c: ldur            x1, [fp, #-0x28]
    // 0x6b6f40: r2 = "比赛报名"
    //     0x6b6f40: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a5c0] "比赛报名"
    //     0x6b6f44: ldr             x2, [x2, #0x5c0]
    // 0x6b6f48: b               #0x6b7030
    // 0x6b6f4c: ldur            x1, [fp, #-0x18]
    // 0x6b6f50: r0 = LoadClassIdInstr(r1)
    //     0x6b6f50: ldur            x0, [x1, #-1]
    //     0x6b6f54: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6f58: r16 = "TongCardOrder"
    //     0x6b6f58: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5c8] "TongCardOrder"
    //     0x6b6f5c: ldr             x16, [x16, #0x5c8]
    // 0x6b6f60: stp             x16, x1, [SP]
    // 0x6b6f64: mov             lr, x0
    // 0x6b6f68: ldr             lr, [x21, lr, lsl #3]
    // 0x6b6f6c: blr             lr
    // 0x6b6f70: tbnz            w0, #4, #0x6b6f84
    // 0x6b6f74: r1 = "通卡"
    //     0x6b6f74: add             x1, PP, #0x28, lsl #12  ; [pp+0x28eb8] "通卡"
    //     0x6b6f78: ldr             x1, [x1, #0xeb8]
    // 0x6b6f7c: r0 = ""
    //     0x6b6f7c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6b6f80: b               #0x6b7024
    // 0x6b6f84: ldur            x1, [fp, #-0x18]
    // 0x6b6f88: r0 = LoadClassIdInstr(r1)
    //     0x6b6f88: ldur            x0, [x1, #-1]
    //     0x6b6f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6f90: r16 = "WaterOrder"
    //     0x6b6f90: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5d0] "WaterOrder"
    //     0x6b6f94: ldr             x16, [x16, #0x5d0]
    // 0x6b6f98: stp             x16, x1, [SP]
    // 0x6b6f9c: mov             lr, x0
    // 0x6b6fa0: ldr             lr, [x21, lr, lsl #3]
    // 0x6b6fa4: blr             lr
    // 0x6b6fa8: tbnz            w0, #4, #0x6b701c
    // 0x6b6fac: ldr             x1, [fp, #0x10]
    // 0x6b6fb0: r0 = LoadClassIdInstr(r1)
    //     0x6b6fb0: ldur            x0, [x1, #-1]
    //     0x6b6fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6fb8: r16 = "goodsName"
    //     0x6b6fb8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31078] "goodsName"
    //     0x6b6fbc: ldr             x16, [x16, #0x78]
    // 0x6b6fc0: stp             x16, x1, [SP]
    // 0x6b6fc4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b6fc4: sub             lr, x0, #0xfb
    //     0x6b6fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6fcc: blr             lr
    // 0x6b6fd0: mov             x3, x0
    // 0x6b6fd4: r2 = Null
    //     0x6b6fd4: mov             x2, NULL
    // 0x6b6fd8: r1 = Null
    //     0x6b6fd8: mov             x1, NULL
    // 0x6b6fdc: stur            x3, [fp, #-0x28]
    // 0x6b6fe0: r4 = 59
    //     0x6b6fe0: movz            x4, #0x3b
    // 0x6b6fe4: branchIfSmi(r0, 0x6b6ff0)
    //     0x6b6fe4: tbz             w0, #0, #0x6b6ff0
    // 0x6b6fe8: r4 = LoadClassIdInstr(r0)
    //     0x6b6fe8: ldur            x4, [x0, #-1]
    //     0x6b6fec: ubfx            x4, x4, #0xc, #0x14
    // 0x6b6ff0: sub             x4, x4, #0x5d
    // 0x6b6ff4: cmp             x4, #3
    // 0x6b6ff8: b.ls            #0x6b700c
    // 0x6b6ffc: r8 = String
    //     0x6b6ffc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b7000: r3 = Null
    //     0x6b7000: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a5d8] Null
    //     0x6b7004: ldr             x3, [x3, #0x5d8]
    // 0x6b7008: r0 = String()
    //     0x6b7008: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b700c: ldur            x0, [fp, #-0x28]
    // 0x6b7010: r1 = "商品"
    //     0x6b7010: add             x1, PP, #0x37, lsl #12  ; [pp+0x37bd8] "商品"
    //     0x6b7014: ldr             x1, [x1, #0xbd8]
    // 0x6b7018: b               #0x6b7024
    // 0x6b701c: r1 = ""
    //     0x6b701c: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6b7020: r0 = ""
    //     0x6b7020: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6b7024: mov             x2, x1
    // 0x6b7028: mov             x1, x0
    // 0x6b702c: ldur            x0, [fp, #-0x20]
    // 0x6b7030: mov             x3, x2
    // 0x6b7034: mov             x2, x1
    // 0x6b7038: mov             x1, x0
    // 0x6b703c: ldr             x0, [fp, #0x10]
    // 0x6b7040: stur            x3, [fp, #-0x20]
    // 0x6b7044: stur            x2, [fp, #-0x28]
    // 0x6b7048: stur            x1, [fp, #-0x30]
    // 0x6b704c: r16 = 16
    //     0x6b704c: movz            x16, #0x10
    // 0x6b7050: str             x16, [SP]
    // 0x6b7054: r0 = SizeExtension.w()
    //     0x6b7054: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b7058: stur            d0, [fp, #-0x90]
    // 0x6b705c: r16 = 8
    //     0x6b705c: movz            x16, #0x8
    // 0x6b7060: str             x16, [SP]
    // 0x6b7064: r0 = SizeExtension.w()
    //     0x6b7064: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b7068: stur            d0, [fp, #-0x98]
    // 0x6b706c: r16 = 16
    //     0x6b706c: movz            x16, #0x10
    // 0x6b7070: str             x16, [SP]
    // 0x6b7074: r0 = SizeExtension.w()
    //     0x6b7074: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b7078: stur            d0, [fp, #-0xa0]
    // 0x6b707c: r16 = 16
    //     0x6b707c: movz            x16, #0x10
    // 0x6b7080: str             x16, [SP]
    // 0x6b7084: r0 = SizeExtension.w()
    //     0x6b7084: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b7088: stur            d0, [fp, #-0xa8]
    // 0x6b708c: r0 = EdgeInsets()
    //     0x6b708c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b7090: ldur            d0, [fp, #-0x90]
    // 0x6b7094: stur            x0, [fp, #-0x40]
    // 0x6b7098: StoreField: r0->field_7 = d0
    //     0x6b7098: stur            d0, [x0, #7]
    // 0x6b709c: ldur            d0, [fp, #-0x98]
    // 0x6b70a0: StoreField: r0->field_f = d0
    //     0x6b70a0: stur            d0, [x0, #0xf]
    // 0x6b70a4: ldur            d0, [fp, #-0xa0]
    // 0x6b70a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b70a8: stur            d0, [x0, #0x17]
    // 0x6b70ac: ldur            d0, [fp, #-0xa8]
    // 0x6b70b0: StoreField: r0->field_1f = d0
    //     0x6b70b0: stur            d0, [x0, #0x1f]
    // 0x6b70b4: r16 = 16
    //     0x6b70b4: movz            x16, #0x10
    // 0x6b70b8: str             x16, [SP]
    // 0x6b70bc: r0 = SizeExtension.w()
    //     0x6b70bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b70c0: stur            d0, [fp, #-0x90]
    // 0x6b70c4: r0 = EdgeInsets()
    //     0x6b70c4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b70c8: d0 = 0.000000
    //     0x6b70c8: eor             v0.16b, v0.16b, v0.16b
    // 0x6b70cc: stur            x0, [fp, #-0x48]
    // 0x6b70d0: StoreField: r0->field_7 = d0
    //     0x6b70d0: stur            d0, [x0, #7]
    // 0x6b70d4: StoreField: r0->field_f = d0
    //     0x6b70d4: stur            d0, [x0, #0xf]
    // 0x6b70d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b70d8: stur            d0, [x0, #0x17]
    // 0x6b70dc: ldur            d0, [fp, #-0x90]
    // 0x6b70e0: StoreField: r0->field_1f = d0
    //     0x6b70e0: stur            d0, [x0, #0x1f]
    // 0x6b70e4: r16 = 16
    //     0x6b70e4: movz            x16, #0x10
    // 0x6b70e8: str             x16, [SP]
    // 0x6b70ec: r0 = SizeExtension.w()
    //     0x6b70ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b70f0: stur            d0, [fp, #-0x90]
    // 0x6b70f4: r0 = Radius()
    //     0x6b70f4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b70f8: ldur            d0, [fp, #-0x90]
    // 0x6b70fc: stur            x0, [fp, #-0x50]
    // 0x6b7100: StoreField: r0->field_7 = d0
    //     0x6b7100: stur            d0, [x0, #7]
    // 0x6b7104: StoreField: r0->field_f = d0
    //     0x6b7104: stur            d0, [x0, #0xf]
    // 0x6b7108: r0 = BorderRadius()
    //     0x6b7108: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b710c: mov             x1, x0
    // 0x6b7110: ldur            x0, [fp, #-0x50]
    // 0x6b7114: stur            x1, [fp, #-0x58]
    // 0x6b7118: StoreField: r1->field_7 = r0
    //     0x6b7118: stur            w0, [x1, #7]
    // 0x6b711c: StoreField: r1->field_b = r0
    //     0x6b711c: stur            w0, [x1, #0xb]
    // 0x6b7120: StoreField: r1->field_f = r0
    //     0x6b7120: stur            w0, [x1, #0xf]
    // 0x6b7124: StoreField: r1->field_13 = r0
    //     0x6b7124: stur            w0, [x1, #0x13]
    // 0x6b7128: r0 = BoxDecoration()
    //     0x6b7128: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6b712c: mov             x1, x0
    // 0x6b7130: r0 = Instance_Color
    //     0x6b7130: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6b7134: ldr             x0, [x0, #0x390]
    // 0x6b7138: stur            x1, [fp, #-0x50]
    // 0x6b713c: StoreField: r1->field_7 = r0
    //     0x6b713c: stur            w0, [x1, #7]
    // 0x6b7140: ldur            x0, [fp, #-0x58]
    // 0x6b7144: StoreField: r1->field_13 = r0
    //     0x6b7144: stur            w0, [x1, #0x13]
    // 0x6b7148: r0 = Instance_BoxShape
    //     0x6b7148: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6b714c: ldr             x0, [x0, #0x398]
    // 0x6b7150: StoreField: r1->field_23 = r0
    //     0x6b7150: stur            w0, [x1, #0x23]
    // 0x6b7154: r16 = 8
    //     0x6b7154: movz            x16, #0x8
    // 0x6b7158: str             x16, [SP]
    // 0x6b715c: r0 = SizeExtension.w()
    //     0x6b715c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b7160: stur            d0, [fp, #-0x90]
    // 0x6b7164: r16 = 32
    //     0x6b7164: movz            x16, #0x20
    // 0x6b7168: str             x16, [SP]
    // 0x6b716c: r0 = SizeExtension.w()
    //     0x6b716c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b7170: stur            d0, [fp, #-0x98]
    // 0x6b7174: r16 = 16
    //     0x6b7174: movz            x16, #0x10
    // 0x6b7178: str             x16, [SP]
    // 0x6b717c: r0 = SizeExtension.w()
    //     0x6b717c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b7180: stur            d0, [fp, #-0xa0]
    // 0x6b7184: r0 = Radius()
    //     0x6b7184: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b7188: ldur            d0, [fp, #-0xa0]
    // 0x6b718c: stur            x0, [fp, #-0x58]
    // 0x6b7190: StoreField: r0->field_7 = d0
    //     0x6b7190: stur            d0, [x0, #7]
    // 0x6b7194: StoreField: r0->field_f = d0
    //     0x6b7194: stur            d0, [x0, #0xf]
    // 0x6b7198: r0 = BorderRadius()
    //     0x6b7198: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b719c: mov             x1, x0
    // 0x6b71a0: ldur            x0, [fp, #-0x58]
    // 0x6b71a4: stur            x1, [fp, #-0x60]
    // 0x6b71a8: StoreField: r1->field_7 = r0
    //     0x6b71a8: stur            w0, [x1, #7]
    // 0x6b71ac: StoreField: r1->field_b = r0
    //     0x6b71ac: stur            w0, [x1, #0xb]
    // 0x6b71b0: StoreField: r1->field_f = r0
    //     0x6b71b0: stur            w0, [x1, #0xf]
    // 0x6b71b4: StoreField: r1->field_13 = r0
    //     0x6b71b4: stur            w0, [x1, #0x13]
    // 0x6b71b8: r0 = BoxDecoration()
    //     0x6b71b8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6b71bc: mov             x1, x0
    // 0x6b71c0: ldur            x0, [fp, #-0x60]
    // 0x6b71c4: stur            x1, [fp, #-0x68]
    // 0x6b71c8: StoreField: r1->field_13 = r0
    //     0x6b71c8: stur            w0, [x1, #0x13]
    // 0x6b71cc: r0 = Instance_LinearGradient
    //     0x6b71cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6b71d0: ldr             x0, [x0, #0x248]
    // 0x6b71d4: StoreField: r1->field_1b = r0
    //     0x6b71d4: stur            w0, [x1, #0x1b]
    // 0x6b71d8: r0 = Instance_BoxShape
    //     0x6b71d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6b71dc: ldr             x0, [x0, #0x398]
    // 0x6b71e0: StoreField: r1->field_23 = r0
    //     0x6b71e0: stur            w0, [x1, #0x23]
    // 0x6b71e4: ldur            d0, [fp, #-0x90]
    // 0x6b71e8: r2 = inline_Allocate_Double()
    //     0x6b71e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6b71ec: add             x2, x2, #0x10
    //     0x6b71f0: cmp             x3, x2
    //     0x6b71f4: b.ls            #0x6b8608
    //     0x6b71f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6b71fc: sub             x2, x2, #0xf
    //     0x6b7200: movz            x3, #0xd148
    //     0x6b7204: movk            x3, #0x3, lsl #16
    //     0x6b7208: stur            x3, [x2, #-1]
    // 0x6b720c: StoreField: r2->field_7 = d0
    //     0x6b720c: stur            d0, [x2, #7]
    // 0x6b7210: ldur            d0, [fp, #-0x98]
    // 0x6b7214: stur            x2, [fp, #-0x60]
    // 0x6b7218: r3 = inline_Allocate_Double()
    //     0x6b7218: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6b721c: add             x3, x3, #0x10
    //     0x6b7220: cmp             x4, x3
    //     0x6b7224: b.ls            #0x6b8624
    //     0x6b7228: str             x3, [THR, #0x50]  ; THR::top
    //     0x6b722c: sub             x3, x3, #0xf
    //     0x6b7230: movz            x4, #0xd148
    //     0x6b7234: movk            x4, #0x3, lsl #16
    //     0x6b7238: stur            x4, [x3, #-1]
    // 0x6b723c: StoreField: r3->field_7 = d0
    //     0x6b723c: stur            d0, [x3, #7]
    // 0x6b7240: stur            x3, [fp, #-0x58]
    // 0x6b7244: r0 = Container()
    //     0x6b7244: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b7248: stur            x0, [fp, #-0x70]
    // 0x6b724c: ldur            x16, [fp, #-0x60]
    // 0x6b7250: stp             x16, x0, [SP, #0x10]
    // 0x6b7254: ldur            x16, [fp, #-0x58]
    // 0x6b7258: ldur            lr, [fp, #-0x68]
    // 0x6b725c: stp             lr, x16, [SP]
    // 0x6b7260: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6b7260: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6b7264: ldr             x4, [x4, #0x250]
    // 0x6b7268: r0 = Container()
    //     0x6b7268: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b726c: r16 = 16
    //     0x6b726c: movz            x16, #0x10
    // 0x6b7270: str             x16, [SP]
    // 0x6b7274: r0 = SizeExtension.w()
    //     0x6b7274: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b7278: r0 = inline_Allocate_Double()
    //     0x6b7278: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b727c: add             x0, x0, #0x10
    //     0x6b7280: cmp             x1, x0
    //     0x6b7284: b.ls            #0x6b8648
    //     0x6b7288: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b728c: sub             x0, x0, #0xf
    //     0x6b7290: movz            x1, #0xd148
    //     0x6b7294: movk            x1, #0x3, lsl #16
    //     0x6b7298: stur            x1, [x0, #-1]
    // 0x6b729c: StoreField: r0->field_7 = d0
    //     0x6b729c: stur            d0, [x0, #7]
    // 0x6b72a0: stur            x0, [fp, #-0x58]
    // 0x6b72a4: r0 = SizedBox()
    //     0x6b72a4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b72a8: mov             x1, x0
    // 0x6b72ac: ldur            x0, [fp, #-0x58]
    // 0x6b72b0: stur            x1, [fp, #-0x60]
    // 0x6b72b4: StoreField: r1->field_f = r0
    //     0x6b72b4: stur            w0, [x1, #0xf]
    // 0x6b72b8: ldr             x2, [fp, #0x10]
    // 0x6b72bc: r0 = LoadClassIdInstr(r2)
    //     0x6b72bc: ldur            x0, [x2, #-1]
    //     0x6b72c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b72c4: r16 = "joinActivity"
    //     0x6b72c4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5e8] "joinActivity"
    //     0x6b72c8: ldr             x16, [x16, #0x5e8]
    // 0x6b72cc: stp             x16, x2, [SP]
    // 0x6b72d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b72d0: sub             lr, x0, #0xfb
    //     0x6b72d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b72d8: blr             lr
    // 0x6b72dc: r1 = 59
    //     0x6b72dc: movz            x1, #0x3b
    // 0x6b72e0: branchIfSmi(r0, 0x6b72ec)
    //     0x6b72e0: tbz             w0, #0, #0x6b72ec
    // 0x6b72e4: r1 = LoadClassIdInstr(r0)
    //     0x6b72e4: ldur            x1, [x0, #-1]
    //     0x6b72e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6b72ec: r16 = true
    //     0x6b72ec: add             x16, NULL, #0x20  ; true
    // 0x6b72f0: stp             x16, x0, [SP]
    // 0x6b72f4: mov             x0, x1
    // 0x6b72f8: mov             lr, x0
    // 0x6b72fc: ldr             lr, [x21, lr, lsl #3]
    // 0x6b7300: blr             lr
    // 0x6b7304: tbnz            w0, #4, #0x6b74c4
    // 0x6b7308: ldur            x1, [fp, #-0x18]
    // 0x6b730c: r0 = LoadClassIdInstr(r1)
    //     0x6b730c: ldur            x0, [x1, #-1]
    //     0x6b7310: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7314: r16 = "RechargeOrder"
    //     0x6b7314: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a538] "RechargeOrder"
    //     0x6b7318: ldr             x16, [x16, #0x538]
    // 0x6b731c: stp             x16, x1, [SP]
    // 0x6b7320: mov             lr, x0
    // 0x6b7324: ldr             lr, [x21, lr, lsl #3]
    // 0x6b7328: blr             lr
    // 0x6b732c: tbnz            w0, #4, #0x6b7490
    // 0x6b7330: ldur            x0, [fp, #-0x20]
    // 0x6b7334: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x6b7334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b7338: ldr             x0, [x0, #0x2400]
    //     0x6b733c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b7340: cmp             w0, w16
    //     0x6b7344: b.ne            #0x6b7354
    //     0x6b7348: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x6b734c: ldr             x2, [x2, #0xb78]
    //     0x6b7350: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6b7354: stur            x0, [fp, #-0x58]
    // 0x6b7358: r0 = Text()
    //     0x6b7358: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6b735c: mov             x1, x0
    // 0x6b7360: ldur            x0, [fp, #-0x20]
    // 0x6b7364: stur            x1, [fp, #-0x68]
    // 0x6b7368: StoreField: r1->field_b = r0
    //     0x6b7368: stur            w0, [x1, #0xb]
    // 0x6b736c: ldur            x0, [fp, #-0x58]
    // 0x6b7370: StoreField: r1->field_13 = r0
    //     0x6b7370: stur            w0, [x1, #0x13]
    // 0x6b7374: r0 = 16
    //     0x6b7374: movz            x0, #0x10
    // 0x6b7378: str             x0, [SP]
    // 0x6b737c: r0 = SizeExtension.sp()
    //     0x6b737c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6b7380: stur            d0, [fp, #-0x90]
    // 0x6b7384: r0 = CommonText()
    //     0x6b7384: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6b7388: mov             x3, x0
    // 0x6b738c: r0 = " (活动)"
    //     0x6b738c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a5f0] " (活动)"
    //     0x6b7390: ldr             x0, [x0, #0x5f0]
    // 0x6b7394: stur            x3, [fp, #-0x58]
    // 0x6b7398: StoreField: r3->field_b = r0
    //     0x6b7398: stur            w0, [x3, #0xb]
    // 0x6b739c: r0 = Instance_Color
    //     0x6b739c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!Color@c3adc1
    //     0x6b73a0: ldr             x0, [x0, #0x2d0]
    // 0x6b73a4: StoreField: r3->field_f = r0
    //     0x6b73a4: stur            w0, [x3, #0xf]
    // 0x6b73a8: ldur            d0, [fp, #-0x90]
    // 0x6b73ac: r0 = inline_Allocate_Double()
    //     0x6b73ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b73b0: add             x0, x0, #0x10
    //     0x6b73b4: cmp             x1, x0
    //     0x6b73b8: b.ls            #0x6b8658
    //     0x6b73bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b73c0: sub             x0, x0, #0xf
    //     0x6b73c4: movz            x1, #0xd148
    //     0x6b73c8: movk            x1, #0x3, lsl #16
    //     0x6b73cc: stur            x1, [x0, #-1]
    // 0x6b73d0: StoreField: r0->field_7 = d0
    //     0x6b73d0: stur            d0, [x0, #7]
    // 0x6b73d4: StoreField: r3->field_13 = r0
    //     0x6b73d4: stur            w0, [x3, #0x13]
    // 0x6b73d8: r0 = Instance_FontWeight
    //     0x6b73d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6b73dc: ldr             x0, [x0, #0x348]
    // 0x6b73e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b73e0: stur            w0, [x3, #0x17]
    // 0x6b73e4: r1 = Null
    //     0x6b73e4: mov             x1, NULL
    // 0x6b73e8: r2 = 4
    //     0x6b73e8: movz            x2, #0x4
    // 0x6b73ec: r0 = AllocateArray()
    //     0x6b73ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b73f0: mov             x2, x0
    // 0x6b73f4: ldur            x0, [fp, #-0x68]
    // 0x6b73f8: stur            x2, [fp, #-0x78]
    // 0x6b73fc: StoreField: r2->field_f = r0
    //     0x6b73fc: stur            w0, [x2, #0xf]
    // 0x6b7400: ldur            x0, [fp, #-0x58]
    // 0x6b7404: StoreField: r2->field_13 = r0
    //     0x6b7404: stur            w0, [x2, #0x13]
    // 0x6b7408: r1 = <Widget>
    //     0x6b7408: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b740c: ldr             x1, [x1, #0x410]
    // 0x6b7410: r0 = AllocateGrowableArray()
    //     0x6b7410: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b7414: mov             x1, x0
    // 0x6b7418: ldur            x0, [fp, #-0x78]
    // 0x6b741c: stur            x1, [fp, #-0x58]
    // 0x6b7420: StoreField: r1->field_f = r0
    //     0x6b7420: stur            w0, [x1, #0xf]
    // 0x6b7424: r2 = 4
    //     0x6b7424: movz            x2, #0x4
    // 0x6b7428: StoreField: r1->field_b = r2
    //     0x6b7428: stur            w2, [x1, #0xb]
    // 0x6b742c: r0 = Row()
    //     0x6b742c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6b7430: r1 = Instance_Axis
    //     0x6b7430: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b7434: StoreField: r0->field_f = r1
    //     0x6b7434: stur            w1, [x0, #0xf]
    // 0x6b7438: r2 = Instance_MainAxisAlignment
    //     0x6b7438: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b743c: ldr             x2, [x2, #0x418]
    // 0x6b7440: StoreField: r0->field_13 = r2
    //     0x6b7440: stur            w2, [x0, #0x13]
    // 0x6b7444: r3 = Instance_MainAxisSize
    //     0x6b7444: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b7448: ldr             x3, [x3, #0x420]
    // 0x6b744c: ArrayStore: r0[0] = r3  ; List_4
    //     0x6b744c: stur            w3, [x0, #0x17]
    // 0x6b7450: r4 = Instance_CrossAxisAlignment
    //     0x6b7450: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b7454: ldr             x4, [x4, #0x428]
    // 0x6b7458: StoreField: r0->field_1b = r4
    //     0x6b7458: stur            w4, [x0, #0x1b]
    // 0x6b745c: r5 = Instance_VerticalDirection
    //     0x6b745c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b7460: ldr             x5, [x5, #0x430]
    // 0x6b7464: StoreField: r0->field_23 = r5
    //     0x6b7464: stur            w5, [x0, #0x23]
    // 0x6b7468: r6 = Instance_Clip
    //     0x6b7468: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b746c: ldr             x6, [x6, #0x4a0]
    // 0x6b7470: StoreField: r0->field_2b = r6
    //     0x6b7470: stur            w6, [x0, #0x2b]
    // 0x6b7474: ldur            x7, [fp, #-0x58]
    // 0x6b7478: StoreField: r0->field_b = r7
    //     0x6b7478: stur            w7, [x0, #0xb]
    // 0x6b747c: mov             x7, x0
    // 0x6b7480: r2 = Instance_FlexFit
    //     0x6b7480: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6b7484: ldr             x2, [x2, #0x198]
    // 0x6b7488: r0 = 1
    //     0x6b7488: movz            x0, #0x1
    // 0x6b748c: b               #0x6b7564
    // 0x6b7490: ldur            x0, [fp, #-0x20]
    // 0x6b7494: r2 = Instance_MainAxisAlignment
    //     0x6b7494: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b7498: ldr             x2, [x2, #0x418]
    // 0x6b749c: r4 = Instance_CrossAxisAlignment
    //     0x6b749c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b74a0: ldr             x4, [x4, #0x428]
    // 0x6b74a4: r3 = Instance_MainAxisSize
    //     0x6b74a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b74a8: ldr             x3, [x3, #0x420]
    // 0x6b74ac: r1 = Instance_Axis
    //     0x6b74ac: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b74b0: r5 = Instance_VerticalDirection
    //     0x6b74b0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b74b4: ldr             x5, [x5, #0x430]
    // 0x6b74b8: r6 = Instance_Clip
    //     0x6b74b8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b74bc: ldr             x6, [x6, #0x4a0]
    // 0x6b74c0: b               #0x6b74f4
    // 0x6b74c4: ldur            x0, [fp, #-0x20]
    // 0x6b74c8: r2 = Instance_MainAxisAlignment
    //     0x6b74c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b74cc: ldr             x2, [x2, #0x418]
    // 0x6b74d0: r4 = Instance_CrossAxisAlignment
    //     0x6b74d0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b74d4: ldr             x4, [x4, #0x428]
    // 0x6b74d8: r3 = Instance_MainAxisSize
    //     0x6b74d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b74dc: ldr             x3, [x3, #0x420]
    // 0x6b74e0: r1 = Instance_Axis
    //     0x6b74e0: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b74e4: r5 = Instance_VerticalDirection
    //     0x6b74e4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b74e8: ldr             x5, [x5, #0x430]
    // 0x6b74ec: r6 = Instance_Clip
    //     0x6b74ec: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b74f0: ldr             x6, [x6, #0x4a0]
    // 0x6b74f4: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x6b74f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b74f8: ldr             x0, [x0, #0x2400]
    //     0x6b74fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b7500: cmp             w0, w16
    //     0x6b7504: b.ne            #0x6b7514
    //     0x6b7508: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x6b750c: ldr             x2, [x2, #0xb78]
    //     0x6b7510: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6b7514: stur            x0, [fp, #-0x58]
    // 0x6b7518: r0 = Text()
    //     0x6b7518: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6b751c: mov             x2, x0
    // 0x6b7520: ldur            x0, [fp, #-0x20]
    // 0x6b7524: stur            x2, [fp, #-0x68]
    // 0x6b7528: StoreField: r2->field_b = r0
    //     0x6b7528: stur            w0, [x2, #0xb]
    // 0x6b752c: ldur            x0, [fp, #-0x58]
    // 0x6b7530: StoreField: r2->field_13 = r0
    //     0x6b7530: stur            w0, [x2, #0x13]
    // 0x6b7534: r1 = <FlexParentData>
    //     0x6b7534: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6b7538: ldr             x1, [x1, #0x190]
    // 0x6b753c: r0 = Expanded()
    //     0x6b753c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b7540: mov             x1, x0
    // 0x6b7544: r0 = 1
    //     0x6b7544: movz            x0, #0x1
    // 0x6b7548: StoreField: r1->field_13 = r0
    //     0x6b7548: stur            x0, [x1, #0x13]
    // 0x6b754c: r2 = Instance_FlexFit
    //     0x6b754c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6b7550: ldr             x2, [x2, #0x198]
    // 0x6b7554: StoreField: r1->field_1b = r2
    //     0x6b7554: stur            w2, [x1, #0x1b]
    // 0x6b7558: ldur            x3, [fp, #-0x68]
    // 0x6b755c: StoreField: r1->field_b = r3
    //     0x6b755c: stur            w3, [x1, #0xb]
    // 0x6b7560: mov             x7, x1
    // 0x6b7564: ldr             x5, [fp, #0x10]
    // 0x6b7568: ldur            x3, [fp, #-0x18]
    // 0x6b756c: ldur            x6, [fp, #-0x70]
    // 0x6b7570: ldur            x4, [fp, #-0x60]
    // 0x6b7574: stur            x7, [fp, #-0x20]
    // 0x6b7578: r1 = <FlexParentData>
    //     0x6b7578: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6b757c: ldr             x1, [x1, #0x190]
    // 0x6b7580: r0 = Expanded()
    //     0x6b7580: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b7584: mov             x2, x0
    // 0x6b7588: r1 = 1
    //     0x6b7588: movz            x1, #0x1
    // 0x6b758c: stur            x2, [fp, #-0x58]
    // 0x6b7590: StoreField: r2->field_13 = r1
    //     0x6b7590: stur            x1, [x2, #0x13]
    // 0x6b7594: r3 = Instance_FlexFit
    //     0x6b7594: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6b7598: ldr             x3, [x3, #0x198]
    // 0x6b759c: StoreField: r2->field_1b = r3
    //     0x6b759c: stur            w3, [x2, #0x1b]
    // 0x6b75a0: ldur            x0, [fp, #-0x20]
    // 0x6b75a4: StoreField: r2->field_b = r0
    //     0x6b75a4: stur            w0, [x2, #0xb]
    // 0x6b75a8: ldr             x4, [fp, #0x10]
    // 0x6b75ac: r0 = LoadClassIdInstr(r4)
    //     0x6b75ac: ldur            x0, [x4, #-1]
    //     0x6b75b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b75b4: r16 = "date"
    //     0x6b75b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c0] "date"
    //     0x6b75b8: ldr             x16, [x16, #0x7c0]
    // 0x6b75bc: stp             x16, x4, [SP]
    // 0x6b75c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b75c0: sub             lr, x0, #0xfb
    //     0x6b75c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b75c8: blr             lr
    // 0x6b75cc: mov             x3, x0
    // 0x6b75d0: r2 = Null
    //     0x6b75d0: mov             x2, NULL
    // 0x6b75d4: r1 = Null
    //     0x6b75d4: mov             x1, NULL
    // 0x6b75d8: stur            x3, [fp, #-0x20]
    // 0x6b75dc: r4 = 59
    //     0x6b75dc: movz            x4, #0x3b
    // 0x6b75e0: branchIfSmi(r0, 0x6b75ec)
    //     0x6b75e0: tbz             w0, #0, #0x6b75ec
    // 0x6b75e4: r4 = LoadClassIdInstr(r0)
    //     0x6b75e4: ldur            x4, [x0, #-1]
    //     0x6b75e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b75ec: sub             x4, x4, #0x5d
    // 0x6b75f0: cmp             x4, #3
    // 0x6b75f4: b.ls            #0x6b7608
    // 0x6b75f8: r8 = String
    //     0x6b75f8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b75fc: r3 = Null
    //     0x6b75fc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a5f8] Null
    //     0x6b7600: ldr             x3, [x3, #0x5f8]
    // 0x6b7604: r0 = String()
    //     0x6b7604: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b7608: r16 = 28
    //     0x6b7608: movz            x16, #0x1c
    // 0x6b760c: str             x16, [SP]
    // 0x6b7610: r0 = SizeExtension.w()
    //     0x6b7610: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b7614: stur            d0, [fp, #-0x90]
    // 0x6b7618: r0 = TextStyle()
    //     0x6b7618: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6b761c: mov             x1, x0
    // 0x6b7620: r0 = true
    //     0x6b7620: add             x0, NULL, #0x20  ; true
    // 0x6b7624: stur            x1, [fp, #-0x68]
    // 0x6b7628: StoreField: r1->field_7 = r0
    //     0x6b7628: stur            w0, [x1, #7]
    // 0x6b762c: r2 = Instance_Color
    //     0x6b762c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6b7630: ldr             x2, [x2, #0xb68]
    // 0x6b7634: StoreField: r1->field_b = r2
    //     0x6b7634: stur            w2, [x1, #0xb]
    // 0x6b7638: ldur            d0, [fp, #-0x90]
    // 0x6b763c: r2 = inline_Allocate_Double()
    //     0x6b763c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6b7640: add             x2, x2, #0x10
    //     0x6b7644: cmp             x3, x2
    //     0x6b7648: b.ls            #0x6b8670
    //     0x6b764c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6b7650: sub             x2, x2, #0xf
    //     0x6b7654: movz            x3, #0xd148
    //     0x6b7658: movk            x3, #0x3, lsl #16
    //     0x6b765c: stur            x3, [x2, #-1]
    // 0x6b7660: StoreField: r2->field_7 = d0
    //     0x6b7660: stur            d0, [x2, #7]
    // 0x6b7664: StoreField: r1->field_1f = r2
    //     0x6b7664: stur            w2, [x1, #0x1f]
    // 0x6b7668: r2 = Instance_FontWeight
    //     0x6b7668: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ec0] Obj!FontWeight@c3a021
    //     0x6b766c: ldr             x2, [x2, #0xec0]
    // 0x6b7670: StoreField: r1->field_23 = r2
    //     0x6b7670: stur            w2, [x1, #0x23]
    // 0x6b7674: r0 = Text()
    //     0x6b7674: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6b7678: mov             x3, x0
    // 0x6b767c: ldur            x0, [fp, #-0x20]
    // 0x6b7680: stur            x3, [fp, #-0x78]
    // 0x6b7684: StoreField: r3->field_b = r0
    //     0x6b7684: stur            w0, [x3, #0xb]
    // 0x6b7688: ldur            x0, [fp, #-0x68]
    // 0x6b768c: StoreField: r3->field_13 = r0
    //     0x6b768c: stur            w0, [x3, #0x13]
    // 0x6b7690: r1 = Null
    //     0x6b7690: mov             x1, NULL
    // 0x6b7694: r2 = 8
    //     0x6b7694: movz            x2, #0x8
    // 0x6b7698: r0 = AllocateArray()
    //     0x6b7698: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b769c: mov             x2, x0
    // 0x6b76a0: ldur            x0, [fp, #-0x70]
    // 0x6b76a4: stur            x2, [fp, #-0x20]
    // 0x6b76a8: StoreField: r2->field_f = r0
    //     0x6b76a8: stur            w0, [x2, #0xf]
    // 0x6b76ac: ldur            x0, [fp, #-0x60]
    // 0x6b76b0: StoreField: r2->field_13 = r0
    //     0x6b76b0: stur            w0, [x2, #0x13]
    // 0x6b76b4: ldur            x0, [fp, #-0x58]
    // 0x6b76b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b76b8: stur            w0, [x2, #0x17]
    // 0x6b76bc: ldur            x0, [fp, #-0x78]
    // 0x6b76c0: StoreField: r2->field_1b = r0
    //     0x6b76c0: stur            w0, [x2, #0x1b]
    // 0x6b76c4: r1 = <Widget>
    //     0x6b76c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b76c8: ldr             x1, [x1, #0x410]
    // 0x6b76cc: r0 = AllocateGrowableArray()
    //     0x6b76cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b76d0: mov             x1, x0
    // 0x6b76d4: ldur            x0, [fp, #-0x20]
    // 0x6b76d8: stur            x1, [fp, #-0x58]
    // 0x6b76dc: StoreField: r1->field_f = r0
    //     0x6b76dc: stur            w0, [x1, #0xf]
    // 0x6b76e0: r2 = 8
    //     0x6b76e0: movz            x2, #0x8
    // 0x6b76e4: StoreField: r1->field_b = r2
    //     0x6b76e4: stur            w2, [x1, #0xb]
    // 0x6b76e8: r0 = Row()
    //     0x6b76e8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6b76ec: mov             x1, x0
    // 0x6b76f0: r0 = Instance_Axis
    //     0x6b76f0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b76f4: stur            x1, [fp, #-0x20]
    // 0x6b76f8: StoreField: r1->field_f = r0
    //     0x6b76f8: stur            w0, [x1, #0xf]
    // 0x6b76fc: r2 = Instance_MainAxisAlignment
    //     0x6b76fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b7700: ldr             x2, [x2, #0x418]
    // 0x6b7704: StoreField: r1->field_13 = r2
    //     0x6b7704: stur            w2, [x1, #0x13]
    // 0x6b7708: r3 = Instance_MainAxisSize
    //     0x6b7708: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b770c: ldr             x3, [x3, #0x420]
    // 0x6b7710: ArrayStore: r1[0] = r3  ; List_4
    //     0x6b7710: stur            w3, [x1, #0x17]
    // 0x6b7714: r4 = Instance_CrossAxisAlignment
    //     0x6b7714: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b7718: ldr             x4, [x4, #0x428]
    // 0x6b771c: StoreField: r1->field_1b = r4
    //     0x6b771c: stur            w4, [x1, #0x1b]
    // 0x6b7720: r5 = Instance_VerticalDirection
    //     0x6b7720: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b7724: ldr             x5, [x5, #0x430]
    // 0x6b7728: StoreField: r1->field_23 = r5
    //     0x6b7728: stur            w5, [x1, #0x23]
    // 0x6b772c: r6 = Instance_Clip
    //     0x6b772c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b7730: ldr             x6, [x6, #0x4a0]
    // 0x6b7734: StoreField: r1->field_2b = r6
    //     0x6b7734: stur            w6, [x1, #0x2b]
    // 0x6b7738: ldur            x7, [fp, #-0x58]
    // 0x6b773c: StoreField: r1->field_b = r7
    //     0x6b773c: stur            w7, [x1, #0xb]
    // 0x6b7740: r16 = 16
    //     0x6b7740: movz            x16, #0x10
    // 0x6b7744: str             x16, [SP]
    // 0x6b7748: r0 = SizeExtension.w()
    //     0x6b7748: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b774c: r0 = inline_Allocate_Double()
    //     0x6b774c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b7750: add             x0, x0, #0x10
    //     0x6b7754: cmp             x1, x0
    //     0x6b7758: b.ls            #0x6b868c
    //     0x6b775c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b7760: sub             x0, x0, #0xf
    //     0x6b7764: movz            x1, #0xd148
    //     0x6b7768: movk            x1, #0x3, lsl #16
    //     0x6b776c: stur            x1, [x0, #-1]
    // 0x6b7770: StoreField: r0->field_7 = d0
    //     0x6b7770: stur            d0, [x0, #7]
    // 0x6b7774: stur            x0, [fp, #-0x58]
    // 0x6b7778: r0 = SizedBox()
    //     0x6b7778: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b777c: mov             x1, x0
    // 0x6b7780: ldur            x0, [fp, #-0x58]
    // 0x6b7784: stur            x1, [fp, #-0x60]
    // 0x6b7788: StoreField: r1->field_13 = r0
    //     0x6b7788: stur            w0, [x1, #0x13]
    // 0x6b778c: ldur            x0, [fp, #-0x18]
    // 0x6b7790: r2 = LoadClassIdInstr(r0)
    //     0x6b7790: ldur            x2, [x0, #-1]
    //     0x6b7794: ubfx            x2, x2, #0xc, #0x14
    // 0x6b7798: r16 = "TongCardOrder"
    //     0x6b7798: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5c8] "TongCardOrder"
    //     0x6b779c: ldr             x16, [x16, #0x5c8]
    // 0x6b77a0: stp             x16, x0, [SP]
    // 0x6b77a4: mov             x0, x2
    // 0x6b77a8: mov             lr, x0
    // 0x6b77ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6b77b0: blr             lr
    // 0x6b77b4: tbnz            w0, #4, #0x6b7d18
    // 0x6b77b8: ldr             x0, [fp, #0x10]
    // 0x6b77bc: ldur            x3, [fp, #-0x10]
    // 0x6b77c0: r1 = Null
    //     0x6b77c0: mov             x1, NULL
    // 0x6b77c4: r2 = 4
    //     0x6b77c4: movz            x2, #0x4
    // 0x6b77c8: r0 = AllocateArray()
    //     0x6b77c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b77cc: mov             x1, x0
    // 0x6b77d0: stur            x1, [fp, #-0x18]
    // 0x6b77d4: r17 = "面额: ¥"
    //     0x6b77d4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a608] "面额: ¥"
    //     0x6b77d8: ldr             x17, [x17, #0x608]
    // 0x6b77dc: StoreField: r1->field_f = r17
    //     0x6b77dc: stur            w17, [x1, #0xf]
    // 0x6b77e0: ldr             x2, [fp, #0x10]
    // 0x6b77e4: r0 = LoadClassIdInstr(r2)
    //     0x6b77e4: ldur            x0, [x2, #-1]
    //     0x6b77e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b77ec: r16 = "cardAmount"
    //     0x6b77ec: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a610] "cardAmount"
    //     0x6b77f0: ldr             x16, [x16, #0x610]
    // 0x6b77f4: stp             x16, x2, [SP]
    // 0x6b77f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b77f8: sub             lr, x0, #0xfb
    //     0x6b77fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7800: blr             lr
    // 0x6b7804: r16 = 4
    //     0x6b7804: movz            x16, #0x4
    // 0x6b7808: stp             x16, x0, [SP]
    // 0x6b780c: r4 = 0
    //     0x6b780c: movz            x4, #0
    // 0x6b7810: ldr             x0, [SP, #8]
    // 0x6b7814: r16 = UnlinkedCall_0x4c09f8
    //     0x6b7814: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a618] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b7818: add             x16, x16, #0x618
    // 0x6b781c: ldp             x5, lr, [x16]
    // 0x6b7820: blr             lr
    // 0x6b7824: ldur            x1, [fp, #-0x18]
    // 0x6b7828: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b7828: add             x25, x1, #0x13
    //     0x6b782c: str             w0, [x25]
    //     0x6b7830: tbz             w0, #0, #0x6b784c
    //     0x6b7834: ldurb           w16, [x1, #-1]
    //     0x6b7838: ldurb           w17, [x0, #-1]
    //     0x6b783c: and             x16, x17, x16, lsr #2
    //     0x6b7840: tst             x16, HEAP, lsr #32
    //     0x6b7844: b.eq            #0x6b784c
    //     0x6b7848: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6b784c: ldur            x16, [fp, #-0x18]
    // 0x6b7850: str             x16, [SP]
    // 0x6b7854: r0 = _interpolate()
    //     0x6b7854: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b7858: stur            x0, [fp, #-0x58]
    // 0x6b785c: r1 = LoadStaticField(0x1200)
    //     0x6b785c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b7860: ldr             x1, [x1, #0x2400]
    // 0x6b7864: stur            x1, [fp, #-0x18]
    // 0x6b7868: r0 = Text()
    //     0x6b7868: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6b786c: mov             x1, x0
    // 0x6b7870: ldur            x0, [fp, #-0x58]
    // 0x6b7874: stur            x1, [fp, #-0x68]
    // 0x6b7878: StoreField: r1->field_b = r0
    //     0x6b7878: stur            w0, [x1, #0xb]
    // 0x6b787c: ldur            x0, [fp, #-0x18]
    // 0x6b7880: StoreField: r1->field_13 = r0
    //     0x6b7880: stur            w0, [x1, #0x13]
    // 0x6b7884: r0 = Container()
    //     0x6b7884: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b7888: stur            x0, [fp, #-0x18]
    // 0x6b788c: r16 = Instance_Alignment
    //     0x6b788c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6b7890: ldr             x16, [x16, #0x358]
    // 0x6b7894: stp             x16, x0, [SP, #8]
    // 0x6b7898: ldur            x16, [fp, #-0x68]
    // 0x6b789c: str             x16, [SP]
    // 0x6b78a0: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x6b78a0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x6b78a4: ldr             x4, [x4, #0x1e8]
    // 0x6b78a8: r0 = Container()
    //     0x6b78a8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b78ac: r16 = 16
    //     0x6b78ac: movz            x16, #0x10
    // 0x6b78b0: str             x16, [SP]
    // 0x6b78b4: r0 = SizeExtension.w()
    //     0x6b78b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b78b8: r0 = inline_Allocate_Double()
    //     0x6b78b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b78bc: add             x0, x0, #0x10
    //     0x6b78c0: cmp             x1, x0
    //     0x6b78c4: b.ls            #0x6b869c
    //     0x6b78c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b78cc: sub             x0, x0, #0xf
    //     0x6b78d0: movz            x1, #0xd148
    //     0x6b78d4: movk            x1, #0x3, lsl #16
    //     0x6b78d8: stur            x1, [x0, #-1]
    // 0x6b78dc: StoreField: r0->field_7 = d0
    //     0x6b78dc: stur            d0, [x0, #7]
    // 0x6b78e0: stur            x0, [fp, #-0x58]
    // 0x6b78e4: r0 = SizedBox()
    //     0x6b78e4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b78e8: mov             x1, x0
    // 0x6b78ec: ldur            x0, [fp, #-0x58]
    // 0x6b78f0: stur            x1, [fp, #-0x68]
    // 0x6b78f4: StoreField: r1->field_13 = r0
    //     0x6b78f4: stur            w0, [x1, #0x13]
    // 0x6b78f8: ldr             x2, [fp, #0x10]
    // 0x6b78fc: r0 = LoadClassIdInstr(r2)
    //     0x6b78fc: ldur            x0, [x2, #-1]
    //     0x6b7900: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7904: r16 = "goodsName"
    //     0x6b7904: add             x16, PP, #0x31, lsl #12  ; [pp+0x31078] "goodsName"
    //     0x6b7908: ldr             x16, [x16, #0x78]
    // 0x6b790c: stp             x16, x2, [SP]
    // 0x6b7910: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b7910: sub             lr, x0, #0xfb
    //     0x6b7914: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7918: blr             lr
    // 0x6b791c: mov             x1, x0
    // 0x6b7920: ldr             x0, [fp, #0x10]
    // 0x6b7924: stur            x1, [fp, #-0x58]
    // 0x6b7928: r2 = LoadClassIdInstr(r0)
    //     0x6b7928: ldur            x2, [x0, #-1]
    //     0x6b792c: ubfx            x2, x2, #0xc, #0x14
    // 0x6b7930: r16 = "cardName"
    //     0x6b7930: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a628] "cardName"
    //     0x6b7934: ldr             x16, [x16, #0x628]
    // 0x6b7938: stp             x16, x0, [SP]
    // 0x6b793c: mov             x0, x2
    // 0x6b7940: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b7940: sub             lr, x0, #0xfb
    //     0x6b7944: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7948: blr             lr
    // 0x6b794c: ldur            x16, [fp, #-0x58]
    // 0x6b7950: stp             x0, x16, [SP]
    // 0x6b7954: r4 = 0
    //     0x6b7954: movz            x4, #0
    // 0x6b7958: ldr             x0, [SP, #8]
    // 0x6b795c: r16 = UnlinkedCall_0x4c09f8
    //     0x6b795c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a630] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b7960: add             x16, x16, #0x630
    // 0x6b7964: ldp             x5, lr, [x16]
    // 0x6b7968: blr             lr
    // 0x6b796c: mov             x3, x0
    // 0x6b7970: r2 = Null
    //     0x6b7970: mov             x2, NULL
    // 0x6b7974: r1 = Null
    //     0x6b7974: mov             x1, NULL
    // 0x6b7978: stur            x3, [fp, #-0x58]
    // 0x6b797c: r4 = 59
    //     0x6b797c: movz            x4, #0x3b
    // 0x6b7980: branchIfSmi(r0, 0x6b798c)
    //     0x6b7980: tbz             w0, #0, #0x6b798c
    // 0x6b7984: r4 = LoadClassIdInstr(r0)
    //     0x6b7984: ldur            x4, [x0, #-1]
    //     0x6b7988: ubfx            x4, x4, #0xc, #0x14
    // 0x6b798c: sub             x4, x4, #0x5d
    // 0x6b7990: cmp             x4, #3
    // 0x6b7994: b.ls            #0x6b79a8
    // 0x6b7998: r8 = String
    //     0x6b7998: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b799c: r3 = Null
    //     0x6b799c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a640] Null
    //     0x6b79a0: ldr             x3, [x3, #0x640]
    // 0x6b79a4: r0 = String()
    //     0x6b79a4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b79a8: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6b79a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b79ac: ldr             x0, [x0, #0x2438]
    //     0x6b79b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b79b4: cmp             w0, w16
    //     0x6b79b8: b.ne            #0x6b79c8
    //     0x6b79bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6b79c0: ldr             x2, [x2, #0xe60]
    //     0x6b79c4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6b79c8: stur            x0, [fp, #-0x70]
    // 0x6b79cc: r0 = Text()
    //     0x6b79cc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6b79d0: mov             x2, x0
    // 0x6b79d4: ldur            x0, [fp, #-0x58]
    // 0x6b79d8: stur            x2, [fp, #-0x78]
    // 0x6b79dc: StoreField: r2->field_b = r0
    //     0x6b79dc: stur            w0, [x2, #0xb]
    // 0x6b79e0: ldur            x0, [fp, #-0x70]
    // 0x6b79e4: StoreField: r2->field_13 = r0
    //     0x6b79e4: stur            w0, [x2, #0x13]
    // 0x6b79e8: r1 = <FlexParentData>
    //     0x6b79e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6b79ec: ldr             x1, [x1, #0x190]
    // 0x6b79f0: r0 = Expanded()
    //     0x6b79f0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b79f4: mov             x2, x0
    // 0x6b79f8: r1 = 1
    //     0x6b79f8: movz            x1, #0x1
    // 0x6b79fc: stur            x2, [fp, #-0x58]
    // 0x6b7a00: StoreField: r2->field_13 = r1
    //     0x6b7a00: stur            x1, [x2, #0x13]
    // 0x6b7a04: r3 = Instance_FlexFit
    //     0x6b7a04: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6b7a08: ldr             x3, [x3, #0x198]
    // 0x6b7a0c: StoreField: r2->field_1b = r3
    //     0x6b7a0c: stur            w3, [x2, #0x1b]
    // 0x6b7a10: ldur            x0, [fp, #-0x78]
    // 0x6b7a14: StoreField: r2->field_b = r0
    //     0x6b7a14: stur            w0, [x2, #0xb]
    // 0x6b7a18: ldur            x1, [fp, #-0x10]
    // 0x6b7a1c: r0 = LoadClassIdInstr(r1)
    //     0x6b7a1c: ldur            x0, [x1, #-1]
    //     0x6b7a20: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7a24: r16 = ""
    //     0x6b7a24: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6b7a28: stp             x16, x1, [SP]
    // 0x6b7a2c: mov             lr, x0
    // 0x6b7a30: ldr             lr, [x21, lr, lsl #3]
    // 0x6b7a34: blr             lr
    // 0x6b7a38: tbz             w0, #4, #0x6b7b24
    // 0x6b7a3c: ldur            x0, [fp, #-0x10]
    // 0x6b7a40: r1 = Null
    //     0x6b7a40: mov             x1, NULL
    // 0x6b7a44: r2 = 6
    //     0x6b7a44: movz            x2, #0x6
    // 0x6b7a48: r0 = AllocateArray()
    //     0x6b7a48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b7a4c: r17 = "assets/images/"
    //     0x6b7a4c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22aa8] "assets/images/"
    //     0x6b7a50: ldr             x17, [x17, #0xaa8]
    // 0x6b7a54: StoreField: r0->field_f = r17
    //     0x6b7a54: stur            w17, [x0, #0xf]
    // 0x6b7a58: ldur            x2, [fp, #-0x10]
    // 0x6b7a5c: StoreField: r0->field_13 = r2
    //     0x6b7a5c: stur            w2, [x0, #0x13]
    // 0x6b7a60: r17 = ".png"
    //     0x6b7a60: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af0] ".png"
    //     0x6b7a64: ldr             x17, [x17, #0xaf0]
    // 0x6b7a68: ArrayStore: r0[0] = r17  ; List_4
    //     0x6b7a68: stur            w17, [x0, #0x17]
    // 0x6b7a6c: str             x0, [SP]
    // 0x6b7a70: r0 = _interpolate()
    //     0x6b7a70: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b7a74: stur            x0, [fp, #-0x70]
    // 0x6b7a78: r16 = 32
    //     0x6b7a78: movz            x16, #0x20
    // 0x6b7a7c: str             x16, [SP]
    // 0x6b7a80: r0 = SizeExtension.w()
    //     0x6b7a80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b7a84: stur            d0, [fp, #-0x90]
    // 0x6b7a88: r16 = 32
    //     0x6b7a88: movz            x16, #0x20
    // 0x6b7a8c: str             x16, [SP]
    // 0x6b7a90: r0 = SizeExtension.w()
    //     0x6b7a90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b7a94: mov             v1.16b, v0.16b
    // 0x6b7a98: ldur            d0, [fp, #-0x90]
    // 0x6b7a9c: r0 = inline_Allocate_Double()
    //     0x6b7a9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b7aa0: add             x0, x0, #0x10
    //     0x6b7aa4: cmp             x1, x0
    //     0x6b7aa8: b.ls            #0x6b86ac
    //     0x6b7aac: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b7ab0: sub             x0, x0, #0xf
    //     0x6b7ab4: movz            x1, #0xd148
    //     0x6b7ab8: movk            x1, #0x3, lsl #16
    //     0x6b7abc: stur            x1, [x0, #-1]
    // 0x6b7ac0: StoreField: r0->field_7 = d0
    //     0x6b7ac0: stur            d0, [x0, #7]
    // 0x6b7ac4: stur            x0, [fp, #-0x80]
    // 0x6b7ac8: r1 = inline_Allocate_Double()
    //     0x6b7ac8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b7acc: add             x1, x1, #0x10
    //     0x6b7ad0: cmp             x2, x1
    //     0x6b7ad4: b.ls            #0x6b86bc
    //     0x6b7ad8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b7adc: sub             x1, x1, #0xf
    //     0x6b7ae0: movz            x2, #0xd148
    //     0x6b7ae4: movk            x2, #0x3, lsl #16
    //     0x6b7ae8: stur            x2, [x1, #-1]
    // 0x6b7aec: StoreField: r1->field_7 = d1
    //     0x6b7aec: stur            d1, [x1, #7]
    // 0x6b7af0: stur            x1, [fp, #-0x78]
    // 0x6b7af4: r0 = Image()
    //     0x6b7af4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6b7af8: stur            x0, [fp, #-0x88]
    // 0x6b7afc: ldur            x16, [fp, #-0x70]
    // 0x6b7b00: stp             x16, x0, [SP, #0x10]
    // 0x6b7b04: ldur            x16, [fp, #-0x80]
    // 0x6b7b08: ldur            lr, [fp, #-0x78]
    // 0x6b7b0c: stp             lr, x16, [SP]
    // 0x6b7b10: r4 = const [0, 0x4, 0x4, 0x2, height, 0x2, width, 0x3, null]
    //     0x6b7b10: add             x4, PP, #0x22, lsl #12  ; [pp+0x22af8] List(9) [0, 0x4, 0x4, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x6b7b14: ldr             x4, [x4, #0xaf8]
    // 0x6b7b18: r0 = Image.asset()
    //     0x6b7b18: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6b7b1c: ldur            x4, [fp, #-0x88]
    // 0x6b7b20: b               #0x6b7b2c
    // 0x6b7b24: r4 = Instance_SizedBox
    //     0x6b7b24: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6b7b28: ldr             x4, [x4, #0xd50]
    // 0x6b7b2c: ldur            x3, [fp, #-0x30]
    // 0x6b7b30: ldur            x2, [fp, #-0x18]
    // 0x6b7b34: ldur            x1, [fp, #-0x68]
    // 0x6b7b38: ldur            x0, [fp, #-0x58]
    // 0x6b7b3c: stur            x4, [fp, #-0x70]
    // 0x6b7b40: r16 = 8
    //     0x6b7b40: movz            x16, #0x8
    // 0x6b7b44: str             x16, [SP]
    // 0x6b7b48: r0 = SizeExtension.w()
    //     0x6b7b48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b7b4c: r0 = inline_Allocate_Double()
    //     0x6b7b4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b7b50: add             x0, x0, #0x10
    //     0x6b7b54: cmp             x1, x0
    //     0x6b7b58: b.ls            #0x6b86d8
    //     0x6b7b5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b7b60: sub             x0, x0, #0xf
    //     0x6b7b64: movz            x1, #0xd148
    //     0x6b7b68: movk            x1, #0x3, lsl #16
    //     0x6b7b6c: stur            x1, [x0, #-1]
    // 0x6b7b70: StoreField: r0->field_7 = d0
    //     0x6b7b70: stur            d0, [x0, #7]
    // 0x6b7b74: stur            x0, [fp, #-0x78]
    // 0x6b7b78: r0 = SizedBox()
    //     0x6b7b78: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b7b7c: mov             x1, x0
    // 0x6b7b80: ldur            x0, [fp, #-0x78]
    // 0x6b7b84: stur            x1, [fp, #-0x80]
    // 0x6b7b88: StoreField: r1->field_f = r0
    //     0x6b7b88: stur            w0, [x1, #0xf]
    // 0x6b7b8c: r0 = LoadStaticField(0x121c)
    //     0x6b7b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b7b90: ldr             x0, [x0, #0x2438]
    // 0x6b7b94: stur            x0, [fp, #-0x78]
    // 0x6b7b98: r0 = Text()
    //     0x6b7b98: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6b7b9c: ldur            x4, [fp, #-0x30]
    // 0x6b7ba0: stur            x0, [fp, #-0x88]
    // 0x6b7ba4: StoreField: r0->field_b = r4
    //     0x6b7ba4: stur            w4, [x0, #0xb]
    // 0x6b7ba8: ldur            x1, [fp, #-0x78]
    // 0x6b7bac: StoreField: r0->field_13 = r1
    //     0x6b7bac: stur            w1, [x0, #0x13]
    // 0x6b7bb0: r1 = Null
    //     0x6b7bb0: mov             x1, NULL
    // 0x6b7bb4: r2 = 8
    //     0x6b7bb4: movz            x2, #0x8
    // 0x6b7bb8: r0 = AllocateArray()
    //     0x6b7bb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b7bbc: mov             x2, x0
    // 0x6b7bc0: ldur            x0, [fp, #-0x58]
    // 0x6b7bc4: stur            x2, [fp, #-0x78]
    // 0x6b7bc8: StoreField: r2->field_f = r0
    //     0x6b7bc8: stur            w0, [x2, #0xf]
    // 0x6b7bcc: ldur            x0, [fp, #-0x70]
    // 0x6b7bd0: StoreField: r2->field_13 = r0
    //     0x6b7bd0: stur            w0, [x2, #0x13]
    // 0x6b7bd4: ldur            x0, [fp, #-0x80]
    // 0x6b7bd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b7bd8: stur            w0, [x2, #0x17]
    // 0x6b7bdc: ldur            x0, [fp, #-0x88]
    // 0x6b7be0: StoreField: r2->field_1b = r0
    //     0x6b7be0: stur            w0, [x2, #0x1b]
    // 0x6b7be4: r1 = <Widget>
    //     0x6b7be4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b7be8: ldr             x1, [x1, #0x410]
    // 0x6b7bec: r0 = AllocateGrowableArray()
    //     0x6b7bec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b7bf0: mov             x1, x0
    // 0x6b7bf4: ldur            x0, [fp, #-0x78]
    // 0x6b7bf8: stur            x1, [fp, #-0x58]
    // 0x6b7bfc: StoreField: r1->field_f = r0
    //     0x6b7bfc: stur            w0, [x1, #0xf]
    // 0x6b7c00: r5 = 8
    //     0x6b7c00: movz            x5, #0x8
    // 0x6b7c04: StoreField: r1->field_b = r5
    //     0x6b7c04: stur            w5, [x1, #0xb]
    // 0x6b7c08: r0 = Row()
    //     0x6b7c08: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6b7c0c: r6 = Instance_Axis
    //     0x6b7c0c: ldr             x6, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b7c10: stur            x0, [fp, #-0x70]
    // 0x6b7c14: StoreField: r0->field_f = r6
    //     0x6b7c14: stur            w6, [x0, #0xf]
    // 0x6b7c18: r3 = Instance_MainAxisAlignment
    //     0x6b7c18: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b7c1c: ldr             x3, [x3, #0x418]
    // 0x6b7c20: StoreField: r0->field_13 = r3
    //     0x6b7c20: stur            w3, [x0, #0x13]
    // 0x6b7c24: r4 = Instance_MainAxisSize
    //     0x6b7c24: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b7c28: ldr             x4, [x4, #0x420]
    // 0x6b7c2c: ArrayStore: r0[0] = r4  ; List_4
    //     0x6b7c2c: stur            w4, [x0, #0x17]
    // 0x6b7c30: r5 = Instance_CrossAxisAlignment
    //     0x6b7c30: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b7c34: ldr             x5, [x5, #0x428]
    // 0x6b7c38: StoreField: r0->field_1b = r5
    //     0x6b7c38: stur            w5, [x0, #0x1b]
    // 0x6b7c3c: r6 = Instance_VerticalDirection
    //     0x6b7c3c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b7c40: ldr             x6, [x6, #0x430]
    // 0x6b7c44: StoreField: r0->field_23 = r6
    //     0x6b7c44: stur            w6, [x0, #0x23]
    // 0x6b7c48: r7 = Instance_Clip
    //     0x6b7c48: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b7c4c: ldr             x7, [x7, #0x4a0]
    // 0x6b7c50: StoreField: r0->field_2b = r7
    //     0x6b7c50: stur            w7, [x0, #0x2b]
    // 0x6b7c54: ldur            x1, [fp, #-0x58]
    // 0x6b7c58: StoreField: r0->field_b = r1
    //     0x6b7c58: stur            w1, [x0, #0xb]
    // 0x6b7c5c: r1 = Null
    //     0x6b7c5c: mov             x1, NULL
    // 0x6b7c60: r2 = 6
    //     0x6b7c60: movz            x2, #0x6
    // 0x6b7c64: r0 = AllocateArray()
    //     0x6b7c64: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b7c68: mov             x2, x0
    // 0x6b7c6c: ldur            x0, [fp, #-0x18]
    // 0x6b7c70: stur            x2, [fp, #-0x58]
    // 0x6b7c74: StoreField: r2->field_f = r0
    //     0x6b7c74: stur            w0, [x2, #0xf]
    // 0x6b7c78: ldur            x0, [fp, #-0x68]
    // 0x6b7c7c: StoreField: r2->field_13 = r0
    //     0x6b7c7c: stur            w0, [x2, #0x13]
    // 0x6b7c80: ldur            x0, [fp, #-0x70]
    // 0x6b7c84: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b7c84: stur            w0, [x2, #0x17]
    // 0x6b7c88: r1 = <Widget>
    //     0x6b7c88: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b7c8c: ldr             x1, [x1, #0x410]
    // 0x6b7c90: r0 = AllocateGrowableArray()
    //     0x6b7c90: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b7c94: mov             x1, x0
    // 0x6b7c98: ldur            x0, [fp, #-0x58]
    // 0x6b7c9c: stur            x1, [fp, #-0x18]
    // 0x6b7ca0: StoreField: r1->field_f = r0
    //     0x6b7ca0: stur            w0, [x1, #0xf]
    // 0x6b7ca4: r2 = 6
    //     0x6b7ca4: movz            x2, #0x6
    // 0x6b7ca8: StoreField: r1->field_b = r2
    //     0x6b7ca8: stur            w2, [x1, #0xb]
    // 0x6b7cac: r0 = Column()
    //     0x6b7cac: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6b7cb0: r7 = Instance_Axis
    //     0x6b7cb0: ldr             x7, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6b7cb4: StoreField: r0->field_f = r7
    //     0x6b7cb4: stur            w7, [x0, #0xf]
    // 0x6b7cb8: r8 = Instance_MainAxisAlignment
    //     0x6b7cb8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b7cbc: ldr             x8, [x8, #0x418]
    // 0x6b7cc0: StoreField: r0->field_13 = r8
    //     0x6b7cc0: stur            w8, [x0, #0x13]
    // 0x6b7cc4: r9 = Instance_MainAxisSize
    //     0x6b7cc4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b7cc8: ldr             x9, [x9, #0x420]
    // 0x6b7ccc: ArrayStore: r0[0] = r9  ; List_4
    //     0x6b7ccc: stur            w9, [x0, #0x17]
    // 0x6b7cd0: r10 = Instance_CrossAxisAlignment
    //     0x6b7cd0: add             x10, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b7cd4: ldr             x10, [x10, #0x428]
    // 0x6b7cd8: StoreField: r0->field_1b = r10
    //     0x6b7cd8: stur            w10, [x0, #0x1b]
    // 0x6b7cdc: r11 = Instance_VerticalDirection
    //     0x6b7cdc: add             x11, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b7ce0: ldr             x11, [x11, #0x430]
    // 0x6b7ce4: StoreField: r0->field_23 = r11
    //     0x6b7ce4: stur            w11, [x0, #0x23]
    // 0x6b7ce8: r12 = Instance_Clip
    //     0x6b7ce8: add             x12, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b7cec: ldr             x12, [x12, #0x4a0]
    // 0x6b7cf0: StoreField: r0->field_2b = r12
    //     0x6b7cf0: stur            w12, [x0, #0x2b]
    // 0x6b7cf4: ldur            x1, [fp, #-0x18]
    // 0x6b7cf8: StoreField: r0->field_b = r1
    //     0x6b7cf8: stur            w1, [x0, #0xb]
    // 0x6b7cfc: mov             x4, x10
    // 0x6b7d00: mov             x10, x0
    // 0x6b7d04: mov             x0, x8
    // 0x6b7d08: mov             x3, x9
    // 0x6b7d0c: mov             x5, x11
    // 0x6b7d10: mov             x6, x12
    // 0x6b7d14: b               #0x6b847c
    // 0x6b7d18: ldr             x0, [fp, #0x10]
    // 0x6b7d1c: ldur            x2, [fp, #-0x10]
    // 0x6b7d20: ldur            x13, [fp, #-0x28]
    // 0x6b7d24: ldur            x4, [fp, #-0x30]
    // 0x6b7d28: r5 = 8
    //     0x6b7d28: movz            x5, #0x8
    // 0x6b7d2c: r8 = Instance_MainAxisAlignment
    //     0x6b7d2c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b7d30: ldr             x8, [x8, #0x418]
    // 0x6b7d34: r10 = Instance_CrossAxisAlignment
    //     0x6b7d34: add             x10, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b7d38: ldr             x10, [x10, #0x428]
    // 0x6b7d3c: r9 = Instance_MainAxisSize
    //     0x6b7d3c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b7d40: ldr             x9, [x9, #0x420]
    // 0x6b7d44: r7 = Instance_Axis
    //     0x6b7d44: ldr             x7, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6b7d48: r6 = Instance_Axis
    //     0x6b7d48: ldr             x6, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b7d4c: r3 = Instance_FlexFit
    //     0x6b7d4c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6b7d50: ldr             x3, [x3, #0x198]
    // 0x6b7d54: r11 = Instance_VerticalDirection
    //     0x6b7d54: add             x11, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b7d58: ldr             x11, [x11, #0x430]
    // 0x6b7d5c: r12 = Instance_Clip
    //     0x6b7d5c: add             x12, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b7d60: ldr             x12, [x12, #0x4a0]
    // 0x6b7d64: r1 = 1
    //     0x6b7d64: movz            x1, #0x1
    // 0x6b7d68: r16 = 92
    //     0x6b7d68: movz            x16, #0x5c
    // 0x6b7d6c: str             x16, [SP]
    // 0x6b7d70: r0 = SizeExtension.w()
    //     0x6b7d70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b7d74: stur            d0, [fp, #-0x90]
    // 0x6b7d78: r16 = 92
    //     0x6b7d78: movz            x16, #0x5c
    // 0x6b7d7c: str             x16, [SP]
    // 0x6b7d80: r0 = SizeExtension.w()
    //     0x6b7d80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b7d84: stur            d0, [fp, #-0x98]
    // 0x6b7d88: r16 = 46
    //     0x6b7d88: movz            x16, #0x2e
    // 0x6b7d8c: str             x16, [SP]
    // 0x6b7d90: r0 = SizeExtension.w()
    //     0x6b7d90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b7d94: stur            d0, [fp, #-0xa0]
    // 0x6b7d98: r0 = Radius()
    //     0x6b7d98: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b7d9c: ldur            d0, [fp, #-0xa0]
    // 0x6b7da0: stur            x0, [fp, #-0x18]
    // 0x6b7da4: StoreField: r0->field_7 = d0
    //     0x6b7da4: stur            d0, [x0, #7]
    // 0x6b7da8: StoreField: r0->field_f = d0
    //     0x6b7da8: stur            d0, [x0, #0xf]
    // 0x6b7dac: r0 = BorderRadius()
    //     0x6b7dac: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b7db0: mov             x1, x0
    // 0x6b7db4: ldur            x0, [fp, #-0x18]
    // 0x6b7db8: stur            x1, [fp, #-0x58]
    // 0x6b7dbc: StoreField: r1->field_7 = r0
    //     0x6b7dbc: stur            w0, [x1, #7]
    // 0x6b7dc0: StoreField: r1->field_b = r0
    //     0x6b7dc0: stur            w0, [x1, #0xb]
    // 0x6b7dc4: StoreField: r1->field_f = r0
    //     0x6b7dc4: stur            w0, [x1, #0xf]
    // 0x6b7dc8: StoreField: r1->field_13 = r0
    //     0x6b7dc8: stur            w0, [x1, #0x13]
    // 0x6b7dcc: ldr             x2, [fp, #0x10]
    // 0x6b7dd0: r0 = LoadClassIdInstr(r2)
    //     0x6b7dd0: ldur            x0, [x2, #-1]
    //     0x6b7dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7dd8: r16 = "billiardsIcon"
    //     0x6b7dd8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a650] "billiardsIcon"
    //     0x6b7ddc: ldr             x16, [x16, #0x650]
    // 0x6b7de0: stp             x16, x2, [SP]
    // 0x6b7de4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b7de4: sub             lr, x0, #0xfb
    //     0x6b7de8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7dec: blr             lr
    // 0x6b7df0: mov             x3, x0
    // 0x6b7df4: r2 = Null
    //     0x6b7df4: mov             x2, NULL
    // 0x6b7df8: r1 = Null
    //     0x6b7df8: mov             x1, NULL
    // 0x6b7dfc: stur            x3, [fp, #-0x18]
    // 0x6b7e00: r4 = 59
    //     0x6b7e00: movz            x4, #0x3b
    // 0x6b7e04: branchIfSmi(r0, 0x6b7e10)
    //     0x6b7e04: tbz             w0, #0, #0x6b7e10
    // 0x6b7e08: r4 = LoadClassIdInstr(r0)
    //     0x6b7e08: ldur            x4, [x0, #-1]
    //     0x6b7e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b7e10: sub             x4, x4, #0x5d
    // 0x6b7e14: cmp             x4, #3
    // 0x6b7e18: b.ls            #0x6b7e2c
    // 0x6b7e1c: r8 = String
    //     0x6b7e1c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b7e20: r3 = Null
    //     0x6b7e20: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a658] Null
    //     0x6b7e24: ldr             x3, [x3, #0x658]
    // 0x6b7e28: r0 = String()
    //     0x6b7e28: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b7e2c: r0 = Image()
    //     0x6b7e2c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6b7e30: stur            x0, [fp, #-0x68]
    // 0x6b7e34: ldur            x16, [fp, #-0x18]
    // 0x6b7e38: stp             x16, x0, [SP, #8]
    // 0x6b7e3c: r16 = Instance_BoxFit
    //     0x6b7e3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x6b7e40: ldr             x16, [x16, #0xcc8]
    // 0x6b7e44: str             x16, [SP]
    // 0x6b7e48: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6b7e48: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6b7e4c: r0 = Image.network()
    //     0x6b7e4c: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6b7e50: r0 = ClipRRect()
    //     0x6b7e50: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6b7e54: mov             x1, x0
    // 0x6b7e58: ldur            x0, [fp, #-0x58]
    // 0x6b7e5c: stur            x1, [fp, #-0x70]
    // 0x6b7e60: StoreField: r1->field_f = r0
    //     0x6b7e60: stur            w0, [x1, #0xf]
    // 0x6b7e64: r0 = Instance_Clip
    //     0x6b7e64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6b7e68: ldr             x0, [x0, #0xcd8]
    // 0x6b7e6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b7e6c: stur            w0, [x1, #0x17]
    // 0x6b7e70: ldur            x0, [fp, #-0x68]
    // 0x6b7e74: StoreField: r1->field_b = r0
    //     0x6b7e74: stur            w0, [x1, #0xb]
    // 0x6b7e78: ldur            d0, [fp, #-0x98]
    // 0x6b7e7c: r0 = inline_Allocate_Double()
    //     0x6b7e7c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6b7e80: add             x0, x0, #0x10
    //     0x6b7e84: cmp             x2, x0
    //     0x6b7e88: b.ls            #0x6b86e8
    //     0x6b7e8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b7e90: sub             x0, x0, #0xf
    //     0x6b7e94: movz            x2, #0xd148
    //     0x6b7e98: movk            x2, #0x3, lsl #16
    //     0x6b7e9c: stur            x2, [x0, #-1]
    // 0x6b7ea0: StoreField: r0->field_7 = d0
    //     0x6b7ea0: stur            d0, [x0, #7]
    // 0x6b7ea4: stur            x0, [fp, #-0x18]
    // 0x6b7ea8: r0 = SizedBox()
    //     0x6b7ea8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b7eac: mov             x1, x0
    // 0x6b7eb0: ldur            x0, [fp, #-0x18]
    // 0x6b7eb4: stur            x1, [fp, #-0x58]
    // 0x6b7eb8: StoreField: r1->field_f = r0
    //     0x6b7eb8: stur            w0, [x1, #0xf]
    // 0x6b7ebc: ldur            d0, [fp, #-0x90]
    // 0x6b7ec0: r0 = inline_Allocate_Double()
    //     0x6b7ec0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6b7ec4: add             x0, x0, #0x10
    //     0x6b7ec8: cmp             x2, x0
    //     0x6b7ecc: b.ls            #0x6b8700
    //     0x6b7ed0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b7ed4: sub             x0, x0, #0xf
    //     0x6b7ed8: movz            x2, #0xd148
    //     0x6b7edc: movk            x2, #0x3, lsl #16
    //     0x6b7ee0: stur            x2, [x0, #-1]
    // 0x6b7ee4: StoreField: r0->field_7 = d0
    //     0x6b7ee4: stur            d0, [x0, #7]
    // 0x6b7ee8: StoreField: r1->field_13 = r0
    //     0x6b7ee8: stur            w0, [x1, #0x13]
    // 0x6b7eec: ldur            x0, [fp, #-0x70]
    // 0x6b7ef0: StoreField: r1->field_b = r0
    //     0x6b7ef0: stur            w0, [x1, #0xb]
    // 0x6b7ef4: r16 = 16
    //     0x6b7ef4: movz            x16, #0x10
    // 0x6b7ef8: str             x16, [SP]
    // 0x6b7efc: r0 = SizeExtension.w()
    //     0x6b7efc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b7f00: r0 = inline_Allocate_Double()
    //     0x6b7f00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b7f04: add             x0, x0, #0x10
    //     0x6b7f08: cmp             x1, x0
    //     0x6b7f0c: b.ls            #0x6b8718
    //     0x6b7f10: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b7f14: sub             x0, x0, #0xf
    //     0x6b7f18: movz            x1, #0xd148
    //     0x6b7f1c: movk            x1, #0x3, lsl #16
    //     0x6b7f20: stur            x1, [x0, #-1]
    // 0x6b7f24: StoreField: r0->field_7 = d0
    //     0x6b7f24: stur            d0, [x0, #7]
    // 0x6b7f28: stur            x0, [fp, #-0x18]
    // 0x6b7f2c: r0 = SizedBox()
    //     0x6b7f2c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b7f30: mov             x1, x0
    // 0x6b7f34: ldur            x0, [fp, #-0x18]
    // 0x6b7f38: stur            x1, [fp, #-0x68]
    // 0x6b7f3c: StoreField: r1->field_f = r0
    //     0x6b7f3c: stur            w0, [x1, #0xf]
    // 0x6b7f40: ldr             x0, [fp, #0x10]
    // 0x6b7f44: r2 = LoadClassIdInstr(r0)
    //     0x6b7f44: ldur            x2, [x0, #-1]
    //     0x6b7f48: ubfx            x2, x2, #0xc, #0x14
    // 0x6b7f4c: r16 = "billiardsName"
    //     0x6b7f4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x6b7f50: ldr             x16, [x16, #0xd70]
    // 0x6b7f54: stp             x16, x0, [SP]
    // 0x6b7f58: mov             x0, x2
    // 0x6b7f5c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b7f5c: sub             lr, x0, #0xfb
    //     0x6b7f60: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7f64: blr             lr
    // 0x6b7f68: mov             x3, x0
    // 0x6b7f6c: r2 = Null
    //     0x6b7f6c: mov             x2, NULL
    // 0x6b7f70: r1 = Null
    //     0x6b7f70: mov             x1, NULL
    // 0x6b7f74: stur            x3, [fp, #-0x18]
    // 0x6b7f78: r4 = 59
    //     0x6b7f78: movz            x4, #0x3b
    // 0x6b7f7c: branchIfSmi(r0, 0x6b7f88)
    //     0x6b7f7c: tbz             w0, #0, #0x6b7f88
    // 0x6b7f80: r4 = LoadClassIdInstr(r0)
    //     0x6b7f80: ldur            x4, [x0, #-1]
    //     0x6b7f84: ubfx            x4, x4, #0xc, #0x14
    // 0x6b7f88: sub             x4, x4, #0x5d
    // 0x6b7f8c: cmp             x4, #3
    // 0x6b7f90: b.ls            #0x6b7fa4
    // 0x6b7f94: r8 = String
    //     0x6b7f94: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b7f98: r3 = Null
    //     0x6b7f98: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a668] Null
    //     0x6b7f9c: ldr             x3, [x3, #0x668]
    // 0x6b7fa0: r0 = String()
    //     0x6b7fa0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b7fa4: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x6b7fa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b7fa8: ldr             x0, [x0, #0x23f0]
    //     0x6b7fac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b7fb0: cmp             w0, w16
    //     0x6b7fb4: b.ne            #0x6b7fc4
    //     0x6b7fb8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x6b7fbc: ldr             x2, [x2, #0x348]
    //     0x6b7fc0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6b7fc4: stur            x0, [fp, #-0x70]
    // 0x6b7fc8: r0 = Text()
    //     0x6b7fc8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6b7fcc: mov             x1, x0
    // 0x6b7fd0: ldur            x0, [fp, #-0x18]
    // 0x6b7fd4: stur            x1, [fp, #-0x78]
    // 0x6b7fd8: StoreField: r1->field_b = r0
    //     0x6b7fd8: stur            w0, [x1, #0xb]
    // 0x6b7fdc: ldur            x0, [fp, #-0x70]
    // 0x6b7fe0: StoreField: r1->field_13 = r0
    //     0x6b7fe0: stur            w0, [x1, #0x13]
    // 0x6b7fe4: r0 = 2
    //     0x6b7fe4: movz            x0, #0x2
    // 0x6b7fe8: StoreField: r1->field_33 = r0
    //     0x6b7fe8: stur            w0, [x1, #0x33]
    // 0x6b7fec: r16 = 8
    //     0x6b7fec: movz            x16, #0x8
    // 0x6b7ff0: str             x16, [SP]
    // 0x6b7ff4: r0 = SizeExtension.w()
    //     0x6b7ff4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b7ff8: r0 = inline_Allocate_Double()
    //     0x6b7ff8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b7ffc: add             x0, x0, #0x10
    //     0x6b8000: cmp             x1, x0
    //     0x6b8004: b.ls            #0x6b8728
    //     0x6b8008: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b800c: sub             x0, x0, #0xf
    //     0x6b8010: movz            x1, #0xd148
    //     0x6b8014: movk            x1, #0x3, lsl #16
    //     0x6b8018: stur            x1, [x0, #-1]
    // 0x6b801c: StoreField: r0->field_7 = d0
    //     0x6b801c: stur            d0, [x0, #7]
    // 0x6b8020: stur            x0, [fp, #-0x18]
    // 0x6b8024: r0 = SizedBox()
    //     0x6b8024: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b8028: mov             x1, x0
    // 0x6b802c: ldur            x0, [fp, #-0x18]
    // 0x6b8030: stur            x1, [fp, #-0x70]
    // 0x6b8034: StoreField: r1->field_13 = r0
    //     0x6b8034: stur            w0, [x1, #0x13]
    // 0x6b8038: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6b8038: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b803c: ldr             x0, [x0, #0x2438]
    //     0x6b8040: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b8044: cmp             w0, w16
    //     0x6b8048: b.ne            #0x6b8058
    //     0x6b804c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6b8050: ldr             x2, [x2, #0xe60]
    //     0x6b8054: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6b8058: stur            x0, [fp, #-0x18]
    // 0x6b805c: r0 = Text()
    //     0x6b805c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6b8060: mov             x2, x0
    // 0x6b8064: ldur            x0, [fp, #-0x28]
    // 0x6b8068: stur            x2, [fp, #-0x80]
    // 0x6b806c: StoreField: r2->field_b = r0
    //     0x6b806c: stur            w0, [x2, #0xb]
    // 0x6b8070: ldur            x0, [fp, #-0x18]
    // 0x6b8074: StoreField: r2->field_13 = r0
    //     0x6b8074: stur            w0, [x2, #0x13]
    // 0x6b8078: r1 = <FlexParentData>
    //     0x6b8078: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6b807c: ldr             x1, [x1, #0x190]
    // 0x6b8080: r0 = Expanded()
    //     0x6b8080: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b8084: mov             x2, x0
    // 0x6b8088: r1 = 1
    //     0x6b8088: movz            x1, #0x1
    // 0x6b808c: stur            x2, [fp, #-0x18]
    // 0x6b8090: StoreField: r2->field_13 = r1
    //     0x6b8090: stur            x1, [x2, #0x13]
    // 0x6b8094: r3 = Instance_FlexFit
    //     0x6b8094: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6b8098: ldr             x3, [x3, #0x198]
    // 0x6b809c: StoreField: r2->field_1b = r3
    //     0x6b809c: stur            w3, [x2, #0x1b]
    // 0x6b80a0: ldur            x0, [fp, #-0x80]
    // 0x6b80a4: StoreField: r2->field_b = r0
    //     0x6b80a4: stur            w0, [x2, #0xb]
    // 0x6b80a8: ldur            x4, [fp, #-0x10]
    // 0x6b80ac: r0 = LoadClassIdInstr(r4)
    //     0x6b80ac: ldur            x0, [x4, #-1]
    //     0x6b80b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b80b4: r16 = ""
    //     0x6b80b4: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6b80b8: stp             x16, x4, [SP]
    // 0x6b80bc: mov             lr, x0
    // 0x6b80c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6b80c4: blr             lr
    // 0x6b80c8: tbz             w0, #4, #0x6b81b4
    // 0x6b80cc: ldur            x0, [fp, #-0x10]
    // 0x6b80d0: r1 = Null
    //     0x6b80d0: mov             x1, NULL
    // 0x6b80d4: r2 = 6
    //     0x6b80d4: movz            x2, #0x6
    // 0x6b80d8: r0 = AllocateArray()
    //     0x6b80d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b80dc: r17 = "assets/images/"
    //     0x6b80dc: add             x17, PP, #0x22, lsl #12  ; [pp+0x22aa8] "assets/images/"
    //     0x6b80e0: ldr             x17, [x17, #0xaa8]
    // 0x6b80e4: StoreField: r0->field_f = r17
    //     0x6b80e4: stur            w17, [x0, #0xf]
    // 0x6b80e8: ldur            x1, [fp, #-0x10]
    // 0x6b80ec: StoreField: r0->field_13 = r1
    //     0x6b80ec: stur            w1, [x0, #0x13]
    // 0x6b80f0: r17 = ".png"
    //     0x6b80f0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af0] ".png"
    //     0x6b80f4: ldr             x17, [x17, #0xaf0]
    // 0x6b80f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6b80f8: stur            w17, [x0, #0x17]
    // 0x6b80fc: str             x0, [SP]
    // 0x6b8100: r0 = _interpolate()
    //     0x6b8100: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6b8104: stur            x0, [fp, #-0x10]
    // 0x6b8108: r16 = 32
    //     0x6b8108: movz            x16, #0x20
    // 0x6b810c: str             x16, [SP]
    // 0x6b8110: r0 = SizeExtension.w()
    //     0x6b8110: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b8114: stur            d0, [fp, #-0x90]
    // 0x6b8118: r16 = 32
    //     0x6b8118: movz            x16, #0x20
    // 0x6b811c: str             x16, [SP]
    // 0x6b8120: r0 = SizeExtension.w()
    //     0x6b8120: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b8124: mov             v1.16b, v0.16b
    // 0x6b8128: ldur            d0, [fp, #-0x90]
    // 0x6b812c: r0 = inline_Allocate_Double()
    //     0x6b812c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b8130: add             x0, x0, #0x10
    //     0x6b8134: cmp             x1, x0
    //     0x6b8138: b.ls            #0x6b8738
    //     0x6b813c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b8140: sub             x0, x0, #0xf
    //     0x6b8144: movz            x1, #0xd148
    //     0x6b8148: movk            x1, #0x3, lsl #16
    //     0x6b814c: stur            x1, [x0, #-1]
    // 0x6b8150: StoreField: r0->field_7 = d0
    //     0x6b8150: stur            d0, [x0, #7]
    // 0x6b8154: stur            x0, [fp, #-0x80]
    // 0x6b8158: r1 = inline_Allocate_Double()
    //     0x6b8158: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b815c: add             x1, x1, #0x10
    //     0x6b8160: cmp             x2, x1
    //     0x6b8164: b.ls            #0x6b8748
    //     0x6b8168: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b816c: sub             x1, x1, #0xf
    //     0x6b8170: movz            x2, #0xd148
    //     0x6b8174: movk            x2, #0x3, lsl #16
    //     0x6b8178: stur            x2, [x1, #-1]
    // 0x6b817c: StoreField: r1->field_7 = d1
    //     0x6b817c: stur            d1, [x1, #7]
    // 0x6b8180: stur            x1, [fp, #-0x28]
    // 0x6b8184: r0 = Image()
    //     0x6b8184: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6b8188: stur            x0, [fp, #-0x88]
    // 0x6b818c: ldur            x16, [fp, #-0x10]
    // 0x6b8190: stp             x16, x0, [SP, #0x10]
    // 0x6b8194: ldur            x16, [fp, #-0x80]
    // 0x6b8198: ldur            lr, [fp, #-0x28]
    // 0x6b819c: stp             lr, x16, [SP]
    // 0x6b81a0: r4 = const [0, 0x4, 0x4, 0x2, height, 0x2, width, 0x3, null]
    //     0x6b81a0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22af8] List(9) [0, 0x4, 0x4, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x6b81a4: ldr             x4, [x4, #0xaf8]
    // 0x6b81a8: r0 = Image.asset()
    //     0x6b81a8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6b81ac: ldur            x6, [fp, #-0x88]
    // 0x6b81b0: b               #0x6b81bc
    // 0x6b81b4: r6 = Instance_SizedBox
    //     0x6b81b4: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6b81b8: ldr             x6, [x6, #0xd50]
    // 0x6b81bc: ldur            x5, [fp, #-0x30]
    // 0x6b81c0: ldur            x4, [fp, #-0x58]
    // 0x6b81c4: ldur            x3, [fp, #-0x68]
    // 0x6b81c8: ldur            x2, [fp, #-0x78]
    // 0x6b81cc: ldur            x1, [fp, #-0x70]
    // 0x6b81d0: ldur            x0, [fp, #-0x18]
    // 0x6b81d4: stur            x6, [fp, #-0x10]
    // 0x6b81d8: r16 = 8
    //     0x6b81d8: movz            x16, #0x8
    // 0x6b81dc: str             x16, [SP]
    // 0x6b81e0: r0 = SizeExtension.w()
    //     0x6b81e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b81e4: r0 = inline_Allocate_Double()
    //     0x6b81e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b81e8: add             x0, x0, #0x10
    //     0x6b81ec: cmp             x1, x0
    //     0x6b81f0: b.ls            #0x6b8764
    //     0x6b81f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b81f8: sub             x0, x0, #0xf
    //     0x6b81fc: movz            x1, #0xd148
    //     0x6b8200: movk            x1, #0x3, lsl #16
    //     0x6b8204: stur            x1, [x0, #-1]
    // 0x6b8208: StoreField: r0->field_7 = d0
    //     0x6b8208: stur            d0, [x0, #7]
    // 0x6b820c: stur            x0, [fp, #-0x28]
    // 0x6b8210: r0 = SizedBox()
    //     0x6b8210: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b8214: mov             x1, x0
    // 0x6b8218: ldur            x0, [fp, #-0x28]
    // 0x6b821c: stur            x1, [fp, #-0x80]
    // 0x6b8220: StoreField: r1->field_f = r0
    //     0x6b8220: stur            w0, [x1, #0xf]
    // 0x6b8224: r0 = LoadStaticField(0x121c)
    //     0x6b8224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8228: ldr             x0, [x0, #0x2438]
    // 0x6b822c: stur            x0, [fp, #-0x28]
    // 0x6b8230: r0 = Text()
    //     0x6b8230: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6b8234: mov             x3, x0
    // 0x6b8238: ldur            x0, [fp, #-0x30]
    // 0x6b823c: stur            x3, [fp, #-0x88]
    // 0x6b8240: StoreField: r3->field_b = r0
    //     0x6b8240: stur            w0, [x3, #0xb]
    // 0x6b8244: ldur            x0, [fp, #-0x28]
    // 0x6b8248: StoreField: r3->field_13 = r0
    //     0x6b8248: stur            w0, [x3, #0x13]
    // 0x6b824c: r1 = Null
    //     0x6b824c: mov             x1, NULL
    // 0x6b8250: r2 = 8
    //     0x6b8250: movz            x2, #0x8
    // 0x6b8254: r0 = AllocateArray()
    //     0x6b8254: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b8258: mov             x2, x0
    // 0x6b825c: ldur            x0, [fp, #-0x18]
    // 0x6b8260: stur            x2, [fp, #-0x28]
    // 0x6b8264: StoreField: r2->field_f = r0
    //     0x6b8264: stur            w0, [x2, #0xf]
    // 0x6b8268: ldur            x0, [fp, #-0x10]
    // 0x6b826c: StoreField: r2->field_13 = r0
    //     0x6b826c: stur            w0, [x2, #0x13]
    // 0x6b8270: ldur            x0, [fp, #-0x80]
    // 0x6b8274: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b8274: stur            w0, [x2, #0x17]
    // 0x6b8278: ldur            x0, [fp, #-0x88]
    // 0x6b827c: StoreField: r2->field_1b = r0
    //     0x6b827c: stur            w0, [x2, #0x1b]
    // 0x6b8280: r1 = <Widget>
    //     0x6b8280: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b8284: ldr             x1, [x1, #0x410]
    // 0x6b8288: r0 = AllocateGrowableArray()
    //     0x6b8288: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b828c: mov             x1, x0
    // 0x6b8290: ldur            x0, [fp, #-0x28]
    // 0x6b8294: stur            x1, [fp, #-0x10]
    // 0x6b8298: StoreField: r1->field_f = r0
    //     0x6b8298: stur            w0, [x1, #0xf]
    // 0x6b829c: r0 = 8
    //     0x6b829c: movz            x0, #0x8
    // 0x6b82a0: StoreField: r1->field_b = r0
    //     0x6b82a0: stur            w0, [x1, #0xb]
    // 0x6b82a4: r0 = Row()
    //     0x6b82a4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6b82a8: mov             x3, x0
    // 0x6b82ac: r0 = Instance_Axis
    //     0x6b82ac: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b82b0: stur            x3, [fp, #-0x18]
    // 0x6b82b4: StoreField: r3->field_f = r0
    //     0x6b82b4: stur            w0, [x3, #0xf]
    // 0x6b82b8: r4 = Instance_MainAxisAlignment
    //     0x6b82b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b82bc: ldr             x4, [x4, #0x418]
    // 0x6b82c0: StoreField: r3->field_13 = r4
    //     0x6b82c0: stur            w4, [x3, #0x13]
    // 0x6b82c4: r5 = Instance_MainAxisSize
    //     0x6b82c4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b82c8: ldr             x5, [x5, #0x420]
    // 0x6b82cc: ArrayStore: r3[0] = r5  ; List_4
    //     0x6b82cc: stur            w5, [x3, #0x17]
    // 0x6b82d0: r6 = Instance_CrossAxisAlignment
    //     0x6b82d0: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b82d4: ldr             x6, [x6, #0x428]
    // 0x6b82d8: StoreField: r3->field_1b = r6
    //     0x6b82d8: stur            w6, [x3, #0x1b]
    // 0x6b82dc: r7 = Instance_VerticalDirection
    //     0x6b82dc: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b82e0: ldr             x7, [x7, #0x430]
    // 0x6b82e4: StoreField: r3->field_23 = r7
    //     0x6b82e4: stur            w7, [x3, #0x23]
    // 0x6b82e8: r8 = Instance_Clip
    //     0x6b82e8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b82ec: ldr             x8, [x8, #0x4a0]
    // 0x6b82f0: StoreField: r3->field_2b = r8
    //     0x6b82f0: stur            w8, [x3, #0x2b]
    // 0x6b82f4: ldur            x1, [fp, #-0x10]
    // 0x6b82f8: StoreField: r3->field_b = r1
    //     0x6b82f8: stur            w1, [x3, #0xb]
    // 0x6b82fc: r1 = Null
    //     0x6b82fc: mov             x1, NULL
    // 0x6b8300: r2 = 6
    //     0x6b8300: movz            x2, #0x6
    // 0x6b8304: r0 = AllocateArray()
    //     0x6b8304: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b8308: mov             x2, x0
    // 0x6b830c: ldur            x0, [fp, #-0x78]
    // 0x6b8310: stur            x2, [fp, #-0x10]
    // 0x6b8314: StoreField: r2->field_f = r0
    //     0x6b8314: stur            w0, [x2, #0xf]
    // 0x6b8318: ldur            x0, [fp, #-0x70]
    // 0x6b831c: StoreField: r2->field_13 = r0
    //     0x6b831c: stur            w0, [x2, #0x13]
    // 0x6b8320: ldur            x0, [fp, #-0x18]
    // 0x6b8324: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b8324: stur            w0, [x2, #0x17]
    // 0x6b8328: r1 = <Widget>
    //     0x6b8328: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b832c: ldr             x1, [x1, #0x410]
    // 0x6b8330: r0 = AllocateGrowableArray()
    //     0x6b8330: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b8334: mov             x1, x0
    // 0x6b8338: ldur            x0, [fp, #-0x10]
    // 0x6b833c: stur            x1, [fp, #-0x18]
    // 0x6b8340: StoreField: r1->field_f = r0
    //     0x6b8340: stur            w0, [x1, #0xf]
    // 0x6b8344: r2 = 6
    //     0x6b8344: movz            x2, #0x6
    // 0x6b8348: StoreField: r1->field_b = r2
    //     0x6b8348: stur            w2, [x1, #0xb]
    // 0x6b834c: r0 = Column()
    //     0x6b834c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6b8350: mov             x2, x0
    // 0x6b8354: r0 = Instance_Axis
    //     0x6b8354: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6b8358: stur            x2, [fp, #-0x10]
    // 0x6b835c: StoreField: r2->field_f = r0
    //     0x6b835c: stur            w0, [x2, #0xf]
    // 0x6b8360: r3 = Instance_MainAxisAlignment
    //     0x6b8360: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b8364: ldr             x3, [x3, #0x418]
    // 0x6b8368: StoreField: r2->field_13 = r3
    //     0x6b8368: stur            w3, [x2, #0x13]
    // 0x6b836c: r4 = Instance_MainAxisSize
    //     0x6b836c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b8370: ldr             x4, [x4, #0x420]
    // 0x6b8374: ArrayStore: r2[0] = r4  ; List_4
    //     0x6b8374: stur            w4, [x2, #0x17]
    // 0x6b8378: r1 = Instance_CrossAxisAlignment
    //     0x6b8378: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6b837c: ldr             x1, [x1, #0x250]
    // 0x6b8380: StoreField: r2->field_1b = r1
    //     0x6b8380: stur            w1, [x2, #0x1b]
    // 0x6b8384: r5 = Instance_VerticalDirection
    //     0x6b8384: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b8388: ldr             x5, [x5, #0x430]
    // 0x6b838c: StoreField: r2->field_23 = r5
    //     0x6b838c: stur            w5, [x2, #0x23]
    // 0x6b8390: r6 = Instance_Clip
    //     0x6b8390: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b8394: ldr             x6, [x6, #0x4a0]
    // 0x6b8398: StoreField: r2->field_2b = r6
    //     0x6b8398: stur            w6, [x2, #0x2b]
    // 0x6b839c: ldur            x1, [fp, #-0x18]
    // 0x6b83a0: StoreField: r2->field_b = r1
    //     0x6b83a0: stur            w1, [x2, #0xb]
    // 0x6b83a4: r1 = <FlexParentData>
    //     0x6b83a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6b83a8: ldr             x1, [x1, #0x190]
    // 0x6b83ac: r0 = Expanded()
    //     0x6b83ac: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b83b0: mov             x3, x0
    // 0x6b83b4: r0 = 1
    //     0x6b83b4: movz            x0, #0x1
    // 0x6b83b8: stur            x3, [fp, #-0x18]
    // 0x6b83bc: StoreField: r3->field_13 = r0
    //     0x6b83bc: stur            x0, [x3, #0x13]
    // 0x6b83c0: r0 = Instance_FlexFit
    //     0x6b83c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6b83c4: ldr             x0, [x0, #0x198]
    // 0x6b83c8: StoreField: r3->field_1b = r0
    //     0x6b83c8: stur            w0, [x3, #0x1b]
    // 0x6b83cc: ldur            x0, [fp, #-0x10]
    // 0x6b83d0: StoreField: r3->field_b = r0
    //     0x6b83d0: stur            w0, [x3, #0xb]
    // 0x6b83d4: r1 = Null
    //     0x6b83d4: mov             x1, NULL
    // 0x6b83d8: r2 = 6
    //     0x6b83d8: movz            x2, #0x6
    // 0x6b83dc: r0 = AllocateArray()
    //     0x6b83dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b83e0: mov             x2, x0
    // 0x6b83e4: ldur            x0, [fp, #-0x58]
    // 0x6b83e8: stur            x2, [fp, #-0x10]
    // 0x6b83ec: StoreField: r2->field_f = r0
    //     0x6b83ec: stur            w0, [x2, #0xf]
    // 0x6b83f0: ldur            x0, [fp, #-0x68]
    // 0x6b83f4: StoreField: r2->field_13 = r0
    //     0x6b83f4: stur            w0, [x2, #0x13]
    // 0x6b83f8: ldur            x0, [fp, #-0x18]
    // 0x6b83fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b83fc: stur            w0, [x2, #0x17]
    // 0x6b8400: r1 = <Widget>
    //     0x6b8400: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b8404: ldr             x1, [x1, #0x410]
    // 0x6b8408: r0 = AllocateGrowableArray()
    //     0x6b8408: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b840c: mov             x1, x0
    // 0x6b8410: ldur            x0, [fp, #-0x10]
    // 0x6b8414: stur            x1, [fp, #-0x18]
    // 0x6b8418: StoreField: r1->field_f = r0
    //     0x6b8418: stur            w0, [x1, #0xf]
    // 0x6b841c: r2 = 6
    //     0x6b841c: movz            x2, #0x6
    // 0x6b8420: StoreField: r1->field_b = r2
    //     0x6b8420: stur            w2, [x1, #0xb]
    // 0x6b8424: r0 = Row()
    //     0x6b8424: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6b8428: mov             x1, x0
    // 0x6b842c: r0 = Instance_Axis
    //     0x6b842c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6b8430: StoreField: r1->field_f = r0
    //     0x6b8430: stur            w0, [x1, #0xf]
    // 0x6b8434: r0 = Instance_MainAxisAlignment
    //     0x6b8434: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b8438: ldr             x0, [x0, #0x418]
    // 0x6b843c: StoreField: r1->field_13 = r0
    //     0x6b843c: stur            w0, [x1, #0x13]
    // 0x6b8440: r3 = Instance_MainAxisSize
    //     0x6b8440: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b8444: ldr             x3, [x3, #0x420]
    // 0x6b8448: ArrayStore: r1[0] = r3  ; List_4
    //     0x6b8448: stur            w3, [x1, #0x17]
    // 0x6b844c: r4 = Instance_CrossAxisAlignment
    //     0x6b844c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b8450: ldr             x4, [x4, #0x428]
    // 0x6b8454: StoreField: r1->field_1b = r4
    //     0x6b8454: stur            w4, [x1, #0x1b]
    // 0x6b8458: r5 = Instance_VerticalDirection
    //     0x6b8458: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b845c: ldr             x5, [x5, #0x430]
    // 0x6b8460: StoreField: r1->field_23 = r5
    //     0x6b8460: stur            w5, [x1, #0x23]
    // 0x6b8464: r6 = Instance_Clip
    //     0x6b8464: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b8468: ldr             x6, [x6, #0x4a0]
    // 0x6b846c: StoreField: r1->field_2b = r6
    //     0x6b846c: stur            w6, [x1, #0x2b]
    // 0x6b8470: ldur            x2, [fp, #-0x18]
    // 0x6b8474: StoreField: r1->field_b = r2
    //     0x6b8474: stur            w2, [x1, #0xb]
    // 0x6b8478: mov             x10, x1
    // 0x6b847c: ldur            x9, [fp, #-0x20]
    // 0x6b8480: ldur            x8, [fp, #-0x60]
    // 0x6b8484: r7 = 6
    //     0x6b8484: movz            x7, #0x6
    // 0x6b8488: mov             x2, x7
    // 0x6b848c: stur            x10, [fp, #-0x10]
    // 0x6b8490: r1 = Null
    //     0x6b8490: mov             x1, NULL
    // 0x6b8494: r0 = AllocateArray()
    //     0x6b8494: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b8498: mov             x2, x0
    // 0x6b849c: ldur            x0, [fp, #-0x20]
    // 0x6b84a0: stur            x2, [fp, #-0x18]
    // 0x6b84a4: StoreField: r2->field_f = r0
    //     0x6b84a4: stur            w0, [x2, #0xf]
    // 0x6b84a8: ldur            x0, [fp, #-0x60]
    // 0x6b84ac: StoreField: r2->field_13 = r0
    //     0x6b84ac: stur            w0, [x2, #0x13]
    // 0x6b84b0: ldur            x0, [fp, #-0x10]
    // 0x6b84b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b84b4: stur            w0, [x2, #0x17]
    // 0x6b84b8: r1 = <Widget>
    //     0x6b84b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6b84bc: ldr             x1, [x1, #0x410]
    // 0x6b84c0: r0 = AllocateGrowableArray()
    //     0x6b84c0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6b84c4: mov             x1, x0
    // 0x6b84c8: ldur            x0, [fp, #-0x18]
    // 0x6b84cc: stur            x1, [fp, #-0x10]
    // 0x6b84d0: StoreField: r1->field_f = r0
    //     0x6b84d0: stur            w0, [x1, #0xf]
    // 0x6b84d4: r0 = 6
    //     0x6b84d4: movz            x0, #0x6
    // 0x6b84d8: StoreField: r1->field_b = r0
    //     0x6b84d8: stur            w0, [x1, #0xb]
    // 0x6b84dc: r0 = Column()
    //     0x6b84dc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6b84e0: mov             x1, x0
    // 0x6b84e4: r0 = Instance_Axis
    //     0x6b84e4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6b84e8: stur            x1, [fp, #-0x18]
    // 0x6b84ec: StoreField: r1->field_f = r0
    //     0x6b84ec: stur            w0, [x1, #0xf]
    // 0x6b84f0: r0 = Instance_MainAxisAlignment
    //     0x6b84f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6b84f4: ldr             x0, [x0, #0x418]
    // 0x6b84f8: StoreField: r1->field_13 = r0
    //     0x6b84f8: stur            w0, [x1, #0x13]
    // 0x6b84fc: r0 = Instance_MainAxisSize
    //     0x6b84fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6b8500: ldr             x0, [x0, #0x420]
    // 0x6b8504: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b8504: stur            w0, [x1, #0x17]
    // 0x6b8508: r0 = Instance_CrossAxisAlignment
    //     0x6b8508: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6b850c: ldr             x0, [x0, #0x428]
    // 0x6b8510: StoreField: r1->field_1b = r0
    //     0x6b8510: stur            w0, [x1, #0x1b]
    // 0x6b8514: r0 = Instance_VerticalDirection
    //     0x6b8514: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6b8518: ldr             x0, [x0, #0x430]
    // 0x6b851c: StoreField: r1->field_23 = r0
    //     0x6b851c: stur            w0, [x1, #0x23]
    // 0x6b8520: r0 = Instance_Clip
    //     0x6b8520: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6b8524: ldr             x0, [x0, #0x4a0]
    // 0x6b8528: StoreField: r1->field_2b = r0
    //     0x6b8528: stur            w0, [x1, #0x2b]
    // 0x6b852c: ldur            x0, [fp, #-0x10]
    // 0x6b8530: StoreField: r1->field_b = r0
    //     0x6b8530: stur            w0, [x1, #0xb]
    // 0x6b8534: r0 = Container()
    //     0x6b8534: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b8538: stur            x0, [fp, #-0x10]
    // 0x6b853c: ldur            x16, [fp, #-0x40]
    // 0x6b8540: stp             x16, x0, [SP, #0x18]
    // 0x6b8544: ldur            x16, [fp, #-0x48]
    // 0x6b8548: ldur            lr, [fp, #-0x50]
    // 0x6b854c: stp             lr, x16, [SP, #8]
    // 0x6b8550: ldur            x16, [fp, #-0x18]
    // 0x6b8554: str             x16, [SP]
    // 0x6b8558: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6b8558: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6b855c: ldr             x4, [x4, #0x980]
    // 0x6b8560: r0 = Container()
    //     0x6b8560: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b8564: r0 = InkWell()
    //     0x6b8564: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6b8568: mov             x3, x0
    // 0x6b856c: ldur            x0, [fp, #-0x10]
    // 0x6b8570: stur            x3, [fp, #-0x18]
    // 0x6b8574: StoreField: r3->field_b = r0
    //     0x6b8574: stur            w0, [x3, #0xb]
    // 0x6b8578: ldur            x2, [fp, #-8]
    // 0x6b857c: r1 = Function '<anonymous closure>':.
    //     0x6b857c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a678] AnonymousClosure: (0x6b8774), in [package:billiards/ui/billiard/billPage.dart] _BillState::buildItem (0x6b618c)
    //     0x6b8580: ldr             x1, [x1, #0x678]
    // 0x6b8584: r0 = AllocateClosure()
    //     0x6b8584: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b8588: mov             x1, x0
    // 0x6b858c: ldur            x0, [fp, #-0x18]
    // 0x6b8590: StoreField: r0->field_f = r1
    //     0x6b8590: stur            w1, [x0, #0xf]
    // 0x6b8594: r1 = true
    //     0x6b8594: add             x1, NULL, #0x20  ; true
    // 0x6b8598: StoreField: r0->field_43 = r1
    //     0x6b8598: stur            w1, [x0, #0x43]
    // 0x6b859c: r2 = Instance_BoxShape
    //     0x6b859c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6b85a0: ldr             x2, [x2, #0x398]
    // 0x6b85a4: StoreField: r0->field_47 = r2
    //     0x6b85a4: stur            w2, [x0, #0x47]
    // 0x6b85a8: r2 = Instance_Color
    //     0x6b85a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6b85ac: ldr             x2, [x2, #0x4a0]
    // 0x6b85b0: StoreField: r0->field_5f = r2
    //     0x6b85b0: stur            w2, [x0, #0x5f]
    // 0x6b85b4: StoreField: r0->field_67 = r2
    //     0x6b85b4: stur            w2, [x0, #0x67]
    // 0x6b85b8: StoreField: r0->field_6f = r1
    //     0x6b85b8: stur            w1, [x0, #0x6f]
    // 0x6b85bc: r2 = false
    //     0x6b85bc: add             x2, NULL, #0x30  ; false
    // 0x6b85c0: StoreField: r0->field_73 = r2
    //     0x6b85c0: stur            w2, [x0, #0x73]
    // 0x6b85c4: StoreField: r0->field_83 = r1
    //     0x6b85c4: stur            w1, [x0, #0x83]
    // 0x6b85c8: StoreField: r0->field_7b = r2
    //     0x6b85c8: stur            w2, [x0, #0x7b]
    // 0x6b85cc: LeaveFrame
    //     0x6b85cc: mov             SP, fp
    //     0x6b85d0: ldp             fp, lr, [SP], #0x10
    // 0x6b85d4: ret
    //     0x6b85d4: ret             
    // 0x6b85d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b85d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b85dc: b               #0x6b61a4
    // 0x6b85e0: SaveReg d2
    //     0x6b85e0: str             q2, [SP, #-0x10]!
    // 0x6b85e4: SaveReg r1
    //     0x6b85e4: str             x1, [SP, #-8]!
    // 0x6b85e8: r0 = AllocateDouble()
    //     0x6b85e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b85ec: RestoreReg r1
    //     0x6b85ec: ldr             x1, [SP], #8
    // 0x6b85f0: RestoreReg d2
    //     0x6b85f0: ldr             q2, [SP], #0x10
    // 0x6b85f4: b               #0x6b68f4
    // 0x6b85f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b85f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b85fc: add             x3, x3, x2
    // 0x6b8600: b               #0x6b696c
    // 0x6b8604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b8604: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b8608: SaveReg d0
    //     0x6b8608: str             q0, [SP, #-0x10]!
    // 0x6b860c: stp             x0, x1, [SP, #-0x10]!
    // 0x6b8610: r0 = AllocateDouble()
    //     0x6b8610: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b8614: mov             x2, x0
    // 0x6b8618: ldp             x0, x1, [SP], #0x10
    // 0x6b861c: RestoreReg d0
    //     0x6b861c: ldr             q0, [SP], #0x10
    // 0x6b8620: b               #0x6b720c
    // 0x6b8624: SaveReg d0
    //     0x6b8624: str             q0, [SP, #-0x10]!
    // 0x6b8628: stp             x1, x2, [SP, #-0x10]!
    // 0x6b862c: SaveReg r0
    //     0x6b862c: str             x0, [SP, #-8]!
    // 0x6b8630: r0 = AllocateDouble()
    //     0x6b8630: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b8634: mov             x3, x0
    // 0x6b8638: RestoreReg r0
    //     0x6b8638: ldr             x0, [SP], #8
    // 0x6b863c: ldp             x1, x2, [SP], #0x10
    // 0x6b8640: RestoreReg d0
    //     0x6b8640: ldr             q0, [SP], #0x10
    // 0x6b8644: b               #0x6b723c
    // 0x6b8648: SaveReg d0
    //     0x6b8648: str             q0, [SP, #-0x10]!
    // 0x6b864c: r0 = AllocateDouble()
    //     0x6b864c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b8650: RestoreReg d0
    //     0x6b8650: ldr             q0, [SP], #0x10
    // 0x6b8654: b               #0x6b729c
    // 0x6b8658: SaveReg d0
    //     0x6b8658: str             q0, [SP, #-0x10]!
    // 0x6b865c: SaveReg r3
    //     0x6b865c: str             x3, [SP, #-8]!
    // 0x6b8660: r0 = AllocateDouble()
    //     0x6b8660: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b8664: RestoreReg r3
    //     0x6b8664: ldr             x3, [SP], #8
    // 0x6b8668: RestoreReg d0
    //     0x6b8668: ldr             q0, [SP], #0x10
    // 0x6b866c: b               #0x6b73d0
    // 0x6b8670: SaveReg d0
    //     0x6b8670: str             q0, [SP, #-0x10]!
    // 0x6b8674: stp             x0, x1, [SP, #-0x10]!
    // 0x6b8678: r0 = AllocateDouble()
    //     0x6b8678: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b867c: mov             x2, x0
    // 0x6b8680: ldp             x0, x1, [SP], #0x10
    // 0x6b8684: RestoreReg d0
    //     0x6b8684: ldr             q0, [SP], #0x10
    // 0x6b8688: b               #0x6b7660
    // 0x6b868c: SaveReg d0
    //     0x6b868c: str             q0, [SP, #-0x10]!
    // 0x6b8690: r0 = AllocateDouble()
    //     0x6b8690: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b8694: RestoreReg d0
    //     0x6b8694: ldr             q0, [SP], #0x10
    // 0x6b8698: b               #0x6b7770
    // 0x6b869c: SaveReg d0
    //     0x6b869c: str             q0, [SP, #-0x10]!
    // 0x6b86a0: r0 = AllocateDouble()
    //     0x6b86a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b86a4: RestoreReg d0
    //     0x6b86a4: ldr             q0, [SP], #0x10
    // 0x6b86a8: b               #0x6b78dc
    // 0x6b86ac: stp             q0, q1, [SP, #-0x20]!
    // 0x6b86b0: r0 = AllocateDouble()
    //     0x6b86b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b86b4: ldp             q0, q1, [SP], #0x20
    // 0x6b86b8: b               #0x6b7ac0
    // 0x6b86bc: SaveReg d1
    //     0x6b86bc: str             q1, [SP, #-0x10]!
    // 0x6b86c0: SaveReg r0
    //     0x6b86c0: str             x0, [SP, #-8]!
    // 0x6b86c4: r0 = AllocateDouble()
    //     0x6b86c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b86c8: mov             x1, x0
    // 0x6b86cc: RestoreReg r0
    //     0x6b86cc: ldr             x0, [SP], #8
    // 0x6b86d0: RestoreReg d1
    //     0x6b86d0: ldr             q1, [SP], #0x10
    // 0x6b86d4: b               #0x6b7aec
    // 0x6b86d8: SaveReg d0
    //     0x6b86d8: str             q0, [SP, #-0x10]!
    // 0x6b86dc: r0 = AllocateDouble()
    //     0x6b86dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b86e0: RestoreReg d0
    //     0x6b86e0: ldr             q0, [SP], #0x10
    // 0x6b86e4: b               #0x6b7b70
    // 0x6b86e8: SaveReg d0
    //     0x6b86e8: str             q0, [SP, #-0x10]!
    // 0x6b86ec: SaveReg r1
    //     0x6b86ec: str             x1, [SP, #-8]!
    // 0x6b86f0: r0 = AllocateDouble()
    //     0x6b86f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b86f4: RestoreReg r1
    //     0x6b86f4: ldr             x1, [SP], #8
    // 0x6b86f8: RestoreReg d0
    //     0x6b86f8: ldr             q0, [SP], #0x10
    // 0x6b86fc: b               #0x6b7ea0
    // 0x6b8700: SaveReg d0
    //     0x6b8700: str             q0, [SP, #-0x10]!
    // 0x6b8704: SaveReg r1
    //     0x6b8704: str             x1, [SP, #-8]!
    // 0x6b8708: r0 = AllocateDouble()
    //     0x6b8708: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b870c: RestoreReg r1
    //     0x6b870c: ldr             x1, [SP], #8
    // 0x6b8710: RestoreReg d0
    //     0x6b8710: ldr             q0, [SP], #0x10
    // 0x6b8714: b               #0x6b7ee4
    // 0x6b8718: SaveReg d0
    //     0x6b8718: str             q0, [SP, #-0x10]!
    // 0x6b871c: r0 = AllocateDouble()
    //     0x6b871c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b8720: RestoreReg d0
    //     0x6b8720: ldr             q0, [SP], #0x10
    // 0x6b8724: b               #0x6b7f24
    // 0x6b8728: SaveReg d0
    //     0x6b8728: str             q0, [SP, #-0x10]!
    // 0x6b872c: r0 = AllocateDouble()
    //     0x6b872c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b8730: RestoreReg d0
    //     0x6b8730: ldr             q0, [SP], #0x10
    // 0x6b8734: b               #0x6b801c
    // 0x6b8738: stp             q0, q1, [SP, #-0x20]!
    // 0x6b873c: r0 = AllocateDouble()
    //     0x6b873c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b8740: ldp             q0, q1, [SP], #0x20
    // 0x6b8744: b               #0x6b8150
    // 0x6b8748: SaveReg d1
    //     0x6b8748: str             q1, [SP, #-0x10]!
    // 0x6b874c: SaveReg r0
    //     0x6b874c: str             x0, [SP, #-8]!
    // 0x6b8750: r0 = AllocateDouble()
    //     0x6b8750: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b8754: mov             x1, x0
    // 0x6b8758: RestoreReg r0
    //     0x6b8758: ldr             x0, [SP], #8
    // 0x6b875c: RestoreReg d1
    //     0x6b875c: ldr             q1, [SP], #0x10
    // 0x6b8760: b               #0x6b817c
    // 0x6b8764: SaveReg d0
    //     0x6b8764: str             q0, [SP, #-0x10]!
    // 0x6b8768: r0 = AllocateDouble()
    //     0x6b8768: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b876c: RestoreReg d0
    //     0x6b876c: ldr             q0, [SP], #0x10
    // 0x6b8770: b               #0x6b8208
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b8774, size: 0xbc
    // 0x6b8774: EnterFrame
    //     0x6b8774: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8778: mov             fp, SP
    // 0x6b877c: AllocStack(0x18)
    //     0x6b877c: sub             SP, SP, #0x18
    // 0x6b8780: SetupParameters()
    //     0x6b8780: ldr             x0, [fp, #0x10]
    //     0x6b8784: ldur            w2, [x0, #0x17]
    //     0x6b8788: add             x2, x2, HEAP, lsl #32
    //     0x6b878c: stur            x2, [fp, #-8]
    // 0x6b8790: CheckStackOverflow
    //     0x6b8790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8794: cmp             SP, x16
    //     0x6b8798: b.ls            #0x6b8824
    // 0x6b879c: LoadField: r0 = r2->field_f
    //     0x6b879c: ldur            w0, [x2, #0xf]
    // 0x6b87a0: DecompressPointer r0
    //     0x6b87a0: add             x0, x0, HEAP, lsl #32
    // 0x6b87a4: LoadField: r1 = r0->field_b
    //     0x6b87a4: ldur            w1, [x0, #0xb]
    // 0x6b87a8: DecompressPointer r1
    //     0x6b87a8: add             x1, x1, HEAP, lsl #32
    // 0x6b87ac: cmp             w1, NULL
    // 0x6b87b0: b.eq            #0x6b882c
    // 0x6b87b4: LoadField: r0 = r1->field_b
    //     0x6b87b4: ldur            x0, [x1, #0xb]
    // 0x6b87b8: cmp             x0, #6
    // 0x6b87bc: b.eq            #0x6b87c8
    // 0x6b87c0: cmp             x0, #3
    // 0x6b87c4: b.ne            #0x6b87d8
    // 0x6b87c8: r0 = Null
    //     0x6b87c8: mov             x0, NULL
    // 0x6b87cc: LeaveFrame
    //     0x6b87cc: mov             SP, fp
    //     0x6b87d0: ldp             fp, lr, [SP], #0x10
    // 0x6b87d4: ret
    //     0x6b87d4: ret             
    // 0x6b87d8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6b87d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b87dc: ldr             x0, [x0, #0x2498]
    //     0x6b87e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b87e4: cmp             w0, w16
    //     0x6b87e8: b.ne            #0x6b87f8
    //     0x6b87ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6b87f0: ldr             x2, [x2, #0xfc8]
    //     0x6b87f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6b87f8: ldur            x2, [fp, #-8]
    // 0x6b87fc: r1 = Function '<anonymous closure>':.
    //     0x6b87fc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a680] AnonymousClosure: (0x6b8830), in [package:billiards/ui/billiard/billPage.dart] _BillState::buildItem (0x6b618c)
    //     0x6b8800: ldr             x1, [x1, #0x680]
    // 0x6b8804: r0 = AllocateClosure()
    //     0x6b8804: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b8808: stp             x0, NULL, [SP]
    // 0x6b880c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b880c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b8810: r0 = GetNavigation.to()
    //     0x6b8810: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6b8814: r0 = Null
    //     0x6b8814: mov             x0, NULL
    // 0x6b8818: LeaveFrame
    //     0x6b8818: mov             SP, fp
    //     0x6b881c: ldp             fp, lr, [SP], #0x10
    // 0x6b8820: ret
    //     0x6b8820: ret             
    // 0x6b8824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8828: b               #0x6b879c
    // 0x6b882c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b882c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BillDetailInfo <anonymous closure>(dynamic) {
    // ** addr: 0x6b8830, size: 0x16c
    // 0x6b8830: EnterFrame
    //     0x6b8830: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8834: mov             fp, SP
    // 0x6b8838: AllocStack(0x30)
    //     0x6b8838: sub             SP, SP, #0x30
    // 0x6b883c: SetupParameters()
    //     0x6b883c: ldr             x0, [fp, #0x10]
    //     0x6b8840: ldur            w1, [x0, #0x17]
    //     0x6b8844: add             x1, x1, HEAP, lsl #32
    //     0x6b8848: stur            x1, [fp, #-0x18]
    // 0x6b884c: CheckStackOverflow
    //     0x6b884c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8850: cmp             SP, x16
    //     0x6b8854: b.ls            #0x6b8990
    // 0x6b8858: LoadField: r0 = r1->field_f
    //     0x6b8858: ldur            w0, [x1, #0xf]
    // 0x6b885c: DecompressPointer r0
    //     0x6b885c: add             x0, x0, HEAP, lsl #32
    // 0x6b8860: LoadField: r2 = r0->field_b
    //     0x6b8860: ldur            w2, [x0, #0xb]
    // 0x6b8864: DecompressPointer r2
    //     0x6b8864: add             x2, x2, HEAP, lsl #32
    // 0x6b8868: cmp             w2, NULL
    // 0x6b886c: b.eq            #0x6b8998
    // 0x6b8870: LoadField: r3 = r2->field_b
    //     0x6b8870: ldur            x3, [x2, #0xb]
    // 0x6b8874: stur            x3, [fp, #-0x10]
    // 0x6b8878: LoadField: r4 = r2->field_13
    //     0x6b8878: ldur            w4, [x2, #0x13]
    // 0x6b887c: DecompressPointer r4
    //     0x6b887c: add             x4, x4, HEAP, lsl #32
    // 0x6b8880: stur            x4, [fp, #-8]
    // 0x6b8884: LoadField: r0 = r1->field_13
    //     0x6b8884: ldur            w0, [x1, #0x13]
    // 0x6b8888: DecompressPointer r0
    //     0x6b8888: add             x0, x0, HEAP, lsl #32
    // 0x6b888c: r2 = LoadClassIdInstr(r0)
    //     0x6b888c: ldur            x2, [x0, #-1]
    //     0x6b8890: ubfx            x2, x2, #0xc, #0x14
    // 0x6b8894: r16 = "id"
    //     0x6b8894: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6b8898: stp             x16, x0, [SP]
    // 0x6b889c: mov             x0, x2
    // 0x6b88a0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b88a0: sub             lr, x0, #0xfb
    //     0x6b88a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b88a8: blr             lr
    // 0x6b88ac: mov             x3, x0
    // 0x6b88b0: r2 = Null
    //     0x6b88b0: mov             x2, NULL
    // 0x6b88b4: r1 = Null
    //     0x6b88b4: mov             x1, NULL
    // 0x6b88b8: stur            x3, [fp, #-0x20]
    // 0x6b88bc: branchIfSmi(r0, 0x6b88e4)
    //     0x6b88bc: tbz             w0, #0, #0x6b88e4
    // 0x6b88c0: r4 = LoadClassIdInstr(r0)
    //     0x6b88c0: ldur            x4, [x0, #-1]
    //     0x6b88c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b88c8: sub             x4, x4, #0x3b
    // 0x6b88cc: cmp             x4, #1
    // 0x6b88d0: b.ls            #0x6b88e4
    // 0x6b88d4: r8 = int
    //     0x6b88d4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6b88d8: r3 = Null
    //     0x6b88d8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a688] Null
    //     0x6b88dc: ldr             x3, [x3, #0x688]
    // 0x6b88e0: r0 = int()
    //     0x6b88e0: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6b88e4: ldur            x0, [fp, #-0x18]
    // 0x6b88e8: LoadField: r1 = r0->field_13
    //     0x6b88e8: ldur            w1, [x0, #0x13]
    // 0x6b88ec: DecompressPointer r1
    //     0x6b88ec: add             x1, x1, HEAP, lsl #32
    // 0x6b88f0: r0 = LoadClassIdInstr(r1)
    //     0x6b88f0: ldur            x0, [x1, #-1]
    //     0x6b88f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b88f8: r16 = "billiardsId"
    //     0x6b88f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6b88fc: ldr             x16, [x16, #0xd88]
    // 0x6b8900: stp             x16, x1, [SP]
    // 0x6b8904: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6b8904: sub             lr, x0, #0xfb
    //     0x6b8908: ldr             lr, [x21, lr, lsl #3]
    //     0x6b890c: blr             lr
    // 0x6b8910: mov             x3, x0
    // 0x6b8914: r2 = Null
    //     0x6b8914: mov             x2, NULL
    // 0x6b8918: r1 = Null
    //     0x6b8918: mov             x1, NULL
    // 0x6b891c: stur            x3, [fp, #-0x18]
    // 0x6b8920: branchIfSmi(r0, 0x6b8948)
    //     0x6b8920: tbz             w0, #0, #0x6b8948
    // 0x6b8924: r4 = LoadClassIdInstr(r0)
    //     0x6b8924: ldur            x4, [x0, #-1]
    //     0x6b8928: ubfx            x4, x4, #0xc, #0x14
    // 0x6b892c: sub             x4, x4, #0x3b
    // 0x6b8930: cmp             x4, #1
    // 0x6b8934: b.ls            #0x6b8948
    // 0x6b8938: r8 = int
    //     0x6b8938: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6b893c: r3 = Null
    //     0x6b893c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a698] Null
    //     0x6b8940: ldr             x3, [x3, #0x698]
    // 0x6b8944: r0 = int()
    //     0x6b8944: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6b8948: r0 = BillDetailInfo()
    //     0x6b8948: bl              #0x6b899c  ; AllocateBillDetailInfoStub -> BillDetailInfo (size=0x28)
    // 0x6b894c: ldur            x1, [fp, #-0x10]
    // 0x6b8950: StoreField: r0->field_b = r1
    //     0x6b8950: stur            x1, [x0, #0xb]
    // 0x6b8954: ldur            x1, [fp, #-8]
    // 0x6b8958: StoreField: r0->field_13 = r1
    //     0x6b8958: stur            w1, [x0, #0x13]
    // 0x6b895c: ldur            x1, [fp, #-0x20]
    // 0x6b8960: r2 = LoadInt32Instr(r1)
    //     0x6b8960: sbfx            x2, x1, #1, #0x1f
    //     0x6b8964: tbz             w1, #0, #0x6b896c
    //     0x6b8968: ldur            x2, [x1, #7]
    // 0x6b896c: ArrayStore: r0[0] = r2  ; List_8
    //     0x6b896c: stur            x2, [x0, #0x17]
    // 0x6b8970: ldur            x1, [fp, #-0x18]
    // 0x6b8974: r2 = LoadInt32Instr(r1)
    //     0x6b8974: sbfx            x2, x1, #1, #0x1f
    //     0x6b8978: tbz             w1, #0, #0x6b8980
    //     0x6b897c: ldur            x2, [x1, #7]
    // 0x6b8980: StoreField: r0->field_1f = r2
    //     0x6b8980: stur            x2, [x0, #0x1f]
    // 0x6b8984: LeaveFrame
    //     0x6b8984: mov             SP, fp
    //     0x6b8988: ldp             fp, lr, [SP], #0x10
    // 0x6b898c: ret
    //     0x6b898c: ret             
    // 0x6b8990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8994: b               #0x6b8858
    // 0x6b8998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8998: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b89a8, size: 0x4c
    // 0x6b89a8: EnterFrame
    //     0x6b89a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b89ac: mov             fp, SP
    // 0x6b89b0: AllocStack(0x8)
    //     0x6b89b0: sub             SP, SP, #8
    // 0x6b89b4: SetupParameters()
    //     0x6b89b4: ldr             x0, [fp, #0x10]
    //     0x6b89b8: ldur            w1, [x0, #0x17]
    //     0x6b89bc: add             x1, x1, HEAP, lsl #32
    // 0x6b89c0: CheckStackOverflow
    //     0x6b89c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b89c4: cmp             SP, x16
    //     0x6b89c8: b.ls            #0x6b89ec
    // 0x6b89cc: LoadField: r0 = r1->field_f
    //     0x6b89cc: ldur            w0, [x1, #0xf]
    // 0x6b89d0: DecompressPointer r0
    //     0x6b89d0: add             x0, x0, HEAP, lsl #32
    // 0x6b89d4: str             x0, [SP]
    // 0x6b89d8: r0 = filter()
    //     0x6b89d8: bl              #0x6b89f4  ; [package:billiards/ui/billiard/billPage.dart] _BillState::filter
    // 0x6b89dc: r0 = Null
    //     0x6b89dc: mov             x0, NULL
    // 0x6b89e0: LeaveFrame
    //     0x6b89e0: mov             SP, fp
    //     0x6b89e4: ldp             fp, lr, [SP], #0x10
    // 0x6b89e8: ret
    //     0x6b89e8: ret             
    // 0x6b89ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b89ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b89f0: b               #0x6b89cc
  }
  _ filter(/* No info */) {
    // ** addr: 0x6b89f4, size: 0x3f0
    // 0x6b89f4: EnterFrame
    //     0x6b89f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b89f8: mov             fp, SP
    // 0x6b89fc: AllocStack(0x78)
    //     0x6b89fc: sub             SP, SP, #0x78
    // 0x6b8a00: CheckStackOverflow
    //     0x6b8a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8a04: cmp             SP, x16
    //     0x6b8a08: b.ls            #0x6b8dd8
    // 0x6b8a0c: r1 = 3
    //     0x6b8a0c: movz            x1, #0x3
    // 0x6b8a10: r0 = AllocateContext()
    //     0x6b8a10: bl              #0xc5def4  ; AllocateContextStub
    // 0x6b8a14: mov             x3, x0
    // 0x6b8a18: ldr             x0, [fp, #0x10]
    // 0x6b8a1c: stur            x3, [fp, #-8]
    // 0x6b8a20: StoreField: r3->field_f = r0
    //     0x6b8a20: stur            w0, [x3, #0xf]
    // 0x6b8a24: r1 = Null
    //     0x6b8a24: mov             x1, NULL
    // 0x6b8a28: r2 = 8
    //     0x6b8a28: movz            x2, #0x8
    // 0x6b8a2c: r0 = AllocateArray()
    //     0x6b8a2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b8a30: r17 = "type"
    //     0x6b8a30: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x6b8a34: StoreField: r0->field_f = r17
    //     0x6b8a34: stur            w17, [x0, #0xf]
    // 0x6b8a38: r17 = -2
    //     0x6b8a38: orr             x17, xzr, #0xfffffffffffffffe
    // 0x6b8a3c: StoreField: r0->field_13 = r17
    //     0x6b8a3c: stur            w17, [x0, #0x13]
    // 0x6b8a40: r17 = "desc"
    //     0x6b8a40: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d70] "desc"
    //     0x6b8a44: ldr             x17, [x17, #0xd70]
    // 0x6b8a48: ArrayStore: r0[0] = r17  ; List_4
    //     0x6b8a48: stur            w17, [x0, #0x17]
    // 0x6b8a4c: r17 = "全部"
    //     0x6b8a4c: add             x17, PP, #0x43, lsl #12  ; [pp+0x431d8] "全部"
    //     0x6b8a50: ldr             x17, [x17, #0x1d8]
    // 0x6b8a54: StoreField: r0->field_1b = r17
    //     0x6b8a54: stur            w17, [x0, #0x1b]
    // 0x6b8a58: r16 = <String, Object>
    //     0x6b8a58: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x6b8a5c: stp             x0, x16, [SP]
    // 0x6b8a60: r0 = Map._fromLiteral()
    //     0x6b8a60: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6b8a64: r1 = Null
    //     0x6b8a64: mov             x1, NULL
    // 0x6b8a68: r2 = 8
    //     0x6b8a68: movz            x2, #0x8
    // 0x6b8a6c: stur            x0, [fp, #-0x10]
    // 0x6b8a70: r0 = AllocateArray()
    //     0x6b8a70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b8a74: r17 = "type"
    //     0x6b8a74: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x6b8a78: StoreField: r0->field_f = r17
    //     0x6b8a78: stur            w17, [x0, #0xf]
    // 0x6b8a7c: r17 = 2
    //     0x6b8a7c: movz            x17, #0x2
    // 0x6b8a80: StoreField: r0->field_13 = r17
    //     0x6b8a80: stur            w17, [x0, #0x13]
    // 0x6b8a84: r17 = "desc"
    //     0x6b8a84: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d70] "desc"
    //     0x6b8a88: ldr             x17, [x17, #0xd70]
    // 0x6b8a8c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6b8a8c: stur            w17, [x0, #0x17]
    // 0x6b8a90: r17 = "自助开台"
    //     0x6b8a90: add             x17, PP, #0x22, lsl #12  ; [pp+0x22518] "自助开台"
    //     0x6b8a94: ldr             x17, [x17, #0x518]
    // 0x6b8a98: StoreField: r0->field_1b = r17
    //     0x6b8a98: stur            w17, [x0, #0x1b]
    // 0x6b8a9c: r16 = <String, Object>
    //     0x6b8a9c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x6b8aa0: stp             x0, x16, [SP]
    // 0x6b8aa4: r0 = Map._fromLiteral()
    //     0x6b8aa4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6b8aa8: r1 = Null
    //     0x6b8aa8: mov             x1, NULL
    // 0x6b8aac: r2 = 8
    //     0x6b8aac: movz            x2, #0x8
    // 0x6b8ab0: stur            x0, [fp, #-0x18]
    // 0x6b8ab4: r0 = AllocateArray()
    //     0x6b8ab4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b8ab8: r17 = "type"
    //     0x6b8ab8: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x6b8abc: StoreField: r0->field_f = r17
    //     0x6b8abc: stur            w17, [x0, #0xf]
    // 0x6b8ac0: r17 = 20
    //     0x6b8ac0: movz            x17, #0x14
    // 0x6b8ac4: StoreField: r0->field_13 = r17
    //     0x6b8ac4: stur            w17, [x0, #0x13]
    // 0x6b8ac8: r17 = "desc"
    //     0x6b8ac8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d70] "desc"
    //     0x6b8acc: ldr             x17, [x17, #0xd70]
    // 0x6b8ad0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6b8ad0: stur            w17, [x0, #0x17]
    // 0x6b8ad4: r17 = "定时开台"
    //     0x6b8ad4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22520] "定时开台"
    //     0x6b8ad8: ldr             x17, [x17, #0x520]
    // 0x6b8adc: StoreField: r0->field_1b = r17
    //     0x6b8adc: stur            w17, [x0, #0x1b]
    // 0x6b8ae0: r16 = <String, Object>
    //     0x6b8ae0: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x6b8ae4: stp             x0, x16, [SP]
    // 0x6b8ae8: r0 = Map._fromLiteral()
    //     0x6b8ae8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6b8aec: r1 = Null
    //     0x6b8aec: mov             x1, NULL
    // 0x6b8af0: r2 = 8
    //     0x6b8af0: movz            x2, #0x8
    // 0x6b8af4: stur            x0, [fp, #-0x20]
    // 0x6b8af8: r0 = AllocateArray()
    //     0x6b8af8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b8afc: r17 = "type"
    //     0x6b8afc: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x6b8b00: StoreField: r0->field_f = r17
    //     0x6b8b00: stur            w17, [x0, #0xf]
    // 0x6b8b04: r17 = 14
    //     0x6b8b04: movz            x17, #0xe
    // 0x6b8b08: StoreField: r0->field_13 = r17
    //     0x6b8b08: stur            w17, [x0, #0x13]
    // 0x6b8b0c: r17 = "desc"
    //     0x6b8b0c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d70] "desc"
    //     0x6b8b10: ldr             x17, [x17, #0xd70]
    // 0x6b8b14: ArrayStore: r0[0] = r17  ; List_4
    //     0x6b8b14: stur            w17, [x0, #0x17]
    // 0x6b8b18: r17 = "排位赛"
    //     0x6b8b18: add             x17, PP, #0x22, lsl #12  ; [pp+0x22528] "排位赛"
    //     0x6b8b1c: ldr             x17, [x17, #0x528]
    // 0x6b8b20: StoreField: r0->field_1b = r17
    //     0x6b8b20: stur            w17, [x0, #0x1b]
    // 0x6b8b24: r16 = <String, Object>
    //     0x6b8b24: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x6b8b28: stp             x0, x16, [SP]
    // 0x6b8b2c: r0 = Map._fromLiteral()
    //     0x6b8b2c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6b8b30: r1 = Null
    //     0x6b8b30: mov             x1, NULL
    // 0x6b8b34: r2 = 8
    //     0x6b8b34: movz            x2, #0x8
    // 0x6b8b38: stur            x0, [fp, #-0x28]
    // 0x6b8b3c: r0 = AllocateArray()
    //     0x6b8b3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b8b40: r17 = "type"
    //     0x6b8b40: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x6b8b44: StoreField: r0->field_f = r17
    //     0x6b8b44: stur            w17, [x0, #0xf]
    // 0x6b8b48: r17 = 12
    //     0x6b8b48: movz            x17, #0xc
    // 0x6b8b4c: StoreField: r0->field_13 = r17
    //     0x6b8b4c: stur            w17, [x0, #0x13]
    // 0x6b8b50: r17 = "desc"
    //     0x6b8b50: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d70] "desc"
    //     0x6b8b54: ldr             x17, [x17, #0xd70]
    // 0x6b8b58: ArrayStore: r0[0] = r17  ; List_4
    //     0x6b8b58: stur            w17, [x0, #0x17]
    // 0x6b8b5c: r17 = "对抗赛"
    //     0x6b8b5c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22530] "对抗赛"
    //     0x6b8b60: ldr             x17, [x17, #0x530]
    // 0x6b8b64: StoreField: r0->field_1b = r17
    //     0x6b8b64: stur            w17, [x0, #0x1b]
    // 0x6b8b68: r16 = <String, Object>
    //     0x6b8b68: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x6b8b6c: stp             x0, x16, [SP]
    // 0x6b8b70: r0 = Map._fromLiteral()
    //     0x6b8b70: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6b8b74: r1 = Null
    //     0x6b8b74: mov             x1, NULL
    // 0x6b8b78: r2 = 8
    //     0x6b8b78: movz            x2, #0x8
    // 0x6b8b7c: stur            x0, [fp, #-0x30]
    // 0x6b8b80: r0 = AllocateArray()
    //     0x6b8b80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6b8b84: r17 = "type"
    //     0x6b8b84: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x6b8b88: StoreField: r0->field_f = r17
    //     0x6b8b88: stur            w17, [x0, #0xf]
    // 0x6b8b8c: StoreField: r0->field_13 = rZR
    //     0x6b8b8c: stur            wzr, [x0, #0x13]
    // 0x6b8b90: r17 = "desc"
    //     0x6b8b90: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d70] "desc"
    //     0x6b8b94: ldr             x17, [x17, #0xd70]
    // 0x6b8b98: ArrayStore: r0[0] = r17  ; List_4
    //     0x6b8b98: stur            w17, [x0, #0x17]
    // 0x6b8b9c: r17 = "奖金赛"
    //     0x6b8b9c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a6a8] "奖金赛"
    //     0x6b8ba0: ldr             x17, [x17, #0x6a8]
    // 0x6b8ba4: StoreField: r0->field_1b = r17
    //     0x6b8ba4: stur            w17, [x0, #0x1b]
    // 0x6b8ba8: r16 = <String, Object>
    //     0x6b8ba8: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x6b8bac: stp             x0, x16, [SP]
    // 0x6b8bb0: r0 = Map._fromLiteral()
    //     0x6b8bb0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6b8bb4: ldur            x16, [fp, #-0x10]
    // 0x6b8bb8: stp             x16, NULL, [SP, #0x28]
    // 0x6b8bbc: ldur            x16, [fp, #-0x18]
    // 0x6b8bc0: ldur            lr, [fp, #-0x20]
    // 0x6b8bc4: stp             lr, x16, [SP, #0x18]
    // 0x6b8bc8: ldur            x16, [fp, #-0x28]
    // 0x6b8bcc: ldur            lr, [fp, #-0x30]
    // 0x6b8bd0: stp             lr, x16, [SP, #8]
    // 0x6b8bd4: str             x0, [SP]
    // 0x6b8bd8: r0 = _GrowableList._literal6()
    //     0x6b8bd8: bl              #0x6976cc  ; [dart:core] _GrowableList::_GrowableList._literal6
    // 0x6b8bdc: ldur            x2, [fp, #-8]
    // 0x6b8be0: StoreField: r2->field_13 = r0
    //     0x6b8be0: stur            w0, [x2, #0x13]
    //     0x6b8be4: ldurb           w16, [x2, #-1]
    //     0x6b8be8: ldurb           w17, [x0, #-1]
    //     0x6b8bec: and             x16, x17, x16, lsr #2
    //     0x6b8bf0: tst             x16, HEAP, lsr #32
    //     0x6b8bf4: b.eq            #0x6b8bfc
    //     0x6b8bf8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6b8bfc: r16 = 80
    //     0x6b8bfc: movz            x16, #0x50
    // 0x6b8c00: str             x16, [SP]
    // 0x6b8c04: r0 = SizeExtension.w()
    //     0x6b8c04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b8c08: ldr             x0, [fp, #0x10]
    // 0x6b8c0c: stur            d0, [fp, #-0x40]
    // 0x6b8c10: LoadField: r1 = r0->field_27
    //     0x6b8c10: ldur            x1, [x0, #0x27]
    // 0x6b8c14: stur            x1, [fp, #-0x38]
    // 0x6b8c18: r0 = FixedExtentScrollController()
    //     0x6b8c18: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x6b8c1c: mov             x1, x0
    // 0x6b8c20: ldur            x0, [fp, #-0x38]
    // 0x6b8c24: stur            x1, [fp, #-0x10]
    // 0x6b8c28: StoreField: r1->field_3f = r0
    //     0x6b8c28: stur            x0, [x1, #0x3f]
    // 0x6b8c2c: str             x1, [SP]
    // 0x6b8c30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b8c30: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b8c34: r0 = ScrollController()
    //     0x6b8c34: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x6b8c38: ldur            x0, [fp, #-8]
    // 0x6b8c3c: LoadField: r3 = r0->field_13
    //     0x6b8c3c: ldur            w3, [x0, #0x13]
    // 0x6b8c40: DecompressPointer r3
    //     0x6b8c40: add             x3, x3, HEAP, lsl #32
    // 0x6b8c44: stur            x3, [fp, #-0x18]
    // 0x6b8c48: r1 = Function '<anonymous closure>':.
    //     0x6b8c48: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] AnonymousClosure: (0x6b9030), in [package:billiards/ui/billiard/billPage.dart] _BillState::filter (0x6b89f4)
    //     0x6b8c4c: ldr             x1, [x1, #0x6b0]
    // 0x6b8c50: r2 = Null
    //     0x6b8c50: mov             x2, NULL
    // 0x6b8c54: r0 = AllocateClosure()
    //     0x6b8c54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b8c58: r16 = <Container>
    //     0x6b8c58: add             x16, PP, #0x21, lsl #12  ; [pp+0x21718] TypeArguments: <Container>
    //     0x6b8c5c: ldr             x16, [x16, #0x718]
    // 0x6b8c60: ldur            lr, [fp, #-0x18]
    // 0x6b8c64: stp             lr, x16, [SP, #8]
    // 0x6b8c68: str             x0, [SP]
    // 0x6b8c6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b8c6c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b8c70: r0 = map()
    //     0x6b8c70: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x6b8c74: str             x0, [SP]
    // 0x6b8c78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b8c78: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b8c7c: r0 = toList()
    //     0x6b8c7c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x6b8c80: ldur            x2, [fp, #-8]
    // 0x6b8c84: r1 = Function '<anonymous closure>':.
    //     0x6b8c84: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] AnonymousClosure: (0x6b8f10), in [package:billiards/ui/billiard/billPage.dart] _BillState::filter (0x6b89f4)
    //     0x6b8c88: ldr             x1, [x1, #0x6b8]
    // 0x6b8c8c: stur            x0, [fp, #-0x18]
    // 0x6b8c90: r0 = AllocateClosure()
    //     0x6b8c90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b8c94: stur            x0, [fp, #-0x20]
    // 0x6b8c98: r0 = CupertinoPicker()
    //     0x6b8c98: bl              #0x68f544  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x6b8c9c: stur            x0, [fp, #-0x28]
    // 0x6b8ca0: ldur            x16, [fp, #-0x18]
    // 0x6b8ca4: stp             x16, x0, [SP, #0x18]
    // 0x6b8ca8: ldur            d0, [fp, #-0x40]
    // 0x6b8cac: str             d0, [SP, #0x10]
    // 0x6b8cb0: ldur            x16, [fp, #-0x20]
    // 0x6b8cb4: ldur            lr, [fp, #-0x10]
    // 0x6b8cb8: stp             lr, x16, [SP]
    // 0x6b8cbc: r4 = const [0, 0x5, 0x5, 0x4, scrollController, 0x4, null]
    //     0x6b8cbc: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] List(7) [0, 0x5, 0x5, 0x4, "scrollController", 0x4, Null]
    //     0x6b8cc0: ldr             x4, [x4, #0x6c0]
    // 0x6b8cc4: r0 = CupertinoPicker()
    //     0x6b8cc4: bl              #0x68f3dc  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x6b8cc8: ldur            x0, [fp, #-0x28]
    // 0x6b8ccc: ldur            x2, [fp, #-8]
    // 0x6b8cd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b8cd0: stur            w0, [x2, #0x17]
    //     0x6b8cd4: ldurb           w16, [x2, #-1]
    //     0x6b8cd8: ldurb           w17, [x0, #-1]
    //     0x6b8cdc: and             x16, x17, x16, lsr #2
    //     0x6b8ce0: tst             x16, HEAP, lsr #32
    //     0x6b8ce4: b.eq            #0x6b8cec
    //     0x6b8ce8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6b8cec: ldr             x0, [fp, #0x10]
    // 0x6b8cf0: LoadField: r1 = r0->field_f
    //     0x6b8cf0: ldur            w1, [x0, #0xf]
    // 0x6b8cf4: DecompressPointer r1
    //     0x6b8cf4: add             x1, x1, HEAP, lsl #32
    // 0x6b8cf8: cmp             w1, NULL
    // 0x6b8cfc: b.eq            #0x6b8de0
    // 0x6b8d00: str             x1, [SP]
    // 0x6b8d04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b8d04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b8d08: r0 = _of()
    //     0x6b8d08: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6b8d0c: LoadField: r1 = r0->field_7
    //     0x6b8d0c: ldur            w1, [x0, #7]
    // 0x6b8d10: DecompressPointer r1
    //     0x6b8d10: add             x1, x1, HEAP, lsl #32
    // 0x6b8d14: LoadField: d0 = r1->field_f
    //     0x6b8d14: ldur            d0, [x1, #0xf]
    // 0x6b8d18: d1 = 0.400000
    //     0x6b8d18: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x6b8d1c: ldr             d1, [x17, #0x858]
    // 0x6b8d20: fmul            d2, d0, d1
    // 0x6b8d24: stur            d2, [fp, #-0x40]
    // 0x6b8d28: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6b8d28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8d2c: ldr             x0, [x0, #0x2498]
    //     0x6b8d30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b8d34: cmp             w0, w16
    //     0x6b8d38: b.ne            #0x6b8d48
    //     0x6b8d3c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6b8d40: ldr             x2, [x2, #0xfc8]
    //     0x6b8d44: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6b8d48: r0 = BoxConstraints()
    //     0x6b8d48: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6b8d4c: d0 = 0.000000
    //     0x6b8d4c: eor             v0.16b, v0.16b, v0.16b
    // 0x6b8d50: stur            x0, [fp, #-0x10]
    // 0x6b8d54: StoreField: r0->field_7 = d0
    //     0x6b8d54: stur            d0, [x0, #7]
    // 0x6b8d58: d1 = inf
    //     0x6b8d58: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6b8d5c: StoreField: r0->field_f = d1
    //     0x6b8d5c: stur            d1, [x0, #0xf]
    // 0x6b8d60: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b8d60: stur            d0, [x0, #0x17]
    // 0x6b8d64: ldur            d0, [fp, #-0x40]
    // 0x6b8d68: StoreField: r0->field_1f = d0
    //     0x6b8d68: stur            d0, [x0, #0x1f]
    // 0x6b8d6c: ldur            x2, [fp, #-8]
    // 0x6b8d70: r1 = Function '<anonymous closure>':.
    //     0x6b8d70: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6c8] AnonymousClosure: (0x6b8e14), in [package:billiards/ui/billiard/billPage.dart] _BillState::filter (0x6b89f4)
    //     0x6b8d74: ldr             x1, [x1, #0x6c8]
    // 0x6b8d78: r0 = AllocateClosure()
    //     0x6b8d78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b8d7c: stur            x0, [fp, #-8]
    // 0x6b8d80: r0 = StatefulBuilder()
    //     0x6b8d80: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x6b8d84: mov             x1, x0
    // 0x6b8d88: ldur            x0, [fp, #-8]
    // 0x6b8d8c: stur            x1, [fp, #-0x18]
    // 0x6b8d90: StoreField: r1->field_b = r0
    //     0x6b8d90: stur            w0, [x1, #0xb]
    // 0x6b8d94: r0 = Container()
    //     0x6b8d94: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b8d98: stur            x0, [fp, #-8]
    // 0x6b8d9c: ldur            x16, [fp, #-0x10]
    // 0x6b8da0: stp             x16, x0, [SP, #8]
    // 0x6b8da4: ldur            x16, [fp, #-0x18]
    // 0x6b8da8: str             x16, [SP]
    // 0x6b8dac: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x6b8dac: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x6b8db0: ldr             x4, [x4, #0xee0]
    // 0x6b8db4: r0 = Container()
    //     0x6b8db4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b8db8: ldur            x16, [fp, #-8]
    // 0x6b8dbc: stp             x16, NULL, [SP]
    // 0x6b8dc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b8dc0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b8dc4: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x6b8dc4: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x6b8dc8: r0 = Null
    //     0x6b8dc8: mov             x0, NULL
    // 0x6b8dcc: LeaveFrame
    //     0x6b8dcc: mov             SP, fp
    //     0x6b8dd0: ldp             fp, lr, [SP], #0x10
    // 0x6b8dd4: ret
    //     0x6b8dd4: ret             
    // 0x6b8dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8dd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8ddc: b               #0x6b8a0c
    // 0x6b8de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8de0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CommonBottomDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x6b8e14, size: 0x7c
    // 0x6b8e14: EnterFrame
    //     0x6b8e14: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8e18: mov             fp, SP
    // 0x6b8e1c: AllocStack(0x18)
    //     0x6b8e1c: sub             SP, SP, #0x18
    // 0x6b8e20: SetupParameters()
    //     0x6b8e20: ldr             x0, [fp, #0x20]
    //     0x6b8e24: ldur            w2, [x0, #0x17]
    //     0x6b8e28: add             x2, x2, HEAP, lsl #32
    //     0x6b8e2c: stur            x2, [fp, #-0x10]
    // 0x6b8e30: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6b8e30: ldur            w0, [x2, #0x17]
    // 0x6b8e34: DecompressPointer r0
    //     0x6b8e34: add             x0, x0, HEAP, lsl #32
    // 0x6b8e38: stur            x0, [fp, #-8]
    // 0x6b8e3c: r0 = CommonBottomDialog()
    //     0x6b8e3c: bl              #0x68f7b4  ; AllocateCommonBottomDialogStub -> CommonBottomDialog (size=0x1c)
    // 0x6b8e40: mov             x3, x0
    // 0x6b8e44: r0 = "筛选"
    //     0x6b8e44: add             x0, PP, #0x37, lsl #12  ; [pp+0x373a0] "筛选"
    //     0x6b8e48: ldr             x0, [x0, #0x3a0]
    // 0x6b8e4c: stur            x3, [fp, #-0x18]
    // 0x6b8e50: StoreField: r3->field_b = r0
    //     0x6b8e50: stur            w0, [x3, #0xb]
    // 0x6b8e54: ldur            x0, [fp, #-8]
    // 0x6b8e58: StoreField: r3->field_f = r0
    //     0x6b8e58: stur            w0, [x3, #0xf]
    // 0x6b8e5c: r0 = "确认"
    //     0x6b8e5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0x6b8e60: ldr             x0, [x0, #0x490]
    // 0x6b8e64: StoreField: r3->field_13 = r0
    //     0x6b8e64: stur            w0, [x3, #0x13]
    // 0x6b8e68: ldur            x2, [fp, #-0x10]
    // 0x6b8e6c: r1 = Function '<anonymous closure>':.
    //     0x6b8e6c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6d0] AnonymousClosure: (0x6b8e90), in [package:billiards/ui/billiard/billPage.dart] _BillState::filter (0x6b89f4)
    //     0x6b8e70: ldr             x1, [x1, #0x6d0]
    // 0x6b8e74: r0 = AllocateClosure()
    //     0x6b8e74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b8e78: mov             x1, x0
    // 0x6b8e7c: ldur            x0, [fp, #-0x18]
    // 0x6b8e80: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b8e80: stur            w1, [x0, #0x17]
    // 0x6b8e84: LeaveFrame
    //     0x6b8e84: mov             SP, fp
    //     0x6b8e88: ldp             fp, lr, [SP], #0x10
    // 0x6b8e8c: ret
    //     0x6b8e8c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b8e90, size: 0x80
    // 0x6b8e90: EnterFrame
    //     0x6b8e90: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8e94: mov             fp, SP
    // 0x6b8e98: AllocStack(0x10)
    //     0x6b8e98: sub             SP, SP, #0x10
    // 0x6b8e9c: SetupParameters()
    //     0x6b8e9c: ldr             x0, [fp, #0x10]
    //     0x6b8ea0: ldur            w1, [x0, #0x17]
    //     0x6b8ea4: add             x1, x1, HEAP, lsl #32
    //     0x6b8ea8: stur            x1, [fp, #-8]
    // 0x6b8eac: CheckStackOverflow
    //     0x6b8eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8eb0: cmp             SP, x16
    //     0x6b8eb4: b.ls            #0x6b8f08
    // 0x6b8eb8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6b8eb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8ebc: ldr             x0, [x0, #0x2498]
    //     0x6b8ec0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b8ec4: cmp             w0, w16
    //     0x6b8ec8: b.ne            #0x6b8ed8
    //     0x6b8ecc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6b8ed0: ldr             x2, [x2, #0xfc8]
    //     0x6b8ed4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6b8ed8: str             NULL, [SP]
    // 0x6b8edc: r4 = const [0x1, 0, 0, 0, null]
    //     0x6b8edc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x6b8ee0: r0 = GetNavigation.back()
    //     0x6b8ee0: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6b8ee4: ldur            x0, [fp, #-8]
    // 0x6b8ee8: LoadField: r1 = r0->field_f
    //     0x6b8ee8: ldur            w1, [x0, #0xf]
    // 0x6b8eec: DecompressPointer r1
    //     0x6b8eec: add             x1, x1, HEAP, lsl #32
    // 0x6b8ef0: str             x1, [SP]
    // 0x6b8ef4: r0 = requestData()
    //     0x6b8ef4: bl              #0x6b5854  ; [package:billiards/ui/billiard/billPage.dart] _BillState::requestData
    // 0x6b8ef8: r0 = Null
    //     0x6b8ef8: mov             x0, NULL
    // 0x6b8efc: LeaveFrame
    //     0x6b8efc: mov             SP, fp
    //     0x6b8f00: ldp             fp, lr, [SP], #0x10
    // 0x6b8f04: ret
    //     0x6b8f04: ret             
    // 0x6b8f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8f08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8f0c: b               #0x6b8eb8
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x6b8f10, size: 0x120
    // 0x6b8f10: EnterFrame
    //     0x6b8f10: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8f14: mov             fp, SP
    // 0x6b8f18: AllocStack(0x30)
    //     0x6b8f18: sub             SP, SP, #0x30
    // 0x6b8f1c: SetupParameters()
    //     0x6b8f1c: ldr             x0, [fp, #0x18]
    //     0x6b8f20: ldur            w2, [x0, #0x17]
    //     0x6b8f24: add             x2, x2, HEAP, lsl #32
    //     0x6b8f28: stur            x2, [fp, #-0x18]
    // 0x6b8f2c: CheckStackOverflow
    //     0x6b8f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8f30: cmp             SP, x16
    //     0x6b8f34: b.ls            #0x6b9024
    // 0x6b8f38: LoadField: r3 = r2->field_f
    //     0x6b8f38: ldur            w3, [x2, #0xf]
    // 0x6b8f3c: DecompressPointer r3
    //     0x6b8f3c: add             x3, x3, HEAP, lsl #32
    // 0x6b8f40: stur            x3, [fp, #-0x10]
    // 0x6b8f44: LoadField: r4 = r2->field_13
    //     0x6b8f44: ldur            w4, [x2, #0x13]
    // 0x6b8f48: DecompressPointer r4
    //     0x6b8f48: add             x4, x4, HEAP, lsl #32
    // 0x6b8f4c: LoadField: r0 = r4->field_b
    //     0x6b8f4c: ldur            w0, [x4, #0xb]
    // 0x6b8f50: DecompressPointer r0
    //     0x6b8f50: add             x0, x0, HEAP, lsl #32
    // 0x6b8f54: ldr             x1, [fp, #0x10]
    // 0x6b8f58: r5 = LoadInt32Instr(r1)
    //     0x6b8f58: sbfx            x5, x1, #1, #0x1f
    //     0x6b8f5c: tbz             w1, #0, #0x6b8f64
    //     0x6b8f60: ldur            x5, [x1, #7]
    // 0x6b8f64: stur            x5, [fp, #-8]
    // 0x6b8f68: r1 = LoadInt32Instr(r0)
    //     0x6b8f68: sbfx            x1, x0, #1, #0x1f
    // 0x6b8f6c: mov             x0, x1
    // 0x6b8f70: mov             x1, x5
    // 0x6b8f74: cmp             x1, x0
    // 0x6b8f78: b.hs            #0x6b902c
    // 0x6b8f7c: LoadField: r0 = r4->field_f
    //     0x6b8f7c: ldur            w0, [x4, #0xf]
    // 0x6b8f80: DecompressPointer r0
    //     0x6b8f80: add             x0, x0, HEAP, lsl #32
    // 0x6b8f84: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6b8f84: add             x16, x0, x5, lsl #2
    //     0x6b8f88: ldur            w1, [x16, #0xf]
    // 0x6b8f8c: DecompressPointer r1
    //     0x6b8f8c: add             x1, x1, HEAP, lsl #32
    // 0x6b8f90: r16 = "type"
    //     0x6b8f90: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x6b8f94: stp             x16, x1, [SP]
    // 0x6b8f98: r4 = 0
    //     0x6b8f98: movz            x4, #0
    // 0x6b8f9c: ldr             x0, [SP, #8]
    // 0x6b8fa0: r16 = UnlinkedCall_0x4c09f8
    //     0x6b8fa0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6d8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b8fa4: add             x16, x16, #0x6d8
    // 0x6b8fa8: ldp             x5, lr, [x16]
    // 0x6b8fac: blr             lr
    // 0x6b8fb0: mov             x3, x0
    // 0x6b8fb4: r2 = Null
    //     0x6b8fb4: mov             x2, NULL
    // 0x6b8fb8: r1 = Null
    //     0x6b8fb8: mov             x1, NULL
    // 0x6b8fbc: stur            x3, [fp, #-0x20]
    // 0x6b8fc0: branchIfSmi(r0, 0x6b8fe8)
    //     0x6b8fc0: tbz             w0, #0, #0x6b8fe8
    // 0x6b8fc4: r4 = LoadClassIdInstr(r0)
    //     0x6b8fc4: ldur            x4, [x0, #-1]
    //     0x6b8fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b8fcc: sub             x4, x4, #0x3b
    // 0x6b8fd0: cmp             x4, #1
    // 0x6b8fd4: b.ls            #0x6b8fe8
    // 0x6b8fd8: r8 = int
    //     0x6b8fd8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6b8fdc: r3 = Null
    //     0x6b8fdc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a6e8] Null
    //     0x6b8fe0: ldr             x3, [x3, #0x6e8]
    // 0x6b8fe4: r0 = int()
    //     0x6b8fe4: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6b8fe8: ldur            x1, [fp, #-0x20]
    // 0x6b8fec: r2 = LoadInt32Instr(r1)
    //     0x6b8fec: sbfx            x2, x1, #1, #0x1f
    //     0x6b8ff0: tbz             w1, #0, #0x6b8ff8
    //     0x6b8ff4: ldur            x2, [x1, #7]
    // 0x6b8ff8: ldur            x1, [fp, #-0x10]
    // 0x6b8ffc: StoreField: r1->field_1f = r2
    //     0x6b8ffc: stur            x2, [x1, #0x1f]
    // 0x6b9000: ldur            x1, [fp, #-0x18]
    // 0x6b9004: LoadField: r2 = r1->field_f
    //     0x6b9004: ldur            w2, [x1, #0xf]
    // 0x6b9008: DecompressPointer r2
    //     0x6b9008: add             x2, x2, HEAP, lsl #32
    // 0x6b900c: ldur            x1, [fp, #-8]
    // 0x6b9010: StoreField: r2->field_27 = r1
    //     0x6b9010: stur            x1, [x2, #0x27]
    // 0x6b9014: r0 = Null
    //     0x6b9014: mov             x0, NULL
    // 0x6b9018: LeaveFrame
    //     0x6b9018: mov             SP, fp
    //     0x6b901c: ldp             fp, lr, [SP], #0x10
    // 0x6b9020: ret
    //     0x6b9020: ret             
    // 0x6b9024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9028: b               #0x6b8f38
    // 0x6b902c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b902c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b9030, size: 0x158
    // 0x6b9030: EnterFrame
    //     0x6b9030: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9034: mov             fp, SP
    // 0x6b9038: AllocStack(0x40)
    //     0x6b9038: sub             SP, SP, #0x40
    // 0x6b903c: CheckStackOverflow
    //     0x6b903c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9040: cmp             SP, x16
    //     0x6b9044: b.ls            #0x6b9168
    // 0x6b9048: r16 = 80
    //     0x6b9048: movz            x16, #0x50
    // 0x6b904c: str             x16, [SP]
    // 0x6b9050: r0 = SizeExtension.w()
    //     0x6b9050: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6b9054: stur            d0, [fp, #-0x20]
    // 0x6b9058: ldr             x16, [fp, #0x10]
    // 0x6b905c: r30 = "desc"
    //     0x6b905c: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d70] "desc"
    //     0x6b9060: ldr             lr, [lr, #0xd70]
    // 0x6b9064: stp             lr, x16, [SP]
    // 0x6b9068: r4 = 0
    //     0x6b9068: movz            x4, #0
    // 0x6b906c: ldr             x0, [SP, #8]
    // 0x6b9070: r16 = UnlinkedCall_0x4c09f8
    //     0x6b9070: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6f8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6b9074: add             x16, x16, #0x6f8
    // 0x6b9078: ldp             x5, lr, [x16]
    // 0x6b907c: blr             lr
    // 0x6b9080: mov             x3, x0
    // 0x6b9084: r2 = Null
    //     0x6b9084: mov             x2, NULL
    // 0x6b9088: r1 = Null
    //     0x6b9088: mov             x1, NULL
    // 0x6b908c: stur            x3, [fp, #-8]
    // 0x6b9090: r4 = 59
    //     0x6b9090: movz            x4, #0x3b
    // 0x6b9094: branchIfSmi(r0, 0x6b90a0)
    //     0x6b9094: tbz             w0, #0, #0x6b90a0
    // 0x6b9098: r4 = LoadClassIdInstr(r0)
    //     0x6b9098: ldur            x4, [x0, #-1]
    //     0x6b909c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b90a0: sub             x4, x4, #0x5d
    // 0x6b90a4: cmp             x4, #3
    // 0x6b90a8: b.ls            #0x6b90bc
    // 0x6b90ac: r8 = String
    //     0x6b90ac: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6b90b0: r3 = Null
    //     0x6b90b0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a708] Null
    //     0x6b90b4: ldr             x3, [x3, #0x708]
    // 0x6b90b8: r0 = String()
    //     0x6b90b8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6b90bc: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6b90bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b90c0: ldr             x0, [x0, #0x2440]
    //     0x6b90c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b90c8: cmp             w0, w16
    //     0x6b90cc: b.ne            #0x6b90dc
    //     0x6b90d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6b90d4: ldr             x2, [x2, #0x538]
    //     0x6b90d8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6b90dc: stur            x0, [fp, #-0x10]
    // 0x6b90e0: r0 = Text()
    //     0x6b90e0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6b90e4: mov             x1, x0
    // 0x6b90e8: ldur            x0, [fp, #-8]
    // 0x6b90ec: stur            x1, [fp, #-0x18]
    // 0x6b90f0: StoreField: r1->field_b = r0
    //     0x6b90f0: stur            w0, [x1, #0xb]
    // 0x6b90f4: ldur            x0, [fp, #-0x10]
    // 0x6b90f8: StoreField: r1->field_13 = r0
    //     0x6b90f8: stur            w0, [x1, #0x13]
    // 0x6b90fc: ldur            d0, [fp, #-0x20]
    // 0x6b9100: r0 = inline_Allocate_Double()
    //     0x6b9100: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6b9104: add             x0, x0, #0x10
    //     0x6b9108: cmp             x2, x0
    //     0x6b910c: b.ls            #0x6b9170
    //     0x6b9110: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b9114: sub             x0, x0, #0xf
    //     0x6b9118: movz            x2, #0xd148
    //     0x6b911c: movk            x2, #0x3, lsl #16
    //     0x6b9120: stur            x2, [x0, #-1]
    // 0x6b9124: StoreField: r0->field_7 = d0
    //     0x6b9124: stur            d0, [x0, #7]
    // 0x6b9128: stur            x0, [fp, #-8]
    // 0x6b912c: r0 = Container()
    //     0x6b912c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6b9130: stur            x0, [fp, #-0x10]
    // 0x6b9134: ldur            x16, [fp, #-8]
    // 0x6b9138: stp             x16, x0, [SP, #0x10]
    // 0x6b913c: r16 = Instance_Alignment
    //     0x6b913c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6b9140: ldr             x16, [x16, #0x358]
    // 0x6b9144: ldur            lr, [fp, #-0x18]
    // 0x6b9148: stp             lr, x16, [SP]
    // 0x6b914c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0x6b914c: add             x4, PP, #0x37, lsl #12  ; [pp+0x373c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0x6b9150: ldr             x4, [x4, #0x3c8]
    // 0x6b9154: r0 = Container()
    //     0x6b9154: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b9158: ldur            x0, [fp, #-0x10]
    // 0x6b915c: LeaveFrame
    //     0x6b915c: mov             SP, fp
    //     0x6b9160: ldp             fp, lr, [SP], #0x10
    // 0x6b9164: ret
    //     0x6b9164: ret             
    // 0x6b9168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b916c: b               #0x6b9048
    // 0x6b9170: SaveReg d0
    //     0x6b9170: str             q0, [SP, #-0x10]!
    // 0x6b9174: SaveReg r1
    //     0x6b9174: str             x1, [SP, #-8]!
    // 0x6b9178: r0 = AllocateDouble()
    //     0x6b9178: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6b917c: RestoreReg r1
    //     0x6b917c: ldr             x1, [SP], #8
    // 0x6b9180: RestoreReg d0
    //     0x6b9180: ldr             q0, [SP], #0x10
    // 0x6b9184: b               #0x6b9124
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6b9188, size: 0x100
    // 0x6b9188: EnterFrame
    //     0x6b9188: stp             fp, lr, [SP, #-0x10]!
    //     0x6b918c: mov             fp, SP
    // 0x6b9190: AllocStack(0x30)
    //     0x6b9190: sub             SP, SP, #0x30
    // 0x6b9194: SetupParameters(_BillState this /* r1 */)
    //     0x6b9194: stur            NULL, [fp, #-8]
    //     0x6b9198: movz            x0, #0
    //     0x6b919c: add             x1, fp, w0, sxtw #2
    //     0x6b91a0: ldr             x1, [x1, #0x10]
    //     0x6b91a4: ldur            w2, [x1, #0x17]
    //     0x6b91a8: add             x2, x2, HEAP, lsl #32
    //     0x6b91ac: stur            x2, [fp, #-0x10]
    // 0x6b91b0: CheckStackOverflow
    //     0x6b91b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b91b4: cmp             SP, x16
    //     0x6b91b8: b.ls            #0x6b9280
    // 0x6b91bc: InitAsync() -> Future<void?>
    //     0x6b91bc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x6b91c0: bl              #0x4dea10  ; InitAsyncStub
    // 0x6b91c4: r1 = 1
    //     0x6b91c4: movz            x1, #0x1
    // 0x6b91c8: r0 = AllocateContext()
    //     0x6b91c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6b91cc: mov             x1, x0
    // 0x6b91d0: ldur            x0, [fp, #-0x10]
    // 0x6b91d4: stur            x1, [fp, #-0x18]
    // 0x6b91d8: StoreField: r1->field_b = r0
    //     0x6b91d8: stur            w0, [x1, #0xb]
    // 0x6b91dc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6b91dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b91e0: ldr             x0, [x0, #0x2498]
    //     0x6b91e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6b91e8: cmp             w0, w16
    //     0x6b91ec: b.ne            #0x6b91fc
    //     0x6b91f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6b91f4: ldr             x2, [x2, #0xfc8]
    //     0x6b91f8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6b91fc: r0 = CalendarViewDialog()
    //     0x6b91fc: bl              #0x6b9288  ; AllocateCalendarViewDialogStub -> CalendarViewDialog (size=0xc)
    // 0x6b9200: r16 = <DateTimeRange>
    //     0x6b9200: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a718] TypeArguments: <DateTimeRange>
    //     0x6b9204: ldr             x16, [x16, #0x718]
    // 0x6b9208: stp             x0, x16, [SP]
    // 0x6b920c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b920c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b9210: r0 = ExtensionDialog.dialog()
    //     0x6b9210: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x6b9214: mov             x1, x0
    // 0x6b9218: stur            x1, [fp, #-0x20]
    // 0x6b921c: r0 = Await()
    //     0x6b921c: bl              #0x4de7e4  ; AwaitStub
    // 0x6b9220: mov             x1, x0
    // 0x6b9224: ldur            x2, [fp, #-0x18]
    // 0x6b9228: StoreField: r2->field_f = r0
    //     0x6b9228: stur            w0, [x2, #0xf]
    //     0x6b922c: tbz             w0, #0, #0x6b9248
    //     0x6b9230: ldurb           w16, [x2, #-1]
    //     0x6b9234: ldurb           w17, [x0, #-1]
    //     0x6b9238: and             x16, x17, x16, lsr #2
    //     0x6b923c: tst             x16, HEAP, lsr #32
    //     0x6b9240: b.eq            #0x6b9248
    //     0x6b9244: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6b9248: cmp             w1, NULL
    // 0x6b924c: b.eq            #0x6b9278
    // 0x6b9250: ldur            x0, [fp, #-0x10]
    // 0x6b9254: LoadField: r3 = r0->field_f
    //     0x6b9254: ldur            w3, [x0, #0xf]
    // 0x6b9258: DecompressPointer r3
    //     0x6b9258: add             x3, x3, HEAP, lsl #32
    // 0x6b925c: stur            x3, [fp, #-0x20]
    // 0x6b9260: r1 = Function '<anonymous closure>':.
    //     0x6b9260: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a720] AnonymousClosure: (0x6b92b8), in [package:billiards/ui/billiard/billPage.dart] _BillState::buildChild (0x6b4c08)
    //     0x6b9264: ldr             x1, [x1, #0x720]
    // 0x6b9268: r0 = AllocateClosure()
    //     0x6b9268: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6b926c: ldur            x16, [fp, #-0x20]
    // 0x6b9270: stp             x0, x16, [SP]
    // 0x6b9274: r0 = setState()
    //     0x6b9274: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b9278: r0 = Null
    //     0x6b9278: mov             x0, NULL
    // 0x6b927c: r0 = ReturnAsyncNotFuture()
    //     0x6b927c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6b9280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9280: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9284: b               #0x6b91bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b92b8, size: 0x78
    // 0x6b92b8: EnterFrame
    //     0x6b92b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b92bc: mov             fp, SP
    // 0x6b92c0: AllocStack(0x8)
    //     0x6b92c0: sub             SP, SP, #8
    // 0x6b92c4: SetupParameters()
    //     0x6b92c4: ldr             x0, [fp, #0x10]
    //     0x6b92c8: ldur            w1, [x0, #0x17]
    //     0x6b92cc: add             x1, x1, HEAP, lsl #32
    // 0x6b92d0: CheckStackOverflow
    //     0x6b92d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b92d4: cmp             SP, x16
    //     0x6b92d8: b.ls            #0x6b9328
    // 0x6b92dc: LoadField: r0 = r1->field_b
    //     0x6b92dc: ldur            w0, [x1, #0xb]
    // 0x6b92e0: DecompressPointer r0
    //     0x6b92e0: add             x0, x0, HEAP, lsl #32
    // 0x6b92e4: LoadField: r2 = r0->field_f
    //     0x6b92e4: ldur            w2, [x0, #0xf]
    // 0x6b92e8: DecompressPointer r2
    //     0x6b92e8: add             x2, x2, HEAP, lsl #32
    // 0x6b92ec: LoadField: r0 = r1->field_f
    //     0x6b92ec: ldur            w0, [x1, #0xf]
    // 0x6b92f0: DecompressPointer r0
    //     0x6b92f0: add             x0, x0, HEAP, lsl #32
    // 0x6b92f4: StoreField: r2->field_43 = r0
    //     0x6b92f4: stur            w0, [x2, #0x43]
    //     0x6b92f8: ldurb           w16, [x2, #-1]
    //     0x6b92fc: ldurb           w17, [x0, #-1]
    //     0x6b9300: and             x16, x17, x16, lsr #2
    //     0x6b9304: tst             x16, HEAP, lsr #32
    //     0x6b9308: b.eq            #0x6b9310
    //     0x6b930c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6b9310: str             x2, [SP]
    // 0x6b9314: r0 = requestData()
    //     0x6b9314: bl              #0x6b5854  ; [package:billiards/ui/billiard/billPage.dart] _BillState::requestData
    // 0x6b9318: r0 = Null
    //     0x6b9318: mov             x0, NULL
    // 0x6b931c: LeaveFrame
    //     0x6b931c: mov             SP, fp
    //     0x6b9320: ldp             fp, lr, [SP], #0x10
    // 0x6b9324: ret
    //     0x6b9324: ret             
    // 0x6b9328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b932c: b               #0x6b92dc
  }
  _ initState(/* No info */) {
    // ** addr: 0x9fa564, size: 0x228
    // 0x9fa564: EnterFrame
    //     0x9fa564: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa568: mov             fp, SP
    // 0x9fa56c: AllocStack(0x20)
    //     0x9fa56c: sub             SP, SP, #0x20
    // 0x9fa570: CheckStackOverflow
    //     0x9fa570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa574: cmp             SP, x16
    //     0x9fa578: b.ls            #0x9fa774
    // 0x9fa57c: ldr             x16, [fp, #0x10]
    // 0x9fa580: str             x16, [SP]
    // 0x9fa584: r0 = initState()
    //     0x9fa584: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9fa588: ldr             x0, [fp, #0x10]
    // 0x9fa58c: LoadField: r1 = r0->field_b
    //     0x9fa58c: ldur            w1, [x0, #0xb]
    // 0x9fa590: DecompressPointer r1
    //     0x9fa590: add             x1, x1, HEAP, lsl #32
    // 0x9fa594: cmp             w1, NULL
    // 0x9fa598: b.eq            #0x9fa77c
    // 0x9fa59c: LoadField: r2 = r1->field_13
    //     0x9fa59c: ldur            w2, [x1, #0x13]
    // 0x9fa5a0: DecompressPointer r2
    //     0x9fa5a0: add             x2, x2, HEAP, lsl #32
    // 0x9fa5a4: str             x2, [SP]
    // 0x9fa5a8: r0 = print()
    //     0x9fa5a8: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x9fa5ac: r1 = Null
    //     0x9fa5ac: mov             x1, NULL
    // 0x9fa5b0: r2 = 4
    //     0x9fa5b0: movz            x2, #0x4
    // 0x9fa5b4: r0 = AllocateArray()
    //     0x9fa5b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fa5b8: r17 = "bill_type"
    //     0x9fa5b8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b50] "bill_type"
    //     0x9fa5bc: ldr             x17, [x17, #0xb50]
    // 0x9fa5c0: StoreField: r0->field_f = r17
    //     0x9fa5c0: stur            w17, [x0, #0xf]
    // 0x9fa5c4: ldr             x1, [fp, #0x10]
    // 0x9fa5c8: LoadField: r2 = r1->field_b
    //     0x9fa5c8: ldur            w2, [x1, #0xb]
    // 0x9fa5cc: DecompressPointer r2
    //     0x9fa5cc: add             x2, x2, HEAP, lsl #32
    // 0x9fa5d0: cmp             w2, NULL
    // 0x9fa5d4: b.eq            #0x9fa780
    // 0x9fa5d8: LoadField: r3 = r2->field_13
    //     0x9fa5d8: ldur            w3, [x2, #0x13]
    // 0x9fa5dc: DecompressPointer r3
    //     0x9fa5dc: add             x3, x3, HEAP, lsl #32
    // 0x9fa5e0: StoreField: r0->field_13 = r3
    //     0x9fa5e0: stur            w3, [x0, #0x13]
    // 0x9fa5e4: r16 = <String, dynamic>
    //     0x9fa5e4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9fa5e8: stp             x0, x16, [SP]
    // 0x9fa5ec: r0 = Map._fromLiteral()
    //     0x9fa5ec: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9fa5f0: r16 = "profile_bill_list_arrive"
    //     0x9fa5f0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a728] "profile_bill_list_arrive"
    //     0x9fa5f4: ldr             x16, [x16, #0x728]
    // 0x9fa5f8: stp             x0, x16, [SP]
    // 0x9fa5fc: r0 = onEvent()
    //     0x9fa5fc: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x9fa600: r0 = getDateTimeNow()
    //     0x9fa600: bl              #0x9fa78c  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeNow
    // 0x9fa604: stur            x0, [fp, #-8]
    // 0x9fa608: str             x0, [SP]
    // 0x9fa60c: r0 = _parts()
    //     0x9fa60c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9fa610: mov             x2, x0
    // 0x9fa614: LoadField: r0 = r2->field_b
    //     0x9fa614: ldur            w0, [x2, #0xb]
    // 0x9fa618: DecompressPointer r0
    //     0x9fa618: add             x0, x0, HEAP, lsl #32
    // 0x9fa61c: r1 = LoadInt32Instr(r0)
    //     0x9fa61c: sbfx            x1, x0, #1, #0x1f
    // 0x9fa620: mov             x0, x1
    // 0x9fa624: r1 = 8
    //     0x9fa624: movz            x1, #0x8
    // 0x9fa628: cmp             x1, x0
    // 0x9fa62c: b.hs            #0x9fa784
    // 0x9fa630: LoadField: r0 = r2->field_2f
    //     0x9fa630: ldur            w0, [x2, #0x2f]
    // 0x9fa634: DecompressPointer r0
    //     0x9fa634: add             x0, x0, HEAP, lsl #32
    // 0x9fa638: stur            x0, [fp, #-0x10]
    // 0x9fa63c: r1 = Null
    //     0x9fa63c: mov             x1, NULL
    // 0x9fa640: r2 = 4
    //     0x9fa640: movz            x2, #0x4
    // 0x9fa644: r0 = AllocateArray()
    //     0x9fa644: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fa648: mov             x1, x0
    // 0x9fa64c: ldur            x0, [fp, #-0x10]
    // 0x9fa650: StoreField: r1->field_f = r0
    //     0x9fa650: stur            w0, [x1, #0xf]
    // 0x9fa654: r17 = "-01-01 00:00:00"
    //     0x9fa654: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a730] "-01-01 00:00:00"
    //     0x9fa658: ldr             x17, [x17, #0x730]
    // 0x9fa65c: StoreField: r1->field_13 = r17
    //     0x9fa65c: stur            w17, [x1, #0x13]
    // 0x9fa660: str             x1, [SP]
    // 0x9fa664: r0 = _interpolate()
    //     0x9fa664: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9fa668: str             x0, [SP]
    // 0x9fa66c: r0 = parse()
    //     0x9fa66c: bl              #0x69ac30  ; [dart:core] DateTime::parse
    // 0x9fa670: stur            x0, [fp, #-0x10]
    // 0x9fa674: ldur            x16, [fp, #-8]
    // 0x9fa678: str             x16, [SP]
    // 0x9fa67c: r0 = _parts()
    //     0x9fa67c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9fa680: mov             x2, x0
    // 0x9fa684: LoadField: r0 = r2->field_b
    //     0x9fa684: ldur            w0, [x2, #0xb]
    // 0x9fa688: DecompressPointer r0
    //     0x9fa688: add             x0, x0, HEAP, lsl #32
    // 0x9fa68c: r1 = LoadInt32Instr(r0)
    //     0x9fa68c: sbfx            x1, x0, #1, #0x1f
    // 0x9fa690: mov             x0, x1
    // 0x9fa694: r1 = 8
    //     0x9fa694: movz            x1, #0x8
    // 0x9fa698: cmp             x1, x0
    // 0x9fa69c: b.hs            #0x9fa788
    // 0x9fa6a0: LoadField: r0 = r2->field_2f
    //     0x9fa6a0: ldur            w0, [x2, #0x2f]
    // 0x9fa6a4: DecompressPointer r0
    //     0x9fa6a4: add             x0, x0, HEAP, lsl #32
    // 0x9fa6a8: stur            x0, [fp, #-8]
    // 0x9fa6ac: r1 = Null
    //     0x9fa6ac: mov             x1, NULL
    // 0x9fa6b0: r2 = 4
    //     0x9fa6b0: movz            x2, #0x4
    // 0x9fa6b4: r0 = AllocateArray()
    //     0x9fa6b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fa6b8: mov             x1, x0
    // 0x9fa6bc: ldur            x0, [fp, #-8]
    // 0x9fa6c0: StoreField: r1->field_f = r0
    //     0x9fa6c0: stur            w0, [x1, #0xf]
    // 0x9fa6c4: r17 = "-12-31 23:59:59"
    //     0x9fa6c4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a738] "-12-31 23:59:59"
    //     0x9fa6c8: ldr             x17, [x17, #0x738]
    // 0x9fa6cc: StoreField: r1->field_13 = r17
    //     0x9fa6cc: stur            w17, [x1, #0x13]
    // 0x9fa6d0: str             x1, [SP]
    // 0x9fa6d4: r0 = _interpolate()
    //     0x9fa6d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9fa6d8: str             x0, [SP]
    // 0x9fa6dc: r0 = parse()
    //     0x9fa6dc: bl              #0x69ac30  ; [dart:core] DateTime::parse
    // 0x9fa6e0: stur            x0, [fp, #-8]
    // 0x9fa6e4: r0 = DateTimeRange()
    //     0x9fa6e4: bl              #0x8ff66c  ; AllocateDateTimeRangeStub -> DateTimeRange (size=0x10)
    // 0x9fa6e8: mov             x1, x0
    // 0x9fa6ec: ldur            x0, [fp, #-0x10]
    // 0x9fa6f0: StoreField: r1->field_7 = r0
    //     0x9fa6f0: stur            w0, [x1, #7]
    // 0x9fa6f4: ldur            x0, [fp, #-8]
    // 0x9fa6f8: StoreField: r1->field_b = r0
    //     0x9fa6f8: stur            w0, [x1, #0xb]
    // 0x9fa6fc: mov             x0, x1
    // 0x9fa700: ldr             x1, [fp, #0x10]
    // 0x9fa704: StoreField: r1->field_43 = r0
    //     0x9fa704: stur            w0, [x1, #0x43]
    //     0x9fa708: ldurb           w16, [x1, #-1]
    //     0x9fa70c: ldurb           w17, [x0, #-1]
    //     0x9fa710: and             x16, x17, x16, lsr #2
    //     0x9fa714: tst             x16, HEAP, lsr #32
    //     0x9fa718: b.eq            #0x9fa720
    //     0x9fa71c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fa720: r0 = EasyRefreshController()
    //     0x9fa720: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0x9fa724: mov             x1, x0
    // 0x9fa728: r0 = true
    //     0x9fa728: add             x0, NULL, #0x20  ; true
    // 0x9fa72c: StoreField: r1->field_7 = r0
    //     0x9fa72c: stur            w0, [x1, #7]
    // 0x9fa730: r0 = false
    //     0x9fa730: add             x0, NULL, #0x30  ; false
    // 0x9fa734: StoreField: r1->field_b = r0
    //     0x9fa734: stur            w0, [x1, #0xb]
    // 0x9fa738: mov             x0, x1
    // 0x9fa73c: ldr             x1, [fp, #0x10]
    // 0x9fa740: ArrayStore: r1[0] = r0  ; List_4
    //     0x9fa740: stur            w0, [x1, #0x17]
    //     0x9fa744: ldurb           w16, [x1, #-1]
    //     0x9fa748: ldurb           w17, [x0, #-1]
    //     0x9fa74c: and             x16, x17, x16, lsr #2
    //     0x9fa750: tst             x16, HEAP, lsr #32
    //     0x9fa754: b.eq            #0x9fa75c
    //     0x9fa758: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fa75c: str             x1, [SP]
    // 0x9fa760: r0 = requestData()
    //     0x9fa760: bl              #0x6b5854  ; [package:billiards/ui/billiard/billPage.dart] _BillState::requestData
    // 0x9fa764: r0 = Null
    //     0x9fa764: mov             x0, NULL
    // 0x9fa768: LeaveFrame
    //     0x9fa768: mov             SP, fp
    //     0x9fa76c: ldp             fp, lr, [SP], #0x10
    // 0x9fa770: ret
    //     0x9fa770: ret             
    // 0x9fa774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa774: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa778: b               #0x9fa57c
    // 0x9fa77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa77c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fa780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa780: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fa784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fa784: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fa788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fa788: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _BillState(/* No info */) {
    // ** addr: 0xa3fad0, size: 0xc4
    // 0xa3fad0: EnterFrame
    //     0xa3fad0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fad4: mov             fp, SP
    // 0xa3fad8: AllocStack(0x10)
    //     0xa3fad8: sub             SP, SP, #0x10
    // 0xa3fadc: r1 = Sentinel
    //     0xa3fadc: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3fae0: r0 = 0
    //     0xa3fae0: movz            x0, #0
    // 0xa3fae4: d0 = 0.000000
    //     0xa3fae4: eor             v0.16b, v0.16b, v0.16b
    // 0xa3fae8: CheckStackOverflow
    //     0xa3fae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3faec: cmp             SP, x16
    //     0xa3faf0: b.ls            #0xa3fb8c
    // 0xa3faf4: ldr             x2, [fp, #0x10]
    // 0xa3faf8: ArrayStore: r2[0] = r1  ; List_4
    //     0xa3faf8: stur            w1, [x2, #0x17]
    // 0xa3fafc: StoreField: r2->field_27 = r0
    //     0xa3fafc: stur            x0, [x2, #0x27]
    // 0xa3fb00: StoreField: r2->field_2f = d0
    //     0xa3fb00: stur            d0, [x2, #0x2f]
    // 0xa3fb04: StoreField: r2->field_37 = r0
    //     0xa3fb04: stur            x0, [x2, #0x37]
    // 0xa3fb08: r0 = PageData()
    //     0xa3fb08: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa3fb0c: mov             x1, x0
    // 0xa3fb10: r0 = 1
    //     0xa3fb10: movz            x0, #0x1
    // 0xa3fb14: StoreField: r1->field_f = r0
    //     0xa3fb14: stur            x0, [x1, #0xf]
    // 0xa3fb18: r0 = 15
    //     0xa3fb18: movz            x0, #0xf
    // 0xa3fb1c: StoreField: r1->field_7 = r0
    //     0xa3fb1c: stur            x0, [x1, #7]
    // 0xa3fb20: mov             x0, x1
    // 0xa3fb24: ldr             x1, [fp, #0x10]
    // 0xa3fb28: StoreField: r1->field_1b = r0
    //     0xa3fb28: stur            w0, [x1, #0x1b]
    //     0xa3fb2c: ldurb           w16, [x1, #-1]
    //     0xa3fb30: ldurb           w17, [x0, #-1]
    //     0xa3fb34: and             x16, x17, x16, lsr #2
    //     0xa3fb38: tst             x16, HEAP, lsr #32
    //     0xa3fb3c: b.eq            #0xa3fb44
    //     0xa3fb40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3fb44: r0 = -1
    //     0xa3fb44: movn            x0, #0
    // 0xa3fb48: StoreField: r1->field_1f = r0
    //     0xa3fb48: stur            x0, [x1, #0x1f]
    // 0xa3fb4c: stp             xzr, NULL, [SP]
    // 0xa3fb50: r0 = _GrowableList()
    //     0xa3fb50: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3fb54: ldr             x1, [fp, #0x10]
    // 0xa3fb58: StoreField: r1->field_3f = r0
    //     0xa3fb58: stur            w0, [x1, #0x3f]
    //     0xa3fb5c: ldurb           w16, [x1, #-1]
    //     0xa3fb60: ldurb           w17, [x0, #-1]
    //     0xa3fb64: and             x16, x17, x16, lsr #2
    //     0xa3fb68: tst             x16, HEAP, lsr #32
    //     0xa3fb6c: b.eq            #0xa3fb74
    //     0xa3fb70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3fb74: r2 = false
    //     0xa3fb74: add             x2, NULL, #0x30  ; false
    // 0xa3fb78: StoreField: r1->field_13 = r2
    //     0xa3fb78: stur            w2, [x1, #0x13]
    // 0xa3fb7c: r0 = Null
    //     0xa3fb7c: mov             x0, NULL
    // 0xa3fb80: LeaveFrame
    //     0xa3fb80: mov             SP, fp
    //     0xa3fb84: ldp             fp, lr, [SP], #0x10
    // 0xa3fb88: ret
    //     0xa3fb88: ret             
    // 0xa3fb8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa3fb8c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa3fb90: b               #0xa3faf4
  }
}

// class id: 4372, size: 0x18, field offset: 0xc
//   const constructor, 
class BillPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3fa88, size: 0x48
    // 0xa3fa88: EnterFrame
    //     0xa3fa88: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fa8c: mov             fp, SP
    // 0xa3fa90: AllocStack(0x10)
    //     0xa3fa90: sub             SP, SP, #0x10
    // 0xa3fa94: CheckStackOverflow
    //     0xa3fa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3fa98: cmp             SP, x16
    //     0xa3fa9c: b.ls            #0xa3fac8
    // 0xa3faa0: r1 = <BillPage>
    //     0xa3faa0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d138] TypeArguments: <BillPage>
    //     0xa3faa4: ldr             x1, [x1, #0x138]
    // 0xa3faa8: r0 = _BillState()
    //     0xa3faa8: bl              #0xa3fb94  ; Allocate_BillStateStub -> _BillState (size=0x48)
    // 0xa3faac: stur            x0, [fp, #-8]
    // 0xa3fab0: str             x0, [SP]
    // 0xa3fab4: r0 = _BillState()
    //     0xa3fab4: bl              #0xa3fad0  ; [package:billiards/ui/billiard/billPage.dart] _BillState::_BillState
    // 0xa3fab8: ldur            x0, [fp, #-8]
    // 0xa3fabc: LeaveFrame
    //     0xa3fabc: mov             SP, fp
    //     0xa3fac0: ldp             fp, lr, [SP], #0x10
    // 0xa3fac4: ret
    //     0xa3fac4: ret             
    // 0xa3fac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3facc: b               #0xa3faa0
  }
}
