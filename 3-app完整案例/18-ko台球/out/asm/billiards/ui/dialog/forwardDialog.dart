// lib: , url: package:billiards/ui/dialog/forwardDialog.dart

// class id: 1048860, size: 0x8
class :: {
}

// class id: 3304, size: 0x18, field offset: 0x14
class _ForwardDialog extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8e776c, size: 0xa34
    // 0x8e776c: EnterFrame
    //     0x8e776c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7770: mov             fp, SP
    // 0x8e7774: AllocStack(0xc0)
    //     0x8e7774: sub             SP, SP, #0xc0
    // 0x8e7778: CheckStackOverflow
    //     0x8e7778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e777c: cmp             SP, x16
    //     0x8e7780: b.ls            #0x8e8118
    // 0x8e7784: r1 = 1
    //     0x8e7784: movz            x1, #0x1
    // 0x8e7788: r0 = AllocateContext()
    //     0x8e7788: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e778c: mov             x1, x0
    // 0x8e7790: ldr             x0, [fp, #0x18]
    // 0x8e7794: stur            x1, [fp, #-8]
    // 0x8e7798: StoreField: r1->field_f = r0
    //     0x8e7798: stur            w0, [x1, #0xf]
    // 0x8e779c: r16 = 48
    //     0x8e779c: movz            x16, #0x30
    // 0x8e77a0: str             x16, [SP]
    // 0x8e77a4: r0 = SizeExtension.w()
    //     0x8e77a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e77a8: stur            d0, [fp, #-0x68]
    // 0x8e77ac: r0 = Radius()
    //     0x8e77ac: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8e77b0: ldur            d0, [fp, #-0x68]
    // 0x8e77b4: stur            x0, [fp, #-0x10]
    // 0x8e77b8: StoreField: r0->field_7 = d0
    //     0x8e77b8: stur            d0, [x0, #7]
    // 0x8e77bc: StoreField: r0->field_f = d0
    //     0x8e77bc: stur            d0, [x0, #0xf]
    // 0x8e77c0: r16 = 48
    //     0x8e77c0: movz            x16, #0x30
    // 0x8e77c4: str             x16, [SP]
    // 0x8e77c8: r0 = SizeExtension.w()
    //     0x8e77c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e77cc: stur            d0, [fp, #-0x68]
    // 0x8e77d0: r0 = Radius()
    //     0x8e77d0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8e77d4: ldur            d0, [fp, #-0x68]
    // 0x8e77d8: stur            x0, [fp, #-0x18]
    // 0x8e77dc: StoreField: r0->field_7 = d0
    //     0x8e77dc: stur            d0, [x0, #7]
    // 0x8e77e0: StoreField: r0->field_f = d0
    //     0x8e77e0: stur            d0, [x0, #0xf]
    // 0x8e77e4: r0 = BorderRadius()
    //     0x8e77e4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8e77e8: mov             x1, x0
    // 0x8e77ec: ldur            x0, [fp, #-0x10]
    // 0x8e77f0: stur            x1, [fp, #-0x20]
    // 0x8e77f4: StoreField: r1->field_7 = r0
    //     0x8e77f4: stur            w0, [x1, #7]
    // 0x8e77f8: ldur            x0, [fp, #-0x18]
    // 0x8e77fc: StoreField: r1->field_b = r0
    //     0x8e77fc: stur            w0, [x1, #0xb]
    // 0x8e7800: r0 = Instance_Radius
    //     0x8e7800: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x8e7804: ldr             x0, [x0, #0x830]
    // 0x8e7808: StoreField: r1->field_f = r0
    //     0x8e7808: stur            w0, [x1, #0xf]
    // 0x8e780c: StoreField: r1->field_13 = r0
    //     0x8e780c: stur            w0, [x1, #0x13]
    // 0x8e7810: r0 = BoxDecoration()
    //     0x8e7810: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8e7814: mov             x1, x0
    // 0x8e7818: r0 = Instance_Color
    //     0x8e7818: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f58] Obj!Color@c3adb1
    //     0x8e781c: ldr             x0, [x0, #0xf58]
    // 0x8e7820: stur            x1, [fp, #-0x10]
    // 0x8e7824: StoreField: r1->field_7 = r0
    //     0x8e7824: stur            w0, [x1, #7]
    // 0x8e7828: ldur            x0, [fp, #-0x20]
    // 0x8e782c: StoreField: r1->field_13 = r0
    //     0x8e782c: stur            w0, [x1, #0x13]
    // 0x8e7830: r0 = Instance_BoxShape
    //     0x8e7830: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8e7834: ldr             x0, [x0, #0x398]
    // 0x8e7838: StoreField: r1->field_23 = r0
    //     0x8e7838: stur            w0, [x1, #0x23]
    // 0x8e783c: ldr             x16, [fp, #0x10]
    // 0x8e7840: str             x16, [SP]
    // 0x8e7844: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e7844: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e7848: r0 = _of()
    //     0x8e7848: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8e784c: LoadField: r1 = r0->field_23
    //     0x8e784c: ldur            w1, [x0, #0x23]
    // 0x8e7850: DecompressPointer r1
    //     0x8e7850: add             x1, x1, HEAP, lsl #32
    // 0x8e7854: LoadField: d0 = r1->field_1f
    //     0x8e7854: ldur            d0, [x1, #0x1f]
    // 0x8e7858: stur            d0, [fp, #-0x68]
    // 0x8e785c: r16 = 32
    //     0x8e785c: movz            x16, #0x20
    // 0x8e7860: str             x16, [SP]
    // 0x8e7864: r0 = SizeExtension.w()
    //     0x8e7864: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e7868: stur            d0, [fp, #-0x70]
    // 0x8e786c: r0 = EdgeInsets()
    //     0x8e786c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e7870: d0 = 0.000000
    //     0x8e7870: eor             v0.16b, v0.16b, v0.16b
    // 0x8e7874: stur            x0, [fp, #-0x18]
    // 0x8e7878: StoreField: r0->field_7 = d0
    //     0x8e7878: stur            d0, [x0, #7]
    // 0x8e787c: ldur            d1, [fp, #-0x70]
    // 0x8e7880: StoreField: r0->field_f = d1
    //     0x8e7880: stur            d1, [x0, #0xf]
    // 0x8e7884: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e7884: stur            d0, [x0, #0x17]
    // 0x8e7888: ldur            d1, [fp, #-0x68]
    // 0x8e788c: StoreField: r0->field_1f = d1
    //     0x8e788c: stur            d1, [x0, #0x1f]
    // 0x8e7890: r16 = 30
    //     0x8e7890: movz            x16, #0x1e
    // 0x8e7894: str             x16, [SP]
    // 0x8e7898: r0 = SizeExtension.w()
    //     0x8e7898: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e789c: stur            d0, [fp, #-0x68]
    // 0x8e78a0: r16 = 30
    //     0x8e78a0: movz            x16, #0x1e
    // 0x8e78a4: str             x16, [SP]
    // 0x8e78a8: r0 = SizeExtension.w()
    //     0x8e78a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e78ac: stur            d0, [fp, #-0x70]
    // 0x8e78b0: r0 = EdgeInsets()
    //     0x8e78b0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e78b4: ldur            d0, [fp, #-0x68]
    // 0x8e78b8: stur            x0, [fp, #-0x20]
    // 0x8e78bc: StoreField: r0->field_7 = d0
    //     0x8e78bc: stur            d0, [x0, #7]
    // 0x8e78c0: d0 = 0.000000
    //     0x8e78c0: eor             v0.16b, v0.16b, v0.16b
    // 0x8e78c4: StoreField: r0->field_f = d0
    //     0x8e78c4: stur            d0, [x0, #0xf]
    // 0x8e78c8: ldur            d1, [fp, #-0x70]
    // 0x8e78cc: ArrayStore: r0[0] = d1  ; List_8
    //     0x8e78cc: stur            d1, [x0, #0x17]
    // 0x8e78d0: StoreField: r0->field_1f = d0
    //     0x8e78d0: stur            d0, [x0, #0x1f]
    // 0x8e78d4: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x8e78d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e78d8: ldr             x0, [x0, #0x2440]
    //     0x8e78dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e78e0: cmp             w0, w16
    //     0x8e78e4: b.ne            #0x8e78f4
    //     0x8e78e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x8e78ec: ldr             x2, [x2, #0x538]
    //     0x8e78f0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8e78f4: stur            x0, [fp, #-0x28]
    // 0x8e78f8: r0 = Text()
    //     0x8e78f8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8e78fc: mov             x1, x0
    // 0x8e7900: r0 = "分享给"
    //     0x8e7900: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ba8] "分享给"
    //     0x8e7904: ldr             x0, [x0, #0xba8]
    // 0x8e7908: stur            x1, [fp, #-0x30]
    // 0x8e790c: StoreField: r1->field_b = r0
    //     0x8e790c: stur            w0, [x1, #0xb]
    // 0x8e7910: ldur            x0, [fp, #-0x28]
    // 0x8e7914: StoreField: r1->field_13 = r0
    //     0x8e7914: stur            w0, [x1, #0x13]
    // 0x8e7918: r0 = Text()
    //     0x8e7918: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8e791c: mov             x1, x0
    // 0x8e7920: r0 = "全部"
    //     0x8e7920: add             x0, PP, #0x43, lsl #12  ; [pp+0x431d8] "全部"
    //     0x8e7924: ldr             x0, [x0, #0x1d8]
    // 0x8e7928: stur            x1, [fp, #-0x38]
    // 0x8e792c: StoreField: r1->field_b = r0
    //     0x8e792c: stur            w0, [x1, #0xb]
    // 0x8e7930: ldur            x0, [fp, #-0x28]
    // 0x8e7934: StoreField: r1->field_13 = r0
    //     0x8e7934: stur            w0, [x1, #0x13]
    // 0x8e7938: r16 = 30
    //     0x8e7938: movz            x16, #0x1e
    // 0x8e793c: str             x16, [SP]
    // 0x8e7940: r0 = SizeExtension.w()
    //     0x8e7940: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e7944: stur            d0, [fp, #-0x68]
    // 0x8e7948: r0 = Icon()
    //     0x8e7948: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x8e794c: mov             x3, x0
    // 0x8e7950: r0 = Instance_IconData
    //     0x8e7950: add             x0, PP, #0x49, lsl #12  ; [pp+0x49bb0] Obj!IconData@c2c4d1
    //     0x8e7954: ldr             x0, [x0, #0xbb0]
    // 0x8e7958: stur            x3, [fp, #-0x28]
    // 0x8e795c: StoreField: r3->field_b = r0
    //     0x8e795c: stur            w0, [x3, #0xb]
    // 0x8e7960: ldur            d0, [fp, #-0x68]
    // 0x8e7964: r0 = inline_Allocate_Double()
    //     0x8e7964: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e7968: add             x0, x0, #0x10
    //     0x8e796c: cmp             x1, x0
    //     0x8e7970: b.ls            #0x8e8120
    //     0x8e7974: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e7978: sub             x0, x0, #0xf
    //     0x8e797c: movz            x1, #0xd148
    //     0x8e7980: movk            x1, #0x3, lsl #16
    //     0x8e7984: stur            x1, [x0, #-1]
    // 0x8e7988: StoreField: r0->field_7 = d0
    //     0x8e7988: stur            d0, [x0, #7]
    // 0x8e798c: StoreField: r3->field_f = r0
    //     0x8e798c: stur            w0, [x3, #0xf]
    // 0x8e7990: r0 = Instance_Color
    //     0x8e7990: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8e7994: ldr             x0, [x0, #0xb68]
    // 0x8e7998: StoreField: r3->field_23 = r0
    //     0x8e7998: stur            w0, [x3, #0x23]
    // 0x8e799c: r1 = Null
    //     0x8e799c: mov             x1, NULL
    // 0x8e79a0: r2 = 4
    //     0x8e79a0: movz            x2, #0x4
    // 0x8e79a4: r0 = AllocateArray()
    //     0x8e79a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e79a8: mov             x2, x0
    // 0x8e79ac: ldur            x0, [fp, #-0x38]
    // 0x8e79b0: stur            x2, [fp, #-0x40]
    // 0x8e79b4: StoreField: r2->field_f = r0
    //     0x8e79b4: stur            w0, [x2, #0xf]
    // 0x8e79b8: ldur            x0, [fp, #-0x28]
    // 0x8e79bc: StoreField: r2->field_13 = r0
    //     0x8e79bc: stur            w0, [x2, #0x13]
    // 0x8e79c0: r1 = <Widget>
    //     0x8e79c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e79c4: ldr             x1, [x1, #0x410]
    // 0x8e79c8: r0 = AllocateGrowableArray()
    //     0x8e79c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e79cc: mov             x1, x0
    // 0x8e79d0: ldur            x0, [fp, #-0x40]
    // 0x8e79d4: stur            x1, [fp, #-0x28]
    // 0x8e79d8: StoreField: r1->field_f = r0
    //     0x8e79d8: stur            w0, [x1, #0xf]
    // 0x8e79dc: r0 = 4
    //     0x8e79dc: movz            x0, #0x4
    // 0x8e79e0: StoreField: r1->field_b = r0
    //     0x8e79e0: stur            w0, [x1, #0xb]
    // 0x8e79e4: r0 = Row()
    //     0x8e79e4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8e79e8: mov             x1, x0
    // 0x8e79ec: r0 = Instance_Axis
    //     0x8e79ec: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8e79f0: stur            x1, [fp, #-0x38]
    // 0x8e79f4: StoreField: r1->field_f = r0
    //     0x8e79f4: stur            w0, [x1, #0xf]
    // 0x8e79f8: r2 = Instance_MainAxisAlignment
    //     0x8e79f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8e79fc: ldr             x2, [x2, #0x418]
    // 0x8e7a00: StoreField: r1->field_13 = r2
    //     0x8e7a00: stur            w2, [x1, #0x13]
    // 0x8e7a04: r3 = Instance_MainAxisSize
    //     0x8e7a04: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8e7a08: ldr             x3, [x3, #0x420]
    // 0x8e7a0c: ArrayStore: r1[0] = r3  ; List_4
    //     0x8e7a0c: stur            w3, [x1, #0x17]
    // 0x8e7a10: r4 = Instance_CrossAxisAlignment
    //     0x8e7a10: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8e7a14: ldr             x4, [x4, #0x428]
    // 0x8e7a18: StoreField: r1->field_1b = r4
    //     0x8e7a18: stur            w4, [x1, #0x1b]
    // 0x8e7a1c: r5 = Instance_VerticalDirection
    //     0x8e7a1c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e7a20: ldr             x5, [x5, #0x430]
    // 0x8e7a24: StoreField: r1->field_23 = r5
    //     0x8e7a24: stur            w5, [x1, #0x23]
    // 0x8e7a28: r6 = Instance_Clip
    //     0x8e7a28: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e7a2c: ldr             x6, [x6, #0x4a0]
    // 0x8e7a30: StoreField: r1->field_2b = r6
    //     0x8e7a30: stur            w6, [x1, #0x2b]
    // 0x8e7a34: ldur            x7, [fp, #-0x28]
    // 0x8e7a38: StoreField: r1->field_b = r7
    //     0x8e7a38: stur            w7, [x1, #0xb]
    // 0x8e7a3c: r0 = InkWell()
    //     0x8e7a3c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x8e7a40: mov             x3, x0
    // 0x8e7a44: ldur            x0, [fp, #-0x38]
    // 0x8e7a48: stur            x3, [fp, #-0x28]
    // 0x8e7a4c: StoreField: r3->field_b = r0
    //     0x8e7a4c: stur            w0, [x3, #0xb]
    // 0x8e7a50: ldur            x2, [fp, #-8]
    // 0x8e7a54: r1 = Function '<anonymous closure>':.
    //     0x8e7a54: add             x1, PP, #0x49, lsl #12  ; [pp+0x49bb8] AnonymousClosure: (0x8e9904), in [package:billiards/ui/dialog/forwardDialog.dart] _ForwardDialog::build (0x8e776c)
    //     0x8e7a58: ldr             x1, [x1, #0xbb8]
    // 0x8e7a5c: r0 = AllocateClosure()
    //     0x8e7a5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e7a60: mov             x1, x0
    // 0x8e7a64: ldur            x0, [fp, #-0x28]
    // 0x8e7a68: StoreField: r0->field_f = r1
    //     0x8e7a68: stur            w1, [x0, #0xf]
    // 0x8e7a6c: r3 = true
    //     0x8e7a6c: add             x3, NULL, #0x20  ; true
    // 0x8e7a70: StoreField: r0->field_43 = r3
    //     0x8e7a70: stur            w3, [x0, #0x43]
    // 0x8e7a74: r4 = Instance_BoxShape
    //     0x8e7a74: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8e7a78: ldr             x4, [x4, #0x398]
    // 0x8e7a7c: StoreField: r0->field_47 = r4
    //     0x8e7a7c: stur            w4, [x0, #0x47]
    // 0x8e7a80: StoreField: r0->field_6f = r3
    //     0x8e7a80: stur            w3, [x0, #0x6f]
    // 0x8e7a84: r5 = false
    //     0x8e7a84: add             x5, NULL, #0x30  ; false
    // 0x8e7a88: StoreField: r0->field_73 = r5
    //     0x8e7a88: stur            w5, [x0, #0x73]
    // 0x8e7a8c: StoreField: r0->field_83 = r3
    //     0x8e7a8c: stur            w3, [x0, #0x83]
    // 0x8e7a90: StoreField: r0->field_7b = r5
    //     0x8e7a90: stur            w5, [x0, #0x7b]
    // 0x8e7a94: r1 = Null
    //     0x8e7a94: mov             x1, NULL
    // 0x8e7a98: r2 = 6
    //     0x8e7a98: movz            x2, #0x6
    // 0x8e7a9c: r0 = AllocateArray()
    //     0x8e7a9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e7aa0: mov             x2, x0
    // 0x8e7aa4: ldur            x0, [fp, #-0x30]
    // 0x8e7aa8: stur            x2, [fp, #-0x38]
    // 0x8e7aac: StoreField: r2->field_f = r0
    //     0x8e7aac: stur            w0, [x2, #0xf]
    // 0x8e7ab0: r17 = Instance_Expanded
    //     0x8e7ab0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x8e7ab4: ldr             x17, [x17, #0x80]
    // 0x8e7ab8: StoreField: r2->field_13 = r17
    //     0x8e7ab8: stur            w17, [x2, #0x13]
    // 0x8e7abc: ldur            x0, [fp, #-0x28]
    // 0x8e7ac0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e7ac0: stur            w0, [x2, #0x17]
    // 0x8e7ac4: r1 = <Widget>
    //     0x8e7ac4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e7ac8: ldr             x1, [x1, #0x410]
    // 0x8e7acc: r0 = AllocateGrowableArray()
    //     0x8e7acc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e7ad0: mov             x1, x0
    // 0x8e7ad4: ldur            x0, [fp, #-0x38]
    // 0x8e7ad8: stur            x1, [fp, #-0x28]
    // 0x8e7adc: StoreField: r1->field_f = r0
    //     0x8e7adc: stur            w0, [x1, #0xf]
    // 0x8e7ae0: r2 = 6
    //     0x8e7ae0: movz            x2, #0x6
    // 0x8e7ae4: StoreField: r1->field_b = r2
    //     0x8e7ae4: stur            w2, [x1, #0xb]
    // 0x8e7ae8: r0 = Row()
    //     0x8e7ae8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8e7aec: mov             x1, x0
    // 0x8e7af0: r0 = Instance_Axis
    //     0x8e7af0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8e7af4: stur            x1, [fp, #-0x30]
    // 0x8e7af8: StoreField: r1->field_f = r0
    //     0x8e7af8: stur            w0, [x1, #0xf]
    // 0x8e7afc: r0 = Instance_MainAxisAlignment
    //     0x8e7afc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8e7b00: ldr             x0, [x0, #0x418]
    // 0x8e7b04: StoreField: r1->field_13 = r0
    //     0x8e7b04: stur            w0, [x1, #0x13]
    // 0x8e7b08: r2 = Instance_MainAxisSize
    //     0x8e7b08: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8e7b0c: ldr             x2, [x2, #0x420]
    // 0x8e7b10: ArrayStore: r1[0] = r2  ; List_4
    //     0x8e7b10: stur            w2, [x1, #0x17]
    // 0x8e7b14: r3 = Instance_CrossAxisAlignment
    //     0x8e7b14: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8e7b18: ldr             x3, [x3, #0x428]
    // 0x8e7b1c: StoreField: r1->field_1b = r3
    //     0x8e7b1c: stur            w3, [x1, #0x1b]
    // 0x8e7b20: r4 = Instance_VerticalDirection
    //     0x8e7b20: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e7b24: ldr             x4, [x4, #0x430]
    // 0x8e7b28: StoreField: r1->field_23 = r4
    //     0x8e7b28: stur            w4, [x1, #0x23]
    // 0x8e7b2c: r5 = Instance_Clip
    //     0x8e7b2c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e7b30: ldr             x5, [x5, #0x4a0]
    // 0x8e7b34: StoreField: r1->field_2b = r5
    //     0x8e7b34: stur            w5, [x1, #0x2b]
    // 0x8e7b38: ldur            x6, [fp, #-0x28]
    // 0x8e7b3c: StoreField: r1->field_b = r6
    //     0x8e7b3c: stur            w6, [x1, #0xb]
    // 0x8e7b40: r0 = Padding()
    //     0x8e7b40: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8e7b44: mov             x1, x0
    // 0x8e7b48: ldur            x0, [fp, #-0x20]
    // 0x8e7b4c: stur            x1, [fp, #-0x28]
    // 0x8e7b50: StoreField: r1->field_f = r0
    //     0x8e7b50: stur            w0, [x1, #0xf]
    // 0x8e7b54: ldur            x0, [fp, #-0x30]
    // 0x8e7b58: StoreField: r1->field_b = r0
    //     0x8e7b58: stur            w0, [x1, #0xb]
    // 0x8e7b5c: r0 = ScrollController()
    //     0x8e7b5c: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x8e7b60: stur            x0, [fp, #-0x20]
    // 0x8e7b64: str             x0, [SP]
    // 0x8e7b68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e7b68: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e7b6c: r0 = ScrollController()
    //     0x8e7b6c: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x8e7b70: ldr             x0, [fp, #0x18]
    // 0x8e7b74: LoadField: r1 = r0->field_13
    //     0x8e7b74: ldur            w1, [x0, #0x13]
    // 0x8e7b78: DecompressPointer r1
    //     0x8e7b78: add             x1, x1, HEAP, lsl #32
    // 0x8e7b7c: r0 = LoadClassIdInstr(r1)
    //     0x8e7b7c: ldur            x0, [x1, #-1]
    //     0x8e7b80: ubfx            x0, x0, #0xc, #0x14
    // 0x8e7b84: str             x1, [SP]
    // 0x8e7b88: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8e7b88: movz            x17, #0xfd8e
    //     0x8e7b8c: add             lr, x0, x17
    //     0x8e7b90: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7b94: blr             lr
    // 0x8e7b98: stur            x0, [fp, #-0x30]
    // 0x8e7b9c: r16 = 30
    //     0x8e7b9c: movz            x16, #0x1e
    // 0x8e7ba0: str             x16, [SP]
    // 0x8e7ba4: r0 = SizeExtension.w()
    //     0x8e7ba4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e7ba8: stur            d0, [fp, #-0x68]
    // 0x8e7bac: r0 = EdgeInsets()
    //     0x8e7bac: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e7bb0: ldur            d0, [fp, #-0x68]
    // 0x8e7bb4: stur            x0, [fp, #-0x38]
    // 0x8e7bb8: StoreField: r0->field_7 = d0
    //     0x8e7bb8: stur            d0, [x0, #7]
    // 0x8e7bbc: d0 = 0.000000
    //     0x8e7bbc: eor             v0.16b, v0.16b, v0.16b
    // 0x8e7bc0: StoreField: r0->field_f = d0
    //     0x8e7bc0: stur            d0, [x0, #0xf]
    // 0x8e7bc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e7bc4: stur            d0, [x0, #0x17]
    // 0x8e7bc8: StoreField: r0->field_1f = d0
    //     0x8e7bc8: stur            d0, [x0, #0x1f]
    // 0x8e7bcc: ldur            x1, [fp, #-0x30]
    // 0x8e7bd0: r3 = LoadInt32Instr(r1)
    //     0x8e7bd0: sbfx            x3, x1, #1, #0x1f
    //     0x8e7bd4: tbz             w1, #0, #0x8e7bdc
    //     0x8e7bd8: ldur            x3, [x1, #7]
    // 0x8e7bdc: ldur            x2, [fp, #-8]
    // 0x8e7be0: stur            x3, [fp, #-0x48]
    // 0x8e7be4: r1 = Function '<anonymous closure>':.
    //     0x8e7be4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49bc0] AnonymousClosure: (0x8e90bc), in [package:billiards/ui/dialog/forwardDialog.dart] _ForwardDialog::build (0x8e776c)
    //     0x8e7be8: ldr             x1, [x1, #0xbc0]
    // 0x8e7bec: r0 = AllocateClosure()
    //     0x8e7bec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e7bf0: stur            x0, [fp, #-0x30]
    // 0x8e7bf4: r0 = ListView()
    //     0x8e7bf4: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x8e7bf8: stur            x0, [fp, #-0x40]
    // 0x8e7bfc: ldur            x16, [fp, #-0x30]
    // 0x8e7c00: stp             x16, x0, [SP, #0x28]
    // 0x8e7c04: ldur            x1, [fp, #-0x48]
    // 0x8e7c08: r16 = Instance_BouncingScrollPhysics
    //     0x8e7c08: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x8e7c0c: ldr             x16, [x16, #0xb20]
    // 0x8e7c10: stp             x16, x1, [SP, #0x18]
    // 0x8e7c14: ldur            x16, [fp, #-0x20]
    // 0x8e7c18: ldur            lr, [fp, #-0x38]
    // 0x8e7c1c: stp             lr, x16, [SP, #8]
    // 0x8e7c20: r16 = Instance_Axis
    //     0x8e7c20: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8e7c24: str             x16, [SP]
    // 0x8e7c28: r4 = const [0, 0x7, 0x7, 0x3, controller, 0x4, padding, 0x5, physics, 0x3, scrollDirection, 0x6, null]
    //     0x8e7c28: add             x4, PP, #0x29, lsl #12  ; [pp+0x29710] List(13) [0, 0x7, 0x7, 0x3, "controller", 0x4, "padding", 0x5, "physics", 0x3, "scrollDirection", 0x6, Null]
    //     0x8e7c2c: ldr             x4, [x4, #0x710]
    // 0x8e7c30: r0 = ListView.builder()
    //     0x8e7c30: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8e7c34: r1 = <FlexParentData>
    //     0x8e7c34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8e7c38: ldr             x1, [x1, #0x190]
    // 0x8e7c3c: r0 = Expanded()
    //     0x8e7c3c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8e7c40: mov             x1, x0
    // 0x8e7c44: r0 = 1
    //     0x8e7c44: movz            x0, #0x1
    // 0x8e7c48: stur            x1, [fp, #-0x20]
    // 0x8e7c4c: StoreField: r1->field_13 = r0
    //     0x8e7c4c: stur            x0, [x1, #0x13]
    // 0x8e7c50: r0 = Instance_FlexFit
    //     0x8e7c50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8e7c54: ldr             x0, [x0, #0x198]
    // 0x8e7c58: StoreField: r1->field_1b = r0
    //     0x8e7c58: stur            w0, [x1, #0x1b]
    // 0x8e7c5c: ldur            x0, [fp, #-0x40]
    // 0x8e7c60: StoreField: r1->field_b = r0
    //     0x8e7c60: stur            w0, [x1, #0xb]
    // 0x8e7c64: r16 = 30
    //     0x8e7c64: movz            x16, #0x1e
    // 0x8e7c68: str             x16, [SP]
    // 0x8e7c6c: r0 = SizeExtension.w()
    //     0x8e7c6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e7c70: stur            d0, [fp, #-0x68]
    // 0x8e7c74: r16 = 30
    //     0x8e7c74: movz            x16, #0x1e
    // 0x8e7c78: str             x16, [SP]
    // 0x8e7c7c: r0 = SizeExtension.w()
    //     0x8e7c7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e7c80: stur            d0, [fp, #-0x70]
    // 0x8e7c84: r0 = EdgeInsets()
    //     0x8e7c84: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e7c88: ldur            d0, [fp, #-0x68]
    // 0x8e7c8c: stur            x0, [fp, #-0x30]
    // 0x8e7c90: StoreField: r0->field_7 = d0
    //     0x8e7c90: stur            d0, [x0, #7]
    // 0x8e7c94: d0 = 0.000000
    //     0x8e7c94: eor             v0.16b, v0.16b, v0.16b
    // 0x8e7c98: StoreField: r0->field_f = d0
    //     0x8e7c98: stur            d0, [x0, #0xf]
    // 0x8e7c9c: ldur            d1, [fp, #-0x70]
    // 0x8e7ca0: ArrayStore: r0[0] = d1  ; List_8
    //     0x8e7ca0: stur            d1, [x0, #0x17]
    // 0x8e7ca4: StoreField: r0->field_1f = d0
    //     0x8e7ca4: stur            d0, [x0, #0x1f]
    // 0x8e7ca8: r16 = 2
    //     0x8e7ca8: movz            x16, #0x2
    // 0x8e7cac: str             x16, [SP]
    // 0x8e7cb0: r0 = SizeExtension.w()
    //     0x8e7cb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e7cb4: stur            d0, [fp, #-0x68]
    // 0x8e7cb8: r0 = Divider()
    //     0x8e7cb8: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x8e7cbc: ldur            d0, [fp, #-0x68]
    // 0x8e7cc0: stur            x0, [fp, #-0x38]
    // 0x8e7cc4: StoreField: r0->field_b = d0
    //     0x8e7cc4: stur            d0, [x0, #0xb]
    // 0x8e7cc8: r1 = Instance_Color
    //     0x8e7cc8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a960] Obj!Color@c3b701
    //     0x8e7ccc: ldr             x1, [x1, #0x960]
    // 0x8e7cd0: StoreField: r0->field_1f = r1
    //     0x8e7cd0: stur            w1, [x0, #0x1f]
    // 0x8e7cd4: r0 = Padding()
    //     0x8e7cd4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8e7cd8: mov             x1, x0
    // 0x8e7cdc: ldur            x0, [fp, #-0x30]
    // 0x8e7ce0: stur            x1, [fp, #-0x40]
    // 0x8e7ce4: StoreField: r1->field_f = r0
    //     0x8e7ce4: stur            w0, [x1, #0xf]
    // 0x8e7ce8: ldur            x0, [fp, #-0x38]
    // 0x8e7cec: StoreField: r1->field_b = r0
    //     0x8e7cec: stur            w0, [x1, #0xb]
    // 0x8e7cf0: r16 = 160
    //     0x8e7cf0: movz            x16, #0xa0
    // 0x8e7cf4: str             x16, [SP]
    // 0x8e7cf8: r0 = SizeExtension.w()
    //     0x8e7cf8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e7cfc: stur            d0, [fp, #-0x68]
    // 0x8e7d00: r16 = 60
    //     0x8e7d00: movz            x16, #0x3c
    // 0x8e7d04: str             x16, [SP]
    // 0x8e7d08: r0 = SizeExtension.w()
    //     0x8e7d08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e7d0c: stur            d0, [fp, #-0x70]
    // 0x8e7d10: r16 = 30
    //     0x8e7d10: movz            x16, #0x1e
    // 0x8e7d14: str             x16, [SP]
    // 0x8e7d18: r0 = SizeExtension.w()
    //     0x8e7d18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e7d1c: stur            d0, [fp, #-0x78]
    // 0x8e7d20: r16 = 16
    //     0x8e7d20: movz            x16, #0x10
    // 0x8e7d24: str             x16, [SP]
    // 0x8e7d28: r0 = SizeExtension.w()
    //     0x8e7d28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e7d2c: stur            d0, [fp, #-0x80]
    // 0x8e7d30: r16 = 8
    //     0x8e7d30: movz            x16, #0x8
    // 0x8e7d34: str             x16, [SP]
    // 0x8e7d38: r0 = SizeExtension.w()
    //     0x8e7d38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e7d3c: stur            d0, [fp, #-0x88]
    // 0x8e7d40: r0 = EdgeInsets()
    //     0x8e7d40: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e7d44: ldur            d0, [fp, #-0x70]
    // 0x8e7d48: stur            x0, [fp, #-0x30]
    // 0x8e7d4c: StoreField: r0->field_7 = d0
    //     0x8e7d4c: stur            d0, [x0, #7]
    // 0x8e7d50: ldur            d0, [fp, #-0x80]
    // 0x8e7d54: StoreField: r0->field_f = d0
    //     0x8e7d54: stur            d0, [x0, #0xf]
    // 0x8e7d58: ldur            d0, [fp, #-0x78]
    // 0x8e7d5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e7d5c: stur            d0, [x0, #0x17]
    // 0x8e7d60: ldur            d0, [fp, #-0x88]
    // 0x8e7d64: StoreField: r0->field_1f = d0
    //     0x8e7d64: stur            d0, [x0, #0x1f]
    // 0x8e7d68: r16 = 80
    //     0x8e7d68: movz            x16, #0x50
    // 0x8e7d6c: str             x16, [SP]
    // 0x8e7d70: r0 = SizeExtension.w()
    //     0x8e7d70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e7d74: stur            d0, [fp, #-0x70]
    // 0x8e7d78: r16 = 80
    //     0x8e7d78: movz            x16, #0x50
    // 0x8e7d7c: str             x16, [SP]
    // 0x8e7d80: r0 = SizeExtension.w()
    //     0x8e7d80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e7d84: mov             v1.16b, v0.16b
    // 0x8e7d88: ldur            d0, [fp, #-0x70]
    // 0x8e7d8c: r0 = inline_Allocate_Double()
    //     0x8e7d8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e7d90: add             x0, x0, #0x10
    //     0x8e7d94: cmp             x1, x0
    //     0x8e7d98: b.ls            #0x8e8138
    //     0x8e7d9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e7da0: sub             x0, x0, #0xf
    //     0x8e7da4: movz            x1, #0xd148
    //     0x8e7da8: movk            x1, #0x3, lsl #16
    //     0x8e7dac: stur            x1, [x0, #-1]
    // 0x8e7db0: StoreField: r0->field_7 = d0
    //     0x8e7db0: stur            d0, [x0, #7]
    // 0x8e7db4: stur            x0, [fp, #-0x50]
    // 0x8e7db8: r1 = inline_Allocate_Double()
    //     0x8e7db8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8e7dbc: add             x1, x1, #0x10
    //     0x8e7dc0: cmp             x2, x1
    //     0x8e7dc4: b.ls            #0x8e8148
    //     0x8e7dc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8e7dcc: sub             x1, x1, #0xf
    //     0x8e7dd0: movz            x2, #0xd148
    //     0x8e7dd4: movk            x2, #0x3, lsl #16
    //     0x8e7dd8: stur            x2, [x1, #-1]
    // 0x8e7ddc: StoreField: r1->field_7 = d1
    //     0x8e7ddc: stur            d1, [x1, #7]
    // 0x8e7de0: stur            x1, [fp, #-0x38]
    // 0x8e7de4: r0 = Image()
    //     0x8e7de4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8e7de8: stur            x0, [fp, #-0x58]
    // 0x8e7dec: r16 = "assets/images/wechat_share.png"
    //     0x8e7dec: add             x16, PP, #0x49, lsl #12  ; [pp+0x49bc8] "assets/images/wechat_share.png"
    //     0x8e7df0: ldr             x16, [x16, #0xbc8]
    // 0x8e7df4: stp             x16, x0, [SP, #0x18]
    // 0x8e7df8: ldur            x16, [fp, #-0x50]
    // 0x8e7dfc: ldur            lr, [fp, #-0x38]
    // 0x8e7e00: stp             lr, x16, [SP, #8]
    // 0x8e7e04: r16 = Instance_BoxFit
    //     0x8e7e04: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x8e7e08: ldr             x16, [x16, #0x568]
    // 0x8e7e0c: str             x16, [SP]
    // 0x8e7e10: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x8e7e10: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x8e7e14: ldr             x4, [x4, #0x330]
    // 0x8e7e18: r0 = Image.asset()
    //     0x8e7e18: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8e7e1c: r16 = 8
    //     0x8e7e1c: movz            x16, #0x8
    // 0x8e7e20: str             x16, [SP]
    // 0x8e7e24: r0 = SizeExtension.w()
    //     0x8e7e24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e7e28: r0 = inline_Allocate_Double()
    //     0x8e7e28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e7e2c: add             x0, x0, #0x10
    //     0x8e7e30: cmp             x1, x0
    //     0x8e7e34: b.ls            #0x8e8164
    //     0x8e7e38: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e7e3c: sub             x0, x0, #0xf
    //     0x8e7e40: movz            x1, #0xd148
    //     0x8e7e44: movk            x1, #0x3, lsl #16
    //     0x8e7e48: stur            x1, [x0, #-1]
    // 0x8e7e4c: StoreField: r0->field_7 = d0
    //     0x8e7e4c: stur            d0, [x0, #7]
    // 0x8e7e50: stur            x0, [fp, #-0x38]
    // 0x8e7e54: r0 = SizedBox()
    //     0x8e7e54: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8e7e58: mov             x1, x0
    // 0x8e7e5c: ldur            x0, [fp, #-0x38]
    // 0x8e7e60: stur            x1, [fp, #-0x50]
    // 0x8e7e64: StoreField: r1->field_f = r0
    //     0x8e7e64: stur            w0, [x1, #0xf]
    // 0x8e7e68: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x8e7e68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e7e6c: ldr             x0, [x0, #0x2428]
    //     0x8e7e70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e7e74: cmp             w0, w16
    //     0x8e7e78: b.ne            #0x8e7e88
    //     0x8e7e7c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x8e7e80: ldr             x2, [x2, #0xba0]
    //     0x8e7e84: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8e7e88: stur            x0, [fp, #-0x38]
    // 0x8e7e8c: r0 = Text()
    //     0x8e7e8c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8e7e90: mov             x3, x0
    // 0x8e7e94: r0 = "微信"
    //     0x8e7e94: add             x0, PP, #0x28, lsl #12  ; [pp+0x28818] "微信"
    //     0x8e7e98: ldr             x0, [x0, #0x818]
    // 0x8e7e9c: stur            x3, [fp, #-0x60]
    // 0x8e7ea0: StoreField: r3->field_b = r0
    //     0x8e7ea0: stur            w0, [x3, #0xb]
    // 0x8e7ea4: ldur            x0, [fp, #-0x38]
    // 0x8e7ea8: StoreField: r3->field_13 = r0
    //     0x8e7ea8: stur            w0, [x3, #0x13]
    // 0x8e7eac: r1 = Null
    //     0x8e7eac: mov             x1, NULL
    // 0x8e7eb0: r2 = 6
    //     0x8e7eb0: movz            x2, #0x6
    // 0x8e7eb4: r0 = AllocateArray()
    //     0x8e7eb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e7eb8: mov             x2, x0
    // 0x8e7ebc: ldur            x0, [fp, #-0x58]
    // 0x8e7ec0: stur            x2, [fp, #-0x38]
    // 0x8e7ec4: StoreField: r2->field_f = r0
    //     0x8e7ec4: stur            w0, [x2, #0xf]
    // 0x8e7ec8: ldur            x0, [fp, #-0x50]
    // 0x8e7ecc: StoreField: r2->field_13 = r0
    //     0x8e7ecc: stur            w0, [x2, #0x13]
    // 0x8e7ed0: ldur            x0, [fp, #-0x60]
    // 0x8e7ed4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e7ed4: stur            w0, [x2, #0x17]
    // 0x8e7ed8: r1 = <Widget>
    //     0x8e7ed8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e7edc: ldr             x1, [x1, #0x410]
    // 0x8e7ee0: r0 = AllocateGrowableArray()
    //     0x8e7ee0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e7ee4: mov             x1, x0
    // 0x8e7ee8: ldur            x0, [fp, #-0x38]
    // 0x8e7eec: stur            x1, [fp, #-0x50]
    // 0x8e7ef0: StoreField: r1->field_f = r0
    //     0x8e7ef0: stur            w0, [x1, #0xf]
    // 0x8e7ef4: r0 = 6
    //     0x8e7ef4: movz            x0, #0x6
    // 0x8e7ef8: StoreField: r1->field_b = r0
    //     0x8e7ef8: stur            w0, [x1, #0xb]
    // 0x8e7efc: r0 = Column()
    //     0x8e7efc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8e7f00: mov             x1, x0
    // 0x8e7f04: r0 = Instance_Axis
    //     0x8e7f04: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8e7f08: stur            x1, [fp, #-0x58]
    // 0x8e7f0c: StoreField: r1->field_f = r0
    //     0x8e7f0c: stur            w0, [x1, #0xf]
    // 0x8e7f10: r2 = Instance_MainAxisAlignment
    //     0x8e7f10: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8e7f14: ldr             x2, [x2, #0xb10]
    // 0x8e7f18: StoreField: r1->field_13 = r2
    //     0x8e7f18: stur            w2, [x1, #0x13]
    // 0x8e7f1c: r2 = Instance_MainAxisSize
    //     0x8e7f1c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8e7f20: ldr             x2, [x2, #0x420]
    // 0x8e7f24: ArrayStore: r1[0] = r2  ; List_4
    //     0x8e7f24: stur            w2, [x1, #0x17]
    // 0x8e7f28: r3 = Instance_CrossAxisAlignment
    //     0x8e7f28: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8e7f2c: ldr             x3, [x3, #0x428]
    // 0x8e7f30: StoreField: r1->field_1b = r3
    //     0x8e7f30: stur            w3, [x1, #0x1b]
    // 0x8e7f34: r3 = Instance_VerticalDirection
    //     0x8e7f34: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e7f38: ldr             x3, [x3, #0x430]
    // 0x8e7f3c: StoreField: r1->field_23 = r3
    //     0x8e7f3c: stur            w3, [x1, #0x23]
    // 0x8e7f40: r4 = Instance_Clip
    //     0x8e7f40: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e7f44: ldr             x4, [x4, #0x4a0]
    // 0x8e7f48: StoreField: r1->field_2b = r4
    //     0x8e7f48: stur            w4, [x1, #0x2b]
    // 0x8e7f4c: ldur            x5, [fp, #-0x50]
    // 0x8e7f50: StoreField: r1->field_b = r5
    //     0x8e7f50: stur            w5, [x1, #0xb]
    // 0x8e7f54: ldur            d0, [fp, #-0x68]
    // 0x8e7f58: r5 = inline_Allocate_Double()
    //     0x8e7f58: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x8e7f5c: add             x5, x5, #0x10
    //     0x8e7f60: cmp             x6, x5
    //     0x8e7f64: b.ls            #0x8e8174
    //     0x8e7f68: str             x5, [THR, #0x50]  ; THR::top
    //     0x8e7f6c: sub             x5, x5, #0xf
    //     0x8e7f70: movz            x6, #0xd148
    //     0x8e7f74: movk            x6, #0x3, lsl #16
    //     0x8e7f78: stur            x6, [x5, #-1]
    // 0x8e7f7c: StoreField: r5->field_7 = d0
    //     0x8e7f7c: stur            d0, [x5, #7]
    // 0x8e7f80: stur            x5, [fp, #-0x38]
    // 0x8e7f84: r0 = Container()
    //     0x8e7f84: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e7f88: stur            x0, [fp, #-0x50]
    // 0x8e7f8c: ldur            x16, [fp, #-0x38]
    // 0x8e7f90: stp             x16, x0, [SP, #0x10]
    // 0x8e7f94: ldur            x16, [fp, #-0x30]
    // 0x8e7f98: ldur            lr, [fp, #-0x58]
    // 0x8e7f9c: stp             lr, x16, [SP]
    // 0x8e7fa0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, padding, 0x2, width, 0x1, null]
    //     0x8e7fa0: add             x4, PP, #0x31, lsl #12  ; [pp+0x314e0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x8e7fa4: ldr             x4, [x4, #0x4e0]
    // 0x8e7fa8: r0 = Container()
    //     0x8e7fa8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e7fac: r0 = InkWell()
    //     0x8e7fac: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x8e7fb0: mov             x3, x0
    // 0x8e7fb4: ldur            x0, [fp, #-0x50]
    // 0x8e7fb8: stur            x3, [fp, #-0x30]
    // 0x8e7fbc: StoreField: r3->field_b = r0
    //     0x8e7fbc: stur            w0, [x3, #0xb]
    // 0x8e7fc0: ldur            x2, [fp, #-8]
    // 0x8e7fc4: r1 = Function '<anonymous closure>':.
    //     0x8e7fc4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49bd0] AnonymousClosure: (0x8e81a0), in [package:billiards/ui/dialog/forwardDialog.dart] _ForwardDialog::build (0x8e776c)
    //     0x8e7fc8: ldr             x1, [x1, #0xbd0]
    // 0x8e7fcc: r0 = AllocateClosure()
    //     0x8e7fcc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e7fd0: mov             x1, x0
    // 0x8e7fd4: ldur            x0, [fp, #-0x30]
    // 0x8e7fd8: StoreField: r0->field_f = r1
    //     0x8e7fd8: stur            w1, [x0, #0xf]
    // 0x8e7fdc: r3 = true
    //     0x8e7fdc: add             x3, NULL, #0x20  ; true
    // 0x8e7fe0: StoreField: r0->field_43 = r3
    //     0x8e7fe0: stur            w3, [x0, #0x43]
    // 0x8e7fe4: r1 = Instance_BoxShape
    //     0x8e7fe4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8e7fe8: ldr             x1, [x1, #0x398]
    // 0x8e7fec: StoreField: r0->field_47 = r1
    //     0x8e7fec: stur            w1, [x0, #0x47]
    // 0x8e7ff0: StoreField: r0->field_6f = r3
    //     0x8e7ff0: stur            w3, [x0, #0x6f]
    // 0x8e7ff4: r4 = false
    //     0x8e7ff4: add             x4, NULL, #0x30  ; false
    // 0x8e7ff8: StoreField: r0->field_73 = r4
    //     0x8e7ff8: stur            w4, [x0, #0x73]
    // 0x8e7ffc: StoreField: r0->field_83 = r3
    //     0x8e7ffc: stur            w3, [x0, #0x83]
    // 0x8e8000: StoreField: r0->field_7b = r4
    //     0x8e8000: stur            w4, [x0, #0x7b]
    // 0x8e8004: r1 = Null
    //     0x8e8004: mov             x1, NULL
    // 0x8e8008: r2 = 8
    //     0x8e8008: movz            x2, #0x8
    // 0x8e800c: r0 = AllocateArray()
    //     0x8e800c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e8010: mov             x2, x0
    // 0x8e8014: ldur            x0, [fp, #-0x28]
    // 0x8e8018: stur            x2, [fp, #-8]
    // 0x8e801c: StoreField: r2->field_f = r0
    //     0x8e801c: stur            w0, [x2, #0xf]
    // 0x8e8020: ldur            x0, [fp, #-0x20]
    // 0x8e8024: StoreField: r2->field_13 = r0
    //     0x8e8024: stur            w0, [x2, #0x13]
    // 0x8e8028: ldur            x0, [fp, #-0x40]
    // 0x8e802c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e802c: stur            w0, [x2, #0x17]
    // 0x8e8030: ldur            x0, [fp, #-0x30]
    // 0x8e8034: StoreField: r2->field_1b = r0
    //     0x8e8034: stur            w0, [x2, #0x1b]
    // 0x8e8038: r1 = <Widget>
    //     0x8e8038: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e803c: ldr             x1, [x1, #0x410]
    // 0x8e8040: r0 = AllocateGrowableArray()
    //     0x8e8040: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e8044: mov             x1, x0
    // 0x8e8048: ldur            x0, [fp, #-8]
    // 0x8e804c: stur            x1, [fp, #-0x20]
    // 0x8e8050: StoreField: r1->field_f = r0
    //     0x8e8050: stur            w0, [x1, #0xf]
    // 0x8e8054: r0 = 8
    //     0x8e8054: movz            x0, #0x8
    // 0x8e8058: StoreField: r1->field_b = r0
    //     0x8e8058: stur            w0, [x1, #0xb]
    // 0x8e805c: r0 = Column()
    //     0x8e805c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8e8060: mov             x1, x0
    // 0x8e8064: r0 = Instance_Axis
    //     0x8e8064: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8e8068: stur            x1, [fp, #-8]
    // 0x8e806c: StoreField: r1->field_f = r0
    //     0x8e806c: stur            w0, [x1, #0xf]
    // 0x8e8070: r0 = Instance_MainAxisAlignment
    //     0x8e8070: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8e8074: ldr             x0, [x0, #0x418]
    // 0x8e8078: StoreField: r1->field_13 = r0
    //     0x8e8078: stur            w0, [x1, #0x13]
    // 0x8e807c: r0 = Instance_MainAxisSize
    //     0x8e807c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8e8080: ldr             x0, [x0, #0x420]
    // 0x8e8084: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e8084: stur            w0, [x1, #0x17]
    // 0x8e8088: r0 = Instance_CrossAxisAlignment
    //     0x8e8088: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x8e808c: ldr             x0, [x0, #0x250]
    // 0x8e8090: StoreField: r1->field_1b = r0
    //     0x8e8090: stur            w0, [x1, #0x1b]
    // 0x8e8094: r0 = Instance_VerticalDirection
    //     0x8e8094: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e8098: ldr             x0, [x0, #0x430]
    // 0x8e809c: StoreField: r1->field_23 = r0
    //     0x8e809c: stur            w0, [x1, #0x23]
    // 0x8e80a0: r0 = Instance_Clip
    //     0x8e80a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e80a4: ldr             x0, [x0, #0x4a0]
    // 0x8e80a8: StoreField: r1->field_2b = r0
    //     0x8e80a8: stur            w0, [x1, #0x2b]
    // 0x8e80ac: ldur            x0, [fp, #-0x20]
    // 0x8e80b0: StoreField: r1->field_b = r0
    //     0x8e80b0: stur            w0, [x1, #0xb]
    // 0x8e80b4: r0 = Container()
    //     0x8e80b4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e80b8: stur            x0, [fp, #-0x20]
    // 0x8e80bc: ldur            x16, [fp, #-0x10]
    // 0x8e80c0: stp             x16, x0, [SP, #0x10]
    // 0x8e80c4: ldur            x16, [fp, #-0x18]
    // 0x8e80c8: ldur            lr, [fp, #-8]
    // 0x8e80cc: stp             lr, x16, [SP]
    // 0x8e80d0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x8e80d0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28fb0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x8e80d4: ldr             x4, [x4, #0xfb0]
    // 0x8e80d8: r0 = Container()
    //     0x8e80d8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e80dc: r0 = Scaffold()
    //     0x8e80dc: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x8e80e0: ldur            x1, [fp, #-0x20]
    // 0x8e80e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e80e4: stur            w1, [x0, #0x17]
    // 0x8e80e8: r1 = Instance_Color
    //     0x8e80e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8e80ec: ldr             x1, [x1, #0x4a0]
    // 0x8e80f0: StoreField: r0->field_33 = r1
    //     0x8e80f0: stur            w1, [x0, #0x33]
    // 0x8e80f4: r1 = false
    //     0x8e80f4: add             x1, NULL, #0x30  ; false
    // 0x8e80f8: StoreField: r0->field_3f = r1
    //     0x8e80f8: stur            w1, [x0, #0x3f]
    // 0x8e80fc: r2 = true
    //     0x8e80fc: add             x2, NULL, #0x20  ; true
    // 0x8e8100: StoreField: r0->field_43 = r2
    //     0x8e8100: stur            w2, [x0, #0x43]
    // 0x8e8104: StoreField: r0->field_b = r1
    //     0x8e8104: stur            w1, [x0, #0xb]
    // 0x8e8108: StoreField: r0->field_f = r1
    //     0x8e8108: stur            w1, [x0, #0xf]
    // 0x8e810c: LeaveFrame
    //     0x8e810c: mov             SP, fp
    //     0x8e8110: ldp             fp, lr, [SP], #0x10
    // 0x8e8114: ret
    //     0x8e8114: ret             
    // 0x8e8118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e811c: b               #0x8e7784
    // 0x8e8120: SaveReg d0
    //     0x8e8120: str             q0, [SP, #-0x10]!
    // 0x8e8124: SaveReg r3
    //     0x8e8124: str             x3, [SP, #-8]!
    // 0x8e8128: r0 = AllocateDouble()
    //     0x8e8128: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e812c: RestoreReg r3
    //     0x8e812c: ldr             x3, [SP], #8
    // 0x8e8130: RestoreReg d0
    //     0x8e8130: ldr             q0, [SP], #0x10
    // 0x8e8134: b               #0x8e7988
    // 0x8e8138: stp             q0, q1, [SP, #-0x20]!
    // 0x8e813c: r0 = AllocateDouble()
    //     0x8e813c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e8140: ldp             q0, q1, [SP], #0x20
    // 0x8e8144: b               #0x8e7db0
    // 0x8e8148: SaveReg d1
    //     0x8e8148: str             q1, [SP, #-0x10]!
    // 0x8e814c: SaveReg r0
    //     0x8e814c: str             x0, [SP, #-8]!
    // 0x8e8150: r0 = AllocateDouble()
    //     0x8e8150: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e8154: mov             x1, x0
    // 0x8e8158: RestoreReg r0
    //     0x8e8158: ldr             x0, [SP], #8
    // 0x8e815c: RestoreReg d1
    //     0x8e815c: ldr             q1, [SP], #0x10
    // 0x8e8160: b               #0x8e7ddc
    // 0x8e8164: SaveReg d0
    //     0x8e8164: str             q0, [SP, #-0x10]!
    // 0x8e8168: r0 = AllocateDouble()
    //     0x8e8168: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e816c: RestoreReg d0
    //     0x8e816c: ldr             q0, [SP], #0x10
    // 0x8e8170: b               #0x8e7e4c
    // 0x8e8174: SaveReg d0
    //     0x8e8174: str             q0, [SP, #-0x10]!
    // 0x8e8178: stp             x3, x4, [SP, #-0x10]!
    // 0x8e817c: stp             x1, x2, [SP, #-0x10]!
    // 0x8e8180: SaveReg r0
    //     0x8e8180: str             x0, [SP, #-8]!
    // 0x8e8184: r0 = AllocateDouble()
    //     0x8e8184: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e8188: mov             x5, x0
    // 0x8e818c: RestoreReg r0
    //     0x8e818c: ldr             x0, [SP], #8
    // 0x8e8190: ldp             x1, x2, [SP], #0x10
    // 0x8e8194: ldp             x3, x4, [SP], #0x10
    // 0x8e8198: RestoreReg d0
    //     0x8e8198: ldr             q0, [SP], #0x10
    // 0x8e819c: b               #0x8e7f7c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8e81a0, size: 0x35c
    // 0x8e81a0: EnterFrame
    //     0x8e81a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e81a4: mov             fp, SP
    // 0x8e81a8: AllocStack(0x70)
    //     0x8e81a8: sub             SP, SP, #0x70
    // 0x8e81ac: SetupParameters(_ForwardDialog this /* r1 */)
    //     0x8e81ac: stur            NULL, [fp, #-8]
    //     0x8e81b0: movz            x0, #0
    //     0x8e81b4: add             x1, fp, w0, sxtw #2
    //     0x8e81b8: ldr             x1, [x1, #0x10]
    //     0x8e81bc: ldur            w2, [x1, #0x17]
    //     0x8e81c0: add             x2, x2, HEAP, lsl #32
    //     0x8e81c4: stur            x2, [fp, #-0x10]
    // 0x8e81c8: CheckStackOverflow
    //     0x8e81c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e81cc: cmp             SP, x16
    //     0x8e81d0: b.ls            #0x8e84f0
    // 0x8e81d4: InitAsync() -> Future<void?>
    //     0x8e81d4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8e81d8: bl              #0x4dea10  ; InitAsyncStub
    // 0x8e81dc: ldur            x3, [fp, #-0x10]
    // 0x8e81e0: LoadField: r0 = r3->field_f
    //     0x8e81e0: ldur            w0, [x3, #0xf]
    // 0x8e81e4: DecompressPointer r0
    //     0x8e81e4: add             x0, x0, HEAP, lsl #32
    // 0x8e81e8: LoadField: r1 = r0->field_b
    //     0x8e81e8: ldur            w1, [x0, #0xb]
    // 0x8e81ec: DecompressPointer r1
    //     0x8e81ec: add             x1, x1, HEAP, lsl #32
    // 0x8e81f0: cmp             w1, NULL
    // 0x8e81f4: b.eq            #0x8e84f8
    // 0x8e81f8: LoadField: r4 = r1->field_b
    //     0x8e81f8: ldur            w4, [x1, #0xb]
    // 0x8e81fc: DecompressPointer r4
    //     0x8e81fc: add             x4, x4, HEAP, lsl #32
    // 0x8e8200: mov             x0, x4
    // 0x8e8204: stur            x4, [fp, #-0x18]
    // 0x8e8208: r2 = Null
    //     0x8e8208: mov             x2, NULL
    // 0x8e820c: r1 = Null
    //     0x8e820c: mov             x1, NULL
    // 0x8e8210: r4 = 59
    //     0x8e8210: movz            x4, #0x3b
    // 0x8e8214: branchIfSmi(r0, 0x8e8220)
    //     0x8e8214: tbz             w0, #0, #0x8e8220
    // 0x8e8218: r4 = LoadClassIdInstr(r0)
    //     0x8e8218: ldur            x4, [x0, #-1]
    //     0x8e821c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8220: r17 = 4896
    //     0x8e8220: movz            x17, #0x1320
    // 0x8e8224: cmp             x4, x17
    // 0x8e8228: b.eq            #0x8e8240
    // 0x8e822c: r8 = VideoItemData
    //     0x8e822c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49bd8] Type: VideoItemData
    //     0x8e8230: ldr             x8, [x8, #0xbd8]
    // 0x8e8234: r3 = Null
    //     0x8e8234: add             x3, PP, #0x49, lsl #12  ; [pp+0x49be0] Null
    //     0x8e8238: ldr             x3, [x3, #0xbe0]
    // 0x8e823c: r0 = VideoItemData()
    //     0x8e823c: bl              #0x6ed6b8  ; IsType_VideoItemData_Stub
    // 0x8e8240: ldur            x0, [fp, #-0x18]
    // 0x8e8244: LoadField: r1 = r0->field_53
    //     0x8e8244: ldur            w1, [x0, #0x53]
    // 0x8e8248: DecompressPointer r1
    //     0x8e8248: add             x1, x1, HEAP, lsl #32
    // 0x8e824c: str             x1, [SP]
    // 0x8e8250: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e8250: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e8254: r0 = parse()
    //     0x8e8254: bl              #0x4dfaa0  ; [dart:core] Uri::parse
    // 0x8e8258: stur            x0, [fp, #-0x20]
    // 0x8e825c: r0 = NetworkAssetBundle()
    //     0x8e825c: bl              #0x8e90b0  ; AllocateNetworkAssetBundleStub -> NetworkAssetBundle (size=0x10)
    // 0x8e8260: mov             x1, x0
    // 0x8e8264: ldur            x0, [fp, #-0x20]
    // 0x8e8268: stur            x1, [fp, #-0x28]
    // 0x8e826c: StoreField: r1->field_7 = r0
    //     0x8e826c: stur            w0, [x1, #7]
    // 0x8e8270: r0 = current()
    //     0x8e8270: bl              #0x65a924  ; [dart:_http] HttpOverrides::current
    // 0x8e8274: r0 = _HttpClient()
    //     0x8e8274: bl              #0x65a918  ; Allocate_HttpClientStub -> _HttpClient (size=0x48)
    // 0x8e8278: stur            x0, [fp, #-0x20]
    // 0x8e827c: str             x0, [SP]
    // 0x8e8280: r0 = _HttpClient()
    //     0x8e8280: bl              #0x659bcc  ; [dart:_http] _HttpClient::_HttpClient
    // 0x8e8284: ldur            x0, [fp, #-0x20]
    // 0x8e8288: ldur            x1, [fp, #-0x28]
    // 0x8e828c: StoreField: r1->field_b = r0
    //     0x8e828c: stur            w0, [x1, #0xb]
    //     0x8e8290: ldurb           w16, [x1, #-1]
    //     0x8e8294: ldurb           w17, [x0, #-1]
    //     0x8e8298: and             x16, x17, x16, lsr #2
    //     0x8e829c: tst             x16, HEAP, lsr #32
    //     0x8e82a0: b.eq            #0x8e82a8
    //     0x8e82a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8e82a8: ldur            x0, [fp, #-0x18]
    // 0x8e82ac: LoadField: r2 = r0->field_53
    //     0x8e82ac: ldur            w2, [x0, #0x53]
    // 0x8e82b0: DecompressPointer r2
    //     0x8e82b0: add             x2, x2, HEAP, lsl #32
    // 0x8e82b4: stp             x2, x1, [SP]
    // 0x8e82b8: r0 = load()
    //     0x8e82b8: bl              #0x8e88c8  ; [package:flutter/src/services/asset_bundle.dart] NetworkAssetBundle::load
    // 0x8e82bc: mov             x1, x0
    // 0x8e82c0: stur            x1, [fp, #-0x20]
    // 0x8e82c4: r0 = Await()
    //     0x8e82c4: bl              #0x4de7e4  ; AwaitStub
    // 0x8e82c8: r1 = LoadClassIdInstr(r0)
    //     0x8e82c8: ldur            x1, [x0, #-1]
    //     0x8e82cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8e82d0: str             x0, [SP]
    // 0x8e82d4: mov             x0, x1
    // 0x8e82d8: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x8e82d8: sub             lr, x0, #0xfb6
    //     0x8e82dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e82e0: blr             lr
    // 0x8e82e4: r1 = LoadClassIdInstr(r0)
    //     0x8e82e4: ldur            x1, [x0, #-1]
    //     0x8e82e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8e82ec: str             x0, [SP]
    // 0x8e82f0: mov             x0, x1
    // 0x8e82f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e82f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e82f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8e82f8: sub             lr, x0, #0xfff
    //     0x8e82fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8300: blr             lr
    // 0x8e8304: str             x0, [SP]
    // 0x8e8308: r0 = compressWithList()
    //     0x8e8308: bl              #0x8e8674  ; [package:flutter_image_compress/flutter_image_compress.dart] FlutterImageCompress::compressWithList
    // 0x8e830c: mov             x1, x0
    // 0x8e8310: stur            x1, [fp, #-0x20]
    // 0x8e8314: r0 = Await()
    //     0x8e8314: bl              #0x4de7e4  ; AwaitStub
    // 0x8e8318: stur            x0, [fp, #-0x10]
    // 0x8e831c: r0 = InitLateStaticField(0x1268) // [package:wechat_kit/src/wechat_kit_platform_interface.dart] WechatKitPlatform::_instance
    //     0x8e831c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e8320: ldr             x0, [x0, #0x24d0]
    //     0x8e8324: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e8328: cmp             w0, w16
    //     0x8e832c: b.ne            #0x8e833c
    //     0x8e8330: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a50] Field <WechatKitPlatform._instance@621410032>: static late (offset: 0x1268)
    //     0x8e8334: ldr             x2, [x2, #0xa50]
    //     0x8e8338: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8e833c: mov             x3, x0
    // 0x8e8340: ldur            x0, [fp, #-0x18]
    // 0x8e8344: stur            x3, [fp, #-0x28]
    // 0x8e8348: LoadField: r4 = r0->field_5f
    //     0x8e8348: ldur            w4, [x0, #0x5f]
    // 0x8e834c: DecompressPointer r4
    //     0x8e834c: add             x4, x4, HEAP, lsl #32
    // 0x8e8350: stur            x4, [fp, #-0x20]
    // 0x8e8354: r1 = Null
    //     0x8e8354: mov             x1, NULL
    // 0x8e8358: r2 = 4
    //     0x8e8358: movz            x2, #0x4
    // 0x8e835c: r0 = AllocateArray()
    //     0x8e835c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e8360: mov             x2, x0
    // 0x8e8364: stur            x2, [fp, #-0x30]
    // 0x8e8368: r17 = "pagesVideo/playVideo/index\?videoId="
    //     0x8e8368: add             x17, PP, #0x49, lsl #12  ; [pp+0x49bf0] "pagesVideo/playVideo/index\?videoId="
    //     0x8e836c: ldr             x17, [x17, #0xbf0]
    // 0x8e8370: StoreField: r2->field_f = r17
    //     0x8e8370: stur            w17, [x2, #0xf]
    // 0x8e8374: ldur            x3, [fp, #-0x18]
    // 0x8e8378: LoadField: r4 = r3->field_2b
    //     0x8e8378: ldur            x4, [x3, #0x2b]
    // 0x8e837c: r0 = BoxInt64Instr(r4)
    //     0x8e837c: sbfiz           x0, x4, #1, #0x1f
    //     0x8e8380: cmp             x4, x0, asr #1
    //     0x8e8384: b.eq            #0x8e8390
    //     0x8e8388: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e838c: stur            x4, [x0, #7]
    // 0x8e8390: r1 = 59
    //     0x8e8390: movz            x1, #0x3b
    // 0x8e8394: branchIfSmi(r0, 0x8e83a0)
    //     0x8e8394: tbz             w0, #0, #0x8e83a0
    // 0x8e8398: r1 = LoadClassIdInstr(r0)
    //     0x8e8398: ldur            x1, [x0, #-1]
    //     0x8e839c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e83a0: str             x0, [SP]
    // 0x8e83a4: mov             x0, x1
    // 0x8e83a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e83a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e83ac: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8e83ac: movz            x17, #0x6e8a
    //     0x8e83b0: add             lr, x0, x17
    //     0x8e83b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e83b8: blr             lr
    // 0x8e83bc: ldur            x1, [fp, #-0x30]
    // 0x8e83c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e83c0: add             x25, x1, #0x13
    //     0x8e83c4: str             w0, [x25]
    //     0x8e83c8: tbz             w0, #0, #0x8e83e4
    //     0x8e83cc: ldurb           w16, [x1, #-1]
    //     0x8e83d0: ldurb           w17, [x0, #-1]
    //     0x8e83d4: and             x16, x17, x16, lsr #2
    //     0x8e83d8: tst             x16, HEAP, lsr #32
    //     0x8e83dc: b.eq            #0x8e83e4
    //     0x8e83e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8e83e4: ldur            x16, [fp, #-0x30]
    // 0x8e83e8: str             x16, [SP]
    // 0x8e83ec: r0 = _interpolate()
    //     0x8e83ec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8e83f0: r1 = Null
    //     0x8e83f0: mov             x1, NULL
    // 0x8e83f4: r2 = 4
    //     0x8e83f4: movz            x2, #0x4
    // 0x8e83f8: stur            x0, [fp, #-0x30]
    // 0x8e83fc: r0 = AllocateArray()
    //     0x8e83fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e8400: mov             x2, x0
    // 0x8e8404: stur            x2, [fp, #-0x38]
    // 0x8e8408: r17 = "pagesVideo/playVideo/index\?videoId="
    //     0x8e8408: add             x17, PP, #0x49, lsl #12  ; [pp+0x49bf0] "pagesVideo/playVideo/index\?videoId="
    //     0x8e840c: ldr             x17, [x17, #0xbf0]
    // 0x8e8410: StoreField: r2->field_f = r17
    //     0x8e8410: stur            w17, [x2, #0xf]
    // 0x8e8414: ldur            x0, [fp, #-0x18]
    // 0x8e8418: LoadField: r3 = r0->field_2b
    //     0x8e8418: ldur            x3, [x0, #0x2b]
    // 0x8e841c: r0 = BoxInt64Instr(r3)
    //     0x8e841c: sbfiz           x0, x3, #1, #0x1f
    //     0x8e8420: cmp             x3, x0, asr #1
    //     0x8e8424: b.eq            #0x8e8430
    //     0x8e8428: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e842c: stur            x3, [x0, #7]
    // 0x8e8430: r1 = 59
    //     0x8e8430: movz            x1, #0x3b
    // 0x8e8434: branchIfSmi(r0, 0x8e8440)
    //     0x8e8434: tbz             w0, #0, #0x8e8440
    // 0x8e8438: r1 = LoadClassIdInstr(r0)
    //     0x8e8438: ldur            x1, [x0, #-1]
    //     0x8e843c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8440: str             x0, [SP]
    // 0x8e8444: mov             x0, x1
    // 0x8e8448: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e8448: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e844c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8e844c: movz            x17, #0x6e8a
    //     0x8e8450: add             lr, x0, x17
    //     0x8e8454: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8458: blr             lr
    // 0x8e845c: ldur            x1, [fp, #-0x38]
    // 0x8e8460: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e8460: add             x25, x1, #0x13
    //     0x8e8464: str             w0, [x25]
    //     0x8e8468: tbz             w0, #0, #0x8e8484
    //     0x8e846c: ldurb           w16, [x1, #-1]
    //     0x8e8470: ldurb           w17, [x0, #-1]
    //     0x8e8474: and             x16, x17, x16, lsr #2
    //     0x8e8478: tst             x16, HEAP, lsr #32
    //     0x8e847c: b.eq            #0x8e8484
    //     0x8e8480: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8e8484: ldur            x16, [fp, #-0x38]
    // 0x8e8488: str             x16, [SP]
    // 0x8e848c: r0 = _interpolate()
    //     0x8e848c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8e8490: ldur            x16, [fp, #-0x28]
    // 0x8e8494: ldur            lr, [fp, #-0x10]
    // 0x8e8498: stp             lr, x16, [SP, #0x28]
    // 0x8e849c: stp             xzr, x0, [SP, #0x18]
    // 0x8e84a0: ldur            x16, [fp, #-0x20]
    // 0x8e84a4: r30 = "gh_e91a58342bad"
    //     0x8e84a4: add             lr, PP, #0x30, lsl #12  ; [pp+0x30778] "gh_e91a58342bad"
    //     0x8e84a8: ldr             lr, [lr, #0x778]
    // 0x8e84ac: stp             lr, x16, [SP, #8]
    // 0x8e84b0: ldur            x16, [fp, #-0x30]
    // 0x8e84b4: str             x16, [SP]
    // 0x8e84b8: r0 = shareMiniProgram()
    //     0x8e84b8: bl              #0x8e84fc  ; [package:wechat_kit/src/wechat_kit_method_channel.dart] MethodChannelWechatKit::shareMiniProgram
    // 0x8e84bc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8e84bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e84c0: ldr             x0, [x0, #0x2498]
    //     0x8e84c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e84c8: cmp             w0, w16
    //     0x8e84cc: b.ne            #0x8e84dc
    //     0x8e84d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8e84d4: ldr             x2, [x2, #0xfc8]
    //     0x8e84d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e84dc: str             NULL, [SP]
    // 0x8e84e0: r4 = const [0x1, 0, 0, 0, null]
    //     0x8e84e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x8e84e4: r0 = GetNavigation.back()
    //     0x8e84e4: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x8e84e8: r0 = Null
    //     0x8e84e8: mov             x0, NULL
    // 0x8e84ec: r0 = ReturnAsyncNotFuture()
    //     0x8e84ec: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8e84f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e84f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e84f4: b               #0x8e81d4
    // 0x8e84f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e84f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8e90bc, size: 0x624
    // 0x8e90bc: EnterFrame
    //     0x8e90bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e90c0: mov             fp, SP
    // 0x8e90c4: AllocStack(0x98)
    //     0x8e90c4: sub             SP, SP, #0x98
    // 0x8e90c8: SetupParameters()
    //     0x8e90c8: ldr             x0, [fp, #0x20]
    //     0x8e90cc: ldur            w1, [x0, #0x17]
    //     0x8e90d0: add             x1, x1, HEAP, lsl #32
    //     0x8e90d4: stur            x1, [fp, #-8]
    // 0x8e90d8: CheckStackOverflow
    //     0x8e90d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e90dc: cmp             SP, x16
    //     0x8e90e0: b.ls            #0x8e966c
    // 0x8e90e4: r1 = 1
    //     0x8e90e4: movz            x1, #0x1
    // 0x8e90e8: r0 = AllocateContext()
    //     0x8e90e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e90ec: mov             x1, x0
    // 0x8e90f0: ldur            x0, [fp, #-8]
    // 0x8e90f4: stur            x1, [fp, #-0x10]
    // 0x8e90f8: StoreField: r1->field_b = r0
    //     0x8e90f8: stur            w0, [x1, #0xb]
    // 0x8e90fc: LoadField: r2 = r0->field_f
    //     0x8e90fc: ldur            w2, [x0, #0xf]
    // 0x8e9100: DecompressPointer r2
    //     0x8e9100: add             x2, x2, HEAP, lsl #32
    // 0x8e9104: LoadField: r0 = r2->field_13
    //     0x8e9104: ldur            w0, [x2, #0x13]
    // 0x8e9108: DecompressPointer r0
    //     0x8e9108: add             x0, x0, HEAP, lsl #32
    // 0x8e910c: r2 = LoadClassIdInstr(r0)
    //     0x8e910c: ldur            x2, [x0, #-1]
    //     0x8e9110: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9114: ldr             x16, [fp, #0x10]
    // 0x8e9118: stp             x16, x0, [SP]
    // 0x8e911c: mov             x0, x2
    // 0x8e9120: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8e9120: sub             lr, x0, #0xf56
    //     0x8e9124: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9128: blr             lr
    // 0x8e912c: mov             x1, x0
    // 0x8e9130: ldur            x2, [fp, #-0x10]
    // 0x8e9134: stur            x1, [fp, #-8]
    // 0x8e9138: StoreField: r2->field_f = r0
    //     0x8e9138: stur            w0, [x2, #0xf]
    //     0x8e913c: ldurb           w16, [x2, #-1]
    //     0x8e9140: ldurb           w17, [x0, #-1]
    //     0x8e9144: and             x16, x17, x16, lsr #2
    //     0x8e9148: tst             x16, HEAP, lsr #32
    //     0x8e914c: b.eq            #0x8e9154
    //     0x8e9150: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8e9154: LoadField: r0 = r1->field_b
    //     0x8e9154: ldur            w0, [x1, #0xb]
    // 0x8e9158: DecompressPointer r0
    //     0x8e9158: add             x0, x0, HEAP, lsl #32
    // 0x8e915c: r3 = LoadClassIdInstr(r0)
    //     0x8e915c: ldur            x3, [x0, #-1]
    //     0x8e9160: ubfx            x3, x3, #0xc, #0x14
    // 0x8e9164: r16 = "-"
    //     0x8e9164: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x8e9168: stp             x16, x0, [SP]
    // 0x8e916c: mov             x0, x3
    // 0x8e9170: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e9170: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e9174: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8e9174: sub             lr, x0, #0xffc
    //     0x8e9178: ldr             lr, [x21, lr, lsl #3]
    //     0x8e917c: blr             lr
    // 0x8e9180: tbnz            w0, #4, #0x8e9208
    // 0x8e9184: ldur            x1, [fp, #-8]
    // 0x8e9188: LoadField: r0 = r1->field_b
    //     0x8e9188: ldur            w0, [x1, #0xb]
    // 0x8e918c: DecompressPointer r0
    //     0x8e918c: add             x0, x0, HEAP, lsl #32
    // 0x8e9190: r2 = LoadClassIdInstr(r0)
    //     0x8e9190: ldur            x2, [x0, #-1]
    //     0x8e9194: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9198: r16 = "-"
    //     0x8e9198: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x8e919c: stp             x16, x0, [SP]
    // 0x8e91a0: mov             x0, x2
    // 0x8e91a4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8e91a4: sub             lr, x0, #0xff8
    //     0x8e91a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e91ac: blr             lr
    // 0x8e91b0: mov             x2, x0
    // 0x8e91b4: LoadField: r0 = r2->field_b
    //     0x8e91b4: ldur            w0, [x2, #0xb]
    // 0x8e91b8: DecompressPointer r0
    //     0x8e91b8: add             x0, x0, HEAP, lsl #32
    // 0x8e91bc: r1 = LoadInt32Instr(r0)
    //     0x8e91bc: sbfx            x1, x0, #1, #0x1f
    // 0x8e91c0: mov             x0, x1
    // 0x8e91c4: r1 = 1
    //     0x8e91c4: movz            x1, #0x1
    // 0x8e91c8: cmp             x1, x0
    // 0x8e91cc: b.hs            #0x8e9674
    // 0x8e91d0: LoadField: r0 = r2->field_f
    //     0x8e91d0: ldur            w0, [x2, #0xf]
    // 0x8e91d4: DecompressPointer r0
    //     0x8e91d4: add             x0, x0, HEAP, lsl #32
    // 0x8e91d8: LoadField: r1 = r0->field_13
    //     0x8e91d8: ldur            w1, [x0, #0x13]
    // 0x8e91dc: DecompressPointer r1
    //     0x8e91dc: add             x1, x1, HEAP, lsl #32
    // 0x8e91e0: mov             x0, x1
    // 0x8e91e4: ldur            x1, [fp, #-8]
    // 0x8e91e8: StoreField: r1->field_b = r0
    //     0x8e91e8: stur            w0, [x1, #0xb]
    //     0x8e91ec: ldurb           w16, [x1, #-1]
    //     0x8e91f0: ldurb           w17, [x0, #-1]
    //     0x8e91f4: and             x16, x17, x16, lsr #2
    //     0x8e91f8: tst             x16, HEAP, lsr #32
    //     0x8e91fc: b.eq            #0x8e9204
    //     0x8e9200: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8e9204: b               #0x8e920c
    // 0x8e9208: ldur            x1, [fp, #-8]
    // 0x8e920c: r16 = 160
    //     0x8e920c: movz            x16, #0xa0
    // 0x8e9210: str             x16, [SP]
    // 0x8e9214: r0 = SizeExtension.w()
    //     0x8e9214: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9218: stur            d0, [fp, #-0x50]
    // 0x8e921c: r16 = 48
    //     0x8e921c: movz            x16, #0x30
    // 0x8e9220: str             x16, [SP]
    // 0x8e9224: r0 = SizeExtension.w()
    //     0x8e9224: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9228: stur            d0, [fp, #-0x58]
    // 0x8e922c: r0 = EdgeInsets()
    //     0x8e922c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e9230: d0 = 0.000000
    //     0x8e9230: eor             v0.16b, v0.16b, v0.16b
    // 0x8e9234: stur            x0, [fp, #-0x18]
    // 0x8e9238: StoreField: r0->field_7 = d0
    //     0x8e9238: stur            d0, [x0, #7]
    // 0x8e923c: StoreField: r0->field_f = d0
    //     0x8e923c: stur            d0, [x0, #0xf]
    // 0x8e9240: ldur            d1, [fp, #-0x58]
    // 0x8e9244: ArrayStore: r0[0] = d1  ; List_8
    //     0x8e9244: stur            d1, [x0, #0x17]
    // 0x8e9248: StoreField: r0->field_1f = d0
    //     0x8e9248: stur            d0, [x0, #0x1f]
    // 0x8e924c: r16 = 46
    //     0x8e924c: movz            x16, #0x2e
    // 0x8e9250: str             x16, [SP]
    // 0x8e9254: r0 = SizeExtension.w()
    //     0x8e9254: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9258: stur            d0, [fp, #-0x58]
    // 0x8e925c: r0 = Radius()
    //     0x8e925c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8e9260: ldur            d0, [fp, #-0x58]
    // 0x8e9264: stur            x0, [fp, #-0x20]
    // 0x8e9268: StoreField: r0->field_7 = d0
    //     0x8e9268: stur            d0, [x0, #7]
    // 0x8e926c: StoreField: r0->field_f = d0
    //     0x8e926c: stur            d0, [x0, #0xf]
    // 0x8e9270: r0 = BorderRadius()
    //     0x8e9270: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8e9274: mov             x1, x0
    // 0x8e9278: ldur            x0, [fp, #-0x20]
    // 0x8e927c: stur            x1, [fp, #-0x28]
    // 0x8e9280: StoreField: r1->field_7 = r0
    //     0x8e9280: stur            w0, [x1, #7]
    // 0x8e9284: StoreField: r1->field_b = r0
    //     0x8e9284: stur            w0, [x1, #0xb]
    // 0x8e9288: StoreField: r1->field_f = r0
    //     0x8e9288: stur            w0, [x1, #0xf]
    // 0x8e928c: StoreField: r1->field_13 = r0
    //     0x8e928c: stur            w0, [x1, #0x13]
    // 0x8e9290: r16 = 92
    //     0x8e9290: movz            x16, #0x5c
    // 0x8e9294: str             x16, [SP]
    // 0x8e9298: r0 = SizeExtension.w()
    //     0x8e9298: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e929c: stur            d0, [fp, #-0x58]
    // 0x8e92a0: r16 = 92
    //     0x8e92a0: movz            x16, #0x5c
    // 0x8e92a4: str             x16, [SP]
    // 0x8e92a8: r0 = SizeExtension.w()
    //     0x8e92a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e92ac: stur            d0, [fp, #-0x60]
    // 0x8e92b0: r16 = 2
    //     0x8e92b0: movz            x16, #0x2
    // 0x8e92b4: str             x16, [SP]
    // 0x8e92b8: r0 = SizeExtension.w()
    //     0x8e92b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e92bc: stur            d0, [fp, #-0x68]
    // 0x8e92c0: r0 = EdgeInsets()
    //     0x8e92c0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e92c4: ldur            d0, [fp, #-0x68]
    // 0x8e92c8: stur            x0, [fp, #-0x20]
    // 0x8e92cc: StoreField: r0->field_7 = d0
    //     0x8e92cc: stur            d0, [x0, #7]
    // 0x8e92d0: StoreField: r0->field_f = d0
    //     0x8e92d0: stur            d0, [x0, #0xf]
    // 0x8e92d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e92d4: stur            d0, [x0, #0x17]
    // 0x8e92d8: StoreField: r0->field_1f = d0
    //     0x8e92d8: stur            d0, [x0, #0x1f]
    // 0x8e92dc: r16 = 22.500000
    //     0x8e92dc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c60] 22.5
    //     0x8e92e0: ldr             x16, [x16, #0xc60]
    // 0x8e92e4: str             x16, [SP]
    // 0x8e92e8: r0 = SizeExtension.w()
    //     0x8e92e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e92ec: stur            d0, [fp, #-0x68]
    // 0x8e92f0: r0 = Radius()
    //     0x8e92f0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8e92f4: ldur            d0, [fp, #-0x68]
    // 0x8e92f8: stur            x0, [fp, #-0x30]
    // 0x8e92fc: StoreField: r0->field_7 = d0
    //     0x8e92fc: stur            d0, [x0, #7]
    // 0x8e9300: StoreField: r0->field_f = d0
    //     0x8e9300: stur            d0, [x0, #0xf]
    // 0x8e9304: r0 = BorderRadius()
    //     0x8e9304: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8e9308: mov             x1, x0
    // 0x8e930c: ldur            x0, [fp, #-0x30]
    // 0x8e9310: stur            x1, [fp, #-0x38]
    // 0x8e9314: StoreField: r1->field_7 = r0
    //     0x8e9314: stur            w0, [x1, #7]
    // 0x8e9318: StoreField: r1->field_b = r0
    //     0x8e9318: stur            w0, [x1, #0xb]
    // 0x8e931c: StoreField: r1->field_f = r0
    //     0x8e931c: stur            w0, [x1, #0xf]
    // 0x8e9320: StoreField: r1->field_13 = r0
    //     0x8e9320: stur            w0, [x1, #0x13]
    // 0x8e9324: ldur            x0, [fp, #-8]
    // 0x8e9328: LoadField: r2 = r0->field_f
    //     0x8e9328: ldur            w2, [x0, #0xf]
    // 0x8e932c: DecompressPointer r2
    //     0x8e932c: add             x2, x2, HEAP, lsl #32
    // 0x8e9330: stur            x2, [fp, #-0x30]
    // 0x8e9334: r0 = Image()
    //     0x8e9334: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8e9338: r1 = Function '<anonymous closure>':.
    //     0x8e9338: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c68] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x8e933c: ldr             x1, [x1, #0xc68]
    // 0x8e9340: r2 = Null
    //     0x8e9340: mov             x2, NULL
    // 0x8e9344: stur            x0, [fp, #-0x40]
    // 0x8e9348: r0 = AllocateClosure()
    //     0x8e9348: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e934c: ldur            x16, [fp, #-0x40]
    // 0x8e9350: ldur            lr, [fp, #-0x30]
    // 0x8e9354: stp             lr, x16, [SP, #0x10]
    // 0x8e9358: r16 = Instance_BoxFit
    //     0x8e9358: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x8e935c: ldr             x16, [x16, #0xcc8]
    // 0x8e9360: stp             x0, x16, [SP]
    // 0x8e9364: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x8e9364: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x8e9368: ldr             x4, [x4, #0xcd0]
    // 0x8e936c: r0 = Image.network()
    //     0x8e936c: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x8e9370: r0 = ClipRRect()
    //     0x8e9370: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x8e9374: mov             x1, x0
    // 0x8e9378: ldur            x0, [fp, #-0x38]
    // 0x8e937c: stur            x1, [fp, #-0x48]
    // 0x8e9380: StoreField: r1->field_f = r0
    //     0x8e9380: stur            w0, [x1, #0xf]
    // 0x8e9384: r0 = Instance_Clip
    //     0x8e9384: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x8e9388: ldr             x0, [x0, #0xcd8]
    // 0x8e938c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e938c: stur            w0, [x1, #0x17]
    // 0x8e9390: ldur            x2, [fp, #-0x40]
    // 0x8e9394: StoreField: r1->field_b = r2
    //     0x8e9394: stur            w2, [x1, #0xb]
    // 0x8e9398: ldur            d0, [fp, #-0x58]
    // 0x8e939c: r2 = inline_Allocate_Double()
    //     0x8e939c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8e93a0: add             x2, x2, #0x10
    //     0x8e93a4: cmp             x3, x2
    //     0x8e93a8: b.ls            #0x8e9678
    //     0x8e93ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e93b0: sub             x2, x2, #0xf
    //     0x8e93b4: movz            x3, #0xd148
    //     0x8e93b8: movk            x3, #0x3, lsl #16
    //     0x8e93bc: stur            x3, [x2, #-1]
    // 0x8e93c0: StoreField: r2->field_7 = d0
    //     0x8e93c0: stur            d0, [x2, #7]
    // 0x8e93c4: ldur            d0, [fp, #-0x60]
    // 0x8e93c8: stur            x2, [fp, #-0x38]
    // 0x8e93cc: r3 = inline_Allocate_Double()
    //     0x8e93cc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8e93d0: add             x3, x3, #0x10
    //     0x8e93d4: cmp             x4, x3
    //     0x8e93d8: b.ls            #0x8e9694
    //     0x8e93dc: str             x3, [THR, #0x50]  ; THR::top
    //     0x8e93e0: sub             x3, x3, #0xf
    //     0x8e93e4: movz            x4, #0xd148
    //     0x8e93e8: movk            x4, #0x3, lsl #16
    //     0x8e93ec: stur            x4, [x3, #-1]
    // 0x8e93f0: StoreField: r3->field_7 = d0
    //     0x8e93f0: stur            d0, [x3, #7]
    // 0x8e93f4: stur            x3, [fp, #-0x30]
    // 0x8e93f8: r0 = Container()
    //     0x8e93f8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e93fc: stur            x0, [fp, #-0x40]
    // 0x8e9400: r16 = Instance_Color
    //     0x8e9400: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8e9404: ldr             x16, [x16, #0xb68]
    // 0x8e9408: stp             x16, x0, [SP, #0x20]
    // 0x8e940c: ldur            x16, [fp, #-0x38]
    // 0x8e9410: ldur            lr, [fp, #-0x30]
    // 0x8e9414: stp             lr, x16, [SP, #0x10]
    // 0x8e9418: ldur            x16, [fp, #-0x20]
    // 0x8e941c: ldur            lr, [fp, #-0x48]
    // 0x8e9420: stp             lr, x16, [SP]
    // 0x8e9424: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x8e9424: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x8e9428: ldr             x4, [x4, #0xce0]
    // 0x8e942c: r0 = Container()
    //     0x8e942c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e9430: r0 = ClipRRect()
    //     0x8e9430: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x8e9434: mov             x1, x0
    // 0x8e9438: ldur            x0, [fp, #-0x28]
    // 0x8e943c: stur            x1, [fp, #-0x20]
    // 0x8e9440: StoreField: r1->field_f = r0
    //     0x8e9440: stur            w0, [x1, #0xf]
    // 0x8e9444: r0 = Instance_Clip
    //     0x8e9444: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x8e9448: ldr             x0, [x0, #0xcd8]
    // 0x8e944c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e944c: stur            w0, [x1, #0x17]
    // 0x8e9450: ldur            x0, [fp, #-0x40]
    // 0x8e9454: StoreField: r1->field_b = r0
    //     0x8e9454: stur            w0, [x1, #0xb]
    // 0x8e9458: r16 = 8
    //     0x8e9458: movz            x16, #0x8
    // 0x8e945c: str             x16, [SP]
    // 0x8e9460: r0 = SizeExtension.w()
    //     0x8e9460: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e9464: r0 = inline_Allocate_Double()
    //     0x8e9464: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e9468: add             x0, x0, #0x10
    //     0x8e946c: cmp             x1, x0
    //     0x8e9470: b.ls            #0x8e96b8
    //     0x8e9474: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e9478: sub             x0, x0, #0xf
    //     0x8e947c: movz            x1, #0xd148
    //     0x8e9480: movk            x1, #0x3, lsl #16
    //     0x8e9484: stur            x1, [x0, #-1]
    // 0x8e9488: StoreField: r0->field_7 = d0
    //     0x8e9488: stur            d0, [x0, #7]
    // 0x8e948c: stur            x0, [fp, #-0x28]
    // 0x8e9490: r0 = SizedBox()
    //     0x8e9490: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8e9494: mov             x1, x0
    // 0x8e9498: ldur            x0, [fp, #-0x28]
    // 0x8e949c: stur            x1, [fp, #-0x30]
    // 0x8e94a0: StoreField: r1->field_13 = r0
    //     0x8e94a0: stur            w0, [x1, #0x13]
    // 0x8e94a4: ldur            x0, [fp, #-8]
    // 0x8e94a8: LoadField: r2 = r0->field_b
    //     0x8e94a8: ldur            w2, [x0, #0xb]
    // 0x8e94ac: DecompressPointer r2
    //     0x8e94ac: add             x2, x2, HEAP, lsl #32
    // 0x8e94b0: stur            x2, [fp, #-0x28]
    // 0x8e94b4: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x8e94b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e94b8: ldr             x0, [x0, #0x2428]
    //     0x8e94bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e94c0: cmp             w0, w16
    //     0x8e94c4: b.ne            #0x8e94d4
    //     0x8e94c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x8e94cc: ldr             x2, [x2, #0xba0]
    //     0x8e94d0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8e94d4: stur            x0, [fp, #-8]
    // 0x8e94d8: r0 = Text()
    //     0x8e94d8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8e94dc: mov             x3, x0
    // 0x8e94e0: ldur            x0, [fp, #-0x28]
    // 0x8e94e4: stur            x3, [fp, #-0x38]
    // 0x8e94e8: StoreField: r3->field_b = r0
    //     0x8e94e8: stur            w0, [x3, #0xb]
    // 0x8e94ec: ldur            x0, [fp, #-8]
    // 0x8e94f0: StoreField: r3->field_13 = r0
    //     0x8e94f0: stur            w0, [x3, #0x13]
    // 0x8e94f4: r0 = Instance_TextOverflow
    //     0x8e94f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x8e94f8: ldr             x0, [x0, #0x350]
    // 0x8e94fc: StoreField: r3->field_2b = r0
    //     0x8e94fc: stur            w0, [x3, #0x2b]
    // 0x8e9500: r0 = 2
    //     0x8e9500: movz            x0, #0x2
    // 0x8e9504: StoreField: r3->field_33 = r0
    //     0x8e9504: stur            w0, [x3, #0x33]
    // 0x8e9508: r1 = Null
    //     0x8e9508: mov             x1, NULL
    // 0x8e950c: r2 = 6
    //     0x8e950c: movz            x2, #0x6
    // 0x8e9510: r0 = AllocateArray()
    //     0x8e9510: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e9514: mov             x2, x0
    // 0x8e9518: ldur            x0, [fp, #-0x20]
    // 0x8e951c: stur            x2, [fp, #-8]
    // 0x8e9520: StoreField: r2->field_f = r0
    //     0x8e9520: stur            w0, [x2, #0xf]
    // 0x8e9524: ldur            x0, [fp, #-0x30]
    // 0x8e9528: StoreField: r2->field_13 = r0
    //     0x8e9528: stur            w0, [x2, #0x13]
    // 0x8e952c: ldur            x0, [fp, #-0x38]
    // 0x8e9530: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e9530: stur            w0, [x2, #0x17]
    // 0x8e9534: r1 = <Widget>
    //     0x8e9534: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e9538: ldr             x1, [x1, #0x410]
    // 0x8e953c: r0 = AllocateGrowableArray()
    //     0x8e953c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e9540: mov             x1, x0
    // 0x8e9544: ldur            x0, [fp, #-8]
    // 0x8e9548: stur            x1, [fp, #-0x20]
    // 0x8e954c: StoreField: r1->field_f = r0
    //     0x8e954c: stur            w0, [x1, #0xf]
    // 0x8e9550: r0 = 6
    //     0x8e9550: movz            x0, #0x6
    // 0x8e9554: StoreField: r1->field_b = r0
    //     0x8e9554: stur            w0, [x1, #0xb]
    // 0x8e9558: r0 = Column()
    //     0x8e9558: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8e955c: mov             x1, x0
    // 0x8e9560: r0 = Instance_Axis
    //     0x8e9560: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8e9564: stur            x1, [fp, #-0x28]
    // 0x8e9568: StoreField: r1->field_f = r0
    //     0x8e9568: stur            w0, [x1, #0xf]
    // 0x8e956c: r0 = Instance_MainAxisAlignment
    //     0x8e956c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8e9570: ldr             x0, [x0, #0xb10]
    // 0x8e9574: StoreField: r1->field_13 = r0
    //     0x8e9574: stur            w0, [x1, #0x13]
    // 0x8e9578: r0 = Instance_MainAxisSize
    //     0x8e9578: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8e957c: ldr             x0, [x0, #0x420]
    // 0x8e9580: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e9580: stur            w0, [x1, #0x17]
    // 0x8e9584: r0 = Instance_CrossAxisAlignment
    //     0x8e9584: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8e9588: ldr             x0, [x0, #0x428]
    // 0x8e958c: StoreField: r1->field_1b = r0
    //     0x8e958c: stur            w0, [x1, #0x1b]
    // 0x8e9590: r0 = Instance_VerticalDirection
    //     0x8e9590: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e9594: ldr             x0, [x0, #0x430]
    // 0x8e9598: StoreField: r1->field_23 = r0
    //     0x8e9598: stur            w0, [x1, #0x23]
    // 0x8e959c: r0 = Instance_Clip
    //     0x8e959c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e95a0: ldr             x0, [x0, #0x4a0]
    // 0x8e95a4: StoreField: r1->field_2b = r0
    //     0x8e95a4: stur            w0, [x1, #0x2b]
    // 0x8e95a8: ldur            x0, [fp, #-0x20]
    // 0x8e95ac: StoreField: r1->field_b = r0
    //     0x8e95ac: stur            w0, [x1, #0xb]
    // 0x8e95b0: ldur            d0, [fp, #-0x50]
    // 0x8e95b4: r0 = inline_Allocate_Double()
    //     0x8e95b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8e95b8: add             x0, x0, #0x10
    //     0x8e95bc: cmp             x2, x0
    //     0x8e95c0: b.ls            #0x8e96c8
    //     0x8e95c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e95c8: sub             x0, x0, #0xf
    //     0x8e95cc: movz            x2, #0xd148
    //     0x8e95d0: movk            x2, #0x3, lsl #16
    //     0x8e95d4: stur            x2, [x0, #-1]
    // 0x8e95d8: StoreField: r0->field_7 = d0
    //     0x8e95d8: stur            d0, [x0, #7]
    // 0x8e95dc: stur            x0, [fp, #-8]
    // 0x8e95e0: r0 = Container()
    //     0x8e95e0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e95e4: stur            x0, [fp, #-0x20]
    // 0x8e95e8: ldur            x16, [fp, #-8]
    // 0x8e95ec: stp             x16, x0, [SP, #0x10]
    // 0x8e95f0: ldur            x16, [fp, #-0x18]
    // 0x8e95f4: ldur            lr, [fp, #-0x28]
    // 0x8e95f8: stp             lr, x16, [SP]
    // 0x8e95fc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x2, width, 0x1, null]
    //     0x8e95fc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0x8e9600: ldr             x4, [x4, #0x1e8]
    // 0x8e9604: r0 = Container()
    //     0x8e9604: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e9608: r0 = InkWell()
    //     0x8e9608: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x8e960c: mov             x3, x0
    // 0x8e9610: ldur            x0, [fp, #-0x20]
    // 0x8e9614: stur            x3, [fp, #-8]
    // 0x8e9618: StoreField: r3->field_b = r0
    //     0x8e9618: stur            w0, [x3, #0xb]
    // 0x8e961c: ldur            x2, [fp, #-0x10]
    // 0x8e9620: r1 = Function '<anonymous closure>':.
    //     0x8e9620: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c70] AnonymousClosure: (0x8e96e0), in [package:billiards/ui/dialog/forwardDialog.dart] _ForwardDialog::build (0x8e776c)
    //     0x8e9624: ldr             x1, [x1, #0xc70]
    // 0x8e9628: r0 = AllocateClosure()
    //     0x8e9628: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e962c: mov             x1, x0
    // 0x8e9630: ldur            x0, [fp, #-8]
    // 0x8e9634: StoreField: r0->field_f = r1
    //     0x8e9634: stur            w1, [x0, #0xf]
    // 0x8e9638: r1 = true
    //     0x8e9638: add             x1, NULL, #0x20  ; true
    // 0x8e963c: StoreField: r0->field_43 = r1
    //     0x8e963c: stur            w1, [x0, #0x43]
    // 0x8e9640: r2 = Instance_BoxShape
    //     0x8e9640: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8e9644: ldr             x2, [x2, #0x398]
    // 0x8e9648: StoreField: r0->field_47 = r2
    //     0x8e9648: stur            w2, [x0, #0x47]
    // 0x8e964c: StoreField: r0->field_6f = r1
    //     0x8e964c: stur            w1, [x0, #0x6f]
    // 0x8e9650: r2 = false
    //     0x8e9650: add             x2, NULL, #0x30  ; false
    // 0x8e9654: StoreField: r0->field_73 = r2
    //     0x8e9654: stur            w2, [x0, #0x73]
    // 0x8e9658: StoreField: r0->field_83 = r1
    //     0x8e9658: stur            w1, [x0, #0x83]
    // 0x8e965c: StoreField: r0->field_7b = r2
    //     0x8e965c: stur            w2, [x0, #0x7b]
    // 0x8e9660: LeaveFrame
    //     0x8e9660: mov             SP, fp
    //     0x8e9664: ldp             fp, lr, [SP], #0x10
    // 0x8e9668: ret
    //     0x8e9668: ret             
    // 0x8e966c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e966c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9670: b               #0x8e90e4
    // 0x8e9674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e9674: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e9678: SaveReg d0
    //     0x8e9678: str             q0, [SP, #-0x10]!
    // 0x8e967c: stp             x0, x1, [SP, #-0x10]!
    // 0x8e9680: r0 = AllocateDouble()
    //     0x8e9680: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e9684: mov             x2, x0
    // 0x8e9688: ldp             x0, x1, [SP], #0x10
    // 0x8e968c: RestoreReg d0
    //     0x8e968c: ldr             q0, [SP], #0x10
    // 0x8e9690: b               #0x8e93c0
    // 0x8e9694: SaveReg d0
    //     0x8e9694: str             q0, [SP, #-0x10]!
    // 0x8e9698: stp             x1, x2, [SP, #-0x10]!
    // 0x8e969c: SaveReg r0
    //     0x8e969c: str             x0, [SP, #-8]!
    // 0x8e96a0: r0 = AllocateDouble()
    //     0x8e96a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e96a4: mov             x3, x0
    // 0x8e96a8: RestoreReg r0
    //     0x8e96a8: ldr             x0, [SP], #8
    // 0x8e96ac: ldp             x1, x2, [SP], #0x10
    // 0x8e96b0: RestoreReg d0
    //     0x8e96b0: ldr             q0, [SP], #0x10
    // 0x8e96b4: b               #0x8e93f0
    // 0x8e96b8: SaveReg d0
    //     0x8e96b8: str             q0, [SP, #-0x10]!
    // 0x8e96bc: r0 = AllocateDouble()
    //     0x8e96bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e96c0: RestoreReg d0
    //     0x8e96c0: ldr             q0, [SP], #0x10
    // 0x8e96c4: b               #0x8e9488
    // 0x8e96c8: SaveReg d0
    //     0x8e96c8: str             q0, [SP, #-0x10]!
    // 0x8e96cc: SaveReg r1
    //     0x8e96cc: str             x1, [SP, #-8]!
    // 0x8e96d0: r0 = AllocateDouble()
    //     0x8e96d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e96d4: RestoreReg r1
    //     0x8e96d4: ldr             x1, [SP], #8
    // 0x8e96d8: RestoreReg d0
    //     0x8e96d8: ldr             q0, [SP], #0x10
    // 0x8e96dc: b               #0x8e95d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e96e0, size: 0x5c
    // 0x8e96e0: EnterFrame
    //     0x8e96e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e96e4: mov             fp, SP
    // 0x8e96e8: AllocStack(0x10)
    //     0x8e96e8: sub             SP, SP, #0x10
    // 0x8e96ec: SetupParameters()
    //     0x8e96ec: ldr             x0, [fp, #0x10]
    //     0x8e96f0: ldur            w1, [x0, #0x17]
    //     0x8e96f4: add             x1, x1, HEAP, lsl #32
    // 0x8e96f8: CheckStackOverflow
    //     0x8e96f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e96fc: cmp             SP, x16
    //     0x8e9700: b.ls            #0x8e9734
    // 0x8e9704: LoadField: r0 = r1->field_b
    //     0x8e9704: ldur            w0, [x1, #0xb]
    // 0x8e9708: DecompressPointer r0
    //     0x8e9708: add             x0, x0, HEAP, lsl #32
    // 0x8e970c: LoadField: r2 = r0->field_f
    //     0x8e970c: ldur            w2, [x0, #0xf]
    // 0x8e9710: DecompressPointer r2
    //     0x8e9710: add             x2, x2, HEAP, lsl #32
    // 0x8e9714: LoadField: r0 = r1->field_f
    //     0x8e9714: ldur            w0, [x1, #0xf]
    // 0x8e9718: DecompressPointer r0
    //     0x8e9718: add             x0, x0, HEAP, lsl #32
    // 0x8e971c: stp             x0, x2, [SP]
    // 0x8e9720: r0 = _showShareDialog()
    //     0x8e9720: bl              #0x8e973c  ; [package:billiards/ui/dialog/forwardDialog.dart] _ForwardDialog::_showShareDialog
    // 0x8e9724: r0 = Null
    //     0x8e9724: mov             x0, NULL
    // 0x8e9728: LeaveFrame
    //     0x8e9728: mov             SP, fp
    //     0x8e972c: ldp             fp, lr, [SP], #0x10
    // 0x8e9730: ret
    //     0x8e9730: ret             
    // 0x8e9734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9738: b               #0x8e9704
  }
  _ _showShareDialog(/* No info */) {
    // ** addr: 0x8e973c, size: 0x168
    // 0x8e973c: EnterFrame
    //     0x8e973c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9740: mov             fp, SP
    // 0x8e9744: AllocStack(0x18)
    //     0x8e9744: sub             SP, SP, #0x18
    // 0x8e9748: CheckStackOverflow
    //     0x8e9748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e974c: cmp             SP, x16
    //     0x8e9750: b.ls            #0x8e9898
    // 0x8e9754: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8e9754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e9758: ldr             x0, [x0, #0x2498]
    //     0x8e975c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e9760: cmp             w0, w16
    //     0x8e9764: b.ne            #0x8e9774
    //     0x8e9768: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8e976c: ldr             x2, [x2, #0xfc8]
    //     0x8e9770: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e9774: str             NULL, [SP]
    // 0x8e9778: r4 = const [0x1, 0, 0, 0, null]
    //     0x8e9778: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x8e977c: r0 = GetNavigation.back()
    //     0x8e977c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x8e9780: ldr             x0, [fp, #0x18]
    // 0x8e9784: LoadField: r1 = r0->field_b
    //     0x8e9784: ldur            w1, [x0, #0xb]
    // 0x8e9788: DecompressPointer r1
    //     0x8e9788: add             x1, x1, HEAP, lsl #32
    // 0x8e978c: cmp             w1, NULL
    // 0x8e9790: b.eq            #0x8e98a0
    // 0x8e9794: LoadField: r0 = r1->field_f
    //     0x8e9794: ldur            x0, [x1, #0xf]
    // 0x8e9798: lsl             x2, x0, #1
    // 0x8e979c: cbnz            w2, #0x8e9810
    // 0x8e97a0: ldr             x3, [fp, #0x10]
    // 0x8e97a4: LoadField: r4 = r1->field_b
    //     0x8e97a4: ldur            w4, [x1, #0xb]
    // 0x8e97a8: DecompressPointer r4
    //     0x8e97a8: add             x4, x4, HEAP, lsl #32
    // 0x8e97ac: mov             x0, x4
    // 0x8e97b0: stur            x4, [fp, #-8]
    // 0x8e97b4: r2 = Null
    //     0x8e97b4: mov             x2, NULL
    // 0x8e97b8: r1 = Null
    //     0x8e97b8: mov             x1, NULL
    // 0x8e97bc: r4 = 59
    //     0x8e97bc: movz            x4, #0x3b
    // 0x8e97c0: branchIfSmi(r0, 0x8e97cc)
    //     0x8e97c0: tbz             w0, #0, #0x8e97cc
    // 0x8e97c4: r4 = LoadClassIdInstr(r0)
    //     0x8e97c4: ldur            x4, [x0, #-1]
    //     0x8e97c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e97cc: r17 = 4896
    //     0x8e97cc: movz            x17, #0x1320
    // 0x8e97d0: cmp             x4, x17
    // 0x8e97d4: b.eq            #0x8e97ec
    // 0x8e97d8: r8 = VideoItemData
    //     0x8e97d8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49bd8] Type: VideoItemData
    //     0x8e97dc: ldr             x8, [x8, #0xbd8]
    // 0x8e97e0: r3 = Null
    //     0x8e97e0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c78] Null
    //     0x8e97e4: ldr             x3, [x3, #0xc78]
    // 0x8e97e8: r0 = VideoItemData()
    //     0x8e97e8: bl              #0x6ed6b8  ; IsType_VideoItemData_Stub
    // 0x8e97ec: r0 = ShareVideoDialog()
    //     0x8e97ec: bl              #0x8e98d4  ; AllocateShareVideoDialogStub -> ShareVideoDialog (size=0x14)
    // 0x8e97f0: ldr             x3, [fp, #0x10]
    // 0x8e97f4: StoreField: r0->field_b = r3
    //     0x8e97f4: stur            w3, [x0, #0xb]
    // 0x8e97f8: ldur            x1, [fp, #-8]
    // 0x8e97fc: StoreField: r0->field_f = r1
    //     0x8e97fc: stur            w1, [x0, #0xf]
    // 0x8e9800: stp             x0, NULL, [SP]
    // 0x8e9804: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e9804: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e9808: r0 = ExtensionDialog.dialog()
    //     0x8e9808: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x8e980c: b               #0x8e9888
    // 0x8e9810: ldr             x3, [fp, #0x10]
    // 0x8e9814: cmp             w2, #2
    // 0x8e9818: b.ne            #0x8e9888
    // 0x8e981c: LoadField: r4 = r1->field_b
    //     0x8e981c: ldur            w4, [x1, #0xb]
    // 0x8e9820: DecompressPointer r4
    //     0x8e9820: add             x4, x4, HEAP, lsl #32
    // 0x8e9824: mov             x0, x4
    // 0x8e9828: stur            x4, [fp, #-8]
    // 0x8e982c: r2 = Null
    //     0x8e982c: mov             x2, NULL
    // 0x8e9830: r1 = Null
    //     0x8e9830: mov             x1, NULL
    // 0x8e9834: r4 = 59
    //     0x8e9834: movz            x4, #0x3b
    // 0x8e9838: branchIfSmi(r0, 0x8e9844)
    //     0x8e9838: tbz             w0, #0, #0x8e9844
    // 0x8e983c: r4 = LoadClassIdInstr(r0)
    //     0x8e983c: ldur            x4, [x0, #-1]
    //     0x8e9840: ubfx            x4, x4, #0xc, #0x14
    // 0x8e9844: r17 = 4894
    //     0x8e9844: movz            x17, #0x131e
    // 0x8e9848: cmp             x4, x17
    // 0x8e984c: b.eq            #0x8e9864
    // 0x8e9850: r8 = VideoUser
    //     0x8e9850: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c88] Type: VideoUser
    //     0x8e9854: ldr             x8, [x8, #0xc88]
    // 0x8e9858: r3 = Null
    //     0x8e9858: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c90] Null
    //     0x8e985c: ldr             x3, [x3, #0xc90]
    // 0x8e9860: r0 = VideoUser()
    //     0x8e9860: bl              #0x78cbec  ; IsType_VideoUser_Stub
    // 0x8e9864: r0 = ShareUserDialog()
    //     0x8e9864: bl              #0x8e98a4  ; AllocateShareUserDialogStub -> ShareUserDialog (size=0x14)
    // 0x8e9868: mov             x1, x0
    // 0x8e986c: ldr             x0, [fp, #0x10]
    // 0x8e9870: StoreField: r1->field_b = r0
    //     0x8e9870: stur            w0, [x1, #0xb]
    // 0x8e9874: ldur            x0, [fp, #-8]
    // 0x8e9878: StoreField: r1->field_f = r0
    //     0x8e9878: stur            w0, [x1, #0xf]
    // 0x8e987c: stp             x1, NULL, [SP]
    // 0x8e9880: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e9880: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e9884: r0 = ExtensionDialog.dialog()
    //     0x8e9884: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x8e9888: r0 = Null
    //     0x8e9888: mov             x0, NULL
    // 0x8e988c: LeaveFrame
    //     0x8e988c: mov             SP, fp
    //     0x8e9890: ldp             fp, lr, [SP], #0x10
    // 0x8e9894: ret
    //     0x8e9894: ret             
    // 0x8e9898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e989c: b               #0x8e9754
    // 0x8e98a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e98a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8e9904, size: 0xb4
    // 0x8e9904: EnterFrame
    //     0x8e9904: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9908: mov             fp, SP
    // 0x8e990c: AllocStack(0x28)
    //     0x8e990c: sub             SP, SP, #0x28
    // 0x8e9910: SetupParameters(_ForwardDialog this /* r1 */)
    //     0x8e9910: stur            NULL, [fp, #-8]
    //     0x8e9914: movz            x0, #0
    //     0x8e9918: add             x1, fp, w0, sxtw #2
    //     0x8e991c: ldr             x1, [x1, #0x10]
    //     0x8e9920: ldur            w2, [x1, #0x17]
    //     0x8e9924: add             x2, x2, HEAP, lsl #32
    //     0x8e9928: stur            x2, [fp, #-0x10]
    // 0x8e992c: CheckStackOverflow
    //     0x8e992c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9930: cmp             SP, x16
    //     0x8e9934: b.ls            #0x8e99b0
    // 0x8e9938: InitAsync() -> Future<void?>
    //     0x8e9938: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8e993c: bl              #0x4dea10  ; InitAsyncStub
    // 0x8e9940: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8e9940: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e9944: ldr             x0, [x0, #0x2498]
    //     0x8e9948: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e994c: cmp             w0, w16
    //     0x8e9950: b.ne            #0x8e9960
    //     0x8e9954: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8e9958: ldr             x2, [x2, #0xfc8]
    //     0x8e995c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e9960: r0 = CheckUserPage()
    //     0x8e9960: bl              #0x8e99b8  ; AllocateCheckUserPageStub -> CheckUserPage (size=0xc)
    // 0x8e9964: r16 = <ShareUser>
    //     0x8e9964: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cf8] TypeArguments: <ShareUser>
    //     0x8e9968: ldr             x16, [x16, #0xcf8]
    // 0x8e996c: stp             x0, x16, [SP]
    // 0x8e9970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e9970: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e9974: r0 = GetNavigation.to()
    //     0x8e9974: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x8e9978: mov             x2, x0
    // 0x8e997c: r1 = <ShareUser?>
    //     0x8e997c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ca0] TypeArguments: <ShareUser?>
    //     0x8e9980: ldr             x1, [x1, #0xca0]
    // 0x8e9984: stur            x2, [fp, #-0x18]
    // 0x8e9988: r0 = AwaitWithTypeCheck()
    //     0x8e9988: bl              #0x4ff580  ; AwaitWithTypeCheckStub
    // 0x8e998c: cmp             w0, NULL
    // 0x8e9990: b.eq            #0x8e99a8
    // 0x8e9994: ldur            x1, [fp, #-0x10]
    // 0x8e9998: LoadField: r2 = r1->field_f
    //     0x8e9998: ldur            w2, [x1, #0xf]
    // 0x8e999c: DecompressPointer r2
    //     0x8e999c: add             x2, x2, HEAP, lsl #32
    // 0x8e99a0: stp             x0, x2, [SP]
    // 0x8e99a4: r0 = _showShareDialog()
    //     0x8e99a4: bl              #0x8e973c  ; [package:billiards/ui/dialog/forwardDialog.dart] _ForwardDialog::_showShareDialog
    // 0x8e99a8: r0 = Null
    //     0x8e99a8: mov             x0, NULL
    // 0x8e99ac: r0 = ReturnAsyncNotFuture()
    //     0x8e99ac: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8e99b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e99b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e99b4: b               #0x8e9938
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1ab44, size: 0x3c
    // 0xa1ab44: EnterFrame
    //     0xa1ab44: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ab48: mov             fp, SP
    // 0xa1ab4c: AllocStack(0x8)
    //     0xa1ab4c: sub             SP, SP, #8
    // 0xa1ab50: CheckStackOverflow
    //     0xa1ab50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ab54: cmp             SP, x16
    //     0xa1ab58: b.ls            #0xa1ab78
    // 0xa1ab5c: ldr             x16, [fp, #0x10]
    // 0xa1ab60: str             x16, [SP]
    // 0xa1ab64: r0 = _postData()
    //     0xa1ab64: bl              #0xa1ab80  ; [package:billiards/ui/dialog/forwardDialog.dart] _ForwardDialog::_postData
    // 0xa1ab68: r0 = Null
    //     0xa1ab68: mov             x0, NULL
    // 0xa1ab6c: LeaveFrame
    //     0xa1ab6c: mov             SP, fp
    //     0xa1ab70: ldp             fp, lr, [SP], #0x10
    // 0xa1ab74: ret
    //     0xa1ab74: ret             
    // 0xa1ab78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ab78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ab7c: b               #0xa1ab5c
  }
  _ _postData(/* No info */) async {
    // ** addr: 0xa1ab80, size: 0x17c
    // 0xa1ab80: EnterFrame
    //     0xa1ab80: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ab84: mov             fp, SP
    // 0xa1ab88: AllocStack(0x28)
    //     0xa1ab88: sub             SP, SP, #0x28
    // 0xa1ab8c: SetupParameters(_ForwardDialog this /* r1, fp-0x10 */)
    //     0xa1ab8c: stur            NULL, [fp, #-8]
    //     0xa1ab90: movz            x0, #0
    //     0xa1ab94: add             x1, fp, w0, sxtw #2
    //     0xa1ab98: ldr             x1, [x1, #0x10]
    //     0xa1ab9c: stur            x1, [fp, #-0x10]
    // 0xa1aba0: CheckStackOverflow
    //     0xa1aba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1aba4: cmp             SP, x16
    //     0xa1aba8: b.ls            #0xa1acf4
    // 0xa1abac: InitAsync() -> Future
    //     0xa1abac: mov             x0, NULL
    //     0xa1abb0: bl              #0x4dea10  ; InitAsyncStub
    // 0xa1abb4: r16 = "最近聊天"
    //     0xa1abb4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ca8] "最近聊天"
    //     0xa1abb8: ldr             x16, [x16, #0xca8]
    // 0xa1abbc: str             x16, [SP]
    // 0xa1abc0: r0 = getShareUserList()
    //     0xa1abc0: bl              #0xa1181c  ; [package:billiards/utils/shareUser.dart] ::getShareUserList
    // 0xa1abc4: mov             x1, x0
    // 0xa1abc8: stur            x1, [fp, #-0x18]
    // 0xa1abcc: r0 = Await()
    //     0xa1abcc: bl              #0x4de7e4  ; AwaitStub
    // 0xa1abd0: mov             x2, x0
    // 0xa1abd4: ldur            x1, [fp, #-0x10]
    // 0xa1abd8: StoreField: r1->field_13 = r0
    //     0xa1abd8: stur            w0, [x1, #0x13]
    //     0xa1abdc: ldurb           w16, [x1, #-1]
    //     0xa1abe0: ldurb           w17, [x0, #-1]
    //     0xa1abe4: and             x16, x17, x16, lsr #2
    //     0xa1abe8: tst             x16, HEAP, lsr #32
    //     0xa1abec: b.eq            #0xa1abf4
    //     0xa1abf0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1abf4: r0 = LoadClassIdInstr(r2)
    //     0xa1abf4: ldur            x0, [x2, #-1]
    //     0xa1abf8: ubfx            x0, x0, #0xc, #0x14
    // 0xa1abfc: str             x2, [SP]
    // 0xa1ac00: r0 = GDT[cid_x0 + 0x106bb]()
    //     0xa1ac00: movz            x17, #0x6bb
    //     0xa1ac04: movk            x17, #0x1, lsl #16
    //     0xa1ac08: add             lr, x0, x17
    //     0xa1ac0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ac10: blr             lr
    // 0xa1ac14: tbnz            w0, #4, #0xa1accc
    // 0xa1ac18: ldur            x0, [fp, #-0x10]
    // 0xa1ac1c: r16 = "我的好友"
    //     0xa1ac1c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49cb0] "我的好友"
    //     0xa1ac20: ldr             x16, [x16, #0xcb0]
    // 0xa1ac24: str             x16, [SP]
    // 0xa1ac28: r0 = getShareUserList()
    //     0xa1ac28: bl              #0xa1181c  ; [package:billiards/utils/shareUser.dart] ::getShareUserList
    // 0xa1ac2c: mov             x1, x0
    // 0xa1ac30: stur            x1, [fp, #-0x18]
    // 0xa1ac34: r0 = Await()
    //     0xa1ac34: bl              #0x4de7e4  ; AwaitStub
    // 0xa1ac38: mov             x2, x0
    // 0xa1ac3c: ldur            x1, [fp, #-0x10]
    // 0xa1ac40: StoreField: r1->field_13 = r0
    //     0xa1ac40: stur            w0, [x1, #0x13]
    //     0xa1ac44: ldurb           w16, [x1, #-1]
    //     0xa1ac48: ldurb           w17, [x0, #-1]
    //     0xa1ac4c: and             x16, x17, x16, lsr #2
    //     0xa1ac50: tst             x16, HEAP, lsr #32
    //     0xa1ac54: b.eq            #0xa1ac5c
    //     0xa1ac58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1ac5c: r0 = LoadClassIdInstr(r2)
    //     0xa1ac5c: ldur            x0, [x2, #-1]
    //     0xa1ac60: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ac64: str             x2, [SP]
    // 0xa1ac68: r0 = GDT[cid_x0 + 0x106bb]()
    //     0xa1ac68: movz            x17, #0x6bb
    //     0xa1ac6c: movk            x17, #0x1, lsl #16
    //     0xa1ac70: add             lr, x0, x17
    //     0xa1ac74: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ac78: blr             lr
    // 0xa1ac7c: tbnz            w0, #4, #0xa1acc4
    // 0xa1ac80: ldur            x0, [fp, #-0x10]
    // 0xa1ac84: r16 = "我的群聊"
    //     0xa1ac84: add             x16, PP, #0x20, lsl #12  ; [pp+0x20450] "我的群聊"
    //     0xa1ac88: ldr             x16, [x16, #0x450]
    // 0xa1ac8c: str             x16, [SP]
    // 0xa1ac90: r0 = getShareUserList()
    //     0xa1ac90: bl              #0xa1181c  ; [package:billiards/utils/shareUser.dart] ::getShareUserList
    // 0xa1ac94: mov             x1, x0
    // 0xa1ac98: stur            x1, [fp, #-0x18]
    // 0xa1ac9c: r0 = Await()
    //     0xa1ac9c: bl              #0x4de7e4  ; AwaitStub
    // 0xa1aca0: ldur            x3, [fp, #-0x10]
    // 0xa1aca4: StoreField: r3->field_13 = r0
    //     0xa1aca4: stur            w0, [x3, #0x13]
    //     0xa1aca8: ldurb           w16, [x3, #-1]
    //     0xa1acac: ldurb           w17, [x0, #-1]
    //     0xa1acb0: and             x16, x17, x16, lsr #2
    //     0xa1acb4: tst             x16, HEAP, lsr #32
    //     0xa1acb8: b.eq            #0xa1acc0
    //     0xa1acbc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa1acc0: b               #0xa1acd0
    // 0xa1acc4: ldur            x3, [fp, #-0x10]
    // 0xa1acc8: b               #0xa1acd0
    // 0xa1accc: ldur            x3, [fp, #-0x10]
    // 0xa1acd0: r1 = Function '<anonymous closure>':.
    //     0xa1acd0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49cb8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa1acd4: ldr             x1, [x1, #0xcb8]
    // 0xa1acd8: r2 = Null
    //     0xa1acd8: mov             x2, NULL
    // 0xa1acdc: r0 = AllocateClosure()
    //     0xa1acdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1ace0: ldur            x16, [fp, #-0x10]
    // 0xa1ace4: stp             x0, x16, [SP]
    // 0xa1ace8: r0 = setState()
    //     0xa1ace8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1acec: r0 = Null
    //     0xa1acec: mov             x0, NULL
    // 0xa1acf0: r0 = ReturnAsyncNotFuture()
    //     0xa1acf0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa1acf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1acf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1acf8: b               #0xa1abac
  }
}

