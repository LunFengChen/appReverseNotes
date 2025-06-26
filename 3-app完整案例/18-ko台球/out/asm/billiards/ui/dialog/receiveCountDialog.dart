// lib: , url: package:billiards/ui/dialog/receiveCountDialog.dart

// class id: 1048867, size: 0x8
class :: {
}

// class id: 3312, size: 0x14, field offset: 0x14
class _ReceiveCountState extends BaseCenterDialog<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0xa951b4, size: 0xd64
    // 0xa951b4: EnterFrame
    //     0xa951b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa951b8: mov             fp, SP
    // 0xa951bc: AllocStack(0xa8)
    //     0xa951bc: sub             SP, SP, #0xa8
    // 0xa951c0: CheckStackOverflow
    //     0xa951c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa951c4: cmp             SP, x16
    //     0xa951c8: b.ls            #0xa95d70
    // 0xa951cc: r16 = 502
    //     0xa951cc: movz            x16, #0x1f6
    // 0xa951d0: str             x16, [SP]
    // 0xa951d4: r0 = SizeExtension.w()
    //     0xa951d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa951d8: stur            d0, [fp, #-0x68]
    // 0xa951dc: r16 = 644
    //     0xa951dc: movz            x16, #0x284
    // 0xa951e0: str             x16, [SP]
    // 0xa951e4: r0 = SizeExtension.w()
    //     0xa951e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa951e8: stur            d0, [fp, #-0x70]
    // 0xa951ec: r16 = 100
    //     0xa951ec: movz            x16, #0x64
    // 0xa951f0: str             x16, [SP]
    // 0xa951f4: r0 = SizeExtension.w()
    //     0xa951f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa951f8: stur            d0, [fp, #-0x78]
    // 0xa951fc: r0 = EdgeInsets()
    //     0xa951fc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa95200: d0 = 0.000000
    //     0xa95200: eor             v0.16b, v0.16b, v0.16b
    // 0xa95204: stur            x0, [fp, #-8]
    // 0xa95208: StoreField: r0->field_7 = d0
    //     0xa95208: stur            d0, [x0, #7]
    // 0xa9520c: StoreField: r0->field_f = d0
    //     0xa9520c: stur            d0, [x0, #0xf]
    // 0xa95210: ArrayStore: r0[0] = d0  ; List_8
    //     0xa95210: stur            d0, [x0, #0x17]
    // 0xa95214: ldur            d0, [fp, #-0x78]
    // 0xa95218: StoreField: r0->field_1f = d0
    //     0xa95218: stur            d0, [x0, #0x1f]
    // 0xa9521c: r1 = 16
    //     0xa9521c: movz            x1, #0x10
    // 0xa95220: str             x1, [SP]
    // 0xa95224: r0 = SizeExtension.sp()
    //     0xa95224: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa95228: stur            d0, [fp, #-0x78]
    // 0xa9522c: r0 = TextStyle()
    //     0xa9522c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa95230: mov             x1, x0
    // 0xa95234: r0 = true
    //     0xa95234: add             x0, NULL, #0x20  ; true
    // 0xa95238: stur            x1, [fp, #-0x10]
    // 0xa9523c: StoreField: r1->field_7 = r0
    //     0xa9523c: stur            w0, [x1, #7]
    // 0xa95240: r2 = Instance_Color
    //     0xa95240: add             x2, PP, #0x49, lsl #12  ; [pp+0x49b60] Obj!Color@c3b371
    //     0xa95244: ldr             x2, [x2, #0xb60]
    // 0xa95248: StoreField: r1->field_b = r2
    //     0xa95248: stur            w2, [x1, #0xb]
    // 0xa9524c: ldur            d0, [fp, #-0x78]
    // 0xa95250: r2 = inline_Allocate_Double()
    //     0xa95250: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa95254: add             x2, x2, #0x10
    //     0xa95258: cmp             x3, x2
    //     0xa9525c: b.ls            #0xa95d78
    //     0xa95260: str             x2, [THR, #0x50]  ; THR::top
    //     0xa95264: sub             x2, x2, #0xf
    //     0xa95268: movz            x3, #0xd148
    //     0xa9526c: movk            x3, #0x3, lsl #16
    //     0xa95270: stur            x3, [x2, #-1]
    // 0xa95274: StoreField: r2->field_7 = d0
    //     0xa95274: stur            d0, [x2, #7]
    // 0xa95278: StoreField: r1->field_1f = r2
    //     0xa95278: stur            w2, [x1, #0x1f]
    // 0xa9527c: r2 = Instance_FontWeight
    //     0xa9527c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0xa95280: ldr             x2, [x2, #0xf30]
    // 0xa95284: StoreField: r1->field_23 = r2
    //     0xa95284: stur            w2, [x1, #0x23]
    // 0xa95288: r0 = Text()
    //     0xa95288: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9528c: mov             x1, x0
    // 0xa95290: r0 = "累计获得转/赞/评"
    //     0xa95290: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b68] "累计获得转/赞/评"
    //     0xa95294: ldr             x0, [x0, #0xb68]
    // 0xa95298: stur            x1, [fp, #-0x18]
    // 0xa9529c: StoreField: r1->field_b = r0
    //     0xa9529c: stur            w0, [x1, #0xb]
    // 0xa952a0: ldur            x0, [fp, #-0x10]
    // 0xa952a4: StoreField: r1->field_13 = r0
    //     0xa952a4: stur            w0, [x1, #0x13]
    // 0xa952a8: r16 = 48
    //     0xa952a8: movz            x16, #0x30
    // 0xa952ac: str             x16, [SP]
    // 0xa952b0: r0 = SizeExtension.w()
    //     0xa952b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa952b4: r0 = inline_Allocate_Double()
    //     0xa952b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa952b8: add             x0, x0, #0x10
    //     0xa952bc: cmp             x1, x0
    //     0xa952c0: b.ls            #0xa95d94
    //     0xa952c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa952c8: sub             x0, x0, #0xf
    //     0xa952cc: movz            x1, #0xd148
    //     0xa952d0: movk            x1, #0x3, lsl #16
    //     0xa952d4: stur            x1, [x0, #-1]
    // 0xa952d8: StoreField: r0->field_7 = d0
    //     0xa952d8: stur            d0, [x0, #7]
    // 0xa952dc: stur            x0, [fp, #-0x10]
    // 0xa952e0: r0 = SizedBox()
    //     0xa952e0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa952e4: mov             x1, x0
    // 0xa952e8: ldur            x0, [fp, #-0x10]
    // 0xa952ec: stur            x1, [fp, #-0x20]
    // 0xa952f0: StoreField: r1->field_13 = r0
    //     0xa952f0: stur            w0, [x1, #0x13]
    // 0xa952f4: r16 = 42
    //     0xa952f4: movz            x16, #0x2a
    // 0xa952f8: str             x16, [SP]
    // 0xa952fc: r0 = SizeExtension.w()
    //     0xa952fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa95300: stur            d0, [fp, #-0x78]
    // 0xa95304: r16 = 42
    //     0xa95304: movz            x16, #0x2a
    // 0xa95308: str             x16, [SP]
    // 0xa9530c: r0 = SizeExtension.w()
    //     0xa9530c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa95310: mov             v1.16b, v0.16b
    // 0xa95314: ldur            d0, [fp, #-0x78]
    // 0xa95318: r0 = inline_Allocate_Double()
    //     0xa95318: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9531c: add             x0, x0, #0x10
    //     0xa95320: cmp             x1, x0
    //     0xa95324: b.ls            #0xa95da4
    //     0xa95328: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9532c: sub             x0, x0, #0xf
    //     0xa95330: movz            x1, #0xd148
    //     0xa95334: movk            x1, #0x3, lsl #16
    //     0xa95338: stur            x1, [x0, #-1]
    // 0xa9533c: StoreField: r0->field_7 = d0
    //     0xa9533c: stur            d0, [x0, #7]
    // 0xa95340: stur            x0, [fp, #-0x28]
    // 0xa95344: r1 = inline_Allocate_Double()
    //     0xa95344: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa95348: add             x1, x1, #0x10
    //     0xa9534c: cmp             x2, x1
    //     0xa95350: b.ls            #0xa95db4
    //     0xa95354: str             x1, [THR, #0x50]  ; THR::top
    //     0xa95358: sub             x1, x1, #0xf
    //     0xa9535c: movz            x2, #0xd148
    //     0xa95360: movk            x2, #0x3, lsl #16
    //     0xa95364: stur            x2, [x1, #-1]
    // 0xa95368: StoreField: r1->field_7 = d1
    //     0xa95368: stur            d1, [x1, #7]
    // 0xa9536c: stur            x1, [fp, #-0x10]
    // 0xa95370: r0 = Image()
    //     0xa95370: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa95374: stur            x0, [fp, #-0x30]
    // 0xa95378: r16 = "assets/images/ic_forward_count.png"
    //     0xa95378: add             x16, PP, #0x49, lsl #12  ; [pp+0x49b70] "assets/images/ic_forward_count.png"
    //     0xa9537c: ldr             x16, [x16, #0xb70]
    // 0xa95380: stp             x16, x0, [SP, #0x18]
    // 0xa95384: ldur            x16, [fp, #-0x28]
    // 0xa95388: ldur            lr, [fp, #-0x10]
    // 0xa9538c: stp             lr, x16, [SP, #8]
    // 0xa95390: r16 = Instance_BoxFit
    //     0xa95390: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0xa95394: ldr             x16, [x16, #0x568]
    // 0xa95398: str             x16, [SP]
    // 0xa9539c: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xa9539c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xa953a0: ldr             x4, [x4, #0x330]
    // 0xa953a4: r0 = Image.asset()
    //     0xa953a4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa953a8: r16 = 16
    //     0xa953a8: movz            x16, #0x10
    // 0xa953ac: str             x16, [SP]
    // 0xa953b0: r0 = SizeExtension.w()
    //     0xa953b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa953b4: r0 = inline_Allocate_Double()
    //     0xa953b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa953b8: add             x0, x0, #0x10
    //     0xa953bc: cmp             x1, x0
    //     0xa953c0: b.ls            #0xa95dd0
    //     0xa953c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa953c8: sub             x0, x0, #0xf
    //     0xa953cc: movz            x1, #0xd148
    //     0xa953d0: movk            x1, #0x3, lsl #16
    //     0xa953d4: stur            x1, [x0, #-1]
    // 0xa953d8: StoreField: r0->field_7 = d0
    //     0xa953d8: stur            d0, [x0, #7]
    // 0xa953dc: stur            x0, [fp, #-0x10]
    // 0xa953e0: r0 = SizedBox()
    //     0xa953e0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa953e4: mov             x3, x0
    // 0xa953e8: ldur            x0, [fp, #-0x10]
    // 0xa953ec: stur            x3, [fp, #-0x28]
    // 0xa953f0: StoreField: r3->field_f = r0
    //     0xa953f0: stur            w0, [x3, #0xf]
    // 0xa953f4: r1 = Null
    //     0xa953f4: mov             x1, NULL
    // 0xa953f8: r2 = 4
    //     0xa953f8: movz            x2, #0x4
    // 0xa953fc: r0 = AllocateArray()
    //     0xa953fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa95400: mov             x2, x0
    // 0xa95404: r17 = "累计转发  "
    //     0xa95404: add             x17, PP, #0x49, lsl #12  ; [pp+0x49b78] "累计转发  "
    //     0xa95408: ldr             x17, [x17, #0xb78]
    // 0xa9540c: StoreField: r2->field_f = r17
    //     0xa9540c: stur            w17, [x2, #0xf]
    // 0xa95410: ldr             x3, [fp, #0x18]
    // 0xa95414: LoadField: r0 = r3->field_b
    //     0xa95414: ldur            w0, [x3, #0xb]
    // 0xa95418: DecompressPointer r0
    //     0xa95418: add             x0, x0, HEAP, lsl #32
    // 0xa9541c: cmp             w0, NULL
    // 0xa95420: b.eq            #0xa95de0
    // 0xa95424: LoadField: r1 = r0->field_b
    //     0xa95424: ldur            w1, [x0, #0xb]
    // 0xa95428: DecompressPointer r1
    //     0xa95428: add             x1, x1, HEAP, lsl #32
    // 0xa9542c: LoadField: r4 = r1->field_f
    //     0xa9542c: ldur            x4, [x1, #0xf]
    // 0xa95430: r0 = BoxInt64Instr(r4)
    //     0xa95430: sbfiz           x0, x4, #1, #0x1f
    //     0xa95434: cmp             x4, x0, asr #1
    //     0xa95438: b.eq            #0xa95444
    //     0xa9543c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa95440: stur            x4, [x0, #7]
    // 0xa95444: StoreField: r2->field_13 = r0
    //     0xa95444: stur            w0, [x2, #0x13]
    // 0xa95448: str             x2, [SP]
    // 0xa9544c: r0 = _interpolate()
    //     0xa9544c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa95450: mov             x1, x0
    // 0xa95454: r0 = 16
    //     0xa95454: movz            x0, #0x10
    // 0xa95458: stur            x1, [fp, #-0x10]
    // 0xa9545c: str             x0, [SP]
    // 0xa95460: r0 = SizeExtension.sp()
    //     0xa95460: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa95464: stur            d0, [fp, #-0x78]
    // 0xa95468: r0 = TextStyle()
    //     0xa95468: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa9546c: mov             x1, x0
    // 0xa95470: r0 = true
    //     0xa95470: add             x0, NULL, #0x20  ; true
    // 0xa95474: stur            x1, [fp, #-0x38]
    // 0xa95478: StoreField: r1->field_7 = r0
    //     0xa95478: stur            w0, [x1, #7]
    // 0xa9547c: r2 = Instance_Color
    //     0xa9547c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d918] Obj!Color@c3b2f1
    //     0xa95480: ldr             x2, [x2, #0x918]
    // 0xa95484: StoreField: r1->field_b = r2
    //     0xa95484: stur            w2, [x1, #0xb]
    // 0xa95488: ldur            d0, [fp, #-0x78]
    // 0xa9548c: r3 = inline_Allocate_Double()
    //     0xa9548c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa95490: add             x3, x3, #0x10
    //     0xa95494: cmp             x4, x3
    //     0xa95498: b.ls            #0xa95de4
    //     0xa9549c: str             x3, [THR, #0x50]  ; THR::top
    //     0xa954a0: sub             x3, x3, #0xf
    //     0xa954a4: movz            x4, #0xd148
    //     0xa954a8: movk            x4, #0x3, lsl #16
    //     0xa954ac: stur            x4, [x3, #-1]
    // 0xa954b0: StoreField: r3->field_7 = d0
    //     0xa954b0: stur            d0, [x3, #7]
    // 0xa954b4: StoreField: r1->field_1f = r3
    //     0xa954b4: stur            w3, [x1, #0x1f]
    // 0xa954b8: r3 = Instance_FontWeight
    //     0xa954b8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0xa954bc: ldr             x3, [x3, #0xf30]
    // 0xa954c0: StoreField: r1->field_23 = r3
    //     0xa954c0: stur            w3, [x1, #0x23]
    // 0xa954c4: r0 = Text()
    //     0xa954c4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa954c8: mov             x3, x0
    // 0xa954cc: ldur            x0, [fp, #-0x10]
    // 0xa954d0: stur            x3, [fp, #-0x40]
    // 0xa954d4: StoreField: r3->field_b = r0
    //     0xa954d4: stur            w0, [x3, #0xb]
    // 0xa954d8: ldur            x0, [fp, #-0x38]
    // 0xa954dc: StoreField: r3->field_13 = r0
    //     0xa954dc: stur            w0, [x3, #0x13]
    // 0xa954e0: r1 = Null
    //     0xa954e0: mov             x1, NULL
    // 0xa954e4: r2 = 6
    //     0xa954e4: movz            x2, #0x6
    // 0xa954e8: r0 = AllocateArray()
    //     0xa954e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa954ec: mov             x2, x0
    // 0xa954f0: ldur            x0, [fp, #-0x30]
    // 0xa954f4: stur            x2, [fp, #-0x10]
    // 0xa954f8: StoreField: r2->field_f = r0
    //     0xa954f8: stur            w0, [x2, #0xf]
    // 0xa954fc: ldur            x0, [fp, #-0x28]
    // 0xa95500: StoreField: r2->field_13 = r0
    //     0xa95500: stur            w0, [x2, #0x13]
    // 0xa95504: ldur            x0, [fp, #-0x40]
    // 0xa95508: ArrayStore: r2[0] = r0  ; List_4
    //     0xa95508: stur            w0, [x2, #0x17]
    // 0xa9550c: r1 = <Widget>
    //     0xa9550c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa95510: ldr             x1, [x1, #0x410]
    // 0xa95514: r0 = AllocateGrowableArray()
    //     0xa95514: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa95518: mov             x1, x0
    // 0xa9551c: ldur            x0, [fp, #-0x10]
    // 0xa95520: stur            x1, [fp, #-0x28]
    // 0xa95524: StoreField: r1->field_f = r0
    //     0xa95524: stur            w0, [x1, #0xf]
    // 0xa95528: r2 = 6
    //     0xa95528: movz            x2, #0x6
    // 0xa9552c: StoreField: r1->field_b = r2
    //     0xa9552c: stur            w2, [x1, #0xb]
    // 0xa95530: r0 = Row()
    //     0xa95530: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa95534: mov             x1, x0
    // 0xa95538: r0 = Instance_Axis
    //     0xa95538: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa9553c: stur            x1, [fp, #-0x10]
    // 0xa95540: StoreField: r1->field_f = r0
    //     0xa95540: stur            w0, [x1, #0xf]
    // 0xa95544: r2 = Instance_MainAxisAlignment
    //     0xa95544: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa95548: ldr             x2, [x2, #0xb10]
    // 0xa9554c: StoreField: r1->field_13 = r2
    //     0xa9554c: stur            w2, [x1, #0x13]
    // 0xa95550: r3 = Instance_MainAxisSize
    //     0xa95550: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa95554: ldr             x3, [x3, #0x420]
    // 0xa95558: ArrayStore: r1[0] = r3  ; List_4
    //     0xa95558: stur            w3, [x1, #0x17]
    // 0xa9555c: r4 = Instance_CrossAxisAlignment
    //     0xa9555c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa95560: ldr             x4, [x4, #0x428]
    // 0xa95564: StoreField: r1->field_1b = r4
    //     0xa95564: stur            w4, [x1, #0x1b]
    // 0xa95568: r5 = Instance_VerticalDirection
    //     0xa95568: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa9556c: ldr             x5, [x5, #0x430]
    // 0xa95570: StoreField: r1->field_23 = r5
    //     0xa95570: stur            w5, [x1, #0x23]
    // 0xa95574: r6 = Instance_Clip
    //     0xa95574: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa95578: ldr             x6, [x6, #0x4a0]
    // 0xa9557c: StoreField: r1->field_2b = r6
    //     0xa9557c: stur            w6, [x1, #0x2b]
    // 0xa95580: ldur            x7, [fp, #-0x28]
    // 0xa95584: StoreField: r1->field_b = r7
    //     0xa95584: stur            w7, [x1, #0xb]
    // 0xa95588: r16 = 28
    //     0xa95588: movz            x16, #0x1c
    // 0xa9558c: str             x16, [SP]
    // 0xa95590: r0 = SizeExtension.w()
    //     0xa95590: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa95594: r0 = inline_Allocate_Double()
    //     0xa95594: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa95598: add             x0, x0, #0x10
    //     0xa9559c: cmp             x1, x0
    //     0xa955a0: b.ls            #0xa95e08
    //     0xa955a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa955a8: sub             x0, x0, #0xf
    //     0xa955ac: movz            x1, #0xd148
    //     0xa955b0: movk            x1, #0x3, lsl #16
    //     0xa955b4: stur            x1, [x0, #-1]
    // 0xa955b8: StoreField: r0->field_7 = d0
    //     0xa955b8: stur            d0, [x0, #7]
    // 0xa955bc: stur            x0, [fp, #-0x28]
    // 0xa955c0: r0 = SizedBox()
    //     0xa955c0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa955c4: mov             x1, x0
    // 0xa955c8: ldur            x0, [fp, #-0x28]
    // 0xa955cc: stur            x1, [fp, #-0x30]
    // 0xa955d0: StoreField: r1->field_13 = r0
    //     0xa955d0: stur            w0, [x1, #0x13]
    // 0xa955d4: r16 = 42
    //     0xa955d4: movz            x16, #0x2a
    // 0xa955d8: str             x16, [SP]
    // 0xa955dc: r0 = SizeExtension.w()
    //     0xa955dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa955e0: stur            d0, [fp, #-0x78]
    // 0xa955e4: r16 = 42
    //     0xa955e4: movz            x16, #0x2a
    // 0xa955e8: str             x16, [SP]
    // 0xa955ec: r0 = SizeExtension.w()
    //     0xa955ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa955f0: mov             v1.16b, v0.16b
    // 0xa955f4: ldur            d0, [fp, #-0x78]
    // 0xa955f8: r0 = inline_Allocate_Double()
    //     0xa955f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa955fc: add             x0, x0, #0x10
    //     0xa95600: cmp             x1, x0
    //     0xa95604: b.ls            #0xa95e18
    //     0xa95608: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9560c: sub             x0, x0, #0xf
    //     0xa95610: movz            x1, #0xd148
    //     0xa95614: movk            x1, #0x3, lsl #16
    //     0xa95618: stur            x1, [x0, #-1]
    // 0xa9561c: StoreField: r0->field_7 = d0
    //     0xa9561c: stur            d0, [x0, #7]
    // 0xa95620: stur            x0, [fp, #-0x38]
    // 0xa95624: r1 = inline_Allocate_Double()
    //     0xa95624: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa95628: add             x1, x1, #0x10
    //     0xa9562c: cmp             x2, x1
    //     0xa95630: b.ls            #0xa95e28
    //     0xa95634: str             x1, [THR, #0x50]  ; THR::top
    //     0xa95638: sub             x1, x1, #0xf
    //     0xa9563c: movz            x2, #0xd148
    //     0xa95640: movk            x2, #0x3, lsl #16
    //     0xa95644: stur            x2, [x1, #-1]
    // 0xa95648: StoreField: r1->field_7 = d1
    //     0xa95648: stur            d1, [x1, #7]
    // 0xa9564c: stur            x1, [fp, #-0x28]
    // 0xa95650: r0 = Image()
    //     0xa95650: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa95654: stur            x0, [fp, #-0x40]
    // 0xa95658: r16 = "assets/images/ic_comment_count.png"
    //     0xa95658: add             x16, PP, #0x49, lsl #12  ; [pp+0x49b80] "assets/images/ic_comment_count.png"
    //     0xa9565c: ldr             x16, [x16, #0xb80]
    // 0xa95660: stp             x16, x0, [SP, #0x18]
    // 0xa95664: ldur            x16, [fp, #-0x38]
    // 0xa95668: ldur            lr, [fp, #-0x28]
    // 0xa9566c: stp             lr, x16, [SP, #8]
    // 0xa95670: r16 = Instance_BoxFit
    //     0xa95670: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0xa95674: ldr             x16, [x16, #0x568]
    // 0xa95678: str             x16, [SP]
    // 0xa9567c: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xa9567c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xa95680: ldr             x4, [x4, #0x330]
    // 0xa95684: r0 = Image.asset()
    //     0xa95684: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa95688: r16 = 16
    //     0xa95688: movz            x16, #0x10
    // 0xa9568c: str             x16, [SP]
    // 0xa95690: r0 = SizeExtension.w()
    //     0xa95690: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa95694: r0 = inline_Allocate_Double()
    //     0xa95694: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa95698: add             x0, x0, #0x10
    //     0xa9569c: cmp             x1, x0
    //     0xa956a0: b.ls            #0xa95e44
    //     0xa956a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa956a8: sub             x0, x0, #0xf
    //     0xa956ac: movz            x1, #0xd148
    //     0xa956b0: movk            x1, #0x3, lsl #16
    //     0xa956b4: stur            x1, [x0, #-1]
    // 0xa956b8: StoreField: r0->field_7 = d0
    //     0xa956b8: stur            d0, [x0, #7]
    // 0xa956bc: stur            x0, [fp, #-0x28]
    // 0xa956c0: r0 = SizedBox()
    //     0xa956c0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa956c4: mov             x3, x0
    // 0xa956c8: ldur            x0, [fp, #-0x28]
    // 0xa956cc: stur            x3, [fp, #-0x38]
    // 0xa956d0: StoreField: r3->field_f = r0
    //     0xa956d0: stur            w0, [x3, #0xf]
    // 0xa956d4: r1 = Null
    //     0xa956d4: mov             x1, NULL
    // 0xa956d8: r2 = 4
    //     0xa956d8: movz            x2, #0x4
    // 0xa956dc: r0 = AllocateArray()
    //     0xa956dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa956e0: mov             x2, x0
    // 0xa956e4: r17 = "累计评论  "
    //     0xa956e4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49b88] "累计评论  "
    //     0xa956e8: ldr             x17, [x17, #0xb88]
    // 0xa956ec: StoreField: r2->field_f = r17
    //     0xa956ec: stur            w17, [x2, #0xf]
    // 0xa956f0: ldr             x3, [fp, #0x18]
    // 0xa956f4: LoadField: r0 = r3->field_b
    //     0xa956f4: ldur            w0, [x3, #0xb]
    // 0xa956f8: DecompressPointer r0
    //     0xa956f8: add             x0, x0, HEAP, lsl #32
    // 0xa956fc: cmp             w0, NULL
    // 0xa95700: b.eq            #0xa95e54
    // 0xa95704: LoadField: r1 = r0->field_b
    //     0xa95704: ldur            w1, [x0, #0xb]
    // 0xa95708: DecompressPointer r1
    //     0xa95708: add             x1, x1, HEAP, lsl #32
    // 0xa9570c: LoadField: r4 = r1->field_7
    //     0xa9570c: ldur            x4, [x1, #7]
    // 0xa95710: r0 = BoxInt64Instr(r4)
    //     0xa95710: sbfiz           x0, x4, #1, #0x1f
    //     0xa95714: cmp             x4, x0, asr #1
    //     0xa95718: b.eq            #0xa95724
    //     0xa9571c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa95720: stur            x4, [x0, #7]
    // 0xa95724: StoreField: r2->field_13 = r0
    //     0xa95724: stur            w0, [x2, #0x13]
    // 0xa95728: str             x2, [SP]
    // 0xa9572c: r0 = _interpolate()
    //     0xa9572c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa95730: mov             x1, x0
    // 0xa95734: r0 = 16
    //     0xa95734: movz            x0, #0x10
    // 0xa95738: stur            x1, [fp, #-0x28]
    // 0xa9573c: str             x0, [SP]
    // 0xa95740: r0 = SizeExtension.sp()
    //     0xa95740: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa95744: stur            d0, [fp, #-0x78]
    // 0xa95748: r0 = TextStyle()
    //     0xa95748: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa9574c: mov             x1, x0
    // 0xa95750: r0 = true
    //     0xa95750: add             x0, NULL, #0x20  ; true
    // 0xa95754: stur            x1, [fp, #-0x48]
    // 0xa95758: StoreField: r1->field_7 = r0
    //     0xa95758: stur            w0, [x1, #7]
    // 0xa9575c: r2 = Instance_Color
    //     0xa9575c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d918] Obj!Color@c3b2f1
    //     0xa95760: ldr             x2, [x2, #0x918]
    // 0xa95764: StoreField: r1->field_b = r2
    //     0xa95764: stur            w2, [x1, #0xb]
    // 0xa95768: ldur            d0, [fp, #-0x78]
    // 0xa9576c: r3 = inline_Allocate_Double()
    //     0xa9576c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa95770: add             x3, x3, #0x10
    //     0xa95774: cmp             x4, x3
    //     0xa95778: b.ls            #0xa95e58
    //     0xa9577c: str             x3, [THR, #0x50]  ; THR::top
    //     0xa95780: sub             x3, x3, #0xf
    //     0xa95784: movz            x4, #0xd148
    //     0xa95788: movk            x4, #0x3, lsl #16
    //     0xa9578c: stur            x4, [x3, #-1]
    // 0xa95790: StoreField: r3->field_7 = d0
    //     0xa95790: stur            d0, [x3, #7]
    // 0xa95794: StoreField: r1->field_1f = r3
    //     0xa95794: stur            w3, [x1, #0x1f]
    // 0xa95798: r3 = Instance_FontWeight
    //     0xa95798: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0xa9579c: ldr             x3, [x3, #0xf30]
    // 0xa957a0: StoreField: r1->field_23 = r3
    //     0xa957a0: stur            w3, [x1, #0x23]
    // 0xa957a4: r0 = Text()
    //     0xa957a4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa957a8: mov             x3, x0
    // 0xa957ac: ldur            x0, [fp, #-0x28]
    // 0xa957b0: stur            x3, [fp, #-0x50]
    // 0xa957b4: StoreField: r3->field_b = r0
    //     0xa957b4: stur            w0, [x3, #0xb]
    // 0xa957b8: ldur            x0, [fp, #-0x48]
    // 0xa957bc: StoreField: r3->field_13 = r0
    //     0xa957bc: stur            w0, [x3, #0x13]
    // 0xa957c0: r1 = Null
    //     0xa957c0: mov             x1, NULL
    // 0xa957c4: r2 = 6
    //     0xa957c4: movz            x2, #0x6
    // 0xa957c8: r0 = AllocateArray()
    //     0xa957c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa957cc: mov             x2, x0
    // 0xa957d0: ldur            x0, [fp, #-0x40]
    // 0xa957d4: stur            x2, [fp, #-0x28]
    // 0xa957d8: StoreField: r2->field_f = r0
    //     0xa957d8: stur            w0, [x2, #0xf]
    // 0xa957dc: ldur            x0, [fp, #-0x38]
    // 0xa957e0: StoreField: r2->field_13 = r0
    //     0xa957e0: stur            w0, [x2, #0x13]
    // 0xa957e4: ldur            x0, [fp, #-0x50]
    // 0xa957e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa957e8: stur            w0, [x2, #0x17]
    // 0xa957ec: r1 = <Widget>
    //     0xa957ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa957f0: ldr             x1, [x1, #0x410]
    // 0xa957f4: r0 = AllocateGrowableArray()
    //     0xa957f4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa957f8: mov             x1, x0
    // 0xa957fc: ldur            x0, [fp, #-0x28]
    // 0xa95800: stur            x1, [fp, #-0x38]
    // 0xa95804: StoreField: r1->field_f = r0
    //     0xa95804: stur            w0, [x1, #0xf]
    // 0xa95808: r2 = 6
    //     0xa95808: movz            x2, #0x6
    // 0xa9580c: StoreField: r1->field_b = r2
    //     0xa9580c: stur            w2, [x1, #0xb]
    // 0xa95810: r0 = Row()
    //     0xa95810: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa95814: mov             x1, x0
    // 0xa95818: r0 = Instance_Axis
    //     0xa95818: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa9581c: stur            x1, [fp, #-0x28]
    // 0xa95820: StoreField: r1->field_f = r0
    //     0xa95820: stur            w0, [x1, #0xf]
    // 0xa95824: r2 = Instance_MainAxisAlignment
    //     0xa95824: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa95828: ldr             x2, [x2, #0xb10]
    // 0xa9582c: StoreField: r1->field_13 = r2
    //     0xa9582c: stur            w2, [x1, #0x13]
    // 0xa95830: r3 = Instance_MainAxisSize
    //     0xa95830: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa95834: ldr             x3, [x3, #0x420]
    // 0xa95838: ArrayStore: r1[0] = r3  ; List_4
    //     0xa95838: stur            w3, [x1, #0x17]
    // 0xa9583c: r4 = Instance_CrossAxisAlignment
    //     0xa9583c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa95840: ldr             x4, [x4, #0x428]
    // 0xa95844: StoreField: r1->field_1b = r4
    //     0xa95844: stur            w4, [x1, #0x1b]
    // 0xa95848: r5 = Instance_VerticalDirection
    //     0xa95848: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa9584c: ldr             x5, [x5, #0x430]
    // 0xa95850: StoreField: r1->field_23 = r5
    //     0xa95850: stur            w5, [x1, #0x23]
    // 0xa95854: r6 = Instance_Clip
    //     0xa95854: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa95858: ldr             x6, [x6, #0x4a0]
    // 0xa9585c: StoreField: r1->field_2b = r6
    //     0xa9585c: stur            w6, [x1, #0x2b]
    // 0xa95860: ldur            x7, [fp, #-0x38]
    // 0xa95864: StoreField: r1->field_b = r7
    //     0xa95864: stur            w7, [x1, #0xb]
    // 0xa95868: r16 = 16
    //     0xa95868: movz            x16, #0x10
    // 0xa9586c: str             x16, [SP]
    // 0xa95870: r0 = SizeExtension.w()
    //     0xa95870: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa95874: r0 = inline_Allocate_Double()
    //     0xa95874: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa95878: add             x0, x0, #0x10
    //     0xa9587c: cmp             x1, x0
    //     0xa95880: b.ls            #0xa95e7c
    //     0xa95884: str             x0, [THR, #0x50]  ; THR::top
    //     0xa95888: sub             x0, x0, #0xf
    //     0xa9588c: movz            x1, #0xd148
    //     0xa95890: movk            x1, #0x3, lsl #16
    //     0xa95894: stur            x1, [x0, #-1]
    // 0xa95898: StoreField: r0->field_7 = d0
    //     0xa95898: stur            d0, [x0, #7]
    // 0xa9589c: stur            x0, [fp, #-0x38]
    // 0xa958a0: r0 = SizedBox()
    //     0xa958a0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa958a4: mov             x1, x0
    // 0xa958a8: ldur            x0, [fp, #-0x38]
    // 0xa958ac: stur            x1, [fp, #-0x40]
    // 0xa958b0: StoreField: r1->field_13 = r0
    //     0xa958b0: stur            w0, [x1, #0x13]
    // 0xa958b4: r16 = 42
    //     0xa958b4: movz            x16, #0x2a
    // 0xa958b8: str             x16, [SP]
    // 0xa958bc: r0 = SizeExtension.w()
    //     0xa958bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa958c0: stur            d0, [fp, #-0x78]
    // 0xa958c4: r16 = 42
    //     0xa958c4: movz            x16, #0x2a
    // 0xa958c8: str             x16, [SP]
    // 0xa958cc: r0 = SizeExtension.w()
    //     0xa958cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa958d0: mov             v1.16b, v0.16b
    // 0xa958d4: ldur            d0, [fp, #-0x78]
    // 0xa958d8: r0 = inline_Allocate_Double()
    //     0xa958d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa958dc: add             x0, x0, #0x10
    //     0xa958e0: cmp             x1, x0
    //     0xa958e4: b.ls            #0xa95e8c
    //     0xa958e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa958ec: sub             x0, x0, #0xf
    //     0xa958f0: movz            x1, #0xd148
    //     0xa958f4: movk            x1, #0x3, lsl #16
    //     0xa958f8: stur            x1, [x0, #-1]
    // 0xa958fc: StoreField: r0->field_7 = d0
    //     0xa958fc: stur            d0, [x0, #7]
    // 0xa95900: stur            x0, [fp, #-0x48]
    // 0xa95904: r1 = inline_Allocate_Double()
    //     0xa95904: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa95908: add             x1, x1, #0x10
    //     0xa9590c: cmp             x2, x1
    //     0xa95910: b.ls            #0xa95e9c
    //     0xa95914: str             x1, [THR, #0x50]  ; THR::top
    //     0xa95918: sub             x1, x1, #0xf
    //     0xa9591c: movz            x2, #0xd148
    //     0xa95920: movk            x2, #0x3, lsl #16
    //     0xa95924: stur            x2, [x1, #-1]
    // 0xa95928: StoreField: r1->field_7 = d1
    //     0xa95928: stur            d1, [x1, #7]
    // 0xa9592c: stur            x1, [fp, #-0x38]
    // 0xa95930: r0 = Image()
    //     0xa95930: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa95934: stur            x0, [fp, #-0x50]
    // 0xa95938: r16 = "assets/images/ic_zan_count.png"
    //     0xa95938: add             x16, PP, #0x49, lsl #12  ; [pp+0x49b90] "assets/images/ic_zan_count.png"
    //     0xa9593c: ldr             x16, [x16, #0xb90]
    // 0xa95940: stp             x16, x0, [SP, #0x18]
    // 0xa95944: ldur            x16, [fp, #-0x48]
    // 0xa95948: ldur            lr, [fp, #-0x38]
    // 0xa9594c: stp             lr, x16, [SP, #8]
    // 0xa95950: r16 = Instance_BoxFit
    //     0xa95950: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0xa95954: ldr             x16, [x16, #0x568]
    // 0xa95958: str             x16, [SP]
    // 0xa9595c: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xa9595c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xa95960: ldr             x4, [x4, #0x330]
    // 0xa95964: r0 = Image.asset()
    //     0xa95964: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa95968: r16 = 16
    //     0xa95968: movz            x16, #0x10
    // 0xa9596c: str             x16, [SP]
    // 0xa95970: r0 = SizeExtension.w()
    //     0xa95970: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa95974: r0 = inline_Allocate_Double()
    //     0xa95974: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa95978: add             x0, x0, #0x10
    //     0xa9597c: cmp             x1, x0
    //     0xa95980: b.ls            #0xa95eb8
    //     0xa95984: str             x0, [THR, #0x50]  ; THR::top
    //     0xa95988: sub             x0, x0, #0xf
    //     0xa9598c: movz            x1, #0xd148
    //     0xa95990: movk            x1, #0x3, lsl #16
    //     0xa95994: stur            x1, [x0, #-1]
    // 0xa95998: StoreField: r0->field_7 = d0
    //     0xa95998: stur            d0, [x0, #7]
    // 0xa9599c: stur            x0, [fp, #-0x38]
    // 0xa959a0: r0 = SizedBox()
    //     0xa959a0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa959a4: mov             x3, x0
    // 0xa959a8: ldur            x0, [fp, #-0x38]
    // 0xa959ac: stur            x3, [fp, #-0x48]
    // 0xa959b0: StoreField: r3->field_f = r0
    //     0xa959b0: stur            w0, [x3, #0xf]
    // 0xa959b4: r1 = Null
    //     0xa959b4: mov             x1, NULL
    // 0xa959b8: r2 = 4
    //     0xa959b8: movz            x2, #0x4
    // 0xa959bc: r0 = AllocateArray()
    //     0xa959bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa959c0: mov             x2, x0
    // 0xa959c4: r17 = "累计获赞  "
    //     0xa959c4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49b98] "累计获赞  "
    //     0xa959c8: ldr             x17, [x17, #0xb98]
    // 0xa959cc: StoreField: r2->field_f = r17
    //     0xa959cc: stur            w17, [x2, #0xf]
    // 0xa959d0: ldr             x0, [fp, #0x18]
    // 0xa959d4: LoadField: r1 = r0->field_b
    //     0xa959d4: ldur            w1, [x0, #0xb]
    // 0xa959d8: DecompressPointer r1
    //     0xa959d8: add             x1, x1, HEAP, lsl #32
    // 0xa959dc: cmp             w1, NULL
    // 0xa959e0: b.eq            #0xa95ec8
    // 0xa959e4: LoadField: r0 = r1->field_b
    //     0xa959e4: ldur            w0, [x1, #0xb]
    // 0xa959e8: DecompressPointer r0
    //     0xa959e8: add             x0, x0, HEAP, lsl #32
    // 0xa959ec: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xa959ec: ldur            x3, [x0, #0x17]
    // 0xa959f0: r0 = BoxInt64Instr(r3)
    //     0xa959f0: sbfiz           x0, x3, #1, #0x1f
    //     0xa959f4: cmp             x3, x0, asr #1
    //     0xa959f8: b.eq            #0xa95a04
    //     0xa959fc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa95a00: stur            x3, [x0, #7]
    // 0xa95a04: StoreField: r2->field_13 = r0
    //     0xa95a04: stur            w0, [x2, #0x13]
    // 0xa95a08: str             x2, [SP]
    // 0xa95a0c: r0 = _interpolate()
    //     0xa95a0c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa95a10: mov             x1, x0
    // 0xa95a14: r0 = 16
    //     0xa95a14: movz            x0, #0x10
    // 0xa95a18: stur            x1, [fp, #-0x38]
    // 0xa95a1c: str             x0, [SP]
    // 0xa95a20: r0 = SizeExtension.sp()
    //     0xa95a20: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa95a24: stur            d0, [fp, #-0x78]
    // 0xa95a28: r0 = TextStyle()
    //     0xa95a28: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa95a2c: mov             x1, x0
    // 0xa95a30: r0 = true
    //     0xa95a30: add             x0, NULL, #0x20  ; true
    // 0xa95a34: stur            x1, [fp, #-0x58]
    // 0xa95a38: StoreField: r1->field_7 = r0
    //     0xa95a38: stur            w0, [x1, #7]
    // 0xa95a3c: r0 = Instance_Color
    //     0xa95a3c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d918] Obj!Color@c3b2f1
    //     0xa95a40: ldr             x0, [x0, #0x918]
    // 0xa95a44: StoreField: r1->field_b = r0
    //     0xa95a44: stur            w0, [x1, #0xb]
    // 0xa95a48: ldur            d0, [fp, #-0x78]
    // 0xa95a4c: r0 = inline_Allocate_Double()
    //     0xa95a4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa95a50: add             x0, x0, #0x10
    //     0xa95a54: cmp             x2, x0
    //     0xa95a58: b.ls            #0xa95ecc
    //     0xa95a5c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa95a60: sub             x0, x0, #0xf
    //     0xa95a64: movz            x2, #0xd148
    //     0xa95a68: movk            x2, #0x3, lsl #16
    //     0xa95a6c: stur            x2, [x0, #-1]
    // 0xa95a70: StoreField: r0->field_7 = d0
    //     0xa95a70: stur            d0, [x0, #7]
    // 0xa95a74: StoreField: r1->field_1f = r0
    //     0xa95a74: stur            w0, [x1, #0x1f]
    // 0xa95a78: r0 = Instance_FontWeight
    //     0xa95a78: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0xa95a7c: ldr             x0, [x0, #0xf30]
    // 0xa95a80: StoreField: r1->field_23 = r0
    //     0xa95a80: stur            w0, [x1, #0x23]
    // 0xa95a84: r0 = Text()
    //     0xa95a84: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa95a88: mov             x3, x0
    // 0xa95a8c: ldur            x0, [fp, #-0x38]
    // 0xa95a90: stur            x3, [fp, #-0x60]
    // 0xa95a94: StoreField: r3->field_b = r0
    //     0xa95a94: stur            w0, [x3, #0xb]
    // 0xa95a98: ldur            x0, [fp, #-0x58]
    // 0xa95a9c: StoreField: r3->field_13 = r0
    //     0xa95a9c: stur            w0, [x3, #0x13]
    // 0xa95aa0: r1 = Null
    //     0xa95aa0: mov             x1, NULL
    // 0xa95aa4: r2 = 6
    //     0xa95aa4: movz            x2, #0x6
    // 0xa95aa8: r0 = AllocateArray()
    //     0xa95aa8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa95aac: mov             x2, x0
    // 0xa95ab0: ldur            x0, [fp, #-0x50]
    // 0xa95ab4: stur            x2, [fp, #-0x38]
    // 0xa95ab8: StoreField: r2->field_f = r0
    //     0xa95ab8: stur            w0, [x2, #0xf]
    // 0xa95abc: ldur            x0, [fp, #-0x48]
    // 0xa95ac0: StoreField: r2->field_13 = r0
    //     0xa95ac0: stur            w0, [x2, #0x13]
    // 0xa95ac4: ldur            x0, [fp, #-0x60]
    // 0xa95ac8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa95ac8: stur            w0, [x2, #0x17]
    // 0xa95acc: r1 = <Widget>
    //     0xa95acc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa95ad0: ldr             x1, [x1, #0x410]
    // 0xa95ad4: r0 = AllocateGrowableArray()
    //     0xa95ad4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa95ad8: mov             x1, x0
    // 0xa95adc: ldur            x0, [fp, #-0x38]
    // 0xa95ae0: stur            x1, [fp, #-0x48]
    // 0xa95ae4: StoreField: r1->field_f = r0
    //     0xa95ae4: stur            w0, [x1, #0xf]
    // 0xa95ae8: r0 = 6
    //     0xa95ae8: movz            x0, #0x6
    // 0xa95aec: StoreField: r1->field_b = r0
    //     0xa95aec: stur            w0, [x1, #0xb]
    // 0xa95af0: r0 = Row()
    //     0xa95af0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa95af4: mov             x3, x0
    // 0xa95af8: r0 = Instance_Axis
    //     0xa95af8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa95afc: stur            x3, [fp, #-0x38]
    // 0xa95b00: StoreField: r3->field_f = r0
    //     0xa95b00: stur            w0, [x3, #0xf]
    // 0xa95b04: r1 = Instance_MainAxisAlignment
    //     0xa95b04: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa95b08: ldr             x1, [x1, #0xb10]
    // 0xa95b0c: StoreField: r3->field_13 = r1
    //     0xa95b0c: stur            w1, [x3, #0x13]
    // 0xa95b10: r1 = Instance_MainAxisSize
    //     0xa95b10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa95b14: ldr             x1, [x1, #0x420]
    // 0xa95b18: ArrayStore: r3[0] = r1  ; List_4
    //     0xa95b18: stur            w1, [x3, #0x17]
    // 0xa95b1c: r4 = Instance_CrossAxisAlignment
    //     0xa95b1c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa95b20: ldr             x4, [x4, #0x428]
    // 0xa95b24: StoreField: r3->field_1b = r4
    //     0xa95b24: stur            w4, [x3, #0x1b]
    // 0xa95b28: r5 = Instance_VerticalDirection
    //     0xa95b28: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa95b2c: ldr             x5, [x5, #0x430]
    // 0xa95b30: StoreField: r3->field_23 = r5
    //     0xa95b30: stur            w5, [x3, #0x23]
    // 0xa95b34: r6 = Instance_Clip
    //     0xa95b34: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa95b38: ldr             x6, [x6, #0x4a0]
    // 0xa95b3c: StoreField: r3->field_2b = r6
    //     0xa95b3c: stur            w6, [x3, #0x2b]
    // 0xa95b40: ldur            x1, [fp, #-0x48]
    // 0xa95b44: StoreField: r3->field_b = r1
    //     0xa95b44: stur            w1, [x3, #0xb]
    // 0xa95b48: r1 = Null
    //     0xa95b48: mov             x1, NULL
    // 0xa95b4c: r2 = 14
    //     0xa95b4c: movz            x2, #0xe
    // 0xa95b50: r0 = AllocateArray()
    //     0xa95b50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa95b54: mov             x2, x0
    // 0xa95b58: ldur            x0, [fp, #-0x18]
    // 0xa95b5c: stur            x2, [fp, #-0x48]
    // 0xa95b60: StoreField: r2->field_f = r0
    //     0xa95b60: stur            w0, [x2, #0xf]
    // 0xa95b64: ldur            x0, [fp, #-0x20]
    // 0xa95b68: StoreField: r2->field_13 = r0
    //     0xa95b68: stur            w0, [x2, #0x13]
    // 0xa95b6c: ldur            x0, [fp, #-0x10]
    // 0xa95b70: ArrayStore: r2[0] = r0  ; List_4
    //     0xa95b70: stur            w0, [x2, #0x17]
    // 0xa95b74: ldur            x0, [fp, #-0x30]
    // 0xa95b78: StoreField: r2->field_1b = r0
    //     0xa95b78: stur            w0, [x2, #0x1b]
    // 0xa95b7c: ldur            x0, [fp, #-0x28]
    // 0xa95b80: StoreField: r2->field_1f = r0
    //     0xa95b80: stur            w0, [x2, #0x1f]
    // 0xa95b84: ldur            x0, [fp, #-0x40]
    // 0xa95b88: StoreField: r2->field_23 = r0
    //     0xa95b88: stur            w0, [x2, #0x23]
    // 0xa95b8c: ldur            x0, [fp, #-0x38]
    // 0xa95b90: StoreField: r2->field_27 = r0
    //     0xa95b90: stur            w0, [x2, #0x27]
    // 0xa95b94: r1 = <Widget>
    //     0xa95b94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa95b98: ldr             x1, [x1, #0x410]
    // 0xa95b9c: r0 = AllocateGrowableArray()
    //     0xa95b9c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa95ba0: mov             x1, x0
    // 0xa95ba4: ldur            x0, [fp, #-0x48]
    // 0xa95ba8: stur            x1, [fp, #-0x10]
    // 0xa95bac: StoreField: r1->field_f = r0
    //     0xa95bac: stur            w0, [x1, #0xf]
    // 0xa95bb0: r0 = 14
    //     0xa95bb0: movz            x0, #0xe
    // 0xa95bb4: StoreField: r1->field_b = r0
    //     0xa95bb4: stur            w0, [x1, #0xb]
    // 0xa95bb8: r0 = Column()
    //     0xa95bb8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa95bbc: mov             x1, x0
    // 0xa95bc0: r0 = Instance_Axis
    //     0xa95bc0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa95bc4: stur            x1, [fp, #-0x18]
    // 0xa95bc8: StoreField: r1->field_f = r0
    //     0xa95bc8: stur            w0, [x1, #0xf]
    // 0xa95bcc: r0 = Instance_MainAxisAlignment
    //     0xa95bcc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa95bd0: ldr             x0, [x0, #0x418]
    // 0xa95bd4: StoreField: r1->field_13 = r0
    //     0xa95bd4: stur            w0, [x1, #0x13]
    // 0xa95bd8: r2 = Instance_MainAxisSize
    //     0xa95bd8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xa95bdc: ldr             x2, [x2, #0xba8]
    // 0xa95be0: ArrayStore: r1[0] = r2  ; List_4
    //     0xa95be0: stur            w2, [x1, #0x17]
    // 0xa95be4: r3 = Instance_CrossAxisAlignment
    //     0xa95be4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xa95be8: ldr             x3, [x3, #0x250]
    // 0xa95bec: StoreField: r1->field_1b = r3
    //     0xa95bec: stur            w3, [x1, #0x1b]
    // 0xa95bf0: r3 = Instance_VerticalDirection
    //     0xa95bf0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa95bf4: ldr             x3, [x3, #0x430]
    // 0xa95bf8: StoreField: r1->field_23 = r3
    //     0xa95bf8: stur            w3, [x1, #0x23]
    // 0xa95bfc: r4 = Instance_Clip
    //     0xa95bfc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa95c00: ldr             x4, [x4, #0x4a0]
    // 0xa95c04: StoreField: r1->field_2b = r4
    //     0xa95c04: stur            w4, [x1, #0x2b]
    // 0xa95c08: ldur            x5, [fp, #-0x10]
    // 0xa95c0c: StoreField: r1->field_b = r5
    //     0xa95c0c: stur            w5, [x1, #0xb]
    // 0xa95c10: r0 = Padding()
    //     0xa95c10: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa95c14: mov             x3, x0
    // 0xa95c18: ldur            x0, [fp, #-8]
    // 0xa95c1c: stur            x3, [fp, #-0x10]
    // 0xa95c20: StoreField: r3->field_f = r0
    //     0xa95c20: stur            w0, [x3, #0xf]
    // 0xa95c24: ldur            x0, [fp, #-0x18]
    // 0xa95c28: StoreField: r3->field_b = r0
    //     0xa95c28: stur            w0, [x3, #0xb]
    // 0xa95c2c: r1 = Null
    //     0xa95c2c: mov             x1, NULL
    // 0xa95c30: r2 = 2
    //     0xa95c30: movz            x2, #0x2
    // 0xa95c34: r0 = AllocateArray()
    //     0xa95c34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa95c38: mov             x2, x0
    // 0xa95c3c: ldur            x0, [fp, #-0x10]
    // 0xa95c40: stur            x2, [fp, #-8]
    // 0xa95c44: StoreField: r2->field_f = r0
    //     0xa95c44: stur            w0, [x2, #0xf]
    // 0xa95c48: r1 = <Widget>
    //     0xa95c48: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa95c4c: ldr             x1, [x1, #0x410]
    // 0xa95c50: r0 = AllocateGrowableArray()
    //     0xa95c50: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa95c54: mov             x1, x0
    // 0xa95c58: ldur            x0, [fp, #-8]
    // 0xa95c5c: stur            x1, [fp, #-0x10]
    // 0xa95c60: StoreField: r1->field_f = r0
    //     0xa95c60: stur            w0, [x1, #0xf]
    // 0xa95c64: r0 = 2
    //     0xa95c64: movz            x0, #0x2
    // 0xa95c68: StoreField: r1->field_b = r0
    //     0xa95c68: stur            w0, [x1, #0xb]
    // 0xa95c6c: r0 = Row()
    //     0xa95c6c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa95c70: mov             x1, x0
    // 0xa95c74: r0 = Instance_Axis
    //     0xa95c74: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa95c78: stur            x1, [fp, #-0x18]
    // 0xa95c7c: StoreField: r1->field_f = r0
    //     0xa95c7c: stur            w0, [x1, #0xf]
    // 0xa95c80: r0 = Instance_MainAxisAlignment
    //     0xa95c80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa95c84: ldr             x0, [x0, #0x418]
    // 0xa95c88: StoreField: r1->field_13 = r0
    //     0xa95c88: stur            w0, [x1, #0x13]
    // 0xa95c8c: r0 = Instance_MainAxisSize
    //     0xa95c8c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xa95c90: ldr             x0, [x0, #0xba8]
    // 0xa95c94: ArrayStore: r1[0] = r0  ; List_4
    //     0xa95c94: stur            w0, [x1, #0x17]
    // 0xa95c98: r0 = Instance_CrossAxisAlignment
    //     0xa95c98: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa95c9c: ldr             x0, [x0, #0x428]
    // 0xa95ca0: StoreField: r1->field_1b = r0
    //     0xa95ca0: stur            w0, [x1, #0x1b]
    // 0xa95ca4: r0 = Instance_VerticalDirection
    //     0xa95ca4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa95ca8: ldr             x0, [x0, #0x430]
    // 0xa95cac: StoreField: r1->field_23 = r0
    //     0xa95cac: stur            w0, [x1, #0x23]
    // 0xa95cb0: r0 = Instance_Clip
    //     0xa95cb0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa95cb4: ldr             x0, [x0, #0x4a0]
    // 0xa95cb8: StoreField: r1->field_2b = r0
    //     0xa95cb8: stur            w0, [x1, #0x2b]
    // 0xa95cbc: ldur            x0, [fp, #-0x10]
    // 0xa95cc0: StoreField: r1->field_b = r0
    //     0xa95cc0: stur            w0, [x1, #0xb]
    // 0xa95cc4: ldur            d0, [fp, #-0x68]
    // 0xa95cc8: r0 = inline_Allocate_Double()
    //     0xa95cc8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa95ccc: add             x0, x0, #0x10
    //     0xa95cd0: cmp             x2, x0
    //     0xa95cd4: b.ls            #0xa95ee4
    //     0xa95cd8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa95cdc: sub             x0, x0, #0xf
    //     0xa95ce0: movz            x2, #0xd148
    //     0xa95ce4: movk            x2, #0x3, lsl #16
    //     0xa95ce8: stur            x2, [x0, #-1]
    // 0xa95cec: StoreField: r0->field_7 = d0
    //     0xa95cec: stur            d0, [x0, #7]
    // 0xa95cf0: ldur            d0, [fp, #-0x70]
    // 0xa95cf4: stur            x0, [fp, #-0x10]
    // 0xa95cf8: r2 = inline_Allocate_Double()
    //     0xa95cf8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa95cfc: add             x2, x2, #0x10
    //     0xa95d00: cmp             x3, x2
    //     0xa95d04: b.ls            #0xa95efc
    //     0xa95d08: str             x2, [THR, #0x50]  ; THR::top
    //     0xa95d0c: sub             x2, x2, #0xf
    //     0xa95d10: movz            x3, #0xd148
    //     0xa95d14: movk            x3, #0x3, lsl #16
    //     0xa95d18: stur            x3, [x2, #-1]
    // 0xa95d1c: StoreField: r2->field_7 = d0
    //     0xa95d1c: stur            d0, [x2, #7]
    // 0xa95d20: stur            x2, [fp, #-8]
    // 0xa95d24: r0 = Container()
    //     0xa95d24: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa95d28: stur            x0, [fp, #-0x20]
    // 0xa95d2c: ldur            x16, [fp, #-0x10]
    // 0xa95d30: stp             x16, x0, [SP, #0x20]
    // 0xa95d34: ldur            x16, [fp, #-8]
    // 0xa95d38: r30 = Instance_Alignment
    //     0xa95d38: add             lr, PP, #0x25, lsl #12  ; [pp+0x25520] Obj!Alignment@c2f481
    //     0xa95d3c: ldr             lr, [lr, #0x520]
    // 0xa95d40: stp             lr, x16, [SP, #0x10]
    // 0xa95d44: r16 = Instance_BoxDecoration
    //     0xa95d44: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ba0] Obj!BoxDecoration@c379a1
    //     0xa95d48: ldr             x16, [x16, #0xba0]
    // 0xa95d4c: ldur            lr, [fp, #-0x18]
    // 0xa95d50: stp             lr, x16, [SP]
    // 0xa95d54: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0xa95d54: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0xa95d58: ldr             x4, [x4, #0xa18]
    // 0xa95d5c: r0 = Container()
    //     0xa95d5c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa95d60: ldur            x0, [fp, #-0x20]
    // 0xa95d64: LeaveFrame
    //     0xa95d64: mov             SP, fp
    //     0xa95d68: ldp             fp, lr, [SP], #0x10
    // 0xa95d6c: ret
    //     0xa95d6c: ret             
    // 0xa95d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95d70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95d74: b               #0xa951cc
    // 0xa95d78: SaveReg d0
    //     0xa95d78: str             q0, [SP, #-0x10]!
    // 0xa95d7c: stp             x0, x1, [SP, #-0x10]!
    // 0xa95d80: r0 = AllocateDouble()
    //     0xa95d80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95d84: mov             x2, x0
    // 0xa95d88: ldp             x0, x1, [SP], #0x10
    // 0xa95d8c: RestoreReg d0
    //     0xa95d8c: ldr             q0, [SP], #0x10
    // 0xa95d90: b               #0xa95274
    // 0xa95d94: SaveReg d0
    //     0xa95d94: str             q0, [SP, #-0x10]!
    // 0xa95d98: r0 = AllocateDouble()
    //     0xa95d98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95d9c: RestoreReg d0
    //     0xa95d9c: ldr             q0, [SP], #0x10
    // 0xa95da0: b               #0xa952d8
    // 0xa95da4: stp             q0, q1, [SP, #-0x20]!
    // 0xa95da8: r0 = AllocateDouble()
    //     0xa95da8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95dac: ldp             q0, q1, [SP], #0x20
    // 0xa95db0: b               #0xa9533c
    // 0xa95db4: SaveReg d1
    //     0xa95db4: str             q1, [SP, #-0x10]!
    // 0xa95db8: SaveReg r0
    //     0xa95db8: str             x0, [SP, #-8]!
    // 0xa95dbc: r0 = AllocateDouble()
    //     0xa95dbc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95dc0: mov             x1, x0
    // 0xa95dc4: RestoreReg r0
    //     0xa95dc4: ldr             x0, [SP], #8
    // 0xa95dc8: RestoreReg d1
    //     0xa95dc8: ldr             q1, [SP], #0x10
    // 0xa95dcc: b               #0xa95368
    // 0xa95dd0: SaveReg d0
    //     0xa95dd0: str             q0, [SP, #-0x10]!
    // 0xa95dd4: r0 = AllocateDouble()
    //     0xa95dd4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95dd8: RestoreReg d0
    //     0xa95dd8: ldr             q0, [SP], #0x10
    // 0xa95ddc: b               #0xa953d8
    // 0xa95de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa95de0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa95de4: SaveReg d0
    //     0xa95de4: str             q0, [SP, #-0x10]!
    // 0xa95de8: stp             x1, x2, [SP, #-0x10]!
    // 0xa95dec: SaveReg r0
    //     0xa95dec: str             x0, [SP, #-8]!
    // 0xa95df0: r0 = AllocateDouble()
    //     0xa95df0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95df4: mov             x3, x0
    // 0xa95df8: RestoreReg r0
    //     0xa95df8: ldr             x0, [SP], #8
    // 0xa95dfc: ldp             x1, x2, [SP], #0x10
    // 0xa95e00: RestoreReg d0
    //     0xa95e00: ldr             q0, [SP], #0x10
    // 0xa95e04: b               #0xa954b0
    // 0xa95e08: SaveReg d0
    //     0xa95e08: str             q0, [SP, #-0x10]!
    // 0xa95e0c: r0 = AllocateDouble()
    //     0xa95e0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95e10: RestoreReg d0
    //     0xa95e10: ldr             q0, [SP], #0x10
    // 0xa95e14: b               #0xa955b8
    // 0xa95e18: stp             q0, q1, [SP, #-0x20]!
    // 0xa95e1c: r0 = AllocateDouble()
    //     0xa95e1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95e20: ldp             q0, q1, [SP], #0x20
    // 0xa95e24: b               #0xa9561c
    // 0xa95e28: SaveReg d1
    //     0xa95e28: str             q1, [SP, #-0x10]!
    // 0xa95e2c: SaveReg r0
    //     0xa95e2c: str             x0, [SP, #-8]!
    // 0xa95e30: r0 = AllocateDouble()
    //     0xa95e30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95e34: mov             x1, x0
    // 0xa95e38: RestoreReg r0
    //     0xa95e38: ldr             x0, [SP], #8
    // 0xa95e3c: RestoreReg d1
    //     0xa95e3c: ldr             q1, [SP], #0x10
    // 0xa95e40: b               #0xa95648
    // 0xa95e44: SaveReg d0
    //     0xa95e44: str             q0, [SP, #-0x10]!
    // 0xa95e48: r0 = AllocateDouble()
    //     0xa95e48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95e4c: RestoreReg d0
    //     0xa95e4c: ldr             q0, [SP], #0x10
    // 0xa95e50: b               #0xa956b8
    // 0xa95e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa95e54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa95e58: SaveReg d0
    //     0xa95e58: str             q0, [SP, #-0x10]!
    // 0xa95e5c: stp             x1, x2, [SP, #-0x10]!
    // 0xa95e60: SaveReg r0
    //     0xa95e60: str             x0, [SP, #-8]!
    // 0xa95e64: r0 = AllocateDouble()
    //     0xa95e64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95e68: mov             x3, x0
    // 0xa95e6c: RestoreReg r0
    //     0xa95e6c: ldr             x0, [SP], #8
    // 0xa95e70: ldp             x1, x2, [SP], #0x10
    // 0xa95e74: RestoreReg d0
    //     0xa95e74: ldr             q0, [SP], #0x10
    // 0xa95e78: b               #0xa95790
    // 0xa95e7c: SaveReg d0
    //     0xa95e7c: str             q0, [SP, #-0x10]!
    // 0xa95e80: r0 = AllocateDouble()
    //     0xa95e80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95e84: RestoreReg d0
    //     0xa95e84: ldr             q0, [SP], #0x10
    // 0xa95e88: b               #0xa95898
    // 0xa95e8c: stp             q0, q1, [SP, #-0x20]!
    // 0xa95e90: r0 = AllocateDouble()
    //     0xa95e90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95e94: ldp             q0, q1, [SP], #0x20
    // 0xa95e98: b               #0xa958fc
    // 0xa95e9c: SaveReg d1
    //     0xa95e9c: str             q1, [SP, #-0x10]!
    // 0xa95ea0: SaveReg r0
    //     0xa95ea0: str             x0, [SP, #-8]!
    // 0xa95ea4: r0 = AllocateDouble()
    //     0xa95ea4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95ea8: mov             x1, x0
    // 0xa95eac: RestoreReg r0
    //     0xa95eac: ldr             x0, [SP], #8
    // 0xa95eb0: RestoreReg d1
    //     0xa95eb0: ldr             q1, [SP], #0x10
    // 0xa95eb4: b               #0xa95928
    // 0xa95eb8: SaveReg d0
    //     0xa95eb8: str             q0, [SP, #-0x10]!
    // 0xa95ebc: r0 = AllocateDouble()
    //     0xa95ebc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95ec0: RestoreReg d0
    //     0xa95ec0: ldr             q0, [SP], #0x10
    // 0xa95ec4: b               #0xa95998
    // 0xa95ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa95ec8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa95ecc: SaveReg d0
    //     0xa95ecc: str             q0, [SP, #-0x10]!
    // 0xa95ed0: SaveReg r1
    //     0xa95ed0: str             x1, [SP, #-8]!
    // 0xa95ed4: r0 = AllocateDouble()
    //     0xa95ed4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95ed8: RestoreReg r1
    //     0xa95ed8: ldr             x1, [SP], #8
    // 0xa95edc: RestoreReg d0
    //     0xa95edc: ldr             q0, [SP], #0x10
    // 0xa95ee0: b               #0xa95a70
    // 0xa95ee4: SaveReg d0
    //     0xa95ee4: str             q0, [SP, #-0x10]!
    // 0xa95ee8: SaveReg r1
    //     0xa95ee8: str             x1, [SP, #-8]!
    // 0xa95eec: r0 = AllocateDouble()
    //     0xa95eec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95ef0: RestoreReg r1
    //     0xa95ef0: ldr             x1, [SP], #8
    // 0xa95ef4: RestoreReg d0
    //     0xa95ef4: ldr             q0, [SP], #0x10
    // 0xa95ef8: b               #0xa95cec
    // 0xa95efc: SaveReg d0
    //     0xa95efc: str             q0, [SP, #-0x10]!
    // 0xa95f00: stp             x0, x1, [SP, #-0x10]!
    // 0xa95f04: r0 = AllocateDouble()
    //     0xa95f04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa95f08: mov             x2, x0
    // 0xa95f0c: ldp             x0, x1, [SP], #0x10
    // 0xa95f10: RestoreReg d0
    //     0xa95f10: ldr             q0, [SP], #0x10
    // 0xa95f14: b               #0xa95d1c
  }
}

// class id: 4310, size: 0x10, field offset: 0xc
class ReceiveCountDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43c18, size: 0x20
    // 0xa43c18: EnterFrame
    //     0xa43c18: stp             fp, lr, [SP, #-0x10]!
    //     0xa43c1c: mov             fp, SP
    // 0xa43c20: r1 = <ReceiveCountDialog>
    //     0xa43c20: add             x1, PP, #0x42, lsl #12  ; [pp+0x42cf0] TypeArguments: <ReceiveCountDialog>
    //     0xa43c24: ldr             x1, [x1, #0xcf0]
    // 0xa43c28: r0 = _ReceiveCountState()
    //     0xa43c28: bl              #0xa43c38  ; Allocate_ReceiveCountStateStub -> _ReceiveCountState (size=0x14)
    // 0xa43c2c: LeaveFrame
    //     0xa43c2c: mov             SP, fp
    //     0xa43c30: ldp             fp, lr, [SP], #0x10
    // 0xa43c34: ret
    //     0xa43c34: ret             
  }
}
