// lib: , url: package:billiards/utils/Pay/choosePayChannelWidget.dart

// class id: 1048929, size: 0x8
class :: {
}

// class id: 3296, size: 0x48, field offset: 0x14
class ChoosePayChannelWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8f17d0, size: 0x1420
    // 0x8f17d0: EnterFrame
    //     0x8f17d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f17d4: mov             fp, SP
    // 0x8f17d8: AllocStack(0xa8)
    //     0x8f17d8: sub             SP, SP, #0xa8
    // 0x8f17dc: CheckStackOverflow
    //     0x8f17dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f17e0: cmp             SP, x16
    //     0x8f17e4: b.ls            #0x8f2a38
    // 0x8f17e8: r1 = 1
    //     0x8f17e8: movz            x1, #0x1
    // 0x8f17ec: r0 = AllocateContext()
    //     0x8f17ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x8f17f0: mov             x1, x0
    // 0x8f17f4: ldr             x0, [fp, #0x18]
    // 0x8f17f8: stur            x1, [fp, #-8]
    // 0x8f17fc: StoreField: r1->field_f = r0
    //     0x8f17fc: stur            w0, [x1, #0xf]
    // 0x8f1800: r16 = 280
    //     0x8f1800: movz            x16, #0x118
    // 0x8f1804: str             x16, [SP]
    // 0x8f1808: r0 = SizeExtension.w()
    //     0x8f1808: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f180c: ldr             x0, [fp, #0x18]
    // 0x8f1810: LoadField: d1 = r0->field_2b
    //     0x8f1810: ldur            d1, [x0, #0x2b]
    // 0x8f1814: fadd            d2, d0, d1
    // 0x8f1818: stur            d2, [fp, #-0x58]
    // 0x8f181c: ldr             x16, [fp, #0x10]
    // 0x8f1820: str             x16, [SP]
    // 0x8f1824: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f1824: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f1828: r0 = _of()
    //     0x8f1828: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8f182c: LoadField: r1 = r0->field_23
    //     0x8f182c: ldur            w1, [x0, #0x23]
    // 0x8f1830: DecompressPointer r1
    //     0x8f1830: add             x1, x1, HEAP, lsl #32
    // 0x8f1834: LoadField: d0 = r1->field_1f
    //     0x8f1834: ldur            d0, [x1, #0x1f]
    // 0x8f1838: ldur            d1, [fp, #-0x58]
    // 0x8f183c: fadd            d2, d1, d0
    // 0x8f1840: stur            d2, [fp, #-0x60]
    // 0x8f1844: r16 = 16
    //     0x8f1844: movz            x16, #0x10
    // 0x8f1848: str             x16, [SP]
    // 0x8f184c: r0 = SizeExtension.w()
    //     0x8f184c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1850: stur            d0, [fp, #-0x58]
    // 0x8f1854: r16 = 16
    //     0x8f1854: movz            x16, #0x10
    // 0x8f1858: str             x16, [SP]
    // 0x8f185c: r0 = SizeExtension.w()
    //     0x8f185c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1860: stur            d0, [fp, #-0x68]
    // 0x8f1864: r16 = 16
    //     0x8f1864: movz            x16, #0x10
    // 0x8f1868: str             x16, [SP]
    // 0x8f186c: r0 = SizeExtension.w()
    //     0x8f186c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1870: stur            d0, [fp, #-0x70]
    // 0x8f1874: ldr             x16, [fp, #0x10]
    // 0x8f1878: str             x16, [SP]
    // 0x8f187c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f187c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f1880: r0 = _of()
    //     0x8f1880: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8f1884: LoadField: r1 = r0->field_23
    //     0x8f1884: ldur            w1, [x0, #0x23]
    // 0x8f1888: DecompressPointer r1
    //     0x8f1888: add             x1, x1, HEAP, lsl #32
    // 0x8f188c: LoadField: d0 = r1->field_1f
    //     0x8f188c: ldur            d0, [x1, #0x1f]
    // 0x8f1890: stur            d0, [fp, #-0x78]
    // 0x8f1894: r0 = EdgeInsets()
    //     0x8f1894: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f1898: ldur            d0, [fp, #-0x58]
    // 0x8f189c: stur            x0, [fp, #-0x10]
    // 0x8f18a0: StoreField: r0->field_7 = d0
    //     0x8f18a0: stur            d0, [x0, #7]
    // 0x8f18a4: ldur            d0, [fp, #-0x68]
    // 0x8f18a8: StoreField: r0->field_f = d0
    //     0x8f18a8: stur            d0, [x0, #0xf]
    // 0x8f18ac: ldur            d0, [fp, #-0x70]
    // 0x8f18b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f18b0: stur            d0, [x0, #0x17]
    // 0x8f18b4: ldur            d0, [fp, #-0x78]
    // 0x8f18b8: StoreField: r0->field_1f = d0
    //     0x8f18b8: stur            d0, [x0, #0x1f]
    // 0x8f18bc: r16 = 16
    //     0x8f18bc: movz            x16, #0x10
    // 0x8f18c0: str             x16, [SP]
    // 0x8f18c4: r0 = SizeExtension.w()
    //     0x8f18c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f18c8: r0 = inline_Allocate_Double()
    //     0x8f18c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f18cc: add             x0, x0, #0x10
    //     0x8f18d0: cmp             x1, x0
    //     0x8f18d4: b.ls            #0x8f2a40
    //     0x8f18d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f18dc: sub             x0, x0, #0xf
    //     0x8f18e0: movz            x1, #0xd148
    //     0x8f18e4: movk            x1, #0x3, lsl #16
    //     0x8f18e8: stur            x1, [x0, #-1]
    // 0x8f18ec: StoreField: r0->field_7 = d0
    //     0x8f18ec: stur            d0, [x0, #7]
    // 0x8f18f0: stur            x0, [fp, #-0x18]
    // 0x8f18f4: r0 = SizedBox()
    //     0x8f18f4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f18f8: mov             x3, x0
    // 0x8f18fc: ldur            x0, [fp, #-0x18]
    // 0x8f1900: stur            x3, [fp, #-0x20]
    // 0x8f1904: StoreField: r3->field_13 = r0
    //     0x8f1904: stur            w0, [x3, #0x13]
    // 0x8f1908: r1 = <Widget>
    //     0x8f1908: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f190c: ldr             x1, [x1, #0x410]
    // 0x8f1910: r2 = 18
    //     0x8f1910: movz            x2, #0x12
    // 0x8f1914: r0 = AllocateArray()
    //     0x8f1914: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f1918: mov             x1, x0
    // 0x8f191c: ldur            x0, [fp, #-0x20]
    // 0x8f1920: stur            x1, [fp, #-0x18]
    // 0x8f1924: StoreField: r1->field_f = r0
    //     0x8f1924: stur            w0, [x1, #0xf]
    // 0x8f1928: r0 = 16
    //     0x8f1928: movz            x0, #0x10
    // 0x8f192c: str             x0, [SP]
    // 0x8f1930: r0 = SizeExtension.sp()
    //     0x8f1930: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8f1934: stur            d0, [fp, #-0x58]
    // 0x8f1938: r0 = CommonText()
    //     0x8f1938: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8f193c: mov             x1, x0
    // 0x8f1940: r0 = "选择支付方式"
    //     0x8f1940: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f20] "选择支付方式"
    //     0x8f1944: ldr             x0, [x0, #0xf20]
    // 0x8f1948: StoreField: r1->field_b = r0
    //     0x8f1948: stur            w0, [x1, #0xb]
    // 0x8f194c: ldur            d0, [fp, #-0x58]
    // 0x8f1950: r0 = inline_Allocate_Double()
    //     0x8f1950: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f1954: add             x0, x0, #0x10
    //     0x8f1958: cmp             x2, x0
    //     0x8f195c: b.ls            #0x8f2a50
    //     0x8f1960: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f1964: sub             x0, x0, #0xf
    //     0x8f1968: movz            x2, #0xd148
    //     0x8f196c: movk            x2, #0x3, lsl #16
    //     0x8f1970: stur            x2, [x0, #-1]
    // 0x8f1974: StoreField: r0->field_7 = d0
    //     0x8f1974: stur            d0, [x0, #7]
    // 0x8f1978: StoreField: r1->field_13 = r0
    //     0x8f1978: stur            w0, [x1, #0x13]
    // 0x8f197c: r0 = Instance_FontWeight
    //     0x8f197c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8f1980: ldr             x0, [x0, #0x348]
    // 0x8f1984: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f1984: stur            w0, [x1, #0x17]
    // 0x8f1988: mov             x0, x1
    // 0x8f198c: ldur            x1, [fp, #-0x18]
    // 0x8f1990: ArrayStore: r1[1] = r0  ; List_4
    //     0x8f1990: add             x25, x1, #0x13
    //     0x8f1994: str             w0, [x25]
    //     0x8f1998: tbz             w0, #0, #0x8f19b4
    //     0x8f199c: ldurb           w16, [x1, #-1]
    //     0x8f19a0: ldurb           w17, [x0, #-1]
    //     0x8f19a4: and             x16, x17, x16, lsr #2
    //     0x8f19a8: tst             x16, HEAP, lsr #32
    //     0x8f19ac: b.eq            #0x8f19b4
    //     0x8f19b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f19b4: r16 = 16
    //     0x8f19b4: movz            x16, #0x10
    // 0x8f19b8: str             x16, [SP]
    // 0x8f19bc: r0 = SizeExtension.w()
    //     0x8f19bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f19c0: r0 = inline_Allocate_Double()
    //     0x8f19c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f19c4: add             x0, x0, #0x10
    //     0x8f19c8: cmp             x1, x0
    //     0x8f19cc: b.ls            #0x8f2a68
    //     0x8f19d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f19d4: sub             x0, x0, #0xf
    //     0x8f19d8: movz            x1, #0xd148
    //     0x8f19dc: movk            x1, #0x3, lsl #16
    //     0x8f19e0: stur            x1, [x0, #-1]
    // 0x8f19e4: StoreField: r0->field_7 = d0
    //     0x8f19e4: stur            d0, [x0, #7]
    // 0x8f19e8: stur            x0, [fp, #-0x20]
    // 0x8f19ec: r0 = SizedBox()
    //     0x8f19ec: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f19f0: mov             x1, x0
    // 0x8f19f4: ldur            x0, [fp, #-0x20]
    // 0x8f19f8: StoreField: r1->field_13 = r0
    //     0x8f19f8: stur            w0, [x1, #0x13]
    // 0x8f19fc: mov             x0, x1
    // 0x8f1a00: ldur            x1, [fp, #-0x18]
    // 0x8f1a04: ArrayStore: r1[2] = r0  ; List_4
    //     0x8f1a04: add             x25, x1, #0x17
    //     0x8f1a08: str             w0, [x25]
    //     0x8f1a0c: tbz             w0, #0, #0x8f1a28
    //     0x8f1a10: ldurb           w16, [x1, #-1]
    //     0x8f1a14: ldurb           w17, [x0, #-1]
    //     0x8f1a18: and             x16, x17, x16, lsr #2
    //     0x8f1a1c: tst             x16, HEAP, lsr #32
    //     0x8f1a20: b.eq            #0x8f1a28
    //     0x8f1a24: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f1a28: ldr             x0, [fp, #0x18]
    // 0x8f1a2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f1a2c: ldur            w1, [x0, #0x17]
    // 0x8f1a30: DecompressPointer r1
    //     0x8f1a30: add             x1, x1, HEAP, lsl #32
    // 0x8f1a34: tbnz            w1, #4, #0x8f1f40
    // 0x8f1a38: r16 = 16
    //     0x8f1a38: movz            x16, #0x10
    // 0x8f1a3c: str             x16, [SP]
    // 0x8f1a40: r0 = SizeExtension.w()
    //     0x8f1a40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1a44: stur            d0, [fp, #-0x58]
    // 0x8f1a48: r0 = EdgeInsets()
    //     0x8f1a48: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f1a4c: d0 = 0.000000
    //     0x8f1a4c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f1a50: stur            x0, [fp, #-0x20]
    // 0x8f1a54: StoreField: r0->field_7 = d0
    //     0x8f1a54: stur            d0, [x0, #7]
    // 0x8f1a58: ldur            d1, [fp, #-0x58]
    // 0x8f1a5c: StoreField: r0->field_f = d1
    //     0x8f1a5c: stur            d1, [x0, #0xf]
    // 0x8f1a60: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f1a60: stur            d0, [x0, #0x17]
    // 0x8f1a64: StoreField: r0->field_1f = d0
    //     0x8f1a64: stur            d0, [x0, #0x1f]
    // 0x8f1a68: r16 = 100
    //     0x8f1a68: movz            x16, #0x64
    // 0x8f1a6c: str             x16, [SP]
    // 0x8f1a70: r0 = SizeExtension.w()
    //     0x8f1a70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1a74: stur            d0, [fp, #-0x58]
    // 0x8f1a78: r0 = Image()
    //     0x8f1a78: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8f1a7c: stur            x0, [fp, #-0x28]
    // 0x8f1a80: r16 = "assets/images/pay_border.png"
    //     0x8f1a80: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f28] "assets/images/pay_border.png"
    //     0x8f1a84: ldr             x16, [x16, #0xf28]
    // 0x8f1a88: stp             x16, x0, [SP]
    // 0x8f1a8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f1a8c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f1a90: r0 = Image.asset()
    //     0x8f1a90: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8f1a94: r16 = 16
    //     0x8f1a94: movz            x16, #0x10
    // 0x8f1a98: str             x16, [SP]
    // 0x8f1a9c: r0 = SizeExtension.w()
    //     0x8f1a9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1aa0: stur            d0, [fp, #-0x68]
    // 0x8f1aa4: r16 = 10
    //     0x8f1aa4: movz            x16, #0xa
    // 0x8f1aa8: str             x16, [SP]
    // 0x8f1aac: r0 = SizeExtension.w()
    //     0x8f1aac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1ab0: stur            d0, [fp, #-0x70]
    // 0x8f1ab4: r16 = 16
    //     0x8f1ab4: movz            x16, #0x10
    // 0x8f1ab8: str             x16, [SP]
    // 0x8f1abc: r0 = SizeExtension.w()
    //     0x8f1abc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1ac0: stur            d0, [fp, #-0x78]
    // 0x8f1ac4: r16 = 10
    //     0x8f1ac4: movz            x16, #0xa
    // 0x8f1ac8: str             x16, [SP]
    // 0x8f1acc: r0 = SizeExtension.w()
    //     0x8f1acc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1ad0: stur            d0, [fp, #-0x80]
    // 0x8f1ad4: r0 = EdgeInsets()
    //     0x8f1ad4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f1ad8: ldur            d0, [fp, #-0x68]
    // 0x8f1adc: stur            x0, [fp, #-0x30]
    // 0x8f1ae0: StoreField: r0->field_7 = d0
    //     0x8f1ae0: stur            d0, [x0, #7]
    // 0x8f1ae4: ldur            d0, [fp, #-0x70]
    // 0x8f1ae8: StoreField: r0->field_f = d0
    //     0x8f1ae8: stur            d0, [x0, #0xf]
    // 0x8f1aec: ldur            d0, [fp, #-0x78]
    // 0x8f1af0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f1af0: stur            d0, [x0, #0x17]
    // 0x8f1af4: ldur            d0, [fp, #-0x80]
    // 0x8f1af8: StoreField: r0->field_1f = d0
    //     0x8f1af8: stur            d0, [x0, #0x1f]
    // 0x8f1afc: r16 = 76
    //     0x8f1afc: movz            x16, #0x4c
    // 0x8f1b00: str             x16, [SP]
    // 0x8f1b04: r0 = SizeExtension.w()
    //     0x8f1b04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1b08: stur            d0, [fp, #-0x68]
    // 0x8f1b0c: r16 = 76
    //     0x8f1b0c: movz            x16, #0x4c
    // 0x8f1b10: str             x16, [SP]
    // 0x8f1b14: r0 = SizeExtension.w()
    //     0x8f1b14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1b18: mov             v1.16b, v0.16b
    // 0x8f1b1c: ldur            d0, [fp, #-0x68]
    // 0x8f1b20: r0 = inline_Allocate_Double()
    //     0x8f1b20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f1b24: add             x0, x0, #0x10
    //     0x8f1b28: cmp             x1, x0
    //     0x8f1b2c: b.ls            #0x8f2a78
    //     0x8f1b30: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f1b34: sub             x0, x0, #0xf
    //     0x8f1b38: movz            x1, #0xd148
    //     0x8f1b3c: movk            x1, #0x3, lsl #16
    //     0x8f1b40: stur            x1, [x0, #-1]
    // 0x8f1b44: StoreField: r0->field_7 = d0
    //     0x8f1b44: stur            d0, [x0, #7]
    // 0x8f1b48: stur            x0, [fp, #-0x40]
    // 0x8f1b4c: r1 = inline_Allocate_Double()
    //     0x8f1b4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8f1b50: add             x1, x1, #0x10
    //     0x8f1b54: cmp             x2, x1
    //     0x8f1b58: b.ls            #0x8f2a88
    //     0x8f1b5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f1b60: sub             x1, x1, #0xf
    //     0x8f1b64: movz            x2, #0xd148
    //     0x8f1b68: movk            x2, #0x3, lsl #16
    //     0x8f1b6c: stur            x2, [x1, #-1]
    // 0x8f1b70: StoreField: r1->field_7 = d1
    //     0x8f1b70: stur            d1, [x1, #7]
    // 0x8f1b74: stur            x1, [fp, #-0x38]
    // 0x8f1b78: r0 = Image()
    //     0x8f1b78: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8f1b7c: stur            x0, [fp, #-0x48]
    // 0x8f1b80: r16 = "assets/images/wechat.png"
    //     0x8f1b80: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de70] "assets/images/wechat.png"
    //     0x8f1b84: ldr             x16, [x16, #0xe70]
    // 0x8f1b88: stp             x16, x0, [SP, #0x10]
    // 0x8f1b8c: ldur            x16, [fp, #-0x40]
    // 0x8f1b90: ldur            lr, [fp, #-0x38]
    // 0x8f1b94: stp             lr, x16, [SP]
    // 0x8f1b98: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x8f1b98: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x8f1b9c: ldr             x4, [x4, #0x330]
    // 0x8f1ba0: r0 = Image.asset()
    //     0x8f1ba0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8f1ba4: r16 = 16
    //     0x8f1ba4: movz            x16, #0x10
    // 0x8f1ba8: str             x16, [SP]
    // 0x8f1bac: r0 = SizeExtension.w()
    //     0x8f1bac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1bb0: r0 = inline_Allocate_Double()
    //     0x8f1bb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f1bb4: add             x0, x0, #0x10
    //     0x8f1bb8: cmp             x1, x0
    //     0x8f1bbc: b.ls            #0x8f2aa4
    //     0x8f1bc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f1bc4: sub             x0, x0, #0xf
    //     0x8f1bc8: movz            x1, #0xd148
    //     0x8f1bcc: movk            x1, #0x3, lsl #16
    //     0x8f1bd0: stur            x1, [x0, #-1]
    // 0x8f1bd4: StoreField: r0->field_7 = d0
    //     0x8f1bd4: stur            d0, [x0, #7]
    // 0x8f1bd8: stur            x0, [fp, #-0x38]
    // 0x8f1bdc: r0 = SizedBox()
    //     0x8f1bdc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f1be0: mov             x1, x0
    // 0x8f1be4: ldur            x0, [fp, #-0x38]
    // 0x8f1be8: stur            x1, [fp, #-0x40]
    // 0x8f1bec: StoreField: r1->field_f = r0
    //     0x8f1bec: stur            w0, [x1, #0xf]
    // 0x8f1bf0: r0 = 14
    //     0x8f1bf0: movz            x0, #0xe
    // 0x8f1bf4: str             x0, [SP]
    // 0x8f1bf8: r0 = SizeExtension.sp()
    //     0x8f1bf8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8f1bfc: stur            d0, [fp, #-0x68]
    // 0x8f1c00: r0 = CommonText()
    //     0x8f1c00: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8f1c04: mov             x3, x0
    // 0x8f1c08: r0 = "微信支付"
    //     0x8f1c08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de80] "微信支付"
    //     0x8f1c0c: ldr             x0, [x0, #0xe80]
    // 0x8f1c10: stur            x3, [fp, #-0x38]
    // 0x8f1c14: StoreField: r3->field_b = r0
    //     0x8f1c14: stur            w0, [x3, #0xb]
    // 0x8f1c18: ldur            d0, [fp, #-0x68]
    // 0x8f1c1c: r0 = inline_Allocate_Double()
    //     0x8f1c1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f1c20: add             x0, x0, #0x10
    //     0x8f1c24: cmp             x1, x0
    //     0x8f1c28: b.ls            #0x8f2ab4
    //     0x8f1c2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f1c30: sub             x0, x0, #0xf
    //     0x8f1c34: movz            x1, #0xd148
    //     0x8f1c38: movk            x1, #0x3, lsl #16
    //     0x8f1c3c: stur            x1, [x0, #-1]
    // 0x8f1c40: StoreField: r0->field_7 = d0
    //     0x8f1c40: stur            d0, [x0, #7]
    // 0x8f1c44: StoreField: r3->field_13 = r0
    //     0x8f1c44: stur            w0, [x3, #0x13]
    // 0x8f1c48: r0 = Instance_FontWeight
    //     0x8f1c48: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x8f1c4c: ldr             x0, [x0, #0xf30]
    // 0x8f1c50: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f1c50: stur            w0, [x3, #0x17]
    // 0x8f1c54: r1 = Null
    //     0x8f1c54: mov             x1, NULL
    // 0x8f1c58: r2 = 6
    //     0x8f1c58: movz            x2, #0x6
    // 0x8f1c5c: r0 = AllocateArray()
    //     0x8f1c5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f1c60: mov             x2, x0
    // 0x8f1c64: ldur            x0, [fp, #-0x48]
    // 0x8f1c68: stur            x2, [fp, #-0x50]
    // 0x8f1c6c: StoreField: r2->field_f = r0
    //     0x8f1c6c: stur            w0, [x2, #0xf]
    // 0x8f1c70: ldur            x0, [fp, #-0x40]
    // 0x8f1c74: StoreField: r2->field_13 = r0
    //     0x8f1c74: stur            w0, [x2, #0x13]
    // 0x8f1c78: ldur            x0, [fp, #-0x38]
    // 0x8f1c7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f1c7c: stur            w0, [x2, #0x17]
    // 0x8f1c80: r1 = <Widget>
    //     0x8f1c80: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f1c84: ldr             x1, [x1, #0x410]
    // 0x8f1c88: r0 = AllocateGrowableArray()
    //     0x8f1c88: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f1c8c: mov             x1, x0
    // 0x8f1c90: ldur            x0, [fp, #-0x50]
    // 0x8f1c94: stur            x1, [fp, #-0x38]
    // 0x8f1c98: StoreField: r1->field_f = r0
    //     0x8f1c98: stur            w0, [x1, #0xf]
    // 0x8f1c9c: r2 = 6
    //     0x8f1c9c: movz            x2, #0x6
    // 0x8f1ca0: StoreField: r1->field_b = r2
    //     0x8f1ca0: stur            w2, [x1, #0xb]
    // 0x8f1ca4: r0 = Row()
    //     0x8f1ca4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8f1ca8: mov             x1, x0
    // 0x8f1cac: r0 = Instance_Axis
    //     0x8f1cac: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8f1cb0: stur            x1, [fp, #-0x40]
    // 0x8f1cb4: StoreField: r1->field_f = r0
    //     0x8f1cb4: stur            w0, [x1, #0xf]
    // 0x8f1cb8: r2 = Instance_MainAxisAlignment
    //     0x8f1cb8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f1cbc: ldr             x2, [x2, #0x418]
    // 0x8f1cc0: StoreField: r1->field_13 = r2
    //     0x8f1cc0: stur            w2, [x1, #0x13]
    // 0x8f1cc4: r3 = Instance_MainAxisSize
    //     0x8f1cc4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f1cc8: ldr             x3, [x3, #0x420]
    // 0x8f1ccc: ArrayStore: r1[0] = r3  ; List_4
    //     0x8f1ccc: stur            w3, [x1, #0x17]
    // 0x8f1cd0: r4 = Instance_CrossAxisAlignment
    //     0x8f1cd0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f1cd4: ldr             x4, [x4, #0x428]
    // 0x8f1cd8: StoreField: r1->field_1b = r4
    //     0x8f1cd8: stur            w4, [x1, #0x1b]
    // 0x8f1cdc: r5 = Instance_VerticalDirection
    //     0x8f1cdc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f1ce0: ldr             x5, [x5, #0x430]
    // 0x8f1ce4: StoreField: r1->field_23 = r5
    //     0x8f1ce4: stur            w5, [x1, #0x23]
    // 0x8f1ce8: r6 = Instance_Clip
    //     0x8f1ce8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f1cec: ldr             x6, [x6, #0x4a0]
    // 0x8f1cf0: StoreField: r1->field_2b = r6
    //     0x8f1cf0: stur            w6, [x1, #0x2b]
    // 0x8f1cf4: ldur            x7, [fp, #-0x38]
    // 0x8f1cf8: StoreField: r1->field_b = r7
    //     0x8f1cf8: stur            w7, [x1, #0xb]
    // 0x8f1cfc: ldr             x7, [fp, #0x18]
    // 0x8f1d00: LoadField: r8 = r7->field_43
    //     0x8f1d00: ldur            w8, [x7, #0x43]
    // 0x8f1d04: DecompressPointer r8
    //     0x8f1d04: add             x8, x8, HEAP, lsl #32
    // 0x8f1d08: r16 = Instance_PayChannelTypeEnum
    //     0x8f1d08: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f80] Obj!PayChannelTypeEnum@c45e21
    //     0x8f1d0c: ldr             x16, [x16, #0xf80]
    // 0x8f1d10: cmp             w8, w16
    // 0x8f1d14: r16 = true
    //     0x8f1d14: add             x16, NULL, #0x20  ; true
    // 0x8f1d18: r17 = false
    //     0x8f1d18: add             x17, NULL, #0x30  ; false
    // 0x8f1d1c: csel            x9, x16, x17, eq
    // 0x8f1d20: stur            x9, [fp, #-0x38]
    // 0x8f1d24: r0 = BrnRadioButton()
    //     0x8f1d24: bl              #0x6d1ef4  ; AllocateBrnRadioButtonStub -> BrnRadioButton (size=0x3c)
    // 0x8f1d28: mov             x3, x0
    // 0x8f1d2c: r0 = 0
    //     0x8f1d2c: movz            x0, #0
    // 0x8f1d30: stur            x3, [fp, #-0x48]
    // 0x8f1d34: StoreField: r3->field_b = r0
    //     0x8f1d34: stur            x0, [x3, #0xb]
    // 0x8f1d38: ldur            x2, [fp, #-8]
    // 0x8f1d3c: r1 = Function '<anonymous closure>':.
    //     0x8f1d3c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe68] AnonymousClosure: (0x8f56f4), in [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::build (0x8f17d0)
    //     0x8f1d40: ldr             x1, [x1, #0xe68]
    // 0x8f1d44: r0 = AllocateClosure()
    //     0x8f1d44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f1d48: mov             x1, x0
    // 0x8f1d4c: ldur            x0, [fp, #-0x48]
    // 0x8f1d50: StoreField: r0->field_13 = r1
    //     0x8f1d50: stur            w1, [x0, #0x13]
    // 0x8f1d54: r3 = false
    //     0x8f1d54: add             x3, NULL, #0x30  ; false
    // 0x8f1d58: StoreField: r0->field_1b = r3
    //     0x8f1d58: stur            w3, [x0, #0x1b]
    // 0x8f1d5c: ldur            x1, [fp, #-0x38]
    // 0x8f1d60: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f1d60: stur            w1, [x0, #0x17]
    // 0x8f1d64: r4 = true
    //     0x8f1d64: add             x4, NULL, #0x20  ; true
    // 0x8f1d68: StoreField: r0->field_27 = r4
    //     0x8f1d68: stur            w4, [x0, #0x27]
    // 0x8f1d6c: r5 = Instance_MainAxisAlignment
    //     0x8f1d6c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f1d70: ldr             x5, [x5, #0x418]
    // 0x8f1d74: StoreField: r0->field_2b = r5
    //     0x8f1d74: stur            w5, [x0, #0x2b]
    // 0x8f1d78: r6 = Instance_CrossAxisAlignment
    //     0x8f1d78: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f1d7c: ldr             x6, [x6, #0x428]
    // 0x8f1d80: StoreField: r0->field_2f = r6
    //     0x8f1d80: stur            w6, [x0, #0x2f]
    // 0x8f1d84: r7 = Instance_MainAxisSize
    //     0x8f1d84: add             x7, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x8f1d88: ldr             x7, [x7, #0xba8]
    // 0x8f1d8c: StoreField: r0->field_33 = r7
    //     0x8f1d8c: stur            w7, [x0, #0x33]
    // 0x8f1d90: r8 = Instance_HitTestBehavior
    //     0x8f1d90: add             x8, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x8f1d94: ldr             x8, [x8, #0x1f8]
    // 0x8f1d98: StoreField: r0->field_37 = r8
    //     0x8f1d98: stur            w8, [x0, #0x37]
    // 0x8f1d9c: r1 = Null
    //     0x8f1d9c: mov             x1, NULL
    // 0x8f1da0: r2 = 4
    //     0x8f1da0: movz            x2, #0x4
    // 0x8f1da4: r0 = AllocateArray()
    //     0x8f1da4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f1da8: mov             x2, x0
    // 0x8f1dac: ldur            x0, [fp, #-0x40]
    // 0x8f1db0: stur            x2, [fp, #-0x38]
    // 0x8f1db4: StoreField: r2->field_f = r0
    //     0x8f1db4: stur            w0, [x2, #0xf]
    // 0x8f1db8: ldur            x0, [fp, #-0x48]
    // 0x8f1dbc: StoreField: r2->field_13 = r0
    //     0x8f1dbc: stur            w0, [x2, #0x13]
    // 0x8f1dc0: r1 = <Widget>
    //     0x8f1dc0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f1dc4: ldr             x1, [x1, #0x410]
    // 0x8f1dc8: r0 = AllocateGrowableArray()
    //     0x8f1dc8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f1dcc: mov             x1, x0
    // 0x8f1dd0: ldur            x0, [fp, #-0x38]
    // 0x8f1dd4: stur            x1, [fp, #-0x40]
    // 0x8f1dd8: StoreField: r1->field_f = r0
    //     0x8f1dd8: stur            w0, [x1, #0xf]
    // 0x8f1ddc: r2 = 4
    //     0x8f1ddc: movz            x2, #0x4
    // 0x8f1de0: StoreField: r1->field_b = r2
    //     0x8f1de0: stur            w2, [x1, #0xb]
    // 0x8f1de4: r0 = Row()
    //     0x8f1de4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8f1de8: mov             x1, x0
    // 0x8f1dec: r0 = Instance_Axis
    //     0x8f1dec: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8f1df0: stur            x1, [fp, #-0x38]
    // 0x8f1df4: StoreField: r1->field_f = r0
    //     0x8f1df4: stur            w0, [x1, #0xf]
    // 0x8f1df8: r2 = Instance_MainAxisAlignment
    //     0x8f1df8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x8f1dfc: ldr             x2, [x2, #0x168]
    // 0x8f1e00: StoreField: r1->field_13 = r2
    //     0x8f1e00: stur            w2, [x1, #0x13]
    // 0x8f1e04: r3 = Instance_MainAxisSize
    //     0x8f1e04: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f1e08: ldr             x3, [x3, #0x420]
    // 0x8f1e0c: ArrayStore: r1[0] = r3  ; List_4
    //     0x8f1e0c: stur            w3, [x1, #0x17]
    // 0x8f1e10: r4 = Instance_CrossAxisAlignment
    //     0x8f1e10: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f1e14: ldr             x4, [x4, #0x428]
    // 0x8f1e18: StoreField: r1->field_1b = r4
    //     0x8f1e18: stur            w4, [x1, #0x1b]
    // 0x8f1e1c: r5 = Instance_VerticalDirection
    //     0x8f1e1c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f1e20: ldr             x5, [x5, #0x430]
    // 0x8f1e24: StoreField: r1->field_23 = r5
    //     0x8f1e24: stur            w5, [x1, #0x23]
    // 0x8f1e28: r6 = Instance_Clip
    //     0x8f1e28: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f1e2c: ldr             x6, [x6, #0x4a0]
    // 0x8f1e30: StoreField: r1->field_2b = r6
    //     0x8f1e30: stur            w6, [x1, #0x2b]
    // 0x8f1e34: ldur            x7, [fp, #-0x40]
    // 0x8f1e38: StoreField: r1->field_b = r7
    //     0x8f1e38: stur            w7, [x1, #0xb]
    // 0x8f1e3c: r0 = Container()
    //     0x8f1e3c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f1e40: stur            x0, [fp, #-0x40]
    // 0x8f1e44: ldur            x16, [fp, #-0x30]
    // 0x8f1e48: stp             x16, x0, [SP, #8]
    // 0x8f1e4c: ldur            x16, [fp, #-0x38]
    // 0x8f1e50: str             x16, [SP]
    // 0x8f1e54: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x8f1e54: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x8f1e58: ldr             x4, [x4, #0x1b8]
    // 0x8f1e5c: r0 = Container()
    //     0x8f1e5c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f1e60: r1 = Null
    //     0x8f1e60: mov             x1, NULL
    // 0x8f1e64: r2 = 4
    //     0x8f1e64: movz            x2, #0x4
    // 0x8f1e68: r0 = AllocateArray()
    //     0x8f1e68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f1e6c: mov             x2, x0
    // 0x8f1e70: ldur            x0, [fp, #-0x28]
    // 0x8f1e74: stur            x2, [fp, #-0x30]
    // 0x8f1e78: StoreField: r2->field_f = r0
    //     0x8f1e78: stur            w0, [x2, #0xf]
    // 0x8f1e7c: ldur            x0, [fp, #-0x40]
    // 0x8f1e80: StoreField: r2->field_13 = r0
    //     0x8f1e80: stur            w0, [x2, #0x13]
    // 0x8f1e84: r1 = <Widget>
    //     0x8f1e84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f1e88: ldr             x1, [x1, #0x410]
    // 0x8f1e8c: r0 = AllocateGrowableArray()
    //     0x8f1e8c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f1e90: mov             x1, x0
    // 0x8f1e94: ldur            x0, [fp, #-0x30]
    // 0x8f1e98: stur            x1, [fp, #-0x28]
    // 0x8f1e9c: StoreField: r1->field_f = r0
    //     0x8f1e9c: stur            w0, [x1, #0xf]
    // 0x8f1ea0: r2 = 4
    //     0x8f1ea0: movz            x2, #0x4
    // 0x8f1ea4: StoreField: r1->field_b = r2
    //     0x8f1ea4: stur            w2, [x1, #0xb]
    // 0x8f1ea8: r0 = Stack()
    //     0x8f1ea8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8f1eac: mov             x1, x0
    // 0x8f1eb0: r0 = Instance_AlignmentDirectional
    //     0x8f1eb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8f1eb4: ldr             x0, [x0, #0x238]
    // 0x8f1eb8: stur            x1, [fp, #-0x30]
    // 0x8f1ebc: StoreField: r1->field_f = r0
    //     0x8f1ebc: stur            w0, [x1, #0xf]
    // 0x8f1ec0: r2 = Instance_StackFit
    //     0x8f1ec0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8f1ec4: ldr             x2, [x2, #0x240]
    // 0x8f1ec8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f1ec8: stur            w2, [x1, #0x17]
    // 0x8f1ecc: r3 = Instance_Clip
    //     0x8f1ecc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8f1ed0: ldr             x3, [x3, #0x438]
    // 0x8f1ed4: StoreField: r1->field_1b = r3
    //     0x8f1ed4: stur            w3, [x1, #0x1b]
    // 0x8f1ed8: ldur            x4, [fp, #-0x28]
    // 0x8f1edc: StoreField: r1->field_b = r4
    //     0x8f1edc: stur            w4, [x1, #0xb]
    // 0x8f1ee0: ldur            d0, [fp, #-0x58]
    // 0x8f1ee4: r4 = inline_Allocate_Double()
    //     0x8f1ee4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x8f1ee8: add             x4, x4, #0x10
    //     0x8f1eec: cmp             x5, x4
    //     0x8f1ef0: b.ls            #0x8f2acc
    //     0x8f1ef4: str             x4, [THR, #0x50]  ; THR::top
    //     0x8f1ef8: sub             x4, x4, #0xf
    //     0x8f1efc: movz            x5, #0xd148
    //     0x8f1f00: movk            x5, #0x3, lsl #16
    //     0x8f1f04: stur            x5, [x4, #-1]
    // 0x8f1f08: StoreField: r4->field_7 = d0
    //     0x8f1f08: stur            d0, [x4, #7]
    // 0x8f1f0c: stur            x4, [fp, #-0x28]
    // 0x8f1f10: r0 = Container()
    //     0x8f1f10: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f1f14: stur            x0, [fp, #-0x38]
    // 0x8f1f18: ldur            x16, [fp, #-0x20]
    // 0x8f1f1c: stp             x16, x0, [SP, #0x10]
    // 0x8f1f20: ldur            x16, [fp, #-0x28]
    // 0x8f1f24: ldur            lr, [fp, #-0x30]
    // 0x8f1f28: stp             lr, x16, [SP]
    // 0x8f1f2c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x8f1f2c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f40] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x8f1f30: ldr             x4, [x4, #0xf40]
    // 0x8f1f34: r0 = Container()
    //     0x8f1f34: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f1f38: ldur            x0, [fp, #-0x38]
    // 0x8f1f3c: b               #0x8f1f48
    // 0x8f1f40: r0 = Instance_SizedBox
    //     0x8f1f40: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x8f1f44: ldr             x0, [x0, #0xd50]
    // 0x8f1f48: ldr             x2, [fp, #0x18]
    // 0x8f1f4c: ldur            x1, [fp, #-0x18]
    // 0x8f1f50: ArrayStore: r1[3] = r0  ; List_4
    //     0x8f1f50: add             x25, x1, #0x1b
    //     0x8f1f54: str             w0, [x25]
    //     0x8f1f58: tbz             w0, #0, #0x8f1f74
    //     0x8f1f5c: ldurb           w16, [x1, #-1]
    //     0x8f1f60: ldurb           w17, [x0, #-1]
    //     0x8f1f64: and             x16, x17, x16, lsr #2
    //     0x8f1f68: tst             x16, HEAP, lsr #32
    //     0x8f1f6c: b.eq            #0x8f1f74
    //     0x8f1f70: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f1f74: LoadField: r0 = r2->field_1b
    //     0x8f1f74: ldur            w0, [x2, #0x1b]
    // 0x8f1f78: DecompressPointer r0
    //     0x8f1f78: add             x0, x0, HEAP, lsl #32
    // 0x8f1f7c: tbnz            w0, #4, #0x8f2488
    // 0x8f1f80: r16 = 16
    //     0x8f1f80: movz            x16, #0x10
    // 0x8f1f84: str             x16, [SP]
    // 0x8f1f88: r0 = SizeExtension.w()
    //     0x8f1f88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1f8c: stur            d0, [fp, #-0x58]
    // 0x8f1f90: r0 = EdgeInsets()
    //     0x8f1f90: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f1f94: d0 = 0.000000
    //     0x8f1f94: eor             v0.16b, v0.16b, v0.16b
    // 0x8f1f98: stur            x0, [fp, #-0x20]
    // 0x8f1f9c: StoreField: r0->field_7 = d0
    //     0x8f1f9c: stur            d0, [x0, #7]
    // 0x8f1fa0: ldur            d1, [fp, #-0x58]
    // 0x8f1fa4: StoreField: r0->field_f = d1
    //     0x8f1fa4: stur            d1, [x0, #0xf]
    // 0x8f1fa8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f1fa8: stur            d0, [x0, #0x17]
    // 0x8f1fac: StoreField: r0->field_1f = d0
    //     0x8f1fac: stur            d0, [x0, #0x1f]
    // 0x8f1fb0: r16 = 100
    //     0x8f1fb0: movz            x16, #0x64
    // 0x8f1fb4: str             x16, [SP]
    // 0x8f1fb8: r0 = SizeExtension.w()
    //     0x8f1fb8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1fbc: stur            d0, [fp, #-0x58]
    // 0x8f1fc0: r0 = Image()
    //     0x8f1fc0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8f1fc4: stur            x0, [fp, #-0x28]
    // 0x8f1fc8: r16 = "assets/images/pay_border.png"
    //     0x8f1fc8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f28] "assets/images/pay_border.png"
    //     0x8f1fcc: ldr             x16, [x16, #0xf28]
    // 0x8f1fd0: stp             x16, x0, [SP]
    // 0x8f1fd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f1fd4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f1fd8: r0 = Image.asset()
    //     0x8f1fd8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8f1fdc: r16 = 16
    //     0x8f1fdc: movz            x16, #0x10
    // 0x8f1fe0: str             x16, [SP]
    // 0x8f1fe4: r0 = SizeExtension.w()
    //     0x8f1fe4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1fe8: stur            d0, [fp, #-0x68]
    // 0x8f1fec: r16 = 10
    //     0x8f1fec: movz            x16, #0xa
    // 0x8f1ff0: str             x16, [SP]
    // 0x8f1ff4: r0 = SizeExtension.w()
    //     0x8f1ff4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1ff8: stur            d0, [fp, #-0x70]
    // 0x8f1ffc: r16 = 16
    //     0x8f1ffc: movz            x16, #0x10
    // 0x8f2000: str             x16, [SP]
    // 0x8f2004: r0 = SizeExtension.w()
    //     0x8f2004: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2008: stur            d0, [fp, #-0x78]
    // 0x8f200c: r16 = 10
    //     0x8f200c: movz            x16, #0xa
    // 0x8f2010: str             x16, [SP]
    // 0x8f2014: r0 = SizeExtension.w()
    //     0x8f2014: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2018: stur            d0, [fp, #-0x80]
    // 0x8f201c: r0 = EdgeInsets()
    //     0x8f201c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f2020: ldur            d0, [fp, #-0x68]
    // 0x8f2024: stur            x0, [fp, #-0x30]
    // 0x8f2028: StoreField: r0->field_7 = d0
    //     0x8f2028: stur            d0, [x0, #7]
    // 0x8f202c: ldur            d0, [fp, #-0x70]
    // 0x8f2030: StoreField: r0->field_f = d0
    //     0x8f2030: stur            d0, [x0, #0xf]
    // 0x8f2034: ldur            d0, [fp, #-0x78]
    // 0x8f2038: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f2038: stur            d0, [x0, #0x17]
    // 0x8f203c: ldur            d0, [fp, #-0x80]
    // 0x8f2040: StoreField: r0->field_1f = d0
    //     0x8f2040: stur            d0, [x0, #0x1f]
    // 0x8f2044: r16 = 76
    //     0x8f2044: movz            x16, #0x4c
    // 0x8f2048: str             x16, [SP]
    // 0x8f204c: r0 = SizeExtension.w()
    //     0x8f204c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2050: stur            d0, [fp, #-0x68]
    // 0x8f2054: r16 = 76
    //     0x8f2054: movz            x16, #0x4c
    // 0x8f2058: str             x16, [SP]
    // 0x8f205c: r0 = SizeExtension.w()
    //     0x8f205c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2060: mov             v1.16b, v0.16b
    // 0x8f2064: ldur            d0, [fp, #-0x68]
    // 0x8f2068: r0 = inline_Allocate_Double()
    //     0x8f2068: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f206c: add             x0, x0, #0x10
    //     0x8f2070: cmp             x1, x0
    //     0x8f2074: b.ls            #0x8f2af0
    //     0x8f2078: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f207c: sub             x0, x0, #0xf
    //     0x8f2080: movz            x1, #0xd148
    //     0x8f2084: movk            x1, #0x3, lsl #16
    //     0x8f2088: stur            x1, [x0, #-1]
    // 0x8f208c: StoreField: r0->field_7 = d0
    //     0x8f208c: stur            d0, [x0, #7]
    // 0x8f2090: stur            x0, [fp, #-0x40]
    // 0x8f2094: r1 = inline_Allocate_Double()
    //     0x8f2094: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8f2098: add             x1, x1, #0x10
    //     0x8f209c: cmp             x2, x1
    //     0x8f20a0: b.ls            #0x8f2b00
    //     0x8f20a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f20a8: sub             x1, x1, #0xf
    //     0x8f20ac: movz            x2, #0xd148
    //     0x8f20b0: movk            x2, #0x3, lsl #16
    //     0x8f20b4: stur            x2, [x1, #-1]
    // 0x8f20b8: StoreField: r1->field_7 = d1
    //     0x8f20b8: stur            d1, [x1, #7]
    // 0x8f20bc: stur            x1, [fp, #-0x38]
    // 0x8f20c0: r0 = Image()
    //     0x8f20c0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8f20c4: stur            x0, [fp, #-0x48]
    // 0x8f20c8: r16 = "assets/images/alipay.png"
    //     0x8f20c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de90] "assets/images/alipay.png"
    //     0x8f20cc: ldr             x16, [x16, #0xe90]
    // 0x8f20d0: stp             x16, x0, [SP, #0x10]
    // 0x8f20d4: ldur            x16, [fp, #-0x40]
    // 0x8f20d8: ldur            lr, [fp, #-0x38]
    // 0x8f20dc: stp             lr, x16, [SP]
    // 0x8f20e0: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x8f20e0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x8f20e4: ldr             x4, [x4, #0x330]
    // 0x8f20e8: r0 = Image.asset()
    //     0x8f20e8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8f20ec: r16 = 16
    //     0x8f20ec: movz            x16, #0x10
    // 0x8f20f0: str             x16, [SP]
    // 0x8f20f4: r0 = SizeExtension.w()
    //     0x8f20f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f20f8: r0 = inline_Allocate_Double()
    //     0x8f20f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f20fc: add             x0, x0, #0x10
    //     0x8f2100: cmp             x1, x0
    //     0x8f2104: b.ls            #0x8f2b1c
    //     0x8f2108: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f210c: sub             x0, x0, #0xf
    //     0x8f2110: movz            x1, #0xd148
    //     0x8f2114: movk            x1, #0x3, lsl #16
    //     0x8f2118: stur            x1, [x0, #-1]
    // 0x8f211c: StoreField: r0->field_7 = d0
    //     0x8f211c: stur            d0, [x0, #7]
    // 0x8f2120: stur            x0, [fp, #-0x38]
    // 0x8f2124: r0 = SizedBox()
    //     0x8f2124: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f2128: mov             x1, x0
    // 0x8f212c: ldur            x0, [fp, #-0x38]
    // 0x8f2130: stur            x1, [fp, #-0x40]
    // 0x8f2134: StoreField: r1->field_f = r0
    //     0x8f2134: stur            w0, [x1, #0xf]
    // 0x8f2138: r0 = 14
    //     0x8f2138: movz            x0, #0xe
    // 0x8f213c: str             x0, [SP]
    // 0x8f2140: r0 = SizeExtension.sp()
    //     0x8f2140: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8f2144: stur            d0, [fp, #-0x68]
    // 0x8f2148: r0 = CommonText()
    //     0x8f2148: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8f214c: mov             x3, x0
    // 0x8f2150: r0 = "支付宝支付"
    //     0x8f2150: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de98] "支付宝支付"
    //     0x8f2154: ldr             x0, [x0, #0xe98]
    // 0x8f2158: stur            x3, [fp, #-0x38]
    // 0x8f215c: StoreField: r3->field_b = r0
    //     0x8f215c: stur            w0, [x3, #0xb]
    // 0x8f2160: ldur            d0, [fp, #-0x68]
    // 0x8f2164: r0 = inline_Allocate_Double()
    //     0x8f2164: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f2168: add             x0, x0, #0x10
    //     0x8f216c: cmp             x1, x0
    //     0x8f2170: b.ls            #0x8f2b2c
    //     0x8f2174: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f2178: sub             x0, x0, #0xf
    //     0x8f217c: movz            x1, #0xd148
    //     0x8f2180: movk            x1, #0x3, lsl #16
    //     0x8f2184: stur            x1, [x0, #-1]
    // 0x8f2188: StoreField: r0->field_7 = d0
    //     0x8f2188: stur            d0, [x0, #7]
    // 0x8f218c: StoreField: r3->field_13 = r0
    //     0x8f218c: stur            w0, [x3, #0x13]
    // 0x8f2190: r0 = Instance_FontWeight
    //     0x8f2190: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x8f2194: ldr             x0, [x0, #0xf30]
    // 0x8f2198: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f2198: stur            w0, [x3, #0x17]
    // 0x8f219c: r1 = Null
    //     0x8f219c: mov             x1, NULL
    // 0x8f21a0: r2 = 6
    //     0x8f21a0: movz            x2, #0x6
    // 0x8f21a4: r0 = AllocateArray()
    //     0x8f21a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f21a8: mov             x2, x0
    // 0x8f21ac: ldur            x0, [fp, #-0x48]
    // 0x8f21b0: stur            x2, [fp, #-0x50]
    // 0x8f21b4: StoreField: r2->field_f = r0
    //     0x8f21b4: stur            w0, [x2, #0xf]
    // 0x8f21b8: ldur            x0, [fp, #-0x40]
    // 0x8f21bc: StoreField: r2->field_13 = r0
    //     0x8f21bc: stur            w0, [x2, #0x13]
    // 0x8f21c0: ldur            x0, [fp, #-0x38]
    // 0x8f21c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f21c4: stur            w0, [x2, #0x17]
    // 0x8f21c8: r1 = <Widget>
    //     0x8f21c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f21cc: ldr             x1, [x1, #0x410]
    // 0x8f21d0: r0 = AllocateGrowableArray()
    //     0x8f21d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f21d4: mov             x1, x0
    // 0x8f21d8: ldur            x0, [fp, #-0x50]
    // 0x8f21dc: stur            x1, [fp, #-0x38]
    // 0x8f21e0: StoreField: r1->field_f = r0
    //     0x8f21e0: stur            w0, [x1, #0xf]
    // 0x8f21e4: r2 = 6
    //     0x8f21e4: movz            x2, #0x6
    // 0x8f21e8: StoreField: r1->field_b = r2
    //     0x8f21e8: stur            w2, [x1, #0xb]
    // 0x8f21ec: r0 = Row()
    //     0x8f21ec: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8f21f0: mov             x1, x0
    // 0x8f21f4: r0 = Instance_Axis
    //     0x8f21f4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8f21f8: stur            x1, [fp, #-0x40]
    // 0x8f21fc: StoreField: r1->field_f = r0
    //     0x8f21fc: stur            w0, [x1, #0xf]
    // 0x8f2200: r2 = Instance_MainAxisAlignment
    //     0x8f2200: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f2204: ldr             x2, [x2, #0x418]
    // 0x8f2208: StoreField: r1->field_13 = r2
    //     0x8f2208: stur            w2, [x1, #0x13]
    // 0x8f220c: r3 = Instance_MainAxisSize
    //     0x8f220c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f2210: ldr             x3, [x3, #0x420]
    // 0x8f2214: ArrayStore: r1[0] = r3  ; List_4
    //     0x8f2214: stur            w3, [x1, #0x17]
    // 0x8f2218: r4 = Instance_CrossAxisAlignment
    //     0x8f2218: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f221c: ldr             x4, [x4, #0x428]
    // 0x8f2220: StoreField: r1->field_1b = r4
    //     0x8f2220: stur            w4, [x1, #0x1b]
    // 0x8f2224: r5 = Instance_VerticalDirection
    //     0x8f2224: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f2228: ldr             x5, [x5, #0x430]
    // 0x8f222c: StoreField: r1->field_23 = r5
    //     0x8f222c: stur            w5, [x1, #0x23]
    // 0x8f2230: r6 = Instance_Clip
    //     0x8f2230: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f2234: ldr             x6, [x6, #0x4a0]
    // 0x8f2238: StoreField: r1->field_2b = r6
    //     0x8f2238: stur            w6, [x1, #0x2b]
    // 0x8f223c: ldur            x7, [fp, #-0x38]
    // 0x8f2240: StoreField: r1->field_b = r7
    //     0x8f2240: stur            w7, [x1, #0xb]
    // 0x8f2244: ldr             x7, [fp, #0x18]
    // 0x8f2248: LoadField: r8 = r7->field_43
    //     0x8f2248: ldur            w8, [x7, #0x43]
    // 0x8f224c: DecompressPointer r8
    //     0x8f224c: add             x8, x8, HEAP, lsl #32
    // 0x8f2250: r16 = Instance_PayChannelTypeEnum
    //     0x8f2250: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f68] Obj!PayChannelTypeEnum@c45e51
    //     0x8f2254: ldr             x16, [x16, #0xf68]
    // 0x8f2258: cmp             w8, w16
    // 0x8f225c: r16 = true
    //     0x8f225c: add             x16, NULL, #0x20  ; true
    // 0x8f2260: r17 = false
    //     0x8f2260: add             x17, NULL, #0x30  ; false
    // 0x8f2264: csel            x9, x16, x17, eq
    // 0x8f2268: stur            x9, [fp, #-0x38]
    // 0x8f226c: r0 = BrnRadioButton()
    //     0x8f226c: bl              #0x6d1ef4  ; AllocateBrnRadioButtonStub -> BrnRadioButton (size=0x3c)
    // 0x8f2270: mov             x3, x0
    // 0x8f2274: r0 = 0
    //     0x8f2274: movz            x0, #0
    // 0x8f2278: stur            x3, [fp, #-0x48]
    // 0x8f227c: StoreField: r3->field_b = r0
    //     0x8f227c: stur            x0, [x3, #0xb]
    // 0x8f2280: ldur            x2, [fp, #-8]
    // 0x8f2284: r1 = Function '<anonymous closure>':.
    //     0x8f2284: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe70] AnonymousClosure: (0x8f560c), in [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::build (0x8f17d0)
    //     0x8f2288: ldr             x1, [x1, #0xe70]
    // 0x8f228c: r0 = AllocateClosure()
    //     0x8f228c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f2290: mov             x1, x0
    // 0x8f2294: ldur            x0, [fp, #-0x48]
    // 0x8f2298: StoreField: r0->field_13 = r1
    //     0x8f2298: stur            w1, [x0, #0x13]
    // 0x8f229c: r1 = false
    //     0x8f229c: add             x1, NULL, #0x30  ; false
    // 0x8f22a0: StoreField: r0->field_1b = r1
    //     0x8f22a0: stur            w1, [x0, #0x1b]
    // 0x8f22a4: ldur            x1, [fp, #-0x38]
    // 0x8f22a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f22a8: stur            w1, [x0, #0x17]
    // 0x8f22ac: r1 = true
    //     0x8f22ac: add             x1, NULL, #0x20  ; true
    // 0x8f22b0: StoreField: r0->field_27 = r1
    //     0x8f22b0: stur            w1, [x0, #0x27]
    // 0x8f22b4: r3 = Instance_MainAxisAlignment
    //     0x8f22b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f22b8: ldr             x3, [x3, #0x418]
    // 0x8f22bc: StoreField: r0->field_2b = r3
    //     0x8f22bc: stur            w3, [x0, #0x2b]
    // 0x8f22c0: r4 = Instance_CrossAxisAlignment
    //     0x8f22c0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f22c4: ldr             x4, [x4, #0x428]
    // 0x8f22c8: StoreField: r0->field_2f = r4
    //     0x8f22c8: stur            w4, [x0, #0x2f]
    // 0x8f22cc: r1 = Instance_MainAxisSize
    //     0x8f22cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x8f22d0: ldr             x1, [x1, #0xba8]
    // 0x8f22d4: StoreField: r0->field_33 = r1
    //     0x8f22d4: stur            w1, [x0, #0x33]
    // 0x8f22d8: r1 = Instance_HitTestBehavior
    //     0x8f22d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x8f22dc: ldr             x1, [x1, #0x1f8]
    // 0x8f22e0: StoreField: r0->field_37 = r1
    //     0x8f22e0: stur            w1, [x0, #0x37]
    // 0x8f22e4: r1 = Null
    //     0x8f22e4: mov             x1, NULL
    // 0x8f22e8: r2 = 4
    //     0x8f22e8: movz            x2, #0x4
    // 0x8f22ec: r0 = AllocateArray()
    //     0x8f22ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f22f0: mov             x2, x0
    // 0x8f22f4: ldur            x0, [fp, #-0x40]
    // 0x8f22f8: stur            x2, [fp, #-0x38]
    // 0x8f22fc: StoreField: r2->field_f = r0
    //     0x8f22fc: stur            w0, [x2, #0xf]
    // 0x8f2300: ldur            x0, [fp, #-0x48]
    // 0x8f2304: StoreField: r2->field_13 = r0
    //     0x8f2304: stur            w0, [x2, #0x13]
    // 0x8f2308: r1 = <Widget>
    //     0x8f2308: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f230c: ldr             x1, [x1, #0x410]
    // 0x8f2310: r0 = AllocateGrowableArray()
    //     0x8f2310: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f2314: mov             x1, x0
    // 0x8f2318: ldur            x0, [fp, #-0x38]
    // 0x8f231c: stur            x1, [fp, #-0x40]
    // 0x8f2320: StoreField: r1->field_f = r0
    //     0x8f2320: stur            w0, [x1, #0xf]
    // 0x8f2324: r2 = 4
    //     0x8f2324: movz            x2, #0x4
    // 0x8f2328: StoreField: r1->field_b = r2
    //     0x8f2328: stur            w2, [x1, #0xb]
    // 0x8f232c: r0 = Row()
    //     0x8f232c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8f2330: mov             x1, x0
    // 0x8f2334: r0 = Instance_Axis
    //     0x8f2334: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8f2338: stur            x1, [fp, #-0x38]
    // 0x8f233c: StoreField: r1->field_f = r0
    //     0x8f233c: stur            w0, [x1, #0xf]
    // 0x8f2340: r2 = Instance_MainAxisAlignment
    //     0x8f2340: add             x2, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x8f2344: ldr             x2, [x2, #0x168]
    // 0x8f2348: StoreField: r1->field_13 = r2
    //     0x8f2348: stur            w2, [x1, #0x13]
    // 0x8f234c: r2 = Instance_MainAxisSize
    //     0x8f234c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f2350: ldr             x2, [x2, #0x420]
    // 0x8f2354: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f2354: stur            w2, [x1, #0x17]
    // 0x8f2358: r3 = Instance_CrossAxisAlignment
    //     0x8f2358: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f235c: ldr             x3, [x3, #0x428]
    // 0x8f2360: StoreField: r1->field_1b = r3
    //     0x8f2360: stur            w3, [x1, #0x1b]
    // 0x8f2364: r4 = Instance_VerticalDirection
    //     0x8f2364: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f2368: ldr             x4, [x4, #0x430]
    // 0x8f236c: StoreField: r1->field_23 = r4
    //     0x8f236c: stur            w4, [x1, #0x23]
    // 0x8f2370: r5 = Instance_Clip
    //     0x8f2370: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f2374: ldr             x5, [x5, #0x4a0]
    // 0x8f2378: StoreField: r1->field_2b = r5
    //     0x8f2378: stur            w5, [x1, #0x2b]
    // 0x8f237c: ldur            x6, [fp, #-0x40]
    // 0x8f2380: StoreField: r1->field_b = r6
    //     0x8f2380: stur            w6, [x1, #0xb]
    // 0x8f2384: r0 = Container()
    //     0x8f2384: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f2388: stur            x0, [fp, #-0x40]
    // 0x8f238c: ldur            x16, [fp, #-0x30]
    // 0x8f2390: stp             x16, x0, [SP, #8]
    // 0x8f2394: ldur            x16, [fp, #-0x38]
    // 0x8f2398: str             x16, [SP]
    // 0x8f239c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x8f239c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x8f23a0: ldr             x4, [x4, #0x1b8]
    // 0x8f23a4: r0 = Container()
    //     0x8f23a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f23a8: r1 = Null
    //     0x8f23a8: mov             x1, NULL
    // 0x8f23ac: r2 = 4
    //     0x8f23ac: movz            x2, #0x4
    // 0x8f23b0: r0 = AllocateArray()
    //     0x8f23b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f23b4: mov             x2, x0
    // 0x8f23b8: ldur            x0, [fp, #-0x28]
    // 0x8f23bc: stur            x2, [fp, #-0x30]
    // 0x8f23c0: StoreField: r2->field_f = r0
    //     0x8f23c0: stur            w0, [x2, #0xf]
    // 0x8f23c4: ldur            x0, [fp, #-0x40]
    // 0x8f23c8: StoreField: r2->field_13 = r0
    //     0x8f23c8: stur            w0, [x2, #0x13]
    // 0x8f23cc: r1 = <Widget>
    //     0x8f23cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f23d0: ldr             x1, [x1, #0x410]
    // 0x8f23d4: r0 = AllocateGrowableArray()
    //     0x8f23d4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f23d8: mov             x1, x0
    // 0x8f23dc: ldur            x0, [fp, #-0x30]
    // 0x8f23e0: stur            x1, [fp, #-0x28]
    // 0x8f23e4: StoreField: r1->field_f = r0
    //     0x8f23e4: stur            w0, [x1, #0xf]
    // 0x8f23e8: r0 = 4
    //     0x8f23e8: movz            x0, #0x4
    // 0x8f23ec: StoreField: r1->field_b = r0
    //     0x8f23ec: stur            w0, [x1, #0xb]
    // 0x8f23f0: r0 = Stack()
    //     0x8f23f0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8f23f4: mov             x1, x0
    // 0x8f23f8: r0 = Instance_AlignmentDirectional
    //     0x8f23f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8f23fc: ldr             x0, [x0, #0x238]
    // 0x8f2400: stur            x1, [fp, #-0x30]
    // 0x8f2404: StoreField: r1->field_f = r0
    //     0x8f2404: stur            w0, [x1, #0xf]
    // 0x8f2408: r0 = Instance_StackFit
    //     0x8f2408: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8f240c: ldr             x0, [x0, #0x240]
    // 0x8f2410: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f2410: stur            w0, [x1, #0x17]
    // 0x8f2414: r0 = Instance_Clip
    //     0x8f2414: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8f2418: ldr             x0, [x0, #0x438]
    // 0x8f241c: StoreField: r1->field_1b = r0
    //     0x8f241c: stur            w0, [x1, #0x1b]
    // 0x8f2420: ldur            x0, [fp, #-0x28]
    // 0x8f2424: StoreField: r1->field_b = r0
    //     0x8f2424: stur            w0, [x1, #0xb]
    // 0x8f2428: ldur            d0, [fp, #-0x58]
    // 0x8f242c: r0 = inline_Allocate_Double()
    //     0x8f242c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f2430: add             x0, x0, #0x10
    //     0x8f2434: cmp             x2, x0
    //     0x8f2438: b.ls            #0x8f2b44
    //     0x8f243c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f2440: sub             x0, x0, #0xf
    //     0x8f2444: movz            x2, #0xd148
    //     0x8f2448: movk            x2, #0x3, lsl #16
    //     0x8f244c: stur            x2, [x0, #-1]
    // 0x8f2450: StoreField: r0->field_7 = d0
    //     0x8f2450: stur            d0, [x0, #7]
    // 0x8f2454: stur            x0, [fp, #-0x28]
    // 0x8f2458: r0 = Container()
    //     0x8f2458: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f245c: stur            x0, [fp, #-0x38]
    // 0x8f2460: ldur            x16, [fp, #-0x20]
    // 0x8f2464: stp             x16, x0, [SP, #0x10]
    // 0x8f2468: ldur            x16, [fp, #-0x28]
    // 0x8f246c: ldur            lr, [fp, #-0x30]
    // 0x8f2470: stp             lr, x16, [SP]
    // 0x8f2474: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x8f2474: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f40] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x8f2478: ldr             x4, [x4, #0xf40]
    // 0x8f247c: r0 = Container()
    //     0x8f247c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f2480: ldur            x0, [fp, #-0x38]
    // 0x8f2484: b               #0x8f2490
    // 0x8f2488: r0 = Instance_SizedBox
    //     0x8f2488: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x8f248c: ldr             x0, [x0, #0xd50]
    // 0x8f2490: ldr             x2, [fp, #0x18]
    // 0x8f2494: ldur            x1, [fp, #-0x18]
    // 0x8f2498: ArrayStore: r1[4] = r0  ; List_4
    //     0x8f2498: add             x25, x1, #0x1f
    //     0x8f249c: str             w0, [x25]
    //     0x8f24a0: tbz             w0, #0, #0x8f24bc
    //     0x8f24a4: ldurb           w16, [x1, #-1]
    //     0x8f24a8: ldurb           w17, [x0, #-1]
    //     0x8f24ac: and             x16, x17, x16, lsr #2
    //     0x8f24b0: tst             x16, HEAP, lsr #32
    //     0x8f24b4: b.eq            #0x8f24bc
    //     0x8f24b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f24bc: LoadField: r0 = r2->field_1f
    //     0x8f24bc: ldur            w0, [x2, #0x1f]
    // 0x8f24c0: DecompressPointer r0
    //     0x8f24c0: add             x0, x0, HEAP, lsl #32
    // 0x8f24c4: tbnz            w0, #4, #0x8f24d4
    // 0x8f24c8: str             x2, [SP]
    // 0x8f24cc: r0 = vipPayWidget()
    //     0x8f24cc: bl              #0x8f3cd0  ; [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::vipPayWidget
    // 0x8f24d0: b               #0x8f24dc
    // 0x8f24d4: r0 = Instance_SizedBox
    //     0x8f24d4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x8f24d8: ldr             x0, [x0, #0xd50]
    // 0x8f24dc: ldr             x2, [fp, #0x18]
    // 0x8f24e0: ldur            x1, [fp, #-0x18]
    // 0x8f24e4: ArrayStore: r1[5] = r0  ; List_4
    //     0x8f24e4: add             x25, x1, #0x23
    //     0x8f24e8: str             w0, [x25]
    //     0x8f24ec: tbz             w0, #0, #0x8f2508
    //     0x8f24f0: ldurb           w16, [x1, #-1]
    //     0x8f24f4: ldurb           w17, [x0, #-1]
    //     0x8f24f8: and             x16, x17, x16, lsr #2
    //     0x8f24fc: tst             x16, HEAP, lsr #32
    //     0x8f2500: b.eq            #0x8f2508
    //     0x8f2504: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f2508: LoadField: r0 = r2->field_23
    //     0x8f2508: ldur            w0, [x2, #0x23]
    // 0x8f250c: DecompressPointer r0
    //     0x8f250c: add             x0, x0, HEAP, lsl #32
    // 0x8f2510: tbnz            w0, #4, #0x8f2520
    // 0x8f2514: str             x2, [SP]
    // 0x8f2518: r0 = universalCardPayWidget()
    //     0x8f2518: bl              #0x8f2bf0  ; [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::universalCardPayWidget
    // 0x8f251c: b               #0x8f2528
    // 0x8f2520: r0 = Instance_SizedBox
    //     0x8f2520: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x8f2524: ldr             x0, [x0, #0xd50]
    // 0x8f2528: ldur            d0, [fp, #-0x60]
    // 0x8f252c: ldur            x2, [fp, #-0x18]
    // 0x8f2530: mov             x1, x2
    // 0x8f2534: ArrayStore: r1[6] = r0  ; List_4
    //     0x8f2534: add             x25, x1, #0x27
    //     0x8f2538: str             w0, [x25]
    //     0x8f253c: tbz             w0, #0, #0x8f2558
    //     0x8f2540: ldurb           w16, [x1, #-1]
    //     0x8f2544: ldurb           w17, [x0, #-1]
    //     0x8f2548: and             x16, x17, x16, lsr #2
    //     0x8f254c: tst             x16, HEAP, lsr #32
    //     0x8f2550: b.eq            #0x8f2558
    //     0x8f2554: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f2558: r16 = 32
    //     0x8f2558: movz            x16, #0x20
    // 0x8f255c: str             x16, [SP]
    // 0x8f2560: r0 = SizeExtension.w()
    //     0x8f2560: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2564: r0 = inline_Allocate_Double()
    //     0x8f2564: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f2568: add             x0, x0, #0x10
    //     0x8f256c: cmp             x1, x0
    //     0x8f2570: b.ls            #0x8f2b5c
    //     0x8f2574: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f2578: sub             x0, x0, #0xf
    //     0x8f257c: movz            x1, #0xd148
    //     0x8f2580: movk            x1, #0x3, lsl #16
    //     0x8f2584: stur            x1, [x0, #-1]
    // 0x8f2588: StoreField: r0->field_7 = d0
    //     0x8f2588: stur            d0, [x0, #7]
    // 0x8f258c: stur            x0, [fp, #-0x20]
    // 0x8f2590: r0 = SizedBox()
    //     0x8f2590: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f2594: mov             x1, x0
    // 0x8f2598: ldur            x0, [fp, #-0x20]
    // 0x8f259c: StoreField: r1->field_13 = r0
    //     0x8f259c: stur            w0, [x1, #0x13]
    // 0x8f25a0: mov             x0, x1
    // 0x8f25a4: ldur            x1, [fp, #-0x18]
    // 0x8f25a8: ArrayStore: r1[7] = r0  ; List_4
    //     0x8f25a8: add             x25, x1, #0x2b
    //     0x8f25ac: str             w0, [x25]
    //     0x8f25b0: tbz             w0, #0, #0x8f25cc
    //     0x8f25b4: ldurb           w16, [x1, #-1]
    //     0x8f25b8: ldurb           w17, [x0, #-1]
    //     0x8f25bc: and             x16, x17, x16, lsr #2
    //     0x8f25c0: tst             x16, HEAP, lsr #32
    //     0x8f25c4: b.eq            #0x8f25cc
    //     0x8f25c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f25cc: r16 = 54
    //     0x8f25cc: movz            x16, #0x36
    // 0x8f25d0: str             x16, [SP]
    // 0x8f25d4: r0 = SizeExtension.w()
    //     0x8f25d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f25d8: stur            d0, [fp, #-0x58]
    // 0x8f25dc: r0 = Radius()
    //     0x8f25dc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f25e0: ldur            d0, [fp, #-0x58]
    // 0x8f25e4: stur            x0, [fp, #-0x20]
    // 0x8f25e8: StoreField: r0->field_7 = d0
    //     0x8f25e8: stur            d0, [x0, #7]
    // 0x8f25ec: StoreField: r0->field_f = d0
    //     0x8f25ec: stur            d0, [x0, #0xf]
    // 0x8f25f0: r0 = BorderRadius()
    //     0x8f25f0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f25f4: mov             x1, x0
    // 0x8f25f8: ldur            x0, [fp, #-0x20]
    // 0x8f25fc: stur            x1, [fp, #-0x28]
    // 0x8f2600: StoreField: r1->field_7 = r0
    //     0x8f2600: stur            w0, [x1, #7]
    // 0x8f2604: StoreField: r1->field_b = r0
    //     0x8f2604: stur            w0, [x1, #0xb]
    // 0x8f2608: StoreField: r1->field_f = r0
    //     0x8f2608: stur            w0, [x1, #0xf]
    // 0x8f260c: StoreField: r1->field_13 = r0
    //     0x8f260c: stur            w0, [x1, #0x13]
    // 0x8f2610: r16 = 54
    //     0x8f2610: movz            x16, #0x36
    // 0x8f2614: str             x16, [SP]
    // 0x8f2618: r0 = SizeExtension.w()
    //     0x8f2618: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f261c: stur            d0, [fp, #-0x58]
    // 0x8f2620: r0 = Radius()
    //     0x8f2620: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f2624: ldur            d0, [fp, #-0x58]
    // 0x8f2628: stur            x0, [fp, #-0x20]
    // 0x8f262c: StoreField: r0->field_7 = d0
    //     0x8f262c: stur            d0, [x0, #7]
    // 0x8f2630: StoreField: r0->field_f = d0
    //     0x8f2630: stur            d0, [x0, #0xf]
    // 0x8f2634: r0 = BorderRadius()
    //     0x8f2634: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f2638: mov             x1, x0
    // 0x8f263c: ldur            x0, [fp, #-0x20]
    // 0x8f2640: stur            x1, [fp, #-0x30]
    // 0x8f2644: StoreField: r1->field_7 = r0
    //     0x8f2644: stur            w0, [x1, #7]
    // 0x8f2648: StoreField: r1->field_b = r0
    //     0x8f2648: stur            w0, [x1, #0xb]
    // 0x8f264c: StoreField: r1->field_f = r0
    //     0x8f264c: stur            w0, [x1, #0xf]
    // 0x8f2650: StoreField: r1->field_13 = r0
    //     0x8f2650: stur            w0, [x1, #0x13]
    // 0x8f2654: r0 = BoxDecoration()
    //     0x8f2654: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f2658: mov             x1, x0
    // 0x8f265c: r0 = Instance_Color
    //     0x8f265c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x8f2660: ldr             x0, [x0, #0xf70]
    // 0x8f2664: stur            x1, [fp, #-0x20]
    // 0x8f2668: StoreField: r1->field_7 = r0
    //     0x8f2668: stur            w0, [x1, #7]
    // 0x8f266c: ldur            x0, [fp, #-0x30]
    // 0x8f2670: StoreField: r1->field_13 = r0
    //     0x8f2670: stur            w0, [x1, #0x13]
    // 0x8f2674: r0 = Instance_BoxShape
    //     0x8f2674: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8f2678: ldr             x0, [x0, #0x398]
    // 0x8f267c: StoreField: r1->field_23 = r0
    //     0x8f267c: stur            w0, [x1, #0x23]
    // 0x8f2680: r16 = 100
    //     0x8f2680: movz            x16, #0x64
    // 0x8f2684: str             x16, [SP]
    // 0x8f2688: r0 = SizeExtension.w()
    //     0x8f2688: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f268c: stur            d0, [fp, #-0x58]
    // 0x8f2690: r16 = 320
    //     0x8f2690: movz            x16, #0x140
    // 0x8f2694: str             x16, [SP]
    // 0x8f2698: r0 = SizeExtension.w()
    //     0x8f2698: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f269c: stur            d0, [fp, #-0x68]
    // 0x8f26a0: r16 = 32
    //     0x8f26a0: movz            x16, #0x20
    // 0x8f26a4: str             x16, [SP]
    // 0x8f26a8: r0 = SizeExtension.w()
    //     0x8f26a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f26ac: stur            d0, [fp, #-0x70]
    // 0x8f26b0: r16 = 32
    //     0x8f26b0: movz            x16, #0x20
    // 0x8f26b4: str             x16, [SP]
    // 0x8f26b8: r0 = SizeExtension.w()
    //     0x8f26b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f26bc: mov             v1.16b, v0.16b
    // 0x8f26c0: ldur            d0, [fp, #-0x70]
    // 0x8f26c4: r0 = inline_Allocate_Double()
    //     0x8f26c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f26c8: add             x0, x0, #0x10
    //     0x8f26cc: cmp             x1, x0
    //     0x8f26d0: b.ls            #0x8f2b6c
    //     0x8f26d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f26d8: sub             x0, x0, #0xf
    //     0x8f26dc: movz            x1, #0xd148
    //     0x8f26e0: movk            x1, #0x3, lsl #16
    //     0x8f26e4: stur            x1, [x0, #-1]
    // 0x8f26e8: StoreField: r0->field_7 = d0
    //     0x8f26e8: stur            d0, [x0, #7]
    // 0x8f26ec: stur            x0, [fp, #-0x38]
    // 0x8f26f0: r1 = inline_Allocate_Double()
    //     0x8f26f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8f26f4: add             x1, x1, #0x10
    //     0x8f26f8: cmp             x2, x1
    //     0x8f26fc: b.ls            #0x8f2b7c
    //     0x8f2700: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f2704: sub             x1, x1, #0xf
    //     0x8f2708: movz            x2, #0xd148
    //     0x8f270c: movk            x2, #0x3, lsl #16
    //     0x8f2710: stur            x2, [x1, #-1]
    // 0x8f2714: StoreField: r1->field_7 = d1
    //     0x8f2714: stur            d1, [x1, #7]
    // 0x8f2718: stur            x1, [fp, #-0x30]
    // 0x8f271c: r0 = Image()
    //     0x8f271c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8f2720: stur            x0, [fp, #-0x40]
    // 0x8f2724: r16 = "assets/images/ic_vip_give.jpg"
    //     0x8f2724: add             x16, PP, #0x29, lsl #12  ; [pp+0x299a0] "assets/images/ic_vip_give.jpg"
    //     0x8f2728: ldr             x16, [x16, #0x9a0]
    // 0x8f272c: stp             x16, x0, [SP, #0x10]
    // 0x8f2730: ldur            x16, [fp, #-0x38]
    // 0x8f2734: ldur            lr, [fp, #-0x30]
    // 0x8f2738: stp             lr, x16, [SP]
    // 0x8f273c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x8f273c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x8f2740: ldr             x4, [x4, #0x330]
    // 0x8f2744: r0 = Image.asset()
    //     0x8f2744: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8f2748: r16 = 16
    //     0x8f2748: movz            x16, #0x10
    // 0x8f274c: str             x16, [SP]
    // 0x8f2750: r0 = SizeExtension.w()
    //     0x8f2750: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2754: r0 = inline_Allocate_Double()
    //     0x8f2754: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f2758: add             x0, x0, #0x10
    //     0x8f275c: cmp             x1, x0
    //     0x8f2760: b.ls            #0x8f2b98
    //     0x8f2764: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f2768: sub             x0, x0, #0xf
    //     0x8f276c: movz            x1, #0xd148
    //     0x8f2770: movk            x1, #0x3, lsl #16
    //     0x8f2774: stur            x1, [x0, #-1]
    // 0x8f2778: StoreField: r0->field_7 = d0
    //     0x8f2778: stur            d0, [x0, #7]
    // 0x8f277c: stur            x0, [fp, #-0x30]
    // 0x8f2780: r0 = SizedBox()
    //     0x8f2780: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f2784: mov             x1, x0
    // 0x8f2788: ldur            x0, [fp, #-0x30]
    // 0x8f278c: stur            x1, [fp, #-0x38]
    // 0x8f2790: StoreField: r1->field_f = r0
    //     0x8f2790: stur            w0, [x1, #0xf]
    // 0x8f2794: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x8f2794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f2798: ldr             x0, [x0, #0x2438]
    //     0x8f279c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f27a0: cmp             w0, w16
    //     0x8f27a4: b.ne            #0x8f27b4
    //     0x8f27a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x8f27ac: ldr             x2, [x2, #0xe60]
    //     0x8f27b0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8f27b4: stur            x0, [fp, #-0x30]
    // 0x8f27b8: r0 = Text()
    //     0x8f27b8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8f27bc: mov             x3, x0
    // 0x8f27c0: r0 = "确认支付"
    //     0x8f27c0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49f70] "确认支付"
    //     0x8f27c4: ldr             x0, [x0, #0xf70]
    // 0x8f27c8: stur            x3, [fp, #-0x48]
    // 0x8f27cc: StoreField: r3->field_b = r0
    //     0x8f27cc: stur            w0, [x3, #0xb]
    // 0x8f27d0: ldur            x0, [fp, #-0x30]
    // 0x8f27d4: StoreField: r3->field_13 = r0
    //     0x8f27d4: stur            w0, [x3, #0x13]
    // 0x8f27d8: r1 = Null
    //     0x8f27d8: mov             x1, NULL
    // 0x8f27dc: r2 = 6
    //     0x8f27dc: movz            x2, #0x6
    // 0x8f27e0: r0 = AllocateArray()
    //     0x8f27e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f27e4: mov             x2, x0
    // 0x8f27e8: ldur            x0, [fp, #-0x40]
    // 0x8f27ec: stur            x2, [fp, #-0x30]
    // 0x8f27f0: StoreField: r2->field_f = r0
    //     0x8f27f0: stur            w0, [x2, #0xf]
    // 0x8f27f4: ldur            x0, [fp, #-0x38]
    // 0x8f27f8: StoreField: r2->field_13 = r0
    //     0x8f27f8: stur            w0, [x2, #0x13]
    // 0x8f27fc: ldur            x0, [fp, #-0x48]
    // 0x8f2800: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f2800: stur            w0, [x2, #0x17]
    // 0x8f2804: r1 = <Widget>
    //     0x8f2804: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f2808: ldr             x1, [x1, #0x410]
    // 0x8f280c: r0 = AllocateGrowableArray()
    //     0x8f280c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f2810: mov             x1, x0
    // 0x8f2814: ldur            x0, [fp, #-0x30]
    // 0x8f2818: stur            x1, [fp, #-0x38]
    // 0x8f281c: StoreField: r1->field_f = r0
    //     0x8f281c: stur            w0, [x1, #0xf]
    // 0x8f2820: r0 = 6
    //     0x8f2820: movz            x0, #0x6
    // 0x8f2824: StoreField: r1->field_b = r0
    //     0x8f2824: stur            w0, [x1, #0xb]
    // 0x8f2828: r0 = Row()
    //     0x8f2828: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8f282c: mov             x3, x0
    // 0x8f2830: r0 = Instance_Axis
    //     0x8f2830: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8f2834: stur            x3, [fp, #-0x30]
    // 0x8f2838: StoreField: r3->field_f = r0
    //     0x8f2838: stur            w0, [x3, #0xf]
    // 0x8f283c: r0 = Instance_MainAxisAlignment
    //     0x8f283c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8f2840: ldr             x0, [x0, #0xb10]
    // 0x8f2844: StoreField: r3->field_13 = r0
    //     0x8f2844: stur            w0, [x3, #0x13]
    // 0x8f2848: r0 = Instance_MainAxisSize
    //     0x8f2848: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f284c: ldr             x0, [x0, #0x420]
    // 0x8f2850: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f2850: stur            w0, [x3, #0x17]
    // 0x8f2854: r4 = Instance_CrossAxisAlignment
    //     0x8f2854: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f2858: ldr             x4, [x4, #0x428]
    // 0x8f285c: StoreField: r3->field_1b = r4
    //     0x8f285c: stur            w4, [x3, #0x1b]
    // 0x8f2860: r5 = Instance_VerticalDirection
    //     0x8f2860: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f2864: ldr             x5, [x5, #0x430]
    // 0x8f2868: StoreField: r3->field_23 = r5
    //     0x8f2868: stur            w5, [x3, #0x23]
    // 0x8f286c: r6 = Instance_Clip
    //     0x8f286c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f2870: ldr             x6, [x6, #0x4a0]
    // 0x8f2874: StoreField: r3->field_2b = r6
    //     0x8f2874: stur            w6, [x3, #0x2b]
    // 0x8f2878: ldur            x1, [fp, #-0x38]
    // 0x8f287c: StoreField: r3->field_b = r1
    //     0x8f287c: stur            w1, [x3, #0xb]
    // 0x8f2880: ldur            x2, [fp, #-8]
    // 0x8f2884: r1 = Function '<anonymous closure>':.
    //     0x8f2884: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe78] AnonymousClosure: (0x8f5514), in [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::build (0x8f17d0)
    //     0x8f2888: ldr             x1, [x1, #0xe78]
    // 0x8f288c: r0 = AllocateClosure()
    //     0x8f288c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f2890: stur            x0, [fp, #-8]
    // 0x8f2894: r0 = KoButton()
    //     0x8f2894: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x8f2898: mov             x1, x0
    // 0x8f289c: ldur            x0, [fp, #-8]
    // 0x8f28a0: StoreField: r1->field_b = r0
    //     0x8f28a0: stur            w0, [x1, #0xb]
    // 0x8f28a4: ldur            x0, [fp, #-0x30]
    // 0x8f28a8: StoreField: r1->field_f = r0
    //     0x8f28a8: stur            w0, [x1, #0xf]
    // 0x8f28ac: ldur            x0, [fp, #-0x28]
    // 0x8f28b0: StoreField: r1->field_13 = r0
    //     0x8f28b0: stur            w0, [x1, #0x13]
    // 0x8f28b4: ldur            x0, [fp, #-0x20]
    // 0x8f28b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f28b8: stur            w0, [x1, #0x17]
    // 0x8f28bc: ldur            d0, [fp, #-0x68]
    // 0x8f28c0: r0 = inline_Allocate_Double()
    //     0x8f28c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f28c4: add             x0, x0, #0x10
    //     0x8f28c8: cmp             x2, x0
    //     0x8f28cc: b.ls            #0x8f2ba8
    //     0x8f28d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f28d4: sub             x0, x0, #0xf
    //     0x8f28d8: movz            x2, #0xd148
    //     0x8f28dc: movk            x2, #0x3, lsl #16
    //     0x8f28e0: stur            x2, [x0, #-1]
    // 0x8f28e4: StoreField: r0->field_7 = d0
    //     0x8f28e4: stur            d0, [x0, #7]
    // 0x8f28e8: StoreField: r1->field_1b = r0
    //     0x8f28e8: stur            w0, [x1, #0x1b]
    // 0x8f28ec: ldur            d0, [fp, #-0x58]
    // 0x8f28f0: r0 = inline_Allocate_Double()
    //     0x8f28f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f28f4: add             x0, x0, #0x10
    //     0x8f28f8: cmp             x2, x0
    //     0x8f28fc: b.ls            #0x8f2bc0
    //     0x8f2900: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f2904: sub             x0, x0, #0xf
    //     0x8f2908: movz            x2, #0xd148
    //     0x8f290c: movk            x2, #0x3, lsl #16
    //     0x8f2910: stur            x2, [x0, #-1]
    // 0x8f2914: StoreField: r0->field_7 = d0
    //     0x8f2914: stur            d0, [x0, #7]
    // 0x8f2918: StoreField: r1->field_1f = r0
    //     0x8f2918: stur            w0, [x1, #0x1f]
    // 0x8f291c: mov             x0, x1
    // 0x8f2920: ldur            x1, [fp, #-0x18]
    // 0x8f2924: ArrayStore: r1[8] = r0  ; List_4
    //     0x8f2924: add             x25, x1, #0x2f
    //     0x8f2928: str             w0, [x25]
    //     0x8f292c: tbz             w0, #0, #0x8f2948
    //     0x8f2930: ldurb           w16, [x1, #-1]
    //     0x8f2934: ldurb           w17, [x0, #-1]
    //     0x8f2938: and             x16, x17, x16, lsr #2
    //     0x8f293c: tst             x16, HEAP, lsr #32
    //     0x8f2940: b.eq            #0x8f2948
    //     0x8f2944: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f2948: r1 = <Widget>
    //     0x8f2948: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f294c: ldr             x1, [x1, #0x410]
    // 0x8f2950: r0 = AllocateGrowableArray()
    //     0x8f2950: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f2954: mov             x1, x0
    // 0x8f2958: ldur            x0, [fp, #-0x18]
    // 0x8f295c: stur            x1, [fp, #-8]
    // 0x8f2960: StoreField: r1->field_f = r0
    //     0x8f2960: stur            w0, [x1, #0xf]
    // 0x8f2964: r0 = 18
    //     0x8f2964: movz            x0, #0x12
    // 0x8f2968: StoreField: r1->field_b = r0
    //     0x8f2968: stur            w0, [x1, #0xb]
    // 0x8f296c: r0 = Column()
    //     0x8f296c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8f2970: mov             x1, x0
    // 0x8f2974: r0 = Instance_Axis
    //     0x8f2974: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8f2978: stur            x1, [fp, #-0x18]
    // 0x8f297c: StoreField: r1->field_f = r0
    //     0x8f297c: stur            w0, [x1, #0xf]
    // 0x8f2980: r0 = Instance_MainAxisAlignment
    //     0x8f2980: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f2984: ldr             x0, [x0, #0x418]
    // 0x8f2988: StoreField: r1->field_13 = r0
    //     0x8f2988: stur            w0, [x1, #0x13]
    // 0x8f298c: r0 = Instance_MainAxisSize
    //     0x8f298c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f2990: ldr             x0, [x0, #0x420]
    // 0x8f2994: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f2994: stur            w0, [x1, #0x17]
    // 0x8f2998: r0 = Instance_CrossAxisAlignment
    //     0x8f2998: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f299c: ldr             x0, [x0, #0x428]
    // 0x8f29a0: StoreField: r1->field_1b = r0
    //     0x8f29a0: stur            w0, [x1, #0x1b]
    // 0x8f29a4: r0 = Instance_VerticalDirection
    //     0x8f29a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f29a8: ldr             x0, [x0, #0x430]
    // 0x8f29ac: StoreField: r1->field_23 = r0
    //     0x8f29ac: stur            w0, [x1, #0x23]
    // 0x8f29b0: r0 = Instance_Clip
    //     0x8f29b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f29b4: ldr             x0, [x0, #0x4a0]
    // 0x8f29b8: StoreField: r1->field_2b = r0
    //     0x8f29b8: stur            w0, [x1, #0x2b]
    // 0x8f29bc: ldur            x0, [fp, #-8]
    // 0x8f29c0: StoreField: r1->field_b = r0
    //     0x8f29c0: stur            w0, [x1, #0xb]
    // 0x8f29c4: ldur            d0, [fp, #-0x60]
    // 0x8f29c8: r0 = inline_Allocate_Double()
    //     0x8f29c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f29cc: add             x0, x0, #0x10
    //     0x8f29d0: cmp             x2, x0
    //     0x8f29d4: b.ls            #0x8f2bd8
    //     0x8f29d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f29dc: sub             x0, x0, #0xf
    //     0x8f29e0: movz            x2, #0xd148
    //     0x8f29e4: movk            x2, #0x3, lsl #16
    //     0x8f29e8: stur            x2, [x0, #-1]
    // 0x8f29ec: StoreField: r0->field_7 = d0
    //     0x8f29ec: stur            d0, [x0, #7]
    // 0x8f29f0: stur            x0, [fp, #-8]
    // 0x8f29f4: r0 = Container()
    //     0x8f29f4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f29f8: stur            x0, [fp, #-0x20]
    // 0x8f29fc: ldur            x16, [fp, #-8]
    // 0x8f2a00: stp             x16, x0, [SP, #0x18]
    // 0x8f2a04: ldur            x16, [fp, #-0x10]
    // 0x8f2a08: r30 = Instance_Color
    //     0x8f2a08: add             lr, PP, #0x22, lsl #12  ; [pp+0x22f58] Obj!Color@c3adb1
    //     0x8f2a0c: ldr             lr, [lr, #0xf58]
    // 0x8f2a10: stp             lr, x16, [SP, #8]
    // 0x8f2a14: ldur            x16, [fp, #-0x18]
    // 0x8f2a18: str             x16, [SP]
    // 0x8f2a1c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x1, padding, 0x2, null]
    //     0x8f2a1c: add             x4, PP, #0x42, lsl #12  ; [pp+0x42708] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x8f2a20: ldr             x4, [x4, #0x708]
    // 0x8f2a24: r0 = Container()
    //     0x8f2a24: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f2a28: ldur            x0, [fp, #-0x20]
    // 0x8f2a2c: LeaveFrame
    //     0x8f2a2c: mov             SP, fp
    //     0x8f2a30: ldp             fp, lr, [SP], #0x10
    // 0x8f2a34: ret
    //     0x8f2a34: ret             
    // 0x8f2a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2a38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2a3c: b               #0x8f17e8
    // 0x8f2a40: SaveReg d0
    //     0x8f2a40: str             q0, [SP, #-0x10]!
    // 0x8f2a44: r0 = AllocateDouble()
    //     0x8f2a44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2a48: RestoreReg d0
    //     0x8f2a48: ldr             q0, [SP], #0x10
    // 0x8f2a4c: b               #0x8f18ec
    // 0x8f2a50: SaveReg d0
    //     0x8f2a50: str             q0, [SP, #-0x10]!
    // 0x8f2a54: SaveReg r1
    //     0x8f2a54: str             x1, [SP, #-8]!
    // 0x8f2a58: r0 = AllocateDouble()
    //     0x8f2a58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2a5c: RestoreReg r1
    //     0x8f2a5c: ldr             x1, [SP], #8
    // 0x8f2a60: RestoreReg d0
    //     0x8f2a60: ldr             q0, [SP], #0x10
    // 0x8f2a64: b               #0x8f1974
    // 0x8f2a68: SaveReg d0
    //     0x8f2a68: str             q0, [SP, #-0x10]!
    // 0x8f2a6c: r0 = AllocateDouble()
    //     0x8f2a6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2a70: RestoreReg d0
    //     0x8f2a70: ldr             q0, [SP], #0x10
    // 0x8f2a74: b               #0x8f19e4
    // 0x8f2a78: stp             q0, q1, [SP, #-0x20]!
    // 0x8f2a7c: r0 = AllocateDouble()
    //     0x8f2a7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2a80: ldp             q0, q1, [SP], #0x20
    // 0x8f2a84: b               #0x8f1b44
    // 0x8f2a88: SaveReg d1
    //     0x8f2a88: str             q1, [SP, #-0x10]!
    // 0x8f2a8c: SaveReg r0
    //     0x8f2a8c: str             x0, [SP, #-8]!
    // 0x8f2a90: r0 = AllocateDouble()
    //     0x8f2a90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2a94: mov             x1, x0
    // 0x8f2a98: RestoreReg r0
    //     0x8f2a98: ldr             x0, [SP], #8
    // 0x8f2a9c: RestoreReg d1
    //     0x8f2a9c: ldr             q1, [SP], #0x10
    // 0x8f2aa0: b               #0x8f1b70
    // 0x8f2aa4: SaveReg d0
    //     0x8f2aa4: str             q0, [SP, #-0x10]!
    // 0x8f2aa8: r0 = AllocateDouble()
    //     0x8f2aa8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2aac: RestoreReg d0
    //     0x8f2aac: ldr             q0, [SP], #0x10
    // 0x8f2ab0: b               #0x8f1bd4
    // 0x8f2ab4: SaveReg d0
    //     0x8f2ab4: str             q0, [SP, #-0x10]!
    // 0x8f2ab8: SaveReg r3
    //     0x8f2ab8: str             x3, [SP, #-8]!
    // 0x8f2abc: r0 = AllocateDouble()
    //     0x8f2abc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2ac0: RestoreReg r3
    //     0x8f2ac0: ldr             x3, [SP], #8
    // 0x8f2ac4: RestoreReg d0
    //     0x8f2ac4: ldr             q0, [SP], #0x10
    // 0x8f2ac8: b               #0x8f1c40
    // 0x8f2acc: SaveReg d0
    //     0x8f2acc: str             q0, [SP, #-0x10]!
    // 0x8f2ad0: stp             x2, x3, [SP, #-0x10]!
    // 0x8f2ad4: stp             x0, x1, [SP, #-0x10]!
    // 0x8f2ad8: r0 = AllocateDouble()
    //     0x8f2ad8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2adc: mov             x4, x0
    // 0x8f2ae0: ldp             x0, x1, [SP], #0x10
    // 0x8f2ae4: ldp             x2, x3, [SP], #0x10
    // 0x8f2ae8: RestoreReg d0
    //     0x8f2ae8: ldr             q0, [SP], #0x10
    // 0x8f2aec: b               #0x8f1f08
    // 0x8f2af0: stp             q0, q1, [SP, #-0x20]!
    // 0x8f2af4: r0 = AllocateDouble()
    //     0x8f2af4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2af8: ldp             q0, q1, [SP], #0x20
    // 0x8f2afc: b               #0x8f208c
    // 0x8f2b00: SaveReg d1
    //     0x8f2b00: str             q1, [SP, #-0x10]!
    // 0x8f2b04: SaveReg r0
    //     0x8f2b04: str             x0, [SP, #-8]!
    // 0x8f2b08: r0 = AllocateDouble()
    //     0x8f2b08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2b0c: mov             x1, x0
    // 0x8f2b10: RestoreReg r0
    //     0x8f2b10: ldr             x0, [SP], #8
    // 0x8f2b14: RestoreReg d1
    //     0x8f2b14: ldr             q1, [SP], #0x10
    // 0x8f2b18: b               #0x8f20b8
    // 0x8f2b1c: SaveReg d0
    //     0x8f2b1c: str             q0, [SP, #-0x10]!
    // 0x8f2b20: r0 = AllocateDouble()
    //     0x8f2b20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2b24: RestoreReg d0
    //     0x8f2b24: ldr             q0, [SP], #0x10
    // 0x8f2b28: b               #0x8f211c
    // 0x8f2b2c: SaveReg d0
    //     0x8f2b2c: str             q0, [SP, #-0x10]!
    // 0x8f2b30: SaveReg r3
    //     0x8f2b30: str             x3, [SP, #-8]!
    // 0x8f2b34: r0 = AllocateDouble()
    //     0x8f2b34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2b38: RestoreReg r3
    //     0x8f2b38: ldr             x3, [SP], #8
    // 0x8f2b3c: RestoreReg d0
    //     0x8f2b3c: ldr             q0, [SP], #0x10
    // 0x8f2b40: b               #0x8f2188
    // 0x8f2b44: SaveReg d0
    //     0x8f2b44: str             q0, [SP, #-0x10]!
    // 0x8f2b48: SaveReg r1
    //     0x8f2b48: str             x1, [SP, #-8]!
    // 0x8f2b4c: r0 = AllocateDouble()
    //     0x8f2b4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2b50: RestoreReg r1
    //     0x8f2b50: ldr             x1, [SP], #8
    // 0x8f2b54: RestoreReg d0
    //     0x8f2b54: ldr             q0, [SP], #0x10
    // 0x8f2b58: b               #0x8f2450
    // 0x8f2b5c: SaveReg d0
    //     0x8f2b5c: str             q0, [SP, #-0x10]!
    // 0x8f2b60: r0 = AllocateDouble()
    //     0x8f2b60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2b64: RestoreReg d0
    //     0x8f2b64: ldr             q0, [SP], #0x10
    // 0x8f2b68: b               #0x8f2588
    // 0x8f2b6c: stp             q0, q1, [SP, #-0x20]!
    // 0x8f2b70: r0 = AllocateDouble()
    //     0x8f2b70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2b74: ldp             q0, q1, [SP], #0x20
    // 0x8f2b78: b               #0x8f26e8
    // 0x8f2b7c: SaveReg d1
    //     0x8f2b7c: str             q1, [SP, #-0x10]!
    // 0x8f2b80: SaveReg r0
    //     0x8f2b80: str             x0, [SP, #-8]!
    // 0x8f2b84: r0 = AllocateDouble()
    //     0x8f2b84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2b88: mov             x1, x0
    // 0x8f2b8c: RestoreReg r0
    //     0x8f2b8c: ldr             x0, [SP], #8
    // 0x8f2b90: RestoreReg d1
    //     0x8f2b90: ldr             q1, [SP], #0x10
    // 0x8f2b94: b               #0x8f2714
    // 0x8f2b98: SaveReg d0
    //     0x8f2b98: str             q0, [SP, #-0x10]!
    // 0x8f2b9c: r0 = AllocateDouble()
    //     0x8f2b9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2ba0: RestoreReg d0
    //     0x8f2ba0: ldr             q0, [SP], #0x10
    // 0x8f2ba4: b               #0x8f2778
    // 0x8f2ba8: SaveReg d0
    //     0x8f2ba8: str             q0, [SP, #-0x10]!
    // 0x8f2bac: SaveReg r1
    //     0x8f2bac: str             x1, [SP, #-8]!
    // 0x8f2bb0: r0 = AllocateDouble()
    //     0x8f2bb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2bb4: RestoreReg r1
    //     0x8f2bb4: ldr             x1, [SP], #8
    // 0x8f2bb8: RestoreReg d0
    //     0x8f2bb8: ldr             q0, [SP], #0x10
    // 0x8f2bbc: b               #0x8f28e4
    // 0x8f2bc0: SaveReg d0
    //     0x8f2bc0: str             q0, [SP, #-0x10]!
    // 0x8f2bc4: SaveReg r1
    //     0x8f2bc4: str             x1, [SP, #-8]!
    // 0x8f2bc8: r0 = AllocateDouble()
    //     0x8f2bc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2bcc: RestoreReg r1
    //     0x8f2bcc: ldr             x1, [SP], #8
    // 0x8f2bd0: RestoreReg d0
    //     0x8f2bd0: ldr             q0, [SP], #0x10
    // 0x8f2bd4: b               #0x8f2914
    // 0x8f2bd8: SaveReg d0
    //     0x8f2bd8: str             q0, [SP, #-0x10]!
    // 0x8f2bdc: SaveReg r1
    //     0x8f2bdc: str             x1, [SP, #-8]!
    // 0x8f2be0: r0 = AllocateDouble()
    //     0x8f2be0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f2be4: RestoreReg r1
    //     0x8f2be4: ldr             x1, [SP], #8
    // 0x8f2be8: RestoreReg d0
    //     0x8f2be8: ldr             q0, [SP], #0x10
    // 0x8f2bec: b               #0x8f29ec
  }
  _ universalCardPayWidget(/* No info */) {
    // ** addr: 0x8f2bf0, size: 0xe3c
    // 0x8f2bf0: EnterFrame
    //     0x8f2bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2bf4: mov             fp, SP
    // 0x8f2bf8: AllocStack(0xc8)
    //     0x8f2bf8: sub             SP, SP, #0xc8
    // 0x8f2bfc: CheckStackOverflow
    //     0x8f2bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2c00: cmp             SP, x16
    //     0x8f2c04: b.ls            #0x8f3938
    // 0x8f2c08: r1 = 1
    //     0x8f2c08: movz            x1, #0x1
    // 0x8f2c0c: r0 = AllocateContext()
    //     0x8f2c0c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8f2c10: mov             x1, x0
    // 0x8f2c14: ldr             x0, [fp, #0x10]
    // 0x8f2c18: stur            x1, [fp, #-8]
    // 0x8f2c1c: StoreField: r1->field_f = r0
    //     0x8f2c1c: stur            w0, [x1, #0xf]
    // 0x8f2c20: r16 = 110
    //     0x8f2c20: movz            x16, #0x6e
    // 0x8f2c24: str             x16, [SP]
    // 0x8f2c28: r0 = SizeExtension.w()
    //     0x8f2c28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2c2c: stur            d0, [fp, #-0x78]
    // 0x8f2c30: r16 = 16
    //     0x8f2c30: movz            x16, #0x10
    // 0x8f2c34: str             x16, [SP]
    // 0x8f2c38: r0 = SizeExtension.w()
    //     0x8f2c38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2c3c: stur            d0, [fp, #-0x80]
    // 0x8f2c40: r0 = EdgeInsets()
    //     0x8f2c40: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f2c44: d0 = 0.000000
    //     0x8f2c44: eor             v0.16b, v0.16b, v0.16b
    // 0x8f2c48: stur            x0, [fp, #-0x10]
    // 0x8f2c4c: StoreField: r0->field_7 = d0
    //     0x8f2c4c: stur            d0, [x0, #7]
    // 0x8f2c50: ldur            d1, [fp, #-0x80]
    // 0x8f2c54: StoreField: r0->field_f = d1
    //     0x8f2c54: stur            d1, [x0, #0xf]
    // 0x8f2c58: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f2c58: stur            d0, [x0, #0x17]
    // 0x8f2c5c: StoreField: r0->field_1f = d0
    //     0x8f2c5c: stur            d0, [x0, #0x1f]
    // 0x8f2c60: r16 = 16
    //     0x8f2c60: movz            x16, #0x10
    // 0x8f2c64: str             x16, [SP]
    // 0x8f2c68: r0 = SizeExtension.w()
    //     0x8f2c68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2c6c: stur            d0, [fp, #-0x80]
    // 0x8f2c70: r16 = 16
    //     0x8f2c70: movz            x16, #0x10
    // 0x8f2c74: str             x16, [SP]
    // 0x8f2c78: r0 = SizeExtension.w()
    //     0x8f2c78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2c7c: stur            d0, [fp, #-0x88]
    // 0x8f2c80: r16 = 8
    //     0x8f2c80: movz            x16, #0x8
    // 0x8f2c84: str             x16, [SP]
    // 0x8f2c88: r0 = SizeExtension.w()
    //     0x8f2c88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2c8c: stur            d0, [fp, #-0x90]
    // 0x8f2c90: r16 = 8
    //     0x8f2c90: movz            x16, #0x8
    // 0x8f2c94: str             x16, [SP]
    // 0x8f2c98: r0 = SizeExtension.w()
    //     0x8f2c98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2c9c: stur            d0, [fp, #-0x98]
    // 0x8f2ca0: r0 = EdgeInsets()
    //     0x8f2ca0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f2ca4: ldur            d0, [fp, #-0x80]
    // 0x8f2ca8: stur            x0, [fp, #-0x18]
    // 0x8f2cac: StoreField: r0->field_7 = d0
    //     0x8f2cac: stur            d0, [x0, #7]
    // 0x8f2cb0: ldur            d0, [fp, #-0x90]
    // 0x8f2cb4: StoreField: r0->field_f = d0
    //     0x8f2cb4: stur            d0, [x0, #0xf]
    // 0x8f2cb8: ldur            d0, [fp, #-0x88]
    // 0x8f2cbc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f2cbc: stur            d0, [x0, #0x17]
    // 0x8f2cc0: ldur            d0, [fp, #-0x98]
    // 0x8f2cc4: StoreField: r0->field_1f = d0
    //     0x8f2cc4: stur            d0, [x0, #0x1f]
    // 0x8f2cc8: r16 = 16
    //     0x8f2cc8: movz            x16, #0x10
    // 0x8f2ccc: str             x16, [SP]
    // 0x8f2cd0: r0 = SizeExtension.w()
    //     0x8f2cd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2cd4: stur            d0, [fp, #-0x80]
    // 0x8f2cd8: r0 = Radius()
    //     0x8f2cd8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f2cdc: ldur            d0, [fp, #-0x80]
    // 0x8f2ce0: stur            x0, [fp, #-0x20]
    // 0x8f2ce4: StoreField: r0->field_7 = d0
    //     0x8f2ce4: stur            d0, [x0, #7]
    // 0x8f2ce8: StoreField: r0->field_f = d0
    //     0x8f2ce8: stur            d0, [x0, #0xf]
    // 0x8f2cec: r0 = BorderRadius()
    //     0x8f2cec: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f2cf0: mov             x1, x0
    // 0x8f2cf4: ldur            x0, [fp, #-0x20]
    // 0x8f2cf8: stur            x1, [fp, #-0x28]
    // 0x8f2cfc: StoreField: r1->field_7 = r0
    //     0x8f2cfc: stur            w0, [x1, #7]
    // 0x8f2d00: StoreField: r1->field_b = r0
    //     0x8f2d00: stur            w0, [x1, #0xb]
    // 0x8f2d04: StoreField: r1->field_f = r0
    //     0x8f2d04: stur            w0, [x1, #0xf]
    // 0x8f2d08: StoreField: r1->field_13 = r0
    //     0x8f2d08: stur            w0, [x1, #0x13]
    // 0x8f2d0c: r16 = 2
    //     0x8f2d0c: movz            x16, #0x2
    // 0x8f2d10: str             x16, [SP]
    // 0x8f2d14: r0 = SizeExtension.w()
    //     0x8f2d14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2d18: r0 = inline_Allocate_Double()
    //     0x8f2d18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f2d1c: add             x0, x0, #0x10
    //     0x8f2d20: cmp             x1, x0
    //     0x8f2d24: b.ls            #0x8f3940
    //     0x8f2d28: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f2d2c: sub             x0, x0, #0xf
    //     0x8f2d30: movz            x1, #0xd148
    //     0x8f2d34: movk            x1, #0x3, lsl #16
    //     0x8f2d38: stur            x1, [x0, #-1]
    // 0x8f2d3c: StoreField: r0->field_7 = d0
    //     0x8f2d3c: stur            d0, [x0, #7]
    // 0x8f2d40: r16 = Instance_Color
    //     0x8f2d40: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x8f2d44: ldr             x16, [x16, #0x320]
    // 0x8f2d48: stp             x16, NULL, [SP, #8]
    // 0x8f2d4c: str             x0, [SP]
    // 0x8f2d50: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x8f2d50: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x8f2d54: ldr             x4, [x4, #0x3c8]
    // 0x8f2d58: r0 = Border.all()
    //     0x8f2d58: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8f2d5c: stur            x0, [fp, #-0x20]
    // 0x8f2d60: r0 = BoxDecoration()
    //     0x8f2d60: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f2d64: mov             x1, x0
    // 0x8f2d68: r0 = Instance_Color
    //     0x8f2d68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x8f2d6c: ldr             x0, [x0, #0x390]
    // 0x8f2d70: stur            x1, [fp, #-0x30]
    // 0x8f2d74: StoreField: r1->field_7 = r0
    //     0x8f2d74: stur            w0, [x1, #7]
    // 0x8f2d78: ldur            x0, [fp, #-0x20]
    // 0x8f2d7c: StoreField: r1->field_f = r0
    //     0x8f2d7c: stur            w0, [x1, #0xf]
    // 0x8f2d80: ldur            x0, [fp, #-0x28]
    // 0x8f2d84: StoreField: r1->field_13 = r0
    //     0x8f2d84: stur            w0, [x1, #0x13]
    // 0x8f2d88: r0 = Instance_BoxShape
    //     0x8f2d88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8f2d8c: ldr             x0, [x0, #0x398]
    // 0x8f2d90: StoreField: r1->field_23 = r0
    //     0x8f2d90: stur            w0, [x1, #0x23]
    // 0x8f2d94: r16 = 76
    //     0x8f2d94: movz            x16, #0x4c
    // 0x8f2d98: str             x16, [SP]
    // 0x8f2d9c: r0 = SizeExtension.w()
    //     0x8f2d9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2da0: stur            d0, [fp, #-0x80]
    // 0x8f2da4: r16 = 76
    //     0x8f2da4: movz            x16, #0x4c
    // 0x8f2da8: str             x16, [SP]
    // 0x8f2dac: r0 = SizeExtension.w()
    //     0x8f2dac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2db0: mov             v1.16b, v0.16b
    // 0x8f2db4: ldur            d0, [fp, #-0x80]
    // 0x8f2db8: r0 = inline_Allocate_Double()
    //     0x8f2db8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f2dbc: add             x0, x0, #0x10
    //     0x8f2dc0: cmp             x1, x0
    //     0x8f2dc4: b.ls            #0x8f3950
    //     0x8f2dc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f2dcc: sub             x0, x0, #0xf
    //     0x8f2dd0: movz            x1, #0xd148
    //     0x8f2dd4: movk            x1, #0x3, lsl #16
    //     0x8f2dd8: stur            x1, [x0, #-1]
    // 0x8f2ddc: StoreField: r0->field_7 = d0
    //     0x8f2ddc: stur            d0, [x0, #7]
    // 0x8f2de0: stur            x0, [fp, #-0x28]
    // 0x8f2de4: r1 = inline_Allocate_Double()
    //     0x8f2de4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8f2de8: add             x1, x1, #0x10
    //     0x8f2dec: cmp             x2, x1
    //     0x8f2df0: b.ls            #0x8f3960
    //     0x8f2df4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f2df8: sub             x1, x1, #0xf
    //     0x8f2dfc: movz            x2, #0xd148
    //     0x8f2e00: movk            x2, #0x3, lsl #16
    //     0x8f2e04: stur            x2, [x1, #-1]
    // 0x8f2e08: StoreField: r1->field_7 = d1
    //     0x8f2e08: stur            d1, [x1, #7]
    // 0x8f2e0c: stur            x1, [fp, #-0x20]
    // 0x8f2e10: r0 = Image()
    //     0x8f2e10: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8f2e14: stur            x0, [fp, #-0x38]
    // 0x8f2e18: r16 = "assets/images/universalCardPay.png"
    //     0x8f2e18: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d388] "assets/images/universalCardPay.png"
    //     0x8f2e1c: ldr             x16, [x16, #0x388]
    // 0x8f2e20: stp             x16, x0, [SP, #0x10]
    // 0x8f2e24: ldur            x16, [fp, #-0x28]
    // 0x8f2e28: ldur            lr, [fp, #-0x20]
    // 0x8f2e2c: stp             lr, x16, [SP]
    // 0x8f2e30: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x8f2e30: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x8f2e34: ldr             x4, [x4, #0x330]
    // 0x8f2e38: r0 = Image.asset()
    //     0x8f2e38: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8f2e3c: r16 = 16
    //     0x8f2e3c: movz            x16, #0x10
    // 0x8f2e40: str             x16, [SP]
    // 0x8f2e44: r0 = SizeExtension.w()
    //     0x8f2e44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2e48: r0 = inline_Allocate_Double()
    //     0x8f2e48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f2e4c: add             x0, x0, #0x10
    //     0x8f2e50: cmp             x1, x0
    //     0x8f2e54: b.ls            #0x8f397c
    //     0x8f2e58: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f2e5c: sub             x0, x0, #0xf
    //     0x8f2e60: movz            x1, #0xd148
    //     0x8f2e64: movk            x1, #0x3, lsl #16
    //     0x8f2e68: stur            x1, [x0, #-1]
    // 0x8f2e6c: StoreField: r0->field_7 = d0
    //     0x8f2e6c: stur            d0, [x0, #7]
    // 0x8f2e70: stur            x0, [fp, #-0x20]
    // 0x8f2e74: r0 = SizedBox()
    //     0x8f2e74: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f2e78: mov             x1, x0
    // 0x8f2e7c: ldur            x0, [fp, #-0x20]
    // 0x8f2e80: stur            x1, [fp, #-0x28]
    // 0x8f2e84: StoreField: r1->field_f = r0
    //     0x8f2e84: stur            w0, [x1, #0xf]
    // 0x8f2e88: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x8f2e88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f2e8c: ldr             x0, [x0, #0x23f0]
    //     0x8f2e90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f2e94: cmp             w0, w16
    //     0x8f2e98: b.ne            #0x8f2ea8
    //     0x8f2e9c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x8f2ea0: ldr             x2, [x2, #0x348]
    //     0x8f2ea4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8f2ea8: stur            x0, [fp, #-0x20]
    // 0x8f2eac: r0 = Text()
    //     0x8f2eac: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8f2eb0: mov             x1, x0
    // 0x8f2eb4: r0 = "通卡余额"
    //     0x8f2eb4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d390] "通卡余额"
    //     0x8f2eb8: ldr             x0, [x0, #0x390]
    // 0x8f2ebc: stur            x1, [fp, #-0x40]
    // 0x8f2ec0: StoreField: r1->field_b = r0
    //     0x8f2ec0: stur            w0, [x1, #0xb]
    // 0x8f2ec4: ldur            x0, [fp, #-0x20]
    // 0x8f2ec8: StoreField: r1->field_13 = r0
    //     0x8f2ec8: stur            w0, [x1, #0x13]
    // 0x8f2ecc: r16 = 4
    //     0x8f2ecc: movz            x16, #0x4
    // 0x8f2ed0: str             x16, [SP]
    // 0x8f2ed4: r0 = SizeExtension.w()
    //     0x8f2ed4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2ed8: r0 = inline_Allocate_Double()
    //     0x8f2ed8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f2edc: add             x0, x0, #0x10
    //     0x8f2ee0: cmp             x1, x0
    //     0x8f2ee4: b.ls            #0x8f398c
    //     0x8f2ee8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f2eec: sub             x0, x0, #0xf
    //     0x8f2ef0: movz            x1, #0xd148
    //     0x8f2ef4: movk            x1, #0x3, lsl #16
    //     0x8f2ef8: stur            x1, [x0, #-1]
    // 0x8f2efc: StoreField: r0->field_7 = d0
    //     0x8f2efc: stur            d0, [x0, #7]
    // 0x8f2f00: stur            x0, [fp, #-0x20]
    // 0x8f2f04: r0 = SizedBox()
    //     0x8f2f04: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f2f08: mov             x1, x0
    // 0x8f2f0c: ldur            x0, [fp, #-0x20]
    // 0x8f2f10: stur            x1, [fp, #-0x48]
    // 0x8f2f14: StoreField: r1->field_13 = r0
    //     0x8f2f14: stur            w0, [x1, #0x13]
    // 0x8f2f18: r16 = 44
    //     0x8f2f18: movz            x16, #0x2c
    // 0x8f2f1c: str             x16, [SP]
    // 0x8f2f20: r0 = SizeExtension.w()
    //     0x8f2f20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2f24: stur            d0, [fp, #-0x80]
    // 0x8f2f28: r16 = 8
    //     0x8f2f28: movz            x16, #0x8
    // 0x8f2f2c: str             x16, [SP]
    // 0x8f2f30: r0 = SizeExtension.w()
    //     0x8f2f30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2f34: stur            d0, [fp, #-0x88]
    // 0x8f2f38: r0 = Radius()
    //     0x8f2f38: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f2f3c: ldur            d0, [fp, #-0x88]
    // 0x8f2f40: stur            x0, [fp, #-0x20]
    // 0x8f2f44: StoreField: r0->field_7 = d0
    //     0x8f2f44: stur            d0, [x0, #7]
    // 0x8f2f48: StoreField: r0->field_f = d0
    //     0x8f2f48: stur            d0, [x0, #0xf]
    // 0x8f2f4c: r0 = BorderRadius()
    //     0x8f2f4c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f2f50: mov             x1, x0
    // 0x8f2f54: ldur            x0, [fp, #-0x20]
    // 0x8f2f58: stur            x1, [fp, #-0x50]
    // 0x8f2f5c: StoreField: r1->field_7 = r0
    //     0x8f2f5c: stur            w0, [x1, #7]
    // 0x8f2f60: StoreField: r1->field_b = r0
    //     0x8f2f60: stur            w0, [x1, #0xb]
    // 0x8f2f64: StoreField: r1->field_f = r0
    //     0x8f2f64: stur            w0, [x1, #0xf]
    // 0x8f2f68: StoreField: r1->field_13 = r0
    //     0x8f2f68: stur            w0, [x1, #0x13]
    // 0x8f2f6c: r16 = 2
    //     0x8f2f6c: movz            x16, #0x2
    // 0x8f2f70: str             x16, [SP]
    // 0x8f2f74: r0 = SizeExtension.w()
    //     0x8f2f74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2f78: r0 = inline_Allocate_Double()
    //     0x8f2f78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f2f7c: add             x0, x0, #0x10
    //     0x8f2f80: cmp             x1, x0
    //     0x8f2f84: b.ls            #0x8f399c
    //     0x8f2f88: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f2f8c: sub             x0, x0, #0xf
    //     0x8f2f90: movz            x1, #0xd148
    //     0x8f2f94: movk            x1, #0x3, lsl #16
    //     0x8f2f98: stur            x1, [x0, #-1]
    // 0x8f2f9c: StoreField: r0->field_7 = d0
    //     0x8f2f9c: stur            d0, [x0, #7]
    // 0x8f2fa0: r16 = Instance_Color
    //     0x8f2fa0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d398] Obj!Color@c3b0b1
    //     0x8f2fa4: ldr             x16, [x16, #0x398]
    // 0x8f2fa8: stp             x16, NULL, [SP, #8]
    // 0x8f2fac: str             x0, [SP]
    // 0x8f2fb0: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x8f2fb0: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x8f2fb4: ldr             x4, [x4, #0x3c8]
    // 0x8f2fb8: r0 = Border.all()
    //     0x8f2fb8: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8f2fbc: stur            x0, [fp, #-0x20]
    // 0x8f2fc0: r0 = BoxDecoration()
    //     0x8f2fc0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f2fc4: mov             x1, x0
    // 0x8f2fc8: ldur            x0, [fp, #-0x20]
    // 0x8f2fcc: stur            x1, [fp, #-0x58]
    // 0x8f2fd0: StoreField: r1->field_f = r0
    //     0x8f2fd0: stur            w0, [x1, #0xf]
    // 0x8f2fd4: ldur            x0, [fp, #-0x50]
    // 0x8f2fd8: StoreField: r1->field_13 = r0
    //     0x8f2fd8: stur            w0, [x1, #0x13]
    // 0x8f2fdc: r0 = Instance_BoxShape
    //     0x8f2fdc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8f2fe0: ldr             x0, [x0, #0x398]
    // 0x8f2fe4: StoreField: r1->field_23 = r0
    //     0x8f2fe4: stur            w0, [x1, #0x23]
    // 0x8f2fe8: r16 = 10
    //     0x8f2fe8: movz            x16, #0xa
    // 0x8f2fec: str             x16, [SP]
    // 0x8f2ff0: r0 = SizeExtension.w()
    //     0x8f2ff0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f2ff4: stur            d0, [fp, #-0x88]
    // 0x8f2ff8: r16 = 10
    //     0x8f2ff8: movz            x16, #0xa
    // 0x8f2ffc: str             x16, [SP]
    // 0x8f3000: r0 = SizeExtension.w()
    //     0x8f3000: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3004: stur            d0, [fp, #-0x90]
    // 0x8f3008: r0 = EdgeInsets()
    //     0x8f3008: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f300c: ldur            d0, [fp, #-0x88]
    // 0x8f3010: stur            x0, [fp, #-0x20]
    // 0x8f3014: StoreField: r0->field_7 = d0
    //     0x8f3014: stur            d0, [x0, #7]
    // 0x8f3018: d0 = 0.000000
    //     0x8f3018: eor             v0.16b, v0.16b, v0.16b
    // 0x8f301c: StoreField: r0->field_f = d0
    //     0x8f301c: stur            d0, [x0, #0xf]
    // 0x8f3020: ldur            d1, [fp, #-0x90]
    // 0x8f3024: ArrayStore: r0[0] = d1  ; List_8
    //     0x8f3024: stur            d1, [x0, #0x17]
    // 0x8f3028: StoreField: r0->field_1f = d0
    //     0x8f3028: stur            d0, [x0, #0x1f]
    // 0x8f302c: r1 = Null
    //     0x8f302c: mov             x1, NULL
    // 0x8f3030: r2 = 4
    //     0x8f3030: movz            x2, #0x4
    // 0x8f3034: r0 = AllocateArray()
    //     0x8f3034: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f3038: stur            x0, [fp, #-0x50]
    // 0x8f303c: r17 = "¥"
    //     0x8f303c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x8f3040: ldr             x17, [x17, #0x350]
    // 0x8f3044: StoreField: r0->field_f = r17
    //     0x8f3044: stur            w17, [x0, #0xf]
    // 0x8f3048: r1 = 1
    //     0x8f3048: movz            x1, #0x1
    // 0x8f304c: r0 = AllocateContext()
    //     0x8f304c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8f3050: mov             x1, x0
    // 0x8f3054: r0 = "0.00"
    //     0x8f3054: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x8f3058: ldr             x0, [x0, #0x268]
    // 0x8f305c: StoreField: r1->field_f = r0
    //     0x8f305c: stur            w0, [x1, #0xf]
    // 0x8f3060: mov             x2, x1
    // 0x8f3064: r1 = Function '<anonymous closure>': static.
    //     0x8f3064: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x8f3068: ldr             x1, [x1, #0x5f0]
    // 0x8f306c: r0 = AllocateClosure()
    //     0x8f306c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f3070: stp             NULL, NULL, [SP, #8]
    // 0x8f3074: str             x0, [SP]
    // 0x8f3078: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8f3078: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8f307c: r0 = NumberFormat._forPattern()
    //     0x8f307c: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x8f3080: mov             x1, x0
    // 0x8f3084: ldr             x0, [fp, #0x10]
    // 0x8f3088: LoadField: d0 = r0->field_3b
    //     0x8f3088: ldur            d0, [x0, #0x3b]
    // 0x8f308c: r2 = inline_Allocate_Double()
    //     0x8f308c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8f3090: add             x2, x2, #0x10
    //     0x8f3094: cmp             x3, x2
    //     0x8f3098: b.ls            #0x8f39ac
    //     0x8f309c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f30a0: sub             x2, x2, #0xf
    //     0x8f30a4: movz            x3, #0xd148
    //     0x8f30a8: movk            x3, #0x3, lsl #16
    //     0x8f30ac: stur            x3, [x2, #-1]
    // 0x8f30b0: StoreField: r2->field_7 = d0
    //     0x8f30b0: stur            d0, [x2, #7]
    // 0x8f30b4: stp             x2, x1, [SP]
    // 0x8f30b8: r0 = format()
    //     0x8f30b8: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x8f30bc: ldur            x1, [fp, #-0x50]
    // 0x8f30c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8f30c0: add             x25, x1, #0x13
    //     0x8f30c4: str             w0, [x25]
    //     0x8f30c8: tbz             w0, #0, #0x8f30e4
    //     0x8f30cc: ldurb           w16, [x1, #-1]
    //     0x8f30d0: ldurb           w17, [x0, #-1]
    //     0x8f30d4: and             x16, x17, x16, lsr #2
    //     0x8f30d8: tst             x16, HEAP, lsr #32
    //     0x8f30dc: b.eq            #0x8f30e4
    //     0x8f30e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f30e4: ldur            x16, [fp, #-0x50]
    // 0x8f30e8: str             x16, [SP]
    // 0x8f30ec: r0 = _interpolate()
    //     0x8f30ec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8f30f0: stur            x0, [fp, #-0x50]
    // 0x8f30f4: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x8f30f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f30f8: ldr             x0, [x0, #0x2438]
    //     0x8f30fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f3100: cmp             w0, w16
    //     0x8f3104: b.ne            #0x8f3114
    //     0x8f3108: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x8f310c: ldr             x2, [x2, #0xe60]
    //     0x8f3110: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8f3114: stur            x0, [fp, #-0x60]
    // 0x8f3118: r0 = Text()
    //     0x8f3118: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8f311c: mov             x1, x0
    // 0x8f3120: ldur            x0, [fp, #-0x50]
    // 0x8f3124: stur            x1, [fp, #-0x68]
    // 0x8f3128: StoreField: r1->field_b = r0
    //     0x8f3128: stur            w0, [x1, #0xb]
    // 0x8f312c: ldur            x0, [fp, #-0x60]
    // 0x8f3130: StoreField: r1->field_13 = r0
    //     0x8f3130: stur            w0, [x1, #0x13]
    // 0x8f3134: r0 = Padding()
    //     0x8f3134: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f3138: mov             x1, x0
    // 0x8f313c: ldur            x0, [fp, #-0x20]
    // 0x8f3140: stur            x1, [fp, #-0x50]
    // 0x8f3144: StoreField: r1->field_f = r0
    //     0x8f3144: stur            w0, [x1, #0xf]
    // 0x8f3148: ldur            x0, [fp, #-0x68]
    // 0x8f314c: StoreField: r1->field_b = r0
    //     0x8f314c: stur            w0, [x1, #0xb]
    // 0x8f3150: r16 = 16
    //     0x8f3150: movz            x16, #0x10
    // 0x8f3154: str             x16, [SP]
    // 0x8f3158: r0 = SizeExtension.w()
    //     0x8f3158: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f315c: stur            d0, [fp, #-0x88]
    // 0x8f3160: r16 = 16
    //     0x8f3160: movz            x16, #0x10
    // 0x8f3164: str             x16, [SP]
    // 0x8f3168: r0 = SizeExtension.w()
    //     0x8f3168: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f316c: stur            d0, [fp, #-0x90]
    // 0x8f3170: r0 = EdgeInsets()
    //     0x8f3170: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f3174: ldur            d0, [fp, #-0x88]
    // 0x8f3178: stur            x0, [fp, #-0x20]
    // 0x8f317c: StoreField: r0->field_7 = d0
    //     0x8f317c: stur            d0, [x0, #7]
    // 0x8f3180: d0 = 0.000000
    //     0x8f3180: eor             v0.16b, v0.16b, v0.16b
    // 0x8f3184: StoreField: r0->field_f = d0
    //     0x8f3184: stur            d0, [x0, #0xf]
    // 0x8f3188: ldur            d1, [fp, #-0x90]
    // 0x8f318c: ArrayStore: r0[0] = d1  ; List_8
    //     0x8f318c: stur            d1, [x0, #0x17]
    // 0x8f3190: StoreField: r0->field_1f = d0
    //     0x8f3190: stur            d0, [x0, #0x1f]
    // 0x8f3194: r16 = 6
    //     0x8f3194: movz            x16, #0x6
    // 0x8f3198: str             x16, [SP]
    // 0x8f319c: r0 = SizeExtension.w()
    //     0x8f319c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f31a0: stur            d0, [fp, #-0x88]
    // 0x8f31a4: r0 = Radius()
    //     0x8f31a4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f31a8: ldur            d0, [fp, #-0x88]
    // 0x8f31ac: stur            x0, [fp, #-0x60]
    // 0x8f31b0: StoreField: r0->field_7 = d0
    //     0x8f31b0: stur            d0, [x0, #7]
    // 0x8f31b4: StoreField: r0->field_f = d0
    //     0x8f31b4: stur            d0, [x0, #0xf]
    // 0x8f31b8: r16 = 6
    //     0x8f31b8: movz            x16, #0x6
    // 0x8f31bc: str             x16, [SP]
    // 0x8f31c0: r0 = SizeExtension.w()
    //     0x8f31c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f31c4: stur            d0, [fp, #-0x88]
    // 0x8f31c8: r0 = Radius()
    //     0x8f31c8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f31cc: ldur            d0, [fp, #-0x88]
    // 0x8f31d0: stur            x0, [fp, #-0x68]
    // 0x8f31d4: StoreField: r0->field_7 = d0
    //     0x8f31d4: stur            d0, [x0, #7]
    // 0x8f31d8: StoreField: r0->field_f = d0
    //     0x8f31d8: stur            d0, [x0, #0xf]
    // 0x8f31dc: r0 = BorderRadius()
    //     0x8f31dc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f31e0: mov             x1, x0
    // 0x8f31e4: r0 = Instance_Radius
    //     0x8f31e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x8f31e8: ldr             x0, [x0, #0x830]
    // 0x8f31ec: stur            x1, [fp, #-0x70]
    // 0x8f31f0: StoreField: r1->field_7 = r0
    //     0x8f31f0: stur            w0, [x1, #7]
    // 0x8f31f4: ldur            x2, [fp, #-0x60]
    // 0x8f31f8: StoreField: r1->field_b = r2
    //     0x8f31f8: stur            w2, [x1, #0xb]
    // 0x8f31fc: StoreField: r1->field_f = r0
    //     0x8f31fc: stur            w0, [x1, #0xf]
    // 0x8f3200: ldur            x0, [fp, #-0x68]
    // 0x8f3204: StoreField: r1->field_13 = r0
    //     0x8f3204: stur            w0, [x1, #0x13]
    // 0x8f3208: r0 = BoxDecoration()
    //     0x8f3208: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f320c: mov             x1, x0
    // 0x8f3210: r0 = Instance_Color
    //     0x8f3210: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d398] Obj!Color@c3b0b1
    //     0x8f3214: ldr             x0, [x0, #0x398]
    // 0x8f3218: stur            x1, [fp, #-0x60]
    // 0x8f321c: StoreField: r1->field_7 = r0
    //     0x8f321c: stur            w0, [x1, #7]
    // 0x8f3220: ldur            x0, [fp, #-0x70]
    // 0x8f3224: StoreField: r1->field_13 = r0
    //     0x8f3224: stur            w0, [x1, #0x13]
    // 0x8f3228: r0 = Instance_BoxShape
    //     0x8f3228: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8f322c: ldr             x0, [x0, #0x398]
    // 0x8f3230: StoreField: r1->field_23 = r0
    //     0x8f3230: stur            w0, [x1, #0x23]
    // 0x8f3234: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x8f3234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f3238: ldr             x0, [x0, #0x23e8]
    //     0x8f323c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f3240: cmp             w0, w16
    //     0x8f3244: b.ne            #0x8f3254
    //     0x8f3248: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x8f324c: ldr             x2, [x2, #0xd40]
    //     0x8f3250: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8f3254: stur            x0, [fp, #-0x68]
    // 0x8f3258: r0 = Text()
    //     0x8f3258: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8f325c: mov             x1, x0
    // 0x8f3260: r0 = "兑换"
    //     0x8f3260: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3a0] "兑换"
    //     0x8f3264: ldr             x0, [x0, #0x3a0]
    // 0x8f3268: stur            x1, [fp, #-0x70]
    // 0x8f326c: StoreField: r1->field_b = r0
    //     0x8f326c: stur            w0, [x1, #0xb]
    // 0x8f3270: ldur            x0, [fp, #-0x68]
    // 0x8f3274: StoreField: r1->field_13 = r0
    //     0x8f3274: stur            w0, [x1, #0x13]
    // 0x8f3278: r0 = Container()
    //     0x8f3278: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f327c: stur            x0, [fp, #-0x68]
    // 0x8f3280: r16 = Instance_Alignment
    //     0x8f3280: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8f3284: ldr             x16, [x16, #0x358]
    // 0x8f3288: stp             x16, x0, [SP, #0x20]
    // 0x8f328c: r16 = inf
    //     0x8f328c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x8f3290: ldr             x16, [x16, #0x508]
    // 0x8f3294: ldur            lr, [fp, #-0x20]
    // 0x8f3298: stp             lr, x16, [SP, #0x10]
    // 0x8f329c: ldur            x16, [fp, #-0x60]
    // 0x8f32a0: ldur            lr, [fp, #-0x70]
    // 0x8f32a4: stp             lr, x16, [SP]
    // 0x8f32a8: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, null]
    //     0x8f32a8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d368] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, Null]
    //     0x8f32ac: ldr             x4, [x4, #0x368]
    // 0x8f32b0: r0 = Container()
    //     0x8f32b0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f32b4: r1 = Null
    //     0x8f32b4: mov             x1, NULL
    // 0x8f32b8: r2 = 4
    //     0x8f32b8: movz            x2, #0x4
    // 0x8f32bc: r0 = AllocateArray()
    //     0x8f32bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f32c0: mov             x2, x0
    // 0x8f32c4: ldur            x0, [fp, #-0x50]
    // 0x8f32c8: stur            x2, [fp, #-0x20]
    // 0x8f32cc: StoreField: r2->field_f = r0
    //     0x8f32cc: stur            w0, [x2, #0xf]
    // 0x8f32d0: ldur            x0, [fp, #-0x68]
    // 0x8f32d4: StoreField: r2->field_13 = r0
    //     0x8f32d4: stur            w0, [x2, #0x13]
    // 0x8f32d8: r1 = <Widget>
    //     0x8f32d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f32dc: ldr             x1, [x1, #0x410]
    // 0x8f32e0: r0 = AllocateGrowableArray()
    //     0x8f32e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f32e4: mov             x1, x0
    // 0x8f32e8: ldur            x0, [fp, #-0x20]
    // 0x8f32ec: stur            x1, [fp, #-0x50]
    // 0x8f32f0: StoreField: r1->field_f = r0
    //     0x8f32f0: stur            w0, [x1, #0xf]
    // 0x8f32f4: r0 = 4
    //     0x8f32f4: movz            x0, #0x4
    // 0x8f32f8: StoreField: r1->field_b = r0
    //     0x8f32f8: stur            w0, [x1, #0xb]
    // 0x8f32fc: r0 = Row()
    //     0x8f32fc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8f3300: mov             x1, x0
    // 0x8f3304: r0 = Instance_Axis
    //     0x8f3304: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8f3308: stur            x1, [fp, #-0x60]
    // 0x8f330c: StoreField: r1->field_f = r0
    //     0x8f330c: stur            w0, [x1, #0xf]
    // 0x8f3310: r2 = Instance_MainAxisAlignment
    //     0x8f3310: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f3314: ldr             x2, [x2, #0x418]
    // 0x8f3318: StoreField: r1->field_13 = r2
    //     0x8f3318: stur            w2, [x1, #0x13]
    // 0x8f331c: r3 = Instance_MainAxisSize
    //     0x8f331c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f3320: ldr             x3, [x3, #0x420]
    // 0x8f3324: ArrayStore: r1[0] = r3  ; List_4
    //     0x8f3324: stur            w3, [x1, #0x17]
    // 0x8f3328: r4 = Instance_CrossAxisAlignment
    //     0x8f3328: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f332c: ldr             x4, [x4, #0x428]
    // 0x8f3330: StoreField: r1->field_1b = r4
    //     0x8f3330: stur            w4, [x1, #0x1b]
    // 0x8f3334: r5 = Instance_VerticalDirection
    //     0x8f3334: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f3338: ldr             x5, [x5, #0x430]
    // 0x8f333c: StoreField: r1->field_23 = r5
    //     0x8f333c: stur            w5, [x1, #0x23]
    // 0x8f3340: r6 = Instance_Clip
    //     0x8f3340: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f3344: ldr             x6, [x6, #0x4a0]
    // 0x8f3348: StoreField: r1->field_2b = r6
    //     0x8f3348: stur            w6, [x1, #0x2b]
    // 0x8f334c: ldur            x7, [fp, #-0x50]
    // 0x8f3350: StoreField: r1->field_b = r7
    //     0x8f3350: stur            w7, [x1, #0xb]
    // 0x8f3354: ldur            d0, [fp, #-0x80]
    // 0x8f3358: r7 = inline_Allocate_Double()
    //     0x8f3358: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x8f335c: add             x7, x7, #0x10
    //     0x8f3360: cmp             x8, x7
    //     0x8f3364: b.ls            #0x8f39c8
    //     0x8f3368: str             x7, [THR, #0x50]  ; THR::top
    //     0x8f336c: sub             x7, x7, #0xf
    //     0x8f3370: movz            x8, #0xd148
    //     0x8f3374: movk            x8, #0x3, lsl #16
    //     0x8f3378: stur            x8, [x7, #-1]
    // 0x8f337c: StoreField: r7->field_7 = d0
    //     0x8f337c: stur            d0, [x7, #7]
    // 0x8f3380: stur            x7, [fp, #-0x20]
    // 0x8f3384: r0 = Container()
    //     0x8f3384: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f3388: stur            x0, [fp, #-0x50]
    // 0x8f338c: r16 = Instance_Alignment
    //     0x8f338c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8f3390: ldr             x16, [x16, #0x358]
    // 0x8f3394: stp             x16, x0, [SP, #0x18]
    // 0x8f3398: ldur            x16, [fp, #-0x20]
    // 0x8f339c: ldur            lr, [fp, #-0x58]
    // 0x8f33a0: stp             lr, x16, [SP, #8]
    // 0x8f33a4: ldur            x16, [fp, #-0x60]
    // 0x8f33a8: str             x16, [SP]
    // 0x8f33ac: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, decoration, 0x3, height, 0x2, null]
    //     0x8f33ac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d378] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, Null]
    //     0x8f33b0: ldr             x4, [x4, #0x378]
    // 0x8f33b4: r0 = Container()
    //     0x8f33b4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f33b8: r1 = Null
    //     0x8f33b8: mov             x1, NULL
    // 0x8f33bc: r2 = 6
    //     0x8f33bc: movz            x2, #0x6
    // 0x8f33c0: r0 = AllocateArray()
    //     0x8f33c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f33c4: mov             x2, x0
    // 0x8f33c8: ldur            x0, [fp, #-0x40]
    // 0x8f33cc: stur            x2, [fp, #-0x20]
    // 0x8f33d0: StoreField: r2->field_f = r0
    //     0x8f33d0: stur            w0, [x2, #0xf]
    // 0x8f33d4: ldur            x0, [fp, #-0x48]
    // 0x8f33d8: StoreField: r2->field_13 = r0
    //     0x8f33d8: stur            w0, [x2, #0x13]
    // 0x8f33dc: ldur            x0, [fp, #-0x50]
    // 0x8f33e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f33e0: stur            w0, [x2, #0x17]
    // 0x8f33e4: r1 = <Widget>
    //     0x8f33e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f33e8: ldr             x1, [x1, #0x410]
    // 0x8f33ec: r0 = AllocateGrowableArray()
    //     0x8f33ec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f33f0: mov             x1, x0
    // 0x8f33f4: ldur            x0, [fp, #-0x20]
    // 0x8f33f8: stur            x1, [fp, #-0x40]
    // 0x8f33fc: StoreField: r1->field_f = r0
    //     0x8f33fc: stur            w0, [x1, #0xf]
    // 0x8f3400: r2 = 6
    //     0x8f3400: movz            x2, #0x6
    // 0x8f3404: StoreField: r1->field_b = r2
    //     0x8f3404: stur            w2, [x1, #0xb]
    // 0x8f3408: r0 = Column()
    //     0x8f3408: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8f340c: mov             x3, x0
    // 0x8f3410: r0 = Instance_Axis
    //     0x8f3410: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8f3414: stur            x3, [fp, #-0x20]
    // 0x8f3418: StoreField: r3->field_f = r0
    //     0x8f3418: stur            w0, [x3, #0xf]
    // 0x8f341c: r0 = Instance_MainAxisAlignment
    //     0x8f341c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f3420: ldr             x0, [x0, #0x418]
    // 0x8f3424: StoreField: r3->field_13 = r0
    //     0x8f3424: stur            w0, [x3, #0x13]
    // 0x8f3428: r4 = Instance_MainAxisSize
    //     0x8f3428: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f342c: ldr             x4, [x4, #0x420]
    // 0x8f3430: ArrayStore: r3[0] = r4  ; List_4
    //     0x8f3430: stur            w4, [x3, #0x17]
    // 0x8f3434: r1 = Instance_CrossAxisAlignment
    //     0x8f3434: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x8f3438: ldr             x1, [x1, #0x250]
    // 0x8f343c: StoreField: r3->field_1b = r1
    //     0x8f343c: stur            w1, [x3, #0x1b]
    // 0x8f3440: r5 = Instance_VerticalDirection
    //     0x8f3440: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f3444: ldr             x5, [x5, #0x430]
    // 0x8f3448: StoreField: r3->field_23 = r5
    //     0x8f3448: stur            w5, [x3, #0x23]
    // 0x8f344c: r6 = Instance_Clip
    //     0x8f344c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f3450: ldr             x6, [x6, #0x4a0]
    // 0x8f3454: StoreField: r3->field_2b = r6
    //     0x8f3454: stur            w6, [x3, #0x2b]
    // 0x8f3458: ldur            x1, [fp, #-0x40]
    // 0x8f345c: StoreField: r3->field_b = r1
    //     0x8f345c: stur            w1, [x3, #0xb]
    // 0x8f3460: r1 = Null
    //     0x8f3460: mov             x1, NULL
    // 0x8f3464: r2 = 6
    //     0x8f3464: movz            x2, #0x6
    // 0x8f3468: r0 = AllocateArray()
    //     0x8f3468: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f346c: mov             x2, x0
    // 0x8f3470: ldur            x0, [fp, #-0x38]
    // 0x8f3474: stur            x2, [fp, #-0x40]
    // 0x8f3478: StoreField: r2->field_f = r0
    //     0x8f3478: stur            w0, [x2, #0xf]
    // 0x8f347c: ldur            x0, [fp, #-0x28]
    // 0x8f3480: StoreField: r2->field_13 = r0
    //     0x8f3480: stur            w0, [x2, #0x13]
    // 0x8f3484: ldur            x0, [fp, #-0x20]
    // 0x8f3488: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f3488: stur            w0, [x2, #0x17]
    // 0x8f348c: r1 = <Widget>
    //     0x8f348c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f3490: ldr             x1, [x1, #0x410]
    // 0x8f3494: r0 = AllocateGrowableArray()
    //     0x8f3494: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f3498: mov             x1, x0
    // 0x8f349c: ldur            x0, [fp, #-0x40]
    // 0x8f34a0: stur            x1, [fp, #-0x20]
    // 0x8f34a4: StoreField: r1->field_f = r0
    //     0x8f34a4: stur            w0, [x1, #0xf]
    // 0x8f34a8: r2 = 6
    //     0x8f34a8: movz            x2, #0x6
    // 0x8f34ac: StoreField: r1->field_b = r2
    //     0x8f34ac: stur            w2, [x1, #0xb]
    // 0x8f34b0: r0 = Row()
    //     0x8f34b0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8f34b4: mov             x2, x0
    // 0x8f34b8: r1 = Instance_Axis
    //     0x8f34b8: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8f34bc: stur            x2, [fp, #-0x28]
    // 0x8f34c0: StoreField: r2->field_f = r1
    //     0x8f34c0: stur            w1, [x2, #0xf]
    // 0x8f34c4: r3 = Instance_MainAxisAlignment
    //     0x8f34c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f34c8: ldr             x3, [x3, #0x418]
    // 0x8f34cc: StoreField: r2->field_13 = r3
    //     0x8f34cc: stur            w3, [x2, #0x13]
    // 0x8f34d0: r4 = Instance_MainAxisSize
    //     0x8f34d0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f34d4: ldr             x4, [x4, #0x420]
    // 0x8f34d8: ArrayStore: r2[0] = r4  ; List_4
    //     0x8f34d8: stur            w4, [x2, #0x17]
    // 0x8f34dc: r5 = Instance_CrossAxisAlignment
    //     0x8f34dc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f34e0: ldr             x5, [x5, #0x428]
    // 0x8f34e4: StoreField: r2->field_1b = r5
    //     0x8f34e4: stur            w5, [x2, #0x1b]
    // 0x8f34e8: r6 = Instance_VerticalDirection
    //     0x8f34e8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f34ec: ldr             x6, [x6, #0x430]
    // 0x8f34f0: StoreField: r2->field_23 = r6
    //     0x8f34f0: stur            w6, [x2, #0x23]
    // 0x8f34f4: r7 = Instance_Clip
    //     0x8f34f4: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f34f8: ldr             x7, [x7, #0x4a0]
    // 0x8f34fc: StoreField: r2->field_2b = r7
    //     0x8f34fc: stur            w7, [x2, #0x2b]
    // 0x8f3500: ldur            x0, [fp, #-0x20]
    // 0x8f3504: StoreField: r2->field_b = r0
    //     0x8f3504: stur            w0, [x2, #0xb]
    // 0x8f3508: ldr             x8, [fp, #0x10]
    // 0x8f350c: LoadField: r0 = r8->field_13
    //     0x8f350c: ldur            w0, [x8, #0x13]
    // 0x8f3510: DecompressPointer r0
    //     0x8f3510: add             x0, x0, HEAP, lsl #32
    // 0x8f3514: r9 = LoadClassIdInstr(r0)
    //     0x8f3514: ldur            x9, [x0, #-1]
    //     0x8f3518: ubfx            x9, x9, #0xc, #0x14
    // 0x8f351c: str             x0, [SP]
    // 0x8f3520: mov             x0, x9
    // 0x8f3524: r0 = GDT[cid_x0 + 0x11975]()
    //     0x8f3524: movz            x17, #0x1975
    //     0x8f3528: movk            x17, #0x1, lsl #16
    //     0x8f352c: add             lr, x0, x17
    //     0x8f3530: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3534: blr             lr
    // 0x8f3538: tbnz            w0, #4, #0x8f3600
    // 0x8f353c: ldr             x0, [fp, #0x10]
    // 0x8f3540: r1 = Null
    //     0x8f3540: mov             x1, NULL
    // 0x8f3544: r2 = 6
    //     0x8f3544: movz            x2, #0x6
    // 0x8f3548: r0 = AllocateArray()
    //     0x8f3548: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f354c: mov             x1, x0
    // 0x8f3550: stur            x1, [fp, #-0x20]
    // 0x8f3554: r17 = "已选择"
    //     0x8f3554: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3b0] "已选择"
    //     0x8f3558: ldr             x17, [x17, #0x3b0]
    // 0x8f355c: StoreField: r1->field_f = r17
    //     0x8f355c: stur            w17, [x1, #0xf]
    // 0x8f3560: ldr             x2, [fp, #0x10]
    // 0x8f3564: LoadField: r0 = r2->field_13
    //     0x8f3564: ldur            w0, [x2, #0x13]
    // 0x8f3568: DecompressPointer r0
    //     0x8f3568: add             x0, x0, HEAP, lsl #32
    // 0x8f356c: r3 = LoadClassIdInstr(r0)
    //     0x8f356c: ldur            x3, [x0, #-1]
    //     0x8f3570: ubfx            x3, x3, #0xc, #0x14
    // 0x8f3574: str             x0, [SP]
    // 0x8f3578: mov             x0, x3
    // 0x8f357c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8f357c: movz            x17, #0xfd8e
    //     0x8f3580: add             lr, x0, x17
    //     0x8f3584: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3588: blr             lr
    // 0x8f358c: r1 = 59
    //     0x8f358c: movz            x1, #0x3b
    // 0x8f3590: branchIfSmi(r0, 0x8f359c)
    //     0x8f3590: tbz             w0, #0, #0x8f359c
    // 0x8f3594: r1 = LoadClassIdInstr(r0)
    //     0x8f3594: ldur            x1, [x0, #-1]
    //     0x8f3598: ubfx            x1, x1, #0xc, #0x14
    // 0x8f359c: str             x0, [SP]
    // 0x8f35a0: mov             x0, x1
    // 0x8f35a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f35a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f35a8: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8f35a8: movz            x17, #0x6e8a
    //     0x8f35ac: add             lr, x0, x17
    //     0x8f35b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f35b4: blr             lr
    // 0x8f35b8: ldur            x1, [fp, #-0x20]
    // 0x8f35bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x8f35bc: add             x25, x1, #0x13
    //     0x8f35c0: str             w0, [x25]
    //     0x8f35c4: tbz             w0, #0, #0x8f35e0
    //     0x8f35c8: ldurb           w16, [x1, #-1]
    //     0x8f35cc: ldurb           w17, [x0, #-1]
    //     0x8f35d0: and             x16, x17, x16, lsr #2
    //     0x8f35d4: tst             x16, HEAP, lsr #32
    //     0x8f35d8: b.eq            #0x8f35e0
    //     0x8f35dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f35e0: ldur            x0, [fp, #-0x20]
    // 0x8f35e4: r17 = "张"
    //     0x8f35e4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3b8] "张"
    //     0x8f35e8: ldr             x17, [x17, #0x3b8]
    // 0x8f35ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x8f35ec: stur            w17, [x0, #0x17]
    // 0x8f35f0: str             x0, [SP]
    // 0x8f35f4: r0 = _interpolate()
    //     0x8f35f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8f35f8: mov             x2, x0
    // 0x8f35fc: b               #0x8f3608
    // 0x8f3600: r2 = "使用"
    //     0x8f3600: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3c0] "使用"
    //     0x8f3604: ldr             x2, [x2, #0x3c0]
    // 0x8f3608: ldr             x0, [fp, #0x10]
    // 0x8f360c: ldur            d0, [fp, #-0x78]
    // 0x8f3610: ldur            x1, [fp, #-0x28]
    // 0x8f3614: stur            x2, [fp, #-0x20]
    // 0x8f3618: r16 = 200
    //     0x8f3618: movz            x16, #0xc8
    // 0x8f361c: str             x16, [SP]
    // 0x8f3620: r0 = SizeExtension.w()
    //     0x8f3620: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3624: stur            d0, [fp, #-0x80]
    // 0x8f3628: r16 = 40
    //     0x8f3628: movz            x16, #0x28
    // 0x8f362c: str             x16, [SP]
    // 0x8f3630: r0 = SizeExtension.w()
    //     0x8f3630: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3634: stur            d0, [fp, #-0x88]
    // 0x8f3638: r0 = LoadStaticField(0x11f4)
    //     0x8f3638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f363c: ldr             x0, [x0, #0x23e8]
    // 0x8f3640: stur            x0, [fp, #-0x38]
    // 0x8f3644: r16 = 20
    //     0x8f3644: movz            x16, #0x14
    // 0x8f3648: str             x16, [SP]
    // 0x8f364c: r0 = SizeExtension.w()
    //     0x8f364c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3650: stur            d0, [fp, #-0x90]
    // 0x8f3654: r0 = Icon()
    //     0x8f3654: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x8f3658: mov             x1, x0
    // 0x8f365c: r0 = Instance_IconData
    //     0x8f365c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x8f3660: ldr             x0, [x0, #0x270]
    // 0x8f3664: stur            x1, [fp, #-0x40]
    // 0x8f3668: StoreField: r1->field_b = r0
    //     0x8f3668: stur            w0, [x1, #0xb]
    // 0x8f366c: ldur            d0, [fp, #-0x90]
    // 0x8f3670: r0 = inline_Allocate_Double()
    //     0x8f3670: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f3674: add             x0, x0, #0x10
    //     0x8f3678: cmp             x2, x0
    //     0x8f367c: b.ls            #0x8f39fc
    //     0x8f3680: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f3684: sub             x0, x0, #0xf
    //     0x8f3688: movz            x2, #0xd148
    //     0x8f368c: movk            x2, #0x3, lsl #16
    //     0x8f3690: stur            x2, [x0, #-1]
    // 0x8f3694: StoreField: r0->field_7 = d0
    //     0x8f3694: stur            d0, [x0, #7]
    // 0x8f3698: StoreField: r1->field_f = r0
    //     0x8f3698: stur            w0, [x1, #0xf]
    // 0x8f369c: r0 = Instance_Color
    //     0x8f369c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8f36a0: ldr             x0, [x0, #0xb68]
    // 0x8f36a4: StoreField: r1->field_23 = r0
    //     0x8f36a4: stur            w0, [x1, #0x23]
    // 0x8f36a8: r0 = BrnIconButton()
    //     0x8f36a8: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x8f36ac: mov             x3, x0
    // 0x8f36b0: ldur            x0, [fp, #-0x20]
    // 0x8f36b4: stur            x3, [fp, #-0x48]
    // 0x8f36b8: StoreField: r3->field_b = r0
    //     0x8f36b8: stur            w0, [x3, #0xb]
    // 0x8f36bc: ldur            x0, [fp, #-0x40]
    // 0x8f36c0: StoreField: r3->field_f = r0
    //     0x8f36c0: stur            w0, [x3, #0xf]
    // 0x8f36c4: ldur            x2, [fp, #-8]
    // 0x8f36c8: r1 = Function '<anonymous closure>':.
    //     0x8f36c8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fea0] AnonymousClosure: (0x8f3b64), in [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::universalCardPayWidget (0x8f2bf0)
    //     0x8f36cc: ldr             x1, [x1, #0xea0]
    // 0x8f36d0: r0 = AllocateClosure()
    //     0x8f36d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f36d4: mov             x1, x0
    // 0x8f36d8: ldur            x0, [fp, #-0x48]
    // 0x8f36dc: StoreField: r0->field_13 = r1
    //     0x8f36dc: stur            w1, [x0, #0x13]
    // 0x8f36e0: d0 = 24.000000
    //     0x8f36e0: fmov            d0, #24.00000000
    // 0x8f36e4: StoreField: r0->field_1b = d0
    //     0x8f36e4: stur            d0, [x0, #0x1b]
    // 0x8f36e8: StoreField: r0->field_23 = d0
    //     0x8f36e8: stur            d0, [x0, #0x23]
    // 0x8f36ec: ldur            d0, [fp, #-0x80]
    // 0x8f36f0: StoreField: r0->field_2f = d0
    //     0x8f36f0: stur            d0, [x0, #0x2f]
    // 0x8f36f4: ldur            d0, [fp, #-0x88]
    // 0x8f36f8: StoreField: r0->field_37 = d0
    //     0x8f36f8: stur            d0, [x0, #0x37]
    // 0x8f36fc: r1 = Instance_Direction
    //     0x8f36fc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d288] Obj!Direction@c45a71
    //     0x8f3700: ldr             x1, [x1, #0x288]
    // 0x8f3704: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f3704: stur            w1, [x0, #0x17]
    // 0x8f3708: d0 = 4.000000
    //     0x8f3708: fmov            d0, #4.00000000
    // 0x8f370c: StoreField: r0->field_3f = d0
    //     0x8f370c: stur            d0, [x0, #0x3f]
    // 0x8f3710: ldur            x1, [fp, #-0x38]
    // 0x8f3714: StoreField: r0->field_2b = r1
    //     0x8f3714: stur            w1, [x0, #0x2b]
    // 0x8f3718: r1 = Instance_MainAxisAlignment
    //     0x8f3718: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x8f371c: ldr             x1, [x1, #0x290]
    // 0x8f3720: StoreField: r0->field_47 = r1
    //     0x8f3720: stur            w1, [x0, #0x47]
    // 0x8f3724: r0 = Container()
    //     0x8f3724: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f3728: stur            x0, [fp, #-0x20]
    // 0x8f372c: r16 = Instance_Alignment
    //     0x8f372c: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x8f3730: ldr             x16, [x16, #0x1e0]
    // 0x8f3734: stp             x16, x0, [SP, #8]
    // 0x8f3738: ldur            x16, [fp, #-0x48]
    // 0x8f373c: str             x16, [SP]
    // 0x8f3740: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x8f3740: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x8f3744: ldr             x4, [x4, #0x1e8]
    // 0x8f3748: r0 = Container()
    //     0x8f3748: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f374c: r1 = <FlexParentData>
    //     0x8f374c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8f3750: ldr             x1, [x1, #0x190]
    // 0x8f3754: r0 = Expanded()
    //     0x8f3754: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f3758: mov             x1, x0
    // 0x8f375c: r0 = 1
    //     0x8f375c: movz            x0, #0x1
    // 0x8f3760: stur            x1, [fp, #-0x38]
    // 0x8f3764: StoreField: r1->field_13 = r0
    //     0x8f3764: stur            x0, [x1, #0x13]
    // 0x8f3768: r0 = Instance_FlexFit
    //     0x8f3768: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8f376c: ldr             x0, [x0, #0x198]
    // 0x8f3770: StoreField: r1->field_1b = r0
    //     0x8f3770: stur            w0, [x1, #0x1b]
    // 0x8f3774: ldur            x0, [fp, #-0x20]
    // 0x8f3778: StoreField: r1->field_b = r0
    //     0x8f3778: stur            w0, [x1, #0xb]
    // 0x8f377c: ldr             x0, [fp, #0x10]
    // 0x8f3780: LoadField: r2 = r0->field_43
    //     0x8f3780: ldur            w2, [x0, #0x43]
    // 0x8f3784: DecompressPointer r2
    //     0x8f3784: add             x2, x2, HEAP, lsl #32
    // 0x8f3788: r16 = Instance_PayChannelTypeEnum
    //     0x8f3788: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c80] Obj!PayChannelTypeEnum@c45f11
    //     0x8f378c: ldr             x16, [x16, #0xc80]
    // 0x8f3790: cmp             w2, w16
    // 0x8f3794: r16 = true
    //     0x8f3794: add             x16, NULL, #0x20  ; true
    // 0x8f3798: r17 = false
    //     0x8f3798: add             x17, NULL, #0x30  ; false
    // 0x8f379c: csel            x0, x16, x17, eq
    // 0x8f37a0: stur            x0, [fp, #-0x20]
    // 0x8f37a4: r0 = BrnRadioButton()
    //     0x8f37a4: bl              #0x6d1ef4  ; AllocateBrnRadioButtonStub -> BrnRadioButton (size=0x3c)
    // 0x8f37a8: mov             x3, x0
    // 0x8f37ac: r0 = 0
    //     0x8f37ac: movz            x0, #0
    // 0x8f37b0: stur            x3, [fp, #-0x40]
    // 0x8f37b4: StoreField: r3->field_b = r0
    //     0x8f37b4: stur            x0, [x3, #0xb]
    // 0x8f37b8: ldur            x2, [fp, #-8]
    // 0x8f37bc: r1 = Function '<anonymous closure>':.
    //     0x8f37bc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fea8] AnonymousClosure: (0x8f3a2c), in [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::universalCardPayWidget (0x8f2bf0)
    //     0x8f37c0: ldr             x1, [x1, #0xea8]
    // 0x8f37c4: r0 = AllocateClosure()
    //     0x8f37c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f37c8: mov             x1, x0
    // 0x8f37cc: ldur            x0, [fp, #-0x40]
    // 0x8f37d0: StoreField: r0->field_13 = r1
    //     0x8f37d0: stur            w1, [x0, #0x13]
    // 0x8f37d4: r1 = false
    //     0x8f37d4: add             x1, NULL, #0x30  ; false
    // 0x8f37d8: StoreField: r0->field_1b = r1
    //     0x8f37d8: stur            w1, [x0, #0x1b]
    // 0x8f37dc: ldur            x1, [fp, #-0x20]
    // 0x8f37e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f37e0: stur            w1, [x0, #0x17]
    // 0x8f37e4: r1 = true
    //     0x8f37e4: add             x1, NULL, #0x20  ; true
    // 0x8f37e8: StoreField: r0->field_27 = r1
    //     0x8f37e8: stur            w1, [x0, #0x27]
    // 0x8f37ec: r1 = Instance_MainAxisAlignment
    //     0x8f37ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f37f0: ldr             x1, [x1, #0x418]
    // 0x8f37f4: StoreField: r0->field_2b = r1
    //     0x8f37f4: stur            w1, [x0, #0x2b]
    // 0x8f37f8: r3 = Instance_CrossAxisAlignment
    //     0x8f37f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f37fc: ldr             x3, [x3, #0x428]
    // 0x8f3800: StoreField: r0->field_2f = r3
    //     0x8f3800: stur            w3, [x0, #0x2f]
    // 0x8f3804: r1 = Instance_MainAxisSize
    //     0x8f3804: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x8f3808: ldr             x1, [x1, #0xba8]
    // 0x8f380c: StoreField: r0->field_33 = r1
    //     0x8f380c: stur            w1, [x0, #0x33]
    // 0x8f3810: r1 = Instance_HitTestBehavior
    //     0x8f3810: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x8f3814: ldr             x1, [x1, #0x1f8]
    // 0x8f3818: StoreField: r0->field_37 = r1
    //     0x8f3818: stur            w1, [x0, #0x37]
    // 0x8f381c: r1 = Null
    //     0x8f381c: mov             x1, NULL
    // 0x8f3820: r2 = 6
    //     0x8f3820: movz            x2, #0x6
    // 0x8f3824: r0 = AllocateArray()
    //     0x8f3824: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f3828: mov             x2, x0
    // 0x8f382c: ldur            x0, [fp, #-0x28]
    // 0x8f3830: stur            x2, [fp, #-8]
    // 0x8f3834: StoreField: r2->field_f = r0
    //     0x8f3834: stur            w0, [x2, #0xf]
    // 0x8f3838: ldur            x0, [fp, #-0x38]
    // 0x8f383c: StoreField: r2->field_13 = r0
    //     0x8f383c: stur            w0, [x2, #0x13]
    // 0x8f3840: ldur            x0, [fp, #-0x40]
    // 0x8f3844: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f3844: stur            w0, [x2, #0x17]
    // 0x8f3848: r1 = <Widget>
    //     0x8f3848: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f384c: ldr             x1, [x1, #0x410]
    // 0x8f3850: r0 = AllocateGrowableArray()
    //     0x8f3850: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f3854: mov             x1, x0
    // 0x8f3858: ldur            x0, [fp, #-8]
    // 0x8f385c: stur            x1, [fp, #-0x20]
    // 0x8f3860: StoreField: r1->field_f = r0
    //     0x8f3860: stur            w0, [x1, #0xf]
    // 0x8f3864: r0 = 6
    //     0x8f3864: movz            x0, #0x6
    // 0x8f3868: StoreField: r1->field_b = r0
    //     0x8f3868: stur            w0, [x1, #0xb]
    // 0x8f386c: r0 = Row()
    //     0x8f386c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8f3870: mov             x1, x0
    // 0x8f3874: r0 = Instance_Axis
    //     0x8f3874: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8f3878: stur            x1, [fp, #-0x28]
    // 0x8f387c: StoreField: r1->field_f = r0
    //     0x8f387c: stur            w0, [x1, #0xf]
    // 0x8f3880: r0 = Instance_MainAxisAlignment
    //     0x8f3880: add             x0, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x8f3884: ldr             x0, [x0, #0x168]
    // 0x8f3888: StoreField: r1->field_13 = r0
    //     0x8f3888: stur            w0, [x1, #0x13]
    // 0x8f388c: r0 = Instance_MainAxisSize
    //     0x8f388c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f3890: ldr             x0, [x0, #0x420]
    // 0x8f3894: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f3894: stur            w0, [x1, #0x17]
    // 0x8f3898: r0 = Instance_CrossAxisAlignment
    //     0x8f3898: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f389c: ldr             x0, [x0, #0x428]
    // 0x8f38a0: StoreField: r1->field_1b = r0
    //     0x8f38a0: stur            w0, [x1, #0x1b]
    // 0x8f38a4: r0 = Instance_VerticalDirection
    //     0x8f38a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f38a8: ldr             x0, [x0, #0x430]
    // 0x8f38ac: StoreField: r1->field_23 = r0
    //     0x8f38ac: stur            w0, [x1, #0x23]
    // 0x8f38b0: r0 = Instance_Clip
    //     0x8f38b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f38b4: ldr             x0, [x0, #0x4a0]
    // 0x8f38b8: StoreField: r1->field_2b = r0
    //     0x8f38b8: stur            w0, [x1, #0x2b]
    // 0x8f38bc: ldur            x0, [fp, #-0x20]
    // 0x8f38c0: StoreField: r1->field_b = r0
    //     0x8f38c0: stur            w0, [x1, #0xb]
    // 0x8f38c4: ldur            d0, [fp, #-0x78]
    // 0x8f38c8: r0 = inline_Allocate_Double()
    //     0x8f38c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f38cc: add             x0, x0, #0x10
    //     0x8f38d0: cmp             x2, x0
    //     0x8f38d4: b.ls            #0x8f3a14
    //     0x8f38d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f38dc: sub             x0, x0, #0xf
    //     0x8f38e0: movz            x2, #0xd148
    //     0x8f38e4: movk            x2, #0x3, lsl #16
    //     0x8f38e8: stur            x2, [x0, #-1]
    // 0x8f38ec: StoreField: r0->field_7 = d0
    //     0x8f38ec: stur            d0, [x0, #7]
    // 0x8f38f0: stur            x0, [fp, #-8]
    // 0x8f38f4: r0 = Container()
    //     0x8f38f4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f38f8: stur            x0, [fp, #-0x20]
    // 0x8f38fc: ldur            x16, [fp, #-8]
    // 0x8f3900: stp             x16, x0, [SP, #0x20]
    // 0x8f3904: ldur            x16, [fp, #-0x10]
    // 0x8f3908: ldur            lr, [fp, #-0x18]
    // 0x8f390c: stp             lr, x16, [SP, #0x10]
    // 0x8f3910: ldur            x16, [fp, #-0x30]
    // 0x8f3914: ldur            lr, [fp, #-0x28]
    // 0x8f3918: stp             lr, x16, [SP]
    // 0x8f391c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x1, margin, 0x2, padding, 0x3, null]
    //     0x8f391c: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4feb0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "margin", 0x2, "padding", 0x3, Null]
    //     0x8f3920: ldr             x4, [x4, #0xeb0]
    // 0x8f3924: r0 = Container()
    //     0x8f3924: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f3928: ldur            x0, [fp, #-0x20]
    // 0x8f392c: LeaveFrame
    //     0x8f392c: mov             SP, fp
    //     0x8f3930: ldp             fp, lr, [SP], #0x10
    // 0x8f3934: ret
    //     0x8f3934: ret             
    // 0x8f3938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3938: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f393c: b               #0x8f2c08
    // 0x8f3940: SaveReg d0
    //     0x8f3940: str             q0, [SP, #-0x10]!
    // 0x8f3944: r0 = AllocateDouble()
    //     0x8f3944: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f3948: RestoreReg d0
    //     0x8f3948: ldr             q0, [SP], #0x10
    // 0x8f394c: b               #0x8f2d3c
    // 0x8f3950: stp             q0, q1, [SP, #-0x20]!
    // 0x8f3954: r0 = AllocateDouble()
    //     0x8f3954: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f3958: ldp             q0, q1, [SP], #0x20
    // 0x8f395c: b               #0x8f2ddc
    // 0x8f3960: SaveReg d1
    //     0x8f3960: str             q1, [SP, #-0x10]!
    // 0x8f3964: SaveReg r0
    //     0x8f3964: str             x0, [SP, #-8]!
    // 0x8f3968: r0 = AllocateDouble()
    //     0x8f3968: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f396c: mov             x1, x0
    // 0x8f3970: RestoreReg r0
    //     0x8f3970: ldr             x0, [SP], #8
    // 0x8f3974: RestoreReg d1
    //     0x8f3974: ldr             q1, [SP], #0x10
    // 0x8f3978: b               #0x8f2e08
    // 0x8f397c: SaveReg d0
    //     0x8f397c: str             q0, [SP, #-0x10]!
    // 0x8f3980: r0 = AllocateDouble()
    //     0x8f3980: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f3984: RestoreReg d0
    //     0x8f3984: ldr             q0, [SP], #0x10
    // 0x8f3988: b               #0x8f2e6c
    // 0x8f398c: SaveReg d0
    //     0x8f398c: str             q0, [SP, #-0x10]!
    // 0x8f3990: r0 = AllocateDouble()
    //     0x8f3990: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f3994: RestoreReg d0
    //     0x8f3994: ldr             q0, [SP], #0x10
    // 0x8f3998: b               #0x8f2efc
    // 0x8f399c: SaveReg d0
    //     0x8f399c: str             q0, [SP, #-0x10]!
    // 0x8f39a0: r0 = AllocateDouble()
    //     0x8f39a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f39a4: RestoreReg d0
    //     0x8f39a4: ldr             q0, [SP], #0x10
    // 0x8f39a8: b               #0x8f2f9c
    // 0x8f39ac: SaveReg d0
    //     0x8f39ac: str             q0, [SP, #-0x10]!
    // 0x8f39b0: stp             x0, x1, [SP, #-0x10]!
    // 0x8f39b4: r0 = AllocateDouble()
    //     0x8f39b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f39b8: mov             x2, x0
    // 0x8f39bc: ldp             x0, x1, [SP], #0x10
    // 0x8f39c0: RestoreReg d0
    //     0x8f39c0: ldr             q0, [SP], #0x10
    // 0x8f39c4: b               #0x8f30b0
    // 0x8f39c8: SaveReg d0
    //     0x8f39c8: str             q0, [SP, #-0x10]!
    // 0x8f39cc: stp             x5, x6, [SP, #-0x10]!
    // 0x8f39d0: stp             x3, x4, [SP, #-0x10]!
    // 0x8f39d4: stp             x1, x2, [SP, #-0x10]!
    // 0x8f39d8: SaveReg r0
    //     0x8f39d8: str             x0, [SP, #-8]!
    // 0x8f39dc: r0 = AllocateDouble()
    //     0x8f39dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f39e0: mov             x7, x0
    // 0x8f39e4: RestoreReg r0
    //     0x8f39e4: ldr             x0, [SP], #8
    // 0x8f39e8: ldp             x1, x2, [SP], #0x10
    // 0x8f39ec: ldp             x3, x4, [SP], #0x10
    // 0x8f39f0: ldp             x5, x6, [SP], #0x10
    // 0x8f39f4: RestoreReg d0
    //     0x8f39f4: ldr             q0, [SP], #0x10
    // 0x8f39f8: b               #0x8f337c
    // 0x8f39fc: SaveReg d0
    //     0x8f39fc: str             q0, [SP, #-0x10]!
    // 0x8f3a00: SaveReg r1
    //     0x8f3a00: str             x1, [SP, #-8]!
    // 0x8f3a04: r0 = AllocateDouble()
    //     0x8f3a04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f3a08: RestoreReg r1
    //     0x8f3a08: ldr             x1, [SP], #8
    // 0x8f3a0c: RestoreReg d0
    //     0x8f3a0c: ldr             q0, [SP], #0x10
    // 0x8f3a10: b               #0x8f3694
    // 0x8f3a14: SaveReg d0
    //     0x8f3a14: str             q0, [SP, #-0x10]!
    // 0x8f3a18: SaveReg r1
    //     0x8f3a18: str             x1, [SP, #-8]!
    // 0x8f3a1c: r0 = AllocateDouble()
    //     0x8f3a1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f3a20: RestoreReg r1
    //     0x8f3a20: ldr             x1, [SP], #8
    // 0x8f3a24: RestoreReg d0
    //     0x8f3a24: ldr             q0, [SP], #0x10
    // 0x8f3a28: b               #0x8f38ec
  }
  [closure] void <anonymous closure>(dynamic, int, bool) {
    // ** addr: 0x8f3a2c, size: 0x138
    // 0x8f3a2c: EnterFrame
    //     0x8f3a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3a30: mov             fp, SP
    // 0x8f3a34: AllocStack(0x20)
    //     0x8f3a34: sub             SP, SP, #0x20
    // 0x8f3a38: SetupParameters()
    //     0x8f3a38: ldr             x0, [fp, #0x20]
    //     0x8f3a3c: ldur            w1, [x0, #0x17]
    //     0x8f3a40: add             x1, x1, HEAP, lsl #32
    //     0x8f3a44: stur            x1, [fp, #-8]
    // 0x8f3a48: CheckStackOverflow
    //     0x8f3a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3a4c: cmp             SP, x16
    //     0x8f3a50: b.ls            #0x8f3b50
    // 0x8f3a54: LoadField: r0 = r1->field_f
    //     0x8f3a54: ldur            w0, [x1, #0xf]
    // 0x8f3a58: DecompressPointer r0
    //     0x8f3a58: add             x0, x0, HEAP, lsl #32
    // 0x8f3a5c: LoadField: r2 = r0->field_b
    //     0x8f3a5c: ldur            w2, [x0, #0xb]
    // 0x8f3a60: DecompressPointer r2
    //     0x8f3a60: add             x2, x2, HEAP, lsl #32
    // 0x8f3a64: cmp             w2, NULL
    // 0x8f3a68: b.eq            #0x8f3b58
    // 0x8f3a6c: LoadField: d0 = r2->field_1b
    //     0x8f3a6c: ldur            d0, [x2, #0x1b]
    // 0x8f3a70: LoadField: d1 = r0->field_3b
    //     0x8f3a70: ldur            d1, [x0, #0x3b]
    // 0x8f3a74: fcmp            d0, d1
    // 0x8f3a78: b.vs            #0x8f3aa8
    // 0x8f3a7c: b.le            #0x8f3aa8
    // 0x8f3a80: LoadField: r1 = r0->field_f
    //     0x8f3a80: ldur            w1, [x0, #0xf]
    // 0x8f3a84: DecompressPointer r1
    //     0x8f3a84: add             x1, x1, HEAP, lsl #32
    // 0x8f3a88: cmp             w1, NULL
    // 0x8f3a8c: b.eq            #0x8f3b5c
    // 0x8f3a90: r16 = "通卡余额不足"
    //     0x8f3a90: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4feb8] "通卡余额不足"
    //     0x8f3a94: ldr             x16, [x16, #0xeb8]
    // 0x8f3a98: stp             x1, x16, [SP]
    // 0x8f3a9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f3a9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f3aa0: r0 = show()
    //     0x8f3aa0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x8f3aa4: b               #0x8f3b40
    // 0x8f3aa8: LoadField: r2 = r0->field_13
    //     0x8f3aa8: ldur            w2, [x0, #0x13]
    // 0x8f3aac: DecompressPointer r2
    //     0x8f3aac: add             x2, x2, HEAP, lsl #32
    // 0x8f3ab0: r0 = LoadClassIdInstr(r2)
    //     0x8f3ab0: ldur            x0, [x2, #-1]
    //     0x8f3ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3ab8: str             x2, [SP]
    // 0x8f3abc: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x8f3abc: movz            x17, #0x6bb
    //     0x8f3ac0: movk            x17, #0x1, lsl #16
    //     0x8f3ac4: add             lr, x0, x17
    //     0x8f3ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3acc: blr             lr
    // 0x8f3ad0: tbnz            w0, #4, #0x8f3b08
    // 0x8f3ad4: ldur            x0, [fp, #-8]
    // 0x8f3ad8: LoadField: r1 = r0->field_f
    //     0x8f3ad8: ldur            w1, [x0, #0xf]
    // 0x8f3adc: DecompressPointer r1
    //     0x8f3adc: add             x1, x1, HEAP, lsl #32
    // 0x8f3ae0: LoadField: r0 = r1->field_f
    //     0x8f3ae0: ldur            w0, [x1, #0xf]
    // 0x8f3ae4: DecompressPointer r0
    //     0x8f3ae4: add             x0, x0, HEAP, lsl #32
    // 0x8f3ae8: cmp             w0, NULL
    // 0x8f3aec: b.eq            #0x8f3b60
    // 0x8f3af0: r16 = "请选择通卡"
    //     0x8f3af0: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fec0] "请选择通卡"
    //     0x8f3af4: ldr             x16, [x16, #0xec0]
    // 0x8f3af8: stp             x0, x16, [SP]
    // 0x8f3afc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f3afc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f3b00: r0 = show()
    //     0x8f3b00: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x8f3b04: b               #0x8f3b40
    // 0x8f3b08: ldur            x0, [fp, #-8]
    // 0x8f3b0c: r1 = Instance_PayChannelTypeEnum
    //     0x8f3b0c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c80] Obj!PayChannelTypeEnum@c45f11
    //     0x8f3b10: ldr             x1, [x1, #0xc80]
    // 0x8f3b14: LoadField: r3 = r0->field_f
    //     0x8f3b14: ldur            w3, [x0, #0xf]
    // 0x8f3b18: DecompressPointer r3
    //     0x8f3b18: add             x3, x3, HEAP, lsl #32
    // 0x8f3b1c: stur            x3, [fp, #-0x10]
    // 0x8f3b20: StoreField: r3->field_43 = r1
    //     0x8f3b20: stur            w1, [x3, #0x43]
    // 0x8f3b24: r1 = Function '<anonymous closure>':.
    //     0x8f3b24: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fec8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8f3b28: ldr             x1, [x1, #0xec8]
    // 0x8f3b2c: r2 = Null
    //     0x8f3b2c: mov             x2, NULL
    // 0x8f3b30: r0 = AllocateClosure()
    //     0x8f3b30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f3b34: ldur            x16, [fp, #-0x10]
    // 0x8f3b38: stp             x0, x16, [SP]
    // 0x8f3b3c: r0 = setState()
    //     0x8f3b3c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f3b40: r0 = Null
    //     0x8f3b40: mov             x0, NULL
    // 0x8f3b44: LeaveFrame
    //     0x8f3b44: mov             SP, fp
    //     0x8f3b48: ldp             fp, lr, [SP], #0x10
    // 0x8f3b4c: ret
    //     0x8f3b4c: ret             
    // 0x8f3b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3b50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3b54: b               #0x8f3a54
    // 0x8f3b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3b58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f3b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3b5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f3b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3b60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8f3b64, size: 0x16c
    // 0x8f3b64: EnterFrame
    //     0x8f3b64: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3b68: mov             fp, SP
    // 0x8f3b6c: AllocStack(0x30)
    //     0x8f3b6c: sub             SP, SP, #0x30
    // 0x8f3b70: SetupParameters(ChoosePayChannelWidgetState this /* r1 */)
    //     0x8f3b70: stur            NULL, [fp, #-8]
    //     0x8f3b74: movz            x0, #0
    //     0x8f3b78: add             x1, fp, w0, sxtw #2
    //     0x8f3b7c: ldr             x1, [x1, #0x10]
    //     0x8f3b80: ldur            w2, [x1, #0x17]
    //     0x8f3b84: add             x2, x2, HEAP, lsl #32
    //     0x8f3b88: stur            x2, [fp, #-0x10]
    // 0x8f3b8c: CheckStackOverflow
    //     0x8f3b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3b90: cmp             SP, x16
    //     0x8f3b94: b.ls            #0x8f3cc8
    // 0x8f3b98: InitAsync() -> Future<void?>
    //     0x8f3b98: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8f3b9c: bl              #0x4dea10  ; InitAsyncStub
    // 0x8f3ba0: ldur            x0, [fp, #-0x10]
    // 0x8f3ba4: LoadField: r1 = r0->field_f
    //     0x8f3ba4: ldur            w1, [x0, #0xf]
    // 0x8f3ba8: DecompressPointer r1
    //     0x8f3ba8: add             x1, x1, HEAP, lsl #32
    // 0x8f3bac: stur            x1, [fp, #-0x18]
    // 0x8f3bb0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8f3bb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f3bb4: ldr             x0, [x0, #0x2498]
    //     0x8f3bb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f3bbc: cmp             w0, w16
    //     0x8f3bc0: b.ne            #0x8f3bd0
    //     0x8f3bc4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8f3bc8: ldr             x2, [x2, #0xfc8]
    //     0x8f3bcc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8f3bd0: r0 = CheckPassCardPage()
    //     0x8f3bd0: bl              #0x6d1368  ; AllocateCheckPassCardPageStub -> CheckPassCardPage (size=0x14)
    // 0x8f3bd4: mov             x1, x0
    // 0x8f3bd8: r0 = true
    //     0x8f3bd8: add             x0, NULL, #0x20  ; true
    // 0x8f3bdc: StoreField: r1->field_b = r0
    //     0x8f3bdc: stur            w0, [x1, #0xb]
    // 0x8f3be0: stp             x1, NULL, [SP]
    // 0x8f3be4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f3be4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f3be8: r0 = GetNavigation.to()
    //     0x8f3be8: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x8f3bec: mov             x1, x0
    // 0x8f3bf0: stur            x1, [fp, #-0x20]
    // 0x8f3bf4: r0 = Await()
    //     0x8f3bf4: bl              #0x4de7e4  ; AwaitStub
    // 0x8f3bf8: mov             x3, x0
    // 0x8f3bfc: r2 = Null
    //     0x8f3bfc: mov             x2, NULL
    // 0x8f3c00: r1 = Null
    //     0x8f3c00: mov             x1, NULL
    // 0x8f3c04: stur            x3, [fp, #-0x20]
    // 0x8f3c08: r8 = List<PassCardItem>
    //     0x8f3c08: add             x8, PP, #0x42, lsl #12  ; [pp+0x42ee8] Type: List<PassCardItem>
    //     0x8f3c0c: ldr             x8, [x8, #0xee8]
    // 0x8f3c10: r3 = Null
    //     0x8f3c10: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fed0] Null
    //     0x8f3c14: ldr             x3, [x3, #0xed0]
    // 0x8f3c18: r0 = List<PassCardItem>()
    //     0x8f3c18: bl              #0x6d1744  ; IsType_List<PassCardItem>_Stub
    // 0x8f3c1c: ldur            x0, [fp, #-0x20]
    // 0x8f3c20: ldur            x1, [fp, #-0x18]
    // 0x8f3c24: StoreField: r1->field_13 = r0
    //     0x8f3c24: stur            w0, [x1, #0x13]
    //     0x8f3c28: ldurb           w16, [x1, #-1]
    //     0x8f3c2c: ldurb           w17, [x0, #-1]
    //     0x8f3c30: and             x16, x17, x16, lsr #2
    //     0x8f3c34: tst             x16, HEAP, lsr #32
    //     0x8f3c38: b.eq            #0x8f3c40
    //     0x8f3c3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8f3c40: ldur            x1, [fp, #-0x10]
    // 0x8f3c44: LoadField: r0 = r1->field_f
    //     0x8f3c44: ldur            w0, [x1, #0xf]
    // 0x8f3c48: DecompressPointer r0
    //     0x8f3c48: add             x0, x0, HEAP, lsl #32
    // 0x8f3c4c: LoadField: r2 = r0->field_13
    //     0x8f3c4c: ldur            w2, [x0, #0x13]
    // 0x8f3c50: DecompressPointer r2
    //     0x8f3c50: add             x2, x2, HEAP, lsl #32
    // 0x8f3c54: r0 = LoadClassIdInstr(r2)
    //     0x8f3c54: ldur            x0, [x2, #-1]
    //     0x8f3c58: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3c5c: str             x2, [SP]
    // 0x8f3c60: r0 = GDT[cid_x0 + 0x11975]()
    //     0x8f3c60: movz            x17, #0x1975
    //     0x8f3c64: movk            x17, #0x1, lsl #16
    //     0x8f3c68: add             lr, x0, x17
    //     0x8f3c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3c70: blr             lr
    // 0x8f3c74: tbnz            w0, #4, #0x8f3c94
    // 0x8f3c78: ldur            x0, [fp, #-0x10]
    // 0x8f3c7c: r1 = Instance_PayChannelTypeEnum
    //     0x8f3c7c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c80] Obj!PayChannelTypeEnum@c45f11
    //     0x8f3c80: ldr             x1, [x1, #0xc80]
    // 0x8f3c84: LoadField: r2 = r0->field_f
    //     0x8f3c84: ldur            w2, [x0, #0xf]
    // 0x8f3c88: DecompressPointer r2
    //     0x8f3c88: add             x2, x2, HEAP, lsl #32
    // 0x8f3c8c: StoreField: r2->field_43 = r1
    //     0x8f3c8c: stur            w1, [x2, #0x43]
    // 0x8f3c90: b               #0x8f3c98
    // 0x8f3c94: ldur            x0, [fp, #-0x10]
    // 0x8f3c98: LoadField: r3 = r0->field_f
    //     0x8f3c98: ldur            w3, [x0, #0xf]
    // 0x8f3c9c: DecompressPointer r3
    //     0x8f3c9c: add             x3, x3, HEAP, lsl #32
    // 0x8f3ca0: stur            x3, [fp, #-0x18]
    // 0x8f3ca4: r1 = Function '<anonymous closure>':.
    //     0x8f3ca4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fee0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8f3ca8: ldr             x1, [x1, #0xee0]
    // 0x8f3cac: r2 = Null
    //     0x8f3cac: mov             x2, NULL
    // 0x8f3cb0: r0 = AllocateClosure()
    //     0x8f3cb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f3cb4: ldur            x16, [fp, #-0x18]
    // 0x8f3cb8: stp             x0, x16, [SP]
    // 0x8f3cbc: r0 = setState()
    //     0x8f3cbc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f3cc0: r0 = Null
    //     0x8f3cc0: mov             x0, NULL
    // 0x8f3cc4: r0 = ReturnAsyncNotFuture()
    //     0x8f3cc4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8f3cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3cc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3ccc: b               #0x8f3b98
  }
  _ vipPayWidget(/* No info */) {
    // ** addr: 0x8f3cd0, size: 0xc64
    // 0x8f3cd0: EnterFrame
    //     0x8f3cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3cd4: mov             fp, SP
    // 0x8f3cd8: AllocStack(0xd0)
    //     0x8f3cd8: sub             SP, SP, #0xd0
    // 0x8f3cdc: CheckStackOverflow
    //     0x8f3cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3ce0: cmp             SP, x16
    //     0x8f3ce4: b.ls            #0x8f4858
    // 0x8f3ce8: r1 = 1
    //     0x8f3ce8: movz            x1, #0x1
    // 0x8f3cec: r0 = AllocateContext()
    //     0x8f3cec: bl              #0xc5def4  ; AllocateContextStub
    // 0x8f3cf0: mov             x1, x0
    // 0x8f3cf4: ldr             x0, [fp, #0x10]
    // 0x8f3cf8: stur            x1, [fp, #-8]
    // 0x8f3cfc: StoreField: r1->field_f = r0
    //     0x8f3cfc: stur            w0, [x1, #0xf]
    // 0x8f3d00: r16 = 110
    //     0x8f3d00: movz            x16, #0x6e
    // 0x8f3d04: str             x16, [SP]
    // 0x8f3d08: r0 = SizeExtension.w()
    //     0x8f3d08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3d0c: stur            d0, [fp, #-0x80]
    // 0x8f3d10: r16 = 16
    //     0x8f3d10: movz            x16, #0x10
    // 0x8f3d14: str             x16, [SP]
    // 0x8f3d18: r0 = SizeExtension.w()
    //     0x8f3d18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3d1c: stur            d0, [fp, #-0x88]
    // 0x8f3d20: r0 = EdgeInsets()
    //     0x8f3d20: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f3d24: d0 = 0.000000
    //     0x8f3d24: eor             v0.16b, v0.16b, v0.16b
    // 0x8f3d28: stur            x0, [fp, #-0x10]
    // 0x8f3d2c: StoreField: r0->field_7 = d0
    //     0x8f3d2c: stur            d0, [x0, #7]
    // 0x8f3d30: ldur            d1, [fp, #-0x88]
    // 0x8f3d34: StoreField: r0->field_f = d1
    //     0x8f3d34: stur            d1, [x0, #0xf]
    // 0x8f3d38: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f3d38: stur            d0, [x0, #0x17]
    // 0x8f3d3c: StoreField: r0->field_1f = d0
    //     0x8f3d3c: stur            d0, [x0, #0x1f]
    // 0x8f3d40: r16 = 16
    //     0x8f3d40: movz            x16, #0x10
    // 0x8f3d44: str             x16, [SP]
    // 0x8f3d48: r0 = SizeExtension.w()
    //     0x8f3d48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3d4c: stur            d0, [fp, #-0x88]
    // 0x8f3d50: r16 = 16
    //     0x8f3d50: movz            x16, #0x10
    // 0x8f3d54: str             x16, [SP]
    // 0x8f3d58: r0 = SizeExtension.w()
    //     0x8f3d58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3d5c: stur            d0, [fp, #-0x90]
    // 0x8f3d60: r16 = 8
    //     0x8f3d60: movz            x16, #0x8
    // 0x8f3d64: str             x16, [SP]
    // 0x8f3d68: r0 = SizeExtension.w()
    //     0x8f3d68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3d6c: stur            d0, [fp, #-0x98]
    // 0x8f3d70: r16 = 8
    //     0x8f3d70: movz            x16, #0x8
    // 0x8f3d74: str             x16, [SP]
    // 0x8f3d78: r0 = SizeExtension.w()
    //     0x8f3d78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3d7c: stur            d0, [fp, #-0xa0]
    // 0x8f3d80: r0 = EdgeInsets()
    //     0x8f3d80: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f3d84: ldur            d0, [fp, #-0x88]
    // 0x8f3d88: stur            x0, [fp, #-0x18]
    // 0x8f3d8c: StoreField: r0->field_7 = d0
    //     0x8f3d8c: stur            d0, [x0, #7]
    // 0x8f3d90: ldur            d0, [fp, #-0x98]
    // 0x8f3d94: StoreField: r0->field_f = d0
    //     0x8f3d94: stur            d0, [x0, #0xf]
    // 0x8f3d98: ldur            d0, [fp, #-0x90]
    // 0x8f3d9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f3d9c: stur            d0, [x0, #0x17]
    // 0x8f3da0: ldur            d0, [fp, #-0xa0]
    // 0x8f3da4: StoreField: r0->field_1f = d0
    //     0x8f3da4: stur            d0, [x0, #0x1f]
    // 0x8f3da8: r16 = 16
    //     0x8f3da8: movz            x16, #0x10
    // 0x8f3dac: str             x16, [SP]
    // 0x8f3db0: r0 = SizeExtension.w()
    //     0x8f3db0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3db4: stur            d0, [fp, #-0x88]
    // 0x8f3db8: r0 = Radius()
    //     0x8f3db8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f3dbc: ldur            d0, [fp, #-0x88]
    // 0x8f3dc0: stur            x0, [fp, #-0x20]
    // 0x8f3dc4: StoreField: r0->field_7 = d0
    //     0x8f3dc4: stur            d0, [x0, #7]
    // 0x8f3dc8: StoreField: r0->field_f = d0
    //     0x8f3dc8: stur            d0, [x0, #0xf]
    // 0x8f3dcc: r0 = BorderRadius()
    //     0x8f3dcc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f3dd0: mov             x1, x0
    // 0x8f3dd4: ldur            x0, [fp, #-0x20]
    // 0x8f3dd8: stur            x1, [fp, #-0x28]
    // 0x8f3ddc: StoreField: r1->field_7 = r0
    //     0x8f3ddc: stur            w0, [x1, #7]
    // 0x8f3de0: StoreField: r1->field_b = r0
    //     0x8f3de0: stur            w0, [x1, #0xb]
    // 0x8f3de4: StoreField: r1->field_f = r0
    //     0x8f3de4: stur            w0, [x1, #0xf]
    // 0x8f3de8: StoreField: r1->field_13 = r0
    //     0x8f3de8: stur            w0, [x1, #0x13]
    // 0x8f3dec: r16 = 2
    //     0x8f3dec: movz            x16, #0x2
    // 0x8f3df0: str             x16, [SP]
    // 0x8f3df4: r0 = SizeExtension.w()
    //     0x8f3df4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3df8: r0 = inline_Allocate_Double()
    //     0x8f3df8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f3dfc: add             x0, x0, #0x10
    //     0x8f3e00: cmp             x1, x0
    //     0x8f3e04: b.ls            #0x8f4860
    //     0x8f3e08: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f3e0c: sub             x0, x0, #0xf
    //     0x8f3e10: movz            x1, #0xd148
    //     0x8f3e14: movk            x1, #0x3, lsl #16
    //     0x8f3e18: stur            x1, [x0, #-1]
    // 0x8f3e1c: StoreField: r0->field_7 = d0
    //     0x8f3e1c: stur            d0, [x0, #7]
    // 0x8f3e20: r16 = Instance_Color
    //     0x8f3e20: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x8f3e24: ldr             x16, [x16, #0x320]
    // 0x8f3e28: stp             x16, NULL, [SP, #8]
    // 0x8f3e2c: str             x0, [SP]
    // 0x8f3e30: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x8f3e30: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x8f3e34: ldr             x4, [x4, #0x3c8]
    // 0x8f3e38: r0 = Border.all()
    //     0x8f3e38: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8f3e3c: stur            x0, [fp, #-0x20]
    // 0x8f3e40: r0 = BoxDecoration()
    //     0x8f3e40: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f3e44: mov             x1, x0
    // 0x8f3e48: r0 = Instance_Color
    //     0x8f3e48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x8f3e4c: ldr             x0, [x0, #0x390]
    // 0x8f3e50: stur            x1, [fp, #-0x30]
    // 0x8f3e54: StoreField: r1->field_7 = r0
    //     0x8f3e54: stur            w0, [x1, #7]
    // 0x8f3e58: ldur            x0, [fp, #-0x20]
    // 0x8f3e5c: StoreField: r1->field_f = r0
    //     0x8f3e5c: stur            w0, [x1, #0xf]
    // 0x8f3e60: ldur            x0, [fp, #-0x28]
    // 0x8f3e64: StoreField: r1->field_13 = r0
    //     0x8f3e64: stur            w0, [x1, #0x13]
    // 0x8f3e68: r0 = Instance_BoxShape
    //     0x8f3e68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8f3e6c: ldr             x0, [x0, #0x398]
    // 0x8f3e70: StoreField: r1->field_23 = r0
    //     0x8f3e70: stur            w0, [x1, #0x23]
    // 0x8f3e74: r16 = 76
    //     0x8f3e74: movz            x16, #0x4c
    // 0x8f3e78: str             x16, [SP]
    // 0x8f3e7c: r0 = SizeExtension.w()
    //     0x8f3e7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3e80: stur            d0, [fp, #-0x88]
    // 0x8f3e84: r16 = 76
    //     0x8f3e84: movz            x16, #0x4c
    // 0x8f3e88: str             x16, [SP]
    // 0x8f3e8c: r0 = SizeExtension.w()
    //     0x8f3e8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3e90: mov             v1.16b, v0.16b
    // 0x8f3e94: ldur            d0, [fp, #-0x88]
    // 0x8f3e98: r0 = inline_Allocate_Double()
    //     0x8f3e98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f3e9c: add             x0, x0, #0x10
    //     0x8f3ea0: cmp             x1, x0
    //     0x8f3ea4: b.ls            #0x8f4870
    //     0x8f3ea8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f3eac: sub             x0, x0, #0xf
    //     0x8f3eb0: movz            x1, #0xd148
    //     0x8f3eb4: movk            x1, #0x3, lsl #16
    //     0x8f3eb8: stur            x1, [x0, #-1]
    // 0x8f3ebc: StoreField: r0->field_7 = d0
    //     0x8f3ebc: stur            d0, [x0, #7]
    // 0x8f3ec0: stur            x0, [fp, #-0x28]
    // 0x8f3ec4: r1 = inline_Allocate_Double()
    //     0x8f3ec4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8f3ec8: add             x1, x1, #0x10
    //     0x8f3ecc: cmp             x2, x1
    //     0x8f3ed0: b.ls            #0x8f4880
    //     0x8f3ed4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f3ed8: sub             x1, x1, #0xf
    //     0x8f3edc: movz            x2, #0xd148
    //     0x8f3ee0: movk            x2, #0x3, lsl #16
    //     0x8f3ee4: stur            x2, [x1, #-1]
    // 0x8f3ee8: StoreField: r1->field_7 = d1
    //     0x8f3ee8: stur            d1, [x1, #7]
    // 0x8f3eec: stur            x1, [fp, #-0x20]
    // 0x8f3ef0: r0 = Image()
    //     0x8f3ef0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8f3ef4: stur            x0, [fp, #-0x38]
    // 0x8f3ef8: r16 = "assets/images/vipPay.png"
    //     0x8f3ef8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d328] "assets/images/vipPay.png"
    //     0x8f3efc: ldr             x16, [x16, #0x328]
    // 0x8f3f00: stp             x16, x0, [SP, #0x10]
    // 0x8f3f04: ldur            x16, [fp, #-0x28]
    // 0x8f3f08: ldur            lr, [fp, #-0x20]
    // 0x8f3f0c: stp             lr, x16, [SP]
    // 0x8f3f10: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x8f3f10: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x8f3f14: ldr             x4, [x4, #0x330]
    // 0x8f3f18: r0 = Image.asset()
    //     0x8f3f18: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8f3f1c: r16 = 16
    //     0x8f3f1c: movz            x16, #0x10
    // 0x8f3f20: str             x16, [SP]
    // 0x8f3f24: r0 = SizeExtension.w()
    //     0x8f3f24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3f28: r0 = inline_Allocate_Double()
    //     0x8f3f28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f3f2c: add             x0, x0, #0x10
    //     0x8f3f30: cmp             x1, x0
    //     0x8f3f34: b.ls            #0x8f489c
    //     0x8f3f38: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f3f3c: sub             x0, x0, #0xf
    //     0x8f3f40: movz            x1, #0xd148
    //     0x8f3f44: movk            x1, #0x3, lsl #16
    //     0x8f3f48: stur            x1, [x0, #-1]
    // 0x8f3f4c: StoreField: r0->field_7 = d0
    //     0x8f3f4c: stur            d0, [x0, #7]
    // 0x8f3f50: stur            x0, [fp, #-0x20]
    // 0x8f3f54: r0 = SizedBox()
    //     0x8f3f54: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f3f58: mov             x1, x0
    // 0x8f3f5c: ldur            x0, [fp, #-0x20]
    // 0x8f3f60: stur            x1, [fp, #-0x28]
    // 0x8f3f64: StoreField: r1->field_f = r0
    //     0x8f3f64: stur            w0, [x1, #0xf]
    // 0x8f3f68: ldr             x0, [fp, #0x10]
    // 0x8f3f6c: LoadField: r2 = r0->field_27
    //     0x8f3f6c: ldur            w2, [x0, #0x27]
    // 0x8f3f70: DecompressPointer r2
    //     0x8f3f70: add             x2, x2, HEAP, lsl #32
    // 0x8f3f74: tbz             w2, #4, #0x8f3f84
    // 0x8f3f78: r2 = "暂无会员"
    //     0x8f3f78: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d338] "暂无会员"
    //     0x8f3f7c: ldr             x2, [x2, #0x338]
    // 0x8f3f80: b               #0x8f3f8c
    // 0x8f3f84: r2 = "会员支付"
    //     0x8f3f84: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d340] "会员支付"
    //     0x8f3f88: ldr             x2, [x2, #0x340]
    // 0x8f3f8c: stur            x2, [fp, #-0x20]
    // 0x8f3f90: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x8f3f90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f3f94: ldr             x0, [x0, #0x23f0]
    //     0x8f3f98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f3f9c: cmp             w0, w16
    //     0x8f3fa0: b.ne            #0x8f3fb0
    //     0x8f3fa4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x8f3fa8: ldr             x2, [x2, #0x348]
    //     0x8f3fac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8f3fb0: stur            x0, [fp, #-0x40]
    // 0x8f3fb4: r0 = Text()
    //     0x8f3fb4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8f3fb8: mov             x1, x0
    // 0x8f3fbc: ldur            x0, [fp, #-0x20]
    // 0x8f3fc0: stur            x1, [fp, #-0x48]
    // 0x8f3fc4: StoreField: r1->field_b = r0
    //     0x8f3fc4: stur            w0, [x1, #0xb]
    // 0x8f3fc8: ldur            x0, [fp, #-0x40]
    // 0x8f3fcc: StoreField: r1->field_13 = r0
    //     0x8f3fcc: stur            w0, [x1, #0x13]
    // 0x8f3fd0: r16 = 4
    //     0x8f3fd0: movz            x16, #0x4
    // 0x8f3fd4: str             x16, [SP]
    // 0x8f3fd8: r0 = SizeExtension.w()
    //     0x8f3fd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f3fdc: r0 = inline_Allocate_Double()
    //     0x8f3fdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f3fe0: add             x0, x0, #0x10
    //     0x8f3fe4: cmp             x1, x0
    //     0x8f3fe8: b.ls            #0x8f48ac
    //     0x8f3fec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f3ff0: sub             x0, x0, #0xf
    //     0x8f3ff4: movz            x1, #0xd148
    //     0x8f3ff8: movk            x1, #0x3, lsl #16
    //     0x8f3ffc: stur            x1, [x0, #-1]
    // 0x8f4000: StoreField: r0->field_7 = d0
    //     0x8f4000: stur            d0, [x0, #7]
    // 0x8f4004: stur            x0, [fp, #-0x20]
    // 0x8f4008: r0 = SizedBox()
    //     0x8f4008: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f400c: mov             x1, x0
    // 0x8f4010: ldur            x0, [fp, #-0x20]
    // 0x8f4014: stur            x1, [fp, #-0x40]
    // 0x8f4018: StoreField: r1->field_13 = r0
    //     0x8f4018: stur            w0, [x1, #0x13]
    // 0x8f401c: r16 = 44
    //     0x8f401c: movz            x16, #0x2c
    // 0x8f4020: str             x16, [SP]
    // 0x8f4024: r0 = SizeExtension.w()
    //     0x8f4024: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f4028: stur            d0, [fp, #-0x88]
    // 0x8f402c: r16 = 8
    //     0x8f402c: movz            x16, #0x8
    // 0x8f4030: str             x16, [SP]
    // 0x8f4034: r0 = SizeExtension.w()
    //     0x8f4034: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f4038: stur            d0, [fp, #-0x90]
    // 0x8f403c: r0 = Radius()
    //     0x8f403c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f4040: ldur            d0, [fp, #-0x90]
    // 0x8f4044: stur            x0, [fp, #-0x20]
    // 0x8f4048: StoreField: r0->field_7 = d0
    //     0x8f4048: stur            d0, [x0, #7]
    // 0x8f404c: StoreField: r0->field_f = d0
    //     0x8f404c: stur            d0, [x0, #0xf]
    // 0x8f4050: r0 = BorderRadius()
    //     0x8f4050: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f4054: mov             x1, x0
    // 0x8f4058: ldur            x0, [fp, #-0x20]
    // 0x8f405c: stur            x1, [fp, #-0x50]
    // 0x8f4060: StoreField: r1->field_7 = r0
    //     0x8f4060: stur            w0, [x1, #7]
    // 0x8f4064: StoreField: r1->field_b = r0
    //     0x8f4064: stur            w0, [x1, #0xb]
    // 0x8f4068: StoreField: r1->field_f = r0
    //     0x8f4068: stur            w0, [x1, #0xf]
    // 0x8f406c: StoreField: r1->field_13 = r0
    //     0x8f406c: stur            w0, [x1, #0x13]
    // 0x8f4070: r16 = 2
    //     0x8f4070: movz            x16, #0x2
    // 0x8f4074: str             x16, [SP]
    // 0x8f4078: r0 = SizeExtension.w()
    //     0x8f4078: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f407c: r0 = inline_Allocate_Double()
    //     0x8f407c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f4080: add             x0, x0, #0x10
    //     0x8f4084: cmp             x1, x0
    //     0x8f4088: b.ls            #0x8f48bc
    //     0x8f408c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f4090: sub             x0, x0, #0xf
    //     0x8f4094: movz            x1, #0xd148
    //     0x8f4098: movk            x1, #0x3, lsl #16
    //     0x8f409c: stur            x1, [x0, #-1]
    // 0x8f40a0: StoreField: r0->field_7 = d0
    //     0x8f40a0: stur            d0, [x0, #7]
    // 0x8f40a4: r16 = Instance_Color
    //     0x8f40a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x8f40a8: ldr             x16, [x16, #0x320]
    // 0x8f40ac: stp             x16, NULL, [SP, #8]
    // 0x8f40b0: str             x0, [SP]
    // 0x8f40b4: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x8f40b4: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x8f40b8: ldr             x4, [x4, #0x3c8]
    // 0x8f40bc: r0 = Border.all()
    //     0x8f40bc: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8f40c0: stur            x0, [fp, #-0x20]
    // 0x8f40c4: r0 = BoxDecoration()
    //     0x8f40c4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f40c8: mov             x1, x0
    // 0x8f40cc: ldur            x0, [fp, #-0x20]
    // 0x8f40d0: stur            x1, [fp, #-0x58]
    // 0x8f40d4: StoreField: r1->field_f = r0
    //     0x8f40d4: stur            w0, [x1, #0xf]
    // 0x8f40d8: ldur            x0, [fp, #-0x50]
    // 0x8f40dc: StoreField: r1->field_13 = r0
    //     0x8f40dc: stur            w0, [x1, #0x13]
    // 0x8f40e0: r0 = Instance_BoxShape
    //     0x8f40e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8f40e4: ldr             x0, [x0, #0x398]
    // 0x8f40e8: StoreField: r1->field_23 = r0
    //     0x8f40e8: stur            w0, [x1, #0x23]
    // 0x8f40ec: ldr             x2, [fp, #0x10]
    // 0x8f40f0: LoadField: r3 = r2->field_27
    //     0x8f40f0: ldur            w3, [x2, #0x27]
    // 0x8f40f4: DecompressPointer r3
    //     0x8f40f4: add             x3, x3, HEAP, lsl #32
    // 0x8f40f8: tbz             w3, #4, #0x8f410c
    // 0x8f40fc: mov             x0, x2
    // 0x8f4100: r1 = Instance_SizedBox
    //     0x8f4100: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x8f4104: ldr             x1, [x1, #0xd50]
    // 0x8f4108: b               #0x8f4274
    // 0x8f410c: r16 = 8
    //     0x8f410c: movz            x16, #0x8
    // 0x8f4110: str             x16, [SP]
    // 0x8f4114: r0 = SizeExtension.w()
    //     0x8f4114: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f4118: stur            d0, [fp, #-0x90]
    // 0x8f411c: r16 = 8
    //     0x8f411c: movz            x16, #0x8
    // 0x8f4120: str             x16, [SP]
    // 0x8f4124: r0 = SizeExtension.w()
    //     0x8f4124: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f4128: stur            d0, [fp, #-0x98]
    // 0x8f412c: r0 = EdgeInsets()
    //     0x8f412c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f4130: ldur            d0, [fp, #-0x90]
    // 0x8f4134: stur            x0, [fp, #-0x20]
    // 0x8f4138: StoreField: r0->field_7 = d0
    //     0x8f4138: stur            d0, [x0, #7]
    // 0x8f413c: d0 = 0.000000
    //     0x8f413c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f4140: StoreField: r0->field_f = d0
    //     0x8f4140: stur            d0, [x0, #0xf]
    // 0x8f4144: ldur            d1, [fp, #-0x98]
    // 0x8f4148: ArrayStore: r0[0] = d1  ; List_8
    //     0x8f4148: stur            d1, [x0, #0x17]
    // 0x8f414c: StoreField: r0->field_1f = d0
    //     0x8f414c: stur            d0, [x0, #0x1f]
    // 0x8f4150: r1 = Null
    //     0x8f4150: mov             x1, NULL
    // 0x8f4154: r2 = 4
    //     0x8f4154: movz            x2, #0x4
    // 0x8f4158: r0 = AllocateArray()
    //     0x8f4158: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f415c: stur            x0, [fp, #-0x50]
    // 0x8f4160: r17 = "¥"
    //     0x8f4160: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x8f4164: ldr             x17, [x17, #0x350]
    // 0x8f4168: StoreField: r0->field_f = r17
    //     0x8f4168: stur            w17, [x0, #0xf]
    // 0x8f416c: r1 = 1
    //     0x8f416c: movz            x1, #0x1
    // 0x8f4170: r0 = AllocateContext()
    //     0x8f4170: bl              #0xc5def4  ; AllocateContextStub
    // 0x8f4174: mov             x1, x0
    // 0x8f4178: r0 = "0.00"
    //     0x8f4178: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x8f417c: ldr             x0, [x0, #0x268]
    // 0x8f4180: StoreField: r1->field_f = r0
    //     0x8f4180: stur            w0, [x1, #0xf]
    // 0x8f4184: mov             x2, x1
    // 0x8f4188: r1 = Function '<anonymous closure>': static.
    //     0x8f4188: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x8f418c: ldr             x1, [x1, #0x5f0]
    // 0x8f4190: r0 = AllocateClosure()
    //     0x8f4190: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f4194: stp             NULL, NULL, [SP, #8]
    // 0x8f4198: str             x0, [SP]
    // 0x8f419c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8f419c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8f41a0: r0 = NumberFormat._forPattern()
    //     0x8f41a0: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x8f41a4: mov             x1, x0
    // 0x8f41a8: ldr             x0, [fp, #0x10]
    // 0x8f41ac: LoadField: d0 = r0->field_33
    //     0x8f41ac: ldur            d0, [x0, #0x33]
    // 0x8f41b0: r2 = inline_Allocate_Double()
    //     0x8f41b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8f41b4: add             x2, x2, #0x10
    //     0x8f41b8: cmp             x3, x2
    //     0x8f41bc: b.ls            #0x8f48cc
    //     0x8f41c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f41c4: sub             x2, x2, #0xf
    //     0x8f41c8: movz            x3, #0xd148
    //     0x8f41cc: movk            x3, #0x3, lsl #16
    //     0x8f41d0: stur            x3, [x2, #-1]
    // 0x8f41d4: StoreField: r2->field_7 = d0
    //     0x8f41d4: stur            d0, [x2, #7]
    // 0x8f41d8: stp             x2, x1, [SP]
    // 0x8f41dc: r0 = format()
    //     0x8f41dc: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x8f41e0: ldur            x1, [fp, #-0x50]
    // 0x8f41e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8f41e4: add             x25, x1, #0x13
    //     0x8f41e8: str             w0, [x25]
    //     0x8f41ec: tbz             w0, #0, #0x8f4208
    //     0x8f41f0: ldurb           w16, [x1, #-1]
    //     0x8f41f4: ldurb           w17, [x0, #-1]
    //     0x8f41f8: and             x16, x17, x16, lsr #2
    //     0x8f41fc: tst             x16, HEAP, lsr #32
    //     0x8f4200: b.eq            #0x8f4208
    //     0x8f4204: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f4208: ldur            x16, [fp, #-0x50]
    // 0x8f420c: str             x16, [SP]
    // 0x8f4210: r0 = _interpolate()
    //     0x8f4210: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8f4214: stur            x0, [fp, #-0x50]
    // 0x8f4218: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x8f4218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f421c: ldr             x0, [x0, #0x2438]
    //     0x8f4220: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f4224: cmp             w0, w16
    //     0x8f4228: b.ne            #0x8f4238
    //     0x8f422c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x8f4230: ldr             x2, [x2, #0xe60]
    //     0x8f4234: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8f4238: stur            x0, [fp, #-0x60]
    // 0x8f423c: r0 = Text()
    //     0x8f423c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8f4240: mov             x1, x0
    // 0x8f4244: ldur            x0, [fp, #-0x50]
    // 0x8f4248: stur            x1, [fp, #-0x68]
    // 0x8f424c: StoreField: r1->field_b = r0
    //     0x8f424c: stur            w0, [x1, #0xb]
    // 0x8f4250: ldur            x0, [fp, #-0x60]
    // 0x8f4254: StoreField: r1->field_13 = r0
    //     0x8f4254: stur            w0, [x1, #0x13]
    // 0x8f4258: r0 = Padding()
    //     0x8f4258: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f425c: mov             x1, x0
    // 0x8f4260: ldur            x0, [fp, #-0x20]
    // 0x8f4264: StoreField: r1->field_f = r0
    //     0x8f4264: stur            w0, [x1, #0xf]
    // 0x8f4268: ldur            x0, [fp, #-0x68]
    // 0x8f426c: StoreField: r1->field_b = r0
    //     0x8f426c: stur            w0, [x1, #0xb]
    // 0x8f4270: ldr             x0, [fp, #0x10]
    // 0x8f4274: stur            x1, [fp, #-0x20]
    // 0x8f4278: r16 = 16
    //     0x8f4278: movz            x16, #0x10
    // 0x8f427c: str             x16, [SP]
    // 0x8f4280: r0 = SizeExtension.w()
    //     0x8f4280: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f4284: stur            d0, [fp, #-0x90]
    // 0x8f4288: r16 = 16
    //     0x8f4288: movz            x16, #0x10
    // 0x8f428c: str             x16, [SP]
    // 0x8f4290: r0 = SizeExtension.w()
    //     0x8f4290: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f4294: stur            d0, [fp, #-0x98]
    // 0x8f4298: r0 = EdgeInsets()
    //     0x8f4298: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f429c: ldur            d0, [fp, #-0x90]
    // 0x8f42a0: stur            x0, [fp, #-0x50]
    // 0x8f42a4: StoreField: r0->field_7 = d0
    //     0x8f42a4: stur            d0, [x0, #7]
    // 0x8f42a8: d0 = 0.000000
    //     0x8f42a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8f42ac: StoreField: r0->field_f = d0
    //     0x8f42ac: stur            d0, [x0, #0xf]
    // 0x8f42b0: ldur            d1, [fp, #-0x98]
    // 0x8f42b4: ArrayStore: r0[0] = d1  ; List_8
    //     0x8f42b4: stur            d1, [x0, #0x17]
    // 0x8f42b8: StoreField: r0->field_1f = d0
    //     0x8f42b8: stur            d0, [x0, #0x1f]
    // 0x8f42bc: r16 = 6
    //     0x8f42bc: movz            x16, #0x6
    // 0x8f42c0: str             x16, [SP]
    // 0x8f42c4: r0 = SizeExtension.w()
    //     0x8f42c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f42c8: stur            d0, [fp, #-0x90]
    // 0x8f42cc: r0 = Radius()
    //     0x8f42cc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f42d0: ldur            d0, [fp, #-0x90]
    // 0x8f42d4: stur            x0, [fp, #-0x60]
    // 0x8f42d8: StoreField: r0->field_7 = d0
    //     0x8f42d8: stur            d0, [x0, #7]
    // 0x8f42dc: StoreField: r0->field_f = d0
    //     0x8f42dc: stur            d0, [x0, #0xf]
    // 0x8f42e0: r16 = 6
    //     0x8f42e0: movz            x16, #0x6
    // 0x8f42e4: str             x16, [SP]
    // 0x8f42e8: r0 = SizeExtension.w()
    //     0x8f42e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f42ec: stur            d0, [fp, #-0x90]
    // 0x8f42f0: r0 = Radius()
    //     0x8f42f0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f42f4: ldur            d0, [fp, #-0x90]
    // 0x8f42f8: stur            x0, [fp, #-0x68]
    // 0x8f42fc: StoreField: r0->field_7 = d0
    //     0x8f42fc: stur            d0, [x0, #7]
    // 0x8f4300: StoreField: r0->field_f = d0
    //     0x8f4300: stur            d0, [x0, #0xf]
    // 0x8f4304: r0 = BorderRadius()
    //     0x8f4304: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f4308: mov             x1, x0
    // 0x8f430c: r0 = Instance_Radius
    //     0x8f430c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x8f4310: ldr             x0, [x0, #0x830]
    // 0x8f4314: stur            x1, [fp, #-0x70]
    // 0x8f4318: StoreField: r1->field_7 = r0
    //     0x8f4318: stur            w0, [x1, #7]
    // 0x8f431c: ldur            x2, [fp, #-0x60]
    // 0x8f4320: StoreField: r1->field_b = r2
    //     0x8f4320: stur            w2, [x1, #0xb]
    // 0x8f4324: StoreField: r1->field_f = r0
    //     0x8f4324: stur            w0, [x1, #0xf]
    // 0x8f4328: ldur            x0, [fp, #-0x68]
    // 0x8f432c: StoreField: r1->field_13 = r0
    //     0x8f432c: stur            w0, [x1, #0x13]
    // 0x8f4330: r0 = BoxDecoration()
    //     0x8f4330: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f4334: mov             x1, x0
    // 0x8f4338: r0 = Instance_Color
    //     0x8f4338: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x8f433c: ldr             x0, [x0, #0x320]
    // 0x8f4340: stur            x1, [fp, #-0x68]
    // 0x8f4344: StoreField: r1->field_7 = r0
    //     0x8f4344: stur            w0, [x1, #7]
    // 0x8f4348: ldur            x0, [fp, #-0x70]
    // 0x8f434c: StoreField: r1->field_13 = r0
    //     0x8f434c: stur            w0, [x1, #0x13]
    // 0x8f4350: r0 = Instance_BoxShape
    //     0x8f4350: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8f4354: ldr             x0, [x0, #0x398]
    // 0x8f4358: StoreField: r1->field_23 = r0
    //     0x8f4358: stur            w0, [x1, #0x23]
    // 0x8f435c: ldr             x0, [fp, #0x10]
    // 0x8f4360: LoadField: r2 = r0->field_27
    //     0x8f4360: ldur            w2, [x0, #0x27]
    // 0x8f4364: DecompressPointer r2
    //     0x8f4364: add             x2, x2, HEAP, lsl #32
    // 0x8f4368: tbz             w2, #4, #0x8f4378
    // 0x8f436c: r7 = "去领取"
    //     0x8f436c: add             x7, PP, #0x4f, lsl #12  ; [pp+0x4fee8] "去领取"
    //     0x8f4370: ldr             x7, [x7, #0xee8]
    // 0x8f4374: b               #0x8f4380
    // 0x8f4378: r7 = "去充值"
    //     0x8f4378: add             x7, PP, #0x4f, lsl #12  ; [pp+0x4fef0] "去充值"
    //     0x8f437c: ldr             x7, [x7, #0xef0]
    // 0x8f4380: ldur            d1, [fp, #-0x80]
    // 0x8f4384: ldur            x6, [fp, #-0x38]
    // 0x8f4388: ldur            x5, [fp, #-0x28]
    // 0x8f438c: ldur            x4, [fp, #-0x48]
    // 0x8f4390: ldur            x3, [fp, #-0x40]
    // 0x8f4394: ldur            d0, [fp, #-0x88]
    // 0x8f4398: ldur            x2, [fp, #-0x20]
    // 0x8f439c: stur            x7, [fp, #-0x60]
    // 0x8f43a0: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x8f43a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f43a4: ldr             x0, [x0, #0x23e8]
    //     0x8f43a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f43ac: cmp             w0, w16
    //     0x8f43b0: b.ne            #0x8f43c0
    //     0x8f43b4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x8f43b8: ldr             x2, [x2, #0xd40]
    //     0x8f43bc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8f43c0: stur            x0, [fp, #-0x70]
    // 0x8f43c4: r0 = Text()
    //     0x8f43c4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8f43c8: mov             x1, x0
    // 0x8f43cc: ldur            x0, [fp, #-0x60]
    // 0x8f43d0: stur            x1, [fp, #-0x78]
    // 0x8f43d4: StoreField: r1->field_b = r0
    //     0x8f43d4: stur            w0, [x1, #0xb]
    // 0x8f43d8: ldur            x0, [fp, #-0x70]
    // 0x8f43dc: StoreField: r1->field_13 = r0
    //     0x8f43dc: stur            w0, [x1, #0x13]
    // 0x8f43e0: r0 = Container()
    //     0x8f43e0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f43e4: stur            x0, [fp, #-0x60]
    // 0x8f43e8: r16 = Instance_Alignment
    //     0x8f43e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8f43ec: ldr             x16, [x16, #0x358]
    // 0x8f43f0: stp             x16, x0, [SP, #0x20]
    // 0x8f43f4: r16 = inf
    //     0x8f43f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x8f43f8: ldr             x16, [x16, #0x508]
    // 0x8f43fc: ldur            lr, [fp, #-0x50]
    // 0x8f4400: stp             lr, x16, [SP, #0x10]
    // 0x8f4404: ldur            x16, [fp, #-0x68]
    // 0x8f4408: ldur            lr, [fp, #-0x78]
    // 0x8f440c: stp             lr, x16, [SP]
    // 0x8f4410: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, null]
    //     0x8f4410: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d368] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, Null]
    //     0x8f4414: ldr             x4, [x4, #0x368]
    // 0x8f4418: r0 = Container()
    //     0x8f4418: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f441c: r0 = GestureDetector()
    //     0x8f441c: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x8f4420: ldur            x2, [fp, #-8]
    // 0x8f4424: r1 = Function '<anonymous closure>':.
    //     0x8f4424: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fef8] AnonymousClosure: (0x8f4a68), in [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::vipPayWidget (0x8f3cd0)
    //     0x8f4428: ldr             x1, [x1, #0xef8]
    // 0x8f442c: stur            x0, [fp, #-0x50]
    // 0x8f4430: r0 = AllocateClosure()
    //     0x8f4430: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f4434: ldur            x16, [fp, #-0x50]
    // 0x8f4438: stp             x0, x16, [SP, #8]
    // 0x8f443c: ldur            x16, [fp, #-0x60]
    // 0x8f4440: str             x16, [SP]
    // 0x8f4444: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8f4444: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8f4448: ldr             x4, [x4, #0x1b0]
    // 0x8f444c: r0 = GestureDetector()
    //     0x8f444c: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8f4450: r1 = Null
    //     0x8f4450: mov             x1, NULL
    // 0x8f4454: r2 = 4
    //     0x8f4454: movz            x2, #0x4
    // 0x8f4458: r0 = AllocateArray()
    //     0x8f4458: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f445c: mov             x2, x0
    // 0x8f4460: ldur            x0, [fp, #-0x20]
    // 0x8f4464: stur            x2, [fp, #-0x60]
    // 0x8f4468: StoreField: r2->field_f = r0
    //     0x8f4468: stur            w0, [x2, #0xf]
    // 0x8f446c: ldur            x0, [fp, #-0x50]
    // 0x8f4470: StoreField: r2->field_13 = r0
    //     0x8f4470: stur            w0, [x2, #0x13]
    // 0x8f4474: r1 = <Widget>
    //     0x8f4474: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f4478: ldr             x1, [x1, #0x410]
    // 0x8f447c: r0 = AllocateGrowableArray()
    //     0x8f447c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f4480: mov             x1, x0
    // 0x8f4484: ldur            x0, [fp, #-0x60]
    // 0x8f4488: stur            x1, [fp, #-0x20]
    // 0x8f448c: StoreField: r1->field_f = r0
    //     0x8f448c: stur            w0, [x1, #0xf]
    // 0x8f4490: r2 = 4
    //     0x8f4490: movz            x2, #0x4
    // 0x8f4494: StoreField: r1->field_b = r2
    //     0x8f4494: stur            w2, [x1, #0xb]
    // 0x8f4498: r0 = Row()
    //     0x8f4498: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8f449c: mov             x1, x0
    // 0x8f44a0: r0 = Instance_Axis
    //     0x8f44a0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8f44a4: stur            x1, [fp, #-0x50]
    // 0x8f44a8: StoreField: r1->field_f = r0
    //     0x8f44a8: stur            w0, [x1, #0xf]
    // 0x8f44ac: r2 = Instance_MainAxisAlignment
    //     0x8f44ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f44b0: ldr             x2, [x2, #0x418]
    // 0x8f44b4: StoreField: r1->field_13 = r2
    //     0x8f44b4: stur            w2, [x1, #0x13]
    // 0x8f44b8: r3 = Instance_MainAxisSize
    //     0x8f44b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f44bc: ldr             x3, [x3, #0x420]
    // 0x8f44c0: ArrayStore: r1[0] = r3  ; List_4
    //     0x8f44c0: stur            w3, [x1, #0x17]
    // 0x8f44c4: r4 = Instance_CrossAxisAlignment
    //     0x8f44c4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f44c8: ldr             x4, [x4, #0x428]
    // 0x8f44cc: StoreField: r1->field_1b = r4
    //     0x8f44cc: stur            w4, [x1, #0x1b]
    // 0x8f44d0: r5 = Instance_VerticalDirection
    //     0x8f44d0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f44d4: ldr             x5, [x5, #0x430]
    // 0x8f44d8: StoreField: r1->field_23 = r5
    //     0x8f44d8: stur            w5, [x1, #0x23]
    // 0x8f44dc: r6 = Instance_Clip
    //     0x8f44dc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f44e0: ldr             x6, [x6, #0x4a0]
    // 0x8f44e4: StoreField: r1->field_2b = r6
    //     0x8f44e4: stur            w6, [x1, #0x2b]
    // 0x8f44e8: ldur            x7, [fp, #-0x20]
    // 0x8f44ec: StoreField: r1->field_b = r7
    //     0x8f44ec: stur            w7, [x1, #0xb]
    // 0x8f44f0: ldur            d0, [fp, #-0x88]
    // 0x8f44f4: r7 = inline_Allocate_Double()
    //     0x8f44f4: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x8f44f8: add             x7, x7, #0x10
    //     0x8f44fc: cmp             x8, x7
    //     0x8f4500: b.ls            #0x8f48e8
    //     0x8f4504: str             x7, [THR, #0x50]  ; THR::top
    //     0x8f4508: sub             x7, x7, #0xf
    //     0x8f450c: movz            x8, #0xd148
    //     0x8f4510: movk            x8, #0x3, lsl #16
    //     0x8f4514: stur            x8, [x7, #-1]
    // 0x8f4518: StoreField: r7->field_7 = d0
    //     0x8f4518: stur            d0, [x7, #7]
    // 0x8f451c: stur            x7, [fp, #-0x20]
    // 0x8f4520: r0 = Container()
    //     0x8f4520: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f4524: stur            x0, [fp, #-0x60]
    // 0x8f4528: r16 = Instance_Alignment
    //     0x8f4528: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8f452c: ldr             x16, [x16, #0x358]
    // 0x8f4530: stp             x16, x0, [SP, #0x18]
    // 0x8f4534: ldur            x16, [fp, #-0x20]
    // 0x8f4538: ldur            lr, [fp, #-0x58]
    // 0x8f453c: stp             lr, x16, [SP, #8]
    // 0x8f4540: ldur            x16, [fp, #-0x50]
    // 0x8f4544: str             x16, [SP]
    // 0x8f4548: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, decoration, 0x3, height, 0x2, null]
    //     0x8f4548: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d378] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, Null]
    //     0x8f454c: ldr             x4, [x4, #0x378]
    // 0x8f4550: r0 = Container()
    //     0x8f4550: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f4554: r1 = Null
    //     0x8f4554: mov             x1, NULL
    // 0x8f4558: r2 = 6
    //     0x8f4558: movz            x2, #0x6
    // 0x8f455c: r0 = AllocateArray()
    //     0x8f455c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f4560: mov             x2, x0
    // 0x8f4564: ldur            x0, [fp, #-0x48]
    // 0x8f4568: stur            x2, [fp, #-0x20]
    // 0x8f456c: StoreField: r2->field_f = r0
    //     0x8f456c: stur            w0, [x2, #0xf]
    // 0x8f4570: ldur            x0, [fp, #-0x40]
    // 0x8f4574: StoreField: r2->field_13 = r0
    //     0x8f4574: stur            w0, [x2, #0x13]
    // 0x8f4578: ldur            x0, [fp, #-0x60]
    // 0x8f457c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f457c: stur            w0, [x2, #0x17]
    // 0x8f4580: r1 = <Widget>
    //     0x8f4580: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f4584: ldr             x1, [x1, #0x410]
    // 0x8f4588: r0 = AllocateGrowableArray()
    //     0x8f4588: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f458c: mov             x1, x0
    // 0x8f4590: ldur            x0, [fp, #-0x20]
    // 0x8f4594: stur            x1, [fp, #-0x40]
    // 0x8f4598: StoreField: r1->field_f = r0
    //     0x8f4598: stur            w0, [x1, #0xf]
    // 0x8f459c: r2 = 6
    //     0x8f459c: movz            x2, #0x6
    // 0x8f45a0: StoreField: r1->field_b = r2
    //     0x8f45a0: stur            w2, [x1, #0xb]
    // 0x8f45a4: r0 = Column()
    //     0x8f45a4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8f45a8: mov             x3, x0
    // 0x8f45ac: r0 = Instance_Axis
    //     0x8f45ac: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8f45b0: stur            x3, [fp, #-0x20]
    // 0x8f45b4: StoreField: r3->field_f = r0
    //     0x8f45b4: stur            w0, [x3, #0xf]
    // 0x8f45b8: r0 = Instance_MainAxisAlignment
    //     0x8f45b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f45bc: ldr             x0, [x0, #0x418]
    // 0x8f45c0: StoreField: r3->field_13 = r0
    //     0x8f45c0: stur            w0, [x3, #0x13]
    // 0x8f45c4: r4 = Instance_MainAxisSize
    //     0x8f45c4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f45c8: ldr             x4, [x4, #0x420]
    // 0x8f45cc: ArrayStore: r3[0] = r4  ; List_4
    //     0x8f45cc: stur            w4, [x3, #0x17]
    // 0x8f45d0: r1 = Instance_CrossAxisAlignment
    //     0x8f45d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x8f45d4: ldr             x1, [x1, #0x250]
    // 0x8f45d8: StoreField: r3->field_1b = r1
    //     0x8f45d8: stur            w1, [x3, #0x1b]
    // 0x8f45dc: r5 = Instance_VerticalDirection
    //     0x8f45dc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f45e0: ldr             x5, [x5, #0x430]
    // 0x8f45e4: StoreField: r3->field_23 = r5
    //     0x8f45e4: stur            w5, [x3, #0x23]
    // 0x8f45e8: r6 = Instance_Clip
    //     0x8f45e8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f45ec: ldr             x6, [x6, #0x4a0]
    // 0x8f45f0: StoreField: r3->field_2b = r6
    //     0x8f45f0: stur            w6, [x3, #0x2b]
    // 0x8f45f4: ldur            x1, [fp, #-0x40]
    // 0x8f45f8: StoreField: r3->field_b = r1
    //     0x8f45f8: stur            w1, [x3, #0xb]
    // 0x8f45fc: r1 = Null
    //     0x8f45fc: mov             x1, NULL
    // 0x8f4600: r2 = 6
    //     0x8f4600: movz            x2, #0x6
    // 0x8f4604: r0 = AllocateArray()
    //     0x8f4604: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f4608: mov             x2, x0
    // 0x8f460c: ldur            x0, [fp, #-0x38]
    // 0x8f4610: stur            x2, [fp, #-0x40]
    // 0x8f4614: StoreField: r2->field_f = r0
    //     0x8f4614: stur            w0, [x2, #0xf]
    // 0x8f4618: ldur            x0, [fp, #-0x28]
    // 0x8f461c: StoreField: r2->field_13 = r0
    //     0x8f461c: stur            w0, [x2, #0x13]
    // 0x8f4620: ldur            x0, [fp, #-0x20]
    // 0x8f4624: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f4624: stur            w0, [x2, #0x17]
    // 0x8f4628: r1 = <Widget>
    //     0x8f4628: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f462c: ldr             x1, [x1, #0x410]
    // 0x8f4630: r0 = AllocateGrowableArray()
    //     0x8f4630: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f4634: mov             x1, x0
    // 0x8f4638: ldur            x0, [fp, #-0x40]
    // 0x8f463c: stur            x1, [fp, #-0x20]
    // 0x8f4640: StoreField: r1->field_f = r0
    //     0x8f4640: stur            w0, [x1, #0xf]
    // 0x8f4644: r0 = 6
    //     0x8f4644: movz            x0, #0x6
    // 0x8f4648: StoreField: r1->field_b = r0
    //     0x8f4648: stur            w0, [x1, #0xb]
    // 0x8f464c: r0 = Row()
    //     0x8f464c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8f4650: mov             x1, x0
    // 0x8f4654: r0 = Instance_Axis
    //     0x8f4654: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8f4658: stur            x1, [fp, #-0x28]
    // 0x8f465c: StoreField: r1->field_f = r0
    //     0x8f465c: stur            w0, [x1, #0xf]
    // 0x8f4660: r2 = Instance_MainAxisAlignment
    //     0x8f4660: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f4664: ldr             x2, [x2, #0x418]
    // 0x8f4668: StoreField: r1->field_13 = r2
    //     0x8f4668: stur            w2, [x1, #0x13]
    // 0x8f466c: r3 = Instance_MainAxisSize
    //     0x8f466c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f4670: ldr             x3, [x3, #0x420]
    // 0x8f4674: ArrayStore: r1[0] = r3  ; List_4
    //     0x8f4674: stur            w3, [x1, #0x17]
    // 0x8f4678: r4 = Instance_CrossAxisAlignment
    //     0x8f4678: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f467c: ldr             x4, [x4, #0x428]
    // 0x8f4680: StoreField: r1->field_1b = r4
    //     0x8f4680: stur            w4, [x1, #0x1b]
    // 0x8f4684: r5 = Instance_VerticalDirection
    //     0x8f4684: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f4688: ldr             x5, [x5, #0x430]
    // 0x8f468c: StoreField: r1->field_23 = r5
    //     0x8f468c: stur            w5, [x1, #0x23]
    // 0x8f4690: r6 = Instance_Clip
    //     0x8f4690: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f4694: ldr             x6, [x6, #0x4a0]
    // 0x8f4698: StoreField: r1->field_2b = r6
    //     0x8f4698: stur            w6, [x1, #0x2b]
    // 0x8f469c: ldur            x7, [fp, #-0x20]
    // 0x8f46a0: StoreField: r1->field_b = r7
    //     0x8f46a0: stur            w7, [x1, #0xb]
    // 0x8f46a4: ldr             x7, [fp, #0x10]
    // 0x8f46a8: LoadField: r8 = r7->field_43
    //     0x8f46a8: ldur            w8, [x7, #0x43]
    // 0x8f46ac: DecompressPointer r8
    //     0x8f46ac: add             x8, x8, HEAP, lsl #32
    // 0x8f46b0: r16 = Instance_PayChannelTypeEnum
    //     0x8f46b0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!PayChannelTypeEnum@c45fa1
    //     0x8f46b4: ldr             x16, [x16, #0xc68]
    // 0x8f46b8: cmp             w8, w16
    // 0x8f46bc: r16 = true
    //     0x8f46bc: add             x16, NULL, #0x20  ; true
    // 0x8f46c0: r17 = false
    //     0x8f46c0: add             x17, NULL, #0x30  ; false
    // 0x8f46c4: csel            x7, x16, x17, eq
    // 0x8f46c8: stur            x7, [fp, #-0x20]
    // 0x8f46cc: r0 = BrnRadioButton()
    //     0x8f46cc: bl              #0x6d1ef4  ; AllocateBrnRadioButtonStub -> BrnRadioButton (size=0x3c)
    // 0x8f46d0: mov             x3, x0
    // 0x8f46d4: r0 = 0
    //     0x8f46d4: movz            x0, #0
    // 0x8f46d8: stur            x3, [fp, #-0x38]
    // 0x8f46dc: StoreField: r3->field_b = r0
    //     0x8f46dc: stur            x0, [x3, #0xb]
    // 0x8f46e0: ldur            x2, [fp, #-8]
    // 0x8f46e4: r1 = Function '<anonymous closure>':.
    //     0x8f46e4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff00] AnonymousClosure: (0x8f4934), in [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::vipPayWidget (0x8f3cd0)
    //     0x8f46e8: ldr             x1, [x1, #0xf00]
    // 0x8f46ec: r0 = AllocateClosure()
    //     0x8f46ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f46f0: mov             x1, x0
    // 0x8f46f4: ldur            x0, [fp, #-0x38]
    // 0x8f46f8: StoreField: r0->field_13 = r1
    //     0x8f46f8: stur            w1, [x0, #0x13]
    // 0x8f46fc: r1 = false
    //     0x8f46fc: add             x1, NULL, #0x30  ; false
    // 0x8f4700: StoreField: r0->field_1b = r1
    //     0x8f4700: stur            w1, [x0, #0x1b]
    // 0x8f4704: ldur            x1, [fp, #-0x20]
    // 0x8f4708: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f4708: stur            w1, [x0, #0x17]
    // 0x8f470c: r1 = true
    //     0x8f470c: add             x1, NULL, #0x20  ; true
    // 0x8f4710: StoreField: r0->field_27 = r1
    //     0x8f4710: stur            w1, [x0, #0x27]
    // 0x8f4714: r1 = Instance_MainAxisAlignment
    //     0x8f4714: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f4718: ldr             x1, [x1, #0x418]
    // 0x8f471c: StoreField: r0->field_2b = r1
    //     0x8f471c: stur            w1, [x0, #0x2b]
    // 0x8f4720: r3 = Instance_CrossAxisAlignment
    //     0x8f4720: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f4724: ldr             x3, [x3, #0x428]
    // 0x8f4728: StoreField: r0->field_2f = r3
    //     0x8f4728: stur            w3, [x0, #0x2f]
    // 0x8f472c: r1 = Instance_MainAxisSize
    //     0x8f472c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x8f4730: ldr             x1, [x1, #0xba8]
    // 0x8f4734: StoreField: r0->field_33 = r1
    //     0x8f4734: stur            w1, [x0, #0x33]
    // 0x8f4738: r1 = Instance_HitTestBehavior
    //     0x8f4738: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x8f473c: ldr             x1, [x1, #0x1f8]
    // 0x8f4740: StoreField: r0->field_37 = r1
    //     0x8f4740: stur            w1, [x0, #0x37]
    // 0x8f4744: r1 = Null
    //     0x8f4744: mov             x1, NULL
    // 0x8f4748: r2 = 4
    //     0x8f4748: movz            x2, #0x4
    // 0x8f474c: r0 = AllocateArray()
    //     0x8f474c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f4750: mov             x2, x0
    // 0x8f4754: ldur            x0, [fp, #-0x28]
    // 0x8f4758: stur            x2, [fp, #-8]
    // 0x8f475c: StoreField: r2->field_f = r0
    //     0x8f475c: stur            w0, [x2, #0xf]
    // 0x8f4760: ldur            x0, [fp, #-0x38]
    // 0x8f4764: StoreField: r2->field_13 = r0
    //     0x8f4764: stur            w0, [x2, #0x13]
    // 0x8f4768: r1 = <Widget>
    //     0x8f4768: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f476c: ldr             x1, [x1, #0x410]
    // 0x8f4770: r0 = AllocateGrowableArray()
    //     0x8f4770: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f4774: mov             x1, x0
    // 0x8f4778: ldur            x0, [fp, #-8]
    // 0x8f477c: stur            x1, [fp, #-0x20]
    // 0x8f4780: StoreField: r1->field_f = r0
    //     0x8f4780: stur            w0, [x1, #0xf]
    // 0x8f4784: r0 = 4
    //     0x8f4784: movz            x0, #0x4
    // 0x8f4788: StoreField: r1->field_b = r0
    //     0x8f4788: stur            w0, [x1, #0xb]
    // 0x8f478c: r0 = Row()
    //     0x8f478c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8f4790: mov             x1, x0
    // 0x8f4794: r0 = Instance_Axis
    //     0x8f4794: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8f4798: stur            x1, [fp, #-0x28]
    // 0x8f479c: StoreField: r1->field_f = r0
    //     0x8f479c: stur            w0, [x1, #0xf]
    // 0x8f47a0: r0 = Instance_MainAxisAlignment
    //     0x8f47a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x8f47a4: ldr             x0, [x0, #0x168]
    // 0x8f47a8: StoreField: r1->field_13 = r0
    //     0x8f47a8: stur            w0, [x1, #0x13]
    // 0x8f47ac: r0 = Instance_MainAxisSize
    //     0x8f47ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f47b0: ldr             x0, [x0, #0x420]
    // 0x8f47b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f47b4: stur            w0, [x1, #0x17]
    // 0x8f47b8: r0 = Instance_CrossAxisAlignment
    //     0x8f47b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f47bc: ldr             x0, [x0, #0x428]
    // 0x8f47c0: StoreField: r1->field_1b = r0
    //     0x8f47c0: stur            w0, [x1, #0x1b]
    // 0x8f47c4: r0 = Instance_VerticalDirection
    //     0x8f47c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f47c8: ldr             x0, [x0, #0x430]
    // 0x8f47cc: StoreField: r1->field_23 = r0
    //     0x8f47cc: stur            w0, [x1, #0x23]
    // 0x8f47d0: r0 = Instance_Clip
    //     0x8f47d0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f47d4: ldr             x0, [x0, #0x4a0]
    // 0x8f47d8: StoreField: r1->field_2b = r0
    //     0x8f47d8: stur            w0, [x1, #0x2b]
    // 0x8f47dc: ldur            x0, [fp, #-0x20]
    // 0x8f47e0: StoreField: r1->field_b = r0
    //     0x8f47e0: stur            w0, [x1, #0xb]
    // 0x8f47e4: ldur            d0, [fp, #-0x80]
    // 0x8f47e8: r0 = inline_Allocate_Double()
    //     0x8f47e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f47ec: add             x0, x0, #0x10
    //     0x8f47f0: cmp             x2, x0
    //     0x8f47f4: b.ls            #0x8f491c
    //     0x8f47f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f47fc: sub             x0, x0, #0xf
    //     0x8f4800: movz            x2, #0xd148
    //     0x8f4804: movk            x2, #0x3, lsl #16
    //     0x8f4808: stur            x2, [x0, #-1]
    // 0x8f480c: StoreField: r0->field_7 = d0
    //     0x8f480c: stur            d0, [x0, #7]
    // 0x8f4810: stur            x0, [fp, #-8]
    // 0x8f4814: r0 = Container()
    //     0x8f4814: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f4818: stur            x0, [fp, #-0x20]
    // 0x8f481c: ldur            x16, [fp, #-8]
    // 0x8f4820: stp             x16, x0, [SP, #0x20]
    // 0x8f4824: ldur            x16, [fp, #-0x10]
    // 0x8f4828: ldur            lr, [fp, #-0x18]
    // 0x8f482c: stp             lr, x16, [SP, #0x10]
    // 0x8f4830: ldur            x16, [fp, #-0x30]
    // 0x8f4834: ldur            lr, [fp, #-0x28]
    // 0x8f4838: stp             lr, x16, [SP]
    // 0x8f483c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x1, margin, 0x2, padding, 0x3, null]
    //     0x8f483c: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4feb0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "margin", 0x2, "padding", 0x3, Null]
    //     0x8f4840: ldr             x4, [x4, #0xeb0]
    // 0x8f4844: r0 = Container()
    //     0x8f4844: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f4848: ldur            x0, [fp, #-0x20]
    // 0x8f484c: LeaveFrame
    //     0x8f484c: mov             SP, fp
    //     0x8f4850: ldp             fp, lr, [SP], #0x10
    // 0x8f4854: ret
    //     0x8f4854: ret             
    // 0x8f4858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4858: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f485c: b               #0x8f3ce8
    // 0x8f4860: SaveReg d0
    //     0x8f4860: str             q0, [SP, #-0x10]!
    // 0x8f4864: r0 = AllocateDouble()
    //     0x8f4864: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f4868: RestoreReg d0
    //     0x8f4868: ldr             q0, [SP], #0x10
    // 0x8f486c: b               #0x8f3e1c
    // 0x8f4870: stp             q0, q1, [SP, #-0x20]!
    // 0x8f4874: r0 = AllocateDouble()
    //     0x8f4874: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f4878: ldp             q0, q1, [SP], #0x20
    // 0x8f487c: b               #0x8f3ebc
    // 0x8f4880: SaveReg d1
    //     0x8f4880: str             q1, [SP, #-0x10]!
    // 0x8f4884: SaveReg r0
    //     0x8f4884: str             x0, [SP, #-8]!
    // 0x8f4888: r0 = AllocateDouble()
    //     0x8f4888: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f488c: mov             x1, x0
    // 0x8f4890: RestoreReg r0
    //     0x8f4890: ldr             x0, [SP], #8
    // 0x8f4894: RestoreReg d1
    //     0x8f4894: ldr             q1, [SP], #0x10
    // 0x8f4898: b               #0x8f3ee8
    // 0x8f489c: SaveReg d0
    //     0x8f489c: str             q0, [SP, #-0x10]!
    // 0x8f48a0: r0 = AllocateDouble()
    //     0x8f48a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f48a4: RestoreReg d0
    //     0x8f48a4: ldr             q0, [SP], #0x10
    // 0x8f48a8: b               #0x8f3f4c
    // 0x8f48ac: SaveReg d0
    //     0x8f48ac: str             q0, [SP, #-0x10]!
    // 0x8f48b0: r0 = AllocateDouble()
    //     0x8f48b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f48b4: RestoreReg d0
    //     0x8f48b4: ldr             q0, [SP], #0x10
    // 0x8f48b8: b               #0x8f4000
    // 0x8f48bc: SaveReg d0
    //     0x8f48bc: str             q0, [SP, #-0x10]!
    // 0x8f48c0: r0 = AllocateDouble()
    //     0x8f48c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f48c4: RestoreReg d0
    //     0x8f48c4: ldr             q0, [SP], #0x10
    // 0x8f48c8: b               #0x8f40a0
    // 0x8f48cc: SaveReg d0
    //     0x8f48cc: str             q0, [SP, #-0x10]!
    // 0x8f48d0: stp             x0, x1, [SP, #-0x10]!
    // 0x8f48d4: r0 = AllocateDouble()
    //     0x8f48d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f48d8: mov             x2, x0
    // 0x8f48dc: ldp             x0, x1, [SP], #0x10
    // 0x8f48e0: RestoreReg d0
    //     0x8f48e0: ldr             q0, [SP], #0x10
    // 0x8f48e4: b               #0x8f41d4
    // 0x8f48e8: SaveReg d0
    //     0x8f48e8: str             q0, [SP, #-0x10]!
    // 0x8f48ec: stp             x5, x6, [SP, #-0x10]!
    // 0x8f48f0: stp             x3, x4, [SP, #-0x10]!
    // 0x8f48f4: stp             x1, x2, [SP, #-0x10]!
    // 0x8f48f8: SaveReg r0
    //     0x8f48f8: str             x0, [SP, #-8]!
    // 0x8f48fc: r0 = AllocateDouble()
    //     0x8f48fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f4900: mov             x7, x0
    // 0x8f4904: RestoreReg r0
    //     0x8f4904: ldr             x0, [SP], #8
    // 0x8f4908: ldp             x1, x2, [SP], #0x10
    // 0x8f490c: ldp             x3, x4, [SP], #0x10
    // 0x8f4910: ldp             x5, x6, [SP], #0x10
    // 0x8f4914: RestoreReg d0
    //     0x8f4914: ldr             q0, [SP], #0x10
    // 0x8f4918: b               #0x8f4518
    // 0x8f491c: SaveReg d0
    //     0x8f491c: str             q0, [SP, #-0x10]!
    // 0x8f4920: SaveReg r1
    //     0x8f4920: str             x1, [SP, #-8]!
    // 0x8f4924: r0 = AllocateDouble()
    //     0x8f4924: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f4928: RestoreReg r1
    //     0x8f4928: ldr             x1, [SP], #8
    // 0x8f492c: RestoreReg d0
    //     0x8f492c: ldr             q0, [SP], #0x10
    // 0x8f4930: b               #0x8f480c
  }
  [closure] void <anonymous closure>(dynamic, int, bool) {
    // ** addr: 0x8f4934, size: 0x134
    // 0x8f4934: EnterFrame
    //     0x8f4934: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4938: mov             fp, SP
    // 0x8f493c: AllocStack(0x20)
    //     0x8f493c: sub             SP, SP, #0x20
    // 0x8f4940: SetupParameters()
    //     0x8f4940: ldr             x0, [fp, #0x20]
    //     0x8f4944: ldur            w1, [x0, #0x17]
    //     0x8f4948: add             x1, x1, HEAP, lsl #32
    //     0x8f494c: stur            x1, [fp, #-8]
    // 0x8f4950: CheckStackOverflow
    //     0x8f4950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4954: cmp             SP, x16
    //     0x8f4958: b.ls            #0x8f4a54
    // 0x8f495c: LoadField: r0 = r1->field_f
    //     0x8f495c: ldur            w0, [x1, #0xf]
    // 0x8f4960: DecompressPointer r0
    //     0x8f4960: add             x0, x0, HEAP, lsl #32
    // 0x8f4964: LoadField: r2 = r0->field_27
    //     0x8f4964: ldur            w2, [x0, #0x27]
    // 0x8f4968: DecompressPointer r2
    //     0x8f4968: add             x2, x2, HEAP, lsl #32
    // 0x8f496c: tbz             w2, #4, #0x8f4998
    // 0x8f4970: LoadField: r1 = r0->field_f
    //     0x8f4970: ldur            w1, [x0, #0xf]
    // 0x8f4974: DecompressPointer r1
    //     0x8f4974: add             x1, x1, HEAP, lsl #32
    // 0x8f4978: cmp             w1, NULL
    // 0x8f497c: b.eq            #0x8f4a5c
    // 0x8f4980: r16 = "您还不是会员,请领取"
    //     0x8f4980: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ff08] "您还不是会员,请领取"
    //     0x8f4984: ldr             x16, [x16, #0xf08]
    // 0x8f4988: stp             x1, x16, [SP]
    // 0x8f498c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f498c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f4990: r0 = show()
    //     0x8f4990: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x8f4994: b               #0x8f4a44
    // 0x8f4998: LoadField: r2 = r0->field_b
    //     0x8f4998: ldur            w2, [x0, #0xb]
    // 0x8f499c: DecompressPointer r2
    //     0x8f499c: add             x2, x2, HEAP, lsl #32
    // 0x8f49a0: cmp             w2, NULL
    // 0x8f49a4: b.eq            #0x8f4a60
    // 0x8f49a8: LoadField: d0 = r2->field_1b
    //     0x8f49a8: ldur            d0, [x2, #0x1b]
    // 0x8f49ac: LoadField: d1 = r0->field_33
    //     0x8f49ac: ldur            d1, [x0, #0x33]
    // 0x8f49b0: fcmp            d0, d1
    // 0x8f49b4: b.vs            #0x8f49e4
    // 0x8f49b8: b.le            #0x8f49e4
    // 0x8f49bc: LoadField: r1 = r0->field_f
    //     0x8f49bc: ldur            w1, [x0, #0xf]
    // 0x8f49c0: DecompressPointer r1
    //     0x8f49c0: add             x1, x1, HEAP, lsl #32
    // 0x8f49c4: cmp             w1, NULL
    // 0x8f49c8: b.eq            #0x8f4a64
    // 0x8f49cc: r16 = "会员余额不足"
    //     0x8f49cc: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ff10] "会员余额不足"
    //     0x8f49d0: ldr             x16, [x16, #0xf10]
    // 0x8f49d4: stp             x1, x16, [SP]
    // 0x8f49d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f49d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f49dc: r0 = show()
    //     0x8f49dc: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x8f49e0: b               #0x8f4a44
    // 0x8f49e4: LoadField: r2 = r0->field_13
    //     0x8f49e4: ldur            w2, [x0, #0x13]
    // 0x8f49e8: DecompressPointer r2
    //     0x8f49e8: add             x2, x2, HEAP, lsl #32
    // 0x8f49ec: r0 = LoadClassIdInstr(r2)
    //     0x8f49ec: ldur            x0, [x2, #-1]
    //     0x8f49f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f49f4: str             x2, [SP]
    // 0x8f49f8: r0 = GDT[cid_x0 + 0x129c8]()
    //     0x8f49f8: movz            x17, #0x29c8
    //     0x8f49fc: movk            x17, #0x1, lsl #16
    //     0x8f4a00: add             lr, x0, x17
    //     0x8f4a04: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4a08: blr             lr
    // 0x8f4a0c: ldur            x0, [fp, #-8]
    // 0x8f4a10: LoadField: r3 = r0->field_f
    //     0x8f4a10: ldur            w3, [x0, #0xf]
    // 0x8f4a14: DecompressPointer r3
    //     0x8f4a14: add             x3, x3, HEAP, lsl #32
    // 0x8f4a18: stur            x3, [fp, #-0x10]
    // 0x8f4a1c: r0 = Instance_PayChannelTypeEnum
    //     0x8f4a1c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!PayChannelTypeEnum@c45fa1
    //     0x8f4a20: ldr             x0, [x0, #0xc68]
    // 0x8f4a24: StoreField: r3->field_43 = r0
    //     0x8f4a24: stur            w0, [x3, #0x43]
    // 0x8f4a28: r1 = Function '<anonymous closure>':.
    //     0x8f4a28: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff18] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8f4a2c: ldr             x1, [x1, #0xf18]
    // 0x8f4a30: r2 = Null
    //     0x8f4a30: mov             x2, NULL
    // 0x8f4a34: r0 = AllocateClosure()
    //     0x8f4a34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f4a38: ldur            x16, [fp, #-0x10]
    // 0x8f4a3c: stp             x0, x16, [SP]
    // 0x8f4a40: r0 = setState()
    //     0x8f4a40: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f4a44: r0 = Null
    //     0x8f4a44: mov             x0, NULL
    // 0x8f4a48: LeaveFrame
    //     0x8f4a48: mov             SP, fp
    //     0x8f4a4c: ldp             fp, lr, [SP], #0x10
    // 0x8f4a50: ret
    //     0x8f4a50: ret             
    // 0x8f4a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4a54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4a58: b               #0x8f495c
    // 0x8f4a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8f4a68, size: 0x19c
    // 0x8f4a68: EnterFrame
    //     0x8f4a68: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4a6c: mov             fp, SP
    // 0x8f4a70: AllocStack(0x30)
    //     0x8f4a70: sub             SP, SP, #0x30
    // 0x8f4a74: SetupParameters(ChoosePayChannelWidgetState this /* r1 */)
    //     0x8f4a74: stur            NULL, [fp, #-8]
    //     0x8f4a78: movz            x0, #0
    //     0x8f4a7c: add             x1, fp, w0, sxtw #2
    //     0x8f4a80: ldr             x1, [x1, #0x10]
    //     0x8f4a84: ldur            w2, [x1, #0x17]
    //     0x8f4a88: add             x2, x2, HEAP, lsl #32
    //     0x8f4a8c: stur            x2, [fp, #-0x10]
    // 0x8f4a90: CheckStackOverflow
    //     0x8f4a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4a94: cmp             SP, x16
    //     0x8f4a98: b.ls            #0x8f4bf4
    // 0x8f4a9c: InitAsync() -> Future<void?>
    //     0x8f4a9c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8f4aa0: bl              #0x4dea10  ; InitAsyncStub
    // 0x8f4aa4: ldur            x0, [fp, #-0x10]
    // 0x8f4aa8: LoadField: r1 = r0->field_f
    //     0x8f4aa8: ldur            w1, [x0, #0xf]
    // 0x8f4aac: DecompressPointer r1
    //     0x8f4aac: add             x1, x1, HEAP, lsl #32
    // 0x8f4ab0: LoadField: r2 = r1->field_27
    //     0x8f4ab0: ldur            w2, [x1, #0x27]
    // 0x8f4ab4: DecompressPointer r2
    //     0x8f4ab4: add             x2, x2, HEAP, lsl #32
    // 0x8f4ab8: tbnz            w2, #4, #0x8f4b34
    // 0x8f4abc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8f4abc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f4ac0: ldr             x0, [x0, #0x2498]
    //     0x8f4ac4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f4ac8: cmp             w0, w16
    //     0x8f4acc: b.ne            #0x8f4adc
    //     0x8f4ad0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8f4ad4: ldr             x2, [x2, #0xfc8]
    //     0x8f4ad8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8f4adc: ldur            x0, [fp, #-0x10]
    // 0x8f4ae0: LoadField: r1 = r0->field_f
    //     0x8f4ae0: ldur            w1, [x0, #0xf]
    // 0x8f4ae4: DecompressPointer r1
    //     0x8f4ae4: add             x1, x1, HEAP, lsl #32
    // 0x8f4ae8: LoadField: r2 = r1->field_b
    //     0x8f4ae8: ldur            w2, [x1, #0xb]
    // 0x8f4aec: DecompressPointer r2
    //     0x8f4aec: add             x2, x2, HEAP, lsl #32
    // 0x8f4af0: cmp             w2, NULL
    // 0x8f4af4: b.eq            #0x8f4bfc
    // 0x8f4af8: LoadField: r1 = r2->field_b
    //     0x8f4af8: ldur            x1, [x2, #0xb]
    // 0x8f4afc: stur            x1, [fp, #-0x18]
    // 0x8f4b00: r0 = RechargeVipCardPage()
    //     0x8f4b00: bl              #0x6c2e78  ; AllocateRechargeVipCardPageStub -> RechargeVipCardPage (size=0x14)
    // 0x8f4b04: mov             x1, x0
    // 0x8f4b08: ldur            x0, [fp, #-0x18]
    // 0x8f4b0c: StoreField: r1->field_b = r0
    //     0x8f4b0c: stur            x0, [x1, #0xb]
    // 0x8f4b10: stp             x1, NULL, [SP]
    // 0x8f4b14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f4b14: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f4b18: r0 = GetNavigation.to()
    //     0x8f4b18: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x8f4b1c: ldur            x0, [fp, #-0x10]
    // 0x8f4b20: LoadField: r1 = r0->field_f
    //     0x8f4b20: ldur            w1, [x0, #0xf]
    // 0x8f4b24: DecompressPointer r1
    //     0x8f4b24: add             x1, x1, HEAP, lsl #32
    // 0x8f4b28: str             x1, [SP]
    // 0x8f4b2c: r0 = getPaychannel()
    //     0x8f4b2c: bl              #0x8f4c04  ; [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::getPaychannel
    // 0x8f4b30: b               #0x8f4bec
    // 0x8f4b34: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8f4b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f4b38: ldr             x0, [x0, #0x2498]
    //     0x8f4b3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f4b40: cmp             w0, w16
    //     0x8f4b44: b.ne            #0x8f4b54
    //     0x8f4b48: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8f4b4c: ldr             x2, [x2, #0xfc8]
    //     0x8f4b50: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8f4b54: ldur            x0, [fp, #-0x10]
    // 0x8f4b58: LoadField: r1 = r0->field_f
    //     0x8f4b58: ldur            w1, [x0, #0xf]
    // 0x8f4b5c: DecompressPointer r1
    //     0x8f4b5c: add             x1, x1, HEAP, lsl #32
    // 0x8f4b60: LoadField: r2 = r1->field_b
    //     0x8f4b60: ldur            w2, [x1, #0xb]
    // 0x8f4b64: DecompressPointer r2
    //     0x8f4b64: add             x2, x2, HEAP, lsl #32
    // 0x8f4b68: cmp             w2, NULL
    // 0x8f4b6c: b.eq            #0x8f4c00
    // 0x8f4b70: LoadField: r1 = r2->field_b
    //     0x8f4b70: ldur            x1, [x2, #0xb]
    // 0x8f4b74: stur            x1, [fp, #-0x18]
    // 0x8f4b78: r0 = GetVipCardPage()
    //     0x8f4b78: bl              #0x6c37d8  ; AllocateGetVipCardPageStub -> GetVipCardPage (size=0x1c)
    // 0x8f4b7c: mov             x1, x0
    // 0x8f4b80: ldur            x0, [fp, #-0x18]
    // 0x8f4b84: StoreField: r1->field_b = r0
    //     0x8f4b84: stur            x0, [x1, #0xb]
    // 0x8f4b88: r0 = 0
    //     0x8f4b88: movz            x0, #0
    // 0x8f4b8c: StoreField: r1->field_13 = r0
    //     0x8f4b8c: stur            x0, [x1, #0x13]
    // 0x8f4b90: stp             x1, NULL, [SP]
    // 0x8f4b94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f4b94: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f4b98: r0 = GetNavigation.to()
    //     0x8f4b98: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x8f4b9c: mov             x1, x0
    // 0x8f4ba0: stur            x1, [fp, #-0x20]
    // 0x8f4ba4: r0 = Await()
    //     0x8f4ba4: bl              #0x4de7e4  ; AwaitStub
    // 0x8f4ba8: r1 = 59
    //     0x8f4ba8: movz            x1, #0x3b
    // 0x8f4bac: branchIfSmi(r0, 0x8f4bb8)
    //     0x8f4bac: tbz             w0, #0, #0x8f4bb8
    // 0x8f4bb0: r1 = LoadClassIdInstr(r0)
    //     0x8f4bb0: ldur            x1, [x0, #-1]
    //     0x8f4bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4bb8: r16 = "success"
    //     0x8f4bb8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d380] "success"
    //     0x8f4bbc: ldr             x16, [x16, #0x380]
    // 0x8f4bc0: stp             x16, x0, [SP]
    // 0x8f4bc4: mov             x0, x1
    // 0x8f4bc8: mov             lr, x0
    // 0x8f4bcc: ldr             lr, [x21, lr, lsl #3]
    // 0x8f4bd0: blr             lr
    // 0x8f4bd4: tbnz            w0, #4, #0x8f4bec
    // 0x8f4bd8: ldur            x0, [fp, #-0x10]
    // 0x8f4bdc: LoadField: r1 = r0->field_f
    //     0x8f4bdc: ldur            w1, [x0, #0xf]
    // 0x8f4be0: DecompressPointer r1
    //     0x8f4be0: add             x1, x1, HEAP, lsl #32
    // 0x8f4be4: str             x1, [SP]
    // 0x8f4be8: r0 = getPaychannel()
    //     0x8f4be8: bl              #0x8f4c04  ; [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::getPaychannel
    // 0x8f4bec: r0 = Null
    //     0x8f4bec: mov             x0, NULL
    // 0x8f4bf0: r0 = ReturnAsyncNotFuture()
    //     0x8f4bf0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8f4bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4bf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4bf8: b               #0x8f4a9c
    // 0x8f4bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4bfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4c00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPaychannel(/* No info */) {
    // ** addr: 0x8f4c04, size: 0x168
    // 0x8f4c04: EnterFrame
    //     0x8f4c04: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4c08: mov             fp, SP
    // 0x8f4c0c: AllocStack(0x48)
    //     0x8f4c0c: sub             SP, SP, #0x48
    // 0x8f4c10: CheckStackOverflow
    //     0x8f4c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4c14: cmp             SP, x16
    //     0x8f4c18: b.ls            #0x8f4d5c
    // 0x8f4c1c: r1 = 1
    //     0x8f4c1c: movz            x1, #0x1
    // 0x8f4c20: r0 = AllocateContext()
    //     0x8f4c20: bl              #0xc5def4  ; AllocateContextStub
    // 0x8f4c24: mov             x1, x0
    // 0x8f4c28: ldr             x0, [fp, #0x10]
    // 0x8f4c2c: stur            x1, [fp, #-8]
    // 0x8f4c30: StoreField: r1->field_f = r0
    //     0x8f4c30: stur            w0, [x1, #0xf]
    // 0x8f4c34: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x8f4c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f4c38: ldr             x0, [x0, #0x1d18]
    //     0x8f4c3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f4c40: cmp             w0, w16
    //     0x8f4c44: b.ne            #0x8f4c54
    //     0x8f4c48: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x8f4c4c: ldr             x2, [x2, #0xb78]
    //     0x8f4c50: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8f4c54: mov             x3, x0
    // 0x8f4c58: ldr             x0, [fp, #0x10]
    // 0x8f4c5c: stur            x3, [fp, #-0x18]
    // 0x8f4c60: LoadField: r4 = r0->field_f
    //     0x8f4c60: ldur            w4, [x0, #0xf]
    // 0x8f4c64: DecompressPointer r4
    //     0x8f4c64: add             x4, x4, HEAP, lsl #32
    // 0x8f4c68: stur            x4, [fp, #-0x10]
    // 0x8f4c6c: cmp             w4, NULL
    // 0x8f4c70: b.eq            #0x8f4d64
    // 0x8f4c74: r1 = Null
    //     0x8f4c74: mov             x1, NULL
    // 0x8f4c78: r2 = 12
    //     0x8f4c78: movz            x2, #0xc
    // 0x8f4c7c: r0 = AllocateArray()
    //     0x8f4c7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f4c80: mov             x2, x0
    // 0x8f4c84: r17 = "billiardsId"
    //     0x8f4c84: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x8f4c88: ldr             x17, [x17, #0xd88]
    // 0x8f4c8c: StoreField: r2->field_f = r17
    //     0x8f4c8c: stur            w17, [x2, #0xf]
    // 0x8f4c90: ldr             x0, [fp, #0x10]
    // 0x8f4c94: LoadField: r3 = r0->field_b
    //     0x8f4c94: ldur            w3, [x0, #0xb]
    // 0x8f4c98: DecompressPointer r3
    //     0x8f4c98: add             x3, x3, HEAP, lsl #32
    // 0x8f4c9c: cmp             w3, NULL
    // 0x8f4ca0: b.eq            #0x8f4d68
    // 0x8f4ca4: LoadField: r4 = r3->field_b
    //     0x8f4ca4: ldur            x4, [x3, #0xb]
    // 0x8f4ca8: r0 = BoxInt64Instr(r4)
    //     0x8f4ca8: sbfiz           x0, x4, #1, #0x1f
    //     0x8f4cac: cmp             x4, x0, asr #1
    //     0x8f4cb0: b.eq            #0x8f4cbc
    //     0x8f4cb4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4cb8: stur            x4, [x0, #7]
    // 0x8f4cbc: StoreField: r2->field_13 = r0
    //     0x8f4cbc: stur            w0, [x2, #0x13]
    // 0x8f4cc0: r17 = "bizType"
    //     0x8f4cc0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f48] "bizType"
    //     0x8f4cc4: ldr             x17, [x17, #0xf48]
    // 0x8f4cc8: ArrayStore: r2[0] = r17  ; List_4
    //     0x8f4cc8: stur            w17, [x2, #0x17]
    // 0x8f4ccc: r17 = 4
    //     0x8f4ccc: movz            x17, #0x4
    // 0x8f4cd0: StoreField: r2->field_1b = r17
    //     0x8f4cd0: stur            w17, [x2, #0x1b]
    // 0x8f4cd4: r17 = "poolTableId"
    //     0x8f4cd4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30098] "poolTableId"
    //     0x8f4cd8: ldr             x17, [x17, #0x98]
    // 0x8f4cdc: StoreField: r2->field_1f = r17
    //     0x8f4cdc: stur            w17, [x2, #0x1f]
    // 0x8f4ce0: LoadField: r4 = r3->field_13
    //     0x8f4ce0: ldur            x4, [x3, #0x13]
    // 0x8f4ce4: r0 = BoxInt64Instr(r4)
    //     0x8f4ce4: sbfiz           x0, x4, #1, #0x1f
    //     0x8f4ce8: cmp             x4, x0, asr #1
    //     0x8f4cec: b.eq            #0x8f4cf8
    //     0x8f4cf0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4cf4: stur            x4, [x0, #7]
    // 0x8f4cf8: StoreField: r2->field_23 = r0
    //     0x8f4cf8: stur            w0, [x2, #0x23]
    // 0x8f4cfc: r16 = <String, int>
    //     0x8f4cfc: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] TypeArguments: <String, int>
    // 0x8f4d00: stp             x2, x16, [SP]
    // 0x8f4d04: r0 = Map._fromLiteral()
    //     0x8f4d04: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8f4d08: ldur            x2, [fp, #-8]
    // 0x8f4d0c: r1 = Function '<anonymous closure>':.
    //     0x8f4d0c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff20] AnonymousClosure: (0x8f4d6c), in [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::getPaychannel (0x8f4c04)
    //     0x8f4d10: ldr             x1, [x1, #0xf20]
    // 0x8f4d14: stur            x0, [fp, #-8]
    // 0x8f4d18: r0 = AllocateClosure()
    //     0x8f4d18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f4d1c: ldur            x16, [fp, #-0x18]
    // 0x8f4d20: ldur            lr, [fp, #-0x10]
    // 0x8f4d24: stp             lr, x16, [SP, #0x20]
    // 0x8f4d28: r16 = "com.yuyuka.billiards.api.authorized.user.paychannel.get"
    //     0x8f4d28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f60] "com.yuyuka.billiards.api.authorized.user.paychannel.get"
    //     0x8f4d2c: ldr             x16, [x16, #0xf60]
    // 0x8f4d30: r30 = true
    //     0x8f4d30: add             lr, NULL, #0x20  ; true
    // 0x8f4d34: stp             lr, x16, [SP, #0x10]
    // 0x8f4d38: ldur            x16, [fp, #-8]
    // 0x8f4d3c: stp             x0, x16, [SP]
    // 0x8f4d40: r4 = const [0, 0x6, 0x6, 0x3, isShowLoad, 0x3, onSuccess, 0x5, parameters, 0x4, null]
    //     0x8f4d40: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d08] List(11) [0, 0x6, 0x6, 0x3, "isShowLoad", 0x3, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x8f4d44: ldr             x4, [x4, #0xd08]
    // 0x8f4d48: r0 = post()
    //     0x8f4d48: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x8f4d4c: r0 = Null
    //     0x8f4d4c: mov             x0, NULL
    // 0x8f4d50: LeaveFrame
    //     0x8f4d50: mov             SP, fp
    //     0x8f4d54: ldp             fp, lr, [SP], #0x10
    // 0x8f4d58: ret
    //     0x8f4d58: ret             
    // 0x8f4d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4d60: b               #0x8f4c1c
    // 0x8f4d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4d64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4d68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8f4d6c, size: 0x104
    // 0x8f4d6c: EnterFrame
    //     0x8f4d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4d70: mov             fp, SP
    // 0x8f4d74: AllocStack(0x20)
    //     0x8f4d74: sub             SP, SP, #0x20
    // 0x8f4d78: SetupParameters()
    //     0x8f4d78: ldr             x0, [fp, #0x20]
    //     0x8f4d7c: ldur            w1, [x0, #0x17]
    //     0x8f4d80: add             x1, x1, HEAP, lsl #32
    // 0x8f4d84: CheckStackOverflow
    //     0x8f4d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4d88: cmp             SP, x16
    //     0x8f4d8c: b.ls            #0x8f4e68
    // 0x8f4d90: LoadField: r3 = r1->field_f
    //     0x8f4d90: ldur            w3, [x1, #0xf]
    // 0x8f4d94: DecompressPointer r3
    //     0x8f4d94: add             x3, x3, HEAP, lsl #32
    // 0x8f4d98: ldr             x0, [fp, #0x18]
    // 0x8f4d9c: stur            x3, [fp, #-8]
    // 0x8f4da0: r2 = Null
    //     0x8f4da0: mov             x2, NULL
    // 0x8f4da4: r1 = Null
    //     0x8f4da4: mov             x1, NULL
    // 0x8f4da8: r4 = 59
    //     0x8f4da8: movz            x4, #0x3b
    // 0x8f4dac: branchIfSmi(r0, 0x8f4db8)
    //     0x8f4dac: tbz             w0, #0, #0x8f4db8
    // 0x8f4db0: r4 = LoadClassIdInstr(r0)
    //     0x8f4db0: ldur            x4, [x0, #-1]
    //     0x8f4db4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f4db8: sub             x4, x4, #0x5d
    // 0x8f4dbc: cmp             x4, #3
    // 0x8f4dc0: b.ls            #0x8f4dd4
    // 0x8f4dc4: r8 = String
    //     0x8f4dc4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8f4dc8: r3 = Null
    //     0x8f4dc8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ff28] Null
    //     0x8f4dcc: ldr             x3, [x3, #0xf28]
    // 0x8f4dd0: r0 = String()
    //     0x8f4dd0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8f4dd4: ldr             x16, [fp, #0x18]
    // 0x8f4dd8: str             x16, [SP]
    // 0x8f4ddc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f4ddc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f4de0: r0 = jsonDecode()
    //     0x8f4de0: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x8f4de4: mov             x3, x0
    // 0x8f4de8: r2 = Null
    //     0x8f4de8: mov             x2, NULL
    // 0x8f4dec: r1 = Null
    //     0x8f4dec: mov             x1, NULL
    // 0x8f4df0: stur            x3, [fp, #-0x10]
    // 0x8f4df4: r4 = 59
    //     0x8f4df4: movz            x4, #0x3b
    // 0x8f4df8: branchIfSmi(r0, 0x8f4e04)
    //     0x8f4df8: tbz             w0, #0, #0x8f4e04
    // 0x8f4dfc: r4 = LoadClassIdInstr(r0)
    //     0x8f4dfc: ldur            x4, [x0, #-1]
    //     0x8f4e00: ubfx            x4, x4, #0xc, #0x14
    // 0x8f4e04: sub             x4, x4, #0x59
    // 0x8f4e08: cmp             x4, #2
    // 0x8f4e0c: b.ls            #0x8f4e48
    // 0x8f4e10: sub             x4, x4, #0x18
    // 0x8f4e14: cmp             x4, #0x37
    // 0x8f4e18: b.ls            #0x8f4e48
    // 0x8f4e1c: r17 = 6147
    //     0x8f4e1c: movz            x17, #0x1803
    // 0x8f4e20: cmp             x4, x17
    // 0x8f4e24: b.eq            #0x8f4e48
    // 0x8f4e28: r17 = -6181
    //     0x8f4e28: movn            x17, #0x1824
    // 0x8f4e2c: add             x4, x4, x17
    // 0x8f4e30: cmp             x4, #6
    // 0x8f4e34: b.ls            #0x8f4e48
    // 0x8f4e38: r8 = List
    //     0x8f4e38: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x8f4e3c: r3 = Null
    //     0x8f4e3c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ff38] Null
    //     0x8f4e40: ldr             x3, [x3, #0xf38]
    // 0x8f4e44: r0 = DefaultTypeTest()
    //     0x8f4e44: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8f4e48: ldur            x16, [fp, #-8]
    // 0x8f4e4c: ldur            lr, [fp, #-0x10]
    // 0x8f4e50: stp             lr, x16, [SP]
    // 0x8f4e54: r0 = setPayChannel()
    //     0x8f4e54: bl              #0x8f4e70  ; [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::setPayChannel
    // 0x8f4e58: r0 = Null
    //     0x8f4e58: mov             x0, NULL
    // 0x8f4e5c: LeaveFrame
    //     0x8f4e5c: mov             SP, fp
    //     0x8f4e60: ldp             fp, lr, [SP], #0x10
    // 0x8f4e64: ret
    //     0x8f4e64: ret             
    // 0x8f4e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4e68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4e6c: b               #0x8f4d90
  }
  _ setPayChannel(/* No info */) {
    // ** addr: 0x8f4e70, size: 0x6a4
    // 0x8f4e70: EnterFrame
    //     0x8f4e70: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4e74: mov             fp, SP
    // 0x8f4e78: AllocStack(0x40)
    //     0x8f4e78: sub             SP, SP, #0x40
    // 0x8f4e7c: CheckStackOverflow
    //     0x8f4e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4e80: cmp             SP, x16
    //     0x8f4e84: b.ls            #0x8f54a4
    // 0x8f4e88: ldr             x0, [fp, #0x10]
    // 0x8f4e8c: r1 = LoadClassIdInstr(r0)
    //     0x8f4e8c: ldur            x1, [x0, #-1]
    //     0x8f4e90: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4e94: str             x0, [SP]
    // 0x8f4e98: mov             x0, x1
    // 0x8f4e9c: r0 = GDT[cid_x0 + 0x11777]()
    //     0x8f4e9c: movz            x17, #0x1777
    //     0x8f4ea0: movk            x17, #0x1, lsl #16
    //     0x8f4ea4: add             lr, x0, x17
    //     0x8f4ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4eac: blr             lr
    // 0x8f4eb0: mov             x1, x0
    // 0x8f4eb4: r0 = Instance_Size
    //     0x8f4eb4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!Size@c3c951
    //     0x8f4eb8: ldr             x0, [x0, #0x730]
    // 0x8f4ebc: stur            x1, [fp, #-8]
    // 0x8f4ec0: LoadField: d0 = r0->field_7
    //     0x8f4ec0: ldur            d0, [x0, #7]
    // 0x8f4ec4: stur            d0, [fp, #-0x20]
    // 0x8f4ec8: ldr             x2, [fp, #0x18]
    // 0x8f4ecc: CheckStackOverflow
    //     0x8f4ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4ed0: cmp             SP, x16
    //     0x8f4ed4: b.ls            #0x8f54ac
    // 0x8f4ed8: r0 = LoadClassIdInstr(r1)
    //     0x8f4ed8: ldur            x0, [x1, #-1]
    //     0x8f4edc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4ee0: str             x1, [SP]
    // 0x8f4ee4: r0 = GDT[cid_x0 + 0x446]()
    //     0x8f4ee4: add             lr, x0, #0x446
    //     0x8f4ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4eec: blr             lr
    // 0x8f4ef0: tbnz            w0, #4, #0x8f5474
    // 0x8f4ef4: ldur            x1, [fp, #-8]
    // 0x8f4ef8: r0 = LoadClassIdInstr(r1)
    //     0x8f4ef8: ldur            x0, [x1, #-1]
    //     0x8f4efc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4f00: str             x1, [SP]
    // 0x8f4f04: r0 = GDT[cid_x0 + 0x598]()
    //     0x8f4f04: add             lr, x0, #0x598
    //     0x8f4f08: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4f0c: blr             lr
    // 0x8f4f10: mov             x3, x0
    // 0x8f4f14: r2 = Null
    //     0x8f4f14: mov             x2, NULL
    // 0x8f4f18: r1 = Null
    //     0x8f4f18: mov             x1, NULL
    // 0x8f4f1c: stur            x3, [fp, #-0x10]
    // 0x8f4f20: r8 = Map
    //     0x8f4f20: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x8f4f24: r3 = Null
    //     0x8f4f24: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ff48] Null
    //     0x8f4f28: ldr             x3, [x3, #0xf48]
    // 0x8f4f2c: r0 = Map()
    //     0x8f4f2c: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x8f4f30: ldur            x1, [fp, #-0x10]
    // 0x8f4f34: r0 = LoadClassIdInstr(r1)
    //     0x8f4f34: ldur            x0, [x1, #-1]
    //     0x8f4f38: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4f3c: r16 = "balance"
    //     0x8f4f3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x8f4f40: ldr             x16, [x16, #0x118]
    // 0x8f4f44: stp             x16, x1, [SP]
    // 0x8f4f48: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8f4f48: sub             lr, x0, #0xfb
    //     0x8f4f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4f50: blr             lr
    // 0x8f4f54: cmp             w0, NULL
    // 0x8f4f58: b.eq            #0x8f5010
    // 0x8f4f5c: ldur            x1, [fp, #-0x10]
    // 0x8f4f60: r0 = LoadClassIdInstr(r1)
    //     0x8f4f60: ldur            x0, [x1, #-1]
    //     0x8f4f64: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4f68: r16 = "balance"
    //     0x8f4f68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x8f4f6c: ldr             x16, [x16, #0x118]
    // 0x8f4f70: stp             x16, x1, [SP]
    // 0x8f4f74: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8f4f74: sub             lr, x0, #0xfb
    //     0x8f4f78: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4f7c: blr             lr
    // 0x8f4f80: r1 = 59
    //     0x8f4f80: movz            x1, #0x3b
    // 0x8f4f84: branchIfSmi(r0, 0x8f4f90)
    //     0x8f4f84: tbz             w0, #0, #0x8f4f90
    // 0x8f4f88: r1 = LoadClassIdInstr(r0)
    //     0x8f4f88: ldur            x1, [x0, #-1]
    //     0x8f4f8c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4f90: stp             xzr, x0, [SP]
    // 0x8f4f94: mov             x0, x1
    // 0x8f4f98: mov             lr, x0
    // 0x8f4f9c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f4fa0: blr             lr
    // 0x8f4fa4: tbz             w0, #4, #0x8f5010
    // 0x8f4fa8: ldur            x1, [fp, #-0x10]
    // 0x8f4fac: r0 = LoadClassIdInstr(r1)
    //     0x8f4fac: ldur            x0, [x1, #-1]
    //     0x8f4fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4fb4: r16 = "balance"
    //     0x8f4fb4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x8f4fb8: ldr             x16, [x16, #0x118]
    // 0x8f4fbc: stp             x16, x1, [SP]
    // 0x8f4fc0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8f4fc0: sub             lr, x0, #0xfb
    //     0x8f4fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4fc8: blr             lr
    // 0x8f4fcc: mov             x3, x0
    // 0x8f4fd0: r2 = Null
    //     0x8f4fd0: mov             x2, NULL
    // 0x8f4fd4: r1 = Null
    //     0x8f4fd4: mov             x1, NULL
    // 0x8f4fd8: stur            x3, [fp, #-0x18]
    // 0x8f4fdc: r4 = 59
    //     0x8f4fdc: movz            x4, #0x3b
    // 0x8f4fe0: branchIfSmi(r0, 0x8f4fec)
    //     0x8f4fe0: tbz             w0, #0, #0x8f4fec
    // 0x8f4fe4: r4 = LoadClassIdInstr(r0)
    //     0x8f4fe4: ldur            x4, [x0, #-1]
    //     0x8f4fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f4fec: cmp             x4, #0x3d
    // 0x8f4ff0: b.eq            #0x8f5004
    // 0x8f4ff4: r8 = double
    //     0x8f4ff4: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x8f4ff8: r3 = Null
    //     0x8f4ff8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ff58] Null
    //     0x8f4ffc: ldr             x3, [x3, #0xf58]
    // 0x8f5000: r0 = double()
    //     0x8f5000: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x8f5004: ldur            x0, [fp, #-0x18]
    // 0x8f5008: LoadField: d0 = r0->field_7
    //     0x8f5008: ldur            d0, [x0, #7]
    // 0x8f500c: b               #0x8f5014
    // 0x8f5010: d0 = 0.000000
    //     0x8f5010: eor             v0.16b, v0.16b, v0.16b
    // 0x8f5014: ldur            x1, [fp, #-0x10]
    // 0x8f5018: stur            d0, [fp, #-0x28]
    // 0x8f501c: r0 = LoadClassIdInstr(r1)
    //     0x8f501c: ldur            x0, [x1, #-1]
    //     0x8f5020: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5024: r16 = "code"
    //     0x8f5024: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x8f5028: stp             x16, x1, [SP]
    // 0x8f502c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8f502c: sub             lr, x0, #0xfb
    //     0x8f5030: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5034: blr             lr
    // 0x8f5038: r1 = 59
    //     0x8f5038: movz            x1, #0x3b
    // 0x8f503c: branchIfSmi(r0, 0x8f5048)
    //     0x8f503c: tbz             w0, #0, #0x8f5048
    // 0x8f5040: r1 = LoadClassIdInstr(r0)
    //     0x8f5040: ldur            x1, [x0, #-1]
    //     0x8f5044: ubfx            x1, x1, #0xc, #0x14
    // 0x8f5048: stp             xzr, x0, [SP]
    // 0x8f504c: mov             x0, x1
    // 0x8f5050: mov             lr, x0
    // 0x8f5054: ldr             lr, [x21, lr, lsl #3]
    // 0x8f5058: blr             lr
    // 0x8f505c: tbnz            w0, #4, #0x8f5104
    // 0x8f5060: ldr             x1, [fp, #0x18]
    // 0x8f5064: ldur            d0, [fp, #-0x20]
    // 0x8f5068: r0 = true
    //     0x8f5068: add             x0, NULL, #0x20  ; true
    // 0x8f506c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f506c: stur            w0, [x1, #0x17]
    // 0x8f5070: LoadField: d1 = r1->field_2b
    //     0x8f5070: ldur            d1, [x1, #0x2b]
    // 0x8f5074: stur            d1, [fp, #-0x30]
    // 0x8f5078: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x8f5078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f507c: ldr             x0, [x0, #0x24a0]
    //     0x8f5080: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f5084: cmp             w0, w16
    //     0x8f5088: b.ne            #0x8f5098
    //     0x8f508c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0x8f5090: ldr             x2, [x2, #0x550]
    //     0x8f5094: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8f5098: LoadField: r1 = r0->field_f
    //     0x8f5098: ldur            w1, [x0, #0xf]
    // 0x8f509c: DecompressPointer r1
    //     0x8f509c: add             x1, x1, HEAP, lsl #32
    // 0x8f50a0: r16 = Sentinel
    //     0x8f50a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8f50a4: cmp             w1, w16
    // 0x8f50a8: b.eq            #0x8f54b4
    // 0x8f50ac: LoadField: r2 = r1->field_7
    //     0x8f50ac: ldur            w2, [x1, #7]
    // 0x8f50b0: DecompressPointer r2
    //     0x8f50b0: add             x2, x2, HEAP, lsl #32
    // 0x8f50b4: LoadField: d0 = r2->field_7
    //     0x8f50b4: ldur            d0, [x2, #7]
    // 0x8f50b8: LoadField: r1 = r0->field_7
    //     0x8f50b8: ldur            w1, [x0, #7]
    // 0x8f50bc: DecompressPointer r1
    //     0x8f50bc: add             x1, x1, HEAP, lsl #32
    // 0x8f50c0: r16 = Sentinel
    //     0x8f50c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8f50c4: cmp             w1, w16
    // 0x8f50c8: b.eq            #0x8f54c0
    // 0x8f50cc: ldur            d1, [fp, #-0x20]
    // 0x8f50d0: fdiv            d2, d0, d1
    // 0x8f50d4: d0 = 58.000000
    //     0x8f50d4: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff68] IMM: double(58) from 0x404d000000000000
    //     0x8f50d8: ldr             d0, [x17, #0xf68]
    // 0x8f50dc: fmul            d3, d0, d2
    // 0x8f50e0: ldur            d2, [fp, #-0x30]
    // 0x8f50e4: fadd            d4, d2, d3
    // 0x8f50e8: ldr             x1, [fp, #0x18]
    // 0x8f50ec: StoreField: r1->field_2b = d4
    //     0x8f50ec: stur            d4, [x1, #0x2b]
    // 0x8f50f0: mov             x0, x1
    // 0x8f50f4: r1 = true
    //     0x8f50f4: add             x1, NULL, #0x20  ; true
    // 0x8f50f8: d0 = 63.000000
    //     0x8f50f8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff70] IMM: double(63) from 0x404f800000000000
    //     0x8f50fc: ldr             d0, [x17, #0xf70]
    // 0x8f5100: b               #0x8f5464
    // 0x8f5104: ldr             x1, [fp, #0x18]
    // 0x8f5108: ldur            x2, [fp, #-0x10]
    // 0x8f510c: ldur            d1, [fp, #-0x20]
    // 0x8f5110: d0 = 58.000000
    //     0x8f5110: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff68] IMM: double(58) from 0x404d000000000000
    //     0x8f5114: ldr             d0, [x17, #0xf68]
    // 0x8f5118: r0 = LoadClassIdInstr(r2)
    //     0x8f5118: ldur            x0, [x2, #-1]
    //     0x8f511c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5120: r16 = "code"
    //     0x8f5120: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x8f5124: stp             x16, x2, [SP]
    // 0x8f5128: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8f5128: sub             lr, x0, #0xfb
    //     0x8f512c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5130: blr             lr
    // 0x8f5134: r1 = 59
    //     0x8f5134: movz            x1, #0x3b
    // 0x8f5138: branchIfSmi(r0, 0x8f5144)
    //     0x8f5138: tbz             w0, #0, #0x8f5144
    // 0x8f513c: r1 = LoadClassIdInstr(r0)
    //     0x8f513c: ldur            x1, [x0, #-1]
    //     0x8f5140: ubfx            x1, x1, #0xc, #0x14
    // 0x8f5144: r16 = 2
    //     0x8f5144: movz            x16, #0x2
    // 0x8f5148: stp             x16, x0, [SP]
    // 0x8f514c: mov             x0, x1
    // 0x8f5150: mov             lr, x0
    // 0x8f5154: ldr             lr, [x21, lr, lsl #3]
    // 0x8f5158: blr             lr
    // 0x8f515c: tbnz            w0, #4, #0x8f5204
    // 0x8f5160: ldr             x0, [fp, #0x18]
    // 0x8f5164: ldur            d0, [fp, #-0x20]
    // 0x8f5168: r1 = true
    //     0x8f5168: add             x1, NULL, #0x20  ; true
    // 0x8f516c: StoreField: r0->field_1b = r1
    //     0x8f516c: stur            w1, [x0, #0x1b]
    // 0x8f5170: LoadField: d1 = r0->field_2b
    //     0x8f5170: ldur            d1, [x0, #0x2b]
    // 0x8f5174: stur            d1, [fp, #-0x30]
    // 0x8f5178: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x8f5178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f517c: ldr             x0, [x0, #0x24a0]
    //     0x8f5180: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f5184: cmp             w0, w16
    //     0x8f5188: b.ne            #0x8f5198
    //     0x8f518c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0x8f5190: ldr             x2, [x2, #0x550]
    //     0x8f5194: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8f5198: LoadField: r1 = r0->field_f
    //     0x8f5198: ldur            w1, [x0, #0xf]
    // 0x8f519c: DecompressPointer r1
    //     0x8f519c: add             x1, x1, HEAP, lsl #32
    // 0x8f51a0: r16 = Sentinel
    //     0x8f51a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8f51a4: cmp             w1, w16
    // 0x8f51a8: b.eq            #0x8f54cc
    // 0x8f51ac: LoadField: r2 = r1->field_7
    //     0x8f51ac: ldur            w2, [x1, #7]
    // 0x8f51b0: DecompressPointer r2
    //     0x8f51b0: add             x2, x2, HEAP, lsl #32
    // 0x8f51b4: LoadField: d0 = r2->field_7
    //     0x8f51b4: ldur            d0, [x2, #7]
    // 0x8f51b8: LoadField: r1 = r0->field_7
    //     0x8f51b8: ldur            w1, [x0, #7]
    // 0x8f51bc: DecompressPointer r1
    //     0x8f51bc: add             x1, x1, HEAP, lsl #32
    // 0x8f51c0: r16 = Sentinel
    //     0x8f51c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8f51c4: cmp             w1, w16
    // 0x8f51c8: b.eq            #0x8f54d8
    // 0x8f51cc: ldur            d1, [fp, #-0x20]
    // 0x8f51d0: fdiv            d2, d0, d1
    // 0x8f51d4: d0 = 58.000000
    //     0x8f51d4: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff68] IMM: double(58) from 0x404d000000000000
    //     0x8f51d8: ldr             d0, [x17, #0xf68]
    // 0x8f51dc: fmul            d3, d0, d2
    // 0x8f51e0: ldur            d2, [fp, #-0x30]
    // 0x8f51e4: fadd            d4, d2, d3
    // 0x8f51e8: ldr             x1, [fp, #0x18]
    // 0x8f51ec: StoreField: r1->field_2b = d4
    //     0x8f51ec: stur            d4, [x1, #0x2b]
    // 0x8f51f0: mov             x0, x1
    // 0x8f51f4: r1 = true
    //     0x8f51f4: add             x1, NULL, #0x20  ; true
    // 0x8f51f8: d0 = 63.000000
    //     0x8f51f8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff70] IMM: double(63) from 0x404f800000000000
    //     0x8f51fc: ldr             d0, [x17, #0xf70]
    // 0x8f5200: b               #0x8f5464
    // 0x8f5204: ldr             x1, [fp, #0x18]
    // 0x8f5208: ldur            x2, [fp, #-0x10]
    // 0x8f520c: ldur            d1, [fp, #-0x20]
    // 0x8f5210: d0 = 58.000000
    //     0x8f5210: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff68] IMM: double(58) from 0x404d000000000000
    //     0x8f5214: ldr             d0, [x17, #0xf68]
    // 0x8f5218: r0 = LoadClassIdInstr(r2)
    //     0x8f5218: ldur            x0, [x2, #-1]
    //     0x8f521c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5220: r16 = "code"
    //     0x8f5220: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x8f5224: stp             x16, x2, [SP]
    // 0x8f5228: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8f5228: sub             lr, x0, #0xfb
    //     0x8f522c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5230: blr             lr
    // 0x8f5234: r1 = 59
    //     0x8f5234: movz            x1, #0x3b
    // 0x8f5238: branchIfSmi(r0, 0x8f5244)
    //     0x8f5238: tbz             w0, #0, #0x8f5244
    // 0x8f523c: r1 = LoadClassIdInstr(r0)
    //     0x8f523c: ldur            x1, [x0, #-1]
    //     0x8f5240: ubfx            x1, x1, #0xc, #0x14
    // 0x8f5244: r16 = 6
    //     0x8f5244: movz            x16, #0x6
    // 0x8f5248: stp             x16, x0, [SP]
    // 0x8f524c: mov             x0, x1
    // 0x8f5250: mov             lr, x0
    // 0x8f5254: ldr             lr, [x21, lr, lsl #3]
    // 0x8f5258: blr             lr
    // 0x8f525c: tbnz            w0, #4, #0x8f5358
    // 0x8f5260: ldr             x0, [fp, #0x18]
    // 0x8f5264: ldur            x1, [fp, #-0x10]
    // 0x8f5268: ldur            d1, [fp, #-0x28]
    // 0x8f526c: ldur            d0, [fp, #-0x20]
    // 0x8f5270: LoadField: d2 = r0->field_2b
    //     0x8f5270: ldur            d2, [x0, #0x2b]
    // 0x8f5274: stur            d2, [fp, #-0x30]
    // 0x8f5278: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x8f5278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f527c: ldr             x0, [x0, #0x24a0]
    //     0x8f5280: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f5284: cmp             w0, w16
    //     0x8f5288: b.ne            #0x8f5298
    //     0x8f528c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0x8f5290: ldr             x2, [x2, #0x550]
    //     0x8f5294: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8f5298: LoadField: r1 = r0->field_f
    //     0x8f5298: ldur            w1, [x0, #0xf]
    // 0x8f529c: DecompressPointer r1
    //     0x8f529c: add             x1, x1, HEAP, lsl #32
    // 0x8f52a0: r16 = Sentinel
    //     0x8f52a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8f52a4: cmp             w1, w16
    // 0x8f52a8: b.eq            #0x8f54e4
    // 0x8f52ac: LoadField: r2 = r1->field_7
    //     0x8f52ac: ldur            w2, [x1, #7]
    // 0x8f52b0: DecompressPointer r2
    //     0x8f52b0: add             x2, x2, HEAP, lsl #32
    // 0x8f52b4: LoadField: d0 = r2->field_7
    //     0x8f52b4: ldur            d0, [x2, #7]
    // 0x8f52b8: LoadField: r1 = r0->field_7
    //     0x8f52b8: ldur            w1, [x0, #7]
    // 0x8f52bc: DecompressPointer r1
    //     0x8f52bc: add             x1, x1, HEAP, lsl #32
    // 0x8f52c0: r16 = Sentinel
    //     0x8f52c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8f52c4: cmp             w1, w16
    // 0x8f52c8: b.eq            #0x8f54f0
    // 0x8f52cc: ldur            d1, [fp, #-0x20]
    // 0x8f52d0: fdiv            d2, d0, d1
    // 0x8f52d4: d0 = 63.000000
    //     0x8f52d4: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff70] IMM: double(63) from 0x404f800000000000
    //     0x8f52d8: ldr             d0, [x17, #0xf70]
    // 0x8f52dc: fmul            d3, d0, d2
    // 0x8f52e0: ldur            d2, [fp, #-0x30]
    // 0x8f52e4: fadd            d4, d2, d3
    // 0x8f52e8: ldr             x1, [fp, #0x18]
    // 0x8f52ec: StoreField: r1->field_2b = d4
    //     0x8f52ec: stur            d4, [x1, #0x2b]
    // 0x8f52f0: r2 = true
    //     0x8f52f0: add             x2, NULL, #0x20  ; true
    // 0x8f52f4: StoreField: r1->field_1f = r2
    //     0x8f52f4: stur            w2, [x1, #0x1f]
    // 0x8f52f8: ldur            x0, [fp, #-0x10]
    // 0x8f52fc: r3 = LoadClassIdInstr(r0)
    //     0x8f52fc: ldur            x3, [x0, #-1]
    //     0x8f5300: ubfx            x3, x3, #0xc, #0x14
    // 0x8f5304: r16 = "balance"
    //     0x8f5304: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x8f5308: ldr             x16, [x16, #0x118]
    // 0x8f530c: stp             x16, x0, [SP]
    // 0x8f5310: mov             x0, x3
    // 0x8f5314: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8f5314: sub             lr, x0, #0xfb
    //     0x8f5318: ldr             lr, [x21, lr, lsl #3]
    //     0x8f531c: blr             lr
    // 0x8f5320: cmp             w0, NULL
    // 0x8f5324: r16 = true
    //     0x8f5324: add             x16, NULL, #0x20  ; true
    // 0x8f5328: r17 = false
    //     0x8f5328: add             x17, NULL, #0x30  ; false
    // 0x8f532c: csel            x1, x16, x17, ne
    // 0x8f5330: ldr             x2, [fp, #0x18]
    // 0x8f5334: StoreField: r2->field_27 = r1
    //     0x8f5334: stur            w1, [x2, #0x27]
    // 0x8f5338: ldur            d0, [fp, #-0x28]
    // 0x8f533c: StoreField: r2->field_33 = d0
    //     0x8f533c: stur            d0, [x2, #0x33]
    // 0x8f5340: mov             x0, x2
    // 0x8f5344: ldur            d1, [fp, #-0x20]
    // 0x8f5348: r1 = true
    //     0x8f5348: add             x1, NULL, #0x20  ; true
    // 0x8f534c: d0 = 63.000000
    //     0x8f534c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff70] IMM: double(63) from 0x404f800000000000
    //     0x8f5350: ldr             d0, [x17, #0xf70]
    // 0x8f5354: b               #0x8f5464
    // 0x8f5358: ldr             x2, [fp, #0x18]
    // 0x8f535c: ldur            x0, [fp, #-0x10]
    // 0x8f5360: ldur            d0, [fp, #-0x28]
    // 0x8f5364: r1 = LoadClassIdInstr(r0)
    //     0x8f5364: ldur            x1, [x0, #-1]
    //     0x8f5368: ubfx            x1, x1, #0xc, #0x14
    // 0x8f536c: r16 = "code"
    //     0x8f536c: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x8f5370: stp             x16, x0, [SP]
    // 0x8f5374: mov             x0, x1
    // 0x8f5378: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8f5378: sub             lr, x0, #0xfb
    //     0x8f537c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5380: blr             lr
    // 0x8f5384: r1 = 59
    //     0x8f5384: movz            x1, #0x3b
    // 0x8f5388: branchIfSmi(r0, 0x8f5394)
    //     0x8f5388: tbz             w0, #0, #0x8f5394
    // 0x8f538c: r1 = LoadClassIdInstr(r0)
    //     0x8f538c: ldur            x1, [x0, #-1]
    //     0x8f5390: ubfx            x1, x1, #0xc, #0x14
    // 0x8f5394: r16 = 28
    //     0x8f5394: movz            x16, #0x1c
    // 0x8f5398: stp             x16, x0, [SP]
    // 0x8f539c: mov             x0, x1
    // 0x8f53a0: mov             lr, x0
    // 0x8f53a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f53a8: blr             lr
    // 0x8f53ac: tbnz            w0, #4, #0x8f5450
    // 0x8f53b0: ldr             x0, [fp, #0x18]
    // 0x8f53b4: ldur            d0, [fp, #-0x28]
    // 0x8f53b8: ldur            d1, [fp, #-0x20]
    // 0x8f53bc: LoadField: d2 = r0->field_2b
    //     0x8f53bc: ldur            d2, [x0, #0x2b]
    // 0x8f53c0: stur            d2, [fp, #-0x30]
    // 0x8f53c4: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x8f53c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f53c8: ldr             x0, [x0, #0x24a0]
    //     0x8f53cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f53d0: cmp             w0, w16
    //     0x8f53d4: b.ne            #0x8f53e4
    //     0x8f53d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0x8f53dc: ldr             x2, [x2, #0x550]
    //     0x8f53e0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8f53e4: LoadField: r1 = r0->field_f
    //     0x8f53e4: ldur            w1, [x0, #0xf]
    // 0x8f53e8: DecompressPointer r1
    //     0x8f53e8: add             x1, x1, HEAP, lsl #32
    // 0x8f53ec: r16 = Sentinel
    //     0x8f53ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8f53f0: cmp             w1, w16
    // 0x8f53f4: b.eq            #0x8f54fc
    // 0x8f53f8: LoadField: r2 = r1->field_7
    //     0x8f53f8: ldur            w2, [x1, #7]
    // 0x8f53fc: DecompressPointer r2
    //     0x8f53fc: add             x2, x2, HEAP, lsl #32
    // 0x8f5400: LoadField: d0 = r2->field_7
    //     0x8f5400: ldur            d0, [x2, #7]
    // 0x8f5404: LoadField: r1 = r0->field_7
    //     0x8f5404: ldur            w1, [x0, #7]
    // 0x8f5408: DecompressPointer r1
    //     0x8f5408: add             x1, x1, HEAP, lsl #32
    // 0x8f540c: r16 = Sentinel
    //     0x8f540c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8f5410: cmp             w1, w16
    // 0x8f5414: b.eq            #0x8f5508
    // 0x8f5418: ldur            d1, [fp, #-0x20]
    // 0x8f541c: fdiv            d2, d0, d1
    // 0x8f5420: d0 = 63.000000
    //     0x8f5420: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff70] IMM: double(63) from 0x404f800000000000
    //     0x8f5424: ldr             d0, [x17, #0xf70]
    // 0x8f5428: fmul            d3, d0, d2
    // 0x8f542c: ldur            d2, [fp, #-0x30]
    // 0x8f5430: fadd            d4, d2, d3
    // 0x8f5434: ldr             x0, [fp, #0x18]
    // 0x8f5438: StoreField: r0->field_2b = d4
    //     0x8f5438: stur            d4, [x0, #0x2b]
    // 0x8f543c: ldur            d2, [fp, #-0x28]
    // 0x8f5440: StoreField: r0->field_3b = d2
    //     0x8f5440: stur            d2, [x0, #0x3b]
    // 0x8f5444: r1 = true
    //     0x8f5444: add             x1, NULL, #0x20  ; true
    // 0x8f5448: StoreField: r0->field_23 = r1
    //     0x8f5448: stur            w1, [x0, #0x23]
    // 0x8f544c: b               #0x8f5464
    // 0x8f5450: ldr             x0, [fp, #0x18]
    // 0x8f5454: ldur            d1, [fp, #-0x20]
    // 0x8f5458: r1 = true
    //     0x8f5458: add             x1, NULL, #0x20  ; true
    // 0x8f545c: d0 = 63.000000
    //     0x8f545c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff70] IMM: double(63) from 0x404f800000000000
    //     0x8f5460: ldr             d0, [x17, #0xf70]
    // 0x8f5464: mov             x2, x0
    // 0x8f5468: ldur            x1, [fp, #-8]
    // 0x8f546c: mov             v0.16b, v1.16b
    // 0x8f5470: b               #0x8f4ecc
    // 0x8f5474: ldr             x0, [fp, #0x18]
    // 0x8f5478: r1 = Function '<anonymous closure>':.
    //     0x8f5478: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff78] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8f547c: ldr             x1, [x1, #0xf78]
    // 0x8f5480: r2 = Null
    //     0x8f5480: mov             x2, NULL
    // 0x8f5484: r0 = AllocateClosure()
    //     0x8f5484: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f5488: ldr             x16, [fp, #0x18]
    // 0x8f548c: stp             x0, x16, [SP]
    // 0x8f5490: r0 = setState()
    //     0x8f5490: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f5494: r0 = Null
    //     0x8f5494: mov             x0, NULL
    // 0x8f5498: LeaveFrame
    //     0x8f5498: mov             SP, fp
    //     0x8f549c: ldp             fp, lr, [SP], #0x10
    // 0x8f54a0: ret
    //     0x8f54a0: ret             
    // 0x8f54a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f54a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f54a8: b               #0x8f4e88
    // 0x8f54ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f54ac: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x8f54b0: b               #0x8f4ed8
    // 0x8f54b4: r9 = _data
    //     0x8f54b4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x8f54b8: ldr             x9, [x9, #0x748]
    // 0x8f54bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f54bc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f54c0: r9 = _uiSize
    //     0x8f54c0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x8f54c4: ldr             x9, [x9, #0x740]
    // 0x8f54c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8f54c8: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8f54cc: r9 = _data
    //     0x8f54cc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x8f54d0: ldr             x9, [x9, #0x748]
    // 0x8f54d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f54d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f54d8: r9 = _uiSize
    //     0x8f54d8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x8f54dc: ldr             x9, [x9, #0x740]
    // 0x8f54e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8f54e0: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8f54e4: r9 = _data
    //     0x8f54e4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x8f54e8: ldr             x9, [x9, #0x748]
    // 0x8f54ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f54ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f54f0: r9 = _uiSize
    //     0x8f54f0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x8f54f4: ldr             x9, [x9, #0x740]
    // 0x8f54f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8f54f8: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8f54fc: r9 = _data
    //     0x8f54fc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x8f5500: ldr             x9, [x9, #0x748]
    // 0x8f5504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f5504: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f5508: r9 = _uiSize
    //     0x8f5508: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x8f550c: ldr             x9, [x9, #0x740]
    // 0x8f5510: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8f5510: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f5514, size: 0x4c
    // 0x8f5514: EnterFrame
    //     0x8f5514: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5518: mov             fp, SP
    // 0x8f551c: AllocStack(0x8)
    //     0x8f551c: sub             SP, SP, #8
    // 0x8f5520: SetupParameters()
    //     0x8f5520: ldr             x0, [fp, #0x10]
    //     0x8f5524: ldur            w1, [x0, #0x17]
    //     0x8f5528: add             x1, x1, HEAP, lsl #32
    // 0x8f552c: CheckStackOverflow
    //     0x8f552c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5530: cmp             SP, x16
    //     0x8f5534: b.ls            #0x8f5558
    // 0x8f5538: LoadField: r0 = r1->field_f
    //     0x8f5538: ldur            w0, [x1, #0xf]
    // 0x8f553c: DecompressPointer r0
    //     0x8f553c: add             x0, x0, HEAP, lsl #32
    // 0x8f5540: str             x0, [SP]
    // 0x8f5544: r0 = confirmPay()
    //     0x8f5544: bl              #0x8f5560  ; [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::confirmPay
    // 0x8f5548: r0 = Null
    //     0x8f5548: mov             x0, NULL
    // 0x8f554c: LeaveFrame
    //     0x8f554c: mov             SP, fp
    //     0x8f5550: ldp             fp, lr, [SP], #0x10
    // 0x8f5554: ret
    //     0x8f5554: ret             
    // 0x8f5558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f555c: b               #0x8f5538
  }
  _ confirmPay(/* No info */) {
    // ** addr: 0x8f5560, size: 0xac
    // 0x8f5560: EnterFrame
    //     0x8f5560: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5564: mov             fp, SP
    // 0x8f5568: AllocStack(0x18)
    //     0x8f5568: sub             SP, SP, #0x18
    // 0x8f556c: CheckStackOverflow
    //     0x8f556c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5570: cmp             SP, x16
    //     0x8f5574: b.ls            #0x8f5600
    // 0x8f5578: ldr             x0, [fp, #0x10]
    // 0x8f557c: LoadField: r1 = r0->field_b
    //     0x8f557c: ldur            w1, [x0, #0xb]
    // 0x8f5580: DecompressPointer r1
    //     0x8f5580: add             x1, x1, HEAP, lsl #32
    // 0x8f5584: cmp             w1, NULL
    // 0x8f5588: b.eq            #0x8f5608
    // 0x8f558c: LoadField: r2 = r0->field_43
    //     0x8f558c: ldur            w2, [x0, #0x43]
    // 0x8f5590: DecompressPointer r2
    //     0x8f5590: add             x2, x2, HEAP, lsl #32
    // 0x8f5594: LoadField: r3 = r0->field_13
    //     0x8f5594: ldur            w3, [x0, #0x13]
    // 0x8f5598: DecompressPointer r3
    //     0x8f5598: add             x3, x3, HEAP, lsl #32
    // 0x8f559c: LoadField: r0 = r1->field_23
    //     0x8f559c: ldur            w0, [x1, #0x23]
    // 0x8f55a0: DecompressPointer r0
    //     0x8f55a0: add             x0, x0, HEAP, lsl #32
    // 0x8f55a4: stp             x2, x0, [SP, #8]
    // 0x8f55a8: str             x3, [SP]
    // 0x8f55ac: r4 = 0
    //     0x8f55ac: movz            x4, #0
    // 0x8f55b0: ldr             x0, [SP, #0x10]
    // 0x8f55b4: r16 = UnlinkedCall_0x4c09f8
    //     0x8f55b4: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fe80] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8f55b8: add             x16, x16, #0xe80
    // 0x8f55bc: ldp             x5, lr, [x16]
    // 0x8f55c0: blr             lr
    // 0x8f55c4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8f55c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f55c8: ldr             x0, [x0, #0x2498]
    //     0x8f55cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f55d0: cmp             w0, w16
    //     0x8f55d4: b.ne            #0x8f55e4
    //     0x8f55d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8f55dc: ldr             x2, [x2, #0xfc8]
    //     0x8f55e0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8f55e4: str             NULL, [SP]
    // 0x8f55e8: r4 = const [0x1, 0, 0, 0, null]
    //     0x8f55e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x8f55ec: r0 = GetNavigation.back()
    //     0x8f55ec: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x8f55f0: r0 = Null
    //     0x8f55f0: mov             x0, NULL
    // 0x8f55f4: LeaveFrame
    //     0x8f55f4: mov             SP, fp
    //     0x8f55f8: ldp             fp, lr, [SP], #0x10
    // 0x8f55fc: ret
    //     0x8f55fc: ret             
    // 0x8f5600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5600: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5604: b               #0x8f5578
    // 0x8f5608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5608: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, bool) {
    // ** addr: 0x8f560c, size: 0x60
    // 0x8f560c: EnterFrame
    //     0x8f560c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5610: mov             fp, SP
    // 0x8f5614: AllocStack(0x18)
    //     0x8f5614: sub             SP, SP, #0x18
    // 0x8f5618: SetupParameters()
    //     0x8f5618: ldr             x0, [fp, #0x20]
    //     0x8f561c: ldur            w2, [x0, #0x17]
    //     0x8f5620: add             x2, x2, HEAP, lsl #32
    // 0x8f5624: CheckStackOverflow
    //     0x8f5624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5628: cmp             SP, x16
    //     0x8f562c: b.ls            #0x8f5664
    // 0x8f5630: LoadField: r0 = r2->field_f
    //     0x8f5630: ldur            w0, [x2, #0xf]
    // 0x8f5634: DecompressPointer r0
    //     0x8f5634: add             x0, x0, HEAP, lsl #32
    // 0x8f5638: stur            x0, [fp, #-8]
    // 0x8f563c: r1 = Function '<anonymous closure>':.
    //     0x8f563c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe90] AnonymousClosure: (0x8f566c), in [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::build (0x8f17d0)
    //     0x8f5640: ldr             x1, [x1, #0xe90]
    // 0x8f5644: r0 = AllocateClosure()
    //     0x8f5644: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f5648: ldur            x16, [fp, #-8]
    // 0x8f564c: stp             x0, x16, [SP]
    // 0x8f5650: r0 = setState()
    //     0x8f5650: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f5654: r0 = Null
    //     0x8f5654: mov             x0, NULL
    // 0x8f5658: LeaveFrame
    //     0x8f5658: mov             SP, fp
    //     0x8f565c: ldp             fp, lr, [SP], #0x10
    // 0x8f5660: ret
    //     0x8f5660: ret             
    // 0x8f5664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5668: b               #0x8f5630
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f566c, size: 0x88
    // 0x8f566c: EnterFrame
    //     0x8f566c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5670: mov             fp, SP
    // 0x8f5674: AllocStack(0x10)
    //     0x8f5674: sub             SP, SP, #0x10
    // 0x8f5678: SetupParameters()
    //     0x8f5678: ldr             x0, [fp, #0x10]
    //     0x8f567c: ldur            w1, [x0, #0x17]
    //     0x8f5680: add             x1, x1, HEAP, lsl #32
    //     0x8f5684: stur            x1, [fp, #-8]
    // 0x8f5688: CheckStackOverflow
    //     0x8f5688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f568c: cmp             SP, x16
    //     0x8f5690: b.ls            #0x8f56ec
    // 0x8f5694: LoadField: r0 = r1->field_f
    //     0x8f5694: ldur            w0, [x1, #0xf]
    // 0x8f5698: DecompressPointer r0
    //     0x8f5698: add             x0, x0, HEAP, lsl #32
    // 0x8f569c: LoadField: r2 = r0->field_13
    //     0x8f569c: ldur            w2, [x0, #0x13]
    // 0x8f56a0: DecompressPointer r2
    //     0x8f56a0: add             x2, x2, HEAP, lsl #32
    // 0x8f56a4: r0 = LoadClassIdInstr(r2)
    //     0x8f56a4: ldur            x0, [x2, #-1]
    //     0x8f56a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f56ac: str             x2, [SP]
    // 0x8f56b0: r0 = GDT[cid_x0 + 0x129c8]()
    //     0x8f56b0: movz            x17, #0x29c8
    //     0x8f56b4: movk            x17, #0x1, lsl #16
    //     0x8f56b8: add             lr, x0, x17
    //     0x8f56bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f56c0: blr             lr
    // 0x8f56c4: ldur            x1, [fp, #-8]
    // 0x8f56c8: LoadField: r2 = r1->field_f
    //     0x8f56c8: ldur            w2, [x1, #0xf]
    // 0x8f56cc: DecompressPointer r2
    //     0x8f56cc: add             x2, x2, HEAP, lsl #32
    // 0x8f56d0: r1 = Instance_PayChannelTypeEnum
    //     0x8f56d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f68] Obj!PayChannelTypeEnum@c45e51
    //     0x8f56d4: ldr             x1, [x1, #0xf68]
    // 0x8f56d8: StoreField: r2->field_43 = r1
    //     0x8f56d8: stur            w1, [x2, #0x43]
    // 0x8f56dc: r0 = Null
    //     0x8f56dc: mov             x0, NULL
    // 0x8f56e0: LeaveFrame
    //     0x8f56e0: mov             SP, fp
    //     0x8f56e4: ldp             fp, lr, [SP], #0x10
    // 0x8f56e8: ret
    //     0x8f56e8: ret             
    // 0x8f56ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f56ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f56f0: b               #0x8f5694
  }
  [closure] void <anonymous closure>(dynamic, int, bool) {
    // ** addr: 0x8f56f4, size: 0x60
    // 0x8f56f4: EnterFrame
    //     0x8f56f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f56f8: mov             fp, SP
    // 0x8f56fc: AllocStack(0x18)
    //     0x8f56fc: sub             SP, SP, #0x18
    // 0x8f5700: SetupParameters()
    //     0x8f5700: ldr             x0, [fp, #0x20]
    //     0x8f5704: ldur            w2, [x0, #0x17]
    //     0x8f5708: add             x2, x2, HEAP, lsl #32
    // 0x8f570c: CheckStackOverflow
    //     0x8f570c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5710: cmp             SP, x16
    //     0x8f5714: b.ls            #0x8f574c
    // 0x8f5718: LoadField: r0 = r2->field_f
    //     0x8f5718: ldur            w0, [x2, #0xf]
    // 0x8f571c: DecompressPointer r0
    //     0x8f571c: add             x0, x0, HEAP, lsl #32
    // 0x8f5720: stur            x0, [fp, #-8]
    // 0x8f5724: r1 = Function '<anonymous closure>':.
    //     0x8f5724: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe98] AnonymousClosure: (0x8f5754), in [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::build (0x8f17d0)
    //     0x8f5728: ldr             x1, [x1, #0xe98]
    // 0x8f572c: r0 = AllocateClosure()
    //     0x8f572c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f5730: ldur            x16, [fp, #-8]
    // 0x8f5734: stp             x0, x16, [SP]
    // 0x8f5738: r0 = setState()
    //     0x8f5738: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f573c: r0 = Null
    //     0x8f573c: mov             x0, NULL
    // 0x8f5740: LeaveFrame
    //     0x8f5740: mov             SP, fp
    //     0x8f5744: ldp             fp, lr, [SP], #0x10
    // 0x8f5748: ret
    //     0x8f5748: ret             
    // 0x8f574c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f574c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5750: b               #0x8f5718
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f5754, size: 0x88
    // 0x8f5754: EnterFrame
    //     0x8f5754: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5758: mov             fp, SP
    // 0x8f575c: AllocStack(0x10)
    //     0x8f575c: sub             SP, SP, #0x10
    // 0x8f5760: SetupParameters()
    //     0x8f5760: ldr             x0, [fp, #0x10]
    //     0x8f5764: ldur            w1, [x0, #0x17]
    //     0x8f5768: add             x1, x1, HEAP, lsl #32
    //     0x8f576c: stur            x1, [fp, #-8]
    // 0x8f5770: CheckStackOverflow
    //     0x8f5770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5774: cmp             SP, x16
    //     0x8f5778: b.ls            #0x8f57d4
    // 0x8f577c: LoadField: r0 = r1->field_f
    //     0x8f577c: ldur            w0, [x1, #0xf]
    // 0x8f5780: DecompressPointer r0
    //     0x8f5780: add             x0, x0, HEAP, lsl #32
    // 0x8f5784: LoadField: r2 = r0->field_13
    //     0x8f5784: ldur            w2, [x0, #0x13]
    // 0x8f5788: DecompressPointer r2
    //     0x8f5788: add             x2, x2, HEAP, lsl #32
    // 0x8f578c: r0 = LoadClassIdInstr(r2)
    //     0x8f578c: ldur            x0, [x2, #-1]
    //     0x8f5790: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5794: str             x2, [SP]
    // 0x8f5798: r0 = GDT[cid_x0 + 0x129c8]()
    //     0x8f5798: movz            x17, #0x29c8
    //     0x8f579c: movk            x17, #0x1, lsl #16
    //     0x8f57a0: add             lr, x0, x17
    //     0x8f57a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f57a8: blr             lr
    // 0x8f57ac: ldur            x1, [fp, #-8]
    // 0x8f57b0: LoadField: r2 = r1->field_f
    //     0x8f57b0: ldur            w2, [x1, #0xf]
    // 0x8f57b4: DecompressPointer r2
    //     0x8f57b4: add             x2, x2, HEAP, lsl #32
    // 0x8f57b8: r1 = Instance_PayChannelTypeEnum
    //     0x8f57b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f80] Obj!PayChannelTypeEnum@c45e21
    //     0x8f57bc: ldr             x1, [x1, #0xf80]
    // 0x8f57c0: StoreField: r2->field_43 = r1
    //     0x8f57c0: stur            w1, [x2, #0x43]
    // 0x8f57c4: r0 = Null
    //     0x8f57c4: mov             x0, NULL
    // 0x8f57c8: LeaveFrame
    //     0x8f57c8: mov             SP, fp
    //     0x8f57cc: ldp             fp, lr, [SP], #0x10
    // 0x8f57d0: ret
    //     0x8f57d0: ret             
    // 0x8f57d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f57d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f57d8: b               #0x8f577c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1b6d0, size: 0x3c
    // 0xa1b6d0: EnterFrame
    //     0xa1b6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b6d4: mov             fp, SP
    // 0xa1b6d8: AllocStack(0x8)
    //     0xa1b6d8: sub             SP, SP, #8
    // 0xa1b6dc: CheckStackOverflow
    //     0xa1b6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b6e0: cmp             SP, x16
    //     0xa1b6e4: b.ls            #0xa1b704
    // 0xa1b6e8: ldr             x16, [fp, #0x10]
    // 0xa1b6ec: str             x16, [SP]
    // 0xa1b6f0: r0 = getPaychannel()
    //     0xa1b6f0: bl              #0x8f4c04  ; [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::getPaychannel
    // 0xa1b6f4: r0 = Null
    //     0xa1b6f4: mov             x0, NULL
    // 0xa1b6f8: LeaveFrame
    //     0xa1b6f8: mov             SP, fp
    //     0xa1b6fc: ldp             fp, lr, [SP], #0x10
    // 0xa1b700: ret
    //     0xa1b700: ret             
    // 0xa1b704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b704: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b708: b               #0xa1b6e8
  }
  _ ChoosePayChannelWidgetState(/* No info */) {
    // ** addr: 0xa46f1c, size: 0x98
    // 0xa46f1c: EnterFrame
    //     0xa46f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46f20: mov             fp, SP
    // 0xa46f24: AllocStack(0x10)
    //     0xa46f24: sub             SP, SP, #0x10
    // 0xa46f28: r1 = false
    //     0xa46f28: add             x1, NULL, #0x30  ; false
    // 0xa46f2c: r0 = Instance_PayChannelTypeEnum
    //     0xa46f2c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f80] Obj!PayChannelTypeEnum@c45e21
    //     0xa46f30: ldr             x0, [x0, #0xf80]
    // 0xa46f34: d0 = 0.000000
    //     0xa46f34: eor             v0.16b, v0.16b, v0.16b
    // 0xa46f38: CheckStackOverflow
    //     0xa46f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46f3c: cmp             SP, x16
    //     0xa46f40: b.ls            #0xa46fac
    // 0xa46f44: ldr             x2, [fp, #0x10]
    // 0xa46f48: ArrayStore: r2[0] = r1  ; List_4
    //     0xa46f48: stur            w1, [x2, #0x17]
    // 0xa46f4c: StoreField: r2->field_1b = r1
    //     0xa46f4c: stur            w1, [x2, #0x1b]
    // 0xa46f50: StoreField: r2->field_1f = r1
    //     0xa46f50: stur            w1, [x2, #0x1f]
    // 0xa46f54: StoreField: r2->field_23 = r1
    //     0xa46f54: stur            w1, [x2, #0x23]
    // 0xa46f58: StoreField: r2->field_27 = r1
    //     0xa46f58: stur            w1, [x2, #0x27]
    // 0xa46f5c: StoreField: r2->field_2b = d0
    //     0xa46f5c: stur            d0, [x2, #0x2b]
    // 0xa46f60: StoreField: r2->field_33 = d0
    //     0xa46f60: stur            d0, [x2, #0x33]
    // 0xa46f64: StoreField: r2->field_3b = d0
    //     0xa46f64: stur            d0, [x2, #0x3b]
    // 0xa46f68: StoreField: r2->field_43 = r0
    //     0xa46f68: stur            w0, [x2, #0x43]
    // 0xa46f6c: r16 = <PassCardItem>
    //     0xa46f6c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef80] TypeArguments: <PassCardItem>
    //     0xa46f70: ldr             x16, [x16, #0xf80]
    // 0xa46f74: stp             xzr, x16, [SP]
    // 0xa46f78: r0 = _GrowableList()
    //     0xa46f78: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa46f7c: ldr             x1, [fp, #0x10]
    // 0xa46f80: StoreField: r1->field_13 = r0
    //     0xa46f80: stur            w0, [x1, #0x13]
    //     0xa46f84: ldurb           w16, [x1, #-1]
    //     0xa46f88: ldurb           w17, [x0, #-1]
    //     0xa46f8c: and             x16, x17, x16, lsr #2
    //     0xa46f90: tst             x16, HEAP, lsr #32
    //     0xa46f94: b.eq            #0xa46f9c
    //     0xa46f98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa46f9c: r0 = Null
    //     0xa46f9c: mov             x0, NULL
    // 0xa46fa0: LeaveFrame
    //     0xa46fa0: mov             SP, fp
    //     0xa46fa4: ldp             fp, lr, [SP], #0x10
    // 0xa46fa8: ret
    //     0xa46fa8: ret             
    // 0xa46fac: r0 = StackOverflowSharedWithFPURegs()
    //     0xa46fac: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa46fb0: b               #0xa46f44
  }
}

// class id: 4251, size: 0x28, field offset: 0xc
//   const constructor, 
class ChoosePayChannelWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa46ed4, size: 0x48
    // 0xa46ed4: EnterFrame
    //     0xa46ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xa46ed8: mov             fp, SP
    // 0xa46edc: AllocStack(0x10)
    //     0xa46edc: sub             SP, SP, #0x10
    // 0xa46ee0: CheckStackOverflow
    //     0xa46ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46ee4: cmp             SP, x16
    //     0xa46ee8: b.ls            #0xa46f14
    // 0xa46eec: r1 = <ChoosePayChannelWidget>
    //     0xa46eec: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e1b0] TypeArguments: <ChoosePayChannelWidget>
    //     0xa46ef0: ldr             x1, [x1, #0x1b0]
    // 0xa46ef4: r0 = ChoosePayChannelWidgetState()
    //     0xa46ef4: bl              #0xa46fb4  ; AllocateChoosePayChannelWidgetStateStub -> ChoosePayChannelWidgetState (size=0x48)
    // 0xa46ef8: stur            x0, [fp, #-8]
    // 0xa46efc: str             x0, [SP]
    // 0xa46f00: r0 = ChoosePayChannelWidgetState()
    //     0xa46f00: bl              #0xa46f1c  ; [package:billiards/utils/Pay/choosePayChannelWidget.dart] ChoosePayChannelWidgetState::ChoosePayChannelWidgetState
    // 0xa46f04: ldur            x0, [fp, #-8]
    // 0xa46f08: LeaveFrame
    //     0xa46f08: mov             SP, fp
    //     0xa46f0c: ldp             fp, lr, [SP], #0x10
    // 0xa46f10: ret
    //     0xa46f10: ret             
    // 0xa46f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46f14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46f18: b               #0xa46eec
  }
}