// class id: 4317, size: 0x18, field offset: 0xc
class ForwardDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4387c, size: 0x54
    // 0xa4387c: EnterFrame
    //     0xa4387c: stp             fp, lr, [SP, #-0x10]!
    //     0xa43880: mov             fp, SP
    // 0xa43884: AllocStack(0x18)
    //     0xa43884: sub             SP, SP, #0x18
    // 0xa43888: CheckStackOverflow
    //     0xa43888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4388c: cmp             SP, x16
    //     0xa43890: b.ls            #0xa438c8
    // 0xa43894: r16 = <ShareUser>
    //     0xa43894: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cf8] TypeArguments: <ShareUser>
    //     0xa43898: ldr             x16, [x16, #0xcf8]
    // 0xa4389c: stp             xzr, x16, [SP]
    // 0xa438a0: r0 = _GrowableList()
    //     0xa438a0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa438a4: r1 = <ForwardDialog>
    //     0xa438a4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d00] TypeArguments: <ForwardDialog>
    //     0xa438a8: ldr             x1, [x1, #0xd00]
    // 0xa438ac: stur            x0, [fp, #-8]
    // 0xa438b0: r0 = _ForwardDialog()
    //     0xa438b0: bl              #0xa438d0  ; Allocate_ForwardDialogStub -> _ForwardDialog (size=0x18)
    // 0xa438b4: ldur            x1, [fp, #-8]
    // 0xa438b8: StoreField: r0->field_13 = r1
    //     0xa438b8: stur            w1, [x0, #0x13]
    // 0xa438bc: LeaveFrame
    //     0xa438bc: mov             SP, fp
    //     0xa438c0: ldp             fp, lr, [SP], #0x10
    // 0xa438c4: ret
    //     0xa438c4: ret             
    // 0xa438c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa438c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa438cc: b               #0xa43894
  }
}
