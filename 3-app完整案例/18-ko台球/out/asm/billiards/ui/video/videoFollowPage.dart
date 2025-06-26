// lib: , url: package:billiards/ui/video/videoFollowPage.dart

// class id: 1048921, size: 0x8
class :: {
}

// class id: 3349, size: 0x2c, field offset: 0x18
class _VideoFollowState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x24

  _ buildChild(/* No info */) {
    // ** addr: 0x79fcf4, size: 0x660
    // 0x79fcf4: EnterFrame
    //     0x79fcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x79fcf8: mov             fp, SP
    // 0x79fcfc: AllocStack(0x88)
    //     0x79fcfc: sub             SP, SP, #0x88
    // 0x79fd00: CheckStackOverflow
    //     0x79fd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fd04: cmp             SP, x16
    //     0x79fd08: b.ls            #0x7a0318
    // 0x79fd0c: r1 = 1
    //     0x79fd0c: movz            x1, #0x1
    // 0x79fd10: r0 = AllocateContext()
    //     0x79fd10: bl              #0xc5def4  ; AllocateContextStub
    // 0x79fd14: mov             x1, x0
    // 0x79fd18: ldr             x0, [fp, #0x18]
    // 0x79fd1c: stur            x1, [fp, #-8]
    // 0x79fd20: StoreField: r1->field_f = r0
    //     0x79fd20: stur            w0, [x1, #0xf]
    // 0x79fd24: r16 = 30
    //     0x79fd24: movz            x16, #0x1e
    // 0x79fd28: str             x16, [SP]
    // 0x79fd2c: r0 = SizeExtension.w()
    //     0x79fd2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79fd30: stur            d0, [fp, #-0x48]
    // 0x79fd34: r16 = 30
    //     0x79fd34: movz            x16, #0x1e
    // 0x79fd38: str             x16, [SP]
    // 0x79fd3c: r0 = SizeExtension.w()
    //     0x79fd3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79fd40: stur            d0, [fp, #-0x50]
    // 0x79fd44: r0 = EdgeInsets()
    //     0x79fd44: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x79fd48: ldur            d0, [fp, #-0x48]
    // 0x79fd4c: stur            x0, [fp, #-0x10]
    // 0x79fd50: StoreField: r0->field_7 = d0
    //     0x79fd50: stur            d0, [x0, #7]
    // 0x79fd54: d0 = 0.000000
    //     0x79fd54: eor             v0.16b, v0.16b, v0.16b
    // 0x79fd58: StoreField: r0->field_f = d0
    //     0x79fd58: stur            d0, [x0, #0xf]
    // 0x79fd5c: ldur            d1, [fp, #-0x50]
    // 0x79fd60: ArrayStore: r0[0] = d1  ; List_8
    //     0x79fd60: stur            d1, [x0, #0x17]
    // 0x79fd64: StoreField: r0->field_1f = d0
    //     0x79fd64: stur            d0, [x0, #0x1f]
    // 0x79fd68: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x79fd68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79fd6c: ldr             x0, [x0, #0x2428]
    //     0x79fd70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79fd74: cmp             w0, w16
    //     0x79fd78: b.ne            #0x79fd88
    //     0x79fd7c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x79fd80: ldr             x2, [x2, #0xba0]
    //     0x79fd84: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x79fd88: stur            x0, [fp, #-0x18]
    // 0x79fd8c: r0 = Text()
    //     0x79fd8c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79fd90: mov             x1, x0
    // 0x79fd94: r0 = "已关注的人"
    //     0x79fd94: add             x0, PP, #0x48, lsl #12  ; [pp+0x48780] "已关注的人"
    //     0x79fd98: ldr             x0, [x0, #0x780]
    // 0x79fd9c: stur            x1, [fp, #-0x20]
    // 0x79fda0: StoreField: r1->field_b = r0
    //     0x79fda0: stur            w0, [x1, #0xb]
    // 0x79fda4: ldur            x0, [fp, #-0x18]
    // 0x79fda8: StoreField: r1->field_13 = r0
    //     0x79fda8: stur            w0, [x1, #0x13]
    // 0x79fdac: r16 = 8
    //     0x79fdac: movz            x16, #0x8
    // 0x79fdb0: str             x16, [SP]
    // 0x79fdb4: r0 = SizeExtension.w()
    //     0x79fdb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79fdb8: stur            d0, [fp, #-0x48]
    // 0x79fdbc: r16 = 8
    //     0x79fdbc: movz            x16, #0x8
    // 0x79fdc0: str             x16, [SP]
    // 0x79fdc4: r0 = SizeExtension.w()
    //     0x79fdc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79fdc8: stur            d0, [fp, #-0x50]
    // 0x79fdcc: r0 = EdgeInsets()
    //     0x79fdcc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x79fdd0: d0 = 0.000000
    //     0x79fdd0: eor             v0.16b, v0.16b, v0.16b
    // 0x79fdd4: stur            x0, [fp, #-0x28]
    // 0x79fdd8: StoreField: r0->field_7 = d0
    //     0x79fdd8: stur            d0, [x0, #7]
    // 0x79fddc: ldur            d1, [fp, #-0x48]
    // 0x79fde0: StoreField: r0->field_f = d1
    //     0x79fde0: stur            d1, [x0, #0xf]
    // 0x79fde4: ArrayStore: r0[0] = d0  ; List_8
    //     0x79fde4: stur            d0, [x0, #0x17]
    // 0x79fde8: ldur            d1, [fp, #-0x50]
    // 0x79fdec: StoreField: r0->field_1f = d1
    //     0x79fdec: stur            d1, [x0, #0x1f]
    // 0x79fdf0: r1 = LoadStaticField(0x1214)
    //     0x79fdf0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x79fdf4: ldr             x1, [x1, #0x2428]
    // 0x79fdf8: stur            x1, [fp, #-0x18]
    // 0x79fdfc: r0 = Text()
    //     0x79fdfc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79fe00: mov             x1, x0
    // 0x79fe04: r0 = "查看全部"
    //     0x79fe04: add             x0, PP, #0x48, lsl #12  ; [pp+0x48788] "查看全部"
    //     0x79fe08: ldr             x0, [x0, #0x788]
    // 0x79fe0c: stur            x1, [fp, #-0x30]
    // 0x79fe10: StoreField: r1->field_b = r0
    //     0x79fe10: stur            w0, [x1, #0xb]
    // 0x79fe14: ldur            x0, [fp, #-0x18]
    // 0x79fe18: StoreField: r1->field_13 = r0
    //     0x79fe18: stur            w0, [x1, #0x13]
    // 0x79fe1c: r16 = 24
    //     0x79fe1c: movz            x16, #0x18
    // 0x79fe20: str             x16, [SP]
    // 0x79fe24: r0 = SizeExtension.w()
    //     0x79fe24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79fe28: stur            d0, [fp, #-0x48]
    // 0x79fe2c: r0 = Icon()
    //     0x79fe2c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x79fe30: mov             x3, x0
    // 0x79fe34: r0 = Instance_IconData
    //     0x79fe34: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x79fe38: ldr             x0, [x0, #0x270]
    // 0x79fe3c: stur            x3, [fp, #-0x18]
    // 0x79fe40: StoreField: r3->field_b = r0
    //     0x79fe40: stur            w0, [x3, #0xb]
    // 0x79fe44: ldur            d0, [fp, #-0x48]
    // 0x79fe48: r0 = inline_Allocate_Double()
    //     0x79fe48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79fe4c: add             x0, x0, #0x10
    //     0x79fe50: cmp             x1, x0
    //     0x79fe54: b.ls            #0x7a0320
    //     0x79fe58: str             x0, [THR, #0x50]  ; THR::top
    //     0x79fe5c: sub             x0, x0, #0xf
    //     0x79fe60: movz            x1, #0xd148
    //     0x79fe64: movk            x1, #0x3, lsl #16
    //     0x79fe68: stur            x1, [x0, #-1]
    // 0x79fe6c: StoreField: r0->field_7 = d0
    //     0x79fe6c: stur            d0, [x0, #7]
    // 0x79fe70: StoreField: r3->field_f = r0
    //     0x79fe70: stur            w0, [x3, #0xf]
    // 0x79fe74: r0 = Instance_Color
    //     0x79fe74: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x79fe78: ldr             x0, [x0, #0xb68]
    // 0x79fe7c: StoreField: r3->field_23 = r0
    //     0x79fe7c: stur            w0, [x3, #0x23]
    // 0x79fe80: r1 = Null
    //     0x79fe80: mov             x1, NULL
    // 0x79fe84: r2 = 4
    //     0x79fe84: movz            x2, #0x4
    // 0x79fe88: r0 = AllocateArray()
    //     0x79fe88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79fe8c: mov             x2, x0
    // 0x79fe90: ldur            x0, [fp, #-0x30]
    // 0x79fe94: stur            x2, [fp, #-0x38]
    // 0x79fe98: StoreField: r2->field_f = r0
    //     0x79fe98: stur            w0, [x2, #0xf]
    // 0x79fe9c: ldur            x0, [fp, #-0x18]
    // 0x79fea0: StoreField: r2->field_13 = r0
    //     0x79fea0: stur            w0, [x2, #0x13]
    // 0x79fea4: r1 = <Widget>
    //     0x79fea4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79fea8: ldr             x1, [x1, #0x410]
    // 0x79feac: r0 = AllocateGrowableArray()
    //     0x79feac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x79feb0: mov             x1, x0
    // 0x79feb4: ldur            x0, [fp, #-0x38]
    // 0x79feb8: stur            x1, [fp, #-0x18]
    // 0x79febc: StoreField: r1->field_f = r0
    //     0x79febc: stur            w0, [x1, #0xf]
    // 0x79fec0: r0 = 4
    //     0x79fec0: movz            x0, #0x4
    // 0x79fec4: StoreField: r1->field_b = r0
    //     0x79fec4: stur            w0, [x1, #0xb]
    // 0x79fec8: r0 = Row()
    //     0x79fec8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x79fecc: mov             x1, x0
    // 0x79fed0: r0 = Instance_Axis
    //     0x79fed0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x79fed4: stur            x1, [fp, #-0x30]
    // 0x79fed8: StoreField: r1->field_f = r0
    //     0x79fed8: stur            w0, [x1, #0xf]
    // 0x79fedc: r2 = Instance_MainAxisAlignment
    //     0x79fedc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x79fee0: ldr             x2, [x2, #0x418]
    // 0x79fee4: StoreField: r1->field_13 = r2
    //     0x79fee4: stur            w2, [x1, #0x13]
    // 0x79fee8: r3 = Instance_MainAxisSize
    //     0x79fee8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x79feec: ldr             x3, [x3, #0x420]
    // 0x79fef0: ArrayStore: r1[0] = r3  ; List_4
    //     0x79fef0: stur            w3, [x1, #0x17]
    // 0x79fef4: r4 = Instance_CrossAxisAlignment
    //     0x79fef4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x79fef8: ldr             x4, [x4, #0x428]
    // 0x79fefc: StoreField: r1->field_1b = r4
    //     0x79fefc: stur            w4, [x1, #0x1b]
    // 0x79ff00: r5 = Instance_VerticalDirection
    //     0x79ff00: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x79ff04: ldr             x5, [x5, #0x430]
    // 0x79ff08: StoreField: r1->field_23 = r5
    //     0x79ff08: stur            w5, [x1, #0x23]
    // 0x79ff0c: r6 = Instance_Clip
    //     0x79ff0c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x79ff10: ldr             x6, [x6, #0x4a0]
    // 0x79ff14: StoreField: r1->field_2b = r6
    //     0x79ff14: stur            w6, [x1, #0x2b]
    // 0x79ff18: ldur            x7, [fp, #-0x18]
    // 0x79ff1c: StoreField: r1->field_b = r7
    //     0x79ff1c: stur            w7, [x1, #0xb]
    // 0x79ff20: r0 = Padding()
    //     0x79ff20: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x79ff24: mov             x1, x0
    // 0x79ff28: ldur            x0, [fp, #-0x28]
    // 0x79ff2c: stur            x1, [fp, #-0x18]
    // 0x79ff30: StoreField: r1->field_f = r0
    //     0x79ff30: stur            w0, [x1, #0xf]
    // 0x79ff34: ldur            x0, [fp, #-0x30]
    // 0x79ff38: StoreField: r1->field_b = r0
    //     0x79ff38: stur            w0, [x1, #0xb]
    // 0x79ff3c: r0 = GestureDetector()
    //     0x79ff3c: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x79ff40: r1 = Function '<anonymous closure>':.
    //     0x79ff40: add             x1, PP, #0x48, lsl #12  ; [pp+0x48790] AnonymousClosure: (0x791b20), in [package:billiards/ui/video/myVideoPage.dart] _MyVideoState::_buildHeardWidget (0x790898)
    //     0x79ff44: ldr             x1, [x1, #0x790]
    // 0x79ff48: r2 = Null
    //     0x79ff48: mov             x2, NULL
    // 0x79ff4c: stur            x0, [fp, #-0x28]
    // 0x79ff50: r0 = AllocateClosure()
    //     0x79ff50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79ff54: ldur            x16, [fp, #-0x28]
    // 0x79ff58: stp             x0, x16, [SP, #8]
    // 0x79ff5c: ldur            x16, [fp, #-0x18]
    // 0x79ff60: str             x16, [SP]
    // 0x79ff64: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x79ff64: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x79ff68: ldr             x4, [x4, #0x1b0]
    // 0x79ff6c: r0 = GestureDetector()
    //     0x79ff6c: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x79ff70: r1 = Null
    //     0x79ff70: mov             x1, NULL
    // 0x79ff74: r2 = 6
    //     0x79ff74: movz            x2, #0x6
    // 0x79ff78: r0 = AllocateArray()
    //     0x79ff78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79ff7c: mov             x2, x0
    // 0x79ff80: ldur            x0, [fp, #-0x20]
    // 0x79ff84: stur            x2, [fp, #-0x18]
    // 0x79ff88: StoreField: r2->field_f = r0
    //     0x79ff88: stur            w0, [x2, #0xf]
    // 0x79ff8c: r17 = Instance_Expanded
    //     0x79ff8c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x79ff90: ldr             x17, [x17, #0x80]
    // 0x79ff94: StoreField: r2->field_13 = r17
    //     0x79ff94: stur            w17, [x2, #0x13]
    // 0x79ff98: ldur            x0, [fp, #-0x28]
    // 0x79ff9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x79ff9c: stur            w0, [x2, #0x17]
    // 0x79ffa0: r1 = <Widget>
    //     0x79ffa0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79ffa4: ldr             x1, [x1, #0x410]
    // 0x79ffa8: r0 = AllocateGrowableArray()
    //     0x79ffa8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x79ffac: mov             x1, x0
    // 0x79ffb0: ldur            x0, [fp, #-0x18]
    // 0x79ffb4: stur            x1, [fp, #-0x20]
    // 0x79ffb8: StoreField: r1->field_f = r0
    //     0x79ffb8: stur            w0, [x1, #0xf]
    // 0x79ffbc: r2 = 6
    //     0x79ffbc: movz            x2, #0x6
    // 0x79ffc0: StoreField: r1->field_b = r2
    //     0x79ffc0: stur            w2, [x1, #0xb]
    // 0x79ffc4: r0 = Row()
    //     0x79ffc4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x79ffc8: mov             x1, x0
    // 0x79ffcc: r0 = Instance_Axis
    //     0x79ffcc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x79ffd0: stur            x1, [fp, #-0x18]
    // 0x79ffd4: StoreField: r1->field_f = r0
    //     0x79ffd4: stur            w0, [x1, #0xf]
    // 0x79ffd8: r0 = Instance_MainAxisAlignment
    //     0x79ffd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x79ffdc: ldr             x0, [x0, #0x418]
    // 0x79ffe0: StoreField: r1->field_13 = r0
    //     0x79ffe0: stur            w0, [x1, #0x13]
    // 0x79ffe4: r2 = Instance_MainAxisSize
    //     0x79ffe4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x79ffe8: ldr             x2, [x2, #0x420]
    // 0x79ffec: ArrayStore: r1[0] = r2  ; List_4
    //     0x79ffec: stur            w2, [x1, #0x17]
    // 0x79fff0: r3 = Instance_CrossAxisAlignment
    //     0x79fff0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x79fff4: ldr             x3, [x3, #0x428]
    // 0x79fff8: StoreField: r1->field_1b = r3
    //     0x79fff8: stur            w3, [x1, #0x1b]
    // 0x79fffc: r3 = Instance_VerticalDirection
    //     0x79fffc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a0000: ldr             x3, [x3, #0x430]
    // 0x7a0004: StoreField: r1->field_23 = r3
    //     0x7a0004: stur            w3, [x1, #0x23]
    // 0x7a0008: r4 = Instance_Clip
    //     0x7a0008: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a000c: ldr             x4, [x4, #0x4a0]
    // 0x7a0010: StoreField: r1->field_2b = r4
    //     0x7a0010: stur            w4, [x1, #0x2b]
    // 0x7a0014: ldur            x5, [fp, #-0x20]
    // 0x7a0018: StoreField: r1->field_b = r5
    //     0x7a0018: stur            w5, [x1, #0xb]
    // 0x7a001c: r0 = Padding()
    //     0x7a001c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a0020: mov             x1, x0
    // 0x7a0024: ldur            x0, [fp, #-0x10]
    // 0x7a0028: stur            x1, [fp, #-0x20]
    // 0x7a002c: StoreField: r1->field_f = r0
    //     0x7a002c: stur            w0, [x1, #0xf]
    // 0x7a0030: ldur            x0, [fp, #-0x18]
    // 0x7a0034: StoreField: r1->field_b = r0
    //     0x7a0034: stur            w0, [x1, #0xb]
    // 0x7a0038: r16 = 16
    //     0x7a0038: movz            x16, #0x10
    // 0x7a003c: str             x16, [SP]
    // 0x7a0040: r0 = SizeExtension.w()
    //     0x7a0040: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a0044: stur            d0, [fp, #-0x48]
    // 0x7a0048: r0 = EdgeInsets()
    //     0x7a0048: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a004c: d0 = 0.000000
    //     0x7a004c: eor             v0.16b, v0.16b, v0.16b
    // 0x7a0050: stur            x0, [fp, #-0x10]
    // 0x7a0054: StoreField: r0->field_7 = d0
    //     0x7a0054: stur            d0, [x0, #7]
    // 0x7a0058: ldur            d1, [fp, #-0x48]
    // 0x7a005c: StoreField: r0->field_f = d1
    //     0x7a005c: stur            d1, [x0, #0xf]
    // 0x7a0060: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a0060: stur            d0, [x0, #0x17]
    // 0x7a0064: StoreField: r0->field_1f = d0
    //     0x7a0064: stur            d0, [x0, #0x1f]
    // 0x7a0068: r16 = 160
    //     0x7a0068: movz            x16, #0xa0
    // 0x7a006c: str             x16, [SP]
    // 0x7a0070: r0 = SizeExtension.w()
    //     0x7a0070: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a0074: ldr             x0, [fp, #0x18]
    // 0x7a0078: stur            d0, [fp, #-0x48]
    // 0x7a007c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a007c: ldur            w1, [x0, #0x17]
    // 0x7a0080: DecompressPointer r1
    //     0x7a0080: add             x1, x1, HEAP, lsl #32
    // 0x7a0084: LoadField: r2 = r1->field_b
    //     0x7a0084: ldur            w2, [x1, #0xb]
    // 0x7a0088: DecompressPointer r2
    //     0x7a0088: add             x2, x2, HEAP, lsl #32
    // 0x7a008c: stur            x2, [fp, #-0x18]
    // 0x7a0090: r16 = 30
    //     0x7a0090: movz            x16, #0x1e
    // 0x7a0094: str             x16, [SP]
    // 0x7a0098: r0 = SizeExtension.w()
    //     0x7a0098: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a009c: stur            d0, [fp, #-0x50]
    // 0x7a00a0: r16 = 30
    //     0x7a00a0: movz            x16, #0x1e
    // 0x7a00a4: str             x16, [SP]
    // 0x7a00a8: r0 = SizeExtension.w()
    //     0x7a00a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a00ac: stur            d0, [fp, #-0x58]
    // 0x7a00b0: r0 = EdgeInsets()
    //     0x7a00b0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a00b4: ldur            d0, [fp, #-0x50]
    // 0x7a00b8: stur            x0, [fp, #-0x28]
    // 0x7a00bc: StoreField: r0->field_7 = d0
    //     0x7a00bc: stur            d0, [x0, #7]
    // 0x7a00c0: d0 = 0.000000
    //     0x7a00c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7a00c4: StoreField: r0->field_f = d0
    //     0x7a00c4: stur            d0, [x0, #0xf]
    // 0x7a00c8: ldur            d1, [fp, #-0x58]
    // 0x7a00cc: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a00cc: stur            d1, [x0, #0x17]
    // 0x7a00d0: StoreField: r0->field_1f = d0
    //     0x7a00d0: stur            d0, [x0, #0x1f]
    // 0x7a00d4: ldur            x1, [fp, #-0x18]
    // 0x7a00d8: r3 = LoadInt32Instr(r1)
    //     0x7a00d8: sbfx            x3, x1, #1, #0x1f
    // 0x7a00dc: ldur            x2, [fp, #-8]
    // 0x7a00e0: stur            x3, [fp, #-0x40]
    // 0x7a00e4: r1 = Function '<anonymous closure>':.
    //     0x7a00e4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48798] AnonymousClosure: (0x7a3a80), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::buildChild (0x79fcf4)
    //     0x7a00e8: ldr             x1, [x1, #0x798]
    // 0x7a00ec: r0 = AllocateClosure()
    //     0x7a00ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a00f0: stur            x0, [fp, #-0x18]
    // 0x7a00f4: r0 = ListView()
    //     0x7a00f4: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x7a00f8: stur            x0, [fp, #-0x30]
    // 0x7a00fc: ldur            x16, [fp, #-0x18]
    // 0x7a0100: stp             x16, x0, [SP, #0x20]
    // 0x7a0104: ldur            x1, [fp, #-0x40]
    // 0x7a0108: r16 = Instance_BouncingScrollPhysics
    //     0x7a0108: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x7a010c: ldr             x16, [x16, #0xb20]
    // 0x7a0110: stp             x16, x1, [SP, #0x10]
    // 0x7a0114: ldur            x16, [fp, #-0x28]
    // 0x7a0118: r30 = Instance_Axis
    //     0x7a0118: ldr             lr, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7a011c: stp             lr, x16, [SP]
    // 0x7a0120: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x7a0120: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x7a0124: ldr             x4, [x4, #0xea0]
    // 0x7a0128: r0 = ListView.builder()
    //     0x7a0128: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7a012c: ldur            d0, [fp, #-0x48]
    // 0x7a0130: r0 = inline_Allocate_Double()
    //     0x7a0130: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a0134: add             x0, x0, #0x10
    //     0x7a0138: cmp             x1, x0
    //     0x7a013c: b.ls            #0x7a0338
    //     0x7a0140: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a0144: sub             x0, x0, #0xf
    //     0x7a0148: movz            x1, #0xd148
    //     0x7a014c: movk            x1, #0x3, lsl #16
    //     0x7a0150: stur            x1, [x0, #-1]
    // 0x7a0154: StoreField: r0->field_7 = d0
    //     0x7a0154: stur            d0, [x0, #7]
    // 0x7a0158: stur            x0, [fp, #-0x18]
    // 0x7a015c: r0 = Container()
    //     0x7a015c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a0160: stur            x0, [fp, #-0x28]
    // 0x7a0164: ldur            x16, [fp, #-0x10]
    // 0x7a0168: stp             x16, x0, [SP, #0x10]
    // 0x7a016c: ldur            x16, [fp, #-0x18]
    // 0x7a0170: ldur            lr, [fp, #-0x30]
    // 0x7a0174: stp             lr, x16, [SP]
    // 0x7a0178: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x7a0178: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f40] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x7a017c: ldr             x4, [x4, #0xf40]
    // 0x7a0180: r0 = Container()
    //     0x7a0180: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a0184: ldr             x0, [fp, #0x18]
    // 0x7a0188: LoadField: r3 = r0->field_23
    //     0x7a0188: ldur            w3, [x0, #0x23]
    // 0x7a018c: DecompressPointer r3
    //     0x7a018c: add             x3, x3, HEAP, lsl #32
    // 0x7a0190: r16 = Sentinel
    //     0x7a0190: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7a0194: cmp             w3, w16
    // 0x7a0198: b.eq            #0x7a0348
    // 0x7a019c: ldur            x2, [fp, #-8]
    // 0x7a01a0: stur            x3, [fp, #-0x10]
    // 0x7a01a4: r1 = Function '<anonymous closure>':.
    //     0x7a01a4: add             x1, PP, #0x48, lsl #12  ; [pp+0x487a0] AnonymousClosure: (0x7a102c), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::buildChild (0x79fcf4)
    //     0x7a01a8: ldr             x1, [x1, #0x7a0]
    // 0x7a01ac: r0 = AllocateClosure()
    //     0x7a01ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a01b0: stur            x0, [fp, #-0x18]
    // 0x7a01b4: r0 = EasyRefresh()
    //     0x7a01b4: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x7a01b8: mov             x3, x0
    // 0x7a01bc: ldur            x0, [fp, #-0x18]
    // 0x7a01c0: stur            x3, [fp, #-0x30]
    // 0x7a01c4: StoreField: r3->field_1b = r0
    //     0x7a01c4: stur            w0, [x3, #0x1b]
    // 0x7a01c8: ldur            x0, [fp, #-0x10]
    // 0x7a01cc: StoreField: r3->field_b = r0
    //     0x7a01cc: stur            w0, [x3, #0xb]
    // 0x7a01d0: ldur            x2, [fp, #-8]
    // 0x7a01d4: r1 = Function '<anonymous closure>':.
    //     0x7a01d4: add             x1, PP, #0x48, lsl #12  ; [pp+0x487a8] AnonymousClosure: (0x7a0afc), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::buildChild (0x79fcf4)
    //     0x7a01d8: ldr             x1, [x1, #0x7a8]
    // 0x7a01dc: r0 = AllocateClosure()
    //     0x7a01dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a01e0: mov             x1, x0
    // 0x7a01e4: ldur            x0, [fp, #-0x30]
    // 0x7a01e8: StoreField: r0->field_1f = r1
    //     0x7a01e8: stur            w1, [x0, #0x1f]
    // 0x7a01ec: ldur            x2, [fp, #-8]
    // 0x7a01f0: r1 = Function '<anonymous closure>':.
    //     0x7a01f0: add             x1, PP, #0x48, lsl #12  ; [pp+0x487b0] AnonymousClosure: (0x7a0354), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::buildChild (0x79fcf4)
    //     0x7a01f4: ldr             x1, [x1, #0x7b0]
    // 0x7a01f8: r0 = AllocateClosure()
    //     0x7a01f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a01fc: mov             x1, x0
    // 0x7a0200: ldur            x0, [fp, #-0x30]
    // 0x7a0204: StoreField: r0->field_23 = r1
    //     0x7a0204: stur            w1, [x0, #0x23]
    // 0x7a0208: r1 = false
    //     0x7a0208: add             x1, NULL, #0x30  ; false
    // 0x7a020c: StoreField: r0->field_2f = r1
    //     0x7a020c: stur            w1, [x0, #0x2f]
    // 0x7a0210: StoreField: r0->field_33 = r1
    //     0x7a0210: stur            w1, [x0, #0x33]
    // 0x7a0214: StoreField: r0->field_37 = r1
    //     0x7a0214: stur            w1, [x0, #0x37]
    // 0x7a0218: r2 = true
    //     0x7a0218: add             x2, NULL, #0x20  ; true
    // 0x7a021c: StoreField: r0->field_3b = r2
    //     0x7a021c: stur            w2, [x0, #0x3b]
    // 0x7a0220: StoreField: r0->field_3f = r1
    //     0x7a0220: stur            w1, [x0, #0x3f]
    // 0x7a0224: r1 = Instance_StackFit
    //     0x7a0224: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7a0228: ldr             x1, [x1, #0x240]
    // 0x7a022c: StoreField: r0->field_43 = r1
    //     0x7a022c: stur            w1, [x0, #0x43]
    // 0x7a0230: r1 = Instance_Clip
    //     0x7a0230: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7a0234: ldr             x1, [x1, #0x438]
    // 0x7a0238: StoreField: r0->field_47 = r1
    //     0x7a0238: stur            w1, [x0, #0x47]
    // 0x7a023c: r1 = <FlexParentData>
    //     0x7a023c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7a0240: ldr             x1, [x1, #0x190]
    // 0x7a0244: r0 = Expanded()
    //     0x7a0244: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7a0248: mov             x3, x0
    // 0x7a024c: r0 = 1
    //     0x7a024c: movz            x0, #0x1
    // 0x7a0250: stur            x3, [fp, #-8]
    // 0x7a0254: StoreField: r3->field_13 = r0
    //     0x7a0254: stur            x0, [x3, #0x13]
    // 0x7a0258: r0 = Instance_FlexFit
    //     0x7a0258: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7a025c: ldr             x0, [x0, #0x198]
    // 0x7a0260: StoreField: r3->field_1b = r0
    //     0x7a0260: stur            w0, [x3, #0x1b]
    // 0x7a0264: ldur            x0, [fp, #-0x30]
    // 0x7a0268: StoreField: r3->field_b = r0
    //     0x7a0268: stur            w0, [x3, #0xb]
    // 0x7a026c: r1 = Null
    //     0x7a026c: mov             x1, NULL
    // 0x7a0270: r2 = 6
    //     0x7a0270: movz            x2, #0x6
    // 0x7a0274: r0 = AllocateArray()
    //     0x7a0274: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a0278: mov             x2, x0
    // 0x7a027c: ldur            x0, [fp, #-0x20]
    // 0x7a0280: stur            x2, [fp, #-0x10]
    // 0x7a0284: StoreField: r2->field_f = r0
    //     0x7a0284: stur            w0, [x2, #0xf]
    // 0x7a0288: ldur            x0, [fp, #-0x28]
    // 0x7a028c: StoreField: r2->field_13 = r0
    //     0x7a028c: stur            w0, [x2, #0x13]
    // 0x7a0290: ldur            x0, [fp, #-8]
    // 0x7a0294: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a0294: stur            w0, [x2, #0x17]
    // 0x7a0298: r1 = <Widget>
    //     0x7a0298: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a029c: ldr             x1, [x1, #0x410]
    // 0x7a02a0: r0 = AllocateGrowableArray()
    //     0x7a02a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a02a4: mov             x1, x0
    // 0x7a02a8: ldur            x0, [fp, #-0x10]
    // 0x7a02ac: stur            x1, [fp, #-8]
    // 0x7a02b0: StoreField: r1->field_f = r0
    //     0x7a02b0: stur            w0, [x1, #0xf]
    // 0x7a02b4: r0 = 6
    //     0x7a02b4: movz            x0, #0x6
    // 0x7a02b8: StoreField: r1->field_b = r0
    //     0x7a02b8: stur            w0, [x1, #0xb]
    // 0x7a02bc: r0 = Column()
    //     0x7a02bc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7a02c0: r1 = Instance_Axis
    //     0x7a02c0: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7a02c4: StoreField: r0->field_f = r1
    //     0x7a02c4: stur            w1, [x0, #0xf]
    // 0x7a02c8: r1 = Instance_MainAxisAlignment
    //     0x7a02c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7a02cc: ldr             x1, [x1, #0x418]
    // 0x7a02d0: StoreField: r0->field_13 = r1
    //     0x7a02d0: stur            w1, [x0, #0x13]
    // 0x7a02d4: r1 = Instance_MainAxisSize
    //     0x7a02d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a02d8: ldr             x1, [x1, #0x420]
    // 0x7a02dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a02dc: stur            w1, [x0, #0x17]
    // 0x7a02e0: r1 = Instance_CrossAxisAlignment
    //     0x7a02e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7a02e4: ldr             x1, [x1, #0x250]
    // 0x7a02e8: StoreField: r0->field_1b = r1
    //     0x7a02e8: stur            w1, [x0, #0x1b]
    // 0x7a02ec: r1 = Instance_VerticalDirection
    //     0x7a02ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a02f0: ldr             x1, [x1, #0x430]
    // 0x7a02f4: StoreField: r0->field_23 = r1
    //     0x7a02f4: stur            w1, [x0, #0x23]
    // 0x7a02f8: r1 = Instance_Clip
    //     0x7a02f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a02fc: ldr             x1, [x1, #0x4a0]
    // 0x7a0300: StoreField: r0->field_2b = r1
    //     0x7a0300: stur            w1, [x0, #0x2b]
    // 0x7a0304: ldur            x1, [fp, #-8]
    // 0x7a0308: StoreField: r0->field_b = r1
    //     0x7a0308: stur            w1, [x0, #0xb]
    // 0x7a030c: LeaveFrame
    //     0x7a030c: mov             SP, fp
    //     0x7a0310: ldp             fp, lr, [SP], #0x10
    // 0x7a0314: ret
    //     0x7a0314: ret             
    // 0x7a0318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0318: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a031c: b               #0x79fd0c
    // 0x7a0320: SaveReg d0
    //     0x7a0320: str             q0, [SP, #-0x10]!
    // 0x7a0324: SaveReg r3
    //     0x7a0324: str             x3, [SP, #-8]!
    // 0x7a0328: r0 = AllocateDouble()
    //     0x7a0328: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a032c: RestoreReg r3
    //     0x7a032c: ldr             x3, [SP], #8
    // 0x7a0330: RestoreReg d0
    //     0x7a0330: ldr             q0, [SP], #0x10
    // 0x7a0334: b               #0x79fe6c
    // 0x7a0338: SaveReg d0
    //     0x7a0338: str             q0, [SP, #-0x10]!
    // 0x7a033c: r0 = AllocateDouble()
    //     0x7a033c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a0340: RestoreReg d0
    //     0x7a0340: ldr             q0, [SP], #0x10
    // 0x7a0344: b               #0x7a0154
    // 0x7a0348: r9 = _controller
    //     0x7a0348: add             x9, PP, #0x48, lsl #12  ; [pp+0x487b8] Field <_VideoFollowState@988249551._controller@988249551>: late (offset: 0x24)
    //     0x7a034c: ldr             x9, [x9, #0x7b8]
    // 0x7a0350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a0350: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7a0354, size: 0x60
    // 0x7a0354: EnterFrame
    //     0x7a0354: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0358: mov             fp, SP
    // 0x7a035c: AllocStack(0x18)
    //     0x7a035c: sub             SP, SP, #0x18
    // 0x7a0360: SetupParameters(_VideoFollowState this /* r1 */)
    //     0x7a0360: stur            NULL, [fp, #-8]
    //     0x7a0364: movz            x0, #0
    //     0x7a0368: add             x1, fp, w0, sxtw #2
    //     0x7a036c: ldr             x1, [x1, #0x10]
    //     0x7a0370: ldur            w2, [x1, #0x17]
    //     0x7a0374: add             x2, x2, HEAP, lsl #32
    //     0x7a0378: stur            x2, [fp, #-0x10]
    // 0x7a037c: CheckStackOverflow
    //     0x7a037c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0380: cmp             SP, x16
    //     0x7a0384: b.ls            #0x7a03ac
    // 0x7a0388: InitAsync() -> Future<Null?>
    //     0x7a0388: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x7a038c: bl              #0x4dea10  ; InitAsyncStub
    // 0x7a0390: ldur            x0, [fp, #-0x10]
    // 0x7a0394: LoadField: r1 = r0->field_f
    //     0x7a0394: ldur            w1, [x0, #0xf]
    // 0x7a0398: DecompressPointer r1
    //     0x7a0398: add             x1, x1, HEAP, lsl #32
    // 0x7a039c: str             x1, [SP]
    // 0x7a03a0: r0 = _loadMore()
    //     0x7a03a0: bl              #0x7a03b4  ; [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_loadMore
    // 0x7a03a4: r0 = Null
    //     0x7a03a4: mov             x0, NULL
    // 0x7a03a8: r0 = ReturnAsyncNotFuture()
    //     0x7a03a8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7a03ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a03ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a03b0: b               #0x7a0388
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x7a03b4, size: 0x5c
    // 0x7a03b4: EnterFrame
    //     0x7a03b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a03b8: mov             fp, SP
    // 0x7a03bc: AllocStack(0x18)
    //     0x7a03bc: sub             SP, SP, #0x18
    // 0x7a03c0: SetupParameters(_VideoFollowState this /* r1, fp-0x10 */)
    //     0x7a03c0: stur            NULL, [fp, #-8]
    //     0x7a03c4: movz            x0, #0
    //     0x7a03c8: add             x1, fp, w0, sxtw #2
    //     0x7a03cc: ldr             x1, [x1, #0x10]
    //     0x7a03d0: stur            x1, [fp, #-0x10]
    // 0x7a03d4: CheckStackOverflow
    //     0x7a03d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a03d8: cmp             SP, x16
    //     0x7a03dc: b.ls            #0x7a0408
    // 0x7a03e0: InitAsync() -> Future
    //     0x7a03e0: mov             x0, NULL
    //     0x7a03e4: bl              #0x4dea10  ; InitAsyncStub
    // 0x7a03e8: ldur            x0, [fp, #-0x10]
    // 0x7a03ec: LoadField: r1 = r0->field_1b
    //     0x7a03ec: ldur            x1, [x0, #0x1b]
    // 0x7a03f0: add             x2, x1, #1
    // 0x7a03f4: StoreField: r0->field_1b = r2
    //     0x7a03f4: stur            x2, [x0, #0x1b]
    // 0x7a03f8: str             x0, [SP]
    // 0x7a03fc: r0 = _postFollowUserVideo()
    //     0x7a03fc: bl              #0x7a0410  ; [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_postFollowUserVideo
    // 0x7a0400: r0 = Null
    //     0x7a0400: mov             x0, NULL
    // 0x7a0404: r0 = ReturnAsyncNotFuture()
    //     0x7a0404: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7a0408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0408: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a040c: b               #0x7a03e0
  }
  _ _postFollowUserVideo(/* No info */) {
    // ** addr: 0x7a0410, size: 0x13c
    // 0x7a0410: EnterFrame
    //     0x7a0410: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0414: mov             fp, SP
    // 0x7a0418: AllocStack(0x50)
    //     0x7a0418: sub             SP, SP, #0x50
    // 0x7a041c: CheckStackOverflow
    //     0x7a041c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0420: cmp             SP, x16
    //     0x7a0424: b.ls            #0x7a0540
    // 0x7a0428: r1 = 1
    //     0x7a0428: movz            x1, #0x1
    // 0x7a042c: r0 = AllocateContext()
    //     0x7a042c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a0430: mov             x3, x0
    // 0x7a0434: ldr             x0, [fp, #0x10]
    // 0x7a0438: stur            x3, [fp, #-8]
    // 0x7a043c: StoreField: r3->field_f = r0
    //     0x7a043c: stur            w0, [x3, #0xf]
    // 0x7a0440: r1 = Null
    //     0x7a0440: mov             x1, NULL
    // 0x7a0444: r2 = 8
    //     0x7a0444: movz            x2, #0x8
    // 0x7a0448: r0 = AllocateArray()
    //     0x7a0448: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a044c: mov             x2, x0
    // 0x7a0450: r17 = "pageNo"
    //     0x7a0450: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x7a0454: ldr             x17, [x17, #0x88]
    // 0x7a0458: StoreField: r2->field_f = r17
    //     0x7a0458: stur            w17, [x2, #0xf]
    // 0x7a045c: ldr             x3, [fp, #0x10]
    // 0x7a0460: LoadField: r4 = r3->field_1b
    //     0x7a0460: ldur            x4, [x3, #0x1b]
    // 0x7a0464: r0 = BoxInt64Instr(r4)
    //     0x7a0464: sbfiz           x0, x4, #1, #0x1f
    //     0x7a0468: cmp             x4, x0, asr #1
    //     0x7a046c: b.eq            #0x7a0478
    //     0x7a0470: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a0474: stur            x4, [x0, #7]
    // 0x7a0478: StoreField: r2->field_13 = r0
    //     0x7a0478: stur            w0, [x2, #0x13]
    // 0x7a047c: r17 = "pageSize"
    //     0x7a047c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29090] "pageSize"
    //     0x7a0480: ldr             x17, [x17, #0x90]
    // 0x7a0484: ArrayStore: r2[0] = r17  ; List_4
    //     0x7a0484: stur            w17, [x2, #0x17]
    // 0x7a0488: r17 = 30
    //     0x7a0488: movz            x17, #0x1e
    // 0x7a048c: StoreField: r2->field_1b = r17
    //     0x7a048c: stur            w17, [x2, #0x1b]
    // 0x7a0490: stp             x2, NULL, [SP]
    // 0x7a0494: r0 = Map._fromLiteral()
    //     0x7a0494: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7a0498: stur            x0, [fp, #-0x10]
    // 0x7a049c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7a049c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a04a0: ldr             x0, [x0, #0x1d18]
    //     0x7a04a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a04a8: cmp             w0, w16
    //     0x7a04ac: b.ne            #0x7a04bc
    //     0x7a04b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7a04b4: ldr             x2, [x2, #0xb78]
    //     0x7a04b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7a04bc: mov             x3, x0
    // 0x7a04c0: ldr             x0, [fp, #0x10]
    // 0x7a04c4: stur            x3, [fp, #-0x20]
    // 0x7a04c8: LoadField: r4 = r0->field_f
    //     0x7a04c8: ldur            w4, [x0, #0xf]
    // 0x7a04cc: DecompressPointer r4
    //     0x7a04cc: add             x4, x4, HEAP, lsl #32
    // 0x7a04d0: stur            x4, [fp, #-0x18]
    // 0x7a04d4: cmp             w4, NULL
    // 0x7a04d8: b.eq            #0x7a0548
    // 0x7a04dc: ldur            x2, [fp, #-8]
    // 0x7a04e0: r1 = Function '<anonymous closure>':.
    //     0x7a04e0: add             x1, PP, #0x48, lsl #12  ; [pp+0x487c0] AnonymousClosure: (0x7a0678), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_postFollowUserVideo (0x7a0410)
    //     0x7a04e4: ldr             x1, [x1, #0x7c0]
    // 0x7a04e8: r0 = AllocateClosure()
    //     0x7a04e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a04ec: ldur            x2, [fp, #-8]
    // 0x7a04f0: r1 = Function '<anonymous closure>':.
    //     0x7a04f0: add             x1, PP, #0x48, lsl #12  ; [pp+0x487c8] AnonymousClosure: (0x7a054c), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_postFollowUserVideo (0x7a0410)
    //     0x7a04f4: ldr             x1, [x1, #0x7c8]
    // 0x7a04f8: stur            x0, [fp, #-8]
    // 0x7a04fc: r0 = AllocateClosure()
    //     0x7a04fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a0500: ldur            x16, [fp, #-0x20]
    // 0x7a0504: ldur            lr, [fp, #-0x18]
    // 0x7a0508: stp             lr, x16, [SP, #0x20]
    // 0x7a050c: r16 = "com.yuyuka.billiards.api.authorized.content.my.follow.public"
    //     0x7a050c: add             x16, PP, #0x48, lsl #12  ; [pp+0x487d0] "com.yuyuka.billiards.api.authorized.content.my.follow.public"
    //     0x7a0510: ldr             x16, [x16, #0x7d0]
    // 0x7a0514: ldur            lr, [fp, #-0x10]
    // 0x7a0518: stp             lr, x16, [SP, #0x10]
    // 0x7a051c: ldur            x16, [fp, #-8]
    // 0x7a0520: stp             x0, x16, [SP]
    // 0x7a0524: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x7a0524: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x7a0528: ldr             x4, [x4, #0xb98]
    // 0x7a052c: r0 = post()
    //     0x7a052c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7a0530: r0 = Null
    //     0x7a0530: mov             x0, NULL
    // 0x7a0534: LeaveFrame
    //     0x7a0534: mov             SP, fp
    //     0x7a0538: ldp             fp, lr, [SP], #0x10
    // 0x7a053c: ret
    //     0x7a053c: ret             
    // 0x7a0540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0544: b               #0x7a0428
    // 0x7a0548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0548: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7a054c, size: 0x12c
    // 0x7a054c: EnterFrame
    //     0x7a054c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0550: mov             fp, SP
    // 0x7a0554: AllocStack(0x18)
    //     0x7a0554: sub             SP, SP, #0x18
    // 0x7a0558: SetupParameters()
    //     0x7a0558: ldr             x0, [fp, #0x20]
    //     0x7a055c: ldur            w3, [x0, #0x17]
    //     0x7a0560: add             x3, x3, HEAP, lsl #32
    //     0x7a0564: stur            x3, [fp, #-8]
    // 0x7a0568: CheckStackOverflow
    //     0x7a0568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a056c: cmp             SP, x16
    //     0x7a0570: b.ls            #0x7a0654
    // 0x7a0574: ldr             x0, [fp, #0x10]
    // 0x7a0578: r2 = Null
    //     0x7a0578: mov             x2, NULL
    // 0x7a057c: r1 = Null
    //     0x7a057c: mov             x1, NULL
    // 0x7a0580: r4 = 59
    //     0x7a0580: movz            x4, #0x3b
    // 0x7a0584: branchIfSmi(r0, 0x7a0590)
    //     0x7a0584: tbz             w0, #0, #0x7a0590
    // 0x7a0588: r4 = LoadClassIdInstr(r0)
    //     0x7a0588: ldur            x4, [x0, #-1]
    //     0x7a058c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a0590: sub             x4, x4, #0x5d
    // 0x7a0594: cmp             x4, #3
    // 0x7a0598: b.ls            #0x7a05ac
    // 0x7a059c: r8 = String
    //     0x7a059c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7a05a0: r3 = Null
    //     0x7a05a0: add             x3, PP, #0x48, lsl #12  ; [pp+0x487d8] Null
    //     0x7a05a4: ldr             x3, [x3, #0x7d8]
    // 0x7a05a8: r0 = String()
    //     0x7a05a8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7a05ac: ldur            x0, [fp, #-8]
    // 0x7a05b0: LoadField: r1 = r0->field_f
    //     0x7a05b0: ldur            w1, [x0, #0xf]
    // 0x7a05b4: DecompressPointer r1
    //     0x7a05b4: add             x1, x1, HEAP, lsl #32
    // 0x7a05b8: LoadField: r2 = r1->field_f
    //     0x7a05b8: ldur            w2, [x1, #0xf]
    // 0x7a05bc: DecompressPointer r2
    //     0x7a05bc: add             x2, x2, HEAP, lsl #32
    // 0x7a05c0: cmp             w2, NULL
    // 0x7a05c4: b.eq            #0x7a065c
    // 0x7a05c8: ldr             x16, [fp, #0x10]
    // 0x7a05cc: stp             x2, x16, [SP]
    // 0x7a05d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a05d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a05d4: r0 = show()
    //     0x7a05d4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7a05d8: ldur            x0, [fp, #-8]
    // 0x7a05dc: LoadField: r1 = r0->field_f
    //     0x7a05dc: ldur            w1, [x0, #0xf]
    // 0x7a05e0: DecompressPointer r1
    //     0x7a05e0: add             x1, x1, HEAP, lsl #32
    // 0x7a05e4: LoadField: r0 = r1->field_1b
    //     0x7a05e4: ldur            x0, [x1, #0x1b]
    // 0x7a05e8: cmp             x0, #1
    // 0x7a05ec: b.ne            #0x7a061c
    // 0x7a05f0: LoadField: r0 = r1->field_23
    //     0x7a05f0: ldur            w0, [x1, #0x23]
    // 0x7a05f4: DecompressPointer r0
    //     0x7a05f4: add             x0, x0, HEAP, lsl #32
    // 0x7a05f8: r16 = Sentinel
    //     0x7a05f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7a05fc: cmp             w0, w16
    // 0x7a0600: b.eq            #0x7a0660
    // 0x7a0604: r16 = Instance_IndicatorResult
    //     0x7a0604: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x7a0608: ldr             x16, [x16, #0x1a8]
    // 0x7a060c: stp             x16, x0, [SP]
    // 0x7a0610: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a0610: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a0614: r0 = finishRefresh()
    //     0x7a0614: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x7a0618: b               #0x7a0644
    // 0x7a061c: LoadField: r0 = r1->field_23
    //     0x7a061c: ldur            w0, [x1, #0x23]
    // 0x7a0620: DecompressPointer r0
    //     0x7a0620: add             x0, x0, HEAP, lsl #32
    // 0x7a0624: r16 = Sentinel
    //     0x7a0624: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7a0628: cmp             w0, w16
    // 0x7a062c: b.eq            #0x7a066c
    // 0x7a0630: r16 = Instance_IndicatorResult
    //     0x7a0630: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x7a0634: ldr             x16, [x16, #0x1a8]
    // 0x7a0638: stp             x16, x0, [SP]
    // 0x7a063c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a063c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a0640: r0 = finishLoad()
    //     0x7a0640: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7a0644: r0 = Null
    //     0x7a0644: mov             x0, NULL
    // 0x7a0648: LeaveFrame
    //     0x7a0648: mov             SP, fp
    //     0x7a064c: ldp             fp, lr, [SP], #0x10
    // 0x7a0650: ret
    //     0x7a0650: ret             
    // 0x7a0654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0658: b               #0x7a0574
    // 0x7a065c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a065c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a0660: r9 = _controller
    //     0x7a0660: add             x9, PP, #0x48, lsl #12  ; [pp+0x487b8] Field <_VideoFollowState@988249551._controller@988249551>: late (offset: 0x24)
    //     0x7a0664: ldr             x9, [x9, #0x7b8]
    // 0x7a0668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a0668: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a066c: r9 = _controller
    //     0x7a066c: add             x9, PP, #0x48, lsl #12  ; [pp+0x487b8] Field <_VideoFollowState@988249551._controller@988249551>: late (offset: 0x24)
    //     0x7a0670: ldr             x9, [x9, #0x7b8]
    // 0x7a0674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a0674: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7a0678, size: 0x37c
    // 0x7a0678: EnterFrame
    //     0x7a0678: stp             fp, lr, [SP, #-0x10]!
    //     0x7a067c: mov             fp, SP
    // 0x7a0680: AllocStack(0x30)
    //     0x7a0680: sub             SP, SP, #0x30
    // 0x7a0684: SetupParameters()
    //     0x7a0684: ldr             x0, [fp, #0x20]
    //     0x7a0688: ldur            w1, [x0, #0x17]
    //     0x7a068c: add             x1, x1, HEAP, lsl #32
    //     0x7a0690: stur            x1, [fp, #-8]
    // 0x7a0694: CheckStackOverflow
    //     0x7a0694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0698: cmp             SP, x16
    //     0x7a069c: b.ls            #0x7a09bc
    // 0x7a06a0: r1 = 1
    //     0x7a06a0: movz            x1, #0x1
    // 0x7a06a4: r0 = AllocateContext()
    //     0x7a06a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a06a8: mov             x4, x0
    // 0x7a06ac: ldur            x3, [fp, #-8]
    // 0x7a06b0: stur            x4, [fp, #-0x10]
    // 0x7a06b4: StoreField: r4->field_b = r3
    //     0x7a06b4: stur            w3, [x4, #0xb]
    // 0x7a06b8: ldr             x0, [fp, #0x18]
    // 0x7a06bc: r2 = Null
    //     0x7a06bc: mov             x2, NULL
    // 0x7a06c0: r1 = Null
    //     0x7a06c0: mov             x1, NULL
    // 0x7a06c4: r4 = 59
    //     0x7a06c4: movz            x4, #0x3b
    // 0x7a06c8: branchIfSmi(r0, 0x7a06d4)
    //     0x7a06c8: tbz             w0, #0, #0x7a06d4
    // 0x7a06cc: r4 = LoadClassIdInstr(r0)
    //     0x7a06cc: ldur            x4, [x0, #-1]
    //     0x7a06d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a06d4: sub             x4, x4, #0x5d
    // 0x7a06d8: cmp             x4, #3
    // 0x7a06dc: b.ls            #0x7a06f0
    // 0x7a06e0: r8 = String
    //     0x7a06e0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7a06e4: r3 = Null
    //     0x7a06e4: add             x3, PP, #0x48, lsl #12  ; [pp+0x487e8] Null
    //     0x7a06e8: ldr             x3, [x3, #0x7e8]
    // 0x7a06ec: r0 = String()
    //     0x7a06ec: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7a06f0: ldr             x16, [fp, #0x18]
    // 0x7a06f4: str             x16, [SP]
    // 0x7a06f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a06f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a06fc: r0 = jsonDecode()
    //     0x7a06fc: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x7a0700: mov             x3, x0
    // 0x7a0704: r2 = Null
    //     0x7a0704: mov             x2, NULL
    // 0x7a0708: r1 = Null
    //     0x7a0708: mov             x1, NULL
    // 0x7a070c: stur            x3, [fp, #-0x18]
    // 0x7a0710: r8 = Map<String, dynamic>
    //     0x7a0710: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7a0714: r3 = Null
    //     0x7a0714: add             x3, PP, #0x48, lsl #12  ; [pp+0x487f8] Null
    //     0x7a0718: ldr             x3, [x3, #0x7f8]
    // 0x7a071c: r0 = Map<String, dynamic>()
    //     0x7a071c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7a0720: ldur            x0, [fp, #-0x18]
    // 0x7a0724: r1 = LoadClassIdInstr(r0)
    //     0x7a0724: ldur            x1, [x0, #-1]
    //     0x7a0728: ubfx            x1, x1, #0xc, #0x14
    // 0x7a072c: r16 = "data"
    //     0x7a072c: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x7a0730: stp             x16, x0, [SP]
    // 0x7a0734: mov             x0, x1
    // 0x7a0738: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7a0738: sub             lr, x0, #0xfb
    //     0x7a073c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a0740: blr             lr
    // 0x7a0744: mov             x3, x0
    // 0x7a0748: r2 = Null
    //     0x7a0748: mov             x2, NULL
    // 0x7a074c: r1 = Null
    //     0x7a074c: mov             x1, NULL
    // 0x7a0750: stur            x3, [fp, #-0x18]
    // 0x7a0754: r4 = 59
    //     0x7a0754: movz            x4, #0x3b
    // 0x7a0758: branchIfSmi(r0, 0x7a0764)
    //     0x7a0758: tbz             w0, #0, #0x7a0764
    // 0x7a075c: r4 = LoadClassIdInstr(r0)
    //     0x7a075c: ldur            x4, [x0, #-1]
    //     0x7a0760: ubfx            x4, x4, #0xc, #0x14
    // 0x7a0764: sub             x4, x4, #0x59
    // 0x7a0768: cmp             x4, #2
    // 0x7a076c: b.ls            #0x7a07a8
    // 0x7a0770: sub             x4, x4, #0x18
    // 0x7a0774: cmp             x4, #0x37
    // 0x7a0778: b.ls            #0x7a07a8
    // 0x7a077c: r17 = 6147
    //     0x7a077c: movz            x17, #0x1803
    // 0x7a0780: cmp             x4, x17
    // 0x7a0784: b.eq            #0x7a07a8
    // 0x7a0788: r17 = -6181
    //     0x7a0788: movn            x17, #0x1824
    // 0x7a078c: add             x4, x4, x17
    // 0x7a0790: cmp             x4, #6
    // 0x7a0794: b.ls            #0x7a07a8
    // 0x7a0798: r8 = List
    //     0x7a0798: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x7a079c: r3 = Null
    //     0x7a079c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48808] Null
    //     0x7a07a0: ldr             x3, [x3, #0x808]
    // 0x7a07a4: r0 = DefaultTypeTest()
    //     0x7a07a4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7a07a8: r1 = Function '<anonymous closure>':.
    //     0x7a07a8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48818] AnonymousClosure: (0x7a0aa8), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_postFollowUserVideo (0x7a0410)
    //     0x7a07ac: ldr             x1, [x1, #0x818]
    // 0x7a07b0: r2 = Null
    //     0x7a07b0: mov             x2, NULL
    // 0x7a07b4: r0 = AllocateClosure()
    //     0x7a07b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a07b8: mov             x1, x0
    // 0x7a07bc: ldur            x0, [fp, #-0x18]
    // 0x7a07c0: r2 = LoadClassIdInstr(r0)
    //     0x7a07c0: ldur            x2, [x0, #-1]
    //     0x7a07c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7a07c8: r16 = <VideoItemData>
    //     0x7a07c8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a990] TypeArguments: <VideoItemData>
    //     0x7a07cc: ldr             x16, [x16, #0x990]
    // 0x7a07d0: stp             x0, x16, [SP, #8]
    // 0x7a07d4: str             x1, [SP]
    // 0x7a07d8: mov             x0, x2
    // 0x7a07dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a07dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a07e0: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x7a07e0: movz            x17, #0x17cd
    //     0x7a07e4: movk            x17, #0x1, lsl #16
    //     0x7a07e8: add             lr, x0, x17
    //     0x7a07ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7a07f0: blr             lr
    // 0x7a07f4: r1 = LoadClassIdInstr(r0)
    //     0x7a07f4: ldur            x1, [x0, #-1]
    //     0x7a07f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7a07fc: str             x0, [SP]
    // 0x7a0800: mov             x0, x1
    // 0x7a0804: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a0804: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a0808: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x7a0808: movz            x17, #0xbb6f
    //     0x7a080c: add             lr, x0, x17
    //     0x7a0810: ldr             lr, [x21, lr, lsl #3]
    //     0x7a0814: blr             lr
    // 0x7a0818: mov             x1, x0
    // 0x7a081c: ldur            x2, [fp, #-0x10]
    // 0x7a0820: StoreField: r2->field_f = r0
    //     0x7a0820: stur            w0, [x2, #0xf]
    //     0x7a0824: ldurb           w16, [x2, #-1]
    //     0x7a0828: ldurb           w17, [x0, #-1]
    //     0x7a082c: and             x16, x17, x16, lsr #2
    //     0x7a0830: tst             x16, HEAP, lsr #32
    //     0x7a0834: b.eq            #0x7a083c
    //     0x7a0838: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7a083c: ldur            x0, [fp, #-8]
    // 0x7a0840: LoadField: r3 = r0->field_f
    //     0x7a0840: ldur            w3, [x0, #0xf]
    // 0x7a0844: DecompressPointer r3
    //     0x7a0844: add             x3, x3, HEAP, lsl #32
    // 0x7a0848: LoadField: r4 = r3->field_1b
    //     0x7a0848: ldur            x4, [x3, #0x1b]
    // 0x7a084c: cmp             x4, #1
    // 0x7a0850: b.ne            #0x7a0938
    // 0x7a0854: LoadField: r1 = r3->field_23
    //     0x7a0854: ldur            w1, [x3, #0x23]
    // 0x7a0858: DecompressPointer r1
    //     0x7a0858: add             x1, x1, HEAP, lsl #32
    // 0x7a085c: r16 = Sentinel
    //     0x7a085c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7a0860: cmp             w1, w16
    // 0x7a0864: b.eq            #0x7a09c4
    // 0x7a0868: r16 = Instance_IndicatorResult
    //     0x7a0868: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x7a086c: ldr             x16, [x16, #0x150]
    // 0x7a0870: stp             x16, x1, [SP]
    // 0x7a0874: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a0874: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a0878: r0 = finishRefresh()
    //     0x7a0878: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x7a087c: ldur            x2, [fp, #-0x10]
    // 0x7a0880: LoadField: r0 = r2->field_f
    //     0x7a0880: ldur            w0, [x2, #0xf]
    // 0x7a0884: DecompressPointer r0
    //     0x7a0884: add             x0, x0, HEAP, lsl #32
    // 0x7a0888: LoadField: r1 = r0->field_b
    //     0x7a0888: ldur            w1, [x0, #0xb]
    // 0x7a088c: DecompressPointer r1
    //     0x7a088c: add             x1, x1, HEAP, lsl #32
    // 0x7a0890: r0 = LoadInt32Instr(r1)
    //     0x7a0890: sbfx            x0, x1, #1, #0x1f
    // 0x7a0894: cmp             x0, #0xf
    // 0x7a0898: b.ge            #0x7a08d4
    // 0x7a089c: ldur            x0, [fp, #-8]
    // 0x7a08a0: LoadField: r1 = r0->field_f
    //     0x7a08a0: ldur            w1, [x0, #0xf]
    // 0x7a08a4: DecompressPointer r1
    //     0x7a08a4: add             x1, x1, HEAP, lsl #32
    // 0x7a08a8: LoadField: r3 = r1->field_23
    //     0x7a08a8: ldur            w3, [x1, #0x23]
    // 0x7a08ac: DecompressPointer r3
    //     0x7a08ac: add             x3, x3, HEAP, lsl #32
    // 0x7a08b0: r16 = Sentinel
    //     0x7a08b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7a08b4: cmp             w3, w16
    // 0x7a08b8: b.eq            #0x7a09d0
    // 0x7a08bc: r16 = Instance_IndicatorResult
    //     0x7a08bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x7a08c0: ldr             x16, [x16, #0x1c0]
    // 0x7a08c4: stp             x16, x3, [SP]
    // 0x7a08c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a08c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a08cc: r0 = finishLoad()
    //     0x7a08cc: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7a08d0: b               #0x7a0908
    // 0x7a08d4: ldur            x0, [fp, #-8]
    // 0x7a08d8: LoadField: r1 = r0->field_f
    //     0x7a08d8: ldur            w1, [x0, #0xf]
    // 0x7a08dc: DecompressPointer r1
    //     0x7a08dc: add             x1, x1, HEAP, lsl #32
    // 0x7a08e0: LoadField: r2 = r1->field_23
    //     0x7a08e0: ldur            w2, [x1, #0x23]
    // 0x7a08e4: DecompressPointer r2
    //     0x7a08e4: add             x2, x2, HEAP, lsl #32
    // 0x7a08e8: r16 = Sentinel
    //     0x7a08e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7a08ec: cmp             w2, w16
    // 0x7a08f0: b.eq            #0x7a09dc
    // 0x7a08f4: r16 = Instance_IndicatorResult
    //     0x7a08f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x7a08f8: ldr             x16, [x16, #0x1b0]
    // 0x7a08fc: stp             x16, x2, [SP]
    // 0x7a0900: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a0900: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a0904: r0 = finishLoad()
    //     0x7a0904: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7a0908: ldur            x0, [fp, #-8]
    // 0x7a090c: LoadField: r3 = r0->field_f
    //     0x7a090c: ldur            w3, [x0, #0xf]
    // 0x7a0910: DecompressPointer r3
    //     0x7a0910: add             x3, x3, HEAP, lsl #32
    // 0x7a0914: ldur            x2, [fp, #-0x10]
    // 0x7a0918: stur            x3, [fp, #-0x18]
    // 0x7a091c: r1 = Function '<anonymous closure>':.
    //     0x7a091c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48820] AnonymousClosure: (0x7a0a58), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_postFollowUserVideo (0x7a0410)
    //     0x7a0920: ldr             x1, [x1, #0x820]
    // 0x7a0924: r0 = AllocateClosure()
    //     0x7a0924: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a0928: ldur            x16, [fp, #-0x18]
    // 0x7a092c: stp             x0, x16, [SP]
    // 0x7a0930: r0 = setState()
    //     0x7a0930: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a0934: b               #0x7a09ac
    // 0x7a0938: LoadField: r2 = r3->field_23
    //     0x7a0938: ldur            w2, [x3, #0x23]
    // 0x7a093c: DecompressPointer r2
    //     0x7a093c: add             x2, x2, HEAP, lsl #32
    // 0x7a0940: r16 = Sentinel
    //     0x7a0940: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7a0944: cmp             w2, w16
    // 0x7a0948: b.eq            #0x7a09e8
    // 0x7a094c: LoadField: r3 = r1->field_b
    //     0x7a094c: ldur            w3, [x1, #0xb]
    // 0x7a0950: DecompressPointer r3
    //     0x7a0950: add             x3, x3, HEAP, lsl #32
    // 0x7a0954: r1 = LoadInt32Instr(r3)
    //     0x7a0954: sbfx            x1, x3, #1, #0x1f
    // 0x7a0958: cmp             x1, #0xf
    // 0x7a095c: b.ge            #0x7a096c
    // 0x7a0960: r1 = Instance_IndicatorResult
    //     0x7a0960: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x7a0964: ldr             x1, [x1, #0x1c0]
    // 0x7a0968: b               #0x7a0974
    // 0x7a096c: r1 = Instance_IndicatorResult
    //     0x7a096c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x7a0970: ldr             x1, [x1, #0x150]
    // 0x7a0974: stp             x1, x2, [SP]
    // 0x7a0978: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a0978: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a097c: r0 = finishLoad()
    //     0x7a097c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7a0980: ldur            x0, [fp, #-8]
    // 0x7a0984: LoadField: r3 = r0->field_f
    //     0x7a0984: ldur            w3, [x0, #0xf]
    // 0x7a0988: DecompressPointer r3
    //     0x7a0988: add             x3, x3, HEAP, lsl #32
    // 0x7a098c: ldur            x2, [fp, #-0x10]
    // 0x7a0990: stur            x3, [fp, #-0x18]
    // 0x7a0994: r1 = Function '<anonymous closure>':.
    //     0x7a0994: add             x1, PP, #0x48, lsl #12  ; [pp+0x48828] AnonymousClosure: (0x7a09f4), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_postFollowUserVideo (0x7a0410)
    //     0x7a0998: ldr             x1, [x1, #0x828]
    // 0x7a099c: r0 = AllocateClosure()
    //     0x7a099c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a09a0: ldur            x16, [fp, #-0x18]
    // 0x7a09a4: stp             x0, x16, [SP]
    // 0x7a09a8: r0 = setState()
    //     0x7a09a8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a09ac: r0 = Null
    //     0x7a09ac: mov             x0, NULL
    // 0x7a09b0: LeaveFrame
    //     0x7a09b0: mov             SP, fp
    //     0x7a09b4: ldp             fp, lr, [SP], #0x10
    // 0x7a09b8: ret
    //     0x7a09b8: ret             
    // 0x7a09bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a09bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a09c0: b               #0x7a06a0
    // 0x7a09c4: r9 = _controller
    //     0x7a09c4: add             x9, PP, #0x48, lsl #12  ; [pp+0x487b8] Field <_VideoFollowState@988249551._controller@988249551>: late (offset: 0x24)
    //     0x7a09c8: ldr             x9, [x9, #0x7b8]
    // 0x7a09cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a09cc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a09d0: r9 = _controller
    //     0x7a09d0: add             x9, PP, #0x48, lsl #12  ; [pp+0x487b8] Field <_VideoFollowState@988249551._controller@988249551>: late (offset: 0x24)
    //     0x7a09d4: ldr             x9, [x9, #0x7b8]
    // 0x7a09d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a09d8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a09dc: r9 = _controller
    //     0x7a09dc: add             x9, PP, #0x48, lsl #12  ; [pp+0x487b8] Field <_VideoFollowState@988249551._controller@988249551>: late (offset: 0x24)
    //     0x7a09e0: ldr             x9, [x9, #0x7b8]
    // 0x7a09e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a09e4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a09e8: r9 = _controller
    //     0x7a09e8: add             x9, PP, #0x48, lsl #12  ; [pp+0x487b8] Field <_VideoFollowState@988249551._controller@988249551>: late (offset: 0x24)
    //     0x7a09ec: ldr             x9, [x9, #0x7b8]
    // 0x7a09f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a09f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a09f4, size: 0x64
    // 0x7a09f4: EnterFrame
    //     0x7a09f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a09f8: mov             fp, SP
    // 0x7a09fc: AllocStack(0x10)
    //     0x7a09fc: sub             SP, SP, #0x10
    // 0x7a0a00: SetupParameters()
    //     0x7a0a00: ldr             x0, [fp, #0x10]
    //     0x7a0a04: ldur            w1, [x0, #0x17]
    //     0x7a0a08: add             x1, x1, HEAP, lsl #32
    // 0x7a0a0c: CheckStackOverflow
    //     0x7a0a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0a10: cmp             SP, x16
    //     0x7a0a14: b.ls            #0x7a0a50
    // 0x7a0a18: LoadField: r0 = r1->field_b
    //     0x7a0a18: ldur            w0, [x1, #0xb]
    // 0x7a0a1c: DecompressPointer r0
    //     0x7a0a1c: add             x0, x0, HEAP, lsl #32
    // 0x7a0a20: LoadField: r2 = r0->field_f
    //     0x7a0a20: ldur            w2, [x0, #0xf]
    // 0x7a0a24: DecompressPointer r2
    //     0x7a0a24: add             x2, x2, HEAP, lsl #32
    // 0x7a0a28: LoadField: r0 = r2->field_27
    //     0x7a0a28: ldur            w0, [x2, #0x27]
    // 0x7a0a2c: DecompressPointer r0
    //     0x7a0a2c: add             x0, x0, HEAP, lsl #32
    // 0x7a0a30: LoadField: r2 = r1->field_f
    //     0x7a0a30: ldur            w2, [x1, #0xf]
    // 0x7a0a34: DecompressPointer r2
    //     0x7a0a34: add             x2, x2, HEAP, lsl #32
    // 0x7a0a38: stp             x2, x0, [SP]
    // 0x7a0a3c: r0 = addAll()
    //     0x7a0a3c: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x7a0a40: r0 = Null
    //     0x7a0a40: mov             x0, NULL
    // 0x7a0a44: LeaveFrame
    //     0x7a0a44: mov             SP, fp
    //     0x7a0a48: ldp             fp, lr, [SP], #0x10
    // 0x7a0a4c: ret
    //     0x7a0a4c: ret             
    // 0x7a0a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0a50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0a54: b               #0x7a0a18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a0a58, size: 0x50
    // 0x7a0a58: ldr             x1, [SP]
    // 0x7a0a5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a0a5c: ldur            w2, [x1, #0x17]
    // 0x7a0a60: DecompressPointer r2
    //     0x7a0a60: add             x2, x2, HEAP, lsl #32
    // 0x7a0a64: LoadField: r1 = r2->field_b
    //     0x7a0a64: ldur            w1, [x2, #0xb]
    // 0x7a0a68: DecompressPointer r1
    //     0x7a0a68: add             x1, x1, HEAP, lsl #32
    // 0x7a0a6c: LoadField: r3 = r1->field_f
    //     0x7a0a6c: ldur            w3, [x1, #0xf]
    // 0x7a0a70: DecompressPointer r3
    //     0x7a0a70: add             x3, x3, HEAP, lsl #32
    // 0x7a0a74: LoadField: r0 = r2->field_f
    //     0x7a0a74: ldur            w0, [x2, #0xf]
    // 0x7a0a78: DecompressPointer r0
    //     0x7a0a78: add             x0, x0, HEAP, lsl #32
    // 0x7a0a7c: StoreField: r3->field_27 = r0
    //     0x7a0a7c: stur            w0, [x3, #0x27]
    //     0x7a0a80: ldurb           w16, [x3, #-1]
    //     0x7a0a84: ldurb           w17, [x0, #-1]
    //     0x7a0a88: and             x16, x17, x16, lsr #2
    //     0x7a0a8c: tst             x16, HEAP, lsr #32
    //     0x7a0a90: b.eq            #0x7a0aa0
    //     0x7a0a94: str             lr, [SP, #-8]!
    //     0x7a0a98: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    //     0x7a0a9c: ldr             lr, [SP], #8
    // 0x7a0aa0: r0 = Null
    //     0x7a0aa0: mov             x0, NULL
    // 0x7a0aa4: ret
    //     0x7a0aa4: ret             
  }
  [closure] VideoItemData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7a0aa8, size: 0x54
    // 0x7a0aa8: EnterFrame
    //     0x7a0aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0aac: mov             fp, SP
    // 0x7a0ab0: AllocStack(0x8)
    //     0x7a0ab0: sub             SP, SP, #8
    // 0x7a0ab4: CheckStackOverflow
    //     0x7a0ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0ab8: cmp             SP, x16
    //     0x7a0abc: b.ls            #0x7a0af4
    // 0x7a0ac0: ldr             x0, [fp, #0x10]
    // 0x7a0ac4: r2 = Null
    //     0x7a0ac4: mov             x2, NULL
    // 0x7a0ac8: r1 = Null
    //     0x7a0ac8: mov             x1, NULL
    // 0x7a0acc: r8 = Map<String, dynamic>
    //     0x7a0acc: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7a0ad0: r3 = Null
    //     0x7a0ad0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48830] Null
    //     0x7a0ad4: ldr             x3, [x3, #0x830]
    // 0x7a0ad8: r0 = Map<String, dynamic>()
    //     0x7a0ad8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7a0adc: ldr             x16, [fp, #0x10]
    // 0x7a0ae0: str             x16, [SP]
    // 0x7a0ae4: r0 = _$VideoItemDataFromJson()
    //     0x7a0ae4: bl              #0x6edd0c  ; [package:billiards/data/videoItemData.dart] ::_$VideoItemDataFromJson
    // 0x7a0ae8: LeaveFrame
    //     0x7a0ae8: mov             SP, fp
    //     0x7a0aec: ldp             fp, lr, [SP], #0x10
    // 0x7a0af0: ret
    //     0x7a0af0: ret             
    // 0x7a0af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0af4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0af8: b               #0x7a0ac0
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7a0afc, size: 0x60
    // 0x7a0afc: EnterFrame
    //     0x7a0afc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0b00: mov             fp, SP
    // 0x7a0b04: AllocStack(0x18)
    //     0x7a0b04: sub             SP, SP, #0x18
    // 0x7a0b08: SetupParameters(_VideoFollowState this /* r1 */)
    //     0x7a0b08: stur            NULL, [fp, #-8]
    //     0x7a0b0c: movz            x0, #0
    //     0x7a0b10: add             x1, fp, w0, sxtw #2
    //     0x7a0b14: ldr             x1, [x1, #0x10]
    //     0x7a0b18: ldur            w2, [x1, #0x17]
    //     0x7a0b1c: add             x2, x2, HEAP, lsl #32
    //     0x7a0b20: stur            x2, [fp, #-0x10]
    // 0x7a0b24: CheckStackOverflow
    //     0x7a0b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0b28: cmp             SP, x16
    //     0x7a0b2c: b.ls            #0x7a0b54
    // 0x7a0b30: InitAsync() -> Future<Null?>
    //     0x7a0b30: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x7a0b34: bl              #0x4dea10  ; InitAsyncStub
    // 0x7a0b38: ldur            x0, [fp, #-0x10]
    // 0x7a0b3c: LoadField: r1 = r0->field_f
    //     0x7a0b3c: ldur            w1, [x0, #0xf]
    // 0x7a0b40: DecompressPointer r1
    //     0x7a0b40: add             x1, x1, HEAP, lsl #32
    // 0x7a0b44: str             x1, [SP]
    // 0x7a0b48: r0 = _refresh()
    //     0x7a0b48: bl              #0x7a0b5c  ; [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_refresh
    // 0x7a0b4c: r0 = Null
    //     0x7a0b4c: mov             x0, NULL
    // 0x7a0b50: r0 = ReturnAsyncNotFuture()
    //     0x7a0b50: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7a0b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0b54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0b58: b               #0x7a0b30
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x7a0b5c, size: 0x64
    // 0x7a0b5c: EnterFrame
    //     0x7a0b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0b60: mov             fp, SP
    // 0x7a0b64: AllocStack(0x18)
    //     0x7a0b64: sub             SP, SP, #0x18
    // 0x7a0b68: SetupParameters(_VideoFollowState this /* r1, fp-0x10 */)
    //     0x7a0b68: stur            NULL, [fp, #-8]
    //     0x7a0b6c: movz            x0, #0
    //     0x7a0b70: add             x1, fp, w0, sxtw #2
    //     0x7a0b74: ldr             x1, [x1, #0x10]
    //     0x7a0b78: stur            x1, [fp, #-0x10]
    // 0x7a0b7c: CheckStackOverflow
    //     0x7a0b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0b80: cmp             SP, x16
    //     0x7a0b84: b.ls            #0x7a0bb8
    // 0x7a0b88: InitAsync() -> Future
    //     0x7a0b88: mov             x0, NULL
    //     0x7a0b8c: bl              #0x4dea10  ; InitAsyncStub
    // 0x7a0b90: ldur            x1, [fp, #-0x10]
    // 0x7a0b94: r0 = 1
    //     0x7a0b94: movz            x0, #0x1
    // 0x7a0b98: StoreField: r1->field_1b = r0
    //     0x7a0b98: stur            x0, [x1, #0x1b]
    // 0x7a0b9c: str             x1, [SP]
    // 0x7a0ba0: r0 = _postFollowUser()
    //     0x7a0ba0: bl              #0x7a0bc0  ; [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_postFollowUser
    // 0x7a0ba4: ldur            x16, [fp, #-0x10]
    // 0x7a0ba8: str             x16, [SP]
    // 0x7a0bac: r0 = _postFollowUserVideo()
    //     0x7a0bac: bl              #0x7a0410  ; [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_postFollowUserVideo
    // 0x7a0bb0: r0 = Null
    //     0x7a0bb0: mov             x0, NULL
    // 0x7a0bb4: r0 = ReturnAsyncNotFuture()
    //     0x7a0bb4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7a0bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0bb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0bbc: b               #0x7a0b88
  }
  _ _postFollowUser(/* No info */) {
    // ** addr: 0x7a0bc0, size: 0xf0
    // 0x7a0bc0: EnterFrame
    //     0x7a0bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0bc4: mov             fp, SP
    // 0x7a0bc8: AllocStack(0x50)
    //     0x7a0bc8: sub             SP, SP, #0x50
    // 0x7a0bcc: CheckStackOverflow
    //     0x7a0bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0bd0: cmp             SP, x16
    //     0x7a0bd4: b.ls            #0x7a0ca4
    // 0x7a0bd8: r1 = 1
    //     0x7a0bd8: movz            x1, #0x1
    // 0x7a0bdc: r0 = AllocateContext()
    //     0x7a0bdc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a0be0: mov             x1, x0
    // 0x7a0be4: ldr             x0, [fp, #0x10]
    // 0x7a0be8: stur            x1, [fp, #-8]
    // 0x7a0bec: StoreField: r1->field_f = r0
    //     0x7a0bec: stur            w0, [x1, #0xf]
    // 0x7a0bf0: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x7a0bf4: stp             x16, NULL, [SP]
    // 0x7a0bf8: r0 = Map._fromLiteral()
    //     0x7a0bf8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7a0bfc: stur            x0, [fp, #-0x10]
    // 0x7a0c00: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7a0c00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a0c04: ldr             x0, [x0, #0x1d18]
    //     0x7a0c08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a0c0c: cmp             w0, w16
    //     0x7a0c10: b.ne            #0x7a0c20
    //     0x7a0c14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7a0c18: ldr             x2, [x2, #0xb78]
    //     0x7a0c1c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7a0c20: mov             x3, x0
    // 0x7a0c24: ldr             x0, [fp, #0x10]
    // 0x7a0c28: stur            x3, [fp, #-0x20]
    // 0x7a0c2c: LoadField: r4 = r0->field_f
    //     0x7a0c2c: ldur            w4, [x0, #0xf]
    // 0x7a0c30: DecompressPointer r4
    //     0x7a0c30: add             x4, x4, HEAP, lsl #32
    // 0x7a0c34: stur            x4, [fp, #-0x18]
    // 0x7a0c38: cmp             w4, NULL
    // 0x7a0c3c: b.eq            #0x7a0cac
    // 0x7a0c40: ldur            x2, [fp, #-8]
    // 0x7a0c44: r1 = Function '<anonymous closure>':.
    //     0x7a0c44: add             x1, PP, #0x48, lsl #12  ; [pp+0x48840] AnonymousClosure: (0x7a0d58), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_postFollowUser (0x7a0bc0)
    //     0x7a0c48: ldr             x1, [x1, #0x840]
    // 0x7a0c4c: r0 = AllocateClosure()
    //     0x7a0c4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a0c50: ldur            x2, [fp, #-8]
    // 0x7a0c54: r1 = Function '<anonymous closure>':.
    //     0x7a0c54: add             x1, PP, #0x48, lsl #12  ; [pp+0x48848] AnonymousClosure: (0x7a0cb0), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_postFollowUser (0x7a0bc0)
    //     0x7a0c58: ldr             x1, [x1, #0x848]
    // 0x7a0c5c: stur            x0, [fp, #-8]
    // 0x7a0c60: r0 = AllocateClosure()
    //     0x7a0c60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a0c64: ldur            x16, [fp, #-0x20]
    // 0x7a0c68: ldur            lr, [fp, #-0x18]
    // 0x7a0c6c: stp             lr, x16, [SP, #0x20]
    // 0x7a0c70: r16 = "com.yuyuka.billiards.api.authorized.content.follow.list"
    //     0x7a0c70: add             x16, PP, #0x48, lsl #12  ; [pp+0x48850] "com.yuyuka.billiards.api.authorized.content.follow.list"
    //     0x7a0c74: ldr             x16, [x16, #0x850]
    // 0x7a0c78: ldur            lr, [fp, #-0x10]
    // 0x7a0c7c: stp             lr, x16, [SP, #0x10]
    // 0x7a0c80: ldur            x16, [fp, #-8]
    // 0x7a0c84: stp             x0, x16, [SP]
    // 0x7a0c88: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x7a0c88: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x7a0c8c: ldr             x4, [x4, #0xb98]
    // 0x7a0c90: r0 = post()
    //     0x7a0c90: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7a0c94: r0 = Null
    //     0x7a0c94: mov             x0, NULL
    // 0x7a0c98: LeaveFrame
    //     0x7a0c98: mov             SP, fp
    //     0x7a0c9c: ldp             fp, lr, [SP], #0x10
    // 0x7a0ca0: ret
    //     0x7a0ca0: ret             
    // 0x7a0ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0ca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0ca8: b               #0x7a0bd8
    // 0x7a0cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0cac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7a0cb0, size: 0xa8
    // 0x7a0cb0: EnterFrame
    //     0x7a0cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0cb4: mov             fp, SP
    // 0x7a0cb8: AllocStack(0x18)
    //     0x7a0cb8: sub             SP, SP, #0x18
    // 0x7a0cbc: SetupParameters()
    //     0x7a0cbc: ldr             x0, [fp, #0x20]
    //     0x7a0cc0: ldur            w3, [x0, #0x17]
    //     0x7a0cc4: add             x3, x3, HEAP, lsl #32
    //     0x7a0cc8: stur            x3, [fp, #-8]
    // 0x7a0ccc: CheckStackOverflow
    //     0x7a0ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0cd0: cmp             SP, x16
    //     0x7a0cd4: b.ls            #0x7a0d4c
    // 0x7a0cd8: ldr             x0, [fp, #0x10]
    // 0x7a0cdc: r2 = Null
    //     0x7a0cdc: mov             x2, NULL
    // 0x7a0ce0: r1 = Null
    //     0x7a0ce0: mov             x1, NULL
    // 0x7a0ce4: r4 = 59
    //     0x7a0ce4: movz            x4, #0x3b
    // 0x7a0ce8: branchIfSmi(r0, 0x7a0cf4)
    //     0x7a0ce8: tbz             w0, #0, #0x7a0cf4
    // 0x7a0cec: r4 = LoadClassIdInstr(r0)
    //     0x7a0cec: ldur            x4, [x0, #-1]
    //     0x7a0cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a0cf4: sub             x4, x4, #0x5d
    // 0x7a0cf8: cmp             x4, #3
    // 0x7a0cfc: b.ls            #0x7a0d10
    // 0x7a0d00: r8 = String
    //     0x7a0d00: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7a0d04: r3 = Null
    //     0x7a0d04: add             x3, PP, #0x48, lsl #12  ; [pp+0x48858] Null
    //     0x7a0d08: ldr             x3, [x3, #0x858]
    // 0x7a0d0c: r0 = String()
    //     0x7a0d0c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7a0d10: ldur            x0, [fp, #-8]
    // 0x7a0d14: LoadField: r1 = r0->field_f
    //     0x7a0d14: ldur            w1, [x0, #0xf]
    // 0x7a0d18: DecompressPointer r1
    //     0x7a0d18: add             x1, x1, HEAP, lsl #32
    // 0x7a0d1c: LoadField: r0 = r1->field_f
    //     0x7a0d1c: ldur            w0, [x1, #0xf]
    // 0x7a0d20: DecompressPointer r0
    //     0x7a0d20: add             x0, x0, HEAP, lsl #32
    // 0x7a0d24: cmp             w0, NULL
    // 0x7a0d28: b.eq            #0x7a0d54
    // 0x7a0d2c: ldr             x16, [fp, #0x10]
    // 0x7a0d30: stp             x0, x16, [SP]
    // 0x7a0d34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a0d34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a0d38: r0 = show()
    //     0x7a0d38: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7a0d3c: r0 = Null
    //     0x7a0d3c: mov             x0, NULL
    // 0x7a0d40: LeaveFrame
    //     0x7a0d40: mov             SP, fp
    //     0x7a0d44: ldp             fp, lr, [SP], #0x10
    // 0x7a0d48: ret
    //     0x7a0d48: ret             
    // 0x7a0d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0d4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0d50: b               #0x7a0cd8
    // 0x7a0d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0d54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7a0d58, size: 0x194
    // 0x7a0d58: EnterFrame
    //     0x7a0d58: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0d5c: mov             fp, SP
    // 0x7a0d60: AllocStack(0x28)
    //     0x7a0d60: sub             SP, SP, #0x28
    // 0x7a0d64: SetupParameters()
    //     0x7a0d64: ldr             x0, [fp, #0x20]
    //     0x7a0d68: ldur            w1, [x0, #0x17]
    //     0x7a0d6c: add             x1, x1, HEAP, lsl #32
    //     0x7a0d70: stur            x1, [fp, #-8]
    // 0x7a0d74: CheckStackOverflow
    //     0x7a0d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0d78: cmp             SP, x16
    //     0x7a0d7c: b.ls            #0x7a0ee4
    // 0x7a0d80: r1 = 1
    //     0x7a0d80: movz            x1, #0x1
    // 0x7a0d84: r0 = AllocateContext()
    //     0x7a0d84: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a0d88: mov             x4, x0
    // 0x7a0d8c: ldur            x3, [fp, #-8]
    // 0x7a0d90: stur            x4, [fp, #-0x10]
    // 0x7a0d94: StoreField: r4->field_b = r3
    //     0x7a0d94: stur            w3, [x4, #0xb]
    // 0x7a0d98: ldr             x0, [fp, #0x18]
    // 0x7a0d9c: r2 = Null
    //     0x7a0d9c: mov             x2, NULL
    // 0x7a0da0: r1 = Null
    //     0x7a0da0: mov             x1, NULL
    // 0x7a0da4: r4 = 59
    //     0x7a0da4: movz            x4, #0x3b
    // 0x7a0da8: branchIfSmi(r0, 0x7a0db4)
    //     0x7a0da8: tbz             w0, #0, #0x7a0db4
    // 0x7a0dac: r4 = LoadClassIdInstr(r0)
    //     0x7a0dac: ldur            x4, [x0, #-1]
    //     0x7a0db0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a0db4: sub             x4, x4, #0x5d
    // 0x7a0db8: cmp             x4, #3
    // 0x7a0dbc: b.ls            #0x7a0dd0
    // 0x7a0dc0: r8 = String
    //     0x7a0dc0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7a0dc4: r3 = Null
    //     0x7a0dc4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48868] Null
    //     0x7a0dc8: ldr             x3, [x3, #0x868]
    // 0x7a0dcc: r0 = String()
    //     0x7a0dcc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7a0dd0: ldr             x16, [fp, #0x18]
    // 0x7a0dd4: str             x16, [SP]
    // 0x7a0dd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a0dd8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a0ddc: r0 = jsonDecode()
    //     0x7a0ddc: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x7a0de0: mov             x3, x0
    // 0x7a0de4: r2 = Null
    //     0x7a0de4: mov             x2, NULL
    // 0x7a0de8: r1 = Null
    //     0x7a0de8: mov             x1, NULL
    // 0x7a0dec: stur            x3, [fp, #-0x18]
    // 0x7a0df0: r8 = Map<String, dynamic>
    //     0x7a0df0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7a0df4: r3 = Null
    //     0x7a0df4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48878] Null
    //     0x7a0df8: ldr             x3, [x3, #0x878]
    // 0x7a0dfc: r0 = Map<String, dynamic>()
    //     0x7a0dfc: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7a0e00: ldur            x0, [fp, #-0x18]
    // 0x7a0e04: r1 = LoadClassIdInstr(r0)
    //     0x7a0e04: ldur            x1, [x0, #-1]
    //     0x7a0e08: ubfx            x1, x1, #0xc, #0x14
    // 0x7a0e0c: r16 = "data"
    //     0x7a0e0c: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x7a0e10: stp             x16, x0, [SP]
    // 0x7a0e14: mov             x0, x1
    // 0x7a0e18: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7a0e18: sub             lr, x0, #0xfb
    //     0x7a0e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a0e20: blr             lr
    // 0x7a0e24: mov             x3, x0
    // 0x7a0e28: r2 = Null
    //     0x7a0e28: mov             x2, NULL
    // 0x7a0e2c: r1 = Null
    //     0x7a0e2c: mov             x1, NULL
    // 0x7a0e30: stur            x3, [fp, #-0x18]
    // 0x7a0e34: r4 = 59
    //     0x7a0e34: movz            x4, #0x3b
    // 0x7a0e38: branchIfSmi(r0, 0x7a0e44)
    //     0x7a0e38: tbz             w0, #0, #0x7a0e44
    // 0x7a0e3c: r4 = LoadClassIdInstr(r0)
    //     0x7a0e3c: ldur            x4, [x0, #-1]
    //     0x7a0e40: ubfx            x4, x4, #0xc, #0x14
    // 0x7a0e44: sub             x4, x4, #0x59
    // 0x7a0e48: cmp             x4, #2
    // 0x7a0e4c: b.ls            #0x7a0e88
    // 0x7a0e50: sub             x4, x4, #0x18
    // 0x7a0e54: cmp             x4, #0x37
    // 0x7a0e58: b.ls            #0x7a0e88
    // 0x7a0e5c: r17 = 6147
    //     0x7a0e5c: movz            x17, #0x1803
    // 0x7a0e60: cmp             x4, x17
    // 0x7a0e64: b.eq            #0x7a0e88
    // 0x7a0e68: r17 = -6181
    //     0x7a0e68: movn            x17, #0x1824
    // 0x7a0e6c: add             x4, x4, x17
    // 0x7a0e70: cmp             x4, #6
    // 0x7a0e74: b.ls            #0x7a0e88
    // 0x7a0e78: r8 = List
    //     0x7a0e78: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x7a0e7c: r3 = Null
    //     0x7a0e7c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48888] Null
    //     0x7a0e80: ldr             x3, [x3, #0x888]
    // 0x7a0e84: r0 = DefaultTypeTest()
    //     0x7a0e84: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7a0e88: ldur            x0, [fp, #-0x18]
    // 0x7a0e8c: ldur            x2, [fp, #-0x10]
    // 0x7a0e90: StoreField: r2->field_f = r0
    //     0x7a0e90: stur            w0, [x2, #0xf]
    //     0x7a0e94: ldurb           w16, [x2, #-1]
    //     0x7a0e98: ldurb           w17, [x0, #-1]
    //     0x7a0e9c: and             x16, x17, x16, lsr #2
    //     0x7a0ea0: tst             x16, HEAP, lsr #32
    //     0x7a0ea4: b.eq            #0x7a0eac
    //     0x7a0ea8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7a0eac: ldur            x0, [fp, #-8]
    // 0x7a0eb0: LoadField: r3 = r0->field_f
    //     0x7a0eb0: ldur            w3, [x0, #0xf]
    // 0x7a0eb4: DecompressPointer r3
    //     0x7a0eb4: add             x3, x3, HEAP, lsl #32
    // 0x7a0eb8: stur            x3, [fp, #-0x18]
    // 0x7a0ebc: r1 = Function '<anonymous closure>':.
    //     0x7a0ebc: add             x1, PP, #0x48, lsl #12  ; [pp+0x48898] AnonymousClosure: (0x7a0eec), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_postFollowUser (0x7a0bc0)
    //     0x7a0ec0: ldr             x1, [x1, #0x898]
    // 0x7a0ec4: r0 = AllocateClosure()
    //     0x7a0ec4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a0ec8: ldur            x16, [fp, #-0x18]
    // 0x7a0ecc: stp             x0, x16, [SP]
    // 0x7a0ed0: r0 = setState()
    //     0x7a0ed0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a0ed4: r0 = Null
    //     0x7a0ed4: mov             x0, NULL
    // 0x7a0ed8: LeaveFrame
    //     0x7a0ed8: mov             SP, fp
    //     0x7a0edc: ldp             fp, lr, [SP], #0x10
    // 0x7a0ee0: ret
    //     0x7a0ee0: ret             
    // 0x7a0ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0ee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0ee8: b               #0x7a0d80
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a0eec, size: 0xec
    // 0x7a0eec: EnterFrame
    //     0x7a0eec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0ef0: mov             fp, SP
    // 0x7a0ef4: AllocStack(0x28)
    //     0x7a0ef4: sub             SP, SP, #0x28
    // 0x7a0ef8: SetupParameters()
    //     0x7a0ef8: ldr             x0, [fp, #0x10]
    //     0x7a0efc: ldur            w1, [x0, #0x17]
    //     0x7a0f00: add             x1, x1, HEAP, lsl #32
    // 0x7a0f04: CheckStackOverflow
    //     0x7a0f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0f08: cmp             SP, x16
    //     0x7a0f0c: b.ls            #0x7a0fd0
    // 0x7a0f10: LoadField: r0 = r1->field_b
    //     0x7a0f10: ldur            w0, [x1, #0xb]
    // 0x7a0f14: DecompressPointer r0
    //     0x7a0f14: add             x0, x0, HEAP, lsl #32
    // 0x7a0f18: LoadField: r3 = r0->field_f
    //     0x7a0f18: ldur            w3, [x0, #0xf]
    // 0x7a0f1c: DecompressPointer r3
    //     0x7a0f1c: add             x3, x3, HEAP, lsl #32
    // 0x7a0f20: stur            x3, [fp, #-0x10]
    // 0x7a0f24: LoadField: r0 = r1->field_f
    //     0x7a0f24: ldur            w0, [x1, #0xf]
    // 0x7a0f28: DecompressPointer r0
    //     0x7a0f28: add             x0, x0, HEAP, lsl #32
    // 0x7a0f2c: stur            x0, [fp, #-8]
    // 0x7a0f30: r1 = Function '<anonymous closure>':.
    //     0x7a0f30: add             x1, PP, #0x48, lsl #12  ; [pp+0x488a0] AnonymousClosure: (0x7a0fd8), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_postFollowUser (0x7a0bc0)
    //     0x7a0f34: ldr             x1, [x1, #0x8a0]
    // 0x7a0f38: r2 = Null
    //     0x7a0f38: mov             x2, NULL
    // 0x7a0f3c: r0 = AllocateClosure()
    //     0x7a0f3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a0f40: mov             x1, x0
    // 0x7a0f44: ldur            x0, [fp, #-8]
    // 0x7a0f48: r2 = LoadClassIdInstr(r0)
    //     0x7a0f48: ldur            x2, [x0, #-1]
    //     0x7a0f4c: ubfx            x2, x2, #0xc, #0x14
    // 0x7a0f50: r16 = <VideoUser>
    //     0x7a0f50: add             x16, PP, #0x42, lsl #12  ; [pp+0x42388] TypeArguments: <VideoUser>
    //     0x7a0f54: ldr             x16, [x16, #0x388]
    // 0x7a0f58: stp             x0, x16, [SP, #8]
    // 0x7a0f5c: str             x1, [SP]
    // 0x7a0f60: mov             x0, x2
    // 0x7a0f64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a0f64: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a0f68: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x7a0f68: movz            x17, #0x17cd
    //     0x7a0f6c: movk            x17, #0x1, lsl #16
    //     0x7a0f70: add             lr, x0, x17
    //     0x7a0f74: ldr             lr, [x21, lr, lsl #3]
    //     0x7a0f78: blr             lr
    // 0x7a0f7c: r1 = LoadClassIdInstr(r0)
    //     0x7a0f7c: ldur            x1, [x0, #-1]
    //     0x7a0f80: ubfx            x1, x1, #0xc, #0x14
    // 0x7a0f84: str             x0, [SP]
    // 0x7a0f88: mov             x0, x1
    // 0x7a0f8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a0f8c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a0f90: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x7a0f90: movz            x17, #0xbb6f
    //     0x7a0f94: add             lr, x0, x17
    //     0x7a0f98: ldr             lr, [x21, lr, lsl #3]
    //     0x7a0f9c: blr             lr
    // 0x7a0fa0: ldur            x1, [fp, #-0x10]
    // 0x7a0fa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a0fa4: stur            w0, [x1, #0x17]
    //     0x7a0fa8: ldurb           w16, [x1, #-1]
    //     0x7a0fac: ldurb           w17, [x0, #-1]
    //     0x7a0fb0: and             x16, x17, x16, lsr #2
    //     0x7a0fb4: tst             x16, HEAP, lsr #32
    //     0x7a0fb8: b.eq            #0x7a0fc0
    //     0x7a0fbc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7a0fc0: r0 = Null
    //     0x7a0fc0: mov             x0, NULL
    // 0x7a0fc4: LeaveFrame
    //     0x7a0fc4: mov             SP, fp
    //     0x7a0fc8: ldp             fp, lr, [SP], #0x10
    // 0x7a0fcc: ret
    //     0x7a0fcc: ret             
    // 0x7a0fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0fd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0fd4: b               #0x7a0f10
  }
  [closure] VideoUser <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7a0fd8, size: 0x54
    // 0x7a0fd8: EnterFrame
    //     0x7a0fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0fdc: mov             fp, SP
    // 0x7a0fe0: AllocStack(0x8)
    //     0x7a0fe0: sub             SP, SP, #8
    // 0x7a0fe4: CheckStackOverflow
    //     0x7a0fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0fe8: cmp             SP, x16
    //     0x7a0fec: b.ls            #0x7a1024
    // 0x7a0ff0: ldr             x0, [fp, #0x10]
    // 0x7a0ff4: r2 = Null
    //     0x7a0ff4: mov             x2, NULL
    // 0x7a0ff8: r1 = Null
    //     0x7a0ff8: mov             x1, NULL
    // 0x7a0ffc: r8 = Map<String, dynamic>
    //     0x7a0ffc: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7a1000: r3 = Null
    //     0x7a1000: add             x3, PP, #0x48, lsl #12  ; [pp+0x488a8] Null
    //     0x7a1004: ldr             x3, [x3, #0x8a8]
    // 0x7a1008: r0 = Map<String, dynamic>()
    //     0x7a1008: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7a100c: ldr             x16, [fp, #0x10]
    // 0x7a1010: str             x16, [SP]
    // 0x7a1014: r0 = _$VideoUserFromJson()
    //     0x7a1014: bl              #0x78cedc  ; [package:billiards/data/videoUser.dart] ::_$VideoUserFromJson
    // 0x7a1018: LeaveFrame
    //     0x7a1018: mov             SP, fp
    //     0x7a101c: ldp             fp, lr, [SP], #0x10
    // 0x7a1020: ret
    //     0x7a1020: ret             
    // 0x7a1024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1028: b               #0x7a0ff0
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x7a102c, size: 0x144
    // 0x7a102c: EnterFrame
    //     0x7a102c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1030: mov             fp, SP
    // 0x7a1034: AllocStack(0x78)
    //     0x7a1034: sub             SP, SP, #0x78
    // 0x7a1038: SetupParameters()
    //     0x7a1038: ldr             x0, [fp, #0x20]
    //     0x7a103c: ldur            w2, [x0, #0x17]
    //     0x7a1040: add             x2, x2, HEAP, lsl #32
    //     0x7a1044: stur            x2, [fp, #-0x10]
    // 0x7a1048: CheckStackOverflow
    //     0x7a1048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a104c: cmp             SP, x16
    //     0x7a1050: b.ls            #0x7a1168
    // 0x7a1054: LoadField: r0 = r2->field_f
    //     0x7a1054: ldur            w0, [x2, #0xf]
    // 0x7a1058: DecompressPointer r0
    //     0x7a1058: add             x0, x0, HEAP, lsl #32
    // 0x7a105c: LoadField: r1 = r0->field_27
    //     0x7a105c: ldur            w1, [x0, #0x27]
    // 0x7a1060: DecompressPointer r1
    //     0x7a1060: add             x1, x1, HEAP, lsl #32
    // 0x7a1064: LoadField: r0 = r1->field_b
    //     0x7a1064: ldur            w0, [x1, #0xb]
    // 0x7a1068: DecompressPointer r0
    //     0x7a1068: add             x0, x0, HEAP, lsl #32
    // 0x7a106c: stur            x0, [fp, #-8]
    // 0x7a1070: r16 = 30
    //     0x7a1070: movz            x16, #0x1e
    // 0x7a1074: str             x16, [SP]
    // 0x7a1078: r0 = SizeExtension.w()
    //     0x7a1078: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a107c: stur            d0, [fp, #-0x28]
    // 0x7a1080: r16 = 30
    //     0x7a1080: movz            x16, #0x1e
    // 0x7a1084: str             x16, [SP]
    // 0x7a1088: r0 = SizeExtension.w()
    //     0x7a1088: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a108c: stur            d0, [fp, #-0x30]
    // 0x7a1090: r16 = 16
    //     0x7a1090: movz            x16, #0x10
    // 0x7a1094: str             x16, [SP]
    // 0x7a1098: r0 = SizeExtension.w()
    //     0x7a1098: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a109c: stur            d0, [fp, #-0x38]
    // 0x7a10a0: ldr             x16, [fp, #0x18]
    // 0x7a10a4: str             x16, [SP]
    // 0x7a10a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a10a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a10ac: r0 = _of()
    //     0x7a10ac: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7a10b0: LoadField: r1 = r0->field_23
    //     0x7a10b0: ldur            w1, [x0, #0x23]
    // 0x7a10b4: DecompressPointer r1
    //     0x7a10b4: add             x1, x1, HEAP, lsl #32
    // 0x7a10b8: LoadField: d0 = r1->field_1f
    //     0x7a10b8: ldur            d0, [x1, #0x1f]
    // 0x7a10bc: stur            d0, [fp, #-0x40]
    // 0x7a10c0: r16 = 30
    //     0x7a10c0: movz            x16, #0x1e
    // 0x7a10c4: str             x16, [SP]
    // 0x7a10c8: r0 = SizeExtension.w()
    //     0x7a10c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a10cc: mov             v1.16b, v0.16b
    // 0x7a10d0: ldur            d0, [fp, #-0x40]
    // 0x7a10d4: fadd            d2, d0, d1
    // 0x7a10d8: stur            d2, [fp, #-0x48]
    // 0x7a10dc: r0 = EdgeInsets()
    //     0x7a10dc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a10e0: ldur            d0, [fp, #-0x28]
    // 0x7a10e4: stur            x0, [fp, #-0x20]
    // 0x7a10e8: StoreField: r0->field_7 = d0
    //     0x7a10e8: stur            d0, [x0, #7]
    // 0x7a10ec: ldur            d0, [fp, #-0x38]
    // 0x7a10f0: StoreField: r0->field_f = d0
    //     0x7a10f0: stur            d0, [x0, #0xf]
    // 0x7a10f4: ldur            d0, [fp, #-0x30]
    // 0x7a10f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a10f8: stur            d0, [x0, #0x17]
    // 0x7a10fc: ldur            d0, [fp, #-0x48]
    // 0x7a1100: StoreField: r0->field_1f = d0
    //     0x7a1100: stur            d0, [x0, #0x1f]
    // 0x7a1104: ldur            x1, [fp, #-8]
    // 0x7a1108: r3 = LoadInt32Instr(r1)
    //     0x7a1108: sbfx            x3, x1, #1, #0x1f
    // 0x7a110c: ldur            x2, [fp, #-0x10]
    // 0x7a1110: stur            x3, [fp, #-0x18]
    // 0x7a1114: r1 = Function '<anonymous closure>':.
    //     0x7a1114: add             x1, PP, #0x48, lsl #12  ; [pp+0x488b8] AnonymousClosure: (0x7a1170), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::buildChild (0x79fcf4)
    //     0x7a1118: ldr             x1, [x1, #0x8b8]
    // 0x7a111c: r0 = AllocateClosure()
    //     0x7a111c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a1120: stur            x0, [fp, #-8]
    // 0x7a1124: r0 = ListView()
    //     0x7a1124: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x7a1128: stur            x0, [fp, #-0x10]
    // 0x7a112c: ldur            x16, [fp, #-8]
    // 0x7a1130: stp             x16, x0, [SP, #0x20]
    // 0x7a1134: ldur            x1, [fp, #-0x18]
    // 0x7a1138: ldr             x16, [fp, #0x10]
    // 0x7a113c: stp             x16, x1, [SP, #0x10]
    // 0x7a1140: ldur            x16, [fp, #-0x20]
    // 0x7a1144: r30 = Instance_Axis
    //     0x7a1144: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7a1148: stp             lr, x16, [SP]
    // 0x7a114c: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x7a114c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x7a1150: ldr             x4, [x4, #0xea0]
    // 0x7a1154: r0 = ListView.builder()
    //     0x7a1154: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7a1158: ldur            x0, [fp, #-0x10]
    // 0x7a115c: LeaveFrame
    //     0x7a115c: mov             SP, fp
    //     0x7a1160: ldp             fp, lr, [SP], #0x10
    // 0x7a1164: ret
    //     0x7a1164: ret             
    // 0x7a1168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a116c: b               #0x7a1054
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7a1170, size: 0x98
    // 0x7a1170: EnterFrame
    //     0x7a1170: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1174: mov             fp, SP
    // 0x7a1178: AllocStack(0x18)
    //     0x7a1178: sub             SP, SP, #0x18
    // 0x7a117c: SetupParameters()
    //     0x7a117c: ldr             x0, [fp, #0x20]
    //     0x7a1180: ldur            w1, [x0, #0x17]
    //     0x7a1184: add             x1, x1, HEAP, lsl #32
    // 0x7a1188: CheckStackOverflow
    //     0x7a1188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a118c: cmp             SP, x16
    //     0x7a1190: b.ls            #0x7a11fc
    // 0x7a1194: LoadField: r2 = r1->field_f
    //     0x7a1194: ldur            w2, [x1, #0xf]
    // 0x7a1198: DecompressPointer r2
    //     0x7a1198: add             x2, x2, HEAP, lsl #32
    // 0x7a119c: LoadField: r3 = r2->field_27
    //     0x7a119c: ldur            w3, [x2, #0x27]
    // 0x7a11a0: DecompressPointer r3
    //     0x7a11a0: add             x3, x3, HEAP, lsl #32
    // 0x7a11a4: LoadField: r0 = r3->field_b
    //     0x7a11a4: ldur            w0, [x3, #0xb]
    // 0x7a11a8: DecompressPointer r0
    //     0x7a11a8: add             x0, x0, HEAP, lsl #32
    // 0x7a11ac: ldr             x1, [fp, #0x10]
    // 0x7a11b0: r4 = LoadInt32Instr(r1)
    //     0x7a11b0: sbfx            x4, x1, #1, #0x1f
    //     0x7a11b4: tbz             w1, #0, #0x7a11bc
    //     0x7a11b8: ldur            x4, [x1, #7]
    // 0x7a11bc: r1 = LoadInt32Instr(r0)
    //     0x7a11bc: sbfx            x1, x0, #1, #0x1f
    // 0x7a11c0: mov             x0, x1
    // 0x7a11c4: mov             x1, x4
    // 0x7a11c8: cmp             x1, x0
    // 0x7a11cc: b.hs            #0x7a1204
    // 0x7a11d0: LoadField: r0 = r3->field_f
    //     0x7a11d0: ldur            w0, [x3, #0xf]
    // 0x7a11d4: DecompressPointer r0
    //     0x7a11d4: add             x0, x0, HEAP, lsl #32
    // 0x7a11d8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7a11d8: add             x16, x0, x4, lsl #2
    //     0x7a11dc: ldur            w1, [x16, #0xf]
    // 0x7a11e0: DecompressPointer r1
    //     0x7a11e0: add             x1, x1, HEAP, lsl #32
    // 0x7a11e4: stp             x1, x2, [SP, #8]
    // 0x7a11e8: str             x4, [SP]
    // 0x7a11ec: r0 = _buildItem()
    //     0x7a11ec: bl              #0x7a1208  ; [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_buildItem
    // 0x7a11f0: LeaveFrame
    //     0x7a11f0: mov             SP, fp
    //     0x7a11f4: ldp             fp, lr, [SP], #0x10
    // 0x7a11f8: ret
    //     0x7a11f8: ret             
    // 0x7a11fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a11fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1200: b               #0x7a1194
    // 0x7a1204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a1204: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x7a1208, size: 0x166c
    // 0x7a1208: EnterFrame
    //     0x7a1208: stp             fp, lr, [SP, #-0x10]!
    //     0x7a120c: mov             fp, SP
    // 0x7a1210: AllocStack(0xd8)
    //     0x7a1210: sub             SP, SP, #0xd8
    // 0x7a1214: CheckStackOverflow
    //     0x7a1214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1218: cmp             SP, x16
    //     0x7a121c: b.ls            #0x7a26f4
    // 0x7a1220: r1 = 3
    //     0x7a1220: movz            x1, #0x3
    // 0x7a1224: r0 = AllocateContext()
    //     0x7a1224: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a1228: mov             x2, x0
    // 0x7a122c: ldr             x0, [fp, #0x20]
    // 0x7a1230: stur            x2, [fp, #-8]
    // 0x7a1234: StoreField: r2->field_f = r0
    //     0x7a1234: stur            w0, [x2, #0xf]
    // 0x7a1238: ldr             x0, [fp, #0x18]
    // 0x7a123c: StoreField: r2->field_13 = r0
    //     0x7a123c: stur            w0, [x2, #0x13]
    // 0x7a1240: ldr             x3, [fp, #0x10]
    // 0x7a1244: r0 = BoxInt64Instr(r3)
    //     0x7a1244: sbfiz           x0, x3, #1, #0x1f
    //     0x7a1248: cmp             x3, x0, asr #1
    //     0x7a124c: b.eq            #0x7a1258
    //     0x7a1250: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a1254: stur            x3, [x0, #7]
    // 0x7a1258: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a1258: stur            w0, [x2, #0x17]
    // 0x7a125c: r16 = 16
    //     0x7a125c: movz            x16, #0x10
    // 0x7a1260: str             x16, [SP]
    // 0x7a1264: r0 = SizeExtension.w()
    //     0x7a1264: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1268: stur            d0, [fp, #-0x90]
    // 0x7a126c: r0 = EdgeInsets()
    //     0x7a126c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a1270: d0 = 0.000000
    //     0x7a1270: eor             v0.16b, v0.16b, v0.16b
    // 0x7a1274: stur            x0, [fp, #-0x10]
    // 0x7a1278: StoreField: r0->field_7 = d0
    //     0x7a1278: stur            d0, [x0, #7]
    // 0x7a127c: StoreField: r0->field_f = d0
    //     0x7a127c: stur            d0, [x0, #0xf]
    // 0x7a1280: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a1280: stur            d0, [x0, #0x17]
    // 0x7a1284: ldur            d1, [fp, #-0x90]
    // 0x7a1288: StoreField: r0->field_1f = d1
    //     0x7a1288: stur            d1, [x0, #0x1f]
    // 0x7a128c: r16 = 30
    //     0x7a128c: movz            x16, #0x1e
    // 0x7a1290: str             x16, [SP]
    // 0x7a1294: r0 = SizeExtension.w()
    //     0x7a1294: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1298: stur            d0, [fp, #-0x90]
    // 0x7a129c: r0 = EdgeInsets()
    //     0x7a129c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a12a0: ldur            d0, [fp, #-0x90]
    // 0x7a12a4: stur            x0, [fp, #-0x18]
    // 0x7a12a8: StoreField: r0->field_7 = d0
    //     0x7a12a8: stur            d0, [x0, #7]
    // 0x7a12ac: StoreField: r0->field_f = d0
    //     0x7a12ac: stur            d0, [x0, #0xf]
    // 0x7a12b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a12b0: stur            d0, [x0, #0x17]
    // 0x7a12b4: StoreField: r0->field_1f = d0
    //     0x7a12b4: stur            d0, [x0, #0x1f]
    // 0x7a12b8: r16 = 16
    //     0x7a12b8: movz            x16, #0x10
    // 0x7a12bc: str             x16, [SP]
    // 0x7a12c0: r0 = SizeExtension.w()
    //     0x7a12c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a12c4: stur            d0, [fp, #-0x90]
    // 0x7a12c8: r0 = Radius()
    //     0x7a12c8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a12cc: ldur            d0, [fp, #-0x90]
    // 0x7a12d0: stur            x0, [fp, #-0x20]
    // 0x7a12d4: StoreField: r0->field_7 = d0
    //     0x7a12d4: stur            d0, [x0, #7]
    // 0x7a12d8: StoreField: r0->field_f = d0
    //     0x7a12d8: stur            d0, [x0, #0xf]
    // 0x7a12dc: r0 = BorderRadius()
    //     0x7a12dc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a12e0: mov             x1, x0
    // 0x7a12e4: ldur            x0, [fp, #-0x20]
    // 0x7a12e8: stur            x1, [fp, #-0x28]
    // 0x7a12ec: StoreField: r1->field_7 = r0
    //     0x7a12ec: stur            w0, [x1, #7]
    // 0x7a12f0: StoreField: r1->field_b = r0
    //     0x7a12f0: stur            w0, [x1, #0xb]
    // 0x7a12f4: StoreField: r1->field_f = r0
    //     0x7a12f4: stur            w0, [x1, #0xf]
    // 0x7a12f8: StoreField: r1->field_13 = r0
    //     0x7a12f8: stur            w0, [x1, #0x13]
    // 0x7a12fc: r0 = BoxDecoration()
    //     0x7a12fc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a1300: mov             x1, x0
    // 0x7a1304: r0 = Instance_Color
    //     0x7a1304: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x7a1308: ldr             x0, [x0, #0x390]
    // 0x7a130c: stur            x1, [fp, #-0x20]
    // 0x7a1310: StoreField: r1->field_7 = r0
    //     0x7a1310: stur            w0, [x1, #7]
    // 0x7a1314: ldur            x0, [fp, #-0x28]
    // 0x7a1318: StoreField: r1->field_13 = r0
    //     0x7a1318: stur            w0, [x1, #0x13]
    // 0x7a131c: r0 = Instance_BoxShape
    //     0x7a131c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7a1320: ldr             x0, [x0, #0x398]
    // 0x7a1324: StoreField: r1->field_23 = r0
    //     0x7a1324: stur            w0, [x1, #0x23]
    // 0x7a1328: r16 = 68
    //     0x7a1328: movz            x16, #0x44
    // 0x7a132c: str             x16, [SP]
    // 0x7a1330: r0 = SizeExtension.w()
    //     0x7a1330: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1334: stur            d0, [fp, #-0x90]
    // 0x7a1338: r0 = Radius()
    //     0x7a1338: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a133c: ldur            d0, [fp, #-0x90]
    // 0x7a1340: stur            x0, [fp, #-0x28]
    // 0x7a1344: StoreField: r0->field_7 = d0
    //     0x7a1344: stur            d0, [x0, #7]
    // 0x7a1348: StoreField: r0->field_f = d0
    //     0x7a1348: stur            d0, [x0, #0xf]
    // 0x7a134c: r0 = BorderRadius()
    //     0x7a134c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a1350: mov             x1, x0
    // 0x7a1354: ldur            x0, [fp, #-0x28]
    // 0x7a1358: stur            x1, [fp, #-0x30]
    // 0x7a135c: StoreField: r1->field_7 = r0
    //     0x7a135c: stur            w0, [x1, #7]
    // 0x7a1360: StoreField: r1->field_b = r0
    //     0x7a1360: stur            w0, [x1, #0xb]
    // 0x7a1364: StoreField: r1->field_f = r0
    //     0x7a1364: stur            w0, [x1, #0xf]
    // 0x7a1368: StoreField: r1->field_13 = r0
    //     0x7a1368: stur            w0, [x1, #0x13]
    // 0x7a136c: ldur            x2, [fp, #-8]
    // 0x7a1370: LoadField: r0 = r2->field_13
    //     0x7a1370: ldur            w0, [x2, #0x13]
    // 0x7a1374: DecompressPointer r0
    //     0x7a1374: add             x0, x0, HEAP, lsl #32
    // 0x7a1378: LoadField: r3 = r0->field_27
    //     0x7a1378: ldur            w3, [x0, #0x27]
    // 0x7a137c: DecompressPointer r3
    //     0x7a137c: add             x3, x3, HEAP, lsl #32
    // 0x7a1380: stur            x3, [fp, #-0x28]
    // 0x7a1384: r16 = 68
    //     0x7a1384: movz            x16, #0x44
    // 0x7a1388: str             x16, [SP]
    // 0x7a138c: r0 = SizeExtension.w()
    //     0x7a138c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1390: stur            d0, [fp, #-0x90]
    // 0x7a1394: r16 = 68
    //     0x7a1394: movz            x16, #0x44
    // 0x7a1398: str             x16, [SP]
    // 0x7a139c: r0 = SizeExtension.w()
    //     0x7a139c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a13a0: mov             v1.16b, v0.16b
    // 0x7a13a4: ldur            d0, [fp, #-0x90]
    // 0x7a13a8: r0 = inline_Allocate_Double()
    //     0x7a13a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a13ac: add             x0, x0, #0x10
    //     0x7a13b0: cmp             x1, x0
    //     0x7a13b4: b.ls            #0x7a26fc
    //     0x7a13b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a13bc: sub             x0, x0, #0xf
    //     0x7a13c0: movz            x1, #0xd148
    //     0x7a13c4: movk            x1, #0x3, lsl #16
    //     0x7a13c8: stur            x1, [x0, #-1]
    // 0x7a13cc: StoreField: r0->field_7 = d0
    //     0x7a13cc: stur            d0, [x0, #7]
    // 0x7a13d0: stur            x0, [fp, #-0x40]
    // 0x7a13d4: r1 = inline_Allocate_Double()
    //     0x7a13d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a13d8: add             x1, x1, #0x10
    //     0x7a13dc: cmp             x2, x1
    //     0x7a13e0: b.ls            #0x7a270c
    //     0x7a13e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a13e8: sub             x1, x1, #0xf
    //     0x7a13ec: movz            x2, #0xd148
    //     0x7a13f0: movk            x2, #0x3, lsl #16
    //     0x7a13f4: stur            x2, [x1, #-1]
    // 0x7a13f8: StoreField: r1->field_7 = d1
    //     0x7a13f8: stur            d1, [x1, #7]
    // 0x7a13fc: stur            x1, [fp, #-0x38]
    // 0x7a1400: r0 = Image()
    //     0x7a1400: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a1404: r1 = Function '<anonymous closure>':.
    //     0x7a1404: add             x1, PP, #0x48, lsl #12  ; [pp+0x488c0] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x7a1408: ldr             x1, [x1, #0x8c0]
    // 0x7a140c: r2 = Null
    //     0x7a140c: mov             x2, NULL
    // 0x7a1410: stur            x0, [fp, #-0x48]
    // 0x7a1414: r0 = AllocateClosure()
    //     0x7a1414: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a1418: ldur            x16, [fp, #-0x48]
    // 0x7a141c: ldur            lr, [fp, #-0x28]
    // 0x7a1420: stp             lr, x16, [SP, #0x20]
    // 0x7a1424: r16 = Instance_BoxFit
    //     0x7a1424: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x7a1428: ldr             x16, [x16, #0xcc8]
    // 0x7a142c: ldur            lr, [fp, #-0x40]
    // 0x7a1430: stp             lr, x16, [SP, #0x10]
    // 0x7a1434: ldur            x16, [fp, #-0x38]
    // 0x7a1438: stp             x0, x16, [SP]
    // 0x7a143c: r4 = const [0, 0x6, 0x6, 0x3, errorBuilder, 0x5, height, 0x3, width, 0x4, null]
    //     0x7a143c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a958] List(11) [0, 0x6, 0x6, 0x3, "errorBuilder", 0x5, "height", 0x3, "width", 0x4, Null]
    //     0x7a1440: ldr             x4, [x4, #0x958]
    // 0x7a1444: r0 = Image.network()
    //     0x7a1444: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x7a1448: r0 = ClipRRect()
    //     0x7a1448: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7a144c: mov             x1, x0
    // 0x7a1450: ldur            x0, [fp, #-0x30]
    // 0x7a1454: stur            x1, [fp, #-0x28]
    // 0x7a1458: StoreField: r1->field_f = r0
    //     0x7a1458: stur            w0, [x1, #0xf]
    // 0x7a145c: r0 = Instance_Clip
    //     0x7a145c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x7a1460: ldr             x0, [x0, #0xcd8]
    // 0x7a1464: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a1464: stur            w0, [x1, #0x17]
    // 0x7a1468: ldur            x0, [fp, #-0x48]
    // 0x7a146c: StoreField: r1->field_b = r0
    //     0x7a146c: stur            w0, [x1, #0xb]
    // 0x7a1470: r16 = 16
    //     0x7a1470: movz            x16, #0x10
    // 0x7a1474: str             x16, [SP]
    // 0x7a1478: r0 = SizeExtension.w()
    //     0x7a1478: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a147c: r0 = inline_Allocate_Double()
    //     0x7a147c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a1480: add             x0, x0, #0x10
    //     0x7a1484: cmp             x1, x0
    //     0x7a1488: b.ls            #0x7a2728
    //     0x7a148c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a1490: sub             x0, x0, #0xf
    //     0x7a1494: movz            x1, #0xd148
    //     0x7a1498: movk            x1, #0x3, lsl #16
    //     0x7a149c: stur            x1, [x0, #-1]
    // 0x7a14a0: StoreField: r0->field_7 = d0
    //     0x7a14a0: stur            d0, [x0, #7]
    // 0x7a14a4: stur            x0, [fp, #-0x30]
    // 0x7a14a8: r0 = SizedBox()
    //     0x7a14a8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a14ac: mov             x1, x0
    // 0x7a14b0: ldur            x0, [fp, #-0x30]
    // 0x7a14b4: stur            x1, [fp, #-0x38]
    // 0x7a14b8: StoreField: r1->field_f = r0
    //     0x7a14b8: stur            w0, [x1, #0xf]
    // 0x7a14bc: ldur            x2, [fp, #-8]
    // 0x7a14c0: LoadField: r0 = r2->field_13
    //     0x7a14c0: ldur            w0, [x2, #0x13]
    // 0x7a14c4: DecompressPointer r0
    //     0x7a14c4: add             x0, x0, HEAP, lsl #32
    // 0x7a14c8: LoadField: r3 = r0->field_4f
    //     0x7a14c8: ldur            w3, [x0, #0x4f]
    // 0x7a14cc: DecompressPointer r3
    //     0x7a14cc: add             x3, x3, HEAP, lsl #32
    // 0x7a14d0: stur            x3, [fp, #-0x30]
    // 0x7a14d4: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x7a14d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a14d8: ldr             x0, [x0, #0x2438]
    //     0x7a14dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a14e0: cmp             w0, w16
    //     0x7a14e4: b.ne            #0x7a14f4
    //     0x7a14e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x7a14ec: ldr             x2, [x2, #0xe60]
    //     0x7a14f0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7a14f4: stur            x0, [fp, #-0x40]
    // 0x7a14f8: r0 = Text()
    //     0x7a14f8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a14fc: mov             x1, x0
    // 0x7a1500: ldur            x0, [fp, #-0x30]
    // 0x7a1504: stur            x1, [fp, #-0x48]
    // 0x7a1508: StoreField: r1->field_b = r0
    //     0x7a1508: stur            w0, [x1, #0xb]
    // 0x7a150c: ldur            x0, [fp, #-0x40]
    // 0x7a1510: StoreField: r1->field_13 = r0
    //     0x7a1510: stur            w0, [x1, #0x13]
    // 0x7a1514: r0 = Instance_TextOverflow
    //     0x7a1514: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x7a1518: ldr             x0, [x0, #0x350]
    // 0x7a151c: StoreField: r1->field_2b = r0
    //     0x7a151c: stur            w0, [x1, #0x2b]
    // 0x7a1520: r0 = 2
    //     0x7a1520: movz            x0, #0x2
    // 0x7a1524: StoreField: r1->field_33 = r0
    //     0x7a1524: stur            w0, [x1, #0x33]
    // 0x7a1528: r16 = 4
    //     0x7a1528: movz            x16, #0x4
    // 0x7a152c: str             x16, [SP]
    // 0x7a1530: r0 = SizeExtension.w()
    //     0x7a1530: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1534: r0 = inline_Allocate_Double()
    //     0x7a1534: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a1538: add             x0, x0, #0x10
    //     0x7a153c: cmp             x1, x0
    //     0x7a1540: b.ls            #0x7a2738
    //     0x7a1544: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a1548: sub             x0, x0, #0xf
    //     0x7a154c: movz            x1, #0xd148
    //     0x7a1550: movk            x1, #0x3, lsl #16
    //     0x7a1554: stur            x1, [x0, #-1]
    // 0x7a1558: StoreField: r0->field_7 = d0
    //     0x7a1558: stur            d0, [x0, #7]
    // 0x7a155c: stur            x0, [fp, #-0x30]
    // 0x7a1560: r0 = SizedBox()
    //     0x7a1560: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a1564: mov             x1, x0
    // 0x7a1568: ldur            x0, [fp, #-0x30]
    // 0x7a156c: stur            x1, [fp, #-0x40]
    // 0x7a1570: StoreField: r1->field_13 = r0
    //     0x7a1570: stur            w0, [x1, #0x13]
    // 0x7a1574: ldur            x2, [fp, #-8]
    // 0x7a1578: LoadField: r0 = r2->field_13
    //     0x7a1578: ldur            w0, [x2, #0x13]
    // 0x7a157c: DecompressPointer r0
    //     0x7a157c: add             x0, x0, HEAP, lsl #32
    // 0x7a1580: LoadField: r3 = r0->field_1b
    //     0x7a1580: ldur            w3, [x0, #0x1b]
    // 0x7a1584: DecompressPointer r3
    //     0x7a1584: add             x3, x3, HEAP, lsl #32
    // 0x7a1588: stur            x3, [fp, #-0x30]
    // 0x7a158c: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0x7a158c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a1590: ldr             x0, [x0, #0x2418]
    //     0x7a1594: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a1598: cmp             w0, w16
    //     0x7a159c: b.ne            #0x7a15ac
    //     0x7a15a0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0x7a15a4: ldr             x2, [x2, #0xec0]
    //     0x7a15a8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7a15ac: stur            x0, [fp, #-0x50]
    // 0x7a15b0: r0 = Text()
    //     0x7a15b0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a15b4: mov             x3, x0
    // 0x7a15b8: ldur            x0, [fp, #-0x30]
    // 0x7a15bc: stur            x3, [fp, #-0x58]
    // 0x7a15c0: StoreField: r3->field_b = r0
    //     0x7a15c0: stur            w0, [x3, #0xb]
    // 0x7a15c4: ldur            x0, [fp, #-0x50]
    // 0x7a15c8: StoreField: r3->field_13 = r0
    //     0x7a15c8: stur            w0, [x3, #0x13]
    // 0x7a15cc: r1 = Null
    //     0x7a15cc: mov             x1, NULL
    // 0x7a15d0: r2 = 6
    //     0x7a15d0: movz            x2, #0x6
    // 0x7a15d4: r0 = AllocateArray()
    //     0x7a15d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a15d8: mov             x2, x0
    // 0x7a15dc: ldur            x0, [fp, #-0x48]
    // 0x7a15e0: stur            x2, [fp, #-0x30]
    // 0x7a15e4: StoreField: r2->field_f = r0
    //     0x7a15e4: stur            w0, [x2, #0xf]
    // 0x7a15e8: ldur            x0, [fp, #-0x40]
    // 0x7a15ec: StoreField: r2->field_13 = r0
    //     0x7a15ec: stur            w0, [x2, #0x13]
    // 0x7a15f0: ldur            x0, [fp, #-0x58]
    // 0x7a15f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a15f4: stur            w0, [x2, #0x17]
    // 0x7a15f8: r1 = <Widget>
    //     0x7a15f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a15fc: ldr             x1, [x1, #0x410]
    // 0x7a1600: r0 = AllocateGrowableArray()
    //     0x7a1600: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a1604: mov             x1, x0
    // 0x7a1608: ldur            x0, [fp, #-0x30]
    // 0x7a160c: stur            x1, [fp, #-0x40]
    // 0x7a1610: StoreField: r1->field_f = r0
    //     0x7a1610: stur            w0, [x1, #0xf]
    // 0x7a1614: r2 = 6
    //     0x7a1614: movz            x2, #0x6
    // 0x7a1618: StoreField: r1->field_b = r2
    //     0x7a1618: stur            w2, [x1, #0xb]
    // 0x7a161c: r0 = Column()
    //     0x7a161c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7a1620: mov             x2, x0
    // 0x7a1624: r0 = Instance_Axis
    //     0x7a1624: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7a1628: stur            x2, [fp, #-0x30]
    // 0x7a162c: StoreField: r2->field_f = r0
    //     0x7a162c: stur            w0, [x2, #0xf]
    // 0x7a1630: r3 = Instance_MainAxisAlignment
    //     0x7a1630: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7a1634: ldr             x3, [x3, #0x418]
    // 0x7a1638: StoreField: r2->field_13 = r3
    //     0x7a1638: stur            w3, [x2, #0x13]
    // 0x7a163c: r4 = Instance_MainAxisSize
    //     0x7a163c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a1640: ldr             x4, [x4, #0x420]
    // 0x7a1644: ArrayStore: r2[0] = r4  ; List_4
    //     0x7a1644: stur            w4, [x2, #0x17]
    // 0x7a1648: r5 = Instance_CrossAxisAlignment
    //     0x7a1648: add             x5, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7a164c: ldr             x5, [x5, #0x250]
    // 0x7a1650: StoreField: r2->field_1b = r5
    //     0x7a1650: stur            w5, [x2, #0x1b]
    // 0x7a1654: r6 = Instance_VerticalDirection
    //     0x7a1654: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a1658: ldr             x6, [x6, #0x430]
    // 0x7a165c: StoreField: r2->field_23 = r6
    //     0x7a165c: stur            w6, [x2, #0x23]
    // 0x7a1660: r7 = Instance_Clip
    //     0x7a1660: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a1664: ldr             x7, [x7, #0x4a0]
    // 0x7a1668: StoreField: r2->field_2b = r7
    //     0x7a1668: stur            w7, [x2, #0x2b]
    // 0x7a166c: ldur            x1, [fp, #-0x40]
    // 0x7a1670: StoreField: r2->field_b = r1
    //     0x7a1670: stur            w1, [x2, #0xb]
    // 0x7a1674: r1 = <FlexParentData>
    //     0x7a1674: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7a1678: ldr             x1, [x1, #0x190]
    // 0x7a167c: r0 = Expanded()
    //     0x7a167c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7a1680: mov             x1, x0
    // 0x7a1684: r0 = 1
    //     0x7a1684: movz            x0, #0x1
    // 0x7a1688: stur            x1, [fp, #-0x40]
    // 0x7a168c: StoreField: r1->field_13 = r0
    //     0x7a168c: stur            x0, [x1, #0x13]
    // 0x7a1690: r2 = Instance_FlexFit
    //     0x7a1690: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7a1694: ldr             x2, [x2, #0x198]
    // 0x7a1698: StoreField: r1->field_1b = r2
    //     0x7a1698: stur            w2, [x1, #0x1b]
    // 0x7a169c: ldur            x3, [fp, #-0x30]
    // 0x7a16a0: StoreField: r1->field_b = r3
    //     0x7a16a0: stur            w3, [x1, #0xb]
    // 0x7a16a4: r16 = 30
    //     0x7a16a4: movz            x16, #0x1e
    // 0x7a16a8: str             x16, [SP]
    // 0x7a16ac: r0 = SizeExtension.w()
    //     0x7a16ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a16b0: r0 = inline_Allocate_Double()
    //     0x7a16b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a16b4: add             x0, x0, #0x10
    //     0x7a16b8: cmp             x1, x0
    //     0x7a16bc: b.ls            #0x7a2748
    //     0x7a16c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a16c4: sub             x0, x0, #0xf
    //     0x7a16c8: movz            x1, #0xd148
    //     0x7a16cc: movk            x1, #0x3, lsl #16
    //     0x7a16d0: stur            x1, [x0, #-1]
    // 0x7a16d4: StoreField: r0->field_7 = d0
    //     0x7a16d4: stur            d0, [x0, #7]
    // 0x7a16d8: stur            x0, [fp, #-0x30]
    // 0x7a16dc: r0 = SizedBox()
    //     0x7a16dc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a16e0: mov             x1, x0
    // 0x7a16e4: ldur            x0, [fp, #-0x30]
    // 0x7a16e8: stur            x1, [fp, #-0x48]
    // 0x7a16ec: StoreField: r1->field_f = r0
    //     0x7a16ec: stur            w0, [x1, #0xf]
    // 0x7a16f0: r16 = 50
    //     0x7a16f0: movz            x16, #0x32
    // 0x7a16f4: str             x16, [SP]
    // 0x7a16f8: r0 = SizeExtension.w()
    //     0x7a16f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a16fc: stur            d0, [fp, #-0x90]
    // 0x7a1700: r0 = Icon()
    //     0x7a1700: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x7a1704: mov             x3, x0
    // 0x7a1708: r0 = Instance_IconData
    //     0x7a1708: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca50] Obj!IconData@c2c451
    //     0x7a170c: ldr             x0, [x0, #0xa50]
    // 0x7a1710: stur            x3, [fp, #-0x30]
    // 0x7a1714: StoreField: r3->field_b = r0
    //     0x7a1714: stur            w0, [x3, #0xb]
    // 0x7a1718: ldur            d0, [fp, #-0x90]
    // 0x7a171c: r0 = inline_Allocate_Double()
    //     0x7a171c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a1720: add             x0, x0, #0x10
    //     0x7a1724: cmp             x1, x0
    //     0x7a1728: b.ls            #0x7a2758
    //     0x7a172c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a1730: sub             x0, x0, #0xf
    //     0x7a1734: movz            x1, #0xd148
    //     0x7a1738: movk            x1, #0x3, lsl #16
    //     0x7a173c: stur            x1, [x0, #-1]
    // 0x7a1740: StoreField: r0->field_7 = d0
    //     0x7a1740: stur            d0, [x0, #7]
    // 0x7a1744: StoreField: r3->field_f = r0
    //     0x7a1744: stur            w0, [x3, #0xf]
    // 0x7a1748: r0 = Instance_Color
    //     0x7a1748: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7a174c: ldr             x0, [x0, #0xb68]
    // 0x7a1750: StoreField: r3->field_23 = r0
    //     0x7a1750: stur            w0, [x3, #0x23]
    // 0x7a1754: ldur            x2, [fp, #-8]
    // 0x7a1758: r1 = Function '<anonymous closure>':.
    //     0x7a1758: add             x1, PP, #0x48, lsl #12  ; [pp+0x488c8] AnonymousClosure: (0x7a33e4), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_buildItem (0x7a1208)
    //     0x7a175c: ldr             x1, [x1, #0x8c8]
    // 0x7a1760: r0 = AllocateClosure()
    //     0x7a1760: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a1764: stur            x0, [fp, #-0x50]
    // 0x7a1768: r0 = IconButton()
    //     0x7a1768: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x7a176c: mov             x3, x0
    // 0x7a1770: ldur            x0, [fp, #-0x50]
    // 0x7a1774: stur            x3, [fp, #-0x58]
    // 0x7a1778: StoreField: r3->field_3b = r0
    //     0x7a1778: stur            w0, [x3, #0x3b]
    // 0x7a177c: r0 = false
    //     0x7a177c: add             x0, NULL, #0x30  ; false
    // 0x7a1780: StoreField: r3->field_47 = r0
    //     0x7a1780: stur            w0, [x3, #0x47]
    // 0x7a1784: ldur            x1, [fp, #-0x30]
    // 0x7a1788: StoreField: r3->field_1f = r1
    //     0x7a1788: stur            w1, [x3, #0x1f]
    // 0x7a178c: r1 = Instance__IconButtonVariant
    //     0x7a178c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x7a1790: ldr             x1, [x1, #0x330]
    // 0x7a1794: StoreField: r3->field_5f = r1
    //     0x7a1794: stur            w1, [x3, #0x5f]
    // 0x7a1798: r1 = Null
    //     0x7a1798: mov             x1, NULL
    // 0x7a179c: r2 = 10
    //     0x7a179c: movz            x2, #0xa
    // 0x7a17a0: r0 = AllocateArray()
    //     0x7a17a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a17a4: mov             x2, x0
    // 0x7a17a8: ldur            x0, [fp, #-0x28]
    // 0x7a17ac: stur            x2, [fp, #-0x30]
    // 0x7a17b0: StoreField: r2->field_f = r0
    //     0x7a17b0: stur            w0, [x2, #0xf]
    // 0x7a17b4: ldur            x0, [fp, #-0x38]
    // 0x7a17b8: StoreField: r2->field_13 = r0
    //     0x7a17b8: stur            w0, [x2, #0x13]
    // 0x7a17bc: ldur            x0, [fp, #-0x40]
    // 0x7a17c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a17c0: stur            w0, [x2, #0x17]
    // 0x7a17c4: ldur            x0, [fp, #-0x48]
    // 0x7a17c8: StoreField: r2->field_1b = r0
    //     0x7a17c8: stur            w0, [x2, #0x1b]
    // 0x7a17cc: ldur            x0, [fp, #-0x58]
    // 0x7a17d0: StoreField: r2->field_1f = r0
    //     0x7a17d0: stur            w0, [x2, #0x1f]
    // 0x7a17d4: r1 = <Widget>
    //     0x7a17d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a17d8: ldr             x1, [x1, #0x410]
    // 0x7a17dc: r0 = AllocateGrowableArray()
    //     0x7a17dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a17e0: mov             x1, x0
    // 0x7a17e4: ldur            x0, [fp, #-0x30]
    // 0x7a17e8: stur            x1, [fp, #-0x28]
    // 0x7a17ec: StoreField: r1->field_f = r0
    //     0x7a17ec: stur            w0, [x1, #0xf]
    // 0x7a17f0: r0 = 10
    //     0x7a17f0: movz            x0, #0xa
    // 0x7a17f4: StoreField: r1->field_b = r0
    //     0x7a17f4: stur            w0, [x1, #0xb]
    // 0x7a17f8: r0 = Row()
    //     0x7a17f8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7a17fc: mov             x1, x0
    // 0x7a1800: r0 = Instance_Axis
    //     0x7a1800: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7a1804: stur            x1, [fp, #-0x30]
    // 0x7a1808: StoreField: r1->field_f = r0
    //     0x7a1808: stur            w0, [x1, #0xf]
    // 0x7a180c: r2 = Instance_MainAxisAlignment
    //     0x7a180c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7a1810: ldr             x2, [x2, #0x418]
    // 0x7a1814: StoreField: r1->field_13 = r2
    //     0x7a1814: stur            w2, [x1, #0x13]
    // 0x7a1818: r3 = Instance_MainAxisSize
    //     0x7a1818: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a181c: ldr             x3, [x3, #0x420]
    // 0x7a1820: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a1820: stur            w3, [x1, #0x17]
    // 0x7a1824: r4 = Instance_CrossAxisAlignment
    //     0x7a1824: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7a1828: ldr             x4, [x4, #0x428]
    // 0x7a182c: StoreField: r1->field_1b = r4
    //     0x7a182c: stur            w4, [x1, #0x1b]
    // 0x7a1830: r5 = Instance_VerticalDirection
    //     0x7a1830: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a1834: ldr             x5, [x5, #0x430]
    // 0x7a1838: StoreField: r1->field_23 = r5
    //     0x7a1838: stur            w5, [x1, #0x23]
    // 0x7a183c: r6 = Instance_Clip
    //     0x7a183c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a1840: ldr             x6, [x6, #0x4a0]
    // 0x7a1844: StoreField: r1->field_2b = r6
    //     0x7a1844: stur            w6, [x1, #0x2b]
    // 0x7a1848: ldur            x7, [fp, #-0x28]
    // 0x7a184c: StoreField: r1->field_b = r7
    //     0x7a184c: stur            w7, [x1, #0xb]
    // 0x7a1850: r16 = 16
    //     0x7a1850: movz            x16, #0x10
    // 0x7a1854: str             x16, [SP]
    // 0x7a1858: r0 = SizeExtension.w()
    //     0x7a1858: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a185c: r0 = inline_Allocate_Double()
    //     0x7a185c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a1860: add             x0, x0, #0x10
    //     0x7a1864: cmp             x1, x0
    //     0x7a1868: b.ls            #0x7a2770
    //     0x7a186c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a1870: sub             x0, x0, #0xf
    //     0x7a1874: movz            x1, #0xd148
    //     0x7a1878: movk            x1, #0x3, lsl #16
    //     0x7a187c: stur            x1, [x0, #-1]
    // 0x7a1880: StoreField: r0->field_7 = d0
    //     0x7a1880: stur            d0, [x0, #7]
    // 0x7a1884: stur            x0, [fp, #-0x28]
    // 0x7a1888: r0 = SizedBox()
    //     0x7a1888: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a188c: mov             x1, x0
    // 0x7a1890: ldur            x0, [fp, #-0x28]
    // 0x7a1894: stur            x1, [fp, #-0x40]
    // 0x7a1898: StoreField: r1->field_13 = r0
    //     0x7a1898: stur            w0, [x1, #0x13]
    // 0x7a189c: ldur            x2, [fp, #-8]
    // 0x7a18a0: LoadField: r0 = r2->field_13
    //     0x7a18a0: ldur            w0, [x2, #0x13]
    // 0x7a18a4: DecompressPointer r0
    //     0x7a18a4: add             x0, x0, HEAP, lsl #32
    // 0x7a18a8: LoadField: r3 = r0->field_5f
    //     0x7a18a8: ldur            w3, [x0, #0x5f]
    // 0x7a18ac: DecompressPointer r3
    //     0x7a18ac: add             x3, x3, HEAP, lsl #32
    // 0x7a18b0: stur            x3, [fp, #-0x38]
    // 0x7a18b4: r0 = LoadStaticField(0x121c)
    //     0x7a18b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a18b8: ldr             x0, [x0, #0x2438]
    // 0x7a18bc: stur            x0, [fp, #-0x28]
    // 0x7a18c0: r0 = Text()
    //     0x7a18c0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a18c4: mov             x1, x0
    // 0x7a18c8: ldur            x0, [fp, #-0x38]
    // 0x7a18cc: stur            x1, [fp, #-0x48]
    // 0x7a18d0: StoreField: r1->field_b = r0
    //     0x7a18d0: stur            w0, [x1, #0xb]
    // 0x7a18d4: ldur            x0, [fp, #-0x28]
    // 0x7a18d8: StoreField: r1->field_13 = r0
    //     0x7a18d8: stur            w0, [x1, #0x13]
    // 0x7a18dc: r16 = 16
    //     0x7a18dc: movz            x16, #0x10
    // 0x7a18e0: str             x16, [SP]
    // 0x7a18e4: r0 = SizeExtension.w()
    //     0x7a18e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a18e8: r0 = inline_Allocate_Double()
    //     0x7a18e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a18ec: add             x0, x0, #0x10
    //     0x7a18f0: cmp             x1, x0
    //     0x7a18f4: b.ls            #0x7a2780
    //     0x7a18f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a18fc: sub             x0, x0, #0xf
    //     0x7a1900: movz            x1, #0xd148
    //     0x7a1904: movk            x1, #0x3, lsl #16
    //     0x7a1908: stur            x1, [x0, #-1]
    // 0x7a190c: StoreField: r0->field_7 = d0
    //     0x7a190c: stur            d0, [x0, #7]
    // 0x7a1910: stur            x0, [fp, #-0x28]
    // 0x7a1914: r0 = SizedBox()
    //     0x7a1914: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a1918: mov             x1, x0
    // 0x7a191c: ldur            x0, [fp, #-0x28]
    // 0x7a1920: stur            x1, [fp, #-0x38]
    // 0x7a1924: StoreField: r1->field_13 = r0
    //     0x7a1924: stur            w0, [x1, #0x13]
    // 0x7a1928: r16 = 350
    //     0x7a1928: movz            x16, #0x15e
    // 0x7a192c: str             x16, [SP]
    // 0x7a1930: r0 = SizeExtension.w()
    //     0x7a1930: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1934: ldur            x2, [fp, #-8]
    // 0x7a1938: stur            d0, [fp, #-0x90]
    // 0x7a193c: LoadField: r0 = r2->field_13
    //     0x7a193c: ldur            w0, [x2, #0x13]
    // 0x7a1940: DecompressPointer r0
    //     0x7a1940: add             x0, x0, HEAP, lsl #32
    // 0x7a1944: LoadField: r1 = r0->field_53
    //     0x7a1944: ldur            w1, [x0, #0x53]
    // 0x7a1948: DecompressPointer r1
    //     0x7a1948: add             x1, x1, HEAP, lsl #32
    // 0x7a194c: stur            x1, [fp, #-0x28]
    // 0x7a1950: r16 = 350
    //     0x7a1950: movz            x16, #0x15e
    // 0x7a1954: str             x16, [SP]
    // 0x7a1958: r0 = SizeExtension.w()
    //     0x7a1958: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a195c: r0 = inline_Allocate_Double()
    //     0x7a195c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a1960: add             x0, x0, #0x10
    //     0x7a1964: cmp             x1, x0
    //     0x7a1968: b.ls            #0x7a2790
    //     0x7a196c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a1970: sub             x0, x0, #0xf
    //     0x7a1974: movz            x1, #0xd148
    //     0x7a1978: movk            x1, #0x3, lsl #16
    //     0x7a197c: stur            x1, [x0, #-1]
    // 0x7a1980: StoreField: r0->field_7 = d0
    //     0x7a1980: stur            d0, [x0, #7]
    // 0x7a1984: stur            x0, [fp, #-0x50]
    // 0x7a1988: r0 = Image()
    //     0x7a1988: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a198c: r1 = Function '<anonymous closure>':.
    //     0x7a198c: add             x1, PP, #0x48, lsl #12  ; [pp+0x488d0] AnonymousClosure: (0x7a333c), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_buildItem (0x7a1208)
    //     0x7a1990: ldr             x1, [x1, #0x8d0]
    // 0x7a1994: r2 = Null
    //     0x7a1994: mov             x2, NULL
    // 0x7a1998: stur            x0, [fp, #-0x58]
    // 0x7a199c: r0 = AllocateClosure()
    //     0x7a199c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a19a0: ldur            x16, [fp, #-0x58]
    // 0x7a19a4: ldur            lr, [fp, #-0x28]
    // 0x7a19a8: stp             lr, x16, [SP, #0x18]
    // 0x7a19ac: r16 = Instance_BoxFit
    //     0x7a19ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x7a19b0: ldr             x16, [x16, #0xcc8]
    // 0x7a19b4: ldur            lr, [fp, #-0x50]
    // 0x7a19b8: stp             lr, x16, [SP, #8]
    // 0x7a19bc: str             x0, [SP]
    // 0x7a19c0: r4 = const [0, 0x5, 0x5, 0x3, errorBuilder, 0x4, height, 0x3, null]
    //     0x7a19c0: add             x4, PP, #0x48, lsl #12  ; [pp+0x488d8] List(9) [0, 0x5, 0x5, 0x3, "errorBuilder", 0x4, "height", 0x3, Null]
    //     0x7a19c4: ldr             x4, [x4, #0x8d8]
    // 0x7a19c8: r0 = Image.network()
    //     0x7a19c8: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x7a19cc: r0 = SizedBox()
    //     0x7a19cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a19d0: mov             x1, x0
    // 0x7a19d4: r0 = inf
    //     0x7a19d4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7a19d8: ldr             x0, [x0, #0x508]
    // 0x7a19dc: stur            x1, [fp, #-0x28]
    // 0x7a19e0: StoreField: r1->field_f = r0
    //     0x7a19e0: stur            w0, [x1, #0xf]
    // 0x7a19e4: ldur            d0, [fp, #-0x90]
    // 0x7a19e8: r0 = inline_Allocate_Double()
    //     0x7a19e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a19ec: add             x0, x0, #0x10
    //     0x7a19f0: cmp             x2, x0
    //     0x7a19f4: b.ls            #0x7a27a0
    //     0x7a19f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a19fc: sub             x0, x0, #0xf
    //     0x7a1a00: movz            x2, #0xd148
    //     0x7a1a04: movk            x2, #0x3, lsl #16
    //     0x7a1a08: stur            x2, [x0, #-1]
    // 0x7a1a0c: StoreField: r0->field_7 = d0
    //     0x7a1a0c: stur            d0, [x0, #7]
    // 0x7a1a10: StoreField: r1->field_13 = r0
    //     0x7a1a10: stur            w0, [x1, #0x13]
    // 0x7a1a14: ldur            x0, [fp, #-0x58]
    // 0x7a1a18: StoreField: r1->field_b = r0
    //     0x7a1a18: stur            w0, [x1, #0xb]
    // 0x7a1a1c: r16 = 100
    //     0x7a1a1c: movz            x16, #0x64
    // 0x7a1a20: str             x16, [SP]
    // 0x7a1a24: r0 = SizeExtension.w()
    //     0x7a1a24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1a28: stur            d0, [fp, #-0x90]
    // 0x7a1a2c: r0 = Icon()
    //     0x7a1a2c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x7a1a30: mov             x3, x0
    // 0x7a1a34: r0 = Instance_IconData
    //     0x7a1a34: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a980] Obj!IconData@c2c3b1
    //     0x7a1a38: ldr             x0, [x0, #0x980]
    // 0x7a1a3c: stur            x3, [fp, #-0x50]
    // 0x7a1a40: StoreField: r3->field_b = r0
    //     0x7a1a40: stur            w0, [x3, #0xb]
    // 0x7a1a44: ldur            d0, [fp, #-0x90]
    // 0x7a1a48: r0 = inline_Allocate_Double()
    //     0x7a1a48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a1a4c: add             x0, x0, #0x10
    //     0x7a1a50: cmp             x1, x0
    //     0x7a1a54: b.ls            #0x7a27b8
    //     0x7a1a58: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a1a5c: sub             x0, x0, #0xf
    //     0x7a1a60: movz            x1, #0xd148
    //     0x7a1a64: movk            x1, #0x3, lsl #16
    //     0x7a1a68: stur            x1, [x0, #-1]
    // 0x7a1a6c: StoreField: r0->field_7 = d0
    //     0x7a1a6c: stur            d0, [x0, #7]
    // 0x7a1a70: StoreField: r3->field_f = r0
    //     0x7a1a70: stur            w0, [x3, #0xf]
    // 0x7a1a74: r0 = Instance_Color
    //     0x7a1a74: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7a1a78: ldr             x0, [x0, #0xb68]
    // 0x7a1a7c: StoreField: r3->field_23 = r0
    //     0x7a1a7c: stur            w0, [x3, #0x23]
    // 0x7a1a80: r1 = Null
    //     0x7a1a80: mov             x1, NULL
    // 0x7a1a84: r2 = 4
    //     0x7a1a84: movz            x2, #0x4
    // 0x7a1a88: r0 = AllocateArray()
    //     0x7a1a88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a1a8c: mov             x2, x0
    // 0x7a1a90: ldur            x0, [fp, #-0x28]
    // 0x7a1a94: stur            x2, [fp, #-0x58]
    // 0x7a1a98: StoreField: r2->field_f = r0
    //     0x7a1a98: stur            w0, [x2, #0xf]
    // 0x7a1a9c: ldur            x0, [fp, #-0x50]
    // 0x7a1aa0: StoreField: r2->field_13 = r0
    //     0x7a1aa0: stur            w0, [x2, #0x13]
    // 0x7a1aa4: r1 = <Widget>
    //     0x7a1aa4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a1aa8: ldr             x1, [x1, #0x410]
    // 0x7a1aac: r0 = AllocateGrowableArray()
    //     0x7a1aac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a1ab0: mov             x1, x0
    // 0x7a1ab4: ldur            x0, [fp, #-0x58]
    // 0x7a1ab8: stur            x1, [fp, #-0x28]
    // 0x7a1abc: StoreField: r1->field_f = r0
    //     0x7a1abc: stur            w0, [x1, #0xf]
    // 0x7a1ac0: r0 = 4
    //     0x7a1ac0: movz            x0, #0x4
    // 0x7a1ac4: StoreField: r1->field_b = r0
    //     0x7a1ac4: stur            w0, [x1, #0xb]
    // 0x7a1ac8: r0 = Stack()
    //     0x7a1ac8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7a1acc: mov             x1, x0
    // 0x7a1ad0: r0 = Instance_Alignment
    //     0x7a1ad0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7a1ad4: ldr             x0, [x0, #0x358]
    // 0x7a1ad8: stur            x1, [fp, #-0x50]
    // 0x7a1adc: StoreField: r1->field_f = r0
    //     0x7a1adc: stur            w0, [x1, #0xf]
    // 0x7a1ae0: r0 = Instance_StackFit
    //     0x7a1ae0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7a1ae4: ldr             x0, [x0, #0x240]
    // 0x7a1ae8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a1ae8: stur            w0, [x1, #0x17]
    // 0x7a1aec: r0 = Instance_Clip
    //     0x7a1aec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7a1af0: ldr             x0, [x0, #0x438]
    // 0x7a1af4: StoreField: r1->field_1b = r0
    //     0x7a1af4: stur            w0, [x1, #0x1b]
    // 0x7a1af8: ldur            x0, [fp, #-0x28]
    // 0x7a1afc: StoreField: r1->field_b = r0
    //     0x7a1afc: stur            w0, [x1, #0xb]
    // 0x7a1b00: r16 = 30
    //     0x7a1b00: movz            x16, #0x1e
    // 0x7a1b04: str             x16, [SP]
    // 0x7a1b08: r0 = SizeExtension.w()
    //     0x7a1b08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1b0c: stur            d0, [fp, #-0x90]
    // 0x7a1b10: r16 = 30
    //     0x7a1b10: movz            x16, #0x1e
    // 0x7a1b14: str             x16, [SP]
    // 0x7a1b18: r0 = SizeExtension.w()
    //     0x7a1b18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1b1c: stur            d0, [fp, #-0x98]
    // 0x7a1b20: r16 = 30
    //     0x7a1b20: movz            x16, #0x1e
    // 0x7a1b24: str             x16, [SP]
    // 0x7a1b28: r0 = SizeExtension.w()
    //     0x7a1b28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1b2c: stur            d0, [fp, #-0xa0]
    // 0x7a1b30: r0 = EdgeInsets()
    //     0x7a1b30: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a1b34: ldur            d0, [fp, #-0x90]
    // 0x7a1b38: stur            x0, [fp, #-0x28]
    // 0x7a1b3c: StoreField: r0->field_7 = d0
    //     0x7a1b3c: stur            d0, [x0, #7]
    // 0x7a1b40: ldur            d0, [fp, #-0xa0]
    // 0x7a1b44: StoreField: r0->field_f = d0
    //     0x7a1b44: stur            d0, [x0, #0xf]
    // 0x7a1b48: ldur            d0, [fp, #-0x98]
    // 0x7a1b4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a1b4c: stur            d0, [x0, #0x17]
    // 0x7a1b50: d0 = 0.000000
    //     0x7a1b50: eor             v0.16b, v0.16b, v0.16b
    // 0x7a1b54: StoreField: r0->field_1f = d0
    //     0x7a1b54: stur            d0, [x0, #0x1f]
    // 0x7a1b58: r16 = 30
    //     0x7a1b58: movz            x16, #0x1e
    // 0x7a1b5c: str             x16, [SP]
    // 0x7a1b60: r0 = SizeExtension.w()
    //     0x7a1b60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1b64: ldur            x2, [fp, #-8]
    // 0x7a1b68: stur            d0, [fp, #-0x90]
    // 0x7a1b6c: LoadField: r0 = r2->field_13
    //     0x7a1b6c: ldur            w0, [x2, #0x13]
    // 0x7a1b70: DecompressPointer r0
    //     0x7a1b70: add             x0, x0, HEAP, lsl #32
    // 0x7a1b74: LoadField: r1 = r0->field_7b
    //     0x7a1b74: ldur            x1, [x0, #0x7b]
    // 0x7a1b78: cmp             x1, #1
    // 0x7a1b7c: r16 = true
    //     0x7a1b7c: add             x16, NULL, #0x20  ; true
    // 0x7a1b80: r17 = false
    //     0x7a1b80: add             x17, NULL, #0x30  ; false
    // 0x7a1b84: csel            x0, x16, x17, eq
    // 0x7a1b88: stur            x0, [fp, #-0x58]
    // 0x7a1b8c: r0 = LikeButton()
    //     0x7a1b8c: bl              #0x734f50  ; AllocateLikeButtonStub -> LikeButton (size=0x68)
    // 0x7a1b90: ldur            d0, [fp, #-0x90]
    // 0x7a1b94: stur            x0, [fp, #-0x60]
    // 0x7a1b98: StoreField: r0->field_b = d0
    //     0x7a1b98: stur            d0, [x0, #0xb]
    // 0x7a1b9c: r1 = Function '<anonymous closure>':.
    //     0x7a1b9c: add             x1, PP, #0x48, lsl #12  ; [pp+0x488e0] AnonymousClosure: (0x7a3210), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_buildItem (0x7a1208)
    //     0x7a1ba0: ldr             x1, [x1, #0x8e0]
    // 0x7a1ba4: r2 = Null
    //     0x7a1ba4: mov             x2, NULL
    // 0x7a1ba8: r0 = AllocateClosure()
    //     0x7a1ba8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a1bac: mov             x1, x0
    // 0x7a1bb0: ldur            x0, [fp, #-0x60]
    // 0x7a1bb4: StoreField: r0->field_43 = r1
    //     0x7a1bb4: stur            w1, [x0, #0x43]
    // 0x7a1bb8: ldur            x1, [fp, #-0x58]
    // 0x7a1bbc: StoreField: r0->field_33 = r1
    //     0x7a1bbc: stur            w1, [x0, #0x33]
    // 0x7a1bc0: r3 = Instance_MainAxisAlignment
    //     0x7a1bc0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7a1bc4: ldr             x3, [x3, #0xb10]
    // 0x7a1bc8: StoreField: r0->field_3b = r3
    //     0x7a1bc8: stur            w3, [x0, #0x3b]
    // 0x7a1bcc: r4 = Instance_CrossAxisAlignment
    //     0x7a1bcc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7a1bd0: ldr             x4, [x4, #0x428]
    // 0x7a1bd4: StoreField: r0->field_3f = r4
    //     0x7a1bd4: stur            w4, [x0, #0x3f]
    // 0x7a1bd8: r1 = Instance_Duration
    //     0x7a1bd8: ldr             x1, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x7a1bdc: StoreField: r0->field_13 = r1
    //     0x7a1bdc: stur            w1, [x0, #0x13]
    // 0x7a1be0: r1 = Instance_LikeCountAnimationType
    //     0x7a1be0: add             x1, PP, #0x48, lsl #12  ; [pp+0x488e8] Obj!LikeCountAnimationType@c41831
    //     0x7a1be4: ldr             x1, [x1, #0x8e8]
    // 0x7a1be8: StoreField: r0->field_4f = r1
    //     0x7a1be8: stur            w1, [x0, #0x4f]
    // 0x7a1bec: r1 = Instance_Duration
    //     0x7a1bec: ldr             x1, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0x7a1bf0: StoreField: r0->field_4b = r1
    //     0x7a1bf0: stur            w1, [x0, #0x4b]
    // 0x7a1bf4: r1 = Instance_EdgeInsets
    //     0x7a1bf4: add             x1, PP, #0x48, lsl #12  ; [pp+0x488f0] Obj!EdgeInsets@c2dda1
    //     0x7a1bf8: ldr             x1, [x1, #0x8f0]
    // 0x7a1bfc: StoreField: r0->field_53 = r1
    //     0x7a1bfc: stur            w1, [x0, #0x53]
    // 0x7a1c00: r1 = Instance_BubblesColor
    //     0x7a1c00: add             x1, PP, #0x48, lsl #12  ; [pp+0x488f8] Obj!BubblesColor@c2b6a1
    //     0x7a1c04: ldr             x1, [x1, #0x8f8]
    // 0x7a1c08: StoreField: r0->field_1f = r1
    //     0x7a1c08: stur            w1, [x0, #0x1f]
    // 0x7a1c0c: r1 = Instance_CircleColor
    //     0x7a1c0c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48900] Obj!CircleColor@c2b681
    //     0x7a1c10: ldr             x1, [x1, #0x900]
    // 0x7a1c14: StoreField: r0->field_2b = r1
    //     0x7a1c14: stur            w1, [x0, #0x2b]
    // 0x7a1c18: ldur            x2, [fp, #-8]
    // 0x7a1c1c: r1 = Function '<anonymous closure>':.
    //     0x7a1c1c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48908] AnonymousClosure: (0x7a2cc0), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_buildItem (0x7a1208)
    //     0x7a1c20: ldr             x1, [x1, #0x908]
    // 0x7a1c24: r0 = AllocateClosure()
    //     0x7a1c24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a1c28: mov             x1, x0
    // 0x7a1c2c: ldur            x0, [fp, #-0x60]
    // 0x7a1c30: StoreField: r0->field_2f = r1
    //     0x7a1c30: stur            w1, [x0, #0x2f]
    // 0x7a1c34: r1 = Instance_CountPostion
    //     0x7a1c34: add             x1, PP, #0x48, lsl #12  ; [pp+0x48910] Obj!CountPostion@c41811
    //     0x7a1c38: ldr             x1, [x1, #0x910]
    // 0x7a1c3c: StoreField: r0->field_57 = r1
    //     0x7a1c3c: stur            w1, [x0, #0x57]
    // 0x7a1c40: ldur            d0, [fp, #-0x90]
    // 0x7a1c44: d1 = 2.000000
    //     0x7a1c44: fmov            d1, #2.00000000
    // 0x7a1c48: fmul            d2, d0, d1
    // 0x7a1c4c: ArrayStore: r0[0] = d2  ; List_8
    //     0x7a1c4c: stur            d2, [x0, #0x17]
    // 0x7a1c50: d1 = 0.800000
    //     0x7a1c50: add             x17, PP, #0x16, lsl #12  ; [pp+0x16900] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7a1c54: ldr             d1, [x17, #0x900]
    // 0x7a1c58: fmul            d2, d0, d1
    // 0x7a1c5c: StoreField: r0->field_23 = d2
    //     0x7a1c5c: stur            d2, [x0, #0x23]
    // 0x7a1c60: r16 = 8
    //     0x7a1c60: movz            x16, #0x8
    // 0x7a1c64: str             x16, [SP]
    // 0x7a1c68: r0 = SizeExtension.w()
    //     0x7a1c68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1c6c: r0 = inline_Allocate_Double()
    //     0x7a1c6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a1c70: add             x0, x0, #0x10
    //     0x7a1c74: cmp             x1, x0
    //     0x7a1c78: b.ls            #0x7a27d0
    //     0x7a1c7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a1c80: sub             x0, x0, #0xf
    //     0x7a1c84: movz            x1, #0xd148
    //     0x7a1c88: movk            x1, #0x3, lsl #16
    //     0x7a1c8c: stur            x1, [x0, #-1]
    // 0x7a1c90: StoreField: r0->field_7 = d0
    //     0x7a1c90: stur            d0, [x0, #7]
    // 0x7a1c94: stur            x0, [fp, #-0x58]
    // 0x7a1c98: r0 = SizedBox()
    //     0x7a1c98: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a1c9c: mov             x2, x0
    // 0x7a1ca0: ldur            x0, [fp, #-0x58]
    // 0x7a1ca4: stur            x2, [fp, #-0x68]
    // 0x7a1ca8: StoreField: r2->field_f = r0
    //     0x7a1ca8: stur            w0, [x2, #0xf]
    // 0x7a1cac: ldur            x3, [fp, #-8]
    // 0x7a1cb0: LoadField: r0 = r3->field_13
    //     0x7a1cb0: ldur            w0, [x3, #0x13]
    // 0x7a1cb4: DecompressPointer r0
    //     0x7a1cb4: add             x0, x0, HEAP, lsl #32
    // 0x7a1cb8: LoadField: r4 = r0->field_37
    //     0x7a1cb8: ldur            x4, [x0, #0x37]
    // 0x7a1cbc: r0 = BoxInt64Instr(r4)
    //     0x7a1cbc: sbfiz           x0, x4, #1, #0x1f
    //     0x7a1cc0: cmp             x4, x0, asr #1
    //     0x7a1cc4: b.eq            #0x7a1cd0
    //     0x7a1cc8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a1ccc: stur            x4, [x0, #7]
    // 0x7a1cd0: r1 = 59
    //     0x7a1cd0: movz            x1, #0x3b
    // 0x7a1cd4: branchIfSmi(r0, 0x7a1ce0)
    //     0x7a1cd4: tbz             w0, #0, #0x7a1ce0
    // 0x7a1cd8: r1 = LoadClassIdInstr(r0)
    //     0x7a1cd8: ldur            x1, [x0, #-1]
    //     0x7a1cdc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a1ce0: str             x0, [SP]
    // 0x7a1ce4: mov             x0, x1
    // 0x7a1ce8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a1ce8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a1cec: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x7a1cec: movz            x17, #0x6e8a
    //     0x7a1cf0: add             lr, x0, x17
    //     0x7a1cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1cf8: blr             lr
    // 0x7a1cfc: stur            x0, [fp, #-0x58]
    // 0x7a1d00: r16 = 24
    //     0x7a1d00: movz            x16, #0x18
    // 0x7a1d04: str             x16, [SP]
    // 0x7a1d08: r0 = SizeExtension.w()
    //     0x7a1d08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1d0c: ldur            x2, [fp, #-8]
    // 0x7a1d10: stur            d0, [fp, #-0x90]
    // 0x7a1d14: LoadField: r0 = r2->field_13
    //     0x7a1d14: ldur            w0, [x2, #0x13]
    // 0x7a1d18: DecompressPointer r0
    //     0x7a1d18: add             x0, x0, HEAP, lsl #32
    // 0x7a1d1c: LoadField: r1 = r0->field_7b
    //     0x7a1d1c: ldur            x1, [x0, #0x7b]
    // 0x7a1d20: cmp             x1, #1
    // 0x7a1d24: b.ne            #0x7a1d34
    // 0x7a1d28: r4 = Instance_Color
    //     0x7a1d28: add             x4, PP, #0x48, lsl #12  ; [pp+0x48918] Obj!Color@c3b351
    //     0x7a1d2c: ldr             x4, [x4, #0x918]
    // 0x7a1d30: b               #0x7a1d3c
    // 0x7a1d34: r4 = Instance_Color
    //     0x7a1d34: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7a1d38: ldr             x4, [x4, #0xb68]
    // 0x7a1d3c: ldur            x3, [fp, #-0x60]
    // 0x7a1d40: ldur            x1, [fp, #-0x68]
    // 0x7a1d44: ldur            x0, [fp, #-0x58]
    // 0x7a1d48: stur            x4, [fp, #-0x70]
    // 0x7a1d4c: r0 = TextStyle()
    //     0x7a1d4c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7a1d50: mov             x1, x0
    // 0x7a1d54: r0 = true
    //     0x7a1d54: add             x0, NULL, #0x20  ; true
    // 0x7a1d58: stur            x1, [fp, #-0x78]
    // 0x7a1d5c: StoreField: r1->field_7 = r0
    //     0x7a1d5c: stur            w0, [x1, #7]
    // 0x7a1d60: ldur            x2, [fp, #-0x70]
    // 0x7a1d64: StoreField: r1->field_b = r2
    //     0x7a1d64: stur            w2, [x1, #0xb]
    // 0x7a1d68: ldur            d0, [fp, #-0x90]
    // 0x7a1d6c: r2 = inline_Allocate_Double()
    //     0x7a1d6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7a1d70: add             x2, x2, #0x10
    //     0x7a1d74: cmp             x3, x2
    //     0x7a1d78: b.ls            #0x7a27e0
    //     0x7a1d7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7a1d80: sub             x2, x2, #0xf
    //     0x7a1d84: movz            x3, #0xd148
    //     0x7a1d88: movk            x3, #0x3, lsl #16
    //     0x7a1d8c: stur            x3, [x2, #-1]
    // 0x7a1d90: StoreField: r2->field_7 = d0
    //     0x7a1d90: stur            d0, [x2, #7]
    // 0x7a1d94: StoreField: r1->field_1f = r2
    //     0x7a1d94: stur            w2, [x1, #0x1f]
    // 0x7a1d98: r0 = Text()
    //     0x7a1d98: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a1d9c: mov             x3, x0
    // 0x7a1da0: ldur            x0, [fp, #-0x58]
    // 0x7a1da4: stur            x3, [fp, #-0x70]
    // 0x7a1da8: StoreField: r3->field_b = r0
    //     0x7a1da8: stur            w0, [x3, #0xb]
    // 0x7a1dac: ldur            x0, [fp, #-0x78]
    // 0x7a1db0: StoreField: r3->field_13 = r0
    //     0x7a1db0: stur            w0, [x3, #0x13]
    // 0x7a1db4: r1 = Null
    //     0x7a1db4: mov             x1, NULL
    // 0x7a1db8: r2 = 6
    //     0x7a1db8: movz            x2, #0x6
    // 0x7a1dbc: r0 = AllocateArray()
    //     0x7a1dbc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a1dc0: mov             x2, x0
    // 0x7a1dc4: ldur            x0, [fp, #-0x60]
    // 0x7a1dc8: stur            x2, [fp, #-0x58]
    // 0x7a1dcc: StoreField: r2->field_f = r0
    //     0x7a1dcc: stur            w0, [x2, #0xf]
    // 0x7a1dd0: ldur            x0, [fp, #-0x68]
    // 0x7a1dd4: StoreField: r2->field_13 = r0
    //     0x7a1dd4: stur            w0, [x2, #0x13]
    // 0x7a1dd8: ldur            x0, [fp, #-0x70]
    // 0x7a1ddc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a1ddc: stur            w0, [x2, #0x17]
    // 0x7a1de0: r1 = <Widget>
    //     0x7a1de0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a1de4: ldr             x1, [x1, #0x410]
    // 0x7a1de8: r0 = AllocateGrowableArray()
    //     0x7a1de8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a1dec: mov             x1, x0
    // 0x7a1df0: ldur            x0, [fp, #-0x58]
    // 0x7a1df4: stur            x1, [fp, #-0x60]
    // 0x7a1df8: StoreField: r1->field_f = r0
    //     0x7a1df8: stur            w0, [x1, #0xf]
    // 0x7a1dfc: r2 = 6
    //     0x7a1dfc: movz            x2, #0x6
    // 0x7a1e00: StoreField: r1->field_b = r2
    //     0x7a1e00: stur            w2, [x1, #0xb]
    // 0x7a1e04: r0 = Row()
    //     0x7a1e04: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7a1e08: mov             x1, x0
    // 0x7a1e0c: r0 = Instance_Axis
    //     0x7a1e0c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7a1e10: stur            x1, [fp, #-0x58]
    // 0x7a1e14: StoreField: r1->field_f = r0
    //     0x7a1e14: stur            w0, [x1, #0xf]
    // 0x7a1e18: r2 = Instance_MainAxisAlignment
    //     0x7a1e18: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7a1e1c: ldr             x2, [x2, #0x418]
    // 0x7a1e20: StoreField: r1->field_13 = r2
    //     0x7a1e20: stur            w2, [x1, #0x13]
    // 0x7a1e24: r3 = Instance_MainAxisSize
    //     0x7a1e24: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a1e28: ldr             x3, [x3, #0x420]
    // 0x7a1e2c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a1e2c: stur            w3, [x1, #0x17]
    // 0x7a1e30: r4 = Instance_CrossAxisAlignment
    //     0x7a1e30: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7a1e34: ldr             x4, [x4, #0x428]
    // 0x7a1e38: StoreField: r1->field_1b = r4
    //     0x7a1e38: stur            w4, [x1, #0x1b]
    // 0x7a1e3c: r5 = Instance_VerticalDirection
    //     0x7a1e3c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a1e40: ldr             x5, [x5, #0x430]
    // 0x7a1e44: StoreField: r1->field_23 = r5
    //     0x7a1e44: stur            w5, [x1, #0x23]
    // 0x7a1e48: r6 = Instance_Clip
    //     0x7a1e48: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a1e4c: ldr             x6, [x6, #0x4a0]
    // 0x7a1e50: StoreField: r1->field_2b = r6
    //     0x7a1e50: stur            w6, [x1, #0x2b]
    // 0x7a1e54: ldur            x7, [fp, #-0x60]
    // 0x7a1e58: StoreField: r1->field_b = r7
    //     0x7a1e58: stur            w7, [x1, #0xb]
    // 0x7a1e5c: r0 = Container()
    //     0x7a1e5c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a1e60: stur            x0, [fp, #-0x60]
    // 0x7a1e64: ldur            x16, [fp, #-0x28]
    // 0x7a1e68: stp             x16, x0, [SP, #0x10]
    // 0x7a1e6c: r16 = Instance_Alignment
    //     0x7a1e6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x7a1e70: ldr             x16, [x16, #0xce8]
    // 0x7a1e74: ldur            lr, [fp, #-0x58]
    // 0x7a1e78: stp             lr, x16, [SP]
    // 0x7a1e7c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, padding, 0x1, null]
    //     0x7a1e7c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12dd8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "padding", 0x1, Null]
    //     0x7a1e80: ldr             x4, [x4, #0xdd8]
    // 0x7a1e84: r0 = Container()
    //     0x7a1e84: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a1e88: r1 = <FlexParentData>
    //     0x7a1e88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7a1e8c: ldr             x1, [x1, #0x190]
    // 0x7a1e90: r0 = Expanded()
    //     0x7a1e90: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7a1e94: mov             x1, x0
    // 0x7a1e98: r0 = 1
    //     0x7a1e98: movz            x0, #0x1
    // 0x7a1e9c: stur            x1, [fp, #-0x28]
    // 0x7a1ea0: StoreField: r1->field_13 = r0
    //     0x7a1ea0: stur            x0, [x1, #0x13]
    // 0x7a1ea4: r2 = Instance_FlexFit
    //     0x7a1ea4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7a1ea8: ldr             x2, [x2, #0x198]
    // 0x7a1eac: StoreField: r1->field_1b = r2
    //     0x7a1eac: stur            w2, [x1, #0x1b]
    // 0x7a1eb0: ldur            x3, [fp, #-0x60]
    // 0x7a1eb4: StoreField: r1->field_b = r3
    //     0x7a1eb4: stur            w3, [x1, #0xb]
    // 0x7a1eb8: r16 = 30
    //     0x7a1eb8: movz            x16, #0x1e
    // 0x7a1ebc: str             x16, [SP]
    // 0x7a1ec0: r0 = SizeExtension.w()
    //     0x7a1ec0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1ec4: stur            d0, [fp, #-0x90]
    // 0x7a1ec8: r16 = 30
    //     0x7a1ec8: movz            x16, #0x1e
    // 0x7a1ecc: str             x16, [SP]
    // 0x7a1ed0: r0 = SizeExtension.w()
    //     0x7a1ed0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1ed4: stur            d0, [fp, #-0x98]
    // 0x7a1ed8: r16 = 30
    //     0x7a1ed8: movz            x16, #0x1e
    // 0x7a1edc: str             x16, [SP]
    // 0x7a1ee0: r0 = SizeExtension.w()
    //     0x7a1ee0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1ee4: stur            d0, [fp, #-0xa0]
    // 0x7a1ee8: r0 = EdgeInsets()
    //     0x7a1ee8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a1eec: ldur            d0, [fp, #-0x90]
    // 0x7a1ef0: stur            x0, [fp, #-0x58]
    // 0x7a1ef4: StoreField: r0->field_7 = d0
    //     0x7a1ef4: stur            d0, [x0, #7]
    // 0x7a1ef8: ldur            d0, [fp, #-0xa0]
    // 0x7a1efc: StoreField: r0->field_f = d0
    //     0x7a1efc: stur            d0, [x0, #0xf]
    // 0x7a1f00: ldur            d0, [fp, #-0x98]
    // 0x7a1f04: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a1f04: stur            d0, [x0, #0x17]
    // 0x7a1f08: d0 = 0.000000
    //     0x7a1f08: eor             v0.16b, v0.16b, v0.16b
    // 0x7a1f0c: StoreField: r0->field_1f = d0
    //     0x7a1f0c: stur            d0, [x0, #0x1f]
    // 0x7a1f10: r16 = 30
    //     0x7a1f10: movz            x16, #0x1e
    // 0x7a1f14: str             x16, [SP]
    // 0x7a1f18: r0 = SizeExtension.w()
    //     0x7a1f18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1f1c: stur            d0, [fp, #-0x90]
    // 0x7a1f20: r16 = 30
    //     0x7a1f20: movz            x16, #0x1e
    // 0x7a1f24: str             x16, [SP]
    // 0x7a1f28: r0 = SizeExtension.w()
    //     0x7a1f28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1f2c: mov             v1.16b, v0.16b
    // 0x7a1f30: ldur            d0, [fp, #-0x90]
    // 0x7a1f34: r0 = inline_Allocate_Double()
    //     0x7a1f34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a1f38: add             x0, x0, #0x10
    //     0x7a1f3c: cmp             x1, x0
    //     0x7a1f40: b.ls            #0x7a27fc
    //     0x7a1f44: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a1f48: sub             x0, x0, #0xf
    //     0x7a1f4c: movz            x1, #0xd148
    //     0x7a1f50: movk            x1, #0x3, lsl #16
    //     0x7a1f54: stur            x1, [x0, #-1]
    // 0x7a1f58: StoreField: r0->field_7 = d0
    //     0x7a1f58: stur            d0, [x0, #7]
    // 0x7a1f5c: stur            x0, [fp, #-0x68]
    // 0x7a1f60: r1 = inline_Allocate_Double()
    //     0x7a1f60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a1f64: add             x1, x1, #0x10
    //     0x7a1f68: cmp             x2, x1
    //     0x7a1f6c: b.ls            #0x7a280c
    //     0x7a1f70: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a1f74: sub             x1, x1, #0xf
    //     0x7a1f78: movz            x2, #0xd148
    //     0x7a1f7c: movk            x2, #0x3, lsl #16
    //     0x7a1f80: stur            x2, [x1, #-1]
    // 0x7a1f84: StoreField: r1->field_7 = d1
    //     0x7a1f84: stur            d1, [x1, #7]
    // 0x7a1f88: stur            x1, [fp, #-0x60]
    // 0x7a1f8c: r0 = Image()
    //     0x7a1f8c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a1f90: stur            x0, [fp, #-0x70]
    // 0x7a1f94: r16 = "assets/images/ic_comment.png"
    //     0x7a1f94: add             x16, PP, #0x48, lsl #12  ; [pp+0x48920] "assets/images/ic_comment.png"
    //     0x7a1f98: ldr             x16, [x16, #0x920]
    // 0x7a1f9c: stp             x16, x0, [SP, #0x18]
    // 0x7a1fa0: ldur            x16, [fp, #-0x68]
    // 0x7a1fa4: ldur            lr, [fp, #-0x60]
    // 0x7a1fa8: stp             lr, x16, [SP, #8]
    // 0x7a1fac: r16 = Instance_BoxFit
    //     0x7a1fac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x7a1fb0: ldr             x16, [x16, #0x568]
    // 0x7a1fb4: str             x16, [SP]
    // 0x7a1fb8: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7a1fb8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7a1fbc: ldr             x4, [x4, #0x330]
    // 0x7a1fc0: r0 = Image.asset()
    //     0x7a1fc0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7a1fc4: r16 = 8
    //     0x7a1fc4: movz            x16, #0x8
    // 0x7a1fc8: str             x16, [SP]
    // 0x7a1fcc: r0 = SizeExtension.w()
    //     0x7a1fcc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a1fd0: r0 = inline_Allocate_Double()
    //     0x7a1fd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a1fd4: add             x0, x0, #0x10
    //     0x7a1fd8: cmp             x1, x0
    //     0x7a1fdc: b.ls            #0x7a2828
    //     0x7a1fe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a1fe4: sub             x0, x0, #0xf
    //     0x7a1fe8: movz            x1, #0xd148
    //     0x7a1fec: movk            x1, #0x3, lsl #16
    //     0x7a1ff0: stur            x1, [x0, #-1]
    // 0x7a1ff4: StoreField: r0->field_7 = d0
    //     0x7a1ff4: stur            d0, [x0, #7]
    // 0x7a1ff8: stur            x0, [fp, #-0x60]
    // 0x7a1ffc: r0 = SizedBox()
    //     0x7a1ffc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a2000: mov             x2, x0
    // 0x7a2004: ldur            x0, [fp, #-0x60]
    // 0x7a2008: stur            x2, [fp, #-0x68]
    // 0x7a200c: StoreField: r2->field_f = r0
    //     0x7a200c: stur            w0, [x2, #0xf]
    // 0x7a2010: ldur            x3, [fp, #-8]
    // 0x7a2014: LoadField: r0 = r3->field_13
    //     0x7a2014: ldur            w0, [x3, #0x13]
    // 0x7a2018: DecompressPointer r0
    //     0x7a2018: add             x0, x0, HEAP, lsl #32
    // 0x7a201c: LoadField: r4 = r0->field_13
    //     0x7a201c: ldur            x4, [x0, #0x13]
    // 0x7a2020: r0 = BoxInt64Instr(r4)
    //     0x7a2020: sbfiz           x0, x4, #1, #0x1f
    //     0x7a2024: cmp             x4, x0, asr #1
    //     0x7a2028: b.eq            #0x7a2034
    //     0x7a202c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a2030: stur            x4, [x0, #7]
    // 0x7a2034: r1 = 59
    //     0x7a2034: movz            x1, #0x3b
    // 0x7a2038: branchIfSmi(r0, 0x7a2044)
    //     0x7a2038: tbz             w0, #0, #0x7a2044
    // 0x7a203c: r1 = LoadClassIdInstr(r0)
    //     0x7a203c: ldur            x1, [x0, #-1]
    //     0x7a2040: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2044: str             x0, [SP]
    // 0x7a2048: mov             x0, x1
    // 0x7a204c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a204c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a2050: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x7a2050: movz            x17, #0x6e8a
    //     0x7a2054: add             lr, x0, x17
    //     0x7a2058: ldr             lr, [x21, lr, lsl #3]
    //     0x7a205c: blr             lr
    // 0x7a2060: stur            x0, [fp, #-0x60]
    // 0x7a2064: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x7a2064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a2068: ldr             x0, [x0, #0x2428]
    //     0x7a206c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a2070: cmp             w0, w16
    //     0x7a2074: b.ne            #0x7a2084
    //     0x7a2078: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x7a207c: ldr             x2, [x2, #0xba0]
    //     0x7a2080: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7a2084: stur            x0, [fp, #-0x78]
    // 0x7a2088: r0 = Text()
    //     0x7a2088: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a208c: mov             x3, x0
    // 0x7a2090: ldur            x0, [fp, #-0x60]
    // 0x7a2094: stur            x3, [fp, #-0x80]
    // 0x7a2098: StoreField: r3->field_b = r0
    //     0x7a2098: stur            w0, [x3, #0xb]
    // 0x7a209c: ldur            x0, [fp, #-0x78]
    // 0x7a20a0: StoreField: r3->field_13 = r0
    //     0x7a20a0: stur            w0, [x3, #0x13]
    // 0x7a20a4: r1 = Null
    //     0x7a20a4: mov             x1, NULL
    // 0x7a20a8: r2 = 6
    //     0x7a20a8: movz            x2, #0x6
    // 0x7a20ac: r0 = AllocateArray()
    //     0x7a20ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a20b0: mov             x2, x0
    // 0x7a20b4: ldur            x0, [fp, #-0x70]
    // 0x7a20b8: stur            x2, [fp, #-0x60]
    // 0x7a20bc: StoreField: r2->field_f = r0
    //     0x7a20bc: stur            w0, [x2, #0xf]
    // 0x7a20c0: ldur            x0, [fp, #-0x68]
    // 0x7a20c4: StoreField: r2->field_13 = r0
    //     0x7a20c4: stur            w0, [x2, #0x13]
    // 0x7a20c8: ldur            x0, [fp, #-0x80]
    // 0x7a20cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a20cc: stur            w0, [x2, #0x17]
    // 0x7a20d0: r1 = <Widget>
    //     0x7a20d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a20d4: ldr             x1, [x1, #0x410]
    // 0x7a20d8: r0 = AllocateGrowableArray()
    //     0x7a20d8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a20dc: mov             x1, x0
    // 0x7a20e0: ldur            x0, [fp, #-0x60]
    // 0x7a20e4: stur            x1, [fp, #-0x68]
    // 0x7a20e8: StoreField: r1->field_f = r0
    //     0x7a20e8: stur            w0, [x1, #0xf]
    // 0x7a20ec: r2 = 6
    //     0x7a20ec: movz            x2, #0x6
    // 0x7a20f0: StoreField: r1->field_b = r2
    //     0x7a20f0: stur            w2, [x1, #0xb]
    // 0x7a20f4: r0 = Row()
    //     0x7a20f4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7a20f8: mov             x1, x0
    // 0x7a20fc: r0 = Instance_Axis
    //     0x7a20fc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7a2100: stur            x1, [fp, #-0x60]
    // 0x7a2104: StoreField: r1->field_f = r0
    //     0x7a2104: stur            w0, [x1, #0xf]
    // 0x7a2108: r2 = Instance_MainAxisAlignment
    //     0x7a2108: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7a210c: ldr             x2, [x2, #0xb10]
    // 0x7a2110: StoreField: r1->field_13 = r2
    //     0x7a2110: stur            w2, [x1, #0x13]
    // 0x7a2114: r2 = Instance_MainAxisSize
    //     0x7a2114: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a2118: ldr             x2, [x2, #0x420]
    // 0x7a211c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a211c: stur            w2, [x1, #0x17]
    // 0x7a2120: r3 = Instance_CrossAxisAlignment
    //     0x7a2120: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7a2124: ldr             x3, [x3, #0x428]
    // 0x7a2128: StoreField: r1->field_1b = r3
    //     0x7a2128: stur            w3, [x1, #0x1b]
    // 0x7a212c: r4 = Instance_VerticalDirection
    //     0x7a212c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a2130: ldr             x4, [x4, #0x430]
    // 0x7a2134: StoreField: r1->field_23 = r4
    //     0x7a2134: stur            w4, [x1, #0x23]
    // 0x7a2138: r5 = Instance_Clip
    //     0x7a2138: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a213c: ldr             x5, [x5, #0x4a0]
    // 0x7a2140: StoreField: r1->field_2b = r5
    //     0x7a2140: stur            w5, [x1, #0x2b]
    // 0x7a2144: ldur            x6, [fp, #-0x68]
    // 0x7a2148: StoreField: r1->field_b = r6
    //     0x7a2148: stur            w6, [x1, #0xb]
    // 0x7a214c: r0 = Container()
    //     0x7a214c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a2150: stur            x0, [fp, #-0x68]
    // 0x7a2154: ldur            x16, [fp, #-0x58]
    // 0x7a2158: stp             x16, x0, [SP, #0x10]
    // 0x7a215c: r16 = Instance_Alignment
    //     0x7a215c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7a2160: ldr             x16, [x16, #0x358]
    // 0x7a2164: ldur            lr, [fp, #-0x60]
    // 0x7a2168: stp             lr, x16, [SP]
    // 0x7a216c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, padding, 0x1, null]
    //     0x7a216c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12dd8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "padding", 0x1, Null]
    //     0x7a2170: ldr             x4, [x4, #0xdd8]
    // 0x7a2174: r0 = Container()
    //     0x7a2174: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a2178: r0 = InkWell()
    //     0x7a2178: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7a217c: mov             x3, x0
    // 0x7a2180: ldur            x0, [fp, #-0x68]
    // 0x7a2184: stur            x3, [fp, #-0x58]
    // 0x7a2188: StoreField: r3->field_b = r0
    //     0x7a2188: stur            w0, [x3, #0xb]
    // 0x7a218c: ldur            x2, [fp, #-8]
    // 0x7a2190: r1 = Function '<anonymous closure>':.
    //     0x7a2190: add             x1, PP, #0x48, lsl #12  ; [pp+0x48928] AnonymousClosure: (0x7a2adc), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_buildItem (0x7a1208)
    //     0x7a2194: ldr             x1, [x1, #0x928]
    // 0x7a2198: r0 = AllocateClosure()
    //     0x7a2198: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a219c: mov             x1, x0
    // 0x7a21a0: ldur            x0, [fp, #-0x58]
    // 0x7a21a4: StoreField: r0->field_f = r1
    //     0x7a21a4: stur            w1, [x0, #0xf]
    // 0x7a21a8: r2 = true
    //     0x7a21a8: add             x2, NULL, #0x20  ; true
    // 0x7a21ac: StoreField: r0->field_43 = r2
    //     0x7a21ac: stur            w2, [x0, #0x43]
    // 0x7a21b0: r3 = Instance_BoxShape
    //     0x7a21b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7a21b4: ldr             x3, [x3, #0x398]
    // 0x7a21b8: StoreField: r0->field_47 = r3
    //     0x7a21b8: stur            w3, [x0, #0x47]
    // 0x7a21bc: StoreField: r0->field_6f = r2
    //     0x7a21bc: stur            w2, [x0, #0x6f]
    // 0x7a21c0: r4 = false
    //     0x7a21c0: add             x4, NULL, #0x30  ; false
    // 0x7a21c4: StoreField: r0->field_73 = r4
    //     0x7a21c4: stur            w4, [x0, #0x73]
    // 0x7a21c8: StoreField: r0->field_83 = r2
    //     0x7a21c8: stur            w2, [x0, #0x83]
    // 0x7a21cc: StoreField: r0->field_7b = r4
    //     0x7a21cc: stur            w4, [x0, #0x7b]
    // 0x7a21d0: r1 = <FlexParentData>
    //     0x7a21d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7a21d4: ldr             x1, [x1, #0x190]
    // 0x7a21d8: r0 = Expanded()
    //     0x7a21d8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7a21dc: mov             x1, x0
    // 0x7a21e0: r0 = 1
    //     0x7a21e0: movz            x0, #0x1
    // 0x7a21e4: stur            x1, [fp, #-0x60]
    // 0x7a21e8: StoreField: r1->field_13 = r0
    //     0x7a21e8: stur            x0, [x1, #0x13]
    // 0x7a21ec: r2 = Instance_FlexFit
    //     0x7a21ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7a21f0: ldr             x2, [x2, #0x198]
    // 0x7a21f4: StoreField: r1->field_1b = r2
    //     0x7a21f4: stur            w2, [x1, #0x1b]
    // 0x7a21f8: ldur            x3, [fp, #-0x58]
    // 0x7a21fc: StoreField: r1->field_b = r3
    //     0x7a21fc: stur            w3, [x1, #0xb]
    // 0x7a2200: r16 = 30
    //     0x7a2200: movz            x16, #0x1e
    // 0x7a2204: str             x16, [SP]
    // 0x7a2208: r0 = SizeExtension.w()
    //     0x7a2208: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a220c: stur            d0, [fp, #-0x90]
    // 0x7a2210: r16 = 30
    //     0x7a2210: movz            x16, #0x1e
    // 0x7a2214: str             x16, [SP]
    // 0x7a2218: r0 = SizeExtension.w()
    //     0x7a2218: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a221c: stur            d0, [fp, #-0x98]
    // 0x7a2220: r16 = 30
    //     0x7a2220: movz            x16, #0x1e
    // 0x7a2224: str             x16, [SP]
    // 0x7a2228: r0 = SizeExtension.w()
    //     0x7a2228: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a222c: stur            d0, [fp, #-0xa0]
    // 0x7a2230: r0 = EdgeInsets()
    //     0x7a2230: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a2234: ldur            d0, [fp, #-0x90]
    // 0x7a2238: stur            x0, [fp, #-0x58]
    // 0x7a223c: StoreField: r0->field_7 = d0
    //     0x7a223c: stur            d0, [x0, #7]
    // 0x7a2240: ldur            d0, [fp, #-0xa0]
    // 0x7a2244: StoreField: r0->field_f = d0
    //     0x7a2244: stur            d0, [x0, #0xf]
    // 0x7a2248: ldur            d0, [fp, #-0x98]
    // 0x7a224c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a224c: stur            d0, [x0, #0x17]
    // 0x7a2250: d0 = 0.000000
    //     0x7a2250: eor             v0.16b, v0.16b, v0.16b
    // 0x7a2254: StoreField: r0->field_1f = d0
    //     0x7a2254: stur            d0, [x0, #0x1f]
    // 0x7a2258: r16 = 30
    //     0x7a2258: movz            x16, #0x1e
    // 0x7a225c: str             x16, [SP]
    // 0x7a2260: r0 = SizeExtension.w()
    //     0x7a2260: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a2264: stur            d0, [fp, #-0x90]
    // 0x7a2268: r16 = 30
    //     0x7a2268: movz            x16, #0x1e
    // 0x7a226c: str             x16, [SP]
    // 0x7a2270: r0 = SizeExtension.w()
    //     0x7a2270: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a2274: mov             v1.16b, v0.16b
    // 0x7a2278: ldur            d0, [fp, #-0x90]
    // 0x7a227c: r0 = inline_Allocate_Double()
    //     0x7a227c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a2280: add             x0, x0, #0x10
    //     0x7a2284: cmp             x1, x0
    //     0x7a2288: b.ls            #0x7a2838
    //     0x7a228c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a2290: sub             x0, x0, #0xf
    //     0x7a2294: movz            x1, #0xd148
    //     0x7a2298: movk            x1, #0x3, lsl #16
    //     0x7a229c: stur            x1, [x0, #-1]
    // 0x7a22a0: StoreField: r0->field_7 = d0
    //     0x7a22a0: stur            d0, [x0, #7]
    // 0x7a22a4: stur            x0, [fp, #-0x70]
    // 0x7a22a8: r1 = inline_Allocate_Double()
    //     0x7a22a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a22ac: add             x1, x1, #0x10
    //     0x7a22b0: cmp             x2, x1
    //     0x7a22b4: b.ls            #0x7a2848
    //     0x7a22b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a22bc: sub             x1, x1, #0xf
    //     0x7a22c0: movz            x2, #0xd148
    //     0x7a22c4: movk            x2, #0x3, lsl #16
    //     0x7a22c8: stur            x2, [x1, #-1]
    // 0x7a22cc: StoreField: r1->field_7 = d1
    //     0x7a22cc: stur            d1, [x1, #7]
    // 0x7a22d0: stur            x1, [fp, #-0x68]
    // 0x7a22d4: r0 = Image()
    //     0x7a22d4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a22d8: stur            x0, [fp, #-0x78]
    // 0x7a22dc: r16 = "assets/images/ic_forward.png"
    //     0x7a22dc: add             x16, PP, #0x48, lsl #12  ; [pp+0x48930] "assets/images/ic_forward.png"
    //     0x7a22e0: ldr             x16, [x16, #0x930]
    // 0x7a22e4: stp             x16, x0, [SP, #0x18]
    // 0x7a22e8: ldur            x16, [fp, #-0x70]
    // 0x7a22ec: ldur            lr, [fp, #-0x68]
    // 0x7a22f0: stp             lr, x16, [SP, #8]
    // 0x7a22f4: r16 = Instance_BoxFit
    //     0x7a22f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x7a22f8: ldr             x16, [x16, #0x568]
    // 0x7a22fc: str             x16, [SP]
    // 0x7a2300: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7a2300: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7a2304: ldr             x4, [x4, #0x330]
    // 0x7a2308: r0 = Image.asset()
    //     0x7a2308: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7a230c: r16 = 8
    //     0x7a230c: movz            x16, #0x8
    // 0x7a2310: str             x16, [SP]
    // 0x7a2314: r0 = SizeExtension.w()
    //     0x7a2314: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a2318: r0 = inline_Allocate_Double()
    //     0x7a2318: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a231c: add             x0, x0, #0x10
    //     0x7a2320: cmp             x1, x0
    //     0x7a2324: b.ls            #0x7a2864
    //     0x7a2328: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a232c: sub             x0, x0, #0xf
    //     0x7a2330: movz            x1, #0xd148
    //     0x7a2334: movk            x1, #0x3, lsl #16
    //     0x7a2338: stur            x1, [x0, #-1]
    // 0x7a233c: StoreField: r0->field_7 = d0
    //     0x7a233c: stur            d0, [x0, #7]
    // 0x7a2340: stur            x0, [fp, #-0x68]
    // 0x7a2344: r0 = SizedBox()
    //     0x7a2344: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a2348: mov             x2, x0
    // 0x7a234c: ldur            x0, [fp, #-0x68]
    // 0x7a2350: stur            x2, [fp, #-0x70]
    // 0x7a2354: StoreField: r2->field_f = r0
    //     0x7a2354: stur            w0, [x2, #0xf]
    // 0x7a2358: ldur            x3, [fp, #-8]
    // 0x7a235c: LoadField: r0 = r3->field_13
    //     0x7a235c: ldur            w0, [x3, #0x13]
    // 0x7a2360: DecompressPointer r0
    //     0x7a2360: add             x0, x0, HEAP, lsl #32
    // 0x7a2364: LoadField: r4 = r0->field_1f
    //     0x7a2364: ldur            x4, [x0, #0x1f]
    // 0x7a2368: r0 = BoxInt64Instr(r4)
    //     0x7a2368: sbfiz           x0, x4, #1, #0x1f
    //     0x7a236c: cmp             x4, x0, asr #1
    //     0x7a2370: b.eq            #0x7a237c
    //     0x7a2374: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a2378: stur            x4, [x0, #7]
    // 0x7a237c: r1 = 59
    //     0x7a237c: movz            x1, #0x3b
    // 0x7a2380: branchIfSmi(r0, 0x7a238c)
    //     0x7a2380: tbz             w0, #0, #0x7a238c
    // 0x7a2384: r1 = LoadClassIdInstr(r0)
    //     0x7a2384: ldur            x1, [x0, #-1]
    //     0x7a2388: ubfx            x1, x1, #0xc, #0x14
    // 0x7a238c: str             x0, [SP]
    // 0x7a2390: mov             x0, x1
    // 0x7a2394: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a2394: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a2398: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x7a2398: movz            x17, #0x6e8a
    //     0x7a239c: add             lr, x0, x17
    //     0x7a23a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a23a4: blr             lr
    // 0x7a23a8: stur            x0, [fp, #-0x80]
    // 0x7a23ac: r1 = LoadStaticField(0x1214)
    //     0x7a23ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a23b0: ldr             x1, [x1, #0x2428]
    // 0x7a23b4: stur            x1, [fp, #-0x68]
    // 0x7a23b8: r0 = Text()
    //     0x7a23b8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a23bc: mov             x3, x0
    // 0x7a23c0: ldur            x0, [fp, #-0x80]
    // 0x7a23c4: stur            x3, [fp, #-0x88]
    // 0x7a23c8: StoreField: r3->field_b = r0
    //     0x7a23c8: stur            w0, [x3, #0xb]
    // 0x7a23cc: ldur            x0, [fp, #-0x68]
    // 0x7a23d0: StoreField: r3->field_13 = r0
    //     0x7a23d0: stur            w0, [x3, #0x13]
    // 0x7a23d4: r1 = Null
    //     0x7a23d4: mov             x1, NULL
    // 0x7a23d8: r2 = 6
    //     0x7a23d8: movz            x2, #0x6
    // 0x7a23dc: r0 = AllocateArray()
    //     0x7a23dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a23e0: mov             x2, x0
    // 0x7a23e4: ldur            x0, [fp, #-0x78]
    // 0x7a23e8: stur            x2, [fp, #-0x68]
    // 0x7a23ec: StoreField: r2->field_f = r0
    //     0x7a23ec: stur            w0, [x2, #0xf]
    // 0x7a23f0: ldur            x0, [fp, #-0x70]
    // 0x7a23f4: StoreField: r2->field_13 = r0
    //     0x7a23f4: stur            w0, [x2, #0x13]
    // 0x7a23f8: ldur            x0, [fp, #-0x88]
    // 0x7a23fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a23fc: stur            w0, [x2, #0x17]
    // 0x7a2400: r1 = <Widget>
    //     0x7a2400: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a2404: ldr             x1, [x1, #0x410]
    // 0x7a2408: r0 = AllocateGrowableArray()
    //     0x7a2408: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a240c: mov             x1, x0
    // 0x7a2410: ldur            x0, [fp, #-0x68]
    // 0x7a2414: stur            x1, [fp, #-0x70]
    // 0x7a2418: StoreField: r1->field_f = r0
    //     0x7a2418: stur            w0, [x1, #0xf]
    // 0x7a241c: r2 = 6
    //     0x7a241c: movz            x2, #0x6
    // 0x7a2420: StoreField: r1->field_b = r2
    //     0x7a2420: stur            w2, [x1, #0xb]
    // 0x7a2424: r0 = Row()
    //     0x7a2424: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7a2428: mov             x1, x0
    // 0x7a242c: r0 = Instance_Axis
    //     0x7a242c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7a2430: stur            x1, [fp, #-0x68]
    // 0x7a2434: StoreField: r1->field_f = r0
    //     0x7a2434: stur            w0, [x1, #0xf]
    // 0x7a2438: r2 = Instance_MainAxisAlignment
    //     0x7a2438: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x7a243c: ldr             x2, [x2, #0x290]
    // 0x7a2440: StoreField: r1->field_13 = r2
    //     0x7a2440: stur            w2, [x1, #0x13]
    // 0x7a2444: r2 = Instance_MainAxisSize
    //     0x7a2444: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a2448: ldr             x2, [x2, #0x420]
    // 0x7a244c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a244c: stur            w2, [x1, #0x17]
    // 0x7a2450: r3 = Instance_CrossAxisAlignment
    //     0x7a2450: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7a2454: ldr             x3, [x3, #0x428]
    // 0x7a2458: StoreField: r1->field_1b = r3
    //     0x7a2458: stur            w3, [x1, #0x1b]
    // 0x7a245c: r4 = Instance_VerticalDirection
    //     0x7a245c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a2460: ldr             x4, [x4, #0x430]
    // 0x7a2464: StoreField: r1->field_23 = r4
    //     0x7a2464: stur            w4, [x1, #0x23]
    // 0x7a2468: r5 = Instance_Clip
    //     0x7a2468: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a246c: ldr             x5, [x5, #0x4a0]
    // 0x7a2470: StoreField: r1->field_2b = r5
    //     0x7a2470: stur            w5, [x1, #0x2b]
    // 0x7a2474: ldur            x6, [fp, #-0x70]
    // 0x7a2478: StoreField: r1->field_b = r6
    //     0x7a2478: stur            w6, [x1, #0xb]
    // 0x7a247c: r0 = Container()
    //     0x7a247c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a2480: stur            x0, [fp, #-0x70]
    // 0x7a2484: ldur            x16, [fp, #-0x58]
    // 0x7a2488: stp             x16, x0, [SP, #0x10]
    // 0x7a248c: r16 = Instance_Alignment
    //     0x7a248c: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x7a2490: ldr             x16, [x16, #0x1e0]
    // 0x7a2494: ldur            lr, [fp, #-0x68]
    // 0x7a2498: stp             lr, x16, [SP]
    // 0x7a249c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, padding, 0x1, null]
    //     0x7a249c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12dd8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "padding", 0x1, Null]
    //     0x7a24a0: ldr             x4, [x4, #0xdd8]
    // 0x7a24a4: r0 = Container()
    //     0x7a24a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a24a8: r0 = InkWell()
    //     0x7a24a8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7a24ac: mov             x3, x0
    // 0x7a24b0: ldur            x0, [fp, #-0x70]
    // 0x7a24b4: stur            x3, [fp, #-0x58]
    // 0x7a24b8: StoreField: r3->field_b = r0
    //     0x7a24b8: stur            w0, [x3, #0xb]
    // 0x7a24bc: ldur            x2, [fp, #-8]
    // 0x7a24c0: r1 = Function '<anonymous closure>':.
    //     0x7a24c0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48938] AnonymousClosure: (0x7a2928), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_buildItem (0x7a1208)
    //     0x7a24c4: ldr             x1, [x1, #0x938]
    // 0x7a24c8: r0 = AllocateClosure()
    //     0x7a24c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a24cc: mov             x1, x0
    // 0x7a24d0: ldur            x0, [fp, #-0x58]
    // 0x7a24d4: StoreField: r0->field_f = r1
    //     0x7a24d4: stur            w1, [x0, #0xf]
    // 0x7a24d8: r2 = true
    //     0x7a24d8: add             x2, NULL, #0x20  ; true
    // 0x7a24dc: StoreField: r0->field_43 = r2
    //     0x7a24dc: stur            w2, [x0, #0x43]
    // 0x7a24e0: r3 = Instance_BoxShape
    //     0x7a24e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7a24e4: ldr             x3, [x3, #0x398]
    // 0x7a24e8: StoreField: r0->field_47 = r3
    //     0x7a24e8: stur            w3, [x0, #0x47]
    // 0x7a24ec: StoreField: r0->field_6f = r2
    //     0x7a24ec: stur            w2, [x0, #0x6f]
    // 0x7a24f0: r4 = false
    //     0x7a24f0: add             x4, NULL, #0x30  ; false
    // 0x7a24f4: StoreField: r0->field_73 = r4
    //     0x7a24f4: stur            w4, [x0, #0x73]
    // 0x7a24f8: StoreField: r0->field_83 = r2
    //     0x7a24f8: stur            w2, [x0, #0x83]
    // 0x7a24fc: StoreField: r0->field_7b = r4
    //     0x7a24fc: stur            w4, [x0, #0x7b]
    // 0x7a2500: r1 = <FlexParentData>
    //     0x7a2500: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7a2504: ldr             x1, [x1, #0x190]
    // 0x7a2508: r0 = Expanded()
    //     0x7a2508: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7a250c: mov             x3, x0
    // 0x7a2510: r0 = 1
    //     0x7a2510: movz            x0, #0x1
    // 0x7a2514: stur            x3, [fp, #-0x68]
    // 0x7a2518: StoreField: r3->field_13 = r0
    //     0x7a2518: stur            x0, [x3, #0x13]
    // 0x7a251c: r0 = Instance_FlexFit
    //     0x7a251c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7a2520: ldr             x0, [x0, #0x198]
    // 0x7a2524: StoreField: r3->field_1b = r0
    //     0x7a2524: stur            w0, [x3, #0x1b]
    // 0x7a2528: ldur            x0, [fp, #-0x58]
    // 0x7a252c: StoreField: r3->field_b = r0
    //     0x7a252c: stur            w0, [x3, #0xb]
    // 0x7a2530: r1 = Null
    //     0x7a2530: mov             x1, NULL
    // 0x7a2534: r2 = 6
    //     0x7a2534: movz            x2, #0x6
    // 0x7a2538: r0 = AllocateArray()
    //     0x7a2538: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a253c: mov             x2, x0
    // 0x7a2540: ldur            x0, [fp, #-0x28]
    // 0x7a2544: stur            x2, [fp, #-0x58]
    // 0x7a2548: StoreField: r2->field_f = r0
    //     0x7a2548: stur            w0, [x2, #0xf]
    // 0x7a254c: ldur            x0, [fp, #-0x60]
    // 0x7a2550: StoreField: r2->field_13 = r0
    //     0x7a2550: stur            w0, [x2, #0x13]
    // 0x7a2554: ldur            x0, [fp, #-0x68]
    // 0x7a2558: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a2558: stur            w0, [x2, #0x17]
    // 0x7a255c: r1 = <Widget>
    //     0x7a255c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a2560: ldr             x1, [x1, #0x410]
    // 0x7a2564: r0 = AllocateGrowableArray()
    //     0x7a2564: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a2568: mov             x1, x0
    // 0x7a256c: ldur            x0, [fp, #-0x58]
    // 0x7a2570: stur            x1, [fp, #-0x28]
    // 0x7a2574: StoreField: r1->field_f = r0
    //     0x7a2574: stur            w0, [x1, #0xf]
    // 0x7a2578: r0 = 6
    //     0x7a2578: movz            x0, #0x6
    // 0x7a257c: StoreField: r1->field_b = r0
    //     0x7a257c: stur            w0, [x1, #0xb]
    // 0x7a2580: r0 = Row()
    //     0x7a2580: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7a2584: mov             x1, x0
    // 0x7a2588: r0 = Instance_Axis
    //     0x7a2588: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7a258c: StoreField: r1->field_f = r0
    //     0x7a258c: stur            w0, [x1, #0xf]
    // 0x7a2590: r0 = Instance_MainAxisAlignment
    //     0x7a2590: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7a2594: ldr             x0, [x0, #0x418]
    // 0x7a2598: StoreField: r1->field_13 = r0
    //     0x7a2598: stur            w0, [x1, #0x13]
    // 0x7a259c: r2 = Instance_MainAxisSize
    //     0x7a259c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a25a0: ldr             x2, [x2, #0x420]
    // 0x7a25a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a25a4: stur            w2, [x1, #0x17]
    // 0x7a25a8: r3 = Instance_CrossAxisAlignment
    //     0x7a25a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7a25ac: ldr             x3, [x3, #0x428]
    // 0x7a25b0: StoreField: r1->field_1b = r3
    //     0x7a25b0: stur            w3, [x1, #0x1b]
    // 0x7a25b4: r3 = Instance_VerticalDirection
    //     0x7a25b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a25b8: ldr             x3, [x3, #0x430]
    // 0x7a25bc: StoreField: r1->field_23 = r3
    //     0x7a25bc: stur            w3, [x1, #0x23]
    // 0x7a25c0: r4 = Instance_Clip
    //     0x7a25c0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a25c4: ldr             x4, [x4, #0x4a0]
    // 0x7a25c8: StoreField: r1->field_2b = r4
    //     0x7a25c8: stur            w4, [x1, #0x2b]
    // 0x7a25cc: ldur            x5, [fp, #-0x28]
    // 0x7a25d0: StoreField: r1->field_b = r5
    //     0x7a25d0: stur            w5, [x1, #0xb]
    // 0x7a25d4: r16 = <Widget>
    //     0x7a25d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a25d8: ldr             x16, [x16, #0x410]
    // 0x7a25dc: ldur            lr, [fp, #-0x30]
    // 0x7a25e0: stp             lr, x16, [SP, #0x28]
    // 0x7a25e4: ldur            x16, [fp, #-0x40]
    // 0x7a25e8: ldur            lr, [fp, #-0x48]
    // 0x7a25ec: stp             lr, x16, [SP, #0x18]
    // 0x7a25f0: ldur            x16, [fp, #-0x38]
    // 0x7a25f4: ldur            lr, [fp, #-0x50]
    // 0x7a25f8: stp             lr, x16, [SP, #8]
    // 0x7a25fc: str             x1, [SP]
    // 0x7a2600: r0 = _GrowableList._literal6()
    //     0x7a2600: bl              #0x6976cc  ; [dart:core] _GrowableList::_GrowableList._literal6
    // 0x7a2604: stur            x0, [fp, #-0x28]
    // 0x7a2608: r0 = Column()
    //     0x7a2608: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7a260c: mov             x1, x0
    // 0x7a2610: r0 = Instance_Axis
    //     0x7a2610: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7a2614: stur            x1, [fp, #-0x30]
    // 0x7a2618: StoreField: r1->field_f = r0
    //     0x7a2618: stur            w0, [x1, #0xf]
    // 0x7a261c: r0 = Instance_MainAxisAlignment
    //     0x7a261c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7a2620: ldr             x0, [x0, #0x418]
    // 0x7a2624: StoreField: r1->field_13 = r0
    //     0x7a2624: stur            w0, [x1, #0x13]
    // 0x7a2628: r0 = Instance_MainAxisSize
    //     0x7a2628: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a262c: ldr             x0, [x0, #0x420]
    // 0x7a2630: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a2630: stur            w0, [x1, #0x17]
    // 0x7a2634: r0 = Instance_CrossAxisAlignment
    //     0x7a2634: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7a2638: ldr             x0, [x0, #0x250]
    // 0x7a263c: StoreField: r1->field_1b = r0
    //     0x7a263c: stur            w0, [x1, #0x1b]
    // 0x7a2640: r0 = Instance_VerticalDirection
    //     0x7a2640: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a2644: ldr             x0, [x0, #0x430]
    // 0x7a2648: StoreField: r1->field_23 = r0
    //     0x7a2648: stur            w0, [x1, #0x23]
    // 0x7a264c: r0 = Instance_Clip
    //     0x7a264c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a2650: ldr             x0, [x0, #0x4a0]
    // 0x7a2654: StoreField: r1->field_2b = r0
    //     0x7a2654: stur            w0, [x1, #0x2b]
    // 0x7a2658: ldur            x0, [fp, #-0x28]
    // 0x7a265c: StoreField: r1->field_b = r0
    //     0x7a265c: stur            w0, [x1, #0xb]
    // 0x7a2660: r0 = Container()
    //     0x7a2660: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a2664: stur            x0, [fp, #-0x28]
    // 0x7a2668: ldur            x16, [fp, #-0x10]
    // 0x7a266c: stp             x16, x0, [SP, #0x18]
    // 0x7a2670: ldur            x16, [fp, #-0x18]
    // 0x7a2674: ldur            lr, [fp, #-0x20]
    // 0x7a2678: stp             lr, x16, [SP, #8]
    // 0x7a267c: ldur            x16, [fp, #-0x30]
    // 0x7a2680: str             x16, [SP]
    // 0x7a2684: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x7a2684: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x7a2688: ldr             x4, [x4, #0x9c8]
    // 0x7a268c: r0 = Container()
    //     0x7a268c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a2690: r0 = InkWell()
    //     0x7a2690: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7a2694: mov             x3, x0
    // 0x7a2698: ldur            x0, [fp, #-0x28]
    // 0x7a269c: stur            x3, [fp, #-0x10]
    // 0x7a26a0: StoreField: r3->field_b = r0
    //     0x7a26a0: stur            w0, [x3, #0xb]
    // 0x7a26a4: ldur            x2, [fp, #-8]
    // 0x7a26a8: r1 = Function '<anonymous closure>':.
    //     0x7a26a8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48940] AnonymousClosure: (0x7a2874), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_buildItem (0x7a1208)
    //     0x7a26ac: ldr             x1, [x1, #0x940]
    // 0x7a26b0: r0 = AllocateClosure()
    //     0x7a26b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a26b4: mov             x1, x0
    // 0x7a26b8: ldur            x0, [fp, #-0x10]
    // 0x7a26bc: StoreField: r0->field_f = r1
    //     0x7a26bc: stur            w1, [x0, #0xf]
    // 0x7a26c0: r1 = true
    //     0x7a26c0: add             x1, NULL, #0x20  ; true
    // 0x7a26c4: StoreField: r0->field_43 = r1
    //     0x7a26c4: stur            w1, [x0, #0x43]
    // 0x7a26c8: r2 = Instance_BoxShape
    //     0x7a26c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7a26cc: ldr             x2, [x2, #0x398]
    // 0x7a26d0: StoreField: r0->field_47 = r2
    //     0x7a26d0: stur            w2, [x0, #0x47]
    // 0x7a26d4: StoreField: r0->field_6f = r1
    //     0x7a26d4: stur            w1, [x0, #0x6f]
    // 0x7a26d8: r2 = false
    //     0x7a26d8: add             x2, NULL, #0x30  ; false
    // 0x7a26dc: StoreField: r0->field_73 = r2
    //     0x7a26dc: stur            w2, [x0, #0x73]
    // 0x7a26e0: StoreField: r0->field_83 = r1
    //     0x7a26e0: stur            w1, [x0, #0x83]
    // 0x7a26e4: StoreField: r0->field_7b = r2
    //     0x7a26e4: stur            w2, [x0, #0x7b]
    // 0x7a26e8: LeaveFrame
    //     0x7a26e8: mov             SP, fp
    //     0x7a26ec: ldp             fp, lr, [SP], #0x10
    // 0x7a26f0: ret
    //     0x7a26f0: ret             
    // 0x7a26f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a26f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a26f8: b               #0x7a1220
    // 0x7a26fc: stp             q0, q1, [SP, #-0x20]!
    // 0x7a2700: r0 = AllocateDouble()
    //     0x7a2700: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a2704: ldp             q0, q1, [SP], #0x20
    // 0x7a2708: b               #0x7a13cc
    // 0x7a270c: SaveReg d1
    //     0x7a270c: str             q1, [SP, #-0x10]!
    // 0x7a2710: SaveReg r0
    //     0x7a2710: str             x0, [SP, #-8]!
    // 0x7a2714: r0 = AllocateDouble()
    //     0x7a2714: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a2718: mov             x1, x0
    // 0x7a271c: RestoreReg r0
    //     0x7a271c: ldr             x0, [SP], #8
    // 0x7a2720: RestoreReg d1
    //     0x7a2720: ldr             q1, [SP], #0x10
    // 0x7a2724: b               #0x7a13f8
    // 0x7a2728: SaveReg d0
    //     0x7a2728: str             q0, [SP, #-0x10]!
    // 0x7a272c: r0 = AllocateDouble()
    //     0x7a272c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a2730: RestoreReg d0
    //     0x7a2730: ldr             q0, [SP], #0x10
    // 0x7a2734: b               #0x7a14a0
    // 0x7a2738: SaveReg d0
    //     0x7a2738: str             q0, [SP, #-0x10]!
    // 0x7a273c: r0 = AllocateDouble()
    //     0x7a273c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a2740: RestoreReg d0
    //     0x7a2740: ldr             q0, [SP], #0x10
    // 0x7a2744: b               #0x7a1558
    // 0x7a2748: SaveReg d0
    //     0x7a2748: str             q0, [SP, #-0x10]!
    // 0x7a274c: r0 = AllocateDouble()
    //     0x7a274c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a2750: RestoreReg d0
    //     0x7a2750: ldr             q0, [SP], #0x10
    // 0x7a2754: b               #0x7a16d4
    // 0x7a2758: SaveReg d0
    //     0x7a2758: str             q0, [SP, #-0x10]!
    // 0x7a275c: SaveReg r3
    //     0x7a275c: str             x3, [SP, #-8]!
    // 0x7a2760: r0 = AllocateDouble()
    //     0x7a2760: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a2764: RestoreReg r3
    //     0x7a2764: ldr             x3, [SP], #8
    // 0x7a2768: RestoreReg d0
    //     0x7a2768: ldr             q0, [SP], #0x10
    // 0x7a276c: b               #0x7a1740
    // 0x7a2770: SaveReg d0
    //     0x7a2770: str             q0, [SP, #-0x10]!
    // 0x7a2774: r0 = AllocateDouble()
    //     0x7a2774: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a2778: RestoreReg d0
    //     0x7a2778: ldr             q0, [SP], #0x10
    // 0x7a277c: b               #0x7a1880
    // 0x7a2780: SaveReg d0
    //     0x7a2780: str             q0, [SP, #-0x10]!
    // 0x7a2784: r0 = AllocateDouble()
    //     0x7a2784: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a2788: RestoreReg d0
    //     0x7a2788: ldr             q0, [SP], #0x10
    // 0x7a278c: b               #0x7a190c
    // 0x7a2790: SaveReg d0
    //     0x7a2790: str             q0, [SP, #-0x10]!
    // 0x7a2794: r0 = AllocateDouble()
    //     0x7a2794: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a2798: RestoreReg d0
    //     0x7a2798: ldr             q0, [SP], #0x10
    // 0x7a279c: b               #0x7a1980
    // 0x7a27a0: SaveReg d0
    //     0x7a27a0: str             q0, [SP, #-0x10]!
    // 0x7a27a4: SaveReg r1
    //     0x7a27a4: str             x1, [SP, #-8]!
    // 0x7a27a8: r0 = AllocateDouble()
    //     0x7a27a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a27ac: RestoreReg r1
    //     0x7a27ac: ldr             x1, [SP], #8
    // 0x7a27b0: RestoreReg d0
    //     0x7a27b0: ldr             q0, [SP], #0x10
    // 0x7a27b4: b               #0x7a1a0c
    // 0x7a27b8: SaveReg d0
    //     0x7a27b8: str             q0, [SP, #-0x10]!
    // 0x7a27bc: SaveReg r3
    //     0x7a27bc: str             x3, [SP, #-8]!
    // 0x7a27c0: r0 = AllocateDouble()
    //     0x7a27c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a27c4: RestoreReg r3
    //     0x7a27c4: ldr             x3, [SP], #8
    // 0x7a27c8: RestoreReg d0
    //     0x7a27c8: ldr             q0, [SP], #0x10
    // 0x7a27cc: b               #0x7a1a6c
    // 0x7a27d0: SaveReg d0
    //     0x7a27d0: str             q0, [SP, #-0x10]!
    // 0x7a27d4: r0 = AllocateDouble()
    //     0x7a27d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a27d8: RestoreReg d0
    //     0x7a27d8: ldr             q0, [SP], #0x10
    // 0x7a27dc: b               #0x7a1c90
    // 0x7a27e0: SaveReg d0
    //     0x7a27e0: str             q0, [SP, #-0x10]!
    // 0x7a27e4: stp             x0, x1, [SP, #-0x10]!
    // 0x7a27e8: r0 = AllocateDouble()
    //     0x7a27e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a27ec: mov             x2, x0
    // 0x7a27f0: ldp             x0, x1, [SP], #0x10
    // 0x7a27f4: RestoreReg d0
    //     0x7a27f4: ldr             q0, [SP], #0x10
    // 0x7a27f8: b               #0x7a1d90
    // 0x7a27fc: stp             q0, q1, [SP, #-0x20]!
    // 0x7a2800: r0 = AllocateDouble()
    //     0x7a2800: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a2804: ldp             q0, q1, [SP], #0x20
    // 0x7a2808: b               #0x7a1f58
    // 0x7a280c: SaveReg d1
    //     0x7a280c: str             q1, [SP, #-0x10]!
    // 0x7a2810: SaveReg r0
    //     0x7a2810: str             x0, [SP, #-8]!
    // 0x7a2814: r0 = AllocateDouble()
    //     0x7a2814: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a2818: mov             x1, x0
    // 0x7a281c: RestoreReg r0
    //     0x7a281c: ldr             x0, [SP], #8
    // 0x7a2820: RestoreReg d1
    //     0x7a2820: ldr             q1, [SP], #0x10
    // 0x7a2824: b               #0x7a1f84
    // 0x7a2828: SaveReg d0
    //     0x7a2828: str             q0, [SP, #-0x10]!
    // 0x7a282c: r0 = AllocateDouble()
    //     0x7a282c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a2830: RestoreReg d0
    //     0x7a2830: ldr             q0, [SP], #0x10
    // 0x7a2834: b               #0x7a1ff4
    // 0x7a2838: stp             q0, q1, [SP, #-0x20]!
    // 0x7a283c: r0 = AllocateDouble()
    //     0x7a283c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a2840: ldp             q0, q1, [SP], #0x20
    // 0x7a2844: b               #0x7a22a0
    // 0x7a2848: SaveReg d1
    //     0x7a2848: str             q1, [SP, #-0x10]!
    // 0x7a284c: SaveReg r0
    //     0x7a284c: str             x0, [SP, #-8]!
    // 0x7a2850: r0 = AllocateDouble()
    //     0x7a2850: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a2854: mov             x1, x0
    // 0x7a2858: RestoreReg r0
    //     0x7a2858: ldr             x0, [SP], #8
    // 0x7a285c: RestoreReg d1
    //     0x7a285c: ldr             q1, [SP], #0x10
    // 0x7a2860: b               #0x7a22cc
    // 0x7a2864: SaveReg d0
    //     0x7a2864: str             q0, [SP, #-0x10]!
    // 0x7a2868: r0 = AllocateDouble()
    //     0x7a2868: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a286c: RestoreReg d0
    //     0x7a286c: ldr             q0, [SP], #0x10
    // 0x7a2870: b               #0x7a233c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a2874, size: 0xb4
    // 0x7a2874: EnterFrame
    //     0x7a2874: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2878: mov             fp, SP
    // 0x7a287c: AllocStack(0x28)
    //     0x7a287c: sub             SP, SP, #0x28
    // 0x7a2880: SetupParameters()
    //     0x7a2880: ldr             x0, [fp, #0x10]
    //     0x7a2884: ldur            w1, [x0, #0x17]
    //     0x7a2888: add             x1, x1, HEAP, lsl #32
    //     0x7a288c: stur            x1, [fp, #-8]
    // 0x7a2890: CheckStackOverflow
    //     0x7a2890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2894: cmp             SP, x16
    //     0x7a2898: b.ls            #0x7a2920
    // 0x7a289c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7a289c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a28a0: ldr             x0, [x0, #0x2498]
    //     0x7a28a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a28a8: cmp             w0, w16
    //     0x7a28ac: b.ne            #0x7a28bc
    //     0x7a28b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7a28b4: ldr             x2, [x2, #0xfc8]
    //     0x7a28b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7a28bc: ldur            x0, [fp, #-8]
    // 0x7a28c0: LoadField: r1 = r0->field_f
    //     0x7a28c0: ldur            w1, [x0, #0xf]
    // 0x7a28c4: DecompressPointer r1
    //     0x7a28c4: add             x1, x1, HEAP, lsl #32
    // 0x7a28c8: LoadField: r2 = r1->field_27
    //     0x7a28c8: ldur            w2, [x1, #0x27]
    // 0x7a28cc: DecompressPointer r2
    //     0x7a28cc: add             x2, x2, HEAP, lsl #32
    // 0x7a28d0: stur            x2, [fp, #-0x18]
    // 0x7a28d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a28d4: ldur            w1, [x0, #0x17]
    // 0x7a28d8: DecompressPointer r1
    //     0x7a28d8: add             x1, x1, HEAP, lsl #32
    // 0x7a28dc: stur            x1, [fp, #-0x10]
    // 0x7a28e0: r0 = VideoDetailPage()
    //     0x7a28e0: bl              #0x797c48  ; AllocateVideoDetailPageStub -> VideoDetailPage (size=0x18)
    // 0x7a28e4: mov             x1, x0
    // 0x7a28e8: ldur            x0, [fp, #-0x18]
    // 0x7a28ec: StoreField: r1->field_b = r0
    //     0x7a28ec: stur            w0, [x1, #0xb]
    // 0x7a28f0: ldur            x0, [fp, #-0x10]
    // 0x7a28f4: r2 = LoadInt32Instr(r0)
    //     0x7a28f4: sbfx            x2, x0, #1, #0x1f
    //     0x7a28f8: tbz             w0, #0, #0x7a2900
    //     0x7a28fc: ldur            x2, [x0, #7]
    // 0x7a2900: StoreField: r1->field_f = r2
    //     0x7a2900: stur            x2, [x1, #0xf]
    // 0x7a2904: stp             x1, NULL, [SP]
    // 0x7a2908: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a2908: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a290c: r0 = GetNavigation.to()
    //     0x7a290c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7a2910: r0 = Null
    //     0x7a2910: mov             x0, NULL
    // 0x7a2914: LeaveFrame
    //     0x7a2914: mov             SP, fp
    //     0x7a2918: ldp             fp, lr, [SP], #0x10
    // 0x7a291c: ret
    //     0x7a291c: ret             
    // 0x7a2920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2924: b               #0x7a289c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a2928, size: 0x54
    // 0x7a2928: EnterFrame
    //     0x7a2928: stp             fp, lr, [SP, #-0x10]!
    //     0x7a292c: mov             fp, SP
    // 0x7a2930: AllocStack(0x10)
    //     0x7a2930: sub             SP, SP, #0x10
    // 0x7a2934: SetupParameters()
    //     0x7a2934: ldr             x0, [fp, #0x10]
    //     0x7a2938: ldur            w1, [x0, #0x17]
    //     0x7a293c: add             x1, x1, HEAP, lsl #32
    // 0x7a2940: CheckStackOverflow
    //     0x7a2940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2944: cmp             SP, x16
    //     0x7a2948: b.ls            #0x7a2974
    // 0x7a294c: LoadField: r0 = r1->field_f
    //     0x7a294c: ldur            w0, [x1, #0xf]
    // 0x7a2950: DecompressPointer r0
    //     0x7a2950: add             x0, x0, HEAP, lsl #32
    // 0x7a2954: LoadField: r2 = r1->field_13
    //     0x7a2954: ldur            w2, [x1, #0x13]
    // 0x7a2958: DecompressPointer r2
    //     0x7a2958: add             x2, x2, HEAP, lsl #32
    // 0x7a295c: stp             x2, x0, [SP]
    // 0x7a2960: r0 = _showForward()
    //     0x7a2960: bl              #0x7a297c  ; [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_showForward
    // 0x7a2964: r0 = Null
    //     0x7a2964: mov             x0, NULL
    // 0x7a2968: LeaveFrame
    //     0x7a2968: mov             SP, fp
    //     0x7a296c: ldp             fp, lr, [SP], #0x10
    // 0x7a2970: ret
    //     0x7a2970: ret             
    // 0x7a2974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2974: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2978: b               #0x7a294c
  }
  _ _showForward(/* No info */) {
    // ** addr: 0x7a297c, size: 0x11c
    // 0x7a297c: EnterFrame
    //     0x7a297c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2980: mov             fp, SP
    // 0x7a2984: AllocStack(0x38)
    //     0x7a2984: sub             SP, SP, #0x38
    // 0x7a2988: CheckStackOverflow
    //     0x7a2988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a298c: cmp             SP, x16
    //     0x7a2990: b.ls            #0x7a2a8c
    // 0x7a2994: r1 = 1
    //     0x7a2994: movz            x1, #0x1
    // 0x7a2998: r0 = AllocateContext()
    //     0x7a2998: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a299c: mov             x1, x0
    // 0x7a29a0: ldr             x0, [fp, #0x10]
    // 0x7a29a4: stur            x1, [fp, #-8]
    // 0x7a29a8: StoreField: r1->field_f = r0
    //     0x7a29a8: stur            w0, [x1, #0xf]
    // 0x7a29ac: ldr             x0, [fp, #0x18]
    // 0x7a29b0: LoadField: r2 = r0->field_f
    //     0x7a29b0: ldur            w2, [x0, #0xf]
    // 0x7a29b4: DecompressPointer r2
    //     0x7a29b4: add             x2, x2, HEAP, lsl #32
    // 0x7a29b8: cmp             w2, NULL
    // 0x7a29bc: b.eq            #0x7a2a94
    // 0x7a29c0: str             x2, [SP]
    // 0x7a29c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a29c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a29c8: r0 = _of()
    //     0x7a29c8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7a29cc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7a29cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a29d0: ldr             x0, [x0, #0x2498]
    //     0x7a29d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a29d8: cmp             w0, w16
    //     0x7a29dc: b.ne            #0x7a29ec
    //     0x7a29e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7a29e4: ldr             x2, [x2, #0xfc8]
    //     0x7a29e8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7a29ec: r16 = 480
    //     0x7a29ec: movz            x16, #0x1e0
    // 0x7a29f0: str             x16, [SP]
    // 0x7a29f4: r0 = SizeExtension.w()
    //     0x7a29f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a29f8: stur            d0, [fp, #-0x20]
    // 0x7a29fc: r0 = BoxConstraints()
    //     0x7a29fc: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7a2a00: d0 = 0.000000
    //     0x7a2a00: eor             v0.16b, v0.16b, v0.16b
    // 0x7a2a04: stur            x0, [fp, #-0x10]
    // 0x7a2a08: StoreField: r0->field_7 = d0
    //     0x7a2a08: stur            d0, [x0, #7]
    // 0x7a2a0c: d1 = inf
    //     0x7a2a0c: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7a2a10: StoreField: r0->field_f = d1
    //     0x7a2a10: stur            d1, [x0, #0xf]
    // 0x7a2a14: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a2a14: stur            d0, [x0, #0x17]
    // 0x7a2a18: ldur            d0, [fp, #-0x20]
    // 0x7a2a1c: StoreField: r0->field_1f = d0
    //     0x7a2a1c: stur            d0, [x0, #0x1f]
    // 0x7a2a20: ldur            x2, [fp, #-8]
    // 0x7a2a24: r1 = Function '<anonymous closure>':.
    //     0x7a2a24: add             x1, PP, #0x48, lsl #12  ; [pp+0x48948] AnonymousClosure: (0x7a2a98), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_showForward (0x7a297c)
    //     0x7a2a28: ldr             x1, [x1, #0x948]
    // 0x7a2a2c: r0 = AllocateClosure()
    //     0x7a2a2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a2a30: stur            x0, [fp, #-8]
    // 0x7a2a34: r0 = StatefulBuilder()
    //     0x7a2a34: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x7a2a38: mov             x1, x0
    // 0x7a2a3c: ldur            x0, [fp, #-8]
    // 0x7a2a40: stur            x1, [fp, #-0x18]
    // 0x7a2a44: StoreField: r1->field_b = r0
    //     0x7a2a44: stur            w0, [x1, #0xb]
    // 0x7a2a48: r0 = Container()
    //     0x7a2a48: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a2a4c: stur            x0, [fp, #-8]
    // 0x7a2a50: ldur            x16, [fp, #-0x10]
    // 0x7a2a54: stp             x16, x0, [SP, #8]
    // 0x7a2a58: ldur            x16, [fp, #-0x18]
    // 0x7a2a5c: str             x16, [SP]
    // 0x7a2a60: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x7a2a60: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x7a2a64: ldr             x4, [x4, #0xee0]
    // 0x7a2a68: r0 = Container()
    //     0x7a2a68: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a2a6c: ldur            x16, [fp, #-8]
    // 0x7a2a70: stp             x16, NULL, [SP]
    // 0x7a2a74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a2a74: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a2a78: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x7a2a78: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x7a2a7c: r0 = Null
    //     0x7a2a7c: mov             x0, NULL
    // 0x7a2a80: LeaveFrame
    //     0x7a2a80: mov             SP, fp
    //     0x7a2a84: ldp             fp, lr, [SP], #0x10
    // 0x7a2a88: ret
    //     0x7a2a88: ret             
    // 0x7a2a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2a8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2a90: b               #0x7a2994
    // 0x7a2a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2a94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForwardDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x7a2a98, size: 0x44
    // 0x7a2a98: EnterFrame
    //     0x7a2a98: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2a9c: mov             fp, SP
    // 0x7a2aa0: AllocStack(0x8)
    //     0x7a2aa0: sub             SP, SP, #8
    // 0x7a2aa4: SetupParameters()
    //     0x7a2aa4: ldr             x0, [fp, #0x20]
    //     0x7a2aa8: ldur            w1, [x0, #0x17]
    //     0x7a2aac: add             x1, x1, HEAP, lsl #32
    // 0x7a2ab0: LoadField: r0 = r1->field_f
    //     0x7a2ab0: ldur            w0, [x1, #0xf]
    // 0x7a2ab4: DecompressPointer r0
    //     0x7a2ab4: add             x0, x0, HEAP, lsl #32
    // 0x7a2ab8: stur            x0, [fp, #-8]
    // 0x7a2abc: r0 = ForwardDialog()
    //     0x7a2abc: bl              #0x791d3c  ; AllocateForwardDialogStub -> ForwardDialog (size=0x18)
    // 0x7a2ac0: r1 = 0
    //     0x7a2ac0: movz            x1, #0
    // 0x7a2ac4: StoreField: r0->field_f = r1
    //     0x7a2ac4: stur            x1, [x0, #0xf]
    // 0x7a2ac8: ldur            x1, [fp, #-8]
    // 0x7a2acc: StoreField: r0->field_b = r1
    //     0x7a2acc: stur            w1, [x0, #0xb]
    // 0x7a2ad0: LeaveFrame
    //     0x7a2ad0: mov             SP, fp
    //     0x7a2ad4: ldp             fp, lr, [SP], #0x10
    // 0x7a2ad8: ret
    //     0x7a2ad8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a2adc, size: 0x54
    // 0x7a2adc: EnterFrame
    //     0x7a2adc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2ae0: mov             fp, SP
    // 0x7a2ae4: AllocStack(0x10)
    //     0x7a2ae4: sub             SP, SP, #0x10
    // 0x7a2ae8: SetupParameters()
    //     0x7a2ae8: ldr             x0, [fp, #0x10]
    //     0x7a2aec: ldur            w1, [x0, #0x17]
    //     0x7a2af0: add             x1, x1, HEAP, lsl #32
    // 0x7a2af4: CheckStackOverflow
    //     0x7a2af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2af8: cmp             SP, x16
    //     0x7a2afc: b.ls            #0x7a2b28
    // 0x7a2b00: LoadField: r0 = r1->field_f
    //     0x7a2b00: ldur            w0, [x1, #0xf]
    // 0x7a2b04: DecompressPointer r0
    //     0x7a2b04: add             x0, x0, HEAP, lsl #32
    // 0x7a2b08: LoadField: r2 = r1->field_13
    //     0x7a2b08: ldur            w2, [x1, #0x13]
    // 0x7a2b0c: DecompressPointer r2
    //     0x7a2b0c: add             x2, x2, HEAP, lsl #32
    // 0x7a2b10: stp             x2, x0, [SP]
    // 0x7a2b14: r0 = _showCommentDialog()
    //     0x7a2b14: bl              #0x7a2b30  ; [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_showCommentDialog
    // 0x7a2b18: r0 = Null
    //     0x7a2b18: mov             x0, NULL
    // 0x7a2b1c: LeaveFrame
    //     0x7a2b1c: mov             SP, fp
    //     0x7a2b20: ldp             fp, lr, [SP], #0x10
    // 0x7a2b24: ret
    //     0x7a2b24: ret             
    // 0x7a2b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2b28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2b2c: b               #0x7a2b00
  }
  _ _showCommentDialog(/* No info */) {
    // ** addr: 0x7a2b30, size: 0x148
    // 0x7a2b30: EnterFrame
    //     0x7a2b30: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2b34: mov             fp, SP
    // 0x7a2b38: AllocStack(0x30)
    //     0x7a2b38: sub             SP, SP, #0x30
    // 0x7a2b3c: CheckStackOverflow
    //     0x7a2b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2b40: cmp             SP, x16
    //     0x7a2b44: b.ls            #0x7a2c54
    // 0x7a2b48: r1 = 1
    //     0x7a2b48: movz            x1, #0x1
    // 0x7a2b4c: r0 = AllocateContext()
    //     0x7a2b4c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a2b50: mov             x1, x0
    // 0x7a2b54: ldr             x0, [fp, #0x10]
    // 0x7a2b58: stur            x1, [fp, #-8]
    // 0x7a2b5c: StoreField: r1->field_f = r0
    //     0x7a2b5c: stur            w0, [x1, #0xf]
    // 0x7a2b60: ldr             x0, [fp, #0x18]
    // 0x7a2b64: LoadField: r2 = r0->field_f
    //     0x7a2b64: ldur            w2, [x0, #0xf]
    // 0x7a2b68: DecompressPointer r2
    //     0x7a2b68: add             x2, x2, HEAP, lsl #32
    // 0x7a2b6c: cmp             w2, NULL
    // 0x7a2b70: b.eq            #0x7a2c5c
    // 0x7a2b74: str             x2, [SP]
    // 0x7a2b78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a2b78: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a2b7c: r0 = _of()
    //     0x7a2b7c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7a2b80: LoadField: r1 = r0->field_7
    //     0x7a2b80: ldur            w1, [x0, #7]
    // 0x7a2b84: DecompressPointer r1
    //     0x7a2b84: add             x1, x1, HEAP, lsl #32
    // 0x7a2b88: LoadField: d0 = r1->field_f
    //     0x7a2b88: ldur            d0, [x1, #0xf]
    // 0x7a2b8c: d1 = 0.700000
    //     0x7a2b8c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4a8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7a2b90: ldr             d1, [x17, #0x4a8]
    // 0x7a2b94: fmul            d2, d0, d1
    // 0x7a2b98: stur            d2, [fp, #-0x18]
    // 0x7a2b9c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7a2b9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a2ba0: ldr             x0, [x0, #0x2498]
    //     0x7a2ba4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a2ba8: cmp             w0, w16
    //     0x7a2bac: b.ne            #0x7a2bbc
    //     0x7a2bb0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7a2bb4: ldr             x2, [x2, #0xfc8]
    //     0x7a2bb8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7a2bbc: ldur            x2, [fp, #-8]
    // 0x7a2bc0: r1 = Function '<anonymous closure>':.
    //     0x7a2bc0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48950] AnonymousClosure: (0x7a2c78), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_showCommentDialog (0x7a2b30)
    //     0x7a2bc4: ldr             x1, [x1, #0x950]
    // 0x7a2bc8: r0 = AllocateClosure()
    //     0x7a2bc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a2bcc: stur            x0, [fp, #-8]
    // 0x7a2bd0: r0 = StatefulBuilder()
    //     0x7a2bd0: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x7a2bd4: mov             x1, x0
    // 0x7a2bd8: ldur            x0, [fp, #-8]
    // 0x7a2bdc: stur            x1, [fp, #-0x10]
    // 0x7a2be0: StoreField: r1->field_b = r0
    //     0x7a2be0: stur            w0, [x1, #0xb]
    // 0x7a2be4: ldur            d0, [fp, #-0x18]
    // 0x7a2be8: r0 = inline_Allocate_Double()
    //     0x7a2be8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a2bec: add             x0, x0, #0x10
    //     0x7a2bf0: cmp             x2, x0
    //     0x7a2bf4: b.ls            #0x7a2c60
    //     0x7a2bf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a2bfc: sub             x0, x0, #0xf
    //     0x7a2c00: movz            x2, #0xd148
    //     0x7a2c04: movk            x2, #0x3, lsl #16
    //     0x7a2c08: stur            x2, [x0, #-1]
    // 0x7a2c0c: StoreField: r0->field_7 = d0
    //     0x7a2c0c: stur            d0, [x0, #7]
    // 0x7a2c10: stur            x0, [fp, #-8]
    // 0x7a2c14: r0 = SizedBox()
    //     0x7a2c14: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a2c18: mov             x1, x0
    // 0x7a2c1c: ldur            x0, [fp, #-8]
    // 0x7a2c20: StoreField: r1->field_13 = r0
    //     0x7a2c20: stur            w0, [x1, #0x13]
    // 0x7a2c24: ldur            x0, [fp, #-0x10]
    // 0x7a2c28: StoreField: r1->field_b = r0
    //     0x7a2c28: stur            w0, [x1, #0xb]
    // 0x7a2c2c: stp             x1, NULL, [SP, #8]
    // 0x7a2c30: r16 = true
    //     0x7a2c30: add             x16, NULL, #0x20  ; true
    // 0x7a2c34: str             x16, [SP]
    // 0x7a2c38: r4 = const [0x1, 0x2, 0x2, 0x1, isScrollControlled, 0x1, null]
    //     0x7a2c38: add             x4, PP, #0x48, lsl #12  ; [pp+0x48958] List(7) [0x1, 0x2, 0x2, 0x1, "isScrollControlled", 0x1, Null]
    //     0x7a2c3c: ldr             x4, [x4, #0x958]
    // 0x7a2c40: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x7a2c40: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x7a2c44: r0 = Null
    //     0x7a2c44: mov             x0, NULL
    // 0x7a2c48: LeaveFrame
    //     0x7a2c48: mov             SP, fp
    //     0x7a2c4c: ldp             fp, lr, [SP], #0x10
    // 0x7a2c50: ret
    //     0x7a2c50: ret             
    // 0x7a2c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2c54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2c58: b               #0x7a2b48
    // 0x7a2c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2c5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2c60: SaveReg d0
    //     0x7a2c60: str             q0, [SP, #-0x10]!
    // 0x7a2c64: SaveReg r1
    //     0x7a2c64: str             x1, [SP, #-8]!
    // 0x7a2c68: r0 = AllocateDouble()
    //     0x7a2c68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a2c6c: RestoreReg r1
    //     0x7a2c6c: ldr             x1, [SP], #8
    // 0x7a2c70: RestoreReg d0
    //     0x7a2c70: ldr             q0, [SP], #0x10
    // 0x7a2c74: b               #0x7a2c0c
  }
  [closure] CommentPage <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x7a2c78, size: 0x48
    // 0x7a2c78: EnterFrame
    //     0x7a2c78: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2c7c: mov             fp, SP
    // 0x7a2c80: AllocStack(0x8)
    //     0x7a2c80: sub             SP, SP, #8
    // 0x7a2c84: SetupParameters()
    //     0x7a2c84: ldr             x0, [fp, #0x20]
    //     0x7a2c88: ldur            w1, [x0, #0x17]
    //     0x7a2c8c: add             x1, x1, HEAP, lsl #32
    // 0x7a2c90: LoadField: r0 = r1->field_f
    //     0x7a2c90: ldur            w0, [x1, #0xf]
    // 0x7a2c94: DecompressPointer r0
    //     0x7a2c94: add             x0, x0, HEAP, lsl #32
    // 0x7a2c98: LoadField: r1 = r0->field_2b
    //     0x7a2c98: ldur            x1, [x0, #0x2b]
    // 0x7a2c9c: stur            x1, [fp, #-8]
    // 0x7a2ca0: r0 = CommentPage()
    //     0x7a2ca0: bl              #0x73700c  ; AllocateCommentPageStub -> CommentPage (size=0x18)
    // 0x7a2ca4: ldur            x1, [fp, #-8]
    // 0x7a2ca8: StoreField: r0->field_f = r1
    //     0x7a2ca8: stur            x1, [x0, #0xf]
    // 0x7a2cac: r1 = true
    //     0x7a2cac: add             x1, NULL, #0x20  ; true
    // 0x7a2cb0: StoreField: r0->field_b = r1
    //     0x7a2cb0: stur            w1, [x0, #0xb]
    // 0x7a2cb4: LeaveFrame
    //     0x7a2cb4: mov             SP, fp
    //     0x7a2cb8: ldp             fp, lr, [SP], #0x10
    // 0x7a2cbc: ret
    //     0x7a2cbc: ret             
  }
  [closure] Future<bool> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x7a2cc0, size: 0x98
    // 0x7a2cc0: EnterFrame
    //     0x7a2cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2cc4: mov             fp, SP
    // 0x7a2cc8: AllocStack(0x30)
    //     0x7a2cc8: sub             SP, SP, #0x30
    // 0x7a2ccc: SetupParameters(_VideoFollowState this /* r1 */)
    //     0x7a2ccc: stur            NULL, [fp, #-8]
    //     0x7a2cd0: movz            x0, #0
    //     0x7a2cd4: add             x1, fp, w0, sxtw #2
    //     0x7a2cd8: ldr             x1, [x1, #0x18]
    //     0x7a2cdc: ldur            w2, [x1, #0x17]
    //     0x7a2ce0: add             x2, x2, HEAP, lsl #32
    //     0x7a2ce4: stur            x2, [fp, #-0x10]
    // 0x7a2ce8: CheckStackOverflow
    //     0x7a2ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2cec: cmp             SP, x16
    //     0x7a2cf0: b.ls            #0x7a2d50
    // 0x7a2cf4: InitAsync() -> Future<bool>
    //     0x7a2cf4: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x7a2cf8: bl              #0x4dea10  ; InitAsyncStub
    // 0x7a2cfc: ldur            x0, [fp, #-0x10]
    // 0x7a2d00: LoadField: r1 = r0->field_f
    //     0x7a2d00: ldur            w1, [x0, #0xf]
    // 0x7a2d04: DecompressPointer r1
    //     0x7a2d04: add             x1, x1, HEAP, lsl #32
    // 0x7a2d08: LoadField: r2 = r0->field_13
    //     0x7a2d08: ldur            w2, [x0, #0x13]
    // 0x7a2d0c: DecompressPointer r2
    //     0x7a2d0c: add             x2, x2, HEAP, lsl #32
    // 0x7a2d10: stp             x2, x1, [SP, #8]
    // 0x7a2d14: r1 = 1
    //     0x7a2d14: movz            x1, #0x1
    // 0x7a2d18: str             x1, [SP]
    // 0x7a2d1c: r0 = _doLikeOrCollect()
    //     0x7a2d1c: bl              #0x7a2d58  ; [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_doLikeOrCollect
    // 0x7a2d20: mov             x1, x0
    // 0x7a2d24: stur            x1, [fp, #-0x18]
    // 0x7a2d28: r0 = Await()
    //     0x7a2d28: bl              #0x4de7e4  ; AwaitStub
    // 0x7a2d2c: ldur            x1, [fp, #-0x10]
    // 0x7a2d30: LoadField: r2 = r1->field_13
    //     0x7a2d30: ldur            w2, [x1, #0x13]
    // 0x7a2d34: DecompressPointer r2
    //     0x7a2d34: add             x2, x2, HEAP, lsl #32
    // 0x7a2d38: LoadField: r1 = r2->field_7b
    //     0x7a2d38: ldur            x1, [x2, #0x7b]
    // 0x7a2d3c: cmp             x1, #1
    // 0x7a2d40: r16 = true
    //     0x7a2d40: add             x16, NULL, #0x20  ; true
    // 0x7a2d44: r17 = false
    //     0x7a2d44: add             x17, NULL, #0x30  ; false
    // 0x7a2d48: csel            x0, x16, x17, eq
    // 0x7a2d4c: r0 = ReturnAsyncNotFuture()
    //     0x7a2d4c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7a2d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2d50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2d54: b               #0x7a2cf4
  }
  _ _doLikeOrCollect(/* No info */) async {
    // ** addr: 0x7a2d58, size: 0x1d0
    // 0x7a2d58: EnterFrame
    //     0x7a2d58: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2d5c: mov             fp, SP
    // 0x7a2d60: AllocStack(0x70)
    //     0x7a2d60: sub             SP, SP, #0x70
    // 0x7a2d64: SetupParameters(_VideoFollowState this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x7a2d64: stur            NULL, [fp, #-8]
    //     0x7a2d68: movz            x0, #0
    //     0x7a2d6c: add             x1, fp, w0, sxtw #2
    //     0x7a2d70: ldr             x1, [x1, #0x20]
    //     0x7a2d74: stur            x1, [fp, #-0x20]
    //     0x7a2d78: add             x2, fp, w0, sxtw #2
    //     0x7a2d7c: ldr             x2, [x2, #0x18]
    //     0x7a2d80: stur            x2, [fp, #-0x18]
    //     0x7a2d84: add             x3, fp, w0, sxtw #2
    //     0x7a2d88: ldr             x3, [x3, #0x10]
    //     0x7a2d8c: stur            x3, [fp, #-0x10]
    // 0x7a2d90: CheckStackOverflow
    //     0x7a2d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2d94: cmp             SP, x16
    //     0x7a2d98: b.ls            #0x7a2f1c
    // 0x7a2d9c: r1 = 3
    //     0x7a2d9c: movz            x1, #0x3
    // 0x7a2da0: r0 = AllocateContext()
    //     0x7a2da0: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a2da4: mov             x3, x0
    // 0x7a2da8: ldur            x2, [fp, #-0x20]
    // 0x7a2dac: stur            x3, [fp, #-0x28]
    // 0x7a2db0: StoreField: r3->field_f = r2
    //     0x7a2db0: stur            w2, [x3, #0xf]
    // 0x7a2db4: ldur            x0, [fp, #-0x18]
    // 0x7a2db8: StoreField: r3->field_13 = r0
    //     0x7a2db8: stur            w0, [x3, #0x13]
    // 0x7a2dbc: ldur            x4, [fp, #-0x10]
    // 0x7a2dc0: r0 = BoxInt64Instr(r4)
    //     0x7a2dc0: sbfiz           x0, x4, #1, #0x1f
    //     0x7a2dc4: cmp             x4, x0, asr #1
    //     0x7a2dc8: b.eq            #0x7a2dd4
    //     0x7a2dcc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a2dd0: stur            x4, [x0, #7]
    // 0x7a2dd4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a2dd4: stur            w0, [x3, #0x17]
    // 0x7a2dd8: InitAsync() -> Future<bool>
    //     0x7a2dd8: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x7a2ddc: bl              #0x4dea10  ; InitAsyncStub
    // 0x7a2de0: r1 = Null
    //     0x7a2de0: mov             x1, NULL
    // 0x7a2de4: r2 = 8
    //     0x7a2de4: movz            x2, #0x8
    // 0x7a2de8: r0 = AllocateArray()
    //     0x7a2de8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a2dec: mov             x2, x0
    // 0x7a2df0: r17 = "videoId"
    //     0x7a2df0: add             x17, PP, #0x48, lsl #12  ; [pp+0x48960] "videoId"
    //     0x7a2df4: ldr             x17, [x17, #0x960]
    // 0x7a2df8: StoreField: r2->field_f = r17
    //     0x7a2df8: stur            w17, [x2, #0xf]
    // 0x7a2dfc: ldur            x3, [fp, #-0x28]
    // 0x7a2e00: LoadField: r0 = r3->field_13
    //     0x7a2e00: ldur            w0, [x3, #0x13]
    // 0x7a2e04: DecompressPointer r0
    //     0x7a2e04: add             x0, x0, HEAP, lsl #32
    // 0x7a2e08: LoadField: r4 = r0->field_2b
    //     0x7a2e08: ldur            x4, [x0, #0x2b]
    // 0x7a2e0c: r0 = BoxInt64Instr(r4)
    //     0x7a2e0c: sbfiz           x0, x4, #1, #0x1f
    //     0x7a2e10: cmp             x4, x0, asr #1
    //     0x7a2e14: b.eq            #0x7a2e20
    //     0x7a2e18: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a2e1c: stur            x4, [x0, #7]
    // 0x7a2e20: StoreField: r2->field_13 = r0
    //     0x7a2e20: stur            w0, [x2, #0x13]
    // 0x7a2e24: r17 = "likeType"
    //     0x7a2e24: add             x17, PP, #0x48, lsl #12  ; [pp+0x48968] "likeType"
    //     0x7a2e28: ldr             x17, [x17, #0x968]
    // 0x7a2e2c: ArrayStore: r2[0] = r17  ; List_4
    //     0x7a2e2c: stur            w17, [x2, #0x17]
    // 0x7a2e30: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7a2e30: ldur            w0, [x3, #0x17]
    // 0x7a2e34: DecompressPointer r0
    //     0x7a2e34: add             x0, x0, HEAP, lsl #32
    // 0x7a2e38: StoreField: r2->field_1b = r0
    //     0x7a2e38: stur            w0, [x2, #0x1b]
    // 0x7a2e3c: stp             x2, NULL, [SP]
    // 0x7a2e40: r0 = Map._fromLiteral()
    //     0x7a2e40: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7a2e44: stur            x0, [fp, #-0x18]
    // 0x7a2e48: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7a2e48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a2e4c: ldr             x0, [x0, #0x1d18]
    //     0x7a2e50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a2e54: cmp             w0, w16
    //     0x7a2e58: b.ne            #0x7a2e68
    //     0x7a2e5c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7a2e60: ldr             x2, [x2, #0xb78]
    //     0x7a2e64: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7a2e68: mov             x3, x0
    // 0x7a2e6c: ldur            x0, [fp, #-0x20]
    // 0x7a2e70: stur            x3, [fp, #-0x38]
    // 0x7a2e74: LoadField: r4 = r0->field_f
    //     0x7a2e74: ldur            w4, [x0, #0xf]
    // 0x7a2e78: DecompressPointer r4
    //     0x7a2e78: add             x4, x4, HEAP, lsl #32
    // 0x7a2e7c: stur            x4, [fp, #-0x30]
    // 0x7a2e80: cmp             w4, NULL
    // 0x7a2e84: b.eq            #0x7a2f24
    // 0x7a2e88: ldur            x2, [fp, #-0x28]
    // 0x7a2e8c: r1 = Function '<anonymous closure>':.
    //     0x7a2e8c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48970] AnonymousClosure: (0x7a2fd0), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_doLikeOrCollect (0x7a2d58)
    //     0x7a2e90: ldr             x1, [x1, #0x970]
    // 0x7a2e94: r0 = AllocateClosure()
    //     0x7a2e94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a2e98: ldur            x2, [fp, #-0x28]
    // 0x7a2e9c: r1 = Function '<anonymous closure>':.
    //     0x7a2e9c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48978] AnonymousClosure: (0x7a2f28), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_doLikeOrCollect (0x7a2d58)
    //     0x7a2ea0: ldr             x1, [x1, #0x978]
    // 0x7a2ea4: stur            x0, [fp, #-0x20]
    // 0x7a2ea8: r0 = AllocateClosure()
    //     0x7a2ea8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a2eac: ldur            x16, [fp, #-0x38]
    // 0x7a2eb0: ldur            lr, [fp, #-0x30]
    // 0x7a2eb4: stp             lr, x16, [SP, #0x28]
    // 0x7a2eb8: r16 = "com.yuyuka.billiards.api.authorized.content.like.or.collect.v2"
    //     0x7a2eb8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48980] "com.yuyuka.billiards.api.authorized.content.like.or.collect.v2"
    //     0x7a2ebc: ldr             x16, [x16, #0x980]
    // 0x7a2ec0: r30 = true
    //     0x7a2ec0: add             lr, NULL, #0x20  ; true
    // 0x7a2ec4: stp             lr, x16, [SP, #0x18]
    // 0x7a2ec8: ldur            x16, [fp, #-0x18]
    // 0x7a2ecc: ldur            lr, [fp, #-0x20]
    // 0x7a2ed0: stp             lr, x16, [SP, #8]
    // 0x7a2ed4: str             x0, [SP]
    // 0x7a2ed8: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x7a2ed8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x7a2edc: ldr             x4, [x4, #0xf68]
    // 0x7a2ee0: r0 = post()
    //     0x7a2ee0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7a2ee4: mov             x1, x0
    // 0x7a2ee8: stur            x1, [fp, #-0x18]
    // 0x7a2eec: r0 = Await()
    //     0x7a2eec: bl              #0x4de7e4  ; AwaitStub
    // 0x7a2ef0: mov             x3, x0
    // 0x7a2ef4: r2 = Null
    //     0x7a2ef4: mov             x2, NULL
    // 0x7a2ef8: r1 = Null
    //     0x7a2ef8: mov             x1, NULL
    // 0x7a2efc: stur            x3, [fp, #-0x18]
    // 0x7a2f00: r8 = FutureOr<bool>
    //     0x7a2f00: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dcb8] Type: FutureOr<bool>
    //     0x7a2f04: ldr             x8, [x8, #0xcb8]
    // 0x7a2f08: r3 = Null
    //     0x7a2f08: add             x3, PP, #0x48, lsl #12  ; [pp+0x48988] Null
    //     0x7a2f0c: ldr             x3, [x3, #0x988]
    // 0x7a2f10: r0 = DefaultTypeTest()
    //     0x7a2f10: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7a2f14: ldur            x0, [fp, #-0x18]
    // 0x7a2f18: r0 = ReturnAsync()
    //     0x7a2f18: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7a2f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2f1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2f20: b               #0x7a2d9c
    // 0x7a2f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2f24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7a2f28, size: 0xa8
    // 0x7a2f28: EnterFrame
    //     0x7a2f28: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2f2c: mov             fp, SP
    // 0x7a2f30: AllocStack(0x18)
    //     0x7a2f30: sub             SP, SP, #0x18
    // 0x7a2f34: SetupParameters()
    //     0x7a2f34: ldr             x0, [fp, #0x20]
    //     0x7a2f38: ldur            w3, [x0, #0x17]
    //     0x7a2f3c: add             x3, x3, HEAP, lsl #32
    //     0x7a2f40: stur            x3, [fp, #-8]
    // 0x7a2f44: CheckStackOverflow
    //     0x7a2f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2f48: cmp             SP, x16
    //     0x7a2f4c: b.ls            #0x7a2fc4
    // 0x7a2f50: ldr             x0, [fp, #0x10]
    // 0x7a2f54: r2 = Null
    //     0x7a2f54: mov             x2, NULL
    // 0x7a2f58: r1 = Null
    //     0x7a2f58: mov             x1, NULL
    // 0x7a2f5c: r4 = 59
    //     0x7a2f5c: movz            x4, #0x3b
    // 0x7a2f60: branchIfSmi(r0, 0x7a2f6c)
    //     0x7a2f60: tbz             w0, #0, #0x7a2f6c
    // 0x7a2f64: r4 = LoadClassIdInstr(r0)
    //     0x7a2f64: ldur            x4, [x0, #-1]
    //     0x7a2f68: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2f6c: sub             x4, x4, #0x5d
    // 0x7a2f70: cmp             x4, #3
    // 0x7a2f74: b.ls            #0x7a2f88
    // 0x7a2f78: r8 = String
    //     0x7a2f78: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7a2f7c: r3 = Null
    //     0x7a2f7c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48998] Null
    //     0x7a2f80: ldr             x3, [x3, #0x998]
    // 0x7a2f84: r0 = String()
    //     0x7a2f84: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7a2f88: ldur            x0, [fp, #-8]
    // 0x7a2f8c: LoadField: r1 = r0->field_f
    //     0x7a2f8c: ldur            w1, [x0, #0xf]
    // 0x7a2f90: DecompressPointer r1
    //     0x7a2f90: add             x1, x1, HEAP, lsl #32
    // 0x7a2f94: LoadField: r0 = r1->field_f
    //     0x7a2f94: ldur            w0, [x1, #0xf]
    // 0x7a2f98: DecompressPointer r0
    //     0x7a2f98: add             x0, x0, HEAP, lsl #32
    // 0x7a2f9c: cmp             w0, NULL
    // 0x7a2fa0: b.eq            #0x7a2fcc
    // 0x7a2fa4: ldr             x16, [fp, #0x10]
    // 0x7a2fa8: stp             x0, x16, [SP]
    // 0x7a2fac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a2fac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a2fb0: r0 = show()
    //     0x7a2fb0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7a2fb4: r0 = Null
    //     0x7a2fb4: mov             x0, NULL
    // 0x7a2fb8: LeaveFrame
    //     0x7a2fb8: mov             SP, fp
    //     0x7a2fbc: ldp             fp, lr, [SP], #0x10
    // 0x7a2fc0: ret
    //     0x7a2fc0: ret             
    // 0x7a2fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2fc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2fc8: b               #0x7a2f50
    // 0x7a2fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2fcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7a2fd0, size: 0x60
    // 0x7a2fd0: EnterFrame
    //     0x7a2fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2fd4: mov             fp, SP
    // 0x7a2fd8: AllocStack(0x18)
    //     0x7a2fd8: sub             SP, SP, #0x18
    // 0x7a2fdc: SetupParameters()
    //     0x7a2fdc: ldr             x0, [fp, #0x20]
    //     0x7a2fe0: ldur            w2, [x0, #0x17]
    //     0x7a2fe4: add             x2, x2, HEAP, lsl #32
    // 0x7a2fe8: CheckStackOverflow
    //     0x7a2fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2fec: cmp             SP, x16
    //     0x7a2ff0: b.ls            #0x7a3028
    // 0x7a2ff4: LoadField: r0 = r2->field_f
    //     0x7a2ff4: ldur            w0, [x2, #0xf]
    // 0x7a2ff8: DecompressPointer r0
    //     0x7a2ff8: add             x0, x0, HEAP, lsl #32
    // 0x7a2ffc: stur            x0, [fp, #-8]
    // 0x7a3000: r1 = Function '<anonymous closure>':.
    //     0x7a3000: add             x1, PP, #0x48, lsl #12  ; [pp+0x489a8] AnonymousClosure: (0x7a3030), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_doLikeOrCollect (0x7a2d58)
    //     0x7a3004: ldr             x1, [x1, #0x9a8]
    // 0x7a3008: r0 = AllocateClosure()
    //     0x7a3008: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a300c: ldur            x16, [fp, #-8]
    // 0x7a3010: stp             x0, x16, [SP]
    // 0x7a3014: r0 = setState()
    //     0x7a3014: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a3018: r0 = Null
    //     0x7a3018: mov             x0, NULL
    // 0x7a301c: LeaveFrame
    //     0x7a301c: mov             SP, fp
    //     0x7a3020: ldp             fp, lr, [SP], #0x10
    // 0x7a3024: ret
    //     0x7a3024: ret             
    // 0x7a3028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a302c: b               #0x7a2ff4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a3030, size: 0x1e0
    // 0x7a3030: EnterFrame
    //     0x7a3030: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3034: mov             fp, SP
    // 0x7a3038: AllocStack(0x18)
    //     0x7a3038: sub             SP, SP, #0x18
    // 0x7a303c: SetupParameters()
    //     0x7a303c: ldr             x0, [fp, #0x10]
    //     0x7a3040: ldur            w1, [x0, #0x17]
    //     0x7a3044: add             x1, x1, HEAP, lsl #32
    //     0x7a3048: stur            x1, [fp, #-8]
    // 0x7a304c: CheckStackOverflow
    //     0x7a304c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3050: cmp             SP, x16
    //     0x7a3054: b.ls            #0x7a3200
    // 0x7a3058: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a3058: ldur            w0, [x1, #0x17]
    // 0x7a305c: DecompressPointer r0
    //     0x7a305c: add             x0, x0, HEAP, lsl #32
    // 0x7a3060: r2 = 59
    //     0x7a3060: movz            x2, #0x3b
    // 0x7a3064: branchIfSmi(r0, 0x7a3070)
    //     0x7a3064: tbz             w0, #0, #0x7a3070
    // 0x7a3068: r2 = LoadClassIdInstr(r0)
    //     0x7a3068: ldur            x2, [x0, #-1]
    //     0x7a306c: ubfx            x2, x2, #0xc, #0x14
    // 0x7a3070: r16 = 2
    //     0x7a3070: movz            x16, #0x2
    // 0x7a3074: stp             x16, x0, [SP]
    // 0x7a3078: mov             x0, x2
    // 0x7a307c: mov             lr, x0
    // 0x7a3080: ldr             lr, [x21, lr, lsl #3]
    // 0x7a3084: blr             lr
    // 0x7a3088: tbnz            w0, #4, #0x7a3124
    // 0x7a308c: ldur            x1, [fp, #-8]
    // 0x7a3090: LoadField: r0 = r1->field_13
    //     0x7a3090: ldur            w0, [x1, #0x13]
    // 0x7a3094: DecompressPointer r0
    //     0x7a3094: add             x0, x0, HEAP, lsl #32
    // 0x7a3098: LoadField: r2 = r0->field_7b
    //     0x7a3098: ldur            x2, [x0, #0x7b]
    // 0x7a309c: cmp             x2, #1
    // 0x7a30a0: r16 = true
    //     0x7a30a0: add             x16, NULL, #0x20  ; true
    // 0x7a30a4: r17 = false
    //     0x7a30a4: add             x17, NULL, #0x30  ; false
    // 0x7a30a8: csel            x3, x16, x17, eq
    // 0x7a30ac: tst             x3, #0x10
    // 0x7a30b0: cset            x2, ne
    // 0x7a30b4: lsl             x2, x2, #1
    // 0x7a30b8: r3 = LoadInt32Instr(r2)
    //     0x7a30b8: sbfx            x3, x2, #1, #0x1f
    // 0x7a30bc: StoreField: r0->field_7b = r3
    //     0x7a30bc: stur            x3, [x0, #0x7b]
    // 0x7a30c0: cbnz            x3, #0x7a30d4
    // 0x7a30c4: LoadField: r2 = r0->field_37
    //     0x7a30c4: ldur            x2, [x0, #0x37]
    // 0x7a30c8: sub             x4, x2, #1
    // 0x7a30cc: mov             x2, x4
    // 0x7a30d0: b               #0x7a30e0
    // 0x7a30d4: LoadField: r2 = r0->field_37
    //     0x7a30d4: ldur            x2, [x0, #0x37]
    // 0x7a30d8: add             x4, x2, #1
    // 0x7a30dc: mov             x2, x4
    // 0x7a30e0: StoreField: r0->field_37 = r2
    //     0x7a30e0: stur            x2, [x0, #0x37]
    // 0x7a30e4: cbnz            x3, #0x7a30f4
    // 0x7a30e8: r0 = "取消点赞！"
    //     0x7a30e8: add             x0, PP, #0x48, lsl #12  ; [pp+0x489b0] "取消点赞！"
    //     0x7a30ec: ldr             x0, [x0, #0x9b0]
    // 0x7a30f0: b               #0x7a30fc
    // 0x7a30f4: r0 = "点赞成功！"
    //     0x7a30f4: add             x0, PP, #0x48, lsl #12  ; [pp+0x489b8] "点赞成功！"
    //     0x7a30f8: ldr             x0, [x0, #0x9b8]
    // 0x7a30fc: LoadField: r2 = r1->field_f
    //     0x7a30fc: ldur            w2, [x1, #0xf]
    // 0x7a3100: DecompressPointer r2
    //     0x7a3100: add             x2, x2, HEAP, lsl #32
    // 0x7a3104: LoadField: r1 = r2->field_f
    //     0x7a3104: ldur            w1, [x2, #0xf]
    // 0x7a3108: DecompressPointer r1
    //     0x7a3108: add             x1, x1, HEAP, lsl #32
    // 0x7a310c: cmp             w1, NULL
    // 0x7a3110: b.eq            #0x7a3208
    // 0x7a3114: stp             x1, x0, [SP]
    // 0x7a3118: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a3118: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a311c: r0 = show()
    //     0x7a311c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7a3120: b               #0x7a31f0
    // 0x7a3124: ldur            x1, [fp, #-8]
    // 0x7a3128: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a3128: ldur            w0, [x1, #0x17]
    // 0x7a312c: DecompressPointer r0
    //     0x7a312c: add             x0, x0, HEAP, lsl #32
    // 0x7a3130: r2 = 59
    //     0x7a3130: movz            x2, #0x3b
    // 0x7a3134: branchIfSmi(r0, 0x7a3140)
    //     0x7a3134: tbz             w0, #0, #0x7a3140
    // 0x7a3138: r2 = LoadClassIdInstr(r0)
    //     0x7a3138: ldur            x2, [x0, #-1]
    //     0x7a313c: ubfx            x2, x2, #0xc, #0x14
    // 0x7a3140: r16 = 6
    //     0x7a3140: movz            x16, #0x6
    // 0x7a3144: stp             x16, x0, [SP]
    // 0x7a3148: mov             x0, x2
    // 0x7a314c: mov             lr, x0
    // 0x7a3150: ldr             lr, [x21, lr, lsl #3]
    // 0x7a3154: blr             lr
    // 0x7a3158: tbnz            w0, #4, #0x7a31f0
    // 0x7a315c: ldur            x0, [fp, #-8]
    // 0x7a3160: LoadField: r1 = r0->field_13
    //     0x7a3160: ldur            w1, [x0, #0x13]
    // 0x7a3164: DecompressPointer r1
    //     0x7a3164: add             x1, x1, HEAP, lsl #32
    // 0x7a3168: LoadField: r2 = r1->field_6b
    //     0x7a3168: ldur            x2, [x1, #0x6b]
    // 0x7a316c: cmp             x2, #1
    // 0x7a3170: r16 = true
    //     0x7a3170: add             x16, NULL, #0x20  ; true
    // 0x7a3174: r17 = false
    //     0x7a3174: add             x17, NULL, #0x30  ; false
    // 0x7a3178: csel            x3, x16, x17, eq
    // 0x7a317c: tst             x3, #0x10
    // 0x7a3180: cset            x2, ne
    // 0x7a3184: lsl             x2, x2, #1
    // 0x7a3188: r3 = LoadInt32Instr(r2)
    //     0x7a3188: sbfx            x3, x2, #1, #0x1f
    // 0x7a318c: StoreField: r1->field_6b = r3
    //     0x7a318c: stur            x3, [x1, #0x6b]
    // 0x7a3190: cbnz            x3, #0x7a31a4
    // 0x7a3194: LoadField: r2 = r1->field_b
    //     0x7a3194: ldur            x2, [x1, #0xb]
    // 0x7a3198: sub             x4, x2, #1
    // 0x7a319c: mov             x2, x4
    // 0x7a31a0: b               #0x7a31b0
    // 0x7a31a4: LoadField: r2 = r1->field_b
    //     0x7a31a4: ldur            x2, [x1, #0xb]
    // 0x7a31a8: add             x4, x2, #1
    // 0x7a31ac: mov             x2, x4
    // 0x7a31b0: StoreField: r1->field_b = r2
    //     0x7a31b0: stur            x2, [x1, #0xb]
    // 0x7a31b4: cbnz            x3, #0x7a31c4
    // 0x7a31b8: r1 = "取消收藏！"
    //     0x7a31b8: add             x1, PP, #0x48, lsl #12  ; [pp+0x489c0] "取消收藏！"
    //     0x7a31bc: ldr             x1, [x1, #0x9c0]
    // 0x7a31c0: b               #0x7a31cc
    // 0x7a31c4: r1 = "已收藏！"
    //     0x7a31c4: add             x1, PP, #0x48, lsl #12  ; [pp+0x489c8] "已收藏！"
    //     0x7a31c8: ldr             x1, [x1, #0x9c8]
    // 0x7a31cc: LoadField: r2 = r0->field_f
    //     0x7a31cc: ldur            w2, [x0, #0xf]
    // 0x7a31d0: DecompressPointer r2
    //     0x7a31d0: add             x2, x2, HEAP, lsl #32
    // 0x7a31d4: LoadField: r0 = r2->field_f
    //     0x7a31d4: ldur            w0, [x2, #0xf]
    // 0x7a31d8: DecompressPointer r0
    //     0x7a31d8: add             x0, x0, HEAP, lsl #32
    // 0x7a31dc: cmp             w0, NULL
    // 0x7a31e0: b.eq            #0x7a320c
    // 0x7a31e4: stp             x0, x1, [SP]
    // 0x7a31e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a31e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a31ec: r0 = show()
    //     0x7a31ec: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7a31f0: r0 = Null
    //     0x7a31f0: mov             x0, NULL
    // 0x7a31f4: LeaveFrame
    //     0x7a31f4: mov             SP, fp
    //     0x7a31f8: ldp             fp, lr, [SP], #0x10
    // 0x7a31fc: ret
    //     0x7a31fc: ret             
    // 0x7a3200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3204: b               #0x7a3058
    // 0x7a3208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3208: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a320c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a320c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Image <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7a3210, size: 0x12c
    // 0x7a3210: EnterFrame
    //     0x7a3210: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3214: mov             fp, SP
    // 0x7a3218: AllocStack(0x50)
    //     0x7a3218: sub             SP, SP, #0x50
    // 0x7a321c: CheckStackOverflow
    //     0x7a321c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3220: cmp             SP, x16
    //     0x7a3224: b.ls            #0x7a3308
    // 0x7a3228: ldr             x0, [fp, #0x10]
    // 0x7a322c: tbnz            w0, #4, #0x7a323c
    // 0x7a3230: r0 = "assets/images/ic_zan.png"
    //     0x7a3230: add             x0, PP, #0x48, lsl #12  ; [pp+0x489d0] "assets/images/ic_zan.png"
    //     0x7a3234: ldr             x0, [x0, #0x9d0]
    // 0x7a3238: b               #0x7a3244
    // 0x7a323c: r0 = "assets/images/ic_zan_nol.png"
    //     0x7a323c: add             x0, PP, #0x48, lsl #12  ; [pp+0x489d8] "assets/images/ic_zan_nol.png"
    //     0x7a3240: ldr             x0, [x0, #0x9d8]
    // 0x7a3244: stur            x0, [fp, #-8]
    // 0x7a3248: r16 = 30
    //     0x7a3248: movz            x16, #0x1e
    // 0x7a324c: str             x16, [SP]
    // 0x7a3250: r0 = SizeExtension.w()
    //     0x7a3250: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a3254: stur            d0, [fp, #-0x28]
    // 0x7a3258: r16 = 30
    //     0x7a3258: movz            x16, #0x1e
    // 0x7a325c: str             x16, [SP]
    // 0x7a3260: r0 = SizeExtension.w()
    //     0x7a3260: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a3264: mov             v1.16b, v0.16b
    // 0x7a3268: ldur            d0, [fp, #-0x28]
    // 0x7a326c: r0 = inline_Allocate_Double()
    //     0x7a326c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a3270: add             x0, x0, #0x10
    //     0x7a3274: cmp             x1, x0
    //     0x7a3278: b.ls            #0x7a3310
    //     0x7a327c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a3280: sub             x0, x0, #0xf
    //     0x7a3284: movz            x1, #0xd148
    //     0x7a3288: movk            x1, #0x3, lsl #16
    //     0x7a328c: stur            x1, [x0, #-1]
    // 0x7a3290: StoreField: r0->field_7 = d0
    //     0x7a3290: stur            d0, [x0, #7]
    // 0x7a3294: stur            x0, [fp, #-0x18]
    // 0x7a3298: r1 = inline_Allocate_Double()
    //     0x7a3298: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a329c: add             x1, x1, #0x10
    //     0x7a32a0: cmp             x2, x1
    //     0x7a32a4: b.ls            #0x7a3320
    //     0x7a32a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a32ac: sub             x1, x1, #0xf
    //     0x7a32b0: movz            x2, #0xd148
    //     0x7a32b4: movk            x2, #0x3, lsl #16
    //     0x7a32b8: stur            x2, [x1, #-1]
    // 0x7a32bc: StoreField: r1->field_7 = d1
    //     0x7a32bc: stur            d1, [x1, #7]
    // 0x7a32c0: stur            x1, [fp, #-0x10]
    // 0x7a32c4: r0 = Image()
    //     0x7a32c4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a32c8: stur            x0, [fp, #-0x20]
    // 0x7a32cc: ldur            x16, [fp, #-8]
    // 0x7a32d0: stp             x16, x0, [SP, #0x18]
    // 0x7a32d4: ldur            x16, [fp, #-0x18]
    // 0x7a32d8: ldur            lr, [fp, #-0x10]
    // 0x7a32dc: stp             lr, x16, [SP, #8]
    // 0x7a32e0: r16 = Instance_BoxFit
    //     0x7a32e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x7a32e4: ldr             x16, [x16, #0x568]
    // 0x7a32e8: str             x16, [SP]
    // 0x7a32ec: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7a32ec: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7a32f0: ldr             x4, [x4, #0x330]
    // 0x7a32f4: r0 = Image.asset()
    //     0x7a32f4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7a32f8: ldur            x0, [fp, #-0x20]
    // 0x7a32fc: LeaveFrame
    //     0x7a32fc: mov             SP, fp
    //     0x7a3300: ldp             fp, lr, [SP], #0x10
    // 0x7a3304: ret
    //     0x7a3304: ret             
    // 0x7a3308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3308: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a330c: b               #0x7a3228
    // 0x7a3310: stp             q0, q1, [SP, #-0x20]!
    // 0x7a3314: r0 = AllocateDouble()
    //     0x7a3314: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a3318: ldp             q0, q1, [SP], #0x20
    // 0x7a331c: b               #0x7a3290
    // 0x7a3320: SaveReg d1
    //     0x7a3320: str             q1, [SP, #-0x10]!
    // 0x7a3324: SaveReg r0
    //     0x7a3324: str             x0, [SP, #-8]!
    // 0x7a3328: r0 = AllocateDouble()
    //     0x7a3328: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a332c: mov             x1, x0
    // 0x7a3330: RestoreReg r0
    //     0x7a3330: ldr             x0, [SP], #8
    // 0x7a3334: RestoreReg d1
    //     0x7a3334: ldr             q1, [SP], #0x10
    // 0x7a3338: b               #0x7a32bc
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x7a333c, size: 0xa8
    // 0x7a333c: EnterFrame
    //     0x7a333c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3340: mov             fp, SP
    // 0x7a3344: AllocStack(0x30)
    //     0x7a3344: sub             SP, SP, #0x30
    // 0x7a3348: CheckStackOverflow
    //     0x7a3348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a334c: cmp             SP, x16
    //     0x7a3350: b.ls            #0x7a33cc
    // 0x7a3354: r16 = 350
    //     0x7a3354: movz            x16, #0x15e
    // 0x7a3358: str             x16, [SP]
    // 0x7a335c: r0 = SizeExtension.w()
    //     0x7a335c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a3360: r0 = inline_Allocate_Double()
    //     0x7a3360: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a3364: add             x0, x0, #0x10
    //     0x7a3368: cmp             x1, x0
    //     0x7a336c: b.ls            #0x7a33d4
    //     0x7a3370: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a3374: sub             x0, x0, #0xf
    //     0x7a3378: movz            x1, #0xd148
    //     0x7a337c: movk            x1, #0x3, lsl #16
    //     0x7a3380: stur            x1, [x0, #-1]
    // 0x7a3384: StoreField: r0->field_7 = d0
    //     0x7a3384: stur            d0, [x0, #7]
    // 0x7a3388: stur            x0, [fp, #-8]
    // 0x7a338c: r0 = Container()
    //     0x7a338c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a3390: stur            x0, [fp, #-0x10]
    // 0x7a3394: ldur            x16, [fp, #-8]
    // 0x7a3398: stp             x16, x0, [SP, #0x10]
    // 0x7a339c: r16 = inf
    //     0x7a339c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7a33a0: ldr             x16, [x16, #0x508]
    // 0x7a33a4: r30 = Instance_Color
    //     0x7a33a4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0x7a33a8: ldr             lr, [lr, #0xe28]
    // 0x7a33ac: stp             lr, x16, [SP]
    // 0x7a33b0: r4 = const [0, 0x4, 0x4, 0x1, color, 0x3, height, 0x1, width, 0x2, null]
    //     0x7a33b0: add             x4, PP, #0x48, lsl #12  ; [pp+0x489e0] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x7a33b4: ldr             x4, [x4, #0x9e0]
    // 0x7a33b8: r0 = Container()
    //     0x7a33b8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a33bc: ldur            x0, [fp, #-0x10]
    // 0x7a33c0: LeaveFrame
    //     0x7a33c0: mov             SP, fp
    //     0x7a33c4: ldp             fp, lr, [SP], #0x10
    // 0x7a33c8: ret
    //     0x7a33c8: ret             
    // 0x7a33cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a33cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a33d0: b               #0x7a3354
    // 0x7a33d4: SaveReg d0
    //     0x7a33d4: str             q0, [SP, #-0x10]!
    // 0x7a33d8: r0 = AllocateDouble()
    //     0x7a33d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a33dc: RestoreReg d0
    //     0x7a33dc: ldr             q0, [SP], #0x10
    // 0x7a33e0: b               #0x7a3384
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a33e4, size: 0x54
    // 0x7a33e4: EnterFrame
    //     0x7a33e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a33e8: mov             fp, SP
    // 0x7a33ec: AllocStack(0x10)
    //     0x7a33ec: sub             SP, SP, #0x10
    // 0x7a33f0: SetupParameters()
    //     0x7a33f0: ldr             x0, [fp, #0x10]
    //     0x7a33f4: ldur            w1, [x0, #0x17]
    //     0x7a33f8: add             x1, x1, HEAP, lsl #32
    // 0x7a33fc: CheckStackOverflow
    //     0x7a33fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3400: cmp             SP, x16
    //     0x7a3404: b.ls            #0x7a3430
    // 0x7a3408: LoadField: r0 = r1->field_f
    //     0x7a3408: ldur            w0, [x1, #0xf]
    // 0x7a340c: DecompressPointer r0
    //     0x7a340c: add             x0, x0, HEAP, lsl #32
    // 0x7a3410: LoadField: r2 = r1->field_13
    //     0x7a3410: ldur            w2, [x1, #0x13]
    // 0x7a3414: DecompressPointer r2
    //     0x7a3414: add             x2, x2, HEAP, lsl #32
    // 0x7a3418: stp             x2, x0, [SP]
    // 0x7a341c: r0 = _videoActionDialog()
    //     0x7a341c: bl              #0x7a3438  ; [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_videoActionDialog
    // 0x7a3420: r0 = Null
    //     0x7a3420: mov             x0, NULL
    // 0x7a3424: LeaveFrame
    //     0x7a3424: mov             SP, fp
    //     0x7a3428: ldp             fp, lr, [SP], #0x10
    // 0x7a342c: ret
    //     0x7a342c: ret             
    // 0x7a3430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3434: b               #0x7a3408
  }
  _ _videoActionDialog(/* No info */) {
    // ** addr: 0x7a3438, size: 0x150
    // 0x7a3438: EnterFrame
    //     0x7a3438: stp             fp, lr, [SP, #-0x10]!
    //     0x7a343c: mov             fp, SP
    // 0x7a3440: AllocStack(0x30)
    //     0x7a3440: sub             SP, SP, #0x30
    // 0x7a3444: CheckStackOverflow
    //     0x7a3444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3448: cmp             SP, x16
    //     0x7a344c: b.ls            #0x7a3564
    // 0x7a3450: r1 = 2
    //     0x7a3450: movz            x1, #0x2
    // 0x7a3454: r0 = AllocateContext()
    //     0x7a3454: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a3458: mov             x1, x0
    // 0x7a345c: ldr             x0, [fp, #0x18]
    // 0x7a3460: stur            x1, [fp, #-8]
    // 0x7a3464: StoreField: r1->field_f = r0
    //     0x7a3464: stur            w0, [x1, #0xf]
    // 0x7a3468: ldr             x2, [fp, #0x10]
    // 0x7a346c: StoreField: r1->field_13 = r2
    //     0x7a346c: stur            w2, [x1, #0x13]
    // 0x7a3470: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7a3470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a3474: ldr             x0, [x0, #0x2498]
    //     0x7a3478: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a347c: cmp             w0, w16
    //     0x7a3480: b.ne            #0x7a3490
    //     0x7a3484: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7a3488: ldr             x2, [x2, #0xfc8]
    //     0x7a348c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7a3490: r16 = 242
    //     0x7a3490: movz            x16, #0xf2
    // 0x7a3494: str             x16, [SP]
    // 0x7a3498: r0 = SizeExtension.w()
    //     0x7a3498: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a349c: ldr             x0, [fp, #0x18]
    // 0x7a34a0: stur            d0, [fp, #-0x18]
    // 0x7a34a4: LoadField: r1 = r0->field_f
    //     0x7a34a4: ldur            w1, [x0, #0xf]
    // 0x7a34a8: DecompressPointer r1
    //     0x7a34a8: add             x1, x1, HEAP, lsl #32
    // 0x7a34ac: cmp             w1, NULL
    // 0x7a34b0: b.eq            #0x7a356c
    // 0x7a34b4: str             x1, [SP]
    // 0x7a34b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a34b8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a34bc: r0 = _of()
    //     0x7a34bc: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7a34c0: LoadField: r1 = r0->field_23
    //     0x7a34c0: ldur            w1, [x0, #0x23]
    // 0x7a34c4: DecompressPointer r1
    //     0x7a34c4: add             x1, x1, HEAP, lsl #32
    // 0x7a34c8: LoadField: d0 = r1->field_1f
    //     0x7a34c8: ldur            d0, [x1, #0x1f]
    // 0x7a34cc: ldur            d1, [fp, #-0x18]
    // 0x7a34d0: fadd            d2, d1, d0
    // 0x7a34d4: ldur            x2, [fp, #-8]
    // 0x7a34d8: stur            d2, [fp, #-0x20]
    // 0x7a34dc: r1 = Function '<anonymous closure>':.
    //     0x7a34dc: add             x1, PP, #0x48, lsl #12  ; [pp+0x489e8] AnonymousClosure: (0x7a3588), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_videoActionDialog (0x7a3438)
    //     0x7a34e0: ldr             x1, [x1, #0x9e8]
    // 0x7a34e4: r0 = AllocateClosure()
    //     0x7a34e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a34e8: stur            x0, [fp, #-8]
    // 0x7a34ec: r0 = StatefulBuilder()
    //     0x7a34ec: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x7a34f0: mov             x1, x0
    // 0x7a34f4: ldur            x0, [fp, #-8]
    // 0x7a34f8: stur            x1, [fp, #-0x10]
    // 0x7a34fc: StoreField: r1->field_b = r0
    //     0x7a34fc: stur            w0, [x1, #0xb]
    // 0x7a3500: ldur            d0, [fp, #-0x20]
    // 0x7a3504: r0 = inline_Allocate_Double()
    //     0x7a3504: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a3508: add             x0, x0, #0x10
    //     0x7a350c: cmp             x2, x0
    //     0x7a3510: b.ls            #0x7a3570
    //     0x7a3514: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a3518: sub             x0, x0, #0xf
    //     0x7a351c: movz            x2, #0xd148
    //     0x7a3520: movk            x2, #0x3, lsl #16
    //     0x7a3524: stur            x2, [x0, #-1]
    // 0x7a3528: StoreField: r0->field_7 = d0
    //     0x7a3528: stur            d0, [x0, #7]
    // 0x7a352c: stur            x0, [fp, #-8]
    // 0x7a3530: r0 = SizedBox()
    //     0x7a3530: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a3534: mov             x1, x0
    // 0x7a3538: ldur            x0, [fp, #-8]
    // 0x7a353c: StoreField: r1->field_13 = r0
    //     0x7a353c: stur            w0, [x1, #0x13]
    // 0x7a3540: ldur            x0, [fp, #-0x10]
    // 0x7a3544: StoreField: r1->field_b = r0
    //     0x7a3544: stur            w0, [x1, #0xb]
    // 0x7a3548: stp             x1, NULL, [SP]
    // 0x7a354c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a354c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a3550: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x7a3550: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x7a3554: r0 = Null
    //     0x7a3554: mov             x0, NULL
    // 0x7a3558: LeaveFrame
    //     0x7a3558: mov             SP, fp
    //     0x7a355c: ldp             fp, lr, [SP], #0x10
    // 0x7a3560: ret
    //     0x7a3560: ret             
    // 0x7a3564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3564: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3568: b               #0x7a3450
    // 0x7a356c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a356c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a3570: SaveReg d0
    //     0x7a3570: str             q0, [SP, #-0x10]!
    // 0x7a3574: SaveReg r1
    //     0x7a3574: str             x1, [SP, #-8]!
    // 0x7a3578: r0 = AllocateDouble()
    //     0x7a3578: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a357c: RestoreReg r1
    //     0x7a357c: ldr             x1, [SP], #8
    // 0x7a3580: RestoreReg d0
    //     0x7a3580: ldr             q0, [SP], #0x10
    // 0x7a3584: b               #0x7a3528
  }
  [closure] VideoActionDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x7a3588, size: 0x64
    // 0x7a3588: EnterFrame
    //     0x7a3588: stp             fp, lr, [SP, #-0x10]!
    //     0x7a358c: mov             fp, SP
    // 0x7a3590: AllocStack(0x18)
    //     0x7a3590: sub             SP, SP, #0x18
    // 0x7a3594: SetupParameters()
    //     0x7a3594: ldr             x0, [fp, #0x20]
    //     0x7a3598: ldur            w2, [x0, #0x17]
    //     0x7a359c: add             x2, x2, HEAP, lsl #32
    //     0x7a35a0: stur            x2, [fp, #-0x10]
    // 0x7a35a4: LoadField: r0 = r2->field_13
    //     0x7a35a4: ldur            w0, [x2, #0x13]
    // 0x7a35a8: DecompressPointer r0
    //     0x7a35a8: add             x0, x0, HEAP, lsl #32
    // 0x7a35ac: stur            x0, [fp, #-8]
    // 0x7a35b0: r0 = VideoActionDialog()
    //     0x7a35b0: bl              #0x7a35ec  ; AllocateVideoActionDialogStub -> VideoActionDialog (size=0x14)
    // 0x7a35b4: mov             x3, x0
    // 0x7a35b8: ldur            x0, [fp, #-8]
    // 0x7a35bc: stur            x3, [fp, #-0x18]
    // 0x7a35c0: StoreField: r3->field_b = r0
    //     0x7a35c0: stur            w0, [x3, #0xb]
    // 0x7a35c4: ldur            x2, [fp, #-0x10]
    // 0x7a35c8: r1 = Function '<anonymous closure>':.
    //     0x7a35c8: add             x1, PP, #0x48, lsl #12  ; [pp+0x489f0] AnonymousClosure: (0x7a361c), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_videoActionDialog (0x7a3438)
    //     0x7a35cc: ldr             x1, [x1, #0x9f0]
    // 0x7a35d0: r0 = AllocateClosure()
    //     0x7a35d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a35d4: mov             x1, x0
    // 0x7a35d8: ldur            x0, [fp, #-0x18]
    // 0x7a35dc: StoreField: r0->field_f = r1
    //     0x7a35dc: stur            w1, [x0, #0xf]
    // 0x7a35e0: LeaveFrame
    //     0x7a35e0: mov             SP, fp
    //     0x7a35e4: ldp             fp, lr, [SP], #0x10
    // 0x7a35e8: ret
    //     0x7a35e8: ret             
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7a361c, size: 0xb4
    // 0x7a361c: EnterFrame
    //     0x7a361c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3620: mov             fp, SP
    // 0x7a3624: AllocStack(0x20)
    //     0x7a3624: sub             SP, SP, #0x20
    // 0x7a3628: SetupParameters()
    //     0x7a3628: ldr             x0, [fp, #0x20]
    //     0x7a362c: ldur            w1, [x0, #0x17]
    //     0x7a3630: add             x1, x1, HEAP, lsl #32
    //     0x7a3634: stur            x1, [fp, #-8]
    // 0x7a3638: CheckStackOverflow
    //     0x7a3638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a363c: cmp             SP, x16
    //     0x7a3640: b.ls            #0x7a36c8
    // 0x7a3644: ldr             x0, [fp, #0x18]
    // 0x7a3648: r2 = 59
    //     0x7a3648: movz            x2, #0x3b
    // 0x7a364c: branchIfSmi(r0, 0x7a3658)
    //     0x7a364c: tbz             w0, #0, #0x7a3658
    // 0x7a3650: r2 = LoadClassIdInstr(r0)
    //     0x7a3650: ldur            x2, [x0, #-1]
    //     0x7a3654: ubfx            x2, x2, #0xc, #0x14
    // 0x7a3658: r16 = 2
    //     0x7a3658: movz            x16, #0x2
    // 0x7a365c: stp             x16, x0, [SP]
    // 0x7a3660: mov             x0, x2
    // 0x7a3664: mov             lr, x0
    // 0x7a3668: ldr             lr, [x21, lr, lsl #3]
    // 0x7a366c: blr             lr
    // 0x7a3670: tbnz            w0, #4, #0x7a369c
    // 0x7a3674: ldur            x0, [fp, #-8]
    // 0x7a3678: r1 = 3
    //     0x7a3678: movz            x1, #0x3
    // 0x7a367c: LoadField: r2 = r0->field_f
    //     0x7a367c: ldur            w2, [x0, #0xf]
    // 0x7a3680: DecompressPointer r2
    //     0x7a3680: add             x2, x2, HEAP, lsl #32
    // 0x7a3684: LoadField: r3 = r0->field_13
    //     0x7a3684: ldur            w3, [x0, #0x13]
    // 0x7a3688: DecompressPointer r3
    //     0x7a3688: add             x3, x3, HEAP, lsl #32
    // 0x7a368c: stp             x3, x2, [SP, #8]
    // 0x7a3690: str             x1, [SP]
    // 0x7a3694: r0 = _doLikeOrCollect()
    //     0x7a3694: bl              #0x7a2d58  ; [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_doLikeOrCollect
    // 0x7a3698: b               #0x7a36b8
    // 0x7a369c: ldur            x0, [fp, #-8]
    // 0x7a36a0: LoadField: r1 = r0->field_f
    //     0x7a36a0: ldur            w1, [x0, #0xf]
    // 0x7a36a4: DecompressPointer r1
    //     0x7a36a4: add             x1, x1, HEAP, lsl #32
    // 0x7a36a8: LoadField: r2 = r0->field_13
    //     0x7a36a8: ldur            w2, [x0, #0x13]
    // 0x7a36ac: DecompressPointer r2
    //     0x7a36ac: add             x2, x2, HEAP, lsl #32
    // 0x7a36b0: stp             x2, x1, [SP]
    // 0x7a36b4: r0 = _doFollowUser()
    //     0x7a36b4: bl              #0x7a36d0  ; [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_doFollowUser
    // 0x7a36b8: r0 = Null
    //     0x7a36b8: mov             x0, NULL
    // 0x7a36bc: LeaveFrame
    //     0x7a36bc: mov             SP, fp
    //     0x7a36c0: ldp             fp, lr, [SP], #0x10
    // 0x7a36c4: ret
    //     0x7a36c4: ret             
    // 0x7a36c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a36c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a36cc: b               #0x7a3644
  }
  _ _doFollowUser(/* No info */) async {
    // ** addr: 0x7a36d0, size: 0x1e4
    // 0x7a36d0: EnterFrame
    //     0x7a36d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a36d4: mov             fp, SP
    // 0x7a36d8: AllocStack(0x70)
    //     0x7a36d8: sub             SP, SP, #0x70
    // 0x7a36dc: SetupParameters(_VideoFollowState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7a36dc: stur            NULL, [fp, #-8]
    //     0x7a36e0: movz            x0, #0
    //     0x7a36e4: add             x1, fp, w0, sxtw #2
    //     0x7a36e8: ldr             x1, [x1, #0x18]
    //     0x7a36ec: stur            x1, [fp, #-0x18]
    //     0x7a36f0: add             x2, fp, w0, sxtw #2
    //     0x7a36f4: ldr             x2, [x2, #0x10]
    //     0x7a36f8: stur            x2, [fp, #-0x10]
    // 0x7a36fc: CheckStackOverflow
    //     0x7a36fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3700: cmp             SP, x16
    //     0x7a3704: b.ls            #0x7a38a8
    // 0x7a3708: r1 = 2
    //     0x7a3708: movz            x1, #0x2
    // 0x7a370c: r0 = AllocateContext()
    //     0x7a370c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a3710: mov             x2, x0
    // 0x7a3714: ldur            x1, [fp, #-0x18]
    // 0x7a3718: stur            x2, [fp, #-0x20]
    // 0x7a371c: StoreField: r2->field_f = r1
    //     0x7a371c: stur            w1, [x2, #0xf]
    // 0x7a3720: ldur            x0, [fp, #-0x10]
    // 0x7a3724: StoreField: r2->field_13 = r0
    //     0x7a3724: stur            w0, [x2, #0x13]
    // 0x7a3728: InitAsync() -> Future<bool>
    //     0x7a3728: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x7a372c: bl              #0x4dea10  ; InitAsyncStub
    // 0x7a3730: r1 = Null
    //     0x7a3730: mov             x1, NULL
    // 0x7a3734: r2 = 8
    //     0x7a3734: movz            x2, #0x8
    // 0x7a3738: r0 = AllocateArray()
    //     0x7a3738: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a373c: mov             x2, x0
    // 0x7a3740: r17 = "videoId"
    //     0x7a3740: add             x17, PP, #0x48, lsl #12  ; [pp+0x48960] "videoId"
    //     0x7a3744: ldr             x17, [x17, #0x960]
    // 0x7a3748: StoreField: r2->field_f = r17
    //     0x7a3748: stur            w17, [x2, #0xf]
    // 0x7a374c: ldur            x3, [fp, #-0x20]
    // 0x7a3750: LoadField: r4 = r3->field_13
    //     0x7a3750: ldur            w4, [x3, #0x13]
    // 0x7a3754: DecompressPointer r4
    //     0x7a3754: add             x4, x4, HEAP, lsl #32
    // 0x7a3758: LoadField: r5 = r4->field_2b
    //     0x7a3758: ldur            x5, [x4, #0x2b]
    // 0x7a375c: r0 = BoxInt64Instr(r5)
    //     0x7a375c: sbfiz           x0, x5, #1, #0x1f
    //     0x7a3760: cmp             x5, x0, asr #1
    //     0x7a3764: b.eq            #0x7a3770
    //     0x7a3768: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a376c: stur            x5, [x0, #7]
    // 0x7a3770: StoreField: r2->field_13 = r0
    //     0x7a3770: stur            w0, [x2, #0x13]
    // 0x7a3774: r17 = "followUserId"
    //     0x7a3774: add             x17, PP, #0x48, lsl #12  ; [pp+0x489f8] "followUserId"
    //     0x7a3778: ldr             x17, [x17, #0x9f8]
    // 0x7a377c: ArrayStore: r2[0] = r17  ; List_4
    //     0x7a377c: stur            w17, [x2, #0x17]
    // 0x7a3780: LoadField: r5 = r4->field_47
    //     0x7a3780: ldur            x5, [x4, #0x47]
    // 0x7a3784: r0 = BoxInt64Instr(r5)
    //     0x7a3784: sbfiz           x0, x5, #1, #0x1f
    //     0x7a3788: cmp             x5, x0, asr #1
    //     0x7a378c: b.eq            #0x7a3798
    //     0x7a3790: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a3794: stur            x5, [x0, #7]
    // 0x7a3798: StoreField: r2->field_1b = r0
    //     0x7a3798: stur            w0, [x2, #0x1b]
    // 0x7a379c: stp             x2, NULL, [SP]
    // 0x7a37a0: r0 = Map._fromLiteral()
    //     0x7a37a0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7a37a4: stur            x0, [fp, #-0x10]
    // 0x7a37a8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7a37a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a37ac: ldr             x0, [x0, #0x1d18]
    //     0x7a37b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a37b4: cmp             w0, w16
    //     0x7a37b8: b.ne            #0x7a37c8
    //     0x7a37bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7a37c0: ldr             x2, [x2, #0xb78]
    //     0x7a37c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7a37c8: mov             x3, x0
    // 0x7a37cc: ldur            x0, [fp, #-0x18]
    // 0x7a37d0: stur            x3, [fp, #-0x30]
    // 0x7a37d4: LoadField: r4 = r0->field_f
    //     0x7a37d4: ldur            w4, [x0, #0xf]
    // 0x7a37d8: DecompressPointer r4
    //     0x7a37d8: add             x4, x4, HEAP, lsl #32
    // 0x7a37dc: stur            x4, [fp, #-0x28]
    // 0x7a37e0: cmp             w4, NULL
    // 0x7a37e4: b.eq            #0x7a38b0
    // 0x7a37e8: ldur            x0, [fp, #-0x20]
    // 0x7a37ec: LoadField: r1 = r0->field_13
    //     0x7a37ec: ldur            w1, [x0, #0x13]
    // 0x7a37f0: DecompressPointer r1
    //     0x7a37f0: add             x1, x1, HEAP, lsl #32
    // 0x7a37f4: LoadField: r2 = r1->field_73
    //     0x7a37f4: ldur            x2, [x1, #0x73]
    // 0x7a37f8: cmp             x2, #1
    // 0x7a37fc: b.ne            #0x7a380c
    // 0x7a3800: r5 = "com.yuyuka.billiards.api.authorized.content.unfollow"
    //     0x7a3800: add             x5, PP, #0x48, lsl #12  ; [pp+0x48a00] "com.yuyuka.billiards.api.authorized.content.unfollow"
    //     0x7a3804: ldr             x5, [x5, #0xa00]
    // 0x7a3808: b               #0x7a3814
    // 0x7a380c: r5 = "com.yuyuka.billiards.api.authorized.content.follow"
    //     0x7a380c: add             x5, PP, #0x48, lsl #12  ; [pp+0x48a08] "com.yuyuka.billiards.api.authorized.content.follow"
    //     0x7a3810: ldr             x5, [x5, #0xa08]
    // 0x7a3814: mov             x2, x0
    // 0x7a3818: stur            x5, [fp, #-0x18]
    // 0x7a381c: r1 = Function '<anonymous closure>':.
    //     0x7a381c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48a10] AnonymousClosure: (0x7a395c), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_doFollowUser (0x7a36d0)
    //     0x7a3820: ldr             x1, [x1, #0xa10]
    // 0x7a3824: r0 = AllocateClosure()
    //     0x7a3824: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a3828: ldur            x2, [fp, #-0x20]
    // 0x7a382c: r1 = Function '<anonymous closure>':.
    //     0x7a382c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48a18] AnonymousClosure: (0x7a38b4), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_doFollowUser (0x7a36d0)
    //     0x7a3830: ldr             x1, [x1, #0xa18]
    // 0x7a3834: stur            x0, [fp, #-0x38]
    // 0x7a3838: r0 = AllocateClosure()
    //     0x7a3838: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a383c: ldur            x16, [fp, #-0x30]
    // 0x7a3840: ldur            lr, [fp, #-0x28]
    // 0x7a3844: stp             lr, x16, [SP, #0x28]
    // 0x7a3848: ldur            x16, [fp, #-0x18]
    // 0x7a384c: ldur            lr, [fp, #-0x10]
    // 0x7a3850: stp             lr, x16, [SP, #0x18]
    // 0x7a3854: r16 = true
    //     0x7a3854: add             x16, NULL, #0x20  ; true
    // 0x7a3858: ldur            lr, [fp, #-0x38]
    // 0x7a385c: stp             lr, x16, [SP, #8]
    // 0x7a3860: str             x0, [SP]
    // 0x7a3864: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x7a3864: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x7a3868: ldr             x4, [x4, #0xcd8]
    // 0x7a386c: r0 = post()
    //     0x7a386c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7a3870: mov             x1, x0
    // 0x7a3874: stur            x1, [fp, #-0x10]
    // 0x7a3878: r0 = Await()
    //     0x7a3878: bl              #0x4de7e4  ; AwaitStub
    // 0x7a387c: mov             x3, x0
    // 0x7a3880: r2 = Null
    //     0x7a3880: mov             x2, NULL
    // 0x7a3884: r1 = Null
    //     0x7a3884: mov             x1, NULL
    // 0x7a3888: stur            x3, [fp, #-0x10]
    // 0x7a388c: r8 = FutureOr<bool>
    //     0x7a388c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dcb8] Type: FutureOr<bool>
    //     0x7a3890: ldr             x8, [x8, #0xcb8]
    // 0x7a3894: r3 = Null
    //     0x7a3894: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a20] Null
    //     0x7a3898: ldr             x3, [x3, #0xa20]
    // 0x7a389c: r0 = DefaultTypeTest()
    //     0x7a389c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7a38a0: ldur            x0, [fp, #-0x10]
    // 0x7a38a4: r0 = ReturnAsync()
    //     0x7a38a4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7a38a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a38a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a38ac: b               #0x7a3708
    // 0x7a38b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a38b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7a38b4, size: 0xa8
    // 0x7a38b4: EnterFrame
    //     0x7a38b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a38b8: mov             fp, SP
    // 0x7a38bc: AllocStack(0x18)
    //     0x7a38bc: sub             SP, SP, #0x18
    // 0x7a38c0: SetupParameters()
    //     0x7a38c0: ldr             x0, [fp, #0x20]
    //     0x7a38c4: ldur            w3, [x0, #0x17]
    //     0x7a38c8: add             x3, x3, HEAP, lsl #32
    //     0x7a38cc: stur            x3, [fp, #-8]
    // 0x7a38d0: CheckStackOverflow
    //     0x7a38d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a38d4: cmp             SP, x16
    //     0x7a38d8: b.ls            #0x7a3950
    // 0x7a38dc: ldr             x0, [fp, #0x10]
    // 0x7a38e0: r2 = Null
    //     0x7a38e0: mov             x2, NULL
    // 0x7a38e4: r1 = Null
    //     0x7a38e4: mov             x1, NULL
    // 0x7a38e8: r4 = 59
    //     0x7a38e8: movz            x4, #0x3b
    // 0x7a38ec: branchIfSmi(r0, 0x7a38f8)
    //     0x7a38ec: tbz             w0, #0, #0x7a38f8
    // 0x7a38f0: r4 = LoadClassIdInstr(r0)
    //     0x7a38f0: ldur            x4, [x0, #-1]
    //     0x7a38f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a38f8: sub             x4, x4, #0x5d
    // 0x7a38fc: cmp             x4, #3
    // 0x7a3900: b.ls            #0x7a3914
    // 0x7a3904: r8 = String
    //     0x7a3904: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7a3908: r3 = Null
    //     0x7a3908: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a30] Null
    //     0x7a390c: ldr             x3, [x3, #0xa30]
    // 0x7a3910: r0 = String()
    //     0x7a3910: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7a3914: ldur            x0, [fp, #-8]
    // 0x7a3918: LoadField: r1 = r0->field_f
    //     0x7a3918: ldur            w1, [x0, #0xf]
    // 0x7a391c: DecompressPointer r1
    //     0x7a391c: add             x1, x1, HEAP, lsl #32
    // 0x7a3920: LoadField: r0 = r1->field_f
    //     0x7a3920: ldur            w0, [x1, #0xf]
    // 0x7a3924: DecompressPointer r0
    //     0x7a3924: add             x0, x0, HEAP, lsl #32
    // 0x7a3928: cmp             w0, NULL
    // 0x7a392c: b.eq            #0x7a3958
    // 0x7a3930: ldr             x16, [fp, #0x10]
    // 0x7a3934: stp             x0, x16, [SP]
    // 0x7a3938: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a3938: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a393c: r0 = show()
    //     0x7a393c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7a3940: r0 = Null
    //     0x7a3940: mov             x0, NULL
    // 0x7a3944: LeaveFrame
    //     0x7a3944: mov             SP, fp
    //     0x7a3948: ldp             fp, lr, [SP], #0x10
    // 0x7a394c: ret
    //     0x7a394c: ret             
    // 0x7a3950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3954: b               #0x7a38dc
    // 0x7a3958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3958: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7a395c, size: 0x60
    // 0x7a395c: EnterFrame
    //     0x7a395c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3960: mov             fp, SP
    // 0x7a3964: AllocStack(0x18)
    //     0x7a3964: sub             SP, SP, #0x18
    // 0x7a3968: SetupParameters()
    //     0x7a3968: ldr             x0, [fp, #0x20]
    //     0x7a396c: ldur            w2, [x0, #0x17]
    //     0x7a3970: add             x2, x2, HEAP, lsl #32
    // 0x7a3974: CheckStackOverflow
    //     0x7a3974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3978: cmp             SP, x16
    //     0x7a397c: b.ls            #0x7a39b4
    // 0x7a3980: LoadField: r0 = r2->field_f
    //     0x7a3980: ldur            w0, [x2, #0xf]
    // 0x7a3984: DecompressPointer r0
    //     0x7a3984: add             x0, x0, HEAP, lsl #32
    // 0x7a3988: stur            x0, [fp, #-8]
    // 0x7a398c: r1 = Function '<anonymous closure>':.
    //     0x7a398c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48a40] AnonymousClosure: (0x7a39bc), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_doFollowUser (0x7a36d0)
    //     0x7a3990: ldr             x1, [x1, #0xa40]
    // 0x7a3994: r0 = AllocateClosure()
    //     0x7a3994: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a3998: ldur            x16, [fp, #-8]
    // 0x7a399c: stp             x0, x16, [SP]
    // 0x7a39a0: r0 = setState()
    //     0x7a39a0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a39a4: r0 = Null
    //     0x7a39a4: mov             x0, NULL
    // 0x7a39a8: LeaveFrame
    //     0x7a39a8: mov             SP, fp
    //     0x7a39ac: ldp             fp, lr, [SP], #0x10
    // 0x7a39b0: ret
    //     0x7a39b0: ret             
    // 0x7a39b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a39b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a39b8: b               #0x7a3980
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a39bc, size: 0xc4
    // 0x7a39bc: EnterFrame
    //     0x7a39bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a39c0: mov             fp, SP
    // 0x7a39c4: AllocStack(0x10)
    //     0x7a39c4: sub             SP, SP, #0x10
    // 0x7a39c8: SetupParameters()
    //     0x7a39c8: ldr             x0, [fp, #0x10]
    //     0x7a39cc: ldur            w1, [x0, #0x17]
    //     0x7a39d0: add             x1, x1, HEAP, lsl #32
    // 0x7a39d4: CheckStackOverflow
    //     0x7a39d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a39d8: cmp             SP, x16
    //     0x7a39dc: b.ls            #0x7a3a70
    // 0x7a39e0: LoadField: r0 = r1->field_13
    //     0x7a39e0: ldur            w0, [x1, #0x13]
    // 0x7a39e4: DecompressPointer r0
    //     0x7a39e4: add             x0, x0, HEAP, lsl #32
    // 0x7a39e8: LoadField: r2 = r0->field_73
    //     0x7a39e8: ldur            x2, [x0, #0x73]
    // 0x7a39ec: cmp             x2, #1
    // 0x7a39f0: b.ne            #0x7a3a2c
    // 0x7a39f4: r2 = 0
    //     0x7a39f4: movz            x2, #0
    // 0x7a39f8: StoreField: r0->field_73 = r2
    //     0x7a39f8: stur            x2, [x0, #0x73]
    // 0x7a39fc: LoadField: r0 = r1->field_f
    //     0x7a39fc: ldur            w0, [x1, #0xf]
    // 0x7a3a00: DecompressPointer r0
    //     0x7a3a00: add             x0, x0, HEAP, lsl #32
    // 0x7a3a04: LoadField: r1 = r0->field_f
    //     0x7a3a04: ldur            w1, [x0, #0xf]
    // 0x7a3a08: DecompressPointer r1
    //     0x7a3a08: add             x1, x1, HEAP, lsl #32
    // 0x7a3a0c: cmp             w1, NULL
    // 0x7a3a10: b.eq            #0x7a3a78
    // 0x7a3a14: r16 = "取消关注成功！"
    //     0x7a3a14: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a48] "取消关注成功！"
    //     0x7a3a18: ldr             x16, [x16, #0xa48]
    // 0x7a3a1c: stp             x1, x16, [SP]
    // 0x7a3a20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a3a20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a3a24: r0 = show()
    //     0x7a3a24: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7a3a28: b               #0x7a3a60
    // 0x7a3a2c: r2 = 1
    //     0x7a3a2c: movz            x2, #0x1
    // 0x7a3a30: StoreField: r0->field_73 = r2
    //     0x7a3a30: stur            x2, [x0, #0x73]
    // 0x7a3a34: LoadField: r0 = r1->field_f
    //     0x7a3a34: ldur            w0, [x1, #0xf]
    // 0x7a3a38: DecompressPointer r0
    //     0x7a3a38: add             x0, x0, HEAP, lsl #32
    // 0x7a3a3c: LoadField: r1 = r0->field_f
    //     0x7a3a3c: ldur            w1, [x0, #0xf]
    // 0x7a3a40: DecompressPointer r1
    //     0x7a3a40: add             x1, x1, HEAP, lsl #32
    // 0x7a3a44: cmp             w1, NULL
    // 0x7a3a48: b.eq            #0x7a3a7c
    // 0x7a3a4c: r16 = "关注成功！"
    //     0x7a3a4c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a50] "关注成功！"
    //     0x7a3a50: ldr             x16, [x16, #0xa50]
    // 0x7a3a54: stp             x1, x16, [SP]
    // 0x7a3a58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a3a58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a3a5c: r0 = show()
    //     0x7a3a5c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7a3a60: r0 = Null
    //     0x7a3a60: mov             x0, NULL
    // 0x7a3a64: LeaveFrame
    //     0x7a3a64: mov             SP, fp
    //     0x7a3a68: ldp             fp, lr, [SP], #0x10
    // 0x7a3a6c: ret
    //     0x7a3a6c: ret             
    // 0x7a3a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3a70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3a74: b               #0x7a39e0
    // 0x7a3a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3a78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3a7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7a3a80, size: 0x498
    // 0x7a3a80: EnterFrame
    //     0x7a3a80: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3a84: mov             fp, SP
    // 0x7a3a88: AllocStack(0x80)
    //     0x7a3a88: sub             SP, SP, #0x80
    // 0x7a3a8c: SetupParameters()
    //     0x7a3a8c: ldr             x0, [fp, #0x20]
    //     0x7a3a90: ldur            w1, [x0, #0x17]
    //     0x7a3a94: add             x1, x1, HEAP, lsl #32
    //     0x7a3a98: stur            x1, [fp, #-8]
    // 0x7a3a9c: CheckStackOverflow
    //     0x7a3a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3aa0: cmp             SP, x16
    //     0x7a3aa4: b.ls            #0x7a3eb8
    // 0x7a3aa8: r1 = 1
    //     0x7a3aa8: movz            x1, #0x1
    // 0x7a3aac: r0 = AllocateContext()
    //     0x7a3aac: bl              #0xc5def4  ; AllocateContextStub
    // 0x7a3ab0: mov             x2, x0
    // 0x7a3ab4: ldur            x0, [fp, #-8]
    // 0x7a3ab8: stur            x2, [fp, #-0x10]
    // 0x7a3abc: StoreField: r2->field_b = r0
    //     0x7a3abc: stur            w0, [x2, #0xb]
    // 0x7a3ac0: LoadField: r1 = r0->field_f
    //     0x7a3ac0: ldur            w1, [x0, #0xf]
    // 0x7a3ac4: DecompressPointer r1
    //     0x7a3ac4: add             x1, x1, HEAP, lsl #32
    // 0x7a3ac8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7a3ac8: ldur            w3, [x1, #0x17]
    // 0x7a3acc: DecompressPointer r3
    //     0x7a3acc: add             x3, x3, HEAP, lsl #32
    // 0x7a3ad0: LoadField: r0 = r3->field_b
    //     0x7a3ad0: ldur            w0, [x3, #0xb]
    // 0x7a3ad4: DecompressPointer r0
    //     0x7a3ad4: add             x0, x0, HEAP, lsl #32
    // 0x7a3ad8: ldr             x1, [fp, #0x10]
    // 0x7a3adc: r4 = LoadInt32Instr(r1)
    //     0x7a3adc: sbfx            x4, x1, #1, #0x1f
    //     0x7a3ae0: tbz             w1, #0, #0x7a3ae8
    //     0x7a3ae4: ldur            x4, [x1, #7]
    // 0x7a3ae8: r1 = LoadInt32Instr(r0)
    //     0x7a3ae8: sbfx            x1, x0, #1, #0x1f
    // 0x7a3aec: mov             x0, x1
    // 0x7a3af0: mov             x1, x4
    // 0x7a3af4: cmp             x1, x0
    // 0x7a3af8: b.hs            #0x7a3ec0
    // 0x7a3afc: LoadField: r0 = r3->field_f
    //     0x7a3afc: ldur            w0, [x3, #0xf]
    // 0x7a3b00: DecompressPointer r0
    //     0x7a3b00: add             x0, x0, HEAP, lsl #32
    // 0x7a3b04: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7a3b04: add             x16, x0, x4, lsl #2
    //     0x7a3b08: ldur            w1, [x16, #0xf]
    // 0x7a3b0c: DecompressPointer r1
    //     0x7a3b0c: add             x1, x1, HEAP, lsl #32
    // 0x7a3b10: stur            x1, [fp, #-8]
    // 0x7a3b14: StoreField: r2->field_f = r1
    //     0x7a3b14: stur            w1, [x2, #0xf]
    // 0x7a3b18: r16 = 110
    //     0x7a3b18: movz            x16, #0x6e
    // 0x7a3b1c: str             x16, [SP]
    // 0x7a3b20: r0 = SizeExtension.w()
    //     0x7a3b20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a3b24: stur            d0, [fp, #-0x48]
    // 0x7a3b28: r16 = 30
    //     0x7a3b28: movz            x16, #0x1e
    // 0x7a3b2c: str             x16, [SP]
    // 0x7a3b30: r0 = SizeExtension.w()
    //     0x7a3b30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a3b34: stur            d0, [fp, #-0x50]
    // 0x7a3b38: r0 = EdgeInsets()
    //     0x7a3b38: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a3b3c: d0 = 0.000000
    //     0x7a3b3c: eor             v0.16b, v0.16b, v0.16b
    // 0x7a3b40: stur            x0, [fp, #-0x18]
    // 0x7a3b44: StoreField: r0->field_7 = d0
    //     0x7a3b44: stur            d0, [x0, #7]
    // 0x7a3b48: StoreField: r0->field_f = d0
    //     0x7a3b48: stur            d0, [x0, #0xf]
    // 0x7a3b4c: ldur            d1, [fp, #-0x50]
    // 0x7a3b50: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a3b50: stur            d1, [x0, #0x17]
    // 0x7a3b54: StoreField: r0->field_1f = d0
    //     0x7a3b54: stur            d0, [x0, #0x1f]
    // 0x7a3b58: r16 = 96
    //     0x7a3b58: movz            x16, #0x60
    // 0x7a3b5c: str             x16, [SP]
    // 0x7a3b60: r0 = SizeExtension.w()
    //     0x7a3b60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a3b64: stur            d0, [fp, #-0x50]
    // 0x7a3b68: r0 = Radius()
    //     0x7a3b68: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a3b6c: ldur            d0, [fp, #-0x50]
    // 0x7a3b70: stur            x0, [fp, #-0x20]
    // 0x7a3b74: StoreField: r0->field_7 = d0
    //     0x7a3b74: stur            d0, [x0, #7]
    // 0x7a3b78: StoreField: r0->field_f = d0
    //     0x7a3b78: stur            d0, [x0, #0xf]
    // 0x7a3b7c: r0 = BorderRadius()
    //     0x7a3b7c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a3b80: mov             x1, x0
    // 0x7a3b84: ldur            x0, [fp, #-0x20]
    // 0x7a3b88: stur            x1, [fp, #-0x28]
    // 0x7a3b8c: StoreField: r1->field_7 = r0
    //     0x7a3b8c: stur            w0, [x1, #7]
    // 0x7a3b90: StoreField: r1->field_b = r0
    //     0x7a3b90: stur            w0, [x1, #0xb]
    // 0x7a3b94: StoreField: r1->field_f = r0
    //     0x7a3b94: stur            w0, [x1, #0xf]
    // 0x7a3b98: StoreField: r1->field_13 = r0
    //     0x7a3b98: stur            w0, [x1, #0x13]
    // 0x7a3b9c: ldur            x0, [fp, #-8]
    // 0x7a3ba0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7a3ba0: ldur            w2, [x0, #0x17]
    // 0x7a3ba4: DecompressPointer r2
    //     0x7a3ba4: add             x2, x2, HEAP, lsl #32
    // 0x7a3ba8: stur            x2, [fp, #-0x20]
    // 0x7a3bac: r16 = 96
    //     0x7a3bac: movz            x16, #0x60
    // 0x7a3bb0: str             x16, [SP]
    // 0x7a3bb4: r0 = SizeExtension.w()
    //     0x7a3bb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a3bb8: stur            d0, [fp, #-0x50]
    // 0x7a3bbc: r16 = 96
    //     0x7a3bbc: movz            x16, #0x60
    // 0x7a3bc0: str             x16, [SP]
    // 0x7a3bc4: r0 = SizeExtension.w()
    //     0x7a3bc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a3bc8: mov             v1.16b, v0.16b
    // 0x7a3bcc: ldur            d0, [fp, #-0x50]
    // 0x7a3bd0: r0 = inline_Allocate_Double()
    //     0x7a3bd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a3bd4: add             x0, x0, #0x10
    //     0x7a3bd8: cmp             x1, x0
    //     0x7a3bdc: b.ls            #0x7a3ec4
    //     0x7a3be0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a3be4: sub             x0, x0, #0xf
    //     0x7a3be8: movz            x1, #0xd148
    //     0x7a3bec: movk            x1, #0x3, lsl #16
    //     0x7a3bf0: stur            x1, [x0, #-1]
    // 0x7a3bf4: StoreField: r0->field_7 = d0
    //     0x7a3bf4: stur            d0, [x0, #7]
    // 0x7a3bf8: stur            x0, [fp, #-0x38]
    // 0x7a3bfc: r1 = inline_Allocate_Double()
    //     0x7a3bfc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a3c00: add             x1, x1, #0x10
    //     0x7a3c04: cmp             x2, x1
    //     0x7a3c08: b.ls            #0x7a3ed4
    //     0x7a3c0c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a3c10: sub             x1, x1, #0xf
    //     0x7a3c14: movz            x2, #0xd148
    //     0x7a3c18: movk            x2, #0x3, lsl #16
    //     0x7a3c1c: stur            x2, [x1, #-1]
    // 0x7a3c20: StoreField: r1->field_7 = d1
    //     0x7a3c20: stur            d1, [x1, #7]
    // 0x7a3c24: stur            x1, [fp, #-0x30]
    // 0x7a3c28: r0 = Image()
    //     0x7a3c28: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a3c2c: r1 = Function '<anonymous closure>':.
    //     0x7a3c2c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48a58] AnonymousClosure: (0x7a407c), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::buildChild (0x79fcf4)
    //     0x7a3c30: ldr             x1, [x1, #0xa58]
    // 0x7a3c34: r2 = Null
    //     0x7a3c34: mov             x2, NULL
    // 0x7a3c38: stur            x0, [fp, #-0x40]
    // 0x7a3c3c: r0 = AllocateClosure()
    //     0x7a3c3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a3c40: ldur            x16, [fp, #-0x40]
    // 0x7a3c44: ldur            lr, [fp, #-0x20]
    // 0x7a3c48: stp             lr, x16, [SP, #0x20]
    // 0x7a3c4c: r16 = Instance_BoxFit
    //     0x7a3c4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x7a3c50: ldr             x16, [x16, #0xcc8]
    // 0x7a3c54: ldur            lr, [fp, #-0x38]
    // 0x7a3c58: stp             lr, x16, [SP, #0x10]
    // 0x7a3c5c: ldur            x16, [fp, #-0x30]
    // 0x7a3c60: stp             x0, x16, [SP]
    // 0x7a3c64: r4 = const [0, 0x6, 0x6, 0x3, errorBuilder, 0x5, height, 0x3, width, 0x4, null]
    //     0x7a3c64: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a958] List(11) [0, 0x6, 0x6, 0x3, "errorBuilder", 0x5, "height", 0x3, "width", 0x4, Null]
    //     0x7a3c68: ldr             x4, [x4, #0x958]
    // 0x7a3c6c: r0 = Image.network()
    //     0x7a3c6c: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x7a3c70: r0 = ClipRRect()
    //     0x7a3c70: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7a3c74: mov             x1, x0
    // 0x7a3c78: ldur            x0, [fp, #-0x28]
    // 0x7a3c7c: stur            x1, [fp, #-0x20]
    // 0x7a3c80: StoreField: r1->field_f = r0
    //     0x7a3c80: stur            w0, [x1, #0xf]
    // 0x7a3c84: r0 = Instance_Clip
    //     0x7a3c84: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x7a3c88: ldr             x0, [x0, #0xcd8]
    // 0x7a3c8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a3c8c: stur            w0, [x1, #0x17]
    // 0x7a3c90: ldur            x0, [fp, #-0x40]
    // 0x7a3c94: StoreField: r1->field_b = r0
    //     0x7a3c94: stur            w0, [x1, #0xb]
    // 0x7a3c98: r16 = 16
    //     0x7a3c98: movz            x16, #0x10
    // 0x7a3c9c: str             x16, [SP]
    // 0x7a3ca0: r0 = SizeExtension.w()
    //     0x7a3ca0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a3ca4: r0 = inline_Allocate_Double()
    //     0x7a3ca4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a3ca8: add             x0, x0, #0x10
    //     0x7a3cac: cmp             x1, x0
    //     0x7a3cb0: b.ls            #0x7a3ef0
    //     0x7a3cb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a3cb8: sub             x0, x0, #0xf
    //     0x7a3cbc: movz            x1, #0xd148
    //     0x7a3cc0: movk            x1, #0x3, lsl #16
    //     0x7a3cc4: stur            x1, [x0, #-1]
    // 0x7a3cc8: StoreField: r0->field_7 = d0
    //     0x7a3cc8: stur            d0, [x0, #7]
    // 0x7a3ccc: stur            x0, [fp, #-0x28]
    // 0x7a3cd0: r0 = SizedBox()
    //     0x7a3cd0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a3cd4: mov             x1, x0
    // 0x7a3cd8: ldur            x0, [fp, #-0x28]
    // 0x7a3cdc: stur            x1, [fp, #-0x30]
    // 0x7a3ce0: StoreField: r1->field_13 = r0
    //     0x7a3ce0: stur            w0, [x1, #0x13]
    // 0x7a3ce4: ldur            x0, [fp, #-8]
    // 0x7a3ce8: LoadField: r2 = r0->field_2b
    //     0x7a3ce8: ldur            w2, [x0, #0x2b]
    // 0x7a3cec: DecompressPointer r2
    //     0x7a3cec: add             x2, x2, HEAP, lsl #32
    // 0x7a3cf0: stur            x2, [fp, #-0x28]
    // 0x7a3cf4: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x7a3cf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a3cf8: ldr             x0, [x0, #0x2428]
    //     0x7a3cfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a3d00: cmp             w0, w16
    //     0x7a3d04: b.ne            #0x7a3d14
    //     0x7a3d08: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x7a3d0c: ldr             x2, [x2, #0xba0]
    //     0x7a3d10: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7a3d14: stur            x0, [fp, #-8]
    // 0x7a3d18: r0 = Text()
    //     0x7a3d18: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7a3d1c: mov             x3, x0
    // 0x7a3d20: ldur            x0, [fp, #-0x28]
    // 0x7a3d24: stur            x3, [fp, #-0x38]
    // 0x7a3d28: StoreField: r3->field_b = r0
    //     0x7a3d28: stur            w0, [x3, #0xb]
    // 0x7a3d2c: ldur            x0, [fp, #-8]
    // 0x7a3d30: StoreField: r3->field_13 = r0
    //     0x7a3d30: stur            w0, [x3, #0x13]
    // 0x7a3d34: r0 = Instance_TextOverflow
    //     0x7a3d34: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f050] Obj!TextOverflow@c43e91
    //     0x7a3d38: ldr             x0, [x0, #0x50]
    // 0x7a3d3c: StoreField: r3->field_2b = r0
    //     0x7a3d3c: stur            w0, [x3, #0x2b]
    // 0x7a3d40: r0 = 2
    //     0x7a3d40: movz            x0, #0x2
    // 0x7a3d44: StoreField: r3->field_33 = r0
    //     0x7a3d44: stur            w0, [x3, #0x33]
    // 0x7a3d48: r1 = Null
    //     0x7a3d48: mov             x1, NULL
    // 0x7a3d4c: r2 = 6
    //     0x7a3d4c: movz            x2, #0x6
    // 0x7a3d50: r0 = AllocateArray()
    //     0x7a3d50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7a3d54: mov             x2, x0
    // 0x7a3d58: ldur            x0, [fp, #-0x20]
    // 0x7a3d5c: stur            x2, [fp, #-8]
    // 0x7a3d60: StoreField: r2->field_f = r0
    //     0x7a3d60: stur            w0, [x2, #0xf]
    // 0x7a3d64: ldur            x0, [fp, #-0x30]
    // 0x7a3d68: StoreField: r2->field_13 = r0
    //     0x7a3d68: stur            w0, [x2, #0x13]
    // 0x7a3d6c: ldur            x0, [fp, #-0x38]
    // 0x7a3d70: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a3d70: stur            w0, [x2, #0x17]
    // 0x7a3d74: r1 = <Widget>
    //     0x7a3d74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7a3d78: ldr             x1, [x1, #0x410]
    // 0x7a3d7c: r0 = AllocateGrowableArray()
    //     0x7a3d7c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7a3d80: mov             x1, x0
    // 0x7a3d84: ldur            x0, [fp, #-8]
    // 0x7a3d88: stur            x1, [fp, #-0x20]
    // 0x7a3d8c: StoreField: r1->field_f = r0
    //     0x7a3d8c: stur            w0, [x1, #0xf]
    // 0x7a3d90: r0 = 6
    //     0x7a3d90: movz            x0, #0x6
    // 0x7a3d94: StoreField: r1->field_b = r0
    //     0x7a3d94: stur            w0, [x1, #0xb]
    // 0x7a3d98: r0 = Column()
    //     0x7a3d98: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7a3d9c: mov             x1, x0
    // 0x7a3da0: r0 = Instance_Axis
    //     0x7a3da0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7a3da4: stur            x1, [fp, #-0x28]
    // 0x7a3da8: StoreField: r1->field_f = r0
    //     0x7a3da8: stur            w0, [x1, #0xf]
    // 0x7a3dac: r0 = Instance_MainAxisAlignment
    //     0x7a3dac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7a3db0: ldr             x0, [x0, #0x418]
    // 0x7a3db4: StoreField: r1->field_13 = r0
    //     0x7a3db4: stur            w0, [x1, #0x13]
    // 0x7a3db8: r0 = Instance_MainAxisSize
    //     0x7a3db8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7a3dbc: ldr             x0, [x0, #0x420]
    // 0x7a3dc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a3dc0: stur            w0, [x1, #0x17]
    // 0x7a3dc4: r0 = Instance_CrossAxisAlignment
    //     0x7a3dc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7a3dc8: ldr             x0, [x0, #0x428]
    // 0x7a3dcc: StoreField: r1->field_1b = r0
    //     0x7a3dcc: stur            w0, [x1, #0x1b]
    // 0x7a3dd0: r0 = Instance_VerticalDirection
    //     0x7a3dd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7a3dd4: ldr             x0, [x0, #0x430]
    // 0x7a3dd8: StoreField: r1->field_23 = r0
    //     0x7a3dd8: stur            w0, [x1, #0x23]
    // 0x7a3ddc: r0 = Instance_Clip
    //     0x7a3ddc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7a3de0: ldr             x0, [x0, #0x4a0]
    // 0x7a3de4: StoreField: r1->field_2b = r0
    //     0x7a3de4: stur            w0, [x1, #0x2b]
    // 0x7a3de8: ldur            x0, [fp, #-0x20]
    // 0x7a3dec: StoreField: r1->field_b = r0
    //     0x7a3dec: stur            w0, [x1, #0xb]
    // 0x7a3df0: ldur            d0, [fp, #-0x48]
    // 0x7a3df4: r0 = inline_Allocate_Double()
    //     0x7a3df4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a3df8: add             x0, x0, #0x10
    //     0x7a3dfc: cmp             x2, x0
    //     0x7a3e00: b.ls            #0x7a3f00
    //     0x7a3e04: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a3e08: sub             x0, x0, #0xf
    //     0x7a3e0c: movz            x2, #0xd148
    //     0x7a3e10: movk            x2, #0x3, lsl #16
    //     0x7a3e14: stur            x2, [x0, #-1]
    // 0x7a3e18: StoreField: r0->field_7 = d0
    //     0x7a3e18: stur            d0, [x0, #7]
    // 0x7a3e1c: stur            x0, [fp, #-8]
    // 0x7a3e20: r0 = Container()
    //     0x7a3e20: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a3e24: stur            x0, [fp, #-0x20]
    // 0x7a3e28: ldur            x16, [fp, #-8]
    // 0x7a3e2c: stp             x16, x0, [SP, #0x18]
    // 0x7a3e30: ldur            x16, [fp, #-0x18]
    // 0x7a3e34: r30 = Instance_Alignment
    //     0x7a3e34: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7a3e38: ldr             lr, [lr, #0x358]
    // 0x7a3e3c: stp             lr, x16, [SP, #8]
    // 0x7a3e40: ldur            x16, [fp, #-0x28]
    // 0x7a3e44: str             x16, [SP]
    // 0x7a3e48: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x3, child, 0x4, margin, 0x2, width, 0x1, null]
    //     0x7a3e48: add             x4, PP, #0x48, lsl #12  ; [pp+0x48a60] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x3, "child", 0x4, "margin", 0x2, "width", 0x1, Null]
    //     0x7a3e4c: ldr             x4, [x4, #0xa60]
    // 0x7a3e50: r0 = Container()
    //     0x7a3e50: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a3e54: r0 = InkWell()
    //     0x7a3e54: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7a3e58: mov             x3, x0
    // 0x7a3e5c: ldur            x0, [fp, #-0x20]
    // 0x7a3e60: stur            x3, [fp, #-8]
    // 0x7a3e64: StoreField: r3->field_b = r0
    //     0x7a3e64: stur            w0, [x3, #0xb]
    // 0x7a3e68: ldur            x2, [fp, #-0x10]
    // 0x7a3e6c: r1 = Function '<anonymous closure>':.
    //     0x7a3e6c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48a68] AnonymousClosure: (0x7a3f18), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::buildChild (0x79fcf4)
    //     0x7a3e70: ldr             x1, [x1, #0xa68]
    // 0x7a3e74: r0 = AllocateClosure()
    //     0x7a3e74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7a3e78: mov             x1, x0
    // 0x7a3e7c: ldur            x0, [fp, #-8]
    // 0x7a3e80: StoreField: r0->field_f = r1
    //     0x7a3e80: stur            w1, [x0, #0xf]
    // 0x7a3e84: r1 = true
    //     0x7a3e84: add             x1, NULL, #0x20  ; true
    // 0x7a3e88: StoreField: r0->field_43 = r1
    //     0x7a3e88: stur            w1, [x0, #0x43]
    // 0x7a3e8c: r2 = Instance_BoxShape
    //     0x7a3e8c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7a3e90: ldr             x2, [x2, #0x398]
    // 0x7a3e94: StoreField: r0->field_47 = r2
    //     0x7a3e94: stur            w2, [x0, #0x47]
    // 0x7a3e98: StoreField: r0->field_6f = r1
    //     0x7a3e98: stur            w1, [x0, #0x6f]
    // 0x7a3e9c: r2 = false
    //     0x7a3e9c: add             x2, NULL, #0x30  ; false
    // 0x7a3ea0: StoreField: r0->field_73 = r2
    //     0x7a3ea0: stur            w2, [x0, #0x73]
    // 0x7a3ea4: StoreField: r0->field_83 = r1
    //     0x7a3ea4: stur            w1, [x0, #0x83]
    // 0x7a3ea8: StoreField: r0->field_7b = r2
    //     0x7a3ea8: stur            w2, [x0, #0x7b]
    // 0x7a3eac: LeaveFrame
    //     0x7a3eac: mov             SP, fp
    //     0x7a3eb0: ldp             fp, lr, [SP], #0x10
    // 0x7a3eb4: ret
    //     0x7a3eb4: ret             
    // 0x7a3eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3eb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3ebc: b               #0x7a3aa8
    // 0x7a3ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a3ec0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a3ec4: stp             q0, q1, [SP, #-0x20]!
    // 0x7a3ec8: r0 = AllocateDouble()
    //     0x7a3ec8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a3ecc: ldp             q0, q1, [SP], #0x20
    // 0x7a3ed0: b               #0x7a3bf4
    // 0x7a3ed4: SaveReg d1
    //     0x7a3ed4: str             q1, [SP, #-0x10]!
    // 0x7a3ed8: SaveReg r0
    //     0x7a3ed8: str             x0, [SP, #-8]!
    // 0x7a3edc: r0 = AllocateDouble()
    //     0x7a3edc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a3ee0: mov             x1, x0
    // 0x7a3ee4: RestoreReg r0
    //     0x7a3ee4: ldr             x0, [SP], #8
    // 0x7a3ee8: RestoreReg d1
    //     0x7a3ee8: ldr             q1, [SP], #0x10
    // 0x7a3eec: b               #0x7a3c20
    // 0x7a3ef0: SaveReg d0
    //     0x7a3ef0: str             q0, [SP, #-0x10]!
    // 0x7a3ef4: r0 = AllocateDouble()
    //     0x7a3ef4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a3ef8: RestoreReg d0
    //     0x7a3ef8: ldr             q0, [SP], #0x10
    // 0x7a3efc: b               #0x7a3cc8
    // 0x7a3f00: SaveReg d0
    //     0x7a3f00: str             q0, [SP, #-0x10]!
    // 0x7a3f04: SaveReg r1
    //     0x7a3f04: str             x1, [SP, #-8]!
    // 0x7a3f08: r0 = AllocateDouble()
    //     0x7a3f08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a3f0c: RestoreReg r1
    //     0x7a3f0c: ldr             x1, [SP], #8
    // 0x7a3f10: RestoreReg d0
    //     0x7a3f10: ldr             q0, [SP], #0x10
    // 0x7a3f14: b               #0x7a3e18
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7a3f18, size: 0x164
    // 0x7a3f18: EnterFrame
    //     0x7a3f18: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3f1c: mov             fp, SP
    // 0x7a3f20: AllocStack(0x30)
    //     0x7a3f20: sub             SP, SP, #0x30
    // 0x7a3f24: SetupParameters(_VideoFollowState this /* r1 */)
    //     0x7a3f24: stur            NULL, [fp, #-8]
    //     0x7a3f28: movz            x0, #0
    //     0x7a3f2c: add             x1, fp, w0, sxtw #2
    //     0x7a3f30: ldr             x1, [x1, #0x10]
    //     0x7a3f34: ldur            w2, [x1, #0x17]
    //     0x7a3f38: add             x2, x2, HEAP, lsl #32
    //     0x7a3f3c: stur            x2, [fp, #-0x10]
    // 0x7a3f40: CheckStackOverflow
    //     0x7a3f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3f44: cmp             SP, x16
    //     0x7a3f48: b.ls            #0x7a4074
    // 0x7a3f4c: InitAsync() -> Future<void?>
    //     0x7a3f4c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7a3f50: bl              #0x4dea10  ; InitAsyncStub
    // 0x7a3f54: r0 = getProfiled()
    //     0x7a3f54: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0x7a3f58: mov             x1, x0
    // 0x7a3f5c: stur            x1, [fp, #-0x18]
    // 0x7a3f60: r0 = Await()
    //     0x7a3f60: bl              #0x4de7e4  ; AwaitStub
    // 0x7a3f64: cmp             w0, NULL
    // 0x7a3f68: b.eq            #0x7a4018
    // 0x7a3f6c: ldur            x1, [fp, #-0x10]
    // 0x7a3f70: LoadField: r2 = r1->field_f
    //     0x7a3f70: ldur            w2, [x1, #0xf]
    // 0x7a3f74: DecompressPointer r2
    //     0x7a3f74: add             x2, x2, HEAP, lsl #32
    // 0x7a3f78: LoadField: r3 = r2->field_23
    //     0x7a3f78: ldur            x3, [x2, #0x23]
    // 0x7a3f7c: LoadField: r2 = r0->field_13
    //     0x7a3f7c: ldur            w2, [x0, #0x13]
    // 0x7a3f80: DecompressPointer r2
    //     0x7a3f80: add             x2, x2, HEAP, lsl #32
    // 0x7a3f84: LoadField: r0 = r2->field_7
    //     0x7a3f84: ldur            x0, [x2, #7]
    // 0x7a3f88: cmp             x3, x0
    // 0x7a3f8c: b.ne            #0x7a3fc4
    // 0x7a3f90: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7a3f90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a3f94: ldr             x0, [x0, #0x2498]
    //     0x7a3f98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a3f9c: cmp             w0, w16
    //     0x7a3fa0: b.ne            #0x7a3fb0
    //     0x7a3fa4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7a3fa8: ldr             x2, [x2, #0xfc8]
    //     0x7a3fac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7a3fb0: r0 = MyVideoPage()
    //     0x7a3fb0: bl              #0x62a4e8  ; AllocateMyVideoPageStub -> MyVideoPage (size=0xc)
    // 0x7a3fb4: stp             x0, NULL, [SP]
    // 0x7a3fb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a3fb8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a3fbc: r0 = GetNavigation.to()
    //     0x7a3fbc: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7a3fc0: b               #0x7a406c
    // 0x7a3fc4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7a3fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a3fc8: ldr             x0, [x0, #0x2498]
    //     0x7a3fcc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a3fd0: cmp             w0, w16
    //     0x7a3fd4: b.ne            #0x7a3fe4
    //     0x7a3fd8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7a3fdc: ldr             x2, [x2, #0xfc8]
    //     0x7a3fe0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7a3fe4: ldur            x0, [fp, #-0x10]
    // 0x7a3fe8: LoadField: r1 = r0->field_f
    //     0x7a3fe8: ldur            w1, [x0, #0xf]
    // 0x7a3fec: DecompressPointer r1
    //     0x7a3fec: add             x1, x1, HEAP, lsl #32
    // 0x7a3ff0: LoadField: r0 = r1->field_23
    //     0x7a3ff0: ldur            x0, [x1, #0x23]
    // 0x7a3ff4: stur            x0, [fp, #-0x20]
    // 0x7a3ff8: r0 = UserVideoPage()
    //     0x7a3ff8: bl              #0x78ea9c  ; AllocateUserVideoPageStub -> UserVideoPage (size=0x14)
    // 0x7a3ffc: mov             x1, x0
    // 0x7a4000: ldur            x0, [fp, #-0x20]
    // 0x7a4004: StoreField: r1->field_b = r0
    //     0x7a4004: stur            x0, [x1, #0xb]
    // 0x7a4008: stp             x1, NULL, [SP]
    // 0x7a400c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a400c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4010: r0 = GetNavigation.to()
    //     0x7a4010: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7a4014: b               #0x7a406c
    // 0x7a4018: ldur            x0, [fp, #-0x10]
    // 0x7a401c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7a401c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a4020: ldr             x0, [x0, #0x2498]
    //     0x7a4024: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a4028: cmp             w0, w16
    //     0x7a402c: b.ne            #0x7a403c
    //     0x7a4030: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7a4034: ldr             x2, [x2, #0xfc8]
    //     0x7a4038: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7a403c: ldur            x0, [fp, #-0x10]
    // 0x7a4040: LoadField: r1 = r0->field_f
    //     0x7a4040: ldur            w1, [x0, #0xf]
    // 0x7a4044: DecompressPointer r1
    //     0x7a4044: add             x1, x1, HEAP, lsl #32
    // 0x7a4048: LoadField: r0 = r1->field_23
    //     0x7a4048: ldur            x0, [x1, #0x23]
    // 0x7a404c: stur            x0, [fp, #-0x20]
    // 0x7a4050: r0 = UserVideoPage()
    //     0x7a4050: bl              #0x78ea9c  ; AllocateUserVideoPageStub -> UserVideoPage (size=0x14)
    // 0x7a4054: mov             x1, x0
    // 0x7a4058: ldur            x0, [fp, #-0x20]
    // 0x7a405c: StoreField: r1->field_b = r0
    //     0x7a405c: stur            x0, [x1, #0xb]
    // 0x7a4060: stp             x1, NULL, [SP]
    // 0x7a4064: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a4064: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4068: r0 = GetNavigation.to()
    //     0x7a4068: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7a406c: r0 = Null
    //     0x7a406c: mov             x0, NULL
    // 0x7a4070: r0 = ReturnAsyncNotFuture()
    //     0x7a4070: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7a4074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4078: b               #0x7a3f4c
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x7a407c, size: 0x110
    // 0x7a407c: EnterFrame
    //     0x7a407c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4080: mov             fp, SP
    // 0x7a4084: AllocStack(0x48)
    //     0x7a4084: sub             SP, SP, #0x48
    // 0x7a4088: CheckStackOverflow
    //     0x7a4088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a408c: cmp             SP, x16
    //     0x7a4090: b.ls            #0x7a4158
    // 0x7a4094: r16 = 96
    //     0x7a4094: movz            x16, #0x60
    // 0x7a4098: str             x16, [SP]
    // 0x7a409c: r0 = SizeExtension.w()
    //     0x7a409c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a40a0: stur            d0, [fp, #-0x20]
    // 0x7a40a4: r16 = 96
    //     0x7a40a4: movz            x16, #0x60
    // 0x7a40a8: str             x16, [SP]
    // 0x7a40ac: r0 = SizeExtension.w()
    //     0x7a40ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a40b0: mov             v1.16b, v0.16b
    // 0x7a40b4: ldur            d0, [fp, #-0x20]
    // 0x7a40b8: r0 = inline_Allocate_Double()
    //     0x7a40b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a40bc: add             x0, x0, #0x10
    //     0x7a40c0: cmp             x1, x0
    //     0x7a40c4: b.ls            #0x7a4160
    //     0x7a40c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a40cc: sub             x0, x0, #0xf
    //     0x7a40d0: movz            x1, #0xd148
    //     0x7a40d4: movk            x1, #0x3, lsl #16
    //     0x7a40d8: stur            x1, [x0, #-1]
    // 0x7a40dc: StoreField: r0->field_7 = d0
    //     0x7a40dc: stur            d0, [x0, #7]
    // 0x7a40e0: stur            x0, [fp, #-0x10]
    // 0x7a40e4: r1 = inline_Allocate_Double()
    //     0x7a40e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a40e8: add             x1, x1, #0x10
    //     0x7a40ec: cmp             x2, x1
    //     0x7a40f0: b.ls            #0x7a4170
    //     0x7a40f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a40f8: sub             x1, x1, #0xf
    //     0x7a40fc: movz            x2, #0xd148
    //     0x7a4100: movk            x2, #0x3, lsl #16
    //     0x7a4104: stur            x2, [x1, #-1]
    // 0x7a4108: StoreField: r1->field_7 = d1
    //     0x7a4108: stur            d1, [x1, #7]
    // 0x7a410c: stur            x1, [fp, #-8]
    // 0x7a4110: r0 = Image()
    //     0x7a4110: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7a4114: stur            x0, [fp, #-0x18]
    // 0x7a4118: r16 = "assets/images/defaule_avater.png"
    //     0x7a4118: add             x16, PP, #0x29, lsl #12  ; [pp+0x297a0] "assets/images/defaule_avater.png"
    //     0x7a411c: ldr             x16, [x16, #0x7a0]
    // 0x7a4120: stp             x16, x0, [SP, #0x18]
    // 0x7a4124: r16 = Instance_BoxFit
    //     0x7a4124: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x7a4128: ldr             x16, [x16, #0xcc8]
    // 0x7a412c: ldur            lr, [fp, #-0x10]
    // 0x7a4130: stp             lr, x16, [SP, #8]
    // 0x7a4134: ldur            x16, [fp, #-8]
    // 0x7a4138: str             x16, [SP]
    // 0x7a413c: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x2, height, 0x3, width, 0x4, null]
    //     0x7a413c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a998] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x2, "height", 0x3, "width", 0x4, Null]
    //     0x7a4140: ldr             x4, [x4, #0x998]
    // 0x7a4144: r0 = Image.asset()
    //     0x7a4144: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7a4148: ldur            x0, [fp, #-0x18]
    // 0x7a414c: LeaveFrame
    //     0x7a414c: mov             SP, fp
    //     0x7a4150: ldp             fp, lr, [SP], #0x10
    // 0x7a4154: ret
    //     0x7a4154: ret             
    // 0x7a4158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4158: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a415c: b               #0x7a4094
    // 0x7a4160: stp             q0, q1, [SP, #-0x20]!
    // 0x7a4164: r0 = AllocateDouble()
    //     0x7a4164: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a4168: ldp             q0, q1, [SP], #0x20
    // 0x7a416c: b               #0x7a40dc
    // 0x7a4170: SaveReg d1
    //     0x7a4170: str             q1, [SP, #-0x10]!
    // 0x7a4174: SaveReg r0
    //     0x7a4174: str             x0, [SP, #-8]!
    // 0x7a4178: r0 = AllocateDouble()
    //     0x7a4178: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7a417c: mov             x1, x0
    // 0x7a4180: RestoreReg r0
    //     0x7a4180: ldr             x0, [SP], #8
    // 0x7a4184: RestoreReg d1
    //     0x7a4184: ldr             q1, [SP], #0x10
    // 0x7a4188: b               #0x7a4108
  }
  _ initState(/* No info */) {
    // ** addr: 0xa14f08, size: 0x88
    // 0xa14f08: EnterFrame
    //     0xa14f08: stp             fp, lr, [SP, #-0x10]!
    //     0xa14f0c: mov             fp, SP
    // 0xa14f10: AllocStack(0x8)
    //     0xa14f10: sub             SP, SP, #8
    // 0xa14f14: CheckStackOverflow
    //     0xa14f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14f18: cmp             SP, x16
    //     0xa14f1c: b.ls            #0xa14f88
    // 0xa14f20: ldr             x16, [fp, #0x10]
    // 0xa14f24: str             x16, [SP]
    // 0xa14f28: r0 = initState()
    //     0xa14f28: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa14f2c: r0 = EasyRefreshController()
    //     0xa14f2c: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa14f30: mov             x1, x0
    // 0xa14f34: r0 = true
    //     0xa14f34: add             x0, NULL, #0x20  ; true
    // 0xa14f38: StoreField: r1->field_7 = r0
    //     0xa14f38: stur            w0, [x1, #7]
    // 0xa14f3c: StoreField: r1->field_b = r0
    //     0xa14f3c: stur            w0, [x1, #0xb]
    // 0xa14f40: mov             x0, x1
    // 0xa14f44: ldr             x1, [fp, #0x10]
    // 0xa14f48: StoreField: r1->field_23 = r0
    //     0xa14f48: stur            w0, [x1, #0x23]
    //     0xa14f4c: ldurb           w16, [x1, #-1]
    //     0xa14f50: ldurb           w17, [x0, #-1]
    //     0xa14f54: and             x16, x17, x16, lsr #2
    //     0xa14f58: tst             x16, HEAP, lsr #32
    //     0xa14f5c: b.eq            #0xa14f64
    //     0xa14f60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa14f64: str             x1, [SP]
    // 0xa14f68: r0 = _refresh()
    //     0xa14f68: bl              #0x7a0b5c  ; [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_refresh
    // 0xa14f6c: ldr             x16, [fp, #0x10]
    // 0xa14f70: str             x16, [SP]
    // 0xa14f74: r0 = _postFollowUser()
    //     0xa14f74: bl              #0x7a0bc0  ; [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_postFollowUser
    // 0xa14f78: r0 = Null
    //     0xa14f78: mov             x0, NULL
    // 0xa14f7c: LeaveFrame
    //     0xa14f7c: mov             SP, fp
    //     0xa14f80: ldp             fp, lr, [SP], #0x10
    // 0xa14f84: ret
    //     0xa14f84: ret             
    // 0xa14f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14f88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14f8c: b               #0xa14f20
  }
  _ _VideoFollowState(/* No info */) {
    // ** addr: 0xa46ae8, size: 0xac
    // 0xa46ae8: EnterFrame
    //     0xa46ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xa46aec: mov             fp, SP
    // 0xa46af0: AllocStack(0x10)
    //     0xa46af0: sub             SP, SP, #0x10
    // 0xa46af4: r1 = Sentinel
    //     0xa46af4: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa46af8: r0 = 1
    //     0xa46af8: movz            x0, #0x1
    // 0xa46afc: CheckStackOverflow
    //     0xa46afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46b00: cmp             SP, x16
    //     0xa46b04: b.ls            #0xa46b8c
    // 0xa46b08: ldr             x2, [fp, #0x10]
    // 0xa46b0c: StoreField: r2->field_1b = r0
    //     0xa46b0c: stur            x0, [x2, #0x1b]
    // 0xa46b10: StoreField: r2->field_23 = r1
    //     0xa46b10: stur            w1, [x2, #0x23]
    // 0xa46b14: r16 = <VideoUser>
    //     0xa46b14: add             x16, PP, #0x42, lsl #12  ; [pp+0x42388] TypeArguments: <VideoUser>
    //     0xa46b18: ldr             x16, [x16, #0x388]
    // 0xa46b1c: stp             xzr, x16, [SP]
    // 0xa46b20: r0 = _GrowableList()
    //     0xa46b20: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa46b24: ldr             x1, [fp, #0x10]
    // 0xa46b28: ArrayStore: r1[0] = r0  ; List_4
    //     0xa46b28: stur            w0, [x1, #0x17]
    //     0xa46b2c: ldurb           w16, [x1, #-1]
    //     0xa46b30: ldurb           w17, [x0, #-1]
    //     0xa46b34: and             x16, x17, x16, lsr #2
    //     0xa46b38: tst             x16, HEAP, lsr #32
    //     0xa46b3c: b.eq            #0xa46b44
    //     0xa46b40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa46b44: r16 = <VideoItemData>
    //     0xa46b44: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a990] TypeArguments: <VideoItemData>
    //     0xa46b48: ldr             x16, [x16, #0x990]
    // 0xa46b4c: stp             xzr, x16, [SP]
    // 0xa46b50: r0 = _GrowableList()
    //     0xa46b50: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa46b54: ldr             x1, [fp, #0x10]
    // 0xa46b58: StoreField: r1->field_27 = r0
    //     0xa46b58: stur            w0, [x1, #0x27]
    //     0xa46b5c: ldurb           w16, [x1, #-1]
    //     0xa46b60: ldurb           w17, [x0, #-1]
    //     0xa46b64: and             x16, x17, x16, lsr #2
    //     0xa46b68: tst             x16, HEAP, lsr #32
    //     0xa46b6c: b.eq            #0xa46b74
    //     0xa46b70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa46b74: r2 = false
    //     0xa46b74: add             x2, NULL, #0x30  ; false
    // 0xa46b78: StoreField: r1->field_13 = r2
    //     0xa46b78: stur            w2, [x1, #0x13]
    // 0xa46b7c: r0 = Null
    //     0xa46b7c: mov             x0, NULL
    // 0xa46b80: LeaveFrame
    //     0xa46b80: mov             SP, fp
    //     0xa46b84: ldp             fp, lr, [SP], #0x10
    // 0xa46b88: ret
    //     0xa46b88: ret             
    // 0xa46b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46b8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46b90: b               #0xa46b08
  }
}

// class id: 4257, size: 0xc, field offset: 0xc
class VideoFollowPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa46aa0, size: 0x48
    // 0xa46aa0: EnterFrame
    //     0xa46aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa46aa4: mov             fp, SP
    // 0xa46aa8: AllocStack(0x10)
    //     0xa46aa8: sub             SP, SP, #0x10
    // 0xa46aac: CheckStackOverflow
    //     0xa46aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46ab0: cmp             SP, x16
    //     0xa46ab4: b.ls            #0xa46ae0
    // 0xa46ab8: r1 = <StatefulWidget>
    //     0xa46ab8: add             x1, PP, #0x37, lsl #12  ; [pp+0x371a0] TypeArguments: <StatefulWidget>
    //     0xa46abc: ldr             x1, [x1, #0x1a0]
    // 0xa46ac0: r0 = _VideoFollowState()
    //     0xa46ac0: bl              #0xa46b94  ; Allocate_VideoFollowStateStub -> _VideoFollowState (size=0x2c)
    // 0xa46ac4: stur            x0, [fp, #-8]
    // 0xa46ac8: str             x0, [SP]
    // 0xa46acc: r0 = _VideoFollowState()
    //     0xa46acc: bl              #0xa46ae8  ; [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_VideoFollowState
    // 0xa46ad0: ldur            x0, [fp, #-8]
    // 0xa46ad4: LeaveFrame
    //     0xa46ad4: mov             SP, fp
    //     0xa46ad8: ldp             fp, lr, [SP], #0x10
    // 0xa46adc: ret
    //     0xa46adc: ret             
    // 0xa46ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46ae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46ae4: b               #0xa46ab8
  }
}
